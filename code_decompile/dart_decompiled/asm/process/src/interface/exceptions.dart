// lib: , url: package:process/src/interface/exceptions.dart

// class id: 67742, size: 0x8
class :: {
}

// class id: 4855, size: 0x20, field offset: 0x1c
//   const constructor, 
class ProcessPackageException extends ProcessException {

  factory _ ProcessPackageException.fromProcessException(/* No info */) {
    // ** addr: 0xbd09fc, size: 0x6c
    // 0xbd09fc: EnterFrame
    //     0xbd09fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0a00: mov             fp, SP
    // 0xbd0a04: AllocStack(0x20)
    //     0xbd0a04: sub             SP, SP, #0x20
    // 0xbd0a08: ldr             x0, [fp, #0x10]
    // 0xbd0a0c: LoadField: r1 = r0->field_7
    //     0xbd0a0c: ldur            w1, [x0, #7]
    // 0xbd0a10: DecompressPointer r1
    //     0xbd0a10: add             x1, x1, HEAP, lsl #32
    // 0xbd0a14: stur            x1, [fp, #-0x20]
    // 0xbd0a18: LoadField: r2 = r0->field_b
    //     0xbd0a18: ldur            w2, [x0, #0xb]
    // 0xbd0a1c: DecompressPointer r2
    //     0xbd0a1c: add             x2, x2, HEAP, lsl #32
    // 0xbd0a20: stur            x2, [fp, #-0x18]
    // 0xbd0a24: LoadField: r3 = r0->field_f
    //     0xbd0a24: ldur            w3, [x0, #0xf]
    // 0xbd0a28: DecompressPointer r3
    //     0xbd0a28: add             x3, x3, HEAP, lsl #32
    // 0xbd0a2c: stur            x3, [fp, #-0x10]
    // 0xbd0a30: LoadField: r4 = r0->field_13
    //     0xbd0a30: ldur            x4, [x0, #0x13]
    // 0xbd0a34: stur            x4, [fp, #-8]
    // 0xbd0a38: r0 = ProcessPackageException()
    //     0xbd0a38: bl              #0xbd0a68  ; AllocateProcessPackageExceptionStub -> ProcessPackageException (size=0x20)
    // 0xbd0a3c: ldur            x1, [fp, #-0x20]
    // 0xbd0a40: StoreField: r0->field_7 = r1
    //     0xbd0a40: stur            w1, [x0, #7]
    // 0xbd0a44: ldur            x1, [fp, #-0x18]
    // 0xbd0a48: StoreField: r0->field_b = r1
    //     0xbd0a48: stur            w1, [x0, #0xb]
    // 0xbd0a4c: ldur            x1, [fp, #-0x10]
    // 0xbd0a50: StoreField: r0->field_f = r1
    //     0xbd0a50: stur            w1, [x0, #0xf]
    // 0xbd0a54: ldur            x1, [fp, #-8]
    // 0xbd0a58: StoreField: r0->field_13 = r1
    //     0xbd0a58: stur            x1, [x0, #0x13]
    // 0xbd0a5c: LeaveFrame
    //     0xbd0a5c: mov             SP, fp
    //     0xbd0a60: ldp             fp, lr, [SP], #0x10
    // 0xbd0a64: ret
    //     0xbd0a64: ret             
  }
}

// class id: 4856, size: 0x28, field offset: 0x20
//   const constructor, 
class ProcessPackageExecutableNotFoundException extends ProcessPackageException {

