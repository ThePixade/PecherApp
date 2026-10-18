// lib: , url: package:dbus/src/dbus_bus_name.dart

// class id: 65825, size: 0x8
class :: {
}

// class id: 4362, size: 0xc, field offset: 0x8
class DBusBusName extends Object {

  const String value(DBusBusName) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ DBusBusName(/* No info */) {
    // ** addr: 0x644740, size: 0x2d8
    // 0x644740: EnterFrame
    //     0x644740: stp             fp, lr, [SP, #-0x10]!
    //     0x644744: mov             fp, SP
    // 0x644748: AllocStack(0x38)
    //     0x644748: sub             SP, SP, #0x38
    // 0x64474c: CheckStackOverflow
    //     0x64474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644750: cmp             SP, x16
    //     0x644754: b.ls            #0x644a08
    // 0x644758: ldr             x0, [fp, #0x10]
    // 0x64475c: ldr             x1, [fp, #0x18]
    // 0x644760: StoreField: r1->field_7 = r0
    //     0x644760: stur            w0, [x1, #7]
    //     0x644764: ldurb           w16, [x1, #-1]
    //     0x644768: ldurb           w17, [x0, #-1]
    //     0x64476c: and             x16, x17, x16, lsr #2
    //     0x644770: tst             x16, HEAP, lsr #32
    //     0x644774: b.eq            #0x64477c
    //     0x644778: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64477c: ldr             x0, [fp, #0x10]
    // 0x644780: LoadField: r1 = r0->field_7
    //     0x644780: ldur            w1, [x0, #7]
    // 0x644784: DecompressPointer r1
    //     0x644784: add             x1, x1, HEAP, lsl #32
    // 0x644788: cbz             w1, #0x6449a0
    // 0x64478c: r2 = LoadInt32Instr(r1)
    //     0x64478c: sbfx            x2, x1, #1, #0x1f
    // 0x644790: cmp             x2, #0xff
    // 0x644794: b.gt            #0x6449b4
    // 0x644798: r16 = ":"
    //     0x644798: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x64479c: stp             x16, x0, [SP, #-0x10]!
    // 0x6447a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6447a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6447a4: r0 = startsWith()
    //     0x6447a4: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x6447a8: add             SP, SP, #0x10
    // 0x6447ac: tst             x0, #0x10
    // 0x6447b0: cset            x1, eq
    // 0x6447b4: lsl             x1, x1, #1
    // 0x6447b8: ldr             x16, [fp, #0x10]
    // 0x6447bc: stp             x1, x16, [SP, #-0x10]!
    // 0x6447c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6447c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6447c4: r0 = substring()
    //     0x6447c4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x6447c8: add             SP, SP, #0x10
    // 0x6447cc: stur            x0, [fp, #-8]
    // 0x6447d0: ldr             x16, [fp, #0x10]
    // 0x6447d4: r30 = ":"
    //     0x6447d4: ldr             lr, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x6447d8: stp             lr, x16, [SP, #-0x10]!
    // 0x6447dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6447dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6447e0: r0 = startsWith()
    //     0x6447e0: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x6447e4: add             SP, SP, #0x10
    // 0x6447e8: tbnz            w0, #4, #0x644808
    // 0x6447ec: r16 = "^[0-9a-zA-Z_-]+$"
    //     0x6447ec: ldr             x16, [PP, #0x6080]  ; [pp+0x6080] "^[0-9a-zA-Z_-]+$"
    // 0x6447f0: stp             x16, NULL, [SP, #-0x10]!
    // 0x6447f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6447f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6447f8: r0 = RegExp()
    //     0x6447f8: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x6447fc: add             SP, SP, #0x10
    // 0x644800: mov             x2, x0
    // 0x644804: b               #0x644820
    // 0x644808: r16 = "^[a-zA-Z_-][0-9a-zA-Z_-]*$"
    //     0x644808: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] "^[a-zA-Z_-][0-9a-zA-Z_-]*$"
    // 0x64480c: stp             x16, NULL, [SP, #-0x10]!
    // 0x644810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644810: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644814: r0 = RegExp()
    //     0x644814: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x644818: add             SP, SP, #0x10
    // 0x64481c: mov             x2, x0
    // 0x644820: ldur            x1, [fp, #-8]
    // 0x644824: stur            x2, [fp, #-0x10]
    // 0x644828: r0 = LoadClassIdInstr(r1)
    //     0x644828: ldurh           w0, [x1, #1]
    // 0x64482c: r16 = "."
    //     0x64482c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x644830: stp             x16, x1, [SP, #-0x10]!
    // 0x644834: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644834: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644838: r0 = GDT[cid_x0 + -0xff0]()
    //     0x644838: sub             lr, x0, #0xff0
    //     0x64483c: ldr             lr, [x21, lr, lsl #3]
    //     0x644840: blr             lr
    // 0x644844: add             SP, SP, #0x10
    // 0x644848: tbnz            w0, #4, #0x6449c8
    // 0x64484c: ldur            x0, [fp, #-8]
    // 0x644850: r1 = LoadClassIdInstr(r0)
    //     0x644850: ldurh           w1, [x0, #1]
    // 0x644854: r16 = "."
    //     0x644854: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x644858: stp             x16, x0, [SP, #-0x10]!
    // 0x64485c: mov             x0, x1
    // 0x644860: r0 = GDT[cid_x0 + -0xff8]()
    //     0x644860: sub             lr, x0, #0xff8
    //     0x644864: ldr             lr, [x21, lr, lsl #3]
    //     0x644868: blr             lr
    // 0x64486c: add             SP, SP, #0x10
    // 0x644870: mov             x1, x0
    // 0x644874: stur            x1, [fp, #-0x28]
    // 0x644878: LoadField: r2 = r1->field_7
    //     0x644878: ldur            w2, [x1, #7]
    // 0x64487c: DecompressPointer r2
    //     0x64487c: add             x2, x2, HEAP, lsl #32
    // 0x644880: stur            x2, [fp, #-8]
    // 0x644884: LoadField: r0 = r1->field_b
    //     0x644884: ldur            w0, [x1, #0xb]
    // 0x644888: DecompressPointer r0
    //     0x644888: add             x0, x0, HEAP, lsl #32
    // 0x64488c: r3 = LoadInt32Instr(r0)
    //     0x64488c: sbfx            x3, x0, #1, #0x1f
    // 0x644890: stur            x3, [fp, #-0x20]
    // 0x644894: r4 = 0
    //     0x644894: movz            x4, #0
    // 0x644898: stur            x4, [fp, #-0x18]
    // 0x64489c: CheckStackOverflow
    //     0x64489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6448a0: cmp             SP, x16
    //     0x6448a4: b.ls            #0x644a10
    // 0x6448a8: r0 = LoadClassIdInstr(r1)
    //     0x6448a8: ldurh           w0, [x1, #1]
    // 0x6448ac: SaveReg r1
    //     0x6448ac: str             x1, [SP, #-8]!
    // 0x6448b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6448b0: movz            x17, #0xa710
    //     0x6448b4: add             lr, x0, x17
    //     0x6448b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6448bc: blr             lr
    // 0x6448c0: add             SP, SP, #8
    // 0x6448c4: r1 = LoadInt32Instr(r0)
    //     0x6448c4: sbfx            x1, x0, #1, #0x1f
    //     0x6448c8: tbz             w0, #0, #0x6448d0
    //     0x6448cc: ldur            x1, [x0, #7]
    // 0x6448d0: ldur            x2, [fp, #-0x20]
    // 0x6448d4: cmp             x2, x1
    // 0x6448d8: b.ne            #0x6449dc
    // 0x6448dc: ldur            x3, [fp, #-0x28]
    // 0x6448e0: ldur            x4, [fp, #-0x18]
    // 0x6448e4: cmp             x4, x1
    // 0x6448e8: b.lt            #0x6448fc
    // 0x6448ec: r0 = Null
    //     0x6448ec: mov             x0, NULL
    // 0x6448f0: LeaveFrame
    //     0x6448f0: mov             SP, fp
    //     0x6448f4: ldp             fp, lr, [SP], #0x10
    // 0x6448f8: ret
    //     0x6448f8: ret             
    // 0x6448fc: r0 = LoadClassIdInstr(r3)
    //     0x6448fc: ldurh           w0, [x3, #1]
    // 0x644900: stp             x4, x3, [SP, #-0x10]!
    // 0x644904: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x644904: movz            x17, #0xba3b
    //     0x644908: add             lr, x0, x17
    //     0x64490c: ldr             lr, [x21, lr, lsl #3]
    //     0x644910: blr             lr
    // 0x644914: add             SP, SP, #0x10
    // 0x644918: mov             x3, x0
    // 0x64491c: ldur            x0, [fp, #-0x18]
    // 0x644920: stur            x3, [fp, #-0x38]
    // 0x644924: add             x4, x0, #1
    // 0x644928: stur            x4, [fp, #-0x30]
    // 0x64492c: cmp             w3, NULL
    // 0x644930: b.ne            #0x644960
    // 0x644934: mov             x0, x3
    // 0x644938: ldur            x2, [fp, #-8]
    // 0x64493c: r1 = Null
    //     0x64493c: mov             x1, NULL
    // 0x644940: cmp             w2, NULL
    // 0x644944: b.eq            #0x644960
    // 0x644948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x644948: ldur            w4, [x2, #0x17]
    // 0x64494c: DecompressPointer r4
    //     0x64494c: add             x4, x4, HEAP, lsl #32
    // 0x644950: r8 = X0
    //     0x644950: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x644954: LoadField: r9 = r4->field_7
    //     0x644954: ldur            x9, [x4, #7]
    // 0x644958: r3 = Null
    //     0x644958: ldr             x3, [PP, #0x6090]  ; [pp+0x6090] Null
    // 0x64495c: blr             x9
    // 0x644960: ldur            x0, [fp, #-0x38]
    // 0x644964: r1 = LoadClassIdInstr(r0)
    //     0x644964: ldurh           w1, [x0, #1]
    // 0x644968: ldur            x16, [fp, #-0x10]
    // 0x64496c: stp             x16, x0, [SP, #-0x10]!
    // 0x644970: mov             x0, x1
    // 0x644974: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644974: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644978: r0 = GDT[cid_x0 + -0xff0]()
    //     0x644978: sub             lr, x0, #0xff0
    //     0x64497c: ldr             lr, [x21, lr, lsl #3]
    //     0x644980: blr             lr
    // 0x644984: add             SP, SP, #0x10
    // 0x644988: tbnz            w0, #4, #0x6449f4
    // 0x64498c: ldur            x4, [fp, #-0x30]
    // 0x644990: ldur            x1, [fp, #-0x28]
    // 0x644994: ldur            x2, [fp, #-8]
    // 0x644998: ldur            x3, [fp, #-0x20]
    // 0x64499c: b               #0x644898
    // 0x6449a0: r0 = FormatException()
    //     0x6449a0: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6449a4: r17 = "Empty bus name"
    //     0x6449a4: ldr             x17, [PP, #0x60a0]  ; [pp+0x60a0] "Empty bus name"
    // 0x6449a8: StoreField: r0->field_7 = r17
    //     0x6449a8: stur            w17, [x0, #7]
    // 0x6449ac: r0 = Throw()
    //     0x6449ac: bl              #0xcfcd40  ; ThrowStub
    // 0x6449b0: brk             #0
    // 0x6449b4: r0 = FormatException()
    //     0x6449b4: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6449b8: r17 = "Bus name too long"
    //     0x6449b8: ldr             x17, [PP, #0x60a8]  ; [pp+0x60a8] "Bus name too long"
    // 0x6449bc: StoreField: r0->field_7 = r17
    //     0x6449bc: stur            w17, [x0, #7]
    // 0x6449c0: r0 = Throw()
    //     0x6449c0: bl              #0xcfcd40  ; ThrowStub
    // 0x6449c4: brk             #0
    // 0x6449c8: r0 = FormatException()
    //     0x6449c8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6449cc: r17 = "Bus name needs at least two elements"
    //     0x6449cc: ldr             x17, [PP, #0x60b0]  ; [pp+0x60b0] "Bus name needs at least two elements"
    // 0x6449d0: StoreField: r0->field_7 = r17
    //     0x6449d0: stur            w17, [x0, #7]
    // 0x6449d4: r0 = Throw()
    //     0x6449d4: bl              #0xcfcd40  ; ThrowStub
    // 0x6449d8: brk             #0
    // 0x6449dc: ldur            x0, [fp, #-0x28]
    // 0x6449e0: r0 = ConcurrentModificationError()
    //     0x6449e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6449e4: ldur            x3, [fp, #-0x28]
    // 0x6449e8: StoreField: r0->field_b = r3
    //     0x6449e8: stur            w3, [x0, #0xb]
    // 0x6449ec: r0 = Throw()
    //     0x6449ec: bl              #0xcfcd40  ; ThrowStub
    // 0x6449f0: brk             #0
    // 0x6449f4: r0 = FormatException()
    //     0x6449f4: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6449f8: r17 = "Invalid element in bus name"
    //     0x6449f8: ldr             x17, [PP, #0x60b8]  ; [pp+0x60b8] "Invalid element in bus name"
    // 0x6449fc: StoreField: r0->field_7 = r17
    //     0x6449fc: stur            w17, [x0, #7]
    // 0x644a00: r0 = Throw()
    //     0x644a00: bl              #0xcfcd40  ; ThrowStub
    // 0x644a04: brk             #0
    // 0x644a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a0c: b               #0x644758
    // 0x644a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a14: b               #0x6448a8
  }
  String toString(DBusBusName) {
    // ** addr: 0xae85a4, size: 0x74
    // 0xae85a4: EnterFrame
    //     0xae85a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae85a8: mov             fp, SP
    // 0xae85ac: CheckStackOverflow
    //     0xae85ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae85b0: cmp             SP, x16
    //     0xae85b4: b.ls            #0xae8610
    // 0xae85b8: r1 = Null
    //     0xae85b8: mov             x1, NULL
    // 0xae85bc: r2 = 8
    //     0xae85bc: movz            x2, #0x8
    // 0xae85c0: r0 = AllocateArray()
    //     0xae85c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae85c4: r17 = DBusBusName
    //     0xae85c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba28] Type: DBusBusName
    //     0xae85c8: ldr             x17, [x17, #0xa28]
    // 0xae85cc: StoreField: r0->field_f = r17
    //     0xae85cc: stur            w17, [x0, #0xf]
    // 0xae85d0: r17 = "(\'"
    //     0xae85d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae85d4: ldr             x17, [x17, #0x140]
    // 0xae85d8: StoreField: r0->field_13 = r17
    //     0xae85d8: stur            w17, [x0, #0x13]
    // 0xae85dc: ldr             x1, [fp, #0x10]
    // 0xae85e0: LoadField: r2 = r1->field_7
    //     0xae85e0: ldur            w2, [x1, #7]
    // 0xae85e4: DecompressPointer r2
    //     0xae85e4: add             x2, x2, HEAP, lsl #32
    // 0xae85e8: ArrayStore: r0[0] = r2  ; List_4
    //     0xae85e8: stur            w2, [x0, #0x17]
    // 0xae85ec: r17 = "\')"
    //     0xae85ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae85f0: ldr             x17, [x17, #0x9d8]
    // 0xae85f4: StoreField: r0->field_1b = r17
    //     0xae85f4: stur            w17, [x0, #0x1b]
    // 0xae85f8: SaveReg r0
    //     0xae85f8: str             x0, [SP, #-8]!
    // 0xae85fc: r0 = _interpolate()
    //     0xae85fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8600: add             SP, SP, #8
    // 0xae8604: LeaveFrame
    //     0xae8604: mov             SP, fp
    //     0xae8608: ldp             fp, lr, [SP], #0x10
    // 0xae860c: ret
    //     0xae860c: ret             
    // 0xae8610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8614: b               #0xae85b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1be00, size: 0x98
    // 0xc1be00: EnterFrame
    //     0xc1be00: stp             fp, lr, [SP, #-0x10]!
    //     0xc1be04: mov             fp, SP
    // 0xc1be08: CheckStackOverflow
    //     0xc1be08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1be0c: cmp             SP, x16
    //     0xc1be10: b.ls            #0xc1be90
    // 0xc1be14: ldr             x0, [fp, #0x10]
    // 0xc1be18: cmp             w0, NULL
    // 0xc1be1c: b.ne            #0xc1be30
    // 0xc1be20: r0 = false
    //     0xc1be20: add             x0, NULL, #0x30  ; false
    // 0xc1be24: LeaveFrame
    //     0xc1be24: mov             SP, fp
    //     0xc1be28: ldp             fp, lr, [SP], #0x10
    // 0xc1be2c: ret
    //     0xc1be2c: ret             
    // 0xc1be30: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1be30: movz            x1, #0x74
    //     0xc1be34: tbz             w0, #0, #0xc1be40
    //     0xc1be38: ldurh           w1, [x0, #1]
    //     0xc1be3c: lsl             x1, x1, #1
    // 0xc1be40: r17 = 8724
    //     0xc1be40: movz            x17, #0x2214
    // 0xc1be44: cmp             w1, w17
    // 0xc1be48: b.ne            #0xc1be80
    // 0xc1be4c: ldr             x1, [fp, #0x18]
    // 0xc1be50: LoadField: r2 = r0->field_7
    //     0xc1be50: ldur            w2, [x0, #7]
    // 0xc1be54: DecompressPointer r2
    //     0xc1be54: add             x2, x2, HEAP, lsl #32
    // 0xc1be58: LoadField: r0 = r1->field_7
    //     0xc1be58: ldur            w0, [x1, #7]
    // 0xc1be5c: DecompressPointer r0
    //     0xc1be5c: add             x0, x0, HEAP, lsl #32
    // 0xc1be60: r1 = LoadClassIdInstr(r2)
    //     0xc1be60: ldurh           w1, [x2, #1]
    // 0xc1be64: stp             x0, x2, [SP, #-0x10]!
    // 0xc1be68: mov             x0, x1
    // 0xc1be6c: mov             lr, x0
    // 0xc1be70: ldr             lr, [x21, lr, lsl #3]
    // 0xc1be74: blr             lr
    // 0xc1be78: add             SP, SP, #0x10
    // 0xc1be7c: b               #0xc1be84
    // 0xc1be80: r0 = false
    //     0xc1be80: add             x0, NULL, #0x30  ; false
    // 0xc1be84: LeaveFrame
    //     0xc1be84: mov             SP, fp
    //     0xc1be88: ldp             fp, lr, [SP], #0x10
    // 0xc1be8c: ret
    //     0xc1be8c: ret             
    // 0xc1be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1be90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1be94: b               #0xc1be14
  }
}
