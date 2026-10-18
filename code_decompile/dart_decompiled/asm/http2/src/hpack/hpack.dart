// lib: http2.hpack, url: package:http2/src/hpack/hpack.dart

// class id: 66831, size: 0x8
class :: {
}

// class id: 1134, size: 0x1c, field offset: 0x8
class IndexTable extends Object {

  static late final List<Header?> _staticTable; // offset: 0xef8

  _ _reduce(/* No info */) {
    // ** addr: 0x5bae24, size: 0x154
    // 0x5bae24: EnterFrame
    //     0x5bae24: stp             fp, lr, [SP, #-0x10]!
    //     0x5bae28: mov             fp, SP
    // 0x5bae2c: AllocStack(0x20)
    //     0x5bae2c: sub             SP, SP, #0x20
    // 0x5bae30: CheckStackOverflow
    //     0x5bae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae34: cmp             SP, x16
    //     0x5bae38: b.ls            #0x5baf64
    // 0x5bae3c: ldr             x2, [fp, #0x10]
    // 0x5bae40: LoadField: r3 = r2->field_7
    //     0x5bae40: ldur            w3, [x2, #7]
    // 0x5bae44: DecompressPointer r3
    //     0x5bae44: add             x3, x3, HEAP, lsl #32
    // 0x5bae48: stur            x3, [fp, #-0x10]
    // 0x5bae4c: CheckStackOverflow
    //     0x5bae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae50: cmp             SP, x16
    //     0x5bae54: b.ls            #0x5baf6c
    // 0x5bae58: LoadField: r0 = r2->field_13
    //     0x5bae58: ldur            x0, [x2, #0x13]
    // 0x5bae5c: LoadField: r1 = r2->field_b
    //     0x5bae5c: ldur            x1, [x2, #0xb]
    // 0x5bae60: cmp             x0, x1
    // 0x5bae64: b.le            #0x5baf54
    // 0x5bae68: LoadField: r0 = r3->field_b
    //     0x5bae68: ldur            w0, [x3, #0xb]
    // 0x5bae6c: DecompressPointer r0
    //     0x5bae6c: add             x0, x0, HEAP, lsl #32
    // 0x5bae70: r1 = LoadInt32Instr(r0)
    //     0x5bae70: sbfx            x1, x0, #1, #0x1f
    // 0x5bae74: sub             x4, x1, #1
    // 0x5bae78: mov             x0, x1
    // 0x5bae7c: mov             x1, x4
    // 0x5bae80: cmp             x1, x0
    // 0x5bae84: b.hs            #0x5baf74
    // 0x5bae88: LoadField: r0 = r3->field_f
    //     0x5bae88: ldur            w0, [x3, #0xf]
    // 0x5bae8c: DecompressPointer r0
    //     0x5bae8c: add             x0, x0, HEAP, lsl #32
    // 0x5bae90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5bae90: add             x16, x0, x4, lsl #2
    //     0x5bae94: ldur            w1, [x16, #0xf]
    // 0x5bae98: DecompressPointer r1
    //     0x5bae98: add             x1, x1, HEAP, lsl #32
    // 0x5bae9c: stur            x1, [fp, #-8]
    // 0x5baea0: stp             x4, x3, [SP, #-0x10]!
    // 0x5baea4: r0 = length=()
    //     0x5baea4: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5baea8: add             SP, SP, #0x10
    // 0x5baeac: ldr             x1, [fp, #0x10]
    // 0x5baeb0: LoadField: r2 = r1->field_13
    //     0x5baeb0: ldur            x2, [x1, #0x13]
    // 0x5baeb4: ldur            x3, [fp, #-8]
    // 0x5baeb8: stur            x2, [fp, #-0x18]
    // 0x5baebc: LoadField: r0 = r3->field_7
    //     0x5baebc: ldur            w0, [x3, #7]
    // 0x5baec0: DecompressPointer r0
    //     0x5baec0: add             x0, x0, HEAP, lsl #32
    // 0x5baec4: r4 = LoadClassIdInstr(r0)
    //     0x5baec4: ldurh           w4, [x0, #1]
    // 0x5baec8: SaveReg r0
    //     0x5baec8: str             x0, [SP, #-8]!
    // 0x5baecc: mov             x0, x4
    // 0x5baed0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5baed0: movz            x17, #0xa710
    //     0x5baed4: add             lr, x0, x17
    //     0x5baed8: ldr             lr, [x21, lr, lsl #3]
    //     0x5baedc: blr             lr
    // 0x5baee0: add             SP, SP, #8
    // 0x5baee4: mov             x1, x0
    // 0x5baee8: ldur            x0, [fp, #-8]
    // 0x5baeec: stur            x1, [fp, #-0x20]
    // 0x5baef0: LoadField: r2 = r0->field_b
    //     0x5baef0: ldur            w2, [x0, #0xb]
    // 0x5baef4: DecompressPointer r2
    //     0x5baef4: add             x2, x2, HEAP, lsl #32
    // 0x5baef8: r0 = LoadClassIdInstr(r2)
    //     0x5baef8: ldurh           w0, [x2, #1]
    // 0x5baefc: SaveReg r2
    //     0x5baefc: str             x2, [SP, #-8]!
    // 0x5baf00: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5baf00: movz            x17, #0xa710
    //     0x5baf04: add             lr, x0, x17
    //     0x5baf08: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf0c: blr             lr
    // 0x5baf10: add             SP, SP, #8
    // 0x5baf14: ldur            x1, [fp, #-0x20]
    // 0x5baf18: r2 = LoadInt32Instr(r1)
    //     0x5baf18: sbfx            x2, x1, #1, #0x1f
    //     0x5baf1c: tbz             w1, #0, #0x5baf24
    //     0x5baf20: ldur            x2, [x1, #7]
    // 0x5baf24: r1 = LoadInt32Instr(r0)
    //     0x5baf24: sbfx            x1, x0, #1, #0x1f
    //     0x5baf28: tbz             w0, #0, #0x5baf30
    //     0x5baf2c: ldur            x1, [x0, #7]
    // 0x5baf30: add             x3, x2, x1
    // 0x5baf34: add             x1, x3, #0x20
    // 0x5baf38: ldur            x2, [fp, #-0x18]
    // 0x5baf3c: sub             x3, x2, x1
    // 0x5baf40: ldr             x1, [fp, #0x10]
    // 0x5baf44: StoreField: r1->field_13 = r3
    //     0x5baf44: stur            x3, [x1, #0x13]
    // 0x5baf48: mov             x2, x1
    // 0x5baf4c: ldur            x3, [fp, #-0x10]
    // 0x5baf50: b               #0x5bae4c
    // 0x5baf54: r0 = Null
    //     0x5baf54: mov             x0, NULL
    // 0x5baf58: LeaveFrame
    //     0x5baf58: mov             SP, fp
    //     0x5baf5c: ldp             fp, lr, [SP], #0x10
    // 0x5baf60: ret
    //     0x5baf60: ret             
    // 0x5baf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baf64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baf68: b               #0x5bae3c
    // 0x5baf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baf6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baf70: b               #0x5bae58
    // 0x5baf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5baf74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sizeOf(/* No info */) {
    // ** addr: 0x5baf78, size: 0xac
    // 0x5baf78: EnterFrame
    //     0x5baf78: stp             fp, lr, [SP, #-0x10]!
    //     0x5baf7c: mov             fp, SP
    // 0x5baf80: AllocStack(0x8)
    //     0x5baf80: sub             SP, SP, #8
    // 0x5baf84: CheckStackOverflow
    //     0x5baf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baf88: cmp             SP, x16
    //     0x5baf8c: b.ls            #0x5bb01c
    // 0x5baf90: ldr             x1, [fp, #0x10]
    // 0x5baf94: LoadField: r0 = r1->field_7
    //     0x5baf94: ldur            w0, [x1, #7]
    // 0x5baf98: DecompressPointer r0
    //     0x5baf98: add             x0, x0, HEAP, lsl #32
    // 0x5baf9c: r2 = LoadClassIdInstr(r0)
    //     0x5baf9c: ldurh           w2, [x0, #1]
    // 0x5bafa0: SaveReg r0
    //     0x5bafa0: str             x0, [SP, #-8]!
    // 0x5bafa4: mov             x0, x2
    // 0x5bafa8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bafa8: movz            x17, #0xa710
    //     0x5bafac: add             lr, x0, x17
    //     0x5bafb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bafb4: blr             lr
    // 0x5bafb8: add             SP, SP, #8
    // 0x5bafbc: mov             x1, x0
    // 0x5bafc0: ldr             x0, [fp, #0x10]
    // 0x5bafc4: stur            x1, [fp, #-8]
    // 0x5bafc8: LoadField: r2 = r0->field_b
    //     0x5bafc8: ldur            w2, [x0, #0xb]
    // 0x5bafcc: DecompressPointer r2
    //     0x5bafcc: add             x2, x2, HEAP, lsl #32
    // 0x5bafd0: r0 = LoadClassIdInstr(r2)
    //     0x5bafd0: ldurh           w0, [x2, #1]
    // 0x5bafd4: SaveReg r2
    //     0x5bafd4: str             x2, [SP, #-8]!
    // 0x5bafd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bafd8: movz            x17, #0xa710
    //     0x5bafdc: add             lr, x0, x17
    //     0x5bafe0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bafe4: blr             lr
    // 0x5bafe8: add             SP, SP, #8
    // 0x5bafec: ldur            x1, [fp, #-8]
    // 0x5baff0: r2 = LoadInt32Instr(r1)
    //     0x5baff0: sbfx            x2, x1, #1, #0x1f
    //     0x5baff4: tbz             w1, #0, #0x5baffc
    //     0x5baff8: ldur            x2, [x1, #7]
    // 0x5baffc: r1 = LoadInt32Instr(r0)
    //     0x5baffc: sbfx            x1, x0, #1, #0x1f
    //     0x5bb000: tbz             w0, #0, #0x5bb008
    //     0x5bb004: ldur            x1, [x0, #7]
    // 0x5bb008: add             x3, x2, x1
    // 0x5bb00c: add             x0, x3, #0x20
    // 0x5bb010: LeaveFrame
    //     0x5bb010: mov             SP, fp
    //     0x5bb014: ldp             fp, lr, [SP], #0x10
    // 0x5bb018: ret
    //     0x5bb018: ret             
    // 0x5bb01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb020: b               #0x5baf90
  }
  _ lookup(/* No info */) {
    // ** addr: 0x5bb024, size: 0x1f0
    // 0x5bb024: EnterFrame
    //     0x5bb024: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb028: mov             fp, SP
    // 0x5bb02c: AllocStack(0x10)
    //     0x5bb02c: sub             SP, SP, #0x10
    // 0x5bb030: CheckStackOverflow
    //     0x5bb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb034: cmp             SP, x16
    //     0x5bb038: b.ls            #0x5bb200
    // 0x5bb03c: ldr             x0, [fp, #0x10]
    // 0x5bb040: cmp             x0, #0
    // 0x5bb044: b.le            #0x5bb120
    // 0x5bb048: mov             x3, x0
    // 0x5bb04c: r0 = InitLateStaticField(0xef8) // [package:http2/src/hpack/hpack.dart] IndexTable::_staticTable
    //     0x5bb04c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5bb050: ldr             x0, [x0, #0x1df0]
    //     0x5bb054: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5bb058: cmp             w0, w16
    //     0x5bb05c: b.ne            #0x5bb06c
    //     0x5bb060: add             x2, PP, #0x19, lsl #12  ; [pp+0x19100] Field <IndexTable._staticTable@1373107897>: static late final (offset: 0xef8)
    //     0x5bb064: ldr             x2, [x2, #0x100]
    //     0x5bb068: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5bb06c: mov             x2, x0
    // 0x5bb070: LoadField: r0 = r2->field_b
    //     0x5bb070: ldur            w0, [x2, #0xb]
    // 0x5bb074: DecompressPointer r0
    //     0x5bb074: add             x0, x0, HEAP, lsl #32
    // 0x5bb078: r1 = LoadInt32Instr(r0)
    //     0x5bb078: sbfx            x1, x0, #1, #0x1f
    // 0x5bb07c: ldr             x3, [fp, #0x10]
    // 0x5bb080: cmp             x3, x1
    // 0x5bb084: b.ge            #0x5bb0c4
    // 0x5bb088: mov             x0, x1
    // 0x5bb08c: mov             x1, x3
    // 0x5bb090: cmp             x1, x0
    // 0x5bb094: b.hs            #0x5bb208
    // 0x5bb098: LoadField: r0 = r2->field_f
    //     0x5bb098: ldur            w0, [x2, #0xf]
    // 0x5bb09c: DecompressPointer r0
    //     0x5bb09c: add             x0, x0, HEAP, lsl #32
    // 0x5bb0a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5bb0a0: add             x16, x0, x3, lsl #2
    //     0x5bb0a4: ldur            w1, [x16, #0xf]
    // 0x5bb0a8: DecompressPointer r1
    //     0x5bb0a8: add             x1, x1, HEAP, lsl #32
    // 0x5bb0ac: cmp             w1, NULL
    // 0x5bb0b0: b.eq            #0x5bb20c
    // 0x5bb0b4: mov             x0, x1
    // 0x5bb0b8: LeaveFrame
    //     0x5bb0b8: mov             SP, fp
    //     0x5bb0bc: ldp             fp, lr, [SP], #0x10
    // 0x5bb0c0: ret
    //     0x5bb0c0: ret             
    // 0x5bb0c4: ldr             x0, [fp, #0x18]
    // 0x5bb0c8: sub             x4, x3, x1
    // 0x5bb0cc: stur            x4, [fp, #-0x10]
    // 0x5bb0d0: LoadField: r2 = r0->field_7
    //     0x5bb0d0: ldur            w2, [x0, #7]
    // 0x5bb0d4: DecompressPointer r2
    //     0x5bb0d4: add             x2, x2, HEAP, lsl #32
    // 0x5bb0d8: LoadField: r0 = r2->field_b
    //     0x5bb0d8: ldur            w0, [x2, #0xb]
    // 0x5bb0dc: DecompressPointer r0
    //     0x5bb0dc: add             x0, x0, HEAP, lsl #32
    // 0x5bb0e0: r1 = LoadInt32Instr(r0)
    //     0x5bb0e0: sbfx            x1, x0, #1, #0x1f
    // 0x5bb0e4: cmp             x4, x1
    // 0x5bb0e8: b.ge            #0x5bb190
    // 0x5bb0ec: mov             x0, x1
    // 0x5bb0f0: mov             x1, x4
    // 0x5bb0f4: cmp             x1, x0
    // 0x5bb0f8: b.hs            #0x5bb210
    // 0x5bb0fc: LoadField: r0 = r2->field_f
    //     0x5bb0fc: ldur            w0, [x2, #0xf]
    // 0x5bb100: DecompressPointer r0
    //     0x5bb100: add             x0, x0, HEAP, lsl #32
    // 0x5bb104: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5bb104: add             x16, x0, x4, lsl #2
    //     0x5bb108: ldur            w1, [x16, #0xf]
    // 0x5bb10c: DecompressPointer r1
    //     0x5bb10c: add             x1, x1, HEAP, lsl #32
    // 0x5bb110: mov             x0, x1
    // 0x5bb114: LeaveFrame
    //     0x5bb114: mov             SP, fp
    //     0x5bb118: ldp             fp, lr, [SP], #0x10
    // 0x5bb11c: ret
    //     0x5bb11c: ret             
    // 0x5bb120: r1 = Null
    //     0x5bb120: mov             x1, NULL
    // 0x5bb124: r2 = 6
    //     0x5bb124: movz            x2, #0x6
    // 0x5bb128: r0 = AllocateArray()
    //     0x5bb128: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5bb12c: mov             x2, x0
    // 0x5bb130: r17 = "Invalid index (was: "
    //     0x5bb130: add             x17, PP, #0x19, lsl #12  ; [pp+0x19108] "Invalid index (was: "
    //     0x5bb134: ldr             x17, [x17, #0x108]
    // 0x5bb138: StoreField: r2->field_f = r17
    //     0x5bb138: stur            w17, [x2, #0xf]
    // 0x5bb13c: ldr             x3, [fp, #0x10]
    // 0x5bb140: r0 = BoxInt64Instr(r3)
    //     0x5bb140: sbfiz           x0, x3, #1, #0x1f
    //     0x5bb144: cmp             x3, x0, asr #1
    //     0x5bb148: b.eq            #0x5bb154
    //     0x5bb14c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb150: stur            x3, [x0, #7]
    // 0x5bb154: StoreField: r2->field_13 = r0
    //     0x5bb154: stur            w0, [x2, #0x13]
    // 0x5bb158: r17 = ") for table lookup."
    //     0x5bb158: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] ") for table lookup."
    //     0x5bb15c: ldr             x17, [x17, #0x110]
    // 0x5bb160: ArrayStore: r2[0] = r17  ; List_4
    //     0x5bb160: stur            w17, [x2, #0x17]
    // 0x5bb164: SaveReg r2
    //     0x5bb164: str             x2, [SP, #-8]!
    // 0x5bb168: r0 = _interpolate()
    //     0x5bb168: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5bb16c: add             SP, SP, #8
    // 0x5bb170: stur            x0, [fp, #-8]
    // 0x5bb174: r0 = HPackDecodingException()
    //     0x5bb174: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5bb178: mov             x1, x0
    // 0x5bb17c: ldur            x0, [fp, #-8]
    // 0x5bb180: StoreField: r1->field_7 = r0
    //     0x5bb180: stur            w0, [x1, #7]
    // 0x5bb184: mov             x0, x1
    // 0x5bb188: r0 = Throw()
    //     0x5bb188: bl              #0xcfcd40  ; ThrowStub
    // 0x5bb18c: brk             #0
    // 0x5bb190: r1 = Null
    //     0x5bb190: mov             x1, NULL
    // 0x5bb194: r2 = 6
    //     0x5bb194: movz            x2, #0x6
    // 0x5bb198: r0 = AllocateArray()
    //     0x5bb198: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5bb19c: mov             x2, x0
    // 0x5bb1a0: r17 = "Invalid index (was: "
    //     0x5bb1a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19108] "Invalid index (was: "
    //     0x5bb1a4: ldr             x17, [x17, #0x108]
    // 0x5bb1a8: StoreField: r2->field_f = r17
    //     0x5bb1a8: stur            w17, [x2, #0xf]
    // 0x5bb1ac: ldur            x3, [fp, #-0x10]
    // 0x5bb1b0: r0 = BoxInt64Instr(r3)
    //     0x5bb1b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5bb1b4: cmp             x3, x0, asr #1
    //     0x5bb1b8: b.eq            #0x5bb1c4
    //     0x5bb1bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb1c0: stur            x3, [x0, #7]
    // 0x5bb1c4: StoreField: r2->field_13 = r0
    //     0x5bb1c4: stur            w0, [x2, #0x13]
    // 0x5bb1c8: r17 = ") for table lookup."
    //     0x5bb1c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] ") for table lookup."
    //     0x5bb1cc: ldr             x17, [x17, #0x110]
    // 0x5bb1d0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5bb1d0: stur            w17, [x2, #0x17]
    // 0x5bb1d4: SaveReg r2
    //     0x5bb1d4: str             x2, [SP, #-8]!
    // 0x5bb1d8: r0 = _interpolate()
    //     0x5bb1d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5bb1dc: add             SP, SP, #8
    // 0x5bb1e0: stur            x0, [fp, #-8]
    // 0x5bb1e4: r0 = HPackDecodingException()
    //     0x5bb1e4: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5bb1e8: mov             x1, x0
    // 0x5bb1ec: ldur            x0, [fp, #-8]
    // 0x5bb1f0: StoreField: r1->field_7 = r0
    //     0x5bb1f0: stur            w0, [x1, #7]
    // 0x5bb1f4: mov             x0, x1
    // 0x5bb1f8: r0 = Throw()
    //     0x5bb1f8: bl              #0xcfcd40  ; ThrowStub
    // 0x5bb1fc: brk             #0
    // 0x5bb200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb204: b               #0x5bb03c
    // 0x5bb208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bb208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bb20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb20c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bb210: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<Header?> _staticTable() {
    // ** addr: 0x5bb214, size: 0x1aa8
    // 0x5bb214: EnterFrame
    //     0x5bb214: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb218: mov             fp, SP
    // 0x5bb21c: AllocStack(0x18)
    //     0x5bb21c: sub             SP, SP, #0x18
    // 0x5bb220: CheckStackOverflow
    //     0x5bb220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb224: cmp             SP, x16
    //     0x5bb228: b.ls            #0x5bccb4
    // 0x5bb22c: r1 = <Header?>
    //     0x5bb22c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19118] TypeArguments: <Header?>
    //     0x5bb230: ldr             x1, [x1, #0x118]
    // 0x5bb234: r2 = 124
    //     0x5bb234: movz            x2, #0x7c
    // 0x5bb238: r0 = AllocateArray()
    //     0x5bb238: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5bb23c: stur            x0, [fp, #-8]
    // 0x5bb240: StoreField: r0->field_f = rNULL
    //     0x5bb240: stur            NULL, [x0, #0xf]
    // 0x5bb244: r16 = Instance_AsciiCodec
    //     0x5bb244: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb248: ldr             x16, [x16, #0xd8]
    // 0x5bb24c: r30 = ":authority"
    //     0x5bb24c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19120] ":authority"
    //     0x5bb250: ldr             lr, [lr, #0x120]
    // 0x5bb254: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb258: r0 = encode()
    //     0x5bb258: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb25c: add             SP, SP, #0x10
    // 0x5bb260: stur            x0, [fp, #-0x10]
    // 0x5bb264: r0 = Header()
    //     0x5bb264: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb268: mov             x1, x0
    // 0x5bb26c: ldur            x0, [fp, #-0x10]
    // 0x5bb270: StoreField: r1->field_7 = r0
    //     0x5bb270: stur            w0, [x1, #7]
    // 0x5bb274: r17 = const []
    //     0x5bb274: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bb278: ldr             x17, [x17, #0x108]
    // 0x5bb27c: StoreField: r1->field_b = r17
    //     0x5bb27c: stur            w17, [x1, #0xb]
    // 0x5bb280: mov             x0, x1
    // 0x5bb284: ldur            x1, [fp, #-8]
    // 0x5bb288: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bb288: add             x25, x1, #0x13
    //     0x5bb28c: str             w0, [x25]
    //     0x5bb290: tbz             w0, #0, #0x5bb2ac
    //     0x5bb294: ldurb           w16, [x1, #-1]
    //     0x5bb298: ldurb           w17, [x0, #-1]
    //     0x5bb29c: and             x16, x17, x16, lsr #2
    //     0x5bb2a0: tst             x16, HEAP, lsr #32
    //     0x5bb2a4: b.eq            #0x5bb2ac
    //     0x5bb2a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb2ac: r16 = Instance_AsciiCodec
    //     0x5bb2ac: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb2b0: ldr             x16, [x16, #0xd8]
    // 0x5bb2b4: r30 = ":method"
    //     0x5bb2b4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19128] ":method"
    //     0x5bb2b8: ldr             lr, [lr, #0x128]
    // 0x5bb2bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb2c0: r0 = encode()
    //     0x5bb2c0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb2c4: add             SP, SP, #0x10
    // 0x5bb2c8: stur            x0, [fp, #-0x10]
    // 0x5bb2cc: r16 = Instance_AsciiCodec
    //     0x5bb2cc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb2d0: ldr             x16, [x16, #0xd8]
    // 0x5bb2d4: r30 = "GET"
    //     0x5bb2d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f30] "GET"
    //     0x5bb2d8: ldr             lr, [lr, #0xf30]
    // 0x5bb2dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb2e0: r0 = encode()
    //     0x5bb2e0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb2e4: add             SP, SP, #0x10
    // 0x5bb2e8: stur            x0, [fp, #-0x18]
    // 0x5bb2ec: r0 = Header()
    //     0x5bb2ec: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb2f0: mov             x1, x0
    // 0x5bb2f4: ldur            x0, [fp, #-0x10]
    // 0x5bb2f8: StoreField: r1->field_7 = r0
    //     0x5bb2f8: stur            w0, [x1, #7]
    // 0x5bb2fc: ldur            x0, [fp, #-0x18]
    // 0x5bb300: StoreField: r1->field_b = r0
    //     0x5bb300: stur            w0, [x1, #0xb]
    // 0x5bb304: mov             x0, x1
    // 0x5bb308: ldur            x1, [fp, #-8]
    // 0x5bb30c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5bb30c: add             x25, x1, #0x17
    //     0x5bb310: str             w0, [x25]
    //     0x5bb314: tbz             w0, #0, #0x5bb330
    //     0x5bb318: ldurb           w16, [x1, #-1]
    //     0x5bb31c: ldurb           w17, [x0, #-1]
    //     0x5bb320: and             x16, x17, x16, lsr #2
    //     0x5bb324: tst             x16, HEAP, lsr #32
    //     0x5bb328: b.eq            #0x5bb330
    //     0x5bb32c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb330: r16 = Instance_AsciiCodec
    //     0x5bb330: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb334: ldr             x16, [x16, #0xd8]
    // 0x5bb338: r30 = ":method"
    //     0x5bb338: add             lr, PP, #0x19, lsl #12  ; [pp+0x19128] ":method"
    //     0x5bb33c: ldr             lr, [lr, #0x128]
    // 0x5bb340: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb344: r0 = encode()
    //     0x5bb344: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb348: add             SP, SP, #0x10
    // 0x5bb34c: stur            x0, [fp, #-0x10]
    // 0x5bb350: r16 = Instance_AsciiCodec
    //     0x5bb350: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb354: ldr             x16, [x16, #0xd8]
    // 0x5bb358: r30 = "POST"
    //     0x5bb358: add             lr, PP, #0x14, lsl #12  ; [pp+0x140e8] "POST"
    //     0x5bb35c: ldr             lr, [lr, #0xe8]
    // 0x5bb360: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb364: r0 = encode()
    //     0x5bb364: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb368: add             SP, SP, #0x10
    // 0x5bb36c: stur            x0, [fp, #-0x18]
    // 0x5bb370: r0 = Header()
    //     0x5bb370: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb374: mov             x1, x0
    // 0x5bb378: ldur            x0, [fp, #-0x10]
    // 0x5bb37c: StoreField: r1->field_7 = r0
    //     0x5bb37c: stur            w0, [x1, #7]
    // 0x5bb380: ldur            x0, [fp, #-0x18]
    // 0x5bb384: StoreField: r1->field_b = r0
    //     0x5bb384: stur            w0, [x1, #0xb]
    // 0x5bb388: mov             x0, x1
    // 0x5bb38c: ldur            x1, [fp, #-8]
    // 0x5bb390: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bb390: add             x25, x1, #0x1b
    //     0x5bb394: str             w0, [x25]
    //     0x5bb398: tbz             w0, #0, #0x5bb3b4
    //     0x5bb39c: ldurb           w16, [x1, #-1]
    //     0x5bb3a0: ldurb           w17, [x0, #-1]
    //     0x5bb3a4: and             x16, x17, x16, lsr #2
    //     0x5bb3a8: tst             x16, HEAP, lsr #32
    //     0x5bb3ac: b.eq            #0x5bb3b4
    //     0x5bb3b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb3b4: r16 = Instance_AsciiCodec
    //     0x5bb3b4: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb3b8: ldr             x16, [x16, #0xd8]
    // 0x5bb3bc: r30 = ":path"
    //     0x5bb3bc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19130] ":path"
    //     0x5bb3c0: ldr             lr, [lr, #0x130]
    // 0x5bb3c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb3c8: r0 = encode()
    //     0x5bb3c8: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb3cc: add             SP, SP, #0x10
    // 0x5bb3d0: stur            x0, [fp, #-0x10]
    // 0x5bb3d4: r16 = Instance_AsciiCodec
    //     0x5bb3d4: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb3d8: ldr             x16, [x16, #0xd8]
    // 0x5bb3dc: r30 = "/"
    //     0x5bb3dc: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5bb3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb3e4: r0 = encode()
    //     0x5bb3e4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb3e8: add             SP, SP, #0x10
    // 0x5bb3ec: stur            x0, [fp, #-0x18]
    // 0x5bb3f0: r0 = Header()
    //     0x5bb3f0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb3f4: mov             x1, x0
    // 0x5bb3f8: ldur            x0, [fp, #-0x10]
    // 0x5bb3fc: StoreField: r1->field_7 = r0
    //     0x5bb3fc: stur            w0, [x1, #7]
    // 0x5bb400: ldur            x0, [fp, #-0x18]
    // 0x5bb404: StoreField: r1->field_b = r0
    //     0x5bb404: stur            w0, [x1, #0xb]
    // 0x5bb408: mov             x0, x1
    // 0x5bb40c: ldur            x1, [fp, #-8]
    // 0x5bb410: ArrayStore: r1[4] = r0  ; List_4
    //     0x5bb410: add             x25, x1, #0x1f
    //     0x5bb414: str             w0, [x25]
    //     0x5bb418: tbz             w0, #0, #0x5bb434
    //     0x5bb41c: ldurb           w16, [x1, #-1]
    //     0x5bb420: ldurb           w17, [x0, #-1]
    //     0x5bb424: and             x16, x17, x16, lsr #2
    //     0x5bb428: tst             x16, HEAP, lsr #32
    //     0x5bb42c: b.eq            #0x5bb434
    //     0x5bb430: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb434: r16 = Instance_AsciiCodec
    //     0x5bb434: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb438: ldr             x16, [x16, #0xd8]
    // 0x5bb43c: r30 = ":path"
    //     0x5bb43c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19130] ":path"
    //     0x5bb440: ldr             lr, [lr, #0x130]
    // 0x5bb444: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb448: r0 = encode()
    //     0x5bb448: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb44c: add             SP, SP, #0x10
    // 0x5bb450: stur            x0, [fp, #-0x10]
    // 0x5bb454: r16 = Instance_AsciiCodec
    //     0x5bb454: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb458: ldr             x16, [x16, #0xd8]
    // 0x5bb45c: r30 = "/index.html"
    //     0x5bb45c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19138] "/index.html"
    //     0x5bb460: ldr             lr, [lr, #0x138]
    // 0x5bb464: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb468: r0 = encode()
    //     0x5bb468: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb46c: add             SP, SP, #0x10
    // 0x5bb470: stur            x0, [fp, #-0x18]
    // 0x5bb474: r0 = Header()
    //     0x5bb474: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb478: mov             x1, x0
    // 0x5bb47c: ldur            x0, [fp, #-0x10]
    // 0x5bb480: StoreField: r1->field_7 = r0
    //     0x5bb480: stur            w0, [x1, #7]
    // 0x5bb484: ldur            x0, [fp, #-0x18]
    // 0x5bb488: StoreField: r1->field_b = r0
    //     0x5bb488: stur            w0, [x1, #0xb]
    // 0x5bb48c: mov             x0, x1
    // 0x5bb490: ldur            x1, [fp, #-8]
    // 0x5bb494: ArrayStore: r1[5] = r0  ; List_4
    //     0x5bb494: add             x25, x1, #0x23
    //     0x5bb498: str             w0, [x25]
    //     0x5bb49c: tbz             w0, #0, #0x5bb4b8
    //     0x5bb4a0: ldurb           w16, [x1, #-1]
    //     0x5bb4a4: ldurb           w17, [x0, #-1]
    //     0x5bb4a8: and             x16, x17, x16, lsr #2
    //     0x5bb4ac: tst             x16, HEAP, lsr #32
    //     0x5bb4b0: b.eq            #0x5bb4b8
    //     0x5bb4b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb4b8: r16 = Instance_AsciiCodec
    //     0x5bb4b8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb4bc: ldr             x16, [x16, #0xd8]
    // 0x5bb4c0: r30 = ":scheme"
    //     0x5bb4c0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19140] ":scheme"
    //     0x5bb4c4: ldr             lr, [lr, #0x140]
    // 0x5bb4c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb4cc: r0 = encode()
    //     0x5bb4cc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb4d0: add             SP, SP, #0x10
    // 0x5bb4d4: stur            x0, [fp, #-0x10]
    // 0x5bb4d8: r16 = Instance_AsciiCodec
    //     0x5bb4d8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb4dc: ldr             x16, [x16, #0xd8]
    // 0x5bb4e0: r30 = "http"
    //     0x5bb4e0: ldr             lr, [PP, #0x1158]  ; [pp+0x1158] "http"
    // 0x5bb4e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb4e8: r0 = encode()
    //     0x5bb4e8: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb4ec: add             SP, SP, #0x10
    // 0x5bb4f0: stur            x0, [fp, #-0x18]
    // 0x5bb4f4: r0 = Header()
    //     0x5bb4f4: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb4f8: mov             x1, x0
    // 0x5bb4fc: ldur            x0, [fp, #-0x10]
    // 0x5bb500: StoreField: r1->field_7 = r0
    //     0x5bb500: stur            w0, [x1, #7]
    // 0x5bb504: ldur            x0, [fp, #-0x18]
    // 0x5bb508: StoreField: r1->field_b = r0
    //     0x5bb508: stur            w0, [x1, #0xb]
    // 0x5bb50c: mov             x0, x1
    // 0x5bb510: ldur            x1, [fp, #-8]
    // 0x5bb514: ArrayStore: r1[6] = r0  ; List_4
    //     0x5bb514: add             x25, x1, #0x27
    //     0x5bb518: str             w0, [x25]
    //     0x5bb51c: tbz             w0, #0, #0x5bb538
    //     0x5bb520: ldurb           w16, [x1, #-1]
    //     0x5bb524: ldurb           w17, [x0, #-1]
    //     0x5bb528: and             x16, x17, x16, lsr #2
    //     0x5bb52c: tst             x16, HEAP, lsr #32
    //     0x5bb530: b.eq            #0x5bb538
    //     0x5bb534: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb538: r16 = Instance_AsciiCodec
    //     0x5bb538: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb53c: ldr             x16, [x16, #0xd8]
    // 0x5bb540: r30 = ":scheme"
    //     0x5bb540: add             lr, PP, #0x19, lsl #12  ; [pp+0x19140] ":scheme"
    //     0x5bb544: ldr             lr, [lr, #0x140]
    // 0x5bb548: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb54c: r0 = encode()
    //     0x5bb54c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb550: add             SP, SP, #0x10
    // 0x5bb554: stur            x0, [fp, #-0x10]
    // 0x5bb558: r16 = Instance_AsciiCodec
    //     0x5bb558: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb55c: ldr             x16, [x16, #0xd8]
    // 0x5bb560: r30 = "https"
    //     0x5bb560: ldr             lr, [PP, #0x1168]  ; [pp+0x1168] "https"
    // 0x5bb564: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb568: r0 = encode()
    //     0x5bb568: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb56c: add             SP, SP, #0x10
    // 0x5bb570: stur            x0, [fp, #-0x18]
    // 0x5bb574: r0 = Header()
    //     0x5bb574: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb578: mov             x1, x0
    // 0x5bb57c: ldur            x0, [fp, #-0x10]
    // 0x5bb580: StoreField: r1->field_7 = r0
    //     0x5bb580: stur            w0, [x1, #7]
    // 0x5bb584: ldur            x0, [fp, #-0x18]
    // 0x5bb588: StoreField: r1->field_b = r0
    //     0x5bb588: stur            w0, [x1, #0xb]
    // 0x5bb58c: mov             x0, x1
    // 0x5bb590: ldur            x1, [fp, #-8]
    // 0x5bb594: ArrayStore: r1[7] = r0  ; List_4
    //     0x5bb594: add             x25, x1, #0x2b
    //     0x5bb598: str             w0, [x25]
    //     0x5bb59c: tbz             w0, #0, #0x5bb5b8
    //     0x5bb5a0: ldurb           w16, [x1, #-1]
    //     0x5bb5a4: ldurb           w17, [x0, #-1]
    //     0x5bb5a8: and             x16, x17, x16, lsr #2
    //     0x5bb5ac: tst             x16, HEAP, lsr #32
    //     0x5bb5b0: b.eq            #0x5bb5b8
    //     0x5bb5b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb5b8: r16 = Instance_AsciiCodec
    //     0x5bb5b8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb5bc: ldr             x16, [x16, #0xd8]
    // 0x5bb5c0: r30 = ":status"
    //     0x5bb5c0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb5c4: ldr             lr, [lr, #0x148]
    // 0x5bb5c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb5cc: r0 = encode()
    //     0x5bb5cc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb5d0: add             SP, SP, #0x10
    // 0x5bb5d4: stur            x0, [fp, #-0x10]
    // 0x5bb5d8: r16 = Instance_AsciiCodec
    //     0x5bb5d8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb5dc: ldr             x16, [x16, #0xd8]
    // 0x5bb5e0: r30 = "200"
    //     0x5bb5e0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19150] "200"
    //     0x5bb5e4: ldr             lr, [lr, #0x150]
    // 0x5bb5e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb5ec: r0 = encode()
    //     0x5bb5ec: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb5f0: add             SP, SP, #0x10
    // 0x5bb5f4: stur            x0, [fp, #-0x18]
    // 0x5bb5f8: r0 = Header()
    //     0x5bb5f8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb5fc: mov             x1, x0
    // 0x5bb600: ldur            x0, [fp, #-0x10]
    // 0x5bb604: StoreField: r1->field_7 = r0
    //     0x5bb604: stur            w0, [x1, #7]
    // 0x5bb608: ldur            x0, [fp, #-0x18]
    // 0x5bb60c: StoreField: r1->field_b = r0
    //     0x5bb60c: stur            w0, [x1, #0xb]
    // 0x5bb610: mov             x0, x1
    // 0x5bb614: ldur            x1, [fp, #-8]
    // 0x5bb618: ArrayStore: r1[8] = r0  ; List_4
    //     0x5bb618: add             x25, x1, #0x2f
    //     0x5bb61c: str             w0, [x25]
    //     0x5bb620: tbz             w0, #0, #0x5bb63c
    //     0x5bb624: ldurb           w16, [x1, #-1]
    //     0x5bb628: ldurb           w17, [x0, #-1]
    //     0x5bb62c: and             x16, x17, x16, lsr #2
    //     0x5bb630: tst             x16, HEAP, lsr #32
    //     0x5bb634: b.eq            #0x5bb63c
    //     0x5bb638: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb63c: r16 = Instance_AsciiCodec
    //     0x5bb63c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb640: ldr             x16, [x16, #0xd8]
    // 0x5bb644: r30 = ":status"
    //     0x5bb644: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb648: ldr             lr, [lr, #0x148]
    // 0x5bb64c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb650: r0 = encode()
    //     0x5bb650: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb654: add             SP, SP, #0x10
    // 0x5bb658: stur            x0, [fp, #-0x10]
    // 0x5bb65c: r16 = Instance_AsciiCodec
    //     0x5bb65c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb660: ldr             x16, [x16, #0xd8]
    // 0x5bb664: r30 = "204"
    //     0x5bb664: add             lr, PP, #0x19, lsl #12  ; [pp+0x19158] "204"
    //     0x5bb668: ldr             lr, [lr, #0x158]
    // 0x5bb66c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb670: r0 = encode()
    //     0x5bb670: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb674: add             SP, SP, #0x10
    // 0x5bb678: stur            x0, [fp, #-0x18]
    // 0x5bb67c: r0 = Header()
    //     0x5bb67c: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb680: mov             x1, x0
    // 0x5bb684: ldur            x0, [fp, #-0x10]
    // 0x5bb688: StoreField: r1->field_7 = r0
    //     0x5bb688: stur            w0, [x1, #7]
    // 0x5bb68c: ldur            x0, [fp, #-0x18]
    // 0x5bb690: StoreField: r1->field_b = r0
    //     0x5bb690: stur            w0, [x1, #0xb]
    // 0x5bb694: mov             x0, x1
    // 0x5bb698: ldur            x1, [fp, #-8]
    // 0x5bb69c: ArrayStore: r1[9] = r0  ; List_4
    //     0x5bb69c: add             x25, x1, #0x33
    //     0x5bb6a0: str             w0, [x25]
    //     0x5bb6a4: tbz             w0, #0, #0x5bb6c0
    //     0x5bb6a8: ldurb           w16, [x1, #-1]
    //     0x5bb6ac: ldurb           w17, [x0, #-1]
    //     0x5bb6b0: and             x16, x17, x16, lsr #2
    //     0x5bb6b4: tst             x16, HEAP, lsr #32
    //     0x5bb6b8: b.eq            #0x5bb6c0
    //     0x5bb6bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb6c0: r16 = Instance_AsciiCodec
    //     0x5bb6c0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb6c4: ldr             x16, [x16, #0xd8]
    // 0x5bb6c8: r30 = ":status"
    //     0x5bb6c8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb6cc: ldr             lr, [lr, #0x148]
    // 0x5bb6d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb6d4: r0 = encode()
    //     0x5bb6d4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb6d8: add             SP, SP, #0x10
    // 0x5bb6dc: stur            x0, [fp, #-0x10]
    // 0x5bb6e0: r16 = Instance_AsciiCodec
    //     0x5bb6e0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb6e4: ldr             x16, [x16, #0xd8]
    // 0x5bb6e8: r30 = "206"
    //     0x5bb6e8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19160] "206"
    //     0x5bb6ec: ldr             lr, [lr, #0x160]
    // 0x5bb6f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb6f4: r0 = encode()
    //     0x5bb6f4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb6f8: add             SP, SP, #0x10
    // 0x5bb6fc: stur            x0, [fp, #-0x18]
    // 0x5bb700: r0 = Header()
    //     0x5bb700: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb704: mov             x1, x0
    // 0x5bb708: ldur            x0, [fp, #-0x10]
    // 0x5bb70c: StoreField: r1->field_7 = r0
    //     0x5bb70c: stur            w0, [x1, #7]
    // 0x5bb710: ldur            x0, [fp, #-0x18]
    // 0x5bb714: StoreField: r1->field_b = r0
    //     0x5bb714: stur            w0, [x1, #0xb]
    // 0x5bb718: mov             x0, x1
    // 0x5bb71c: ldur            x1, [fp, #-8]
    // 0x5bb720: ArrayStore: r1[10] = r0  ; List_4
    //     0x5bb720: add             x25, x1, #0x37
    //     0x5bb724: str             w0, [x25]
    //     0x5bb728: tbz             w0, #0, #0x5bb744
    //     0x5bb72c: ldurb           w16, [x1, #-1]
    //     0x5bb730: ldurb           w17, [x0, #-1]
    //     0x5bb734: and             x16, x17, x16, lsr #2
    //     0x5bb738: tst             x16, HEAP, lsr #32
    //     0x5bb73c: b.eq            #0x5bb744
    //     0x5bb740: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb744: r16 = Instance_AsciiCodec
    //     0x5bb744: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb748: ldr             x16, [x16, #0xd8]
    // 0x5bb74c: r30 = ":status"
    //     0x5bb74c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb750: ldr             lr, [lr, #0x148]
    // 0x5bb754: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb758: r0 = encode()
    //     0x5bb758: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb75c: add             SP, SP, #0x10
    // 0x5bb760: stur            x0, [fp, #-0x10]
    // 0x5bb764: r16 = Instance_AsciiCodec
    //     0x5bb764: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb768: ldr             x16, [x16, #0xd8]
    // 0x5bb76c: r30 = "304"
    //     0x5bb76c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19168] "304"
    //     0x5bb770: ldr             lr, [lr, #0x168]
    // 0x5bb774: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb778: r0 = encode()
    //     0x5bb778: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb77c: add             SP, SP, #0x10
    // 0x5bb780: stur            x0, [fp, #-0x18]
    // 0x5bb784: r0 = Header()
    //     0x5bb784: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb788: mov             x1, x0
    // 0x5bb78c: ldur            x0, [fp, #-0x10]
    // 0x5bb790: StoreField: r1->field_7 = r0
    //     0x5bb790: stur            w0, [x1, #7]
    // 0x5bb794: ldur            x0, [fp, #-0x18]
    // 0x5bb798: StoreField: r1->field_b = r0
    //     0x5bb798: stur            w0, [x1, #0xb]
    // 0x5bb79c: mov             x0, x1
    // 0x5bb7a0: ldur            x1, [fp, #-8]
    // 0x5bb7a4: ArrayStore: r1[11] = r0  ; List_4
    //     0x5bb7a4: add             x25, x1, #0x3b
    //     0x5bb7a8: str             w0, [x25]
    //     0x5bb7ac: tbz             w0, #0, #0x5bb7c8
    //     0x5bb7b0: ldurb           w16, [x1, #-1]
    //     0x5bb7b4: ldurb           w17, [x0, #-1]
    //     0x5bb7b8: and             x16, x17, x16, lsr #2
    //     0x5bb7bc: tst             x16, HEAP, lsr #32
    //     0x5bb7c0: b.eq            #0x5bb7c8
    //     0x5bb7c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb7c8: r16 = Instance_AsciiCodec
    //     0x5bb7c8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb7cc: ldr             x16, [x16, #0xd8]
    // 0x5bb7d0: r30 = ":status"
    //     0x5bb7d0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb7d4: ldr             lr, [lr, #0x148]
    // 0x5bb7d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb7dc: r0 = encode()
    //     0x5bb7dc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb7e0: add             SP, SP, #0x10
    // 0x5bb7e4: stur            x0, [fp, #-0x10]
    // 0x5bb7e8: r16 = Instance_AsciiCodec
    //     0x5bb7e8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb7ec: ldr             x16, [x16, #0xd8]
    // 0x5bb7f0: r30 = "400"
    //     0x5bb7f0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19170] "400"
    //     0x5bb7f4: ldr             lr, [lr, #0x170]
    // 0x5bb7f8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb7fc: r0 = encode()
    //     0x5bb7fc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb800: add             SP, SP, #0x10
    // 0x5bb804: stur            x0, [fp, #-0x18]
    // 0x5bb808: r0 = Header()
    //     0x5bb808: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb80c: mov             x1, x0
    // 0x5bb810: ldur            x0, [fp, #-0x10]
    // 0x5bb814: StoreField: r1->field_7 = r0
    //     0x5bb814: stur            w0, [x1, #7]
    // 0x5bb818: ldur            x0, [fp, #-0x18]
    // 0x5bb81c: StoreField: r1->field_b = r0
    //     0x5bb81c: stur            w0, [x1, #0xb]
    // 0x5bb820: mov             x0, x1
    // 0x5bb824: ldur            x1, [fp, #-8]
    // 0x5bb828: ArrayStore: r1[12] = r0  ; List_4
    //     0x5bb828: add             x25, x1, #0x3f
    //     0x5bb82c: str             w0, [x25]
    //     0x5bb830: tbz             w0, #0, #0x5bb84c
    //     0x5bb834: ldurb           w16, [x1, #-1]
    //     0x5bb838: ldurb           w17, [x0, #-1]
    //     0x5bb83c: and             x16, x17, x16, lsr #2
    //     0x5bb840: tst             x16, HEAP, lsr #32
    //     0x5bb844: b.eq            #0x5bb84c
    //     0x5bb848: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb84c: r16 = Instance_AsciiCodec
    //     0x5bb84c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb850: ldr             x16, [x16, #0xd8]
    // 0x5bb854: r30 = ":status"
    //     0x5bb854: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb858: ldr             lr, [lr, #0x148]
    // 0x5bb85c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb860: r0 = encode()
    //     0x5bb860: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb864: add             SP, SP, #0x10
    // 0x5bb868: stur            x0, [fp, #-0x10]
    // 0x5bb86c: r16 = Instance_AsciiCodec
    //     0x5bb86c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb870: ldr             x16, [x16, #0xd8]
    // 0x5bb874: r30 = "404"
    //     0x5bb874: add             lr, PP, #0x19, lsl #12  ; [pp+0x19178] "404"
    //     0x5bb878: ldr             lr, [lr, #0x178]
    // 0x5bb87c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb880: r0 = encode()
    //     0x5bb880: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb884: add             SP, SP, #0x10
    // 0x5bb888: stur            x0, [fp, #-0x18]
    // 0x5bb88c: r0 = Header()
    //     0x5bb88c: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb890: mov             x1, x0
    // 0x5bb894: ldur            x0, [fp, #-0x10]
    // 0x5bb898: StoreField: r1->field_7 = r0
    //     0x5bb898: stur            w0, [x1, #7]
    // 0x5bb89c: ldur            x0, [fp, #-0x18]
    // 0x5bb8a0: StoreField: r1->field_b = r0
    //     0x5bb8a0: stur            w0, [x1, #0xb]
    // 0x5bb8a4: mov             x0, x1
    // 0x5bb8a8: ldur            x1, [fp, #-8]
    // 0x5bb8ac: ArrayStore: r1[13] = r0  ; List_4
    //     0x5bb8ac: add             x25, x1, #0x43
    //     0x5bb8b0: str             w0, [x25]
    //     0x5bb8b4: tbz             w0, #0, #0x5bb8d0
    //     0x5bb8b8: ldurb           w16, [x1, #-1]
    //     0x5bb8bc: ldurb           w17, [x0, #-1]
    //     0x5bb8c0: and             x16, x17, x16, lsr #2
    //     0x5bb8c4: tst             x16, HEAP, lsr #32
    //     0x5bb8c8: b.eq            #0x5bb8d0
    //     0x5bb8cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb8d0: r16 = Instance_AsciiCodec
    //     0x5bb8d0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb8d4: ldr             x16, [x16, #0xd8]
    // 0x5bb8d8: r30 = ":status"
    //     0x5bb8d8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19148] ":status"
    //     0x5bb8dc: ldr             lr, [lr, #0x148]
    // 0x5bb8e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb8e4: r0 = encode()
    //     0x5bb8e4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb8e8: add             SP, SP, #0x10
    // 0x5bb8ec: stur            x0, [fp, #-0x10]
    // 0x5bb8f0: r16 = Instance_AsciiCodec
    //     0x5bb8f0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb8f4: ldr             x16, [x16, #0xd8]
    // 0x5bb8f8: r30 = "500"
    //     0x5bb8f8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19180] "500"
    //     0x5bb8fc: ldr             lr, [lr, #0x180]
    // 0x5bb900: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb904: r0 = encode()
    //     0x5bb904: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb908: add             SP, SP, #0x10
    // 0x5bb90c: stur            x0, [fp, #-0x18]
    // 0x5bb910: r0 = Header()
    //     0x5bb910: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb914: mov             x1, x0
    // 0x5bb918: ldur            x0, [fp, #-0x10]
    // 0x5bb91c: StoreField: r1->field_7 = r0
    //     0x5bb91c: stur            w0, [x1, #7]
    // 0x5bb920: ldur            x0, [fp, #-0x18]
    // 0x5bb924: StoreField: r1->field_b = r0
    //     0x5bb924: stur            w0, [x1, #0xb]
    // 0x5bb928: mov             x0, x1
    // 0x5bb92c: ldur            x1, [fp, #-8]
    // 0x5bb930: ArrayStore: r1[14] = r0  ; List_4
    //     0x5bb930: add             x25, x1, #0x47
    //     0x5bb934: str             w0, [x25]
    //     0x5bb938: tbz             w0, #0, #0x5bb954
    //     0x5bb93c: ldurb           w16, [x1, #-1]
    //     0x5bb940: ldurb           w17, [x0, #-1]
    //     0x5bb944: and             x16, x17, x16, lsr #2
    //     0x5bb948: tst             x16, HEAP, lsr #32
    //     0x5bb94c: b.eq            #0x5bb954
    //     0x5bb950: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb954: r16 = Instance_AsciiCodec
    //     0x5bb954: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb958: ldr             x16, [x16, #0xd8]
    // 0x5bb95c: r30 = "accept-charset"
    //     0x5bb95c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19188] "accept-charset"
    //     0x5bb960: ldr             lr, [lr, #0x188]
    // 0x5bb964: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb968: r0 = encode()
    //     0x5bb968: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb96c: add             SP, SP, #0x10
    // 0x5bb970: stur            x0, [fp, #-0x10]
    // 0x5bb974: r0 = Header()
    //     0x5bb974: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bb978: mov             x1, x0
    // 0x5bb97c: ldur            x0, [fp, #-0x10]
    // 0x5bb980: StoreField: r1->field_7 = r0
    //     0x5bb980: stur            w0, [x1, #7]
    // 0x5bb984: r17 = const []
    //     0x5bb984: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bb988: ldr             x17, [x17, #0x108]
    // 0x5bb98c: StoreField: r1->field_b = r17
    //     0x5bb98c: stur            w17, [x1, #0xb]
    // 0x5bb990: mov             x0, x1
    // 0x5bb994: ldur            x1, [fp, #-8]
    // 0x5bb998: ArrayStore: r1[15] = r0  ; List_4
    //     0x5bb998: add             x25, x1, #0x4b
    //     0x5bb99c: str             w0, [x25]
    //     0x5bb9a0: tbz             w0, #0, #0x5bb9bc
    //     0x5bb9a4: ldurb           w16, [x1, #-1]
    //     0x5bb9a8: ldurb           w17, [x0, #-1]
    //     0x5bb9ac: and             x16, x17, x16, lsr #2
    //     0x5bb9b0: tst             x16, HEAP, lsr #32
    //     0x5bb9b4: b.eq            #0x5bb9bc
    //     0x5bb9b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bb9bc: r16 = Instance_AsciiCodec
    //     0x5bb9bc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb9c0: ldr             x16, [x16, #0xd8]
    // 0x5bb9c4: r30 = "accept-encoding"
    //     0x5bb9c4: add             lr, PP, #0x14, lsl #12  ; [pp+0x141f8] "accept-encoding"
    //     0x5bb9c8: ldr             lr, [lr, #0x1f8]
    // 0x5bb9cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb9d0: r0 = encode()
    //     0x5bb9d0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb9d4: add             SP, SP, #0x10
    // 0x5bb9d8: stur            x0, [fp, #-0x10]
    // 0x5bb9dc: r16 = Instance_AsciiCodec
    //     0x5bb9dc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bb9e0: ldr             x16, [x16, #0xd8]
    // 0x5bb9e4: r30 = "gzip, deflate"
    //     0x5bb9e4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19190] "gzip, deflate"
    //     0x5bb9e8: ldr             lr, [lr, #0x190]
    // 0x5bb9ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5bb9f0: r0 = encode()
    //     0x5bb9f0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bb9f4: add             SP, SP, #0x10
    // 0x5bb9f8: stur            x0, [fp, #-0x18]
    // 0x5bb9fc: r0 = Header()
    //     0x5bb9fc: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bba00: mov             x1, x0
    // 0x5bba04: ldur            x0, [fp, #-0x10]
    // 0x5bba08: StoreField: r1->field_7 = r0
    //     0x5bba08: stur            w0, [x1, #7]
    // 0x5bba0c: ldur            x0, [fp, #-0x18]
    // 0x5bba10: StoreField: r1->field_b = r0
    //     0x5bba10: stur            w0, [x1, #0xb]
    // 0x5bba14: mov             x0, x1
    // 0x5bba18: ldur            x1, [fp, #-8]
    // 0x5bba1c: ArrayStore: r1[16] = r0  ; List_4
    //     0x5bba1c: add             x25, x1, #0x4f
    //     0x5bba20: str             w0, [x25]
    //     0x5bba24: tbz             w0, #0, #0x5bba40
    //     0x5bba28: ldurb           w16, [x1, #-1]
    //     0x5bba2c: ldurb           w17, [x0, #-1]
    //     0x5bba30: and             x16, x17, x16, lsr #2
    //     0x5bba34: tst             x16, HEAP, lsr #32
    //     0x5bba38: b.eq            #0x5bba40
    //     0x5bba3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bba40: r16 = Instance_AsciiCodec
    //     0x5bba40: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bba44: ldr             x16, [x16, #0xd8]
    // 0x5bba48: r30 = "accept-language"
    //     0x5bba48: add             lr, PP, #0x19, lsl #12  ; [pp+0x19198] "accept-language"
    //     0x5bba4c: ldr             lr, [lr, #0x198]
    // 0x5bba50: stp             lr, x16, [SP, #-0x10]!
    // 0x5bba54: r0 = encode()
    //     0x5bba54: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bba58: add             SP, SP, #0x10
    // 0x5bba5c: stur            x0, [fp, #-0x10]
    // 0x5bba60: r0 = Header()
    //     0x5bba60: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bba64: mov             x1, x0
    // 0x5bba68: ldur            x0, [fp, #-0x10]
    // 0x5bba6c: StoreField: r1->field_7 = r0
    //     0x5bba6c: stur            w0, [x1, #7]
    // 0x5bba70: r17 = const []
    //     0x5bba70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bba74: ldr             x17, [x17, #0x108]
    // 0x5bba78: StoreField: r1->field_b = r17
    //     0x5bba78: stur            w17, [x1, #0xb]
    // 0x5bba7c: mov             x0, x1
    // 0x5bba80: ldur            x1, [fp, #-8]
    // 0x5bba84: ArrayStore: r1[17] = r0  ; List_4
    //     0x5bba84: add             x25, x1, #0x53
    //     0x5bba88: str             w0, [x25]
    //     0x5bba8c: tbz             w0, #0, #0x5bbaa8
    //     0x5bba90: ldurb           w16, [x1, #-1]
    //     0x5bba94: ldurb           w17, [x0, #-1]
    //     0x5bba98: and             x16, x17, x16, lsr #2
    //     0x5bba9c: tst             x16, HEAP, lsr #32
    //     0x5bbaa0: b.eq            #0x5bbaa8
    //     0x5bbaa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbaa8: r16 = Instance_AsciiCodec
    //     0x5bbaa8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbaac: ldr             x16, [x16, #0xd8]
    // 0x5bbab0: r30 = "accept-ranges"
    //     0x5bbab0: add             lr, PP, #0x19, lsl #12  ; [pp+0x191a0] "accept-ranges"
    //     0x5bbab4: ldr             lr, [lr, #0x1a0]
    // 0x5bbab8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbabc: r0 = encode()
    //     0x5bbabc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbac0: add             SP, SP, #0x10
    // 0x5bbac4: stur            x0, [fp, #-0x10]
    // 0x5bbac8: r0 = Header()
    //     0x5bbac8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbacc: mov             x1, x0
    // 0x5bbad0: ldur            x0, [fp, #-0x10]
    // 0x5bbad4: StoreField: r1->field_7 = r0
    //     0x5bbad4: stur            w0, [x1, #7]
    // 0x5bbad8: r17 = const []
    //     0x5bbad8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbadc: ldr             x17, [x17, #0x108]
    // 0x5bbae0: StoreField: r1->field_b = r17
    //     0x5bbae0: stur            w17, [x1, #0xb]
    // 0x5bbae4: mov             x0, x1
    // 0x5bbae8: ldur            x1, [fp, #-8]
    // 0x5bbaec: ArrayStore: r1[18] = r0  ; List_4
    //     0x5bbaec: add             x25, x1, #0x57
    //     0x5bbaf0: str             w0, [x25]
    //     0x5bbaf4: tbz             w0, #0, #0x5bbb10
    //     0x5bbaf8: ldurb           w16, [x1, #-1]
    //     0x5bbafc: ldurb           w17, [x0, #-1]
    //     0x5bbb00: and             x16, x17, x16, lsr #2
    //     0x5bbb04: tst             x16, HEAP, lsr #32
    //     0x5bbb08: b.eq            #0x5bbb10
    //     0x5bbb0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbb10: r16 = Instance_AsciiCodec
    //     0x5bbb10: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbb14: ldr             x16, [x16, #0xd8]
    // 0x5bbb18: r30 = "accept"
    //     0x5bbb18: add             lr, PP, #0x19, lsl #12  ; [pp+0x191a8] "accept"
    //     0x5bbb1c: ldr             lr, [lr, #0x1a8]
    // 0x5bbb20: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbb24: r0 = encode()
    //     0x5bbb24: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbb28: add             SP, SP, #0x10
    // 0x5bbb2c: stur            x0, [fp, #-0x10]
    // 0x5bbb30: r0 = Header()
    //     0x5bbb30: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbb34: mov             x1, x0
    // 0x5bbb38: ldur            x0, [fp, #-0x10]
    // 0x5bbb3c: StoreField: r1->field_7 = r0
    //     0x5bbb3c: stur            w0, [x1, #7]
    // 0x5bbb40: r17 = const []
    //     0x5bbb40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbb44: ldr             x17, [x17, #0x108]
    // 0x5bbb48: StoreField: r1->field_b = r17
    //     0x5bbb48: stur            w17, [x1, #0xb]
    // 0x5bbb4c: mov             x0, x1
    // 0x5bbb50: ldur            x1, [fp, #-8]
    // 0x5bbb54: ArrayStore: r1[19] = r0  ; List_4
    //     0x5bbb54: add             x25, x1, #0x5b
    //     0x5bbb58: str             w0, [x25]
    //     0x5bbb5c: tbz             w0, #0, #0x5bbb78
    //     0x5bbb60: ldurb           w16, [x1, #-1]
    //     0x5bbb64: ldurb           w17, [x0, #-1]
    //     0x5bbb68: and             x16, x17, x16, lsr #2
    //     0x5bbb6c: tst             x16, HEAP, lsr #32
    //     0x5bbb70: b.eq            #0x5bbb78
    //     0x5bbb74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbb78: r16 = Instance_AsciiCodec
    //     0x5bbb78: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbb7c: ldr             x16, [x16, #0xd8]
    // 0x5bbb80: r30 = "access-control-allow-origin"
    //     0x5bbb80: add             lr, PP, #0x19, lsl #12  ; [pp+0x191b0] "access-control-allow-origin"
    //     0x5bbb84: ldr             lr, [lr, #0x1b0]
    // 0x5bbb88: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbb8c: r0 = encode()
    //     0x5bbb8c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbb90: add             SP, SP, #0x10
    // 0x5bbb94: stur            x0, [fp, #-0x10]
    // 0x5bbb98: r0 = Header()
    //     0x5bbb98: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbb9c: mov             x1, x0
    // 0x5bbba0: ldur            x0, [fp, #-0x10]
    // 0x5bbba4: StoreField: r1->field_7 = r0
    //     0x5bbba4: stur            w0, [x1, #7]
    // 0x5bbba8: r17 = const []
    //     0x5bbba8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbbac: ldr             x17, [x17, #0x108]
    // 0x5bbbb0: StoreField: r1->field_b = r17
    //     0x5bbbb0: stur            w17, [x1, #0xb]
    // 0x5bbbb4: mov             x0, x1
    // 0x5bbbb8: ldur            x1, [fp, #-8]
    // 0x5bbbbc: ArrayStore: r1[20] = r0  ; List_4
    //     0x5bbbbc: add             x25, x1, #0x5f
    //     0x5bbbc0: str             w0, [x25]
    //     0x5bbbc4: tbz             w0, #0, #0x5bbbe0
    //     0x5bbbc8: ldurb           w16, [x1, #-1]
    //     0x5bbbcc: ldurb           w17, [x0, #-1]
    //     0x5bbbd0: and             x16, x17, x16, lsr #2
    //     0x5bbbd4: tst             x16, HEAP, lsr #32
    //     0x5bbbd8: b.eq            #0x5bbbe0
    //     0x5bbbdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbbe0: r16 = Instance_AsciiCodec
    //     0x5bbbe0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbbe4: ldr             x16, [x16, #0xd8]
    // 0x5bbbe8: r30 = "age"
    //     0x5bbbe8: add             lr, PP, #0x19, lsl #12  ; [pp+0x191b8] "age"
    //     0x5bbbec: ldr             lr, [lr, #0x1b8]
    // 0x5bbbf0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbbf4: r0 = encode()
    //     0x5bbbf4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbbf8: add             SP, SP, #0x10
    // 0x5bbbfc: stur            x0, [fp, #-0x10]
    // 0x5bbc00: r0 = Header()
    //     0x5bbc00: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbc04: mov             x1, x0
    // 0x5bbc08: ldur            x0, [fp, #-0x10]
    // 0x5bbc0c: StoreField: r1->field_7 = r0
    //     0x5bbc0c: stur            w0, [x1, #7]
    // 0x5bbc10: r17 = const []
    //     0x5bbc10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbc14: ldr             x17, [x17, #0x108]
    // 0x5bbc18: StoreField: r1->field_b = r17
    //     0x5bbc18: stur            w17, [x1, #0xb]
    // 0x5bbc1c: mov             x0, x1
    // 0x5bbc20: ldur            x1, [fp, #-8]
    // 0x5bbc24: ArrayStore: r1[21] = r0  ; List_4
    //     0x5bbc24: add             x25, x1, #0x63
    //     0x5bbc28: str             w0, [x25]
    //     0x5bbc2c: tbz             w0, #0, #0x5bbc48
    //     0x5bbc30: ldurb           w16, [x1, #-1]
    //     0x5bbc34: ldurb           w17, [x0, #-1]
    //     0x5bbc38: and             x16, x17, x16, lsr #2
    //     0x5bbc3c: tst             x16, HEAP, lsr #32
    //     0x5bbc40: b.eq            #0x5bbc48
    //     0x5bbc44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbc48: r16 = Instance_AsciiCodec
    //     0x5bbc48: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbc4c: ldr             x16, [x16, #0xd8]
    // 0x5bbc50: r30 = "allow"
    //     0x5bbc50: add             lr, PP, #0x19, lsl #12  ; [pp+0x191c0] "allow"
    //     0x5bbc54: ldr             lr, [lr, #0x1c0]
    // 0x5bbc58: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbc5c: r0 = encode()
    //     0x5bbc5c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbc60: add             SP, SP, #0x10
    // 0x5bbc64: stur            x0, [fp, #-0x10]
    // 0x5bbc68: r0 = Header()
    //     0x5bbc68: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbc6c: mov             x1, x0
    // 0x5bbc70: ldur            x0, [fp, #-0x10]
    // 0x5bbc74: StoreField: r1->field_7 = r0
    //     0x5bbc74: stur            w0, [x1, #7]
    // 0x5bbc78: r17 = const []
    //     0x5bbc78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbc7c: ldr             x17, [x17, #0x108]
    // 0x5bbc80: StoreField: r1->field_b = r17
    //     0x5bbc80: stur            w17, [x1, #0xb]
    // 0x5bbc84: mov             x0, x1
    // 0x5bbc88: ldur            x1, [fp, #-8]
    // 0x5bbc8c: ArrayStore: r1[22] = r0  ; List_4
    //     0x5bbc8c: add             x25, x1, #0x67
    //     0x5bbc90: str             w0, [x25]
    //     0x5bbc94: tbz             w0, #0, #0x5bbcb0
    //     0x5bbc98: ldurb           w16, [x1, #-1]
    //     0x5bbc9c: ldurb           w17, [x0, #-1]
    //     0x5bbca0: and             x16, x17, x16, lsr #2
    //     0x5bbca4: tst             x16, HEAP, lsr #32
    //     0x5bbca8: b.eq            #0x5bbcb0
    //     0x5bbcac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbcb0: r16 = Instance_AsciiCodec
    //     0x5bbcb0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbcb4: ldr             x16, [x16, #0xd8]
    // 0x5bbcb8: r30 = "authorization"
    //     0x5bbcb8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14220] "authorization"
    //     0x5bbcbc: ldr             lr, [lr, #0x220]
    // 0x5bbcc0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbcc4: r0 = encode()
    //     0x5bbcc4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbcc8: add             SP, SP, #0x10
    // 0x5bbccc: stur            x0, [fp, #-0x10]
    // 0x5bbcd0: r0 = Header()
    //     0x5bbcd0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbcd4: mov             x1, x0
    // 0x5bbcd8: ldur            x0, [fp, #-0x10]
    // 0x5bbcdc: StoreField: r1->field_7 = r0
    //     0x5bbcdc: stur            w0, [x1, #7]
    // 0x5bbce0: r17 = const []
    //     0x5bbce0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbce4: ldr             x17, [x17, #0x108]
    // 0x5bbce8: StoreField: r1->field_b = r17
    //     0x5bbce8: stur            w17, [x1, #0xb]
    // 0x5bbcec: mov             x0, x1
    // 0x5bbcf0: ldur            x1, [fp, #-8]
    // 0x5bbcf4: ArrayStore: r1[23] = r0  ; List_4
    //     0x5bbcf4: add             x25, x1, #0x6b
    //     0x5bbcf8: str             w0, [x25]
    //     0x5bbcfc: tbz             w0, #0, #0x5bbd18
    //     0x5bbd00: ldurb           w16, [x1, #-1]
    //     0x5bbd04: ldurb           w17, [x0, #-1]
    //     0x5bbd08: and             x16, x17, x16, lsr #2
    //     0x5bbd0c: tst             x16, HEAP, lsr #32
    //     0x5bbd10: b.eq            #0x5bbd18
    //     0x5bbd14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbd18: r16 = Instance_AsciiCodec
    //     0x5bbd18: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbd1c: ldr             x16, [x16, #0xd8]
    // 0x5bbd20: r30 = "cache-control"
    //     0x5bbd20: add             lr, PP, #0x19, lsl #12  ; [pp+0x191c8] "cache-control"
    //     0x5bbd24: ldr             lr, [lr, #0x1c8]
    // 0x5bbd28: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbd2c: r0 = encode()
    //     0x5bbd2c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbd30: add             SP, SP, #0x10
    // 0x5bbd34: stur            x0, [fp, #-0x10]
    // 0x5bbd38: r0 = Header()
    //     0x5bbd38: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbd3c: mov             x1, x0
    // 0x5bbd40: ldur            x0, [fp, #-0x10]
    // 0x5bbd44: StoreField: r1->field_7 = r0
    //     0x5bbd44: stur            w0, [x1, #7]
    // 0x5bbd48: r17 = const []
    //     0x5bbd48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbd4c: ldr             x17, [x17, #0x108]
    // 0x5bbd50: StoreField: r1->field_b = r17
    //     0x5bbd50: stur            w17, [x1, #0xb]
    // 0x5bbd54: mov             x0, x1
    // 0x5bbd58: ldur            x1, [fp, #-8]
    // 0x5bbd5c: ArrayStore: r1[24] = r0  ; List_4
    //     0x5bbd5c: add             x25, x1, #0x6f
    //     0x5bbd60: str             w0, [x25]
    //     0x5bbd64: tbz             w0, #0, #0x5bbd80
    //     0x5bbd68: ldurb           w16, [x1, #-1]
    //     0x5bbd6c: ldurb           w17, [x0, #-1]
    //     0x5bbd70: and             x16, x17, x16, lsr #2
    //     0x5bbd74: tst             x16, HEAP, lsr #32
    //     0x5bbd78: b.eq            #0x5bbd80
    //     0x5bbd7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbd80: r16 = Instance_AsciiCodec
    //     0x5bbd80: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbd84: ldr             x16, [x16, #0xd8]
    // 0x5bbd88: r30 = "content-disposition"
    //     0x5bbd88: add             lr, PP, #0x19, lsl #12  ; [pp+0x191d0] "content-disposition"
    //     0x5bbd8c: ldr             lr, [lr, #0x1d0]
    // 0x5bbd90: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbd94: r0 = encode()
    //     0x5bbd94: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbd98: add             SP, SP, #0x10
    // 0x5bbd9c: stur            x0, [fp, #-0x10]
    // 0x5bbda0: r0 = Header()
    //     0x5bbda0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbda4: mov             x1, x0
    // 0x5bbda8: ldur            x0, [fp, #-0x10]
    // 0x5bbdac: StoreField: r1->field_7 = r0
    //     0x5bbdac: stur            w0, [x1, #7]
    // 0x5bbdb0: r17 = const []
    //     0x5bbdb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbdb4: ldr             x17, [x17, #0x108]
    // 0x5bbdb8: StoreField: r1->field_b = r17
    //     0x5bbdb8: stur            w17, [x1, #0xb]
    // 0x5bbdbc: mov             x0, x1
    // 0x5bbdc0: ldur            x1, [fp, #-8]
    // 0x5bbdc4: ArrayStore: r1[25] = r0  ; List_4
    //     0x5bbdc4: add             x25, x1, #0x73
    //     0x5bbdc8: str             w0, [x25]
    //     0x5bbdcc: tbz             w0, #0, #0x5bbde8
    //     0x5bbdd0: ldurb           w16, [x1, #-1]
    //     0x5bbdd4: ldurb           w17, [x0, #-1]
    //     0x5bbdd8: and             x16, x17, x16, lsr #2
    //     0x5bbddc: tst             x16, HEAP, lsr #32
    //     0x5bbde0: b.eq            #0x5bbde8
    //     0x5bbde4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbde8: r16 = Instance_AsciiCodec
    //     0x5bbde8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbdec: ldr             x16, [x16, #0xd8]
    // 0x5bbdf0: r30 = "content-encoding"
    //     0x5bbdf0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14570] "content-encoding"
    //     0x5bbdf4: ldr             lr, [lr, #0x570]
    // 0x5bbdf8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbdfc: r0 = encode()
    //     0x5bbdfc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbe00: add             SP, SP, #0x10
    // 0x5bbe04: stur            x0, [fp, #-0x10]
    // 0x5bbe08: r0 = Header()
    //     0x5bbe08: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbe0c: mov             x1, x0
    // 0x5bbe10: ldur            x0, [fp, #-0x10]
    // 0x5bbe14: StoreField: r1->field_7 = r0
    //     0x5bbe14: stur            w0, [x1, #7]
    // 0x5bbe18: r17 = const []
    //     0x5bbe18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbe1c: ldr             x17, [x17, #0x108]
    // 0x5bbe20: StoreField: r1->field_b = r17
    //     0x5bbe20: stur            w17, [x1, #0xb]
    // 0x5bbe24: mov             x0, x1
    // 0x5bbe28: ldur            x1, [fp, #-8]
    // 0x5bbe2c: ArrayStore: r1[26] = r0  ; List_4
    //     0x5bbe2c: add             x25, x1, #0x77
    //     0x5bbe30: str             w0, [x25]
    //     0x5bbe34: tbz             w0, #0, #0x5bbe50
    //     0x5bbe38: ldurb           w16, [x1, #-1]
    //     0x5bbe3c: ldurb           w17, [x0, #-1]
    //     0x5bbe40: and             x16, x17, x16, lsr #2
    //     0x5bbe44: tst             x16, HEAP, lsr #32
    //     0x5bbe48: b.eq            #0x5bbe50
    //     0x5bbe4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbe50: r16 = Instance_AsciiCodec
    //     0x5bbe50: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbe54: ldr             x16, [x16, #0xd8]
    // 0x5bbe58: r30 = "content-language"
    //     0x5bbe58: add             lr, PP, #0x19, lsl #12  ; [pp+0x191d8] "content-language"
    //     0x5bbe5c: ldr             lr, [lr, #0x1d8]
    // 0x5bbe60: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbe64: r0 = encode()
    //     0x5bbe64: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbe68: add             SP, SP, #0x10
    // 0x5bbe6c: stur            x0, [fp, #-0x10]
    // 0x5bbe70: r0 = Header()
    //     0x5bbe70: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbe74: mov             x1, x0
    // 0x5bbe78: ldur            x0, [fp, #-0x10]
    // 0x5bbe7c: StoreField: r1->field_7 = r0
    //     0x5bbe7c: stur            w0, [x1, #7]
    // 0x5bbe80: r17 = const []
    //     0x5bbe80: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbe84: ldr             x17, [x17, #0x108]
    // 0x5bbe88: StoreField: r1->field_b = r17
    //     0x5bbe88: stur            w17, [x1, #0xb]
    // 0x5bbe8c: mov             x0, x1
    // 0x5bbe90: ldur            x1, [fp, #-8]
    // 0x5bbe94: ArrayStore: r1[27] = r0  ; List_4
    //     0x5bbe94: add             x25, x1, #0x7b
    //     0x5bbe98: str             w0, [x25]
    //     0x5bbe9c: tbz             w0, #0, #0x5bbeb8
    //     0x5bbea0: ldurb           w16, [x1, #-1]
    //     0x5bbea4: ldurb           w17, [x0, #-1]
    //     0x5bbea8: and             x16, x17, x16, lsr #2
    //     0x5bbeac: tst             x16, HEAP, lsr #32
    //     0x5bbeb0: b.eq            #0x5bbeb8
    //     0x5bbeb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbeb8: r16 = Instance_AsciiCodec
    //     0x5bbeb8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbebc: ldr             x16, [x16, #0xd8]
    // 0x5bbec0: r30 = "content-length"
    //     0x5bbec0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13fe8] "content-length"
    //     0x5bbec4: ldr             lr, [lr, #0xfe8]
    // 0x5bbec8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbecc: r0 = encode()
    //     0x5bbecc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbed0: add             SP, SP, #0x10
    // 0x5bbed4: stur            x0, [fp, #-0x10]
    // 0x5bbed8: r0 = Header()
    //     0x5bbed8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbedc: mov             x1, x0
    // 0x5bbee0: ldur            x0, [fp, #-0x10]
    // 0x5bbee4: StoreField: r1->field_7 = r0
    //     0x5bbee4: stur            w0, [x1, #7]
    // 0x5bbee8: r17 = const []
    //     0x5bbee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbeec: ldr             x17, [x17, #0x108]
    // 0x5bbef0: StoreField: r1->field_b = r17
    //     0x5bbef0: stur            w17, [x1, #0xb]
    // 0x5bbef4: mov             x0, x1
    // 0x5bbef8: ldur            x1, [fp, #-8]
    // 0x5bbefc: ArrayStore: r1[28] = r0  ; List_4
    //     0x5bbefc: add             x25, x1, #0x7f
    //     0x5bbf00: str             w0, [x25]
    //     0x5bbf04: tbz             w0, #0, #0x5bbf20
    //     0x5bbf08: ldurb           w16, [x1, #-1]
    //     0x5bbf0c: ldurb           w17, [x0, #-1]
    //     0x5bbf10: and             x16, x17, x16, lsr #2
    //     0x5bbf14: tst             x16, HEAP, lsr #32
    //     0x5bbf18: b.eq            #0x5bbf20
    //     0x5bbf1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbf20: r16 = Instance_AsciiCodec
    //     0x5bbf20: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbf24: ldr             x16, [x16, #0xd8]
    // 0x5bbf28: r30 = "content-location"
    //     0x5bbf28: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e0] "content-location"
    //     0x5bbf2c: ldr             lr, [lr, #0x1e0]
    // 0x5bbf30: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbf34: r0 = encode()
    //     0x5bbf34: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbf38: add             SP, SP, #0x10
    // 0x5bbf3c: stur            x0, [fp, #-0x10]
    // 0x5bbf40: r0 = Header()
    //     0x5bbf40: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbf44: mov             x1, x0
    // 0x5bbf48: ldur            x0, [fp, #-0x10]
    // 0x5bbf4c: StoreField: r1->field_7 = r0
    //     0x5bbf4c: stur            w0, [x1, #7]
    // 0x5bbf50: r17 = const []
    //     0x5bbf50: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbf54: ldr             x17, [x17, #0x108]
    // 0x5bbf58: StoreField: r1->field_b = r17
    //     0x5bbf58: stur            w17, [x1, #0xb]
    // 0x5bbf5c: mov             x0, x1
    // 0x5bbf60: ldur            x1, [fp, #-8]
    // 0x5bbf64: ArrayStore: r1[29] = r0  ; List_4
    //     0x5bbf64: add             x25, x1, #0x83
    //     0x5bbf68: str             w0, [x25]
    //     0x5bbf6c: tbz             w0, #0, #0x5bbf88
    //     0x5bbf70: ldurb           w16, [x1, #-1]
    //     0x5bbf74: ldurb           w17, [x0, #-1]
    //     0x5bbf78: and             x16, x17, x16, lsr #2
    //     0x5bbf7c: tst             x16, HEAP, lsr #32
    //     0x5bbf80: b.eq            #0x5bbf88
    //     0x5bbf84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbf88: r16 = Instance_AsciiCodec
    //     0x5bbf88: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbf8c: ldr             x16, [x16, #0xd8]
    // 0x5bbf90: r30 = "content-range"
    //     0x5bbf90: add             lr, PP, #0x19, lsl #12  ; [pp+0x191e8] "content-range"
    //     0x5bbf94: ldr             lr, [lr, #0x1e8]
    // 0x5bbf98: stp             lr, x16, [SP, #-0x10]!
    // 0x5bbf9c: r0 = encode()
    //     0x5bbf9c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bbfa0: add             SP, SP, #0x10
    // 0x5bbfa4: stur            x0, [fp, #-0x10]
    // 0x5bbfa8: r0 = Header()
    //     0x5bbfa8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bbfac: mov             x1, x0
    // 0x5bbfb0: ldur            x0, [fp, #-0x10]
    // 0x5bbfb4: StoreField: r1->field_7 = r0
    //     0x5bbfb4: stur            w0, [x1, #7]
    // 0x5bbfb8: r17 = const []
    //     0x5bbfb8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bbfbc: ldr             x17, [x17, #0x108]
    // 0x5bbfc0: StoreField: r1->field_b = r17
    //     0x5bbfc0: stur            w17, [x1, #0xb]
    // 0x5bbfc4: mov             x0, x1
    // 0x5bbfc8: ldur            x1, [fp, #-8]
    // 0x5bbfcc: ArrayStore: r1[30] = r0  ; List_4
    //     0x5bbfcc: add             x25, x1, #0x87
    //     0x5bbfd0: str             w0, [x25]
    //     0x5bbfd4: tbz             w0, #0, #0x5bbff0
    //     0x5bbfd8: ldurb           w16, [x1, #-1]
    //     0x5bbfdc: ldurb           w17, [x0, #-1]
    //     0x5bbfe0: and             x16, x17, x16, lsr #2
    //     0x5bbfe4: tst             x16, HEAP, lsr #32
    //     0x5bbfe8: b.eq            #0x5bbff0
    //     0x5bbfec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bbff0: r16 = Instance_AsciiCodec
    //     0x5bbff0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bbff4: ldr             x16, [x16, #0xd8]
    // 0x5bbff8: r30 = "content-type"
    //     0x5bbff8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x5bbffc: ldr             lr, [lr, #0xf80]
    // 0x5bc000: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc004: r0 = encode()
    //     0x5bc004: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc008: add             SP, SP, #0x10
    // 0x5bc00c: stur            x0, [fp, #-0x10]
    // 0x5bc010: r0 = Header()
    //     0x5bc010: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc014: mov             x1, x0
    // 0x5bc018: ldur            x0, [fp, #-0x10]
    // 0x5bc01c: StoreField: r1->field_7 = r0
    //     0x5bc01c: stur            w0, [x1, #7]
    // 0x5bc020: r17 = const []
    //     0x5bc020: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc024: ldr             x17, [x17, #0x108]
    // 0x5bc028: StoreField: r1->field_b = r17
    //     0x5bc028: stur            w17, [x1, #0xb]
    // 0x5bc02c: mov             x0, x1
    // 0x5bc030: ldur            x1, [fp, #-8]
    // 0x5bc034: ArrayStore: r1[31] = r0  ; List_4
    //     0x5bc034: add             x25, x1, #0x8b
    //     0x5bc038: str             w0, [x25]
    //     0x5bc03c: tbz             w0, #0, #0x5bc058
    //     0x5bc040: ldurb           w16, [x1, #-1]
    //     0x5bc044: ldurb           w17, [x0, #-1]
    //     0x5bc048: and             x16, x17, x16, lsr #2
    //     0x5bc04c: tst             x16, HEAP, lsr #32
    //     0x5bc050: b.eq            #0x5bc058
    //     0x5bc054: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc058: r16 = Instance_AsciiCodec
    //     0x5bc058: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc05c: ldr             x16, [x16, #0xd8]
    // 0x5bc060: r30 = "cookie"
    //     0x5bc060: add             lr, PP, #0x14, lsl #12  ; [pp+0x143f8] "cookie"
    //     0x5bc064: ldr             lr, [lr, #0x3f8]
    // 0x5bc068: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc06c: r0 = encode()
    //     0x5bc06c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc070: add             SP, SP, #0x10
    // 0x5bc074: stur            x0, [fp, #-0x10]
    // 0x5bc078: r0 = Header()
    //     0x5bc078: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc07c: mov             x1, x0
    // 0x5bc080: ldur            x0, [fp, #-0x10]
    // 0x5bc084: StoreField: r1->field_7 = r0
    //     0x5bc084: stur            w0, [x1, #7]
    // 0x5bc088: r17 = const []
    //     0x5bc088: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc08c: ldr             x17, [x17, #0x108]
    // 0x5bc090: StoreField: r1->field_b = r17
    //     0x5bc090: stur            w17, [x1, #0xb]
    // 0x5bc094: mov             x0, x1
    // 0x5bc098: ldur            x1, [fp, #-8]
    // 0x5bc09c: ArrayStore: r1[32] = r0  ; List_4
    //     0x5bc09c: add             x25, x1, #0x8f
    //     0x5bc0a0: str             w0, [x25]
    //     0x5bc0a4: tbz             w0, #0, #0x5bc0c0
    //     0x5bc0a8: ldurb           w16, [x1, #-1]
    //     0x5bc0ac: ldurb           w17, [x0, #-1]
    //     0x5bc0b0: and             x16, x17, x16, lsr #2
    //     0x5bc0b4: tst             x16, HEAP, lsr #32
    //     0x5bc0b8: b.eq            #0x5bc0c0
    //     0x5bc0bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc0c0: r16 = Instance_AsciiCodec
    //     0x5bc0c0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc0c4: ldr             x16, [x16, #0xd8]
    // 0x5bc0c8: r30 = "date"
    //     0x5bc0c8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14020] "date"
    //     0x5bc0cc: ldr             lr, [lr, #0x20]
    // 0x5bc0d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc0d4: r0 = encode()
    //     0x5bc0d4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc0d8: add             SP, SP, #0x10
    // 0x5bc0dc: stur            x0, [fp, #-0x10]
    // 0x5bc0e0: r0 = Header()
    //     0x5bc0e0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc0e4: mov             x1, x0
    // 0x5bc0e8: ldur            x0, [fp, #-0x10]
    // 0x5bc0ec: StoreField: r1->field_7 = r0
    //     0x5bc0ec: stur            w0, [x1, #7]
    // 0x5bc0f0: r17 = const []
    //     0x5bc0f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc0f4: ldr             x17, [x17, #0x108]
    // 0x5bc0f8: StoreField: r1->field_b = r17
    //     0x5bc0f8: stur            w17, [x1, #0xb]
    // 0x5bc0fc: mov             x0, x1
    // 0x5bc100: ldur            x1, [fp, #-8]
    // 0x5bc104: ArrayStore: r1[33] = r0  ; List_4
    //     0x5bc104: add             x25, x1, #0x93
    //     0x5bc108: str             w0, [x25]
    //     0x5bc10c: tbz             w0, #0, #0x5bc128
    //     0x5bc110: ldurb           w16, [x1, #-1]
    //     0x5bc114: ldurb           w17, [x0, #-1]
    //     0x5bc118: and             x16, x17, x16, lsr #2
    //     0x5bc11c: tst             x16, HEAP, lsr #32
    //     0x5bc120: b.eq            #0x5bc128
    //     0x5bc124: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc128: r16 = Instance_AsciiCodec
    //     0x5bc128: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc12c: ldr             x16, [x16, #0xd8]
    // 0x5bc130: r30 = "etag"
    //     0x5bc130: add             lr, PP, #0x19, lsl #12  ; [pp+0x191f0] "etag"
    //     0x5bc134: ldr             lr, [lr, #0x1f0]
    // 0x5bc138: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc13c: r0 = encode()
    //     0x5bc13c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc140: add             SP, SP, #0x10
    // 0x5bc144: stur            x0, [fp, #-0x10]
    // 0x5bc148: r0 = Header()
    //     0x5bc148: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc14c: mov             x1, x0
    // 0x5bc150: ldur            x0, [fp, #-0x10]
    // 0x5bc154: StoreField: r1->field_7 = r0
    //     0x5bc154: stur            w0, [x1, #7]
    // 0x5bc158: r17 = const []
    //     0x5bc158: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc15c: ldr             x17, [x17, #0x108]
    // 0x5bc160: StoreField: r1->field_b = r17
    //     0x5bc160: stur            w17, [x1, #0xb]
    // 0x5bc164: mov             x0, x1
    // 0x5bc168: ldur            x1, [fp, #-8]
    // 0x5bc16c: ArrayStore: r1[34] = r0  ; List_4
    //     0x5bc16c: add             x25, x1, #0x97
    //     0x5bc170: str             w0, [x25]
    //     0x5bc174: tbz             w0, #0, #0x5bc190
    //     0x5bc178: ldurb           w16, [x1, #-1]
    //     0x5bc17c: ldurb           w17, [x0, #-1]
    //     0x5bc180: and             x16, x17, x16, lsr #2
    //     0x5bc184: tst             x16, HEAP, lsr #32
    //     0x5bc188: b.eq            #0x5bc190
    //     0x5bc18c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc190: r16 = Instance_AsciiCodec
    //     0x5bc190: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc194: ldr             x16, [x16, #0xd8]
    // 0x5bc198: r30 = "expect"
    //     0x5bc198: add             lr, PP, #0x19, lsl #12  ; [pp+0x191f8] "expect"
    //     0x5bc19c: ldr             lr, [lr, #0x1f8]
    // 0x5bc1a0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc1a4: r0 = encode()
    //     0x5bc1a4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc1a8: add             SP, SP, #0x10
    // 0x5bc1ac: stur            x0, [fp, #-0x10]
    // 0x5bc1b0: r0 = Header()
    //     0x5bc1b0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc1b4: mov             x1, x0
    // 0x5bc1b8: ldur            x0, [fp, #-0x10]
    // 0x5bc1bc: StoreField: r1->field_7 = r0
    //     0x5bc1bc: stur            w0, [x1, #7]
    // 0x5bc1c0: r17 = const []
    //     0x5bc1c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc1c4: ldr             x17, [x17, #0x108]
    // 0x5bc1c8: StoreField: r1->field_b = r17
    //     0x5bc1c8: stur            w17, [x1, #0xb]
    // 0x5bc1cc: mov             x0, x1
    // 0x5bc1d0: ldur            x1, [fp, #-8]
    // 0x5bc1d4: ArrayStore: r1[35] = r0  ; List_4
    //     0x5bc1d4: add             x25, x1, #0x9b
    //     0x5bc1d8: str             w0, [x25]
    //     0x5bc1dc: tbz             w0, #0, #0x5bc1f8
    //     0x5bc1e0: ldurb           w16, [x1, #-1]
    //     0x5bc1e4: ldurb           w17, [x0, #-1]
    //     0x5bc1e8: and             x16, x17, x16, lsr #2
    //     0x5bc1ec: tst             x16, HEAP, lsr #32
    //     0x5bc1f0: b.eq            #0x5bc1f8
    //     0x5bc1f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc1f8: r16 = Instance_AsciiCodec
    //     0x5bc1f8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc1fc: ldr             x16, [x16, #0xd8]
    // 0x5bc200: r30 = "expires"
    //     0x5bc200: add             lr, PP, #0x14, lsl #12  ; [pp+0x14028] "expires"
    //     0x5bc204: ldr             lr, [lr, #0x28]
    // 0x5bc208: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc20c: r0 = encode()
    //     0x5bc20c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc210: add             SP, SP, #0x10
    // 0x5bc214: stur            x0, [fp, #-0x10]
    // 0x5bc218: r0 = Header()
    //     0x5bc218: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc21c: mov             x1, x0
    // 0x5bc220: ldur            x0, [fp, #-0x10]
    // 0x5bc224: StoreField: r1->field_7 = r0
    //     0x5bc224: stur            w0, [x1, #7]
    // 0x5bc228: r17 = const []
    //     0x5bc228: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc22c: ldr             x17, [x17, #0x108]
    // 0x5bc230: StoreField: r1->field_b = r17
    //     0x5bc230: stur            w17, [x1, #0xb]
    // 0x5bc234: mov             x0, x1
    // 0x5bc238: ldur            x1, [fp, #-8]
    // 0x5bc23c: ArrayStore: r1[36] = r0  ; List_4
    //     0x5bc23c: add             x25, x1, #0x9f
    //     0x5bc240: str             w0, [x25]
    //     0x5bc244: tbz             w0, #0, #0x5bc260
    //     0x5bc248: ldurb           w16, [x1, #-1]
    //     0x5bc24c: ldurb           w17, [x0, #-1]
    //     0x5bc250: and             x16, x17, x16, lsr #2
    //     0x5bc254: tst             x16, HEAP, lsr #32
    //     0x5bc258: b.eq            #0x5bc260
    //     0x5bc25c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc260: r16 = Instance_AsciiCodec
    //     0x5bc260: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc264: ldr             x16, [x16, #0xd8]
    // 0x5bc268: r30 = "from"
    //     0x5bc268: add             lr, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x5bc26c: ldr             lr, [lr, #0x960]
    // 0x5bc270: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc274: r0 = encode()
    //     0x5bc274: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc278: add             SP, SP, #0x10
    // 0x5bc27c: stur            x0, [fp, #-0x10]
    // 0x5bc280: r0 = Header()
    //     0x5bc280: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc284: mov             x1, x0
    // 0x5bc288: ldur            x0, [fp, #-0x10]
    // 0x5bc28c: StoreField: r1->field_7 = r0
    //     0x5bc28c: stur            w0, [x1, #7]
    // 0x5bc290: r17 = const []
    //     0x5bc290: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc294: ldr             x17, [x17, #0x108]
    // 0x5bc298: StoreField: r1->field_b = r17
    //     0x5bc298: stur            w17, [x1, #0xb]
    // 0x5bc29c: mov             x0, x1
    // 0x5bc2a0: ldur            x1, [fp, #-8]
    // 0x5bc2a4: ArrayStore: r1[37] = r0  ; List_4
    //     0x5bc2a4: add             x25, x1, #0xa3
    //     0x5bc2a8: str             w0, [x25]
    //     0x5bc2ac: tbz             w0, #0, #0x5bc2c8
    //     0x5bc2b0: ldurb           w16, [x1, #-1]
    //     0x5bc2b4: ldurb           w17, [x0, #-1]
    //     0x5bc2b8: and             x16, x17, x16, lsr #2
    //     0x5bc2bc: tst             x16, HEAP, lsr #32
    //     0x5bc2c0: b.eq            #0x5bc2c8
    //     0x5bc2c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc2c8: r16 = Instance_AsciiCodec
    //     0x5bc2c8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc2cc: ldr             x16, [x16, #0xd8]
    // 0x5bc2d0: r30 = "host"
    //     0x5bc2d0: ldr             lr, [PP, #0x4ed8]  ; [pp+0x4ed8] "host"
    // 0x5bc2d4: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc2d8: r0 = encode()
    //     0x5bc2d8: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc2dc: add             SP, SP, #0x10
    // 0x5bc2e0: stur            x0, [fp, #-0x10]
    // 0x5bc2e4: r0 = Header()
    //     0x5bc2e4: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc2e8: mov             x1, x0
    // 0x5bc2ec: ldur            x0, [fp, #-0x10]
    // 0x5bc2f0: StoreField: r1->field_7 = r0
    //     0x5bc2f0: stur            w0, [x1, #7]
    // 0x5bc2f4: r17 = const []
    //     0x5bc2f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc2f8: ldr             x17, [x17, #0x108]
    // 0x5bc2fc: StoreField: r1->field_b = r17
    //     0x5bc2fc: stur            w17, [x1, #0xb]
    // 0x5bc300: mov             x0, x1
    // 0x5bc304: ldur            x1, [fp, #-8]
    // 0x5bc308: ArrayStore: r1[38] = r0  ; List_4
    //     0x5bc308: add             x25, x1, #0xa7
    //     0x5bc30c: str             w0, [x25]
    //     0x5bc310: tbz             w0, #0, #0x5bc32c
    //     0x5bc314: ldurb           w16, [x1, #-1]
    //     0x5bc318: ldurb           w17, [x0, #-1]
    //     0x5bc31c: and             x16, x17, x16, lsr #2
    //     0x5bc320: tst             x16, HEAP, lsr #32
    //     0x5bc324: b.eq            #0x5bc32c
    //     0x5bc328: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc32c: r16 = Instance_AsciiCodec
    //     0x5bc32c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc330: ldr             x16, [x16, #0xd8]
    // 0x5bc334: r30 = "if-match"
    //     0x5bc334: add             lr, PP, #0x19, lsl #12  ; [pp+0x19200] "if-match"
    //     0x5bc338: ldr             lr, [lr, #0x200]
    // 0x5bc33c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc340: r0 = encode()
    //     0x5bc340: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc344: add             SP, SP, #0x10
    // 0x5bc348: stur            x0, [fp, #-0x10]
    // 0x5bc34c: r0 = Header()
    //     0x5bc34c: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc350: mov             x1, x0
    // 0x5bc354: ldur            x0, [fp, #-0x10]
    // 0x5bc358: StoreField: r1->field_7 = r0
    //     0x5bc358: stur            w0, [x1, #7]
    // 0x5bc35c: r17 = const []
    //     0x5bc35c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc360: ldr             x17, [x17, #0x108]
    // 0x5bc364: StoreField: r1->field_b = r17
    //     0x5bc364: stur            w17, [x1, #0xb]
    // 0x5bc368: mov             x0, x1
    // 0x5bc36c: ldur            x1, [fp, #-8]
    // 0x5bc370: ArrayStore: r1[39] = r0  ; List_4
    //     0x5bc370: add             x25, x1, #0xab
    //     0x5bc374: str             w0, [x25]
    //     0x5bc378: tbz             w0, #0, #0x5bc394
    //     0x5bc37c: ldurb           w16, [x1, #-1]
    //     0x5bc380: ldurb           w17, [x0, #-1]
    //     0x5bc384: and             x16, x17, x16, lsr #2
    //     0x5bc388: tst             x16, HEAP, lsr #32
    //     0x5bc38c: b.eq            #0x5bc394
    //     0x5bc390: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc394: r16 = Instance_AsciiCodec
    //     0x5bc394: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc398: ldr             x16, [x16, #0xd8]
    // 0x5bc39c: r30 = "if-modified-since"
    //     0x5bc39c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14048] "if-modified-since"
    //     0x5bc3a0: ldr             lr, [lr, #0x48]
    // 0x5bc3a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc3a8: r0 = encode()
    //     0x5bc3a8: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc3ac: add             SP, SP, #0x10
    // 0x5bc3b0: stur            x0, [fp, #-0x10]
    // 0x5bc3b4: r0 = Header()
    //     0x5bc3b4: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc3b8: mov             x1, x0
    // 0x5bc3bc: ldur            x0, [fp, #-0x10]
    // 0x5bc3c0: StoreField: r1->field_7 = r0
    //     0x5bc3c0: stur            w0, [x1, #7]
    // 0x5bc3c4: r17 = const []
    //     0x5bc3c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc3c8: ldr             x17, [x17, #0x108]
    // 0x5bc3cc: StoreField: r1->field_b = r17
    //     0x5bc3cc: stur            w17, [x1, #0xb]
    // 0x5bc3d0: mov             x0, x1
    // 0x5bc3d4: ldur            x1, [fp, #-8]
    // 0x5bc3d8: ArrayStore: r1[40] = r0  ; List_4
    //     0x5bc3d8: add             x25, x1, #0xaf
    //     0x5bc3dc: str             w0, [x25]
    //     0x5bc3e0: tbz             w0, #0, #0x5bc3fc
    //     0x5bc3e4: ldurb           w16, [x1, #-1]
    //     0x5bc3e8: ldurb           w17, [x0, #-1]
    //     0x5bc3ec: and             x16, x17, x16, lsr #2
    //     0x5bc3f0: tst             x16, HEAP, lsr #32
    //     0x5bc3f4: b.eq            #0x5bc3fc
    //     0x5bc3f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc3fc: r16 = Instance_AsciiCodec
    //     0x5bc3fc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc400: ldr             x16, [x16, #0xd8]
    // 0x5bc404: r30 = "if-none-match"
    //     0x5bc404: add             lr, PP, #0x19, lsl #12  ; [pp+0x19208] "if-none-match"
    //     0x5bc408: ldr             lr, [lr, #0x208]
    // 0x5bc40c: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc410: r0 = encode()
    //     0x5bc410: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc414: add             SP, SP, #0x10
    // 0x5bc418: stur            x0, [fp, #-0x10]
    // 0x5bc41c: r0 = Header()
    //     0x5bc41c: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc420: mov             x1, x0
    // 0x5bc424: ldur            x0, [fp, #-0x10]
    // 0x5bc428: StoreField: r1->field_7 = r0
    //     0x5bc428: stur            w0, [x1, #7]
    // 0x5bc42c: r17 = const []
    //     0x5bc42c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc430: ldr             x17, [x17, #0x108]
    // 0x5bc434: StoreField: r1->field_b = r17
    //     0x5bc434: stur            w17, [x1, #0xb]
    // 0x5bc438: mov             x0, x1
    // 0x5bc43c: ldur            x1, [fp, #-8]
    // 0x5bc440: ArrayStore: r1[41] = r0  ; List_4
    //     0x5bc440: add             x25, x1, #0xb3
    //     0x5bc444: str             w0, [x25]
    //     0x5bc448: tbz             w0, #0, #0x5bc464
    //     0x5bc44c: ldurb           w16, [x1, #-1]
    //     0x5bc450: ldurb           w17, [x0, #-1]
    //     0x5bc454: and             x16, x17, x16, lsr #2
    //     0x5bc458: tst             x16, HEAP, lsr #32
    //     0x5bc45c: b.eq            #0x5bc464
    //     0x5bc460: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc464: r16 = Instance_AsciiCodec
    //     0x5bc464: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc468: ldr             x16, [x16, #0xd8]
    // 0x5bc46c: r30 = "if-range"
    //     0x5bc46c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19210] "if-range"
    //     0x5bc470: ldr             lr, [lr, #0x210]
    // 0x5bc474: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc478: r0 = encode()
    //     0x5bc478: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc47c: add             SP, SP, #0x10
    // 0x5bc480: stur            x0, [fp, #-0x10]
    // 0x5bc484: r0 = Header()
    //     0x5bc484: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc488: mov             x1, x0
    // 0x5bc48c: ldur            x0, [fp, #-0x10]
    // 0x5bc490: StoreField: r1->field_7 = r0
    //     0x5bc490: stur            w0, [x1, #7]
    // 0x5bc494: r17 = const []
    //     0x5bc494: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc498: ldr             x17, [x17, #0x108]
    // 0x5bc49c: StoreField: r1->field_b = r17
    //     0x5bc49c: stur            w17, [x1, #0xb]
    // 0x5bc4a0: mov             x0, x1
    // 0x5bc4a4: ldur            x1, [fp, #-8]
    // 0x5bc4a8: ArrayStore: r1[42] = r0  ; List_4
    //     0x5bc4a8: add             x25, x1, #0xb7
    //     0x5bc4ac: str             w0, [x25]
    //     0x5bc4b0: tbz             w0, #0, #0x5bc4cc
    //     0x5bc4b4: ldurb           w16, [x1, #-1]
    //     0x5bc4b8: ldurb           w17, [x0, #-1]
    //     0x5bc4bc: and             x16, x17, x16, lsr #2
    //     0x5bc4c0: tst             x16, HEAP, lsr #32
    //     0x5bc4c4: b.eq            #0x5bc4cc
    //     0x5bc4c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc4cc: r16 = Instance_AsciiCodec
    //     0x5bc4cc: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc4d0: ldr             x16, [x16, #0xd8]
    // 0x5bc4d4: r30 = "if-unmodified-since"
    //     0x5bc4d4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19218] "if-unmodified-since"
    //     0x5bc4d8: ldr             lr, [lr, #0x218]
    // 0x5bc4dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc4e0: r0 = encode()
    //     0x5bc4e0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc4e4: add             SP, SP, #0x10
    // 0x5bc4e8: stur            x0, [fp, #-0x10]
    // 0x5bc4ec: r0 = Header()
    //     0x5bc4ec: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc4f0: mov             x1, x0
    // 0x5bc4f4: ldur            x0, [fp, #-0x10]
    // 0x5bc4f8: StoreField: r1->field_7 = r0
    //     0x5bc4f8: stur            w0, [x1, #7]
    // 0x5bc4fc: r17 = const []
    //     0x5bc4fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc500: ldr             x17, [x17, #0x108]
    // 0x5bc504: StoreField: r1->field_b = r17
    //     0x5bc504: stur            w17, [x1, #0xb]
    // 0x5bc508: mov             x0, x1
    // 0x5bc50c: ldur            x1, [fp, #-8]
    // 0x5bc510: ArrayStore: r1[43] = r0  ; List_4
    //     0x5bc510: add             x25, x1, #0xbb
    //     0x5bc514: str             w0, [x25]
    //     0x5bc518: tbz             w0, #0, #0x5bc534
    //     0x5bc51c: ldurb           w16, [x1, #-1]
    //     0x5bc520: ldurb           w17, [x0, #-1]
    //     0x5bc524: and             x16, x17, x16, lsr #2
    //     0x5bc528: tst             x16, HEAP, lsr #32
    //     0x5bc52c: b.eq            #0x5bc534
    //     0x5bc530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc534: r16 = Instance_AsciiCodec
    //     0x5bc534: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc538: ldr             x16, [x16, #0xd8]
    // 0x5bc53c: r30 = "last-modified"
    //     0x5bc53c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19220] "last-modified"
    //     0x5bc540: ldr             lr, [lr, #0x220]
    // 0x5bc544: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc548: r0 = encode()
    //     0x5bc548: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc54c: add             SP, SP, #0x10
    // 0x5bc550: stur            x0, [fp, #-0x10]
    // 0x5bc554: r0 = Header()
    //     0x5bc554: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc558: mov             x1, x0
    // 0x5bc55c: ldur            x0, [fp, #-0x10]
    // 0x5bc560: StoreField: r1->field_7 = r0
    //     0x5bc560: stur            w0, [x1, #7]
    // 0x5bc564: r17 = const []
    //     0x5bc564: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc568: ldr             x17, [x17, #0x108]
    // 0x5bc56c: StoreField: r1->field_b = r17
    //     0x5bc56c: stur            w17, [x1, #0xb]
    // 0x5bc570: mov             x0, x1
    // 0x5bc574: ldur            x1, [fp, #-8]
    // 0x5bc578: ArrayStore: r1[44] = r0  ; List_4
    //     0x5bc578: add             x25, x1, #0xbf
    //     0x5bc57c: str             w0, [x25]
    //     0x5bc580: tbz             w0, #0, #0x5bc59c
    //     0x5bc584: ldurb           w16, [x1, #-1]
    //     0x5bc588: ldurb           w17, [x0, #-1]
    //     0x5bc58c: and             x16, x17, x16, lsr #2
    //     0x5bc590: tst             x16, HEAP, lsr #32
    //     0x5bc594: b.eq            #0x5bc59c
    //     0x5bc598: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc59c: r16 = Instance_AsciiCodec
    //     0x5bc59c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc5a0: ldr             x16, [x16, #0xd8]
    // 0x5bc5a4: r30 = "link"
    //     0x5bc5a4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19228] "link"
    //     0x5bc5a8: ldr             lr, [lr, #0x228]
    // 0x5bc5ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc5b0: r0 = encode()
    //     0x5bc5b0: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc5b4: add             SP, SP, #0x10
    // 0x5bc5b8: stur            x0, [fp, #-0x10]
    // 0x5bc5bc: r0 = Header()
    //     0x5bc5bc: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc5c0: mov             x1, x0
    // 0x5bc5c4: ldur            x0, [fp, #-0x10]
    // 0x5bc5c8: StoreField: r1->field_7 = r0
    //     0x5bc5c8: stur            w0, [x1, #7]
    // 0x5bc5cc: r17 = const []
    //     0x5bc5cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc5d0: ldr             x17, [x17, #0x108]
    // 0x5bc5d4: StoreField: r1->field_b = r17
    //     0x5bc5d4: stur            w17, [x1, #0xb]
    // 0x5bc5d8: mov             x0, x1
    // 0x5bc5dc: ldur            x1, [fp, #-8]
    // 0x5bc5e0: ArrayStore: r1[45] = r0  ; List_4
    //     0x5bc5e0: add             x25, x1, #0xc3
    //     0x5bc5e4: str             w0, [x25]
    //     0x5bc5e8: tbz             w0, #0, #0x5bc604
    //     0x5bc5ec: ldurb           w16, [x1, #-1]
    //     0x5bc5f0: ldurb           w17, [x0, #-1]
    //     0x5bc5f4: and             x16, x17, x16, lsr #2
    //     0x5bc5f8: tst             x16, HEAP, lsr #32
    //     0x5bc5fc: b.eq            #0x5bc604
    //     0x5bc600: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc604: r16 = Instance_AsciiCodec
    //     0x5bc604: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc608: ldr             x16, [x16, #0xd8]
    // 0x5bc60c: r30 = "location"
    //     0x5bc60c: ldr             lr, [PP, #0x1c10]  ; [pp+0x1c10] "location"
    // 0x5bc610: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc614: r0 = encode()
    //     0x5bc614: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc618: add             SP, SP, #0x10
    // 0x5bc61c: stur            x0, [fp, #-0x10]
    // 0x5bc620: r0 = Header()
    //     0x5bc620: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc624: mov             x1, x0
    // 0x5bc628: ldur            x0, [fp, #-0x10]
    // 0x5bc62c: StoreField: r1->field_7 = r0
    //     0x5bc62c: stur            w0, [x1, #7]
    // 0x5bc630: r17 = const []
    //     0x5bc630: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc634: ldr             x17, [x17, #0x108]
    // 0x5bc638: StoreField: r1->field_b = r17
    //     0x5bc638: stur            w17, [x1, #0xb]
    // 0x5bc63c: mov             x0, x1
    // 0x5bc640: ldur            x1, [fp, #-8]
    // 0x5bc644: ArrayStore: r1[46] = r0  ; List_4
    //     0x5bc644: add             x25, x1, #0xc7
    //     0x5bc648: str             w0, [x25]
    //     0x5bc64c: tbz             w0, #0, #0x5bc668
    //     0x5bc650: ldurb           w16, [x1, #-1]
    //     0x5bc654: ldurb           w17, [x0, #-1]
    //     0x5bc658: and             x16, x17, x16, lsr #2
    //     0x5bc65c: tst             x16, HEAP, lsr #32
    //     0x5bc660: b.eq            #0x5bc668
    //     0x5bc664: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc668: r16 = Instance_AsciiCodec
    //     0x5bc668: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc66c: ldr             x16, [x16, #0xd8]
    // 0x5bc670: r30 = "max-forwards"
    //     0x5bc670: add             lr, PP, #0x19, lsl #12  ; [pp+0x19230] "max-forwards"
    //     0x5bc674: ldr             lr, [lr, #0x230]
    // 0x5bc678: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc67c: r0 = encode()
    //     0x5bc67c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc680: add             SP, SP, #0x10
    // 0x5bc684: stur            x0, [fp, #-0x10]
    // 0x5bc688: r0 = Header()
    //     0x5bc688: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc68c: mov             x1, x0
    // 0x5bc690: ldur            x0, [fp, #-0x10]
    // 0x5bc694: StoreField: r1->field_7 = r0
    //     0x5bc694: stur            w0, [x1, #7]
    // 0x5bc698: r17 = const []
    //     0x5bc698: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc69c: ldr             x17, [x17, #0x108]
    // 0x5bc6a0: StoreField: r1->field_b = r17
    //     0x5bc6a0: stur            w17, [x1, #0xb]
    // 0x5bc6a4: mov             x0, x1
    // 0x5bc6a8: ldur            x1, [fp, #-8]
    // 0x5bc6ac: ArrayStore: r1[47] = r0  ; List_4
    //     0x5bc6ac: add             x25, x1, #0xcb
    //     0x5bc6b0: str             w0, [x25]
    //     0x5bc6b4: tbz             w0, #0, #0x5bc6d0
    //     0x5bc6b8: ldurb           w16, [x1, #-1]
    //     0x5bc6bc: ldurb           w17, [x0, #-1]
    //     0x5bc6c0: and             x16, x17, x16, lsr #2
    //     0x5bc6c4: tst             x16, HEAP, lsr #32
    //     0x5bc6c8: b.eq            #0x5bc6d0
    //     0x5bc6cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc6d0: r16 = Instance_AsciiCodec
    //     0x5bc6d0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc6d4: ldr             x16, [x16, #0xd8]
    // 0x5bc6d8: r30 = "proxy-authenticate"
    //     0x5bc6d8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14460] "proxy-authenticate"
    //     0x5bc6dc: ldr             lr, [lr, #0x460]
    // 0x5bc6e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc6e4: r0 = encode()
    //     0x5bc6e4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc6e8: add             SP, SP, #0x10
    // 0x5bc6ec: stur            x0, [fp, #-0x10]
    // 0x5bc6f0: r0 = Header()
    //     0x5bc6f0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc6f4: mov             x1, x0
    // 0x5bc6f8: ldur            x0, [fp, #-0x10]
    // 0x5bc6fc: StoreField: r1->field_7 = r0
    //     0x5bc6fc: stur            w0, [x1, #7]
    // 0x5bc700: r17 = const []
    //     0x5bc700: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc704: ldr             x17, [x17, #0x108]
    // 0x5bc708: StoreField: r1->field_b = r17
    //     0x5bc708: stur            w17, [x1, #0xb]
    // 0x5bc70c: mov             x0, x1
    // 0x5bc710: ldur            x1, [fp, #-8]
    // 0x5bc714: ArrayStore: r1[48] = r0  ; List_4
    //     0x5bc714: add             x25, x1, #0xcf
    //     0x5bc718: str             w0, [x25]
    //     0x5bc71c: tbz             w0, #0, #0x5bc738
    //     0x5bc720: ldurb           w16, [x1, #-1]
    //     0x5bc724: ldurb           w17, [x0, #-1]
    //     0x5bc728: and             x16, x17, x16, lsr #2
    //     0x5bc72c: tst             x16, HEAP, lsr #32
    //     0x5bc730: b.eq            #0x5bc738
    //     0x5bc734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc738: r16 = Instance_AsciiCodec
    //     0x5bc738: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc73c: ldr             x16, [x16, #0xd8]
    // 0x5bc740: r30 = "proxy-authorization"
    //     0x5bc740: add             lr, PP, #0x14, lsl #12  ; [pp+0x14218] "proxy-authorization"
    //     0x5bc744: ldr             lr, [lr, #0x218]
    // 0x5bc748: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc74c: r0 = encode()
    //     0x5bc74c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc750: add             SP, SP, #0x10
    // 0x5bc754: stur            x0, [fp, #-0x10]
    // 0x5bc758: r0 = Header()
    //     0x5bc758: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc75c: mov             x1, x0
    // 0x5bc760: ldur            x0, [fp, #-0x10]
    // 0x5bc764: StoreField: r1->field_7 = r0
    //     0x5bc764: stur            w0, [x1, #7]
    // 0x5bc768: r17 = const []
    //     0x5bc768: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc76c: ldr             x17, [x17, #0x108]
    // 0x5bc770: StoreField: r1->field_b = r17
    //     0x5bc770: stur            w17, [x1, #0xb]
    // 0x5bc774: mov             x0, x1
    // 0x5bc778: ldur            x1, [fp, #-8]
    // 0x5bc77c: ArrayStore: r1[49] = r0  ; List_4
    //     0x5bc77c: add             x25, x1, #0xd3
    //     0x5bc780: str             w0, [x25]
    //     0x5bc784: tbz             w0, #0, #0x5bc7a0
    //     0x5bc788: ldurb           w16, [x1, #-1]
    //     0x5bc78c: ldurb           w17, [x0, #-1]
    //     0x5bc790: and             x16, x17, x16, lsr #2
    //     0x5bc794: tst             x16, HEAP, lsr #32
    //     0x5bc798: b.eq            #0x5bc7a0
    //     0x5bc79c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc7a0: r16 = Instance_AsciiCodec
    //     0x5bc7a0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc7a4: ldr             x16, [x16, #0xd8]
    // 0x5bc7a8: r30 = "range"
    //     0x5bc7a8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19238] "range"
    //     0x5bc7ac: ldr             lr, [lr, #0x238]
    // 0x5bc7b0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc7b4: r0 = encode()
    //     0x5bc7b4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc7b8: add             SP, SP, #0x10
    // 0x5bc7bc: stur            x0, [fp, #-0x10]
    // 0x5bc7c0: r0 = Header()
    //     0x5bc7c0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc7c4: mov             x1, x0
    // 0x5bc7c8: ldur            x0, [fp, #-0x10]
    // 0x5bc7cc: StoreField: r1->field_7 = r0
    //     0x5bc7cc: stur            w0, [x1, #7]
    // 0x5bc7d0: r17 = const []
    //     0x5bc7d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc7d4: ldr             x17, [x17, #0x108]
    // 0x5bc7d8: StoreField: r1->field_b = r17
    //     0x5bc7d8: stur            w17, [x1, #0xb]
    // 0x5bc7dc: mov             x0, x1
    // 0x5bc7e0: ldur            x1, [fp, #-8]
    // 0x5bc7e4: ArrayStore: r1[50] = r0  ; List_4
    //     0x5bc7e4: add             x25, x1, #0xd7
    //     0x5bc7e8: str             w0, [x25]
    //     0x5bc7ec: tbz             w0, #0, #0x5bc808
    //     0x5bc7f0: ldurb           w16, [x1, #-1]
    //     0x5bc7f4: ldurb           w17, [x0, #-1]
    //     0x5bc7f8: and             x16, x17, x16, lsr #2
    //     0x5bc7fc: tst             x16, HEAP, lsr #32
    //     0x5bc800: b.eq            #0x5bc808
    //     0x5bc804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc808: r16 = Instance_AsciiCodec
    //     0x5bc808: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc80c: ldr             x16, [x16, #0xd8]
    // 0x5bc810: r30 = "referer"
    //     0x5bc810: add             lr, PP, #0x19, lsl #12  ; [pp+0x19240] "referer"
    //     0x5bc814: ldr             lr, [lr, #0x240]
    // 0x5bc818: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc81c: r0 = encode()
    //     0x5bc81c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc820: add             SP, SP, #0x10
    // 0x5bc824: stur            x0, [fp, #-0x10]
    // 0x5bc828: r0 = Header()
    //     0x5bc828: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc82c: mov             x1, x0
    // 0x5bc830: ldur            x0, [fp, #-0x10]
    // 0x5bc834: StoreField: r1->field_7 = r0
    //     0x5bc834: stur            w0, [x1, #7]
    // 0x5bc838: r17 = const []
    //     0x5bc838: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc83c: ldr             x17, [x17, #0x108]
    // 0x5bc840: StoreField: r1->field_b = r17
    //     0x5bc840: stur            w17, [x1, #0xb]
    // 0x5bc844: mov             x0, x1
    // 0x5bc848: ldur            x1, [fp, #-8]
    // 0x5bc84c: ArrayStore: r1[51] = r0  ; List_4
    //     0x5bc84c: add             x25, x1, #0xdb
    //     0x5bc850: str             w0, [x25]
    //     0x5bc854: tbz             w0, #0, #0x5bc870
    //     0x5bc858: ldurb           w16, [x1, #-1]
    //     0x5bc85c: ldurb           w17, [x0, #-1]
    //     0x5bc860: and             x16, x17, x16, lsr #2
    //     0x5bc864: tst             x16, HEAP, lsr #32
    //     0x5bc868: b.eq            #0x5bc870
    //     0x5bc86c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc870: r16 = Instance_AsciiCodec
    //     0x5bc870: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc874: ldr             x16, [x16, #0xd8]
    // 0x5bc878: r30 = "refresh"
    //     0x5bc878: add             lr, PP, #0x19, lsl #12  ; [pp+0x19248] "refresh"
    //     0x5bc87c: ldr             lr, [lr, #0x248]
    // 0x5bc880: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc884: r0 = encode()
    //     0x5bc884: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc888: add             SP, SP, #0x10
    // 0x5bc88c: stur            x0, [fp, #-0x10]
    // 0x5bc890: r0 = Header()
    //     0x5bc890: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc894: mov             x1, x0
    // 0x5bc898: ldur            x0, [fp, #-0x10]
    // 0x5bc89c: StoreField: r1->field_7 = r0
    //     0x5bc89c: stur            w0, [x1, #7]
    // 0x5bc8a0: r17 = const []
    //     0x5bc8a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc8a4: ldr             x17, [x17, #0x108]
    // 0x5bc8a8: StoreField: r1->field_b = r17
    //     0x5bc8a8: stur            w17, [x1, #0xb]
    // 0x5bc8ac: mov             x0, x1
    // 0x5bc8b0: ldur            x1, [fp, #-8]
    // 0x5bc8b4: ArrayStore: r1[52] = r0  ; List_4
    //     0x5bc8b4: add             x25, x1, #0xdf
    //     0x5bc8b8: str             w0, [x25]
    //     0x5bc8bc: tbz             w0, #0, #0x5bc8d8
    //     0x5bc8c0: ldurb           w16, [x1, #-1]
    //     0x5bc8c4: ldurb           w17, [x0, #-1]
    //     0x5bc8c8: and             x16, x17, x16, lsr #2
    //     0x5bc8cc: tst             x16, HEAP, lsr #32
    //     0x5bc8d0: b.eq            #0x5bc8d8
    //     0x5bc8d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc8d8: r16 = Instance_AsciiCodec
    //     0x5bc8d8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc8dc: ldr             x16, [x16, #0xd8]
    // 0x5bc8e0: r30 = "retry-after"
    //     0x5bc8e0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19250] "retry-after"
    //     0x5bc8e4: ldr             lr, [lr, #0x250]
    // 0x5bc8e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc8ec: r0 = encode()
    //     0x5bc8ec: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc8f0: add             SP, SP, #0x10
    // 0x5bc8f4: stur            x0, [fp, #-0x10]
    // 0x5bc8f8: r0 = Header()
    //     0x5bc8f8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc8fc: mov             x1, x0
    // 0x5bc900: ldur            x0, [fp, #-0x10]
    // 0x5bc904: StoreField: r1->field_7 = r0
    //     0x5bc904: stur            w0, [x1, #7]
    // 0x5bc908: r17 = const []
    //     0x5bc908: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc90c: ldr             x17, [x17, #0x108]
    // 0x5bc910: StoreField: r1->field_b = r17
    //     0x5bc910: stur            w17, [x1, #0xb]
    // 0x5bc914: mov             x0, x1
    // 0x5bc918: ldur            x1, [fp, #-8]
    // 0x5bc91c: ArrayStore: r1[53] = r0  ; List_4
    //     0x5bc91c: add             x25, x1, #0xe3
    //     0x5bc920: str             w0, [x25]
    //     0x5bc924: tbz             w0, #0, #0x5bc940
    //     0x5bc928: ldurb           w16, [x1, #-1]
    //     0x5bc92c: ldurb           w17, [x0, #-1]
    //     0x5bc930: and             x16, x17, x16, lsr #2
    //     0x5bc934: tst             x16, HEAP, lsr #32
    //     0x5bc938: b.eq            #0x5bc940
    //     0x5bc93c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc940: r16 = Instance_AsciiCodec
    //     0x5bc940: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc944: ldr             x16, [x16, #0xd8]
    // 0x5bc948: r30 = "server"
    //     0x5bc948: add             lr, PP, #0x19, lsl #12  ; [pp+0x19258] "server"
    //     0x5bc94c: ldr             lr, [lr, #0x258]
    // 0x5bc950: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc954: r0 = encode()
    //     0x5bc954: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc958: add             SP, SP, #0x10
    // 0x5bc95c: stur            x0, [fp, #-0x10]
    // 0x5bc960: r0 = Header()
    //     0x5bc960: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc964: mov             x1, x0
    // 0x5bc968: ldur            x0, [fp, #-0x10]
    // 0x5bc96c: StoreField: r1->field_7 = r0
    //     0x5bc96c: stur            w0, [x1, #7]
    // 0x5bc970: r17 = const []
    //     0x5bc970: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc974: ldr             x17, [x17, #0x108]
    // 0x5bc978: StoreField: r1->field_b = r17
    //     0x5bc978: stur            w17, [x1, #0xb]
    // 0x5bc97c: mov             x0, x1
    // 0x5bc980: ldur            x1, [fp, #-8]
    // 0x5bc984: ArrayStore: r1[54] = r0  ; List_4
    //     0x5bc984: add             x25, x1, #0xe7
    //     0x5bc988: str             w0, [x25]
    //     0x5bc98c: tbz             w0, #0, #0x5bc9a8
    //     0x5bc990: ldurb           w16, [x1, #-1]
    //     0x5bc994: ldurb           w17, [x0, #-1]
    //     0x5bc998: and             x16, x17, x16, lsr #2
    //     0x5bc99c: tst             x16, HEAP, lsr #32
    //     0x5bc9a0: b.eq            #0x5bc9a8
    //     0x5bc9a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bc9a8: r16 = Instance_AsciiCodec
    //     0x5bc9a8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bc9ac: ldr             x16, [x16, #0xd8]
    // 0x5bc9b0: r30 = "set-cookie"
    //     0x5bc9b0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14418] "set-cookie"
    //     0x5bc9b4: ldr             lr, [lr, #0x418]
    // 0x5bc9b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5bc9bc: r0 = encode()
    //     0x5bc9bc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bc9c0: add             SP, SP, #0x10
    // 0x5bc9c4: stur            x0, [fp, #-0x10]
    // 0x5bc9c8: r0 = Header()
    //     0x5bc9c8: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bc9cc: mov             x1, x0
    // 0x5bc9d0: ldur            x0, [fp, #-0x10]
    // 0x5bc9d4: StoreField: r1->field_7 = r0
    //     0x5bc9d4: stur            w0, [x1, #7]
    // 0x5bc9d8: r17 = const []
    //     0x5bc9d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bc9dc: ldr             x17, [x17, #0x108]
    // 0x5bc9e0: StoreField: r1->field_b = r17
    //     0x5bc9e0: stur            w17, [x1, #0xb]
    // 0x5bc9e4: mov             x0, x1
    // 0x5bc9e8: ldur            x1, [fp, #-8]
    // 0x5bc9ec: ArrayStore: r1[55] = r0  ; List_4
    //     0x5bc9ec: add             x25, x1, #0xeb
    //     0x5bc9f0: str             w0, [x25]
    //     0x5bc9f4: tbz             w0, #0, #0x5bca10
    //     0x5bc9f8: ldurb           w16, [x1, #-1]
    //     0x5bc9fc: ldurb           w17, [x0, #-1]
    //     0x5bca00: and             x16, x17, x16, lsr #2
    //     0x5bca04: tst             x16, HEAP, lsr #32
    //     0x5bca08: b.eq            #0x5bca10
    //     0x5bca0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bca10: r16 = Instance_AsciiCodec
    //     0x5bca10: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bca14: ldr             x16, [x16, #0xd8]
    // 0x5bca18: r30 = "strict-transport-security"
    //     0x5bca18: add             lr, PP, #0x19, lsl #12  ; [pp+0x19260] "strict-transport-security"
    //     0x5bca1c: ldr             lr, [lr, #0x260]
    // 0x5bca20: stp             lr, x16, [SP, #-0x10]!
    // 0x5bca24: r0 = encode()
    //     0x5bca24: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bca28: add             SP, SP, #0x10
    // 0x5bca2c: stur            x0, [fp, #-0x10]
    // 0x5bca30: r0 = Header()
    //     0x5bca30: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bca34: mov             x1, x0
    // 0x5bca38: ldur            x0, [fp, #-0x10]
    // 0x5bca3c: StoreField: r1->field_7 = r0
    //     0x5bca3c: stur            w0, [x1, #7]
    // 0x5bca40: r17 = const []
    //     0x5bca40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bca44: ldr             x17, [x17, #0x108]
    // 0x5bca48: StoreField: r1->field_b = r17
    //     0x5bca48: stur            w17, [x1, #0xb]
    // 0x5bca4c: mov             x0, x1
    // 0x5bca50: ldur            x1, [fp, #-8]
    // 0x5bca54: ArrayStore: r1[56] = r0  ; List_4
    //     0x5bca54: add             x25, x1, #0xef
    //     0x5bca58: str             w0, [x25]
    //     0x5bca5c: tbz             w0, #0, #0x5bca78
    //     0x5bca60: ldurb           w16, [x1, #-1]
    //     0x5bca64: ldurb           w17, [x0, #-1]
    //     0x5bca68: and             x16, x17, x16, lsr #2
    //     0x5bca6c: tst             x16, HEAP, lsr #32
    //     0x5bca70: b.eq            #0x5bca78
    //     0x5bca74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bca78: r16 = Instance_AsciiCodec
    //     0x5bca78: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bca7c: ldr             x16, [x16, #0xd8]
    // 0x5bca80: r30 = "transfer-encoding"
    //     0x5bca80: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ff0] "transfer-encoding"
    //     0x5bca84: ldr             lr, [lr, #0xff0]
    // 0x5bca88: stp             lr, x16, [SP, #-0x10]!
    // 0x5bca8c: r0 = encode()
    //     0x5bca8c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bca90: add             SP, SP, #0x10
    // 0x5bca94: stur            x0, [fp, #-0x10]
    // 0x5bca98: r0 = Header()
    //     0x5bca98: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bca9c: mov             x1, x0
    // 0x5bcaa0: ldur            x0, [fp, #-0x10]
    // 0x5bcaa4: StoreField: r1->field_7 = r0
    //     0x5bcaa4: stur            w0, [x1, #7]
    // 0x5bcaa8: r17 = const []
    //     0x5bcaa8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bcaac: ldr             x17, [x17, #0x108]
    // 0x5bcab0: StoreField: r1->field_b = r17
    //     0x5bcab0: stur            w17, [x1, #0xb]
    // 0x5bcab4: mov             x0, x1
    // 0x5bcab8: ldur            x1, [fp, #-8]
    // 0x5bcabc: ArrayStore: r1[57] = r0  ; List_4
    //     0x5bcabc: add             x25, x1, #0xf3
    //     0x5bcac0: str             w0, [x25]
    //     0x5bcac4: tbz             w0, #0, #0x5bcae0
    //     0x5bcac8: ldurb           w16, [x1, #-1]
    //     0x5bcacc: ldurb           w17, [x0, #-1]
    //     0x5bcad0: and             x16, x17, x16, lsr #2
    //     0x5bcad4: tst             x16, HEAP, lsr #32
    //     0x5bcad8: b.eq            #0x5bcae0
    //     0x5bcadc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bcae0: r16 = Instance_AsciiCodec
    //     0x5bcae0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bcae4: ldr             x16, [x16, #0xd8]
    // 0x5bcae8: r30 = "user-agent"
    //     0x5bcae8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14208] "user-agent"
    //     0x5bcaec: ldr             lr, [lr, #0x208]
    // 0x5bcaf0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bcaf4: r0 = encode()
    //     0x5bcaf4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bcaf8: add             SP, SP, #0x10
    // 0x5bcafc: stur            x0, [fp, #-0x10]
    // 0x5bcb00: r0 = Header()
    //     0x5bcb00: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bcb04: mov             x1, x0
    // 0x5bcb08: ldur            x0, [fp, #-0x10]
    // 0x5bcb0c: StoreField: r1->field_7 = r0
    //     0x5bcb0c: stur            w0, [x1, #7]
    // 0x5bcb10: r17 = const []
    //     0x5bcb10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bcb14: ldr             x17, [x17, #0x108]
    // 0x5bcb18: StoreField: r1->field_b = r17
    //     0x5bcb18: stur            w17, [x1, #0xb]
    // 0x5bcb1c: mov             x0, x1
    // 0x5bcb20: ldur            x1, [fp, #-8]
    // 0x5bcb24: ArrayStore: r1[58] = r0  ; List_4
    //     0x5bcb24: add             x25, x1, #0xf7
    //     0x5bcb28: str             w0, [x25]
    //     0x5bcb2c: tbz             w0, #0, #0x5bcb48
    //     0x5bcb30: ldurb           w16, [x1, #-1]
    //     0x5bcb34: ldurb           w17, [x0, #-1]
    //     0x5bcb38: and             x16, x17, x16, lsr #2
    //     0x5bcb3c: tst             x16, HEAP, lsr #32
    //     0x5bcb40: b.eq            #0x5bcb48
    //     0x5bcb44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bcb48: r16 = Instance_AsciiCodec
    //     0x5bcb48: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bcb4c: ldr             x16, [x16, #0xd8]
    // 0x5bcb50: r30 = "vary"
    //     0x5bcb50: add             lr, PP, #0x19, lsl #12  ; [pp+0x19268] "vary"
    //     0x5bcb54: ldr             lr, [lr, #0x268]
    // 0x5bcb58: stp             lr, x16, [SP, #-0x10]!
    // 0x5bcb5c: r0 = encode()
    //     0x5bcb5c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bcb60: add             SP, SP, #0x10
    // 0x5bcb64: stur            x0, [fp, #-0x10]
    // 0x5bcb68: r0 = Header()
    //     0x5bcb68: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bcb6c: mov             x1, x0
    // 0x5bcb70: ldur            x0, [fp, #-0x10]
    // 0x5bcb74: StoreField: r1->field_7 = r0
    //     0x5bcb74: stur            w0, [x1, #7]
    // 0x5bcb78: r17 = const []
    //     0x5bcb78: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bcb7c: ldr             x17, [x17, #0x108]
    // 0x5bcb80: StoreField: r1->field_b = r17
    //     0x5bcb80: stur            w17, [x1, #0xb]
    // 0x5bcb84: mov             x0, x1
    // 0x5bcb88: ldur            x1, [fp, #-8]
    // 0x5bcb8c: ArrayStore: r1[59] = r0  ; List_4
    //     0x5bcb8c: add             x25, x1, #0xfb
    //     0x5bcb90: str             w0, [x25]
    //     0x5bcb94: tbz             w0, #0, #0x5bcbb0
    //     0x5bcb98: ldurb           w16, [x1, #-1]
    //     0x5bcb9c: ldurb           w17, [x0, #-1]
    //     0x5bcba0: and             x16, x17, x16, lsr #2
    //     0x5bcba4: tst             x16, HEAP, lsr #32
    //     0x5bcba8: b.eq            #0x5bcbb0
    //     0x5bcbac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bcbb0: r16 = Instance_AsciiCodec
    //     0x5bcbb0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bcbb4: ldr             x16, [x16, #0xd8]
    // 0x5bcbb8: r30 = "via"
    //     0x5bcbb8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19270] "via"
    //     0x5bcbbc: ldr             lr, [lr, #0x270]
    // 0x5bcbc0: stp             lr, x16, [SP, #-0x10]!
    // 0x5bcbc4: r0 = encode()
    //     0x5bcbc4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bcbc8: add             SP, SP, #0x10
    // 0x5bcbcc: stur            x0, [fp, #-0x10]
    // 0x5bcbd0: r0 = Header()
    //     0x5bcbd0: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bcbd4: mov             x1, x0
    // 0x5bcbd8: ldur            x0, [fp, #-0x10]
    // 0x5bcbdc: StoreField: r1->field_7 = r0
    //     0x5bcbdc: stur            w0, [x1, #7]
    // 0x5bcbe0: r17 = const []
    //     0x5bcbe0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bcbe4: ldr             x17, [x17, #0x108]
    // 0x5bcbe8: StoreField: r1->field_b = r17
    //     0x5bcbe8: stur            w17, [x1, #0xb]
    // 0x5bcbec: mov             x0, x1
    // 0x5bcbf0: ldur            x1, [fp, #-8]
    // 0x5bcbf4: ArrayStore: r1[60] = r0  ; List_4
    //     0x5bcbf4: add             x25, x1, #0xff
    //     0x5bcbf8: str             w0, [x25]
    //     0x5bcbfc: tbz             w0, #0, #0x5bcc18
    //     0x5bcc00: ldurb           w16, [x1, #-1]
    //     0x5bcc04: ldurb           w17, [x0, #-1]
    //     0x5bcc08: and             x16, x17, x16, lsr #2
    //     0x5bcc0c: tst             x16, HEAP, lsr #32
    //     0x5bcc10: b.eq            #0x5bcc18
    //     0x5bcc14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bcc18: r16 = Instance_AsciiCodec
    //     0x5bcc18: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5bcc1c: ldr             x16, [x16, #0xd8]
    // 0x5bcc20: r30 = "www-authenticate"
    //     0x5bcc20: add             lr, PP, #0x14, lsl #12  ; [pp+0x14448] "www-authenticate"
    //     0x5bcc24: ldr             lr, [lr, #0x448]
    // 0x5bcc28: stp             lr, x16, [SP, #-0x10]!
    // 0x5bcc2c: r0 = encode()
    //     0x5bcc2c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5bcc30: add             SP, SP, #0x10
    // 0x5bcc34: stur            x0, [fp, #-0x10]
    // 0x5bcc38: r0 = Header()
    //     0x5bcc38: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bcc3c: mov             x1, x0
    // 0x5bcc40: ldur            x0, [fp, #-0x10]
    // 0x5bcc44: StoreField: r1->field_7 = r0
    //     0x5bcc44: stur            w0, [x1, #7]
    // 0x5bcc48: r17 = const []
    //     0x5bcc48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11108] List<int>(0)
    //     0x5bcc4c: ldr             x17, [x17, #0x108]
    // 0x5bcc50: StoreField: r1->field_b = r17
    //     0x5bcc50: stur            w17, [x1, #0xb]
    // 0x5bcc54: mov             x0, x1
    // 0x5bcc58: ldur            x1, [fp, #-8]
    // 0x5bcc5c: r2 = 122
    //     0x5bcc5c: movz            x2, #0x7a
    // 0x5bcc60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bcc60: add             x25, x1, w2, sxtw #1
    //     0x5bcc64: add             x25, x25, #0xf
    //     0x5bcc68: str             w0, [x25]
    //     0x5bcc6c: tbz             w0, #0, #0x5bcc88
    //     0x5bcc70: ldurb           w16, [x1, #-1]
    //     0x5bcc74: ldurb           w17, [x0, #-1]
    //     0x5bcc78: and             x16, x17, x16, lsr #2
    //     0x5bcc7c: tst             x16, HEAP, lsr #32
    //     0x5bcc80: b.eq            #0x5bcc88
    //     0x5bcc84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bcc88: r1 = <Header?>
    //     0x5bcc88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19118] TypeArguments: <Header?>
    //     0x5bcc8c: ldr             x1, [x1, #0x118]
    // 0x5bcc90: r0 = AllocateGrowableArray()
    //     0x5bcc90: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5bcc94: ldur            x1, [fp, #-8]
    // 0x5bcc98: StoreField: r0->field_f = r1
    //     0x5bcc98: stur            w1, [x0, #0xf]
    // 0x5bcc9c: StoreField: r0->field_b = rZR
    //     0x5bcc9c: stur            wzr, [x0, #0xb]
    // 0x5bcca0: r17 = 124
    //     0x5bcca0: movz            x17, #0x7c
    // 0x5bcca4: StoreField: r0->field_b = r17
    //     0x5bcca4: stur            w17, [x0, #0xb]
    // 0x5bcca8: LeaveFrame
    //     0x5bcca8: mov             SP, fp
    //     0x5bccac: ldp             fp, lr, [SP], #0x10
    // 0x5bccb0: ret
    //     0x5bccb0: ret             
    // 0x5bccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bccb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bccb8: b               #0x5bb22c
  }
}

