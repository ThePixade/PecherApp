// lib: , url: package:dbus/src/dbus_introspect.dart

// class id: 65829, size: 0x8
class :: {

  static _ _listsEqual(/* No info */) {
    // ** addr: 0xc1c010, size: 0x1a8
    // 0xc1c010: EnterFrame
    //     0xc1c010: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c014: mov             fp, SP
    // 0xc1c018: AllocStack(0x18)
    //     0xc1c018: sub             SP, SP, #0x18
    // 0xc1c01c: CheckStackOverflow
    //     0xc1c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c020: cmp             SP, x16
    //     0xc1c024: b.ls            #0xc1c1a8
    // 0xc1c028: ldr             x1, [fp, #0x18]
    // 0xc1c02c: r0 = LoadClassIdInstr(r1)
    //     0xc1c02c: ldurh           w0, [x1, #1]
    // 0xc1c030: SaveReg r1
    //     0xc1c030: str             x1, [SP, #-8]!
    // 0xc1c034: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1c034: movz            x17, #0xa710
    //     0xc1c038: add             lr, x0, x17
    //     0xc1c03c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c040: blr             lr
    // 0xc1c044: add             SP, SP, #8
    // 0xc1c048: mov             x2, x0
    // 0xc1c04c: ldr             x1, [fp, #0x10]
    // 0xc1c050: stur            x2, [fp, #-8]
    // 0xc1c054: r0 = LoadClassIdInstr(r1)
    //     0xc1c054: ldurh           w0, [x1, #1]
    // 0xc1c058: SaveReg r1
    //     0xc1c058: str             x1, [SP, #-8]!
    // 0xc1c05c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1c05c: movz            x17, #0xa710
    //     0xc1c060: add             lr, x0, x17
    //     0xc1c064: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c068: blr             lr
    // 0xc1c06c: add             SP, SP, #8
    // 0xc1c070: mov             x1, x0
    // 0xc1c074: ldur            x0, [fp, #-8]
    // 0xc1c078: cmp             w0, w1
    // 0xc1c07c: b.eq            #0xc1c090
    // 0xc1c080: r0 = false
    //     0xc1c080: add             x0, NULL, #0x30  ; false
    // 0xc1c084: LeaveFrame
    //     0xc1c084: mov             SP, fp
    //     0xc1c088: ldp             fp, lr, [SP], #0x10
    // 0xc1c08c: ret
    //     0xc1c08c: ret             
    // 0xc1c090: r3 = 0
    //     0xc1c090: movz            x3, #0
    // 0xc1c094: ldr             x2, [fp, #0x18]
    // 0xc1c098: ldr             x1, [fp, #0x10]
    // 0xc1c09c: stur            x3, [fp, #-0x10]
    // 0xc1c0a0: CheckStackOverflow
    //     0xc1c0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c0a4: cmp             SP, x16
    //     0xc1c0a8: b.ls            #0xc1c1b0
    // 0xc1c0ac: r0 = LoadClassIdInstr(r2)
    //     0xc1c0ac: ldurh           w0, [x2, #1]
    // 0xc1c0b0: SaveReg r2
    //     0xc1c0b0: str             x2, [SP, #-8]!
    // 0xc1c0b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1c0b4: movz            x17, #0xa710
    //     0xc1c0b8: add             lr, x0, x17
    //     0xc1c0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c0c0: blr             lr
    // 0xc1c0c4: add             SP, SP, #8
    // 0xc1c0c8: r1 = LoadInt32Instr(r0)
    //     0xc1c0c8: sbfx            x1, x0, #1, #0x1f
    // 0xc1c0cc: ldur            x2, [fp, #-0x10]
    // 0xc1c0d0: cmp             x2, x1
    // 0xc1c0d4: b.ge            #0xc1c198
    // 0xc1c0d8: ldr             x4, [fp, #0x18]
    // 0xc1c0dc: ldr             x3, [fp, #0x10]
    // 0xc1c0e0: r0 = BoxInt64Instr(r2)
    //     0xc1c0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc1c0e4: cmp             x2, x0, asr #1
    //     0xc1c0e8: b.eq            #0xc1c0f4
    //     0xc1c0ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1c0f0: stur            x2, [x0, #7]
    // 0xc1c0f4: mov             x1, x0
    // 0xc1c0f8: stur            x1, [fp, #-8]
    // 0xc1c0fc: r0 = LoadClassIdInstr(r4)
    //     0xc1c0fc: ldurh           w0, [x4, #1]
    // 0xc1c100: stp             x1, x4, [SP, #-0x10]!
    // 0xc1c104: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc1c104: movz            x17, #0x188a
    //     0xc1c108: movk            x17, #0x1, lsl #16
    //     0xc1c10c: add             lr, x0, x17
    //     0xc1c110: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c114: blr             lr
    // 0xc1c118: add             SP, SP, #0x10
    // 0xc1c11c: mov             x2, x0
    // 0xc1c120: ldr             x1, [fp, #0x10]
    // 0xc1c124: stur            x2, [fp, #-0x18]
    // 0xc1c128: r0 = LoadClassIdInstr(r1)
    //     0xc1c128: ldurh           w0, [x1, #1]
    // 0xc1c12c: ldur            x16, [fp, #-8]
    // 0xc1c130: stp             x16, x1, [SP, #-0x10]!
    // 0xc1c134: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc1c134: movz            x17, #0x188a
    //     0xc1c138: movk            x17, #0x1, lsl #16
    //     0xc1c13c: add             lr, x0, x17
    //     0xc1c140: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c144: blr             lr
    // 0xc1c148: add             SP, SP, #0x10
    // 0xc1c14c: mov             x1, x0
    // 0xc1c150: ldur            x0, [fp, #-0x18]
    // 0xc1c154: r2 = 58
    //     0xc1c154: movz            x2, #0x3a
    // 0xc1c158: branchIfSmi(r0, 0xc1c160)
    //     0xc1c158: tbz             w0, #0, #0xc1c160
    // 0xc1c15c: r2 = LoadClassIdInstr(r0)
    //     0xc1c15c: ldurh           w2, [x0, #1]
    // 0xc1c160: stp             x1, x0, [SP, #-0x10]!
    // 0xc1c164: mov             x0, x2
    // 0xc1c168: mov             lr, x0
    // 0xc1c16c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c170: blr             lr
    // 0xc1c174: add             SP, SP, #0x10
    // 0xc1c178: tbz             w0, #4, #0xc1c18c
    // 0xc1c17c: r0 = false
    //     0xc1c17c: add             x0, NULL, #0x30  ; false
    // 0xc1c180: LeaveFrame
    //     0xc1c180: mov             SP, fp
    //     0xc1c184: ldp             fp, lr, [SP], #0x10
    // 0xc1c188: ret
    //     0xc1c188: ret             
    // 0xc1c18c: ldur            x1, [fp, #-0x10]
    // 0xc1c190: add             x3, x1, #1
    // 0xc1c194: b               #0xc1c094
    // 0xc1c198: r0 = true
    //     0xc1c198: add             x0, NULL, #0x20  ; true
    // 0xc1c19c: LeaveFrame
    //     0xc1c19c: mov             SP, fp
    //     0xc1c1a0: ldp             fp, lr, [SP], #0x10
    // 0xc1c1a4: ret
    //     0xc1c1a4: ret             
    // 0xc1c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c1a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c1ac: b               #0xc1c028
    // 0xc1c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c1b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c1b4: b               #0xc1c0ac
  }
}

// class id: 4344, size: 0x8, field offset: 0x8
abstract class DBusIntrospectAnnotation extends Object {
}

// class id: 4345, size: 0x18, field offset: 0x8
class DBusIntrospectArgument extends Object {

