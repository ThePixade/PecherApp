// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 66306, size: 0x8
class :: {
}

// class id: 2756, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2bac, size: 0xa8
    // 0xac2bac: EnterFrame
    //     0xac2bac: stp             fp, lr, [SP, #-0x10]!
    //     0xac2bb0: mov             fp, SP
    // 0xac2bb4: CheckStackOverflow
    //     0xac2bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2bb8: cmp             SP, x16
    //     0xac2bbc: b.ls            #0xac2c4c
    // 0xac2bc0: ldr             x0, [fp, #0x10]
    // 0xac2bc4: LoadField: r2 = r0->field_7
    //     0xac2bc4: ldur            x2, [x0, #7]
    // 0xac2bc8: LoadField: r3 = r0->field_f
    //     0xac2bc8: ldur            x3, [x0, #0xf]
    // 0xac2bcc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac2bcc: ldur            x4, [x0, #0x17]
    // 0xac2bd0: r0 = BoxInt64Instr(r2)
    //     0xac2bd0: sbfiz           x0, x2, #1, #0x1f
    //     0xac2bd4: cmp             x2, x0, asr #1
    //     0xac2bd8: b.eq            #0xac2be4
    //     0xac2bdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2be0: stur            x2, [x0, #7]
    // 0xac2be4: mov             x2, x0
    // 0xac2be8: r0 = BoxInt64Instr(r3)
    //     0xac2be8: sbfiz           x0, x3, #1, #0x1f
    //     0xac2bec: cmp             x3, x0, asr #1
    //     0xac2bf0: b.eq            #0xac2bfc
    //     0xac2bf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2bf8: stur            x3, [x0, #7]
    // 0xac2bfc: mov             x3, x0
    // 0xac2c00: r0 = BoxInt64Instr(r4)
    //     0xac2c00: sbfiz           x0, x4, #1, #0x1f
    //     0xac2c04: cmp             x4, x0, asr #1
    //     0xac2c08: b.eq            #0xac2c14
    //     0xac2c0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2c10: stur            x4, [x0, #7]
    // 0xac2c14: stp             x3, x2, [SP, #-0x10]!
    // 0xac2c18: SaveReg r0
    //     0xac2c18: str             x0, [SP, #-8]!
    // 0xac2c1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac2c1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac2c20: r0 = hash()
    //     0xac2c20: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2c24: add             SP, SP, #0x18
    // 0xac2c28: mov             x2, x0
    // 0xac2c2c: r0 = BoxInt64Instr(r2)
    //     0xac2c2c: sbfiz           x0, x2, #1, #0x1f
    //     0xac2c30: cmp             x2, x0, asr #1
    //     0xac2c34: b.eq            #0xac2c40
    //     0xac2c38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2c3c: stur            x2, [x0, #7]
    // 0xac2c40: LeaveFrame
    //     0xac2c40: mov             SP, fp
    //     0xac2c44: ldp             fp, lr, [SP], #0x10
    // 0xac2c48: ret
    //     0xac2c48: ret             
    // 0xac2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2c50: b               #0xac2bc0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3cf40, size: 0x120
    // 0xb3cf40: EnterFrame
    //     0xb3cf40: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cf44: mov             fp, SP
    // 0xb3cf48: AllocStack(0x8)
    //     0xb3cf48: sub             SP, SP, #8
    // 0xb3cf4c: CheckStackOverflow
    //     0xb3cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cf50: cmp             SP, x16
    //     0xb3cf54: b.ls            #0xb3d048
    // 0xb3cf58: ldr             x0, [fp, #0x10]
    // 0xb3cf5c: LoadField: r1 = r0->field_f
    //     0xb3cf5c: ldur            x1, [x0, #0xf]
    // 0xb3cf60: cbz             x1, #0xb3cfdc
    // 0xb3cf64: ubfx            x1, x1, #0, #0x20
    // 0xb3cf68: stur            x1, [fp, #-8]
    // 0xb3cf6c: lsl             w0, w1, #1
    // 0xb3cf70: tst             x1, #0xc0000000
    // 0xb3cf74: b.eq            #0xb3cfa4
    // 0xb3cf78: r0 = inline_Allocate_Mint()
    //     0xb3cf78: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb3cf7c: add             x0, x0, #0x10
    //     0xb3cf80: cmp             x2, x0
    //     0xb3cf84: b.ls            #0xb3d050
    //     0xb3cf88: str             x0, [THR, #0x60]  ; THR::top
    //     0xb3cf8c: sub             x0, x0, #0xf
    //     0xb3cf90: movz            x2, #0x108
    //     0xb3cf94: movk            x2, #0x3b, lsl #16
    //     0xb3cf98: stur            x2, [x0, #-1]
    // 0xb3cf9c: ubfx            x2, x1, #0, #0x20
    // 0xb3cfa0: StoreField: r0->field_7 = r2
    //     0xb3cfa0: stur            x2, [x0, #7]
    // 0xb3cfa4: r16 = _ImmutableLinkedHashMap len:233
    //     0xb3cfa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] Map<int, LogicalKeyboardKey>(233)
    //     0xb3cfa8: ldr             x16, [x16, #0x10]
    // 0xb3cfac: stp             x0, x16, [SP, #-0x10]!
    // 0xb3cfb0: r0 = []()
    //     0xb3cfb0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3cfb4: add             SP, SP, #0x10
    // 0xb3cfb8: cmp             w0, NULL
    // 0xb3cfbc: b.ne            #0xb3cfd0
    // 0xb3cfc0: r0 = LogicalKeyboardKey()
    //     0xb3cfc0: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3cfc4: ldur            x1, [fp, #-8]
    // 0xb3cfc8: ubfx            x1, x1, #0, #0x20
    // 0xb3cfcc: StoreField: r0->field_7 = r1
    //     0xb3cfcc: stur            x1, [x0, #7]
    // 0xb3cfd0: LeaveFrame
    //     0xb3cfd0: mov             SP, fp
    //     0xb3cfd4: ldp             fp, lr, [SP], #0x10
    // 0xb3cfd8: ret
    //     0xb3cfd8: ret             
    // 0xb3cfdc: LoadField: r1 = r0->field_7
    //     0xb3cfdc: ldur            x1, [x0, #7]
    // 0xb3cfe0: r16 = 77309411328
    //     0xb3cfe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] IMM: 0x1200000000
    //     0xb3cfe4: ldr             x16, [x16, #8]
    // 0xb3cfe8: orr             x2, x1, x16
    // 0xb3cfec: stur            x2, [fp, #-8]
    // 0xb3cff0: r0 = BoxInt64Instr(r2)
    //     0xb3cff0: sbfiz           x0, x2, #1, #0x1f
    //     0xb3cff4: cmp             x2, x0, asr #1
    //     0xb3cff8: b.eq            #0xb3d004
    //     0xb3cffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d000: stur            x2, [x0, #7]
    // 0xb3d004: r16 = _ImmutableLinkedHashMap len:233
    //     0xb3d004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] Map<int, LogicalKeyboardKey>(233)
    //     0xb3d008: ldr             x16, [x16, #0x10]
    // 0xb3d00c: stp             x0, x16, [SP, #-0x10]!
    // 0xb3d010: r0 = []()
    //     0xb3d010: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d014: add             SP, SP, #0x10
    // 0xb3d018: cmp             w0, NULL
    // 0xb3d01c: b.eq            #0xb3d02c
    // 0xb3d020: LeaveFrame
    //     0xb3d020: mov             SP, fp
    //     0xb3d024: ldp             fp, lr, [SP], #0x10
    // 0xb3d028: ret
    //     0xb3d028: ret             
    // 0xb3d02c: ldur            x0, [fp, #-8]
    // 0xb3d030: r0 = LogicalKeyboardKey()
    //     0xb3d030: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d034: ldur            x1, [fp, #-8]
    // 0xb3d038: StoreField: r0->field_7 = r1
    //     0xb3d038: stur            x1, [x0, #7]
    // 0xb3d03c: LeaveFrame
    //     0xb3d03c: mov             SP, fp
    //     0xb3d040: ldp             fp, lr, [SP], #0x10
    // 0xb3d044: ret
    //     0xb3d044: ret             
    // 0xb3d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d04c: b               #0xb3cf58
    // 0xb3d050: SaveReg r1
    //     0xb3d050: str             x1, [SP, #-8]!
    // 0xb3d054: r0 = AllocateMint()
    //     0xb3d054: bl              #0xcfe334  ; AllocateMintStub
    // 0xb3d058: RestoreReg r1
    //     0xb3d058: ldr             x1, [SP], #8
    // 0xb3d05c: b               #0xb3cf9c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7a7b0, size: 0x1b4
    // 0xb7a7b0: EnterFrame
    //     0xb7a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a7b4: mov             fp, SP
    // 0xb7a7b8: CheckStackOverflow
    //     0xb7a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a7bc: cmp             SP, x16
    //     0xb7a7c0: b.ls            #0xb7a95c
    // 0xb7a7c4: ldr             x0, [fp, #0x10]
    // 0xb7a7c8: r16 = Instance_ModifierKey
    //     0xb7a7c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7a7cc: ldr             x16, [x16, #0xef0]
    // 0xb7a7d0: cmp             w0, w16
    // 0xb7a7d4: b.ne            #0xb7a804
    // 0xb7a7d8: r2 = 24
    //     0xb7a7d8: movz            x2, #0x18
    // 0xb7a7dc: r1 = 8
    //     0xb7a7dc: movz            x1, #0x8
    // 0xb7a7e0: r0 = 16
    //     0xb7a7e0: movz            x0, #0x10
    // 0xb7a7e4: ldr             x16, [fp, #0x18]
    // 0xb7a7e8: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a7ec: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a7f0: r0 = _isLeftRightModifierPressed()
    //     0xb7a7f0: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7a7f4: add             SP, SP, #0x20
    // 0xb7a7f8: LeaveFrame
    //     0xb7a7f8: mov             SP, fp
    //     0xb7a7fc: ldp             fp, lr, [SP], #0x10
    // 0xb7a800: ret
    //     0xb7a800: ret             
    // 0xb7a804: r16 = Instance_ModifierKey
    //     0xb7a804: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7a808: ldr             x16, [x16, #0xf08]
    // 0xb7a80c: cmp             w0, w16
    // 0xb7a810: b.ne            #0xb7a840
    // 0xb7a814: r2 = 6
    //     0xb7a814: movz            x2, #0x6
    // 0xb7a818: r1 = 2
    //     0xb7a818: movz            x1, #0x2
    // 0xb7a81c: r0 = 4
    //     0xb7a81c: movz            x0, #0x4
    // 0xb7a820: ldr             x16, [fp, #0x18]
    // 0xb7a824: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a828: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a82c: r0 = _isLeftRightModifierPressed()
    //     0xb7a82c: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7a830: add             SP, SP, #0x20
    // 0xb7a834: LeaveFrame
    //     0xb7a834: mov             SP, fp
    //     0xb7a838: ldp             fp, lr, [SP], #0x10
    // 0xb7a83c: ret
    //     0xb7a83c: ret             
    // 0xb7a840: r16 = Instance_ModifierKey
    //     0xb7a840: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7a844: ldr             x16, [x16, #0xf10]
    // 0xb7a848: cmp             w0, w16
    // 0xb7a84c: b.ne            #0xb7a87c
    // 0xb7a850: r2 = 96
    //     0xb7a850: movz            x2, #0x60
    // 0xb7a854: r1 = 32
    //     0xb7a854: movz            x1, #0x20
    // 0xb7a858: r0 = 64
    //     0xb7a858: movz            x0, #0x40
    // 0xb7a85c: ldr             x16, [fp, #0x18]
    // 0xb7a860: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a864: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a868: r0 = _isLeftRightModifierPressed()
    //     0xb7a868: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7a86c: add             SP, SP, #0x20
    // 0xb7a870: LeaveFrame
    //     0xb7a870: mov             SP, fp
    //     0xb7a874: ldp             fp, lr, [SP], #0x10
    // 0xb7a878: ret
    //     0xb7a878: ret             
    // 0xb7a87c: r16 = Instance_ModifierKey
    //     0xb7a87c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7a880: ldr             x16, [x16, #0xf18]
    // 0xb7a884: cmp             w0, w16
    // 0xb7a888: b.ne            #0xb7a8b8
    // 0xb7a88c: r2 = 384
    //     0xb7a88c: movz            x2, #0x180
    // 0xb7a890: r1 = 128
    //     0xb7a890: movz            x1, #0x80
    // 0xb7a894: r0 = 256
    //     0xb7a894: movz            x0, #0x100
    // 0xb7a898: ldr             x16, [fp, #0x18]
    // 0xb7a89c: stp             x2, x16, [SP, #-0x10]!
    // 0xb7a8a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a8a4: r0 = _isLeftRightModifierPressed()
    //     0xb7a8a4: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7a8a8: add             SP, SP, #0x20
    // 0xb7a8ac: LeaveFrame
    //     0xb7a8ac: mov             SP, fp
    //     0xb7a8b0: ldp             fp, lr, [SP], #0x10
    // 0xb7a8b4: ret
    //     0xb7a8b4: ret             
    // 0xb7a8b8: r16 = Instance_ModifierKey
    //     0xb7a8b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7a8bc: ldr             x16, [x16, #0xf20]
    // 0xb7a8c0: cmp             w0, w16
    // 0xb7a8c4: b.ne            #0xb7a8fc
    // 0xb7a8c8: ldr             x2, [fp, #0x18]
    // 0xb7a8cc: r1 = 1
    //     0xb7a8cc: movz            x1, #0x1
    // 0xb7a8d0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb7a8d0: ldur            x3, [x2, #0x17]
    // 0xb7a8d4: ubfx            x3, x3, #0, #0x20
    // 0xb7a8d8: and             x2, x3, x1
    // 0xb7a8dc: ubfx            x2, x2, #0, #0x20
    // 0xb7a8e0: cbnz            x2, #0xb7a8ec
    // 0xb7a8e4: r0 = false
    //     0xb7a8e4: add             x0, NULL, #0x30  ; false
    // 0xb7a8e8: b               #0xb7a8f0
    // 0xb7a8ec: r0 = true
    //     0xb7a8ec: add             x0, NULL, #0x20  ; true
    // 0xb7a8f0: LeaveFrame
    //     0xb7a8f0: mov             SP, fp
    //     0xb7a8f4: ldp             fp, lr, [SP], #0x10
    // 0xb7a8f8: ret
    //     0xb7a8f8: ret             
    // 0xb7a8fc: r16 = Instance_ModifierKey
    //     0xb7a8fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7a900: ldr             x16, [x16, #0xf28]
    // 0xb7a904: cmp             w0, w16
    // 0xb7a908: b.eq            #0xb7a93c
    // 0xb7a90c: r16 = Instance_ModifierKey
    //     0xb7a90c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7a910: ldr             x16, [x16, #0xf30]
    // 0xb7a914: cmp             w0, w16
    // 0xb7a918: b.eq            #0xb7a93c
    // 0xb7a91c: r16 = Instance_ModifierKey
    //     0xb7a91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7a920: ldr             x16, [x16, #0xf38]
    // 0xb7a924: cmp             w0, w16
    // 0xb7a928: b.eq            #0xb7a93c
    // 0xb7a92c: r16 = Instance_ModifierKey
    //     0xb7a92c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7a930: ldr             x16, [x16, #0xf40]
    // 0xb7a934: cmp             w0, w16
    // 0xb7a938: b.ne            #0xb7a94c
    // 0xb7a93c: r0 = false
    //     0xb7a93c: add             x0, NULL, #0x30  ; false
    // 0xb7a940: LeaveFrame
    //     0xb7a940: mov             SP, fp
    //     0xb7a944: ldp             fp, lr, [SP], #0x10
    // 0xb7a948: ret
    //     0xb7a948: ret             
    // 0xb7a94c: r0 = Null
    //     0xb7a94c: mov             x0, NULL
    // 0xb7a950: LeaveFrame
    //     0xb7a950: mov             SP, fp
    //     0xb7a954: ldp             fp, lr, [SP], #0x10
    // 0xb7a958: ret
    //     0xb7a958: ret             
    // 0xb7a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a960: b               #0xb7a7c4
  }
  _ _isLeftRightModifierPressed(/* No info */) {
    // ** addr: 0xb7a964, size: 0x24
    // 0xb7a964: ldr             x1, [SP, #0x18]
    // 0xb7a968: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb7a968: ldur            x2, [x1, #0x17]
    // 0xb7a96c: ldr             x1, [SP, #0x10]
    // 0xb7a970: and             x3, x2, x1
    // 0xb7a974: cbnz            x3, #0xb7a980
    // 0xb7a978: r0 = false
    //     0xb7a978: add             x0, NULL, #0x30  ; false
    // 0xb7a97c: ret
    //     0xb7a97c: ret             
    // 0xb7a980: r0 = true
    //     0xb7a980: add             x0, NULL, #0x20  ; true
    // 0xb7a984: ret
    //     0xb7a984: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb884b0, size: 0x264
    // 0xb884b0: ldr             x1, [SP]
    // 0xb884b4: r16 = Instance_ModifierKey
    //     0xb884b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb884b8: ldr             x16, [x16, #0xef0]
    // 0xb884bc: cmp             w1, w16
    // 0xb884c0: b.ne            #0xb8852c
    // 0xb884c4: ldr             x3, [SP, #8]
    // 0xb884c8: r2 = 24
    //     0xb884c8: movz            x2, #0x18
    // 0xb884cc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb884cc: ldur            x4, [x3, #0x17]
    // 0xb884d0: ubfx            x4, x4, #0, #0x20
    // 0xb884d4: and             x5, x4, x2
    // 0xb884d8: mov             x2, x5
    // 0xb884dc: ubfx            x2, x2, #0, #0x20
    // 0xb884e0: cmp             x2, #8
    // 0xb884e4: b.ne            #0xb884f4
    // 0xb884e8: r0 = Instance_KeyboardSide
    //     0xb884e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb884ec: ldr             x0, [x0, #0xef8]
    // 0xb884f0: b               #0xb88528
    // 0xb884f4: mov             x2, x5
    // 0xb884f8: ubfx            x2, x2, #0, #0x20
    // 0xb884fc: cmp             x2, #0x10
    // 0xb88500: b.ne            #0xb88510
    // 0xb88504: r0 = Instance_KeyboardSide
    //     0xb88504: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88508: ldr             x0, [x0, #0xf00]
    // 0xb8850c: b               #0xb88528
    // 0xb88510: ubfx            x5, x5, #0, #0x20
    // 0xb88514: cmp             x5, #0x18
    // 0xb88518: b.ne            #0xb88524
    // 0xb8851c: r0 = Instance_KeyboardSide
    //     0xb8851c: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88520: b               #0xb88528
    // 0xb88524: r0 = Null
    //     0xb88524: mov             x0, NULL
    // 0xb88528: ret
    //     0xb88528: ret             
    // 0xb8852c: ldr             x3, [SP, #8]
    // 0xb88530: r16 = Instance_ModifierKey
    //     0xb88530: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb88534: ldr             x16, [x16, #0xf08]
    // 0xb88538: cmp             w1, w16
    // 0xb8853c: b.ne            #0xb885a4
    // 0xb88540: r2 = 6
    //     0xb88540: movz            x2, #0x6
    // 0xb88544: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb88544: ldur            x4, [x3, #0x17]
    // 0xb88548: ubfx            x4, x4, #0, #0x20
    // 0xb8854c: and             x5, x4, x2
    // 0xb88550: mov             x2, x5
    // 0xb88554: ubfx            x2, x2, #0, #0x20
    // 0xb88558: cmp             x2, #2
    // 0xb8855c: b.ne            #0xb8856c
    // 0xb88560: r0 = Instance_KeyboardSide
    //     0xb88560: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb88564: ldr             x0, [x0, #0xef8]
    // 0xb88568: b               #0xb885a0
    // 0xb8856c: mov             x2, x5
    // 0xb88570: ubfx            x2, x2, #0, #0x20
    // 0xb88574: cmp             x2, #4
    // 0xb88578: b.ne            #0xb88588
    // 0xb8857c: r0 = Instance_KeyboardSide
    //     0xb8857c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88580: ldr             x0, [x0, #0xf00]
    // 0xb88584: b               #0xb885a0
    // 0xb88588: ubfx            x5, x5, #0, #0x20
    // 0xb8858c: cmp             x5, #6
    // 0xb88590: b.ne            #0xb8859c
    // 0xb88594: r0 = Instance_KeyboardSide
    //     0xb88594: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88598: b               #0xb885a0
    // 0xb8859c: r0 = Null
    //     0xb8859c: mov             x0, NULL
    // 0xb885a0: ret
    //     0xb885a0: ret             
    // 0xb885a4: r16 = Instance_ModifierKey
    //     0xb885a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb885a8: ldr             x16, [x16, #0xf10]
    // 0xb885ac: cmp             w1, w16
    // 0xb885b0: b.ne            #0xb88618
    // 0xb885b4: r2 = 96
    //     0xb885b4: movz            x2, #0x60
    // 0xb885b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb885b8: ldur            x4, [x3, #0x17]
    // 0xb885bc: ubfx            x4, x4, #0, #0x20
    // 0xb885c0: and             x5, x4, x2
    // 0xb885c4: mov             x2, x5
    // 0xb885c8: ubfx            x2, x2, #0, #0x20
    // 0xb885cc: cmp             x2, #0x20
    // 0xb885d0: b.ne            #0xb885e0
    // 0xb885d4: r0 = Instance_KeyboardSide
    //     0xb885d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb885d8: ldr             x0, [x0, #0xef8]
    // 0xb885dc: b               #0xb88614
    // 0xb885e0: mov             x2, x5
    // 0xb885e4: ubfx            x2, x2, #0, #0x20
    // 0xb885e8: cmp             x2, #0x40
    // 0xb885ec: b.ne            #0xb885fc
    // 0xb885f0: r0 = Instance_KeyboardSide
    //     0xb885f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb885f4: ldr             x0, [x0, #0xf00]
    // 0xb885f8: b               #0xb88614
    // 0xb885fc: ubfx            x5, x5, #0, #0x20
    // 0xb88600: cmp             x5, #0x60
    // 0xb88604: b.ne            #0xb88610
    // 0xb88608: r0 = Instance_KeyboardSide
    //     0xb88608: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb8860c: b               #0xb88614
    // 0xb88610: r0 = Null
    //     0xb88610: mov             x0, NULL
    // 0xb88614: ret
    //     0xb88614: ret             
    // 0xb88618: r16 = Instance_ModifierKey
    //     0xb88618: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb8861c: ldr             x16, [x16, #0xf18]
    // 0xb88620: cmp             w1, w16
    // 0xb88624: b.ne            #0xb8868c
    // 0xb88628: r2 = 384
    //     0xb88628: movz            x2, #0x180
    // 0xb8862c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb8862c: ldur            x4, [x3, #0x17]
    // 0xb88630: ubfx            x4, x4, #0, #0x20
    // 0xb88634: and             x5, x4, x2
    // 0xb88638: mov             x2, x5
    // 0xb8863c: ubfx            x2, x2, #0, #0x20
    // 0xb88640: cmp             x2, #0x80
    // 0xb88644: b.ne            #0xb88654
    // 0xb88648: r0 = Instance_KeyboardSide
    //     0xb88648: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!KeyboardSide@c7a981
    //     0xb8864c: ldr             x0, [x0, #0xef8]
    // 0xb88650: b               #0xb88688
    // 0xb88654: mov             x2, x5
    // 0xb88658: ubfx            x2, x2, #0, #0x20
    // 0xb8865c: cmp             x2, #0x100
    // 0xb88660: b.ne            #0xb88670
    // 0xb88664: r0 = Instance_KeyboardSide
    //     0xb88664: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf00] Obj!KeyboardSide@c7a961
    //     0xb88668: ldr             x0, [x0, #0xf00]
    // 0xb8866c: b               #0xb88688
    // 0xb88670: ubfx            x5, x5, #0, #0x20
    // 0xb88674: cmp             x5, #0x180
    // 0xb88678: b.ne            #0xb88684
    // 0xb8867c: r0 = Instance_KeyboardSide
    //     0xb8867c: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88680: b               #0xb88688
    // 0xb88684: r0 = Null
    //     0xb88684: mov             x0, NULL
    // 0xb88688: ret
    //     0xb88688: ret             
    // 0xb8868c: r16 = Instance_ModifierKey
    //     0xb8868c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb88690: ldr             x16, [x16, #0xf20]
    // 0xb88694: cmp             w1, w16
    // 0xb88698: b.ne            #0xb886c4
    // 0xb8869c: r2 = 1
    //     0xb8869c: movz            x2, #0x1
    // 0xb886a0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb886a0: ldur            x4, [x3, #0x17]
    // 0xb886a4: ubfx            x4, x4, #0, #0x20
    // 0xb886a8: and             x3, x4, x2
    // 0xb886ac: ubfx            x3, x3, #0, #0x20
    // 0xb886b0: cbnz            x3, #0xb886bc
    // 0xb886b4: r0 = Null
    //     0xb886b4: mov             x0, NULL
    // 0xb886b8: b               #0xb886c0
    // 0xb886bc: r0 = Instance_KeyboardSide
    //     0xb886bc: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb886c0: ret
    //     0xb886c0: ret             
    // 0xb886c4: r16 = Instance_ModifierKey
    //     0xb886c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb886c8: ldr             x16, [x16, #0xf28]
    // 0xb886cc: cmp             w1, w16
    // 0xb886d0: b.eq            #0xb88704
    // 0xb886d4: r16 = Instance_ModifierKey
    //     0xb886d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb886d8: ldr             x16, [x16, #0xf30]
    // 0xb886dc: cmp             w1, w16
    // 0xb886e0: b.eq            #0xb88704
    // 0xb886e4: r16 = Instance_ModifierKey
    //     0xb886e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb886e8: ldr             x16, [x16, #0xf38]
    // 0xb886ec: cmp             w1, w16
    // 0xb886f0: b.eq            #0xb88704
    // 0xb886f4: r16 = Instance_ModifierKey
    //     0xb886f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb886f8: ldr             x16, [x16, #0xf40]
    // 0xb886fc: cmp             w1, w16
    // 0xb88700: b.ne            #0xb8870c
    // 0xb88704: r0 = Null
    //     0xb88704: mov             x0, NULL
    // 0xb88708: ret
    //     0xb88708: ret             
    // 0xb8870c: r0 = Null
    //     0xb8870c: mov             x0, NULL
    // 0xb88710: ret
    //     0xb88710: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34b34, size: 0x10c
    // 0xc34b34: EnterFrame
    //     0xc34b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc34b38: mov             fp, SP
    // 0xc34b3c: CheckStackOverflow
    //     0xc34b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34b40: cmp             SP, x16
    //     0xc34b44: b.ls            #0xc34c38
    // 0xc34b48: ldr             x0, [fp, #0x10]
    // 0xc34b4c: cmp             w0, NULL
    // 0xc34b50: b.ne            #0xc34b64
    // 0xc34b54: r0 = false
    //     0xc34b54: add             x0, NULL, #0x30  ; false
    // 0xc34b58: LeaveFrame
    //     0xc34b58: mov             SP, fp
    //     0xc34b5c: ldp             fp, lr, [SP], #0x10
    // 0xc34b60: ret
    //     0xc34b60: ret             
    // 0xc34b64: ldr             x1, [fp, #0x18]
    // 0xc34b68: cmp             w1, w0
    // 0xc34b6c: b.ne            #0xc34b80
    // 0xc34b70: r0 = true
    //     0xc34b70: add             x0, NULL, #0x20  ; true
    // 0xc34b74: LeaveFrame
    //     0xc34b74: mov             SP, fp
    //     0xc34b78: ldp             fp, lr, [SP], #0x10
    // 0xc34b7c: ret
    //     0xc34b7c: ret             
    // 0xc34b80: SaveReg r0
    //     0xc34b80: str             x0, [SP, #-8]!
    // 0xc34b84: r0 = runtimeType()
    //     0xc34b84: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34b88: add             SP, SP, #8
    // 0xc34b8c: r1 = LoadClassIdInstr(r0)
    //     0xc34b8c: ldurh           w1, [x0, #1]
    // 0xc34b90: r16 = RawKeyEventDataFuchsia
    //     0xc34b90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb000] Type: RawKeyEventDataFuchsia
    //     0xc34b94: ldr             x16, [x16]
    // 0xc34b98: stp             x16, x0, [SP, #-0x10]!
    // 0xc34b9c: mov             x0, x1
    // 0xc34ba0: mov             lr, x0
    // 0xc34ba4: ldr             lr, [x21, lr, lsl #3]
    // 0xc34ba8: blr             lr
    // 0xc34bac: add             SP, SP, #0x10
    // 0xc34bb0: tbz             w0, #4, #0xc34bc4
    // 0xc34bb4: r0 = false
    //     0xc34bb4: add             x0, NULL, #0x30  ; false
    // 0xc34bb8: LeaveFrame
    //     0xc34bb8: mov             SP, fp
    //     0xc34bbc: ldp             fp, lr, [SP], #0x10
    // 0xc34bc0: ret
    //     0xc34bc0: ret             
    // 0xc34bc4: ldr             x1, [fp, #0x10]
    // 0xc34bc8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc34bc8: movz            x2, #0x74
    //     0xc34bcc: tbz             w1, #0, #0xc34bd8
    //     0xc34bd0: ldurh           w2, [x1, #1]
    //     0xc34bd4: lsl             x2, x2, #1
    // 0xc34bd8: r17 = 5512
    //     0xc34bd8: movz            x17, #0x1588
    // 0xc34bdc: cmp             w2, w17
    // 0xc34be0: b.ne            #0xc34c28
    // 0xc34be4: ldr             x2, [fp, #0x18]
    // 0xc34be8: LoadField: r3 = r1->field_7
    //     0xc34be8: ldur            x3, [x1, #7]
    // 0xc34bec: LoadField: r4 = r2->field_7
    //     0xc34bec: ldur            x4, [x2, #7]
    // 0xc34bf0: cmp             x3, x4
    // 0xc34bf4: b.ne            #0xc34c28
    // 0xc34bf8: LoadField: r3 = r1->field_f
    //     0xc34bf8: ldur            x3, [x1, #0xf]
    // 0xc34bfc: LoadField: r4 = r2->field_f
    //     0xc34bfc: ldur            x4, [x2, #0xf]
    // 0xc34c00: cmp             x3, x4
    // 0xc34c04: b.ne            #0xc34c28
    // 0xc34c08: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc34c08: ldur            x3, [x1, #0x17]
    // 0xc34c0c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc34c0c: ldur            x1, [x2, #0x17]
    // 0xc34c10: cmp             x3, x1
    // 0xc34c14: r16 = true
    //     0xc34c14: add             x16, NULL, #0x20  ; true
    // 0xc34c18: r17 = false
    //     0xc34c18: add             x17, NULL, #0x30  ; false
    // 0xc34c1c: csel            x2, x16, x17, eq
    // 0xc34c20: mov             x0, x2
    // 0xc34c24: b               #0xc34c2c
    // 0xc34c28: r0 = false
    //     0xc34c28: add             x0, NULL, #0x30  ; false
    // 0xc34c2c: LeaveFrame
    //     0xc34c2c: mov             SP, fp
    //     0xc34c30: ldp             fp, lr, [SP], #0x10
    // 0xc34c34: ret
    //     0xc34c34: ret             
    // 0xc34c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34c3c: b               #0xc34b48
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc801d0, size: 0x84
    // 0xc801d0: EnterFrame
    //     0xc801d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc801d4: mov             fp, SP
    // 0xc801d8: AllocStack(0x10)
    //     0xc801d8: sub             SP, SP, #0x10
    // 0xc801dc: CheckStackOverflow
    //     0xc801dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc801e0: cmp             SP, x16
    //     0xc801e4: b.ls            #0xc8024c
    // 0xc801e8: ldr             x0, [fp, #0x10]
    // 0xc801ec: LoadField: r2 = r0->field_7
    //     0xc801ec: ldur            x2, [x0, #7]
    // 0xc801f0: stur            x2, [fp, #-8]
    // 0xc801f4: r0 = BoxInt64Instr(r2)
    //     0xc801f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc801f8: cmp             x2, x0, asr #1
    //     0xc801fc: b.eq            #0xc80208
    //     0xc80200: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80204: stur            x2, [x0, #7]
    // 0xc80208: r16 = _ImmutableLinkedHashMap len:269
    //     0xc80208: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Map<int, PhysicalKeyboardKey>(269)
    // 0xc8020c: stp             x0, x16, [SP, #-0x10]!
    // 0xc80210: r0 = []()
    //     0xc80210: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc80214: add             SP, SP, #0x10
    // 0xc80218: cmp             w0, NULL
    // 0xc8021c: b.ne            #0xc80240
    // 0xc80220: ldur            x0, [fp, #-8]
    // 0xc80224: r17 = 77309411328
    //     0xc80224: add             x17, PP, #0xb, lsl #12  ; [pp+0xb008] IMM: 0x1200000000
    //     0xc80228: ldr             x17, [x17, #8]
    // 0xc8022c: add             x1, x0, x17
    // 0xc80230: stur            x1, [fp, #-0x10]
    // 0xc80234: r0 = PhysicalKeyboardKey()
    //     0xc80234: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc80238: ldur            x1, [fp, #-0x10]
    // 0xc8023c: StoreField: r0->field_7 = r1
    //     0xc8023c: stur            x1, [x0, #7]
    // 0xc80240: LeaveFrame
    //     0xc80240: mov             SP, fp
    //     0xc80244: ldp             fp, lr, [SP], #0x10
    // 0xc80248: ret
    //     0xc80248: ret             
    // 0xc8024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8024c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80250: b               #0xc801e8
  }
}