// class id: 1135, size: 0x8, field offset: 0x8
class HPackEncoder extends Object {

  _ encode(/* No info */) {
    // ** addr: 0x5ae0a4, size: 0x1c4
    // 0x5ae0a4: EnterFrame
    //     0x5ae0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae0a8: mov             fp, SP
    // 0x5ae0ac: AllocStack(0x20)
    //     0x5ae0ac: sub             SP, SP, #0x20
    // 0x5ae0b0: CheckStackOverflow
    //     0x5ae0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae0b4: cmp             SP, x16
    //     0x5ae0b8: b.ls            #0x5ae258
    // 0x5ae0bc: SaveReg rNULL
    //     0x5ae0bc: str             NULL, [SP, #-8]!
    // 0x5ae0c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ae0c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ae0c4: r0 = BytesBuilder()
    //     0x5ae0c4: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x5ae0c8: add             SP, SP, #8
    // 0x5ae0cc: stur            x0, [fp, #-8]
    // 0x5ae0d0: r1 = 4
    //     0x5ae0d0: movz            x1, #0x4
    // 0x5ae0d4: r0 = AllocateContext()
    //     0x5ae0d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ae0d8: mov             x3, x0
    // 0x5ae0dc: ldur            x0, [fp, #-8]
    // 0x5ae0e0: stur            x3, [fp, #-0x10]
    // 0x5ae0e4: StoreField: r3->field_f = r0
    //     0x5ae0e4: stur            w0, [x3, #0xf]
    // 0x5ae0e8: StoreField: r3->field_13 = rZR
    //     0x5ae0e8: stur            wzr, [x3, #0x13]
    // 0x5ae0ec: mov             x2, x3
    // 0x5ae0f0: r1 = Function 'writeInteger':.
    //     0x5ae0f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d88] AnonymousClosure: (0x5ae340), in [package:http2/src/hpack/hpack.dart] HPackEncoder::encode (0x5ae0a4)
    //     0x5ae0f4: ldr             x1, [x1, #0xd88]
    // 0x5ae0f8: r0 = AllocateClosure()
    //     0x5ae0f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ae0fc: mov             x1, x0
    // 0x5ae100: ldur            x0, [fp, #-0x10]
    // 0x5ae104: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ae104: stur            w1, [x0, #0x17]
    // 0x5ae108: mov             x2, x0
    // 0x5ae10c: r1 = Function 'writeStringLiteral':.
    //     0x5ae10c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d90] AnonymousClosure: (0x5ae284), in [package:http2/src/hpack/hpack.dart] HPackEncoder::encode (0x5ae0a4)
    //     0x5ae110: ldr             x1, [x1, #0xd90]
    // 0x5ae114: r0 = AllocateClosure()
    //     0x5ae114: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ae118: mov             x2, x0
    // 0x5ae11c: ldur            x1, [fp, #-0x10]
    // 0x5ae120: stur            x2, [fp, #-8]
    // 0x5ae124: StoreField: r1->field_1b = r2
    //     0x5ae124: stur            w2, [x1, #0x1b]
    // 0x5ae128: ldr             x0, [fp, #0x10]
    // 0x5ae12c: r3 = LoadClassIdInstr(r0)
    //     0x5ae12c: ldurh           w3, [x0, #1]
    // 0x5ae130: SaveReg r0
    //     0x5ae130: str             x0, [SP, #-8]!
    // 0x5ae134: mov             x0, x3
    // 0x5ae138: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5ae138: movz            x17, #0xadb3
    //     0x5ae13c: add             lr, x0, x17
    //     0x5ae140: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae144: blr             lr
    // 0x5ae148: add             SP, SP, #8
    // 0x5ae14c: mov             x1, x0
    // 0x5ae150: stur            x1, [fp, #-0x18]
    // 0x5ae154: ldur            x2, [fp, #-0x10]
    // 0x5ae158: CheckStackOverflow
    //     0x5ae158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae15c: cmp             SP, x16
    //     0x5ae160: b.ls            #0x5ae260
    // 0x5ae164: r0 = LoadClassIdInstr(r1)
    //     0x5ae164: ldurh           w0, [x1, #1]
    // 0x5ae168: SaveReg r1
    //     0x5ae168: str             x1, [SP, #-8]!
    // 0x5ae16c: r0 = GDT[cid_x0 + 0x590]()
    //     0x5ae16c: add             lr, x0, #0x590
    //     0x5ae170: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae174: blr             lr
    // 0x5ae178: add             SP, SP, #8
    // 0x5ae17c: tbnz            w0, #4, #0x5ae228
    // 0x5ae180: ldur            x2, [fp, #-0x10]
    // 0x5ae184: ldur            x1, [fp, #-0x18]
    // 0x5ae188: r0 = LoadClassIdInstr(r1)
    //     0x5ae188: ldurh           w0, [x1, #1]
    // 0x5ae18c: SaveReg r1
    //     0x5ae18c: str             x1, [SP, #-8]!
    // 0x5ae190: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5ae190: add             lr, x0, #0x7bc
    //     0x5ae194: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae198: blr             lr
    // 0x5ae19c: add             SP, SP, #8
    // 0x5ae1a0: mov             x2, x0
    // 0x5ae1a4: ldur            x1, [fp, #-0x10]
    // 0x5ae1a8: stur            x2, [fp, #-0x20]
    // 0x5ae1ac: LoadField: r0 = r1->field_f
    //     0x5ae1ac: ldur            w0, [x1, #0xf]
    // 0x5ae1b0: DecompressPointer r0
    //     0x5ae1b0: add             x0, x0, HEAP, lsl #32
    // 0x5ae1b4: r3 = LoadClassIdInstr(r0)
    //     0x5ae1b4: ldurh           w3, [x0, #1]
    // 0x5ae1b8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5ae1bc: mov             x0, x3
    // 0x5ae1c0: r0 = GDT[cid_x0 + -0xc05]()
    //     0x5ae1c0: sub             lr, x0, #0xc05
    //     0x5ae1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae1c8: blr             lr
    // 0x5ae1cc: add             SP, SP, #0x10
    // 0x5ae1d0: ldur            x1, [fp, #-0x20]
    // 0x5ae1d4: LoadField: r0 = r1->field_7
    //     0x5ae1d4: ldur            w0, [x1, #7]
    // 0x5ae1d8: DecompressPointer r0
    //     0x5ae1d8: add             x0, x0, HEAP, lsl #32
    // 0x5ae1dc: ldur            x16, [fp, #-8]
    // 0x5ae1e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5ae1e4: ldur            x0, [fp, #-8]
    // 0x5ae1e8: ClosureCall
    //     0x5ae1e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ae1ec: ldur            x2, [x0, #0x1f]
    //     0x5ae1f0: blr             x2
    // 0x5ae1f4: add             SP, SP, #0x10
    // 0x5ae1f8: ldur            x0, [fp, #-0x20]
    // 0x5ae1fc: LoadField: r1 = r0->field_b
    //     0x5ae1fc: ldur            w1, [x0, #0xb]
    // 0x5ae200: DecompressPointer r1
    //     0x5ae200: add             x1, x1, HEAP, lsl #32
    // 0x5ae204: ldur            x16, [fp, #-8]
    // 0x5ae208: stp             x1, x16, [SP, #-0x10]!
    // 0x5ae20c: ldur            x0, [fp, #-8]
    // 0x5ae210: ClosureCall
    //     0x5ae210: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ae214: ldur            x2, [x0, #0x1f]
    //     0x5ae218: blr             x2
    // 0x5ae21c: add             SP, SP, #0x10
    // 0x5ae220: ldur            x1, [fp, #-0x18]
    // 0x5ae224: b               #0x5ae154
    // 0x5ae228: ldur            x0, [fp, #-0x10]
    // 0x5ae22c: LoadField: r1 = r0->field_f
    //     0x5ae22c: ldur            w1, [x0, #0xf]
    // 0x5ae230: DecompressPointer r1
    //     0x5ae230: add             x1, x1, HEAP, lsl #32
    // 0x5ae234: r0 = LoadClassIdInstr(r1)
    //     0x5ae234: ldurh           w0, [x1, #1]
    // 0x5ae238: SaveReg r1
    //     0x5ae238: str             x1, [SP, #-8]!
    // 0x5ae23c: r0 = GDT[cid_x0 + -0xc46]()
    //     0x5ae23c: sub             lr, x0, #0xc46
    //     0x5ae240: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae244: blr             lr
    // 0x5ae248: add             SP, SP, #8
    // 0x5ae24c: LeaveFrame
    //     0x5ae24c: mov             SP, fp
    //     0x5ae250: ldp             fp, lr, [SP], #0x10
    // 0x5ae254: ret
    //     0x5ae254: ret             
    // 0x5ae258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae25c: b               #0x5ae0bc
    // 0x5ae260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae264: b               #0x5ae164
  }
  [closure] void writeStringLiteral(dynamic, List<int>) {
    // ** addr: 0x5ae284, size: 0xbc
    // 0x5ae284: EnterFrame
    //     0x5ae284: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae288: mov             fp, SP
    // 0x5ae28c: AllocStack(0x10)
    //     0x5ae28c: sub             SP, SP, #0x10
    // 0x5ae290: SetupParameters([dynamic _ /* r0 */])
    //     0x5ae290: ldr             x0, [fp, #0x18]
    //     0x5ae294: ldur            w1, [x0, #0x17]
    //     0x5ae298: add             x1, x1, HEAP, lsl #32
    //     0x5ae29c: stur            x1, [fp, #-0x10]
    // 0x5ae2a0: CheckStackOverflow
    //     0x5ae2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae2a4: cmp             SP, x16
    //     0x5ae2a8: b.ls            #0x5ae338
    // 0x5ae2ac: StoreField: r1->field_13 = rZR
    //     0x5ae2ac: stur            wzr, [x1, #0x13]
    // 0x5ae2b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ae2b0: ldur            w2, [x1, #0x17]
    // 0x5ae2b4: DecompressPointer r2
    //     0x5ae2b4: add             x2, x2, HEAP, lsl #32
    // 0x5ae2b8: ldr             x3, [fp, #0x10]
    // 0x5ae2bc: stur            x2, [fp, #-8]
    // 0x5ae2c0: r0 = LoadClassIdInstr(r3)
    //     0x5ae2c0: ldurh           w0, [x3, #1]
    // 0x5ae2c4: SaveReg r3
    //     0x5ae2c4: str             x3, [SP, #-8]!
    // 0x5ae2c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae2c8: movz            x17, #0xa710
    //     0x5ae2cc: add             lr, x0, x17
    //     0x5ae2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae2d4: blr             lr
    // 0x5ae2d8: add             SP, SP, #8
    // 0x5ae2dc: ldur            x16, [fp, #-8]
    // 0x5ae2e0: r30 = 14
    //     0x5ae2e0: movz            lr, #0xe
    // 0x5ae2e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5ae2e8: SaveReg r0
    //     0x5ae2e8: str             x0, [SP, #-8]!
    // 0x5ae2ec: ldur            x0, [fp, #-8]
    // 0x5ae2f0: ClosureCall
    //     0x5ae2f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ae2f4: ldur            x2, [x0, #0x1f]
    //     0x5ae2f8: blr             x2
    // 0x5ae2fc: add             SP, SP, #0x18
    // 0x5ae300: ldur            x0, [fp, #-0x10]
    // 0x5ae304: LoadField: r1 = r0->field_f
    //     0x5ae304: ldur            w1, [x0, #0xf]
    // 0x5ae308: DecompressPointer r1
    //     0x5ae308: add             x1, x1, HEAP, lsl #32
    // 0x5ae30c: r0 = LoadClassIdInstr(r1)
    //     0x5ae30c: ldurh           w0, [x1, #1]
    // 0x5ae310: ldr             x16, [fp, #0x10]
    // 0x5ae314: stp             x16, x1, [SP, #-0x10]!
    // 0x5ae318: r0 = GDT[cid_x0 + -0xf20]()
    //     0x5ae318: sub             lr, x0, #0xf20
    //     0x5ae31c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae320: blr             lr
    // 0x5ae324: add             SP, SP, #0x10
    // 0x5ae328: r0 = Null
    //     0x5ae328: mov             x0, NULL
    // 0x5ae32c: LeaveFrame
    //     0x5ae32c: mov             SP, fp
    //     0x5ae330: ldp             fp, lr, [SP], #0x10
    // 0x5ae334: ret
    //     0x5ae334: ret             
    // 0x5ae338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae33c: b               #0x5ae2ac
  }
  [closure] void writeInteger(dynamic, int, int) {
    // ** addr: 0x5ae340, size: 0x26c
    // 0x5ae340: EnterFrame
    //     0x5ae340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae344: mov             fp, SP
    // 0x5ae348: AllocStack(0x18)
    //     0x5ae348: sub             SP, SP, #0x18
    // 0x5ae34c: SetupParameters([dynamic _ /* r1 */])
    //     0x5ae34c: movz            x0, #0x1
    //     0x5ae350: ldr             x1, [fp, #0x20]
    //     0x5ae354: ldur            w2, [x1, #0x17]
    //     0x5ae358: add             x2, x2, HEAP, lsl #32
    //     0x5ae35c: stur            x2, [fp, #-8]
    // 0x5ae34c: r0 = 1
    // 0x5ae360: CheckStackOverflow
    //     0x5ae360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae364: cmp             SP, x16
    //     0x5ae368: b.ls            #0x5ae568
    // 0x5ae36c: ldr             x1, [fp, #0x18]
    // 0x5ae370: r3 = LoadInt32Instr(r1)
    //     0x5ae370: sbfx            x3, x1, #1, #0x1f
    //     0x5ae374: tbz             w1, #0, #0x5ae37c
    //     0x5ae378: ldur            x3, [x1, #7]
    // 0x5ae37c: cmp             x3, #0x3f
    // 0x5ae380: b.hi            #0x5ae570
    // 0x5ae384: lsl             x1, x0, x3
    // 0x5ae388: sub             x3, x1, #1
    // 0x5ae38c: ldr             x0, [fp, #0x10]
    // 0x5ae390: r4 = LoadInt32Instr(r0)
    //     0x5ae390: sbfx            x4, x0, #1, #0x1f
    //     0x5ae394: tbz             w0, #0, #0x5ae39c
    //     0x5ae398: ldur            x4, [x0, #7]
    // 0x5ae39c: cmp             x4, x3
    // 0x5ae3a0: b.ge            #0x5ae424
    // 0x5ae3a4: LoadField: r0 = r2->field_13
    //     0x5ae3a4: ldur            w0, [x2, #0x13]
    // 0x5ae3a8: DecompressPointer r0
    //     0x5ae3a8: add             x0, x0, HEAP, lsl #32
    // 0x5ae3ac: cmp             w0, NULL
    // 0x5ae3b0: b.eq            #0x5ae59c
    // 0x5ae3b4: r1 = LoadInt32Instr(r0)
    //     0x5ae3b4: sbfx            x1, x0, #1, #0x1f
    //     0x5ae3b8: tbz             w0, #0, #0x5ae3c0
    //     0x5ae3bc: ldur            x1, [x0, #7]
    // 0x5ae3c0: orr             x3, x1, x4
    // 0x5ae3c4: r0 = BoxInt64Instr(r3)
    //     0x5ae3c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5ae3c8: cmp             x3, x0, asr #1
    //     0x5ae3cc: b.eq            #0x5ae3d8
    //     0x5ae3d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae3d4: stur            x3, [x0, #7]
    // 0x5ae3d8: mov             x1, x0
    // 0x5ae3dc: StoreField: r2->field_13 = r0
    //     0x5ae3dc: stur            w0, [x2, #0x13]
    //     0x5ae3e0: tbz             w0, #0, #0x5ae3fc
    //     0x5ae3e4: ldurb           w16, [x2, #-1]
    //     0x5ae3e8: ldurb           w17, [x0, #-1]
    //     0x5ae3ec: and             x16, x17, x16, lsr #2
    //     0x5ae3f0: tst             x16, HEAP, lsr #32
    //     0x5ae3f4: b.eq            #0x5ae3fc
    //     0x5ae3f8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ae3fc: LoadField: r0 = r2->field_f
    //     0x5ae3fc: ldur            w0, [x2, #0xf]
    // 0x5ae400: DecompressPointer r0
    //     0x5ae400: add             x0, x0, HEAP, lsl #32
    // 0x5ae404: r3 = LoadClassIdInstr(r0)
    //     0x5ae404: ldurh           w3, [x0, #1]
    // 0x5ae408: stp             x1, x0, [SP, #-0x10]!
    // 0x5ae40c: mov             x0, x3
    // 0x5ae410: r0 = GDT[cid_x0 + -0xc05]()
    //     0x5ae410: sub             lr, x0, #0xc05
    //     0x5ae414: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae418: blr             lr
    // 0x5ae41c: add             SP, SP, #0x10
    // 0x5ae420: b               #0x5ae550
    // 0x5ae424: LoadField: r0 = r2->field_13
    //     0x5ae424: ldur            w0, [x2, #0x13]
    // 0x5ae428: DecompressPointer r0
    //     0x5ae428: add             x0, x0, HEAP, lsl #32
    // 0x5ae42c: cmp             w0, NULL
    // 0x5ae430: b.eq            #0x5ae5a0
    // 0x5ae434: r1 = LoadInt32Instr(r0)
    //     0x5ae434: sbfx            x1, x0, #1, #0x1f
    //     0x5ae438: tbz             w0, #0, #0x5ae440
    //     0x5ae43c: ldur            x1, [x0, #7]
    // 0x5ae440: orr             x5, x1, x3
    // 0x5ae444: r0 = BoxInt64Instr(r5)
    //     0x5ae444: sbfiz           x0, x5, #1, #0x1f
    //     0x5ae448: cmp             x5, x0, asr #1
    //     0x5ae44c: b.eq            #0x5ae458
    //     0x5ae450: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae454: stur            x5, [x0, #7]
    // 0x5ae458: mov             x1, x0
    // 0x5ae45c: StoreField: r2->field_13 = r0
    //     0x5ae45c: stur            w0, [x2, #0x13]
    //     0x5ae460: tbz             w0, #0, #0x5ae47c
    //     0x5ae464: ldurb           w16, [x2, #-1]
    //     0x5ae468: ldurb           w17, [x0, #-1]
    //     0x5ae46c: and             x16, x17, x16, lsr #2
    //     0x5ae470: tst             x16, HEAP, lsr #32
    //     0x5ae474: b.eq            #0x5ae47c
    //     0x5ae478: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ae47c: sub             x5, x4, x3
    // 0x5ae480: stur            x5, [fp, #-0x10]
    // 0x5ae484: LoadField: r0 = r2->field_f
    //     0x5ae484: ldur            w0, [x2, #0xf]
    // 0x5ae488: DecompressPointer r0
    //     0x5ae488: add             x0, x0, HEAP, lsl #32
    // 0x5ae48c: r3 = LoadClassIdInstr(r0)
    //     0x5ae48c: ldurh           w3, [x0, #1]
    // 0x5ae490: stp             x1, x0, [SP, #-0x10]!
    // 0x5ae494: mov             x0, x3
    // 0x5ae498: r0 = GDT[cid_x0 + -0xc05]()
    //     0x5ae498: sub             lr, x0, #0xc05
    //     0x5ae49c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae4a0: blr             lr
    // 0x5ae4a4: add             SP, SP, #0x10
    // 0x5ae4a8: ldur            x3, [fp, #-0x10]
    // 0x5ae4ac: r0 = false
    //     0x5ae4ac: add             x0, NULL, #0x30  ; false
    // 0x5ae4b0: ldur            x1, [fp, #-8]
    // 0x5ae4b4: r2 = 127
    //     0x5ae4b4: movz            x2, #0x7f
    // 0x5ae4b8: CheckStackOverflow
    //     0x5ae4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae4bc: cmp             SP, x16
    //     0x5ae4c0: b.ls            #0x5ae5a4
    // 0x5ae4c4: tbz             w0, #4, #0x5ae550
    // 0x5ae4c8: mov             x0, x3
    // 0x5ae4cc: ubfx            x0, x0, #0, #0x20
    // 0x5ae4d0: and             x4, x0, x2
    // 0x5ae4d4: lsl             w0, w4, #1
    // 0x5ae4d8: StoreField: r1->field_13 = r0
    //     0x5ae4d8: stur            w0, [x1, #0x13]
    // 0x5ae4dc: asr             x5, x3, #7
    // 0x5ae4e0: stur            x5, [fp, #-0x10]
    // 0x5ae4e4: cbz             x5, #0x5ae4f0
    // 0x5ae4e8: r3 = false
    //     0x5ae4e8: add             x3, NULL, #0x30  ; false
    // 0x5ae4ec: b               #0x5ae4f4
    // 0x5ae4f0: r3 = true
    //     0x5ae4f0: add             x3, NULL, #0x20  ; true
    // 0x5ae4f4: stur            x3, [fp, #-0x18]
    // 0x5ae4f8: tbz             w3, #4, #0x5ae518
    // 0x5ae4fc: mov             x0, x4
    // 0x5ae500: ubfx            x0, x0, #0, #0x20
    // 0x5ae504: orr             x4, x0, #0x80
    // 0x5ae508: lsl             x0, x4, #1
    // 0x5ae50c: StoreField: r1->field_13 = r0
    //     0x5ae50c: stur            w0, [x1, #0x13]
    // 0x5ae510: mov             x0, x4
    // 0x5ae514: b               #0x5ae520
    // 0x5ae518: ubfx            x4, x4, #0, #0x20
    // 0x5ae51c: mov             x0, x4
    // 0x5ae520: LoadField: r4 = r1->field_f
    //     0x5ae520: ldur            w4, [x1, #0xf]
    // 0x5ae524: DecompressPointer r4
    //     0x5ae524: add             x4, x4, HEAP, lsl #32
    // 0x5ae528: lsl             x6, x0, #1
    // 0x5ae52c: r0 = LoadClassIdInstr(r4)
    //     0x5ae52c: ldurh           w0, [x4, #1]
    // 0x5ae530: stp             x6, x4, [SP, #-0x10]!
    // 0x5ae534: r0 = GDT[cid_x0 + -0xc05]()
    //     0x5ae534: sub             lr, x0, #0xc05
    //     0x5ae538: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae53c: blr             lr
    // 0x5ae540: add             SP, SP, #0x10
    // 0x5ae544: ldur            x3, [fp, #-0x10]
    // 0x5ae548: ldur            x0, [fp, #-0x18]
    // 0x5ae54c: b               #0x5ae4b0
    // 0x5ae550: ldur            x1, [fp, #-8]
    // 0x5ae554: StoreField: r1->field_13 = rZR
    //     0x5ae554: stur            wzr, [x1, #0x13]
    // 0x5ae558: r0 = Null
    //     0x5ae558: mov             x0, NULL
    // 0x5ae55c: LeaveFrame
    //     0x5ae55c: mov             SP, fp
    //     0x5ae560: ldp             fp, lr, [SP], #0x10
    // 0x5ae564: ret
    //     0x5ae564: ret             
    // 0x5ae568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae56c: b               #0x5ae36c
    // 0x5ae570: tbnz            x3, #0x3f, #0x5ae57c
    // 0x5ae574: mov             x1, xzr
    // 0x5ae578: b               #0x5ae388
    // 0x5ae57c: str             x3, [THR, #0xb8]  ; THR::
    // 0x5ae580: stp             x2, x3, [SP, #-0x10]!
    // 0x5ae584: SaveReg r0
    //     0x5ae584: str             x0, [SP, #-8]!
    // 0x5ae588: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ae58c: r4 = 0
    //     0x5ae58c: movz            x4, #0
    // 0x5ae590: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5ae594: blr             lr
    // 0x5ae598: brk             #0
    // 0x5ae59c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ae59c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ae5a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ae5a0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ae5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae5a8: b               #0x5ae4c4
  }
}

