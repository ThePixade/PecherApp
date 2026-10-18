// lib: , url: package:dbus/src/dbus_write_buffer.dart

// class id: 65848, size: 0x8
class :: {
}

// class id: 4364, size: 0x98, field offset: 0x90
class DBusWriteBuffer extends DBusBuffer {

  List<int> data(DBusWriteBuffer) {
    // ** addr: 0x6422c4, size: 0x24
    // 0x6422c4: ldr             x1, [SP]
    // 0x6422c8: LoadField: r0 = r1->field_8f
    //     0x6422c8: ldur            w0, [x1, #0x8f]
    // 0x6422cc: DecompressPointer r0
    //     0x6422cc: add             x0, x0, HEAP, lsl #32
    // 0x6422d0: ret
    //     0x6422d0: ret             
  }
  _ writeMessage(/* No info */) {
    // ** addr: 0x641548, size: 0xd68
    // 0x641548: EnterFrame
    //     0x641548: stp             fp, lr, [SP, #-0x10]!
    //     0x64154c: mov             fp, SP
    // 0x641550: AllocStack(0x30)
    //     0x641550: sub             SP, SP, #0x30
    // 0x641554: CheckStackOverflow
    //     0x641554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641558: cmp             SP, x16
    //     0x64155c: b.ls            #0x64226c
    // 0x641560: r0 = DBusWriteBuffer()
    //     0x641560: bl              #0x6443d0  ; AllocateDBusWriteBufferStub -> DBusWriteBuffer (size=0x98)
    // 0x641564: stur            x0, [fp, #-8]
    // 0x641568: SaveReg r0
    //     0x641568: str             x0, [SP, #-8]!
    // 0x64156c: r0 = DBusWriteBuffer()
    //     0x64156c: bl              #0x6442f0  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::DBusWriteBuffer
    // 0x641570: add             SP, SP, #8
    // 0x641574: ldr             x1, [fp, #0x10]
    // 0x641578: LoadField: r2 = r1->field_33
    //     0x641578: ldur            w2, [x1, #0x33]
    // 0x64157c: DecompressPointer r2
    //     0x64157c: add             x2, x2, HEAP, lsl #32
    // 0x641580: stur            x2, [fp, #-0x10]
    // 0x641584: r0 = LoadClassIdInstr(r2)
    //     0x641584: ldurh           w0, [x2, #1]
    // 0x641588: SaveReg r2
    //     0x641588: str             x2, [SP, #-8]!
    // 0x64158c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x64158c: movz            x17, #0xadb3
    //     0x641590: add             lr, x0, x17
    //     0x641594: ldr             lr, [x21, lr, lsl #3]
    //     0x641598: blr             lr
    // 0x64159c: add             SP, SP, #8
    // 0x6415a0: mov             x1, x0
    // 0x6415a4: stur            x1, [fp, #-0x18]
    // 0x6415a8: CheckStackOverflow
    //     0x6415a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6415ac: cmp             SP, x16
    //     0x6415b0: b.ls            #0x642274
    // 0x6415b4: r0 = LoadClassIdInstr(r1)
    //     0x6415b4: ldurh           w0, [x1, #1]
    // 0x6415b8: SaveReg r1
    //     0x6415b8: str             x1, [SP, #-8]!
    // 0x6415bc: r0 = GDT[cid_x0 + 0x590]()
    //     0x6415bc: add             lr, x0, #0x590
    //     0x6415c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6415c4: blr             lr
    // 0x6415c8: add             SP, SP, #8
    // 0x6415cc: tbnz            w0, #4, #0x641604
    // 0x6415d0: ldur            x1, [fp, #-0x18]
    // 0x6415d4: r0 = LoadClassIdInstr(r1)
    //     0x6415d4: ldurh           w0, [x1, #1]
    // 0x6415d8: SaveReg r1
    //     0x6415d8: str             x1, [SP, #-8]!
    // 0x6415dc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x6415dc: add             lr, x0, #0x7bc
    //     0x6415e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6415e4: blr             lr
    // 0x6415e8: add             SP, SP, #8
    // 0x6415ec: ldur            x16, [fp, #-8]
    // 0x6415f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6415f4: r0 = writeValue()
    //     0x6415f4: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6415f8: add             SP, SP, #0x10
    // 0x6415fc: ldur            x1, [fp, #-0x18]
    // 0x641600: b               #0x6415a8
    // 0x641604: ldr             x0, [fp, #0x10]
    // 0x641608: r0 = DBusByte()
    //     0x641608: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x64160c: mov             x1, x0
    // 0x641610: r0 = 108
    //     0x641610: movz            x0, #0x6c
    // 0x641614: StoreField: r1->field_7 = r0
    //     0x641614: stur            x0, [x1, #7]
    // 0x641618: ldr             x16, [fp, #0x18]
    // 0x64161c: stp             x1, x16, [SP, #-0x10]!
    // 0x641620: r0 = writeValue()
    //     0x641620: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x641624: add             SP, SP, #0x10
    // 0x641628: r1 = Null
    //     0x641628: mov             x1, NULL
    // 0x64162c: r2 = 16
    //     0x64162c: movz            x2, #0x10
    // 0x641630: r0 = AllocateArray()
    //     0x641630: bl              #0xcfe388  ; AllocateArrayStub
    // 0x641634: r17 = Instance_DBusMessageType
    //     0x641634: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!DBusMessageType@c7ca61
    //     0x641638: ldr             x17, [x17, #0xb00]
    // 0x64163c: StoreField: r0->field_f = r17
    //     0x64163c: stur            w17, [x0, #0xf]
    // 0x641640: r17 = 2
    //     0x641640: movz            x17, #0x2
    // 0x641644: StoreField: r0->field_13 = r17
    //     0x641644: stur            w17, [x0, #0x13]
    // 0x641648: r17 = Instance_DBusMessageType
    //     0x641648: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!DBusMessageType@c7ca21
    //     0x64164c: ldr             x17, [x17, #0xbc8]
    // 0x641650: ArrayStore: r0[0] = r17  ; List_4
    //     0x641650: stur            w17, [x0, #0x17]
    // 0x641654: r17 = 4
    //     0x641654: movz            x17, #0x4
    // 0x641658: StoreField: r0->field_1b = r17
    //     0x641658: stur            w17, [x0, #0x1b]
    // 0x64165c: r17 = Instance_DBusMessageType
    //     0x64165c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0x641660: ldr             x17, [x17, #0xbd0]
    // 0x641664: StoreField: r0->field_1f = r17
    //     0x641664: stur            w17, [x0, #0x1f]
    // 0x641668: r17 = 6
    //     0x641668: movz            x17, #0x6
    // 0x64166c: StoreField: r0->field_23 = r17
    //     0x64166c: stur            w17, [x0, #0x23]
    // 0x641670: r17 = Instance_DBusMessageType
    //     0x641670: ldr             x17, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0x641674: StoreField: r0->field_27 = r17
    //     0x641674: stur            w17, [x0, #0x27]
    // 0x641678: r17 = 8
    //     0x641678: movz            x17, #0x8
    // 0x64167c: StoreField: r0->field_2b = r17
    //     0x64167c: stur            w17, [x0, #0x2b]
    // 0x641680: r16 = <DBusMessageType, int>
    //     0x641680: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] TypeArguments: <DBusMessageType, int>
    //     0x641684: ldr             x16, [x16, #0xbd8]
    // 0x641688: stp             x0, x16, [SP, #-0x10]!
    // 0x64168c: r0 = Map._fromLiteral()
    //     0x64168c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x641690: add             SP, SP, #0x10
    // 0x641694: mov             x1, x0
    // 0x641698: ldr             x0, [fp, #0x10]
    // 0x64169c: stur            x1, [fp, #-0x18]
    // 0x6416a0: LoadField: r2 = r0->field_7
    //     0x6416a0: ldur            w2, [x0, #7]
    // 0x6416a4: DecompressPointer r2
    //     0x6416a4: add             x2, x2, HEAP, lsl #32
    // 0x6416a8: stp             x2, x1, [SP, #-0x10]!
    // 0x6416ac: r0 = _getValueOrData()
    //     0x6416ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6416b0: add             SP, SP, #0x10
    // 0x6416b4: mov             x1, x0
    // 0x6416b8: ldur            x0, [fp, #-0x18]
    // 0x6416bc: LoadField: r2 = r0->field_f
    //     0x6416bc: ldur            w2, [x0, #0xf]
    // 0x6416c0: DecompressPointer r2
    //     0x6416c0: add             x2, x2, HEAP, lsl #32
    // 0x6416c4: cmp             w2, w1
    // 0x6416c8: b.ne            #0x6416d4
    // 0x6416cc: r0 = Null
    //     0x6416cc: mov             x0, NULL
    // 0x6416d0: b               #0x6416d8
    // 0x6416d4: mov             x0, x1
    // 0x6416d8: cmp             w0, NULL
    // 0x6416dc: b.ne            #0x6416e8
    // 0x6416e0: r1 = 0
    //     0x6416e0: movz            x1, #0
    // 0x6416e4: b               #0x6416f4
    // 0x6416e8: r1 = LoadInt32Instr(r0)
    //     0x6416e8: sbfx            x1, x0, #1, #0x1f
    //     0x6416ec: tbz             w0, #0, #0x6416f4
    //     0x6416f0: ldur            x1, [x0, #7]
    // 0x6416f4: ldr             x0, [fp, #0x10]
    // 0x6416f8: stur            x1, [fp, #-0x20]
    // 0x6416fc: r0 = DBusByte()
    //     0x6416fc: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x641700: mov             x1, x0
    // 0x641704: ldur            x0, [fp, #-0x20]
    // 0x641708: StoreField: r1->field_7 = r0
    //     0x641708: stur            x0, [x1, #7]
    // 0x64170c: ldr             x16, [fp, #0x18]
    // 0x641710: stp             x1, x16, [SP, #-0x10]!
    // 0x641714: r0 = writeValue()
    //     0x641714: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x641718: add             SP, SP, #0x10
    // 0x64171c: ldr             x1, [fp, #0x10]
    // 0x641720: LoadField: r0 = r1->field_b
    //     0x641720: ldur            w0, [x1, #0xb]
    // 0x641724: DecompressPointer r0
    //     0x641724: add             x0, x0, HEAP, lsl #32
    // 0x641728: r2 = LoadClassIdInstr(r0)
    //     0x641728: ldurh           w2, [x0, #1]
    // 0x64172c: SaveReg r0
    //     0x64172c: str             x0, [SP, #-8]!
    // 0x641730: mov             x0, x2
    // 0x641734: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x641734: movz            x17, #0xadb3
    //     0x641738: add             lr, x0, x17
    //     0x64173c: ldr             lr, [x21, lr, lsl #3]
    //     0x641740: blr             lr
    // 0x641744: add             SP, SP, #8
    // 0x641748: mov             x1, x0
    // 0x64174c: stur            x1, [fp, #-0x18]
    // 0x641750: r2 = 0
    //     0x641750: movz            x2, #0
    // 0x641754: stur            x2, [fp, #-0x20]
    // 0x641758: CheckStackOverflow
    //     0x641758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64175c: cmp             SP, x16
    //     0x641760: b.ls            #0x64227c
    // 0x641764: r0 = LoadClassIdInstr(r1)
    //     0x641764: ldurh           w0, [x1, #1]
    // 0x641768: SaveReg r1
    //     0x641768: str             x1, [SP, #-8]!
    // 0x64176c: r0 = GDT[cid_x0 + 0x590]()
    //     0x64176c: add             lr, x0, #0x590
    //     0x641770: ldr             lr, [x21, lr, lsl #3]
    //     0x641774: blr             lr
    // 0x641778: add             SP, SP, #8
    // 0x64177c: tbnz            w0, #4, #0x641860
    // 0x641780: ldur            x1, [fp, #-0x18]
    // 0x641784: r0 = LoadClassIdInstr(r1)
    //     0x641784: ldurh           w0, [x1, #1]
    // 0x641788: SaveReg r1
    //     0x641788: str             x1, [SP, #-8]!
    // 0x64178c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x64178c: add             lr, x0, #0x7bc
    //     0x641790: ldr             lr, [x21, lr, lsl #3]
    //     0x641794: blr             lr
    // 0x641798: add             SP, SP, #8
    // 0x64179c: r1 = Null
    //     0x64179c: mov             x1, NULL
    // 0x6417a0: r2 = 12
    //     0x6417a0: movz            x2, #0xc
    // 0x6417a4: stur            x0, [fp, #-0x28]
    // 0x6417a8: r0 = AllocateArray()
    //     0x6417a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6417ac: r17 = Instance_DBusMessageFlag
    //     0x6417ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!DBusMessageFlag@c7c9e1
    //     0x6417b0: ldr             x17, [x17, #0xbe0]
    // 0x6417b4: StoreField: r0->field_f = r17
    //     0x6417b4: stur            w17, [x0, #0xf]
    // 0x6417b8: r17 = 2
    //     0x6417b8: movz            x17, #0x2
    // 0x6417bc: StoreField: r0->field_13 = r17
    //     0x6417bc: stur            w17, [x0, #0x13]
    // 0x6417c0: r17 = Instance_DBusMessageFlag
    //     0x6417c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!DBusMessageFlag@c7c9c1
    //     0x6417c4: ldr             x17, [x17, #0xbe8]
    // 0x6417c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6417c8: stur            w17, [x0, #0x17]
    // 0x6417cc: r17 = 4
    //     0x6417cc: movz            x17, #0x4
    // 0x6417d0: StoreField: r0->field_1b = r17
    //     0x6417d0: stur            w17, [x0, #0x1b]
    // 0x6417d4: r17 = Instance_DBusMessageFlag
    //     0x6417d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbf0] Obj!DBusMessageFlag@c7c9a1
    //     0x6417d8: ldr             x17, [x17, #0xbf0]
    // 0x6417dc: StoreField: r0->field_1f = r17
    //     0x6417dc: stur            w17, [x0, #0x1f]
    // 0x6417e0: r17 = 8
    //     0x6417e0: movz            x17, #0x8
    // 0x6417e4: StoreField: r0->field_23 = r17
    //     0x6417e4: stur            w17, [x0, #0x23]
    // 0x6417e8: r16 = <DBusMessageFlag, int>
    //     0x6417e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] TypeArguments: <DBusMessageFlag, int>
    //     0x6417ec: ldr             x16, [x16, #0xbf8]
    // 0x6417f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6417f4: r0 = Map._fromLiteral()
    //     0x6417f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6417f8: add             SP, SP, #0x10
    // 0x6417fc: stur            x0, [fp, #-0x30]
    // 0x641800: ldur            x16, [fp, #-0x28]
    // 0x641804: stp             x16, x0, [SP, #-0x10]!
    // 0x641808: r0 = _getValueOrData()
    //     0x641808: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64180c: add             SP, SP, #0x10
    // 0x641810: mov             x1, x0
    // 0x641814: ldur            x0, [fp, #-0x30]
    // 0x641818: LoadField: r2 = r0->field_f
    //     0x641818: ldur            w2, [x0, #0xf]
    // 0x64181c: DecompressPointer r2
    //     0x64181c: add             x2, x2, HEAP, lsl #32
    // 0x641820: cmp             w2, w1
    // 0x641824: b.ne            #0x641830
    // 0x641828: r0 = Null
    //     0x641828: mov             x0, NULL
    // 0x64182c: b               #0x641834
    // 0x641830: mov             x0, x1
    // 0x641834: cmp             w0, NULL
    // 0x641838: b.ne            #0x641844
    // 0x64183c: r1 = 0
    //     0x64183c: movz            x1, #0
    // 0x641840: b               #0x641850
    // 0x641844: r1 = LoadInt32Instr(r0)
    //     0x641844: sbfx            x1, x0, #1, #0x1f
    //     0x641848: tbz             w0, #0, #0x641850
    //     0x64184c: ldur            x1, [x0, #7]
    // 0x641850: ldur            x0, [fp, #-0x20]
    // 0x641854: orr             x2, x0, x1
    // 0x641858: ldur            x1, [fp, #-0x18]
    // 0x64185c: b               #0x641754
    // 0x641860: ldr             x1, [fp, #0x10]
    // 0x641864: ldur            x2, [fp, #-8]
    // 0x641868: ldur            x0, [fp, #-0x20]
    // 0x64186c: r0 = DBusByte()
    //     0x64186c: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x641870: mov             x1, x0
    // 0x641874: ldur            x0, [fp, #-0x20]
    // 0x641878: StoreField: r1->field_7 = r0
    //     0x641878: stur            x0, [x1, #7]
    // 0x64187c: ldr             x16, [fp, #0x18]
    // 0x641880: stp             x1, x16, [SP, #-0x10]!
    // 0x641884: r0 = writeValue()
    //     0x641884: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x641888: add             SP, SP, #0x10
    // 0x64188c: r0 = DBusByte()
    //     0x64188c: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x641890: mov             x1, x0
    // 0x641894: r0 = 1
    //     0x641894: movz            x0, #0x1
    // 0x641898: StoreField: r1->field_7 = r0
    //     0x641898: stur            x0, [x1, #7]
    // 0x64189c: ldr             x16, [fp, #0x18]
    // 0x6418a0: stp             x1, x16, [SP, #-0x10]!
    // 0x6418a4: r0 = writeValue()
    //     0x6418a4: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6418a8: add             SP, SP, #0x10
    // 0x6418ac: ldur            x0, [fp, #-8]
    // 0x6418b0: LoadField: r1 = r0->field_8f
    //     0x6418b0: ldur            w1, [x0, #0x8f]
    // 0x6418b4: DecompressPointer r1
    //     0x6418b4: add             x1, x1, HEAP, lsl #32
    // 0x6418b8: LoadField: r2 = r1->field_b
    //     0x6418b8: ldur            w2, [x1, #0xb]
    // 0x6418bc: DecompressPointer r2
    //     0x6418bc: add             x2, x2, HEAP, lsl #32
    // 0x6418c0: r1 = LoadInt32Instr(r2)
    //     0x6418c0: sbfx            x1, x2, #1, #0x1f
    // 0x6418c4: stur            x1, [fp, #-0x20]
    // 0x6418c8: r0 = DBusUint32()
    //     0x6418c8: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x6418cc: mov             x1, x0
    // 0x6418d0: ldur            x0, [fp, #-0x20]
    // 0x6418d4: StoreField: r1->field_7 = r0
    //     0x6418d4: stur            x0, [x1, #7]
    // 0x6418d8: ldr             x16, [fp, #0x18]
    // 0x6418dc: stp             x1, x16, [SP, #-0x10]!
    // 0x6418e0: r0 = writeValue()
    //     0x6418e0: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6418e4: add             SP, SP, #0x10
    // 0x6418e8: ldr             x0, [fp, #0x10]
    // 0x6418ec: LoadField: r1 = r0->field_f
    //     0x6418ec: ldur            x1, [x0, #0xf]
    // 0x6418f0: stur            x1, [fp, #-0x20]
    // 0x6418f4: r0 = DBusUint32()
    //     0x6418f4: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x6418f8: mov             x1, x0
    // 0x6418fc: ldur            x0, [fp, #-0x20]
    // 0x641900: StoreField: r1->field_7 = r0
    //     0x641900: stur            x0, [x1, #7]
    // 0x641904: ldr             x16, [fp, #0x18]
    // 0x641908: stp             x1, x16, [SP, #-0x10]!
    // 0x64190c: r0 = writeValue()
    //     0x64190c: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x641910: add             SP, SP, #0x10
    // 0x641914: r16 = <DBusValue>
    //     0x641914: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x641918: ldr             x16, [x16, #0xa80]
    // 0x64191c: stp             xzr, x16, [SP, #-0x10]!
    // 0x641920: r0 = _GrowableList()
    //     0x641920: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x641924: add             SP, SP, #0x10
    // 0x641928: mov             x1, x0
    // 0x64192c: ldr             x0, [fp, #0x10]
    // 0x641930: stur            x1, [fp, #-0x18]
    // 0x641934: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x641934: ldur            w2, [x0, #0x17]
    // 0x641938: DecompressPointer r2
    //     0x641938: add             x2, x2, HEAP, lsl #32
    // 0x64193c: cmp             w2, NULL
    // 0x641940: b.eq            #0x6419f4
    // 0x641944: r3 = 1
    //     0x641944: movz            x3, #0x1
    // 0x641948: ldr             x16, [fp, #0x18]
    // 0x64194c: stp             x3, x16, [SP, #-0x10]!
    // 0x641950: SaveReg r2
    //     0x641950: str             x2, [SP, #-8]!
    // 0x641954: r0 = _makeHeader()
    //     0x641954: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641958: add             SP, SP, #0x18
    // 0x64195c: mov             x1, x0
    // 0x641960: ldur            x0, [fp, #-0x18]
    // 0x641964: stur            x1, [fp, #-0x30]
    // 0x641968: LoadField: r2 = r0->field_b
    //     0x641968: ldur            w2, [x0, #0xb]
    // 0x64196c: DecompressPointer r2
    //     0x64196c: add             x2, x2, HEAP, lsl #32
    // 0x641970: stur            x2, [fp, #-0x28]
    // 0x641974: LoadField: r3 = r0->field_f
    //     0x641974: ldur            w3, [x0, #0xf]
    // 0x641978: DecompressPointer r3
    //     0x641978: add             x3, x3, HEAP, lsl #32
    // 0x64197c: LoadField: r4 = r3->field_b
    //     0x64197c: ldur            w4, [x3, #0xb]
    // 0x641980: DecompressPointer r4
    //     0x641980: add             x4, x4, HEAP, lsl #32
    // 0x641984: cmp             w2, w4
    // 0x641988: b.ne            #0x641998
    // 0x64198c: SaveReg r0
    //     0x64198c: str             x0, [SP, #-8]!
    // 0x641990: r0 = _growToNextCapacity()
    //     0x641990: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641994: add             SP, SP, #8
    // 0x641998: ldur            x2, [fp, #-0x18]
    // 0x64199c: ldur            x0, [fp, #-0x28]
    // 0x6419a0: r3 = LoadInt32Instr(r0)
    //     0x6419a0: sbfx            x3, x0, #1, #0x1f
    // 0x6419a4: add             x0, x3, #1
    // 0x6419a8: lsl             x1, x0, #1
    // 0x6419ac: StoreField: r2->field_b = r1
    //     0x6419ac: stur            w1, [x2, #0xb]
    // 0x6419b0: mov             x1, x3
    // 0x6419b4: cmp             x1, x0
    // 0x6419b8: b.hs            #0x642284
    // 0x6419bc: LoadField: r1 = r2->field_f
    //     0x6419bc: ldur            w1, [x2, #0xf]
    // 0x6419c0: DecompressPointer r1
    //     0x6419c0: add             x1, x1, HEAP, lsl #32
    // 0x6419c4: ldur            x0, [fp, #-0x30]
    // 0x6419c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6419c8: add             x25, x1, x3, lsl #2
    //     0x6419cc: add             x25, x25, #0xf
    //     0x6419d0: str             w0, [x25]
    //     0x6419d4: tbz             w0, #0, #0x6419f0
    //     0x6419d8: ldurb           w16, [x1, #-1]
    //     0x6419dc: ldurb           w17, [x0, #-1]
    //     0x6419e0: and             x16, x17, x16, lsr #2
    //     0x6419e4: tst             x16, HEAP, lsr #32
    //     0x6419e8: b.eq            #0x6419f0
    //     0x6419ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6419f0: b               #0x6419f8
    // 0x6419f4: mov             x2, x1
    // 0x6419f8: ldr             x0, [fp, #0x10]
    // 0x6419fc: LoadField: r1 = r0->field_1b
    //     0x6419fc: ldur            w1, [x0, #0x1b]
    // 0x641a00: DecompressPointer r1
    //     0x641a00: add             x1, x1, HEAP, lsl #32
    // 0x641a04: cmp             w1, NULL
    // 0x641a08: b.eq            #0x641ad4
    // 0x641a0c: LoadField: r3 = r1->field_7
    //     0x641a0c: ldur            w3, [x1, #7]
    // 0x641a10: DecompressPointer r3
    //     0x641a10: add             x3, x3, HEAP, lsl #32
    // 0x641a14: stur            x3, [fp, #-0x28]
    // 0x641a18: r0 = DBusString()
    //     0x641a18: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x641a1c: mov             x1, x0
    // 0x641a20: ldur            x0, [fp, #-0x28]
    // 0x641a24: StoreField: r1->field_7 = r0
    //     0x641a24: stur            w0, [x1, #7]
    // 0x641a28: ldr             x16, [fp, #0x18]
    // 0x641a2c: SaveReg r16
    //     0x641a2c: str             x16, [SP, #-8]!
    // 0x641a30: r0 = 2
    //     0x641a30: movz            x0, #0x2
    // 0x641a34: stp             x1, x0, [SP, #-0x10]!
    // 0x641a38: r0 = _makeHeader()
    //     0x641a38: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641a3c: add             SP, SP, #0x18
    // 0x641a40: mov             x1, x0
    // 0x641a44: ldur            x0, [fp, #-0x18]
    // 0x641a48: stur            x1, [fp, #-0x30]
    // 0x641a4c: LoadField: r2 = r0->field_b
    //     0x641a4c: ldur            w2, [x0, #0xb]
    // 0x641a50: DecompressPointer r2
    //     0x641a50: add             x2, x2, HEAP, lsl #32
    // 0x641a54: stur            x2, [fp, #-0x28]
    // 0x641a58: LoadField: r3 = r0->field_f
    //     0x641a58: ldur            w3, [x0, #0xf]
    // 0x641a5c: DecompressPointer r3
    //     0x641a5c: add             x3, x3, HEAP, lsl #32
    // 0x641a60: LoadField: r4 = r3->field_b
    //     0x641a60: ldur            w4, [x3, #0xb]
    // 0x641a64: DecompressPointer r4
    //     0x641a64: add             x4, x4, HEAP, lsl #32
    // 0x641a68: cmp             w2, w4
    // 0x641a6c: b.ne            #0x641a7c
    // 0x641a70: SaveReg r0
    //     0x641a70: str             x0, [SP, #-8]!
    // 0x641a74: r0 = _growToNextCapacity()
    //     0x641a74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641a78: add             SP, SP, #8
    // 0x641a7c: ldur            x2, [fp, #-0x18]
    // 0x641a80: ldur            x0, [fp, #-0x28]
    // 0x641a84: r3 = LoadInt32Instr(r0)
    //     0x641a84: sbfx            x3, x0, #1, #0x1f
    // 0x641a88: add             x0, x3, #1
    // 0x641a8c: lsl             x1, x0, #1
    // 0x641a90: StoreField: r2->field_b = r1
    //     0x641a90: stur            w1, [x2, #0xb]
    // 0x641a94: mov             x1, x3
    // 0x641a98: cmp             x1, x0
    // 0x641a9c: b.hs            #0x642288
    // 0x641aa0: LoadField: r1 = r2->field_f
    //     0x641aa0: ldur            w1, [x2, #0xf]
    // 0x641aa4: DecompressPointer r1
    //     0x641aa4: add             x1, x1, HEAP, lsl #32
    // 0x641aa8: ldur            x0, [fp, #-0x30]
    // 0x641aac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641aac: add             x25, x1, x3, lsl #2
    //     0x641ab0: add             x25, x25, #0xf
    //     0x641ab4: str             w0, [x25]
    //     0x641ab8: tbz             w0, #0, #0x641ad4
    //     0x641abc: ldurb           w16, [x1, #-1]
    //     0x641ac0: ldurb           w17, [x0, #-1]
    //     0x641ac4: and             x16, x17, x16, lsr #2
    //     0x641ac8: tst             x16, HEAP, lsr #32
    //     0x641acc: b.eq            #0x641ad4
    //     0x641ad0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641ad4: ldr             x0, [fp, #0x10]
    // 0x641ad8: LoadField: r1 = r0->field_1f
    //     0x641ad8: ldur            w1, [x0, #0x1f]
    // 0x641adc: DecompressPointer r1
    //     0x641adc: add             x1, x1, HEAP, lsl #32
    // 0x641ae0: cmp             w1, NULL
    // 0x641ae4: b.eq            #0x641bb0
    // 0x641ae8: LoadField: r3 = r1->field_7
    //     0x641ae8: ldur            w3, [x1, #7]
    // 0x641aec: DecompressPointer r3
    //     0x641aec: add             x3, x3, HEAP, lsl #32
    // 0x641af0: stur            x3, [fp, #-0x28]
    // 0x641af4: r0 = DBusString()
    //     0x641af4: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x641af8: mov             x1, x0
    // 0x641afc: ldur            x0, [fp, #-0x28]
    // 0x641b00: StoreField: r1->field_7 = r0
    //     0x641b00: stur            w0, [x1, #7]
    // 0x641b04: ldr             x16, [fp, #0x18]
    // 0x641b08: SaveReg r16
    //     0x641b08: str             x16, [SP, #-8]!
    // 0x641b0c: r0 = 3
    //     0x641b0c: movz            x0, #0x3
    // 0x641b10: stp             x1, x0, [SP, #-0x10]!
    // 0x641b14: r0 = _makeHeader()
    //     0x641b14: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641b18: add             SP, SP, #0x18
    // 0x641b1c: mov             x1, x0
    // 0x641b20: ldur            x0, [fp, #-0x18]
    // 0x641b24: stur            x1, [fp, #-0x30]
    // 0x641b28: LoadField: r2 = r0->field_b
    //     0x641b28: ldur            w2, [x0, #0xb]
    // 0x641b2c: DecompressPointer r2
    //     0x641b2c: add             x2, x2, HEAP, lsl #32
    // 0x641b30: stur            x2, [fp, #-0x28]
    // 0x641b34: LoadField: r3 = r0->field_f
    //     0x641b34: ldur            w3, [x0, #0xf]
    // 0x641b38: DecompressPointer r3
    //     0x641b38: add             x3, x3, HEAP, lsl #32
    // 0x641b3c: LoadField: r4 = r3->field_b
    //     0x641b3c: ldur            w4, [x3, #0xb]
    // 0x641b40: DecompressPointer r4
    //     0x641b40: add             x4, x4, HEAP, lsl #32
    // 0x641b44: cmp             w2, w4
    // 0x641b48: b.ne            #0x641b58
    // 0x641b4c: SaveReg r0
    //     0x641b4c: str             x0, [SP, #-8]!
    // 0x641b50: r0 = _growToNextCapacity()
    //     0x641b50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641b54: add             SP, SP, #8
    // 0x641b58: ldur            x2, [fp, #-0x18]
    // 0x641b5c: ldur            x0, [fp, #-0x28]
    // 0x641b60: r3 = LoadInt32Instr(r0)
    //     0x641b60: sbfx            x3, x0, #1, #0x1f
    // 0x641b64: add             x0, x3, #1
    // 0x641b68: lsl             x1, x0, #1
    // 0x641b6c: StoreField: r2->field_b = r1
    //     0x641b6c: stur            w1, [x2, #0xb]
    // 0x641b70: mov             x1, x3
    // 0x641b74: cmp             x1, x0
    // 0x641b78: b.hs            #0x64228c
    // 0x641b7c: LoadField: r1 = r2->field_f
    //     0x641b7c: ldur            w1, [x2, #0xf]
    // 0x641b80: DecompressPointer r1
    //     0x641b80: add             x1, x1, HEAP, lsl #32
    // 0x641b84: ldur            x0, [fp, #-0x30]
    // 0x641b88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641b88: add             x25, x1, x3, lsl #2
    //     0x641b8c: add             x25, x25, #0xf
    //     0x641b90: str             w0, [x25]
    //     0x641b94: tbz             w0, #0, #0x641bb0
    //     0x641b98: ldurb           w16, [x1, #-1]
    //     0x641b9c: ldurb           w17, [x0, #-1]
    //     0x641ba0: and             x16, x17, x16, lsr #2
    //     0x641ba4: tst             x16, HEAP, lsr #32
    //     0x641ba8: b.eq            #0x641bb0
    //     0x641bac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641bb0: ldr             x0, [fp, #0x10]
    // 0x641bb4: LoadField: r1 = r0->field_23
    //     0x641bb4: ldur            w1, [x0, #0x23]
    // 0x641bb8: DecompressPointer r1
    //     0x641bb8: add             x1, x1, HEAP, lsl #32
    // 0x641bbc: cmp             w1, NULL
    // 0x641bc0: b.eq            #0x641c8c
    // 0x641bc4: LoadField: r3 = r1->field_7
    //     0x641bc4: ldur            w3, [x1, #7]
    // 0x641bc8: DecompressPointer r3
    //     0x641bc8: add             x3, x3, HEAP, lsl #32
    // 0x641bcc: stur            x3, [fp, #-0x28]
    // 0x641bd0: r0 = DBusString()
    //     0x641bd0: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x641bd4: mov             x1, x0
    // 0x641bd8: ldur            x0, [fp, #-0x28]
    // 0x641bdc: StoreField: r1->field_7 = r0
    //     0x641bdc: stur            w0, [x1, #7]
    // 0x641be0: ldr             x16, [fp, #0x18]
    // 0x641be4: SaveReg r16
    //     0x641be4: str             x16, [SP, #-8]!
    // 0x641be8: r0 = 4
    //     0x641be8: movz            x0, #0x4
    // 0x641bec: stp             x1, x0, [SP, #-0x10]!
    // 0x641bf0: r0 = _makeHeader()
    //     0x641bf0: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641bf4: add             SP, SP, #0x18
    // 0x641bf8: mov             x1, x0
    // 0x641bfc: ldur            x0, [fp, #-0x18]
    // 0x641c00: stur            x1, [fp, #-0x30]
    // 0x641c04: LoadField: r2 = r0->field_b
    //     0x641c04: ldur            w2, [x0, #0xb]
    // 0x641c08: DecompressPointer r2
    //     0x641c08: add             x2, x2, HEAP, lsl #32
    // 0x641c0c: stur            x2, [fp, #-0x28]
    // 0x641c10: LoadField: r3 = r0->field_f
    //     0x641c10: ldur            w3, [x0, #0xf]
    // 0x641c14: DecompressPointer r3
    //     0x641c14: add             x3, x3, HEAP, lsl #32
    // 0x641c18: LoadField: r4 = r3->field_b
    //     0x641c18: ldur            w4, [x3, #0xb]
    // 0x641c1c: DecompressPointer r4
    //     0x641c1c: add             x4, x4, HEAP, lsl #32
    // 0x641c20: cmp             w2, w4
    // 0x641c24: b.ne            #0x641c34
    // 0x641c28: SaveReg r0
    //     0x641c28: str             x0, [SP, #-8]!
    // 0x641c2c: r0 = _growToNextCapacity()
    //     0x641c2c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641c30: add             SP, SP, #8
    // 0x641c34: ldur            x2, [fp, #-0x18]
    // 0x641c38: ldur            x0, [fp, #-0x28]
    // 0x641c3c: r3 = LoadInt32Instr(r0)
    //     0x641c3c: sbfx            x3, x0, #1, #0x1f
    // 0x641c40: add             x0, x3, #1
    // 0x641c44: lsl             x1, x0, #1
    // 0x641c48: StoreField: r2->field_b = r1
    //     0x641c48: stur            w1, [x2, #0xb]
    // 0x641c4c: mov             x1, x3
    // 0x641c50: cmp             x1, x0
    // 0x641c54: b.hs            #0x642290
    // 0x641c58: LoadField: r1 = r2->field_f
    //     0x641c58: ldur            w1, [x2, #0xf]
    // 0x641c5c: DecompressPointer r1
    //     0x641c5c: add             x1, x1, HEAP, lsl #32
    // 0x641c60: ldur            x0, [fp, #-0x30]
    // 0x641c64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641c64: add             x25, x1, x3, lsl #2
    //     0x641c68: add             x25, x25, #0xf
    //     0x641c6c: str             w0, [x25]
    //     0x641c70: tbz             w0, #0, #0x641c8c
    //     0x641c74: ldurb           w16, [x1, #-1]
    //     0x641c78: ldurb           w17, [x0, #-1]
    //     0x641c7c: and             x16, x17, x16, lsr #2
    //     0x641c80: tst             x16, HEAP, lsr #32
    //     0x641c84: b.eq            #0x641c8c
    //     0x641c88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641c8c: ldr             x0, [fp, #0x10]
    // 0x641c90: LoadField: r1 = r0->field_27
    //     0x641c90: ldur            w1, [x0, #0x27]
    // 0x641c94: DecompressPointer r1
    //     0x641c94: add             x1, x1, HEAP, lsl #32
    // 0x641c98: cmp             w1, NULL
    // 0x641c9c: b.eq            #0x641d6c
    // 0x641ca0: r3 = LoadInt32Instr(r1)
    //     0x641ca0: sbfx            x3, x1, #1, #0x1f
    //     0x641ca4: tbz             w1, #0, #0x641cac
    //     0x641ca8: ldur            x3, [x1, #7]
    // 0x641cac: stur            x3, [fp, #-0x20]
    // 0x641cb0: r0 = DBusUint32()
    //     0x641cb0: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x641cb4: mov             x1, x0
    // 0x641cb8: ldur            x0, [fp, #-0x20]
    // 0x641cbc: StoreField: r1->field_7 = r0
    //     0x641cbc: stur            x0, [x1, #7]
    // 0x641cc0: ldr             x16, [fp, #0x18]
    // 0x641cc4: SaveReg r16
    //     0x641cc4: str             x16, [SP, #-8]!
    // 0x641cc8: r0 = 5
    //     0x641cc8: movz            x0, #0x5
    // 0x641ccc: stp             x1, x0, [SP, #-0x10]!
    // 0x641cd0: r0 = _makeHeader()
    //     0x641cd0: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641cd4: add             SP, SP, #0x18
    // 0x641cd8: mov             x1, x0
    // 0x641cdc: ldur            x0, [fp, #-0x18]
    // 0x641ce0: stur            x1, [fp, #-0x30]
    // 0x641ce4: LoadField: r2 = r0->field_b
    //     0x641ce4: ldur            w2, [x0, #0xb]
    // 0x641ce8: DecompressPointer r2
    //     0x641ce8: add             x2, x2, HEAP, lsl #32
    // 0x641cec: stur            x2, [fp, #-0x28]
    // 0x641cf0: LoadField: r3 = r0->field_f
    //     0x641cf0: ldur            w3, [x0, #0xf]
    // 0x641cf4: DecompressPointer r3
    //     0x641cf4: add             x3, x3, HEAP, lsl #32
    // 0x641cf8: LoadField: r4 = r3->field_b
    //     0x641cf8: ldur            w4, [x3, #0xb]
    // 0x641cfc: DecompressPointer r4
    //     0x641cfc: add             x4, x4, HEAP, lsl #32
    // 0x641d00: cmp             w2, w4
    // 0x641d04: b.ne            #0x641d14
    // 0x641d08: SaveReg r0
    //     0x641d08: str             x0, [SP, #-8]!
    // 0x641d0c: r0 = _growToNextCapacity()
    //     0x641d0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641d10: add             SP, SP, #8
    // 0x641d14: ldur            x2, [fp, #-0x18]
    // 0x641d18: ldur            x0, [fp, #-0x28]
    // 0x641d1c: r3 = LoadInt32Instr(r0)
    //     0x641d1c: sbfx            x3, x0, #1, #0x1f
    // 0x641d20: add             x0, x3, #1
    // 0x641d24: lsl             x1, x0, #1
    // 0x641d28: StoreField: r2->field_b = r1
    //     0x641d28: stur            w1, [x2, #0xb]
    // 0x641d2c: mov             x1, x3
    // 0x641d30: cmp             x1, x0
    // 0x641d34: b.hs            #0x642294
    // 0x641d38: LoadField: r1 = r2->field_f
    //     0x641d38: ldur            w1, [x2, #0xf]
    // 0x641d3c: DecompressPointer r1
    //     0x641d3c: add             x1, x1, HEAP, lsl #32
    // 0x641d40: ldur            x0, [fp, #-0x30]
    // 0x641d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641d44: add             x25, x1, x3, lsl #2
    //     0x641d48: add             x25, x25, #0xf
    //     0x641d4c: str             w0, [x25]
    //     0x641d50: tbz             w0, #0, #0x641d6c
    //     0x641d54: ldurb           w16, [x1, #-1]
    //     0x641d58: ldurb           w17, [x0, #-1]
    //     0x641d5c: and             x16, x17, x16, lsr #2
    //     0x641d60: tst             x16, HEAP, lsr #32
    //     0x641d64: b.eq            #0x641d6c
    //     0x641d68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641d6c: ldr             x0, [fp, #0x10]
    // 0x641d70: LoadField: r1 = r0->field_2b
    //     0x641d70: ldur            w1, [x0, #0x2b]
    // 0x641d74: DecompressPointer r1
    //     0x641d74: add             x1, x1, HEAP, lsl #32
    // 0x641d78: cmp             w1, NULL
    // 0x641d7c: b.eq            #0x641e48
    // 0x641d80: LoadField: r3 = r1->field_7
    //     0x641d80: ldur            w3, [x1, #7]
    // 0x641d84: DecompressPointer r3
    //     0x641d84: add             x3, x3, HEAP, lsl #32
    // 0x641d88: stur            x3, [fp, #-0x28]
    // 0x641d8c: r0 = DBusString()
    //     0x641d8c: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x641d90: mov             x1, x0
    // 0x641d94: ldur            x0, [fp, #-0x28]
    // 0x641d98: StoreField: r1->field_7 = r0
    //     0x641d98: stur            w0, [x1, #7]
    // 0x641d9c: ldr             x16, [fp, #0x18]
    // 0x641da0: SaveReg r16
    //     0x641da0: str             x16, [SP, #-8]!
    // 0x641da4: r0 = 6
    //     0x641da4: movz            x0, #0x6
    // 0x641da8: stp             x1, x0, [SP, #-0x10]!
    // 0x641dac: r0 = _makeHeader()
    //     0x641dac: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641db0: add             SP, SP, #0x18
    // 0x641db4: mov             x1, x0
    // 0x641db8: ldur            x0, [fp, #-0x18]
    // 0x641dbc: stur            x1, [fp, #-0x30]
    // 0x641dc0: LoadField: r2 = r0->field_b
    //     0x641dc0: ldur            w2, [x0, #0xb]
    // 0x641dc4: DecompressPointer r2
    //     0x641dc4: add             x2, x2, HEAP, lsl #32
    // 0x641dc8: stur            x2, [fp, #-0x28]
    // 0x641dcc: LoadField: r3 = r0->field_f
    //     0x641dcc: ldur            w3, [x0, #0xf]
    // 0x641dd0: DecompressPointer r3
    //     0x641dd0: add             x3, x3, HEAP, lsl #32
    // 0x641dd4: LoadField: r4 = r3->field_b
    //     0x641dd4: ldur            w4, [x3, #0xb]
    // 0x641dd8: DecompressPointer r4
    //     0x641dd8: add             x4, x4, HEAP, lsl #32
    // 0x641ddc: cmp             w2, w4
    // 0x641de0: b.ne            #0x641df0
    // 0x641de4: SaveReg r0
    //     0x641de4: str             x0, [SP, #-8]!
    // 0x641de8: r0 = _growToNextCapacity()
    //     0x641de8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641dec: add             SP, SP, #8
    // 0x641df0: ldur            x2, [fp, #-0x18]
    // 0x641df4: ldur            x0, [fp, #-0x28]
    // 0x641df8: r3 = LoadInt32Instr(r0)
    //     0x641df8: sbfx            x3, x0, #1, #0x1f
    // 0x641dfc: add             x0, x3, #1
    // 0x641e00: lsl             x1, x0, #1
    // 0x641e04: StoreField: r2->field_b = r1
    //     0x641e04: stur            w1, [x2, #0xb]
    // 0x641e08: mov             x1, x3
    // 0x641e0c: cmp             x1, x0
    // 0x641e10: b.hs            #0x642298
    // 0x641e14: LoadField: r1 = r2->field_f
    //     0x641e14: ldur            w1, [x2, #0xf]
    // 0x641e18: DecompressPointer r1
    //     0x641e18: add             x1, x1, HEAP, lsl #32
    // 0x641e1c: ldur            x0, [fp, #-0x30]
    // 0x641e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641e20: add             x25, x1, x3, lsl #2
    //     0x641e24: add             x25, x25, #0xf
    //     0x641e28: str             w0, [x25]
    //     0x641e2c: tbz             w0, #0, #0x641e48
    //     0x641e30: ldurb           w16, [x1, #-1]
    //     0x641e34: ldurb           w17, [x0, #-1]
    //     0x641e38: and             x16, x17, x16, lsr #2
    //     0x641e3c: tst             x16, HEAP, lsr #32
    //     0x641e40: b.eq            #0x641e48
    //     0x641e44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641e48: ldr             x0, [fp, #0x10]
    // 0x641e4c: LoadField: r1 = r0->field_2f
    //     0x641e4c: ldur            w1, [x0, #0x2f]
    // 0x641e50: DecompressPointer r1
    //     0x641e50: add             x1, x1, HEAP, lsl #32
    // 0x641e54: cmp             w1, NULL
    // 0x641e58: b.eq            #0x641f24
    // 0x641e5c: LoadField: r0 = r1->field_7
    //     0x641e5c: ldur            w0, [x1, #7]
    // 0x641e60: DecompressPointer r0
    //     0x641e60: add             x0, x0, HEAP, lsl #32
    // 0x641e64: stur            x0, [fp, #-0x28]
    // 0x641e68: r0 = DBusString()
    //     0x641e68: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x641e6c: mov             x1, x0
    // 0x641e70: ldur            x0, [fp, #-0x28]
    // 0x641e74: StoreField: r1->field_7 = r0
    //     0x641e74: stur            w0, [x1, #7]
    // 0x641e78: ldr             x16, [fp, #0x18]
    // 0x641e7c: SaveReg r16
    //     0x641e7c: str             x16, [SP, #-8]!
    // 0x641e80: r0 = 7
    //     0x641e80: movz            x0, #0x7
    // 0x641e84: stp             x1, x0, [SP, #-0x10]!
    // 0x641e88: r0 = _makeHeader()
    //     0x641e88: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x641e8c: add             SP, SP, #0x18
    // 0x641e90: mov             x1, x0
    // 0x641e94: ldur            x0, [fp, #-0x18]
    // 0x641e98: stur            x1, [fp, #-0x30]
    // 0x641e9c: LoadField: r2 = r0->field_b
    //     0x641e9c: ldur            w2, [x0, #0xb]
    // 0x641ea0: DecompressPointer r2
    //     0x641ea0: add             x2, x2, HEAP, lsl #32
    // 0x641ea4: stur            x2, [fp, #-0x28]
    // 0x641ea8: LoadField: r3 = r0->field_f
    //     0x641ea8: ldur            w3, [x0, #0xf]
    // 0x641eac: DecompressPointer r3
    //     0x641eac: add             x3, x3, HEAP, lsl #32
    // 0x641eb0: LoadField: r4 = r3->field_b
    //     0x641eb0: ldur            w4, [x3, #0xb]
    // 0x641eb4: DecompressPointer r4
    //     0x641eb4: add             x4, x4, HEAP, lsl #32
    // 0x641eb8: cmp             w2, w4
    // 0x641ebc: b.ne            #0x641ecc
    // 0x641ec0: SaveReg r0
    //     0x641ec0: str             x0, [SP, #-8]!
    // 0x641ec4: r0 = _growToNextCapacity()
    //     0x641ec4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641ec8: add             SP, SP, #8
    // 0x641ecc: ldur            x2, [fp, #-0x18]
    // 0x641ed0: ldur            x0, [fp, #-0x28]
    // 0x641ed4: r3 = LoadInt32Instr(r0)
    //     0x641ed4: sbfx            x3, x0, #1, #0x1f
    // 0x641ed8: add             x0, x3, #1
    // 0x641edc: lsl             x1, x0, #1
    // 0x641ee0: StoreField: r2->field_b = r1
    //     0x641ee0: stur            w1, [x2, #0xb]
    // 0x641ee4: mov             x1, x3
    // 0x641ee8: cmp             x1, x0
    // 0x641eec: b.hs            #0x64229c
    // 0x641ef0: LoadField: r1 = r2->field_f
    //     0x641ef0: ldur            w1, [x2, #0xf]
    // 0x641ef4: DecompressPointer r1
    //     0x641ef4: add             x1, x1, HEAP, lsl #32
    // 0x641ef8: ldur            x0, [fp, #-0x30]
    // 0x641efc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641efc: add             x25, x1, x3, lsl #2
    //     0x641f00: add             x25, x25, #0xf
    //     0x641f04: str             w0, [x25]
    //     0x641f08: tbz             w0, #0, #0x641f24
    //     0x641f0c: ldurb           w16, [x1, #-1]
    //     0x641f10: ldurb           w17, [x0, #-1]
    //     0x641f14: and             x16, x17, x16, lsr #2
    //     0x641f18: tst             x16, HEAP, lsr #32
    //     0x641f1c: b.eq            #0x641f24
    //     0x641f20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x641f24: ldur            x1, [fp, #-0x10]
    // 0x641f28: r0 = LoadClassIdInstr(r1)
    //     0x641f28: ldurh           w0, [x1, #1]
    // 0x641f2c: SaveReg r1
    //     0x641f2c: str             x1, [SP, #-8]!
    // 0x641f30: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x641f30: movz            x17, #0xc34b
    //     0x641f34: add             lr, x0, x17
    //     0x641f38: ldr             lr, [x21, lr, lsl #3]
    //     0x641f3c: blr             lr
    // 0x641f40: add             SP, SP, #8
    // 0x641f44: tbnz            w0, #4, #0x6420d0
    // 0x641f48: ldur            x0, [fp, #-0x10]
    // 0x641f4c: r1 = LoadClassIdInstr(r0)
    //     0x641f4c: ldurh           w1, [x0, #1]
    // 0x641f50: SaveReg r0
    //     0x641f50: str             x0, [SP, #-8]!
    // 0x641f54: mov             x0, x1
    // 0x641f58: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x641f58: movz            x17, #0xadb3
    //     0x641f5c: add             lr, x0, x17
    //     0x641f60: ldr             lr, [x21, lr, lsl #3]
    //     0x641f64: blr             lr
    // 0x641f68: add             SP, SP, #8
    // 0x641f6c: mov             x1, x0
    // 0x641f70: stur            x1, [fp, #-0x28]
    // 0x641f74: r2 = ""
    //     0x641f74: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x641f78: stur            x2, [fp, #-0x10]
    // 0x641f7c: CheckStackOverflow
    //     0x641f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641f80: cmp             SP, x16
    //     0x641f84: b.ls            #0x6422a0
    // 0x641f88: r0 = LoadClassIdInstr(r1)
    //     0x641f88: ldurh           w0, [x1, #1]
    // 0x641f8c: SaveReg r1
    //     0x641f8c: str             x1, [SP, #-8]!
    // 0x641f90: r0 = GDT[cid_x0 + 0x590]()
    //     0x641f90: add             lr, x0, #0x590
    //     0x641f94: ldr             lr, [x21, lr, lsl #3]
    //     0x641f98: blr             lr
    // 0x641f9c: add             SP, SP, #8
    // 0x641fa0: tbnz            w0, #4, #0x642000
    // 0x641fa4: ldur            x1, [fp, #-0x28]
    // 0x641fa8: r0 = LoadClassIdInstr(r1)
    //     0x641fa8: ldurh           w0, [x1, #1]
    // 0x641fac: SaveReg r1
    //     0x641fac: str             x1, [SP, #-8]!
    // 0x641fb0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x641fb0: add             lr, x0, #0x7bc
    //     0x641fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x641fb8: blr             lr
    // 0x641fbc: add             SP, SP, #8
    // 0x641fc0: r1 = LoadClassIdInstr(r0)
    //     0x641fc0: ldurh           w1, [x0, #1]
    // 0x641fc4: SaveReg r0
    //     0x641fc4: str             x0, [SP, #-8]!
    // 0x641fc8: mov             x0, x1
    // 0x641fcc: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x641fcc: add             lr, x0, #0x3bc
    //     0x641fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x641fd4: blr             lr
    // 0x641fd8: add             SP, SP, #8
    // 0x641fdc: LoadField: r1 = r0->field_7
    //     0x641fdc: ldur            w1, [x0, #7]
    // 0x641fe0: DecompressPointer r1
    //     0x641fe0: add             x1, x1, HEAP, lsl #32
    // 0x641fe4: ldur            x16, [fp, #-0x10]
    // 0x641fe8: stp             x1, x16, [SP, #-0x10]!
    // 0x641fec: r0 = +()
    //     0x641fec: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x641ff0: add             SP, SP, #0x10
    // 0x641ff4: mov             x2, x0
    // 0x641ff8: ldur            x1, [fp, #-0x28]
    // 0x641ffc: b               #0x641f78
    // 0x642000: ldur            x0, [fp, #-0x18]
    // 0x642004: r0 = DBusSignature()
    //     0x642004: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x642008: stur            x0, [fp, #-0x28]
    // 0x64200c: ldur            x16, [fp, #-0x10]
    // 0x642010: stp             x16, x0, [SP, #-0x10]!
    // 0x642014: r0 = DBusSignature()
    //     0x642014: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x642018: add             SP, SP, #0x10
    // 0x64201c: ldr             x16, [fp, #0x18]
    // 0x642020: SaveReg r16
    //     0x642020: str             x16, [SP, #-8]!
    // 0x642024: r0 = 8
    //     0x642024: movz            x0, #0x8
    // 0x642028: ldur            x16, [fp, #-0x28]
    // 0x64202c: stp             x16, x0, [SP, #-0x10]!
    // 0x642030: r0 = _makeHeader()
    //     0x642030: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x642034: add             SP, SP, #0x18
    // 0x642038: mov             x1, x0
    // 0x64203c: ldur            x0, [fp, #-0x18]
    // 0x642040: stur            x1, [fp, #-0x28]
    // 0x642044: LoadField: r2 = r0->field_b
    //     0x642044: ldur            w2, [x0, #0xb]
    // 0x642048: DecompressPointer r2
    //     0x642048: add             x2, x2, HEAP, lsl #32
    // 0x64204c: stur            x2, [fp, #-0x10]
    // 0x642050: LoadField: r3 = r0->field_f
    //     0x642050: ldur            w3, [x0, #0xf]
    // 0x642054: DecompressPointer r3
    //     0x642054: add             x3, x3, HEAP, lsl #32
    // 0x642058: LoadField: r4 = r3->field_b
    //     0x642058: ldur            w4, [x3, #0xb]
    // 0x64205c: DecompressPointer r4
    //     0x64205c: add             x4, x4, HEAP, lsl #32
    // 0x642060: cmp             w2, w4
    // 0x642064: b.ne            #0x642074
    // 0x642068: SaveReg r0
    //     0x642068: str             x0, [SP, #-8]!
    // 0x64206c: r0 = _growToNextCapacity()
    //     0x64206c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642070: add             SP, SP, #8
    // 0x642074: ldur            x2, [fp, #-0x18]
    // 0x642078: ldur            x0, [fp, #-0x10]
    // 0x64207c: r3 = LoadInt32Instr(r0)
    //     0x64207c: sbfx            x3, x0, #1, #0x1f
    // 0x642080: add             x0, x3, #1
    // 0x642084: lsl             x1, x0, #1
    // 0x642088: StoreField: r2->field_b = r1
    //     0x642088: stur            w1, [x2, #0xb]
    // 0x64208c: mov             x1, x3
    // 0x642090: cmp             x1, x0
    // 0x642094: b.hs            #0x6422a8
    // 0x642098: LoadField: r1 = r2->field_f
    //     0x642098: ldur            w1, [x2, #0xf]
    // 0x64209c: DecompressPointer r1
    //     0x64209c: add             x1, x1, HEAP, lsl #32
    // 0x6420a0: ldur            x0, [fp, #-0x28]
    // 0x6420a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6420a4: add             x25, x1, x3, lsl #2
    //     0x6420a8: add             x25, x25, #0xf
    //     0x6420ac: str             w0, [x25]
    //     0x6420b0: tbz             w0, #0, #0x6420cc
    //     0x6420b4: ldurb           w16, [x1, #-1]
    //     0x6420b8: ldurb           w17, [x0, #-1]
    //     0x6420bc: and             x16, x17, x16, lsr #2
    //     0x6420c0: tst             x16, HEAP, lsr #32
    //     0x6420c4: b.eq            #0x6420cc
    //     0x6420c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6420cc: b               #0x6420d4
    // 0x6420d0: ldur            x2, [fp, #-0x18]
    // 0x6420d4: ldur            x0, [fp, #-8]
    // 0x6420d8: LoadField: r1 = r0->field_93
    //     0x6420d8: ldur            w1, [x0, #0x93]
    // 0x6420dc: DecompressPointer r1
    //     0x6420dc: add             x1, x1, HEAP, lsl #32
    // 0x6420e0: stur            x1, [fp, #-0x10]
    // 0x6420e4: LoadField: r3 = r1->field_b
    //     0x6420e4: ldur            w3, [x1, #0xb]
    // 0x6420e8: DecompressPointer r3
    //     0x6420e8: add             x3, x3, HEAP, lsl #32
    // 0x6420ec: cbz             w3, #0x6421b4
    // 0x6420f0: r4 = LoadInt32Instr(r3)
    //     0x6420f0: sbfx            x4, x3, #1, #0x1f
    // 0x6420f4: stur            x4, [fp, #-0x20]
    // 0x6420f8: r0 = DBusUint32()
    //     0x6420f8: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x6420fc: mov             x1, x0
    // 0x642100: ldur            x0, [fp, #-0x20]
    // 0x642104: StoreField: r1->field_7 = r0
    //     0x642104: stur            x0, [x1, #7]
    // 0x642108: ldr             x16, [fp, #0x18]
    // 0x64210c: SaveReg r16
    //     0x64210c: str             x16, [SP, #-8]!
    // 0x642110: r0 = 9
    //     0x642110: movz            x0, #0x9
    // 0x642114: stp             x1, x0, [SP, #-0x10]!
    // 0x642118: r0 = _makeHeader()
    //     0x642118: bl              #0x642948  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::_makeHeader
    // 0x64211c: add             SP, SP, #0x18
    // 0x642120: mov             x1, x0
    // 0x642124: ldur            x0, [fp, #-0x18]
    // 0x642128: stur            x1, [fp, #-0x30]
    // 0x64212c: LoadField: r2 = r0->field_b
    //     0x64212c: ldur            w2, [x0, #0xb]
    // 0x642130: DecompressPointer r2
    //     0x642130: add             x2, x2, HEAP, lsl #32
    // 0x642134: stur            x2, [fp, #-0x28]
    // 0x642138: LoadField: r3 = r0->field_f
    //     0x642138: ldur            w3, [x0, #0xf]
    // 0x64213c: DecompressPointer r3
    //     0x64213c: add             x3, x3, HEAP, lsl #32
    // 0x642140: LoadField: r4 = r3->field_b
    //     0x642140: ldur            w4, [x3, #0xb]
    // 0x642144: DecompressPointer r4
    //     0x642144: add             x4, x4, HEAP, lsl #32
    // 0x642148: cmp             w2, w4
    // 0x64214c: b.ne            #0x64215c
    // 0x642150: SaveReg r0
    //     0x642150: str             x0, [SP, #-8]!
    // 0x642154: r0 = _growToNextCapacity()
    //     0x642154: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642158: add             SP, SP, #8
    // 0x64215c: ldur            x2, [fp, #-0x18]
    // 0x642160: ldur            x0, [fp, #-0x28]
    // 0x642164: r3 = LoadInt32Instr(r0)
    //     0x642164: sbfx            x3, x0, #1, #0x1f
    // 0x642168: add             x0, x3, #1
    // 0x64216c: lsl             x1, x0, #1
    // 0x642170: StoreField: r2->field_b = r1
    //     0x642170: stur            w1, [x2, #0xb]
    // 0x642174: mov             x1, x3
    // 0x642178: cmp             x1, x0
    // 0x64217c: b.hs            #0x6422ac
    // 0x642180: LoadField: r1 = r2->field_f
    //     0x642180: ldur            w1, [x2, #0xf]
    // 0x642184: DecompressPointer r1
    //     0x642184: add             x1, x1, HEAP, lsl #32
    // 0x642188: ldur            x0, [fp, #-0x30]
    // 0x64218c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64218c: add             x25, x1, x3, lsl #2
    //     0x642190: add             x25, x25, #0xf
    //     0x642194: str             w0, [x25]
    //     0x642198: tbz             w0, #0, #0x6421b4
    //     0x64219c: ldurb           w16, [x1, #-1]
    //     0x6421a0: ldurb           w17, [x0, #-1]
    //     0x6421a4: and             x16, x17, x16, lsr #2
    //     0x6421a8: tst             x16, HEAP, lsr #32
    //     0x6421ac: b.eq            #0x6421b4
    //     0x6421b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6421b4: ldr             x1, [fp, #0x18]
    // 0x6421b8: ldur            x0, [fp, #-8]
    // 0x6421bc: r0 = DBusSignature()
    //     0x6421bc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x6421c0: stur            x0, [fp, #-0x28]
    // 0x6421c4: r16 = "(yv)"
    //     0x6421c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc00] "(yv)"
    //     0x6421c8: ldr             x16, [x16, #0xc00]
    // 0x6421cc: stp             x16, x0, [SP, #-0x10]!
    // 0x6421d0: r0 = DBusSignature()
    //     0x6421d0: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x6421d4: add             SP, SP, #0x10
    // 0x6421d8: r0 = DBusArray()
    //     0x6421d8: bl              #0x642928  ; AllocateDBusArrayStub -> DBusArray (size=0x10)
    // 0x6421dc: stur            x0, [fp, #-0x30]
    // 0x6421e0: ldur            x16, [fp, #-0x28]
    // 0x6421e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6421e8: ldur            x16, [fp, #-0x18]
    // 0x6421ec: SaveReg r16
    //     0x6421ec: str             x16, [SP, #-8]!
    // 0x6421f0: r0 = DBusArray()
    //     0x6421f0: bl              #0x64242c  ; [package:dbus/src/dbus_value.dart] DBusArray::DBusArray
    // 0x6421f4: add             SP, SP, #0x18
    // 0x6421f8: ldr             x16, [fp, #0x18]
    // 0x6421fc: ldur            lr, [fp, #-0x30]
    // 0x642200: stp             lr, x16, [SP, #-0x10]!
    // 0x642204: r0 = writeValue()
    //     0x642204: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x642208: add             SP, SP, #0x10
    // 0x64220c: ldr             x16, [fp, #0x18]
    // 0x642210: SaveReg r16
    //     0x642210: str             x16, [SP, #-8]!
    // 0x642214: r0 = 8
    //     0x642214: movz            x0, #0x8
    // 0x642218: SaveReg r0
    //     0x642218: str             x0, [SP, #-8]!
    // 0x64221c: r0 = align()
    //     0x64221c: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642220: add             SP, SP, #0x10
    // 0x642224: ldur            x0, [fp, #-8]
    // 0x642228: LoadField: r1 = r0->field_8f
    //     0x642228: ldur            w1, [x0, #0x8f]
    // 0x64222c: DecompressPointer r1
    //     0x64222c: add             x1, x1, HEAP, lsl #32
    // 0x642230: ldr             x16, [fp, #0x18]
    // 0x642234: stp             x1, x16, [SP, #-0x10]!
    // 0x642238: r0 = writeBytes()
    //     0x642238: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x64223c: add             SP, SP, #0x10
    // 0x642240: ldr             x0, [fp, #0x18]
    // 0x642244: LoadField: r1 = r0->field_93
    //     0x642244: ldur            w1, [x0, #0x93]
    // 0x642248: DecompressPointer r1
    //     0x642248: add             x1, x1, HEAP, lsl #32
    // 0x64224c: ldur            x16, [fp, #-0x10]
    // 0x642250: stp             x16, x1, [SP, #-0x10]!
    // 0x642254: r0 = addAll()
    //     0x642254: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x642258: add             SP, SP, #0x10
    // 0x64225c: r0 = Null
    //     0x64225c: mov             x0, NULL
    // 0x642260: LeaveFrame
    //     0x642260: mov             SP, fp
    //     0x642264: ldp             fp, lr, [SP], #0x10
    // 0x642268: ret
    //     0x642268: ret             
    // 0x64226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64226c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642270: b               #0x641560
    // 0x642274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642278: b               #0x6415b4
    // 0x64227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64227c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642280: b               #0x641764
    // 0x642284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642284: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642288: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64228c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64228c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642290: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642294: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642298: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64229c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64229c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6422a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6422a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6422a4: b               #0x641f88
    // 0x6422a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6422a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6422ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6422ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x6422d4, size: 0x48
    // 0x6422d4: EnterFrame
    //     0x6422d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6422d8: mov             fp, SP
    // 0x6422dc: CheckStackOverflow
    //     0x6422dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6422e0: cmp             SP, x16
    //     0x6422e4: b.ls            #0x642314
    // 0x6422e8: ldr             x0, [fp, #0x18]
    // 0x6422ec: LoadField: r1 = r0->field_8f
    //     0x6422ec: ldur            w1, [x0, #0x8f]
    // 0x6422f0: DecompressPointer r1
    //     0x6422f0: add             x1, x1, HEAP, lsl #32
    // 0x6422f4: ldr             x16, [fp, #0x10]
    // 0x6422f8: stp             x16, x1, [SP, #-0x10]!
    // 0x6422fc: r0 = addAll()
    //     0x6422fc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x642300: add             SP, SP, #0x10
    // 0x642304: r0 = Null
    //     0x642304: mov             x0, NULL
    // 0x642308: LeaveFrame
    //     0x642308: mov             SP, fp
    //     0x64230c: ldp             fp, lr, [SP], #0x10
    // 0x642310: ret
    //     0x642310: ret             
    // 0x642314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642318: b               #0x6422e8
  }
  _ align(/* No info */) {
    // ** addr: 0x64231c, size: 0x110
    // 0x64231c: EnterFrame
    //     0x64231c: stp             fp, lr, [SP, #-0x10]!
    //     0x642320: mov             fp, SP
    // 0x642324: AllocStack(0x10)
    //     0x642324: sub             SP, SP, #0x10
    // 0x642328: CheckStackOverflow
    //     0x642328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64232c: cmp             SP, x16
    //     0x642330: b.ls            #0x6423e4
    // 0x642334: ldr             x1, [fp, #0x18]
    // 0x642338: ldr             x0, [fp, #0x10]
    // 0x64233c: CheckStackOverflow
    //     0x64233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642340: cmp             SP, x16
    //     0x642344: b.ls            #0x6423ec
    // 0x642348: LoadField: r2 = r1->field_8f
    //     0x642348: ldur            w2, [x1, #0x8f]
    // 0x64234c: DecompressPointer r2
    //     0x64234c: add             x2, x2, HEAP, lsl #32
    // 0x642350: stur            x2, [fp, #-0x10]
    // 0x642354: LoadField: r3 = r2->field_b
    //     0x642354: ldur            w3, [x2, #0xb]
    // 0x642358: DecompressPointer r3
    //     0x642358: add             x3, x3, HEAP, lsl #32
    // 0x64235c: r4 = LoadInt32Instr(r3)
    //     0x64235c: sbfx            x4, x3, #1, #0x1f
    // 0x642360: stur            x4, [fp, #-8]
    // 0x642364: cbz             x0, #0x6423f4
    // 0x642368: sdiv            x6, x4, x0
    // 0x64236c: msub            x5, x6, x0, x4
    // 0x642370: cmp             x5, xzr
    // 0x642374: b.lt            #0x642414
    // 0x642378: cbz             x5, #0x6423d4
    // 0x64237c: LoadField: r5 = r2->field_f
    //     0x64237c: ldur            w5, [x2, #0xf]
    // 0x642380: DecompressPointer r5
    //     0x642380: add             x5, x5, HEAP, lsl #32
    // 0x642384: LoadField: r6 = r5->field_b
    //     0x642384: ldur            w6, [x5, #0xb]
    // 0x642388: DecompressPointer r6
    //     0x642388: add             x6, x6, HEAP, lsl #32
    // 0x64238c: cmp             w3, w6
    // 0x642390: b.ne            #0x6423a0
    // 0x642394: SaveReg r2
    //     0x642394: str             x2, [SP, #-8]!
    // 0x642398: r0 = _growToNextCapacity()
    //     0x642398: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64239c: add             SP, SP, #8
    // 0x6423a0: ldur            x2, [fp, #-0x10]
    // 0x6423a4: ldur            x3, [fp, #-8]
    // 0x6423a8: add             x0, x3, #1
    // 0x6423ac: lsl             x4, x0, #1
    // 0x6423b0: StoreField: r2->field_b = r4
    //     0x6423b0: stur            w4, [x2, #0xb]
    // 0x6423b4: mov             x1, x3
    // 0x6423b8: cmp             x1, x0
    // 0x6423bc: b.hs            #0x642428
    // 0x6423c0: LoadField: r1 = r2->field_f
    //     0x6423c0: ldur            w1, [x2, #0xf]
    // 0x6423c4: DecompressPointer r1
    //     0x6423c4: add             x1, x1, HEAP, lsl #32
    // 0x6423c8: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x6423c8: add             x2, x1, x3, lsl #2
    //     0x6423cc: stur            wzr, [x2, #0xf]
    // 0x6423d0: b               #0x642334
    // 0x6423d4: r0 = Null
    //     0x6423d4: mov             x0, NULL
    // 0x6423d8: LeaveFrame
    //     0x6423d8: mov             SP, fp
    //     0x6423dc: ldp             fp, lr, [SP], #0x10
    // 0x6423e0: ret
    //     0x6423e0: ret             
    // 0x6423e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6423e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6423e8: b               #0x642334
    // 0x6423ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6423ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6423f0: b               #0x642348
    // 0x6423f4: stp             x3, x4, [SP, #-0x10]!
    // 0x6423f8: stp             x1, x2, [SP, #-0x10]!
    // 0x6423fc: SaveReg r0
    //     0x6423fc: str             x0, [SP, #-8]!
    // 0x642400: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x642404: r4 = 0
    //     0x642404: movz            x4, #0
    // 0x642408: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x64240c: blr             lr
    // 0x642410: brk             #0
    // 0x642414: cmp             x0, xzr
    // 0x642418: sub             x6, x5, x0
    // 0x64241c: add             x5, x5, x0
    // 0x642420: csel            x5, x6, x5, lt
    // 0x642424: b               #0x642378
    // 0x642428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _makeHeader(/* No info */) {
    // ** addr: 0x642948, size: 0xbc
    // 0x642948: EnterFrame
    //     0x642948: stp             fp, lr, [SP, #-0x10]!
    //     0x64294c: mov             fp, SP
    // 0x642950: AllocStack(0x18)
    //     0x642950: sub             SP, SP, #0x18
    // 0x642954: CheckStackOverflow
    //     0x642954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642958: cmp             SP, x16
    //     0x64295c: b.ls            #0x6429fc
    // 0x642960: r0 = DBusByte()
    //     0x642960: bl              #0x642a34  ; AllocateDBusByteStub -> DBusByte (size=0x10)
    // 0x642964: mov             x1, x0
    // 0x642968: ldr             x0, [fp, #0x18]
    // 0x64296c: stur            x1, [fp, #-8]
    // 0x642970: StoreField: r1->field_7 = r0
    //     0x642970: stur            x0, [x1, #7]
    // 0x642974: r0 = DBusVariant()
    //     0x642974: bl              #0x642a14  ; AllocateDBusVariantStub -> DBusVariant (size=0xc)
    // 0x642978: mov             x3, x0
    // 0x64297c: ldr             x0, [fp, #0x10]
    // 0x642980: stur            x3, [fp, #-0x10]
    // 0x642984: StoreField: r3->field_7 = r0
    //     0x642984: stur            w0, [x3, #7]
    // 0x642988: r1 = Null
    //     0x642988: mov             x1, NULL
    // 0x64298c: r2 = 4
    //     0x64298c: movz            x2, #0x4
    // 0x642990: r0 = AllocateArray()
    //     0x642990: bl              #0xcfe388  ; AllocateArrayStub
    // 0x642994: mov             x2, x0
    // 0x642998: ldur            x0, [fp, #-8]
    // 0x64299c: stur            x2, [fp, #-0x18]
    // 0x6429a0: StoreField: r2->field_f = r0
    //     0x6429a0: stur            w0, [x2, #0xf]
    // 0x6429a4: ldur            x0, [fp, #-0x10]
    // 0x6429a8: StoreField: r2->field_13 = r0
    //     0x6429a8: stur            w0, [x2, #0x13]
    // 0x6429ac: r1 = <DBusValue>
    //     0x6429ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x6429b0: ldr             x1, [x1, #0xa80]
    // 0x6429b4: r0 = AllocateGrowableArray()
    //     0x6429b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6429b8: mov             x1, x0
    // 0x6429bc: ldur            x0, [fp, #-0x18]
    // 0x6429c0: StoreField: r1->field_f = r0
    //     0x6429c0: stur            w0, [x1, #0xf]
    // 0x6429c4: StoreField: r1->field_b = rZR
    //     0x6429c4: stur            wzr, [x1, #0xb]
    // 0x6429c8: r17 = 4
    //     0x6429c8: movz            x17, #0x4
    // 0x6429cc: StoreField: r1->field_b = r17
    //     0x6429cc: stur            w17, [x1, #0xb]
    // 0x6429d0: SaveReg r1
    //     0x6429d0: str             x1, [SP, #-8]!
    // 0x6429d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6429d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6429d8: r0 = toList()
    //     0x6429d8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x6429dc: add             SP, SP, #8
    // 0x6429e0: stur            x0, [fp, #-8]
    // 0x6429e4: r0 = DBusStruct()
    //     0x6429e4: bl              #0x642a04  ; AllocateDBusStructStub -> DBusStruct (size=0xc)
    // 0x6429e8: ldur            x1, [fp, #-8]
    // 0x6429ec: StoreField: r0->field_7 = r1
    //     0x6429ec: stur            w1, [x0, #7]
    // 0x6429f0: LeaveFrame
    //     0x6429f0: mov             SP, fp
    //     0x6429f4: ldp             fp, lr, [SP], #0x10
    // 0x6429f8: ret
    //     0x6429f8: ret             
    // 0x6429fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6429fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642a00: b               #0x642960
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x642a44, size: 0xea8
    // 0x642a44: EnterFrame
    //     0x642a44: stp             fp, lr, [SP, #-0x10]!
    //     0x642a48: mov             fp, SP
    // 0x642a4c: AllocStack(0x48)
    //     0x642a4c: sub             SP, SP, #0x48
    // 0x642a50: CheckStackOverflow
    //     0x642a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642a54: cmp             SP, x16
    //     0x642a58: b.ls            #0x643888
    // 0x642a5c: r1 = 1
    //     0x642a5c: movz            x1, #0x1
    // 0x642a60: r0 = AllocateContext()
    //     0x642a60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x642a64: mov             x1, x0
    // 0x642a68: ldr             x0, [fp, #0x18]
    // 0x642a6c: stur            x1, [fp, #-0x48]
    // 0x642a70: StoreField: r1->field_f = r0
    //     0x642a70: stur            w0, [x1, #0xf]
    // 0x642a74: ldr             x2, [fp, #0x10]
    // 0x642a78: r3 = LoadClassIdInstr(r2)
    //     0x642a78: ldurh           w3, [x2, #1]
    // 0x642a7c: lsl             x3, x3, #1
    // 0x642a80: r17 = 8626
    //     0x642a80: movz            x17, #0x21b2
    // 0x642a84: cmp             w3, w17
    // 0x642a88: b.ne            #0x642b44
    // 0x642a8c: LoadField: r1 = r2->field_7
    //     0x642a8c: ldur            x1, [x2, #7]
    // 0x642a90: stur            x1, [fp, #-0x18]
    // 0x642a94: LoadField: r2 = r0->field_8f
    //     0x642a94: ldur            w2, [x0, #0x8f]
    // 0x642a98: DecompressPointer r2
    //     0x642a98: add             x2, x2, HEAP, lsl #32
    // 0x642a9c: stur            x2, [fp, #-0x10]
    // 0x642aa0: LoadField: r0 = r2->field_b
    //     0x642aa0: ldur            w0, [x2, #0xb]
    // 0x642aa4: DecompressPointer r0
    //     0x642aa4: add             x0, x0, HEAP, lsl #32
    // 0x642aa8: stur            x0, [fp, #-8]
    // 0x642aac: LoadField: r3 = r2->field_f
    //     0x642aac: ldur            w3, [x2, #0xf]
    // 0x642ab0: DecompressPointer r3
    //     0x642ab0: add             x3, x3, HEAP, lsl #32
    // 0x642ab4: LoadField: r4 = r3->field_b
    //     0x642ab4: ldur            w4, [x3, #0xb]
    // 0x642ab8: DecompressPointer r4
    //     0x642ab8: add             x4, x4, HEAP, lsl #32
    // 0x642abc: cmp             w0, w4
    // 0x642ac0: b.ne            #0x642ad0
    // 0x642ac4: SaveReg r2
    //     0x642ac4: str             x2, [SP, #-8]!
    // 0x642ac8: r0 = _growToNextCapacity()
    //     0x642ac8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642acc: add             SP, SP, #8
    // 0x642ad0: ldur            x2, [fp, #-0x18]
    // 0x642ad4: ldur            x3, [fp, #-0x10]
    // 0x642ad8: ldur            x0, [fp, #-8]
    // 0x642adc: r4 = LoadInt32Instr(r0)
    //     0x642adc: sbfx            x4, x0, #1, #0x1f
    // 0x642ae0: add             x0, x4, #1
    // 0x642ae4: lsl             x1, x0, #1
    // 0x642ae8: StoreField: r3->field_b = r1
    //     0x642ae8: stur            w1, [x3, #0xb]
    // 0x642aec: mov             x1, x4
    // 0x642af0: cmp             x1, x0
    // 0x642af4: b.hs            #0x643890
    // 0x642af8: LoadField: r5 = r3->field_f
    //     0x642af8: ldur            w5, [x3, #0xf]
    // 0x642afc: DecompressPointer r5
    //     0x642afc: add             x5, x5, HEAP, lsl #32
    // 0x642b00: r0 = BoxInt64Instr(r2)
    //     0x642b00: sbfiz           x0, x2, #1, #0x1f
    //     0x642b04: cmp             x2, x0, asr #1
    //     0x642b08: b.eq            #0x642b14
    //     0x642b0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642b10: stur            x2, [x0, #7]
    // 0x642b14: mov             x1, x5
    // 0x642b18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x642b18: add             x25, x1, x4, lsl #2
    //     0x642b1c: add             x25, x25, #0xf
    //     0x642b20: str             w0, [x25]
    //     0x642b24: tbz             w0, #0, #0x642b40
    //     0x642b28: ldurb           w16, [x1, #-1]
    //     0x642b2c: ldurb           w17, [x0, #-1]
    //     0x642b30: and             x16, x17, x16, lsr #2
    //     0x642b34: tst             x16, HEAP, lsr #32
    //     0x642b38: b.eq            #0x642b40
    //     0x642b3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x642b40: b               #0x643814
    // 0x642b44: r17 = 8624
    //     0x642b44: movz            x17, #0x21b0
    // 0x642b48: cmp             w3, w17
    // 0x642b4c: b.ne            #0x642b90
    // 0x642b50: r4 = 4
    //     0x642b50: movz            x4, #0x4
    // 0x642b54: stp             x4, x0, [SP, #-0x10]!
    // 0x642b58: r0 = align()
    //     0x642b58: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642b5c: add             SP, SP, #0x10
    // 0x642b60: ldr             x0, [fp, #0x10]
    // 0x642b64: LoadField: r1 = r0->field_7
    //     0x642b64: ldur            w1, [x0, #7]
    // 0x642b68: DecompressPointer r1
    //     0x642b68: add             x1, x1, HEAP, lsl #32
    // 0x642b6c: tst             x1, #0x10
    // 0x642b70: cset            x0, eq
    // 0x642b74: lsl             x0, x0, #1
    // 0x642b78: r1 = LoadInt32Instr(r0)
    //     0x642b78: sbfx            x1, x0, #1, #0x1f
    // 0x642b7c: ldr             x16, [fp, #0x18]
    // 0x642b80: stp             x1, x16, [SP, #-0x10]!
    // 0x642b84: r0 = writeUint32()
    //     0x642b84: bl              #0x6440e8  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeUint32
    // 0x642b88: add             SP, SP, #0x10
    // 0x642b8c: b               #0x643814
    // 0x642b90: mov             x0, x2
    // 0x642b94: r4 = 4
    //     0x642b94: movz            x4, #0x4
    // 0x642b98: r17 = 8622
    //     0x642b98: movz            x17, #0x21ae
    // 0x642b9c: cmp             w3, w17
    // 0x642ba0: b.ne            #0x642bd4
    // 0x642ba4: r2 = 2
    //     0x642ba4: movz            x2, #0x2
    // 0x642ba8: ldr             x16, [fp, #0x18]
    // 0x642bac: stp             x2, x16, [SP, #-0x10]!
    // 0x642bb0: r0 = align()
    //     0x642bb0: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642bb4: add             SP, SP, #0x10
    // 0x642bb8: ldr             x0, [fp, #0x10]
    // 0x642bbc: LoadField: r1 = r0->field_7
    //     0x642bbc: ldur            x1, [x0, #7]
    // 0x642bc0: ldr             x16, [fp, #0x18]
    // 0x642bc4: stp             x1, x16, [SP, #-0x10]!
    // 0x642bc8: r0 = writeInt16()
    //     0x642bc8: bl              #0x643fe8  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeInt16
    // 0x642bcc: add             SP, SP, #0x10
    // 0x642bd0: b               #0x643814
    // 0x642bd4: r2 = 2
    //     0x642bd4: movz            x2, #0x2
    // 0x642bd8: r17 = 8620
    //     0x642bd8: movz            x17, #0x21ac
    // 0x642bdc: cmp             w3, w17
    // 0x642be0: b.ne            #0x642c10
    // 0x642be4: ldr             x16, [fp, #0x18]
    // 0x642be8: stp             x2, x16, [SP, #-0x10]!
    // 0x642bec: r0 = align()
    //     0x642bec: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642bf0: add             SP, SP, #0x10
    // 0x642bf4: ldr             x0, [fp, #0x10]
    // 0x642bf8: LoadField: r1 = r0->field_7
    //     0x642bf8: ldur            x1, [x0, #7]
    // 0x642bfc: ldr             x16, [fp, #0x18]
    // 0x642c00: stp             x1, x16, [SP, #-0x10]!
    // 0x642c04: r0 = writeInt16()
    //     0x642c04: bl              #0x643fe8  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeInt16
    // 0x642c08: add             SP, SP, #0x10
    // 0x642c0c: b               #0x643814
    // 0x642c10: r17 = 8618
    //     0x642c10: movz            x17, #0x21aa
    // 0x642c14: cmp             w3, w17
    // 0x642c18: b.ne            #0x642c48
    // 0x642c1c: ldr             x16, [fp, #0x18]
    // 0x642c20: stp             x4, x16, [SP, #-0x10]!
    // 0x642c24: r0 = align()
    //     0x642c24: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642c28: add             SP, SP, #0x10
    // 0x642c2c: ldr             x0, [fp, #0x10]
    // 0x642c30: LoadField: r1 = r0->field_7
    //     0x642c30: ldur            x1, [x0, #7]
    // 0x642c34: ldr             x16, [fp, #0x18]
    // 0x642c38: stp             x1, x16, [SP, #-0x10]!
    // 0x642c3c: r0 = writeInt32()
    //     0x642c3c: bl              #0x643ee4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeInt32
    // 0x642c40: add             SP, SP, #0x10
    // 0x642c44: b               #0x643814
    // 0x642c48: r17 = 8616
    //     0x642c48: movz            x17, #0x21a8
    // 0x642c4c: cmp             w3, w17
    // 0x642c50: b.ne            #0x642c80
    // 0x642c54: ldr             x16, [fp, #0x18]
    // 0x642c58: stp             x4, x16, [SP, #-0x10]!
    // 0x642c5c: r0 = align()
    //     0x642c5c: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642c60: add             SP, SP, #0x10
    // 0x642c64: ldr             x0, [fp, #0x10]
    // 0x642c68: LoadField: r1 = r0->field_7
    //     0x642c68: ldur            x1, [x0, #7]
    // 0x642c6c: ldr             x16, [fp, #0x18]
    // 0x642c70: stp             x1, x16, [SP, #-0x10]!
    // 0x642c74: r0 = writeUint32()
    //     0x642c74: bl              #0x6440e8  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeUint32
    // 0x642c78: add             SP, SP, #0x10
    // 0x642c7c: b               #0x643814
    // 0x642c80: r17 = 8614
    //     0x642c80: movz            x17, #0x21a6
    // 0x642c84: cmp             w3, w17
    // 0x642c88: b.ne            #0x642cbc
    // 0x642c8c: r2 = 8
    //     0x642c8c: movz            x2, #0x8
    // 0x642c90: ldr             x16, [fp, #0x18]
    // 0x642c94: stp             x2, x16, [SP, #-0x10]!
    // 0x642c98: r0 = align()
    //     0x642c98: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642c9c: add             SP, SP, #0x10
    // 0x642ca0: ldr             x0, [fp, #0x10]
    // 0x642ca4: LoadField: r1 = r0->field_7
    //     0x642ca4: ldur            x1, [x0, #7]
    // 0x642ca8: ldr             x16, [fp, #0x18]
    // 0x642cac: stp             x1, x16, [SP, #-0x10]!
    // 0x642cb0: r0 = writeInt64()
    //     0x642cb0: bl              #0x643de4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeInt64
    // 0x642cb4: add             SP, SP, #0x10
    // 0x642cb8: b               #0x643814
    // 0x642cbc: r2 = 8
    //     0x642cbc: movz            x2, #0x8
    // 0x642cc0: r17 = 8612
    //     0x642cc0: movz            x17, #0x21a4
    // 0x642cc4: cmp             w3, w17
    // 0x642cc8: b.ne            #0x642cf8
    // 0x642ccc: ldr             x16, [fp, #0x18]
    // 0x642cd0: stp             x2, x16, [SP, #-0x10]!
    // 0x642cd4: r0 = align()
    //     0x642cd4: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642cd8: add             SP, SP, #0x10
    // 0x642cdc: ldr             x0, [fp, #0x10]
    // 0x642ce0: LoadField: r1 = r0->field_7
    //     0x642ce0: ldur            x1, [x0, #7]
    // 0x642ce4: ldr             x16, [fp, #0x18]
    // 0x642ce8: stp             x1, x16, [SP, #-0x10]!
    // 0x642cec: r0 = writeInt64()
    //     0x642cec: bl              #0x643de4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeInt64
    // 0x642cf0: add             SP, SP, #0x10
    // 0x642cf4: b               #0x643814
    // 0x642cf8: r17 = 8610
    //     0x642cf8: movz            x17, #0x21a2
    // 0x642cfc: cmp             w3, w17
    // 0x642d00: b.ne            #0x642d34
    // 0x642d04: ldr             x16, [fp, #0x18]
    // 0x642d08: stp             x2, x16, [SP, #-0x10]!
    // 0x642d0c: r0 = align()
    //     0x642d0c: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x642d10: add             SP, SP, #0x10
    // 0x642d14: ldr             x0, [fp, #0x10]
    // 0x642d18: LoadField: d0 = r0->field_7
    //     0x642d18: ldur            d0, [x0, #7]
    // 0x642d1c: ldr             x16, [fp, #0x18]
    // 0x642d20: SaveReg r16
    //     0x642d20: str             x16, [SP, #-8]!
    // 0x642d24: SaveReg d0
    //     0x642d24: str             d0, [SP, #-8]!
    // 0x642d28: r0 = writeFloat64()
    //     0x642d28: bl              #0x643ce4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeFloat64
    // 0x642d2c: add             SP, SP, #0x10
    // 0x642d30: b               #0x643814
    // 0x642d34: r4 = LoadInt32Instr(r3)
    //     0x642d34: sbfx            x4, x3, #1, #0x1f
    // 0x642d38: r17 = 4303
    //     0x642d38: movz            x17, #0x10cf
    // 0x642d3c: cmp             x4, x17
    // 0x642d40: b.lt            #0x642f5c
    // 0x642d44: r17 = 4304
    //     0x642d44: movz            x17, #0x10d0
    // 0x642d48: cmp             x4, x17
    // 0x642d4c: b.gt            #0x642f54
    // 0x642d50: LoadField: r1 = r0->field_7
    //     0x642d50: ldur            w1, [x0, #7]
    // 0x642d54: DecompressPointer r1
    //     0x642d54: add             x1, x1, HEAP, lsl #32
    // 0x642d58: r16 = Instance_Utf8Codec
    //     0x642d58: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x642d5c: stp             x1, x16, [SP, #-0x10]!
    // 0x642d60: r0 = encode()
    //     0x642d60: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x642d64: add             SP, SP, #0x10
    // 0x642d68: stur            x0, [fp, #-8]
    // 0x642d6c: LoadField: r1 = r0->field_13
    //     0x642d6c: ldur            w1, [x0, #0x13]
    // 0x642d70: DecompressPointer r1
    //     0x642d70: add             x1, x1, HEAP, lsl #32
    // 0x642d74: r2 = LoadInt32Instr(r1)
    //     0x642d74: sbfx            x2, x1, #1, #0x1f
    // 0x642d78: stur            x2, [fp, #-0x18]
    // 0x642d7c: r0 = DBusUint32()
    //     0x642d7c: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x642d80: mov             x1, x0
    // 0x642d84: ldur            x0, [fp, #-0x18]
    // 0x642d88: StoreField: r1->field_7 = r0
    //     0x642d88: stur            x0, [x1, #7]
    // 0x642d8c: ldr             x16, [fp, #0x18]
    // 0x642d90: stp             x1, x16, [SP, #-0x10]!
    // 0x642d94: r0 = writeValue()
    //     0x642d94: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x642d98: add             SP, SP, #0x10
    // 0x642d9c: r0 = -1
    //     0x642d9c: movn            x0, #0
    // 0x642da0: ldr             x4, [fp, #0x18]
    // 0x642da4: ldur            x3, [fp, #-8]
    // 0x642da8: ldur            x2, [fp, #-0x18]
    // 0x642dac: CheckStackOverflow
    //     0x642dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642db0: cmp             SP, x16
    //     0x642db4: b.ls            #0x643894
    // 0x642db8: add             x5, x0, #1
    // 0x642dbc: stur            x5, [fp, #-0x20]
    // 0x642dc0: cmp             x5, x2
    // 0x642dc4: b.ge            #0x642ee0
    // 0x642dc8: r0 = BoxInt64Instr(r5)
    //     0x642dc8: sbfiz           x0, x5, #1, #0x1f
    //     0x642dcc: cmp             x5, x0, asr #1
    //     0x642dd0: b.eq            #0x642ddc
    //     0x642dd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642dd8: stur            x5, [x0, #7]
    // 0x642ddc: r1 = LoadClassIdInstr(r3)
    //     0x642ddc: ldurh           w1, [x3, #1]
    // 0x642de0: stp             x0, x3, [SP, #-0x10]!
    // 0x642de4: mov             x0, x1
    // 0x642de8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x642de8: movz            x17, #0x188a
    //     0x642dec: movk            x17, #0x1, lsl #16
    //     0x642df0: add             lr, x0, x17
    //     0x642df4: ldr             lr, [x21, lr, lsl #3]
    //     0x642df8: blr             lr
    // 0x642dfc: add             SP, SP, #0x10
    // 0x642e00: mov             x3, x0
    // 0x642e04: stur            x3, [fp, #-0x10]
    // 0x642e08: cmp             w3, NULL
    // 0x642e0c: b.ne            #0x642e40
    // 0x642e10: r3 as int
    //     0x642e10: mov             x0, x3
    //     0x642e14: mov             x2, NULL
    //     0x642e18: mov             x1, NULL
    //     0x642e1c: tbz             w0, #0, #0x642e40
    //     0x642e20: ldurh           w4, [x0, #1]
    //     0x642e24: sub             x4, x4, #0x3a
    //     0x642e28: cmp             x4, #1
    //     0x642e2c: b.ls            #0x642e40
    //     0x642e30: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x642e34: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc38] Null
    //     0x642e38: ldr             x3, [x3, #0xc38]
    //     0x642e3c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x642e40: ldr             x0, [fp, #0x18]
    // 0x642e44: LoadField: r1 = r0->field_8f
    //     0x642e44: ldur            w1, [x0, #0x8f]
    // 0x642e48: DecompressPointer r1
    //     0x642e48: add             x1, x1, HEAP, lsl #32
    // 0x642e4c: stur            x1, [fp, #-0x30]
    // 0x642e50: LoadField: r2 = r1->field_b
    //     0x642e50: ldur            w2, [x1, #0xb]
    // 0x642e54: DecompressPointer r2
    //     0x642e54: add             x2, x2, HEAP, lsl #32
    // 0x642e58: stur            x2, [fp, #-0x28]
    // 0x642e5c: LoadField: r3 = r1->field_f
    //     0x642e5c: ldur            w3, [x1, #0xf]
    // 0x642e60: DecompressPointer r3
    //     0x642e60: add             x3, x3, HEAP, lsl #32
    // 0x642e64: LoadField: r4 = r3->field_b
    //     0x642e64: ldur            w4, [x3, #0xb]
    // 0x642e68: DecompressPointer r4
    //     0x642e68: add             x4, x4, HEAP, lsl #32
    // 0x642e6c: cmp             w2, w4
    // 0x642e70: b.ne            #0x642e80
    // 0x642e74: SaveReg r1
    //     0x642e74: str             x1, [SP, #-8]!
    // 0x642e78: r0 = _growToNextCapacity()
    //     0x642e78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642e7c: add             SP, SP, #8
    // 0x642e80: ldur            x2, [fp, #-0x30]
    // 0x642e84: ldur            x0, [fp, #-0x28]
    // 0x642e88: r3 = LoadInt32Instr(r0)
    //     0x642e88: sbfx            x3, x0, #1, #0x1f
    // 0x642e8c: add             x0, x3, #1
    // 0x642e90: lsl             x1, x0, #1
    // 0x642e94: StoreField: r2->field_b = r1
    //     0x642e94: stur            w1, [x2, #0xb]
    // 0x642e98: mov             x1, x3
    // 0x642e9c: cmp             x1, x0
    // 0x642ea0: b.hs            #0x64389c
    // 0x642ea4: LoadField: r1 = r2->field_f
    //     0x642ea4: ldur            w1, [x2, #0xf]
    // 0x642ea8: DecompressPointer r1
    //     0x642ea8: add             x1, x1, HEAP, lsl #32
    // 0x642eac: ldur            x0, [fp, #-0x10]
    // 0x642eb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x642eb0: add             x25, x1, x3, lsl #2
    //     0x642eb4: add             x25, x25, #0xf
    //     0x642eb8: str             w0, [x25]
    //     0x642ebc: tbz             w0, #0, #0x642ed8
    //     0x642ec0: ldurb           w16, [x1, #-1]
    //     0x642ec4: ldurb           w17, [x0, #-1]
    //     0x642ec8: and             x16, x17, x16, lsr #2
    //     0x642ecc: tst             x16, HEAP, lsr #32
    //     0x642ed0: b.eq            #0x642ed8
    //     0x642ed4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x642ed8: ldur            x0, [fp, #-0x20]
    // 0x642edc: b               #0x642da0
    // 0x642ee0: LoadField: r0 = r4->field_8f
    //     0x642ee0: ldur            w0, [x4, #0x8f]
    // 0x642ee4: DecompressPointer r0
    //     0x642ee4: add             x0, x0, HEAP, lsl #32
    // 0x642ee8: stur            x0, [fp, #-0x10]
    // 0x642eec: LoadField: r1 = r0->field_b
    //     0x642eec: ldur            w1, [x0, #0xb]
    // 0x642ef0: DecompressPointer r1
    //     0x642ef0: add             x1, x1, HEAP, lsl #32
    // 0x642ef4: stur            x1, [fp, #-8]
    // 0x642ef8: LoadField: r2 = r0->field_f
    //     0x642ef8: ldur            w2, [x0, #0xf]
    // 0x642efc: DecompressPointer r2
    //     0x642efc: add             x2, x2, HEAP, lsl #32
    // 0x642f00: LoadField: r3 = r2->field_b
    //     0x642f00: ldur            w3, [x2, #0xb]
    // 0x642f04: DecompressPointer r3
    //     0x642f04: add             x3, x3, HEAP, lsl #32
    // 0x642f08: cmp             w1, w3
    // 0x642f0c: b.ne            #0x642f1c
    // 0x642f10: SaveReg r0
    //     0x642f10: str             x0, [SP, #-8]!
    // 0x642f14: r0 = _growToNextCapacity()
    //     0x642f14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642f18: add             SP, SP, #8
    // 0x642f1c: ldur            x2, [fp, #-0x10]
    // 0x642f20: ldur            x0, [fp, #-8]
    // 0x642f24: r3 = LoadInt32Instr(r0)
    //     0x642f24: sbfx            x3, x0, #1, #0x1f
    // 0x642f28: add             x0, x3, #1
    // 0x642f2c: lsl             x1, x0, #1
    // 0x642f30: StoreField: r2->field_b = r1
    //     0x642f30: stur            w1, [x2, #0xb]
    // 0x642f34: mov             x1, x3
    // 0x642f38: cmp             x1, x0
    // 0x642f3c: b.hs            #0x6438a0
    // 0x642f40: LoadField: r0 = r2->field_f
    //     0x642f40: ldur            w0, [x2, #0xf]
    // 0x642f44: DecompressPointer r0
    //     0x642f44: add             x0, x0, HEAP, lsl #32
    // 0x642f48: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x642f48: add             x1, x0, x3, lsl #2
    //     0x642f4c: stur            wzr, [x1, #0xf]
    // 0x642f50: b               #0x643814
    // 0x642f54: ldr             x4, [fp, #0x18]
    // 0x642f58: b               #0x642f60
    // 0x642f5c: ldr             x4, [fp, #0x18]
    // 0x642f60: r17 = 8604
    //     0x642f60: movz            x17, #0x219c
    // 0x642f64: cmp             w3, w17
    // 0x642f68: b.ne            #0x643270
    // 0x642f6c: LoadField: r1 = r0->field_7
    //     0x642f6c: ldur            w1, [x0, #7]
    // 0x642f70: DecompressPointer r1
    //     0x642f70: add             x1, x1, HEAP, lsl #32
    // 0x642f74: stur            x1, [fp, #-8]
    // 0x642f78: r0 = LoadClassIdInstr(r1)
    //     0x642f78: ldurh           w0, [x1, #1]
    // 0x642f7c: r16 = "m"
    //     0x642f7c: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x642f80: stp             x16, x1, [SP, #-0x10]!
    // 0x642f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x642f84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x642f88: r0 = GDT[cid_x0 + -0xff0]()
    //     0x642f88: sub             lr, x0, #0xff0
    //     0x642f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x642f90: blr             lr
    // 0x642f94: add             SP, SP, #0x10
    // 0x642f98: tbz             w0, #4, #0x643824
    // 0x642f9c: ldr             x0, [fp, #0x18]
    // 0x642fa0: r16 = Instance_Utf8Codec
    //     0x642fa0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x642fa4: ldur            lr, [fp, #-8]
    // 0x642fa8: stp             lr, x16, [SP, #-0x10]!
    // 0x642fac: r0 = encode()
    //     0x642fac: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x642fb0: add             SP, SP, #0x10
    // 0x642fb4: stur            x0, [fp, #-0x30]
    // 0x642fb8: LoadField: r1 = r0->field_13
    //     0x642fb8: ldur            w1, [x0, #0x13]
    // 0x642fbc: DecompressPointer r1
    //     0x642fbc: add             x1, x1, HEAP, lsl #32
    // 0x642fc0: ldr             x2, [fp, #0x18]
    // 0x642fc4: stur            x1, [fp, #-0x28]
    // 0x642fc8: LoadField: r3 = r2->field_8f
    //     0x642fc8: ldur            w3, [x2, #0x8f]
    // 0x642fcc: DecompressPointer r3
    //     0x642fcc: add             x3, x3, HEAP, lsl #32
    // 0x642fd0: stur            x3, [fp, #-0x10]
    // 0x642fd4: LoadField: r4 = r3->field_b
    //     0x642fd4: ldur            w4, [x3, #0xb]
    // 0x642fd8: DecompressPointer r4
    //     0x642fd8: add             x4, x4, HEAP, lsl #32
    // 0x642fdc: stur            x4, [fp, #-8]
    // 0x642fe0: LoadField: r5 = r3->field_f
    //     0x642fe0: ldur            w5, [x3, #0xf]
    // 0x642fe4: DecompressPointer r5
    //     0x642fe4: add             x5, x5, HEAP, lsl #32
    // 0x642fe8: LoadField: r6 = r5->field_b
    //     0x642fe8: ldur            w6, [x5, #0xb]
    // 0x642fec: DecompressPointer r6
    //     0x642fec: add             x6, x6, HEAP, lsl #32
    // 0x642ff0: cmp             w4, w6
    // 0x642ff4: b.ne            #0x643004
    // 0x642ff8: SaveReg r3
    //     0x642ff8: str             x3, [SP, #-8]!
    // 0x642ffc: r0 = _growToNextCapacity()
    //     0x642ffc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x643000: add             SP, SP, #8
    // 0x643004: ldur            x2, [fp, #-0x28]
    // 0x643008: ldur            x3, [fp, #-0x10]
    // 0x64300c: ldur            x0, [fp, #-8]
    // 0x643010: r4 = LoadInt32Instr(r0)
    //     0x643010: sbfx            x4, x0, #1, #0x1f
    // 0x643014: add             x0, x4, #1
    // 0x643018: lsl             x1, x0, #1
    // 0x64301c: StoreField: r3->field_b = r1
    //     0x64301c: stur            w1, [x3, #0xb]
    // 0x643020: mov             x1, x4
    // 0x643024: cmp             x1, x0
    // 0x643028: b.hs            #0x6438a4
    // 0x64302c: LoadField: r0 = r3->field_f
    //     0x64302c: ldur            w0, [x3, #0xf]
    // 0x643030: DecompressPointer r0
    //     0x643030: add             x0, x0, HEAP, lsl #32
    // 0x643034: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x643034: add             x1, x0, x4, lsl #2
    //     0x643038: stur            w2, [x1, #0xf]
    // 0x64303c: ldur            x16, [fp, #-0x30]
    // 0x643040: SaveReg r16
    //     0x643040: str             x16, [SP, #-8]!
    // 0x643044: r0 = iterator()
    //     0x643044: bl              #0x9c0840  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::iterator
    // 0x643048: add             SP, SP, #8
    // 0x64304c: mov             x2, x0
    // 0x643050: stur            x2, [fp, #-0x28]
    // 0x643054: LoadField: r3 = r2->field_f
    //     0x643054: ldur            x3, [x2, #0xf]
    // 0x643058: stur            x3, [fp, #-0x20]
    // 0x64305c: LoadField: r4 = r2->field_b
    //     0x64305c: ldur            w4, [x2, #0xb]
    // 0x643060: DecompressPointer r4
    //     0x643060: add             x4, x4, HEAP, lsl #32
    // 0x643064: stur            x4, [fp, #-0x10]
    // 0x643068: LoadField: r5 = r2->field_7
    //     0x643068: ldur            w5, [x2, #7]
    // 0x64306c: DecompressPointer r5
    //     0x64306c: add             x5, x5, HEAP, lsl #32
    // 0x643070: stur            x5, [fp, #-8]
    // 0x643074: ldr             x6, [fp, #0x18]
    // 0x643078: CheckStackOverflow
    //     0x643078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64307c: cmp             SP, x16
    //     0x643080: b.ls            #0x6438a8
    // 0x643084: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x643084: ldur            x0, [x2, #0x17]
    // 0x643088: add             x7, x0, #1
    // 0x64308c: stur            x7, [fp, #-0x18]
    // 0x643090: cmp             x7, x3
    // 0x643094: b.ge            #0x6431e8
    // 0x643098: r0 = BoxInt64Instr(r7)
    //     0x643098: sbfiz           x0, x7, #1, #0x1f
    //     0x64309c: cmp             x7, x0, asr #1
    //     0x6430a0: b.eq            #0x6430ac
    //     0x6430a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6430a8: stur            x7, [x0, #7]
    // 0x6430ac: r1 = LoadClassIdInstr(r4)
    //     0x6430ac: ldurh           w1, [x4, #1]
    // 0x6430b0: stp             x0, x4, [SP, #-0x10]!
    // 0x6430b4: mov             x0, x1
    // 0x6430b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6430b8: movz            x17, #0x188a
    //     0x6430bc: movk            x17, #0x1, lsl #16
    //     0x6430c0: add             lr, x0, x17
    //     0x6430c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6430c8: blr             lr
    // 0x6430cc: add             SP, SP, #0x10
    // 0x6430d0: mov             x4, x0
    // 0x6430d4: ldur            x3, [fp, #-0x28]
    // 0x6430d8: stur            x4, [fp, #-0x30]
    // 0x6430dc: StoreField: r3->field_1f = r0
    //     0x6430dc: stur            w0, [x3, #0x1f]
    //     0x6430e0: tbz             w0, #0, #0x6430fc
    //     0x6430e4: ldurb           w16, [x3, #-1]
    //     0x6430e8: ldurb           w17, [x0, #-1]
    //     0x6430ec: and             x16, x17, x16, lsr #2
    //     0x6430f0: tst             x16, HEAP, lsr #32
    //     0x6430f4: b.eq            #0x6430fc
    //     0x6430f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6430fc: ldur            x0, [fp, #-0x18]
    // 0x643100: ArrayStore: r3[0] = r0  ; List_8
    //     0x643100: stur            x0, [x3, #0x17]
    // 0x643104: cmp             w4, NULL
    // 0x643108: b.ne            #0x64313c
    // 0x64310c: mov             x0, x4
    // 0x643110: ldur            x2, [fp, #-8]
    // 0x643114: r1 = Null
    //     0x643114: mov             x1, NULL
    // 0x643118: cmp             w2, NULL
    // 0x64311c: b.eq            #0x64313c
    // 0x643120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x643120: ldur            w4, [x2, #0x17]
    // 0x643124: DecompressPointer r4
    //     0x643124: add             x4, x4, HEAP, lsl #32
    // 0x643128: r8 = X0
    //     0x643128: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x64312c: LoadField: r9 = r4->field_7
    //     0x64312c: ldur            x9, [x4, #7]
    // 0x643130: r3 = Null
    //     0x643130: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc48] Null
    //     0x643134: ldr             x3, [x3, #0xc48]
    // 0x643138: blr             x9
    // 0x64313c: ldr             x0, [fp, #0x18]
    // 0x643140: LoadField: r1 = r0->field_8f
    //     0x643140: ldur            w1, [x0, #0x8f]
    // 0x643144: DecompressPointer r1
    //     0x643144: add             x1, x1, HEAP, lsl #32
    // 0x643148: stur            x1, [fp, #-0x40]
    // 0x64314c: LoadField: r2 = r1->field_b
    //     0x64314c: ldur            w2, [x1, #0xb]
    // 0x643150: DecompressPointer r2
    //     0x643150: add             x2, x2, HEAP, lsl #32
    // 0x643154: stur            x2, [fp, #-0x38]
    // 0x643158: LoadField: r3 = r1->field_f
    //     0x643158: ldur            w3, [x1, #0xf]
    // 0x64315c: DecompressPointer r3
    //     0x64315c: add             x3, x3, HEAP, lsl #32
    // 0x643160: LoadField: r4 = r3->field_b
    //     0x643160: ldur            w4, [x3, #0xb]
    // 0x643164: DecompressPointer r4
    //     0x643164: add             x4, x4, HEAP, lsl #32
    // 0x643168: cmp             w2, w4
    // 0x64316c: b.ne            #0x64317c
    // 0x643170: SaveReg r1
    //     0x643170: str             x1, [SP, #-8]!
    // 0x643174: r0 = _growToNextCapacity()
    //     0x643174: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x643178: add             SP, SP, #8
    // 0x64317c: ldur            x2, [fp, #-0x40]
    // 0x643180: ldur            x0, [fp, #-0x38]
    // 0x643184: r3 = LoadInt32Instr(r0)
    //     0x643184: sbfx            x3, x0, #1, #0x1f
    // 0x643188: add             x0, x3, #1
    // 0x64318c: lsl             x1, x0, #1
    // 0x643190: StoreField: r2->field_b = r1
    //     0x643190: stur            w1, [x2, #0xb]
    // 0x643194: mov             x1, x3
    // 0x643198: cmp             x1, x0
    // 0x64319c: b.hs            #0x6438b0
    // 0x6431a0: LoadField: r1 = r2->field_f
    //     0x6431a0: ldur            w1, [x2, #0xf]
    // 0x6431a4: DecompressPointer r1
    //     0x6431a4: add             x1, x1, HEAP, lsl #32
    // 0x6431a8: ldur            x0, [fp, #-0x30]
    // 0x6431ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6431ac: add             x25, x1, x3, lsl #2
    //     0x6431b0: add             x25, x25, #0xf
    //     0x6431b4: str             w0, [x25]
    //     0x6431b8: tbz             w0, #0, #0x6431d4
    //     0x6431bc: ldurb           w16, [x1, #-1]
    //     0x6431c0: ldurb           w17, [x0, #-1]
    //     0x6431c4: and             x16, x17, x16, lsr #2
    //     0x6431c8: tst             x16, HEAP, lsr #32
    //     0x6431cc: b.eq            #0x6431d4
    //     0x6431d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6431d4: ldur            x2, [fp, #-0x28]
    // 0x6431d8: ldur            x5, [fp, #-8]
    // 0x6431dc: ldur            x3, [fp, #-0x20]
    // 0x6431e0: ldur            x4, [fp, #-0x10]
    // 0x6431e4: b               #0x643074
    // 0x6431e8: mov             x4, x6
    // 0x6431ec: mov             x0, x2
    // 0x6431f0: mov             x1, x3
    // 0x6431f4: ArrayStore: r0[0] = r1  ; List_8
    //     0x6431f4: stur            x1, [x0, #0x17]
    // 0x6431f8: StoreField: r0->field_1f = rNULL
    //     0x6431f8: stur            NULL, [x0, #0x1f]
    // 0x6431fc: LoadField: r0 = r4->field_8f
    //     0x6431fc: ldur            w0, [x4, #0x8f]
    // 0x643200: DecompressPointer r0
    //     0x643200: add             x0, x0, HEAP, lsl #32
    // 0x643204: stur            x0, [fp, #-0x10]
    // 0x643208: LoadField: r1 = r0->field_b
    //     0x643208: ldur            w1, [x0, #0xb]
    // 0x64320c: DecompressPointer r1
    //     0x64320c: add             x1, x1, HEAP, lsl #32
    // 0x643210: stur            x1, [fp, #-8]
    // 0x643214: LoadField: r2 = r0->field_f
    //     0x643214: ldur            w2, [x0, #0xf]
    // 0x643218: DecompressPointer r2
    //     0x643218: add             x2, x2, HEAP, lsl #32
    // 0x64321c: LoadField: r3 = r2->field_b
    //     0x64321c: ldur            w3, [x2, #0xb]
    // 0x643220: DecompressPointer r3
    //     0x643220: add             x3, x3, HEAP, lsl #32
    // 0x643224: cmp             w1, w3
    // 0x643228: b.ne            #0x643238
    // 0x64322c: SaveReg r0
    //     0x64322c: str             x0, [SP, #-8]!
    // 0x643230: r0 = _growToNextCapacity()
    //     0x643230: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x643234: add             SP, SP, #8
    // 0x643238: ldur            x2, [fp, #-0x10]
    // 0x64323c: ldur            x0, [fp, #-8]
    // 0x643240: r3 = LoadInt32Instr(r0)
    //     0x643240: sbfx            x3, x0, #1, #0x1f
    // 0x643244: add             x0, x3, #1
    // 0x643248: lsl             x1, x0, #1
    // 0x64324c: StoreField: r2->field_b = r1
    //     0x64324c: stur            w1, [x2, #0xb]
    // 0x643250: mov             x1, x3
    // 0x643254: cmp             x1, x0
    // 0x643258: b.hs            #0x6438b4
    // 0x64325c: LoadField: r0 = r2->field_f
    //     0x64325c: ldur            w0, [x2, #0xf]
    // 0x643260: DecompressPointer r0
    //     0x643260: add             x0, x0, HEAP, lsl #32
    // 0x643264: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x643264: add             x1, x0, x3, lsl #2
    //     0x643268: stur            wzr, [x1, #0xf]
    // 0x64326c: b               #0x643814
    // 0x643270: r17 = 8602
    //     0x643270: movz            x17, #0x219a
    // 0x643274: cmp             w3, w17
    // 0x643278: b.ne            #0x6432c8
    // 0x64327c: LoadField: r1 = r0->field_7
    //     0x64327c: ldur            w1, [x0, #7]
    // 0x643280: DecompressPointer r1
    //     0x643280: add             x1, x1, HEAP, lsl #32
    // 0x643284: stur            x1, [fp, #-8]
    // 0x643288: r0 = LoadClassIdInstr(r1)
    //     0x643288: ldurh           w0, [x1, #1]
    // 0x64328c: SaveReg r1
    //     0x64328c: str             x1, [SP, #-8]!
    // 0x643290: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x643290: add             lr, x0, #0x3bc
    //     0x643294: ldr             lr, [x21, lr, lsl #3]
    //     0x643298: blr             lr
    // 0x64329c: add             SP, SP, #8
    // 0x6432a0: ldr             x16, [fp, #0x18]
    // 0x6432a4: stp             x0, x16, [SP, #-0x10]!
    // 0x6432a8: r0 = writeValue()
    //     0x6432a8: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6432ac: add             SP, SP, #0x10
    // 0x6432b0: ldr             x16, [fp, #0x18]
    // 0x6432b4: ldur            lr, [fp, #-8]
    // 0x6432b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6432bc: r0 = writeValue()
    //     0x6432bc: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6432c0: add             SP, SP, #0x10
    // 0x6432c4: b               #0x643814
    // 0x6432c8: r17 = 8600
    //     0x6432c8: movz            x17, #0x2198
    // 0x6432cc: cmp             w3, w17
    // 0x6432d0: b.ne            #0x64339c
    // 0x6432d4: ldr             x4, [fp, #0x18]
    // 0x6432d8: LoadField: r1 = r4->field_93
    //     0x6432d8: ldur            w1, [x4, #0x93]
    // 0x6432dc: DecompressPointer r1
    //     0x6432dc: add             x1, x1, HEAP, lsl #32
    // 0x6432e0: stur            x1, [fp, #-8]
    // 0x6432e4: LoadField: r2 = r1->field_b
    //     0x6432e4: ldur            w2, [x1, #0xb]
    // 0x6432e8: DecompressPointer r2
    //     0x6432e8: add             x2, x2, HEAP, lsl #32
    // 0x6432ec: r3 = LoadInt32Instr(r2)
    //     0x6432ec: sbfx            x3, x2, #1, #0x1f
    // 0x6432f0: stp             x3, x4, [SP, #-0x10]!
    // 0x6432f4: r0 = writeUint32()
    //     0x6432f4: bl              #0x6440e8  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeUint32
    // 0x6432f8: add             SP, SP, #0x10
    // 0x6432fc: ldr             x0, [fp, #0x10]
    // 0x643300: LoadField: r1 = r0->field_7
    //     0x643300: ldur            w1, [x0, #7]
    // 0x643304: DecompressPointer r1
    //     0x643304: add             x1, x1, HEAP, lsl #32
    // 0x643308: ldur            x0, [fp, #-8]
    // 0x64330c: stur            x1, [fp, #-0x28]
    // 0x643310: LoadField: r2 = r0->field_b
    //     0x643310: ldur            w2, [x0, #0xb]
    // 0x643314: DecompressPointer r2
    //     0x643314: add             x2, x2, HEAP, lsl #32
    // 0x643318: stur            x2, [fp, #-0x10]
    // 0x64331c: LoadField: r3 = r0->field_f
    //     0x64331c: ldur            w3, [x0, #0xf]
    // 0x643320: DecompressPointer r3
    //     0x643320: add             x3, x3, HEAP, lsl #32
    // 0x643324: LoadField: r4 = r3->field_b
    //     0x643324: ldur            w4, [x3, #0xb]
    // 0x643328: DecompressPointer r4
    //     0x643328: add             x4, x4, HEAP, lsl #32
    // 0x64332c: cmp             w2, w4
    // 0x643330: b.ne            #0x643340
    // 0x643334: SaveReg r0
    //     0x643334: str             x0, [SP, #-8]!
    // 0x643338: r0 = _growToNextCapacity()
    //     0x643338: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64333c: add             SP, SP, #8
    // 0x643340: ldur            x2, [fp, #-8]
    // 0x643344: ldur            x0, [fp, #-0x10]
    // 0x643348: r3 = LoadInt32Instr(r0)
    //     0x643348: sbfx            x3, x0, #1, #0x1f
    // 0x64334c: add             x0, x3, #1
    // 0x643350: lsl             x1, x0, #1
    // 0x643354: StoreField: r2->field_b = r1
    //     0x643354: stur            w1, [x2, #0xb]
    // 0x643358: mov             x1, x3
    // 0x64335c: cmp             x1, x0
    // 0x643360: b.hs            #0x6438b8
    // 0x643364: LoadField: r1 = r2->field_f
    //     0x643364: ldur            w1, [x2, #0xf]
    // 0x643368: DecompressPointer r1
    //     0x643368: add             x1, x1, HEAP, lsl #32
    // 0x64336c: ldur            x0, [fp, #-0x28]
    // 0x643370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x643370: add             x25, x1, x3, lsl #2
    //     0x643374: add             x25, x25, #0xf
    //     0x643378: str             w0, [x25]
    //     0x64337c: tbz             w0, #0, #0x643398
    //     0x643380: ldurb           w16, [x1, #-1]
    //     0x643384: ldurb           w17, [x0, #-1]
    //     0x643388: and             x16, x17, x16, lsr #2
    //     0x64338c: tst             x16, HEAP, lsr #32
    //     0x643390: b.eq            #0x643398
    //     0x643394: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x643398: b               #0x643814
    // 0x64339c: ldr             x4, [fp, #0x18]
    // 0x6433a0: r17 = 8598
    //     0x6433a0: movz            x17, #0x2196
    // 0x6433a4: cmp             w3, w17
    // 0x6433a8: b.ne            #0x643444
    // 0x6433ac: stp             x2, x4, [SP, #-0x10]!
    // 0x6433b0: r0 = align()
    //     0x6433b0: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x6433b4: add             SP, SP, #0x10
    // 0x6433b8: ldr             x0, [fp, #0x10]
    // 0x6433bc: LoadField: r1 = r0->field_7
    //     0x6433bc: ldur            w1, [x0, #7]
    // 0x6433c0: DecompressPointer r1
    //     0x6433c0: add             x1, x1, HEAP, lsl #32
    // 0x6433c4: r0 = LoadClassIdInstr(r1)
    //     0x6433c4: ldurh           w0, [x1, #1]
    // 0x6433c8: SaveReg r1
    //     0x6433c8: str             x1, [SP, #-8]!
    // 0x6433cc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x6433cc: movz            x17, #0xadb3
    //     0x6433d0: add             lr, x0, x17
    //     0x6433d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6433d8: blr             lr
    // 0x6433dc: add             SP, SP, #8
    // 0x6433e0: mov             x1, x0
    // 0x6433e4: stur            x1, [fp, #-8]
    // 0x6433e8: CheckStackOverflow
    //     0x6433e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6433ec: cmp             SP, x16
    //     0x6433f0: b.ls            #0x6438bc
    // 0x6433f4: r0 = LoadClassIdInstr(r1)
    //     0x6433f4: ldurh           w0, [x1, #1]
    // 0x6433f8: SaveReg r1
    //     0x6433f8: str             x1, [SP, #-8]!
    // 0x6433fc: r0 = GDT[cid_x0 + 0x590]()
    //     0x6433fc: add             lr, x0, #0x590
    //     0x643400: ldr             lr, [x21, lr, lsl #3]
    //     0x643404: blr             lr
    // 0x643408: add             SP, SP, #8
    // 0x64340c: tbnz            w0, #4, #0x643814
    // 0x643410: ldur            x1, [fp, #-8]
    // 0x643414: r0 = LoadClassIdInstr(r1)
    //     0x643414: ldurh           w0, [x1, #1]
    // 0x643418: SaveReg r1
    //     0x643418: str             x1, [SP, #-8]!
    // 0x64341c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x64341c: add             lr, x0, #0x7bc
    //     0x643420: ldr             lr, [x21, lr, lsl #3]
    //     0x643424: blr             lr
    // 0x643428: add             SP, SP, #8
    // 0x64342c: ldr             x16, [fp, #0x18]
    // 0x643430: stp             x0, x16, [SP, #-0x10]!
    // 0x643434: r0 = writeValue()
    //     0x643434: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x643438: add             SP, SP, #0x10
    // 0x64343c: ldur            x1, [fp, #-8]
    // 0x643440: b               #0x6433e8
    // 0x643444: r17 = 8596
    //     0x643444: movz            x17, #0x2194
    // 0x643448: cmp             w3, w17
    // 0x64344c: b.ne            #0x643648
    // 0x643450: ldr             x1, [fp, #0x18]
    // 0x643454: r0 = DBusUint32()
    //     0x643454: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x643458: mov             x1, x0
    // 0x64345c: r0 = 0
    //     0x64345c: movz            x0, #0
    // 0x643460: StoreField: r1->field_7 = r0
    //     0x643460: stur            x0, [x1, #7]
    // 0x643464: ldr             x16, [fp, #0x18]
    // 0x643468: stp             x1, x16, [SP, #-0x10]!
    // 0x64346c: r0 = writeValue()
    //     0x64346c: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x643470: add             SP, SP, #0x10
    // 0x643474: ldr             x0, [fp, #0x18]
    // 0x643478: LoadField: r1 = r0->field_8f
    //     0x643478: ldur            w1, [x0, #0x8f]
    // 0x64347c: DecompressPointer r1
    //     0x64347c: add             x1, x1, HEAP, lsl #32
    // 0x643480: LoadField: r2 = r1->field_b
    //     0x643480: ldur            w2, [x1, #0xb]
    // 0x643484: DecompressPointer r2
    //     0x643484: add             x2, x2, HEAP, lsl #32
    // 0x643488: r1 = LoadInt32Instr(r2)
    //     0x643488: sbfx            x1, x2, #1, #0x1f
    // 0x64348c: sub             x2, x1, #4
    // 0x643490: ldr             x1, [fp, #0x10]
    // 0x643494: stur            x2, [fp, #-0x18]
    // 0x643498: LoadField: r3 = r1->field_7
    //     0x643498: ldur            w3, [x1, #7]
    // 0x64349c: DecompressPointer r3
    //     0x64349c: add             x3, x3, HEAP, lsl #32
    // 0x6434a0: stp             x3, x0, [SP, #-0x10]!
    // 0x6434a4: r0 = getAlignment()
    //     0x6434a4: bl              #0x643950  ; [package:dbus/src/dbus_buffer.dart] DBusBuffer::getAlignment
    // 0x6434a8: add             SP, SP, #0x10
    // 0x6434ac: ldr             x16, [fp, #0x18]
    // 0x6434b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6434b4: r0 = align()
    //     0x6434b4: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x6434b8: add             SP, SP, #0x10
    // 0x6434bc: ldr             x1, [fp, #0x18]
    // 0x6434c0: LoadField: r0 = r1->field_8f
    //     0x6434c0: ldur            w0, [x1, #0x8f]
    // 0x6434c4: DecompressPointer r0
    //     0x6434c4: add             x0, x0, HEAP, lsl #32
    // 0x6434c8: LoadField: r2 = r0->field_b
    //     0x6434c8: ldur            w2, [x0, #0xb]
    // 0x6434cc: DecompressPointer r2
    //     0x6434cc: add             x2, x2, HEAP, lsl #32
    // 0x6434d0: ldr             x4, [fp, #0x10]
    // 0x6434d4: stur            x2, [fp, #-8]
    // 0x6434d8: LoadField: r0 = r4->field_b
    //     0x6434d8: ldur            w0, [x4, #0xb]
    // 0x6434dc: DecompressPointer r0
    //     0x6434dc: add             x0, x0, HEAP, lsl #32
    // 0x6434e0: r3 = LoadClassIdInstr(r0)
    //     0x6434e0: ldurh           w3, [x0, #1]
    // 0x6434e4: SaveReg r0
    //     0x6434e4: str             x0, [SP, #-8]!
    // 0x6434e8: mov             x0, x3
    // 0x6434ec: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x6434ec: movz            x17, #0xadb3
    //     0x6434f0: add             lr, x0, x17
    //     0x6434f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6434f8: blr             lr
    // 0x6434fc: add             SP, SP, #8
    // 0x643500: mov             x1, x0
    // 0x643504: stur            x1, [fp, #-0x10]
    // 0x643508: CheckStackOverflow
    //     0x643508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64350c: cmp             SP, x16
    //     0x643510: b.ls            #0x6438c4
    // 0x643514: r0 = LoadClassIdInstr(r1)
    //     0x643514: ldurh           w0, [x1, #1]
    // 0x643518: SaveReg r1
    //     0x643518: str             x1, [SP, #-8]!
    // 0x64351c: r0 = GDT[cid_x0 + 0x590]()
    //     0x64351c: add             lr, x0, #0x590
    //     0x643520: ldr             lr, [x21, lr, lsl #3]
    //     0x643524: blr             lr
    // 0x643528: add             SP, SP, #8
    // 0x64352c: tbnz            w0, #4, #0x643564
    // 0x643530: ldur            x1, [fp, #-0x10]
    // 0x643534: r0 = LoadClassIdInstr(r1)
    //     0x643534: ldurh           w0, [x1, #1]
    // 0x643538: SaveReg r1
    //     0x643538: str             x1, [SP, #-8]!
    // 0x64353c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x64353c: add             lr, x0, #0x7bc
    //     0x643540: ldr             lr, [x21, lr, lsl #3]
    //     0x643544: blr             lr
    // 0x643548: add             SP, SP, #8
    // 0x64354c: ldr             x16, [fp, #0x18]
    // 0x643550: stp             x0, x16, [SP, #-0x10]!
    // 0x643554: r0 = writeValue()
    //     0x643554: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x643558: add             SP, SP, #0x10
    // 0x64355c: ldur            x1, [fp, #-0x10]
    // 0x643560: b               #0x643508
    // 0x643564: ldr             x5, [fp, #0x18]
    // 0x643568: ldur            x2, [fp, #-0x18]
    // 0x64356c: ldur            x0, [fp, #-8]
    // 0x643570: r6 = 255
    //     0x643570: movz            x6, #0xff
    // 0x643574: LoadField: r3 = r5->field_8f
    //     0x643574: ldur            w3, [x5, #0x8f]
    // 0x643578: DecompressPointer r3
    //     0x643578: add             x3, x3, HEAP, lsl #32
    // 0x64357c: LoadField: r1 = r3->field_b
    //     0x64357c: ldur            w1, [x3, #0xb]
    // 0x643580: DecompressPointer r1
    //     0x643580: add             x1, x1, HEAP, lsl #32
    // 0x643584: r4 = LoadInt32Instr(r0)
    //     0x643584: sbfx            x4, x0, #1, #0x1f
    // 0x643588: r5 = LoadInt32Instr(r1)
    //     0x643588: sbfx            x5, x1, #1, #0x1f
    // 0x64358c: sub             x7, x5, x4
    // 0x643590: mov             x0, x7
    // 0x643594: ubfx            x0, x0, #0, #0x20
    // 0x643598: and             x4, x0, x6
    // 0x64359c: mov             x0, x5
    // 0x6435a0: mov             x1, x2
    // 0x6435a4: cmp             x1, x0
    // 0x6435a8: b.hs            #0x6438cc
    // 0x6435ac: LoadField: r8 = r3->field_f
    //     0x6435ac: ldur            w8, [x3, #0xf]
    // 0x6435b0: DecompressPointer r8
    //     0x6435b0: add             x8, x8, HEAP, lsl #32
    // 0x6435b4: lsl             w0, w4, #1
    // 0x6435b8: ArrayStore: r8[r2] = r0  ; Unknown_4
    //     0x6435b8: add             x1, x8, x2, lsl #2
    //     0x6435bc: stur            w0, [x1, #0xf]
    // 0x6435c0: add             x3, x2, #1
    // 0x6435c4: asr             x0, x7, #8
    // 0x6435c8: ubfx            x0, x0, #0, #0x20
    // 0x6435cc: and             x4, x0, x6
    // 0x6435d0: mov             x0, x5
    // 0x6435d4: mov             x1, x3
    // 0x6435d8: cmp             x1, x0
    // 0x6435dc: b.hs            #0x6438d0
    // 0x6435e0: lsl             w0, w4, #1
    // 0x6435e4: ArrayStore: r8[r3] = r0  ; Unknown_4
    //     0x6435e4: add             x1, x8, x3, lsl #2
    //     0x6435e8: stur            w0, [x1, #0xf]
    // 0x6435ec: add             x3, x2, #2
    // 0x6435f0: asr             x0, x7, #0x10
    // 0x6435f4: ubfx            x0, x0, #0, #0x20
    // 0x6435f8: and             x4, x0, x6
    // 0x6435fc: mov             x0, x5
    // 0x643600: mov             x1, x3
    // 0x643604: cmp             x1, x0
    // 0x643608: b.hs            #0x6438d4
    // 0x64360c: lsl             w0, w4, #1
    // 0x643610: ArrayStore: r8[r3] = r0  ; Unknown_4
    //     0x643610: add             x1, x8, x3, lsl #2
    //     0x643614: stur            w0, [x1, #0xf]
    // 0x643618: add             x3, x2, #3
    // 0x64361c: asr             x0, x7, #0x18
    // 0x643620: ubfx            x0, x0, #0, #0x20
    // 0x643624: and             x2, x0, x6
    // 0x643628: mov             x0, x5
    // 0x64362c: mov             x1, x3
    // 0x643630: cmp             x1, x0
    // 0x643634: b.hs            #0x6438d8
    // 0x643638: lsl             w0, w2, #1
    // 0x64363c: ArrayStore: r8[r3] = r0  ; Unknown_4
    //     0x64363c: add             x1, x8, x3, lsl #2
    //     0x643640: stur            w0, [x1, #0xf]
    // 0x643644: b               #0x643814
    // 0x643648: ldr             x5, [fp, #0x18]
    // 0x64364c: mov             x4, x0
    // 0x643650: r0 = 0
    //     0x643650: movz            x0, #0
    // 0x643654: r6 = 255
    //     0x643654: movz            x6, #0xff
    // 0x643658: r17 = 8594
    //     0x643658: movz            x17, #0x2192
    // 0x64365c: cmp             w3, w17
    // 0x643660: b.ne            #0x643854
    // 0x643664: LoadField: r3 = r4->field_7
    //     0x643664: ldur            w3, [x4, #7]
    // 0x643668: DecompressPointer r3
    //     0x643668: add             x3, x3, HEAP, lsl #32
    // 0x64366c: SaveReg r3
    //     0x64366c: str             x3, [SP, #-8]!
    // 0x643670: r0 = isBasic()
    //     0x643670: bl              #0x6438ec  ; [package:dbus/src/dbus_value.dart] DBusSignature::isBasic
    // 0x643674: add             SP, SP, #8
    // 0x643678: tbnz            w0, #4, #0x64383c
    // 0x64367c: ldr             x1, [fp, #0x18]
    // 0x643680: ldr             x0, [fp, #0x10]
    // 0x643684: r0 = DBusUint32()
    //     0x643684: bl              #0x642a24  ; AllocateDBusUint32Stub -> DBusUint32 (size=0x10)
    // 0x643688: mov             x1, x0
    // 0x64368c: r0 = 0
    //     0x64368c: movz            x0, #0
    // 0x643690: StoreField: r1->field_7 = r0
    //     0x643690: stur            x0, [x1, #7]
    // 0x643694: ldr             x16, [fp, #0x18]
    // 0x643698: stp             x1, x16, [SP, #-0x10]!
    // 0x64369c: r0 = writeValue()
    //     0x64369c: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x6436a0: add             SP, SP, #0x10
    // 0x6436a4: ldr             x0, [fp, #0x18]
    // 0x6436a8: LoadField: r1 = r0->field_8f
    //     0x6436a8: ldur            w1, [x0, #0x8f]
    // 0x6436ac: DecompressPointer r1
    //     0x6436ac: add             x1, x1, HEAP, lsl #32
    // 0x6436b0: LoadField: r2 = r1->field_b
    //     0x6436b0: ldur            w2, [x1, #0xb]
    // 0x6436b4: DecompressPointer r2
    //     0x6436b4: add             x2, x2, HEAP, lsl #32
    // 0x6436b8: r1 = LoadInt32Instr(r2)
    //     0x6436b8: sbfx            x1, x2, #1, #0x1f
    // 0x6436bc: sub             x2, x1, #4
    // 0x6436c0: stur            x2, [fp, #-0x18]
    // 0x6436c4: SaveReg r0
    //     0x6436c4: str             x0, [SP, #-8]!
    // 0x6436c8: r1 = 8
    //     0x6436c8: movz            x1, #0x8
    // 0x6436cc: SaveReg r1
    //     0x6436cc: str             x1, [SP, #-8]!
    // 0x6436d0: r0 = align()
    //     0x6436d0: bl              #0x64231c  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::align
    // 0x6436d4: add             SP, SP, #0x10
    // 0x6436d8: ldr             x0, [fp, #0x18]
    // 0x6436dc: LoadField: r1 = r0->field_8f
    //     0x6436dc: ldur            w1, [x0, #0x8f]
    // 0x6436e0: DecompressPointer r1
    //     0x6436e0: add             x1, x1, HEAP, lsl #32
    // 0x6436e4: LoadField: r3 = r1->field_b
    //     0x6436e4: ldur            w3, [x1, #0xb]
    // 0x6436e8: DecompressPointer r3
    //     0x6436e8: add             x3, x3, HEAP, lsl #32
    // 0x6436ec: ldr             x4, [fp, #0x10]
    // 0x6436f0: stur            x3, [fp, #-0x10]
    // 0x6436f4: LoadField: r5 = r4->field_f
    //     0x6436f4: ldur            w5, [x4, #0xf]
    // 0x6436f8: DecompressPointer r5
    //     0x6436f8: add             x5, x5, HEAP, lsl #32
    // 0x6436fc: ldur            x2, [fp, #-0x48]
    // 0x643700: stur            x5, [fp, #-8]
    // 0x643704: r1 = Function '<anonymous closure>':.
    //     0x643704: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] AnonymousClosure: (0x6441ec), in [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue (0x642a44)
    //     0x643708: ldr             x1, [x1, #0xc58]
    // 0x64370c: r0 = AllocateClosure()
    //     0x64370c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x643710: mov             x1, x0
    // 0x643714: ldur            x0, [fp, #-8]
    // 0x643718: r2 = LoadClassIdInstr(r0)
    //     0x643718: ldurh           w2, [x0, #1]
    // 0x64371c: stp             x1, x0, [SP, #-0x10]!
    // 0x643720: mov             x0, x2
    // 0x643724: r0 = GDT[cid_x0 + 0x949]()
    //     0x643724: add             lr, x0, #0x949
    //     0x643728: ldr             lr, [x21, lr, lsl #3]
    //     0x64372c: blr             lr
    // 0x643730: add             SP, SP, #0x10
    // 0x643734: ldr             x0, [fp, #0x18]
    // 0x643738: LoadField: r2 = r0->field_8f
    //     0x643738: ldur            w2, [x0, #0x8f]
    // 0x64373c: DecompressPointer r2
    //     0x64373c: add             x2, x2, HEAP, lsl #32
    // 0x643740: LoadField: r0 = r2->field_b
    //     0x643740: ldur            w0, [x2, #0xb]
    // 0x643744: DecompressPointer r0
    //     0x643744: add             x0, x0, HEAP, lsl #32
    // 0x643748: ldur            x1, [fp, #-0x10]
    // 0x64374c: r3 = LoadInt32Instr(r1)
    //     0x64374c: sbfx            x3, x1, #1, #0x1f
    // 0x643750: r4 = LoadInt32Instr(r0)
    //     0x643750: sbfx            x4, x0, #1, #0x1f
    // 0x643754: sub             x5, x4, x3
    // 0x643758: mov             x0, x5
    // 0x64375c: ubfx            x0, x0, #0, #0x20
    // 0x643760: r3 = 255
    //     0x643760: movz            x3, #0xff
    // 0x643764: and             x6, x0, x3
    // 0x643768: mov             x0, x4
    // 0x64376c: ldur            x1, [fp, #-0x18]
    // 0x643770: cmp             x1, x0
    // 0x643774: b.hs            #0x6438dc
    // 0x643778: LoadField: r7 = r2->field_f
    //     0x643778: ldur            w7, [x2, #0xf]
    // 0x64377c: DecompressPointer r7
    //     0x64377c: add             x7, x7, HEAP, lsl #32
    // 0x643780: lsl             w0, w6, #1
    // 0x643784: ldur            x2, [fp, #-0x18]
    // 0x643788: ArrayStore: r7[r2] = r0  ; Unknown_4
    //     0x643788: add             x1, x7, x2, lsl #2
    //     0x64378c: stur            w0, [x1, #0xf]
    // 0x643790: add             x6, x2, #1
    // 0x643794: asr             x0, x5, #8
    // 0x643798: ubfx            x0, x0, #0, #0x20
    // 0x64379c: and             x8, x0, x3
    // 0x6437a0: mov             x0, x4
    // 0x6437a4: mov             x1, x6
    // 0x6437a8: cmp             x1, x0
    // 0x6437ac: b.hs            #0x6438e0
    // 0x6437b0: lsl             w0, w8, #1
    // 0x6437b4: ArrayStore: r7[r6] = r0  ; Unknown_4
    //     0x6437b4: add             x1, x7, x6, lsl #2
    //     0x6437b8: stur            w0, [x1, #0xf]
    // 0x6437bc: add             x6, x2, #2
    // 0x6437c0: asr             x0, x5, #0x10
    // 0x6437c4: ubfx            x0, x0, #0, #0x20
    // 0x6437c8: and             x8, x0, x3
    // 0x6437cc: mov             x0, x4
    // 0x6437d0: mov             x1, x6
    // 0x6437d4: cmp             x1, x0
    // 0x6437d8: b.hs            #0x6438e4
    // 0x6437dc: lsl             w0, w8, #1
    // 0x6437e0: ArrayStore: r7[r6] = r0  ; Unknown_4
    //     0x6437e0: add             x1, x7, x6, lsl #2
    //     0x6437e4: stur            w0, [x1, #0xf]
    // 0x6437e8: add             x6, x2, #3
    // 0x6437ec: asr             x0, x5, #0x18
    // 0x6437f0: ubfx            x0, x0, #0, #0x20
    // 0x6437f4: and             x2, x0, x3
    // 0x6437f8: mov             x0, x4
    // 0x6437fc: mov             x1, x6
    // 0x643800: cmp             x1, x0
    // 0x643804: b.hs            #0x6438e8
    // 0x643808: lsl             w0, w2, #1
    // 0x64380c: ArrayStore: r7[r6] = r0  ; Unknown_4
    //     0x64380c: add             x1, x7, x6, lsl #2
    //     0x643810: stur            w0, [x1, #0xf]
    // 0x643814: r0 = Null
    //     0x643814: mov             x0, NULL
    // 0x643818: LeaveFrame
    //     0x643818: mov             SP, fp
    //     0x64381c: ldp             fp, lr, [SP], #0x10
    // 0x643820: ret
    //     0x643820: ret             
    // 0x643824: r0 = UnsupportedError()
    //     0x643824: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x643828: r17 = "D-Bus doesn\'t support reserved maybe type in signatures"
    //     0x643828: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc60] "D-Bus doesn\'t support reserved maybe type in signatures"
    //     0x64382c: ldr             x17, [x17, #0xc60]
    // 0x643830: StoreField: r0->field_b = r17
    //     0x643830: stur            w17, [x0, #0xb]
    // 0x643834: r0 = Throw()
    //     0x643834: bl              #0xcfcd40  ; ThrowStub
    // 0x643838: brk             #0
    // 0x64383c: r0 = UnsupportedError()
    //     0x64383c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x643840: r17 = "D-Bus doesn\'t support dicts with non basic key types"
    //     0x643840: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc68] "D-Bus doesn\'t support dicts with non basic key types"
    //     0x643844: ldr             x17, [x17, #0xc68]
    // 0x643848: StoreField: r0->field_b = r17
    //     0x643848: stur            w17, [x0, #0xb]
    // 0x64384c: r0 = Throw()
    //     0x64384c: bl              #0xcfcd40  ; ThrowStub
    // 0x643850: brk             #0
    // 0x643854: r1 = Null
    //     0x643854: mov             x1, NULL
    // 0x643858: r2 = 4
    //     0x643858: movz            x2, #0x4
    // 0x64385c: r0 = AllocateArray()
    //     0x64385c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x643860: r17 = "Unknown D-Bus value: "
    //     0x643860: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc70] "Unknown D-Bus value: "
    //     0x643864: ldr             x17, [x17, #0xc70]
    // 0x643868: StoreField: r0->field_f = r17
    //     0x643868: stur            w17, [x0, #0xf]
    // 0x64386c: ldr             x1, [fp, #0x10]
    // 0x643870: StoreField: r0->field_13 = r1
    //     0x643870: stur            w1, [x0, #0x13]
    // 0x643874: SaveReg r0
    //     0x643874: str             x0, [SP, #-8]!
    // 0x643878: r0 = _interpolate()
    //     0x643878: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64387c: add             SP, SP, #8
    // 0x643880: r0 = Throw()
    //     0x643880: bl              #0xcfcd40  ; ThrowStub
    // 0x643884: brk             #0
    // 0x643888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64388c: b               #0x642a5c
    // 0x643890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x643890: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x643894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643898: b               #0x642db8
    // 0x64389c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64389c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6438a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6438ac: b               #0x643084
    // 0x6438b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6438bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6438c0: b               #0x6433f4
    // 0x6438c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6438c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6438c8: b               #0x643514
    // 0x6438cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6438e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6438e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeFloat64(/* No info */) {
    // ** addr: 0x643ce4, size: 0x100
    // 0x643ce4: EnterFrame
    //     0x643ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x643ce8: mov             fp, SP
    // 0x643cec: AllocStack(0x18)
    //     0x643cec: sub             SP, SP, #0x18
    // 0x643cf0: CheckStackOverflow
    //     0x643cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643cf4: cmp             SP, x16
    //     0x643cf8: b.ls            #0x643ddc
    // 0x643cfc: r4 = 16
    //     0x643cfc: movz            x4, #0x10
    // 0x643d00: r0 = AllocateUint8Array()
    //     0x643d00: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x643d04: stur            x0, [fp, #-8]
    // 0x643d08: r0 = _ByteBuffer()
    //     0x643d08: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x643d0c: mov             x1, x0
    // 0x643d10: ldur            x0, [fp, #-8]
    // 0x643d14: stur            x1, [fp, #-0x10]
    // 0x643d18: StoreField: r1->field_7 = r0
    //     0x643d18: stur            w0, [x1, #7]
    // 0x643d1c: stp             xzr, x1, [SP, #-0x10]!
    // 0x643d20: SaveReg rNULL
    //     0x643d20: str             NULL, [SP, #-8]!
    // 0x643d24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x643d24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x643d28: r0 = asByteData()
    //     0x643d28: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x643d2c: add             SP, SP, #0x18
    // 0x643d30: LoadField: r1 = r0->field_13
    //     0x643d30: ldur            w1, [x0, #0x13]
    // 0x643d34: DecompressPointer r1
    //     0x643d34: add             x1, x1, HEAP, lsl #32
    // 0x643d38: r2 = LoadInt32Instr(r1)
    //     0x643d38: sbfx            x2, x1, #1, #0x1f
    // 0x643d3c: cmp             x2, #7
    // 0x643d40: b.le            #0x643d9c
    // 0x643d44: ldr             d0, [fp, #0x10]
    // 0x643d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x643d48: ldur            w1, [x0, #0x17]
    // 0x643d4c: DecompressPointer r1
    //     0x643d4c: add             x1, x1, HEAP, lsl #32
    // 0x643d50: LoadField: r2 = r0->field_1b
    //     0x643d50: ldur            w2, [x0, #0x1b]
    // 0x643d54: DecompressPointer r2
    //     0x643d54: add             x2, x2, HEAP, lsl #32
    // 0x643d58: LoadField: r0 = r1->field_7
    //     0x643d58: ldur            x0, [x1, #7]
    // 0x643d5c: asr             w1, w2, #1
    // 0x643d60: add             x1, x0, w1, sxtw
    // 0x643d64: str             d0, [x1]
    // 0x643d68: ldur            x16, [fp, #-0x10]
    // 0x643d6c: SaveReg r16
    //     0x643d6c: str             x16, [SP, #-8]!
    // 0x643d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x643d70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x643d74: r0 = asUint8List()
    //     0x643d74: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x643d78: add             SP, SP, #8
    // 0x643d7c: ldr             x16, [fp, #0x18]
    // 0x643d80: stp             x0, x16, [SP, #-0x10]!
    // 0x643d84: r0 = writeBytes()
    //     0x643d84: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x643d88: add             SP, SP, #0x10
    // 0x643d8c: r0 = Null
    //     0x643d8c: mov             x0, NULL
    // 0x643d90: LeaveFrame
    //     0x643d90: mov             SP, fp
    //     0x643d94: ldp             fp, lr, [SP], #0x10
    // 0x643d98: ret
    //     0x643d98: ret             
    // 0x643d9c: sub             x0, x2, #8
    // 0x643da0: lsl             x1, x0, #1
    // 0x643da4: stur            x1, [fp, #-8]
    // 0x643da8: r0 = RangeError()
    //     0x643da8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x643dac: stur            x0, [fp, #-0x18]
    // 0x643db0: stp             xzr, x0, [SP, #-0x10]!
    // 0x643db4: ldur            x16, [fp, #-8]
    // 0x643db8: stp             x16, xzr, [SP, #-0x10]!
    // 0x643dbc: r16 = "byteOffset"
    //     0x643dbc: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x643dc0: SaveReg r16
    //     0x643dc0: str             x16, [SP, #-8]!
    // 0x643dc4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x643dc4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x643dc8: r0 = RangeError.range()
    //     0x643dc8: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x643dcc: add             SP, SP, #0x28
    // 0x643dd0: ldur            x0, [fp, #-0x18]
    // 0x643dd4: r0 = Throw()
    //     0x643dd4: bl              #0xcfcd40  ; ThrowStub
    // 0x643dd8: brk             #0
    // 0x643ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643de0: b               #0x643cfc
  }
  _ writeInt64(/* No info */) {
    // ** addr: 0x643de4, size: 0x100
    // 0x643de4: EnterFrame
    //     0x643de4: stp             fp, lr, [SP, #-0x10]!
    //     0x643de8: mov             fp, SP
    // 0x643dec: AllocStack(0x18)
    //     0x643dec: sub             SP, SP, #0x18
    // 0x643df0: CheckStackOverflow
    //     0x643df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643df4: cmp             SP, x16
    //     0x643df8: b.ls            #0x643edc
    // 0x643dfc: r4 = 16
    //     0x643dfc: movz            x4, #0x10
    // 0x643e00: r0 = AllocateUint8Array()
    //     0x643e00: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x643e04: stur            x0, [fp, #-8]
    // 0x643e08: r0 = _ByteBuffer()
    //     0x643e08: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x643e0c: mov             x1, x0
    // 0x643e10: ldur            x0, [fp, #-8]
    // 0x643e14: stur            x1, [fp, #-0x10]
    // 0x643e18: StoreField: r1->field_7 = r0
    //     0x643e18: stur            w0, [x1, #7]
    // 0x643e1c: stp             xzr, x1, [SP, #-0x10]!
    // 0x643e20: SaveReg rNULL
    //     0x643e20: str             NULL, [SP, #-8]!
    // 0x643e24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x643e24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x643e28: r0 = asByteData()
    //     0x643e28: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x643e2c: add             SP, SP, #0x18
    // 0x643e30: LoadField: r1 = r0->field_13
    //     0x643e30: ldur            w1, [x0, #0x13]
    // 0x643e34: DecompressPointer r1
    //     0x643e34: add             x1, x1, HEAP, lsl #32
    // 0x643e38: r2 = LoadInt32Instr(r1)
    //     0x643e38: sbfx            x2, x1, #1, #0x1f
    // 0x643e3c: cmp             x2, #7
    // 0x643e40: b.le            #0x643e9c
    // 0x643e44: ldr             x1, [fp, #0x10]
    // 0x643e48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x643e48: ldur            w2, [x0, #0x17]
    // 0x643e4c: DecompressPointer r2
    //     0x643e4c: add             x2, x2, HEAP, lsl #32
    // 0x643e50: LoadField: r3 = r0->field_1b
    //     0x643e50: ldur            w3, [x0, #0x1b]
    // 0x643e54: DecompressPointer r3
    //     0x643e54: add             x3, x3, HEAP, lsl #32
    // 0x643e58: LoadField: r0 = r2->field_7
    //     0x643e58: ldur            x0, [x2, #7]
    // 0x643e5c: asr             w2, w3, #1
    // 0x643e60: add             x2, x0, w2, sxtw
    // 0x643e64: str             x1, [x2]
    // 0x643e68: ldur            x16, [fp, #-0x10]
    // 0x643e6c: SaveReg r16
    //     0x643e6c: str             x16, [SP, #-8]!
    // 0x643e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x643e70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x643e74: r0 = asUint8List()
    //     0x643e74: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x643e78: add             SP, SP, #8
    // 0x643e7c: ldr             x16, [fp, #0x18]
    // 0x643e80: stp             x0, x16, [SP, #-0x10]!
    // 0x643e84: r0 = writeBytes()
    //     0x643e84: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x643e88: add             SP, SP, #0x10
    // 0x643e8c: r0 = Null
    //     0x643e8c: mov             x0, NULL
    // 0x643e90: LeaveFrame
    //     0x643e90: mov             SP, fp
    //     0x643e94: ldp             fp, lr, [SP], #0x10
    // 0x643e98: ret
    //     0x643e98: ret             
    // 0x643e9c: sub             x0, x2, #8
    // 0x643ea0: lsl             x1, x0, #1
    // 0x643ea4: stur            x1, [fp, #-8]
    // 0x643ea8: r0 = RangeError()
    //     0x643ea8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x643eac: stur            x0, [fp, #-0x18]
    // 0x643eb0: stp             xzr, x0, [SP, #-0x10]!
    // 0x643eb4: ldur            x16, [fp, #-8]
    // 0x643eb8: stp             x16, xzr, [SP, #-0x10]!
    // 0x643ebc: r16 = "byteOffset"
    //     0x643ebc: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x643ec0: SaveReg r16
    //     0x643ec0: str             x16, [SP, #-8]!
    // 0x643ec4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x643ec4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x643ec8: r0 = RangeError.range()
    //     0x643ec8: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x643ecc: add             SP, SP, #0x28
    // 0x643ed0: ldur            x0, [fp, #-0x18]
    // 0x643ed4: r0 = Throw()
    //     0x643ed4: bl              #0xcfcd40  ; ThrowStub
    // 0x643ed8: brk             #0
    // 0x643edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ee0: b               #0x643dfc
  }
  _ writeInt32(/* No info */) {
    // ** addr: 0x643ee4, size: 0x104
    // 0x643ee4: EnterFrame
    //     0x643ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x643ee8: mov             fp, SP
    // 0x643eec: AllocStack(0x18)
    //     0x643eec: sub             SP, SP, #0x18
    // 0x643ef0: CheckStackOverflow
    //     0x643ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643ef4: cmp             SP, x16
    //     0x643ef8: b.ls            #0x643fe0
    // 0x643efc: r4 = 8
    //     0x643efc: movz            x4, #0x8
    // 0x643f00: r0 = AllocateUint8Array()
    //     0x643f00: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x643f04: stur            x0, [fp, #-8]
    // 0x643f08: r0 = _ByteBuffer()
    //     0x643f08: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x643f0c: mov             x1, x0
    // 0x643f10: ldur            x0, [fp, #-8]
    // 0x643f14: stur            x1, [fp, #-0x10]
    // 0x643f18: StoreField: r1->field_7 = r0
    //     0x643f18: stur            w0, [x1, #7]
    // 0x643f1c: stp             xzr, x1, [SP, #-0x10]!
    // 0x643f20: SaveReg rNULL
    //     0x643f20: str             NULL, [SP, #-8]!
    // 0x643f24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x643f24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x643f28: r0 = asByteData()
    //     0x643f28: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x643f2c: add             SP, SP, #0x18
    // 0x643f30: LoadField: r1 = r0->field_13
    //     0x643f30: ldur            w1, [x0, #0x13]
    // 0x643f34: DecompressPointer r1
    //     0x643f34: add             x1, x1, HEAP, lsl #32
    // 0x643f38: r2 = LoadInt32Instr(r1)
    //     0x643f38: sbfx            x2, x1, #1, #0x1f
    // 0x643f3c: cmp             x2, #3
    // 0x643f40: b.le            #0x643fa0
    // 0x643f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x643f44: ldur            w1, [x0, #0x17]
    // 0x643f48: DecompressPointer r1
    //     0x643f48: add             x1, x1, HEAP, lsl #32
    // 0x643f4c: LoadField: r2 = r0->field_1b
    //     0x643f4c: ldur            w2, [x0, #0x1b]
    // 0x643f50: DecompressPointer r2
    //     0x643f50: add             x2, x2, HEAP, lsl #32
    // 0x643f54: ldr             x0, [fp, #0x10]
    // 0x643f58: sxtw            x0, w0
    // 0x643f5c: LoadField: r3 = r1->field_7
    //     0x643f5c: ldur            x3, [x1, #7]
    // 0x643f60: asr             w1, w2, #1
    // 0x643f64: add             x1, x3, w1, sxtw
    // 0x643f68: str             w0, [x1]
    // 0x643f6c: ldur            x16, [fp, #-0x10]
    // 0x643f70: SaveReg r16
    //     0x643f70: str             x16, [SP, #-8]!
    // 0x643f74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x643f74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x643f78: r0 = asUint8List()
    //     0x643f78: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x643f7c: add             SP, SP, #8
    // 0x643f80: ldr             x16, [fp, #0x18]
    // 0x643f84: stp             x0, x16, [SP, #-0x10]!
    // 0x643f88: r0 = writeBytes()
    //     0x643f88: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x643f8c: add             SP, SP, #0x10
    // 0x643f90: r0 = Null
    //     0x643f90: mov             x0, NULL
    // 0x643f94: LeaveFrame
    //     0x643f94: mov             SP, fp
    //     0x643f98: ldp             fp, lr, [SP], #0x10
    // 0x643f9c: ret
    //     0x643f9c: ret             
    // 0x643fa0: sub             x0, x2, #4
    // 0x643fa4: lsl             x1, x0, #1
    // 0x643fa8: stur            x1, [fp, #-8]
    // 0x643fac: r0 = RangeError()
    //     0x643fac: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x643fb0: stur            x0, [fp, #-0x18]
    // 0x643fb4: stp             xzr, x0, [SP, #-0x10]!
    // 0x643fb8: ldur            x16, [fp, #-8]
    // 0x643fbc: stp             x16, xzr, [SP, #-0x10]!
    // 0x643fc0: r16 = "byteOffset"
    //     0x643fc0: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x643fc4: SaveReg r16
    //     0x643fc4: str             x16, [SP, #-8]!
    // 0x643fc8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x643fc8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x643fcc: r0 = RangeError.range()
    //     0x643fcc: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x643fd0: add             SP, SP, #0x28
    // 0x643fd4: ldur            x0, [fp, #-0x18]
    // 0x643fd8: r0 = Throw()
    //     0x643fd8: bl              #0xcfcd40  ; ThrowStub
    // 0x643fdc: brk             #0
    // 0x643fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643fe4: b               #0x643efc
  }
  _ writeInt16(/* No info */) {
    // ** addr: 0x643fe8, size: 0x100
    // 0x643fe8: EnterFrame
    //     0x643fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x643fec: mov             fp, SP
    // 0x643ff0: AllocStack(0x18)
    //     0x643ff0: sub             SP, SP, #0x18
    // 0x643ff4: CheckStackOverflow
    //     0x643ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643ff8: cmp             SP, x16
    //     0x643ffc: b.ls            #0x6440e0
    // 0x644000: r4 = 4
    //     0x644000: movz            x4, #0x4
    // 0x644004: r0 = AllocateUint8Array()
    //     0x644004: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x644008: stur            x0, [fp, #-8]
    // 0x64400c: r0 = _ByteBuffer()
    //     0x64400c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x644010: mov             x1, x0
    // 0x644014: ldur            x0, [fp, #-8]
    // 0x644018: stur            x1, [fp, #-0x10]
    // 0x64401c: StoreField: r1->field_7 = r0
    //     0x64401c: stur            w0, [x1, #7]
    // 0x644020: stp             xzr, x1, [SP, #-0x10]!
    // 0x644024: SaveReg rNULL
    //     0x644024: str             NULL, [SP, #-8]!
    // 0x644028: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x644028: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64402c: r0 = asByteData()
    //     0x64402c: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x644030: add             SP, SP, #0x18
    // 0x644034: LoadField: r1 = r0->field_13
    //     0x644034: ldur            w1, [x0, #0x13]
    // 0x644038: DecompressPointer r1
    //     0x644038: add             x1, x1, HEAP, lsl #32
    // 0x64403c: r2 = LoadInt32Instr(r1)
    //     0x64403c: sbfx            x2, x1, #1, #0x1f
    // 0x644040: cmp             x2, #1
    // 0x644044: b.le            #0x6440a0
    // 0x644048: ldr             x1, [fp, #0x10]
    // 0x64404c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64404c: ldur            w2, [x0, #0x17]
    // 0x644050: DecompressPointer r2
    //     0x644050: add             x2, x2, HEAP, lsl #32
    // 0x644054: LoadField: r3 = r0->field_1b
    //     0x644054: ldur            w3, [x0, #0x1b]
    // 0x644058: DecompressPointer r3
    //     0x644058: add             x3, x3, HEAP, lsl #32
    // 0x64405c: LoadField: r0 = r2->field_7
    //     0x64405c: ldur            x0, [x2, #7]
    // 0x644060: asr             w2, w3, #1
    // 0x644064: add             x2, x0, w2, sxtw
    // 0x644068: strh            w1, [x2]
    // 0x64406c: ldur            x16, [fp, #-0x10]
    // 0x644070: SaveReg r16
    //     0x644070: str             x16, [SP, #-8]!
    // 0x644074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644074: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x644078: r0 = asUint8List()
    //     0x644078: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x64407c: add             SP, SP, #8
    // 0x644080: ldr             x16, [fp, #0x18]
    // 0x644084: stp             x0, x16, [SP, #-0x10]!
    // 0x644088: r0 = writeBytes()
    //     0x644088: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x64408c: add             SP, SP, #0x10
    // 0x644090: r0 = Null
    //     0x644090: mov             x0, NULL
    // 0x644094: LeaveFrame
    //     0x644094: mov             SP, fp
    //     0x644098: ldp             fp, lr, [SP], #0x10
    // 0x64409c: ret
    //     0x64409c: ret             
    // 0x6440a0: sub             x0, x2, #2
    // 0x6440a4: lsl             x1, x0, #1
    // 0x6440a8: stur            x1, [fp, #-8]
    // 0x6440ac: r0 = RangeError()
    //     0x6440ac: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6440b0: stur            x0, [fp, #-0x18]
    // 0x6440b4: stp             xzr, x0, [SP, #-0x10]!
    // 0x6440b8: ldur            x16, [fp, #-8]
    // 0x6440bc: stp             x16, xzr, [SP, #-0x10]!
    // 0x6440c0: r16 = "byteOffset"
    //     0x6440c0: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x6440c4: SaveReg r16
    //     0x6440c4: str             x16, [SP, #-8]!
    // 0x6440c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6440c8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6440cc: r0 = RangeError.range()
    //     0x6440cc: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x6440d0: add             SP, SP, #0x28
    // 0x6440d4: ldur            x0, [fp, #-0x18]
    // 0x6440d8: r0 = Throw()
    //     0x6440d8: bl              #0xcfcd40  ; ThrowStub
    // 0x6440dc: brk             #0
    // 0x6440e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6440e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6440e4: b               #0x644000
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x6440e8, size: 0x104
    // 0x6440e8: EnterFrame
    //     0x6440e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6440ec: mov             fp, SP
    // 0x6440f0: AllocStack(0x18)
    //     0x6440f0: sub             SP, SP, #0x18
    // 0x6440f4: CheckStackOverflow
    //     0x6440f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6440f8: cmp             SP, x16
    //     0x6440fc: b.ls            #0x6441e4
    // 0x644100: r4 = 8
    //     0x644100: movz            x4, #0x8
    // 0x644104: r0 = AllocateUint8Array()
    //     0x644104: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x644108: stur            x0, [fp, #-8]
    // 0x64410c: r0 = _ByteBuffer()
    //     0x64410c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x644110: mov             x1, x0
    // 0x644114: ldur            x0, [fp, #-8]
    // 0x644118: stur            x1, [fp, #-0x10]
    // 0x64411c: StoreField: r1->field_7 = r0
    //     0x64411c: stur            w0, [x1, #7]
    // 0x644120: stp             xzr, x1, [SP, #-0x10]!
    // 0x644124: SaveReg rNULL
    //     0x644124: str             NULL, [SP, #-8]!
    // 0x644128: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x644128: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64412c: r0 = asByteData()
    //     0x64412c: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x644130: add             SP, SP, #0x18
    // 0x644134: LoadField: r1 = r0->field_13
    //     0x644134: ldur            w1, [x0, #0x13]
    // 0x644138: DecompressPointer r1
    //     0x644138: add             x1, x1, HEAP, lsl #32
    // 0x64413c: r2 = LoadInt32Instr(r1)
    //     0x64413c: sbfx            x2, x1, #1, #0x1f
    // 0x644140: cmp             x2, #3
    // 0x644144: b.le            #0x6441a4
    // 0x644148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x644148: ldur            w1, [x0, #0x17]
    // 0x64414c: DecompressPointer r1
    //     0x64414c: add             x1, x1, HEAP, lsl #32
    // 0x644150: LoadField: r2 = r0->field_1b
    //     0x644150: ldur            w2, [x0, #0x1b]
    // 0x644154: DecompressPointer r2
    //     0x644154: add             x2, x2, HEAP, lsl #32
    // 0x644158: ldr             x0, [fp, #0x10]
    // 0x64415c: ubfx            x0, x0, #0, #0x20
    // 0x644160: LoadField: r3 = r1->field_7
    //     0x644160: ldur            x3, [x1, #7]
    // 0x644164: asr             w1, w2, #1
    // 0x644168: add             x1, x3, w1, sxtw
    // 0x64416c: str             w0, [x1]
    // 0x644170: ldur            x16, [fp, #-0x10]
    // 0x644174: SaveReg r16
    //     0x644174: str             x16, [SP, #-8]!
    // 0x644178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644178: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64417c: r0 = asUint8List()
    //     0x64417c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x644180: add             SP, SP, #8
    // 0x644184: ldr             x16, [fp, #0x18]
    // 0x644188: stp             x0, x16, [SP, #-0x10]!
    // 0x64418c: r0 = writeBytes()
    //     0x64418c: bl              #0x6422d4  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeBytes
    // 0x644190: add             SP, SP, #0x10
    // 0x644194: r0 = Null
    //     0x644194: mov             x0, NULL
    // 0x644198: LeaveFrame
    //     0x644198: mov             SP, fp
    //     0x64419c: ldp             fp, lr, [SP], #0x10
    // 0x6441a0: ret
    //     0x6441a0: ret             
    // 0x6441a4: sub             x0, x2, #4
    // 0x6441a8: lsl             x1, x0, #1
    // 0x6441ac: stur            x1, [fp, #-8]
    // 0x6441b0: r0 = RangeError()
    //     0x6441b0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6441b4: stur            x0, [fp, #-0x18]
    // 0x6441b8: stp             xzr, x0, [SP, #-0x10]!
    // 0x6441bc: ldur            x16, [fp, #-8]
    // 0x6441c0: stp             x16, xzr, [SP, #-0x10]!
    // 0x6441c4: r16 = "byteOffset"
    //     0x6441c4: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x6441c8: SaveReg r16
    //     0x6441c8: str             x16, [SP, #-8]!
    // 0x6441cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6441cc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6441d0: r0 = RangeError.range()
    //     0x6441d0: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x6441d4: add             SP, SP, #0x28
    // 0x6441d8: ldur            x0, [fp, #-0x18]
    // 0x6441dc: r0 = Throw()
    //     0x6441dc: bl              #0xcfcd40  ; ThrowStub
    // 0x6441e0: brk             #0
    // 0x6441e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6441e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6441e8: b               #0x644100
  }
  [closure] void <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0x6441ec, size: 0xc4
    // 0x6441ec: EnterFrame
    //     0x6441ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6441f0: mov             fp, SP
    // 0x6441f4: AllocStack(0x10)
    //     0x6441f4: sub             SP, SP, #0x10
    // 0x6441f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6441f8: ldr             x0, [fp, #0x20]
    //     0x6441fc: ldur            w1, [x0, #0x17]
    //     0x644200: add             x1, x1, HEAP, lsl #32
    // 0x644204: CheckStackOverflow
    //     0x644204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644208: cmp             SP, x16
    //     0x64420c: b.ls            #0x6442a8
    // 0x644210: LoadField: r0 = r1->field_f
    //     0x644210: ldur            w0, [x1, #0xf]
    // 0x644214: DecompressPointer r0
    //     0x644214: add             x0, x0, HEAP, lsl #32
    // 0x644218: stur            x0, [fp, #-8]
    // 0x64421c: r1 = Null
    //     0x64421c: mov             x1, NULL
    // 0x644220: r2 = 4
    //     0x644220: movz            x2, #0x4
    // 0x644224: r0 = AllocateArray()
    //     0x644224: bl              #0xcfe388  ; AllocateArrayStub
    // 0x644228: mov             x2, x0
    // 0x64422c: ldr             x0, [fp, #0x18]
    // 0x644230: stur            x2, [fp, #-0x10]
    // 0x644234: StoreField: r2->field_f = r0
    //     0x644234: stur            w0, [x2, #0xf]
    // 0x644238: ldr             x0, [fp, #0x10]
    // 0x64423c: StoreField: r2->field_13 = r0
    //     0x64423c: stur            w0, [x2, #0x13]
    // 0x644240: r1 = <DBusValue>
    //     0x644240: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x644244: ldr             x1, [x1, #0xa80]
    // 0x644248: r0 = AllocateGrowableArray()
    //     0x644248: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x64424c: mov             x1, x0
    // 0x644250: ldur            x0, [fp, #-0x10]
    // 0x644254: StoreField: r1->field_f = r0
    //     0x644254: stur            w0, [x1, #0xf]
    // 0x644258: StoreField: r1->field_b = rZR
    //     0x644258: stur            wzr, [x1, #0xb]
    // 0x64425c: r17 = 4
    //     0x64425c: movz            x17, #0x4
    // 0x644260: StoreField: r1->field_b = r17
    //     0x644260: stur            w17, [x1, #0xb]
    // 0x644264: SaveReg r1
    //     0x644264: str             x1, [SP, #-8]!
    // 0x644268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644268: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64426c: r0 = toList()
    //     0x64426c: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x644270: add             SP, SP, #8
    // 0x644274: stur            x0, [fp, #-0x10]
    // 0x644278: r0 = DBusStruct()
    //     0x644278: bl              #0x642a04  ; AllocateDBusStructStub -> DBusStruct (size=0xc)
    // 0x64427c: mov             x1, x0
    // 0x644280: ldur            x0, [fp, #-0x10]
    // 0x644284: StoreField: r1->field_7 = r0
    //     0x644284: stur            w0, [x1, #7]
    // 0x644288: ldur            x16, [fp, #-8]
    // 0x64428c: stp             x1, x16, [SP, #-0x10]!
    // 0x644290: r0 = writeValue()
    //     0x644290: bl              #0x642a44  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeValue
    // 0x644294: add             SP, SP, #0x10
    // 0x644298: r0 = Null
    //     0x644298: mov             x0, NULL
    // 0x64429c: LeaveFrame
    //     0x64429c: mov             SP, fp
    //     0x6442a0: ldp             fp, lr, [SP], #0x10
    // 0x6442a4: ret
    //     0x6442a4: ret             
    // 0x6442a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6442a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6442ac: b               #0x644210
  }
  _ DBusWriteBuffer(/* No info */) {
    // ** addr: 0x6442f0, size: 0xe0
    // 0x6442f0: EnterFrame
    //     0x6442f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6442f4: mov             fp, SP
    // 0x6442f8: CheckStackOverflow
    //     0x6442f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6442fc: cmp             SP, x16
    //     0x644300: b.ls            #0x6443c8
    // 0x644304: r16 = <int>
    //     0x644304: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x644308: stp             xzr, x16, [SP, #-0x10]!
    // 0x64430c: r0 = _GrowableList()
    //     0x64430c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x644310: add             SP, SP, #0x10
    // 0x644314: ldr             x1, [fp, #0x10]
    // 0x644318: StoreField: r1->field_8f = r0
    //     0x644318: stur            w0, [x1, #0x8f]
    //     0x64431c: ldurb           w16, [x1, #-1]
    //     0x644320: ldurb           w17, [x0, #-1]
    //     0x644324: and             x16, x17, x16, lsr #2
    //     0x644328: tst             x16, HEAP, lsr #32
    //     0x64432c: b.eq            #0x644334
    //     0x644330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644334: r16 = <ResourceHandle>
    //     0x644334: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <ResourceHandle>
    // 0x644338: stp             xzr, x16, [SP, #-0x10]!
    // 0x64433c: r0 = _GrowableList()
    //     0x64433c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x644340: add             SP, SP, #0x10
    // 0x644344: ldr             x1, [fp, #0x10]
    // 0x644348: StoreField: r1->field_93 = r0
    //     0x644348: stur            w0, [x1, #0x93]
    //     0x64434c: ldurb           w16, [x1, #-1]
    //     0x644350: ldurb           w17, [x0, #-1]
    //     0x644354: and             x16, x17, x16, lsr #2
    //     0x644358: tst             x16, HEAP, lsr #32
    //     0x64435c: b.eq            #0x644364
    //     0x644360: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644364: r2 = 1
    //     0x644364: movz            x2, #0x1
    // 0x644368: StoreField: r1->field_7 = r2
    //     0x644368: stur            x2, [x1, #7]
    // 0x64436c: r3 = 4
    //     0x64436c: movz            x3, #0x4
    // 0x644370: StoreField: r1->field_f = r3
    //     0x644370: stur            x3, [x1, #0xf]
    // 0x644374: r4 = 2
    //     0x644374: movz            x4, #0x2
    // 0x644378: ArrayStore: r1[0] = r4  ; List_8
    //     0x644378: stur            x4, [x1, #0x17]
    // 0x64437c: StoreField: r1->field_1f = r4
    //     0x64437c: stur            x4, [x1, #0x1f]
    // 0x644380: StoreField: r1->field_27 = r3
    //     0x644380: stur            x3, [x1, #0x27]
    // 0x644384: StoreField: r1->field_2f = r3
    //     0x644384: stur            x3, [x1, #0x2f]
    // 0x644388: r4 = 8
    //     0x644388: movz            x4, #0x8
    // 0x64438c: StoreField: r1->field_37 = r4
    //     0x64438c: stur            x4, [x1, #0x37]
    // 0x644390: StoreField: r1->field_3f = r4
    //     0x644390: stur            x4, [x1, #0x3f]
    // 0x644394: StoreField: r1->field_47 = r4
    //     0x644394: stur            x4, [x1, #0x47]
    // 0x644398: StoreField: r1->field_4f = r3
    //     0x644398: stur            x3, [x1, #0x4f]
    // 0x64439c: StoreField: r1->field_57 = r3
    //     0x64439c: stur            x3, [x1, #0x57]
    // 0x6443a0: StoreField: r1->field_5f = r2
    //     0x6443a0: stur            x2, [x1, #0x5f]
    // 0x6443a4: StoreField: r1->field_67 = r2
    //     0x6443a4: stur            x2, [x1, #0x67]
    // 0x6443a8: StoreField: r1->field_6f = r4
    //     0x6443a8: stur            x4, [x1, #0x6f]
    // 0x6443ac: StoreField: r1->field_77 = r3
    //     0x6443ac: stur            x3, [x1, #0x77]
    // 0x6443b0: StoreField: r1->field_7f = r4
    //     0x6443b0: stur            x4, [x1, #0x7f]
    // 0x6443b4: StoreField: r1->field_87 = r3
    //     0x6443b4: stur            x3, [x1, #0x87]
    // 0x6443b8: r0 = Null
    //     0x6443b8: mov             x0, NULL
    // 0x6443bc: LeaveFrame
    //     0x6443bc: mov             SP, fp
    //     0x6443c0: ldp             fp, lr, [SP], #0x10
    // 0x6443c4: ret
    //     0x6443c4: ret             
    // 0x6443c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6443c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6443cc: b               #0x644304
  }
}
