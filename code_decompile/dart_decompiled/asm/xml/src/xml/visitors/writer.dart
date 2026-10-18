// lib: , url: package:xml/src/xml/visitors/writer.dart

// class id: 68745, size: 0x8
class :: {
}

// class id: 221, size: 0x10, field offset: 0x8
class XmlWriter extends _XmlNormalizer&Object&XmlVisitor {

  _ visitAttribute(/* No info */) {
    // ** addr: 0xcf3a8c, size: 0xa8
    // 0xcf3a8c: EnterFrame
    //     0xcf3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3a90: mov             fp, SP
    // 0xcf3a94: AllocStack(0x8)
    //     0xcf3a94: sub             SP, SP, #8
    // 0xcf3a98: CheckStackOverflow
    //     0xcf3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3a9c: cmp             SP, x16
    //     0xcf3aa0: b.ls            #0xcf3b2c
    // 0xcf3aa4: ldr             x0, [fp, #0x10]
    // 0xcf3aa8: LoadField: r1 = r0->field_b
    //     0xcf3aa8: ldur            w1, [x0, #0xb]
    // 0xcf3aac: DecompressPointer r1
    //     0xcf3aac: add             x1, x1, HEAP, lsl #32
    // 0xcf3ab0: ldr             x16, [fp, #0x18]
    // 0xcf3ab4: stp             x1, x16, [SP, #-0x10]!
    // 0xcf3ab8: r0 = visit()
    //     0xcf3ab8: bl              #0x648af0  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xcf3abc: add             SP, SP, #0x10
    // 0xcf3ac0: ldr             x0, [fp, #0x18]
    // 0xcf3ac4: LoadField: r1 = r0->field_7
    //     0xcf3ac4: ldur            w1, [x0, #7]
    // 0xcf3ac8: DecompressPointer r1
    //     0xcf3ac8: add             x1, x1, HEAP, lsl #32
    // 0xcf3acc: stur            x1, [fp, #-8]
    // 0xcf3ad0: r16 = "="
    //     0xcf3ad0: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xcf3ad4: stp             x16, x1, [SP, #-0x10]!
    // 0xcf3ad8: r0 = write()
    //     0xcf3ad8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf3adc: add             SP, SP, #0x10
    // 0xcf3ae0: ldr             x0, [fp, #0x10]
    // 0xcf3ae4: LoadField: r1 = r0->field_f
    //     0xcf3ae4: ldur            w1, [x0, #0xf]
    // 0xcf3ae8: DecompressPointer r1
    //     0xcf3ae8: add             x1, x1, HEAP, lsl #32
    // 0xcf3aec: r16 = Instance_XmlDefaultEntityMapping
    //     0xcf3aec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xcf3af0: ldr             x16, [x16, #0xef0]
    // 0xcf3af4: stp             x1, x16, [SP, #-0x10]!
    // 0xcf3af8: r16 = Instance_XmlAttributeType
    //     0xcf3af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0xcf3afc: ldr             x16, [x16, #0xe0]
    // 0xcf3b00: SaveReg r16
    //     0xcf3b00: str             x16, [SP, #-8]!
    // 0xcf3b04: r0 = encodeAttributeValueWithQuotes()
    //     0xcf3b04: bl              #0xcf0434  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::encodeAttributeValueWithQuotes
    // 0xcf3b08: add             SP, SP, #0x18
    // 0xcf3b0c: ldur            x16, [fp, #-8]
    // 0xcf3b10: stp             x0, x16, [SP, #-0x10]!
    // 0xcf3b14: r0 = write()
    //     0xcf3b14: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf3b18: add             SP, SP, #0x10
    // 0xcf3b1c: r0 = Null
    //     0xcf3b1c: mov             x0, NULL
    // 0xcf3b20: LeaveFrame
    //     0xcf3b20: mov             SP, fp
    //     0xcf3b24: ldp             fp, lr, [SP], #0x10
    // 0xcf3b28: ret
    //     0xcf3b28: ret             
    // 0xcf3b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3b30: b               #0xcf3aa4
  }
  _ visitName(/* No info */) {
    // ** addr: 0xcf437c, size: 0x74
    // 0xcf437c: EnterFrame
    //     0xcf437c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4380: mov             fp, SP
    // 0xcf4384: CheckStackOverflow
    //     0xcf4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4388: cmp             SP, x16
    //     0xcf438c: b.ls            #0xcf43e8
    // 0xcf4390: ldr             x0, [fp, #0x18]
    // 0xcf4394: LoadField: r1 = r0->field_7
    //     0xcf4394: ldur            w1, [x0, #7]
    // 0xcf4398: DecompressPointer r1
    //     0xcf4398: add             x1, x1, HEAP, lsl #32
    // 0xcf439c: ldr             x0, [fp, #0x10]
    // 0xcf43a0: r2 = LoadClassIdInstr(r0)
    //     0xcf43a0: ldurh           w2, [x0, #1]
    // 0xcf43a4: lsl             x2, x2, #1
    // 0xcf43a8: cmp             w2, #0x1c6
    // 0xcf43ac: b.ne            #0xcf43c0
    // 0xcf43b0: LoadField: r2 = r0->field_b
    //     0xcf43b0: ldur            w2, [x0, #0xb]
    // 0xcf43b4: DecompressPointer r2
    //     0xcf43b4: add             x2, x2, HEAP, lsl #32
    // 0xcf43b8: mov             x0, x2
    // 0xcf43bc: b               #0xcf43cc
    // 0xcf43c0: LoadField: r2 = r0->field_b
    //     0xcf43c0: ldur            w2, [x0, #0xb]
    // 0xcf43c4: DecompressPointer r2
    //     0xcf43c4: add             x2, x2, HEAP, lsl #32
    // 0xcf43c8: mov             x0, x2
    // 0xcf43cc: stp             x0, x1, [SP, #-0x10]!
    // 0xcf43d0: r0 = write()
    //     0xcf43d0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf43d4: add             SP, SP, #0x10
    // 0xcf43d8: r0 = Null
    //     0xcf43d8: mov             x0, NULL
    // 0xcf43dc: LeaveFrame
    //     0xcf43dc: mov             SP, fp
    //     0xcf43e0: ldp             fp, lr, [SP], #0x10
    // 0xcf43e4: ret
    //     0xcf43e4: ret             
    // 0xcf43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf43e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf43ec: b               #0xcf4390
  }
  _ visitElement(/* No info */) {
    // ** addr: 0xcf656c, size: 0x130
    // 0xcf656c: EnterFrame
    //     0xcf656c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6570: mov             fp, SP
    // 0xcf6574: AllocStack(0x18)
    //     0xcf6574: sub             SP, SP, #0x18
    // 0xcf6578: CheckStackOverflow
    //     0xcf6578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf657c: cmp             SP, x16
    //     0xcf6580: b.ls            #0xcf6694
    // 0xcf6584: ldr             x0, [fp, #0x18]
    // 0xcf6588: LoadField: r1 = r0->field_7
    //     0xcf6588: ldur            w1, [x0, #7]
    // 0xcf658c: DecompressPointer r1
    //     0xcf658c: add             x1, x1, HEAP, lsl #32
    // 0xcf6590: stur            x1, [fp, #-8]
    // 0xcf6594: r16 = "<"
    //     0xcf6594: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xcf6598: stp             x16, x1, [SP, #-0x10]!
    // 0xcf659c: r0 = write()
    //     0xcf659c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf65a0: add             SP, SP, #0x10
    // 0xcf65a4: ldr             x0, [fp, #0x10]
    // 0xcf65a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf65a8: ldur            w1, [x0, #0x17]
    // 0xcf65ac: DecompressPointer r1
    //     0xcf65ac: add             x1, x1, HEAP, lsl #32
    // 0xcf65b0: stur            x1, [fp, #-0x10]
    // 0xcf65b4: ldr             x16, [fp, #0x18]
    // 0xcf65b8: stp             x1, x16, [SP, #-0x10]!
    // 0xcf65bc: r0 = visit()
    //     0xcf65bc: bl              #0x648af0  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xcf65c0: add             SP, SP, #0x10
    // 0xcf65c4: ldr             x16, [fp, #0x18]
    // 0xcf65c8: ldr             lr, [fp, #0x10]
    // 0xcf65cc: stp             lr, x16, [SP, #-0x10]!
    // 0xcf65d0: r0 = writeAttributes()
    //     0xcf65d0: bl              #0xcf6b84  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xcf65d4: add             SP, SP, #0x10
    // 0xcf65d8: ldr             x0, [fp, #0x10]
    // 0xcf65dc: LoadField: r1 = r0->field_f
    //     0xcf65dc: ldur            w1, [x0, #0xf]
    // 0xcf65e0: DecompressPointer r1
    //     0xcf65e0: add             x1, x1, HEAP, lsl #32
    // 0xcf65e4: stur            x1, [fp, #-0x18]
    // 0xcf65e8: LoadField: r0 = r1->field_b
    //     0xcf65e8: ldur            w0, [x1, #0xb]
    // 0xcf65ec: DecompressPointer r0
    //     0xcf65ec: add             x0, x0, HEAP, lsl #32
    // 0xcf65f0: LoadField: r2 = r0->field_b
    //     0xcf65f0: ldur            w2, [x0, #0xb]
    // 0xcf65f4: DecompressPointer r2
    //     0xcf65f4: add             x2, x2, HEAP, lsl #32
    // 0xcf65f8: cbnz            w2, #0xcf6618
    // 0xcf65fc: ldur            x16, [fp, #-8]
    // 0xcf6600: r30 = "/>"
    //     0xcf6600: add             lr, PP, #0x11, lsl #12  ; [pp+0x11860] "/>"
    //     0xcf6604: ldr             lr, [lr, #0x860]
    // 0xcf6608: stp             lr, x16, [SP, #-0x10]!
    // 0xcf660c: r0 = write()
    //     0xcf660c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf6610: add             SP, SP, #0x10
    // 0xcf6614: b               #0xcf6684
    // 0xcf6618: ldur            x16, [fp, #-8]
    // 0xcf661c: r30 = ">"
    //     0xcf661c: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xcf6620: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6624: r0 = write()
    //     0xcf6624: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf6628: add             SP, SP, #0x10
    // 0xcf662c: ldr             x16, [fp, #0x18]
    // 0xcf6630: ldur            lr, [fp, #-0x18]
    // 0xcf6634: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf6638: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf663c: r0 = writeIterable()
    //     0xcf663c: bl              #0xcf669c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xcf6640: add             SP, SP, #0x10
    // 0xcf6644: ldur            x16, [fp, #-8]
    // 0xcf6648: r30 = "</"
    //     0xcf6648: add             lr, PP, #0x11, lsl #12  ; [pp+0x11868] "</"
    //     0xcf664c: ldr             lr, [lr, #0x868]
    // 0xcf6650: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6654: r0 = write()
    //     0xcf6654: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf6658: add             SP, SP, #0x10
    // 0xcf665c: ldr             x16, [fp, #0x18]
    // 0xcf6660: ldur            lr, [fp, #-0x10]
    // 0xcf6664: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6668: r0 = visit()
    //     0xcf6668: bl              #0x648af0  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xcf666c: add             SP, SP, #0x10
    // 0xcf6670: ldur            x16, [fp, #-8]
    // 0xcf6674: r30 = ">"
    //     0xcf6674: ldr             lr, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xcf6678: stp             lr, x16, [SP, #-0x10]!
    // 0xcf667c: r0 = write()
    //     0xcf667c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf6680: add             SP, SP, #0x10
    // 0xcf6684: r0 = Null
    //     0xcf6684: mov             x0, NULL
    // 0xcf6688: LeaveFrame
    //     0xcf6688: mov             SP, fp
    //     0xcf668c: ldp             fp, lr, [SP], #0x10
    // 0xcf6690: ret
    //     0xcf6690: ret             
    // 0xcf6694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6698: b               #0xcf6584
  }
  _ writeIterable(/* No info */) {
    // ** addr: 0xcf669c, size: 0x4e8
    // 0xcf669c: EnterFrame
    //     0xcf669c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf66a0: mov             fp, SP
    // 0xcf66a4: AllocStack(0x40)
    //     0xcf66a4: sub             SP, SP, #0x40
    // 0xcf66a8: SetupParameters(XmlWriter this /* r1, fp-0x10 */, dynamic _ /* r2 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xcf66a8: mov             x0, x4
    //     0xcf66ac: ldur            w1, [x0, #0x13]
    //     0xcf66b0: add             x1, x1, HEAP, lsl #32
    //     0xcf66b4: sub             x0, x1, #4
    //     0xcf66b8: add             x1, fp, w0, sxtw #2
    //     0xcf66bc: ldr             x1, [x1, #0x18]
    //     0xcf66c0: stur            x1, [fp, #-0x10]
    //     0xcf66c4: add             x2, fp, w0, sxtw #2
    //     0xcf66c8: ldr             x2, [x2, #0x10]
    //     0xcf66cc: cmp             w0, #2
    //     0xcf66d0: b.lt            #0xcf66e0
    //     0xcf66d4: add             x3, fp, w0, sxtw #2
    //     0xcf66d8: ldr             x3, [x3, #8]
    //     0xcf66dc: b               #0xcf66e4
    //     0xcf66e0: mov             x3, NULL
    //     0xcf66e4: stur            x3, [fp, #-8]
    // 0xcf66e8: CheckStackOverflow
    //     0xcf66e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf66ec: cmp             SP, x16
    //     0xcf66f0: b.ls            #0xcf6b6c
    // 0xcf66f4: r0 = LoadClassIdInstr(r2)
    //     0xcf66f4: ldurh           w0, [x2, #1]
    // 0xcf66f8: SaveReg r2
    //     0xcf66f8: str             x2, [SP, #-8]!
    // 0xcf66fc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcf66fc: movz            x17, #0xadb3
    //     0xcf6700: add             lr, x0, x17
    //     0xcf6704: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6708: blr             lr
    // 0xcf670c: add             SP, SP, #8
    // 0xcf6710: mov             x1, x0
    // 0xcf6714: stur            x1, [fp, #-0x20]
    // 0xcf6718: LoadField: r2 = r1->field_b
    //     0xcf6718: ldur            w2, [x1, #0xb]
    // 0xcf671c: DecompressPointer r2
    //     0xcf671c: add             x2, x2, HEAP, lsl #32
    // 0xcf6720: stur            x2, [fp, #-0x18]
    // 0xcf6724: r0 = LoadClassIdInstr(r2)
    //     0xcf6724: ldurh           w0, [x2, #1]
    // 0xcf6728: SaveReg r2
    //     0xcf6728: str             x2, [SP, #-8]!
    // 0xcf672c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf672c: movz            x17, #0xa710
    //     0xcf6730: add             lr, x0, x17
    //     0xcf6734: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6738: blr             lr
    // 0xcf673c: add             SP, SP, #8
    // 0xcf6740: ldur            x1, [fp, #-0x20]
    // 0xcf6744: LoadField: r2 = r1->field_f
    //     0xcf6744: ldur            x2, [x1, #0xf]
    // 0xcf6748: stur            x2, [fp, #-0x28]
    // 0xcf674c: r3 = LoadInt32Instr(r0)
    //     0xcf674c: sbfx            x3, x0, #1, #0x1f
    //     0xcf6750: tbz             w0, #0, #0xcf6758
    //     0xcf6754: ldur            x3, [x0, #7]
    // 0xcf6758: cmp             x2, x3
    // 0xcf675c: b.ne            #0xcf6b24
    // 0xcf6760: ldur            x4, [fp, #-0x18]
    // 0xcf6764: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xcf6764: ldur            x0, [x1, #0x17]
    // 0xcf6768: cmp             x0, x3
    // 0xcf676c: b.lt            #0xcf6778
    // 0xcf6770: StoreField: r1->field_1f = rNULL
    //     0xcf6770: stur            NULL, [x1, #0x1f]
    // 0xcf6774: b               #0xcf6a00
    // 0xcf6778: ldur            x3, [fp, #-8]
    // 0xcf677c: r5 = LoadClassIdInstr(r4)
    //     0xcf677c: ldurh           w5, [x4, #1]
    // 0xcf6780: stp             x0, x4, [SP, #-0x10]!
    // 0xcf6784: mov             x0, x5
    // 0xcf6788: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcf6788: movz            x17, #0xba3b
    //     0xcf678c: add             lr, x0, x17
    //     0xcf6790: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6794: blr             lr
    // 0xcf6798: add             SP, SP, #0x10
    // 0xcf679c: mov             x4, x0
    // 0xcf67a0: ldur            x3, [fp, #-0x20]
    // 0xcf67a4: stur            x4, [fp, #-0x40]
    // 0xcf67a8: StoreField: r3->field_1f = r0
    //     0xcf67a8: stur            w0, [x3, #0x1f]
    //     0xcf67ac: tbz             w0, #0, #0xcf67c8
    //     0xcf67b0: ldurb           w16, [x3, #-1]
    //     0xcf67b4: ldurb           w17, [x0, #-1]
    //     0xcf67b8: and             x16, x17, x16, lsr #2
    //     0xcf67bc: tst             x16, HEAP, lsr #32
    //     0xcf67c0: b.eq            #0xcf67c8
    //     0xcf67c4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf67c8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xcf67c8: ldur            x0, [x3, #0x17]
    // 0xcf67cc: add             x1, x0, #1
    // 0xcf67d0: ArrayStore: r3[0] = r1  ; List_8
    //     0xcf67d0: stur            x1, [x3, #0x17]
    // 0xcf67d4: ldur            x5, [fp, #-8]
    // 0xcf67d8: cmp             w5, NULL
    // 0xcf67dc: b.eq            #0xcf67ec
    // 0xcf67e0: LoadField: r0 = r5->field_7
    //     0xcf67e0: ldur            w0, [x5, #7]
    // 0xcf67e4: DecompressPointer r0
    //     0xcf67e4: add             x0, x0, HEAP, lsl #32
    // 0xcf67e8: cbnz            w0, #0xcf692c
    // 0xcf67ec: LoadField: r5 = r3->field_7
    //     0xcf67ec: ldur            w5, [x3, #7]
    // 0xcf67f0: DecompressPointer r5
    //     0xcf67f0: add             x5, x5, HEAP, lsl #32
    // 0xcf67f4: stur            x5, [fp, #-0x38]
    // 0xcf67f8: mov             x7, x4
    // 0xcf67fc: ldur            x6, [fp, #-0x18]
    // 0xcf6800: ldur            x4, [fp, #-0x28]
    // 0xcf6804: stur            x7, [fp, #-0x30]
    // 0xcf6808: CheckStackOverflow
    //     0xcf6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf680c: cmp             SP, x16
    //     0xcf6810: b.ls            #0xcf6b74
    // 0xcf6814: cmp             w7, NULL
    // 0xcf6818: b.ne            #0xcf684c
    // 0xcf681c: mov             x0, x7
    // 0xcf6820: mov             x2, x5
    // 0xcf6824: r1 = Null
    //     0xcf6824: mov             x1, NULL
    // 0xcf6828: cmp             w2, NULL
    // 0xcf682c: b.eq            #0xcf684c
    // 0xcf6830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf6830: ldur            w4, [x2, #0x17]
    // 0xcf6834: DecompressPointer r4
    //     0xcf6834: add             x4, x4, HEAP, lsl #32
    // 0xcf6838: r8 = X0
    //     0xcf6838: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcf683c: LoadField: r9 = r4->field_7
    //     0xcf683c: ldur            x9, [x4, #7]
    // 0xcf6840: r3 = Null
    //     0xcf6840: add             x3, PP, #0x11, lsl #12  ; [pp+0x11870] Null
    //     0xcf6844: ldr             x3, [x3, #0x870]
    // 0xcf6848: blr             x9
    // 0xcf684c: ldur            x2, [fp, #-0x18]
    // 0xcf6850: ldur            x1, [fp, #-0x28]
    // 0xcf6854: ldur            x0, [fp, #-0x30]
    // 0xcf6858: r3 = LoadClassIdInstr(r0)
    //     0xcf6858: ldurh           w3, [x0, #1]
    // 0xcf685c: ldur            x16, [fp, #-0x10]
    // 0xcf6860: stp             x16, x0, [SP, #-0x10]!
    // 0xcf6864: mov             x0, x3
    // 0xcf6868: r0 = GDT[cid_x0 + -0xf43]()
    //     0xcf6868: sub             lr, x0, #0xf43
    //     0xcf686c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6870: blr             lr
    // 0xcf6874: add             SP, SP, #0x10
    // 0xcf6878: ldur            x1, [fp, #-0x18]
    // 0xcf687c: r0 = LoadClassIdInstr(r1)
    //     0xcf687c: ldurh           w0, [x1, #1]
    // 0xcf6880: SaveReg r1
    //     0xcf6880: str             x1, [SP, #-8]!
    // 0xcf6884: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf6884: movz            x17, #0xa710
    //     0xcf6888: add             lr, x0, x17
    //     0xcf688c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6890: blr             lr
    // 0xcf6894: add             SP, SP, #8
    // 0xcf6898: r1 = LoadInt32Instr(r0)
    //     0xcf6898: sbfx            x1, x0, #1, #0x1f
    //     0xcf689c: tbz             w0, #0, #0xcf68a4
    //     0xcf68a0: ldur            x1, [x0, #7]
    // 0xcf68a4: ldur            x2, [fp, #-0x28]
    // 0xcf68a8: cmp             x2, x1
    // 0xcf68ac: b.ne            #0xcf6b3c
    // 0xcf68b0: ldur            x4, [fp, #-0x20]
    // 0xcf68b4: ldur            x3, [fp, #-0x18]
    // 0xcf68b8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xcf68b8: ldur            x0, [x4, #0x17]
    // 0xcf68bc: cmp             x0, x1
    // 0xcf68c0: b.lt            #0xcf68cc
    // 0xcf68c4: StoreField: r4->field_1f = rNULL
    //     0xcf68c4: stur            NULL, [x4, #0x1f]
    // 0xcf68c8: b               #0xcf6a00
    // 0xcf68cc: r1 = LoadClassIdInstr(r3)
    //     0xcf68cc: ldurh           w1, [x3, #1]
    // 0xcf68d0: stp             x0, x3, [SP, #-0x10]!
    // 0xcf68d4: mov             x0, x1
    // 0xcf68d8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcf68d8: movz            x17, #0xba3b
    //     0xcf68dc: add             lr, x0, x17
    //     0xcf68e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf68e4: blr             lr
    // 0xcf68e8: add             SP, SP, #0x10
    // 0xcf68ec: mov             x1, x0
    // 0xcf68f0: ldur            x3, [fp, #-0x20]
    // 0xcf68f4: StoreField: r3->field_1f = r0
    //     0xcf68f4: stur            w0, [x3, #0x1f]
    //     0xcf68f8: tbz             w0, #0, #0xcf6914
    //     0xcf68fc: ldurb           w16, [x3, #-1]
    //     0xcf6900: ldurb           w17, [x0, #-1]
    //     0xcf6904: and             x16, x17, x16, lsr #2
    //     0xcf6908: tst             x16, HEAP, lsr #32
    //     0xcf690c: b.eq            #0xcf6914
    //     0xcf6910: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf6914: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xcf6914: ldur            x0, [x3, #0x17]
    // 0xcf6918: add             x2, x0, #1
    // 0xcf691c: ArrayStore: r3[0] = r2  ; List_8
    //     0xcf691c: stur            x2, [x3, #0x17]
    // 0xcf6920: mov             x7, x1
    // 0xcf6924: ldur            x5, [fp, #-0x38]
    // 0xcf6928: b               #0xcf67fc
    // 0xcf692c: cmp             w4, NULL
    // 0xcf6930: b.ne            #0xcf6968
    // 0xcf6934: LoadField: r2 = r3->field_7
    //     0xcf6934: ldur            w2, [x3, #7]
    // 0xcf6938: DecompressPointer r2
    //     0xcf6938: add             x2, x2, HEAP, lsl #32
    // 0xcf693c: mov             x0, x4
    // 0xcf6940: r1 = Null
    //     0xcf6940: mov             x1, NULL
    // 0xcf6944: cmp             w2, NULL
    // 0xcf6948: b.eq            #0xcf6968
    // 0xcf694c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf694c: ldur            w4, [x2, #0x17]
    // 0xcf6950: DecompressPointer r4
    //     0xcf6950: add             x4, x4, HEAP, lsl #32
    // 0xcf6954: r8 = X0
    //     0xcf6954: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcf6958: LoadField: r9 = r4->field_7
    //     0xcf6958: ldur            x9, [x4, #7]
    // 0xcf695c: r3 = Null
    //     0xcf695c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11880] Null
    //     0xcf6960: ldr             x3, [x3, #0x880]
    // 0xcf6964: blr             x9
    // 0xcf6968: ldur            x1, [fp, #-0x10]
    // 0xcf696c: ldur            x0, [fp, #-0x20]
    // 0xcf6970: ldur            x16, [fp, #-0x40]
    // 0xcf6974: stp             x16, x1, [SP, #-0x10]!
    // 0xcf6978: r0 = visit()
    //     0xcf6978: bl              #0x648af0  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xcf697c: add             SP, SP, #0x10
    // 0xcf6980: ldur            x1, [fp, #-0x10]
    // 0xcf6984: LoadField: r2 = r1->field_7
    //     0xcf6984: ldur            w2, [x1, #7]
    // 0xcf6988: DecompressPointer r2
    //     0xcf6988: add             x2, x2, HEAP, lsl #32
    // 0xcf698c: ldur            x3, [fp, #-0x20]
    // 0xcf6990: stur            x2, [fp, #-0x38]
    // 0xcf6994: LoadField: r4 = r3->field_7
    //     0xcf6994: ldur            w4, [x3, #7]
    // 0xcf6998: DecompressPointer r4
    //     0xcf6998: add             x4, x4, HEAP, lsl #32
    // 0xcf699c: stur            x4, [fp, #-0x30]
    // 0xcf69a0: ldur            x6, [fp, #-0x18]
    // 0xcf69a4: ldur            x5, [fp, #-0x28]
    // 0xcf69a8: CheckStackOverflow
    //     0xcf69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf69ac: cmp             SP, x16
    //     0xcf69b0: b.ls            #0xcf6b7c
    // 0xcf69b4: r0 = LoadClassIdInstr(r6)
    //     0xcf69b4: ldurh           w0, [x6, #1]
    // 0xcf69b8: SaveReg r6
    //     0xcf69b8: str             x6, [SP, #-8]!
    // 0xcf69bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf69bc: movz            x17, #0xa710
    //     0xcf69c0: add             lr, x0, x17
    //     0xcf69c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf69c8: blr             lr
    // 0xcf69cc: add             SP, SP, #8
    // 0xcf69d0: r1 = LoadInt32Instr(r0)
    //     0xcf69d0: sbfx            x1, x0, #1, #0x1f
    //     0xcf69d4: tbz             w0, #0, #0xcf69dc
    //     0xcf69d8: ldur            x1, [x0, #7]
    // 0xcf69dc: ldur            x2, [fp, #-0x28]
    // 0xcf69e0: cmp             x2, x1
    // 0xcf69e4: b.ne            #0xcf6b54
    // 0xcf69e8: ldur            x4, [fp, #-0x20]
    // 0xcf69ec: ldur            x3, [fp, #-0x18]
    // 0xcf69f0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xcf69f0: ldur            x0, [x4, #0x17]
    // 0xcf69f4: cmp             x0, x1
    // 0xcf69f8: b.lt            #0xcf6a10
    // 0xcf69fc: StoreField: r4->field_1f = rNULL
    //     0xcf69fc: stur            NULL, [x4, #0x1f]
    // 0xcf6a00: r0 = Null
    //     0xcf6a00: mov             x0, NULL
    // 0xcf6a04: LeaveFrame
    //     0xcf6a04: mov             SP, fp
    //     0xcf6a08: ldp             fp, lr, [SP], #0x10
    // 0xcf6a0c: ret
    //     0xcf6a0c: ret             
    // 0xcf6a10: r1 = LoadClassIdInstr(r3)
    //     0xcf6a10: ldurh           w1, [x3, #1]
    // 0xcf6a14: stp             x0, x3, [SP, #-0x10]!
    // 0xcf6a18: mov             x0, x1
    // 0xcf6a1c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcf6a1c: movz            x17, #0xba3b
    //     0xcf6a20: add             lr, x0, x17
    //     0xcf6a24: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6a28: blr             lr
    // 0xcf6a2c: add             SP, SP, #0x10
    // 0xcf6a30: ldur            x1, [fp, #-0x20]
    // 0xcf6a34: StoreField: r1->field_1f = r0
    //     0xcf6a34: stur            w0, [x1, #0x1f]
    //     0xcf6a38: tbz             w0, #0, #0xcf6a54
    //     0xcf6a3c: ldurb           w16, [x1, #-1]
    //     0xcf6a40: ldurb           w17, [x0, #-1]
    //     0xcf6a44: and             x16, x17, x16, lsr #2
    //     0xcf6a48: tst             x16, HEAP, lsr #32
    //     0xcf6a4c: b.eq            #0xcf6a54
    //     0xcf6a50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf6a54: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xcf6a54: ldur            x0, [x1, #0x17]
    // 0xcf6a58: add             x2, x0, #1
    // 0xcf6a5c: ArrayStore: r1[0] = r2  ; List_8
    //     0xcf6a5c: stur            x2, [x1, #0x17]
    // 0xcf6a60: ldur            x16, [fp, #-8]
    // 0xcf6a64: SaveReg r16
    //     0xcf6a64: str             x16, [SP, #-8]!
    // 0xcf6a68: r0 = _interpolateSingle()
    //     0xcf6a68: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcf6a6c: add             SP, SP, #8
    // 0xcf6a70: stur            x0, [fp, #-0x40]
    // 0xcf6a74: LoadField: r1 = r0->field_7
    //     0xcf6a74: ldur            w1, [x0, #7]
    // 0xcf6a78: DecompressPointer r1
    //     0xcf6a78: add             x1, x1, HEAP, lsl #32
    // 0xcf6a7c: cbz             w1, #0xcf6aa4
    // 0xcf6a80: ldur            x16, [fp, #-0x38]
    // 0xcf6a84: SaveReg r16
    //     0xcf6a84: str             x16, [SP, #-8]!
    // 0xcf6a88: r0 = _consumeBuffer()
    //     0xcf6a88: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcf6a8c: add             SP, SP, #8
    // 0xcf6a90: ldur            x16, [fp, #-0x38]
    // 0xcf6a94: ldur            lr, [fp, #-0x40]
    // 0xcf6a98: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6a9c: r0 = _addPart()
    //     0xcf6a9c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcf6aa0: add             SP, SP, #0x10
    // 0xcf6aa4: ldur            x3, [fp, #-0x20]
    // 0xcf6aa8: LoadField: r4 = r3->field_1f
    //     0xcf6aa8: ldur            w4, [x3, #0x1f]
    // 0xcf6aac: DecompressPointer r4
    //     0xcf6aac: add             x4, x4, HEAP, lsl #32
    // 0xcf6ab0: stur            x4, [fp, #-0x40]
    // 0xcf6ab4: cmp             w4, NULL
    // 0xcf6ab8: b.ne            #0xcf6aec
    // 0xcf6abc: mov             x0, x4
    // 0xcf6ac0: ldur            x2, [fp, #-0x30]
    // 0xcf6ac4: r1 = Null
    //     0xcf6ac4: mov             x1, NULL
    // 0xcf6ac8: cmp             w2, NULL
    // 0xcf6acc: b.eq            #0xcf6aec
    // 0xcf6ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf6ad0: ldur            w4, [x2, #0x17]
    // 0xcf6ad4: DecompressPointer r4
    //     0xcf6ad4: add             x4, x4, HEAP, lsl #32
    // 0xcf6ad8: r8 = X0
    //     0xcf6ad8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcf6adc: LoadField: r9 = r4->field_7
    //     0xcf6adc: ldur            x9, [x4, #7]
    // 0xcf6ae0: r3 = Null
    //     0xcf6ae0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11890] Null
    //     0xcf6ae4: ldr             x3, [x3, #0x890]
    // 0xcf6ae8: blr             x9
    // 0xcf6aec: ldur            x0, [fp, #-0x40]
    // 0xcf6af0: r1 = LoadClassIdInstr(r0)
    //     0xcf6af0: ldurh           w1, [x0, #1]
    // 0xcf6af4: ldur            x16, [fp, #-0x10]
    // 0xcf6af8: stp             x16, x0, [SP, #-0x10]!
    // 0xcf6afc: mov             x0, x1
    // 0xcf6b00: r0 = GDT[cid_x0 + -0xf43]()
    //     0xcf6b00: sub             lr, x0, #0xf43
    //     0xcf6b04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6b08: blr             lr
    // 0xcf6b0c: add             SP, SP, #0x10
    // 0xcf6b10: ldur            x1, [fp, #-0x10]
    // 0xcf6b14: ldur            x3, [fp, #-0x20]
    // 0xcf6b18: ldur            x2, [fp, #-0x38]
    // 0xcf6b1c: ldur            x4, [fp, #-0x30]
    // 0xcf6b20: b               #0xcf69a0
    // 0xcf6b24: ldur            x0, [fp, #-0x18]
    // 0xcf6b28: r0 = ConcurrentModificationError()
    //     0xcf6b28: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf6b2c: ldur            x4, [fp, #-0x18]
    // 0xcf6b30: StoreField: r0->field_b = r4
    //     0xcf6b30: stur            w4, [x0, #0xb]
    // 0xcf6b34: r0 = Throw()
    //     0xcf6b34: bl              #0xcfcd40  ; ThrowStub
    // 0xcf6b38: brk             #0
    // 0xcf6b3c: ldur            x0, [fp, #-0x18]
    // 0xcf6b40: r0 = ConcurrentModificationError()
    //     0xcf6b40: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf6b44: ldur            x3, [fp, #-0x18]
    // 0xcf6b48: StoreField: r0->field_b = r3
    //     0xcf6b48: stur            w3, [x0, #0xb]
    // 0xcf6b4c: r0 = Throw()
    //     0xcf6b4c: bl              #0xcfcd40  ; ThrowStub
    // 0xcf6b50: brk             #0
    // 0xcf6b54: ldur            x0, [fp, #-0x18]
    // 0xcf6b58: r0 = ConcurrentModificationError()
    //     0xcf6b58: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf6b5c: ldur            x3, [fp, #-0x18]
    // 0xcf6b60: StoreField: r0->field_b = r3
    //     0xcf6b60: stur            w3, [x0, #0xb]
    // 0xcf6b64: r0 = Throw()
    //     0xcf6b64: bl              #0xcfcd40  ; ThrowStub
    // 0xcf6b68: brk             #0
    // 0xcf6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6b70: b               #0xcf66f4
    // 0xcf6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6b78: b               #0xcf6814
    // 0xcf6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6b80: b               #0xcf69b4
  }
  _ writeAttributes(/* No info */) {
    // ** addr: 0xcf6b84, size: 0x90
    // 0xcf6b84: EnterFrame
    //     0xcf6b84: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6b88: mov             fp, SP
    // 0xcf6b8c: AllocStack(0x8)
    //     0xcf6b8c: sub             SP, SP, #8
    // 0xcf6b90: CheckStackOverflow
    //     0xcf6b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6b94: cmp             SP, x16
    //     0xcf6b98: b.ls            #0xcf6c0c
    // 0xcf6b9c: ldr             x0, [fp, #0x10]
    // 0xcf6ba0: LoadField: r1 = r0->field_b
    //     0xcf6ba0: ldur            w1, [x0, #0xb]
    // 0xcf6ba4: DecompressPointer r1
    //     0xcf6ba4: add             x1, x1, HEAP, lsl #32
    // 0xcf6ba8: stur            x1, [fp, #-8]
    // 0xcf6bac: LoadField: r0 = r1->field_b
    //     0xcf6bac: ldur            w0, [x1, #0xb]
    // 0xcf6bb0: DecompressPointer r0
    //     0xcf6bb0: add             x0, x0, HEAP, lsl #32
    // 0xcf6bb4: LoadField: r2 = r0->field_b
    //     0xcf6bb4: ldur            w2, [x0, #0xb]
    // 0xcf6bb8: DecompressPointer r2
    //     0xcf6bb8: add             x2, x2, HEAP, lsl #32
    // 0xcf6bbc: cbz             w2, #0xcf6bfc
    // 0xcf6bc0: ldr             x0, [fp, #0x18]
    // 0xcf6bc4: LoadField: r2 = r0->field_7
    //     0xcf6bc4: ldur            w2, [x0, #7]
    // 0xcf6bc8: DecompressPointer r2
    //     0xcf6bc8: add             x2, x2, HEAP, lsl #32
    // 0xcf6bcc: r16 = " "
    //     0xcf6bcc: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf6bd0: stp             x16, x2, [SP, #-0x10]!
    // 0xcf6bd4: r0 = write()
    //     0xcf6bd4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xcf6bd8: add             SP, SP, #0x10
    // 0xcf6bdc: ldr             x16, [fp, #0x18]
    // 0xcf6be0: ldur            lr, [fp, #-8]
    // 0xcf6be4: stp             lr, x16, [SP, #-0x10]!
    // 0xcf6be8: r16 = " "
    //     0xcf6be8: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcf6bec: SaveReg r16
    //     0xcf6bec: str             x16, [SP, #-8]!
    // 0xcf6bf0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf6bf0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf6bf4: r0 = writeIterable()
    //     0xcf6bf4: bl              #0xcf669c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xcf6bf8: add             SP, SP, #0x18
    // 0xcf6bfc: r0 = Null
    //     0xcf6bfc: mov             x0, NULL
    // 0xcf6c00: LeaveFrame
    //     0xcf6c00: mov             SP, fp
    //     0xcf6c04: ldp             fp, lr, [SP], #0x10
    // 0xcf6c08: ret
    //     0xcf6c08: ret             
    // 0xcf6c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6c10: b               #0xcf6b9c
  }
}
