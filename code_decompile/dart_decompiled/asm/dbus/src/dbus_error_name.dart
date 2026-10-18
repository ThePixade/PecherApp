// lib: , url: package:dbus/src/dbus_error_name.dart

// class id: 65827, size: 0x8
class :: {
}

// class id: 4352, size: 0xc, field offset: 0x8
class DBusErrorName extends Object {

  const String value(DBusErrorName) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ DBusErrorName(/* No info */) {
    // ** addr: 0x648580, size: 0x258
    // 0x648580: EnterFrame
    //     0x648580: stp             fp, lr, [SP, #-0x10]!
    //     0x648584: mov             fp, SP
    // 0x648588: AllocStack(0x30)
    //     0x648588: sub             SP, SP, #0x30
    // 0x64858c: CheckStackOverflow
    //     0x64858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648590: cmp             SP, x16
    //     0x648594: b.ls            #0x6487c8
    // 0x648598: ldr             x0, [fp, #0x10]
    // 0x64859c: ldr             x1, [fp, #0x18]
    // 0x6485a0: StoreField: r1->field_7 = r0
    //     0x6485a0: stur            w0, [x1, #7]
    //     0x6485a4: ldurb           w16, [x1, #-1]
    //     0x6485a8: ldurb           w17, [x0, #-1]
    //     0x6485ac: and             x16, x17, x16, lsr #2
    //     0x6485b0: tst             x16, HEAP, lsr #32
    //     0x6485b4: b.eq            #0x6485bc
    //     0x6485b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6485bc: ldr             x1, [fp, #0x10]
    // 0x6485c0: LoadField: r0 = r1->field_7
    //     0x6485c0: ldur            w0, [x1, #7]
    // 0x6485c4: DecompressPointer r0
    //     0x6485c4: add             x0, x0, HEAP, lsl #32
    // 0x6485c8: r2 = LoadInt32Instr(r0)
    //     0x6485c8: sbfx            x2, x0, #1, #0x1f
    // 0x6485cc: cmp             x2, #0xff
    // 0x6485d0: b.gt            #0x648768
    // 0x6485d4: r0 = LoadClassIdInstr(r1)
    //     0x6485d4: ldurh           w0, [x1, #1]
    // 0x6485d8: r16 = "."
    //     0x6485d8: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x6485dc: stp             x16, x1, [SP, #-0x10]!
    // 0x6485e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6485e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6485e4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6485e4: sub             lr, x0, #0xff0
    //     0x6485e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6485ec: blr             lr
    // 0x6485f0: add             SP, SP, #0x10
    // 0x6485f4: tbnz            w0, #4, #0x648780
    // 0x6485f8: ldr             x0, [fp, #0x10]
    // 0x6485fc: r1 = LoadClassIdInstr(r0)
    //     0x6485fc: ldurh           w1, [x0, #1]
    // 0x648600: r16 = "."
    //     0x648600: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x648604: stp             x16, x0, [SP, #-0x10]!
    // 0x648608: mov             x0, x1
    // 0x64860c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64860c: sub             lr, x0, #0xff8
    //     0x648610: ldr             lr, [x21, lr, lsl #3]
    //     0x648614: blr             lr
    // 0x648618: add             SP, SP, #0x10
    // 0x64861c: mov             x1, x0
    // 0x648620: stur            x1, [fp, #-0x20]
    // 0x648624: LoadField: r2 = r1->field_7
    //     0x648624: ldur            w2, [x1, #7]
    // 0x648628: DecompressPointer r2
    //     0x648628: add             x2, x2, HEAP, lsl #32
    // 0x64862c: stur            x2, [fp, #-0x18]
    // 0x648630: LoadField: r0 = r1->field_b
    //     0x648630: ldur            w0, [x1, #0xb]
    // 0x648634: DecompressPointer r0
    //     0x648634: add             x0, x0, HEAP, lsl #32
    // 0x648638: r3 = LoadInt32Instr(r0)
    //     0x648638: sbfx            x3, x0, #1, #0x1f
    // 0x64863c: stur            x3, [fp, #-0x10]
    // 0x648640: r4 = 0
    //     0x648640: movz            x4, #0
    // 0x648644: stur            x4, [fp, #-8]
    // 0x648648: CheckStackOverflow
    //     0x648648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64864c: cmp             SP, x16
    //     0x648650: b.ls            #0x6487d0
    // 0x648654: r0 = LoadClassIdInstr(r1)
    //     0x648654: ldurh           w0, [x1, #1]
    // 0x648658: SaveReg r1
    //     0x648658: str             x1, [SP, #-8]!
    // 0x64865c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x64865c: movz            x17, #0xa710
    //     0x648660: add             lr, x0, x17
    //     0x648664: ldr             lr, [x21, lr, lsl #3]
    //     0x648668: blr             lr
    // 0x64866c: add             SP, SP, #8
    // 0x648670: r1 = LoadInt32Instr(r0)
    //     0x648670: sbfx            x1, x0, #1, #0x1f
    //     0x648674: tbz             w0, #0, #0x64867c
    //     0x648678: ldur            x1, [x0, #7]
    // 0x64867c: ldur            x2, [fp, #-0x10]
    // 0x648680: cmp             x2, x1
    // 0x648684: b.ne            #0x648798
    // 0x648688: ldur            x3, [fp, #-0x20]
    // 0x64868c: ldur            x4, [fp, #-8]
    // 0x648690: cmp             x4, x1
    // 0x648694: b.lt            #0x6486a8
    // 0x648698: r0 = Null
    //     0x648698: mov             x0, NULL
    // 0x64869c: LeaveFrame
    //     0x64869c: mov             SP, fp
    //     0x6486a0: ldp             fp, lr, [SP], #0x10
    // 0x6486a4: ret
    //     0x6486a4: ret             
    // 0x6486a8: r0 = LoadClassIdInstr(r3)
    //     0x6486a8: ldurh           w0, [x3, #1]
    // 0x6486ac: stp             x4, x3, [SP, #-0x10]!
    // 0x6486b0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x6486b0: movz            x17, #0xba3b
    //     0x6486b4: add             lr, x0, x17
    //     0x6486b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6486bc: blr             lr
    // 0x6486c0: add             SP, SP, #0x10
    // 0x6486c4: mov             x3, x0
    // 0x6486c8: ldur            x0, [fp, #-8]
    // 0x6486cc: stur            x3, [fp, #-0x30]
    // 0x6486d0: add             x4, x0, #1
    // 0x6486d4: stur            x4, [fp, #-0x28]
    // 0x6486d8: cmp             w3, NULL
    // 0x6486dc: b.ne            #0x648710
    // 0x6486e0: mov             x0, x3
    // 0x6486e4: ldur            x2, [fp, #-0x18]
    // 0x6486e8: r1 = Null
    //     0x6486e8: mov             x1, NULL
    // 0x6486ec: cmp             w2, NULL
    // 0x6486f0: b.eq            #0x648710
    // 0x6486f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6486f4: ldur            w4, [x2, #0x17]
    // 0x6486f8: DecompressPointer r4
    //     0x6486f8: add             x4, x4, HEAP, lsl #32
    // 0x6486fc: r8 = X0
    //     0x6486fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x648700: LoadField: r9 = r4->field_7
    //     0x648700: ldur            x9, [x4, #7]
    // 0x648704: r3 = Null
    //     0x648704: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe90] Null
    //     0x648708: ldr             x3, [x3, #0xe90]
    // 0x64870c: blr             x9
    // 0x648710: ldur            x0, [fp, #-0x30]
    // 0x648714: r16 = "^[a-zA-Z_][0-9a-zA-Z_]+$"
    //     0x648714: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "^[a-zA-Z_][0-9a-zA-Z_]+$"
    // 0x648718: stp             x16, NULL, [SP, #-0x10]!
    // 0x64871c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64871c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x648720: r0 = RegExp()
    //     0x648720: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x648724: add             SP, SP, #0x10
    // 0x648728: mov             x1, x0
    // 0x64872c: ldur            x0, [fp, #-0x30]
    // 0x648730: r2 = LoadClassIdInstr(r0)
    //     0x648730: ldurh           w2, [x0, #1]
    // 0x648734: stp             x1, x0, [SP, #-0x10]!
    // 0x648738: mov             x0, x2
    // 0x64873c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64873c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x648740: r0 = GDT[cid_x0 + -0xff0]()
    //     0x648740: sub             lr, x0, #0xff0
    //     0x648744: ldr             lr, [x21, lr, lsl #3]
    //     0x648748: blr             lr
    // 0x64874c: add             SP, SP, #0x10
    // 0x648750: tbnz            w0, #4, #0x6487b0
    // 0x648754: ldur            x4, [fp, #-0x28]
    // 0x648758: ldur            x1, [fp, #-0x20]
    // 0x64875c: ldur            x2, [fp, #-0x18]
    // 0x648760: ldur            x3, [fp, #-0x10]
    // 0x648764: b               #0x648644
    // 0x648768: r0 = FormatException()
    //     0x648768: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x64876c: r17 = "Error name too long"
    //     0x64876c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbea0] "Error name too long"
    //     0x648770: ldr             x17, [x17, #0xea0]
    // 0x648774: StoreField: r0->field_7 = r17
    //     0x648774: stur            w17, [x0, #7]
    // 0x648778: r0 = Throw()
    //     0x648778: bl              #0xcfcd40  ; ThrowStub
    // 0x64877c: brk             #0
    // 0x648780: r0 = FormatException()
    //     0x648780: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x648784: r17 = "Error name needs at least two elements"
    //     0x648784: add             x17, PP, #0xb, lsl #12  ; [pp+0xbea8] "Error name needs at least two elements"
    //     0x648788: ldr             x17, [x17, #0xea8]
    // 0x64878c: StoreField: r0->field_7 = r17
    //     0x64878c: stur            w17, [x0, #7]
    // 0x648790: r0 = Throw()
    //     0x648790: bl              #0xcfcd40  ; ThrowStub
    // 0x648794: brk             #0
    // 0x648798: ldur            x0, [fp, #-0x20]
    // 0x64879c: r0 = ConcurrentModificationError()
    //     0x64879c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6487a0: ldur            x3, [fp, #-0x20]
    // 0x6487a4: StoreField: r0->field_b = r3
    //     0x6487a4: stur            w3, [x0, #0xb]
    // 0x6487a8: r0 = Throw()
    //     0x6487a8: bl              #0xcfcd40  ; ThrowStub
    // 0x6487ac: brk             #0
    // 0x6487b0: r0 = FormatException()
    //     0x6487b0: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6487b4: r17 = "Invalid element in error name"
    //     0x6487b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbeb0] "Invalid element in error name"
    //     0x6487b8: ldr             x17, [x17, #0xeb0]
    // 0x6487bc: StoreField: r0->field_7 = r17
    //     0x6487bc: stur            w17, [x0, #7]
    // 0x6487c0: r0 = Throw()
    //     0x6487c0: bl              #0xcfcd40  ; ThrowStub
    // 0x6487c4: brk             #0
    // 0x6487c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6487c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6487cc: b               #0x648598
    // 0x6487d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6487d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6487d4: b               #0x648654
  }
  String toString(DBusErrorName) {
    // ** addr: 0xae8918, size: 0x74
    // 0xae8918: EnterFrame
    //     0xae8918: stp             fp, lr, [SP, #-0x10]!
    //     0xae891c: mov             fp, SP
    // 0xae8920: CheckStackOverflow
    //     0xae8920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8924: cmp             SP, x16
    //     0xae8928: b.ls            #0xae8984
    // 0xae892c: r1 = Null
    //     0xae892c: mov             x1, NULL
    // 0xae8930: r2 = 8
    //     0xae8930: movz            x2, #0x8
    // 0xae8934: r0 = AllocateArray()
    //     0xae8934: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8938: r17 = DBusErrorName
    //     0xae8938: add             x17, PP, #0x10, lsl #12  ; [pp+0x10728] Type: DBusErrorName
    //     0xae893c: ldr             x17, [x17, #0x728]
    // 0xae8940: StoreField: r0->field_f = r17
    //     0xae8940: stur            w17, [x0, #0xf]
    // 0xae8944: r17 = "(\'"
    //     0xae8944: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae8948: ldr             x17, [x17, #0x140]
    // 0xae894c: StoreField: r0->field_13 = r17
    //     0xae894c: stur            w17, [x0, #0x13]
    // 0xae8950: ldr             x1, [fp, #0x10]
    // 0xae8954: LoadField: r2 = r1->field_7
    //     0xae8954: ldur            w2, [x1, #7]
    // 0xae8958: DecompressPointer r2
    //     0xae8958: add             x2, x2, HEAP, lsl #32
    // 0xae895c: ArrayStore: r0[0] = r2  ; List_4
    //     0xae895c: stur            w2, [x0, #0x17]
    // 0xae8960: r17 = "\')"
    //     0xae8960: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae8964: ldr             x17, [x17, #0x9d8]
    // 0xae8968: StoreField: r0->field_1b = r17
    //     0xae8968: stur            w17, [x0, #0x1b]
    // 0xae896c: SaveReg r0
    //     0xae896c: str             x0, [SP, #-8]!
    // 0xae8970: r0 = _interpolate()
    //     0xae8970: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8974: add             SP, SP, #8
    // 0xae8978: LeaveFrame
    //     0xae8978: mov             SP, fp
    //     0xae897c: ldp             fp, lr, [SP], #0x10
    // 0xae8980: ret
    //     0xae8980: ret             
    // 0xae8984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8988: b               #0xae892c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c2c0, size: 0x98
    // 0xc1c2c0: EnterFrame
    //     0xc1c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c2c4: mov             fp, SP
    // 0xc1c2c8: CheckStackOverflow
    //     0xc1c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c2cc: cmp             SP, x16
    //     0xc1c2d0: b.ls            #0xc1c350
    // 0xc1c2d4: ldr             x0, [fp, #0x10]
    // 0xc1c2d8: cmp             w0, NULL
    // 0xc1c2dc: b.ne            #0xc1c2f0
    // 0xc1c2e0: r0 = false
    //     0xc1c2e0: add             x0, NULL, #0x30  ; false
    // 0xc1c2e4: LeaveFrame
    //     0xc1c2e4: mov             SP, fp
    //     0xc1c2e8: ldp             fp, lr, [SP], #0x10
    // 0xc1c2ec: ret
    //     0xc1c2ec: ret             
    // 0xc1c2f0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1c2f0: movz            x1, #0x74
    //     0xc1c2f4: tbz             w0, #0, #0xc1c300
    //     0xc1c2f8: ldurh           w1, [x0, #1]
    //     0xc1c2fc: lsl             x1, x1, #1
    // 0xc1c300: r17 = 8704
    //     0xc1c300: movz            x17, #0x2200
    // 0xc1c304: cmp             w1, w17
    // 0xc1c308: b.ne            #0xc1c340
    // 0xc1c30c: ldr             x1, [fp, #0x18]
    // 0xc1c310: LoadField: r2 = r0->field_7
    //     0xc1c310: ldur            w2, [x0, #7]
    // 0xc1c314: DecompressPointer r2
    //     0xc1c314: add             x2, x2, HEAP, lsl #32
    // 0xc1c318: LoadField: r0 = r1->field_7
    //     0xc1c318: ldur            w0, [x1, #7]
    // 0xc1c31c: DecompressPointer r0
    //     0xc1c31c: add             x0, x0, HEAP, lsl #32
    // 0xc1c320: r1 = LoadClassIdInstr(r2)
    //     0xc1c320: ldurh           w1, [x2, #1]
    // 0xc1c324: stp             x0, x2, [SP, #-0x10]!
    // 0xc1c328: mov             x0, x1
    // 0xc1c32c: mov             lr, x0
    // 0xc1c330: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c334: blr             lr
    // 0xc1c338: add             SP, SP, #0x10
    // 0xc1c33c: b               #0xc1c344
    // 0xc1c340: r0 = false
    //     0xc1c340: add             x0, NULL, #0x30  ; false
    // 0xc1c344: LeaveFrame
    //     0xc1c344: mov             SP, fp
    //     0xc1c348: ldp             fp, lr, [SP], #0x10
    // 0xc1c34c: ret
    //     0xc1c34c: ret             
    // 0xc1c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c354: b               #0xc1c2d4
  }
}
