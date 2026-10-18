// lib: convert.hex.encoder, url: package:convert/src/hex/encoder.dart

// class id: 65797, size: 0x8
class :: {

  static _ _convert(/* No info */) {
    // ** addr: 0xbefb4c, size: 0x380
    // 0xbefb4c: EnterFrame
    //     0xbefb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbefb50: mov             fp, SP
    // 0xbefb54: AllocStack(0x30)
    //     0xbefb54: sub             SP, SP, #0x30
    // 0xbefb58: CheckStackOverflow
    //     0xbefb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefb5c: cmp             SP, x16
    //     0xbefb60: b.ls            #0xbefeac
    // 0xbefb64: ldr             x2, [fp, #0x10]
    // 0xbefb68: lsl             x3, x2, #1
    // 0xbefb6c: stur            x3, [fp, #-8]
    // 0xbefb70: r0 = BoxInt64Instr(r3)
    //     0xbefb70: sbfiz           x0, x3, #1, #0x1f
    //     0xbefb74: cmp             x3, x0, asr #1
    //     0xbefb78: b.eq            #0xbefb84
    //     0xbefb7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbefb80: stur            x3, [x0, #7]
    // 0xbefb84: mov             x4, x0
    // 0xbefb88: r0 = AllocateUint8Array()
    //     0xbefb88: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbefb8c: mov             x2, x0
    // 0xbefb90: stur            x2, [fp, #-0x28]
    // 0xbefb94: r7 = 0
    //     0xbefb94: movz            x7, #0
    // 0xbefb98: r6 = 0
    //     0xbefb98: movz            x6, #0
    // 0xbefb9c: r5 = 0
    //     0xbefb9c: movz            x5, #0
    // 0xbefba0: ldr             x4, [fp, #0x18]
    // 0xbefba4: ldr             x3, [fp, #0x10]
    // 0xbefba8: stur            x7, [fp, #-0x10]
    // 0xbefbac: stur            x6, [fp, #-0x18]
    // 0xbefbb0: stur            x5, [fp, #-0x20]
    // 0xbefbb4: CheckStackOverflow
    //     0xbefbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefbb8: cmp             SP, x16
    //     0xbefbbc: b.ls            #0xbefeb4
    // 0xbefbc0: cmp             x5, x3
    // 0xbefbc4: b.ge            #0xbefcd8
    // 0xbefbc8: r0 = BoxInt64Instr(r5)
    //     0xbefbc8: sbfiz           x0, x5, #1, #0x1f
    //     0xbefbcc: cmp             x5, x0, asr #1
    //     0xbefbd0: b.eq            #0xbefbdc
    //     0xbefbd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbefbd8: stur            x5, [x0, #7]
    // 0xbefbdc: r1 = LoadClassIdInstr(r4)
    //     0xbefbdc: ldurh           w1, [x4, #1]
    // 0xbefbe0: stp             x0, x4, [SP, #-0x10]!
    // 0xbefbe4: mov             x0, x1
    // 0xbefbe8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbefbe8: movz            x17, #0x188a
    //     0xbefbec: movk            x17, #0x1, lsl #16
    //     0xbefbf0: add             lr, x0, x17
    //     0xbefbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbefbf8: blr             lr
    // 0xbefbfc: add             SP, SP, #0x10
    // 0xbefc00: r2 = LoadInt32Instr(r0)
    //     0xbefc00: sbfx            x2, x0, #1, #0x1f
    //     0xbefc04: tbz             w0, #0, #0xbefc0c
    //     0xbefc08: ldur            x2, [x0, #7]
    // 0xbefc0c: ldur            x0, [fp, #-0x18]
    // 0xbefc10: orr             x6, x0, x2
    // 0xbefc14: ldur            x3, [fp, #-0x10]
    // 0xbefc18: add             x4, x3, #1
    // 0xbefc1c: mov             x0, x2
    // 0xbefc20: ubfx            x0, x0, #0, #0x20
    // 0xbefc24: r8 = 240
    //     0xbefc24: movz            x8, #0xf0
    // 0xbefc28: and             x1, x0, x8
    // 0xbefc2c: ubfx            x1, x1, #0, #0x20
    // 0xbefc30: asr             x0, x1, #4
    // 0xbefc34: cmp             x0, #0xa
    // 0xbefc38: b.ge            #0xbefc48
    // 0xbefc3c: add             x1, x0, #0x30
    // 0xbefc40: mov             x5, x1
    // 0xbefc44: b               #0xbefc54
    // 0xbefc48: add             x1, x0, #0x61
    // 0xbefc4c: sub             x0, x1, #0xa
    // 0xbefc50: mov             x5, x0
    // 0xbefc54: ldur            x9, [fp, #-0x28]
    // 0xbefc58: r10 = 15
    //     0xbefc58: movz            x10, #0xf
    // 0xbefc5c: ldur            x0, [fp, #-8]
    // 0xbefc60: mov             x1, x3
    // 0xbefc64: cmp             x1, x0
    // 0xbefc68: b.hs            #0xbefebc
    // 0xbefc6c: ArrayStore: r9[r3] = r5  ; TypeUnknown_1
    //     0xbefc6c: add             x0, x9, x3
    //     0xbefc70: strb            w5, [x0, #0x17]
    // 0xbefc74: add             x7, x4, #1
    // 0xbefc78: ubfx            x2, x2, #0, #0x20
    // 0xbefc7c: and             x0, x2, x10
    // 0xbefc80: mov             x1, x0
    // 0xbefc84: ubfx            x1, x1, #0, #0x20
    // 0xbefc88: cmp             x1, #0xa
    // 0xbefc8c: b.ge            #0xbefca0
    // 0xbefc90: ubfx            x0, x0, #0, #0x20
    // 0xbefc94: add             x1, x0, #0x30
    // 0xbefc98: mov             x3, x1
    // 0xbefc9c: b               #0xbefcb0
    // 0xbefca0: ubfx            x0, x0, #0, #0x20
    // 0xbefca4: add             x1, x0, #0x61
    // 0xbefca8: sub             x0, x1, #0xa
    // 0xbefcac: mov             x3, x0
    // 0xbefcb0: ldur            x2, [fp, #-0x20]
    // 0xbefcb4: ldur            x0, [fp, #-8]
    // 0xbefcb8: mov             x1, x4
    // 0xbefcbc: cmp             x1, x0
    // 0xbefcc0: b.hs            #0xbefec0
    // 0xbefcc4: ArrayStore: r9[r4] = r3  ; TypeUnknown_1
    //     0xbefcc4: add             x0, x9, x4
    //     0xbefcc8: strb            w3, [x0, #0x17]
    // 0xbefccc: add             x5, x2, #1
    // 0xbefcd0: mov             x2, x9
    // 0xbefcd4: b               #0xbefba0
    // 0xbefcd8: mov             x0, x6
    // 0xbefcdc: mov             x9, x2
    // 0xbefce0: tbnz            x0, #0x3f, #0xbefd08
    // 0xbefce4: cmp             x0, #0xff
    // 0xbefce8: b.gt            #0xbefd08
    // 0xbefcec: stp             xzr, x9, [SP, #-0x10]!
    // 0xbefcf0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xbefcf4: r0 = createFromCharCodes()
    //     0xbefcf4: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0xbefcf8: add             SP, SP, #0x20
    // 0xbefcfc: LeaveFrame
    //     0xbefcfc: mov             SP, fp
    //     0xbefd00: ldp             fp, lr, [SP], #0x10
    // 0xbefd04: ret
    //     0xbefd04: ret             
    // 0xbefd08: r4 = 0
    //     0xbefd08: movz            x4, #0
    // 0xbefd0c: ldr             x3, [fp, #0x18]
    // 0xbefd10: ldr             x2, [fp, #0x10]
    // 0xbefd14: stur            x4, [fp, #-8]
    // 0xbefd18: CheckStackOverflow
    //     0xbefd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefd1c: cmp             SP, x16
    //     0xbefd20: b.ls            #0xbefec4
    // 0xbefd24: cmp             x4, x2
    // 0xbefd28: b.ge            #0xbefe94
    // 0xbefd2c: r0 = BoxInt64Instr(r4)
    //     0xbefd2c: sbfiz           x0, x4, #1, #0x1f
    //     0xbefd30: cmp             x4, x0, asr #1
    //     0xbefd34: b.eq            #0xbefd40
    //     0xbefd38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbefd3c: stur            x4, [x0, #7]
    // 0xbefd40: mov             x1, x0
    // 0xbefd44: stur            x1, [fp, #-0x28]
    // 0xbefd48: r0 = LoadClassIdInstr(r3)
    //     0xbefd48: ldurh           w0, [x3, #1]
    // 0xbefd4c: stp             x1, x3, [SP, #-0x10]!
    // 0xbefd50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xbefd50: movz            x17, #0x188a
    //     0xbefd54: movk            x17, #0x1, lsl #16
    //     0xbefd58: add             lr, x0, x17
    //     0xbefd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbefd60: blr             lr
    // 0xbefd64: add             SP, SP, #0x10
    // 0xbefd68: r3 = LoadInt32Instr(r0)
    //     0xbefd68: sbfx            x3, x0, #1, #0x1f
    //     0xbefd6c: tbz             w0, #0, #0xbefd74
    //     0xbefd70: ldur            x3, [x0, #7]
    // 0xbefd74: stur            x3, [fp, #-0x10]
    // 0xbefd78: tbnz            x3, #0x3f, #0xbefd90
    // 0xbefd7c: cmp             x3, #0xff
    // 0xbefd80: b.gt            #0xbefd90
    // 0xbefd84: ldur            x0, [fp, #-8]
    // 0xbefd88: add             x4, x0, #1
    // 0xbefd8c: b               #0xbefd0c
    // 0xbefd90: r1 = Null
    //     0xbefd90: mov             x1, NULL
    // 0xbefd94: r2 = 10
    //     0xbefd94: movz            x2, #0xa
    // 0xbefd98: r0 = AllocateArray()
    //     0xbefd98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbefd9c: mov             x2, x0
    // 0xbefda0: stur            x2, [fp, #-0x30]
    // 0xbefda4: r17 = "Invalid byte "
    //     0xbefda4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eea0] "Invalid byte "
    //     0xbefda8: ldr             x17, [x17, #0xea0]
    // 0xbefdac: StoreField: r2->field_f = r17
    //     0xbefdac: stur            w17, [x2, #0xf]
    // 0xbefdb0: ldur            x0, [fp, #-0x10]
    // 0xbefdb4: tbnz            x0, #0x3f, #0xbefdc0
    // 0xbefdb8: r1 = false
    //     0xbefdb8: add             x1, NULL, #0x30  ; false
    // 0xbefdbc: b               #0xbefdc4
    // 0xbefdc0: r1 = true
    //     0xbefdc0: add             x1, NULL, #0x20  ; true
    // 0xbefdc4: tbnz            w1, #4, #0xbefdd0
    // 0xbefdc8: r3 = "-"
    //     0xbefdc8: ldr             x3, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xbefdcc: b               #0xbefdd4
    // 0xbefdd0: r3 = ""
    //     0xbefdd0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbefdd4: StoreField: r2->field_13 = r3
    //     0xbefdd4: stur            w3, [x2, #0x13]
    // 0xbefdd8: r17 = "0x"
    //     0xbefdd8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdc8] "0x"
    //     0xbefddc: ldr             x17, [x17, #0xdc8]
    // 0xbefde0: ArrayStore: r2[0] = r17  ; List_4
    //     0xbefde0: stur            w17, [x2, #0x17]
    // 0xbefde4: tbnz            w1, #4, #0xbefdf4
    // 0xbefde8: neg             x1, x0
    // 0xbefdec: mov             x6, x1
    // 0xbefdf0: b               #0xbefdf8
    // 0xbefdf4: mov             x6, x0
    // 0xbefdf8: ldr             x3, [fp, #0x18]
    // 0xbefdfc: ldur            x4, [fp, #-0x28]
    // 0xbefe00: r5 = 16
    //     0xbefe00: movz            x5, #0x10
    // 0xbefe04: r0 = BoxInt64Instr(r6)
    //     0xbefe04: sbfiz           x0, x6, #1, #0x1f
    //     0xbefe08: cmp             x6, x0, asr #1
    //     0xbefe0c: b.eq            #0xbefe18
    //     0xbefe10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbefe14: stur            x6, [x0, #7]
    // 0xbefe18: stp             x5, x0, [SP, #-0x10]!
    // 0xbefe1c: r0 = toRadixString()
    //     0xbefe1c: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xbefe20: add             SP, SP, #0x10
    // 0xbefe24: ldur            x1, [fp, #-0x30]
    // 0xbefe28: ArrayStore: r1[3] = r0  ; List_4
    //     0xbefe28: add             x25, x1, #0x1b
    //     0xbefe2c: str             w0, [x25]
    //     0xbefe30: tbz             w0, #0, #0xbefe4c
    //     0xbefe34: ldurb           w16, [x1, #-1]
    //     0xbefe38: ldurb           w17, [x0, #-1]
    //     0xbefe3c: and             x16, x17, x16, lsr #2
    //     0xbefe40: tst             x16, HEAP, lsr #32
    //     0xbefe44: b.eq            #0xbefe4c
    //     0xbefe48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbefe4c: ldur            x0, [fp, #-0x30]
    // 0xbefe50: r17 = "."
    //     0xbefe50: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xbefe54: StoreField: r0->field_1f = r17
    //     0xbefe54: stur            w17, [x0, #0x1f]
    // 0xbefe58: SaveReg r0
    //     0xbefe58: str             x0, [SP, #-8]!
    // 0xbefe5c: r0 = _interpolate()
    //     0xbefe5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbefe60: add             SP, SP, #8
    // 0xbefe64: stur            x0, [fp, #-0x30]
    // 0xbefe68: r0 = FormatException()
    //     0xbefe68: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xbefe6c: mov             x1, x0
    // 0xbefe70: ldur            x0, [fp, #-0x30]
    // 0xbefe74: StoreField: r1->field_7 = r0
    //     0xbefe74: stur            w0, [x1, #7]
    // 0xbefe78: ldr             x0, [fp, #0x18]
    // 0xbefe7c: StoreField: r1->field_b = r0
    //     0xbefe7c: stur            w0, [x1, #0xb]
    // 0xbefe80: ldur            x0, [fp, #-0x28]
    // 0xbefe84: StoreField: r1->field_f = r0
    //     0xbefe84: stur            w0, [x1, #0xf]
    // 0xbefe88: mov             x0, x1
    // 0xbefe8c: r0 = Throw()
    //     0xbefe8c: bl              #0xcfcd40  ; ThrowStub
    // 0xbefe90: brk             #0
    // 0xbefe94: r0 = StateError()
    //     0xbefe94: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbefe98: r17 = "unreachable"
    //     0xbefe98: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eea8] "unreachable"
    //     0xbefe9c: ldr             x17, [x17, #0xea8]
    // 0xbefea0: StoreField: r0->field_b = r17
    //     0xbefea0: stur            w17, [x0, #0xb]
    // 0xbefea4: r0 = Throw()
    //     0xbefea4: bl              #0xcfcd40  ; ThrowStub
    // 0xbefea8: brk             #0
    // 0xbefeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefeac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefeb0: b               #0xbefb64
    // 0xbefeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefeb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefeb8: b               #0xbefbc0
    // 0xbefebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbefebc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbefec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbefec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbefec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefec8: b               #0xbefd24
  }
}

