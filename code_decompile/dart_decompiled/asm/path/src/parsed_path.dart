// lib: , url: package:path/src/parsed_path.dart

// class id: 67404, size: 0x8
class :: {
}

// class id: 800, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x58e7fc, size: 0x6b0
    // 0x58e7fc: EnterFrame
    //     0x58e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58e800: mov             fp, SP
    // 0x58e804: AllocStack(0x58)
    //     0x58e804: sub             SP, SP, #0x58
    // 0x58e808: CheckStackOverflow
    //     0x58e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e80c: cmp             SP, x16
    //     0x58e810: b.ls            #0x58ee84
    // 0x58e814: ldr             x16, [fp, #0x10]
    // 0x58e818: ldr             lr, [fp, #0x18]
    // 0x58e81c: stp             lr, x16, [SP, #-0x10]!
    // 0x58e820: r0 = getRoot()
    //     0x58e820: bl              #0x58eebc  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x58e824: add             SP, SP, #0x10
    // 0x58e828: mov             x1, x0
    // 0x58e82c: ldr             x0, [fp, #0x10]
    // 0x58e830: stur            x1, [fp, #-0x10]
    // 0x58e834: r2 = LoadClassIdInstr(r0)
    //     0x58e834: ldurh           w2, [x0, #1]
    // 0x58e838: lsl             x2, x2, #1
    // 0x58e83c: stur            x2, [fp, #-8]
    // 0x58e840: cmp             w2, #0x646
    // 0x58e844: b.ne            #0x58e860
    // 0x58e848: ldr             x16, [fp, #0x18]
    // 0x58e84c: stp             x16, x0, [SP, #-0x10]!
    // 0x58e850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e850: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e854: r0 = rootLength()
    //     0x58e854: bl              #0xce38d0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x58e858: add             SP, SP, #0x10
    // 0x58e85c: b               #0x58e894
    // 0x58e860: mov             x1, x2
    // 0x58e864: cmp             w1, #0x648
    // 0x58e868: b.ne            #0x58e894
    // 0x58e86c: ldr             x2, [fp, #0x18]
    // 0x58e870: LoadField: r0 = r2->field_7
    //     0x58e870: ldur            w0, [x2, #7]
    // 0x58e874: DecompressPointer r0
    //     0x58e874: add             x0, x0, HEAP, lsl #32
    // 0x58e878: cbz             w0, #0x58e894
    // 0x58e87c: r0 = LoadClassIdInstr(r2)
    //     0x58e87c: ldurh           w0, [x2, #1]
    // 0x58e880: stp             xzr, x2, [SP, #-0x10]!
    // 0x58e884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e884: sub             lr, x0, #1, lsl #12
    //     0x58e888: ldr             lr, [x21, lr, lsl #3]
    //     0x58e88c: blr             lr
    // 0x58e890: add             SP, SP, #0x10
    // 0x58e894: ldur            x0, [fp, #-0x10]
    // 0x58e898: cmp             w0, NULL
    // 0x58e89c: b.eq            #0x58e8c0
    // 0x58e8a0: LoadField: r1 = r0->field_7
    //     0x58e8a0: ldur            w1, [x0, #7]
    // 0x58e8a4: DecompressPointer r1
    //     0x58e8a4: add             x1, x1, HEAP, lsl #32
    // 0x58e8a8: ldr             x16, [fp, #0x18]
    // 0x58e8ac: stp             x1, x16, [SP, #-0x10]!
    // 0x58e8b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e8b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e8b4: r0 = substring()
    //     0x58e8b4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x58e8b8: add             SP, SP, #0x10
    // 0x58e8bc: b               #0x58e8c4
    // 0x58e8c0: ldr             x0, [fp, #0x18]
    // 0x58e8c4: stur            x0, [fp, #-0x18]
    // 0x58e8c8: r16 = <String>
    //     0x58e8c8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x58e8cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x58e8d0: r0 = _GrowableList()
    //     0x58e8d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x58e8d4: add             SP, SP, #0x10
    // 0x58e8d8: stur            x0, [fp, #-0x20]
    // 0x58e8dc: r16 = <String>
    //     0x58e8dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x58e8e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x58e8e4: r0 = _GrowableList()
    //     0x58e8e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x58e8e8: add             SP, SP, #0x10
    // 0x58e8ec: mov             x2, x0
    // 0x58e8f0: ldur            x1, [fp, #-0x18]
    // 0x58e8f4: stur            x2, [fp, #-0x30]
    // 0x58e8f8: LoadField: r3 = r1->field_7
    //     0x58e8f8: ldur            w3, [x1, #7]
    // 0x58e8fc: DecompressPointer r3
    //     0x58e8fc: add             x3, x3, HEAP, lsl #32
    // 0x58e900: stur            x3, [fp, #-0x28]
    // 0x58e904: cbz             w3, #0x58ea20
    // 0x58e908: ldur            x4, [fp, #-8]
    // 0x58e90c: r0 = LoadClassIdInstr(r1)
    //     0x58e90c: ldurh           w0, [x1, #1]
    // 0x58e910: stp             xzr, x1, [SP, #-0x10]!
    // 0x58e914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e914: sub             lr, x0, #1, lsl #12
    //     0x58e918: ldr             lr, [x21, lr, lsl #3]
    //     0x58e91c: blr             lr
    // 0x58e920: add             SP, SP, #0x10
    // 0x58e924: mov             x1, x0
    // 0x58e928: ldur            x0, [fp, #-8]
    // 0x58e92c: cmp             w0, #0x646
    // 0x58e930: b.ne            #0x58e94c
    // 0x58e934: cmp             w1, #0x5e
    // 0x58e938: b.eq            #0x58e96c
    // 0x58e93c: cmp             w1, #0xb8
    // 0x58e940: b.eq            #0x58e96c
    // 0x58e944: ldur            x2, [fp, #-0x30]
    // 0x58e948: b               #0x58ea20
    // 0x58e94c: cmp             w0, #0x648
    // 0x58e950: b.ne            #0x58e964
    // 0x58e954: cmp             w1, #0x5e
    // 0x58e958: b.eq            #0x58e96c
    // 0x58e95c: ldur            x2, [fp, #-0x30]
    // 0x58e960: b               #0x58ea20
    // 0x58e964: cmp             w1, #0x5e
    // 0x58e968: b.ne            #0x58ea1c
    // 0x58e96c: ldur            x1, [fp, #-0x30]
    // 0x58e970: ldur            x16, [fp, #-0x18]
    // 0x58e974: stp             xzr, x16, [SP, #-0x10]!
    // 0x58e978: r0 = []()
    //     0x58e978: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x58e97c: add             SP, SP, #0x10
    // 0x58e980: mov             x1, x0
    // 0x58e984: ldur            x0, [fp, #-0x30]
    // 0x58e988: stur            x1, [fp, #-0x40]
    // 0x58e98c: LoadField: r2 = r0->field_b
    //     0x58e98c: ldur            w2, [x0, #0xb]
    // 0x58e990: DecompressPointer r2
    //     0x58e990: add             x2, x2, HEAP, lsl #32
    // 0x58e994: stur            x2, [fp, #-0x38]
    // 0x58e998: LoadField: r3 = r0->field_f
    //     0x58e998: ldur            w3, [x0, #0xf]
    // 0x58e99c: DecompressPointer r3
    //     0x58e99c: add             x3, x3, HEAP, lsl #32
    // 0x58e9a0: LoadField: r4 = r3->field_b
    //     0x58e9a0: ldur            w4, [x3, #0xb]
    // 0x58e9a4: DecompressPointer r4
    //     0x58e9a4: add             x4, x4, HEAP, lsl #32
    // 0x58e9a8: cmp             w2, w4
    // 0x58e9ac: b.ne            #0x58e9bc
    // 0x58e9b0: SaveReg r0
    //     0x58e9b0: str             x0, [SP, #-8]!
    // 0x58e9b4: r0 = _growToNextCapacity()
    //     0x58e9b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58e9b8: add             SP, SP, #8
    // 0x58e9bc: ldur            x2, [fp, #-0x30]
    // 0x58e9c0: ldur            x0, [fp, #-0x38]
    // 0x58e9c4: r3 = LoadInt32Instr(r0)
    //     0x58e9c4: sbfx            x3, x0, #1, #0x1f
    // 0x58e9c8: add             x0, x3, #1
    // 0x58e9cc: lsl             x1, x0, #1
    // 0x58e9d0: StoreField: r2->field_b = r1
    //     0x58e9d0: stur            w1, [x2, #0xb]
    // 0x58e9d4: mov             x1, x3
    // 0x58e9d8: cmp             x1, x0
    // 0x58e9dc: b.hs            #0x58ee8c
    // 0x58e9e0: LoadField: r1 = r2->field_f
    //     0x58e9e0: ldur            w1, [x2, #0xf]
    // 0x58e9e4: DecompressPointer r1
    //     0x58e9e4: add             x1, x1, HEAP, lsl #32
    // 0x58e9e8: ldur            x0, [fp, #-0x40]
    // 0x58e9ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58e9ec: add             x25, x1, x3, lsl #2
    //     0x58e9f0: add             x25, x25, #0xf
    //     0x58e9f4: str             w0, [x25]
    //     0x58e9f8: tbz             w0, #0, #0x58ea14
    //     0x58e9fc: ldurb           w16, [x1, #-1]
    //     0x58ea00: ldurb           w17, [x0, #-1]
    //     0x58ea04: and             x16, x17, x16, lsr #2
    //     0x58ea08: tst             x16, HEAP, lsr #32
    //     0x58ea0c: b.eq            #0x58ea14
    //     0x58ea10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58ea14: r1 = 1
    //     0x58ea14: movz            x1, #0x1
    // 0x58ea18: b               #0x58ea8c
    // 0x58ea1c: ldur            x2, [fp, #-0x30]
    // 0x58ea20: LoadField: r0 = r2->field_b
    //     0x58ea20: ldur            w0, [x2, #0xb]
    // 0x58ea24: DecompressPointer r0
    //     0x58ea24: add             x0, x0, HEAP, lsl #32
    // 0x58ea28: stur            x0, [fp, #-0x38]
    // 0x58ea2c: LoadField: r1 = r2->field_f
    //     0x58ea2c: ldur            w1, [x2, #0xf]
    // 0x58ea30: DecompressPointer r1
    //     0x58ea30: add             x1, x1, HEAP, lsl #32
    // 0x58ea34: LoadField: r3 = r1->field_b
    //     0x58ea34: ldur            w3, [x1, #0xb]
    // 0x58ea38: DecompressPointer r3
    //     0x58ea38: add             x3, x3, HEAP, lsl #32
    // 0x58ea3c: cmp             w0, w3
    // 0x58ea40: b.ne            #0x58ea50
    // 0x58ea44: SaveReg r2
    //     0x58ea44: str             x2, [SP, #-8]!
    // 0x58ea48: r0 = _growToNextCapacity()
    //     0x58ea48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ea4c: add             SP, SP, #8
    // 0x58ea50: ldur            x2, [fp, #-0x30]
    // 0x58ea54: ldur            x0, [fp, #-0x38]
    // 0x58ea58: r3 = LoadInt32Instr(r0)
    //     0x58ea58: sbfx            x3, x0, #1, #0x1f
    // 0x58ea5c: add             x0, x3, #1
    // 0x58ea60: lsl             x1, x0, #1
    // 0x58ea64: StoreField: r2->field_b = r1
    //     0x58ea64: stur            w1, [x2, #0xb]
    // 0x58ea68: mov             x1, x3
    // 0x58ea6c: cmp             x1, x0
    // 0x58ea70: b.hs            #0x58ee90
    // 0x58ea74: LoadField: r0 = r2->field_f
    //     0x58ea74: ldur            w0, [x2, #0xf]
    // 0x58ea78: DecompressPointer r0
    //     0x58ea78: add             x0, x0, HEAP, lsl #32
    // 0x58ea7c: add             x1, x0, x3, lsl #2
    // 0x58ea80: r17 = ""
    //     0x58ea80: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x58ea84: StoreField: r1->field_f = r17
    //     0x58ea84: stur            w17, [x1, #0xf]
    // 0x58ea88: r1 = 0
    //     0x58ea88: movz            x1, #0
    // 0x58ea8c: ldur            x0, [fp, #-0x28]
    // 0x58ea90: r3 = LoadInt32Instr(r0)
    //     0x58ea90: sbfx            x3, x0, #1, #0x1f
    // 0x58ea94: stur            x3, [fp, #-0x58]
    // 0x58ea98: mov             x8, x1
    // 0x58ea9c: mov             x7, x1
    // 0x58eaa0: ldur            x5, [fp, #-0x18]
    // 0x58eaa4: ldur            x6, [fp, #-0x20]
    // 0x58eaa8: ldur            x4, [fp, #-8]
    // 0x58eaac: stur            x8, [fp, #-0x48]
    // 0x58eab0: stur            x7, [fp, #-0x50]
    // 0x58eab4: CheckStackOverflow
    //     0x58eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eab8: cmp             SP, x16
    //     0x58eabc: b.ls            #0x58ee94
    // 0x58eac0: cmp             x7, x3
    // 0x58eac4: b.ge            #0x58ed00
    // 0x58eac8: r0 = BoxInt64Instr(r7)
    //     0x58eac8: sbfiz           x0, x7, #1, #0x1f
    //     0x58eacc: cmp             x7, x0, asr #1
    //     0x58ead0: b.eq            #0x58eadc
    //     0x58ead4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ead8: stur            x7, [x0, #7]
    // 0x58eadc: mov             x1, x0
    // 0x58eae0: stur            x1, [fp, #-0x28]
    // 0x58eae4: r0 = LoadClassIdInstr(r5)
    //     0x58eae4: ldurh           w0, [x5, #1]
    // 0x58eae8: stp             x1, x5, [SP, #-0x10]!
    // 0x58eaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58eaec: sub             lr, x0, #1, lsl #12
    //     0x58eaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x58eaf4: blr             lr
    // 0x58eaf8: add             SP, SP, #0x10
    // 0x58eafc: mov             x1, x0
    // 0x58eb00: ldur            x0, [fp, #-8]
    // 0x58eb04: cmp             w0, #0x646
    // 0x58eb08: b.ne            #0x58eb2c
    // 0x58eb0c: cmp             w1, #0x5e
    // 0x58eb10: b.eq            #0x58eb54
    // 0x58eb14: cmp             w1, #0xb8
    // 0x58eb18: b.eq            #0x58eb54
    // 0x58eb1c: ldur            x3, [fp, #-0x30]
    // 0x58eb20: ldur            x2, [fp, #-0x48]
    // 0x58eb24: ldur            x4, [fp, #-0x50]
    // 0x58eb28: b               #0x58ecec
    // 0x58eb2c: cmp             w0, #0x648
    // 0x58eb30: b.ne            #0x58eb4c
    // 0x58eb34: cmp             w1, #0x5e
    // 0x58eb38: b.eq            #0x58eb54
    // 0x58eb3c: ldur            x3, [fp, #-0x30]
    // 0x58eb40: ldur            x2, [fp, #-0x48]
    // 0x58eb44: ldur            x4, [fp, #-0x50]
    // 0x58eb48: b               #0x58ecec
    // 0x58eb4c: cmp             w1, #0x5e
    // 0x58eb50: b.ne            #0x58ece0
    // 0x58eb54: ldur            x2, [fp, #-0x20]
    // 0x58eb58: ldur            x3, [fp, #-0x48]
    // 0x58eb5c: ldur            x1, [fp, #-0x58]
    // 0x58eb60: ldur            x16, [fp, #-0x28]
    // 0x58eb64: stp             x16, x3, [SP, #-0x10]!
    // 0x58eb68: SaveReg r1
    //     0x58eb68: str             x1, [SP, #-8]!
    // 0x58eb6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58eb6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58eb70: r0 = checkValidRange()
    //     0x58eb70: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x58eb74: add             SP, SP, #0x18
    // 0x58eb78: ldur            x16, [fp, #-0x18]
    // 0x58eb7c: SaveReg r16
    //     0x58eb7c: str             x16, [SP, #-8]!
    // 0x58eb80: ldur            x2, [fp, #-0x48]
    // 0x58eb84: stp             x0, x2, [SP, #-0x10]!
    // 0x58eb88: r0 = _substringUnchecked()
    //     0x58eb88: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x58eb8c: add             SP, SP, #0x18
    // 0x58eb90: mov             x1, x0
    // 0x58eb94: ldur            x0, [fp, #-0x20]
    // 0x58eb98: stur            x1, [fp, #-0x40]
    // 0x58eb9c: LoadField: r2 = r0->field_b
    //     0x58eb9c: ldur            w2, [x0, #0xb]
    // 0x58eba0: DecompressPointer r2
    //     0x58eba0: add             x2, x2, HEAP, lsl #32
    // 0x58eba4: stur            x2, [fp, #-0x38]
    // 0x58eba8: LoadField: r3 = r0->field_f
    //     0x58eba8: ldur            w3, [x0, #0xf]
    // 0x58ebac: DecompressPointer r3
    //     0x58ebac: add             x3, x3, HEAP, lsl #32
    // 0x58ebb0: LoadField: r4 = r3->field_b
    //     0x58ebb0: ldur            w4, [x3, #0xb]
    // 0x58ebb4: DecompressPointer r4
    //     0x58ebb4: add             x4, x4, HEAP, lsl #32
    // 0x58ebb8: cmp             w2, w4
    // 0x58ebbc: b.ne            #0x58ebcc
    // 0x58ebc0: SaveReg r0
    //     0x58ebc0: str             x0, [SP, #-8]!
    // 0x58ebc4: r0 = _growToNextCapacity()
    //     0x58ebc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ebc8: add             SP, SP, #8
    // 0x58ebcc: ldur            x2, [fp, #-0x20]
    // 0x58ebd0: ldur            x3, [fp, #-0x30]
    // 0x58ebd4: ldur            x0, [fp, #-0x38]
    // 0x58ebd8: r4 = LoadInt32Instr(r0)
    //     0x58ebd8: sbfx            x4, x0, #1, #0x1f
    // 0x58ebdc: add             x0, x4, #1
    // 0x58ebe0: lsl             x1, x0, #1
    // 0x58ebe4: StoreField: r2->field_b = r1
    //     0x58ebe4: stur            w1, [x2, #0xb]
    // 0x58ebe8: mov             x1, x4
    // 0x58ebec: cmp             x1, x0
    // 0x58ebf0: b.hs            #0x58ee9c
    // 0x58ebf4: LoadField: r1 = r2->field_f
    //     0x58ebf4: ldur            w1, [x2, #0xf]
    // 0x58ebf8: DecompressPointer r1
    //     0x58ebf8: add             x1, x1, HEAP, lsl #32
    // 0x58ebfc: ldur            x0, [fp, #-0x40]
    // 0x58ec00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x58ec00: add             x25, x1, x4, lsl #2
    //     0x58ec04: add             x25, x25, #0xf
    //     0x58ec08: str             w0, [x25]
    //     0x58ec0c: tbz             w0, #0, #0x58ec28
    //     0x58ec10: ldurb           w16, [x1, #-1]
    //     0x58ec14: ldurb           w17, [x0, #-1]
    //     0x58ec18: and             x16, x17, x16, lsr #2
    //     0x58ec1c: tst             x16, HEAP, lsr #32
    //     0x58ec20: b.eq            #0x58ec28
    //     0x58ec24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58ec28: ldur            x16, [fp, #-0x18]
    // 0x58ec2c: ldur            lr, [fp, #-0x28]
    // 0x58ec30: stp             lr, x16, [SP, #-0x10]!
    // 0x58ec34: r0 = []()
    //     0x58ec34: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x58ec38: add             SP, SP, #0x10
    // 0x58ec3c: mov             x1, x0
    // 0x58ec40: ldur            x0, [fp, #-0x30]
    // 0x58ec44: stur            x1, [fp, #-0x38]
    // 0x58ec48: LoadField: r2 = r0->field_b
    //     0x58ec48: ldur            w2, [x0, #0xb]
    // 0x58ec4c: DecompressPointer r2
    //     0x58ec4c: add             x2, x2, HEAP, lsl #32
    // 0x58ec50: stur            x2, [fp, #-0x28]
    // 0x58ec54: LoadField: r3 = r0->field_f
    //     0x58ec54: ldur            w3, [x0, #0xf]
    // 0x58ec58: DecompressPointer r3
    //     0x58ec58: add             x3, x3, HEAP, lsl #32
    // 0x58ec5c: LoadField: r4 = r3->field_b
    //     0x58ec5c: ldur            w4, [x3, #0xb]
    // 0x58ec60: DecompressPointer r4
    //     0x58ec60: add             x4, x4, HEAP, lsl #32
    // 0x58ec64: cmp             w2, w4
    // 0x58ec68: b.ne            #0x58ec78
    // 0x58ec6c: SaveReg r0
    //     0x58ec6c: str             x0, [SP, #-8]!
    // 0x58ec70: r0 = _growToNextCapacity()
    //     0x58ec70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ec74: add             SP, SP, #8
    // 0x58ec78: ldur            x3, [fp, #-0x30]
    // 0x58ec7c: ldur            x4, [fp, #-0x50]
    // 0x58ec80: ldur            x0, [fp, #-0x28]
    // 0x58ec84: r2 = LoadInt32Instr(r0)
    //     0x58ec84: sbfx            x2, x0, #1, #0x1f
    // 0x58ec88: add             x0, x2, #1
    // 0x58ec8c: lsl             x1, x0, #1
    // 0x58ec90: StoreField: r3->field_b = r1
    //     0x58ec90: stur            w1, [x3, #0xb]
    // 0x58ec94: mov             x1, x2
    // 0x58ec98: cmp             x1, x0
    // 0x58ec9c: b.hs            #0x58eea0
    // 0x58eca0: LoadField: r1 = r3->field_f
    //     0x58eca0: ldur            w1, [x3, #0xf]
    // 0x58eca4: DecompressPointer r1
    //     0x58eca4: add             x1, x1, HEAP, lsl #32
    // 0x58eca8: ldur            x0, [fp, #-0x38]
    // 0x58ecac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58ecac: add             x25, x1, x2, lsl #2
    //     0x58ecb0: add             x25, x25, #0xf
    //     0x58ecb4: str             w0, [x25]
    //     0x58ecb8: tbz             w0, #0, #0x58ecd4
    //     0x58ecbc: ldurb           w16, [x1, #-1]
    //     0x58ecc0: ldurb           w17, [x0, #-1]
    //     0x58ecc4: and             x16, x17, x16, lsr #2
    //     0x58ecc8: tst             x16, HEAP, lsr #32
    //     0x58eccc: b.eq            #0x58ecd4
    //     0x58ecd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58ecd4: add             x0, x4, #1
    // 0x58ecd8: mov             x8, x0
    // 0x58ecdc: b               #0x58ecf0
    // 0x58ece0: ldur            x3, [fp, #-0x30]
    // 0x58ece4: ldur            x2, [fp, #-0x48]
    // 0x58ece8: ldur            x4, [fp, #-0x50]
    // 0x58ecec: mov             x8, x2
    // 0x58ecf0: add             x7, x4, #1
    // 0x58ecf4: mov             x2, x3
    // 0x58ecf8: ldur            x3, [fp, #-0x58]
    // 0x58ecfc: b               #0x58eaa0
    // 0x58ed00: mov             x0, x3
    // 0x58ed04: mov             x3, x2
    // 0x58ed08: mov             x2, x8
    // 0x58ed0c: cmp             x2, x0
    // 0x58ed10: b.ge            #0x58ee44
    // 0x58ed14: ldur            x4, [fp, #-0x20]
    // 0x58ed18: r0 = BoxInt64Instr(r2)
    //     0x58ed18: sbfiz           x0, x2, #1, #0x1f
    //     0x58ed1c: cmp             x2, x0, asr #1
    //     0x58ed20: b.eq            #0x58ed2c
    //     0x58ed24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ed28: stur            x2, [x0, #7]
    // 0x58ed2c: ldur            x16, [fp, #-0x18]
    // 0x58ed30: stp             x0, x16, [SP, #-0x10]!
    // 0x58ed34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58ed34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58ed38: r0 = substring()
    //     0x58ed38: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x58ed3c: add             SP, SP, #0x10
    // 0x58ed40: mov             x1, x0
    // 0x58ed44: ldur            x0, [fp, #-0x20]
    // 0x58ed48: stur            x1, [fp, #-0x18]
    // 0x58ed4c: LoadField: r2 = r0->field_b
    //     0x58ed4c: ldur            w2, [x0, #0xb]
    // 0x58ed50: DecompressPointer r2
    //     0x58ed50: add             x2, x2, HEAP, lsl #32
    // 0x58ed54: stur            x2, [fp, #-8]
    // 0x58ed58: LoadField: r3 = r0->field_f
    //     0x58ed58: ldur            w3, [x0, #0xf]
    // 0x58ed5c: DecompressPointer r3
    //     0x58ed5c: add             x3, x3, HEAP, lsl #32
    // 0x58ed60: LoadField: r4 = r3->field_b
    //     0x58ed60: ldur            w4, [x3, #0xb]
    // 0x58ed64: DecompressPointer r4
    //     0x58ed64: add             x4, x4, HEAP, lsl #32
    // 0x58ed68: cmp             w2, w4
    // 0x58ed6c: b.ne            #0x58ed7c
    // 0x58ed70: SaveReg r0
    //     0x58ed70: str             x0, [SP, #-8]!
    // 0x58ed74: r0 = _growToNextCapacity()
    //     0x58ed74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ed78: add             SP, SP, #8
    // 0x58ed7c: ldur            x2, [fp, #-0x20]
    // 0x58ed80: ldur            x3, [fp, #-0x30]
    // 0x58ed84: ldur            x0, [fp, #-8]
    // 0x58ed88: r4 = LoadInt32Instr(r0)
    //     0x58ed88: sbfx            x4, x0, #1, #0x1f
    // 0x58ed8c: add             x0, x4, #1
    // 0x58ed90: lsl             x1, x0, #1
    // 0x58ed94: StoreField: r2->field_b = r1
    //     0x58ed94: stur            w1, [x2, #0xb]
    // 0x58ed98: mov             x1, x4
    // 0x58ed9c: cmp             x1, x0
    // 0x58eda0: b.hs            #0x58eea4
    // 0x58eda4: LoadField: r1 = r2->field_f
    //     0x58eda4: ldur            w1, [x2, #0xf]
    // 0x58eda8: DecompressPointer r1
    //     0x58eda8: add             x1, x1, HEAP, lsl #32
    // 0x58edac: ldur            x0, [fp, #-0x18]
    // 0x58edb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x58edb0: add             x25, x1, x4, lsl #2
    //     0x58edb4: add             x25, x25, #0xf
    //     0x58edb8: str             w0, [x25]
    //     0x58edbc: tbz             w0, #0, #0x58edd8
    //     0x58edc0: ldurb           w16, [x1, #-1]
    //     0x58edc4: ldurb           w17, [x0, #-1]
    //     0x58edc8: and             x16, x17, x16, lsr #2
    //     0x58edcc: tst             x16, HEAP, lsr #32
    //     0x58edd0: b.eq            #0x58edd8
    //     0x58edd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58edd8: LoadField: r0 = r3->field_b
    //     0x58edd8: ldur            w0, [x3, #0xb]
    // 0x58eddc: DecompressPointer r0
    //     0x58eddc: add             x0, x0, HEAP, lsl #32
    // 0x58ede0: stur            x0, [fp, #-8]
    // 0x58ede4: LoadField: r1 = r3->field_f
    //     0x58ede4: ldur            w1, [x3, #0xf]
    // 0x58ede8: DecompressPointer r1
    //     0x58ede8: add             x1, x1, HEAP, lsl #32
    // 0x58edec: LoadField: r4 = r1->field_b
    //     0x58edec: ldur            w4, [x1, #0xb]
    // 0x58edf0: DecompressPointer r4
    //     0x58edf0: add             x4, x4, HEAP, lsl #32
    // 0x58edf4: cmp             w0, w4
    // 0x58edf8: b.ne            #0x58ee08
    // 0x58edfc: SaveReg r3
    //     0x58edfc: str             x3, [SP, #-8]!
    // 0x58ee00: r0 = _growToNextCapacity()
    //     0x58ee00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ee04: add             SP, SP, #8
    // 0x58ee08: ldur            x2, [fp, #-0x30]
    // 0x58ee0c: ldur            x0, [fp, #-8]
    // 0x58ee10: r3 = LoadInt32Instr(r0)
    //     0x58ee10: sbfx            x3, x0, #1, #0x1f
    // 0x58ee14: add             x0, x3, #1
    // 0x58ee18: lsl             x1, x0, #1
    // 0x58ee1c: StoreField: r2->field_b = r1
    //     0x58ee1c: stur            w1, [x2, #0xb]
    // 0x58ee20: mov             x1, x3
    // 0x58ee24: cmp             x1, x0
    // 0x58ee28: b.hs            #0x58eea8
    // 0x58ee2c: LoadField: r0 = r2->field_f
    //     0x58ee2c: ldur            w0, [x2, #0xf]
    // 0x58ee30: DecompressPointer r0
    //     0x58ee30: add             x0, x0, HEAP, lsl #32
    // 0x58ee34: add             x1, x0, x3, lsl #2
    // 0x58ee38: r17 = ""
    //     0x58ee38: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x58ee3c: StoreField: r1->field_f = r17
    //     0x58ee3c: stur            w17, [x1, #0xf]
    // 0x58ee40: b               #0x58ee48
    // 0x58ee44: mov             x2, x3
    // 0x58ee48: ldr             x3, [fp, #0x10]
    // 0x58ee4c: ldur            x1, [fp, #-0x10]
    // 0x58ee50: ldur            x0, [fp, #-0x20]
    // 0x58ee54: r0 = ParsedPath()
    //     0x58ee54: bl              #0x58eeac  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x58ee58: ldr             x1, [fp, #0x10]
    // 0x58ee5c: StoreField: r0->field_7 = r1
    //     0x58ee5c: stur            w1, [x0, #7]
    // 0x58ee60: ldur            x1, [fp, #-0x10]
    // 0x58ee64: StoreField: r0->field_b = r1
    //     0x58ee64: stur            w1, [x0, #0xb]
    // 0x58ee68: ldur            x1, [fp, #-0x20]
    // 0x58ee6c: StoreField: r0->field_f = r1
    //     0x58ee6c: stur            w1, [x0, #0xf]
    // 0x58ee70: ldur            x1, [fp, #-0x30]
    // 0x58ee74: StoreField: r0->field_13 = r1
    //     0x58ee74: stur            w1, [x0, #0x13]
    // 0x58ee78: LeaveFrame
    //     0x58ee78: mov             SP, fp
    //     0x58ee7c: ldp             fp, lr, [SP], #0x10
    // 0x58ee80: ret
    //     0x58ee80: ret             
    // 0x58ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee88: b               #0x58e814
    // 0x58ee8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ee8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ee90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ee90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee98: b               #0x58eac0
    // 0x58ee9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ee9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eea0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eea4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eea8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x5df628, size: 0x174
    // 0x5df628: EnterFrame
    //     0x5df628: stp             fp, lr, [SP, #-0x10]!
    //     0x5df62c: mov             fp, SP
    // 0x5df630: CheckStackOverflow
    //     0x5df630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df634: cmp             SP, x16
    //     0x5df638: b.ls            #0x5df784
    // 0x5df63c: ldr             x1, [fp, #0x10]
    // 0x5df640: CheckStackOverflow
    //     0x5df640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df644: cmp             SP, x16
    //     0x5df648: b.ls            #0x5df78c
    // 0x5df64c: LoadField: r0 = r1->field_f
    //     0x5df64c: ldur            w0, [x1, #0xf]
    // 0x5df650: DecompressPointer r0
    //     0x5df650: add             x0, x0, HEAP, lsl #32
    // 0x5df654: r2 = LoadClassIdInstr(r0)
    //     0x5df654: ldurh           w2, [x0, #1]
    // 0x5df658: SaveReg r0
    //     0x5df658: str             x0, [SP, #-8]!
    // 0x5df65c: mov             x0, x2
    // 0x5df660: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5df660: movz            x17, #0xc34b
    //     0x5df664: add             lr, x0, x17
    //     0x5df668: ldr             lr, [x21, lr, lsl #3]
    //     0x5df66c: blr             lr
    // 0x5df670: add             SP, SP, #8
    // 0x5df674: tbnz            w0, #4, #0x5df734
    // 0x5df678: ldr             x1, [fp, #0x10]
    // 0x5df67c: LoadField: r0 = r1->field_f
    //     0x5df67c: ldur            w0, [x1, #0xf]
    // 0x5df680: DecompressPointer r0
    //     0x5df680: add             x0, x0, HEAP, lsl #32
    // 0x5df684: r2 = LoadClassIdInstr(r0)
    //     0x5df684: ldurh           w2, [x0, #1]
    // 0x5df688: SaveReg r0
    //     0x5df688: str             x0, [SP, #-8]!
    // 0x5df68c: mov             x0, x2
    // 0x5df690: r0 = GDT[cid_x0 + 0xc225]()
    //     0x5df690: movz            x17, #0xc225
    //     0x5df694: add             lr, x0, x17
    //     0x5df698: ldr             lr, [x21, lr, lsl #3]
    //     0x5df69c: blr             lr
    // 0x5df6a0: add             SP, SP, #8
    // 0x5df6a4: r1 = LoadClassIdInstr(r0)
    //     0x5df6a4: ldurh           w1, [x0, #1]
    // 0x5df6a8: r16 = ""
    //     0x5df6a8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df6ac: stp             x16, x0, [SP, #-0x10]!
    // 0x5df6b0: mov             x0, x1
    // 0x5df6b4: mov             lr, x0
    // 0x5df6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5df6bc: blr             lr
    // 0x5df6c0: add             SP, SP, #0x10
    // 0x5df6c4: tbnz            w0, #4, #0x5df734
    // 0x5df6c8: ldr             x1, [fp, #0x10]
    // 0x5df6cc: LoadField: r0 = r1->field_f
    //     0x5df6cc: ldur            w0, [x1, #0xf]
    // 0x5df6d0: DecompressPointer r0
    //     0x5df6d0: add             x0, x0, HEAP, lsl #32
    // 0x5df6d4: r2 = LoadClassIdInstr(r0)
    //     0x5df6d4: ldurh           w2, [x0, #1]
    // 0x5df6d8: SaveReg r0
    //     0x5df6d8: str             x0, [SP, #-8]!
    // 0x5df6dc: mov             x0, x2
    // 0x5df6e0: r0 = GDT[cid_x0 + 0x11832]()
    //     0x5df6e0: movz            x17, #0x1832
    //     0x5df6e4: movk            x17, #0x1, lsl #16
    //     0x5df6e8: add             lr, x0, x17
    //     0x5df6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5df6f0: blr             lr
    // 0x5df6f4: add             SP, SP, #8
    // 0x5df6f8: ldr             x2, [fp, #0x10]
    // 0x5df6fc: LoadField: r3 = r2->field_13
    //     0x5df6fc: ldur            w3, [x2, #0x13]
    // 0x5df700: DecompressPointer r3
    //     0x5df700: add             x3, x3, HEAP, lsl #32
    // 0x5df704: LoadField: r0 = r3->field_b
    //     0x5df704: ldur            w0, [x3, #0xb]
    // 0x5df708: DecompressPointer r0
    //     0x5df708: add             x0, x0, HEAP, lsl #32
    // 0x5df70c: r1 = LoadInt32Instr(r0)
    //     0x5df70c: sbfx            x1, x0, #1, #0x1f
    // 0x5df710: sub             x4, x1, #1
    // 0x5df714: mov             x0, x1
    // 0x5df718: mov             x1, x4
    // 0x5df71c: cmp             x1, x0
    // 0x5df720: b.hs            #0x5df794
    // 0x5df724: stp             x4, x3, [SP, #-0x10]!
    // 0x5df728: r0 = length=()
    //     0x5df728: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5df72c: add             SP, SP, #0x10
    // 0x5df730: b               #0x5df63c
    // 0x5df734: ldr             x2, [fp, #0x10]
    // 0x5df738: LoadField: r3 = r2->field_13
    //     0x5df738: ldur            w3, [x2, #0x13]
    // 0x5df73c: DecompressPointer r3
    //     0x5df73c: add             x3, x3, HEAP, lsl #32
    // 0x5df740: LoadField: r2 = r3->field_b
    //     0x5df740: ldur            w2, [x3, #0xb]
    // 0x5df744: DecompressPointer r2
    //     0x5df744: add             x2, x2, HEAP, lsl #32
    // 0x5df748: cbz             w2, #0x5df774
    // 0x5df74c: r0 = LoadInt32Instr(r2)
    //     0x5df74c: sbfx            x0, x2, #1, #0x1f
    // 0x5df750: sub             x2, x0, #1
    // 0x5df754: mov             x1, x2
    // 0x5df758: cmp             x1, x0
    // 0x5df75c: b.hs            #0x5df798
    // 0x5df760: LoadField: r1 = r3->field_f
    //     0x5df760: ldur            w1, [x3, #0xf]
    // 0x5df764: DecompressPointer r1
    //     0x5df764: add             x1, x1, HEAP, lsl #32
    // 0x5df768: add             x3, x1, x2, lsl #2
    // 0x5df76c: r17 = ""
    //     0x5df76c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df770: StoreField: r3->field_f = r17
    //     0x5df770: stur            w17, [x3, #0xf]
    // 0x5df774: r0 = Null
    //     0x5df774: mov             x0, NULL
    // 0x5df778: LeaveFrame
    //     0x5df778: mov             SP, fp
    //     0x5df77c: ldp             fp, lr, [SP], #0x10
    // 0x5df780: ret
    //     0x5df780: ret             
    // 0x5df784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df788: b               #0x5df63c
    // 0x5df78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df790: b               #0x5df64c
    // 0x5df794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df794: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df798: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x5df79c, size: 0x648
    // 0x5df79c: EnterFrame
    //     0x5df79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5df7a0: mov             fp, SP
    // 0x5df7a4: AllocStack(0x28)
    //     0x5df7a4: sub             SP, SP, #0x28
    // 0x5df7a8: CheckStackOverflow
    //     0x5df7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df7ac: cmp             SP, x16
    //     0x5df7b0: b.ls            #0x5dfdb8
    // 0x5df7b4: r16 = <String>
    //     0x5df7b4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5df7b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5df7bc: r0 = _GrowableList()
    //     0x5df7bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5df7c0: add             SP, SP, #0x10
    // 0x5df7c4: mov             x2, x0
    // 0x5df7c8: ldr             x1, [fp, #0x10]
    // 0x5df7cc: stur            x2, [fp, #-8]
    // 0x5df7d0: LoadField: r0 = r1->field_f
    //     0x5df7d0: ldur            w0, [x1, #0xf]
    // 0x5df7d4: DecompressPointer r0
    //     0x5df7d4: add             x0, x0, HEAP, lsl #32
    // 0x5df7d8: r3 = LoadClassIdInstr(r0)
    //     0x5df7d8: ldurh           w3, [x0, #1]
    // 0x5df7dc: SaveReg r0
    //     0x5df7dc: str             x0, [SP, #-8]!
    // 0x5df7e0: mov             x0, x3
    // 0x5df7e4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5df7e4: movz            x17, #0xadb3
    //     0x5df7e8: add             lr, x0, x17
    //     0x5df7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5df7f0: blr             lr
    // 0x5df7f4: add             SP, SP, #8
    // 0x5df7f8: mov             x1, x0
    // 0x5df7fc: stur            x1, [fp, #-0x18]
    // 0x5df800: ldur            x2, [fp, #-8]
    // 0x5df804: r3 = 0
    //     0x5df804: movz            x3, #0
    // 0x5df808: stur            x3, [fp, #-0x10]
    // 0x5df80c: CheckStackOverflow
    //     0x5df80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df810: cmp             SP, x16
    //     0x5df814: b.ls            #0x5dfdc0
    // 0x5df818: r0 = LoadClassIdInstr(r1)
    //     0x5df818: ldurh           w0, [x1, #1]
    // 0x5df81c: SaveReg r1
    //     0x5df81c: str             x1, [SP, #-8]!
    // 0x5df820: r0 = GDT[cid_x0 + 0x590]()
    //     0x5df820: add             lr, x0, #0x590
    //     0x5df824: ldr             lr, [x21, lr, lsl #3]
    //     0x5df828: blr             lr
    // 0x5df82c: add             SP, SP, #8
    // 0x5df830: tbnz            w0, #4, #0x5df9c0
    // 0x5df834: ldur            x1, [fp, #-0x18]
    // 0x5df838: r0 = LoadClassIdInstr(r1)
    //     0x5df838: ldurh           w0, [x1, #1]
    // 0x5df83c: SaveReg r1
    //     0x5df83c: str             x1, [SP, #-8]!
    // 0x5df840: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5df840: add             lr, x0, #0x7bc
    //     0x5df844: ldr             lr, [x21, lr, lsl #3]
    //     0x5df848: blr             lr
    // 0x5df84c: add             SP, SP, #8
    // 0x5df850: mov             x1, x0
    // 0x5df854: stur            x1, [fp, #-0x20]
    // 0x5df858: r0 = LoadClassIdInstr(r1)
    //     0x5df858: ldurh           w0, [x1, #1]
    // 0x5df85c: r16 = "."
    //     0x5df85c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5df860: stp             x16, x1, [SP, #-0x10]!
    // 0x5df864: mov             lr, x0
    // 0x5df868: ldr             lr, [x21, lr, lsl #3]
    // 0x5df86c: blr             lr
    // 0x5df870: add             SP, SP, #0x10
    // 0x5df874: tbz             w0, #4, #0x5df89c
    // 0x5df878: ldur            x1, [fp, #-0x20]
    // 0x5df87c: r0 = LoadClassIdInstr(r1)
    //     0x5df87c: ldurh           w0, [x1, #1]
    // 0x5df880: r16 = ""
    //     0x5df880: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df884: stp             x16, x1, [SP, #-0x10]!
    // 0x5df888: mov             lr, x0
    // 0x5df88c: ldr             lr, [x21, lr, lsl #3]
    // 0x5df890: blr             lr
    // 0x5df894: add             SP, SP, #0x10
    // 0x5df898: tbnz            w0, #4, #0x5df8a8
    // 0x5df89c: ldur            x3, [fp, #-0x10]
    // 0x5df8a0: ldur            x4, [fp, #-8]
    // 0x5df8a4: b               #0x5df9b4
    // 0x5df8a8: ldur            x1, [fp, #-0x20]
    // 0x5df8ac: r0 = LoadClassIdInstr(r1)
    //     0x5df8ac: ldurh           w0, [x1, #1]
    // 0x5df8b0: r16 = ".."
    //     0x5df8b0: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x5df8b4: stp             x16, x1, [SP, #-0x10]!
    // 0x5df8b8: mov             lr, x0
    // 0x5df8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5df8c0: blr             lr
    // 0x5df8c4: add             SP, SP, #0x10
    // 0x5df8c8: tbnz            w0, #4, #0x5df91c
    // 0x5df8cc: ldur            x2, [fp, #-8]
    // 0x5df8d0: LoadField: r0 = r2->field_b
    //     0x5df8d0: ldur            w0, [x2, #0xb]
    // 0x5df8d4: DecompressPointer r0
    //     0x5df8d4: add             x0, x0, HEAP, lsl #32
    // 0x5df8d8: cbz             w0, #0x5df908
    // 0x5df8dc: r1 = LoadInt32Instr(r0)
    //     0x5df8dc: sbfx            x1, x0, #1, #0x1f
    // 0x5df8e0: sub             x3, x1, #1
    // 0x5df8e4: mov             x0, x1
    // 0x5df8e8: mov             x1, x3
    // 0x5df8ec: cmp             x1, x0
    // 0x5df8f0: b.hs            #0x5dfdc8
    // 0x5df8f4: stp             x3, x2, [SP, #-0x10]!
    // 0x5df8f8: r0 = length=()
    //     0x5df8f8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5df8fc: add             SP, SP, #0x10
    // 0x5df900: ldur            x0, [fp, #-0x10]
    // 0x5df904: b               #0x5df914
    // 0x5df908: ldur            x0, [fp, #-0x10]
    // 0x5df90c: add             x1, x0, #1
    // 0x5df910: mov             x0, x1
    // 0x5df914: ldur            x4, [fp, #-8]
    // 0x5df918: b               #0x5df9b0
    // 0x5df91c: ldur            x1, [fp, #-8]
    // 0x5df920: ldur            x0, [fp, #-0x10]
    // 0x5df924: LoadField: r2 = r1->field_b
    //     0x5df924: ldur            w2, [x1, #0xb]
    // 0x5df928: DecompressPointer r2
    //     0x5df928: add             x2, x2, HEAP, lsl #32
    // 0x5df92c: stur            x2, [fp, #-0x28]
    // 0x5df930: LoadField: r3 = r1->field_f
    //     0x5df930: ldur            w3, [x1, #0xf]
    // 0x5df934: DecompressPointer r3
    //     0x5df934: add             x3, x3, HEAP, lsl #32
    // 0x5df938: LoadField: r4 = r3->field_b
    //     0x5df938: ldur            w4, [x3, #0xb]
    // 0x5df93c: DecompressPointer r4
    //     0x5df93c: add             x4, x4, HEAP, lsl #32
    // 0x5df940: cmp             w2, w4
    // 0x5df944: b.ne            #0x5df954
    // 0x5df948: SaveReg r1
    //     0x5df948: str             x1, [SP, #-8]!
    // 0x5df94c: r0 = _growToNextCapacity()
    //     0x5df94c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df950: add             SP, SP, #8
    // 0x5df954: ldur            x4, [fp, #-8]
    // 0x5df958: ldur            x0, [fp, #-0x28]
    // 0x5df95c: r2 = LoadInt32Instr(r0)
    //     0x5df95c: sbfx            x2, x0, #1, #0x1f
    // 0x5df960: add             x0, x2, #1
    // 0x5df964: lsl             x1, x0, #1
    // 0x5df968: StoreField: r4->field_b = r1
    //     0x5df968: stur            w1, [x4, #0xb]
    // 0x5df96c: mov             x1, x2
    // 0x5df970: cmp             x1, x0
    // 0x5df974: b.hs            #0x5dfdcc
    // 0x5df978: LoadField: r1 = r4->field_f
    //     0x5df978: ldur            w1, [x4, #0xf]
    // 0x5df97c: DecompressPointer r1
    //     0x5df97c: add             x1, x1, HEAP, lsl #32
    // 0x5df980: ldur            x0, [fp, #-0x20]
    // 0x5df984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5df984: add             x25, x1, x2, lsl #2
    //     0x5df988: add             x25, x25, #0xf
    //     0x5df98c: str             w0, [x25]
    //     0x5df990: tbz             w0, #0, #0x5df9ac
    //     0x5df994: ldurb           w16, [x1, #-1]
    //     0x5df998: ldurb           w17, [x0, #-1]
    //     0x5df99c: and             x16, x17, x16, lsr #2
    //     0x5df9a0: tst             x16, HEAP, lsr #32
    //     0x5df9a4: b.eq            #0x5df9ac
    //     0x5df9a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5df9ac: ldur            x0, [fp, #-0x10]
    // 0x5df9b0: mov             x3, x0
    // 0x5df9b4: mov             x2, x4
    // 0x5df9b8: ldur            x1, [fp, #-0x18]
    // 0x5df9bc: b               #0x5df808
    // 0x5df9c0: ldr             x3, [fp, #0x10]
    // 0x5df9c4: ldur            x4, [fp, #-8]
    // 0x5df9c8: LoadField: r0 = r3->field_b
    //     0x5df9c8: ldur            w0, [x3, #0xb]
    // 0x5df9cc: DecompressPointer r0
    //     0x5df9cc: add             x0, x0, HEAP, lsl #32
    // 0x5df9d0: cmp             w0, NULL
    // 0x5df9d4: b.ne            #0x5dfa44
    // 0x5df9d8: ldur            x5, [fp, #-0x10]
    // 0x5df9dc: r0 = BoxInt64Instr(r5)
    //     0x5df9dc: sbfiz           x0, x5, #1, #0x1f
    //     0x5df9e0: cmp             x5, x0, asr #1
    //     0x5df9e4: b.eq            #0x5df9f0
    //     0x5df9e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df9ec: stur            x5, [x0, #7]
    // 0x5df9f0: mov             x2, x0
    // 0x5df9f4: r1 = <String>
    //     0x5df9f4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5df9f8: r0 = AllocateArray()
    //     0x5df9f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5df9fc: ldur            x1, [fp, #-0x10]
    // 0x5dfa00: r2 = 0
    //     0x5dfa00: movz            x2, #0
    // 0x5dfa04: CheckStackOverflow
    //     0x5dfa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfa08: cmp             SP, x16
    //     0x5dfa0c: b.ls            #0x5dfdd0
    // 0x5dfa10: cmp             x2, x1
    // 0x5dfa14: b.ge            #0x5dfa30
    // 0x5dfa18: add             x3, x0, x2, lsl #2
    // 0x5dfa1c: r17 = ".."
    //     0x5dfa1c: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x5dfa20: StoreField: r3->field_f = r17
    //     0x5dfa20: stur            w17, [x3, #0xf]
    // 0x5dfa24: add             x3, x2, #1
    // 0x5dfa28: mov             x2, x3
    // 0x5dfa2c: b               #0x5dfa04
    // 0x5dfa30: ldur            x16, [fp, #-8]
    // 0x5dfa34: stp             xzr, x16, [SP, #-0x10]!
    // 0x5dfa38: SaveReg r0
    //     0x5dfa38: str             x0, [SP, #-8]!
    // 0x5dfa3c: r0 = insertAll()
    //     0x5dfa3c: bl              #0xcf5c28  ; [dart:core] _GrowableList::insertAll
    // 0x5dfa40: add             SP, SP, #0x18
    // 0x5dfa44: ldur            x0, [fp, #-8]
    // 0x5dfa48: LoadField: r1 = r0->field_b
    //     0x5dfa48: ldur            w1, [x0, #0xb]
    // 0x5dfa4c: DecompressPointer r1
    //     0x5dfa4c: add             x1, x1, HEAP, lsl #32
    // 0x5dfa50: stur            x1, [fp, #-0x18]
    // 0x5dfa54: cbnz            w1, #0x5dfae0
    // 0x5dfa58: ldr             x2, [fp, #0x10]
    // 0x5dfa5c: LoadField: r3 = r2->field_b
    //     0x5dfa5c: ldur            w3, [x2, #0xb]
    // 0x5dfa60: DecompressPointer r3
    //     0x5dfa60: add             x3, x3, HEAP, lsl #32
    // 0x5dfa64: cmp             w3, NULL
    // 0x5dfa68: b.ne            #0x5dfad4
    // 0x5dfa6c: LoadField: r3 = r0->field_f
    //     0x5dfa6c: ldur            w3, [x0, #0xf]
    // 0x5dfa70: DecompressPointer r3
    //     0x5dfa70: add             x3, x3, HEAP, lsl #32
    // 0x5dfa74: LoadField: r4 = r3->field_b
    //     0x5dfa74: ldur            w4, [x3, #0xb]
    // 0x5dfa78: DecompressPointer r4
    //     0x5dfa78: add             x4, x4, HEAP, lsl #32
    // 0x5dfa7c: cmp             w1, w4
    // 0x5dfa80: b.ne            #0x5dfa90
    // 0x5dfa84: SaveReg r0
    //     0x5dfa84: str             x0, [SP, #-8]!
    // 0x5dfa88: r0 = _growToNextCapacity()
    //     0x5dfa88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dfa8c: add             SP, SP, #8
    // 0x5dfa90: ldur            x2, [fp, #-8]
    // 0x5dfa94: ldur            x0, [fp, #-0x18]
    // 0x5dfa98: r3 = LoadInt32Instr(r0)
    //     0x5dfa98: sbfx            x3, x0, #1, #0x1f
    // 0x5dfa9c: add             x4, x3, #1
    // 0x5dfaa0: lsl             x0, x4, #1
    // 0x5dfaa4: StoreField: r2->field_b = r0
    //     0x5dfaa4: stur            w0, [x2, #0xb]
    // 0x5dfaa8: mov             x0, x4
    // 0x5dfaac: mov             x1, x3
    // 0x5dfab0: cmp             x1, x0
    // 0x5dfab4: b.hs            #0x5dfdd8
    // 0x5dfab8: LoadField: r0 = r2->field_f
    //     0x5dfab8: ldur            w0, [x2, #0xf]
    // 0x5dfabc: DecompressPointer r0
    //     0x5dfabc: add             x0, x0, HEAP, lsl #32
    // 0x5dfac0: add             x1, x0, x3, lsl #2
    // 0x5dfac4: r17 = "."
    //     0x5dfac4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5dfac8: StoreField: r1->field_f = r17
    //     0x5dfac8: stur            w17, [x1, #0xf]
    // 0x5dfacc: mov             x3, x4
    // 0x5dfad0: b               #0x5dfaf0
    // 0x5dfad4: mov             x2, x0
    // 0x5dfad8: mov             x0, x1
    // 0x5dfadc: b               #0x5dfae8
    // 0x5dfae0: mov             x2, x0
    // 0x5dfae4: mov             x0, x1
    // 0x5dfae8: r1 = LoadInt32Instr(r0)
    //     0x5dfae8: sbfx            x1, x0, #1, #0x1f
    // 0x5dfaec: mov             x3, x1
    // 0x5dfaf0: ldr             x1, [fp, #0x10]
    // 0x5dfaf4: mov             x0, x2
    // 0x5dfaf8: StoreField: r1->field_f = r0
    //     0x5dfaf8: stur            w0, [x1, #0xf]
    //     0x5dfafc: ldurb           w16, [x1, #-1]
    //     0x5dfb00: ldurb           w17, [x0, #-1]
    //     0x5dfb04: and             x16, x17, x16, lsr #2
    //     0x5dfb08: tst             x16, HEAP, lsr #32
    //     0x5dfb0c: b.eq            #0x5dfb14
    //     0x5dfb10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5dfb14: add             x0, x3, #1
    // 0x5dfb18: LoadField: r3 = r1->field_7
    //     0x5dfb18: ldur            w3, [x1, #7]
    // 0x5dfb1c: DecompressPointer r3
    //     0x5dfb1c: add             x3, x3, HEAP, lsl #32
    // 0x5dfb20: r4 = LoadClassIdInstr(r3)
    //     0x5dfb20: ldurh           w4, [x3, #1]
    // 0x5dfb24: lsl             x4, x4, #1
    // 0x5dfb28: cmp             w4, #0x646
    // 0x5dfb2c: b.ne            #0x5dfb40
    // 0x5dfb30: LoadField: r4 = r3->field_b
    //     0x5dfb30: ldur            w4, [x3, #0xb]
    // 0x5dfb34: DecompressPointer r4
    //     0x5dfb34: add             x4, x4, HEAP, lsl #32
    // 0x5dfb38: mov             x3, x4
    // 0x5dfb3c: b               #0x5dfb64
    // 0x5dfb40: cmp             w4, #0x648
    // 0x5dfb44: b.ne            #0x5dfb58
    // 0x5dfb48: LoadField: r4 = r3->field_b
    //     0x5dfb48: ldur            w4, [x3, #0xb]
    // 0x5dfb4c: DecompressPointer r4
    //     0x5dfb4c: add             x4, x4, HEAP, lsl #32
    // 0x5dfb50: mov             x3, x4
    // 0x5dfb54: b               #0x5dfb64
    // 0x5dfb58: LoadField: r4 = r3->field_b
    //     0x5dfb58: ldur            w4, [x3, #0xb]
    // 0x5dfb5c: DecompressPointer r4
    //     0x5dfb5c: add             x4, x4, HEAP, lsl #32
    // 0x5dfb60: mov             x3, x4
    // 0x5dfb64: r16 = <String>
    //     0x5dfb64: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5dfb68: stp             x0, x16, [SP, #-0x10]!
    // 0x5dfb6c: SaveReg r3
    //     0x5dfb6c: str             x3, [SP, #-8]!
    // 0x5dfb70: r0 = _GrowableList.filled()
    //     0x5dfb70: bl              #0x5dfde4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5dfb74: add             SP, SP, #0x18
    // 0x5dfb78: ldr             x1, [fp, #0x10]
    // 0x5dfb7c: StoreField: r1->field_13 = r0
    //     0x5dfb7c: stur            w0, [x1, #0x13]
    //     0x5dfb80: ldurb           w16, [x1, #-1]
    //     0x5dfb84: ldurb           w17, [x0, #-1]
    //     0x5dfb88: and             x16, x17, x16, lsr #2
    //     0x5dfb8c: tst             x16, HEAP, lsr #32
    //     0x5dfb90: b.eq            #0x5dfb98
    //     0x5dfb94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5dfb98: LoadField: r0 = r1->field_b
    //     0x5dfb98: ldur            w0, [x1, #0xb]
    // 0x5dfb9c: DecompressPointer r0
    //     0x5dfb9c: add             x0, x0, HEAP, lsl #32
    // 0x5dfba0: cmp             w0, NULL
    // 0x5dfba4: b.ne            #0x5dfbb0
    // 0x5dfba8: mov             x2, x1
    // 0x5dfbac: b               #0x5dfcb8
    // 0x5dfbb0: ldur            x2, [fp, #-8]
    // 0x5dfbb4: LoadField: r3 = r2->field_b
    //     0x5dfbb4: ldur            w3, [x2, #0xb]
    // 0x5dfbb8: DecompressPointer r3
    //     0x5dfbb8: add             x3, x3, HEAP, lsl #32
    // 0x5dfbbc: cbnz            w3, #0x5dfbc8
    // 0x5dfbc0: mov             x2, x1
    // 0x5dfbc4: b               #0x5dfcb8
    // 0x5dfbc8: LoadField: r2 = r1->field_7
    //     0x5dfbc8: ldur            w2, [x1, #7]
    // 0x5dfbcc: DecompressPointer r2
    //     0x5dfbcc: add             x2, x2, HEAP, lsl #32
    // 0x5dfbd0: r3 = LoadClassIdInstr(r2)
    //     0x5dfbd0: ldurh           w3, [x2, #1]
    // 0x5dfbd4: lsl             x3, x3, #1
    // 0x5dfbd8: cmp             w3, #0x646
    // 0x5dfbdc: b.ne            #0x5dfc48
    // 0x5dfbe0: LoadField: r2 = r0->field_7
    //     0x5dfbe0: ldur            w2, [x0, #7]
    // 0x5dfbe4: DecompressPointer r2
    //     0x5dfbe4: add             x2, x2, HEAP, lsl #32
    // 0x5dfbe8: cbz             w2, #0x5dfcb4
    // 0x5dfbec: r3 = LoadInt32Instr(r2)
    //     0x5dfbec: sbfx            x3, x2, #1, #0x1f
    // 0x5dfbf0: sub             x2, x3, #1
    // 0x5dfbf4: lsl             x3, x2, #1
    // 0x5dfbf8: r2 = LoadClassIdInstr(r0)
    //     0x5dfbf8: ldurh           w2, [x0, #1]
    // 0x5dfbfc: stp             x3, x0, [SP, #-0x10]!
    // 0x5dfc00: mov             x0, x2
    // 0x5dfc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dfc04: sub             lr, x0, #1, lsl #12
    //     0x5dfc08: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfc0c: blr             lr
    // 0x5dfc10: add             SP, SP, #0x10
    // 0x5dfc14: cmp             w0, #0x5e
    // 0x5dfc18: b.ne            #0x5dfc24
    // 0x5dfc1c: r0 = true
    //     0x5dfc1c: add             x0, NULL, #0x20  ; true
    // 0x5dfc20: b               #0x5dfc38
    // 0x5dfc24: cmp             w0, #0xb8
    // 0x5dfc28: r16 = true
    //     0x5dfc28: add             x16, NULL, #0x20  ; true
    // 0x5dfc2c: r17 = false
    //     0x5dfc2c: add             x17, NULL, #0x30  ; false
    // 0x5dfc30: csel            x1, x16, x17, eq
    // 0x5dfc34: mov             x0, x1
    // 0x5dfc38: eor             x1, x0, #0x10
    // 0x5dfc3c: tbnz            w1, #4, #0x5dfcb4
    // 0x5dfc40: ldr             x2, [fp, #0x10]
    // 0x5dfc44: b               #0x5dfcf4
    // 0x5dfc48: cmp             w3, #0x64a
    // 0x5dfc4c: b.ne            #0x5dfc94
    // 0x5dfc50: LoadField: r1 = r0->field_7
    //     0x5dfc50: ldur            w1, [x0, #7]
    // 0x5dfc54: DecompressPointer r1
    //     0x5dfc54: add             x1, x1, HEAP, lsl #32
    // 0x5dfc58: cbz             w1, #0x5dfcb4
    // 0x5dfc5c: r2 = LoadInt32Instr(r1)
    //     0x5dfc5c: sbfx            x2, x1, #1, #0x1f
    // 0x5dfc60: sub             x1, x2, #1
    // 0x5dfc64: lsl             x2, x1, #1
    // 0x5dfc68: r1 = LoadClassIdInstr(r0)
    //     0x5dfc68: ldurh           w1, [x0, #1]
    // 0x5dfc6c: stp             x2, x0, [SP, #-0x10]!
    // 0x5dfc70: mov             x0, x1
    // 0x5dfc74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dfc74: sub             lr, x0, #1, lsl #12
    //     0x5dfc78: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfc7c: blr             lr
    // 0x5dfc80: add             SP, SP, #0x10
    // 0x5dfc84: cmp             w0, #0x5e
    // 0x5dfc88: b.eq            #0x5dfcb4
    // 0x5dfc8c: ldr             x2, [fp, #0x10]
    // 0x5dfc90: b               #0x5dfcf4
    // 0x5dfc94: r1 = LoadClassIdInstr(r2)
    //     0x5dfc94: ldurh           w1, [x2, #1]
    // 0x5dfc98: stp             x0, x2, [SP, #-0x10]!
    // 0x5dfc9c: mov             x0, x1
    // 0x5dfca0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5dfca0: sub             lr, x0, #0xff7
    //     0x5dfca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfca8: blr             lr
    // 0x5dfcac: add             SP, SP, #0x10
    // 0x5dfcb0: tbz             w0, #4, #0x5dfcf0
    // 0x5dfcb4: ldr             x2, [fp, #0x10]
    // 0x5dfcb8: LoadField: r3 = r2->field_13
    //     0x5dfcb8: ldur            w3, [x2, #0x13]
    // 0x5dfcbc: DecompressPointer r3
    //     0x5dfcbc: add             x3, x3, HEAP, lsl #32
    // 0x5dfcc0: LoadField: r0 = r3->field_b
    //     0x5dfcc0: ldur            w0, [x3, #0xb]
    // 0x5dfcc4: DecompressPointer r0
    //     0x5dfcc4: add             x0, x0, HEAP, lsl #32
    // 0x5dfcc8: r1 = LoadInt32Instr(r0)
    //     0x5dfcc8: sbfx            x1, x0, #1, #0x1f
    // 0x5dfccc: mov             x0, x1
    // 0x5dfcd0: r1 = 0
    //     0x5dfcd0: movz            x1, #0
    // 0x5dfcd4: cmp             x1, x0
    // 0x5dfcd8: b.hs            #0x5dfddc
    // 0x5dfcdc: LoadField: r0 = r3->field_f
    //     0x5dfcdc: ldur            w0, [x3, #0xf]
    // 0x5dfce0: DecompressPointer r0
    //     0x5dfce0: add             x0, x0, HEAP, lsl #32
    // 0x5dfce4: r17 = ""
    //     0x5dfce4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5dfce8: StoreField: r0->field_f = r17
    //     0x5dfce8: stur            w17, [x0, #0xf]
    // 0x5dfcec: b               #0x5dfcf4
    // 0x5dfcf0: ldr             x2, [fp, #0x10]
    // 0x5dfcf4: LoadField: r0 = r2->field_b
    //     0x5dfcf4: ldur            w0, [x2, #0xb]
    // 0x5dfcf8: DecompressPointer r0
    //     0x5dfcf8: add             x0, x0, HEAP, lsl #32
    // 0x5dfcfc: cmp             w0, NULL
    // 0x5dfd00: b.eq            #0x5dfd98
    // 0x5dfd04: LoadField: r0 = r2->field_7
    //     0x5dfd04: ldur            w0, [x2, #7]
    // 0x5dfd08: DecompressPointer r0
    //     0x5dfd08: add             x0, x0, HEAP, lsl #32
    // 0x5dfd0c: stur            x0, [fp, #-8]
    // 0x5dfd10: r0 = InitLateStaticField(0x11a0) // [package:path/src/style.dart] Style::windows
    //     0x5dfd10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dfd14: ldr             x0, [x0, #0x2340]
    //     0x5dfd18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dfd1c: cmp             w0, w16
    //     0x5dfd20: b.ne            #0x5dfd30
    //     0x5dfd24: add             x2, PP, #8, lsl #12  ; [pp+0x8e68] Field <Style.windows>: static late final (offset: 0x11a0)
    //     0x5dfd28: ldr             x2, [x2, #0xe68]
    //     0x5dfd2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5dfd30: mov             x1, x0
    // 0x5dfd34: ldur            x0, [fp, #-8]
    // 0x5dfd38: cmp             w0, w1
    // 0x5dfd3c: b.ne            #0x5dfd90
    // 0x5dfd40: ldr             x0, [fp, #0x10]
    // 0x5dfd44: LoadField: r1 = r0->field_b
    //     0x5dfd44: ldur            w1, [x0, #0xb]
    // 0x5dfd48: DecompressPointer r1
    //     0x5dfd48: add             x1, x1, HEAP, lsl #32
    // 0x5dfd4c: cmp             w1, NULL
    // 0x5dfd50: b.eq            #0x5dfde0
    // 0x5dfd54: r16 = "/"
    //     0x5dfd54: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5dfd58: stp             x16, x1, [SP, #-0x10]!
    // 0x5dfd5c: r16 = "\\"
    //     0x5dfd5c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x5dfd60: SaveReg r16
    //     0x5dfd60: str             x16, [SP, #-8]!
    // 0x5dfd64: r0 = replaceAll()
    //     0x5dfd64: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5dfd68: add             SP, SP, #0x18
    // 0x5dfd6c: ldr             x1, [fp, #0x10]
    // 0x5dfd70: StoreField: r1->field_b = r0
    //     0x5dfd70: stur            w0, [x1, #0xb]
    //     0x5dfd74: ldurb           w16, [x1, #-1]
    //     0x5dfd78: ldurb           w17, [x0, #-1]
    //     0x5dfd7c: and             x16, x17, x16, lsr #2
    //     0x5dfd80: tst             x16, HEAP, lsr #32
    //     0x5dfd84: b.eq            #0x5dfd8c
    //     0x5dfd88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5dfd8c: b               #0x5dfd9c
    // 0x5dfd90: ldr             x1, [fp, #0x10]
    // 0x5dfd94: b               #0x5dfd9c
    // 0x5dfd98: mov             x1, x2
    // 0x5dfd9c: SaveReg r1
    //     0x5dfd9c: str             x1, [SP, #-8]!
    // 0x5dfda0: r0 = removeTrailingSeparators()
    //     0x5dfda0: bl              #0x5df628  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x5dfda4: add             SP, SP, #8
    // 0x5dfda8: r0 = Null
    //     0x5dfda8: mov             x0, NULL
    // 0x5dfdac: LeaveFrame
    //     0x5dfdac: mov             SP, fp
    //     0x5dfdb0: ldp             fp, lr, [SP], #0x10
    // 0x5dfdb4: ret
    //     0x5dfdb4: ret             
    // 0x5dfdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfdb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfdbc: b               #0x5df7b4
    // 0x5dfdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfdc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfdc4: b               #0x5df818
    // 0x5dfdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dfdc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dfdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dfdcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dfdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfdd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfdd4: b               #0x5dfa10
    // 0x5dfdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dfdd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dfddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dfddc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dfde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfde0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x8878dc, size: 0x68
    // 0x8878dc: EnterFrame
    //     0x8878dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8878e0: mov             fp, SP
    // 0x8878e4: CheckStackOverflow
    //     0x8878e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8878e8: cmp             SP, x16
    //     0x8878ec: b.ls            #0x887938
    // 0x8878f0: ldr             x16, [fp, #0x10]
    // 0x8878f4: SaveReg r16
    //     0x8878f4: str             x16, [SP, #-8]!
    // 0x8878f8: r0 = _splitExtension()
    //     0x8878f8: bl              #0x887944  ; [package:path/src/parsed_path.dart] ParsedPath::_splitExtension
    // 0x8878fc: add             SP, SP, #8
    // 0x887900: mov             x2, x0
    // 0x887904: LoadField: r3 = r2->field_b
    //     0x887904: ldur            w3, [x2, #0xb]
    // 0x887908: DecompressPointer r3
    //     0x887908: add             x3, x3, HEAP, lsl #32
    // 0x88790c: r0 = LoadInt32Instr(r3)
    //     0x88790c: sbfx            x0, x3, #1, #0x1f
    // 0x887910: r1 = 0
    //     0x887910: movz            x1, #0
    // 0x887914: cmp             x1, x0
    // 0x887918: b.hs            #0x887940
    // 0x88791c: LoadField: r1 = r2->field_f
    //     0x88791c: ldur            w1, [x2, #0xf]
    // 0x887920: DecompressPointer r1
    //     0x887920: add             x1, x1, HEAP, lsl #32
    // 0x887924: LoadField: r0 = r1->field_f
    //     0x887924: ldur            w0, [x1, #0xf]
    // 0x887928: DecompressPointer r0
    //     0x887928: add             x0, x0, HEAP, lsl #32
    // 0x88792c: LeaveFrame
    //     0x88792c: mov             SP, fp
    //     0x887930: ldp             fp, lr, [SP], #0x10
    // 0x887934: ret
    //     0x887934: ret             
    // 0x887938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88793c: b               #0x8878f0
    // 0x887940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitExtension(/* No info */) {
    // ** addr: 0x887944, size: 0x268
    // 0x887944: EnterFrame
    //     0x887944: stp             fp, lr, [SP, #-0x10]!
    //     0x887948: mov             fp, SP
    // 0x88794c: AllocStack(0x18)
    //     0x88794c: sub             SP, SP, #0x18
    // 0x887950: CheckStackOverflow
    //     0x887950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887954: cmp             SP, x16
    //     0x887958: b.ls            #0x887ba4
    // 0x88795c: ldr             x0, [fp, #0x10]
    // 0x887960: LoadField: r1 = r0->field_f
    //     0x887960: ldur            w1, [x0, #0xf]
    // 0x887964: DecompressPointer r1
    //     0x887964: add             x1, x1, HEAP, lsl #32
    // 0x887968: r16 = <String?>
    //     0x887968: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x88796c: stp             x1, x16, [SP, #-0x10]!
    // 0x887970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x887970: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x887974: r0 = cast()
    //     0x887974: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x887978: add             SP, SP, #0x10
    // 0x88797c: r1 = Function '<anonymous closure>':.
    //     0x88797c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e8] AnonymousClosure: (0x58f024), in [package:path/src/context.dart] Context::joinAll (0x58dc6c)
    //     0x887980: ldr             x1, [x1, #0x8e8]
    // 0x887984: r2 = Null
    //     0x887984: mov             x2, NULL
    // 0x887988: stur            x0, [fp, #-8]
    // 0x88798c: r0 = AllocateClosure()
    //     0x88798c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x887990: r1 = Function '<anonymous closure>':.
    //     0x887990: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x887994: ldr             x1, [x1, #0x8f0]
    // 0x887998: r2 = Null
    //     0x887998: mov             x2, NULL
    // 0x88799c: stur            x0, [fp, #-0x10]
    // 0x8879a0: r0 = AllocateClosure()
    //     0x8879a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8879a4: ldur            x16, [fp, #-8]
    // 0x8879a8: ldur            lr, [fp, #-0x10]
    // 0x8879ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8879b0: SaveReg r0
    //     0x8879b0: str             x0, [SP, #-8]!
    // 0x8879b4: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x8879b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x8879b8: ldr             x4, [x4, #0x8f8]
    // 0x8879bc: r0 = lastWhere()
    //     0x8879bc: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x8879c0: add             SP, SP, #0x18
    // 0x8879c4: mov             x1, x0
    // 0x8879c8: stur            x1, [fp, #-0x10]
    // 0x8879cc: cmp             w1, NULL
    // 0x8879d0: b.ne            #0x887a24
    // 0x8879d4: r1 = Null
    //     0x8879d4: mov             x1, NULL
    // 0x8879d8: r2 = 4
    //     0x8879d8: movz            x2, #0x4
    // 0x8879dc: r0 = AllocateArray()
    //     0x8879dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8879e0: stur            x0, [fp, #-8]
    // 0x8879e4: r17 = ""
    //     0x8879e4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8879e8: StoreField: r0->field_f = r17
    //     0x8879e8: stur            w17, [x0, #0xf]
    // 0x8879ec: r17 = ""
    //     0x8879ec: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8879f0: StoreField: r0->field_13 = r17
    //     0x8879f0: stur            w17, [x0, #0x13]
    // 0x8879f4: r1 = <String>
    //     0x8879f4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8879f8: r0 = AllocateGrowableArray()
    //     0x8879f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8879fc: mov             x1, x0
    // 0x887a00: ldur            x0, [fp, #-8]
    // 0x887a04: StoreField: r1->field_f = r0
    //     0x887a04: stur            w0, [x1, #0xf]
    // 0x887a08: StoreField: r1->field_b = rZR
    //     0x887a08: stur            wzr, [x1, #0xb]
    // 0x887a0c: r17 = 4
    //     0x887a0c: movz            x17, #0x4
    // 0x887a10: StoreField: r1->field_b = r17
    //     0x887a10: stur            w17, [x1, #0xb]
    // 0x887a14: mov             x0, x1
    // 0x887a18: LeaveFrame
    //     0x887a18: mov             SP, fp
    //     0x887a1c: ldp             fp, lr, [SP], #0x10
    // 0x887a20: ret
    //     0x887a20: ret             
    // 0x887a24: r0 = LoadClassIdInstr(r1)
    //     0x887a24: ldurh           w0, [x1, #1]
    // 0x887a28: r16 = ".."
    //     0x887a28: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x887a2c: stp             x16, x1, [SP, #-0x10]!
    // 0x887a30: mov             lr, x0
    // 0x887a34: ldr             lr, [x21, lr, lsl #3]
    // 0x887a38: blr             lr
    // 0x887a3c: add             SP, SP, #0x10
    // 0x887a40: tbnz            w0, #4, #0x887a94
    // 0x887a44: r1 = Null
    //     0x887a44: mov             x1, NULL
    // 0x887a48: r2 = 4
    //     0x887a48: movz            x2, #0x4
    // 0x887a4c: r0 = AllocateArray()
    //     0x887a4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x887a50: stur            x0, [fp, #-8]
    // 0x887a54: r17 = ".."
    //     0x887a54: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x887a58: StoreField: r0->field_f = r17
    //     0x887a58: stur            w17, [x0, #0xf]
    // 0x887a5c: r17 = ""
    //     0x887a5c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x887a60: StoreField: r0->field_13 = r17
    //     0x887a60: stur            w17, [x0, #0x13]
    // 0x887a64: r1 = <String>
    //     0x887a64: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x887a68: r0 = AllocateGrowableArray()
    //     0x887a68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x887a6c: mov             x1, x0
    // 0x887a70: ldur            x0, [fp, #-8]
    // 0x887a74: StoreField: r1->field_f = r0
    //     0x887a74: stur            w0, [x1, #0xf]
    // 0x887a78: StoreField: r1->field_b = rZR
    //     0x887a78: stur            wzr, [x1, #0xb]
    // 0x887a7c: r17 = 4
    //     0x887a7c: movz            x17, #0x4
    // 0x887a80: StoreField: r1->field_b = r17
    //     0x887a80: stur            w17, [x1, #0xb]
    // 0x887a84: mov             x0, x1
    // 0x887a88: LeaveFrame
    //     0x887a88: mov             SP, fp
    //     0x887a8c: ldp             fp, lr, [SP], #0x10
    // 0x887a90: ret
    //     0x887a90: ret             
    // 0x887a94: ldr             x16, [fp, #0x10]
    // 0x887a98: ldur            lr, [fp, #-0x10]
    // 0x887a9c: stp             lr, x16, [SP, #-0x10]!
    // 0x887aa0: r0 = _kthLastIndexOf()
    //     0x887aa0: bl              #0x887bac  ; [package:path/src/parsed_path.dart] ParsedPath::_kthLastIndexOf
    // 0x887aa4: add             SP, SP, #0x10
    // 0x887aa8: mov             x2, x0
    // 0x887aac: cmp             x2, #0
    // 0x887ab0: b.gt            #0x887b08
    // 0x887ab4: ldur            x0, [fp, #-0x10]
    // 0x887ab8: r1 = Null
    //     0x887ab8: mov             x1, NULL
    // 0x887abc: r2 = 4
    //     0x887abc: movz            x2, #0x4
    // 0x887ac0: r0 = AllocateArray()
    //     0x887ac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x887ac4: ldur            x3, [fp, #-0x10]
    // 0x887ac8: stur            x0, [fp, #-8]
    // 0x887acc: StoreField: r0->field_f = r3
    //     0x887acc: stur            w3, [x0, #0xf]
    // 0x887ad0: r17 = ""
    //     0x887ad0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x887ad4: StoreField: r0->field_13 = r17
    //     0x887ad4: stur            w17, [x0, #0x13]
    // 0x887ad8: r1 = <String>
    //     0x887ad8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x887adc: r0 = AllocateGrowableArray()
    //     0x887adc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x887ae0: mov             x1, x0
    // 0x887ae4: ldur            x0, [fp, #-8]
    // 0x887ae8: StoreField: r1->field_f = r0
    //     0x887ae8: stur            w0, [x1, #0xf]
    // 0x887aec: StoreField: r1->field_b = rZR
    //     0x887aec: stur            wzr, [x1, #0xb]
    // 0x887af0: r17 = 4
    //     0x887af0: movz            x17, #0x4
    // 0x887af4: StoreField: r1->field_b = r17
    //     0x887af4: stur            w17, [x1, #0xb]
    // 0x887af8: mov             x0, x1
    // 0x887afc: LeaveFrame
    //     0x887afc: mov             SP, fp
    //     0x887b00: ldp             fp, lr, [SP], #0x10
    // 0x887b04: ret
    //     0x887b04: ret             
    // 0x887b08: ldur            x3, [fp, #-0x10]
    // 0x887b0c: r0 = BoxInt64Instr(r2)
    //     0x887b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x887b10: cmp             x2, x0, asr #1
    //     0x887b14: b.eq            #0x887b20
    //     0x887b18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887b1c: stur            x2, [x0, #7]
    // 0x887b20: stur            x0, [fp, #-8]
    // 0x887b24: stp             xzr, x3, [SP, #-0x10]!
    // 0x887b28: SaveReg r0
    //     0x887b28: str             x0, [SP, #-8]!
    // 0x887b2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x887b2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x887b30: r0 = substring()
    //     0x887b30: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x887b34: add             SP, SP, #0x18
    // 0x887b38: stur            x0, [fp, #-0x18]
    // 0x887b3c: ldur            x16, [fp, #-0x10]
    // 0x887b40: ldur            lr, [fp, #-8]
    // 0x887b44: stp             lr, x16, [SP, #-0x10]!
    // 0x887b48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x887b48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x887b4c: r0 = substring()
    //     0x887b4c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x887b50: add             SP, SP, #0x10
    // 0x887b54: r1 = Null
    //     0x887b54: mov             x1, NULL
    // 0x887b58: r2 = 4
    //     0x887b58: movz            x2, #0x4
    // 0x887b5c: stur            x0, [fp, #-8]
    // 0x887b60: r0 = AllocateArray()
    //     0x887b60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x887b64: mov             x2, x0
    // 0x887b68: ldur            x0, [fp, #-0x18]
    // 0x887b6c: stur            x2, [fp, #-0x10]
    // 0x887b70: StoreField: r2->field_f = r0
    //     0x887b70: stur            w0, [x2, #0xf]
    // 0x887b74: ldur            x0, [fp, #-8]
    // 0x887b78: StoreField: r2->field_13 = r0
    //     0x887b78: stur            w0, [x2, #0x13]
    // 0x887b7c: r1 = <String>
    //     0x887b7c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x887b80: r0 = AllocateGrowableArray()
    //     0x887b80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x887b84: ldur            x1, [fp, #-0x10]
    // 0x887b88: StoreField: r0->field_f = r1
    //     0x887b88: stur            w1, [x0, #0xf]
    // 0x887b8c: StoreField: r0->field_b = rZR
    //     0x887b8c: stur            wzr, [x0, #0xb]
    // 0x887b90: r17 = 4
    //     0x887b90: movz            x17, #0x4
    // 0x887b94: StoreField: r0->field_b = r17
    //     0x887b94: stur            w17, [x0, #0xb]
    // 0x887b98: LeaveFrame
    //     0x887b98: mov             SP, fp
    //     0x887b9c: ldp             fp, lr, [SP], #0x10
    // 0x887ba0: ret
    //     0x887ba0: ret             
    // 0x887ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ba8: b               #0x88795c
  }
  _ _kthLastIndexOf(/* No info */) {
    // ** addr: 0x887bac, size: 0xc8
    // 0x887bac: EnterFrame
    //     0x887bac: stp             fp, lr, [SP, #-0x10]!
    //     0x887bb0: mov             fp, SP
    // 0x887bb4: AllocStack(0x8)
    //     0x887bb4: sub             SP, SP, #8
    // 0x887bb8: CheckStackOverflow
    //     0x887bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887bbc: cmp             SP, x16
    //     0x887bc0: b.ls            #0x887c64
    // 0x887bc4: ldr             x2, [fp, #0x10]
    // 0x887bc8: LoadField: r0 = r2->field_7
    //     0x887bc8: ldur            w0, [x2, #7]
    // 0x887bcc: DecompressPointer r0
    //     0x887bcc: add             x0, x0, HEAP, lsl #32
    // 0x887bd0: r1 = LoadInt32Instr(r0)
    //     0x887bd0: sbfx            x1, x0, #1, #0x1f
    // 0x887bd4: sub             x0, x1, #1
    // 0x887bd8: mov             x3, x0
    // 0x887bdc: stur            x3, [fp, #-8]
    // 0x887be0: CheckStackOverflow
    //     0x887be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887be4: cmp             SP, x16
    //     0x887be8: b.ls            #0x887c6c
    // 0x887bec: tbnz            x3, #0x3f, #0x887c54
    // 0x887bf0: r0 = BoxInt64Instr(r3)
    //     0x887bf0: sbfiz           x0, x3, #1, #0x1f
    //     0x887bf4: cmp             x3, x0, asr #1
    //     0x887bf8: b.eq            #0x887c04
    //     0x887bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887c00: stur            x3, [x0, #7]
    // 0x887c04: stp             x0, x2, [SP, #-0x10]!
    // 0x887c08: r0 = []()
    //     0x887c08: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x887c0c: add             SP, SP, #0x10
    // 0x887c10: r1 = LoadClassIdInstr(r0)
    //     0x887c10: ldurh           w1, [x0, #1]
    // 0x887c14: r16 = "."
    //     0x887c14: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x887c18: stp             x16, x0, [SP, #-0x10]!
    // 0x887c1c: mov             x0, x1
    // 0x887c20: mov             lr, x0
    // 0x887c24: ldr             lr, [x21, lr, lsl #3]
    // 0x887c28: blr             lr
    // 0x887c2c: add             SP, SP, #0x10
    // 0x887c30: tbnz            w0, #4, #0x887c44
    // 0x887c34: ldur            x0, [fp, #-8]
    // 0x887c38: LeaveFrame
    //     0x887c38: mov             SP, fp
    //     0x887c3c: ldp             fp, lr, [SP], #0x10
    // 0x887c40: ret
    //     0x887c40: ret             
    // 0x887c44: ldur            x1, [fp, #-8]
    // 0x887c48: sub             x3, x1, #1
    // 0x887c4c: ldr             x2, [fp, #0x10]
    // 0x887c50: b               #0x887bdc
    // 0x887c54: r0 = 0
    //     0x887c54: movz            x0, #0
    // 0x887c58: LeaveFrame
    //     0x887c58: mov             SP, fp
    //     0x887c5c: ldp             fp, lr, [SP], #0x10
    // 0x887c60: ret
    //     0x887c60: ret             
    // 0x887c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c68: b               #0x887bc4
    // 0x887c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c70: b               #0x887bec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05560, size: 0x210
    // 0xb05560: EnterFrame
    //     0xb05560: stp             fp, lr, [SP, #-0x10]!
    //     0xb05564: mov             fp, SP
    // 0xb05568: AllocStack(0x20)
    //     0xb05568: sub             SP, SP, #0x20
    // 0xb0556c: CheckStackOverflow
    //     0xb0556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05570: cmp             SP, x16
    //     0xb05574: b.ls            #0xb0575c
    // 0xb05578: r0 = StringBuffer()
    //     0xb05578: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0557c: stur            x0, [fp, #-8]
    // 0xb05580: SaveReg r0
    //     0xb05580: str             x0, [SP, #-8]!
    // 0xb05584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb05584: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb05588: r0 = StringBuffer()
    //     0xb05588: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0558c: add             SP, SP, #8
    // 0xb05590: ldr             x0, [fp, #0x10]
    // 0xb05594: LoadField: r1 = r0->field_b
    //     0xb05594: ldur            w1, [x0, #0xb]
    // 0xb05598: DecompressPointer r1
    //     0xb05598: add             x1, x1, HEAP, lsl #32
    // 0xb0559c: cmp             w1, NULL
    // 0xb055a0: b.eq            #0xb055b4
    // 0xb055a4: ldur            x16, [fp, #-8]
    // 0xb055a8: stp             x1, x16, [SP, #-0x10]!
    // 0xb055ac: r0 = write()
    //     0xb055ac: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb055b0: add             SP, SP, #0x10
    // 0xb055b4: r2 = 0
    //     0xb055b4: movz            x2, #0
    // 0xb055b8: ldr             x1, [fp, #0x10]
    // 0xb055bc: stur            x2, [fp, #-0x10]
    // 0xb055c0: CheckStackOverflow
    //     0xb055c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb055c4: cmp             SP, x16
    //     0xb055c8: b.ls            #0xb05764
    // 0xb055cc: LoadField: r0 = r1->field_f
    //     0xb055cc: ldur            w0, [x1, #0xf]
    // 0xb055d0: DecompressPointer r0
    //     0xb055d0: add             x0, x0, HEAP, lsl #32
    // 0xb055d4: r3 = LoadClassIdInstr(r0)
    //     0xb055d4: ldurh           w3, [x0, #1]
    // 0xb055d8: SaveReg r0
    //     0xb055d8: str             x0, [SP, #-8]!
    // 0xb055dc: mov             x0, x3
    // 0xb055e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb055e0: movz            x17, #0xa710
    //     0xb055e4: add             lr, x0, x17
    //     0xb055e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb055ec: blr             lr
    // 0xb055f0: add             SP, SP, #8
    // 0xb055f4: r1 = LoadInt32Instr(r0)
    //     0xb055f4: sbfx            x1, x0, #1, #0x1f
    // 0xb055f8: ldur            x2, [fp, #-0x10]
    // 0xb055fc: cmp             x2, x1
    // 0xb05600: b.ge            #0xb05718
    // 0xb05604: ldr             x3, [fp, #0x10]
    // 0xb05608: LoadField: r4 = r3->field_13
    //     0xb05608: ldur            w4, [x3, #0x13]
    // 0xb0560c: DecompressPointer r4
    //     0xb0560c: add             x4, x4, HEAP, lsl #32
    // 0xb05610: LoadField: r0 = r4->field_b
    //     0xb05610: ldur            w0, [x4, #0xb]
    // 0xb05614: DecompressPointer r0
    //     0xb05614: add             x0, x0, HEAP, lsl #32
    // 0xb05618: r1 = LoadInt32Instr(r0)
    //     0xb05618: sbfx            x1, x0, #1, #0x1f
    // 0xb0561c: mov             x0, x1
    // 0xb05620: mov             x1, x2
    // 0xb05624: cmp             x1, x0
    // 0xb05628: b.hs            #0xb0576c
    // 0xb0562c: LoadField: r5 = r4->field_f
    //     0xb0562c: ldur            w5, [x4, #0xf]
    // 0xb05630: DecompressPointer r5
    //     0xb05630: add             x5, x5, HEAP, lsl #32
    // 0xb05634: r0 = BoxInt64Instr(r2)
    //     0xb05634: sbfiz           x0, x2, #1, #0x1f
    //     0xb05638: cmp             x2, x0, asr #1
    //     0xb0563c: b.eq            #0xb05648
    //     0xb05640: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05644: stur            x2, [x0, #7]
    // 0xb05648: stur            x0, [fp, #-0x18]
    // 0xb0564c: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0xb0564c: add             x16, x5, x2, lsl #2
    //     0xb05650: ldur            w1, [x16, #0xf]
    // 0xb05654: DecompressPointer r1
    //     0xb05654: add             x1, x1, HEAP, lsl #32
    // 0xb05658: SaveReg r1
    //     0xb05658: str             x1, [SP, #-8]!
    // 0xb0565c: r0 = _interpolateSingle()
    //     0xb0565c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb05660: add             SP, SP, #8
    // 0xb05664: stur            x0, [fp, #-0x20]
    // 0xb05668: LoadField: r1 = r0->field_7
    //     0xb05668: ldur            w1, [x0, #7]
    // 0xb0566c: DecompressPointer r1
    //     0xb0566c: add             x1, x1, HEAP, lsl #32
    // 0xb05670: cbz             w1, #0xb05698
    // 0xb05674: ldur            x16, [fp, #-8]
    // 0xb05678: SaveReg r16
    //     0xb05678: str             x16, [SP, #-8]!
    // 0xb0567c: r0 = _consumeBuffer()
    //     0xb0567c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb05680: add             SP, SP, #8
    // 0xb05684: ldur            x16, [fp, #-8]
    // 0xb05688: ldur            lr, [fp, #-0x20]
    // 0xb0568c: stp             lr, x16, [SP, #-0x10]!
    // 0xb05690: r0 = _addPart()
    //     0xb05690: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb05694: add             SP, SP, #0x10
    // 0xb05698: ldr             x1, [fp, #0x10]
    // 0xb0569c: LoadField: r0 = r1->field_f
    //     0xb0569c: ldur            w0, [x1, #0xf]
    // 0xb056a0: DecompressPointer r0
    //     0xb056a0: add             x0, x0, HEAP, lsl #32
    // 0xb056a4: r2 = LoadClassIdInstr(r0)
    //     0xb056a4: ldurh           w2, [x0, #1]
    // 0xb056a8: ldur            x16, [fp, #-0x18]
    // 0xb056ac: stp             x16, x0, [SP, #-0x10]!
    // 0xb056b0: mov             x0, x2
    // 0xb056b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb056b4: movz            x17, #0x188a
    //     0xb056b8: movk            x17, #0x1, lsl #16
    //     0xb056bc: add             lr, x0, x17
    //     0xb056c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb056c4: blr             lr
    // 0xb056c8: add             SP, SP, #0x10
    // 0xb056cc: SaveReg r0
    //     0xb056cc: str             x0, [SP, #-8]!
    // 0xb056d0: r0 = _interpolateSingle()
    //     0xb056d0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb056d4: add             SP, SP, #8
    // 0xb056d8: stur            x0, [fp, #-0x18]
    // 0xb056dc: LoadField: r1 = r0->field_7
    //     0xb056dc: ldur            w1, [x0, #7]
    // 0xb056e0: DecompressPointer r1
    //     0xb056e0: add             x1, x1, HEAP, lsl #32
    // 0xb056e4: cbz             w1, #0xb0570c
    // 0xb056e8: ldur            x16, [fp, #-8]
    // 0xb056ec: SaveReg r16
    //     0xb056ec: str             x16, [SP, #-8]!
    // 0xb056f0: r0 = _consumeBuffer()
    //     0xb056f0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb056f4: add             SP, SP, #8
    // 0xb056f8: ldur            x16, [fp, #-8]
    // 0xb056fc: ldur            lr, [fp, #-0x18]
    // 0xb05700: stp             lr, x16, [SP, #-0x10]!
    // 0xb05704: r0 = _addPart()
    //     0xb05704: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xb05708: add             SP, SP, #0x10
    // 0xb0570c: ldur            x0, [fp, #-0x10]
    // 0xb05710: add             x2, x0, #1
    // 0xb05714: b               #0xb055b8
    // 0xb05718: ldr             x0, [fp, #0x10]
    // 0xb0571c: LoadField: r1 = r0->field_13
    //     0xb0571c: ldur            w1, [x0, #0x13]
    // 0xb05720: DecompressPointer r1
    //     0xb05720: add             x1, x1, HEAP, lsl #32
    // 0xb05724: SaveReg r1
    //     0xb05724: str             x1, [SP, #-8]!
    // 0xb05728: r0 = last()
    //     0xb05728: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xb0572c: add             SP, SP, #8
    // 0xb05730: ldur            x16, [fp, #-8]
    // 0xb05734: stp             x0, x16, [SP, #-0x10]!
    // 0xb05738: r0 = write()
    //     0xb05738: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb0573c: add             SP, SP, #0x10
    // 0xb05740: ldur            x16, [fp, #-8]
    // 0xb05744: SaveReg r16
    //     0xb05744: str             x16, [SP, #-8]!
    // 0xb05748: r0 = toString()
    //     0xb05748: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb0574c: add             SP, SP, #8
    // 0xb05750: LeaveFrame
    //     0xb05750: mov             SP, fp
    //     0xb05754: ldp             fp, lr, [SP], #0x10
    // 0xb05758: ret
    //     0xb05758: ret             
    // 0xb0575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0575c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05760: b               #0xb05578
    // 0xb05764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05768: b               #0xb055cc
    // 0xb0576c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0576c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ extension(/* No info */) {
    // ** addr: 0xbd5864, size: 0x68
    // 0xbd5864: EnterFrame
    //     0xbd5864: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5868: mov             fp, SP
    // 0xbd586c: CheckStackOverflow
    //     0xbd586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5870: cmp             SP, x16
    //     0xbd5874: b.ls            #0xbd58c0
    // 0xbd5878: ldr             x16, [fp, #0x10]
    // 0xbd587c: SaveReg r16
    //     0xbd587c: str             x16, [SP, #-8]!
    // 0xbd5880: r0 = _splitExtension()
    //     0xbd5880: bl              #0x887944  ; [package:path/src/parsed_path.dart] ParsedPath::_splitExtension
    // 0xbd5884: add             SP, SP, #8
    // 0xbd5888: mov             x2, x0
    // 0xbd588c: LoadField: r3 = r2->field_b
    //     0xbd588c: ldur            w3, [x2, #0xb]
    // 0xbd5890: DecompressPointer r3
    //     0xbd5890: add             x3, x3, HEAP, lsl #32
    // 0xbd5894: r0 = LoadInt32Instr(r3)
    //     0xbd5894: sbfx            x0, x3, #1, #0x1f
    // 0xbd5898: r1 = 1
    //     0xbd5898: movz            x1, #0x1
    // 0xbd589c: cmp             x1, x0
    // 0xbd58a0: b.hs            #0xbd58c8
    // 0xbd58a4: LoadField: r1 = r2->field_f
    //     0xbd58a4: ldur            w1, [x2, #0xf]
    // 0xbd58a8: DecompressPointer r1
    //     0xbd58a8: add             x1, x1, HEAP, lsl #32
    // 0xbd58ac: LoadField: r0 = r1->field_13
    //     0xbd58ac: ldur            w0, [x1, #0x13]
    // 0xbd58b0: DecompressPointer r0
    //     0xbd58b0: add             x0, x0, HEAP, lsl #32
    // 0xbd58b4: LeaveFrame
    //     0xbd58b4: mov             SP, fp
    //     0xbd58b8: ldp             fp, lr, [SP], #0x10
    // 0xbd58bc: ret
    //     0xbd58bc: ret             
    // 0xbd58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd58c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd58c4: b               #0xbd5878
    // 0xbd58c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd58c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
