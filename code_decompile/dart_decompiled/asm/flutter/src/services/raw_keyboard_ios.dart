// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 66307, size: 0x8
class :: {
}

// class id: 2755, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3d060, size: 0x1f8
    // 0xb3d060: EnterFrame
    //     0xb3d060: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d064: mov             fp, SP
    // 0xb3d068: AllocStack(0x28)
    //     0xb3d068: sub             SP, SP, #0x28
    // 0xb3d06c: CheckStackOverflow
    //     0xb3d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d070: cmp             SP, x16
    //     0xb3d074: b.ls            #0xb3d250
    // 0xb3d078: ldr             x2, [fp, #0x10]
    // 0xb3d07c: LoadField: r3 = r2->field_f
    //     0xb3d07c: ldur            x3, [x2, #0xf]
    // 0xb3d080: stur            x3, [fp, #-0x10]
    // 0xb3d084: r0 = BoxInt64Instr(r3)
    //     0xb3d084: sbfiz           x0, x3, #1, #0x1f
    //     0xb3d088: cmp             x3, x0, asr #1
    //     0xb3d08c: b.eq            #0xb3d098
    //     0xb3d090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d094: stur            x3, [x0, #7]
    // 0xb3d098: stur            x0, [fp, #-8]
    // 0xb3d09c: r16 = _ImmutableLinkedHashMap len:19
    //     0xb3d09c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Map<int, LogicalKeyboardKey>(19)
    //     0xb3d0a0: ldr             x16, [x16, #0xfd8]
    // 0xb3d0a4: stp             x0, x16, [SP, #-0x10]!
    // 0xb3d0a8: r0 = []()
    //     0xb3d0a8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d0ac: add             SP, SP, #0x10
    // 0xb3d0b0: cmp             w0, NULL
    // 0xb3d0b4: b.eq            #0xb3d0c4
    // 0xb3d0b8: LeaveFrame
    //     0xb3d0b8: mov             SP, fp
    //     0xb3d0bc: ldp             fp, lr, [SP], #0x10
    // 0xb3d0c0: ret
    //     0xb3d0c0: ret             
    // 0xb3d0c4: ldr             x0, [fp, #0x10]
    // 0xb3d0c8: LoadField: r1 = r0->field_b
    //     0xb3d0c8: ldur            w1, [x0, #0xb]
    // 0xb3d0cc: DecompressPointer r1
    //     0xb3d0cc: add             x1, x1, HEAP, lsl #32
    // 0xb3d0d0: stur            x1, [fp, #-0x18]
    // 0xb3d0d4: r16 = _ImmutableLinkedHashMap len:21
    //     0xb3d0d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe0] Map<String, LogicalKeyboardKey>(21)
    //     0xb3d0d8: ldr             x16, [x16, #0xfe0]
    // 0xb3d0dc: stp             x1, x16, [SP, #-0x10]!
    // 0xb3d0e0: r0 = []()
    //     0xb3d0e0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d0e4: add             SP, SP, #0x10
    // 0xb3d0e8: cmp             w0, NULL
    // 0xb3d0ec: b.eq            #0xb3d0fc
    // 0xb3d0f0: LeaveFrame
    //     0xb3d0f0: mov             SP, fp
    //     0xb3d0f4: ldp             fp, lr, [SP], #0x10
    // 0xb3d0f8: ret
    //     0xb3d0f8: ret             
    // 0xb3d0fc: r16 = _ImmutableLinkedHashMap len:73
    //     0xb3d0fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe8] Map<int, LogicalKeyboardKey>(73)
    //     0xb3d100: ldr             x16, [x16, #0xfe8]
    // 0xb3d104: ldur            lr, [fp, #-8]
    // 0xb3d108: stp             lr, x16, [SP, #-0x10]!
    // 0xb3d10c: r0 = []()
    //     0xb3d10c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3d110: add             SP, SP, #0x10
    // 0xb3d114: cmp             w0, NULL
    // 0xb3d118: b.eq            #0xb3d128
    // 0xb3d11c: LeaveFrame
    //     0xb3d11c: mov             SP, fp
    //     0xb3d120: ldp             fp, lr, [SP], #0x10
    // 0xb3d124: ret
    //     0xb3d124: ret             
    // 0xb3d128: ldur            x0, [fp, #-0x18]
    // 0xb3d12c: LoadField: r1 = r0->field_7
    //     0xb3d12c: ldur            w1, [x0, #7]
    // 0xb3d130: DecompressPointer r1
    //     0xb3d130: add             x1, x1, HEAP, lsl #32
    // 0xb3d134: stur            x1, [fp, #-8]
    // 0xb3d138: cbz             w1, #0xb3d224
    // 0xb3d13c: SaveReg r0
    //     0xb3d13c: str             x0, [SP, #-8]!
    // 0xb3d140: r0 = isControlCharacter()
    //     0xb3d140: bl              #0xb3ce44  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb3d144: add             SP, SP, #8
    // 0xb3d148: tbz             w0, #4, #0xb3d224
    // 0xb3d14c: ldur            x16, [fp, #-0x18]
    // 0xb3d150: SaveReg r16
    //     0xb3d150: str             x16, [SP, #-8]!
    // 0xb3d154: r0 = _isUnprintableKey()
    //     0xb3d154: bl              #0xb3d258  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xb3d158: add             SP, SP, #8
    // 0xb3d15c: tbz             w0, #4, #0xb3d224
    // 0xb3d160: ldur            x1, [fp, #-0x18]
    // 0xb3d164: ldur            x2, [fp, #-8]
    // 0xb3d168: r0 = LoadClassIdInstr(r1)
    //     0xb3d168: ldurh           w0, [x1, #1]
    // 0xb3d16c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb3d170: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d170: sub             lr, x0, #1, lsl #12
    //     0xb3d174: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d178: blr             lr
    // 0xb3d17c: add             SP, SP, #0x10
    // 0xb3d180: mov             x1, x0
    // 0xb3d184: ldur            x0, [fp, #-8]
    // 0xb3d188: stur            x1, [fp, #-0x20]
    // 0xb3d18c: cmp             w0, #4
    // 0xb3d190: b.ne            #0xb3d1d8
    // 0xb3d194: ldur            x0, [fp, #-0x18]
    // 0xb3d198: r2 = LoadClassIdInstr(r0)
    //     0xb3d198: ldurh           w2, [x0, #1]
    // 0xb3d19c: r16 = 2
    //     0xb3d19c: movz            x16, #0x2
    // 0xb3d1a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb3d1a4: mov             x0, x2
    // 0xb3d1a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d1a8: sub             lr, x0, #1, lsl #12
    //     0xb3d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d1b0: blr             lr
    // 0xb3d1b4: add             SP, SP, #0x10
    // 0xb3d1b8: mov             x1, x0
    // 0xb3d1bc: ldur            x0, [fp, #-0x20]
    // 0xb3d1c0: r2 = LoadInt32Instr(r0)
    //     0xb3d1c0: sbfx            x2, x0, #1, #0x1f
    // 0xb3d1c4: lsl             x0, x2, #0x10
    // 0xb3d1c8: r2 = LoadInt32Instr(r1)
    //     0xb3d1c8: sbfx            x2, x1, #1, #0x1f
    // 0xb3d1cc: orr             x1, x0, x2
    // 0xb3d1d0: mov             x0, x1
    // 0xb3d1d4: b               #0xb3d1e4
    // 0xb3d1d8: mov             x0, x1
    // 0xb3d1dc: r1 = LoadInt32Instr(r0)
    //     0xb3d1dc: sbfx            x1, x0, #1, #0x1f
    // 0xb3d1e0: mov             x0, x1
    // 0xb3d1e4: ubfx            x0, x0, #0, #0x20
    // 0xb3d1e8: stur            x0, [fp, #-0x28]
    // 0xb3d1ec: mov             x1, x0
    // 0xb3d1f0: ubfx            x1, x1, #0, #0x20
    // 0xb3d1f4: SaveReg r1
    //     0xb3d1f4: str             x1, [SP, #-8]!
    // 0xb3d1f8: r0 = findKeyByKeyId()
    //     0xb3d1f8: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3d1fc: add             SP, SP, #8
    // 0xb3d200: cmp             w0, NULL
    // 0xb3d204: b.ne            #0xb3d218
    // 0xb3d208: r0 = LogicalKeyboardKey()
    //     0xb3d208: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d20c: ldur            x1, [fp, #-0x28]
    // 0xb3d210: ubfx            x1, x1, #0, #0x20
    // 0xb3d214: StoreField: r0->field_7 = r1
    //     0xb3d214: stur            x1, [x0, #7]
    // 0xb3d218: LeaveFrame
    //     0xb3d218: mov             SP, fp
    //     0xb3d21c: ldp             fp, lr, [SP], #0x10
    // 0xb3d220: ret
    //     0xb3d220: ret             
    // 0xb3d224: ldur            x0, [fp, #-0x10]
    // 0xb3d228: r16 = 81604378624
    //     0xb3d228: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] IMM: 0x1300000000
    //     0xb3d22c: ldr             x16, [x16, #0xff0]
    // 0xb3d230: orr             x1, x0, x16
    // 0xb3d234: stur            x1, [fp, #-0x28]
    // 0xb3d238: r0 = LogicalKeyboardKey()
    //     0xb3d238: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d23c: ldur            x1, [fp, #-0x28]
    // 0xb3d240: StoreField: r0->field_7 = r1
    //     0xb3d240: stur            x1, [x0, #7]
    // 0xb3d244: LeaveFrame
    //     0xb3d244: mov             SP, fp
    //     0xb3d248: ldp             fp, lr, [SP], #0x10
    // 0xb3d24c: ret
    //     0xb3d24c: ret             
    // 0xb3d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d254: b               #0xb3d078
  }
  static _ _isUnprintableKey(/* No info */) {
    // ** addr: 0xb3d258, size: 0x98
    // 0xb3d258: EnterFrame
    //     0xb3d258: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d25c: mov             fp, SP
    // 0xb3d260: CheckStackOverflow
    //     0xb3d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d264: cmp             SP, x16
    //     0xb3d268: b.ls            #0xb3d2e8
    // 0xb3d26c: ldr             x0, [fp, #0x10]
    // 0xb3d270: LoadField: r1 = r0->field_7
    //     0xb3d270: ldur            w1, [x0, #7]
    // 0xb3d274: DecompressPointer r1
    //     0xb3d274: add             x1, x1, HEAP, lsl #32
    // 0xb3d278: cmp             w1, #2
    // 0xb3d27c: b.eq            #0xb3d290
    // 0xb3d280: r0 = false
    //     0xb3d280: add             x0, NULL, #0x30  ; false
    // 0xb3d284: LeaveFrame
    //     0xb3d284: mov             SP, fp
    //     0xb3d288: ldp             fp, lr, [SP], #0x10
    // 0xb3d28c: ret
    //     0xb3d28c: ret             
    // 0xb3d290: r1 = LoadClassIdInstr(r0)
    //     0xb3d290: ldurh           w1, [x0, #1]
    // 0xb3d294: stp             xzr, x0, [SP, #-0x10]!
    // 0xb3d298: mov             x0, x1
    // 0xb3d29c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3d29c: sub             lr, x0, #1, lsl #12
    //     0xb3d2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d2a4: blr             lr
    // 0xb3d2a8: add             SP, SP, #0x10
    // 0xb3d2ac: r1 = LoadInt32Instr(r0)
    //     0xb3d2ac: sbfx            x1, x0, #1, #0x1f
    // 0xb3d2b0: r17 = 63232
    //     0xb3d2b0: movz            x17, #0xf700
    // 0xb3d2b4: cmp             x1, x17
    // 0xb3d2b8: b.lt            #0xb3d2d8
    // 0xb3d2bc: r17 = 63743
    //     0xb3d2bc: movz            x17, #0xf8ff
    // 0xb3d2c0: cmp             x1, x17
    // 0xb3d2c4: r16 = true
    //     0xb3d2c4: add             x16, NULL, #0x20  ; true
    // 0xb3d2c8: r17 = false
    //     0xb3d2c8: add             x17, NULL, #0x30  ; false
    // 0xb3d2cc: csel            x2, x16, x17, le
    // 0xb3d2d0: mov             x0, x2
    // 0xb3d2d4: b               #0xb3d2dc
    // 0xb3d2d8: r0 = false
    //     0xb3d2d8: add             x0, NULL, #0x30  ; false
    // 0xb3d2dc: LeaveFrame
    //     0xb3d2dc: mov             SP, fp
    //     0xb3d2e0: ldp             fp, lr, [SP], #0x10
    // 0xb3d2e4: ret
    //     0xb3d2e4: ret             
    // 0xb3d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d2ec: b               #0xb3d26c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7a988, size: 0x1a0
    // 0xb7a988: EnterFrame
    //     0xb7a988: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a98c: mov             fp, SP
    // 0xb7a990: r0 = 4294901760
    //     0xb7a990: orr             x0, xzr, #0xffff0000
    // 0xb7a994: CheckStackOverflow
    //     0xb7a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a998: cmp             SP, x16
    //     0xb7a99c: b.ls            #0xb7ab20
    // 0xb7a9a0: ldr             x1, [fp, #0x18]
    // 0xb7a9a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb7a9a4: ldur            x2, [x1, #0x17]
    // 0xb7a9a8: ubfx            x2, x2, #0, #0x20
    // 0xb7a9ac: and             x3, x2, x0
    // 0xb7a9b0: ldr             x0, [fp, #0x10]
    // 0xb7a9b4: r16 = Instance_ModifierKey
    //     0xb7a9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xb7a9b8: ldr             x16, [x16, #0xef0]
    // 0xb7a9bc: cmp             w0, w16
    // 0xb7a9c0: b.ne            #0xb7a9ec
    // 0xb7a9c4: r4 = 1
    //     0xb7a9c4: movz            x4, #0x1
    // 0xb7a9c8: r2 = 8192
    //     0xb7a9c8: movz            x2, #0x2000
    // 0xb7a9cc: r0 = 4
    //     0xb7a9cc: movz            x0, #0x4, lsl #16
    // 0xb7a9d0: and             x5, x3, x0
    // 0xb7a9d4: ubfx            x5, x5, #0, #0x20
    // 0xb7a9d8: stp             x5, x1, [SP, #-0x10]!
    // 0xb7a9dc: stp             x2, x4, [SP, #-0x10]!
    // 0xb7a9e0: r0 = _isLeftRightModifierPressed()
    //     0xb7a9e0: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7a9e4: add             SP, SP, #0x20
    // 0xb7a9e8: b               #0xb7ab14
    // 0xb7a9ec: r16 = Instance_ModifierKey
    //     0xb7a9ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xb7a9f0: ldr             x16, [x16, #0xf08]
    // 0xb7a9f4: cmp             w0, w16
    // 0xb7a9f8: b.ne            #0xb7aa24
    // 0xb7a9fc: r4 = 2
    //     0xb7a9fc: movz            x4, #0x2
    // 0xb7aa00: r2 = 4
    //     0xb7aa00: movz            x2, #0x4
    // 0xb7aa04: r0 = 2
    //     0xb7aa04: movz            x0, #0x2, lsl #16
    // 0xb7aa08: and             x5, x3, x0
    // 0xb7aa0c: ubfx            x5, x5, #0, #0x20
    // 0xb7aa10: stp             x5, x1, [SP, #-0x10]!
    // 0xb7aa14: stp             x2, x4, [SP, #-0x10]!
    // 0xb7aa18: r0 = _isLeftRightModifierPressed()
    //     0xb7aa18: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7aa1c: add             SP, SP, #0x20
    // 0xb7aa20: b               #0xb7ab14
    // 0xb7aa24: r16 = Instance_ModifierKey
    //     0xb7aa24: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xb7aa28: ldr             x16, [x16, #0xf10]
    // 0xb7aa2c: cmp             w0, w16
    // 0xb7aa30: b.ne            #0xb7aa5c
    // 0xb7aa34: r4 = 32
    //     0xb7aa34: movz            x4, #0x20
    // 0xb7aa38: r2 = 64
    //     0xb7aa38: movz            x2, #0x40
    // 0xb7aa3c: r0 = 8
    //     0xb7aa3c: movz            x0, #0x8, lsl #16
    // 0xb7aa40: and             x5, x3, x0
    // 0xb7aa44: ubfx            x5, x5, #0, #0x20
    // 0xb7aa48: stp             x5, x1, [SP, #-0x10]!
    // 0xb7aa4c: stp             x2, x4, [SP, #-0x10]!
    // 0xb7aa50: r0 = _isLeftRightModifierPressed()
    //     0xb7aa50: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7aa54: add             SP, SP, #0x20
    // 0xb7aa58: b               #0xb7ab14
    // 0xb7aa5c: r16 = Instance_ModifierKey
    //     0xb7aa5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xb7aa60: ldr             x16, [x16, #0xf18]
    // 0xb7aa64: cmp             w0, w16
    // 0xb7aa68: b.ne            #0xb7aa94
    // 0xb7aa6c: r4 = 8
    //     0xb7aa6c: movz            x4, #0x8
    // 0xb7aa70: r2 = 16
    //     0xb7aa70: movz            x2, #0x10
    // 0xb7aa74: r0 = 16
    //     0xb7aa74: movz            x0, #0x10, lsl #16
    // 0xb7aa78: and             x5, x3, x0
    // 0xb7aa7c: ubfx            x5, x5, #0, #0x20
    // 0xb7aa80: stp             x5, x1, [SP, #-0x10]!
    // 0xb7aa84: stp             x2, x4, [SP, #-0x10]!
    // 0xb7aa88: r0 = _isLeftRightModifierPressed()
    //     0xb7aa88: bl              #0xb7a964  ; [package:flutter/src/services/raw_keyboard_fuchsia.dart] RawKeyEventDataFuchsia::_isLeftRightModifierPressed
    // 0xb7aa8c: add             SP, SP, #0x20
    // 0xb7aa90: b               #0xb7ab14
    // 0xb7aa94: r16 = Instance_ModifierKey
    //     0xb7aa94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xb7aa98: ldr             x16, [x16, #0xf20]
    // 0xb7aa9c: cmp             w0, w16
    // 0xb7aaa0: b.ne            #0xb7aac8
    // 0xb7aaa4: r1 = 1
    //     0xb7aaa4: movz            x1, #0x1, lsl #16
    // 0xb7aaa8: and             x2, x3, x1
    // 0xb7aaac: ubfx            x2, x2, #0, #0x20
    // 0xb7aab0: cbnz            x2, #0xb7aabc
    // 0xb7aab4: r1 = false
    //     0xb7aab4: add             x1, NULL, #0x30  ; false
    // 0xb7aab8: b               #0xb7aac0
    // 0xb7aabc: r1 = true
    //     0xb7aabc: add             x1, NULL, #0x20  ; true
    // 0xb7aac0: mov             x0, x1
    // 0xb7aac4: b               #0xb7ab14
    // 0xb7aac8: r16 = Instance_ModifierKey
    //     0xb7aac8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xb7aacc: ldr             x16, [x16, #0xf38]
    // 0xb7aad0: cmp             w0, w16
    // 0xb7aad4: b.eq            #0xb7ab08
    // 0xb7aad8: r16 = Instance_ModifierKey
    //     0xb7aad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xb7aadc: ldr             x16, [x16, #0xf28]
    // 0xb7aae0: cmp             w0, w16
    // 0xb7aae4: b.eq            #0xb7ab08
    // 0xb7aae8: r16 = Instance_ModifierKey
    //     0xb7aae8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xb7aaec: ldr             x16, [x16, #0xf40]
    // 0xb7aaf0: cmp             w0, w16
    // 0xb7aaf4: b.eq            #0xb7ab08
    // 0xb7aaf8: r16 = Instance_ModifierKey
    //     0xb7aaf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xb7aafc: ldr             x16, [x16, #0xf30]
    // 0xb7ab00: cmp             w0, w16
    // 0xb7ab04: b.ne            #0xb7ab10
    // 0xb7ab08: r0 = false
    //     0xb7ab08: add             x0, NULL, #0x30  ; false
    // 0xb7ab0c: b               #0xb7ab14
    // 0xb7ab10: r0 = Null
    //     0xb7ab10: mov             x0, NULL
    // 0xb7ab14: LeaveFrame
    //     0xb7ab14: mov             SP, fp
    //     0xb7ab18: ldp             fp, lr, [SP], #0x10
    // 0xb7ab1c: ret
    //     0xb7ab1c: ret             
    // 0xb7ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ab20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ab24: b               #0xb7a9a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34c40, size: 0x16c
    // 0xc34c40: EnterFrame
    //     0xc34c40: stp             fp, lr, [SP, #-0x10]!
    //     0xc34c44: mov             fp, SP
    // 0xc34c48: CheckStackOverflow
    //     0xc34c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34c4c: cmp             SP, x16
    //     0xc34c50: b.ls            #0xc34da4
    // 0xc34c54: ldr             x0, [fp, #0x10]
    // 0xc34c58: cmp             w0, NULL
    // 0xc34c5c: b.ne            #0xc34c70
    // 0xc34c60: r0 = false
    //     0xc34c60: add             x0, NULL, #0x30  ; false
    // 0xc34c64: LeaveFrame
    //     0xc34c64: mov             SP, fp
    //     0xc34c68: ldp             fp, lr, [SP], #0x10
    // 0xc34c6c: ret
    //     0xc34c6c: ret             
    // 0xc34c70: ldr             x1, [fp, #0x18]
    // 0xc34c74: cmp             w1, w0
    // 0xc34c78: b.ne            #0xc34c8c
    // 0xc34c7c: r0 = true
    //     0xc34c7c: add             x0, NULL, #0x20  ; true
    // 0xc34c80: LeaveFrame
    //     0xc34c80: mov             SP, fp
    //     0xc34c84: ldp             fp, lr, [SP], #0x10
    // 0xc34c88: ret
    //     0xc34c88: ret             
    // 0xc34c8c: SaveReg r0
    //     0xc34c8c: str             x0, [SP, #-8]!
    // 0xc34c90: r0 = runtimeType()
    //     0xc34c90: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34c94: add             SP, SP, #8
    // 0xc34c98: r1 = LoadClassIdInstr(r0)
    //     0xc34c98: ldurh           w1, [x0, #1]
    // 0xc34c9c: r16 = RawKeyEventDataIos
    //     0xc34c9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Type: RawKeyEventDataIos
    //     0xc34ca0: ldr             x16, [x16, #0xfd0]
    // 0xc34ca4: stp             x16, x0, [SP, #-0x10]!
    // 0xc34ca8: mov             x0, x1
    // 0xc34cac: mov             lr, x0
    // 0xc34cb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc34cb4: blr             lr
    // 0xc34cb8: add             SP, SP, #0x10
    // 0xc34cbc: tbz             w0, #4, #0xc34cd0
    // 0xc34cc0: r0 = false
    //     0xc34cc0: add             x0, NULL, #0x30  ; false
    // 0xc34cc4: LeaveFrame
    //     0xc34cc4: mov             SP, fp
    //     0xc34cc8: ldp             fp, lr, [SP], #0x10
    // 0xc34ccc: ret
    //     0xc34ccc: ret             
    // 0xc34cd0: ldr             x1, [fp, #0x10]
    // 0xc34cd4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc34cd4: movz            x0, #0x74
    //     0xc34cd8: tbz             w1, #0, #0xc34ce4
    //     0xc34cdc: ldurh           w0, [x1, #1]
    //     0xc34ce0: lsl             x0, x0, #1
    // 0xc34ce4: r17 = 5510
    //     0xc34ce4: movz            x17, #0x1586
    // 0xc34ce8: cmp             w0, w17
    // 0xc34cec: b.ne            #0xc34d94
    // 0xc34cf0: ldr             x2, [fp, #0x18]
    // 0xc34cf4: LoadField: r0 = r1->field_7
    //     0xc34cf4: ldur            w0, [x1, #7]
    // 0xc34cf8: DecompressPointer r0
    //     0xc34cf8: add             x0, x0, HEAP, lsl #32
    // 0xc34cfc: LoadField: r3 = r2->field_7
    //     0xc34cfc: ldur            w3, [x2, #7]
    // 0xc34d00: DecompressPointer r3
    //     0xc34d00: add             x3, x3, HEAP, lsl #32
    // 0xc34d04: r4 = LoadClassIdInstr(r0)
    //     0xc34d04: ldurh           w4, [x0, #1]
    // 0xc34d08: stp             x3, x0, [SP, #-0x10]!
    // 0xc34d0c: mov             x0, x4
    // 0xc34d10: mov             lr, x0
    // 0xc34d14: ldr             lr, [x21, lr, lsl #3]
    // 0xc34d18: blr             lr
    // 0xc34d1c: add             SP, SP, #0x10
    // 0xc34d20: tbnz            w0, #4, #0xc34d94
    // 0xc34d24: ldr             x2, [fp, #0x18]
    // 0xc34d28: ldr             x1, [fp, #0x10]
    // 0xc34d2c: LoadField: r0 = r1->field_b
    //     0xc34d2c: ldur            w0, [x1, #0xb]
    // 0xc34d30: DecompressPointer r0
    //     0xc34d30: add             x0, x0, HEAP, lsl #32
    // 0xc34d34: LoadField: r3 = r2->field_b
    //     0xc34d34: ldur            w3, [x2, #0xb]
    // 0xc34d38: DecompressPointer r3
    //     0xc34d38: add             x3, x3, HEAP, lsl #32
    // 0xc34d3c: r4 = LoadClassIdInstr(r0)
    //     0xc34d3c: ldurh           w4, [x0, #1]
    // 0xc34d40: stp             x3, x0, [SP, #-0x10]!
    // 0xc34d44: mov             x0, x4
    // 0xc34d48: mov             lr, x0
    // 0xc34d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34d50: blr             lr
    // 0xc34d54: add             SP, SP, #0x10
    // 0xc34d58: tbnz            w0, #4, #0xc34d94
    // 0xc34d5c: ldr             x2, [fp, #0x18]
    // 0xc34d60: ldr             x1, [fp, #0x10]
    // 0xc34d64: LoadField: r3 = r1->field_f
    //     0xc34d64: ldur            x3, [x1, #0xf]
    // 0xc34d68: LoadField: r4 = r2->field_f
    //     0xc34d68: ldur            x4, [x2, #0xf]
    // 0xc34d6c: cmp             x3, x4
    // 0xc34d70: b.ne            #0xc34d94
    // 0xc34d74: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc34d74: ldur            x3, [x1, #0x17]
    // 0xc34d78: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc34d78: ldur            x1, [x2, #0x17]
    // 0xc34d7c: cmp             x3, x1
    // 0xc34d80: r16 = true
    //     0xc34d80: add             x16, NULL, #0x20  ; true
    // 0xc34d84: r17 = false
    //     0xc34d84: add             x17, NULL, #0x30  ; false
    // 0xc34d88: csel            x2, x16, x17, eq
    // 0xc34d8c: mov             x0, x2
    // 0xc34d90: b               #0xc34d98
    // 0xc34d94: r0 = false
    //     0xc34d94: add             x0, NULL, #0x30  ; false
    // 0xc34d98: LeaveFrame
    //     0xc34d98: mov             SP, fp
    //     0xc34d9c: ldp             fp, lr, [SP], #0x10
    // 0xc34da0: ret
    //     0xc34da0: ret             
    // 0xc34da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34da8: b               #0xc34c54
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc80254, size: 0x88
    // 0xc80254: EnterFrame
    //     0xc80254: stp             fp, lr, [SP, #-0x10]!
    //     0xc80258: mov             fp, SP
    // 0xc8025c: AllocStack(0x10)
    //     0xc8025c: sub             SP, SP, #0x10
    // 0xc80260: CheckStackOverflow
    //     0xc80260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80264: cmp             SP, x16
    //     0xc80268: b.ls            #0xc802d4
    // 0xc8026c: ldr             x0, [fp, #0x10]
    // 0xc80270: LoadField: r2 = r0->field_f
    //     0xc80270: ldur            x2, [x0, #0xf]
    // 0xc80274: stur            x2, [fp, #-8]
    // 0xc80278: r0 = BoxInt64Instr(r2)
    //     0xc80278: sbfiz           x0, x2, #1, #0x1f
    //     0xc8027c: cmp             x2, x0, asr #1
    //     0xc80280: b.eq            #0xc8028c
    //     0xc80284: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80288: stur            x2, [x0, #7]
    // 0xc8028c: r16 = _ImmutableLinkedHashMap len:159
    //     0xc8028c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] Map<int, PhysicalKeyboardKey>(159)
    //     0xc80290: ldr             x16, [x16, #0xff8]
    // 0xc80294: stp             x0, x16, [SP, #-0x10]!
    // 0xc80298: r0 = []()
    //     0xc80298: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc8029c: add             SP, SP, #0x10
    // 0xc802a0: cmp             w0, NULL
    // 0xc802a4: b.ne            #0xc802c8
    // 0xc802a8: ldur            x0, [fp, #-8]
    // 0xc802ac: r17 = 81604378624
    //     0xc802ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff0] IMM: 0x1300000000
    //     0xc802b0: ldr             x17, [x17, #0xff0]
    // 0xc802b4: add             x1, x0, x17
    // 0xc802b8: stur            x1, [fp, #-0x10]
    // 0xc802bc: r0 = PhysicalKeyboardKey()
    //     0xc802bc: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc802c0: ldur            x1, [fp, #-0x10]
    // 0xc802c4: StoreField: r0->field_7 = r1
    //     0xc802c4: stur            x1, [x0, #7]
    // 0xc802c8: LeaveFrame
    //     0xc802c8: mov             SP, fp
    //     0xc802cc: ldp             fp, lr, [SP], #0x10
    // 0xc802d0: ret
    //     0xc802d0: ret             
    // 0xc802d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc802d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc802d8: b               #0xc8026c
  }
}
