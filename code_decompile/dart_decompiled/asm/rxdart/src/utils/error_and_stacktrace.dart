// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 67854, size: 0x8
class :: {
}

// class id: 689, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac81a4, size: 0xbc
    // 0xac81a4: EnterFrame
    //     0xac81a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac81a8: mov             fp, SP
    // 0xac81ac: AllocStack(0x8)
    //     0xac81ac: sub             SP, SP, #8
    // 0xac81b0: CheckStackOverflow
    //     0xac81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac81b4: cmp             SP, x16
    //     0xac81b8: b.ls            #0xac8258
    // 0xac81bc: ldr             x1, [fp, #0x10]
    // 0xac81c0: LoadField: r0 = r1->field_7
    //     0xac81c0: ldur            w0, [x1, #7]
    // 0xac81c4: DecompressPointer r0
    //     0xac81c4: add             x0, x0, HEAP, lsl #32
    // 0xac81c8: r2 = 58
    //     0xac81c8: movz            x2, #0x3a
    // 0xac81cc: branchIfSmi(r0, 0xac81d4)
    //     0xac81cc: tbz             w0, #0, #0xac81d4
    // 0xac81d0: r2 = LoadClassIdInstr(r0)
    //     0xac81d0: ldurh           w2, [x0, #1]
    // 0xac81d4: SaveReg r0
    //     0xac81d4: str             x0, [SP, #-8]!
    // 0xac81d8: mov             x0, x2
    // 0xac81dc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac81dc: movz            x17, #0x83a8
    //     0xac81e0: add             lr, x0, x17
    //     0xac81e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac81e8: blr             lr
    // 0xac81ec: add             SP, SP, #8
    // 0xac81f0: mov             x1, x0
    // 0xac81f4: ldr             x0, [fp, #0x10]
    // 0xac81f8: stur            x1, [fp, #-8]
    // 0xac81fc: LoadField: r2 = r0->field_b
    //     0xac81fc: ldur            w2, [x0, #0xb]
    // 0xac8200: DecompressPointer r2
    //     0xac8200: add             x2, x2, HEAP, lsl #32
    // 0xac8204: r0 = LoadClassIdInstr(r2)
    //     0xac8204: ldurh           w0, [x2, #1]
    // 0xac8208: SaveReg r2
    //     0xac8208: str             x2, [SP, #-8]!
    // 0xac820c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac820c: movz            x17, #0x83a8
    //     0xac8210: add             lr, x0, x17
    //     0xac8214: ldr             lr, [x21, lr, lsl #3]
    //     0xac8218: blr             lr
    // 0xac821c: add             SP, SP, #8
    // 0xac8220: ldur            x2, [fp, #-8]
    // 0xac8224: r3 = LoadInt32Instr(r2)
    //     0xac8224: sbfx            x3, x2, #1, #0x1f
    //     0xac8228: tbz             w2, #0, #0xac8230
    //     0xac822c: ldur            x3, [x2, #7]
    // 0xac8230: r2 = LoadInt32Instr(r0)
    //     0xac8230: sbfx            x2, x0, #1, #0x1f
    // 0xac8234: eor             x4, x3, x2
    // 0xac8238: r0 = BoxInt64Instr(r4)
    //     0xac8238: sbfiz           x0, x4, #1, #0x1f
    //     0xac823c: cmp             x4, x0, asr #1
    //     0xac8240: b.eq            #0xac824c
    //     0xac8244: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8248: stur            x4, [x0, #7]
    // 0xac824c: LeaveFrame
    //     0xac824c: mov             SP, fp
    //     0xac8250: ldp             fp, lr, [SP], #0x10
    // 0xac8254: ret
    //     0xac8254: ret             
    // 0xac8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac825c: b               #0xac81bc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06e10, size: 0x7c
    // 0xb06e10: EnterFrame
    //     0xb06e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb06e14: mov             fp, SP
    // 0xb06e18: CheckStackOverflow
    //     0xb06e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06e1c: cmp             SP, x16
    //     0xb06e20: b.ls            #0xb06e84
    // 0xb06e24: r1 = Null
    //     0xb06e24: mov             x1, NULL
    // 0xb06e28: r2 = 10
    //     0xb06e28: movz            x2, #0xa
    // 0xb06e2c: r0 = AllocateArray()
    //     0xb06e2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06e30: r17 = "ErrorAndStackTrace{error: "
    //     0xb06e30: add             x17, PP, #0x11, lsl #12  ; [pp+0x118d0] "ErrorAndStackTrace{error: "
    //     0xb06e34: ldr             x17, [x17, #0x8d0]
    // 0xb06e38: StoreField: r0->field_f = r17
    //     0xb06e38: stur            w17, [x0, #0xf]
    // 0xb06e3c: ldr             x1, [fp, #0x10]
    // 0xb06e40: LoadField: r2 = r1->field_7
    //     0xb06e40: ldur            w2, [x1, #7]
    // 0xb06e44: DecompressPointer r2
    //     0xb06e44: add             x2, x2, HEAP, lsl #32
    // 0xb06e48: StoreField: r0->field_13 = r2
    //     0xb06e48: stur            w2, [x0, #0x13]
    // 0xb06e4c: r17 = ", stacktrace: "
    //     0xb06e4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118d8] ", stacktrace: "
    //     0xb06e50: ldr             x17, [x17, #0x8d8]
    // 0xb06e54: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06e54: stur            w17, [x0, #0x17]
    // 0xb06e58: LoadField: r2 = r1->field_b
    //     0xb06e58: ldur            w2, [x1, #0xb]
    // 0xb06e5c: DecompressPointer r2
    //     0xb06e5c: add             x2, x2, HEAP, lsl #32
    // 0xb06e60: StoreField: r0->field_1b = r2
    //     0xb06e60: stur            w2, [x0, #0x1b]
    // 0xb06e64: r17 = "}"
    //     0xb06e64: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb06e68: StoreField: r0->field_1f = r17
    //     0xb06e68: stur            w17, [x0, #0x1f]
    // 0xb06e6c: SaveReg r0
    //     0xb06e6c: str             x0, [SP, #-8]!
    // 0xb06e70: r0 = _interpolate()
    //     0xb06e70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06e74: add             SP, SP, #8
    // 0xb06e78: LeaveFrame
    //     0xb06e78: mov             SP, fp
    //     0xb06e7c: ldp             fp, lr, [SP], #0x10
    // 0xb06e80: ret
    //     0xb06e80: ret             
    // 0xb06e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06e88: b               #0xb06e24
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5713c, size: 0x108
    // 0xc5713c: EnterFrame
    //     0xc5713c: stp             fp, lr, [SP, #-0x10]!
    //     0xc57140: mov             fp, SP
    // 0xc57144: CheckStackOverflow
    //     0xc57144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57148: cmp             SP, x16
    //     0xc5714c: b.ls            #0xc5723c
    // 0xc57150: ldr             x0, [fp, #0x10]
    // 0xc57154: cmp             w0, NULL
    // 0xc57158: b.ne            #0xc5716c
    // 0xc5715c: r0 = false
    //     0xc5715c: add             x0, NULL, #0x30  ; false
    // 0xc57160: LeaveFrame
    //     0xc57160: mov             SP, fp
    //     0xc57164: ldp             fp, lr, [SP], #0x10
    // 0xc57168: ret
    //     0xc57168: ret             
    // 0xc5716c: ldr             x1, [fp, #0x18]
    // 0xc57170: cmp             w1, w0
    // 0xc57174: b.ne            #0xc57180
    // 0xc57178: r0 = true
    //     0xc57178: add             x0, NULL, #0x20  ; true
    // 0xc5717c: b               #0xc57230
    // 0xc57180: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc57180: movz            x2, #0x74
    //     0xc57184: tbz             w0, #0, #0xc57190
    //     0xc57188: ldurh           w2, [x0, #1]
    //     0xc5718c: lsl             x2, x2, #1
    // 0xc57190: cmp             w2, #0x562
    // 0xc57194: b.ne            #0xc5722c
    // 0xc57198: r16 = ErrorAndStackTrace
    //     0xc57198: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c8] Type: ErrorAndStackTrace
    //     0xc5719c: ldr             x16, [x16, #0x8c8]
    // 0xc571a0: r30 = ErrorAndStackTrace
    //     0xc571a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x118c8] Type: ErrorAndStackTrace
    //     0xc571a4: ldr             lr, [lr, #0x8c8]
    // 0xc571a8: stp             lr, x16, [SP, #-0x10]!
    // 0xc571ac: r0 = ==()
    //     0xc571ac: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc571b0: add             SP, SP, #0x10
    // 0xc571b4: tbnz            w0, #4, #0xc5722c
    // 0xc571b8: ldr             x2, [fp, #0x18]
    // 0xc571bc: ldr             x1, [fp, #0x10]
    // 0xc571c0: LoadField: r0 = r2->field_7
    //     0xc571c0: ldur            w0, [x2, #7]
    // 0xc571c4: DecompressPointer r0
    //     0xc571c4: add             x0, x0, HEAP, lsl #32
    // 0xc571c8: LoadField: r3 = r1->field_7
    //     0xc571c8: ldur            w3, [x1, #7]
    // 0xc571cc: DecompressPointer r3
    //     0xc571cc: add             x3, x3, HEAP, lsl #32
    // 0xc571d0: r4 = 58
    //     0xc571d0: movz            x4, #0x3a
    // 0xc571d4: branchIfSmi(r0, 0xc571dc)
    //     0xc571d4: tbz             w0, #0, #0xc571dc
    // 0xc571d8: r4 = LoadClassIdInstr(r0)
    //     0xc571d8: ldurh           w4, [x0, #1]
    // 0xc571dc: stp             x3, x0, [SP, #-0x10]!
    // 0xc571e0: mov             x0, x4
    // 0xc571e4: mov             lr, x0
    // 0xc571e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc571ec: blr             lr
    // 0xc571f0: add             SP, SP, #0x10
    // 0xc571f4: tbnz            w0, #4, #0xc5722c
    // 0xc571f8: ldr             x1, [fp, #0x18]
    // 0xc571fc: ldr             x0, [fp, #0x10]
    // 0xc57200: LoadField: r2 = r1->field_b
    //     0xc57200: ldur            w2, [x1, #0xb]
    // 0xc57204: DecompressPointer r2
    //     0xc57204: add             x2, x2, HEAP, lsl #32
    // 0xc57208: LoadField: r1 = r0->field_b
    //     0xc57208: ldur            w1, [x0, #0xb]
    // 0xc5720c: DecompressPointer r1
    //     0xc5720c: add             x1, x1, HEAP, lsl #32
    // 0xc57210: r0 = LoadClassIdInstr(r2)
    //     0xc57210: ldurh           w0, [x2, #1]
    // 0xc57214: stp             x1, x2, [SP, #-0x10]!
    // 0xc57218: mov             lr, x0
    // 0xc5721c: ldr             lr, [x21, lr, lsl #3]
    // 0xc57220: blr             lr
    // 0xc57224: add             SP, SP, #0x10
    // 0xc57228: b               #0xc57230
    // 0xc5722c: r0 = false
    //     0xc5722c: add             x0, NULL, #0x30  ; false
    // 0xc57230: LeaveFrame
    //     0xc57230: mov             SP, fp
    //     0xc57234: ldp             fp, lr, [SP], #0x10
    // 0xc57238: ret
    //     0xc57238: ret             
    // 0xc5723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5723c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57240: b               #0xc57150
  }
}
