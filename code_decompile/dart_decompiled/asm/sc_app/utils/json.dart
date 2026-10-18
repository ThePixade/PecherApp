// lib: , url: package:sc_app/utils/json.dart

// class id: 68107, size: 0x8
class :: {

  static _ prettyPrintJsonString(/* No info */) {
    // ** addr: 0x674de0, size: 0x270
    // 0x674de0: EnterFrame
    //     0x674de0: stp             fp, lr, [SP, #-0x10]!
    //     0x674de4: mov             fp, SP
    // 0x674de8: AllocStack(0x38)
    //     0x674de8: sub             SP, SP, #0x38
    // 0x674dec: CheckStackOverflow
    //     0x674dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674df0: cmp             SP, x16
    //     0x674df4: b.ls            #0x67503c
    // 0x674df8: r16 = Instance_JsonDecoder
    //     0x674df8: ldr             x16, [PP, #0x778]  ; [pp+0x778] Obj!JsonDecoder<String, Object?>@c6cbe1
    // 0x674dfc: ldr             lr, [fp, #0x10]
    // 0x674e00: stp             lr, x16, [SP, #-0x10]!
    // 0x674e04: r0 = convert()
    //     0x674e04: bl              #0xbe92e4  ; [dart:convert] JsonDecoder::convert
    // 0x674e08: add             SP, SP, #0x10
    // 0x674e0c: r16 = Instance_JsonEncoder
    //     0x674e0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] Obj!JsonEncoder<Object?, String>@c6cbf1
    //     0x674e10: ldr             x16, [x16, #0x1e8]
    // 0x674e14: stp             x0, x16, [SP, #-0x10]!
    // 0x674e18: r0 = convert()
    //     0x674e18: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0x674e1c: add             SP, SP, #0x10
    // 0x674e20: stur            x0, [fp, #-8]
    // 0x674e24: r1 = 1
    //     0x674e24: movz            x1, #0x1
    // 0x674e28: r0 = AllocateContext()
    //     0x674e28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x674e2c: stur            x0, [fp, #-0x10]
    // 0x674e30: r17 = ""
    //     0x674e30: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x674e34: StoreField: r0->field_f = r17
    //     0x674e34: stur            w17, [x0, #0xf]
    // 0x674e38: ldur            x16, [fp, #-8]
    // 0x674e3c: r30 = "\n"
    //     0x674e3c: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x674e40: stp             lr, x16, [SP, #-0x10]!
    // 0x674e44: r4 = 0
    //     0x674e44: movz            x4, #0
    // 0x674e48: ldr             x0, [SP, #8]
    // 0x674e4c: r16 = UnlinkedCall_0x4cec48
    //     0x674e4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad78] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x674e50: add             x16, x16, #0xd78
    // 0x674e54: ldp             x5, lr, [x16]
    // 0x674e58: blr             lr
    // 0x674e5c: add             SP, SP, #0x10
    // 0x674e60: stur            x0, [fp, #-0x18]
    // 0x674e64: LoadField: r3 = r0->field_7
    //     0x674e64: ldur            w3, [x0, #7]
    // 0x674e68: DecompressPointer r3
    //     0x674e68: add             x3, x3, HEAP, lsl #32
    // 0x674e6c: ldur            x2, [fp, #-0x10]
    // 0x674e70: stur            x3, [fp, #-8]
    // 0x674e74: r1 = Function '<anonymous closure>': static.
    //     0x674e74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13240] AnonymousClosure: static (0x675120), in [package:sc_app/utils/json.dart] ::prettyPrintJsonString (0x674de0)
    //     0x674e78: ldr             x1, [x1, #0x240]
    // 0x674e7c: r0 = AllocateClosure()
    //     0x674e7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x674e80: ldur            x2, [fp, #-8]
    // 0x674e84: mov             x3, x0
    // 0x674e88: r1 = Null
    //     0x674e88: mov             x1, NULL
    // 0x674e8c: stur            x3, [fp, #-8]
    // 0x674e90: r8 = (dynamic this, X0) => dynamic
    //     0x674e90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13248] FunctionType: (dynamic this, X0) => dynamic
    //     0x674e94: ldr             x8, [x8, #0x248]
    // 0x674e98: LoadField: r9 = r8->field_7
    //     0x674e98: ldur            x9, [x8, #7]
    // 0x674e9c: r3 = Null
    //     0x674e9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Null
    //     0x674ea0: ldr             x3, [x3, #0xd88]
    // 0x674ea4: blr             x9
    // 0x674ea8: ldur            x2, [fp, #-0x18]
    // 0x674eac: LoadField: r3 = r2->field_b
    //     0x674eac: ldur            w3, [x2, #0xb]
    // 0x674eb0: DecompressPointer r3
    //     0x674eb0: add             x3, x3, HEAP, lsl #32
    // 0x674eb4: ldur            x0, [fp, #-8]
    // 0x674eb8: stur            x3, [fp, #-0x30]
    // 0x674ebc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x674ebc: ldur            w4, [x0, #0x17]
    // 0x674ec0: DecompressPointer r4
    //     0x674ec0: add             x4, x4, HEAP, lsl #32
    // 0x674ec4: stur            x4, [fp, #-0x28]
    // 0x674ec8: r0 = LoadInt32Instr(r3)
    //     0x674ec8: sbfx            x0, x3, #1, #0x1f
    // 0x674ecc: r5 = 0
    //     0x674ecc: movz            x5, #0
    // 0x674ed0: stur            x5, [fp, #-0x20]
    // 0x674ed4: CheckStackOverflow
    //     0x674ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674ed8: cmp             SP, x16
    //     0x674edc: b.ls            #0x675044
    // 0x674ee0: cmp             x5, x0
    // 0x674ee4: b.ge            #0x675008
    // 0x674ee8: mov             x1, x5
    // 0x674eec: cmp             x1, x0
    // 0x674ef0: b.hs            #0x67504c
    // 0x674ef4: LoadField: r0 = r2->field_f
    //     0x674ef4: ldur            w0, [x2, #0xf]
    // 0x674ef8: DecompressPointer r0
    //     0x674ef8: add             x0, x0, HEAP, lsl #32
    // 0x674efc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x674efc: add             x16, x0, x5, lsl #2
    //     0x674f00: ldur            w1, [x16, #0xf]
    // 0x674f04: DecompressPointer r1
    //     0x674f04: add             x1, x1, HEAP, lsl #32
    // 0x674f08: stur            x1, [fp, #-8]
    // 0x674f0c: LoadField: r6 = r4->field_f
    //     0x674f0c: ldur            w6, [x4, #0xf]
    // 0x674f10: DecompressPointer r6
    //     0x674f10: add             x6, x6, HEAP, lsl #32
    // 0x674f14: LoadField: r0 = r6->field_7
    //     0x674f14: ldur            w0, [x6, #7]
    // 0x674f18: DecompressPointer r0
    //     0x674f18: add             x0, x0, HEAP, lsl #32
    // 0x674f1c: cbz             w0, #0x674f5c
    // 0x674f20: r16 = "\n"
    //     0x674f20: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x674f24: stp             x16, x6, [SP, #-0x10]!
    // 0x674f28: r0 = +()
    //     0x674f28: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x674f2c: add             SP, SP, #0x10
    // 0x674f30: mov             x1, x0
    // 0x674f34: ldur            x3, [fp, #-0x28]
    // 0x674f38: StoreField: r3->field_f = r0
    //     0x674f38: stur            w0, [x3, #0xf]
    //     0x674f3c: ldurb           w16, [x3, #-1]
    //     0x674f40: ldurb           w17, [x0, #-1]
    //     0x674f44: and             x16, x17, x16, lsr #2
    //     0x674f48: tst             x16, HEAP, lsr #32
    //     0x674f4c: b.eq            #0x674f54
    //     0x674f50: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x674f54: mov             x6, x1
    // 0x674f58: b               #0x674f60
    // 0x674f5c: mov             x3, x4
    // 0x674f60: ldur            x4, [fp, #-0x18]
    // 0x674f64: ldur            x5, [fp, #-0x30]
    // 0x674f68: ldur            x0, [fp, #-8]
    // 0x674f6c: stur            x6, [fp, #-0x38]
    // 0x674f70: r2 = Null
    //     0x674f70: mov             x2, NULL
    // 0x674f74: r1 = Null
    //     0x674f74: mov             x1, NULL
    // 0x674f78: r4 = 58
    //     0x674f78: movz            x4, #0x3a
    // 0x674f7c: branchIfSmi(r0, 0x674f84)
    //     0x674f7c: tbz             w0, #0, #0x674f84
    // 0x674f80: r4 = LoadClassIdInstr(r0)
    //     0x674f80: ldurh           w4, [x0, #1]
    // 0x674f84: sub             x4, x4, #0x5b
    // 0x674f88: cmp             x4, #3
    // 0x674f8c: b.ls            #0x674fa0
    // 0x674f90: r8 = String
    //     0x674f90: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x674f94: r3 = Null
    //     0x674f94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Null
    //     0x674f98: ldr             x3, [x3, #0xd98]
    // 0x674f9c: r0 = String()
    //     0x674f9c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x674fa0: ldur            x16, [fp, #-0x38]
    // 0x674fa4: ldur            lr, [fp, #-8]
    // 0x674fa8: stp             lr, x16, [SP, #-0x10]!
    // 0x674fac: r0 = +()
    //     0x674fac: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x674fb0: add             SP, SP, #0x10
    // 0x674fb4: ldur            x1, [fp, #-0x28]
    // 0x674fb8: StoreField: r1->field_f = r0
    //     0x674fb8: stur            w0, [x1, #0xf]
    //     0x674fbc: ldurb           w16, [x1, #-1]
    //     0x674fc0: ldurb           w17, [x0, #-1]
    //     0x674fc4: and             x16, x17, x16, lsr #2
    //     0x674fc8: tst             x16, HEAP, lsr #32
    //     0x674fcc: b.eq            #0x674fd4
    //     0x674fd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x674fd4: ldur            x0, [fp, #-0x18]
    // 0x674fd8: LoadField: r2 = r0->field_b
    //     0x674fd8: ldur            w2, [x0, #0xb]
    // 0x674fdc: DecompressPointer r2
    //     0x674fdc: add             x2, x2, HEAP, lsl #32
    // 0x674fe0: ldur            x3, [fp, #-0x30]
    // 0x674fe4: cmp             w2, w3
    // 0x674fe8: b.ne            #0x675020
    // 0x674fec: ldur            x4, [fp, #-0x20]
    // 0x674ff0: add             x5, x4, #1
    // 0x674ff4: r4 = LoadInt32Instr(r2)
    //     0x674ff4: sbfx            x4, x2, #1, #0x1f
    // 0x674ff8: mov             x2, x0
    // 0x674ffc: mov             x0, x4
    // 0x675000: mov             x4, x1
    // 0x675004: b               #0x674ed0
    // 0x675008: ldur            x1, [fp, #-0x10]
    // 0x67500c: LoadField: r0 = r1->field_f
    //     0x67500c: ldur            w0, [x1, #0xf]
    // 0x675010: DecompressPointer r0
    //     0x675010: add             x0, x0, HEAP, lsl #32
    // 0x675014: LeaveFrame
    //     0x675014: mov             SP, fp
    //     0x675018: ldp             fp, lr, [SP], #0x10
    // 0x67501c: ret
    //     0x67501c: ret             
    // 0x675020: r0 = ConcurrentModificationError()
    //     0x675020: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x675024: mov             x1, x0
    // 0x675028: ldur            x0, [fp, #-0x18]
    // 0x67502c: StoreField: r1->field_b = r0
    //     0x67502c: stur            w0, [x1, #0xb]
    // 0x675030: mov             x0, x1
    // 0x675034: r0 = Throw()
    //     0x675034: bl              #0xcfcd40  ; ThrowStub
    // 0x675038: brk             #0
    // 0x67503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67503c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675040: b               #0x674df8
    // 0x675044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675048: b               #0x674ee0
    // 0x67504c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67504c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x675120, size: 0x104
    // 0x675120: EnterFrame
    //     0x675120: stp             fp, lr, [SP, #-0x10]!
    //     0x675124: mov             fp, SP
    // 0x675128: AllocStack(0x10)
    //     0x675128: sub             SP, SP, #0x10
    // 0x67512c: SetupParameters([dynamic _ /* r0 */])
    //     0x67512c: ldr             x0, [fp, #0x18]
    //     0x675130: ldur            w1, [x0, #0x17]
    //     0x675134: add             x1, x1, HEAP, lsl #32
    //     0x675138: stur            x1, [fp, #-8]
    // 0x67513c: CheckStackOverflow
    //     0x67513c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675140: cmp             SP, x16
    //     0x675144: b.ls            #0x67521c
    // 0x675148: LoadField: r0 = r1->field_f
    //     0x675148: ldur            w0, [x1, #0xf]
    // 0x67514c: DecompressPointer r0
    //     0x67514c: add             x0, x0, HEAP, lsl #32
    // 0x675150: LoadField: r2 = r0->field_7
    //     0x675150: ldur            w2, [x0, #7]
    // 0x675154: DecompressPointer r2
    //     0x675154: add             x2, x2, HEAP, lsl #32
    // 0x675158: cbz             w2, #0x675198
    // 0x67515c: r16 = "\n"
    //     0x67515c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x675160: stp             x16, x0, [SP, #-0x10]!
    // 0x675164: r0 = +()
    //     0x675164: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x675168: add             SP, SP, #0x10
    // 0x67516c: mov             x1, x0
    // 0x675170: ldur            x3, [fp, #-8]
    // 0x675174: StoreField: r3->field_f = r0
    //     0x675174: stur            w0, [x3, #0xf]
    //     0x675178: ldurb           w16, [x3, #-1]
    //     0x67517c: ldurb           w17, [x0, #-1]
    //     0x675180: and             x16, x17, x16, lsr #2
    //     0x675184: tst             x16, HEAP, lsr #32
    //     0x675188: b.eq            #0x675190
    //     0x67518c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x675190: mov             x4, x1
    // 0x675194: b               #0x6751a0
    // 0x675198: mov             x3, x1
    // 0x67519c: mov             x4, x0
    // 0x6751a0: ldr             x0, [fp, #0x10]
    // 0x6751a4: stur            x4, [fp, #-0x10]
    // 0x6751a8: r2 = Null
    //     0x6751a8: mov             x2, NULL
    // 0x6751ac: r1 = Null
    //     0x6751ac: mov             x1, NULL
    // 0x6751b0: r4 = 58
    //     0x6751b0: movz            x4, #0x3a
    // 0x6751b4: branchIfSmi(r0, 0x6751bc)
    //     0x6751b4: tbz             w0, #0, #0x6751bc
    // 0x6751b8: r4 = LoadClassIdInstr(r0)
    //     0x6751b8: ldurh           w4, [x0, #1]
    // 0x6751bc: sub             x4, x4, #0x5b
    // 0x6751c0: cmp             x4, #3
    // 0x6751c4: b.ls            #0x6751d8
    // 0x6751c8: r8 = String
    //     0x6751c8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x6751cc: r3 = Null
    //     0x6751cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x6751d0: ldr             x3, [x3, #0x2b0]
    // 0x6751d4: r0 = String()
    //     0x6751d4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x6751d8: ldur            x16, [fp, #-0x10]
    // 0x6751dc: ldr             lr, [fp, #0x10]
    // 0x6751e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6751e4: r0 = +()
    //     0x6751e4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x6751e8: add             SP, SP, #0x10
    // 0x6751ec: ldur            x1, [fp, #-8]
    // 0x6751f0: StoreField: r1->field_f = r0
    //     0x6751f0: stur            w0, [x1, #0xf]
    //     0x6751f4: ldurb           w16, [x1, #-1]
    //     0x6751f8: ldurb           w17, [x0, #-1]
    //     0x6751fc: and             x16, x17, x16, lsr #2
    //     0x675200: tst             x16, HEAP, lsr #32
    //     0x675204: b.eq            #0x67520c
    //     0x675208: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x67520c: r0 = Null
    //     0x67520c: mov             x0, NULL
    // 0x675210: LeaveFrame
    //     0x675210: mov             SP, fp
    //     0x675214: ldp             fp, lr, [SP], #0x10
    // 0x675218: ret
    //     0x675218: ret             
    // 0x67521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67521c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675220: b               #0x675148
  }
}
