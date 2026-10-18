// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 66308, size: 0x8
class :: {
}

// class id: 2039, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0xc96870, size: 0x8
    // 0xc96870: r0 = Instance_KeyboardSide
    //     0xc96870: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xc96874: ret
    //     0xc96874: ret             
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0xc9b6a0, size: 0xc
    // 0xc9b6a0: r0 = 90194313216
    //     0xc9b6a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10530] IMM: 0x1500000000
    //     0xc9b6a4: ldr             x0, [x0, #0x530]
    // 0xc9b6a8: ret
    //     0xc9b6a8: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc9b700, size: 0x54
    // 0xc9b700: EnterFrame
    //     0xc9b700: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b704: mov             fp, SP
    // 0xc9b708: CheckStackOverflow
    //     0xc9b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b70c: cmp             SP, x16
    //     0xc9b710: b.ls            #0xc9b74c
    // 0xc9b714: ldr             x2, [fp, #0x10]
    // 0xc9b718: r0 = BoxInt64Instr(r2)
    //     0xc9b718: sbfiz           x0, x2, #1, #0x1f
    //     0xc9b71c: cmp             x2, x0, asr #1
    //     0xc9b720: b.eq            #0xc9b72c
    //     0xc9b724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9b728: stur            x2, [x0, #7]
    // 0xc9b72c: r16 = _ImmutableLinkedHashMap len:171
    //     0xc9b72c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Map<int, LogicalKeyboardKey>(171)
    //     0xc9b730: ldr             x16, [x16, #0x538]
    // 0xc9b734: stp             x0, x16, [SP, #-0x10]!
    // 0xc9b738: r0 = []()
    //     0xc9b738: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9b73c: add             SP, SP, #0x10
    // 0xc9b740: LeaveFrame
    //     0xc9b740: mov             SP, fp
    //     0xc9b744: ldp             fp, lr, [SP], #0x10
    // 0xc9b748: ret
    //     0xc9b748: ret             
    // 0xc9b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b750: b               #0xc9b714
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc9b7a8, size: 0x54
    // 0xc9b7a8: EnterFrame
    //     0xc9b7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b7ac: mov             fp, SP
    // 0xc9b7b0: CheckStackOverflow
    //     0xc9b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b7b4: cmp             SP, x16
    //     0xc9b7b8: b.ls            #0xc9b7f4
    // 0xc9b7bc: ldr             x2, [fp, #0x10]
    // 0xc9b7c0: r0 = BoxInt64Instr(r2)
    //     0xc9b7c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc9b7c4: cmp             x2, x0, asr #1
    //     0xc9b7c8: b.eq            #0xc9b7d4
    //     0xc9b7cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9b7d0: stur            x2, [x0, #7]
    // 0xc9b7d4: r16 = _ImmutableLinkedHashMap len:25
    //     0xc9b7d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10540] Map<int, LogicalKeyboardKey>(25)
    //     0xc9b7d8: ldr             x16, [x16, #0x540]
    // 0xc9b7dc: stp             x0, x16, [SP, #-0x10]!
    // 0xc9b7e0: r0 = []()
    //     0xc9b7e0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9b7e4: add             SP, SP, #0x10
    // 0xc9b7e8: LeaveFrame
    //     0xc9b7e8: mov             SP, fp
    //     0xc9b7ec: ldp             fp, lr, [SP], #0x10
    // 0xc9b7f0: ret
    //     0xc9b7f0: ret             
    // 0xc9b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b7f8: b               #0xc9b7bc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc9ba38, size: 0x270
    // 0xc9ba38: ldr             x1, [SP]
    // 0xc9ba3c: r17 = 65505
    //     0xc9ba3c: movz            x17, #0xffe1
    // 0xc9ba40: cmp             x1, x17
    // 0xc9ba44: b.eq            #0xc9ba54
    // 0xc9ba48: r17 = 65506
    //     0xc9ba48: movz            x17, #0xffe2
    // 0xc9ba4c: cmp             x1, x17
    // 0xc9ba50: b.ne            #0xc9ba5c
    // 0xc9ba54: r2 = 1
    //     0xc9ba54: movz            x2, #0x1
    // 0xc9ba58: b               #0xc9baf4
    // 0xc9ba5c: r17 = 65507
    //     0xc9ba5c: movz            x17, #0xffe3
    // 0xc9ba60: cmp             x1, x17
    // 0xc9ba64: b.eq            #0xc9ba74
    // 0xc9ba68: r17 = 65508
    //     0xc9ba68: movz            x17, #0xffe4
    // 0xc9ba6c: cmp             x1, x17
    // 0xc9ba70: b.ne            #0xc9ba7c
    // 0xc9ba74: r2 = 4
    //     0xc9ba74: movz            x2, #0x4
    // 0xc9ba78: b               #0xc9baf4
    // 0xc9ba7c: r17 = 65513
    //     0xc9ba7c: movz            x17, #0xffe9
    // 0xc9ba80: cmp             x1, x17
    // 0xc9ba84: b.eq            #0xc9ba94
    // 0xc9ba88: r17 = 65514
    //     0xc9ba88: movz            x17, #0xffea
    // 0xc9ba8c: cmp             x1, x17
    // 0xc9ba90: b.ne            #0xc9ba9c
    // 0xc9ba94: r2 = 8
    //     0xc9ba94: movz            x2, #0x8
    // 0xc9ba98: b               #0xc9baf4
    // 0xc9ba9c: r17 = 65515
    //     0xc9ba9c: movz            x17, #0xffeb
    // 0xc9baa0: cmp             x1, x17
    // 0xc9baa4: b.eq            #0xc9bab4
    // 0xc9baa8: r17 = 65516
    //     0xc9baa8: movz            x17, #0xffec
    // 0xc9baac: cmp             x1, x17
    // 0xc9bab0: b.ne            #0xc9babc
    // 0xc9bab4: r2 = 67108864
    //     0xc9bab4: orr             x2, xzr, #0x4000000
    // 0xc9bab8: b               #0xc9baf4
    // 0xc9babc: r17 = 65509
    //     0xc9babc: movz            x17, #0xffe5
    // 0xc9bac0: cmp             x1, x17
    // 0xc9bac4: b.eq            #0xc9bad4
    // 0xc9bac8: r17 = 65510
    //     0xc9bac8: movz            x17, #0xffe6
    // 0xc9bacc: cmp             x1, x17
    // 0xc9bad0: b.ne            #0xc9badc
    // 0xc9bad4: r2 = 2
    //     0xc9bad4: movz            x2, #0x2
    // 0xc9bad8: b               #0xc9baf4
    // 0xc9badc: r17 = 65407
    //     0xc9badc: movz            x17, #0xff7f
    // 0xc9bae0: cmp             x1, x17
    // 0xc9bae4: b.ne            #0xc9baf0
    // 0xc9bae8: r2 = 16
    //     0xc9bae8: movz            x2, #0x10
    // 0xc9baec: b               #0xc9baf4
    // 0xc9baf0: r2 = 0
    //     0xc9baf0: movz            x2, #0
    // 0xc9baf4: ldr             x1, [SP, #8]
    // 0xc9baf8: tbnz            w1, #4, #0xc9bb0c
    // 0xc9bafc: ldr             x1, [SP, #0x10]
    // 0xc9bb00: orr             x3, x1, x2
    // 0xc9bb04: mov             x2, x3
    // 0xc9bb08: b               #0xc9bb18
    // 0xc9bb0c: ldr             x1, [SP, #0x10]
    // 0xc9bb10: mvn             x3, x2
    // 0xc9bb14: and             x2, x1, x3
    // 0xc9bb18: ldr             x1, [SP, #0x18]
    // 0xc9bb1c: r16 = Instance_ModifierKey
    //     0xc9bb1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xc9bb20: ldr             x16, [x16, #0xef0]
    // 0xc9bb24: cmp             w1, w16
    // 0xc9bb28: b.ne            #0xc9bb54
    // 0xc9bb2c: r3 = 4
    //     0xc9bb2c: movz            x3, #0x4
    // 0xc9bb30: mov             x4, x2
    // 0xc9bb34: ubfx            x4, x4, #0, #0x20
    // 0xc9bb38: and             x5, x4, x3
    // 0xc9bb3c: ubfx            x5, x5, #0, #0x20
    // 0xc9bb40: cbnz            x5, #0xc9bb4c
    // 0xc9bb44: r0 = false
    //     0xc9bb44: add             x0, NULL, #0x30  ; false
    // 0xc9bb48: b               #0xc9bb50
    // 0xc9bb4c: r0 = true
    //     0xc9bb4c: add             x0, NULL, #0x20  ; true
    // 0xc9bb50: ret
    //     0xc9bb50: ret             
    // 0xc9bb54: r16 = Instance_ModifierKey
    //     0xc9bb54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xc9bb58: ldr             x16, [x16, #0xf08]
    // 0xc9bb5c: cmp             w1, w16
    // 0xc9bb60: b.ne            #0xc9bb8c
    // 0xc9bb64: r3 = 1
    //     0xc9bb64: movz            x3, #0x1
    // 0xc9bb68: mov             x4, x2
    // 0xc9bb6c: ubfx            x4, x4, #0, #0x20
    // 0xc9bb70: and             x5, x4, x3
    // 0xc9bb74: ubfx            x5, x5, #0, #0x20
    // 0xc9bb78: cbnz            x5, #0xc9bb84
    // 0xc9bb7c: r0 = false
    //     0xc9bb7c: add             x0, NULL, #0x30  ; false
    // 0xc9bb80: b               #0xc9bb88
    // 0xc9bb84: r0 = true
    //     0xc9bb84: add             x0, NULL, #0x20  ; true
    // 0xc9bb88: ret
    //     0xc9bb88: ret             
    // 0xc9bb8c: r16 = Instance_ModifierKey
    //     0xc9bb8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xc9bb90: ldr             x16, [x16, #0xf10]
    // 0xc9bb94: cmp             w1, w16
    // 0xc9bb98: b.ne            #0xc9bbc4
    // 0xc9bb9c: r3 = 8
    //     0xc9bb9c: movz            x3, #0x8
    // 0xc9bba0: mov             x4, x2
    // 0xc9bba4: ubfx            x4, x4, #0, #0x20
    // 0xc9bba8: and             x5, x4, x3
    // 0xc9bbac: ubfx            x5, x5, #0, #0x20
    // 0xc9bbb0: cbnz            x5, #0xc9bbbc
    // 0xc9bbb4: r0 = false
    //     0xc9bbb4: add             x0, NULL, #0x30  ; false
    // 0xc9bbb8: b               #0xc9bbc0
    // 0xc9bbbc: r0 = true
    //     0xc9bbbc: add             x0, NULL, #0x20  ; true
    // 0xc9bbc0: ret
    //     0xc9bbc0: ret             
    // 0xc9bbc4: r16 = Instance_ModifierKey
    //     0xc9bbc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xc9bbc8: ldr             x16, [x16, #0xf18]
    // 0xc9bbcc: cmp             w1, w16
    // 0xc9bbd0: b.ne            #0xc9bbfc
    // 0xc9bbd4: r3 = 67108864
    //     0xc9bbd4: orr             x3, xzr, #0x4000000
    // 0xc9bbd8: mov             x4, x2
    // 0xc9bbdc: ubfx            x4, x4, #0, #0x20
    // 0xc9bbe0: and             x5, x4, x3
    // 0xc9bbe4: ubfx            x5, x5, #0, #0x20
    // 0xc9bbe8: cbnz            x5, #0xc9bbf4
    // 0xc9bbec: r0 = false
    //     0xc9bbec: add             x0, NULL, #0x30  ; false
    // 0xc9bbf0: b               #0xc9bbf8
    // 0xc9bbf4: r0 = true
    //     0xc9bbf4: add             x0, NULL, #0x20  ; true
    // 0xc9bbf8: ret
    //     0xc9bbf8: ret             
    // 0xc9bbfc: r16 = Instance_ModifierKey
    //     0xc9bbfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xc9bc00: ldr             x16, [x16, #0xf20]
    // 0xc9bc04: cmp             w1, w16
    // 0xc9bc08: b.ne            #0xc9bc34
    // 0xc9bc0c: r3 = 2
    //     0xc9bc0c: movz            x3, #0x2
    // 0xc9bc10: mov             x4, x2
    // 0xc9bc14: ubfx            x4, x4, #0, #0x20
    // 0xc9bc18: and             x5, x4, x3
    // 0xc9bc1c: ubfx            x5, x5, #0, #0x20
    // 0xc9bc20: cbnz            x5, #0xc9bc2c
    // 0xc9bc24: r0 = false
    //     0xc9bc24: add             x0, NULL, #0x30  ; false
    // 0xc9bc28: b               #0xc9bc30
    // 0xc9bc2c: r0 = true
    //     0xc9bc2c: add             x0, NULL, #0x20  ; true
    // 0xc9bc30: ret
    //     0xc9bc30: ret             
    // 0xc9bc34: r16 = Instance_ModifierKey
    //     0xc9bc34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xc9bc38: ldr             x16, [x16, #0xf28]
    // 0xc9bc3c: cmp             w1, w16
    // 0xc9bc40: b.ne            #0xc9bc68
    // 0xc9bc44: r3 = 16
    //     0xc9bc44: movz            x3, #0x10
    // 0xc9bc48: ubfx            x2, x2, #0, #0x20
    // 0xc9bc4c: and             x4, x2, x3
    // 0xc9bc50: ubfx            x4, x4, #0, #0x20
    // 0xc9bc54: cbnz            x4, #0xc9bc60
    // 0xc9bc58: r0 = false
    //     0xc9bc58: add             x0, NULL, #0x30  ; false
    // 0xc9bc5c: b               #0xc9bc64
    // 0xc9bc60: r0 = true
    //     0xc9bc60: add             x0, NULL, #0x20  ; true
    // 0xc9bc64: ret
    //     0xc9bc64: ret             
    // 0xc9bc68: r16 = Instance_ModifierKey
    //     0xc9bc68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xc9bc6c: ldr             x16, [x16, #0xf38]
    // 0xc9bc70: cmp             w1, w16
    // 0xc9bc74: b.eq            #0xc9bc98
    // 0xc9bc78: r16 = Instance_ModifierKey
    //     0xc9bc78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xc9bc7c: ldr             x16, [x16, #0xf40]
    // 0xc9bc80: cmp             w1, w16
    // 0xc9bc84: b.eq            #0xc9bc98
    // 0xc9bc88: r16 = Instance_ModifierKey
    //     0xc9bc88: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xc9bc8c: ldr             x16, [x16, #0xf30]
    // 0xc9bc90: cmp             w1, w16
    // 0xc9bc94: b.ne            #0xc9bca0
    // 0xc9bc98: r0 = false
    //     0xc9bc98: add             x0, NULL, #0x30  ; false
    // 0xc9bc9c: ret
    //     0xc9bc9c: ret             
    // 0xc9bca0: r0 = Null
    //     0xc9bca0: mov             x0, NULL
    // 0xc9bca4: ret
    //     0xc9bca4: ret             
  }
}

