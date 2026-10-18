// lib: , url: package:dbus/src/dbus_method_response.dart

// class id: 65835, size: 0x8
class :: {
}

// class id: 4321, size: 0xc, field offset: 0x8
class DBusMethodResponseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xae9d1c, size: 0x214
    // 0xae9d1c: EnterFrame
    //     0xae9d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9d20: mov             fp, SP
    // 0xae9d24: AllocStack(0x18)
    //     0xae9d24: sub             SP, SP, #0x18
    // 0xae9d28: CheckStackOverflow
    //     0xae9d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9d2c: cmp             SP, x16
    //     0xae9d30: b.ls            #0xae9f28
    // 0xae9d34: ldr             x0, [fp, #0x10]
    // 0xae9d38: LoadField: r1 = r0->field_7
    //     0xae9d38: ldur            w1, [x0, #7]
    // 0xae9d3c: DecompressPointer r1
    //     0xae9d3c: add             x1, x1, HEAP, lsl #32
    // 0xae9d40: stur            x1, [fp, #-8]
    // 0xae9d44: LoadField: r0 = r1->field_b
    //     0xae9d44: ldur            w0, [x1, #0xb]
    // 0xae9d48: DecompressPointer r0
    //     0xae9d48: add             x0, x0, HEAP, lsl #32
    // 0xae9d4c: r2 = LoadClassIdInstr(r0)
    //     0xae9d4c: ldurh           w2, [x0, #1]
    // 0xae9d50: SaveReg r0
    //     0xae9d50: str             x0, [SP, #-8]!
    // 0xae9d54: mov             x0, x2
    // 0xae9d58: r0 = GDT[cid_x0 + 0xb034]()
    //     0xae9d58: movz            x17, #0xb034
    //     0xae9d5c: add             lr, x0, x17
    //     0xae9d60: ldr             lr, [x21, lr, lsl #3]
    //     0xae9d64: blr             lr
    // 0xae9d68: add             SP, SP, #8
    // 0xae9d6c: tbnz            w0, #4, #0xae9d88
    // 0xae9d70: ldur            x1, [fp, #-8]
    // 0xae9d74: LoadField: r0 = r1->field_7
    //     0xae9d74: ldur            w0, [x1, #7]
    // 0xae9d78: DecompressPointer r0
    //     0xae9d78: add             x0, x0, HEAP, lsl #32
    // 0xae9d7c: LeaveFrame
    //     0xae9d7c: mov             SP, fp
    //     0xae9d80: ldp             fp, lr, [SP], #0x10
    // 0xae9d84: ret
    //     0xae9d84: ret             
    // 0xae9d88: ldur            x1, [fp, #-8]
    // 0xae9d8c: LoadField: r0 = r1->field_b
    //     0xae9d8c: ldur            w0, [x1, #0xb]
    // 0xae9d90: DecompressPointer r0
    //     0xae9d90: add             x0, x0, HEAP, lsl #32
    // 0xae9d94: r2 = LoadClassIdInstr(r0)
    //     0xae9d94: ldurh           w2, [x0, #1]
    // 0xae9d98: SaveReg r0
    //     0xae9d98: str             x0, [SP, #-8]!
    // 0xae9d9c: mov             x0, x2
    // 0xae9da0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xae9da0: movz            x17, #0xa710
    //     0xae9da4: add             lr, x0, x17
    //     0xae9da8: ldr             lr, [x21, lr, lsl #3]
    //     0xae9dac: blr             lr
    // 0xae9db0: add             SP, SP, #8
    // 0xae9db4: cmp             w0, #2
    // 0xae9db8: b.ne            #0xae9e78
    // 0xae9dbc: ldur            x0, [fp, #-8]
    // 0xae9dc0: LoadField: r3 = r0->field_7
    //     0xae9dc0: ldur            w3, [x0, #7]
    // 0xae9dc4: DecompressPointer r3
    //     0xae9dc4: add             x3, x3, HEAP, lsl #32
    // 0xae9dc8: stur            x3, [fp, #-0x10]
    // 0xae9dcc: r1 = Null
    //     0xae9dcc: mov             x1, NULL
    // 0xae9dd0: r2 = 6
    //     0xae9dd0: movz            x2, #0x6
    // 0xae9dd4: r0 = AllocateArray()
    //     0xae9dd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9dd8: mov             x1, x0
    // 0xae9ddc: ldur            x0, [fp, #-0x10]
    // 0xae9de0: stur            x1, [fp, #-0x18]
    // 0xae9de4: StoreField: r1->field_f = r0
    //     0xae9de4: stur            w0, [x1, #0xf]
    // 0xae9de8: r17 = ": "
    //     0xae9de8: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xae9dec: StoreField: r1->field_13 = r17
    //     0xae9dec: stur            w17, [x1, #0x13]
    // 0xae9df0: ldur            x0, [fp, #-8]
    // 0xae9df4: LoadField: r2 = r0->field_b
    //     0xae9df4: ldur            w2, [x0, #0xb]
    // 0xae9df8: DecompressPointer r2
    //     0xae9df8: add             x2, x2, HEAP, lsl #32
    // 0xae9dfc: r0 = LoadClassIdInstr(r2)
    //     0xae9dfc: ldurh           w0, [x2, #1]
    // 0xae9e00: SaveReg r2
    //     0xae9e00: str             x2, [SP, #-8]!
    // 0xae9e04: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xae9e04: movz            x17, #0xafd4
    //     0xae9e08: add             lr, x0, x17
    //     0xae9e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xae9e10: blr             lr
    // 0xae9e14: add             SP, SP, #8
    // 0xae9e18: r1 = LoadClassIdInstr(r0)
    //     0xae9e18: ldurh           w1, [x0, #1]
    // 0xae9e1c: SaveReg r0
    //     0xae9e1c: str             x0, [SP, #-8]!
    // 0xae9e20: mov             x0, x1
    // 0xae9e24: r0 = GDT[cid_x0 + 0x8ca]()
    //     0xae9e24: add             lr, x0, #0x8ca
    //     0xae9e28: ldr             lr, [x21, lr, lsl #3]
    //     0xae9e2c: blr             lr
    // 0xae9e30: add             SP, SP, #8
    // 0xae9e34: ldur            x1, [fp, #-0x18]
    // 0xae9e38: ArrayStore: r1[2] = r0  ; List_4
    //     0xae9e38: add             x25, x1, #0x17
    //     0xae9e3c: str             w0, [x25]
    //     0xae9e40: tbz             w0, #0, #0xae9e5c
    //     0xae9e44: ldurb           w16, [x1, #-1]
    //     0xae9e48: ldurb           w17, [x0, #-1]
    //     0xae9e4c: and             x16, x17, x16, lsr #2
    //     0xae9e50: tst             x16, HEAP, lsr #32
    //     0xae9e54: b.eq            #0xae9e5c
    //     0xae9e58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9e5c: ldur            x16, [fp, #-0x18]
    // 0xae9e60: SaveReg r16
    //     0xae9e60: str             x16, [SP, #-8]!
    // 0xae9e64: r0 = _interpolate()
    //     0xae9e64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9e68: add             SP, SP, #8
    // 0xae9e6c: LeaveFrame
    //     0xae9e6c: mov             SP, fp
    //     0xae9e70: ldp             fp, lr, [SP], #0x10
    // 0xae9e74: ret
    //     0xae9e74: ret             
    // 0xae9e78: ldur            x0, [fp, #-8]
    // 0xae9e7c: LoadField: r3 = r0->field_7
    //     0xae9e7c: ldur            w3, [x0, #7]
    // 0xae9e80: DecompressPointer r3
    //     0xae9e80: add             x3, x3, HEAP, lsl #32
    // 0xae9e84: stur            x3, [fp, #-0x10]
    // 0xae9e88: r1 = Null
    //     0xae9e88: mov             x1, NULL
    // 0xae9e8c: r2 = 6
    //     0xae9e8c: movz            x2, #0x6
    // 0xae9e90: r0 = AllocateArray()
    //     0xae9e90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9e94: mov             x3, x0
    // 0xae9e98: ldur            x0, [fp, #-0x10]
    // 0xae9e9c: stur            x3, [fp, #-0x18]
    // 0xae9ea0: StoreField: r3->field_f = r0
    //     0xae9ea0: stur            w0, [x3, #0xf]
    // 0xae9ea4: r17 = ": "
    //     0xae9ea4: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xae9ea8: StoreField: r3->field_13 = r17
    //     0xae9ea8: stur            w17, [x3, #0x13]
    // 0xae9eac: ldur            x0, [fp, #-8]
    // 0xae9eb0: LoadField: r4 = r0->field_b
    //     0xae9eb0: ldur            w4, [x0, #0xb]
    // 0xae9eb4: DecompressPointer r4
    //     0xae9eb4: add             x4, x4, HEAP, lsl #32
    // 0xae9eb8: stur            x4, [fp, #-0x10]
    // 0xae9ebc: r1 = Function '<anonymous closure>':.
    //     0xae9ebc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c8] AnonymousClosure: (0xae9f30), in [package:dbus/src/dbus_method_response.dart] DBusMethodResponseException::toString (0xae9d1c)
    //     0xae9ec0: ldr             x1, [x1, #0x9c8]
    // 0xae9ec4: r2 = Null
    //     0xae9ec4: mov             x2, NULL
    // 0xae9ec8: r0 = AllocateClosure()
    //     0xae9ec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae9ecc: ldur            x16, [fp, #-0x10]
    // 0xae9ed0: stp             x16, NULL, [SP, #-0x10]!
    // 0xae9ed4: SaveReg r0
    //     0xae9ed4: str             x0, [SP, #-8]!
    // 0xae9ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae9ed8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae9edc: r0 = map()
    //     0xae9edc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xae9ee0: add             SP, SP, #0x18
    // 0xae9ee4: ldur            x1, [fp, #-0x18]
    // 0xae9ee8: ArrayStore: r1[2] = r0  ; List_4
    //     0xae9ee8: add             x25, x1, #0x17
    //     0xae9eec: str             w0, [x25]
    //     0xae9ef0: tbz             w0, #0, #0xae9f0c
    //     0xae9ef4: ldurb           w16, [x1, #-1]
    //     0xae9ef8: ldurb           w17, [x0, #-1]
    //     0xae9efc: and             x16, x17, x16, lsr #2
    //     0xae9f00: tst             x16, HEAP, lsr #32
    //     0xae9f04: b.eq            #0xae9f0c
    //     0xae9f08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae9f0c: ldur            x16, [fp, #-0x18]
    // 0xae9f10: SaveReg r16
    //     0xae9f10: str             x16, [SP, #-8]!
    // 0xae9f14: r0 = _interpolate()
    //     0xae9f14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9f18: add             SP, SP, #8
    // 0xae9f1c: LeaveFrame
    //     0xae9f1c: mov             SP, fp
    //     0xae9f20: ldp             fp, lr, [SP], #0x10
    // 0xae9f24: ret
    //     0xae9f24: ret             
    // 0xae9f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9f2c: b               #0xae9d34
  }
  [closure] dynamic <anonymous closure>(dynamic, DBusValue) {
    // ** addr: 0xae9f30, size: 0x48
    // 0xae9f30: EnterFrame
    //     0xae9f30: stp             fp, lr, [SP, #-0x10]!
    //     0xae9f34: mov             fp, SP
    // 0xae9f38: CheckStackOverflow
    //     0xae9f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9f3c: cmp             SP, x16
    //     0xae9f40: b.ls            #0xae9f70
    // 0xae9f44: ldr             x0, [fp, #0x10]
    // 0xae9f48: r1 = LoadClassIdInstr(r0)
    //     0xae9f48: ldurh           w1, [x0, #1]
    // 0xae9f4c: SaveReg r0
    //     0xae9f4c: str             x0, [SP, #-8]!
    // 0xae9f50: mov             x0, x1
    // 0xae9f54: r0 = GDT[cid_x0 + 0x8ca]()
    //     0xae9f54: add             lr, x0, #0x8ca
    //     0xae9f58: ldr             lr, [x21, lr, lsl #3]
    //     0xae9f5c: blr             lr
    // 0xae9f60: add             SP, SP, #8
    // 0xae9f64: LeaveFrame
    //     0xae9f64: mov             SP, fp
    //     0xae9f68: ldp             fp, lr, [SP], #0x10
    // 0xae9f6c: ret
    //     0xae9f6c: ret             
    // 0xae9f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9f74: b               #0xae9f44
  }
}

