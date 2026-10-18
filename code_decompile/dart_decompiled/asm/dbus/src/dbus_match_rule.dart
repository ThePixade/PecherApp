// lib: , url: package:dbus/src/dbus_match_rule.dart

// class id: 65831, size: 0x8
class :: {
}

// class id: 4343, size: 0x20, field offset: 0x8
//   const constructor, 
class DBusMatchRule extends Object {

  _ match(/* No info */) {
    // ** addr: 0x6478d0, size: 0x18c
    // 0x6478d0: EnterFrame
    //     0x6478d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6478d4: mov             fp, SP
    // 0x6478d8: CheckStackOverflow
    //     0x6478d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6478dc: cmp             SP, x16
    //     0x6478e0: b.ls            #0x647a54
    // 0x6478e4: ldr             x1, [fp, #0x30]
    // 0x6478e8: LoadField: r0 = r1->field_b
    //     0x6478e8: ldur            w0, [x1, #0xb]
    // 0x6478ec: DecompressPointer r0
    //     0x6478ec: add             x0, x0, HEAP, lsl #32
    // 0x6478f0: cmp             w0, NULL
    // 0x6478f4: b.eq            #0x64792c
    // 0x6478f8: r2 = LoadClassIdInstr(r0)
    //     0x6478f8: ldurh           w2, [x0, #1]
    // 0x6478fc: ldr             x16, [fp, #0x10]
    // 0x647900: stp             x16, x0, [SP, #-0x10]!
    // 0x647904: mov             x0, x2
    // 0x647908: mov             lr, x0
    // 0x64790c: ldr             lr, [x21, lr, lsl #3]
    // 0x647910: blr             lr
    // 0x647914: add             SP, SP, #0x10
    // 0x647918: tbz             w0, #4, #0x64792c
    // 0x64791c: r0 = false
    //     0x64791c: add             x0, NULL, #0x30  ; false
    // 0x647920: LeaveFrame
    //     0x647920: mov             SP, fp
    //     0x647924: ldp             fp, lr, [SP], #0x10
    // 0x647928: ret
    //     0x647928: ret             
    // 0x64792c: ldr             x1, [fp, #0x30]
    // 0x647930: LoadField: r0 = r1->field_f
    //     0x647930: ldur            w0, [x1, #0xf]
    // 0x647934: DecompressPointer r0
    //     0x647934: add             x0, x0, HEAP, lsl #32
    // 0x647938: cmp             w0, NULL
    // 0x64793c: b.eq            #0x647974
    // 0x647940: r2 = LoadClassIdInstr(r0)
    //     0x647940: ldurh           w2, [x0, #1]
    // 0x647944: ldr             x16, [fp, #0x28]
    // 0x647948: stp             x16, x0, [SP, #-0x10]!
    // 0x64794c: mov             x0, x2
    // 0x647950: mov             lr, x0
    // 0x647954: ldr             lr, [x21, lr, lsl #3]
    // 0x647958: blr             lr
    // 0x64795c: add             SP, SP, #0x10
    // 0x647960: tbz             w0, #4, #0x647974
    // 0x647964: r0 = false
    //     0x647964: add             x0, NULL, #0x30  ; false
    // 0x647968: LeaveFrame
    //     0x647968: mov             SP, fp
    //     0x64796c: ldp             fp, lr, [SP], #0x10
    // 0x647970: ret
    //     0x647970: ret             
    // 0x647974: ldr             x1, [fp, #0x30]
    // 0x647978: LoadField: r0 = r1->field_13
    //     0x647978: ldur            w0, [x1, #0x13]
    // 0x64797c: DecompressPointer r0
    //     0x64797c: add             x0, x0, HEAP, lsl #32
    // 0x647980: cmp             w0, NULL
    // 0x647984: b.eq            #0x6479bc
    // 0x647988: r2 = LoadClassIdInstr(r0)
    //     0x647988: ldurh           w2, [x0, #1]
    // 0x64798c: ldr             x16, [fp, #0x20]
    // 0x647990: stp             x16, x0, [SP, #-0x10]!
    // 0x647994: mov             x0, x2
    // 0x647998: mov             lr, x0
    // 0x64799c: ldr             lr, [x21, lr, lsl #3]
    // 0x6479a0: blr             lr
    // 0x6479a4: add             SP, SP, #0x10
    // 0x6479a8: tbz             w0, #4, #0x6479bc
    // 0x6479ac: r0 = false
    //     0x6479ac: add             x0, NULL, #0x30  ; false
    // 0x6479b0: LeaveFrame
    //     0x6479b0: mov             SP, fp
    //     0x6479b4: ldp             fp, lr, [SP], #0x10
    // 0x6479b8: ret
    //     0x6479b8: ret             
    // 0x6479bc: ldr             x1, [fp, #0x30]
    // 0x6479c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6479c0: ldur            w0, [x1, #0x17]
    // 0x6479c4: DecompressPointer r0
    //     0x6479c4: add             x0, x0, HEAP, lsl #32
    // 0x6479c8: cmp             w0, NULL
    // 0x6479cc: b.eq            #0x647a04
    // 0x6479d0: r2 = LoadClassIdInstr(r0)
    //     0x6479d0: ldurh           w2, [x0, #1]
    // 0x6479d4: ldr             x16, [fp, #0x18]
    // 0x6479d8: stp             x16, x0, [SP, #-0x10]!
    // 0x6479dc: mov             x0, x2
    // 0x6479e0: mov             lr, x0
    // 0x6479e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6479e8: blr             lr
    // 0x6479ec: add             SP, SP, #0x10
    // 0x6479f0: tbz             w0, #4, #0x647a04
    // 0x6479f4: r0 = false
    //     0x6479f4: add             x0, NULL, #0x30  ; false
    // 0x6479f8: LeaveFrame
    //     0x6479f8: mov             SP, fp
    //     0x6479fc: ldp             fp, lr, [SP], #0x10
    // 0x647a00: ret
    //     0x647a00: ret             
    // 0x647a04: ldr             x0, [fp, #0x30]
    // 0x647a08: LoadField: r1 = r0->field_1b
    //     0x647a08: ldur            w1, [x0, #0x1b]
    // 0x647a0c: DecompressPointer r1
    //     0x647a0c: add             x1, x1, HEAP, lsl #32
    // 0x647a10: cmp             w1, NULL
    // 0x647a14: b.eq            #0x647a44
    // 0x647a18: ldr             x0, [fp, #0x18]
    // 0x647a1c: cmp             w0, NULL
    // 0x647a20: b.eq            #0x647a44
    // 0x647a24: stp             x1, x0, [SP, #-0x10]!
    // 0x647a28: r0 = isInNamespace()
    //     0x647a28: bl              #0x647a5c  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::isInNamespace
    // 0x647a2c: add             SP, SP, #0x10
    // 0x647a30: tbz             w0, #4, #0x647a44
    // 0x647a34: r0 = false
    //     0x647a34: add             x0, NULL, #0x30  ; false
    // 0x647a38: LeaveFrame
    //     0x647a38: mov             SP, fp
    //     0x647a3c: ldp             fp, lr, [SP], #0x10
    // 0x647a40: ret
    //     0x647a40: ret             
    // 0x647a44: r0 = true
    //     0x647a44: add             x0, NULL, #0x20  ; true
    // 0x647a48: LeaveFrame
    //     0x647a48: mov             SP, fp
    //     0x647a4c: ldp             fp, lr, [SP], #0x10
    // 0x647a50: ret
    //     0x647a50: ret             
    // 0x647a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647a58: b               #0x6478e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbeac, size: 0x88
    // 0xabbeac: EnterFrame
    //     0xabbeac: stp             fp, lr, [SP, #-0x10]!
    //     0xabbeb0: mov             fp, SP
    // 0xabbeb4: CheckStackOverflow
    //     0xabbeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbeb8: cmp             SP, x16
    //     0xabbebc: b.ls            #0xabbf2c
    // 0xabbec0: ldr             x0, [fp, #0x10]
    // 0xabbec4: LoadField: r1 = r0->field_b
    //     0xabbec4: ldur            w1, [x0, #0xb]
    // 0xabbec8: DecompressPointer r1
    //     0xabbec8: add             x1, x1, HEAP, lsl #32
    // 0xabbecc: LoadField: r2 = r0->field_f
    //     0xabbecc: ldur            w2, [x0, #0xf]
    // 0xabbed0: DecompressPointer r2
    //     0xabbed0: add             x2, x2, HEAP, lsl #32
    // 0xabbed4: LoadField: r3 = r0->field_13
    //     0xabbed4: ldur            w3, [x0, #0x13]
    // 0xabbed8: DecompressPointer r3
    //     0xabbed8: add             x3, x3, HEAP, lsl #32
    // 0xabbedc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xabbedc: ldur            w4, [x0, #0x17]
    // 0xabbee0: DecompressPointer r4
    //     0xabbee0: add             x4, x4, HEAP, lsl #32
    // 0xabbee4: LoadField: r5 = r0->field_1b
    //     0xabbee4: ldur            w5, [x0, #0x1b]
    // 0xabbee8: DecompressPointer r5
    //     0xabbee8: add             x5, x5, HEAP, lsl #32
    // 0xabbeec: r16 = Instance_DBusMessageType
    //     0xabbeec: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0xabbef0: stp             x1, x16, [SP, #-0x10]!
    // 0xabbef4: stp             x3, x2, [SP, #-0x10]!
    // 0xabbef8: stp             x5, x4, [SP, #-0x10]!
    // 0xabbefc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xabbefc: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xabbf00: r0 = hash()
    //     0xabbf00: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabbf04: add             SP, SP, #0x30
    // 0xabbf08: mov             x2, x0
    // 0xabbf0c: r0 = BoxInt64Instr(r2)
    //     0xabbf0c: sbfiz           x0, x2, #1, #0x1f
    //     0xabbf10: cmp             x2, x0, asr #1
    //     0xabbf14: b.eq            #0xabbf20
    //     0xabbf18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbf1c: stur            x2, [x0, #7]
    // 0xabbf20: LeaveFrame
    //     0xabbf20: mov             SP, fp
    //     0xabbf24: ldp             fp, lr, [SP], #0x10
    // 0xabbf28: ret
    //     0xabbf28: ret             
    // 0xabbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbf2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf30: b               #0xabbec0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xae8d80, size: 0x84
    // 0xae8d80: EnterFrame
    //     0xae8d80: stp             fp, lr, [SP, #-0x10]!
    //     0xae8d84: mov             fp, SP
    // 0xae8d88: AllocStack(0x8)
    //     0xae8d88: sub             SP, SP, #8
    // 0xae8d8c: SetupParameters([dynamic _ /* r0 */])
    //     0xae8d8c: ldr             x0, [fp, #0x18]
    //     0xae8d90: ldur            w1, [x0, #0x17]
    //     0xae8d94: add             x1, x1, HEAP, lsl #32
    // 0xae8d98: CheckStackOverflow
    //     0xae8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8d9c: cmp             SP, x16
    //     0xae8da0: b.ls            #0xae8dfc
    // 0xae8da4: LoadField: r0 = r1->field_f
    //     0xae8da4: ldur            w0, [x1, #0xf]
    // 0xae8da8: DecompressPointer r0
    //     0xae8da8: add             x0, x0, HEAP, lsl #32
    // 0xae8dac: stur            x0, [fp, #-8]
    // 0xae8db0: ldr             x16, [fp, #0x10]
    // 0xae8db4: stp             x16, x0, [SP, #-0x10]!
    // 0xae8db8: r0 = _getValueOrData()
    //     0xae8db8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae8dbc: add             SP, SP, #0x10
    // 0xae8dc0: ldur            x1, [fp, #-8]
    // 0xae8dc4: LoadField: r2 = r1->field_f
    //     0xae8dc4: ldur            w2, [x1, #0xf]
    // 0xae8dc8: DecompressPointer r2
    //     0xae8dc8: add             x2, x2, HEAP, lsl #32
    // 0xae8dcc: cmp             w2, w0
    // 0xae8dd0: b.ne            #0xae8ddc
    // 0xae8dd4: r1 = Null
    //     0xae8dd4: mov             x1, NULL
    // 0xae8dd8: b               #0xae8de0
    // 0xae8ddc: mov             x1, x0
    // 0xae8de0: cmp             w1, NULL
    // 0xae8de4: r16 = true
    //     0xae8de4: add             x16, NULL, #0x20  ; true
    // 0xae8de8: r17 = false
    //     0xae8de8: add             x17, NULL, #0x30  ; false
    // 0xae8dec: csel            x0, x16, x17, ne
    // 0xae8df0: LeaveFrame
    //     0xae8df0: mov             SP, fp
    //     0xae8df4: ldp             fp, lr, [SP], #0x10
    // 0xae8df8: ret
    //     0xae8df8: ret             
    // 0xae8dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8e00: b               #0xae8da4
  }
  _ toString(/* No info */) {
    // ** addr: 0xae8e04, size: 0x30c
    // 0xae8e04: EnterFrame
    //     0xae8e04: stp             fp, lr, [SP, #-0x10]!
    //     0xae8e08: mov             fp, SP
    // 0xae8e0c: AllocStack(0x10)
    //     0xae8e0c: sub             SP, SP, #0x10
    // 0xae8e10: CheckStackOverflow
    //     0xae8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8e14: cmp             SP, x16
    //     0xae8e18: b.ls            #0xae9108
    // 0xae8e1c: r1 = Null
    //     0xae8e1c: mov             x1, NULL
    // 0xae8e20: r2 = 24
    //     0xae8e20: movz            x2, #0x18
    // 0xae8e24: r0 = AllocateArray()
    //     0xae8e24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8e28: stur            x0, [fp, #-8]
    // 0xae8e2c: r17 = "type"
    //     0xae8e2c: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xae8e30: StoreField: r0->field_f = r17
    //     0xae8e30: stur            w17, [x0, #0xf]
    // 0xae8e34: r17 = "DBusMessageType.signal"
    //     0xae8e34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f0] "DBusMessageType.signal"
    //     0xae8e38: ldr             x17, [x17, #0x9f0]
    // 0xae8e3c: StoreField: r0->field_13 = r17
    //     0xae8e3c: stur            w17, [x0, #0x13]
    // 0xae8e40: r17 = "sender"
    //     0xae8e40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f8] "sender"
    //     0xae8e44: ldr             x17, [x17, #0x9f8]
    // 0xae8e48: ArrayStore: r0[0] = r17  ; List_4
    //     0xae8e48: stur            w17, [x0, #0x17]
    // 0xae8e4c: ldr             x1, [fp, #0x10]
    // 0xae8e50: LoadField: r2 = r1->field_b
    //     0xae8e50: ldur            w2, [x1, #0xb]
    // 0xae8e54: DecompressPointer r2
    //     0xae8e54: add             x2, x2, HEAP, lsl #32
    // 0xae8e58: cmp             w2, NULL
    // 0xae8e5c: b.ne            #0xae8e70
    // 0xae8e60: mov             x3, x1
    // 0xae8e64: mov             x2, x0
    // 0xae8e68: r0 = Null
    //     0xae8e68: mov             x0, NULL
    // 0xae8e6c: b               #0xae8e84
    // 0xae8e70: SaveReg r2
    //     0xae8e70: str             x2, [SP, #-8]!
    // 0xae8e74: r0 = toString()
    //     0xae8e74: bl              #0xae85a4  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::toString
    // 0xae8e78: add             SP, SP, #8
    // 0xae8e7c: ldr             x3, [fp, #0x10]
    // 0xae8e80: ldur            x2, [fp, #-8]
    // 0xae8e84: mov             x1, x2
    // 0xae8e88: ArrayStore: r1[3] = r0  ; List_4
    //     0xae8e88: add             x25, x1, #0x1b
    //     0xae8e8c: str             w0, [x25]
    //     0xae8e90: tbz             w0, #0, #0xae8eac
    //     0xae8e94: ldurb           w16, [x1, #-1]
    //     0xae8e98: ldurb           w17, [x0, #-1]
    //     0xae8e9c: and             x16, x17, x16, lsr #2
    //     0xae8ea0: tst             x16, HEAP, lsr #32
    //     0xae8ea4: b.eq            #0xae8eac
    //     0xae8ea8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8eac: r17 = "interface"
    //     0xae8eac: ldr             x17, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xae8eb0: StoreField: r2->field_1f = r17
    //     0xae8eb0: stur            w17, [x2, #0x1f]
    // 0xae8eb4: LoadField: r0 = r3->field_f
    //     0xae8eb4: ldur            w0, [x3, #0xf]
    // 0xae8eb8: DecompressPointer r0
    //     0xae8eb8: add             x0, x0, HEAP, lsl #32
    // 0xae8ebc: cmp             w0, NULL
    // 0xae8ec0: b.ne            #0xae8ecc
    // 0xae8ec4: r0 = Null
    //     0xae8ec4: mov             x0, NULL
    // 0xae8ec8: b               #0xae8ee0
    // 0xae8ecc: SaveReg r0
    //     0xae8ecc: str             x0, [SP, #-8]!
    // 0xae8ed0: r0 = toString()
    //     0xae8ed0: bl              #0xae898c  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::toString
    // 0xae8ed4: add             SP, SP, #8
    // 0xae8ed8: ldr             x3, [fp, #0x10]
    // 0xae8edc: ldur            x2, [fp, #-8]
    // 0xae8ee0: mov             x1, x2
    // 0xae8ee4: ArrayStore: r1[5] = r0  ; List_4
    //     0xae8ee4: add             x25, x1, #0x23
    //     0xae8ee8: str             w0, [x25]
    //     0xae8eec: tbz             w0, #0, #0xae8f08
    //     0xae8ef0: ldurb           w16, [x1, #-1]
    //     0xae8ef4: ldurb           w17, [x0, #-1]
    //     0xae8ef8: and             x16, x17, x16, lsr #2
    //     0xae8efc: tst             x16, HEAP, lsr #32
    //     0xae8f00: b.eq            #0xae8f08
    //     0xae8f04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8f08: r17 = "member"
    //     0xae8f08: add             x17, PP, #0xb, lsl #12  ; [pp+0xba00] "member"
    //     0xae8f0c: ldr             x17, [x17, #0xa00]
    // 0xae8f10: StoreField: r2->field_27 = r17
    //     0xae8f10: stur            w17, [x2, #0x27]
    // 0xae8f14: LoadField: r0 = r3->field_13
    //     0xae8f14: ldur            w0, [x3, #0x13]
    // 0xae8f18: DecompressPointer r0
    //     0xae8f18: add             x0, x0, HEAP, lsl #32
    // 0xae8f1c: cmp             w0, NULL
    // 0xae8f20: b.ne            #0xae8f2c
    // 0xae8f24: r0 = Null
    //     0xae8f24: mov             x0, NULL
    // 0xae8f28: b               #0xae8f40
    // 0xae8f2c: SaveReg r0
    //     0xae8f2c: str             x0, [SP, #-8]!
    // 0xae8f30: r0 = toString()
    //     0xae8f30: bl              #0xae91e8  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::toString
    // 0xae8f34: add             SP, SP, #8
    // 0xae8f38: ldr             x3, [fp, #0x10]
    // 0xae8f3c: ldur            x2, [fp, #-8]
    // 0xae8f40: mov             x1, x2
    // 0xae8f44: ArrayStore: r1[7] = r0  ; List_4
    //     0xae8f44: add             x25, x1, #0x2b
    //     0xae8f48: str             w0, [x25]
    //     0xae8f4c: tbz             w0, #0, #0xae8f68
    //     0xae8f50: ldurb           w16, [x1, #-1]
    //     0xae8f54: ldurb           w17, [x0, #-1]
    //     0xae8f58: and             x16, x17, x16, lsr #2
    //     0xae8f5c: tst             x16, HEAP, lsr #32
    //     0xae8f60: b.eq            #0xae8f68
    //     0xae8f64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8f68: r17 = "path"
    //     0xae8f68: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xae8f6c: StoreField: r2->field_2f = r17
    //     0xae8f6c: stur            w17, [x2, #0x2f]
    // 0xae8f70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae8f70: ldur            w0, [x3, #0x17]
    // 0xae8f74: DecompressPointer r0
    //     0xae8f74: add             x0, x0, HEAP, lsl #32
    // 0xae8f78: cmp             w0, NULL
    // 0xae8f7c: b.ne            #0xae8f88
    // 0xae8f80: r0 = Null
    //     0xae8f80: mov             x0, NULL
    // 0xae8f84: b               #0xae8f9c
    // 0xae8f88: SaveReg r0
    //     0xae8f88: str             x0, [SP, #-8]!
    // 0xae8f8c: r0 = toString()
    //     0xae8f8c: bl              #0xaea550  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::toString
    // 0xae8f90: add             SP, SP, #8
    // 0xae8f94: ldr             x3, [fp, #0x10]
    // 0xae8f98: ldur            x2, [fp, #-8]
    // 0xae8f9c: mov             x1, x2
    // 0xae8fa0: ArrayStore: r1[9] = r0  ; List_4
    //     0xae8fa0: add             x25, x1, #0x33
    //     0xae8fa4: str             w0, [x25]
    //     0xae8fa8: tbz             w0, #0, #0xae8fc4
    //     0xae8fac: ldurb           w16, [x1, #-1]
    //     0xae8fb0: ldurb           w17, [x0, #-1]
    //     0xae8fb4: and             x16, x17, x16, lsr #2
    //     0xae8fb8: tst             x16, HEAP, lsr #32
    //     0xae8fbc: b.eq            #0xae8fc4
    //     0xae8fc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8fc4: r17 = "pathNamespace"
    //     0xae8fc4: ldr             x17, [PP, #0x6010]  ; [pp+0x6010] "pathNamespace"
    // 0xae8fc8: StoreField: r2->field_37 = r17
    //     0xae8fc8: stur            w17, [x2, #0x37]
    // 0xae8fcc: LoadField: r0 = r3->field_1b
    //     0xae8fcc: ldur            w0, [x3, #0x1b]
    // 0xae8fd0: DecompressPointer r0
    //     0xae8fd0: add             x0, x0, HEAP, lsl #32
    // 0xae8fd4: cmp             w0, NULL
    // 0xae8fd8: b.ne            #0xae8fe4
    // 0xae8fdc: r0 = Null
    //     0xae8fdc: mov             x0, NULL
    // 0xae8fe0: b               #0xae8ff0
    // 0xae8fe4: SaveReg r0
    //     0xae8fe4: str             x0, [SP, #-8]!
    // 0xae8fe8: r0 = toString()
    //     0xae8fe8: bl              #0xaea550  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::toString
    // 0xae8fec: add             SP, SP, #8
    // 0xae8ff0: ldur            x1, [fp, #-8]
    // 0xae8ff4: ArrayStore: r1[11] = r0  ; List_4
    //     0xae8ff4: add             x25, x1, #0x3b
    //     0xae8ff8: str             w0, [x25]
    //     0xae8ffc: tbz             w0, #0, #0xae9018
    //     0xae9000: ldurb           w16, [x1, #-1]
    //     0xae9004: ldurb           w17, [x0, #-1]
    //     0xae9008: and             x16, x17, x16, lsr #2
    //     0xae900c: tst             x16, HEAP, lsr #32
    //     0xae9010: b.eq            #0xae9018
    //     0xae9014: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9018: r16 = <String, String?>
    //     0xae9018: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xae901c: ldur            lr, [fp, #-8]
    // 0xae9020: stp             lr, x16, [SP, #-0x10]!
    // 0xae9024: r0 = Map._fromLiteral()
    //     0xae9024: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xae9028: add             SP, SP, #0x10
    // 0xae902c: stur            x0, [fp, #-8]
    // 0xae9030: r1 = 1
    //     0xae9030: movz            x1, #0x1
    // 0xae9034: r0 = AllocateContext()
    //     0xae9034: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xae9038: mov             x1, x0
    // 0xae903c: ldur            x0, [fp, #-8]
    // 0xae9040: stur            x1, [fp, #-0x10]
    // 0xae9044: StoreField: r1->field_f = r0
    //     0xae9044: stur            w0, [x1, #0xf]
    // 0xae9048: SaveReg r0
    //     0xae9048: str             x0, [SP, #-8]!
    // 0xae904c: r0 = keys()
    //     0xae904c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xae9050: add             SP, SP, #8
    // 0xae9054: ldur            x2, [fp, #-0x10]
    // 0xae9058: r1 = Function '<anonymous closure>':.
    //     0xae9058: add             x1, PP, #0xb, lsl #12  ; [pp+0xba08] AnonymousClosure: (0xae8d80), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toString (0xae8e04)
    //     0xae905c: ldr             x1, [x1, #0xa08]
    // 0xae9060: stur            x0, [fp, #-8]
    // 0xae9064: r0 = AllocateClosure()
    //     0xae9064: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae9068: ldur            x16, [fp, #-8]
    // 0xae906c: stp             x0, x16, [SP, #-0x10]!
    // 0xae9070: r0 = where()
    //     0xae9070: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xae9074: add             SP, SP, #0x10
    // 0xae9078: ldur            x2, [fp, #-0x10]
    // 0xae907c: r1 = Function '<anonymous closure>':.
    //     0xae907c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba10] AnonymousClosure: (0xae9110), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toString (0xae8e04)
    //     0xae9080: ldr             x1, [x1, #0xa10]
    // 0xae9084: stur            x0, [fp, #-8]
    // 0xae9088: r0 = AllocateClosure()
    //     0xae9088: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae908c: r16 = <String>
    //     0xae908c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae9090: ldur            lr, [fp, #-8]
    // 0xae9094: stp             lr, x16, [SP, #-0x10]!
    // 0xae9098: SaveReg r0
    //     0xae9098: str             x0, [SP, #-8]!
    // 0xae909c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae909c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae90a0: r0 = map()
    //     0xae90a0: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0xae90a4: add             SP, SP, #0x18
    // 0xae90a8: r16 = ", "
    //     0xae90a8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae90ac: stp             x16, x0, [SP, #-0x10]!
    // 0xae90b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae90b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae90b4: r0 = join()
    //     0xae90b4: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xae90b8: add             SP, SP, #0x10
    // 0xae90bc: r1 = Null
    //     0xae90bc: mov             x1, NULL
    // 0xae90c0: r2 = 8
    //     0xae90c0: movz            x2, #0x8
    // 0xae90c4: stur            x0, [fp, #-8]
    // 0xae90c8: r0 = AllocateArray()
    //     0xae90c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae90cc: r17 = DBusMatchRule
    //     0xae90cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] Type: DBusMatchRule
    //     0xae90d0: ldr             x17, [x17, #0xa18]
    // 0xae90d4: StoreField: r0->field_f = r17
    //     0xae90d4: stur            w17, [x0, #0xf]
    // 0xae90d8: r17 = "("
    //     0xae90d8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae90dc: StoreField: r0->field_13 = r17
    //     0xae90dc: stur            w17, [x0, #0x13]
    // 0xae90e0: ldur            x1, [fp, #-8]
    // 0xae90e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xae90e4: stur            w1, [x0, #0x17]
    // 0xae90e8: r17 = ")"
    //     0xae90e8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae90ec: StoreField: r0->field_1b = r17
    //     0xae90ec: stur            w17, [x0, #0x1b]
    // 0xae90f0: SaveReg r0
    //     0xae90f0: str             x0, [SP, #-8]!
    // 0xae90f4: r0 = _interpolate()
    //     0xae90f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae90f8: add             SP, SP, #8
    // 0xae90fc: LeaveFrame
    //     0xae90fc: mov             SP, fp
    //     0xae9100: ldp             fp, lr, [SP], #0x10
    // 0xae9104: ret
    //     0xae9104: ret             
    // 0xae9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae910c: b               #0xae8e1c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xae9110, size: 0xd8
    // 0xae9110: EnterFrame
    //     0xae9110: stp             fp, lr, [SP, #-0x10]!
    //     0xae9114: mov             fp, SP
    // 0xae9118: AllocStack(0x18)
    //     0xae9118: sub             SP, SP, #0x18
    // 0xae911c: SetupParameters([dynamic _ /* r0 */])
    //     0xae911c: ldr             x0, [fp, #0x18]
    //     0xae9120: ldur            w3, [x0, #0x17]
    //     0xae9124: add             x3, x3, HEAP, lsl #32
    //     0xae9128: stur            x3, [fp, #-8]
    // 0xae912c: CheckStackOverflow
    //     0xae912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9130: cmp             SP, x16
    //     0xae9134: b.ls            #0xae91e0
    // 0xae9138: r1 = Null
    //     0xae9138: mov             x1, NULL
    // 0xae913c: r2 = 6
    //     0xae913c: movz            x2, #0x6
    // 0xae9140: r0 = AllocateArray()
    //     0xae9140: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9144: mov             x1, x0
    // 0xae9148: ldr             x0, [fp, #0x10]
    // 0xae914c: stur            x1, [fp, #-0x18]
    // 0xae9150: StoreField: r1->field_f = r0
    //     0xae9150: stur            w0, [x1, #0xf]
    // 0xae9154: r17 = "="
    //     0xae9154: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xae9158: StoreField: r1->field_13 = r17
    //     0xae9158: stur            w17, [x1, #0x13]
    // 0xae915c: ldur            x2, [fp, #-8]
    // 0xae9160: LoadField: r3 = r2->field_f
    //     0xae9160: ldur            w3, [x2, #0xf]
    // 0xae9164: DecompressPointer r3
    //     0xae9164: add             x3, x3, HEAP, lsl #32
    // 0xae9168: stur            x3, [fp, #-0x10]
    // 0xae916c: stp             x0, x3, [SP, #-0x10]!
    // 0xae9170: r0 = _getValueOrData()
    //     0xae9170: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9174: add             SP, SP, #0x10
    // 0xae9178: mov             x1, x0
    // 0xae917c: ldur            x0, [fp, #-0x10]
    // 0xae9180: LoadField: r2 = r0->field_f
    //     0xae9180: ldur            w2, [x0, #0xf]
    // 0xae9184: DecompressPointer r2
    //     0xae9184: add             x2, x2, HEAP, lsl #32
    // 0xae9188: cmp             w2, w1
    // 0xae918c: b.ne            #0xae9198
    // 0xae9190: r0 = Null
    //     0xae9190: mov             x0, NULL
    // 0xae9194: b               #0xae919c
    // 0xae9198: mov             x0, x1
    // 0xae919c: ldur            x1, [fp, #-0x18]
    // 0xae91a0: ArrayStore: r1[2] = r0  ; List_4
    //     0xae91a0: add             x25, x1, #0x17
    //     0xae91a4: str             w0, [x25]
    //     0xae91a8: tbz             w0, #0, #0xae91c4
    //     0xae91ac: ldurb           w16, [x1, #-1]
    //     0xae91b0: ldurb           w17, [x0, #-1]
    //     0xae91b4: and             x16, x17, x16, lsr #2
    //     0xae91b8: tst             x16, HEAP, lsr #32
    //     0xae91bc: b.eq            #0xae91c4
    //     0xae91c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae91c4: ldur            x16, [fp, #-0x18]
    // 0xae91c8: SaveReg r16
    //     0xae91c8: str             x16, [SP, #-8]!
    // 0xae91cc: r0 = _interpolate()
    //     0xae91cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae91d0: add             SP, SP, #8
    // 0xae91d4: LeaveFrame
    //     0xae91d4: mov             SP, fp
    //     0xae91d8: ldp             fp, lr, [SP], #0x10
    // 0xae91dc: ret
    //     0xae91dc: ret             
    // 0xae91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae91e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae91e4: b               #0xae9138
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c4f8, size: 0x178
    // 0xc1c4f8: EnterFrame
    //     0xc1c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c4fc: mov             fp, SP
    // 0xc1c500: CheckStackOverflow
    //     0xc1c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c504: cmp             SP, x16
    //     0xc1c508: b.ls            #0xc1c668
    // 0xc1c50c: ldr             x1, [fp, #0x10]
    // 0xc1c510: cmp             w1, NULL
    // 0xc1c514: b.ne            #0xc1c528
    // 0xc1c518: r0 = false
    //     0xc1c518: add             x0, NULL, #0x30  ; false
    // 0xc1c51c: LeaveFrame
    //     0xc1c51c: mov             SP, fp
    //     0xc1c520: ldp             fp, lr, [SP], #0x10
    // 0xc1c524: ret
    //     0xc1c524: ret             
    // 0xc1c528: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c528: movz            x0, #0x74
    //     0xc1c52c: tbz             w1, #0, #0xc1c538
    //     0xc1c530: ldurh           w0, [x1, #1]
    //     0xc1c534: lsl             x0, x0, #1
    // 0xc1c538: r17 = 8686
    //     0xc1c538: movz            x17, #0x21ee
    // 0xc1c53c: cmp             w0, w17
    // 0xc1c540: b.ne            #0xc1c658
    // 0xc1c544: ldr             x2, [fp, #0x18]
    // 0xc1c548: LoadField: r0 = r1->field_b
    //     0xc1c548: ldur            w0, [x1, #0xb]
    // 0xc1c54c: DecompressPointer r0
    //     0xc1c54c: add             x0, x0, HEAP, lsl #32
    // 0xc1c550: LoadField: r3 = r2->field_b
    //     0xc1c550: ldur            w3, [x2, #0xb]
    // 0xc1c554: DecompressPointer r3
    //     0xc1c554: add             x3, x3, HEAP, lsl #32
    // 0xc1c558: r4 = LoadClassIdInstr(r0)
    //     0xc1c558: ldurh           w4, [x0, #1]
    // 0xc1c55c: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c560: mov             x0, x4
    // 0xc1c564: mov             lr, x0
    // 0xc1c568: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c56c: blr             lr
    // 0xc1c570: add             SP, SP, #0x10
    // 0xc1c574: tbnz            w0, #4, #0xc1c658
    // 0xc1c578: ldr             x2, [fp, #0x18]
    // 0xc1c57c: ldr             x1, [fp, #0x10]
    // 0xc1c580: LoadField: r0 = r1->field_f
    //     0xc1c580: ldur            w0, [x1, #0xf]
    // 0xc1c584: DecompressPointer r0
    //     0xc1c584: add             x0, x0, HEAP, lsl #32
    // 0xc1c588: LoadField: r3 = r2->field_f
    //     0xc1c588: ldur            w3, [x2, #0xf]
    // 0xc1c58c: DecompressPointer r3
    //     0xc1c58c: add             x3, x3, HEAP, lsl #32
    // 0xc1c590: r4 = LoadClassIdInstr(r0)
    //     0xc1c590: ldurh           w4, [x0, #1]
    // 0xc1c594: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c598: mov             x0, x4
    // 0xc1c59c: mov             lr, x0
    // 0xc1c5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c5a4: blr             lr
    // 0xc1c5a8: add             SP, SP, #0x10
    // 0xc1c5ac: tbnz            w0, #4, #0xc1c658
    // 0xc1c5b0: ldr             x2, [fp, #0x18]
    // 0xc1c5b4: ldr             x1, [fp, #0x10]
    // 0xc1c5b8: LoadField: r0 = r1->field_13
    //     0xc1c5b8: ldur            w0, [x1, #0x13]
    // 0xc1c5bc: DecompressPointer r0
    //     0xc1c5bc: add             x0, x0, HEAP, lsl #32
    // 0xc1c5c0: LoadField: r3 = r2->field_13
    //     0xc1c5c0: ldur            w3, [x2, #0x13]
    // 0xc1c5c4: DecompressPointer r3
    //     0xc1c5c4: add             x3, x3, HEAP, lsl #32
    // 0xc1c5c8: r4 = LoadClassIdInstr(r0)
    //     0xc1c5c8: ldurh           w4, [x0, #1]
    // 0xc1c5cc: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c5d0: mov             x0, x4
    // 0xc1c5d4: mov             lr, x0
    // 0xc1c5d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c5dc: blr             lr
    // 0xc1c5e0: add             SP, SP, #0x10
    // 0xc1c5e4: tbnz            w0, #4, #0xc1c658
    // 0xc1c5e8: ldr             x2, [fp, #0x18]
    // 0xc1c5ec: ldr             x1, [fp, #0x10]
    // 0xc1c5f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1c5f0: ldur            w0, [x1, #0x17]
    // 0xc1c5f4: DecompressPointer r0
    //     0xc1c5f4: add             x0, x0, HEAP, lsl #32
    // 0xc1c5f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc1c5f8: ldur            w3, [x2, #0x17]
    // 0xc1c5fc: DecompressPointer r3
    //     0xc1c5fc: add             x3, x3, HEAP, lsl #32
    // 0xc1c600: r4 = LoadClassIdInstr(r0)
    //     0xc1c600: ldurh           w4, [x0, #1]
    // 0xc1c604: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c608: mov             x0, x4
    // 0xc1c60c: mov             lr, x0
    // 0xc1c610: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c614: blr             lr
    // 0xc1c618: add             SP, SP, #0x10
    // 0xc1c61c: tbnz            w0, #4, #0xc1c658
    // 0xc1c620: ldr             x1, [fp, #0x18]
    // 0xc1c624: ldr             x0, [fp, #0x10]
    // 0xc1c628: LoadField: r2 = r0->field_1b
    //     0xc1c628: ldur            w2, [x0, #0x1b]
    // 0xc1c62c: DecompressPointer r2
    //     0xc1c62c: add             x2, x2, HEAP, lsl #32
    // 0xc1c630: LoadField: r0 = r1->field_1b
    //     0xc1c630: ldur            w0, [x1, #0x1b]
    // 0xc1c634: DecompressPointer r0
    //     0xc1c634: add             x0, x0, HEAP, lsl #32
    // 0xc1c638: r1 = LoadClassIdInstr(r2)
    //     0xc1c638: ldurh           w1, [x2, #1]
    // 0xc1c63c: stp             x0, x2, [SP, #-0x10]!
    // 0xc1c640: mov             x0, x1
    // 0xc1c644: mov             lr, x0
    // 0xc1c648: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c64c: blr             lr
    // 0xc1c650: add             SP, SP, #0x10
    // 0xc1c654: b               #0xc1c65c
    // 0xc1c658: r0 = false
    //     0xc1c658: add             x0, NULL, #0x30  ; false
    // 0xc1c65c: LeaveFrame
    //     0xc1c65c: mov             SP, fp
    //     0xc1c660: ldp             fp, lr, [SP], #0x10
    // 0xc1c664: ret
    //     0xc1c664: ret             
    // 0xc1c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c66c: b               #0xc1c50c
  }
  _ toDBusString(/* No info */) {
    // ** addr: 0xc3dccc, size: 0x404
    // 0xc3dccc: EnterFrame
    //     0xc3dccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dcd0: mov             fp, SP
    // 0xc3dcd4: AllocStack(0x18)
    //     0xc3dcd4: sub             SP, SP, #0x18
    // 0xc3dcd8: CheckStackOverflow
    //     0xc3dcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dcdc: cmp             SP, x16
    //     0xc3dce0: b.ls            #0xc3e0c8
    // 0xc3dce4: r1 = 2
    //     0xc3dce4: movz            x1, #0x2
    // 0xc3dce8: r0 = AllocateContext()
    //     0xc3dce8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc3dcec: mov             x1, x0
    // 0xc3dcf0: ldr             x0, [fp, #0x10]
    // 0xc3dcf4: stur            x1, [fp, #-8]
    // 0xc3dcf8: StoreField: r1->field_f = r0
    //     0xc3dcf8: stur            w0, [x1, #0xf]
    // 0xc3dcfc: r16 = <String, String>
    //     0xc3dcfc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xc3dd00: r30 = const []
    //     0xc3dd00: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc3dd04: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dd08: r0 = Map._fromLiteral()
    //     0xc3dd08: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3dd0c: add             SP, SP, #0x10
    // 0xc3dd10: mov             x4, x0
    // 0xc3dd14: ldur            x3, [fp, #-8]
    // 0xc3dd18: stur            x4, [fp, #-0x10]
    // 0xc3dd1c: StoreField: r3->field_13 = r0
    //     0xc3dd1c: stur            w0, [x3, #0x13]
    //     0xc3dd20: tbz             w0, #0, #0xc3dd3c
    //     0xc3dd24: ldurb           w16, [x3, #-1]
    //     0xc3dd28: ldurb           w17, [x0, #-1]
    //     0xc3dd2c: and             x16, x17, x16, lsr #2
    //     0xc3dd30: tst             x16, HEAP, lsr #32
    //     0xc3dd34: b.eq            #0xc3dd3c
    //     0xc3dd38: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc3dd3c: r1 = Null
    //     0xc3dd3c: mov             x1, NULL
    // 0xc3dd40: r2 = 16
    //     0xc3dd40: movz            x2, #0x10
    // 0xc3dd44: r0 = AllocateArray()
    //     0xc3dd44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3dd48: r17 = Instance_DBusMessageType
    //     0xc3dd48: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!DBusMessageType@c7ca61
    //     0xc3dd4c: ldr             x17, [x17, #0xb00]
    // 0xc3dd50: StoreField: r0->field_f = r17
    //     0xc3dd50: stur            w17, [x0, #0xf]
    // 0xc3dd54: r17 = "method_call"
    //     0xc3dd54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc960] "method_call"
    //     0xc3dd58: ldr             x17, [x17, #0x960]
    // 0xc3dd5c: StoreField: r0->field_13 = r17
    //     0xc3dd5c: stur            w17, [x0, #0x13]
    // 0xc3dd60: r17 = Instance_DBusMessageType
    //     0xc3dd60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!DBusMessageType@c7ca21
    //     0xc3dd64: ldr             x17, [x17, #0xbc8]
    // 0xc3dd68: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3dd68: stur            w17, [x0, #0x17]
    // 0xc3dd6c: r17 = "method_return"
    //     0xc3dd6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc968] "method_return"
    //     0xc3dd70: ldr             x17, [x17, #0x968]
    // 0xc3dd74: StoreField: r0->field_1b = r17
    //     0xc3dd74: stur            w17, [x0, #0x1b]
    // 0xc3dd78: r17 = Instance_DBusMessageType
    //     0xc3dd78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0xc3dd7c: ldr             x17, [x17, #0xbd0]
    // 0xc3dd80: StoreField: r0->field_1f = r17
    //     0xc3dd80: stur            w17, [x0, #0x1f]
    // 0xc3dd84: r17 = "error"
    //     0xc3dd84: ldr             x17, [PP, #0x19d8]  ; [pp+0x19d8] "error"
    // 0xc3dd88: StoreField: r0->field_23 = r17
    //     0xc3dd88: stur            w17, [x0, #0x23]
    // 0xc3dd8c: r17 = Instance_DBusMessageType
    //     0xc3dd8c: ldr             x17, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0xc3dd90: StoreField: r0->field_27 = r17
    //     0xc3dd90: stur            w17, [x0, #0x27]
    // 0xc3dd94: r17 = "signal"
    //     0xc3dd94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf80] "signal"
    //     0xc3dd98: ldr             x17, [x17, #0xf80]
    // 0xc3dd9c: StoreField: r0->field_2b = r17
    //     0xc3dd9c: stur            w17, [x0, #0x2b]
    // 0xc3dda0: r16 = <DBusMessageType, String>
    //     0xc3dda0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] TypeArguments: <DBusMessageType, String>
    //     0xc3dda4: ldr             x16, [x16, #0x970]
    // 0xc3dda8: stp             x0, x16, [SP, #-0x10]!
    // 0xc3ddac: r0 = Map._fromLiteral()
    //     0xc3ddac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3ddb0: add             SP, SP, #0x10
    // 0xc3ddb4: stur            x0, [fp, #-0x18]
    // 0xc3ddb8: r16 = Instance_DBusMessageType
    //     0xc3ddb8: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0xc3ddbc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3ddc0: r0 = _getValueOrData()
    //     0xc3ddc0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3ddc4: add             SP, SP, #0x10
    // 0xc3ddc8: mov             x1, x0
    // 0xc3ddcc: ldur            x0, [fp, #-0x18]
    // 0xc3ddd0: LoadField: r2 = r0->field_f
    //     0xc3ddd0: ldur            w2, [x0, #0xf]
    // 0xc3ddd4: DecompressPointer r2
    //     0xc3ddd4: add             x2, x2, HEAP, lsl #32
    // 0xc3ddd8: cmp             w2, w1
    // 0xc3dddc: b.ne            #0xc3dde8
    // 0xc3dde0: r0 = Null
    //     0xc3dde0: mov             x0, NULL
    // 0xc3dde4: b               #0xc3ddec
    // 0xc3dde8: mov             x0, x1
    // 0xc3ddec: cmp             w0, NULL
    // 0xc3ddf0: b.ne            #0xc3ddfc
    // 0xc3ddf4: r1 = ""
    //     0xc3ddf4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc3ddf8: b               #0xc3de00
    // 0xc3ddfc: mov             x1, x0
    // 0xc3de00: ldr             x0, [fp, #0x10]
    // 0xc3de04: stur            x1, [fp, #-0x18]
    // 0xc3de08: r16 = "type"
    //     0xc3de08: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xc3de0c: SaveReg r16
    //     0xc3de0c: str             x16, [SP, #-8]!
    // 0xc3de10: r0 = hashCode()
    //     0xc3de10: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3de14: add             SP, SP, #8
    // 0xc3de18: r1 = LoadInt32Instr(r0)
    //     0xc3de18: sbfx            x1, x0, #1, #0x1f
    //     0xc3de1c: tbz             w0, #0, #0xc3de24
    //     0xc3de20: ldur            x1, [x0, #7]
    // 0xc3de24: ldur            x16, [fp, #-0x10]
    // 0xc3de28: r30 = "type"
    //     0xc3de28: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xc3de2c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3de30: ldur            x16, [fp, #-0x18]
    // 0xc3de34: stp             x1, x16, [SP, #-0x10]!
    // 0xc3de38: r0 = _set()
    //     0xc3de38: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3de3c: add             SP, SP, #0x20
    // 0xc3de40: ldr             x0, [fp, #0x10]
    // 0xc3de44: LoadField: r1 = r0->field_b
    //     0xc3de44: ldur            w1, [x0, #0xb]
    // 0xc3de48: DecompressPointer r1
    //     0xc3de48: add             x1, x1, HEAP, lsl #32
    // 0xc3de4c: cmp             w1, NULL
    // 0xc3de50: b.eq            #0xc3deb0
    // 0xc3de54: ldur            x2, [fp, #-8]
    // 0xc3de58: LoadField: r3 = r2->field_13
    //     0xc3de58: ldur            w3, [x2, #0x13]
    // 0xc3de5c: DecompressPointer r3
    //     0xc3de5c: add             x3, x3, HEAP, lsl #32
    // 0xc3de60: stur            x3, [fp, #-0x18]
    // 0xc3de64: LoadField: r4 = r1->field_7
    //     0xc3de64: ldur            w4, [x1, #7]
    // 0xc3de68: DecompressPointer r4
    //     0xc3de68: add             x4, x4, HEAP, lsl #32
    // 0xc3de6c: stur            x4, [fp, #-0x10]
    // 0xc3de70: r16 = "sender"
    //     0xc3de70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9f8] "sender"
    //     0xc3de74: ldr             x16, [x16, #0x9f8]
    // 0xc3de78: SaveReg r16
    //     0xc3de78: str             x16, [SP, #-8]!
    // 0xc3de7c: r0 = hashCode()
    //     0xc3de7c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3de80: add             SP, SP, #8
    // 0xc3de84: r1 = LoadInt32Instr(r0)
    //     0xc3de84: sbfx            x1, x0, #1, #0x1f
    //     0xc3de88: tbz             w0, #0, #0xc3de90
    //     0xc3de8c: ldur            x1, [x0, #7]
    // 0xc3de90: ldur            x16, [fp, #-0x18]
    // 0xc3de94: r30 = "sender"
    //     0xc3de94: add             lr, PP, #0xb, lsl #12  ; [pp+0xb9f8] "sender"
    //     0xc3de98: ldr             lr, [lr, #0x9f8]
    // 0xc3de9c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dea0: ldur            x16, [fp, #-0x10]
    // 0xc3dea4: stp             x1, x16, [SP, #-0x10]!
    // 0xc3dea8: r0 = _set()
    //     0xc3dea8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3deac: add             SP, SP, #0x20
    // 0xc3deb0: ldr             x0, [fp, #0x10]
    // 0xc3deb4: LoadField: r1 = r0->field_f
    //     0xc3deb4: ldur            w1, [x0, #0xf]
    // 0xc3deb8: DecompressPointer r1
    //     0xc3deb8: add             x1, x1, HEAP, lsl #32
    // 0xc3debc: cmp             w1, NULL
    // 0xc3dec0: b.eq            #0xc3df18
    // 0xc3dec4: ldur            x2, [fp, #-8]
    // 0xc3dec8: LoadField: r3 = r2->field_13
    //     0xc3dec8: ldur            w3, [x2, #0x13]
    // 0xc3decc: DecompressPointer r3
    //     0xc3decc: add             x3, x3, HEAP, lsl #32
    // 0xc3ded0: stur            x3, [fp, #-0x18]
    // 0xc3ded4: LoadField: r4 = r1->field_7
    //     0xc3ded4: ldur            w4, [x1, #7]
    // 0xc3ded8: DecompressPointer r4
    //     0xc3ded8: add             x4, x4, HEAP, lsl #32
    // 0xc3dedc: stur            x4, [fp, #-0x10]
    // 0xc3dee0: r16 = "interface"
    //     0xc3dee0: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xc3dee4: SaveReg r16
    //     0xc3dee4: str             x16, [SP, #-8]!
    // 0xc3dee8: r0 = hashCode()
    //     0xc3dee8: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3deec: add             SP, SP, #8
    // 0xc3def0: r1 = LoadInt32Instr(r0)
    //     0xc3def0: sbfx            x1, x0, #1, #0x1f
    //     0xc3def4: tbz             w0, #0, #0xc3defc
    //     0xc3def8: ldur            x1, [x0, #7]
    // 0xc3defc: ldur            x16, [fp, #-0x18]
    // 0xc3df00: r30 = "interface"
    //     0xc3df00: ldr             lr, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xc3df04: stp             lr, x16, [SP, #-0x10]!
    // 0xc3df08: ldur            x16, [fp, #-0x10]
    // 0xc3df0c: stp             x1, x16, [SP, #-0x10]!
    // 0xc3df10: r0 = _set()
    //     0xc3df10: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3df14: add             SP, SP, #0x20
    // 0xc3df18: ldr             x0, [fp, #0x10]
    // 0xc3df1c: LoadField: r1 = r0->field_13
    //     0xc3df1c: ldur            w1, [x0, #0x13]
    // 0xc3df20: DecompressPointer r1
    //     0xc3df20: add             x1, x1, HEAP, lsl #32
    // 0xc3df24: cmp             w1, NULL
    // 0xc3df28: b.eq            #0xc3df88
    // 0xc3df2c: ldur            x2, [fp, #-8]
    // 0xc3df30: LoadField: r3 = r2->field_13
    //     0xc3df30: ldur            w3, [x2, #0x13]
    // 0xc3df34: DecompressPointer r3
    //     0xc3df34: add             x3, x3, HEAP, lsl #32
    // 0xc3df38: stur            x3, [fp, #-0x18]
    // 0xc3df3c: LoadField: r4 = r1->field_7
    //     0xc3df3c: ldur            w4, [x1, #7]
    // 0xc3df40: DecompressPointer r4
    //     0xc3df40: add             x4, x4, HEAP, lsl #32
    // 0xc3df44: stur            x4, [fp, #-0x10]
    // 0xc3df48: r16 = "member"
    //     0xc3df48: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "member"
    //     0xc3df4c: ldr             x16, [x16, #0xa00]
    // 0xc3df50: SaveReg r16
    //     0xc3df50: str             x16, [SP, #-8]!
    // 0xc3df54: r0 = hashCode()
    //     0xc3df54: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3df58: add             SP, SP, #8
    // 0xc3df5c: r1 = LoadInt32Instr(r0)
    //     0xc3df5c: sbfx            x1, x0, #1, #0x1f
    //     0xc3df60: tbz             w0, #0, #0xc3df68
    //     0xc3df64: ldur            x1, [x0, #7]
    // 0xc3df68: ldur            x16, [fp, #-0x18]
    // 0xc3df6c: r30 = "member"
    //     0xc3df6c: add             lr, PP, #0xb, lsl #12  ; [pp+0xba00] "member"
    //     0xc3df70: ldr             lr, [lr, #0xa00]
    // 0xc3df74: stp             lr, x16, [SP, #-0x10]!
    // 0xc3df78: ldur            x16, [fp, #-0x10]
    // 0xc3df7c: stp             x1, x16, [SP, #-0x10]!
    // 0xc3df80: r0 = _set()
    //     0xc3df80: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3df84: add             SP, SP, #0x20
    // 0xc3df88: ldr             x0, [fp, #0x10]
    // 0xc3df8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3df8c: ldur            w1, [x0, #0x17]
    // 0xc3df90: DecompressPointer r1
    //     0xc3df90: add             x1, x1, HEAP, lsl #32
    // 0xc3df94: cmp             w1, NULL
    // 0xc3df98: b.eq            #0xc3dff0
    // 0xc3df9c: ldur            x2, [fp, #-8]
    // 0xc3dfa0: LoadField: r3 = r2->field_13
    //     0xc3dfa0: ldur            w3, [x2, #0x13]
    // 0xc3dfa4: DecompressPointer r3
    //     0xc3dfa4: add             x3, x3, HEAP, lsl #32
    // 0xc3dfa8: stur            x3, [fp, #-0x18]
    // 0xc3dfac: LoadField: r4 = r1->field_7
    //     0xc3dfac: ldur            w4, [x1, #7]
    // 0xc3dfb0: DecompressPointer r4
    //     0xc3dfb0: add             x4, x4, HEAP, lsl #32
    // 0xc3dfb4: stur            x4, [fp, #-0x10]
    // 0xc3dfb8: r16 = "path"
    //     0xc3dfb8: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xc3dfbc: SaveReg r16
    //     0xc3dfbc: str             x16, [SP, #-8]!
    // 0xc3dfc0: r0 = hashCode()
    //     0xc3dfc0: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3dfc4: add             SP, SP, #8
    // 0xc3dfc8: r1 = LoadInt32Instr(r0)
    //     0xc3dfc8: sbfx            x1, x0, #1, #0x1f
    //     0xc3dfcc: tbz             w0, #0, #0xc3dfd4
    //     0xc3dfd0: ldur            x1, [x0, #7]
    // 0xc3dfd4: ldur            x16, [fp, #-0x18]
    // 0xc3dfd8: r30 = "path"
    //     0xc3dfd8: ldr             lr, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xc3dfdc: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dfe0: ldur            x16, [fp, #-0x10]
    // 0xc3dfe4: stp             x1, x16, [SP, #-0x10]!
    // 0xc3dfe8: r0 = _set()
    //     0xc3dfe8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3dfec: add             SP, SP, #0x20
    // 0xc3dff0: ldr             x0, [fp, #0x10]
    // 0xc3dff4: LoadField: r1 = r0->field_1b
    //     0xc3dff4: ldur            w1, [x0, #0x1b]
    // 0xc3dff8: DecompressPointer r1
    //     0xc3dff8: add             x1, x1, HEAP, lsl #32
    // 0xc3dffc: cmp             w1, NULL
    // 0xc3e000: b.eq            #0xc3e060
    // 0xc3e004: ldur            x2, [fp, #-8]
    // 0xc3e008: LoadField: r0 = r2->field_13
    //     0xc3e008: ldur            w0, [x2, #0x13]
    // 0xc3e00c: DecompressPointer r0
    //     0xc3e00c: add             x0, x0, HEAP, lsl #32
    // 0xc3e010: stur            x0, [fp, #-0x18]
    // 0xc3e014: LoadField: r3 = r1->field_7
    //     0xc3e014: ldur            w3, [x1, #7]
    // 0xc3e018: DecompressPointer r3
    //     0xc3e018: add             x3, x3, HEAP, lsl #32
    // 0xc3e01c: stur            x3, [fp, #-0x10]
    // 0xc3e020: r16 = "path_namespace"
    //     0xc3e020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "path_namespace"
    //     0xc3e024: ldr             x16, [x16, #0x978]
    // 0xc3e028: SaveReg r16
    //     0xc3e028: str             x16, [SP, #-8]!
    // 0xc3e02c: r0 = hashCode()
    //     0xc3e02c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xc3e030: add             SP, SP, #8
    // 0xc3e034: r1 = LoadInt32Instr(r0)
    //     0xc3e034: sbfx            x1, x0, #1, #0x1f
    //     0xc3e038: tbz             w0, #0, #0xc3e040
    //     0xc3e03c: ldur            x1, [x0, #7]
    // 0xc3e040: ldur            x16, [fp, #-0x18]
    // 0xc3e044: r30 = "path_namespace"
    //     0xc3e044: add             lr, PP, #0xc, lsl #12  ; [pp+0xc978] "path_namespace"
    //     0xc3e048: ldr             lr, [lr, #0x978]
    // 0xc3e04c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e050: ldur            x16, [fp, #-0x10]
    // 0xc3e054: stp             x1, x16, [SP, #-0x10]!
    // 0xc3e058: r0 = _set()
    //     0xc3e058: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3e05c: add             SP, SP, #0x20
    // 0xc3e060: ldur            x2, [fp, #-8]
    // 0xc3e064: LoadField: r0 = r2->field_13
    //     0xc3e064: ldur            w0, [x2, #0x13]
    // 0xc3e068: DecompressPointer r0
    //     0xc3e068: add             x0, x0, HEAP, lsl #32
    // 0xc3e06c: SaveReg r0
    //     0xc3e06c: str             x0, [SP, #-8]!
    // 0xc3e070: r0 = keys()
    //     0xc3e070: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc3e074: add             SP, SP, #8
    // 0xc3e078: ldur            x2, [fp, #-8]
    // 0xc3e07c: r1 = Function '<anonymous closure>':.
    //     0xc3e07c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc980] AnonymousClosure: (0xc3e0d0), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toDBusString (0xc3dccc)
    //     0xc3e080: ldr             x1, [x1, #0x980]
    // 0xc3e084: stur            x0, [fp, #-8]
    // 0xc3e088: r0 = AllocateClosure()
    //     0xc3e088: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc3e08c: r16 = <String>
    //     0xc3e08c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc3e090: ldur            lr, [fp, #-8]
    // 0xc3e094: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e098: SaveReg r0
    //     0xc3e098: str             x0, [SP, #-8]!
    // 0xc3e09c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3e09c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3e0a0: r0 = map()
    //     0xc3e0a0: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xc3e0a4: add             SP, SP, #0x18
    // 0xc3e0a8: r16 = ","
    //     0xc3e0a8: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xc3e0ac: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e0b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3e0b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3e0b4: r0 = join()
    //     0xc3e0b4: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xc3e0b8: add             SP, SP, #0x10
    // 0xc3e0bc: LeaveFrame
    //     0xc3e0bc: mov             SP, fp
    //     0xc3e0c0: ldp             fp, lr, [SP], #0x10
    // 0xc3e0c4: ret
    //     0xc3e0c4: ret             
    // 0xc3e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e0cc: b               #0xc3dce4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xc3e0d0, size: 0x100
    // 0xc3e0d0: EnterFrame
    //     0xc3e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e0d4: mov             fp, SP
    // 0xc3e0d8: AllocStack(0x20)
    //     0xc3e0d8: sub             SP, SP, #0x20
    // 0xc3e0dc: SetupParameters([dynamic _ /* r0 */])
    //     0xc3e0dc: ldr             x0, [fp, #0x18]
    //     0xc3e0e0: ldur            w3, [x0, #0x17]
    //     0xc3e0e4: add             x3, x3, HEAP, lsl #32
    //     0xc3e0e8: stur            x3, [fp, #-8]
    // 0xc3e0ec: CheckStackOverflow
    //     0xc3e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e0f0: cmp             SP, x16
    //     0xc3e0f4: b.ls            #0xc3e1c4
    // 0xc3e0f8: r1 = Null
    //     0xc3e0f8: mov             x1, NULL
    // 0xc3e0fc: r2 = 6
    //     0xc3e0fc: movz            x2, #0x6
    // 0xc3e100: r0 = AllocateArray()
    //     0xc3e100: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3e104: mov             x1, x0
    // 0xc3e108: ldr             x0, [fp, #0x10]
    // 0xc3e10c: stur            x1, [fp, #-0x20]
    // 0xc3e110: StoreField: r1->field_f = r0
    //     0xc3e110: stur            w0, [x1, #0xf]
    // 0xc3e114: r17 = "="
    //     0xc3e114: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xc3e118: StoreField: r1->field_13 = r17
    //     0xc3e118: stur            w17, [x1, #0x13]
    // 0xc3e11c: ldur            x2, [fp, #-8]
    // 0xc3e120: LoadField: r3 = r2->field_f
    //     0xc3e120: ldur            w3, [x2, #0xf]
    // 0xc3e124: DecompressPointer r3
    //     0xc3e124: add             x3, x3, HEAP, lsl #32
    // 0xc3e128: stur            x3, [fp, #-0x18]
    // 0xc3e12c: LoadField: r4 = r2->field_13
    //     0xc3e12c: ldur            w4, [x2, #0x13]
    // 0xc3e130: DecompressPointer r4
    //     0xc3e130: add             x4, x4, HEAP, lsl #32
    // 0xc3e134: stur            x4, [fp, #-0x10]
    // 0xc3e138: stp             x0, x4, [SP, #-0x10]!
    // 0xc3e13c: r0 = _getValueOrData()
    //     0xc3e13c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3e140: add             SP, SP, #0x10
    // 0xc3e144: mov             x1, x0
    // 0xc3e148: ldur            x0, [fp, #-0x10]
    // 0xc3e14c: LoadField: r2 = r0->field_f
    //     0xc3e14c: ldur            w2, [x0, #0xf]
    // 0xc3e150: DecompressPointer r2
    //     0xc3e150: add             x2, x2, HEAP, lsl #32
    // 0xc3e154: cmp             w2, w1
    // 0xc3e158: b.ne            #0xc3e164
    // 0xc3e15c: r0 = Null
    //     0xc3e15c: mov             x0, NULL
    // 0xc3e160: b               #0xc3e168
    // 0xc3e164: mov             x0, x1
    // 0xc3e168: cmp             w0, NULL
    // 0xc3e16c: b.eq            #0xc3e1cc
    // 0xc3e170: ldur            x16, [fp, #-0x18]
    // 0xc3e174: stp             x0, x16, [SP, #-0x10]!
    // 0xc3e178: r0 = _escapeString()
    //     0xc3e178: bl              #0xc3e1d0  ; [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::_escapeString
    // 0xc3e17c: add             SP, SP, #0x10
    // 0xc3e180: ldur            x1, [fp, #-0x20]
    // 0xc3e184: ArrayStore: r1[2] = r0  ; List_4
    //     0xc3e184: add             x25, x1, #0x17
    //     0xc3e188: str             w0, [x25]
    //     0xc3e18c: tbz             w0, #0, #0xc3e1a8
    //     0xc3e190: ldurb           w16, [x1, #-1]
    //     0xc3e194: ldurb           w17, [x0, #-1]
    //     0xc3e198: and             x16, x17, x16, lsr #2
    //     0xc3e19c: tst             x16, HEAP, lsr #32
    //     0xc3e1a0: b.eq            #0xc3e1a8
    //     0xc3e1a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3e1a8: ldur            x16, [fp, #-0x20]
    // 0xc3e1ac: SaveReg r16
    //     0xc3e1ac: str             x16, [SP, #-8]!
    // 0xc3e1b0: r0 = _interpolate()
    //     0xc3e1b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3e1b4: add             SP, SP, #8
    // 0xc3e1b8: LeaveFrame
    //     0xc3e1b8: mov             SP, fp
    //     0xc3e1bc: ldp             fp, lr, [SP], #0x10
    // 0xc3e1c0: ret
    //     0xc3e1c0: ret             
    // 0xc3e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e1c8: b               #0xc3e0f8
    // 0xc3e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3e1cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _escapeString(/* No info */) {
    // ** addr: 0xc3e1d0, size: 0x80
    // 0xc3e1d0: EnterFrame
    //     0xc3e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e1d4: mov             fp, SP
    // 0xc3e1d8: AllocStack(0x8)
    //     0xc3e1d8: sub             SP, SP, #8
    // 0xc3e1dc: CheckStackOverflow
    //     0xc3e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e1e0: cmp             SP, x16
    //     0xc3e1e4: b.ls            #0xc3e248
    // 0xc3e1e8: ldr             x16, [fp, #0x10]
    // 0xc3e1ec: r30 = "\'"
    //     0xc3e1ec: ldr             lr, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xc3e1f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e1f4: r16 = "\'\\\'\'"
    //     0xc3e1f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] "\'\\\'\'"
    //     0xc3e1f8: ldr             x16, [x16, #0x988]
    // 0xc3e1fc: SaveReg r16
    //     0xc3e1fc: str             x16, [SP, #-8]!
    // 0xc3e200: r0 = replaceAll()
    //     0xc3e200: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xc3e204: add             SP, SP, #0x18
    // 0xc3e208: r1 = Null
    //     0xc3e208: mov             x1, NULL
    // 0xc3e20c: r2 = 6
    //     0xc3e20c: movz            x2, #0x6
    // 0xc3e210: stur            x0, [fp, #-8]
    // 0xc3e214: r0 = AllocateArray()
    //     0xc3e214: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3e218: r17 = "\'"
    //     0xc3e218: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xc3e21c: StoreField: r0->field_f = r17
    //     0xc3e21c: stur            w17, [x0, #0xf]
    // 0xc3e220: ldur            x1, [fp, #-8]
    // 0xc3e224: StoreField: r0->field_13 = r1
    //     0xc3e224: stur            w1, [x0, #0x13]
    // 0xc3e228: r17 = "\'"
    //     0xc3e228: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xc3e22c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3e22c: stur            w17, [x0, #0x17]
    // 0xc3e230: SaveReg r0
    //     0xc3e230: str             x0, [SP, #-8]!
    // 0xc3e234: r0 = _interpolate()
    //     0xc3e234: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3e238: add             SP, SP, #8
    // 0xc3e23c: LeaveFrame
    //     0xc3e23c: mov             SP, fp
    //     0xc3e240: ldp             fp, lr, [SP], #0x10
    // 0xc3e244: ret
    //     0xc3e244: ret             
    // 0xc3e248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e24c: b               #0xc3e1e8
  }
}
