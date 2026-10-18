// lib: , url: package:sc_app/widgets/pickers/time_picker.dart

// class id: 68216, size: 0x8
class :: {
}

// class id: 3569, size: 0x4c, field offset: 0xc
class TimePicker extends StatelessWidget {

  _ TimePicker(/* No info */) {
    // ** addr: 0xa5fcd8, size: 0x160
    // 0xa5fcd8: EnterFrame
    //     0xa5fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fcdc: mov             fp, SP
    // 0xa5fce0: mov             x1, x4
    // 0xa5fce4: LoadField: r2 = r1->field_13
    //     0xa5fce4: ldur            w2, [x1, #0x13]
    // 0xa5fce8: DecompressPointer r2
    //     0xa5fce8: add             x2, x2, HEAP, lsl #32
    // 0xa5fcec: sub             x3, x2, #0x14
    // 0xa5fcf0: add             x4, fp, w3, sxtw #2
    // 0xa5fcf4: ldr             x4, [x4, #0x58]
    // 0xa5fcf8: add             x5, fp, w3, sxtw #2
    // 0xa5fcfc: ldr             x5, [x5, #0x50]
    // 0xa5fd00: add             x6, fp, w3, sxtw #2
    // 0xa5fd04: ldr             x6, [x6, #0x48]
    // 0xa5fd08: add             x7, fp, w3, sxtw #2
    // 0xa5fd0c: ldr             x7, [x7, #0x40]
    // 0xa5fd10: add             x8, fp, w3, sxtw #2
    // 0xa5fd14: ldr             x8, [x8, #0x38]
    // 0xa5fd18: add             x9, fp, w3, sxtw #2
    // 0xa5fd1c: ldr             x9, [x9, #0x30]
    // 0xa5fd20: add             x10, fp, w3, sxtw #2
    // 0xa5fd24: ldr             x10, [x10, #0x28]
    // 0xa5fd28: add             x11, fp, w3, sxtw #2
    // 0xa5fd2c: ldr             x11, [x11, #0x20]
    // 0xa5fd30: add             x12, fp, w3, sxtw #2
    // 0xa5fd34: ldr             x12, [x12, #0x18]
    // 0xa5fd38: add             x0, fp, w3, sxtw #2
    // 0xa5fd3c: ldr             x0, [x0, #0x10]
    // 0xa5fd40: LoadField: r3 = r1->field_1f
    //     0xa5fd40: ldur            w3, [x1, #0x1f]
    // 0xa5fd44: DecompressPointer r3
    //     0xa5fd44: add             x3, x3, HEAP, lsl #32
    // 0xa5fd48: r16 = "trailingHeaderWidget"
    //     0xa5fd48: add             x16, PP, #0x39, lsl #12  ; [pp+0x394f8] "trailingHeaderWidget"
    //     0xa5fd4c: ldr             x16, [x16, #0x4f8]
    // 0xa5fd50: cmp             w3, w16
    // 0xa5fd54: b.ne            #0xa5fd74
    // 0xa5fd58: LoadField: r3 = r1->field_23
    //     0xa5fd58: ldur            w3, [x1, #0x23]
    // 0xa5fd5c: DecompressPointer r3
    //     0xa5fd5c: add             x3, x3, HEAP, lsl #32
    // 0xa5fd60: sub             w1, w2, w3
    // 0xa5fd64: add             x2, fp, w1, sxtw #2
    // 0xa5fd68: ldr             x2, [x2, #8]
    // 0xa5fd6c: mov             x1, x2
    // 0xa5fd70: b               #0xa5fd78
    // 0xa5fd74: r1 = Null
    //     0xa5fd74: mov             x1, NULL
    // 0xa5fd78: StoreField: r4->field_b = r0
    //     0xa5fd78: stur            w0, [x4, #0xb]
    //     0xa5fd7c: ldurb           w16, [x4, #-1]
    //     0xa5fd80: ldurb           w17, [x0, #-1]
    //     0xa5fd84: and             x16, x17, x16, lsr #2
    //     0xa5fd88: tst             x16, HEAP, lsr #32
    //     0xa5fd8c: b.eq            #0xa5fd94
    //     0xa5fd90: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa5fd94: mov             x0, x1
    // 0xa5fd98: StoreField: r4->field_13 = r0
    //     0xa5fd98: stur            w0, [x4, #0x13]
    //     0xa5fd9c: ldurb           w16, [x4, #-1]
    //     0xa5fda0: ldurb           w17, [x0, #-1]
    //     0xa5fda4: and             x16, x17, x16, lsr #2
    //     0xa5fda8: tst             x16, HEAP, lsr #32
    //     0xa5fdac: b.eq            #0xa5fdb4
    //     0xa5fdb0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa5fdb4: mov             x0, x12
    // 0xa5fdb8: StoreField: r4->field_1b = r0
    //     0xa5fdb8: stur            w0, [x4, #0x1b]
    //     0xa5fdbc: ldurb           w16, [x4, #-1]
    //     0xa5fdc0: ldurb           w17, [x0, #-1]
    //     0xa5fdc4: and             x16, x17, x16, lsr #2
    //     0xa5fdc8: tst             x16, HEAP, lsr #32
    //     0xa5fdcc: b.eq            #0xa5fdd4
    //     0xa5fdd0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa5fdd4: mov             x0, x5
    // 0xa5fdd8: StoreField: r4->field_1f = r0
    //     0xa5fdd8: stur            w0, [x4, #0x1f]
    //     0xa5fddc: ldurb           w16, [x4, #-1]
    //     0xa5fde0: ldurb           w17, [x0, #-1]
    //     0xa5fde4: and             x16, x17, x16, lsr #2
    //     0xa5fde8: tst             x16, HEAP, lsr #32
    //     0xa5fdec: b.eq            #0xa5fdf4
    //     0xa5fdf0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa5fdf4: StoreField: r4->field_23 = r6
    //     0xa5fdf4: stur            w6, [x4, #0x23]
    // 0xa5fdf8: StoreField: r4->field_27 = r11
    //     0xa5fdf8: stur            x11, [x4, #0x27]
    // 0xa5fdfc: StoreField: r4->field_2f = r7
    //     0xa5fdfc: stur            x7, [x4, #0x2f]
    // 0xa5fe00: StoreField: r4->field_37 = r9
    //     0xa5fe00: stur            x9, [x4, #0x37]
    // 0xa5fe04: StoreField: r4->field_3f = r10
    //     0xa5fe04: stur            x10, [x4, #0x3f]
    // 0xa5fe08: mov             x0, x8
    // 0xa5fe0c: StoreField: r4->field_47 = r0
    //     0xa5fe0c: stur            w0, [x4, #0x47]
    //     0xa5fe10: ldurb           w16, [x4, #-1]
    //     0xa5fe14: ldurb           w17, [x0, #-1]
    //     0xa5fe18: and             x16, x17, x16, lsr #2
    //     0xa5fe1c: tst             x16, HEAP, lsr #32
    //     0xa5fe20: b.eq            #0xa5fe28
    //     0xa5fe24: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa5fe28: r0 = Null
    //     0xa5fe28: mov             x0, NULL
    // 0xa5fe2c: LeaveFrame
    //     0xa5fe2c: mov             SP, fp
    //     0xa5fe30: ldp             fp, lr, [SP], #0x10
    // 0xa5fe34: ret
    //     0xa5fe34: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xaad24c, size: 0x990
    // 0xaad24c: EnterFrame
    //     0xaad24c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad250: mov             fp, SP
    // 0xaad254: AllocStack(0x58)
    //     0xaad254: sub             SP, SP, #0x58
    // 0xaad258: CheckStackOverflow
    //     0xaad258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad25c: cmp             SP, x16
    //     0xaad260: b.ls            #0xaadba4
    // 0xaad264: r1 = 1
    //     0xaad264: movz            x1, #0x1
    // 0xaad268: r0 = AllocateContext()
    //     0xaad268: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaad26c: mov             x1, x0
    // 0xaad270: ldr             x0, [fp, #0x18]
    // 0xaad274: stur            x1, [fp, #-8]
    // 0xaad278: StoreField: r1->field_f = r0
    //     0xaad278: stur            w0, [x1, #0xf]
    // 0xaad27c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xaad27c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaad280: ldr             x0, [x0, #0x510]
    //     0xaad284: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaad288: cmp             w0, w16
    //     0xaad28c: b.ne            #0xaad298
    //     0xaad290: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xaad294: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaad298: r1 = <String>
    //     0xaad298: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaad29c: stur            x0, [fp, #-0x10]
    // 0xaad2a0: r0 = _CompactLinkedHashSet()
    //     0xaad2a0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xaad2a4: mov             x1, x0
    // 0xaad2a8: ldur            x0, [fp, #-0x10]
    // 0xaad2ac: stur            x1, [fp, #-0x18]
    // 0xaad2b0: StoreField: r1->field_1b = r0
    //     0xaad2b0: stur            w0, [x1, #0x1b]
    // 0xaad2b4: StoreField: r1->field_b = rZR
    //     0xaad2b4: stur            wzr, [x1, #0xb]
    // 0xaad2b8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xaad2b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaad2bc: ldr             x0, [x0, #0x518]
    //     0xaad2c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaad2c4: cmp             w0, w16
    //     0xaad2c8: b.ne            #0xaad2d4
    //     0xaad2cc: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xaad2d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaad2d4: mov             x2, x0
    // 0xaad2d8: ldur            x0, [fp, #-0x18]
    // 0xaad2dc: stur            x2, [fp, #-0x20]
    // 0xaad2e0: StoreField: r0->field_f = r2
    //     0xaad2e0: stur            w2, [x0, #0xf]
    // 0xaad2e4: StoreField: r0->field_13 = rZR
    //     0xaad2e4: stur            wzr, [x0, #0x13]
    // 0xaad2e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaad2e8: stur            wzr, [x0, #0x17]
    // 0xaad2ec: r1 = <String>
    //     0xaad2ec: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaad2f0: r0 = _CompactLinkedHashSet()
    //     0xaad2f0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xaad2f4: mov             x1, x0
    // 0xaad2f8: ldur            x0, [fp, #-0x10]
    // 0xaad2fc: stur            x1, [fp, #-0x48]
    // 0xaad300: StoreField: r1->field_1b = r0
    //     0xaad300: stur            w0, [x1, #0x1b]
    // 0xaad304: StoreField: r1->field_b = rZR
    //     0xaad304: stur            wzr, [x1, #0xb]
    // 0xaad308: ldur            x0, [fp, #-0x20]
    // 0xaad30c: StoreField: r1->field_f = r0
    //     0xaad30c: stur            w0, [x1, #0xf]
    // 0xaad310: StoreField: r1->field_13 = rZR
    //     0xaad310: stur            wzr, [x1, #0x13]
    // 0xaad314: ArrayStore: r1[0] = rZR  ; List_4
    //     0xaad314: stur            wzr, [x1, #0x17]
    // 0xaad318: ldr             x0, [fp, #0x18]
    // 0xaad31c: LoadField: r2 = r0->field_27
    //     0xaad31c: ldur            x2, [x0, #0x27]
    // 0xaad320: LoadField: r3 = r0->field_2f
    //     0xaad320: ldur            x3, [x0, #0x2f]
    // 0xaad324: stur            x3, [fp, #-0x40]
    // 0xaad328: LoadField: r4 = r0->field_23
    //     0xaad328: ldur            w4, [x0, #0x23]
    // 0xaad32c: DecompressPointer r4
    //     0xaad32c: add             x4, x4, HEAP, lsl #32
    // 0xaad330: stur            x4, [fp, #-0x20]
    // 0xaad334: LoadField: r5 = r0->field_37
    //     0xaad334: ldur            x5, [x0, #0x37]
    // 0xaad338: stur            x5, [fp, #-0x38]
    // 0xaad33c: mov             x6, x2
    // 0xaad340: r7 = ""
    //     0xaad340: ldr             x7, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaad344: r2 = 12
    //     0xaad344: movz            x2, #0xc
    // 0xaad348: stur            x7, [fp, #-0x10]
    // 0xaad34c: stur            x6, [fp, #-0x30]
    // 0xaad350: CheckStackOverflow
    //     0xaad350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad354: cmp             SP, x16
    //     0xaad358: b.ls            #0xaadbac
    // 0xaad35c: cmp             x6, x3
    // 0xaad360: b.gt            #0xaad6ac
    // 0xaad364: tbnz            w4, #4, #0xaad410
    // 0xaad368: sdiv            x9, x6, x2
    // 0xaad36c: msub            x8, x9, x2, x6
    // 0xaad370: cmp             x8, xzr
    // 0xaad374: b.lt            #0xaadbb4
    // 0xaad378: cbnz            x8, #0xaad380
    // 0xaad37c: r8 = 12
    //     0xaad37c: movz            x8, #0xc
    // 0xaad380: stur            x8, [fp, #-0x28]
    // 0xaad384: cmp             x6, #0xc
    // 0xaad388: b.ge            #0xaad3cc
    // 0xaad38c: r16 = "AM"
    //     0xaad38c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0xaad390: ldr             x16, [x16, #0xa60]
    // 0xaad394: SaveReg r16
    //     0xaad394: str             x16, [SP, #-8]!
    // 0xaad398: r0 = hashCode()
    //     0xaad398: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xaad39c: add             SP, SP, #8
    // 0xaad3a0: r1 = LoadInt32Instr(r0)
    //     0xaad3a0: sbfx            x1, x0, #1, #0x1f
    //     0xaad3a4: tbz             w0, #0, #0xaad3ac
    //     0xaad3a8: ldur            x1, [x0, #7]
    // 0xaad3ac: ldur            x16, [fp, #-0x18]
    // 0xaad3b0: r30 = "AM"
    //     0xaad3b0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "AM"
    //     0xaad3b4: ldr             lr, [lr, #0xa60]
    // 0xaad3b8: stp             lr, x16, [SP, #-0x10]!
    // 0xaad3bc: SaveReg r1
    //     0xaad3bc: str             x1, [SP, #-8]!
    // 0xaad3c0: r0 = _add()
    //     0xaad3c0: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xaad3c4: add             SP, SP, #0x18
    // 0xaad3c8: b               #0xaad408
    // 0xaad3cc: r16 = "PM"
    //     0xaad3cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0xaad3d0: ldr             x16, [x16, #0xa58]
    // 0xaad3d4: SaveReg r16
    //     0xaad3d4: str             x16, [SP, #-8]!
    // 0xaad3d8: r0 = hashCode()
    //     0xaad3d8: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xaad3dc: add             SP, SP, #8
    // 0xaad3e0: r1 = LoadInt32Instr(r0)
    //     0xaad3e0: sbfx            x1, x0, #1, #0x1f
    //     0xaad3e4: tbz             w0, #0, #0xaad3ec
    //     0xaad3e8: ldur            x1, [x0, #7]
    // 0xaad3ec: ldur            x16, [fp, #-0x18]
    // 0xaad3f0: r30 = "PM"
    //     0xaad3f0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "PM"
    //     0xaad3f4: ldr             lr, [lr, #0xa58]
    // 0xaad3f8: stp             lr, x16, [SP, #-0x10]!
    // 0xaad3fc: SaveReg r1
    //     0xaad3fc: str             x1, [SP, #-8]!
    // 0xaad400: r0 = _add()
    //     0xaad400: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xaad404: add             SP, SP, #0x18
    // 0xaad408: ldur            x3, [fp, #-0x28]
    // 0xaad40c: b               #0xaad414
    // 0xaad410: ldur            x3, [fp, #-0x30]
    // 0xaad414: ldur            x2, [fp, #-0x20]
    // 0xaad418: stur            x3, [fp, #-0x28]
    // 0xaad41c: tbnz            w2, #4, #0xaad48c
    // 0xaad420: r0 = BoxInt64Instr(r3)
    //     0xaad420: sbfiz           x0, x3, #1, #0x1f
    //     0xaad424: cmp             x3, x0, asr #1
    //     0xaad428: b.eq            #0xaad434
    //     0xaad42c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad430: stur            x3, [x0, #7]
    // 0xaad434: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xaad434: movz            x1, #0x74
    //     0xaad438: tbz             w0, #0, #0xaad444
    //     0xaad43c: ldurh           w1, [x0, #1]
    //     0xaad440: lsl             x1, x1, #1
    // 0xaad444: r4 = LoadInt32Instr(r1)
    //     0xaad444: sbfx            x4, x1, #1, #0x1f
    // 0xaad448: cmp             x4, #0x5b
    // 0xaad44c: b.lt            #0xaad458
    // 0xaad450: cmp             x4, #0x5e
    // 0xaad454: b.le            #0xaad484
    // 0xaad458: r1 = 58
    //     0xaad458: movz            x1, #0x3a
    // 0xaad45c: branchIfSmi(r0, 0xaad464)
    //     0xaad45c: tbz             w0, #0, #0xaad464
    // 0xaad460: r1 = LoadClassIdInstr(r0)
    //     0xaad460: ldurh           w1, [x0, #1]
    // 0xaad464: SaveReg r0
    //     0xaad464: str             x0, [SP, #-8]!
    // 0xaad468: mov             x0, x1
    // 0xaad46c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad46c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad470: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaad470: movz            x17, #0x6bc3
    //     0xaad474: add             lr, x0, x17
    //     0xaad478: ldr             lr, [x21, lr, lsl #3]
    //     0xaad47c: blr             lr
    // 0xaad480: add             SP, SP, #8
    // 0xaad484: mov             x2, x0
    // 0xaad488: b               #0xaad520
    // 0xaad48c: ldur            x2, [fp, #-0x30]
    // 0xaad490: r0 = BoxInt64Instr(r2)
    //     0xaad490: sbfiz           x0, x2, #1, #0x1f
    //     0xaad494: cmp             x2, x0, asr #1
    //     0xaad498: b.eq            #0xaad4a4
    //     0xaad49c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad4a0: stur            x2, [x0, #7]
    // 0xaad4a4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xaad4a4: movz            x1, #0x74
    //     0xaad4a8: tbz             w0, #0, #0xaad4b4
    //     0xaad4ac: ldurh           w1, [x0, #1]
    //     0xaad4b0: lsl             x1, x1, #1
    // 0xaad4b4: r3 = LoadInt32Instr(r1)
    //     0xaad4b4: sbfx            x3, x1, #1, #0x1f
    // 0xaad4b8: cmp             x3, #0x5b
    // 0xaad4bc: b.lt            #0xaad4c8
    // 0xaad4c0: cmp             x3, #0x5e
    // 0xaad4c4: b.le            #0xaad4f4
    // 0xaad4c8: r1 = 58
    //     0xaad4c8: movz            x1, #0x3a
    // 0xaad4cc: branchIfSmi(r0, 0xaad4d4)
    //     0xaad4cc: tbz             w0, #0, #0xaad4d4
    // 0xaad4d0: r1 = LoadClassIdInstr(r0)
    //     0xaad4d0: ldurh           w1, [x0, #1]
    // 0xaad4d4: SaveReg r0
    //     0xaad4d4: str             x0, [SP, #-8]!
    // 0xaad4d8: mov             x0, x1
    // 0xaad4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad4dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad4e0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaad4e0: movz            x17, #0x6bc3
    //     0xaad4e4: add             lr, x0, x17
    //     0xaad4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaad4ec: blr             lr
    // 0xaad4f0: add             SP, SP, #8
    // 0xaad4f4: r1 = 2
    //     0xaad4f4: movz            x1, #0x2
    // 0xaad4f8: r2 = LoadClassIdInstr(r0)
    //     0xaad4f8: ldurh           w2, [x0, #1]
    // 0xaad4fc: stp             x1, x0, [SP, #-0x10]!
    // 0xaad500: r16 = "0"
    //     0xaad500: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xaad504: SaveReg r16
    //     0xaad504: str             x16, [SP, #-8]!
    // 0xaad508: mov             x0, x2
    // 0xaad50c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xaad50c: sub             lr, x0, #0xfe8
    //     0xaad510: ldr             lr, [x21, lr, lsl #3]
    //     0xaad514: blr             lr
    // 0xaad518: add             SP, SP, #0x18
    // 0xaad51c: mov             x2, x0
    // 0xaad520: ldur            x0, [fp, #-0x30]
    // 0xaad524: ldur            x1, [fp, #-0x38]
    // 0xaad528: stur            x2, [fp, #-0x50]
    // 0xaad52c: ldur            x16, [fp, #-0x48]
    // 0xaad530: stp             x2, x16, [SP, #-0x10]!
    // 0xaad534: r0 = hash()
    //     0xaad534: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xaad538: add             SP, SP, #0x10
    // 0xaad53c: ldur            x16, [fp, #-0x48]
    // 0xaad540: ldur            lr, [fp, #-0x50]
    // 0xaad544: stp             lr, x16, [SP, #-0x10]!
    // 0xaad548: SaveReg r0
    //     0xaad548: str             x0, [SP, #-8]!
    // 0xaad54c: r0 = _add()
    //     0xaad54c: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xaad550: add             SP, SP, #0x18
    // 0xaad554: ldur            x2, [fp, #-0x30]
    // 0xaad558: ldur            x3, [fp, #-0x38]
    // 0xaad55c: cmp             x2, x3
    // 0xaad560: b.ne            #0xaad56c
    // 0xaad564: ldur            x4, [fp, #-0x20]
    // 0xaad568: b               #0xaad580
    // 0xaad56c: cbnz            x3, #0xaad688
    // 0xaad570: ldur            x4, [fp, #-0x20]
    // 0xaad574: tbnz            w4, #4, #0xaad688
    // 0xaad578: cmp             x2, #0xc
    // 0xaad57c: b.ne            #0xaad688
    // 0xaad580: cmp             x2, #0xc
    // 0xaad584: b.le            #0xaad5d4
    // 0xaad588: tbnz            w4, #4, #0xaad5d4
    // 0xaad58c: ldur            x5, [fp, #-0x28]
    // 0xaad590: r0 = BoxInt64Instr(r5)
    //     0xaad590: sbfiz           x0, x5, #1, #0x1f
    //     0xaad594: cmp             x5, x0, asr #1
    //     0xaad598: b.eq            #0xaad5a4
    //     0xaad59c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad5a0: stur            x5, [x0, #7]
    // 0xaad5a4: r1 = 58
    //     0xaad5a4: movz            x1, #0x3a
    // 0xaad5a8: branchIfSmi(r0, 0xaad5b0)
    //     0xaad5a8: tbz             w0, #0, #0xaad5b0
    // 0xaad5ac: r1 = LoadClassIdInstr(r0)
    //     0xaad5ac: ldurh           w1, [x0, #1]
    // 0xaad5b0: SaveReg r0
    //     0xaad5b0: str             x0, [SP, #-8]!
    // 0xaad5b4: mov             x0, x1
    // 0xaad5b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad5b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad5bc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaad5bc: movz            x17, #0x6bc3
    //     0xaad5c0: add             lr, x0, x17
    //     0xaad5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaad5c8: blr             lr
    // 0xaad5cc: add             SP, SP, #8
    // 0xaad5d0: b               #0xaad670
    // 0xaad5d4: ldur            x3, [fp, #-0x48]
    // 0xaad5d8: LoadField: r0 = r3->field_13
    //     0xaad5d8: ldur            w0, [x3, #0x13]
    // 0xaad5dc: DecompressPointer r0
    //     0xaad5dc: add             x0, x0, HEAP, lsl #32
    // 0xaad5e0: r1 = LoadInt32Instr(r0)
    //     0xaad5e0: sbfx            x1, x0, #1, #0x1f
    // 0xaad5e4: sub             x0, x1, #1
    // 0xaad5e8: LoadField: r2 = r3->field_f
    //     0xaad5e8: ldur            w2, [x3, #0xf]
    // 0xaad5ec: DecompressPointer r2
    //     0xaad5ec: add             x2, x2, HEAP, lsl #32
    // 0xaad5f0: LoadField: r1 = r2->field_b
    //     0xaad5f0: ldur            w1, [x2, #0xb]
    // 0xaad5f4: DecompressPointer r1
    //     0xaad5f4: add             x1, x1, HEAP, lsl #32
    // 0xaad5f8: r4 = LoadInt32Instr(r1)
    //     0xaad5f8: sbfx            x4, x1, #1, #0x1f
    // 0xaad5fc: mov             x5, x0
    // 0xaad600: CheckStackOverflow
    //     0xaad600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad604: cmp             SP, x16
    //     0xaad608: b.ls            #0xaadbbc
    // 0xaad60c: tbnz            x5, #0x3f, #0xaadb98
    // 0xaad610: mov             x0, x4
    // 0xaad614: mov             x1, x5
    // 0xaad618: cmp             x1, x0
    // 0xaad61c: b.hs            #0xaadbc4
    // 0xaad620: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0xaad620: add             x16, x2, x5, lsl #2
    //     0xaad624: ldur            w6, [x16, #0xf]
    // 0xaad628: DecompressPointer r6
    //     0xaad628: add             x6, x6, HEAP, lsl #32
    // 0xaad62c: stur            x6, [fp, #-0x50]
    // 0xaad630: cmp             w6, w2
    // 0xaad634: b.eq            #0xaad678
    // 0xaad638: mov             x0, x6
    // 0xaad63c: r2 = Null
    //     0xaad63c: mov             x2, NULL
    // 0xaad640: r1 = Null
    //     0xaad640: mov             x1, NULL
    // 0xaad644: r4 = 58
    //     0xaad644: movz            x4, #0x3a
    // 0xaad648: branchIfSmi(r0, 0xaad650)
    //     0xaad648: tbz             w0, #0, #0xaad650
    // 0xaad64c: r4 = LoadClassIdInstr(r0)
    //     0xaad64c: ldurh           w4, [x0, #1]
    // 0xaad650: sub             x4, x4, #0x5b
    // 0xaad654: cmp             x4, #3
    // 0xaad658: b.ls            #0xaad66c
    // 0xaad65c: r8 = String
    //     0xaad65c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xaad660: r3 = Null
    //     0xaad660: add             x3, PP, #0x40, lsl #12  ; [pp+0x40dc0] Null
    //     0xaad664: ldr             x3, [x3, #0xdc0]
    // 0xaad668: r0 = String()
    //     0xaad668: bl              #0xd0da28  ; IsType_String_Stub
    // 0xaad66c: ldur            x0, [fp, #-0x50]
    // 0xaad670: mov             x7, x0
    // 0xaad674: b               #0xaad68c
    // 0xaad678: sub             x0, x5, #1
    // 0xaad67c: mov             x5, x0
    // 0xaad680: ldur            x3, [fp, #-0x48]
    // 0xaad684: b               #0xaad600
    // 0xaad688: ldur            x7, [fp, #-0x10]
    // 0xaad68c: ldur            x0, [fp, #-0x30]
    // 0xaad690: add             x6, x0, #1
    // 0xaad694: ldr             x0, [fp, #0x18]
    // 0xaad698: ldur            x1, [fp, #-0x48]
    // 0xaad69c: ldur            x3, [fp, #-0x40]
    // 0xaad6a0: ldur            x4, [fp, #-0x20]
    // 0xaad6a4: ldur            x5, [fp, #-0x38]
    // 0xaad6a8: b               #0xaad344
    // 0xaad6ac: r1 = 0
    //     0xaad6ac: movz            x1, #0
    // 0xaad6b0: ldur            x0, [fp, #-0x48]
    // 0xaad6b4: stur            x1, [fp, #-0x28]
    // 0xaad6b8: CheckStackOverflow
    //     0xaad6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad6bc: cmp             SP, x16
    //     0xaad6c0: b.ls            #0xaadbc8
    // 0xaad6c4: LoadField: r2 = r0->field_13
    //     0xaad6c4: ldur            w2, [x0, #0x13]
    // 0xaad6c8: DecompressPointer r2
    //     0xaad6c8: add             x2, x2, HEAP, lsl #32
    // 0xaad6cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaad6cc: ldur            w3, [x0, #0x17]
    // 0xaad6d0: DecompressPointer r3
    //     0xaad6d0: add             x3, x3, HEAP, lsl #32
    // 0xaad6d4: r4 = LoadInt32Instr(r2)
    //     0xaad6d4: sbfx            x4, x2, #1, #0x1f
    // 0xaad6d8: r2 = LoadInt32Instr(r3)
    //     0xaad6d8: sbfx            x2, x3, #1, #0x1f
    // 0xaad6dc: sub             x3, x4, x2
    // 0xaad6e0: cmp             x1, x3
    // 0xaad6e4: b.ge            #0xaad77c
    // 0xaad6e8: r16 = <String>
    //     0xaad6e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaad6ec: stp             x0, x16, [SP, #-0x10]!
    // 0xaad6f0: r16 = true
    //     0xaad6f0: add             x16, NULL, #0x20  ; true
    // 0xaad6f4: SaveReg r16
    //     0xaad6f4: str             x16, [SP, #-8]!
    // 0xaad6f8: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0xaad6f8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0xaad6fc: r0 = List.of()
    //     0xaad6fc: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xaad700: add             SP, SP, #0x18
    // 0xaad704: mov             x3, x0
    // 0xaad708: ldur            x2, [fp, #-0x28]
    // 0xaad70c: r0 = BoxInt64Instr(r2)
    //     0xaad70c: sbfiz           x0, x2, #1, #0x1f
    //     0xaad710: cmp             x2, x0, asr #1
    //     0xaad714: b.eq            #0xaad720
    //     0xaad718: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad71c: stur            x2, [x0, #7]
    // 0xaad720: r1 = LoadClassIdInstr(r3)
    //     0xaad720: ldurh           w1, [x3, #1]
    // 0xaad724: stp             x0, x3, [SP, #-0x10]!
    // 0xaad728: mov             x0, x1
    // 0xaad72c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xaad72c: movz            x17, #0x188a
    //     0xaad730: movk            x17, #0x1, lsl #16
    //     0xaad734: add             lr, x0, x17
    //     0xaad738: ldr             lr, [x21, lr, lsl #3]
    //     0xaad73c: blr             lr
    // 0xaad740: add             SP, SP, #0x10
    // 0xaad744: r1 = LoadClassIdInstr(r0)
    //     0xaad744: ldurh           w1, [x0, #1]
    // 0xaad748: ldur            x16, [fp, #-0x10]
    // 0xaad74c: stp             x16, x0, [SP, #-0x10]!
    // 0xaad750: mov             x0, x1
    // 0xaad754: mov             lr, x0
    // 0xaad758: ldr             lr, [x21, lr, lsl #3]
    // 0xaad75c: blr             lr
    // 0xaad760: add             SP, SP, #0x10
    // 0xaad764: tbnz            w0, #4, #0xaad770
    // 0xaad768: ldur            x3, [fp, #-0x28]
    // 0xaad76c: b               #0xaad780
    // 0xaad770: ldur            x0, [fp, #-0x28]
    // 0xaad774: add             x1, x0, #1
    // 0xaad778: b               #0xaad6b0
    // 0xaad77c: r3 = 0
    //     0xaad77c: movz            x3, #0
    // 0xaad780: ldr             x0, [fp, #0x18]
    // 0xaad784: stur            x3, [fp, #-0x28]
    // 0xaad788: r1 = <String>
    //     0xaad788: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaad78c: r2 = 24
    //     0xaad78c: movz            x2, #0x18
    // 0xaad790: r0 = AllocateArray()
    //     0xaad790: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaad794: stur            x0, [fp, #-0x10]
    // 0xaad798: r17 = "00"
    //     0xaad798: add             x17, PP, #8, lsl #12  ; [pp+0x8788] "00"
    //     0xaad79c: ldr             x17, [x17, #0x788]
    // 0xaad7a0: StoreField: r0->field_f = r17
    //     0xaad7a0: stur            w17, [x0, #0xf]
    // 0xaad7a4: r17 = "05"
    //     0xaad7a4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40dd0] "05"
    //     0xaad7a8: ldr             x17, [x17, #0xdd0]
    // 0xaad7ac: StoreField: r0->field_13 = r17
    //     0xaad7ac: stur            w17, [x0, #0x13]
    // 0xaad7b0: r17 = "10"
    //     0xaad7b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "10"
    //     0xaad7b4: ldr             x17, [x17, #0xc00]
    // 0xaad7b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad7b8: stur            w17, [x0, #0x17]
    // 0xaad7bc: r17 = "15"
    //     0xaad7bc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40dd8] "15"
    //     0xaad7c0: ldr             x17, [x17, #0xdd8]
    // 0xaad7c4: StoreField: r0->field_1b = r17
    //     0xaad7c4: stur            w17, [x0, #0x1b]
    // 0xaad7c8: r17 = "20"
    //     0xaad7c8: add             x17, PP, #0x40, lsl #12  ; [pp+0x400e8] "20"
    //     0xaad7cc: ldr             x17, [x17, #0xe8]
    // 0xaad7d0: StoreField: r0->field_1f = r17
    //     0xaad7d0: stur            w17, [x0, #0x1f]
    // 0xaad7d4: r17 = "25"
    //     0xaad7d4: ldr             x17, [PP, #0x12b0]  ; [pp+0x12b0] "25"
    // 0xaad7d8: StoreField: r0->field_23 = r17
    //     0xaad7d8: stur            w17, [x0, #0x23]
    // 0xaad7dc: r17 = "30"
    //     0xaad7dc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40de0] "30"
    //     0xaad7e0: ldr             x17, [x17, #0xde0]
    // 0xaad7e4: StoreField: r0->field_27 = r17
    //     0xaad7e4: stur            w17, [x0, #0x27]
    // 0xaad7e8: r17 = "35"
    //     0xaad7e8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40de8] "35"
    //     0xaad7ec: ldr             x17, [x17, #0xde8]
    // 0xaad7f0: StoreField: r0->field_2b = r17
    //     0xaad7f0: stur            w17, [x0, #0x2b]
    // 0xaad7f4: r17 = "40"
    //     0xaad7f4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40df0] "40"
    //     0xaad7f8: ldr             x17, [x17, #0xdf0]
    // 0xaad7fc: StoreField: r0->field_2f = r17
    //     0xaad7fc: stur            w17, [x0, #0x2f]
    // 0xaad800: r17 = "45"
    //     0xaad800: add             x17, PP, #0x40, lsl #12  ; [pp+0x40df8] "45"
    //     0xaad804: ldr             x17, [x17, #0xdf8]
    // 0xaad808: StoreField: r0->field_33 = r17
    //     0xaad808: stur            w17, [x0, #0x33]
    // 0xaad80c: r17 = "50"
    //     0xaad80c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e00] "50"
    //     0xaad810: ldr             x17, [x17, #0xe00]
    // 0xaad814: StoreField: r0->field_37 = r17
    //     0xaad814: stur            w17, [x0, #0x37]
    // 0xaad818: r17 = "55"
    //     0xaad818: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e08] "55"
    //     0xaad81c: ldr             x17, [x17, #0xe08]
    // 0xaad820: StoreField: r0->field_3b = r17
    //     0xaad820: stur            w17, [x0, #0x3b]
    // 0xaad824: r1 = <String>
    //     0xaad824: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaad828: r0 = AllocateGrowableArray()
    //     0xaad828: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaad82c: mov             x2, x0
    // 0xaad830: ldur            x0, [fp, #-0x10]
    // 0xaad834: stur            x2, [fp, #-0x50]
    // 0xaad838: StoreField: r2->field_f = r0
    //     0xaad838: stur            w0, [x2, #0xf]
    // 0xaad83c: StoreField: r2->field_b = rZR
    //     0xaad83c: stur            wzr, [x2, #0xb]
    // 0xaad840: r17 = 24
    //     0xaad840: movz            x17, #0x18
    // 0xaad844: StoreField: r2->field_b = r17
    //     0xaad844: stur            w17, [x2, #0xb]
    // 0xaad848: ldr             x3, [fp, #0x18]
    // 0xaad84c: LoadField: r4 = r3->field_3f
    //     0xaad84c: ldur            x4, [x3, #0x3f]
    // 0xaad850: stur            x4, [fp, #-0x30]
    // 0xaad854: cmp             x4, #0
    // 0xaad858: b.le            #0xaad868
    // 0xaad85c: mov             x5, x4
    // 0xaad860: mov             x0, x2
    // 0xaad864: b               #0xaad8c8
    // 0xaad868: tbz             x4, #0x3f, #0xaad878
    // 0xaad86c: mov             x0, x2
    // 0xaad870: r5 = 0
    //     0xaad870: movz            x5, #0
    // 0xaad874: b               #0xaad8c8
    // 0xaad878: r0 = BoxInt64Instr(r4)
    //     0xaad878: sbfiz           x0, x4, #1, #0x1f
    //     0xaad87c: cmp             x4, x0, asr #1
    //     0xaad880: b.eq            #0xaad88c
    //     0xaad884: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad888: stur            x4, [x0, #7]
    // 0xaad88c: r1 = 58
    //     0xaad88c: movz            x1, #0x3a
    // 0xaad890: branchIfSmi(r0, 0xaad898)
    //     0xaad890: tbz             w0, #0, #0xaad898
    // 0xaad894: r1 = LoadClassIdInstr(r0)
    //     0xaad894: ldurh           w1, [x0, #1]
    // 0xaad898: SaveReg r0
    //     0xaad898: str             x0, [SP, #-8]!
    // 0xaad89c: mov             x0, x1
    // 0xaad8a0: r0 = GDT[cid_x0 + -0xf16]()
    //     0xaad8a0: sub             lr, x0, #0xf16
    //     0xaad8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaad8a8: blr             lr
    // 0xaad8ac: add             SP, SP, #8
    // 0xaad8b0: tbnz            w0, #4, #0xaad8c0
    // 0xaad8b4: ldur            x0, [fp, #-0x50]
    // 0xaad8b8: r5 = 0
    //     0xaad8b8: movz            x5, #0
    // 0xaad8bc: b               #0xaad8c8
    // 0xaad8c0: ldur            x5, [fp, #-0x30]
    // 0xaad8c4: ldur            x0, [fp, #-0x50]
    // 0xaad8c8: ldur            x1, [fp, #-0x28]
    // 0xaad8cc: ldur            x2, [fp, #-0x20]
    // 0xaad8d0: r4 = 60
    //     0xaad8d0: movz            x4, #0x3c
    // 0xaad8d4: r3 = 5
    //     0xaad8d4: movz            x3, #0x5
    // 0xaad8d8: sdiv            x7, x5, x4
    // 0xaad8dc: msub            x6, x7, x4, x5
    // 0xaad8e0: cmp             x6, xzr
    // 0xaad8e4: b.lt            #0xaadbd0
    // 0xaad8e8: sdiv            x4, x6, x3
    // 0xaad8ec: stur            x4, [fp, #-0x30]
    // 0xaad8f0: ldur            x16, [fp, #-0x48]
    // 0xaad8f4: SaveReg r16
    //     0xaad8f4: str             x16, [SP, #-8]!
    // 0xaad8f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad8f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad8fc: r0 = toList()
    //     0xaad8fc: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0xaad900: add             SP, SP, #8
    // 0xaad904: stur            x0, [fp, #-0x10]
    // 0xaad908: r0 = PickerOptions()
    //     0xaad908: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xaad90c: mov             x1, x0
    // 0xaad910: ldur            x0, [fp, #-0x10]
    // 0xaad914: stur            x1, [fp, #-0x48]
    // 0xaad918: StoreField: r1->field_b = r0
    //     0xaad918: stur            w0, [x1, #0xb]
    // 0xaad91c: r17 = "hours"
    //     0xaad91c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e10] "hours"
    //     0xaad920: ldr             x17, [x17, #0xe10]
    // 0xaad924: StoreField: r1->field_7 = r17
    //     0xaad924: stur            w17, [x1, #7]
    // 0xaad928: ldur            x0, [fp, #-0x28]
    // 0xaad92c: StoreField: r1->field_f = r0
    //     0xaad92c: stur            x0, [x1, #0xf]
    // 0xaad930: r17 = false
    //     0xaad930: add             x17, NULL, #0x30  ; false
    // 0xaad934: ArrayStore: r1[0] = r17  ; List_4
    //     0xaad934: stur            w17, [x1, #0x17]
    // 0xaad938: r0 = PickerOptions()
    //     0xaad938: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xaad93c: mov             x3, x0
    // 0xaad940: ldur            x0, [fp, #-0x50]
    // 0xaad944: stur            x3, [fp, #-0x10]
    // 0xaad948: StoreField: r3->field_b = r0
    //     0xaad948: stur            w0, [x3, #0xb]
    // 0xaad94c: r17 = "minutes"
    //     0xaad94c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e18] "minutes"
    //     0xaad950: ldr             x17, [x17, #0xe18]
    // 0xaad954: StoreField: r3->field_7 = r17
    //     0xaad954: stur            w17, [x3, #7]
    // 0xaad958: ldur            x0, [fp, #-0x30]
    // 0xaad95c: StoreField: r3->field_f = r0
    //     0xaad95c: stur            x0, [x3, #0xf]
    // 0xaad960: r17 = false
    //     0xaad960: add             x17, NULL, #0x30  ; false
    // 0xaad964: ArrayStore: r3[0] = r17  ; List_4
    //     0xaad964: stur            w17, [x3, #0x17]
    // 0xaad968: r1 = Null
    //     0xaad968: mov             x1, NULL
    // 0xaad96c: r2 = 4
    //     0xaad96c: movz            x2, #0x4
    // 0xaad970: r0 = AllocateArray()
    //     0xaad970: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaad974: mov             x2, x0
    // 0xaad978: ldur            x0, [fp, #-0x48]
    // 0xaad97c: stur            x2, [fp, #-0x50]
    // 0xaad980: StoreField: r2->field_f = r0
    //     0xaad980: stur            w0, [x2, #0xf]
    // 0xaad984: ldur            x0, [fp, #-0x10]
    // 0xaad988: StoreField: r2->field_13 = r0
    //     0xaad988: stur            w0, [x2, #0x13]
    // 0xaad98c: r1 = <PickerOptions>
    //     0xaad98c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xaad990: ldr             x1, [x1, #0x598]
    // 0xaad994: r0 = AllocateGrowableArray()
    //     0xaad994: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaad998: mov             x1, x0
    // 0xaad99c: ldur            x0, [fp, #-0x50]
    // 0xaad9a0: stur            x1, [fp, #-0x10]
    // 0xaad9a4: StoreField: r1->field_f = r0
    //     0xaad9a4: stur            w0, [x1, #0xf]
    // 0xaad9a8: StoreField: r1->field_b = rZR
    //     0xaad9a8: stur            wzr, [x1, #0xb]
    // 0xaad9ac: r17 = 4
    //     0xaad9ac: movz            x17, #0x4
    // 0xaad9b0: StoreField: r1->field_b = r17
    //     0xaad9b0: stur            w17, [x1, #0xb]
    // 0xaad9b4: ldur            x0, [fp, #-0x20]
    // 0xaad9b8: tbnz            w0, #4, #0xaadaf4
    // 0xaad9bc: ldur            x0, [fp, #-0x18]
    // 0xaad9c0: SaveReg r0
    //     0xaad9c0: str             x0, [SP, #-8]!
    // 0xaad9c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaad9c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaad9c8: r0 = toList()
    //     0xaad9c8: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0xaad9cc: add             SP, SP, #8
    // 0xaad9d0: mov             x1, x0
    // 0xaad9d4: ldur            x0, [fp, #-0x18]
    // 0xaad9d8: stur            x1, [fp, #-0x20]
    // 0xaad9dc: LoadField: r2 = r0->field_13
    //     0xaad9dc: ldur            w2, [x0, #0x13]
    // 0xaad9e0: DecompressPointer r2
    //     0xaad9e0: add             x2, x2, HEAP, lsl #32
    // 0xaad9e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaad9e4: ldur            w3, [x0, #0x17]
    // 0xaad9e8: DecompressPointer r3
    //     0xaad9e8: add             x3, x3, HEAP, lsl #32
    // 0xaad9ec: r0 = LoadInt32Instr(r2)
    //     0xaad9ec: sbfx            x0, x2, #1, #0x1f
    // 0xaad9f0: r2 = LoadInt32Instr(r3)
    //     0xaad9f0: sbfx            x2, x3, #1, #0x1f
    // 0xaad9f4: sub             x3, x0, x2
    // 0xaad9f8: cmp             x3, #1
    // 0xaad9fc: b.le            #0xaada28
    // 0xaada00: ldur            x0, [fp, #-0x38]
    // 0xaada04: cmp             x0, #0xc
    // 0xaada08: r16 = true
    //     0xaada08: add             x16, NULL, #0x20  ; true
    // 0xaada0c: r17 = false
    //     0xaada0c: add             x17, NULL, #0x30  ; false
    // 0xaada10: csel            x2, x16, x17, ge
    // 0xaada14: tst             x2, #0x10
    // 0xaada18: cset            x0, eq
    // 0xaada1c: lsl             x0, x0, #1
    // 0xaada20: r2 = LoadInt32Instr(r0)
    //     0xaada20: sbfx            x2, x0, #1, #0x1f
    // 0xaada24: b               #0xaada2c
    // 0xaada28: r2 = 0
    //     0xaada28: movz            x2, #0
    // 0xaada2c: ldur            x0, [fp, #-0x10]
    // 0xaada30: stur            x2, [fp, #-0x28]
    // 0xaada34: r0 = PickerOptions()
    //     0xaada34: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xaada38: mov             x1, x0
    // 0xaada3c: ldur            x0, [fp, #-0x20]
    // 0xaada40: stur            x1, [fp, #-0x48]
    // 0xaada44: StoreField: r1->field_b = r0
    //     0xaada44: stur            w0, [x1, #0xb]
    // 0xaada48: r17 = "format"
    //     0xaada48: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0xaada4c: ldr             x17, [x17, #0xd30]
    // 0xaada50: StoreField: r1->field_7 = r17
    //     0xaada50: stur            w17, [x1, #7]
    // 0xaada54: ldur            x0, [fp, #-0x28]
    // 0xaada58: StoreField: r1->field_f = r0
    //     0xaada58: stur            x0, [x1, #0xf]
    // 0xaada5c: r17 = false
    //     0xaada5c: add             x17, NULL, #0x30  ; false
    // 0xaada60: ArrayStore: r1[0] = r17  ; List_4
    //     0xaada60: stur            w17, [x1, #0x17]
    // 0xaada64: ldur            x0, [fp, #-0x10]
    // 0xaada68: LoadField: r2 = r0->field_b
    //     0xaada68: ldur            w2, [x0, #0xb]
    // 0xaada6c: DecompressPointer r2
    //     0xaada6c: add             x2, x2, HEAP, lsl #32
    // 0xaada70: stur            x2, [fp, #-0x18]
    // 0xaada74: LoadField: r3 = r0->field_f
    //     0xaada74: ldur            w3, [x0, #0xf]
    // 0xaada78: DecompressPointer r3
    //     0xaada78: add             x3, x3, HEAP, lsl #32
    // 0xaada7c: LoadField: r4 = r3->field_b
    //     0xaada7c: ldur            w4, [x3, #0xb]
    // 0xaada80: DecompressPointer r4
    //     0xaada80: add             x4, x4, HEAP, lsl #32
    // 0xaada84: cmp             w2, w4
    // 0xaada88: b.ne            #0xaada98
    // 0xaada8c: SaveReg r0
    //     0xaada8c: str             x0, [SP, #-8]!
    // 0xaada90: r0 = _growToNextCapacity()
    //     0xaada90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaada94: add             SP, SP, #8
    // 0xaada98: ldur            x0, [fp, #-0x18]
    // 0xaada9c: ldur            x3, [fp, #-0x10]
    // 0xaadaa0: r2 = LoadInt32Instr(r0)
    //     0xaadaa0: sbfx            x2, x0, #1, #0x1f
    // 0xaadaa4: add             x0, x2, #1
    // 0xaadaa8: lsl             x1, x0, #1
    // 0xaadaac: StoreField: r3->field_b = r1
    //     0xaadaac: stur            w1, [x3, #0xb]
    // 0xaadab0: mov             x1, x2
    // 0xaadab4: cmp             x1, x0
    // 0xaadab8: b.hs            #0xaadbd8
    // 0xaadabc: LoadField: r1 = r3->field_f
    //     0xaadabc: ldur            w1, [x3, #0xf]
    // 0xaadac0: DecompressPointer r1
    //     0xaadac0: add             x1, x1, HEAP, lsl #32
    // 0xaadac4: ldur            x0, [fp, #-0x48]
    // 0xaadac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaadac8: add             x25, x1, x2, lsl #2
    //     0xaadacc: add             x25, x25, #0xf
    //     0xaadad0: str             w0, [x25]
    //     0xaadad4: tbz             w0, #0, #0xaadaf0
    //     0xaadad8: ldurb           w16, [x1, #-1]
    //     0xaadadc: ldurb           w17, [x0, #-1]
    //     0xaadae0: and             x16, x17, x16, lsr #2
    //     0xaadae4: tst             x16, HEAP, lsr #32
    //     0xaadae8: b.eq            #0xaadaf0
    //     0xaadaec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaadaf0: b               #0xaadaf8
    // 0xaadaf4: mov             x3, x1
    // 0xaadaf8: ldr             x0, [fp, #0x18]
    // 0xaadafc: LoadField: r4 = r0->field_b
    //     0xaadafc: ldur            w4, [x0, #0xb]
    // 0xaadb00: DecompressPointer r4
    //     0xaadb00: add             x4, x4, HEAP, lsl #32
    // 0xaadb04: stur            x4, [fp, #-0x50]
    // 0xaadb08: LoadField: r5 = r0->field_13
    //     0xaadb08: ldur            w5, [x0, #0x13]
    // 0xaadb0c: DecompressPointer r5
    //     0xaadb0c: add             x5, x5, HEAP, lsl #32
    // 0xaadb10: stur            x5, [fp, #-0x48]
    // 0xaadb14: LoadField: r6 = r0->field_1b
    //     0xaadb14: ldur            w6, [x0, #0x1b]
    // 0xaadb18: DecompressPointer r6
    //     0xaadb18: add             x6, x6, HEAP, lsl #32
    // 0xaadb1c: stur            x6, [fp, #-0x20]
    // 0xaadb20: LoadField: r7 = r0->field_1f
    //     0xaadb20: ldur            w7, [x0, #0x1f]
    // 0xaadb24: DecompressPointer r7
    //     0xaadb24: add             x7, x7, HEAP, lsl #32
    // 0xaadb28: ldur            x2, [fp, #-8]
    // 0xaadb2c: stur            x7, [fp, #-0x18]
    // 0xaadb30: r1 = Function '<anonymous closure>':.
    //     0xaadb30: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e20] AnonymousClosure: (0xaadbdc), in [package:sc_app/widgets/pickers/time_picker.dart] TimePicker::build (0xaad24c)
    //     0xaadb34: ldr             x1, [x1, #0xe20]
    // 0xaadb38: r0 = AllocateClosure()
    //     0xaadb38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaadb3c: stur            x0, [fp, #-8]
    // 0xaadb40: r0 = ListPicker()
    //     0xaadb40: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xaadb44: stur            x0, [fp, #-0x58]
    // 0xaadb48: ldur            x16, [fp, #-0x18]
    // 0xaadb4c: stp             x16, x0, [SP, #-0x10]!
    // 0xaadb50: ldur            x16, [fp, #-8]
    // 0xaadb54: ldur            lr, [fp, #-0x10]
    // 0xaadb58: stp             lr, x16, [SP, #-0x10]!
    // 0xaadb5c: ldur            x16, [fp, #-0x50]
    // 0xaadb60: ldur            lr, [fp, #-0x48]
    // 0xaadb64: stp             lr, x16, [SP, #-0x10]!
    // 0xaadb68: ldur            x16, [fp, #-0x20]
    // 0xaadb6c: r30 = Instance_ListPickerStyle
    //     0xaadb6c: add             lr, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!ListPickerStyle@c739e1
    //     0xaadb70: ldr             lr, [lr, #0xe28]
    // 0xaadb74: stp             lr, x16, [SP, #-0x10]!
    // 0xaadb78: r4 = const [0, 0x8, 0x8, 0x5, message, 0x6, style, 0x7, trailingHeaderWidget, 0x5, null]
    //     0xaadb78: add             x4, PP, #0x40, lsl #12  ; [pp+0x40e30] List(11) [0, 0x8, 0x8, 0x5, "message", 0x6, "style", 0x7, "trailingHeaderWidget", 0x5, Null]
    //     0xaadb7c: ldr             x4, [x4, #0xe30]
    // 0xaadb80: r0 = ListPicker()
    //     0xaadb80: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xaadb84: add             SP, SP, #0x40
    // 0xaadb88: ldur            x0, [fp, #-0x58]
    // 0xaadb8c: LeaveFrame
    //     0xaadb8c: mov             SP, fp
    //     0xaadb90: ldp             fp, lr, [SP], #0x10
    // 0xaadb94: ret
    //     0xaadb94: ret             
    // 0xaadb98: r0 = noElement()
    //     0xaadb98: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xaadb9c: r0 = Throw()
    //     0xaadb9c: bl              #0xcfcd40  ; ThrowStub
    // 0xaadba0: brk             #0
    // 0xaadba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadba8: b               #0xaad264
    // 0xaadbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadbac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadbb0: b               #0xaad35c
    // 0xaadbb4: add             x8, x8, x2
    // 0xaadbb8: b               #0xaad378
    // 0xaadbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadbbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadbc0: b               #0xaad60c
    // 0xaadbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaadbc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaadbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadbcc: b               #0xaad6c4
    // 0xaadbd0: add             x6, x6, x4
    // 0xaadbd4: b               #0xaad8e8
    // 0xaadbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaadbd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xaadbdc, size: 0x1f8
    // 0xaadbdc: EnterFrame
    //     0xaadbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaadbe0: mov             fp, SP
    // 0xaadbe4: AllocStack(0x18)
    //     0xaadbe4: sub             SP, SP, #0x18
    // 0xaadbe8: SetupParameters([dynamic _ /* r0 */])
    //     0xaadbe8: ldr             x0, [fp, #0x20]
    //     0xaadbec: ldur            w1, [x0, #0x17]
    //     0xaadbf0: add             x1, x1, HEAP, lsl #32
    //     0xaadbf4: stur            x1, [fp, #-0x10]
    // 0xaadbf8: CheckStackOverflow
    //     0xaadbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadbfc: cmp             SP, x16
    //     0xaadc00: b.ls            #0xaaddcc
    // 0xaadc04: LoadField: r0 = r1->field_f
    //     0xaadc04: ldur            w0, [x1, #0xf]
    // 0xaadc08: DecompressPointer r0
    //     0xaadc08: add             x0, x0, HEAP, lsl #32
    // 0xaadc0c: LoadField: r2 = r0->field_27
    //     0xaadc0c: ldur            x2, [x0, #0x27]
    // 0xaadc10: ldr             x3, [fp, #0x10]
    // 0xaadc14: stur            x2, [fp, #-8]
    // 0xaadc18: r0 = LoadClassIdInstr(r3)
    //     0xaadc18: ldurh           w0, [x3, #1]
    // 0xaadc1c: stp             xzr, x3, [SP, #-0x10]!
    // 0xaadc20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xaadc20: movz            x17, #0x188a
    //     0xaadc24: movk            x17, #0x1, lsl #16
    //     0xaadc28: add             lr, x0, x17
    //     0xaadc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xaadc30: blr             lr
    // 0xaadc34: add             SP, SP, #0x10
    // 0xaadc38: r1 = LoadInt32Instr(r0)
    //     0xaadc38: sbfx            x1, x0, #1, #0x1f
    //     0xaadc3c: tbz             w0, #0, #0xaadc44
    //     0xaadc40: ldur            x1, [x0, #7]
    // 0xaadc44: ldur            x0, [fp, #-8]
    // 0xaadc48: add             x2, x0, x1
    // 0xaadc4c: ldur            x1, [fp, #-0x10]
    // 0xaadc50: stur            x2, [fp, #-0x18]
    // 0xaadc54: LoadField: r0 = r1->field_f
    //     0xaadc54: ldur            w0, [x1, #0xf]
    // 0xaadc58: DecompressPointer r0
    //     0xaadc58: add             x0, x0, HEAP, lsl #32
    // 0xaadc5c: LoadField: r3 = r0->field_23
    //     0xaadc5c: ldur            w3, [x0, #0x23]
    // 0xaadc60: DecompressPointer r3
    //     0xaadc60: add             x3, x3, HEAP, lsl #32
    // 0xaadc64: tbnz            w3, #4, #0xaadd0c
    // 0xaadc68: ldr             x3, [fp, #0x10]
    // 0xaadc6c: r0 = LoadClassIdInstr(r3)
    //     0xaadc6c: ldurh           w0, [x3, #1]
    // 0xaadc70: r16 = 4
    //     0xaadc70: movz            x16, #0x4
    // 0xaadc74: stp             x16, x3, [SP, #-0x10]!
    // 0xaadc78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xaadc78: movz            x17, #0x188a
    //     0xaadc7c: movk            x17, #0x1, lsl #16
    //     0xaadc80: add             lr, x0, x17
    //     0xaadc84: ldr             lr, [x21, lr, lsl #3]
    //     0xaadc88: blr             lr
    // 0xaadc8c: add             SP, SP, #0x10
    // 0xaadc90: r1 = LoadInt32Instr(r0)
    //     0xaadc90: sbfx            x1, x0, #1, #0x1f
    //     0xaadc94: tbz             w0, #0, #0xaadc9c
    //     0xaadc98: ldur            x1, [x0, #7]
    // 0xaadc9c: ldr             x2, [fp, #0x10]
    // 0xaadca0: stur            x1, [fp, #-8]
    // 0xaadca4: r0 = LoadClassIdInstr(r2)
    //     0xaadca4: ldurh           w0, [x2, #1]
    // 0xaadca8: r16 = 4
    //     0xaadca8: movz            x16, #0x4
    // 0xaadcac: stp             x16, x2, [SP, #-0x10]!
    // 0xaadcb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xaadcb0: movz            x17, #0x188a
    //     0xaadcb4: movk            x17, #0x1, lsl #16
    //     0xaadcb8: add             lr, x0, x17
    //     0xaadcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xaadcc0: blr             lr
    // 0xaadcc4: add             SP, SP, #0x10
    // 0xaadcc8: r1 = LoadInt32Instr(r0)
    //     0xaadcc8: sbfx            x1, x0, #1, #0x1f
    //     0xaadccc: tbz             w0, #0, #0xaadcd4
    //     0xaadcd0: ldur            x1, [x0, #7]
    // 0xaadcd4: ldur            x0, [fp, #-0x18]
    // 0xaadcd8: cmp             x0, #0xc
    // 0xaadcdc: b.ne            #0xaadcec
    // 0xaadce0: ldur            x2, [fp, #-8]
    // 0xaadce4: cbnz            x2, #0xaadcec
    // 0xaadce8: r0 = 0
    //     0xaadce8: movz            x0, #0
    // 0xaadcec: cmp             x0, #0xc
    // 0xaadcf0: b.eq            #0xaadd04
    // 0xaadcf4: cmp             x1, #1
    // 0xaadcf8: b.ne            #0xaadd04
    // 0xaadcfc: add             x1, x0, #0xc
    // 0xaadd00: mov             x0, x1
    // 0xaadd04: mov             x2, x0
    // 0xaadd08: b               #0xaadd14
    // 0xaadd0c: mov             x0, x2
    // 0xaadd10: mov             x2, x0
    // 0xaadd14: ldr             x0, [fp, #0x10]
    // 0xaadd18: ldur            x1, [fp, #-0x10]
    // 0xaadd1c: stur            x2, [fp, #-8]
    // 0xaadd20: r3 = LoadClassIdInstr(r0)
    //     0xaadd20: ldurh           w3, [x0, #1]
    // 0xaadd24: r16 = 2
    //     0xaadd24: movz            x16, #0x2
    // 0xaadd28: stp             x16, x0, [SP, #-0x10]!
    // 0xaadd2c: mov             x0, x3
    // 0xaadd30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xaadd30: movz            x17, #0x188a
    //     0xaadd34: movk            x17, #0x1, lsl #16
    //     0xaadd38: add             lr, x0, x17
    //     0xaadd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xaadd40: blr             lr
    // 0xaadd44: add             SP, SP, #0x10
    // 0xaadd48: r1 = LoadInt32Instr(r0)
    //     0xaadd48: sbfx            x1, x0, #1, #0x1f
    //     0xaadd4c: tbz             w0, #0, #0xaadd54
    //     0xaadd50: ldur            x1, [x0, #7]
    // 0xaadd54: r16 = 5
    //     0xaadd54: movz            x16, #0x5
    // 0xaadd58: mul             x2, x1, x16
    // 0xaadd5c: ldur            x0, [fp, #-0x10]
    // 0xaadd60: LoadField: r1 = r0->field_f
    //     0xaadd60: ldur            w1, [x0, #0xf]
    // 0xaadd64: DecompressPointer r1
    //     0xaadd64: add             x1, x1, HEAP, lsl #32
    // 0xaadd68: LoadField: r3 = r1->field_47
    //     0xaadd68: ldur            w3, [x1, #0x47]
    // 0xaadd6c: DecompressPointer r3
    //     0xaadd6c: add             x3, x3, HEAP, lsl #32
    // 0xaadd70: ldur            x4, [fp, #-8]
    // 0xaadd74: r0 = BoxInt64Instr(r4)
    //     0xaadd74: sbfiz           x0, x4, #1, #0x1f
    //     0xaadd78: cmp             x4, x0, asr #1
    //     0xaadd7c: b.eq            #0xaadd88
    //     0xaadd80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaadd84: stur            x4, [x0, #7]
    // 0xaadd88: mov             x4, x0
    // 0xaadd8c: r0 = BoxInt64Instr(r2)
    //     0xaadd8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaadd90: cmp             x2, x0, asr #1
    //     0xaadd94: b.eq            #0xaadda0
    //     0xaadd98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaadd9c: stur            x2, [x0, #7]
    // 0xaadda0: stp             x4, x3, [SP, #-0x10]!
    // 0xaadda4: SaveReg r0
    //     0xaadda4: str             x0, [SP, #-8]!
    // 0xaadda8: mov             x0, x3
    // 0xaaddac: ClosureCall
    //     0xaaddac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaaddb0: ldur            x2, [x0, #0x1f]
    //     0xaaddb4: blr             x2
    // 0xaaddb8: add             SP, SP, #0x18
    // 0xaaddbc: r0 = Null
    //     0xaaddbc: mov             x0, NULL
    // 0xaaddc0: LeaveFrame
    //     0xaaddc0: mov             SP, fp
    //     0xaaddc4: ldp             fp, lr, [SP], #0x10
    // 0xaaddc8: ret
    //     0xaaddc8: ret             
    // 0xaaddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaddcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaddd0: b               #0xaadc04
  }
}