  _ toXml(/* No info */) {
    // ** addr: 0x6493b4, size: 0x4b0
    // 0x6493b4: EnterFrame
    //     0x6493b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6493b8: mov             fp, SP
    // 0x6493bc: AllocStack(0x30)
    //     0x6493bc: sub             SP, SP, #0x30
    // 0x6493c0: SetupParameters(DBusIntrospectArgument this /* r3, fp-0x10 */, {dynamic writeDirection = true /* r0, fp-0x8 */})
    //     0x6493c0: mov             x0, x4
    //     0x6493c4: ldur            w1, [x0, #0x13]
    //     0x6493c8: add             x1, x1, HEAP, lsl #32
    //     0x6493cc: sub             x2, x1, #2
    //     0x6493d0: add             x3, fp, w2, sxtw #2
    //     0x6493d4: ldr             x3, [x3, #0x10]
    //     0x6493d8: stur            x3, [fp, #-0x10]
    //     0x6493dc: ldur            w2, [x0, #0x1f]
    //     0x6493e0: add             x2, x2, HEAP, lsl #32
    //     0x6493e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] "writeDirection"
    //     0x6493e8: ldr             x16, [x16, #0xfa0]
    //     0x6493ec: cmp             w2, w16
    //     0x6493f0: b.ne            #0x649410
    //     0x6493f4: ldur            w2, [x0, #0x23]
    //     0x6493f8: add             x2, x2, HEAP, lsl #32
    //     0x6493fc: sub             w0, w1, w2
    //     0x649400: add             x1, fp, w0, sxtw #2
    //     0x649404: ldr             x1, [x1, #8]
    //     0x649408: mov             x0, x1
    //     0x64940c: b               #0x649414
    //     0x649410: add             x0, NULL, #0x20  ; true
    //     0x649414: stur            x0, [fp, #-8]
    // 0x649418: CheckStackOverflow
    //     0x649418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64941c: cmp             SP, x16
    //     0x649420: b.ls            #0x64984c
    // 0x649424: r16 = <XmlAttribute>
    //     0x649424: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x649428: ldr             x16, [x16, #0xef8]
    // 0x64942c: stp             xzr, x16, [SP, #-0x10]!
    // 0x649430: r0 = _GrowableList()
    //     0x649430: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x649434: add             SP, SP, #0x10
    // 0x649438: stur            x0, [fp, #-0x18]
    // 0x64943c: r16 = "name"
    //     0x64943c: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x649440: stp             x16, NULL, [SP, #-0x10]!
    // 0x649444: r0 = XmlName()
    //     0x649444: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649448: add             SP, SP, #0x10
    // 0x64944c: mov             x1, x0
    // 0x649450: ldur            x0, [fp, #-0x10]
    // 0x649454: stur            x1, [fp, #-0x28]
    // 0x649458: LoadField: r2 = r0->field_7
    //     0x649458: ldur            w2, [x0, #7]
    // 0x64945c: DecompressPointer r2
    //     0x64945c: add             x2, x2, HEAP, lsl #32
    // 0x649460: stur            x2, [fp, #-0x20]
    // 0x649464: r0 = XmlAttribute()
    //     0x649464: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x649468: stur            x0, [fp, #-0x30]
    // 0x64946c: ldur            x16, [fp, #-0x28]
    // 0x649470: stp             x16, x0, [SP, #-0x10]!
    // 0x649474: ldur            x16, [fp, #-0x20]
    // 0x649478: SaveReg r16
    //     0x649478: str             x16, [SP, #-8]!
    // 0x64947c: r0 = XmlAttribute()
    //     0x64947c: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x649480: add             SP, SP, #0x18
    // 0x649484: ldur            x0, [fp, #-0x18]
    // 0x649488: LoadField: r1 = r0->field_b
    //     0x649488: ldur            w1, [x0, #0xb]
    // 0x64948c: DecompressPointer r1
    //     0x64948c: add             x1, x1, HEAP, lsl #32
    // 0x649490: stur            x1, [fp, #-0x20]
    // 0x649494: LoadField: r2 = r0->field_f
    //     0x649494: ldur            w2, [x0, #0xf]
    // 0x649498: DecompressPointer r2
    //     0x649498: add             x2, x2, HEAP, lsl #32
    // 0x64949c: LoadField: r3 = r2->field_b
    //     0x64949c: ldur            w3, [x2, #0xb]
    // 0x6494a0: DecompressPointer r3
    //     0x6494a0: add             x3, x3, HEAP, lsl #32
    // 0x6494a4: cmp             w1, w3
    // 0x6494a8: b.ne            #0x6494b8
    // 0x6494ac: SaveReg r0
    //     0x6494ac: str             x0, [SP, #-8]!
    // 0x6494b0: r0 = _growToNextCapacity()
    //     0x6494b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6494b4: add             SP, SP, #8
    // 0x6494b8: ldur            x3, [fp, #-0x10]
    // 0x6494bc: ldur            x2, [fp, #-0x18]
    // 0x6494c0: ldur            x0, [fp, #-0x20]
    // 0x6494c4: r4 = LoadInt32Instr(r0)
    //     0x6494c4: sbfx            x4, x0, #1, #0x1f
    // 0x6494c8: add             x0, x4, #1
    // 0x6494cc: lsl             x1, x0, #1
    // 0x6494d0: StoreField: r2->field_b = r1
    //     0x6494d0: stur            w1, [x2, #0xb]
    // 0x6494d4: mov             x1, x4
    // 0x6494d8: cmp             x1, x0
    // 0x6494dc: b.hs            #0x649854
    // 0x6494e0: LoadField: r1 = r2->field_f
    //     0x6494e0: ldur            w1, [x2, #0xf]
    // 0x6494e4: DecompressPointer r1
    //     0x6494e4: add             x1, x1, HEAP, lsl #32
    // 0x6494e8: ldur            x0, [fp, #-0x30]
    // 0x6494ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6494ec: add             x25, x1, x4, lsl #2
    //     0x6494f0: add             x25, x25, #0xf
    //     0x6494f4: str             w0, [x25]
    //     0x6494f8: tbz             w0, #0, #0x649514
    //     0x6494fc: ldurb           w16, [x1, #-1]
    //     0x649500: ldurb           w17, [x0, #-1]
    //     0x649504: and             x16, x17, x16, lsr #2
    //     0x649508: tst             x16, HEAP, lsr #32
    //     0x64950c: b.eq            #0x649514
    //     0x649510: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x649514: r16 = "type"
    //     0x649514: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x649518: stp             x16, NULL, [SP, #-0x10]!
    // 0x64951c: r0 = XmlName()
    //     0x64951c: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649520: add             SP, SP, #0x10
    // 0x649524: mov             x1, x0
    // 0x649528: ldur            x0, [fp, #-0x10]
    // 0x64952c: stur            x1, [fp, #-0x28]
    // 0x649530: LoadField: r2 = r0->field_b
    //     0x649530: ldur            w2, [x0, #0xb]
    // 0x649534: DecompressPointer r2
    //     0x649534: add             x2, x2, HEAP, lsl #32
    // 0x649538: LoadField: r3 = r2->field_7
    //     0x649538: ldur            w3, [x2, #7]
    // 0x64953c: DecompressPointer r3
    //     0x64953c: add             x3, x3, HEAP, lsl #32
    // 0x649540: stur            x3, [fp, #-0x20]
    // 0x649544: r0 = XmlAttribute()
    //     0x649544: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x649548: stur            x0, [fp, #-0x30]
    // 0x64954c: ldur            x16, [fp, #-0x28]
    // 0x649550: stp             x16, x0, [SP, #-0x10]!
    // 0x649554: ldur            x16, [fp, #-0x20]
    // 0x649558: SaveReg r16
    //     0x649558: str             x16, [SP, #-8]!
    // 0x64955c: r0 = XmlAttribute()
    //     0x64955c: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x649560: add             SP, SP, #0x18
    // 0x649564: ldur            x0, [fp, #-0x18]
    // 0x649568: LoadField: r1 = r0->field_b
    //     0x649568: ldur            w1, [x0, #0xb]
    // 0x64956c: DecompressPointer r1
    //     0x64956c: add             x1, x1, HEAP, lsl #32
    // 0x649570: stur            x1, [fp, #-0x20]
    // 0x649574: LoadField: r2 = r0->field_f
    //     0x649574: ldur            w2, [x0, #0xf]
    // 0x649578: DecompressPointer r2
    //     0x649578: add             x2, x2, HEAP, lsl #32
    // 0x64957c: LoadField: r3 = r2->field_b
    //     0x64957c: ldur            w3, [x2, #0xb]
    // 0x649580: DecompressPointer r3
    //     0x649580: add             x3, x3, HEAP, lsl #32
    // 0x649584: cmp             w1, w3
    // 0x649588: b.ne            #0x649598
    // 0x64958c: SaveReg r0
    //     0x64958c: str             x0, [SP, #-8]!
    // 0x649590: r0 = _growToNextCapacity()
    //     0x649590: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x649594: add             SP, SP, #8
    // 0x649598: ldur            x3, [fp, #-8]
    // 0x64959c: ldur            x2, [fp, #-0x18]
    // 0x6495a0: ldur            x0, [fp, #-0x20]
    // 0x6495a4: r4 = LoadInt32Instr(r0)
    //     0x6495a4: sbfx            x4, x0, #1, #0x1f
    // 0x6495a8: add             x0, x4, #1
    // 0x6495ac: lsl             x1, x0, #1
    // 0x6495b0: StoreField: r2->field_b = r1
    //     0x6495b0: stur            w1, [x2, #0xb]
    // 0x6495b4: mov             x1, x4
    // 0x6495b8: cmp             x1, x0
    // 0x6495bc: b.hs            #0x649858
    // 0x6495c0: LoadField: r1 = r2->field_f
    //     0x6495c0: ldur            w1, [x2, #0xf]
    // 0x6495c4: DecompressPointer r1
    //     0x6495c4: add             x1, x1, HEAP, lsl #32
    // 0x6495c8: ldur            x0, [fp, #-0x30]
    // 0x6495cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6495cc: add             x25, x1, x4, lsl #2
    //     0x6495d0: add             x25, x25, #0xf
    //     0x6495d4: str             w0, [x25]
    //     0x6495d8: tbz             w0, #0, #0x6495f4
    //     0x6495dc: ldurb           w16, [x1, #-1]
    //     0x6495e0: ldurb           w17, [x0, #-1]
    //     0x6495e4: and             x16, x17, x16, lsr #2
    //     0x6495e8: tst             x16, HEAP, lsr #32
    //     0x6495ec: b.eq            #0x6495f4
    //     0x6495f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6495f4: tbnz            w3, #4, #0x6497b8
    // 0x6495f8: ldur            x0, [fp, #-0x10]
    // 0x6495fc: LoadField: r1 = r0->field_f
    //     0x6495fc: ldur            w1, [x0, #0xf]
    // 0x649600: DecompressPointer r1
    //     0x649600: add             x1, x1, HEAP, lsl #32
    // 0x649604: r16 = Instance_DBusArgumentDirection
    //     0x649604: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!DBusArgumentDirection@c7caa1
    //     0x649608: ldr             x16, [x16, #0xfa8]
    // 0x64960c: cmp             w1, w16
    // 0x649610: b.ne            #0x6496e0
    // 0x649614: r16 = "direction"
    //     0x649614: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] "direction"
    //     0x649618: ldr             x16, [x16, #0xfb0]
    // 0x64961c: stp             x16, NULL, [SP, #-0x10]!
    // 0x649620: r0 = XmlName()
    //     0x649620: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649624: add             SP, SP, #0x10
    // 0x649628: stur            x0, [fp, #-8]
    // 0x64962c: r0 = XmlAttribute()
    //     0x64962c: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x649630: stur            x0, [fp, #-0x10]
    // 0x649634: ldur            x16, [fp, #-8]
    // 0x649638: stp             x16, x0, [SP, #-0x10]!
    // 0x64963c: r16 = "in"
    //     0x64963c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb8] "in"
    //     0x649640: ldr             x16, [x16, #0xfb8]
    // 0x649644: SaveReg r16
    //     0x649644: str             x16, [SP, #-8]!
    // 0x649648: r0 = XmlAttribute()
    //     0x649648: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x64964c: add             SP, SP, #0x18
    // 0x649650: ldur            x0, [fp, #-0x18]
    // 0x649654: LoadField: r1 = r0->field_b
    //     0x649654: ldur            w1, [x0, #0xb]
    // 0x649658: DecompressPointer r1
    //     0x649658: add             x1, x1, HEAP, lsl #32
    // 0x64965c: stur            x1, [fp, #-8]
    // 0x649660: LoadField: r2 = r0->field_f
    //     0x649660: ldur            w2, [x0, #0xf]
    // 0x649664: DecompressPointer r2
    //     0x649664: add             x2, x2, HEAP, lsl #32
    // 0x649668: LoadField: r3 = r2->field_b
    //     0x649668: ldur            w3, [x2, #0xb]
    // 0x64966c: DecompressPointer r3
    //     0x64966c: add             x3, x3, HEAP, lsl #32
    // 0x649670: cmp             w1, w3
    // 0x649674: b.ne            #0x649684
    // 0x649678: SaveReg r0
    //     0x649678: str             x0, [SP, #-8]!
    // 0x64967c: r0 = _growToNextCapacity()
    //     0x64967c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x649680: add             SP, SP, #8
    // 0x649684: ldur            x2, [fp, #-0x18]
    // 0x649688: ldur            x0, [fp, #-8]
    // 0x64968c: r3 = LoadInt32Instr(r0)
    //     0x64968c: sbfx            x3, x0, #1, #0x1f
    // 0x649690: add             x0, x3, #1
    // 0x649694: lsl             x1, x0, #1
    // 0x649698: StoreField: r2->field_b = r1
    //     0x649698: stur            w1, [x2, #0xb]
    // 0x64969c: mov             x1, x3
    // 0x6496a0: cmp             x1, x0
    // 0x6496a4: b.hs            #0x64985c
    // 0x6496a8: LoadField: r1 = r2->field_f
    //     0x6496a8: ldur            w1, [x2, #0xf]
    // 0x6496ac: DecompressPointer r1
    //     0x6496ac: add             x1, x1, HEAP, lsl #32
    // 0x6496b0: ldur            x0, [fp, #-0x10]
    // 0x6496b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6496b4: add             x25, x1, x3, lsl #2
    //     0x6496b8: add             x25, x25, #0xf
    //     0x6496bc: str             w0, [x25]
    //     0x6496c0: tbz             w0, #0, #0x6496dc
    //     0x6496c4: ldurb           w16, [x1, #-1]
    //     0x6496c8: ldurb           w17, [x0, #-1]
    //     0x6496cc: and             x16, x17, x16, lsr #2
    //     0x6496d0: tst             x16, HEAP, lsr #32
    //     0x6496d4: b.eq            #0x6496dc
    //     0x6496d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6496dc: b               #0x6497b8
    // 0x6496e0: r16 = Instance_DBusArgumentDirection
    //     0x6496e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] Obj!DBusArgumentDirection@c7ca81
    //     0x6496e4: ldr             x16, [x16, #0xfc0]
    // 0x6496e8: cmp             w1, w16
    // 0x6496ec: b.ne            #0x6497b8
    // 0x6496f0: r16 = "direction"
    //     0x6496f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] "direction"
    //     0x6496f4: ldr             x16, [x16, #0xfb0]
    // 0x6496f8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6496fc: r0 = XmlName()
    //     0x6496fc: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649700: add             SP, SP, #0x10
    // 0x649704: stur            x0, [fp, #-8]
    // 0x649708: r0 = XmlAttribute()
    //     0x649708: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x64970c: stur            x0, [fp, #-0x10]
    // 0x649710: ldur            x16, [fp, #-8]
    // 0x649714: stp             x16, x0, [SP, #-0x10]!
    // 0x649718: r16 = "out"
    //     0x649718: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc8] "out"
    //     0x64971c: ldr             x16, [x16, #0xfc8]
    // 0x649720: SaveReg r16
    //     0x649720: str             x16, [SP, #-8]!
    // 0x649724: r0 = XmlAttribute()
    //     0x649724: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x649728: add             SP, SP, #0x18
    // 0x64972c: ldur            x0, [fp, #-0x18]
    // 0x649730: LoadField: r1 = r0->field_b
    //     0x649730: ldur            w1, [x0, #0xb]
    // 0x649734: DecompressPointer r1
    //     0x649734: add             x1, x1, HEAP, lsl #32
    // 0x649738: stur            x1, [fp, #-8]
    // 0x64973c: LoadField: r2 = r0->field_f
    //     0x64973c: ldur            w2, [x0, #0xf]
    // 0x649740: DecompressPointer r2
    //     0x649740: add             x2, x2, HEAP, lsl #32
    // 0x649744: LoadField: r3 = r2->field_b
    //     0x649744: ldur            w3, [x2, #0xb]
    // 0x649748: DecompressPointer r3
    //     0x649748: add             x3, x3, HEAP, lsl #32
    // 0x64974c: cmp             w1, w3
    // 0x649750: b.ne            #0x649760
    // 0x649754: SaveReg r0
    //     0x649754: str             x0, [SP, #-8]!
    // 0x649758: r0 = _growToNextCapacity()
    //     0x649758: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64975c: add             SP, SP, #8
    // 0x649760: ldur            x2, [fp, #-0x18]
    // 0x649764: ldur            x0, [fp, #-8]
    // 0x649768: r3 = LoadInt32Instr(r0)
    //     0x649768: sbfx            x3, x0, #1, #0x1f
    // 0x64976c: add             x0, x3, #1
    // 0x649770: lsl             x1, x0, #1
    // 0x649774: StoreField: r2->field_b = r1
    //     0x649774: stur            w1, [x2, #0xb]
    // 0x649778: mov             x1, x3
    // 0x64977c: cmp             x1, x0
    // 0x649780: b.hs            #0x649860
    // 0x649784: LoadField: r1 = r2->field_f
    //     0x649784: ldur            w1, [x2, #0xf]
    // 0x649788: DecompressPointer r1
    //     0x649788: add             x1, x1, HEAP, lsl #32
    // 0x64978c: ldur            x0, [fp, #-0x10]
    // 0x649790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x649790: add             x25, x1, x3, lsl #2
    //     0x649794: add             x25, x25, #0xf
    //     0x649798: str             w0, [x25]
    //     0x64979c: tbz             w0, #0, #0x6497b8
    //     0x6497a0: ldurb           w16, [x1, #-1]
    //     0x6497a4: ldurb           w17, [x0, #-1]
    //     0x6497a8: and             x16, x17, x16, lsr #2
    //     0x6497ac: tst             x16, HEAP, lsr #32
    //     0x6497b0: b.eq            #0x6497b8
    //     0x6497b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6497b8: r16 = "arg"
    //     0x6497b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] "arg"
    //     0x6497bc: ldr             x16, [x16, #0xfd0]
    // 0x6497c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x6497c4: r0 = XmlName()
    //     0x6497c4: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x6497c8: add             SP, SP, #0x10
    // 0x6497cc: r1 = Function '<anonymous closure>':.
    //     0x6497cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd8] AnonymousClosure: (0x649864), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectArgument::toXml (0x6493b4)
    //     0x6497d0: ldr             x1, [x1, #0xfd8]
    // 0x6497d4: r2 = Null
    //     0x6497d4: mov             x2, NULL
    // 0x6497d8: stur            x0, [fp, #-8]
    // 0x6497dc: r0 = AllocateClosure()
    //     0x6497dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6497e0: r16 = <XmlNode>
    //     0x6497e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x6497e4: ldr             x16, [x16, #0xf00]
    // 0x6497e8: r30 = const []
    //     0x6497e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf48] List<DBusIntrospectAnnotation>(0)
    //     0x6497ec: ldr             lr, [lr, #0xf48]
    // 0x6497f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6497f4: SaveReg r0
    //     0x6497f4: str             x0, [SP, #-8]!
    // 0x6497f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6497f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6497fc: r0 = map()
    //     0x6497fc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x649800: add             SP, SP, #0x18
    // 0x649804: SaveReg r0
    //     0x649804: str             x0, [SP, #-8]!
    // 0x649808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x649808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64980c: r0 = toList()
    //     0x64980c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x649810: add             SP, SP, #8
    // 0x649814: stur            x0, [fp, #-0x10]
    // 0x649818: r0 = XmlElement()
    //     0x649818: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x64981c: stur            x0, [fp, #-0x20]
    // 0x649820: ldur            x16, [fp, #-8]
    // 0x649824: stp             x16, x0, [SP, #-0x10]!
    // 0x649828: ldur            x16, [fp, #-0x18]
    // 0x64982c: ldur            lr, [fp, #-0x10]
    // 0x649830: stp             lr, x16, [SP, #-0x10]!
    // 0x649834: r0 = XmlElement()
    //     0x649834: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x649838: add             SP, SP, #0x20
    // 0x64983c: ldur            x0, [fp, #-0x20]
    // 0x649840: LeaveFrame
    //     0x649840: mov             SP, fp
    //     0x649844: ldp             fp, lr, [SP], #0x10
    // 0x649848: ret
    //     0x649848: ret             
    // 0x64984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64984c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649850: b               #0x649424
    // 0x649854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649854: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x649858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649858: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64985c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64985c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x649860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649860: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectAnnotation) {
    // ** addr: 0x649864, size: 0x4c
    // 0x649864: EnterFrame
    //     0x649864: stp             fp, lr, [SP, #-0x10]!
    //     0x649868: mov             fp, SP
    // 0x64986c: CheckStackOverflow
    //     0x64986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649870: cmp             SP, x16
    //     0x649874: b.ls            #0x6498a8
    // 0x649878: ldr             x16, [fp, #0x10]
    // 0x64987c: SaveReg r16
    //     0x64987c: str             x16, [SP, #-8]!
    // 0x649880: r4 = 0
    //     0x649880: movz            x4, #0
    // 0x649884: ldr             x0, [SP]
    // 0x649888: r16 = UnlinkedCall_0x4cec48
    //     0x649888: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x64988c: add             x16, x16, #0xfe0
    // 0x649890: ldp             x5, lr, [x16]
    // 0x649894: blr             lr
    // 0x649898: add             SP, SP, #8
    // 0x64989c: LeaveFrame
    //     0x64989c: mov             SP, fp
    //     0x6498a0: ldp             fp, lr, [SP], #0x10
    // 0x6498a4: ret
    //     0x6498a4: ret             
    // 0x6498a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6498a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6498ac: b               #0x649878
  }
}

