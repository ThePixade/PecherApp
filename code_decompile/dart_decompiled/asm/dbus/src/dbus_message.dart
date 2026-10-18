// lib: , url: package:dbus/src/dbus_message.dart

// class id: 65833, size: 0x8
class :: {
}

// class id: 4341, size: 0x38, field offset: 0x8
class DBusMessage extends Object {

  [closure] String <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0x647d9c, size: 0x54
    // 0x647d9c: EnterFrame
    //     0x647d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x647da0: mov             fp, SP
    // 0x647da4: CheckStackOverflow
    //     0x647da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647da8: cmp             SP, x16
    //     0x647dac: b.ls            #0x647de8
    // 0x647db0: ldr             x0, [fp, #0x10]
    // 0x647db4: r1 = LoadClassIdInstr(r0)
    //     0x647db4: ldurh           w1, [x0, #1]
    // 0x647db8: SaveReg r0
    //     0x647db8: str             x0, [SP, #-8]!
    // 0x647dbc: mov             x0, x1
    // 0x647dc0: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x647dc0: add             lr, x0, #0x3bc
    //     0x647dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x647dc8: blr             lr
    // 0x647dcc: add             SP, SP, #8
    // 0x647dd0: LoadField: r1 = r0->field_7
    //     0x647dd0: ldur            w1, [x0, #7]
    // 0x647dd4: DecompressPointer r1
    //     0x647dd4: add             x1, x1, HEAP, lsl #32
    // 0x647dd8: mov             x0, x1
    // 0x647ddc: LeaveFrame
    //     0x647ddc: mov             SP, fp
    //     0x647de0: ldp             fp, lr, [SP], #0x10
    // 0x647de4: ret
    //     0x647de4: ret             
    // 0x647de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647dec: b               #0x647db0
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xae8ca8, size: 0xd8
    // 0xae8ca8: EnterFrame
    //     0xae8ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xae8cac: mov             fp, SP
    // 0xae8cb0: AllocStack(0x18)
    //     0xae8cb0: sub             SP, SP, #0x18
    // 0xae8cb4: SetupParameters([dynamic _ /* r0 */])
    //     0xae8cb4: ldr             x0, [fp, #0x18]
    //     0xae8cb8: ldur            w3, [x0, #0x17]
    //     0xae8cbc: add             x3, x3, HEAP, lsl #32
    //     0xae8cc0: stur            x3, [fp, #-8]
    // 0xae8cc4: CheckStackOverflow
    //     0xae8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8cc8: cmp             SP, x16
    //     0xae8ccc: b.ls            #0xae8d78
    // 0xae8cd0: r1 = Null
    //     0xae8cd0: mov             x1, NULL
    // 0xae8cd4: r2 = 6
    //     0xae8cd4: movz            x2, #0x6
    // 0xae8cd8: r0 = AllocateArray()
    //     0xae8cd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8cdc: mov             x1, x0
    // 0xae8ce0: ldr             x0, [fp, #0x10]
    // 0xae8ce4: stur            x1, [fp, #-0x18]
    // 0xae8ce8: StoreField: r1->field_f = r0
    //     0xae8ce8: stur            w0, [x1, #0xf]
    // 0xae8cec: r17 = ": "
    //     0xae8cec: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xae8cf0: StoreField: r1->field_13 = r17
    //     0xae8cf0: stur            w17, [x1, #0x13]
    // 0xae8cf4: ldur            x2, [fp, #-8]
    // 0xae8cf8: LoadField: r3 = r2->field_f
    //     0xae8cf8: ldur            w3, [x2, #0xf]
    // 0xae8cfc: DecompressPointer r3
    //     0xae8cfc: add             x3, x3, HEAP, lsl #32
    // 0xae8d00: stur            x3, [fp, #-0x10]
    // 0xae8d04: stp             x0, x3, [SP, #-0x10]!
    // 0xae8d08: r0 = _getValueOrData()
    //     0xae8d08: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae8d0c: add             SP, SP, #0x10
    // 0xae8d10: mov             x1, x0
    // 0xae8d14: ldur            x0, [fp, #-0x10]
    // 0xae8d18: LoadField: r2 = r0->field_f
    //     0xae8d18: ldur            w2, [x0, #0xf]
    // 0xae8d1c: DecompressPointer r2
    //     0xae8d1c: add             x2, x2, HEAP, lsl #32
    // 0xae8d20: cmp             w2, w1
    // 0xae8d24: b.ne            #0xae8d30
    // 0xae8d28: r0 = Null
    //     0xae8d28: mov             x0, NULL
    // 0xae8d2c: b               #0xae8d34
    // 0xae8d30: mov             x0, x1
    // 0xae8d34: ldur            x1, [fp, #-0x18]
    // 0xae8d38: ArrayStore: r1[2] = r0  ; List_4
    //     0xae8d38: add             x25, x1, #0x17
    //     0xae8d3c: str             w0, [x25]
    //     0xae8d40: tbz             w0, #0, #0xae8d5c
    //     0xae8d44: ldurb           w16, [x1, #-1]
    //     0xae8d48: ldurb           w17, [x0, #-1]
    //     0xae8d4c: and             x16, x17, x16, lsr #2
    //     0xae8d50: tst             x16, HEAP, lsr #32
    //     0xae8d54: b.eq            #0xae8d5c
    //     0xae8d58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8d5c: ldur            x16, [fp, #-0x18]
    // 0xae8d60: SaveReg r16
    //     0xae8d60: str             x16, [SP, #-8]!
    // 0xae8d64: r0 = _interpolate()
    //     0xae8d64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8d68: add             SP, SP, #8
    // 0xae8d6c: LeaveFrame
    //     0xae8d6c: mov             SP, fp
    //     0xae8d70: ldp             fp, lr, [SP], #0x10
    // 0xae8d74: ret
    //     0xae8d74: ret             
    // 0xae8d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8d7c: b               #0xae8cd0
  }
  _ toString(/* No info */) {
    // ** addr: 0xae925c, size: 0x5d4
    // 0xae925c: EnterFrame
    //     0xae925c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9260: mov             fp, SP
    // 0xae9264: AllocStack(0x10)
    //     0xae9264: sub             SP, SP, #0x10
    // 0xae9268: CheckStackOverflow
    //     0xae9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae926c: cmp             SP, x16
    //     0xae9270: b.ls            #0xae9828
    // 0xae9274: r1 = Null
    //     0xae9274: mov             x1, NULL
    // 0xae9278: r2 = 44
    //     0xae9278: movz            x2, #0x2c
    // 0xae927c: r0 = AllocateArray()
    //     0xae927c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9280: stur            x0, [fp, #-8]
    // 0xae9284: r17 = "type"
    //     0xae9284: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xae9288: StoreField: r0->field_f = r17
    //     0xae9288: stur            w17, [x0, #0xf]
    // 0xae928c: ldr             x1, [fp, #0x10]
    // 0xae9290: LoadField: r2 = r1->field_7
    //     0xae9290: ldur            w2, [x1, #7]
    // 0xae9294: DecompressPointer r2
    //     0xae9294: add             x2, x2, HEAP, lsl #32
    // 0xae9298: SaveReg r2
    //     0xae9298: str             x2, [SP, #-8]!
    // 0xae929c: r0 = toString()
    //     0xae929c: bl              #0xad385c  ; [package:dbus/src/dbus_message.dart] DBusMessageType::toString
    // 0xae92a0: add             SP, SP, #8
    // 0xae92a4: ldur            x1, [fp, #-8]
    // 0xae92a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xae92a8: add             x25, x1, #0x13
    //     0xae92ac: str             w0, [x25]
    //     0xae92b0: tbz             w0, #0, #0xae92cc
    //     0xae92b4: ldurb           w16, [x1, #-1]
    //     0xae92b8: ldurb           w17, [x0, #-1]
    //     0xae92bc: and             x16, x17, x16, lsr #2
    //     0xae92c0: tst             x16, HEAP, lsr #32
    //     0xae92c4: b.eq            #0xae92cc
    //     0xae92c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae92cc: ldur            x1, [fp, #-8]
    // 0xae92d0: r17 = "flags"
    //     0xae92d0: ldr             x17, [PP, #0x5270]  ; [pp+0x5270] "flags"
    // 0xae92d4: ArrayStore: r1[0] = r17  ; List_4
    //     0xae92d4: stur            w17, [x1, #0x17]
    // 0xae92d8: ldr             x2, [fp, #0x10]
    // 0xae92dc: LoadField: r3 = r2->field_b
    //     0xae92dc: ldur            w3, [x2, #0xb]
    // 0xae92e0: DecompressPointer r3
    //     0xae92e0: add             x3, x3, HEAP, lsl #32
    // 0xae92e4: stur            x3, [fp, #-0x10]
    // 0xae92e8: r0 = LoadClassIdInstr(r3)
    //     0xae92e8: ldurh           w0, [x3, #1]
    // 0xae92ec: SaveReg r3
    //     0xae92ec: str             x3, [SP, #-8]!
    // 0xae92f0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xae92f0: movz            x17, #0xc34b
    //     0xae92f4: add             lr, x0, x17
    //     0xae92f8: ldr             lr, [x21, lr, lsl #3]
    //     0xae92fc: blr             lr
    // 0xae9300: add             SP, SP, #8
    // 0xae9304: tbnz            w0, #4, #0xae9334
    // 0xae9308: ldur            x0, [fp, #-0x10]
    // 0xae930c: r1 = LoadClassIdInstr(r0)
    //     0xae930c: ldurh           w1, [x0, #1]
    // 0xae9310: SaveReg r0
    //     0xae9310: str             x0, [SP, #-8]!
    // 0xae9314: mov             x0, x1
    // 0xae9318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae9318: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae931c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae931c: movz            x17, #0x6bc3
    //     0xae9320: add             lr, x0, x17
    //     0xae9324: ldr             lr, [x21, lr, lsl #3]
    //     0xae9328: blr             lr
    // 0xae932c: add             SP, SP, #8
    // 0xae9330: b               #0xae9338
    // 0xae9334: r0 = Null
    //     0xae9334: mov             x0, NULL
    // 0xae9338: ldr             x3, [fp, #0x10]
    // 0xae933c: ldur            x2, [fp, #-8]
    // 0xae9340: mov             x1, x2
    // 0xae9344: ArrayStore: r1[3] = r0  ; List_4
    //     0xae9344: add             x25, x1, #0x1b
    //     0xae9348: str             w0, [x25]
    //     0xae934c: tbz             w0, #0, #0xae9368
    //     0xae9350: ldurb           w16, [x1, #-1]
    //     0xae9354: ldurb           w17, [x0, #-1]
    //     0xae9358: and             x16, x17, x16, lsr #2
    //     0xae935c: tst             x16, HEAP, lsr #32
    //     0xae9360: b.eq            #0xae9368
    //     0xae9364: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9368: r17 = "serial"
    //     0xae9368: add             x17, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0xae936c: ldr             x17, [x17, #0x6f0]
    // 0xae9370: StoreField: r2->field_1f = r17
    //     0xae9370: stur            w17, [x2, #0x1f]
    // 0xae9374: LoadField: r4 = r3->field_f
    //     0xae9374: ldur            x4, [x3, #0xf]
    // 0xae9378: r0 = BoxInt64Instr(r4)
    //     0xae9378: sbfiz           x0, x4, #1, #0x1f
    //     0xae937c: cmp             x4, x0, asr #1
    //     0xae9380: b.eq            #0xae938c
    //     0xae9384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9388: stur            x4, [x0, #7]
    // 0xae938c: r1 = 58
    //     0xae938c: movz            x1, #0x3a
    // 0xae9390: branchIfSmi(r0, 0xae9398)
    //     0xae9390: tbz             w0, #0, #0xae9398
    // 0xae9394: r1 = LoadClassIdInstr(r0)
    //     0xae9394: ldurh           w1, [x0, #1]
    // 0xae9398: SaveReg r0
    //     0xae9398: str             x0, [SP, #-8]!
    // 0xae939c: mov             x0, x1
    // 0xae93a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae93a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae93a4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae93a4: movz            x17, #0x6bc3
    //     0xae93a8: add             lr, x0, x17
    //     0xae93ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae93b0: blr             lr
    // 0xae93b4: add             SP, SP, #8
    // 0xae93b8: ldur            x1, [fp, #-8]
    // 0xae93bc: ArrayStore: r1[5] = r0  ; List_4
    //     0xae93bc: add             x25, x1, #0x23
    //     0xae93c0: str             w0, [x25]
    //     0xae93c4: tbz             w0, #0, #0xae93e0
    //     0xae93c8: ldurb           w16, [x1, #-1]
    //     0xae93cc: ldurb           w17, [x0, #-1]
    //     0xae93d0: and             x16, x17, x16, lsr #2
    //     0xae93d4: tst             x16, HEAP, lsr #32
    //     0xae93d8: b.eq            #0xae93e0
    //     0xae93dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae93e0: ldur            x1, [fp, #-8]
    // 0xae93e4: r17 = "path"
    //     0xae93e4: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xae93e8: StoreField: r1->field_27 = r17
    //     0xae93e8: stur            w17, [x1, #0x27]
    // 0xae93ec: ldr             x0, [fp, #0x10]
    // 0xae93f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae93f0: ldur            w2, [x0, #0x17]
    // 0xae93f4: DecompressPointer r2
    //     0xae93f4: add             x2, x2, HEAP, lsl #32
    // 0xae93f8: cmp             w2, NULL
    // 0xae93fc: b.ne            #0xae9410
    // 0xae9400: mov             x3, x0
    // 0xae9404: mov             x2, x1
    // 0xae9408: r0 = Null
    //     0xae9408: mov             x0, NULL
    // 0xae940c: b               #0xae9424
    // 0xae9410: SaveReg r2
    //     0xae9410: str             x2, [SP, #-8]!
    // 0xae9414: r0 = toString()
    //     0xae9414: bl              #0xaea550  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::toString
    // 0xae9418: add             SP, SP, #8
    // 0xae941c: ldr             x3, [fp, #0x10]
    // 0xae9420: ldur            x2, [fp, #-8]
    // 0xae9424: mov             x1, x2
    // 0xae9428: ArrayStore: r1[7] = r0  ; List_4
    //     0xae9428: add             x25, x1, #0x2b
    //     0xae942c: str             w0, [x25]
    //     0xae9430: tbz             w0, #0, #0xae944c
    //     0xae9434: ldurb           w16, [x1, #-1]
    //     0xae9438: ldurb           w17, [x0, #-1]
    //     0xae943c: and             x16, x17, x16, lsr #2
    //     0xae9440: tst             x16, HEAP, lsr #32
    //     0xae9444: b.eq            #0xae944c
    //     0xae9448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae944c: r17 = "interface"
    //     0xae944c: ldr             x17, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xae9450: StoreField: r2->field_2f = r17
    //     0xae9450: stur            w17, [x2, #0x2f]
    // 0xae9454: LoadField: r0 = r3->field_1b
    //     0xae9454: ldur            w0, [x3, #0x1b]
    // 0xae9458: DecompressPointer r0
    //     0xae9458: add             x0, x0, HEAP, lsl #32
    // 0xae945c: cmp             w0, NULL
    // 0xae9460: b.ne            #0xae946c
    // 0xae9464: r0 = Null
    //     0xae9464: mov             x0, NULL
    // 0xae9468: b               #0xae9480
    // 0xae946c: SaveReg r0
    //     0xae946c: str             x0, [SP, #-8]!
    // 0xae9470: r0 = toString()
    //     0xae9470: bl              #0xae898c  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::toString
    // 0xae9474: add             SP, SP, #8
    // 0xae9478: ldr             x3, [fp, #0x10]
    // 0xae947c: ldur            x2, [fp, #-8]
    // 0xae9480: mov             x1, x2
    // 0xae9484: ArrayStore: r1[9] = r0  ; List_4
    //     0xae9484: add             x25, x1, #0x33
    //     0xae9488: str             w0, [x25]
    //     0xae948c: tbz             w0, #0, #0xae94a8
    //     0xae9490: ldurb           w16, [x1, #-1]
    //     0xae9494: ldurb           w17, [x0, #-1]
    //     0xae9498: and             x16, x17, x16, lsr #2
    //     0xae949c: tst             x16, HEAP, lsr #32
    //     0xae94a0: b.eq            #0xae94a8
    //     0xae94a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae94a8: r17 = "member"
    //     0xae94a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba00] "member"
    //     0xae94ac: ldr             x17, [x17, #0xa00]
    // 0xae94b0: StoreField: r2->field_37 = r17
    //     0xae94b0: stur            w17, [x2, #0x37]
    // 0xae94b4: LoadField: r0 = r3->field_1f
    //     0xae94b4: ldur            w0, [x3, #0x1f]
    // 0xae94b8: DecompressPointer r0
    //     0xae94b8: add             x0, x0, HEAP, lsl #32
    // 0xae94bc: cmp             w0, NULL
    // 0xae94c0: b.ne            #0xae94cc
    // 0xae94c4: r0 = Null
    //     0xae94c4: mov             x0, NULL
    // 0xae94c8: b               #0xae94e0
    // 0xae94cc: SaveReg r0
    //     0xae94cc: str             x0, [SP, #-8]!
    // 0xae94d0: r0 = toString()
    //     0xae94d0: bl              #0xae91e8  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::toString
    // 0xae94d4: add             SP, SP, #8
    // 0xae94d8: ldr             x3, [fp, #0x10]
    // 0xae94dc: ldur            x2, [fp, #-8]
    // 0xae94e0: mov             x1, x2
    // 0xae94e4: ArrayStore: r1[11] = r0  ; List_4
    //     0xae94e4: add             x25, x1, #0x3b
    //     0xae94e8: str             w0, [x25]
    //     0xae94ec: tbz             w0, #0, #0xae9508
    //     0xae94f0: ldurb           w16, [x1, #-1]
    //     0xae94f4: ldurb           w17, [x0, #-1]
    //     0xae94f8: and             x16, x17, x16, lsr #2
    //     0xae94fc: tst             x16, HEAP, lsr #32
    //     0xae9500: b.eq            #0xae9508
    //     0xae9504: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9508: r17 = "errorName"
    //     0xae9508: add             x17, PP, #0x10, lsl #12  ; [pp+0x106f8] "errorName"
    //     0xae950c: ldr             x17, [x17, #0x6f8]
    // 0xae9510: StoreField: r2->field_3f = r17
    //     0xae9510: stur            w17, [x2, #0x3f]
    // 0xae9514: LoadField: r0 = r3->field_23
    //     0xae9514: ldur            w0, [x3, #0x23]
    // 0xae9518: DecompressPointer r0
    //     0xae9518: add             x0, x0, HEAP, lsl #32
    // 0xae951c: cmp             w0, NULL
    // 0xae9520: b.ne            #0xae952c
    // 0xae9524: r0 = Null
    //     0xae9524: mov             x0, NULL
    // 0xae9528: b               #0xae9540
    // 0xae952c: SaveReg r0
    //     0xae952c: str             x0, [SP, #-8]!
    // 0xae9530: r0 = toString()
    //     0xae9530: bl              #0xae8918  ; [package:dbus/src/dbus_error_name.dart] DBusErrorName::toString
    // 0xae9534: add             SP, SP, #8
    // 0xae9538: ldr             x3, [fp, #0x10]
    // 0xae953c: ldur            x2, [fp, #-8]
    // 0xae9540: mov             x1, x2
    // 0xae9544: ArrayStore: r1[13] = r0  ; List_4
    //     0xae9544: add             x25, x1, #0x43
    //     0xae9548: str             w0, [x25]
    //     0xae954c: tbz             w0, #0, #0xae9568
    //     0xae9550: ldurb           w16, [x1, #-1]
    //     0xae9554: ldurb           w17, [x0, #-1]
    //     0xae9558: and             x16, x17, x16, lsr #2
    //     0xae955c: tst             x16, HEAP, lsr #32
    //     0xae9560: b.eq            #0xae9568
    //     0xae9564: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9568: r17 = "replySerial"
    //     0xae9568: add             x17, PP, #0x10, lsl #12  ; [pp+0x10700] "replySerial"
    //     0xae956c: ldr             x17, [x17, #0x700]
    // 0xae9570: StoreField: r2->field_47 = r17
    //     0xae9570: stur            w17, [x2, #0x47]
    // 0xae9574: LoadField: r0 = r3->field_27
    //     0xae9574: ldur            w0, [x3, #0x27]
    // 0xae9578: DecompressPointer r0
    //     0xae9578: add             x0, x0, HEAP, lsl #32
    // 0xae957c: cmp             w0, NULL
    // 0xae9580: b.ne            #0xae958c
    // 0xae9584: r0 = Null
    //     0xae9584: mov             x0, NULL
    // 0xae9588: b               #0xae95c0
    // 0xae958c: r1 = 58
    //     0xae958c: movz            x1, #0x3a
    // 0xae9590: branchIfSmi(r0, 0xae9598)
    //     0xae9590: tbz             w0, #0, #0xae9598
    // 0xae9594: r1 = LoadClassIdInstr(r0)
    //     0xae9594: ldurh           w1, [x0, #1]
    // 0xae9598: SaveReg r0
    //     0xae9598: str             x0, [SP, #-8]!
    // 0xae959c: mov             x0, x1
    // 0xae95a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae95a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae95a4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae95a4: movz            x17, #0x6bc3
    //     0xae95a8: add             lr, x0, x17
    //     0xae95ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae95b0: blr             lr
    // 0xae95b4: add             SP, SP, #8
    // 0xae95b8: ldr             x3, [fp, #0x10]
    // 0xae95bc: ldur            x2, [fp, #-8]
    // 0xae95c0: mov             x1, x2
    // 0xae95c4: ArrayStore: r1[15] = r0  ; List_4
    //     0xae95c4: add             x25, x1, #0x4b
    //     0xae95c8: str             w0, [x25]
    //     0xae95cc: tbz             w0, #0, #0xae95e8
    //     0xae95d0: ldurb           w16, [x1, #-1]
    //     0xae95d4: ldurb           w17, [x0, #-1]
    //     0xae95d8: and             x16, x17, x16, lsr #2
    //     0xae95dc: tst             x16, HEAP, lsr #32
    //     0xae95e0: b.eq            #0xae95e8
    //     0xae95e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae95e8: r17 = "destination"
    //     0xae95e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10708] "destination"
    //     0xae95ec: ldr             x17, [x17, #0x708]
    // 0xae95f0: StoreField: r2->field_4f = r17
    //     0xae95f0: stur            w17, [x2, #0x4f]
    // 0xae95f4: LoadField: r0 = r3->field_2b
    //     0xae95f4: ldur            w0, [x3, #0x2b]
    // 0xae95f8: DecompressPointer r0
    //     0xae95f8: add             x0, x0, HEAP, lsl #32
    // 0xae95fc: cmp             w0, NULL
    // 0xae9600: b.ne            #0xae960c
    // 0xae9604: r0 = Null
    //     0xae9604: mov             x0, NULL
    // 0xae9608: b               #0xae9620
    // 0xae960c: SaveReg r0
    //     0xae960c: str             x0, [SP, #-8]!
    // 0xae9610: r0 = toString()
    //     0xae9610: bl              #0xae85a4  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::toString
    // 0xae9614: add             SP, SP, #8
    // 0xae9618: ldr             x3, [fp, #0x10]
    // 0xae961c: ldur            x2, [fp, #-8]
    // 0xae9620: mov             x1, x2
    // 0xae9624: ArrayStore: r1[17] = r0  ; List_4
    //     0xae9624: add             x25, x1, #0x53
    //     0xae9628: str             w0, [x25]
    //     0xae962c: tbz             w0, #0, #0xae9648
    //     0xae9630: ldurb           w16, [x1, #-1]
    //     0xae9634: ldurb           w17, [x0, #-1]
    //     0xae9638: and             x16, x17, x16, lsr #2
    //     0xae963c: tst             x16, HEAP, lsr #32
    //     0xae9640: b.eq            #0xae9648
    //     0xae9644: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9648: r17 = "sender"
    //     0xae9648: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f8] "sender"
    //     0xae964c: ldr             x17, [x17, #0x9f8]
    // 0xae9650: StoreField: r2->field_57 = r17
    //     0xae9650: stur            w17, [x2, #0x57]
    // 0xae9654: LoadField: r0 = r3->field_2f
    //     0xae9654: ldur            w0, [x3, #0x2f]
    // 0xae9658: DecompressPointer r0
    //     0xae9658: add             x0, x0, HEAP, lsl #32
    // 0xae965c: cmp             w0, NULL
    // 0xae9660: b.ne            #0xae966c
    // 0xae9664: r0 = Null
    //     0xae9664: mov             x0, NULL
    // 0xae9668: b               #0xae9680
    // 0xae966c: SaveReg r0
    //     0xae966c: str             x0, [SP, #-8]!
    // 0xae9670: r0 = toString()
    //     0xae9670: bl              #0xae85a4  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::toString
    // 0xae9674: add             SP, SP, #8
    // 0xae9678: ldr             x3, [fp, #0x10]
    // 0xae967c: ldur            x2, [fp, #-8]
    // 0xae9680: mov             x1, x2
    // 0xae9684: ArrayStore: r1[19] = r0  ; List_4
    //     0xae9684: add             x25, x1, #0x5b
    //     0xae9688: str             w0, [x25]
    //     0xae968c: tbz             w0, #0, #0xae96a8
    //     0xae9690: ldurb           w16, [x1, #-1]
    //     0xae9694: ldurb           w17, [x0, #-1]
    //     0xae9698: and             x16, x17, x16, lsr #2
    //     0xae969c: tst             x16, HEAP, lsr #32
    //     0xae96a0: b.eq            #0xae96a8
    //     0xae96a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae96a8: r17 = "values"
    //     0xae96a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbad0] "values"
    //     0xae96ac: ldr             x17, [x17, #0xad0]
    // 0xae96b0: StoreField: r2->field_5f = r17
    //     0xae96b0: stur            w17, [x2, #0x5f]
    // 0xae96b4: LoadField: r1 = r3->field_33
    //     0xae96b4: ldur            w1, [x3, #0x33]
    // 0xae96b8: DecompressPointer r1
    //     0xae96b8: add             x1, x1, HEAP, lsl #32
    // 0xae96bc: stur            x1, [fp, #-0x10]
    // 0xae96c0: r0 = LoadClassIdInstr(r1)
    //     0xae96c0: ldurh           w0, [x1, #1]
    // 0xae96c4: SaveReg r1
    //     0xae96c4: str             x1, [SP, #-8]!
    // 0xae96c8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xae96c8: movz            x17, #0xc34b
    //     0xae96cc: add             lr, x0, x17
    //     0xae96d0: ldr             lr, [x21, lr, lsl #3]
    //     0xae96d4: blr             lr
    // 0xae96d8: add             SP, SP, #8
    // 0xae96dc: tbnz            w0, #4, #0xae970c
    // 0xae96e0: ldur            x0, [fp, #-0x10]
    // 0xae96e4: r1 = LoadClassIdInstr(r0)
    //     0xae96e4: ldurh           w1, [x0, #1]
    // 0xae96e8: SaveReg r0
    //     0xae96e8: str             x0, [SP, #-8]!
    // 0xae96ec: mov             x0, x1
    // 0xae96f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae96f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae96f4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae96f4: movz            x17, #0x6bc3
    //     0xae96f8: add             lr, x0, x17
    //     0xae96fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae9700: blr             lr
    // 0xae9704: add             SP, SP, #8
    // 0xae9708: b               #0xae9710
    // 0xae970c: r0 = Null
    //     0xae970c: mov             x0, NULL
    // 0xae9710: ldur            x1, [fp, #-8]
    // 0xae9714: ArrayStore: r1[21] = r0  ; List_4
    //     0xae9714: add             x25, x1, #0x63
    //     0xae9718: str             w0, [x25]
    //     0xae971c: tbz             w0, #0, #0xae9738
    //     0xae9720: ldurb           w16, [x1, #-1]
    //     0xae9724: ldurb           w17, [x0, #-1]
    //     0xae9728: and             x16, x17, x16, lsr #2
    //     0xae972c: tst             x16, HEAP, lsr #32
    //     0xae9730: b.eq            #0xae9738
    //     0xae9734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9738: r16 = <String, String?>
    //     0xae9738: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xae973c: ldur            lr, [fp, #-8]
    // 0xae9740: stp             lr, x16, [SP, #-0x10]!
    // 0xae9744: r0 = Map._fromLiteral()
    //     0xae9744: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xae9748: add             SP, SP, #0x10
    // 0xae974c: stur            x0, [fp, #-8]
    // 0xae9750: r1 = 1
    //     0xae9750: movz            x1, #0x1
    // 0xae9754: r0 = AllocateContext()
    //     0xae9754: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xae9758: mov             x1, x0
    // 0xae975c: ldur            x0, [fp, #-8]
    // 0xae9760: stur            x1, [fp, #-0x10]
    // 0xae9764: StoreField: r1->field_f = r0
    //     0xae9764: stur            w0, [x1, #0xf]
    // 0xae9768: SaveReg r0
    //     0xae9768: str             x0, [SP, #-8]!
    // 0xae976c: r0 = keys()
    //     0xae976c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xae9770: add             SP, SP, #8
    // 0xae9774: ldur            x2, [fp, #-0x10]
    // 0xae9778: r1 = Function '<anonymous closure>':.
    //     0xae9778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10710] AnonymousClosure: (0xae8d80), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toString (0xae8e04)
    //     0xae977c: ldr             x1, [x1, #0x710]
    // 0xae9780: stur            x0, [fp, #-8]
    // 0xae9784: r0 = AllocateClosure()
    //     0xae9784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae9788: ldur            x16, [fp, #-8]
    // 0xae978c: stp             x0, x16, [SP, #-0x10]!
    // 0xae9790: r0 = where()
    //     0xae9790: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xae9794: add             SP, SP, #0x10
    // 0xae9798: ldur            x2, [fp, #-0x10]
    // 0xae979c: r1 = Function '<anonymous closure>':.
    //     0xae979c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10718] AnonymousClosure: (0xae8ca8), in [package:dbus/src/dbus_message.dart] DBusMessage::toString (0xae925c)
    //     0xae97a0: ldr             x1, [x1, #0x718]
    // 0xae97a4: stur            x0, [fp, #-8]
    // 0xae97a8: r0 = AllocateClosure()
    //     0xae97a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae97ac: r16 = <String>
    //     0xae97ac: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae97b0: ldur            lr, [fp, #-8]
    // 0xae97b4: stp             lr, x16, [SP, #-0x10]!
    // 0xae97b8: SaveReg r0
    //     0xae97b8: str             x0, [SP, #-8]!
    // 0xae97bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae97bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae97c0: r0 = map()
    //     0xae97c0: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0xae97c4: add             SP, SP, #0x18
    // 0xae97c8: r16 = ", "
    //     0xae97c8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae97cc: stp             x16, x0, [SP, #-0x10]!
    // 0xae97d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae97d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae97d4: r0 = join()
    //     0xae97d4: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xae97d8: add             SP, SP, #0x10
    // 0xae97dc: r1 = Null
    //     0xae97dc: mov             x1, NULL
    // 0xae97e0: r2 = 8
    //     0xae97e0: movz            x2, #0x8
    // 0xae97e4: stur            x0, [fp, #-8]
    // 0xae97e8: r0 = AllocateArray()
    //     0xae97e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae97ec: r17 = DBusMessage
    //     0xae97ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10720] Type: DBusMessage
    //     0xae97f0: ldr             x17, [x17, #0x720]
    // 0xae97f4: StoreField: r0->field_f = r17
    //     0xae97f4: stur            w17, [x0, #0xf]
    // 0xae97f8: r17 = "("
    //     0xae97f8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae97fc: StoreField: r0->field_13 = r17
    //     0xae97fc: stur            w17, [x0, #0x13]
    // 0xae9800: ldur            x1, [fp, #-8]
    // 0xae9804: ArrayStore: r0[0] = r1  ; List_4
    //     0xae9804: stur            w1, [x0, #0x17]
    // 0xae9808: r17 = ")"
    //     0xae9808: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae980c: StoreField: r0->field_1b = r17
    //     0xae980c: stur            w17, [x0, #0x1b]
    // 0xae9810: SaveReg r0
    //     0xae9810: str             x0, [SP, #-8]!
    // 0xae9814: r0 = _interpolate()
    //     0xae9814: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9818: add             SP, SP, #8
    // 0xae981c: LeaveFrame
    //     0xae981c: mov             SP, fp
    //     0xae9820: ldp             fp, lr, [SP], #0x10
    // 0xae9824: ret
    //     0xae9824: ret             
    // 0xae9828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae982c: b               #0xae9274
  }
}