  _ toString(/* No info */) {
    // ** addr: 0xade718, size: 0x37c
    // 0xade718: EnterFrame
    //     0xade718: stp             fp, lr, [SP, #-0x10]!
    //     0xade71c: mov             fp, SP
    // 0xade720: AllocStack(0x18)
    //     0xade720: sub             SP, SP, #0x18
    // 0xade724: CheckStackOverflow
    //     0xade724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade728: cmp             SP, x16
    //     0xade72c: b.ls            #0xadea8c
    // 0xade730: r1 = Null
    //     0xade730: mov             x1, NULL
    // 0xade734: r2 = 8
    //     0xade734: movz            x2, #0x8
    // 0xade738: r0 = AllocateArray()
    //     0xade738: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade73c: r17 = ProcessPackageExecutableNotFoundException
    //     0xade73c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10140] Type: ProcessPackageExecutableNotFoundException
    //     0xade740: ldr             x17, [x17, #0x140]
    // 0xade744: StoreField: r0->field_f = r17
    //     0xade744: stur            w17, [x0, #0xf]
    // 0xade748: r17 = ": "
    //     0xade748: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xade74c: StoreField: r0->field_13 = r17
    //     0xade74c: stur            w17, [x0, #0x13]
    // 0xade750: ldr             x1, [fp, #0x10]
    // 0xade754: LoadField: r2 = r1->field_f
    //     0xade754: ldur            w2, [x1, #0xf]
    // 0xade758: DecompressPointer r2
    //     0xade758: add             x2, x2, HEAP, lsl #32
    // 0xade75c: ArrayStore: r0[0] = r2  ; List_4
    //     0xade75c: stur            w2, [x0, #0x17]
    // 0xade760: r17 = "\n"
    //     0xade760: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xade764: StoreField: r0->field_1b = r17
    //     0xade764: stur            w17, [x0, #0x1b]
    // 0xade768: SaveReg r0
    //     0xade768: str             x0, [SP, #-8]!
    // 0xade76c: r0 = _interpolate()
    //     0xade76c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xade770: add             SP, SP, #8
    // 0xade774: stur            x0, [fp, #-8]
    // 0xade778: r0 = StringBuffer()
    //     0xade778: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xade77c: stur            x0, [fp, #-0x10]
    // 0xade780: ldur            x16, [fp, #-8]
    // 0xade784: stp             x16, x0, [SP, #-0x10]!
    // 0xade788: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade788: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade78c: r0 = StringBuffer()
    //     0xade78c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xade790: add             SP, SP, #0x10
    // 0xade794: ldr             x1, [fp, #0x10]
    // 0xade798: LoadField: r2 = r1->field_b
    //     0xade798: ldur            w2, [x1, #0xb]
    // 0xade79c: DecompressPointer r2
    //     0xade79c: add             x2, x2, HEAP, lsl #32
    // 0xade7a0: stur            x2, [fp, #-8]
    // 0xade7a4: r0 = LoadClassIdInstr(r2)
    //     0xade7a4: ldurh           w0, [x2, #1]
    // 0xade7a8: SaveReg r2
    //     0xade7a8: str             x2, [SP, #-8]!
    // 0xade7ac: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xade7ac: movz            x17, #0xc34b
    //     0xade7b0: add             lr, x0, x17
    //     0xade7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xade7b8: blr             lr
    // 0xade7bc: add             SP, SP, #8
    // 0xade7c0: tbnz            w0, #4, #0xade850
    // 0xade7c4: ldur            x0, [fp, #-8]
    // 0xade7c8: r1 = Null
    //     0xade7c8: mov             x1, NULL
    // 0xade7cc: r2 = 4
    //     0xade7cc: movz            x2, #0x4
    // 0xade7d0: r0 = AllocateArray()
    //     0xade7d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade7d4: mov             x1, x0
    // 0xade7d8: stur            x1, [fp, #-0x18]
    // 0xade7dc: r17 = " "
    //     0xade7dc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xade7e0: StoreField: r1->field_f = r17
    //     0xade7e0: stur            w17, [x1, #0xf]
    // 0xade7e4: ldur            x0, [fp, #-8]
    // 0xade7e8: r2 = LoadClassIdInstr(r0)
    //     0xade7e8: ldurh           w2, [x0, #1]
    // 0xade7ec: r16 = " "
    //     0xade7ec: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xade7f0: stp             x16, x0, [SP, #-0x10]!
    // 0xade7f4: mov             x0, x2
    // 0xade7f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade7f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade7fc: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xade7fc: movz            x17, #0xcbc6
    //     0xade800: add             lr, x0, x17
    //     0xade804: ldr             lr, [x21, lr, lsl #3]
    //     0xade808: blr             lr
    // 0xade80c: add             SP, SP, #0x10
    // 0xade810: ldur            x1, [fp, #-0x18]
    // 0xade814: ArrayStore: r1[1] = r0  ; List_4
    //     0xade814: add             x25, x1, #0x13
    //     0xade818: str             w0, [x25]
    //     0xade81c: tbz             w0, #0, #0xade838
    //     0xade820: ldurb           w16, [x1, #-1]
    //     0xade824: ldurb           w17, [x0, #-1]
    //     0xade828: and             x16, x17, x16, lsr #2
    //     0xade82c: tst             x16, HEAP, lsr #32
    //     0xade830: b.eq            #0xade838
    //     0xade834: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xade838: ldur            x16, [fp, #-0x18]
    // 0xade83c: SaveReg r16
    //     0xade83c: str             x16, [SP, #-8]!
    // 0xade840: r0 = _interpolate()
    //     0xade840: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xade844: add             SP, SP, #8
    // 0xade848: mov             x3, x0
    // 0xade84c: b               #0xade854
    // 0xade850: r3 = ""
    //     0xade850: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xade854: ldr             x0, [fp, #0x10]
    // 0xade858: stur            x3, [fp, #-8]
    // 0xade85c: r1 = Null
    //     0xade85c: mov             x1, NULL
    // 0xade860: r2 = 6
    //     0xade860: movz            x2, #0x6
    // 0xade864: r0 = AllocateArray()
    //     0xade864: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade868: r17 = "  Command: "
    //     0xade868: add             x17, PP, #0x10, lsl #12  ; [pp+0x10148] "  Command: "
    //     0xade86c: ldr             x17, [x17, #0x148]
    // 0xade870: StoreField: r0->field_f = r17
    //     0xade870: stur            w17, [x0, #0xf]
    // 0xade874: ldr             x1, [fp, #0x10]
    // 0xade878: LoadField: r2 = r1->field_7
    //     0xade878: ldur            w2, [x1, #7]
    // 0xade87c: DecompressPointer r2
    //     0xade87c: add             x2, x2, HEAP, lsl #32
    // 0xade880: StoreField: r0->field_13 = r2
    //     0xade880: stur            w2, [x0, #0x13]
    // 0xade884: ldur            x2, [fp, #-8]
    // 0xade888: ArrayStore: r0[0] = r2  ; List_4
    //     0xade888: stur            w2, [x0, #0x17]
    // 0xade88c: SaveReg r0
    //     0xade88c: str             x0, [SP, #-8]!
    // 0xade890: r0 = _interpolate()
    //     0xade890: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xade894: add             SP, SP, #8
    // 0xade898: ldur            x16, [fp, #-0x10]
    // 0xade89c: stp             x0, x16, [SP, #-0x10]!
    // 0xade8a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade8a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade8a4: r0 = writeln()
    //     0xade8a4: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0xade8a8: add             SP, SP, #0x10
    // 0xade8ac: ldr             x0, [fp, #0x10]
    // 0xade8b0: LoadField: r3 = r0->field_1b
    //     0xade8b0: ldur            w3, [x0, #0x1b]
    // 0xade8b4: DecompressPointer r3
    //     0xade8b4: add             x3, x3, HEAP, lsl #32
    // 0xade8b8: stur            x3, [fp, #-8]
    // 0xade8bc: cmp             w3, NULL
    // 0xade8c0: b.eq            #0xade910
    // 0xade8c4: LoadField: r1 = r3->field_7
    //     0xade8c4: ldur            w1, [x3, #7]
    // 0xade8c8: DecompressPointer r1
    //     0xade8c8: add             x1, x1, HEAP, lsl #32
    // 0xade8cc: cbz             w1, #0xade910
    // 0xade8d0: r1 = Null
    //     0xade8d0: mov             x1, NULL
    // 0xade8d4: r2 = 4
    //     0xade8d4: movz            x2, #0x4
    // 0xade8d8: r0 = AllocateArray()
    //     0xade8d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade8dc: r17 = "  Working Directory: "
    //     0xade8dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10150] "  Working Directory: "
    //     0xade8e0: ldr             x17, [x17, #0x150]
    // 0xade8e4: StoreField: r0->field_f = r17
    //     0xade8e4: stur            w17, [x0, #0xf]
    // 0xade8e8: ldur            x1, [fp, #-8]
    // 0xade8ec: StoreField: r0->field_13 = r1
    //     0xade8ec: stur            w1, [x0, #0x13]
    // 0xade8f0: SaveReg r0
    //     0xade8f0: str             x0, [SP, #-8]!
    // 0xade8f4: r0 = _interpolate()
    //     0xade8f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xade8f8: add             SP, SP, #8
    // 0xade8fc: ldur            x16, [fp, #-0x10]
    // 0xade900: stp             x0, x16, [SP, #-0x10]!
    // 0xade904: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade904: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade908: r0 = writeln()
    //     0xade908: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0xade90c: add             SP, SP, #0x10
    // 0xade910: ldr             x1, [fp, #0x10]
    // 0xade914: LoadField: r2 = r1->field_1f
    //     0xade914: ldur            w2, [x1, #0x1f]
    // 0xade918: DecompressPointer r2
    //     0xade918: add             x2, x2, HEAP, lsl #32
    // 0xade91c: stur            x2, [fp, #-8]
    // 0xade920: r0 = LoadClassIdInstr(r2)
    //     0xade920: ldurh           w0, [x2, #1]
    // 0xade924: SaveReg r2
    //     0xade924: str             x2, [SP, #-8]!
    // 0xade928: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xade928: movz            x17, #0xc34b
    //     0xade92c: add             lr, x0, x17
    //     0xade930: ldr             lr, [x21, lr, lsl #3]
    //     0xade934: blr             lr
    // 0xade938: add             SP, SP, #8
    // 0xade93c: tbnz            w0, #4, #0xade9e0
    // 0xade940: ldur            x0, [fp, #-8]
    // 0xade944: r1 = Null
    //     0xade944: mov             x1, NULL
    // 0xade948: r2 = 4
    //     0xade948: movz            x2, #0x4
    // 0xade94c: r0 = AllocateArray()
    //     0xade94c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade950: mov             x1, x0
    // 0xade954: stur            x1, [fp, #-0x18]
    // 0xade958: r17 = "  Candidates:\n    "
    //     0xade958: add             x17, PP, #0x10, lsl #12  ; [pp+0x10158] "  Candidates:\n    "
    //     0xade95c: ldr             x17, [x17, #0x158]
    // 0xade960: StoreField: r1->field_f = r17
    //     0xade960: stur            w17, [x1, #0xf]
    // 0xade964: ldur            x0, [fp, #-8]
    // 0xade968: r2 = LoadClassIdInstr(r0)
    //     0xade968: ldurh           w2, [x0, #1]
    // 0xade96c: r16 = "\n    "
    //     0xade96c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "\n    "
    //     0xade970: ldr             x16, [x16, #0x160]
    // 0xade974: stp             x16, x0, [SP, #-0x10]!
    // 0xade978: mov             x0, x2
    // 0xade97c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade97c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade980: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xade980: movz            x17, #0xcbc6
    //     0xade984: add             lr, x0, x17
    //     0xade988: ldr             lr, [x21, lr, lsl #3]
    //     0xade98c: blr             lr
    // 0xade990: add             SP, SP, #0x10
    // 0xade994: ldur            x1, [fp, #-0x18]
    // 0xade998: ArrayStore: r1[1] = r0  ; List_4
    //     0xade998: add             x25, x1, #0x13
    //     0xade99c: str             w0, [x25]
    //     0xade9a0: tbz             w0, #0, #0xade9bc
    //     0xade9a4: ldurb           w16, [x1, #-1]
    //     0xade9a8: ldurb           w17, [x0, #-1]
    //     0xade9ac: and             x16, x17, x16, lsr #2
    //     0xade9b0: tst             x16, HEAP, lsr #32
    //     0xade9b4: b.eq            #0xade9bc
    //     0xade9b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xade9bc: ldur            x16, [fp, #-0x18]
    // 0xade9c0: SaveReg r16
    //     0xade9c0: str             x16, [SP, #-8]!
    // 0xade9c4: r0 = _interpolate()
    //     0xade9c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xade9c8: add             SP, SP, #8
    // 0xade9cc: ldur            x16, [fp, #-0x10]
    // 0xade9d0: stp             x0, x16, [SP, #-0x10]!
    // 0xade9d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade9d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade9d8: r0 = writeln()
    //     0xade9d8: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0xade9dc: add             SP, SP, #0x10
    // 0xade9e0: ldr             x0, [fp, #0x10]
    // 0xade9e4: r1 = Null
    //     0xade9e4: mov             x1, NULL
    // 0xade9e8: r2 = 4
    //     0xade9e8: movz            x2, #0x4
    // 0xade9ec: r0 = AllocateArray()
    //     0xade9ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xade9f0: stur            x0, [fp, #-8]
    // 0xade9f4: r17 = "  Search Path:\n    "
    //     0xade9f4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10168] "  Search Path:\n    "
    //     0xade9f8: ldr             x17, [x17, #0x168]
    // 0xade9fc: StoreField: r0->field_f = r17
    //     0xade9fc: stur            w17, [x0, #0xf]
    // 0xadea00: ldr             x1, [fp, #0x10]
    // 0xadea04: LoadField: r2 = r1->field_23
    //     0xadea04: ldur            w2, [x1, #0x23]
    // 0xadea08: DecompressPointer r2
    //     0xadea08: add             x2, x2, HEAP, lsl #32
    // 0xadea0c: r16 = "\n    "
    //     0xadea0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] "\n    "
    //     0xadea10: ldr             x16, [x16, #0x160]
    // 0xadea14: stp             x16, x2, [SP, #-0x10]!
    // 0xadea18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadea18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadea1c: r0 = join()
    //     0xadea1c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xadea20: add             SP, SP, #0x10
    // 0xadea24: ldur            x1, [fp, #-8]
    // 0xadea28: ArrayStore: r1[1] = r0  ; List_4
    //     0xadea28: add             x25, x1, #0x13
    //     0xadea2c: str             w0, [x25]
    //     0xadea30: tbz             w0, #0, #0xadea4c
    //     0xadea34: ldurb           w16, [x1, #-1]
    //     0xadea38: ldurb           w17, [x0, #-1]
    //     0xadea3c: and             x16, x17, x16, lsr #2
    //     0xadea40: tst             x16, HEAP, lsr #32
    //     0xadea44: b.eq            #0xadea4c
    //     0xadea48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xadea4c: ldur            x16, [fp, #-8]
    // 0xadea50: SaveReg r16
    //     0xadea50: str             x16, [SP, #-8]!
    // 0xadea54: r0 = _interpolate()
    //     0xadea54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadea58: add             SP, SP, #8
    // 0xadea5c: ldur            x16, [fp, #-0x10]
    // 0xadea60: stp             x0, x16, [SP, #-0x10]!
    // 0xadea64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadea64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadea68: r0 = writeln()
    //     0xadea68: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0xadea6c: add             SP, SP, #0x10
    // 0xadea70: ldur            x16, [fp, #-0x10]
    // 0xadea74: SaveReg r16
    //     0xadea74: str             x16, [SP, #-8]!
    // 0xadea78: r0 = toString()
    //     0xadea78: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xadea7c: add             SP, SP, #8
    // 0xadea80: LeaveFrame
    //     0xadea80: mov             SP, fp
    //     0xadea84: ldp             fp, lr, [SP], #0x10
    // 0xadea88: ret
    //     0xadea88: ret             
    // 0xadea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadea8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadea90: b               #0xade730
  }
}
