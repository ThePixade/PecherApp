// lib: , url: package:dbus/src/dbus_introspectable.dart

// class id: 65830, size: 0x8
class :: {

  static _ handleIntrospectableMethodCall(/* No info */) {
    // ** addr: 0x6487e8, size: 0x260
    // 0x6487e8: EnterFrame
    //     0x6487e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6487ec: mov             fp, SP
    // 0x6487f0: AllocStack(0x18)
    //     0x6487f0: sub             SP, SP, #0x18
    // 0x6487f4: CheckStackOverflow
    //     0x6487f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6487f8: cmp             SP, x16
    //     0x6487fc: b.ls            #0x648a40
    // 0x648800: ldr             x1, [fp, #0x10]
    // 0x648804: LoadField: r0 = r1->field_f
    //     0x648804: ldur            w0, [x1, #0xf]
    // 0x648808: DecompressPointer r0
    //     0x648808: add             x0, x0, HEAP, lsl #32
    // 0x64880c: r2 = LoadClassIdInstr(r0)
    //     0x64880c: ldurh           w2, [x0, #1]
    // 0x648810: r16 = "Introspect"
    //     0x648810: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb8] "Introspect"
    //     0x648814: ldr             x16, [x16, #0xeb8]
    // 0x648818: stp             x16, x0, [SP, #-0x10]!
    // 0x64881c: mov             x0, x2
    // 0x648820: mov             lr, x0
    // 0x648824: ldr             lr, [x21, lr, lsl #3]
    // 0x648828: blr             lr
    // 0x64882c: add             SP, SP, #0x10
    // 0x648830: tbnz            w0, #4, #0x648a04
    // 0x648834: ldr             x16, [fp, #0x10]
    // 0x648838: SaveReg r16
    //     0x648838: str             x16, [SP, #-8]!
    // 0x64883c: r0 = signature()
    //     0x64883c: bl              #0x649b20  ; [package:dbus/src/dbus_method_call.dart] DBusMethodCall::signature
    // 0x648840: add             SP, SP, #8
    // 0x648844: stur            x0, [fp, #-8]
    // 0x648848: r0 = DBusSignature()
    //     0x648848: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64884c: stur            x0, [fp, #-0x10]
    // 0x648850: r16 = ""
    //     0x648850: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x648854: stp             x16, x0, [SP, #-0x10]!
    // 0x648858: r0 = DBusSignature()
    //     0x648858: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64885c: add             SP, SP, #0x10
    // 0x648860: ldur            x16, [fp, #-8]
    // 0x648864: ldur            lr, [fp, #-0x10]
    // 0x648868: stp             lr, x16, [SP, #-0x10]!
    // 0x64886c: r0 = ==()
    //     0x64886c: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x648870: add             SP, SP, #0x10
    // 0x648874: tbz             w0, #4, #0x6488b4
    // 0x648878: r16 = <DBusValue>
    //     0x648878: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x64887c: ldr             x16, [x16, #0xa80]
    // 0x648880: stp             xzr, x16, [SP, #-0x10]!
    // 0x648884: r0 = _GrowableList()
    //     0x648884: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x648888: add             SP, SP, #0x10
    // 0x64888c: stur            x0, [fp, #-8]
    // 0x648890: r0 = DBusMethodErrorResponse()
    //     0x648890: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x648894: r17 = "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x648894: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x648898: ldr             x17, [x17, #0xb48]
    // 0x64889c: StoreField: r0->field_7 = r17
    //     0x64889c: stur            w17, [x0, #7]
    // 0x6488a0: ldur            x1, [fp, #-8]
    // 0x6488a4: StoreField: r0->field_b = r1
    //     0x6488a4: stur            w1, [x0, #0xb]
    // 0x6488a8: LeaveFrame
    //     0x6488a8: mov             SP, fp
    //     0x6488ac: ldp             fp, lr, [SP], #0x10
    // 0x6488b0: ret
    //     0x6488b0: ret             
    // 0x6488b4: ldr             x0, [fp, #0x18]
    // 0x6488b8: r16 = <DBusIntrospectInterface>
    //     0x6488b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec0] TypeArguments: <DBusIntrospectInterface>
    //     0x6488bc: ldr             x16, [x16, #0xec0]
    // 0x6488c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x6488c4: r0 = _GrowableList()
    //     0x6488c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6488c8: add             SP, SP, #0x10
    // 0x6488cc: stur            x0, [fp, #-8]
    // 0x6488d0: r16 = <DBusIntrospectNode>
    //     0x6488d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] TypeArguments: <DBusIntrospectNode>
    //     0x6488d4: ldr             x16, [x16, #0xec8]
    // 0x6488d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x6488dc: r0 = _GrowableList()
    //     0x6488dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6488e0: add             SP, SP, #0x10
    // 0x6488e4: mov             x1, x0
    // 0x6488e8: ldr             x0, [fp, #0x18]
    // 0x6488ec: stur            x1, [fp, #-0x10]
    // 0x6488f0: cmp             w0, NULL
    // 0x6488f4: b.eq            #0x648950
    // 0x6488f8: LoadField: r2 = r0->field_b
    //     0x6488f8: ldur            w2, [x0, #0xb]
    // 0x6488fc: DecompressPointer r2
    //     0x6488fc: add             x2, x2, HEAP, lsl #32
    // 0x648900: SaveReg r2
    //     0x648900: str             x2, [SP, #-8]!
    // 0x648904: r0 = keys()
    //     0x648904: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x648908: add             SP, SP, #8
    // 0x64890c: r1 = Function '<anonymous closure>': static.
    //     0x64890c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: static (0x649bd4), in [package:dbus/src/dbus_introspectable.dart] ::handleIntrospectableMethodCall (0x6487e8)
    //     0x648910: ldr             x1, [x1, #0xed0]
    // 0x648914: r2 = Null
    //     0x648914: mov             x2, NULL
    // 0x648918: stur            x0, [fp, #-0x18]
    // 0x64891c: r0 = AllocateClosure()
    //     0x64891c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648920: r16 = <DBusIntrospectNode>
    //     0x648920: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] TypeArguments: <DBusIntrospectNode>
    //     0x648924: ldr             x16, [x16, #0xec8]
    // 0x648928: ldur            lr, [fp, #-0x18]
    // 0x64892c: stp             lr, x16, [SP, #-0x10]!
    // 0x648930: SaveReg r0
    //     0x648930: str             x0, [SP, #-8]!
    // 0x648934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648934: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648938: r0 = map()
    //     0x648938: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x64893c: add             SP, SP, #0x18
    // 0x648940: ldur            x16, [fp, #-0x10]
    // 0x648944: stp             x0, x16, [SP, #-0x10]!
    // 0x648948: r0 = addAll()
    //     0x648948: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x64894c: add             SP, SP, #0x10
    // 0x648950: ldur            x1, [fp, #-8]
    // 0x648954: ldur            x0, [fp, #-0x10]
    // 0x648958: r0 = DBusIntrospectNode()
    //     0x648958: bl              #0x649b10  ; AllocateDBusIntrospectNodeStub -> DBusIntrospectNode (size=0x14)
    // 0x64895c: mov             x1, x0
    // 0x648960: ldur            x0, [fp, #-8]
    // 0x648964: StoreField: r1->field_b = r0
    //     0x648964: stur            w0, [x1, #0xb]
    // 0x648968: ldur            x0, [fp, #-0x10]
    // 0x64896c: StoreField: r1->field_f = r0
    //     0x64896c: stur            w0, [x1, #0xf]
    // 0x648970: SaveReg r1
    //     0x648970: str             x1, [SP, #-8]!
    // 0x648974: r0 = toXml()
    //     0x648974: bl              #0x648b78  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectNode::toXml
    // 0x648978: add             SP, SP, #8
    // 0x64897c: SaveReg r0
    //     0x64897c: str             x0, [SP, #-8]!
    // 0x648980: r0 = toXmlString()
    //     0x648980: bl              #0x648a48  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x648984: add             SP, SP, #8
    // 0x648988: stur            x0, [fp, #-8]
    // 0x64898c: r0 = DBusString()
    //     0x64898c: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0x648990: mov             x3, x0
    // 0x648994: ldur            x0, [fp, #-8]
    // 0x648998: stur            x3, [fp, #-0x10]
    // 0x64899c: StoreField: r3->field_7 = r0
    //     0x64899c: stur            w0, [x3, #7]
    // 0x6489a0: r1 = Null
    //     0x6489a0: mov             x1, NULL
    // 0x6489a4: r2 = 2
    //     0x6489a4: movz            x2, #0x2
    // 0x6489a8: r0 = AllocateArray()
    //     0x6489a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6489ac: mov             x2, x0
    // 0x6489b0: ldur            x0, [fp, #-0x10]
    // 0x6489b4: stur            x2, [fp, #-8]
    // 0x6489b8: StoreField: r2->field_f = r0
    //     0x6489b8: stur            w0, [x2, #0xf]
    // 0x6489bc: r1 = <DBusValue>
    //     0x6489bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x6489c0: ldr             x1, [x1, #0xa80]
    // 0x6489c4: r0 = AllocateGrowableArray()
    //     0x6489c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6489c8: mov             x1, x0
    // 0x6489cc: ldur            x0, [fp, #-8]
    // 0x6489d0: stur            x1, [fp, #-0x10]
    // 0x6489d4: StoreField: r1->field_f = r0
    //     0x6489d4: stur            w0, [x1, #0xf]
    // 0x6489d8: StoreField: r1->field_b = rZR
    //     0x6489d8: stur            wzr, [x1, #0xb]
    // 0x6489dc: r17 = 2
    //     0x6489dc: movz            x17, #0x2
    // 0x6489e0: StoreField: r1->field_b = r17
    //     0x6489e0: stur            w17, [x1, #0xb]
    // 0x6489e4: r0 = DBusMethodSuccessResponse()
    //     0x6489e4: bl              #0x647f6c  ; AllocateDBusMethodSuccessResponseStub -> DBusMethodSuccessResponse (size=0xc)
    // 0x6489e8: mov             x1, x0
    // 0x6489ec: ldur            x0, [fp, #-0x10]
    // 0x6489f0: StoreField: r1->field_7 = r0
    //     0x6489f0: stur            w0, [x1, #7]
    // 0x6489f4: mov             x0, x1
    // 0x6489f8: LeaveFrame
    //     0x6489f8: mov             SP, fp
    //     0x6489fc: ldp             fp, lr, [SP], #0x10
    // 0x648a00: ret
    //     0x648a00: ret             
    // 0x648a04: r16 = <DBusValue>
    //     0x648a04: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x648a08: ldr             x16, [x16, #0xa80]
    // 0x648a0c: stp             xzr, x16, [SP, #-0x10]!
    // 0x648a10: r0 = _GrowableList()
    //     0x648a10: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x648a14: add             SP, SP, #0x10
    // 0x648a18: stur            x0, [fp, #-8]
    // 0x648a1c: r0 = DBusMethodErrorResponse()
    //     0x648a1c: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x648a20: r17 = "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x648a20: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x648a24: ldr             x17, [x17, #0xb30]
    // 0x648a28: StoreField: r0->field_7 = r17
    //     0x648a28: stur            w17, [x0, #7]
    // 0x648a2c: ldur            x1, [fp, #-8]
    // 0x648a30: StoreField: r0->field_b = r1
    //     0x648a30: stur            w1, [x0, #0xb]
    // 0x648a34: LeaveFrame
    //     0x648a34: mov             SP, fp
    //     0x648a38: ldp             fp, lr, [SP], #0x10
    // 0x648a3c: ret
    //     0x648a3c: ret             
    // 0x648a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648a44: b               #0x648800
  }
  [closure] static DBusIntrospectNode <anonymous closure>(dynamic, String) {
    // ** addr: 0x649bd4, size: 0x38
    // 0x649bd4: EnterFrame
    //     0x649bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x649bd8: mov             fp, SP
    // 0x649bdc: r0 = DBusIntrospectNode()
    //     0x649bdc: bl              #0x649b10  ; AllocateDBusIntrospectNodeStub -> DBusIntrospectNode (size=0x14)
    // 0x649be0: ldr             x1, [fp, #0x10]
    // 0x649be4: StoreField: r0->field_7 = r1
    //     0x649be4: stur            w1, [x0, #7]
    // 0x649be8: r17 = const []
    //     0x649be8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbed8] List<DBusIntrospectInterface>(0)
    //     0x649bec: ldr             x17, [x17, #0xed8]
    // 0x649bf0: StoreField: r0->field_b = r17
    //     0x649bf0: stur            w17, [x0, #0xb]
    // 0x649bf4: r17 = const []
    //     0x649bf4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee0] List<DBusIntrospectNode>(0)
    //     0x649bf8: ldr             x17, [x17, #0xee0]
    // 0x649bfc: StoreField: r0->field_f = r17
    //     0x649bfc: stur            w17, [x0, #0xf]
    // 0x649c00: LeaveFrame
    //     0x649c00: mov             SP, fp
    //     0x649c04: ldp             fp, lr, [SP], #0x10
    // 0x649c08: ret
    //     0x649c08: ret             
  }
}