// class id: 5863, size: 0x14, field offset: 0x14
enum DBusMessageFlag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad38b8, size: 0x5c
    // 0xad38b8: EnterFrame
    //     0xad38b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad38bc: mov             fp, SP
    // 0xad38c0: CheckStackOverflow
    //     0xad38c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad38c4: cmp             SP, x16
    //     0xad38c8: b.ls            #0xad390c
    // 0xad38cc: r1 = Null
    //     0xad38cc: mov             x1, NULL
    // 0xad38d0: r2 = 4
    //     0xad38d0: movz            x2, #0x4
    // 0xad38d4: r0 = AllocateArray()
    //     0xad38d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad38d8: r17 = "DBusMessageFlag."
    //     0xad38d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x106e8] "DBusMessageFlag."
    //     0xad38dc: ldr             x17, [x17, #0x6e8]
    // 0xad38e0: StoreField: r0->field_f = r17
    //     0xad38e0: stur            w17, [x0, #0xf]
    // 0xad38e4: ldr             x1, [fp, #0x10]
    // 0xad38e8: LoadField: r2 = r1->field_f
    //     0xad38e8: ldur            w2, [x1, #0xf]
    // 0xad38ec: DecompressPointer r2
    //     0xad38ec: add             x2, x2, HEAP, lsl #32
    // 0xad38f0: StoreField: r0->field_13 = r2
    //     0xad38f0: stur            w2, [x0, #0x13]
    // 0xad38f4: SaveReg r0
    //     0xad38f4: str             x0, [SP, #-8]!
    // 0xad38f8: r0 = _interpolate()
    //     0xad38f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad38fc: add             SP, SP, #8
    // 0xad3900: LeaveFrame
    //     0xad3900: mov             SP, fp
    //     0xad3904: ldp             fp, lr, [SP], #0x10
    // 0xad3908: ret
    //     0xad3908: ret             
    // 0xad390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad390c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3910: b               #0xad38cc
  }
}