// class id: 1136, size: 0x10, field offset: 0x8
class HPackDecoder extends Object {

  late int _maxHeaderTableSize; // offset: 0x8

  _ decode(/* No info */) {
    // ** addr: 0x5ba660, size: 0x7b4
    // 0x5ba660: EnterFrame
    //     0x5ba660: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba664: mov             fp, SP
    // 0x5ba668: AllocStack(0xd0)
    //     0x5ba668: sub             SP, SP, #0xd0
    // 0x5ba66c: CheckStackOverflow
    //     0x5ba66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba670: cmp             SP, x16
    //     0x5ba674: b.ls            #0x5bade0
    // 0x5ba678: r1 = 5
    //     0x5ba678: movz            x1, #0x5
    // 0x5ba67c: r0 = AllocateContext()
    //     0x5ba67c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ba680: mov             x3, x0
    // 0x5ba684: ldr             x0, [fp, #0x18]
    // 0x5ba688: stur            x3, [fp, #-0x80]
    // 0x5ba68c: StoreField: r3->field_f = r0
    //     0x5ba68c: stur            w0, [x3, #0xf]
    // 0x5ba690: ldr             x1, [fp, #0x10]
    // 0x5ba694: StoreField: r3->field_13 = r1
    //     0x5ba694: stur            w1, [x3, #0x13]
    // 0x5ba698: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ba698: stur            wzr, [x3, #0x17]
    // 0x5ba69c: mov             x2, x3
    // 0x5ba6a0: r1 = Function 'readInteger':.
    //     0x5ba6a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19090] AnonymousClosure: (0x5bd578), in [package:http2/src/hpack/hpack.dart] HPackDecoder::decode (0x5ba660)
    //     0x5ba6a4: ldr             x1, [x1, #0x90]
    // 0x5ba6a8: r0 = AllocateClosure()
    //     0x5ba6a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ba6ac: mov             x3, x0
    // 0x5ba6b0: ldur            x0, [fp, #-0x80]
    // 0x5ba6b4: stur            x3, [fp, #-0x88]
    // 0x5ba6b8: StoreField: r0->field_1b = r3
    //     0x5ba6b8: stur            w3, [x0, #0x1b]
    // 0x5ba6bc: mov             x2, x0
    // 0x5ba6c0: r1 = Function 'readStringLiteral':.
    //     0x5ba6c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19098] AnonymousClosure: (0x5bce1c), in [package:http2/src/hpack/hpack.dart] HPackDecoder::decode (0x5ba660)
    //     0x5ba6c4: ldr             x1, [x1, #0x98]
    // 0x5ba6c8: r0 = AllocateClosure()
    //     0x5ba6c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ba6cc: mov             x1, x0
    // 0x5ba6d0: ldur            x0, [fp, #-0x80]
    // 0x5ba6d4: StoreField: r0->field_1f = r1
    //     0x5ba6d4: stur            w1, [x0, #0x1f]
    // 0x5ba6d8: mov             x2, x0
    // 0x5ba6dc: r1 = Function 'readHeaderFieldInternal':.
    //     0x5ba6dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a0] AnonymousClosure: (0x5bccf4), in [package:http2/src/hpack/hpack.dart] HPackDecoder::decode (0x5ba660)
    //     0x5ba6e0: ldr             x1, [x1, #0xa0]
    // 0x5ba6e4: r0 = AllocateClosure()
    //     0x5ba6e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ba6e8: stur            x0, [fp, #-0x90]
    // 0x5ba6ec: ldr             x1, [fp, #0x18]
    // 0x5ba6f0: r16 = <Header>
    //     0x5ba6f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <Header>
    //     0x5ba6f4: ldr             x16, [x16, #0xa8]
    // 0x5ba6f8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ba6fc: r0 = _GrowableList()
    //     0x5ba6fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba700: add             SP, SP, #0x10
    // 0x5ba704: mov             x2, x0
    // 0x5ba708: ldr             x1, [fp, #0x18]
    // 0x5ba70c: stur            x2, [fp, #-0xc0]
    // 0x5ba710: LoadField: r3 = r1->field_b
    //     0x5ba710: ldur            w3, [x1, #0xb]
    // 0x5ba714: DecompressPointer r3
    //     0x5ba714: add             x3, x3, HEAP, lsl #32
    // 0x5ba718: stur            x3, [fp, #-0xb8]
    // 0x5ba71c: LoadField: r4 = r1->field_b
    //     0x5ba71c: ldur            w4, [x1, #0xb]
    // 0x5ba720: DecompressPointer r4
    //     0x5ba720: add             x4, x4, HEAP, lsl #32
    // 0x5ba724: stur            x4, [fp, #-0xb0]
    // 0x5ba728: LoadField: r5 = r4->field_7
    //     0x5ba728: ldur            w5, [x4, #7]
    // 0x5ba72c: DecompressPointer r5
    //     0x5ba72c: add             x5, x5, HEAP, lsl #32
    // 0x5ba730: stur            x5, [fp, #-0xa8]
    // 0x5ba734: LoadField: r6 = r1->field_b
    //     0x5ba734: ldur            w6, [x1, #0xb]
    // 0x5ba738: DecompressPointer r6
    //     0x5ba738: add             x6, x6, HEAP, lsl #32
    // 0x5ba73c: stur            x6, [fp, #-0xa0]
    // 0x5ba740: ldur            x7, [fp, #-0x80]
    // 0x5ba744: CheckStackOverflow
    //     0x5ba744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba748: cmp             SP, x16
    //     0x5ba74c: b.ls            #0x5bade8
    // 0x5ba750: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x5ba750: ldur            w8, [x7, #0x17]
    // 0x5ba754: DecompressPointer r8
    //     0x5ba754: add             x8, x8, HEAP, lsl #32
    // 0x5ba758: stur            x8, [fp, #-0x98]
    // 0x5ba75c: LoadField: r0 = r7->field_13
    //     0x5ba75c: ldur            w0, [x7, #0x13]
    // 0x5ba760: DecompressPointer r0
    //     0x5ba760: add             x0, x0, HEAP, lsl #32
    // 0x5ba764: r9 = LoadClassIdInstr(r0)
    //     0x5ba764: ldurh           w9, [x0, #1]
    // 0x5ba768: SaveReg r0
    //     0x5ba768: str             x0, [SP, #-8]!
    // 0x5ba76c: mov             x0, x9
    // 0x5ba770: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ba770: movz            x17, #0xa710
    //     0x5ba774: add             lr, x0, x17
    //     0x5ba778: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba77c: blr             lr
    // 0x5ba780: add             SP, SP, #8
    // 0x5ba784: mov             x1, x0
    // 0x5ba788: ldur            x0, [fp, #-0x98]
    // 0x5ba78c: cmp             w0, NULL
    // 0x5ba790: b.eq            #0x5badf0
    // 0x5ba794: r2 = LoadInt32Instr(r1)
    //     0x5ba794: sbfx            x2, x1, #1, #0x1f
    //     0x5ba798: tbz             w1, #0, #0x5ba7a0
    //     0x5ba79c: ldur            x2, [x1, #7]
    // 0x5ba7a0: r1 = LoadInt32Instr(r0)
    //     0x5ba7a0: sbfx            x1, x0, #1, #0x1f
    //     0x5ba7a4: tbz             w0, #0, #0x5ba7ac
    //     0x5ba7a8: ldur            x1, [x0, #7]
    // 0x5ba7ac: cmp             x1, x2
    // 0x5ba7b0: b.ge            #0x5bac98
    // 0x5ba7b4: ldur            x1, [fp, #-0x80]
    // 0x5ba7b8: LoadField: r0 = r1->field_13
    //     0x5ba7b8: ldur            w0, [x1, #0x13]
    // 0x5ba7bc: DecompressPointer r0
    //     0x5ba7bc: add             x0, x0, HEAP, lsl #32
    // 0x5ba7c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ba7c0: ldur            w2, [x1, #0x17]
    // 0x5ba7c4: DecompressPointer r2
    //     0x5ba7c4: add             x2, x2, HEAP, lsl #32
    // 0x5ba7c8: r3 = LoadClassIdInstr(r0)
    //     0x5ba7c8: ldurh           w3, [x0, #1]
    // 0x5ba7cc: stp             x2, x0, [SP, #-0x10]!
    // 0x5ba7d0: mov             x0, x3
    // 0x5ba7d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5ba7d4: movz            x17, #0x188a
    //     0x5ba7d8: movk            x17, #0x1, lsl #16
    //     0x5ba7dc: add             lr, x0, x17
    //     0x5ba7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba7e4: blr             lr
    // 0x5ba7e8: add             SP, SP, #0x10
    // 0x5ba7ec: r1 = LoadInt32Instr(r0)
    //     0x5ba7ec: sbfx            x1, x0, #1, #0x1f
    //     0x5ba7f0: tbz             w0, #0, #0x5ba7f8
    //     0x5ba7f4: ldur            x1, [x0, #7]
    // 0x5ba7f8: r2 = 128
    //     0x5ba7f8: movz            x2, #0x80
    // 0x5ba7fc: and             x0, x1, x2
    // 0x5ba800: ubfx            x0, x0, #0, #0x20
    // 0x5ba804: r3 = 192
    //     0x5ba804: movz            x3, #0xc0
    // 0x5ba808: and             x4, x1, x3
    // 0x5ba80c: ubfx            x4, x4, #0, #0x20
    // 0x5ba810: r5 = 240
    //     0x5ba810: movz            x5, #0xf0
    // 0x5ba814: and             x6, x1, x5
    // 0x5ba818: mov             x7, x6
    // 0x5ba81c: ubfx            x7, x7, #0, #0x20
    // 0x5ba820: ubfx            x6, x6, #0, #0x20
    // 0x5ba824: r8 = 224
    //     0x5ba824: movz            x8, #0xe0
    // 0x5ba828: and             x9, x1, x8
    // 0x5ba82c: ubfx            x9, x9, #0, #0x20
    // 0x5ba830: cbz             x0, #0x5ba90c
    // 0x5ba834: ldur            x1, [fp, #-0xc0]
    // 0x5ba838: ldur            x16, [fp, #-0x88]
    // 0x5ba83c: r30 = 14
    //     0x5ba83c: movz            lr, #0xe
    // 0x5ba840: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba844: ldur            x0, [fp, #-0x88]
    // 0x5ba848: ClosureCall
    //     0x5ba848: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ba84c: ldur            x2, [x0, #0x1f]
    //     0x5ba850: blr             x2
    // 0x5ba854: add             SP, SP, #0x10
    // 0x5ba858: r1 = LoadInt32Instr(r0)
    //     0x5ba858: sbfx            x1, x0, #1, #0x1f
    //     0x5ba85c: tbz             w0, #0, #0x5ba864
    //     0x5ba860: ldur            x1, [x0, #7]
    // 0x5ba864: ldur            x16, [fp, #-0xa0]
    // 0x5ba868: stp             x1, x16, [SP, #-0x10]!
    // 0x5ba86c: r0 = lookup()
    //     0x5ba86c: bl              #0x5bb024  ; [package:http2/src/hpack/hpack.dart] IndexTable::lookup
    // 0x5ba870: add             SP, SP, #0x10
    // 0x5ba874: mov             x1, x0
    // 0x5ba878: ldur            x0, [fp, #-0xc0]
    // 0x5ba87c: stur            x1, [fp, #-0xc8]
    // 0x5ba880: LoadField: r2 = r0->field_b
    //     0x5ba880: ldur            w2, [x0, #0xb]
    // 0x5ba884: DecompressPointer r2
    //     0x5ba884: add             x2, x2, HEAP, lsl #32
    // 0x5ba888: stur            x2, [fp, #-0x98]
    // 0x5ba88c: LoadField: r3 = r0->field_f
    //     0x5ba88c: ldur            w3, [x0, #0xf]
    // 0x5ba890: DecompressPointer r3
    //     0x5ba890: add             x3, x3, HEAP, lsl #32
    // 0x5ba894: LoadField: r4 = r3->field_b
    //     0x5ba894: ldur            w4, [x3, #0xb]
    // 0x5ba898: DecompressPointer r4
    //     0x5ba898: add             x4, x4, HEAP, lsl #32
    // 0x5ba89c: cmp             w2, w4
    // 0x5ba8a0: b.ne            #0x5ba8b0
    // 0x5ba8a4: SaveReg r0
    //     0x5ba8a4: str             x0, [SP, #-8]!
    // 0x5ba8a8: r0 = _growToNextCapacity()
    //     0x5ba8a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba8ac: add             SP, SP, #8
    // 0x5ba8b0: ldur            x2, [fp, #-0xc0]
    // 0x5ba8b4: ldur            x3, [fp, #-0x98]
    // 0x5ba8b8: r4 = LoadInt32Instr(r3)
    //     0x5ba8b8: sbfx            x4, x3, #1, #0x1f
    // 0x5ba8bc: add             x0, x4, #1
    // 0x5ba8c0: lsl             x1, x0, #1
    // 0x5ba8c4: StoreField: r2->field_b = r1
    //     0x5ba8c4: stur            w1, [x2, #0xb]
    // 0x5ba8c8: mov             x1, x4
    // 0x5ba8cc: cmp             x1, x0
    // 0x5ba8d0: b.hs            #0x5badf4
    // 0x5ba8d4: LoadField: r1 = r2->field_f
    //     0x5ba8d4: ldur            w1, [x2, #0xf]
    // 0x5ba8d8: DecompressPointer r1
    //     0x5ba8d8: add             x1, x1, HEAP, lsl #32
    // 0x5ba8dc: ldur            x0, [fp, #-0xc8]
    // 0x5ba8e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ba8e0: add             x25, x1, x4, lsl #2
    //     0x5ba8e4: add             x25, x25, #0xf
    //     0x5ba8e8: str             w0, [x25]
    //     0x5ba8ec: tbz             w0, #0, #0x5ba908
    //     0x5ba8f0: ldurb           w16, [x1, #-1]
    //     0x5ba8f4: ldurb           w17, [x0, #-1]
    //     0x5ba8f8: and             x16, x17, x16, lsr #2
    //     0x5ba8fc: tst             x16, HEAP, lsr #32
    //     0x5ba900: b.eq            #0x5ba908
    //     0x5ba904: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5ba908: b               #0x5bac7c
    // 0x5ba90c: ldur            x2, [fp, #-0xc0]
    // 0x5ba910: cmp             x4, #0x40
    // 0x5ba914: b.ne            #0x5baa3c
    // 0x5ba918: ldur            x1, [fp, #-0xb0]
    // 0x5ba91c: ldur            x16, [fp, #-0x88]
    // 0x5ba920: r30 = 12
    //     0x5ba920: movz            lr, #0xc
    // 0x5ba924: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba928: ldur            x0, [fp, #-0x88]
    // 0x5ba92c: ClosureCall
    //     0x5ba92c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ba930: ldur            x2, [x0, #0x1f]
    //     0x5ba934: blr             x2
    // 0x5ba938: add             SP, SP, #0x10
    // 0x5ba93c: ldur            x16, [fp, #-0x90]
    // 0x5ba940: stp             x0, x16, [SP, #-0x10]!
    // 0x5ba944: ldur            x0, [fp, #-0x90]
    // 0x5ba948: ClosureCall
    //     0x5ba948: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ba94c: ldur            x2, [x0, #0x1f]
    //     0x5ba950: blr             x2
    // 0x5ba954: add             SP, SP, #0x10
    // 0x5ba958: stur            x0, [fp, #-0x98]
    // 0x5ba95c: ldur            x16, [fp, #-0xa8]
    // 0x5ba960: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ba964: SaveReg r0
    //     0x5ba964: str             x0, [SP, #-8]!
    // 0x5ba968: r0 = insert()
    //     0x5ba968: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x5ba96c: add             SP, SP, #0x18
    // 0x5ba970: ldur            x0, [fp, #-0xb0]
    // 0x5ba974: LoadField: r1 = r0->field_13
    //     0x5ba974: ldur            x1, [x0, #0x13]
    // 0x5ba978: stur            x1, [fp, #-0xd0]
    // 0x5ba97c: ldur            x16, [fp, #-0x98]
    // 0x5ba980: stp             x16, x0, [SP, #-0x10]!
    // 0x5ba984: r0 = _sizeOf()
    //     0x5ba984: bl              #0x5baf78  ; [package:http2/src/hpack/hpack.dart] IndexTable::_sizeOf
    // 0x5ba988: add             SP, SP, #0x10
    // 0x5ba98c: mov             x1, x0
    // 0x5ba990: ldur            x0, [fp, #-0xd0]
    // 0x5ba994: add             x2, x0, x1
    // 0x5ba998: ldur            x0, [fp, #-0xb0]
    // 0x5ba99c: StoreField: r0->field_13 = r2
    //     0x5ba99c: stur            x2, [x0, #0x13]
    // 0x5ba9a0: SaveReg r0
    //     0x5ba9a0: str             x0, [SP, #-8]!
    // 0x5ba9a4: r0 = _reduce()
    //     0x5ba9a4: bl              #0x5bae24  ; [package:http2/src/hpack/hpack.dart] IndexTable::_reduce
    // 0x5ba9a8: add             SP, SP, #8
    // 0x5ba9ac: ldur            x0, [fp, #-0xc0]
    // 0x5ba9b0: LoadField: r1 = r0->field_b
    //     0x5ba9b0: ldur            w1, [x0, #0xb]
    // 0x5ba9b4: DecompressPointer r1
    //     0x5ba9b4: add             x1, x1, HEAP, lsl #32
    // 0x5ba9b8: stur            x1, [fp, #-0xc8]
    // 0x5ba9bc: LoadField: r2 = r0->field_f
    //     0x5ba9bc: ldur            w2, [x0, #0xf]
    // 0x5ba9c0: DecompressPointer r2
    //     0x5ba9c0: add             x2, x2, HEAP, lsl #32
    // 0x5ba9c4: LoadField: r3 = r2->field_b
    //     0x5ba9c4: ldur            w3, [x2, #0xb]
    // 0x5ba9c8: DecompressPointer r3
    //     0x5ba9c8: add             x3, x3, HEAP, lsl #32
    // 0x5ba9cc: cmp             w1, w3
    // 0x5ba9d0: b.ne            #0x5ba9e0
    // 0x5ba9d4: SaveReg r0
    //     0x5ba9d4: str             x0, [SP, #-8]!
    // 0x5ba9d8: r0 = _growToNextCapacity()
    //     0x5ba9d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba9dc: add             SP, SP, #8
    // 0x5ba9e0: ldur            x2, [fp, #-0xc0]
    // 0x5ba9e4: ldur            x3, [fp, #-0xc8]
    // 0x5ba9e8: r4 = LoadInt32Instr(r3)
    //     0x5ba9e8: sbfx            x4, x3, #1, #0x1f
    // 0x5ba9ec: add             x0, x4, #1
    // 0x5ba9f0: lsl             x1, x0, #1
    // 0x5ba9f4: StoreField: r2->field_b = r1
    //     0x5ba9f4: stur            w1, [x2, #0xb]
    // 0x5ba9f8: mov             x1, x4
    // 0x5ba9fc: cmp             x1, x0
    // 0x5baa00: b.hs            #0x5badf8
    // 0x5baa04: LoadField: r1 = r2->field_f
    //     0x5baa04: ldur            w1, [x2, #0xf]
    // 0x5baa08: DecompressPointer r1
    //     0x5baa08: add             x1, x1, HEAP, lsl #32
    // 0x5baa0c: ldur            x0, [fp, #-0x98]
    // 0x5baa10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5baa10: add             x25, x1, x4, lsl #2
    //     0x5baa14: add             x25, x25, #0xf
    //     0x5baa18: str             w0, [x25]
    //     0x5baa1c: tbz             w0, #0, #0x5baa38
    //     0x5baa20: ldurb           w16, [x1, #-1]
    //     0x5baa24: ldurb           w17, [x0, #-1]
    //     0x5baa28: and             x16, x17, x16, lsr #2
    //     0x5baa2c: tst             x16, HEAP, lsr #32
    //     0x5baa30: b.eq            #0x5baa38
    //     0x5baa34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5baa38: b               #0x5bac7c
    // 0x5baa3c: cbnz            x7, #0x5bab14
    // 0x5baa40: ldur            x16, [fp, #-0x88]
    // 0x5baa44: r30 = 8
    //     0x5baa44: movz            lr, #0x8
    // 0x5baa48: stp             lr, x16, [SP, #-0x10]!
    // 0x5baa4c: ldur            x0, [fp, #-0x88]
    // 0x5baa50: ClosureCall
    //     0x5baa50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5baa54: ldur            x2, [x0, #0x1f]
    //     0x5baa58: blr             x2
    // 0x5baa5c: add             SP, SP, #0x10
    // 0x5baa60: ldur            x16, [fp, #-0x90]
    // 0x5baa64: stp             x0, x16, [SP, #-0x10]!
    // 0x5baa68: ldur            x0, [fp, #-0x90]
    // 0x5baa6c: ClosureCall
    //     0x5baa6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5baa70: ldur            x2, [x0, #0x1f]
    //     0x5baa74: blr             x2
    // 0x5baa78: add             SP, SP, #0x10
    // 0x5baa7c: mov             x1, x0
    // 0x5baa80: ldur            x0, [fp, #-0xc0]
    // 0x5baa84: stur            x1, [fp, #-0xc8]
    // 0x5baa88: LoadField: r2 = r0->field_b
    //     0x5baa88: ldur            w2, [x0, #0xb]
    // 0x5baa8c: DecompressPointer r2
    //     0x5baa8c: add             x2, x2, HEAP, lsl #32
    // 0x5baa90: stur            x2, [fp, #-0x98]
    // 0x5baa94: LoadField: r3 = r0->field_f
    //     0x5baa94: ldur            w3, [x0, #0xf]
    // 0x5baa98: DecompressPointer r3
    //     0x5baa98: add             x3, x3, HEAP, lsl #32
    // 0x5baa9c: LoadField: r4 = r3->field_b
    //     0x5baa9c: ldur            w4, [x3, #0xb]
    // 0x5baaa0: DecompressPointer r4
    //     0x5baaa0: add             x4, x4, HEAP, lsl #32
    // 0x5baaa4: cmp             w2, w4
    // 0x5baaa8: b.ne            #0x5baab8
    // 0x5baaac: SaveReg r0
    //     0x5baaac: str             x0, [SP, #-8]!
    // 0x5baab0: r0 = _growToNextCapacity()
    //     0x5baab0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5baab4: add             SP, SP, #8
    // 0x5baab8: ldur            x2, [fp, #-0xc0]
    // 0x5baabc: ldur            x3, [fp, #-0x98]
    // 0x5baac0: r4 = LoadInt32Instr(r3)
    //     0x5baac0: sbfx            x4, x3, #1, #0x1f
    // 0x5baac4: add             x0, x4, #1
    // 0x5baac8: lsl             x1, x0, #1
    // 0x5baacc: StoreField: r2->field_b = r1
    //     0x5baacc: stur            w1, [x2, #0xb]
    // 0x5baad0: mov             x1, x4
    // 0x5baad4: cmp             x1, x0
    // 0x5baad8: b.hs            #0x5badfc
    // 0x5baadc: LoadField: r1 = r2->field_f
    //     0x5baadc: ldur            w1, [x2, #0xf]
    // 0x5baae0: DecompressPointer r1
    //     0x5baae0: add             x1, x1, HEAP, lsl #32
    // 0x5baae4: ldur            x0, [fp, #-0xc8]
    // 0x5baae8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5baae8: add             x25, x1, x4, lsl #2
    //     0x5baaec: add             x25, x25, #0xf
    //     0x5baaf0: str             w0, [x25]
    //     0x5baaf4: tbz             w0, #0, #0x5bab10
    //     0x5baaf8: ldurb           w16, [x1, #-1]
    //     0x5baafc: ldurb           w17, [x0, #-1]
    //     0x5bab00: and             x16, x17, x16, lsr #2
    //     0x5bab04: tst             x16, HEAP, lsr #32
    //     0x5bab08: b.eq            #0x5bab10
    //     0x5bab0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5bab10: b               #0x5bac7c
    // 0x5bab14: cmp             x6, #0x10
    // 0x5bab18: b.ne            #0x5babfc
    // 0x5bab1c: ldur            x16, [fp, #-0x88]
    // 0x5bab20: r30 = 8
    //     0x5bab20: movz            lr, #0x8
    // 0x5bab24: stp             lr, x16, [SP, #-0x10]!
    // 0x5bab28: ldur            x0, [fp, #-0x88]
    // 0x5bab2c: ClosureCall
    //     0x5bab2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bab30: ldur            x2, [x0, #0x1f]
    //     0x5bab34: blr             x2
    // 0x5bab38: add             SP, SP, #0x10
    // 0x5bab3c: ldur            x16, [fp, #-0x90]
    // 0x5bab40: stp             x0, x16, [SP, #-0x10]!
    // 0x5bab44: r16 = true
    //     0x5bab44: add             x16, NULL, #0x20  ; true
    // 0x5bab48: SaveReg r16
    //     0x5bab48: str             x16, [SP, #-8]!
    // 0x5bab4c: ldur            x0, [fp, #-0x90]
    // 0x5bab50: ClosureCall
    //     0x5bab50: add             x4, PP, #0x19, lsl #12  ; [pp+0x190b0] List(7) [0, 0x3, 0x3, 0x2, "neverIndexed", 0x2, Null]
    //     0x5bab54: ldr             x4, [x4, #0xb0]
    //     0x5bab58: ldur            x2, [x0, #0x1f]
    //     0x5bab5c: blr             x2
    // 0x5bab60: add             SP, SP, #0x18
    // 0x5bab64: mov             x1, x0
    // 0x5bab68: ldur            x0, [fp, #-0xc0]
    // 0x5bab6c: stur            x1, [fp, #-0xc8]
    // 0x5bab70: LoadField: r2 = r0->field_b
    //     0x5bab70: ldur            w2, [x0, #0xb]
    // 0x5bab74: DecompressPointer r2
    //     0x5bab74: add             x2, x2, HEAP, lsl #32
    // 0x5bab78: stur            x2, [fp, #-0x98]
    // 0x5bab7c: LoadField: r3 = r0->field_f
    //     0x5bab7c: ldur            w3, [x0, #0xf]
    // 0x5bab80: DecompressPointer r3
    //     0x5bab80: add             x3, x3, HEAP, lsl #32
    // 0x5bab84: LoadField: r4 = r3->field_b
    //     0x5bab84: ldur            w4, [x3, #0xb]
    // 0x5bab88: DecompressPointer r4
    //     0x5bab88: add             x4, x4, HEAP, lsl #32
    // 0x5bab8c: cmp             w2, w4
    // 0x5bab90: b.ne            #0x5baba0
    // 0x5bab94: SaveReg r0
    //     0x5bab94: str             x0, [SP, #-8]!
    // 0x5bab98: r0 = _growToNextCapacity()
    //     0x5bab98: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bab9c: add             SP, SP, #8
    // 0x5baba0: ldur            x2, [fp, #-0xc0]
    // 0x5baba4: ldur            x3, [fp, #-0x98]
    // 0x5baba8: r4 = LoadInt32Instr(r3)
    //     0x5baba8: sbfx            x4, x3, #1, #0x1f
    // 0x5babac: add             x0, x4, #1
    // 0x5babb0: lsl             x1, x0, #1
    // 0x5babb4: StoreField: r2->field_b = r1
    //     0x5babb4: stur            w1, [x2, #0xb]
    // 0x5babb8: mov             x1, x4
    // 0x5babbc: cmp             x1, x0
    // 0x5babc0: b.hs            #0x5bae00
    // 0x5babc4: LoadField: r1 = r2->field_f
    //     0x5babc4: ldur            w1, [x2, #0xf]
    // 0x5babc8: DecompressPointer r1
    //     0x5babc8: add             x1, x1, HEAP, lsl #32
    // 0x5babcc: ldur            x0, [fp, #-0xc8]
    // 0x5babd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5babd0: add             x25, x1, x4, lsl #2
    //     0x5babd4: add             x25, x25, #0xf
    //     0x5babd8: str             w0, [x25]
    //     0x5babdc: tbz             w0, #0, #0x5babf8
    //     0x5babe0: ldurb           w16, [x1, #-1]
    //     0x5babe4: ldurb           w17, [x0, #-1]
    //     0x5babe8: and             x16, x17, x16, lsr #2
    //     0x5babec: tst             x16, HEAP, lsr #32
    //     0x5babf0: b.eq            #0x5babf8
    //     0x5babf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5babf8: b               #0x5bac7c
    // 0x5babfc: cmp             x9, #0x20
    // 0x5bac00: b.ne            #0x5bad5c
    // 0x5bac04: ldr             x1, [fp, #0x18]
    // 0x5bac08: ldur            x16, [fp, #-0x88]
    // 0x5bac0c: r30 = 10
    //     0x5bac0c: movz            lr, #0xa
    // 0x5bac10: stp             lr, x16, [SP, #-0x10]!
    // 0x5bac14: ldur            x0, [fp, #-0x88]
    // 0x5bac18: ClosureCall
    //     0x5bac18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bac1c: ldur            x2, [x0, #0x1f]
    //     0x5bac20: blr             x2
    // 0x5bac24: add             SP, SP, #0x10
    // 0x5bac28: mov             x1, x0
    // 0x5bac2c: ldr             x0, [fp, #0x18]
    // 0x5bac30: stur            x1, [fp, #-0x98]
    // 0x5bac34: LoadField: r2 = r0->field_7
    //     0x5bac34: ldur            w2, [x0, #7]
    // 0x5bac38: DecompressPointer r2
    //     0x5bac38: add             x2, x2, HEAP, lsl #32
    // 0x5bac3c: r16 = Sentinel
    //     0x5bac3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5bac40: cmp             w2, w16
    // 0x5bac44: b.eq            #0x5bae04
    // 0x5bac48: stur            x2, [fp, #-0xc8]
    // 0x5bac4c: cmp             w1, NULL
    // 0x5bac50: b.eq            #0x5bae10
    // 0x5bac54: r3 = LoadInt32Instr(r1)
    //     0x5bac54: sbfx            x3, x1, #1, #0x1f
    //     0x5bac58: tbz             w1, #0, #0x5bac60
    //     0x5bac5c: ldur            x3, [x1, #7]
    // 0x5bac60: cmp             x3, #1, lsl #12
    // 0x5bac64: b.gt            #0x5bace4
    // 0x5bac68: ldur            x2, [fp, #-0xb8]
    // 0x5bac6c: StoreField: r2->field_b = r3
    //     0x5bac6c: stur            x3, [x2, #0xb]
    // 0x5bac70: SaveReg r2
    //     0x5bac70: str             x2, [SP, #-8]!
    // 0x5bac74: r0 = _reduce()
    //     0x5bac74: bl              #0x5bae24  ; [package:http2/src/hpack/hpack.dart] IndexTable::_reduce
    // 0x5bac78: add             SP, SP, #8
    // 0x5bac7c: ldr             x1, [fp, #0x18]
    // 0x5bac80: ldur            x2, [fp, #-0xc0]
    // 0x5bac84: ldur            x3, [fp, #-0xb8]
    // 0x5bac88: ldur            x4, [fp, #-0xb0]
    // 0x5bac8c: ldur            x6, [fp, #-0xa0]
    // 0x5bac90: ldur            x5, [fp, #-0xa8]
    // 0x5bac94: b               #0x5ba740
    // 0x5bac98: ldur            x0, [fp, #-0xc0]
    // 0x5bac9c: LeaveFrame
    //     0x5bac9c: mov             SP, fp
    //     0x5baca0: ldp             fp, lr, [SP], #0x10
    // 0x5baca4: ret
    //     0x5baca4: ret             
    // 0x5baca8: sub             SP, fp, #0xd0
    // 0x5bacac: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5bacac: movz            x2, #0x74
    //     0x5bacb0: tbz             w0, #0, #0x5bacbc
    //     0x5bacb4: ldurh           w2, [x0, #1]
    //     0x5bacb8: lsl             x2, x2, #1
    // 0x5bacbc: r3 = LoadInt32Instr(r2)
    //     0x5bacbc: sbfx            x3, x2, #1, #0x1f
    // 0x5bacc0: r17 = 6062
    //     0x5bacc0: movz            x17, #0x17ae
    // 0x5bacc4: cmp             x3, x17
    // 0x5bacc8: b.lt            #0x5bacd8
    // 0x5baccc: r17 = 6063
    //     0x5baccc: movz            x17, #0x17af
    // 0x5bacd0: cmp             x3, x17
    // 0x5bacd4: b.le            #0x5bad80
    // 0x5bacd8: cmp             w2, #0x8da
    // 0x5bacdc: b.ne            #0x5badd8
    // 0x5bace0: b               #0x5badac
    // 0x5bace4: mov             x0, x1
    // 0x5bace8: r0 = HPackDecodingException()
    //     0x5bace8: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5bacec: r1 = Null
    //     0x5bacec: mov             x1, NULL
    // 0x5bacf0: r2 = 8
    //     0x5bacf0: movz            x2, #0x8
    // 0x5bacf4: stur            x0, [fp, #-0x80]
    // 0x5bacf8: r0 = AllocateArray()
    //     0x5bacf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5bacfc: r17 = "Dynamic table size update failed: A new value of "
    //     0x5bacfc: add             x17, PP, #0x19, lsl #12  ; [pp+0x190b8] "Dynamic table size update failed: A new value of "
    //     0x5bad00: ldr             x17, [x17, #0xb8]
    // 0x5bad04: StoreField: r0->field_f = r17
    //     0x5bad04: stur            w17, [x0, #0xf]
    // 0x5bad08: ldur            x1, [fp, #-0x98]
    // 0x5bad0c: StoreField: r0->field_13 = r1
    //     0x5bad0c: stur            w1, [x0, #0x13]
    // 0x5bad10: r17 = " exceeds the limit of "
    //     0x5bad10: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c0] " exceeds the limit of "
    //     0x5bad14: ldr             x17, [x17, #0xc0]
    // 0x5bad18: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bad18: stur            w17, [x0, #0x17]
    // 0x5bad1c: ldur            x1, [fp, #-0xc8]
    // 0x5bad20: StoreField: r0->field_1b = r1
    //     0x5bad20: stur            w1, [x0, #0x1b]
    // 0x5bad24: SaveReg r0
    //     0x5bad24: str             x0, [SP, #-8]!
    // 0x5bad28: r0 = _interpolate()
    //     0x5bad28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5bad2c: add             SP, SP, #8
    // 0x5bad30: ldur            x1, [fp, #-0x80]
    // 0x5bad34: StoreField: r1->field_7 = r0
    //     0x5bad34: stur            w0, [x1, #7]
    //     0x5bad38: ldurb           w16, [x1, #-1]
    //     0x5bad3c: ldurb           w17, [x0, #-1]
    //     0x5bad40: and             x16, x17, x16, lsr #2
    //     0x5bad44: tst             x16, HEAP, lsr #32
    //     0x5bad48: b.eq            #0x5bad50
    //     0x5bad4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bad50: mov             x0, x1
    // 0x5bad54: r0 = Throw()
    //     0x5bad54: bl              #0xcfcd40  ; ThrowStub
    // 0x5bad58: brk             #0
    // 0x5bad5c: r0 = HPackDecodingException()
    //     0x5bad5c: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5bad60: mov             x1, x0
    // 0x5bad64: stur            x1, [fp, #-0x80]
    // 0x5bad68: r17 = "Invalid encoding of headers."
    //     0x5bad68: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c8] "Invalid encoding of headers."
    //     0x5bad6c: ldr             x17, [x17, #0xc8]
    // 0x5bad70: StoreField: r1->field_7 = r17
    //     0x5bad70: stur            w17, [x1, #7]
    // 0x5bad74: mov             x0, x1
    // 0x5bad78: r0 = Throw()
    //     0x5bad78: bl              #0xcfcd40  ; ThrowStub
    // 0x5bad7c: brk             #0
    // 0x5bad80: SaveReg r0
    //     0x5bad80: str             x0, [SP, #-8]!
    // 0x5bad84: r0 = _interpolateSingle()
    //     0x5bad84: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5bad88: add             SP, SP, #8
    // 0x5bad8c: stur            x0, [fp, #-0x80]
    // 0x5bad90: r0 = HPackDecodingException()
    //     0x5bad90: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5bad94: mov             x1, x0
    // 0x5bad98: ldur            x0, [fp, #-0x80]
    // 0x5bad9c: StoreField: r1->field_7 = r0
    //     0x5bad9c: stur            w0, [x1, #7]
    // 0x5bada0: mov             x0, x1
    // 0x5bada4: r0 = Throw()
    //     0x5bada4: bl              #0xcfcd40  ; ThrowStub
    // 0x5bada8: brk             #0
    // 0x5badac: SaveReg r0
    //     0x5badac: str             x0, [SP, #-8]!
    // 0x5badb0: r0 = _interpolateSingle()
    //     0x5badb0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5badb4: add             SP, SP, #8
    // 0x5badb8: stur            x0, [fp, #-0x80]
    // 0x5badbc: r0 = HPackDecodingException()
    //     0x5badbc: bl              #0x5bae14  ; AllocateHPackDecodingExceptionStub -> HPackDecodingException (size=0xc)
    // 0x5badc0: mov             x1, x0
    // 0x5badc4: ldur            x0, [fp, #-0x80]
    // 0x5badc8: StoreField: r1->field_7 = r0
    //     0x5badc8: stur            w0, [x1, #7]
    // 0x5badcc: mov             x0, x1
    // 0x5badd0: r0 = Throw()
    //     0x5badd0: bl              #0xcfcd40  ; ThrowStub
    // 0x5badd4: brk             #0
    // 0x5badd8: r0 = ReThrow()
    //     0x5badd8: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5baddc: brk             #0
    // 0x5bade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bade0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bade4: b               #0x5ba678
    // 0x5bade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bade8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5badec: b               #0x5ba750
    // 0x5badf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5badf0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5badf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5badf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5badf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5badf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5badfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5badfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bae00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bae00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bae04: r9 = _maxHeaderTableSize
    //     0x5bae04: add             x9, PP, #0x19, lsl #12  ; [pp+0x190d0] Field <HPackDecoder._maxHeaderTableSize@1373107897>: late (offset: 0x8)
    //     0x5bae08: ldr             x9, [x9, #0xd0]
    // 0x5bae0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bae0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bae10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bae10: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Header readHeaderFieldInternal(dynamic, int, {bool neverIndexed}) {
    // ** addr: 0x5bccf4, size: 0x128
    // 0x5bccf4: EnterFrame
    //     0x5bccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bccf8: mov             fp, SP
    // 0x5bccfc: AllocStack(0x10)
    //     0x5bccfc: sub             SP, SP, #0x10
    // 0x5bcd00: SetupParameters(HPackDecoder this /* r1 */, dynamic _ /* r2 */)
    //     0x5bcd00: mov             x0, x4
    //     0x5bcd04: ldur            w1, [x0, #0x13]
    //     0x5bcd08: add             x1, x1, HEAP, lsl #32
    //     0x5bcd0c: sub             x0, x1, #4
    //     0x5bcd10: add             x1, fp, w0, sxtw #2
    //     0x5bcd14: ldr             x1, [x1, #0x18]
    //     0x5bcd18: add             x2, fp, w0, sxtw #2
    //     0x5bcd1c: ldr             x2, [x2, #0x10]
    //     0x5bcd20: ldur            w0, [x1, #0x17]
    //     0x5bcd24: add             x0, x0, HEAP, lsl #32
    //     0x5bcd28: stur            x0, [fp, #-8]
    // 0x5bcd2c: CheckStackOverflow
    //     0x5bcd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcd30: cmp             SP, x16
    //     0x5bcd34: b.ls            #0x5bce14
    // 0x5bcd38: r1 = LoadInt32Instr(r2)
    //     0x5bcd38: sbfx            x1, x2, #1, #0x1f
    //     0x5bcd3c: tbz             w2, #0, #0x5bcd44
    //     0x5bcd40: ldur            x1, [x2, #7]
    // 0x5bcd44: cmp             x1, #0
    // 0x5bcd48: b.le            #0x5bcda0
    // 0x5bcd4c: LoadField: r2 = r0->field_f
    //     0x5bcd4c: ldur            w2, [x0, #0xf]
    // 0x5bcd50: DecompressPointer r2
    //     0x5bcd50: add             x2, x2, HEAP, lsl #32
    // 0x5bcd54: LoadField: r3 = r2->field_b
    //     0x5bcd54: ldur            w3, [x2, #0xb]
    // 0x5bcd58: DecompressPointer r3
    //     0x5bcd58: add             x3, x3, HEAP, lsl #32
    // 0x5bcd5c: stp             x1, x3, [SP, #-0x10]!
    // 0x5bcd60: r0 = lookup()
    //     0x5bcd60: bl              #0x5bb024  ; [package:http2/src/hpack/hpack.dart] IndexTable::lookup
    // 0x5bcd64: add             SP, SP, #0x10
    // 0x5bcd68: LoadField: r1 = r0->field_7
    //     0x5bcd68: ldur            w1, [x0, #7]
    // 0x5bcd6c: DecompressPointer r1
    //     0x5bcd6c: add             x1, x1, HEAP, lsl #32
    // 0x5bcd70: ldur            x0, [fp, #-8]
    // 0x5bcd74: stur            x1, [fp, #-0x10]
    // 0x5bcd78: LoadField: r2 = r0->field_1f
    //     0x5bcd78: ldur            w2, [x0, #0x1f]
    // 0x5bcd7c: DecompressPointer r2
    //     0x5bcd7c: add             x2, x2, HEAP, lsl #32
    // 0x5bcd80: SaveReg r2
    //     0x5bcd80: str             x2, [SP, #-8]!
    // 0x5bcd84: mov             x0, x2
    // 0x5bcd88: ClosureCall
    //     0x5bcd88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5bcd8c: ldur            x2, [x0, #0x1f]
    //     0x5bcd90: blr             x2
    // 0x5bcd94: add             SP, SP, #8
    // 0x5bcd98: ldur            x1, [fp, #-0x10]
    // 0x5bcd9c: b               #0x5bcdec
    // 0x5bcda0: LoadField: r1 = r0->field_1f
    //     0x5bcda0: ldur            w1, [x0, #0x1f]
    // 0x5bcda4: DecompressPointer r1
    //     0x5bcda4: add             x1, x1, HEAP, lsl #32
    // 0x5bcda8: stur            x1, [fp, #-0x10]
    // 0x5bcdac: SaveReg r1
    //     0x5bcdac: str             x1, [SP, #-8]!
    // 0x5bcdb0: mov             x0, x1
    // 0x5bcdb4: ClosureCall
    //     0x5bcdb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5bcdb8: ldur            x2, [x0, #0x1f]
    //     0x5bcdbc: blr             x2
    // 0x5bcdc0: add             SP, SP, #8
    // 0x5bcdc4: mov             x1, x0
    // 0x5bcdc8: stur            x1, [fp, #-8]
    // 0x5bcdcc: ldur            x16, [fp, #-0x10]
    // 0x5bcdd0: SaveReg r16
    //     0x5bcdd0: str             x16, [SP, #-8]!
    // 0x5bcdd4: ldur            x0, [fp, #-0x10]
    // 0x5bcdd8: ClosureCall
    //     0x5bcdd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5bcddc: ldur            x2, [x0, #0x1f]
    //     0x5bcde0: blr             x2
    // 0x5bcde4: add             SP, SP, #8
    // 0x5bcde8: ldur            x1, [fp, #-8]
    // 0x5bcdec: stur            x1, [fp, #-8]
    // 0x5bcdf0: stur            x0, [fp, #-0x10]
    // 0x5bcdf4: r0 = Header()
    //     0x5bcdf4: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5bcdf8: ldur            x1, [fp, #-8]
    // 0x5bcdfc: StoreField: r0->field_7 = r1
    //     0x5bcdfc: stur            w1, [x0, #7]
    // 0x5bce00: ldur            x1, [fp, #-0x10]
    // 0x5bce04: StoreField: r0->field_b = r1
    //     0x5bce04: stur            w1, [x0, #0xb]
    // 0x5bce08: LeaveFrame
    //     0x5bce08: mov             SP, fp
    //     0x5bce0c: ldp             fp, lr, [SP], #0x10
    // 0x5bce10: ret
    //     0x5bce10: ret             
    // 0x5bce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce18: b               #0x5bcd38
  }
  [closure] List<int> readStringLiteral(dynamic) {
    // ** addr: 0x5bce1c, size: 0x184
    // 0x5bce1c: EnterFrame
    //     0x5bce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce20: mov             fp, SP
    // 0x5bce24: AllocStack(0x20)
    //     0x5bce24: sub             SP, SP, #0x20
    // 0x5bce28: SetupParameters([dynamic _ /* r0 */])
    //     0x5bce28: ldr             x0, [fp, #0x10]
    //     0x5bce2c: ldur            w1, [x0, #0x17]
    //     0x5bce30: add             x1, x1, HEAP, lsl #32
    //     0x5bce34: stur            x1, [fp, #-8]
    // 0x5bce38: CheckStackOverflow
    //     0x5bce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bce3c: cmp             SP, x16
    //     0x5bce40: b.ls            #0x5bcf98
    // 0x5bce44: LoadField: r0 = r1->field_13
    //     0x5bce44: ldur            w0, [x1, #0x13]
    // 0x5bce48: DecompressPointer r0
    //     0x5bce48: add             x0, x0, HEAP, lsl #32
    // 0x5bce4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bce4c: ldur            w2, [x1, #0x17]
    // 0x5bce50: DecompressPointer r2
    //     0x5bce50: add             x2, x2, HEAP, lsl #32
    // 0x5bce54: r3 = LoadClassIdInstr(r0)
    //     0x5bce54: ldurh           w3, [x0, #1]
    // 0x5bce58: stp             x2, x0, [SP, #-0x10]!
    // 0x5bce5c: mov             x0, x3
    // 0x5bce60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5bce60: movz            x17, #0x188a
    //     0x5bce64: movk            x17, #0x1, lsl #16
    //     0x5bce68: add             lr, x0, x17
    //     0x5bce6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bce70: blr             lr
    // 0x5bce74: add             SP, SP, #0x10
    // 0x5bce78: r1 = LoadInt32Instr(r0)
    //     0x5bce78: sbfx            x1, x0, #1, #0x1f
    //     0x5bce7c: tbz             w0, #0, #0x5bce84
    //     0x5bce80: ldur            x1, [x0, #7]
    // 0x5bce84: r0 = 128
    //     0x5bce84: movz            x0, #0x80
    // 0x5bce88: and             x2, x1, x0
    // 0x5bce8c: ubfx            x2, x2, #0, #0x20
    // 0x5bce90: ldur            x1, [fp, #-8]
    // 0x5bce94: stur            x2, [fp, #-0x10]
    // 0x5bce98: LoadField: r0 = r1->field_1b
    //     0x5bce98: ldur            w0, [x1, #0x1b]
    // 0x5bce9c: DecompressPointer r0
    //     0x5bce9c: add             x0, x0, HEAP, lsl #32
    // 0x5bcea0: r16 = 14
    //     0x5bcea0: movz            x16, #0xe
    // 0x5bcea4: stp             x16, x0, [SP, #-0x10]!
    // 0x5bcea8: ClosureCall
    //     0x5bcea8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bceac: ldur            x2, [x0, #0x1f]
    //     0x5bceb0: blr             x2
    // 0x5bceb4: add             SP, SP, #0x10
    // 0x5bceb8: mov             x1, x0
    // 0x5bcebc: ldur            x0, [fp, #-8]
    // 0x5bcec0: stur            x1, [fp, #-0x18]
    // 0x5bcec4: LoadField: r2 = r0->field_13
    //     0x5bcec4: ldur            w2, [x0, #0x13]
    // 0x5bcec8: DecompressPointer r2
    //     0x5bcec8: add             x2, x2, HEAP, lsl #32
    // 0x5bcecc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bcecc: ldur            w3, [x0, #0x17]
    // 0x5bced0: DecompressPointer r3
    //     0x5bced0: add             x3, x3, HEAP, lsl #32
    // 0x5bced4: r4 = LoadInt32Instr(r1)
    //     0x5bced4: sbfx            x4, x1, #1, #0x1f
    //     0x5bced8: tbz             w1, #0, #0x5bcee0
    //     0x5bcedc: ldur            x4, [x1, #7]
    // 0x5bcee0: r5 = LoadInt32Instr(r3)
    //     0x5bcee0: sbfx            x5, x3, #1, #0x1f
    //     0x5bcee4: tbz             w3, #0, #0x5bceec
    //     0x5bcee8: ldur            x5, [x3, #7]
    // 0x5bceec: stp             x5, x2, [SP, #-0x10]!
    // 0x5bcef0: SaveReg r4
    //     0x5bcef0: str             x4, [SP, #-8]!
    // 0x5bcef4: r0 = viewOrSublist()
    //     0x5bcef4: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5bcef8: add             SP, SP, #0x18
    // 0x5bcefc: mov             x1, x0
    // 0x5bcf00: ldur            x0, [fp, #-8]
    // 0x5bcf04: stur            x1, [fp, #-0x20]
    // 0x5bcf08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bcf08: ldur            w2, [x0, #0x17]
    // 0x5bcf0c: DecompressPointer r2
    //     0x5bcf0c: add             x2, x2, HEAP, lsl #32
    // 0x5bcf10: ldur            x16, [fp, #-0x18]
    // 0x5bcf14: stp             x16, x2, [SP, #-0x10]!
    // 0x5bcf18: r0 = +()
    //     0x5bcf18: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0x5bcf1c: add             SP, SP, #0x10
    // 0x5bcf20: ldur            x1, [fp, #-8]
    // 0x5bcf24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bcf24: stur            w0, [x1, #0x17]
    //     0x5bcf28: tbz             w0, #0, #0x5bcf44
    //     0x5bcf2c: ldurb           w16, [x1, #-1]
    //     0x5bcf30: ldurb           w17, [x0, #-1]
    //     0x5bcf34: and             x16, x17, x16, lsr #2
    //     0x5bcf38: tst             x16, HEAP, lsr #32
    //     0x5bcf3c: b.eq            #0x5bcf44
    //     0x5bcf40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bcf44: ldur            x0, [fp, #-0x10]
    // 0x5bcf48: cbz             x0, #0x5bcf88
    // 0x5bcf4c: r0 = InitLateStaticField(0xf00) // [package:http2/src/hpack/huffman_table.dart] ::http2HuffmanCodec
    //     0x5bcf4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5bcf50: ldr             x0, [x0, #0x1e00]
    //     0x5bcf54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5bcf58: cmp             w0, w16
    //     0x5bcf5c: b.ne            #0x5bcf6c
    //     0x5bcf60: add             x2, PP, #0x19, lsl #12  ; [pp+0x190d8] Field <::.http2HuffmanCodec>: static late final (offset: 0xf00)
    //     0x5bcf64: ldr             x2, [x2, #0xd8]
    //     0x5bcf68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5bcf6c: ldur            x16, [fp, #-0x20]
    // 0x5bcf70: stp             x16, x0, [SP, #-0x10]!
    // 0x5bcf74: r0 = decode()
    //     0x5bcf74: bl              #0x5bcfa0  ; [package:http2/src/hpack/huffman.dart] HuffmanCodec::decode
    // 0x5bcf78: add             SP, SP, #0x10
    // 0x5bcf7c: LeaveFrame
    //     0x5bcf7c: mov             SP, fp
    //     0x5bcf80: ldp             fp, lr, [SP], #0x10
    // 0x5bcf84: ret
    //     0x5bcf84: ret             
    // 0x5bcf88: ldur            x0, [fp, #-0x20]
    // 0x5bcf8c: LeaveFrame
    //     0x5bcf8c: mov             SP, fp
    //     0x5bcf90: ldp             fp, lr, [SP], #0x10
    // 0x5bcf94: ret
    //     0x5bcf94: ret             
    // 0x5bcf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcf98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcf9c: b               #0x5bce44
  }
  [closure] int readInteger(dynamic, int) {
    // ** addr: 0x5bd578, size: 0x2cc
    // 0x5bd578: EnterFrame
    //     0x5bd578: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd57c: mov             fp, SP
    // 0x5bd580: AllocStack(0x28)
    //     0x5bd580: sub             SP, SP, #0x28
    // 0x5bd584: SetupParameters([dynamic _ /* r0 */])
    //     0x5bd584: ldr             x0, [fp, #0x18]
    //     0x5bd588: ldur            w2, [x0, #0x17]
    //     0x5bd58c: add             x2, x2, HEAP, lsl #32
    //     0x5bd590: stur            x2, [fp, #-8]
    // 0x5bd594: CheckStackOverflow
    //     0x5bd594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd598: cmp             SP, x16
    //     0x5bd59c: b.ls            #0x5bd7d4
    // 0x5bd5a0: LoadField: r3 = r2->field_13
    //     0x5bd5a0: ldur            w3, [x2, #0x13]
    // 0x5bd5a4: DecompressPointer r3
    //     0x5bd5a4: add             x3, x3, HEAP, lsl #32
    // 0x5bd5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bd5a8: ldur            w4, [x2, #0x17]
    // 0x5bd5ac: DecompressPointer r4
    //     0x5bd5ac: add             x4, x4, HEAP, lsl #32
    // 0x5bd5b0: cmp             w4, NULL
    // 0x5bd5b4: b.eq            #0x5bd7dc
    // 0x5bd5b8: r0 = LoadInt32Instr(r4)
    //     0x5bd5b8: sbfx            x0, x4, #1, #0x1f
    //     0x5bd5bc: tbz             w4, #0, #0x5bd5c4
    //     0x5bd5c0: ldur            x0, [x4, #7]
    // 0x5bd5c4: add             x5, x0, #1
    // 0x5bd5c8: r0 = BoxInt64Instr(r5)
    //     0x5bd5c8: sbfiz           x0, x5, #1, #0x1f
    //     0x5bd5cc: cmp             x5, x0, asr #1
    //     0x5bd5d0: b.eq            #0x5bd5dc
    //     0x5bd5d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd5d8: stur            x5, [x0, #7]
    // 0x5bd5dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd5dc: stur            w0, [x2, #0x17]
    //     0x5bd5e0: tbz             w0, #0, #0x5bd5fc
    //     0x5bd5e4: ldurb           w16, [x2, #-1]
    //     0x5bd5e8: ldurb           w17, [x0, #-1]
    //     0x5bd5ec: and             x16, x17, x16, lsr #2
    //     0x5bd5f0: tst             x16, HEAP, lsr #32
    //     0x5bd5f4: b.eq            #0x5bd5fc
    //     0x5bd5f8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5bd5fc: r0 = LoadClassIdInstr(r3)
    //     0x5bd5fc: ldurh           w0, [x3, #1]
    // 0x5bd600: stp             x4, x3, [SP, #-0x10]!
    // 0x5bd604: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5bd604: movz            x17, #0x188a
    //     0x5bd608: movk            x17, #0x1, lsl #16
    //     0x5bd60c: add             lr, x0, x17
    //     0x5bd610: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd614: blr             lr
    // 0x5bd618: add             SP, SP, #0x10
    // 0x5bd61c: mov             x1, x0
    // 0x5bd620: ldr             x0, [fp, #0x10]
    // 0x5bd624: r2 = LoadInt32Instr(r0)
    //     0x5bd624: sbfx            x2, x0, #1, #0x1f
    //     0x5bd628: tbz             w0, #0, #0x5bd630
    //     0x5bd62c: ldur            x2, [x0, #7]
    // 0x5bd630: r0 = 1
    //     0x5bd630: movz            x0, #0x1
    // 0x5bd634: cmp             x2, #0x3f
    // 0x5bd638: b.hi            #0x5bd7e0
    // 0x5bd63c: lsl             x3, x0, x2
    // 0x5bd640: sub             x2, x3, #1
    // 0x5bd644: stur            x2, [fp, #-0x20]
    // 0x5bd648: r0 = LoadInt32Instr(r1)
    //     0x5bd648: sbfx            x0, x1, #1, #0x1f
    //     0x5bd64c: tbz             w1, #0, #0x5bd654
    //     0x5bd650: ldur            x0, [x1, #7]
    // 0x5bd654: and             x1, x0, x2
    // 0x5bd658: cmp             x1, x2
    // 0x5bd65c: b.ne            #0x5bd7b0
    // 0x5bd660: r4 = 0
    //     0x5bd660: movz            x4, #0
    // 0x5bd664: r3 = 0
    //     0x5bd664: movz            x3, #0
    // 0x5bd668: ldur            x1, [fp, #-8]
    // 0x5bd66c: stur            x4, [fp, #-0x10]
    // 0x5bd670: stur            x3, [fp, #-0x18]
    // 0x5bd674: CheckStackOverflow
    //     0x5bd674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd678: cmp             SP, x16
    //     0x5bd67c: b.ls            #0x5bd80c
    // 0x5bd680: LoadField: r0 = r1->field_13
    //     0x5bd680: ldur            w0, [x1, #0x13]
    // 0x5bd684: DecompressPointer r0
    //     0x5bd684: add             x0, x0, HEAP, lsl #32
    // 0x5bd688: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5bd688: ldur            w5, [x1, #0x17]
    // 0x5bd68c: DecompressPointer r5
    //     0x5bd68c: add             x5, x5, HEAP, lsl #32
    // 0x5bd690: r6 = LoadClassIdInstr(r0)
    //     0x5bd690: ldurh           w6, [x0, #1]
    // 0x5bd694: stp             x5, x0, [SP, #-0x10]!
    // 0x5bd698: mov             x0, x6
    // 0x5bd69c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5bd69c: movz            x17, #0x188a
    //     0x5bd6a0: movk            x17, #0x1, lsl #16
    //     0x5bd6a4: add             lr, x0, x17
    //     0x5bd6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd6ac: blr             lr
    // 0x5bd6b0: add             SP, SP, #0x10
    // 0x5bd6b4: r1 = LoadInt32Instr(r0)
    //     0x5bd6b4: sbfx            x1, x0, #1, #0x1f
    //     0x5bd6b8: tbz             w0, #0, #0x5bd6c0
    //     0x5bd6bc: ldur            x1, [x0, #7]
    // 0x5bd6c0: r2 = 128
    //     0x5bd6c0: movz            x2, #0x80
    // 0x5bd6c4: and             x0, x1, x2
    // 0x5bd6c8: mov             x3, x0
    // 0x5bd6cc: ubfx            x3, x3, #0, #0x20
    // 0x5bd6d0: ldur            x4, [fp, #-8]
    // 0x5bd6d4: stur            x3, [fp, #-0x28]
    // 0x5bd6d8: LoadField: r5 = r4->field_13
    //     0x5bd6d8: ldur            w5, [x4, #0x13]
    // 0x5bd6dc: DecompressPointer r5
    //     0x5bd6dc: add             x5, x5, HEAP, lsl #32
    // 0x5bd6e0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x5bd6e0: ldur            w6, [x4, #0x17]
    // 0x5bd6e4: DecompressPointer r6
    //     0x5bd6e4: add             x6, x6, HEAP, lsl #32
    // 0x5bd6e8: cmp             w6, NULL
    // 0x5bd6ec: b.eq            #0x5bd814
    // 0x5bd6f0: r0 = LoadInt32Instr(r6)
    //     0x5bd6f0: sbfx            x0, x6, #1, #0x1f
    //     0x5bd6f4: tbz             w6, #0, #0x5bd6fc
    //     0x5bd6f8: ldur            x0, [x6, #7]
    // 0x5bd6fc: add             x7, x0, #1
    // 0x5bd700: r0 = BoxInt64Instr(r7)
    //     0x5bd700: sbfiz           x0, x7, #1, #0x1f
    //     0x5bd704: cmp             x7, x0, asr #1
    //     0x5bd708: b.eq            #0x5bd714
    //     0x5bd70c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd710: stur            x7, [x0, #7]
    // 0x5bd714: ArrayStore: r4[0] = r0  ; List_4
    //     0x5bd714: stur            w0, [x4, #0x17]
    //     0x5bd718: tbz             w0, #0, #0x5bd734
    //     0x5bd71c: ldurb           w16, [x4, #-1]
    //     0x5bd720: ldurb           w17, [x0, #-1]
    //     0x5bd724: and             x16, x17, x16, lsr #2
    //     0x5bd728: tst             x16, HEAP, lsr #32
    //     0x5bd72c: b.eq            #0x5bd734
    //     0x5bd730: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5bd734: r0 = LoadClassIdInstr(r5)
    //     0x5bd734: ldurh           w0, [x5, #1]
    // 0x5bd738: stp             x6, x5, [SP, #-0x10]!
    // 0x5bd73c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5bd73c: movz            x17, #0x188a
    //     0x5bd740: movk            x17, #0x1, lsl #16
    //     0x5bd744: add             lr, x0, x17
    //     0x5bd748: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd74c: blr             lr
    // 0x5bd750: add             SP, SP, #0x10
    // 0x5bd754: r2 = LoadInt32Instr(r0)
    //     0x5bd754: sbfx            x2, x0, #1, #0x1f
    //     0x5bd758: tbz             w0, #0, #0x5bd760
    //     0x5bd75c: ldur            x2, [x0, #7]
    // 0x5bd760: r0 = 127
    //     0x5bd760: movz            x0, #0x7f
    // 0x5bd764: and             x3, x2, x0
    // 0x5bd768: ubfx            x3, x3, #0, #0x20
    // 0x5bd76c: ldur            x2, [fp, #-0x18]
    // 0x5bd770: cmp             x2, #0x3f
    // 0x5bd774: b.hi            #0x5bd818
    // 0x5bd778: lsl             x4, x3, x2
    // 0x5bd77c: ldur            x3, [fp, #-0x10]
    // 0x5bd780: add             x1, x3, x4
    // 0x5bd784: add             x3, x2, #7
    // 0x5bd788: ldur            x2, [fp, #-0x28]
    // 0x5bd78c: cmp             x2, #0x80
    // 0x5bd790: b.eq            #0x5bd7a4
    // 0x5bd794: ldur            x2, [fp, #-0x20]
    // 0x5bd798: add             x4, x1, x2
    // 0x5bd79c: mov             x2, x4
    // 0x5bd7a0: b               #0x5bd7b4
    // 0x5bd7a4: ldur            x2, [fp, #-0x20]
    // 0x5bd7a8: mov             x4, x1
    // 0x5bd7ac: b               #0x5bd668
    // 0x5bd7b0: mov             x2, x1
    // 0x5bd7b4: r0 = BoxInt64Instr(r2)
    //     0x5bd7b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd7b8: cmp             x2, x0, asr #1
    //     0x5bd7bc: b.eq            #0x5bd7c8
    //     0x5bd7c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd7c4: stur            x2, [x0, #7]
    // 0x5bd7c8: LeaveFrame
    //     0x5bd7c8: mov             SP, fp
    //     0x5bd7cc: ldp             fp, lr, [SP], #0x10
    // 0x5bd7d0: ret
    //     0x5bd7d0: ret             
    // 0x5bd7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd7d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd7d8: b               #0x5bd5a0
    // 0x5bd7dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bd7dc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bd7e0: tbnz            x2, #0x3f, #0x5bd7ec
    // 0x5bd7e4: mov             x3, xzr
    // 0x5bd7e8: b               #0x5bd640
    // 0x5bd7ec: str             x2, [THR, #0xb8]  ; THR::
    // 0x5bd7f0: stp             x1, x2, [SP, #-0x10]!
    // 0x5bd7f4: SaveReg r0
    //     0x5bd7f4: str             x0, [SP, #-8]!
    // 0x5bd7f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5bd7fc: r4 = 0
    //     0x5bd7fc: movz            x4, #0
    // 0x5bd800: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5bd804: blr             lr
    // 0x5bd808: brk             #0
    // 0x5bd80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd810: b               #0x5bd680
    // 0x5bd814: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bd814: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bd818: tbnz            x2, #0x3f, #0x5bd824
    // 0x5bd81c: mov             x4, xzr
    // 0x5bd820: b               #0x5bd77c
    // 0x5bd824: str             x2, [THR, #0xb8]  ; THR::
    // 0x5bd828: stp             x2, x3, [SP, #-0x10]!
    // 0x5bd82c: SaveReg r0
    //     0x5bd82c: str             x0, [SP, #-8]!
    // 0x5bd830: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5bd834: r4 = 0
    //     0x5bd834: movz            x4, #0
    // 0x5bd838: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5bd83c: blr             lr
    // 0x5bd840: brk             #0
  }
  _ updateMaxReceivingHeaderTableSize(/* No info */) {
    // ** addr: 0x5be088, size: 0x14
    // 0x5be088: ldr             x1, [SP]
    // 0x5be08c: r17 = 8192
    //     0x5be08c: movz            x17, #0x2000
    // 0x5be090: StoreField: r1->field_7 = r17
    //     0x5be090: stur            w17, [x1, #7]
    // 0x5be094: r0 = Null
    //     0x5be094: mov             x0, NULL
    // 0x5be098: ret
    //     0x5be098: ret             
  }
  _ HPackDecoder(/* No info */) {
    // ** addr: 0x5be09c, size: 0xb0
    // 0x5be09c: EnterFrame
    //     0x5be09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5be0a0: mov             fp, SP
    // 0x5be0a4: AllocStack(0x8)
    //     0x5be0a4: sub             SP, SP, #8
    // 0x5be0a8: CheckStackOverflow
    //     0x5be0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be0ac: cmp             SP, x16
    //     0x5be0b0: b.ls            #0x5be144
    // 0x5be0b4: ldr             x0, [fp, #0x10]
    // 0x5be0b8: r17 = Sentinel
    //     0x5be0b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5be0bc: StoreField: r0->field_7 = r17
    //     0x5be0bc: stur            w17, [x0, #7]
    // 0x5be0c0: r0 = IndexTable()
    //     0x5be0c0: bl              #0x5be14c  ; AllocateIndexTableStub -> IndexTable (size=0x1c)
    // 0x5be0c4: mov             x1, x0
    // 0x5be0c8: r0 = 4096
    //     0x5be0c8: movz            x0, #0x1000
    // 0x5be0cc: stur            x1, [fp, #-8]
    // 0x5be0d0: StoreField: r1->field_b = r0
    //     0x5be0d0: stur            x0, [x1, #0xb]
    // 0x5be0d4: r0 = 0
    //     0x5be0d4: movz            x0, #0
    // 0x5be0d8: StoreField: r1->field_13 = r0
    //     0x5be0d8: stur            x0, [x1, #0x13]
    // 0x5be0dc: r16 = <Header>
    //     0x5be0dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <Header>
    //     0x5be0e0: ldr             x16, [x16, #0xa8]
    // 0x5be0e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5be0e8: r0 = _GrowableList()
    //     0x5be0e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5be0ec: add             SP, SP, #0x10
    // 0x5be0f0: ldur            x1, [fp, #-8]
    // 0x5be0f4: StoreField: r1->field_7 = r0
    //     0x5be0f4: stur            w0, [x1, #7]
    //     0x5be0f8: ldurb           w16, [x1, #-1]
    //     0x5be0fc: ldurb           w17, [x0, #-1]
    //     0x5be100: and             x16, x17, x16, lsr #2
    //     0x5be104: tst             x16, HEAP, lsr #32
    //     0x5be108: b.eq            #0x5be110
    //     0x5be10c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5be110: mov             x0, x1
    // 0x5be114: ldr             x1, [fp, #0x10]
    // 0x5be118: StoreField: r1->field_b = r0
    //     0x5be118: stur            w0, [x1, #0xb]
    //     0x5be11c: ldurb           w16, [x1, #-1]
    //     0x5be120: ldurb           w17, [x0, #-1]
    //     0x5be124: and             x16, x17, x16, lsr #2
    //     0x5be128: tst             x16, HEAP, lsr #32
    //     0x5be12c: b.eq            #0x5be134
    //     0x5be130: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5be134: r0 = Null
    //     0x5be134: mov             x0, NULL
    // 0x5be138: LeaveFrame
    //     0x5be138: mov             SP, fp
    //     0x5be13c: ldp             fp, lr, [SP], #0x10
    // 0x5be140: ret
    //     0x5be140: ret             
    // 0x5be144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be148: b               #0x5be0b4
  }
}

