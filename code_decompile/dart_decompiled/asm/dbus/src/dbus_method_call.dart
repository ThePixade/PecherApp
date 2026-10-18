// lib: , url: package:dbus/src/dbus_method_call.dart

// class id: 65834, size: 0x8
class :: {
}

// class id: 4340, size: 0x24, field offset: 0x8
//   const constructor, 
class DBusMethodCall extends Object {

  get _ signature(/* No info */) {
    // ** addr: 0x649b20, size: 0xb4
    // 0x649b20: EnterFrame
    //     0x649b20: stp             fp, lr, [SP, #-0x10]!
    //     0x649b24: mov             fp, SP
    // 0x649b28: AllocStack(0x10)
    //     0x649b28: sub             SP, SP, #0x10
    // 0x649b2c: CheckStackOverflow
    //     0x649b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b30: cmp             SP, x16
    //     0x649b34: b.ls            #0x649bcc
    // 0x649b38: ldr             x0, [fp, #0x10]
    // 0x649b3c: LoadField: r3 = r0->field_13
    //     0x649b3c: ldur            w3, [x0, #0x13]
    // 0x649b40: DecompressPointer r3
    //     0x649b40: add             x3, x3, HEAP, lsl #32
    // 0x649b44: stur            x3, [fp, #-8]
    // 0x649b48: r1 = Function '<anonymous closure>':.
    //     0x649b48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] AnonymousClosure: (0x6411fc), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    //     0x649b4c: ldr             x1, [x1, #0xe8]
    // 0x649b50: r2 = Null
    //     0x649b50: mov             x2, NULL
    // 0x649b54: r0 = AllocateClosure()
    //     0x649b54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x649b58: r16 = <DBusSignature>
    //     0x649b58: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x649b5c: ldur            lr, [fp, #-8]
    // 0x649b60: stp             lr, x16, [SP, #-0x10]!
    // 0x649b64: SaveReg r0
    //     0x649b64: str             x0, [SP, #-8]!
    // 0x649b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649b68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649b6c: r0 = map()
    //     0x649b6c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x649b70: add             SP, SP, #0x18
    // 0x649b74: stur            x0, [fp, #-8]
    // 0x649b78: r0 = DBusSignature()
    //     0x649b78: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x649b7c: stur            x0, [fp, #-0x10]
    // 0x649b80: r16 = ""
    //     0x649b80: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x649b84: stp             x16, x0, [SP, #-0x10]!
    // 0x649b88: r0 = DBusSignature()
    //     0x649b88: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x649b8c: add             SP, SP, #0x10
    // 0x649b90: r1 = Function '<anonymous closure>':.
    //     0x649b90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f0] AnonymousClosure: (0x641114), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    //     0x649b94: ldr             x1, [x1, #0xf0]
    // 0x649b98: r2 = Null
    //     0x649b98: mov             x2, NULL
    // 0x649b9c: r0 = AllocateClosure()
    //     0x649b9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x649ba0: r16 = <DBusSignature>
    //     0x649ba0: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x649ba4: ldur            lr, [fp, #-8]
    // 0x649ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x649bac: ldur            x16, [fp, #-0x10]
    // 0x649bb0: stp             x0, x16, [SP, #-0x10]!
    // 0x649bb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x649bb4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x649bb8: r0 = fold()
    //     0x649bb8: bl              #0x7f1324  ; [dart:_internal] ListIterable::fold
    // 0x649bbc: add             SP, SP, #0x20
    // 0x649bc0: LeaveFrame
    //     0x649bc0: mov             SP, fp
    //     0x649bc4: ldp             fp, lr, [SP], #0x10
    // 0x649bc8: ret
    //     0x649bc8: ret             
    // 0x649bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649bd0: b               #0x649b38
  }
  _ toString(/* No info */) {
    // ** addr: 0xae9830, size: 0x400
    // 0xae9830: EnterFrame
    //     0xae9830: stp             fp, lr, [SP, #-0x10]!
    //     0xae9834: mov             fp, SP
    // 0xae9838: AllocStack(0x10)
    //     0xae9838: sub             SP, SP, #0x10
    // 0xae983c: CheckStackOverflow
    //     0xae983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9840: cmp             SP, x16
    //     0xae9844: b.ls            #0xae9c28
    // 0xae9848: r1 = Null
    //     0xae9848: mov             x1, NULL
    // 0xae984c: r2 = 28
    //     0xae984c: movz            x2, #0x1c
    // 0xae9850: r0 = AllocateArray()
    //     0xae9850: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9854: stur            x0, [fp, #-8]
    // 0xae9858: r17 = "sender"
    //     0xae9858: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f8] "sender"
    //     0xae985c: ldr             x17, [x17, #0x9f8]
    // 0xae9860: StoreField: r0->field_f = r17
    //     0xae9860: stur            w17, [x0, #0xf]
    // 0xae9864: r1 = Null
    //     0xae9864: mov             x1, NULL
    // 0xae9868: r2 = 6
    //     0xae9868: movz            x2, #0x6
    // 0xae986c: r0 = AllocateArray()
    //     0xae986c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9870: r17 = "\'"
    //     0xae9870: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae9874: StoreField: r0->field_f = r17
    //     0xae9874: stur            w17, [x0, #0xf]
    // 0xae9878: ldr             x1, [fp, #0x10]
    // 0xae987c: LoadField: r2 = r1->field_7
    //     0xae987c: ldur            w2, [x1, #7]
    // 0xae9880: DecompressPointer r2
    //     0xae9880: add             x2, x2, HEAP, lsl #32
    // 0xae9884: StoreField: r0->field_13 = r2
    //     0xae9884: stur            w2, [x0, #0x13]
    // 0xae9888: r17 = "\'"
    //     0xae9888: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae988c: ArrayStore: r0[0] = r17  ; List_4
    //     0xae988c: stur            w17, [x0, #0x17]
    // 0xae9890: SaveReg r0
    //     0xae9890: str             x0, [SP, #-8]!
    // 0xae9894: r0 = _interpolate()
    //     0xae9894: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9898: add             SP, SP, #8
    // 0xae989c: ldur            x1, [fp, #-8]
    // 0xae98a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae98a0: add             x25, x1, #0x13
    //     0xae98a4: str             w0, [x25]
    //     0xae98a8: tbz             w0, #0, #0xae98c4
    //     0xae98ac: ldurb           w16, [x1, #-1]
    //     0xae98b0: ldurb           w17, [x0, #-1]
    //     0xae98b4: and             x16, x17, x16, lsr #2
    //     0xae98b8: tst             x16, HEAP, lsr #32
    //     0xae98bc: b.eq            #0xae98c4
    //     0xae98c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae98c4: ldur            x0, [fp, #-8]
    // 0xae98c8: r17 = "interface"
    //     0xae98c8: ldr             x17, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xae98cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xae98cc: stur            w17, [x0, #0x17]
    // 0xae98d0: ldr             x3, [fp, #0x10]
    // 0xae98d4: LoadField: r4 = r3->field_b
    //     0xae98d4: ldur            w4, [x3, #0xb]
    // 0xae98d8: DecompressPointer r4
    //     0xae98d8: add             x4, x4, HEAP, lsl #32
    // 0xae98dc: stur            x4, [fp, #-0x10]
    // 0xae98e0: cmp             w4, NULL
    // 0xae98e4: b.eq            #0xae991c
    // 0xae98e8: r1 = Null
    //     0xae98e8: mov             x1, NULL
    // 0xae98ec: r2 = 6
    //     0xae98ec: movz            x2, #0x6
    // 0xae98f0: r0 = AllocateArray()
    //     0xae98f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae98f4: r17 = "\'"
    //     0xae98f4: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae98f8: StoreField: r0->field_f = r17
    //     0xae98f8: stur            w17, [x0, #0xf]
    // 0xae98fc: ldur            x1, [fp, #-0x10]
    // 0xae9900: StoreField: r0->field_13 = r1
    //     0xae9900: stur            w1, [x0, #0x13]
    // 0xae9904: r17 = "\'"
    //     0xae9904: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae9908: ArrayStore: r0[0] = r17  ; List_4
    //     0xae9908: stur            w17, [x0, #0x17]
    // 0xae990c: SaveReg r0
    //     0xae990c: str             x0, [SP, #-8]!
    // 0xae9910: r0 = _interpolate()
    //     0xae9910: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9914: add             SP, SP, #8
    // 0xae9918: b               #0xae9920
    // 0xae991c: r0 = Null
    //     0xae991c: mov             x0, NULL
    // 0xae9920: ldr             x4, [fp, #0x10]
    // 0xae9924: ldur            x3, [fp, #-8]
    // 0xae9928: mov             x1, x3
    // 0xae992c: ArrayStore: r1[3] = r0  ; List_4
    //     0xae992c: add             x25, x1, #0x1b
    //     0xae9930: str             w0, [x25]
    //     0xae9934: tbz             w0, #0, #0xae9950
    //     0xae9938: ldurb           w16, [x1, #-1]
    //     0xae993c: ldurb           w17, [x0, #-1]
    //     0xae9940: and             x16, x17, x16, lsr #2
    //     0xae9944: tst             x16, HEAP, lsr #32
    //     0xae9948: b.eq            #0xae9950
    //     0xae994c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9950: r17 = "name"
    //     0xae9950: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xae9954: StoreField: r3->field_1f = r17
    //     0xae9954: stur            w17, [x3, #0x1f]
    // 0xae9958: r1 = Null
    //     0xae9958: mov             x1, NULL
    // 0xae995c: r2 = 6
    //     0xae995c: movz            x2, #0x6
    // 0xae9960: r0 = AllocateArray()
    //     0xae9960: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9964: r17 = "\'"
    //     0xae9964: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae9968: StoreField: r0->field_f = r17
    //     0xae9968: stur            w17, [x0, #0xf]
    // 0xae996c: ldr             x1, [fp, #0x10]
    // 0xae9970: LoadField: r2 = r1->field_f
    //     0xae9970: ldur            w2, [x1, #0xf]
    // 0xae9974: DecompressPointer r2
    //     0xae9974: add             x2, x2, HEAP, lsl #32
    // 0xae9978: StoreField: r0->field_13 = r2
    //     0xae9978: stur            w2, [x0, #0x13]
    // 0xae997c: r17 = "\'"
    //     0xae997c: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xae9980: ArrayStore: r0[0] = r17  ; List_4
    //     0xae9980: stur            w17, [x0, #0x17]
    // 0xae9984: SaveReg r0
    //     0xae9984: str             x0, [SP, #-8]!
    // 0xae9988: r0 = _interpolate()
    //     0xae9988: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae998c: add             SP, SP, #8
    // 0xae9990: ldur            x1, [fp, #-8]
    // 0xae9994: ArrayStore: r1[5] = r0  ; List_4
    //     0xae9994: add             x25, x1, #0x23
    //     0xae9998: str             w0, [x25]
    //     0xae999c: tbz             w0, #0, #0xae99b8
    //     0xae99a0: ldurb           w16, [x1, #-1]
    //     0xae99a4: ldurb           w17, [x0, #-1]
    //     0xae99a8: and             x16, x17, x16, lsr #2
    //     0xae99ac: tst             x16, HEAP, lsr #32
    //     0xae99b0: b.eq            #0xae99b8
    //     0xae99b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae99b8: ldur            x1, [fp, #-8]
    // 0xae99bc: r17 = "values"
    //     0xae99bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbad0] "values"
    //     0xae99c0: ldr             x17, [x17, #0xad0]
    // 0xae99c4: StoreField: r1->field_27 = r17
    //     0xae99c4: stur            w17, [x1, #0x27]
    // 0xae99c8: ldr             x2, [fp, #0x10]
    // 0xae99cc: LoadField: r3 = r2->field_13
    //     0xae99cc: ldur            w3, [x2, #0x13]
    // 0xae99d0: DecompressPointer r3
    //     0xae99d0: add             x3, x3, HEAP, lsl #32
    // 0xae99d4: stur            x3, [fp, #-0x10]
    // 0xae99d8: r0 = LoadClassIdInstr(r3)
    //     0xae99d8: ldurh           w0, [x3, #1]
    // 0xae99dc: SaveReg r3
    //     0xae99dc: str             x3, [SP, #-8]!
    // 0xae99e0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xae99e0: movz            x17, #0xc34b
    //     0xae99e4: add             lr, x0, x17
    //     0xae99e8: ldr             lr, [x21, lr, lsl #3]
    //     0xae99ec: blr             lr
    // 0xae99f0: add             SP, SP, #8
    // 0xae99f4: tbnz            w0, #4, #0xae9a24
    // 0xae99f8: ldur            x0, [fp, #-0x10]
    // 0xae99fc: r1 = LoadClassIdInstr(r0)
    //     0xae99fc: ldurh           w1, [x0, #1]
    // 0xae9a00: SaveReg r0
    //     0xae9a00: str             x0, [SP, #-8]!
    // 0xae9a04: mov             x0, x1
    // 0xae9a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae9a08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae9a0c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae9a0c: movz            x17, #0x6bc3
    //     0xae9a10: add             lr, x0, x17
    //     0xae9a14: ldr             lr, [x21, lr, lsl #3]
    //     0xae9a18: blr             lr
    // 0xae9a1c: add             SP, SP, #8
    // 0xae9a20: b               #0xae9a28
    // 0xae9a24: r0 = Null
    //     0xae9a24: mov             x0, NULL
    // 0xae9a28: ldr             x3, [fp, #0x10]
    // 0xae9a2c: ldur            x2, [fp, #-8]
    // 0xae9a30: mov             x1, x2
    // 0xae9a34: ArrayStore: r1[7] = r0  ; List_4
    //     0xae9a34: add             x25, x1, #0x2b
    //     0xae9a38: str             w0, [x25]
    //     0xae9a3c: tbz             w0, #0, #0xae9a58
    //     0xae9a40: ldurb           w16, [x1, #-1]
    //     0xae9a44: ldurb           w17, [x0, #-1]
    //     0xae9a48: and             x16, x17, x16, lsr #2
    //     0xae9a4c: tst             x16, HEAP, lsr #32
    //     0xae9a50: b.eq            #0xae9a58
    //     0xae9a54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9a58: r17 = "noReplyExpected"
    //     0xae9a58: add             x17, PP, #0x10, lsl #12  ; [pp+0x109e0] "noReplyExpected"
    //     0xae9a5c: ldr             x17, [x17, #0x9e0]
    // 0xae9a60: StoreField: r2->field_2f = r17
    //     0xae9a60: stur            w17, [x2, #0x2f]
    // 0xae9a64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae9a64: ldur            w0, [x3, #0x17]
    // 0xae9a68: DecompressPointer r0
    //     0xae9a68: add             x0, x0, HEAP, lsl #32
    // 0xae9a6c: tbnz            w0, #4, #0xae9a78
    // 0xae9a70: r0 = "true"
    //     0xae9a70: ldr             x0, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0xae9a74: b               #0xae9a7c
    // 0xae9a78: r0 = Null
    //     0xae9a78: mov             x0, NULL
    // 0xae9a7c: mov             x1, x2
    // 0xae9a80: ArrayStore: r1[9] = r0  ; List_4
    //     0xae9a80: add             x25, x1, #0x33
    //     0xae9a84: str             w0, [x25]
    //     0xae9a88: tbz             w0, #0, #0xae9aa4
    //     0xae9a8c: ldurb           w16, [x1, #-1]
    //     0xae9a90: ldurb           w17, [x0, #-1]
    //     0xae9a94: and             x16, x17, x16, lsr #2
    //     0xae9a98: tst             x16, HEAP, lsr #32
    //     0xae9a9c: b.eq            #0xae9aa4
    //     0xae9aa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9aa4: r17 = "noAutoStart"
    //     0xae9aa4: add             x17, PP, #0x10, lsl #12  ; [pp+0x109e8] "noAutoStart"
    //     0xae9aa8: ldr             x17, [x17, #0x9e8]
    // 0xae9aac: StoreField: r2->field_37 = r17
    //     0xae9aac: stur            w17, [x2, #0x37]
    // 0xae9ab0: LoadField: r0 = r3->field_1b
    //     0xae9ab0: ldur            w0, [x3, #0x1b]
    // 0xae9ab4: DecompressPointer r0
    //     0xae9ab4: add             x0, x0, HEAP, lsl #32
    // 0xae9ab8: tbnz            w0, #4, #0xae9ac4
    // 0xae9abc: r0 = "true"
    //     0xae9abc: ldr             x0, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0xae9ac0: b               #0xae9ac8
    // 0xae9ac4: r0 = Null
    //     0xae9ac4: mov             x0, NULL
    // 0xae9ac8: mov             x1, x2
    // 0xae9acc: ArrayStore: r1[11] = r0  ; List_4
    //     0xae9acc: add             x25, x1, #0x3b
    //     0xae9ad0: str             w0, [x25]
    //     0xae9ad4: tbz             w0, #0, #0xae9af0
    //     0xae9ad8: ldurb           w16, [x1, #-1]
    //     0xae9adc: ldurb           w17, [x0, #-1]
    //     0xae9ae0: and             x16, x17, x16, lsr #2
    //     0xae9ae4: tst             x16, HEAP, lsr #32
    //     0xae9ae8: b.eq            #0xae9af0
    //     0xae9aec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9af0: r17 = "allowInteractiveAuthorization"
    //     0xae9af0: add             x17, PP, #0x10, lsl #12  ; [pp+0x109f0] "allowInteractiveAuthorization"
    //     0xae9af4: ldr             x17, [x17, #0x9f0]
    // 0xae9af8: StoreField: r2->field_3f = r17
    //     0xae9af8: stur            w17, [x2, #0x3f]
    // 0xae9afc: LoadField: r0 = r3->field_1f
    //     0xae9afc: ldur            w0, [x3, #0x1f]
    // 0xae9b00: DecompressPointer r0
    //     0xae9b00: add             x0, x0, HEAP, lsl #32
    // 0xae9b04: tbnz            w0, #4, #0xae9b10
    // 0xae9b08: r0 = "true"
    //     0xae9b08: ldr             x0, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0xae9b0c: b               #0xae9b14
    // 0xae9b10: r0 = Null
    //     0xae9b10: mov             x0, NULL
    // 0xae9b14: mov             x1, x2
    // 0xae9b18: ArrayStore: r1[13] = r0  ; List_4
    //     0xae9b18: add             x25, x1, #0x43
    //     0xae9b1c: str             w0, [x25]
    //     0xae9b20: tbz             w0, #0, #0xae9b3c
    //     0xae9b24: ldurb           w16, [x1, #-1]
    //     0xae9b28: ldurb           w17, [x0, #-1]
    //     0xae9b2c: and             x16, x17, x16, lsr #2
    //     0xae9b30: tst             x16, HEAP, lsr #32
    //     0xae9b34: b.eq            #0xae9b3c
    //     0xae9b38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9b3c: r16 = <String, String?>
    //     0xae9b3c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xae9b40: stp             x2, x16, [SP, #-0x10]!
    // 0xae9b44: r0 = Map._fromLiteral()
    //     0xae9b44: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xae9b48: add             SP, SP, #0x10
    // 0xae9b4c: stur            x0, [fp, #-8]
    // 0xae9b50: r1 = 1
    //     0xae9b50: movz            x1, #0x1
    // 0xae9b54: r0 = AllocateContext()
    //     0xae9b54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xae9b58: mov             x1, x0
    // 0xae9b5c: ldur            x0, [fp, #-8]
    // 0xae9b60: stur            x1, [fp, #-0x10]
    // 0xae9b64: StoreField: r1->field_f = r0
    //     0xae9b64: stur            w0, [x1, #0xf]
    // 0xae9b68: SaveReg r0
    //     0xae9b68: str             x0, [SP, #-8]!
    // 0xae9b6c: r0 = keys()
    //     0xae9b6c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xae9b70: add             SP, SP, #8
    // 0xae9b74: ldur            x2, [fp, #-0x10]
    // 0xae9b78: r1 = Function '<anonymous closure>':.
    //     0xae9b78: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f8] AnonymousClosure: (0xae8d80), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toString (0xae8e04)
    //     0xae9b7c: ldr             x1, [x1, #0x9f8]
    // 0xae9b80: stur            x0, [fp, #-8]
    // 0xae9b84: r0 = AllocateClosure()
    //     0xae9b84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae9b88: ldur            x16, [fp, #-8]
    // 0xae9b8c: stp             x0, x16, [SP, #-0x10]!
    // 0xae9b90: r0 = where()
    //     0xae9b90: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xae9b94: add             SP, SP, #0x10
    // 0xae9b98: ldur            x2, [fp, #-0x10]
    // 0xae9b9c: r1 = Function '<anonymous closure>':.
    //     0xae9b9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a00] AnonymousClosure: (0xae8ca8), in [package:dbus/src/dbus_message.dart] DBusMessage::toString (0xae925c)
    //     0xae9ba0: ldr             x1, [x1, #0xa00]
    // 0xae9ba4: stur            x0, [fp, #-8]
    // 0xae9ba8: r0 = AllocateClosure()
    //     0xae9ba8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae9bac: r16 = <String>
    //     0xae9bac: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae9bb0: ldur            lr, [fp, #-8]
    // 0xae9bb4: stp             lr, x16, [SP, #-0x10]!
    // 0xae9bb8: SaveReg r0
    //     0xae9bb8: str             x0, [SP, #-8]!
    // 0xae9bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae9bbc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae9bc0: r0 = map()
    //     0xae9bc0: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0xae9bc4: add             SP, SP, #0x18
    // 0xae9bc8: r16 = ", "
    //     0xae9bc8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae9bcc: stp             x16, x0, [SP, #-0x10]!
    // 0xae9bd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae9bd0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae9bd4: r0 = join()
    //     0xae9bd4: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xae9bd8: add             SP, SP, #0x10
    // 0xae9bdc: r1 = Null
    //     0xae9bdc: mov             x1, NULL
    // 0xae9be0: r2 = 8
    //     0xae9be0: movz            x2, #0x8
    // 0xae9be4: stur            x0, [fp, #-8]
    // 0xae9be8: r0 = AllocateArray()
    //     0xae9be8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9bec: r17 = DBusMethodCall
    //     0xae9bec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a08] Type: DBusMethodCall
    //     0xae9bf0: ldr             x17, [x17, #0xa08]
    // 0xae9bf4: StoreField: r0->field_f = r17
    //     0xae9bf4: stur            w17, [x0, #0xf]
    // 0xae9bf8: r17 = "("
    //     0xae9bf8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae9bfc: StoreField: r0->field_13 = r17
    //     0xae9bfc: stur            w17, [x0, #0x13]
    // 0xae9c00: ldur            x1, [fp, #-8]
    // 0xae9c04: ArrayStore: r0[0] = r1  ; List_4
    //     0xae9c04: stur            w1, [x0, #0x17]
    // 0xae9c08: r17 = ")"
    //     0xae9c08: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae9c0c: StoreField: r0->field_1b = r17
    //     0xae9c0c: stur            w17, [x0, #0x1b]
    // 0xae9c10: SaveReg r0
    //     0xae9c10: str             x0, [SP, #-8]!
    // 0xae9c14: r0 = _interpolate()
    //     0xae9c14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9c18: add             SP, SP, #8
    // 0xae9c1c: LeaveFrame
    //     0xae9c1c: mov             SP, fp
    //     0xae9c20: ldp             fp, lr, [SP], #0x10
    // 0xae9c24: ret
    //     0xae9c24: ret             
    // 0xae9c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9c2c: b               #0xae9848
  }
}