// class id: 4346, size: 0x8, field offset: 0x8
abstract class DBusIntrospectProperty extends Object {
}

// class id: 4347, size: 0x14, field offset: 0x8
class DBusIntrospectSignal extends Object {

  _ toXml(/* No info */) {
    // ** addr: 0x64917c, size: 0x1a8
    // 0x64917c: EnterFrame
    //     0x64917c: stp             fp, lr, [SP, #-0x10]!
    //     0x649180: mov             fp, SP
    // 0x649184: AllocStack(0x28)
    //     0x649184: sub             SP, SP, #0x28
    // 0x649188: CheckStackOverflow
    //     0x649188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64918c: cmp             SP, x16
    //     0x649190: b.ls            #0x64931c
    // 0x649194: r16 = <XmlNode>
    //     0x649194: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x649198: ldr             x16, [x16, #0xf00]
    // 0x64919c: stp             xzr, x16, [SP, #-0x10]!
    // 0x6491a0: r0 = _GrowableList()
    //     0x6491a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6491a4: add             SP, SP, #0x10
    // 0x6491a8: mov             x3, x0
    // 0x6491ac: ldr             x0, [fp, #0x10]
    // 0x6491b0: stur            x3, [fp, #-0x10]
    // 0x6491b4: LoadField: r4 = r0->field_b
    //     0x6491b4: ldur            w4, [x0, #0xb]
    // 0x6491b8: DecompressPointer r4
    //     0x6491b8: add             x4, x4, HEAP, lsl #32
    // 0x6491bc: stur            x4, [fp, #-8]
    // 0x6491c0: r1 = Function '<anonymous closure>':.
    //     0x6491c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf70] AnonymousClosure: (0x649370), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectSignal::toXml (0x64917c)
    //     0x6491c4: ldr             x1, [x1, #0xf70]
    // 0x6491c8: r2 = Null
    //     0x6491c8: mov             x2, NULL
    // 0x6491cc: r0 = AllocateClosure()
    //     0x6491cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6491d0: r16 = <XmlNode>
    //     0x6491d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x6491d4: ldr             x16, [x16, #0xf00]
    // 0x6491d8: ldur            lr, [fp, #-8]
    // 0x6491dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6491e0: SaveReg r0
    //     0x6491e0: str             x0, [SP, #-8]!
    // 0x6491e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6491e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6491e8: r0 = map()
    //     0x6491e8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6491ec: add             SP, SP, #0x18
    // 0x6491f0: ldur            x16, [fp, #-0x10]
    // 0x6491f4: stp             x0, x16, [SP, #-0x10]!
    // 0x6491f8: r0 = addAll()
    //     0x6491f8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x6491fc: add             SP, SP, #0x10
    // 0x649200: r1 = Function '<anonymous closure>':.
    //     0x649200: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf78] AnonymousClosure: (0x649324), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectSignal::toXml (0x64917c)
    //     0x649204: ldr             x1, [x1, #0xf78]
    // 0x649208: r2 = Null
    //     0x649208: mov             x2, NULL
    // 0x64920c: r0 = AllocateClosure()
    //     0x64920c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x649210: r16 = <XmlNode>
    //     0x649210: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x649214: ldr             x16, [x16, #0xf00]
    // 0x649218: r30 = const []
    //     0x649218: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf48] List<DBusIntrospectAnnotation>(0)
    //     0x64921c: ldr             lr, [lr, #0xf48]
    // 0x649220: stp             lr, x16, [SP, #-0x10]!
    // 0x649224: SaveReg r0
    //     0x649224: str             x0, [SP, #-8]!
    // 0x649228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649228: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64922c: r0 = map()
    //     0x64922c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x649230: add             SP, SP, #0x18
    // 0x649234: ldur            x16, [fp, #-0x10]
    // 0x649238: stp             x0, x16, [SP, #-0x10]!
    // 0x64923c: r0 = addAll()
    //     0x64923c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x649240: add             SP, SP, #0x10
    // 0x649244: r16 = "signal"
    //     0x649244: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] "signal"
    //     0x649248: ldr             x16, [x16, #0xf80]
    // 0x64924c: stp             x16, NULL, [SP, #-0x10]!
    // 0x649250: r0 = XmlName()
    //     0x649250: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649254: add             SP, SP, #0x10
    // 0x649258: stur            x0, [fp, #-8]
    // 0x64925c: r16 = "name"
    //     0x64925c: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x649260: stp             x16, NULL, [SP, #-0x10]!
    // 0x649264: r0 = XmlName()
    //     0x649264: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x649268: add             SP, SP, #0x10
    // 0x64926c: mov             x1, x0
    // 0x649270: ldr             x0, [fp, #0x10]
    // 0x649274: stur            x1, [fp, #-0x20]
    // 0x649278: LoadField: r2 = r0->field_7
    //     0x649278: ldur            w2, [x0, #7]
    // 0x64927c: DecompressPointer r2
    //     0x64927c: add             x2, x2, HEAP, lsl #32
    // 0x649280: stur            x2, [fp, #-0x18]
    // 0x649284: r0 = XmlAttribute()
    //     0x649284: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x649288: stur            x0, [fp, #-0x28]
    // 0x64928c: ldur            x16, [fp, #-0x20]
    // 0x649290: stp             x16, x0, [SP, #-0x10]!
    // 0x649294: ldur            x16, [fp, #-0x18]
    // 0x649298: SaveReg r16
    //     0x649298: str             x16, [SP, #-8]!
    // 0x64929c: r0 = XmlAttribute()
    //     0x64929c: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x6492a0: add             SP, SP, #0x18
    // 0x6492a4: r1 = Null
    //     0x6492a4: mov             x1, NULL
    // 0x6492a8: r2 = 2
    //     0x6492a8: movz            x2, #0x2
    // 0x6492ac: r0 = AllocateArray()
    //     0x6492ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6492b0: mov             x2, x0
    // 0x6492b4: ldur            x0, [fp, #-0x28]
    // 0x6492b8: stur            x2, [fp, #-0x18]
    // 0x6492bc: StoreField: r2->field_f = r0
    //     0x6492bc: stur            w0, [x2, #0xf]
    // 0x6492c0: r1 = <XmlAttribute>
    //     0x6492c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x6492c4: ldr             x1, [x1, #0xef8]
    // 0x6492c8: r0 = AllocateGrowableArray()
    //     0x6492c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6492cc: mov             x1, x0
    // 0x6492d0: ldur            x0, [fp, #-0x18]
    // 0x6492d4: stur            x1, [fp, #-0x20]
    // 0x6492d8: StoreField: r1->field_f = r0
    //     0x6492d8: stur            w0, [x1, #0xf]
    // 0x6492dc: StoreField: r1->field_b = rZR
    //     0x6492dc: stur            wzr, [x1, #0xb]
    // 0x6492e0: r17 = 2
    //     0x6492e0: movz            x17, #0x2
    // 0x6492e4: StoreField: r1->field_b = r17
    //     0x6492e4: stur            w17, [x1, #0xb]
    // 0x6492e8: r0 = XmlElement()
    //     0x6492e8: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x6492ec: stur            x0, [fp, #-0x18]
    // 0x6492f0: ldur            x16, [fp, #-8]
    // 0x6492f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6492f8: ldur            x16, [fp, #-0x20]
    // 0x6492fc: ldur            lr, [fp, #-0x10]
    // 0x649300: stp             lr, x16, [SP, #-0x10]!
    // 0x649304: r0 = XmlElement()
    //     0x649304: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x649308: add             SP, SP, #0x20
    // 0x64930c: ldur            x0, [fp, #-0x18]
    // 0x649310: LeaveFrame
    //     0x649310: mov             SP, fp
    //     0x649314: ldp             fp, lr, [SP], #0x10
    // 0x649318: ret
    //     0x649318: ret             
    // 0x64931c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64931c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649320: b               #0x649194
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectAnnotation) {
    // ** addr: 0x649324, size: 0x4c
    // 0x649324: EnterFrame
    //     0x649324: stp             fp, lr, [SP, #-0x10]!
    //     0x649328: mov             fp, SP
    // 0x64932c: CheckStackOverflow
    //     0x64932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649330: cmp             SP, x16
    //     0x649334: b.ls            #0x649368
    // 0x649338: ldr             x16, [fp, #0x10]
    // 0x64933c: SaveReg r16
    //     0x64933c: str             x16, [SP, #-8]!
    // 0x649340: r4 = 0
    //     0x649340: movz            x4, #0
    // 0x649344: ldr             x0, [SP]
    // 0x649348: r16 = UnlinkedCall_0x4cec48
    //     0x649348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x64934c: add             x16, x16, #0xf88
    // 0x649350: ldp             x5, lr, [x16]
    // 0x649354: blr             lr
    // 0x649358: add             SP, SP, #8
    // 0x64935c: LeaveFrame
    //     0x64935c: mov             SP, fp
    //     0x649360: ldp             fp, lr, [SP], #0x10
    // 0x649364: ret
    //     0x649364: ret             
    // 0x649368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64936c: b               #0x649338
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectArgument) {
    // ** addr: 0x649370, size: 0x44
    // 0x649370: EnterFrame
    //     0x649370: stp             fp, lr, [SP, #-0x10]!
    //     0x649374: mov             fp, SP
    // 0x649378: CheckStackOverflow
    //     0x649378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64937c: cmp             SP, x16
    //     0x649380: b.ls            #0x6493ac
    // 0x649384: ldr             x16, [fp, #0x10]
    // 0x649388: r30 = false
    //     0x649388: add             lr, NULL, #0x30  ; false
    // 0x64938c: stp             lr, x16, [SP, #-0x10]!
    // 0x649390: r4 = const [0, 0x2, 0x2, 0x1, writeDirection, 0x1, null]
    //     0x649390: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf98] List(7) [0, 0x2, 0x2, 0x1, "writeDirection", 0x1, Null]
    //     0x649394: ldr             x4, [x4, #0xf98]
    // 0x649398: r0 = toXml()
    //     0x649398: bl              #0x6493b4  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectArgument::toXml
    // 0x64939c: add             SP, SP, #0x10
    // 0x6493a0: LeaveFrame
    //     0x6493a0: mov             SP, fp
    //     0x6493a4: ldp             fp, lr, [SP], #0x10
    // 0x6493a8: ret
    //     0x6493a8: ret             
    // 0x6493ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6493ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6493b0: b               #0x649384
  }
}