// class id: 2040, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc9b698, size: 0x8
    // 0xc9b698: r0 = 103079215104
    //     0xc9b698: orr             x0, xzr, #0x1800000000
    // 0xc9b69c: ret
    //     0xc9b69c: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc9b6ac, size: 0x54
    // 0xc9b6ac: EnterFrame
    //     0xc9b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b6b0: mov             fp, SP
    // 0xc9b6b4: CheckStackOverflow
    //     0xc9b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b6b8: cmp             SP, x16
    //     0xc9b6bc: b.ls            #0xc9b6f8
    // 0xc9b6c0: ldr             x2, [fp, #0x10]
    // 0xc9b6c4: r0 = BoxInt64Instr(r2)
    //     0xc9b6c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc9b6c8: cmp             x2, x0, asr #1
    //     0xc9b6cc: b.eq            #0xc9b6d8
    //     0xc9b6d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9b6d4: stur            x2, [x0, #7]
    // 0xc9b6d8: r16 = _ImmutableLinkedHashMap len:114
    //     0xc9b6d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] Map<int, LogicalKeyboardKey>(114)
    //     0xc9b6dc: ldr             x16, [x16, #0x548]
    // 0xc9b6e0: stp             x0, x16, [SP, #-0x10]!
    // 0xc9b6e4: r0 = []()
    //     0xc9b6e4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9b6e8: add             SP, SP, #0x10
    // 0xc9b6ec: LeaveFrame
    //     0xc9b6ec: mov             SP, fp
    //     0xc9b6f0: ldp             fp, lr, [SP], #0x10
    // 0xc9b6f4: ret
    //     0xc9b6f4: ret             
    // 0xc9b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b6f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b6fc: b               #0xc9b6c0
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc9b754, size: 0x54
    // 0xc9b754: EnterFrame
    //     0xc9b754: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b758: mov             fp, SP
    // 0xc9b75c: CheckStackOverflow
    //     0xc9b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b760: cmp             SP, x16
    //     0xc9b764: b.ls            #0xc9b7a0
    // 0xc9b768: ldr             x2, [fp, #0x10]
    // 0xc9b76c: r0 = BoxInt64Instr(r2)
    //     0xc9b76c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9b770: cmp             x2, x0, asr #1
    //     0xc9b774: b.eq            #0xc9b780
    //     0xc9b778: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9b77c: stur            x2, [x0, #7]
    // 0xc9b780: r16 = _ImmutableLinkedHashMap len:15
    //     0xc9b780: add             x16, PP, #0x10, lsl #12  ; [pp+0x10550] Map<int, LogicalKeyboardKey>(15)
    //     0xc9b784: ldr             x16, [x16, #0x550]
    // 0xc9b788: stp             x0, x16, [SP, #-0x10]!
    // 0xc9b78c: r0 = []()
    //     0xc9b78c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9b790: add             SP, SP, #0x10
    // 0xc9b794: LeaveFrame
    //     0xc9b794: mov             SP, fp
    //     0xc9b798: ldp             fp, lr, [SP], #0x10
    // 0xc9b79c: ret
    //     0xc9b79c: ret             
    // 0xc9b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b7a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b7a4: b               #0xc9b768
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc9b7fc, size: 0x23c
    // 0xc9b7fc: ldr             x1, [SP]
    // 0xc9b800: cmp             x1, #0x154
    // 0xc9b804: b.eq            #0xc9b810
    // 0xc9b808: cmp             x1, #0x158
    // 0xc9b80c: b.ne            #0xc9b818
    // 0xc9b810: r2 = 1
    //     0xc9b810: movz            x2, #0x1
    // 0xc9b814: b               #0xc9b884
    // 0xc9b818: cmp             x1, #0x155
    // 0xc9b81c: b.eq            #0xc9b828
    // 0xc9b820: cmp             x1, #0x159
    // 0xc9b824: b.ne            #0xc9b830
    // 0xc9b828: r2 = 2
    //     0xc9b828: movz            x2, #0x2
    // 0xc9b82c: b               #0xc9b884
    // 0xc9b830: cmp             x1, #0x156
    // 0xc9b834: b.eq            #0xc9b840
    // 0xc9b838: cmp             x1, #0x15a
    // 0xc9b83c: b.ne            #0xc9b848
    // 0xc9b840: r2 = 4
    //     0xc9b840: movz            x2, #0x4
    // 0xc9b844: b               #0xc9b884
    // 0xc9b848: cmp             x1, #0x157
    // 0xc9b84c: b.eq            #0xc9b858
    // 0xc9b850: cmp             x1, #0x15b
    // 0xc9b854: b.ne            #0xc9b860
    // 0xc9b858: r2 = 8
    //     0xc9b858: movz            x2, #0x8
    // 0xc9b85c: b               #0xc9b884
    // 0xc9b860: cmp             x1, #0x118
    // 0xc9b864: b.ne            #0xc9b870
    // 0xc9b868: r2 = 16
    //     0xc9b868: movz            x2, #0x10
    // 0xc9b86c: b               #0xc9b884
    // 0xc9b870: cmp             x1, #0x11a
    // 0xc9b874: b.ne            #0xc9b880
    // 0xc9b878: r2 = 32
    //     0xc9b878: movz            x2, #0x20
    // 0xc9b87c: b               #0xc9b884
    // 0xc9b880: r2 = 0
    //     0xc9b880: movz            x2, #0
    // 0xc9b884: ldr             x1, [SP, #8]
    // 0xc9b888: tbnz            w1, #4, #0xc9b89c
    // 0xc9b88c: ldr             x1, [SP, #0x10]
    // 0xc9b890: orr             x3, x1, x2
    // 0xc9b894: mov             x2, x3
    // 0xc9b898: b               #0xc9b8a8
    // 0xc9b89c: ldr             x1, [SP, #0x10]
    // 0xc9b8a0: mvn             x3, x2
    // 0xc9b8a4: and             x2, x1, x3
    // 0xc9b8a8: ldr             x1, [SP, #0x18]
    // 0xc9b8ac: r16 = Instance_ModifierKey
    //     0xc9b8ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] Obj!ModifierKey@c7a8a1
    //     0xc9b8b0: ldr             x16, [x16, #0xef0]
    // 0xc9b8b4: cmp             w1, w16
    // 0xc9b8b8: b.ne            #0xc9b8e4
    // 0xc9b8bc: r3 = 2
    //     0xc9b8bc: movz            x3, #0x2
    // 0xc9b8c0: mov             x4, x2
    // 0xc9b8c4: ubfx            x4, x4, #0, #0x20
    // 0xc9b8c8: and             x5, x4, x3
    // 0xc9b8cc: ubfx            x5, x5, #0, #0x20
    // 0xc9b8d0: cbnz            x5, #0xc9b8dc
    // 0xc9b8d4: r0 = false
    //     0xc9b8d4: add             x0, NULL, #0x30  ; false
    // 0xc9b8d8: b               #0xc9b8e0
    // 0xc9b8dc: r0 = true
    //     0xc9b8dc: add             x0, NULL, #0x20  ; true
    // 0xc9b8e0: ret
    //     0xc9b8e0: ret             
    // 0xc9b8e4: r16 = Instance_ModifierKey
    //     0xc9b8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!ModifierKey@c7a8c1
    //     0xc9b8e8: ldr             x16, [x16, #0xf08]
    // 0xc9b8ec: cmp             w1, w16
    // 0xc9b8f0: b.ne            #0xc9b91c
    // 0xc9b8f4: r3 = 1
    //     0xc9b8f4: movz            x3, #0x1
    // 0xc9b8f8: mov             x4, x2
    // 0xc9b8fc: ubfx            x4, x4, #0, #0x20
    // 0xc9b900: and             x5, x4, x3
    // 0xc9b904: ubfx            x5, x5, #0, #0x20
    // 0xc9b908: cbnz            x5, #0xc9b914
    // 0xc9b90c: r0 = false
    //     0xc9b90c: add             x0, NULL, #0x30  ; false
    // 0xc9b910: b               #0xc9b918
    // 0xc9b914: r0 = true
    //     0xc9b914: add             x0, NULL, #0x20  ; true
    // 0xc9b918: ret
    //     0xc9b918: ret             
    // 0xc9b91c: r16 = Instance_ModifierKey
    //     0xc9b91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Obj!ModifierKey@c7a8e1
    //     0xc9b920: ldr             x16, [x16, #0xf10]
    // 0xc9b924: cmp             w1, w16
    // 0xc9b928: b.ne            #0xc9b954
    // 0xc9b92c: r3 = 4
    //     0xc9b92c: movz            x3, #0x4
    // 0xc9b930: mov             x4, x2
    // 0xc9b934: ubfx            x4, x4, #0, #0x20
    // 0xc9b938: and             x5, x4, x3
    // 0xc9b93c: ubfx            x5, x5, #0, #0x20
    // 0xc9b940: cbnz            x5, #0xc9b94c
    // 0xc9b944: r0 = false
    //     0xc9b944: add             x0, NULL, #0x30  ; false
    // 0xc9b948: b               #0xc9b950
    // 0xc9b94c: r0 = true
    //     0xc9b94c: add             x0, NULL, #0x20  ; true
    // 0xc9b950: ret
    //     0xc9b950: ret             
    // 0xc9b954: r16 = Instance_ModifierKey
    //     0xc9b954: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!ModifierKey@c7a881
    //     0xc9b958: ldr             x16, [x16, #0xf18]
    // 0xc9b95c: cmp             w1, w16
    // 0xc9b960: b.ne            #0xc9b98c
    // 0xc9b964: r3 = 8
    //     0xc9b964: movz            x3, #0x8
    // 0xc9b968: mov             x4, x2
    // 0xc9b96c: ubfx            x4, x4, #0, #0x20
    // 0xc9b970: and             x5, x4, x3
    // 0xc9b974: ubfx            x5, x5, #0, #0x20
    // 0xc9b978: cbnz            x5, #0xc9b984
    // 0xc9b97c: r0 = false
    //     0xc9b97c: add             x0, NULL, #0x30  ; false
    // 0xc9b980: b               #0xc9b988
    // 0xc9b984: r0 = true
    //     0xc9b984: add             x0, NULL, #0x20  ; true
    // 0xc9b988: ret
    //     0xc9b988: ret             
    // 0xc9b98c: r16 = Instance_ModifierKey
    //     0xc9b98c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] Obj!ModifierKey@c7a861
    //     0xc9b990: ldr             x16, [x16, #0xf20]
    // 0xc9b994: cmp             w1, w16
    // 0xc9b998: b.ne            #0xc9b9c4
    // 0xc9b99c: r3 = 16
    //     0xc9b99c: movz            x3, #0x10
    // 0xc9b9a0: mov             x4, x2
    // 0xc9b9a4: ubfx            x4, x4, #0, #0x20
    // 0xc9b9a8: and             x5, x4, x3
    // 0xc9b9ac: ubfx            x5, x5, #0, #0x20
    // 0xc9b9b0: cbnz            x5, #0xc9b9bc
    // 0xc9b9b4: r0 = false
    //     0xc9b9b4: add             x0, NULL, #0x30  ; false
    // 0xc9b9b8: b               #0xc9b9c0
    // 0xc9b9bc: r0 = true
    //     0xc9b9bc: add             x0, NULL, #0x20  ; true
    // 0xc9b9c0: ret
    //     0xc9b9c0: ret             
    // 0xc9b9c4: r16 = Instance_ModifierKey
    //     0xc9b9c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!ModifierKey@c7a841
    //     0xc9b9c8: ldr             x16, [x16, #0xf28]
    // 0xc9b9cc: cmp             w1, w16
    // 0xc9b9d0: b.ne            #0xc9b9f8
    // 0xc9b9d4: r3 = 32
    //     0xc9b9d4: movz            x3, #0x20
    // 0xc9b9d8: ubfx            x2, x2, #0, #0x20
    // 0xc9b9dc: and             x4, x2, x3
    // 0xc9b9e0: ubfx            x4, x4, #0, #0x20
    // 0xc9b9e4: cbnz            x4, #0xc9b9f0
    // 0xc9b9e8: r0 = false
    //     0xc9b9e8: add             x0, NULL, #0x30  ; false
    // 0xc9b9ec: b               #0xc9b9f4
    // 0xc9b9f0: r0 = true
    //     0xc9b9f0: add             x0, NULL, #0x20  ; true
    // 0xc9b9f4: ret
    //     0xc9b9f4: ret             
    // 0xc9b9f8: r16 = Instance_ModifierKey
    //     0xc9b9f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!ModifierKey@c7a801
    //     0xc9b9fc: ldr             x16, [x16, #0xf38]
    // 0xc9ba00: cmp             w1, w16
    // 0xc9ba04: b.eq            #0xc9ba28
    // 0xc9ba08: r16 = Instance_ModifierKey
    //     0xc9ba08: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Obj!ModifierKey@c7a901
    //     0xc9ba0c: ldr             x16, [x16, #0xf40]
    // 0xc9ba10: cmp             w1, w16
    // 0xc9ba14: b.eq            #0xc9ba28
    // 0xc9ba18: r16 = Instance_ModifierKey
    //     0xc9ba18: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!ModifierKey@c7a821
    //     0xc9ba1c: ldr             x16, [x16, #0xf30]
    // 0xc9ba20: cmp             w1, w16
    // 0xc9ba24: b.ne            #0xc9ba30
    // 0xc9ba28: r0 = false
    //     0xc9ba28: add             x0, NULL, #0x30  ; false
    // 0xc9ba2c: ret
    //     0xc9ba2c: ret             
    // 0xc9ba30: r0 = Null
    //     0xc9ba30: mov             x0, NULL
    // 0xc9ba34: ret
    //     0xc9ba34: ret             
  }
}