// class id: 4322, size: 0xc, field offset: 0xc
class DBusErrorException extends DBusMethodResponseException {

  String message(DBusErrorException) {
    // ** addr: 0x640e08, size: 0x158
    // 0x640e08: EnterFrame
    //     0x640e08: stp             fp, lr, [SP, #-0x10]!
    //     0x640e0c: mov             fp, SP
    // 0x640e10: AllocStack(0x8)
    //     0x640e10: sub             SP, SP, #8
    // 0x640e14: CheckStackOverflow
    //     0x640e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640e18: cmp             SP, x16
    //     0x640e1c: b.ls            #0x640f44
    // 0x640e20: ldr             x0, [fp, #0x10]
    // 0x640e24: LoadField: r1 = r0->field_7
    //     0x640e24: ldur            w1, [x0, #7]
    // 0x640e28: DecompressPointer r1
    //     0x640e28: add             x1, x1, HEAP, lsl #32
    // 0x640e2c: stur            x1, [fp, #-8]
    // 0x640e30: LoadField: r0 = r1->field_b
    //     0x640e30: ldur            w0, [x1, #0xb]
    // 0x640e34: DecompressPointer r0
    //     0x640e34: add             x0, x0, HEAP, lsl #32
    // 0x640e38: r2 = LoadClassIdInstr(r0)
    //     0x640e38: ldurh           w2, [x0, #1]
    // 0x640e3c: SaveReg r0
    //     0x640e3c: str             x0, [SP, #-8]!
    // 0x640e40: mov             x0, x2
    // 0x640e44: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x640e44: movz            x17, #0xc34b
    //     0x640e48: add             lr, x0, x17
    //     0x640e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x640e50: blr             lr
    // 0x640e54: add             SP, SP, #8
    // 0x640e58: tbnz            w0, #4, #0x640f34
    // 0x640e5c: ldur            x1, [fp, #-8]
    // 0x640e60: LoadField: r0 = r1->field_b
    //     0x640e60: ldur            w0, [x1, #0xb]
    // 0x640e64: DecompressPointer r0
    //     0x640e64: add             x0, x0, HEAP, lsl #32
    // 0x640e68: r2 = LoadClassIdInstr(r0)
    //     0x640e68: ldurh           w2, [x0, #1]
    // 0x640e6c: SaveReg r0
    //     0x640e6c: str             x0, [SP, #-8]!
    // 0x640e70: mov             x0, x2
    // 0x640e74: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x640e74: movz            x17, #0xafd4
    //     0x640e78: add             lr, x0, x17
    //     0x640e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x640e80: blr             lr
    // 0x640e84: add             SP, SP, #8
    // 0x640e88: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x640e88: movz            x1, #0x74
    //     0x640e8c: tbz             w0, #0, #0x640e98
    //     0x640e90: ldurh           w1, [x0, #1]
    //     0x640e94: lsl             x1, x1, #1
    // 0x640e98: r0 = LoadInt32Instr(r1)
    //     0x640e98: sbfx            x0, x1, #1, #0x1f
    // 0x640e9c: r17 = 4303
    //     0x640e9c: movz            x17, #0x10cf
    // 0x640ea0: cmp             x0, x17
    // 0x640ea4: b.lt            #0x640f34
    // 0x640ea8: r17 = 4304
    //     0x640ea8: movz            x17, #0x10d0
    // 0x640eac: cmp             x0, x17
    // 0x640eb0: b.gt            #0x640f34
    // 0x640eb4: ldur            x0, [fp, #-8]
    // 0x640eb8: LoadField: r1 = r0->field_b
    //     0x640eb8: ldur            w1, [x0, #0xb]
    // 0x640ebc: DecompressPointer r1
    //     0x640ebc: add             x1, x1, HEAP, lsl #32
    // 0x640ec0: r0 = LoadClassIdInstr(r1)
    //     0x640ec0: ldurh           w0, [x1, #1]
    // 0x640ec4: SaveReg r1
    //     0x640ec4: str             x1, [SP, #-8]!
    // 0x640ec8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x640ec8: movz            x17, #0xafd4
    //     0x640ecc: add             lr, x0, x17
    //     0x640ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x640ed4: blr             lr
    // 0x640ed8: add             SP, SP, #8
    // 0x640edc: mov             x3, x0
    // 0x640ee0: r2 = Null
    //     0x640ee0: mov             x2, NULL
    // 0x640ee4: r1 = Null
    //     0x640ee4: mov             x1, NULL
    // 0x640ee8: stur            x3, [fp, #-8]
    // 0x640eec: r4 = 58
    //     0x640eec: movz            x4, #0x3a
    // 0x640ef0: branchIfSmi(r0, 0x640ef8)
    //     0x640ef0: tbz             w0, #0, #0x640ef8
    // 0x640ef4: r4 = LoadClassIdInstr(r0)
    //     0x640ef4: ldurh           w4, [x0, #1]
    // 0x640ef8: r17 = -4303
    //     0x640ef8: movn            x17, #0x10ce
    // 0x640efc: add             x4, x4, x17
    // 0x640f00: cmp             x4, #1
    // 0x640f04: b.ls            #0x640f1c
    // 0x640f08: r8 = DBusString
    //     0x640f08: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x640f0c: ldr             x8, [x8, #0xcc0]
    // 0x640f10: r3 = Null
    //     0x640f10: add             x3, PP, #0x37, lsl #12  ; [pp+0x371d0] Null
    //     0x640f14: ldr             x3, [x3, #0x1d0]
    // 0x640f18: r0 = DefaultTypeTest()
    //     0x640f18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x640f1c: ldur            x1, [fp, #-8]
    // 0x640f20: LoadField: r0 = r1->field_7
    //     0x640f20: ldur            w0, [x1, #7]
    // 0x640f24: DecompressPointer r0
    //     0x640f24: add             x0, x0, HEAP, lsl #32
    // 0x640f28: LeaveFrame
    //     0x640f28: mov             SP, fp
    //     0x640f2c: ldp             fp, lr, [SP], #0x10
    // 0x640f30: ret
    //     0x640f30: ret             
    // 0x640f34: r0 = ""
    //     0x640f34: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x640f38: LeaveFrame
    //     0x640f38: mov             SP, fp
    //     0x640f3c: ldp             fp, lr, [SP], #0x10
    // 0x640f40: ret
    //     0x640f40: ret             
    // 0x640f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640f48: b               #0x640e20
  }
}

