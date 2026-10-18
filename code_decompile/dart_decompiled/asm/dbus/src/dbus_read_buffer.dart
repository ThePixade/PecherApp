// lib: , url: package:dbus/src/dbus_read_buffer.dart

// class id: 65841, size: 0x8
class :: {
}

// class id: 4365, size: 0xa4, field offset: 0x90
class DBusReadBuffer extends DBusBuffer {

  late ByteData _view; // offset: 0x98

  _ readMessage(/* No info */) {
    // ** addr: 0x64a30c, size: 0x1910
    // 0x64a30c: EnterFrame
    //     0x64a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a310: mov             fp, SP
    // 0x64a314: AllocStack(0xc0)
    //     0x64a314: sub             SP, SP, #0xc0
    // 0x64a318: CheckStackOverflow
    //     0x64a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a31c: cmp             SP, x16
    //     0x64a320: b.ls            #0x64bbe0
    // 0x64a324: ldr             x1, [fp, #0x10]
    // 0x64a328: LoadField: r0 = r1->field_8f
    //     0x64a328: ldur            w0, [x1, #0x8f]
    // 0x64a32c: DecompressPointer r0
    //     0x64a32c: add             x0, x0, HEAP, lsl #32
    // 0x64a330: r2 = LoadClassIdInstr(r0)
    //     0x64a330: ldurh           w2, [x0, #1]
    // 0x64a334: SaveReg r0
    //     0x64a334: str             x0, [SP, #-8]!
    // 0x64a338: mov             x0, x2
    // 0x64a33c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64a33c: movz            x17, #0xa710
    //     0x64a340: add             lr, x0, x17
    //     0x64a344: ldr             lr, [x21, lr, lsl #3]
    //     0x64a348: blr             lr
    // 0x64a34c: add             SP, SP, #8
    // 0x64a350: mov             x1, x0
    // 0x64a354: ldr             x0, [fp, #0x10]
    // 0x64a358: LoadField: r2 = r0->field_9b
    //     0x64a358: ldur            x2, [x0, #0x9b]
    // 0x64a35c: r3 = LoadInt32Instr(r1)
    //     0x64a35c: sbfx            x3, x1, #1, #0x1f
    // 0x64a360: sub             x1, x3, x2
    // 0x64a364: cmp             x1, #0xc
    // 0x64a368: b.ge            #0x64a37c
    // 0x64a36c: r0 = Null
    //     0x64a36c: mov             x0, NULL
    // 0x64a370: LeaveFrame
    //     0x64a370: mov             SP, fp
    //     0x64a374: ldp             fp, lr, [SP], #0x10
    // 0x64a378: ret
    //     0x64a378: ret             
    // 0x64a37c: r1 = Null
    //     0x64a37c: mov             x1, NULL
    // 0x64a380: r2 = 8
    //     0x64a380: movz            x2, #0x8
    // 0x64a384: r0 = AllocateArray()
    //     0x64a384: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64a388: r17 = 216
    //     0x64a388: movz            x17, #0xd8
    // 0x64a38c: StoreField: r0->field_f = r17
    //     0x64a38c: stur            w17, [x0, #0xf]
    // 0x64a390: r17 = Instance_Endian
    //     0x64a390: ldr             x17, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0x64a394: StoreField: r0->field_13 = r17
    //     0x64a394: stur            w17, [x0, #0x13]
    // 0x64a398: r17 = 132
    //     0x64a398: movz            x17, #0x84
    // 0x64a39c: ArrayStore: r0[0] = r17  ; List_4
    //     0x64a39c: stur            w17, [x0, #0x17]
    // 0x64a3a0: r17 = Instance_Endian
    //     0x64a3a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc168] Obj!Endian@c6ca11
    //     0x64a3a4: ldr             x17, [x17, #0x168]
    // 0x64a3a8: StoreField: r0->field_1b = r17
    //     0x64a3a8: stur            w17, [x0, #0x1b]
    // 0x64a3ac: r16 = <int, Endian>
    //     0x64a3ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <int, Endian>
    //     0x64a3b0: ldr             x16, [x16, #0x170]
    // 0x64a3b4: stp             x0, x16, [SP, #-0x10]!
    // 0x64a3b8: r0 = Map._fromLiteral()
    //     0x64a3b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x64a3bc: add             SP, SP, #0x10
    // 0x64a3c0: stur            x0, [fp, #-8]
    // 0x64a3c4: ldr             x16, [fp, #0x10]
    // 0x64a3c8: SaveReg r16
    //     0x64a3c8: str             x16, [SP, #-8]!
    // 0x64a3cc: r0 = readDBusByte()
    //     0x64a3cc: bl              #0x64e1f8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusByte
    // 0x64a3d0: add             SP, SP, #8
    // 0x64a3d4: cmp             w0, NULL
    // 0x64a3d8: b.eq            #0x64bbe8
    // 0x64a3dc: LoadField: r2 = r0->field_7
    //     0x64a3dc: ldur            x2, [x0, #7]
    // 0x64a3e0: r0 = BoxInt64Instr(r2)
    //     0x64a3e0: sbfiz           x0, x2, #1, #0x1f
    //     0x64a3e4: cmp             x2, x0, asr #1
    //     0x64a3e8: b.eq            #0x64a3f4
    //     0x64a3ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64a3f0: stur            x2, [x0, #7]
    // 0x64a3f4: ldur            x16, [fp, #-8]
    // 0x64a3f8: stp             x0, x16, [SP, #-0x10]!
    // 0x64a3fc: r0 = _getValueOrData()
    //     0x64a3fc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a400: add             SP, SP, #0x10
    // 0x64a404: mov             x1, x0
    // 0x64a408: ldur            x0, [fp, #-8]
    // 0x64a40c: LoadField: r2 = r0->field_f
    //     0x64a40c: ldur            w2, [x0, #0xf]
    // 0x64a410: DecompressPointer r2
    //     0x64a410: add             x2, x2, HEAP, lsl #32
    // 0x64a414: cmp             w2, w1
    // 0x64a418: b.ne            #0x64a424
    // 0x64a41c: r0 = Null
    //     0x64a41c: mov             x0, NULL
    // 0x64a420: b               #0x64a428
    // 0x64a424: mov             x0, x1
    // 0x64a428: stur            x0, [fp, #-8]
    // 0x64a42c: cmp             w0, NULL
    // 0x64a430: b.eq            #0x64b5ec
    // 0x64a434: r1 = Null
    //     0x64a434: mov             x1, NULL
    // 0x64a438: r2 = 16
    //     0x64a438: movz            x2, #0x10
    // 0x64a43c: r0 = AllocateArray()
    //     0x64a43c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64a440: r17 = 2
    //     0x64a440: movz            x17, #0x2
    // 0x64a444: StoreField: r0->field_f = r17
    //     0x64a444: stur            w17, [x0, #0xf]
    // 0x64a448: r17 = Instance_DBusMessageType
    //     0x64a448: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!DBusMessageType@c7ca61
    //     0x64a44c: ldr             x17, [x17, #0xb00]
    // 0x64a450: StoreField: r0->field_13 = r17
    //     0x64a450: stur            w17, [x0, #0x13]
    // 0x64a454: r17 = 4
    //     0x64a454: movz            x17, #0x4
    // 0x64a458: ArrayStore: r0[0] = r17  ; List_4
    //     0x64a458: stur            w17, [x0, #0x17]
    // 0x64a45c: r17 = Instance_DBusMessageType
    //     0x64a45c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!DBusMessageType@c7ca21
    //     0x64a460: ldr             x17, [x17, #0xbc8]
    // 0x64a464: StoreField: r0->field_1b = r17
    //     0x64a464: stur            w17, [x0, #0x1b]
    // 0x64a468: r17 = 6
    //     0x64a468: movz            x17, #0x6
    // 0x64a46c: StoreField: r0->field_1f = r17
    //     0x64a46c: stur            w17, [x0, #0x1f]
    // 0x64a470: r17 = Instance_DBusMessageType
    //     0x64a470: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0x64a474: ldr             x17, [x17, #0xbd0]
    // 0x64a478: StoreField: r0->field_23 = r17
    //     0x64a478: stur            w17, [x0, #0x23]
    // 0x64a47c: r17 = 8
    //     0x64a47c: movz            x17, #0x8
    // 0x64a480: StoreField: r0->field_27 = r17
    //     0x64a480: stur            w17, [x0, #0x27]
    // 0x64a484: r17 = Instance_DBusMessageType
    //     0x64a484: ldr             x17, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0x64a488: StoreField: r0->field_2b = r17
    //     0x64a488: stur            w17, [x0, #0x2b]
    // 0x64a48c: r16 = <int, DBusMessageType>
    //     0x64a48c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] TypeArguments: <int, DBusMessageType>
    //     0x64a490: ldr             x16, [x16, #0x178]
    // 0x64a494: stp             x0, x16, [SP, #-0x10]!
    // 0x64a498: r0 = Map._fromLiteral()
    //     0x64a498: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x64a49c: add             SP, SP, #0x10
    // 0x64a4a0: stur            x0, [fp, #-0x10]
    // 0x64a4a4: ldr             x16, [fp, #0x10]
    // 0x64a4a8: SaveReg r16
    //     0x64a4a8: str             x16, [SP, #-8]!
    // 0x64a4ac: r0 = readDBusByte()
    //     0x64a4ac: bl              #0x64e1f8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusByte
    // 0x64a4b0: add             SP, SP, #8
    // 0x64a4b4: cmp             w0, NULL
    // 0x64a4b8: b.eq            #0x64bbec
    // 0x64a4bc: LoadField: r2 = r0->field_7
    //     0x64a4bc: ldur            x2, [x0, #7]
    // 0x64a4c0: r0 = BoxInt64Instr(r2)
    //     0x64a4c0: sbfiz           x0, x2, #1, #0x1f
    //     0x64a4c4: cmp             x2, x0, asr #1
    //     0x64a4c8: b.eq            #0x64a4d4
    //     0x64a4cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64a4d0: stur            x2, [x0, #7]
    // 0x64a4d4: ldur            x16, [fp, #-0x10]
    // 0x64a4d8: stp             x0, x16, [SP, #-0x10]!
    // 0x64a4dc: r0 = _getValueOrData()
    //     0x64a4dc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a4e0: add             SP, SP, #0x10
    // 0x64a4e4: mov             x1, x0
    // 0x64a4e8: ldur            x0, [fp, #-0x10]
    // 0x64a4ec: LoadField: r2 = r0->field_f
    //     0x64a4ec: ldur            w2, [x0, #0xf]
    // 0x64a4f0: DecompressPointer r2
    //     0x64a4f0: add             x2, x2, HEAP, lsl #32
    // 0x64a4f4: cmp             w2, w1
    // 0x64a4f8: b.ne            #0x64a504
    // 0x64a4fc: r0 = Null
    //     0x64a4fc: mov             x0, NULL
    // 0x64a500: b               #0x64a508
    // 0x64a504: mov             x0, x1
    // 0x64a508: stur            x0, [fp, #-0x10]
    // 0x64a50c: cmp             w0, NULL
    // 0x64a510: b.eq            #0x64b5fc
    // 0x64a514: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x64a514: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64a518: ldr             x0, [x0, #0x510]
    //     0x64a51c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64a520: cmp             w0, w16
    //     0x64a524: b.ne            #0x64a530
    //     0x64a528: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x64a52c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64a530: r1 = <DBusMessageFlag>
    //     0x64a530: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf8] TypeArguments: <DBusMessageFlag>
    //     0x64a534: ldr             x1, [x1, #0xaf8]
    // 0x64a538: stur            x0, [fp, #-0x18]
    // 0x64a53c: r0 = _CompactLinkedHashSet()
    //     0x64a53c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x64a540: mov             x1, x0
    // 0x64a544: ldur            x0, [fp, #-0x18]
    // 0x64a548: stur            x1, [fp, #-0x20]
    // 0x64a54c: StoreField: r1->field_1b = r0
    //     0x64a54c: stur            w0, [x1, #0x1b]
    // 0x64a550: StoreField: r1->field_b = rZR
    //     0x64a550: stur            wzr, [x1, #0xb]
    // 0x64a554: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x64a554: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64a558: ldr             x0, [x0, #0x518]
    //     0x64a55c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64a560: cmp             w0, w16
    //     0x64a564: b.ne            #0x64a570
    //     0x64a568: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x64a56c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64a570: mov             x1, x0
    // 0x64a574: ldur            x0, [fp, #-0x20]
    // 0x64a578: StoreField: r0->field_f = r1
    //     0x64a578: stur            w1, [x0, #0xf]
    // 0x64a57c: StoreField: r0->field_13 = rZR
    //     0x64a57c: stur            wzr, [x0, #0x13]
    // 0x64a580: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64a580: stur            wzr, [x0, #0x17]
    // 0x64a584: ldr             x16, [fp, #0x10]
    // 0x64a588: SaveReg r16
    //     0x64a588: str             x16, [SP, #-8]!
    // 0x64a58c: r0 = readDBusByte()
    //     0x64a58c: bl              #0x64e1f8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusByte
    // 0x64a590: add             SP, SP, #8
    // 0x64a594: cmp             w0, NULL
    // 0x64a598: b.eq            #0x64bbf0
    // 0x64a59c: LoadField: r1 = r0->field_7
    //     0x64a59c: ldur            x1, [x0, #7]
    // 0x64a5a0: stur            x1, [fp, #-0x28]
    // 0x64a5a4: mov             x0, x1
    // 0x64a5a8: ubfx            x0, x0, #0, #0x20
    // 0x64a5ac: r2 = 1
    //     0x64a5ac: movz            x2, #0x1
    // 0x64a5b0: and             x3, x0, x2
    // 0x64a5b4: ubfx            x3, x3, #0, #0x20
    // 0x64a5b8: cbz             x3, #0x64a5d4
    // 0x64a5bc: ldur            x16, [fp, #-0x20]
    // 0x64a5c0: r30 = Instance_DBusMessageFlag
    //     0x64a5c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!DBusMessageFlag@c7c9e1
    //     0x64a5c4: ldr             lr, [lr, #0xbe0]
    // 0x64a5c8: stp             lr, x16, [SP, #-0x10]!
    // 0x64a5cc: r0 = add()
    //     0x64a5cc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64a5d0: add             SP, SP, #0x10
    // 0x64a5d4: r0 = 2
    //     0x64a5d4: movz            x0, #0x2
    // 0x64a5d8: ldur            x1, [fp, #-0x28]
    // 0x64a5dc: ubfx            x1, x1, #0, #0x20
    // 0x64a5e0: and             x2, x1, x0
    // 0x64a5e4: ubfx            x2, x2, #0, #0x20
    // 0x64a5e8: cbz             x2, #0x64a604
    // 0x64a5ec: ldur            x16, [fp, #-0x20]
    // 0x64a5f0: r30 = Instance_DBusMessageFlag
    //     0x64a5f0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!DBusMessageFlag@c7c9c1
    //     0x64a5f4: ldr             lr, [lr, #0xbe8]
    // 0x64a5f8: stp             lr, x16, [SP, #-0x10]!
    // 0x64a5fc: r0 = add()
    //     0x64a5fc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64a600: add             SP, SP, #0x10
    // 0x64a604: r0 = 4
    //     0x64a604: movz            x0, #0x4
    // 0x64a608: ldur            x1, [fp, #-0x28]
    // 0x64a60c: ubfx            x1, x1, #0, #0x20
    // 0x64a610: and             x2, x1, x0
    // 0x64a614: ubfx            x2, x2, #0, #0x20
    // 0x64a618: cbz             x2, #0x64a634
    // 0x64a61c: ldur            x16, [fp, #-0x20]
    // 0x64a620: r30 = Instance_DBusMessageFlag
    //     0x64a620: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbf0] Obj!DBusMessageFlag@c7c9a1
    //     0x64a624: ldr             lr, [lr, #0xbf0]
    // 0x64a628: stp             lr, x16, [SP, #-0x10]!
    // 0x64a62c: r0 = add()
    //     0x64a62c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64a630: add             SP, SP, #0x10
    // 0x64a634: ldr             x16, [fp, #0x10]
    // 0x64a638: SaveReg r16
    //     0x64a638: str             x16, [SP, #-8]!
    // 0x64a63c: r0 = readDBusByte()
    //     0x64a63c: bl              #0x64e1f8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusByte
    // 0x64a640: add             SP, SP, #8
    // 0x64a644: cmp             w0, NULL
    // 0x64a648: b.eq            #0x64bbf4
    // 0x64a64c: LoadField: r1 = r0->field_7
    //     0x64a64c: ldur            x1, [x0, #7]
    // 0x64a650: cmp             x1, #1
    // 0x64a654: b.ne            #0x64b60c
    // 0x64a658: ldr             x16, [fp, #0x10]
    // 0x64a65c: ldur            lr, [fp, #-8]
    // 0x64a660: stp             lr, x16, [SP, #-0x10]!
    // 0x64a664: r0 = readDBusUint32()
    //     0x64a664: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64a668: add             SP, SP, #0x10
    // 0x64a66c: cmp             w0, NULL
    // 0x64a670: b.eq            #0x64bbf8
    // 0x64a674: LoadField: r1 = r0->field_7
    //     0x64a674: ldur            x1, [x0, #7]
    // 0x64a678: stur            x1, [fp, #-0x28]
    // 0x64a67c: ldr             x16, [fp, #0x10]
    // 0x64a680: ldur            lr, [fp, #-8]
    // 0x64a684: stp             lr, x16, [SP, #-0x10]!
    // 0x64a688: r0 = readDBusUint32()
    //     0x64a688: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64a68c: add             SP, SP, #0x10
    // 0x64a690: cmp             w0, NULL
    // 0x64a694: b.eq            #0x64bbfc
    // 0x64a698: LoadField: r1 = r0->field_7
    //     0x64a698: ldur            x1, [x0, #7]
    // 0x64a69c: stur            x1, [fp, #-0x30]
    // 0x64a6a0: r0 = DBusSignature()
    //     0x64a6a0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64a6a4: stur            x0, [fp, #-0x18]
    // 0x64a6a8: r16 = "(yv)"
    //     0x64a6a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc00] "(yv)"
    //     0x64a6ac: ldr             x16, [x16, #0xc00]
    // 0x64a6b0: stp             x16, x0, [SP, #-0x10]!
    // 0x64a6b4: r0 = DBusSignature()
    //     0x64a6b4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64a6b8: add             SP, SP, #0x10
    // 0x64a6bc: ldr             x16, [fp, #0x10]
    // 0x64a6c0: ldur            lr, [fp, #-0x18]
    // 0x64a6c4: stp             lr, x16, [SP, #-0x10]!
    // 0x64a6c8: ldur            x16, [fp, #-8]
    // 0x64a6cc: SaveReg r16
    //     0x64a6cc: str             x16, [SP, #-8]!
    // 0x64a6d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64a6d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64a6d4: r0 = readDBusArray()
    //     0x64a6d4: bl              #0x64df14  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusArray
    // 0x64a6d8: add             SP, SP, #0x18
    // 0x64a6dc: cmp             w0, NULL
    // 0x64a6e0: b.ne            #0x64a6f4
    // 0x64a6e4: r0 = Null
    //     0x64a6e4: mov             x0, NULL
    // 0x64a6e8: LeaveFrame
    //     0x64a6e8: mov             SP, fp
    //     0x64a6ec: ldp             fp, lr, [SP], #0x10
    // 0x64a6f0: ret
    //     0x64a6f0: ret             
    // 0x64a6f4: LoadField: r1 = r0->field_b
    //     0x64a6f4: ldur            w1, [x0, #0xb]
    // 0x64a6f8: DecompressPointer r1
    //     0x64a6f8: add             x1, x1, HEAP, lsl #32
    // 0x64a6fc: r0 = LoadClassIdInstr(r1)
    //     0x64a6fc: ldurh           w0, [x1, #1]
    // 0x64a700: SaveReg r1
    //     0x64a700: str             x1, [SP, #-8]!
    // 0x64a704: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x64a704: movz            x17, #0xadb3
    //     0x64a708: add             lr, x0, x17
    //     0x64a70c: ldr             lr, [x21, lr, lsl #3]
    //     0x64a710: blr             lr
    // 0x64a714: add             SP, SP, #8
    // 0x64a718: mov             x1, x0
    // 0x64a71c: stur            x1, [fp, #-0x78]
    // 0x64a720: r10 = Null
    //     0x64a720: mov             x10, NULL
    // 0x64a724: r9 = Null
    //     0x64a724: mov             x9, NULL
    // 0x64a728: r8 = Null
    //     0x64a728: mov             x8, NULL
    // 0x64a72c: r7 = Null
    //     0x64a72c: mov             x7, NULL
    // 0x64a730: r6 = Null
    //     0x64a730: mov             x6, NULL
    // 0x64a734: r5 = Null
    //     0x64a734: mov             x5, NULL
    // 0x64a738: r4 = Null
    //     0x64a738: mov             x4, NULL
    // 0x64a73c: r3 = Null
    //     0x64a73c: mov             x3, NULL
    // 0x64a740: r2 = 0
    //     0x64a740: movz            x2, #0
    // 0x64a744: stur            x10, [fp, #-0x18]
    // 0x64a748: stur            x9, [fp, #-0x38]
    // 0x64a74c: stur            x8, [fp, #-0x40]
    // 0x64a750: stur            x7, [fp, #-0x48]
    // 0x64a754: stur            x6, [fp, #-0x50]
    // 0x64a758: stur            x5, [fp, #-0x58]
    // 0x64a75c: stur            x4, [fp, #-0x60]
    // 0x64a760: stur            x3, [fp, #-0x68]
    // 0x64a764: stur            x2, [fp, #-0x70]
    // 0x64a768: CheckStackOverflow
    //     0x64a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a76c: cmp             SP, x16
    //     0x64a770: b.ls            #0x64bc00
    // 0x64a774: r0 = LoadClassIdInstr(r1)
    //     0x64a774: ldurh           w0, [x1, #1]
    // 0x64a778: SaveReg r1
    //     0x64a778: str             x1, [SP, #-8]!
    // 0x64a77c: r0 = GDT[cid_x0 + 0x590]()
    //     0x64a77c: add             lr, x0, #0x590
    //     0x64a780: ldr             lr, [x21, lr, lsl #3]
    //     0x64a784: blr             lr
    // 0x64a788: add             SP, SP, #8
    // 0x64a78c: tbnz            w0, #4, #0x64b250
    // 0x64a790: ldur            x1, [fp, #-0x78]
    // 0x64a794: r0 = LoadClassIdInstr(r1)
    //     0x64a794: ldurh           w0, [x1, #1]
    // 0x64a798: SaveReg r1
    //     0x64a798: str             x1, [SP, #-8]!
    // 0x64a79c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x64a79c: add             lr, x0, #0x7bc
    //     0x64a7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a7a4: blr             lr
    // 0x64a7a8: add             SP, SP, #8
    // 0x64a7ac: mov             x3, x0
    // 0x64a7b0: r2 = Null
    //     0x64a7b0: mov             x2, NULL
    // 0x64a7b4: r1 = Null
    //     0x64a7b4: mov             x1, NULL
    // 0x64a7b8: stur            x3, [fp, #-0x80]
    // 0x64a7bc: r4 = 58
    //     0x64a7bc: movz            x4, #0x3a
    // 0x64a7c0: branchIfSmi(r0, 0x64a7c8)
    //     0x64a7c0: tbz             w0, #0, #0x64a7c8
    // 0x64a7c4: r4 = LoadClassIdInstr(r0)
    //     0x64a7c4: ldurh           w4, [x0, #1]
    // 0x64a7c8: r17 = 4299
    //     0x64a7c8: movz            x17, #0x10cb
    // 0x64a7cc: cmp             x4, x17
    // 0x64a7d0: b.eq            #0x64a7e8
    // 0x64a7d4: r8 = DBusStruct
    //     0x64a7d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc180] Type: DBusStruct
    //     0x64a7d8: ldr             x8, [x8, #0x180]
    // 0x64a7dc: r3 = Null
    //     0x64a7dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc188] Null
    //     0x64a7e0: ldr             x3, [x3, #0x188]
    // 0x64a7e4: r0 = DefaultTypeTest()
    //     0x64a7e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64a7e8: ldur            x0, [fp, #-0x80]
    // 0x64a7ec: LoadField: r1 = r0->field_7
    //     0x64a7ec: ldur            w1, [x0, #7]
    // 0x64a7f0: DecompressPointer r1
    //     0x64a7f0: add             x1, x1, HEAP, lsl #32
    // 0x64a7f4: stur            x1, [fp, #-0x88]
    // 0x64a7f8: r0 = LoadClassIdInstr(r1)
    //     0x64a7f8: ldurh           w0, [x1, #1]
    // 0x64a7fc: stp             xzr, x1, [SP, #-0x10]!
    // 0x64a800: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64a800: movz            x17, #0xba3b
    //     0x64a804: add             lr, x0, x17
    //     0x64a808: ldr             lr, [x21, lr, lsl #3]
    //     0x64a80c: blr             lr
    // 0x64a810: add             SP, SP, #0x10
    // 0x64a814: mov             x3, x0
    // 0x64a818: r2 = Null
    //     0x64a818: mov             x2, NULL
    // 0x64a81c: r1 = Null
    //     0x64a81c: mov             x1, NULL
    // 0x64a820: stur            x3, [fp, #-0x80]
    // 0x64a824: r4 = 58
    //     0x64a824: movz            x4, #0x3a
    // 0x64a828: branchIfSmi(r0, 0x64a830)
    //     0x64a828: tbz             w0, #0, #0x64a830
    // 0x64a82c: r4 = LoadClassIdInstr(r0)
    //     0x64a82c: ldurh           w4, [x0, #1]
    // 0x64a830: r17 = 4313
    //     0x64a830: movz            x17, #0x10d9
    // 0x64a834: cmp             x4, x17
    // 0x64a838: b.eq            #0x64a850
    // 0x64a83c: r8 = DBusByte
    //     0x64a83c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc198] Type: DBusByte
    //     0x64a840: ldr             x8, [x8, #0x198]
    // 0x64a844: r3 = Null
    //     0x64a844: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a0] Null
    //     0x64a848: ldr             x3, [x3, #0x1a0]
    // 0x64a84c: r0 = DefaultTypeTest()
    //     0x64a84c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64a850: ldur            x0, [fp, #-0x80]
    // 0x64a854: LoadField: r1 = r0->field_7
    //     0x64a854: ldur            x1, [x0, #7]
    // 0x64a858: ldur            x0, [fp, #-0x88]
    // 0x64a85c: stur            x1, [fp, #-0x90]
    // 0x64a860: r2 = LoadClassIdInstr(r0)
    //     0x64a860: ldurh           w2, [x0, #1]
    // 0x64a864: SaveReg r0
    //     0x64a864: str             x0, [SP, #-8]!
    // 0x64a868: r3 = 1
    //     0x64a868: movz            x3, #0x1
    // 0x64a86c: SaveReg r3
    //     0x64a86c: str             x3, [SP, #-8]!
    // 0x64a870: mov             x0, x2
    // 0x64a874: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64a874: movz            x17, #0xba3b
    //     0x64a878: add             lr, x0, x17
    //     0x64a87c: ldr             lr, [x21, lr, lsl #3]
    //     0x64a880: blr             lr
    // 0x64a884: add             SP, SP, #0x10
    // 0x64a888: mov             x3, x0
    // 0x64a88c: r2 = Null
    //     0x64a88c: mov             x2, NULL
    // 0x64a890: r1 = Null
    //     0x64a890: mov             x1, NULL
    // 0x64a894: stur            x3, [fp, #-0x80]
    // 0x64a898: r4 = 58
    //     0x64a898: movz            x4, #0x3a
    // 0x64a89c: branchIfSmi(r0, 0x64a8a4)
    //     0x64a89c: tbz             w0, #0, #0x64a8a4
    // 0x64a8a0: r4 = LoadClassIdInstr(r0)
    //     0x64a8a0: ldurh           w4, [x0, #1]
    // 0x64a8a4: r17 = 4301
    //     0x64a8a4: movz            x17, #0x10cd
    // 0x64a8a8: cmp             x4, x17
    // 0x64a8ac: b.eq            #0x64a8c4
    // 0x64a8b0: r8 = DBusVariant
    //     0x64a8b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b0] Type: DBusVariant
    //     0x64a8b4: ldr             x8, [x8, #0x1b0]
    // 0x64a8b8: r3 = Null
    //     0x64a8b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] Null
    //     0x64a8bc: ldr             x3, [x3, #0x1b8]
    // 0x64a8c0: r0 = DefaultTypeTest()
    //     0x64a8c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64a8c4: ldur            x0, [fp, #-0x80]
    // 0x64a8c8: LoadField: r1 = r0->field_7
    //     0x64a8c8: ldur            w1, [x0, #7]
    // 0x64a8cc: DecompressPointer r1
    //     0x64a8cc: add             x1, x1, HEAP, lsl #32
    // 0x64a8d0: ldur            x0, [fp, #-0x90]
    // 0x64a8d4: stur            x1, [fp, #-0x88]
    // 0x64a8d8: cmp             x0, #1
    // 0x64a8dc: b.ne            #0x64a9a8
    // 0x64a8e0: r0 = LoadClassIdInstr(r1)
    //     0x64a8e0: ldurh           w0, [x1, #1]
    // 0x64a8e4: SaveReg r1
    //     0x64a8e4: str             x1, [SP, #-8]!
    // 0x64a8e8: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64a8e8: add             lr, x0, #0x3bc
    //     0x64a8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64a8f0: blr             lr
    // 0x64a8f4: add             SP, SP, #8
    // 0x64a8f8: stur            x0, [fp, #-0x80]
    // 0x64a8fc: r0 = DBusSignature()
    //     0x64a8fc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64a900: stur            x0, [fp, #-0x98]
    // 0x64a904: r16 = "o"
    //     0x64a904: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "o"
    //     0x64a908: ldr             x16, [x16, #0xa40]
    // 0x64a90c: stp             x16, x0, [SP, #-0x10]!
    // 0x64a910: r0 = DBusSignature()
    //     0x64a910: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64a914: add             SP, SP, #0x10
    // 0x64a918: ldur            x0, [fp, #-0x98]
    // 0x64a91c: LoadField: r1 = r0->field_7
    //     0x64a91c: ldur            w1, [x0, #7]
    // 0x64a920: DecompressPointer r1
    //     0x64a920: add             x1, x1, HEAP, lsl #32
    // 0x64a924: ldur            x0, [fp, #-0x80]
    // 0x64a928: LoadField: r2 = r0->field_7
    //     0x64a928: ldur            w2, [x0, #7]
    // 0x64a92c: DecompressPointer r2
    //     0x64a92c: add             x2, x2, HEAP, lsl #32
    // 0x64a930: r0 = LoadClassIdInstr(r1)
    //     0x64a930: ldurh           w0, [x1, #1]
    // 0x64a934: stp             x2, x1, [SP, #-0x10]!
    // 0x64a938: mov             lr, x0
    // 0x64a93c: ldr             lr, [x21, lr, lsl #3]
    // 0x64a940: blr             lr
    // 0x64a944: add             SP, SP, #0x10
    // 0x64a948: tbnz            w0, #4, #0x64b61c
    // 0x64a94c: ldur            x3, [fp, #-0x88]
    // 0x64a950: mov             x0, x3
    // 0x64a954: r2 = Null
    //     0x64a954: mov             x2, NULL
    // 0x64a958: r1 = Null
    //     0x64a958: mov             x1, NULL
    // 0x64a95c: r4 = LoadClassIdInstr(r0)
    //     0x64a95c: ldurh           w4, [x0, #1]
    // 0x64a960: r17 = 4304
    //     0x64a960: movz            x17, #0x10d0
    // 0x64a964: cmp             x4, x17
    // 0x64a968: b.eq            #0x64a980
    // 0x64a96c: r8 = DBusObjectPath
    //     0x64a96c: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0x64a970: ldr             x8, [x8, #0xa38]
    // 0x64a974: r3 = Null
    //     0x64a974: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] Null
    //     0x64a978: ldr             x3, [x3, #0x1c8]
    // 0x64a97c: r0 = DBusObjectPath()
    //     0x64a97c: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0x64a980: ldur            x10, [fp, #-0x18]
    // 0x64a984: ldur            x9, [fp, #-0x88]
    // 0x64a988: ldur            x8, [fp, #-0x40]
    // 0x64a98c: ldur            x7, [fp, #-0x48]
    // 0x64a990: ldur            x6, [fp, #-0x50]
    // 0x64a994: ldur            x5, [fp, #-0x58]
    // 0x64a998: ldur            x4, [fp, #-0x60]
    // 0x64a99c: ldur            x3, [fp, #-0x68]
    // 0x64a9a0: ldur            x2, [fp, #-0x70]
    // 0x64a9a4: b               #0x64b248
    // 0x64a9a8: cmp             x0, #2
    // 0x64a9ac: b.ne            #0x64aaa4
    // 0x64a9b0: ldur            x1, [fp, #-0x88]
    // 0x64a9b4: r0 = LoadClassIdInstr(r1)
    //     0x64a9b4: ldurh           w0, [x1, #1]
    // 0x64a9b8: SaveReg r1
    //     0x64a9b8: str             x1, [SP, #-8]!
    // 0x64a9bc: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64a9bc: add             lr, x0, #0x3bc
    //     0x64a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a9c4: blr             lr
    // 0x64a9c8: add             SP, SP, #8
    // 0x64a9cc: stur            x0, [fp, #-0x80]
    // 0x64a9d0: r0 = DBusSignature()
    //     0x64a9d0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64a9d4: stur            x0, [fp, #-0x98]
    // 0x64a9d8: r16 = "s"
    //     0x64a9d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64a9dc: ldr             x16, [x16, #0xa30]
    // 0x64a9e0: stp             x16, x0, [SP, #-0x10]!
    // 0x64a9e4: r0 = DBusSignature()
    //     0x64a9e4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64a9e8: add             SP, SP, #0x10
    // 0x64a9ec: ldur            x0, [fp, #-0x98]
    // 0x64a9f0: LoadField: r1 = r0->field_7
    //     0x64a9f0: ldur            w1, [x0, #7]
    // 0x64a9f4: DecompressPointer r1
    //     0x64a9f4: add             x1, x1, HEAP, lsl #32
    // 0x64a9f8: ldur            x0, [fp, #-0x80]
    // 0x64a9fc: LoadField: r2 = r0->field_7
    //     0x64a9fc: ldur            w2, [x0, #7]
    // 0x64aa00: DecompressPointer r2
    //     0x64aa00: add             x2, x2, HEAP, lsl #32
    // 0x64aa04: r0 = LoadClassIdInstr(r1)
    //     0x64aa04: ldurh           w0, [x1, #1]
    // 0x64aa08: stp             x2, x1, [SP, #-0x10]!
    // 0x64aa0c: mov             lr, x0
    // 0x64aa10: ldr             lr, [x21, lr, lsl #3]
    // 0x64aa14: blr             lr
    // 0x64aa18: add             SP, SP, #0x10
    // 0x64aa1c: tbnz            w0, #4, #0x64b69c
    // 0x64aa20: ldur            x3, [fp, #-0x88]
    // 0x64aa24: mov             x0, x3
    // 0x64aa28: r2 = Null
    //     0x64aa28: mov             x2, NULL
    // 0x64aa2c: r1 = Null
    //     0x64aa2c: mov             x1, NULL
    // 0x64aa30: r4 = LoadClassIdInstr(r0)
    //     0x64aa30: ldurh           w4, [x0, #1]
    // 0x64aa34: r17 = -4303
    //     0x64aa34: movn            x17, #0x10ce
    // 0x64aa38: add             x4, x4, x17
    // 0x64aa3c: cmp             x4, #1
    // 0x64aa40: b.ls            #0x64aa58
    // 0x64aa44: r8 = DBusString
    //     0x64aa44: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x64aa48: ldr             x8, [x8, #0xcc0]
    // 0x64aa4c: r3 = Null
    //     0x64aa4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d8] Null
    //     0x64aa50: ldr             x3, [x3, #0x1d8]
    // 0x64aa54: r0 = DefaultTypeTest()
    //     0x64aa54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64aa58: ldur            x1, [fp, #-0x88]
    // 0x64aa5c: LoadField: r0 = r1->field_7
    //     0x64aa5c: ldur            w0, [x1, #7]
    // 0x64aa60: DecompressPointer r0
    //     0x64aa60: add             x0, x0, HEAP, lsl #32
    // 0x64aa64: stur            x0, [fp, #-0x80]
    // 0x64aa68: r0 = DBusInterfaceName()
    //     0x64aa68: bl              #0x644730  ; AllocateDBusInterfaceNameStub -> DBusInterfaceName (size=0xc)
    // 0x64aa6c: stur            x0, [fp, #-0x98]
    // 0x64aa70: ldur            x16, [fp, #-0x80]
    // 0x64aa74: stp             x16, x0, [SP, #-0x10]!
    // 0x64aa78: r0 = DBusInterfaceName()
    //     0x64aa78: bl              #0x6444e8  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::DBusInterfaceName
    // 0x64aa7c: add             SP, SP, #0x10
    // 0x64aa80: ldur            x10, [fp, #-0x18]
    // 0x64aa84: ldur            x8, [fp, #-0x98]
    // 0x64aa88: ldur            x7, [fp, #-0x48]
    // 0x64aa8c: ldur            x6, [fp, #-0x50]
    // 0x64aa90: ldur            x5, [fp, #-0x58]
    // 0x64aa94: ldur            x4, [fp, #-0x60]
    // 0x64aa98: ldur            x1, [fp, #-0x68]
    // 0x64aa9c: ldur            x0, [fp, #-0x70]
    // 0x64aaa0: b               #0x64b23c
    // 0x64aaa4: ldur            x1, [fp, #-0x88]
    // 0x64aaa8: cmp             x0, #3
    // 0x64aaac: b.ne            #0x64ab9c
    // 0x64aab0: r0 = LoadClassIdInstr(r1)
    //     0x64aab0: ldurh           w0, [x1, #1]
    // 0x64aab4: SaveReg r1
    //     0x64aab4: str             x1, [SP, #-8]!
    // 0x64aab8: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64aab8: add             lr, x0, #0x3bc
    //     0x64aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x64aac0: blr             lr
    // 0x64aac4: add             SP, SP, #8
    // 0x64aac8: stur            x0, [fp, #-0x80]
    // 0x64aacc: r0 = DBusSignature()
    //     0x64aacc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64aad0: stur            x0, [fp, #-0x98]
    // 0x64aad4: r16 = "s"
    //     0x64aad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64aad8: ldr             x16, [x16, #0xa30]
    // 0x64aadc: stp             x16, x0, [SP, #-0x10]!
    // 0x64aae0: r0 = DBusSignature()
    //     0x64aae0: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64aae4: add             SP, SP, #0x10
    // 0x64aae8: ldur            x0, [fp, #-0x98]
    // 0x64aaec: LoadField: r1 = r0->field_7
    //     0x64aaec: ldur            w1, [x0, #7]
    // 0x64aaf0: DecompressPointer r1
    //     0x64aaf0: add             x1, x1, HEAP, lsl #32
    // 0x64aaf4: ldur            x0, [fp, #-0x80]
    // 0x64aaf8: LoadField: r2 = r0->field_7
    //     0x64aaf8: ldur            w2, [x0, #7]
    // 0x64aafc: DecompressPointer r2
    //     0x64aafc: add             x2, x2, HEAP, lsl #32
    // 0x64ab00: r0 = LoadClassIdInstr(r1)
    //     0x64ab00: ldurh           w0, [x1, #1]
    // 0x64ab04: stp             x2, x1, [SP, #-0x10]!
    // 0x64ab08: mov             lr, x0
    // 0x64ab0c: ldr             lr, [x21, lr, lsl #3]
    // 0x64ab10: blr             lr
    // 0x64ab14: add             SP, SP, #0x10
    // 0x64ab18: tbnz            w0, #4, #0x64b71c
    // 0x64ab1c: ldur            x3, [fp, #-0x88]
    // 0x64ab20: mov             x0, x3
    // 0x64ab24: r2 = Null
    //     0x64ab24: mov             x2, NULL
    // 0x64ab28: r1 = Null
    //     0x64ab28: mov             x1, NULL
    // 0x64ab2c: r4 = LoadClassIdInstr(r0)
    //     0x64ab2c: ldurh           w4, [x0, #1]
    // 0x64ab30: r17 = -4303
    //     0x64ab30: movn            x17, #0x10ce
    // 0x64ab34: add             x4, x4, x17
    // 0x64ab38: cmp             x4, #1
    // 0x64ab3c: b.ls            #0x64ab54
    // 0x64ab40: r8 = DBusString
    //     0x64ab40: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x64ab44: ldr             x8, [x8, #0xcc0]
    // 0x64ab48: r3 = Null
    //     0x64ab48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e8] Null
    //     0x64ab4c: ldr             x3, [x3, #0x1e8]
    // 0x64ab50: r0 = DefaultTypeTest()
    //     0x64ab50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64ab54: ldur            x1, [fp, #-0x88]
    // 0x64ab58: LoadField: r0 = r1->field_7
    //     0x64ab58: ldur            w0, [x1, #7]
    // 0x64ab5c: DecompressPointer r0
    //     0x64ab5c: add             x0, x0, HEAP, lsl #32
    // 0x64ab60: stur            x0, [fp, #-0x80]
    // 0x64ab64: r0 = DBusMemberName()
    //     0x64ab64: bl              #0x6444d8  ; AllocateDBusMemberNameStub -> DBusMemberName (size=0xc)
    // 0x64ab68: stur            x0, [fp, #-0x98]
    // 0x64ab6c: ldur            x16, [fp, #-0x80]
    // 0x64ab70: stp             x16, x0, [SP, #-0x10]!
    // 0x64ab74: r0 = DBusMemberName()
    //     0x64ab74: bl              #0x6443f0  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::DBusMemberName
    // 0x64ab78: add             SP, SP, #0x10
    // 0x64ab7c: ldur            x10, [fp, #-0x18]
    // 0x64ab80: ldur            x7, [fp, #-0x98]
    // 0x64ab84: ldur            x6, [fp, #-0x50]
    // 0x64ab88: ldur            x5, [fp, #-0x58]
    // 0x64ab8c: ldur            x4, [fp, #-0x60]
    // 0x64ab90: ldur            x1, [fp, #-0x68]
    // 0x64ab94: ldur            x0, [fp, #-0x70]
    // 0x64ab98: b               #0x64b238
    // 0x64ab9c: cmp             x0, #4
    // 0x64aba0: b.ne            #0x64ae20
    // 0x64aba4: r0 = LoadClassIdInstr(r1)
    //     0x64aba4: ldurh           w0, [x1, #1]
    // 0x64aba8: SaveReg r1
    //     0x64aba8: str             x1, [SP, #-8]!
    // 0x64abac: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64abac: add             lr, x0, #0x3bc
    //     0x64abb0: ldr             lr, [x21, lr, lsl #3]
    //     0x64abb4: blr             lr
    // 0x64abb8: add             SP, SP, #8
    // 0x64abbc: stur            x0, [fp, #-0x80]
    // 0x64abc0: r0 = DBusSignature()
    //     0x64abc0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64abc4: stur            x0, [fp, #-0x98]
    // 0x64abc8: r16 = "s"
    //     0x64abc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64abcc: ldr             x16, [x16, #0xa30]
    // 0x64abd0: stp             x16, x0, [SP, #-0x10]!
    // 0x64abd4: r0 = DBusSignature()
    //     0x64abd4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64abd8: add             SP, SP, #0x10
    // 0x64abdc: ldur            x0, [fp, #-0x98]
    // 0x64abe0: LoadField: r1 = r0->field_7
    //     0x64abe0: ldur            w1, [x0, #7]
    // 0x64abe4: DecompressPointer r1
    //     0x64abe4: add             x1, x1, HEAP, lsl #32
    // 0x64abe8: ldur            x0, [fp, #-0x80]
    // 0x64abec: LoadField: r2 = r0->field_7
    //     0x64abec: ldur            w2, [x0, #7]
    // 0x64abf0: DecompressPointer r2
    //     0x64abf0: add             x2, x2, HEAP, lsl #32
    // 0x64abf4: r0 = LoadClassIdInstr(r1)
    //     0x64abf4: ldurh           w0, [x1, #1]
    // 0x64abf8: stp             x2, x1, [SP, #-0x10]!
    // 0x64abfc: mov             lr, x0
    // 0x64ac00: ldr             lr, [x21, lr, lsl #3]
    // 0x64ac04: blr             lr
    // 0x64ac08: add             SP, SP, #0x10
    // 0x64ac0c: tbnz            w0, #4, #0x64b79c
    // 0x64ac10: ldur            x3, [fp, #-0x88]
    // 0x64ac14: mov             x0, x3
    // 0x64ac18: r2 = Null
    //     0x64ac18: mov             x2, NULL
    // 0x64ac1c: r1 = Null
    //     0x64ac1c: mov             x1, NULL
    // 0x64ac20: r4 = LoadClassIdInstr(r0)
    //     0x64ac20: ldurh           w4, [x0, #1]
    // 0x64ac24: r17 = -4303
    //     0x64ac24: movn            x17, #0x10ce
    // 0x64ac28: add             x4, x4, x17
    // 0x64ac2c: cmp             x4, #1
    // 0x64ac30: b.ls            #0x64ac48
    // 0x64ac34: r8 = DBusString
    //     0x64ac34: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x64ac38: ldr             x8, [x8, #0xcc0]
    // 0x64ac3c: r3 = Null
    //     0x64ac3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f8] Null
    //     0x64ac40: ldr             x3, [x3, #0x1f8]
    // 0x64ac44: r0 = DefaultTypeTest()
    //     0x64ac44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64ac48: ldur            x1, [fp, #-0x88]
    // 0x64ac4c: LoadField: r0 = r1->field_7
    //     0x64ac4c: ldur            w0, [x1, #7]
    // 0x64ac50: DecompressPointer r0
    //     0x64ac50: add             x0, x0, HEAP, lsl #32
    // 0x64ac54: stur            x0, [fp, #-0x80]
    // 0x64ac58: r0 = DBusErrorName()
    //     0x64ac58: bl              #0x6487d8  ; AllocateDBusErrorNameStub -> DBusErrorName (size=0xc)
    // 0x64ac5c: mov             x2, x0
    // 0x64ac60: ldur            x1, [fp, #-0x80]
    // 0x64ac64: stur            x2, [fp, #-0x98]
    // 0x64ac68: StoreField: r2->field_7 = r1
    //     0x64ac68: stur            w1, [x2, #7]
    // 0x64ac6c: LoadField: r0 = r1->field_7
    //     0x64ac6c: ldur            w0, [x1, #7]
    // 0x64ac70: DecompressPointer r0
    //     0x64ac70: add             x0, x0, HEAP, lsl #32
    // 0x64ac74: r3 = LoadInt32Instr(r0)
    //     0x64ac74: sbfx            x3, x0, #1, #0x1f
    // 0x64ac78: cmp             x3, #0xff
    // 0x64ac7c: b.gt            #0x64b81c
    // 0x64ac80: r0 = LoadClassIdInstr(r1)
    //     0x64ac80: ldurh           w0, [x1, #1]
    // 0x64ac84: r16 = "."
    //     0x64ac84: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x64ac88: stp             x16, x1, [SP, #-0x10]!
    // 0x64ac8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64ac8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64ac90: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64ac90: sub             lr, x0, #0xff0
    //     0x64ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ac98: blr             lr
    // 0x64ac9c: add             SP, SP, #0x10
    // 0x64aca0: tbnz            w0, #4, #0x64b834
    // 0x64aca4: ldur            x0, [fp, #-0x80]
    // 0x64aca8: r1 = LoadClassIdInstr(r0)
    //     0x64aca8: ldurh           w1, [x0, #1]
    // 0x64acac: r16 = "."
    //     0x64acac: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x64acb0: stp             x16, x0, [SP, #-0x10]!
    // 0x64acb4: mov             x0, x1
    // 0x64acb8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64acb8: sub             lr, x0, #0xff8
    //     0x64acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x64acc0: blr             lr
    // 0x64acc4: add             SP, SP, #0x10
    // 0x64acc8: mov             x1, x0
    // 0x64accc: stur            x1, [fp, #-0xb0]
    // 0x64acd0: LoadField: r2 = r1->field_7
    //     0x64acd0: ldur            w2, [x1, #7]
    // 0x64acd4: DecompressPointer r2
    //     0x64acd4: add             x2, x2, HEAP, lsl #32
    // 0x64acd8: stur            x2, [fp, #-0x80]
    // 0x64acdc: LoadField: r0 = r1->field_b
    //     0x64acdc: ldur            w0, [x1, #0xb]
    // 0x64ace0: DecompressPointer r0
    //     0x64ace0: add             x0, x0, HEAP, lsl #32
    // 0x64ace4: r3 = LoadInt32Instr(r0)
    //     0x64ace4: sbfx            x3, x0, #1, #0x1f
    // 0x64ace8: stur            x3, [fp, #-0xa8]
    // 0x64acec: r4 = 0
    //     0x64acec: movz            x4, #0
    // 0x64acf0: stur            x4, [fp, #-0xa0]
    // 0x64acf4: CheckStackOverflow
    //     0x64acf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64acf8: cmp             SP, x16
    //     0x64acfc: b.ls            #0x64bc08
    // 0x64ad00: r0 = LoadClassIdInstr(r1)
    //     0x64ad00: ldurh           w0, [x1, #1]
    // 0x64ad04: SaveReg r1
    //     0x64ad04: str             x1, [SP, #-8]!
    // 0x64ad08: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64ad08: movz            x17, #0xa710
    //     0x64ad0c: add             lr, x0, x17
    //     0x64ad10: ldr             lr, [x21, lr, lsl #3]
    //     0x64ad14: blr             lr
    // 0x64ad18: add             SP, SP, #8
    // 0x64ad1c: r1 = LoadInt32Instr(r0)
    //     0x64ad1c: sbfx            x1, x0, #1, #0x1f
    //     0x64ad20: tbz             w0, #0, #0x64ad28
    //     0x64ad24: ldur            x1, [x0, #7]
    // 0x64ad28: ldur            x2, [fp, #-0xa8]
    // 0x64ad2c: cmp             x2, x1
    // 0x64ad30: b.ne            #0x64b84c
    // 0x64ad34: ldur            x3, [fp, #-0xb0]
    // 0x64ad38: ldur            x4, [fp, #-0xa0]
    // 0x64ad3c: cmp             x4, x1
    // 0x64ad40: b.lt            #0x64ad60
    // 0x64ad44: ldur            x10, [fp, #-0x18]
    // 0x64ad48: ldur            x6, [fp, #-0x98]
    // 0x64ad4c: ldur            x5, [fp, #-0x58]
    // 0x64ad50: ldur            x4, [fp, #-0x60]
    // 0x64ad54: ldur            x1, [fp, #-0x68]
    // 0x64ad58: ldur            x0, [fp, #-0x70]
    // 0x64ad5c: b               #0x64b234
    // 0x64ad60: r0 = LoadClassIdInstr(r3)
    //     0x64ad60: ldurh           w0, [x3, #1]
    // 0x64ad64: stp             x4, x3, [SP, #-0x10]!
    // 0x64ad68: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64ad68: movz            x17, #0xba3b
    //     0x64ad6c: add             lr, x0, x17
    //     0x64ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x64ad74: blr             lr
    // 0x64ad78: add             SP, SP, #0x10
    // 0x64ad7c: mov             x3, x0
    // 0x64ad80: ldur            x0, [fp, #-0xa0]
    // 0x64ad84: stur            x3, [fp, #-0xc0]
    // 0x64ad88: add             x4, x0, #1
    // 0x64ad8c: stur            x4, [fp, #-0xb8]
    // 0x64ad90: cmp             w3, NULL
    // 0x64ad94: b.ne            #0x64adc8
    // 0x64ad98: mov             x0, x3
    // 0x64ad9c: ldur            x2, [fp, #-0x80]
    // 0x64ada0: r1 = Null
    //     0x64ada0: mov             x1, NULL
    // 0x64ada4: cmp             w2, NULL
    // 0x64ada8: b.eq            #0x64adc8
    // 0x64adac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64adac: ldur            w4, [x2, #0x17]
    // 0x64adb0: DecompressPointer r4
    //     0x64adb0: add             x4, x4, HEAP, lsl #32
    // 0x64adb4: r8 = X0
    //     0x64adb4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x64adb8: LoadField: r9 = r4->field_7
    //     0x64adb8: ldur            x9, [x4, #7]
    // 0x64adbc: r3 = Null
    //     0x64adbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc208] Null
    //     0x64adc0: ldr             x3, [x3, #0x208]
    // 0x64adc4: blr             x9
    // 0x64adc8: ldur            x0, [fp, #-0xc0]
    // 0x64adcc: r16 = "^[a-zA-Z_][0-9a-zA-Z_]+$"
    //     0x64adcc: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "^[a-zA-Z_][0-9a-zA-Z_]+$"
    // 0x64add0: stp             x16, NULL, [SP, #-0x10]!
    // 0x64add4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64add4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64add8: r0 = RegExp()
    //     0x64add8: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x64addc: add             SP, SP, #0x10
    // 0x64ade0: mov             x1, x0
    // 0x64ade4: ldur            x0, [fp, #-0xc0]
    // 0x64ade8: r2 = LoadClassIdInstr(r0)
    //     0x64ade8: ldurh           w2, [x0, #1]
    // 0x64adec: stp             x1, x0, [SP, #-0x10]!
    // 0x64adf0: mov             x0, x2
    // 0x64adf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64adf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64adf8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64adf8: sub             lr, x0, #0xff0
    //     0x64adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x64ae00: blr             lr
    // 0x64ae04: add             SP, SP, #0x10
    // 0x64ae08: tbnz            w0, #4, #0x64b864
    // 0x64ae0c: ldur            x4, [fp, #-0xb8]
    // 0x64ae10: ldur            x1, [fp, #-0xb0]
    // 0x64ae14: ldur            x2, [fp, #-0x80]
    // 0x64ae18: ldur            x3, [fp, #-0xa8]
    // 0x64ae1c: b               #0x64acf0
    // 0x64ae20: cmp             x0, #5
    // 0x64ae24: b.ne            #0x64aefc
    // 0x64ae28: r0 = LoadClassIdInstr(r1)
    //     0x64ae28: ldurh           w0, [x1, #1]
    // 0x64ae2c: SaveReg r1
    //     0x64ae2c: str             x1, [SP, #-8]!
    // 0x64ae30: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64ae30: add             lr, x0, #0x3bc
    //     0x64ae34: ldr             lr, [x21, lr, lsl #3]
    //     0x64ae38: blr             lr
    // 0x64ae3c: add             SP, SP, #8
    // 0x64ae40: stur            x0, [fp, #-0x80]
    // 0x64ae44: r0 = DBusSignature()
    //     0x64ae44: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64ae48: stur            x0, [fp, #-0x98]
    // 0x64ae4c: r16 = "u"
    //     0x64ae4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0x64ae50: ldr             x16, [x16, #0xc90]
    // 0x64ae54: stp             x16, x0, [SP, #-0x10]!
    // 0x64ae58: r0 = DBusSignature()
    //     0x64ae58: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64ae5c: add             SP, SP, #0x10
    // 0x64ae60: ldur            x0, [fp, #-0x98]
    // 0x64ae64: LoadField: r1 = r0->field_7
    //     0x64ae64: ldur            w1, [x0, #7]
    // 0x64ae68: DecompressPointer r1
    //     0x64ae68: add             x1, x1, HEAP, lsl #32
    // 0x64ae6c: ldur            x0, [fp, #-0x80]
    // 0x64ae70: LoadField: r2 = r0->field_7
    //     0x64ae70: ldur            w2, [x0, #7]
    // 0x64ae74: DecompressPointer r2
    //     0x64ae74: add             x2, x2, HEAP, lsl #32
    // 0x64ae78: r0 = LoadClassIdInstr(r1)
    //     0x64ae78: ldurh           w0, [x1, #1]
    // 0x64ae7c: stp             x2, x1, [SP, #-0x10]!
    // 0x64ae80: mov             lr, x0
    // 0x64ae84: ldr             lr, [x21, lr, lsl #3]
    // 0x64ae88: blr             lr
    // 0x64ae8c: add             SP, SP, #0x10
    // 0x64ae90: tbnz            w0, #4, #0x64b87c
    // 0x64ae94: ldur            x3, [fp, #-0x88]
    // 0x64ae98: mov             x0, x3
    // 0x64ae9c: r2 = Null
    //     0x64ae9c: mov             x2, NULL
    // 0x64aea0: r1 = Null
    //     0x64aea0: mov             x1, NULL
    // 0x64aea4: r4 = LoadClassIdInstr(r0)
    //     0x64aea4: ldurh           w4, [x0, #1]
    // 0x64aea8: r17 = 4308
    //     0x64aea8: movz            x17, #0x10d4
    // 0x64aeac: cmp             x4, x17
    // 0x64aeb0: b.eq            #0x64aec8
    // 0x64aeb4: r8 = DBusUint32
    //     0x64aeb4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc218] Type: DBusUint32
    //     0x64aeb8: ldr             x8, [x8, #0x218]
    // 0x64aebc: r3 = Null
    //     0x64aebc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc220] Null
    //     0x64aec0: ldr             x3, [x3, #0x220]
    // 0x64aec4: r0 = DefaultTypeTest()
    //     0x64aec4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64aec8: ldur            x1, [fp, #-0x88]
    // 0x64aecc: LoadField: r2 = r1->field_7
    //     0x64aecc: ldur            x2, [x1, #7]
    // 0x64aed0: r0 = BoxInt64Instr(r2)
    //     0x64aed0: sbfiz           x0, x2, #1, #0x1f
    //     0x64aed4: cmp             x2, x0, asr #1
    //     0x64aed8: b.eq            #0x64aee4
    //     0x64aedc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64aee0: stur            x2, [x0, #7]
    // 0x64aee4: ldur            x10, [fp, #-0x18]
    // 0x64aee8: mov             x5, x0
    // 0x64aeec: ldur            x4, [fp, #-0x60]
    // 0x64aef0: ldur            x1, [fp, #-0x68]
    // 0x64aef4: ldur            x0, [fp, #-0x70]
    // 0x64aef8: b               #0x64b230
    // 0x64aefc: cmp             x0, #6
    // 0x64af00: b.ne            #0x64afe4
    // 0x64af04: r0 = LoadClassIdInstr(r1)
    //     0x64af04: ldurh           w0, [x1, #1]
    // 0x64af08: SaveReg r1
    //     0x64af08: str             x1, [SP, #-8]!
    // 0x64af0c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64af0c: add             lr, x0, #0x3bc
    //     0x64af10: ldr             lr, [x21, lr, lsl #3]
    //     0x64af14: blr             lr
    // 0x64af18: add             SP, SP, #8
    // 0x64af1c: stur            x0, [fp, #-0x80]
    // 0x64af20: r0 = DBusSignature()
    //     0x64af20: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64af24: stur            x0, [fp, #-0x98]
    // 0x64af28: r16 = "s"
    //     0x64af28: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64af2c: ldr             x16, [x16, #0xa30]
    // 0x64af30: stp             x16, x0, [SP, #-0x10]!
    // 0x64af34: r0 = DBusSignature()
    //     0x64af34: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64af38: add             SP, SP, #0x10
    // 0x64af3c: ldur            x0, [fp, #-0x98]
    // 0x64af40: LoadField: r1 = r0->field_7
    //     0x64af40: ldur            w1, [x0, #7]
    // 0x64af44: DecompressPointer r1
    //     0x64af44: add             x1, x1, HEAP, lsl #32
    // 0x64af48: ldur            x0, [fp, #-0x80]
    // 0x64af4c: LoadField: r2 = r0->field_7
    //     0x64af4c: ldur            w2, [x0, #7]
    // 0x64af50: DecompressPointer r2
    //     0x64af50: add             x2, x2, HEAP, lsl #32
    // 0x64af54: r0 = LoadClassIdInstr(r1)
    //     0x64af54: ldurh           w0, [x1, #1]
    // 0x64af58: stp             x2, x1, [SP, #-0x10]!
    // 0x64af5c: mov             lr, x0
    // 0x64af60: ldr             lr, [x21, lr, lsl #3]
    // 0x64af64: blr             lr
    // 0x64af68: add             SP, SP, #0x10
    // 0x64af6c: tbnz            w0, #4, #0x64b8fc
    // 0x64af70: ldur            x3, [fp, #-0x88]
    // 0x64af74: mov             x0, x3
    // 0x64af78: r2 = Null
    //     0x64af78: mov             x2, NULL
    // 0x64af7c: r1 = Null
    //     0x64af7c: mov             x1, NULL
    // 0x64af80: r4 = LoadClassIdInstr(r0)
    //     0x64af80: ldurh           w4, [x0, #1]
    // 0x64af84: r17 = -4303
    //     0x64af84: movn            x17, #0x10ce
    // 0x64af88: add             x4, x4, x17
    // 0x64af8c: cmp             x4, #1
    // 0x64af90: b.ls            #0x64afa8
    // 0x64af94: r8 = DBusString
    //     0x64af94: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x64af98: ldr             x8, [x8, #0xcc0]
    // 0x64af9c: r3 = Null
    //     0x64af9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc230] Null
    //     0x64afa0: ldr             x3, [x3, #0x230]
    // 0x64afa4: r0 = DefaultTypeTest()
    //     0x64afa4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64afa8: ldur            x1, [fp, #-0x88]
    // 0x64afac: LoadField: r0 = r1->field_7
    //     0x64afac: ldur            w0, [x1, #7]
    // 0x64afb0: DecompressPointer r0
    //     0x64afb0: add             x0, x0, HEAP, lsl #32
    // 0x64afb4: stur            x0, [fp, #-0x80]
    // 0x64afb8: r0 = DBusBusName()
    //     0x64afb8: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x64afbc: stur            x0, [fp, #-0x98]
    // 0x64afc0: ldur            x16, [fp, #-0x80]
    // 0x64afc4: stp             x16, x0, [SP, #-0x10]!
    // 0x64afc8: r0 = DBusBusName()
    //     0x64afc8: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x64afcc: add             SP, SP, #0x10
    // 0x64afd0: ldur            x10, [fp, #-0x18]
    // 0x64afd4: ldur            x4, [fp, #-0x98]
    // 0x64afd8: ldur            x1, [fp, #-0x68]
    // 0x64afdc: ldur            x0, [fp, #-0x70]
    // 0x64afe0: b               #0x64b22c
    // 0x64afe4: cmp             x0, #7
    // 0x64afe8: b.ne            #0x64b118
    // 0x64afec: r0 = LoadClassIdInstr(r1)
    //     0x64afec: ldurh           w0, [x1, #1]
    // 0x64aff0: SaveReg r1
    //     0x64aff0: str             x1, [SP, #-8]!
    // 0x64aff4: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64aff4: add             lr, x0, #0x3bc
    //     0x64aff8: ldr             lr, [x21, lr, lsl #3]
    //     0x64affc: blr             lr
    // 0x64b000: add             SP, SP, #8
    // 0x64b004: stur            x0, [fp, #-0x80]
    // 0x64b008: r0 = DBusSignature()
    //     0x64b008: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64b00c: stur            x0, [fp, #-0x98]
    // 0x64b010: r16 = "s"
    //     0x64b010: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64b014: ldr             x16, [x16, #0xa30]
    // 0x64b018: stp             x16, x0, [SP, #-0x10]!
    // 0x64b01c: r0 = DBusSignature()
    //     0x64b01c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64b020: add             SP, SP, #0x10
    // 0x64b024: ldur            x0, [fp, #-0x98]
    // 0x64b028: LoadField: r1 = r0->field_7
    //     0x64b028: ldur            w1, [x0, #7]
    // 0x64b02c: DecompressPointer r1
    //     0x64b02c: add             x1, x1, HEAP, lsl #32
    // 0x64b030: ldur            x0, [fp, #-0x80]
    // 0x64b034: LoadField: r2 = r0->field_7
    //     0x64b034: ldur            w2, [x0, #7]
    // 0x64b038: DecompressPointer r2
    //     0x64b038: add             x2, x2, HEAP, lsl #32
    // 0x64b03c: r0 = LoadClassIdInstr(r1)
    //     0x64b03c: ldurh           w0, [x1, #1]
    // 0x64b040: stp             x2, x1, [SP, #-0x10]!
    // 0x64b044: mov             lr, x0
    // 0x64b048: ldr             lr, [x21, lr, lsl #3]
    // 0x64b04c: blr             lr
    // 0x64b050: add             SP, SP, #0x10
    // 0x64b054: tbnz            w0, #4, #0x64b97c
    // 0x64b058: ldur            x3, [fp, #-0x88]
    // 0x64b05c: mov             x0, x3
    // 0x64b060: r2 = Null
    //     0x64b060: mov             x2, NULL
    // 0x64b064: r1 = Null
    //     0x64b064: mov             x1, NULL
    // 0x64b068: r4 = LoadClassIdInstr(r0)
    //     0x64b068: ldurh           w4, [x0, #1]
    // 0x64b06c: r17 = -4303
    //     0x64b06c: movn            x17, #0x10ce
    // 0x64b070: add             x4, x4, x17
    // 0x64b074: cmp             x4, #1
    // 0x64b078: b.ls            #0x64b090
    // 0x64b07c: r8 = DBusString
    //     0x64b07c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x64b080: ldr             x8, [x8, #0xcc0]
    // 0x64b084: r3 = Null
    //     0x64b084: add             x3, PP, #0xc, lsl #12  ; [pp+0xc240] Null
    //     0x64b088: ldr             x3, [x3, #0x240]
    // 0x64b08c: r0 = DefaultTypeTest()
    //     0x64b08c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64b090: ldur            x1, [fp, #-0x88]
    // 0x64b094: LoadField: r0 = r1->field_7
    //     0x64b094: ldur            w0, [x1, #7]
    // 0x64b098: DecompressPointer r0
    //     0x64b098: add             x0, x0, HEAP, lsl #32
    // 0x64b09c: stur            x0, [fp, #-0x80]
    // 0x64b0a0: r0 = DBusBusName()
    //     0x64b0a0: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x64b0a4: stur            x0, [fp, #-0x98]
    // 0x64b0a8: ldur            x16, [fp, #-0x80]
    // 0x64b0ac: stp             x16, x0, [SP, #-0x10]!
    // 0x64b0b0: r0 = DBusBusName()
    //     0x64b0b0: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x64b0b4: add             SP, SP, #0x10
    // 0x64b0b8: ldur            x1, [fp, #-0x98]
    // 0x64b0bc: LoadField: r2 = r1->field_7
    //     0x64b0bc: ldur            w2, [x1, #7]
    // 0x64b0c0: DecompressPointer r2
    //     0x64b0c0: add             x2, x2, HEAP, lsl #32
    // 0x64b0c4: stur            x2, [fp, #-0x80]
    // 0x64b0c8: r0 = LoadClassIdInstr(r2)
    //     0x64b0c8: ldurh           w0, [x2, #1]
    // 0x64b0cc: r16 = "org.freedesktop.DBus"
    //     0x64b0cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x64b0d0: ldr             x16, [x16, #0xab0]
    // 0x64b0d4: stp             x16, x2, [SP, #-0x10]!
    // 0x64b0d8: mov             lr, x0
    // 0x64b0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x64b0e0: blr             lr
    // 0x64b0e4: add             SP, SP, #0x10
    // 0x64b0e8: tbz             w0, #4, #0x64b108
    // 0x64b0ec: ldur            x16, [fp, #-0x80]
    // 0x64b0f0: r30 = ":"
    //     0x64b0f0: ldr             lr, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x64b0f4: stp             lr, x16, [SP, #-0x10]!
    // 0x64b0f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64b0f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64b0fc: r0 = startsWith()
    //     0x64b0fc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64b100: add             SP, SP, #0x10
    // 0x64b104: tbnz            w0, #4, #0x64b9fc
    // 0x64b108: ldur            x10, [fp, #-0x18]
    // 0x64b10c: ldur            x1, [fp, #-0x98]
    // 0x64b110: ldur            x0, [fp, #-0x70]
    // 0x64b114: b               #0x64b228
    // 0x64b118: cmp             x0, #8
    // 0x64b11c: b.ne            #0x64b1cc
    // 0x64b120: r0 = LoadClassIdInstr(r1)
    //     0x64b120: ldurh           w0, [x1, #1]
    // 0x64b124: SaveReg r1
    //     0x64b124: str             x1, [SP, #-8]!
    // 0x64b128: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b128: add             lr, x0, #0x3bc
    //     0x64b12c: ldr             lr, [x21, lr, lsl #3]
    //     0x64b130: blr             lr
    // 0x64b134: add             SP, SP, #8
    // 0x64b138: stur            x0, [fp, #-0x80]
    // 0x64b13c: r0 = DBusSignature()
    //     0x64b13c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64b140: stur            x0, [fp, #-0x98]
    // 0x64b144: r16 = "g"
    //     0x64b144: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "g"
    //     0x64b148: ldr             x16, [x16, #0xa50]
    // 0x64b14c: stp             x16, x0, [SP, #-0x10]!
    // 0x64b150: r0 = DBusSignature()
    //     0x64b150: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64b154: add             SP, SP, #0x10
    // 0x64b158: ldur            x0, [fp, #-0x98]
    // 0x64b15c: LoadField: r1 = r0->field_7
    //     0x64b15c: ldur            w1, [x0, #7]
    // 0x64b160: DecompressPointer r1
    //     0x64b160: add             x1, x1, HEAP, lsl #32
    // 0x64b164: ldur            x0, [fp, #-0x80]
    // 0x64b168: LoadField: r2 = r0->field_7
    //     0x64b168: ldur            w2, [x0, #7]
    // 0x64b16c: DecompressPointer r2
    //     0x64b16c: add             x2, x2, HEAP, lsl #32
    // 0x64b170: r0 = LoadClassIdInstr(r1)
    //     0x64b170: ldurh           w0, [x1, #1]
    // 0x64b174: stp             x2, x1, [SP, #-0x10]!
    // 0x64b178: mov             lr, x0
    // 0x64b17c: ldr             lr, [x21, lr, lsl #3]
    // 0x64b180: blr             lr
    // 0x64b184: add             SP, SP, #0x10
    // 0x64b188: tbnz            w0, #4, #0x64ba0c
    // 0x64b18c: ldur            x3, [fp, #-0x88]
    // 0x64b190: mov             x0, x3
    // 0x64b194: r2 = Null
    //     0x64b194: mov             x2, NULL
    // 0x64b198: r1 = Null
    //     0x64b198: mov             x1, NULL
    // 0x64b19c: r4 = LoadClassIdInstr(r0)
    //     0x64b19c: ldurh           w4, [x0, #1]
    // 0x64b1a0: r17 = 4302
    //     0x64b1a0: movz            x17, #0x10ce
    // 0x64b1a4: cmp             x4, x17
    // 0x64b1a8: b.eq            #0x64b1c0
    // 0x64b1ac: r8 = DBusSignature
    //     0x64b1ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xba48] Type: DBusSignature
    //     0x64b1b0: ldr             x8, [x8, #0xa48]
    // 0x64b1b4: r3 = Null
    //     0x64b1b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc250] Null
    //     0x64b1b8: ldr             x3, [x3, #0x250]
    // 0x64b1bc: r0 = DBusSignature()
    //     0x64b1bc: bl              #0x63fa1c  ; IsType_DBusSignature_Stub
    // 0x64b1c0: ldur            x1, [fp, #-0x88]
    // 0x64b1c4: ldur            x0, [fp, #-0x70]
    // 0x64b1c8: b               #0x64b220
    // 0x64b1cc: cmp             x0, #9
    // 0x64b1d0: b.ne            #0x64b218
    // 0x64b1d4: ldur            x3, [fp, #-0x88]
    // 0x64b1d8: mov             x0, x3
    // 0x64b1dc: r2 = Null
    //     0x64b1dc: mov             x2, NULL
    // 0x64b1e0: r1 = Null
    //     0x64b1e0: mov             x1, NULL
    // 0x64b1e4: r4 = LoadClassIdInstr(r0)
    //     0x64b1e4: ldurh           w4, [x0, #1]
    // 0x64b1e8: r17 = 4308
    //     0x64b1e8: movz            x17, #0x10d4
    // 0x64b1ec: cmp             x4, x17
    // 0x64b1f0: b.eq            #0x64b208
    // 0x64b1f4: r8 = DBusUint32
    //     0x64b1f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc218] Type: DBusUint32
    //     0x64b1f8: ldr             x8, [x8, #0x218]
    // 0x64b1fc: r3 = Null
    //     0x64b1fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc260] Null
    //     0x64b200: ldr             x3, [x3, #0x260]
    // 0x64b204: r0 = DefaultTypeTest()
    //     0x64b204: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x64b208: ldur            x0, [fp, #-0x88]
    // 0x64b20c: LoadField: r1 = r0->field_7
    //     0x64b20c: ldur            x1, [x0, #7]
    // 0x64b210: mov             x0, x1
    // 0x64b214: b               #0x64b21c
    // 0x64b218: ldur            x0, [fp, #-0x70]
    // 0x64b21c: ldur            x1, [fp, #-0x18]
    // 0x64b220: mov             x10, x1
    // 0x64b224: ldur            x1, [fp, #-0x68]
    // 0x64b228: ldur            x4, [fp, #-0x60]
    // 0x64b22c: ldur            x5, [fp, #-0x58]
    // 0x64b230: ldur            x6, [fp, #-0x50]
    // 0x64b234: ldur            x7, [fp, #-0x48]
    // 0x64b238: ldur            x8, [fp, #-0x40]
    // 0x64b23c: ldur            x9, [fp, #-0x38]
    // 0x64b240: mov             x3, x1
    // 0x64b244: mov             x2, x0
    // 0x64b248: ldur            x1, [fp, #-0x78]
    // 0x64b24c: b               #0x64a744
    // 0x64b250: r0 = 8
    //     0x64b250: movz            x0, #0x8
    // 0x64b254: ldr             x16, [fp, #0x10]
    // 0x64b258: stp             x0, x16, [SP, #-0x10]!
    // 0x64b25c: r0 = align()
    //     0x64b25c: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64b260: add             SP, SP, #0x10
    // 0x64b264: tbz             w0, #4, #0x64b278
    // 0x64b268: r0 = Null
    //     0x64b268: mov             x0, NULL
    // 0x64b26c: LeaveFrame
    //     0x64b26c: mov             SP, fp
    //     0x64b270: ldp             fp, lr, [SP], #0x10
    // 0x64b274: ret
    //     0x64b274: ret             
    // 0x64b278: ldur            x0, [fp, #-0x28]
    // 0x64b27c: ldr             x16, [fp, #0x10]
    // 0x64b280: SaveReg r16
    //     0x64b280: str             x16, [SP, #-8]!
    // 0x64b284: r0 = remaining()
    //     0x64b284: bl              #0x64ddc0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::remaining
    // 0x64b288: add             SP, SP, #8
    // 0x64b28c: mov             x1, x0
    // 0x64b290: ldur            x0, [fp, #-0x28]
    // 0x64b294: cmp             x1, x0
    // 0x64b298: b.ge            #0x64b2ac
    // 0x64b29c: r0 = Null
    //     0x64b29c: mov             x0, NULL
    // 0x64b2a0: LeaveFrame
    //     0x64b2a0: mov             SP, fp
    //     0x64b2a4: ldp             fp, lr, [SP], #0x10
    // 0x64b2a8: ret
    //     0x64b2a8: ret             
    // 0x64b2ac: ldr             x2, [fp, #0x10]
    // 0x64b2b0: ldur            x1, [fp, #-0x18]
    // 0x64b2b4: LoadField: r3 = r2->field_9b
    //     0x64b2b4: ldur            x3, [x2, #0x9b]
    // 0x64b2b8: add             x4, x3, x0
    // 0x64b2bc: stur            x4, [fp, #-0x90]
    // 0x64b2c0: r16 = <DBusValue>
    //     0x64b2c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x64b2c4: ldr             x16, [x16, #0xa80]
    // 0x64b2c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x64b2cc: r0 = _GrowableList()
    //     0x64b2cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x64b2d0: add             SP, SP, #0x10
    // 0x64b2d4: mov             x1, x0
    // 0x64b2d8: ldur            x0, [fp, #-0x18]
    // 0x64b2dc: stur            x1, [fp, #-0x78]
    // 0x64b2e0: cmp             w0, NULL
    // 0x64b2e4: b.eq            #0x64b51c
    // 0x64b2e8: SaveReg r0
    //     0x64b2e8: str             x0, [SP, #-8]!
    // 0x64b2ec: r0 = split()
    //     0x64b2ec: bl              #0x64dc08  ; [package:dbus/src/dbus_value.dart] DBusSignature::split
    // 0x64b2f0: add             SP, SP, #8
    // 0x64b2f4: mov             x1, x0
    // 0x64b2f8: stur            x1, [fp, #-0x88]
    // 0x64b2fc: LoadField: r2 = r1->field_7
    //     0x64b2fc: ldur            w2, [x1, #7]
    // 0x64b300: DecompressPointer r2
    //     0x64b300: add             x2, x2, HEAP, lsl #32
    // 0x64b304: stur            x2, [fp, #-0x80]
    // 0x64b308: LoadField: r0 = r1->field_b
    //     0x64b308: ldur            w0, [x1, #0xb]
    // 0x64b30c: DecompressPointer r0
    //     0x64b30c: add             x0, x0, HEAP, lsl #32
    // 0x64b310: r3 = LoadInt32Instr(r0)
    //     0x64b310: sbfx            x3, x0, #1, #0x1f
    // 0x64b314: stur            x3, [fp, #-0xa8]
    // 0x64b318: ldur            x5, [fp, #-0x78]
    // 0x64b31c: r10 = 0
    //     0x64b31c: movz            x10, #0
    // 0x64b320: ldr             x7, [fp, #0x10]
    // 0x64b324: ldur            x6, [fp, #-0x28]
    // 0x64b328: ldur            x4, [fp, #-0x18]
    // 0x64b32c: ldur            x9, [fp, #-0x70]
    // 0x64b330: ldur            x8, [fp, #-0x90]
    // 0x64b334: stur            x10, [fp, #-0xa0]
    // 0x64b338: CheckStackOverflow
    //     0x64b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b33c: cmp             SP, x16
    //     0x64b340: b.ls            #0x64bc10
    // 0x64b344: r0 = LoadClassIdInstr(r1)
    //     0x64b344: ldurh           w0, [x1, #1]
    // 0x64b348: SaveReg r1
    //     0x64b348: str             x1, [SP, #-8]!
    // 0x64b34c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64b34c: movz            x17, #0xa710
    //     0x64b350: add             lr, x0, x17
    //     0x64b354: ldr             lr, [x21, lr, lsl #3]
    //     0x64b358: blr             lr
    // 0x64b35c: add             SP, SP, #8
    // 0x64b360: r1 = LoadInt32Instr(r0)
    //     0x64b360: sbfx            x1, x0, #1, #0x1f
    //     0x64b364: tbz             w0, #0, #0x64b36c
    //     0x64b368: ldur            x1, [x0, #7]
    // 0x64b36c: ldur            x2, [fp, #-0xa8]
    // 0x64b370: cmp             x2, x1
    // 0x64b374: b.ne            #0x64ba8c
    // 0x64b378: ldur            x3, [fp, #-0x88]
    // 0x64b37c: ldur            x4, [fp, #-0xa0]
    // 0x64b380: cmp             x4, x1
    // 0x64b384: b.lt            #0x64b3a8
    // 0x64b388: ldr             x1, [fp, #0x10]
    // 0x64b38c: ldur            x5, [fp, #-0x90]
    // 0x64b390: LoadField: r0 = r1->field_9b
    //     0x64b390: ldur            x0, [x1, #0x9b]
    // 0x64b394: cmp             x0, x5
    // 0x64b398: b.ne            #0x64baa4
    // 0x64b39c: mov             x0, x1
    // 0x64b3a0: ldur            x2, [fp, #-0x78]
    // 0x64b3a4: b               #0x64b52c
    // 0x64b3a8: ldr             x1, [fp, #0x10]
    // 0x64b3ac: ldur            x6, [fp, #-0x28]
    // 0x64b3b0: ldur            x7, [fp, #-0x18]
    // 0x64b3b4: ldur            x5, [fp, #-0x90]
    // 0x64b3b8: r0 = LoadClassIdInstr(r3)
    //     0x64b3b8: ldurh           w0, [x3, #1]
    // 0x64b3bc: stp             x4, x3, [SP, #-0x10]!
    // 0x64b3c0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64b3c0: movz            x17, #0xba3b
    //     0x64b3c4: add             lr, x0, x17
    //     0x64b3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x64b3cc: blr             lr
    // 0x64b3d0: add             SP, SP, #0x10
    // 0x64b3d4: mov             x3, x0
    // 0x64b3d8: ldur            x0, [fp, #-0xa0]
    // 0x64b3dc: stur            x3, [fp, #-0x98]
    // 0x64b3e0: add             x10, x0, #1
    // 0x64b3e4: stur            x10, [fp, #-0xb8]
    // 0x64b3e8: cmp             w3, NULL
    // 0x64b3ec: b.ne            #0x64b420
    // 0x64b3f0: mov             x0, x3
    // 0x64b3f4: ldur            x2, [fp, #-0x80]
    // 0x64b3f8: r1 = Null
    //     0x64b3f8: mov             x1, NULL
    // 0x64b3fc: cmp             w2, NULL
    // 0x64b400: b.eq            #0x64b420
    // 0x64b404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b404: ldur            w4, [x2, #0x17]
    // 0x64b408: DecompressPointer r4
    //     0x64b408: add             x4, x4, HEAP, lsl #32
    // 0x64b40c: r8 = X0
    //     0x64b40c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x64b410: LoadField: r9 = r4->field_7
    //     0x64b410: ldur            x9, [x4, #7]
    // 0x64b414: r3 = Null
    //     0x64b414: add             x3, PP, #0xc, lsl #12  ; [pp+0xc270] Null
    //     0x64b418: ldr             x3, [x3, #0x270]
    // 0x64b41c: blr             x9
    // 0x64b420: ldur            x0, [fp, #-0x70]
    // 0x64b424: ldr             x16, [fp, #0x10]
    // 0x64b428: ldur            lr, [fp, #-0x98]
    // 0x64b42c: stp             lr, x16, [SP, #-0x10]!
    // 0x64b430: ldur            x16, [fp, #-8]
    // 0x64b434: stp             x0, x16, [SP, #-0x10]!
    // 0x64b438: r0 = readDBusValue()
    //     0x64b438: bl              #0x64bc1c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusValue
    // 0x64b43c: add             SP, SP, #0x20
    // 0x64b440: stur            x0, [fp, #-0xb0]
    // 0x64b444: cmp             w0, NULL
    // 0x64b448: b.ne            #0x64b45c
    // 0x64b44c: r0 = Null
    //     0x64b44c: mov             x0, NULL
    // 0x64b450: LeaveFrame
    //     0x64b450: mov             SP, fp
    //     0x64b454: ldp             fp, lr, [SP], #0x10
    // 0x64b458: ret
    //     0x64b458: ret             
    // 0x64b45c: ldr             x1, [fp, #0x10]
    // 0x64b460: ldur            x2, [fp, #-0x90]
    // 0x64b464: LoadField: r3 = r1->field_9b
    //     0x64b464: ldur            x3, [x1, #0x9b]
    // 0x64b468: cmp             x3, x2
    // 0x64b46c: b.gt            #0x64bb14
    // 0x64b470: ldur            x3, [fp, #-0x28]
    // 0x64b474: ldur            x4, [fp, #-0x18]
    // 0x64b478: ldur            x5, [fp, #-0x78]
    // 0x64b47c: LoadField: r6 = r5->field_b
    //     0x64b47c: ldur            w6, [x5, #0xb]
    // 0x64b480: DecompressPointer r6
    //     0x64b480: add             x6, x6, HEAP, lsl #32
    // 0x64b484: stur            x6, [fp, #-0x98]
    // 0x64b488: LoadField: r7 = r5->field_f
    //     0x64b488: ldur            w7, [x5, #0xf]
    // 0x64b48c: DecompressPointer r7
    //     0x64b48c: add             x7, x7, HEAP, lsl #32
    // 0x64b490: LoadField: r8 = r7->field_b
    //     0x64b490: ldur            w8, [x7, #0xb]
    // 0x64b494: DecompressPointer r8
    //     0x64b494: add             x8, x8, HEAP, lsl #32
    // 0x64b498: cmp             w6, w8
    // 0x64b49c: b.ne            #0x64b4ac
    // 0x64b4a0: SaveReg r5
    //     0x64b4a0: str             x5, [SP, #-8]!
    // 0x64b4a4: r0 = _growToNextCapacity()
    //     0x64b4a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64b4a8: add             SP, SP, #8
    // 0x64b4ac: ldur            x2, [fp, #-0x78]
    // 0x64b4b0: ldur            x0, [fp, #-0x98]
    // 0x64b4b4: r3 = LoadInt32Instr(r0)
    //     0x64b4b4: sbfx            x3, x0, #1, #0x1f
    // 0x64b4b8: add             x0, x3, #1
    // 0x64b4bc: lsl             x1, x0, #1
    // 0x64b4c0: StoreField: r2->field_b = r1
    //     0x64b4c0: stur            w1, [x2, #0xb]
    // 0x64b4c4: mov             x1, x3
    // 0x64b4c8: cmp             x1, x0
    // 0x64b4cc: b.hs            #0x64bc18
    // 0x64b4d0: LoadField: r1 = r2->field_f
    //     0x64b4d0: ldur            w1, [x2, #0xf]
    // 0x64b4d4: DecompressPointer r1
    //     0x64b4d4: add             x1, x1, HEAP, lsl #32
    // 0x64b4d8: ldur            x0, [fp, #-0xb0]
    // 0x64b4dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64b4dc: add             x25, x1, x3, lsl #2
    //     0x64b4e0: add             x25, x25, #0xf
    //     0x64b4e4: str             w0, [x25]
    //     0x64b4e8: tbz             w0, #0, #0x64b504
    //     0x64b4ec: ldurb           w16, [x1, #-1]
    //     0x64b4f0: ldurb           w17, [x0, #-1]
    //     0x64b4f4: and             x16, x17, x16, lsr #2
    //     0x64b4f8: tst             x16, HEAP, lsr #32
    //     0x64b4fc: b.eq            #0x64b504
    //     0x64b500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b504: ldur            x10, [fp, #-0xb8]
    // 0x64b508: mov             x5, x2
    // 0x64b50c: ldur            x1, [fp, #-0x88]
    // 0x64b510: ldur            x2, [fp, #-0x80]
    // 0x64b514: ldur            x3, [fp, #-0xa8]
    // 0x64b518: b               #0x64b320
    // 0x64b51c: ldur            x0, [fp, #-0x28]
    // 0x64b520: mov             x2, x1
    // 0x64b524: cbnz            x0, #0x64bb84
    // 0x64b528: ldr             x0, [fp, #0x10]
    // 0x64b52c: ldur            x1, [fp, #-0x70]
    // 0x64b530: LoadField: r3 = r0->field_93
    //     0x64b530: ldur            w3, [x0, #0x93]
    // 0x64b534: DecompressPointer r3
    //     0x64b534: add             x3, x3, HEAP, lsl #32
    // 0x64b538: LoadField: r0 = r3->field_b
    //     0x64b538: ldur            w0, [x3, #0xb]
    // 0x64b53c: DecompressPointer r0
    //     0x64b53c: add             x0, x0, HEAP, lsl #32
    // 0x64b540: r4 = LoadInt32Instr(r0)
    //     0x64b540: sbfx            x4, x0, #1, #0x1f
    // 0x64b544: cmp             x4, x1
    // 0x64b548: b.lt            #0x64bbd0
    // 0x64b54c: ldur            x11, [fp, #-0x20]
    // 0x64b550: ldur            x10, [fp, #-0x30]
    // 0x64b554: ldur            x9, [fp, #-0x38]
    // 0x64b558: ldur            x8, [fp, #-0x40]
    // 0x64b55c: ldur            x7, [fp, #-0x48]
    // 0x64b560: ldur            x6, [fp, #-0x50]
    // 0x64b564: ldur            x5, [fp, #-0x58]
    // 0x64b568: ldur            x4, [fp, #-0x60]
    // 0x64b56c: ldur            x0, [fp, #-0x68]
    // 0x64b570: ldur            x12, [fp, #-0x10]
    // 0x64b574: stp             xzr, x3, [SP, #-0x10]!
    // 0x64b578: SaveReg r1
    //     0x64b578: str             x1, [SP, #-8]!
    // 0x64b57c: r0 = removeRange()
    //     0x64b57c: bl              #0xcf5944  ; [dart:core] _GrowableList::removeRange
    // 0x64b580: add             SP, SP, #0x18
    // 0x64b584: r0 = DBusMessage()
    //     0x64b584: bl              #0x6443e0  ; AllocateDBusMessageStub -> DBusMessage (size=0x38)
    // 0x64b588: ldur            x1, [fp, #-0x10]
    // 0x64b58c: StoreField: r0->field_7 = r1
    //     0x64b58c: stur            w1, [x0, #7]
    // 0x64b590: ldur            x1, [fp, #-0x20]
    // 0x64b594: StoreField: r0->field_b = r1
    //     0x64b594: stur            w1, [x0, #0xb]
    // 0x64b598: ldur            x1, [fp, #-0x30]
    // 0x64b59c: StoreField: r0->field_f = r1
    //     0x64b59c: stur            x1, [x0, #0xf]
    // 0x64b5a0: ldur            x1, [fp, #-0x38]
    // 0x64b5a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x64b5a4: stur            w1, [x0, #0x17]
    // 0x64b5a8: ldur            x1, [fp, #-0x40]
    // 0x64b5ac: StoreField: r0->field_1b = r1
    //     0x64b5ac: stur            w1, [x0, #0x1b]
    // 0x64b5b0: ldur            x1, [fp, #-0x48]
    // 0x64b5b4: StoreField: r0->field_1f = r1
    //     0x64b5b4: stur            w1, [x0, #0x1f]
    // 0x64b5b8: ldur            x1, [fp, #-0x50]
    // 0x64b5bc: StoreField: r0->field_23 = r1
    //     0x64b5bc: stur            w1, [x0, #0x23]
    // 0x64b5c0: ldur            x1, [fp, #-0x58]
    // 0x64b5c4: StoreField: r0->field_27 = r1
    //     0x64b5c4: stur            w1, [x0, #0x27]
    // 0x64b5c8: ldur            x1, [fp, #-0x60]
    // 0x64b5cc: StoreField: r0->field_2b = r1
    //     0x64b5cc: stur            w1, [x0, #0x2b]
    // 0x64b5d0: ldur            x1, [fp, #-0x68]
    // 0x64b5d4: StoreField: r0->field_2f = r1
    //     0x64b5d4: stur            w1, [x0, #0x2f]
    // 0x64b5d8: ldur            x1, [fp, #-0x78]
    // 0x64b5dc: StoreField: r0->field_33 = r1
    //     0x64b5dc: stur            w1, [x0, #0x33]
    // 0x64b5e0: LeaveFrame
    //     0x64b5e0: mov             SP, fp
    //     0x64b5e4: ldp             fp, lr, [SP], #0x10
    // 0x64b5e8: ret
    //     0x64b5e8: ret             
    // 0x64b5ec: r0 = "Invalid endian value received"
    //     0x64b5ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc280] "Invalid endian value received"
    //     0x64b5f0: ldr             x0, [x0, #0x280]
    // 0x64b5f4: r0 = Throw()
    //     0x64b5f4: bl              #0xcfcd40  ; ThrowStub
    // 0x64b5f8: brk             #0
    // 0x64b5fc: r0 = "Invalid type received"
    //     0x64b5fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc288] "Invalid type received"
    //     0x64b600: ldr             x0, [x0, #0x288]
    // 0x64b604: r0 = Throw()
    //     0x64b604: bl              #0xcfcd40  ; ThrowStub
    // 0x64b608: brk             #0
    // 0x64b60c: r0 = "Unsupported protocol version"
    //     0x64b60c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc290] "Unsupported protocol version"
    //     0x64b610: ldr             x0, [x0, #0x290]
    // 0x64b614: r0 = Throw()
    //     0x64b614: bl              #0xcfcd40  ; ThrowStub
    // 0x64b618: brk             #0
    // 0x64b61c: ldur            x0, [fp, #-0x88]
    // 0x64b620: r1 = Null
    //     0x64b620: mov             x1, NULL
    // 0x64b624: r2 = 4
    //     0x64b624: movz            x2, #0x4
    // 0x64b628: r0 = AllocateArray()
    //     0x64b628: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b62c: mov             x1, x0
    // 0x64b630: stur            x1, [fp, #-0x80]
    // 0x64b634: r17 = "Invalid message path header of type "
    //     0x64b634: add             x17, PP, #0xc, lsl #12  ; [pp+0xc298] "Invalid message path header of type "
    //     0x64b638: ldr             x17, [x17, #0x298]
    // 0x64b63c: StoreField: r1->field_f = r17
    //     0x64b63c: stur            w17, [x1, #0xf]
    // 0x64b640: ldur            x3, [fp, #-0x88]
    // 0x64b644: r0 = LoadClassIdInstr(r3)
    //     0x64b644: ldurh           w0, [x3, #1]
    // 0x64b648: SaveReg r3
    //     0x64b648: str             x3, [SP, #-8]!
    // 0x64b64c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b64c: add             lr, x0, #0x3bc
    //     0x64b650: ldr             lr, [x21, lr, lsl #3]
    //     0x64b654: blr             lr
    // 0x64b658: add             SP, SP, #8
    // 0x64b65c: ldur            x1, [fp, #-0x80]
    // 0x64b660: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b660: add             x25, x1, #0x13
    //     0x64b664: str             w0, [x25]
    //     0x64b668: tbz             w0, #0, #0x64b684
    //     0x64b66c: ldurb           w16, [x1, #-1]
    //     0x64b670: ldurb           w17, [x0, #-1]
    //     0x64b674: and             x16, x17, x16, lsr #2
    //     0x64b678: tst             x16, HEAP, lsr #32
    //     0x64b67c: b.eq            #0x64b684
    //     0x64b680: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b684: ldur            x16, [fp, #-0x80]
    // 0x64b688: SaveReg r16
    //     0x64b688: str             x16, [SP, #-8]!
    // 0x64b68c: r0 = _interpolate()
    //     0x64b68c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b690: add             SP, SP, #8
    // 0x64b694: r0 = Throw()
    //     0x64b694: bl              #0xcfcd40  ; ThrowStub
    // 0x64b698: brk             #0
    // 0x64b69c: ldur            x0, [fp, #-0x88]
    // 0x64b6a0: r1 = Null
    //     0x64b6a0: mov             x1, NULL
    // 0x64b6a4: r2 = 4
    //     0x64b6a4: movz            x2, #0x4
    // 0x64b6a8: r0 = AllocateArray()
    //     0x64b6a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b6ac: mov             x1, x0
    // 0x64b6b0: stur            x1, [fp, #-0x80]
    // 0x64b6b4: r17 = "Invalid message interface header of type "
    //     0x64b6b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2a0] "Invalid message interface header of type "
    //     0x64b6b8: ldr             x17, [x17, #0x2a0]
    // 0x64b6bc: StoreField: r1->field_f = r17
    //     0x64b6bc: stur            w17, [x1, #0xf]
    // 0x64b6c0: ldur            x3, [fp, #-0x88]
    // 0x64b6c4: r0 = LoadClassIdInstr(r3)
    //     0x64b6c4: ldurh           w0, [x3, #1]
    // 0x64b6c8: SaveReg r3
    //     0x64b6c8: str             x3, [SP, #-8]!
    // 0x64b6cc: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b6cc: add             lr, x0, #0x3bc
    //     0x64b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64b6d4: blr             lr
    // 0x64b6d8: add             SP, SP, #8
    // 0x64b6dc: ldur            x1, [fp, #-0x80]
    // 0x64b6e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b6e0: add             x25, x1, #0x13
    //     0x64b6e4: str             w0, [x25]
    //     0x64b6e8: tbz             w0, #0, #0x64b704
    //     0x64b6ec: ldurb           w16, [x1, #-1]
    //     0x64b6f0: ldurb           w17, [x0, #-1]
    //     0x64b6f4: and             x16, x17, x16, lsr #2
    //     0x64b6f8: tst             x16, HEAP, lsr #32
    //     0x64b6fc: b.eq            #0x64b704
    //     0x64b700: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b704: ldur            x16, [fp, #-0x80]
    // 0x64b708: SaveReg r16
    //     0x64b708: str             x16, [SP, #-8]!
    // 0x64b70c: r0 = _interpolate()
    //     0x64b70c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b710: add             SP, SP, #8
    // 0x64b714: r0 = Throw()
    //     0x64b714: bl              #0xcfcd40  ; ThrowStub
    // 0x64b718: brk             #0
    // 0x64b71c: ldur            x0, [fp, #-0x88]
    // 0x64b720: r1 = Null
    //     0x64b720: mov             x1, NULL
    // 0x64b724: r2 = 4
    //     0x64b724: movz            x2, #0x4
    // 0x64b728: r0 = AllocateArray()
    //     0x64b728: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b72c: mov             x1, x0
    // 0x64b730: stur            x1, [fp, #-0x80]
    // 0x64b734: r17 = "Invalid message member name header of type "
    //     0x64b734: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2a8] "Invalid message member name header of type "
    //     0x64b738: ldr             x17, [x17, #0x2a8]
    // 0x64b73c: StoreField: r1->field_f = r17
    //     0x64b73c: stur            w17, [x1, #0xf]
    // 0x64b740: ldur            x3, [fp, #-0x88]
    // 0x64b744: r0 = LoadClassIdInstr(r3)
    //     0x64b744: ldurh           w0, [x3, #1]
    // 0x64b748: SaveReg r3
    //     0x64b748: str             x3, [SP, #-8]!
    // 0x64b74c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b74c: add             lr, x0, #0x3bc
    //     0x64b750: ldr             lr, [x21, lr, lsl #3]
    //     0x64b754: blr             lr
    // 0x64b758: add             SP, SP, #8
    // 0x64b75c: ldur            x1, [fp, #-0x80]
    // 0x64b760: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b760: add             x25, x1, #0x13
    //     0x64b764: str             w0, [x25]
    //     0x64b768: tbz             w0, #0, #0x64b784
    //     0x64b76c: ldurb           w16, [x1, #-1]
    //     0x64b770: ldurb           w17, [x0, #-1]
    //     0x64b774: and             x16, x17, x16, lsr #2
    //     0x64b778: tst             x16, HEAP, lsr #32
    //     0x64b77c: b.eq            #0x64b784
    //     0x64b780: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b784: ldur            x16, [fp, #-0x80]
    // 0x64b788: SaveReg r16
    //     0x64b788: str             x16, [SP, #-8]!
    // 0x64b78c: r0 = _interpolate()
    //     0x64b78c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b790: add             SP, SP, #8
    // 0x64b794: r0 = Throw()
    //     0x64b794: bl              #0xcfcd40  ; ThrowStub
    // 0x64b798: brk             #0
    // 0x64b79c: ldur            x0, [fp, #-0x88]
    // 0x64b7a0: r1 = Null
    //     0x64b7a0: mov             x1, NULL
    // 0x64b7a4: r2 = 4
    //     0x64b7a4: movz            x2, #0x4
    // 0x64b7a8: r0 = AllocateArray()
    //     0x64b7a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b7ac: mov             x1, x0
    // 0x64b7b0: stur            x1, [fp, #-0x80]
    // 0x64b7b4: r17 = "Invalid message error name header of type "
    //     0x64b7b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2b0] "Invalid message error name header of type "
    //     0x64b7b8: ldr             x17, [x17, #0x2b0]
    // 0x64b7bc: StoreField: r1->field_f = r17
    //     0x64b7bc: stur            w17, [x1, #0xf]
    // 0x64b7c0: ldur            x3, [fp, #-0x88]
    // 0x64b7c4: r0 = LoadClassIdInstr(r3)
    //     0x64b7c4: ldurh           w0, [x3, #1]
    // 0x64b7c8: SaveReg r3
    //     0x64b7c8: str             x3, [SP, #-8]!
    // 0x64b7cc: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b7cc: add             lr, x0, #0x3bc
    //     0x64b7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64b7d4: blr             lr
    // 0x64b7d8: add             SP, SP, #8
    // 0x64b7dc: ldur            x1, [fp, #-0x80]
    // 0x64b7e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b7e0: add             x25, x1, #0x13
    //     0x64b7e4: str             w0, [x25]
    //     0x64b7e8: tbz             w0, #0, #0x64b804
    //     0x64b7ec: ldurb           w16, [x1, #-1]
    //     0x64b7f0: ldurb           w17, [x0, #-1]
    //     0x64b7f4: and             x16, x17, x16, lsr #2
    //     0x64b7f8: tst             x16, HEAP, lsr #32
    //     0x64b7fc: b.eq            #0x64b804
    //     0x64b800: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b804: ldur            x16, [fp, #-0x80]
    // 0x64b808: SaveReg r16
    //     0x64b808: str             x16, [SP, #-8]!
    // 0x64b80c: r0 = _interpolate()
    //     0x64b80c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b810: add             SP, SP, #8
    // 0x64b814: r0 = Throw()
    //     0x64b814: bl              #0xcfcd40  ; ThrowStub
    // 0x64b818: brk             #0
    // 0x64b81c: r0 = FormatException()
    //     0x64b81c: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x64b820: r17 = "Error name too long"
    //     0x64b820: add             x17, PP, #0xb, lsl #12  ; [pp+0xbea0] "Error name too long"
    //     0x64b824: ldr             x17, [x17, #0xea0]
    // 0x64b828: StoreField: r0->field_7 = r17
    //     0x64b828: stur            w17, [x0, #7]
    // 0x64b82c: r0 = Throw()
    //     0x64b82c: bl              #0xcfcd40  ; ThrowStub
    // 0x64b830: brk             #0
    // 0x64b834: r0 = FormatException()
    //     0x64b834: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x64b838: r17 = "Error name needs at least two elements"
    //     0x64b838: add             x17, PP, #0xb, lsl #12  ; [pp+0xbea8] "Error name needs at least two elements"
    //     0x64b83c: ldr             x17, [x17, #0xea8]
    // 0x64b840: StoreField: r0->field_7 = r17
    //     0x64b840: stur            w17, [x0, #7]
    // 0x64b844: r0 = Throw()
    //     0x64b844: bl              #0xcfcd40  ; ThrowStub
    // 0x64b848: brk             #0
    // 0x64b84c: ldur            x0, [fp, #-0xb0]
    // 0x64b850: r0 = ConcurrentModificationError()
    //     0x64b850: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64b854: ldur            x3, [fp, #-0xb0]
    // 0x64b858: StoreField: r0->field_b = r3
    //     0x64b858: stur            w3, [x0, #0xb]
    // 0x64b85c: r0 = Throw()
    //     0x64b85c: bl              #0xcfcd40  ; ThrowStub
    // 0x64b860: brk             #0
    // 0x64b864: r0 = FormatException()
    //     0x64b864: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x64b868: r17 = "Invalid element in error name"
    //     0x64b868: add             x17, PP, #0xb, lsl #12  ; [pp+0xbeb0] "Invalid element in error name"
    //     0x64b86c: ldr             x17, [x17, #0xeb0]
    // 0x64b870: StoreField: r0->field_7 = r17
    //     0x64b870: stur            w17, [x0, #7]
    // 0x64b874: r0 = Throw()
    //     0x64b874: bl              #0xcfcd40  ; ThrowStub
    // 0x64b878: brk             #0
    // 0x64b87c: ldur            x0, [fp, #-0x88]
    // 0x64b880: r1 = Null
    //     0x64b880: mov             x1, NULL
    // 0x64b884: r2 = 4
    //     0x64b884: movz            x2, #0x4
    // 0x64b888: r0 = AllocateArray()
    //     0x64b888: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b88c: mov             x1, x0
    // 0x64b890: stur            x1, [fp, #-0x80]
    // 0x64b894: r17 = "Invalid message reply serial header of type "
    //     0x64b894: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2b8] "Invalid message reply serial header of type "
    //     0x64b898: ldr             x17, [x17, #0x2b8]
    // 0x64b89c: StoreField: r1->field_f = r17
    //     0x64b89c: stur            w17, [x1, #0xf]
    // 0x64b8a0: ldur            x3, [fp, #-0x88]
    // 0x64b8a4: r0 = LoadClassIdInstr(r3)
    //     0x64b8a4: ldurh           w0, [x3, #1]
    // 0x64b8a8: SaveReg r3
    //     0x64b8a8: str             x3, [SP, #-8]!
    // 0x64b8ac: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b8ac: add             lr, x0, #0x3bc
    //     0x64b8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x64b8b4: blr             lr
    // 0x64b8b8: add             SP, SP, #8
    // 0x64b8bc: ldur            x1, [fp, #-0x80]
    // 0x64b8c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b8c0: add             x25, x1, #0x13
    //     0x64b8c4: str             w0, [x25]
    //     0x64b8c8: tbz             w0, #0, #0x64b8e4
    //     0x64b8cc: ldurb           w16, [x1, #-1]
    //     0x64b8d0: ldurb           w17, [x0, #-1]
    //     0x64b8d4: and             x16, x17, x16, lsr #2
    //     0x64b8d8: tst             x16, HEAP, lsr #32
    //     0x64b8dc: b.eq            #0x64b8e4
    //     0x64b8e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b8e4: ldur            x16, [fp, #-0x80]
    // 0x64b8e8: SaveReg r16
    //     0x64b8e8: str             x16, [SP, #-8]!
    // 0x64b8ec: r0 = _interpolate()
    //     0x64b8ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b8f0: add             SP, SP, #8
    // 0x64b8f4: r0 = Throw()
    //     0x64b8f4: bl              #0xcfcd40  ; ThrowStub
    // 0x64b8f8: brk             #0
    // 0x64b8fc: ldur            x0, [fp, #-0x88]
    // 0x64b900: r1 = Null
    //     0x64b900: mov             x1, NULL
    // 0x64b904: r2 = 4
    //     0x64b904: movz            x2, #0x4
    // 0x64b908: r0 = AllocateArray()
    //     0x64b908: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b90c: mov             x1, x0
    // 0x64b910: stur            x1, [fp, #-0x80]
    // 0x64b914: r17 = "Invalid message destination header of type "
    //     0x64b914: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2c0] "Invalid message destination header of type "
    //     0x64b918: ldr             x17, [x17, #0x2c0]
    // 0x64b91c: StoreField: r1->field_f = r17
    //     0x64b91c: stur            w17, [x1, #0xf]
    // 0x64b920: ldur            x3, [fp, #-0x88]
    // 0x64b924: r0 = LoadClassIdInstr(r3)
    //     0x64b924: ldurh           w0, [x3, #1]
    // 0x64b928: SaveReg r3
    //     0x64b928: str             x3, [SP, #-8]!
    // 0x64b92c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b92c: add             lr, x0, #0x3bc
    //     0x64b930: ldr             lr, [x21, lr, lsl #3]
    //     0x64b934: blr             lr
    // 0x64b938: add             SP, SP, #8
    // 0x64b93c: ldur            x1, [fp, #-0x80]
    // 0x64b940: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b940: add             x25, x1, #0x13
    //     0x64b944: str             w0, [x25]
    //     0x64b948: tbz             w0, #0, #0x64b964
    //     0x64b94c: ldurb           w16, [x1, #-1]
    //     0x64b950: ldurb           w17, [x0, #-1]
    //     0x64b954: and             x16, x17, x16, lsr #2
    //     0x64b958: tst             x16, HEAP, lsr #32
    //     0x64b95c: b.eq            #0x64b964
    //     0x64b960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b964: ldur            x16, [fp, #-0x80]
    // 0x64b968: SaveReg r16
    //     0x64b968: str             x16, [SP, #-8]!
    // 0x64b96c: r0 = _interpolate()
    //     0x64b96c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b970: add             SP, SP, #8
    // 0x64b974: r0 = Throw()
    //     0x64b974: bl              #0xcfcd40  ; ThrowStub
    // 0x64b978: brk             #0
    // 0x64b97c: ldur            x0, [fp, #-0x88]
    // 0x64b980: r1 = Null
    //     0x64b980: mov             x1, NULL
    // 0x64b984: r2 = 4
    //     0x64b984: movz            x2, #0x4
    // 0x64b988: r0 = AllocateArray()
    //     0x64b988: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64b98c: mov             x1, x0
    // 0x64b990: stur            x1, [fp, #-0x80]
    // 0x64b994: r17 = "Invalid message sender header of type "
    //     0x64b994: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2c8] "Invalid message sender header of type "
    //     0x64b998: ldr             x17, [x17, #0x2c8]
    // 0x64b99c: StoreField: r1->field_f = r17
    //     0x64b99c: stur            w17, [x1, #0xf]
    // 0x64b9a0: ldur            x3, [fp, #-0x88]
    // 0x64b9a4: r0 = LoadClassIdInstr(r3)
    //     0x64b9a4: ldurh           w0, [x3, #1]
    // 0x64b9a8: SaveReg r3
    //     0x64b9a8: str             x3, [SP, #-8]!
    // 0x64b9ac: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64b9ac: add             lr, x0, #0x3bc
    //     0x64b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x64b9b4: blr             lr
    // 0x64b9b8: add             SP, SP, #8
    // 0x64b9bc: ldur            x1, [fp, #-0x80]
    // 0x64b9c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x64b9c0: add             x25, x1, #0x13
    //     0x64b9c4: str             w0, [x25]
    //     0x64b9c8: tbz             w0, #0, #0x64b9e4
    //     0x64b9cc: ldurb           w16, [x1, #-1]
    //     0x64b9d0: ldurb           w17, [x0, #-1]
    //     0x64b9d4: and             x16, x17, x16, lsr #2
    //     0x64b9d8: tst             x16, HEAP, lsr #32
    //     0x64b9dc: b.eq            #0x64b9e4
    //     0x64b9e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64b9e4: ldur            x16, [fp, #-0x80]
    // 0x64b9e8: SaveReg r16
    //     0x64b9e8: str             x16, [SP, #-8]!
    // 0x64b9ec: r0 = _interpolate()
    //     0x64b9ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64b9f0: add             SP, SP, #8
    // 0x64b9f4: r0 = Throw()
    //     0x64b9f4: bl              #0xcfcd40  ; ThrowStub
    // 0x64b9f8: brk             #0
    // 0x64b9fc: r0 = "Sender contains non-unique bus name"
    //     0x64b9fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2d0] "Sender contains non-unique bus name"
    //     0x64ba00: ldr             x0, [x0, #0x2d0]
    // 0x64ba04: r0 = Throw()
    //     0x64ba04: bl              #0xcfcd40  ; ThrowStub
    // 0x64ba08: brk             #0
    // 0x64ba0c: ldur            x0, [fp, #-0x88]
    // 0x64ba10: r1 = Null
    //     0x64ba10: mov             x1, NULL
    // 0x64ba14: r2 = 4
    //     0x64ba14: movz            x2, #0x4
    // 0x64ba18: r0 = AllocateArray()
    //     0x64ba18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64ba1c: mov             x1, x0
    // 0x64ba20: stur            x1, [fp, #-0x80]
    // 0x64ba24: r17 = "Invalid message signature of type "
    //     0x64ba24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2d8] "Invalid message signature of type "
    //     0x64ba28: ldr             x17, [x17, #0x2d8]
    // 0x64ba2c: StoreField: r1->field_f = r17
    //     0x64ba2c: stur            w17, [x1, #0xf]
    // 0x64ba30: ldur            x3, [fp, #-0x88]
    // 0x64ba34: r0 = LoadClassIdInstr(r3)
    //     0x64ba34: ldurh           w0, [x3, #1]
    // 0x64ba38: SaveReg r3
    //     0x64ba38: str             x3, [SP, #-8]!
    // 0x64ba3c: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64ba3c: add             lr, x0, #0x3bc
    //     0x64ba40: ldr             lr, [x21, lr, lsl #3]
    //     0x64ba44: blr             lr
    // 0x64ba48: add             SP, SP, #8
    // 0x64ba4c: ldur            x1, [fp, #-0x80]
    // 0x64ba50: ArrayStore: r1[1] = r0  ; List_4
    //     0x64ba50: add             x25, x1, #0x13
    //     0x64ba54: str             w0, [x25]
    //     0x64ba58: tbz             w0, #0, #0x64ba74
    //     0x64ba5c: ldurb           w16, [x1, #-1]
    //     0x64ba60: ldurb           w17, [x0, #-1]
    //     0x64ba64: and             x16, x17, x16, lsr #2
    //     0x64ba68: tst             x16, HEAP, lsr #32
    //     0x64ba6c: b.eq            #0x64ba74
    //     0x64ba70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64ba74: ldur            x16, [fp, #-0x80]
    // 0x64ba78: SaveReg r16
    //     0x64ba78: str             x16, [SP, #-8]!
    // 0x64ba7c: r0 = _interpolate()
    //     0x64ba7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64ba80: add             SP, SP, #8
    // 0x64ba84: r0 = Throw()
    //     0x64ba84: bl              #0xcfcd40  ; ThrowStub
    // 0x64ba88: brk             #0
    // 0x64ba8c: ldur            x0, [fp, #-0x88]
    // 0x64ba90: r0 = ConcurrentModificationError()
    //     0x64ba90: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64ba94: ldur            x3, [fp, #-0x88]
    // 0x64ba98: StoreField: r0->field_b = r3
    //     0x64ba98: stur            w3, [x0, #0xb]
    // 0x64ba9c: r0 = Throw()
    //     0x64ba9c: bl              #0xcfcd40  ; ThrowStub
    // 0x64baa0: brk             #0
    // 0x64baa4: ldur            x3, [fp, #-0x28]
    // 0x64baa8: ldur            x0, [fp, #-0x18]
    // 0x64baac: r1 = Null
    //     0x64baac: mov             x1, NULL
    // 0x64bab0: r2 = 8
    //     0x64bab0: movz            x2, #0x8
    // 0x64bab4: r0 = AllocateArray()
    //     0x64bab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64bab8: mov             x2, x0
    // 0x64babc: r17 = "Message data of size "
    //     0x64babc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2e0] "Message data of size "
    //     0x64bac0: ldr             x17, [x17, #0x2e0]
    // 0x64bac4: StoreField: r2->field_f = r17
    //     0x64bac4: stur            w17, [x2, #0xf]
    // 0x64bac8: ldur            x6, [fp, #-0x28]
    // 0x64bacc: r0 = BoxInt64Instr(r6)
    //     0x64bacc: sbfiz           x0, x6, #1, #0x1f
    //     0x64bad0: cmp             x6, x0, asr #1
    //     0x64bad4: b.eq            #0x64bae0
    //     0x64bad8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64badc: stur            x6, [x0, #7]
    // 0x64bae0: StoreField: r2->field_13 = r0
    //     0x64bae0: stur            w0, [x2, #0x13]
    // 0x64bae4: r17 = " too large to contain "
    //     0x64bae4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2e8] " too large to contain "
    //     0x64bae8: ldr             x17, [x17, #0x2e8]
    // 0x64baec: ArrayStore: r2[0] = r17  ; List_4
    //     0x64baec: stur            w17, [x2, #0x17]
    // 0x64baf0: ldur            x7, [fp, #-0x18]
    // 0x64baf4: LoadField: r0 = r7->field_7
    //     0x64baf4: ldur            w0, [x7, #7]
    // 0x64baf8: DecompressPointer r0
    //     0x64baf8: add             x0, x0, HEAP, lsl #32
    // 0x64bafc: StoreField: r2->field_1b = r0
    //     0x64bafc: stur            w0, [x2, #0x1b]
    // 0x64bb00: SaveReg r2
    //     0x64bb00: str             x2, [SP, #-8]!
    // 0x64bb04: r0 = _interpolate()
    //     0x64bb04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64bb08: add             SP, SP, #8
    // 0x64bb0c: r0 = Throw()
    //     0x64bb0c: bl              #0xcfcd40  ; ThrowStub
    // 0x64bb10: brk             #0
    // 0x64bb14: ldur            x0, [fp, #-0x28]
    // 0x64bb18: ldur            x3, [fp, #-0x18]
    // 0x64bb1c: r1 = Null
    //     0x64bb1c: mov             x1, NULL
    // 0x64bb20: r2 = 8
    //     0x64bb20: movz            x2, #0x8
    // 0x64bb24: r0 = AllocateArray()
    //     0x64bb24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64bb28: mov             x2, x0
    // 0x64bb2c: r17 = "Message data of size "
    //     0x64bb2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2e0] "Message data of size "
    //     0x64bb30: ldr             x17, [x17, #0x2e0]
    // 0x64bb34: StoreField: r2->field_f = r17
    //     0x64bb34: stur            w17, [x2, #0xf]
    // 0x64bb38: ldur            x3, [fp, #-0x28]
    // 0x64bb3c: r0 = BoxInt64Instr(r3)
    //     0x64bb3c: sbfiz           x0, x3, #1, #0x1f
    //     0x64bb40: cmp             x3, x0, asr #1
    //     0x64bb44: b.eq            #0x64bb50
    //     0x64bb48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64bb4c: stur            x3, [x0, #7]
    // 0x64bb50: StoreField: r2->field_13 = r0
    //     0x64bb50: stur            w0, [x2, #0x13]
    // 0x64bb54: r17 = " too small to contain "
    //     0x64bb54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2f0] " too small to contain "
    //     0x64bb58: ldr             x17, [x17, #0x2f0]
    // 0x64bb5c: ArrayStore: r2[0] = r17  ; List_4
    //     0x64bb5c: stur            w17, [x2, #0x17]
    // 0x64bb60: ldur            x4, [fp, #-0x18]
    // 0x64bb64: LoadField: r0 = r4->field_7
    //     0x64bb64: ldur            w0, [x4, #7]
    // 0x64bb68: DecompressPointer r0
    //     0x64bb68: add             x0, x0, HEAP, lsl #32
    // 0x64bb6c: StoreField: r2->field_1b = r0
    //     0x64bb6c: stur            w0, [x2, #0x1b]
    // 0x64bb70: SaveReg r2
    //     0x64bb70: str             x2, [SP, #-8]!
    // 0x64bb74: r0 = _interpolate()
    //     0x64bb74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64bb78: add             SP, SP, #8
    // 0x64bb7c: r0 = Throw()
    //     0x64bb7c: bl              #0xcfcd40  ; ThrowStub
    // 0x64bb80: brk             #0
    // 0x64bb84: r1 = Null
    //     0x64bb84: mov             x1, NULL
    // 0x64bb88: r2 = 4
    //     0x64bb88: movz            x2, #0x4
    // 0x64bb8c: r0 = AllocateArray()
    //     0x64bb8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64bb90: mov             x2, x0
    // 0x64bb94: r17 = "Message has no signature but contains data of length "
    //     0x64bb94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2f8] "Message has no signature but contains data of length "
    //     0x64bb98: ldr             x17, [x17, #0x2f8]
    // 0x64bb9c: StoreField: r2->field_f = r17
    //     0x64bb9c: stur            w17, [x2, #0xf]
    // 0x64bba0: ldur            x3, [fp, #-0x28]
    // 0x64bba4: r0 = BoxInt64Instr(r3)
    //     0x64bba4: sbfiz           x0, x3, #1, #0x1f
    //     0x64bba8: cmp             x3, x0, asr #1
    //     0x64bbac: b.eq            #0x64bbb8
    //     0x64bbb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64bbb4: stur            x3, [x0, #7]
    // 0x64bbb8: StoreField: r2->field_13 = r0
    //     0x64bbb8: stur            w0, [x2, #0x13]
    // 0x64bbbc: SaveReg r2
    //     0x64bbbc: str             x2, [SP, #-8]!
    // 0x64bbc0: r0 = _interpolate()
    //     0x64bbc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64bbc4: add             SP, SP, #8
    // 0x64bbc8: r0 = Throw()
    //     0x64bbc8: bl              #0xcfcd40  ; ThrowStub
    // 0x64bbcc: brk             #0
    // 0x64bbd0: r0 = "Insufficient file descriptors received"
    //     0x64bbd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc300] "Insufficient file descriptors received"
    //     0x64bbd4: ldr             x0, [x0, #0x300]
    // 0x64bbd8: r0 = Throw()
    //     0x64bbd8: bl              #0xcfcd40  ; ThrowStub
    // 0x64bbdc: brk             #0
    // 0x64bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bbe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bbe4: b               #0x64a324
    // 0x64bbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc04: b               #0x64a774
    // 0x64bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc0c: b               #0x64ad00
    // 0x64bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bc10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bc14: b               #0x64b344
    // 0x64bc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64bc18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDBusValue(/* No info */) {
    // ** addr: 0x64bc1c, size: 0x7c4
    // 0x64bc1c: EnterFrame
    //     0x64bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc20: mov             fp, SP
    // 0x64bc24: AllocStack(0x18)
    //     0x64bc24: sub             SP, SP, #0x18
    // 0x64bc28: CheckStackOverflow
    //     0x64bc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc2c: cmp             SP, x16
    //     0x64bc30: b.ls            #0x64c3d0
    // 0x64bc34: ldr             x0, [fp, #0x20]
    // 0x64bc38: LoadField: r1 = r0->field_7
    //     0x64bc38: ldur            w1, [x0, #7]
    // 0x64bc3c: DecompressPointer r1
    //     0x64bc3c: add             x1, x1, HEAP, lsl #32
    // 0x64bc40: stur            x1, [fp, #-8]
    // 0x64bc44: r0 = LoadClassIdInstr(r1)
    //     0x64bc44: ldurh           w0, [x1, #1]
    // 0x64bc48: r16 = "y"
    //     0x64bc48: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0x64bc4c: stp             x16, x1, [SP, #-0x10]!
    // 0x64bc50: mov             lr, x0
    // 0x64bc54: ldr             lr, [x21, lr, lsl #3]
    // 0x64bc58: blr             lr
    // 0x64bc5c: add             SP, SP, #0x10
    // 0x64bc60: tbnz            w0, #4, #0x64bc80
    // 0x64bc64: ldr             x16, [fp, #0x28]
    // 0x64bc68: SaveReg r16
    //     0x64bc68: str             x16, [SP, #-8]!
    // 0x64bc6c: r0 = readDBusByte()
    //     0x64bc6c: bl              #0x64e1f8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusByte
    // 0x64bc70: add             SP, SP, #8
    // 0x64bc74: LeaveFrame
    //     0x64bc74: mov             SP, fp
    //     0x64bc78: ldp             fp, lr, [SP], #0x10
    // 0x64bc7c: ret
    //     0x64bc7c: ret             
    // 0x64bc80: ldur            x1, [fp, #-8]
    // 0x64bc84: r0 = LoadClassIdInstr(r1)
    //     0x64bc84: ldurh           w0, [x1, #1]
    // 0x64bc88: r16 = "b"
    //     0x64bc88: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "b"
    // 0x64bc8c: stp             x16, x1, [SP, #-0x10]!
    // 0x64bc90: mov             lr, x0
    // 0x64bc94: ldr             lr, [x21, lr, lsl #3]
    // 0x64bc98: blr             lr
    // 0x64bc9c: add             SP, SP, #0x10
    // 0x64bca0: tbnz            w0, #4, #0x64bcc4
    // 0x64bca4: ldr             x16, [fp, #0x28]
    // 0x64bca8: ldr             lr, [fp, #0x18]
    // 0x64bcac: stp             lr, x16, [SP, #-0x10]!
    // 0x64bcb0: r0 = readDBusBoolean()
    //     0x64bcb0: bl              #0x64daa4  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusBoolean
    // 0x64bcb4: add             SP, SP, #0x10
    // 0x64bcb8: LeaveFrame
    //     0x64bcb8: mov             SP, fp
    //     0x64bcbc: ldp             fp, lr, [SP], #0x10
    // 0x64bcc0: ret
    //     0x64bcc0: ret             
    // 0x64bcc4: ldur            x1, [fp, #-8]
    // 0x64bcc8: r0 = LoadClassIdInstr(r1)
    //     0x64bcc8: ldurh           w0, [x1, #1]
    // 0x64bccc: r16 = "n"
    //     0x64bccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "n"
    //     0x64bcd0: ldr             x16, [x16, #0xc80]
    // 0x64bcd4: stp             x16, x1, [SP, #-0x10]!
    // 0x64bcd8: mov             lr, x0
    // 0x64bcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x64bce0: blr             lr
    // 0x64bce4: add             SP, SP, #0x10
    // 0x64bce8: tbnz            w0, #4, #0x64bd0c
    // 0x64bcec: ldr             x16, [fp, #0x28]
    // 0x64bcf0: ldr             lr, [fp, #0x18]
    // 0x64bcf4: stp             lr, x16, [SP, #-0x10]!
    // 0x64bcf8: r0 = readDBusInt16()
    //     0x64bcf8: bl              #0x64d954  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusInt16
    // 0x64bcfc: add             SP, SP, #0x10
    // 0x64bd00: LeaveFrame
    //     0x64bd00: mov             SP, fp
    //     0x64bd04: ldp             fp, lr, [SP], #0x10
    // 0x64bd08: ret
    //     0x64bd08: ret             
    // 0x64bd0c: ldur            x1, [fp, #-8]
    // 0x64bd10: r0 = LoadClassIdInstr(r1)
    //     0x64bd10: ldurh           w0, [x1, #1]
    // 0x64bd14: r16 = "q"
    //     0x64bd14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] "q"
    //     0x64bd18: ldr             x16, [x16, #0xc88]
    // 0x64bd1c: stp             x16, x1, [SP, #-0x10]!
    // 0x64bd20: mov             lr, x0
    // 0x64bd24: ldr             lr, [x21, lr, lsl #3]
    // 0x64bd28: blr             lr
    // 0x64bd2c: add             SP, SP, #0x10
    // 0x64bd30: tbnz            w0, #4, #0x64bd54
    // 0x64bd34: ldr             x16, [fp, #0x28]
    // 0x64bd38: ldr             lr, [fp, #0x18]
    // 0x64bd3c: stp             lr, x16, [SP, #-0x10]!
    // 0x64bd40: r0 = readDBusUint16()
    //     0x64bd40: bl              #0x64d804  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint16
    // 0x64bd44: add             SP, SP, #0x10
    // 0x64bd48: LeaveFrame
    //     0x64bd48: mov             SP, fp
    //     0x64bd4c: ldp             fp, lr, [SP], #0x10
    // 0x64bd50: ret
    //     0x64bd50: ret             
    // 0x64bd54: ldur            x1, [fp, #-8]
    // 0x64bd58: r0 = LoadClassIdInstr(r1)
    //     0x64bd58: ldurh           w0, [x1, #1]
    // 0x64bd5c: r16 = "i"
    //     0x64bd5c: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] "i"
    // 0x64bd60: stp             x16, x1, [SP, #-0x10]!
    // 0x64bd64: mov             lr, x0
    // 0x64bd68: ldr             lr, [x21, lr, lsl #3]
    // 0x64bd6c: blr             lr
    // 0x64bd70: add             SP, SP, #0x10
    // 0x64bd74: tbnz            w0, #4, #0x64bd98
    // 0x64bd78: ldr             x16, [fp, #0x28]
    // 0x64bd7c: ldr             lr, [fp, #0x18]
    // 0x64bd80: stp             lr, x16, [SP, #-0x10]!
    // 0x64bd84: r0 = readDBusInt32()
    //     0x64bd84: bl              #0x64d6b4  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusInt32
    // 0x64bd88: add             SP, SP, #0x10
    // 0x64bd8c: LeaveFrame
    //     0x64bd8c: mov             SP, fp
    //     0x64bd90: ldp             fp, lr, [SP], #0x10
    // 0x64bd94: ret
    //     0x64bd94: ret             
    // 0x64bd98: ldur            x1, [fp, #-8]
    // 0x64bd9c: r0 = LoadClassIdInstr(r1)
    //     0x64bd9c: ldurh           w0, [x1, #1]
    // 0x64bda0: r16 = "u"
    //     0x64bda0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0x64bda4: ldr             x16, [x16, #0xc90]
    // 0x64bda8: stp             x16, x1, [SP, #-0x10]!
    // 0x64bdac: mov             lr, x0
    // 0x64bdb0: ldr             lr, [x21, lr, lsl #3]
    // 0x64bdb4: blr             lr
    // 0x64bdb8: add             SP, SP, #0x10
    // 0x64bdbc: tbnz            w0, #4, #0x64bde0
    // 0x64bdc0: ldr             x16, [fp, #0x28]
    // 0x64bdc4: ldr             lr, [fp, #0x18]
    // 0x64bdc8: stp             lr, x16, [SP, #-0x10]!
    // 0x64bdcc: r0 = readDBusUint32()
    //     0x64bdcc: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64bdd0: add             SP, SP, #0x10
    // 0x64bdd4: LeaveFrame
    //     0x64bdd4: mov             SP, fp
    //     0x64bdd8: ldp             fp, lr, [SP], #0x10
    // 0x64bddc: ret
    //     0x64bddc: ret             
    // 0x64bde0: ldur            x1, [fp, #-8]
    // 0x64bde4: r0 = LoadClassIdInstr(r1)
    //     0x64bde4: ldurh           w0, [x1, #1]
    // 0x64bde8: r16 = "x"
    //     0x64bde8: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x64bdec: stp             x16, x1, [SP, #-0x10]!
    // 0x64bdf0: mov             lr, x0
    // 0x64bdf4: ldr             lr, [x21, lr, lsl #3]
    // 0x64bdf8: blr             lr
    // 0x64bdfc: add             SP, SP, #0x10
    // 0x64be00: tbnz            w0, #4, #0x64be24
    // 0x64be04: ldr             x16, [fp, #0x28]
    // 0x64be08: ldr             lr, [fp, #0x18]
    // 0x64be0c: stp             lr, x16, [SP, #-0x10]!
    // 0x64be10: r0 = readDBusInt64()
    //     0x64be10: bl              #0x64d564  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusInt64
    // 0x64be14: add             SP, SP, #0x10
    // 0x64be18: LeaveFrame
    //     0x64be18: mov             SP, fp
    //     0x64be1c: ldp             fp, lr, [SP], #0x10
    // 0x64be20: ret
    //     0x64be20: ret             
    // 0x64be24: ldur            x1, [fp, #-8]
    // 0x64be28: r0 = LoadClassIdInstr(r1)
    //     0x64be28: ldurh           w0, [x1, #1]
    // 0x64be2c: r16 = "t"
    //     0x64be2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "t"
    //     0x64be30: ldr             x16, [x16, #0xc98]
    // 0x64be34: stp             x16, x1, [SP, #-0x10]!
    // 0x64be38: mov             lr, x0
    // 0x64be3c: ldr             lr, [x21, lr, lsl #3]
    // 0x64be40: blr             lr
    // 0x64be44: add             SP, SP, #0x10
    // 0x64be48: tbnz            w0, #4, #0x64be6c
    // 0x64be4c: ldr             x16, [fp, #0x28]
    // 0x64be50: ldr             lr, [fp, #0x18]
    // 0x64be54: stp             lr, x16, [SP, #-0x10]!
    // 0x64be58: r0 = readDBusUint64()
    //     0x64be58: bl              #0x64d414  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint64
    // 0x64be5c: add             SP, SP, #0x10
    // 0x64be60: LeaveFrame
    //     0x64be60: mov             SP, fp
    //     0x64be64: ldp             fp, lr, [SP], #0x10
    // 0x64be68: ret
    //     0x64be68: ret             
    // 0x64be6c: ldur            x1, [fp, #-8]
    // 0x64be70: r0 = LoadClassIdInstr(r1)
    //     0x64be70: ldurh           w0, [x1, #1]
    // 0x64be74: r16 = "d"
    //     0x64be74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0x64be78: ldr             x16, [x16, #0xca0]
    // 0x64be7c: stp             x16, x1, [SP, #-0x10]!
    // 0x64be80: mov             lr, x0
    // 0x64be84: ldr             lr, [x21, lr, lsl #3]
    // 0x64be88: blr             lr
    // 0x64be8c: add             SP, SP, #0x10
    // 0x64be90: tbnz            w0, #4, #0x64beb4
    // 0x64be94: ldr             x16, [fp, #0x28]
    // 0x64be98: ldr             lr, [fp, #0x18]
    // 0x64be9c: stp             lr, x16, [SP, #-0x10]!
    // 0x64bea0: r0 = readDBusDouble()
    //     0x64bea0: bl              #0x64d23c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusDouble
    // 0x64bea4: add             SP, SP, #0x10
    // 0x64bea8: LeaveFrame
    //     0x64bea8: mov             SP, fp
    //     0x64beac: ldp             fp, lr, [SP], #0x10
    // 0x64beb0: ret
    //     0x64beb0: ret             
    // 0x64beb4: ldur            x1, [fp, #-8]
    // 0x64beb8: r0 = LoadClassIdInstr(r1)
    //     0x64beb8: ldurh           w0, [x1, #1]
    // 0x64bebc: r16 = "s"
    //     0x64bebc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x64bec0: ldr             x16, [x16, #0xa30]
    // 0x64bec4: stp             x16, x1, [SP, #-0x10]!
    // 0x64bec8: mov             lr, x0
    // 0x64becc: ldr             lr, [x21, lr, lsl #3]
    // 0x64bed0: blr             lr
    // 0x64bed4: add             SP, SP, #0x10
    // 0x64bed8: tbnz            w0, #4, #0x64befc
    // 0x64bedc: ldr             x16, [fp, #0x28]
    // 0x64bee0: ldr             lr, [fp, #0x18]
    // 0x64bee4: stp             lr, x16, [SP, #-0x10]!
    // 0x64bee8: r0 = readDBusString()
    //     0x64bee8: bl              #0x64d0dc  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusString
    // 0x64beec: add             SP, SP, #0x10
    // 0x64bef0: LeaveFrame
    //     0x64bef0: mov             SP, fp
    //     0x64bef4: ldp             fp, lr, [SP], #0x10
    // 0x64bef8: ret
    //     0x64bef8: ret             
    // 0x64befc: ldur            x1, [fp, #-8]
    // 0x64bf00: r0 = LoadClassIdInstr(r1)
    //     0x64bf00: ldurh           w0, [x1, #1]
    // 0x64bf04: r16 = "o"
    //     0x64bf04: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "o"
    //     0x64bf08: ldr             x16, [x16, #0xa40]
    // 0x64bf0c: stp             x16, x1, [SP, #-0x10]!
    // 0x64bf10: mov             lr, x0
    // 0x64bf14: ldr             lr, [x21, lr, lsl #3]
    // 0x64bf18: blr             lr
    // 0x64bf1c: add             SP, SP, #0x10
    // 0x64bf20: tbnz            w0, #4, #0x64bf44
    // 0x64bf24: ldr             x16, [fp, #0x28]
    // 0x64bf28: ldr             lr, [fp, #0x18]
    // 0x64bf2c: stp             lr, x16, [SP, #-0x10]!
    // 0x64bf30: r0 = readDBusObjectPath()
    //     0x64bf30: bl              #0x64d05c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusObjectPath
    // 0x64bf34: add             SP, SP, #0x10
    // 0x64bf38: LeaveFrame
    //     0x64bf38: mov             SP, fp
    //     0x64bf3c: ldp             fp, lr, [SP], #0x10
    // 0x64bf40: ret
    //     0x64bf40: ret             
    // 0x64bf44: ldur            x1, [fp, #-8]
    // 0x64bf48: r0 = LoadClassIdInstr(r1)
    //     0x64bf48: ldurh           w0, [x1, #1]
    // 0x64bf4c: r16 = "g"
    //     0x64bf4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "g"
    //     0x64bf50: ldr             x16, [x16, #0xa50]
    // 0x64bf54: stp             x16, x1, [SP, #-0x10]!
    // 0x64bf58: mov             lr, x0
    // 0x64bf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x64bf60: blr             lr
    // 0x64bf64: add             SP, SP, #0x10
    // 0x64bf68: tbnz            w0, #4, #0x64bf88
    // 0x64bf6c: ldr             x16, [fp, #0x28]
    // 0x64bf70: SaveReg r16
    //     0x64bf70: str             x16, [SP, #-8]!
    // 0x64bf74: r0 = readDBusSignature()
    //     0x64bf74: bl              #0x64cdf0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusSignature
    // 0x64bf78: add             SP, SP, #8
    // 0x64bf7c: LeaveFrame
    //     0x64bf7c: mov             SP, fp
    //     0x64bf80: ldp             fp, lr, [SP], #0x10
    // 0x64bf84: ret
    //     0x64bf84: ret             
    // 0x64bf88: ldur            x1, [fp, #-8]
    // 0x64bf8c: r0 = LoadClassIdInstr(r1)
    //     0x64bf8c: ldurh           w0, [x1, #1]
    // 0x64bf90: r16 = "v"
    //     0x64bf90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x64bf94: ldr             x16, [x16, #0xca8]
    // 0x64bf98: stp             x16, x1, [SP, #-0x10]!
    // 0x64bf9c: mov             lr, x0
    // 0x64bfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x64bfa4: blr             lr
    // 0x64bfa8: add             SP, SP, #0x10
    // 0x64bfac: tbnz            w0, #4, #0x64bfd8
    // 0x64bfb0: ldr             x1, [fp, #0x10]
    // 0x64bfb4: ldr             x16, [fp, #0x28]
    // 0x64bfb8: ldr             lr, [fp, #0x18]
    // 0x64bfbc: stp             lr, x16, [SP, #-0x10]!
    // 0x64bfc0: SaveReg r1
    //     0x64bfc0: str             x1, [SP, #-8]!
    // 0x64bfc4: r0 = readDBusVariant()
    //     0x64bfc4: bl              #0x64cd58  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusVariant
    // 0x64bfc8: add             SP, SP, #0x18
    // 0x64bfcc: LeaveFrame
    //     0x64bfcc: mov             SP, fp
    //     0x64bfd0: ldp             fp, lr, [SP], #0x10
    // 0x64bfd4: ret
    //     0x64bfd4: ret             
    // 0x64bfd8: ldr             x1, [fp, #0x10]
    // 0x64bfdc: ldur            x2, [fp, #-8]
    // 0x64bfe0: r0 = LoadClassIdInstr(r2)
    //     0x64bfe0: ldurh           w0, [x2, #1]
    // 0x64bfe4: r16 = "m"
    //     0x64bfe4: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x64bfe8: stp             x16, x2, [SP, #-0x10]!
    // 0x64bfec: mov             lr, x0
    // 0x64bff0: ldr             lr, [x21, lr, lsl #3]
    // 0x64bff4: blr             lr
    // 0x64bff8: add             SP, SP, #0x10
    // 0x64bffc: tbz             w0, #4, #0x64c2f8
    // 0x64c000: ldur            x1, [fp, #-8]
    // 0x64c004: r0 = LoadClassIdInstr(r1)
    //     0x64c004: ldurh           w0, [x1, #1]
    // 0x64c008: r16 = "h"
    //     0x64c008: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0x64c00c: ldr             x16, [x16, #0x4e0]
    // 0x64c010: stp             x16, x1, [SP, #-0x10]!
    // 0x64c014: mov             lr, x0
    // 0x64c018: ldr             lr, [x21, lr, lsl #3]
    // 0x64c01c: blr             lr
    // 0x64c020: add             SP, SP, #0x10
    // 0x64c024: tbnz            w0, #4, #0x64c050
    // 0x64c028: ldr             x0, [fp, #0x10]
    // 0x64c02c: ldr             x16, [fp, #0x28]
    // 0x64c030: stp             x0, x16, [SP, #-0x10]!
    // 0x64c034: ldr             x16, [fp, #0x18]
    // 0x64c038: SaveReg r16
    //     0x64c038: str             x16, [SP, #-8]!
    // 0x64c03c: r0 = readDBusUnixFd()
    //     0x64c03c: bl              #0x64cc04  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUnixFd
    // 0x64c040: add             SP, SP, #0x18
    // 0x64c044: LeaveFrame
    //     0x64c044: mov             SP, fp
    //     0x64c048: ldp             fp, lr, [SP], #0x10
    // 0x64c04c: ret
    //     0x64c04c: ret             
    // 0x64c050: ldr             x0, [fp, #0x10]
    // 0x64c054: ldur            x16, [fp, #-8]
    // 0x64c058: r30 = "a{"
    //     0x64c058: ldr             lr, [PP, #0x5f90]  ; [pp+0x5f90] "a{"
    // 0x64c05c: stp             lr, x16, [SP, #-0x10]!
    // 0x64c060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64c060: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64c064: r0 = startsWith()
    //     0x64c064: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64c068: add             SP, SP, #0x10
    // 0x64c06c: tbnz            w0, #4, #0x64c18c
    // 0x64c070: ldur            x16, [fp, #-8]
    // 0x64c074: r30 = "}"
    //     0x64c074: ldr             lr, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0x64c078: stp             lr, x16, [SP, #-0x10]!
    // 0x64c07c: r0 = endsWith()
    //     0x64c07c: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x64c080: add             SP, SP, #0x10
    // 0x64c084: tbnz            w0, #4, #0x64c180
    // 0x64c088: ldur            x0, [fp, #-8]
    // 0x64c08c: LoadField: r1 = r0->field_7
    //     0x64c08c: ldur            w1, [x0, #7]
    // 0x64c090: DecompressPointer r1
    //     0x64c090: add             x1, x1, HEAP, lsl #32
    // 0x64c094: r2 = LoadInt32Instr(r1)
    //     0x64c094: sbfx            x2, x1, #1, #0x1f
    // 0x64c098: sub             x1, x2, #1
    // 0x64c09c: lsl             x2, x1, #1
    // 0x64c0a0: r16 = 4
    //     0x64c0a0: movz            x16, #0x4
    // 0x64c0a4: stp             x16, x0, [SP, #-0x10]!
    // 0x64c0a8: SaveReg r2
    //     0x64c0a8: str             x2, [SP, #-8]!
    // 0x64c0ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64c0ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64c0b0: r0 = substring()
    //     0x64c0b0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64c0b4: add             SP, SP, #0x18
    // 0x64c0b8: stur            x0, [fp, #-0x10]
    // 0x64c0bc: r0 = DBusSignature()
    //     0x64c0bc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64c0c0: stur            x0, [fp, #-0x18]
    // 0x64c0c4: ldur            x16, [fp, #-0x10]
    // 0x64c0c8: stp             x16, x0, [SP, #-0x10]!
    // 0x64c0cc: r0 = DBusSignature()
    //     0x64c0cc: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64c0d0: add             SP, SP, #0x10
    // 0x64c0d4: ldur            x16, [fp, #-0x18]
    // 0x64c0d8: SaveReg r16
    //     0x64c0d8: str             x16, [SP, #-8]!
    // 0x64c0dc: r0 = split()
    //     0x64c0dc: bl              #0x64dc08  ; [package:dbus/src/dbus_value.dart] DBusSignature::split
    // 0x64c0e0: add             SP, SP, #8
    // 0x64c0e4: mov             x2, x0
    // 0x64c0e8: LoadField: r0 = r2->field_b
    //     0x64c0e8: ldur            w0, [x2, #0xb]
    // 0x64c0ec: DecompressPointer r0
    //     0x64c0ec: add             x0, x0, HEAP, lsl #32
    // 0x64c0f0: cmp             w0, #4
    // 0x64c0f4: b.ne            #0x64c308
    // 0x64c0f8: r3 = LoadInt32Instr(r0)
    //     0x64c0f8: sbfx            x3, x0, #1, #0x1f
    // 0x64c0fc: mov             x0, x3
    // 0x64c100: r1 = 0
    //     0x64c100: movz            x1, #0
    // 0x64c104: cmp             x1, x0
    // 0x64c108: b.hs            #0x64c3d8
    // 0x64c10c: LoadField: r4 = r2->field_f
    //     0x64c10c: ldur            w4, [x2, #0xf]
    // 0x64c110: DecompressPointer r4
    //     0x64c110: add             x4, x4, HEAP, lsl #32
    // 0x64c114: LoadField: r2 = r4->field_f
    //     0x64c114: ldur            w2, [x4, #0xf]
    // 0x64c118: DecompressPointer r2
    //     0x64c118: add             x2, x2, HEAP, lsl #32
    // 0x64c11c: mov             x0, x3
    // 0x64c120: stur            x2, [fp, #-0x18]
    // 0x64c124: r1 = 1
    //     0x64c124: movz            x1, #0x1
    // 0x64c128: cmp             x1, x0
    // 0x64c12c: b.hs            #0x64c3dc
    // 0x64c130: LoadField: r0 = r4->field_13
    //     0x64c130: ldur            w0, [x4, #0x13]
    // 0x64c134: DecompressPointer r0
    //     0x64c134: add             x0, x0, HEAP, lsl #32
    // 0x64c138: stur            x0, [fp, #-0x10]
    // 0x64c13c: SaveReg r2
    //     0x64c13c: str             x2, [SP, #-8]!
    // 0x64c140: r0 = isBasic()
    //     0x64c140: bl              #0x6438ec  ; [package:dbus/src/dbus_value.dart] DBusSignature::isBasic
    // 0x64c144: add             SP, SP, #8
    // 0x64c148: tbnz            w0, #4, #0x64c348
    // 0x64c14c: ldr             x2, [fp, #0x10]
    // 0x64c150: ldur            x1, [fp, #-0x18]
    // 0x64c154: ldr             x16, [fp, #0x28]
    // 0x64c158: stp             x1, x16, [SP, #-0x10]!
    // 0x64c15c: ldur            x16, [fp, #-0x10]
    // 0x64c160: ldr             lr, [fp, #0x18]
    // 0x64c164: stp             lr, x16, [SP, #-0x10]!
    // 0x64c168: SaveReg r2
    //     0x64c168: str             x2, [SP, #-8]!
    // 0x64c16c: r0 = readDBusDict()
    //     0x64c16c: bl              #0x64c664  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusDict
    // 0x64c170: add             SP, SP, #0x28
    // 0x64c174: LeaveFrame
    //     0x64c174: mov             SP, fp
    //     0x64c178: ldp             fp, lr, [SP], #0x10
    // 0x64c17c: ret
    //     0x64c17c: ret             
    // 0x64c180: ldr             x2, [fp, #0x10]
    // 0x64c184: ldur            x0, [fp, #-8]
    // 0x64c188: b               #0x64c194
    // 0x64c18c: ldr             x2, [fp, #0x10]
    // 0x64c190: ldur            x0, [fp, #-8]
    // 0x64c194: r16 = "a"
    //     0x64c194: ldr             x16, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0x64c198: stp             x16, x0, [SP, #-0x10]!
    // 0x64c19c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64c19c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64c1a0: r0 = startsWith()
    //     0x64c1a0: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64c1a4: add             SP, SP, #0x10
    // 0x64c1a8: tbnz            w0, #4, #0x64c234
    // 0x64c1ac: ldr             x1, [fp, #0x10]
    // 0x64c1b0: ldur            x0, [fp, #-8]
    // 0x64c1b4: LoadField: r2 = r0->field_7
    //     0x64c1b4: ldur            w2, [x0, #7]
    // 0x64c1b8: DecompressPointer r2
    //     0x64c1b8: add             x2, x2, HEAP, lsl #32
    // 0x64c1bc: r16 = 2
    //     0x64c1bc: movz            x16, #0x2
    // 0x64c1c0: stp             x16, x0, [SP, #-0x10]!
    // 0x64c1c4: SaveReg r2
    //     0x64c1c4: str             x2, [SP, #-8]!
    // 0x64c1c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64c1c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64c1cc: r0 = substring()
    //     0x64c1cc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64c1d0: add             SP, SP, #0x18
    // 0x64c1d4: stur            x0, [fp, #-0x10]
    // 0x64c1d8: r0 = DBusSignature()
    //     0x64c1d8: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64c1dc: stur            x0, [fp, #-0x18]
    // 0x64c1e0: ldur            x16, [fp, #-0x10]
    // 0x64c1e4: stp             x16, x0, [SP, #-0x10]!
    // 0x64c1e8: r0 = DBusSignature()
    //     0x64c1e8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64c1ec: add             SP, SP, #0x10
    // 0x64c1f0: ldr             x2, [fp, #0x10]
    // 0x64c1f4: r0 = BoxInt64Instr(r2)
    //     0x64c1f4: sbfiz           x0, x2, #1, #0x1f
    //     0x64c1f8: cmp             x2, x0, asr #1
    //     0x64c1fc: b.eq            #0x64c208
    //     0x64c200: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64c204: stur            x2, [x0, #7]
    // 0x64c208: ldr             x16, [fp, #0x28]
    // 0x64c20c: ldur            lr, [fp, #-0x18]
    // 0x64c210: stp             lr, x16, [SP, #-0x10]!
    // 0x64c214: ldr             x16, [fp, #0x18]
    // 0x64c218: stp             x0, x16, [SP, #-0x10]!
    // 0x64c21c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x64c21c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x64c220: r0 = readDBusArray()
    //     0x64c220: bl              #0x64df14  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusArray
    // 0x64c224: add             SP, SP, #0x20
    // 0x64c228: LeaveFrame
    //     0x64c228: mov             SP, fp
    //     0x64c22c: ldp             fp, lr, [SP], #0x10
    // 0x64c230: ret
    //     0x64c230: ret             
    // 0x64c234: ldr             x2, [fp, #0x10]
    // 0x64c238: ldur            x0, [fp, #-8]
    // 0x64c23c: r16 = "("
    //     0x64c23c: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x64c240: stp             x16, x0, [SP, #-0x10]!
    // 0x64c244: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64c244: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64c248: r0 = startsWith()
    //     0x64c248: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64c24c: add             SP, SP, #0x10
    // 0x64c250: tbnz            w0, #4, #0x64c390
    // 0x64c254: ldur            x16, [fp, #-8]
    // 0x64c258: r30 = ")"
    //     0x64c258: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x64c25c: stp             lr, x16, [SP, #-0x10]!
    // 0x64c260: r0 = endsWith()
    //     0x64c260: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x64c264: add             SP, SP, #0x10
    // 0x64c268: tbnz            w0, #4, #0x64c388
    // 0x64c26c: ldr             x1, [fp, #0x10]
    // 0x64c270: ldur            x0, [fp, #-8]
    // 0x64c274: LoadField: r2 = r0->field_7
    //     0x64c274: ldur            w2, [x0, #7]
    // 0x64c278: DecompressPointer r2
    //     0x64c278: add             x2, x2, HEAP, lsl #32
    // 0x64c27c: r3 = LoadInt32Instr(r2)
    //     0x64c27c: sbfx            x3, x2, #1, #0x1f
    // 0x64c280: sub             x2, x3, #1
    // 0x64c284: lsl             x3, x2, #1
    // 0x64c288: r16 = 2
    //     0x64c288: movz            x16, #0x2
    // 0x64c28c: stp             x16, x0, [SP, #-0x10]!
    // 0x64c290: SaveReg r3
    //     0x64c290: str             x3, [SP, #-8]!
    // 0x64c294: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64c294: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64c298: r0 = substring()
    //     0x64c298: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64c29c: add             SP, SP, #0x18
    // 0x64c2a0: stur            x0, [fp, #-0x10]
    // 0x64c2a4: r0 = DBusSignature()
    //     0x64c2a4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64c2a8: stur            x0, [fp, #-0x18]
    // 0x64c2ac: ldur            x16, [fp, #-0x10]
    // 0x64c2b0: stp             x16, x0, [SP, #-0x10]!
    // 0x64c2b4: r0 = DBusSignature()
    //     0x64c2b4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64c2b8: add             SP, SP, #0x10
    // 0x64c2bc: ldur            x16, [fp, #-0x18]
    // 0x64c2c0: SaveReg r16
    //     0x64c2c0: str             x16, [SP, #-8]!
    // 0x64c2c4: r0 = split()
    //     0x64c2c4: bl              #0x64dc08  ; [package:dbus/src/dbus_value.dart] DBusSignature::split
    // 0x64c2c8: add             SP, SP, #8
    // 0x64c2cc: ldr             x16, [fp, #0x28]
    // 0x64c2d0: stp             x0, x16, [SP, #-0x10]!
    // 0x64c2d4: ldr             x16, [fp, #0x18]
    // 0x64c2d8: SaveReg r16
    //     0x64c2d8: str             x16, [SP, #-8]!
    // 0x64c2dc: ldr             x0, [fp, #0x10]
    // 0x64c2e0: SaveReg r0
    //     0x64c2e0: str             x0, [SP, #-8]!
    // 0x64c2e4: r0 = readDBusStruct()
    //     0x64c2e4: bl              #0x64c3e0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusStruct
    // 0x64c2e8: add             SP, SP, #0x20
    // 0x64c2ec: LeaveFrame
    //     0x64c2ec: mov             SP, fp
    //     0x64c2f0: ldp             fp, lr, [SP], #0x10
    // 0x64c2f4: ret
    //     0x64c2f4: ret             
    // 0x64c2f8: r0 = "D-Bus reserved maybe type not valid"
    //     0x64c2f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc328] "D-Bus reserved maybe type not valid"
    //     0x64c2fc: ldr             x0, [x0, #0x328]
    // 0x64c300: r0 = Throw()
    //     0x64c300: bl              #0xcfcd40  ; ThrowStub
    // 0x64c304: brk             #0
    // 0x64c308: ldur            x0, [fp, #-0x18]
    // 0x64c30c: r1 = Null
    //     0x64c30c: mov             x1, NULL
    // 0x64c310: r2 = 4
    //     0x64c310: movz            x2, #0x4
    // 0x64c314: r0 = AllocateArray()
    //     0x64c314: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64c318: r17 = "Invalid dict signature "
    //     0x64c318: add             x17, PP, #0xc, lsl #12  ; [pp+0xc330] "Invalid dict signature "
    //     0x64c31c: ldr             x17, [x17, #0x330]
    // 0x64c320: StoreField: r0->field_f = r17
    //     0x64c320: stur            w17, [x0, #0xf]
    // 0x64c324: ldur            x1, [fp, #-0x18]
    // 0x64c328: LoadField: r2 = r1->field_7
    //     0x64c328: ldur            w2, [x1, #7]
    // 0x64c32c: DecompressPointer r2
    //     0x64c32c: add             x2, x2, HEAP, lsl #32
    // 0x64c330: StoreField: r0->field_13 = r2
    //     0x64c330: stur            w2, [x0, #0x13]
    // 0x64c334: SaveReg r0
    //     0x64c334: str             x0, [SP, #-8]!
    // 0x64c338: r0 = _interpolate()
    //     0x64c338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64c33c: add             SP, SP, #8
    // 0x64c340: r0 = Throw()
    //     0x64c340: bl              #0xcfcd40  ; ThrowStub
    // 0x64c344: brk             #0
    // 0x64c348: ldur            x0, [fp, #-0x18]
    // 0x64c34c: r1 = Null
    //     0x64c34c: mov             x1, NULL
    // 0x64c350: r2 = 4
    //     0x64c350: movz            x2, #0x4
    // 0x64c354: r0 = AllocateArray()
    //     0x64c354: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64c358: r17 = "Invalid dict key signature "
    //     0x64c358: add             x17, PP, #0xc, lsl #12  ; [pp+0xc338] "Invalid dict key signature "
    //     0x64c35c: ldr             x17, [x17, #0x338]
    // 0x64c360: StoreField: r0->field_f = r17
    //     0x64c360: stur            w17, [x0, #0xf]
    // 0x64c364: ldur            x1, [fp, #-0x18]
    // 0x64c368: LoadField: r2 = r1->field_7
    //     0x64c368: ldur            w2, [x1, #7]
    // 0x64c36c: DecompressPointer r2
    //     0x64c36c: add             x2, x2, HEAP, lsl #32
    // 0x64c370: StoreField: r0->field_13 = r2
    //     0x64c370: stur            w2, [x0, #0x13]
    // 0x64c374: SaveReg r0
    //     0x64c374: str             x0, [SP, #-8]!
    // 0x64c378: r0 = _interpolate()
    //     0x64c378: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64c37c: add             SP, SP, #8
    // 0x64c380: r0 = Throw()
    //     0x64c380: bl              #0xcfcd40  ; ThrowStub
    // 0x64c384: brk             #0
    // 0x64c388: ldur            x0, [fp, #-8]
    // 0x64c38c: b               #0x64c394
    // 0x64c390: ldur            x0, [fp, #-8]
    // 0x64c394: r1 = Null
    //     0x64c394: mov             x1, NULL
    // 0x64c398: r2 = 6
    //     0x64c398: movz            x2, #0x6
    // 0x64c39c: r0 = AllocateArray()
    //     0x64c39c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64c3a0: r17 = "Unknown D-Bus data type \'"
    //     0x64c3a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc340] "Unknown D-Bus data type \'"
    //     0x64c3a4: ldr             x17, [x17, #0x340]
    // 0x64c3a8: StoreField: r0->field_f = r17
    //     0x64c3a8: stur            w17, [x0, #0xf]
    // 0x64c3ac: ldur            x1, [fp, #-8]
    // 0x64c3b0: StoreField: r0->field_13 = r1
    //     0x64c3b0: stur            w1, [x0, #0x13]
    // 0x64c3b4: r17 = "\'"
    //     0x64c3b4: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x64c3b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x64c3b8: stur            w17, [x0, #0x17]
    // 0x64c3bc: SaveReg r0
    //     0x64c3bc: str             x0, [SP, #-8]!
    // 0x64c3c0: r0 = _interpolate()
    //     0x64c3c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64c3c4: add             SP, SP, #8
    // 0x64c3c8: r0 = Throw()
    //     0x64c3c8: bl              #0xcfcd40  ; ThrowStub
    // 0x64c3cc: brk             #0
    // 0x64c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c3d4: b               #0x64bc34
    // 0x64c3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c3d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c3dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDBusStruct(/* No info */) {
    // ** addr: 0x64c3e0, size: 0x284
    // 0x64c3e0: EnterFrame
    //     0x64c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c3e4: mov             fp, SP
    // 0x64c3e8: AllocStack(0x38)
    //     0x64c3e8: sub             SP, SP, #0x38
    // 0x64c3ec: r0 = 8
    //     0x64c3ec: movz            x0, #0x8
    // 0x64c3f0: CheckStackOverflow
    //     0x64c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c3f4: cmp             SP, x16
    //     0x64c3f8: b.ls            #0x64c650
    // 0x64c3fc: ldr             x16, [fp, #0x28]
    // 0x64c400: stp             x0, x16, [SP, #-0x10]!
    // 0x64c404: r0 = align()
    //     0x64c404: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64c408: add             SP, SP, #0x10
    // 0x64c40c: tbz             w0, #4, #0x64c420
    // 0x64c410: r0 = Null
    //     0x64c410: mov             x0, NULL
    // 0x64c414: LeaveFrame
    //     0x64c414: mov             SP, fp
    //     0x64c418: ldp             fp, lr, [SP], #0x10
    // 0x64c41c: ret
    //     0x64c41c: ret             
    // 0x64c420: ldr             x0, [fp, #0x20]
    // 0x64c424: r16 = <DBusValue>
    //     0x64c424: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x64c428: ldr             x16, [x16, #0xa80]
    // 0x64c42c: stp             xzr, x16, [SP, #-0x10]!
    // 0x64c430: r0 = _GrowableList()
    //     0x64c430: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x64c434: add             SP, SP, #0x10
    // 0x64c438: mov             x2, x0
    // 0x64c43c: ldr             x1, [fp, #0x20]
    // 0x64c440: stur            x2, [fp, #-0x20]
    // 0x64c444: LoadField: r3 = r1->field_7
    //     0x64c444: ldur            w3, [x1, #7]
    // 0x64c448: DecompressPointer r3
    //     0x64c448: add             x3, x3, HEAP, lsl #32
    // 0x64c44c: stur            x3, [fp, #-0x18]
    // 0x64c450: LoadField: r0 = r1->field_b
    //     0x64c450: ldur            w0, [x1, #0xb]
    // 0x64c454: DecompressPointer r0
    //     0x64c454: add             x0, x0, HEAP, lsl #32
    // 0x64c458: r4 = LoadInt32Instr(r0)
    //     0x64c458: sbfx            x4, x0, #1, #0x1f
    // 0x64c45c: stur            x4, [fp, #-0x10]
    // 0x64c460: r6 = 0
    //     0x64c460: movz            x6, #0
    // 0x64c464: ldr             x5, [fp, #0x10]
    // 0x64c468: stur            x6, [fp, #-8]
    // 0x64c46c: CheckStackOverflow
    //     0x64c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c470: cmp             SP, x16
    //     0x64c474: b.ls            #0x64c658
    // 0x64c478: r0 = LoadClassIdInstr(r1)
    //     0x64c478: ldurh           w0, [x1, #1]
    // 0x64c47c: SaveReg r1
    //     0x64c47c: str             x1, [SP, #-8]!
    // 0x64c480: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64c480: movz            x17, #0xa710
    //     0x64c484: add             lr, x0, x17
    //     0x64c488: ldr             lr, [x21, lr, lsl #3]
    //     0x64c48c: blr             lr
    // 0x64c490: add             SP, SP, #8
    // 0x64c494: r1 = LoadInt32Instr(r0)
    //     0x64c494: sbfx            x1, x0, #1, #0x1f
    //     0x64c498: tbz             w0, #0, #0x64c4a0
    //     0x64c49c: ldur            x1, [x0, #7]
    // 0x64c4a0: ldur            x2, [fp, #-0x10]
    // 0x64c4a4: cmp             x2, x1
    // 0x64c4a8: b.ne            #0x64c638
    // 0x64c4ac: ldr             x3, [fp, #0x20]
    // 0x64c4b0: ldur            x4, [fp, #-8]
    // 0x64c4b4: cmp             x4, x1
    // 0x64c4b8: b.lt            #0x64c4f4
    // 0x64c4bc: ldur            x16, [fp, #-0x20]
    // 0x64c4c0: SaveReg r16
    //     0x64c4c0: str             x16, [SP, #-8]!
    // 0x64c4c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64c4c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64c4c8: r0 = toList()
    //     0x64c4c8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x64c4cc: add             SP, SP, #8
    // 0x64c4d0: stur            x0, [fp, #-0x28]
    // 0x64c4d4: r0 = DBusStruct()
    //     0x64c4d4: bl              #0x642a04  ; AllocateDBusStructStub -> DBusStruct (size=0xc)
    // 0x64c4d8: mov             x1, x0
    // 0x64c4dc: ldur            x0, [fp, #-0x28]
    // 0x64c4e0: StoreField: r1->field_7 = r0
    //     0x64c4e0: stur            w0, [x1, #7]
    // 0x64c4e4: mov             x0, x1
    // 0x64c4e8: LeaveFrame
    //     0x64c4e8: mov             SP, fp
    //     0x64c4ec: ldp             fp, lr, [SP], #0x10
    // 0x64c4f0: ret
    //     0x64c4f0: ret             
    // 0x64c4f4: r0 = LoadClassIdInstr(r3)
    //     0x64c4f4: ldurh           w0, [x3, #1]
    // 0x64c4f8: stp             x4, x3, [SP, #-0x10]!
    // 0x64c4fc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64c4fc: movz            x17, #0xba3b
    //     0x64c500: add             lr, x0, x17
    //     0x64c504: ldr             lr, [x21, lr, lsl #3]
    //     0x64c508: blr             lr
    // 0x64c50c: add             SP, SP, #0x10
    // 0x64c510: mov             x3, x0
    // 0x64c514: ldur            x0, [fp, #-8]
    // 0x64c518: stur            x3, [fp, #-0x28]
    // 0x64c51c: add             x6, x0, #1
    // 0x64c520: stur            x6, [fp, #-0x30]
    // 0x64c524: cmp             w3, NULL
    // 0x64c528: b.ne            #0x64c55c
    // 0x64c52c: mov             x0, x3
    // 0x64c530: ldur            x2, [fp, #-0x18]
    // 0x64c534: r1 = Null
    //     0x64c534: mov             x1, NULL
    // 0x64c538: cmp             w2, NULL
    // 0x64c53c: b.eq            #0x64c55c
    // 0x64c540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64c540: ldur            w4, [x2, #0x17]
    // 0x64c544: DecompressPointer r4
    //     0x64c544: add             x4, x4, HEAP, lsl #32
    // 0x64c548: r8 = X0
    //     0x64c548: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x64c54c: LoadField: r9 = r4->field_7
    //     0x64c54c: ldur            x9, [x4, #7]
    // 0x64c550: r3 = Null
    //     0x64c550: add             x3, PP, #0xc, lsl #12  ; [pp+0xc348] Null
    //     0x64c554: ldr             x3, [x3, #0x348]
    // 0x64c558: blr             x9
    // 0x64c55c: ldr             x0, [fp, #0x10]
    // 0x64c560: ldr             x16, [fp, #0x28]
    // 0x64c564: ldur            lr, [fp, #-0x28]
    // 0x64c568: stp             lr, x16, [SP, #-0x10]!
    // 0x64c56c: ldr             x16, [fp, #0x18]
    // 0x64c570: stp             x0, x16, [SP, #-0x10]!
    // 0x64c574: r0 = readDBusValue()
    //     0x64c574: bl              #0x64bc1c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusValue
    // 0x64c578: add             SP, SP, #0x20
    // 0x64c57c: stur            x0, [fp, #-0x38]
    // 0x64c580: cmp             w0, NULL
    // 0x64c584: b.ne            #0x64c598
    // 0x64c588: r0 = Null
    //     0x64c588: mov             x0, NULL
    // 0x64c58c: LeaveFrame
    //     0x64c58c: mov             SP, fp
    //     0x64c590: ldp             fp, lr, [SP], #0x10
    // 0x64c594: ret
    //     0x64c594: ret             
    // 0x64c598: ldur            x1, [fp, #-0x20]
    // 0x64c59c: LoadField: r2 = r1->field_b
    //     0x64c59c: ldur            w2, [x1, #0xb]
    // 0x64c5a0: DecompressPointer r2
    //     0x64c5a0: add             x2, x2, HEAP, lsl #32
    // 0x64c5a4: stur            x2, [fp, #-0x28]
    // 0x64c5a8: LoadField: r3 = r1->field_f
    //     0x64c5a8: ldur            w3, [x1, #0xf]
    // 0x64c5ac: DecompressPointer r3
    //     0x64c5ac: add             x3, x3, HEAP, lsl #32
    // 0x64c5b0: LoadField: r4 = r3->field_b
    //     0x64c5b0: ldur            w4, [x3, #0xb]
    // 0x64c5b4: DecompressPointer r4
    //     0x64c5b4: add             x4, x4, HEAP, lsl #32
    // 0x64c5b8: cmp             w2, w4
    // 0x64c5bc: b.ne            #0x64c5cc
    // 0x64c5c0: SaveReg r1
    //     0x64c5c0: str             x1, [SP, #-8]!
    // 0x64c5c4: r0 = _growToNextCapacity()
    //     0x64c5c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64c5c8: add             SP, SP, #8
    // 0x64c5cc: ldur            x2, [fp, #-0x20]
    // 0x64c5d0: ldur            x3, [fp, #-0x28]
    // 0x64c5d4: r4 = LoadInt32Instr(r3)
    //     0x64c5d4: sbfx            x4, x3, #1, #0x1f
    // 0x64c5d8: add             x0, x4, #1
    // 0x64c5dc: lsl             x3, x0, #1
    // 0x64c5e0: StoreField: r2->field_b = r3
    //     0x64c5e0: stur            w3, [x2, #0xb]
    // 0x64c5e4: mov             x1, x4
    // 0x64c5e8: cmp             x1, x0
    // 0x64c5ec: b.hs            #0x64c660
    // 0x64c5f0: LoadField: r1 = r2->field_f
    //     0x64c5f0: ldur            w1, [x2, #0xf]
    // 0x64c5f4: DecompressPointer r1
    //     0x64c5f4: add             x1, x1, HEAP, lsl #32
    // 0x64c5f8: ldur            x0, [fp, #-0x38]
    // 0x64c5fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x64c5fc: add             x25, x1, x4, lsl #2
    //     0x64c600: add             x25, x25, #0xf
    //     0x64c604: str             w0, [x25]
    //     0x64c608: tbz             w0, #0, #0x64c624
    //     0x64c60c: ldurb           w16, [x1, #-1]
    //     0x64c610: ldurb           w17, [x0, #-1]
    //     0x64c614: and             x16, x17, x16, lsr #2
    //     0x64c618: tst             x16, HEAP, lsr #32
    //     0x64c61c: b.eq            #0x64c624
    //     0x64c620: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64c624: ldur            x6, [fp, #-0x30]
    // 0x64c628: ldr             x1, [fp, #0x20]
    // 0x64c62c: ldur            x3, [fp, #-0x18]
    // 0x64c630: ldur            x4, [fp, #-0x10]
    // 0x64c634: b               #0x64c464
    // 0x64c638: ldr             x0, [fp, #0x20]
    // 0x64c63c: r0 = ConcurrentModificationError()
    //     0x64c63c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64c640: ldr             x3, [fp, #0x20]
    // 0x64c644: StoreField: r0->field_b = r3
    //     0x64c644: stur            w3, [x0, #0xb]
    // 0x64c648: r0 = Throw()
    //     0x64c648: bl              #0xcfcd40  ; ThrowStub
    // 0x64c64c: brk             #0
    // 0x64c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c654: b               #0x64c3fc
    // 0x64c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c65c: b               #0x64c478
    // 0x64c660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDBusDict(/* No info */) {
    // ** addr: 0x64c664, size: 0x214
    // 0x64c664: EnterFrame
    //     0x64c664: stp             fp, lr, [SP, #-0x10]!
    //     0x64c668: mov             fp, SP
    // 0x64c66c: AllocStack(0x28)
    //     0x64c66c: sub             SP, SP, #0x28
    // 0x64c670: CheckStackOverflow
    //     0x64c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c674: cmp             SP, x16
    //     0x64c678: b.ls            #0x64c868
    // 0x64c67c: ldr             x16, [fp, #0x30]
    // 0x64c680: ldr             lr, [fp, #0x18]
    // 0x64c684: stp             lr, x16, [SP, #-0x10]!
    // 0x64c688: r0 = readDBusUint32()
    //     0x64c688: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64c68c: add             SP, SP, #0x10
    // 0x64c690: stur            x0, [fp, #-8]
    // 0x64c694: cmp             w0, NULL
    // 0x64c698: b.eq            #0x64c6b4
    // 0x64c69c: r1 = 8
    //     0x64c69c: movz            x1, #0x8
    // 0x64c6a0: ldr             x16, [fp, #0x30]
    // 0x64c6a4: stp             x1, x16, [SP, #-0x10]!
    // 0x64c6a8: r0 = align()
    //     0x64c6a8: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64c6ac: add             SP, SP, #0x10
    // 0x64c6b0: tbz             w0, #4, #0x64c6c4
    // 0x64c6b4: r0 = Null
    //     0x64c6b4: mov             x0, NULL
    // 0x64c6b8: LeaveFrame
    //     0x64c6b8: mov             SP, fp
    //     0x64c6bc: ldp             fp, lr, [SP], #0x10
    // 0x64c6c0: ret
    //     0x64c6c0: ret             
    // 0x64c6c4: ldr             x5, [fp, #0x30]
    // 0x64c6c8: ldr             x4, [fp, #0x28]
    // 0x64c6cc: ldr             x3, [fp, #0x20]
    // 0x64c6d0: ldur            x0, [fp, #-8]
    // 0x64c6d4: LoadField: r1 = r5->field_9b
    //     0x64c6d4: ldur            x1, [x5, #0x9b]
    // 0x64c6d8: LoadField: r2 = r0->field_7
    //     0x64c6d8: ldur            x2, [x0, #7]
    // 0x64c6dc: add             x0, x1, x2
    // 0x64c6e0: stur            x0, [fp, #-0x10]
    // 0x64c6e4: r1 = Null
    //     0x64c6e4: mov             x1, NULL
    // 0x64c6e8: r2 = 4
    //     0x64c6e8: movz            x2, #0x4
    // 0x64c6ec: r0 = AllocateArray()
    //     0x64c6ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64c6f0: mov             x2, x0
    // 0x64c6f4: ldr             x0, [fp, #0x28]
    // 0x64c6f8: stur            x2, [fp, #-8]
    // 0x64c6fc: StoreField: r2->field_f = r0
    //     0x64c6fc: stur            w0, [x2, #0xf]
    // 0x64c700: ldr             x3, [fp, #0x20]
    // 0x64c704: StoreField: r2->field_13 = r3
    //     0x64c704: stur            w3, [x2, #0x13]
    // 0x64c708: r1 = <DBusSignature>
    //     0x64c708: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x64c70c: r0 = AllocateGrowableArray()
    //     0x64c70c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x64c710: mov             x1, x0
    // 0x64c714: ldur            x0, [fp, #-8]
    // 0x64c718: stur            x1, [fp, #-0x18]
    // 0x64c71c: StoreField: r1->field_f = r0
    //     0x64c71c: stur            w0, [x1, #0xf]
    // 0x64c720: StoreField: r1->field_b = rZR
    //     0x64c720: stur            wzr, [x1, #0xb]
    // 0x64c724: r17 = 4
    //     0x64c724: movz            x17, #0x4
    // 0x64c728: StoreField: r1->field_b = r17
    //     0x64c728: stur            w17, [x1, #0xb]
    // 0x64c72c: r16 = <DBusValue, DBusValue>
    //     0x64c72c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc358] TypeArguments: <DBusValue, DBusValue>
    //     0x64c730: ldr             x16, [x16, #0x358]
    // 0x64c734: r30 = const []
    //     0x64c734: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x64c738: stp             lr, x16, [SP, #-0x10]!
    // 0x64c73c: r0 = Map._fromLiteral()
    //     0x64c73c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x64c740: add             SP, SP, #0x10
    // 0x64c744: stur            x0, [fp, #-8]
    // 0x64c748: ldr             x1, [fp, #0x30]
    // 0x64c74c: ldr             x3, [fp, #0x10]
    // 0x64c750: ldur            x2, [fp, #-0x10]
    // 0x64c754: CheckStackOverflow
    //     0x64c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c758: cmp             SP, x16
    //     0x64c75c: b.ls            #0x64c870
    // 0x64c760: LoadField: r4 = r1->field_9b
    //     0x64c760: ldur            x4, [x1, #0x9b]
    // 0x64c764: cmp             x4, x2
    // 0x64c768: b.ge            #0x64c834
    // 0x64c76c: ldur            x16, [fp, #-0x18]
    // 0x64c770: stp             x16, x1, [SP, #-0x10]!
    // 0x64c774: ldr             x16, [fp, #0x18]
    // 0x64c778: stp             x3, x16, [SP, #-0x10]!
    // 0x64c77c: r0 = readDBusStruct()
    //     0x64c77c: bl              #0x64c3e0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusStruct
    // 0x64c780: add             SP, SP, #0x20
    // 0x64c784: cmp             w0, NULL
    // 0x64c788: b.ne            #0x64c79c
    // 0x64c78c: r0 = Null
    //     0x64c78c: mov             x0, NULL
    // 0x64c790: LeaveFrame
    //     0x64c790: mov             SP, fp
    //     0x64c794: ldp             fp, lr, [SP], #0x10
    // 0x64c798: ret
    //     0x64c798: ret             
    // 0x64c79c: LoadField: r1 = r0->field_7
    //     0x64c79c: ldur            w1, [x0, #7]
    // 0x64c7a0: DecompressPointer r1
    //     0x64c7a0: add             x1, x1, HEAP, lsl #32
    // 0x64c7a4: stur            x1, [fp, #-0x20]
    // 0x64c7a8: r0 = LoadClassIdInstr(r1)
    //     0x64c7a8: ldurh           w0, [x1, #1]
    // 0x64c7ac: stp             xzr, x1, [SP, #-0x10]!
    // 0x64c7b0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64c7b0: movz            x17, #0xba3b
    //     0x64c7b4: add             lr, x0, x17
    //     0x64c7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64c7bc: blr             lr
    // 0x64c7c0: add             SP, SP, #0x10
    // 0x64c7c4: mov             x1, x0
    // 0x64c7c8: ldur            x0, [fp, #-0x20]
    // 0x64c7cc: stur            x1, [fp, #-0x28]
    // 0x64c7d0: r2 = LoadClassIdInstr(r0)
    //     0x64c7d0: ldurh           w2, [x0, #1]
    // 0x64c7d4: SaveReg r0
    //     0x64c7d4: str             x0, [SP, #-8]!
    // 0x64c7d8: r3 = 1
    //     0x64c7d8: movz            x3, #0x1
    // 0x64c7dc: SaveReg r3
    //     0x64c7dc: str             x3, [SP, #-8]!
    // 0x64c7e0: mov             x0, x2
    // 0x64c7e4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x64c7e4: movz            x17, #0xba3b
    //     0x64c7e8: add             lr, x0, x17
    //     0x64c7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64c7f0: blr             lr
    // 0x64c7f4: add             SP, SP, #0x10
    // 0x64c7f8: stur            x0, [fp, #-0x20]
    // 0x64c7fc: ldur            x16, [fp, #-8]
    // 0x64c800: ldur            lr, [fp, #-0x28]
    // 0x64c804: stp             lr, x16, [SP, #-0x10]!
    // 0x64c808: r0 = hash()
    //     0x64c808: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x64c80c: add             SP, SP, #0x10
    // 0x64c810: ldur            x16, [fp, #-8]
    // 0x64c814: ldur            lr, [fp, #-0x28]
    // 0x64c818: stp             lr, x16, [SP, #-0x10]!
    // 0x64c81c: ldur            x16, [fp, #-0x20]
    // 0x64c820: stp             x0, x16, [SP, #-0x10]!
    // 0x64c824: r0 = _set()
    //     0x64c824: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x64c828: add             SP, SP, #0x20
    // 0x64c82c: ldur            x0, [fp, #-8]
    // 0x64c830: b               #0x64c748
    // 0x64c834: r0 = DBusDict()
    //     0x64c834: bl              #0x64cbf4  ; AllocateDBusDictStub -> DBusDict (size=0x14)
    // 0x64c838: stur            x0, [fp, #-0x18]
    // 0x64c83c: ldr             x16, [fp, #0x28]
    // 0x64c840: stp             x16, x0, [SP, #-0x10]!
    // 0x64c844: ldr             x16, [fp, #0x20]
    // 0x64c848: ldur            lr, [fp, #-8]
    // 0x64c84c: stp             lr, x16, [SP, #-0x10]!
    // 0x64c850: r0 = DBusDict()
    //     0x64c850: bl              #0x64c878  ; [package:dbus/src/dbus_value.dart] DBusDict::DBusDict
    // 0x64c854: add             SP, SP, #0x20
    // 0x64c858: ldur            x0, [fp, #-0x18]
    // 0x64c85c: LeaveFrame
    //     0x64c85c: mov             SP, fp
    //     0x64c860: ldp             fp, lr, [SP], #0x10
    // 0x64c864: ret
    //     0x64c864: ret             
    // 0x64c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c86c: b               #0x64c67c
    // 0x64c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c874: b               #0x64c760
  }
  _ readDBusUnixFd(/* No info */) {
    // ** addr: 0x64cc04, size: 0x144
    // 0x64cc04: EnterFrame
    //     0x64cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc08: mov             fp, SP
    // 0x64cc0c: AllocStack(0x8)
    //     0x64cc0c: sub             SP, SP, #8
    // 0x64cc10: CheckStackOverflow
    //     0x64cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc14: cmp             SP, x16
    //     0x64cc18: b.ls            #0x64cd3c
    // 0x64cc1c: ldr             x16, [fp, #0x20]
    // 0x64cc20: ldr             lr, [fp, #0x10]
    // 0x64cc24: stp             lr, x16, [SP, #-0x10]!
    // 0x64cc28: r0 = readDBusUint32()
    //     0x64cc28: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64cc2c: add             SP, SP, #0x10
    // 0x64cc30: cmp             w0, NULL
    // 0x64cc34: b.ne            #0x64cc40
    // 0x64cc38: r0 = Null
    //     0x64cc38: mov             x0, NULL
    // 0x64cc3c: b               #0x64cc58
    // 0x64cc40: LoadField: r2 = r0->field_7
    //     0x64cc40: ldur            x2, [x0, #7]
    // 0x64cc44: r0 = BoxInt64Instr(r2)
    //     0x64cc44: sbfiz           x0, x2, #1, #0x1f
    //     0x64cc48: cmp             x2, x0, asr #1
    //     0x64cc4c: b.eq            #0x64cc58
    //     0x64cc50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64cc54: stur            x2, [x0, #7]
    // 0x64cc58: stur            x0, [fp, #-8]
    // 0x64cc5c: cmp             w0, NULL
    // 0x64cc60: b.ne            #0x64cc74
    // 0x64cc64: r0 = Null
    //     0x64cc64: mov             x0, NULL
    // 0x64cc68: LeaveFrame
    //     0x64cc68: mov             SP, fp
    //     0x64cc6c: ldp             fp, lr, [SP], #0x10
    // 0x64cc70: ret
    //     0x64cc70: ret             
    // 0x64cc74: ldr             x1, [fp, #0x18]
    // 0x64cc78: r2 = LoadInt32Instr(r0)
    //     0x64cc78: sbfx            x2, x0, #1, #0x1f
    //     0x64cc7c: tbz             w0, #0, #0x64cc84
    //     0x64cc80: ldur            x2, [x0, #7]
    // 0x64cc84: cmp             x2, x1
    // 0x64cc88: b.gt            #0x64ccec
    // 0x64cc8c: ldr             x1, [fp, #0x20]
    // 0x64cc90: LoadField: r3 = r1->field_93
    //     0x64cc90: ldur            w3, [x1, #0x93]
    // 0x64cc94: DecompressPointer r3
    //     0x64cc94: add             x3, x3, HEAP, lsl #32
    // 0x64cc98: LoadField: r1 = r3->field_b
    //     0x64cc98: ldur            w1, [x3, #0xb]
    // 0x64cc9c: DecompressPointer r1
    //     0x64cc9c: add             x1, x1, HEAP, lsl #32
    // 0x64cca0: r4 = LoadInt32Instr(r1)
    //     0x64cca0: sbfx            x4, x1, #1, #0x1f
    // 0x64cca4: cmp             x2, x4
    // 0x64cca8: b.gt            #0x64ccfc
    // 0x64ccac: mov             x0, x4
    // 0x64ccb0: mov             x1, x2
    // 0x64ccb4: cmp             x1, x0
    // 0x64ccb8: b.hs            #0x64cd44
    // 0x64ccbc: LoadField: r0 = r3->field_f
    //     0x64ccbc: ldur            w0, [x3, #0xf]
    // 0x64ccc0: DecompressPointer r0
    //     0x64ccc0: add             x0, x0, HEAP, lsl #32
    // 0x64ccc4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x64ccc4: add             x16, x0, x2, lsl #2
    //     0x64ccc8: ldur            w1, [x16, #0xf]
    // 0x64cccc: DecompressPointer r1
    //     0x64cccc: add             x1, x1, HEAP, lsl #32
    // 0x64ccd0: stur            x1, [fp, #-8]
    // 0x64ccd4: r0 = DBusUnixFd()
    //     0x64ccd4: bl              #0x64cd48  ; AllocateDBusUnixFdStub -> DBusUnixFd (size=0xc)
    // 0x64ccd8: ldur            x1, [fp, #-8]
    // 0x64ccdc: StoreField: r0->field_7 = r1
    //     0x64ccdc: stur            w1, [x0, #7]
    // 0x64cce0: LeaveFrame
    //     0x64cce0: mov             SP, fp
    //     0x64cce4: ldp             fp, lr, [SP], #0x10
    // 0x64cce8: ret
    //     0x64cce8: ret             
    // 0x64ccec: r0 = "Unix fd index out of bounds"
    //     0x64ccec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] "Unix fd index out of bounds"
    //     0x64ccf0: ldr             x0, [x0, #0x398]
    // 0x64ccf4: r0 = Throw()
    //     0x64ccf4: bl              #0xcfcd40  ; ThrowStub
    // 0x64ccf8: brk             #0
    // 0x64ccfc: r1 = Null
    //     0x64ccfc: mov             x1, NULL
    // 0x64cd00: r2 = 6
    //     0x64cd00: movz            x2, #0x6
    // 0x64cd04: r0 = AllocateArray()
    //     0x64cd04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64cd08: r17 = "Unix fd "
    //     0x64cd08: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3a0] "Unix fd "
    //     0x64cd0c: ldr             x17, [x17, #0x3a0]
    // 0x64cd10: StoreField: r0->field_f = r17
    //     0x64cd10: stur            w17, [x0, #0xf]
    // 0x64cd14: ldur            x1, [fp, #-8]
    // 0x64cd18: StoreField: r0->field_13 = r1
    //     0x64cd18: stur            w1, [x0, #0x13]
    // 0x64cd1c: r17 = " not yet received"
    //     0x64cd1c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3a8] " not yet received"
    //     0x64cd20: ldr             x17, [x17, #0x3a8]
    // 0x64cd24: ArrayStore: r0[0] = r17  ; List_4
    //     0x64cd24: stur            w17, [x0, #0x17]
    // 0x64cd28: SaveReg r0
    //     0x64cd28: str             x0, [SP, #-8]!
    // 0x64cd2c: r0 = _interpolate()
    //     0x64cd2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64cd30: add             SP, SP, #8
    // 0x64cd34: r0 = Throw()
    //     0x64cd34: bl              #0xcfcd40  ; ThrowStub
    // 0x64cd38: brk             #0
    // 0x64cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cd40: b               #0x64cc1c
    // 0x64cd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64cd44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDBusVariant(/* No info */) {
    // ** addr: 0x64cd58, size: 0x98
    // 0x64cd58: EnterFrame
    //     0x64cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x64cd5c: mov             fp, SP
    // 0x64cd60: AllocStack(0x8)
    //     0x64cd60: sub             SP, SP, #8
    // 0x64cd64: CheckStackOverflow
    //     0x64cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cd68: cmp             SP, x16
    //     0x64cd6c: b.ls            #0x64cde8
    // 0x64cd70: ldr             x16, [fp, #0x20]
    // 0x64cd74: SaveReg r16
    //     0x64cd74: str             x16, [SP, #-8]!
    // 0x64cd78: r0 = readDBusSignature()
    //     0x64cd78: bl              #0x64cdf0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusSignature
    // 0x64cd7c: add             SP, SP, #8
    // 0x64cd80: cmp             w0, NULL
    // 0x64cd84: b.ne            #0x64cd98
    // 0x64cd88: r0 = Null
    //     0x64cd88: mov             x0, NULL
    // 0x64cd8c: LeaveFrame
    //     0x64cd8c: mov             SP, fp
    //     0x64cd90: ldp             fp, lr, [SP], #0x10
    // 0x64cd94: ret
    //     0x64cd94: ret             
    // 0x64cd98: ldr             x1, [fp, #0x10]
    // 0x64cd9c: ldr             x16, [fp, #0x20]
    // 0x64cda0: stp             x0, x16, [SP, #-0x10]!
    // 0x64cda4: ldr             x16, [fp, #0x18]
    // 0x64cda8: stp             x1, x16, [SP, #-0x10]!
    // 0x64cdac: r0 = readDBusValue()
    //     0x64cdac: bl              #0x64bc1c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusValue
    // 0x64cdb0: add             SP, SP, #0x20
    // 0x64cdb4: stur            x0, [fp, #-8]
    // 0x64cdb8: cmp             w0, NULL
    // 0x64cdbc: b.ne            #0x64cdd0
    // 0x64cdc0: r0 = Null
    //     0x64cdc0: mov             x0, NULL
    // 0x64cdc4: LeaveFrame
    //     0x64cdc4: mov             SP, fp
    //     0x64cdc8: ldp             fp, lr, [SP], #0x10
    // 0x64cdcc: ret
    //     0x64cdcc: ret             
    // 0x64cdd0: r0 = DBusVariant()
    //     0x64cdd0: bl              #0x642a14  ; AllocateDBusVariantStub -> DBusVariant (size=0xc)
    // 0x64cdd4: ldur            x1, [fp, #-8]
    // 0x64cdd8: StoreField: r0->field_7 = r1
    //     0x64cdd8: stur            w1, [x0, #7]
    // 0x64cddc: LeaveFrame
    //     0x64cddc: mov             SP, fp
    //     0x64cde0: ldp             fp, lr, [SP], #0x10
    // 0x64cde4: ret
    //     0x64cde4: ret             
    // 0x64cde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cdec: b               #0x64cd70
  }
  _ readDBusSignature(/* No info */) {
    // ** addr: 0x64cdf0, size: 0x1e8
    // 0x64cdf0: EnterFrame
    //     0x64cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x64cdf4: mov             fp, SP
    // 0x64cdf8: AllocStack(0x18)
    //     0x64cdf8: sub             SP, SP, #0x18
    // 0x64cdfc: CheckStackOverflow
    //     0x64cdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ce00: cmp             SP, x16
    //     0x64ce04: b.ls            #0x64cfd0
    // 0x64ce08: ldr             x1, [fp, #0x10]
    // 0x64ce0c: LoadField: r0 = r1->field_8f
    //     0x64ce0c: ldur            w0, [x1, #0x8f]
    // 0x64ce10: DecompressPointer r0
    //     0x64ce10: add             x0, x0, HEAP, lsl #32
    // 0x64ce14: r2 = LoadClassIdInstr(r0)
    //     0x64ce14: ldurh           w2, [x0, #1]
    // 0x64ce18: SaveReg r0
    //     0x64ce18: str             x0, [SP, #-8]!
    // 0x64ce1c: mov             x0, x2
    // 0x64ce20: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64ce20: movz            x17, #0xa710
    //     0x64ce24: add             lr, x0, x17
    //     0x64ce28: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce2c: blr             lr
    // 0x64ce30: add             SP, SP, #8
    // 0x64ce34: mov             x1, x0
    // 0x64ce38: ldr             x0, [fp, #0x10]
    // 0x64ce3c: LoadField: r2 = r0->field_9b
    //     0x64ce3c: ldur            x2, [x0, #0x9b]
    // 0x64ce40: r3 = LoadInt32Instr(r1)
    //     0x64ce40: sbfx            x3, x1, #1, #0x1f
    // 0x64ce44: sub             x1, x3, x2
    // 0x64ce48: cmp             x1, #1
    // 0x64ce4c: b.ge            #0x64ce60
    // 0x64ce50: r0 = Null
    //     0x64ce50: mov             x0, NULL
    // 0x64ce54: LeaveFrame
    //     0x64ce54: mov             SP, fp
    //     0x64ce58: ldp             fp, lr, [SP], #0x10
    // 0x64ce5c: ret
    //     0x64ce5c: ret             
    // 0x64ce60: SaveReg r0
    //     0x64ce60: str             x0, [SP, #-8]!
    // 0x64ce64: r0 = _readByte()
    //     0x64ce64: bl              #0x64cfd8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::_readByte
    // 0x64ce68: add             SP, SP, #8
    // 0x64ce6c: mov             x2, x0
    // 0x64ce70: ldr             x1, [fp, #0x10]
    // 0x64ce74: stur            x2, [fp, #-8]
    // 0x64ce78: LoadField: r0 = r1->field_8f
    //     0x64ce78: ldur            w0, [x1, #0x8f]
    // 0x64ce7c: DecompressPointer r0
    //     0x64ce7c: add             x0, x0, HEAP, lsl #32
    // 0x64ce80: r3 = LoadClassIdInstr(r0)
    //     0x64ce80: ldurh           w3, [x0, #1]
    // 0x64ce84: SaveReg r0
    //     0x64ce84: str             x0, [SP, #-8]!
    // 0x64ce88: mov             x0, x3
    // 0x64ce8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64ce8c: movz            x17, #0xa710
    //     0x64ce90: add             lr, x0, x17
    //     0x64ce94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce98: blr             lr
    // 0x64ce9c: add             SP, SP, #8
    // 0x64cea0: ldr             x1, [fp, #0x10]
    // 0x64cea4: LoadField: r2 = r1->field_9b
    //     0x64cea4: ldur            x2, [x1, #0x9b]
    // 0x64cea8: r3 = LoadInt32Instr(r0)
    //     0x64cea8: sbfx            x3, x0, #1, #0x1f
    // 0x64ceac: sub             x0, x3, x2
    // 0x64ceb0: ldur            x3, [fp, #-8]
    // 0x64ceb4: add             x4, x3, #1
    // 0x64ceb8: cmp             x0, x4
    // 0x64cebc: b.ge            #0x64ced0
    // 0x64cec0: r0 = Null
    //     0x64cec0: mov             x0, NULL
    // 0x64cec4: LeaveFrame
    //     0x64cec4: mov             SP, fp
    //     0x64cec8: ldp             fp, lr, [SP], #0x10
    // 0x64cecc: ret
    //     0x64cecc: ret             
    // 0x64ced0: LoadField: r0 = r1->field_8f
    //     0x64ced0: ldur            w0, [x1, #0x8f]
    // 0x64ced4: DecompressPointer r0
    //     0x64ced4: add             x0, x0, HEAP, lsl #32
    // 0x64ced8: add             x4, x2, x3
    // 0x64cedc: r5 = LoadClassIdInstr(r0)
    //     0x64cedc: ldurh           w5, [x0, #1]
    // 0x64cee0: stp             x2, x0, [SP, #-0x10]!
    // 0x64cee4: SaveReg r4
    //     0x64cee4: str             x4, [SP, #-8]!
    // 0x64cee8: mov             x0, x5
    // 0x64ceec: r0 = GDT[cid_x0 + 0x11f28]()
    //     0x64ceec: movz            x17, #0x1f28
    //     0x64cef0: movk            x17, #0x1, lsl #16
    //     0x64cef4: add             lr, x0, x17
    //     0x64cef8: ldr             lr, [x21, lr, lsl #3]
    //     0x64cefc: blr             lr
    // 0x64cf00: add             SP, SP, #0x18
    // 0x64cf04: mov             x1, x0
    // 0x64cf08: ldr             x0, [fp, #0x10]
    // 0x64cf0c: stur            x1, [fp, #-0x10]
    // 0x64cf10: LoadField: r2 = r0->field_9b
    //     0x64cf10: ldur            x2, [x0, #0x9b]
    // 0x64cf14: ldur            x3, [fp, #-8]
    // 0x64cf18: add             x4, x2, x3
    // 0x64cf1c: StoreField: r0->field_9b = r4
    //     0x64cf1c: stur            x4, [x0, #0x9b]
    // 0x64cf20: SaveReg r0
    //     0x64cf20: str             x0, [SP, #-8]!
    // 0x64cf24: r0 = _readByte()
    //     0x64cf24: bl              #0x64cfd8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::_readByte
    // 0x64cf28: add             SP, SP, #8
    // 0x64cf2c: lsl             x1, x0, #1
    // 0x64cf30: cbnz            w1, #0x64cfb0
    // 0x64cf34: ldur            x16, [fp, #-0x10]
    // 0x64cf38: SaveReg r16
    //     0x64cf38: str             x16, [SP, #-8]!
    // 0x64cf3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64cf3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64cf40: r0 = toList()
    //     0x64cf40: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0x64cf44: add             SP, SP, #8
    // 0x64cf48: r16 = Instance_Utf8Codec
    //     0x64cf48: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x64cf4c: stp             x0, x16, [SP, #-0x10]!
    // 0x64cf50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64cf50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64cf54: r0 = decode()
    //     0x64cf54: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x64cf58: add             SP, SP, #0x10
    // 0x64cf5c: mov             x1, x0
    // 0x64cf60: stur            x1, [fp, #-0x10]
    // 0x64cf64: r0 = LoadClassIdInstr(r1)
    //     0x64cf64: ldurh           w0, [x1, #1]
    // 0x64cf68: r16 = "m"
    //     0x64cf68: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x64cf6c: stp             x16, x1, [SP, #-0x10]!
    // 0x64cf70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64cf70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64cf74: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64cf74: sub             lr, x0, #0xff0
    //     0x64cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x64cf7c: blr             lr
    // 0x64cf80: add             SP, SP, #0x10
    // 0x64cf84: tbz             w0, #4, #0x64cfc0
    // 0x64cf88: r0 = DBusSignature()
    //     0x64cf88: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64cf8c: stur            x0, [fp, #-0x18]
    // 0x64cf90: ldur            x16, [fp, #-0x10]
    // 0x64cf94: stp             x16, x0, [SP, #-0x10]!
    // 0x64cf98: r0 = DBusSignature()
    //     0x64cf98: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64cf9c: add             SP, SP, #0x10
    // 0x64cfa0: ldur            x0, [fp, #-0x18]
    // 0x64cfa4: LeaveFrame
    //     0x64cfa4: mov             SP, fp
    //     0x64cfa8: ldp             fp, lr, [SP], #0x10
    // 0x64cfac: ret
    //     0x64cfac: ret             
    // 0x64cfb0: r0 = "Signature missing trailing nul"
    //     0x64cfb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3b0] "Signature missing trailing nul"
    //     0x64cfb4: ldr             x0, [x0, #0x3b0]
    // 0x64cfb8: r0 = Throw()
    //     0x64cfb8: bl              #0xcfcd40  ; ThrowStub
    // 0x64cfbc: brk             #0
    // 0x64cfc0: r0 = "Signature contains reserved maybe type"
    //     0x64cfc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3b8] "Signature contains reserved maybe type"
    //     0x64cfc4: ldr             x0, [x0, #0x3b8]
    // 0x64cfc8: r0 = Throw()
    //     0x64cfc8: bl              #0xcfcd40  ; ThrowStub
    // 0x64cfcc: brk             #0
    // 0x64cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cfd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cfd4: b               #0x64ce08
  }
  _ _readByte(/* No info */) {
    // ** addr: 0x64cfd8, size: 0x84
    // 0x64cfd8: EnterFrame
    //     0x64cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cfdc: mov             fp, SP
    // 0x64cfe0: CheckStackOverflow
    //     0x64cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cfe4: cmp             SP, x16
    //     0x64cfe8: b.ls            #0x64d054
    // 0x64cfec: ldr             x0, [fp, #0x10]
    // 0x64cff0: LoadField: r1 = r0->field_9b
    //     0x64cff0: ldur            x1, [x0, #0x9b]
    // 0x64cff4: add             x2, x1, #1
    // 0x64cff8: StoreField: r0->field_9b = r2
    //     0x64cff8: stur            x2, [x0, #0x9b]
    // 0x64cffc: LoadField: r3 = r0->field_8f
    //     0x64cffc: ldur            w3, [x0, #0x8f]
    // 0x64d000: DecompressPointer r3
    //     0x64d000: add             x3, x3, HEAP, lsl #32
    // 0x64d004: sub             x4, x2, #1
    // 0x64d008: r0 = BoxInt64Instr(r4)
    //     0x64d008: sbfiz           x0, x4, #1, #0x1f
    //     0x64d00c: cmp             x4, x0, asr #1
    //     0x64d010: b.eq            #0x64d01c
    //     0x64d014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64d018: stur            x4, [x0, #7]
    // 0x64d01c: r1 = LoadClassIdInstr(r3)
    //     0x64d01c: ldurh           w1, [x3, #1]
    // 0x64d020: stp             x0, x3, [SP, #-0x10]!
    // 0x64d024: mov             x0, x1
    // 0x64d028: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x64d028: movz            x17, #0x188a
    //     0x64d02c: movk            x17, #0x1, lsl #16
    //     0x64d030: add             lr, x0, x17
    //     0x64d034: ldr             lr, [x21, lr, lsl #3]
    //     0x64d038: blr             lr
    // 0x64d03c: add             SP, SP, #0x10
    // 0x64d040: r1 = LoadInt32Instr(r0)
    //     0x64d040: sbfx            x1, x0, #1, #0x1f
    // 0x64d044: mov             x0, x1
    // 0x64d048: LeaveFrame
    //     0x64d048: mov             SP, fp
    //     0x64d04c: ldp             fp, lr, [SP], #0x10
    // 0x64d050: ret
    //     0x64d050: ret             
    // 0x64d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d058: b               #0x64cfec
  }
  _ readDBusObjectPath(/* No info */) {
    // ** addr: 0x64d05c, size: 0x80
    // 0x64d05c: EnterFrame
    //     0x64d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d060: mov             fp, SP
    // 0x64d064: AllocStack(0x10)
    //     0x64d064: sub             SP, SP, #0x10
    // 0x64d068: CheckStackOverflow
    //     0x64d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d06c: cmp             SP, x16
    //     0x64d070: b.ls            #0x64d0d4
    // 0x64d074: ldr             x16, [fp, #0x18]
    // 0x64d078: ldr             lr, [fp, #0x10]
    // 0x64d07c: stp             lr, x16, [SP, #-0x10]!
    // 0x64d080: r0 = readDBusString()
    //     0x64d080: bl              #0x64d0dc  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusString
    // 0x64d084: add             SP, SP, #0x10
    // 0x64d088: cmp             w0, NULL
    // 0x64d08c: b.ne            #0x64d0a0
    // 0x64d090: r0 = Null
    //     0x64d090: mov             x0, NULL
    // 0x64d094: LeaveFrame
    //     0x64d094: mov             SP, fp
    //     0x64d098: ldp             fp, lr, [SP], #0x10
    // 0x64d09c: ret
    //     0x64d09c: ret             
    // 0x64d0a0: LoadField: r1 = r0->field_7
    //     0x64d0a0: ldur            w1, [x0, #7]
    // 0x64d0a4: DecompressPointer r1
    //     0x64d0a4: add             x1, x1, HEAP, lsl #32
    // 0x64d0a8: stur            x1, [fp, #-8]
    // 0x64d0ac: r0 = DBusObjectPath()
    //     0x64d0ac: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0x64d0b0: stur            x0, [fp, #-0x10]
    // 0x64d0b4: ldur            x16, [fp, #-8]
    // 0x64d0b8: stp             x16, x0, [SP, #-0x10]!
    // 0x64d0bc: r0 = DBusObjectPath()
    //     0x64d0bc: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0x64d0c0: add             SP, SP, #0x10
    // 0x64d0c4: ldur            x0, [fp, #-0x10]
    // 0x64d0c8: LeaveFrame
    //     0x64d0c8: mov             SP, fp
    //     0x64d0cc: ldp             fp, lr, [SP], #0x10
    // 0x64d0d0: ret
    //     0x64d0d0: ret             
    // 0x64d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d0d8: b               #0x64d074
  }
  _ readDBusString(/* No info */) {
    // ** addr: 0x64d0dc, size: 0x160
    // 0x64d0dc: EnterFrame
    //     0x64d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64d0e0: mov             fp, SP
    // 0x64d0e4: AllocStack(0x10)
    //     0x64d0e4: sub             SP, SP, #0x10
    // 0x64d0e8: CheckStackOverflow
    //     0x64d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d0ec: cmp             SP, x16
    //     0x64d0f0: b.ls            #0x64d234
    // 0x64d0f4: ldr             x16, [fp, #0x18]
    // 0x64d0f8: ldr             lr, [fp, #0x10]
    // 0x64d0fc: stp             lr, x16, [SP, #-0x10]!
    // 0x64d100: r0 = readDBusUint32()
    //     0x64d100: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64d104: add             SP, SP, #0x10
    // 0x64d108: mov             x1, x0
    // 0x64d10c: stur            x1, [fp, #-8]
    // 0x64d110: cmp             w1, NULL
    // 0x64d114: b.eq            #0x64d16c
    // 0x64d118: ldr             x2, [fp, #0x18]
    // 0x64d11c: LoadField: r0 = r2->field_8f
    //     0x64d11c: ldur            w0, [x2, #0x8f]
    // 0x64d120: DecompressPointer r0
    //     0x64d120: add             x0, x0, HEAP, lsl #32
    // 0x64d124: r3 = LoadClassIdInstr(r0)
    //     0x64d124: ldurh           w3, [x0, #1]
    // 0x64d128: SaveReg r0
    //     0x64d128: str             x0, [SP, #-8]!
    // 0x64d12c: mov             x0, x3
    // 0x64d130: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d130: movz            x17, #0xa710
    //     0x64d134: add             lr, x0, x17
    //     0x64d138: ldr             lr, [x21, lr, lsl #3]
    //     0x64d13c: blr             lr
    // 0x64d140: add             SP, SP, #8
    // 0x64d144: ldr             x1, [fp, #0x18]
    // 0x64d148: LoadField: r2 = r1->field_9b
    //     0x64d148: ldur            x2, [x1, #0x9b]
    // 0x64d14c: r3 = LoadInt32Instr(r0)
    //     0x64d14c: sbfx            x3, x0, #1, #0x1f
    // 0x64d150: sub             x0, x3, x2
    // 0x64d154: ldur            x3, [fp, #-8]
    // 0x64d158: LoadField: r4 = r3->field_7
    //     0x64d158: ldur            x4, [x3, #7]
    // 0x64d15c: stur            x4, [fp, #-0x10]
    // 0x64d160: add             x3, x4, #1
    // 0x64d164: cmp             x0, x3
    // 0x64d168: b.ge            #0x64d17c
    // 0x64d16c: r0 = Null
    //     0x64d16c: mov             x0, NULL
    // 0x64d170: LeaveFrame
    //     0x64d170: mov             SP, fp
    //     0x64d174: ldp             fp, lr, [SP], #0x10
    // 0x64d178: ret
    //     0x64d178: ret             
    // 0x64d17c: LoadField: r0 = r1->field_8f
    //     0x64d17c: ldur            w0, [x1, #0x8f]
    // 0x64d180: DecompressPointer r0
    //     0x64d180: add             x0, x0, HEAP, lsl #32
    // 0x64d184: add             x3, x2, x4
    // 0x64d188: r5 = LoadClassIdInstr(r0)
    //     0x64d188: ldurh           w5, [x0, #1]
    // 0x64d18c: stp             x2, x0, [SP, #-0x10]!
    // 0x64d190: SaveReg r3
    //     0x64d190: str             x3, [SP, #-8]!
    // 0x64d194: mov             x0, x5
    // 0x64d198: r0 = GDT[cid_x0 + 0x11f28]()
    //     0x64d198: movz            x17, #0x1f28
    //     0x64d19c: movk            x17, #0x1, lsl #16
    //     0x64d1a0: add             lr, x0, x17
    //     0x64d1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d1a8: blr             lr
    // 0x64d1ac: add             SP, SP, #0x18
    // 0x64d1b0: mov             x1, x0
    // 0x64d1b4: ldr             x0, [fp, #0x18]
    // 0x64d1b8: stur            x1, [fp, #-8]
    // 0x64d1bc: LoadField: r2 = r0->field_9b
    //     0x64d1bc: ldur            x2, [x0, #0x9b]
    // 0x64d1c0: ldur            x3, [fp, #-0x10]
    // 0x64d1c4: add             x4, x2, x3
    // 0x64d1c8: StoreField: r0->field_9b = r4
    //     0x64d1c8: stur            x4, [x0, #0x9b]
    // 0x64d1cc: SaveReg r0
    //     0x64d1cc: str             x0, [SP, #-8]!
    // 0x64d1d0: r0 = _readByte()
    //     0x64d1d0: bl              #0x64cfd8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::_readByte
    // 0x64d1d4: add             SP, SP, #8
    // 0x64d1d8: lsl             x1, x0, #1
    // 0x64d1dc: cbnz            w1, #0x64d224
    // 0x64d1e0: ldur            x16, [fp, #-8]
    // 0x64d1e4: SaveReg r16
    //     0x64d1e4: str             x16, [SP, #-8]!
    // 0x64d1e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64d1e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64d1ec: r0 = toList()
    //     0x64d1ec: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0x64d1f0: add             SP, SP, #8
    // 0x64d1f4: r16 = Instance_Utf8Codec
    //     0x64d1f4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x64d1f8: stp             x0, x16, [SP, #-0x10]!
    // 0x64d1fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64d1fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64d200: r0 = decode()
    //     0x64d200: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x64d204: add             SP, SP, #0x10
    // 0x64d208: stur            x0, [fp, #-8]
    // 0x64d20c: r0 = DBusString()
    //     0x64d20c: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x64d210: ldur            x1, [fp, #-8]
    // 0x64d214: StoreField: r0->field_7 = r1
    //     0x64d214: stur            w1, [x0, #7]
    // 0x64d218: LeaveFrame
    //     0x64d218: mov             SP, fp
    //     0x64d21c: ldp             fp, lr, [SP], #0x10
    // 0x64d220: ret
    //     0x64d220: ret             
    // 0x64d224: r0 = "String missing trailing nul"
    //     0x64d224: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c0] "String missing trailing nul"
    //     0x64d228: ldr             x0, [x0, #0x3c0]
    // 0x64d22c: r0 = Throw()
    //     0x64d22c: bl              #0xcfcd40  ; ThrowStub
    // 0x64d230: brk             #0
    // 0x64d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d238: b               #0x64d0f4
  }
  _ readDBusDouble(/* No info */) {
    // ** addr: 0x64d23c, size: 0xbc
    // 0x64d23c: EnterFrame
    //     0x64d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d240: mov             fp, SP
    // 0x64d244: AllocStack(0x8)
    //     0x64d244: sub             SP, SP, #8
    // 0x64d248: r0 = 8
    //     0x64d248: movz            x0, #0x8
    // 0x64d24c: CheckStackOverflow
    //     0x64d24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d250: cmp             SP, x16
    //     0x64d254: b.ls            #0x64d2f0
    // 0x64d258: ldr             x16, [fp, #0x18]
    // 0x64d25c: stp             x0, x16, [SP, #-0x10]!
    // 0x64d260: r0 = align()
    //     0x64d260: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d264: add             SP, SP, #0x10
    // 0x64d268: tbnz            w0, #4, #0x64d2b4
    // 0x64d26c: ldr             x1, [fp, #0x18]
    // 0x64d270: LoadField: r0 = r1->field_8f
    //     0x64d270: ldur            w0, [x1, #0x8f]
    // 0x64d274: DecompressPointer r0
    //     0x64d274: add             x0, x0, HEAP, lsl #32
    // 0x64d278: r2 = LoadClassIdInstr(r0)
    //     0x64d278: ldurh           w2, [x0, #1]
    // 0x64d27c: SaveReg r0
    //     0x64d27c: str             x0, [SP, #-8]!
    // 0x64d280: mov             x0, x2
    // 0x64d284: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d284: movz            x17, #0xa710
    //     0x64d288: add             lr, x0, x17
    //     0x64d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x64d290: blr             lr
    // 0x64d294: add             SP, SP, #8
    // 0x64d298: mov             x1, x0
    // 0x64d29c: ldr             x0, [fp, #0x18]
    // 0x64d2a0: LoadField: r2 = r0->field_9b
    //     0x64d2a0: ldur            x2, [x0, #0x9b]
    // 0x64d2a4: r3 = LoadInt32Instr(r1)
    //     0x64d2a4: sbfx            x3, x1, #1, #0x1f
    // 0x64d2a8: sub             x1, x3, x2
    // 0x64d2ac: cmp             x1, #8
    // 0x64d2b0: b.ge            #0x64d2c4
    // 0x64d2b4: r0 = Null
    //     0x64d2b4: mov             x0, NULL
    // 0x64d2b8: LeaveFrame
    //     0x64d2b8: mov             SP, fp
    //     0x64d2bc: ldp             fp, lr, [SP], #0x10
    // 0x64d2c0: ret
    //     0x64d2c0: ret             
    // 0x64d2c4: ldr             x16, [fp, #0x10]
    // 0x64d2c8: stp             x16, x0, [SP, #-0x10]!
    // 0x64d2cc: r0 = readFloat64()
    //     0x64d2cc: bl              #0x64d390  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readFloat64
    // 0x64d2d0: add             SP, SP, #0x10
    // 0x64d2d4: stur            d0, [fp, #-8]
    // 0x64d2d8: r0 = DBusDouble()
    //     0x64d2d8: bl              #0x64d2f8  ; AllocateDBusDoubleStub -> DBusDouble (size=0x10)
    // 0x64d2dc: ldur            d0, [fp, #-8]
    // 0x64d2e0: StoreField: r0->field_7 = d0
    //     0x64d2e0: stur            d0, [x0, #7]
    // 0x64d2e4: LeaveFrame
    //     0x64d2e4: mov             SP, fp
    //     0x64d2e8: ldp             fp, lr, [SP], #0x10
    // 0x64d2ec: ret
    //     0x64d2ec: ret             
    // 0x64d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d2f4: b               #0x64d258
  }
  _ readFloat64(/* No info */) {
    // ** addr: 0x64d390, size: 0x84
    // 0x64d390: EnterFrame
    //     0x64d390: stp             fp, lr, [SP, #-0x10]!
    //     0x64d394: mov             fp, SP
    // 0x64d398: CheckStackOverflow
    //     0x64d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d39c: cmp             SP, x16
    //     0x64d3a0: b.ls            #0x64d400
    // 0x64d3a4: ldr             x1, [fp, #0x18]
    // 0x64d3a8: LoadField: r0 = r1->field_97
    //     0x64d3a8: ldur            w0, [x1, #0x97]
    // 0x64d3ac: DecompressPointer r0
    //     0x64d3ac: add             x0, x0, HEAP, lsl #32
    // 0x64d3b0: r16 = Sentinel
    //     0x64d3b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64d3b4: cmp             w0, w16
    // 0x64d3b8: b.eq            #0x64d408
    // 0x64d3bc: LoadField: r2 = r1->field_9b
    //     0x64d3bc: ldur            x2, [x1, #0x9b]
    // 0x64d3c0: r3 = LoadClassIdInstr(r0)
    //     0x64d3c0: ldurh           w3, [x0, #1]
    // 0x64d3c4: stp             x2, x0, [SP, #-0x10]!
    // 0x64d3c8: ldr             x16, [fp, #0x10]
    // 0x64d3cc: SaveReg r16
    //     0x64d3cc: str             x16, [SP, #-8]!
    // 0x64d3d0: mov             x0, x3
    // 0x64d3d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x64d3d4: sub             lr, x0, #0xff9
    //     0x64d3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x64d3dc: blr             lr
    // 0x64d3e0: add             SP, SP, #0x18
    // 0x64d3e4: ldr             x0, [fp, #0x18]
    // 0x64d3e8: LoadField: r1 = r0->field_9b
    //     0x64d3e8: ldur            x1, [x0, #0x9b]
    // 0x64d3ec: add             x2, x1, #8
    // 0x64d3f0: StoreField: r0->field_9b = r2
    //     0x64d3f0: stur            x2, [x0, #0x9b]
    // 0x64d3f4: LeaveFrame
    //     0x64d3f4: mov             SP, fp
    //     0x64d3f8: ldp             fp, lr, [SP], #0x10
    // 0x64d3fc: ret
    //     0x64d3fc: ret             
    // 0x64d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d404: b               #0x64d3a4
    // 0x64d408: r9 = _view
    //     0x64d408: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64d40c: ldr             x9, [x9, #0x3c8]
    // 0x64d410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d410: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusUint64(/* No info */) {
    // ** addr: 0x64d414, size: 0xbc
    // 0x64d414: EnterFrame
    //     0x64d414: stp             fp, lr, [SP, #-0x10]!
    //     0x64d418: mov             fp, SP
    // 0x64d41c: AllocStack(0x8)
    //     0x64d41c: sub             SP, SP, #8
    // 0x64d420: r0 = 8
    //     0x64d420: movz            x0, #0x8
    // 0x64d424: CheckStackOverflow
    //     0x64d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d428: cmp             SP, x16
    //     0x64d42c: b.ls            #0x64d4c8
    // 0x64d430: ldr             x16, [fp, #0x18]
    // 0x64d434: stp             x0, x16, [SP, #-0x10]!
    // 0x64d438: r0 = align()
    //     0x64d438: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d43c: add             SP, SP, #0x10
    // 0x64d440: tbnz            w0, #4, #0x64d48c
    // 0x64d444: ldr             x1, [fp, #0x18]
    // 0x64d448: LoadField: r0 = r1->field_8f
    //     0x64d448: ldur            w0, [x1, #0x8f]
    // 0x64d44c: DecompressPointer r0
    //     0x64d44c: add             x0, x0, HEAP, lsl #32
    // 0x64d450: r2 = LoadClassIdInstr(r0)
    //     0x64d450: ldurh           w2, [x0, #1]
    // 0x64d454: SaveReg r0
    //     0x64d454: str             x0, [SP, #-8]!
    // 0x64d458: mov             x0, x2
    // 0x64d45c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d45c: movz            x17, #0xa710
    //     0x64d460: add             lr, x0, x17
    //     0x64d464: ldr             lr, [x21, lr, lsl #3]
    //     0x64d468: blr             lr
    // 0x64d46c: add             SP, SP, #8
    // 0x64d470: mov             x1, x0
    // 0x64d474: ldr             x0, [fp, #0x18]
    // 0x64d478: LoadField: r2 = r0->field_9b
    //     0x64d478: ldur            x2, [x0, #0x9b]
    // 0x64d47c: r3 = LoadInt32Instr(r1)
    //     0x64d47c: sbfx            x3, x1, #1, #0x1f
    // 0x64d480: sub             x1, x3, x2
    // 0x64d484: cmp             x1, #8
    // 0x64d488: b.ge            #0x64d49c
    // 0x64d48c: r0 = Null
    //     0x64d48c: mov             x0, NULL
    // 0x64d490: LeaveFrame
    //     0x64d490: mov             SP, fp
    //     0x64d494: ldp             fp, lr, [SP], #0x10
    // 0x64d498: ret
    //     0x64d498: ret             
    // 0x64d49c: ldr             x16, [fp, #0x10]
    // 0x64d4a0: stp             x16, x0, [SP, #-0x10]!
    // 0x64d4a4: r0 = readUint64()
    //     0x64d4a4: bl              #0x64d4e0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readUint64
    // 0x64d4a8: add             SP, SP, #0x10
    // 0x64d4ac: stur            x0, [fp, #-8]
    // 0x64d4b0: r0 = DBusUint64()
    //     0x64d4b0: bl              #0x64d4d0  ; AllocateDBusUint64Stub -> DBusUint64 (size=0x10)
    // 0x64d4b4: ldur            x1, [fp, #-8]
    // 0x64d4b8: StoreField: r0->field_7 = r1
    //     0x64d4b8: stur            x1, [x0, #7]
    // 0x64d4bc: LeaveFrame
    //     0x64d4bc: mov             SP, fp
    //     0x64d4c0: ldp             fp, lr, [SP], #0x10
    // 0x64d4c4: ret
    //     0x64d4c4: ret             
    // 0x64d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d4c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d4cc: b               #0x64d430
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x64d4e0, size: 0x84
    // 0x64d4e0: EnterFrame
    //     0x64d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d4e4: mov             fp, SP
    // 0x64d4e8: CheckStackOverflow
    //     0x64d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d4ec: cmp             SP, x16
    //     0x64d4f0: b.ls            #0x64d550
    // 0x64d4f4: ldr             x1, [fp, #0x18]
    // 0x64d4f8: LoadField: r0 = r1->field_97
    //     0x64d4f8: ldur            w0, [x1, #0x97]
    // 0x64d4fc: DecompressPointer r0
    //     0x64d4fc: add             x0, x0, HEAP, lsl #32
    // 0x64d500: r16 = Sentinel
    //     0x64d500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64d504: cmp             w0, w16
    // 0x64d508: b.eq            #0x64d558
    // 0x64d50c: LoadField: r2 = r1->field_9b
    //     0x64d50c: ldur            x2, [x1, #0x9b]
    // 0x64d510: r3 = LoadClassIdInstr(r0)
    //     0x64d510: ldurh           w3, [x0, #1]
    // 0x64d514: stp             x2, x0, [SP, #-0x10]!
    // 0x64d518: ldr             x16, [fp, #0x10]
    // 0x64d51c: SaveReg r16
    //     0x64d51c: str             x16, [SP, #-8]!
    // 0x64d520: mov             x0, x3
    // 0x64d524: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x64d524: sub             lr, x0, #0xfdd
    //     0x64d528: ldr             lr, [x21, lr, lsl #3]
    //     0x64d52c: blr             lr
    // 0x64d530: add             SP, SP, #0x18
    // 0x64d534: ldr             x1, [fp, #0x18]
    // 0x64d538: LoadField: r2 = r1->field_9b
    //     0x64d538: ldur            x2, [x1, #0x9b]
    // 0x64d53c: add             x3, x2, #8
    // 0x64d540: StoreField: r1->field_9b = r3
    //     0x64d540: stur            x3, [x1, #0x9b]
    // 0x64d544: LeaveFrame
    //     0x64d544: mov             SP, fp
    //     0x64d548: ldp             fp, lr, [SP], #0x10
    // 0x64d54c: ret
    //     0x64d54c: ret             
    // 0x64d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d554: b               #0x64d4f4
    // 0x64d558: r9 = _view
    //     0x64d558: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64d55c: ldr             x9, [x9, #0x3c8]
    // 0x64d560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d560: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusInt64(/* No info */) {
    // ** addr: 0x64d564, size: 0xbc
    // 0x64d564: EnterFrame
    //     0x64d564: stp             fp, lr, [SP, #-0x10]!
    //     0x64d568: mov             fp, SP
    // 0x64d56c: AllocStack(0x8)
    //     0x64d56c: sub             SP, SP, #8
    // 0x64d570: r0 = 8
    //     0x64d570: movz            x0, #0x8
    // 0x64d574: CheckStackOverflow
    //     0x64d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d578: cmp             SP, x16
    //     0x64d57c: b.ls            #0x64d618
    // 0x64d580: ldr             x16, [fp, #0x18]
    // 0x64d584: stp             x0, x16, [SP, #-0x10]!
    // 0x64d588: r0 = align()
    //     0x64d588: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d58c: add             SP, SP, #0x10
    // 0x64d590: tbnz            w0, #4, #0x64d5dc
    // 0x64d594: ldr             x1, [fp, #0x18]
    // 0x64d598: LoadField: r0 = r1->field_8f
    //     0x64d598: ldur            w0, [x1, #0x8f]
    // 0x64d59c: DecompressPointer r0
    //     0x64d59c: add             x0, x0, HEAP, lsl #32
    // 0x64d5a0: r2 = LoadClassIdInstr(r0)
    //     0x64d5a0: ldurh           w2, [x0, #1]
    // 0x64d5a4: SaveReg r0
    //     0x64d5a4: str             x0, [SP, #-8]!
    // 0x64d5a8: mov             x0, x2
    // 0x64d5ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d5ac: movz            x17, #0xa710
    //     0x64d5b0: add             lr, x0, x17
    //     0x64d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d5b8: blr             lr
    // 0x64d5bc: add             SP, SP, #8
    // 0x64d5c0: mov             x1, x0
    // 0x64d5c4: ldr             x0, [fp, #0x18]
    // 0x64d5c8: LoadField: r2 = r0->field_9b
    //     0x64d5c8: ldur            x2, [x0, #0x9b]
    // 0x64d5cc: r3 = LoadInt32Instr(r1)
    //     0x64d5cc: sbfx            x3, x1, #1, #0x1f
    // 0x64d5d0: sub             x1, x3, x2
    // 0x64d5d4: cmp             x1, #8
    // 0x64d5d8: b.ge            #0x64d5ec
    // 0x64d5dc: r0 = Null
    //     0x64d5dc: mov             x0, NULL
    // 0x64d5e0: LeaveFrame
    //     0x64d5e0: mov             SP, fp
    //     0x64d5e4: ldp             fp, lr, [SP], #0x10
    // 0x64d5e8: ret
    //     0x64d5e8: ret             
    // 0x64d5ec: ldr             x16, [fp, #0x10]
    // 0x64d5f0: stp             x16, x0, [SP, #-0x10]!
    // 0x64d5f4: r0 = readInt64()
    //     0x64d5f4: bl              #0x64d630  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readInt64
    // 0x64d5f8: add             SP, SP, #0x10
    // 0x64d5fc: stur            x0, [fp, #-8]
    // 0x64d600: r0 = DBusInt64()
    //     0x64d600: bl              #0x64d620  ; AllocateDBusInt64Stub -> DBusInt64 (size=0x10)
    // 0x64d604: ldur            x1, [fp, #-8]
    // 0x64d608: StoreField: r0->field_7 = r1
    //     0x64d608: stur            x1, [x0, #7]
    // 0x64d60c: LeaveFrame
    //     0x64d60c: mov             SP, fp
    //     0x64d610: ldp             fp, lr, [SP], #0x10
    // 0x64d614: ret
    //     0x64d614: ret             
    // 0x64d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d61c: b               #0x64d580
  }
  _ readInt64(/* No info */) {
    // ** addr: 0x64d630, size: 0x84
    // 0x64d630: EnterFrame
    //     0x64d630: stp             fp, lr, [SP, #-0x10]!
    //     0x64d634: mov             fp, SP
    // 0x64d638: CheckStackOverflow
    //     0x64d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d63c: cmp             SP, x16
    //     0x64d640: b.ls            #0x64d6a0
    // 0x64d644: ldr             x1, [fp, #0x18]
    // 0x64d648: LoadField: r0 = r1->field_97
    //     0x64d648: ldur            w0, [x1, #0x97]
    // 0x64d64c: DecompressPointer r0
    //     0x64d64c: add             x0, x0, HEAP, lsl #32
    // 0x64d650: r16 = Sentinel
    //     0x64d650: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64d654: cmp             w0, w16
    // 0x64d658: b.eq            #0x64d6a8
    // 0x64d65c: LoadField: r2 = r1->field_9b
    //     0x64d65c: ldur            x2, [x1, #0x9b]
    // 0x64d660: r3 = LoadClassIdInstr(r0)
    //     0x64d660: ldurh           w3, [x0, #1]
    // 0x64d664: stp             x2, x0, [SP, #-0x10]!
    // 0x64d668: ldr             x16, [fp, #0x10]
    // 0x64d66c: SaveReg r16
    //     0x64d66c: str             x16, [SP, #-8]!
    // 0x64d670: mov             x0, x3
    // 0x64d674: r0 = GDT[cid_x0 + -0xff4]()
    //     0x64d674: sub             lr, x0, #0xff4
    //     0x64d678: ldr             lr, [x21, lr, lsl #3]
    //     0x64d67c: blr             lr
    // 0x64d680: add             SP, SP, #0x18
    // 0x64d684: ldr             x1, [fp, #0x18]
    // 0x64d688: LoadField: r2 = r1->field_9b
    //     0x64d688: ldur            x2, [x1, #0x9b]
    // 0x64d68c: add             x3, x2, #8
    // 0x64d690: StoreField: r1->field_9b = r3
    //     0x64d690: stur            x3, [x1, #0x9b]
    // 0x64d694: LeaveFrame
    //     0x64d694: mov             SP, fp
    //     0x64d698: ldp             fp, lr, [SP], #0x10
    // 0x64d69c: ret
    //     0x64d69c: ret             
    // 0x64d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d6a4: b               #0x64d644
    // 0x64d6a8: r9 = _view
    //     0x64d6a8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64d6ac: ldr             x9, [x9, #0x3c8]
    // 0x64d6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d6b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusInt32(/* No info */) {
    // ** addr: 0x64d6b4, size: 0xbc
    // 0x64d6b4: EnterFrame
    //     0x64d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d6b8: mov             fp, SP
    // 0x64d6bc: AllocStack(0x8)
    //     0x64d6bc: sub             SP, SP, #8
    // 0x64d6c0: r0 = 4
    //     0x64d6c0: movz            x0, #0x4
    // 0x64d6c4: CheckStackOverflow
    //     0x64d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d6c8: cmp             SP, x16
    //     0x64d6cc: b.ls            #0x64d768
    // 0x64d6d0: ldr             x16, [fp, #0x18]
    // 0x64d6d4: stp             x0, x16, [SP, #-0x10]!
    // 0x64d6d8: r0 = align()
    //     0x64d6d8: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d6dc: add             SP, SP, #0x10
    // 0x64d6e0: tbnz            w0, #4, #0x64d72c
    // 0x64d6e4: ldr             x1, [fp, #0x18]
    // 0x64d6e8: LoadField: r0 = r1->field_8f
    //     0x64d6e8: ldur            w0, [x1, #0x8f]
    // 0x64d6ec: DecompressPointer r0
    //     0x64d6ec: add             x0, x0, HEAP, lsl #32
    // 0x64d6f0: r2 = LoadClassIdInstr(r0)
    //     0x64d6f0: ldurh           w2, [x0, #1]
    // 0x64d6f4: SaveReg r0
    //     0x64d6f4: str             x0, [SP, #-8]!
    // 0x64d6f8: mov             x0, x2
    // 0x64d6fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d6fc: movz            x17, #0xa710
    //     0x64d700: add             lr, x0, x17
    //     0x64d704: ldr             lr, [x21, lr, lsl #3]
    //     0x64d708: blr             lr
    // 0x64d70c: add             SP, SP, #8
    // 0x64d710: mov             x1, x0
    // 0x64d714: ldr             x0, [fp, #0x18]
    // 0x64d718: LoadField: r2 = r0->field_9b
    //     0x64d718: ldur            x2, [x0, #0x9b]
    // 0x64d71c: r3 = LoadInt32Instr(r1)
    //     0x64d71c: sbfx            x3, x1, #1, #0x1f
    // 0x64d720: sub             x1, x3, x2
    // 0x64d724: cmp             x1, #4
    // 0x64d728: b.ge            #0x64d73c
    // 0x64d72c: r0 = Null
    //     0x64d72c: mov             x0, NULL
    // 0x64d730: LeaveFrame
    //     0x64d730: mov             SP, fp
    //     0x64d734: ldp             fp, lr, [SP], #0x10
    // 0x64d738: ret
    //     0x64d738: ret             
    // 0x64d73c: ldr             x16, [fp, #0x10]
    // 0x64d740: stp             x16, x0, [SP, #-0x10]!
    // 0x64d744: r0 = readInt32()
    //     0x64d744: bl              #0x64d780  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readInt32
    // 0x64d748: add             SP, SP, #0x10
    // 0x64d74c: stur            x0, [fp, #-8]
    // 0x64d750: r0 = DBusInt32()
    //     0x64d750: bl              #0x64d770  ; AllocateDBusInt32Stub -> DBusInt32 (size=0x10)
    // 0x64d754: ldur            x1, [fp, #-8]
    // 0x64d758: StoreField: r0->field_7 = r1
    //     0x64d758: stur            x1, [x0, #7]
    // 0x64d75c: LeaveFrame
    //     0x64d75c: mov             SP, fp
    //     0x64d760: ldp             fp, lr, [SP], #0x10
    // 0x64d764: ret
    //     0x64d764: ret             
    // 0x64d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d76c: b               #0x64d6d0
  }
  _ readInt32(/* No info */) {
    // ** addr: 0x64d780, size: 0x84
    // 0x64d780: EnterFrame
    //     0x64d780: stp             fp, lr, [SP, #-0x10]!
    //     0x64d784: mov             fp, SP
    // 0x64d788: CheckStackOverflow
    //     0x64d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d78c: cmp             SP, x16
    //     0x64d790: b.ls            #0x64d7f0
    // 0x64d794: ldr             x1, [fp, #0x18]
    // 0x64d798: LoadField: r0 = r1->field_97
    //     0x64d798: ldur            w0, [x1, #0x97]
    // 0x64d79c: DecompressPointer r0
    //     0x64d79c: add             x0, x0, HEAP, lsl #32
    // 0x64d7a0: r16 = Sentinel
    //     0x64d7a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64d7a4: cmp             w0, w16
    // 0x64d7a8: b.eq            #0x64d7f8
    // 0x64d7ac: LoadField: r2 = r1->field_9b
    //     0x64d7ac: ldur            x2, [x1, #0x9b]
    // 0x64d7b0: r3 = LoadClassIdInstr(r0)
    //     0x64d7b0: ldurh           w3, [x0, #1]
    // 0x64d7b4: stp             x2, x0, [SP, #-0x10]!
    // 0x64d7b8: ldr             x16, [fp, #0x10]
    // 0x64d7bc: SaveReg r16
    //     0x64d7bc: str             x16, [SP, #-8]!
    // 0x64d7c0: mov             x0, x3
    // 0x64d7c4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x64d7c4: sub             lr, x0, #0xfc9
    //     0x64d7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x64d7cc: blr             lr
    // 0x64d7d0: add             SP, SP, #0x18
    // 0x64d7d4: ldr             x1, [fp, #0x18]
    // 0x64d7d8: LoadField: r2 = r1->field_9b
    //     0x64d7d8: ldur            x2, [x1, #0x9b]
    // 0x64d7dc: add             x3, x2, #4
    // 0x64d7e0: StoreField: r1->field_9b = r3
    //     0x64d7e0: stur            x3, [x1, #0x9b]
    // 0x64d7e4: LeaveFrame
    //     0x64d7e4: mov             SP, fp
    //     0x64d7e8: ldp             fp, lr, [SP], #0x10
    // 0x64d7ec: ret
    //     0x64d7ec: ret             
    // 0x64d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d7f4: b               #0x64d794
    // 0x64d7f8: r9 = _view
    //     0x64d7f8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64d7fc: ldr             x9, [x9, #0x3c8]
    // 0x64d800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d800: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusUint16(/* No info */) {
    // ** addr: 0x64d804, size: 0xbc
    // 0x64d804: EnterFrame
    //     0x64d804: stp             fp, lr, [SP, #-0x10]!
    //     0x64d808: mov             fp, SP
    // 0x64d80c: AllocStack(0x8)
    //     0x64d80c: sub             SP, SP, #8
    // 0x64d810: r0 = 2
    //     0x64d810: movz            x0, #0x2
    // 0x64d814: CheckStackOverflow
    //     0x64d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d818: cmp             SP, x16
    //     0x64d81c: b.ls            #0x64d8b8
    // 0x64d820: ldr             x16, [fp, #0x18]
    // 0x64d824: stp             x0, x16, [SP, #-0x10]!
    // 0x64d828: r0 = align()
    //     0x64d828: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d82c: add             SP, SP, #0x10
    // 0x64d830: tbnz            w0, #4, #0x64d87c
    // 0x64d834: ldr             x1, [fp, #0x18]
    // 0x64d838: LoadField: r0 = r1->field_8f
    //     0x64d838: ldur            w0, [x1, #0x8f]
    // 0x64d83c: DecompressPointer r0
    //     0x64d83c: add             x0, x0, HEAP, lsl #32
    // 0x64d840: r2 = LoadClassIdInstr(r0)
    //     0x64d840: ldurh           w2, [x0, #1]
    // 0x64d844: SaveReg r0
    //     0x64d844: str             x0, [SP, #-8]!
    // 0x64d848: mov             x0, x2
    // 0x64d84c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d84c: movz            x17, #0xa710
    //     0x64d850: add             lr, x0, x17
    //     0x64d854: ldr             lr, [x21, lr, lsl #3]
    //     0x64d858: blr             lr
    // 0x64d85c: add             SP, SP, #8
    // 0x64d860: mov             x1, x0
    // 0x64d864: ldr             x0, [fp, #0x18]
    // 0x64d868: LoadField: r2 = r0->field_9b
    //     0x64d868: ldur            x2, [x0, #0x9b]
    // 0x64d86c: r3 = LoadInt32Instr(r1)
    //     0x64d86c: sbfx            x3, x1, #1, #0x1f
    // 0x64d870: sub             x1, x3, x2
    // 0x64d874: cmp             x1, #2
    // 0x64d878: b.ge            #0x64d88c
    // 0x64d87c: r0 = Null
    //     0x64d87c: mov             x0, NULL
    // 0x64d880: LeaveFrame
    //     0x64d880: mov             SP, fp
    //     0x64d884: ldp             fp, lr, [SP], #0x10
    // 0x64d888: ret
    //     0x64d888: ret             
    // 0x64d88c: ldr             x16, [fp, #0x10]
    // 0x64d890: stp             x16, x0, [SP, #-0x10]!
    // 0x64d894: r0 = readUint16()
    //     0x64d894: bl              #0x64d8d0  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readUint16
    // 0x64d898: add             SP, SP, #0x10
    // 0x64d89c: stur            x0, [fp, #-8]
    // 0x64d8a0: r0 = DBusUint16()
    //     0x64d8a0: bl              #0x64d8c0  ; AllocateDBusUint16Stub -> DBusUint16 (size=0x10)
    // 0x64d8a4: ldur            x1, [fp, #-8]
    // 0x64d8a8: StoreField: r0->field_7 = r1
    //     0x64d8a8: stur            x1, [x0, #7]
    // 0x64d8ac: LeaveFrame
    //     0x64d8ac: mov             SP, fp
    //     0x64d8b0: ldp             fp, lr, [SP], #0x10
    // 0x64d8b4: ret
    //     0x64d8b4: ret             
    // 0x64d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d8b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d8bc: b               #0x64d820
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x64d8d0, size: 0x84
    // 0x64d8d0: EnterFrame
    //     0x64d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d8d4: mov             fp, SP
    // 0x64d8d8: CheckStackOverflow
    //     0x64d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d8dc: cmp             SP, x16
    //     0x64d8e0: b.ls            #0x64d940
    // 0x64d8e4: ldr             x1, [fp, #0x18]
    // 0x64d8e8: LoadField: r0 = r1->field_97
    //     0x64d8e8: ldur            w0, [x1, #0x97]
    // 0x64d8ec: DecompressPointer r0
    //     0x64d8ec: add             x0, x0, HEAP, lsl #32
    // 0x64d8f0: r16 = Sentinel
    //     0x64d8f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64d8f4: cmp             w0, w16
    // 0x64d8f8: b.eq            #0x64d948
    // 0x64d8fc: LoadField: r2 = r1->field_9b
    //     0x64d8fc: ldur            x2, [x1, #0x9b]
    // 0x64d900: r3 = LoadClassIdInstr(r0)
    //     0x64d900: ldurh           w3, [x0, #1]
    // 0x64d904: stp             x2, x0, [SP, #-0x10]!
    // 0x64d908: ldr             x16, [fp, #0x10]
    // 0x64d90c: SaveReg r16
    //     0x64d90c: str             x16, [SP, #-8]!
    // 0x64d910: mov             x0, x3
    // 0x64d914: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x64d914: sub             lr, x0, #0xfb7
    //     0x64d918: ldr             lr, [x21, lr, lsl #3]
    //     0x64d91c: blr             lr
    // 0x64d920: add             SP, SP, #0x18
    // 0x64d924: ldr             x1, [fp, #0x18]
    // 0x64d928: LoadField: r2 = r1->field_9b
    //     0x64d928: ldur            x2, [x1, #0x9b]
    // 0x64d92c: add             x3, x2, #2
    // 0x64d930: StoreField: r1->field_9b = r3
    //     0x64d930: stur            x3, [x1, #0x9b]
    // 0x64d934: LeaveFrame
    //     0x64d934: mov             SP, fp
    //     0x64d938: ldp             fp, lr, [SP], #0x10
    // 0x64d93c: ret
    //     0x64d93c: ret             
    // 0x64d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d944: b               #0x64d8e4
    // 0x64d948: r9 = _view
    //     0x64d948: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64d94c: ldr             x9, [x9, #0x3c8]
    // 0x64d950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d950: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusInt16(/* No info */) {
    // ** addr: 0x64d954, size: 0xbc
    // 0x64d954: EnterFrame
    //     0x64d954: stp             fp, lr, [SP, #-0x10]!
    //     0x64d958: mov             fp, SP
    // 0x64d95c: AllocStack(0x8)
    //     0x64d95c: sub             SP, SP, #8
    // 0x64d960: r0 = 2
    //     0x64d960: movz            x0, #0x2
    // 0x64d964: CheckStackOverflow
    //     0x64d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d968: cmp             SP, x16
    //     0x64d96c: b.ls            #0x64da08
    // 0x64d970: ldr             x16, [fp, #0x18]
    // 0x64d974: stp             x0, x16, [SP, #-0x10]!
    // 0x64d978: r0 = align()
    //     0x64d978: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64d97c: add             SP, SP, #0x10
    // 0x64d980: tbnz            w0, #4, #0x64d9cc
    // 0x64d984: ldr             x1, [fp, #0x18]
    // 0x64d988: LoadField: r0 = r1->field_8f
    //     0x64d988: ldur            w0, [x1, #0x8f]
    // 0x64d98c: DecompressPointer r0
    //     0x64d98c: add             x0, x0, HEAP, lsl #32
    // 0x64d990: r2 = LoadClassIdInstr(r0)
    //     0x64d990: ldurh           w2, [x0, #1]
    // 0x64d994: SaveReg r0
    //     0x64d994: str             x0, [SP, #-8]!
    // 0x64d998: mov             x0, x2
    // 0x64d99c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64d99c: movz            x17, #0xa710
    //     0x64d9a0: add             lr, x0, x17
    //     0x64d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d9a8: blr             lr
    // 0x64d9ac: add             SP, SP, #8
    // 0x64d9b0: mov             x1, x0
    // 0x64d9b4: ldr             x0, [fp, #0x18]
    // 0x64d9b8: LoadField: r2 = r0->field_9b
    //     0x64d9b8: ldur            x2, [x0, #0x9b]
    // 0x64d9bc: r3 = LoadInt32Instr(r1)
    //     0x64d9bc: sbfx            x3, x1, #1, #0x1f
    // 0x64d9c0: sub             x1, x3, x2
    // 0x64d9c4: cmp             x1, #2
    // 0x64d9c8: b.ge            #0x64d9dc
    // 0x64d9cc: r0 = Null
    //     0x64d9cc: mov             x0, NULL
    // 0x64d9d0: LeaveFrame
    //     0x64d9d0: mov             SP, fp
    //     0x64d9d4: ldp             fp, lr, [SP], #0x10
    // 0x64d9d8: ret
    //     0x64d9d8: ret             
    // 0x64d9dc: ldr             x16, [fp, #0x10]
    // 0x64d9e0: stp             x16, x0, [SP, #-0x10]!
    // 0x64d9e4: r0 = readInt16()
    //     0x64d9e4: bl              #0x64da20  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readInt16
    // 0x64d9e8: add             SP, SP, #0x10
    // 0x64d9ec: stur            x0, [fp, #-8]
    // 0x64d9f0: r0 = DBusInt16()
    //     0x64d9f0: bl              #0x64da10  ; AllocateDBusInt16Stub -> DBusInt16 (size=0x10)
    // 0x64d9f4: ldur            x1, [fp, #-8]
    // 0x64d9f8: StoreField: r0->field_7 = r1
    //     0x64d9f8: stur            x1, [x0, #7]
    // 0x64d9fc: LeaveFrame
    //     0x64d9fc: mov             SP, fp
    //     0x64da00: ldp             fp, lr, [SP], #0x10
    // 0x64da04: ret
    //     0x64da04: ret             
    // 0x64da08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da0c: b               #0x64d970
  }
  _ readInt16(/* No info */) {
    // ** addr: 0x64da20, size: 0x84
    // 0x64da20: EnterFrame
    //     0x64da20: stp             fp, lr, [SP, #-0x10]!
    //     0x64da24: mov             fp, SP
    // 0x64da28: CheckStackOverflow
    //     0x64da28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da2c: cmp             SP, x16
    //     0x64da30: b.ls            #0x64da90
    // 0x64da34: ldr             x1, [fp, #0x18]
    // 0x64da38: LoadField: r0 = r1->field_97
    //     0x64da38: ldur            w0, [x1, #0x97]
    // 0x64da3c: DecompressPointer r0
    //     0x64da3c: add             x0, x0, HEAP, lsl #32
    // 0x64da40: r16 = Sentinel
    //     0x64da40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64da44: cmp             w0, w16
    // 0x64da48: b.eq            #0x64da98
    // 0x64da4c: LoadField: r2 = r1->field_9b
    //     0x64da4c: ldur            x2, [x1, #0x9b]
    // 0x64da50: r3 = LoadClassIdInstr(r0)
    //     0x64da50: ldurh           w3, [x0, #1]
    // 0x64da54: stp             x2, x0, [SP, #-0x10]!
    // 0x64da58: ldr             x16, [fp, #0x10]
    // 0x64da5c: SaveReg r16
    //     0x64da5c: str             x16, [SP, #-8]!
    // 0x64da60: mov             x0, x3
    // 0x64da64: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x64da64: sub             lr, x0, #0xe8a
    //     0x64da68: ldr             lr, [x21, lr, lsl #3]
    //     0x64da6c: blr             lr
    // 0x64da70: add             SP, SP, #0x18
    // 0x64da74: ldr             x1, [fp, #0x18]
    // 0x64da78: LoadField: r2 = r1->field_9b
    //     0x64da78: ldur            x2, [x1, #0x9b]
    // 0x64da7c: add             x3, x2, #2
    // 0x64da80: StoreField: r1->field_9b = r3
    //     0x64da80: stur            x3, [x1, #0x9b]
    // 0x64da84: LeaveFrame
    //     0x64da84: mov             SP, fp
    //     0x64da88: ldp             fp, lr, [SP], #0x10
    // 0x64da8c: ret
    //     0x64da8c: ret             
    // 0x64da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da94: b               #0x64da34
    // 0x64da98: r9 = _view
    //     0x64da98: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64da9c: ldr             x9, [x9, #0x3c8]
    // 0x64daa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64daa0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readDBusBoolean(/* No info */) {
    // ** addr: 0x64daa4, size: 0xcc
    // 0x64daa4: EnterFrame
    //     0x64daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x64daa8: mov             fp, SP
    // 0x64daac: AllocStack(0x8)
    //     0x64daac: sub             SP, SP, #8
    // 0x64dab0: r0 = 4
    //     0x64dab0: movz            x0, #0x4
    // 0x64dab4: CheckStackOverflow
    //     0x64dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dab8: cmp             SP, x16
    //     0x64dabc: b.ls            #0x64db68
    // 0x64dac0: ldr             x16, [fp, #0x18]
    // 0x64dac4: stp             x0, x16, [SP, #-0x10]!
    // 0x64dac8: r0 = align()
    //     0x64dac8: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64dacc: add             SP, SP, #0x10
    // 0x64dad0: tbnz            w0, #4, #0x64db1c
    // 0x64dad4: ldr             x1, [fp, #0x18]
    // 0x64dad8: LoadField: r0 = r1->field_8f
    //     0x64dad8: ldur            w0, [x1, #0x8f]
    // 0x64dadc: DecompressPointer r0
    //     0x64dadc: add             x0, x0, HEAP, lsl #32
    // 0x64dae0: r2 = LoadClassIdInstr(r0)
    //     0x64dae0: ldurh           w2, [x0, #1]
    // 0x64dae4: SaveReg r0
    //     0x64dae4: str             x0, [SP, #-8]!
    // 0x64dae8: mov             x0, x2
    // 0x64daec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64daec: movz            x17, #0xa710
    //     0x64daf0: add             lr, x0, x17
    //     0x64daf4: ldr             lr, [x21, lr, lsl #3]
    //     0x64daf8: blr             lr
    // 0x64dafc: add             SP, SP, #8
    // 0x64db00: mov             x1, x0
    // 0x64db04: ldr             x0, [fp, #0x18]
    // 0x64db08: LoadField: r2 = r0->field_9b
    //     0x64db08: ldur            x2, [x0, #0x9b]
    // 0x64db0c: r3 = LoadInt32Instr(r1)
    //     0x64db0c: sbfx            x3, x1, #1, #0x1f
    // 0x64db10: sub             x1, x3, x2
    // 0x64db14: cmp             x1, #4
    // 0x64db18: b.ge            #0x64db2c
    // 0x64db1c: r0 = Null
    //     0x64db1c: mov             x0, NULL
    // 0x64db20: LeaveFrame
    //     0x64db20: mov             SP, fp
    //     0x64db24: ldp             fp, lr, [SP], #0x10
    // 0x64db28: ret
    //     0x64db28: ret             
    // 0x64db2c: ldr             x16, [fp, #0x10]
    // 0x64db30: stp             x16, x0, [SP, #-0x10]!
    // 0x64db34: r0 = readUint32()
    //     0x64db34: bl              #0x64db80  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readUint32
    // 0x64db38: add             SP, SP, #0x10
    // 0x64db3c: cbnz            x0, #0x64db48
    // 0x64db40: r1 = false
    //     0x64db40: add             x1, NULL, #0x30  ; false
    // 0x64db44: b               #0x64db4c
    // 0x64db48: r1 = true
    //     0x64db48: add             x1, NULL, #0x20  ; true
    // 0x64db4c: stur            x1, [fp, #-8]
    // 0x64db50: r0 = DBusBoolean()
    //     0x64db50: bl              #0x64db70  ; AllocateDBusBooleanStub -> DBusBoolean (size=0xc)
    // 0x64db54: ldur            x1, [fp, #-8]
    // 0x64db58: StoreField: r0->field_7 = r1
    //     0x64db58: stur            w1, [x0, #7]
    // 0x64db5c: LeaveFrame
    //     0x64db5c: mov             SP, fp
    //     0x64db60: ldp             fp, lr, [SP], #0x10
    // 0x64db64: ret
    //     0x64db64: ret             
    // 0x64db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db6c: b               #0x64dac0
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x64db80, size: 0x88
    // 0x64db80: EnterFrame
    //     0x64db80: stp             fp, lr, [SP, #-0x10]!
    //     0x64db84: mov             fp, SP
    // 0x64db88: CheckStackOverflow
    //     0x64db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db8c: cmp             SP, x16
    //     0x64db90: b.ls            #0x64dbf4
    // 0x64db94: ldr             x1, [fp, #0x18]
    // 0x64db98: LoadField: r0 = r1->field_97
    //     0x64db98: ldur            w0, [x1, #0x97]
    // 0x64db9c: DecompressPointer r0
    //     0x64db9c: add             x0, x0, HEAP, lsl #32
    // 0x64dba0: r16 = Sentinel
    //     0x64dba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64dba4: cmp             w0, w16
    // 0x64dba8: b.eq            #0x64dbfc
    // 0x64dbac: LoadField: r2 = r1->field_9b
    //     0x64dbac: ldur            x2, [x1, #0x9b]
    // 0x64dbb0: r3 = LoadClassIdInstr(r0)
    //     0x64dbb0: ldurh           w3, [x0, #1]
    // 0x64dbb4: stp             x2, x0, [SP, #-0x10]!
    // 0x64dbb8: ldr             x16, [fp, #0x10]
    // 0x64dbbc: SaveReg r16
    //     0x64dbbc: str             x16, [SP, #-8]!
    // 0x64dbc0: mov             x0, x3
    // 0x64dbc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64dbc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64dbc8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x64dbc8: sub             lr, x0, #0xfcb
    //     0x64dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x64dbd0: blr             lr
    // 0x64dbd4: add             SP, SP, #0x18
    // 0x64dbd8: ldr             x1, [fp, #0x18]
    // 0x64dbdc: LoadField: r2 = r1->field_9b
    //     0x64dbdc: ldur            x2, [x1, #0x9b]
    // 0x64dbe0: add             x3, x2, #4
    // 0x64dbe4: StoreField: r1->field_9b = r3
    //     0x64dbe4: stur            x3, [x1, #0x9b]
    // 0x64dbe8: LeaveFrame
    //     0x64dbe8: mov             SP, fp
    //     0x64dbec: ldp             fp, lr, [SP], #0x10
    // 0x64dbf0: ret
    //     0x64dbf0: ret             
    // 0x64dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dbf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dbf8: b               #0x64db94
    // 0x64dbfc: r9 = _view
    //     0x64dbfc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3c8] Field <DBusReadBuffer._view@377485801>: late (offset: 0x98)
    //     0x64dc00: ldr             x9, [x9, #0x3c8]
    // 0x64dc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64dc04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ remaining(/* No info */) {
    // ** addr: 0x64ddc0, size: 0x64
    // 0x64ddc0: EnterFrame
    //     0x64ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ddc4: mov             fp, SP
    // 0x64ddc8: CheckStackOverflow
    //     0x64ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ddcc: cmp             SP, x16
    //     0x64ddd0: b.ls            #0x64de1c
    // 0x64ddd4: ldr             x1, [fp, #0x10]
    // 0x64ddd8: LoadField: r0 = r1->field_8f
    //     0x64ddd8: ldur            w0, [x1, #0x8f]
    // 0x64dddc: DecompressPointer r0
    //     0x64dddc: add             x0, x0, HEAP, lsl #32
    // 0x64dde0: r2 = LoadClassIdInstr(r0)
    //     0x64dde0: ldurh           w2, [x0, #1]
    // 0x64dde4: SaveReg r0
    //     0x64dde4: str             x0, [SP, #-8]!
    // 0x64dde8: mov             x0, x2
    // 0x64ddec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64ddec: movz            x17, #0xa710
    //     0x64ddf0: add             lr, x0, x17
    //     0x64ddf4: ldr             lr, [x21, lr, lsl #3]
    //     0x64ddf8: blr             lr
    // 0x64ddfc: add             SP, SP, #8
    // 0x64de00: ldr             x1, [fp, #0x10]
    // 0x64de04: LoadField: r2 = r1->field_9b
    //     0x64de04: ldur            x2, [x1, #0x9b]
    // 0x64de08: r1 = LoadInt32Instr(r0)
    //     0x64de08: sbfx            x1, x0, #1, #0x1f
    // 0x64de0c: sub             x0, x1, x2
    // 0x64de10: LeaveFrame
    //     0x64de10: mov             SP, fp
    //     0x64de14: ldp             fp, lr, [SP], #0x10
    // 0x64de18: ret
    //     0x64de18: ret             
    // 0x64de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64de1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64de20: b               #0x64ddd4
  }
  _ align(/* No info */) {
    // ** addr: 0x64de24, size: 0xf0
    // 0x64de24: EnterFrame
    //     0x64de24: stp             fp, lr, [SP, #-0x10]!
    //     0x64de28: mov             fp, SP
    // 0x64de2c: CheckStackOverflow
    //     0x64de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de30: cmp             SP, x16
    //     0x64de34: b.ls            #0x64ded4
    // 0x64de38: ldr             x2, [fp, #0x18]
    // 0x64de3c: ldr             x1, [fp, #0x10]
    // 0x64de40: CheckStackOverflow
    //     0x64de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de44: cmp             SP, x16
    //     0x64de48: b.ls            #0x64dedc
    // 0x64de4c: LoadField: r0 = r2->field_9b
    //     0x64de4c: ldur            x0, [x2, #0x9b]
    // 0x64de50: cbz             x1, #0x64dee4
    // 0x64de54: sdiv            x4, x0, x1
    // 0x64de58: msub            x3, x4, x1, x0
    // 0x64de5c: cmp             x3, xzr
    // 0x64de60: b.lt            #0x64df00
    // 0x64de64: cbz             x3, #0x64dec4
    // 0x64de68: LoadField: r0 = r2->field_8f
    //     0x64de68: ldur            w0, [x2, #0x8f]
    // 0x64de6c: DecompressPointer r0
    //     0x64de6c: add             x0, x0, HEAP, lsl #32
    // 0x64de70: r3 = LoadClassIdInstr(r0)
    //     0x64de70: ldurh           w3, [x0, #1]
    // 0x64de74: SaveReg r0
    //     0x64de74: str             x0, [SP, #-8]!
    // 0x64de78: mov             x0, x3
    // 0x64de7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64de7c: movz            x17, #0xa710
    //     0x64de80: add             lr, x0, x17
    //     0x64de84: ldr             lr, [x21, lr, lsl #3]
    //     0x64de88: blr             lr
    // 0x64de8c: add             SP, SP, #8
    // 0x64de90: ldr             x1, [fp, #0x18]
    // 0x64de94: LoadField: r2 = r1->field_9b
    //     0x64de94: ldur            x2, [x1, #0x9b]
    // 0x64de98: r3 = LoadInt32Instr(r0)
    //     0x64de98: sbfx            x3, x0, #1, #0x1f
    // 0x64de9c: sub             x4, x3, x2
    // 0x64dea0: cbnz            x4, #0x64deb4
    // 0x64dea4: r0 = false
    //     0x64dea4: add             x0, NULL, #0x30  ; false
    // 0x64dea8: LeaveFrame
    //     0x64dea8: mov             SP, fp
    //     0x64deac: ldp             fp, lr, [SP], #0x10
    // 0x64deb0: ret
    //     0x64deb0: ret             
    // 0x64deb4: add             x3, x2, #1
    // 0x64deb8: StoreField: r1->field_9b = r3
    //     0x64deb8: stur            x3, [x1, #0x9b]
    // 0x64debc: mov             x2, x1
    // 0x64dec0: b               #0x64de3c
    // 0x64dec4: r0 = true
    //     0x64dec4: add             x0, NULL, #0x20  ; true
    // 0x64dec8: LeaveFrame
    //     0x64dec8: mov             SP, fp
    //     0x64decc: ldp             fp, lr, [SP], #0x10
    // 0x64ded0: ret
    //     0x64ded0: ret             
    // 0x64ded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ded4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ded8: b               #0x64de38
    // 0x64dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dedc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dee0: b               #0x64de4c
    // 0x64dee4: stp             x1, x2, [SP, #-0x10]!
    // 0x64dee8: SaveReg r0
    //     0x64dee8: str             x0, [SP, #-8]!
    // 0x64deec: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x64def0: r4 = 0
    //     0x64def0: movz            x4, #0
    // 0x64def4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x64def8: blr             lr
    // 0x64defc: brk             #0
    // 0x64df00: cmp             x1, xzr
    // 0x64df04: sub             x4, x3, x1
    // 0x64df08: add             x3, x3, x1
    // 0x64df0c: csel            x3, x4, x3, lt
    // 0x64df10: b               #0x64de64
  }
  _ readDBusArray(/* No info */) {
    // ** addr: 0x64df14, size: 0x228
    // 0x64df14: EnterFrame
    //     0x64df14: stp             fp, lr, [SP, #-0x10]!
    //     0x64df18: mov             fp, SP
    // 0x64df1c: AllocStack(0x40)
    //     0x64df1c: sub             SP, SP, #0x40
    // 0x64df20: SetupParameters(DBusReadBuffer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0x64df20: mov             x0, x4
    //     0x64df24: ldur            w1, [x0, #0x13]
    //     0x64df28: add             x1, x1, HEAP, lsl #32
    //     0x64df2c: sub             x0, x1, #6
    //     0x64df30: add             x1, fp, w0, sxtw #2
    //     0x64df34: ldr             x1, [x1, #0x20]
    //     0x64df38: stur            x1, [fp, #-0x20]
    //     0x64df3c: add             x2, fp, w0, sxtw #2
    //     0x64df40: ldr             x2, [x2, #0x18]
    //     0x64df44: stur            x2, [fp, #-0x18]
    //     0x64df48: add             x3, fp, w0, sxtw #2
    //     0x64df4c: ldr             x3, [x3, #0x10]
    //     0x64df50: stur            x3, [fp, #-0x10]
    //     0x64df54: cmp             w0, #2
    //     0x64df58: b.lt            #0x64df74
    //     0x64df5c: add             x4, fp, w0, sxtw #2
    //     0x64df60: ldr             x4, [x4, #8]
    //     0x64df64: sbfx            x0, x4, #1, #0x1f
    //     0x64df68: tbz             w4, #0, #0x64df70
    //     0x64df6c: ldur            x0, [x4, #7]
    //     0x64df70: b               #0x64df78
    //     0x64df74: movz            x0, #0
    //     0x64df78: stur            x0, [fp, #-8]
    // 0x64df7c: CheckStackOverflow
    //     0x64df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64df80: cmp             SP, x16
    //     0x64df84: b.ls            #0x64e128
    // 0x64df88: stp             x3, x1, [SP, #-0x10]!
    // 0x64df8c: r0 = readDBusUint32()
    //     0x64df8c: bl              #0x64e13c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusUint32
    // 0x64df90: add             SP, SP, #0x10
    // 0x64df94: stur            x0, [fp, #-0x28]
    // 0x64df98: cmp             w0, NULL
    // 0x64df9c: b.eq            #0x64dfc8
    // 0x64dfa0: ldur            x16, [fp, #-0x20]
    // 0x64dfa4: ldur            lr, [fp, #-0x18]
    // 0x64dfa8: stp             lr, x16, [SP, #-0x10]!
    // 0x64dfac: r0 = getAlignment()
    //     0x64dfac: bl              #0x643950  ; [package:dbus/src/dbus_buffer.dart] DBusBuffer::getAlignment
    // 0x64dfb0: add             SP, SP, #0x10
    // 0x64dfb4: ldur            x16, [fp, #-0x20]
    // 0x64dfb8: stp             x0, x16, [SP, #-0x10]!
    // 0x64dfbc: r0 = align()
    //     0x64dfbc: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64dfc0: add             SP, SP, #0x10
    // 0x64dfc4: tbz             w0, #4, #0x64dfd8
    // 0x64dfc8: r0 = Null
    //     0x64dfc8: mov             x0, NULL
    // 0x64dfcc: LeaveFrame
    //     0x64dfcc: mov             SP, fp
    //     0x64dfd0: ldp             fp, lr, [SP], #0x10
    // 0x64dfd4: ret
    //     0x64dfd4: ret             
    // 0x64dfd8: ldur            x1, [fp, #-0x20]
    // 0x64dfdc: ldur            x0, [fp, #-0x28]
    // 0x64dfe0: LoadField: r2 = r1->field_9b
    //     0x64dfe0: ldur            x2, [x1, #0x9b]
    // 0x64dfe4: LoadField: r3 = r0->field_7
    //     0x64dfe4: ldur            x3, [x0, #7]
    // 0x64dfe8: add             x0, x2, x3
    // 0x64dfec: stur            x0, [fp, #-0x30]
    // 0x64dff0: r16 = <DBusValue>
    //     0x64dff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x64dff4: ldr             x16, [x16, #0xa80]
    // 0x64dff8: stp             xzr, x16, [SP, #-0x10]!
    // 0x64dffc: r0 = _GrowableList()
    //     0x64dffc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x64e000: add             SP, SP, #0x10
    // 0x64e004: stur            x0, [fp, #-0x28]
    // 0x64e008: ldur            x1, [fp, #-0x20]
    // 0x64e00c: ldur            x3, [fp, #-8]
    // 0x64e010: ldur            x2, [fp, #-0x30]
    // 0x64e014: CheckStackOverflow
    //     0x64e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e018: cmp             SP, x16
    //     0x64e01c: b.ls            #0x64e130
    // 0x64e020: LoadField: r4 = r1->field_9b
    //     0x64e020: ldur            x4, [x1, #0x9b]
    // 0x64e024: cmp             x4, x2
    // 0x64e028: b.ge            #0x64e0f4
    // 0x64e02c: ldur            x16, [fp, #-0x18]
    // 0x64e030: stp             x16, x1, [SP, #-0x10]!
    // 0x64e034: ldur            x16, [fp, #-0x10]
    // 0x64e038: stp             x3, x16, [SP, #-0x10]!
    // 0x64e03c: r0 = readDBusValue()
    //     0x64e03c: bl              #0x64bc1c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readDBusValue
    // 0x64e040: add             SP, SP, #0x20
    // 0x64e044: stur            x0, [fp, #-0x40]
    // 0x64e048: cmp             w0, NULL
    // 0x64e04c: b.ne            #0x64e060
    // 0x64e050: r0 = Null
    //     0x64e050: mov             x0, NULL
    // 0x64e054: LeaveFrame
    //     0x64e054: mov             SP, fp
    //     0x64e058: ldp             fp, lr, [SP], #0x10
    // 0x64e05c: ret
    //     0x64e05c: ret             
    // 0x64e060: ldur            x1, [fp, #-0x28]
    // 0x64e064: LoadField: r2 = r1->field_b
    //     0x64e064: ldur            w2, [x1, #0xb]
    // 0x64e068: DecompressPointer r2
    //     0x64e068: add             x2, x2, HEAP, lsl #32
    // 0x64e06c: stur            x2, [fp, #-0x38]
    // 0x64e070: LoadField: r3 = r1->field_f
    //     0x64e070: ldur            w3, [x1, #0xf]
    // 0x64e074: DecompressPointer r3
    //     0x64e074: add             x3, x3, HEAP, lsl #32
    // 0x64e078: LoadField: r4 = r3->field_b
    //     0x64e078: ldur            w4, [x3, #0xb]
    // 0x64e07c: DecompressPointer r4
    //     0x64e07c: add             x4, x4, HEAP, lsl #32
    // 0x64e080: cmp             w2, w4
    // 0x64e084: b.ne            #0x64e094
    // 0x64e088: SaveReg r1
    //     0x64e088: str             x1, [SP, #-8]!
    // 0x64e08c: r0 = _growToNextCapacity()
    //     0x64e08c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e090: add             SP, SP, #8
    // 0x64e094: ldur            x2, [fp, #-0x28]
    // 0x64e098: ldur            x0, [fp, #-0x38]
    // 0x64e09c: r3 = LoadInt32Instr(r0)
    //     0x64e09c: sbfx            x3, x0, #1, #0x1f
    // 0x64e0a0: add             x0, x3, #1
    // 0x64e0a4: lsl             x1, x0, #1
    // 0x64e0a8: StoreField: r2->field_b = r1
    //     0x64e0a8: stur            w1, [x2, #0xb]
    // 0x64e0ac: mov             x1, x3
    // 0x64e0b0: cmp             x1, x0
    // 0x64e0b4: b.hs            #0x64e138
    // 0x64e0b8: LoadField: r1 = r2->field_f
    //     0x64e0b8: ldur            w1, [x2, #0xf]
    // 0x64e0bc: DecompressPointer r1
    //     0x64e0bc: add             x1, x1, HEAP, lsl #32
    // 0x64e0c0: ldur            x0, [fp, #-0x40]
    // 0x64e0c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64e0c4: add             x25, x1, x3, lsl #2
    //     0x64e0c8: add             x25, x25, #0xf
    //     0x64e0cc: str             w0, [x25]
    //     0x64e0d0: tbz             w0, #0, #0x64e0ec
    //     0x64e0d4: ldurb           w16, [x1, #-1]
    //     0x64e0d8: ldurb           w17, [x0, #-1]
    //     0x64e0dc: and             x16, x17, x16, lsr #2
    //     0x64e0e0: tst             x16, HEAP, lsr #32
    //     0x64e0e4: b.eq            #0x64e0ec
    //     0x64e0e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64e0ec: mov             x0, x2
    // 0x64e0f0: b               #0x64e008
    // 0x64e0f4: mov             x2, x0
    // 0x64e0f8: r0 = DBusArray()
    //     0x64e0f8: bl              #0x642928  ; AllocateDBusArrayStub -> DBusArray (size=0x10)
    // 0x64e0fc: stur            x0, [fp, #-0x10]
    // 0x64e100: ldur            x16, [fp, #-0x18]
    // 0x64e104: stp             x16, x0, [SP, #-0x10]!
    // 0x64e108: ldur            x16, [fp, #-0x28]
    // 0x64e10c: SaveReg r16
    //     0x64e10c: str             x16, [SP, #-8]!
    // 0x64e110: r0 = DBusArray()
    //     0x64e110: bl              #0x64242c  ; [package:dbus/src/dbus_value.dart] DBusArray::DBusArray
    // 0x64e114: add             SP, SP, #0x18
    // 0x64e118: ldur            x0, [fp, #-0x10]
    // 0x64e11c: LeaveFrame
    //     0x64e11c: mov             SP, fp
    //     0x64e120: ldp             fp, lr, [SP], #0x10
    // 0x64e124: ret
    //     0x64e124: ret             
    // 0x64e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e12c: b               #0x64df88
    // 0x64e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e134: b               #0x64e020
    // 0x64e138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64e138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDBusUint32(/* No info */) {
    // ** addr: 0x64e13c, size: 0xbc
    // 0x64e13c: EnterFrame
    //     0x64e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e140: mov             fp, SP
    // 0x64e144: AllocStack(0x8)
    //     0x64e144: sub             SP, SP, #8
    // 0x64e148: r0 = 4
    //     0x64e148: movz            x0, #0x4
    // 0x64e14c: CheckStackOverflow
    //     0x64e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e150: cmp             SP, x16
    //     0x64e154: b.ls            #0x64e1f0
    // 0x64e158: ldr             x16, [fp, #0x18]
    // 0x64e15c: stp             x0, x16, [SP, #-0x10]!
    // 0x64e160: r0 = align()
    //     0x64e160: bl              #0x64de24  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::align
    // 0x64e164: add             SP, SP, #0x10
    // 0x64e168: tbnz            w0, #4, #0x64e1b4
    // 0x64e16c: ldr             x1, [fp, #0x18]
    // 0x64e170: LoadField: r0 = r1->field_8f
    //     0x64e170: ldur            w0, [x1, #0x8f]
    // 0x64e174: DecompressPointer r0
    //     0x64e174: add             x0, x0, HEAP, lsl #32
    // 0x64e178: r2 = LoadClassIdInstr(r0)
    //     0x64e178: ldurh           w2, [x0, #1]
    // 0x64e17c: SaveReg r0
    //     0x64e17c: str             x0, [SP, #-8]!
    // 0x64e180: mov             x0, x2
    // 0x64e184: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64e184: movz            x17, #0xa710
    //     0x64e188: add             lr, x0, x17
    //     0x64e18c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e190: blr             lr
    // 0x64e194: add             SP, SP, #8
    // 0x64e198: mov             x1, x0
    // 0x64e19c: ldr             x0, [fp, #0x18]
    // 0x64e1a0: LoadField: r2 = r0->field_9b
    //     0x64e1a0: ldur            x2, [x0, #0x9b]
    // 0x64e1a4: r3 = LoadInt32Instr(r1)
    //     0x64e1a4: sbfx            x3, x1, #1, #0x1f
    // 0x64e1a8: sub             x1, x3, x2
    // 0x64e1ac: cmp             x1, #4
    // 0x64e1b0: b.ge            #0x64e1c4
    // 0x64e1b4: r0 = Null
    //     0x64e1b4: mov             x0, NULL
    // 0x64e1b8: LeaveFrame
    //     0x64e1b8: mov             SP, fp
    //     0x64e1bc: ldp             fp, lr, [SP], #0x10
    // 0x64e1c0: ret
    //     0x64e1c0: ret             
    // 0x64e1c4: ldr             x16, [fp, #0x10]
    // 0x64e1c8: stp             x16, x0, [SP, #-0x10]!
    // 0x64e1cc: r0 = readUint32()
    //     0x64e1cc: bl              #0x64db80  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readUint32
    // 0x64e1d0: add             SP, SP, #0x10
    // 0x64e1d4: stur            x0, [fp, #-8]
    // 0x64e1d8: r0 = DBusUint32()
    //     0x64e1d8: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x64e1dc: ldur            x1, [fp, #-8]
    // 0x64e1e0: StoreField: r0->field_7 = r1
    //     0x64e1e0: stur            x1, [x0, #7]
    // 0x64e1e4: LeaveFrame
    //     0x64e1e4: mov             SP, fp
    //     0x64e1e8: ldp             fp, lr, [SP], #0x10
    // 0x64e1ec: ret
    //     0x64e1ec: ret             
    // 0x64e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1f4: b               #0x64e158
  }
  _ readDBusByte(/* No info */) {
    // ** addr: 0x64e1f8, size: 0xa0
    // 0x64e1f8: EnterFrame
    //     0x64e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1fc: mov             fp, SP
    // 0x64e200: AllocStack(0x8)
    //     0x64e200: sub             SP, SP, #8
    // 0x64e204: CheckStackOverflow
    //     0x64e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e208: cmp             SP, x16
    //     0x64e20c: b.ls            #0x64e290
    // 0x64e210: ldr             x1, [fp, #0x10]
    // 0x64e214: LoadField: r0 = r1->field_8f
    //     0x64e214: ldur            w0, [x1, #0x8f]
    // 0x64e218: DecompressPointer r0
    //     0x64e218: add             x0, x0, HEAP, lsl #32
    // 0x64e21c: r2 = LoadClassIdInstr(r0)
    //     0x64e21c: ldurh           w2, [x0, #1]
    // 0x64e220: SaveReg r0
    //     0x64e220: str             x0, [SP, #-8]!
    // 0x64e224: mov             x0, x2
    // 0x64e228: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64e228: movz            x17, #0xa710
    //     0x64e22c: add             lr, x0, x17
    //     0x64e230: ldr             lr, [x21, lr, lsl #3]
    //     0x64e234: blr             lr
    // 0x64e238: add             SP, SP, #8
    // 0x64e23c: mov             x1, x0
    // 0x64e240: ldr             x0, [fp, #0x10]
    // 0x64e244: LoadField: r2 = r0->field_9b
    //     0x64e244: ldur            x2, [x0, #0x9b]
    // 0x64e248: r3 = LoadInt32Instr(r1)
    //     0x64e248: sbfx            x3, x1, #1, #0x1f
    // 0x64e24c: sub             x1, x3, x2
    // 0x64e250: cmp             x1, #1
    // 0x64e254: b.ge            #0x64e268
    // 0x64e258: r0 = Null
    //     0x64e258: mov             x0, NULL
    // 0x64e25c: LeaveFrame
    //     0x64e25c: mov             SP, fp
    //     0x64e260: ldp             fp, lr, [SP], #0x10
    // 0x64e264: ret
    //     0x64e264: ret             
    // 0x64e268: SaveReg r0
    //     0x64e268: str             x0, [SP, #-8]!
    // 0x64e26c: r0 = _readByte()
    //     0x64e26c: bl              #0x64cfd8  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::_readByte
    // 0x64e270: add             SP, SP, #8
    // 0x64e274: stur            x0, [fp, #-8]
    // 0x64e278: r0 = DBusByte()
    //     0x64e278: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x64e27c: ldur            x1, [fp, #-8]
    // 0x64e280: StoreField: r0->field_7 = r1
    //     0x64e280: stur            x1, [x0, #7]
    // 0x64e284: LeaveFrame
    //     0x64e284: mov             SP, fp
    //     0x64e288: ldp             fp, lr, [SP], #0x10
    // 0x64e28c: ret
    //     0x64e28c: ret             
    // 0x64e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e294: b               #0x64e210
  }
  _ readLine(/* No info */) {
    // ** addr: 0x650490, size: 0x1d0
    // 0x650490: EnterFrame
    //     0x650490: stp             fp, lr, [SP, #-0x10]!
    //     0x650494: mov             fp, SP
    // 0x650498: AllocStack(0x8)
    //     0x650498: sub             SP, SP, #8
    // 0x65049c: CheckStackOverflow
    //     0x65049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6504a0: cmp             SP, x16
    //     0x6504a4: b.ls            #0x650650
    // 0x6504a8: ldr             x1, [fp, #0x10]
    // 0x6504ac: LoadField: r0 = r1->field_9b
    //     0x6504ac: ldur            x0, [x1, #0x9b]
    // 0x6504b0: mov             x2, x0
    // 0x6504b4: stur            x2, [fp, #-8]
    // 0x6504b8: CheckStackOverflow
    //     0x6504b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6504bc: cmp             SP, x16
    //     0x6504c0: b.ls            #0x650658
    // 0x6504c4: LoadField: r0 = r1->field_8f
    //     0x6504c4: ldur            w0, [x1, #0x8f]
    // 0x6504c8: DecompressPointer r0
    //     0x6504c8: add             x0, x0, HEAP, lsl #32
    // 0x6504cc: r3 = LoadClassIdInstr(r0)
    //     0x6504cc: ldurh           w3, [x0, #1]
    // 0x6504d0: SaveReg r0
    //     0x6504d0: str             x0, [SP, #-8]!
    // 0x6504d4: mov             x0, x3
    // 0x6504d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6504d8: movz            x17, #0xa710
    //     0x6504dc: add             lr, x0, x17
    //     0x6504e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6504e4: blr             lr
    // 0x6504e8: add             SP, SP, #8
    // 0x6504ec: r1 = LoadInt32Instr(r0)
    //     0x6504ec: sbfx            x1, x0, #1, #0x1f
    // 0x6504f0: sub             x0, x1, #1
    // 0x6504f4: ldur            x2, [fp, #-8]
    // 0x6504f8: cmp             x2, x0
    // 0x6504fc: b.ge            #0x650640
    // 0x650500: ldr             x3, [fp, #0x10]
    // 0x650504: LoadField: r4 = r3->field_8f
    //     0x650504: ldur            w4, [x3, #0x8f]
    // 0x650508: DecompressPointer r4
    //     0x650508: add             x4, x4, HEAP, lsl #32
    // 0x65050c: r0 = BoxInt64Instr(r2)
    //     0x65050c: sbfiz           x0, x2, #1, #0x1f
    //     0x650510: cmp             x2, x0, asr #1
    //     0x650514: b.eq            #0x650520
    //     0x650518: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65051c: stur            x2, [x0, #7]
    // 0x650520: r1 = LoadClassIdInstr(r4)
    //     0x650520: ldurh           w1, [x4, #1]
    // 0x650524: stp             x0, x4, [SP, #-0x10]!
    // 0x650528: mov             x0, x1
    // 0x65052c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65052c: movz            x17, #0x188a
    //     0x650530: movk            x17, #0x1, lsl #16
    //     0x650534: add             lr, x0, x17
    //     0x650538: ldr             lr, [x21, lr, lsl #3]
    //     0x65053c: blr             lr
    // 0x650540: add             SP, SP, #0x10
    // 0x650544: cmp             w0, #0x1a
    // 0x650548: b.ne            #0x65062c
    // 0x65054c: ldr             x3, [fp, #0x10]
    // 0x650550: ldur            x2, [fp, #-8]
    // 0x650554: LoadField: r4 = r3->field_8f
    //     0x650554: ldur            w4, [x3, #0x8f]
    // 0x650558: DecompressPointer r4
    //     0x650558: add             x4, x4, HEAP, lsl #32
    // 0x65055c: add             x5, x2, #1
    // 0x650560: r0 = BoxInt64Instr(r5)
    //     0x650560: sbfiz           x0, x5, #1, #0x1f
    //     0x650564: cmp             x5, x0, asr #1
    //     0x650568: b.eq            #0x650574
    //     0x65056c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650570: stur            x5, [x0, #7]
    // 0x650574: r1 = LoadClassIdInstr(r4)
    //     0x650574: ldurh           w1, [x4, #1]
    // 0x650578: stp             x0, x4, [SP, #-0x10]!
    // 0x65057c: mov             x0, x1
    // 0x650580: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x650580: movz            x17, #0x188a
    //     0x650584: movk            x17, #0x1, lsl #16
    //     0x650588: add             lr, x0, x17
    //     0x65058c: ldr             lr, [x21, lr, lsl #3]
    //     0x650590: blr             lr
    // 0x650594: add             SP, SP, #0x10
    // 0x650598: cmp             w0, #0x14
    // 0x65059c: b.ne            #0x650620
    // 0x6505a0: ldr             x2, [fp, #0x10]
    // 0x6505a4: ldur            x1, [fp, #-8]
    // 0x6505a8: LoadField: r0 = r2->field_8f
    //     0x6505a8: ldur            w0, [x2, #0x8f]
    // 0x6505ac: DecompressPointer r0
    //     0x6505ac: add             x0, x0, HEAP, lsl #32
    // 0x6505b0: LoadField: r3 = r2->field_9b
    //     0x6505b0: ldur            x3, [x2, #0x9b]
    // 0x6505b4: r4 = LoadClassIdInstr(r0)
    //     0x6505b4: ldurh           w4, [x0, #1]
    // 0x6505b8: stp             x3, x0, [SP, #-0x10]!
    // 0x6505bc: SaveReg r1
    //     0x6505bc: str             x1, [SP, #-8]!
    // 0x6505c0: mov             x0, x4
    // 0x6505c4: r0 = GDT[cid_x0 + 0x11f28]()
    //     0x6505c4: movz            x17, #0x1f28
    //     0x6505c8: movk            x17, #0x1, lsl #16
    //     0x6505cc: add             lr, x0, x17
    //     0x6505d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6505d4: blr             lr
    // 0x6505d8: add             SP, SP, #0x18
    // 0x6505dc: mov             x1, x0
    // 0x6505e0: ldur            x0, [fp, #-8]
    // 0x6505e4: add             x2, x0, #2
    // 0x6505e8: ldr             x3, [fp, #0x10]
    // 0x6505ec: StoreField: r3->field_9b = r2
    //     0x6505ec: stur            x2, [x3, #0x9b]
    // 0x6505f0: SaveReg r1
    //     0x6505f0: str             x1, [SP, #-8]!
    // 0x6505f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6505f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6505f8: r0 = toList()
    //     0x6505f8: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0x6505fc: add             SP, SP, #8
    // 0x650600: r16 = Instance_Utf8Codec
    //     0x650600: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x650604: stp             x0, x16, [SP, #-0x10]!
    // 0x650608: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650608: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65060c: r0 = decode()
    //     0x65060c: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x650610: add             SP, SP, #0x10
    // 0x650614: LeaveFrame
    //     0x650614: mov             SP, fp
    //     0x650618: ldp             fp, lr, [SP], #0x10
    // 0x65061c: ret
    //     0x65061c: ret             
    // 0x650620: ldr             x3, [fp, #0x10]
    // 0x650624: ldur            x0, [fp, #-8]
    // 0x650628: b               #0x650634
    // 0x65062c: ldr             x3, [fp, #0x10]
    // 0x650630: ldur            x0, [fp, #-8]
    // 0x650634: add             x2, x0, #1
    // 0x650638: mov             x1, x3
    // 0x65063c: b               #0x6504b4
    // 0x650640: r0 = Null
    //     0x650640: mov             x0, NULL
    // 0x650644: LeaveFrame
    //     0x650644: mov             SP, fp
    //     0x650648: ldp             fp, lr, [SP], #0x10
    // 0x65064c: ret
    //     0x65064c: ret             
    // 0x650650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650654: b               #0x6504a8
    // 0x650658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65065c: b               #0x6504c4
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x650660, size: 0x138
    // 0x650660: EnterFrame
    //     0x650660: stp             fp, lr, [SP, #-0x10]!
    //     0x650664: mov             fp, SP
    // 0x650668: AllocStack(0x8)
    //     0x650668: sub             SP, SP, #8
    // 0x65066c: CheckStackOverflow
    //     0x65066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650670: cmp             SP, x16
    //     0x650674: b.ls            #0x650790
    // 0x650678: r16 = false
    //     0x650678: add             x16, NULL, #0x30  ; false
    // 0x65067c: stp             x16, NULL, [SP, #-0x10]!
    // 0x650680: r4 = const [0, 0x2, 0x2, 0x1, copy, 0x1, null]
    //     0x650680: add             x4, PP, #8, lsl #12  ; [pp+0x89d8] List(7) [0, 0x2, 0x2, 0x1, "copy", 0x1, Null]
    //     0x650684: ldr             x4, [x4, #0x9d8]
    // 0x650688: r0 = BytesBuilder()
    //     0x650688: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x65068c: add             SP, SP, #0x10
    // 0x650690: mov             x2, x0
    // 0x650694: ldr             x1, [fp, #0x18]
    // 0x650698: stur            x2, [fp, #-8]
    // 0x65069c: LoadField: r0 = r1->field_8f
    //     0x65069c: ldur            w0, [x1, #0x8f]
    // 0x6506a0: DecompressPointer r0
    //     0x6506a0: add             x0, x0, HEAP, lsl #32
    // 0x6506a4: r3 = LoadClassIdInstr(r2)
    //     0x6506a4: ldurh           w3, [x2, #1]
    // 0x6506a8: stp             x0, x2, [SP, #-0x10]!
    // 0x6506ac: mov             x0, x3
    // 0x6506b0: r0 = GDT[cid_x0 + -0xf20]()
    //     0x6506b0: sub             lr, x0, #0xf20
    //     0x6506b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6506b8: blr             lr
    // 0x6506bc: add             SP, SP, #0x10
    // 0x6506c0: ldur            x1, [fp, #-8]
    // 0x6506c4: r0 = LoadClassIdInstr(r1)
    //     0x6506c4: ldurh           w0, [x1, #1]
    // 0x6506c8: ldr             x16, [fp, #0x10]
    // 0x6506cc: stp             x16, x1, [SP, #-0x10]!
    // 0x6506d0: r0 = GDT[cid_x0 + -0xf20]()
    //     0x6506d0: sub             lr, x0, #0xf20
    //     0x6506d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6506d8: blr             lr
    // 0x6506dc: add             SP, SP, #0x10
    // 0x6506e0: ldur            x0, [fp, #-8]
    // 0x6506e4: r1 = LoadClassIdInstr(r0)
    //     0x6506e4: ldurh           w1, [x0, #1]
    // 0x6506e8: SaveReg r0
    //     0x6506e8: str             x0, [SP, #-8]!
    // 0x6506ec: mov             x0, x1
    // 0x6506f0: r0 = GDT[cid_x0 + -0xc46]()
    //     0x6506f0: sub             lr, x0, #0xc46
    //     0x6506f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6506f8: blr             lr
    // 0x6506fc: add             SP, SP, #8
    // 0x650700: mov             x2, x0
    // 0x650704: ldr             x1, [fp, #0x18]
    // 0x650708: StoreField: r1->field_8f = r0
    //     0x650708: stur            w0, [x1, #0x8f]
    //     0x65070c: ldurb           w16, [x1, #-1]
    //     0x650710: ldurb           w17, [x0, #-1]
    //     0x650714: and             x16, x17, x16, lsr #2
    //     0x650718: tst             x16, HEAP, lsr #32
    //     0x65071c: b.eq            #0x650724
    //     0x650720: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x650724: r0 = LoadClassIdInstr(r2)
    //     0x650724: ldurh           w0, [x2, #1]
    // 0x650728: SaveReg r2
    //     0x650728: str             x2, [SP, #-8]!
    // 0x65072c: r0 = GDT[cid_x0 + -0xadd]()
    //     0x65072c: sub             lr, x0, #0xadd
    //     0x650730: ldr             lr, [x21, lr, lsl #3]
    //     0x650734: blr             lr
    // 0x650738: add             SP, SP, #8
    // 0x65073c: r1 = LoadClassIdInstr(r0)
    //     0x65073c: ldurh           w1, [x0, #1]
    // 0x650740: stp             xzr, x0, [SP, #-0x10]!
    // 0x650744: SaveReg rNULL
    //     0x650744: str             NULL, [SP, #-8]!
    // 0x650748: mov             x0, x1
    // 0x65074c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65074c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x650750: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x650750: sub             lr, x0, #0xfbe
    //     0x650754: ldr             lr, [x21, lr, lsl #3]
    //     0x650758: blr             lr
    // 0x65075c: add             SP, SP, #0x18
    // 0x650760: ldr             x1, [fp, #0x18]
    // 0x650764: StoreField: r1->field_97 = r0
    //     0x650764: stur            w0, [x1, #0x97]
    //     0x650768: ldurb           w16, [x1, #-1]
    //     0x65076c: ldurb           w17, [x0, #-1]
    //     0x650770: and             x16, x17, x16, lsr #2
    //     0x650774: tst             x16, HEAP, lsr #32
    //     0x650778: b.eq            #0x650780
    //     0x65077c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x650780: r0 = Null
    //     0x650780: mov             x0, NULL
    // 0x650784: LeaveFrame
    //     0x650784: mov             SP, fp
    //     0x650788: ldp             fp, lr, [SP], #0x10
    // 0x65078c: ret
    //     0x65078c: ret             
    // 0x650790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650794: b               #0x650678
  }
  _ toString(/* No info */) {
    // ** addr: 0xae83e4, size: 0x1c0
    // 0xae83e4: EnterFrame
    //     0xae83e4: stp             fp, lr, [SP, #-0x10]!
    //     0xae83e8: mov             fp, SP
    // 0xae83ec: AllocStack(0x20)
    //     0xae83ec: sub             SP, SP, #0x20
    // 0xae83f0: CheckStackOverflow
    //     0xae83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae83f4: cmp             SP, x16
    //     0xae83f8: b.ls            #0xae8594
    // 0xae83fc: ldr             x0, [fp, #0x10]
    // 0xae8400: LoadField: r1 = r0->field_8f
    //     0xae8400: ldur            w1, [x0, #0x8f]
    // 0xae8404: DecompressPointer r1
    //     0xae8404: add             x1, x1, HEAP, lsl #32
    // 0xae8408: r0 = LoadClassIdInstr(r1)
    //     0xae8408: ldurh           w0, [x1, #1]
    // 0xae840c: SaveReg r1
    //     0xae840c: str             x1, [SP, #-8]!
    // 0xae8410: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xae8410: movz            x17, #0xadb3
    //     0xae8414: add             lr, x0, x17
    //     0xae8418: ldr             lr, [x21, lr, lsl #3]
    //     0xae841c: blr             lr
    // 0xae8420: add             SP, SP, #8
    // 0xae8424: mov             x1, x0
    // 0xae8428: stur            x1, [fp, #-0x10]
    // 0xae842c: r2 = ""
    //     0xae842c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae8430: stur            x2, [fp, #-8]
    // 0xae8434: CheckStackOverflow
    //     0xae8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8438: cmp             SP, x16
    //     0xae843c: b.ls            #0xae859c
    // 0xae8440: r0 = LoadClassIdInstr(r1)
    //     0xae8440: ldurh           w0, [x1, #1]
    // 0xae8444: SaveReg r1
    //     0xae8444: str             x1, [SP, #-8]!
    // 0xae8448: r0 = GDT[cid_x0 + 0x590]()
    //     0xae8448: add             lr, x0, #0x590
    //     0xae844c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8450: blr             lr
    // 0xae8454: add             SP, SP, #8
    // 0xae8458: tbnz            w0, #4, #0xae8540
    // 0xae845c: ldur            x1, [fp, #-0x10]
    // 0xae8460: r0 = LoadClassIdInstr(r1)
    //     0xae8460: ldurh           w0, [x1, #1]
    // 0xae8464: SaveReg r1
    //     0xae8464: str             x1, [SP, #-8]!
    // 0xae8468: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xae8468: add             lr, x0, #0x7bc
    //     0xae846c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8470: blr             lr
    // 0xae8474: add             SP, SP, #8
    // 0xae8478: stur            x0, [fp, #-0x18]
    // 0xae847c: r1 = LoadInt32Instr(r0)
    //     0xae847c: sbfx            x1, x0, #1, #0x1f
    //     0xae8480: tbz             w0, #0, #0xae8488
    //     0xae8484: ldur            x1, [x0, #7]
    // 0xae8488: cmp             x1, #0x21
    // 0xae848c: b.lt            #0xae84bc
    // 0xae8490: cmp             x1, #0x7e
    // 0xae8494: b.gt            #0xae84bc
    // 0xae8498: stp             x1, NULL, [SP, #-0x10]!
    // 0xae849c: r0 = String.fromCharCode()
    //     0xae849c: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xae84a0: add             SP, SP, #0x10
    // 0xae84a4: ldur            x16, [fp, #-8]
    // 0xae84a8: stp             x0, x16, [SP, #-0x10]!
    // 0xae84ac: r0 = +()
    //     0xae84ac: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xae84b0: add             SP, SP, #0x10
    // 0xae84b4: mov             x2, x0
    // 0xae84b8: b               #0xae8538
    // 0xae84bc: r1 = Null
    //     0xae84bc: mov             x1, NULL
    // 0xae84c0: r2 = 4
    //     0xae84c0: movz            x2, #0x4
    // 0xae84c4: r0 = AllocateArray()
    //     0xae84c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae84c8: stur            x0, [fp, #-0x20]
    // 0xae84cc: r17 = "\\"
    //     0xae84cc: ldr             x17, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xae84d0: StoreField: r0->field_f = r17
    //     0xae84d0: stur            w17, [x0, #0xf]
    // 0xae84d4: ldur            x16, [fp, #-0x18]
    // 0xae84d8: SaveReg r16
    //     0xae84d8: str             x16, [SP, #-8]!
    // 0xae84dc: r1 = 8
    //     0xae84dc: movz            x1, #0x8
    // 0xae84e0: SaveReg r1
    //     0xae84e0: str             x1, [SP, #-8]!
    // 0xae84e4: r0 = _toPow2String()
    //     0xae84e4: bl              #0x5a17e0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xae84e8: add             SP, SP, #0x10
    // 0xae84ec: ldur            x1, [fp, #-0x20]
    // 0xae84f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae84f0: add             x25, x1, #0x13
    //     0xae84f4: str             w0, [x25]
    //     0xae84f8: tbz             w0, #0, #0xae8514
    //     0xae84fc: ldurb           w16, [x1, #-1]
    //     0xae8500: ldurb           w17, [x0, #-1]
    //     0xae8504: and             x16, x17, x16, lsr #2
    //     0xae8508: tst             x16, HEAP, lsr #32
    //     0xae850c: b.eq            #0xae8514
    //     0xae8510: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8514: ldur            x16, [fp, #-0x20]
    // 0xae8518: SaveReg r16
    //     0xae8518: str             x16, [SP, #-8]!
    // 0xae851c: r0 = _interpolate()
    //     0xae851c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8520: add             SP, SP, #8
    // 0xae8524: ldur            x16, [fp, #-8]
    // 0xae8528: stp             x0, x16, [SP, #-0x10]!
    // 0xae852c: r0 = +()
    //     0xae852c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xae8530: add             SP, SP, #0x10
    // 0xae8534: mov             x2, x0
    // 0xae8538: ldur            x1, [fp, #-0x10]
    // 0xae853c: b               #0xae8430
    // 0xae8540: ldur            x0, [fp, #-8]
    // 0xae8544: r1 = Null
    //     0xae8544: mov             x1, NULL
    // 0xae8548: r2 = 8
    //     0xae8548: movz            x2, #0x8
    // 0xae854c: r0 = AllocateArray()
    //     0xae854c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8550: r17 = DBusReadBuffer
    //     0xae8550: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d0] Type: DBusReadBuffer
    //     0xae8554: ldr             x17, [x17, #0x9d0]
    // 0xae8558: StoreField: r0->field_f = r17
    //     0xae8558: stur            w17, [x0, #0xf]
    // 0xae855c: r17 = "(\'"
    //     0xae855c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae8560: ldr             x17, [x17, #0x140]
    // 0xae8564: StoreField: r0->field_13 = r17
    //     0xae8564: stur            w17, [x0, #0x13]
    // 0xae8568: ldur            x1, [fp, #-8]
    // 0xae856c: ArrayStore: r0[0] = r1  ; List_4
    //     0xae856c: stur            w1, [x0, #0x17]
    // 0xae8570: r17 = "\')"
    //     0xae8570: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae8574: ldr             x17, [x17, #0x9d8]
    // 0xae8578: StoreField: r0->field_1b = r17
    //     0xae8578: stur            w17, [x0, #0x1b]
    // 0xae857c: SaveReg r0
    //     0xae857c: str             x0, [SP, #-8]!
    // 0xae8580: r0 = _interpolate()
    //     0xae8580: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8584: add             SP, SP, #8
    // 0xae8588: LeaveFrame
    //     0xae8588: mov             SP, fp
    //     0xae858c: ldp             fp, lr, [SP], #0x10
    // 0xae8590: ret
    //     0xae8590: ret             
    // 0xae8594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8598: b               #0xae83fc
    // 0xae859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae859c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae85a0: b               #0xae8440
  }
  _ DBusReadBuffer(/* No info */) {
    // ** addr: 0xd0490c, size: 0xec
    // 0xd0490c: EnterFrame
    //     0xd0490c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04910: mov             fp, SP
    // 0xd04914: r0 = 0
    //     0xd04914: movz            x0, #0
    // 0xd04918: CheckStackOverflow
    //     0xd04918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0491c: cmp             SP, x16
    //     0xd04920: b.ls            #0xd049f0
    // 0xd04924: ldr             x1, [fp, #0x10]
    // 0xd04928: r17 = Sentinel
    //     0xd04928: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd0492c: StoreField: r1->field_97 = r17
    //     0xd0492c: stur            w17, [x1, #0x97]
    // 0xd04930: StoreField: r1->field_9b = r0
    //     0xd04930: stur            x0, [x1, #0x9b]
    // 0xd04934: r4 = 0
    //     0xd04934: movz            x4, #0
    // 0xd04938: r0 = AllocateUint8Array()
    //     0xd04938: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xd0493c: ldr             x1, [fp, #0x10]
    // 0xd04940: StoreField: r1->field_8f = r0
    //     0xd04940: stur            w0, [x1, #0x8f]
    //     0xd04944: ldurb           w16, [x1, #-1]
    //     0xd04948: ldurb           w17, [x0, #-1]
    //     0xd0494c: and             x16, x17, x16, lsr #2
    //     0xd04950: tst             x16, HEAP, lsr #32
    //     0xd04954: b.eq            #0xd0495c
    //     0xd04958: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0495c: r16 = <ResourceHandle>
    //     0xd0495c: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <ResourceHandle>
    // 0xd04960: stp             xzr, x16, [SP, #-0x10]!
    // 0xd04964: r0 = _GrowableList()
    //     0xd04964: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd04968: add             SP, SP, #0x10
    // 0xd0496c: ldr             x1, [fp, #0x10]
    // 0xd04970: StoreField: r1->field_93 = r0
    //     0xd04970: stur            w0, [x1, #0x93]
    //     0xd04974: ldurb           w16, [x1, #-1]
    //     0xd04978: ldurb           w17, [x0, #-1]
    //     0xd0497c: and             x16, x17, x16, lsr #2
    //     0xd04980: tst             x16, HEAP, lsr #32
    //     0xd04984: b.eq            #0xd0498c
    //     0xd04988: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0498c: r2 = 1
    //     0xd0498c: movz            x2, #0x1
    // 0xd04990: StoreField: r1->field_7 = r2
    //     0xd04990: stur            x2, [x1, #7]
    // 0xd04994: r3 = 4
    //     0xd04994: movz            x3, #0x4
    // 0xd04998: StoreField: r1->field_f = r3
    //     0xd04998: stur            x3, [x1, #0xf]
    // 0xd0499c: r4 = 2
    //     0xd0499c: movz            x4, #0x2
    // 0xd049a0: ArrayStore: r1[0] = r4  ; List_8
    //     0xd049a0: stur            x4, [x1, #0x17]
    // 0xd049a4: StoreField: r1->field_1f = r4
    //     0xd049a4: stur            x4, [x1, #0x1f]
    // 0xd049a8: StoreField: r1->field_27 = r3
    //     0xd049a8: stur            x3, [x1, #0x27]
    // 0xd049ac: StoreField: r1->field_2f = r3
    //     0xd049ac: stur            x3, [x1, #0x2f]
    // 0xd049b0: r4 = 8
    //     0xd049b0: movz            x4, #0x8
    // 0xd049b4: StoreField: r1->field_37 = r4
    //     0xd049b4: stur            x4, [x1, #0x37]
    // 0xd049b8: StoreField: r1->field_3f = r4
    //     0xd049b8: stur            x4, [x1, #0x3f]
    // 0xd049bc: StoreField: r1->field_47 = r4
    //     0xd049bc: stur            x4, [x1, #0x47]
    // 0xd049c0: StoreField: r1->field_4f = r3
    //     0xd049c0: stur            x3, [x1, #0x4f]
    // 0xd049c4: StoreField: r1->field_57 = r3
    //     0xd049c4: stur            x3, [x1, #0x57]
    // 0xd049c8: StoreField: r1->field_5f = r2
    //     0xd049c8: stur            x2, [x1, #0x5f]
    // 0xd049cc: StoreField: r1->field_67 = r2
    //     0xd049cc: stur            x2, [x1, #0x67]
    // 0xd049d0: StoreField: r1->field_6f = r4
    //     0xd049d0: stur            x4, [x1, #0x6f]
    // 0xd049d4: StoreField: r1->field_77 = r3
    //     0xd049d4: stur            x3, [x1, #0x77]
    // 0xd049d8: StoreField: r1->field_7f = r4
    //     0xd049d8: stur            x4, [x1, #0x7f]
    // 0xd049dc: StoreField: r1->field_87 = r3
    //     0xd049dc: stur            x3, [x1, #0x87]
    // 0xd049e0: r0 = Null
    //     0xd049e0: mov             x0, NULL
    // 0xd049e4: LeaveFrame
    //     0xd049e4: mov             SP, fp
    //     0xd049e8: ldp             fp, lr, [SP], #0x10
    // 0xd049ec: ret
    //     0xd049ec: ret             
    // 0xd049f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd049f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd049f4: b               #0xd04924
  }
}