// class id: 1137, size: 0x10, field offset: 0x8
class Header extends Object {

  const List<int> value(Header) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  factory _ Header.ascii(/* No info */) {
    // ** addr: 0x5cce38, size: 0x78
    // 0x5cce38: EnterFrame
    //     0x5cce38: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce3c: mov             fp, SP
    // 0x5cce40: AllocStack(0x10)
    //     0x5cce40: sub             SP, SP, #0x10
    // 0x5cce44: CheckStackOverflow
    //     0x5cce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cce48: cmp             SP, x16
    //     0x5cce4c: b.ls            #0x5ccea8
    // 0x5cce50: r16 = Instance_AsciiCodec
    //     0x5cce50: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5cce54: ldr             x16, [x16, #0xd8]
    // 0x5cce58: ldr             lr, [fp, #0x18]
    // 0x5cce5c: stp             lr, x16, [SP, #-0x10]!
    // 0x5cce60: r0 = encode()
    //     0x5cce60: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5cce64: add             SP, SP, #0x10
    // 0x5cce68: stur            x0, [fp, #-8]
    // 0x5cce6c: r16 = Instance_AsciiCodec
    //     0x5cce6c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0x5cce70: ldr             x16, [x16, #0xd8]
    // 0x5cce74: ldr             lr, [fp, #0x10]
    // 0x5cce78: stp             lr, x16, [SP, #-0x10]!
    // 0x5cce7c: r0 = encode()
    //     0x5cce7c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0x5cce80: add             SP, SP, #0x10
    // 0x5cce84: stur            x0, [fp, #-0x10]
    // 0x5cce88: r0 = Header()
    //     0x5cce88: bl              #0x5bccbc  ; AllocateHeaderStub -> Header (size=0x10)
    // 0x5cce8c: ldur            x1, [fp, #-8]
    // 0x5cce90: StoreField: r0->field_7 = r1
    //     0x5cce90: stur            w1, [x0, #7]
    // 0x5cce94: ldur            x1, [fp, #-0x10]
    // 0x5cce98: StoreField: r0->field_b = r1
    //     0x5cce98: stur            w1, [x0, #0xb]
    // 0x5cce9c: LeaveFrame
    //     0x5cce9c: mov             SP, fp
    //     0x5ccea0: ldp             fp, lr, [SP], #0x10
    // 0x5ccea4: ret
    //     0x5ccea4: ret             
    // 0x5ccea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cceac: b               #0x5cce50
  }
}