// class id: 4323, size: 0xc, field offset: 0xc
class DBusAuthFailedException extends DBusErrorException {
}

// class id: 4324, size: 0xc, field offset: 0xc
class DBusAccessDeniedException extends DBusErrorException {
}

// class id: 4325, size: 0xc, field offset: 0xc
class DBusNotSupportedException extends DBusErrorException {
}

// class id: 4326, size: 0xc, field offset: 0xc
class DBusPropertyWriteOnlyException extends DBusErrorException {
}

// class id: 4327, size: 0xc, field offset: 0xc
class DBusPropertyReadOnlyException extends DBusErrorException {
}

// class id: 4328, size: 0xc, field offset: 0xc
class DBusUnknownPropertyException extends DBusErrorException {
}

// class id: 4329, size: 0xc, field offset: 0xc
class DBusInvalidArgsException extends DBusErrorException {
}

// class id: 4330, size: 0xc, field offset: 0xc
class DBusTimedOutException extends DBusErrorException {
}

// class id: 4331, size: 0xc, field offset: 0xc
class DBusTimeoutException extends DBusErrorException {
}

// class id: 4332, size: 0xc, field offset: 0xc
class DBusUnknownMethodException extends DBusErrorException {
}

// class id: 4333, size: 0xc, field offset: 0xc
class DBusUnknownInterfaceException extends DBusErrorException {
}