// class id: 4348, size: 0x14, field offset: 0x8
class DBusIntrospectMethod extends Object {

  _ toXml(/* No info */) {
    // ** addr: 0x6498e8, size: 0x1a4
    // 0x6498e8: EnterFrame
    //     0x6498e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6498ec: mov             fp, SP
    // 0x6498f0: AllocStack(0x28)
    //     0x6498f0: sub             SP, SP, #0x28
    // 0x6498f4: CheckStackOverflow
    //     0x6498f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6498f8: cmp             SP, x16
    //     0x6498fc: b.ls            #0x649a84
    // 0x649900: r16 = <XmlNode>
    //     0x649900: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x649904: ldr             x16, [x16, #0xf00]
    // 0x649908: stp             xzr, x16, [SP, #-0x10]!
    // 0x64990c: r0 = _GrowableList()
    //     0x64990c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x649910: add             SP, SP, #0x10
    // 0x649914: mov             x3, x0
    // 0x649918: ldr             x0, [fp, #0x10]
    // 0x64991c: stur            x3, [fp, #-0x10]
    // 0x649920: LoadField: r4 = r0->field_b
    //     0x649920: ldur            w4, [x0, #0xb]
    // 0x649924: DecompressPointer r4
    //     0x649924: add             x4, x4, HEAP, lsl #32
    // 0x649928: stur            x4, [fp, #-8]
    // 0x64992c: r1 = Function '<anonymous closure>':.
    //     0x64992c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x649ad4), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectMethod::toXml (0x6498e8)
    //     0x649930: ldr             x1, [x1, #0xff0]
    // 0x649934: r2 = Null
    //     0x649934: mov             x2, NULL
    // 0x649938: r0 = AllocateClosure()
    //     0x649938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64993c: r16 = <XmlNode>
    //     0x64993c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x649940: ldr             x16, [x16, #0xf00]
    // 0x649944: ldur            lr, [fp, #-8]
    // 0x649948: stp             lr, x16, [SP, #-0x10]!
    // 0x64994c: SaveReg r0
    //     0x64994c: str             x0, [SP, #-8]!
    // 0x649950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649950: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649954: r0 = map()
    //     0x649954: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x649958: add             SP, SP, #0x18
    // 0x64995c: ldur            x16, [fp, #-0x10]
    // 0x649960: stp             x0, x16, [SP, #-0x10]!
    // 0x649964: r0 = addAll()
    //     0x649964: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x649968: add             SP, SP, #0x10
    // 0x64996c: r1 = Function '<anonymous closure>':.
    //     0x64996c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] AnonymousClosure: (0x649a8c), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectMethod::toXml (0x6498e8)
    //     0x649970: ldr             x1, [x1, #0xff8]
    // 0x649974: r2 = Null
    //     0x649974: mov             x2, NULL
    // 0x649978: r0 = AllocateClosure()
    //     0x649978: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64997c: r16 = <XmlNode>
    //     0x64997c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x649980: ldr             x16, [x16, #0xf00]
    // 0x649984: r30 = const []
    //     0x649984: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf48] List<DBusIntrospectAnnotation>(0)
    //     0x649988: ldr             lr, [lr, #0xf48]
    // 0x64998c: stp             lr, x16, [SP, #-0x10]!
    // 0x649990: SaveReg r0
    //     0x649990: str             x0, [SP, #-8]!
    // 0x649994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649994: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649998: r0 = map()
    //     0x649998: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x64999c: add             SP, SP, #0x18
    // 0x6499a0: ldur            x16, [fp, #-0x10]
    // 0x6499a4: stp             x0, x16, [SP, #-0x10]!
    // 0x6499a8: r0 = addAll()
    //     0x6499a8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x6499ac: add             SP, SP, #0x10
    // 0x6499b0: r16 = "method"
    //     0x6499b0: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0x6499b4: stp             x16, NULL, [SP, #-0x10]!
    // 0x6499b8: r0 = XmlName()
    //     0x6499b8: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x6499bc: add             SP, SP, #0x10
    // 0x6499c0: stur            x0, [fp, #-8]
    // 0x6499c4: r16 = "name"
    //     0x6499c4: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x6499c8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6499cc: r0 = XmlName()
    //     0x6499cc: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x6499d0: add             SP, SP, #0x10
    // 0x6499d4: mov             x1, x0
    // 0x6499d8: ldr             x0, [fp, #0x10]
    // 0x6499dc: stur            x1, [fp, #-0x20]
    // 0x6499e0: LoadField: r2 = r0->field_7
    //     0x6499e0: ldur            w2, [x0, #7]
    // 0x6499e4: DecompressPointer r2
    //     0x6499e4: add             x2, x2, HEAP, lsl #32
    // 0x6499e8: stur            x2, [fp, #-0x18]
    // 0x6499ec: r0 = XmlAttribute()
    //     0x6499ec: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x6499f0: stur            x0, [fp, #-0x28]
    // 0x6499f4: ldur            x16, [fp, #-0x20]
    // 0x6499f8: stp             x16, x0, [SP, #-0x10]!
    // 0x6499fc: ldur            x16, [fp, #-0x18]
    // 0x649a00: SaveReg r16
    //     0x649a00: str             x16, [SP, #-8]!
    // 0x649a04: r0 = XmlAttribute()
    //     0x649a04: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x649a08: add             SP, SP, #0x18
    // 0x649a0c: r1 = Null
    //     0x649a0c: mov             x1, NULL
    // 0x649a10: r2 = 2
    //     0x649a10: movz            x2, #0x2
    // 0x649a14: r0 = AllocateArray()
    //     0x649a14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x649a18: mov             x2, x0
    // 0x649a1c: ldur            x0, [fp, #-0x28]
    // 0x649a20: stur            x2, [fp, #-0x18]
    // 0x649a24: StoreField: r2->field_f = r0
    //     0x649a24: stur            w0, [x2, #0xf]
    // 0x649a28: r1 = <XmlAttribute>
    //     0x649a28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x649a2c: ldr             x1, [x1, #0xef8]
    // 0x649a30: r0 = AllocateGrowableArray()
    //     0x649a30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x649a34: mov             x1, x0
    // 0x649a38: ldur            x0, [fp, #-0x18]
    // 0x649a3c: stur            x1, [fp, #-0x20]
    // 0x649a40: StoreField: r1->field_f = r0
    //     0x649a40: stur            w0, [x1, #0xf]
    // 0x649a44: StoreField: r1->field_b = rZR
    //     0x649a44: stur            wzr, [x1, #0xb]
    // 0x649a48: r17 = 2
    //     0x649a48: movz            x17, #0x2
    // 0x649a4c: StoreField: r1->field_b = r17
    //     0x649a4c: stur            w17, [x1, #0xb]
    // 0x649a50: r0 = XmlElement()
    //     0x649a50: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x649a54: stur            x0, [fp, #-0x18]
    // 0x649a58: ldur            x16, [fp, #-8]
    // 0x649a5c: stp             x16, x0, [SP, #-0x10]!
    // 0x649a60: ldur            x16, [fp, #-0x20]
    // 0x649a64: ldur            lr, [fp, #-0x10]
    // 0x649a68: stp             lr, x16, [SP, #-0x10]!
    // 0x649a6c: r0 = XmlElement()
    //     0x649a6c: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x649a70: add             SP, SP, #0x20
    // 0x649a74: ldur            x0, [fp, #-0x18]
    // 0x649a78: LeaveFrame
    //     0x649a78: mov             SP, fp
    //     0x649a7c: ldp             fp, lr, [SP], #0x10
    // 0x649a80: ret
    //     0x649a80: ret             
    // 0x649a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649a88: b               #0x649900
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectAnnotation) {
    // ** addr: 0x649a8c, size: 0x48
    // 0x649a8c: EnterFrame
    //     0x649a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x649a90: mov             fp, SP
    // 0x649a94: CheckStackOverflow
    //     0x649a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a98: cmp             SP, x16
    //     0x649a9c: b.ls            #0x649acc
    // 0x649aa0: ldr             x16, [fp, #0x10]
    // 0x649aa4: SaveReg r16
    //     0x649aa4: str             x16, [SP, #-8]!
    // 0x649aa8: r4 = 0
    //     0x649aa8: movz            x4, #0
    // 0x649aac: ldr             x0, [SP]
    // 0x649ab0: r5 = UnlinkedCall_0x4cec48
    //     0x649ab0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc000] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x649ab4: ldp             x5, lr, [x16]
    // 0x649ab8: blr             lr
    // 0x649abc: add             SP, SP, #8
    // 0x649ac0: LeaveFrame
    //     0x649ac0: mov             SP, fp
    //     0x649ac4: ldp             fp, lr, [SP], #0x10
    // 0x649ac8: ret
    //     0x649ac8: ret             
    // 0x649acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ad0: b               #0x649aa0
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectArgument) {
    // ** addr: 0x649ad4, size: 0x3c
    // 0x649ad4: EnterFrame
    //     0x649ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x649ad8: mov             fp, SP
    // 0x649adc: CheckStackOverflow
    //     0x649adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ae0: cmp             SP, x16
    //     0x649ae4: b.ls            #0x649b08
    // 0x649ae8: ldr             x16, [fp, #0x10]
    // 0x649aec: SaveReg r16
    //     0x649aec: str             x16, [SP, #-8]!
    // 0x649af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x649af0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x649af4: r0 = toXml()
    //     0x649af4: bl              #0x6493b4  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectArgument::toXml
    // 0x649af8: add             SP, SP, #8
    // 0x649afc: LeaveFrame
    //     0x649afc: mov             SP, fp
    //     0x649b00: ldp             fp, lr, [SP], #0x10
    // 0x649b04: ret
    //     0x649b04: ret             
    // 0x649b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649b0c: b               #0x649ae8
  }
}

