// lib: , url: package:graphql/src/cache/_normalizing_data_proxy.dart

// class id: 66688, size: 0x8
class :: {
}

// class id: 1389, size: 0x10, field offset: 0x8
abstract class NormalizingDataProxy extends GraphQLDataProxy {

  _ readQuery(/* No info */) {
    // ** addr: 0x60ffcc, size: 0x128
    // 0x60ffcc: EnterFrame
    //     0x60ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ffd0: mov             fp, SP
    // 0x60ffd4: AllocStack(0x20)
    //     0x60ffd4: sub             SP, SP, #0x20
    // 0x60ffd8: SetupParameters(NormalizingDataProxy this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic optimistic = true /* r0, fp-0x8 */})
    //     0x60ffd8: mov             x0, x4
    //     0x60ffdc: ldur            w1, [x0, #0x13]
    //     0x60ffe0: add             x1, x1, HEAP, lsl #32
    //     0x60ffe4: sub             x2, x1, #4
    //     0x60ffe8: add             x3, fp, w2, sxtw #2
    //     0x60ffec: ldr             x3, [x3, #0x18]
    //     0x60fff0: stur            x3, [fp, #-0x18]
    //     0x60fff4: add             x4, fp, w2, sxtw #2
    //     0x60fff8: ldr             x4, [x4, #0x10]
    //     0x60fffc: stur            x4, [fp, #-0x10]
    //     0x610000: ldur            w2, [x0, #0x1f]
    //     0x610004: add             x2, x2, HEAP, lsl #32
    //     0x610008: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] "optimistic"
    //     0x61000c: ldr             x16, [x16, #0x388]
    //     0x610010: cmp             w2, w16
    //     0x610014: b.ne            #0x610034
    //     0x610018: ldur            w2, [x0, #0x23]
    //     0x61001c: add             x2, x2, HEAP, lsl #32
    //     0x610020: sub             w0, w1, w2
    //     0x610024: add             x1, fp, w0, sxtw #2
    //     0x610028: ldr             x1, [x1, #8]
    //     0x61002c: mov             x0, x1
    //     0x610030: b               #0x610038
    //     0x610034: add             x0, NULL, #0x20  ; true
    //     0x610038: stur            x0, [fp, #-8]
    // 0x61003c: CheckStackOverflow
    //     0x61003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610040: cmp             SP, x16
    //     0x610044: b.ls            #0x6100e8
    // 0x610048: r1 = 2
    //     0x610048: movz            x1, #0x2
    // 0x61004c: r0 = AllocateContext()
    //     0x61004c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x610050: mov             x1, x0
    // 0x610054: ldur            x0, [fp, #-0x18]
    // 0x610058: stur            x1, [fp, #-0x20]
    // 0x61005c: StoreField: r1->field_f = r0
    //     0x61005c: stur            w0, [x1, #0xf]
    // 0x610060: ldur            x2, [fp, #-8]
    // 0x610064: StoreField: r1->field_13 = r2
    //     0x610064: stur            w2, [x1, #0x13]
    // 0x610068: ldur            x2, [fp, #-0x10]
    // 0x61006c: LoadField: r3 = r2->field_7
    //     0x61006c: ldur            w3, [x2, #7]
    // 0x610070: DecompressPointer r3
    //     0x610070: add             x3, x3, HEAP, lsl #32
    // 0x610074: LoadField: r4 = r3->field_7
    //     0x610074: ldur            w4, [x3, #7]
    // 0x610078: DecompressPointer r4
    //     0x610078: add             x4, x4, HEAP, lsl #32
    // 0x61007c: stur            x4, [fp, #-8]
    // 0x610080: LoadField: r3 = r2->field_b
    //     0x610080: ldur            w3, [x2, #0xb]
    // 0x610084: DecompressPointer r3
    //     0x610084: add             x3, x3, HEAP, lsl #32
    // 0x610088: LoadField: r2 = r0->field_23
    //     0x610088: ldur            w2, [x0, #0x23]
    // 0x61008c: DecompressPointer r2
    //     0x61008c: add             x2, x2, HEAP, lsl #32
    // 0x610090: stp             x3, x2, [SP, #-0x10]!
    // 0x610094: mov             x0, x2
    // 0x610098: ClosureCall
    //     0x610098: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61009c: ldur            x2, [x0, #0x1f]
    //     0x6100a0: blr             x2
    // 0x6100a4: add             SP, SP, #0x10
    // 0x6100a8: stur            x0, [fp, #-0x10]
    // 0x6100ac: cmp             w0, NULL
    // 0x6100b0: b.eq            #0x6100f0
    // 0x6100b4: ldur            x2, [fp, #-0x20]
    // 0x6100b8: r1 = Function '<anonymous closure>':.
    //     0x6100b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15390] AnonymousClosure: (0x613904), in [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::readQuery (0x60ffcc)
    //     0x6100bc: ldr             x1, [x1, #0x390]
    // 0x6100c0: r0 = AllocateClosure()
    //     0x6100c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6100c4: ldur            x16, [fp, #-8]
    // 0x6100c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6100cc: ldur            x16, [fp, #-0x10]
    // 0x6100d0: SaveReg r16
    //     0x6100d0: str             x16, [SP, #-8]!
    // 0x6100d4: r0 = denormalizeOperation()
    //     0x6100d4: bl              #0x6100f4  ; [package:normalize/src/denormalize_operation.dart] ::denormalizeOperation
    // 0x6100d8: add             SP, SP, #0x18
    // 0x6100dc: LeaveFrame
    //     0x6100dc: mov             SP, fp
    //     0x6100e0: ldp             fp, lr, [SP], #0x10
    // 0x6100e4: ret
    //     0x6100e4: ret             
    // 0x6100e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100ec: b               #0x610048
    // 0x6100f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6100f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic>? <anonymous closure>(dynamic, String) {
    // ** addr: 0x613904, size: 0x60
    // 0x613904: EnterFrame
    //     0x613904: stp             fp, lr, [SP, #-0x10]!
    //     0x613908: mov             fp, SP
    // 0x61390c: ldr             x0, [fp, #0x18]
    // 0x613910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x613910: ldur            w1, [x0, #0x17]
    // 0x613914: DecompressPointer r1
    //     0x613914: add             x1, x1, HEAP, lsl #32
    // 0x613918: CheckStackOverflow
    //     0x613918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61391c: cmp             SP, x16
    //     0x613920: b.ls            #0x61395c
    // 0x613924: LoadField: r0 = r1->field_f
    //     0x613924: ldur            w0, [x1, #0xf]
    // 0x613928: DecompressPointer r0
    //     0x613928: add             x0, x0, HEAP, lsl #32
    // 0x61392c: LoadField: r2 = r1->field_13
    //     0x61392c: ldur            w2, [x1, #0x13]
    // 0x613930: DecompressPointer r2
    //     0x613930: add             x2, x2, HEAP, lsl #32
    // 0x613934: ldr             x16, [fp, #0x10]
    // 0x613938: stp             x16, x0, [SP, #-0x10]!
    // 0x61393c: SaveReg r2
    //     0x61393c: str             x2, [SP, #-8]!
    // 0x613940: r4 = const [0, 0x3, 0x3, 0x2, optimistic, 0x2, null]
    //     0x613940: add             x4, PP, #0x15, lsl #12  ; [pp+0x15398] List(7) [0, 0x3, 0x3, 0x2, "optimistic", 0x2, Null]
    //     0x613944: ldr             x4, [x4, #0x398]
    // 0x613948: r0 = readNormalized()
    //     0x613948: bl              #0xcb54cc  ; [package:graphql/src/cache/cache.dart] GraphQLCache::readNormalized
    // 0x61394c: add             SP, SP, #0x18
    // 0x613950: LeaveFrame
    //     0x613950: mov             SP, fp
    //     0x613954: ldp             fp, lr, [SP], #0x10
    // 0x613958: ret
    //     0x613958: ret             
    // 0x61395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61395c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613960: b               #0x613924
  }
  _ writeQuery(/* No info */) {
    // ** addr: 0xcb3e44, size: 0x280
    // 0xcb3e44: EnterFrame
    //     0xcb3e44: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3e48: mov             fp, SP
    // 0xcb3e4c: AllocStack(0x100)
    //     0xcb3e4c: sub             SP, SP, #0x100
    // 0xcb3e50: SetupParameters(NormalizingDataProxy this /* r1, fp-0xd0 */, dynamic _ /* r2, fp-0xc8 */, dynamic _ /* r3, fp-0xc0 */)
    //     0xcb3e50: mov             x0, x4
    //     0xcb3e54: ldur            w1, [x0, #0x13]
    //     0xcb3e58: add             x1, x1, HEAP, lsl #32
    //     0xcb3e5c: sub             x0, x1, #6
    //     0xcb3e60: add             x1, fp, w0, sxtw #2
    //     0xcb3e64: ldr             x1, [x1, #0x20]
    //     0xcb3e68: stur            x1, [fp, #-0xd0]
    //     0xcb3e6c: add             x2, fp, w0, sxtw #2
    //     0xcb3e70: ldr             x2, [x2, #0x18]
    //     0xcb3e74: stur            x2, [fp, #-0xc8]
    //     0xcb3e78: add             x3, fp, w0, sxtw #2
    //     0xcb3e7c: ldr             x3, [x3, #0x10]
    //     0xcb3e80: stur            x3, [fp, #-0xc0]
    // 0xcb3e84: CheckStackOverflow
    //     0xcb3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3e88: cmp             SP, x16
    //     0xcb3e8c: b.ls            #0xcb40b8
    // 0xcb3e90: r1 = 1
    //     0xcb3e90: movz            x1, #0x1
    // 0xcb3e94: r0 = AllocateContext()
    //     0xcb3e94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb3e98: mov             x3, x0
    // 0xcb3e9c: ldur            x0, [fp, #-0xd0]
    // 0xcb3ea0: stur            x3, [fp, #-0xd8]
    // 0xcb3ea4: StoreField: r3->field_f = r0
    //     0xcb3ea4: stur            w0, [x3, #0xf]
    // 0xcb3ea8: ldur            x4, [fp, #-0xc8]
    // 0xcb3eac: mov             x2, x3
    // 0xcb3eb0: r1 = Function '<anonymous closure>':.
    //     0xcb3eb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15918] AnonymousClosure: (0xcb5468), in [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::writeQuery (0xcb3e44)
    //     0xcb3eb4: ldr             x1, [x1, #0x918]
    // 0xcb3eb8: r0 = AllocateClosure()
    //     0xcb3eb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb3ebc: ldur            x2, [fp, #-0xd8]
    // 0xcb3ec0: r1 = Function '<anonymous closure>':.
    //     0xcb3ec0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15920] AnonymousClosure: (0xcb5408), in [package:graphql/src/cache/_normalizing_data_proxy.dart] NormalizingDataProxy::writeQuery (0xcb3e44)
    //     0xcb3ec4: ldr             x1, [x1, #0x920]
    // 0xcb3ec8: stur            x0, [fp, #-0xe0]
    // 0xcb3ecc: r0 = AllocateClosure()
    //     0xcb3ecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb3ed0: mov             x2, x0
    // 0xcb3ed4: ldur            x1, [fp, #-0xd0]
    // 0xcb3ed8: stur            x2, [fp, #-0xd8]
    // 0xcb3edc: r0 = LoadClassIdInstr(r1)
    //     0xcb3edc: ldurh           w0, [x1, #1]
    // 0xcb3ee0: SaveReg r1
    //     0xcb3ee0: str             x1, [SP, #-8]!
    // 0xcb3ee4: r0 = GDT[cid_x0 + -0xff2]()
    //     0xcb3ee4: sub             lr, x0, #0xff2
    //     0xcb3ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3eec: blr             lr
    // 0xcb3ef0: add             SP, SP, #8
    // 0xcb3ef4: ldur            x1, [fp, #-0xd0]
    // 0xcb3ef8: r0 = LoadClassIdInstr(r1)
    //     0xcb3ef8: ldurh           w0, [x1, #1]
    // 0xcb3efc: SaveReg r1
    //     0xcb3efc: str             x1, [SP, #-8]!
    // 0xcb3f00: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcb3f00: sub             lr, x0, #0xff6
    //     0xcb3f04: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3f08: blr             lr
    // 0xcb3f0c: add             SP, SP, #8
    // 0xcb3f10: ldur            x1, [fp, #-0xd0]
    // 0xcb3f14: r0 = LoadClassIdInstr(r1)
    //     0xcb3f14: ldurh           w0, [x1, #1]
    // 0xcb3f18: SaveReg r1
    //     0xcb3f18: str             x1, [SP, #-8]!
    // 0xcb3f1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xcb3f1c: sub             lr, x0, #0xffa
    //     0xcb3f20: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3f24: blr             lr
    // 0xcb3f28: add             SP, SP, #8
    // 0xcb3f2c: mov             x2, x0
    // 0xcb3f30: ldur            x1, [fp, #-0xc8]
    // 0xcb3f34: stur            x2, [fp, #-0xf8]
    // 0xcb3f38: LoadField: r0 = r1->field_7
    //     0xcb3f38: ldur            w0, [x1, #7]
    // 0xcb3f3c: DecompressPointer r0
    //     0xcb3f3c: add             x0, x0, HEAP, lsl #32
    // 0xcb3f40: LoadField: r3 = r0->field_7
    //     0xcb3f40: ldur            w3, [x0, #7]
    // 0xcb3f44: DecompressPointer r3
    //     0xcb3f44: add             x3, x3, HEAP, lsl #32
    // 0xcb3f48: stur            x3, [fp, #-0xf0]
    // 0xcb3f4c: LoadField: r4 = r1->field_b
    //     0xcb3f4c: ldur            w4, [x1, #0xb]
    // 0xcb3f50: DecompressPointer r4
    //     0xcb3f50: add             x4, x4, HEAP, lsl #32
    // 0xcb3f54: ldur            x5, [fp, #-0xd0]
    // 0xcb3f58: stur            x4, [fp, #-0xe8]
    // 0xcb3f5c: r0 = LoadClassIdInstr(r5)
    //     0xcb3f5c: ldurh           w0, [x5, #1]
    // 0xcb3f60: SaveReg r5
    //     0xcb3f60: str             x5, [SP, #-8]!
    // 0xcb3f64: r0 = GDT[cid_x0 + -0xff8]()
    //     0xcb3f64: sub             lr, x0, #0xff8
    //     0xcb3f68: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3f6c: blr             lr
    // 0xcb3f70: add             SP, SP, #8
    // 0xcb3f74: mov             x1, x0
    // 0xcb3f78: stur            x1, [fp, #-0x100]
    // 0xcb3f7c: ldur            x16, [fp, #-0xe8]
    // 0xcb3f80: stp             x16, x1, [SP, #-0x10]!
    // 0xcb3f84: mov             x0, x1
    // 0xcb3f88: ClosureCall
    //     0xcb3f88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb3f8c: ldur            x2, [x0, #0x1f]
    //     0xcb3f90: blr             x2
    // 0xcb3f94: add             SP, SP, #0x10
    // 0xcb3f98: mov             x1, x0
    // 0xcb3f9c: stur            x1, [fp, #-0xe8]
    // 0xcb3fa0: cmp             w1, NULL
    // 0xcb3fa4: b.eq            #0xcb40c0
    // 0xcb3fa8: ldur            x2, [fp, #-0xd0]
    // 0xcb3fac: r0 = LoadClassIdInstr(r2)
    //     0xcb3fac: ldurh           w0, [x2, #1]
    // 0xcb3fb0: SaveReg r2
    //     0xcb3fb0: str             x2, [SP, #-8]!
    // 0xcb3fb4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xcb3fb4: sub             lr, x0, #0xff4
    //     0xcb3fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3fbc: blr             lr
    // 0xcb3fc0: add             SP, SP, #8
    // 0xcb3fc4: ldur            x16, [fp, #-0xf8]
    // 0xcb3fc8: ldur            lr, [fp, #-0xc0]
    // 0xcb3fcc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3fd0: ldur            x16, [fp, #-0xf0]
    // 0xcb3fd4: ldur            lr, [fp, #-0xd8]
    // 0xcb3fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3fdc: ldur            x16, [fp, #-0xe8]
    // 0xcb3fe0: ldur            lr, [fp, #-0xe0]
    // 0xcb3fe4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3fe8: r0 = normalizeOperation()
    //     0xcb3fe8: bl              #0xcb4368  ; [package:normalize/src/normalize_operation.dart] ::normalizeOperation
    // 0xcb3fec: add             SP, SP, #0x30
    // 0xcb3ff0: ldur            x0, [fp, #-0xd0]
    // 0xcb3ff4: r17 = true
    //     0xcb3ff4: add             x17, NULL, #0x20  ; true
    // 0xcb3ff8: StoreField: r0->field_b = r17
    //     0xcb3ff8: stur            w17, [x0, #0xb]
    // 0xcb3ffc: r0 = Null
    //     0xcb3ffc: mov             x0, NULL
    // 0xcb4000: LeaveFrame
    //     0xcb4000: mov             SP, fp
    //     0xcb4004: ldp             fp, lr, [SP], #0x10
    // 0xcb4008: ret
    //     0xcb4008: ret             
    // 0xcb400c: sub             SP, fp, #0x100
    // 0xcb4010: stur            x0, [fp, #-0xc0]
    // 0xcb4014: stur            x1, [fp, #-0xc8]
    // 0xcb4018: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcb4018: movz            x2, #0x74
    //     0xcb401c: tbz             w0, #0, #0xcb4028
    //     0xcb4020: ldurh           w2, [x0, #1]
    //     0xcb4024: lsl             x2, x2, #1
    // 0xcb4028: cmp             w2, #0x65a
    // 0xcb402c: b.ne            #0xcb40a8
    // 0xcb4030: ldur            x16, [fp, #-0x10]
    // 0xcb4034: ldur            lr, [fp, #-0x18]
    // 0xcb4038: stp             lr, x16, [SP, #-0x10]!
    // 0xcb403c: r0 = OperationDataValid.validatesStructureOf()
    //     0xcb403c: bl              #0xcb40d4  ; [package:graphql/src/cache/fragment.dart] ::OperationDataValid.validatesStructureOf
    // 0xcb4040: add             SP, SP, #0x10
    // 0xcb4044: tbnz            w0, #4, #0xcb4094
    // 0xcb4048: ldur            x3, [fp, #-0x10]
    // 0xcb404c: ldur            x2, [fp, #-0x18]
    // 0xcb4050: ldur            x0, [fp, #-0xc0]
    // 0xcb4054: ldur            x1, [fp, #-0xc8]
    // 0xcb4058: r0 = CacheMisconfigurationException()
    //     0xcb4058: bl              #0xcb40c4  ; AllocateCacheMisconfigurationExceptionStub -> CacheMisconfigurationException (size=0x24)
    // 0xcb405c: mov             x1, x0
    // 0xcb4060: ldur            x0, [fp, #-0xc0]
    // 0xcb4064: StoreField: r1->field_1b = r0
    //     0xcb4064: stur            w0, [x1, #0x1b]
    // 0xcb4068: ldur            x2, [fp, #-0xc8]
    // 0xcb406c: StoreField: r1->field_1f = r2
    //     0xcb406c: stur            w2, [x1, #0x1f]
    // 0xcb4070: ldur            x3, [fp, #-0x10]
    // 0xcb4074: StoreField: r1->field_f = r3
    //     0xcb4074: stur            w3, [x1, #0xf]
    // 0xcb4078: ldur            x3, [fp, #-0x18]
    // 0xcb407c: ArrayStore: r1[0] = r3  ; List_4
    //     0xcb407c: stur            w3, [x1, #0x17]
    // 0xcb4080: StoreField: r1->field_7 = r0
    //     0xcb4080: stur            w0, [x1, #7]
    // 0xcb4084: StoreField: r1->field_b = r2
    //     0xcb4084: stur            w2, [x1, #0xb]
    // 0xcb4088: mov             x0, x1
    // 0xcb408c: r0 = Throw()
    //     0xcb408c: bl              #0xcfcd40  ; ThrowStub
    // 0xcb4090: brk             #0
    // 0xcb4094: ldur            x0, [fp, #-0xc0]
    // 0xcb4098: ldur            x2, [fp, #-0xc8]
    // 0xcb409c: mov             x1, x2
    // 0xcb40a0: r0 = ReThrow()
    //     0xcb40a0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xcb40a4: brk             #0
    // 0xcb40a8: mov             x2, x1
    // 0xcb40ac: mov             x1, x2
    // 0xcb40b0: r0 = ReThrow()
    //     0xcb40b0: bl              #0xcfcd1c  ; ReThrowStub
    // 0xcb40b4: brk             #0
    // 0xcb40b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb40b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb40bc: b               #0xcb3e90
    // 0xcb40c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb40c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic>? <anonymous closure>(dynamic, String) {
    // ** addr: 0xcb5408, size: 0x60
    // 0xcb5408: EnterFrame
    //     0xcb5408: stp             fp, lr, [SP, #-0x10]!
    //     0xcb540c: mov             fp, SP
    // 0xcb5410: ldr             x0, [fp, #0x18]
    // 0xcb5414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb5414: ldur            w1, [x0, #0x17]
    // 0xcb5418: DecompressPointer r1
    //     0xcb5418: add             x1, x1, HEAP, lsl #32
    // 0xcb541c: CheckStackOverflow
    //     0xcb541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5420: cmp             SP, x16
    //     0xcb5424: b.ls            #0xcb5460
    // 0xcb5428: LoadField: r0 = r1->field_f
    //     0xcb5428: ldur            w0, [x1, #0xf]
    // 0xcb542c: DecompressPointer r0
    //     0xcb542c: add             x0, x0, HEAP, lsl #32
    // 0xcb5430: r1 = LoadClassIdInstr(r0)
    //     0xcb5430: ldurh           w1, [x0, #1]
    // 0xcb5434: ldr             x16, [fp, #0x10]
    // 0xcb5438: stp             x16, x0, [SP, #-0x10]!
    // 0xcb543c: mov             x0, x1
    // 0xcb5440: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb5440: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb5444: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcb5444: sub             lr, x0, #0xffc
    //     0xcb5448: ldr             lr, [x21, lr, lsl #3]
    //     0xcb544c: blr             lr
    // 0xcb5450: add             SP, SP, #0x10
    // 0xcb5454: LeaveFrame
    //     0xcb5454: mov             SP, fp
    //     0xcb5458: ldp             fp, lr, [SP], #0x10
    // 0xcb545c: ret
    //     0xcb545c: ret             
    // 0xcb5460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5464: b               #0xcb5428
  }
  [closure] void <anonymous closure>(dynamic, String, Map<String, dynamic>?) {
    // ** addr: 0xcb5468, size: 0x64
    // 0xcb5468: EnterFrame
    //     0xcb5468: stp             fp, lr, [SP, #-0x10]!
    //     0xcb546c: mov             fp, SP
    // 0xcb5470: ldr             x0, [fp, #0x20]
    // 0xcb5474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb5474: ldur            w1, [x0, #0x17]
    // 0xcb5478: DecompressPointer r1
    //     0xcb5478: add             x1, x1, HEAP, lsl #32
    // 0xcb547c: CheckStackOverflow
    //     0xcb547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5480: cmp             SP, x16
    //     0xcb5484: b.ls            #0xcb54c4
    // 0xcb5488: LoadField: r0 = r1->field_f
    //     0xcb5488: ldur            w0, [x1, #0xf]
    // 0xcb548c: DecompressPointer r0
    //     0xcb548c: add             x0, x0, HEAP, lsl #32
    // 0xcb5490: r1 = LoadClassIdInstr(r0)
    //     0xcb5490: ldurh           w1, [x0, #1]
    // 0xcb5494: ldr             x16, [fp, #0x18]
    // 0xcb5498: stp             x16, x0, [SP, #-0x10]!
    // 0xcb549c: ldr             x16, [fp, #0x10]
    // 0xcb54a0: SaveReg r16
    //     0xcb54a0: str             x16, [SP, #-8]!
    // 0xcb54a4: mov             x0, x1
    // 0xcb54a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcb54a8: sub             lr, x0, #1, lsl #12
    //     0xcb54ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcb54b0: blr             lr
    // 0xcb54b4: add             SP, SP, #0x18
    // 0xcb54b8: LeaveFrame
    //     0xcb54b8: mov             SP, fp
    //     0xcb54bc: ldp             fp, lr, [SP], #0x10
    // 0xcb54c0: ret
    //     0xcb54c0: ret             
    // 0xcb54c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb54c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb54c8: b               #0xcb5488
  }
}