// class id: 4334, size: 0xc, field offset: 0xc
class DBusUnknownObjectException extends DBusErrorException {
}

// class id: 4335, size: 0xc, field offset: 0xc
class DBusServiceUnknownException extends DBusErrorException {
}

// class id: 4336, size: 0xc, field offset: 0xc
class DBusFailedException extends DBusErrorException {
}

// class id: 4337, size: 0x8, field offset: 0x8
abstract class DBusMethodResponse extends Object {

  get _ signature(/* No info */) {
    // ** addr: 0x64103c, size: 0xb4
    // 0x64103c: EnterFrame
    //     0x64103c: stp             fp, lr, [SP, #-0x10]!
    //     0x641040: mov             fp, SP
    // 0x641044: AllocStack(0x10)
    //     0x641044: sub             SP, SP, #0x10
    // 0x641048: CheckStackOverflow
    //     0x641048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64104c: cmp             SP, x16
    //     0x641050: b.ls            #0x6410e8
    // 0x641054: ldr             x0, [fp, #0x10]
    // 0x641058: LoadField: r3 = r0->field_7
    //     0x641058: ldur            w3, [x0, #7]
    // 0x64105c: DecompressPointer r3
    //     0x64105c: add             x3, x3, HEAP, lsl #32
    // 0x641060: stur            x3, [fp, #-8]
    // 0x641064: r1 = Function '<anonymous closure>':.
    //     0x641064: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb88] AnonymousClosure: (0x6411fc), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    //     0x641068: ldr             x1, [x1, #0xb88]
    // 0x64106c: r2 = Null
    //     0x64106c: mov             x2, NULL
    // 0x641070: r0 = AllocateClosure()
    //     0x641070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x641074: r16 = <DBusSignature>
    //     0x641074: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x641078: ldur            lr, [fp, #-8]
    // 0x64107c: stp             lr, x16, [SP, #-0x10]!
    // 0x641080: SaveReg r0
    //     0x641080: str             x0, [SP, #-8]!
    // 0x641084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x641084: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x641088: r0 = map()
    //     0x641088: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x64108c: add             SP, SP, #0x18
    // 0x641090: stur            x0, [fp, #-8]
    // 0x641094: r0 = DBusSignature()
    //     0x641094: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x641098: stur            x0, [fp, #-0x10]
    // 0x64109c: r16 = ""
    //     0x64109c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6410a0: stp             x16, x0, [SP, #-0x10]!
    // 0x6410a4: r0 = DBusSignature()
    //     0x6410a4: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x6410a8: add             SP, SP, #0x10
    // 0x6410ac: r1 = Function '<anonymous closure>':.
    //     0x6410ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb90] AnonymousClosure: (0x641114), in [package:dbus/src/dbus_signal.dart] DBusSignal::signature (0x641150)
    //     0x6410b0: ldr             x1, [x1, #0xb90]
    // 0x6410b4: r2 = Null
    //     0x6410b4: mov             x2, NULL
    // 0x6410b8: r0 = AllocateClosure()
    //     0x6410b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6410bc: r16 = <DBusSignature>
    //     0x6410bc: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] TypeArguments: <DBusSignature>
    // 0x6410c0: ldur            lr, [fp, #-8]
    // 0x6410c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6410c8: ldur            x16, [fp, #-0x10]
    // 0x6410cc: stp             x0, x16, [SP, #-0x10]!
    // 0x6410d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6410d0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6410d4: r0 = fold()
    //     0x6410d4: bl              #0x7f1324  ; [dart:_internal] ListIterable::fold
    // 0x6410d8: add             SP, SP, #0x20
    // 0x6410dc: LeaveFrame
    //     0x6410dc: mov             SP, fp
    //     0x6410e0: ldp             fp, lr, [SP], #0x10
    // 0x6410e4: ret
    //     0x6410e4: ret             
    // 0x6410e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6410e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6410ec: b               #0x641054
  }
}