// class id: 1138, size: 0x10, field offset: 0x8
class HPackContext extends Object {

  _ HPackContext(/* No info */) {
    // ** addr: 0x5bdfec, size: 0x9c
    // 0x5bdfec: EnterFrame
    //     0x5bdfec: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdff0: mov             fp, SP
    // 0x5bdff4: AllocStack(0x8)
    //     0x5bdff4: sub             SP, SP, #8
    // 0x5bdff8: CheckStackOverflow
    //     0x5bdff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdffc: cmp             SP, x16
    //     0x5be000: b.ls            #0x5be080
    // 0x5be004: r0 = HPackEncoder()
    //     0x5be004: bl              #0x5be16c  ; AllocateHPackEncoderStub -> HPackEncoder (size=0x8)
    // 0x5be008: ldr             x1, [fp, #0x10]
    // 0x5be00c: StoreField: r1->field_7 = r0
    //     0x5be00c: stur            w0, [x1, #7]
    //     0x5be010: ldurb           w16, [x1, #-1]
    //     0x5be014: ldurb           w17, [x0, #-1]
    //     0x5be018: and             x16, x17, x16, lsr #2
    //     0x5be01c: tst             x16, HEAP, lsr #32
    //     0x5be020: b.eq            #0x5be028
    //     0x5be024: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5be028: r0 = HPackDecoder()
    //     0x5be028: bl              #0x5be15c  ; AllocateHPackDecoderStub -> HPackDecoder (size=0x10)
    // 0x5be02c: stur            x0, [fp, #-8]
    // 0x5be030: SaveReg r0
    //     0x5be030: str             x0, [SP, #-8]!
    // 0x5be034: r0 = HPackDecoder()
    //     0x5be034: bl              #0x5be09c  ; [package:http2/src/hpack/hpack.dart] HPackDecoder::HPackDecoder
    // 0x5be038: add             SP, SP, #8
    // 0x5be03c: ldur            x0, [fp, #-8]
    // 0x5be040: ldr             x1, [fp, #0x10]
    // 0x5be044: StoreField: r1->field_b = r0
    //     0x5be044: stur            w0, [x1, #0xb]
    //     0x5be048: ldurb           w16, [x1, #-1]
    //     0x5be04c: ldurb           w17, [x0, #-1]
    //     0x5be050: and             x16, x17, x16, lsr #2
    //     0x5be054: tst             x16, HEAP, lsr #32
    //     0x5be058: b.eq            #0x5be060
    //     0x5be05c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5be060: ldur            x16, [fp, #-8]
    // 0x5be064: SaveReg r16
    //     0x5be064: str             x16, [SP, #-8]!
    // 0x5be068: r0 = updateMaxReceivingHeaderTableSize()
    //     0x5be068: bl              #0x5be088  ; [package:http2/src/hpack/hpack.dart] HPackDecoder::updateMaxReceivingHeaderTableSize
    // 0x5be06c: add             SP, SP, #8
    // 0x5be070: r0 = Null
    //     0x5be070: mov             x0, NULL
    // 0x5be074: LeaveFrame
    //     0x5be074: mov             SP, fp
    //     0x5be078: ldp             fp, lr, [SP], #0x10
    // 0x5be07c: ret
    //     0x5be07c: ret             
    // 0x5be080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be084: b               #0x5be004
  }
}