// class id: 2041, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x56e040, size: 0xc4
    // 0x56e040: EnterFrame
    //     0x56e040: stp             fp, lr, [SP, #-0x10]!
    //     0x56e044: mov             fp, SP
    // 0x56e048: CheckStackOverflow
    //     0x56e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e04c: cmp             SP, x16
    //     0x56e050: b.ls            #0x56e0fc
    // 0x56e054: ldr             x1, [fp, #0x10]
    // 0x56e058: r0 = LoadClassIdInstr(r1)
    //     0x56e058: ldurh           w0, [x1, #1]
    // 0x56e05c: r16 = "glfw"
    //     0x56e05c: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "glfw"
    // 0x56e060: stp             x16, x1, [SP, #-0x10]!
    // 0x56e064: mov             lr, x0
    // 0x56e068: ldr             lr, [x21, lr, lsl #3]
    // 0x56e06c: blr             lr
    // 0x56e070: add             SP, SP, #0x10
    // 0x56e074: tbnz            w0, #4, #0x56e088
    // 0x56e078: r0 = GLFWKeyHelper()
    //     0x56e078: bl              #0x56e114  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x56e07c: LeaveFrame
    //     0x56e07c: mov             SP, fp
    //     0x56e080: ldp             fp, lr, [SP], #0x10
    // 0x56e084: ret
    //     0x56e084: ret             
    // 0x56e088: ldr             x1, [fp, #0x10]
    // 0x56e08c: r0 = LoadClassIdInstr(r1)
    //     0x56e08c: ldurh           w0, [x1, #1]
    // 0x56e090: r16 = "gtk"
    //     0x56e090: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] "gtk"
    // 0x56e094: stp             x16, x1, [SP, #-0x10]!
    // 0x56e098: mov             lr, x0
    // 0x56e09c: ldr             lr, [x21, lr, lsl #3]
    // 0x56e0a0: blr             lr
    // 0x56e0a4: add             SP, SP, #0x10
    // 0x56e0a8: tbnz            w0, #4, #0x56e0bc
    // 0x56e0ac: r0 = GtkKeyHelper()
    //     0x56e0ac: bl              #0x56e104  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x56e0b0: LeaveFrame
    //     0x56e0b0: mov             SP, fp
    //     0x56e0b4: ldp             fp, lr, [SP], #0x10
    // 0x56e0b8: ret
    //     0x56e0b8: ret             
    // 0x56e0bc: ldr             x0, [fp, #0x10]
    // 0x56e0c0: r1 = Null
    //     0x56e0c0: mov             x1, NULL
    // 0x56e0c4: r2 = 4
    //     0x56e0c4: movz            x2, #0x4
    // 0x56e0c8: r0 = AllocateArray()
    //     0x56e0c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56e0cc: r17 = "Window toolkit not recognized: "
    //     0x56e0cc: ldr             x17, [PP, #0x55e8]  ; [pp+0x55e8] "Window toolkit not recognized: "
    // 0x56e0d0: StoreField: r0->field_f = r17
    //     0x56e0d0: stur            w17, [x0, #0xf]
    // 0x56e0d4: ldr             x1, [fp, #0x10]
    // 0x56e0d8: StoreField: r0->field_13 = r1
    //     0x56e0d8: stur            w1, [x0, #0x13]
    // 0x56e0dc: SaveReg r0
    //     0x56e0dc: str             x0, [SP, #-8]!
    // 0x56e0e0: r0 = _interpolate()
    //     0x56e0e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x56e0e4: add             SP, SP, #8
    // 0x56e0e8: stp             x0, NULL, [SP, #-0x10]!
    // 0x56e0ec: r0 = FlutterError()
    //     0x56e0ec: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x56e0f0: add             SP, SP, #0x10
    // 0x56e0f4: r0 = Throw()
    //     0x56e0f4: bl              #0xcfcd40  ; ThrowStub
    // 0x56e0f8: brk             #0
    // 0x56e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e100: b               #0x56e054
  }
}

