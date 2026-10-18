// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 66311, size: 0x8
class :: {
}

// class id: 2751, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2e98, size: 0xc4
    // 0xac2e98: EnterFrame
    //     0xac2e98: stp             fp, lr, [SP, #-0x10]!
    //     0xac2e9c: mov             fp, SP
    // 0xac2ea0: CheckStackOverflow
    //     0xac2ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ea4: cmp             SP, x16
    //     0xac2ea8: b.ls            #0xac2f54
    // 0xac2eac: ldr             x0, [fp, #0x10]
    // 0xac2eb0: LoadField: r2 = r0->field_7
    //     0xac2eb0: ldur            x2, [x0, #7]
    // 0xac2eb4: LoadField: r3 = r0->field_f
    //     0xac2eb4: ldur            x3, [x0, #0xf]
    // 0xac2eb8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac2eb8: ldur            x4, [x0, #0x17]
    // 0xac2ebc: LoadField: r5 = r0->field_1f
    //     0xac2ebc: ldur            x5, [x0, #0x1f]
    // 0xac2ec0: r0 = BoxInt64Instr(r2)
    //     0xac2ec0: sbfiz           x0, x2, #1, #0x1f
    //     0xac2ec4: cmp             x2, x0, asr #1
    //     0xac2ec8: b.eq            #0xac2ed4
    //     0xac2ecc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2ed0: stur            x2, [x0, #7]
    // 0xac2ed4: mov             x2, x0
    // 0xac2ed8: r0 = BoxInt64Instr(r3)
    //     0xac2ed8: sbfiz           x0, x3, #1, #0x1f
    //     0xac2edc: cmp             x3, x0, asr #1
    //     0xac2ee0: b.eq            #0xac2eec
    //     0xac2ee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2ee8: stur            x3, [x0, #7]
    // 0xac2eec: mov             x3, x0
    // 0xac2ef0: r0 = BoxInt64Instr(r4)
    //     0xac2ef0: sbfiz           x0, x4, #1, #0x1f
    //     0xac2ef4: cmp             x4, x0, asr #1
    //     0xac2ef8: b.eq            #0xac2f04
    //     0xac2efc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2f00: stur            x4, [x0, #7]
    // 0xac2f04: mov             x4, x0
    // 0xac2f08: r0 = BoxInt64Instr(r5)
    //     0xac2f08: sbfiz           x0, x5, #1, #0x1f
    //     0xac2f0c: cmp             x5, x0, asr #1
    //     0xac2f10: b.eq            #0xac2f1c
    //     0xac2f14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2f18: stur            x5, [x0, #7]
    // 0xac2f1c: stp             x3, x2, [SP, #-0x10]!
    // 0xac2f20: stp             x0, x4, [SP, #-0x10]!
    // 0xac2f24: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac2f24: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac2f28: r0 = hash()
    //     0xac2f28: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2f2c: add             SP, SP, #0x20
    // 0xac2f30: mov             x2, x0
    // 0xac2f34: r0 = BoxInt64Instr(r2)
    //     0xac2f34: sbfiz           x0, x2, #1, #0x1f
    //     0xac2f38: cmp             x2, x0, asr #1
    //     0xac2f3c: b.eq            #0xac2f48
    //     0xac2f40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2f44: stur            x2, [x0, #7]
    // 0xac2f48: LeaveFrame
    //     0xac2f48: mov             SP, fp
    //     0xac2f4c: ldp             fp, lr, [SP], #0x10
    // 0xac2f50: ret
    //     0xac2f50: ret             
    // 0xac2f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f58: b               #0xac2eac
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3d990, size: 0x148
    // 0xb3d990: EnterFrame
    //     0xb3d990: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d994: mov             fp, SP
    // 0xb3d998: AllocStack(0x18)
    //     0xb3d998: sub             SP, SP, #0x18
    // 0xb3d99c: CheckStackOverflow
    //     0xb3d99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d9a0: cmp             SP, x16
    //     0xb3d9a4: b.ls            #0xb3dad0
    // 0xb3d9a8: ldr             x2, [fp, #0x10]
    // 0xb3d9ac: LoadField: r3 = r2->field_7
    //     0xb3d9ac: ldur            x3, [x2, #7]
    // 0xb3d9b0: stur            x3, [fp, #-0x10]
    // 0xb3d9b4: r0 = BoxInt64Instr(r3)
    //     0xb3d9b4: sbfiz           x0, x3, #1, #0x1f
    //     0xb3d9b8: cmp             x3, x0, asr #1
    //     0xb3d9bc: b.eq            #0xb3d9c8
    //     0xb3d9c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d9c4: stur            x3, [x0, #7]
    // 0xb3d9c8: stur            x0, [fp, #-8]
    // 0xb3d9cc: r16 = _ImmutableLinkedHashMap len:17
    //     0xb3d9cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf48] Map<int, LogicalKeyboardKey>(17)
    //     0xb3d9d0: ldr             x16, [x16, #0xf48]
    // 0xb3d9d4: stp             x0, x16, [SP, #-0x10]!
    // 0xb3d9d8: r0 = []()
    //     0xb3d9d8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d9dc: add             SP, SP, #0x10
    // 0xb3d9e0: cmp             w0, NULL
    // 0xb3d9e4: b.eq            #0xb3d9f4
    // 0xb3d9e8: LeaveFrame
    //     0xb3d9e8: mov             SP, fp
    //     0xb3d9ec: ldp             fp, lr, [SP], #0x10
    // 0xb3d9f0: ret
    //     0xb3d9f0: ret             
    // 0xb3d9f4: ldr             x16, [fp, #0x10]
    // 0xb3d9f8: SaveReg r16
    //     0xb3d9f8: str             x16, [SP, #-8]!
    // 0xb3d9fc: r0 = keyLabel()
    //     0xb3d9fc: bl              #0xb3dad8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb3da00: add             SP, SP, #8
    // 0xb3da04: LoadField: r1 = r0->field_7
    //     0xb3da04: ldur            w1, [x0, #7]
    // 0xb3da08: DecompressPointer r1
    //     0xb3da08: add             x1, x1, HEAP, lsl #32
    // 0xb3da0c: cbz             w1, #0xb3da78
    // 0xb3da10: ldr             x16, [fp, #0x10]
    // 0xb3da14: SaveReg r16
    //     0xb3da14: str             x16, [SP, #-8]!
    // 0xb3da18: r0 = keyLabel()
    //     0xb3da18: bl              #0xb3dad8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb3da1c: add             SP, SP, #8
    // 0xb3da20: SaveReg r0
    //     0xb3da20: str             x0, [SP, #-8]!
    // 0xb3da24: r0 = isControlCharacter()
    //     0xb3da24: bl              #0xb3ce44  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb3da28: add             SP, SP, #8
    // 0xb3da2c: tbz             w0, #4, #0xb3da78
    // 0xb3da30: ldr             x0, [fp, #0x10]
    // 0xb3da34: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb3da34: ldur            x1, [x0, #0x17]
    // 0xb3da38: ubfx            x1, x1, #0, #0x20
    // 0xb3da3c: stur            x1, [fp, #-0x18]
    // 0xb3da40: mov             x0, x1
    // 0xb3da44: ubfx            x0, x0, #0, #0x20
    // 0xb3da48: SaveReg r0
    //     0xb3da48: str             x0, [SP, #-8]!
    // 0xb3da4c: r0 = findKeyByKeyId()
    //     0xb3da4c: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3da50: add             SP, SP, #8
    // 0xb3da54: cmp             w0, NULL
    // 0xb3da58: b.ne            #0xb3da6c
    // 0xb3da5c: r0 = LogicalKeyboardKey()
    //     0xb3da5c: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3da60: ldur            x1, [fp, #-0x18]
    // 0xb3da64: ubfx            x1, x1, #0, #0x20
    // 0xb3da68: StoreField: r0->field_7 = r1
    //     0xb3da68: stur            x1, [x0, #7]
    // 0xb3da6c: LeaveFrame
    //     0xb3da6c: mov             SP, fp
    //     0xb3da70: ldp             fp, lr, [SP], #0x10
    // 0xb3da74: ret
    //     0xb3da74: ret             
    // 0xb3da78: r16 = _ImmutableLinkedHashMap len:157
    //     0xb3da78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Map<int, LogicalKeyboardKey>(157)
    //     0xb3da7c: ldr             x16, [x16, #0xf50]
    // 0xb3da80: ldur            lr, [fp, #-8]
    // 0xb3da84: stp             lr, x16, [SP, #-0x10]!
    // 0xb3da88: r0 = []()
    //     0xb3da88: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3da8c: add             SP, SP, #0x10
    // 0xb3da90: cmp             w0, NULL
    // 0xb3da94: b.eq            #0xb3daa4
    // 0xb3da98: LeaveFrame
    //     0xb3da98: mov             SP, fp
    //     0xb3da9c: ldp             fp, lr, [SP], #0x10
    // 0xb3daa0: ret
    //     0xb3daa0: ret             
    // 0xb3daa4: ldur            x0, [fp, #-0x10]
    // 0xb3daa8: r16 = 94489280512
    //     0xb3daa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: 0x1600000000
    //     0xb3daac: ldr             x16, [x16, #0xf58]
    // 0xb3dab0: orr             x1, x0, x16
    // 0xb3dab4: stur            x1, [fp, #-0x18]
    // 0xb3dab8: r0 = LogicalKeyboardKey()
    //     0xb3dab8: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3dabc: ldur            x1, [fp, #-0x18]
    // 0xb3dac0: StoreField: r0->field_7 = r1
    //     0xb3dac0: stur            x1, [x0, #7]
    // 0xb3dac4: LeaveFrame
    //     0xb3dac4: mov             SP, fp
    //     0xb3dac8: ldp             fp, lr, [SP], #0x10
    // 0xb3dacc: ret
    //     0xb3dacc: ret             
    // 0xb3dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dad4: b               #0xb3d9a8
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb3dad8, size: 0x48
    // 0xb3dad8: EnterFrame
    //     0xb3dad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dadc: mov             fp, SP
    // 0xb3dae0: CheckStackOverflow
    //     0xb3dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dae4: cmp             SP, x16
    //     0xb3dae8: b.ls            #0xb3db18
    // 0xb3daec: ldr             x0, [fp, #0x10]
    // 0xb3daf0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb3daf0: ldur            x1, [x0, #0x17]
    // 0xb3daf4: cbnz            x1, #0xb3db00
    // 0xb3daf8: r0 = ""
    //     0xb3daf8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb3dafc: b               #0xb3db0c
    // 0xb3db00: stp             x1, NULL, [SP, #-0x10]!
    // 0xb3db04: r0 = String.fromCharCode()
    //     0xb3db04: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xb3db08: add             SP, SP, #0x10
    // 0xb3db0c: LeaveFrame
    //     0xb3db0c: mov             SP, fp
    //     0xb3db10: ldp             fp, lr, [SP], #0x10
    // 0xb3db14: ret
    //     0xb3db14: ret             
    // 0xb3db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db1c: b               #0xb3daec
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb4b2d8, size: 0x1c
    // 0xb4b2d8: ldr             x1, [SP]
    // 0xb4b2dc: LoadField: r2 = r1->field_7
    //     0xb4b2dc: ldur            x2, [x1, #7]
    // 0xb4b2e0: cmp             x2, #0xe5
    // 0xb4b2e4: r16 = true
    //     0xb4b2e4: add             x16, NULL, #0x20  ; true
    // 0xb4b2e8: r17 = false
    //     0xb4b2e8: add             x17, NULL, #0x30  ; false
    // 0xb4b2ec: csel            x0, x16, x17, ne
    // 0xb4b2f0: ret
    //     0xb4b2f0: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7aef4, size: 0x1e4
    // 0xb7aef4: EnterFrame
    //     0xb7aef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aef8: mov             fp, SP
    // 0xb7aefc: CheckStackOverflow
    //     0xb7aefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7af00: cmp             SP, x16
    //     0xb7af04: b.ls            #0xb7b0d0
    // 0xb7af08: ldr             x0, [fp, #0x10]
    // 0xb7af0c: r16 = Instance_ModifierKey
    //     0xb7af0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7af10: ldr             x16, [x16, #0xef0]
    // 0xb7af14: cmp             w0, w16
    // 0xb7af18: b.ne            #0xb7af40
    // 0xb7af1c: r2 = 8
    //     0xb7af1c: movz            x2, #0x8
    // 0xb7af20: r1 = 16
    //     0xb7af20: movz            x1, #0x10
    // 0xb7af24: r0 = 32
    //     0xb7af24: movz            x0, #0x20
    // 0xb7af28: ldr             x16, [fp, #0x18]
    // 0xb7af2c: stp             x2, x16, [SP, #-0x10]!
    // 0xb7af30: stp             x0, x1, [SP, #-0x10]!
    // 0xb7af34: r0 = _isLeftRightModifierPressed()
    //     0xb7af34: bl              #0xb7b0d8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::_isLeftRightModifierPressed
    // 0xb7af38: add             SP, SP, #0x20
    // 0xb7af3c: b               #0xb7b0c4
    // 0xb7af40: r16 = Instance_ModifierKey
    //     0xb7af40: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7af44: ldr             x16, [x16, #0xf08]
    // 0xb7af48: cmp             w0, w16
    // 0xb7af4c: b.ne            #0xb7af74
    // 0xb7af50: r2 = 1
    //     0xb7af50: movz            x2, #0x1
    // 0xb7af54: r1 = 2
    //     0xb7af54: movz            x1, #0x2
    // 0xb7af58: r0 = 4
    //     0xb7af58: movz            x0, #0x4
    // 0xb7af5c: ldr             x16, [fp, #0x18]
    // 0xb7af60: stp             x2, x16, [SP, #-0x10]!
    // 0xb7af64: stp             x0, x1, [SP, #-0x10]!
    // 0xb7af68: r0 = _isLeftRightModifierPressed()
    //     0xb7af68: bl              #0xb7b0d8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::_isLeftRightModifierPressed
    // 0xb7af6c: add             SP, SP, #0x20
    // 0xb7af70: b               #0xb7b0c4
    // 0xb7af74: r16 = Instance_ModifierKey
    //     0xb7af74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7af78: ldr             x16, [x16, #0xf10]
    // 0xb7af7c: cmp             w0, w16
    // 0xb7af80: b.ne            #0xb7afa8
    // 0xb7af84: r2 = 64
    //     0xb7af84: movz            x2, #0x40
    // 0xb7af88: r1 = 128
    //     0xb7af88: movz            x1, #0x80
    // 0xb7af8c: r0 = 256
    //     0xb7af8c: movz            x0, #0x100
    // 0xb7af90: ldr             x16, [fp, #0x18]
    // 0xb7af94: stp             x2, x16, [SP, #-0x10]!
    // 0xb7af98: stp             x0, x1, [SP, #-0x10]!
    // 0xb7af9c: r0 = _isLeftRightModifierPressed()
    //     0xb7af9c: bl              #0xb7b0d8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::_isLeftRightModifierPressed
    // 0xb7afa0: add             SP, SP, #0x20
    // 0xb7afa4: b               #0xb7b0c4
    // 0xb7afa8: r16 = Instance_ModifierKey
    //     0xb7afa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7afac: ldr             x16, [x16, #0xf18]
    // 0xb7afb0: cmp             w0, w16
    // 0xb7afb4: b.ne            #0xb7afdc
    // 0xb7afb8: r2 = 1536
    //     0xb7afb8: movz            x2, #0x600
    // 0xb7afbc: r1 = 512
    //     0xb7afbc: movz            x1, #0x200
    // 0xb7afc0: r0 = 1024
    //     0xb7afc0: movz            x0, #0x400
    // 0xb7afc4: ldr             x16, [fp, #0x18]
    // 0xb7afc8: stp             x2, x16, [SP, #-0x10]!
    // 0xb7afcc: stp             x0, x1, [SP, #-0x10]!
    // 0xb7afd0: r0 = _isLeftRightModifierPressed()
    //     0xb7afd0: bl              #0xb7b0d8  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::_isLeftRightModifierPressed
    // 0xb7afd4: add             SP, SP, #0x20
    // 0xb7afd8: b               #0xb7b0c4
    // 0xb7afdc: r16 = Instance_ModifierKey
    //     0xb7afdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7afe0: ldr             x16, [x16, #0xf20]
    // 0xb7afe4: cmp             w0, w16
    // 0xb7afe8: b.ne            #0xb7b01c
    // 0xb7afec: ldr             x2, [fp, #0x18]
    // 0xb7aff0: r1 = 2048
    //     0xb7aff0: movz            x1, #0x800
    // 0xb7aff4: LoadField: r3 = r2->field_1f
    //     0xb7aff4: ldur            x3, [x2, #0x1f]
    // 0xb7aff8: ubfx            x3, x3, #0, #0x20
    // 0xb7affc: and             x4, x3, x1
    // 0xb7b000: ubfx            x4, x4, #0, #0x20
    // 0xb7b004: cbnz            x4, #0xb7b010
    // 0xb7b008: r1 = false
    //     0xb7b008: add             x1, NULL, #0x30  ; false
    // 0xb7b00c: b               #0xb7b014
    // 0xb7b010: r1 = true
    //     0xb7b010: add             x1, NULL, #0x20  ; true
    // 0xb7b014: mov             x0, x1
    // 0xb7b018: b               #0xb7b0c4
    // 0xb7b01c: ldr             x2, [fp, #0x18]
    // 0xb7b020: r16 = Instance_ModifierKey
    //     0xb7b020: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7b024: ldr             x16, [x16, #0xf30]
    // 0xb7b028: cmp             w0, w16
    // 0xb7b02c: b.ne            #0xb7b05c
    // 0xb7b030: r1 = 8192
    //     0xb7b030: movz            x1, #0x2000
    // 0xb7b034: LoadField: r3 = r2->field_1f
    //     0xb7b034: ldur            x3, [x2, #0x1f]
    // 0xb7b038: ubfx            x3, x3, #0, #0x20
    // 0xb7b03c: and             x4, x3, x1
    // 0xb7b040: ubfx            x4, x4, #0, #0x20
    // 0xb7b044: cbnz            x4, #0xb7b050
    // 0xb7b048: r1 = false
    //     0xb7b048: add             x1, NULL, #0x30  ; false
    // 0xb7b04c: b               #0xb7b054
    // 0xb7b050: r1 = true
    //     0xb7b050: add             x1, NULL, #0x20  ; true
    // 0xb7b054: mov             x0, x1
    // 0xb7b058: b               #0xb7b0c4
    // 0xb7b05c: r16 = Instance_ModifierKey
    //     0xb7b05c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7b060: ldr             x16, [x16, #0xf28]
    // 0xb7b064: cmp             w0, w16
    // 0xb7b068: b.ne            #0xb7b098
    // 0xb7b06c: r1 = 4096
    //     0xb7b06c: movz            x1, #0x1000
    // 0xb7b070: LoadField: r3 = r2->field_1f
    //     0xb7b070: ldur            x3, [x2, #0x1f]
    // 0xb7b074: ubfx            x3, x3, #0, #0x20
    // 0xb7b078: and             x2, x3, x1
    // 0xb7b07c: ubfx            x2, x2, #0, #0x20
    // 0xb7b080: cbnz            x2, #0xb7b08c
    // 0xb7b084: r1 = false
    //     0xb7b084: add             x1, NULL, #0x30  ; false
    // 0xb7b088: b               #0xb7b090
    // 0xb7b08c: r1 = true
    //     0xb7b08c: add             x1, NULL, #0x20  ; true
    // 0xb7b090: mov             x0, x1
    // 0xb7b094: b               #0xb7b0c4
    // 0xb7b098: r16 = Instance_ModifierKey
    //     0xb7b098: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7b09c: ldr             x16, [x16, #0xf38]
    // 0xb7b0a0: cmp             w0, w16
    // 0xb7b0a4: b.eq            #0xb7b0b8
    // 0xb7b0a8: r16 = Instance_ModifierKey
    //     0xb7b0a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7b0ac: ldr             x16, [x16, #0xf40]
    // 0xb7b0b0: cmp             w0, w16
    // 0xb7b0b4: b.ne            #0xb7b0c0
    // 0xb7b0b8: r0 = false
    //     0xb7b0b8: add             x0, NULL, #0x30  ; false
    // 0xb7b0bc: b               #0xb7b0c4
    // 0xb7b0c0: r0 = Null
    //     0xb7b0c0: mov             x0, NULL
    // 0xb7b0c4: LeaveFrame
    //     0xb7b0c4: mov             SP, fp
    //     0xb7b0c8: ldp             fp, lr, [SP], #0x10
    // 0xb7b0cc: ret
    //     0xb7b0cc: ret             
    // 0xb7b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b0d4: b               #0xb7af08
  }
  _ _isLeftRightModifierPressed(/* No info */) {
    // ** addr: 0xb7b0d8, size: 0x3c
    // 0xb7b0d8: ldr             x1, [SP, #0x18]
    // 0xb7b0dc: LoadField: r2 = r1->field_1f
    //     0xb7b0dc: ldur            x2, [x1, #0x1f]
    // 0xb7b0e0: ldr             x1, [SP, #0x10]
    // 0xb7b0e4: and             x3, x2, x1
    // 0xb7b0e8: cbnz            x3, #0xb7b10c
    // 0xb7b0ec: ldr             x1, [SP, #8]
    // 0xb7b0f0: and             x3, x2, x1
    // 0xb7b0f4: cbnz            x3, #0xb7b10c
    // 0xb7b0f8: ldr             x1, [SP]
    // 0xb7b0fc: and             x3, x2, x1
    // 0xb7b100: cbnz            x3, #0xb7b10c
    // 0xb7b104: r0 = false
    //     0xb7b104: add             x0, NULL, #0x30  ; false
    // 0xb7b108: ret
    //     0xb7b108: ret             
    // 0xb7b10c: r0 = true
    //     0xb7b10c: add             x0, NULL, #0x20  ; true
    // 0xb7b110: ret
    //     0xb7b110: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb88a2c, size: 0x29c
    // 0xb88a2c: ldr             x1, [SP]
    // 0xb88a30: r16 = Instance_ModifierKey
    //     0xb88a30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb88a34: ldr             x16, [x16, #0xef0]
    // 0xb88a38: cmp             w1, w16
    // 0xb88a3c: b.ne            #0xb88ac4
    // 0xb88a40: ldr             x3, [SP, #8]
    // 0xb88a44: r2 = 48
    //     0xb88a44: movz            x2, #0x30
    // 0xb88a48: LoadField: r4 = r3->field_1f
    //     0xb88a48: ldur            x4, [x3, #0x1f]
    // 0xb88a4c: mov             x5, x4
    // 0xb88a50: ubfx            x5, x5, #0, #0x20
    // 0xb88a54: and             x6, x5, x2
    // 0xb88a58: mov             x2, x6
    // 0xb88a5c: ubfx            x2, x2, #0, #0x20
    // 0xb88a60: cmp             x2, #0x10
    // 0xb88a64: b.ne            #0xb88a74
    // 0xb88a68: r0 = Instance_KeyboardSide
    //     0xb88a68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88a6c: ldr             x0, [x0, #0xef8]
    // 0xb88a70: b               #0xb88ac0
    // 0xb88a74: mov             x2, x6
    // 0xb88a78: ubfx            x2, x2, #0, #0x20
    // 0xb88a7c: cmp             x2, #0x20
    // 0xb88a80: b.ne            #0xb88a90
    // 0xb88a84: r0 = Instance_KeyboardSide
    //     0xb88a84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88a88: ldr             x0, [x0, #0xf00]
    // 0xb88a8c: b               #0xb88ac0
    // 0xb88a90: ubfx            x6, x6, #0, #0x20
    // 0xb88a94: cmp             x6, #0x30
    // 0xb88a98: b.eq            #0xb88ab4
    // 0xb88a9c: r2 = 56
    //     0xb88a9c: movz            x2, #0x38
    // 0xb88aa0: ubfx            x4, x4, #0, #0x20
    // 0xb88aa4: and             x5, x4, x2
    // 0xb88aa8: ubfx            x5, x5, #0, #0x20
    // 0xb88aac: cmp             x5, #8
    // 0xb88ab0: b.ne            #0xb88abc
    // 0xb88ab4: r0 = Instance_KeyboardSide
    //     0xb88ab4: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88ab8: b               #0xb88ac0
    // 0xb88abc: r0 = Null
    //     0xb88abc: mov             x0, NULL
    // 0xb88ac0: ret
    //     0xb88ac0: ret             
    // 0xb88ac4: ldr             x3, [SP, #8]
    // 0xb88ac8: r16 = Instance_ModifierKey
    //     0xb88ac8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb88acc: ldr             x16, [x16, #0xf08]
    // 0xb88ad0: cmp             w1, w16
    // 0xb88ad4: b.ne            #0xb88b58
    // 0xb88ad8: r2 = 6
    //     0xb88ad8: movz            x2, #0x6
    // 0xb88adc: LoadField: r4 = r3->field_1f
    //     0xb88adc: ldur            x4, [x3, #0x1f]
    // 0xb88ae0: mov             x5, x4
    // 0xb88ae4: ubfx            x5, x5, #0, #0x20
    // 0xb88ae8: and             x6, x5, x2
    // 0xb88aec: mov             x2, x6
    // 0xb88af0: ubfx            x2, x2, #0, #0x20
    // 0xb88af4: cmp             x2, #2
    // 0xb88af8: b.ne            #0xb88b08
    // 0xb88afc: r0 = Instance_KeyboardSide
    //     0xb88afc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88b00: ldr             x0, [x0, #0xef8]
    // 0xb88b04: b               #0xb88b54
    // 0xb88b08: mov             x2, x6
    // 0xb88b0c: ubfx            x2, x2, #0, #0x20
    // 0xb88b10: cmp             x2, #4
    // 0xb88b14: b.ne            #0xb88b24
    // 0xb88b18: r0 = Instance_KeyboardSide
    //     0xb88b18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88b1c: ldr             x0, [x0, #0xf00]
    // 0xb88b20: b               #0xb88b54
    // 0xb88b24: ubfx            x6, x6, #0, #0x20
    // 0xb88b28: cmp             x6, #6
    // 0xb88b2c: b.eq            #0xb88b48
    // 0xb88b30: r2 = 7
    //     0xb88b30: movz            x2, #0x7
    // 0xb88b34: ubfx            x4, x4, #0, #0x20
    // 0xb88b38: and             x5, x4, x2
    // 0xb88b3c: ubfx            x5, x5, #0, #0x20
    // 0xb88b40: cmp             x5, #1
    // 0xb88b44: b.ne            #0xb88b50
    // 0xb88b48: r0 = Instance_KeyboardSide
    //     0xb88b48: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88b4c: b               #0xb88b54
    // 0xb88b50: r0 = Null
    //     0xb88b50: mov             x0, NULL
    // 0xb88b54: ret
    //     0xb88b54: ret             
    // 0xb88b58: r16 = Instance_ModifierKey
    //     0xb88b58: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb88b5c: ldr             x16, [x16, #0xf10]
    // 0xb88b60: cmp             w1, w16
    // 0xb88b64: b.ne            #0xb88be8
    // 0xb88b68: r2 = 384
    //     0xb88b68: movz            x2, #0x180
    // 0xb88b6c: LoadField: r4 = r3->field_1f
    //     0xb88b6c: ldur            x4, [x3, #0x1f]
    // 0xb88b70: mov             x5, x4
    // 0xb88b74: ubfx            x5, x5, #0, #0x20
    // 0xb88b78: and             x6, x5, x2
    // 0xb88b7c: mov             x2, x6
    // 0xb88b80: ubfx            x2, x2, #0, #0x20
    // 0xb88b84: cmp             x2, #0x80
    // 0xb88b88: b.ne            #0xb88b98
    // 0xb88b8c: r0 = Instance_KeyboardSide
    //     0xb88b8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88b90: ldr             x0, [x0, #0xef8]
    // 0xb88b94: b               #0xb88be4
    // 0xb88b98: mov             x2, x6
    // 0xb88b9c: ubfx            x2, x2, #0, #0x20
    // 0xb88ba0: cmp             x2, #0x100
    // 0xb88ba4: b.ne            #0xb88bb4
    // 0xb88ba8: r0 = Instance_KeyboardSide
    //     0xb88ba8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88bac: ldr             x0, [x0, #0xf00]
    // 0xb88bb0: b               #0xb88be4
    // 0xb88bb4: ubfx            x6, x6, #0, #0x20
    // 0xb88bb8: cmp             x6, #0x180
    // 0xb88bbc: b.eq            #0xb88bd8
    // 0xb88bc0: r2 = 448
    //     0xb88bc0: movz            x2, #0x1c0
    // 0xb88bc4: ubfx            x4, x4, #0, #0x20
    // 0xb88bc8: and             x5, x4, x2
    // 0xb88bcc: ubfx            x5, x5, #0, #0x20
    // 0xb88bd0: cmp             x5, #0x40
    // 0xb88bd4: b.ne            #0xb88be0
    // 0xb88bd8: r0 = Instance_KeyboardSide
    //     0xb88bd8: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88bdc: b               #0xb88be4
    // 0xb88be0: r0 = Null
    //     0xb88be0: mov             x0, NULL
    // 0xb88be4: ret
    //     0xb88be4: ret             
    // 0xb88be8: r16 = Instance_ModifierKey
    //     0xb88be8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb88bec: ldr             x16, [x16, #0xf18]
    // 0xb88bf0: cmp             w1, w16
    // 0xb88bf4: b.ne            #0xb88c68
    // 0xb88bf8: r2 = 1536
    //     0xb88bf8: movz            x2, #0x600
    // 0xb88bfc: LoadField: r4 = r3->field_1f
    //     0xb88bfc: ldur            x4, [x3, #0x1f]
    // 0xb88c00: ubfx            x4, x4, #0, #0x20
    // 0xb88c04: and             x3, x4, x2
    // 0xb88c08: mov             x2, x3
    // 0xb88c0c: ubfx            x2, x2, #0, #0x20
    // 0xb88c10: cmp             x2, #0x200
    // 0xb88c14: b.ne            #0xb88c24
    // 0xb88c18: r0 = Instance_KeyboardSide
    //     0xb88c18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88c1c: ldr             x0, [x0, #0xef8]
    // 0xb88c20: b               #0xb88c64
    // 0xb88c24: mov             x2, x3
    // 0xb88c28: ubfx            x2, x2, #0, #0x20
    // 0xb88c2c: cmp             x2, #0x400
    // 0xb88c30: b.ne            #0xb88c40
    // 0xb88c34: r0 = Instance_KeyboardSide
    //     0xb88c34: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88c38: ldr             x0, [x0, #0xf00]
    // 0xb88c3c: b               #0xb88c64
    // 0xb88c40: mov             x2, x3
    // 0xb88c44: ubfx            x2, x2, #0, #0x20
    // 0xb88c48: cmp             x2, #0x600
    // 0xb88c4c: b.eq            #0xb88c58
    // 0xb88c50: ubfx            x3, x3, #0, #0x20
    // 0xb88c54: cbnz            x3, #0xb88c60
    // 0xb88c58: r0 = Instance_KeyboardSide
    //     0xb88c58: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88c5c: b               #0xb88c64
    // 0xb88c60: r0 = Null
    //     0xb88c60: mov             x0, NULL
    // 0xb88c64: ret
    //     0xb88c64: ret             
    // 0xb88c68: r16 = Instance_ModifierKey
    //     0xb88c68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb88c6c: ldr             x16, [x16, #0xf20]
    // 0xb88c70: cmp             w1, w16
    // 0xb88c74: b.eq            #0xb88cb8
    // 0xb88c78: r16 = Instance_ModifierKey
    //     0xb88c78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb88c7c: ldr             x16, [x16, #0xf28]
    // 0xb88c80: cmp             w1, w16
    // 0xb88c84: b.eq            #0xb88cb8
    // 0xb88c88: r16 = Instance_ModifierKey
    //     0xb88c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb88c8c: ldr             x16, [x16, #0xf30]
    // 0xb88c90: cmp             w1, w16
    // 0xb88c94: b.eq            #0xb88cb8
    // 0xb88c98: r16 = Instance_ModifierKey
    //     0xb88c98: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb88c9c: ldr             x16, [x16, #0xf38]
    // 0xb88ca0: cmp             w1, w16
    // 0xb88ca4: b.eq            #0xb88cb8
    // 0xb88ca8: r16 = Instance_ModifierKey
    //     0xb88ca8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb88cac: ldr             x16, [x16, #0xf40]
    // 0xb88cb0: cmp             w1, w16
    // 0xb88cb4: b.ne            #0xb88cc0
    // 0xb88cb8: r0 = Instance_KeyboardSide
    //     0xb88cb8: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88cbc: ret
    //     0xb88cbc: ret             
    // 0xb88cc0: r0 = Null
    //     0xb88cc0: mov             x0, NULL
    // 0xb88cc4: ret
    //     0xb88cc4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc351f0, size: 0x11c
    // 0xc351f0: EnterFrame
    //     0xc351f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc351f4: mov             fp, SP
    // 0xc351f8: CheckStackOverflow
    //     0xc351f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc351fc: cmp             SP, x16
    //     0xc35200: b.ls            #0xc35304
    // 0xc35204: ldr             x0, [fp, #0x10]
    // 0xc35208: cmp             w0, NULL
    // 0xc3520c: b.ne            #0xc35220
    // 0xc35210: r0 = false
    //     0xc35210: add             x0, NULL, #0x30  ; false
    // 0xc35214: LeaveFrame
    //     0xc35214: mov             SP, fp
    //     0xc35218: ldp             fp, lr, [SP], #0x10
    // 0xc3521c: ret
    //     0xc3521c: ret             
    // 0xc35220: ldr             x1, [fp, #0x18]
    // 0xc35224: cmp             w1, w0
    // 0xc35228: b.ne            #0xc3523c
    // 0xc3522c: r0 = true
    //     0xc3522c: add             x0, NULL, #0x20  ; true
    // 0xc35230: LeaveFrame
    //     0xc35230: mov             SP, fp
    //     0xc35234: ldp             fp, lr, [SP], #0x10
    // 0xc35238: ret
    //     0xc35238: ret             
    // 0xc3523c: SaveReg r0
    //     0xc3523c: str             x0, [SP, #-8]!
    // 0xc35240: r0 = runtimeType()
    //     0xc35240: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc35244: add             SP, SP, #8
    // 0xc35248: r1 = LoadClassIdInstr(r0)
    //     0xc35248: ldurh           w1, [x0, #1]
    // 0xc3524c: r16 = RawKeyEventDataWindows
    //     0xc3524c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] Type: RawKeyEventDataWindows
    //     0xc35250: ldr             x16, [x16, #0xee8]
    // 0xc35254: stp             x16, x0, [SP, #-0x10]!
    // 0xc35258: mov             x0, x1
    // 0xc3525c: mov             lr, x0
    // 0xc35260: ldr             lr, [x21, lr, lsl #3]
    // 0xc35264: blr             lr
    // 0xc35268: add             SP, SP, #0x10
    // 0xc3526c: tbz             w0, #4, #0xc35280
    // 0xc35270: r0 = false
    //     0xc35270: add             x0, NULL, #0x30  ; false
    // 0xc35274: LeaveFrame
    //     0xc35274: mov             SP, fp
    //     0xc35278: ldp             fp, lr, [SP], #0x10
    // 0xc3527c: ret
    //     0xc3527c: ret             
    // 0xc35280: ldr             x1, [fp, #0x10]
    // 0xc35284: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc35284: movz            x2, #0x74
    //     0xc35288: tbz             w1, #0, #0xc35294
    //     0xc3528c: ldurh           w2, [x1, #1]
    //     0xc35290: lsl             x2, x2, #1
    // 0xc35294: r17 = 5502
    //     0xc35294: movz            x17, #0x157e
    // 0xc35298: cmp             w2, w17
    // 0xc3529c: b.ne            #0xc352f4
    // 0xc352a0: ldr             x2, [fp, #0x18]
    // 0xc352a4: LoadField: r3 = r1->field_7
    //     0xc352a4: ldur            x3, [x1, #7]
    // 0xc352a8: LoadField: r4 = r2->field_7
    //     0xc352a8: ldur            x4, [x2, #7]
    // 0xc352ac: cmp             x3, x4
    // 0xc352b0: b.ne            #0xc352f4
    // 0xc352b4: LoadField: r3 = r1->field_f
    //     0xc352b4: ldur            x3, [x1, #0xf]
    // 0xc352b8: LoadField: r4 = r2->field_f
    //     0xc352b8: ldur            x4, [x2, #0xf]
    // 0xc352bc: cmp             x3, x4
    // 0xc352c0: b.ne            #0xc352f4
    // 0xc352c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc352c4: ldur            x3, [x1, #0x17]
    // 0xc352c8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc352c8: ldur            x4, [x2, #0x17]
    // 0xc352cc: cmp             x3, x4
    // 0xc352d0: b.ne            #0xc352f4
    // 0xc352d4: LoadField: r3 = r1->field_1f
    //     0xc352d4: ldur            x3, [x1, #0x1f]
    // 0xc352d8: LoadField: r1 = r2->field_1f
    //     0xc352d8: ldur            x1, [x2, #0x1f]
    // 0xc352dc: cmp             x3, x1
    // 0xc352e0: r16 = true
    //     0xc352e0: add             x16, NULL, #0x20  ; true
    // 0xc352e4: r17 = false
    //     0xc352e4: add             x17, NULL, #0x30  ; false
    // 0xc352e8: csel            x2, x16, x17, eq
    // 0xc352ec: mov             x0, x2
    // 0xc352f0: b               #0xc352f8
    // 0xc352f4: r0 = false
    //     0xc352f4: add             x0, NULL, #0x30  ; false
    // 0xc352f8: LeaveFrame
    //     0xc352f8: mov             SP, fp
    //     0xc352fc: ldp             fp, lr, [SP], #0x10
    // 0xc35300: ret
    //     0xc35300: ret             
    // 0xc35304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35308: b               #0xc35204
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc80488, size: 0x88
    // 0xc80488: EnterFrame
    //     0xc80488: stp             fp, lr, [SP, #-0x10]!
    //     0xc8048c: mov             fp, SP
    // 0xc80490: AllocStack(0x10)
    //     0xc80490: sub             SP, SP, #0x10
    // 0xc80494: CheckStackOverflow
    //     0xc80494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80498: cmp             SP, x16
    //     0xc8049c: b.ls            #0xc80508
    // 0xc804a0: ldr             x0, [fp, #0x10]
    // 0xc804a4: LoadField: r2 = r0->field_f
    //     0xc804a4: ldur            x2, [x0, #0xf]
    // 0xc804a8: stur            x2, [fp, #-8]
    // 0xc804ac: r0 = BoxInt64Instr(r2)
    //     0xc804ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc804b0: cmp             x2, x0, asr #1
    //     0xc804b4: b.eq            #0xc804c0
    //     0xc804b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc804bc: stur            x2, [x0, #7]
    // 0xc804c0: r16 = _ImmutableLinkedHashMap len:157
    //     0xc804c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] Map<int, PhysicalKeyboardKey>(157)
    //     0xc804c4: ldr             x16, [x16, #0xf60]
    // 0xc804c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc804cc: r0 = []()
    //     0xc804cc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc804d0: add             SP, SP, #0x10
    // 0xc804d4: cmp             w0, NULL
    // 0xc804d8: b.ne            #0xc804fc
    // 0xc804dc: ldur            x0, [fp, #-8]
    // 0xc804e0: r17 = 94489280512
    //     0xc804e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: 0x1600000000
    //     0xc804e4: ldr             x17, [x17, #0xf58]
    // 0xc804e8: add             x1, x0, x17
    // 0xc804ec: stur            x1, [fp, #-0x10]
    // 0xc804f0: r0 = PhysicalKeyboardKey()
    //     0xc804f0: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc804f4: ldur            x1, [fp, #-0x10]
    // 0xc804f8: StoreField: r0->field_7 = r1
    //     0xc804f8: stur            x1, [x0, #7]
    // 0xc804fc: LeaveFrame
    //     0xc804fc: mov             SP, fp
    //     0xc80500: ldp             fp, lr, [SP], #0x10
    // 0xc80504: ret
    //     0xc80504: ret             
    // 0xc80508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8050c: b               #0xc804a0
  }
}