// class id: 4338, size: 0x10, field offset: 0x8
class DBusMethodErrorResponse extends DBusMethodResponse {

  _ toString(/* No info */) {
    // ** addr: 0xae9c9c, size: 0x80
    // 0xae9c9c: EnterFrame
    //     0xae9c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9ca0: mov             fp, SP
    // 0xae9ca4: CheckStackOverflow
    //     0xae9ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9ca8: cmp             SP, x16
    //     0xae9cac: b.ls            #0xae9d14
    // 0xae9cb0: r1 = Null
    //     0xae9cb0: mov             x1, NULL
    // 0xae9cb4: r2 = 12
    //     0xae9cb4: movz            x2, #0xc
    // 0xae9cb8: r0 = AllocateArray()
    //     0xae9cb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9cbc: r17 = DBusMethodErrorResponse
    //     0xae9cbc: add             x17, PP, #0x10, lsl #12  ; [pp+0x109d0] Type: DBusMethodErrorResponse
    //     0xae9cc0: ldr             x17, [x17, #0x9d0]
    // 0xae9cc4: StoreField: r0->field_f = r17
    //     0xae9cc4: stur            w17, [x0, #0xf]
    // 0xae9cc8: r17 = "("
    //     0xae9cc8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae9ccc: StoreField: r0->field_13 = r17
    //     0xae9ccc: stur            w17, [x0, #0x13]
    // 0xae9cd0: ldr             x1, [fp, #0x10]
    // 0xae9cd4: LoadField: r2 = r1->field_7
    //     0xae9cd4: ldur            w2, [x1, #7]
    // 0xae9cd8: DecompressPointer r2
    //     0xae9cd8: add             x2, x2, HEAP, lsl #32
    // 0xae9cdc: ArrayStore: r0[0] = r2  ; List_4
    //     0xae9cdc: stur            w2, [x0, #0x17]
    // 0xae9ce0: r17 = ", "
    //     0xae9ce0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae9ce4: StoreField: r0->field_1b = r17
    //     0xae9ce4: stur            w17, [x0, #0x1b]
    // 0xae9ce8: LoadField: r2 = r1->field_b
    //     0xae9ce8: ldur            w2, [x1, #0xb]
    // 0xae9cec: DecompressPointer r2
    //     0xae9cec: add             x2, x2, HEAP, lsl #32
    // 0xae9cf0: StoreField: r0->field_1f = r2
    //     0xae9cf0: stur            w2, [x0, #0x1f]
    // 0xae9cf4: r17 = ")"
    //     0xae9cf4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae9cf8: StoreField: r0->field_23 = r17
    //     0xae9cf8: stur            w17, [x0, #0x23]
    // 0xae9cfc: SaveReg r0
    //     0xae9cfc: str             x0, [SP, #-8]!
    // 0xae9d00: r0 = _interpolate()
    //     0xae9d00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9d04: add             SP, SP, #8
    // 0xae9d08: LeaveFrame
    //     0xae9d08: mov             SP, fp
    //     0xae9d0c: ldp             fp, lr, [SP], #0x10
    // 0xae9d10: ret
    //     0xae9d10: ret             
    // 0xae9d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9d18: b               #0xae9cb0
  }
}

