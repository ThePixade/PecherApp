// lib: , url: package:dbus/src/dbus_interface_name.dart

// class id: 65828, size: 0x8
class :: {
}

// class id: 4351, size: 0xc, field offset: 0x8
class DBusInterfaceName extends Object {

  const String value(DBusInterfaceName) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ DBusInterfaceName(/* No info */) {
    // ** addr: 0x6444e8, size: 0x248
    // 0x6444e8: EnterFrame
    //     0x6444e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6444ec: mov             fp, SP
    // 0x6444f0: AllocStack(0x30)
    //     0x6444f0: sub             SP, SP, #0x30
    // 0x6444f4: CheckStackOverflow
    //     0x6444f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6444f8: cmp             SP, x16
    //     0x6444fc: b.ls            #0x644720
    // 0x644500: ldr             x0, [fp, #0x10]
    // 0x644504: ldr             x1, [fp, #0x18]
    // 0x644508: StoreField: r1->field_7 = r0
    //     0x644508: stur            w0, [x1, #7]
    //     0x64450c: ldurb           w16, [x1, #-1]
    //     0x644510: ldurb           w17, [x0, #-1]
    //     0x644514: and             x16, x17, x16, lsr #2
    //     0x644518: tst             x16, HEAP, lsr #32
    //     0x64451c: b.eq            #0x644524
    //     0x644520: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644524: ldr             x1, [fp, #0x10]
    // 0x644528: LoadField: r0 = r1->field_7
    //     0x644528: ldur            w0, [x1, #7]
    // 0x64452c: DecompressPointer r0
    //     0x64452c: add             x0, x0, HEAP, lsl #32
    // 0x644530: r2 = LoadInt32Instr(r0)
    //     0x644530: sbfx            x2, x0, #1, #0x1f
    // 0x644534: cmp             x2, #0xff
    // 0x644538: b.gt            #0x6446cc
    // 0x64453c: r0 = LoadClassIdInstr(r1)
    //     0x64453c: ldurh           w0, [x1, #1]
    // 0x644540: r16 = "."
    //     0x644540: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x644544: stp             x16, x1, [SP, #-0x10]!
    // 0x644548: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644548: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64454c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64454c: sub             lr, x0, #0xff0
    //     0x644550: ldr             lr, [x21, lr, lsl #3]
    //     0x644554: blr             lr
    // 0x644558: add             SP, SP, #0x10
    // 0x64455c: tbnz            w0, #4, #0x6446e0
    // 0x644560: ldr             x0, [fp, #0x10]
    // 0x644564: r1 = LoadClassIdInstr(r0)
    //     0x644564: ldurh           w1, [x0, #1]
    // 0x644568: r16 = "."
    //     0x644568: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x64456c: stp             x16, x0, [SP, #-0x10]!
    // 0x644570: mov             x0, x1
    // 0x644574: r0 = GDT[cid_x0 + -0xff8]()
    //     0x644574: sub             lr, x0, #0xff8
    //     0x644578: ldr             lr, [x21, lr, lsl #3]
    //     0x64457c: blr             lr
    // 0x644580: add             SP, SP, #0x10
    // 0x644584: mov             x1, x0
    // 0x644588: stur            x1, [fp, #-0x20]
    // 0x64458c: LoadField: r2 = r1->field_7
    //     0x64458c: ldur            w2, [x1, #7]
    // 0x644590: DecompressPointer r2
    //     0x644590: add             x2, x2, HEAP, lsl #32
    // 0x644594: stur            x2, [fp, #-0x18]
    // 0x644598: LoadField: r0 = r1->field_b
    //     0x644598: ldur            w0, [x1, #0xb]
    // 0x64459c: DecompressPointer r0
    //     0x64459c: add             x0, x0, HEAP, lsl #32
    // 0x6445a0: r3 = LoadInt32Instr(r0)
    //     0x6445a0: sbfx            x3, x0, #1, #0x1f
    // 0x6445a4: stur            x3, [fp, #-0x10]
    // 0x6445a8: r4 = 0
    //     0x6445a8: movz            x4, #0
    // 0x6445ac: stur            x4, [fp, #-8]
    // 0x6445b0: CheckStackOverflow
    //     0x6445b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6445b4: cmp             SP, x16
    //     0x6445b8: b.ls            #0x644728
    // 0x6445bc: r0 = LoadClassIdInstr(r1)
    //     0x6445bc: ldurh           w0, [x1, #1]
    // 0x6445c0: SaveReg r1
    //     0x6445c0: str             x1, [SP, #-8]!
    // 0x6445c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6445c4: movz            x17, #0xa710
    //     0x6445c8: add             lr, x0, x17
    //     0x6445cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6445d0: blr             lr
    // 0x6445d4: add             SP, SP, #8
    // 0x6445d8: r1 = LoadInt32Instr(r0)
    //     0x6445d8: sbfx            x1, x0, #1, #0x1f
    //     0x6445dc: tbz             w0, #0, #0x6445e4
    //     0x6445e0: ldur            x1, [x0, #7]
    // 0x6445e4: ldur            x2, [fp, #-0x10]
    // 0x6445e8: cmp             x2, x1
    // 0x6445ec: b.ne            #0x6446f4
    // 0x6445f0: ldur            x3, [fp, #-0x20]
    // 0x6445f4: ldur            x4, [fp, #-8]
    // 0x6445f8: cmp             x4, x1
    // 0x6445fc: b.lt            #0x644610
    // 0x644600: r0 = Null
    //     0x644600: mov             x0, NULL
    // 0x644604: LeaveFrame
    //     0x644604: mov             SP, fp
    //     0x644608: ldp             fp, lr, [SP], #0x10
    // 0x64460c: ret
    //     0x64460c: ret             
    // 0x644610: r0 = LoadClassIdInstr(r3)
    //     0x644610: ldurh           w0, [x3, #1]
    // 0x644614: stp             x4, x3, [SP, #-0x10]!
    // 0x644618: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x644618: movz            x17, #0xba3b
    //     0x64461c: add             lr, x0, x17
    //     0x644620: ldr             lr, [x21, lr, lsl #3]
    //     0x644624: blr             lr
    // 0x644628: add             SP, SP, #0x10
    // 0x64462c: mov             x3, x0
    // 0x644630: ldur            x0, [fp, #-8]
    // 0x644634: stur            x3, [fp, #-0x30]
    // 0x644638: add             x4, x0, #1
    // 0x64463c: stur            x4, [fp, #-0x28]
    // 0x644640: cmp             w3, NULL
    // 0x644644: b.ne            #0x644674
    // 0x644648: mov             x0, x3
    // 0x64464c: ldur            x2, [fp, #-0x18]
    // 0x644650: r1 = Null
    //     0x644650: mov             x1, NULL
    // 0x644654: cmp             w2, NULL
    // 0x644658: b.eq            #0x644674
    // 0x64465c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64465c: ldur            w4, [x2, #0x17]
    // 0x644660: DecompressPointer r4
    //     0x644660: add             x4, x4, HEAP, lsl #32
    // 0x644664: r8 = X0
    //     0x644664: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x644668: LoadField: r9 = r4->field_7
    //     0x644668: ldur            x9, [x4, #7]
    // 0x64466c: r3 = Null
    //     0x64466c: ldr             x3, [PP, #0x6048]  ; [pp+0x6048] Null
    // 0x644670: blr             x9
    // 0x644674: ldur            x0, [fp, #-0x30]
    // 0x644678: r16 = "^[a-zA-Z_][0-9a-zA-Z_]+$"
    //     0x644678: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "^[a-zA-Z_][0-9a-zA-Z_]+$"
    // 0x64467c: stp             x16, NULL, [SP, #-0x10]!
    // 0x644680: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644680: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644684: r0 = RegExp()
    //     0x644684: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x644688: add             SP, SP, #0x10
    // 0x64468c: mov             x1, x0
    // 0x644690: ldur            x0, [fp, #-0x30]
    // 0x644694: r2 = LoadClassIdInstr(r0)
    //     0x644694: ldurh           w2, [x0, #1]
    // 0x644698: stp             x1, x0, [SP, #-0x10]!
    // 0x64469c: mov             x0, x2
    // 0x6446a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6446a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6446a4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6446a4: sub             lr, x0, #0xff0
    //     0x6446a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6446ac: blr             lr
    // 0x6446b0: add             SP, SP, #0x10
    // 0x6446b4: tbnz            w0, #4, #0x64470c
    // 0x6446b8: ldur            x4, [fp, #-0x28]
    // 0x6446bc: ldur            x1, [fp, #-0x20]
    // 0x6446c0: ldur            x2, [fp, #-0x18]
    // 0x6446c4: ldur            x3, [fp, #-0x10]
    // 0x6446c8: b               #0x6445ac
    // 0x6446cc: r0 = FormatException()
    //     0x6446cc: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6446d0: r17 = "Interface name too long"
    //     0x6446d0: ldr             x17, [PP, #0x6068]  ; [pp+0x6068] "Interface name too long"
    // 0x6446d4: StoreField: r0->field_7 = r17
    //     0x6446d4: stur            w17, [x0, #7]
    // 0x6446d8: r0 = Throw()
    //     0x6446d8: bl              #0xcfcd40  ; ThrowStub
    // 0x6446dc: brk             #0
    // 0x6446e0: r0 = FormatException()
    //     0x6446e0: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6446e4: r17 = "Interface name needs at least two elements"
    //     0x6446e4: ldr             x17, [PP, #0x6070]  ; [pp+0x6070] "Interface name needs at least two elements"
    // 0x6446e8: StoreField: r0->field_7 = r17
    //     0x6446e8: stur            w17, [x0, #7]
    // 0x6446ec: r0 = Throw()
    //     0x6446ec: bl              #0xcfcd40  ; ThrowStub
    // 0x6446f0: brk             #0
    // 0x6446f4: ldur            x0, [fp, #-0x20]
    // 0x6446f8: r0 = ConcurrentModificationError()
    //     0x6446f8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6446fc: ldur            x3, [fp, #-0x20]
    // 0x644700: StoreField: r0->field_b = r3
    //     0x644700: stur            w3, [x0, #0xb]
    // 0x644704: r0 = Throw()
    //     0x644704: bl              #0xcfcd40  ; ThrowStub
    // 0x644708: brk             #0
    // 0x64470c: r0 = FormatException()
    //     0x64470c: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x644710: r17 = "Invalid element in interface name"
    //     0x644710: ldr             x17, [PP, #0x6078]  ; [pp+0x6078] "Invalid element in interface name"
    // 0x644714: StoreField: r0->field_7 = r17
    //     0x644714: stur            w17, [x0, #7]
    // 0x644718: r0 = Throw()
    //     0x644718: bl              #0xcfcd40  ; ThrowStub
    // 0x64471c: brk             #0
    // 0x644720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644724: b               #0x644500
    // 0x644728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64472c: b               #0x6445bc
  }
  String toString(DBusInterfaceName) {
    // ** addr: 0xae898c, size: 0x74
    // 0xae898c: EnterFrame
    //     0xae898c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8990: mov             fp, SP
    // 0xae8994: CheckStackOverflow
    //     0xae8994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8998: cmp             SP, x16
    //     0xae899c: b.ls            #0xae89f8
    // 0xae89a0: r1 = Null
    //     0xae89a0: mov             x1, NULL
    // 0xae89a4: r2 = 8
    //     0xae89a4: movz            x2, #0x8
    // 0xae89a8: r0 = AllocateArray()
    //     0xae89a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae89ac: r17 = DBusInterfaceName
    //     0xae89ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xba20] Type: DBusInterfaceName
    //     0xae89b0: ldr             x17, [x17, #0xa20]
    // 0xae89b4: StoreField: r0->field_f = r17
    //     0xae89b4: stur            w17, [x0, #0xf]
    // 0xae89b8: r17 = "(\'"
    //     0xae89b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae89bc: ldr             x17, [x17, #0x140]
    // 0xae89c0: StoreField: r0->field_13 = r17
    //     0xae89c0: stur            w17, [x0, #0x13]
    // 0xae89c4: ldr             x1, [fp, #0x10]
    // 0xae89c8: LoadField: r2 = r1->field_7
    //     0xae89c8: ldur            w2, [x1, #7]
    // 0xae89cc: DecompressPointer r2
    //     0xae89cc: add             x2, x2, HEAP, lsl #32
    // 0xae89d0: ArrayStore: r0[0] = r2  ; List_4
    //     0xae89d0: stur            w2, [x0, #0x17]
    // 0xae89d4: r17 = "\')"
    //     0xae89d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae89d8: ldr             x17, [x17, #0x9d8]
    // 0xae89dc: StoreField: r0->field_1b = r17
    //     0xae89dc: stur            w17, [x0, #0x1b]
    // 0xae89e0: SaveReg r0
    //     0xae89e0: str             x0, [SP, #-8]!
    // 0xae89e4: r0 = _interpolate()
    //     0xae89e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae89e8: add             SP, SP, #8
    // 0xae89ec: LeaveFrame
    //     0xae89ec: mov             SP, fp
    //     0xae89f0: ldp             fp, lr, [SP], #0x10
    // 0xae89f4: ret
    //     0xae89f4: ret             
    // 0xae89f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae89f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae89fc: b               #0xae89a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c358, size: 0x98
    // 0xc1c358: EnterFrame
    //     0xc1c358: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c35c: mov             fp, SP
    // 0xc1c360: CheckStackOverflow
    //     0xc1c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c364: cmp             SP, x16
    //     0xc1c368: b.ls            #0xc1c3e8
    // 0xc1c36c: ldr             x0, [fp, #0x10]
    // 0xc1c370: cmp             w0, NULL
    // 0xc1c374: b.ne            #0xc1c388
    // 0xc1c378: r0 = false
    //     0xc1c378: add             x0, NULL, #0x30  ; false
    // 0xc1c37c: LeaveFrame
    //     0xc1c37c: mov             SP, fp
    //     0xc1c380: ldp             fp, lr, [SP], #0x10
    // 0xc1c384: ret
    //     0xc1c384: ret             
    // 0xc1c388: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1c388: movz            x1, #0x74
    //     0xc1c38c: tbz             w0, #0, #0xc1c398
    //     0xc1c390: ldurh           w1, [x0, #1]
    //     0xc1c394: lsl             x1, x1, #1
    // 0xc1c398: r17 = 8702
    //     0xc1c398: movz            x17, #0x21fe
    // 0xc1c39c: cmp             w1, w17
    // 0xc1c3a0: b.ne            #0xc1c3d8
    // 0xc1c3a4: ldr             x1, [fp, #0x18]
    // 0xc1c3a8: LoadField: r2 = r0->field_7
    //     0xc1c3a8: ldur            w2, [x0, #7]
    // 0xc1c3ac: DecompressPointer r2
    //     0xc1c3ac: add             x2, x2, HEAP, lsl #32
    // 0xc1c3b0: LoadField: r0 = r1->field_7
    //     0xc1c3b0: ldur            w0, [x1, #7]
    // 0xc1c3b4: DecompressPointer r0
    //     0xc1c3b4: add             x0, x0, HEAP, lsl #32
    // 0xc1c3b8: r1 = LoadClassIdInstr(r2)
    //     0xc1c3b8: ldurh           w1, [x2, #1]
    // 0xc1c3bc: stp             x0, x2, [SP, #-0x10]!
    // 0xc1c3c0: mov             x0, x1
    // 0xc1c3c4: mov             lr, x0
    // 0xc1c3c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c3cc: blr             lr
    // 0xc1c3d0: add             SP, SP, #0x10
    // 0xc1c3d4: b               #0xc1c3dc
    // 0xc1c3d8: r0 = false
    //     0xc1c3d8: add             x0, NULL, #0x30  ; false
    // 0xc1c3dc: LeaveFrame
    //     0xc1c3dc: mov             SP, fp
    //     0xc1c3e0: ldp             fp, lr, [SP], #0x10
    // 0xc1c3e4: ret
    //     0xc1c3e4: ret             
    // 0xc1c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c3ec: b               #0xc1c36c
  }
}
