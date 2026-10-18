// lib: , url: package:source_span/src/location.dart

// class id: 68302, size: 0x8
class :: {
}

// class id: 474, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ SourceLocation(/* No info */) {
    // ** addr: 0x5e2e74, size: 0x1b4
    // 0x5e2e74: EnterFrame
    //     0x5e2e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2e78: mov             fp, SP
    // 0x5e2e7c: AllocStack(0x8)
    //     0x5e2e7c: sub             SP, SP, #8
    // 0x5e2e80: CheckStackOverflow
    //     0x5e2e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2e84: cmp             SP, x16
    //     0x5e2e88: b.ls            #0x5e3020
    // 0x5e2e8c: ldr             x1, [fp, #0x28]
    // 0x5e2e90: ldr             x0, [fp, #0x20]
    // 0x5e2e94: StoreField: r1->field_b = r0
    //     0x5e2e94: stur            x0, [x1, #0xb]
    // 0x5e2e98: ldr             x3, [fp, #0x10]
    // 0x5e2e9c: StoreField: r1->field_13 = r3
    //     0x5e2e9c: stur            x3, [x1, #0x13]
    // 0x5e2ea0: ldr             x4, [fp, #0x18]
    // 0x5e2ea4: StoreField: r1->field_1b = r4
    //     0x5e2ea4: stur            x4, [x1, #0x1b]
    // 0x5e2ea8: tbnz            x0, #0x3f, #0x5e2ec4
    // 0x5e2eac: tbnz            x3, #0x3f, #0x5e2f38
    // 0x5e2eb0: tbnz            x4, #0x3f, #0x5e2fac
    // 0x5e2eb4: r0 = Null
    //     0x5e2eb4: mov             x0, NULL
    // 0x5e2eb8: LeaveFrame
    //     0x5e2eb8: mov             SP, fp
    //     0x5e2ebc: ldp             fp, lr, [SP], #0x10
    // 0x5e2ec0: ret
    //     0x5e2ec0: ret             
    // 0x5e2ec4: r1 = Null
    //     0x5e2ec4: mov             x1, NULL
    // 0x5e2ec8: r2 = 6
    //     0x5e2ec8: movz            x2, #0x6
    // 0x5e2ecc: r0 = AllocateArray()
    //     0x5e2ecc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2ed0: mov             x2, x0
    // 0x5e2ed4: r17 = "Offset may not be negative, was "
    //     0x5e2ed4: add             x17, PP, #9, lsl #12  ; [pp+0x9548] "Offset may not be negative, was "
    //     0x5e2ed8: ldr             x17, [x17, #0x548]
    // 0x5e2edc: StoreField: r2->field_f = r17
    //     0x5e2edc: stur            w17, [x2, #0xf]
    // 0x5e2ee0: ldr             x3, [fp, #0x20]
    // 0x5e2ee4: r0 = BoxInt64Instr(r3)
    //     0x5e2ee4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2ee8: cmp             x3, x0, asr #1
    //     0x5e2eec: b.eq            #0x5e2ef8
    //     0x5e2ef0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2ef4: stur            x3, [x0, #7]
    // 0x5e2ef8: StoreField: r2->field_13 = r0
    //     0x5e2ef8: stur            w0, [x2, #0x13]
    // 0x5e2efc: r17 = "."
    //     0x5e2efc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e2f00: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e2f00: stur            w17, [x2, #0x17]
    // 0x5e2f04: SaveReg r2
    //     0x5e2f04: str             x2, [SP, #-8]!
    // 0x5e2f08: r0 = _interpolate()
    //     0x5e2f08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2f0c: add             SP, SP, #8
    // 0x5e2f10: stur            x0, [fp, #-8]
    // 0x5e2f14: r0 = RangeError()
    //     0x5e2f14: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e2f18: mov             x1, x0
    // 0x5e2f1c: ldur            x0, [fp, #-8]
    // 0x5e2f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2f20: stur            w0, [x1, #0x17]
    // 0x5e2f24: r17 = false
    //     0x5e2f24: add             x17, NULL, #0x30  ; false
    // 0x5e2f28: StoreField: r1->field_b = r17
    //     0x5e2f28: stur            w17, [x1, #0xb]
    // 0x5e2f2c: mov             x0, x1
    // 0x5e2f30: r0 = Throw()
    //     0x5e2f30: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2f34: brk             #0
    // 0x5e2f38: r1 = Null
    //     0x5e2f38: mov             x1, NULL
    // 0x5e2f3c: r2 = 6
    //     0x5e2f3c: movz            x2, #0x6
    // 0x5e2f40: r0 = AllocateArray()
    //     0x5e2f40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2f44: mov             x2, x0
    // 0x5e2f48: r17 = "Line may not be negative, was "
    //     0x5e2f48: add             x17, PP, #9, lsl #12  ; [pp+0x9b80] "Line may not be negative, was "
    //     0x5e2f4c: ldr             x17, [x17, #0xb80]
    // 0x5e2f50: StoreField: r2->field_f = r17
    //     0x5e2f50: stur            w17, [x2, #0xf]
    // 0x5e2f54: ldr             x3, [fp, #0x10]
    // 0x5e2f58: r0 = BoxInt64Instr(r3)
    //     0x5e2f58: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2f5c: cmp             x3, x0, asr #1
    //     0x5e2f60: b.eq            #0x5e2f6c
    //     0x5e2f64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2f68: stur            x3, [x0, #7]
    // 0x5e2f6c: StoreField: r2->field_13 = r0
    //     0x5e2f6c: stur            w0, [x2, #0x13]
    // 0x5e2f70: r17 = "."
    //     0x5e2f70: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e2f74: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e2f74: stur            w17, [x2, #0x17]
    // 0x5e2f78: SaveReg r2
    //     0x5e2f78: str             x2, [SP, #-8]!
    // 0x5e2f7c: r0 = _interpolate()
    //     0x5e2f7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2f80: add             SP, SP, #8
    // 0x5e2f84: stur            x0, [fp, #-8]
    // 0x5e2f88: r0 = RangeError()
    //     0x5e2f88: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e2f8c: mov             x1, x0
    // 0x5e2f90: ldur            x0, [fp, #-8]
    // 0x5e2f94: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2f94: stur            w0, [x1, #0x17]
    // 0x5e2f98: r17 = false
    //     0x5e2f98: add             x17, NULL, #0x30  ; false
    // 0x5e2f9c: StoreField: r1->field_b = r17
    //     0x5e2f9c: stur            w17, [x1, #0xb]
    // 0x5e2fa0: mov             x0, x1
    // 0x5e2fa4: r0 = Throw()
    //     0x5e2fa4: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2fa8: brk             #0
    // 0x5e2fac: r1 = Null
    //     0x5e2fac: mov             x1, NULL
    // 0x5e2fb0: r2 = 6
    //     0x5e2fb0: movz            x2, #0x6
    // 0x5e2fb4: r0 = AllocateArray()
    //     0x5e2fb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e2fb8: mov             x2, x0
    // 0x5e2fbc: r17 = "Column may not be negative, was "
    //     0x5e2fbc: add             x17, PP, #9, lsl #12  ; [pp+0x9b88] "Column may not be negative, was "
    //     0x5e2fc0: ldr             x17, [x17, #0xb88]
    // 0x5e2fc4: StoreField: r2->field_f = r17
    //     0x5e2fc4: stur            w17, [x2, #0xf]
    // 0x5e2fc8: ldr             x3, [fp, #0x18]
    // 0x5e2fcc: r0 = BoxInt64Instr(r3)
    //     0x5e2fcc: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2fd0: cmp             x3, x0, asr #1
    //     0x5e2fd4: b.eq            #0x5e2fe0
    //     0x5e2fd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2fdc: stur            x3, [x0, #7]
    // 0x5e2fe0: StoreField: r2->field_13 = r0
    //     0x5e2fe0: stur            w0, [x2, #0x13]
    // 0x5e2fe4: r17 = "."
    //     0x5e2fe4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e2fe8: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e2fe8: stur            w17, [x2, #0x17]
    // 0x5e2fec: SaveReg r2
    //     0x5e2fec: str             x2, [SP, #-8]!
    // 0x5e2ff0: r0 = _interpolate()
    //     0x5e2ff0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2ff4: add             SP, SP, #8
    // 0x5e2ff8: stur            x0, [fp, #-8]
    // 0x5e2ffc: r0 = RangeError()
    //     0x5e2ffc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e3000: mov             x1, x0
    // 0x5e3004: ldur            x0, [fp, #-8]
    // 0x5e3008: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3008: stur            w0, [x1, #0x17]
    // 0x5e300c: r17 = false
    //     0x5e300c: add             x17, NULL, #0x30  ; false
    // 0x5e3010: StoreField: r1->field_b = r17
    //     0x5e3010: stur            w17, [x1, #0xb]
    // 0x5e3014: mov             x0, x1
    // 0x5e3018: r0 = Throw()
    //     0x5e3018: bl              #0xcfcd40  ; ThrowStub
    // 0x5e301c: brk             #0
    // 0x5e3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3024: b               #0x5e2e8c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x745144, size: 0xb8
    // 0x745144: EnterFrame
    //     0x745144: stp             fp, lr, [SP, #-0x10]!
    //     0x745148: mov             fp, SP
    // 0x74514c: AllocStack(0x8)
    //     0x74514c: sub             SP, SP, #8
    // 0x745150: CheckStackOverflow
    //     0x745150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745154: cmp             SP, x16
    //     0x745158: b.ls            #0x7451f4
    // 0x74515c: ldr             x0, [fp, #0x10]
    // 0x745160: r2 = Null
    //     0x745160: mov             x2, NULL
    // 0x745164: r1 = Null
    //     0x745164: mov             x1, NULL
    // 0x745168: r4 = 58
    //     0x745168: movz            x4, #0x3a
    // 0x74516c: branchIfSmi(r0, 0x745174)
    //     0x74516c: tbz             w0, #0, #0x745174
    // 0x745170: r4 = LoadClassIdInstr(r0)
    //     0x745170: ldurh           w4, [x0, #1]
    // 0x745174: sub             x4, x4, #0x1da
    // 0x745178: cmp             x4, #2
    // 0x74517c: b.ls            #0x745194
    // 0x745180: r8 = SourceLocation
    //     0x745180: add             x8, PP, #0xa, lsl #12  ; [pp+0xa030] Type: SourceLocation
    //     0x745184: ldr             x8, [x8, #0x30]
    // 0x745188: r3 = Null
    //     0x745188: add             x3, PP, #0xa, lsl #12  ; [pp+0xa048] Null
    //     0x74518c: ldr             x3, [x3, #0x48]
    // 0x745190: r0 = DefaultTypeTest()
    //     0x745190: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x745194: ldr             x1, [fp, #0x10]
    // 0x745198: r0 = LoadClassIdInstr(r1)
    //     0x745198: ldurh           w0, [x1, #1]
    // 0x74519c: SaveReg r1
    //     0x74519c: str             x1, [SP, #-8]!
    // 0x7451a0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7451a0: sub             lr, x0, #0xff9
    //     0x7451a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7451a8: blr             lr
    // 0x7451ac: add             SP, SP, #8
    // 0x7451b0: ldr             x0, [fp, #0x18]
    // 0x7451b4: LoadField: r1 = r0->field_b
    //     0x7451b4: ldur            x1, [x0, #0xb]
    // 0x7451b8: ldr             x0, [fp, #0x10]
    // 0x7451bc: stur            x1, [fp, #-8]
    // 0x7451c0: r2 = LoadClassIdInstr(r0)
    //     0x7451c0: ldurh           w2, [x0, #1]
    // 0x7451c4: SaveReg r0
    //     0x7451c4: str             x0, [SP, #-8]!
    // 0x7451c8: mov             x0, x2
    // 0x7451cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7451cc: sub             lr, x0, #0xffa
    //     0x7451d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7451d4: blr             lr
    // 0x7451d8: add             SP, SP, #8
    // 0x7451dc: ldur            x1, [fp, #-8]
    // 0x7451e0: sub             x2, x1, x0
    // 0x7451e4: mov             x0, x2
    // 0x7451e8: LeaveFrame
    //     0x7451e8: mov             SP, fp
    //     0x7451ec: ldp             fp, lr, [SP], #0x10
    // 0x7451f0: ret
    //     0x7451f0: ret             
    // 0x7451f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451f8: b               #0x74515c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09438, size: 0xd0
    // 0xb09438: EnterFrame
    //     0xb09438: stp             fp, lr, [SP, #-0x10]!
    //     0xb0943c: mov             fp, SP
    // 0xb09440: AllocStack(0x8)
    //     0xb09440: sub             SP, SP, #8
    // 0xb09444: CheckStackOverflow
    //     0xb09444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09448: cmp             SP, x16
    //     0xb0944c: b.ls            #0xb09500
    // 0xb09450: r1 = Null
    //     0xb09450: mov             x1, NULL
    // 0xb09454: r2 = 14
    //     0xb09454: movz            x2, #0xe
    // 0xb09458: r0 = AllocateArray()
    //     0xb09458: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0945c: mov             x2, x0
    // 0xb09460: stur            x2, [fp, #-8]
    // 0xb09464: r17 = "<"
    //     0xb09464: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xb09468: StoreField: r2->field_f = r17
    //     0xb09468: stur            w17, [x2, #0xf]
    // 0xb0946c: r17 = SourceLocation
    //     0xb0946c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa030] Type: SourceLocation
    //     0xb09470: ldr             x17, [x17, #0x30]
    // 0xb09474: StoreField: r2->field_13 = r17
    //     0xb09474: stur            w17, [x2, #0x13]
    // 0xb09478: r17 = ": "
    //     0xb09478: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb0947c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0947c: stur            w17, [x2, #0x17]
    // 0xb09480: ldr             x3, [fp, #0x10]
    // 0xb09484: LoadField: r4 = r3->field_b
    //     0xb09484: ldur            x4, [x3, #0xb]
    // 0xb09488: r0 = BoxInt64Instr(r4)
    //     0xb09488: sbfiz           x0, x4, #1, #0x1f
    //     0xb0948c: cmp             x4, x0, asr #1
    //     0xb09490: b.eq            #0xb0949c
    //     0xb09494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09498: stur            x4, [x0, #7]
    // 0xb0949c: StoreField: r2->field_1b = r0
    //     0xb0949c: stur            w0, [x2, #0x1b]
    // 0xb094a0: r17 = " "
    //     0xb094a0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb094a4: StoreField: r2->field_1f = r17
    //     0xb094a4: stur            w17, [x2, #0x1f]
    // 0xb094a8: SaveReg r3
    //     0xb094a8: str             x3, [SP, #-8]!
    // 0xb094ac: r0 = toolString()
    //     0xb094ac: bl              #0xcf1264  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0xb094b0: add             SP, SP, #8
    // 0xb094b4: ldur            x1, [fp, #-8]
    // 0xb094b8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb094b8: add             x25, x1, #0x23
    //     0xb094bc: str             w0, [x25]
    //     0xb094c0: tbz             w0, #0, #0xb094dc
    //     0xb094c4: ldurb           w16, [x1, #-1]
    //     0xb094c8: ldurb           w17, [x0, #-1]
    //     0xb094cc: and             x16, x17, x16, lsr #2
    //     0xb094d0: tst             x16, HEAP, lsr #32
    //     0xb094d4: b.eq            #0xb094dc
    //     0xb094d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb094dc: ldur            x0, [fp, #-8]
    // 0xb094e0: r17 = ">"
    //     0xb094e0: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xb094e4: StoreField: r0->field_27 = r17
    //     0xb094e4: stur            w17, [x0, #0x27]
    // 0xb094e8: SaveReg r0
    //     0xb094e8: str             x0, [SP, #-8]!
    // 0xb094ec: r0 = _interpolate()
    //     0xb094ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb094f0: add             SP, SP, #8
    // 0xb094f4: LeaveFrame
    //     0xb094f4: mov             SP, fp
    //     0xb094f8: ldp             fp, lr, [SP], #0x10
    // 0xb094fc: ret
    //     0xb094fc: ret             
    // 0xb09500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09504: b               #0xb09450
  }
  _ ==(/* No info */) {
    // ** addr: 0xc589dc, size: 0xd4
    // 0xc589dc: EnterFrame
    //     0xc589dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc589e0: mov             fp, SP
    // 0xc589e4: AllocStack(0x8)
    //     0xc589e4: sub             SP, SP, #8
    // 0xc589e8: CheckStackOverflow
    //     0xc589e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc589ec: cmp             SP, x16
    //     0xc589f0: b.ls            #0xc58aa8
    // 0xc589f4: ldr             x1, [fp, #0x10]
    // 0xc589f8: cmp             w1, NULL
    // 0xc589fc: b.ne            #0xc58a10
    // 0xc58a00: r0 = false
    //     0xc58a00: add             x0, NULL, #0x30  ; false
    // 0xc58a04: LeaveFrame
    //     0xc58a04: mov             SP, fp
    //     0xc58a08: ldp             fp, lr, [SP], #0x10
    // 0xc58a0c: ret
    //     0xc58a0c: ret             
    // 0xc58a10: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc58a10: movz            x0, #0x74
    //     0xc58a14: tbz             w1, #0, #0xc58a20
    //     0xc58a18: ldurh           w0, [x1, #1]
    //     0xc58a1c: lsl             x0, x0, #1
    // 0xc58a20: r2 = LoadInt32Instr(r0)
    //     0xc58a20: sbfx            x2, x0, #1, #0x1f
    // 0xc58a24: cmp             x2, #0x1da
    // 0xc58a28: b.lt            #0xc58a98
    // 0xc58a2c: cmp             x2, #0x1dc
    // 0xc58a30: b.gt            #0xc58a98
    // 0xc58a34: ldr             x2, [fp, #0x18]
    // 0xc58a38: r0 = LoadClassIdInstr(r1)
    //     0xc58a38: ldurh           w0, [x1, #1]
    // 0xc58a3c: SaveReg r1
    //     0xc58a3c: str             x1, [SP, #-8]!
    // 0xc58a40: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc58a40: sub             lr, x0, #0xff9
    //     0xc58a44: ldr             lr, [x21, lr, lsl #3]
    //     0xc58a48: blr             lr
    // 0xc58a4c: add             SP, SP, #8
    // 0xc58a50: ldr             x0, [fp, #0x18]
    // 0xc58a54: LoadField: r1 = r0->field_b
    //     0xc58a54: ldur            x1, [x0, #0xb]
    // 0xc58a58: ldr             x0, [fp, #0x10]
    // 0xc58a5c: stur            x1, [fp, #-8]
    // 0xc58a60: r2 = LoadClassIdInstr(r0)
    //     0xc58a60: ldurh           w2, [x0, #1]
    // 0xc58a64: SaveReg r0
    //     0xc58a64: str             x0, [SP, #-8]!
    // 0xc58a68: mov             x0, x2
    // 0xc58a6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc58a6c: sub             lr, x0, #0xffa
    //     0xc58a70: ldr             lr, [x21, lr, lsl #3]
    //     0xc58a74: blr             lr
    // 0xc58a78: add             SP, SP, #8
    // 0xc58a7c: ldur            x1, [fp, #-8]
    // 0xc58a80: cmp             x1, x0
    // 0xc58a84: r16 = true
    //     0xc58a84: add             x16, NULL, #0x20  ; true
    // 0xc58a88: r17 = false
    //     0xc58a88: add             x17, NULL, #0x30  ; false
    // 0xc58a8c: csel            x2, x16, x17, eq
    // 0xc58a90: mov             x0, x2
    // 0xc58a94: b               #0xc58a9c
    // 0xc58a98: r0 = false
    //     0xc58a98: add             x0, NULL, #0x30  ; false
    // 0xc58a9c: LeaveFrame
    //     0xc58a9c: mov             SP, fp
    //     0xc58aa0: ldp             fp, lr, [SP], #0x10
    // 0xc58aa4: ret
    //     0xc58aa4: ret             
    // 0xc58aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58aac: b               #0xc589f4
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xcf1264, size: 0xa4
    // 0xcf1264: EnterFrame
    //     0xcf1264: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1268: mov             fp, SP
    // 0xcf126c: CheckStackOverflow
    //     0xcf126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1270: cmp             SP, x16
    //     0xcf1274: b.ls            #0xcf1300
    // 0xcf1278: r1 = Null
    //     0xcf1278: mov             x1, NULL
    // 0xcf127c: r2 = 10
    //     0xcf127c: movz            x2, #0xa
    // 0xcf1280: r0 = AllocateArray()
    //     0xcf1280: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1284: mov             x2, x0
    // 0xcf1288: r17 = "unknown source"
    //     0xcf1288: add             x17, PP, #0xa, lsl #12  ; [pp+0xa028] "unknown source"
    //     0xcf128c: ldr             x17, [x17, #0x28]
    // 0xcf1290: StoreField: r2->field_f = r17
    //     0xcf1290: stur            w17, [x2, #0xf]
    // 0xcf1294: r17 = ":"
    //     0xcf1294: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcf1298: StoreField: r2->field_13 = r17
    //     0xcf1298: stur            w17, [x2, #0x13]
    // 0xcf129c: ldr             x3, [fp, #0x10]
    // 0xcf12a0: LoadField: r0 = r3->field_13
    //     0xcf12a0: ldur            x0, [x3, #0x13]
    // 0xcf12a4: add             x4, x0, #1
    // 0xcf12a8: r0 = BoxInt64Instr(r4)
    //     0xcf12a8: sbfiz           x0, x4, #1, #0x1f
    //     0xcf12ac: cmp             x4, x0, asr #1
    //     0xcf12b0: b.eq            #0xcf12bc
    //     0xcf12b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf12b8: stur            x4, [x0, #7]
    // 0xcf12bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf12bc: stur            w0, [x2, #0x17]
    // 0xcf12c0: r17 = ":"
    //     0xcf12c0: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcf12c4: StoreField: r2->field_1b = r17
    //     0xcf12c4: stur            w17, [x2, #0x1b]
    // 0xcf12c8: LoadField: r0 = r3->field_1b
    //     0xcf12c8: ldur            x0, [x3, #0x1b]
    // 0xcf12cc: add             x3, x0, #1
    // 0xcf12d0: r0 = BoxInt64Instr(r3)
    //     0xcf12d0: sbfiz           x0, x3, #1, #0x1f
    //     0xcf12d4: cmp             x3, x0, asr #1
    //     0xcf12d8: b.eq            #0xcf12e4
    //     0xcf12dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf12e0: stur            x3, [x0, #7]
    // 0xcf12e4: StoreField: r2->field_1f = r0
    //     0xcf12e4: stur            w0, [x2, #0x1f]
    // 0xcf12e8: SaveReg r2
    //     0xcf12e8: str             x2, [SP, #-8]!
    // 0xcf12ec: r0 = _interpolate()
    //     0xcf12ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf12f0: add             SP, SP, #8
    // 0xcf12f4: LeaveFrame
    //     0xcf12f4: mov             SP, fp
    //     0xcf12f8: ldp             fp, lr, [SP], #0x10
    // 0xcf12fc: ret
    //     0xcf12fc: ret             
    // 0xcf1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1304: b               #0xcf1278
  }
  _ distance(/* No info */) {
    // ** addr: 0xcf14dc, size: 0x90
    // 0xcf14dc: EnterFrame
    //     0xcf14dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf14e0: mov             fp, SP
    // 0xcf14e4: AllocStack(0x8)
    //     0xcf14e4: sub             SP, SP, #8
    // 0xcf14e8: CheckStackOverflow
    //     0xcf14e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf14ec: cmp             SP, x16
    //     0xcf14f0: b.ls            #0xcf1564
    // 0xcf14f4: ldr             x1, [fp, #0x10]
    // 0xcf14f8: r0 = LoadClassIdInstr(r1)
    //     0xcf14f8: ldurh           w0, [x1, #1]
    // 0xcf14fc: SaveReg r1
    //     0xcf14fc: str             x1, [SP, #-8]!
    // 0xcf1500: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf1500: sub             lr, x0, #0xff9
    //     0xcf1504: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1508: blr             lr
    // 0xcf150c: add             SP, SP, #8
    // 0xcf1510: ldr             x0, [fp, #0x18]
    // 0xcf1514: LoadField: r1 = r0->field_b
    //     0xcf1514: ldur            x1, [x0, #0xb]
    // 0xcf1518: ldr             x0, [fp, #0x10]
    // 0xcf151c: stur            x1, [fp, #-8]
    // 0xcf1520: r2 = LoadClassIdInstr(r0)
    //     0xcf1520: ldurh           w2, [x0, #1]
    // 0xcf1524: SaveReg r0
    //     0xcf1524: str             x0, [SP, #-8]!
    // 0xcf1528: mov             x0, x2
    // 0xcf152c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xcf152c: sub             lr, x0, #0xffa
    //     0xcf1530: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1534: blr             lr
    // 0xcf1538: add             SP, SP, #8
    // 0xcf153c: ldur            x1, [fp, #-8]
    // 0xcf1540: sub             x2, x1, x0
    // 0xcf1544: tbz             x2, #0x3f, #0xcf1554
    // 0xcf1548: neg             x1, x2
    // 0xcf154c: mov             x0, x1
    // 0xcf1550: b               #0xcf1558
    // 0xcf1554: mov             x0, x2
    // 0xcf1558: LeaveFrame
    //     0xcf1558: mov             SP, fp
    //     0xcf155c: ldp             fp, lr, [SP], #0x10
    // 0xcf1560: ret
    //     0xcf1560: ret             
    // 0xcf1564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1568: b               #0xcf14f4
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xcf2228, size: 0xc
    // 0xcf2228: ldr             x1, [SP]
    // 0xcf222c: LoadField: r0 = r1->field_b
    //     0xcf222c: ldur            x0, [x1, #0xb]
    // 0xcf2230: ret
    //     0xcf2230: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xcf22c0, size: 0xc
    // 0xcf22c0: ldr             x1, [SP]
    // 0xcf22c4: LoadField: r0 = r1->field_13
    //     0xcf22c4: ldur            x0, [x1, #0x13]
    // 0xcf22c8: ret
    //     0xcf22c8: ret             
  }
}