// class id: 4349, size: 0x1c, field offset: 0x8
class DBusIntrospectInterface extends Object {

  _ toXml(/* No info */) {
    // ** addr: 0x648e54, size: 0x238
    // 0x648e54: EnterFrame
    //     0x648e54: stp             fp, lr, [SP, #-0x10]!
    //     0x648e58: mov             fp, SP
    // 0x648e5c: AllocStack(0x28)
    //     0x648e5c: sub             SP, SP, #0x28
    // 0x648e60: CheckStackOverflow
    //     0x648e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e64: cmp             SP, x16
    //     0x648e68: b.ls            #0x649084
    // 0x648e6c: r16 = <XmlNode>
    //     0x648e6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648e70: ldr             x16, [x16, #0xf00]
    // 0x648e74: stp             xzr, x16, [SP, #-0x10]!
    // 0x648e78: r0 = _GrowableList()
    //     0x648e78: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x648e7c: add             SP, SP, #0x10
    // 0x648e80: mov             x3, x0
    // 0x648e84: ldr             x0, [fp, #0x10]
    // 0x648e88: stur            x3, [fp, #-0x10]
    // 0x648e8c: LoadField: r4 = r0->field_b
    //     0x648e8c: ldur            w4, [x0, #0xb]
    // 0x648e90: DecompressPointer r4
    //     0x648e90: add             x4, x4, HEAP, lsl #32
    // 0x648e94: stur            x4, [fp, #-8]
    // 0x648e98: r1 = Function '<anonymous closure>':.
    //     0x648e98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] AnonymousClosure: (0x6498b0), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectInterface::toXml (0x648e54)
    //     0x648e9c: ldr             x1, [x1, #0xf20]
    // 0x648ea0: r2 = Null
    //     0x648ea0: mov             x2, NULL
    // 0x648ea4: r0 = AllocateClosure()
    //     0x648ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648ea8: r16 = <XmlNode>
    //     0x648ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648eac: ldr             x16, [x16, #0xf00]
    // 0x648eb0: ldur            lr, [fp, #-8]
    // 0x648eb4: stp             lr, x16, [SP, #-0x10]!
    // 0x648eb8: SaveReg r0
    //     0x648eb8: str             x0, [SP, #-8]!
    // 0x648ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648ebc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648ec0: r0 = map()
    //     0x648ec0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648ec4: add             SP, SP, #0x18
    // 0x648ec8: ldur            x16, [fp, #-0x10]
    // 0x648ecc: stp             x0, x16, [SP, #-0x10]!
    // 0x648ed0: r0 = addAll()
    //     0x648ed0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648ed4: add             SP, SP, #0x10
    // 0x648ed8: ldr             x0, [fp, #0x10]
    // 0x648edc: LoadField: r3 = r0->field_f
    //     0x648edc: ldur            w3, [x0, #0xf]
    // 0x648ee0: DecompressPointer r3
    //     0x648ee0: add             x3, x3, HEAP, lsl #32
    // 0x648ee4: stur            x3, [fp, #-8]
    // 0x648ee8: r1 = Function '<anonymous closure>':.
    //     0x648ee8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf28] AnonymousClosure: (0x649144), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectInterface::toXml (0x648e54)
    //     0x648eec: ldr             x1, [x1, #0xf28]
    // 0x648ef0: r2 = Null
    //     0x648ef0: mov             x2, NULL
    // 0x648ef4: r0 = AllocateClosure()
    //     0x648ef4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648ef8: r16 = <XmlNode>
    //     0x648ef8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648efc: ldr             x16, [x16, #0xf00]
    // 0x648f00: ldur            lr, [fp, #-8]
    // 0x648f04: stp             lr, x16, [SP, #-0x10]!
    // 0x648f08: SaveReg r0
    //     0x648f08: str             x0, [SP, #-8]!
    // 0x648f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648f0c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648f10: r0 = map()
    //     0x648f10: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648f14: add             SP, SP, #0x18
    // 0x648f18: ldur            x16, [fp, #-0x10]
    // 0x648f1c: stp             x0, x16, [SP, #-0x10]!
    // 0x648f20: r0 = addAll()
    //     0x648f20: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648f24: add             SP, SP, #0x10
    // 0x648f28: r1 = Function '<anonymous closure>':.
    //     0x648f28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf30] AnonymousClosure: (0x6490f8), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectInterface::toXml (0x648e54)
    //     0x648f2c: ldr             x1, [x1, #0xf30]
    // 0x648f30: r2 = Null
    //     0x648f30: mov             x2, NULL
    // 0x648f34: r0 = AllocateClosure()
    //     0x648f34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648f38: r16 = <XmlNode>
    //     0x648f38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648f3c: ldr             x16, [x16, #0xf00]
    // 0x648f40: r30 = const []
    //     0x648f40: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf38] List<DBusIntrospectProperty>(0)
    //     0x648f44: ldr             lr, [lr, #0xf38]
    // 0x648f48: stp             lr, x16, [SP, #-0x10]!
    // 0x648f4c: SaveReg r0
    //     0x648f4c: str             x0, [SP, #-8]!
    // 0x648f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648f50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648f54: r0 = map()
    //     0x648f54: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648f58: add             SP, SP, #0x18
    // 0x648f5c: ldur            x16, [fp, #-0x10]
    // 0x648f60: stp             x0, x16, [SP, #-0x10]!
    // 0x648f64: r0 = addAll()
    //     0x648f64: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648f68: add             SP, SP, #0x10
    // 0x648f6c: r1 = Function '<anonymous closure>':.
    //     0x648f6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf40] AnonymousClosure: (0x6490ac), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectInterface::toXml (0x648e54)
    //     0x648f70: ldr             x1, [x1, #0xf40]
    // 0x648f74: r2 = Null
    //     0x648f74: mov             x2, NULL
    // 0x648f78: r0 = AllocateClosure()
    //     0x648f78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648f7c: r16 = <XmlNode>
    //     0x648f7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648f80: ldr             x16, [x16, #0xf00]
    // 0x648f84: r30 = const []
    //     0x648f84: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf48] List<DBusIntrospectAnnotation>(0)
    //     0x648f88: ldr             lr, [lr, #0xf48]
    // 0x648f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x648f90: SaveReg r0
    //     0x648f90: str             x0, [SP, #-8]!
    // 0x648f94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648f94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648f98: r0 = map()
    //     0x648f98: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648f9c: add             SP, SP, #0x18
    // 0x648fa0: ldur            x16, [fp, #-0x10]
    // 0x648fa4: stp             x0, x16, [SP, #-0x10]!
    // 0x648fa8: r0 = addAll()
    //     0x648fa8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648fac: add             SP, SP, #0x10
    // 0x648fb0: r16 = "interface"
    //     0x648fb0: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0x648fb4: stp             x16, NULL, [SP, #-0x10]!
    // 0x648fb8: r0 = XmlName()
    //     0x648fb8: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x648fbc: add             SP, SP, #0x10
    // 0x648fc0: stur            x0, [fp, #-8]
    // 0x648fc4: r16 = "name"
    //     0x648fc4: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x648fc8: stp             x16, NULL, [SP, #-0x10]!
    // 0x648fcc: r0 = XmlName()
    //     0x648fcc: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x648fd0: add             SP, SP, #0x10
    // 0x648fd4: mov             x1, x0
    // 0x648fd8: ldr             x0, [fp, #0x10]
    // 0x648fdc: stur            x1, [fp, #-0x20]
    // 0x648fe0: LoadField: r2 = r0->field_7
    //     0x648fe0: ldur            w2, [x0, #7]
    // 0x648fe4: DecompressPointer r2
    //     0x648fe4: add             x2, x2, HEAP, lsl #32
    // 0x648fe8: stur            x2, [fp, #-0x18]
    // 0x648fec: r0 = XmlAttribute()
    //     0x648fec: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x648ff0: stur            x0, [fp, #-0x28]
    // 0x648ff4: ldur            x16, [fp, #-0x20]
    // 0x648ff8: stp             x16, x0, [SP, #-0x10]!
    // 0x648ffc: ldur            x16, [fp, #-0x18]
    // 0x649000: SaveReg r16
    //     0x649000: str             x16, [SP, #-8]!
    // 0x649004: r0 = XmlAttribute()
    //     0x649004: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x649008: add             SP, SP, #0x18
    // 0x64900c: r1 = Null
    //     0x64900c: mov             x1, NULL
    // 0x649010: r2 = 2
    //     0x649010: movz            x2, #0x2
    // 0x649014: r0 = AllocateArray()
    //     0x649014: bl              #0xcfe388  ; AllocateArrayStub
    // 0x649018: mov             x2, x0
    // 0x64901c: ldur            x0, [fp, #-0x28]
    // 0x649020: stur            x2, [fp, #-0x18]
    // 0x649024: StoreField: r2->field_f = r0
    //     0x649024: stur            w0, [x2, #0xf]
    // 0x649028: r1 = <XmlAttribute>
    //     0x649028: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x64902c: ldr             x1, [x1, #0xef8]
    // 0x649030: r0 = AllocateGrowableArray()
    //     0x649030: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x649034: mov             x1, x0
    // 0x649038: ldur            x0, [fp, #-0x18]
    // 0x64903c: stur            x1, [fp, #-0x20]
    // 0x649040: StoreField: r1->field_f = r0
    //     0x649040: stur            w0, [x1, #0xf]
    // 0x649044: StoreField: r1->field_b = rZR
    //     0x649044: stur            wzr, [x1, #0xb]
    // 0x649048: r17 = 2
    //     0x649048: movz            x17, #0x2
    // 0x64904c: StoreField: r1->field_b = r17
    //     0x64904c: stur            w17, [x1, #0xb]
    // 0x649050: r0 = XmlElement()
    //     0x649050: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x649054: stur            x0, [fp, #-0x18]
    // 0x649058: ldur            x16, [fp, #-8]
    // 0x64905c: stp             x16, x0, [SP, #-0x10]!
    // 0x649060: ldur            x16, [fp, #-0x20]
    // 0x649064: ldur            lr, [fp, #-0x10]
    // 0x649068: stp             lr, x16, [SP, #-0x10]!
    // 0x64906c: r0 = XmlElement()
    //     0x64906c: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x649070: add             SP, SP, #0x20
    // 0x649074: ldur            x0, [fp, #-0x18]
    // 0x649078: LeaveFrame
    //     0x649078: mov             SP, fp
    //     0x64907c: ldp             fp, lr, [SP], #0x10
    // 0x649080: ret
    //     0x649080: ret             
    // 0x649084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649088: b               #0x648e6c
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectAnnotation) {
    // ** addr: 0x6490ac, size: 0x4c
    // 0x6490ac: EnterFrame
    //     0x6490ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6490b0: mov             fp, SP
    // 0x6490b4: CheckStackOverflow
    //     0x6490b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6490b8: cmp             SP, x16
    //     0x6490bc: b.ls            #0x6490f0
    // 0x6490c0: ldr             x16, [fp, #0x10]
    // 0x6490c4: SaveReg r16
    //     0x6490c4: str             x16, [SP, #-8]!
    // 0x6490c8: r4 = 0
    //     0x6490c8: movz            x4, #0
    // 0x6490cc: ldr             x0, [SP]
    // 0x6490d0: r16 = UnlinkedCall_0x4cec48
    //     0x6490d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf50] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x6490d4: add             x16, x16, #0xf50
    // 0x6490d8: ldp             x5, lr, [x16]
    // 0x6490dc: blr             lr
    // 0x6490e0: add             SP, SP, #8
    // 0x6490e4: LeaveFrame
    //     0x6490e4: mov             SP, fp
    //     0x6490e8: ldp             fp, lr, [SP], #0x10
    // 0x6490ec: ret
    //     0x6490ec: ret             
    // 0x6490f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6490f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6490f4: b               #0x6490c0
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectProperty) {
    // ** addr: 0x6490f8, size: 0x4c
    // 0x6490f8: EnterFrame
    //     0x6490f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6490fc: mov             fp, SP
    // 0x649100: CheckStackOverflow
    //     0x649100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649104: cmp             SP, x16
    //     0x649108: b.ls            #0x64913c
    // 0x64910c: ldr             x16, [fp, #0x10]
    // 0x649110: SaveReg r16
    //     0x649110: str             x16, [SP, #-8]!
    // 0x649114: r4 = 0
    //     0x649114: movz            x4, #0
    // 0x649118: ldr             x0, [SP]
    // 0x64911c: r16 = UnlinkedCall_0x4cec48
    //     0x64911c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x649120: add             x16, x16, #0xf60
    // 0x649124: ldp             x5, lr, [x16]
    // 0x649128: blr             lr
    // 0x64912c: add             SP, SP, #8
    // 0x649130: LeaveFrame
    //     0x649130: mov             SP, fp
    //     0x649134: ldp             fp, lr, [SP], #0x10
    // 0x649138: ret
    //     0x649138: ret             
    // 0x64913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64913c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649140: b               #0x64910c
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectSignal) {
    // ** addr: 0x649144, size: 0x38
    // 0x649144: EnterFrame
    //     0x649144: stp             fp, lr, [SP, #-0x10]!
    //     0x649148: mov             fp, SP
    // 0x64914c: CheckStackOverflow
    //     0x64914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649150: cmp             SP, x16
    //     0x649154: b.ls            #0x649174
    // 0x649158: ldr             x16, [fp, #0x10]
    // 0x64915c: SaveReg r16
    //     0x64915c: str             x16, [SP, #-8]!
    // 0x649160: r0 = toXml()
    //     0x649160: bl              #0x64917c  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectSignal::toXml
    // 0x649164: add             SP, SP, #8
    // 0x649168: LeaveFrame
    //     0x649168: mov             SP, fp
    //     0x64916c: ldp             fp, lr, [SP], #0x10
    // 0x649170: ret
    //     0x649170: ret             
    // 0x649174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649178: b               #0x649158
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectMethod) {
    // ** addr: 0x6498b0, size: 0x38
    // 0x6498b0: EnterFrame
    //     0x6498b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6498b4: mov             fp, SP
    // 0x6498b8: CheckStackOverflow
    //     0x6498b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6498bc: cmp             SP, x16
    //     0x6498c0: b.ls            #0x6498e0
    // 0x6498c4: ldr             x16, [fp, #0x10]
    // 0x6498c8: SaveReg r16
    //     0x6498c8: str             x16, [SP, #-8]!
    // 0x6498cc: r0 = toXml()
    //     0x6498cc: bl              #0x6498e8  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectMethod::toXml
    // 0x6498d0: add             SP, SP, #8
    // 0x6498d4: LeaveFrame
    //     0x6498d4: mov             SP, fp
    //     0x6498d8: ldp             fp, lr, [SP], #0x10
    // 0x6498dc: ret
    //     0x6498dc: ret             
    // 0x6498e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6498e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6498e4: b               #0x6498c4
  }
}