// class id: 4339, size: 0xc, field offset: 0x8
class DBusMethodSuccessResponse extends DBusMethodResponse {

  _ toString(/* No info */) {
    // ** addr: 0xae9c30, size: 0x6c
    // 0xae9c30: EnterFrame
    //     0xae9c30: stp             fp, lr, [SP, #-0x10]!
    //     0xae9c34: mov             fp, SP
    // 0xae9c38: CheckStackOverflow
    //     0xae9c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9c3c: cmp             SP, x16
    //     0xae9c40: b.ls            #0xae9c94
    // 0xae9c44: r1 = Null
    //     0xae9c44: mov             x1, NULL
    // 0xae9c48: r2 = 8
    //     0xae9c48: movz            x2, #0x8
    // 0xae9c4c: r0 = AllocateArray()
    //     0xae9c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae9c50: r17 = DBusMethodSuccessResponse
    //     0xae9c50: add             x17, PP, #0x10, lsl #12  ; [pp+0x109d8] Type: DBusMethodSuccessResponse
    //     0xae9c54: ldr             x17, [x17, #0x9d8]
    // 0xae9c58: StoreField: r0->field_f = r17
    //     0xae9c58: stur            w17, [x0, #0xf]
    // 0xae9c5c: r17 = "("
    //     0xae9c5c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae9c60: StoreField: r0->field_13 = r17
    //     0xae9c60: stur            w17, [x0, #0x13]
    // 0xae9c64: ldr             x1, [fp, #0x10]
    // 0xae9c68: LoadField: r2 = r1->field_7
    //     0xae9c68: ldur            w2, [x1, #7]
    // 0xae9c6c: DecompressPointer r2
    //     0xae9c6c: add             x2, x2, HEAP, lsl #32
    // 0xae9c70: ArrayStore: r0[0] = r2  ; List_4
    //     0xae9c70: stur            w2, [x0, #0x17]
    // 0xae9c74: r17 = ")"
    //     0xae9c74: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae9c78: StoreField: r0->field_1b = r17
    //     0xae9c78: stur            w17, [x0, #0x1b]
    // 0xae9c7c: SaveReg r0
    //     0xae9c7c: str             x0, [SP, #-8]!
    // 0xae9c80: r0 = _interpolate()
    //     0xae9c80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae9c84: add             SP, SP, #8
    // 0xae9c88: LeaveFrame
    //     0xae9c88: mov             SP, fp
    //     0xae9c8c: ldp             fp, lr, [SP], #0x10
    // 0xae9c90: ret
    //     0xae9c90: ret             
    // 0xae9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9c98: b               #0xae9c44
  }
}