// class id: 1139, size: 0xc, field offset: 0x8
class HPackDecodingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb03428, size: 0x5c
    // 0xb03428: EnterFrame
    //     0xb03428: stp             fp, lr, [SP, #-0x10]!
    //     0xb0342c: mov             fp, SP
    // 0xb03430: CheckStackOverflow
    //     0xb03430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03434: cmp             SP, x16
    //     0xb03438: b.ls            #0xb0347c
    // 0xb0343c: r1 = Null
    //     0xb0343c: mov             x1, NULL
    // 0xb03440: r2 = 4
    //     0xb03440: movz            x2, #0x4
    // 0xb03444: r0 = AllocateArray()
    //     0xb03444: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03448: r17 = "HPackDecodingException: "
    //     0xb03448: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a80] "HPackDecodingException: "
    //     0xb0344c: ldr             x17, [x17, #0xa80]
    // 0xb03450: StoreField: r0->field_f = r17
    //     0xb03450: stur            w17, [x0, #0xf]
    // 0xb03454: ldr             x1, [fp, #0x10]
    // 0xb03458: LoadField: r2 = r1->field_7
    //     0xb03458: ldur            w2, [x1, #7]
    // 0xb0345c: DecompressPointer r2
    //     0xb0345c: add             x2, x2, HEAP, lsl #32
    // 0xb03460: StoreField: r0->field_13 = r2
    //     0xb03460: stur            w2, [x0, #0x13]
    // 0xb03464: SaveReg r0
    //     0xb03464: str             x0, [SP, #-8]!
    // 0xb03468: r0 = _interpolate()
    //     0xb03468: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0346c: add             SP, SP, #8
    // 0xb03470: LeaveFrame
    //     0xb03470: mov             SP, fp
    //     0xb03474: ldp             fp, lr, [SP], #0x10
    // 0xb03478: ret
    //     0xb03478: ret             
    // 0xb0347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0347c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03480: b               #0xb0343c
  }
}
