// lib: , url: package:dbus/src/dbus_value.dart

// class id: 65847, size: 0x8
class :: {

  static _ _mapsEqual(/* No info */) {
    // ** addr: 0xc1cf6c, size: 0x1e4
    // 0xc1cf6c: EnterFrame
    //     0xc1cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cf70: mov             fp, SP
    // 0xc1cf74: AllocStack(0x18)
    //     0xc1cf74: sub             SP, SP, #0x18
    // 0xc1cf78: CheckStackOverflow
    //     0xc1cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cf7c: cmp             SP, x16
    //     0xc1cf80: b.ls            #0xc1d140
    // 0xc1cf84: ldr             x1, [fp, #0x18]
    // 0xc1cf88: r0 = LoadClassIdInstr(r1)
    //     0xc1cf88: ldurh           w0, [x1, #1]
    // 0xc1cf8c: SaveReg r1
    //     0xc1cf8c: str             x1, [SP, #-8]!
    // 0xc1cf90: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1cf90: movz            x17, #0xa710
    //     0xc1cf94: add             lr, x0, x17
    //     0xc1cf98: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cf9c: blr             lr
    // 0xc1cfa0: add             SP, SP, #8
    // 0xc1cfa4: mov             x2, x0
    // 0xc1cfa8: ldr             x1, [fp, #0x10]
    // 0xc1cfac: stur            x2, [fp, #-8]
    // 0xc1cfb0: r0 = LoadClassIdInstr(r1)
    //     0xc1cfb0: ldurh           w0, [x1, #1]
    // 0xc1cfb4: SaveReg r1
    //     0xc1cfb4: str             x1, [SP, #-8]!
    // 0xc1cfb8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1cfb8: movz            x17, #0xa710
    //     0xc1cfbc: add             lr, x0, x17
    //     0xc1cfc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cfc4: blr             lr
    // 0xc1cfc8: add             SP, SP, #8
    // 0xc1cfcc: mov             x1, x0
    // 0xc1cfd0: ldur            x0, [fp, #-8]
    // 0xc1cfd4: r2 = LoadInt32Instr(r0)
    //     0xc1cfd4: sbfx            x2, x0, #1, #0x1f
    //     0xc1cfd8: tbz             w0, #0, #0xc1cfe0
    //     0xc1cfdc: ldur            x2, [x0, #7]
    // 0xc1cfe0: r0 = LoadInt32Instr(r1)
    //     0xc1cfe0: sbfx            x0, x1, #1, #0x1f
    //     0xc1cfe4: tbz             w1, #0, #0xc1cfec
    //     0xc1cfe8: ldur            x0, [x1, #7]
    // 0xc1cfec: cmp             x2, x0
    // 0xc1cff0: b.eq            #0xc1d004
    // 0xc1cff4: r0 = false
    //     0xc1cff4: add             x0, NULL, #0x30  ; false
    // 0xc1cff8: LeaveFrame
    //     0xc1cff8: mov             SP, fp
    //     0xc1cffc: ldp             fp, lr, [SP], #0x10
    // 0xc1d000: ret
    //     0xc1d000: ret             
    // 0xc1d004: ldr             x1, [fp, #0x18]
    // 0xc1d008: r0 = LoadClassIdInstr(r1)
    //     0xc1d008: ldurh           w0, [x1, #1]
    // 0xc1d00c: SaveReg r1
    //     0xc1d00c: str             x1, [SP, #-8]!
    // 0xc1d010: r0 = GDT[cid_x0 + 0x7ce]()
    //     0xc1d010: add             lr, x0, #0x7ce
    //     0xc1d014: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d018: blr             lr
    // 0xc1d01c: add             SP, SP, #8
    // 0xc1d020: r1 = LoadClassIdInstr(r0)
    //     0xc1d020: ldurh           w1, [x0, #1]
    // 0xc1d024: SaveReg r0
    //     0xc1d024: str             x0, [SP, #-8]!
    // 0xc1d028: mov             x0, x1
    // 0xc1d02c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc1d02c: movz            x17, #0xadb3
    //     0xc1d030: add             lr, x0, x17
    //     0xc1d034: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d038: blr             lr
    // 0xc1d03c: add             SP, SP, #8
    // 0xc1d040: mov             x1, x0
    // 0xc1d044: stur            x1, [fp, #-8]
    // 0xc1d048: ldr             x2, [fp, #0x18]
    // 0xc1d04c: ldr             x3, [fp, #0x10]
    // 0xc1d050: CheckStackOverflow
    //     0xc1d050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d054: cmp             SP, x16
    //     0xc1d058: b.ls            #0xc1d148
    // 0xc1d05c: r0 = LoadClassIdInstr(r1)
    //     0xc1d05c: ldurh           w0, [x1, #1]
    // 0xc1d060: SaveReg r1
    //     0xc1d060: str             x1, [SP, #-8]!
    // 0xc1d064: r0 = GDT[cid_x0 + 0x590]()
    //     0xc1d064: add             lr, x0, #0x590
    //     0xc1d068: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d06c: blr             lr
    // 0xc1d070: add             SP, SP, #8
    // 0xc1d074: tbnz            w0, #4, #0xc1d130
    // 0xc1d078: ldr             x2, [fp, #0x18]
    // 0xc1d07c: ldr             x3, [fp, #0x10]
    // 0xc1d080: ldur            x1, [fp, #-8]
    // 0xc1d084: r0 = LoadClassIdInstr(r1)
    //     0xc1d084: ldurh           w0, [x1, #1]
    // 0xc1d088: SaveReg r1
    //     0xc1d088: str             x1, [SP, #-8]!
    // 0xc1d08c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc1d08c: add             lr, x0, #0x7bc
    //     0xc1d090: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d094: blr             lr
    // 0xc1d098: add             SP, SP, #8
    // 0xc1d09c: mov             x2, x0
    // 0xc1d0a0: ldr             x1, [fp, #0x18]
    // 0xc1d0a4: stur            x2, [fp, #-0x10]
    // 0xc1d0a8: r0 = LoadClassIdInstr(r1)
    //     0xc1d0a8: ldurh           w0, [x1, #1]
    // 0xc1d0ac: stp             x2, x1, [SP, #-0x10]!
    // 0xc1d0b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc1d0b0: add             lr, x0, #0x6cf
    //     0xc1d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d0b8: blr             lr
    // 0xc1d0bc: add             SP, SP, #0x10
    // 0xc1d0c0: mov             x2, x0
    // 0xc1d0c4: ldr             x1, [fp, #0x10]
    // 0xc1d0c8: stur            x2, [fp, #-0x18]
    // 0xc1d0cc: r0 = LoadClassIdInstr(r1)
    //     0xc1d0cc: ldurh           w0, [x1, #1]
    // 0xc1d0d0: ldur            x16, [fp, #-0x10]
    // 0xc1d0d4: stp             x16, x1, [SP, #-0x10]!
    // 0xc1d0d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc1d0d8: add             lr, x0, #0x6cf
    //     0xc1d0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d0e0: blr             lr
    // 0xc1d0e4: add             SP, SP, #0x10
    // 0xc1d0e8: mov             x1, x0
    // 0xc1d0ec: ldur            x0, [fp, #-0x18]
    // 0xc1d0f0: r2 = 58
    //     0xc1d0f0: movz            x2, #0x3a
    // 0xc1d0f4: branchIfSmi(r0, 0xc1d0fc)
    //     0xc1d0f4: tbz             w0, #0, #0xc1d0fc
    // 0xc1d0f8: r2 = LoadClassIdInstr(r0)
    //     0xc1d0f8: ldurh           w2, [x0, #1]
    // 0xc1d0fc: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d100: mov             x0, x2
    // 0xc1d104: mov             lr, x0
    // 0xc1d108: ldr             lr, [x21, lr, lsl #3]
    // 0xc1d10c: blr             lr
    // 0xc1d110: add             SP, SP, #0x10
    // 0xc1d114: tbz             w0, #4, #0xc1d128
    // 0xc1d118: r0 = false
    //     0xc1d118: add             x0, NULL, #0x30  ; false
    // 0xc1d11c: LeaveFrame
    //     0xc1d11c: mov             SP, fp
    //     0xc1d120: ldp             fp, lr, [SP], #0x10
    // 0xc1d124: ret
    //     0xc1d124: ret             
    // 0xc1d128: ldur            x1, [fp, #-8]
    // 0xc1d12c: b               #0xc1d048
    // 0xc1d130: r0 = true
    //     0xc1d130: add             x0, NULL, #0x20  ; true
    // 0xc1d134: LeaveFrame
    //     0xc1d134: mov             SP, fp
    //     0xc1d138: ldp             fp, lr, [SP], #0x10
    // 0xc1d13c: ret
    //     0xc1d13c: ret             
    // 0xc1d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d144: b               #0xc1cf84
    // 0xc1d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d14c: b               #0xc1d05c
  }
}

// class id: 4296, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DBusValue extends Object {

  _ asStringVariantDict(/* No info */) {
    // ** addr: 0x650e0c, size: 0x68
    // 0x650e0c: EnterFrame
    //     0x650e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x650e10: mov             fp, SP
    // 0x650e14: CheckStackOverflow
    //     0x650e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650e18: cmp             SP, x16
    //     0x650e1c: b.ls            #0x650e6c
    // 0x650e20: ldr             x0, [fp, #0x10]
    // 0x650e24: r2 = Null
    //     0x650e24: mov             x2, NULL
    // 0x650e28: r1 = Null
    //     0x650e28: mov             x1, NULL
    // 0x650e2c: r4 = LoadClassIdInstr(r0)
    //     0x650e2c: ldurh           w4, [x0, #1]
    // 0x650e30: r17 = 4297
    //     0x650e30: movz            x17, #0x10c9
    // 0x650e34: cmp             x4, x17
    // 0x650e38: b.eq            #0x650e50
    // 0x650e3c: r8 = DBusDict
    //     0x650e3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10978] Type: DBusDict
    //     0x650e40: ldr             x8, [x8, #0x978]
    // 0x650e44: r3 = Null
    //     0x650e44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] Null
    //     0x650e48: ldr             x3, [x3, #0x1b8]
    // 0x650e4c: r0 = DefaultTypeTest()
    //     0x650e4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x650e50: ldr             x16, [fp, #0x10]
    // 0x650e54: SaveReg r16
    //     0x650e54: str             x16, [SP, #-8]!
    // 0x650e58: r0 = mapStringVariant()
    //     0x650e58: bl              #0x650e74  ; [package:dbus/src/dbus_value.dart] DBusDict::mapStringVariant
    // 0x650e5c: add             SP, SP, #8
    // 0x650e60: LeaveFrame
    //     0x650e60: mov             SP, fp
    //     0x650e64: ldp             fp, lr, [SP], #0x10
    // 0x650e68: ret
    //     0x650e68: ret             
    // 0x650e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e70: b               #0x650e20
  }
  _ asStringArray(/* No info */) {
    // ** addr: 0x652144, size: 0x68
    // 0x652144: EnterFrame
    //     0x652144: stp             fp, lr, [SP, #-0x10]!
    //     0x652148: mov             fp, SP
    // 0x65214c: CheckStackOverflow
    //     0x65214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652150: cmp             SP, x16
    //     0x652154: b.ls            #0x6521a4
    // 0x652158: ldr             x0, [fp, #0x10]
    // 0x65215c: r2 = Null
    //     0x65215c: mov             x2, NULL
    // 0x652160: r1 = Null
    //     0x652160: mov             x1, NULL
    // 0x652164: r4 = LoadClassIdInstr(r0)
    //     0x652164: ldurh           w4, [x0, #1]
    // 0x652168: r17 = 4298
    //     0x652168: movz            x17, #0x10ca
    // 0x65216c: cmp             x4, x17
    // 0x652170: b.eq            #0x652188
    // 0x652174: r8 = DBusArray
    //     0x652174: add             x8, PP, #0x10, lsl #12  ; [pp+0x10858] Type: DBusArray
    //     0x652178: ldr             x8, [x8, #0x858]
    // 0x65217c: r3 = Null
    //     0x65217c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f228] Null
    //     0x652180: ldr             x3, [x3, #0x228]
    // 0x652184: r0 = DefaultTypeTest()
    //     0x652184: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x652188: ldr             x16, [fp, #0x10]
    // 0x65218c: SaveReg r16
    //     0x65218c: str             x16, [SP, #-8]!
    // 0x652190: r0 = mapString()
    //     0x652190: bl              #0x6521ac  ; [package:dbus/src/dbus_value.dart] DBusArray::mapString
    // 0x652194: add             SP, SP, #8
    // 0x652198: LeaveFrame
    //     0x652198: mov             SP, fp
    //     0x65219c: ldp             fp, lr, [SP], #0x10
    // 0x6521a0: ret
    //     0x6521a0: ret             
    // 0x6521a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6521a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6521a8: b               #0x652158
  }
}

// class id: 4297, size: 0x14, field offset: 0x8
//   const constructor, 
class DBusDict extends DBusValue {

  _ DBusDict(/* No info */) {
    // ** addr: 0x64c878, size: 0x178
    // 0x64c878: EnterFrame
    //     0x64c878: stp             fp, lr, [SP, #-0x10]!
    //     0x64c87c: mov             fp, SP
    // 0x64c880: AllocStack(0x8)
    //     0x64c880: sub             SP, SP, #8
    // 0x64c884: CheckStackOverflow
    //     0x64c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c888: cmp             SP, x16
    //     0x64c88c: b.ls            #0x64c9e8
    // 0x64c890: r1 = 1
    //     0x64c890: movz            x1, #0x1
    // 0x64c894: r0 = AllocateContext()
    //     0x64c894: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64c898: mov             x2, x0
    // 0x64c89c: ldr             x1, [fp, #0x28]
    // 0x64c8a0: stur            x2, [fp, #-8]
    // 0x64c8a4: StoreField: r2->field_f = r1
    //     0x64c8a4: stur            w1, [x2, #0xf]
    // 0x64c8a8: ldr             x0, [fp, #0x20]
    // 0x64c8ac: StoreField: r1->field_7 = r0
    //     0x64c8ac: stur            w0, [x1, #7]
    //     0x64c8b0: ldurb           w16, [x1, #-1]
    //     0x64c8b4: ldurb           w17, [x0, #-1]
    //     0x64c8b8: and             x16, x17, x16, lsr #2
    //     0x64c8bc: tst             x16, HEAP, lsr #32
    //     0x64c8c0: b.eq            #0x64c8c8
    //     0x64c8c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64c8c8: ldr             x0, [fp, #0x18]
    // 0x64c8cc: StoreField: r1->field_b = r0
    //     0x64c8cc: stur            w0, [x1, #0xb]
    //     0x64c8d0: ldurb           w16, [x1, #-1]
    //     0x64c8d4: ldurb           w17, [x0, #-1]
    //     0x64c8d8: and             x16, x17, x16, lsr #2
    //     0x64c8dc: tst             x16, HEAP, lsr #32
    //     0x64c8e0: b.eq            #0x64c8e8
    //     0x64c8e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64c8e8: ldr             x0, [fp, #0x10]
    // 0x64c8ec: StoreField: r1->field_f = r0
    //     0x64c8ec: stur            w0, [x1, #0xf]
    //     0x64c8f0: ldurb           w16, [x1, #-1]
    //     0x64c8f4: ldurb           w17, [x0, #-1]
    //     0x64c8f8: and             x16, x17, x16, lsr #2
    //     0x64c8fc: tst             x16, HEAP, lsr #32
    //     0x64c900: b.eq            #0x64c908
    //     0x64c904: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64c908: ldr             x16, [fp, #0x20]
    // 0x64c90c: SaveReg r16
    //     0x64c90c: str             x16, [SP, #-8]!
    // 0x64c910: r0 = isSingleCompleteType()
    //     0x64c910: bl              #0x6426e0  ; [package:dbus/src/dbus_value.dart] DBusSignature::isSingleCompleteType
    // 0x64c914: add             SP, SP, #8
    // 0x64c918: tbnz            w0, #4, #0x64c978
    // 0x64c91c: ldr             x16, [fp, #0x18]
    // 0x64c920: SaveReg r16
    //     0x64c920: str             x16, [SP, #-8]!
    // 0x64c924: r0 = isSingleCompleteType()
    //     0x64c924: bl              #0x6426e0  ; [package:dbus/src/dbus_value.dart] DBusSignature::isSingleCompleteType
    // 0x64c928: add             SP, SP, #8
    // 0x64c92c: tbnz            w0, #4, #0x64c9b0
    // 0x64c930: ldr             x0, [fp, #0x10]
    // 0x64c934: ldur            x2, [fp, #-8]
    // 0x64c938: r1 = Function '<anonymous closure>':.
    //     0x64c938: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] AnonymousClosure: (0x64c9f0), in [package:dbus/src/dbus_value.dart] DBusDict::DBusDict (0x64c878)
    //     0x64c93c: ldr             x1, [x1, #0x360]
    // 0x64c940: r0 = AllocateClosure()
    //     0x64c940: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64c944: mov             x1, x0
    // 0x64c948: ldr             x0, [fp, #0x10]
    // 0x64c94c: r2 = LoadClassIdInstr(r0)
    //     0x64c94c: ldurh           w2, [x0, #1]
    // 0x64c950: stp             x1, x0, [SP, #-0x10]!
    // 0x64c954: mov             x0, x2
    // 0x64c958: r0 = GDT[cid_x0 + 0x949]()
    //     0x64c958: add             lr, x0, #0x949
    //     0x64c95c: ldr             lr, [x21, lr, lsl #3]
    //     0x64c960: blr             lr
    // 0x64c964: add             SP, SP, #0x10
    // 0x64c968: r0 = Null
    //     0x64c968: mov             x0, NULL
    // 0x64c96c: LeaveFrame
    //     0x64c96c: mov             SP, fp
    //     0x64c970: ldp             fp, lr, [SP], #0x10
    // 0x64c974: ret
    //     0x64c974: ret             
    // 0x64c978: ldr             x0, [fp, #0x20]
    // 0x64c97c: r0 = ArgumentError()
    //     0x64c97c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x64c980: r17 = "keySignature"
    //     0x64c980: add             x17, PP, #0xc, lsl #12  ; [pp+0xc368] "keySignature"
    //     0x64c984: ldr             x17, [x17, #0x368]
    // 0x64c988: StoreField: r0->field_13 = r17
    //     0x64c988: stur            w17, [x0, #0x13]
    // 0x64c98c: r17 = "Dict key type must be a single complete type"
    //     0x64c98c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc370] "Dict key type must be a single complete type"
    //     0x64c990: ldr             x17, [x17, #0x370]
    // 0x64c994: ArrayStore: r0[0] = r17  ; List_4
    //     0x64c994: stur            w17, [x0, #0x17]
    // 0x64c998: ldr             x1, [fp, #0x20]
    // 0x64c99c: StoreField: r0->field_f = r1
    //     0x64c99c: stur            w1, [x0, #0xf]
    // 0x64c9a0: r17 = true
    //     0x64c9a0: add             x17, NULL, #0x20  ; true
    // 0x64c9a4: StoreField: r0->field_b = r17
    //     0x64c9a4: stur            w17, [x0, #0xb]
    // 0x64c9a8: r0 = Throw()
    //     0x64c9a8: bl              #0xcfcd40  ; ThrowStub
    // 0x64c9ac: brk             #0
    // 0x64c9b0: ldr             x0, [fp, #0x18]
    // 0x64c9b4: r0 = ArgumentError()
    //     0x64c9b4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x64c9b8: r17 = "valueSignature"
    //     0x64c9b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc378] "valueSignature"
    //     0x64c9bc: ldr             x17, [x17, #0x378]
    // 0x64c9c0: StoreField: r0->field_13 = r17
    //     0x64c9c0: stur            w17, [x0, #0x13]
    // 0x64c9c4: r17 = "Dict value type must be a single complete type"
    //     0x64c9c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc380] "Dict value type must be a single complete type"
    //     0x64c9c8: ldr             x17, [x17, #0x380]
    // 0x64c9cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x64c9cc: stur            w17, [x0, #0x17]
    // 0x64c9d0: ldr             x1, [fp, #0x18]
    // 0x64c9d4: StoreField: r0->field_f = r1
    //     0x64c9d4: stur            w1, [x0, #0xf]
    // 0x64c9d8: r17 = true
    //     0x64c9d8: add             x17, NULL, #0x20  ; true
    // 0x64c9dc: StoreField: r0->field_b = r17
    //     0x64c9dc: stur            w17, [x0, #0xb]
    // 0x64c9e0: r0 = Throw()
    //     0x64c9e0: bl              #0xcfcd40  ; ThrowStub
    // 0x64c9e4: brk             #0
    // 0x64c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c9ec: b               #0x64c890
  }
  [closure] void <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0x64c9f0, size: 0x204
    // 0x64c9f0: EnterFrame
    //     0x64c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c9f4: mov             fp, SP
    // 0x64c9f8: AllocStack(0x10)
    //     0x64c9f8: sub             SP, SP, #0x10
    // 0x64c9fc: SetupParameters([dynamic _ /* r0 */])
    //     0x64c9fc: ldr             x0, [fp, #0x20]
    //     0x64ca00: ldur            w1, [x0, #0x17]
    //     0x64ca04: add             x1, x1, HEAP, lsl #32
    //     0x64ca08: stur            x1, [fp, #-8]
    // 0x64ca0c: CheckStackOverflow
    //     0x64ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ca10: cmp             SP, x16
    //     0x64ca14: b.ls            #0x64cbec
    // 0x64ca18: ldr             x2, [fp, #0x18]
    // 0x64ca1c: r0 = LoadClassIdInstr(r2)
    //     0x64ca1c: ldurh           w0, [x2, #1]
    // 0x64ca20: SaveReg r2
    //     0x64ca20: str             x2, [SP, #-8]!
    // 0x64ca24: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64ca24: add             lr, x0, #0x3bc
    //     0x64ca28: ldr             lr, [x21, lr, lsl #3]
    //     0x64ca2c: blr             lr
    // 0x64ca30: add             SP, SP, #8
    // 0x64ca34: LoadField: r1 = r0->field_7
    //     0x64ca34: ldur            w1, [x0, #7]
    // 0x64ca38: DecompressPointer r1
    //     0x64ca38: add             x1, x1, HEAP, lsl #32
    // 0x64ca3c: ldur            x2, [fp, #-8]
    // 0x64ca40: LoadField: r0 = r2->field_f
    //     0x64ca40: ldur            w0, [x2, #0xf]
    // 0x64ca44: DecompressPointer r0
    //     0x64ca44: add             x0, x0, HEAP, lsl #32
    // 0x64ca48: LoadField: r3 = r0->field_7
    //     0x64ca48: ldur            w3, [x0, #7]
    // 0x64ca4c: DecompressPointer r3
    //     0x64ca4c: add             x3, x3, HEAP, lsl #32
    // 0x64ca50: LoadField: r0 = r3->field_7
    //     0x64ca50: ldur            w0, [x3, #7]
    // 0x64ca54: DecompressPointer r0
    //     0x64ca54: add             x0, x0, HEAP, lsl #32
    // 0x64ca58: r3 = LoadClassIdInstr(r1)
    //     0x64ca58: ldurh           w3, [x1, #1]
    // 0x64ca5c: stp             x0, x1, [SP, #-0x10]!
    // 0x64ca60: mov             x0, x3
    // 0x64ca64: mov             lr, x0
    // 0x64ca68: ldr             lr, [x21, lr, lsl #3]
    // 0x64ca6c: blr             lr
    // 0x64ca70: add             SP, SP, #0x10
    // 0x64ca74: tbnz            w0, #4, #0x64caec
    // 0x64ca78: ldr             x2, [fp, #0x10]
    // 0x64ca7c: ldur            x1, [fp, #-8]
    // 0x64ca80: r0 = LoadClassIdInstr(r2)
    //     0x64ca80: ldurh           w0, [x2, #1]
    // 0x64ca84: SaveReg r2
    //     0x64ca84: str             x2, [SP, #-8]!
    // 0x64ca88: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x64ca88: add             lr, x0, #0x3bc
    //     0x64ca8c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ca90: blr             lr
    // 0x64ca94: add             SP, SP, #8
    // 0x64ca98: LoadField: r1 = r0->field_7
    //     0x64ca98: ldur            w1, [x0, #7]
    // 0x64ca9c: DecompressPointer r1
    //     0x64ca9c: add             x1, x1, HEAP, lsl #32
    // 0x64caa0: ldur            x2, [fp, #-8]
    // 0x64caa4: LoadField: r0 = r2->field_f
    //     0x64caa4: ldur            w0, [x2, #0xf]
    // 0x64caa8: DecompressPointer r0
    //     0x64caa8: add             x0, x0, HEAP, lsl #32
    // 0x64caac: LoadField: r3 = r0->field_b
    //     0x64caac: ldur            w3, [x0, #0xb]
    // 0x64cab0: DecompressPointer r3
    //     0x64cab0: add             x3, x3, HEAP, lsl #32
    // 0x64cab4: LoadField: r0 = r3->field_7
    //     0x64cab4: ldur            w0, [x3, #7]
    // 0x64cab8: DecompressPointer r0
    //     0x64cab8: add             x0, x0, HEAP, lsl #32
    // 0x64cabc: r3 = LoadClassIdInstr(r1)
    //     0x64cabc: ldurh           w3, [x1, #1]
    // 0x64cac0: stp             x0, x1, [SP, #-0x10]!
    // 0x64cac4: mov             x0, x3
    // 0x64cac8: mov             lr, x0
    // 0x64cacc: ldr             lr, [x21, lr, lsl #3]
    // 0x64cad0: blr             lr
    // 0x64cad4: add             SP, SP, #0x10
    // 0x64cad8: tbnz            w0, #4, #0x64cb6c
    // 0x64cadc: r0 = Null
    //     0x64cadc: mov             x0, NULL
    // 0x64cae0: LeaveFrame
    //     0x64cae0: mov             SP, fp
    //     0x64cae4: ldp             fp, lr, [SP], #0x10
    // 0x64cae8: ret
    //     0x64cae8: ret             
    // 0x64caec: ldr             x3, [fp, #0x18]
    // 0x64caf0: ldur            x0, [fp, #-8]
    // 0x64caf4: r1 = Null
    //     0x64caf4: mov             x1, NULL
    // 0x64caf8: r2 = 4
    //     0x64caf8: movz            x2, #0x4
    // 0x64cafc: r0 = AllocateArray()
    //     0x64cafc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64cb00: r17 = "Provided key doesn\'t match signature "
    //     0x64cb00: add             x17, PP, #0xc, lsl #12  ; [pp+0xc388] "Provided key doesn\'t match signature "
    //     0x64cb04: ldr             x17, [x17, #0x388]
    // 0x64cb08: StoreField: r0->field_f = r17
    //     0x64cb08: stur            w17, [x0, #0xf]
    // 0x64cb0c: ldur            x1, [fp, #-8]
    // 0x64cb10: LoadField: r2 = r1->field_f
    //     0x64cb10: ldur            w2, [x1, #0xf]
    // 0x64cb14: DecompressPointer r2
    //     0x64cb14: add             x2, x2, HEAP, lsl #32
    // 0x64cb18: LoadField: r1 = r2->field_7
    //     0x64cb18: ldur            w1, [x2, #7]
    // 0x64cb1c: DecompressPointer r1
    //     0x64cb1c: add             x1, x1, HEAP, lsl #32
    // 0x64cb20: LoadField: r2 = r1->field_7
    //     0x64cb20: ldur            w2, [x1, #7]
    // 0x64cb24: DecompressPointer r2
    //     0x64cb24: add             x2, x2, HEAP, lsl #32
    // 0x64cb28: StoreField: r0->field_13 = r2
    //     0x64cb28: stur            w2, [x0, #0x13]
    // 0x64cb2c: SaveReg r0
    //     0x64cb2c: str             x0, [SP, #-8]!
    // 0x64cb30: r0 = _interpolate()
    //     0x64cb30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64cb34: add             SP, SP, #8
    // 0x64cb38: stur            x0, [fp, #-0x10]
    // 0x64cb3c: r0 = ArgumentError()
    //     0x64cb3c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x64cb40: r17 = "children"
    //     0x64cb40: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x64cb44: ldr             x17, [x17, #0xc30]
    // 0x64cb48: StoreField: r0->field_13 = r17
    //     0x64cb48: stur            w17, [x0, #0x13]
    // 0x64cb4c: ldur            x1, [fp, #-0x10]
    // 0x64cb50: ArrayStore: r0[0] = r1  ; List_4
    //     0x64cb50: stur            w1, [x0, #0x17]
    // 0x64cb54: ldr             x1, [fp, #0x18]
    // 0x64cb58: StoreField: r0->field_f = r1
    //     0x64cb58: stur            w1, [x0, #0xf]
    // 0x64cb5c: r17 = true
    //     0x64cb5c: add             x17, NULL, #0x20  ; true
    // 0x64cb60: StoreField: r0->field_b = r17
    //     0x64cb60: stur            w17, [x0, #0xb]
    // 0x64cb64: r0 = Throw()
    //     0x64cb64: bl              #0xcfcd40  ; ThrowStub
    // 0x64cb68: brk             #0
    // 0x64cb6c: ldr             x3, [fp, #0x10]
    // 0x64cb70: ldur            x0, [fp, #-8]
    // 0x64cb74: r1 = Null
    //     0x64cb74: mov             x1, NULL
    // 0x64cb78: r2 = 4
    //     0x64cb78: movz            x2, #0x4
    // 0x64cb7c: r0 = AllocateArray()
    //     0x64cb7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64cb80: r17 = "Provided value doesn\'t match signature "
    //     0x64cb80: add             x17, PP, #0xc, lsl #12  ; [pp+0xc390] "Provided value doesn\'t match signature "
    //     0x64cb84: ldr             x17, [x17, #0x390]
    // 0x64cb88: StoreField: r0->field_f = r17
    //     0x64cb88: stur            w17, [x0, #0xf]
    // 0x64cb8c: ldur            x1, [fp, #-8]
    // 0x64cb90: LoadField: r2 = r1->field_f
    //     0x64cb90: ldur            w2, [x1, #0xf]
    // 0x64cb94: DecompressPointer r2
    //     0x64cb94: add             x2, x2, HEAP, lsl #32
    // 0x64cb98: LoadField: r1 = r2->field_b
    //     0x64cb98: ldur            w1, [x2, #0xb]
    // 0x64cb9c: DecompressPointer r1
    //     0x64cb9c: add             x1, x1, HEAP, lsl #32
    // 0x64cba0: LoadField: r2 = r1->field_7
    //     0x64cba0: ldur            w2, [x1, #7]
    // 0x64cba4: DecompressPointer r2
    //     0x64cba4: add             x2, x2, HEAP, lsl #32
    // 0x64cba8: StoreField: r0->field_13 = r2
    //     0x64cba8: stur            w2, [x0, #0x13]
    // 0x64cbac: SaveReg r0
    //     0x64cbac: str             x0, [SP, #-8]!
    // 0x64cbb0: r0 = _interpolate()
    //     0x64cbb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64cbb4: add             SP, SP, #8
    // 0x64cbb8: stur            x0, [fp, #-8]
    // 0x64cbbc: r0 = ArgumentError()
    //     0x64cbbc: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x64cbc0: r17 = "children"
    //     0x64cbc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x64cbc4: ldr             x17, [x17, #0xc30]
    // 0x64cbc8: StoreField: r0->field_13 = r17
    //     0x64cbc8: stur            w17, [x0, #0x13]
    // 0x64cbcc: ldur            x1, [fp, #-8]
    // 0x64cbd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x64cbd0: stur            w1, [x0, #0x17]
    // 0x64cbd4: ldr             x1, [fp, #0x10]
    // 0x64cbd8: StoreField: r0->field_f = r1
    //     0x64cbd8: stur            w1, [x0, #0xf]
    // 0x64cbdc: r17 = true
    //     0x64cbdc: add             x17, NULL, #0x20  ; true
    // 0x64cbe0: StoreField: r0->field_b = r17
    //     0x64cbe0: stur            w17, [x0, #0xb]
    // 0x64cbe4: r0 = Throw()
    //     0x64cbe4: bl              #0xcfcd40  ; ThrowStub
    // 0x64cbe8: brk             #0
    // 0x64cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbf0: b               #0x64ca18
  }
  _ mapStringVariant(/* No info */) {
    // ** addr: 0x650e74, size: 0x84
    // 0x650e74: EnterFrame
    //     0x650e74: stp             fp, lr, [SP, #-0x10]!
    //     0x650e78: mov             fp, SP
    // 0x650e7c: AllocStack(0x8)
    //     0x650e7c: sub             SP, SP, #8
    // 0x650e80: CheckStackOverflow
    //     0x650e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650e84: cmp             SP, x16
    //     0x650e88: b.ls            #0x650ef0
    // 0x650e8c: ldr             x0, [fp, #0x10]
    // 0x650e90: LoadField: r3 = r0->field_f
    //     0x650e90: ldur            w3, [x0, #0xf]
    // 0x650e94: DecompressPointer r3
    //     0x650e94: add             x3, x3, HEAP, lsl #32
    // 0x650e98: stur            x3, [fp, #-8]
    // 0x650e9c: r1 = Function '<anonymous closure>':.
    //     0x650e9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] AnonymousClosure: (0x650ef8), in [package:dbus/src/dbus_value.dart] DBusDict::mapStringVariant (0x650e74)
    //     0x650ea0: ldr             x1, [x1, #0x1c8]
    // 0x650ea4: r2 = Null
    //     0x650ea4: mov             x2, NULL
    // 0x650ea8: r0 = AllocateClosure()
    //     0x650ea8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x650eac: mov             x1, x0
    // 0x650eb0: ldur            x0, [fp, #-8]
    // 0x650eb4: r2 = LoadClassIdInstr(r0)
    //     0x650eb4: ldurh           w2, [x0, #1]
    // 0x650eb8: r16 = <String, DBusValue>
    //     0x650eb8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] TypeArguments: <String, DBusValue>
    //     0x650ebc: ldr             x16, [x16, #0x1d0]
    // 0x650ec0: stp             x0, x16, [SP, #-0x10]!
    // 0x650ec4: SaveReg r1
    //     0x650ec4: str             x1, [SP, #-8]!
    // 0x650ec8: mov             x0, x2
    // 0x650ecc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x650ecc: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x650ed0: ldr             x4, [x4, #0xaa0]
    // 0x650ed4: r0 = GDT[cid_x0 + 0xc05]()
    //     0x650ed4: add             lr, x0, #0xc05
    //     0x650ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x650edc: blr             lr
    // 0x650ee0: add             SP, SP, #0x18
    // 0x650ee4: LeaveFrame
    //     0x650ee4: mov             SP, fp
    //     0x650ee8: ldp             fp, lr, [SP], #0x10
    // 0x650eec: ret
    //     0x650eec: ret             
    // 0x650ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650ef4: b               #0x650e8c
  }
  [closure] MapEntry<String, DBusValue> <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0x650ef8, size: 0xb8
    // 0x650ef8: EnterFrame
    //     0x650ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x650efc: mov             fp, SP
    // 0x650f00: AllocStack(0x10)
    //     0x650f00: sub             SP, SP, #0x10
    // 0x650f04: ldr             x0, [fp, #0x18]
    // 0x650f08: r2 = Null
    //     0x650f08: mov             x2, NULL
    // 0x650f0c: r1 = Null
    //     0x650f0c: mov             x1, NULL
    // 0x650f10: r4 = LoadClassIdInstr(r0)
    //     0x650f10: ldurh           w4, [x0, #1]
    // 0x650f14: r17 = -4303
    //     0x650f14: movn            x17, #0x10ce
    // 0x650f18: add             x4, x4, x17
    // 0x650f1c: cmp             x4, #1
    // 0x650f20: b.ls            #0x650f38
    // 0x650f24: r8 = DBusString
    //     0x650f24: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x650f28: ldr             x8, [x8, #0xcc0]
    // 0x650f2c: r3 = Null
    //     0x650f2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] Null
    //     0x650f30: ldr             x3, [x3, #0x1d8]
    // 0x650f34: r0 = DefaultTypeTest()
    //     0x650f34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x650f38: ldr             x0, [fp, #0x18]
    // 0x650f3c: LoadField: r3 = r0->field_7
    //     0x650f3c: ldur            w3, [x0, #7]
    // 0x650f40: DecompressPointer r3
    //     0x650f40: add             x3, x3, HEAP, lsl #32
    // 0x650f44: ldr             x0, [fp, #0x10]
    // 0x650f48: stur            x3, [fp, #-8]
    // 0x650f4c: r2 = Null
    //     0x650f4c: mov             x2, NULL
    // 0x650f50: r1 = Null
    //     0x650f50: mov             x1, NULL
    // 0x650f54: r4 = LoadClassIdInstr(r0)
    //     0x650f54: ldurh           w4, [x0, #1]
    // 0x650f58: r17 = 4301
    //     0x650f58: movz            x17, #0x10cd
    // 0x650f5c: cmp             x4, x17
    // 0x650f60: b.eq            #0x650f78
    // 0x650f64: r8 = DBusVariant
    //     0x650f64: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b0] Type: DBusVariant
    //     0x650f68: ldr             x8, [x8, #0x1b0]
    // 0x650f6c: r3 = Null
    //     0x650f6c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] Null
    //     0x650f70: ldr             x3, [x3, #0x1e8]
    // 0x650f74: r0 = DefaultTypeTest()
    //     0x650f74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x650f78: ldr             x0, [fp, #0x10]
    // 0x650f7c: LoadField: r2 = r0->field_7
    //     0x650f7c: ldur            w2, [x0, #7]
    // 0x650f80: DecompressPointer r2
    //     0x650f80: add             x2, x2, HEAP, lsl #32
    // 0x650f84: stur            x2, [fp, #-0x10]
    // 0x650f88: r1 = <String, DBusValue>
    //     0x650f88: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] TypeArguments: <String, DBusValue>
    //     0x650f8c: ldr             x1, [x1, #0x1d0]
    // 0x650f90: r0 = MapEntry()
    //     0x650f90: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x650f94: ldur            x1, [fp, #-8]
    // 0x650f98: StoreField: r0->field_b = r1
    //     0x650f98: stur            w1, [x0, #0xb]
    // 0x650f9c: ldur            x1, [fp, #-0x10]
    // 0x650fa0: StoreField: r0->field_f = r1
    //     0x650fa0: stur            w1, [x0, #0xf]
    // 0x650fa4: LeaveFrame
    //     0x650fa4: mov             SP, fp
    //     0x650fa8: ldp             fp, lr, [SP], #0x10
    // 0x650fac: ret
    //     0x650fac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabc028, size: 0xbc
    // 0xabc028: EnterFrame
    //     0xabc028: stp             fp, lr, [SP, #-0x10]!
    //     0xabc02c: mov             fp, SP
    // 0xabc030: AllocStack(0x8)
    //     0xabc030: sub             SP, SP, #8
    // 0xabc034: CheckStackOverflow
    //     0xabc034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc038: cmp             SP, x16
    //     0xabc03c: b.ls            #0xabc0dc
    // 0xabc040: ldr             x0, [fp, #0x10]
    // 0xabc044: LoadField: r1 = r0->field_f
    //     0xabc044: ldur            w1, [x0, #0xf]
    // 0xabc048: DecompressPointer r1
    //     0xabc048: add             x1, x1, HEAP, lsl #32
    // 0xabc04c: r0 = LoadClassIdInstr(r1)
    //     0xabc04c: ldurh           w0, [x1, #1]
    // 0xabc050: SaveReg r1
    //     0xabc050: str             x1, [SP, #-8]!
    // 0xabc054: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xabc054: add             lr, x0, #0xa0e
    //     0xabc058: ldr             lr, [x21, lr, lsl #3]
    //     0xabc05c: blr             lr
    // 0xabc060: add             SP, SP, #8
    // 0xabc064: r1 = Function '<anonymous closure>':.
    //     0xabc064: add             x1, PP, #0x10, lsl #12  ; [pp+0x109b8] AnonymousClosure: (0xabc0e4), in [package:dbus/src/dbus_value.dart] DBusDict::hashCode (0xabc028)
    //     0xabc068: ldr             x1, [x1, #0x9b8]
    // 0xabc06c: r2 = Null
    //     0xabc06c: mov             x2, NULL
    // 0xabc070: stur            x0, [fp, #-8]
    // 0xabc074: r0 = AllocateClosure()
    //     0xabc074: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xabc078: mov             x1, x0
    // 0xabc07c: ldur            x0, [fp, #-8]
    // 0xabc080: r2 = LoadClassIdInstr(r0)
    //     0xabc080: ldurh           w2, [x0, #1]
    // 0xabc084: r16 = <Object?>
    //     0xabc084: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xabc088: stp             x0, x16, [SP, #-0x10]!
    // 0xabc08c: SaveReg r1
    //     0xabc08c: str             x1, [SP, #-8]!
    // 0xabc090: mov             x0, x2
    // 0xabc094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabc094: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabc098: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xabc098: movz            x17, #0xaa63
    //     0xabc09c: add             lr, x0, x17
    //     0xabc0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xabc0a4: blr             lr
    // 0xabc0a8: add             SP, SP, #0x18
    // 0xabc0ac: SaveReg r0
    //     0xabc0ac: str             x0, [SP, #-8]!
    // 0xabc0b0: r0 = hashAll()
    //     0xabc0b0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabc0b4: add             SP, SP, #8
    // 0xabc0b8: mov             x2, x0
    // 0xabc0bc: r0 = BoxInt64Instr(r2)
    //     0xabc0bc: sbfiz           x0, x2, #1, #0x1f
    //     0xabc0c0: cmp             x2, x0, asr #1
    //     0xabc0c4: b.eq            #0xabc0d0
    //     0xabc0c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc0cc: stur            x2, [x0, #7]
    // 0xabc0d0: LeaveFrame
    //     0xabc0d0: mov             SP, fp
    //     0xabc0d4: ldp             fp, lr, [SP], #0x10
    // 0xabc0d8: ret
    //     0xabc0d8: ret             
    // 0xabc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc0dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc0e0: b               #0xabc040
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<DBusValue, DBusValue>) {
    // ** addr: 0xabc0e4, size: 0x9c
    // 0xabc0e4: EnterFrame
    //     0xabc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xabc0e8: mov             fp, SP
    // 0xabc0ec: AllocStack(0x8)
    //     0xabc0ec: sub             SP, SP, #8
    // 0xabc0f0: CheckStackOverflow
    //     0xabc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc0f4: cmp             SP, x16
    //     0xabc0f8: b.ls            #0xabc178
    // 0xabc0fc: ldr             x1, [fp, #0x10]
    // 0xabc100: r0 = LoadClassIdInstr(r1)
    //     0xabc100: ldurh           w0, [x1, #1]
    // 0xabc104: SaveReg r1
    //     0xabc104: str             x1, [SP, #-8]!
    // 0xabc108: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xabc108: sub             lr, x0, #0xf9e
    //     0xabc10c: ldr             lr, [x21, lr, lsl #3]
    //     0xabc110: blr             lr
    // 0xabc114: add             SP, SP, #8
    // 0xabc118: mov             x1, x0
    // 0xabc11c: ldr             x0, [fp, #0x10]
    // 0xabc120: stur            x1, [fp, #-8]
    // 0xabc124: r2 = LoadClassIdInstr(r0)
    //     0xabc124: ldurh           w2, [x0, #1]
    // 0xabc128: SaveReg r0
    //     0xabc128: str             x0, [SP, #-8]!
    // 0xabc12c: mov             x0, x2
    // 0xabc130: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xabc130: sub             lr, x0, #0xfc3
    //     0xabc134: ldr             lr, [x21, lr, lsl #3]
    //     0xabc138: blr             lr
    // 0xabc13c: add             SP, SP, #8
    // 0xabc140: ldur            x16, [fp, #-8]
    // 0xabc144: stp             x0, x16, [SP, #-0x10]!
    // 0xabc148: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabc148: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabc14c: r0 = hash()
    //     0xabc14c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc150: add             SP, SP, #0x10
    // 0xabc154: mov             x2, x0
    // 0xabc158: r0 = BoxInt64Instr(r2)
    //     0xabc158: sbfiz           x0, x2, #1, #0x1f
    //     0xabc15c: cmp             x2, x0, asr #1
    //     0xabc160: b.eq            #0xabc16c
    //     0xabc164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc168: stur            x2, [x0, #7]
    // 0xabc16c: LeaveFrame
    //     0xabc16c: mov             SP, fp
    //     0xabc170: ldp             fp, lr, [SP], #0x10
    // 0xabc174: ret
    //     0xabc174: ret             
    // 0xabc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc17c: b               #0xabc0fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaebbd0, size: 0x2f8
    // 0xaebbd0: EnterFrame
    //     0xaebbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaebbd4: mov             fp, SP
    // 0xaebbd8: AllocStack(0x10)
    //     0xaebbd8: sub             SP, SP, #0x10
    // 0xaebbdc: CheckStackOverflow
    //     0xaebbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebbe0: cmp             SP, x16
    //     0xaebbe4: b.ls            #0xaebec0
    // 0xaebbe8: ldr             x1, [fp, #0x10]
    // 0xaebbec: LoadField: r2 = r1->field_7
    //     0xaebbec: ldur            w2, [x1, #7]
    // 0xaebbf0: DecompressPointer r2
    //     0xaebbf0: add             x2, x2, HEAP, lsl #32
    // 0xaebbf4: stur            x2, [fp, #-8]
    // 0xaebbf8: LoadField: r0 = r2->field_7
    //     0xaebbf8: ldur            w0, [x2, #7]
    // 0xaebbfc: DecompressPointer r0
    //     0xaebbfc: add             x0, x0, HEAP, lsl #32
    // 0xaebc00: r3 = LoadClassIdInstr(r0)
    //     0xaebc00: ldurh           w3, [x0, #1]
    // 0xaebc04: r16 = "s"
    //     0xaebc04: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xaebc08: ldr             x16, [x16, #0xa30]
    // 0xaebc0c: stp             x16, x0, [SP, #-0x10]!
    // 0xaebc10: mov             x0, x3
    // 0xaebc14: mov             lr, x0
    // 0xaebc18: ldr             lr, [x21, lr, lsl #3]
    // 0xaebc1c: blr             lr
    // 0xaebc20: add             SP, SP, #0x10
    // 0xaebc24: tbnz            w0, #4, #0xaebd44
    // 0xaebc28: ldr             x1, [fp, #0x10]
    // 0xaebc2c: LoadField: r0 = r1->field_b
    //     0xaebc2c: ldur            w0, [x1, #0xb]
    // 0xaebc30: DecompressPointer r0
    //     0xaebc30: add             x0, x0, HEAP, lsl #32
    // 0xaebc34: LoadField: r2 = r0->field_7
    //     0xaebc34: ldur            w2, [x0, #7]
    // 0xaebc38: DecompressPointer r2
    //     0xaebc38: add             x2, x2, HEAP, lsl #32
    // 0xaebc3c: r0 = LoadClassIdInstr(r2)
    //     0xaebc3c: ldurh           w0, [x2, #1]
    // 0xaebc40: r16 = "v"
    //     0xaebc40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0xaebc44: ldr             x16, [x16, #0xca8]
    // 0xaebc48: stp             x16, x2, [SP, #-0x10]!
    // 0xaebc4c: mov             lr, x0
    // 0xaebc50: ldr             lr, [x21, lr, lsl #3]
    // 0xaebc54: blr             lr
    // 0xaebc58: add             SP, SP, #0x10
    // 0xaebc5c: tbnz            w0, #4, #0xaebd3c
    // 0xaebc60: ldr             x0, [fp, #0x10]
    // 0xaebc64: LoadField: r1 = r0->field_f
    //     0xaebc64: ldur            w1, [x0, #0xf]
    // 0xaebc68: DecompressPointer r1
    //     0xaebc68: add             x1, x1, HEAP, lsl #32
    // 0xaebc6c: r0 = LoadClassIdInstr(r1)
    //     0xaebc6c: ldurh           w0, [x1, #1]
    // 0xaebc70: SaveReg r1
    //     0xaebc70: str             x1, [SP, #-8]!
    // 0xaebc74: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xaebc74: add             lr, x0, #0xa0e
    //     0xaebc78: ldr             lr, [x21, lr, lsl #3]
    //     0xaebc7c: blr             lr
    // 0xaebc80: add             SP, SP, #8
    // 0xaebc84: r1 = Function '<anonymous closure>':.
    //     0xaebc84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10950] AnonymousClosure: (0xaec178), in [package:dbus/src/dbus_value.dart] DBusDict::toString (0xaebbd0)
    //     0xaebc88: ldr             x1, [x1, #0x950]
    // 0xaebc8c: r2 = Null
    //     0xaebc8c: mov             x2, NULL
    // 0xaebc90: stur            x0, [fp, #-0x10]
    // 0xaebc94: r0 = AllocateClosure()
    //     0xaebc94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaebc98: mov             x1, x0
    // 0xaebc9c: ldur            x0, [fp, #-0x10]
    // 0xaebca0: r2 = LoadClassIdInstr(r0)
    //     0xaebca0: ldurh           w2, [x0, #1]
    // 0xaebca4: r16 = <String>
    //     0xaebca4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaebca8: stp             x0, x16, [SP, #-0x10]!
    // 0xaebcac: SaveReg r1
    //     0xaebcac: str             x1, [SP, #-8]!
    // 0xaebcb0: mov             x0, x2
    // 0xaebcb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaebcb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaebcb8: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xaebcb8: movz            x17, #0xaa63
    //     0xaebcbc: add             lr, x0, x17
    //     0xaebcc0: ldr             lr, [x21, lr, lsl #3]
    //     0xaebcc4: blr             lr
    // 0xaebcc8: add             SP, SP, #0x18
    // 0xaebccc: r1 = LoadClassIdInstr(r0)
    //     0xaebccc: ldurh           w1, [x0, #1]
    // 0xaebcd0: r16 = ", "
    //     0xaebcd0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaebcd4: stp             x16, x0, [SP, #-0x10]!
    // 0xaebcd8: mov             x0, x1
    // 0xaebcdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaebcdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaebce0: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xaebce0: movz            x17, #0xcbc6
    //     0xaebce4: add             lr, x0, x17
    //     0xaebce8: ldr             lr, [x21, lr, lsl #3]
    //     0xaebcec: blr             lr
    // 0xaebcf0: add             SP, SP, #0x10
    // 0xaebcf4: r1 = Null
    //     0xaebcf4: mov             x1, NULL
    // 0xaebcf8: r2 = 6
    //     0xaebcf8: movz            x2, #0x6
    // 0xaebcfc: stur            x0, [fp, #-0x10]
    // 0xaebd00: r0 = AllocateArray()
    //     0xaebd00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaebd04: r17 = "DBusDict.stringVariant({"
    //     0xaebd04: add             x17, PP, #0x10, lsl #12  ; [pp+0x10958] "DBusDict.stringVariant({"
    //     0xaebd08: ldr             x17, [x17, #0x958]
    // 0xaebd0c: StoreField: r0->field_f = r17
    //     0xaebd0c: stur            w17, [x0, #0xf]
    // 0xaebd10: ldur            x1, [fp, #-0x10]
    // 0xaebd14: StoreField: r0->field_13 = r1
    //     0xaebd14: stur            w1, [x0, #0x13]
    // 0xaebd18: r17 = "})"
    //     0xaebd18: add             x17, PP, #0x10, lsl #12  ; [pp+0x10960] "})"
    //     0xaebd1c: ldr             x17, [x17, #0x960]
    // 0xaebd20: ArrayStore: r0[0] = r17  ; List_4
    //     0xaebd20: stur            w17, [x0, #0x17]
    // 0xaebd24: SaveReg r0
    //     0xaebd24: str             x0, [SP, #-8]!
    // 0xaebd28: r0 = _interpolate()
    //     0xaebd28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaebd2c: add             SP, SP, #8
    // 0xaebd30: LeaveFrame
    //     0xaebd30: mov             SP, fp
    //     0xaebd34: ldp             fp, lr, [SP], #0x10
    // 0xaebd38: ret
    //     0xaebd38: ret             
    // 0xaebd3c: ldr             x0, [fp, #0x10]
    // 0xaebd40: b               #0xaebd48
    // 0xaebd44: ldr             x0, [fp, #0x10]
    // 0xaebd48: ldur            x1, [fp, #-8]
    // 0xaebd4c: r16 = <String>
    //     0xaebd4c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaebd50: stp             xzr, x16, [SP, #-0x10]!
    // 0xaebd54: r0 = _GrowableList()
    //     0xaebd54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaebd58: add             SP, SP, #0x10
    // 0xaebd5c: stur            x0, [fp, #-0x10]
    // 0xaebd60: r1 = 1
    //     0xaebd60: movz            x1, #0x1
    // 0xaebd64: r0 = AllocateContext()
    //     0xaebd64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaebd68: mov             x1, x0
    // 0xaebd6c: ldur            x0, [fp, #-0x10]
    // 0xaebd70: StoreField: r1->field_f = r0
    //     0xaebd70: stur            w0, [x1, #0xf]
    // 0xaebd74: ldr             x0, [fp, #0x10]
    // 0xaebd78: LoadField: r3 = r0->field_f
    //     0xaebd78: ldur            w3, [x0, #0xf]
    // 0xaebd7c: DecompressPointer r3
    //     0xaebd7c: add             x3, x3, HEAP, lsl #32
    // 0xaebd80: mov             x2, x1
    // 0xaebd84: stur            x3, [fp, #-0x10]
    // 0xaebd88: r1 = Function '<anonymous closure>':.
    //     0xaebd88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10968] AnonymousClosure: (0xaebfe8), in [package:dbus/src/dbus_value.dart] DBusDict::toString (0xaebbd0)
    //     0xaebd8c: ldr             x1, [x1, #0x968]
    // 0xaebd90: r0 = AllocateClosure()
    //     0xaebd90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaebd94: ldur            x1, [fp, #-0x10]
    // 0xaebd98: r2 = LoadClassIdInstr(r1)
    //     0xaebd98: ldurh           w2, [x1, #1]
    // 0xaebd9c: stp             x0, x1, [SP, #-0x10]!
    // 0xaebda0: mov             x0, x2
    // 0xaebda4: r0 = GDT[cid_x0 + 0x949]()
    //     0xaebda4: add             lr, x0, #0x949
    //     0xaebda8: ldr             lr, [x21, lr, lsl #3]
    //     0xaebdac: blr             lr
    // 0xaebdb0: add             SP, SP, #0x10
    // 0xaebdb4: ldur            x0, [fp, #-0x10]
    // 0xaebdb8: r1 = LoadClassIdInstr(r0)
    //     0xaebdb8: ldurh           w1, [x0, #1]
    // 0xaebdbc: SaveReg r0
    //     0xaebdbc: str             x0, [SP, #-8]!
    // 0xaebdc0: mov             x0, x1
    // 0xaebdc4: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xaebdc4: add             lr, x0, #0xa0e
    //     0xaebdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaebdcc: blr             lr
    // 0xaebdd0: add             SP, SP, #8
    // 0xaebdd4: r1 = Function '<anonymous closure>':.
    //     0xaebdd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10970] AnonymousClosure: (0xaebec8), in [package:dbus/src/dbus_value.dart] DBusDict::toString (0xaebbd0)
    //     0xaebdd8: ldr             x1, [x1, #0x970]
    // 0xaebddc: r2 = Null
    //     0xaebddc: mov             x2, NULL
    // 0xaebde0: stur            x0, [fp, #-0x10]
    // 0xaebde4: r0 = AllocateClosure()
    //     0xaebde4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaebde8: mov             x1, x0
    // 0xaebdec: ldur            x0, [fp, #-0x10]
    // 0xaebdf0: r2 = LoadClassIdInstr(r0)
    //     0xaebdf0: ldurh           w2, [x0, #1]
    // 0xaebdf4: r16 = <String>
    //     0xaebdf4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaebdf8: stp             x0, x16, [SP, #-0x10]!
    // 0xaebdfc: SaveReg r1
    //     0xaebdfc: str             x1, [SP, #-8]!
    // 0xaebe00: mov             x0, x2
    // 0xaebe04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaebe04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaebe08: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xaebe08: movz            x17, #0xaa63
    //     0xaebe0c: add             lr, x0, x17
    //     0xaebe10: ldr             lr, [x21, lr, lsl #3]
    //     0xaebe14: blr             lr
    // 0xaebe18: add             SP, SP, #0x18
    // 0xaebe1c: r1 = LoadClassIdInstr(r0)
    //     0xaebe1c: ldurh           w1, [x0, #1]
    // 0xaebe20: r16 = ", "
    //     0xaebe20: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaebe24: stp             x16, x0, [SP, #-0x10]!
    // 0xaebe28: mov             x0, x1
    // 0xaebe2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaebe2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaebe30: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xaebe30: movz            x17, #0xcbc6
    //     0xaebe34: add             lr, x0, x17
    //     0xaebe38: ldr             lr, [x21, lr, lsl #3]
    //     0xaebe3c: blr             lr
    // 0xaebe40: add             SP, SP, #0x10
    // 0xaebe44: r1 = Null
    //     0xaebe44: mov             x1, NULL
    // 0xaebe48: r2 = 16
    //     0xaebe48: movz            x2, #0x10
    // 0xaebe4c: stur            x0, [fp, #-0x10]
    // 0xaebe50: r0 = AllocateArray()
    //     0xaebe50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaebe54: r17 = DBusDict
    //     0xaebe54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10978] Type: DBusDict
    //     0xaebe58: ldr             x17, [x17, #0x978]
    // 0xaebe5c: StoreField: r0->field_f = r17
    //     0xaebe5c: stur            w17, [x0, #0xf]
    // 0xaebe60: r17 = "("
    //     0xaebe60: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaebe64: StoreField: r0->field_13 = r17
    //     0xaebe64: stur            w17, [x0, #0x13]
    // 0xaebe68: ldur            x1, [fp, #-8]
    // 0xaebe6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaebe6c: stur            w1, [x0, #0x17]
    // 0xaebe70: r17 = ", "
    //     0xaebe70: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaebe74: StoreField: r0->field_1b = r17
    //     0xaebe74: stur            w17, [x0, #0x1b]
    // 0xaebe78: ldr             x1, [fp, #0x10]
    // 0xaebe7c: LoadField: r2 = r1->field_b
    //     0xaebe7c: ldur            w2, [x1, #0xb]
    // 0xaebe80: DecompressPointer r2
    //     0xaebe80: add             x2, x2, HEAP, lsl #32
    // 0xaebe84: StoreField: r0->field_1f = r2
    //     0xaebe84: stur            w2, [x0, #0x1f]
    // 0xaebe88: r17 = ", {"
    //     0xaebe88: add             x17, PP, #0x10, lsl #12  ; [pp+0x10980] ", {"
    //     0xaebe8c: ldr             x17, [x17, #0x980]
    // 0xaebe90: StoreField: r0->field_23 = r17
    //     0xaebe90: stur            w17, [x0, #0x23]
    // 0xaebe94: ldur            x1, [fp, #-0x10]
    // 0xaebe98: StoreField: r0->field_27 = r1
    //     0xaebe98: stur            w1, [x0, #0x27]
    // 0xaebe9c: r17 = "})"
    //     0xaebe9c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10960] "})"
    //     0xaebea0: ldr             x17, [x17, #0x960]
    // 0xaebea4: StoreField: r0->field_2b = r17
    //     0xaebea4: stur            w17, [x0, #0x2b]
    // 0xaebea8: SaveReg r0
    //     0xaebea8: str             x0, [SP, #-8]!
    // 0xaebeac: r0 = _interpolate()
    //     0xaebeac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaebeb0: add             SP, SP, #8
    // 0xaebeb4: LeaveFrame
    //     0xaebeb4: mov             SP, fp
    //     0xaebeb8: ldp             fp, lr, [SP], #0x10
    // 0xaebebc: ret
    //     0xaebebc: ret             
    // 0xaebec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebec4: b               #0xaebbe8
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<DBusValue, DBusValue>) {
    // ** addr: 0xaebec8, size: 0x120
    // 0xaebec8: EnterFrame
    //     0xaebec8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebecc: mov             fp, SP
    // 0xaebed0: AllocStack(0x10)
    //     0xaebed0: sub             SP, SP, #0x10
    // 0xaebed4: CheckStackOverflow
    //     0xaebed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebed8: cmp             SP, x16
    //     0xaebedc: b.ls            #0xaebfe0
    // 0xaebee0: ldr             x1, [fp, #0x10]
    // 0xaebee4: r0 = LoadClassIdInstr(r1)
    //     0xaebee4: ldurh           w0, [x1, #1]
    // 0xaebee8: SaveReg r1
    //     0xaebee8: str             x1, [SP, #-8]!
    // 0xaebeec: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xaebeec: sub             lr, x0, #0xf9e
    //     0xaebef0: ldr             lr, [x21, lr, lsl #3]
    //     0xaebef4: blr             lr
    // 0xaebef8: add             SP, SP, #8
    // 0xaebefc: r1 = 58
    //     0xaebefc: movz            x1, #0x3a
    // 0xaebf00: branchIfSmi(r0, 0xaebf08)
    //     0xaebf00: tbz             w0, #0, #0xaebf08
    // 0xaebf04: r1 = LoadClassIdInstr(r0)
    //     0xaebf04: ldurh           w1, [x0, #1]
    // 0xaebf08: SaveReg r0
    //     0xaebf08: str             x0, [SP, #-8]!
    // 0xaebf0c: mov             x0, x1
    // 0xaebf10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaebf10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaebf14: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaebf14: movz            x17, #0x6bc3
    //     0xaebf18: add             lr, x0, x17
    //     0xaebf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaebf20: blr             lr
    // 0xaebf24: add             SP, SP, #8
    // 0xaebf28: r1 = Null
    //     0xaebf28: mov             x1, NULL
    // 0xaebf2c: r2 = 6
    //     0xaebf2c: movz            x2, #0x6
    // 0xaebf30: stur            x0, [fp, #-8]
    // 0xaebf34: r0 = AllocateArray()
    //     0xaebf34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaebf38: mov             x1, x0
    // 0xaebf3c: ldur            x0, [fp, #-8]
    // 0xaebf40: stur            x1, [fp, #-0x10]
    // 0xaebf44: StoreField: r1->field_f = r0
    //     0xaebf44: stur            w0, [x1, #0xf]
    // 0xaebf48: r17 = ": "
    //     0xaebf48: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xaebf4c: StoreField: r1->field_13 = r17
    //     0xaebf4c: stur            w17, [x1, #0x13]
    // 0xaebf50: ldr             x0, [fp, #0x10]
    // 0xaebf54: r2 = LoadClassIdInstr(r0)
    //     0xaebf54: ldurh           w2, [x0, #1]
    // 0xaebf58: SaveReg r0
    //     0xaebf58: str             x0, [SP, #-8]!
    // 0xaebf5c: mov             x0, x2
    // 0xaebf60: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xaebf60: sub             lr, x0, #0xfc3
    //     0xaebf64: ldr             lr, [x21, lr, lsl #3]
    //     0xaebf68: blr             lr
    // 0xaebf6c: add             SP, SP, #8
    // 0xaebf70: r1 = 58
    //     0xaebf70: movz            x1, #0x3a
    // 0xaebf74: branchIfSmi(r0, 0xaebf7c)
    //     0xaebf74: tbz             w0, #0, #0xaebf7c
    // 0xaebf78: r1 = LoadClassIdInstr(r0)
    //     0xaebf78: ldurh           w1, [x0, #1]
    // 0xaebf7c: SaveReg r0
    //     0xaebf7c: str             x0, [SP, #-8]!
    // 0xaebf80: mov             x0, x1
    // 0xaebf84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaebf84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaebf88: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaebf88: movz            x17, #0x6bc3
    //     0xaebf8c: add             lr, x0, x17
    //     0xaebf90: ldr             lr, [x21, lr, lsl #3]
    //     0xaebf94: blr             lr
    // 0xaebf98: add             SP, SP, #8
    // 0xaebf9c: ldur            x1, [fp, #-0x10]
    // 0xaebfa0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaebfa0: add             x25, x1, #0x17
    //     0xaebfa4: str             w0, [x25]
    //     0xaebfa8: tbz             w0, #0, #0xaebfc4
    //     0xaebfac: ldurb           w16, [x1, #-1]
    //     0xaebfb0: ldurb           w17, [x0, #-1]
    //     0xaebfb4: and             x16, x17, x16, lsr #2
    //     0xaebfb8: tst             x16, HEAP, lsr #32
    //     0xaebfbc: b.eq            #0xaebfc4
    //     0xaebfc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaebfc4: ldur            x16, [fp, #-0x10]
    // 0xaebfc8: SaveReg r16
    //     0xaebfc8: str             x16, [SP, #-8]!
    // 0xaebfcc: r0 = _interpolate()
    //     0xaebfcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaebfd0: add             SP, SP, #8
    // 0xaebfd4: LeaveFrame
    //     0xaebfd4: mov             SP, fp
    //     0xaebfd8: ldp             fp, lr, [SP], #0x10
    // 0xaebfdc: ret
    //     0xaebfdc: ret             
    // 0xaebfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebfe4: b               #0xaebee0
  }
  [closure] void <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0xaebfe8, size: 0x190
    // 0xaebfe8: EnterFrame
    //     0xaebfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebfec: mov             fp, SP
    // 0xaebff0: AllocStack(0x18)
    //     0xaebff0: sub             SP, SP, #0x18
    // 0xaebff4: SetupParameters([dynamic _ /* r0 */])
    //     0xaebff4: ldr             x0, [fp, #0x20]
    //     0xaebff8: ldur            w1, [x0, #0x17]
    //     0xaebffc: add             x1, x1, HEAP, lsl #32
    // 0xaec000: CheckStackOverflow
    //     0xaec000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec004: cmp             SP, x16
    //     0xaec008: b.ls            #0xaec16c
    // 0xaec00c: LoadField: r2 = r1->field_f
    //     0xaec00c: ldur            w2, [x1, #0xf]
    // 0xaec010: DecompressPointer r2
    //     0xaec010: add             x2, x2, HEAP, lsl #32
    // 0xaec014: ldr             x0, [fp, #0x18]
    // 0xaec018: stur            x2, [fp, #-8]
    // 0xaec01c: r1 = LoadClassIdInstr(r0)
    //     0xaec01c: ldurh           w1, [x0, #1]
    // 0xaec020: SaveReg r0
    //     0xaec020: str             x0, [SP, #-8]!
    // 0xaec024: mov             x0, x1
    // 0xaec028: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaec028: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaec02c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaec02c: movz            x17, #0x6bc3
    //     0xaec030: add             lr, x0, x17
    //     0xaec034: ldr             lr, [x21, lr, lsl #3]
    //     0xaec038: blr             lr
    // 0xaec03c: add             SP, SP, #8
    // 0xaec040: r1 = Null
    //     0xaec040: mov             x1, NULL
    // 0xaec044: r2 = 6
    //     0xaec044: movz            x2, #0x6
    // 0xaec048: stur            x0, [fp, #-0x10]
    // 0xaec04c: r0 = AllocateArray()
    //     0xaec04c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec050: mov             x1, x0
    // 0xaec054: ldur            x0, [fp, #-0x10]
    // 0xaec058: stur            x1, [fp, #-0x18]
    // 0xaec05c: StoreField: r1->field_f = r0
    //     0xaec05c: stur            w0, [x1, #0xf]
    // 0xaec060: r17 = ": "
    //     0xaec060: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xaec064: StoreField: r1->field_13 = r17
    //     0xaec064: stur            w17, [x1, #0x13]
    // 0xaec068: ldr             x0, [fp, #0x10]
    // 0xaec06c: r2 = LoadClassIdInstr(r0)
    //     0xaec06c: ldurh           w2, [x0, #1]
    // 0xaec070: SaveReg r0
    //     0xaec070: str             x0, [SP, #-8]!
    // 0xaec074: mov             x0, x2
    // 0xaec078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaec078: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaec07c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaec07c: movz            x17, #0x6bc3
    //     0xaec080: add             lr, x0, x17
    //     0xaec084: ldr             lr, [x21, lr, lsl #3]
    //     0xaec088: blr             lr
    // 0xaec08c: add             SP, SP, #8
    // 0xaec090: ldur            x1, [fp, #-0x18]
    // 0xaec094: ArrayStore: r1[2] = r0  ; List_4
    //     0xaec094: add             x25, x1, #0x17
    //     0xaec098: str             w0, [x25]
    //     0xaec09c: tbz             w0, #0, #0xaec0b8
    //     0xaec0a0: ldurb           w16, [x1, #-1]
    //     0xaec0a4: ldurb           w17, [x0, #-1]
    //     0xaec0a8: and             x16, x17, x16, lsr #2
    //     0xaec0ac: tst             x16, HEAP, lsr #32
    //     0xaec0b0: b.eq            #0xaec0b8
    //     0xaec0b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec0b8: ldur            x16, [fp, #-0x18]
    // 0xaec0bc: SaveReg r16
    //     0xaec0bc: str             x16, [SP, #-8]!
    // 0xaec0c0: r0 = _interpolate()
    //     0xaec0c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec0c4: add             SP, SP, #8
    // 0xaec0c8: mov             x1, x0
    // 0xaec0cc: ldur            x0, [fp, #-8]
    // 0xaec0d0: stur            x1, [fp, #-0x18]
    // 0xaec0d4: LoadField: r2 = r0->field_b
    //     0xaec0d4: ldur            w2, [x0, #0xb]
    // 0xaec0d8: DecompressPointer r2
    //     0xaec0d8: add             x2, x2, HEAP, lsl #32
    // 0xaec0dc: stur            x2, [fp, #-0x10]
    // 0xaec0e0: LoadField: r3 = r0->field_f
    //     0xaec0e0: ldur            w3, [x0, #0xf]
    // 0xaec0e4: DecompressPointer r3
    //     0xaec0e4: add             x3, x3, HEAP, lsl #32
    // 0xaec0e8: LoadField: r4 = r3->field_b
    //     0xaec0e8: ldur            w4, [x3, #0xb]
    // 0xaec0ec: DecompressPointer r4
    //     0xaec0ec: add             x4, x4, HEAP, lsl #32
    // 0xaec0f0: cmp             w2, w4
    // 0xaec0f4: b.ne            #0xaec104
    // 0xaec0f8: SaveReg r0
    //     0xaec0f8: str             x0, [SP, #-8]!
    // 0xaec0fc: r0 = _growToNextCapacity()
    //     0xaec0fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaec100: add             SP, SP, #8
    // 0xaec104: ldur            x2, [fp, #-8]
    // 0xaec108: ldur            x3, [fp, #-0x10]
    // 0xaec10c: r4 = LoadInt32Instr(r3)
    //     0xaec10c: sbfx            x4, x3, #1, #0x1f
    // 0xaec110: add             x0, x4, #1
    // 0xaec114: lsl             x3, x0, #1
    // 0xaec118: StoreField: r2->field_b = r3
    //     0xaec118: stur            w3, [x2, #0xb]
    // 0xaec11c: mov             x1, x4
    // 0xaec120: cmp             x1, x0
    // 0xaec124: b.hs            #0xaec174
    // 0xaec128: LoadField: r1 = r2->field_f
    //     0xaec128: ldur            w1, [x2, #0xf]
    // 0xaec12c: DecompressPointer r1
    //     0xaec12c: add             x1, x1, HEAP, lsl #32
    // 0xaec130: ldur            x0, [fp, #-0x18]
    // 0xaec134: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaec134: add             x25, x1, x4, lsl #2
    //     0xaec138: add             x25, x25, #0xf
    //     0xaec13c: str             w0, [x25]
    //     0xaec140: tbz             w0, #0, #0xaec15c
    //     0xaec144: ldurb           w16, [x1, #-1]
    //     0xaec148: ldurb           w17, [x0, #-1]
    //     0xaec14c: and             x16, x17, x16, lsr #2
    //     0xaec150: tst             x16, HEAP, lsr #32
    //     0xaec154: b.eq            #0xaec15c
    //     0xaec158: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec15c: r0 = Null
    //     0xaec15c: mov             x0, NULL
    // 0xaec160: LeaveFrame
    //     0xaec160: mov             SP, fp
    //     0xaec164: ldp             fp, lr, [SP], #0x10
    // 0xaec168: ret
    //     0xaec168: ret             
    // 0xaec16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec170: b               #0xaec00c
    // 0xaec174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<DBusValue, DBusValue>) {
    // ** addr: 0xaec178, size: 0x1cc
    // 0xaec178: EnterFrame
    //     0xaec178: stp             fp, lr, [SP, #-0x10]!
    //     0xaec17c: mov             fp, SP
    // 0xaec180: AllocStack(0x10)
    //     0xaec180: sub             SP, SP, #0x10
    // 0xaec184: CheckStackOverflow
    //     0xaec184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec188: cmp             SP, x16
    //     0xaec18c: b.ls            #0xaec334
    // 0xaec190: r1 = Null
    //     0xaec190: mov             x1, NULL
    // 0xaec194: r2 = 8
    //     0xaec194: movz            x2, #0x8
    // 0xaec198: r0 = AllocateArray()
    //     0xaec198: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec19c: mov             x1, x0
    // 0xaec1a0: stur            x1, [fp, #-8]
    // 0xaec1a4: r17 = "\'"
    //     0xaec1a4: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xaec1a8: StoreField: r1->field_f = r17
    //     0xaec1a8: stur            w17, [x1, #0xf]
    // 0xaec1ac: ldr             x2, [fp, #0x10]
    // 0xaec1b0: r0 = LoadClassIdInstr(r2)
    //     0xaec1b0: ldurh           w0, [x2, #1]
    // 0xaec1b4: SaveReg r2
    //     0xaec1b4: str             x2, [SP, #-8]!
    // 0xaec1b8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xaec1b8: sub             lr, x0, #0xf9e
    //     0xaec1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaec1c0: blr             lr
    // 0xaec1c4: add             SP, SP, #8
    // 0xaec1c8: mov             x3, x0
    // 0xaec1cc: stur            x3, [fp, #-0x10]
    // 0xaec1d0: cmp             w3, NULL
    // 0xaec1d4: b.eq            #0xaec33c
    // 0xaec1d8: mov             x0, x3
    // 0xaec1dc: r2 = Null
    //     0xaec1dc: mov             x2, NULL
    // 0xaec1e0: r1 = Null
    //     0xaec1e0: mov             x1, NULL
    // 0xaec1e4: r4 = 58
    //     0xaec1e4: movz            x4, #0x3a
    // 0xaec1e8: branchIfSmi(r0, 0xaec1f0)
    //     0xaec1e8: tbz             w0, #0, #0xaec1f0
    // 0xaec1ec: r4 = LoadClassIdInstr(r0)
    //     0xaec1ec: ldurh           w4, [x0, #1]
    // 0xaec1f0: r17 = -4303
    //     0xaec1f0: movn            x17, #0x10ce
    // 0xaec1f4: add             x4, x4, x17
    // 0xaec1f8: cmp             x4, #1
    // 0xaec1fc: b.ls            #0xaec214
    // 0xaec200: r8 = DBusString
    //     0xaec200: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0xaec204: ldr             x8, [x8, #0xcc0]
    // 0xaec208: r3 = Null
    //     0xaec208: add             x3, PP, #0x10, lsl #12  ; [pp+0x10988] Null
    //     0xaec20c: ldr             x3, [x3, #0x988]
    // 0xaec210: r0 = DefaultTypeTest()
    //     0xaec210: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaec214: ldur            x0, [fp, #-0x10]
    // 0xaec218: LoadField: r1 = r0->field_7
    //     0xaec218: ldur            w1, [x0, #7]
    // 0xaec21c: DecompressPointer r1
    //     0xaec21c: add             x1, x1, HEAP, lsl #32
    // 0xaec220: mov             x0, x1
    // 0xaec224: ldur            x1, [fp, #-8]
    // 0xaec228: ArrayStore: r1[1] = r0  ; List_4
    //     0xaec228: add             x25, x1, #0x13
    //     0xaec22c: str             w0, [x25]
    //     0xaec230: tbz             w0, #0, #0xaec24c
    //     0xaec234: ldurb           w16, [x1, #-1]
    //     0xaec238: ldurb           w17, [x0, #-1]
    //     0xaec23c: and             x16, x17, x16, lsr #2
    //     0xaec240: tst             x16, HEAP, lsr #32
    //     0xaec244: b.eq            #0xaec24c
    //     0xaec248: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec24c: ldur            x1, [fp, #-8]
    // 0xaec250: r17 = "\': "
    //     0xaec250: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb68] "\': "
    //     0xaec254: ldr             x17, [x17, #0xb68]
    // 0xaec258: ArrayStore: r1[0] = r17  ; List_4
    //     0xaec258: stur            w17, [x1, #0x17]
    // 0xaec25c: ldr             x0, [fp, #0x10]
    // 0xaec260: r2 = LoadClassIdInstr(r0)
    //     0xaec260: ldurh           w2, [x0, #1]
    // 0xaec264: SaveReg r0
    //     0xaec264: str             x0, [SP, #-8]!
    // 0xaec268: mov             x0, x2
    // 0xaec26c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xaec26c: sub             lr, x0, #0xfc3
    //     0xaec270: ldr             lr, [x21, lr, lsl #3]
    //     0xaec274: blr             lr
    // 0xaec278: add             SP, SP, #8
    // 0xaec27c: mov             x3, x0
    // 0xaec280: stur            x3, [fp, #-0x10]
    // 0xaec284: cmp             w3, NULL
    // 0xaec288: b.eq            #0xaec340
    // 0xaec28c: mov             x0, x3
    // 0xaec290: r2 = Null
    //     0xaec290: mov             x2, NULL
    // 0xaec294: r1 = Null
    //     0xaec294: mov             x1, NULL
    // 0xaec298: r4 = 58
    //     0xaec298: movz            x4, #0x3a
    // 0xaec29c: branchIfSmi(r0, 0xaec2a4)
    //     0xaec29c: tbz             w0, #0, #0xaec2a4
    // 0xaec2a0: r4 = LoadClassIdInstr(r0)
    //     0xaec2a0: ldurh           w4, [x0, #1]
    // 0xaec2a4: r17 = 4301
    //     0xaec2a4: movz            x17, #0x10cd
    // 0xaec2a8: cmp             x4, x17
    // 0xaec2ac: b.eq            #0xaec2c4
    // 0xaec2b0: r8 = DBusVariant
    //     0xaec2b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b0] Type: DBusVariant
    //     0xaec2b4: ldr             x8, [x8, #0x1b0]
    // 0xaec2b8: r3 = Null
    //     0xaec2b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10998] Null
    //     0xaec2bc: ldr             x3, [x3, #0x998]
    // 0xaec2c0: r0 = DefaultTypeTest()
    //     0xaec2c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaec2c4: ldur            x0, [fp, #-0x10]
    // 0xaec2c8: LoadField: r1 = r0->field_7
    //     0xaec2c8: ldur            w1, [x0, #7]
    // 0xaec2cc: DecompressPointer r1
    //     0xaec2cc: add             x1, x1, HEAP, lsl #32
    // 0xaec2d0: r0 = LoadClassIdInstr(r1)
    //     0xaec2d0: ldurh           w0, [x1, #1]
    // 0xaec2d4: SaveReg r1
    //     0xaec2d4: str             x1, [SP, #-8]!
    // 0xaec2d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaec2d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaec2dc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaec2dc: movz            x17, #0x6bc3
    //     0xaec2e0: add             lr, x0, x17
    //     0xaec2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaec2e8: blr             lr
    // 0xaec2ec: add             SP, SP, #8
    // 0xaec2f0: ldur            x1, [fp, #-8]
    // 0xaec2f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xaec2f4: add             x25, x1, #0x1b
    //     0xaec2f8: str             w0, [x25]
    //     0xaec2fc: tbz             w0, #0, #0xaec318
    //     0xaec300: ldurb           w16, [x1, #-1]
    //     0xaec304: ldurb           w17, [x0, #-1]
    //     0xaec308: and             x16, x17, x16, lsr #2
    //     0xaec30c: tst             x16, HEAP, lsr #32
    //     0xaec310: b.eq            #0xaec318
    //     0xaec314: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec318: ldur            x16, [fp, #-8]
    // 0xaec31c: SaveReg r16
    //     0xaec31c: str             x16, [SP, #-8]!
    // 0xaec320: r0 = _interpolate()
    //     0xaec320: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec324: add             SP, SP, #8
    // 0xaec328: LeaveFrame
    //     0xaec328: mov             SP, fp
    //     0xaec32c: ldp             fp, lr, [SP], #0x10
    // 0xaec330: ret
    //     0xaec330: ret             
    // 0xaec334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec338: b               #0xaec190
    // 0xaec33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaec33c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xaec340: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaec340: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toNative(/* No info */) {
    // ** addr: 0xbf4114, size: 0x7c
    // 0xbf4114: EnterFrame
    //     0xbf4114: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4118: mov             fp, SP
    // 0xbf411c: AllocStack(0x8)
    //     0xbf411c: sub             SP, SP, #8
    // 0xbf4120: CheckStackOverflow
    //     0xbf4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4124: cmp             SP, x16
    //     0xbf4128: b.ls            #0xbf4188
    // 0xbf412c: ldr             x0, [fp, #0x10]
    // 0xbf4130: LoadField: r3 = r0->field_f
    //     0xbf4130: ldur            w3, [x0, #0xf]
    // 0xbf4134: DecompressPointer r3
    //     0xbf4134: add             x3, x3, HEAP, lsl #32
    // 0xbf4138: stur            x3, [fp, #-8]
    // 0xbf413c: r1 = Function '<anonymous closure>':.
    //     0xbf413c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a10] AnonymousClosure: (0xbf4190), in [package:dbus/src/dbus_value.dart] DBusDict::toNative (0xbf4114)
    //     0xbf4140: ldr             x1, [x1, #0xa10]
    // 0xbf4144: r2 = Null
    //     0xbf4144: mov             x2, NULL
    // 0xbf4148: r0 = AllocateClosure()
    //     0xbf4148: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf414c: mov             x1, x0
    // 0xbf4150: ldur            x0, [fp, #-8]
    // 0xbf4154: r2 = LoadClassIdInstr(r0)
    //     0xbf4154: ldurh           w2, [x0, #1]
    // 0xbf4158: stp             x0, NULL, [SP, #-0x10]!
    // 0xbf415c: SaveReg r1
    //     0xbf415c: str             x1, [SP, #-8]!
    // 0xbf4160: mov             x0, x2
    // 0xbf4164: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbf4164: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xbf4168: ldr             x4, [x4, #0xaa0]
    // 0xbf416c: r0 = GDT[cid_x0 + 0xc05]()
    //     0xbf416c: add             lr, x0, #0xc05
    //     0xbf4170: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4174: blr             lr
    // 0xbf4178: add             SP, SP, #0x18
    // 0xbf417c: LeaveFrame
    //     0xbf417c: mov             SP, fp
    //     0xbf4180: ldp             fp, lr, [SP], #0x10
    // 0xbf4184: ret
    //     0xbf4184: ret             
    // 0xbf4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf418c: b               #0xbf412c
  }
  [closure] MapEntry<dynamic, dynamic> <anonymous closure>(dynamic, DBusValue, DBusValue) {
    // ** addr: 0xbf4190, size: 0x90
    // 0xbf4190: EnterFrame
    //     0xbf4190: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4194: mov             fp, SP
    // 0xbf4198: AllocStack(0x10)
    //     0xbf4198: sub             SP, SP, #0x10
    // 0xbf419c: CheckStackOverflow
    //     0xbf419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf41a0: cmp             SP, x16
    //     0xbf41a4: b.ls            #0xbf4218
    // 0xbf41a8: ldr             x0, [fp, #0x18]
    // 0xbf41ac: r1 = LoadClassIdInstr(r0)
    //     0xbf41ac: ldurh           w1, [x0, #1]
    // 0xbf41b0: SaveReg r0
    //     0xbf41b0: str             x0, [SP, #-8]!
    // 0xbf41b4: mov             x0, x1
    // 0xbf41b8: r0 = GDT[cid_x0 + 0x8ca]()
    //     0xbf41b8: add             lr, x0, #0x8ca
    //     0xbf41bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf41c0: blr             lr
    // 0xbf41c4: add             SP, SP, #8
    // 0xbf41c8: mov             x1, x0
    // 0xbf41cc: ldr             x0, [fp, #0x10]
    // 0xbf41d0: stur            x1, [fp, #-8]
    // 0xbf41d4: r2 = LoadClassIdInstr(r0)
    //     0xbf41d4: ldurh           w2, [x0, #1]
    // 0xbf41d8: SaveReg r0
    //     0xbf41d8: str             x0, [SP, #-8]!
    // 0xbf41dc: mov             x0, x2
    // 0xbf41e0: r0 = GDT[cid_x0 + 0x8ca]()
    //     0xbf41e0: add             lr, x0, #0x8ca
    //     0xbf41e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf41e8: blr             lr
    // 0xbf41ec: add             SP, SP, #8
    // 0xbf41f0: r1 = Null
    //     0xbf41f0: mov             x1, NULL
    // 0xbf41f4: stur            x0, [fp, #-0x10]
    // 0xbf41f8: r0 = MapEntry()
    //     0xbf41f8: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbf41fc: ldur            x1, [fp, #-8]
    // 0xbf4200: StoreField: r0->field_b = r1
    //     0xbf4200: stur            w1, [x0, #0xb]
    // 0xbf4204: ldur            x1, [fp, #-0x10]
    // 0xbf4208: StoreField: r0->field_f = r1
    //     0xbf4208: stur            w1, [x0, #0xf]
    // 0xbf420c: LeaveFrame
    //     0xbf420c: mov             SP, fp
    //     0xbf4210: ldp             fp, lr, [SP], #0x10
    // 0xbf4214: ret
    //     0xbf4214: ret             
    // 0xbf4218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf421c: b               #0xbf41a8
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0b20c, size: 0xa0
    // 0xc0b20c: EnterFrame
    //     0xc0b20c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b210: mov             fp, SP
    // 0xc0b214: AllocStack(0x10)
    //     0xc0b214: sub             SP, SP, #0x10
    // 0xc0b218: CheckStackOverflow
    //     0xc0b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b21c: cmp             SP, x16
    //     0xc0b220: b.ls            #0xc0b2a4
    // 0xc0b224: r1 = Null
    //     0xc0b224: mov             x1, NULL
    // 0xc0b228: r2 = 8
    //     0xc0b228: movz            x2, #0x8
    // 0xc0b22c: r0 = AllocateArray()
    //     0xc0b22c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0b230: r17 = "a{"
    //     0xc0b230: ldr             x17, [PP, #0x5f90]  ; [pp+0x5f90] "a{"
    // 0xc0b234: StoreField: r0->field_f = r17
    //     0xc0b234: stur            w17, [x0, #0xf]
    // 0xc0b238: ldr             x1, [fp, #0x10]
    // 0xc0b23c: LoadField: r2 = r1->field_7
    //     0xc0b23c: ldur            w2, [x1, #7]
    // 0xc0b240: DecompressPointer r2
    //     0xc0b240: add             x2, x2, HEAP, lsl #32
    // 0xc0b244: LoadField: r3 = r2->field_7
    //     0xc0b244: ldur            w3, [x2, #7]
    // 0xc0b248: DecompressPointer r3
    //     0xc0b248: add             x3, x3, HEAP, lsl #32
    // 0xc0b24c: StoreField: r0->field_13 = r3
    //     0xc0b24c: stur            w3, [x0, #0x13]
    // 0xc0b250: LoadField: r2 = r1->field_b
    //     0xc0b250: ldur            w2, [x1, #0xb]
    // 0xc0b254: DecompressPointer r2
    //     0xc0b254: add             x2, x2, HEAP, lsl #32
    // 0xc0b258: LoadField: r1 = r2->field_7
    //     0xc0b258: ldur            w1, [x2, #7]
    // 0xc0b25c: DecompressPointer r1
    //     0xc0b25c: add             x1, x1, HEAP, lsl #32
    // 0xc0b260: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0b260: stur            w1, [x0, #0x17]
    // 0xc0b264: r17 = "}"
    //     0xc0b264: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xc0b268: StoreField: r0->field_1b = r17
    //     0xc0b268: stur            w17, [x0, #0x1b]
    // 0xc0b26c: SaveReg r0
    //     0xc0b26c: str             x0, [SP, #-8]!
    // 0xc0b270: r0 = _interpolate()
    //     0xc0b270: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc0b274: add             SP, SP, #8
    // 0xc0b278: stur            x0, [fp, #-8]
    // 0xc0b27c: r0 = DBusSignature()
    //     0xc0b27c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0b280: stur            x0, [fp, #-0x10]
    // 0xc0b284: ldur            x16, [fp, #-8]
    // 0xc0b288: stp             x16, x0, [SP, #-0x10]!
    // 0xc0b28c: r0 = DBusSignature()
    //     0xc0b28c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0b290: add             SP, SP, #0x10
    // 0xc0b294: ldur            x0, [fp, #-0x10]
    // 0xc0b298: LeaveFrame
    //     0xc0b298: mov             SP, fp
    //     0xc0b29c: ldp             fp, lr, [SP], #0x10
    // 0xc0b2a0: ret
    //     0xc0b2a0: ret             
    // 0xc0b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b2a8: b               #0xc0b224
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1ce80, size: 0xec
    // 0xc1ce80: EnterFrame
    //     0xc1ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ce84: mov             fp, SP
    // 0xc1ce88: CheckStackOverflow
    //     0xc1ce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ce8c: cmp             SP, x16
    //     0xc1ce90: b.ls            #0xc1cf64
    // 0xc1ce94: ldr             x0, [fp, #0x10]
    // 0xc1ce98: cmp             w0, NULL
    // 0xc1ce9c: b.ne            #0xc1ceb0
    // 0xc1cea0: r0 = false
    //     0xc1cea0: add             x0, NULL, #0x30  ; false
    // 0xc1cea4: LeaveFrame
    //     0xc1cea4: mov             SP, fp
    //     0xc1cea8: ldp             fp, lr, [SP], #0x10
    // 0xc1ceac: ret
    //     0xc1ceac: ret             
    // 0xc1ceb0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1ceb0: movz            x1, #0x74
    //     0xc1ceb4: tbz             w0, #0, #0xc1cec0
    //     0xc1ceb8: ldurh           w1, [x0, #1]
    //     0xc1cebc: lsl             x1, x1, #1
    // 0xc1cec0: r17 = 8594
    //     0xc1cec0: movz            x17, #0x2192
    // 0xc1cec4: cmp             w1, w17
    // 0xc1cec8: b.ne            #0xc1cf54
    // 0xc1cecc: ldr             x1, [fp, #0x18]
    // 0xc1ced0: LoadField: r2 = r0->field_7
    //     0xc1ced0: ldur            w2, [x0, #7]
    // 0xc1ced4: DecompressPointer r2
    //     0xc1ced4: add             x2, x2, HEAP, lsl #32
    // 0xc1ced8: LoadField: r3 = r1->field_7
    //     0xc1ced8: ldur            w3, [x1, #7]
    // 0xc1cedc: DecompressPointer r3
    //     0xc1cedc: add             x3, x3, HEAP, lsl #32
    // 0xc1cee0: stp             x3, x2, [SP, #-0x10]!
    // 0xc1cee4: r0 = ==()
    //     0xc1cee4: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xc1cee8: add             SP, SP, #0x10
    // 0xc1ceec: tbnz            w0, #4, #0xc1cf54
    // 0xc1cef0: ldr             x1, [fp, #0x18]
    // 0xc1cef4: ldr             x0, [fp, #0x10]
    // 0xc1cef8: LoadField: r2 = r0->field_b
    //     0xc1cef8: ldur            w2, [x0, #0xb]
    // 0xc1cefc: DecompressPointer r2
    //     0xc1cefc: add             x2, x2, HEAP, lsl #32
    // 0xc1cf00: LoadField: r3 = r1->field_b
    //     0xc1cf00: ldur            w3, [x1, #0xb]
    // 0xc1cf04: DecompressPointer r3
    //     0xc1cf04: add             x3, x3, HEAP, lsl #32
    // 0xc1cf08: stp             x3, x2, [SP, #-0x10]!
    // 0xc1cf0c: r0 = ==()
    //     0xc1cf0c: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xc1cf10: add             SP, SP, #0x10
    // 0xc1cf14: tbnz            w0, #4, #0xc1cf54
    // 0xc1cf18: ldr             x1, [fp, #0x18]
    // 0xc1cf1c: ldr             x0, [fp, #0x10]
    // 0xc1cf20: LoadField: r2 = r0->field_f
    //     0xc1cf20: ldur            w2, [x0, #0xf]
    // 0xc1cf24: DecompressPointer r2
    //     0xc1cf24: add             x2, x2, HEAP, lsl #32
    // 0xc1cf28: LoadField: r0 = r1->field_f
    //     0xc1cf28: ldur            w0, [x1, #0xf]
    // 0xc1cf2c: DecompressPointer r0
    //     0xc1cf2c: add             x0, x0, HEAP, lsl #32
    // 0xc1cf30: r16 = <DBusValue, DBusValue>
    //     0xc1cf30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc358] TypeArguments: <DBusValue, DBusValue>
    //     0xc1cf34: ldr             x16, [x16, #0x358]
    // 0xc1cf38: stp             x2, x16, [SP, #-0x10]!
    // 0xc1cf3c: SaveReg r0
    //     0xc1cf3c: str             x0, [SP, #-8]!
    // 0xc1cf40: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc1cf40: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xc1cf44: ldr             x4, [x4, #0xaa0]
    // 0xc1cf48: r0 = _mapsEqual()
    //     0xc1cf48: bl              #0xc1cf6c  ; [package:dbus/src/dbus_value.dart] ::_mapsEqual
    // 0xc1cf4c: add             SP, SP, #0x18
    // 0xc1cf50: b               #0xc1cf58
    // 0xc1cf54: r0 = false
    //     0xc1cf54: add             x0, NULL, #0x30  ; false
    // 0xc1cf58: LeaveFrame
    //     0xc1cf58: mov             SP, fp
    //     0xc1cf5c: ldp             fp, lr, [SP], #0x10
    // 0xc1cf60: ret
    //     0xc1cf60: ret             
    // 0xc1cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cf64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cf68: b               #0xc1ce94
  }
}

// class id: 4298, size: 0x10, field offset: 0x8
class DBusArray extends DBusValue {

  _ DBusArray(/* No info */) {
    // ** addr: 0x64242c, size: 0x2b4
    // 0x64242c: EnterFrame
    //     0x64242c: stp             fp, lr, [SP, #-0x10]!
    //     0x642430: mov             fp, SP
    // 0x642434: AllocStack(0x30)
    //     0x642434: sub             SP, SP, #0x30
    // 0x642438: CheckStackOverflow
    //     0x642438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64243c: cmp             SP, x16
    //     0x642440: b.ls            #0x6426d0
    // 0x642444: ldr             x0, [fp, #0x18]
    // 0x642448: ldr             x1, [fp, #0x20]
    // 0x64244c: StoreField: r1->field_7 = r0
    //     0x64244c: stur            w0, [x1, #7]
    //     0x642450: ldurb           w16, [x1, #-1]
    //     0x642454: ldurb           w17, [x0, #-1]
    //     0x642458: and             x16, x17, x16, lsr #2
    //     0x64245c: tst             x16, HEAP, lsr #32
    //     0x642460: b.eq            #0x642468
    //     0x642464: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x642468: ldr             x16, [fp, #0x10]
    // 0x64246c: SaveReg r16
    //     0x64246c: str             x16, [SP, #-8]!
    // 0x642470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x642470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x642474: r0 = toList()
    //     0x642474: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x642478: add             SP, SP, #8
    // 0x64247c: ldr             x1, [fp, #0x20]
    // 0x642480: StoreField: r1->field_b = r0
    //     0x642480: stur            w0, [x1, #0xb]
    //     0x642484: tbz             w0, #0, #0x6424a0
    //     0x642488: ldurb           w16, [x1, #-1]
    //     0x64248c: ldurb           w17, [x0, #-1]
    //     0x642490: and             x16, x17, x16, lsr #2
    //     0x642494: tst             x16, HEAP, lsr #32
    //     0x642498: b.eq            #0x6424a0
    //     0x64249c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6424a0: ldr             x16, [fp, #0x18]
    // 0x6424a4: SaveReg r16
    //     0x6424a4: str             x16, [SP, #-8]!
    // 0x6424a8: r0 = isSingleCompleteType()
    //     0x6424a8: bl              #0x6426e0  ; [package:dbus/src/dbus_value.dart] DBusSignature::isSingleCompleteType
    // 0x6424ac: add             SP, SP, #8
    // 0x6424b0: tbnz            w0, #4, #0x642618
    // 0x6424b4: ldr             x1, [fp, #0x18]
    // 0x6424b8: ldr             x2, [fp, #0x10]
    // 0x6424bc: LoadField: r3 = r2->field_7
    //     0x6424bc: ldur            w3, [x2, #7]
    // 0x6424c0: DecompressPointer r3
    //     0x6424c0: add             x3, x3, HEAP, lsl #32
    // 0x6424c4: stur            x3, [fp, #-0x20]
    // 0x6424c8: LoadField: r0 = r2->field_b
    //     0x6424c8: ldur            w0, [x2, #0xb]
    // 0x6424cc: DecompressPointer r0
    //     0x6424cc: add             x0, x0, HEAP, lsl #32
    // 0x6424d0: r4 = LoadInt32Instr(r0)
    //     0x6424d0: sbfx            x4, x0, #1, #0x1f
    // 0x6424d4: stur            x4, [fp, #-0x18]
    // 0x6424d8: LoadField: r5 = r1->field_7
    //     0x6424d8: ldur            w5, [x1, #7]
    // 0x6424dc: DecompressPointer r5
    //     0x6424dc: add             x5, x5, HEAP, lsl #32
    // 0x6424e0: stur            x5, [fp, #-0x10]
    // 0x6424e4: r1 = 0
    //     0x6424e4: movz            x1, #0
    // 0x6424e8: stur            x1, [fp, #-8]
    // 0x6424ec: CheckStackOverflow
    //     0x6424ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6424f0: cmp             SP, x16
    //     0x6424f4: b.ls            #0x6426d8
    // 0x6424f8: r0 = LoadClassIdInstr(r2)
    //     0x6424f8: ldurh           w0, [x2, #1]
    // 0x6424fc: SaveReg r2
    //     0x6424fc: str             x2, [SP, #-8]!
    // 0x642500: r0 = GDT[cid_x0 + 0xa710]()
    //     0x642500: movz            x17, #0xa710
    //     0x642504: add             lr, x0, x17
    //     0x642508: ldr             lr, [x21, lr, lsl #3]
    //     0x64250c: blr             lr
    // 0x642510: add             SP, SP, #8
    // 0x642514: r1 = LoadInt32Instr(r0)
    //     0x642514: sbfx            x1, x0, #1, #0x1f
    //     0x642518: tbz             w0, #0, #0x642520
    //     0x64251c: ldur            x1, [x0, #7]
    // 0x642520: ldur            x2, [fp, #-0x18]
    // 0x642524: cmp             x2, x1
    // 0x642528: b.ne            #0x642650
    // 0x64252c: ldr             x3, [fp, #0x10]
    // 0x642530: ldur            x4, [fp, #-8]
    // 0x642534: cmp             x4, x1
    // 0x642538: b.lt            #0x64254c
    // 0x64253c: r0 = Null
    //     0x64253c: mov             x0, NULL
    // 0x642540: LeaveFrame
    //     0x642540: mov             SP, fp
    //     0x642544: ldp             fp, lr, [SP], #0x10
    // 0x642548: ret
    //     0x642548: ret             
    // 0x64254c: r0 = LoadClassIdInstr(r3)
    //     0x64254c: ldurh           w0, [x3, #1]
    // 0x642550: stp             x4, x3, [SP, #-0x10]!
    // 0x642554: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x642554: movz            x17, #0xba3b
    //     0x642558: add             lr, x0, x17
    //     0x64255c: ldr             lr, [x21, lr, lsl #3]
    //     0x642560: blr             lr
    // 0x642564: add             SP, SP, #0x10
    // 0x642568: mov             x3, x0
    // 0x64256c: ldur            x0, [fp, #-8]
    // 0x642570: stur            x3, [fp, #-0x30]
    // 0x642574: add             x4, x0, #1
    // 0x642578: stur            x4, [fp, #-0x28]
    // 0x64257c: cmp             w3, NULL
    // 0x642580: b.ne            #0x6425b4
    // 0x642584: mov             x0, x3
    // 0x642588: ldur            x2, [fp, #-0x20]
    // 0x64258c: r1 = Null
    //     0x64258c: mov             x1, NULL
    // 0x642590: cmp             w2, NULL
    // 0x642594: b.eq            #0x6425b4
    // 0x642598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x642598: ldur            w4, [x2, #0x17]
    // 0x64259c: DecompressPointer r4
    //     0x64259c: add             x4, x4, HEAP, lsl #32
    // 0x6425a0: r8 = X0
    //     0x6425a0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6425a4: LoadField: r9 = r4->field_7
    //     0x6425a4: ldur            x9, [x4, #7]
    // 0x6425a8: r3 = Null
    //     0x6425a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc08] Null
    //     0x6425ac: ldr             x3, [x3, #0xc08]
    // 0x6425b0: blr             x9
    // 0x6425b4: ldur            x0, [fp, #-0x30]
    // 0x6425b8: r1 = LoadClassIdInstr(r0)
    //     0x6425b8: ldurh           w1, [x0, #1]
    // 0x6425bc: SaveReg r0
    //     0x6425bc: str             x0, [SP, #-8]!
    // 0x6425c0: mov             x0, x1
    // 0x6425c4: r0 = GDT[cid_x0 + 0x3bc]()
    //     0x6425c4: add             lr, x0, #0x3bc
    //     0x6425c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6425cc: blr             lr
    // 0x6425d0: add             SP, SP, #8
    // 0x6425d4: LoadField: r1 = r0->field_7
    //     0x6425d4: ldur            w1, [x0, #7]
    // 0x6425d8: DecompressPointer r1
    //     0x6425d8: add             x1, x1, HEAP, lsl #32
    // 0x6425dc: r0 = LoadClassIdInstr(r1)
    //     0x6425dc: ldurh           w0, [x1, #1]
    // 0x6425e0: ldur            x16, [fp, #-0x10]
    // 0x6425e4: stp             x16, x1, [SP, #-0x10]!
    // 0x6425e8: mov             lr, x0
    // 0x6425ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6425f0: blr             lr
    // 0x6425f4: add             SP, SP, #0x10
    // 0x6425f8: tbnz            w0, #4, #0x642668
    // 0x6425fc: ldr             x2, [fp, #0x10]
    // 0x642600: ldur            x1, [fp, #-0x10]
    // 0x642604: mov             x5, x1
    // 0x642608: ldur            x1, [fp, #-0x28]
    // 0x64260c: ldur            x3, [fp, #-0x20]
    // 0x642610: ldur            x4, [fp, #-0x18]
    // 0x642614: b               #0x6424e8
    // 0x642618: ldr             x0, [fp, #0x18]
    // 0x64261c: r0 = ArgumentError()
    //     0x64261c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x642620: r17 = "childSignature"
    //     0x642620: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc18] "childSignature"
    //     0x642624: ldr             x17, [x17, #0xc18]
    // 0x642628: StoreField: r0->field_13 = r17
    //     0x642628: stur            w17, [x0, #0x13]
    // 0x64262c: r17 = "Array value type must be a single complete type"
    //     0x64262c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc20] "Array value type must be a single complete type"
    //     0x642630: ldr             x17, [x17, #0xc20]
    // 0x642634: ArrayStore: r0[0] = r17  ; List_4
    //     0x642634: stur            w17, [x0, #0x17]
    // 0x642638: ldr             x1, [fp, #0x18]
    // 0x64263c: StoreField: r0->field_f = r1
    //     0x64263c: stur            w1, [x0, #0xf]
    // 0x642640: r17 = true
    //     0x642640: add             x17, NULL, #0x20  ; true
    // 0x642644: StoreField: r0->field_b = r17
    //     0x642644: stur            w17, [x0, #0xb]
    // 0x642648: r0 = Throw()
    //     0x642648: bl              #0xcfcd40  ; ThrowStub
    // 0x64264c: brk             #0
    // 0x642650: ldr             x0, [fp, #0x10]
    // 0x642654: r0 = ConcurrentModificationError()
    //     0x642654: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x642658: ldr             x3, [fp, #0x10]
    // 0x64265c: StoreField: r0->field_b = r3
    //     0x64265c: stur            w3, [x0, #0xb]
    // 0x642660: r0 = Throw()
    //     0x642660: bl              #0xcfcd40  ; ThrowStub
    // 0x642664: brk             #0
    // 0x642668: ldr             x0, [fp, #0x10]
    // 0x64266c: ldur            x3, [fp, #-0x10]
    // 0x642670: r1 = Null
    //     0x642670: mov             x1, NULL
    // 0x642674: r2 = 4
    //     0x642674: movz            x2, #0x4
    // 0x642678: r0 = AllocateArray()
    //     0x642678: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64267c: r17 = "Provided children don\'t match array signature "
    //     0x64267c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc28] "Provided children don\'t match array signature "
    //     0x642680: ldr             x17, [x17, #0xc28]
    // 0x642684: StoreField: r0->field_f = r17
    //     0x642684: stur            w17, [x0, #0xf]
    // 0x642688: ldur            x1, [fp, #-0x10]
    // 0x64268c: StoreField: r0->field_13 = r1
    //     0x64268c: stur            w1, [x0, #0x13]
    // 0x642690: SaveReg r0
    //     0x642690: str             x0, [SP, #-8]!
    // 0x642694: r0 = _interpolate()
    //     0x642694: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x642698: add             SP, SP, #8
    // 0x64269c: stur            x0, [fp, #-0x30]
    // 0x6426a0: r0 = ArgumentError()
    //     0x6426a0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6426a4: r17 = "children"
    //     0x6426a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x6426a8: ldr             x17, [x17, #0xc30]
    // 0x6426ac: StoreField: r0->field_13 = r17
    //     0x6426ac: stur            w17, [x0, #0x13]
    // 0x6426b0: ldur            x1, [fp, #-0x30]
    // 0x6426b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6426b4: stur            w1, [x0, #0x17]
    // 0x6426b8: ldr             x2, [fp, #0x10]
    // 0x6426bc: StoreField: r0->field_f = r2
    //     0x6426bc: stur            w2, [x0, #0xf]
    // 0x6426c0: r17 = true
    //     0x6426c0: add             x17, NULL, #0x20  ; true
    // 0x6426c4: StoreField: r0->field_b = r17
    //     0x6426c4: stur            w17, [x0, #0xb]
    // 0x6426c8: r0 = Throw()
    //     0x6426c8: bl              #0xcfcd40  ; ThrowStub
    // 0x6426cc: brk             #0
    // 0x6426d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6426d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6426d4: b               #0x642444
    // 0x6426d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6426d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6426dc: b               #0x6424f8
  }
  _ mapString(/* No info */) {
    // ** addr: 0x6521ac, size: 0x68
    // 0x6521ac: EnterFrame
    //     0x6521ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6521b0: mov             fp, SP
    // 0x6521b4: AllocStack(0x8)
    //     0x6521b4: sub             SP, SP, #8
    // 0x6521b8: CheckStackOverflow
    //     0x6521b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6521bc: cmp             SP, x16
    //     0x6521c0: b.ls            #0x65220c
    // 0x6521c4: ldr             x0, [fp, #0x10]
    // 0x6521c8: LoadField: r3 = r0->field_b
    //     0x6521c8: ldur            w3, [x0, #0xb]
    // 0x6521cc: DecompressPointer r3
    //     0x6521cc: add             x3, x3, HEAP, lsl #32
    // 0x6521d0: stur            x3, [fp, #-8]
    // 0x6521d4: r1 = Function '<anonymous closure>':.
    //     0x6521d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f238] AnonymousClosure: (0x652214), in [package:dbus/src/dbus_value.dart] DBusArray::mapString (0x6521ac)
    //     0x6521d8: ldr             x1, [x1, #0x238]
    // 0x6521dc: r2 = Null
    //     0x6521dc: mov             x2, NULL
    // 0x6521e0: r0 = AllocateClosure()
    //     0x6521e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6521e4: r16 = <String>
    //     0x6521e4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6521e8: ldur            lr, [fp, #-8]
    // 0x6521ec: stp             lr, x16, [SP, #-0x10]!
    // 0x6521f0: SaveReg r0
    //     0x6521f0: str             x0, [SP, #-8]!
    // 0x6521f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6521f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6521f8: r0 = map()
    //     0x6521f8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6521fc: add             SP, SP, #0x18
    // 0x652200: LeaveFrame
    //     0x652200: mov             SP, fp
    //     0x652204: ldp             fp, lr, [SP], #0x10
    // 0x652208: ret
    //     0x652208: ret             
    // 0x65220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65220c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652210: b               #0x6521c4
  }
  [closure] String <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0x652214, size: 0x54
    // 0x652214: EnterFrame
    //     0x652214: stp             fp, lr, [SP, #-0x10]!
    //     0x652218: mov             fp, SP
    // 0x65221c: ldr             x0, [fp, #0x10]
    // 0x652220: r2 = Null
    //     0x652220: mov             x2, NULL
    // 0x652224: r1 = Null
    //     0x652224: mov             x1, NULL
    // 0x652228: r4 = LoadClassIdInstr(r0)
    //     0x652228: ldurh           w4, [x0, #1]
    // 0x65222c: r17 = -4303
    //     0x65222c: movn            x17, #0x10ce
    // 0x652230: add             x4, x4, x17
    // 0x652234: cmp             x4, #1
    // 0x652238: b.ls            #0x652250
    // 0x65223c: r8 = DBusString
    //     0x65223c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x652240: ldr             x8, [x8, #0xcc0]
    // 0x652244: r3 = Null
    //     0x652244: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f240] Null
    //     0x652248: ldr             x3, [x3, #0x240]
    // 0x65224c: r0 = DefaultTypeTest()
    //     0x65224c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x652250: ldr             x1, [fp, #0x10]
    // 0x652254: LoadField: r0 = r1->field_7
    //     0x652254: ldur            w0, [x1, #7]
    // 0x652258: DecompressPointer r0
    //     0x652258: add             x0, x0, HEAP, lsl #32
    // 0x65225c: LeaveFrame
    //     0x65225c: mov             SP, fp
    //     0x652260: ldp             fp, lr, [SP], #0x10
    // 0x652264: ret
    //     0x652264: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbfd0, size: 0x58
    // 0xabbfd0: EnterFrame
    //     0xabbfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbfd4: mov             fp, SP
    // 0xabbfd8: CheckStackOverflow
    //     0xabbfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbfdc: cmp             SP, x16
    //     0xabbfe0: b.ls            #0xabc020
    // 0xabbfe4: ldr             x0, [fp, #0x10]
    // 0xabbfe8: LoadField: r1 = r0->field_b
    //     0xabbfe8: ldur            w1, [x0, #0xb]
    // 0xabbfec: DecompressPointer r1
    //     0xabbfec: add             x1, x1, HEAP, lsl #32
    // 0xabbff0: SaveReg r1
    //     0xabbff0: str             x1, [SP, #-8]!
    // 0xabbff4: r0 = hashAll()
    //     0xabbff4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabbff8: add             SP, SP, #8
    // 0xabbffc: mov             x2, x0
    // 0xabc000: r0 = BoxInt64Instr(r2)
    //     0xabc000: sbfiz           x0, x2, #1, #0x1f
    //     0xabc004: cmp             x2, x0, asr #1
    //     0xabc008: b.eq            #0xabc014
    //     0xabc00c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc010: stur            x2, [x0, #7]
    // 0xabc014: LeaveFrame
    //     0xabc014: mov             SP, fp
    //     0xabc018: ldp             fp, lr, [SP], #0x10
    // 0xabc01c: ret
    //     0xabc01c: ret             
    // 0xabc020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc024: b               #0xabbfe4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea9f8, size: 0xc50
    // 0xaea9f8: EnterFrame
    //     0xaea9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea9fc: mov             fp, SP
    // 0xaeaa00: AllocStack(0x28)
    //     0xaeaa00: sub             SP, SP, #0x28
    // 0xaeaa04: CheckStackOverflow
    //     0xaeaa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeaa08: cmp             SP, x16
    //     0xaeaa0c: b.ls            #0xaeb634
    // 0xaeaa10: ldr             x0, [fp, #0x10]
    // 0xaeaa14: LoadField: r1 = r0->field_7
    //     0xaeaa14: ldur            w1, [x0, #7]
    // 0xaeaa18: DecompressPointer r1
    //     0xaeaa18: add             x1, x1, HEAP, lsl #32
    // 0xaeaa1c: stur            x1, [fp, #-0x10]
    // 0xaeaa20: LoadField: r2 = r1->field_7
    //     0xaeaa20: ldur            w2, [x1, #7]
    // 0xaeaa24: DecompressPointer r2
    //     0xaeaa24: add             x2, x2, HEAP, lsl #32
    // 0xaeaa28: stur            x2, [fp, #-8]
    // 0xaeaa2c: r16 = "y"
    //     0xaeaa2c: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xaeaa30: stp             x2, x16, [SP, #-0x10]!
    // 0xaeaa34: r0 = ==()
    //     0xaeaa34: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeaa38: add             SP, SP, #0x10
    // 0xaeaa3c: tbnz            w0, #4, #0xaeaad8
    // 0xaeaa40: ldr             x0, [fp, #0x10]
    // 0xaeaa44: LoadField: r3 = r0->field_b
    //     0xaeaa44: ldur            w3, [x0, #0xb]
    // 0xaeaa48: DecompressPointer r3
    //     0xaeaa48: add             x3, x3, HEAP, lsl #32
    // 0xaeaa4c: stur            x3, [fp, #-0x18]
    // 0xaeaa50: r1 = Function '<anonymous closure>':.
    //     0xaeaa50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] AnonymousClosure: (0xaebb70), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeaa54: ldr             x1, [x1, #0x770]
    // 0xaeaa58: r2 = Null
    //     0xaeaa58: mov             x2, NULL
    // 0xaeaa5c: r0 = AllocateClosure()
    //     0xaeaa5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeaa60: r16 = <int>
    //     0xaeaa60: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeaa64: ldur            lr, [fp, #-0x18]
    // 0xaeaa68: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaa6c: SaveReg r0
    //     0xaeaa6c: str             x0, [SP, #-8]!
    // 0xaeaa70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeaa70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeaa74: r0 = map()
    //     0xaeaa74: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeaa78: add             SP, SP, #0x18
    // 0xaeaa7c: r16 = ", "
    //     0xaeaa7c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeaa80: stp             x16, x0, [SP, #-0x10]!
    // 0xaeaa84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeaa84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeaa88: r0 = join()
    //     0xaeaa88: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeaa8c: add             SP, SP, #0x10
    // 0xaeaa90: r1 = Null
    //     0xaeaa90: mov             x1, NULL
    // 0xaeaa94: r2 = 6
    //     0xaeaa94: movz            x2, #0x6
    // 0xaeaa98: stur            x0, [fp, #-0x18]
    // 0xaeaa9c: r0 = AllocateArray()
    //     0xaeaa9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeaaa0: r17 = "DBusArray.byte(["
    //     0xaeaaa0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10778] "DBusArray.byte(["
    //     0xaeaaa4: ldr             x17, [x17, #0x778]
    // 0xaeaaa8: StoreField: r0->field_f = r17
    //     0xaeaaa8: stur            w17, [x0, #0xf]
    // 0xaeaaac: ldur            x1, [fp, #-0x18]
    // 0xaeaab0: StoreField: r0->field_13 = r1
    //     0xaeaab0: stur            w1, [x0, #0x13]
    // 0xaeaab4: r17 = "])"
    //     0xaeaab4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeaab8: ldr             x17, [x17, #0x780]
    // 0xaeaabc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeaabc: stur            w17, [x0, #0x17]
    // 0xaeaac0: SaveReg r0
    //     0xaeaac0: str             x0, [SP, #-8]!
    // 0xaeaac4: r0 = _interpolate()
    //     0xaeaac4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeaac8: add             SP, SP, #8
    // 0xaeaacc: LeaveFrame
    //     0xaeaacc: mov             SP, fp
    //     0xaeaad0: ldp             fp, lr, [SP], #0x10
    // 0xaeaad4: ret
    //     0xaeaad4: ret             
    // 0xaeaad8: ldr             x0, [fp, #0x10]
    // 0xaeaadc: r16 = "b"
    //     0xaeaadc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "b"
    // 0xaeaae0: ldur            lr, [fp, #-8]
    // 0xaeaae4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaae8: r0 = ==()
    //     0xaeaae8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeaaec: add             SP, SP, #0x10
    // 0xaeaaf0: tbnz            w0, #4, #0xaeab8c
    // 0xaeaaf4: ldr             x0, [fp, #0x10]
    // 0xaeaaf8: LoadField: r3 = r0->field_b
    //     0xaeaaf8: ldur            w3, [x0, #0xb]
    // 0xaeaafc: DecompressPointer r3
    //     0xaeaafc: add             x3, x3, HEAP, lsl #32
    // 0xaeab00: stur            x3, [fp, #-0x18]
    // 0xaeab04: r1 = Function '<anonymous closure>':.
    //     0xaeab04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10788] AnonymousClosure: (0xaebb20), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeab08: ldr             x1, [x1, #0x788]
    // 0xaeab0c: r2 = Null
    //     0xaeab0c: mov             x2, NULL
    // 0xaeab10: r0 = AllocateClosure()
    //     0xaeab10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeab14: r16 = <bool>
    //     0xaeab14: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xaeab18: ldur            lr, [fp, #-0x18]
    // 0xaeab1c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeab20: SaveReg r0
    //     0xaeab20: str             x0, [SP, #-8]!
    // 0xaeab24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeab24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeab28: r0 = map()
    //     0xaeab28: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeab2c: add             SP, SP, #0x18
    // 0xaeab30: r16 = ", "
    //     0xaeab30: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeab34: stp             x16, x0, [SP, #-0x10]!
    // 0xaeab38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeab38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeab3c: r0 = join()
    //     0xaeab3c: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeab40: add             SP, SP, #0x10
    // 0xaeab44: r1 = Null
    //     0xaeab44: mov             x1, NULL
    // 0xaeab48: r2 = 6
    //     0xaeab48: movz            x2, #0x6
    // 0xaeab4c: stur            x0, [fp, #-0x18]
    // 0xaeab50: r0 = AllocateArray()
    //     0xaeab50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeab54: r17 = "DBusArray.boolean(["
    //     0xaeab54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10790] "DBusArray.boolean(["
    //     0xaeab58: ldr             x17, [x17, #0x790]
    // 0xaeab5c: StoreField: r0->field_f = r17
    //     0xaeab5c: stur            w17, [x0, #0xf]
    // 0xaeab60: ldur            x1, [fp, #-0x18]
    // 0xaeab64: StoreField: r0->field_13 = r1
    //     0xaeab64: stur            w1, [x0, #0x13]
    // 0xaeab68: r17 = "])"
    //     0xaeab68: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeab6c: ldr             x17, [x17, #0x780]
    // 0xaeab70: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeab70: stur            w17, [x0, #0x17]
    // 0xaeab74: SaveReg r0
    //     0xaeab74: str             x0, [SP, #-8]!
    // 0xaeab78: r0 = _interpolate()
    //     0xaeab78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeab7c: add             SP, SP, #8
    // 0xaeab80: LeaveFrame
    //     0xaeab80: mov             SP, fp
    //     0xaeab84: ldp             fp, lr, [SP], #0x10
    // 0xaeab88: ret
    //     0xaeab88: ret             
    // 0xaeab8c: ldr             x0, [fp, #0x10]
    // 0xaeab90: r16 = "n"
    //     0xaeab90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "n"
    //     0xaeab94: ldr             x16, [x16, #0xc80]
    // 0xaeab98: ldur            lr, [fp, #-8]
    // 0xaeab9c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaba0: r0 = ==()
    //     0xaeaba0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeaba4: add             SP, SP, #0x10
    // 0xaeaba8: tbnz            w0, #4, #0xaeac44
    // 0xaeabac: ldr             x0, [fp, #0x10]
    // 0xaeabb0: LoadField: r3 = r0->field_b
    //     0xaeabb0: ldur            w3, [x0, #0xb]
    // 0xaeabb4: DecompressPointer r3
    //     0xaeabb4: add             x3, x3, HEAP, lsl #32
    // 0xaeabb8: stur            x3, [fp, #-0x18]
    // 0xaeabbc: r1 = Function '<anonymous closure>':.
    //     0xaeabbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10798] AnonymousClosure: (0xaebac0), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeabc0: ldr             x1, [x1, #0x798]
    // 0xaeabc4: r2 = Null
    //     0xaeabc4: mov             x2, NULL
    // 0xaeabc8: r0 = AllocateClosure()
    //     0xaeabc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeabcc: r16 = <int>
    //     0xaeabcc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeabd0: ldur            lr, [fp, #-0x18]
    // 0xaeabd4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeabd8: SaveReg r0
    //     0xaeabd8: str             x0, [SP, #-8]!
    // 0xaeabdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeabdc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeabe0: r0 = map()
    //     0xaeabe0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeabe4: add             SP, SP, #0x18
    // 0xaeabe8: r16 = ", "
    //     0xaeabe8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeabec: stp             x16, x0, [SP, #-0x10]!
    // 0xaeabf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeabf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeabf4: r0 = join()
    //     0xaeabf4: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeabf8: add             SP, SP, #0x10
    // 0xaeabfc: r1 = Null
    //     0xaeabfc: mov             x1, NULL
    // 0xaeac00: r2 = 6
    //     0xaeac00: movz            x2, #0x6
    // 0xaeac04: stur            x0, [fp, #-0x18]
    // 0xaeac08: r0 = AllocateArray()
    //     0xaeac08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeac0c: r17 = "DBusArray.int16(["
    //     0xaeac0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x107a0] "DBusArray.int16(["
    //     0xaeac10: ldr             x17, [x17, #0x7a0]
    // 0xaeac14: StoreField: r0->field_f = r17
    //     0xaeac14: stur            w17, [x0, #0xf]
    // 0xaeac18: ldur            x1, [fp, #-0x18]
    // 0xaeac1c: StoreField: r0->field_13 = r1
    //     0xaeac1c: stur            w1, [x0, #0x13]
    // 0xaeac20: r17 = "])"
    //     0xaeac20: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeac24: ldr             x17, [x17, #0x780]
    // 0xaeac28: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeac28: stur            w17, [x0, #0x17]
    // 0xaeac2c: SaveReg r0
    //     0xaeac2c: str             x0, [SP, #-8]!
    // 0xaeac30: r0 = _interpolate()
    //     0xaeac30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeac34: add             SP, SP, #8
    // 0xaeac38: LeaveFrame
    //     0xaeac38: mov             SP, fp
    //     0xaeac3c: ldp             fp, lr, [SP], #0x10
    // 0xaeac40: ret
    //     0xaeac40: ret             
    // 0xaeac44: ldr             x0, [fp, #0x10]
    // 0xaeac48: r16 = "q"
    //     0xaeac48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] "q"
    //     0xaeac4c: ldr             x16, [x16, #0xc88]
    // 0xaeac50: ldur            lr, [fp, #-8]
    // 0xaeac54: stp             lr, x16, [SP, #-0x10]!
    // 0xaeac58: r0 = ==()
    //     0xaeac58: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeac5c: add             SP, SP, #0x10
    // 0xaeac60: tbnz            w0, #4, #0xaeacfc
    // 0xaeac64: ldr             x0, [fp, #0x10]
    // 0xaeac68: LoadField: r3 = r0->field_b
    //     0xaeac68: ldur            w3, [x0, #0xb]
    // 0xaeac6c: DecompressPointer r3
    //     0xaeac6c: add             x3, x3, HEAP, lsl #32
    // 0xaeac70: stur            x3, [fp, #-0x18]
    // 0xaeac74: r1 = Function '<anonymous closure>':.
    //     0xaeac74: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a8] AnonymousClosure: (0xaeba60), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeac78: ldr             x1, [x1, #0x7a8]
    // 0xaeac7c: r2 = Null
    //     0xaeac7c: mov             x2, NULL
    // 0xaeac80: r0 = AllocateClosure()
    //     0xaeac80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeac84: r16 = <int>
    //     0xaeac84: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeac88: ldur            lr, [fp, #-0x18]
    // 0xaeac8c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeac90: SaveReg r0
    //     0xaeac90: str             x0, [SP, #-8]!
    // 0xaeac94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeac94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeac98: r0 = map()
    //     0xaeac98: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeac9c: add             SP, SP, #0x18
    // 0xaeaca0: r16 = ", "
    //     0xaeaca0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeaca4: stp             x16, x0, [SP, #-0x10]!
    // 0xaeaca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeaca8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeacac: r0 = join()
    //     0xaeacac: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeacb0: add             SP, SP, #0x10
    // 0xaeacb4: r1 = Null
    //     0xaeacb4: mov             x1, NULL
    // 0xaeacb8: r2 = 6
    //     0xaeacb8: movz            x2, #0x6
    // 0xaeacbc: stur            x0, [fp, #-0x18]
    // 0xaeacc0: r0 = AllocateArray()
    //     0xaeacc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeacc4: r17 = "DBusArray.uint16(["
    //     0xaeacc4: add             x17, PP, #0x10, lsl #12  ; [pp+0x107b0] "DBusArray.uint16(["
    //     0xaeacc8: ldr             x17, [x17, #0x7b0]
    // 0xaeaccc: StoreField: r0->field_f = r17
    //     0xaeaccc: stur            w17, [x0, #0xf]
    // 0xaeacd0: ldur            x1, [fp, #-0x18]
    // 0xaeacd4: StoreField: r0->field_13 = r1
    //     0xaeacd4: stur            w1, [x0, #0x13]
    // 0xaeacd8: r17 = "])"
    //     0xaeacd8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeacdc: ldr             x17, [x17, #0x780]
    // 0xaeace0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeace0: stur            w17, [x0, #0x17]
    // 0xaeace4: SaveReg r0
    //     0xaeace4: str             x0, [SP, #-8]!
    // 0xaeace8: r0 = _interpolate()
    //     0xaeace8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeacec: add             SP, SP, #8
    // 0xaeacf0: LeaveFrame
    //     0xaeacf0: mov             SP, fp
    //     0xaeacf4: ldp             fp, lr, [SP], #0x10
    // 0xaeacf8: ret
    //     0xaeacf8: ret             
    // 0xaeacfc: ldr             x0, [fp, #0x10]
    // 0xaead00: r16 = "i"
    //     0xaead00: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] "i"
    // 0xaead04: ldur            lr, [fp, #-8]
    // 0xaead08: stp             lr, x16, [SP, #-0x10]!
    // 0xaead0c: r0 = ==()
    //     0xaead0c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaead10: add             SP, SP, #0x10
    // 0xaead14: tbnz            w0, #4, #0xaeadb0
    // 0xaead18: ldr             x0, [fp, #0x10]
    // 0xaead1c: LoadField: r3 = r0->field_b
    //     0xaead1c: ldur            w3, [x0, #0xb]
    // 0xaead20: DecompressPointer r3
    //     0xaead20: add             x3, x3, HEAP, lsl #32
    // 0xaead24: stur            x3, [fp, #-0x18]
    // 0xaead28: r1 = Function '<anonymous closure>':.
    //     0xaead28: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b8] AnonymousClosure: (0xaeba00), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaead2c: ldr             x1, [x1, #0x7b8]
    // 0xaead30: r2 = Null
    //     0xaead30: mov             x2, NULL
    // 0xaead34: r0 = AllocateClosure()
    //     0xaead34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaead38: r16 = <int>
    //     0xaead38: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaead3c: ldur            lr, [fp, #-0x18]
    // 0xaead40: stp             lr, x16, [SP, #-0x10]!
    // 0xaead44: SaveReg r0
    //     0xaead44: str             x0, [SP, #-8]!
    // 0xaead48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaead48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaead4c: r0 = map()
    //     0xaead4c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaead50: add             SP, SP, #0x18
    // 0xaead54: r16 = ", "
    //     0xaead54: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaead58: stp             x16, x0, [SP, #-0x10]!
    // 0xaead5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaead5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaead60: r0 = join()
    //     0xaead60: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaead64: add             SP, SP, #0x10
    // 0xaead68: r1 = Null
    //     0xaead68: mov             x1, NULL
    // 0xaead6c: r2 = 6
    //     0xaead6c: movz            x2, #0x6
    // 0xaead70: stur            x0, [fp, #-0x18]
    // 0xaead74: r0 = AllocateArray()
    //     0xaead74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaead78: r17 = "DBusArray.int32(["
    //     0xaead78: add             x17, PP, #0x10, lsl #12  ; [pp+0x107c0] "DBusArray.int32(["
    //     0xaead7c: ldr             x17, [x17, #0x7c0]
    // 0xaead80: StoreField: r0->field_f = r17
    //     0xaead80: stur            w17, [x0, #0xf]
    // 0xaead84: ldur            x1, [fp, #-0x18]
    // 0xaead88: StoreField: r0->field_13 = r1
    //     0xaead88: stur            w1, [x0, #0x13]
    // 0xaead8c: r17 = "])"
    //     0xaead8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaead90: ldr             x17, [x17, #0x780]
    // 0xaead94: ArrayStore: r0[0] = r17  ; List_4
    //     0xaead94: stur            w17, [x0, #0x17]
    // 0xaead98: SaveReg r0
    //     0xaead98: str             x0, [SP, #-8]!
    // 0xaead9c: r0 = _interpolate()
    //     0xaead9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeada0: add             SP, SP, #8
    // 0xaeada4: LeaveFrame
    //     0xaeada4: mov             SP, fp
    //     0xaeada8: ldp             fp, lr, [SP], #0x10
    // 0xaeadac: ret
    //     0xaeadac: ret             
    // 0xaeadb0: ldr             x0, [fp, #0x10]
    // 0xaeadb4: r16 = "u"
    //     0xaeadb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0xaeadb8: ldr             x16, [x16, #0xc90]
    // 0xaeadbc: ldur            lr, [fp, #-8]
    // 0xaeadc0: stp             lr, x16, [SP, #-0x10]!
    // 0xaeadc4: r0 = ==()
    //     0xaeadc4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeadc8: add             SP, SP, #0x10
    // 0xaeadcc: tbnz            w0, #4, #0xaeae68
    // 0xaeadd0: ldr             x0, [fp, #0x10]
    // 0xaeadd4: LoadField: r3 = r0->field_b
    //     0xaeadd4: ldur            w3, [x0, #0xb]
    // 0xaeadd8: DecompressPointer r3
    //     0xaeadd8: add             x3, x3, HEAP, lsl #32
    // 0xaeaddc: stur            x3, [fp, #-0x18]
    // 0xaeade0: r1 = Function '<anonymous closure>':.
    //     0xaeade0: add             x1, PP, #0x10, lsl #12  ; [pp+0x107c8] AnonymousClosure: (0xaeb9a0), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeade4: ldr             x1, [x1, #0x7c8]
    // 0xaeade8: r2 = Null
    //     0xaeade8: mov             x2, NULL
    // 0xaeadec: r0 = AllocateClosure()
    //     0xaeadec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeadf0: r16 = <int>
    //     0xaeadf0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeadf4: ldur            lr, [fp, #-0x18]
    // 0xaeadf8: stp             lr, x16, [SP, #-0x10]!
    // 0xaeadfc: SaveReg r0
    //     0xaeadfc: str             x0, [SP, #-8]!
    // 0xaeae00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeae00: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeae04: r0 = map()
    //     0xaeae04: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeae08: add             SP, SP, #0x18
    // 0xaeae0c: r16 = ", "
    //     0xaeae0c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeae10: stp             x16, x0, [SP, #-0x10]!
    // 0xaeae14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeae14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeae18: r0 = join()
    //     0xaeae18: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeae1c: add             SP, SP, #0x10
    // 0xaeae20: r1 = Null
    //     0xaeae20: mov             x1, NULL
    // 0xaeae24: r2 = 6
    //     0xaeae24: movz            x2, #0x6
    // 0xaeae28: stur            x0, [fp, #-0x18]
    // 0xaeae2c: r0 = AllocateArray()
    //     0xaeae2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeae30: r17 = "DBusArray.uint32(["
    //     0xaeae30: add             x17, PP, #0x10, lsl #12  ; [pp+0x107d0] "DBusArray.uint32(["
    //     0xaeae34: ldr             x17, [x17, #0x7d0]
    // 0xaeae38: StoreField: r0->field_f = r17
    //     0xaeae38: stur            w17, [x0, #0xf]
    // 0xaeae3c: ldur            x1, [fp, #-0x18]
    // 0xaeae40: StoreField: r0->field_13 = r1
    //     0xaeae40: stur            w1, [x0, #0x13]
    // 0xaeae44: r17 = "])"
    //     0xaeae44: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeae48: ldr             x17, [x17, #0x780]
    // 0xaeae4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeae4c: stur            w17, [x0, #0x17]
    // 0xaeae50: SaveReg r0
    //     0xaeae50: str             x0, [SP, #-8]!
    // 0xaeae54: r0 = _interpolate()
    //     0xaeae54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeae58: add             SP, SP, #8
    // 0xaeae5c: LeaveFrame
    //     0xaeae5c: mov             SP, fp
    //     0xaeae60: ldp             fp, lr, [SP], #0x10
    // 0xaeae64: ret
    //     0xaeae64: ret             
    // 0xaeae68: ldr             x0, [fp, #0x10]
    // 0xaeae6c: r16 = "x"
    //     0xaeae6c: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xaeae70: ldur            lr, [fp, #-8]
    // 0xaeae74: stp             lr, x16, [SP, #-0x10]!
    // 0xaeae78: r0 = ==()
    //     0xaeae78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeae7c: add             SP, SP, #0x10
    // 0xaeae80: tbnz            w0, #4, #0xaeaf1c
    // 0xaeae84: ldr             x0, [fp, #0x10]
    // 0xaeae88: LoadField: r3 = r0->field_b
    //     0xaeae88: ldur            w3, [x0, #0xb]
    // 0xaeae8c: DecompressPointer r3
    //     0xaeae8c: add             x3, x3, HEAP, lsl #32
    // 0xaeae90: stur            x3, [fp, #-0x18]
    // 0xaeae94: r1 = Function '<anonymous closure>':.
    //     0xaeae94: add             x1, PP, #0x10, lsl #12  ; [pp+0x107d8] AnonymousClosure: (0xaeb940), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeae98: ldr             x1, [x1, #0x7d8]
    // 0xaeae9c: r2 = Null
    //     0xaeae9c: mov             x2, NULL
    // 0xaeaea0: r0 = AllocateClosure()
    //     0xaeaea0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeaea4: r16 = <int>
    //     0xaeaea4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeaea8: ldur            lr, [fp, #-0x18]
    // 0xaeaeac: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaeb0: SaveReg r0
    //     0xaeaeb0: str             x0, [SP, #-8]!
    // 0xaeaeb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeaeb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeaeb8: r0 = map()
    //     0xaeaeb8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeaebc: add             SP, SP, #0x18
    // 0xaeaec0: r16 = ", "
    //     0xaeaec0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeaec4: stp             x16, x0, [SP, #-0x10]!
    // 0xaeaec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeaec8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeaecc: r0 = join()
    //     0xaeaecc: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeaed0: add             SP, SP, #0x10
    // 0xaeaed4: r1 = Null
    //     0xaeaed4: mov             x1, NULL
    // 0xaeaed8: r2 = 6
    //     0xaeaed8: movz            x2, #0x6
    // 0xaeaedc: stur            x0, [fp, #-0x18]
    // 0xaeaee0: r0 = AllocateArray()
    //     0xaeaee0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeaee4: r17 = "DBusArray.int64(["
    //     0xaeaee4: add             x17, PP, #0x10, lsl #12  ; [pp+0x107e0] "DBusArray.int64(["
    //     0xaeaee8: ldr             x17, [x17, #0x7e0]
    // 0xaeaeec: StoreField: r0->field_f = r17
    //     0xaeaeec: stur            w17, [x0, #0xf]
    // 0xaeaef0: ldur            x1, [fp, #-0x18]
    // 0xaeaef4: StoreField: r0->field_13 = r1
    //     0xaeaef4: stur            w1, [x0, #0x13]
    // 0xaeaef8: r17 = "])"
    //     0xaeaef8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeaefc: ldr             x17, [x17, #0x780]
    // 0xaeaf00: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeaf00: stur            w17, [x0, #0x17]
    // 0xaeaf04: SaveReg r0
    //     0xaeaf04: str             x0, [SP, #-8]!
    // 0xaeaf08: r0 = _interpolate()
    //     0xaeaf08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeaf0c: add             SP, SP, #8
    // 0xaeaf10: LeaveFrame
    //     0xaeaf10: mov             SP, fp
    //     0xaeaf14: ldp             fp, lr, [SP], #0x10
    // 0xaeaf18: ret
    //     0xaeaf18: ret             
    // 0xaeaf1c: ldr             x0, [fp, #0x10]
    // 0xaeaf20: r16 = "t"
    //     0xaeaf20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "t"
    //     0xaeaf24: ldr             x16, [x16, #0xc98]
    // 0xaeaf28: ldur            lr, [fp, #-8]
    // 0xaeaf2c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaf30: r0 = ==()
    //     0xaeaf30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeaf34: add             SP, SP, #0x10
    // 0xaeaf38: tbnz            w0, #4, #0xaeafd4
    // 0xaeaf3c: ldr             x0, [fp, #0x10]
    // 0xaeaf40: LoadField: r3 = r0->field_b
    //     0xaeaf40: ldur            w3, [x0, #0xb]
    // 0xaeaf44: DecompressPointer r3
    //     0xaeaf44: add             x3, x3, HEAP, lsl #32
    // 0xaeaf48: stur            x3, [fp, #-0x18]
    // 0xaeaf4c: r1 = Function '<anonymous closure>':.
    //     0xaeaf4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e8] AnonymousClosure: (0xaeb8e0), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeaf50: ldr             x1, [x1, #0x7e8]
    // 0xaeaf54: r2 = Null
    //     0xaeaf54: mov             x2, NULL
    // 0xaeaf58: r0 = AllocateClosure()
    //     0xaeaf58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeaf5c: r16 = <int>
    //     0xaeaf5c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xaeaf60: ldur            lr, [fp, #-0x18]
    // 0xaeaf64: stp             lr, x16, [SP, #-0x10]!
    // 0xaeaf68: SaveReg r0
    //     0xaeaf68: str             x0, [SP, #-8]!
    // 0xaeaf6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeaf6c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeaf70: r0 = map()
    //     0xaeaf70: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeaf74: add             SP, SP, #0x18
    // 0xaeaf78: r16 = ", "
    //     0xaeaf78: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeaf7c: stp             x16, x0, [SP, #-0x10]!
    // 0xaeaf80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeaf80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeaf84: r0 = join()
    //     0xaeaf84: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeaf88: add             SP, SP, #0x10
    // 0xaeaf8c: r1 = Null
    //     0xaeaf8c: mov             x1, NULL
    // 0xaeaf90: r2 = 6
    //     0xaeaf90: movz            x2, #0x6
    // 0xaeaf94: stur            x0, [fp, #-0x18]
    // 0xaeaf98: r0 = AllocateArray()
    //     0xaeaf98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeaf9c: r17 = "DBusArray.uint64(["
    //     0xaeaf9c: add             x17, PP, #0x10, lsl #12  ; [pp+0x107f0] "DBusArray.uint64(["
    //     0xaeafa0: ldr             x17, [x17, #0x7f0]
    // 0xaeafa4: StoreField: r0->field_f = r17
    //     0xaeafa4: stur            w17, [x0, #0xf]
    // 0xaeafa8: ldur            x1, [fp, #-0x18]
    // 0xaeafac: StoreField: r0->field_13 = r1
    //     0xaeafac: stur            w1, [x0, #0x13]
    // 0xaeafb0: r17 = "])"
    //     0xaeafb0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeafb4: ldr             x17, [x17, #0x780]
    // 0xaeafb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeafb8: stur            w17, [x0, #0x17]
    // 0xaeafbc: SaveReg r0
    //     0xaeafbc: str             x0, [SP, #-8]!
    // 0xaeafc0: r0 = _interpolate()
    //     0xaeafc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeafc4: add             SP, SP, #8
    // 0xaeafc8: LeaveFrame
    //     0xaeafc8: mov             SP, fp
    //     0xaeafcc: ldp             fp, lr, [SP], #0x10
    // 0xaeafd0: ret
    //     0xaeafd0: ret             
    // 0xaeafd4: ldr             x0, [fp, #0x10]
    // 0xaeafd8: r16 = "d"
    //     0xaeafd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0xaeafdc: ldr             x16, [x16, #0xca0]
    // 0xaeafe0: ldur            lr, [fp, #-8]
    // 0xaeafe4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeafe8: r0 = ==()
    //     0xaeafe8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeafec: add             SP, SP, #0x10
    // 0xaeaff0: tbnz            w0, #4, #0xaeb08c
    // 0xaeaff4: ldr             x0, [fp, #0x10]
    // 0xaeaff8: LoadField: r3 = r0->field_b
    //     0xaeaff8: ldur            w3, [x0, #0xb]
    // 0xaeaffc: DecompressPointer r3
    //     0xaeaffc: add             x3, x3, HEAP, lsl #32
    // 0xaeb000: stur            x3, [fp, #-0x18]
    // 0xaeb004: r1 = Function '<anonymous closure>':.
    //     0xaeb004: add             x1, PP, #0x10, lsl #12  ; [pp+0x107f8] AnonymousClosure: (0xaeb85c), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb008: ldr             x1, [x1, #0x7f8]
    // 0xaeb00c: r2 = Null
    //     0xaeb00c: mov             x2, NULL
    // 0xaeb010: r0 = AllocateClosure()
    //     0xaeb010: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb014: r16 = <double>
    //     0xaeb014: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xaeb018: ldur            lr, [fp, #-0x18]
    // 0xaeb01c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb020: SaveReg r0
    //     0xaeb020: str             x0, [SP, #-8]!
    // 0xaeb024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb024: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb028: r0 = map()
    //     0xaeb028: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb02c: add             SP, SP, #0x18
    // 0xaeb030: r16 = ", "
    //     0xaeb030: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb034: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb038: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb038: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb03c: r0 = join()
    //     0xaeb03c: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb040: add             SP, SP, #0x10
    // 0xaeb044: r1 = Null
    //     0xaeb044: mov             x1, NULL
    // 0xaeb048: r2 = 6
    //     0xaeb048: movz            x2, #0x6
    // 0xaeb04c: stur            x0, [fp, #-0x18]
    // 0xaeb050: r0 = AllocateArray()
    //     0xaeb050: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb054: r17 = "DBusArray.double(["
    //     0xaeb054: add             x17, PP, #0x10, lsl #12  ; [pp+0x10800] "DBusArray.double(["
    //     0xaeb058: ldr             x17, [x17, #0x800]
    // 0xaeb05c: StoreField: r0->field_f = r17
    //     0xaeb05c: stur            w17, [x0, #0xf]
    // 0xaeb060: ldur            x1, [fp, #-0x18]
    // 0xaeb064: StoreField: r0->field_13 = r1
    //     0xaeb064: stur            w1, [x0, #0x13]
    // 0xaeb068: r17 = "])"
    //     0xaeb068: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb06c: ldr             x17, [x17, #0x780]
    // 0xaeb070: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb070: stur            w17, [x0, #0x17]
    // 0xaeb074: SaveReg r0
    //     0xaeb074: str             x0, [SP, #-8]!
    // 0xaeb078: r0 = _interpolate()
    //     0xaeb078: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb07c: add             SP, SP, #8
    // 0xaeb080: LeaveFrame
    //     0xaeb080: mov             SP, fp
    //     0xaeb084: ldp             fp, lr, [SP], #0x10
    // 0xaeb088: ret
    //     0xaeb088: ret             
    // 0xaeb08c: ldr             x0, [fp, #0x10]
    // 0xaeb090: r16 = "s"
    //     0xaeb090: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xaeb094: ldr             x16, [x16, #0xa30]
    // 0xaeb098: ldur            lr, [fp, #-8]
    // 0xaeb09c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb0a0: r0 = ==()
    //     0xaeb0a0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeb0a4: add             SP, SP, #0x10
    // 0xaeb0a8: tbnz            w0, #4, #0xaeb144
    // 0xaeb0ac: ldr             x0, [fp, #0x10]
    // 0xaeb0b0: LoadField: r3 = r0->field_b
    //     0xaeb0b0: ldur            w3, [x0, #0xb]
    // 0xaeb0b4: DecompressPointer r3
    //     0xaeb0b4: add             x3, x3, HEAP, lsl #32
    // 0xaeb0b8: stur            x3, [fp, #-0x18]
    // 0xaeb0bc: r1 = Function '<anonymous closure>':.
    //     0xaeb0bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10808] AnonymousClosure: (0xaeb7b8), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb0c0: ldr             x1, [x1, #0x808]
    // 0xaeb0c4: r2 = Null
    //     0xaeb0c4: mov             x2, NULL
    // 0xaeb0c8: r0 = AllocateClosure()
    //     0xaeb0c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb0cc: r16 = <String>
    //     0xaeb0cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaeb0d0: ldur            lr, [fp, #-0x18]
    // 0xaeb0d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb0d8: SaveReg r0
    //     0xaeb0d8: str             x0, [SP, #-8]!
    // 0xaeb0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb0dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb0e0: r0 = map()
    //     0xaeb0e0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb0e4: add             SP, SP, #0x18
    // 0xaeb0e8: r16 = ", "
    //     0xaeb0e8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb0ec: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb0f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb0f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb0f4: r0 = join()
    //     0xaeb0f4: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb0f8: add             SP, SP, #0x10
    // 0xaeb0fc: r1 = Null
    //     0xaeb0fc: mov             x1, NULL
    // 0xaeb100: r2 = 6
    //     0xaeb100: movz            x2, #0x6
    // 0xaeb104: stur            x0, [fp, #-0x18]
    // 0xaeb108: r0 = AllocateArray()
    //     0xaeb108: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb10c: r17 = "DBusArray.string(["
    //     0xaeb10c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10810] "DBusArray.string(["
    //     0xaeb110: ldr             x17, [x17, #0x810]
    // 0xaeb114: StoreField: r0->field_f = r17
    //     0xaeb114: stur            w17, [x0, #0xf]
    // 0xaeb118: ldur            x1, [fp, #-0x18]
    // 0xaeb11c: StoreField: r0->field_13 = r1
    //     0xaeb11c: stur            w1, [x0, #0x13]
    // 0xaeb120: r17 = "])"
    //     0xaeb120: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb124: ldr             x17, [x17, #0x780]
    // 0xaeb128: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb128: stur            w17, [x0, #0x17]
    // 0xaeb12c: SaveReg r0
    //     0xaeb12c: str             x0, [SP, #-8]!
    // 0xaeb130: r0 = _interpolate()
    //     0xaeb130: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb134: add             SP, SP, #8
    // 0xaeb138: LeaveFrame
    //     0xaeb138: mov             SP, fp
    //     0xaeb13c: ldp             fp, lr, [SP], #0x10
    // 0xaeb140: ret
    //     0xaeb140: ret             
    // 0xaeb144: ldr             x0, [fp, #0x10]
    // 0xaeb148: r16 = "o"
    //     0xaeb148: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "o"
    //     0xaeb14c: ldr             x16, [x16, #0xa40]
    // 0xaeb150: ldur            lr, [fp, #-8]
    // 0xaeb154: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb158: r0 = ==()
    //     0xaeb158: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeb15c: add             SP, SP, #0x10
    // 0xaeb160: tbnz            w0, #4, #0xaeb1fc
    // 0xaeb164: ldr             x0, [fp, #0x10]
    // 0xaeb168: LoadField: r3 = r0->field_b
    //     0xaeb168: ldur            w3, [x0, #0xb]
    // 0xaeb16c: DecompressPointer r3
    //     0xaeb16c: add             x3, x3, HEAP, lsl #32
    // 0xaeb170: stur            x3, [fp, #-0x18]
    // 0xaeb174: r1 = Function '<anonymous closure>':.
    //     0xaeb174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10818] AnonymousClosure: (0xaeb750), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb178: ldr             x1, [x1, #0x818]
    // 0xaeb17c: r2 = Null
    //     0xaeb17c: mov             x2, NULL
    // 0xaeb180: r0 = AllocateClosure()
    //     0xaeb180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb184: r16 = <String>
    //     0xaeb184: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaeb188: ldur            lr, [fp, #-0x18]
    // 0xaeb18c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb190: SaveReg r0
    //     0xaeb190: str             x0, [SP, #-8]!
    // 0xaeb194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb194: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb198: r0 = map()
    //     0xaeb198: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb19c: add             SP, SP, #0x18
    // 0xaeb1a0: r16 = ", "
    //     0xaeb1a0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb1a4: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb1a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb1a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb1ac: r0 = join()
    //     0xaeb1ac: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb1b0: add             SP, SP, #0x10
    // 0xaeb1b4: r1 = Null
    //     0xaeb1b4: mov             x1, NULL
    // 0xaeb1b8: r2 = 6
    //     0xaeb1b8: movz            x2, #0x6
    // 0xaeb1bc: stur            x0, [fp, #-0x18]
    // 0xaeb1c0: r0 = AllocateArray()
    //     0xaeb1c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb1c4: r17 = "DBusArray.objectPath(["
    //     0xaeb1c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10820] "DBusArray.objectPath(["
    //     0xaeb1c8: ldr             x17, [x17, #0x820]
    // 0xaeb1cc: StoreField: r0->field_f = r17
    //     0xaeb1cc: stur            w17, [x0, #0xf]
    // 0xaeb1d0: ldur            x1, [fp, #-0x18]
    // 0xaeb1d4: StoreField: r0->field_13 = r1
    //     0xaeb1d4: stur            w1, [x0, #0x13]
    // 0xaeb1d8: r17 = "])"
    //     0xaeb1d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb1dc: ldr             x17, [x17, #0x780]
    // 0xaeb1e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb1e0: stur            w17, [x0, #0x17]
    // 0xaeb1e4: SaveReg r0
    //     0xaeb1e4: str             x0, [SP, #-8]!
    // 0xaeb1e8: r0 = _interpolate()
    //     0xaeb1e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb1ec: add             SP, SP, #8
    // 0xaeb1f0: LeaveFrame
    //     0xaeb1f0: mov             SP, fp
    //     0xaeb1f4: ldp             fp, lr, [SP], #0x10
    // 0xaeb1f8: ret
    //     0xaeb1f8: ret             
    // 0xaeb1fc: ldr             x0, [fp, #0x10]
    // 0xaeb200: r16 = "g"
    //     0xaeb200: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "g"
    //     0xaeb204: ldr             x16, [x16, #0xa50]
    // 0xaeb208: ldur            lr, [fp, #-8]
    // 0xaeb20c: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb210: r0 = ==()
    //     0xaeb210: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeb214: add             SP, SP, #0x10
    // 0xaeb218: tbnz            w0, #4, #0xaeb2b4
    // 0xaeb21c: ldr             x0, [fp, #0x10]
    // 0xaeb220: LoadField: r3 = r0->field_b
    //     0xaeb220: ldur            w3, [x0, #0xb]
    // 0xaeb224: DecompressPointer r3
    //     0xaeb224: add             x3, x3, HEAP, lsl #32
    // 0xaeb228: stur            x3, [fp, #-0x18]
    // 0xaeb22c: r1 = Function '<anonymous closure>':.
    //     0xaeb22c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10828] AnonymousClosure: (0xaeb6e8), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb230: ldr             x1, [x1, #0x828]
    // 0xaeb234: r2 = Null
    //     0xaeb234: mov             x2, NULL
    // 0xaeb238: r0 = AllocateClosure()
    //     0xaeb238: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb23c: r16 = <String>
    //     0xaeb23c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaeb240: ldur            lr, [fp, #-0x18]
    // 0xaeb244: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb248: SaveReg r0
    //     0xaeb248: str             x0, [SP, #-8]!
    // 0xaeb24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb24c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb250: r0 = map()
    //     0xaeb250: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb254: add             SP, SP, #0x18
    // 0xaeb258: r16 = ", "
    //     0xaeb258: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb25c: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb260: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb264: r0 = join()
    //     0xaeb264: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb268: add             SP, SP, #0x10
    // 0xaeb26c: r1 = Null
    //     0xaeb26c: mov             x1, NULL
    // 0xaeb270: r2 = 6
    //     0xaeb270: movz            x2, #0x6
    // 0xaeb274: stur            x0, [fp, #-0x18]
    // 0xaeb278: r0 = AllocateArray()
    //     0xaeb278: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb27c: r17 = "DBusArray.signature(["
    //     0xaeb27c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10830] "DBusArray.signature(["
    //     0xaeb280: ldr             x17, [x17, #0x830]
    // 0xaeb284: StoreField: r0->field_f = r17
    //     0xaeb284: stur            w17, [x0, #0xf]
    // 0xaeb288: ldur            x1, [fp, #-0x18]
    // 0xaeb28c: StoreField: r0->field_13 = r1
    //     0xaeb28c: stur            w1, [x0, #0x13]
    // 0xaeb290: r17 = "])"
    //     0xaeb290: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb294: ldr             x17, [x17, #0x780]
    // 0xaeb298: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb298: stur            w17, [x0, #0x17]
    // 0xaeb29c: SaveReg r0
    //     0xaeb29c: str             x0, [SP, #-8]!
    // 0xaeb2a0: r0 = _interpolate()
    //     0xaeb2a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb2a4: add             SP, SP, #8
    // 0xaeb2a8: LeaveFrame
    //     0xaeb2a8: mov             SP, fp
    //     0xaeb2ac: ldp             fp, lr, [SP], #0x10
    // 0xaeb2b0: ret
    //     0xaeb2b0: ret             
    // 0xaeb2b4: ldr             x0, [fp, #0x10]
    // 0xaeb2b8: r16 = "v"
    //     0xaeb2b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0xaeb2bc: ldr             x16, [x16, #0xca8]
    // 0xaeb2c0: ldur            lr, [fp, #-8]
    // 0xaeb2c4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb2c8: r0 = ==()
    //     0xaeb2c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeb2cc: add             SP, SP, #0x10
    // 0xaeb2d0: tbnz            w0, #4, #0xaeb370
    // 0xaeb2d4: ldr             x0, [fp, #0x10]
    // 0xaeb2d8: LoadField: r3 = r0->field_b
    //     0xaeb2d8: ldur            w3, [x0, #0xb]
    // 0xaeb2dc: DecompressPointer r3
    //     0xaeb2dc: add             x3, x3, HEAP, lsl #32
    // 0xaeb2e0: stur            x3, [fp, #-0x18]
    // 0xaeb2e4: r1 = Function '<anonymous closure>':.
    //     0xaeb2e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] AnonymousClosure: (0xaeb698), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb2e8: ldr             x1, [x1, #0x838]
    // 0xaeb2ec: r2 = Null
    //     0xaeb2ec: mov             x2, NULL
    // 0xaeb2f0: r0 = AllocateClosure()
    //     0xaeb2f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb2f4: r16 = <DBusValue>
    //     0xaeb2f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xaeb2f8: ldr             x16, [x16, #0xa80]
    // 0xaeb2fc: ldur            lr, [fp, #-0x18]
    // 0xaeb300: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb304: SaveReg r0
    //     0xaeb304: str             x0, [SP, #-8]!
    // 0xaeb308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb308: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb30c: r0 = map()
    //     0xaeb30c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb310: add             SP, SP, #0x18
    // 0xaeb314: r16 = ", "
    //     0xaeb314: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb318: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb31c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb31c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb320: r0 = join()
    //     0xaeb320: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb324: add             SP, SP, #0x10
    // 0xaeb328: r1 = Null
    //     0xaeb328: mov             x1, NULL
    // 0xaeb32c: r2 = 6
    //     0xaeb32c: movz            x2, #0x6
    // 0xaeb330: stur            x0, [fp, #-0x18]
    // 0xaeb334: r0 = AllocateArray()
    //     0xaeb334: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb338: r17 = "DBusArray.variant(["
    //     0xaeb338: add             x17, PP, #0x10, lsl #12  ; [pp+0x10840] "DBusArray.variant(["
    //     0xaeb33c: ldr             x17, [x17, #0x840]
    // 0xaeb340: StoreField: r0->field_f = r17
    //     0xaeb340: stur            w17, [x0, #0xf]
    // 0xaeb344: ldur            x1, [fp, #-0x18]
    // 0xaeb348: StoreField: r0->field_13 = r1
    //     0xaeb348: stur            w1, [x0, #0x13]
    // 0xaeb34c: r17 = "])"
    //     0xaeb34c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb350: ldr             x17, [x17, #0x780]
    // 0xaeb354: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb354: stur            w17, [x0, #0x17]
    // 0xaeb358: SaveReg r0
    //     0xaeb358: str             x0, [SP, #-8]!
    // 0xaeb35c: r0 = _interpolate()
    //     0xaeb35c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb360: add             SP, SP, #8
    // 0xaeb364: LeaveFrame
    //     0xaeb364: mov             SP, fp
    //     0xaeb368: ldp             fp, lr, [SP], #0x10
    // 0xaeb36c: ret
    //     0xaeb36c: ret             
    // 0xaeb370: ldr             x0, [fp, #0x10]
    // 0xaeb374: r16 = "h"
    //     0xaeb374: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0xaeb378: ldr             x16, [x16, #0x4e0]
    // 0xaeb37c: ldur            lr, [fp, #-8]
    // 0xaeb380: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb384: r0 = ==()
    //     0xaeb384: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xaeb388: add             SP, SP, #0x10
    // 0xaeb38c: tbnz            w0, #4, #0xaeb428
    // 0xaeb390: ldr             x0, [fp, #0x10]
    // 0xaeb394: LoadField: r3 = r0->field_b
    //     0xaeb394: ldur            w3, [x0, #0xb]
    // 0xaeb398: DecompressPointer r3
    //     0xaeb398: add             x3, x3, HEAP, lsl #32
    // 0xaeb39c: stur            x3, [fp, #-8]
    // 0xaeb3a0: r1 = Function '<anonymous closure>':.
    //     0xaeb3a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10848] AnonymousClosure: (0xaeb648), in [package:dbus/src/dbus_value.dart] DBusArray::toString (0xaea9f8)
    //     0xaeb3a4: ldr             x1, [x1, #0x848]
    // 0xaeb3a8: r2 = Null
    //     0xaeb3a8: mov             x2, NULL
    // 0xaeb3ac: r0 = AllocateClosure()
    //     0xaeb3ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaeb3b0: r16 = <ResourceHandle>
    //     0xaeb3b0: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] TypeArguments: <ResourceHandle>
    // 0xaeb3b4: ldur            lr, [fp, #-8]
    // 0xaeb3b8: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb3bc: SaveReg r0
    //     0xaeb3bc: str             x0, [SP, #-8]!
    // 0xaeb3c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaeb3c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaeb3c4: r0 = map()
    //     0xaeb3c4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaeb3c8: add             SP, SP, #0x18
    // 0xaeb3cc: r16 = ", "
    //     0xaeb3cc: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb3d0: stp             x16, x0, [SP, #-0x10]!
    // 0xaeb3d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb3d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb3d8: r0 = join()
    //     0xaeb3d8: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaeb3dc: add             SP, SP, #0x10
    // 0xaeb3e0: r1 = Null
    //     0xaeb3e0: mov             x1, NULL
    // 0xaeb3e4: r2 = 6
    //     0xaeb3e4: movz            x2, #0x6
    // 0xaeb3e8: stur            x0, [fp, #-8]
    // 0xaeb3ec: r0 = AllocateArray()
    //     0xaeb3ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb3f0: r17 = "DBusArray.unixFd(["
    //     0xaeb3f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10850] "DBusArray.unixFd(["
    //     0xaeb3f4: ldr             x17, [x17, #0x850]
    // 0xaeb3f8: StoreField: r0->field_f = r17
    //     0xaeb3f8: stur            w17, [x0, #0xf]
    // 0xaeb3fc: ldur            x1, [fp, #-8]
    // 0xaeb400: StoreField: r0->field_13 = r1
    //     0xaeb400: stur            w1, [x0, #0x13]
    // 0xaeb404: r17 = "])"
    //     0xaeb404: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb408: ldr             x17, [x17, #0x780]
    // 0xaeb40c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb40c: stur            w17, [x0, #0x17]
    // 0xaeb410: SaveReg r0
    //     0xaeb410: str             x0, [SP, #-8]!
    // 0xaeb414: r0 = _interpolate()
    //     0xaeb414: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb418: add             SP, SP, #8
    // 0xaeb41c: LeaveFrame
    //     0xaeb41c: mov             SP, fp
    //     0xaeb420: ldp             fp, lr, [SP], #0x10
    // 0xaeb424: ret
    //     0xaeb424: ret             
    // 0xaeb428: ldr             x0, [fp, #0x10]
    // 0xaeb42c: r16 = <String>
    //     0xaeb42c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaeb430: stp             xzr, x16, [SP, #-0x10]!
    // 0xaeb434: r0 = _GrowableList()
    //     0xaeb434: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaeb438: add             SP, SP, #0x10
    // 0xaeb43c: mov             x1, x0
    // 0xaeb440: ldr             x0, [fp, #0x10]
    // 0xaeb444: stur            x1, [fp, #-8]
    // 0xaeb448: LoadField: r2 = r0->field_b
    //     0xaeb448: ldur            w2, [x0, #0xb]
    // 0xaeb44c: DecompressPointer r2
    //     0xaeb44c: add             x2, x2, HEAP, lsl #32
    // 0xaeb450: r0 = LoadClassIdInstr(r2)
    //     0xaeb450: ldurh           w0, [x2, #1]
    // 0xaeb454: SaveReg r2
    //     0xaeb454: str             x2, [SP, #-8]!
    // 0xaeb458: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xaeb458: movz            x17, #0xadb3
    //     0xaeb45c: add             lr, x0, x17
    //     0xaeb460: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb464: blr             lr
    // 0xaeb468: add             SP, SP, #8
    // 0xaeb46c: mov             x1, x0
    // 0xaeb470: stur            x1, [fp, #-0x18]
    // 0xaeb474: ldur            x2, [fp, #-8]
    // 0xaeb478: CheckStackOverflow
    //     0xaeb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb47c: cmp             SP, x16
    //     0xaeb480: b.ls            #0xaeb63c
    // 0xaeb484: r0 = LoadClassIdInstr(r1)
    //     0xaeb484: ldurh           w0, [x1, #1]
    // 0xaeb488: SaveReg r1
    //     0xaeb488: str             x1, [SP, #-8]!
    // 0xaeb48c: r0 = GDT[cid_x0 + 0x590]()
    //     0xaeb48c: add             lr, x0, #0x590
    //     0xaeb490: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb494: blr             lr
    // 0xaeb498: add             SP, SP, #8
    // 0xaeb49c: tbnz            w0, #4, #0xaeb58c
    // 0xaeb4a0: ldur            x2, [fp, #-8]
    // 0xaeb4a4: ldur            x1, [fp, #-0x18]
    // 0xaeb4a8: r0 = LoadClassIdInstr(r1)
    //     0xaeb4a8: ldurh           w0, [x1, #1]
    // 0xaeb4ac: SaveReg r1
    //     0xaeb4ac: str             x1, [SP, #-8]!
    // 0xaeb4b0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xaeb4b0: add             lr, x0, #0x7bc
    //     0xaeb4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb4b8: blr             lr
    // 0xaeb4bc: add             SP, SP, #8
    // 0xaeb4c0: r1 = 58
    //     0xaeb4c0: movz            x1, #0x3a
    // 0xaeb4c4: branchIfSmi(r0, 0xaeb4cc)
    //     0xaeb4c4: tbz             w0, #0, #0xaeb4cc
    // 0xaeb4c8: r1 = LoadClassIdInstr(r0)
    //     0xaeb4c8: ldurh           w1, [x0, #1]
    // 0xaeb4cc: SaveReg r0
    //     0xaeb4cc: str             x0, [SP, #-8]!
    // 0xaeb4d0: mov             x0, x1
    // 0xaeb4d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaeb4d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaeb4d8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaeb4d8: movz            x17, #0x6bc3
    //     0xaeb4dc: add             lr, x0, x17
    //     0xaeb4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb4e4: blr             lr
    // 0xaeb4e8: add             SP, SP, #8
    // 0xaeb4ec: mov             x1, x0
    // 0xaeb4f0: ldur            x0, [fp, #-8]
    // 0xaeb4f4: stur            x1, [fp, #-0x28]
    // 0xaeb4f8: LoadField: r2 = r0->field_b
    //     0xaeb4f8: ldur            w2, [x0, #0xb]
    // 0xaeb4fc: DecompressPointer r2
    //     0xaeb4fc: add             x2, x2, HEAP, lsl #32
    // 0xaeb500: stur            x2, [fp, #-0x20]
    // 0xaeb504: LoadField: r3 = r0->field_f
    //     0xaeb504: ldur            w3, [x0, #0xf]
    // 0xaeb508: DecompressPointer r3
    //     0xaeb508: add             x3, x3, HEAP, lsl #32
    // 0xaeb50c: LoadField: r4 = r3->field_b
    //     0xaeb50c: ldur            w4, [x3, #0xb]
    // 0xaeb510: DecompressPointer r4
    //     0xaeb510: add             x4, x4, HEAP, lsl #32
    // 0xaeb514: cmp             w2, w4
    // 0xaeb518: b.ne            #0xaeb528
    // 0xaeb51c: SaveReg r0
    //     0xaeb51c: str             x0, [SP, #-8]!
    // 0xaeb520: r0 = _growToNextCapacity()
    //     0xaeb520: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeb524: add             SP, SP, #8
    // 0xaeb528: ldur            x3, [fp, #-8]
    // 0xaeb52c: ldur            x0, [fp, #-0x20]
    // 0xaeb530: r2 = LoadInt32Instr(r0)
    //     0xaeb530: sbfx            x2, x0, #1, #0x1f
    // 0xaeb534: add             x0, x2, #1
    // 0xaeb538: lsl             x1, x0, #1
    // 0xaeb53c: StoreField: r3->field_b = r1
    //     0xaeb53c: stur            w1, [x3, #0xb]
    // 0xaeb540: mov             x1, x2
    // 0xaeb544: cmp             x1, x0
    // 0xaeb548: b.hs            #0xaeb644
    // 0xaeb54c: LoadField: r1 = r3->field_f
    //     0xaeb54c: ldur            w1, [x3, #0xf]
    // 0xaeb550: DecompressPointer r1
    //     0xaeb550: add             x1, x1, HEAP, lsl #32
    // 0xaeb554: ldur            x0, [fp, #-0x28]
    // 0xaeb558: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaeb558: add             x25, x1, x2, lsl #2
    //     0xaeb55c: add             x25, x25, #0xf
    //     0xaeb560: str             w0, [x25]
    //     0xaeb564: tbz             w0, #0, #0xaeb580
    //     0xaeb568: ldurb           w16, [x1, #-1]
    //     0xaeb56c: ldurb           w17, [x0, #-1]
    //     0xaeb570: and             x16, x17, x16, lsr #2
    //     0xaeb574: tst             x16, HEAP, lsr #32
    //     0xaeb578: b.eq            #0xaeb580
    //     0xaeb57c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeb580: mov             x2, x3
    // 0xaeb584: ldur            x1, [fp, #-0x18]
    // 0xaeb588: b               #0xaeb478
    // 0xaeb58c: ldur            x0, [fp, #-0x10]
    // 0xaeb590: ldur            x3, [fp, #-8]
    // 0xaeb594: r1 = Null
    //     0xaeb594: mov             x1, NULL
    // 0xaeb598: r2 = 12
    //     0xaeb598: movz            x2, #0xc
    // 0xaeb59c: r0 = AllocateArray()
    //     0xaeb59c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb5a0: stur            x0, [fp, #-0x18]
    // 0xaeb5a4: r17 = DBusArray
    //     0xaeb5a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10858] Type: DBusArray
    //     0xaeb5a8: ldr             x17, [x17, #0x858]
    // 0xaeb5ac: StoreField: r0->field_f = r17
    //     0xaeb5ac: stur            w17, [x0, #0xf]
    // 0xaeb5b0: r17 = "("
    //     0xaeb5b0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaeb5b4: StoreField: r0->field_13 = r17
    //     0xaeb5b4: stur            w17, [x0, #0x13]
    // 0xaeb5b8: ldur            x1, [fp, #-0x10]
    // 0xaeb5bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb5bc: stur            w1, [x0, #0x17]
    // 0xaeb5c0: r17 = ", ["
    //     0xaeb5c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10860] ", ["
    //     0xaeb5c4: ldr             x17, [x17, #0x860]
    // 0xaeb5c8: StoreField: r0->field_1b = r17
    //     0xaeb5c8: stur            w17, [x0, #0x1b]
    // 0xaeb5cc: ldur            x16, [fp, #-8]
    // 0xaeb5d0: r30 = ", "
    //     0xaeb5d0: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaeb5d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaeb5d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaeb5d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaeb5dc: r0 = join()
    //     0xaeb5dc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaeb5e0: add             SP, SP, #0x10
    // 0xaeb5e4: ldur            x1, [fp, #-0x18]
    // 0xaeb5e8: ArrayStore: r1[4] = r0  ; List_4
    //     0xaeb5e8: add             x25, x1, #0x1f
    //     0xaeb5ec: str             w0, [x25]
    //     0xaeb5f0: tbz             w0, #0, #0xaeb60c
    //     0xaeb5f4: ldurb           w16, [x1, #-1]
    //     0xaeb5f8: ldurb           w17, [x0, #-1]
    //     0xaeb5fc: and             x16, x17, x16, lsr #2
    //     0xaeb600: tst             x16, HEAP, lsr #32
    //     0xaeb604: b.eq            #0xaeb60c
    //     0xaeb608: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeb60c: ldur            x0, [fp, #-0x18]
    // 0xaeb610: r17 = "])"
    //     0xaeb610: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaeb614: ldr             x17, [x17, #0x780]
    // 0xaeb618: StoreField: r0->field_23 = r17
    //     0xaeb618: stur            w17, [x0, #0x23]
    // 0xaeb61c: SaveReg r0
    //     0xaeb61c: str             x0, [SP, #-8]!
    // 0xaeb620: r0 = _interpolate()
    //     0xaeb620: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb624: add             SP, SP, #8
    // 0xaeb628: LeaveFrame
    //     0xaeb628: mov             SP, fp
    //     0xaeb62c: ldp             fp, lr, [SP], #0x10
    // 0xaeb630: ret
    //     0xaeb630: ret             
    // 0xaeb634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb638: b               #0xaeaa10
    // 0xaeb63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb640: b               #0xaeb484
    // 0xaeb644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb644: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ResourceHandle <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb648, size: 0x50
    // 0xaeb648: EnterFrame
    //     0xaeb648: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb64c: mov             fp, SP
    // 0xaeb650: ldr             x0, [fp, #0x10]
    // 0xaeb654: r2 = Null
    //     0xaeb654: mov             x2, NULL
    // 0xaeb658: r1 = Null
    //     0xaeb658: mov             x1, NULL
    // 0xaeb65c: r4 = LoadClassIdInstr(r0)
    //     0xaeb65c: ldurh           w4, [x0, #1]
    // 0xaeb660: r17 = 4300
    //     0xaeb660: movz            x17, #0x10cc
    // 0xaeb664: cmp             x4, x17
    // 0xaeb668: b.eq            #0xaeb680
    // 0xaeb66c: r8 = DBusUnixFd
    //     0xaeb66c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10738] Type: DBusUnixFd
    //     0xaeb670: ldr             x8, [x8, #0x738]
    // 0xaeb674: r3 = Null
    //     0xaeb674: add             x3, PP, #0x10, lsl #12  ; [pp+0x10868] Null
    //     0xaeb678: ldr             x3, [x3, #0x868]
    // 0xaeb67c: r0 = DefaultTypeTest()
    //     0xaeb67c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb680: ldr             x1, [fp, #0x10]
    // 0xaeb684: LoadField: r0 = r1->field_7
    //     0xaeb684: ldur            w0, [x1, #7]
    // 0xaeb688: DecompressPointer r0
    //     0xaeb688: add             x0, x0, HEAP, lsl #32
    // 0xaeb68c: LeaveFrame
    //     0xaeb68c: mov             SP, fp
    //     0xaeb690: ldp             fp, lr, [SP], #0x10
    // 0xaeb694: ret
    //     0xaeb694: ret             
  }
  [closure] DBusValue <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb698, size: 0x50
    // 0xaeb698: EnterFrame
    //     0xaeb698: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb69c: mov             fp, SP
    // 0xaeb6a0: ldr             x0, [fp, #0x10]
    // 0xaeb6a4: r2 = Null
    //     0xaeb6a4: mov             x2, NULL
    // 0xaeb6a8: r1 = Null
    //     0xaeb6a8: mov             x1, NULL
    // 0xaeb6ac: r4 = LoadClassIdInstr(r0)
    //     0xaeb6ac: ldurh           w4, [x0, #1]
    // 0xaeb6b0: r17 = 4301
    //     0xaeb6b0: movz            x17, #0x10cd
    // 0xaeb6b4: cmp             x4, x17
    // 0xaeb6b8: b.eq            #0xaeb6d0
    // 0xaeb6bc: r8 = DBusVariant
    //     0xaeb6bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b0] Type: DBusVariant
    //     0xaeb6c0: ldr             x8, [x8, #0x1b0]
    // 0xaeb6c4: r3 = Null
    //     0xaeb6c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10878] Null
    //     0xaeb6c8: ldr             x3, [x3, #0x878]
    // 0xaeb6cc: r0 = DefaultTypeTest()
    //     0xaeb6cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb6d0: ldr             x1, [fp, #0x10]
    // 0xaeb6d4: LoadField: r0 = r1->field_7
    //     0xaeb6d4: ldur            w0, [x1, #7]
    // 0xaeb6d8: DecompressPointer r0
    //     0xaeb6d8: add             x0, x0, HEAP, lsl #32
    // 0xaeb6dc: LeaveFrame
    //     0xaeb6dc: mov             SP, fp
    //     0xaeb6e0: ldp             fp, lr, [SP], #0x10
    // 0xaeb6e4: ret
    //     0xaeb6e4: ret             
  }
  [closure] String <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb6e8, size: 0x68
    // 0xaeb6e8: EnterFrame
    //     0xaeb6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb6ec: mov             fp, SP
    // 0xaeb6f0: CheckStackOverflow
    //     0xaeb6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb6f4: cmp             SP, x16
    //     0xaeb6f8: b.ls            #0xaeb748
    // 0xaeb6fc: ldr             x0, [fp, #0x10]
    // 0xaeb700: r2 = Null
    //     0xaeb700: mov             x2, NULL
    // 0xaeb704: r1 = Null
    //     0xaeb704: mov             x1, NULL
    // 0xaeb708: r4 = LoadClassIdInstr(r0)
    //     0xaeb708: ldurh           w4, [x0, #1]
    // 0xaeb70c: r17 = 4302
    //     0xaeb70c: movz            x17, #0x10ce
    // 0xaeb710: cmp             x4, x17
    // 0xaeb714: b.eq            #0xaeb72c
    // 0xaeb718: r8 = DBusSignature
    //     0xaeb718: add             x8, PP, #0xb, lsl #12  ; [pp+0xba48] Type: DBusSignature
    //     0xaeb71c: ldr             x8, [x8, #0xa48]
    // 0xaeb720: r3 = Null
    //     0xaeb720: add             x3, PP, #0x10, lsl #12  ; [pp+0x10888] Null
    //     0xaeb724: ldr             x3, [x3, #0x888]
    // 0xaeb728: r0 = DBusSignature()
    //     0xaeb728: bl              #0x63fa1c  ; IsType_DBusSignature_Stub
    // 0xaeb72c: ldr             x16, [fp, #0x10]
    // 0xaeb730: SaveReg r16
    //     0xaeb730: str             x16, [SP, #-8]!
    // 0xaeb734: r0 = toString()
    //     0xaeb734: bl              #0xaea650  ; [package:dbus/src/dbus_value.dart] DBusSignature::toString
    // 0xaeb738: add             SP, SP, #8
    // 0xaeb73c: LeaveFrame
    //     0xaeb73c: mov             SP, fp
    //     0xaeb740: ldp             fp, lr, [SP], #0x10
    // 0xaeb744: ret
    //     0xaeb744: ret             
    // 0xaeb748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb74c: b               #0xaeb6fc
  }
  [closure] String <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb750, size: 0x68
    // 0xaeb750: EnterFrame
    //     0xaeb750: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb754: mov             fp, SP
    // 0xaeb758: CheckStackOverflow
    //     0xaeb758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb75c: cmp             SP, x16
    //     0xaeb760: b.ls            #0xaeb7b0
    // 0xaeb764: ldr             x0, [fp, #0x10]
    // 0xaeb768: r2 = Null
    //     0xaeb768: mov             x2, NULL
    // 0xaeb76c: r1 = Null
    //     0xaeb76c: mov             x1, NULL
    // 0xaeb770: r4 = LoadClassIdInstr(r0)
    //     0xaeb770: ldurh           w4, [x0, #1]
    // 0xaeb774: r17 = 4304
    //     0xaeb774: movz            x17, #0x10d0
    // 0xaeb778: cmp             x4, x17
    // 0xaeb77c: b.eq            #0xaeb794
    // 0xaeb780: r8 = DBusObjectPath
    //     0xaeb780: add             x8, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0xaeb784: ldr             x8, [x8, #0xa38]
    // 0xaeb788: r3 = Null
    //     0xaeb788: add             x3, PP, #0x10, lsl #12  ; [pp+0x10898] Null
    //     0xaeb78c: ldr             x3, [x3, #0x898]
    // 0xaeb790: r0 = DBusObjectPath()
    //     0xaeb790: bl              #0x63f3f4  ; IsType_DBusObjectPath_Stub
    // 0xaeb794: ldr             x16, [fp, #0x10]
    // 0xaeb798: SaveReg r16
    //     0xaeb798: str             x16, [SP, #-8]!
    // 0xaeb79c: r0 = toString()
    //     0xaeb79c: bl              #0xaea550  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::toString
    // 0xaeb7a0: add             SP, SP, #8
    // 0xaeb7a4: LeaveFrame
    //     0xaeb7a4: mov             SP, fp
    //     0xaeb7a8: ldp             fp, lr, [SP], #0x10
    // 0xaeb7ac: ret
    //     0xaeb7ac: ret             
    // 0xaeb7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb7b4: b               #0xaeb764
  }
  [closure] String <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb7b8, size: 0xa4
    // 0xaeb7b8: EnterFrame
    //     0xaeb7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb7bc: mov             fp, SP
    // 0xaeb7c0: AllocStack(0x8)
    //     0xaeb7c0: sub             SP, SP, #8
    // 0xaeb7c4: CheckStackOverflow
    //     0xaeb7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb7c8: cmp             SP, x16
    //     0xaeb7cc: b.ls            #0xaeb854
    // 0xaeb7d0: r1 = Null
    //     0xaeb7d0: mov             x1, NULL
    // 0xaeb7d4: r2 = 6
    //     0xaeb7d4: movz            x2, #0x6
    // 0xaeb7d8: r0 = AllocateArray()
    //     0xaeb7d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeb7dc: mov             x3, x0
    // 0xaeb7e0: stur            x3, [fp, #-8]
    // 0xaeb7e4: r17 = "\'"
    //     0xaeb7e4: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xaeb7e8: StoreField: r3->field_f = r17
    //     0xaeb7e8: stur            w17, [x3, #0xf]
    // 0xaeb7ec: ldr             x0, [fp, #0x10]
    // 0xaeb7f0: r2 = Null
    //     0xaeb7f0: mov             x2, NULL
    // 0xaeb7f4: r1 = Null
    //     0xaeb7f4: mov             x1, NULL
    // 0xaeb7f8: r4 = LoadClassIdInstr(r0)
    //     0xaeb7f8: ldurh           w4, [x0, #1]
    // 0xaeb7fc: r17 = -4303
    //     0xaeb7fc: movn            x17, #0x10ce
    // 0xaeb800: add             x4, x4, x17
    // 0xaeb804: cmp             x4, #1
    // 0xaeb808: b.ls            #0xaeb820
    // 0xaeb80c: r8 = DBusString
    //     0xaeb80c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0xaeb810: ldr             x8, [x8, #0xcc0]
    // 0xaeb814: r3 = Null
    //     0xaeb814: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a8] Null
    //     0xaeb818: ldr             x3, [x3, #0x8a8]
    // 0xaeb81c: r0 = DefaultTypeTest()
    //     0xaeb81c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb820: ldr             x0, [fp, #0x10]
    // 0xaeb824: LoadField: r1 = r0->field_7
    //     0xaeb824: ldur            w1, [x0, #7]
    // 0xaeb828: DecompressPointer r1
    //     0xaeb828: add             x1, x1, HEAP, lsl #32
    // 0xaeb82c: ldur            x0, [fp, #-8]
    // 0xaeb830: StoreField: r0->field_13 = r1
    //     0xaeb830: stur            w1, [x0, #0x13]
    // 0xaeb834: r17 = "\'"
    //     0xaeb834: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xaeb838: ArrayStore: r0[0] = r17  ; List_4
    //     0xaeb838: stur            w17, [x0, #0x17]
    // 0xaeb83c: SaveReg r0
    //     0xaeb83c: str             x0, [SP, #-8]!
    // 0xaeb840: r0 = _interpolate()
    //     0xaeb840: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeb844: add             SP, SP, #8
    // 0xaeb848: LeaveFrame
    //     0xaeb848: mov             SP, fp
    //     0xaeb84c: ldp             fp, lr, [SP], #0x10
    // 0xaeb850: ret
    //     0xaeb850: ret             
    // 0xaeb854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb858: b               #0xaeb7d0
  }
  [closure] double <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb85c, size: 0x84
    // 0xaeb85c: EnterFrame
    //     0xaeb85c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb860: mov             fp, SP
    // 0xaeb864: ldr             x0, [fp, #0x10]
    // 0xaeb868: r2 = Null
    //     0xaeb868: mov             x2, NULL
    // 0xaeb86c: r1 = Null
    //     0xaeb86c: mov             x1, NULL
    // 0xaeb870: r4 = LoadClassIdInstr(r0)
    //     0xaeb870: ldurh           w4, [x0, #1]
    // 0xaeb874: r17 = 4305
    //     0xaeb874: movz            x17, #0x10d1
    // 0xaeb878: cmp             x4, x17
    // 0xaeb87c: b.eq            #0xaeb894
    // 0xaeb880: r8 = DBusDouble
    //     0xaeb880: add             x8, PP, #0x10, lsl #12  ; [pp+0x10758] Type: DBusDouble
    //     0xaeb884: ldr             x8, [x8, #0x758]
    // 0xaeb888: r3 = Null
    //     0xaeb888: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b8] Null
    //     0xaeb88c: ldr             x3, [x3, #0x8b8]
    // 0xaeb890: r0 = DefaultTypeTest()
    //     0xaeb890: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb894: ldr             x1, [fp, #0x10]
    // 0xaeb898: LoadField: d0 = r1->field_7
    //     0xaeb898: ldur            d0, [x1, #7]
    // 0xaeb89c: r0 = inline_Allocate_Double()
    //     0xaeb89c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaeb8a0: add             x0, x0, #0x10
    //     0xaeb8a4: cmp             x1, x0
    //     0xaeb8a8: b.ls            #0xaeb8d0
    //     0xaeb8ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xaeb8b0: sub             x0, x0, #0xf
    //     0xaeb8b4: movz            x1, #0x108
    //     0xaeb8b8: movk            x1, #0x3c, lsl #16
    //     0xaeb8bc: stur            x1, [x0, #-1]
    // 0xaeb8c0: StoreField: r0->field_7 = d0
    //     0xaeb8c0: stur            d0, [x0, #7]
    // 0xaeb8c4: LeaveFrame
    //     0xaeb8c4: mov             SP, fp
    //     0xaeb8c8: ldp             fp, lr, [SP], #0x10
    // 0xaeb8cc: ret
    //     0xaeb8cc: ret             
    // 0xaeb8d0: SaveReg d0
    //     0xaeb8d0: str             q0, [SP, #-0x10]!
    // 0xaeb8d4: r0 = AllocateDouble()
    //     0xaeb8d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaeb8d8: RestoreReg d0
    //     0xaeb8d8: ldr             q0, [SP], #0x10
    // 0xaeb8dc: b               #0xaeb8c0
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb8e0, size: 0x60
    // 0xaeb8e0: EnterFrame
    //     0xaeb8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb8e4: mov             fp, SP
    // 0xaeb8e8: ldr             x0, [fp, #0x10]
    // 0xaeb8ec: r2 = Null
    //     0xaeb8ec: mov             x2, NULL
    // 0xaeb8f0: r1 = Null
    //     0xaeb8f0: mov             x1, NULL
    // 0xaeb8f4: r4 = LoadClassIdInstr(r0)
    //     0xaeb8f4: ldurh           w4, [x0, #1]
    // 0xaeb8f8: r17 = 4306
    //     0xaeb8f8: movz            x17, #0x10d2
    // 0xaeb8fc: cmp             x4, x17
    // 0xaeb900: b.eq            #0xaeb918
    // 0xaeb904: r8 = DBusUint64
    //     0xaeb904: add             x8, PP, #0x10, lsl #12  ; [pp+0x108c8] Type: DBusUint64
    //     0xaeb908: ldr             x8, [x8, #0x8c8]
    // 0xaeb90c: r3 = Null
    //     0xaeb90c: add             x3, PP, #0x10, lsl #12  ; [pp+0x108d0] Null
    //     0xaeb910: ldr             x3, [x3, #0x8d0]
    // 0xaeb914: r0 = DefaultTypeTest()
    //     0xaeb914: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb918: ldr             x2, [fp, #0x10]
    // 0xaeb91c: LoadField: r3 = r2->field_7
    //     0xaeb91c: ldur            x3, [x2, #7]
    // 0xaeb920: r0 = BoxInt64Instr(r3)
    //     0xaeb920: sbfiz           x0, x3, #1, #0x1f
    //     0xaeb924: cmp             x3, x0, asr #1
    //     0xaeb928: b.eq            #0xaeb934
    //     0xaeb92c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb930: stur            x3, [x0, #7]
    // 0xaeb934: LeaveFrame
    //     0xaeb934: mov             SP, fp
    //     0xaeb938: ldp             fp, lr, [SP], #0x10
    // 0xaeb93c: ret
    //     0xaeb93c: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb940, size: 0x60
    // 0xaeb940: EnterFrame
    //     0xaeb940: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb944: mov             fp, SP
    // 0xaeb948: ldr             x0, [fp, #0x10]
    // 0xaeb94c: r2 = Null
    //     0xaeb94c: mov             x2, NULL
    // 0xaeb950: r1 = Null
    //     0xaeb950: mov             x1, NULL
    // 0xaeb954: r4 = LoadClassIdInstr(r0)
    //     0xaeb954: ldurh           w4, [x0, #1]
    // 0xaeb958: r17 = 4307
    //     0xaeb958: movz            x17, #0x10d3
    // 0xaeb95c: cmp             x4, x17
    // 0xaeb960: b.eq            #0xaeb978
    // 0xaeb964: r8 = DBusInt64
    //     0xaeb964: add             x8, PP, #0x10, lsl #12  ; [pp+0x10740] Type: DBusInt64
    //     0xaeb968: ldr             x8, [x8, #0x740]
    // 0xaeb96c: r3 = Null
    //     0xaeb96c: add             x3, PP, #0x10, lsl #12  ; [pp+0x108e0] Null
    //     0xaeb970: ldr             x3, [x3, #0x8e0]
    // 0xaeb974: r0 = DefaultTypeTest()
    //     0xaeb974: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb978: ldr             x2, [fp, #0x10]
    // 0xaeb97c: LoadField: r3 = r2->field_7
    //     0xaeb97c: ldur            x3, [x2, #7]
    // 0xaeb980: r0 = BoxInt64Instr(r3)
    //     0xaeb980: sbfiz           x0, x3, #1, #0x1f
    //     0xaeb984: cmp             x3, x0, asr #1
    //     0xaeb988: b.eq            #0xaeb994
    //     0xaeb98c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb990: stur            x3, [x0, #7]
    // 0xaeb994: LeaveFrame
    //     0xaeb994: mov             SP, fp
    //     0xaeb998: ldp             fp, lr, [SP], #0x10
    // 0xaeb99c: ret
    //     0xaeb99c: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeb9a0, size: 0x60
    // 0xaeb9a0: EnterFrame
    //     0xaeb9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb9a4: mov             fp, SP
    // 0xaeb9a8: ldr             x0, [fp, #0x10]
    // 0xaeb9ac: r2 = Null
    //     0xaeb9ac: mov             x2, NULL
    // 0xaeb9b0: r1 = Null
    //     0xaeb9b0: mov             x1, NULL
    // 0xaeb9b4: r4 = LoadClassIdInstr(r0)
    //     0xaeb9b4: ldurh           w4, [x0, #1]
    // 0xaeb9b8: r17 = 4308
    //     0xaeb9b8: movz            x17, #0x10d4
    // 0xaeb9bc: cmp             x4, x17
    // 0xaeb9c0: b.eq            #0xaeb9d8
    // 0xaeb9c4: r8 = DBusUint32
    //     0xaeb9c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc218] Type: DBusUint32
    //     0xaeb9c8: ldr             x8, [x8, #0x218]
    // 0xaeb9cc: r3 = Null
    //     0xaeb9cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x108f0] Null
    //     0xaeb9d0: ldr             x3, [x3, #0x8f0]
    // 0xaeb9d4: r0 = DefaultTypeTest()
    //     0xaeb9d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeb9d8: ldr             x2, [fp, #0x10]
    // 0xaeb9dc: LoadField: r3 = r2->field_7
    //     0xaeb9dc: ldur            x3, [x2, #7]
    // 0xaeb9e0: r0 = BoxInt64Instr(r3)
    //     0xaeb9e0: sbfiz           x0, x3, #1, #0x1f
    //     0xaeb9e4: cmp             x3, x0, asr #1
    //     0xaeb9e8: b.eq            #0xaeb9f4
    //     0xaeb9ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb9f0: stur            x3, [x0, #7]
    // 0xaeb9f4: LeaveFrame
    //     0xaeb9f4: mov             SP, fp
    //     0xaeb9f8: ldp             fp, lr, [SP], #0x10
    // 0xaeb9fc: ret
    //     0xaeb9fc: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeba00, size: 0x60
    // 0xaeba00: EnterFrame
    //     0xaeba00: stp             fp, lr, [SP, #-0x10]!
    //     0xaeba04: mov             fp, SP
    // 0xaeba08: ldr             x0, [fp, #0x10]
    // 0xaeba0c: r2 = Null
    //     0xaeba0c: mov             x2, NULL
    // 0xaeba10: r1 = Null
    //     0xaeba10: mov             x1, NULL
    // 0xaeba14: r4 = LoadClassIdInstr(r0)
    //     0xaeba14: ldurh           w4, [x0, #1]
    // 0xaeba18: r17 = 4309
    //     0xaeba18: movz            x17, #0x10d5
    // 0xaeba1c: cmp             x4, x17
    // 0xaeba20: b.eq            #0xaeba38
    // 0xaeba24: r8 = DBusInt32
    //     0xaeba24: add             x8, PP, #0x10, lsl #12  ; [pp+0x10760] Type: DBusInt32
    //     0xaeba28: ldr             x8, [x8, #0x760]
    // 0xaeba2c: r3 = Null
    //     0xaeba2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10900] Null
    //     0xaeba30: ldr             x3, [x3, #0x900]
    // 0xaeba34: r0 = DefaultTypeTest()
    //     0xaeba34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeba38: ldr             x2, [fp, #0x10]
    // 0xaeba3c: LoadField: r3 = r2->field_7
    //     0xaeba3c: ldur            x3, [x2, #7]
    // 0xaeba40: r0 = BoxInt64Instr(r3)
    //     0xaeba40: sbfiz           x0, x3, #1, #0x1f
    //     0xaeba44: cmp             x3, x0, asr #1
    //     0xaeba48: b.eq            #0xaeba54
    //     0xaeba4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeba50: stur            x3, [x0, #7]
    // 0xaeba54: LeaveFrame
    //     0xaeba54: mov             SP, fp
    //     0xaeba58: ldp             fp, lr, [SP], #0x10
    // 0xaeba5c: ret
    //     0xaeba5c: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaeba60, size: 0x60
    // 0xaeba60: EnterFrame
    //     0xaeba60: stp             fp, lr, [SP, #-0x10]!
    //     0xaeba64: mov             fp, SP
    // 0xaeba68: ldr             x0, [fp, #0x10]
    // 0xaeba6c: r2 = Null
    //     0xaeba6c: mov             x2, NULL
    // 0xaeba70: r1 = Null
    //     0xaeba70: mov             x1, NULL
    // 0xaeba74: r4 = LoadClassIdInstr(r0)
    //     0xaeba74: ldurh           w4, [x0, #1]
    // 0xaeba78: r17 = 4310
    //     0xaeba78: movz            x17, #0x10d6
    // 0xaeba7c: cmp             x4, x17
    // 0xaeba80: b.eq            #0xaeba98
    // 0xaeba84: r8 = DBusUint16
    //     0xaeba84: add             x8, PP, #0x10, lsl #12  ; [pp+0x10748] Type: DBusUint16
    //     0xaeba88: ldr             x8, [x8, #0x748]
    // 0xaeba8c: r3 = Null
    //     0xaeba8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10910] Null
    //     0xaeba90: ldr             x3, [x3, #0x910]
    // 0xaeba94: r0 = DefaultTypeTest()
    //     0xaeba94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaeba98: ldr             x2, [fp, #0x10]
    // 0xaeba9c: LoadField: r3 = r2->field_7
    //     0xaeba9c: ldur            x3, [x2, #7]
    // 0xaebaa0: r0 = BoxInt64Instr(r3)
    //     0xaebaa0: sbfiz           x0, x3, #1, #0x1f
    //     0xaebaa4: cmp             x3, x0, asr #1
    //     0xaebaa8: b.eq            #0xaebab4
    //     0xaebaac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebab0: stur            x3, [x0, #7]
    // 0xaebab4: LeaveFrame
    //     0xaebab4: mov             SP, fp
    //     0xaebab8: ldp             fp, lr, [SP], #0x10
    // 0xaebabc: ret
    //     0xaebabc: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaebac0, size: 0x60
    // 0xaebac0: EnterFrame
    //     0xaebac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaebac4: mov             fp, SP
    // 0xaebac8: ldr             x0, [fp, #0x10]
    // 0xaebacc: r2 = Null
    //     0xaebacc: mov             x2, NULL
    // 0xaebad0: r1 = Null
    //     0xaebad0: mov             x1, NULL
    // 0xaebad4: r4 = LoadClassIdInstr(r0)
    //     0xaebad4: ldurh           w4, [x0, #1]
    // 0xaebad8: r17 = 4311
    //     0xaebad8: movz            x17, #0x10d7
    // 0xaebadc: cmp             x4, x17
    // 0xaebae0: b.eq            #0xaebaf8
    // 0xaebae4: r8 = DBusInt16
    //     0xaebae4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10750] Type: DBusInt16
    //     0xaebae8: ldr             x8, [x8, #0x750]
    // 0xaebaec: r3 = Null
    //     0xaebaec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10920] Null
    //     0xaebaf0: ldr             x3, [x3, #0x920]
    // 0xaebaf4: r0 = DefaultTypeTest()
    //     0xaebaf4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaebaf8: ldr             x2, [fp, #0x10]
    // 0xaebafc: LoadField: r3 = r2->field_7
    //     0xaebafc: ldur            x3, [x2, #7]
    // 0xaebb00: r0 = BoxInt64Instr(r3)
    //     0xaebb00: sbfiz           x0, x3, #1, #0x1f
    //     0xaebb04: cmp             x3, x0, asr #1
    //     0xaebb08: b.eq            #0xaebb14
    //     0xaebb0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebb10: stur            x3, [x0, #7]
    // 0xaebb14: LeaveFrame
    //     0xaebb14: mov             SP, fp
    //     0xaebb18: ldp             fp, lr, [SP], #0x10
    // 0xaebb1c: ret
    //     0xaebb1c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaebb20, size: 0x50
    // 0xaebb20: EnterFrame
    //     0xaebb20: stp             fp, lr, [SP, #-0x10]!
    //     0xaebb24: mov             fp, SP
    // 0xaebb28: ldr             x0, [fp, #0x10]
    // 0xaebb2c: r2 = Null
    //     0xaebb2c: mov             x2, NULL
    // 0xaebb30: r1 = Null
    //     0xaebb30: mov             x1, NULL
    // 0xaebb34: r4 = LoadClassIdInstr(r0)
    //     0xaebb34: ldurh           w4, [x0, #1]
    // 0xaebb38: r17 = 4312
    //     0xaebb38: movz            x17, #0x10d8
    // 0xaebb3c: cmp             x4, x17
    // 0xaebb40: b.eq            #0xaebb58
    // 0xaebb44: r8 = DBusBoolean
    //     0xaebb44: add             x8, PP, #0x10, lsl #12  ; [pp+0x10768] Type: DBusBoolean
    //     0xaebb48: ldr             x8, [x8, #0x768]
    // 0xaebb4c: r3 = Null
    //     0xaebb4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10930] Null
    //     0xaebb50: ldr             x3, [x3, #0x930]
    // 0xaebb54: r0 = DefaultTypeTest()
    //     0xaebb54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaebb58: ldr             x1, [fp, #0x10]
    // 0xaebb5c: LoadField: r0 = r1->field_7
    //     0xaebb5c: ldur            w0, [x1, #7]
    // 0xaebb60: DecompressPointer r0
    //     0xaebb60: add             x0, x0, HEAP, lsl #32
    // 0xaebb64: LeaveFrame
    //     0xaebb64: mov             SP, fp
    //     0xaebb68: ldp             fp, lr, [SP], #0x10
    // 0xaebb6c: ret
    //     0xaebb6c: ret             
  }
  [closure] int <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xaebb70, size: 0x60
    // 0xaebb70: EnterFrame
    //     0xaebb70: stp             fp, lr, [SP, #-0x10]!
    //     0xaebb74: mov             fp, SP
    // 0xaebb78: ldr             x0, [fp, #0x10]
    // 0xaebb7c: r2 = Null
    //     0xaebb7c: mov             x2, NULL
    // 0xaebb80: r1 = Null
    //     0xaebb80: mov             x1, NULL
    // 0xaebb84: r4 = LoadClassIdInstr(r0)
    //     0xaebb84: ldurh           w4, [x0, #1]
    // 0xaebb88: r17 = 4313
    //     0xaebb88: movz            x17, #0x10d9
    // 0xaebb8c: cmp             x4, x17
    // 0xaebb90: b.eq            #0xaebba8
    // 0xaebb94: r8 = DBusByte
    //     0xaebb94: add             x8, PP, #0xc, lsl #12  ; [pp+0xc198] Type: DBusByte
    //     0xaebb98: ldr             x8, [x8, #0x198]
    // 0xaebb9c: r3 = Null
    //     0xaebb9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10940] Null
    //     0xaebba0: ldr             x3, [x3, #0x940]
    // 0xaebba4: r0 = DefaultTypeTest()
    //     0xaebba4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaebba8: ldr             x2, [fp, #0x10]
    // 0xaebbac: LoadField: r3 = r2->field_7
    //     0xaebbac: ldur            x3, [x2, #7]
    // 0xaebbb0: r0 = BoxInt64Instr(r3)
    //     0xaebbb0: sbfiz           x0, x3, #1, #0x1f
    //     0xaebbb4: cmp             x3, x0, asr #1
    //     0xaebbb8: b.eq            #0xaebbc4
    //     0xaebbbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebbc0: stur            x3, [x0, #7]
    // 0xaebbc4: LeaveFrame
    //     0xaebbc4: mov             SP, fp
    //     0xaebbc8: ldp             fp, lr, [SP], #0x10
    // 0xaebbcc: ret
    //     0xaebbcc: ret             
  }
  _ toNative(/* No info */) {
    // ** addr: 0xbf40b0, size: 0x64
    // 0xbf40b0: EnterFrame
    //     0xbf40b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf40b4: mov             fp, SP
    // 0xbf40b8: AllocStack(0x8)
    //     0xbf40b8: sub             SP, SP, #8
    // 0xbf40bc: CheckStackOverflow
    //     0xbf40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf40c0: cmp             SP, x16
    //     0xbf40c4: b.ls            #0xbf410c
    // 0xbf40c8: ldr             x0, [fp, #0x10]
    // 0xbf40cc: LoadField: r3 = r0->field_b
    //     0xbf40cc: ldur            w3, [x0, #0xb]
    // 0xbf40d0: DecompressPointer r3
    //     0xbf40d0: add             x3, x3, HEAP, lsl #32
    // 0xbf40d4: stur            x3, [fp, #-8]
    // 0xbf40d8: r1 = Function '<anonymous closure>':.
    //     0xbf40d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a08] AnonymousClosure: (0xae9f30), in [package:dbus/src/dbus_method_response.dart] DBusMethodResponseException::toString (0xae9d1c)
    //     0xbf40dc: ldr             x1, [x1, #0xa08]
    // 0xbf40e0: r2 = Null
    //     0xbf40e0: mov             x2, NULL
    // 0xbf40e4: r0 = AllocateClosure()
    //     0xbf40e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf40e8: ldur            x16, [fp, #-8]
    // 0xbf40ec: stp             x16, NULL, [SP, #-0x10]!
    // 0xbf40f0: SaveReg r0
    //     0xbf40f0: str             x0, [SP, #-8]!
    // 0xbf40f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf40f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf40f8: r0 = map()
    //     0xbf40f8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbf40fc: add             SP, SP, #0x18
    // 0xbf4100: LeaveFrame
    //     0xbf4100: mov             SP, fp
    //     0xbf4104: ldp             fp, lr, [SP], #0x10
    // 0xbf4108: ret
    //     0xbf4108: ret             
    // 0xbf410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf410c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4110: b               #0xbf40c8
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0b188, size: 0x84
    // 0xc0b188: EnterFrame
    //     0xc0b188: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b18c: mov             fp, SP
    // 0xc0b190: AllocStack(0x10)
    //     0xc0b190: sub             SP, SP, #0x10
    // 0xc0b194: CheckStackOverflow
    //     0xc0b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b198: cmp             SP, x16
    //     0xc0b19c: b.ls            #0xc0b204
    // 0xc0b1a0: r1 = Null
    //     0xc0b1a0: mov             x1, NULL
    // 0xc0b1a4: r2 = 4
    //     0xc0b1a4: movz            x2, #0x4
    // 0xc0b1a8: r0 = AllocateArray()
    //     0xc0b1a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0b1ac: r17 = "a"
    //     0xc0b1ac: ldr             x17, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0xc0b1b0: StoreField: r0->field_f = r17
    //     0xc0b1b0: stur            w17, [x0, #0xf]
    // 0xc0b1b4: ldr             x1, [fp, #0x10]
    // 0xc0b1b8: LoadField: r2 = r1->field_7
    //     0xc0b1b8: ldur            w2, [x1, #7]
    // 0xc0b1bc: DecompressPointer r2
    //     0xc0b1bc: add             x2, x2, HEAP, lsl #32
    // 0xc0b1c0: LoadField: r1 = r2->field_7
    //     0xc0b1c0: ldur            w1, [x2, #7]
    // 0xc0b1c4: DecompressPointer r1
    //     0xc0b1c4: add             x1, x1, HEAP, lsl #32
    // 0xc0b1c8: StoreField: r0->field_13 = r1
    //     0xc0b1c8: stur            w1, [x0, #0x13]
    // 0xc0b1cc: SaveReg r0
    //     0xc0b1cc: str             x0, [SP, #-8]!
    // 0xc0b1d0: r0 = _interpolate()
    //     0xc0b1d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc0b1d4: add             SP, SP, #8
    // 0xc0b1d8: stur            x0, [fp, #-8]
    // 0xc0b1dc: r0 = DBusSignature()
    //     0xc0b1dc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0b1e0: stur            x0, [fp, #-0x10]
    // 0xc0b1e4: ldur            x16, [fp, #-8]
    // 0xc0b1e8: stp             x16, x0, [SP, #-0x10]!
    // 0xc0b1ec: r0 = DBusSignature()
    //     0xc0b1ec: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0b1f0: add             SP, SP, #0x10
    // 0xc0b1f4: ldur            x0, [fp, #-0x10]
    // 0xc0b1f8: LeaveFrame
    //     0xc0b1f8: mov             SP, fp
    //     0xc0b1fc: ldp             fp, lr, [SP], #0x10
    // 0xc0b200: ret
    //     0xc0b200: ret             
    // 0xc0b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b208: b               #0xc0b1a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1cdc0, size: 0xc0
    // 0xc1cdc0: EnterFrame
    //     0xc1cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cdc4: mov             fp, SP
    // 0xc1cdc8: CheckStackOverflow
    //     0xc1cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cdcc: cmp             SP, x16
    //     0xc1cdd0: b.ls            #0xc1ce78
    // 0xc1cdd4: ldr             x0, [fp, #0x10]
    // 0xc1cdd8: cmp             w0, NULL
    // 0xc1cddc: b.ne            #0xc1cdf0
    // 0xc1cde0: r0 = false
    //     0xc1cde0: add             x0, NULL, #0x30  ; false
    // 0xc1cde4: LeaveFrame
    //     0xc1cde4: mov             SP, fp
    //     0xc1cde8: ldp             fp, lr, [SP], #0x10
    // 0xc1cdec: ret
    //     0xc1cdec: ret             
    // 0xc1cdf0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1cdf0: movz            x1, #0x74
    //     0xc1cdf4: tbz             w0, #0, #0xc1ce00
    //     0xc1cdf8: ldurh           w1, [x0, #1]
    //     0xc1cdfc: lsl             x1, x1, #1
    // 0xc1ce00: r17 = 8596
    //     0xc1ce00: movz            x17, #0x2194
    // 0xc1ce04: cmp             w1, w17
    // 0xc1ce08: b.ne            #0xc1ce68
    // 0xc1ce0c: ldr             x1, [fp, #0x18]
    // 0xc1ce10: LoadField: r2 = r0->field_7
    //     0xc1ce10: ldur            w2, [x0, #7]
    // 0xc1ce14: DecompressPointer r2
    //     0xc1ce14: add             x2, x2, HEAP, lsl #32
    // 0xc1ce18: LoadField: r3 = r1->field_7
    //     0xc1ce18: ldur            w3, [x1, #7]
    // 0xc1ce1c: DecompressPointer r3
    //     0xc1ce1c: add             x3, x3, HEAP, lsl #32
    // 0xc1ce20: stp             x3, x2, [SP, #-0x10]!
    // 0xc1ce24: r0 = ==()
    //     0xc1ce24: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0xc1ce28: add             SP, SP, #0x10
    // 0xc1ce2c: tbnz            w0, #4, #0xc1ce68
    // 0xc1ce30: ldr             x1, [fp, #0x18]
    // 0xc1ce34: ldr             x0, [fp, #0x10]
    // 0xc1ce38: LoadField: r2 = r0->field_b
    //     0xc1ce38: ldur            w2, [x0, #0xb]
    // 0xc1ce3c: DecompressPointer r2
    //     0xc1ce3c: add             x2, x2, HEAP, lsl #32
    // 0xc1ce40: LoadField: r0 = r1->field_b
    //     0xc1ce40: ldur            w0, [x1, #0xb]
    // 0xc1ce44: DecompressPointer r0
    //     0xc1ce44: add             x0, x0, HEAP, lsl #32
    // 0xc1ce48: r16 = <DBusValue>
    //     0xc1ce48: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc1ce4c: ldr             x16, [x16, #0xa80]
    // 0xc1ce50: stp             x2, x16, [SP, #-0x10]!
    // 0xc1ce54: SaveReg r0
    //     0xc1ce54: str             x0, [SP, #-8]!
    // 0xc1ce58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ce58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1ce5c: r0 = _listsEqual()
    //     0xc1ce5c: bl              #0xc1c010  ; [package:dbus/src/dbus_introspect.dart] ::_listsEqual
    // 0xc1ce60: add             SP, SP, #0x18
    // 0xc1ce64: b               #0xc1ce6c
    // 0xc1ce68: r0 = false
    //     0xc1ce68: add             x0, NULL, #0x30  ; false
    // 0xc1ce6c: LeaveFrame
    //     0xc1ce6c: mov             SP, fp
    //     0xc1ce70: ldp             fp, lr, [SP], #0x10
    // 0xc1ce74: ret
    //     0xc1ce74: ret             
    // 0xc1ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ce78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ce7c: b               #0xc1cdd4
  }
}

// class id: 4299, size: 0xc, field offset: 0x8
class DBusStruct extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea7d8, size: 0x220
    // 0xaea7d8: EnterFrame
    //     0xaea7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea7dc: mov             fp, SP
    // 0xaea7e0: AllocStack(0x20)
    //     0xaea7e0: sub             SP, SP, #0x20
    // 0xaea7e4: CheckStackOverflow
    //     0xaea7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea7e8: cmp             SP, x16
    //     0xaea7ec: b.ls            #0xaea9e4
    // 0xaea7f0: r16 = <String>
    //     0xaea7f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaea7f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xaea7f8: r0 = _GrowableList()
    //     0xaea7f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaea7fc: add             SP, SP, #0x10
    // 0xaea800: mov             x1, x0
    // 0xaea804: ldr             x0, [fp, #0x10]
    // 0xaea808: stur            x1, [fp, #-8]
    // 0xaea80c: LoadField: r2 = r0->field_7
    //     0xaea80c: ldur            w2, [x0, #7]
    // 0xaea810: DecompressPointer r2
    //     0xaea810: add             x2, x2, HEAP, lsl #32
    // 0xaea814: r0 = LoadClassIdInstr(r2)
    //     0xaea814: ldurh           w0, [x2, #1]
    // 0xaea818: SaveReg r2
    //     0xaea818: str             x2, [SP, #-8]!
    // 0xaea81c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xaea81c: movz            x17, #0xadb3
    //     0xaea820: add             lr, x0, x17
    //     0xaea824: ldr             lr, [x21, lr, lsl #3]
    //     0xaea828: blr             lr
    // 0xaea82c: add             SP, SP, #8
    // 0xaea830: mov             x1, x0
    // 0xaea834: stur            x1, [fp, #-0x10]
    // 0xaea838: ldur            x2, [fp, #-8]
    // 0xaea83c: CheckStackOverflow
    //     0xaea83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea840: cmp             SP, x16
    //     0xaea844: b.ls            #0xaea9ec
    // 0xaea848: r0 = LoadClassIdInstr(r1)
    //     0xaea848: ldurh           w0, [x1, #1]
    // 0xaea84c: SaveReg r1
    //     0xaea84c: str             x1, [SP, #-8]!
    // 0xaea850: r0 = GDT[cid_x0 + 0x590]()
    //     0xaea850: add             lr, x0, #0x590
    //     0xaea854: ldr             lr, [x21, lr, lsl #3]
    //     0xaea858: blr             lr
    // 0xaea85c: add             SP, SP, #8
    // 0xaea860: tbnz            w0, #4, #0xaea950
    // 0xaea864: ldur            x2, [fp, #-8]
    // 0xaea868: ldur            x1, [fp, #-0x10]
    // 0xaea86c: r0 = LoadClassIdInstr(r1)
    //     0xaea86c: ldurh           w0, [x1, #1]
    // 0xaea870: SaveReg r1
    //     0xaea870: str             x1, [SP, #-8]!
    // 0xaea874: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xaea874: add             lr, x0, #0x7bc
    //     0xaea878: ldr             lr, [x21, lr, lsl #3]
    //     0xaea87c: blr             lr
    // 0xaea880: add             SP, SP, #8
    // 0xaea884: r1 = 58
    //     0xaea884: movz            x1, #0x3a
    // 0xaea888: branchIfSmi(r0, 0xaea890)
    //     0xaea888: tbz             w0, #0, #0xaea890
    // 0xaea88c: r1 = LoadClassIdInstr(r0)
    //     0xaea88c: ldurh           w1, [x0, #1]
    // 0xaea890: SaveReg r0
    //     0xaea890: str             x0, [SP, #-8]!
    // 0xaea894: mov             x0, x1
    // 0xaea898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaea898: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaea89c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaea89c: movz            x17, #0x6bc3
    //     0xaea8a0: add             lr, x0, x17
    //     0xaea8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaea8a8: blr             lr
    // 0xaea8ac: add             SP, SP, #8
    // 0xaea8b0: mov             x1, x0
    // 0xaea8b4: ldur            x0, [fp, #-8]
    // 0xaea8b8: stur            x1, [fp, #-0x20]
    // 0xaea8bc: LoadField: r2 = r0->field_b
    //     0xaea8bc: ldur            w2, [x0, #0xb]
    // 0xaea8c0: DecompressPointer r2
    //     0xaea8c0: add             x2, x2, HEAP, lsl #32
    // 0xaea8c4: stur            x2, [fp, #-0x18]
    // 0xaea8c8: LoadField: r3 = r0->field_f
    //     0xaea8c8: ldur            w3, [x0, #0xf]
    // 0xaea8cc: DecompressPointer r3
    //     0xaea8cc: add             x3, x3, HEAP, lsl #32
    // 0xaea8d0: LoadField: r4 = r3->field_b
    //     0xaea8d0: ldur            w4, [x3, #0xb]
    // 0xaea8d4: DecompressPointer r4
    //     0xaea8d4: add             x4, x4, HEAP, lsl #32
    // 0xaea8d8: cmp             w2, w4
    // 0xaea8dc: b.ne            #0xaea8ec
    // 0xaea8e0: SaveReg r0
    //     0xaea8e0: str             x0, [SP, #-8]!
    // 0xaea8e4: r0 = _growToNextCapacity()
    //     0xaea8e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaea8e8: add             SP, SP, #8
    // 0xaea8ec: ldur            x3, [fp, #-8]
    // 0xaea8f0: ldur            x0, [fp, #-0x18]
    // 0xaea8f4: r2 = LoadInt32Instr(r0)
    //     0xaea8f4: sbfx            x2, x0, #1, #0x1f
    // 0xaea8f8: add             x0, x2, #1
    // 0xaea8fc: lsl             x1, x0, #1
    // 0xaea900: StoreField: r3->field_b = r1
    //     0xaea900: stur            w1, [x3, #0xb]
    // 0xaea904: mov             x1, x2
    // 0xaea908: cmp             x1, x0
    // 0xaea90c: b.hs            #0xaea9f4
    // 0xaea910: LoadField: r1 = r3->field_f
    //     0xaea910: ldur            w1, [x3, #0xf]
    // 0xaea914: DecompressPointer r1
    //     0xaea914: add             x1, x1, HEAP, lsl #32
    // 0xaea918: ldur            x0, [fp, #-0x20]
    // 0xaea91c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaea91c: add             x25, x1, x2, lsl #2
    //     0xaea920: add             x25, x25, #0xf
    //     0xaea924: str             w0, [x25]
    //     0xaea928: tbz             w0, #0, #0xaea944
    //     0xaea92c: ldurb           w16, [x1, #-1]
    //     0xaea930: ldurb           w17, [x0, #-1]
    //     0xaea934: and             x16, x17, x16, lsr #2
    //     0xaea938: tst             x16, HEAP, lsr #32
    //     0xaea93c: b.eq            #0xaea944
    //     0xaea940: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaea944: mov             x2, x3
    // 0xaea948: ldur            x1, [fp, #-0x10]
    // 0xaea94c: b               #0xaea83c
    // 0xaea950: ldur            x3, [fp, #-8]
    // 0xaea954: r1 = Null
    //     0xaea954: mov             x1, NULL
    // 0xaea958: r2 = 8
    //     0xaea958: movz            x2, #0x8
    // 0xaea95c: r0 = AllocateArray()
    //     0xaea95c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea960: stur            x0, [fp, #-0x10]
    // 0xaea964: r17 = DBusStruct
    //     0xaea964: add             x17, PP, #0xc, lsl #12  ; [pp+0xc180] Type: DBusStruct
    //     0xaea968: ldr             x17, [x17, #0x180]
    // 0xaea96c: StoreField: r0->field_f = r17
    //     0xaea96c: stur            w17, [x0, #0xf]
    // 0xaea970: r17 = "(["
    //     0xaea970: add             x17, PP, #0x10, lsl #12  ; [pp+0x109c0] "(["
    //     0xaea974: ldr             x17, [x17, #0x9c0]
    // 0xaea978: StoreField: r0->field_13 = r17
    //     0xaea978: stur            w17, [x0, #0x13]
    // 0xaea97c: ldur            x16, [fp, #-8]
    // 0xaea980: r30 = ", "
    //     0xaea980: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaea984: stp             lr, x16, [SP, #-0x10]!
    // 0xaea988: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaea988: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaea98c: r0 = join()
    //     0xaea98c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaea990: add             SP, SP, #0x10
    // 0xaea994: ldur            x1, [fp, #-0x10]
    // 0xaea998: ArrayStore: r1[2] = r0  ; List_4
    //     0xaea998: add             x25, x1, #0x17
    //     0xaea99c: str             w0, [x25]
    //     0xaea9a0: tbz             w0, #0, #0xaea9bc
    //     0xaea9a4: ldurb           w16, [x1, #-1]
    //     0xaea9a8: ldurb           w17, [x0, #-1]
    //     0xaea9ac: and             x16, x17, x16, lsr #2
    //     0xaea9b0: tst             x16, HEAP, lsr #32
    //     0xaea9b4: b.eq            #0xaea9bc
    //     0xaea9b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaea9bc: ldur            x0, [fp, #-0x10]
    // 0xaea9c0: r17 = "])"
    //     0xaea9c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10780] "])"
    //     0xaea9c4: ldr             x17, [x17, #0x780]
    // 0xaea9c8: StoreField: r0->field_1b = r17
    //     0xaea9c8: stur            w17, [x0, #0x1b]
    // 0xaea9cc: SaveReg r0
    //     0xaea9cc: str             x0, [SP, #-8]!
    // 0xaea9d0: r0 = _interpolate()
    //     0xaea9d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea9d4: add             SP, SP, #8
    // 0xaea9d8: LeaveFrame
    //     0xaea9d8: mov             SP, fp
    //     0xaea9dc: ldp             fp, lr, [SP], #0x10
    // 0xaea9e0: ret
    //     0xaea9e0: ret             
    // 0xaea9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea9e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea9e8: b               #0xaea7f0
    // 0xaea9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea9ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea9f0: b               #0xaea848
    // 0xaea9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaea9f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toNative(/* No info */) {
    // ** addr: 0xbf404c, size: 0x64
    // 0xbf404c: EnterFrame
    //     0xbf404c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4050: mov             fp, SP
    // 0xbf4054: AllocStack(0x8)
    //     0xbf4054: sub             SP, SP, #8
    // 0xbf4058: CheckStackOverflow
    //     0xbf4058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf405c: cmp             SP, x16
    //     0xbf4060: b.ls            #0xbf40a8
    // 0xbf4064: ldr             x0, [fp, #0x10]
    // 0xbf4068: LoadField: r3 = r0->field_7
    //     0xbf4068: ldur            w3, [x0, #7]
    // 0xbf406c: DecompressPointer r3
    //     0xbf406c: add             x3, x3, HEAP, lsl #32
    // 0xbf4070: stur            x3, [fp, #-8]
    // 0xbf4074: r1 = Function '<anonymous closure>':.
    //     0xbf4074: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a18] AnonymousClosure: (0xae9f30), in [package:dbus/src/dbus_method_response.dart] DBusMethodResponseException::toString (0xae9d1c)
    //     0xbf4078: ldr             x1, [x1, #0xa18]
    // 0xbf407c: r2 = Null
    //     0xbf407c: mov             x2, NULL
    // 0xbf4080: r0 = AllocateClosure()
    //     0xbf4080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf4084: ldur            x16, [fp, #-8]
    // 0xbf4088: stp             x16, NULL, [SP, #-0x10]!
    // 0xbf408c: SaveReg r0
    //     0xbf408c: str             x0, [SP, #-8]!
    // 0xbf4090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf4090: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf4094: r0 = map()
    //     0xbf4094: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbf4098: add             SP, SP, #0x18
    // 0xbf409c: LeaveFrame
    //     0xbf409c: mov             SP, fp
    //     0xbf40a0: ldp             fp, lr, [SP], #0x10
    // 0xbf40a4: ret
    //     0xbf40a4: ret             
    // 0xbf40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf40a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf40ac: b               #0xbf4064
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0b044, size: 0x144
    // 0xc0b044: EnterFrame
    //     0xc0b044: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b048: mov             fp, SP
    // 0xc0b04c: AllocStack(0x10)
    //     0xc0b04c: sub             SP, SP, #0x10
    // 0xc0b050: CheckStackOverflow
    //     0xc0b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b054: cmp             SP, x16
    //     0xc0b058: b.ls            #0xc0b178
    // 0xc0b05c: ldr             x0, [fp, #0x10]
    // 0xc0b060: LoadField: r1 = r0->field_7
    //     0xc0b060: ldur            w1, [x0, #7]
    // 0xc0b064: DecompressPointer r1
    //     0xc0b064: add             x1, x1, HEAP, lsl #32
    // 0xc0b068: r0 = LoadClassIdInstr(r1)
    //     0xc0b068: ldurh           w0, [x1, #1]
    // 0xc0b06c: SaveReg r1
    //     0xc0b06c: str             x1, [SP, #-8]!
    // 0xc0b070: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc0b070: movz            x17, #0xadb3
    //     0xc0b074: add             lr, x0, x17
    //     0xc0b078: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b07c: blr             lr
    // 0xc0b080: add             SP, SP, #8
    // 0xc0b084: mov             x1, x0
    // 0xc0b088: stur            x1, [fp, #-0x10]
    // 0xc0b08c: r2 = ""
    //     0xc0b08c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0b090: stur            x2, [fp, #-8]
    // 0xc0b094: CheckStackOverflow
    //     0xc0b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b098: cmp             SP, x16
    //     0xc0b09c: b.ls            #0xc0b180
    // 0xc0b0a0: r0 = LoadClassIdInstr(r1)
    //     0xc0b0a0: ldurh           w0, [x1, #1]
    // 0xc0b0a4: SaveReg r1
    //     0xc0b0a4: str             x1, [SP, #-8]!
    // 0xc0b0a8: r0 = GDT[cid_x0 + 0x590]()
    //     0xc0b0a8: add             lr, x0, #0x590
    //     0xc0b0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b0b0: blr             lr
    // 0xc0b0b4: add             SP, SP, #8
    // 0xc0b0b8: tbnz            w0, #4, #0xc0b118
    // 0xc0b0bc: ldur            x1, [fp, #-0x10]
    // 0xc0b0c0: r0 = LoadClassIdInstr(r1)
    //     0xc0b0c0: ldurh           w0, [x1, #1]
    // 0xc0b0c4: SaveReg r1
    //     0xc0b0c4: str             x1, [SP, #-8]!
    // 0xc0b0c8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc0b0c8: add             lr, x0, #0x7bc
    //     0xc0b0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b0d0: blr             lr
    // 0xc0b0d4: add             SP, SP, #8
    // 0xc0b0d8: r1 = LoadClassIdInstr(r0)
    //     0xc0b0d8: ldurh           w1, [x0, #1]
    // 0xc0b0dc: SaveReg r0
    //     0xc0b0dc: str             x0, [SP, #-8]!
    // 0xc0b0e0: mov             x0, x1
    // 0xc0b0e4: r0 = GDT[cid_x0 + 0x3bc]()
    //     0xc0b0e4: add             lr, x0, #0x3bc
    //     0xc0b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b0ec: blr             lr
    // 0xc0b0f0: add             SP, SP, #8
    // 0xc0b0f4: LoadField: r1 = r0->field_7
    //     0xc0b0f4: ldur            w1, [x0, #7]
    // 0xc0b0f8: DecompressPointer r1
    //     0xc0b0f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b0fc: ldur            x16, [fp, #-8]
    // 0xc0b100: stp             x1, x16, [SP, #-0x10]!
    // 0xc0b104: r0 = +()
    //     0xc0b104: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xc0b108: add             SP, SP, #0x10
    // 0xc0b10c: mov             x2, x0
    // 0xc0b110: ldur            x1, [fp, #-0x10]
    // 0xc0b114: b               #0xc0b090
    // 0xc0b118: ldur            x0, [fp, #-8]
    // 0xc0b11c: r1 = Null
    //     0xc0b11c: mov             x1, NULL
    // 0xc0b120: r2 = 6
    //     0xc0b120: movz            x2, #0x6
    // 0xc0b124: r0 = AllocateArray()
    //     0xc0b124: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0b128: r17 = "("
    //     0xc0b128: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xc0b12c: StoreField: r0->field_f = r17
    //     0xc0b12c: stur            w17, [x0, #0xf]
    // 0xc0b130: ldur            x1, [fp, #-8]
    // 0xc0b134: StoreField: r0->field_13 = r1
    //     0xc0b134: stur            w1, [x0, #0x13]
    // 0xc0b138: r17 = ")"
    //     0xc0b138: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xc0b13c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc0b13c: stur            w17, [x0, #0x17]
    // 0xc0b140: SaveReg r0
    //     0xc0b140: str             x0, [SP, #-8]!
    // 0xc0b144: r0 = _interpolate()
    //     0xc0b144: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc0b148: add             SP, SP, #8
    // 0xc0b14c: stur            x0, [fp, #-8]
    // 0xc0b150: r0 = DBusSignature()
    //     0xc0b150: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0b154: stur            x0, [fp, #-0x10]
    // 0xc0b158: ldur            x16, [fp, #-8]
    // 0xc0b15c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0b160: r0 = DBusSignature()
    //     0xc0b160: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0b164: add             SP, SP, #0x10
    // 0xc0b168: ldur            x0, [fp, #-0x10]
    // 0xc0b16c: LeaveFrame
    //     0xc0b16c: mov             SP, fp
    //     0xc0b170: ldp             fp, lr, [SP], #0x10
    // 0xc0b174: ret
    //     0xc0b174: ret             
    // 0xc0b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b17c: b               #0xc0b05c
    // 0xc0b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b184: b               #0xc0b0a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1cd28, size: 0x98
    // 0xc1cd28: EnterFrame
    //     0xc1cd28: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cd2c: mov             fp, SP
    // 0xc1cd30: CheckStackOverflow
    //     0xc1cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cd34: cmp             SP, x16
    //     0xc1cd38: b.ls            #0xc1cdb8
    // 0xc1cd3c: ldr             x0, [fp, #0x10]
    // 0xc1cd40: cmp             w0, NULL
    // 0xc1cd44: b.ne            #0xc1cd58
    // 0xc1cd48: r0 = false
    //     0xc1cd48: add             x0, NULL, #0x30  ; false
    // 0xc1cd4c: LeaveFrame
    //     0xc1cd4c: mov             SP, fp
    //     0xc1cd50: ldp             fp, lr, [SP], #0x10
    // 0xc1cd54: ret
    //     0xc1cd54: ret             
    // 0xc1cd58: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1cd58: movz            x1, #0x74
    //     0xc1cd5c: tbz             w0, #0, #0xc1cd68
    //     0xc1cd60: ldurh           w1, [x0, #1]
    //     0xc1cd64: lsl             x1, x1, #1
    // 0xc1cd68: r17 = 8598
    //     0xc1cd68: movz            x17, #0x2196
    // 0xc1cd6c: cmp             w1, w17
    // 0xc1cd70: b.ne            #0xc1cda8
    // 0xc1cd74: ldr             x1, [fp, #0x18]
    // 0xc1cd78: LoadField: r2 = r0->field_7
    //     0xc1cd78: ldur            w2, [x0, #7]
    // 0xc1cd7c: DecompressPointer r2
    //     0xc1cd7c: add             x2, x2, HEAP, lsl #32
    // 0xc1cd80: LoadField: r0 = r1->field_7
    //     0xc1cd80: ldur            w0, [x1, #7]
    // 0xc1cd84: DecompressPointer r0
    //     0xc1cd84: add             x0, x0, HEAP, lsl #32
    // 0xc1cd88: r16 = <DBusValue>
    //     0xc1cd88: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc1cd8c: ldr             x16, [x16, #0xa80]
    // 0xc1cd90: stp             x2, x16, [SP, #-0x10]!
    // 0xc1cd94: SaveReg r0
    //     0xc1cd94: str             x0, [SP, #-8]!
    // 0xc1cd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1cd98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1cd9c: r0 = _listsEqual()
    //     0xc1cd9c: bl              #0xc1c010  ; [package:dbus/src/dbus_introspect.dart] ::_listsEqual
    // 0xc1cda0: add             SP, SP, #0x18
    // 0xc1cda4: b               #0xc1cdac
    // 0xc1cda8: r0 = false
    //     0xc1cda8: add             x0, NULL, #0x30  ; false
    // 0xc1cdac: LeaveFrame
    //     0xc1cdac: mov             SP, fp
    //     0xc1cdb0: ldp             fp, lr, [SP], #0x10
    // 0xc1cdb4: ret
    //     0xc1cdb4: ret             
    // 0xc1cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cdb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cdbc: b               #0xc1cd3c
  }
}

// class id: 4300, size: 0xc, field offset: 0x8
//   const constructor, 
class DBusUnixFd extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea784, size: 0x54
    // 0xaea784: EnterFrame
    //     0xaea784: stp             fp, lr, [SP, #-0x10]!
    //     0xaea788: mov             fp, SP
    // 0xaea78c: CheckStackOverflow
    //     0xaea78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea790: cmp             SP, x16
    //     0xaea794: b.ls            #0xaea7d0
    // 0xaea798: r1 = Null
    //     0xaea798: mov             x1, NULL
    // 0xaea79c: r2 = 4
    //     0xaea79c: movz            x2, #0x4
    // 0xaea7a0: r0 = AllocateArray()
    //     0xaea7a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea7a4: r17 = DBusUnixFd
    //     0xaea7a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10738] Type: DBusUnixFd
    //     0xaea7a8: ldr             x17, [x17, #0x738]
    // 0xaea7ac: StoreField: r0->field_f = r17
    //     0xaea7ac: stur            w17, [x0, #0xf]
    // 0xaea7b0: r17 = "()"
    //     0xaea7b0: ldr             x17, [PP, #0x2738]  ; [pp+0x2738] "()"
    // 0xaea7b4: StoreField: r0->field_13 = r17
    //     0xaea7b4: stur            w17, [x0, #0x13]
    // 0xaea7b8: SaveReg r0
    //     0xaea7b8: str             x0, [SP, #-8]!
    // 0xaea7bc: r0 = _interpolate()
    //     0xaea7bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea7c0: add             SP, SP, #8
    // 0xaea7c4: LeaveFrame
    //     0xaea7c4: mov             SP, fp
    //     0xaea7c8: ldp             fp, lr, [SP], #0x10
    // 0xaea7cc: ret
    //     0xaea7cc: ret             
    // 0xaea7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea7d4: b               #0xaea798
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0aff8, size: 0x4c
    // 0xc0aff8: EnterFrame
    //     0xc0aff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0affc: mov             fp, SP
    // 0xc0b000: AllocStack(0x8)
    //     0xc0b000: sub             SP, SP, #8
    // 0xc0b004: CheckStackOverflow
    //     0xc0b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b008: cmp             SP, x16
    //     0xc0b00c: b.ls            #0xc0b03c
    // 0xc0b010: r0 = DBusSignature()
    //     0xc0b010: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0b014: stur            x0, [fp, #-8]
    // 0xc0b018: r16 = "h"
    //     0xc0b018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "h"
    //     0xc0b01c: ldr             x16, [x16, #0x4e0]
    // 0xc0b020: stp             x16, x0, [SP, #-0x10]!
    // 0xc0b024: r0 = DBusSignature()
    //     0xc0b024: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0b028: add             SP, SP, #0x10
    // 0xc0b02c: ldur            x0, [fp, #-8]
    // 0xc0b030: LeaveFrame
    //     0xc0b030: mov             SP, fp
    //     0xc0b034: ldp             fp, lr, [SP], #0x10
    // 0xc0b038: ret
    //     0xc0b038: ret             
    // 0xc0b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b040: b               #0xc0b010
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1ccc4, size: 0x64
    // 0xc1ccc4: ldr             x1, [SP]
    // 0xc1ccc8: cmp             w1, NULL
    // 0xc1cccc: b.ne            #0xc1ccd8
    // 0xc1ccd0: r0 = false
    //     0xc1ccd0: add             x0, NULL, #0x30  ; false
    // 0xc1ccd4: ret
    //     0xc1ccd4: ret             
    // 0xc1ccd8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1ccd8: movz            x2, #0x74
    //     0xc1ccdc: tbz             w1, #0, #0xc1cce8
    //     0xc1cce0: ldurh           w2, [x1, #1]
    //     0xc1cce4: lsl             x2, x2, #1
    // 0xc1cce8: r17 = 8600
    //     0xc1cce8: movz            x17, #0x2198
    // 0xc1ccec: cmp             w2, w17
    // 0xc1ccf0: b.ne            #0xc1cd20
    // 0xc1ccf4: ldr             x2, [SP, #8]
    // 0xc1ccf8: LoadField: r3 = r1->field_7
    //     0xc1ccf8: ldur            w3, [x1, #7]
    // 0xc1ccfc: DecompressPointer r3
    //     0xc1ccfc: add             x3, x3, HEAP, lsl #32
    // 0xc1cd00: LoadField: r1 = r2->field_7
    //     0xc1cd00: ldur            w1, [x2, #7]
    // 0xc1cd04: DecompressPointer r1
    //     0xc1cd04: add             x1, x1, HEAP, lsl #32
    // 0xc1cd08: cmp             w3, w1
    // 0xc1cd0c: r16 = true
    //     0xc1cd0c: add             x16, NULL, #0x20  ; true
    // 0xc1cd10: r17 = false
    //     0xc1cd10: add             x17, NULL, #0x30  ; false
    // 0xc1cd14: csel            x2, x16, x17, eq
    // 0xc1cd18: mov             x0, x2
    // 0xc1cd1c: b               #0xc1cd24
    // 0xc1cd20: r0 = false
    //     0xc1cd20: add             x0, NULL, #0x30  ; false
    // 0xc1cd24: ret
    //     0xc1cd24: ret             
  }
}

// class id: 4301, size: 0xc, field offset: 0x8
//   const constructor, 
class DBusVariant extends DBusValue {

  const DBusValue value(DBusVariant) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea6c4, size: 0xc0
    // 0xaea6c4: EnterFrame
    //     0xaea6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea6c8: mov             fp, SP
    // 0xaea6cc: AllocStack(0x8)
    //     0xaea6cc: sub             SP, SP, #8
    // 0xaea6d0: CheckStackOverflow
    //     0xaea6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea6d4: cmp             SP, x16
    //     0xaea6d8: b.ls            #0xaea77c
    // 0xaea6dc: r1 = Null
    //     0xaea6dc: mov             x1, NULL
    // 0xaea6e0: r2 = 8
    //     0xaea6e0: movz            x2, #0x8
    // 0xaea6e4: r0 = AllocateArray()
    //     0xaea6e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea6e8: mov             x1, x0
    // 0xaea6ec: stur            x1, [fp, #-8]
    // 0xaea6f0: r17 = DBusVariant
    //     0xaea6f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc1b0] Type: DBusVariant
    //     0xaea6f4: ldr             x17, [x17, #0x1b0]
    // 0xaea6f8: StoreField: r1->field_f = r17
    //     0xaea6f8: stur            w17, [x1, #0xf]
    // 0xaea6fc: r17 = "("
    //     0xaea6fc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea700: StoreField: r1->field_13 = r17
    //     0xaea700: stur            w17, [x1, #0x13]
    // 0xaea704: ldr             x0, [fp, #0x10]
    // 0xaea708: LoadField: r2 = r0->field_7
    //     0xaea708: ldur            w2, [x0, #7]
    // 0xaea70c: DecompressPointer r2
    //     0xaea70c: add             x2, x2, HEAP, lsl #32
    // 0xaea710: r0 = LoadClassIdInstr(r2)
    //     0xaea710: ldurh           w0, [x2, #1]
    // 0xaea714: SaveReg r2
    //     0xaea714: str             x2, [SP, #-8]!
    // 0xaea718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaea718: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaea71c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaea71c: movz            x17, #0x6bc3
    //     0xaea720: add             lr, x0, x17
    //     0xaea724: ldr             lr, [x21, lr, lsl #3]
    //     0xaea728: blr             lr
    // 0xaea72c: add             SP, SP, #8
    // 0xaea730: ldur            x1, [fp, #-8]
    // 0xaea734: ArrayStore: r1[2] = r0  ; List_4
    //     0xaea734: add             x25, x1, #0x17
    //     0xaea738: str             w0, [x25]
    //     0xaea73c: tbz             w0, #0, #0xaea758
    //     0xaea740: ldurb           w16, [x1, #-1]
    //     0xaea744: ldurb           w17, [x0, #-1]
    //     0xaea748: and             x16, x17, x16, lsr #2
    //     0xaea74c: tst             x16, HEAP, lsr #32
    //     0xaea750: b.eq            #0xaea758
    //     0xaea754: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaea758: ldur            x0, [fp, #-8]
    // 0xaea75c: r17 = ")"
    //     0xaea75c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea760: StoreField: r0->field_1b = r17
    //     0xaea760: stur            w17, [x0, #0x1b]
    // 0xaea764: SaveReg r0
    //     0xaea764: str             x0, [SP, #-8]!
    // 0xaea768: r0 = _interpolate()
    //     0xaea768: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea76c: add             SP, SP, #8
    // 0xaea770: LeaveFrame
    //     0xaea770: mov             SP, fp
    //     0xaea774: ldp             fp, lr, [SP], #0x10
    // 0xaea778: ret
    //     0xaea778: ret             
    // 0xaea77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea77c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea780: b               #0xaea6dc
  }
  _ toNative(/* No info */) {
    // ** addr: 0xbf4000, size: 0x4c
    // 0xbf4000: EnterFrame
    //     0xbf4000: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4004: mov             fp, SP
    // 0xbf4008: CheckStackOverflow
    //     0xbf4008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf400c: cmp             SP, x16
    //     0xbf4010: b.ls            #0xbf4044
    // 0xbf4014: ldr             x0, [fp, #0x10]
    // 0xbf4018: LoadField: r1 = r0->field_7
    //     0xbf4018: ldur            w1, [x0, #7]
    // 0xbf401c: DecompressPointer r1
    //     0xbf401c: add             x1, x1, HEAP, lsl #32
    // 0xbf4020: r0 = LoadClassIdInstr(r1)
    //     0xbf4020: ldurh           w0, [x1, #1]
    // 0xbf4024: SaveReg r1
    //     0xbf4024: str             x1, [SP, #-8]!
    // 0xbf4028: r0 = GDT[cid_x0 + 0x8ca]()
    //     0xbf4028: add             lr, x0, #0x8ca
    //     0xbf402c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4030: blr             lr
    // 0xbf4034: add             SP, SP, #8
    // 0xbf4038: LeaveFrame
    //     0xbf4038: mov             SP, fp
    //     0xbf403c: ldp             fp, lr, [SP], #0x10
    // 0xbf4040: ret
    //     0xbf4040: ret             
    // 0xbf4044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4048: b               #0xbf4014
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0afac, size: 0x4c
    // 0xc0afac: EnterFrame
    //     0xc0afac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0afb0: mov             fp, SP
    // 0xc0afb4: AllocStack(0x8)
    //     0xc0afb4: sub             SP, SP, #8
    // 0xc0afb8: CheckStackOverflow
    //     0xc0afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0afbc: cmp             SP, x16
    //     0xc0afc0: b.ls            #0xc0aff0
    // 0xc0afc4: r0 = DBusSignature()
    //     0xc0afc4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0afc8: stur            x0, [fp, #-8]
    // 0xc0afcc: r16 = "v"
    //     0xc0afcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0xc0afd0: ldr             x16, [x16, #0xca8]
    // 0xc0afd4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0afd8: r0 = DBusSignature()
    //     0xc0afd8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0afdc: add             SP, SP, #0x10
    // 0xc0afe0: ldur            x0, [fp, #-8]
    // 0xc0afe4: LeaveFrame
    //     0xc0afe4: mov             SP, fp
    //     0xc0afe8: ldp             fp, lr, [SP], #0x10
    // 0xc0afec: ret
    //     0xc0afec: ret             
    // 0xc0aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aff4: b               #0xc0afc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1cc2c, size: 0x98
    // 0xc1cc2c: EnterFrame
    //     0xc1cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cc30: mov             fp, SP
    // 0xc1cc34: CheckStackOverflow
    //     0xc1cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cc38: cmp             SP, x16
    //     0xc1cc3c: b.ls            #0xc1ccbc
    // 0xc1cc40: ldr             x0, [fp, #0x10]
    // 0xc1cc44: cmp             w0, NULL
    // 0xc1cc48: b.ne            #0xc1cc5c
    // 0xc1cc4c: r0 = false
    //     0xc1cc4c: add             x0, NULL, #0x30  ; false
    // 0xc1cc50: LeaveFrame
    //     0xc1cc50: mov             SP, fp
    //     0xc1cc54: ldp             fp, lr, [SP], #0x10
    // 0xc1cc58: ret
    //     0xc1cc58: ret             
    // 0xc1cc5c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1cc5c: movz            x1, #0x74
    //     0xc1cc60: tbz             w0, #0, #0xc1cc6c
    //     0xc1cc64: ldurh           w1, [x0, #1]
    //     0xc1cc68: lsl             x1, x1, #1
    // 0xc1cc6c: r17 = 8602
    //     0xc1cc6c: movz            x17, #0x219a
    // 0xc1cc70: cmp             w1, w17
    // 0xc1cc74: b.ne            #0xc1ccac
    // 0xc1cc78: ldr             x1, [fp, #0x18]
    // 0xc1cc7c: LoadField: r2 = r0->field_7
    //     0xc1cc7c: ldur            w2, [x0, #7]
    // 0xc1cc80: DecompressPointer r2
    //     0xc1cc80: add             x2, x2, HEAP, lsl #32
    // 0xc1cc84: LoadField: r0 = r1->field_7
    //     0xc1cc84: ldur            w0, [x1, #7]
    // 0xc1cc88: DecompressPointer r0
    //     0xc1cc88: add             x0, x0, HEAP, lsl #32
    // 0xc1cc8c: r1 = LoadClassIdInstr(r2)
    //     0xc1cc8c: ldurh           w1, [x2, #1]
    // 0xc1cc90: stp             x0, x2, [SP, #-0x10]!
    // 0xc1cc94: mov             x0, x1
    // 0xc1cc98: mov             lr, x0
    // 0xc1cc9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1cca0: blr             lr
    // 0xc1cca4: add             SP, SP, #0x10
    // 0xc1cca8: b               #0xc1ccb0
    // 0xc1ccac: r0 = false
    //     0xc1ccac: add             x0, NULL, #0x30  ; false
    // 0xc1ccb0: LeaveFrame
    //     0xc1ccb0: mov             SP, fp
    //     0xc1ccb4: ldp             fp, lr, [SP], #0x10
    // 0xc1ccb8: ret
    //     0xc1ccb8: ret             
    // 0xc1ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ccbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ccc0: b               #0xc1cc40
  }
}

// class id: 4302, size: 0xc, field offset: 0x8
//   const constructor, 
class DBusSignature extends DBusValue {

  const String value(DBusSignature) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ DBusSignature(/* No info */) {
    // ** addr: 0x63f83c, size: 0xe8
    // 0x63f83c: EnterFrame
    //     0x63f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f840: mov             fp, SP
    // 0x63f844: AllocStack(0x8)
    //     0x63f844: sub             SP, SP, #8
    // 0x63f848: CheckStackOverflow
    //     0x63f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f84c: cmp             SP, x16
    //     0x63f850: b.ls            #0x63f914
    // 0x63f854: ldr             x0, [fp, #0x10]
    // 0x63f858: ldr             x1, [fp, #0x18]
    // 0x63f85c: StoreField: r1->field_7 = r0
    //     0x63f85c: stur            w0, [x1, #7]
    //     0x63f860: ldurb           w16, [x1, #-1]
    //     0x63f864: ldurb           w17, [x0, #-1]
    //     0x63f868: and             x16, x17, x16, lsr #2
    //     0x63f86c: tst             x16, HEAP, lsr #32
    //     0x63f870: b.eq            #0x63f878
    //     0x63f874: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63f878: ldr             x0, [fp, #0x10]
    // 0x63f87c: LoadField: r2 = r0->field_7
    //     0x63f87c: ldur            w2, [x0, #7]
    // 0x63f880: DecompressPointer r2
    //     0x63f880: add             x2, x2, HEAP, lsl #32
    // 0x63f884: r3 = LoadInt32Instr(r2)
    //     0x63f884: sbfx            x3, x2, #1, #0x1f
    // 0x63f888: stur            x3, [fp, #-8]
    // 0x63f88c: cmp             x3, #0xff
    // 0x63f890: b.gt            #0x63f8e8
    // 0x63f894: mov             x2, x0
    // 0x63f898: r0 = 0
    //     0x63f898: movz            x0, #0
    // 0x63f89c: CheckStackOverflow
    //     0x63f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f8a0: cmp             SP, x16
    //     0x63f8a4: b.ls            #0x63f91c
    // 0x63f8a8: cmp             x0, x3
    // 0x63f8ac: b.ge            #0x63f8d8
    // 0x63f8b0: stp             x2, x1, [SP, #-0x10]!
    // 0x63f8b4: SaveReg r0
    //     0x63f8b4: str             x0, [SP, #-8]!
    // 0x63f8b8: r0 = _validate()
    //     0x63f8b8: bl              #0x63fa3c  ; [package:dbus/src/dbus_value.dart] DBusSignature::_validate
    // 0x63f8bc: add             SP, SP, #0x18
    // 0x63f8c0: add             x1, x0, #1
    // 0x63f8c4: mov             x0, x1
    // 0x63f8c8: ldr             x1, [fp, #0x18]
    // 0x63f8cc: ldr             x2, [fp, #0x10]
    // 0x63f8d0: ldur            x3, [fp, #-8]
    // 0x63f8d4: b               #0x63f89c
    // 0x63f8d8: r0 = Null
    //     0x63f8d8: mov             x0, NULL
    // 0x63f8dc: LeaveFrame
    //     0x63f8dc: mov             SP, fp
    //     0x63f8e0: ldp             fp, lr, [SP], #0x10
    // 0x63f8e4: ret
    //     0x63f8e4: ret             
    // 0x63f8e8: r0 = ArgumentError()
    //     0x63f8e8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63f8ec: r17 = "value"
    //     0x63f8ec: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63f8f0: StoreField: r0->field_13 = r17
    //     0x63f8f0: stur            w17, [x0, #0x13]
    // 0x63f8f4: r17 = "Signature maximum length is 255 characters"
    //     0x63f8f4: ldr             x17, [PP, #0x5f80]  ; [pp+0x5f80] "Signature maximum length is 255 characters"
    // 0x63f8f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x63f8f8: stur            w17, [x0, #0x17]
    // 0x63f8fc: ldr             x2, [fp, #0x10]
    // 0x63f900: StoreField: r0->field_f = r2
    //     0x63f900: stur            w2, [x0, #0xf]
    // 0x63f904: r17 = true
    //     0x63f904: add             x17, NULL, #0x20  ; true
    // 0x63f908: StoreField: r0->field_b = r17
    //     0x63f908: stur            w17, [x0, #0xb]
    // 0x63f90c: r0 = Throw()
    //     0x63f90c: bl              #0xcfcd40  ; ThrowStub
    // 0x63f910: brk             #0
    // 0x63f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f918: b               #0x63f854
    // 0x63f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f920: b               #0x63f8a8
  }
  DBusSignature +(DBusSignature, DBusSignature) {
    // ** addr: 0x63f938, size: 0x88
    // 0x63f938: EnterFrame
    //     0x63f938: stp             fp, lr, [SP, #-0x10]!
    //     0x63f93c: mov             fp, SP
    // 0x63f940: CheckStackOverflow
    //     0x63f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f944: cmp             SP, x16
    //     0x63f948: b.ls            #0x63f9a4
    // 0x63f94c: ldr             x0, [fp, #0x10]
    // 0x63f950: r2 = Null
    //     0x63f950: mov             x2, NULL
    // 0x63f954: r1 = Null
    //     0x63f954: mov             x1, NULL
    // 0x63f958: r4 = 58
    //     0x63f958: movz            x4, #0x3a
    // 0x63f95c: branchIfSmi(r0, 0x63f964)
    //     0x63f95c: tbz             w0, #0, #0x63f964
    // 0x63f960: r4 = LoadClassIdInstr(r0)
    //     0x63f960: ldurh           w4, [x0, #1]
    // 0x63f964: r17 = 4302
    //     0x63f964: movz            x17, #0x10ce
    // 0x63f968: cmp             x4, x17
    // 0x63f96c: b.eq            #0x63f984
    // 0x63f970: r8 = DBusSignature
    //     0x63f970: add             x8, PP, #0xb, lsl #12  ; [pp+0xba48] Type: DBusSignature
    //     0x63f974: ldr             x8, [x8, #0xa48]
    // 0x63f978: r3 = Null
    //     0x63f978: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c10] Null
    //     0x63f97c: ldr             x3, [x3, #0xc10]
    // 0x63f980: r0 = DBusSignature()
    //     0x63f980: bl              #0x63fa1c  ; IsType_DBusSignature_Stub
    // 0x63f984: ldr             x16, [fp, #0x18]
    // 0x63f988: ldr             lr, [fp, #0x10]
    // 0x63f98c: stp             lr, x16, [SP, #-0x10]!
    // 0x63f990: r0 = +()
    //     0x63f990: bl              #0x63f9ac  ; [package:dbus/src/dbus_value.dart] DBusSignature::+
    // 0x63f994: add             SP, SP, #0x10
    // 0x63f998: LeaveFrame
    //     0x63f998: mov             SP, fp
    //     0x63f99c: ldp             fp, lr, [SP], #0x10
    // 0x63f9a0: ret
    //     0x63f9a0: ret             
    // 0x63f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f9a8: b               #0x63f94c
  }
  DBusSignature +(DBusSignature, DBusSignature) {
    // ** addr: 0x63f9ac, size: 0x70
    // 0x63f9ac: EnterFrame
    //     0x63f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x63f9b0: mov             fp, SP
    // 0x63f9b4: AllocStack(0x10)
    //     0x63f9b4: sub             SP, SP, #0x10
    // 0x63f9b8: CheckStackOverflow
    //     0x63f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f9bc: cmp             SP, x16
    //     0x63f9c0: b.ls            #0x63fa14
    // 0x63f9c4: ldr             x0, [fp, #0x18]
    // 0x63f9c8: LoadField: r1 = r0->field_7
    //     0x63f9c8: ldur            w1, [x0, #7]
    // 0x63f9cc: DecompressPointer r1
    //     0x63f9cc: add             x1, x1, HEAP, lsl #32
    // 0x63f9d0: ldr             x0, [fp, #0x10]
    // 0x63f9d4: LoadField: r2 = r0->field_7
    //     0x63f9d4: ldur            w2, [x0, #7]
    // 0x63f9d8: DecompressPointer r2
    //     0x63f9d8: add             x2, x2, HEAP, lsl #32
    // 0x63f9dc: stp             x2, x1, [SP, #-0x10]!
    // 0x63f9e0: r0 = +()
    //     0x63f9e0: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x63f9e4: add             SP, SP, #0x10
    // 0x63f9e8: stur            x0, [fp, #-8]
    // 0x63f9ec: r0 = DBusSignature()
    //     0x63f9ec: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x63f9f0: stur            x0, [fp, #-0x10]
    // 0x63f9f4: ldur            x16, [fp, #-8]
    // 0x63f9f8: stp             x16, x0, [SP, #-0x10]!
    // 0x63f9fc: r0 = DBusSignature()
    //     0x63f9fc: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x63fa00: add             SP, SP, #0x10
    // 0x63fa04: ldur            x0, [fp, #-0x10]
    // 0x63fa08: LeaveFrame
    //     0x63fa08: mov             SP, fp
    //     0x63fa0c: ldp             fp, lr, [SP], #0x10
    // 0x63fa10: ret
    //     0x63fa10: ret             
    // 0x63fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa18: b               #0x63f9c4
  }
  _ _validate(/* No info */) {
    // ** addr: 0x63fa3c, size: 0x3ec
    // 0x63fa3c: EnterFrame
    //     0x63fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa40: mov             fp, SP
    // 0x63fa44: AllocStack(0x18)
    //     0x63fa44: sub             SP, SP, #0x18
    // 0x63fa48: CheckStackOverflow
    //     0x63fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fa4c: cmp             SP, x16
    //     0x63fa50: b.ls            #0x63fe10
    // 0x63fa54: ldr             x2, [fp, #0x10]
    // 0x63fa58: r0 = BoxInt64Instr(r2)
    //     0x63fa58: sbfiz           x0, x2, #1, #0x1f
    //     0x63fa5c: cmp             x2, x0, asr #1
    //     0x63fa60: b.eq            #0x63fa6c
    //     0x63fa64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fa68: stur            x2, [x0, #7]
    // 0x63fa6c: stur            x0, [fp, #-8]
    // 0x63fa70: ldr             x16, [fp, #0x18]
    // 0x63fa74: r30 = "("
    //     0x63fa74: ldr             lr, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x63fa78: stp             lr, x16, [SP, #-0x10]!
    // 0x63fa7c: SaveReg r0
    //     0x63fa7c: str             x0, [SP, #-8]!
    // 0x63fa80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63fa80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63fa84: r0 = startsWith()
    //     0x63fa84: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x63fa88: add             SP, SP, #0x18
    // 0x63fa8c: tbnz            w0, #4, #0x63fb18
    // 0x63fa90: ldr             x0, [fp, #0x10]
    // 0x63fa94: ldr             x16, [fp, #0x20]
    // 0x63fa98: ldr             lr, [fp, #0x18]
    // 0x63fa9c: stp             lr, x16, [SP, #-0x10]!
    // 0x63faa0: r16 = "("
    //     0x63faa0: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x63faa4: stp             x16, x0, [SP, #-0x10]!
    // 0x63faa8: r16 = ")"
    //     0x63faa8: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x63faac: SaveReg r16
    //     0x63faac: str             x16, [SP, #-8]!
    // 0x63fab0: r0 = _findClosing()
    //     0x63fab0: bl              #0x63fe28  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findClosing
    // 0x63fab4: add             SP, SP, #0x28
    // 0x63fab8: stur            x0, [fp, #-0x10]
    // 0x63fabc: tbnz            x0, #0x3f, #0x63fcf8
    // 0x63fac0: ldr             x1, [fp, #0x18]
    // 0x63fac4: ldr             x2, [fp, #0x10]
    // 0x63fac8: add             x3, x2, #1
    // 0x63facc: mov             x2, x3
    // 0x63fad0: CheckStackOverflow
    //     0x63fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fad4: cmp             SP, x16
    //     0x63fad8: b.ls            #0x63fe18
    // 0x63fadc: cmp             x2, x0
    // 0x63fae0: b.ge            #0x63fb08
    // 0x63fae4: ldr             x16, [fp, #0x20]
    // 0x63fae8: stp             x1, x16, [SP, #-0x10]!
    // 0x63faec: SaveReg r2
    //     0x63faec: str             x2, [SP, #-8]!
    // 0x63faf0: r0 = _validate()
    //     0x63faf0: bl              #0x63fa3c  ; [package:dbus/src/dbus_value.dart] DBusSignature::_validate
    // 0x63faf4: add             SP, SP, #0x18
    // 0x63faf8: add             x2, x0, #1
    // 0x63fafc: ldr             x1, [fp, #0x18]
    // 0x63fb00: ldur            x0, [fp, #-0x10]
    // 0x63fb04: b               #0x63fad0
    // 0x63fb08: ldur            x0, [fp, #-0x10]
    // 0x63fb0c: LeaveFrame
    //     0x63fb0c: mov             SP, fp
    //     0x63fb10: ldp             fp, lr, [SP], #0x10
    // 0x63fb14: ret
    //     0x63fb14: ret             
    // 0x63fb18: ldr             x2, [fp, #0x10]
    // 0x63fb1c: ldr             x16, [fp, #0x18]
    // 0x63fb20: r30 = "a{"
    //     0x63fb20: ldr             lr, [PP, #0x5f90]  ; [pp+0x5f90] "a{"
    // 0x63fb24: stp             lr, x16, [SP, #-0x10]!
    // 0x63fb28: ldur            x16, [fp, #-8]
    // 0x63fb2c: SaveReg r16
    //     0x63fb2c: str             x16, [SP, #-8]!
    // 0x63fb30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63fb30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63fb34: r0 = startsWith()
    //     0x63fb34: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x63fb38: add             SP, SP, #0x18
    // 0x63fb3c: tbnz            w0, #4, #0x63fbe0
    // 0x63fb40: ldr             x0, [fp, #0x10]
    // 0x63fb44: ldr             x16, [fp, #0x20]
    // 0x63fb48: ldr             lr, [fp, #0x18]
    // 0x63fb4c: stp             lr, x16, [SP, #-0x10]!
    // 0x63fb50: r16 = "{"
    //     0x63fb50: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0x63fb54: stp             x16, x0, [SP, #-0x10]!
    // 0x63fb58: r16 = "}"
    //     0x63fb58: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0x63fb5c: SaveReg r16
    //     0x63fb5c: str             x16, [SP, #-8]!
    // 0x63fb60: r0 = _findClosing()
    //     0x63fb60: bl              #0x63fe28  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findClosing
    // 0x63fb64: add             SP, SP, #0x28
    // 0x63fb68: stur            x0, [fp, #-0x18]
    // 0x63fb6c: tbnz            x0, #0x3f, #0x63fd28
    // 0x63fb70: ldr             x1, [fp, #0x18]
    // 0x63fb74: ldr             x2, [fp, #0x10]
    // 0x63fb78: add             x3, x2, #2
    // 0x63fb7c: r2 = 0
    //     0x63fb7c: movz            x2, #0
    // 0x63fb80: stur            x2, [fp, #-0x10]
    // 0x63fb84: CheckStackOverflow
    //     0x63fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fb88: cmp             SP, x16
    //     0x63fb8c: b.ls            #0x63fe20
    // 0x63fb90: cmp             x3, x0
    // 0x63fb94: b.ge            #0x63fbc4
    // 0x63fb98: ldr             x16, [fp, #0x20]
    // 0x63fb9c: stp             x1, x16, [SP, #-0x10]!
    // 0x63fba0: SaveReg r3
    //     0x63fba0: str             x3, [SP, #-8]!
    // 0x63fba4: r0 = _validate()
    //     0x63fba4: bl              #0x63fa3c  ; [package:dbus/src/dbus_value.dart] DBusSignature::_validate
    // 0x63fba8: add             SP, SP, #0x18
    // 0x63fbac: add             x3, x0, #1
    // 0x63fbb0: ldur            x0, [fp, #-0x10]
    // 0x63fbb4: add             x2, x0, #1
    // 0x63fbb8: ldr             x1, [fp, #0x18]
    // 0x63fbbc: ldur            x0, [fp, #-0x18]
    // 0x63fbc0: b               #0x63fb80
    // 0x63fbc4: mov             x0, x2
    // 0x63fbc8: cmp             x0, #2
    // 0x63fbcc: b.ne            #0x63fd58
    // 0x63fbd0: ldur            x0, [fp, #-0x18]
    // 0x63fbd4: LeaveFrame
    //     0x63fbd4: mov             SP, fp
    //     0x63fbd8: ldp             fp, lr, [SP], #0x10
    // 0x63fbdc: ret
    //     0x63fbdc: ret             
    // 0x63fbe0: ldr             x1, [fp, #0x18]
    // 0x63fbe4: ldr             x2, [fp, #0x10]
    // 0x63fbe8: r16 = "a"
    //     0x63fbe8: ldr             x16, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0x63fbec: stp             x16, x1, [SP, #-0x10]!
    // 0x63fbf0: ldur            x16, [fp, #-8]
    // 0x63fbf4: SaveReg r16
    //     0x63fbf4: str             x16, [SP, #-8]!
    // 0x63fbf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63fbf8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63fbfc: r0 = startsWith()
    //     0x63fbfc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x63fc00: add             SP, SP, #0x18
    // 0x63fc04: tbnz            w0, #4, #0x63fc4c
    // 0x63fc08: ldr             x1, [fp, #0x18]
    // 0x63fc0c: ldr             x0, [fp, #0x10]
    // 0x63fc10: LoadField: r2 = r1->field_7
    //     0x63fc10: ldur            w2, [x1, #7]
    // 0x63fc14: DecompressPointer r2
    //     0x63fc14: add             x2, x2, HEAP, lsl #32
    // 0x63fc18: r3 = LoadInt32Instr(r2)
    //     0x63fc18: sbfx            x3, x2, #1, #0x1f
    // 0x63fc1c: sub             x2, x3, #1
    // 0x63fc20: cmp             x0, x2
    // 0x63fc24: b.ge            #0x63fd88
    // 0x63fc28: add             x2, x0, #1
    // 0x63fc2c: ldr             x16, [fp, #0x20]
    // 0x63fc30: stp             x1, x16, [SP, #-0x10]!
    // 0x63fc34: SaveReg r2
    //     0x63fc34: str             x2, [SP, #-8]!
    // 0x63fc38: r0 = _validate()
    //     0x63fc38: bl              #0x63fa3c  ; [package:dbus/src/dbus_value.dart] DBusSignature::_validate
    // 0x63fc3c: add             SP, SP, #0x18
    // 0x63fc40: LeaveFrame
    //     0x63fc40: mov             SP, fp
    //     0x63fc44: ldp             fp, lr, [SP], #0x10
    // 0x63fc48: ret
    //     0x63fc48: ret             
    // 0x63fc4c: ldr             x1, [fp, #0x18]
    // 0x63fc50: ldr             x0, [fp, #0x10]
    // 0x63fc54: r16 = "m"
    //     0x63fc54: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x63fc58: stp             x16, x1, [SP, #-0x10]!
    // 0x63fc5c: ldur            x16, [fp, #-8]
    // 0x63fc60: SaveReg r16
    //     0x63fc60: str             x16, [SP, #-8]!
    // 0x63fc64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63fc64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63fc68: r0 = startsWith()
    //     0x63fc68: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x63fc6c: add             SP, SP, #0x18
    // 0x63fc70: tbnz            w0, #4, #0x63fcb8
    // 0x63fc74: ldr             x1, [fp, #0x18]
    // 0x63fc78: ldr             x0, [fp, #0x10]
    // 0x63fc7c: LoadField: r2 = r1->field_7
    //     0x63fc7c: ldur            w2, [x1, #7]
    // 0x63fc80: DecompressPointer r2
    //     0x63fc80: add             x2, x2, HEAP, lsl #32
    // 0x63fc84: r3 = LoadInt32Instr(r2)
    //     0x63fc84: sbfx            x3, x2, #1, #0x1f
    // 0x63fc88: sub             x2, x3, #1
    // 0x63fc8c: cmp             x0, x2
    // 0x63fc90: b.ge            #0x63fdb4
    // 0x63fc94: add             x2, x0, #1
    // 0x63fc98: ldr             x16, [fp, #0x20]
    // 0x63fc9c: stp             x1, x16, [SP, #-0x10]!
    // 0x63fca0: SaveReg r2
    //     0x63fca0: str             x2, [SP, #-8]!
    // 0x63fca4: r0 = _validate()
    //     0x63fca4: bl              #0x63fa3c  ; [package:dbus/src/dbus_value.dart] DBusSignature::_validate
    // 0x63fca8: add             SP, SP, #0x18
    // 0x63fcac: LeaveFrame
    //     0x63fcac: mov             SP, fp
    //     0x63fcb0: ldp             fp, lr, [SP], #0x10
    // 0x63fcb4: ret
    //     0x63fcb4: ret             
    // 0x63fcb8: ldr             x1, [fp, #0x18]
    // 0x63fcbc: ldr             x0, [fp, #0x10]
    // 0x63fcc0: ldur            x16, [fp, #-8]
    // 0x63fcc4: stp             x16, x1, [SP, #-0x10]!
    // 0x63fcc8: r0 = []()
    //     0x63fcc8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x63fccc: add             SP, SP, #0x10
    // 0x63fcd0: r16 = "ybnqiuxtdsogvha"
    //     0x63fcd0: ldr             x16, [PP, #0x5fb8]  ; [pp+0x5fb8] "ybnqiuxtdsogvha"
    // 0x63fcd4: stp             x0, x16, [SP, #-0x10]!
    // 0x63fcd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63fcd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63fcdc: r0 = contains()
    //     0x63fcdc: bl              #0xcfa5d0  ; [dart:core] _OneByteString::contains
    // 0x63fce0: add             SP, SP, #0x10
    // 0x63fce4: tbnz            w0, #4, #0x63fde0
    // 0x63fce8: ldr             x0, [fp, #0x10]
    // 0x63fcec: LeaveFrame
    //     0x63fcec: mov             SP, fp
    //     0x63fcf0: ldp             fp, lr, [SP], #0x10
    // 0x63fcf4: ret
    //     0x63fcf4: ret             
    // 0x63fcf8: ldr             x0, [fp, #0x18]
    // 0x63fcfc: r0 = ArgumentError()
    //     0x63fcfc: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fd00: r17 = "value"
    //     0x63fd00: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fd04: StoreField: r0->field_13 = r17
    //     0x63fd04: stur            w17, [x0, #0x13]
    // 0x63fd08: r17 = "Struct missing closing parenthesis"
    //     0x63fd08: ldr             x17, [PP, #0x5fc0]  ; [pp+0x5fc0] "Struct missing closing parenthesis"
    // 0x63fd0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fd0c: stur            w17, [x0, #0x17]
    // 0x63fd10: ldr             x1, [fp, #0x18]
    // 0x63fd14: StoreField: r0->field_f = r1
    //     0x63fd14: stur            w1, [x0, #0xf]
    // 0x63fd18: r17 = true
    //     0x63fd18: add             x17, NULL, #0x20  ; true
    // 0x63fd1c: StoreField: r0->field_b = r17
    //     0x63fd1c: stur            w17, [x0, #0xb]
    // 0x63fd20: r0 = Throw()
    //     0x63fd20: bl              #0xcfcd40  ; ThrowStub
    // 0x63fd24: brk             #0
    // 0x63fd28: ldr             x0, [fp, #0x18]
    // 0x63fd2c: r0 = ArgumentError()
    //     0x63fd2c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fd30: r17 = "value"
    //     0x63fd30: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fd34: StoreField: r0->field_13 = r17
    //     0x63fd34: stur            w17, [x0, #0x13]
    // 0x63fd38: r17 = "Dict missing closing brace"
    //     0x63fd38: ldr             x17, [PP, #0x5fc8]  ; [pp+0x5fc8] "Dict missing closing brace"
    // 0x63fd3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fd3c: stur            w17, [x0, #0x17]
    // 0x63fd40: ldr             x1, [fp, #0x18]
    // 0x63fd44: StoreField: r0->field_f = r1
    //     0x63fd44: stur            w1, [x0, #0xf]
    // 0x63fd48: r17 = true
    //     0x63fd48: add             x17, NULL, #0x20  ; true
    // 0x63fd4c: StoreField: r0->field_b = r17
    //     0x63fd4c: stur            w17, [x0, #0xb]
    // 0x63fd50: r0 = Throw()
    //     0x63fd50: bl              #0xcfcd40  ; ThrowStub
    // 0x63fd54: brk             #0
    // 0x63fd58: ldr             x0, [fp, #0x18]
    // 0x63fd5c: r0 = ArgumentError()
    //     0x63fd5c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fd60: r17 = "value"
    //     0x63fd60: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fd64: StoreField: r0->field_13 = r17
    //     0x63fd64: stur            w17, [x0, #0x13]
    // 0x63fd68: r17 = "Dict doesn\'t have correct number of child signatures"
    //     0x63fd68: ldr             x17, [PP, #0x5fd0]  ; [pp+0x5fd0] "Dict doesn\'t have correct number of child signatures"
    // 0x63fd6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fd6c: stur            w17, [x0, #0x17]
    // 0x63fd70: ldr             x1, [fp, #0x18]
    // 0x63fd74: StoreField: r0->field_f = r1
    //     0x63fd74: stur            w1, [x0, #0xf]
    // 0x63fd78: r17 = true
    //     0x63fd78: add             x17, NULL, #0x20  ; true
    // 0x63fd7c: StoreField: r0->field_b = r17
    //     0x63fd7c: stur            w17, [x0, #0xb]
    // 0x63fd80: r0 = Throw()
    //     0x63fd80: bl              #0xcfcd40  ; ThrowStub
    // 0x63fd84: brk             #0
    // 0x63fd88: r0 = ArgumentError()
    //     0x63fd88: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fd8c: r17 = "value"
    //     0x63fd8c: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fd90: StoreField: r0->field_13 = r17
    //     0x63fd90: stur            w17, [x0, #0x13]
    // 0x63fd94: r17 = "Array missing child type"
    //     0x63fd94: ldr             x17, [PP, #0x5fd8]  ; [pp+0x5fd8] "Array missing child type"
    // 0x63fd98: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fd98: stur            w17, [x0, #0x17]
    // 0x63fd9c: ldr             x1, [fp, #0x18]
    // 0x63fda0: StoreField: r0->field_f = r1
    //     0x63fda0: stur            w1, [x0, #0xf]
    // 0x63fda4: r17 = true
    //     0x63fda4: add             x17, NULL, #0x20  ; true
    // 0x63fda8: StoreField: r0->field_b = r17
    //     0x63fda8: stur            w17, [x0, #0xb]
    // 0x63fdac: r0 = Throw()
    //     0x63fdac: bl              #0xcfcd40  ; ThrowStub
    // 0x63fdb0: brk             #0
    // 0x63fdb4: r0 = ArgumentError()
    //     0x63fdb4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fdb8: r17 = "value"
    //     0x63fdb8: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fdbc: StoreField: r0->field_13 = r17
    //     0x63fdbc: stur            w17, [x0, #0x13]
    // 0x63fdc0: r17 = "Maybe missing child type"
    //     0x63fdc0: ldr             x17, [PP, #0x5fe0]  ; [pp+0x5fe0] "Maybe missing child type"
    // 0x63fdc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fdc4: stur            w17, [x0, #0x17]
    // 0x63fdc8: ldr             x1, [fp, #0x18]
    // 0x63fdcc: StoreField: r0->field_f = r1
    //     0x63fdcc: stur            w1, [x0, #0xf]
    // 0x63fdd0: r17 = true
    //     0x63fdd0: add             x17, NULL, #0x20  ; true
    // 0x63fdd4: StoreField: r0->field_b = r17
    //     0x63fdd4: stur            w17, [x0, #0xb]
    // 0x63fdd8: r0 = Throw()
    //     0x63fdd8: bl              #0xcfcd40  ; ThrowStub
    // 0x63fddc: brk             #0
    // 0x63fde0: ldr             x0, [fp, #0x18]
    // 0x63fde4: r0 = ArgumentError()
    //     0x63fde4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fde8: r17 = "value"
    //     0x63fde8: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63fdec: StoreField: r0->field_13 = r17
    //     0x63fdec: stur            w17, [x0, #0x13]
    // 0x63fdf0: r17 = "Signature contains unknown characters"
    //     0x63fdf0: ldr             x17, [PP, #0x5fe8]  ; [pp+0x5fe8] "Signature contains unknown characters"
    // 0x63fdf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63fdf4: stur            w17, [x0, #0x17]
    // 0x63fdf8: ldr             x1, [fp, #0x18]
    // 0x63fdfc: StoreField: r0->field_f = r1
    //     0x63fdfc: stur            w1, [x0, #0xf]
    // 0x63fe00: r17 = true
    //     0x63fe00: add             x17, NULL, #0x20  ; true
    // 0x63fe04: StoreField: r0->field_b = r17
    //     0x63fe04: stur            w17, [x0, #0xb]
    // 0x63fe08: r0 = Throw()
    //     0x63fe08: bl              #0xcfcd40  ; ThrowStub
    // 0x63fe0c: brk             #0
    // 0x63fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe14: b               #0x63fa54
    // 0x63fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe1c: b               #0x63fadc
    // 0x63fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe24: b               #0x63fb90
  }
  _ _findClosing(/* No info */) {
    // ** addr: 0x63fe28, size: 0x148
    // 0x63fe28: EnterFrame
    //     0x63fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x63fe2c: mov             fp, SP
    // 0x63fe30: AllocStack(0x20)
    //     0x63fe30: sub             SP, SP, #0x20
    // 0x63fe34: CheckStackOverflow
    //     0x63fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fe38: cmp             SP, x16
    //     0x63fe3c: b.ls            #0x63ff60
    // 0x63fe40: ldr             x2, [fp, #0x28]
    // 0x63fe44: LoadField: r0 = r2->field_7
    //     0x63fe44: ldur            w0, [x2, #7]
    // 0x63fe48: DecompressPointer r0
    //     0x63fe48: add             x0, x0, HEAP, lsl #32
    // 0x63fe4c: r3 = LoadInt32Instr(r0)
    //     0x63fe4c: sbfx            x3, x0, #1, #0x1f
    // 0x63fe50: ldr             x0, [fp, #0x20]
    // 0x63fe54: stur            x3, [fp, #-0x20]
    // 0x63fe58: mov             x4, x0
    // 0x63fe5c: r5 = 0
    //     0x63fe5c: movz            x5, #0
    // 0x63fe60: stur            x5, [fp, #-0x10]
    // 0x63fe64: stur            x4, [fp, #-0x18]
    // 0x63fe68: CheckStackOverflow
    //     0x63fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fe6c: cmp             SP, x16
    //     0x63fe70: b.ls            #0x63ff68
    // 0x63fe74: cmp             x4, x3
    // 0x63fe78: b.ge            #0x63ff50
    // 0x63fe7c: r0 = BoxInt64Instr(r4)
    //     0x63fe7c: sbfiz           x0, x4, #1, #0x1f
    //     0x63fe80: cmp             x4, x0, asr #1
    //     0x63fe84: b.eq            #0x63fe90
    //     0x63fe88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fe8c: stur            x4, [x0, #7]
    // 0x63fe90: stur            x0, [fp, #-8]
    // 0x63fe94: stp             x0, x2, [SP, #-0x10]!
    // 0x63fe98: r0 = []()
    //     0x63fe98: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x63fe9c: add             SP, SP, #0x10
    // 0x63fea0: r1 = LoadClassIdInstr(r0)
    //     0x63fea0: ldurh           w1, [x0, #1]
    // 0x63fea4: ldr             x16, [fp, #0x18]
    // 0x63fea8: stp             x16, x0, [SP, #-0x10]!
    // 0x63feac: mov             x0, x1
    // 0x63feb0: mov             lr, x0
    // 0x63feb4: ldr             lr, [x21, lr, lsl #3]
    // 0x63feb8: blr             lr
    // 0x63febc: add             SP, SP, #0x10
    // 0x63fec0: tbnz            w0, #4, #0x63fed4
    // 0x63fec4: ldur            x0, [fp, #-0x10]
    // 0x63fec8: add             x1, x0, #1
    // 0x63fecc: mov             x5, x1
    // 0x63fed0: b               #0x63ff3c
    // 0x63fed4: ldur            x0, [fp, #-0x10]
    // 0x63fed8: ldr             x16, [fp, #0x28]
    // 0x63fedc: ldur            lr, [fp, #-8]
    // 0x63fee0: stp             lr, x16, [SP, #-0x10]!
    // 0x63fee4: r0 = []()
    //     0x63fee4: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x63fee8: add             SP, SP, #0x10
    // 0x63feec: r1 = LoadClassIdInstr(r0)
    //     0x63feec: ldurh           w1, [x0, #1]
    // 0x63fef0: ldr             x16, [fp, #0x10]
    // 0x63fef4: stp             x16, x0, [SP, #-0x10]!
    // 0x63fef8: mov             x0, x1
    // 0x63fefc: mov             lr, x0
    // 0x63ff00: ldr             lr, [x21, lr, lsl #3]
    // 0x63ff04: blr             lr
    // 0x63ff08: add             SP, SP, #0x10
    // 0x63ff0c: tbnz            w0, #4, #0x63ff34
    // 0x63ff10: ldur            x1, [fp, #-0x10]
    // 0x63ff14: sub             x2, x1, #1
    // 0x63ff18: cbnz            x2, #0x63ff2c
    // 0x63ff1c: ldur            x0, [fp, #-0x18]
    // 0x63ff20: LeaveFrame
    //     0x63ff20: mov             SP, fp
    //     0x63ff24: ldp             fp, lr, [SP], #0x10
    // 0x63ff28: ret
    //     0x63ff28: ret             
    // 0x63ff2c: mov             x1, x2
    // 0x63ff30: b               #0x63ff38
    // 0x63ff34: ldur            x1, [fp, #-0x10]
    // 0x63ff38: mov             x5, x1
    // 0x63ff3c: ldur            x1, [fp, #-0x18]
    // 0x63ff40: add             x4, x1, #1
    // 0x63ff44: ldr             x2, [fp, #0x28]
    // 0x63ff48: ldur            x3, [fp, #-0x20]
    // 0x63ff4c: b               #0x63fe60
    // 0x63ff50: r0 = -1
    //     0x63ff50: movn            x0, #0
    // 0x63ff54: LeaveFrame
    //     0x63ff54: mov             SP, fp
    //     0x63ff58: ldp             fp, lr, [SP], #0x10
    // 0x63ff5c: ret
    //     0x63ff5c: ret             
    // 0x63ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ff60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ff64: b               #0x63fe40
    // 0x63ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ff68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ff6c: b               #0x63fe74
  }
  get _ isSingleCompleteType(/* No info */) {
    // ** addr: 0x6426e0, size: 0x80
    // 0x6426e0: EnterFrame
    //     0x6426e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6426e4: mov             fp, SP
    // 0x6426e8: AllocStack(0x8)
    //     0x6426e8: sub             SP, SP, #8
    // 0x6426ec: CheckStackOverflow
    //     0x6426ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426f0: cmp             SP, x16
    //     0x6426f4: b.ls            #0x642758
    // 0x6426f8: ldr             x0, [fp, #0x10]
    // 0x6426fc: LoadField: r1 = r0->field_7
    //     0x6426fc: ldur            w1, [x0, #7]
    // 0x642700: DecompressPointer r1
    //     0x642700: add             x1, x1, HEAP, lsl #32
    // 0x642704: LoadField: r2 = r1->field_7
    //     0x642704: ldur            w2, [x1, #7]
    // 0x642708: DecompressPointer r2
    //     0x642708: add             x2, x2, HEAP, lsl #32
    // 0x64270c: stur            x2, [fp, #-8]
    // 0x642710: cbz             w2, #0x642748
    // 0x642714: stp             x1, x0, [SP, #-0x10]!
    // 0x642718: SaveReg rZR
    //     0x642718: str             xzr, [SP, #-8]!
    // 0x64271c: r0 = _findChildSignatureEnd()
    //     0x64271c: bl              #0x642760  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findChildSignatureEnd
    // 0x642720: add             SP, SP, #0x18
    // 0x642724: ldur            x1, [fp, #-8]
    // 0x642728: r2 = LoadInt32Instr(r1)
    //     0x642728: sbfx            x2, x1, #1, #0x1f
    // 0x64272c: sub             x1, x2, #1
    // 0x642730: cmp             x0, x1
    // 0x642734: r16 = true
    //     0x642734: add             x16, NULL, #0x20  ; true
    // 0x642738: r17 = false
    //     0x642738: add             x17, NULL, #0x30  ; false
    // 0x64273c: csel            x2, x16, x17, eq
    // 0x642740: mov             x0, x2
    // 0x642744: b               #0x64274c
    // 0x642748: r0 = false
    //     0x642748: add             x0, NULL, #0x30  ; false
    // 0x64274c: LeaveFrame
    //     0x64274c: mov             SP, fp
    //     0x642750: ldp             fp, lr, [SP], #0x10
    // 0x642754: ret
    //     0x642754: ret             
    // 0x642758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64275c: b               #0x6426f8
  }
  _ _findChildSignatureEnd(/* No info */) {
    // ** addr: 0x642760, size: 0x1c8
    // 0x642760: EnterFrame
    //     0x642760: stp             fp, lr, [SP, #-0x10]!
    //     0x642764: mov             fp, SP
    // 0x642768: AllocStack(0x8)
    //     0x642768: sub             SP, SP, #8
    // 0x64276c: CheckStackOverflow
    //     0x64276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642770: cmp             SP, x16
    //     0x642774: b.ls            #0x642920
    // 0x642778: ldr             x2, [fp, #0x18]
    // 0x64277c: LoadField: r0 = r2->field_7
    //     0x64277c: ldur            w0, [x2, #7]
    // 0x642780: DecompressPointer r0
    //     0x642780: add             x0, x0, HEAP, lsl #32
    // 0x642784: r1 = LoadInt32Instr(r0)
    //     0x642784: sbfx            x1, x0, #1, #0x1f
    // 0x642788: ldr             x3, [fp, #0x10]
    // 0x64278c: cmp             x3, x1
    // 0x642790: b.lt            #0x6427a4
    // 0x642794: r0 = -1
    //     0x642794: movn            x0, #0
    // 0x642798: LeaveFrame
    //     0x642798: mov             SP, fp
    //     0x64279c: ldp             fp, lr, [SP], #0x10
    // 0x6427a0: ret
    //     0x6427a0: ret             
    // 0x6427a4: r0 = BoxInt64Instr(r3)
    //     0x6427a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6427a8: cmp             x3, x0, asr #1
    //     0x6427ac: b.eq            #0x6427b8
    //     0x6427b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6427b4: stur            x3, [x0, #7]
    // 0x6427b8: stur            x0, [fp, #-8]
    // 0x6427bc: r16 = "("
    //     0x6427bc: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x6427c0: stp             x16, x2, [SP, #-0x10]!
    // 0x6427c4: SaveReg r0
    //     0x6427c4: str             x0, [SP, #-8]!
    // 0x6427c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6427c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6427cc: r0 = startsWith()
    //     0x6427cc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x6427d0: add             SP, SP, #0x18
    // 0x6427d4: tbnz            w0, #4, #0x64280c
    // 0x6427d8: ldr             x0, [fp, #0x10]
    // 0x6427dc: ldr             x16, [fp, #0x20]
    // 0x6427e0: ldr             lr, [fp, #0x18]
    // 0x6427e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6427e8: r16 = "("
    //     0x6427e8: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x6427ec: stp             x16, x0, [SP, #-0x10]!
    // 0x6427f0: r16 = ")"
    //     0x6427f0: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x6427f4: SaveReg r16
    //     0x6427f4: str             x16, [SP, #-8]!
    // 0x6427f8: r0 = _findClosing()
    //     0x6427f8: bl              #0x63fe28  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findClosing
    // 0x6427fc: add             SP, SP, #0x28
    // 0x642800: LeaveFrame
    //     0x642800: mov             SP, fp
    //     0x642804: ldp             fp, lr, [SP], #0x10
    // 0x642808: ret
    //     0x642808: ret             
    // 0x64280c: ldr             x0, [fp, #0x10]
    // 0x642810: ldr             x16, [fp, #0x18]
    // 0x642814: r30 = "a{"
    //     0x642814: ldr             lr, [PP, #0x5f90]  ; [pp+0x5f90] "a{"
    // 0x642818: stp             lr, x16, [SP, #-0x10]!
    // 0x64281c: ldur            x16, [fp, #-8]
    // 0x642820: SaveReg r16
    //     0x642820: str             x16, [SP, #-8]!
    // 0x642824: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x642824: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x642828: r0 = startsWith()
    //     0x642828: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64282c: add             SP, SP, #0x18
    // 0x642830: tbnz            w0, #4, #0x642868
    // 0x642834: ldr             x0, [fp, #0x10]
    // 0x642838: ldr             x16, [fp, #0x20]
    // 0x64283c: ldr             lr, [fp, #0x18]
    // 0x642840: stp             lr, x16, [SP, #-0x10]!
    // 0x642844: r16 = "{"
    //     0x642844: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0x642848: stp             x16, x0, [SP, #-0x10]!
    // 0x64284c: r16 = "}"
    //     0x64284c: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0x642850: SaveReg r16
    //     0x642850: str             x16, [SP, #-8]!
    // 0x642854: r0 = _findClosing()
    //     0x642854: bl              #0x63fe28  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findClosing
    // 0x642858: add             SP, SP, #0x28
    // 0x64285c: LeaveFrame
    //     0x64285c: mov             SP, fp
    //     0x642860: ldp             fp, lr, [SP], #0x10
    // 0x642864: ret
    //     0x642864: ret             
    // 0x642868: ldr             x0, [fp, #0x10]
    // 0x64286c: ldr             x16, [fp, #0x18]
    // 0x642870: r30 = "a"
    //     0x642870: ldr             lr, [PP, #0x5fa8]  ; [pp+0x5fa8] "a"
    // 0x642874: stp             lr, x16, [SP, #-0x10]!
    // 0x642878: ldur            x16, [fp, #-8]
    // 0x64287c: SaveReg r16
    //     0x64287c: str             x16, [SP, #-8]!
    // 0x642880: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x642880: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x642884: r0 = startsWith()
    //     0x642884: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x642888: add             SP, SP, #0x18
    // 0x64288c: tbnz            w0, #4, #0x6428bc
    // 0x642890: ldr             x0, [fp, #0x10]
    // 0x642894: add             x1, x0, #1
    // 0x642898: ldr             x16, [fp, #0x20]
    // 0x64289c: ldr             lr, [fp, #0x18]
    // 0x6428a0: stp             lr, x16, [SP, #-0x10]!
    // 0x6428a4: SaveReg r1
    //     0x6428a4: str             x1, [SP, #-8]!
    // 0x6428a8: r0 = _findChildSignatureEnd()
    //     0x6428a8: bl              #0x642760  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findChildSignatureEnd
    // 0x6428ac: add             SP, SP, #0x18
    // 0x6428b0: LeaveFrame
    //     0x6428b0: mov             SP, fp
    //     0x6428b4: ldp             fp, lr, [SP], #0x10
    // 0x6428b8: ret
    //     0x6428b8: ret             
    // 0x6428bc: ldr             x0, [fp, #0x10]
    // 0x6428c0: ldr             x16, [fp, #0x18]
    // 0x6428c4: r30 = "m"
    //     0x6428c4: ldr             lr, [PP, #0x5fb0]  ; [pp+0x5fb0] "m"
    // 0x6428c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6428cc: ldur            x16, [fp, #-8]
    // 0x6428d0: SaveReg r16
    //     0x6428d0: str             x16, [SP, #-8]!
    // 0x6428d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6428d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6428d8: r0 = startsWith()
    //     0x6428d8: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x6428dc: add             SP, SP, #0x18
    // 0x6428e0: tbnz            w0, #4, #0x642910
    // 0x6428e4: ldr             x0, [fp, #0x10]
    // 0x6428e8: add             x1, x0, #1
    // 0x6428ec: ldr             x16, [fp, #0x20]
    // 0x6428f0: ldr             lr, [fp, #0x18]
    // 0x6428f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6428f8: SaveReg r1
    //     0x6428f8: str             x1, [SP, #-8]!
    // 0x6428fc: r0 = _findChildSignatureEnd()
    //     0x6428fc: bl              #0x642760  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findChildSignatureEnd
    // 0x642900: add             SP, SP, #0x18
    // 0x642904: LeaveFrame
    //     0x642904: mov             SP, fp
    //     0x642908: ldp             fp, lr, [SP], #0x10
    // 0x64290c: ret
    //     0x64290c: ret             
    // 0x642910: ldr             x0, [fp, #0x10]
    // 0x642914: LeaveFrame
    //     0x642914: mov             SP, fp
    //     0x642918: ldp             fp, lr, [SP], #0x10
    // 0x64291c: ret
    //     0x64291c: ret             
    // 0x642920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642924: b               #0x642778
  }
  get _ isBasic(/* No info */) {
    // ** addr: 0x6438ec, size: 0x64
    // 0x6438ec: EnterFrame
    //     0x6438ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6438f0: mov             fp, SP
    // 0x6438f4: CheckStackOverflow
    //     0x6438f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6438f8: cmp             SP, x16
    //     0x6438fc: b.ls            #0x643948
    // 0x643900: ldr             x0, [fp, #0x10]
    // 0x643904: LoadField: r1 = r0->field_7
    //     0x643904: ldur            w1, [x0, #7]
    // 0x643908: DecompressPointer r1
    //     0x643908: add             x1, x1, HEAP, lsl #32
    // 0x64390c: LoadField: r0 = r1->field_7
    //     0x64390c: ldur            w0, [x1, #7]
    // 0x643910: DecompressPointer r0
    //     0x643910: add             x0, x0, HEAP, lsl #32
    // 0x643914: cmp             w0, #2
    // 0x643918: b.ne            #0x643938
    // 0x64391c: r16 = "ybnqiuxtdhsog"
    //     0x64391c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc78] "ybnqiuxtdhsog"
    //     0x643920: ldr             x16, [x16, #0xc78]
    // 0x643924: stp             x1, x16, [SP, #-0x10]!
    // 0x643928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643928: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64392c: r0 = contains()
    //     0x64392c: bl              #0xcfa5d0  ; [dart:core] _OneByteString::contains
    // 0x643930: add             SP, SP, #0x10
    // 0x643934: b               #0x64393c
    // 0x643938: r0 = false
    //     0x643938: add             x0, NULL, #0x30  ; false
    // 0x64393c: LeaveFrame
    //     0x64393c: mov             SP, fp
    //     0x643940: ldp             fp, lr, [SP], #0x10
    // 0x643944: ret
    //     0x643944: ret             
    // 0x643948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64394c: b               #0x643900
  }
  _ split(/* No info */) {
    // ** addr: 0x64dc08, size: 0x1b8
    // 0x64dc08: EnterFrame
    //     0x64dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x64dc0c: mov             fp, SP
    // 0x64dc10: AllocStack(0x38)
    //     0x64dc10: sub             SP, SP, #0x38
    // 0x64dc14: CheckStackOverflow
    //     0x64dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dc18: cmp             SP, x16
    //     0x64dc1c: b.ls            #0x64ddac
    // 0x64dc20: r16 = <DBusSignature>
    //     0x64dc20: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x64dc24: stp             xzr, x16, [SP, #-0x10]!
    // 0x64dc28: r0 = _GrowableList()
    //     0x64dc28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x64dc2c: add             SP, SP, #0x10
    // 0x64dc30: mov             x1, x0
    // 0x64dc34: ldr             x0, [fp, #0x10]
    // 0x64dc38: stur            x1, [fp, #-0x20]
    // 0x64dc3c: LoadField: r2 = r0->field_7
    //     0x64dc3c: ldur            w2, [x0, #7]
    // 0x64dc40: DecompressPointer r2
    //     0x64dc40: add             x2, x2, HEAP, lsl #32
    // 0x64dc44: stur            x2, [fp, #-0x18]
    // 0x64dc48: LoadField: r3 = r2->field_7
    //     0x64dc48: ldur            w3, [x2, #7]
    // 0x64dc4c: DecompressPointer r3
    //     0x64dc4c: add             x3, x3, HEAP, lsl #32
    // 0x64dc50: r4 = LoadInt32Instr(r3)
    //     0x64dc50: sbfx            x4, x3, #1, #0x1f
    // 0x64dc54: stur            x4, [fp, #-0x10]
    // 0x64dc58: r3 = 0
    //     0x64dc58: movz            x3, #0
    // 0x64dc5c: stur            x3, [fp, #-8]
    // 0x64dc60: CheckStackOverflow
    //     0x64dc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dc64: cmp             SP, x16
    //     0x64dc68: b.ls            #0x64ddb4
    // 0x64dc6c: cmp             x3, x4
    // 0x64dc70: b.ge            #0x64dd98
    // 0x64dc74: stp             x2, x0, [SP, #-0x10]!
    // 0x64dc78: SaveReg r3
    //     0x64dc78: str             x3, [SP, #-8]!
    // 0x64dc7c: r0 = _findChildSignatureEnd()
    //     0x64dc7c: bl              #0x642760  ; [package:dbus/src/dbus_value.dart] DBusSignature::_findChildSignatureEnd
    // 0x64dc80: add             SP, SP, #0x18
    // 0x64dc84: add             x3, x0, #1
    // 0x64dc88: stur            x3, [fp, #-0x28]
    // 0x64dc8c: r0 = BoxInt64Instr(r3)
    //     0x64dc8c: sbfiz           x0, x3, #1, #0x1f
    //     0x64dc90: cmp             x3, x0, asr #1
    //     0x64dc94: b.eq            #0x64dca0
    //     0x64dc98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64dc9c: stur            x3, [x0, #7]
    // 0x64dca0: mov             x1, x0
    // 0x64dca4: ldur            x0, [fp, #-8]
    // 0x64dca8: stp             x1, x0, [SP, #-0x10]!
    // 0x64dcac: ldur            x1, [fp, #-0x10]
    // 0x64dcb0: SaveReg r1
    //     0x64dcb0: str             x1, [SP, #-8]!
    // 0x64dcb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64dcb4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64dcb8: r0 = checkValidRange()
    //     0x64dcb8: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x64dcbc: add             SP, SP, #0x18
    // 0x64dcc0: ldur            x16, [fp, #-0x18]
    // 0x64dcc4: SaveReg r16
    //     0x64dcc4: str             x16, [SP, #-8]!
    // 0x64dcc8: ldur            x1, [fp, #-8]
    // 0x64dccc: stp             x0, x1, [SP, #-0x10]!
    // 0x64dcd0: r0 = _substringUnchecked()
    //     0x64dcd0: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64dcd4: add             SP, SP, #0x18
    // 0x64dcd8: stur            x0, [fp, #-0x30]
    // 0x64dcdc: r0 = DBusSignature()
    //     0x64dcdc: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x64dce0: stur            x0, [fp, #-0x38]
    // 0x64dce4: ldur            x16, [fp, #-0x30]
    // 0x64dce8: stp             x16, x0, [SP, #-0x10]!
    // 0x64dcec: r0 = DBusSignature()
    //     0x64dcec: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x64dcf0: add             SP, SP, #0x10
    // 0x64dcf4: ldur            x0, [fp, #-0x20]
    // 0x64dcf8: LoadField: r1 = r0->field_b
    //     0x64dcf8: ldur            w1, [x0, #0xb]
    // 0x64dcfc: DecompressPointer r1
    //     0x64dcfc: add             x1, x1, HEAP, lsl #32
    // 0x64dd00: stur            x1, [fp, #-0x30]
    // 0x64dd04: LoadField: r2 = r0->field_f
    //     0x64dd04: ldur            w2, [x0, #0xf]
    // 0x64dd08: DecompressPointer r2
    //     0x64dd08: add             x2, x2, HEAP, lsl #32
    // 0x64dd0c: LoadField: r3 = r2->field_b
    //     0x64dd0c: ldur            w3, [x2, #0xb]
    // 0x64dd10: DecompressPointer r3
    //     0x64dd10: add             x3, x3, HEAP, lsl #32
    // 0x64dd14: cmp             w1, w3
    // 0x64dd18: b.ne            #0x64dd28
    // 0x64dd1c: SaveReg r0
    //     0x64dd1c: str             x0, [SP, #-8]!
    // 0x64dd20: r0 = _growToNextCapacity()
    //     0x64dd20: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64dd24: add             SP, SP, #8
    // 0x64dd28: ldur            x2, [fp, #-0x20]
    // 0x64dd2c: ldur            x3, [fp, #-0x30]
    // 0x64dd30: r4 = LoadInt32Instr(r3)
    //     0x64dd30: sbfx            x4, x3, #1, #0x1f
    // 0x64dd34: add             x0, x4, #1
    // 0x64dd38: lsl             x3, x0, #1
    // 0x64dd3c: StoreField: r2->field_b = r3
    //     0x64dd3c: stur            w3, [x2, #0xb]
    // 0x64dd40: mov             x1, x4
    // 0x64dd44: cmp             x1, x0
    // 0x64dd48: b.hs            #0x64ddbc
    // 0x64dd4c: LoadField: r1 = r2->field_f
    //     0x64dd4c: ldur            w1, [x2, #0xf]
    // 0x64dd50: DecompressPointer r1
    //     0x64dd50: add             x1, x1, HEAP, lsl #32
    // 0x64dd54: ldur            x0, [fp, #-0x38]
    // 0x64dd58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x64dd58: add             x25, x1, x4, lsl #2
    //     0x64dd5c: add             x25, x25, #0xf
    //     0x64dd60: str             w0, [x25]
    //     0x64dd64: tbz             w0, #0, #0x64dd80
    //     0x64dd68: ldurb           w16, [x1, #-1]
    //     0x64dd6c: ldurb           w17, [x0, #-1]
    //     0x64dd70: and             x16, x17, x16, lsr #2
    //     0x64dd74: tst             x16, HEAP, lsr #32
    //     0x64dd78: b.eq            #0x64dd80
    //     0x64dd7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64dd80: ldur            x3, [fp, #-0x28]
    // 0x64dd84: ldr             x0, [fp, #0x10]
    // 0x64dd88: mov             x1, x2
    // 0x64dd8c: ldur            x2, [fp, #-0x18]
    // 0x64dd90: ldur            x4, [fp, #-0x10]
    // 0x64dd94: b               #0x64dc5c
    // 0x64dd98: mov             x2, x1
    // 0x64dd9c: mov             x0, x2
    // 0x64dda0: LeaveFrame
    //     0x64dda0: mov             SP, fp
    //     0x64dda4: ldp             fp, lr, [SP], #0x10
    // 0x64dda8: ret
    //     0x64dda8: ret             
    // 0x64ddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ddac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ddb0: b               #0x64dc20
    // 0x64ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ddb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ddb8: b               #0x64dc6c
    // 0x64ddbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64ddbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  String toString(DBusSignature) {
    // ** addr: 0xaea650, size: 0x74
    // 0xaea650: EnterFrame
    //     0xaea650: stp             fp, lr, [SP, #-0x10]!
    //     0xaea654: mov             fp, SP
    // 0xaea658: CheckStackOverflow
    //     0xaea658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea65c: cmp             SP, x16
    //     0xaea660: b.ls            #0xaea6bc
    // 0xaea664: r1 = Null
    //     0xaea664: mov             x1, NULL
    // 0xaea668: r2 = 8
    //     0xaea668: movz            x2, #0x8
    // 0xaea66c: r0 = AllocateArray()
    //     0xaea66c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea670: r17 = DBusSignature
    //     0xaea670: add             x17, PP, #0xb, lsl #12  ; [pp+0xba48] Type: DBusSignature
    //     0xaea674: ldr             x17, [x17, #0xa48]
    // 0xaea678: StoreField: r0->field_f = r17
    //     0xaea678: stur            w17, [x0, #0xf]
    // 0xaea67c: r17 = "(\'"
    //     0xaea67c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xaea680: ldr             x17, [x17, #0x140]
    // 0xaea684: StoreField: r0->field_13 = r17
    //     0xaea684: stur            w17, [x0, #0x13]
    // 0xaea688: ldr             x1, [fp, #0x10]
    // 0xaea68c: LoadField: r2 = r1->field_7
    //     0xaea68c: ldur            w2, [x1, #7]
    // 0xaea690: DecompressPointer r2
    //     0xaea690: add             x2, x2, HEAP, lsl #32
    // 0xaea694: ArrayStore: r0[0] = r2  ; List_4
    //     0xaea694: stur            w2, [x0, #0x17]
    // 0xaea698: r17 = "\')"
    //     0xaea698: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xaea69c: ldr             x17, [x17, #0x9d8]
    // 0xaea6a0: StoreField: r0->field_1b = r17
    //     0xaea6a0: stur            w17, [x0, #0x1b]
    // 0xaea6a4: SaveReg r0
    //     0xaea6a4: str             x0, [SP, #-8]!
    // 0xaea6a8: r0 = _interpolate()
    //     0xaea6a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea6ac: add             SP, SP, #8
    // 0xaea6b0: LeaveFrame
    //     0xaea6b0: mov             SP, fp
    //     0xaea6b4: ldp             fp, lr, [SP], #0x10
    // 0xaea6b8: ret
    //     0xaea6b8: ret             
    // 0xaea6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea6c0: b               #0xaea664
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0af60, size: 0x4c
    // 0xc0af60: EnterFrame
    //     0xc0af60: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af64: mov             fp, SP
    // 0xc0af68: AllocStack(0x8)
    //     0xc0af68: sub             SP, SP, #8
    // 0xc0af6c: CheckStackOverflow
    //     0xc0af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0af70: cmp             SP, x16
    //     0xc0af74: b.ls            #0xc0afa4
    // 0xc0af78: r0 = DBusSignature()
    //     0xc0af78: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0af7c: stur            x0, [fp, #-8]
    // 0xc0af80: r16 = "g"
    //     0xc0af80: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "g"
    //     0xc0af84: ldr             x16, [x16, #0xa50]
    // 0xc0af88: stp             x16, x0, [SP, #-0x10]!
    // 0xc0af8c: r0 = DBusSignature()
    //     0xc0af8c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0af90: add             SP, SP, #0x10
    // 0xc0af94: ldur            x0, [fp, #-8]
    // 0xc0af98: LeaveFrame
    //     0xc0af98: mov             SP, fp
    //     0xc0af9c: ldp             fp, lr, [SP], #0x10
    // 0xc0afa0: ret
    //     0xc0afa0: ret             
    // 0xc0afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0afa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0afa8: b               #0xc0af78
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1cb94, size: 0x98
    // 0xc1cb94: EnterFrame
    //     0xc1cb94: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cb98: mov             fp, SP
    // 0xc1cb9c: CheckStackOverflow
    //     0xc1cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cba0: cmp             SP, x16
    //     0xc1cba4: b.ls            #0xc1cc24
    // 0xc1cba8: ldr             x0, [fp, #0x10]
    // 0xc1cbac: cmp             w0, NULL
    // 0xc1cbb0: b.ne            #0xc1cbc4
    // 0xc1cbb4: r0 = false
    //     0xc1cbb4: add             x0, NULL, #0x30  ; false
    // 0xc1cbb8: LeaveFrame
    //     0xc1cbb8: mov             SP, fp
    //     0xc1cbbc: ldp             fp, lr, [SP], #0x10
    // 0xc1cbc0: ret
    //     0xc1cbc0: ret             
    // 0xc1cbc4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1cbc4: movz            x1, #0x74
    //     0xc1cbc8: tbz             w0, #0, #0xc1cbd4
    //     0xc1cbcc: ldurh           w1, [x0, #1]
    //     0xc1cbd0: lsl             x1, x1, #1
    // 0xc1cbd4: r17 = 8604
    //     0xc1cbd4: movz            x17, #0x219c
    // 0xc1cbd8: cmp             w1, w17
    // 0xc1cbdc: b.ne            #0xc1cc14
    // 0xc1cbe0: ldr             x1, [fp, #0x18]
    // 0xc1cbe4: LoadField: r2 = r0->field_7
    //     0xc1cbe4: ldur            w2, [x0, #7]
    // 0xc1cbe8: DecompressPointer r2
    //     0xc1cbe8: add             x2, x2, HEAP, lsl #32
    // 0xc1cbec: LoadField: r0 = r1->field_7
    //     0xc1cbec: ldur            w0, [x1, #7]
    // 0xc1cbf0: DecompressPointer r0
    //     0xc1cbf0: add             x0, x0, HEAP, lsl #32
    // 0xc1cbf4: r1 = LoadClassIdInstr(r2)
    //     0xc1cbf4: ldurh           w1, [x2, #1]
    // 0xc1cbf8: stp             x0, x2, [SP, #-0x10]!
    // 0xc1cbfc: mov             x0, x1
    // 0xc1cc00: mov             lr, x0
    // 0xc1cc04: ldr             lr, [x21, lr, lsl #3]
    // 0xc1cc08: blr             lr
    // 0xc1cc0c: add             SP, SP, #0x10
    // 0xc1cc10: b               #0xc1cc18
    // 0xc1cc14: r0 = false
    //     0xc1cc14: add             x0, NULL, #0x30  ; false
    // 0xc1cc18: LeaveFrame
    //     0xc1cc18: mov             SP, fp
    //     0xc1cc1c: ldp             fp, lr, [SP], #0x10
    // 0xc1cc20: ret
    //     0xc1cc20: ret             
    // 0xc1cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cc24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cc28: b               #0xc1cba8
  }
}

// class id: 4303, size: 0xc, field offset: 0x8
//   const constructor, 
class DBusString extends DBusValue {

  const String value(DBusString) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(DBusString) {
    // ** addr: 0xaea5c4, size: 0x8c
    // 0xaea5c4: EnterFrame
    //     0xaea5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea5c8: mov             fp, SP
    // 0xaea5cc: AllocStack(0x8)
    //     0xaea5cc: sub             SP, SP, #8
    // 0xaea5d0: CheckStackOverflow
    //     0xaea5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea5d4: cmp             SP, x16
    //     0xaea5d8: b.ls            #0xaea648
    // 0xaea5dc: ldr             x16, [fp, #0x10]
    // 0xaea5e0: SaveReg r16
    //     0xaea5e0: str             x16, [SP, #-8]!
    // 0xaea5e4: r0 = runtimeType()
    //     0xaea5e4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaea5e8: add             SP, SP, #8
    // 0xaea5ec: r1 = Null
    //     0xaea5ec: mov             x1, NULL
    // 0xaea5f0: r2 = 8
    //     0xaea5f0: movz            x2, #0x8
    // 0xaea5f4: stur            x0, [fp, #-8]
    // 0xaea5f8: r0 = AllocateArray()
    //     0xaea5f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea5fc: mov             x1, x0
    // 0xaea600: ldur            x0, [fp, #-8]
    // 0xaea604: StoreField: r1->field_f = r0
    //     0xaea604: stur            w0, [x1, #0xf]
    // 0xaea608: r17 = "(\'"
    //     0xaea608: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xaea60c: ldr             x17, [x17, #0x140]
    // 0xaea610: StoreField: r1->field_13 = r17
    //     0xaea610: stur            w17, [x1, #0x13]
    // 0xaea614: ldr             x0, [fp, #0x10]
    // 0xaea618: LoadField: r2 = r0->field_7
    //     0xaea618: ldur            w2, [x0, #7]
    // 0xaea61c: DecompressPointer r2
    //     0xaea61c: add             x2, x2, HEAP, lsl #32
    // 0xaea620: ArrayStore: r1[0] = r2  ; List_4
    //     0xaea620: stur            w2, [x1, #0x17]
    // 0xaea624: r17 = "\')"
    //     0xaea624: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xaea628: ldr             x17, [x17, #0x9d8]
    // 0xaea62c: StoreField: r1->field_1b = r17
    //     0xaea62c: stur            w17, [x1, #0x1b]
    // 0xaea630: SaveReg r1
    //     0xaea630: str             x1, [SP, #-8]!
    // 0xaea634: r0 = _interpolate()
    //     0xaea634: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea638: add             SP, SP, #8
    // 0xaea63c: LeaveFrame
    //     0xaea63c: mov             SP, fp
    //     0xaea640: ldp             fp, lr, [SP], #0x10
    // 0xaea644: ret
    //     0xaea644: ret             
    // 0xaea648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea64c: b               #0xaea5dc
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0af14, size: 0x4c
    // 0xc0af14: EnterFrame
    //     0xc0af14: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af18: mov             fp, SP
    // 0xc0af1c: AllocStack(0x8)
    //     0xc0af1c: sub             SP, SP, #8
    // 0xc0af20: CheckStackOverflow
    //     0xc0af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0af24: cmp             SP, x16
    //     0xc0af28: b.ls            #0xc0af58
    // 0xc0af2c: r0 = DBusSignature()
    //     0xc0af2c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0af30: stur            x0, [fp, #-8]
    // 0xc0af34: r16 = "s"
    //     0xc0af34: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xc0af38: ldr             x16, [x16, #0xa30]
    // 0xc0af3c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0af40: r0 = DBusSignature()
    //     0xc0af40: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0af44: add             SP, SP, #0x10
    // 0xc0af48: ldur            x0, [fp, #-8]
    // 0xc0af4c: LeaveFrame
    //     0xc0af4c: mov             SP, fp
    //     0xc0af50: ldp             fp, lr, [SP], #0x10
    // 0xc0af54: ret
    //     0xc0af54: ret             
    // 0xc0af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0af58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0af5c: b               #0xc0af2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1caec, size: 0xa8
    // 0xc1caec: EnterFrame
    //     0xc1caec: stp             fp, lr, [SP, #-0x10]!
    //     0xc1caf0: mov             fp, SP
    // 0xc1caf4: CheckStackOverflow
    //     0xc1caf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1caf8: cmp             SP, x16
    //     0xc1cafc: b.ls            #0xc1cb8c
    // 0xc1cb00: ldr             x0, [fp, #0x10]
    // 0xc1cb04: cmp             w0, NULL
    // 0xc1cb08: b.ne            #0xc1cb1c
    // 0xc1cb0c: r0 = false
    //     0xc1cb0c: add             x0, NULL, #0x30  ; false
    // 0xc1cb10: LeaveFrame
    //     0xc1cb10: mov             SP, fp
    //     0xc1cb14: ldp             fp, lr, [SP], #0x10
    // 0xc1cb18: ret
    //     0xc1cb18: ret             
    // 0xc1cb1c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1cb1c: movz            x1, #0x74
    //     0xc1cb20: tbz             w0, #0, #0xc1cb2c
    //     0xc1cb24: ldurh           w1, [x0, #1]
    //     0xc1cb28: lsl             x1, x1, #1
    // 0xc1cb2c: r2 = LoadInt32Instr(r1)
    //     0xc1cb2c: sbfx            x2, x1, #1, #0x1f
    // 0xc1cb30: r17 = 4303
    //     0xc1cb30: movz            x17, #0x10cf
    // 0xc1cb34: cmp             x2, x17
    // 0xc1cb38: b.lt            #0xc1cb7c
    // 0xc1cb3c: r17 = 4304
    //     0xc1cb3c: movz            x17, #0x10d0
    // 0xc1cb40: cmp             x2, x17
    // 0xc1cb44: b.gt            #0xc1cb7c
    // 0xc1cb48: ldr             x1, [fp, #0x18]
    // 0xc1cb4c: LoadField: r2 = r0->field_7
    //     0xc1cb4c: ldur            w2, [x0, #7]
    // 0xc1cb50: DecompressPointer r2
    //     0xc1cb50: add             x2, x2, HEAP, lsl #32
    // 0xc1cb54: LoadField: r0 = r1->field_7
    //     0xc1cb54: ldur            w0, [x1, #7]
    // 0xc1cb58: DecompressPointer r0
    //     0xc1cb58: add             x0, x0, HEAP, lsl #32
    // 0xc1cb5c: r1 = LoadClassIdInstr(r2)
    //     0xc1cb5c: ldurh           w1, [x2, #1]
    // 0xc1cb60: stp             x0, x2, [SP, #-0x10]!
    // 0xc1cb64: mov             x0, x1
    // 0xc1cb68: mov             lr, x0
    // 0xc1cb6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1cb70: blr             lr
    // 0xc1cb74: add             SP, SP, #0x10
    // 0xc1cb78: b               #0xc1cb80
    // 0xc1cb7c: r0 = false
    //     0xc1cb7c: add             x0, NULL, #0x30  ; false
    // 0xc1cb80: LeaveFrame
    //     0xc1cb80: mov             SP, fp
    //     0xc1cb84: ldp             fp, lr, [SP], #0x10
    // 0xc1cb88: ret
    //     0xc1cb88: ret             
    // 0xc1cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cb90: b               #0xc1cb00
  }
}

// class id: 4304, size: 0xc, field offset: 0xc
//   const constructor, 
class DBusObjectPath extends DBusString {

  _ DBusObjectPath(/* No info */) {
    // ** addr: 0x63f2b4, size: 0x140
    // 0x63f2b4: EnterFrame
    //     0x63f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f2b8: mov             fp, SP
    // 0x63f2bc: CheckStackOverflow
    //     0x63f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f2c0: cmp             SP, x16
    //     0x63f2c4: b.ls            #0x63f3ec
    // 0x63f2c8: ldr             x0, [fp, #0x10]
    // 0x63f2cc: ldr             x1, [fp, #0x18]
    // 0x63f2d0: StoreField: r1->field_7 = r0
    //     0x63f2d0: stur            w0, [x1, #7]
    //     0x63f2d4: ldurb           w16, [x1, #-1]
    //     0x63f2d8: ldurb           w17, [x0, #-1]
    //     0x63f2dc: and             x16, x17, x16, lsr #2
    //     0x63f2e0: tst             x16, HEAP, lsr #32
    //     0x63f2e4: b.eq            #0x63f2ec
    //     0x63f2e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63f2ec: ldr             x1, [fp, #0x10]
    // 0x63f2f0: r0 = LoadClassIdInstr(r1)
    //     0x63f2f0: ldurh           w0, [x1, #1]
    // 0x63f2f4: r16 = "/"
    //     0x63f2f4: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x63f2f8: stp             x16, x1, [SP, #-0x10]!
    // 0x63f2fc: mov             lr, x0
    // 0x63f300: ldr             lr, [x21, lr, lsl #3]
    // 0x63f304: blr             lr
    // 0x63f308: add             SP, SP, #0x10
    // 0x63f30c: tbz             w0, #4, #0x63f3ac
    // 0x63f310: ldr             x0, [fp, #0x10]
    // 0x63f314: r16 = "[^a-zA-Z0-9_/]"
    //     0x63f314: ldr             x16, [PP, #0x60e8]  ; [pp+0x60e8] "[^a-zA-Z0-9_/]"
    // 0x63f318: stp             x16, NULL, [SP, #-0x10]!
    // 0x63f31c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f31c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f320: r0 = RegExp()
    //     0x63f320: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x63f324: add             SP, SP, #0x10
    // 0x63f328: ldr             x1, [fp, #0x10]
    // 0x63f32c: r2 = LoadClassIdInstr(r1)
    //     0x63f32c: ldurh           w2, [x1, #1]
    // 0x63f330: stp             x0, x1, [SP, #-0x10]!
    // 0x63f334: mov             x0, x2
    // 0x63f338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f338: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f33c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f33c: sub             lr, x0, #0xff0
    //     0x63f340: ldr             lr, [x21, lr, lsl #3]
    //     0x63f344: blr             lr
    // 0x63f348: add             SP, SP, #0x10
    // 0x63f34c: tbz             w0, #4, #0x63f3bc
    // 0x63f350: ldr             x1, [fp, #0x10]
    // 0x63f354: r0 = LoadClassIdInstr(r1)
    //     0x63f354: ldurh           w0, [x1, #1]
    // 0x63f358: r16 = "//"
    //     0x63f358: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] "//"
    // 0x63f35c: stp             x16, x1, [SP, #-0x10]!
    // 0x63f360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f360: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f364: r0 = GDT[cid_x0 + -0xff0]()
    //     0x63f364: sub             lr, x0, #0xff0
    //     0x63f368: ldr             lr, [x21, lr, lsl #3]
    //     0x63f36c: blr             lr
    // 0x63f370: add             SP, SP, #0x10
    // 0x63f374: tbz             w0, #4, #0x63f3bc
    // 0x63f378: ldr             x16, [fp, #0x10]
    // 0x63f37c: r30 = "/"
    //     0x63f37c: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x63f380: stp             lr, x16, [SP, #-0x10]!
    // 0x63f384: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63f384: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63f388: r0 = startsWith()
    //     0x63f388: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x63f38c: add             SP, SP, #0x10
    // 0x63f390: tbnz            w0, #4, #0x63f3bc
    // 0x63f394: ldr             x16, [fp, #0x10]
    // 0x63f398: r30 = "/"
    //     0x63f398: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x63f39c: stp             lr, x16, [SP, #-0x10]!
    // 0x63f3a0: r0 = endsWith()
    //     0x63f3a0: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x63f3a4: add             SP, SP, #0x10
    // 0x63f3a8: tbz             w0, #4, #0x63f3bc
    // 0x63f3ac: r0 = Null
    //     0x63f3ac: mov             x0, NULL
    // 0x63f3b0: LeaveFrame
    //     0x63f3b0: mov             SP, fp
    //     0x63f3b4: ldp             fp, lr, [SP], #0x10
    // 0x63f3b8: ret
    //     0x63f3b8: ret             
    // 0x63f3bc: ldr             x0, [fp, #0x10]
    // 0x63f3c0: r0 = ArgumentError()
    //     0x63f3c0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63f3c4: r17 = "value"
    //     0x63f3c4: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x63f3c8: StoreField: r0->field_13 = r17
    //     0x63f3c8: stur            w17, [x0, #0x13]
    // 0x63f3cc: r17 = "Invalid object path"
    //     0x63f3cc: ldr             x17, [PP, #0x60f0]  ; [pp+0x60f0] "Invalid object path"
    // 0x63f3d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x63f3d0: stur            w17, [x0, #0x17]
    // 0x63f3d4: ldr             x1, [fp, #0x10]
    // 0x63f3d8: StoreField: r0->field_f = r1
    //     0x63f3d8: stur            w1, [x0, #0xf]
    // 0x63f3dc: r17 = true
    //     0x63f3dc: add             x17, NULL, #0x20  ; true
    // 0x63f3e0: StoreField: r0->field_b = r17
    //     0x63f3e0: stur            w17, [x0, #0xb]
    // 0x63f3e4: r0 = Throw()
    //     0x63f3e4: bl              #0xcfcd40  ; ThrowStub
    // 0x63f3e8: brk             #0
    // 0x63f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f3ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f3f0: b               #0x63f2c8
  }
  _ isInNamespace(/* No info */) {
    // ** addr: 0x647a5c, size: 0xd8
    // 0x647a5c: EnterFrame
    //     0x647a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x647a60: mov             fp, SP
    // 0x647a64: AllocStack(0x10)
    //     0x647a64: sub             SP, SP, #0x10
    // 0x647a68: CheckStackOverflow
    //     0x647a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647a6c: cmp             SP, x16
    //     0x647a70: b.ls            #0x647b2c
    // 0x647a74: ldr             x0, [fp, #0x10]
    // 0x647a78: LoadField: r1 = r0->field_7
    //     0x647a78: ldur            w1, [x0, #7]
    // 0x647a7c: DecompressPointer r1
    //     0x647a7c: add             x1, x1, HEAP, lsl #32
    // 0x647a80: stur            x1, [fp, #-8]
    // 0x647a84: r0 = LoadClassIdInstr(r1)
    //     0x647a84: ldurh           w0, [x1, #1]
    // 0x647a88: r16 = "/"
    //     0x647a88: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x647a8c: stp             x16, x1, [SP, #-0x10]!
    // 0x647a90: mov             lr, x0
    // 0x647a94: ldr             lr, [x21, lr, lsl #3]
    // 0x647a98: blr             lr
    // 0x647a9c: add             SP, SP, #0x10
    // 0x647aa0: tbz             w0, #4, #0x647ad4
    // 0x647aa4: ldr             x0, [fp, #0x18]
    // 0x647aa8: LoadField: r1 = r0->field_7
    //     0x647aa8: ldur            w1, [x0, #7]
    // 0x647aac: DecompressPointer r1
    //     0x647aac: add             x1, x1, HEAP, lsl #32
    // 0x647ab0: stur            x1, [fp, #-0x10]
    // 0x647ab4: r0 = LoadClassIdInstr(r1)
    //     0x647ab4: ldurh           w0, [x1, #1]
    // 0x647ab8: ldur            x16, [fp, #-8]
    // 0x647abc: stp             x16, x1, [SP, #-0x10]!
    // 0x647ac0: mov             lr, x0
    // 0x647ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x647ac8: blr             lr
    // 0x647acc: add             SP, SP, #0x10
    // 0x647ad0: tbnz            w0, #4, #0x647adc
    // 0x647ad4: r0 = true
    //     0x647ad4: add             x0, NULL, #0x20  ; true
    // 0x647ad8: b               #0x647b20
    // 0x647adc: ldur            x0, [fp, #-8]
    // 0x647ae0: r1 = Null
    //     0x647ae0: mov             x1, NULL
    // 0x647ae4: r2 = 4
    //     0x647ae4: movz            x2, #0x4
    // 0x647ae8: r0 = AllocateArray()
    //     0x647ae8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x647aec: mov             x1, x0
    // 0x647af0: ldur            x0, [fp, #-8]
    // 0x647af4: StoreField: r1->field_f = r0
    //     0x647af4: stur            w0, [x1, #0xf]
    // 0x647af8: r17 = "/"
    //     0x647af8: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x647afc: StoreField: r1->field_13 = r17
    //     0x647afc: stur            w17, [x1, #0x13]
    // 0x647b00: SaveReg r1
    //     0x647b00: str             x1, [SP, #-8]!
    // 0x647b04: r0 = _interpolate()
    //     0x647b04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x647b08: add             SP, SP, #8
    // 0x647b0c: ldur            x16, [fp, #-0x10]
    // 0x647b10: stp             x0, x16, [SP, #-0x10]!
    // 0x647b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x647b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x647b18: r0 = startsWith()
    //     0x647b18: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x647b1c: add             SP, SP, #0x10
    // 0x647b20: LeaveFrame
    //     0x647b20: mov             SP, fp
    //     0x647b24: ldp             fp, lr, [SP], #0x10
    // 0x647b28: ret
    //     0x647b28: ret             
    // 0x647b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b30: b               #0x647a74
  }
  _ split(/* No info */) {
    // ** addr: 0x64a25c, size: 0xb0
    // 0x64a25c: EnterFrame
    //     0x64a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a260: mov             fp, SP
    // 0x64a264: AllocStack(0x8)
    //     0x64a264: sub             SP, SP, #8
    // 0x64a268: CheckStackOverflow
    //     0x64a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a26c: cmp             SP, x16
    //     0x64a270: b.ls            #0x64a304
    // 0x64a274: ldr             x0, [fp, #0x10]
    // 0x64a278: LoadField: r1 = r0->field_7
    //     0x64a278: ldur            w1, [x0, #7]
    // 0x64a27c: DecompressPointer r1
    //     0x64a27c: add             x1, x1, HEAP, lsl #32
    // 0x64a280: stur            x1, [fp, #-8]
    // 0x64a284: r0 = LoadClassIdInstr(r1)
    //     0x64a284: ldurh           w0, [x1, #1]
    // 0x64a288: r16 = "/"
    //     0x64a288: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x64a28c: stp             x16, x1, [SP, #-0x10]!
    // 0x64a290: mov             lr, x0
    // 0x64a294: ldr             lr, [x21, lr, lsl #3]
    // 0x64a298: blr             lr
    // 0x64a29c: add             SP, SP, #0x10
    // 0x64a2a0: tbnz            w0, #4, #0x64a2c0
    // 0x64a2a4: r16 = <String>
    //     0x64a2a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x64a2a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x64a2ac: r0 = _GrowableList()
    //     0x64a2ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x64a2b0: add             SP, SP, #0x10
    // 0x64a2b4: LeaveFrame
    //     0x64a2b4: mov             SP, fp
    //     0x64a2b8: ldp             fp, lr, [SP], #0x10
    // 0x64a2bc: ret
    //     0x64a2bc: ret             
    // 0x64a2c0: ldur            x16, [fp, #-8]
    // 0x64a2c4: r30 = 2
    //     0x64a2c4: movz            lr, #0x2
    // 0x64a2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x64a2cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64a2cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64a2d0: r0 = substring()
    //     0x64a2d0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64a2d4: add             SP, SP, #0x10
    // 0x64a2d8: r1 = LoadClassIdInstr(r0)
    //     0x64a2d8: ldurh           w1, [x0, #1]
    // 0x64a2dc: r16 = "/"
    //     0x64a2dc: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x64a2e0: stp             x16, x0, [SP, #-0x10]!
    // 0x64a2e4: mov             x0, x1
    // 0x64a2e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64a2e8: sub             lr, x0, #0xff8
    //     0x64a2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64a2f0: blr             lr
    // 0x64a2f4: add             SP, SP, #0x10
    // 0x64a2f8: LeaveFrame
    //     0x64a2f8: mov             SP, fp
    //     0x64a2fc: ldp             fp, lr, [SP], #0x10
    // 0x64a300: ret
    //     0x64a300: ret             
    // 0x64a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a308: b               #0x64a274
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea550, size: 0x74
    // 0xaea550: EnterFrame
    //     0xaea550: stp             fp, lr, [SP, #-0x10]!
    //     0xaea554: mov             fp, SP
    // 0xaea558: CheckStackOverflow
    //     0xaea558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea55c: cmp             SP, x16
    //     0xaea560: b.ls            #0xaea5bc
    // 0xaea564: r1 = Null
    //     0xaea564: mov             x1, NULL
    // 0xaea568: r2 = 8
    //     0xaea568: movz            x2, #0x8
    // 0xaea56c: r0 = AllocateArray()
    //     0xaea56c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea570: r17 = DBusObjectPath
    //     0xaea570: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] Type: DBusObjectPath
    //     0xaea574: ldr             x17, [x17, #0xa38]
    // 0xaea578: StoreField: r0->field_f = r17
    //     0xaea578: stur            w17, [x0, #0xf]
    // 0xaea57c: r17 = "(\'"
    //     0xaea57c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xaea580: ldr             x17, [x17, #0x140]
    // 0xaea584: StoreField: r0->field_13 = r17
    //     0xaea584: stur            w17, [x0, #0x13]
    // 0xaea588: ldr             x1, [fp, #0x10]
    // 0xaea58c: LoadField: r2 = r1->field_7
    //     0xaea58c: ldur            w2, [x1, #7]
    // 0xaea590: DecompressPointer r2
    //     0xaea590: add             x2, x2, HEAP, lsl #32
    // 0xaea594: ArrayStore: r0[0] = r2  ; List_4
    //     0xaea594: stur            w2, [x0, #0x17]
    // 0xaea598: r17 = "\')"
    //     0xaea598: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xaea59c: ldr             x17, [x17, #0x9d8]
    // 0xaea5a0: StoreField: r0->field_1b = r17
    //     0xaea5a0: stur            w17, [x0, #0x1b]
    // 0xaea5a4: SaveReg r0
    //     0xaea5a4: str             x0, [SP, #-8]!
    // 0xaea5a8: r0 = _interpolate()
    //     0xaea5a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea5ac: add             SP, SP, #8
    // 0xaea5b0: LeaveFrame
    //     0xaea5b0: mov             SP, fp
    //     0xaea5b4: ldp             fp, lr, [SP], #0x10
    // 0xaea5b8: ret
    //     0xaea5b8: ret             
    // 0xaea5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea5bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea5c0: b               #0xaea564
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0aec8, size: 0x4c
    // 0xc0aec8: EnterFrame
    //     0xc0aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aecc: mov             fp, SP
    // 0xc0aed0: AllocStack(0x8)
    //     0xc0aed0: sub             SP, SP, #8
    // 0xc0aed4: CheckStackOverflow
    //     0xc0aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0aed8: cmp             SP, x16
    //     0xc0aedc: b.ls            #0xc0af0c
    // 0xc0aee0: r0 = DBusSignature()
    //     0xc0aee0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0aee4: stur            x0, [fp, #-8]
    // 0xc0aee8: r16 = "o"
    //     0xc0aee8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "o"
    //     0xc0aeec: ldr             x16, [x16, #0xa40]
    // 0xc0aef0: stp             x16, x0, [SP, #-0x10]!
    // 0xc0aef4: r0 = DBusSignature()
    //     0xc0aef4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0aef8: add             SP, SP, #0x10
    // 0xc0aefc: ldur            x0, [fp, #-8]
    // 0xc0af00: LeaveFrame
    //     0xc0af00: mov             SP, fp
    //     0xc0af04: ldp             fp, lr, [SP], #0x10
    // 0xc0af08: ret
    //     0xc0af08: ret             
    // 0xc0af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0af0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0af10: b               #0xc0aee0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1ca54, size: 0x98
    // 0xc1ca54: EnterFrame
    //     0xc1ca54: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ca58: mov             fp, SP
    // 0xc1ca5c: CheckStackOverflow
    //     0xc1ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ca60: cmp             SP, x16
    //     0xc1ca64: b.ls            #0xc1cae4
    // 0xc1ca68: ldr             x0, [fp, #0x10]
    // 0xc1ca6c: cmp             w0, NULL
    // 0xc1ca70: b.ne            #0xc1ca84
    // 0xc1ca74: r0 = false
    //     0xc1ca74: add             x0, NULL, #0x30  ; false
    // 0xc1ca78: LeaveFrame
    //     0xc1ca78: mov             SP, fp
    //     0xc1ca7c: ldp             fp, lr, [SP], #0x10
    // 0xc1ca80: ret
    //     0xc1ca80: ret             
    // 0xc1ca84: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1ca84: movz            x1, #0x74
    //     0xc1ca88: tbz             w0, #0, #0xc1ca94
    //     0xc1ca8c: ldurh           w1, [x0, #1]
    //     0xc1ca90: lsl             x1, x1, #1
    // 0xc1ca94: r17 = 8608
    //     0xc1ca94: movz            x17, #0x21a0
    // 0xc1ca98: cmp             w1, w17
    // 0xc1ca9c: b.ne            #0xc1cad4
    // 0xc1caa0: ldr             x1, [fp, #0x18]
    // 0xc1caa4: LoadField: r2 = r0->field_7
    //     0xc1caa4: ldur            w2, [x0, #7]
    // 0xc1caa8: DecompressPointer r2
    //     0xc1caa8: add             x2, x2, HEAP, lsl #32
    // 0xc1caac: LoadField: r0 = r1->field_7
    //     0xc1caac: ldur            w0, [x1, #7]
    // 0xc1cab0: DecompressPointer r0
    //     0xc1cab0: add             x0, x0, HEAP, lsl #32
    // 0xc1cab4: r1 = LoadClassIdInstr(r2)
    //     0xc1cab4: ldurh           w1, [x2, #1]
    // 0xc1cab8: stp             x0, x2, [SP, #-0x10]!
    // 0xc1cabc: mov             x0, x1
    // 0xc1cac0: mov             lr, x0
    // 0xc1cac4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1cac8: blr             lr
    // 0xc1cacc: add             SP, SP, #0x10
    // 0xc1cad0: b               #0xc1cad8
    // 0xc1cad4: r0 = false
    //     0xc1cad4: add             x0, NULL, #0x30  ; false
    // 0xc1cad8: LeaveFrame
    //     0xc1cad8: mov             SP, fp
    //     0xc1cadc: ldp             fp, lr, [SP], #0x10
    // 0xc1cae0: ret
    //     0xc1cae0: ret             
    // 0xc1cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cae8: b               #0xc1ca68
  }
}

// class id: 4305, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusDouble extends DBusValue {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabbf5c, size: 0x74
    // 0xabbf5c: EnterFrame
    //     0xabbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf60: mov             fp, SP
    // 0xabbf64: CheckStackOverflow
    //     0xabbf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf68: cmp             SP, x16
    //     0xabbf6c: b.ls            #0xabbfb8
    // 0xabbf70: ldr             x0, [fp, #0x10]
    // 0xabbf74: LoadField: d0 = r0->field_7
    //     0xabbf74: ldur            d0, [x0, #7]
    // 0xabbf78: r0 = inline_Allocate_Double()
    //     0xabbf78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xabbf7c: add             x0, x0, #0x10
    //     0xabbf80: cmp             x1, x0
    //     0xabbf84: b.ls            #0xabbfc0
    //     0xabbf88: str             x0, [THR, #0x60]  ; THR::top
    //     0xabbf8c: sub             x0, x0, #0xf
    //     0xabbf90: movz            x1, #0x108
    //     0xabbf94: movk            x1, #0x3c, lsl #16
    //     0xabbf98: stur            x1, [x0, #-1]
    // 0xabbf9c: StoreField: r0->field_7 = d0
    //     0xabbf9c: stur            d0, [x0, #7]
    // 0xabbfa0: SaveReg r0
    //     0xabbfa0: str             x0, [SP, #-8]!
    // 0xabbfa4: r0 = hashCode()
    //     0xabbfa4: bl              #0xaca510  ; [dart:core] _Double::hashCode
    // 0xabbfa8: add             SP, SP, #8
    // 0xabbfac: LeaveFrame
    //     0xabbfac: mov             SP, fp
    //     0xabbfb0: ldp             fp, lr, [SP], #0x10
    // 0xabbfb4: ret
    //     0xabbfb4: ret             
    // 0xabbfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbfbc: b               #0xabbf70
    // 0xabbfc0: SaveReg d0
    //     0xabbfc0: str             q0, [SP, #-0x10]!
    // 0xabbfc4: r0 = AllocateDouble()
    //     0xabbfc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabbfc8: RestoreReg d0
    //     0xabbfc8: ldr             q0, [SP], #0x10
    // 0xabbfcc: b               #0xabbf9c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea4a4, size: 0xac
    // 0xaea4a4: EnterFrame
    //     0xaea4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea4a8: mov             fp, SP
    // 0xaea4ac: CheckStackOverflow
    //     0xaea4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea4b0: cmp             SP, x16
    //     0xaea4b4: b.ls            #0xaea52c
    // 0xaea4b8: r1 = Null
    //     0xaea4b8: mov             x1, NULL
    // 0xaea4bc: r2 = 8
    //     0xaea4bc: movz            x2, #0x8
    // 0xaea4c0: r0 = AllocateArray()
    //     0xaea4c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea4c4: r17 = DBusDouble
    //     0xaea4c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10758] Type: DBusDouble
    //     0xaea4c8: ldr             x17, [x17, #0x758]
    // 0xaea4cc: StoreField: r0->field_f = r17
    //     0xaea4cc: stur            w17, [x0, #0xf]
    // 0xaea4d0: r17 = "("
    //     0xaea4d0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea4d4: StoreField: r0->field_13 = r17
    //     0xaea4d4: stur            w17, [x0, #0x13]
    // 0xaea4d8: ldr             x1, [fp, #0x10]
    // 0xaea4dc: LoadField: d0 = r1->field_7
    //     0xaea4dc: ldur            d0, [x1, #7]
    // 0xaea4e0: r1 = inline_Allocate_Double()
    //     0xaea4e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaea4e4: add             x1, x1, #0x10
    //     0xaea4e8: cmp             x2, x1
    //     0xaea4ec: b.ls            #0xaea534
    //     0xaea4f0: str             x1, [THR, #0x60]  ; THR::top
    //     0xaea4f4: sub             x1, x1, #0xf
    //     0xaea4f8: movz            x2, #0x108
    //     0xaea4fc: movk            x2, #0x3c, lsl #16
    //     0xaea500: stur            x2, [x1, #-1]
    // 0xaea504: StoreField: r1->field_7 = d0
    //     0xaea504: stur            d0, [x1, #7]
    // 0xaea508: ArrayStore: r0[0] = r1  ; List_4
    //     0xaea508: stur            w1, [x0, #0x17]
    // 0xaea50c: r17 = ")"
    //     0xaea50c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea510: StoreField: r0->field_1b = r17
    //     0xaea510: stur            w17, [x0, #0x1b]
    // 0xaea514: SaveReg r0
    //     0xaea514: str             x0, [SP, #-8]!
    // 0xaea518: r0 = _interpolate()
    //     0xaea518: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea51c: add             SP, SP, #8
    // 0xaea520: LeaveFrame
    //     0xaea520: mov             SP, fp
    //     0xaea524: ldp             fp, lr, [SP], #0x10
    // 0xaea528: ret
    //     0xaea528: ret             
    // 0xaea52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea530: b               #0xaea4b8
    // 0xaea534: SaveReg d0
    //     0xaea534: str             q0, [SP, #-0x10]!
    // 0xaea538: SaveReg r0
    //     0xaea538: str             x0, [SP, #-8]!
    // 0xaea53c: r0 = AllocateDouble()
    //     0xaea53c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaea540: mov             x1, x0
    // 0xaea544: RestoreReg r0
    //     0xaea544: ldr             x0, [SP], #8
    // 0xaea548: RestoreReg d0
    //     0xaea548: ldr             q0, [SP], #0x10
    // 0xaea54c: b               #0xaea504
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ae7c, size: 0x4c
    // 0xc0ae7c: EnterFrame
    //     0xc0ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ae80: mov             fp, SP
    // 0xc0ae84: AllocStack(0x8)
    //     0xc0ae84: sub             SP, SP, #8
    // 0xc0ae88: CheckStackOverflow
    //     0xc0ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ae8c: cmp             SP, x16
    //     0xc0ae90: b.ls            #0xc0aec0
    // 0xc0ae94: r0 = DBusSignature()
    //     0xc0ae94: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ae98: stur            x0, [fp, #-8]
    // 0xc0ae9c: r16 = "d"
    //     0xc0ae9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "d"
    //     0xc0aea0: ldr             x16, [x16, #0xca0]
    // 0xc0aea4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0aea8: r0 = DBusSignature()
    //     0xc0aea8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0aeac: add             SP, SP, #0x10
    // 0xc0aeb0: ldur            x0, [fp, #-8]
    // 0xc0aeb4: LeaveFrame
    //     0xc0aeb4: mov             SP, fp
    //     0xc0aeb8: ldp             fp, lr, [SP], #0x10
    // 0xc0aebc: ret
    //     0xc0aebc: ret             
    // 0xc0aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aec4: b               #0xc0ae94
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c9f0, size: 0x64
    // 0xc1c9f0: ldr             x1, [SP]
    // 0xc1c9f4: cmp             w1, NULL
    // 0xc1c9f8: b.ne            #0xc1ca04
    // 0xc1c9fc: r0 = false
    //     0xc1c9fc: add             x0, NULL, #0x30  ; false
    // 0xc1ca00: ret
    //     0xc1ca00: ret             
    // 0xc1ca04: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1ca04: movz            x2, #0x74
    //     0xc1ca08: tbz             w1, #0, #0xc1ca14
    //     0xc1ca0c: ldurh           w2, [x1, #1]
    //     0xc1ca10: lsl             x2, x2, #1
    // 0xc1ca14: r17 = 8610
    //     0xc1ca14: movz            x17, #0x21a2
    // 0xc1ca18: cmp             w2, w17
    // 0xc1ca1c: b.ne            #0xc1ca4c
    // 0xc1ca20: ldr             x2, [SP, #8]
    // 0xc1ca24: LoadField: d0 = r1->field_7
    //     0xc1ca24: ldur            d0, [x1, #7]
    // 0xc1ca28: LoadField: d1 = r2->field_7
    //     0xc1ca28: ldur            d1, [x2, #7]
    // 0xc1ca2c: fcmp            d0, d1
    // 0xc1ca30: b.vs            #0xc1ca38
    // 0xc1ca34: b.eq            #0xc1ca40
    // 0xc1ca38: r1 = false
    //     0xc1ca38: add             x1, NULL, #0x30  ; false
    // 0xc1ca3c: b               #0xc1ca44
    // 0xc1ca40: r1 = true
    //     0xc1ca40: add             x1, NULL, #0x20  ; true
    // 0xc1ca44: mov             x0, x1
    // 0xc1ca48: b               #0xc1ca50
    // 0xc1ca4c: r0 = false
    //     0xc1ca4c: add             x0, NULL, #0x30  ; false
    // 0xc1ca50: ret
    //     0xc1ca50: ret             
  }
}

// class id: 4306, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusUint64 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea424, size: 0x80
    // 0xaea424: EnterFrame
    //     0xaea424: stp             fp, lr, [SP, #-0x10]!
    //     0xaea428: mov             fp, SP
    // 0xaea42c: CheckStackOverflow
    //     0xaea42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea430: cmp             SP, x16
    //     0xaea434: b.ls            #0xaea49c
    // 0xaea438: r1 = Null
    //     0xaea438: mov             x1, NULL
    // 0xaea43c: r2 = 8
    //     0xaea43c: movz            x2, #0x8
    // 0xaea440: r0 = AllocateArray()
    //     0xaea440: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea444: mov             x2, x0
    // 0xaea448: r17 = DBusUint64
    //     0xaea448: add             x17, PP, #0x10, lsl #12  ; [pp+0x108c8] Type: DBusUint64
    //     0xaea44c: ldr             x17, [x17, #0x8c8]
    // 0xaea450: StoreField: r2->field_f = r17
    //     0xaea450: stur            w17, [x2, #0xf]
    // 0xaea454: r17 = "("
    //     0xaea454: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea458: StoreField: r2->field_13 = r17
    //     0xaea458: stur            w17, [x2, #0x13]
    // 0xaea45c: ldr             x0, [fp, #0x10]
    // 0xaea460: LoadField: r3 = r0->field_7
    //     0xaea460: ldur            x3, [x0, #7]
    // 0xaea464: r0 = BoxInt64Instr(r3)
    //     0xaea464: sbfiz           x0, x3, #1, #0x1f
    //     0xaea468: cmp             x3, x0, asr #1
    //     0xaea46c: b.eq            #0xaea478
    //     0xaea470: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea474: stur            x3, [x0, #7]
    // 0xaea478: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea478: stur            w0, [x2, #0x17]
    // 0xaea47c: r17 = ")"
    //     0xaea47c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea480: StoreField: r2->field_1b = r17
    //     0xaea480: stur            w17, [x2, #0x1b]
    // 0xaea484: SaveReg r2
    //     0xaea484: str             x2, [SP, #-8]!
    // 0xaea488: r0 = _interpolate()
    //     0xaea488: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea48c: add             SP, SP, #8
    // 0xaea490: LeaveFrame
    //     0xaea490: mov             SP, fp
    //     0xaea494: ldp             fp, lr, [SP], #0x10
    // 0xaea498: ret
    //     0xaea498: ret             
    // 0xaea49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea4a0: b               #0xaea438
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ae30, size: 0x4c
    // 0xc0ae30: EnterFrame
    //     0xc0ae30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ae34: mov             fp, SP
    // 0xc0ae38: AllocStack(0x8)
    //     0xc0ae38: sub             SP, SP, #8
    // 0xc0ae3c: CheckStackOverflow
    //     0xc0ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ae40: cmp             SP, x16
    //     0xc0ae44: b.ls            #0xc0ae74
    // 0xc0ae48: r0 = DBusSignature()
    //     0xc0ae48: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ae4c: stur            x0, [fp, #-8]
    // 0xc0ae50: r16 = "t"
    //     0xc0ae50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "t"
    //     0xc0ae54: ldr             x16, [x16, #0xc98]
    // 0xc0ae58: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ae5c: r0 = DBusSignature()
    //     0xc0ae5c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0ae60: add             SP, SP, #0x10
    // 0xc0ae64: ldur            x0, [fp, #-8]
    // 0xc0ae68: LeaveFrame
    //     0xc0ae68: mov             SP, fp
    //     0xc0ae6c: ldp             fp, lr, [SP], #0x10
    // 0xc0ae70: ret
    //     0xc0ae70: ret             
    // 0xc0ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ae74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ae78: b               #0xc0ae48
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c994, size: 0x5c
    // 0xc1c994: ldr             x1, [SP]
    // 0xc1c998: cmp             w1, NULL
    // 0xc1c99c: b.ne            #0xc1c9a8
    // 0xc1c9a0: r0 = false
    //     0xc1c9a0: add             x0, NULL, #0x30  ; false
    // 0xc1c9a4: ret
    //     0xc1c9a4: ret             
    // 0xc1c9a8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c9a8: movz            x2, #0x74
    //     0xc1c9ac: tbz             w1, #0, #0xc1c9b8
    //     0xc1c9b0: ldurh           w2, [x1, #1]
    //     0xc1c9b4: lsl             x2, x2, #1
    // 0xc1c9b8: r17 = 8612
    //     0xc1c9b8: movz            x17, #0x21a4
    // 0xc1c9bc: cmp             w2, w17
    // 0xc1c9c0: b.ne            #0xc1c9e8
    // 0xc1c9c4: ldr             x2, [SP, #8]
    // 0xc1c9c8: LoadField: r3 = r1->field_7
    //     0xc1c9c8: ldur            x3, [x1, #7]
    // 0xc1c9cc: LoadField: r1 = r2->field_7
    //     0xc1c9cc: ldur            x1, [x2, #7]
    // 0xc1c9d0: cmp             x3, x1
    // 0xc1c9d4: r16 = true
    //     0xc1c9d4: add             x16, NULL, #0x20  ; true
    // 0xc1c9d8: r17 = false
    //     0xc1c9d8: add             x17, NULL, #0x30  ; false
    // 0xc1c9dc: csel            x2, x16, x17, eq
    // 0xc1c9e0: mov             x0, x2
    // 0xc1c9e4: b               #0xc1c9ec
    // 0xc1c9e8: r0 = false
    //     0xc1c9e8: add             x0, NULL, #0x30  ; false
    // 0xc1c9ec: ret
    //     0xc1c9ec: ret             
  }
}

// class id: 4307, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusInt64 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea3a4, size: 0x80
    // 0xaea3a4: EnterFrame
    //     0xaea3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea3a8: mov             fp, SP
    // 0xaea3ac: CheckStackOverflow
    //     0xaea3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea3b0: cmp             SP, x16
    //     0xaea3b4: b.ls            #0xaea41c
    // 0xaea3b8: r1 = Null
    //     0xaea3b8: mov             x1, NULL
    // 0xaea3bc: r2 = 8
    //     0xaea3bc: movz            x2, #0x8
    // 0xaea3c0: r0 = AllocateArray()
    //     0xaea3c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea3c4: mov             x2, x0
    // 0xaea3c8: r17 = DBusInt64
    //     0xaea3c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10740] Type: DBusInt64
    //     0xaea3cc: ldr             x17, [x17, #0x740]
    // 0xaea3d0: StoreField: r2->field_f = r17
    //     0xaea3d0: stur            w17, [x2, #0xf]
    // 0xaea3d4: r17 = "("
    //     0xaea3d4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea3d8: StoreField: r2->field_13 = r17
    //     0xaea3d8: stur            w17, [x2, #0x13]
    // 0xaea3dc: ldr             x0, [fp, #0x10]
    // 0xaea3e0: LoadField: r3 = r0->field_7
    //     0xaea3e0: ldur            x3, [x0, #7]
    // 0xaea3e4: r0 = BoxInt64Instr(r3)
    //     0xaea3e4: sbfiz           x0, x3, #1, #0x1f
    //     0xaea3e8: cmp             x3, x0, asr #1
    //     0xaea3ec: b.eq            #0xaea3f8
    //     0xaea3f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea3f4: stur            x3, [x0, #7]
    // 0xaea3f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea3f8: stur            w0, [x2, #0x17]
    // 0xaea3fc: r17 = ")"
    //     0xaea3fc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea400: StoreField: r2->field_1b = r17
    //     0xaea400: stur            w17, [x2, #0x1b]
    // 0xaea404: SaveReg r2
    //     0xaea404: str             x2, [SP, #-8]!
    // 0xaea408: r0 = _interpolate()
    //     0xaea408: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea40c: add             SP, SP, #8
    // 0xaea410: LeaveFrame
    //     0xaea410: mov             SP, fp
    //     0xaea414: ldp             fp, lr, [SP], #0x10
    // 0xaea418: ret
    //     0xaea418: ret             
    // 0xaea41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea420: b               #0xaea3b8
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ade8, size: 0x48
    // 0xc0ade8: EnterFrame
    //     0xc0ade8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0adec: mov             fp, SP
    // 0xc0adf0: AllocStack(0x8)
    //     0xc0adf0: sub             SP, SP, #8
    // 0xc0adf4: CheckStackOverflow
    //     0xc0adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0adf8: cmp             SP, x16
    //     0xc0adfc: b.ls            #0xc0ae28
    // 0xc0ae00: r0 = DBusSignature()
    //     0xc0ae00: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ae04: stur            x0, [fp, #-8]
    // 0xc0ae08: r16 = "x"
    //     0xc0ae08: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0xc0ae0c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ae10: r0 = DBusSignature()
    //     0xc0ae10: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0ae14: add             SP, SP, #0x10
    // 0xc0ae18: ldur            x0, [fp, #-8]
    // 0xc0ae1c: LeaveFrame
    //     0xc0ae1c: mov             SP, fp
    //     0xc0ae20: ldp             fp, lr, [SP], #0x10
    // 0xc0ae24: ret
    //     0xc0ae24: ret             
    // 0xc0ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ae28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ae2c: b               #0xc0ae00
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c938, size: 0x5c
    // 0xc1c938: ldr             x1, [SP]
    // 0xc1c93c: cmp             w1, NULL
    // 0xc1c940: b.ne            #0xc1c94c
    // 0xc1c944: r0 = false
    //     0xc1c944: add             x0, NULL, #0x30  ; false
    // 0xc1c948: ret
    //     0xc1c948: ret             
    // 0xc1c94c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c94c: movz            x2, #0x74
    //     0xc1c950: tbz             w1, #0, #0xc1c95c
    //     0xc1c954: ldurh           w2, [x1, #1]
    //     0xc1c958: lsl             x2, x2, #1
    // 0xc1c95c: r17 = 8614
    //     0xc1c95c: movz            x17, #0x21a6
    // 0xc1c960: cmp             w2, w17
    // 0xc1c964: b.ne            #0xc1c98c
    // 0xc1c968: ldr             x2, [SP, #8]
    // 0xc1c96c: LoadField: r3 = r1->field_7
    //     0xc1c96c: ldur            x3, [x1, #7]
    // 0xc1c970: LoadField: r1 = r2->field_7
    //     0xc1c970: ldur            x1, [x2, #7]
    // 0xc1c974: cmp             x3, x1
    // 0xc1c978: r16 = true
    //     0xc1c978: add             x16, NULL, #0x20  ; true
    // 0xc1c97c: r17 = false
    //     0xc1c97c: add             x17, NULL, #0x30  ; false
    // 0xc1c980: csel            x2, x16, x17, eq
    // 0xc1c984: mov             x0, x2
    // 0xc1c988: b               #0xc1c990
    // 0xc1c98c: r0 = false
    //     0xc1c98c: add             x0, NULL, #0x30  ; false
    // 0xc1c990: ret
    //     0xc1c990: ret             
  }
}

// class id: 4308, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusUint32 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea324, size: 0x80
    // 0xaea324: EnterFrame
    //     0xaea324: stp             fp, lr, [SP, #-0x10]!
    //     0xaea328: mov             fp, SP
    // 0xaea32c: CheckStackOverflow
    //     0xaea32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea330: cmp             SP, x16
    //     0xaea334: b.ls            #0xaea39c
    // 0xaea338: r1 = Null
    //     0xaea338: mov             x1, NULL
    // 0xaea33c: r2 = 8
    //     0xaea33c: movz            x2, #0x8
    // 0xaea340: r0 = AllocateArray()
    //     0xaea340: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea344: mov             x2, x0
    // 0xaea348: r17 = DBusUint32
    //     0xaea348: add             x17, PP, #0xc, lsl #12  ; [pp+0xc218] Type: DBusUint32
    //     0xaea34c: ldr             x17, [x17, #0x218]
    // 0xaea350: StoreField: r2->field_f = r17
    //     0xaea350: stur            w17, [x2, #0xf]
    // 0xaea354: r17 = "("
    //     0xaea354: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea358: StoreField: r2->field_13 = r17
    //     0xaea358: stur            w17, [x2, #0x13]
    // 0xaea35c: ldr             x0, [fp, #0x10]
    // 0xaea360: LoadField: r3 = r0->field_7
    //     0xaea360: ldur            x3, [x0, #7]
    // 0xaea364: r0 = BoxInt64Instr(r3)
    //     0xaea364: sbfiz           x0, x3, #1, #0x1f
    //     0xaea368: cmp             x3, x0, asr #1
    //     0xaea36c: b.eq            #0xaea378
    //     0xaea370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea374: stur            x3, [x0, #7]
    // 0xaea378: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea378: stur            w0, [x2, #0x17]
    // 0xaea37c: r17 = ")"
    //     0xaea37c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea380: StoreField: r2->field_1b = r17
    //     0xaea380: stur            w17, [x2, #0x1b]
    // 0xaea384: SaveReg r2
    //     0xaea384: str             x2, [SP, #-8]!
    // 0xaea388: r0 = _interpolate()
    //     0xaea388: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea38c: add             SP, SP, #8
    // 0xaea390: LeaveFrame
    //     0xaea390: mov             SP, fp
    //     0xaea394: ldp             fp, lr, [SP], #0x10
    // 0xaea398: ret
    //     0xaea398: ret             
    // 0xaea39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea3a0: b               #0xaea338
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ad9c, size: 0x4c
    // 0xc0ad9c: EnterFrame
    //     0xc0ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ada0: mov             fp, SP
    // 0xc0ada4: AllocStack(0x8)
    //     0xc0ada4: sub             SP, SP, #8
    // 0xc0ada8: CheckStackOverflow
    //     0xc0ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0adac: cmp             SP, x16
    //     0xc0adb0: b.ls            #0xc0ade0
    // 0xc0adb4: r0 = DBusSignature()
    //     0xc0adb4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0adb8: stur            x0, [fp, #-8]
    // 0xc0adbc: r16 = "u"
    //     0xc0adbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc90] "u"
    //     0xc0adc0: ldr             x16, [x16, #0xc90]
    // 0xc0adc4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0adc8: r0 = DBusSignature()
    //     0xc0adc8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0adcc: add             SP, SP, #0x10
    // 0xc0add0: ldur            x0, [fp, #-8]
    // 0xc0add4: LeaveFrame
    //     0xc0add4: mov             SP, fp
    //     0xc0add8: ldp             fp, lr, [SP], #0x10
    // 0xc0addc: ret
    //     0xc0addc: ret             
    // 0xc0ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ade0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ade4: b               #0xc0adb4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c8dc, size: 0x5c
    // 0xc1c8dc: ldr             x1, [SP]
    // 0xc1c8e0: cmp             w1, NULL
    // 0xc1c8e4: b.ne            #0xc1c8f0
    // 0xc1c8e8: r0 = false
    //     0xc1c8e8: add             x0, NULL, #0x30  ; false
    // 0xc1c8ec: ret
    //     0xc1c8ec: ret             
    // 0xc1c8f0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c8f0: movz            x2, #0x74
    //     0xc1c8f4: tbz             w1, #0, #0xc1c900
    //     0xc1c8f8: ldurh           w2, [x1, #1]
    //     0xc1c8fc: lsl             x2, x2, #1
    // 0xc1c900: r17 = 8616
    //     0xc1c900: movz            x17, #0x21a8
    // 0xc1c904: cmp             w2, w17
    // 0xc1c908: b.ne            #0xc1c930
    // 0xc1c90c: ldr             x2, [SP, #8]
    // 0xc1c910: LoadField: r3 = r1->field_7
    //     0xc1c910: ldur            x3, [x1, #7]
    // 0xc1c914: LoadField: r1 = r2->field_7
    //     0xc1c914: ldur            x1, [x2, #7]
    // 0xc1c918: cmp             x3, x1
    // 0xc1c91c: r16 = true
    //     0xc1c91c: add             x16, NULL, #0x20  ; true
    // 0xc1c920: r17 = false
    //     0xc1c920: add             x17, NULL, #0x30  ; false
    // 0xc1c924: csel            x2, x16, x17, eq
    // 0xc1c928: mov             x0, x2
    // 0xc1c92c: b               #0xc1c934
    // 0xc1c930: r0 = false
    //     0xc1c930: add             x0, NULL, #0x30  ; false
    // 0xc1c934: ret
    //     0xc1c934: ret             
  }
}

// class id: 4309, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusInt32 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea2a4, size: 0x80
    // 0xaea2a4: EnterFrame
    //     0xaea2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea2a8: mov             fp, SP
    // 0xaea2ac: CheckStackOverflow
    //     0xaea2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea2b0: cmp             SP, x16
    //     0xaea2b4: b.ls            #0xaea31c
    // 0xaea2b8: r1 = Null
    //     0xaea2b8: mov             x1, NULL
    // 0xaea2bc: r2 = 8
    //     0xaea2bc: movz            x2, #0x8
    // 0xaea2c0: r0 = AllocateArray()
    //     0xaea2c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea2c4: mov             x2, x0
    // 0xaea2c8: r17 = DBusInt32
    //     0xaea2c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10760] Type: DBusInt32
    //     0xaea2cc: ldr             x17, [x17, #0x760]
    // 0xaea2d0: StoreField: r2->field_f = r17
    //     0xaea2d0: stur            w17, [x2, #0xf]
    // 0xaea2d4: r17 = "("
    //     0xaea2d4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea2d8: StoreField: r2->field_13 = r17
    //     0xaea2d8: stur            w17, [x2, #0x13]
    // 0xaea2dc: ldr             x0, [fp, #0x10]
    // 0xaea2e0: LoadField: r3 = r0->field_7
    //     0xaea2e0: ldur            x3, [x0, #7]
    // 0xaea2e4: r0 = BoxInt64Instr(r3)
    //     0xaea2e4: sbfiz           x0, x3, #1, #0x1f
    //     0xaea2e8: cmp             x3, x0, asr #1
    //     0xaea2ec: b.eq            #0xaea2f8
    //     0xaea2f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea2f4: stur            x3, [x0, #7]
    // 0xaea2f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea2f8: stur            w0, [x2, #0x17]
    // 0xaea2fc: r17 = ")"
    //     0xaea2fc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea300: StoreField: r2->field_1b = r17
    //     0xaea300: stur            w17, [x2, #0x1b]
    // 0xaea304: SaveReg r2
    //     0xaea304: str             x2, [SP, #-8]!
    // 0xaea308: r0 = _interpolate()
    //     0xaea308: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea30c: add             SP, SP, #8
    // 0xaea310: LeaveFrame
    //     0xaea310: mov             SP, fp
    //     0xaea314: ldp             fp, lr, [SP], #0x10
    // 0xaea318: ret
    //     0xaea318: ret             
    // 0xaea31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea320: b               #0xaea2b8
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ad54, size: 0x48
    // 0xc0ad54: EnterFrame
    //     0xc0ad54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad58: mov             fp, SP
    // 0xc0ad5c: AllocStack(0x8)
    //     0xc0ad5c: sub             SP, SP, #8
    // 0xc0ad60: CheckStackOverflow
    //     0xc0ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ad64: cmp             SP, x16
    //     0xc0ad68: b.ls            #0xc0ad94
    // 0xc0ad6c: r0 = DBusSignature()
    //     0xc0ad6c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ad70: stur            x0, [fp, #-8]
    // 0xc0ad74: r16 = "i"
    //     0xc0ad74: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] "i"
    // 0xc0ad78: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ad7c: r0 = DBusSignature()
    //     0xc0ad7c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0ad80: add             SP, SP, #0x10
    // 0xc0ad84: ldur            x0, [fp, #-8]
    // 0xc0ad88: LeaveFrame
    //     0xc0ad88: mov             SP, fp
    //     0xc0ad8c: ldp             fp, lr, [SP], #0x10
    // 0xc0ad90: ret
    //     0xc0ad90: ret             
    // 0xc0ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad98: b               #0xc0ad6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c880, size: 0x5c
    // 0xc1c880: ldr             x1, [SP]
    // 0xc1c884: cmp             w1, NULL
    // 0xc1c888: b.ne            #0xc1c894
    // 0xc1c88c: r0 = false
    //     0xc1c88c: add             x0, NULL, #0x30  ; false
    // 0xc1c890: ret
    //     0xc1c890: ret             
    // 0xc1c894: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c894: movz            x2, #0x74
    //     0xc1c898: tbz             w1, #0, #0xc1c8a4
    //     0xc1c89c: ldurh           w2, [x1, #1]
    //     0xc1c8a0: lsl             x2, x2, #1
    // 0xc1c8a4: r17 = 8618
    //     0xc1c8a4: movz            x17, #0x21aa
    // 0xc1c8a8: cmp             w2, w17
    // 0xc1c8ac: b.ne            #0xc1c8d4
    // 0xc1c8b0: ldr             x2, [SP, #8]
    // 0xc1c8b4: LoadField: r3 = r1->field_7
    //     0xc1c8b4: ldur            x3, [x1, #7]
    // 0xc1c8b8: LoadField: r1 = r2->field_7
    //     0xc1c8b8: ldur            x1, [x2, #7]
    // 0xc1c8bc: cmp             x3, x1
    // 0xc1c8c0: r16 = true
    //     0xc1c8c0: add             x16, NULL, #0x20  ; true
    // 0xc1c8c4: r17 = false
    //     0xc1c8c4: add             x17, NULL, #0x30  ; false
    // 0xc1c8c8: csel            x2, x16, x17, eq
    // 0xc1c8cc: mov             x0, x2
    // 0xc1c8d0: b               #0xc1c8d8
    // 0xc1c8d4: r0 = false
    //     0xc1c8d4: add             x0, NULL, #0x30  ; false
    // 0xc1c8d8: ret
    //     0xc1c8d8: ret             
  }
}

// class id: 4310, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusUint16 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea224, size: 0x80
    // 0xaea224: EnterFrame
    //     0xaea224: stp             fp, lr, [SP, #-0x10]!
    //     0xaea228: mov             fp, SP
    // 0xaea22c: CheckStackOverflow
    //     0xaea22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea230: cmp             SP, x16
    //     0xaea234: b.ls            #0xaea29c
    // 0xaea238: r1 = Null
    //     0xaea238: mov             x1, NULL
    // 0xaea23c: r2 = 8
    //     0xaea23c: movz            x2, #0x8
    // 0xaea240: r0 = AllocateArray()
    //     0xaea240: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea244: mov             x2, x0
    // 0xaea248: r17 = DBusUint16
    //     0xaea248: add             x17, PP, #0x10, lsl #12  ; [pp+0x10748] Type: DBusUint16
    //     0xaea24c: ldr             x17, [x17, #0x748]
    // 0xaea250: StoreField: r2->field_f = r17
    //     0xaea250: stur            w17, [x2, #0xf]
    // 0xaea254: r17 = "("
    //     0xaea254: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea258: StoreField: r2->field_13 = r17
    //     0xaea258: stur            w17, [x2, #0x13]
    // 0xaea25c: ldr             x0, [fp, #0x10]
    // 0xaea260: LoadField: r3 = r0->field_7
    //     0xaea260: ldur            x3, [x0, #7]
    // 0xaea264: r0 = BoxInt64Instr(r3)
    //     0xaea264: sbfiz           x0, x3, #1, #0x1f
    //     0xaea268: cmp             x3, x0, asr #1
    //     0xaea26c: b.eq            #0xaea278
    //     0xaea270: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea274: stur            x3, [x0, #7]
    // 0xaea278: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea278: stur            w0, [x2, #0x17]
    // 0xaea27c: r17 = ")"
    //     0xaea27c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea280: StoreField: r2->field_1b = r17
    //     0xaea280: stur            w17, [x2, #0x1b]
    // 0xaea284: SaveReg r2
    //     0xaea284: str             x2, [SP, #-8]!
    // 0xaea288: r0 = _interpolate()
    //     0xaea288: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea28c: add             SP, SP, #8
    // 0xaea290: LeaveFrame
    //     0xaea290: mov             SP, fp
    //     0xaea294: ldp             fp, lr, [SP], #0x10
    // 0xaea298: ret
    //     0xaea298: ret             
    // 0xaea29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea2a0: b               #0xaea238
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ad08, size: 0x4c
    // 0xc0ad08: EnterFrame
    //     0xc0ad08: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad0c: mov             fp, SP
    // 0xc0ad10: AllocStack(0x8)
    //     0xc0ad10: sub             SP, SP, #8
    // 0xc0ad14: CheckStackOverflow
    //     0xc0ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ad18: cmp             SP, x16
    //     0xc0ad1c: b.ls            #0xc0ad4c
    // 0xc0ad20: r0 = DBusSignature()
    //     0xc0ad20: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ad24: stur            x0, [fp, #-8]
    // 0xc0ad28: r16 = "q"
    //     0xc0ad28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] "q"
    //     0xc0ad2c: ldr             x16, [x16, #0xc88]
    // 0xc0ad30: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ad34: r0 = DBusSignature()
    //     0xc0ad34: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0ad38: add             SP, SP, #0x10
    // 0xc0ad3c: ldur            x0, [fp, #-8]
    // 0xc0ad40: LeaveFrame
    //     0xc0ad40: mov             SP, fp
    //     0xc0ad44: ldp             fp, lr, [SP], #0x10
    // 0xc0ad48: ret
    //     0xc0ad48: ret             
    // 0xc0ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad50: b               #0xc0ad20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c824, size: 0x5c
    // 0xc1c824: ldr             x1, [SP]
    // 0xc1c828: cmp             w1, NULL
    // 0xc1c82c: b.ne            #0xc1c838
    // 0xc1c830: r0 = false
    //     0xc1c830: add             x0, NULL, #0x30  ; false
    // 0xc1c834: ret
    //     0xc1c834: ret             
    // 0xc1c838: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c838: movz            x2, #0x74
    //     0xc1c83c: tbz             w1, #0, #0xc1c848
    //     0xc1c840: ldurh           w2, [x1, #1]
    //     0xc1c844: lsl             x2, x2, #1
    // 0xc1c848: r17 = 8620
    //     0xc1c848: movz            x17, #0x21ac
    // 0xc1c84c: cmp             w2, w17
    // 0xc1c850: b.ne            #0xc1c878
    // 0xc1c854: ldr             x2, [SP, #8]
    // 0xc1c858: LoadField: r3 = r1->field_7
    //     0xc1c858: ldur            x3, [x1, #7]
    // 0xc1c85c: LoadField: r1 = r2->field_7
    //     0xc1c85c: ldur            x1, [x2, #7]
    // 0xc1c860: cmp             x3, x1
    // 0xc1c864: r16 = true
    //     0xc1c864: add             x16, NULL, #0x20  ; true
    // 0xc1c868: r17 = false
    //     0xc1c868: add             x17, NULL, #0x30  ; false
    // 0xc1c86c: csel            x2, x16, x17, eq
    // 0xc1c870: mov             x0, x2
    // 0xc1c874: b               #0xc1c87c
    // 0xc1c878: r0 = false
    //     0xc1c878: add             x0, NULL, #0x30  ; false
    // 0xc1c87c: ret
    //     0xc1c87c: ret             
  }
}

// class id: 4311, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusInt16 extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea1a4, size: 0x80
    // 0xaea1a4: EnterFrame
    //     0xaea1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaea1a8: mov             fp, SP
    // 0xaea1ac: CheckStackOverflow
    //     0xaea1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea1b0: cmp             SP, x16
    //     0xaea1b4: b.ls            #0xaea21c
    // 0xaea1b8: r1 = Null
    //     0xaea1b8: mov             x1, NULL
    // 0xaea1bc: r2 = 8
    //     0xaea1bc: movz            x2, #0x8
    // 0xaea1c0: r0 = AllocateArray()
    //     0xaea1c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea1c4: mov             x2, x0
    // 0xaea1c8: r17 = DBusInt16
    //     0xaea1c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10750] Type: DBusInt16
    //     0xaea1cc: ldr             x17, [x17, #0x750]
    // 0xaea1d0: StoreField: r2->field_f = r17
    //     0xaea1d0: stur            w17, [x2, #0xf]
    // 0xaea1d4: r17 = "("
    //     0xaea1d4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea1d8: StoreField: r2->field_13 = r17
    //     0xaea1d8: stur            w17, [x2, #0x13]
    // 0xaea1dc: ldr             x0, [fp, #0x10]
    // 0xaea1e0: LoadField: r3 = r0->field_7
    //     0xaea1e0: ldur            x3, [x0, #7]
    // 0xaea1e4: r0 = BoxInt64Instr(r3)
    //     0xaea1e4: sbfiz           x0, x3, #1, #0x1f
    //     0xaea1e8: cmp             x3, x0, asr #1
    //     0xaea1ec: b.eq            #0xaea1f8
    //     0xaea1f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea1f4: stur            x3, [x0, #7]
    // 0xaea1f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea1f8: stur            w0, [x2, #0x17]
    // 0xaea1fc: r17 = ")"
    //     0xaea1fc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea200: StoreField: r2->field_1b = r17
    //     0xaea200: stur            w17, [x2, #0x1b]
    // 0xaea204: SaveReg r2
    //     0xaea204: str             x2, [SP, #-8]!
    // 0xaea208: r0 = _interpolate()
    //     0xaea208: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea20c: add             SP, SP, #8
    // 0xaea210: LeaveFrame
    //     0xaea210: mov             SP, fp
    //     0xaea214: ldp             fp, lr, [SP], #0x10
    // 0xaea218: ret
    //     0xaea218: ret             
    // 0xaea21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea21c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea220: b               #0xaea1b8
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0acbc, size: 0x4c
    // 0xc0acbc: EnterFrame
    //     0xc0acbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0acc0: mov             fp, SP
    // 0xc0acc4: AllocStack(0x8)
    //     0xc0acc4: sub             SP, SP, #8
    // 0xc0acc8: CheckStackOverflow
    //     0xc0acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0accc: cmp             SP, x16
    //     0xc0acd0: b.ls            #0xc0ad00
    // 0xc0acd4: r0 = DBusSignature()
    //     0xc0acd4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0acd8: stur            x0, [fp, #-8]
    // 0xc0acdc: r16 = "n"
    //     0xc0acdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "n"
    //     0xc0ace0: ldr             x16, [x16, #0xc80]
    // 0xc0ace4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ace8: r0 = DBusSignature()
    //     0xc0ace8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0acec: add             SP, SP, #0x10
    // 0xc0acf0: ldur            x0, [fp, #-8]
    // 0xc0acf4: LeaveFrame
    //     0xc0acf4: mov             SP, fp
    //     0xc0acf8: ldp             fp, lr, [SP], #0x10
    // 0xc0acfc: ret
    //     0xc0acfc: ret             
    // 0xc0ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad04: b               #0xc0acd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c7c8, size: 0x5c
    // 0xc1c7c8: ldr             x1, [SP]
    // 0xc1c7cc: cmp             w1, NULL
    // 0xc1c7d0: b.ne            #0xc1c7dc
    // 0xc1c7d4: r0 = false
    //     0xc1c7d4: add             x0, NULL, #0x30  ; false
    // 0xc1c7d8: ret
    //     0xc1c7d8: ret             
    // 0xc1c7dc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c7dc: movz            x2, #0x74
    //     0xc1c7e0: tbz             w1, #0, #0xc1c7ec
    //     0xc1c7e4: ldurh           w2, [x1, #1]
    //     0xc1c7e8: lsl             x2, x2, #1
    // 0xc1c7ec: r17 = 8622
    //     0xc1c7ec: movz            x17, #0x21ae
    // 0xc1c7f0: cmp             w2, w17
    // 0xc1c7f4: b.ne            #0xc1c81c
    // 0xc1c7f8: ldr             x2, [SP, #8]
    // 0xc1c7fc: LoadField: r3 = r1->field_7
    //     0xc1c7fc: ldur            x3, [x1, #7]
    // 0xc1c800: LoadField: r1 = r2->field_7
    //     0xc1c800: ldur            x1, [x2, #7]
    // 0xc1c804: cmp             x3, x1
    // 0xc1c808: r16 = true
    //     0xc1c808: add             x16, NULL, #0x20  ; true
    // 0xc1c80c: r17 = false
    //     0xc1c80c: add             x17, NULL, #0x30  ; false
    // 0xc1c810: csel            x2, x16, x17, eq
    // 0xc1c814: mov             x0, x2
    // 0xc1c818: b               #0xc1c820
    // 0xc1c81c: r0 = false
    //     0xc1c81c: add             x0, NULL, #0x30  ; false
    // 0xc1c820: ret
    //     0xc1c820: ret             
  }
}

// class id: 4312, size: 0xc, field offset: 0x8
//   const constructor, 
class DBusBoolean extends DBusValue {

  const bool value(DBusBoolean) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbf34, size: 0x28
    // 0xabbf34: ldr             x1, [SP]
    // 0xabbf38: LoadField: r2 = r1->field_7
    //     0xabbf38: ldur            w2, [x1, #7]
    // 0xabbf3c: DecompressPointer r2
    //     0xabbf3c: add             x2, x2, HEAP, lsl #32
    // 0xabbf40: tst             x2, #0x10
    // 0xabbf44: cset            x0, ne
    // 0xabbf48: sub             x0, x0, #1
    // 0xabbf4c: r16 = -12
    //     0xabbf4c: movn            x16, #0xb
    // 0xabbf50: and             x0, x0, x16
    // 0xabbf54: add             x0, x0, #0x9aa
    // 0xabbf58: ret
    //     0xabbf58: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaea138, size: 0x6c
    // 0xaea138: EnterFrame
    //     0xaea138: stp             fp, lr, [SP, #-0x10]!
    //     0xaea13c: mov             fp, SP
    // 0xaea140: CheckStackOverflow
    //     0xaea140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea144: cmp             SP, x16
    //     0xaea148: b.ls            #0xaea19c
    // 0xaea14c: r1 = Null
    //     0xaea14c: mov             x1, NULL
    // 0xaea150: r2 = 8
    //     0xaea150: movz            x2, #0x8
    // 0xaea154: r0 = AllocateArray()
    //     0xaea154: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea158: r17 = DBusBoolean
    //     0xaea158: add             x17, PP, #0x10, lsl #12  ; [pp+0x10768] Type: DBusBoolean
    //     0xaea15c: ldr             x17, [x17, #0x768]
    // 0xaea160: StoreField: r0->field_f = r17
    //     0xaea160: stur            w17, [x0, #0xf]
    // 0xaea164: r17 = "("
    //     0xaea164: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea168: StoreField: r0->field_13 = r17
    //     0xaea168: stur            w17, [x0, #0x13]
    // 0xaea16c: ldr             x1, [fp, #0x10]
    // 0xaea170: LoadField: r2 = r1->field_7
    //     0xaea170: ldur            w2, [x1, #7]
    // 0xaea174: DecompressPointer r2
    //     0xaea174: add             x2, x2, HEAP, lsl #32
    // 0xaea178: ArrayStore: r0[0] = r2  ; List_4
    //     0xaea178: stur            w2, [x0, #0x17]
    // 0xaea17c: r17 = ")"
    //     0xaea17c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea180: StoreField: r0->field_1b = r17
    //     0xaea180: stur            w17, [x0, #0x1b]
    // 0xaea184: SaveReg r0
    //     0xaea184: str             x0, [SP, #-8]!
    // 0xaea188: r0 = _interpolate()
    //     0xaea188: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea18c: add             SP, SP, #8
    // 0xaea190: LeaveFrame
    //     0xaea190: mov             SP, fp
    //     0xaea194: ldp             fp, lr, [SP], #0x10
    // 0xaea198: ret
    //     0xaea198: ret             
    // 0xaea19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea1a0: b               #0xaea14c
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ac74, size: 0x48
    // 0xc0ac74: EnterFrame
    //     0xc0ac74: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ac78: mov             fp, SP
    // 0xc0ac7c: AllocStack(0x8)
    //     0xc0ac7c: sub             SP, SP, #8
    // 0xc0ac80: CheckStackOverflow
    //     0xc0ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ac84: cmp             SP, x16
    //     0xc0ac88: b.ls            #0xc0acb4
    // 0xc0ac8c: r0 = DBusSignature()
    //     0xc0ac8c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ac90: stur            x0, [fp, #-8]
    // 0xc0ac94: r16 = "b"
    //     0xc0ac94: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "b"
    // 0xc0ac98: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ac9c: r0 = DBusSignature()
    //     0xc0ac9c: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0aca0: add             SP, SP, #0x10
    // 0xc0aca4: ldur            x0, [fp, #-8]
    // 0xc0aca8: LeaveFrame
    //     0xc0aca8: mov             SP, fp
    //     0xc0acac: ldp             fp, lr, [SP], #0x10
    // 0xc0acb0: ret
    //     0xc0acb0: ret             
    // 0xc0acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0acb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0acb8: b               #0xc0ac8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c764, size: 0x64
    // 0xc1c764: ldr             x1, [SP]
    // 0xc1c768: cmp             w1, NULL
    // 0xc1c76c: b.ne            #0xc1c778
    // 0xc1c770: r0 = false
    //     0xc1c770: add             x0, NULL, #0x30  ; false
    // 0xc1c774: ret
    //     0xc1c774: ret             
    // 0xc1c778: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c778: movz            x2, #0x74
    //     0xc1c77c: tbz             w1, #0, #0xc1c788
    //     0xc1c780: ldurh           w2, [x1, #1]
    //     0xc1c784: lsl             x2, x2, #1
    // 0xc1c788: r17 = 8624
    //     0xc1c788: movz            x17, #0x21b0
    // 0xc1c78c: cmp             w2, w17
    // 0xc1c790: b.ne            #0xc1c7c0
    // 0xc1c794: ldr             x2, [SP, #8]
    // 0xc1c798: LoadField: r3 = r1->field_7
    //     0xc1c798: ldur            w3, [x1, #7]
    // 0xc1c79c: DecompressPointer r3
    //     0xc1c79c: add             x3, x3, HEAP, lsl #32
    // 0xc1c7a0: LoadField: r1 = r2->field_7
    //     0xc1c7a0: ldur            w1, [x2, #7]
    // 0xc1c7a4: DecompressPointer r1
    //     0xc1c7a4: add             x1, x1, HEAP, lsl #32
    // 0xc1c7a8: cmp             w3, w1
    // 0xc1c7ac: r16 = true
    //     0xc1c7ac: add             x16, NULL, #0x20  ; true
    // 0xc1c7b0: r17 = false
    //     0xc1c7b0: add             x17, NULL, #0x30  ; false
    // 0xc1c7b4: csel            x2, x16, x17, eq
    // 0xc1c7b8: mov             x0, x2
    // 0xc1c7bc: b               #0xc1c7c4
    // 0xc1c7c0: r0 = false
    //     0xc1c7c0: add             x0, NULL, #0x30  ; false
    // 0xc1c7c4: ret
    //     0xc1c7c4: ret             
  }
}

// class id: 4313, size: 0x10, field offset: 0x8
//   const constructor, 
class DBusByte extends DBusValue {

  _ toString(/* No info */) {
    // ** addr: 0xaea0b8, size: 0x80
    // 0xaea0b8: EnterFrame
    //     0xaea0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea0bc: mov             fp, SP
    // 0xaea0c0: CheckStackOverflow
    //     0xaea0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea0c4: cmp             SP, x16
    //     0xaea0c8: b.ls            #0xaea130
    // 0xaea0cc: r1 = Null
    //     0xaea0cc: mov             x1, NULL
    // 0xaea0d0: r2 = 8
    //     0xaea0d0: movz            x2, #0x8
    // 0xaea0d4: r0 = AllocateArray()
    //     0xaea0d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaea0d8: mov             x2, x0
    // 0xaea0dc: r17 = DBusByte
    //     0xaea0dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc198] Type: DBusByte
    //     0xaea0e0: ldr             x17, [x17, #0x198]
    // 0xaea0e4: StoreField: r2->field_f = r17
    //     0xaea0e4: stur            w17, [x2, #0xf]
    // 0xaea0e8: r17 = "("
    //     0xaea0e8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaea0ec: StoreField: r2->field_13 = r17
    //     0xaea0ec: stur            w17, [x2, #0x13]
    // 0xaea0f0: ldr             x0, [fp, #0x10]
    // 0xaea0f4: LoadField: r3 = r0->field_7
    //     0xaea0f4: ldur            x3, [x0, #7]
    // 0xaea0f8: r0 = BoxInt64Instr(r3)
    //     0xaea0f8: sbfiz           x0, x3, #1, #0x1f
    //     0xaea0fc: cmp             x3, x0, asr #1
    //     0xaea100: b.eq            #0xaea10c
    //     0xaea104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea108: stur            x3, [x0, #7]
    // 0xaea10c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaea10c: stur            w0, [x2, #0x17]
    // 0xaea110: r17 = ")"
    //     0xaea110: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaea114: StoreField: r2->field_1b = r17
    //     0xaea114: stur            w17, [x2, #0x1b]
    // 0xaea118: SaveReg r2
    //     0xaea118: str             x2, [SP, #-8]!
    // 0xaea11c: r0 = _interpolate()
    //     0xaea11c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaea120: add             SP, SP, #8
    // 0xaea124: LeaveFrame
    //     0xaea124: mov             SP, fp
    //     0xaea128: ldp             fp, lr, [SP], #0x10
    // 0xaea12c: ret
    //     0xaea12c: ret             
    // 0xaea130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea134: b               #0xaea0cc
  }
  get _ signature(/* No info */) {
    // ** addr: 0xc0ac2c, size: 0x48
    // 0xc0ac2c: EnterFrame
    //     0xc0ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ac30: mov             fp, SP
    // 0xc0ac34: AllocStack(0x8)
    //     0xc0ac34: sub             SP, SP, #8
    // 0xc0ac38: CheckStackOverflow
    //     0xc0ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ac3c: cmp             SP, x16
    //     0xc0ac40: b.ls            #0xc0ac6c
    // 0xc0ac44: r0 = DBusSignature()
    //     0xc0ac44: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc0ac48: stur            x0, [fp, #-8]
    // 0xc0ac4c: r16 = "y"
    //     0xc0ac4c: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0xc0ac50: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ac54: r0 = DBusSignature()
    //     0xc0ac54: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc0ac58: add             SP, SP, #0x10
    // 0xc0ac5c: ldur            x0, [fp, #-8]
    // 0xc0ac60: LeaveFrame
    //     0xc0ac60: mov             SP, fp
    //     0xc0ac64: ldp             fp, lr, [SP], #0x10
    // 0xc0ac68: ret
    //     0xc0ac68: ret             
    // 0xc0ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ac6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ac70: b               #0xc0ac44
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c708, size: 0x5c
    // 0xc1c708: ldr             x1, [SP]
    // 0xc1c70c: cmp             w1, NULL
    // 0xc1c710: b.ne            #0xc1c71c
    // 0xc1c714: r0 = false
    //     0xc1c714: add             x0, NULL, #0x30  ; false
    // 0xc1c718: ret
    //     0xc1c718: ret             
    // 0xc1c71c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c71c: movz            x2, #0x74
    //     0xc1c720: tbz             w1, #0, #0xc1c72c
    //     0xc1c724: ldurh           w2, [x1, #1]
    //     0xc1c728: lsl             x2, x2, #1
    // 0xc1c72c: r17 = 8626
    //     0xc1c72c: movz            x17, #0x21b2
    // 0xc1c730: cmp             w2, w17
    // 0xc1c734: b.ne            #0xc1c75c
    // 0xc1c738: ldr             x2, [SP, #8]
    // 0xc1c73c: LoadField: r3 = r1->field_7
    //     0xc1c73c: ldur            x3, [x1, #7]
    // 0xc1c740: LoadField: r1 = r2->field_7
    //     0xc1c740: ldur            x1, [x2, #7]
    // 0xc1c744: cmp             x3, x1
    // 0xc1c748: r16 = true
    //     0xc1c748: add             x16, NULL, #0x20  ; true
    // 0xc1c74c: r17 = false
    //     0xc1c74c: add             x17, NULL, #0x30  ; false
    // 0xc1c750: csel            x2, x16, x17, eq
    // 0xc1c754: mov             x0, x2
    // 0xc1c758: b               #0xc1c760
    // 0xc1c75c: r0 = false
    //     0xc1c75c: add             x0, NULL, #0x30  ; false
    // 0xc1c760: ret
    //     0xc1c760: ret             
  }
}
