// lib: , url: package:rxdart/src/utils/collection_extensions.dart

// class id: 67851, size: 0x8
class :: {

  static _ MapNotNullIterableExtension.mapIndexed(/* No info */) {
    // ** addr: 0x967d68, size: 0x258
    // 0x967d68: EnterFrame
    //     0x967d68: stp             fp, lr, [SP, #-0x10]!
    //     0x967d6c: mov             fp, SP
    // 0x967d70: AllocStack(0x48)
    //     0x967d70: sub             SP, SP, #0x48
    // 0x967d74: SetupParameters(dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x967d74: stur            NULL, [fp, #-8]
    //     0x967d78: movz            x0, #0
    //     0x967d7c: mov             x1, x4
    //     0x967d80: add             x4, fp, w0, sxtw #2
    //     0x967d84: ldr             x4, [x4, #0x18]
    //     0x967d88: stur            x4, [fp, #-0x18]
    //     0x967d8c: add             x5, fp, w0, sxtw #2
    //     0x967d90: ldr             x5, [x5, #0x10]
    //     0x967d94: stur            x5, [fp, #-0x10]
    //     0x967d98: ldur            w2, [x1, #0xf]
    //     0x967d9c: add             x2, x2, HEAP, lsl #32
    //     0x967da0: cbnz            w2, #0x967dac
    //     0x967da4: mov             x1, NULL
    //     0x967da8: b               #0x967dbc
    //     0x967dac: ldur            w2, [x1, #0x17]
    //     0x967db0: add             x2, x2, HEAP, lsl #32
    //     0x967db4: add             x1, fp, w2, sxtw #2
    //     0x967db8: ldr             x1, [x1, #0x10]
    // 0x967dbc: CheckStackOverflow
    //     0x967dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967dc0: cmp             SP, x16
    //     0x967dc4: b.ls            #0x967fb0
    // 0x967dc8: r2 = Null
    //     0x967dc8: mov             x2, NULL
    // 0x967dcc: r3 = <Y1>
    //     0x967dcc: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x967dd0: r0 = Null
    //     0x967dd0: mov             x0, NULL
    // 0x967dd4: cmp             x2, x0
    // 0x967dd8: b.ne            #0x967de4
    // 0x967ddc: cmp             x1, x0
    // 0x967de0: b.eq            #0x967df0
    // 0x967de4: r24 = InstantiateTypeArgumentsStub
    //     0x967de4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x967de8: LoadField: r30 = r24->field_7
    //     0x967de8: ldur            lr, [x24, #7]
    // 0x967dec: blr             lr
    // 0x967df0: mov             x1, x0
    // 0x967df4: stur            x1, [fp, #-0x20]
    // 0x967df8: r0 = InitAsyncStar()
    //     0x967df8: bl              #0x66e72c  ; InitAsyncStarStub
    // 0x967dfc: r0 = Null
    //     0x967dfc: mov             x0, NULL
    // 0x967e00: r0 = YieldSyncStar()
    //     0x967e00: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0x967e04: ldur            x1, [fp, #-0x18]
    // 0x967e08: LoadField: r2 = r1->field_7
    //     0x967e08: ldur            w2, [x1, #7]
    // 0x967e0c: DecompressPointer r2
    //     0x967e0c: add             x2, x2, HEAP, lsl #32
    // 0x967e10: stur            x2, [fp, #-0x20]
    // 0x967e14: r0 = LoadClassIdInstr(r1)
    //     0x967e14: ldurh           w0, [x1, #1]
    // 0x967e18: SaveReg r1
    //     0x967e18: str             x1, [SP, #-8]!
    // 0x967e1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x967e1c: movz            x17, #0xa710
    //     0x967e20: add             lr, x0, x17
    //     0x967e24: ldr             lr, [x21, lr, lsl #3]
    //     0x967e28: blr             lr
    // 0x967e2c: add             SP, SP, #8
    // 0x967e30: r1 = LoadInt32Instr(r0)
    //     0x967e30: sbfx            x1, x0, #1, #0x1f
    //     0x967e34: tbz             w0, #0, #0x967e3c
    //     0x967e38: ldur            x1, [x0, #7]
    // 0x967e3c: stur            x1, [fp, #-0x30]
    // 0x967e40: r3 = 0
    //     0x967e40: movz            x3, #0
    // 0x967e44: ldur            x2, [fp, #-0x18]
    // 0x967e48: stur            x3, [fp, #-0x28]
    // 0x967e4c: CheckStackOverflow
    //     0x967e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967e50: cmp             SP, x16
    //     0x967e54: b.ls            #0x967fb8
    // 0x967e58: r0 = LoadClassIdInstr(r2)
    //     0x967e58: ldurh           w0, [x2, #1]
    // 0x967e5c: SaveReg r2
    //     0x967e5c: str             x2, [SP, #-8]!
    // 0x967e60: r0 = GDT[cid_x0 + 0xa710]()
    //     0x967e60: movz            x17, #0xa710
    //     0x967e64: add             lr, x0, x17
    //     0x967e68: ldr             lr, [x21, lr, lsl #3]
    //     0x967e6c: blr             lr
    // 0x967e70: add             SP, SP, #8
    // 0x967e74: r1 = LoadInt32Instr(r0)
    //     0x967e74: sbfx            x1, x0, #1, #0x1f
    //     0x967e78: tbz             w0, #0, #0x967e80
    //     0x967e7c: ldur            x1, [x0, #7]
    // 0x967e80: ldur            x2, [fp, #-0x30]
    // 0x967e84: cmp             x2, x1
    // 0x967e88: b.ne            #0x967f98
    // 0x967e8c: ldur            x3, [fp, #-0x18]
    // 0x967e90: ldur            x4, [fp, #-0x28]
    // 0x967e94: cmp             x4, x1
    // 0x967e98: b.lt            #0x967ea4
    // 0x967e9c: r0 = Null
    //     0x967e9c: mov             x0, NULL
    // 0x967ea0: r0 = ReturnSyncStar()
    //     0x967ea0: b               #0x66e588  ; ReturnSyncStarStub
    // 0x967ea4: r0 = LoadClassIdInstr(r3)
    //     0x967ea4: ldurh           w0, [x3, #1]
    // 0x967ea8: stp             x4, x3, [SP, #-0x10]!
    // 0x967eac: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x967eac: movz            x17, #0xba3b
    //     0x967eb0: add             lr, x0, x17
    //     0x967eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x967eb8: blr             lr
    // 0x967ebc: add             SP, SP, #0x10
    // 0x967ec0: mov             x4, x0
    // 0x967ec4: ldur            x3, [fp, #-0x28]
    // 0x967ec8: stur            x4, [fp, #-0x40]
    // 0x967ecc: add             x5, x3, #1
    // 0x967ed0: stur            x5, [fp, #-0x38]
    // 0x967ed4: cmp             w4, NULL
    // 0x967ed8: b.ne            #0x967f0c
    // 0x967edc: mov             x0, x4
    // 0x967ee0: ldur            x2, [fp, #-0x20]
    // 0x967ee4: r1 = Null
    //     0x967ee4: mov             x1, NULL
    // 0x967ee8: cmp             w2, NULL
    // 0x967eec: b.eq            #0x967f0c
    // 0x967ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x967ef0: ldur            w4, [x2, #0x17]
    // 0x967ef4: DecompressPointer r4
    //     0x967ef4: add             x4, x4, HEAP, lsl #32
    // 0x967ef8: r8 = X0
    //     0x967ef8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x967efc: LoadField: r9 = r4->field_7
    //     0x967efc: ldur            x9, [x4, #7]
    // 0x967f00: r3 = Null
    //     0x967f00: add             x3, PP, #0x39, lsl #12  ; [pp+0x396f8] Null
    //     0x967f04: ldr             x3, [x3, #0x6f8]
    // 0x967f08: blr             x9
    // 0x967f0c: ldur            x2, [fp, #-0x28]
    // 0x967f10: r3 = 0
    //     0x967f10: movz            x3, #0
    // 0x967f14: add             x0, fp, w3, sxtw #2
    // 0x967f18: LoadField: r0 = r0->field_fffffff8
    //     0x967f18: ldur            x0, [x0, #-8]
    // 0x967f1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x967f1c: ldur            w4, [x0, #0x17]
    // 0x967f20: DecompressPointer r4
    //     0x967f20: add             x4, x4, HEAP, lsl #32
    // 0x967f24: stur            x4, [fp, #-0x48]
    // 0x967f28: r0 = BoxInt64Instr(r2)
    //     0x967f28: sbfiz           x0, x2, #1, #0x1f
    //     0x967f2c: cmp             x2, x0, asr #1
    //     0x967f30: b.eq            #0x967f3c
    //     0x967f34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f38: stur            x2, [x0, #7]
    // 0x967f3c: ldur            x16, [fp, #-0x10]
    // 0x967f40: stp             x0, x16, [SP, #-0x10]!
    // 0x967f44: ldur            x16, [fp, #-0x40]
    // 0x967f48: SaveReg r16
    //     0x967f48: str             x16, [SP, #-8]!
    // 0x967f4c: ldur            x0, [fp, #-0x10]
    // 0x967f50: ClosureCall
    //     0x967f50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x967f54: ldur            x2, [x0, #0x1f]
    //     0x967f58: blr             x2
    // 0x967f5c: add             SP, SP, #0x18
    // 0x967f60: ldur            x1, [fp, #-0x48]
    // 0x967f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x967f64: stur            w0, [x1, #0x17]
    //     0x967f68: tbz             w0, #0, #0x967f84
    //     0x967f6c: ldurb           w16, [x1, #-1]
    //     0x967f70: ldurb           w17, [x0, #-1]
    //     0x967f74: and             x16, x17, x16, lsr #2
    //     0x967f78: tst             x16, HEAP, lsr #32
    //     0x967f7c: b.eq            #0x967f84
    //     0x967f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x967f84: r0 = Null
    //     0x967f84: mov             x0, NULL
    // 0x967f88: r0 = YieldSyncStar()
    //     0x967f88: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0x967f8c: ldur            x3, [fp, #-0x38]
    // 0x967f90: ldur            x1, [fp, #-0x30]
    // 0x967f94: b               #0x967e44
    // 0x967f98: ldur            x0, [fp, #-0x18]
    // 0x967f9c: r0 = ConcurrentModificationError()
    //     0x967f9c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x967fa0: ldur            x3, [fp, #-0x18]
    // 0x967fa4: StoreField: r0->field_b = r3
    //     0x967fa4: stur            w3, [x0, #0xb]
    // 0x967fa8: r0 = Throw()
    //     0x967fa8: bl              #0xcfcd40  ; ThrowStub
    // 0x967fac: brk             #0
    // 0x967fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967fb4: b               #0x967dc8
    // 0x967fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967fbc: b               #0x967e58
  }
}