// class id: 4350, size: 0x14, field offset: 0x8
class DBusIntrospectNode extends Object {

  _ toXml(/* No info */) {
    // ** addr: 0x648b78, size: 0x22c
    // 0x648b78: EnterFrame
    //     0x648b78: stp             fp, lr, [SP, #-0x10]!
    //     0x648b7c: mov             fp, SP
    // 0x648b80: AllocStack(0x20)
    //     0x648b80: sub             SP, SP, #0x20
    // 0x648b84: CheckStackOverflow
    //     0x648b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648b88: cmp             SP, x16
    //     0x648b8c: b.ls            #0x648d98
    // 0x648b90: r16 = <XmlAttribute>
    //     0x648b90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x648b94: ldr             x16, [x16, #0xef8]
    // 0x648b98: stp             xzr, x16, [SP, #-0x10]!
    // 0x648b9c: r0 = _GrowableList()
    //     0x648b9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x648ba0: add             SP, SP, #0x10
    // 0x648ba4: mov             x1, x0
    // 0x648ba8: ldr             x0, [fp, #0x10]
    // 0x648bac: stur            x1, [fp, #-0x10]
    // 0x648bb0: LoadField: r2 = r0->field_7
    //     0x648bb0: ldur            w2, [x0, #7]
    // 0x648bb4: DecompressPointer r2
    //     0x648bb4: add             x2, x2, HEAP, lsl #32
    // 0x648bb8: stur            x2, [fp, #-8]
    // 0x648bbc: cmp             w2, NULL
    // 0x648bc0: b.eq            #0x648c88
    // 0x648bc4: r16 = "name"
    //     0x648bc4: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x648bc8: stp             x16, NULL, [SP, #-0x10]!
    // 0x648bcc: r0 = XmlName()
    //     0x648bcc: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x648bd0: add             SP, SP, #0x10
    // 0x648bd4: stur            x0, [fp, #-0x18]
    // 0x648bd8: r0 = XmlAttribute()
    //     0x648bd8: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x648bdc: stur            x0, [fp, #-0x20]
    // 0x648be0: ldur            x16, [fp, #-0x18]
    // 0x648be4: stp             x16, x0, [SP, #-0x10]!
    // 0x648be8: ldur            x16, [fp, #-8]
    // 0x648bec: SaveReg r16
    //     0x648bec: str             x16, [SP, #-8]!
    // 0x648bf0: r0 = XmlAttribute()
    //     0x648bf0: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x648bf4: add             SP, SP, #0x18
    // 0x648bf8: ldur            x0, [fp, #-0x10]
    // 0x648bfc: LoadField: r1 = r0->field_b
    //     0x648bfc: ldur            w1, [x0, #0xb]
    // 0x648c00: DecompressPointer r1
    //     0x648c00: add             x1, x1, HEAP, lsl #32
    // 0x648c04: stur            x1, [fp, #-8]
    // 0x648c08: LoadField: r2 = r0->field_f
    //     0x648c08: ldur            w2, [x0, #0xf]
    // 0x648c0c: DecompressPointer r2
    //     0x648c0c: add             x2, x2, HEAP, lsl #32
    // 0x648c10: LoadField: r3 = r2->field_b
    //     0x648c10: ldur            w3, [x2, #0xb]
    // 0x648c14: DecompressPointer r3
    //     0x648c14: add             x3, x3, HEAP, lsl #32
    // 0x648c18: cmp             w1, w3
    // 0x648c1c: b.ne            #0x648c2c
    // 0x648c20: SaveReg r0
    //     0x648c20: str             x0, [SP, #-8]!
    // 0x648c24: r0 = _growToNextCapacity()
    //     0x648c24: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x648c28: add             SP, SP, #8
    // 0x648c2c: ldur            x2, [fp, #-0x10]
    // 0x648c30: ldur            x0, [fp, #-8]
    // 0x648c34: r3 = LoadInt32Instr(r0)
    //     0x648c34: sbfx            x3, x0, #1, #0x1f
    // 0x648c38: add             x0, x3, #1
    // 0x648c3c: lsl             x1, x0, #1
    // 0x648c40: StoreField: r2->field_b = r1
    //     0x648c40: stur            w1, [x2, #0xb]
    // 0x648c44: mov             x1, x3
    // 0x648c48: cmp             x1, x0
    // 0x648c4c: b.hs            #0x648da0
    // 0x648c50: LoadField: r1 = r2->field_f
    //     0x648c50: ldur            w1, [x2, #0xf]
    // 0x648c54: DecompressPointer r1
    //     0x648c54: add             x1, x1, HEAP, lsl #32
    // 0x648c58: ldur            x0, [fp, #-0x20]
    // 0x648c5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x648c5c: add             x25, x1, x3, lsl #2
    //     0x648c60: add             x25, x25, #0xf
    //     0x648c64: str             w0, [x25]
    //     0x648c68: tbz             w0, #0, #0x648c84
    //     0x648c6c: ldurb           w16, [x1, #-1]
    //     0x648c70: ldurb           w17, [x0, #-1]
    //     0x648c74: and             x16, x17, x16, lsr #2
    //     0x648c78: tst             x16, HEAP, lsr #32
    //     0x648c7c: b.eq            #0x648c84
    //     0x648c80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x648c84: b               #0x648c8c
    // 0x648c88: mov             x2, x1
    // 0x648c8c: ldr             x0, [fp, #0x10]
    // 0x648c90: r16 = <XmlNode>
    //     0x648c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648c94: ldr             x16, [x16, #0xf00]
    // 0x648c98: stp             xzr, x16, [SP, #-0x10]!
    // 0x648c9c: r0 = _GrowableList()
    //     0x648c9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x648ca0: add             SP, SP, #0x10
    // 0x648ca4: mov             x3, x0
    // 0x648ca8: ldr             x0, [fp, #0x10]
    // 0x648cac: stur            x3, [fp, #-0x18]
    // 0x648cb0: LoadField: r4 = r0->field_b
    //     0x648cb0: ldur            w4, [x0, #0xb]
    // 0x648cb4: DecompressPointer r4
    //     0x648cb4: add             x4, x4, HEAP, lsl #32
    // 0x648cb8: stur            x4, [fp, #-8]
    // 0x648cbc: r1 = Function '<anonymous closure>':.
    //     0x648cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x648e1c), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectNode::toXml (0x648b78)
    //     0x648cc0: ldr             x1, [x1, #0xf08]
    // 0x648cc4: r2 = Null
    //     0x648cc4: mov             x2, NULL
    // 0x648cc8: r0 = AllocateClosure()
    //     0x648cc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648ccc: r16 = <XmlNode>
    //     0x648ccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648cd0: ldr             x16, [x16, #0xf00]
    // 0x648cd4: ldur            lr, [fp, #-8]
    // 0x648cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x648cdc: SaveReg r0
    //     0x648cdc: str             x0, [SP, #-8]!
    // 0x648ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648ce0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648ce4: r0 = map()
    //     0x648ce4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648ce8: add             SP, SP, #0x18
    // 0x648cec: ldur            x16, [fp, #-0x18]
    // 0x648cf0: stp             x0, x16, [SP, #-0x10]!
    // 0x648cf4: r0 = addAll()
    //     0x648cf4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648cf8: add             SP, SP, #0x10
    // 0x648cfc: ldr             x0, [fp, #0x10]
    // 0x648d00: LoadField: r3 = r0->field_f
    //     0x648d00: ldur            w3, [x0, #0xf]
    // 0x648d04: DecompressPointer r3
    //     0x648d04: add             x3, x3, HEAP, lsl #32
    // 0x648d08: stur            x3, [fp, #-8]
    // 0x648d0c: r1 = Function '<anonymous closure>':.
    //     0x648d0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: (0x648de4), in [package:dbus/src/dbus_introspect.dart] DBusIntrospectNode::toXml (0x648b78)
    //     0x648d10: ldr             x1, [x1, #0xf10]
    // 0x648d14: r2 = Null
    //     0x648d14: mov             x2, NULL
    // 0x648d18: r0 = AllocateClosure()
    //     0x648d18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x648d1c: r16 = <XmlNode>
    //     0x648d1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x648d20: ldr             x16, [x16, #0xf00]
    // 0x648d24: ldur            lr, [fp, #-8]
    // 0x648d28: stp             lr, x16, [SP, #-0x10]!
    // 0x648d2c: SaveReg r0
    //     0x648d2c: str             x0, [SP, #-8]!
    // 0x648d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648d30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648d34: r0 = map()
    //     0x648d34: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x648d38: add             SP, SP, #0x18
    // 0x648d3c: ldur            x16, [fp, #-0x18]
    // 0x648d40: stp             x0, x16, [SP, #-0x10]!
    // 0x648d44: r0 = addAll()
    //     0x648d44: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x648d48: add             SP, SP, #0x10
    // 0x648d4c: r16 = "node"
    //     0x648d4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "node"
    //     0x648d50: ldr             x16, [x16, #0xf18]
    // 0x648d54: stp             x16, NULL, [SP, #-0x10]!
    // 0x648d58: r0 = XmlName()
    //     0x648d58: bl              #0x648dc4  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x648d5c: add             SP, SP, #0x10
    // 0x648d60: stur            x0, [fp, #-8]
    // 0x648d64: r0 = XmlElement()
    //     0x648d64: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x648d68: stur            x0, [fp, #-0x20]
    // 0x648d6c: ldur            x16, [fp, #-8]
    // 0x648d70: stp             x16, x0, [SP, #-0x10]!
    // 0x648d74: ldur            x16, [fp, #-0x10]
    // 0x648d78: ldur            lr, [fp, #-0x18]
    // 0x648d7c: stp             lr, x16, [SP, #-0x10]!
    // 0x648d80: r0 = XmlElement()
    //     0x648d80: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x648d84: add             SP, SP, #0x20
    // 0x648d88: ldur            x0, [fp, #-0x20]
    // 0x648d8c: LeaveFrame
    //     0x648d8c: mov             SP, fp
    //     0x648d90: ldp             fp, lr, [SP], #0x10
    // 0x648d94: ret
    //     0x648d94: ret             
    // 0x648d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d9c: b               #0x648b90
    // 0x648da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x648da0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectNode) {
    // ** addr: 0x648de4, size: 0x38
    // 0x648de4: EnterFrame
    //     0x648de4: stp             fp, lr, [SP, #-0x10]!
    //     0x648de8: mov             fp, SP
    // 0x648dec: CheckStackOverflow
    //     0x648dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648df0: cmp             SP, x16
    //     0x648df4: b.ls            #0x648e14
    // 0x648df8: ldr             x16, [fp, #0x10]
    // 0x648dfc: SaveReg r16
    //     0x648dfc: str             x16, [SP, #-8]!
    // 0x648e00: r0 = toXml()
    //     0x648e00: bl              #0x648b78  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectNode::toXml
    // 0x648e04: add             SP, SP, #8
    // 0x648e08: LeaveFrame
    //     0x648e08: mov             SP, fp
    //     0x648e0c: ldp             fp, lr, [SP], #0x10
    // 0x648e10: ret
    //     0x648e10: ret             
    // 0x648e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e18: b               #0x648df8
  }
  [closure] XmlNode <anonymous closure>(dynamic, DBusIntrospectInterface) {
    // ** addr: 0x648e1c, size: 0x38
    // 0x648e1c: EnterFrame
    //     0x648e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x648e20: mov             fp, SP
    // 0x648e24: CheckStackOverflow
    //     0x648e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e28: cmp             SP, x16
    //     0x648e2c: b.ls            #0x648e4c
    // 0x648e30: ldr             x16, [fp, #0x10]
    // 0x648e34: SaveReg r16
    //     0x648e34: str             x16, [SP, #-8]!
    // 0x648e38: r0 = toXml()
    //     0x648e38: bl              #0x648e54  ; [package:dbus/src/dbus_introspect.dart] DBusIntrospectInterface::toXml
    // 0x648e3c: add             SP, SP, #8
    // 0x648e40: LeaveFrame
    //     0x648e40: mov             SP, fp
    //     0x648e44: ldp             fp, lr, [SP], #0x10
    // 0x648e48: ret
    //     0x648e48: ret             
    // 0x648e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e50: b               #0x648e30
  }
  _ toString(/* No info */) {
    // ** addr: 0xae8a00, size: 0x2a8
    // 0xae8a00: EnterFrame
    //     0xae8a00: stp             fp, lr, [SP, #-0x10]!
    //     0xae8a04: mov             fp, SP
    // 0xae8a08: AllocStack(0x10)
    //     0xae8a08: sub             SP, SP, #0x10
    // 0xae8a0c: CheckStackOverflow
    //     0xae8a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8a10: cmp             SP, x16
    //     0xae8a14: b.ls            #0xae8ca0
    // 0xae8a18: r1 = Null
    //     0xae8a18: mov             x1, NULL
    // 0xae8a1c: r2 = 12
    //     0xae8a1c: movz            x2, #0xc
    // 0xae8a20: r0 = AllocateArray()
    //     0xae8a20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8a24: stur            x0, [fp, #-8]
    // 0xae8a28: r17 = "name"
    //     0xae8a28: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xae8a2c: StoreField: r0->field_f = r17
    //     0xae8a2c: stur            w17, [x0, #0xf]
    // 0xae8a30: ldr             x1, [fp, #0x10]
    // 0xae8a34: LoadField: r2 = r1->field_7
    //     0xae8a34: ldur            w2, [x1, #7]
    // 0xae8a38: DecompressPointer r2
    //     0xae8a38: add             x2, x2, HEAP, lsl #32
    // 0xae8a3c: cmp             w2, NULL
    // 0xae8a40: b.eq            #0xae8a54
    // 0xae8a44: SaveReg r2
    //     0xae8a44: str             x2, [SP, #-8]!
    // 0xae8a48: r0 = _interpolateSingle()
    //     0xae8a48: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xae8a4c: add             SP, SP, #8
    // 0xae8a50: b               #0xae8a58
    // 0xae8a54: r0 = Null
    //     0xae8a54: mov             x0, NULL
    // 0xae8a58: ldr             x3, [fp, #0x10]
    // 0xae8a5c: ldur            x2, [fp, #-8]
    // 0xae8a60: mov             x1, x2
    // 0xae8a64: ArrayStore: r1[1] = r0  ; List_4
    //     0xae8a64: add             x25, x1, #0x13
    //     0xae8a68: str             w0, [x25]
    //     0xae8a6c: tbz             w0, #0, #0xae8a88
    //     0xae8a70: ldurb           w16, [x1, #-1]
    //     0xae8a74: ldurb           w17, [x0, #-1]
    //     0xae8a78: and             x16, x17, x16, lsr #2
    //     0xae8a7c: tst             x16, HEAP, lsr #32
    //     0xae8a80: b.eq            #0xae8a88
    //     0xae8a84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8a88: r17 = "interfaces"
    //     0xae8a88: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a18] "interfaces"
    //     0xae8a8c: ldr             x17, [x17, #0xa18]
    // 0xae8a90: ArrayStore: r2[0] = r17  ; List_4
    //     0xae8a90: stur            w17, [x2, #0x17]
    // 0xae8a94: LoadField: r1 = r3->field_b
    //     0xae8a94: ldur            w1, [x3, #0xb]
    // 0xae8a98: DecompressPointer r1
    //     0xae8a98: add             x1, x1, HEAP, lsl #32
    // 0xae8a9c: stur            x1, [fp, #-0x10]
    // 0xae8aa0: r0 = LoadClassIdInstr(r1)
    //     0xae8aa0: ldurh           w0, [x1, #1]
    // 0xae8aa4: SaveReg r1
    //     0xae8aa4: str             x1, [SP, #-8]!
    // 0xae8aa8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xae8aa8: movz            x17, #0xc34b
    //     0xae8aac: add             lr, x0, x17
    //     0xae8ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xae8ab4: blr             lr
    // 0xae8ab8: add             SP, SP, #8
    // 0xae8abc: tbnz            w0, #4, #0xae8aec
    // 0xae8ac0: ldur            x0, [fp, #-0x10]
    // 0xae8ac4: r1 = LoadClassIdInstr(r0)
    //     0xae8ac4: ldurh           w1, [x0, #1]
    // 0xae8ac8: SaveReg r0
    //     0xae8ac8: str             x0, [SP, #-8]!
    // 0xae8acc: mov             x0, x1
    // 0xae8ad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae8ad0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae8ad4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae8ad4: movz            x17, #0x6bc3
    //     0xae8ad8: add             lr, x0, x17
    //     0xae8adc: ldr             lr, [x21, lr, lsl #3]
    //     0xae8ae0: blr             lr
    // 0xae8ae4: add             SP, SP, #8
    // 0xae8ae8: b               #0xae8af0
    // 0xae8aec: r0 = Null
    //     0xae8aec: mov             x0, NULL
    // 0xae8af0: ldr             x3, [fp, #0x10]
    // 0xae8af4: ldur            x2, [fp, #-8]
    // 0xae8af8: mov             x1, x2
    // 0xae8afc: ArrayStore: r1[3] = r0  ; List_4
    //     0xae8afc: add             x25, x1, #0x1b
    //     0xae8b00: str             w0, [x25]
    //     0xae8b04: tbz             w0, #0, #0xae8b20
    //     0xae8b08: ldurb           w16, [x1, #-1]
    //     0xae8b0c: ldurb           w17, [x0, #-1]
    //     0xae8b10: and             x16, x17, x16, lsr #2
    //     0xae8b14: tst             x16, HEAP, lsr #32
    //     0xae8b18: b.eq            #0xae8b20
    //     0xae8b1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8b20: r17 = "children"
    //     0xae8b20: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0xae8b24: ldr             x17, [x17, #0xc30]
    // 0xae8b28: StoreField: r2->field_1f = r17
    //     0xae8b28: stur            w17, [x2, #0x1f]
    // 0xae8b2c: LoadField: r1 = r3->field_f
    //     0xae8b2c: ldur            w1, [x3, #0xf]
    // 0xae8b30: DecompressPointer r1
    //     0xae8b30: add             x1, x1, HEAP, lsl #32
    // 0xae8b34: stur            x1, [fp, #-0x10]
    // 0xae8b38: r0 = LoadClassIdInstr(r1)
    //     0xae8b38: ldurh           w0, [x1, #1]
    // 0xae8b3c: SaveReg r1
    //     0xae8b3c: str             x1, [SP, #-8]!
    // 0xae8b40: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xae8b40: movz            x17, #0xc34b
    //     0xae8b44: add             lr, x0, x17
    //     0xae8b48: ldr             lr, [x21, lr, lsl #3]
    //     0xae8b4c: blr             lr
    // 0xae8b50: add             SP, SP, #8
    // 0xae8b54: tbnz            w0, #4, #0xae8b84
    // 0xae8b58: ldur            x0, [fp, #-0x10]
    // 0xae8b5c: r1 = LoadClassIdInstr(r0)
    //     0xae8b5c: ldurh           w1, [x0, #1]
    // 0xae8b60: SaveReg r0
    //     0xae8b60: str             x0, [SP, #-8]!
    // 0xae8b64: mov             x0, x1
    // 0xae8b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae8b68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae8b6c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae8b6c: movz            x17, #0x6bc3
    //     0xae8b70: add             lr, x0, x17
    //     0xae8b74: ldr             lr, [x21, lr, lsl #3]
    //     0xae8b78: blr             lr
    // 0xae8b7c: add             SP, SP, #8
    // 0xae8b80: b               #0xae8b88
    // 0xae8b84: r0 = Null
    //     0xae8b84: mov             x0, NULL
    // 0xae8b88: ldur            x1, [fp, #-8]
    // 0xae8b8c: ArrayStore: r1[5] = r0  ; List_4
    //     0xae8b8c: add             x25, x1, #0x23
    //     0xae8b90: str             w0, [x25]
    //     0xae8b94: tbz             w0, #0, #0xae8bb0
    //     0xae8b98: ldurb           w16, [x1, #-1]
    //     0xae8b9c: ldurb           w17, [x0, #-1]
    //     0xae8ba0: and             x16, x17, x16, lsr #2
    //     0xae8ba4: tst             x16, HEAP, lsr #32
    //     0xae8ba8: b.eq            #0xae8bb0
    //     0xae8bac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae8bb0: r16 = <String, String?>
    //     0xae8bb0: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xae8bb4: ldur            lr, [fp, #-8]
    // 0xae8bb8: stp             lr, x16, [SP, #-0x10]!
    // 0xae8bbc: r0 = Map._fromLiteral()
    //     0xae8bbc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xae8bc0: add             SP, SP, #0x10
    // 0xae8bc4: stur            x0, [fp, #-8]
    // 0xae8bc8: r1 = 1
    //     0xae8bc8: movz            x1, #0x1
    // 0xae8bcc: r0 = AllocateContext()
    //     0xae8bcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xae8bd0: mov             x1, x0
    // 0xae8bd4: ldur            x0, [fp, #-8]
    // 0xae8bd8: stur            x1, [fp, #-0x10]
    // 0xae8bdc: StoreField: r1->field_f = r0
    //     0xae8bdc: stur            w0, [x1, #0xf]
    // 0xae8be0: SaveReg r0
    //     0xae8be0: str             x0, [SP, #-8]!
    // 0xae8be4: r0 = keys()
    //     0xae8be4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xae8be8: add             SP, SP, #8
    // 0xae8bec: ldur            x2, [fp, #-0x10]
    // 0xae8bf0: r1 = Function '<anonymous closure>':.
    //     0xae8bf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a20] AnonymousClosure: (0xae8d80), in [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toString (0xae8e04)
    //     0xae8bf4: ldr             x1, [x1, #0xa20]
    // 0xae8bf8: stur            x0, [fp, #-8]
    // 0xae8bfc: r0 = AllocateClosure()
    //     0xae8bfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae8c00: ldur            x16, [fp, #-8]
    // 0xae8c04: stp             x0, x16, [SP, #-0x10]!
    // 0xae8c08: r0 = where()
    //     0xae8c08: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xae8c0c: add             SP, SP, #0x10
    // 0xae8c10: ldur            x2, [fp, #-0x10]
    // 0xae8c14: r1 = Function '<anonymous closure>':.
    //     0xae8c14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] AnonymousClosure: (0xae8ca8), in [package:dbus/src/dbus_message.dart] DBusMessage::toString (0xae925c)
    //     0xae8c18: ldr             x1, [x1, #0xa28]
    // 0xae8c1c: stur            x0, [fp, #-8]
    // 0xae8c20: r0 = AllocateClosure()
    //     0xae8c20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae8c24: r16 = <String>
    //     0xae8c24: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae8c28: ldur            lr, [fp, #-8]
    // 0xae8c2c: stp             lr, x16, [SP, #-0x10]!
    // 0xae8c30: SaveReg r0
    //     0xae8c30: str             x0, [SP, #-8]!
    // 0xae8c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae8c34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae8c38: r0 = map()
    //     0xae8c38: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0xae8c3c: add             SP, SP, #0x18
    // 0xae8c40: r16 = ", "
    //     0xae8c40: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae8c44: stp             x16, x0, [SP, #-0x10]!
    // 0xae8c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae8c48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae8c4c: r0 = join()
    //     0xae8c4c: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xae8c50: add             SP, SP, #0x10
    // 0xae8c54: r1 = Null
    //     0xae8c54: mov             x1, NULL
    // 0xae8c58: r2 = 8
    //     0xae8c58: movz            x2, #0x8
    // 0xae8c5c: stur            x0, [fp, #-8]
    // 0xae8c60: r0 = AllocateArray()
    //     0xae8c60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8c64: r17 = DBusIntrospectNode
    //     0xae8c64: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a30] Type: DBusIntrospectNode
    //     0xae8c68: ldr             x17, [x17, #0xa30]
    // 0xae8c6c: StoreField: r0->field_f = r17
    //     0xae8c6c: stur            w17, [x0, #0xf]
    // 0xae8c70: r17 = "("
    //     0xae8c70: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae8c74: StoreField: r0->field_13 = r17
    //     0xae8c74: stur            w17, [x0, #0x13]
    // 0xae8c78: ldur            x1, [fp, #-8]
    // 0xae8c7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xae8c7c: stur            w1, [x0, #0x17]
    // 0xae8c80: r17 = ")"
    //     0xae8c80: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae8c84: StoreField: r0->field_1b = r17
    //     0xae8c84: stur            w17, [x0, #0x1b]
    // 0xae8c88: SaveReg r0
    //     0xae8c88: str             x0, [SP, #-8]!
    // 0xae8c8c: r0 = _interpolate()
    //     0xae8c8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8c90: add             SP, SP, #8
    // 0xae8c94: LeaveFrame
    //     0xae8c94: mov             SP, fp
    //     0xae8c98: ldp             fp, lr, [SP], #0x10
    // 0xae8c9c: ret
    //     0xae8c9c: ret             
    // 0xae8ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8ca4: b               #0xae8a18
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c3f0, size: 0x108
    // 0xc1c3f0: EnterFrame
    //     0xc1c3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c3f4: mov             fp, SP
    // 0xc1c3f8: CheckStackOverflow
    //     0xc1c3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c3fc: cmp             SP, x16
    //     0xc1c400: b.ls            #0xc1c4f0
    // 0xc1c404: ldr             x1, [fp, #0x10]
    // 0xc1c408: cmp             w1, NULL
    // 0xc1c40c: b.ne            #0xc1c420
    // 0xc1c410: r0 = false
    //     0xc1c410: add             x0, NULL, #0x30  ; false
    // 0xc1c414: LeaveFrame
    //     0xc1c414: mov             SP, fp
    //     0xc1c418: ldp             fp, lr, [SP], #0x10
    // 0xc1c41c: ret
    //     0xc1c41c: ret             
    // 0xc1c420: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c420: movz            x0, #0x74
    //     0xc1c424: tbz             w1, #0, #0xc1c430
    //     0xc1c428: ldurh           w0, [x1, #1]
    //     0xc1c42c: lsl             x0, x0, #1
    // 0xc1c430: r17 = 8700
    //     0xc1c430: movz            x17, #0x21fc
    // 0xc1c434: cmp             w0, w17
    // 0xc1c438: b.ne            #0xc1c4e0
    // 0xc1c43c: ldr             x2, [fp, #0x18]
    // 0xc1c440: LoadField: r0 = r1->field_7
    //     0xc1c440: ldur            w0, [x1, #7]
    // 0xc1c444: DecompressPointer r0
    //     0xc1c444: add             x0, x0, HEAP, lsl #32
    // 0xc1c448: LoadField: r3 = r2->field_7
    //     0xc1c448: ldur            w3, [x2, #7]
    // 0xc1c44c: DecompressPointer r3
    //     0xc1c44c: add             x3, x3, HEAP, lsl #32
    // 0xc1c450: r4 = LoadClassIdInstr(r0)
    //     0xc1c450: ldurh           w4, [x0, #1]
    // 0xc1c454: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c458: mov             x0, x4
    // 0xc1c45c: mov             lr, x0
    // 0xc1c460: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c464: blr             lr
    // 0xc1c468: add             SP, SP, #0x10
    // 0xc1c46c: tbnz            w0, #4, #0xc1c4e0
    // 0xc1c470: ldr             x1, [fp, #0x18]
    // 0xc1c474: ldr             x0, [fp, #0x10]
    // 0xc1c478: LoadField: r2 = r0->field_b
    //     0xc1c478: ldur            w2, [x0, #0xb]
    // 0xc1c47c: DecompressPointer r2
    //     0xc1c47c: add             x2, x2, HEAP, lsl #32
    // 0xc1c480: LoadField: r3 = r1->field_b
    //     0xc1c480: ldur            w3, [x1, #0xb]
    // 0xc1c484: DecompressPointer r3
    //     0xc1c484: add             x3, x3, HEAP, lsl #32
    // 0xc1c488: r16 = <DBusIntrospectInterface>
    //     0xc1c488: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec0] TypeArguments: <DBusIntrospectInterface>
    //     0xc1c48c: ldr             x16, [x16, #0xec0]
    // 0xc1c490: stp             x2, x16, [SP, #-0x10]!
    // 0xc1c494: SaveReg r3
    //     0xc1c494: str             x3, [SP, #-8]!
    // 0xc1c498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1c498: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1c49c: r0 = _listsEqual()
    //     0xc1c49c: bl              #0xc1c010  ; [package:dbus/src/dbus_introspect.dart] ::_listsEqual
    // 0xc1c4a0: add             SP, SP, #0x18
    // 0xc1c4a4: tbnz            w0, #4, #0xc1c4e0
    // 0xc1c4a8: ldr             x1, [fp, #0x18]
    // 0xc1c4ac: ldr             x0, [fp, #0x10]
    // 0xc1c4b0: LoadField: r2 = r0->field_f
    //     0xc1c4b0: ldur            w2, [x0, #0xf]
    // 0xc1c4b4: DecompressPointer r2
    //     0xc1c4b4: add             x2, x2, HEAP, lsl #32
    // 0xc1c4b8: LoadField: r0 = r1->field_f
    //     0xc1c4b8: ldur            w0, [x1, #0xf]
    // 0xc1c4bc: DecompressPointer r0
    //     0xc1c4bc: add             x0, x0, HEAP, lsl #32
    // 0xc1c4c0: r16 = <DBusIntrospectNode>
    //     0xc1c4c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] TypeArguments: <DBusIntrospectNode>
    //     0xc1c4c4: ldr             x16, [x16, #0xec8]
    // 0xc1c4c8: stp             x2, x16, [SP, #-0x10]!
    // 0xc1c4cc: SaveReg r0
    //     0xc1c4cc: str             x0, [SP, #-8]!
    // 0xc1c4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1c4d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1c4d4: r0 = _listsEqual()
    //     0xc1c4d4: bl              #0xc1c010  ; [package:dbus/src/dbus_introspect.dart] ::_listsEqual
    // 0xc1c4d8: add             SP, SP, #0x18
    // 0xc1c4dc: b               #0xc1c4e4
    // 0xc1c4e0: r0 = false
    //     0xc1c4e0: add             x0, NULL, #0x30  ; false
    // 0xc1c4e4: LeaveFrame
    //     0xc1c4e4: mov             SP, fp
    //     0xc1c4e8: ldp             fp, lr, [SP], #0x10
    // 0xc1c4ec: ret
    //     0xc1c4ec: ret             
    // 0xc1c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c4f4: b               #0xc1c404
  }
}

