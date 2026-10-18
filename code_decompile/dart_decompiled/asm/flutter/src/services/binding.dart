// lib: , url: package:flutter/src/services/binding.dart

// class id: 66289, size: 0x8
class :: {
}

// class id: 2080, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 2081, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x524bd4, size: 0x28
    // 0x524bd4: EnterFrame
    //     0x524bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x524bd8: mov             fp, SP
    // 0x524bdc: r0 = LoadStaticField(0xbc8)
    //     0x524bdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x524be0: ldr             x0, [x0, #0x1790]
    // 0x524be4: cmp             w0, NULL
    // 0x524be8: b.eq            #0x524bf8
    // 0x524bec: LeaveFrame
    //     0x524bec: mov             SP, fp
    //     0x524bf0: ldp             fp, lr, [SP], #0x10
    // 0x524bf4: ret
    //     0x524bf4: ret             
    // 0x524bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524bf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x5677e8, size: 0x38
    // 0x5677e8: EnterFrame
    //     0x5677e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5677ec: mov             fp, SP
    // 0x5677f0: CheckStackOverflow
    //     0x5677f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5677f4: cmp             SP, x16
    //     0x5677f8: b.ls            #0x567818
    // 0x5677fc: ldr             x16, [fp, #0x10]
    // 0x567800: SaveReg r16
    //     0x567800: str             x16, [SP, #-8]!
    // 0x567804: r0 = _parseLicenses()
    //     0x567804: bl              #0x567820  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x567808: add             SP, SP, #8
    // 0x56780c: LeaveFrame
    //     0x56780c: mov             SP, fp
    //     0x567810: ldp             fp, lr, [SP], #0x10
    // 0x567814: ret
    //     0x567814: ret             
    // 0x567818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56781c: b               #0x5677fc
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x567820, size: 0x41c
    // 0x567820: EnterFrame
    //     0x567820: stp             fp, lr, [SP, #-0x10]!
    //     0x567824: mov             fp, SP
    // 0x567828: AllocStack(0x48)
    //     0x567828: sub             SP, SP, #0x48
    // 0x56782c: CheckStackOverflow
    //     0x56782c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567830: cmp             SP, x16
    //     0x567834: b.ls            #0x567c24
    // 0x567838: r1 = Null
    //     0x567838: mov             x1, NULL
    // 0x56783c: r2 = 6
    //     0x56783c: movz            x2, #0x6
    // 0x567840: r0 = AllocateArray()
    //     0x567840: bl              #0xcfe388  ; AllocateArrayStub
    // 0x567844: stur            x0, [fp, #-8]
    // 0x567848: r17 = "\n"
    //     0x567848: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x56784c: StoreField: r0->field_f = r17
    //     0x56784c: stur            w17, [x0, #0xf]
    // 0x567850: r16 = "-"
    //     0x567850: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x567854: SaveReg r16
    //     0x567854: str             x16, [SP, #-8]!
    // 0x567858: r1 = 80
    //     0x567858: movz            x1, #0x50
    // 0x56785c: SaveReg r1
    //     0x56785c: str             x1, [SP, #-8]!
    // 0x567860: r0 = *()
    //     0x567860: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x567864: add             SP, SP, #0x10
    // 0x567868: ldur            x1, [fp, #-8]
    // 0x56786c: ArrayStore: r1[1] = r0  ; List_4
    //     0x56786c: add             x25, x1, #0x13
    //     0x567870: str             w0, [x25]
    //     0x567874: tbz             w0, #0, #0x567890
    //     0x567878: ldurb           w16, [x1, #-1]
    //     0x56787c: ldurb           w17, [x0, #-1]
    //     0x567880: and             x16, x17, x16, lsr #2
    //     0x567884: tst             x16, HEAP, lsr #32
    //     0x567888: b.eq            #0x567890
    //     0x56788c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x567890: ldur            x0, [fp, #-8]
    // 0x567894: r17 = "\n"
    //     0x567894: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x567898: ArrayStore: r0[0] = r17  ; List_4
    //     0x567898: stur            w17, [x0, #0x17]
    // 0x56789c: SaveReg r0
    //     0x56789c: str             x0, [SP, #-8]!
    // 0x5678a0: r0 = _interpolate()
    //     0x5678a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5678a4: add             SP, SP, #8
    // 0x5678a8: stur            x0, [fp, #-8]
    // 0x5678ac: r16 = <LicenseEntry>
    //     0x5678ac: ldr             x16, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <LicenseEntry>
    // 0x5678b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5678b4: r0 = _GrowableList()
    //     0x5678b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5678b8: add             SP, SP, #0x10
    // 0x5678bc: mov             x1, x0
    // 0x5678c0: ldr             x0, [fp, #0x10]
    // 0x5678c4: stur            x1, [fp, #-0x10]
    // 0x5678c8: r2 = LoadClassIdInstr(r0)
    //     0x5678c8: ldurh           w2, [x0, #1]
    // 0x5678cc: ldur            x16, [fp, #-8]
    // 0x5678d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5678d4: mov             x0, x2
    // 0x5678d8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5678d8: sub             lr, x0, #0xff8
    //     0x5678dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5678e0: blr             lr
    // 0x5678e4: add             SP, SP, #0x10
    // 0x5678e8: mov             x1, x0
    // 0x5678ec: stur            x1, [fp, #-0x28]
    // 0x5678f0: LoadField: r2 = r1->field_7
    //     0x5678f0: ldur            w2, [x1, #7]
    // 0x5678f4: DecompressPointer r2
    //     0x5678f4: add             x2, x2, HEAP, lsl #32
    // 0x5678f8: stur            x2, [fp, #-8]
    // 0x5678fc: LoadField: r0 = r1->field_b
    //     0x5678fc: ldur            w0, [x1, #0xb]
    // 0x567900: DecompressPointer r0
    //     0x567900: add             x0, x0, HEAP, lsl #32
    // 0x567904: r3 = LoadInt32Instr(r0)
    //     0x567904: sbfx            x3, x0, #1, #0x1f
    // 0x567908: stur            x3, [fp, #-0x20]
    // 0x56790c: r5 = 0
    //     0x56790c: movz            x5, #0
    // 0x567910: ldur            x4, [fp, #-0x10]
    // 0x567914: stur            x5, [fp, #-0x18]
    // 0x567918: CheckStackOverflow
    //     0x567918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56791c: cmp             SP, x16
    //     0x567920: b.ls            #0x567c2c
    // 0x567924: r0 = LoadClassIdInstr(r1)
    //     0x567924: ldurh           w0, [x1, #1]
    // 0x567928: SaveReg r1
    //     0x567928: str             x1, [SP, #-8]!
    // 0x56792c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x56792c: movz            x17, #0xa710
    //     0x567930: add             lr, x0, x17
    //     0x567934: ldr             lr, [x21, lr, lsl #3]
    //     0x567938: blr             lr
    // 0x56793c: add             SP, SP, #8
    // 0x567940: r1 = LoadInt32Instr(r0)
    //     0x567940: sbfx            x1, x0, #1, #0x1f
    //     0x567944: tbz             w0, #0, #0x56794c
    //     0x567948: ldur            x1, [x0, #7]
    // 0x56794c: ldur            x2, [fp, #-0x20]
    // 0x567950: cmp             x2, x1
    // 0x567954: b.ne            #0x567c0c
    // 0x567958: ldur            x3, [fp, #-0x28]
    // 0x56795c: ldur            x4, [fp, #-0x18]
    // 0x567960: cmp             x4, x1
    // 0x567964: b.lt            #0x567978
    // 0x567968: ldur            x0, [fp, #-0x10]
    // 0x56796c: LeaveFrame
    //     0x56796c: mov             SP, fp
    //     0x567970: ldp             fp, lr, [SP], #0x10
    // 0x567974: ret
    //     0x567974: ret             
    // 0x567978: r0 = LoadClassIdInstr(r3)
    //     0x567978: ldurh           w0, [x3, #1]
    // 0x56797c: stp             x4, x3, [SP, #-0x10]!
    // 0x567980: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x567980: movz            x17, #0xba3b
    //     0x567984: add             lr, x0, x17
    //     0x567988: ldr             lr, [x21, lr, lsl #3]
    //     0x56798c: blr             lr
    // 0x567990: add             SP, SP, #0x10
    // 0x567994: mov             x3, x0
    // 0x567998: ldur            x0, [fp, #-0x18]
    // 0x56799c: stur            x3, [fp, #-0x38]
    // 0x5679a0: add             x5, x0, #1
    // 0x5679a4: stur            x5, [fp, #-0x30]
    // 0x5679a8: cmp             w3, NULL
    // 0x5679ac: b.ne            #0x5679dc
    // 0x5679b0: mov             x0, x3
    // 0x5679b4: ldur            x2, [fp, #-8]
    // 0x5679b8: r1 = Null
    //     0x5679b8: mov             x1, NULL
    // 0x5679bc: cmp             w2, NULL
    // 0x5679c0: b.eq            #0x5679dc
    // 0x5679c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5679c4: ldur            w4, [x2, #0x17]
    // 0x5679c8: DecompressPointer r4
    //     0x5679c8: add             x4, x4, HEAP, lsl #32
    // 0x5679cc: r8 = X0
    //     0x5679cc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5679d0: LoadField: r9 = r4->field_7
    //     0x5679d0: ldur            x9, [x4, #7]
    // 0x5679d4: r3 = Null
    //     0x5679d4: ldr             x3, [PP, #0x4a50]  ; [pp+0x4a50] Null
    // 0x5679d8: blr             x9
    // 0x5679dc: ldur            x1, [fp, #-0x38]
    // 0x5679e0: r0 = LoadClassIdInstr(r1)
    //     0x5679e0: ldurh           w0, [x1, #1]
    // 0x5679e4: r16 = "\n\n"
    //     0x5679e4: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "\n\n"
    // 0x5679e8: stp             x16, x1, [SP, #-0x10]!
    // 0x5679ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5679ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5679f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5679f0: sub             lr, x0, #0xff4
    //     0x5679f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5679f8: blr             lr
    // 0x5679fc: add             SP, SP, #0x10
    // 0x567a00: mov             x2, x0
    // 0x567a04: stur            x2, [fp, #-0x40]
    // 0x567a08: tbnz            x2, #0x3f, #0x567b5c
    // 0x567a0c: ldur            x4, [fp, #-0x10]
    // 0x567a10: ldur            x3, [fp, #-0x38]
    // 0x567a14: LoadField: r5 = r3->field_7
    //     0x567a14: ldur            w5, [x3, #7]
    // 0x567a18: DecompressPointer r5
    //     0x567a18: add             x5, x5, HEAP, lsl #32
    // 0x567a1c: r0 = BoxInt64Instr(r2)
    //     0x567a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x567a20: cmp             x2, x0, asr #1
    //     0x567a24: b.eq            #0x567a30
    //     0x567a28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x567a2c: stur            x2, [x0, #7]
    // 0x567a30: r1 = LoadInt32Instr(r5)
    //     0x567a30: sbfx            x1, x5, #1, #0x1f
    // 0x567a34: stur            x1, [fp, #-0x18]
    // 0x567a38: stp             x0, xzr, [SP, #-0x10]!
    // 0x567a3c: SaveReg r1
    //     0x567a3c: str             x1, [SP, #-8]!
    // 0x567a40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x567a40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x567a44: r0 = checkValidRange()
    //     0x567a44: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x567a48: add             SP, SP, #0x18
    // 0x567a4c: ldur            x16, [fp, #-0x38]
    // 0x567a50: stp             xzr, x16, [SP, #-0x10]!
    // 0x567a54: SaveReg r0
    //     0x567a54: str             x0, [SP, #-8]!
    // 0x567a58: r0 = _substringUnchecked()
    //     0x567a58: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x567a5c: add             SP, SP, #0x18
    // 0x567a60: r1 = LoadClassIdInstr(r0)
    //     0x567a60: ldurh           w1, [x0, #1]
    // 0x567a64: r16 = "\n"
    //     0x567a64: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x567a68: stp             x16, x0, [SP, #-0x10]!
    // 0x567a6c: mov             x0, x1
    // 0x567a70: r0 = GDT[cid_x0 + -0xff8]()
    //     0x567a70: sub             lr, x0, #0xff8
    //     0x567a74: ldr             lr, [x21, lr, lsl #3]
    //     0x567a78: blr             lr
    // 0x567a7c: add             SP, SP, #0x10
    // 0x567a80: ldur            x0, [fp, #-0x40]
    // 0x567a84: add             x1, x0, #2
    // 0x567a88: stur            x1, [fp, #-0x48]
    // 0x567a8c: stp             NULL, x1, [SP, #-0x10]!
    // 0x567a90: ldur            x0, [fp, #-0x18]
    // 0x567a94: SaveReg r0
    //     0x567a94: str             x0, [SP, #-8]!
    // 0x567a98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x567a98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x567a9c: r0 = checkValidRange()
    //     0x567a9c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x567aa0: add             SP, SP, #0x18
    // 0x567aa4: ldur            x16, [fp, #-0x38]
    // 0x567aa8: SaveReg r16
    //     0x567aa8: str             x16, [SP, #-8]!
    // 0x567aac: ldur            x1, [fp, #-0x48]
    // 0x567ab0: stp             x0, x1, [SP, #-0x10]!
    // 0x567ab4: r0 = _substringUnchecked()
    //     0x567ab4: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x567ab8: add             SP, SP, #0x18
    // 0x567abc: ldur            x0, [fp, #-0x10]
    // 0x567ac0: LoadField: r1 = r0->field_b
    //     0x567ac0: ldur            w1, [x0, #0xb]
    // 0x567ac4: DecompressPointer r1
    //     0x567ac4: add             x1, x1, HEAP, lsl #32
    // 0x567ac8: stur            x1, [fp, #-0x38]
    // 0x567acc: LoadField: r2 = r0->field_f
    //     0x567acc: ldur            w2, [x0, #0xf]
    // 0x567ad0: DecompressPointer r2
    //     0x567ad0: add             x2, x2, HEAP, lsl #32
    // 0x567ad4: LoadField: r3 = r2->field_b
    //     0x567ad4: ldur            w3, [x2, #0xb]
    // 0x567ad8: DecompressPointer r3
    //     0x567ad8: add             x3, x3, HEAP, lsl #32
    // 0x567adc: cmp             w1, w3
    // 0x567ae0: b.ne            #0x567af0
    // 0x567ae4: SaveReg r0
    //     0x567ae4: str             x0, [SP, #-8]!
    // 0x567ae8: r0 = _growToNextCapacity()
    //     0x567ae8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567aec: add             SP, SP, #8
    // 0x567af0: ldur            x2, [fp, #-0x10]
    // 0x567af4: ldur            x0, [fp, #-0x38]
    // 0x567af8: r3 = LoadInt32Instr(r0)
    //     0x567af8: sbfx            x3, x0, #1, #0x1f
    // 0x567afc: stur            x3, [fp, #-0x18]
    // 0x567b00: add             x0, x3, #1
    // 0x567b04: lsl             x1, x0, #1
    // 0x567b08: StoreField: r2->field_b = r1
    //     0x567b08: stur            w1, [x2, #0xb]
    // 0x567b0c: mov             x1, x3
    // 0x567b10: cmp             x1, x0
    // 0x567b14: b.hs            #0x567c34
    // 0x567b18: LoadField: r1 = r2->field_f
    //     0x567b18: ldur            w1, [x2, #0xf]
    // 0x567b1c: DecompressPointer r1
    //     0x567b1c: add             x1, x1, HEAP, lsl #32
    // 0x567b20: stur            x1, [fp, #-0x38]
    // 0x567b24: r0 = LicenseEntryWithLineBreaks()
    //     0x567b24: bl              #0x567c3c  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x567b28: ldur            x1, [fp, #-0x38]
    // 0x567b2c: ldur            x2, [fp, #-0x18]
    // 0x567b30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x567b30: add             x25, x1, x2, lsl #2
    //     0x567b34: add             x25, x25, #0xf
    //     0x567b38: str             w0, [x25]
    //     0x567b3c: tbz             w0, #0, #0x567b58
    //     0x567b40: ldurb           w16, [x1, #-1]
    //     0x567b44: ldurb           w17, [x0, #-1]
    //     0x567b48: and             x16, x17, x16, lsr #2
    //     0x567b4c: tst             x16, HEAP, lsr #32
    //     0x567b50: b.eq            #0x567b58
    //     0x567b54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x567b58: b               #0x567bf8
    // 0x567b5c: ldur            x0, [fp, #-0x10]
    // 0x567b60: LoadField: r1 = r0->field_b
    //     0x567b60: ldur            w1, [x0, #0xb]
    // 0x567b64: DecompressPointer r1
    //     0x567b64: add             x1, x1, HEAP, lsl #32
    // 0x567b68: stur            x1, [fp, #-0x38]
    // 0x567b6c: LoadField: r2 = r0->field_f
    //     0x567b6c: ldur            w2, [x0, #0xf]
    // 0x567b70: DecompressPointer r2
    //     0x567b70: add             x2, x2, HEAP, lsl #32
    // 0x567b74: LoadField: r3 = r2->field_b
    //     0x567b74: ldur            w3, [x2, #0xb]
    // 0x567b78: DecompressPointer r3
    //     0x567b78: add             x3, x3, HEAP, lsl #32
    // 0x567b7c: cmp             w1, w3
    // 0x567b80: b.ne            #0x567b90
    // 0x567b84: SaveReg r0
    //     0x567b84: str             x0, [SP, #-8]!
    // 0x567b88: r0 = _growToNextCapacity()
    //     0x567b88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567b8c: add             SP, SP, #8
    // 0x567b90: ldur            x2, [fp, #-0x10]
    // 0x567b94: ldur            x0, [fp, #-0x38]
    // 0x567b98: r3 = LoadInt32Instr(r0)
    //     0x567b98: sbfx            x3, x0, #1, #0x1f
    // 0x567b9c: stur            x3, [fp, #-0x18]
    // 0x567ba0: add             x0, x3, #1
    // 0x567ba4: lsl             x1, x0, #1
    // 0x567ba8: StoreField: r2->field_b = r1
    //     0x567ba8: stur            w1, [x2, #0xb]
    // 0x567bac: mov             x1, x3
    // 0x567bb0: cmp             x1, x0
    // 0x567bb4: b.hs            #0x567c38
    // 0x567bb8: LoadField: r1 = r2->field_f
    //     0x567bb8: ldur            w1, [x2, #0xf]
    // 0x567bbc: DecompressPointer r1
    //     0x567bbc: add             x1, x1, HEAP, lsl #32
    // 0x567bc0: stur            x1, [fp, #-0x38]
    // 0x567bc4: r0 = LicenseEntryWithLineBreaks()
    //     0x567bc4: bl              #0x567c3c  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x567bc8: ldur            x1, [fp, #-0x38]
    // 0x567bcc: ldur            x2, [fp, #-0x18]
    // 0x567bd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x567bd0: add             x25, x1, x2, lsl #2
    //     0x567bd4: add             x25, x25, #0xf
    //     0x567bd8: str             w0, [x25]
    //     0x567bdc: tbz             w0, #0, #0x567bf8
    //     0x567be0: ldurb           w16, [x1, #-1]
    //     0x567be4: ldurb           w17, [x0, #-1]
    //     0x567be8: and             x16, x17, x16, lsr #2
    //     0x567bec: tst             x16, HEAP, lsr #32
    //     0x567bf0: b.eq            #0x567bf8
    //     0x567bf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x567bf8: ldur            x5, [fp, #-0x30]
    // 0x567bfc: ldur            x1, [fp, #-0x28]
    // 0x567c00: ldur            x2, [fp, #-8]
    // 0x567c04: ldur            x3, [fp, #-0x20]
    // 0x567c08: b               #0x567910
    // 0x567c0c: ldur            x0, [fp, #-0x28]
    // 0x567c10: r0 = ConcurrentModificationError()
    //     0x567c10: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x567c14: ldur            x3, [fp, #-0x28]
    // 0x567c18: StoreField: r0->field_b = r3
    //     0x567c18: stur            w3, [x0, #0xb]
    // 0x567c1c: r0 = Throw()
    //     0x567c1c: bl              #0xcfcd40  ; ThrowStub
    // 0x567c20: brk             #0
    // 0x567c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567c28: b               #0x567838
    // 0x567c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567c30: b               #0x567924
    // 0x567c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x567c34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x567c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x567c38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2083, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x524774, size: 0xd0
    // 0x524774: EnterFrame
    //     0x524774: stp             fp, lr, [SP, #-0x10]!
    //     0x524778: mov             fp, SP
    // 0x52477c: AllocStack(0x18)
    //     0x52477c: sub             SP, SP, #0x18
    // 0x524780: CheckStackOverflow
    //     0x524780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524784: cmp             SP, x16
    //     0x524788: b.ls            #0x52483c
    // 0x52478c: r1 = <ByteData?>
    //     0x52478c: ldr             x1, [PP, #0xd98]  ; [pp+0xd98] TypeArguments: <ByteData?>
    // 0x524790: r0 = _Future()
    //     0x524790: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x524794: mov             x1, x0
    // 0x524798: r0 = 0
    //     0x524798: movz            x0, #0
    // 0x52479c: stur            x1, [fp, #-8]
    // 0x5247a0: StoreField: r1->field_b = r0
    //     0x5247a0: stur            x0, [x1, #0xb]
    // 0x5247a4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5247a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5247a8: ldr             x0, [x0, #0xa50]
    //     0x5247ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5247b0: cmp             w0, w16
    //     0x5247b4: b.ne            #0x5247c0
    //     0x5247b8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5247bc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5247c0: mov             x1, x0
    // 0x5247c4: ldur            x0, [fp, #-8]
    // 0x5247c8: StoreField: r0->field_13 = r1
    //     0x5247c8: stur            w1, [x0, #0x13]
    // 0x5247cc: r1 = <ByteData?>
    //     0x5247cc: ldr             x1, [PP, #0xd98]  ; [pp+0xd98] TypeArguments: <ByteData?>
    // 0x5247d0: r0 = _AsyncCompleter()
    //     0x5247d0: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5247d4: mov             x1, x0
    // 0x5247d8: ldur            x0, [fp, #-8]
    // 0x5247dc: stur            x1, [fp, #-0x10]
    // 0x5247e0: StoreField: r1->field_b = r0
    //     0x5247e0: stur            w0, [x1, #0xb]
    // 0x5247e4: r1 = 1
    //     0x5247e4: movz            x1, #0x1
    // 0x5247e8: r0 = AllocateContext()
    //     0x5247e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5247ec: mov             x1, x0
    // 0x5247f0: ldur            x0, [fp, #-0x10]
    // 0x5247f4: stur            x1, [fp, #-0x18]
    // 0x5247f8: StoreField: r1->field_f = r0
    //     0x5247f8: stur            w0, [x1, #0xf]
    // 0x5247fc: r0 = instance()
    //     0x5247fc: bl              #0x524a1c  ; [dart:ui] PlatformDispatcher::instance
    // 0x524800: ldur            x2, [fp, #-0x18]
    // 0x524804: r1 = Function '<anonymous closure>':.
    //     0x524804: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] AnonymousClosure: (0x524a60), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x524774)
    // 0x524808: stur            x0, [fp, #-0x10]
    // 0x52480c: r0 = AllocateClosure()
    //     0x52480c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x524810: ldur            x16, [fp, #-0x10]
    // 0x524814: ldr             lr, [fp, #0x18]
    // 0x524818: stp             lr, x16, [SP, #-0x10]!
    // 0x52481c: ldr             x16, [fp, #0x10]
    // 0x524820: stp             x0, x16, [SP, #-0x10]!
    // 0x524824: r0 = sendPlatformMessage()
    //     0x524824: bl              #0x524844  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x524828: add             SP, SP, #0x20
    // 0x52482c: ldur            x0, [fp, #-8]
    // 0x524830: LeaveFrame
    //     0x524830: mov             SP, fp
    //     0x524834: ldp             fp, lr, [SP], #0x10
    // 0x524838: ret
    //     0x524838: ret             
    // 0x52483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52483c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524840: b               #0x52478c
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x524a60, size: 0xd0
    // 0x524a60: EnterFrame
    //     0x524a60: stp             fp, lr, [SP, #-0x10]!
    //     0x524a64: mov             fp, SP
    // 0x524a68: AllocStack(0x58)
    //     0x524a68: sub             SP, SP, #0x58
    // 0x524a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x524a6c: ldr             x0, [fp, #0x18]
    //     0x524a70: ldur            w1, [x0, #0x17]
    //     0x524a74: add             x1, x1, HEAP, lsl #32
    // 0x524a78: CheckStackOverflow
    //     0x524a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524a7c: cmp             SP, x16
    //     0x524a80: b.ls            #0x524b28
    // 0x524a84: LoadField: r0 = r1->field_f
    //     0x524a84: ldur            w0, [x1, #0xf]
    // 0x524a88: DecompressPointer r0
    //     0x524a88: add             x0, x0, HEAP, lsl #32
    // 0x524a8c: ldr             x16, [fp, #0x10]
    // 0x524a90: stp             x16, x0, [SP, #-0x10]!
    // 0x524a94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x524a94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x524a98: r0 = complete()
    //     0x524a98: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x524a9c: add             SP, SP, #0x10
    // 0x524aa0: b               #0x524b18
    // 0x524aa4: sub             SP, fp, #0x58
    // 0x524aa8: mov             x2, x0
    // 0x524aac: stur            x0, [fp, #-0x48]
    // 0x524ab0: mov             x0, x1
    // 0x524ab4: stur            x1, [fp, #-0x50]
    // 0x524ab8: r1 = <List<Object>>
    //     0x524ab8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x524abc: r0 = ErrorDescription()
    //     0x524abc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x524ac0: stur            x0, [fp, #-0x58]
    // 0x524ac4: r16 = "during a platform message response callback"
    //     0x524ac4: ldr             x16, [PP, #0xdb0]  ; [pp+0xdb0] "during a platform message response callback"
    // 0x524ac8: stp             x16, x0, [SP, #-0x10]!
    // 0x524acc: r16 = Instance_DiagnosticLevel
    //     0x524acc: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x524ad0: SaveReg r16
    //     0x524ad0: str             x16, [SP, #-8]!
    // 0x524ad4: r0 = _ErrorDiagnostic()
    //     0x524ad4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x524ad8: add             SP, SP, #0x18
    // 0x524adc: r0 = FlutterErrorDetails()
    //     0x524adc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x524ae0: mov             x1, x0
    // 0x524ae4: ldur            x0, [fp, #-0x48]
    // 0x524ae8: StoreField: r1->field_7 = r0
    //     0x524ae8: stur            w0, [x1, #7]
    // 0x524aec: ldur            x0, [fp, #-0x50]
    // 0x524af0: StoreField: r1->field_b = r0
    //     0x524af0: stur            w0, [x1, #0xb]
    // 0x524af4: r17 = "services library"
    //     0x524af4: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x524af8: StoreField: r1->field_f = r17
    //     0x524af8: stur            w17, [x1, #0xf]
    // 0x524afc: ldur            x0, [fp, #-0x58]
    // 0x524b00: StoreField: r1->field_13 = r0
    //     0x524b00: stur            w0, [x1, #0x13]
    // 0x524b04: r17 = false
    //     0x524b04: add             x17, NULL, #0x30  ; false
    // 0x524b08: StoreField: r1->field_1f = r17
    //     0x524b08: stur            w17, [x1, #0x1f]
    // 0x524b0c: SaveReg r1
    //     0x524b0c: str             x1, [SP, #-8]!
    // 0x524b10: r0 = reportError()
    //     0x524b10: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x524b14: add             SP, SP, #8
    // 0x524b18: r0 = Null
    //     0x524b18: mov             x0, NULL
    // 0x524b1c: LeaveFrame
    //     0x524b1c: mov             SP, fp
    //     0x524b20: ldp             fp, lr, [SP], #0x10
    // 0x524b24: ret
    //     0x524b24: ret             
    // 0x524b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b2c: b               #0x524a84
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x537c08, size: 0xc4
    // 0x537c08: EnterFrame
    //     0x537c08: stp             fp, lr, [SP, #-0x10]!
    //     0x537c0c: mov             fp, SP
    // 0x537c10: AllocStack(0x8)
    //     0x537c10: sub             SP, SP, #8
    // 0x537c14: CheckStackOverflow
    //     0x537c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537c18: cmp             SP, x16
    //     0x537c1c: b.ls            #0x537cc4
    // 0x537c20: r1 = 1
    //     0x537c20: movz            x1, #0x1
    // 0x537c24: r0 = AllocateContext()
    //     0x537c24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537c28: mov             x1, x0
    // 0x537c2c: ldr             x0, [fp, #0x10]
    // 0x537c30: stur            x1, [fp, #-8]
    // 0x537c34: StoreField: r1->field_f = r0
    //     0x537c34: stur            w0, [x1, #0xf]
    // 0x537c38: cmp             w0, NULL
    // 0x537c3c: b.ne            #0x537c70
    // 0x537c40: r0 = InitLateStaticField(0x728) // [dart:ui] ::channelBuffers
    //     0x537c40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x537c44: ldr             x0, [x0, #0xe50]
    //     0x537c48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x537c4c: cmp             w0, w16
    //     0x537c50: b.ne            #0x537c5c
    //     0x537c54: ldr             x2, [PP, #0x19e0]  ; [pp+0x19e0] Field <::.channelBuffers>: static late final (offset: 0x728)
    //     0x537c58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x537c5c: ldr             x16, [fp, #0x18]
    // 0x537c60: stp             x16, x0, [SP, #-0x10]!
    // 0x537c64: r0 = clearListener()
    //     0x537c64: bl              #0x537ccc  ; [dart:ui] ChannelBuffers::clearListener
    // 0x537c68: add             SP, SP, #0x10
    // 0x537c6c: b               #0x537cb4
    // 0x537c70: r0 = InitLateStaticField(0x728) // [dart:ui] ::channelBuffers
    //     0x537c70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x537c74: ldr             x0, [x0, #0xe50]
    //     0x537c78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x537c7c: cmp             w0, w16
    //     0x537c80: b.ne            #0x537c8c
    //     0x537c84: ldr             x2, [PP, #0x19e0]  ; [pp+0x19e0] Field <::.channelBuffers>: static late final (offset: 0x728)
    //     0x537c88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x537c8c: ldur            x2, [fp, #-8]
    // 0x537c90: r1 = Function '<anonymous closure>':.
    //     0x537c90: ldr             x1, [PP, #0x19e8]  ; [pp+0x19e8] AnonymousClosure: (0x537d64), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x537c08)
    // 0x537c94: stur            x0, [fp, #-8]
    // 0x537c98: r0 = AllocateClosure()
    //     0x537c98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537c9c: ldur            x16, [fp, #-8]
    // 0x537ca0: ldr             lr, [fp, #0x18]
    // 0x537ca4: stp             lr, x16, [SP, #-0x10]!
    // 0x537ca8: SaveReg r0
    //     0x537ca8: str             x0, [SP, #-8]!
    // 0x537cac: r0 = setListener()
    //     0x537cac: bl              #0x510db8  ; [dart:ui] ChannelBuffers::setListener
    // 0x537cb0: add             SP, SP, #0x18
    // 0x537cb4: r0 = Null
    //     0x537cb4: mov             x0, NULL
    // 0x537cb8: LeaveFrame
    //     0x537cb8: mov             SP, fp
    //     0x537cbc: ldp             fp, lr, [SP], #0x10
    // 0x537cc0: ret
    //     0x537cc0: ret             
    // 0x537cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537cc8: b               #0x537c20
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x537d64, size: 0x19c
    // 0x537d64: EnterFrame
    //     0x537d64: stp             fp, lr, [SP, #-0x10]!
    //     0x537d68: mov             fp, SP
    // 0x537d6c: AllocStack(0x90)
    //     0x537d6c: sub             SP, SP, #0x90
    // 0x537d70: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x537d70: stur            NULL, [fp, #-8]
    //     0x537d74: movz            x0, #0
    //     0x537d78: add             x1, fp, w0, sxtw #2
    //     0x537d7c: ldr             x1, [x1, #0x20]
    //     0x537d80: stur            x1, [fp, #-0x90]
    //     0x537d84: add             x2, fp, w0, sxtw #2
    //     0x537d88: ldr             x2, [x2, #0x18]
    //     0x537d8c: stur            x2, [fp, #-0x88]
    //     0x537d90: add             x3, fp, w0, sxtw #2
    //     0x537d94: ldr             x3, [x3, #0x10]
    //     0x537d98: stur            x3, [fp, #-0x80]
    //     0x537d9c: ldur            w4, [x1, #0x17]
    //     0x537da0: add             x4, x4, HEAP, lsl #32
    //     0x537da4: stur            x4, [fp, #-0x78]
    // 0x537da8: CheckStackOverflow
    //     0x537da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537dac: cmp             SP, x16
    //     0x537db0: b.ls            #0x537eec
    // 0x537db4: InitAsync() -> Future<void?>
    //     0x537db4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x537db8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x537dbc: ldur            x0, [fp, #-0x78]
    // 0x537dc0: LoadField: r1 = r0->field_f
    //     0x537dc0: ldur            w1, [x0, #0xf]
    // 0x537dc4: DecompressPointer r1
    //     0x537dc4: add             x1, x1, HEAP, lsl #32
    // 0x537dc8: stur            x1, [fp, #-0x90]
    // 0x537dcc: cmp             w1, NULL
    // 0x537dd0: b.eq            #0x537ef4
    // 0x537dd4: ldur            x16, [fp, #-0x88]
    // 0x537dd8: stp             x16, x1, [SP, #-0x10]!
    // 0x537ddc: mov             x0, x1
    // 0x537de0: ClosureCall
    //     0x537de0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x537de4: ldur            x2, [x0, #0x1f]
    //     0x537de8: blr             x2
    // 0x537dec: add             SP, SP, #0x10
    // 0x537df0: mov             x1, x0
    // 0x537df4: stur            x1, [fp, #-0x78]
    // 0x537df8: r0 = Await()
    //     0x537df8: bl              #0x4e5228  ; AwaitStub
    // 0x537dfc: ldur            x1, [fp, #-0x80]
    // 0x537e00: b               #0x537e84
    // 0x537e04: sub             SP, fp, #0x90
    // 0x537e08: mov             x2, x0
    // 0x537e0c: stur            x0, [fp, #-0x78]
    // 0x537e10: mov             x0, x1
    // 0x537e14: stur            x1, [fp, #-0x80]
    // 0x537e18: r1 = <List<Object>>
    //     0x537e18: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x537e1c: r0 = ErrorDescription()
    //     0x537e1c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x537e20: stur            x0, [fp, #-0x88]
    // 0x537e24: r16 = "during a platform message callback"
    //     0x537e24: ldr             x16, [PP, #0x19f0]  ; [pp+0x19f0] "during a platform message callback"
    // 0x537e28: stp             x16, x0, [SP, #-0x10]!
    // 0x537e2c: r16 = Instance_DiagnosticLevel
    //     0x537e2c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x537e30: SaveReg r16
    //     0x537e30: str             x16, [SP, #-8]!
    // 0x537e34: r0 = _ErrorDiagnostic()
    //     0x537e34: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x537e38: add             SP, SP, #0x18
    // 0x537e3c: r0 = FlutterErrorDetails()
    //     0x537e3c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x537e40: mov             x1, x0
    // 0x537e44: ldur            x0, [fp, #-0x78]
    // 0x537e48: StoreField: r1->field_7 = r0
    //     0x537e48: stur            w0, [x1, #7]
    // 0x537e4c: ldur            x2, [fp, #-0x80]
    // 0x537e50: StoreField: r1->field_b = r2
    //     0x537e50: stur            w2, [x1, #0xb]
    // 0x537e54: r17 = "services library"
    //     0x537e54: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x537e58: StoreField: r1->field_f = r17
    //     0x537e58: stur            w17, [x1, #0xf]
    // 0x537e5c: ldur            x3, [fp, #-0x88]
    // 0x537e60: StoreField: r1->field_13 = r3
    //     0x537e60: stur            w3, [x1, #0x13]
    // 0x537e64: r17 = false
    //     0x537e64: add             x17, NULL, #0x30  ; false
    // 0x537e68: StoreField: r1->field_1f = r17
    //     0x537e68: stur            w17, [x1, #0x1f]
    // 0x537e6c: SaveReg r1
    //     0x537e6c: str             x1, [SP, #-8]!
    // 0x537e70: r0 = reportError()
    //     0x537e70: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x537e74: add             SP, SP, #8
    // 0x537e78: ldur            x0, [fp, #-0x20]
    // 0x537e7c: mov             x1, x0
    // 0x537e80: r0 = Null
    //     0x537e80: mov             x0, NULL
    // 0x537e84: cmp             w1, NULL
    // 0x537e88: b.eq            #0x537ef8
    // 0x537e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x537e90: mov             x0, x1
    // 0x537e94: ClosureCall
    //     0x537e94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x537e98: ldur            x2, [x0, #0x1f]
    //     0x537e9c: blr             x2
    // 0x537ea0: add             SP, SP, #0x10
    // 0x537ea4: r0 = Null
    //     0x537ea4: mov             x0, NULL
    // 0x537ea8: r0 = ReturnAsyncNotFuture()
    //     0x537ea8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x537eac: sub             SP, fp, #0x90
    // 0x537eb0: mov             x2, x0
    // 0x537eb4: stur            x0, [fp, #-0x78]
    // 0x537eb8: ldur            x0, [fp, #-0x20]
    // 0x537ebc: stur            x1, [fp, #-0x80]
    // 0x537ec0: cmp             w0, NULL
    // 0x537ec4: b.eq            #0x537efc
    // 0x537ec8: stp             NULL, x0, [SP, #-0x10]!
    // 0x537ecc: ClosureCall
    //     0x537ecc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x537ed0: ldur            x2, [x0, #0x1f]
    //     0x537ed4: blr             x2
    // 0x537ed8: add             SP, SP, #0x10
    // 0x537edc: ldur            x0, [fp, #-0x78]
    // 0x537ee0: ldur            x1, [fp, #-0x80]
    // 0x537ee4: r0 = ReThrow()
    //     0x537ee4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x537ee8: brk             #0
    // 0x537eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537ef0: b               #0x537db4
    // 0x537ef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x537ef4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x537ef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x537ef8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x537efc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x537efc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