// class id: 5349, size: 0xc, field offset: 0xc
//   const constructor, 
class HexEncoder extends Converter<List<int>, String> {

  _ convert(/* No info */) {
    // ** addr: 0xbefacc, size: 0x80
    // 0xbefacc: EnterFrame
    //     0xbefacc: stp             fp, lr, [SP, #-0x10]!
    //     0xbefad0: mov             fp, SP
    // 0xbefad4: CheckStackOverflow
    //     0xbefad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefad8: cmp             SP, x16
    //     0xbefadc: b.ls            #0xbefb44
    // 0xbefae0: ldr             x0, [fp, #0x10]
    // 0xbefae4: r2 = Null
    //     0xbefae4: mov             x2, NULL
    // 0xbefae8: r1 = Null
    //     0xbefae8: mov             x1, NULL
    // 0xbefaec: r8 = List<int>
    //     0xbefaec: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xbefaf0: r3 = Null
    //     0xbefaf0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee90] Null
    //     0xbefaf4: ldr             x3, [x3, #0xe90]
    // 0xbefaf8: r0 = List<int>()
    //     0xbefaf8: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xbefafc: ldr             x1, [fp, #0x10]
    // 0xbefb00: r0 = LoadClassIdInstr(r1)
    //     0xbefb00: ldurh           w0, [x1, #1]
    // 0xbefb04: SaveReg r1
    //     0xbefb04: str             x1, [SP, #-8]!
    // 0xbefb08: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbefb08: movz            x17, #0xa710
    //     0xbefb0c: add             lr, x0, x17
    //     0xbefb10: ldr             lr, [x21, lr, lsl #3]
    //     0xbefb14: blr             lr
    // 0xbefb18: add             SP, SP, #8
    // 0xbefb1c: r1 = LoadInt32Instr(r0)
    //     0xbefb1c: sbfx            x1, x0, #1, #0x1f
    //     0xbefb20: tbz             w0, #0, #0xbefb28
    //     0xbefb24: ldur            x1, [x0, #7]
    // 0xbefb28: ldr             x16, [fp, #0x10]
    // 0xbefb2c: stp             x1, x16, [SP, #-0x10]!
    // 0xbefb30: r0 = _convert()
    //     0xbefb30: bl              #0xbefb4c  ; [package:convert/src/hex/encoder.dart] ::_convert
    // 0xbefb34: add             SP, SP, #0x10
    // 0xbefb38: LeaveFrame
    //     0xbefb38: mov             SP, fp
    //     0xbefb3c: ldp             fp, lr, [SP], #0x10
    // 0xbefb40: ret
    //     0xbefb40: ret             
    // 0xbefb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefb48: b               #0xbefae0
  }
}