// class id: 5865, size: 0x14, field offset: 0x14
enum DBusArgumentDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3800, size: 0x5c
    // 0xad3800: EnterFrame
    //     0xad3800: stp             fp, lr, [SP, #-0x10]!
    //     0xad3804: mov             fp, SP
    // 0xad3808: CheckStackOverflow
    //     0xad3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad380c: cmp             SP, x16
    //     0xad3810: b.ls            #0xad3854
    // 0xad3814: r1 = Null
    //     0xad3814: mov             x1, NULL
    // 0xad3818: r2 = 4
    //     0xad3818: movz            x2, #0x4
    // 0xad381c: r0 = AllocateArray()
    //     0xad381c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3820: r17 = "DBusArgumentDirection."
    //     0xad3820: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a10] "DBusArgumentDirection."
    //     0xad3824: ldr             x17, [x17, #0xa10]
    // 0xad3828: StoreField: r0->field_f = r17
    //     0xad3828: stur            w17, [x0, #0xf]
    // 0xad382c: ldr             x1, [fp, #0x10]
    // 0xad3830: LoadField: r2 = r1->field_f
    //     0xad3830: ldur            w2, [x1, #0xf]
    // 0xad3834: DecompressPointer r2
    //     0xad3834: add             x2, x2, HEAP, lsl #32
    // 0xad3838: StoreField: r0->field_13 = r2
    //     0xad3838: stur            w2, [x0, #0x13]
    // 0xad383c: SaveReg r0
    //     0xad383c: str             x0, [SP, #-8]!
    // 0xad3840: r0 = _interpolate()
    //     0xad3840: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3844: add             SP, SP, #8
    // 0xad3848: LeaveFrame
    //     0xad3848: mov             SP, fp
    //     0xad384c: ldp             fp, lr, [SP], #0x10
    // 0xad3850: ret
    //     0xad3850: ret             
    // 0xad3854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3858: b               #0xad3814
  }
}