// class id: 5864, size: 0x14, field offset: 0x14
enum DBusMessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad385c, size: 0x5c
    // 0xad385c: EnterFrame
    //     0xad385c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3860: mov             fp, SP
    // 0xad3864: CheckStackOverflow
    //     0xad3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3868: cmp             SP, x16
    //     0xad386c: b.ls            #0xad38b0
    // 0xad3870: r1 = Null
    //     0xad3870: mov             x1, NULL
    // 0xad3874: r2 = 4
    //     0xad3874: movz            x2, #0x4
    // 0xad3878: r0 = AllocateArray()
    //     0xad3878: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad387c: r17 = "DBusMessageType."
    //     0xad387c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9e0] "DBusMessageType."
    //     0xad3880: ldr             x17, [x17, #0x9e0]
    // 0xad3884: StoreField: r0->field_f = r17
    //     0xad3884: stur            w17, [x0, #0xf]
    // 0xad3888: ldr             x1, [fp, #0x10]
    // 0xad388c: LoadField: r2 = r1->field_f
    //     0xad388c: ldur            w2, [x1, #0xf]
    // 0xad3890: DecompressPointer r2
    //     0xad3890: add             x2, x2, HEAP, lsl #32
    // 0xad3894: StoreField: r0->field_13 = r2
    //     0xad3894: stur            w2, [x0, #0x13]
    // 0xad3898: SaveReg r0
    //     0xad3898: str             x0, [SP, #-8]!
    // 0xad389c: r0 = _interpolate()
    //     0xad389c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad38a0: add             SP, SP, #8
    // 0xad38a4: LeaveFrame
    //     0xad38a4: mov             SP, fp
    //     0xad38a8: ldp             fp, lr, [SP], #0x10
    // 0xad38ac: ret
    //     0xad38ac: ret             
    // 0xad38b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad38b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad38b4: b               #0xad3870
  }
}
