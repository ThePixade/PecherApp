// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 66305, size: 0x8
class :: {
}

// class id: 2757, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2aac, size: 0x100
    // 0xac2aac: EnterFrame
    //     0xac2aac: stp             fp, lr, [SP, #-0x10]!
    //     0xac2ab0: mov             fp, SP
    // 0xac2ab4: CheckStackOverflow
    //     0xac2ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ab8: cmp             SP, x16
    //     0xac2abc: b.ls            #0xac2ba4
    // 0xac2ac0: ldr             x0, [fp, #0x10]
    // 0xac2ac4: LoadField: r2 = r0->field_7
    //     0xac2ac4: ldur            x2, [x0, #7]
    // 0xac2ac8: LoadField: r3 = r0->field_f
    //     0xac2ac8: ldur            x3, [x0, #0xf]
    // 0xac2acc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac2acc: ldur            x4, [x0, #0x17]
    // 0xac2ad0: LoadField: r5 = r0->field_1f
    //     0xac2ad0: ldur            x5, [x0, #0x1f]
    // 0xac2ad4: LoadField: r6 = r0->field_27
    //     0xac2ad4: ldur            x6, [x0, #0x27]
    // 0xac2ad8: LoadField: r7 = r0->field_2f
    //     0xac2ad8: ldur            x7, [x0, #0x2f]
    // 0xac2adc: r0 = BoxInt64Instr(r2)
    //     0xac2adc: sbfiz           x0, x2, #1, #0x1f
    //     0xac2ae0: cmp             x2, x0, asr #1
    //     0xac2ae4: b.eq            #0xac2af0
    //     0xac2ae8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2aec: stur            x2, [x0, #7]
    // 0xac2af0: mov             x2, x0
    // 0xac2af4: r0 = BoxInt64Instr(r3)
    //     0xac2af4: sbfiz           x0, x3, #1, #0x1f
    //     0xac2af8: cmp             x3, x0, asr #1
    //     0xac2afc: b.eq            #0xac2b08
    //     0xac2b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b04: stur            x3, [x0, #7]
    // 0xac2b08: mov             x3, x0
    // 0xac2b0c: r0 = BoxInt64Instr(r4)
    //     0xac2b0c: sbfiz           x0, x4, #1, #0x1f
    //     0xac2b10: cmp             x4, x0, asr #1
    //     0xac2b14: b.eq            #0xac2b20
    //     0xac2b18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b1c: stur            x4, [x0, #7]
    // 0xac2b20: mov             x4, x0
    // 0xac2b24: r0 = BoxInt64Instr(r5)
    //     0xac2b24: sbfiz           x0, x5, #1, #0x1f
    //     0xac2b28: cmp             x5, x0, asr #1
    //     0xac2b2c: b.eq            #0xac2b38
    //     0xac2b30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b34: stur            x5, [x0, #7]
    // 0xac2b38: mov             x5, x0
    // 0xac2b3c: r0 = BoxInt64Instr(r6)
    //     0xac2b3c: sbfiz           x0, x6, #1, #0x1f
    //     0xac2b40: cmp             x6, x0, asr #1
    //     0xac2b44: b.eq            #0xac2b50
    //     0xac2b48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b4c: stur            x6, [x0, #7]
    // 0xac2b50: mov             x6, x0
    // 0xac2b54: r0 = BoxInt64Instr(r7)
    //     0xac2b54: sbfiz           x0, x7, #1, #0x1f
    //     0xac2b58: cmp             x7, x0, asr #1
    //     0xac2b5c: b.eq            #0xac2b68
    //     0xac2b60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b64: stur            x7, [x0, #7]
    // 0xac2b68: stp             x3, x2, [SP, #-0x10]!
    // 0xac2b6c: stp             x5, x4, [SP, #-0x10]!
    // 0xac2b70: stp             x0, x6, [SP, #-0x10]!
    // 0xac2b74: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac2b74: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac2b78: r0 = hash()
    //     0xac2b78: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2b7c: add             SP, SP, #0x30
    // 0xac2b80: mov             x2, x0
    // 0xac2b84: r0 = BoxInt64Instr(r2)
    //     0xac2b84: sbfiz           x0, x2, #1, #0x1f
    //     0xac2b88: cmp             x2, x0, asr #1
    //     0xac2b8c: b.eq            #0xac2b98
    //     0xac2b90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2b94: stur            x2, [x0, #7]
    // 0xac2b98: LeaveFrame
    //     0xac2b98: mov             SP, fp
    //     0xac2b9c: ldp             fp, lr, [SP], #0x10
    // 0xac2ba0: ret
    //     0xac2ba0: ret             
    // 0xac2ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2ba8: b               #0xac2ac0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3ccf4, size: 0x150
    // 0xb3ccf4: EnterFrame
    //     0xb3ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ccf8: mov             fp, SP
    // 0xb3ccfc: AllocStack(0x18)
    //     0xb3ccfc: sub             SP, SP, #0x18
    // 0xb3cd00: CheckStackOverflow
    //     0xb3cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cd04: cmp             SP, x16
    //     0xb3cd08: b.ls            #0xb3ce3c
    // 0xb3cd0c: ldr             x2, [fp, #0x10]
    // 0xb3cd10: LoadField: r3 = r2->field_1f
    //     0xb3cd10: ldur            x3, [x2, #0x1f]
    // 0xb3cd14: stur            x3, [fp, #-0x10]
    // 0xb3cd18: r0 = BoxInt64Instr(r3)
    //     0xb3cd18: sbfiz           x0, x3, #1, #0x1f
    //     0xb3cd1c: cmp             x3, x0, asr #1
    //     0xb3cd20: b.eq            #0xb3cd2c
    //     0xb3cd24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3cd28: stur            x3, [x0, #7]
    // 0xb3cd2c: stur            x0, [fp, #-8]
    // 0xb3cd30: r16 = _ImmutableLinkedHashMap len:19
    //     0xb3cd30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb020] Map<int, LogicalKeyboardKey>(19)
    //     0xb3cd34: ldr             x16, [x16, #0x20]
    // 0xb3cd38: stp             x0, x16, [SP, #-0x10]!
    // 0xb3cd3c: r0 = []()
    //     0xb3cd3c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3cd40: add             SP, SP, #0x10
    // 0xb3cd44: cmp             w0, NULL
    // 0xb3cd48: b.eq            #0xb3cd58
    // 0xb3cd4c: LeaveFrame
    //     0xb3cd4c: mov             SP, fp
    //     0xb3cd50: ldp             fp, lr, [SP], #0x10
    // 0xb3cd54: ret
    //     0xb3cd54: ret             
    // 0xb3cd58: ldr             x16, [fp, #0x10]
    // 0xb3cd5c: SaveReg r16
    //     0xb3cd5c: str             x16, [SP, #-8]!
    // 0xb3cd60: r0 = keyLabel()
    //     0xb3cd60: bl              #0xb3cee8  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb3cd64: add             SP, SP, #8
    // 0xb3cd68: LoadField: r1 = r0->field_7
    //     0xb3cd68: ldur            w1, [x0, #7]
    // 0xb3cd6c: DecompressPointer r1
    //     0xb3cd6c: add             x1, x1, HEAP, lsl #32
    // 0xb3cd70: cbz             w1, #0xb3cde4
    // 0xb3cd74: ldr             x16, [fp, #0x10]
    // 0xb3cd78: SaveReg r16
    //     0xb3cd78: str             x16, [SP, #-8]!
    // 0xb3cd7c: r0 = keyLabel()
    //     0xb3cd7c: bl              #0xb3cee8  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xb3cd80: add             SP, SP, #8
    // 0xb3cd84: SaveReg r0
    //     0xb3cd84: str             x0, [SP, #-8]!
    // 0xb3cd88: r0 = isControlCharacter()
    //     0xb3cd88: bl              #0xb3ce44  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb3cd8c: add             SP, SP, #8
    // 0xb3cd90: tbz             w0, #4, #0xb3cde4
    // 0xb3cd94: ldr             x0, [fp, #0x10]
    // 0xb3cd98: r1 = 2147483647
    //     0xb3cd98: orr             x1, xzr, #0x7fffffff
    // 0xb3cd9c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb3cd9c: ldur            x2, [x0, #0x17]
    // 0xb3cda0: ubfx            x2, x2, #0, #0x20
    // 0xb3cda4: and             x0, x2, x1
    // 0xb3cda8: stur            x0, [fp, #-0x18]
    // 0xb3cdac: mov             x1, x0
    // 0xb3cdb0: ubfx            x1, x1, #0, #0x20
    // 0xb3cdb4: SaveReg r1
    //     0xb3cdb4: str             x1, [SP, #-8]!
    // 0xb3cdb8: r0 = findKeyByKeyId()
    //     0xb3cdb8: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3cdbc: add             SP, SP, #8
    // 0xb3cdc0: cmp             w0, NULL
    // 0xb3cdc4: b.ne            #0xb3cdd8
    // 0xb3cdc8: r0 = LogicalKeyboardKey()
    //     0xb3cdc8: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3cdcc: ldur            x1, [fp, #-0x18]
    // 0xb3cdd0: ubfx            x1, x1, #0, #0x20
    // 0xb3cdd4: StoreField: r0->field_7 = r1
    //     0xb3cdd4: stur            x1, [x0, #7]
    // 0xb3cdd8: LeaveFrame
    //     0xb3cdd8: mov             SP, fp
    //     0xb3cddc: ldp             fp, lr, [SP], #0x10
    // 0xb3cde0: ret
    //     0xb3cde0: ret             
    // 0xb3cde4: r16 = _ImmutableLinkedHashMap len:260
    //     0xb3cde4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] Map<int, LogicalKeyboardKey>(260)
    //     0xb3cde8: ldr             x16, [x16, #0x28]
    // 0xb3cdec: ldur            lr, [fp, #-8]
    // 0xb3cdf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb3cdf4: r0 = []()
    //     0xb3cdf4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3cdf8: add             SP, SP, #0x10
    // 0xb3cdfc: cmp             w0, NULL
    // 0xb3ce00: b.eq            #0xb3ce10
    // 0xb3ce04: LeaveFrame
    //     0xb3ce04: mov             SP, fp
    //     0xb3ce08: ldp             fp, lr, [SP], #0x10
    // 0xb3ce0c: ret
    //     0xb3ce0c: ret             
    // 0xb3ce10: ldur            x0, [fp, #-0x10]
    // 0xb3ce14: r16 = 73014444032
    //     0xb3ce14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb030] IMM: 0x1100000000
    //     0xb3ce18: ldr             x16, [x16, #0x30]
    // 0xb3ce1c: orr             x1, x0, x16
    // 0xb3ce20: stur            x1, [fp, #-0x18]
    // 0xb3ce24: r0 = LogicalKeyboardKey()
    //     0xb3ce24: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3ce28: ldur            x1, [fp, #-0x18]
    // 0xb3ce2c: StoreField: r0->field_7 = r1
    //     0xb3ce2c: stur            x1, [x0, #7]
    // 0xb3ce30: LeaveFrame
    //     0xb3ce30: mov             SP, fp
    //     0xb3ce34: ldp             fp, lr, [SP], #0x10
    // 0xb3ce38: ret
    //     0xb3ce38: ret             
    // 0xb3ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ce3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ce40: b               #0xb3cd0c
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb3cee8, size: 0x58
    // 0xb3cee8: EnterFrame
    //     0xb3cee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ceec: mov             fp, SP
    // 0xb3cef0: CheckStackOverflow
    //     0xb3cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cef4: cmp             SP, x16
    //     0xb3cef8: b.ls            #0xb3cf38
    // 0xb3cefc: ldr             x0, [fp, #0x10]
    // 0xb3cf00: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb3cf00: ldur            x1, [x0, #0x17]
    // 0xb3cf04: cbnz            x1, #0xb3cf10
    // 0xb3cf08: r0 = ""
    //     0xb3cf08: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb3cf0c: b               #0xb3cf2c
    // 0xb3cf10: r0 = 2147483647
    //     0xb3cf10: orr             x0, xzr, #0x7fffffff
    // 0xb3cf14: ubfx            x1, x1, #0, #0x20
    // 0xb3cf18: and             x2, x1, x0
    // 0xb3cf1c: ubfx            x2, x2, #0, #0x20
    // 0xb3cf20: stp             x2, NULL, [SP, #-0x10]!
    // 0xb3cf24: r0 = String.fromCharCode()
    //     0xb3cf24: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xb3cf28: add             SP, SP, #0x10
    // 0xb3cf2c: LeaveFrame
    //     0xb3cf2c: mov             SP, fp
    //     0xb3cf30: ldp             fp, lr, [SP], #0x10
    // 0xb3cf34: ret
    //     0xb3cf34: ret             
    // 0xb3cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cf38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cf3c: b               #0xb3cefc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7a524, size: 0x268
    // 0xb7a524: EnterFrame
    //     0xb7a524: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a528: mov             fp, SP
    // 0xb7a52c: CheckStackOverflow
    //     0xb7a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a530: cmp             SP, x16
    //     0xb7a534: b.ls            #0xb7a784
    // 0xb7a538: ldr             x0, [fp, #0x10]
    // 0xb7a53c: r16 = Instance_ModifierKey
    //     0xb7a53c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7a540: ldr             x16, [x16, #0xef0]
    // 0xb7a544: cmp             w0, w16
    // 0xb7a548: b.ne            #0xb7a578
    // 0xb7a54c: r2 = 4096
    //     0xb7a54c: movz            x2, #0x1000
    // 0xb7a550: r1 = 8192
    //     0xb7a550: movz            x1, #0x2000
    // 0xb7a554: r0 = 16384
    //     0xb7a554: movz            x0, #0x4000
    // 0xb7a558: ldr             x16, [fp, #0x18]
    // 0xb7a55c: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a560: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a564: r0 = _isLeftRightModifierPressed()
    //     0xb7a564: bl              #0xb7a78c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::_isLeftRightModifierPressed
    // 0xb7a568: add             SP, SP, #0x20
    // 0xb7a56c: LeaveFrame
    //     0xb7a56c: mov             SP, fp
    //     0xb7a570: ldp             fp, lr, [SP], #0x10
    // 0xb7a574: ret
    //     0xb7a574: ret             
    // 0xb7a578: r16 = Instance_ModifierKey
    //     0xb7a578: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7a57c: ldr             x16, [x16, #0xf08]
    // 0xb7a580: cmp             w0, w16
    // 0xb7a584: b.ne            #0xb7a5b4
    // 0xb7a588: r2 = 1
    //     0xb7a588: movz            x2, #0x1
    // 0xb7a58c: r1 = 64
    //     0xb7a58c: movz            x1, #0x40
    // 0xb7a590: r0 = 128
    //     0xb7a590: movz            x0, #0x80
    // 0xb7a594: ldr             x16, [fp, #0x18]
    // 0xb7a598: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a59c: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a5a0: r0 = _isLeftRightModifierPressed()
    //     0xb7a5a0: bl              #0xb7a78c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::_isLeftRightModifierPressed
    // 0xb7a5a4: add             SP, SP, #0x20
    // 0xb7a5a8: LeaveFrame
    //     0xb7a5a8: mov             SP, fp
    //     0xb7a5ac: ldp             fp, lr, [SP], #0x10
    // 0xb7a5b0: ret
    //     0xb7a5b0: ret             
    // 0xb7a5b4: r16 = Instance_ModifierKey
    //     0xb7a5b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7a5b8: ldr             x16, [x16, #0xf10]
    // 0xb7a5bc: cmp             w0, w16
    // 0xb7a5c0: b.ne            #0xb7a5f0
    // 0xb7a5c4: r2 = 2
    //     0xb7a5c4: movz            x2, #0x2
    // 0xb7a5c8: r1 = 16
    //     0xb7a5c8: movz            x1, #0x10
    // 0xb7a5cc: r0 = 32
    //     0xb7a5cc: movz            x0, #0x20
    // 0xb7a5d0: ldr             x16, [fp, #0x18]
    // 0xb7a5d4: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a5d8: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a5dc: r0 = _isLeftRightModifierPressed()
    //     0xb7a5dc: bl              #0xb7a78c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::_isLeftRightModifierPressed
    // 0xb7a5e0: add             SP, SP, #0x20
    // 0xb7a5e4: LeaveFrame
    //     0xb7a5e4: mov             SP, fp
    //     0xb7a5e8: ldp             fp, lr, [SP], #0x10
    // 0xb7a5ec: ret
    //     0xb7a5ec: ret             
    // 0xb7a5f0: r16 = Instance_ModifierKey
    //     0xb7a5f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7a5f4: ldr             x16, [x16, #0xf18]
    // 0xb7a5f8: cmp             w0, w16
    // 0xb7a5fc: b.ne            #0xb7a62c
    // 0xb7a600: r2 = 1
    //     0xb7a600: movz            x2, #0x1, lsl #16
    // 0xb7a604: r1 = 2
    //     0xb7a604: movz            x1, #0x2, lsl #16
    // 0xb7a608: r0 = 4
    //     0xb7a608: movz            x0, #0x4, lsl #16
    // 0xb7a60c: ldr             x16, [fp, #0x18]
    // 0xb7a610: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a614: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a618: r0 = _isLeftRightModifierPressed()
    //     0xb7a618: bl              #0xb7a78c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::_isLeftRightModifierPressed
    // 0xb7a61c: add             SP, SP, #0x20
    // 0xb7a620: LeaveFrame
    //     0xb7a620: mov             SP, fp
    //     0xb7a624: ldp             fp, lr, [SP], #0x10
    // 0xb7a628: ret
    //     0xb7a628: ret             
    // 0xb7a62c: r16 = Instance_ModifierKey
    //     0xb7a62c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7a630: ldr             x16, [x16, #0xf20]
    // 0xb7a634: cmp             w0, w16
    // 0xb7a638: b.ne            #0xb7a670
    // 0xb7a63c: ldr             x2, [fp, #0x18]
    // 0xb7a640: r1 = 16
    //     0xb7a640: movz            x1, #0x10, lsl #16
    // 0xb7a644: LoadField: r3 = r2->field_2f
    //     0xb7a644: ldur            x3, [x2, #0x2f]
    // 0xb7a648: ubfx            x3, x3, #0, #0x20
    // 0xb7a64c: and             x4, x3, x1
    // 0xb7a650: ubfx            x4, x4, #0, #0x20
    // 0xb7a654: cbnz            x4, #0xb7a660
    // 0xb7a658: r0 = false
    //     0xb7a658: add             x0, NULL, #0x30  ; false
    // 0xb7a65c: b               #0xb7a664
    // 0xb7a660: r0 = true
    //     0xb7a660: add             x0, NULL, #0x20  ; true
    // 0xb7a664: LeaveFrame
    //     0xb7a664: mov             SP, fp
    //     0xb7a668: ldp             fp, lr, [SP], #0x10
    // 0xb7a66c: ret
    //     0xb7a66c: ret             
    // 0xb7a670: ldr             x2, [fp, #0x18]
    // 0xb7a674: r16 = Instance_ModifierKey
    //     0xb7a674: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7a678: ldr             x16, [x16, #0xf28]
    // 0xb7a67c: cmp             w0, w16
    // 0xb7a680: b.ne            #0xb7a6b4
    // 0xb7a684: r1 = 32
    //     0xb7a684: movz            x1, #0x20, lsl #16
    // 0xb7a688: LoadField: r3 = r2->field_2f
    //     0xb7a688: ldur            x3, [x2, #0x2f]
    // 0xb7a68c: ubfx            x3, x3, #0, #0x20
    // 0xb7a690: and             x4, x3, x1
    // 0xb7a694: ubfx            x4, x4, #0, #0x20
    // 0xb7a698: cbnz            x4, #0xb7a6a4
    // 0xb7a69c: r0 = false
    //     0xb7a69c: add             x0, NULL, #0x30  ; false
    // 0xb7a6a0: b               #0xb7a6a8
    // 0xb7a6a4: r0 = true
    //     0xb7a6a4: add             x0, NULL, #0x20  ; true
    // 0xb7a6a8: LeaveFrame
    //     0xb7a6a8: mov             SP, fp
    //     0xb7a6ac: ldp             fp, lr, [SP], #0x10
    // 0xb7a6b0: ret
    //     0xb7a6b0: ret             
    // 0xb7a6b4: r16 = Instance_ModifierKey
    //     0xb7a6b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7a6b8: ldr             x16, [x16, #0xf30]
    // 0xb7a6bc: cmp             w0, w16
    // 0xb7a6c0: b.ne            #0xb7a6f4
    // 0xb7a6c4: r1 = 64
    //     0xb7a6c4: movz            x1, #0x40, lsl #16
    // 0xb7a6c8: LoadField: r3 = r2->field_2f
    //     0xb7a6c8: ldur            x3, [x2, #0x2f]
    // 0xb7a6cc: ubfx            x3, x3, #0, #0x20
    // 0xb7a6d0: and             x4, x3, x1
    // 0xb7a6d4: ubfx            x4, x4, #0, #0x20
    // 0xb7a6d8: cbnz            x4, #0xb7a6e4
    // 0xb7a6dc: r0 = false
    //     0xb7a6dc: add             x0, NULL, #0x30  ; false
    // 0xb7a6e0: b               #0xb7a6e8
    // 0xb7a6e4: r0 = true
    //     0xb7a6e4: add             x0, NULL, #0x20  ; true
    // 0xb7a6e8: LeaveFrame
    //     0xb7a6e8: mov             SP, fp
    //     0xb7a6ec: ldp             fp, lr, [SP], #0x10
    // 0xb7a6f0: ret
    //     0xb7a6f0: ret             
    // 0xb7a6f4: r16 = Instance_ModifierKey
    //     0xb7a6f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7a6f8: ldr             x16, [x16, #0xf38]
    // 0xb7a6fc: cmp             w0, w16
    // 0xb7a700: b.ne            #0xb7a734
    // 0xb7a704: r1 = 8
    //     0xb7a704: movz            x1, #0x8
    // 0xb7a708: LoadField: r3 = r2->field_2f
    //     0xb7a708: ldur            x3, [x2, #0x2f]
    // 0xb7a70c: ubfx            x3, x3, #0, #0x20
    // 0xb7a710: and             x4, x3, x1
    // 0xb7a714: ubfx            x4, x4, #0, #0x20
    // 0xb7a718: cbnz            x4, #0xb7a724
    // 0xb7a71c: r0 = false
    //     0xb7a71c: add             x0, NULL, #0x30  ; false
    // 0xb7a720: b               #0xb7a728
    // 0xb7a724: r0 = true
    //     0xb7a724: add             x0, NULL, #0x20  ; true
    // 0xb7a728: LeaveFrame
    //     0xb7a728: mov             SP, fp
    //     0xb7a72c: ldp             fp, lr, [SP], #0x10
    // 0xb7a730: ret
    //     0xb7a730: ret             
    // 0xb7a734: r16 = Instance_ModifierKey
    //     0xb7a734: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7a738: ldr             x16, [x16, #0xf40]
    // 0xb7a73c: cmp             w0, w16
    // 0xb7a740: b.ne            #0xb7a774
    // 0xb7a744: r1 = 4
    //     0xb7a744: movz            x1, #0x4
    // 0xb7a748: LoadField: r3 = r2->field_2f
    //     0xb7a748: ldur            x3, [x2, #0x2f]
    // 0xb7a74c: ubfx            x3, x3, #0, #0x20
    // 0xb7a750: and             x2, x3, x1
    // 0xb7a754: ubfx            x2, x2, #0, #0x20
    // 0xb7a758: cbnz            x2, #0xb7a764
    // 0xb7a75c: r0 = false
    //     0xb7a75c: add             x0, NULL, #0x30  ; false
    // 0xb7a760: b               #0xb7a768
    // 0xb7a764: r0 = true
    //     0xb7a764: add             x0, NULL, #0x20  ; true
    // 0xb7a768: LeaveFrame
    //     0xb7a768: mov             SP, fp
    //     0xb7a76c: ldp             fp, lr, [SP], #0x10
    // 0xb7a770: ret
    //     0xb7a770: ret             
    // 0xb7a774: r0 = Null
    //     0xb7a774: mov             x0, NULL
    // 0xb7a778: LeaveFrame
    //     0xb7a778: mov             SP, fp
    //     0xb7a77c: ldp             fp, lr, [SP], #0x10
    // 0xb7a780: ret
    //     0xb7a780: ret             
    // 0xb7a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a788: b               #0xb7a538
  }
  _ _isLeftRightModifierPressed(/* No info */) {
    // ** addr: 0xb7a78c, size: 0x24
    // 0xb7a78c: ldr             x1, [SP, #0x18]
    // 0xb7a790: LoadField: r2 = r1->field_2f
    //     0xb7a790: ldur            x2, [x1, #0x2f]
    // 0xb7a794: ldr             x1, [SP, #0x10]
    // 0xb7a798: and             x3, x2, x1
    // 0xb7a79c: cbnz            x3, #0xb7a7a8
    // 0xb7a7a0: r0 = false
    //     0xb7a7a0: add             x0, NULL, #0x30  ; false
    // 0xb7a7a4: ret
    //     0xb7a7a4: ret             
    // 0xb7a7a8: r0 = true
    //     0xb7a7a8: add             x0, NULL, #0x20  ; true
    // 0xb7a7ac: ret
    //     0xb7a7ac: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb881f4, size: 0x2bc
    // 0xb881f4: ldr             x1, [SP]
    // 0xb881f8: r16 = Instance_ModifierKey
    //     0xb881f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb881fc: ldr             x16, [x16, #0xef0]
    // 0xb88200: cmp             w1, w16
    // 0xb88204: b.ne            #0xb88290
    // 0xb88208: ldr             x3, [SP, #8]
    // 0xb8820c: r2 = 24576
    //     0xb8820c: movz            x2, #0x6000
    // 0xb88210: LoadField: r4 = r3->field_2f
    //     0xb88210: ldur            x4, [x3, #0x2f]
    // 0xb88214: mov             x5, x4
    // 0xb88218: ubfx            x5, x5, #0, #0x20
    // 0xb8821c: and             x6, x5, x2
    // 0xb88220: mov             x2, x6
    // 0xb88224: ubfx            x2, x2, #0, #0x20
    // 0xb88228: cmp             x2, #2, lsl #12
    // 0xb8822c: b.ne            #0xb8823c
    // 0xb88230: r0 = Instance_KeyboardSide
    //     0xb88230: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88234: ldr             x0, [x0, #0xef8]
    // 0xb88238: b               #0xb8828c
    // 0xb8823c: mov             x2, x6
    // 0xb88240: ubfx            x2, x2, #0, #0x20
    // 0xb88244: cmp             x2, #4, lsl #12
    // 0xb88248: b.ne            #0xb88258
    // 0xb8824c: r0 = Instance_KeyboardSide
    //     0xb8824c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88250: ldr             x0, [x0, #0xf00]
    // 0xb88254: b               #0xb8828c
    // 0xb88258: ubfx            x6, x6, #0, #0x20
    // 0xb8825c: cmp             x6, #6, lsl #12
    // 0xb88260: b.ne            #0xb8826c
    // 0xb88264: r0 = Instance_KeyboardSide
    //     0xb88264: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88268: b               #0xb8828c
    // 0xb8826c: r2 = 4096
    //     0xb8826c: movz            x2, #0x1000
    // 0xb88270: ubfx            x4, x4, #0, #0x20
    // 0xb88274: and             x5, x4, x2
    // 0xb88278: ubfx            x5, x5, #0, #0x20
    // 0xb8827c: cbz             x5, #0xb88288
    // 0xb88280: r0 = Instance_KeyboardSide
    //     0xb88280: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88284: b               #0xb8828c
    // 0xb88288: r0 = Null
    //     0xb88288: mov             x0, NULL
    // 0xb8828c: ret
    //     0xb8828c: ret             
    // 0xb88290: ldr             x3, [SP, #8]
    // 0xb88294: r16 = Instance_ModifierKey
    //     0xb88294: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb88298: ldr             x16, [x16, #0xf08]
    // 0xb8829c: cmp             w1, w16
    // 0xb882a0: b.ne            #0xb88328
    // 0xb882a4: r2 = 192
    //     0xb882a4: movz            x2, #0xc0
    // 0xb882a8: LoadField: r4 = r3->field_2f
    //     0xb882a8: ldur            x4, [x3, #0x2f]
    // 0xb882ac: mov             x5, x4
    // 0xb882b0: ubfx            x5, x5, #0, #0x20
    // 0xb882b4: and             x6, x5, x2
    // 0xb882b8: mov             x2, x6
    // 0xb882bc: ubfx            x2, x2, #0, #0x20
    // 0xb882c0: cmp             x2, #0x40
    // 0xb882c4: b.ne            #0xb882d4
    // 0xb882c8: r0 = Instance_KeyboardSide
    //     0xb882c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb882cc: ldr             x0, [x0, #0xef8]
    // 0xb882d0: b               #0xb88324
    // 0xb882d4: mov             x2, x6
    // 0xb882d8: ubfx            x2, x2, #0, #0x20
    // 0xb882dc: cmp             x2, #0x80
    // 0xb882e0: b.ne            #0xb882f0
    // 0xb882e4: r0 = Instance_KeyboardSide
    //     0xb882e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb882e8: ldr             x0, [x0, #0xf00]
    // 0xb882ec: b               #0xb88324
    // 0xb882f0: ubfx            x6, x6, #0, #0x20
    // 0xb882f4: cmp             x6, #0xc0
    // 0xb882f8: b.ne            #0xb88304
    // 0xb882fc: r0 = Instance_KeyboardSide
    //     0xb882fc: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88300: b               #0xb88324
    // 0xb88304: r2 = 1
    //     0xb88304: movz            x2, #0x1
    // 0xb88308: ubfx            x4, x4, #0, #0x20
    // 0xb8830c: and             x5, x4, x2
    // 0xb88310: ubfx            x5, x5, #0, #0x20
    // 0xb88314: cbz             x5, #0xb88320
    // 0xb88318: r0 = Instance_KeyboardSide
    //     0xb88318: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb8831c: b               #0xb88324
    // 0xb88320: r0 = Null
    //     0xb88320: mov             x0, NULL
    // 0xb88324: ret
    //     0xb88324: ret             
    // 0xb88328: r16 = Instance_ModifierKey
    //     0xb88328: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb8832c: ldr             x16, [x16, #0xf10]
    // 0xb88330: cmp             w1, w16
    // 0xb88334: b.ne            #0xb883bc
    // 0xb88338: r2 = 48
    //     0xb88338: movz            x2, #0x30
    // 0xb8833c: LoadField: r4 = r3->field_2f
    //     0xb8833c: ldur            x4, [x3, #0x2f]
    // 0xb88340: mov             x5, x4
    // 0xb88344: ubfx            x5, x5, #0, #0x20
    // 0xb88348: and             x6, x5, x2
    // 0xb8834c: mov             x2, x6
    // 0xb88350: ubfx            x2, x2, #0, #0x20
    // 0xb88354: cmp             x2, #0x10
    // 0xb88358: b.ne            #0xb88368
    // 0xb8835c: r0 = Instance_KeyboardSide
    //     0xb8835c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88360: ldr             x0, [x0, #0xef8]
    // 0xb88364: b               #0xb883b8
    // 0xb88368: mov             x2, x6
    // 0xb8836c: ubfx            x2, x2, #0, #0x20
    // 0xb88370: cmp             x2, #0x20
    // 0xb88374: b.ne            #0xb88384
    // 0xb88378: r0 = Instance_KeyboardSide
    //     0xb88378: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb8837c: ldr             x0, [x0, #0xf00]
    // 0xb88380: b               #0xb883b8
    // 0xb88384: ubfx            x6, x6, #0, #0x20
    // 0xb88388: cmp             x6, #0x30
    // 0xb8838c: b.ne            #0xb88398
    // 0xb88390: r0 = Instance_KeyboardSide
    //     0xb88390: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88394: b               #0xb883b8
    // 0xb88398: r2 = 2
    //     0xb88398: movz            x2, #0x2
    // 0xb8839c: ubfx            x4, x4, #0, #0x20
    // 0xb883a0: and             x5, x4, x2
    // 0xb883a4: ubfx            x5, x5, #0, #0x20
    // 0xb883a8: cbz             x5, #0xb883b4
    // 0xb883ac: r0 = Instance_KeyboardSide
    //     0xb883ac: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb883b0: b               #0xb883b8
    // 0xb883b4: r0 = Null
    //     0xb883b4: mov             x0, NULL
    // 0xb883b8: ret
    //     0xb883b8: ret             
    // 0xb883bc: r16 = Instance_ModifierKey
    //     0xb883bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb883c0: ldr             x16, [x16, #0xf18]
    // 0xb883c4: cmp             w1, w16
    // 0xb883c8: b.ne            #0xb88450
    // 0xb883cc: r2 = 6
    //     0xb883cc: movz            x2, #0x6, lsl #16
    // 0xb883d0: LoadField: r4 = r3->field_2f
    //     0xb883d0: ldur            x4, [x3, #0x2f]
    // 0xb883d4: mov             x3, x4
    // 0xb883d8: ubfx            x3, x3, #0, #0x20
    // 0xb883dc: and             x5, x3, x2
    // 0xb883e0: mov             x2, x5
    // 0xb883e4: ubfx            x2, x2, #0, #0x20
    // 0xb883e8: cmp             x2, #0x20, lsl #12
    // 0xb883ec: b.ne            #0xb883fc
    // 0xb883f0: r0 = Instance_KeyboardSide
    //     0xb883f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb883f4: ldr             x0, [x0, #0xef8]
    // 0xb883f8: b               #0xb8844c
    // 0xb883fc: mov             x2, x5
    // 0xb88400: ubfx            x2, x2, #0, #0x20
    // 0xb88404: cmp             x2, #0x40, lsl #12
    // 0xb88408: b.ne            #0xb88418
    // 0xb8840c: r0 = Instance_KeyboardSide
    //     0xb8840c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88410: ldr             x0, [x0, #0xf00]
    // 0xb88414: b               #0xb8844c
    // 0xb88418: ubfx            x5, x5, #0, #0x20
    // 0xb8841c: cmp             x5, #0x60, lsl #12
    // 0xb88420: b.ne            #0xb8842c
    // 0xb88424: r0 = Instance_KeyboardSide
    //     0xb88424: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88428: b               #0xb8844c
    // 0xb8842c: r2 = 1
    //     0xb8842c: movz            x2, #0x1, lsl #16
    // 0xb88430: ubfx            x4, x4, #0, #0x20
    // 0xb88434: and             x3, x4, x2
    // 0xb88438: ubfx            x3, x3, #0, #0x20
    // 0xb8843c: cbz             x3, #0xb88448
    // 0xb88440: r0 = Instance_KeyboardSide
    //     0xb88440: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88444: b               #0xb8844c
    // 0xb88448: r0 = Null
    //     0xb88448: mov             x0, NULL
    // 0xb8844c: ret
    //     0xb8844c: ret             
    // 0xb88450: r16 = Instance_ModifierKey
    //     0xb88450: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb88454: ldr             x16, [x16, #0xf20]
    // 0xb88458: cmp             w1, w16
    // 0xb8845c: b.eq            #0xb884a0
    // 0xb88460: r16 = Instance_ModifierKey
    //     0xb88460: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb88464: ldr             x16, [x16, #0xf28]
    // 0xb88468: cmp             w1, w16
    // 0xb8846c: b.eq            #0xb884a0
    // 0xb88470: r16 = Instance_ModifierKey
    //     0xb88470: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb88474: ldr             x16, [x16, #0xf30]
    // 0xb88478: cmp             w1, w16
    // 0xb8847c: b.eq            #0xb884a0
    // 0xb88480: r16 = Instance_ModifierKey
    //     0xb88480: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb88484: ldr             x16, [x16, #0xf38]
    // 0xb88488: cmp             w1, w16
    // 0xb8848c: b.eq            #0xb884a0
    // 0xb88490: r16 = Instance_ModifierKey
    //     0xb88490: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb88494: ldr             x16, [x16, #0xf40]
    // 0xb88498: cmp             w1, w16
    // 0xb8849c: b.ne            #0xb884a8
    // 0xb884a0: r0 = Instance_KeyboardSide
    //     0xb884a0: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb884a4: ret
    //     0xb884a4: ret             
    // 0xb884a8: r0 = Null
    //     0xb884a8: mov             x0, NULL
    // 0xb884ac: ret
    //     0xb884ac: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc349f8, size: 0x13c
    // 0xc349f8: EnterFrame
    //     0xc349f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc349fc: mov             fp, SP
    // 0xc34a00: CheckStackOverflow
    //     0xc34a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34a04: cmp             SP, x16
    //     0xc34a08: b.ls            #0xc34b2c
    // 0xc34a0c: ldr             x0, [fp, #0x10]
    // 0xc34a10: cmp             w0, NULL
    // 0xc34a14: b.ne            #0xc34a28
    // 0xc34a18: r0 = false
    //     0xc34a18: add             x0, NULL, #0x30  ; false
    // 0xc34a1c: LeaveFrame
    //     0xc34a1c: mov             SP, fp
    //     0xc34a20: ldp             fp, lr, [SP], #0x10
    // 0xc34a24: ret
    //     0xc34a24: ret             
    // 0xc34a28: ldr             x1, [fp, #0x18]
    // 0xc34a2c: cmp             w1, w0
    // 0xc34a30: b.ne            #0xc34a44
    // 0xc34a34: r0 = true
    //     0xc34a34: add             x0, NULL, #0x20  ; true
    // 0xc34a38: LeaveFrame
    //     0xc34a38: mov             SP, fp
    //     0xc34a3c: ldp             fp, lr, [SP], #0x10
    // 0xc34a40: ret
    //     0xc34a40: ret             
    // 0xc34a44: SaveReg r0
    //     0xc34a44: str             x0, [SP, #-8]!
    // 0xc34a48: r0 = runtimeType()
    //     0xc34a48: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34a4c: add             SP, SP, #8
    // 0xc34a50: r1 = LoadClassIdInstr(r0)
    //     0xc34a50: ldurh           w1, [x0, #1]
    // 0xc34a54: r16 = RawKeyEventDataAndroid
    //     0xc34a54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] Type: RawKeyEventDataAndroid
    //     0xc34a58: ldr             x16, [x16, #0x18]
    // 0xc34a5c: stp             x16, x0, [SP, #-0x10]!
    // 0xc34a60: mov             x0, x1
    // 0xc34a64: mov             lr, x0
    // 0xc34a68: ldr             lr, [x21, lr, lsl #3]
    // 0xc34a6c: blr             lr
    // 0xc34a70: add             SP, SP, #0x10
    // 0xc34a74: tbz             w0, #4, #0xc34a88
    // 0xc34a78: r0 = false
    //     0xc34a78: add             x0, NULL, #0x30  ; false
    // 0xc34a7c: LeaveFrame
    //     0xc34a7c: mov             SP, fp
    //     0xc34a80: ldp             fp, lr, [SP], #0x10
    // 0xc34a84: ret
    //     0xc34a84: ret             
    // 0xc34a88: ldr             x1, [fp, #0x10]
    // 0xc34a8c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc34a8c: movz            x2, #0x74
    //     0xc34a90: tbz             w1, #0, #0xc34a9c
    //     0xc34a94: ldurh           w2, [x1, #1]
    //     0xc34a98: lsl             x2, x2, #1
    // 0xc34a9c: r17 = 5514
    //     0xc34a9c: movz            x17, #0x158a
    // 0xc34aa0: cmp             w2, w17
    // 0xc34aa4: b.ne            #0xc34b1c
    // 0xc34aa8: ldr             x2, [fp, #0x18]
    // 0xc34aac: LoadField: r3 = r1->field_7
    //     0xc34aac: ldur            x3, [x1, #7]
    // 0xc34ab0: LoadField: r4 = r2->field_7
    //     0xc34ab0: ldur            x4, [x2, #7]
    // 0xc34ab4: cmp             x3, x4
    // 0xc34ab8: b.ne            #0xc34b1c
    // 0xc34abc: LoadField: r3 = r1->field_f
    //     0xc34abc: ldur            x3, [x1, #0xf]
    // 0xc34ac0: LoadField: r4 = r2->field_f
    //     0xc34ac0: ldur            x4, [x2, #0xf]
    // 0xc34ac4: cmp             x3, x4
    // 0xc34ac8: b.ne            #0xc34b1c
    // 0xc34acc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc34acc: ldur            x3, [x1, #0x17]
    // 0xc34ad0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc34ad0: ldur            x4, [x2, #0x17]
    // 0xc34ad4: cmp             x3, x4
    // 0xc34ad8: b.ne            #0xc34b1c
    // 0xc34adc: LoadField: r3 = r1->field_1f
    //     0xc34adc: ldur            x3, [x1, #0x1f]
    // 0xc34ae0: LoadField: r4 = r2->field_1f
    //     0xc34ae0: ldur            x4, [x2, #0x1f]
    // 0xc34ae4: cmp             x3, x4
    // 0xc34ae8: b.ne            #0xc34b1c
    // 0xc34aec: LoadField: r3 = r1->field_27
    //     0xc34aec: ldur            x3, [x1, #0x27]
    // 0xc34af0: LoadField: r4 = r2->field_27
    //     0xc34af0: ldur            x4, [x2, #0x27]
    // 0xc34af4: cmp             x3, x4
    // 0xc34af8: b.ne            #0xc34b1c
    // 0xc34afc: LoadField: r3 = r1->field_2f
    //     0xc34afc: ldur            x3, [x1, #0x2f]
    // 0xc34b00: LoadField: r1 = r2->field_2f
    //     0xc34b00: ldur            x1, [x2, #0x2f]
    // 0xc34b04: cmp             x3, x1
    // 0xc34b08: r16 = true
    //     0xc34b08: add             x16, NULL, #0x20  ; true
    // 0xc34b0c: r17 = false
    //     0xc34b0c: add             x17, NULL, #0x30  ; false
    // 0xc34b10: csel            x2, x16, x17, eq
    // 0xc34b14: mov             x0, x2
    // 0xc34b18: b               #0xc34b20
    // 0xc34b1c: r0 = false
    //     0xc34b1c: add             x0, NULL, #0x30  ; false
    // 0xc34b20: LeaveFrame
    //     0xc34b20: mov             SP, fp
    //     0xc34b24: ldp             fp, lr, [SP], #0x10
    // 0xc34b28: ret
    //     0xc34b28: ret             
    // 0xc34b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34b30: b               #0xc34a0c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc7ffc8, size: 0x208
    // 0xc7ffc8: EnterFrame
    //     0xc7ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ffcc: mov             fp, SP
    // 0xc7ffd0: AllocStack(0x18)
    //     0xc7ffd0: sub             SP, SP, #0x18
    // 0xc7ffd4: CheckStackOverflow
    //     0xc7ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ffd8: cmp             SP, x16
    //     0xc7ffdc: b.ls            #0xc801c4
    // 0xc7ffe0: ldr             x2, [fp, #0x10]
    // 0xc7ffe4: LoadField: r3 = r2->field_27
    //     0xc7ffe4: ldur            x3, [x2, #0x27]
    // 0xc7ffe8: stur            x3, [fp, #-0x10]
    // 0xc7ffec: r0 = BoxInt64Instr(r3)
    //     0xc7ffec: sbfiz           x0, x3, #1, #0x1f
    //     0xc7fff0: cmp             x3, x0, asr #1
    //     0xc7fff4: b.eq            #0xc80000
    //     0xc7fff8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7fffc: stur            x3, [x0, #7]
    // 0xc80000: stur            x0, [fp, #-8]
    // 0xc80004: r16 = _ImmutableLinkedHashMap len:232
    //     0xc80004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb038] Map<int, PhysicalKeyboardKey>(232)
    //     0xc80008: ldr             x16, [x16, #0x38]
    // 0xc8000c: stp             x0, x16, [SP, #-0x10]!
    // 0xc80010: r0 = containsKey()
    //     0xc80010: bl              #0xc3ec24  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xc80014: add             SP, SP, #0x10
    // 0xc80018: tbnz            w0, #4, #0xc80048
    // 0xc8001c: r16 = _ImmutableLinkedHashMap len:232
    //     0xc8001c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb038] Map<int, PhysicalKeyboardKey>(232)
    //     0xc80020: ldr             x16, [x16, #0x38]
    // 0xc80024: ldur            lr, [fp, #-8]
    // 0xc80028: stp             lr, x16, [SP, #-0x10]!
    // 0xc8002c: r0 = []()
    //     0xc8002c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc80030: add             SP, SP, #0x10
    // 0xc80034: cmp             w0, NULL
    // 0xc80038: b.eq            #0xc801cc
    // 0xc8003c: LeaveFrame
    //     0xc8003c: mov             SP, fp
    //     0xc80040: ldp             fp, lr, [SP], #0x10
    // 0xc80044: ret
    //     0xc80044: ret             
    // 0xc80048: ldr             x0, [fp, #0x10]
    // 0xc8004c: r1 = 16777232
    //     0xc8004c: movz            x1, #0x10
    //     0xc80050: movk            x1, #0x100, lsl #16
    // 0xc80054: LoadField: r2 = r0->field_37
    //     0xc80054: ldur            x2, [x0, #0x37]
    // 0xc80058: ubfx            x2, x2, #0, #0x20
    // 0xc8005c: and             x3, x2, x1
    // 0xc80060: ubfx            x3, x3, #0, #0x20
    // 0xc80064: r17 = 16777232
    //     0xc80064: movz            x17, #0x10
    //     0xc80068: movk            x17, #0x100, lsl #16
    // 0xc8006c: cmp             x3, x17
    // 0xc80070: b.ne            #0xc80198
    // 0xc80074: LoadField: r2 = r0->field_1f
    //     0xc80074: ldur            x2, [x0, #0x1f]
    // 0xc80078: r0 = BoxInt64Instr(r2)
    //     0xc80078: sbfiz           x0, x2, #1, #0x1f
    //     0xc8007c: cmp             x2, x0, asr #1
    //     0xc80080: b.eq            #0xc8008c
    //     0xc80084: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80088: stur            x2, [x0, #7]
    // 0xc8008c: r16 = _ImmutableLinkedHashMap len:260
    //     0xc8008c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] Map<int, LogicalKeyboardKey>(260)
    //     0xc80090: ldr             x16, [x16, #0x28]
    // 0xc80094: stp             x0, x16, [SP, #-0x10]!
    // 0xc80098: r0 = []()
    //     0xc80098: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc8009c: add             SP, SP, #0x10
    // 0xc800a0: mov             x1, x0
    // 0xc800a4: stur            x1, [fp, #-8]
    // 0xc800a8: r0 = LoadClassIdInstr(r1)
    //     0xc800a8: ldurh           w0, [x1, #1]
    // 0xc800ac: r16 = Instance_LogicalKeyboardKey
    //     0xc800ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] Obj!LogicalKeyboardKey@c60dc1
    //     0xc800b0: ldr             x16, [x16, #0x40]
    // 0xc800b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc800b8: mov             lr, x0
    // 0xc800bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc800c0: blr             lr
    // 0xc800c4: add             SP, SP, #0x10
    // 0xc800c8: tbnz            w0, #4, #0xc800e0
    // 0xc800cc: r0 = Instance_PhysicalKeyboardKey
    //     0xc800cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!PhysicalKeyboardKey@c5efd1
    //     0xc800d0: ldr             x0, [x0, #0x48]
    // 0xc800d4: LeaveFrame
    //     0xc800d4: mov             SP, fp
    //     0xc800d8: ldp             fp, lr, [SP], #0x10
    // 0xc800dc: ret
    //     0xc800dc: ret             
    // 0xc800e0: ldur            x1, [fp, #-8]
    // 0xc800e4: r0 = LoadClassIdInstr(r1)
    //     0xc800e4: ldurh           w0, [x1, #1]
    // 0xc800e8: r16 = Instance_LogicalKeyboardKey
    //     0xc800e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] Obj!LogicalKeyboardKey@c60df1
    //     0xc800ec: ldr             x16, [x16, #0x50]
    // 0xc800f0: stp             x16, x1, [SP, #-0x10]!
    // 0xc800f4: mov             lr, x0
    // 0xc800f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc800fc: blr             lr
    // 0xc80100: add             SP, SP, #0x10
    // 0xc80104: tbnz            w0, #4, #0xc8011c
    // 0xc80108: r0 = Instance_PhysicalKeyboardKey
    //     0xc80108: add             x0, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!PhysicalKeyboardKey@c5efe1
    //     0xc8010c: ldr             x0, [x0, #0x58]
    // 0xc80110: LeaveFrame
    //     0xc80110: mov             SP, fp
    //     0xc80114: ldp             fp, lr, [SP], #0x10
    // 0xc80118: ret
    //     0xc80118: ret             
    // 0xc8011c: ldur            x1, [fp, #-8]
    // 0xc80120: r0 = LoadClassIdInstr(r1)
    //     0xc80120: ldurh           w0, [x1, #1]
    // 0xc80124: r16 = Instance_LogicalKeyboardKey
    //     0xc80124: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!LogicalKeyboardKey@c60de1
    //     0xc80128: ldr             x16, [x16, #0x60]
    // 0xc8012c: stp             x16, x1, [SP, #-0x10]!
    // 0xc80130: mov             lr, x0
    // 0xc80134: ldr             lr, [x21, lr, lsl #3]
    // 0xc80138: blr             lr
    // 0xc8013c: add             SP, SP, #0x10
    // 0xc80140: tbnz            w0, #4, #0xc80158
    // 0xc80144: r0 = Instance_PhysicalKeyboardKey
    //     0xc80144: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!PhysicalKeyboardKey@c5eff1
    //     0xc80148: ldr             x0, [x0, #0x68]
    // 0xc8014c: LeaveFrame
    //     0xc8014c: mov             SP, fp
    //     0xc80150: ldp             fp, lr, [SP], #0x10
    // 0xc80154: ret
    //     0xc80154: ret             
    // 0xc80158: ldur            x0, [fp, #-8]
    // 0xc8015c: r1 = LoadClassIdInstr(r0)
    //     0xc8015c: ldurh           w1, [x0, #1]
    // 0xc80160: r16 = Instance_LogicalKeyboardKey
    //     0xc80160: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!LogicalKeyboardKey@c60dd1
    //     0xc80164: ldr             x16, [x16, #0x70]
    // 0xc80168: stp             x16, x0, [SP, #-0x10]!
    // 0xc8016c: mov             x0, x1
    // 0xc80170: mov             lr, x0
    // 0xc80174: ldr             lr, [x21, lr, lsl #3]
    // 0xc80178: blr             lr
    // 0xc8017c: add             SP, SP, #0x10
    // 0xc80180: tbnz            w0, #4, #0xc80198
    // 0xc80184: r0 = Instance_PhysicalKeyboardKey
    //     0xc80184: add             x0, PP, #0xb, lsl #12  ; [pp+0xb078] Obj!PhysicalKeyboardKey@c5f001
    //     0xc80188: ldr             x0, [x0, #0x78]
    // 0xc8018c: LeaveFrame
    //     0xc8018c: mov             SP, fp
    //     0xc80190: ldp             fp, lr, [SP], #0x10
    // 0xc80194: ret
    //     0xc80194: ret             
    // 0xc80198: ldur            x0, [fp, #-0x10]
    // 0xc8019c: r17 = 73014444032
    //     0xc8019c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb030] IMM: 0x1100000000
    //     0xc801a0: ldr             x17, [x17, #0x30]
    // 0xc801a4: add             x1, x0, x17
    // 0xc801a8: stur            x1, [fp, #-0x18]
    // 0xc801ac: r0 = PhysicalKeyboardKey()
    //     0xc801ac: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc801b0: ldur            x1, [fp, #-0x18]
    // 0xc801b4: StoreField: r0->field_7 = r1
    //     0xc801b4: stur            x1, [x0, #7]
    // 0xc801b8: LeaveFrame
    //     0xc801b8: mov             SP, fp
    //     0xc801bc: ldp             fp, lr, [SP], #0x10
    // 0xc801c0: ret
    //     0xc801c0: ret             
    // 0xc801c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc801c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc801c8: b               #0xc7ffe0
    // 0xc801cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc801cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