// class id: 2754, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2c54, size: 0xec
    // 0xac2c54: EnterFrame
    //     0xac2c54: stp             fp, lr, [SP, #-0x10]!
    //     0xac2c58: mov             fp, SP
    // 0xac2c5c: CheckStackOverflow
    //     0xac2c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2c60: cmp             SP, x16
    //     0xac2c64: b.ls            #0xac2d38
    // 0xac2c68: ldr             x0, [fp, #0x10]
    // 0xac2c6c: LoadField: r1 = r0->field_7
    //     0xac2c6c: ldur            w1, [x0, #7]
    // 0xac2c70: DecompressPointer r1
    //     0xac2c70: add             x1, x1, HEAP, lsl #32
    // 0xac2c74: SaveReg r1
    //     0xac2c74: str             x1, [SP, #-8]!
    // 0xac2c78: r0 = runtimeType()
    //     0xac2c78: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xac2c7c: add             SP, SP, #8
    // 0xac2c80: mov             x2, x0
    // 0xac2c84: ldr             x0, [fp, #0x10]
    // 0xac2c88: LoadField: r3 = r0->field_b
    //     0xac2c88: ldur            x3, [x0, #0xb]
    // 0xac2c8c: LoadField: r4 = r0->field_13
    //     0xac2c8c: ldur            x4, [x0, #0x13]
    // 0xac2c90: LoadField: r5 = r0->field_1b
    //     0xac2c90: ldur            x5, [x0, #0x1b]
    // 0xac2c94: LoadField: r6 = r0->field_23
    //     0xac2c94: ldur            x6, [x0, #0x23]
    // 0xac2c98: LoadField: r7 = r0->field_2b
    //     0xac2c98: ldur            w7, [x0, #0x2b]
    // 0xac2c9c: DecompressPointer r7
    //     0xac2c9c: add             x7, x7, HEAP, lsl #32
    // 0xac2ca0: r0 = BoxInt64Instr(r3)
    //     0xac2ca0: sbfiz           x0, x3, #1, #0x1f
    //     0xac2ca4: cmp             x3, x0, asr #1
    //     0xac2ca8: b.eq            #0xac2cb4
    //     0xac2cac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2cb0: stur            x3, [x0, #7]
    // 0xac2cb4: mov             x3, x0
    // 0xac2cb8: r0 = BoxInt64Instr(r4)
    //     0xac2cb8: sbfiz           x0, x4, #1, #0x1f
    //     0xac2cbc: cmp             x4, x0, asr #1
    //     0xac2cc0: b.eq            #0xac2ccc
    //     0xac2cc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2cc8: stur            x4, [x0, #7]
    // 0xac2ccc: mov             x4, x0
    // 0xac2cd0: r0 = BoxInt64Instr(r5)
    //     0xac2cd0: sbfiz           x0, x5, #1, #0x1f
    //     0xac2cd4: cmp             x5, x0, asr #1
    //     0xac2cd8: b.eq            #0xac2ce4
    //     0xac2cdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2ce0: stur            x5, [x0, #7]
    // 0xac2ce4: mov             x5, x0
    // 0xac2ce8: r0 = BoxInt64Instr(r6)
    //     0xac2ce8: sbfiz           x0, x6, #1, #0x1f
    //     0xac2cec: cmp             x6, x0, asr #1
    //     0xac2cf0: b.eq            #0xac2cfc
    //     0xac2cf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2cf8: stur            x6, [x0, #7]
    // 0xac2cfc: stp             x3, x2, [SP, #-0x10]!
    // 0xac2d00: stp             x5, x4, [SP, #-0x10]!
    // 0xac2d04: stp             x7, x0, [SP, #-0x10]!
    // 0xac2d08: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac2d08: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac2d0c: r0 = hash()
    //     0xac2d0c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2d10: add             SP, SP, #0x30
    // 0xac2d14: mov             x2, x0
    // 0xac2d18: r0 = BoxInt64Instr(r2)
    //     0xac2d18: sbfiz           x0, x2, #1, #0x1f
    //     0xac2d1c: cmp             x2, x0, asr #1
    //     0xac2d20: b.eq            #0xac2d2c
    //     0xac2d24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2d28: stur            x2, [x0, #7]
    // 0xac2d2c: LeaveFrame
    //     0xac2d2c: mov             SP, fp
    //     0xac2d30: ldp             fp, lr, [SP], #0x10
    // 0xac2d34: ret
    //     0xac2d34: ret             
    // 0xac2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2d3c: b               #0xac2c68
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb3d2f0, size: 0x1c0
    // 0xb3d2f0: EnterFrame
    //     0xb3d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d2f4: mov             fp, SP
    // 0xb3d2f8: AllocStack(0x18)
    //     0xb3d2f8: sub             SP, SP, #0x18
    // 0xb3d2fc: CheckStackOverflow
    //     0xb3d2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d300: cmp             SP, x16
    //     0xb3d304: b.ls            #0xb3d4a8
    // 0xb3d308: ldr             x1, [fp, #0x10]
    // 0xb3d30c: LoadField: r0 = r1->field_2f
    //     0xb3d30c: ldur            w0, [x1, #0x2f]
    // 0xb3d310: DecompressPointer r0
    //     0xb3d310: add             x0, x0, HEAP, lsl #32
    // 0xb3d314: cmp             w0, NULL
    // 0xb3d318: b.eq            #0xb3d364
    // 0xb3d31c: r1 = LoadInt32Instr(r0)
    //     0xb3d31c: sbfx            x1, x0, #1, #0x1f
    //     0xb3d320: tbz             w0, #0, #0xb3d328
    //     0xb3d324: ldur            x1, [x0, #7]
    // 0xb3d328: stur            x1, [fp, #-8]
    // 0xb3d32c: SaveReg r1
    //     0xb3d32c: str             x1, [SP, #-8]!
    // 0xb3d330: r0 = findKeyByKeyId()
    //     0xb3d330: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3d334: add             SP, SP, #8
    // 0xb3d338: cmp             w0, NULL
    // 0xb3d33c: b.ne            #0xb3d358
    // 0xb3d340: ldur            x0, [fp, #-8]
    // 0xb3d344: r0 = LogicalKeyboardKey()
    //     0xb3d344: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d348: mov             x1, x0
    // 0xb3d34c: ldur            x0, [fp, #-8]
    // 0xb3d350: StoreField: r1->field_7 = r0
    //     0xb3d350: stur            x0, [x1, #7]
    // 0xb3d354: mov             x0, x1
    // 0xb3d358: LeaveFrame
    //     0xb3d358: mov             SP, fp
    //     0xb3d35c: ldp             fp, lr, [SP], #0x10
    // 0xb3d360: ret
    //     0xb3d360: ret             
    // 0xb3d364: LoadField: r2 = r1->field_7
    //     0xb3d364: ldur            w2, [x1, #7]
    // 0xb3d368: DecompressPointer r2
    //     0xb3d368: add             x2, x2, HEAP, lsl #32
    // 0xb3d36c: stur            x2, [fp, #-0x10]
    // 0xb3d370: LoadField: r3 = r1->field_1b
    //     0xb3d370: ldur            x3, [x1, #0x1b]
    // 0xb3d374: stur            x3, [fp, #-8]
    // 0xb3d378: r0 = LoadClassIdInstr(r2)
    //     0xb3d378: ldurh           w0, [x2, #1]
    // 0xb3d37c: stp             x3, x2, [SP, #-0x10]!
    // 0xb3d380: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb3d380: sub             lr, x0, #0xffd
    //     0xb3d384: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d388: blr             lr
    // 0xb3d38c: add             SP, SP, #0x10
    // 0xb3d390: cmp             w0, NULL
    // 0xb3d394: b.eq            #0xb3d3a4
    // 0xb3d398: LeaveFrame
    //     0xb3d398: mov             SP, fp
    //     0xb3d39c: ldp             fp, lr, [SP], #0x10
    // 0xb3d3a0: ret
    //     0xb3d3a0: ret             
    // 0xb3d3a4: ldr             x16, [fp, #0x10]
    // 0xb3d3a8: SaveReg r16
    //     0xb3d3a8: str             x16, [SP, #-8]!
    // 0xb3d3ac: r0 = keyLabel()
    //     0xb3d3ac: bl              #0xb3d4b0  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb3d3b0: add             SP, SP, #8
    // 0xb3d3b4: LoadField: r1 = r0->field_7
    //     0xb3d3b4: ldur            w1, [x0, #7]
    // 0xb3d3b8: DecompressPointer r1
    //     0xb3d3b8: add             x1, x1, HEAP, lsl #32
    // 0xb3d3bc: cbz             w1, #0xb3d428
    // 0xb3d3c0: ldr             x16, [fp, #0x10]
    // 0xb3d3c4: SaveReg r16
    //     0xb3d3c4: str             x16, [SP, #-8]!
    // 0xb3d3c8: r0 = keyLabel()
    //     0xb3d3c8: bl              #0xb3d4b0  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb3d3cc: add             SP, SP, #8
    // 0xb3d3d0: SaveReg r0
    //     0xb3d3d0: str             x0, [SP, #-8]!
    // 0xb3d3d4: r0 = isControlCharacter()
    //     0xb3d3d4: bl              #0xb3ce44  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xb3d3d8: add             SP, SP, #8
    // 0xb3d3dc: tbz             w0, #4, #0xb3d428
    // 0xb3d3e0: ldr             x0, [fp, #0x10]
    // 0xb3d3e4: LoadField: r1 = r0->field_b
    //     0xb3d3e4: ldur            x1, [x0, #0xb]
    // 0xb3d3e8: ubfx            x1, x1, #0, #0x20
    // 0xb3d3ec: stur            x1, [fp, #-0x18]
    // 0xb3d3f0: mov             x0, x1
    // 0xb3d3f4: ubfx            x0, x0, #0, #0x20
    // 0xb3d3f8: SaveReg r0
    //     0xb3d3f8: str             x0, [SP, #-8]!
    // 0xb3d3fc: r0 = findKeyByKeyId()
    //     0xb3d3fc: bl              #0x56e8cc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb3d400: add             SP, SP, #8
    // 0xb3d404: cmp             w0, NULL
    // 0xb3d408: b.ne            #0xb3d41c
    // 0xb3d40c: r0 = LogicalKeyboardKey()
    //     0xb3d40c: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d410: ldur            x1, [fp, #-0x18]
    // 0xb3d414: ubfx            x1, x1, #0, #0x20
    // 0xb3d418: StoreField: r0->field_7 = r1
    //     0xb3d418: stur            x1, [x0, #7]
    // 0xb3d41c: LeaveFrame
    //     0xb3d41c: mov             SP, fp
    //     0xb3d420: ldp             fp, lr, [SP], #0x10
    // 0xb3d424: ret
    //     0xb3d424: ret             
    // 0xb3d428: ldur            x1, [fp, #-0x10]
    // 0xb3d42c: ldur            x2, [fp, #-8]
    // 0xb3d430: r0 = LoadClassIdInstr(r1)
    //     0xb3d430: ldurh           w0, [x1, #1]
    // 0xb3d434: stp             x2, x1, [SP, #-0x10]!
    // 0xb3d438: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb3d438: sub             lr, x0, #0xffb
    //     0xb3d43c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d440: blr             lr
    // 0xb3d444: add             SP, SP, #0x10
    // 0xb3d448: cmp             w0, NULL
    // 0xb3d44c: b.eq            #0xb3d45c
    // 0xb3d450: LeaveFrame
    //     0xb3d450: mov             SP, fp
    //     0xb3d454: ldp             fp, lr, [SP], #0x10
    // 0xb3d458: ret
    //     0xb3d458: ret             
    // 0xb3d45c: ldur            x0, [fp, #-0x10]
    // 0xb3d460: ldur            x1, [fp, #-8]
    // 0xb3d464: r2 = LoadClassIdInstr(r0)
    //     0xb3d464: ldurh           w2, [x0, #1]
    // 0xb3d468: SaveReg r0
    //     0xb3d468: str             x0, [SP, #-8]!
    // 0xb3d46c: mov             x0, x2
    // 0xb3d470: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb3d470: sub             lr, x0, #0xff4
    //     0xb3d474: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d478: blr             lr
    // 0xb3d47c: add             SP, SP, #8
    // 0xb3d480: mov             x1, x0
    // 0xb3d484: ldur            x0, [fp, #-8]
    // 0xb3d488: orr             x2, x0, x1
    // 0xb3d48c: stur            x2, [fp, #-0x18]
    // 0xb3d490: r0 = LogicalKeyboardKey()
    //     0xb3d490: bl              #0x56e8bc  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb3d494: ldur            x1, [fp, #-0x18]
    // 0xb3d498: StoreField: r0->field_7 = r1
    //     0xb3d498: stur            x1, [x0, #7]
    // 0xb3d49c: LeaveFrame
    //     0xb3d49c: mov             SP, fp
    //     0xb3d4a0: ldp             fp, lr, [SP], #0x10
    // 0xb3d4a4: ret
    //     0xb3d4a4: ret             
    // 0xb3d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d4ac: b               #0xb3d308
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb3d4b0, size: 0x48
    // 0xb3d4b0: EnterFrame
    //     0xb3d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d4b4: mov             fp, SP
    // 0xb3d4b8: CheckStackOverflow
    //     0xb3d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d4bc: cmp             SP, x16
    //     0xb3d4c0: b.ls            #0xb3d4f0
    // 0xb3d4c4: ldr             x0, [fp, #0x10]
    // 0xb3d4c8: LoadField: r1 = r0->field_b
    //     0xb3d4c8: ldur            x1, [x0, #0xb]
    // 0xb3d4cc: cbnz            x1, #0xb3d4d8
    // 0xb3d4d0: r0 = ""
    //     0xb3d4d0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb3d4d4: b               #0xb3d4e4
    // 0xb3d4d8: stp             x1, NULL, [SP, #-0x10]!
    // 0xb3d4dc: r0 = String.fromCharCode()
    //     0xb3d4dc: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xb3d4e0: add             SP, SP, #0x10
    // 0xb3d4e4: LeaveFrame
    //     0xb3d4e4: mov             SP, fp
    //     0xb3d4e8: ldp             fp, lr, [SP], #0x10
    // 0xb3d4ec: ret
    //     0xb3d4ec: ret             
    // 0xb3d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d4f4: b               #0xb3d4c4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb7ab28, size: 0x68
    // 0xb7ab28: EnterFrame
    //     0xb7ab28: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ab2c: mov             fp, SP
    // 0xb7ab30: CheckStackOverflow
    //     0xb7ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ab34: cmp             SP, x16
    //     0xb7ab38: b.ls            #0xb7ab88
    // 0xb7ab3c: ldr             x0, [fp, #0x18]
    // 0xb7ab40: LoadField: r1 = r0->field_7
    //     0xb7ab40: ldur            w1, [x0, #7]
    // 0xb7ab44: DecompressPointer r1
    //     0xb7ab44: add             x1, x1, HEAP, lsl #32
    // 0xb7ab48: LoadField: r2 = r0->field_23
    //     0xb7ab48: ldur            x2, [x0, #0x23]
    // 0xb7ab4c: LoadField: r3 = r0->field_1b
    //     0xb7ab4c: ldur            x3, [x0, #0x1b]
    // 0xb7ab50: LoadField: r4 = r0->field_2b
    //     0xb7ab50: ldur            w4, [x0, #0x2b]
    // 0xb7ab54: DecompressPointer r4
    //     0xb7ab54: add             x4, x4, HEAP, lsl #32
    // 0xb7ab58: r0 = LoadClassIdInstr(r1)
    //     0xb7ab58: ldurh           w0, [x1, #1]
    // 0xb7ab5c: ldr             x16, [fp, #0x10]
    // 0xb7ab60: stp             x16, x1, [SP, #-0x10]!
    // 0xb7ab64: stp             x4, x2, [SP, #-0x10]!
    // 0xb7ab68: SaveReg r3
    //     0xb7ab68: str             x3, [SP, #-8]!
    // 0xb7ab6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb7ab6c: sub             lr, x0, #0xfff
    //     0xb7ab70: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ab74: blr             lr
    // 0xb7ab78: add             SP, SP, #0x28
    // 0xb7ab7c: LeaveFrame
    //     0xb7ab7c: mov             SP, fp
    //     0xb7ab80: ldp             fp, lr, [SP], #0x10
    // 0xb7ab84: ret
    //     0xb7ab84: ret             
    // 0xb7ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ab88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ab8c: b               #0xb7ab3c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb88714, size: 0x50
    // 0xb88714: EnterFrame
    //     0xb88714: stp             fp, lr, [SP, #-0x10]!
    //     0xb88718: mov             fp, SP
    // 0xb8871c: CheckStackOverflow
    //     0xb8871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88720: cmp             SP, x16
    //     0xb88724: b.ls            #0xb8875c
    // 0xb88728: ldr             x0, [fp, #0x18]
    // 0xb8872c: LoadField: r1 = r0->field_7
    //     0xb8872c: ldur            w1, [x0, #7]
    // 0xb88730: DecompressPointer r1
    //     0xb88730: add             x1, x1, HEAP, lsl #32
    // 0xb88734: r0 = LoadClassIdInstr(r1)
    //     0xb88734: ldurh           w0, [x1, #1]
    // 0xb88738: SaveReg r1
    //     0xb88738: str             x1, [SP, #-8]!
    // 0xb8873c: r0 = GDT[cid_x0 + -0xf94]()
    //     0xb8873c: sub             lr, x0, #0xf94
    //     0xb88740: ldr             lr, [x21, lr, lsl #3]
    //     0xb88744: blr             lr
    // 0xb88748: add             SP, SP, #8
    // 0xb8874c: r0 = Instance_KeyboardSide
    //     0xb8874c: ldr             x0, [PP, #0x5088]  ; [pp+0x5088] Obj!KeyboardSide@c7a941
    // 0xb88750: LeaveFrame
    //     0xb88750: mov             SP, fp
    //     0xb88754: ldp             fp, lr, [SP], #0x10
    // 0xb88758: ret
    //     0xb88758: ret             
    // 0xb8875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8875c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88760: b               #0xb88728
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34dac, size: 0x15c
    // 0xc34dac: EnterFrame
    //     0xc34dac: stp             fp, lr, [SP, #-0x10]!
    //     0xc34db0: mov             fp, SP
    // 0xc34db4: CheckStackOverflow
    //     0xc34db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34db8: cmp             SP, x16
    //     0xc34dbc: b.ls            #0xc34f00
    // 0xc34dc0: ldr             x0, [fp, #0x10]
    // 0xc34dc4: cmp             w0, NULL
    // 0xc34dc8: b.ne            #0xc34ddc
    // 0xc34dcc: r0 = false
    //     0xc34dcc: add             x0, NULL, #0x30  ; false
    // 0xc34dd0: LeaveFrame
    //     0xc34dd0: mov             SP, fp
    //     0xc34dd4: ldp             fp, lr, [SP], #0x10
    // 0xc34dd8: ret
    //     0xc34dd8: ret             
    // 0xc34ddc: ldr             x1, [fp, #0x18]
    // 0xc34de0: cmp             w1, w0
    // 0xc34de4: b.ne            #0xc34df8
    // 0xc34de8: r0 = true
    //     0xc34de8: add             x0, NULL, #0x20  ; true
    // 0xc34dec: LeaveFrame
    //     0xc34dec: mov             SP, fp
    //     0xc34df0: ldp             fp, lr, [SP], #0x10
    // 0xc34df4: ret
    //     0xc34df4: ret             
    // 0xc34df8: SaveReg r0
    //     0xc34df8: str             x0, [SP, #-8]!
    // 0xc34dfc: r0 = runtimeType()
    //     0xc34dfc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc34e00: add             SP, SP, #8
    // 0xc34e04: r1 = LoadClassIdInstr(r0)
    //     0xc34e04: ldurh           w1, [x0, #1]
    // 0xc34e08: r16 = RawKeyEventDataLinux
    //     0xc34e08: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc0] Type: RawKeyEventDataLinux
    //     0xc34e0c: ldr             x16, [x16, #0xfc0]
    // 0xc34e10: stp             x16, x0, [SP, #-0x10]!
    // 0xc34e14: mov             x0, x1
    // 0xc34e18: mov             lr, x0
    // 0xc34e1c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34e20: blr             lr
    // 0xc34e24: add             SP, SP, #0x10
    // 0xc34e28: tbz             w0, #4, #0xc34e3c
    // 0xc34e2c: r0 = false
    //     0xc34e2c: add             x0, NULL, #0x30  ; false
    // 0xc34e30: LeaveFrame
    //     0xc34e30: mov             SP, fp
    //     0xc34e34: ldp             fp, lr, [SP], #0x10
    // 0xc34e38: ret
    //     0xc34e38: ret             
    // 0xc34e3c: ldr             x0, [fp, #0x10]
    // 0xc34e40: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc34e40: movz            x1, #0x74
    //     0xc34e44: tbz             w0, #0, #0xc34e50
    //     0xc34e48: ldurh           w1, [x0, #1]
    //     0xc34e4c: lsl             x1, x1, #1
    // 0xc34e50: r17 = 5508
    //     0xc34e50: movz            x17, #0x1584
    // 0xc34e54: cmp             w1, w17
    // 0xc34e58: b.ne            #0xc34ef0
    // 0xc34e5c: ldr             x1, [fp, #0x18]
    // 0xc34e60: LoadField: r2 = r0->field_7
    //     0xc34e60: ldur            w2, [x0, #7]
    // 0xc34e64: DecompressPointer r2
    //     0xc34e64: add             x2, x2, HEAP, lsl #32
    // 0xc34e68: LoadField: r3 = r1->field_7
    //     0xc34e68: ldur            w3, [x1, #7]
    // 0xc34e6c: DecompressPointer r3
    //     0xc34e6c: add             x3, x3, HEAP, lsl #32
    // 0xc34e70: stp             x3, x2, [SP, #-0x10]!
    // 0xc34e74: r0 = _haveSameRuntimeType()
    //     0xc34e74: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc34e78: add             SP, SP, #0x10
    // 0xc34e7c: tbnz            w0, #4, #0xc34ef0
    // 0xc34e80: ldr             x2, [fp, #0x18]
    // 0xc34e84: ldr             x1, [fp, #0x10]
    // 0xc34e88: LoadField: r3 = r1->field_b
    //     0xc34e88: ldur            x3, [x1, #0xb]
    // 0xc34e8c: LoadField: r4 = r2->field_b
    //     0xc34e8c: ldur            x4, [x2, #0xb]
    // 0xc34e90: cmp             x3, x4
    // 0xc34e94: b.ne            #0xc34ef0
    // 0xc34e98: LoadField: r3 = r1->field_13
    //     0xc34e98: ldur            x3, [x1, #0x13]
    // 0xc34e9c: LoadField: r4 = r2->field_13
    //     0xc34e9c: ldur            x4, [x2, #0x13]
    // 0xc34ea0: cmp             x3, x4
    // 0xc34ea4: b.ne            #0xc34ef0
    // 0xc34ea8: LoadField: r3 = r1->field_1b
    //     0xc34ea8: ldur            x3, [x1, #0x1b]
    // 0xc34eac: LoadField: r4 = r2->field_1b
    //     0xc34eac: ldur            x4, [x2, #0x1b]
    // 0xc34eb0: cmp             x3, x4
    // 0xc34eb4: b.ne            #0xc34ef0
    // 0xc34eb8: LoadField: r3 = r1->field_23
    //     0xc34eb8: ldur            x3, [x1, #0x23]
    // 0xc34ebc: LoadField: r4 = r2->field_23
    //     0xc34ebc: ldur            x4, [x2, #0x23]
    // 0xc34ec0: cmp             x3, x4
    // 0xc34ec4: b.ne            #0xc34ef0
    // 0xc34ec8: LoadField: r3 = r1->field_2b
    //     0xc34ec8: ldur            w3, [x1, #0x2b]
    // 0xc34ecc: DecompressPointer r3
    //     0xc34ecc: add             x3, x3, HEAP, lsl #32
    // 0xc34ed0: LoadField: r1 = r2->field_2b
    //     0xc34ed0: ldur            w1, [x2, #0x2b]
    // 0xc34ed4: DecompressPointer r1
    //     0xc34ed4: add             x1, x1, HEAP, lsl #32
    // 0xc34ed8: cmp             w3, w1
    // 0xc34edc: r16 = true
    //     0xc34edc: add             x16, NULL, #0x20  ; true
    // 0xc34ee0: r17 = false
    //     0xc34ee0: add             x17, NULL, #0x30  ; false
    // 0xc34ee4: csel            x2, x16, x17, eq
    // 0xc34ee8: mov             x0, x2
    // 0xc34eec: b               #0xc34ef4
    // 0xc34ef0: r0 = false
    //     0xc34ef0: add             x0, NULL, #0x30  ; false
    // 0xc34ef4: LeaveFrame
    //     0xc34ef4: mov             SP, fp
    //     0xc34ef8: ldp             fp, lr, [SP], #0x10
    // 0xc34efc: ret
    //     0xc34efc: ret             
    // 0xc34f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34f04: b               #0xc34dc0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xc802dc, size: 0x88
    // 0xc802dc: EnterFrame
    //     0xc802dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc802e0: mov             fp, SP
    // 0xc802e4: AllocStack(0x10)
    //     0xc802e4: sub             SP, SP, #0x10
    // 0xc802e8: CheckStackOverflow
    //     0xc802e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc802ec: cmp             SP, x16
    //     0xc802f0: b.ls            #0xc8035c
    // 0xc802f4: ldr             x0, [fp, #0x10]
    // 0xc802f8: LoadField: r2 = r0->field_13
    //     0xc802f8: ldur            x2, [x0, #0x13]
    // 0xc802fc: stur            x2, [fp, #-8]
    // 0xc80300: r0 = BoxInt64Instr(r2)
    //     0xc80300: sbfiz           x0, x2, #1, #0x1f
    //     0xc80304: cmp             x2, x0, asr #1
    //     0xc80308: b.eq            #0xc80314
    //     0xc8030c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80310: stur            x2, [x0, #7]
    // 0xc80314: r16 = _ImmutableLinkedHashMap len:217
    //     0xc80314: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] Map<int, PhysicalKeyboardKey>(217)
    //     0xc80318: ldr             x16, [x16, #0xfc8]
    // 0xc8031c: stp             x0, x16, [SP, #-0x10]!
    // 0xc80320: r0 = []()
    //     0xc80320: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc80324: add             SP, SP, #0x10
    // 0xc80328: cmp             w0, NULL
    // 0xc8032c: b.ne            #0xc80350
    // 0xc80330: ldur            x0, [fp, #-8]
    // 0xc80334: r17 = 98784247808
    //     0xc80334: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] IMM: 0x1700000000
    //     0xc80338: ldr             x17, [x17, #0xf80]
    // 0xc8033c: add             x1, x0, x17
    // 0xc80340: stur            x1, [fp, #-0x10]
    // 0xc80344: r0 = PhysicalKeyboardKey()
    //     0xc80344: bl              #0x56e91c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xc80348: ldur            x1, [fp, #-0x10]
    // 0xc8034c: StoreField: r0->field_7 = r1
    //     0xc8034c: stur            x1, [x0, #7]
    // 0xc80350: LeaveFrame
    //     0xc80350: mov             SP, fp
    //     0xc80354: ldp             fp, lr, [SP], #0x10
    // 0xc80358: ret
    //     0xc80358: ret             
    // 0xc8035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8035c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80360: b               #0xc802f4
  }
}
