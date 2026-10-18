// lib: , url: package:mcpp_connected_products/src/utils/binary_parser.dart

// class id: 67340, size: 0x8
class :: {

  static _ parseAttribute(/* No info */) {
    // ** addr: 0x89bad0, size: 0x2c0
    // 0x89bad0: EnterFrame
    //     0x89bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x89bad4: mov             fp, SP
    // 0x89bad8: AllocStack(0x18)
    //     0x89bad8: sub             SP, SP, #0x18
    // 0x89badc: CheckStackOverflow
    //     0x89badc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bae0: cmp             SP, x16
    //     0x89bae4: b.ls            #0x89bd88
    // 0x89bae8: ldr             x1, [fp, #0x10]
    // 0x89baec: r0 = LoadClassIdInstr(r1)
    //     0x89baec: ldurh           w0, [x1, #1]
    // 0x89baf0: r16 = "byteIndex"
    //     0x89baf0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] "byteIndex"
    //     0x89baf4: ldr             x16, [x16, #0x950]
    // 0x89baf8: stp             x16, x1, [SP, #-0x10]!
    // 0x89bafc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bafc: add             lr, x0, #0x6cf
    //     0x89bb00: ldr             lr, [x21, lr, lsl #3]
    //     0x89bb04: blr             lr
    // 0x89bb08: add             SP, SP, #0x10
    // 0x89bb0c: mov             x3, x0
    // 0x89bb10: r2 = Null
    //     0x89bb10: mov             x2, NULL
    // 0x89bb14: r1 = Null
    //     0x89bb14: mov             x1, NULL
    // 0x89bb18: stur            x3, [fp, #-8]
    // 0x89bb1c: branchIfSmi(r0, 0x89bb40)
    //     0x89bb1c: tbz             w0, #0, #0x89bb40
    // 0x89bb20: r4 = LoadClassIdInstr(r0)
    //     0x89bb20: ldurh           w4, [x0, #1]
    // 0x89bb24: sub             x4, x4, #0x3a
    // 0x89bb28: cmp             x4, #1
    // 0x89bb2c: b.ls            #0x89bb40
    // 0x89bb30: r8 = int
    //     0x89bb30: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x89bb34: r3 = Null
    //     0x89bb34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f958] Null
    //     0x89bb38: ldr             x3, [x3, #0x958]
    // 0x89bb3c: r0 = int()
    //     0x89bb3c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89bb40: ldr             x1, [fp, #0x10]
    // 0x89bb44: r0 = LoadClassIdInstr(r1)
    //     0x89bb44: ldurh           w0, [x1, #1]
    // 0x89bb48: r16 = "lengthInBits"
    //     0x89bb48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f968] "lengthInBits"
    //     0x89bb4c: ldr             x16, [x16, #0x968]
    // 0x89bb50: stp             x16, x1, [SP, #-0x10]!
    // 0x89bb54: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bb54: add             lr, x0, #0x6cf
    //     0x89bb58: ldr             lr, [x21, lr, lsl #3]
    //     0x89bb5c: blr             lr
    // 0x89bb60: add             SP, SP, #0x10
    // 0x89bb64: cmp             w0, NULL
    // 0x89bb68: b.eq            #0x89bca8
    // 0x89bb6c: ldr             x1, [fp, #0x10]
    // 0x89bb70: r0 = LoadClassIdInstr(r1)
    //     0x89bb70: ldurh           w0, [x1, #1]
    // 0x89bb74: r16 = "bitIndex"
    //     0x89bb74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "bitIndex"
    //     0x89bb78: ldr             x16, [x16, #0x970]
    // 0x89bb7c: stp             x16, x1, [SP, #-0x10]!
    // 0x89bb80: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bb80: add             lr, x0, #0x6cf
    //     0x89bb84: ldr             lr, [x21, lr, lsl #3]
    //     0x89bb88: blr             lr
    // 0x89bb8c: add             SP, SP, #0x10
    // 0x89bb90: cmp             w0, NULL
    // 0x89bb94: b.eq            #0x89bc9c
    // 0x89bb98: ldr             x1, [fp, #0x10]
    // 0x89bb9c: ldur            x2, [fp, #-8]
    // 0x89bba0: r0 = LoadClassIdInstr(r1)
    //     0x89bba0: ldurh           w0, [x1, #1]
    // 0x89bba4: r16 = "bitIndex"
    //     0x89bba4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "bitIndex"
    //     0x89bba8: ldr             x16, [x16, #0x970]
    // 0x89bbac: stp             x16, x1, [SP, #-0x10]!
    // 0x89bbb0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bbb0: add             lr, x0, #0x6cf
    //     0x89bbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x89bbb8: blr             lr
    // 0x89bbbc: add             SP, SP, #0x10
    // 0x89bbc0: mov             x3, x0
    // 0x89bbc4: r2 = Null
    //     0x89bbc4: mov             x2, NULL
    // 0x89bbc8: r1 = Null
    //     0x89bbc8: mov             x1, NULL
    // 0x89bbcc: stur            x3, [fp, #-0x10]
    // 0x89bbd0: branchIfSmi(r0, 0x89bbf4)
    //     0x89bbd0: tbz             w0, #0, #0x89bbf4
    // 0x89bbd4: r4 = LoadClassIdInstr(r0)
    //     0x89bbd4: ldurh           w4, [x0, #1]
    // 0x89bbd8: sub             x4, x4, #0x3a
    // 0x89bbdc: cmp             x4, #1
    // 0x89bbe0: b.ls            #0x89bbf4
    // 0x89bbe4: r8 = int
    //     0x89bbe4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x89bbe8: r3 = Null
    //     0x89bbe8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f978] Null
    //     0x89bbec: ldr             x3, [x3, #0x978]
    // 0x89bbf0: r0 = int()
    //     0x89bbf0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89bbf4: ldr             x1, [fp, #0x10]
    // 0x89bbf8: r0 = LoadClassIdInstr(r1)
    //     0x89bbf8: ldurh           w0, [x1, #1]
    // 0x89bbfc: r16 = "lengthInBits"
    //     0x89bbfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f968] "lengthInBits"
    //     0x89bc00: ldr             x16, [x16, #0x968]
    // 0x89bc04: stp             x16, x1, [SP, #-0x10]!
    // 0x89bc08: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bc08: add             lr, x0, #0x6cf
    //     0x89bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x89bc10: blr             lr
    // 0x89bc14: add             SP, SP, #0x10
    // 0x89bc18: mov             x3, x0
    // 0x89bc1c: r2 = Null
    //     0x89bc1c: mov             x2, NULL
    // 0x89bc20: r1 = Null
    //     0x89bc20: mov             x1, NULL
    // 0x89bc24: stur            x3, [fp, #-0x18]
    // 0x89bc28: branchIfSmi(r0, 0x89bc4c)
    //     0x89bc28: tbz             w0, #0, #0x89bc4c
    // 0x89bc2c: r4 = LoadClassIdInstr(r0)
    //     0x89bc2c: ldurh           w4, [x0, #1]
    // 0x89bc30: sub             x4, x4, #0x3a
    // 0x89bc34: cmp             x4, #1
    // 0x89bc38: b.ls            #0x89bc4c
    // 0x89bc3c: r8 = int
    //     0x89bc3c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x89bc40: r3 = Null
    //     0x89bc40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f988] Null
    //     0x89bc44: ldr             x3, [x3, #0x988]
    // 0x89bc48: r0 = int()
    //     0x89bc48: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89bc4c: ldur            x2, [fp, #-8]
    // 0x89bc50: r0 = LoadInt32Instr(r2)
    //     0x89bc50: sbfx            x0, x2, #1, #0x1f
    //     0x89bc54: tbz             w2, #0, #0x89bc5c
    //     0x89bc58: ldur            x0, [x2, #7]
    // 0x89bc5c: ldur            x1, [fp, #-0x10]
    // 0x89bc60: r2 = LoadInt32Instr(r1)
    //     0x89bc60: sbfx            x2, x1, #1, #0x1f
    //     0x89bc64: tbz             w1, #0, #0x89bc6c
    //     0x89bc68: ldur            x2, [x1, #7]
    // 0x89bc6c: ldur            x1, [fp, #-0x18]
    // 0x89bc70: r3 = LoadInt32Instr(r1)
    //     0x89bc70: sbfx            x3, x1, #1, #0x1f
    //     0x89bc74: tbz             w1, #0, #0x89bc7c
    //     0x89bc78: ldur            x3, [x1, #7]
    // 0x89bc7c: ldr             x16, [fp, #0x18]
    // 0x89bc80: stp             x0, x16, [SP, #-0x10]!
    // 0x89bc84: stp             x3, x2, [SP, #-0x10]!
    // 0x89bc88: r0 = parseFromBitsLocation()
    //     0x89bc88: bl              #0x89bfc8  ; [package:mcpp_connected_products/src/utils/binary_parser.dart] ::parseFromBitsLocation
    // 0x89bc8c: add             SP, SP, #0x20
    // 0x89bc90: LeaveFrame
    //     0x89bc90: mov             SP, fp
    //     0x89bc94: ldp             fp, lr, [SP], #0x10
    // 0x89bc98: ret
    //     0x89bc98: ret             
    // 0x89bc9c: ldr             x1, [fp, #0x10]
    // 0x89bca0: ldur            x2, [fp, #-8]
    // 0x89bca4: b               #0x89bcb0
    // 0x89bca8: ldr             x1, [fp, #0x10]
    // 0x89bcac: ldur            x2, [fp, #-8]
    // 0x89bcb0: r0 = LoadClassIdInstr(r1)
    //     0x89bcb0: ldurh           w0, [x1, #1]
    // 0x89bcb4: r16 = "lengthInBytes"
    //     0x89bcb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f998] "lengthInBytes"
    //     0x89bcb8: ldr             x16, [x16, #0x998]
    // 0x89bcbc: stp             x16, x1, [SP, #-0x10]!
    // 0x89bcc0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bcc0: add             lr, x0, #0x6cf
    //     0x89bcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x89bcc8: blr             lr
    // 0x89bccc: add             SP, SP, #0x10
    // 0x89bcd0: cmp             w0, NULL
    // 0x89bcd4: b.eq            #0x89bd78
    // 0x89bcd8: ldr             x0, [fp, #0x10]
    // 0x89bcdc: ldur            x1, [fp, #-8]
    // 0x89bce0: r2 = LoadClassIdInstr(r0)
    //     0x89bce0: ldurh           w2, [x0, #1]
    // 0x89bce4: r16 = "lengthInBytes"
    //     0x89bce4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f998] "lengthInBytes"
    //     0x89bce8: ldr             x16, [x16, #0x998]
    // 0x89bcec: stp             x16, x0, [SP, #-0x10]!
    // 0x89bcf0: mov             x0, x2
    // 0x89bcf4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89bcf4: add             lr, x0, #0x6cf
    //     0x89bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x89bcfc: blr             lr
    // 0x89bd00: add             SP, SP, #0x10
    // 0x89bd04: mov             x3, x0
    // 0x89bd08: r2 = Null
    //     0x89bd08: mov             x2, NULL
    // 0x89bd0c: r1 = Null
    //     0x89bd0c: mov             x1, NULL
    // 0x89bd10: stur            x3, [fp, #-0x10]
    // 0x89bd14: branchIfSmi(r0, 0x89bd38)
    //     0x89bd14: tbz             w0, #0, #0x89bd38
    // 0x89bd18: r4 = LoadClassIdInstr(r0)
    //     0x89bd18: ldurh           w4, [x0, #1]
    // 0x89bd1c: sub             x4, x4, #0x3a
    // 0x89bd20: cmp             x4, #1
    // 0x89bd24: b.ls            #0x89bd38
    // 0x89bd28: r8 = int
    //     0x89bd28: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x89bd2c: r3 = Null
    //     0x89bd2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Null
    //     0x89bd30: ldr             x3, [x3, #0x9a0]
    // 0x89bd34: r0 = int()
    //     0x89bd34: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89bd38: ldur            x0, [fp, #-8]
    // 0x89bd3c: r1 = LoadInt32Instr(r0)
    //     0x89bd3c: sbfx            x1, x0, #1, #0x1f
    //     0x89bd40: tbz             w0, #0, #0x89bd48
    //     0x89bd44: ldur            x1, [x0, #7]
    // 0x89bd48: ldur            x0, [fp, #-0x10]
    // 0x89bd4c: r2 = LoadInt32Instr(r0)
    //     0x89bd4c: sbfx            x2, x0, #1, #0x1f
    //     0x89bd50: tbz             w0, #0, #0x89bd58
    //     0x89bd54: ldur            x2, [x0, #7]
    // 0x89bd58: ldr             x16, [fp, #0x18]
    // 0x89bd5c: stp             x1, x16, [SP, #-0x10]!
    // 0x89bd60: SaveReg r2
    //     0x89bd60: str             x2, [SP, #-8]!
    // 0x89bd64: r0 = parseFromBytesLocation()
    //     0x89bd64: bl              #0x89bd90  ; [package:mcpp_connected_products/src/utils/binary_parser.dart] ::parseFromBytesLocation
    // 0x89bd68: add             SP, SP, #0x18
    // 0x89bd6c: LeaveFrame
    //     0x89bd6c: mov             SP, fp
    //     0x89bd70: ldp             fp, lr, [SP], #0x10
    // 0x89bd74: ret
    //     0x89bd74: ret             
    // 0x89bd78: r0 = 0
    //     0x89bd78: movz            x0, #0
    // 0x89bd7c: LeaveFrame
    //     0x89bd7c: mov             SP, fp
    //     0x89bd80: ldp             fp, lr, [SP], #0x10
    // 0x89bd84: ret
    //     0x89bd84: ret             
    // 0x89bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bd8c: b               #0x89bae8
  }
  static _ parseFromBytesLocation(/* No info */) {
    // ** addr: 0x89bd90, size: 0x184
    // 0x89bd90: EnterFrame
    //     0x89bd90: stp             fp, lr, [SP, #-0x10]!
    //     0x89bd94: mov             fp, SP
    // 0x89bd98: AllocStack(0x20)
    //     0x89bd98: sub             SP, SP, #0x20
    // 0x89bd9c: CheckStackOverflow
    //     0x89bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bda0: cmp             SP, x16
    //     0x89bda4: b.ls            #0x89bf0c
    // 0x89bda8: ldr             x16, [fp, #0x20]
    // 0x89bdac: stp             x16, NULL, [SP, #-0x10]!
    // 0x89bdb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89bdb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89bdb4: r0 = ByteData.sublistView()
    //     0x89bdb4: bl              #0x89bf14  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x89bdb8: add             SP, SP, #0x10
    // 0x89bdbc: mov             x1, x0
    // 0x89bdc0: ldr             x0, [fp, #0x10]
    // 0x89bdc4: stur            x1, [fp, #-0x20]
    // 0x89bdc8: cmp             x0, #2
    // 0x89bdcc: b.ne            #0x89be14
    // 0x89bdd0: ldr             x2, [fp, #0x18]
    // 0x89bdd4: tbnz            x2, #0x3f, #0x89be6c
    // 0x89bdd8: add             x0, x2, #1
    // 0x89bddc: LoadField: r3 = r1->field_13
    //     0x89bddc: ldur            w3, [x1, #0x13]
    // 0x89bde0: DecompressPointer r3
    //     0x89bde0: add             x3, x3, HEAP, lsl #32
    // 0x89bde4: r4 = LoadInt32Instr(r3)
    //     0x89bde4: sbfx            x4, x3, #1, #0x1f
    // 0x89bde8: cmp             x0, x4
    // 0x89bdec: b.ge            #0x89be6c
    // 0x89bdf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89bdf0: ldur            w0, [x1, #0x17]
    // 0x89bdf4: DecompressPointer r0
    //     0x89bdf4: add             x0, x0, HEAP, lsl #32
    // 0x89bdf8: LoadField: r3 = r1->field_1b
    //     0x89bdf8: ldur            w3, [x1, #0x1b]
    // 0x89bdfc: DecompressPointer r3
    //     0x89bdfc: add             x3, x3, HEAP, lsl #32
    // 0x89be00: r1 = LoadInt32Instr(r3)
    //     0x89be00: sbfx            x1, x3, #1, #0x1f
    // 0x89be04: add             x3, x1, x2
    // 0x89be08: LoadField: r1 = r0->field_7
    //     0x89be08: ldur            x1, [x0, #7]
    // 0x89be0c: ldrh            w0, [x1, x3]
    // 0x89be10: b               #0x89be60
    // 0x89be14: ldr             x2, [fp, #0x18]
    // 0x89be18: tbnz            x2, #0x3f, #0x89bed4
    // 0x89be1c: LoadField: r0 = r1->field_13
    //     0x89be1c: ldur            w0, [x1, #0x13]
    // 0x89be20: DecompressPointer r0
    //     0x89be20: add             x0, x0, HEAP, lsl #32
    // 0x89be24: r3 = LoadInt32Instr(r0)
    //     0x89be24: sbfx            x3, x0, #1, #0x1f
    // 0x89be28: cmp             x2, x3
    // 0x89be2c: b.ge            #0x89bed4
    // 0x89be30: mov             x16, x1
    // 0x89be34: mov             x1, x2
    // 0x89be38: mov             x2, x16
    // 0x89be3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89be3c: ldur            w3, [x2, #0x17]
    // 0x89be40: DecompressPointer r3
    //     0x89be40: add             x3, x3, HEAP, lsl #32
    // 0x89be44: LoadField: r4 = r2->field_1b
    //     0x89be44: ldur            w4, [x2, #0x1b]
    // 0x89be48: DecompressPointer r4
    //     0x89be48: add             x4, x4, HEAP, lsl #32
    // 0x89be4c: r2 = LoadInt32Instr(r4)
    //     0x89be4c: sbfx            x2, x4, #1, #0x1f
    // 0x89be50: add             x4, x2, x1
    // 0x89be54: LoadField: r1 = r3->field_7
    //     0x89be54: ldur            x1, [x3, #7]
    // 0x89be58: ldrb            w2, [x1, x4]
    // 0x89be5c: mov             x0, x2
    // 0x89be60: LeaveFrame
    //     0x89be60: mov             SP, fp
    //     0x89be64: ldp             fp, lr, [SP], #0x10
    // 0x89be68: ret
    //     0x89be68: ret             
    // 0x89be6c: LoadField: r0 = r1->field_13
    //     0x89be6c: ldur            w0, [x1, #0x13]
    // 0x89be70: DecompressPointer r0
    //     0x89be70: add             x0, x0, HEAP, lsl #32
    // 0x89be74: r1 = LoadInt32Instr(r0)
    //     0x89be74: sbfx            x1, x0, #1, #0x1f
    // 0x89be78: sub             x3, x1, #2
    // 0x89be7c: r0 = BoxInt64Instr(r2)
    //     0x89be7c: sbfiz           x0, x2, #1, #0x1f
    //     0x89be80: cmp             x2, x0, asr #1
    //     0x89be84: b.eq            #0x89be90
    //     0x89be88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89be8c: stur            x2, [x0, #7]
    // 0x89be90: stur            x0, [fp, #-0x10]
    // 0x89be94: lsl             x1, x3, #1
    // 0x89be98: stur            x1, [fp, #-8]
    // 0x89be9c: r0 = RangeError()
    //     0x89be9c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x89bea0: stur            x0, [fp, #-0x18]
    // 0x89bea4: ldur            x16, [fp, #-0x10]
    // 0x89bea8: stp             x16, x0, [SP, #-0x10]!
    // 0x89beac: ldur            x16, [fp, #-8]
    // 0x89beb0: stp             x16, xzr, [SP, #-0x10]!
    // 0x89beb4: r16 = "byteOffset"
    //     0x89beb4: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x89beb8: SaveReg r16
    //     0x89beb8: str             x16, [SP, #-8]!
    // 0x89bebc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x89bebc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x89bec0: r0 = RangeError.range()
    //     0x89bec0: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x89bec4: add             SP, SP, #0x28
    // 0x89bec8: ldur            x0, [fp, #-0x18]
    // 0x89becc: r0 = Throw()
    //     0x89becc: bl              #0xcfcd40  ; ThrowStub
    // 0x89bed0: brk             #0
    // 0x89bed4: r0 = IndexError()
    //     0x89bed4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89bed8: stur            x0, [fp, #-8]
    // 0x89bedc: SaveReg r0
    //     0x89bedc: str             x0, [SP, #-8]!
    // 0x89bee0: ldr             x1, [fp, #0x18]
    // 0x89bee4: ldur            x16, [fp, #-0x20]
    // 0x89bee8: stp             x16, x1, [SP, #-0x10]!
    // 0x89beec: r16 = "byteOffset"
    //     0x89beec: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x89bef0: SaveReg r16
    //     0x89bef0: str             x16, [SP, #-8]!
    // 0x89bef4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89bef4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89bef8: r0 = IndexError()
    //     0x89bef8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x89befc: add             SP, SP, #0x20
    // 0x89bf00: ldur            x0, [fp, #-8]
    // 0x89bf04: r0 = Throw()
    //     0x89bf04: bl              #0xcfcd40  ; ThrowStub
    // 0x89bf08: brk             #0
    // 0x89bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bf0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bf10: b               #0x89bda8
  }
  static _ parseFromBitsLocation(/* No info */) {
    // ** addr: 0x89bfc8, size: 0x218
    // 0x89bfc8: EnterFrame
    //     0x89bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x89bfcc: mov             fp, SP
    // 0x89bfd0: AllocStack(0x20)
    //     0x89bfd0: sub             SP, SP, #0x20
    // 0x89bfd4: CheckStackOverflow
    //     0x89bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89bfd8: cmp             SP, x16
    //     0x89bfdc: b.ls            #0x89c188
    // 0x89bfe0: ldr             x16, [fp, #0x28]
    // 0x89bfe4: stp             x16, NULL, [SP, #-0x10]!
    // 0x89bfe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89bfe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89bfec: r0 = ByteData.sublistView()
    //     0x89bfec: bl              #0x89bf14  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x89bff0: add             SP, SP, #0x10
    // 0x89bff4: mov             x2, x0
    // 0x89bff8: ldr             x1, [fp, #0x18]
    // 0x89bffc: ldr             x0, [fp, #0x10]
    // 0x89c000: stur            x2, [fp, #-0x20]
    // 0x89c004: add             x3, x1, x0
    // 0x89c008: cmp             x3, #8
    // 0x89c00c: b.le            #0x89c058
    // 0x89c010: ldr             x3, [fp, #0x20]
    // 0x89c014: tbnz            x3, #0x3f, #0x89c0e8
    // 0x89c018: add             x4, x3, #1
    // 0x89c01c: LoadField: r5 = r2->field_13
    //     0x89c01c: ldur            w5, [x2, #0x13]
    // 0x89c020: DecompressPointer r5
    //     0x89c020: add             x5, x5, HEAP, lsl #32
    // 0x89c024: r6 = LoadInt32Instr(r5)
    //     0x89c024: sbfx            x6, x5, #1, #0x1f
    // 0x89c028: cmp             x4, x6
    // 0x89c02c: b.ge            #0x89c0e8
    // 0x89c030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89c030: ldur            w4, [x2, #0x17]
    // 0x89c034: DecompressPointer r4
    //     0x89c034: add             x4, x4, HEAP, lsl #32
    // 0x89c038: LoadField: r5 = r2->field_1b
    //     0x89c038: ldur            w5, [x2, #0x1b]
    // 0x89c03c: DecompressPointer r5
    //     0x89c03c: add             x5, x5, HEAP, lsl #32
    // 0x89c040: r2 = LoadInt32Instr(r5)
    //     0x89c040: sbfx            x2, x5, #1, #0x1f
    // 0x89c044: add             x5, x2, x3
    // 0x89c048: LoadField: r2 = r4->field_7
    //     0x89c048: ldur            x2, [x4, #7]
    // 0x89c04c: ldrh            w3, [x2, x5]
    // 0x89c050: mov             x4, x3
    // 0x89c054: b               #0x89c0a4
    // 0x89c058: ldr             x3, [fp, #0x20]
    // 0x89c05c: tbnz            x3, #0x3f, #0x89c150
    // 0x89c060: LoadField: r4 = r2->field_13
    //     0x89c060: ldur            w4, [x2, #0x13]
    // 0x89c064: DecompressPointer r4
    //     0x89c064: add             x4, x4, HEAP, lsl #32
    // 0x89c068: r5 = LoadInt32Instr(r4)
    //     0x89c068: sbfx            x5, x4, #1, #0x1f
    // 0x89c06c: cmp             x3, x5
    // 0x89c070: b.ge            #0x89c150
    // 0x89c074: mov             x16, x2
    // 0x89c078: mov             x2, x3
    // 0x89c07c: mov             x3, x16
    // 0x89c080: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89c080: ldur            w4, [x3, #0x17]
    // 0x89c084: DecompressPointer r4
    //     0x89c084: add             x4, x4, HEAP, lsl #32
    // 0x89c088: LoadField: r5 = r3->field_1b
    //     0x89c088: ldur            w5, [x3, #0x1b]
    // 0x89c08c: DecompressPointer r5
    //     0x89c08c: add             x5, x5, HEAP, lsl #32
    // 0x89c090: r3 = LoadInt32Instr(r5)
    //     0x89c090: sbfx            x3, x5, #1, #0x1f
    // 0x89c094: add             x5, x3, x2
    // 0x89c098: LoadField: r2 = r4->field_7
    //     0x89c098: ldur            x2, [x4, #7]
    // 0x89c09c: ldrb            w3, [x2, x5]
    // 0x89c0a0: mov             x4, x3
    // 0x89c0a4: r3 = 16
    //     0x89c0a4: movz            x3, #0x10
    // 0x89c0a8: r2 = 65535
    //     0x89c0a8: orr             x2, xzr, #0xffff
    // 0x89c0ac: cmp             x1, #0x3f
    // 0x89c0b0: b.hi            #0x89c190
    // 0x89c0b4: asr             x5, x4, x1
    // 0x89c0b8: sub             x1, x3, x0
    // 0x89c0bc: tbnz            x1, #0x3f, #0x89c1c0
    // 0x89c0c0: lsr             w3, w2, w1
    // 0x89c0c4: cmp             x1, #0x1f
    // 0x89c0c8: csel            x3, x3, xzr, le
    // 0x89c0cc: ubfx            x5, x5, #0, #0x20
    // 0x89c0d0: and             x1, x5, x3
    // 0x89c0d4: ubfx            x1, x1, #0, #0x20
    // 0x89c0d8: mov             x0, x1
    // 0x89c0dc: LeaveFrame
    //     0x89c0dc: mov             SP, fp
    //     0x89c0e0: ldp             fp, lr, [SP], #0x10
    // 0x89c0e4: ret
    //     0x89c0e4: ret             
    // 0x89c0e8: LoadField: r0 = r2->field_13
    //     0x89c0e8: ldur            w0, [x2, #0x13]
    // 0x89c0ec: DecompressPointer r0
    //     0x89c0ec: add             x0, x0, HEAP, lsl #32
    // 0x89c0f0: r1 = LoadInt32Instr(r0)
    //     0x89c0f0: sbfx            x1, x0, #1, #0x1f
    // 0x89c0f4: sub             x2, x1, #2
    // 0x89c0f8: r0 = BoxInt64Instr(r3)
    //     0x89c0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x89c0fc: cmp             x3, x0, asr #1
    //     0x89c100: b.eq            #0x89c10c
    //     0x89c104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89c108: stur            x3, [x0, #7]
    // 0x89c10c: stur            x0, [fp, #-0x10]
    // 0x89c110: lsl             x1, x2, #1
    // 0x89c114: stur            x1, [fp, #-8]
    // 0x89c118: r0 = RangeError()
    //     0x89c118: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x89c11c: stur            x0, [fp, #-0x18]
    // 0x89c120: ldur            x16, [fp, #-0x10]
    // 0x89c124: stp             x16, x0, [SP, #-0x10]!
    // 0x89c128: ldur            x16, [fp, #-8]
    // 0x89c12c: stp             x16, xzr, [SP, #-0x10]!
    // 0x89c130: r16 = "byteOffset"
    //     0x89c130: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x89c134: SaveReg r16
    //     0x89c134: str             x16, [SP, #-8]!
    // 0x89c138: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x89c138: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x89c13c: r0 = RangeError.range()
    //     0x89c13c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x89c140: add             SP, SP, #0x28
    // 0x89c144: ldur            x0, [fp, #-0x18]
    // 0x89c148: r0 = Throw()
    //     0x89c148: bl              #0xcfcd40  ; ThrowStub
    // 0x89c14c: brk             #0
    // 0x89c150: r0 = IndexError()
    //     0x89c150: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89c154: stur            x0, [fp, #-8]
    // 0x89c158: SaveReg r0
    //     0x89c158: str             x0, [SP, #-8]!
    // 0x89c15c: ldr             x2, [fp, #0x20]
    // 0x89c160: ldur            x16, [fp, #-0x20]
    // 0x89c164: stp             x16, x2, [SP, #-0x10]!
    // 0x89c168: r16 = "byteOffset"
    //     0x89c168: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x89c16c: SaveReg r16
    //     0x89c16c: str             x16, [SP, #-8]!
    // 0x89c170: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89c170: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89c174: r0 = IndexError()
    //     0x89c174: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x89c178: add             SP, SP, #0x20
    // 0x89c17c: ldur            x0, [fp, #-8]
    // 0x89c180: r0 = Throw()
    //     0x89c180: bl              #0xcfcd40  ; ThrowStub
    // 0x89c184: brk             #0
    // 0x89c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c18c: b               #0x89bfe0
    // 0x89c190: tbnz            x1, #0x3f, #0x89c19c
    // 0x89c194: asr             x5, x4, #0x3f
    // 0x89c198: b               #0x89c0b8
    // 0x89c19c: str             x1, [THR, #0xb8]  ; THR::
    // 0x89c1a0: stp             x3, x4, [SP, #-0x10]!
    // 0x89c1a4: stp             x1, x2, [SP, #-0x10]!
    // 0x89c1a8: SaveReg r0
    //     0x89c1a8: str             x0, [SP, #-8]!
    // 0x89c1ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x89c1b0: r4 = 0
    //     0x89c1b0: movz            x4, #0
    // 0x89c1b4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x89c1b8: blr             lr
    // 0x89c1bc: brk             #0
    // 0x89c1c0: str             x1, [THR, #0xb8]  ; THR::
    // 0x89c1c4: stp             x2, x5, [SP, #-0x10]!
    // 0x89c1c8: SaveReg r1
    //     0x89c1c8: str             x1, [SP, #-8]!
    // 0x89c1cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x89c1d0: r4 = 0
    //     0x89c1d0: movz            x4, #0
    // 0x89c1d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x89c1d8: blr             lr
    // 0x89c1dc: brk             #0
  }
}
