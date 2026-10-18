// lib: , url: package:dbus/src/dbus_uuid.dart

// class id: 65846, size: 0x8
class :: {
}

// class id: 4314, size: 0xc, field offset: 0x8
class DBusUUID extends Object {

  late final List<int> value; // offset: 0x8

  const List<int> value(DBusUUID) {
    // ** addr: 0x64e934, size: 0x4c
    // 0x64e934: EnterFrame
    //     0x64e934: stp             fp, lr, [SP, #-0x10]!
    //     0x64e938: mov             fp, SP
    // 0x64e93c: ldr             x1, [fp, #0x10]
    // 0x64e940: LoadField: r0 = r1->field_7
    //     0x64e940: ldur            w0, [x1, #7]
    // 0x64e944: DecompressPointer r0
    //     0x64e944: add             x0, x0, HEAP, lsl #32
    // 0x64e948: r16 = Sentinel
    //     0x64e948: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64e94c: cmp             w0, w16
    // 0x64e950: b.eq            #0x64e960
    // 0x64e954: LeaveFrame
    //     0x64e954: mov             SP, fp
    //     0x64e958: ldp             fp, lr, [SP], #0x10
    // 0x64e95c: ret
    //     0x64e95c: ret             
    // 0x64e960: r9 = value
    //     0x64e960: add             x9, PP, #0x10, lsl #12  ; [pp+0x10730] Field <DBusUUID.value>: late final (offset: 0x8)
    //     0x64e964: ldr             x9, [x9, #0x730]
    // 0x64e968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64e968: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DBusUUID.fromHexString(/* No info */) {
    // ** addr: 0x64e74c, size: 0x1d4
    // 0x64e74c: EnterFrame
    //     0x64e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e750: mov             fp, SP
    // 0x64e754: AllocStack(0x10)
    //     0x64e754: sub             SP, SP, #0x10
    // 0x64e758: CheckStackOverflow
    //     0x64e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e75c: cmp             SP, x16
    //     0x64e760: b.ls            #0x64e910
    // 0x64e764: ldr             x0, [fp, #0x18]
    // 0x64e768: r17 = Sentinel
    //     0x64e768: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64e76c: StoreField: r0->field_7 = r17
    //     0x64e76c: stur            w17, [x0, #7]
    // 0x64e770: r16 = "^[0-9a-fA-F]{32}$"
    //     0x64e770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] "^[0-9a-fA-F]{32}$"
    //     0x64e774: ldr             x16, [x16, #0x440]
    // 0x64e778: stp             x16, NULL, [SP, #-0x10]!
    // 0x64e77c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e77c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e780: r0 = RegExp()
    //     0x64e780: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x64e784: add             SP, SP, #0x10
    // 0x64e788: ldr             x1, [fp, #0x10]
    // 0x64e78c: r2 = LoadClassIdInstr(r1)
    //     0x64e78c: ldurh           w2, [x1, #1]
    // 0x64e790: stp             x0, x1, [SP, #-0x10]!
    // 0x64e794: mov             x0, x2
    // 0x64e798: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e798: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e79c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64e79c: sub             lr, x0, #0xff0
    //     0x64e7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x64e7a4: blr             lr
    // 0x64e7a8: add             SP, SP, #0x10
    // 0x64e7ac: tbnz            w0, #4, #0x64e8f8
    // 0x64e7b0: r1 = <int>
    //     0x64e7b0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x64e7b4: r2 = 32
    //     0x64e7b4: movz            x2, #0x20
    // 0x64e7b8: r0 = AllocateArray()
    //     0x64e7b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64e7bc: mov             x2, x0
    // 0x64e7c0: stur            x2, [fp, #-0x10]
    // 0x64e7c4: r3 = 0
    //     0x64e7c4: movz            x3, #0
    // 0x64e7c8: stur            x3, [fp, #-8]
    // 0x64e7cc: CheckStackOverflow
    //     0x64e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e7d0: cmp             SP, x16
    //     0x64e7d4: b.ls            #0x64e918
    // 0x64e7d8: cmp             x3, #0x10
    // 0x64e7dc: b.ge            #0x64e894
    // 0x64e7e0: lsl             x4, x3, #1
    // 0x64e7e4: add             x5, x4, #2
    // 0x64e7e8: r0 = BoxInt64Instr(r4)
    //     0x64e7e8: sbfiz           x0, x4, #1, #0x1f
    //     0x64e7ec: cmp             x4, x0, asr #1
    //     0x64e7f0: b.eq            #0x64e7fc
    //     0x64e7f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e7f8: stur            x4, [x0, #7]
    // 0x64e7fc: mov             x4, x0
    // 0x64e800: r0 = BoxInt64Instr(r5)
    //     0x64e800: sbfiz           x0, x5, #1, #0x1f
    //     0x64e804: cmp             x5, x0, asr #1
    //     0x64e808: b.eq            #0x64e814
    //     0x64e80c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e810: stur            x5, [x0, #7]
    // 0x64e814: ldr             x16, [fp, #0x10]
    // 0x64e818: stp             x4, x16, [SP, #-0x10]!
    // 0x64e81c: SaveReg r0
    //     0x64e81c: str             x0, [SP, #-8]!
    // 0x64e820: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64e820: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64e824: r0 = substring()
    //     0x64e824: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64e828: add             SP, SP, #0x18
    // 0x64e82c: r16 = 32
    //     0x64e82c: movz            x16, #0x20
    // 0x64e830: stp             x16, x0, [SP, #-0x10]!
    // 0x64e834: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x64e834: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x64e838: r0 = parse()
    //     0x64e838: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x64e83c: add             SP, SP, #0x10
    // 0x64e840: mov             x2, x0
    // 0x64e844: r0 = BoxInt64Instr(r2)
    //     0x64e844: sbfiz           x0, x2, #1, #0x1f
    //     0x64e848: cmp             x2, x0, asr #1
    //     0x64e84c: b.eq            #0x64e858
    //     0x64e850: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e854: stur            x2, [x0, #7]
    // 0x64e858: ldur            x1, [fp, #-0x10]
    // 0x64e85c: ldur            x2, [fp, #-8]
    // 0x64e860: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64e860: add             x25, x1, x2, lsl #2
    //     0x64e864: add             x25, x25, #0xf
    //     0x64e868: str             w0, [x25]
    //     0x64e86c: tbz             w0, #0, #0x64e888
    //     0x64e870: ldurb           w16, [x1, #-1]
    //     0x64e874: ldurb           w17, [x0, #-1]
    //     0x64e878: and             x16, x17, x16, lsr #2
    //     0x64e87c: tst             x16, HEAP, lsr #32
    //     0x64e880: b.eq            #0x64e888
    //     0x64e884: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64e888: add             x3, x2, #1
    // 0x64e88c: ldur            x2, [fp, #-0x10]
    // 0x64e890: b               #0x64e7c8
    // 0x64e894: ldr             x0, [fp, #0x18]
    // 0x64e898: LoadField: r1 = r0->field_7
    //     0x64e898: ldur            w1, [x0, #7]
    // 0x64e89c: DecompressPointer r1
    //     0x64e89c: add             x1, x1, HEAP, lsl #32
    // 0x64e8a0: r16 = Sentinel
    //     0x64e8a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64e8a4: cmp             w1, w16
    // 0x64e8a8: b.ne            #0x64e8b4
    // 0x64e8ac: mov             x1, x0
    // 0x64e8b0: b               #0x64e8c8
    // 0x64e8b4: r16 = "value"
    //     0x64e8b4: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x64e8b8: SaveReg r16
    //     0x64e8b8: str             x16, [SP, #-8]!
    // 0x64e8bc: r0 = _throwFieldAlreadyInitialized()
    //     0x64e8bc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x64e8c0: add             SP, SP, #8
    // 0x64e8c4: ldr             x1, [fp, #0x18]
    // 0x64e8c8: ldur            x0, [fp, #-0x10]
    // 0x64e8cc: StoreField: r1->field_7 = r0
    //     0x64e8cc: stur            w0, [x1, #7]
    //     0x64e8d0: ldurb           w16, [x1, #-1]
    //     0x64e8d4: ldurb           w17, [x0, #-1]
    //     0x64e8d8: and             x16, x17, x16, lsr #2
    //     0x64e8dc: tst             x16, HEAP, lsr #32
    //     0x64e8e0: b.eq            #0x64e8e8
    //     0x64e8e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64e8e8: r0 = Null
    //     0x64e8e8: mov             x0, NULL
    // 0x64e8ec: LeaveFrame
    //     0x64e8ec: mov             SP, fp
    //     0x64e8f0: ldp             fp, lr, [SP], #0x10
    // 0x64e8f4: ret
    //     0x64e8f4: ret             
    // 0x64e8f8: r0 = FormatException()
    //     0x64e8f8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x64e8fc: r17 = "Invalid UUID"
    //     0x64e8fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc448] "Invalid UUID"
    //     0x64e900: ldr             x17, [x17, #0x448]
    // 0x64e904: StoreField: r0->field_7 = r17
    //     0x64e904: stur            w17, [x0, #7]
    // 0x64e908: r0 = Throw()
    //     0x64e908: bl              #0xcfcd40  ; ThrowStub
    // 0x64e90c: brk             #0
    // 0x64e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e914: b               #0x64e764
    // 0x64e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e91c: b               #0x64e7d8
  }
}
