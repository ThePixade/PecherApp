// lib: , url: package:yaml_writer/src/yaml_writer_base.dart

// class id: 68796, size: 0x8
class :: {
}

// class id: 5344, size: 0x18, field offset: 0xc
class YAMLWriter extends Converter<Object?, String> {

  _ write(/* No info */) {
    // ** addr: 0x98f434, size: 0x74
    // 0x98f434: EnterFrame
    //     0x98f434: stp             fp, lr, [SP, #-0x10]!
    //     0x98f438: mov             fp, SP
    // 0x98f43c: AllocStack(0x8)
    //     0x98f43c: sub             SP, SP, #8
    // 0x98f440: CheckStackOverflow
    //     0x98f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f444: cmp             SP, x16
    //     0x98f448: b.ls            #0x98f4a0
    // 0x98f44c: r0 = StringBuffer()
    //     0x98f44c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x98f450: stur            x0, [fp, #-8]
    // 0x98f454: SaveReg r0
    //     0x98f454: str             x0, [SP, #-8]!
    // 0x98f458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98f458: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98f45c: r0 = StringBuffer()
    //     0x98f45c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x98f460: add             SP, SP, #8
    // 0x98f464: ldr             x16, [fp, #0x18]
    // 0x98f468: ldr             lr, [fp, #0x10]
    // 0x98f46c: stp             lr, x16, [SP, #-0x10]!
    // 0x98f470: ldur            x16, [fp, #-8]
    // 0x98f474: SaveReg r16
    //     0x98f474: str             x16, [SP, #-8]!
    // 0x98f478: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98f478: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x98f47c: r0 = _writeTo()
    //     0x98f47c: bl              #0x98f4a8  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeTo
    // 0x98f480: add             SP, SP, #0x18
    // 0x98f484: ldur            x16, [fp, #-8]
    // 0x98f488: SaveReg r16
    //     0x98f488: str             x16, [SP, #-8]!
    // 0x98f48c: r0 = toString()
    //     0x98f48c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x98f490: add             SP, SP, #8
    // 0x98f494: LeaveFrame
    //     0x98f494: mov             SP, fp
    //     0x98f498: ldp             fp, lr, [SP], #0x10
    // 0x98f49c: ret
    //     0x98f49c: ret             
    // 0x98f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f4a4: b               #0x98f44c
  }
  _ _writeTo(/* No info */) {
    // ** addr: 0x98f4a8, size: 0x34c
    // 0x98f4a8: EnterFrame
    //     0x98f4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x98f4ac: mov             fp, SP
    // 0x98f4b0: AllocStack(0x28)
    //     0x98f4b0: sub             SP, SP, #0x28
    // 0x98f4b4: SetupParameters(YAMLWriter<Object?, String> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic currentIdent = "" /* r6, fp-0x10 */})
    //     0x98f4b4: mov             x0, x4
    //     0x98f4b8: ldur            w1, [x0, #0x13]
    //     0x98f4bc: add             x1, x1, HEAP, lsl #32
    //     0x98f4c0: sub             x2, x1, #6
    //     0x98f4c4: add             x3, fp, w2, sxtw #2
    //     0x98f4c8: ldr             x3, [x3, #0x20]
    //     0x98f4cc: stur            x3, [fp, #-0x28]
    //     0x98f4d0: add             x4, fp, w2, sxtw #2
    //     0x98f4d4: ldr             x4, [x4, #0x18]
    //     0x98f4d8: stur            x4, [fp, #-0x20]
    //     0x98f4dc: add             x5, fp, w2, sxtw #2
    //     0x98f4e0: ldr             x5, [x5, #0x10]
    //     0x98f4e4: stur            x5, [fp, #-0x18]
    //     0x98f4e8: ldur            w2, [x0, #0x1f]
    //     0x98f4ec: add             x2, x2, HEAP, lsl #32
    //     0x98f4f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e538] "currentIdent"
    //     0x98f4f4: ldr             x16, [x16, #0x538]
    //     0x98f4f8: cmp             w2, w16
    //     0x98f4fc: b.ne            #0x98f51c
    //     0x98f500: ldur            w2, [x0, #0x23]
    //     0x98f504: add             x2, x2, HEAP, lsl #32
    //     0x98f508: sub             w0, w1, w2
    //     0x98f50c: add             x1, fp, w0, sxtw #2
    //     0x98f510: ldr             x1, [x1, #8]
    //     0x98f514: mov             x6, x1
    //     0x98f518: b               #0x98f520
    //     0x98f51c: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    //     0x98f520: stur            x6, [fp, #-0x10]
    // 0x98f524: CheckStackOverflow
    //     0x98f524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f528: cmp             SP, x16
    //     0x98f52c: b.ls            #0x98f7ec
    // 0x98f530: cmp             w4, NULL
    // 0x98f534: b.ne            #0x98f554
    // 0x98f538: stp             x5, x3, [SP, #-0x10]!
    // 0x98f53c: r0 = _writeNull()
    //     0x98f53c: bl              #0x99016c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeNull
    // 0x98f540: add             SP, SP, #0x10
    // 0x98f544: r0 = false
    //     0x98f544: add             x0, NULL, #0x30  ; false
    // 0x98f548: LeaveFrame
    //     0x98f548: mov             SP, fp
    //     0x98f54c: ldp             fp, lr, [SP], #0x10
    // 0x98f550: ret
    //     0x98f550: ret             
    // 0x98f554: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x98f554: movz            x0, #0x74
    //     0x98f558: tbz             w4, #0, #0x98f564
    //     0x98f55c: ldurh           w0, [x4, #1]
    //     0x98f560: lsl             x0, x0, #1
    // 0x98f564: r7 = LoadInt32Instr(r0)
    //     0x98f564: sbfx            x7, x0, #1, #0x1f
    // 0x98f568: stur            x7, [fp, #-8]
    // 0x98f56c: cmp             x7, #0x3a
    // 0x98f570: b.lt            #0x98f59c
    // 0x98f574: cmp             x7, #0x3c
    // 0x98f578: b.gt            #0x98f59c
    // 0x98f57c: stp             x4, x3, [SP, #-0x10]!
    // 0x98f580: SaveReg r5
    //     0x98f580: str             x5, [SP, #-8]!
    // 0x98f584: r0 = _writeNum()
    //     0x98f584: bl              #0x99012c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeNum
    // 0x98f588: add             SP, SP, #0x18
    // 0x98f58c: r0 = false
    //     0x98f58c: add             x0, NULL, #0x30  ; false
    // 0x98f590: LeaveFrame
    //     0x98f590: mov             SP, fp
    //     0x98f594: ldp             fp, lr, [SP], #0x10
    // 0x98f598: ret
    //     0x98f598: ret             
    // 0x98f59c: cmp             w0, #0x7a
    // 0x98f5a0: b.ne            #0x98f5c4
    // 0x98f5a4: stp             x4, x3, [SP, #-0x10]!
    // 0x98f5a8: SaveReg r5
    //     0x98f5a8: str             x5, [SP, #-8]!
    // 0x98f5ac: r0 = _writeNum()
    //     0x98f5ac: bl              #0x99012c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeNum
    // 0x98f5b0: add             SP, SP, #0x18
    // 0x98f5b4: r0 = false
    //     0x98f5b4: add             x0, NULL, #0x30  ; false
    // 0x98f5b8: LeaveFrame
    //     0x98f5b8: mov             SP, fp
    //     0x98f5bc: ldp             fp, lr, [SP], #0x10
    // 0x98f5c0: ret
    //     0x98f5c0: ret             
    // 0x98f5c4: mov             x0, x4
    // 0x98f5c8: r2 = Null
    //     0x98f5c8: mov             x2, NULL
    // 0x98f5cc: r1 = Null
    //     0x98f5cc: mov             x1, NULL
    // 0x98f5d0: cmp             w0, NULL
    // 0x98f5d4: b.eq            #0x98f66c
    // 0x98f5d8: branchIfSmi(r0, 0x98f66c)
    //     0x98f5d8: tbz             w0, #0, #0x98f66c
    // 0x98f5dc: r3 = LoadClassIdInstr(r0)
    //     0x98f5dc: ldurh           w3, [x0, #1]
    // 0x98f5e0: r17 = 5458
    //     0x98f5e0: movz            x17, #0x1552
    // 0x98f5e4: cmp             x3, x17
    // 0x98f5e8: b.eq            #0x98f674
    // 0x98f5ec: sub             x3, x3, #0x57
    // 0x98f5f0: cmp             x3, #2
    // 0x98f5f4: b.ls            #0x98f674
    // 0x98f5f8: r4 = LoadClassIdInstr(r0)
    //     0x98f5f8: ldurh           w4, [x0, #1]
    // 0x98f5fc: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x98f600: ldr             x3, [x3, #0x20]
    // 0x98f604: ldr             x3, [x3, x4, lsl #3]
    // 0x98f608: LoadField: r3 = r3->field_2b
    //     0x98f608: ldur            w3, [x3, #0x2b]
    // 0x98f60c: DecompressPointer r3
    //     0x98f60c: add             x3, x3, HEAP, lsl #32
    // 0x98f610: cmp             w3, NULL
    // 0x98f614: b.eq            #0x98f66c
    // 0x98f618: ldurh           w3, [x3, #0x1f]
    // 0x98f61c: r17 = 5458
    //     0x98f61c: movz            x17, #0x1552
    // 0x98f620: cmp             x3, x17
    // 0x98f624: b.eq            #0x98f674
    // 0x98f628: r3 = SubtypeTestCache
    //     0x98f628: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e540] SubtypeTestCache
    //     0x98f62c: ldr             x3, [x3, #0x540]
    // 0x98f630: r24 = Subtype1TestCacheStub
    //     0x98f630: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x98f634: LoadField: r30 = r24->field_7
    //     0x98f634: ldur            lr, [x24, #7]
    // 0x98f638: blr             lr
    // 0x98f63c: cmp             w7, NULL
    // 0x98f640: b.eq            #0x98f64c
    // 0x98f644: tbnz            w7, #4, #0x98f66c
    // 0x98f648: b               #0x98f674
    // 0x98f64c: r8 = List
    //     0x98f64c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e548] Type: List
    //     0x98f650: ldr             x8, [x8, #0x548]
    // 0x98f654: r3 = SubtypeTestCache
    //     0x98f654: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e550] SubtypeTestCache
    //     0x98f658: ldr             x3, [x3, #0x550]
    // 0x98f65c: r24 = InstanceOfStub
    //     0x98f65c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x98f660: LoadField: r30 = r24->field_7
    //     0x98f660: ldur            lr, [x24, #7]
    // 0x98f664: blr             lr
    // 0x98f668: b               #0x98f678
    // 0x98f66c: r0 = false
    //     0x98f66c: add             x0, NULL, #0x30  ; false
    // 0x98f670: b               #0x98f678
    // 0x98f674: r0 = true
    //     0x98f674: add             x0, NULL, #0x20  ; true
    // 0x98f678: tbnz            w0, #4, #0x98f6a8
    // 0x98f67c: ldur            x16, [fp, #-0x28]
    // 0x98f680: ldur            lr, [fp, #-0x20]
    // 0x98f684: stp             lr, x16, [SP, #-0x10]!
    // 0x98f688: ldur            x16, [fp, #-0x18]
    // 0x98f68c: ldur            lr, [fp, #-0x10]
    // 0x98f690: stp             lr, x16, [SP, #-0x10]!
    // 0x98f694: r0 = _writeList()
    //     0x98f694: bl              #0x98ff0c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeList
    // 0x98f698: add             SP, SP, #0x20
    // 0x98f69c: LeaveFrame
    //     0x98f69c: mov             SP, fp
    //     0x98f6a0: ldp             fp, lr, [SP], #0x10
    // 0x98f6a4: ret
    //     0x98f6a4: ret             
    // 0x98f6a8: ldur            x0, [fp, #-0x20]
    // 0x98f6ac: r2 = Null
    //     0x98f6ac: mov             x2, NULL
    // 0x98f6b0: r1 = Null
    //     0x98f6b0: mov             x1, NULL
    // 0x98f6b4: cmp             w0, NULL
    // 0x98f6b8: b.eq            #0x98f744
    // 0x98f6bc: branchIfSmi(r0, 0x98f744)
    //     0x98f6bc: tbz             w0, #0, #0x98f744
    // 0x98f6c0: r3 = LoadClassIdInstr(r0)
    //     0x98f6c0: ldurh           w3, [x0, #1]
    // 0x98f6c4: r17 = 5457
    //     0x98f6c4: movz            x17, #0x1551
    // 0x98f6c8: cmp             x3, x17
    // 0x98f6cc: b.eq            #0x98f74c
    // 0x98f6d0: r4 = LoadClassIdInstr(r0)
    //     0x98f6d0: ldurh           w4, [x0, #1]
    // 0x98f6d4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x98f6d8: ldr             x3, [x3, #0x20]
    // 0x98f6dc: ldr             x3, [x3, x4, lsl #3]
    // 0x98f6e0: LoadField: r3 = r3->field_2b
    //     0x98f6e0: ldur            w3, [x3, #0x2b]
    // 0x98f6e4: DecompressPointer r3
    //     0x98f6e4: add             x3, x3, HEAP, lsl #32
    // 0x98f6e8: cmp             w3, NULL
    // 0x98f6ec: b.eq            #0x98f744
    // 0x98f6f0: ldurh           w3, [x3, #0x1f]
    // 0x98f6f4: r17 = 5457
    //     0x98f6f4: movz            x17, #0x1551
    // 0x98f6f8: cmp             x3, x17
    // 0x98f6fc: b.eq            #0x98f74c
    // 0x98f700: r3 = SubtypeTestCache
    //     0x98f700: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e558] SubtypeTestCache
    //     0x98f704: ldr             x3, [x3, #0x558]
    // 0x98f708: r24 = Subtype1TestCacheStub
    //     0x98f708: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x98f70c: LoadField: r30 = r24->field_7
    //     0x98f70c: ldur            lr, [x24, #7]
    // 0x98f710: blr             lr
    // 0x98f714: cmp             w7, NULL
    // 0x98f718: b.eq            #0x98f724
    // 0x98f71c: tbnz            w7, #4, #0x98f744
    // 0x98f720: b               #0x98f74c
    // 0x98f724: r8 = Map
    //     0x98f724: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e560] Type: Map
    //     0x98f728: ldr             x8, [x8, #0x560]
    // 0x98f72c: r3 = SubtypeTestCache
    //     0x98f72c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e568] SubtypeTestCache
    //     0x98f730: ldr             x3, [x3, #0x568]
    // 0x98f734: r24 = InstanceOfStub
    //     0x98f734: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x98f738: LoadField: r30 = r24->field_7
    //     0x98f738: ldur            lr, [x24, #7]
    // 0x98f73c: blr             lr
    // 0x98f740: b               #0x98f750
    // 0x98f744: r0 = false
    //     0x98f744: add             x0, NULL, #0x30  ; false
    // 0x98f748: b               #0x98f750
    // 0x98f74c: r0 = true
    //     0x98f74c: add             x0, NULL, #0x20  ; true
    // 0x98f750: tbnz            w0, #4, #0x98f780
    // 0x98f754: ldur            x16, [fp, #-0x28]
    // 0x98f758: ldur            lr, [fp, #-0x20]
    // 0x98f75c: stp             lr, x16, [SP, #-0x10]!
    // 0x98f760: ldur            x16, [fp, #-0x18]
    // 0x98f764: ldur            lr, [fp, #-0x10]
    // 0x98f768: stp             lr, x16, [SP, #-0x10]!
    // 0x98f76c: r0 = _writeMap()
    //     0x98f76c: bl              #0x98fc9c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeMap
    // 0x98f770: add             SP, SP, #0x20
    // 0x98f774: LeaveFrame
    //     0x98f774: mov             SP, fp
    //     0x98f778: ldp             fp, lr, [SP], #0x10
    // 0x98f77c: ret
    //     0x98f77c: ret             
    // 0x98f780: ldur            x0, [fp, #-8]
    // 0x98f784: cmp             x0, #0x5b
    // 0x98f788: b.lt            #0x98f7c0
    // 0x98f78c: cmp             x0, #0x5e
    // 0x98f790: b.gt            #0x98f7c0
    // 0x98f794: ldur            x16, [fp, #-0x28]
    // 0x98f798: ldur            lr, [fp, #-0x20]
    // 0x98f79c: stp             lr, x16, [SP, #-0x10]!
    // 0x98f7a0: ldur            x16, [fp, #-0x18]
    // 0x98f7a4: ldur            lr, [fp, #-0x10]
    // 0x98f7a8: stp             lr, x16, [SP, #-0x10]!
    // 0x98f7ac: r0 = _writeString()
    //     0x98f7ac: bl              #0x98f89c  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeString
    // 0x98f7b0: add             SP, SP, #0x20
    // 0x98f7b4: LeaveFrame
    //     0x98f7b4: mov             SP, fp
    //     0x98f7b8: ldp             fp, lr, [SP], #0x10
    // 0x98f7bc: ret
    //     0x98f7bc: ret             
    // 0x98f7c0: ldur            x16, [fp, #-0x28]
    // 0x98f7c4: ldur            lr, [fp, #-0x20]
    // 0x98f7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x98f7cc: ldur            x16, [fp, #-0x18]
    // 0x98f7d0: ldur            lr, [fp, #-0x10]
    // 0x98f7d4: stp             lr, x16, [SP, #-0x10]!
    // 0x98f7d8: r0 = _writeObject()
    //     0x98f7d8: bl              #0x98f7f4  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeObject
    // 0x98f7dc: add             SP, SP, #0x20
    // 0x98f7e0: LeaveFrame
    //     0x98f7e0: mov             SP, fp
    //     0x98f7e4: ldp             fp, lr, [SP], #0x10
    // 0x98f7e8: ret
    //     0x98f7e8: ret             
    // 0x98f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f7ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f7f0: b               #0x98f530
  }
  _ _writeObject(/* No info */) {
    // ** addr: 0x98f7f4, size: 0x5c
    // 0x98f7f4: EnterFrame
    //     0x98f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98f7f8: mov             fp, SP
    // 0x98f7fc: CheckStackOverflow
    //     0x98f7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f800: cmp             SP, x16
    //     0x98f804: b.ls            #0x98f848
    // 0x98f808: ldr             x16, [fp, #0x20]
    // 0x98f80c: SaveReg r16
    //     0x98f80c: str             x16, [SP, #-8]!
    // 0x98f810: r0 = _defaultToEncodable()
    //     0x98f810: bl              #0x98f850  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_defaultToEncodable
    // 0x98f814: add             SP, SP, #8
    // 0x98f818: ldr             x16, [fp, #0x28]
    // 0x98f81c: stp             x0, x16, [SP, #-0x10]!
    // 0x98f820: ldr             x16, [fp, #0x18]
    // 0x98f824: ldr             lr, [fp, #0x10]
    // 0x98f828: stp             lr, x16, [SP, #-0x10]!
    // 0x98f82c: r4 = const [0, 0x4, 0x4, 0x3, currentIdent, 0x3, null]
    //     0x98f82c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e570] List(7) [0, 0x4, 0x4, 0x3, "currentIdent", 0x3, Null]
    //     0x98f830: ldr             x4, [x4, #0x570]
    // 0x98f834: r0 = _writeTo()
    //     0x98f834: bl              #0x98f4a8  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeTo
    // 0x98f838: add             SP, SP, #0x20
    // 0x98f83c: LeaveFrame
    //     0x98f83c: mov             SP, fp
    //     0x98f840: ldp             fp, lr, [SP], #0x10
    // 0x98f844: ret
    //     0x98f844: ret             
    // 0x98f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f84c: b               #0x98f808
  }
  static dynamic _defaultToEncodable(dynamic) {
    // ** addr: 0x98f850, size: 0x4c
    // 0x98f850: EnterFrame
    //     0x98f850: stp             fp, lr, [SP, #-0x10]!
    //     0x98f854: mov             fp, SP
    // 0x98f858: CheckStackOverflow
    //     0x98f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f85c: cmp             SP, x16
    //     0x98f860: b.ls            #0x98f894
    // 0x98f864: ldr             x16, [fp, #0x10]
    // 0x98f868: SaveReg r16
    //     0x98f868: str             x16, [SP, #-8]!
    // 0x98f86c: r4 = 0
    //     0x98f86c: movz            x4, #0
    // 0x98f870: ldr             x0, [SP]
    // 0x98f874: r16 = UnlinkedCall_0x4cec48
    //     0x98f874: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x98f878: add             x16, x16, #0x578
    // 0x98f87c: ldp             x5, lr, [x16]
    // 0x98f880: blr             lr
    // 0x98f884: add             SP, SP, #8
    // 0x98f888: LeaveFrame
    //     0x98f888: mov             SP, fp
    //     0x98f88c: ldp             fp, lr, [SP], #0x10
    // 0x98f890: ret
    //     0x98f890: ret             
    // 0x98f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f898: b               #0x98f864
  }
  _ _writeString(/* No info */) {
    // ** addr: 0x98f89c, size: 0x400
    // 0x98f89c: EnterFrame
    //     0x98f89c: stp             fp, lr, [SP, #-0x10]!
    //     0x98f8a0: mov             fp, SP
    // 0x98f8a4: AllocStack(0x40)
    //     0x98f8a4: sub             SP, SP, #0x40
    // 0x98f8a8: CheckStackOverflow
    //     0x98f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f8ac: cmp             SP, x16
    //     0x98f8b0: b.ls            #0x98fc8c
    // 0x98f8b4: ldr             x1, [fp, #0x20]
    // 0x98f8b8: r0 = LoadClassIdInstr(r1)
    //     0x98f8b8: ldurh           w0, [x1, #1]
    // 0x98f8bc: r16 = "\n"
    //     0x98f8bc: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98f8c0: stp             x16, x1, [SP, #-0x10]!
    // 0x98f8c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98f8c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98f8c8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x98f8c8: sub             lr, x0, #0xff0
    //     0x98f8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x98f8d0: blr             lr
    // 0x98f8d4: add             SP, SP, #0x10
    // 0x98f8d8: tbnz            w0, #4, #0x98fb74
    // 0x98f8dc: ldr             x0, [fp, #0x28]
    // 0x98f8e0: LoadField: r1 = r0->field_f
    //     0x98f8e0: ldur            w1, [x0, #0xf]
    // 0x98f8e4: DecompressPointer r1
    //     0x98f8e4: add             x1, x1, HEAP, lsl #32
    // 0x98f8e8: ldr             x16, [fp, #0x10]
    // 0x98f8ec: stp             x1, x16, [SP, #-0x10]!
    // 0x98f8f0: r0 = +()
    //     0x98f8f0: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x98f8f4: add             SP, SP, #0x10
    // 0x98f8f8: stur            x0, [fp, #-8]
    // 0x98f8fc: ldr             x16, [fp, #0x20]
    // 0x98f900: r30 = "\n"
    //     0x98f900: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98f904: stp             lr, x16, [SP, #-0x10]!
    // 0x98f908: r0 = endsWith()
    //     0x98f908: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x98f90c: add             SP, SP, #0x10
    // 0x98f910: tbnz            w0, #4, #0x98f984
    // 0x98f914: ldr             x0, [fp, #0x20]
    // 0x98f918: ldr             x16, [fp, #0x18]
    // 0x98f91c: r30 = "|\n"
    //     0x98f91c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e588] "|\n"
    //     0x98f920: ldr             lr, [lr, #0x588]
    // 0x98f924: stp             lr, x16, [SP, #-0x10]!
    // 0x98f928: r0 = write()
    //     0x98f928: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98f92c: add             SP, SP, #0x10
    // 0x98f930: ldr             x0, [fp, #0x20]
    // 0x98f934: LoadField: r1 = r0->field_7
    //     0x98f934: ldur            w1, [x0, #7]
    // 0x98f938: DecompressPointer r1
    //     0x98f938: add             x1, x1, HEAP, lsl #32
    // 0x98f93c: r2 = LoadInt32Instr(r1)
    //     0x98f93c: sbfx            x2, x1, #1, #0x1f
    // 0x98f940: sub             x1, x2, #1
    // 0x98f944: lsl             x2, x1, #1
    // 0x98f948: stp             xzr, x0, [SP, #-0x10]!
    // 0x98f94c: SaveReg r2
    //     0x98f94c: str             x2, [SP, #-8]!
    // 0x98f950: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98f950: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x98f954: r0 = substring()
    //     0x98f954: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x98f958: add             SP, SP, #0x18
    // 0x98f95c: r1 = LoadClassIdInstr(r0)
    //     0x98f95c: ldurh           w1, [x0, #1]
    // 0x98f960: r16 = "\n"
    //     0x98f960: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98f964: stp             x16, x0, [SP, #-0x10]!
    // 0x98f968: mov             x0, x1
    // 0x98f96c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x98f96c: sub             lr, x0, #0xff8
    //     0x98f970: ldr             lr, [x21, lr, lsl #3]
    //     0x98f974: blr             lr
    // 0x98f978: add             SP, SP, #0x10
    // 0x98f97c: mov             x2, x0
    // 0x98f980: b               #0x98f9c4
    // 0x98f984: ldr             x0, [fp, #0x20]
    // 0x98f988: ldr             x16, [fp, #0x18]
    // 0x98f98c: r30 = "|-\n"
    //     0x98f98c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e590] "|-\n"
    //     0x98f990: ldr             lr, [lr, #0x590]
    // 0x98f994: stp             lr, x16, [SP, #-0x10]!
    // 0x98f998: r0 = write()
    //     0x98f998: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98f99c: add             SP, SP, #0x10
    // 0x98f9a0: ldr             x1, [fp, #0x20]
    // 0x98f9a4: r0 = LoadClassIdInstr(r1)
    //     0x98f9a4: ldurh           w0, [x1, #1]
    // 0x98f9a8: r16 = "\n"
    //     0x98f9a8: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98f9ac: stp             x16, x1, [SP, #-0x10]!
    // 0x98f9b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x98f9b0: sub             lr, x0, #0xff8
    //     0x98f9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x98f9b8: blr             lr
    // 0x98f9bc: add             SP, SP, #0x10
    // 0x98f9c0: mov             x2, x0
    // 0x98f9c4: ldur            x1, [fp, #-8]
    // 0x98f9c8: stur            x2, [fp, #-0x30]
    // 0x98f9cc: LoadField: r3 = r2->field_7
    //     0x98f9cc: ldur            w3, [x2, #7]
    // 0x98f9d0: DecompressPointer r3
    //     0x98f9d0: add             x3, x3, HEAP, lsl #32
    // 0x98f9d4: stur            x3, [fp, #-0x28]
    // 0x98f9d8: LoadField: r0 = r2->field_b
    //     0x98f9d8: ldur            w0, [x2, #0xb]
    // 0x98f9dc: DecompressPointer r0
    //     0x98f9dc: add             x0, x0, HEAP, lsl #32
    // 0x98f9e0: r4 = LoadInt32Instr(r0)
    //     0x98f9e0: sbfx            x4, x0, #1, #0x1f
    // 0x98f9e4: stur            x4, [fp, #-0x20]
    // 0x98f9e8: LoadField: r5 = r1->field_7
    //     0x98f9e8: ldur            w5, [x1, #7]
    // 0x98f9ec: DecompressPointer r5
    //     0x98f9ec: add             x5, x5, HEAP, lsl #32
    // 0x98f9f0: stur            x5, [fp, #-0x18]
    // 0x98f9f4: r6 = 0
    //     0x98f9f4: movz            x6, #0
    // 0x98f9f8: stur            x6, [fp, #-0x10]
    // 0x98f9fc: CheckStackOverflow
    //     0x98f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fa00: cmp             SP, x16
    //     0x98fa04: b.ls            #0x98fc94
    // 0x98fa08: r0 = LoadClassIdInstr(r2)
    //     0x98fa08: ldurh           w0, [x2, #1]
    // 0x98fa0c: SaveReg r2
    //     0x98fa0c: str             x2, [SP, #-8]!
    // 0x98fa10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x98fa10: movz            x17, #0xa710
    //     0x98fa14: add             lr, x0, x17
    //     0x98fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x98fa1c: blr             lr
    // 0x98fa20: add             SP, SP, #8
    // 0x98fa24: r1 = LoadInt32Instr(r0)
    //     0x98fa24: sbfx            x1, x0, #1, #0x1f
    //     0x98fa28: tbz             w0, #0, #0x98fa30
    //     0x98fa2c: ldur            x1, [x0, #7]
    // 0x98fa30: ldur            x2, [fp, #-0x20]
    // 0x98fa34: cmp             x2, x1
    // 0x98fa38: b.ne            #0x98fc74
    // 0x98fa3c: ldur            x3, [fp, #-0x30]
    // 0x98fa40: ldur            x4, [fp, #-0x10]
    // 0x98fa44: cmp             x4, x1
    // 0x98fa48: b.lt            #0x98fa5c
    // 0x98fa4c: r0 = true
    //     0x98fa4c: add             x0, NULL, #0x20  ; true
    // 0x98fa50: LeaveFrame
    //     0x98fa50: mov             SP, fp
    //     0x98fa54: ldp             fp, lr, [SP], #0x10
    // 0x98fa58: ret
    //     0x98fa58: ret             
    // 0x98fa5c: r0 = LoadClassIdInstr(r3)
    //     0x98fa5c: ldurh           w0, [x3, #1]
    // 0x98fa60: stp             x4, x3, [SP, #-0x10]!
    // 0x98fa64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x98fa64: movz            x17, #0xba3b
    //     0x98fa68: add             lr, x0, x17
    //     0x98fa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x98fa70: blr             lr
    // 0x98fa74: add             SP, SP, #0x10
    // 0x98fa78: mov             x3, x0
    // 0x98fa7c: ldur            x0, [fp, #-0x10]
    // 0x98fa80: stur            x3, [fp, #-0x40]
    // 0x98fa84: add             x6, x0, #1
    // 0x98fa88: stur            x6, [fp, #-0x38]
    // 0x98fa8c: cmp             w3, NULL
    // 0x98fa90: b.ne            #0x98fac4
    // 0x98fa94: mov             x0, x3
    // 0x98fa98: ldur            x2, [fp, #-0x28]
    // 0x98fa9c: r1 = Null
    //     0x98fa9c: mov             x1, NULL
    // 0x98faa0: cmp             w2, NULL
    // 0x98faa4: b.eq            #0x98fac4
    // 0x98faa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98faa8: ldur            w4, [x2, #0x17]
    // 0x98faac: DecompressPointer r4
    //     0x98faac: add             x4, x4, HEAP, lsl #32
    // 0x98fab0: r8 = X0
    //     0x98fab0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x98fab4: LoadField: r9 = r4->field_7
    //     0x98fab4: ldur            x9, [x4, #7]
    // 0x98fab8: r3 = Null
    //     0x98fab8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e598] Null
    //     0x98fabc: ldr             x3, [x3, #0x598]
    // 0x98fac0: blr             x9
    // 0x98fac4: ldur            x0, [fp, #-0x18]
    // 0x98fac8: cbz             w0, #0x98faf0
    // 0x98facc: ldr             x16, [fp, #0x18]
    // 0x98fad0: SaveReg r16
    //     0x98fad0: str             x16, [SP, #-8]!
    // 0x98fad4: r0 = _consumeBuffer()
    //     0x98fad4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fad8: add             SP, SP, #8
    // 0x98fadc: ldr             x16, [fp, #0x18]
    // 0x98fae0: ldur            lr, [fp, #-8]
    // 0x98fae4: stp             lr, x16, [SP, #-0x10]!
    // 0x98fae8: r0 = _addPart()
    //     0x98fae8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98faec: add             SP, SP, #0x10
    // 0x98faf0: ldur            x16, [fp, #-0x40]
    // 0x98faf4: SaveReg r16
    //     0x98faf4: str             x16, [SP, #-8]!
    // 0x98faf8: r0 = _interpolateSingle()
    //     0x98faf8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x98fafc: add             SP, SP, #8
    // 0x98fb00: stur            x0, [fp, #-0x40]
    // 0x98fb04: LoadField: r1 = r0->field_7
    //     0x98fb04: ldur            w1, [x0, #7]
    // 0x98fb08: DecompressPointer r1
    //     0x98fb08: add             x1, x1, HEAP, lsl #32
    // 0x98fb0c: cbz             w1, #0x98fb34
    // 0x98fb10: ldr             x16, [fp, #0x18]
    // 0x98fb14: SaveReg r16
    //     0x98fb14: str             x16, [SP, #-8]!
    // 0x98fb18: r0 = _consumeBuffer()
    //     0x98fb18: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fb1c: add             SP, SP, #8
    // 0x98fb20: ldr             x16, [fp, #0x18]
    // 0x98fb24: ldur            lr, [fp, #-0x40]
    // 0x98fb28: stp             lr, x16, [SP, #-0x10]!
    // 0x98fb2c: r0 = _addPart()
    //     0x98fb2c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fb30: add             SP, SP, #0x10
    // 0x98fb34: ldr             x16, [fp, #0x18]
    // 0x98fb38: SaveReg r16
    //     0x98fb38: str             x16, [SP, #-8]!
    // 0x98fb3c: r0 = _consumeBuffer()
    //     0x98fb3c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fb40: add             SP, SP, #8
    // 0x98fb44: ldr             x16, [fp, #0x18]
    // 0x98fb48: r30 = "\n"
    //     0x98fb48: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98fb4c: stp             lr, x16, [SP, #-0x10]!
    // 0x98fb50: r0 = _addPart()
    //     0x98fb50: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fb54: add             SP, SP, #0x10
    // 0x98fb58: ldur            x6, [fp, #-0x38]
    // 0x98fb5c: ldur            x1, [fp, #-8]
    // 0x98fb60: ldur            x2, [fp, #-0x30]
    // 0x98fb64: ldur            x3, [fp, #-0x28]
    // 0x98fb68: ldur            x5, [fp, #-0x18]
    // 0x98fb6c: ldur            x4, [fp, #-0x20]
    // 0x98fb70: b               #0x98f9f8
    // 0x98fb74: ldr             x1, [fp, #0x20]
    // 0x98fb78: r0 = LoadClassIdInstr(r1)
    //     0x98fb78: ldurh           w0, [x1, #1]
    // 0x98fb7c: r16 = "\'"
    //     0x98fb7c: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x98fb80: stp             x16, x1, [SP, #-0x10]!
    // 0x98fb84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98fb84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98fb88: r0 = GDT[cid_x0 + -0xff0]()
    //     0x98fb88: sub             lr, x0, #0xff0
    //     0x98fb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x98fb90: blr             lr
    // 0x98fb94: add             SP, SP, #0x10
    // 0x98fb98: tbz             w0, #4, #0x98fbe8
    // 0x98fb9c: ldr             x16, [fp, #0x18]
    // 0x98fba0: r30 = "\'"
    //     0x98fba0: ldr             lr, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x98fba4: stp             lr, x16, [SP, #-0x10]!
    // 0x98fba8: r0 = write()
    //     0x98fba8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fbac: add             SP, SP, #0x10
    // 0x98fbb0: ldr             x16, [fp, #0x18]
    // 0x98fbb4: ldr             lr, [fp, #0x20]
    // 0x98fbb8: stp             lr, x16, [SP, #-0x10]!
    // 0x98fbbc: r0 = write()
    //     0x98fbbc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fbc0: add             SP, SP, #0x10
    // 0x98fbc4: ldr             x16, [fp, #0x18]
    // 0x98fbc8: r30 = "\'"
    //     0x98fbc8: ldr             lr, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x98fbcc: stp             lr, x16, [SP, #-0x10]!
    // 0x98fbd0: r0 = write()
    //     0x98fbd0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fbd4: add             SP, SP, #0x10
    // 0x98fbd8: r0 = false
    //     0x98fbd8: add             x0, NULL, #0x30  ; false
    // 0x98fbdc: LeaveFrame
    //     0x98fbdc: mov             SP, fp
    //     0x98fbe0: ldp             fp, lr, [SP], #0x10
    // 0x98fbe4: ret
    //     0x98fbe4: ret             
    // 0x98fbe8: ldr             x16, [fp, #0x20]
    // 0x98fbec: r30 = "\\"
    //     0x98fbec: ldr             lr, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x98fbf0: stp             lr, x16, [SP, #-0x10]!
    // 0x98fbf4: r16 = "\\\\"
    //     0x98fbf4: add             x16, PP, #9, lsl #12  ; [pp+0x97a0] "\\\\"
    //     0x98fbf8: ldr             x16, [x16, #0x7a0]
    // 0x98fbfc: SaveReg r16
    //     0x98fbfc: str             x16, [SP, #-8]!
    // 0x98fc00: r0 = replaceAll()
    //     0x98fc00: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x98fc04: add             SP, SP, #0x18
    // 0x98fc08: r16 = "\""
    //     0x98fc08: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x98fc0c: stp             x16, x0, [SP, #-0x10]!
    // 0x98fc10: r16 = "\\\""
    //     0x98fc10: add             x16, PP, #9, lsl #12  ; [pp+0x97a8] "\\\""
    //     0x98fc14: ldr             x16, [x16, #0x7a8]
    // 0x98fc18: SaveReg r16
    //     0x98fc18: str             x16, [SP, #-8]!
    // 0x98fc1c: r0 = replaceAll()
    //     0x98fc1c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x98fc20: add             SP, SP, #0x18
    // 0x98fc24: stur            x0, [fp, #-8]
    // 0x98fc28: ldr             x16, [fp, #0x18]
    // 0x98fc2c: r30 = "\""
    //     0x98fc2c: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x98fc30: stp             lr, x16, [SP, #-0x10]!
    // 0x98fc34: r0 = write()
    //     0x98fc34: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fc38: add             SP, SP, #0x10
    // 0x98fc3c: ldr             x16, [fp, #0x18]
    // 0x98fc40: ldur            lr, [fp, #-8]
    // 0x98fc44: stp             lr, x16, [SP, #-0x10]!
    // 0x98fc48: r0 = write()
    //     0x98fc48: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fc4c: add             SP, SP, #0x10
    // 0x98fc50: ldr             x16, [fp, #0x18]
    // 0x98fc54: r30 = "\""
    //     0x98fc54: ldr             lr, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x98fc58: stp             lr, x16, [SP, #-0x10]!
    // 0x98fc5c: r0 = write()
    //     0x98fc5c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fc60: add             SP, SP, #0x10
    // 0x98fc64: r0 = false
    //     0x98fc64: add             x0, NULL, #0x30  ; false
    // 0x98fc68: LeaveFrame
    //     0x98fc68: mov             SP, fp
    //     0x98fc6c: ldp             fp, lr, [SP], #0x10
    // 0x98fc70: ret
    //     0x98fc70: ret             
    // 0x98fc74: ldur            x0, [fp, #-0x30]
    // 0x98fc78: r0 = ConcurrentModificationError()
    //     0x98fc78: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98fc7c: ldur            x3, [fp, #-0x30]
    // 0x98fc80: StoreField: r0->field_b = r3
    //     0x98fc80: stur            w3, [x0, #0xb]
    // 0x98fc84: r0 = Throw()
    //     0x98fc84: bl              #0xcfcd40  ; ThrowStub
    // 0x98fc88: brk             #0
    // 0x98fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fc90: b               #0x98f8b4
    // 0x98fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fc94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fc98: b               #0x98fa08
  }
  _ _writeMap(/* No info */) {
    // ** addr: 0x98fc9c, size: 0x270
    // 0x98fc9c: EnterFrame
    //     0x98fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x98fca0: mov             fp, SP
    // 0x98fca4: AllocStack(0x30)
    //     0x98fca4: sub             SP, SP, #0x30
    // 0x98fca8: CheckStackOverflow
    //     0x98fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fcac: cmp             SP, x16
    //     0x98fcb0: b.ls            #0x98fefc
    // 0x98fcb4: ldr             x16, [fp, #0x18]
    // 0x98fcb8: SaveReg r16
    //     0x98fcb8: str             x16, [SP, #-8]!
    // 0x98fcbc: r0 = isNotEmpty()
    //     0x98fcbc: bl              #0x4f5f48  ; [dart:core] StringBuffer::isNotEmpty
    // 0x98fcc0: add             SP, SP, #8
    // 0x98fcc4: tbnz            w0, #4, #0x98fcdc
    // 0x98fcc8: ldr             x16, [fp, #0x18]
    // 0x98fccc: r30 = "\n"
    //     0x98fccc: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98fcd0: stp             lr, x16, [SP, #-0x10]!
    // 0x98fcd4: r0 = write()
    //     0x98fcd4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98fcd8: add             SP, SP, #0x10
    // 0x98fcdc: ldr             x2, [fp, #0x28]
    // 0x98fce0: ldr             x1, [fp, #0x20]
    // 0x98fce4: ldr             x0, [fp, #0x10]
    // 0x98fce8: LoadField: r3 = r2->field_f
    //     0x98fce8: ldur            w3, [x2, #0xf]
    // 0x98fcec: DecompressPointer r3
    //     0x98fcec: add             x3, x3, HEAP, lsl #32
    // 0x98fcf0: stp             x3, x0, [SP, #-0x10]!
    // 0x98fcf4: r0 = +()
    //     0x98fcf4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x98fcf8: add             SP, SP, #0x10
    // 0x98fcfc: mov             x1, x0
    // 0x98fd00: ldr             x0, [fp, #0x20]
    // 0x98fd04: stur            x1, [fp, #-8]
    // 0x98fd08: r2 = LoadClassIdInstr(r0)
    //     0x98fd08: ldurh           w2, [x0, #1]
    // 0x98fd0c: SaveReg r0
    //     0x98fd0c: str             x0, [SP, #-8]!
    // 0x98fd10: mov             x0, x2
    // 0x98fd14: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x98fd14: add             lr, x0, #0xa0e
    //     0x98fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x98fd1c: blr             lr
    // 0x98fd20: add             SP, SP, #8
    // 0x98fd24: r1 = LoadClassIdInstr(r0)
    //     0x98fd24: ldurh           w1, [x0, #1]
    // 0x98fd28: SaveReg r0
    //     0x98fd28: str             x0, [SP, #-8]!
    // 0x98fd2c: mov             x0, x1
    // 0x98fd30: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x98fd30: movz            x17, #0xadb3
    //     0x98fd34: add             lr, x0, x17
    //     0x98fd38: ldr             lr, [x21, lr, lsl #3]
    //     0x98fd3c: blr             lr
    // 0x98fd40: add             SP, SP, #8
    // 0x98fd44: mov             x2, x0
    // 0x98fd48: ldr             x1, [fp, #0x10]
    // 0x98fd4c: stur            x2, [fp, #-0x20]
    // 0x98fd50: LoadField: r3 = r1->field_7
    //     0x98fd50: ldur            w3, [x1, #7]
    // 0x98fd54: DecompressPointer r3
    //     0x98fd54: add             x3, x3, HEAP, lsl #32
    // 0x98fd58: stur            x3, [fp, #-0x18]
    // 0x98fd5c: r4 = false
    //     0x98fd5c: add             x4, NULL, #0x30  ; false
    // 0x98fd60: stur            x4, [fp, #-0x10]
    // 0x98fd64: CheckStackOverflow
    //     0x98fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fd68: cmp             SP, x16
    //     0x98fd6c: b.ls            #0x98ff04
    // 0x98fd70: r0 = LoadClassIdInstr(r2)
    //     0x98fd70: ldurh           w0, [x2, #1]
    // 0x98fd74: SaveReg r2
    //     0x98fd74: str             x2, [SP, #-8]!
    // 0x98fd78: r0 = GDT[cid_x0 + 0x590]()
    //     0x98fd78: add             lr, x0, #0x590
    //     0x98fd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x98fd80: blr             lr
    // 0x98fd84: add             SP, SP, #8
    // 0x98fd88: tbnz            w0, #4, #0x98feec
    // 0x98fd8c: ldur            x1, [fp, #-0x20]
    // 0x98fd90: ldur            x2, [fp, #-0x18]
    // 0x98fd94: r0 = LoadClassIdInstr(r1)
    //     0x98fd94: ldurh           w0, [x1, #1]
    // 0x98fd98: SaveReg r1
    //     0x98fd98: str             x1, [SP, #-8]!
    // 0x98fd9c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x98fd9c: add             lr, x0, #0x7bc
    //     0x98fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x98fda4: blr             lr
    // 0x98fda8: add             SP, SP, #8
    // 0x98fdac: mov             x1, x0
    // 0x98fdb0: ldur            x0, [fp, #-0x18]
    // 0x98fdb4: stur            x1, [fp, #-0x28]
    // 0x98fdb8: cbz             w0, #0x98fde4
    // 0x98fdbc: ldr             x16, [fp, #0x18]
    // 0x98fdc0: SaveReg r16
    //     0x98fdc0: str             x16, [SP, #-8]!
    // 0x98fdc4: r0 = _consumeBuffer()
    //     0x98fdc4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fdc8: add             SP, SP, #8
    // 0x98fdcc: ldr             x16, [fp, #0x18]
    // 0x98fdd0: ldr             lr, [fp, #0x10]
    // 0x98fdd4: stp             lr, x16, [SP, #-0x10]!
    // 0x98fdd8: r0 = _addPart()
    //     0x98fdd8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fddc: add             SP, SP, #0x10
    // 0x98fde0: ldur            x1, [fp, #-0x28]
    // 0x98fde4: r0 = LoadClassIdInstr(r1)
    //     0x98fde4: ldurh           w0, [x1, #1]
    // 0x98fde8: SaveReg r1
    //     0x98fde8: str             x1, [SP, #-8]!
    // 0x98fdec: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x98fdec: sub             lr, x0, #0xf9e
    //     0x98fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x98fdf4: blr             lr
    // 0x98fdf8: add             SP, SP, #8
    // 0x98fdfc: SaveReg r0
    //     0x98fdfc: str             x0, [SP, #-8]!
    // 0x98fe00: r0 = _interpolateSingle()
    //     0x98fe00: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x98fe04: add             SP, SP, #8
    // 0x98fe08: stur            x0, [fp, #-0x30]
    // 0x98fe0c: LoadField: r1 = r0->field_7
    //     0x98fe0c: ldur            w1, [x0, #7]
    // 0x98fe10: DecompressPointer r1
    //     0x98fe10: add             x1, x1, HEAP, lsl #32
    // 0x98fe14: cbz             w1, #0x98fe3c
    // 0x98fe18: ldr             x16, [fp, #0x18]
    // 0x98fe1c: SaveReg r16
    //     0x98fe1c: str             x16, [SP, #-8]!
    // 0x98fe20: r0 = _consumeBuffer()
    //     0x98fe20: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fe24: add             SP, SP, #8
    // 0x98fe28: ldr             x16, [fp, #0x18]
    // 0x98fe2c: ldur            lr, [fp, #-0x30]
    // 0x98fe30: stp             lr, x16, [SP, #-0x10]!
    // 0x98fe34: r0 = _addPart()
    //     0x98fe34: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fe38: add             SP, SP, #0x10
    // 0x98fe3c: ldur            x0, [fp, #-0x28]
    // 0x98fe40: ldr             x16, [fp, #0x18]
    // 0x98fe44: SaveReg r16
    //     0x98fe44: str             x16, [SP, #-8]!
    // 0x98fe48: r0 = _consumeBuffer()
    //     0x98fe48: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98fe4c: add             SP, SP, #8
    // 0x98fe50: ldr             x16, [fp, #0x18]
    // 0x98fe54: r30 = ": "
    //     0x98fe54: ldr             lr, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x98fe58: stp             lr, x16, [SP, #-0x10]!
    // 0x98fe5c: r0 = _addPart()
    //     0x98fe5c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fe60: add             SP, SP, #0x10
    // 0x98fe64: ldur            x0, [fp, #-0x28]
    // 0x98fe68: r1 = LoadClassIdInstr(r0)
    //     0x98fe68: ldurh           w1, [x0, #1]
    // 0x98fe6c: SaveReg r0
    //     0x98fe6c: str             x0, [SP, #-8]!
    // 0x98fe70: mov             x0, x1
    // 0x98fe74: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x98fe74: sub             lr, x0, #0xfc3
    //     0x98fe78: ldr             lr, [x21, lr, lsl #3]
    //     0x98fe7c: blr             lr
    // 0x98fe80: add             SP, SP, #8
    // 0x98fe84: ldr             x16, [fp, #0x28]
    // 0x98fe88: stp             x0, x16, [SP, #-0x10]!
    // 0x98fe8c: ldr             x16, [fp, #0x18]
    // 0x98fe90: ldur            lr, [fp, #-8]
    // 0x98fe94: stp             lr, x16, [SP, #-0x10]!
    // 0x98fe98: r4 = const [0, 0x4, 0x4, 0x3, currentIdent, 0x3, null]
    //     0x98fe98: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e570] List(7) [0, 0x4, 0x4, 0x3, "currentIdent", 0x3, Null]
    //     0x98fe9c: ldr             x4, [x4, #0x570]
    // 0x98fea0: r0 = _writeTo()
    //     0x98fea0: bl              #0x98f4a8  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeTo
    // 0x98fea4: add             SP, SP, #0x20
    // 0x98fea8: tbz             w0, #4, #0x98fed8
    // 0x98feac: ldr             x16, [fp, #0x18]
    // 0x98feb0: SaveReg r16
    //     0x98feb0: str             x16, [SP, #-8]!
    // 0x98feb4: r0 = _consumeBuffer()
    //     0x98feb4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x98feb8: add             SP, SP, #8
    // 0x98febc: ldr             x16, [fp, #0x18]
    // 0x98fec0: r30 = "\n"
    //     0x98fec0: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98fec4: stp             lr, x16, [SP, #-0x10]!
    // 0x98fec8: r0 = _addPart()
    //     0x98fec8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x98fecc: add             SP, SP, #0x10
    // 0x98fed0: r4 = true
    //     0x98fed0: add             x4, NULL, #0x20  ; true
    // 0x98fed4: b               #0x98fedc
    // 0x98fed8: ldur            x4, [fp, #-0x10]
    // 0x98fedc: ldr             x1, [fp, #0x10]
    // 0x98fee0: ldur            x2, [fp, #-0x20]
    // 0x98fee4: ldur            x3, [fp, #-0x18]
    // 0x98fee8: b               #0x98fd60
    // 0x98feec: ldur            x0, [fp, #-0x10]
    // 0x98fef0: LeaveFrame
    //     0x98fef0: mov             SP, fp
    //     0x98fef4: ldp             fp, lr, [SP], #0x10
    // 0x98fef8: ret
    //     0x98fef8: ret             
    // 0x98fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fefc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ff00: b               #0x98fcb4
    // 0x98ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ff04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ff08: b               #0x98fd70
  }
  _ _writeList(/* No info */) {
    // ** addr: 0x98ff0c, size: 0x220
    // 0x98ff0c: EnterFrame
    //     0x98ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ff10: mov             fp, SP
    // 0x98ff14: AllocStack(0x28)
    //     0x98ff14: sub             SP, SP, #0x28
    // 0x98ff18: CheckStackOverflow
    //     0x98ff18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ff1c: cmp             SP, x16
    //     0x98ff20: b.ls            #0x99011c
    // 0x98ff24: ldr             x1, [fp, #0x20]
    // 0x98ff28: r0 = LoadClassIdInstr(r1)
    //     0x98ff28: ldurh           w0, [x1, #1]
    // 0x98ff2c: SaveReg r1
    //     0x98ff2c: str             x1, [SP, #-8]!
    // 0x98ff30: r0 = GDT[cid_x0 + 0xb034]()
    //     0x98ff30: movz            x17, #0xb034
    //     0x98ff34: add             lr, x0, x17
    //     0x98ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x98ff3c: blr             lr
    // 0x98ff40: add             SP, SP, #8
    // 0x98ff44: tbnz            w0, #4, #0x98ff6c
    // 0x98ff48: ldr             x16, [fp, #0x18]
    // 0x98ff4c: r30 = "[]"
    //     0x98ff4c: ldr             lr, [PP, #0x18c0]  ; [pp+0x18c0] "[]"
    // 0x98ff50: stp             lr, x16, [SP, #-0x10]!
    // 0x98ff54: r0 = write()
    //     0x98ff54: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98ff58: add             SP, SP, #0x10
    // 0x98ff5c: r0 = false
    //     0x98ff5c: add             x0, NULL, #0x30  ; false
    // 0x98ff60: LeaveFrame
    //     0x98ff60: mov             SP, fp
    //     0x98ff64: ldp             fp, lr, [SP], #0x10
    // 0x98ff68: ret
    //     0x98ff68: ret             
    // 0x98ff6c: ldr             x0, [fp, #0x18]
    // 0x98ff70: LoadField: r1 = r0->field_b
    //     0x98ff70: ldur            x1, [x0, #0xb]
    // 0x98ff74: LoadField: r2 = r0->field_27
    //     0x98ff74: ldur            x2, [x0, #0x27]
    // 0x98ff78: add             x3, x1, x2
    // 0x98ff7c: cbz             x3, #0x98ff90
    // 0x98ff80: r16 = "\n"
    //     0x98ff80: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x98ff84: stp             x16, x0, [SP, #-0x10]!
    // 0x98ff88: r0 = write()
    //     0x98ff88: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x98ff8c: add             SP, SP, #0x10
    // 0x98ff90: ldr             x2, [fp, #0x28]
    // 0x98ff94: ldr             x0, [fp, #0x20]
    // 0x98ff98: ldr             x1, [fp, #0x10]
    // 0x98ff9c: LoadField: r3 = r2->field_f
    //     0x98ff9c: ldur            w3, [x2, #0xf]
    // 0x98ffa0: DecompressPointer r3
    //     0x98ffa0: add             x3, x3, HEAP, lsl #32
    // 0x98ffa4: stp             x3, x1, [SP, #-0x10]!
    // 0x98ffa8: r0 = +()
    //     0x98ffa8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x98ffac: add             SP, SP, #0x10
    // 0x98ffb0: mov             x1, x0
    // 0x98ffb4: ldr             x0, [fp, #0x20]
    // 0x98ffb8: stur            x1, [fp, #-8]
    // 0x98ffbc: r2 = LoadClassIdInstr(r0)
    //     0x98ffbc: ldurh           w2, [x0, #1]
    // 0x98ffc0: SaveReg r0
    //     0x98ffc0: str             x0, [SP, #-8]!
    // 0x98ffc4: mov             x0, x2
    // 0x98ffc8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x98ffc8: movz            x17, #0xadb3
    //     0x98ffcc: add             lr, x0, x17
    //     0x98ffd0: ldr             lr, [x21, lr, lsl #3]
    //     0x98ffd4: blr             lr
    // 0x98ffd8: add             SP, SP, #8
    // 0x98ffdc: mov             x2, x0
    // 0x98ffe0: ldr             x1, [fp, #0x10]
    // 0x98ffe4: stur            x2, [fp, #-0x20]
    // 0x98ffe8: LoadField: r3 = r1->field_7
    //     0x98ffe8: ldur            w3, [x1, #7]
    // 0x98ffec: DecompressPointer r3
    //     0x98ffec: add             x3, x3, HEAP, lsl #32
    // 0x98fff0: stur            x3, [fp, #-0x18]
    // 0x98fff4: r4 = false
    //     0x98fff4: add             x4, NULL, #0x30  ; false
    // 0x98fff8: stur            x4, [fp, #-0x10]
    // 0x98fffc: CheckStackOverflow
    //     0x98fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990000: cmp             SP, x16
    //     0x990004: b.ls            #0x990124
    // 0x990008: r0 = LoadClassIdInstr(r2)
    //     0x990008: ldurh           w0, [x2, #1]
    // 0x99000c: SaveReg r2
    //     0x99000c: str             x2, [SP, #-8]!
    // 0x990010: r0 = GDT[cid_x0 + 0x590]()
    //     0x990010: add             lr, x0, #0x590
    //     0x990014: ldr             lr, [x21, lr, lsl #3]
    //     0x990018: blr             lr
    // 0x99001c: add             SP, SP, #8
    // 0x990020: tbnz            w0, #4, #0x99010c
    // 0x990024: ldur            x1, [fp, #-0x20]
    // 0x990028: ldur            x2, [fp, #-0x18]
    // 0x99002c: r0 = LoadClassIdInstr(r1)
    //     0x99002c: ldurh           w0, [x1, #1]
    // 0x990030: SaveReg r1
    //     0x990030: str             x1, [SP, #-8]!
    // 0x990034: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x990034: add             lr, x0, #0x7bc
    //     0x990038: ldr             lr, [x21, lr, lsl #3]
    //     0x99003c: blr             lr
    // 0x990040: add             SP, SP, #8
    // 0x990044: mov             x1, x0
    // 0x990048: ldur            x0, [fp, #-0x18]
    // 0x99004c: stur            x1, [fp, #-0x28]
    // 0x990050: cbz             w0, #0x990078
    // 0x990054: ldr             x16, [fp, #0x18]
    // 0x990058: SaveReg r16
    //     0x990058: str             x16, [SP, #-8]!
    // 0x99005c: r0 = _consumeBuffer()
    //     0x99005c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x990060: add             SP, SP, #8
    // 0x990064: ldr             x16, [fp, #0x18]
    // 0x990068: ldr             lr, [fp, #0x10]
    // 0x99006c: stp             lr, x16, [SP, #-0x10]!
    // 0x990070: r0 = _addPart()
    //     0x990070: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x990074: add             SP, SP, #0x10
    // 0x990078: ldr             x16, [fp, #0x18]
    // 0x99007c: SaveReg r16
    //     0x99007c: str             x16, [SP, #-8]!
    // 0x990080: r0 = _consumeBuffer()
    //     0x990080: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x990084: add             SP, SP, #8
    // 0x990088: ldr             x16, [fp, #0x18]
    // 0x99008c: r30 = "- "
    //     0x99008c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] "- "
    //     0x990090: ldr             lr, [lr, #0x5a8]
    // 0x990094: stp             lr, x16, [SP, #-0x10]!
    // 0x990098: r0 = _addPart()
    //     0x990098: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x99009c: add             SP, SP, #0x10
    // 0x9900a0: ldr             x16, [fp, #0x28]
    // 0x9900a4: ldur            lr, [fp, #-0x28]
    // 0x9900a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9900ac: ldr             x16, [fp, #0x18]
    // 0x9900b0: ldur            lr, [fp, #-8]
    // 0x9900b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9900b8: r4 = const [0, 0x4, 0x4, 0x3, currentIdent, 0x3, null]
    //     0x9900b8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e570] List(7) [0, 0x4, 0x4, 0x3, "currentIdent", 0x3, Null]
    //     0x9900bc: ldr             x4, [x4, #0x570]
    // 0x9900c0: r0 = _writeTo()
    //     0x9900c0: bl              #0x98f4a8  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::_writeTo
    // 0x9900c4: add             SP, SP, #0x20
    // 0x9900c8: tbz             w0, #4, #0x9900f8
    // 0x9900cc: ldr             x16, [fp, #0x18]
    // 0x9900d0: SaveReg r16
    //     0x9900d0: str             x16, [SP, #-8]!
    // 0x9900d4: r0 = _consumeBuffer()
    //     0x9900d4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9900d8: add             SP, SP, #8
    // 0x9900dc: ldr             x16, [fp, #0x18]
    // 0x9900e0: r30 = "\n"
    //     0x9900e0: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x9900e4: stp             lr, x16, [SP, #-0x10]!
    // 0x9900e8: r0 = _addPart()
    //     0x9900e8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x9900ec: add             SP, SP, #0x10
    // 0x9900f0: r4 = true
    //     0x9900f0: add             x4, NULL, #0x20  ; true
    // 0x9900f4: b               #0x9900fc
    // 0x9900f8: ldur            x4, [fp, #-0x10]
    // 0x9900fc: ldr             x1, [fp, #0x10]
    // 0x990100: ldur            x2, [fp, #-0x20]
    // 0x990104: ldur            x3, [fp, #-0x18]
    // 0x990108: b               #0x98fff8
    // 0x99010c: ldur            x0, [fp, #-0x10]
    // 0x990110: LeaveFrame
    //     0x990110: mov             SP, fp
    //     0x990114: ldp             fp, lr, [SP], #0x10
    // 0x990118: ret
    //     0x990118: ret             
    // 0x99011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99011c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990120: b               #0x98ff24
    // 0x990124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990128: b               #0x990008
  }
  _ _writeNum(/* No info */) {
    // ** addr: 0x99012c, size: 0x40
    // 0x99012c: EnterFrame
    //     0x99012c: stp             fp, lr, [SP, #-0x10]!
    //     0x990130: mov             fp, SP
    // 0x990134: CheckStackOverflow
    //     0x990134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990138: cmp             SP, x16
    //     0x99013c: b.ls            #0x990164
    // 0x990140: ldr             x16, [fp, #0x10]
    // 0x990144: ldr             lr, [fp, #0x18]
    // 0x990148: stp             lr, x16, [SP, #-0x10]!
    // 0x99014c: r0 = write()
    //     0x99014c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x990150: add             SP, SP, #0x10
    // 0x990154: r0 = false
    //     0x990154: add             x0, NULL, #0x30  ; false
    // 0x990158: LeaveFrame
    //     0x990158: mov             SP, fp
    //     0x99015c: ldp             fp, lr, [SP], #0x10
    // 0x990160: ret
    //     0x990160: ret             
    // 0x990164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990168: b               #0x990140
  }
  _ _writeNull(/* No info */) {
    // ** addr: 0x99016c, size: 0x40
    // 0x99016c: EnterFrame
    //     0x99016c: stp             fp, lr, [SP, #-0x10]!
    //     0x990170: mov             fp, SP
    // 0x990174: CheckStackOverflow
    //     0x990174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990178: cmp             SP, x16
    //     0x99017c: b.ls            #0x9901a4
    // 0x990180: ldr             x16, [fp, #0x10]
    // 0x990184: r30 = "null"
    //     0x990184: ldr             lr, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0x990188: stp             lr, x16, [SP, #-0x10]!
    // 0x99018c: r0 = write()
    //     0x99018c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x990190: add             SP, SP, #0x10
    // 0x990194: r0 = false
    //     0x990194: add             x0, NULL, #0x30  ; false
    // 0x990198: LeaveFrame
    //     0x990198: mov             SP, fp
    //     0x99019c: ldp             fp, lr, [SP], #0x10
    // 0x9901a0: ret
    //     0x9901a0: ret             
    // 0x9901a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9901a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9901a8: b               #0x990180
  }
  _ YAMLWriter(/* No info */) {
    // ** addr: 0x9901ac, size: 0x74
    // 0x9901ac: EnterFrame
    //     0x9901ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9901b0: mov             fp, SP
    // 0x9901b4: r0 = 2
    //     0x9901b4: movz            x0, #0x2
    // 0x9901b8: CheckStackOverflow
    //     0x9901b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9901bc: cmp             SP, x16
    //     0x9901c0: b.ls            #0x990218
    // 0x9901c4: ldr             x1, [fp, #0x10]
    // 0x9901c8: r17 = false
    //     0x9901c8: add             x17, NULL, #0x30  ; false
    // 0x9901cc: StoreField: r1->field_b = r17
    //     0x9901cc: stur            w17, [x1, #0xb]
    // 0x9901d0: r16 = ""
    //     0x9901d0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9901d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9901d8: r16 = " "
    //     0x9901d8: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x9901dc: SaveReg r16
    //     0x9901dc: str             x16, [SP, #-8]!
    // 0x9901e0: r0 = padLeft()
    //     0x9901e0: bl              #0xcfa020  ; [dart:core] _OneByteString::padLeft
    // 0x9901e4: add             SP, SP, #0x18
    // 0x9901e8: ldr             x1, [fp, #0x10]
    // 0x9901ec: StoreField: r1->field_f = r0
    //     0x9901ec: stur            w0, [x1, #0xf]
    //     0x9901f0: ldurb           w16, [x1, #-1]
    //     0x9901f4: ldurb           w17, [x0, #-1]
    //     0x9901f8: and             x16, x17, x16, lsr #2
    //     0x9901fc: tst             x16, HEAP, lsr #32
    //     0x990200: b.eq            #0x990208
    //     0x990204: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x990208: r0 = Null
    //     0x990208: mov             x0, NULL
    // 0x99020c: LeaveFrame
    //     0x99020c: mov             SP, fp
    //     0x990210: ldp             fp, lr, [SP], #0x10
    // 0x990214: ret
    //     0x990214: ret             
    // 0x990218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99021c: b               #0x9901c4
  }
}
