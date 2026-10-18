// lib: , url: package:smart_connect_products/src/products/seahorse/fw_processor.dart

// class id: 68277, size: 0x8
class :: {
}

// class id: 845, size: 0xb4, field offset: 0x8
class SeahorseFWProcessor extends SmartFWProcessor {

  _ SeahorseFWProcessor(/* No info */) {
    // ** addr: 0x661e78, size: 0x254
    // 0x661e78: EnterFrame
    //     0x661e78: stp             fp, lr, [SP, #-0x10]!
    //     0x661e7c: mov             fp, SP
    // 0x661e80: AllocStack(0x38)
    //     0x661e80: sub             SP, SP, #0x38
    // 0x661e84: r1 = 0
    //     0x661e84: movz            x1, #0
    // 0x661e88: r0 = 10
    //     0x661e88: movz            x0, #0xa
    // 0x661e8c: CheckStackOverflow
    //     0x661e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661e90: cmp             SP, x16
    //     0x661e94: b.ls            #0x6620bc
    // 0x661e98: ldr             x3, [fp, #0x18]
    // 0x661e9c: StoreField: r3->field_b = r1
    //     0x661e9c: stur            x1, [x3, #0xb]
    // 0x661ea0: StoreField: r3->field_13 = r1
    //     0x661ea0: stur            x1, [x3, #0x13]
    // 0x661ea4: StoreField: r3->field_1b = r1
    //     0x661ea4: stur            x1, [x3, #0x1b]
    // 0x661ea8: StoreField: r3->field_23 = r1
    //     0x661ea8: stur            x1, [x3, #0x23]
    // 0x661eac: StoreField: r3->field_2b = r0
    //     0x661eac: stur            x0, [x3, #0x2b]
    // 0x661eb0: StoreField: r3->field_33 = r1
    //     0x661eb0: stur            x1, [x3, #0x33]
    // 0x661eb4: StoreField: r3->field_3b = r1
    //     0x661eb4: stur            x1, [x3, #0x3b]
    // 0x661eb8: StoreField: r3->field_43 = r1
    //     0x661eb8: stur            x1, [x3, #0x43]
    // 0x661ebc: StoreField: r3->field_4b = r0
    //     0x661ebc: stur            x0, [x3, #0x4b]
    // 0x661ec0: StoreField: r3->field_53 = r1
    //     0x661ec0: stur            x1, [x3, #0x53]
    // 0x661ec4: StoreField: r3->field_5f = r1
    //     0x661ec4: stur            x1, [x3, #0x5f]
    // 0x661ec8: StoreField: r3->field_67 = r1
    //     0x661ec8: stur            x1, [x3, #0x67]
    // 0x661ecc: StoreField: r3->field_6f = r1
    //     0x661ecc: stur            x1, [x3, #0x6f]
    // 0x661ed0: StoreField: r3->field_77 = r1
    //     0x661ed0: stur            x1, [x3, #0x77]
    // 0x661ed4: StoreField: r3->field_7f = r1
    //     0x661ed4: stur            x1, [x3, #0x7f]
    // 0x661ed8: StoreField: r3->field_87 = r1
    //     0x661ed8: stur            x1, [x3, #0x87]
    // 0x661edc: StoreField: r3->field_8f = r1
    //     0x661edc: stur            x1, [x3, #0x8f]
    // 0x661ee0: StoreField: r3->field_97 = r1
    //     0x661ee0: stur            x1, [x3, #0x97]
    // 0x661ee4: StoreField: r3->field_9f = r1
    //     0x661ee4: stur            x1, [x3, #0x9f]
    // 0x661ee8: r1 = Null
    //     0x661ee8: mov             x1, NULL
    // 0x661eec: r2 = 6
    //     0x661eec: movz            x2, #0x6
    // 0x661ef0: r0 = AllocateArray()
    //     0x661ef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x661ef4: stur            x0, [fp, #-8]
    // 0x661ef8: StoreField: r0->field_f = rZR
    //     0x661ef8: stur            wzr, [x0, #0xf]
    // 0x661efc: StoreField: r0->field_13 = rZR
    //     0x661efc: stur            wzr, [x0, #0x13]
    // 0x661f00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x661f00: stur            wzr, [x0, #0x17]
    // 0x661f04: r1 = <int>
    //     0x661f04: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x661f08: r0 = AllocateGrowableArray()
    //     0x661f08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x661f0c: mov             x1, x0
    // 0x661f10: ldur            x0, [fp, #-8]
    // 0x661f14: StoreField: r1->field_f = r0
    //     0x661f14: stur            w0, [x1, #0xf]
    // 0x661f18: StoreField: r1->field_b = rZR
    //     0x661f18: stur            wzr, [x1, #0xb]
    // 0x661f1c: r17 = 6
    //     0x661f1c: movz            x17, #0x6
    // 0x661f20: StoreField: r1->field_b = r17
    //     0x661f20: stur            w17, [x1, #0xb]
    // 0x661f24: mov             x0, x1
    // 0x661f28: ldr             x1, [fp, #0x18]
    // 0x661f2c: StoreField: r1->field_5b = r0
    //     0x661f2c: stur            w0, [x1, #0x5b]
    //     0x661f30: ldurb           w16, [x1, #-1]
    //     0x661f34: ldurb           w17, [x0, #-1]
    //     0x661f38: and             x16, x17, x16, lsr #2
    //     0x661f3c: tst             x16, HEAP, lsr #32
    //     0x661f40: b.eq            #0x661f48
    //     0x661f44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661f48: r16 = <List<int>>
    //     0x661f48: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x661f4c: ldr             x16, [x16, #0x8b8]
    // 0x661f50: SaveReg r16
    //     0x661f50: str             x16, [SP, #-8]!
    // 0x661f54: r0 = 15
    //     0x661f54: movz            x0, #0xf
    // 0x661f58: SaveReg r0
    //     0x661f58: str             x0, [SP, #-8]!
    // 0x661f5c: r0 = _GrowableList()
    //     0x661f5c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x661f60: add             SP, SP, #0x10
    // 0x661f64: stur            x0, [fp, #-0x28]
    // 0x661f68: LoadField: r1 = r0->field_b
    //     0x661f68: ldur            w1, [x0, #0xb]
    // 0x661f6c: DecompressPointer r1
    //     0x661f6c: add             x1, x1, HEAP, lsl #32
    // 0x661f70: r3 = LoadInt32Instr(r1)
    //     0x661f70: sbfx            x3, x1, #1, #0x1f
    // 0x661f74: stur            x3, [fp, #-0x20]
    // 0x661f78: LoadField: r4 = r0->field_f
    //     0x661f78: ldur            w4, [x0, #0xf]
    // 0x661f7c: DecompressPointer r4
    //     0x661f7c: add             x4, x4, HEAP, lsl #32
    // 0x661f80: stur            x4, [fp, #-8]
    // 0x661f84: r5 = 0
    //     0x661f84: movz            x5, #0
    // 0x661f88: stur            x5, [fp, #-0x18]
    // 0x661f8c: CheckStackOverflow
    //     0x661f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661f90: cmp             SP, x16
    //     0x661f94: b.ls            #0x6620c4
    // 0x661f98: cmp             x5, x3
    // 0x661f9c: b.ge            #0x662068
    // 0x661fa0: add             x6, x5, #1
    // 0x661fa4: stur            x6, [fp, #-0x10]
    // 0x661fa8: r1 = Null
    //     0x661fa8: mov             x1, NULL
    // 0x661fac: r2 = 4
    //     0x661fac: movz            x2, #0x4
    // 0x661fb0: r0 = AllocateArray()
    //     0x661fb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x661fb4: mov             x2, x0
    // 0x661fb8: stur            x2, [fp, #-0x30]
    // 0x661fbc: r17 = 2
    //     0x661fbc: movz            x17, #0x2
    // 0x661fc0: StoreField: r2->field_f = r17
    //     0x661fc0: stur            w17, [x2, #0xf]
    // 0x661fc4: ldur            x5, [fp, #-0x10]
    // 0x661fc8: r0 = BoxInt64Instr(r5)
    //     0x661fc8: sbfiz           x0, x5, #1, #0x1f
    //     0x661fcc: cmp             x5, x0, asr #1
    //     0x661fd0: b.eq            #0x661fdc
    //     0x661fd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661fd8: stur            x5, [x0, #7]
    // 0x661fdc: StoreField: r2->field_13 = r0
    //     0x661fdc: stur            w0, [x2, #0x13]
    // 0x661fe0: r1 = <int>
    //     0x661fe0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x661fe4: r0 = AllocateGrowableArray()
    //     0x661fe4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x661fe8: mov             x3, x0
    // 0x661fec: ldur            x0, [fp, #-0x30]
    // 0x661ff0: stur            x3, [fp, #-0x38]
    // 0x661ff4: StoreField: r3->field_f = r0
    //     0x661ff4: stur            w0, [x3, #0xf]
    // 0x661ff8: StoreField: r3->field_b = rZR
    //     0x661ff8: stur            wzr, [x3, #0xb]
    // 0x661ffc: r17 = 4
    //     0x661ffc: movz            x17, #0x4
    // 0x662000: StoreField: r3->field_b = r17
    //     0x662000: stur            w17, [x3, #0xb]
    // 0x662004: mov             x0, x3
    // 0x662008: r2 = Null
    //     0x662008: mov             x2, NULL
    // 0x66200c: r1 = Null
    //     0x66200c: mov             x1, NULL
    // 0x662010: r8 = List<int>
    //     0x662010: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x662014: r3 = Null
    //     0x662014: add             x3, PP, #0x17, lsl #12  ; [pp+0x17340] Null
    //     0x662018: ldr             x3, [x3, #0x340]
    // 0x66201c: r0 = List<int>()
    //     0x66201c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x662020: ldur            x1, [fp, #-8]
    // 0x662024: ldur            x0, [fp, #-0x38]
    // 0x662028: ldur            x2, [fp, #-0x18]
    // 0x66202c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66202c: add             x25, x1, x2, lsl #2
    //     0x662030: add             x25, x25, #0xf
    //     0x662034: str             w0, [x25]
    //     0x662038: tbz             w0, #0, #0x662054
    //     0x66203c: ldurb           w16, [x1, #-1]
    //     0x662040: ldurb           w17, [x0, #-1]
    //     0x662044: and             x16, x17, x16, lsr #2
    //     0x662048: tst             x16, HEAP, lsr #32
    //     0x66204c: b.eq            #0x662054
    //     0x662050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x662054: ldur            x5, [fp, #-0x10]
    // 0x662058: ldur            x0, [fp, #-0x28]
    // 0x66205c: ldur            x4, [fp, #-8]
    // 0x662060: ldur            x3, [fp, #-0x20]
    // 0x662064: b               #0x661f88
    // 0x662068: ldr             x1, [fp, #0x18]
    // 0x66206c: ldur            x0, [fp, #-0x28]
    // 0x662070: StoreField: r1->field_a7 = r0
    //     0x662070: stur            w0, [x1, #0xa7]
    //     0x662074: ldurb           w16, [x1, #-1]
    //     0x662078: ldurb           w17, [x0, #-1]
    //     0x66207c: and             x16, x17, x16, lsr #2
    //     0x662080: tst             x16, HEAP, lsr #32
    //     0x662084: b.eq            #0x66208c
    //     0x662088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66208c: ldr             x0, [fp, #0x10]
    // 0x662090: StoreField: r1->field_7 = r0
    //     0x662090: stur            w0, [x1, #7]
    //     0x662094: ldurb           w16, [x1, #-1]
    //     0x662098: ldurb           w17, [x0, #-1]
    //     0x66209c: and             x16, x17, x16, lsr #2
    //     0x6620a0: tst             x16, HEAP, lsr #32
    //     0x6620a4: b.eq            #0x6620ac
    //     0x6620a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6620ac: r0 = Null
    //     0x6620ac: mov             x0, NULL
    // 0x6620b0: LeaveFrame
    //     0x6620b0: mov             SP, fp
    //     0x6620b4: ldp             fp, lr, [SP], #0x10
    // 0x6620b8: ret
    //     0x6620b8: ret             
    // 0x6620bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6620bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6620c0: b               #0x661e98
    // 0x6620c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6620c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6620c8: b               #0x661f98
  }
  _ getPresetConfig(/* No info */) {
    // ** addr: 0x8a447c, size: 0x72c
    // 0x8a447c: EnterFrame
    //     0x8a447c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4480: mov             fp, SP
    // 0x8a4484: AllocStack(0x10)
    //     0x8a4484: sub             SP, SP, #0x10
    // 0x8a4488: SetupParameters(SeahorseFWProcessor this /* r3, fp-0x10 */, {dynamic defaultConfig = false /* r0, fp-0x8 */})
    //     0x8a4488: mov             x0, x4
    //     0x8a448c: ldur            w1, [x0, #0x13]
    //     0x8a4490: add             x1, x1, HEAP, lsl #32
    //     0x8a4494: sub             x2, x1, #2
    //     0x8a4498: add             x3, fp, w2, sxtw #2
    //     0x8a449c: ldr             x3, [x3, #0x10]
    //     0x8a44a0: stur            x3, [fp, #-0x10]
    //     0x8a44a4: ldur            w2, [x0, #0x1f]
    //     0x8a44a8: add             x2, x2, HEAP, lsl #32
    //     0x8a44ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x340c0] "defaultConfig"
    //     0x8a44b0: ldr             x16, [x16, #0xc0]
    //     0x8a44b4: cmp             w2, w16
    //     0x8a44b8: b.ne            #0x8a44d8
    //     0x8a44bc: ldur            w2, [x0, #0x23]
    //     0x8a44c0: add             x2, x2, HEAP, lsl #32
    //     0x8a44c4: sub             w0, w1, w2
    //     0x8a44c8: add             x1, fp, w0, sxtw #2
    //     0x8a44cc: ldr             x1, [x1, #8]
    //     0x8a44d0: mov             x0, x1
    //     0x8a44d4: b               #0x8a44dc
    //     0x8a44d8: add             x0, NULL, #0x30  ; false
    //     0x8a44dc: stur            x0, [fp, #-8]
    // 0x8a44e0: CheckStackOverflow
    //     0x8a44e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a44e4: cmp             SP, x16
    //     0x8a44e8: b.ls            #0x8a4b94
    // 0x8a44ec: r1 = Null
    //     0x8a44ec: mov             x1, NULL
    // 0x8a44f0: r2 = 68
    //     0x8a44f0: movz            x2, #0x44
    // 0x8a44f4: r0 = AllocateArray()
    //     0x8a44f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a44f8: mov             x2, x0
    // 0x8a44fc: r17 = "playMode"
    //     0x8a44fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0x8a4500: ldr             x17, [x17, #0x300]
    // 0x8a4504: StoreField: r2->field_f = r17
    //     0x8a4504: stur            w17, [x2, #0xf]
    // 0x8a4508: ldur            x3, [fp, #-8]
    // 0x8a450c: tbnz            w3, #4, #0x8a451c
    // 0x8a4510: ldur            x4, [fp, #-0x10]
    // 0x8a4514: r5 = 0
    //     0x8a4514: movz            x5, #0
    // 0x8a4518: b               #0x8a4528
    // 0x8a451c: ldur            x4, [fp, #-0x10]
    // 0x8a4520: LoadField: r0 = r4->field_b
    //     0x8a4520: ldur            x0, [x4, #0xb]
    // 0x8a4524: mov             x5, x0
    // 0x8a4528: r0 = BoxInt64Instr(r5)
    //     0x8a4528: sbfiz           x0, x5, #1, #0x1f
    //     0x8a452c: cmp             x5, x0, asr #1
    //     0x8a4530: b.eq            #0x8a453c
    //     0x8a4534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4538: stur            x5, [x0, #7]
    // 0x8a453c: mov             x1, x2
    // 0x8a4540: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a4540: add             x25, x1, #0x13
    //     0x8a4544: str             w0, [x25]
    //     0x8a4548: tbz             w0, #0, #0x8a4564
    //     0x8a454c: ldurb           w16, [x1, #-1]
    //     0x8a4550: ldurb           w17, [x0, #-1]
    //     0x8a4554: and             x16, x17, x16, lsr #2
    //     0x8a4558: tst             x16, HEAP, lsr #32
    //     0x8a455c: b.eq            #0x8a4564
    //     0x8a4560: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4564: r17 = "soundMode"
    //     0x8a4564: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x8a4568: ldr             x17, [x17, #0x2d0]
    // 0x8a456c: ArrayStore: r2[0] = r17  ; List_4
    //     0x8a456c: stur            w17, [x2, #0x17]
    // 0x8a4570: tbnz            w3, #4, #0x8a457c
    // 0x8a4574: r5 = 1
    //     0x8a4574: movz            x5, #0x1
    // 0x8a4578: b               #0x8a4584
    // 0x8a457c: LoadField: r0 = r4->field_13
    //     0x8a457c: ldur            x0, [x4, #0x13]
    // 0x8a4580: mov             x5, x0
    // 0x8a4584: r0 = BoxInt64Instr(r5)
    //     0x8a4584: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4588: cmp             x5, x0, asr #1
    //     0x8a458c: b.eq            #0x8a4598
    //     0x8a4590: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4594: stur            x5, [x0, #7]
    // 0x8a4598: mov             x1, x2
    // 0x8a459c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a459c: add             x25, x1, #0x1b
    //     0x8a45a0: str             w0, [x25]
    //     0x8a45a4: tbz             w0, #0, #0x8a45c0
    //     0x8a45a8: ldurb           w16, [x1, #-1]
    //     0x8a45ac: ldurb           w17, [x0, #-1]
    //     0x8a45b0: and             x16, x17, x16, lsr #2
    //     0x8a45b4: tst             x16, HEAP, lsr #32
    //     0x8a45b8: b.eq            #0x8a45c0
    //     0x8a45bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a45c0: r17 = "sleepTimer"
    //     0x8a45c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34308] "sleepTimer"
    //     0x8a45c4: ldr             x17, [x17, #0x308]
    // 0x8a45c8: StoreField: r2->field_1f = r17
    //     0x8a45c8: stur            w17, [x2, #0x1f]
    // 0x8a45cc: tbnz            w3, #4, #0x8a45d8
    // 0x8a45d0: r5 = 0
    //     0x8a45d0: movz            x5, #0
    // 0x8a45d4: b               #0x8a45e0
    // 0x8a45d8: LoadField: r0 = r4->field_7f
    //     0x8a45d8: ldur            x0, [x4, #0x7f]
    // 0x8a45dc: mov             x5, x0
    // 0x8a45e0: r0 = BoxInt64Instr(r5)
    //     0x8a45e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a45e4: cmp             x5, x0, asr #1
    //     0x8a45e8: b.eq            #0x8a45f4
    //     0x8a45ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a45f0: stur            x5, [x0, #7]
    // 0x8a45f4: mov             x1, x2
    // 0x8a45f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a45f8: add             x25, x1, #0x23
    //     0x8a45fc: str             w0, [x25]
    //     0x8a4600: tbz             w0, #0, #0x8a461c
    //     0x8a4604: ldurb           w16, [x1, #-1]
    //     0x8a4608: ldurb           w17, [x0, #-1]
    //     0x8a460c: and             x16, x17, x16, lsr #2
    //     0x8a4610: tst             x16, HEAP, lsr #32
    //     0x8a4614: b.eq            #0x8a461c
    //     0x8a4618: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a461c: r17 = "volumeLevel"
    //     0x8a461c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a4620: ldr             x17, [x17, #0x70]
    // 0x8a4624: StoreField: r2->field_27 = r17
    //     0x8a4624: stur            w17, [x2, #0x27]
    // 0x8a4628: tbnz            w3, #4, #0x8a4634
    // 0x8a462c: r5 = 5
    //     0x8a462c: movz            x5, #0x5
    // 0x8a4630: b               #0x8a463c
    // 0x8a4634: LoadField: r0 = r4->field_23
    //     0x8a4634: ldur            x0, [x4, #0x23]
    // 0x8a4638: mov             x5, x0
    // 0x8a463c: r0 = BoxInt64Instr(r5)
    //     0x8a463c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4640: cmp             x5, x0, asr #1
    //     0x8a4644: b.eq            #0x8a4650
    //     0x8a4648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a464c: stur            x5, [x0, #7]
    // 0x8a4650: mov             x1, x2
    // 0x8a4654: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a4654: add             x25, x1, #0x2b
    //     0x8a4658: str             w0, [x25]
    //     0x8a465c: tbz             w0, #0, #0x8a4678
    //     0x8a4660: ldurb           w16, [x1, #-1]
    //     0x8a4664: ldurb           w17, [x0, #-1]
    //     0x8a4668: and             x16, x17, x16, lsr #2
    //     0x8a466c: tst             x16, HEAP, lsr #32
    //     0x8a4670: b.eq            #0x8a4678
    //     0x8a4674: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4678: r17 = "ledProjectionMode"
    //     0x8a4678: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0x8a467c: ldr             x17, [x17, #0x2d8]
    // 0x8a4680: StoreField: r2->field_2f = r17
    //     0x8a4680: stur            w17, [x2, #0x2f]
    // 0x8a4684: tbnz            w3, #4, #0x8a4690
    // 0x8a4688: r5 = 0
    //     0x8a4688: movz            x5, #0
    // 0x8a468c: b               #0x8a4698
    // 0x8a4690: LoadField: r0 = r4->field_33
    //     0x8a4690: ldur            x0, [x4, #0x33]
    // 0x8a4694: mov             x5, x0
    // 0x8a4698: r0 = BoxInt64Instr(r5)
    //     0x8a4698: sbfiz           x0, x5, #1, #0x1f
    //     0x8a469c: cmp             x5, x0, asr #1
    //     0x8a46a0: b.eq            #0x8a46ac
    //     0x8a46a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a46a8: stur            x5, [x0, #7]
    // 0x8a46ac: mov             x1, x2
    // 0x8a46b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a46b0: add             x25, x1, #0x33
    //     0x8a46b4: str             w0, [x25]
    //     0x8a46b8: tbz             w0, #0, #0x8a46d4
    //     0x8a46bc: ldurb           w16, [x1, #-1]
    //     0x8a46c0: ldurb           w17, [x0, #-1]
    //     0x8a46c4: and             x16, x17, x16, lsr #2
    //     0x8a46c8: tst             x16, HEAP, lsr #32
    //     0x8a46cc: b.eq            #0x8a46d4
    //     0x8a46d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a46d4: r17 = "previousSoundMode"
    //     0x8a46d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34310] "previousSoundMode"
    //     0x8a46d8: ldr             x17, [x17, #0x310]
    // 0x8a46dc: StoreField: r2->field_37 = r17
    //     0x8a46dc: stur            w17, [x2, #0x37]
    // 0x8a46e0: tbnz            w3, #4, #0x8a46ec
    // 0x8a46e4: r5 = 1
    //     0x8a46e4: movz            x5, #0x1
    // 0x8a46e8: b               #0x8a46f4
    // 0x8a46ec: LoadField: r0 = r4->field_1b
    //     0x8a46ec: ldur            x0, [x4, #0x1b]
    // 0x8a46f0: mov             x5, x0
    // 0x8a46f4: r0 = BoxInt64Instr(r5)
    //     0x8a46f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a46f8: cmp             x5, x0, asr #1
    //     0x8a46fc: b.eq            #0x8a4708
    //     0x8a4700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4704: stur            x5, [x0, #7]
    // 0x8a4708: mov             x1, x2
    // 0x8a470c: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a470c: add             x25, x1, #0x3b
    //     0x8a4710: str             w0, [x25]
    //     0x8a4714: tbz             w0, #0, #0x8a4730
    //     0x8a4718: ldurb           w16, [x1, #-1]
    //     0x8a471c: ldurb           w17, [x0, #-1]
    //     0x8a4720: and             x16, x17, x16, lsr #2
    //     0x8a4724: tst             x16, HEAP, lsr #32
    //     0x8a4728: b.eq            #0x8a4730
    //     0x8a472c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4730: r17 = "soundTimerSetting"
    //     0x8a4730: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0x8a4734: ldr             x17, [x17, #0x290]
    // 0x8a4738: StoreField: r2->field_3f = r17
    //     0x8a4738: stur            w17, [x2, #0x3f]
    // 0x8a473c: tbnz            w3, #4, #0x8a4748
    // 0x8a4740: r5 = 1
    //     0x8a4740: movz            x5, #0x1
    // 0x8a4744: b               #0x8a4750
    // 0x8a4748: LoadField: r0 = r4->field_87
    //     0x8a4748: ldur            x0, [x4, #0x87]
    // 0x8a474c: mov             x5, x0
    // 0x8a4750: r0 = BoxInt64Instr(r5)
    //     0x8a4750: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4754: cmp             x5, x0, asr #1
    //     0x8a4758: b.eq            #0x8a4764
    //     0x8a475c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4760: stur            x5, [x0, #7]
    // 0x8a4764: mov             x1, x2
    // 0x8a4768: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a4768: add             x25, x1, #0x43
    //     0x8a476c: str             w0, [x25]
    //     0x8a4770: tbz             w0, #0, #0x8a478c
    //     0x8a4774: ldurb           w16, [x1, #-1]
    //     0x8a4778: ldurb           w17, [x0, #-1]
    //     0x8a477c: and             x16, x17, x16, lsr #2
    //     0x8a4780: tst             x16, HEAP, lsr #32
    //     0x8a4784: b.eq            #0x8a478c
    //     0x8a4788: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a478c: r17 = "ledProjectionSpeed"
    //     0x8a478c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0x8a4790: ldr             x17, [x17, #0x2e8]
    // 0x8a4794: StoreField: r2->field_47 = r17
    //     0x8a4794: stur            w17, [x2, #0x47]
    // 0x8a4798: tbnz            w3, #4, #0x8a47a4
    // 0x8a479c: r5 = 1
    //     0x8a479c: movz            x5, #0x1
    // 0x8a47a0: b               #0x8a47ac
    // 0x8a47a4: LoadField: r0 = r4->field_53
    //     0x8a47a4: ldur            x0, [x4, #0x53]
    // 0x8a47a8: mov             x5, x0
    // 0x8a47ac: r0 = BoxInt64Instr(r5)
    //     0x8a47ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8a47b0: cmp             x5, x0, asr #1
    //     0x8a47b4: b.eq            #0x8a47c0
    //     0x8a47b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a47bc: stur            x5, [x0, #7]
    // 0x8a47c0: mov             x1, x2
    // 0x8a47c4: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a47c4: add             x25, x1, #0x4b
    //     0x8a47c8: str             w0, [x25]
    //     0x8a47cc: tbz             w0, #0, #0x8a47e8
    //     0x8a47d0: ldurb           w16, [x1, #-1]
    //     0x8a47d4: ldurb           w17, [x0, #-1]
    //     0x8a47d8: and             x16, x17, x16, lsr #2
    //     0x8a47dc: tst             x16, HEAP, lsr #32
    //     0x8a47e0: b.eq            #0x8a47e8
    //     0x8a47e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a47e8: r17 = "activePlaylistState"
    //     0x8a47e8: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x8a47ec: ldr             x17, [x17, #0x2c0]
    // 0x8a47f0: StoreField: r2->field_4f = r17
    //     0x8a47f0: stur            w17, [x2, #0x4f]
    // 0x8a47f4: tbnz            w3, #4, #0x8a4800
    // 0x8a47f8: r5 = 0
    //     0x8a47f8: movz            x5, #0
    // 0x8a47fc: b               #0x8a4808
    // 0x8a4800: LoadField: r0 = r4->field_5f
    //     0x8a4800: ldur            x0, [x4, #0x5f]
    // 0x8a4804: mov             x5, x0
    // 0x8a4808: r0 = BoxInt64Instr(r5)
    //     0x8a4808: sbfiz           x0, x5, #1, #0x1f
    //     0x8a480c: cmp             x5, x0, asr #1
    //     0x8a4810: b.eq            #0x8a481c
    //     0x8a4814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4818: stur            x5, [x0, #7]
    // 0x8a481c: mov             x1, x2
    // 0x8a4820: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a4820: add             x25, x1, #0x53
    //     0x8a4824: str             w0, [x25]
    //     0x8a4828: tbz             w0, #0, #0x8a4844
    //     0x8a482c: ldurb           w16, [x1, #-1]
    //     0x8a4830: ldurb           w17, [x0, #-1]
    //     0x8a4834: and             x16, x17, x16, lsr #2
    //     0x8a4838: tst             x16, HEAP, lsr #32
    //     0x8a483c: b.eq            #0x8a4844
    //     0x8a4840: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4844: r17 = "activePlayListIsPaused"
    //     0x8a4844: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0x8a4848: ldr             x17, [x17, #0x2c8]
    // 0x8a484c: StoreField: r2->field_57 = r17
    //     0x8a484c: stur            w17, [x2, #0x57]
    // 0x8a4850: tbnz            w3, #4, #0x8a485c
    // 0x8a4854: r5 = 0
    //     0x8a4854: movz            x5, #0
    // 0x8a4858: b               #0x8a4864
    // 0x8a485c: LoadField: r0 = r4->field_6f
    //     0x8a485c: ldur            x0, [x4, #0x6f]
    // 0x8a4860: mov             x5, x0
    // 0x8a4864: r0 = BoxInt64Instr(r5)
    //     0x8a4864: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4868: cmp             x5, x0, asr #1
    //     0x8a486c: b.eq            #0x8a4878
    //     0x8a4870: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4874: stur            x5, [x0, #7]
    // 0x8a4878: mov             x1, x2
    // 0x8a487c: ArrayStore: r1[19] = r0  ; List_4
    //     0x8a487c: add             x25, x1, #0x5b
    //     0x8a4880: str             w0, [x25]
    //     0x8a4884: tbz             w0, #0, #0x8a48a0
    //     0x8a4888: ldurb           w16, [x1, #-1]
    //     0x8a488c: ldurb           w17, [x0, #-1]
    //     0x8a4890: and             x16, x17, x16, lsr #2
    //     0x8a4894: tst             x16, HEAP, lsr #32
    //     0x8a4898: b.eq            #0x8a48a0
    //     0x8a489c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a48a0: r17 = "ledProjectionBrightness"
    //     0x8a48a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0x8a48a4: ldr             x17, [x17, #0x2e0]
    // 0x8a48a8: StoreField: r2->field_5f = r17
    //     0x8a48a8: stur            w17, [x2, #0x5f]
    // 0x8a48ac: tbnz            w3, #4, #0x8a48b8
    // 0x8a48b0: r5 = 7
    //     0x8a48b0: movz            x5, #0x7
    // 0x8a48b4: b               #0x8a48c0
    // 0x8a48b8: LoadField: r0 = r4->field_43
    //     0x8a48b8: ldur            x0, [x4, #0x43]
    // 0x8a48bc: mov             x5, x0
    // 0x8a48c0: r0 = BoxInt64Instr(r5)
    //     0x8a48c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a48c4: cmp             x5, x0, asr #1
    //     0x8a48c8: b.eq            #0x8a48d4
    //     0x8a48cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a48d0: stur            x5, [x0, #7]
    // 0x8a48d4: mov             x1, x2
    // 0x8a48d8: ArrayStore: r1[21] = r0  ; List_4
    //     0x8a48d8: add             x25, x1, #0x63
    //     0x8a48dc: str             w0, [x25]
    //     0x8a48e0: tbz             w0, #0, #0x8a48fc
    //     0x8a48e4: ldurb           w16, [x1, #-1]
    //     0x8a48e8: ldurb           w17, [x0, #-1]
    //     0x8a48ec: and             x16, x17, x16, lsr #2
    //     0x8a48f0: tst             x16, HEAP, lsr #32
    //     0x8a48f4: b.eq            #0x8a48fc
    //     0x8a48f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a48fc: r17 = "previousValuesSupported"
    //     0x8a48fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34318] "previousValuesSupported"
    //     0x8a4900: ldr             x17, [x17, #0x318]
    // 0x8a4904: StoreField: r2->field_67 = r17
    //     0x8a4904: stur            w17, [x2, #0x67]
    // 0x8a4908: tbnz            w3, #4, #0x8a4914
    // 0x8a490c: r5 = 0
    //     0x8a490c: movz            x5, #0
    // 0x8a4910: b               #0x8a491c
    // 0x8a4914: LoadField: r0 = r4->field_8f
    //     0x8a4914: ldur            x0, [x4, #0x8f]
    // 0x8a4918: mov             x5, x0
    // 0x8a491c: r0 = BoxInt64Instr(r5)
    //     0x8a491c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4920: cmp             x5, x0, asr #1
    //     0x8a4924: b.eq            #0x8a4930
    //     0x8a4928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a492c: stur            x5, [x0, #7]
    // 0x8a4930: mov             x1, x2
    // 0x8a4934: ArrayStore: r1[23] = r0  ; List_4
    //     0x8a4934: add             x25, x1, #0x6b
    //     0x8a4938: str             w0, [x25]
    //     0x8a493c: tbz             w0, #0, #0x8a4958
    //     0x8a4940: ldurb           w16, [x1, #-1]
    //     0x8a4944: ldurb           w17, [x0, #-1]
    //     0x8a4948: and             x16, x17, x16, lsr #2
    //     0x8a494c: tst             x16, HEAP, lsr #32
    //     0x8a4950: b.eq            #0x8a4958
    //     0x8a4954: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4958: r17 = "previousLedProjectionMode"
    //     0x8a4958: add             x17, PP, #0x34, lsl #12  ; [pp+0x34320] "previousLedProjectionMode"
    //     0x8a495c: ldr             x17, [x17, #0x320]
    // 0x8a4960: StoreField: r2->field_6f = r17
    //     0x8a4960: stur            w17, [x2, #0x6f]
    // 0x8a4964: tbnz            w3, #4, #0x8a4970
    // 0x8a4968: r5 = 1
    //     0x8a4968: movz            x5, #0x1
    // 0x8a496c: b               #0x8a4978
    // 0x8a4970: LoadField: r0 = r4->field_3b
    //     0x8a4970: ldur            x0, [x4, #0x3b]
    // 0x8a4974: mov             x5, x0
    // 0x8a4978: r0 = BoxInt64Instr(r5)
    //     0x8a4978: sbfiz           x0, x5, #1, #0x1f
    //     0x8a497c: cmp             x5, x0, asr #1
    //     0x8a4980: b.eq            #0x8a498c
    //     0x8a4984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4988: stur            x5, [x0, #7]
    // 0x8a498c: mov             x1, x2
    // 0x8a4990: ArrayStore: r1[25] = r0  ; List_4
    //     0x8a4990: add             x25, x1, #0x73
    //     0x8a4994: str             w0, [x25]
    //     0x8a4998: tbz             w0, #0, #0x8a49b4
    //     0x8a499c: ldurb           w16, [x1, #-1]
    //     0x8a49a0: ldurb           w17, [x0, #-1]
    //     0x8a49a4: and             x16, x17, x16, lsr #2
    //     0x8a49a8: tst             x16, HEAP, lsr #32
    //     0x8a49ac: b.eq            #0x8a49b4
    //     0x8a49b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a49b4: r17 = "previousActivePlaylistState"
    //     0x8a49b4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34328] "previousActivePlaylistState"
    //     0x8a49b8: ldr             x17, [x17, #0x328]
    // 0x8a49bc: StoreField: r2->field_77 = r17
    //     0x8a49bc: stur            w17, [x2, #0x77]
    // 0x8a49c0: tbnz            w3, #4, #0x8a49cc
    // 0x8a49c4: r5 = 4
    //     0x8a49c4: movz            x5, #0x4
    // 0x8a49c8: b               #0x8a49d4
    // 0x8a49cc: LoadField: r0 = r4->field_67
    //     0x8a49cc: ldur            x0, [x4, #0x67]
    // 0x8a49d0: mov             x5, x0
    // 0x8a49d4: r0 = BoxInt64Instr(r5)
    //     0x8a49d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a49d8: cmp             x5, x0, asr #1
    //     0x8a49dc: b.eq            #0x8a49e8
    //     0x8a49e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a49e4: stur            x5, [x0, #7]
    // 0x8a49e8: mov             x1, x2
    // 0x8a49ec: ArrayStore: r1[27] = r0  ; List_4
    //     0x8a49ec: add             x25, x1, #0x7b
    //     0x8a49f0: str             w0, [x25]
    //     0x8a49f4: tbz             w0, #0, #0x8a4a10
    //     0x8a49f8: ldurb           w16, [x1, #-1]
    //     0x8a49fc: ldurb           w17, [x0, #-1]
    //     0x8a4a00: and             x16, x17, x16, lsr #2
    //     0x8a4a04: tst             x16, HEAP, lsr #32
    //     0x8a4a08: b.eq            #0x8a4a10
    //     0x8a4a0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4a10: r17 = "ledProjectionCustomColorSequenceColor0"
    //     0x8a4a10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] "ledProjectionCustomColorSequenceColor0"
    //     0x8a4a14: ldr             x17, [x17, #0x330]
    // 0x8a4a18: StoreField: r2->field_7f = r17
    //     0x8a4a18: stur            w17, [x2, #0x7f]
    // 0x8a4a1c: tbnz            w3, #4, #0x8a4a28
    // 0x8a4a20: r0 = 0
    //     0x8a4a20: movz            x0, #0
    // 0x8a4a24: b               #0x8a4a60
    // 0x8a4a28: LoadField: r5 = r4->field_5b
    //     0x8a4a28: ldur            w5, [x4, #0x5b]
    // 0x8a4a2c: DecompressPointer r5
    //     0x8a4a2c: add             x5, x5, HEAP, lsl #32
    // 0x8a4a30: LoadField: r0 = r5->field_b
    //     0x8a4a30: ldur            w0, [x5, #0xb]
    // 0x8a4a34: DecompressPointer r0
    //     0x8a4a34: add             x0, x0, HEAP, lsl #32
    // 0x8a4a38: r1 = LoadInt32Instr(r0)
    //     0x8a4a38: sbfx            x1, x0, #1, #0x1f
    // 0x8a4a3c: mov             x0, x1
    // 0x8a4a40: r1 = 0
    //     0x8a4a40: movz            x1, #0
    // 0x8a4a44: cmp             x1, x0
    // 0x8a4a48: b.hs            #0x8a4b9c
    // 0x8a4a4c: LoadField: r0 = r5->field_f
    //     0x8a4a4c: ldur            w0, [x5, #0xf]
    // 0x8a4a50: DecompressPointer r0
    //     0x8a4a50: add             x0, x0, HEAP, lsl #32
    // 0x8a4a54: LoadField: r1 = r0->field_f
    //     0x8a4a54: ldur            w1, [x0, #0xf]
    // 0x8a4a58: DecompressPointer r1
    //     0x8a4a58: add             x1, x1, HEAP, lsl #32
    // 0x8a4a5c: mov             x0, x1
    // 0x8a4a60: mov             x1, x2
    // 0x8a4a64: ArrayStore: r1[29] = r0  ; List_4
    //     0x8a4a64: add             x25, x1, #0x83
    //     0x8a4a68: str             w0, [x25]
    //     0x8a4a6c: tbz             w0, #0, #0x8a4a88
    //     0x8a4a70: ldurb           w16, [x1, #-1]
    //     0x8a4a74: ldurb           w17, [x0, #-1]
    //     0x8a4a78: and             x16, x17, x16, lsr #2
    //     0x8a4a7c: tst             x16, HEAP, lsr #32
    //     0x8a4a80: b.eq            #0x8a4a88
    //     0x8a4a84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4a88: r17 = "ledProjectionCustomColorSequenceColor1"
    //     0x8a4a88: add             x17, PP, #0x34, lsl #12  ; [pp+0x34338] "ledProjectionCustomColorSequenceColor1"
    //     0x8a4a8c: ldr             x17, [x17, #0x338]
    // 0x8a4a90: StoreField: r2->field_87 = r17
    //     0x8a4a90: stur            w17, [x2, #0x87]
    // 0x8a4a94: tbnz            w3, #4, #0x8a4aa0
    // 0x8a4a98: r0 = 0
    //     0x8a4a98: movz            x0, #0
    // 0x8a4a9c: b               #0x8a4ad8
    // 0x8a4aa0: LoadField: r5 = r4->field_5b
    //     0x8a4aa0: ldur            w5, [x4, #0x5b]
    // 0x8a4aa4: DecompressPointer r5
    //     0x8a4aa4: add             x5, x5, HEAP, lsl #32
    // 0x8a4aa8: LoadField: r0 = r5->field_b
    //     0x8a4aa8: ldur            w0, [x5, #0xb]
    // 0x8a4aac: DecompressPointer r0
    //     0x8a4aac: add             x0, x0, HEAP, lsl #32
    // 0x8a4ab0: r1 = LoadInt32Instr(r0)
    //     0x8a4ab0: sbfx            x1, x0, #1, #0x1f
    // 0x8a4ab4: mov             x0, x1
    // 0x8a4ab8: r1 = 1
    //     0x8a4ab8: movz            x1, #0x1
    // 0x8a4abc: cmp             x1, x0
    // 0x8a4ac0: b.hs            #0x8a4ba0
    // 0x8a4ac4: LoadField: r0 = r5->field_f
    //     0x8a4ac4: ldur            w0, [x5, #0xf]
    // 0x8a4ac8: DecompressPointer r0
    //     0x8a4ac8: add             x0, x0, HEAP, lsl #32
    // 0x8a4acc: LoadField: r1 = r0->field_13
    //     0x8a4acc: ldur            w1, [x0, #0x13]
    // 0x8a4ad0: DecompressPointer r1
    //     0x8a4ad0: add             x1, x1, HEAP, lsl #32
    // 0x8a4ad4: mov             x0, x1
    // 0x8a4ad8: mov             x1, x2
    // 0x8a4adc: ArrayStore: r1[31] = r0  ; List_4
    //     0x8a4adc: add             x25, x1, #0x8b
    //     0x8a4ae0: str             w0, [x25]
    //     0x8a4ae4: tbz             w0, #0, #0x8a4b00
    //     0x8a4ae8: ldurb           w16, [x1, #-1]
    //     0x8a4aec: ldurb           w17, [x0, #-1]
    //     0x8a4af0: and             x16, x17, x16, lsr #2
    //     0x8a4af4: tst             x16, HEAP, lsr #32
    //     0x8a4af8: b.eq            #0x8a4b00
    //     0x8a4afc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4b00: r17 = "ledProjectionCustomColorSequenceColor2"
    //     0x8a4b00: add             x17, PP, #0x34, lsl #12  ; [pp+0x34340] "ledProjectionCustomColorSequenceColor2"
    //     0x8a4b04: ldr             x17, [x17, #0x340]
    // 0x8a4b08: StoreField: r2->field_8f = r17
    //     0x8a4b08: stur            w17, [x2, #0x8f]
    // 0x8a4b0c: tbnz            w3, #4, #0x8a4b18
    // 0x8a4b10: r0 = 0
    //     0x8a4b10: movz            x0, #0
    // 0x8a4b14: b               #0x8a4b50
    // 0x8a4b18: LoadField: r3 = r4->field_5b
    //     0x8a4b18: ldur            w3, [x4, #0x5b]
    // 0x8a4b1c: DecompressPointer r3
    //     0x8a4b1c: add             x3, x3, HEAP, lsl #32
    // 0x8a4b20: LoadField: r0 = r3->field_b
    //     0x8a4b20: ldur            w0, [x3, #0xb]
    // 0x8a4b24: DecompressPointer r0
    //     0x8a4b24: add             x0, x0, HEAP, lsl #32
    // 0x8a4b28: r1 = LoadInt32Instr(r0)
    //     0x8a4b28: sbfx            x1, x0, #1, #0x1f
    // 0x8a4b2c: mov             x0, x1
    // 0x8a4b30: r1 = 2
    //     0x8a4b30: movz            x1, #0x2
    // 0x8a4b34: cmp             x1, x0
    // 0x8a4b38: b.hs            #0x8a4ba4
    // 0x8a4b3c: LoadField: r0 = r3->field_f
    //     0x8a4b3c: ldur            w0, [x3, #0xf]
    // 0x8a4b40: DecompressPointer r0
    //     0x8a4b40: add             x0, x0, HEAP, lsl #32
    // 0x8a4b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4b44: ldur            w1, [x0, #0x17]
    // 0x8a4b48: DecompressPointer r1
    //     0x8a4b48: add             x1, x1, HEAP, lsl #32
    // 0x8a4b4c: mov             x0, x1
    // 0x8a4b50: mov             x1, x2
    // 0x8a4b54: ArrayStore: r1[33] = r0  ; List_4
    //     0x8a4b54: add             x25, x1, #0x93
    //     0x8a4b58: str             w0, [x25]
    //     0x8a4b5c: tbz             w0, #0, #0x8a4b78
    //     0x8a4b60: ldurb           w16, [x1, #-1]
    //     0x8a4b64: ldurb           w17, [x0, #-1]
    //     0x8a4b68: and             x16, x17, x16, lsr #2
    //     0x8a4b6c: tst             x16, HEAP, lsr #32
    //     0x8a4b70: b.eq            #0x8a4b78
    //     0x8a4b74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4b78: r16 = <String, dynamic>
    //     0x8a4b78: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a4b7c: stp             x2, x16, [SP, #-0x10]!
    // 0x8a4b80: r0 = Map._fromLiteral()
    //     0x8a4b80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8a4b84: add             SP, SP, #0x10
    // 0x8a4b88: LeaveFrame
    //     0x8a4b88: mov             SP, fp
    //     0x8a4b8c: ldp             fp, lr, [SP], #0x10
    // 0x8a4b90: ret
    //     0x8a4b90: ret             
    // 0x8a4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4b98: b               #0x8a44ec
    // 0x8a4b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4b9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4ba0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4ba4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startPresetConfig(/* No info */) {
    // ** addr: 0x9ae340, size: 0x294
    // 0x9ae340: EnterFrame
    //     0x9ae340: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae344: mov             fp, SP
    // 0x9ae348: AllocStack(0x10)
    //     0x9ae348: sub             SP, SP, #0x10
    // 0x9ae34c: CheckStackOverflow
    //     0x9ae34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae350: cmp             SP, x16
    //     0x9ae354: b.ls            #0x9ae5c8
    // 0x9ae358: ldr             x16, [fp, #0x10]
    // 0x9ae35c: r30 = "id"
    //     0x9ae35c: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x9ae360: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae364: r0 = remove()
    //     0x9ae364: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9ae368: add             SP, SP, #0x10
    // 0x9ae36c: ldr             x16, [fp, #0x10]
    // 0x9ae370: r30 = "activePlayListIsPaused"
    //     0x9ae370: add             lr, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0x9ae374: ldr             lr, [lr, #0x2c8]
    // 0x9ae378: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae37c: r0 = _getValueOrData()
    //     0x9ae37c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ae380: add             SP, SP, #0x10
    // 0x9ae384: ldr             x1, [fp, #0x10]
    // 0x9ae388: LoadField: r2 = r1->field_f
    //     0x9ae388: ldur            w2, [x1, #0xf]
    // 0x9ae38c: DecompressPointer r2
    //     0x9ae38c: add             x2, x2, HEAP, lsl #32
    // 0x9ae390: cmp             w2, w0
    // 0x9ae394: b.ne            #0x9ae39c
    // 0x9ae398: r0 = Null
    //     0x9ae398: mov             x0, NULL
    // 0x9ae39c: r2 = 58
    //     0x9ae39c: movz            x2, #0x3a
    // 0x9ae3a0: branchIfSmi(r0, 0x9ae3a8)
    //     0x9ae3a0: tbz             w0, #0, #0x9ae3a8
    // 0x9ae3a4: r2 = LoadClassIdInstr(r0)
    //     0x9ae3a4: ldurh           w2, [x0, #1]
    // 0x9ae3a8: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ae3ac: mov             x0, x2
    // 0x9ae3b0: mov             lr, x0
    // 0x9ae3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ae3b8: blr             lr
    // 0x9ae3bc: add             SP, SP, #0x10
    // 0x9ae3c0: tbnz            w0, #4, #0x9ae58c
    // 0x9ae3c4: ldr             x0, [fp, #0x10]
    // 0x9ae3c8: r16 = "activePlaylistState"
    //     0x9ae3c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x9ae3cc: ldr             x16, [x16, #0x2c0]
    // 0x9ae3d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9ae3d4: r0 = _getValueOrData()
    //     0x9ae3d4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ae3d8: add             SP, SP, #0x10
    // 0x9ae3dc: ldr             x1, [fp, #0x10]
    // 0x9ae3e0: LoadField: r2 = r1->field_f
    //     0x9ae3e0: ldur            w2, [x1, #0xf]
    // 0x9ae3e4: DecompressPointer r2
    //     0x9ae3e4: add             x2, x2, HEAP, lsl #32
    // 0x9ae3e8: cmp             w2, w0
    // 0x9ae3ec: b.ne            #0x9ae3f4
    // 0x9ae3f0: r0 = Null
    //     0x9ae3f0: mov             x0, NULL
    // 0x9ae3f4: r2 = 58
    //     0x9ae3f4: movz            x2, #0x3a
    // 0x9ae3f8: branchIfSmi(r0, 0x9ae400)
    //     0x9ae3f8: tbz             w0, #0, #0x9ae400
    // 0x9ae3fc: r2 = LoadClassIdInstr(r0)
    //     0x9ae3fc: ldurh           w2, [x0, #1]
    // 0x9ae400: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ae404: mov             x0, x2
    // 0x9ae408: mov             lr, x0
    // 0x9ae40c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ae410: blr             lr
    // 0x9ae414: add             SP, SP, #0x10
    // 0x9ae418: tbz             w0, #4, #0x9ae584
    // 0x9ae41c: ldr             x0, [fp, #0x10]
    // 0x9ae420: r16 = "soundMode"
    //     0x9ae420: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x9ae424: ldr             x16, [x16, #0x2d0]
    // 0x9ae428: stp             x16, x0, [SP, #-0x10]!
    // 0x9ae42c: r0 = _getValueOrData()
    //     0x9ae42c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ae430: add             SP, SP, #0x10
    // 0x9ae434: ldr             x1, [fp, #0x10]
    // 0x9ae438: LoadField: r2 = r1->field_f
    //     0x9ae438: ldur            w2, [x1, #0xf]
    // 0x9ae43c: DecompressPointer r2
    //     0x9ae43c: add             x2, x2, HEAP, lsl #32
    // 0x9ae440: cmp             w2, w0
    // 0x9ae444: b.ne            #0x9ae44c
    // 0x9ae448: r0 = Null
    //     0x9ae448: mov             x0, NULL
    // 0x9ae44c: r2 = 58
    //     0x9ae44c: movz            x2, #0x3a
    // 0x9ae450: branchIfSmi(r0, 0x9ae458)
    //     0x9ae450: tbz             w0, #0, #0x9ae458
    // 0x9ae454: r2 = LoadClassIdInstr(r0)
    //     0x9ae454: ldurh           w2, [x0, #1]
    // 0x9ae458: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ae45c: mov             x0, x2
    // 0x9ae460: mov             lr, x0
    // 0x9ae464: ldr             lr, [x21, lr, lsl #3]
    // 0x9ae468: blr             lr
    // 0x9ae46c: add             SP, SP, #0x10
    // 0x9ae470: tbz             w0, #4, #0x9ae57c
    // 0x9ae474: ldr             x1, [fp, #0x18]
    // 0x9ae478: ldr             x0, [fp, #0x10]
    // 0x9ae47c: r16 = "soundMode"
    //     0x9ae47c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0x9ae480: ldr             x16, [x16, #0x2d0]
    // 0x9ae484: stp             x16, x0, [SP, #-0x10]!
    // 0x9ae488: SaveReg rZR
    //     0x9ae488: str             xzr, [SP, #-8]!
    // 0x9ae48c: r0 = []=()
    //     0x9ae48c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ae490: add             SP, SP, #0x18
    // 0x9ae494: ldr             x0, [fp, #0x18]
    // 0x9ae498: LoadField: r1 = r0->field_7
    //     0x9ae498: ldur            w1, [x0, #7]
    // 0x9ae49c: DecompressPointer r1
    //     0x9ae49c: add             x1, x1, HEAP, lsl #32
    // 0x9ae4a0: stur            x1, [fp, #-8]
    // 0x9ae4a4: ldr             x16, [fp, #0x10]
    // 0x9ae4a8: stp             x16, x1, [SP, #-0x10]!
    // 0x9ae4ac: r0 = startPreset()
    //     0x9ae4ac: bl              #0x9ae62c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::startPreset
    // 0x9ae4b0: add             SP, SP, #0x10
    // 0x9ae4b4: ldr             x16, [fp, #0x10]
    // 0x9ae4b8: r30 = "activePlaylistState"
    //     0x9ae4b8: add             lr, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x9ae4bc: ldr             lr, [lr, #0x2c0]
    // 0x9ae4c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae4c4: r0 = _getValueOrData()
    //     0x9ae4c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ae4c8: add             SP, SP, #0x10
    // 0x9ae4cc: mov             x1, x0
    // 0x9ae4d0: ldr             x0, [fp, #0x10]
    // 0x9ae4d4: LoadField: r2 = r0->field_f
    //     0x9ae4d4: ldur            w2, [x0, #0xf]
    // 0x9ae4d8: DecompressPointer r2
    //     0x9ae4d8: add             x2, x2, HEAP, lsl #32
    // 0x9ae4dc: cmp             w2, w1
    // 0x9ae4e0: b.ne            #0x9ae4ec
    // 0x9ae4e4: r3 = Null
    //     0x9ae4e4: mov             x3, NULL
    // 0x9ae4e8: b               #0x9ae4f0
    // 0x9ae4ec: mov             x3, x1
    // 0x9ae4f0: mov             x0, x3
    // 0x9ae4f4: stur            x3, [fp, #-0x10]
    // 0x9ae4f8: r2 = Null
    //     0x9ae4f8: mov             x2, NULL
    // 0x9ae4fc: r1 = Null
    //     0x9ae4fc: mov             x1, NULL
    // 0x9ae500: branchIfSmi(r0, 0x9ae524)
    //     0x9ae500: tbz             w0, #0, #0x9ae524
    // 0x9ae504: r4 = LoadClassIdInstr(r0)
    //     0x9ae504: ldurh           w4, [x0, #1]
    // 0x9ae508: sub             x4, x4, #0x3a
    // 0x9ae50c: cmp             x4, #1
    // 0x9ae510: b.ls            #0x9ae524
    // 0x9ae514: r8 = int
    //     0x9ae514: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ae518: r3 = Null
    //     0x9ae518: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a68] Null
    //     0x9ae51c: ldr             x3, [x3, #0xa68]
    // 0x9ae520: r0 = int()
    //     0x9ae520: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ae524: ldur            x0, [fp, #-0x10]
    // 0x9ae528: r2 = LoadInt32Instr(r0)
    //     0x9ae528: sbfx            x2, x0, #1, #0x1f
    //     0x9ae52c: tbz             w0, #0, #0x9ae534
    //     0x9ae530: ldur            x2, [x0, #7]
    // 0x9ae534: mov             x1, x2
    // 0x9ae538: r0 = 5
    //     0x9ae538: movz            x0, #0x5
    // 0x9ae53c: cmp             x1, x0
    // 0x9ae540: b.hs            #0x9ae5d0
    // 0x9ae544: r0 = const [Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist', Instance of 'SeahorsePlaylist']
    //     0x9ae544: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba08] List<SeahorsePlaylist>(5)
    //     0x9ae548: ldr             x0, [x0, #0xa08]
    // 0x9ae54c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9ae54c: add             x16, x0, x2, lsl #2
    //     0x9ae550: ldur            w1, [x16, #0xf]
    // 0x9ae554: DecompressPointer r1
    //     0x9ae554: add             x1, x1, HEAP, lsl #32
    // 0x9ae558: LoadField: r0 = r1->field_7
    //     0x9ae558: ldur            x0, [x1, #7]
    // 0x9ae55c: ldur            x16, [fp, #-8]
    // 0x9ae560: r30 = "activePlaylistState"
    //     0x9ae560: add             lr, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x9ae564: ldr             lr, [lr, #0x2c0]
    // 0x9ae568: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae56c: SaveReg r0
    //     0x9ae56c: str             x0, [SP, #-8]!
    // 0x9ae570: r0 = setAttribute()
    //     0x9ae570: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x9ae574: add             SP, SP, #0x18
    // 0x9ae578: b               #0x9ae5a8
    // 0x9ae57c: ldr             x0, [fp, #0x10]
    // 0x9ae580: b               #0x9ae590
    // 0x9ae584: ldr             x0, [fp, #0x10]
    // 0x9ae588: b               #0x9ae590
    // 0x9ae58c: ldr             x0, [fp, #0x10]
    // 0x9ae590: ldr             x1, [fp, #0x18]
    // 0x9ae594: LoadField: r2 = r1->field_7
    //     0x9ae594: ldur            w2, [x1, #7]
    // 0x9ae598: DecompressPointer r2
    //     0x9ae598: add             x2, x2, HEAP, lsl #32
    // 0x9ae59c: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae5a0: r0 = startPreset()
    //     0x9ae5a0: bl              #0x9ae62c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::startPreset
    // 0x9ae5a4: add             SP, SP, #0x10
    // 0x9ae5a8: ldr             x16, [fp, #0x18]
    // 0x9ae5ac: SaveReg r16
    //     0x9ae5ac: str             x16, [SP, #-8]!
    // 0x9ae5b0: r0 = notify()
    //     0x9ae5b0: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0x9ae5b4: add             SP, SP, #8
    // 0x9ae5b8: r0 = Null
    //     0x9ae5b8: mov             x0, NULL
    // 0x9ae5bc: LeaveFrame
    //     0x9ae5bc: mov             SP, fp
    //     0x9ae5c0: ldp             fp, lr, [SP], #0x10
    // 0x9ae5c4: ret
    //     0x9ae5c4: ret             
    // 0x9ae5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae5c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae5cc: b               #0x9ae358
    // 0x9ae5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae5d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ playlist=(/* No info */) {
    // ** addr: 0x9ae5d4, size: 0x58
    // 0x9ae5d4: EnterFrame
    //     0x9ae5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae5d8: mov             fp, SP
    // 0x9ae5dc: CheckStackOverflow
    //     0x9ae5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae5e0: cmp             SP, x16
    //     0x9ae5e4: b.ls            #0x9ae624
    // 0x9ae5e8: ldr             x0, [fp, #0x18]
    // 0x9ae5ec: LoadField: r1 = r0->field_7
    //     0x9ae5ec: ldur            w1, [x0, #7]
    // 0x9ae5f0: DecompressPointer r1
    //     0x9ae5f0: add             x1, x1, HEAP, lsl #32
    // 0x9ae5f4: ldr             x0, [fp, #0x10]
    // 0x9ae5f8: LoadField: r2 = r0->field_7
    //     0x9ae5f8: ldur            x2, [x0, #7]
    // 0x9ae5fc: r16 = "activePlaylistState"
    //     0x9ae5fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0x9ae600: ldr             x16, [x16, #0x2c0]
    // 0x9ae604: stp             x16, x1, [SP, #-0x10]!
    // 0x9ae608: SaveReg r2
    //     0x9ae608: str             x2, [SP, #-8]!
    // 0x9ae60c: r0 = setAttribute()
    //     0x9ae60c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x9ae610: add             SP, SP, #0x18
    // 0x9ae614: r0 = Null
    //     0x9ae614: mov             x0, NULL
    // 0x9ae618: LeaveFrame
    //     0x9ae618: mov             SP, fp
    //     0x9ae61c: ldp             fp, lr, [SP], #0x10
    // 0x9ae620: ret
    //     0x9ae620: ret             
    // 0x9ae624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae628: b               #0x9ae5e8
  }
  _ resumeAudio(/* No info */) {
    // ** addr: 0xb1f440, size: 0x44
    // 0xb1f440: EnterFrame
    //     0xb1f440: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f444: mov             fp, SP
    // 0xb1f448: CheckStackOverflow
    //     0xb1f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f44c: cmp             SP, x16
    //     0xb1f450: b.ls            #0xb1f47c
    // 0xb1f454: ldr             x16, [fp, #0x10]
    // 0xb1f458: r30 = Instance_SeahorseSoundControl
    //     0xb1f458: add             lr, PP, #0x34, lsl #12  ; [pp+0x34478] Obj!SeahorseSoundControl@c709c1
    //     0xb1f45c: ldr             lr, [lr, #0x478]
    // 0xb1f460: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f464: r0 = soundMode=()
    //     0xb1f464: bl              #0x9ad514  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode=
    // 0xb1f468: add             SP, SP, #0x10
    // 0xb1f46c: r0 = Null
    //     0xb1f46c: mov             x0, NULL
    // 0xb1f470: LeaveFrame
    //     0xb1f470: mov             SP, fp
    //     0xb1f474: ldp             fp, lr, [SP], #0x10
    // 0xb1f478: ret
    //     0xb1f478: ret             
    // 0xb1f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f480: b               #0xb1f454
  }
  set _ customPlaylist=(/* No info */) {
    // ** addr: 0xb1f484, size: 0x2ac
    // 0xb1f484: EnterFrame
    //     0xb1f484: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f488: mov             fp, SP
    // 0xb1f48c: AllocStack(0x40)
    //     0xb1f48c: sub             SP, SP, #0x40
    // 0xb1f490: CheckStackOverflow
    //     0xb1f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f494: cmp             SP, x16
    //     0xb1f498: b.ls            #0xb1f720
    // 0xb1f49c: ldr             x0, [fp, #0x18]
    // 0xb1f4a0: LoadField: r1 = r0->field_7
    //     0xb1f4a0: ldur            w1, [x0, #7]
    // 0xb1f4a4: DecompressPointer r1
    //     0xb1f4a4: add             x1, x1, HEAP, lsl #32
    // 0xb1f4a8: stur            x1, [fp, #-8]
    // 0xb1f4ac: r16 = "customPlaylistChange"
    //     0xb1f4ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34480] "customPlaylistChange"
    //     0xb1f4b0: ldr             x16, [x16, #0x480]
    // 0xb1f4b4: stp             x16, x1, [SP, #-0x10]!
    // 0xb1f4b8: r0 = getCommand()
    //     0xb1f4b8: bl              #0xb1f730  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::getCommand
    // 0xb1f4bc: add             SP, SP, #0x10
    // 0xb1f4c0: mov             x1, x0
    // 0xb1f4c4: stur            x1, [fp, #-0x28]
    // 0xb1f4c8: cmp             w1, NULL
    // 0xb1f4cc: b.ne            #0xb1f4e0
    // 0xb1f4d0: r0 = Null
    //     0xb1f4d0: mov             x0, NULL
    // 0xb1f4d4: LeaveFrame
    //     0xb1f4d4: mov             SP, fp
    //     0xb1f4d8: ldp             fp, lr, [SP], #0x10
    // 0xb1f4dc: ret
    //     0xb1f4dc: ret             
    // 0xb1f4e0: ldr             x2, [fp, #0x10]
    // 0xb1f4e4: LoadField: r3 = r2->field_7
    //     0xb1f4e4: ldur            w3, [x2, #7]
    // 0xb1f4e8: DecompressPointer r3
    //     0xb1f4e8: add             x3, x3, HEAP, lsl #32
    // 0xb1f4ec: stur            x3, [fp, #-0x20]
    // 0xb1f4f0: LoadField: r0 = r2->field_b
    //     0xb1f4f0: ldur            w0, [x2, #0xb]
    // 0xb1f4f4: DecompressPointer r0
    //     0xb1f4f4: add             x0, x0, HEAP, lsl #32
    // 0xb1f4f8: r4 = LoadInt32Instr(r0)
    //     0xb1f4f8: sbfx            x4, x0, #1, #0x1f
    // 0xb1f4fc: stur            x4, [fp, #-0x18]
    // 0xb1f500: r5 = 0
    //     0xb1f500: movz            x5, #0
    // 0xb1f504: stur            x5, [fp, #-0x10]
    // 0xb1f508: CheckStackOverflow
    //     0xb1f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f50c: cmp             SP, x16
    //     0xb1f510: b.ls            #0xb1f728
    // 0xb1f514: r0 = LoadClassIdInstr(r2)
    //     0xb1f514: ldurh           w0, [x2, #1]
    // 0xb1f518: SaveReg r2
    //     0xb1f518: str             x2, [SP, #-8]!
    // 0xb1f51c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1f51c: movz            x17, #0xa710
    //     0xb1f520: add             lr, x0, x17
    //     0xb1f524: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f528: blr             lr
    // 0xb1f52c: add             SP, SP, #8
    // 0xb1f530: r1 = LoadInt32Instr(r0)
    //     0xb1f530: sbfx            x1, x0, #1, #0x1f
    //     0xb1f534: tbz             w0, #0, #0xb1f53c
    //     0xb1f538: ldur            x1, [x0, #7]
    // 0xb1f53c: ldur            x2, [fp, #-0x18]
    // 0xb1f540: cmp             x2, x1
    // 0xb1f544: b.ne            #0xb1f708
    // 0xb1f548: ldr             x3, [fp, #0x10]
    // 0xb1f54c: ldur            x4, [fp, #-0x10]
    // 0xb1f550: cmp             x4, x1
    // 0xb1f554: b.lt            #0xb1f57c
    // 0xb1f558: ldur            x16, [fp, #-8]
    // 0xb1f55c: ldur            lr, [fp, #-0x28]
    // 0xb1f560: stp             lr, x16, [SP, #-0x10]!
    // 0xb1f564: r0 = sendCommand()
    //     0xb1f564: bl              #0x9ad56c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::sendCommand
    // 0xb1f568: add             SP, SP, #0x10
    // 0xb1f56c: r0 = Null
    //     0xb1f56c: mov             x0, NULL
    // 0xb1f570: LeaveFrame
    //     0xb1f570: mov             SP, fp
    //     0xb1f574: ldp             fp, lr, [SP], #0x10
    // 0xb1f578: ret
    //     0xb1f578: ret             
    // 0xb1f57c: r0 = LoadClassIdInstr(r3)
    //     0xb1f57c: ldurh           w0, [x3, #1]
    // 0xb1f580: stp             x4, x3, [SP, #-0x10]!
    // 0xb1f584: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb1f584: movz            x17, #0xba3b
    //     0xb1f588: add             lr, x0, x17
    //     0xb1f58c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f590: blr             lr
    // 0xb1f594: add             SP, SP, #0x10
    // 0xb1f598: mov             x3, x0
    // 0xb1f59c: ldur            x0, [fp, #-0x10]
    // 0xb1f5a0: stur            x3, [fp, #-0x38]
    // 0xb1f5a4: add             x5, x0, #1
    // 0xb1f5a8: stur            x5, [fp, #-0x30]
    // 0xb1f5ac: cmp             w3, NULL
    // 0xb1f5b0: b.ne            #0xb1f5e4
    // 0xb1f5b4: mov             x0, x3
    // 0xb1f5b8: ldur            x2, [fp, #-0x20]
    // 0xb1f5bc: r1 = Null
    //     0xb1f5bc: mov             x1, NULL
    // 0xb1f5c0: cmp             w2, NULL
    // 0xb1f5c4: b.eq            #0xb1f5e4
    // 0xb1f5c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1f5c8: ldur            w4, [x2, #0x17]
    // 0xb1f5cc: DecompressPointer r4
    //     0xb1f5cc: add             x4, x4, HEAP, lsl #32
    // 0xb1f5d0: r8 = X0
    //     0xb1f5d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1f5d4: LoadField: r9 = r4->field_7
    //     0xb1f5d4: ldur            x9, [x4, #7]
    // 0xb1f5d8: r3 = Null
    //     0xb1f5d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34488] Null
    //     0xb1f5dc: ldr             x3, [x3, #0x488]
    // 0xb1f5e0: blr             x9
    // 0xb1f5e4: ldur            x1, [fp, #-0x38]
    // 0xb1f5e8: r0 = LoadClassIdInstr(r1)
    //     0xb1f5e8: ldurh           w0, [x1, #1]
    // 0xb1f5ec: stp             xzr, x1, [SP, #-0x10]!
    // 0xb1f5f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1f5f0: movz            x17, #0x188a
    //     0xb1f5f4: movk            x17, #0x1, lsl #16
    //     0xb1f5f8: add             lr, x0, x17
    //     0xb1f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f600: blr             lr
    // 0xb1f604: add             SP, SP, #0x10
    // 0xb1f608: mov             x3, x0
    // 0xb1f60c: r2 = Null
    //     0xb1f60c: mov             x2, NULL
    // 0xb1f610: r1 = Null
    //     0xb1f610: mov             x1, NULL
    // 0xb1f614: stur            x3, [fp, #-0x40]
    // 0xb1f618: r4 = 58
    //     0xb1f618: movz            x4, #0x3a
    // 0xb1f61c: branchIfSmi(r0, 0xb1f624)
    //     0xb1f61c: tbz             w0, #0, #0xb1f624
    // 0xb1f620: r4 = LoadClassIdInstr(r0)
    //     0xb1f620: ldurh           w4, [x0, #1]
    // 0xb1f624: cmp             x4, #0x3d
    // 0xb1f628: b.eq            #0xb1f63c
    // 0xb1f62c: r8 = bool
    //     0xb1f62c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xb1f630: r3 = Null
    //     0xb1f630: add             x3, PP, #0x34, lsl #12  ; [pp+0x34498] Null
    //     0xb1f634: ldr             x3, [x3, #0x498]
    // 0xb1f638: r0 = bool()
    //     0xb1f638: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xb1f63c: ldur            x0, [fp, #-0x40]
    // 0xb1f640: tst             x0, #0x10
    // 0xb1f644: cset            x1, eq
    // 0xb1f648: lsl             x1, x1, #1
    // 0xb1f64c: r0 = LoadInt32Instr(r1)
    //     0xb1f64c: sbfx            x0, x1, #1, #0x1f
    // 0xb1f650: ldur            x16, [fp, #-0x28]
    // 0xb1f654: stp             x0, x16, [SP, #-0x10]!
    // 0xb1f658: r0 = 1
    //     0xb1f658: movz            x0, #0x1
    // 0xb1f65c: SaveReg r0
    //     0xb1f65c: str             x0, [SP, #-8]!
    // 0xb1f660: r0 = append()
    //     0xb1f660: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xb1f664: add             SP, SP, #0x18
    // 0xb1f668: ldur            x0, [fp, #-0x38]
    // 0xb1f66c: r1 = LoadClassIdInstr(r0)
    //     0xb1f66c: ldurh           w1, [x0, #1]
    // 0xb1f670: r16 = 2
    //     0xb1f670: movz            x16, #0x2
    // 0xb1f674: stp             x16, x0, [SP, #-0x10]!
    // 0xb1f678: mov             x0, x1
    // 0xb1f67c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb1f67c: movz            x17, #0x188a
    //     0xb1f680: movk            x17, #0x1, lsl #16
    //     0xb1f684: add             lr, x0, x17
    //     0xb1f688: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f68c: blr             lr
    // 0xb1f690: add             SP, SP, #0x10
    // 0xb1f694: mov             x3, x0
    // 0xb1f698: r2 = Null
    //     0xb1f698: mov             x2, NULL
    // 0xb1f69c: r1 = Null
    //     0xb1f69c: mov             x1, NULL
    // 0xb1f6a0: stur            x3, [fp, #-0x38]
    // 0xb1f6a4: r4 = 58
    //     0xb1f6a4: movz            x4, #0x3a
    // 0xb1f6a8: branchIfSmi(r0, 0xb1f6b0)
    //     0xb1f6a8: tbz             w0, #0, #0xb1f6b0
    // 0xb1f6ac: r4 = LoadClassIdInstr(r0)
    //     0xb1f6ac: ldurh           w4, [x0, #1]
    // 0xb1f6b0: r17 = 5536
    //     0xb1f6b0: movz            x17, #0x15a0
    // 0xb1f6b4: cmp             x4, x17
    // 0xb1f6b8: b.eq            #0xb1f6d0
    // 0xb1f6bc: r8 = SeahorseSoundMode
    //     0xb1f6bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x344a8] Type: SeahorseSoundMode
    //     0xb1f6c0: ldr             x8, [x8, #0x4a8]
    // 0xb1f6c4: r3 = Null
    //     0xb1f6c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x344b0] Null
    //     0xb1f6c8: ldr             x3, [x3, #0x4b0]
    // 0xb1f6cc: r0 = SeahorseSoundMode()
    //     0xb1f6cc: bl              #0x63d18c  ; IsType_SeahorseSoundMode_Stub
    // 0xb1f6d0: ldur            x0, [fp, #-0x38]
    // 0xb1f6d4: LoadField: r1 = r0->field_7
    //     0xb1f6d4: ldur            x1, [x0, #7]
    // 0xb1f6d8: ldur            x16, [fp, #-0x28]
    // 0xb1f6dc: stp             x1, x16, [SP, #-0x10]!
    // 0xb1f6e0: r0 = 4
    //     0xb1f6e0: movz            x0, #0x4
    // 0xb1f6e4: SaveReg r0
    //     0xb1f6e4: str             x0, [SP, #-8]!
    // 0xb1f6e8: r0 = append()
    //     0xb1f6e8: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xb1f6ec: add             SP, SP, #0x18
    // 0xb1f6f0: ldur            x5, [fp, #-0x30]
    // 0xb1f6f4: ldr             x2, [fp, #0x10]
    // 0xb1f6f8: ldur            x1, [fp, #-0x28]
    // 0xb1f6fc: ldur            x3, [fp, #-0x20]
    // 0xb1f700: ldur            x4, [fp, #-0x18]
    // 0xb1f704: b               #0xb1f504
    // 0xb1f708: ldr             x0, [fp, #0x10]
    // 0xb1f70c: r0 = ConcurrentModificationError()
    //     0xb1f70c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f710: ldr             x3, [fp, #0x10]
    // 0xb1f714: StoreField: r0->field_b = r3
    //     0xb1f714: stur            w3, [x0, #0xb]
    // 0xb1f718: r0 = Throw()
    //     0xb1f718: bl              #0xcfcd40  ; ThrowStub
    // 0xb1f71c: brk             #0
    // 0xb1f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f724: b               #0xb1f49c
    // 0xb1f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f72c: b               #0xb1f514
  }
  _ playPreviousAudio(/* No info */) {
    // ** addr: 0xb46c04, size: 0x44
    // 0xb46c04: EnterFrame
    //     0xb46c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb46c08: mov             fp, SP
    // 0xb46c0c: CheckStackOverflow
    //     0xb46c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46c10: cmp             SP, x16
    //     0xb46c14: b.ls            #0xb46c40
    // 0xb46c18: ldr             x16, [fp, #0x10]
    // 0xb46c1c: r30 = Instance_SeahorseSoundControl
    //     0xb46c1c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47f78] Obj!SeahorseSoundControl@c709e1
    //     0xb46c20: ldr             lr, [lr, #0xf78]
    // 0xb46c24: stp             lr, x16, [SP, #-0x10]!
    // 0xb46c28: r0 = soundMode=()
    //     0xb46c28: bl              #0x9ad514  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode=
    // 0xb46c2c: add             SP, SP, #0x10
    // 0xb46c30: r0 = Null
    //     0xb46c30: mov             x0, NULL
    // 0xb46c34: LeaveFrame
    //     0xb46c34: mov             SP, fp
    //     0xb46c38: ldp             fp, lr, [SP], #0x10
    // 0xb46c3c: ret
    //     0xb46c3c: ret             
    // 0xb46c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46c44: b               #0xb46c18
  }
  set _ projectionSpeed=(/* No info */) {
    // ** addr: 0xb4a78c, size: 0x58
    // 0xb4a78c: EnterFrame
    //     0xb4a78c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a790: mov             fp, SP
    // 0xb4a794: CheckStackOverflow
    //     0xb4a794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a798: cmp             SP, x16
    //     0xb4a79c: b.ls            #0xb4a7dc
    // 0xb4a7a0: ldr             x0, [fp, #0x18]
    // 0xb4a7a4: LoadField: r1 = r0->field_7
    //     0xb4a7a4: ldur            w1, [x0, #7]
    // 0xb4a7a8: DecompressPointer r1
    //     0xb4a7a8: add             x1, x1, HEAP, lsl #32
    // 0xb4a7ac: ldr             x0, [fp, #0x10]
    // 0xb4a7b0: LoadField: r2 = r0->field_7
    //     0xb4a7b0: ldur            x2, [x0, #7]
    // 0xb4a7b4: r16 = "ledProjectionSpeed"
    //     0xb4a7b4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0xb4a7b8: ldr             x16, [x16, #0x2e8]
    // 0xb4a7bc: stp             x16, x1, [SP, #-0x10]!
    // 0xb4a7c0: SaveReg r2
    //     0xb4a7c0: str             x2, [SP, #-8]!
    // 0xb4a7c4: r0 = setAttribute()
    //     0xb4a7c4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb4a7c8: add             SP, SP, #0x18
    // 0xb4a7cc: r0 = Null
    //     0xb4a7cc: mov             x0, NULL
    // 0xb4a7d0: LeaveFrame
    //     0xb4a7d0: mov             SP, fp
    //     0xb4a7d4: ldp             fp, lr, [SP], #0x10
    // 0xb4a7d8: ret
    //     0xb4a7d8: ret             
    // 0xb4a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a7e0: b               #0xb4a7a0
  }
  _ playNextAudio(/* No info */) {
    // ** addr: 0xb6c52c, size: 0x44
    // 0xb6c52c: EnterFrame
    //     0xb6c52c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c530: mov             fp, SP
    // 0xb6c534: CheckStackOverflow
    //     0xb6c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c538: cmp             SP, x16
    //     0xb6c53c: b.ls            #0xb6c568
    // 0xb6c540: ldr             x16, [fp, #0x10]
    // 0xb6c544: r30 = Instance_SeahorseSoundControl
    //     0xb6c544: add             lr, PP, #0x47, lsl #12  ; [pp+0x47f60] Obj!SeahorseSoundControl@c70a01
    //     0xb6c548: ldr             lr, [lr, #0xf60]
    // 0xb6c54c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6c550: r0 = soundMode=()
    //     0xb6c550: bl              #0x9ad514  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode=
    // 0xb6c554: add             SP, SP, #0x10
    // 0xb6c558: r0 = Null
    //     0xb6c558: mov             x0, NULL
    // 0xb6c55c: LeaveFrame
    //     0xb6c55c: mov             SP, fp
    //     0xb6c560: ldp             fp, lr, [SP], #0x10
    // 0xb6c564: ret
    //     0xb6c564: ret             
    // 0xb6c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c56c: b               #0xb6c540
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xbcfb2c, size: 0x54
    // 0xbcfb2c: EnterFrame
    //     0xbcfb2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfb30: mov             fp, SP
    // 0xbcfb34: CheckStackOverflow
    //     0xbcfb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcfb38: cmp             SP, x16
    //     0xbcfb3c: b.ls            #0xbcfb78
    // 0xbcfb40: ldr             x0, [fp, #0x18]
    // 0xbcfb44: LoadField: r1 = r0->field_7
    //     0xbcfb44: ldur            w1, [x0, #7]
    // 0xbcfb48: DecompressPointer r1
    //     0xbcfb48: add             x1, x1, HEAP, lsl #32
    // 0xbcfb4c: r16 = "ledProjectionBrightness"
    //     0xbcfb4c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0xbcfb50: ldr             x16, [x16, #0x2e0]
    // 0xbcfb54: stp             x16, x1, [SP, #-0x10]!
    // 0xbcfb58: ldr             x0, [fp, #0x10]
    // 0xbcfb5c: SaveReg r0
    //     0xbcfb5c: str             x0, [SP, #-8]!
    // 0xbcfb60: r0 = setAttribute()
    //     0xbcfb60: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbcfb64: add             SP, SP, #0x18
    // 0xbcfb68: r0 = Null
    //     0xbcfb68: mov             x0, NULL
    // 0xbcfb6c: LeaveFrame
    //     0xbcfb6c: mov             SP, fp
    //     0xbcfb70: ldp             fp, lr, [SP], #0x10
    // 0xbcfb74: ret
    //     0xbcfb74: ret             
    // 0xbcfb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfb7c: b               #0xbcfb40
  }
  set _ projection=(/* No info */) {
    // ** addr: 0xbcfb80, size: 0x58
    // 0xbcfb80: EnterFrame
    //     0xbcfb80: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfb84: mov             fp, SP
    // 0xbcfb88: CheckStackOverflow
    //     0xbcfb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcfb8c: cmp             SP, x16
    //     0xbcfb90: b.ls            #0xbcfbd0
    // 0xbcfb94: ldr             x0, [fp, #0x18]
    // 0xbcfb98: LoadField: r1 = r0->field_7
    //     0xbcfb98: ldur            w1, [x0, #7]
    // 0xbcfb9c: DecompressPointer r1
    //     0xbcfb9c: add             x1, x1, HEAP, lsl #32
    // 0xbcfba0: ldr             x0, [fp, #0x10]
    // 0xbcfba4: LoadField: r2 = r0->field_7
    //     0xbcfba4: ldur            x2, [x0, #7]
    // 0xbcfba8: r16 = "ledProjectionMode"
    //     0xbcfba8: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0xbcfbac: ldr             x16, [x16, #0x2d8]
    // 0xbcfbb0: stp             x16, x1, [SP, #-0x10]!
    // 0xbcfbb4: SaveReg r2
    //     0xbcfbb4: str             x2, [SP, #-8]!
    // 0xbcfbb8: r0 = setAttribute()
    //     0xbcfbb8: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbcfbbc: add             SP, SP, #0x18
    // 0xbcfbc0: r0 = Null
    //     0xbcfbc0: mov             x0, NULL
    // 0xbcfbc4: LeaveFrame
    //     0xbcfbc4: mov             SP, fp
    //     0xbcfbc8: ldp             fp, lr, [SP], #0x10
    // 0xbcfbcc: ret
    //     0xbcfbcc: ret             
    // 0xbcfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfbd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfbd4: b               #0xbcfb94
  }
  set _ soundMode=(/* No info */) {
    // ** addr: 0xcbf0c4, size: 0x58
    // 0xcbf0c4: EnterFrame
    //     0xcbf0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf0c8: mov             fp, SP
    // 0xcbf0cc: CheckStackOverflow
    //     0xcbf0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf0d0: cmp             SP, x16
    //     0xcbf0d4: b.ls            #0xcbf114
    // 0xcbf0d8: ldr             x0, [fp, #0x18]
    // 0xcbf0dc: LoadField: r1 = r0->field_7
    //     0xcbf0dc: ldur            w1, [x0, #7]
    // 0xcbf0e0: DecompressPointer r1
    //     0xcbf0e0: add             x1, x1, HEAP, lsl #32
    // 0xcbf0e4: ldr             x0, [fp, #0x10]
    // 0xcbf0e8: LoadField: r2 = r0->field_7
    //     0xcbf0e8: ldur            x2, [x0, #7]
    // 0xcbf0ec: r16 = "soundMode"
    //     0xcbf0ec: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcbf0f0: ldr             x16, [x16, #0x2d0]
    // 0xcbf0f4: stp             x16, x1, [SP, #-0x10]!
    // 0xcbf0f8: SaveReg r2
    //     0xcbf0f8: str             x2, [SP, #-8]!
    // 0xcbf0fc: r0 = setIncrementalAttribute()
    //     0xcbf0fc: bl              #0xcbf1d4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setIncrementalAttribute
    // 0xcbf100: add             SP, SP, #0x18
    // 0xcbf104: r0 = Null
    //     0xcbf104: mov             x0, NULL
    // 0xcbf108: LeaveFrame
    //     0xcbf108: mov             SP, fp
    //     0xcbf10c: ldp             fp, lr, [SP], #0x10
    // 0xcbf110: ret
    //     0xcbf110: ret             
    // 0xcbf114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf118: b               #0xcbf0d8
  }
  _ pauseAudio(/* No info */) {
    // ** addr: 0xcbfde0, size: 0x44
    // 0xcbfde0: EnterFrame
    //     0xcbfde0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfde4: mov             fp, SP
    // 0xcbfde8: CheckStackOverflow
    //     0xcbfde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfdec: cmp             SP, x16
    //     0xcbfdf0: b.ls            #0xcbfe1c
    // 0xcbfdf4: ldr             x16, [fp, #0x10]
    // 0xcbfdf8: r30 = Instance_SeahorseSoundControl
    //     0xcbfdf8: add             lr, PP, #0x39, lsl #12  ; [pp+0x39fb8] Obj!SeahorseSoundControl@c70a21
    //     0xcbfdfc: ldr             lr, [lr, #0xfb8]
    // 0xcbfe00: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfe04: r0 = soundMode=()
    //     0xcbfe04: bl              #0x9ad514  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode=
    // 0xcbfe08: add             SP, SP, #0x10
    // 0xcbfe0c: r0 = Null
    //     0xcbfe0c: mov             x0, NULL
    // 0xcbfe10: LeaveFrame
    //     0xcbfe10: mov             SP, fp
    //     0xcbfe14: ldp             fp, lr, [SP], #0x10
    // 0xcbfe18: ret
    //     0xcbfe18: ret             
    // 0xcbfe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfe1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfe20: b               #0xcbfdf4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0e14, size: 0x40
    // 0xcc0e14: EnterFrame
    //     0xcc0e14: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0e18: mov             fp, SP
    // 0xcc0e1c: ldr             x2, [fp, #0x10]
    // 0xcc0e20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0e20: ldur            w3, [x2, #0x17]
    // 0xcc0e24: DecompressPointer r3
    //     0xcc0e24: add             x3, x3, HEAP, lsl #32
    // 0xcc0e28: LoadField: r2 = r3->field_f
    //     0xcc0e28: ldur            w2, [x3, #0xf]
    // 0xcc0e2c: DecompressPointer r2
    //     0xcc0e2c: add             x2, x2, HEAP, lsl #32
    // 0xcc0e30: LoadField: r3 = r2->field_b
    //     0xcc0e30: ldur            x3, [x2, #0xb]
    // 0xcc0e34: r0 = BoxInt64Instr(r3)
    //     0xcc0e34: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0e38: cmp             x3, x0, asr #1
    //     0xcc0e3c: b.eq            #0xcc0e48
    //     0xcc0e40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0e44: stur            x3, [x0, #7]
    // 0xcc0e48: LeaveFrame
    //     0xcc0e48: mov             SP, fp
    //     0xcc0e4c: ldp             fp, lr, [SP], #0x10
    // 0xcc0e50: ret
    //     0xcc0e50: ret             
  }
  _ getGetters(/* No info */) {
    // ** addr: 0xcc0e54, size: 0x654
    // 0xcc0e54: EnterFrame
    //     0xcc0e54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0e58: mov             fp, SP
    // 0xcc0e5c: AllocStack(0x10)
    //     0xcc0e5c: sub             SP, SP, #0x10
    // 0xcc0e60: CheckStackOverflow
    //     0xcc0e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc0e64: cmp             SP, x16
    //     0xcc0e68: b.ls            #0xcc14a0
    // 0xcc0e6c: r1 = 1
    //     0xcc0e6c: movz            x1, #0x1
    // 0xcc0e70: r0 = AllocateContext()
    //     0xcc0e70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc0e74: mov             x3, x0
    // 0xcc0e78: ldr             x0, [fp, #0x10]
    // 0xcc0e7c: stur            x3, [fp, #-8]
    // 0xcc0e80: StoreField: r3->field_f = r0
    //     0xcc0e80: stur            w0, [x3, #0xf]
    // 0xcc0e84: LoadField: r1 = r0->field_af
    //     0xcc0e84: ldur            w1, [x0, #0xaf]
    // 0xcc0e88: DecompressPointer r1
    //     0xcc0e88: add             x1, x1, HEAP, lsl #32
    // 0xcc0e8c: cmp             w1, NULL
    // 0xcc0e90: b.eq            #0xcc0ea4
    // 0xcc0e94: mov             x0, x1
    // 0xcc0e98: LeaveFrame
    //     0xcc0e98: mov             SP, fp
    //     0xcc0e9c: ldp             fp, lr, [SP], #0x10
    // 0xcc0ea0: ret
    //     0xcc0ea0: ret             
    // 0xcc0ea4: r1 = Null
    //     0xcc0ea4: mov             x1, NULL
    // 0xcc0ea8: r2 = 80
    //     0xcc0ea8: movz            x2, #0x50
    // 0xcc0eac: r0 = AllocateArray()
    //     0xcc0eac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc0eb0: stur            x0, [fp, #-0x10]
    // 0xcc0eb4: r17 = "playMode"
    //     0xcc0eb4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0xcc0eb8: ldr             x17, [x17, #0x300]
    // 0xcc0ebc: StoreField: r0->field_f = r17
    //     0xcc0ebc: stur            w17, [x0, #0xf]
    // 0xcc0ec0: ldur            x2, [fp, #-8]
    // 0xcc0ec4: r1 = Function '<anonymous closure>':.
    //     0xcc0ec4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46800] AnonymousClosure: (0xcc0e14), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc0ec8: ldr             x1, [x1, #0x800]
    // 0xcc0ecc: r0 = AllocateClosure()
    //     0xcc0ecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0ed0: ldur            x1, [fp, #-0x10]
    // 0xcc0ed4: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc0ed4: add             x25, x1, #0x13
    //     0xcc0ed8: str             w0, [x25]
    //     0xcc0edc: tbz             w0, #0, #0xcc0ef8
    //     0xcc0ee0: ldurb           w16, [x1, #-1]
    //     0xcc0ee4: ldurb           w17, [x0, #-1]
    //     0xcc0ee8: and             x16, x17, x16, lsr #2
    //     0xcc0eec: tst             x16, HEAP, lsr #32
    //     0xcc0ef0: b.eq            #0xcc0ef8
    //     0xcc0ef4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0ef8: ldur            x0, [fp, #-0x10]
    // 0xcc0efc: r17 = "soundMode"
    //     0xcc0efc: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcc0f00: ldr             x17, [x17, #0x2d0]
    // 0xcc0f04: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc0f04: stur            w17, [x0, #0x17]
    // 0xcc0f08: ldur            x2, [fp, #-8]
    // 0xcc0f0c: r1 = Function '<anonymous closure>':.
    //     0xcc0f0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46808] AnonymousClosure: (0xcc0dd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0f10: ldr             x1, [x1, #0x808]
    // 0xcc0f14: r0 = AllocateClosure()
    //     0xcc0f14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0f18: ldur            x1, [fp, #-0x10]
    // 0xcc0f1c: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc0f1c: add             x25, x1, #0x1b
    //     0xcc0f20: str             w0, [x25]
    //     0xcc0f24: tbz             w0, #0, #0xcc0f40
    //     0xcc0f28: ldurb           w16, [x1, #-1]
    //     0xcc0f2c: ldurb           w17, [x0, #-1]
    //     0xcc0f30: and             x16, x17, x16, lsr #2
    //     0xcc0f34: tst             x16, HEAP, lsr #32
    //     0xcc0f38: b.eq            #0xcc0f40
    //     0xcc0f3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0f40: ldur            x0, [fp, #-0x10]
    // 0xcc0f44: r17 = "previousSoundMode"
    //     0xcc0f44: add             x17, PP, #0x34, lsl #12  ; [pp+0x34310] "previousSoundMode"
    //     0xcc0f48: ldr             x17, [x17, #0x310]
    // 0xcc0f4c: StoreField: r0->field_1f = r17
    //     0xcc0f4c: stur            w17, [x0, #0x1f]
    // 0xcc0f50: ldur            x2, [fp, #-8]
    // 0xcc0f54: r1 = Function '<anonymous closure>':.
    //     0xcc0f54: add             x1, PP, #0x46, lsl #12  ; [pp+0x46810] AnonymousClosure: (0xcc0d54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0f58: ldr             x1, [x1, #0x810]
    // 0xcc0f5c: r0 = AllocateClosure()
    //     0xcc0f5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0f60: ldur            x1, [fp, #-0x10]
    // 0xcc0f64: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc0f64: add             x25, x1, #0x23
    //     0xcc0f68: str             w0, [x25]
    //     0xcc0f6c: tbz             w0, #0, #0xcc0f88
    //     0xcc0f70: ldurb           w16, [x1, #-1]
    //     0xcc0f74: ldurb           w17, [x0, #-1]
    //     0xcc0f78: and             x16, x17, x16, lsr #2
    //     0xcc0f7c: tst             x16, HEAP, lsr #32
    //     0xcc0f80: b.eq            #0xcc0f88
    //     0xcc0f84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0f88: ldur            x0, [fp, #-0x10]
    // 0xcc0f8c: r17 = "volumeLevel"
    //     0xcc0f8c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc0f90: ldr             x17, [x17, #0x70]
    // 0xcc0f94: StoreField: r0->field_27 = r17
    //     0xcc0f94: stur            w17, [x0, #0x27]
    // 0xcc0f98: ldur            x2, [fp, #-8]
    // 0xcc0f9c: r1 = Function '<anonymous closure>':.
    //     0xcc0f9c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46818] AnonymousClosure: (0xcc0d14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0fa0: ldr             x1, [x1, #0x818]
    // 0xcc0fa4: r0 = AllocateClosure()
    //     0xcc0fa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0fa8: ldur            x1, [fp, #-0x10]
    // 0xcc0fac: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc0fac: add             x25, x1, #0x2b
    //     0xcc0fb0: str             w0, [x25]
    //     0xcc0fb4: tbz             w0, #0, #0xcc0fd0
    //     0xcc0fb8: ldurb           w16, [x1, #-1]
    //     0xcc0fbc: ldurb           w17, [x0, #-1]
    //     0xcc0fc0: and             x16, x17, x16, lsr #2
    //     0xcc0fc4: tst             x16, HEAP, lsr #32
    //     0xcc0fc8: b.eq            #0xcc0fd0
    //     0xcc0fcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc0fd0: ldur            x0, [fp, #-0x10]
    // 0xcc0fd4: r17 = "ledProjectionMode"
    //     0xcc0fd4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0xcc0fd8: ldr             x17, [x17, #0x2d8]
    // 0xcc0fdc: StoreField: r0->field_2f = r17
    //     0xcc0fdc: stur            w17, [x0, #0x2f]
    // 0xcc0fe0: ldur            x2, [fp, #-8]
    // 0xcc0fe4: r1 = Function '<anonymous closure>':.
    //     0xcc0fe4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46820] AnonymousClosure: (0xcc0c94), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc0fe8: ldr             x1, [x1, #0x820]
    // 0xcc0fec: r0 = AllocateClosure()
    //     0xcc0fec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc0ff0: ldur            x1, [fp, #-0x10]
    // 0xcc0ff4: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc0ff4: add             x25, x1, #0x33
    //     0xcc0ff8: str             w0, [x25]
    //     0xcc0ffc: tbz             w0, #0, #0xcc1018
    //     0xcc1000: ldurb           w16, [x1, #-1]
    //     0xcc1004: ldurb           w17, [x0, #-1]
    //     0xcc1008: and             x16, x17, x16, lsr #2
    //     0xcc100c: tst             x16, HEAP, lsr #32
    //     0xcc1010: b.eq            #0xcc1018
    //     0xcc1014: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1018: ldur            x0, [fp, #-0x10]
    // 0xcc101c: r17 = "previousLedProjectionMode"
    //     0xcc101c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34320] "previousLedProjectionMode"
    //     0xcc1020: ldr             x17, [x17, #0x320]
    // 0xcc1024: StoreField: r0->field_37 = r17
    //     0xcc1024: stur            w17, [x0, #0x37]
    // 0xcc1028: ldur            x2, [fp, #-8]
    // 0xcc102c: r1 = Function '<anonymous closure>':.
    //     0xcc102c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46828] AnonymousClosure: (0xcc17fc), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1030: ldr             x1, [x1, #0x828]
    // 0xcc1034: r0 = AllocateClosure()
    //     0xcc1034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1038: ldur            x1, [fp, #-0x10]
    // 0xcc103c: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc103c: add             x25, x1, #0x3b
    //     0xcc1040: str             w0, [x25]
    //     0xcc1044: tbz             w0, #0, #0xcc1060
    //     0xcc1048: ldurb           w16, [x1, #-1]
    //     0xcc104c: ldurb           w17, [x0, #-1]
    //     0xcc1050: and             x16, x17, x16, lsr #2
    //     0xcc1054: tst             x16, HEAP, lsr #32
    //     0xcc1058: b.eq            #0xcc1060
    //     0xcc105c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1060: ldur            x0, [fp, #-0x10]
    // 0xcc1064: r17 = "ledProjectionBrightness"
    //     0xcc1064: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0xcc1068: ldr             x17, [x17, #0x2e0]
    // 0xcc106c: StoreField: r0->field_3f = r17
    //     0xcc106c: stur            w17, [x0, #0x3f]
    // 0xcc1070: ldur            x2, [fp, #-8]
    // 0xcc1074: r1 = Function '<anonymous closure>':.
    //     0xcc1074: add             x1, PP, #0x46, lsl #12  ; [pp+0x46830] AnonymousClosure: (0xcc0c54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1078: ldr             x1, [x1, #0x830]
    // 0xcc107c: r0 = AllocateClosure()
    //     0xcc107c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1080: ldur            x1, [fp, #-0x10]
    // 0xcc1084: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc1084: add             x25, x1, #0x43
    //     0xcc1088: str             w0, [x25]
    //     0xcc108c: tbz             w0, #0, #0xcc10a8
    //     0xcc1090: ldurb           w16, [x1, #-1]
    //     0xcc1094: ldurb           w17, [x0, #-1]
    //     0xcc1098: and             x16, x17, x16, lsr #2
    //     0xcc109c: tst             x16, HEAP, lsr #32
    //     0xcc10a0: b.eq            #0xcc10a8
    //     0xcc10a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc10a8: ldur            x0, [fp, #-0x10]
    // 0xcc10ac: r17 = "ledProjectionSpeed"
    //     0xcc10ac: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0xcc10b0: ldr             x17, [x17, #0x2e8]
    // 0xcc10b4: StoreField: r0->field_47 = r17
    //     0xcc10b4: stur            w17, [x0, #0x47]
    // 0xcc10b8: ldur            x2, [fp, #-8]
    // 0xcc10bc: r1 = Function '<anonymous closure>':.
    //     0xcc10bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46838] AnonymousClosure: (0xcc0c14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc10c0: ldr             x1, [x1, #0x838]
    // 0xcc10c4: r0 = AllocateClosure()
    //     0xcc10c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc10c8: ldur            x1, [fp, #-0x10]
    // 0xcc10cc: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc10cc: add             x25, x1, #0x4b
    //     0xcc10d0: str             w0, [x25]
    //     0xcc10d4: tbz             w0, #0, #0xcc10f0
    //     0xcc10d8: ldurb           w16, [x1, #-1]
    //     0xcc10dc: ldurb           w17, [x0, #-1]
    //     0xcc10e0: and             x16, x17, x16, lsr #2
    //     0xcc10e4: tst             x16, HEAP, lsr #32
    //     0xcc10e8: b.eq            #0xcc10f0
    //     0xcc10ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc10f0: ldur            x0, [fp, #-0x10]
    // 0xcc10f4: r17 = "ledProjectionCustomColorSequenceColor0"
    //     0xcc10f4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] "ledProjectionCustomColorSequenceColor0"
    //     0xcc10f8: ldr             x17, [x17, #0x330]
    // 0xcc10fc: StoreField: r0->field_4f = r17
    //     0xcc10fc: stur            w17, [x0, #0x4f]
    // 0xcc1100: ldur            x2, [fp, #-8]
    // 0xcc1104: r1 = Function '<anonymous closure>':.
    //     0xcc1104: add             x1, PP, #0x46, lsl #12  ; [pp+0x46840] AnonymousClosure: (0xcc17a0), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1108: ldr             x1, [x1, #0x840]
    // 0xcc110c: r0 = AllocateClosure()
    //     0xcc110c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1110: ldur            x1, [fp, #-0x10]
    // 0xcc1114: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc1114: add             x25, x1, #0x53
    //     0xcc1118: str             w0, [x25]
    //     0xcc111c: tbz             w0, #0, #0xcc1138
    //     0xcc1120: ldurb           w16, [x1, #-1]
    //     0xcc1124: ldurb           w17, [x0, #-1]
    //     0xcc1128: and             x16, x17, x16, lsr #2
    //     0xcc112c: tst             x16, HEAP, lsr #32
    //     0xcc1130: b.eq            #0xcc1138
    //     0xcc1134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1138: ldur            x0, [fp, #-0x10]
    // 0xcc113c: r17 = "ledProjectionCustomColorSequenceColor1"
    //     0xcc113c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34338] "ledProjectionCustomColorSequenceColor1"
    //     0xcc1140: ldr             x17, [x17, #0x338]
    // 0xcc1144: StoreField: r0->field_57 = r17
    //     0xcc1144: stur            w17, [x0, #0x57]
    // 0xcc1148: ldur            x2, [fp, #-8]
    // 0xcc114c: r1 = Function '<anonymous closure>':.
    //     0xcc114c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46848] AnonymousClosure: (0xcc1744), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1150: ldr             x1, [x1, #0x848]
    // 0xcc1154: r0 = AllocateClosure()
    //     0xcc1154: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1158: ldur            x1, [fp, #-0x10]
    // 0xcc115c: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc115c: add             x25, x1, #0x5b
    //     0xcc1160: str             w0, [x25]
    //     0xcc1164: tbz             w0, #0, #0xcc1180
    //     0xcc1168: ldurb           w16, [x1, #-1]
    //     0xcc116c: ldurb           w17, [x0, #-1]
    //     0xcc1170: and             x16, x17, x16, lsr #2
    //     0xcc1174: tst             x16, HEAP, lsr #32
    //     0xcc1178: b.eq            #0xcc1180
    //     0xcc117c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1180: ldur            x0, [fp, #-0x10]
    // 0xcc1184: r17 = "ledProjectionCustomColorSequenceColor2"
    //     0xcc1184: add             x17, PP, #0x34, lsl #12  ; [pp+0x34340] "ledProjectionCustomColorSequenceColor2"
    //     0xcc1188: ldr             x17, [x17, #0x340]
    // 0xcc118c: StoreField: r0->field_5f = r17
    //     0xcc118c: stur            w17, [x0, #0x5f]
    // 0xcc1190: ldur            x2, [fp, #-8]
    // 0xcc1194: r1 = Function '<anonymous closure>':.
    //     0xcc1194: add             x1, PP, #0x46, lsl #12  ; [pp+0x46850] AnonymousClosure: (0xcc16e8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1198: ldr             x1, [x1, #0x850]
    // 0xcc119c: r0 = AllocateClosure()
    //     0xcc119c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc11a0: ldur            x1, [fp, #-0x10]
    // 0xcc11a4: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc11a4: add             x25, x1, #0x63
    //     0xcc11a8: str             w0, [x25]
    //     0xcc11ac: tbz             w0, #0, #0xcc11c8
    //     0xcc11b0: ldurb           w16, [x1, #-1]
    //     0xcc11b4: ldurb           w17, [x0, #-1]
    //     0xcc11b8: and             x16, x17, x16, lsr #2
    //     0xcc11bc: tst             x16, HEAP, lsr #32
    //     0xcc11c0: b.eq            #0xcc11c8
    //     0xcc11c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc11c8: ldur            x0, [fp, #-0x10]
    // 0xcc11cc: r17 = "activePlaylistState"
    //     0xcc11cc: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0xcc11d0: ldr             x17, [x17, #0x2c0]
    // 0xcc11d4: StoreField: r0->field_67 = r17
    //     0xcc11d4: stur            w17, [x0, #0x67]
    // 0xcc11d8: ldur            x2, [fp, #-8]
    // 0xcc11dc: r1 = Function '<anonymous closure>':.
    //     0xcc11dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46858] AnonymousClosure: (0xcc16a8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc11e0: ldr             x1, [x1, #0x858]
    // 0xcc11e4: r0 = AllocateClosure()
    //     0xcc11e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc11e8: ldur            x1, [fp, #-0x10]
    // 0xcc11ec: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc11ec: add             x25, x1, #0x6b
    //     0xcc11f0: str             w0, [x25]
    //     0xcc11f4: tbz             w0, #0, #0xcc1210
    //     0xcc11f8: ldurb           w16, [x1, #-1]
    //     0xcc11fc: ldurb           w17, [x0, #-1]
    //     0xcc1200: and             x16, x17, x16, lsr #2
    //     0xcc1204: tst             x16, HEAP, lsr #32
    //     0xcc1208: b.eq            #0xcc1210
    //     0xcc120c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1210: ldur            x0, [fp, #-0x10]
    // 0xcc1214: r17 = "previousActivePlaylistState"
    //     0xcc1214: add             x17, PP, #0x34, lsl #12  ; [pp+0x34328] "previousActivePlaylistState"
    //     0xcc1218: ldr             x17, [x17, #0x328]
    // 0xcc121c: StoreField: r0->field_6f = r17
    //     0xcc121c: stur            w17, [x0, #0x6f]
    // 0xcc1220: ldur            x2, [fp, #-8]
    // 0xcc1224: r1 = Function '<anonymous closure>':.
    //     0xcc1224: add             x1, PP, #0x46, lsl #12  ; [pp+0x46860] AnonymousClosure: (0xcc1668), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1228: ldr             x1, [x1, #0x860]
    // 0xcc122c: r0 = AllocateClosure()
    //     0xcc122c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1230: ldur            x1, [fp, #-0x10]
    // 0xcc1234: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc1234: add             x25, x1, #0x73
    //     0xcc1238: str             w0, [x25]
    //     0xcc123c: tbz             w0, #0, #0xcc1258
    //     0xcc1240: ldurb           w16, [x1, #-1]
    //     0xcc1244: ldurb           w17, [x0, #-1]
    //     0xcc1248: and             x16, x17, x16, lsr #2
    //     0xcc124c: tst             x16, HEAP, lsr #32
    //     0xcc1250: b.eq            #0xcc1258
    //     0xcc1254: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1258: ldur            x0, [fp, #-0x10]
    // 0xcc125c: r17 = "activePlayListIsPaused"
    //     0xcc125c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0xcc1260: ldr             x17, [x17, #0x2c8]
    // 0xcc1264: StoreField: r0->field_77 = r17
    //     0xcc1264: stur            w17, [x0, #0x77]
    // 0xcc1268: ldur            x2, [fp, #-8]
    // 0xcc126c: r1 = Function '<anonymous closure>':.
    //     0xcc126c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46868] AnonymousClosure: (0xcc1628), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1270: ldr             x1, [x1, #0x868]
    // 0xcc1274: r0 = AllocateClosure()
    //     0xcc1274: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1278: ldur            x1, [fp, #-0x10]
    // 0xcc127c: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc127c: add             x25, x1, #0x7b
    //     0xcc1280: str             w0, [x25]
    //     0xcc1284: tbz             w0, #0, #0xcc12a0
    //     0xcc1288: ldurb           w16, [x1, #-1]
    //     0xcc128c: ldurb           w17, [x0, #-1]
    //     0xcc1290: and             x16, x17, x16, lsr #2
    //     0xcc1294: tst             x16, HEAP, lsr #32
    //     0xcc1298: b.eq            #0xcc12a0
    //     0xcc129c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc12a0: ldur            x0, [fp, #-0x10]
    // 0xcc12a4: r17 = "sleepState"
    //     0xcc12a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46870] "sleepState"
    //     0xcc12a8: ldr             x17, [x17, #0x870]
    // 0xcc12ac: StoreField: r0->field_7f = r17
    //     0xcc12ac: stur            w17, [x0, #0x7f]
    // 0xcc12b0: ldur            x2, [fp, #-8]
    // 0xcc12b4: r1 = Function '<anonymous closure>':.
    //     0xcc12b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46878] AnonymousClosure: (0xcc15e8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc12b8: ldr             x1, [x1, #0x878]
    // 0xcc12bc: r0 = AllocateClosure()
    //     0xcc12bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc12c0: ldur            x1, [fp, #-0x10]
    // 0xcc12c4: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc12c4: add             x25, x1, #0x83
    //     0xcc12c8: str             w0, [x25]
    //     0xcc12cc: tbz             w0, #0, #0xcc12e8
    //     0xcc12d0: ldurb           w16, [x1, #-1]
    //     0xcc12d4: ldurb           w17, [x0, #-1]
    //     0xcc12d8: and             x16, x17, x16, lsr #2
    //     0xcc12dc: tst             x16, HEAP, lsr #32
    //     0xcc12e0: b.eq            #0xcc12e8
    //     0xcc12e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc12e8: ldur            x0, [fp, #-0x10]
    // 0xcc12ec: r17 = "sleepTimer"
    //     0xcc12ec: add             x17, PP, #0x34, lsl #12  ; [pp+0x34308] "sleepTimer"
    //     0xcc12f0: ldr             x17, [x17, #0x308]
    // 0xcc12f4: StoreField: r0->field_87 = r17
    //     0xcc12f4: stur            w17, [x0, #0x87]
    // 0xcc12f8: ldur            x2, [fp, #-8]
    // 0xcc12fc: r1 = Function '<anonymous closure>':.
    //     0xcc12fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46880] AnonymousClosure: (0xcc15a8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1300: ldr             x1, [x1, #0x880]
    // 0xcc1304: r0 = AllocateClosure()
    //     0xcc1304: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1308: ldur            x1, [fp, #-0x10]
    // 0xcc130c: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc130c: add             x25, x1, #0x8b
    //     0xcc1310: str             w0, [x25]
    //     0xcc1314: tbz             w0, #0, #0xcc1330
    //     0xcc1318: ldurb           w16, [x1, #-1]
    //     0xcc131c: ldurb           w17, [x0, #-1]
    //     0xcc1320: and             x16, x17, x16, lsr #2
    //     0xcc1324: tst             x16, HEAP, lsr #32
    //     0xcc1328: b.eq            #0xcc1330
    //     0xcc132c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1330: ldur            x0, [fp, #-0x10]
    // 0xcc1334: r17 = "soundTimerSetting"
    //     0xcc1334: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0xcc1338: ldr             x17, [x17, #0x290]
    // 0xcc133c: StoreField: r0->field_8f = r17
    //     0xcc133c: stur            w17, [x0, #0x8f]
    // 0xcc1340: ldur            x2, [fp, #-8]
    // 0xcc1344: r1 = Function '<anonymous closure>':.
    //     0xcc1344: add             x1, PP, #0x46, lsl #12  ; [pp+0x46888] AnonymousClosure: (0xcc1568), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1348: ldr             x1, [x1, #0x888]
    // 0xcc134c: r0 = AllocateClosure()
    //     0xcc134c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1350: ldur            x1, [fp, #-0x10]
    // 0xcc1354: ArrayStore: r1[33] = r0  ; List_4
    //     0xcc1354: add             x25, x1, #0x93
    //     0xcc1358: str             w0, [x25]
    //     0xcc135c: tbz             w0, #0, #0xcc1378
    //     0xcc1360: ldurb           w16, [x1, #-1]
    //     0xcc1364: ldurb           w17, [x0, #-1]
    //     0xcc1368: and             x16, x17, x16, lsr #2
    //     0xcc136c: tst             x16, HEAP, lsr #32
    //     0xcc1370: b.eq            #0xcc1378
    //     0xcc1374: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1378: ldur            x0, [fp, #-0x10]
    // 0xcc137c: r17 = "previousValuesSupported"
    //     0xcc137c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34318] "previousValuesSupported"
    //     0xcc1380: ldr             x17, [x17, #0x318]
    // 0xcc1384: StoreField: r0->field_97 = r17
    //     0xcc1384: stur            w17, [x0, #0x97]
    // 0xcc1388: ldur            x2, [fp, #-8]
    // 0xcc138c: r1 = Function '<anonymous closure>':.
    //     0xcc138c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46890] AnonymousClosure: (0xcc1528), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1390: ldr             x1, [x1, #0x890]
    // 0xcc1394: r0 = AllocateClosure()
    //     0xcc1394: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1398: ldur            x1, [fp, #-0x10]
    // 0xcc139c: ArrayStore: r1[35] = r0  ; List_4
    //     0xcc139c: add             x25, x1, #0x9b
    //     0xcc13a0: str             w0, [x25]
    //     0xcc13a4: tbz             w0, #0, #0xcc13c0
    //     0xcc13a8: ldurb           w16, [x1, #-1]
    //     0xcc13ac: ldurb           w17, [x0, #-1]
    //     0xcc13b0: and             x16, x17, x16, lsr #2
    //     0xcc13b4: tst             x16, HEAP, lsr #32
    //     0xcc13b8: b.eq            #0xcc13c0
    //     0xcc13bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc13c0: ldur            x0, [fp, #-0x10]
    // 0xcc13c4: r17 = "operatingMode"
    //     0xcc13c4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46898] "operatingMode"
    //     0xcc13c8: ldr             x17, [x17, #0x898]
    // 0xcc13cc: StoreField: r0->field_9f = r17
    //     0xcc13cc: stur            w17, [x0, #0x9f]
    // 0xcc13d0: ldur            x2, [fp, #-8]
    // 0xcc13d4: r1 = Function '<anonymous closure>':.
    //     0xcc13d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x468a0] AnonymousClosure: (0xcc14e8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc13d8: ldr             x1, [x1, #0x8a0]
    // 0xcc13dc: r0 = AllocateClosure()
    //     0xcc13dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc13e0: ldur            x1, [fp, #-0x10]
    // 0xcc13e4: ArrayStore: r1[37] = r0  ; List_4
    //     0xcc13e4: add             x25, x1, #0xa3
    //     0xcc13e8: str             w0, [x25]
    //     0xcc13ec: tbz             w0, #0, #0xcc1408
    //     0xcc13f0: ldurb           w16, [x1, #-1]
    //     0xcc13f4: ldurb           w17, [x0, #-1]
    //     0xcc13f8: and             x16, x17, x16, lsr #2
    //     0xcc13fc: tst             x16, HEAP, lsr #32
    //     0xcc1400: b.eq            #0xcc1408
    //     0xcc1404: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1408: ldur            x0, [fp, #-0x10]
    // 0xcc140c: r17 = "batteryVoltage"
    //     0xcc140c: add             x17, PP, #0x46, lsl #12  ; [pp+0x467d8] "batteryVoltage"
    //     0xcc1410: ldr             x17, [x17, #0x7d8]
    // 0xcc1414: StoreField: r0->field_a7 = r17
    //     0xcc1414: stur            w17, [x0, #0xa7]
    // 0xcc1418: ldur            x2, [fp, #-8]
    // 0xcc141c: r1 = Function '<anonymous closure>':.
    //     0xcc141c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468a8] AnonymousClosure: (0xcc14a8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getGetters (0xcc0e54)
    //     0xcc1420: ldr             x1, [x1, #0x8a8]
    // 0xcc1424: r0 = AllocateClosure()
    //     0xcc1424: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1428: ldur            x1, [fp, #-0x10]
    // 0xcc142c: ArrayStore: r1[39] = r0  ; List_4
    //     0xcc142c: add             x25, x1, #0xab
    //     0xcc1430: str             w0, [x25]
    //     0xcc1434: tbz             w0, #0, #0xcc1450
    //     0xcc1438: ldurb           w16, [x1, #-1]
    //     0xcc143c: ldurb           w17, [x0, #-1]
    //     0xcc1440: and             x16, x17, x16, lsr #2
    //     0xcc1444: tst             x16, HEAP, lsr #32
    //     0xcc1448: b.eq            #0xcc1450
    //     0xcc144c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1450: r16 = <String, (dynamic this) => int>
    //     0xcc1450: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e70] TypeArguments: <String, (dynamic this) => int>
    //     0xcc1454: ldr             x16, [x16, #0xe70]
    // 0xcc1458: ldur            lr, [fp, #-0x10]
    // 0xcc145c: stp             lr, x16, [SP, #-0x10]!
    // 0xcc1460: r0 = Map._fromLiteral()
    //     0xcc1460: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc1464: add             SP, SP, #0x10
    // 0xcc1468: mov             x2, x0
    // 0xcc146c: ldr             x1, [fp, #0x10]
    // 0xcc1470: StoreField: r1->field_af = r0
    //     0xcc1470: stur            w0, [x1, #0xaf]
    //     0xcc1474: tbz             w0, #0, #0xcc1490
    //     0xcc1478: ldurb           w16, [x1, #-1]
    //     0xcc147c: ldurb           w17, [x0, #-1]
    //     0xcc1480: and             x16, x17, x16, lsr #2
    //     0xcc1484: tst             x16, HEAP, lsr #32
    //     0xcc1488: b.eq            #0xcc1490
    //     0xcc148c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc1490: mov             x0, x2
    // 0xcc1494: LeaveFrame
    //     0xcc1494: mov             SP, fp
    //     0xcc1498: ldp             fp, lr, [SP], #0x10
    // 0xcc149c: ret
    //     0xcc149c: ret             
    // 0xcc14a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc14a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc14a4: b               #0xcc0e6c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc14a8, size: 0x40
    // 0xcc14a8: EnterFrame
    //     0xcc14a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc14ac: mov             fp, SP
    // 0xcc14b0: ldr             x2, [fp, #0x10]
    // 0xcc14b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc14b4: ldur            w3, [x2, #0x17]
    // 0xcc14b8: DecompressPointer r3
    //     0xcc14b8: add             x3, x3, HEAP, lsl #32
    // 0xcc14bc: LoadField: r2 = r3->field_f
    //     0xcc14bc: ldur            w2, [x3, #0xf]
    // 0xcc14c0: DecompressPointer r2
    //     0xcc14c0: add             x2, x2, HEAP, lsl #32
    // 0xcc14c4: LoadField: r3 = r2->field_9f
    //     0xcc14c4: ldur            x3, [x2, #0x9f]
    // 0xcc14c8: r0 = BoxInt64Instr(r3)
    //     0xcc14c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc14cc: cmp             x3, x0, asr #1
    //     0xcc14d0: b.eq            #0xcc14dc
    //     0xcc14d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc14d8: stur            x3, [x0, #7]
    // 0xcc14dc: LeaveFrame
    //     0xcc14dc: mov             SP, fp
    //     0xcc14e0: ldp             fp, lr, [SP], #0x10
    // 0xcc14e4: ret
    //     0xcc14e4: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc14e8, size: 0x40
    // 0xcc14e8: EnterFrame
    //     0xcc14e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc14ec: mov             fp, SP
    // 0xcc14f0: ldr             x2, [fp, #0x10]
    // 0xcc14f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc14f4: ldur            w3, [x2, #0x17]
    // 0xcc14f8: DecompressPointer r3
    //     0xcc14f8: add             x3, x3, HEAP, lsl #32
    // 0xcc14fc: LoadField: r2 = r3->field_f
    //     0xcc14fc: ldur            w2, [x3, #0xf]
    // 0xcc1500: DecompressPointer r2
    //     0xcc1500: add             x2, x2, HEAP, lsl #32
    // 0xcc1504: LoadField: r3 = r2->field_97
    //     0xcc1504: ldur            x3, [x2, #0x97]
    // 0xcc1508: r0 = BoxInt64Instr(r3)
    //     0xcc1508: sbfiz           x0, x3, #1, #0x1f
    //     0xcc150c: cmp             x3, x0, asr #1
    //     0xcc1510: b.eq            #0xcc151c
    //     0xcc1514: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1518: stur            x3, [x0, #7]
    // 0xcc151c: LeaveFrame
    //     0xcc151c: mov             SP, fp
    //     0xcc1520: ldp             fp, lr, [SP], #0x10
    // 0xcc1524: ret
    //     0xcc1524: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc1528, size: 0x40
    // 0xcc1528: EnterFrame
    //     0xcc1528: stp             fp, lr, [SP, #-0x10]!
    //     0xcc152c: mov             fp, SP
    // 0xcc1530: ldr             x2, [fp, #0x10]
    // 0xcc1534: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1534: ldur            w3, [x2, #0x17]
    // 0xcc1538: DecompressPointer r3
    //     0xcc1538: add             x3, x3, HEAP, lsl #32
    // 0xcc153c: LoadField: r2 = r3->field_f
    //     0xcc153c: ldur            w2, [x3, #0xf]
    // 0xcc1540: DecompressPointer r2
    //     0xcc1540: add             x2, x2, HEAP, lsl #32
    // 0xcc1544: LoadField: r3 = r2->field_8f
    //     0xcc1544: ldur            x3, [x2, #0x8f]
    // 0xcc1548: r0 = BoxInt64Instr(r3)
    //     0xcc1548: sbfiz           x0, x3, #1, #0x1f
    //     0xcc154c: cmp             x3, x0, asr #1
    //     0xcc1550: b.eq            #0xcc155c
    //     0xcc1554: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1558: stur            x3, [x0, #7]
    // 0xcc155c: LeaveFrame
    //     0xcc155c: mov             SP, fp
    //     0xcc1560: ldp             fp, lr, [SP], #0x10
    // 0xcc1564: ret
    //     0xcc1564: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc1568, size: 0x40
    // 0xcc1568: EnterFrame
    //     0xcc1568: stp             fp, lr, [SP, #-0x10]!
    //     0xcc156c: mov             fp, SP
    // 0xcc1570: ldr             x2, [fp, #0x10]
    // 0xcc1574: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1574: ldur            w3, [x2, #0x17]
    // 0xcc1578: DecompressPointer r3
    //     0xcc1578: add             x3, x3, HEAP, lsl #32
    // 0xcc157c: LoadField: r2 = r3->field_f
    //     0xcc157c: ldur            w2, [x3, #0xf]
    // 0xcc1580: DecompressPointer r2
    //     0xcc1580: add             x2, x2, HEAP, lsl #32
    // 0xcc1584: LoadField: r3 = r2->field_87
    //     0xcc1584: ldur            x3, [x2, #0x87]
    // 0xcc1588: r0 = BoxInt64Instr(r3)
    //     0xcc1588: sbfiz           x0, x3, #1, #0x1f
    //     0xcc158c: cmp             x3, x0, asr #1
    //     0xcc1590: b.eq            #0xcc159c
    //     0xcc1594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1598: stur            x3, [x0, #7]
    // 0xcc159c: LeaveFrame
    //     0xcc159c: mov             SP, fp
    //     0xcc15a0: ldp             fp, lr, [SP], #0x10
    // 0xcc15a4: ret
    //     0xcc15a4: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc15a8, size: 0x40
    // 0xcc15a8: EnterFrame
    //     0xcc15a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc15ac: mov             fp, SP
    // 0xcc15b0: ldr             x2, [fp, #0x10]
    // 0xcc15b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc15b4: ldur            w3, [x2, #0x17]
    // 0xcc15b8: DecompressPointer r3
    //     0xcc15b8: add             x3, x3, HEAP, lsl #32
    // 0xcc15bc: LoadField: r2 = r3->field_f
    //     0xcc15bc: ldur            w2, [x3, #0xf]
    // 0xcc15c0: DecompressPointer r2
    //     0xcc15c0: add             x2, x2, HEAP, lsl #32
    // 0xcc15c4: LoadField: r3 = r2->field_7f
    //     0xcc15c4: ldur            x3, [x2, #0x7f]
    // 0xcc15c8: r0 = BoxInt64Instr(r3)
    //     0xcc15c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc15cc: cmp             x3, x0, asr #1
    //     0xcc15d0: b.eq            #0xcc15dc
    //     0xcc15d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc15d8: stur            x3, [x0, #7]
    // 0xcc15dc: LeaveFrame
    //     0xcc15dc: mov             SP, fp
    //     0xcc15e0: ldp             fp, lr, [SP], #0x10
    // 0xcc15e4: ret
    //     0xcc15e4: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc15e8, size: 0x40
    // 0xcc15e8: EnterFrame
    //     0xcc15e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc15ec: mov             fp, SP
    // 0xcc15f0: ldr             x2, [fp, #0x10]
    // 0xcc15f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc15f4: ldur            w3, [x2, #0x17]
    // 0xcc15f8: DecompressPointer r3
    //     0xcc15f8: add             x3, x3, HEAP, lsl #32
    // 0xcc15fc: LoadField: r2 = r3->field_f
    //     0xcc15fc: ldur            w2, [x3, #0xf]
    // 0xcc1600: DecompressPointer r2
    //     0xcc1600: add             x2, x2, HEAP, lsl #32
    // 0xcc1604: LoadField: r3 = r2->field_77
    //     0xcc1604: ldur            x3, [x2, #0x77]
    // 0xcc1608: r0 = BoxInt64Instr(r3)
    //     0xcc1608: sbfiz           x0, x3, #1, #0x1f
    //     0xcc160c: cmp             x3, x0, asr #1
    //     0xcc1610: b.eq            #0xcc161c
    //     0xcc1614: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1618: stur            x3, [x0, #7]
    // 0xcc161c: LeaveFrame
    //     0xcc161c: mov             SP, fp
    //     0xcc1620: ldp             fp, lr, [SP], #0x10
    // 0xcc1624: ret
    //     0xcc1624: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc1628, size: 0x40
    // 0xcc1628: EnterFrame
    //     0xcc1628: stp             fp, lr, [SP, #-0x10]!
    //     0xcc162c: mov             fp, SP
    // 0xcc1630: ldr             x2, [fp, #0x10]
    // 0xcc1634: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1634: ldur            w3, [x2, #0x17]
    // 0xcc1638: DecompressPointer r3
    //     0xcc1638: add             x3, x3, HEAP, lsl #32
    // 0xcc163c: LoadField: r2 = r3->field_f
    //     0xcc163c: ldur            w2, [x3, #0xf]
    // 0xcc1640: DecompressPointer r2
    //     0xcc1640: add             x2, x2, HEAP, lsl #32
    // 0xcc1644: LoadField: r3 = r2->field_6f
    //     0xcc1644: ldur            x3, [x2, #0x6f]
    // 0xcc1648: r0 = BoxInt64Instr(r3)
    //     0xcc1648: sbfiz           x0, x3, #1, #0x1f
    //     0xcc164c: cmp             x3, x0, asr #1
    //     0xcc1650: b.eq            #0xcc165c
    //     0xcc1654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1658: stur            x3, [x0, #7]
    // 0xcc165c: LeaveFrame
    //     0xcc165c: mov             SP, fp
    //     0xcc1660: ldp             fp, lr, [SP], #0x10
    // 0xcc1664: ret
    //     0xcc1664: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc1668, size: 0x40
    // 0xcc1668: EnterFrame
    //     0xcc1668: stp             fp, lr, [SP, #-0x10]!
    //     0xcc166c: mov             fp, SP
    // 0xcc1670: ldr             x2, [fp, #0x10]
    // 0xcc1674: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1674: ldur            w3, [x2, #0x17]
    // 0xcc1678: DecompressPointer r3
    //     0xcc1678: add             x3, x3, HEAP, lsl #32
    // 0xcc167c: LoadField: r2 = r3->field_f
    //     0xcc167c: ldur            w2, [x3, #0xf]
    // 0xcc1680: DecompressPointer r2
    //     0xcc1680: add             x2, x2, HEAP, lsl #32
    // 0xcc1684: LoadField: r3 = r2->field_67
    //     0xcc1684: ldur            x3, [x2, #0x67]
    // 0xcc1688: r0 = BoxInt64Instr(r3)
    //     0xcc1688: sbfiz           x0, x3, #1, #0x1f
    //     0xcc168c: cmp             x3, x0, asr #1
    //     0xcc1690: b.eq            #0xcc169c
    //     0xcc1694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1698: stur            x3, [x0, #7]
    // 0xcc169c: LeaveFrame
    //     0xcc169c: mov             SP, fp
    //     0xcc16a0: ldp             fp, lr, [SP], #0x10
    // 0xcc16a4: ret
    //     0xcc16a4: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc16a8, size: 0x40
    // 0xcc16a8: EnterFrame
    //     0xcc16a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc16ac: mov             fp, SP
    // 0xcc16b0: ldr             x2, [fp, #0x10]
    // 0xcc16b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc16b4: ldur            w3, [x2, #0x17]
    // 0xcc16b8: DecompressPointer r3
    //     0xcc16b8: add             x3, x3, HEAP, lsl #32
    // 0xcc16bc: LoadField: r2 = r3->field_f
    //     0xcc16bc: ldur            w2, [x3, #0xf]
    // 0xcc16c0: DecompressPointer r2
    //     0xcc16c0: add             x2, x2, HEAP, lsl #32
    // 0xcc16c4: LoadField: r3 = r2->field_5f
    //     0xcc16c4: ldur            x3, [x2, #0x5f]
    // 0xcc16c8: r0 = BoxInt64Instr(r3)
    //     0xcc16c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc16cc: cmp             x3, x0, asr #1
    //     0xcc16d0: b.eq            #0xcc16dc
    //     0xcc16d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc16d8: stur            x3, [x0, #7]
    // 0xcc16dc: LeaveFrame
    //     0xcc16dc: mov             SP, fp
    //     0xcc16e0: ldp             fp, lr, [SP], #0x10
    // 0xcc16e4: ret
    //     0xcc16e4: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc16e8, size: 0x5c
    // 0xcc16e8: EnterFrame
    //     0xcc16e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc16ec: mov             fp, SP
    // 0xcc16f0: ldr             x2, [fp, #0x10]
    // 0xcc16f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc16f4: ldur            w3, [x2, #0x17]
    // 0xcc16f8: DecompressPointer r3
    //     0xcc16f8: add             x3, x3, HEAP, lsl #32
    // 0xcc16fc: LoadField: r2 = r3->field_f
    //     0xcc16fc: ldur            w2, [x3, #0xf]
    // 0xcc1700: DecompressPointer r2
    //     0xcc1700: add             x2, x2, HEAP, lsl #32
    // 0xcc1704: LoadField: r3 = r2->field_5b
    //     0xcc1704: ldur            w3, [x2, #0x5b]
    // 0xcc1708: DecompressPointer r3
    //     0xcc1708: add             x3, x3, HEAP, lsl #32
    // 0xcc170c: LoadField: r2 = r3->field_b
    //     0xcc170c: ldur            w2, [x3, #0xb]
    // 0xcc1710: DecompressPointer r2
    //     0xcc1710: add             x2, x2, HEAP, lsl #32
    // 0xcc1714: r0 = LoadInt32Instr(r2)
    //     0xcc1714: sbfx            x0, x2, #1, #0x1f
    // 0xcc1718: r1 = 2
    //     0xcc1718: movz            x1, #0x2
    // 0xcc171c: cmp             x1, x0
    // 0xcc1720: b.hs            #0xcc1740
    // 0xcc1724: LoadField: r1 = r3->field_f
    //     0xcc1724: ldur            w1, [x3, #0xf]
    // 0xcc1728: DecompressPointer r1
    //     0xcc1728: add             x1, x1, HEAP, lsl #32
    // 0xcc172c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcc172c: ldur            w0, [x1, #0x17]
    // 0xcc1730: DecompressPointer r0
    //     0xcc1730: add             x0, x0, HEAP, lsl #32
    // 0xcc1734: LeaveFrame
    //     0xcc1734: mov             SP, fp
    //     0xcc1738: ldp             fp, lr, [SP], #0x10
    // 0xcc173c: ret
    //     0xcc173c: ret             
    // 0xcc1740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1740: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc1744, size: 0x5c
    // 0xcc1744: EnterFrame
    //     0xcc1744: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1748: mov             fp, SP
    // 0xcc174c: ldr             x2, [fp, #0x10]
    // 0xcc1750: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1750: ldur            w3, [x2, #0x17]
    // 0xcc1754: DecompressPointer r3
    //     0xcc1754: add             x3, x3, HEAP, lsl #32
    // 0xcc1758: LoadField: r2 = r3->field_f
    //     0xcc1758: ldur            w2, [x3, #0xf]
    // 0xcc175c: DecompressPointer r2
    //     0xcc175c: add             x2, x2, HEAP, lsl #32
    // 0xcc1760: LoadField: r3 = r2->field_5b
    //     0xcc1760: ldur            w3, [x2, #0x5b]
    // 0xcc1764: DecompressPointer r3
    //     0xcc1764: add             x3, x3, HEAP, lsl #32
    // 0xcc1768: LoadField: r2 = r3->field_b
    //     0xcc1768: ldur            w2, [x3, #0xb]
    // 0xcc176c: DecompressPointer r2
    //     0xcc176c: add             x2, x2, HEAP, lsl #32
    // 0xcc1770: r0 = LoadInt32Instr(r2)
    //     0xcc1770: sbfx            x0, x2, #1, #0x1f
    // 0xcc1774: r1 = 1
    //     0xcc1774: movz            x1, #0x1
    // 0xcc1778: cmp             x1, x0
    // 0xcc177c: b.hs            #0xcc179c
    // 0xcc1780: LoadField: r1 = r3->field_f
    //     0xcc1780: ldur            w1, [x3, #0xf]
    // 0xcc1784: DecompressPointer r1
    //     0xcc1784: add             x1, x1, HEAP, lsl #32
    // 0xcc1788: LoadField: r0 = r1->field_13
    //     0xcc1788: ldur            w0, [x1, #0x13]
    // 0xcc178c: DecompressPointer r0
    //     0xcc178c: add             x0, x0, HEAP, lsl #32
    // 0xcc1790: LeaveFrame
    //     0xcc1790: mov             SP, fp
    //     0xcc1794: ldp             fp, lr, [SP], #0x10
    // 0xcc1798: ret
    //     0xcc1798: ret             
    // 0xcc179c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc179c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc17a0, size: 0x5c
    // 0xcc17a0: EnterFrame
    //     0xcc17a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc17a4: mov             fp, SP
    // 0xcc17a8: ldr             x2, [fp, #0x10]
    // 0xcc17ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc17ac: ldur            w3, [x2, #0x17]
    // 0xcc17b0: DecompressPointer r3
    //     0xcc17b0: add             x3, x3, HEAP, lsl #32
    // 0xcc17b4: LoadField: r2 = r3->field_f
    //     0xcc17b4: ldur            w2, [x3, #0xf]
    // 0xcc17b8: DecompressPointer r2
    //     0xcc17b8: add             x2, x2, HEAP, lsl #32
    // 0xcc17bc: LoadField: r3 = r2->field_5b
    //     0xcc17bc: ldur            w3, [x2, #0x5b]
    // 0xcc17c0: DecompressPointer r3
    //     0xcc17c0: add             x3, x3, HEAP, lsl #32
    // 0xcc17c4: LoadField: r2 = r3->field_b
    //     0xcc17c4: ldur            w2, [x3, #0xb]
    // 0xcc17c8: DecompressPointer r2
    //     0xcc17c8: add             x2, x2, HEAP, lsl #32
    // 0xcc17cc: r0 = LoadInt32Instr(r2)
    //     0xcc17cc: sbfx            x0, x2, #1, #0x1f
    // 0xcc17d0: r1 = 0
    //     0xcc17d0: movz            x1, #0
    // 0xcc17d4: cmp             x1, x0
    // 0xcc17d8: b.hs            #0xcc17f8
    // 0xcc17dc: LoadField: r1 = r3->field_f
    //     0xcc17dc: ldur            w1, [x3, #0xf]
    // 0xcc17e0: DecompressPointer r1
    //     0xcc17e0: add             x1, x1, HEAP, lsl #32
    // 0xcc17e4: LoadField: r0 = r1->field_f
    //     0xcc17e4: ldur            w0, [x1, #0xf]
    // 0xcc17e8: DecompressPointer r0
    //     0xcc17e8: add             x0, x0, HEAP, lsl #32
    // 0xcc17ec: LeaveFrame
    //     0xcc17ec: mov             SP, fp
    //     0xcc17f0: ldp             fp, lr, [SP], #0x10
    // 0xcc17f4: ret
    //     0xcc17f4: ret             
    // 0xcc17f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc17f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7430, size: 0x2c
    // 0xcc7430: ldr             x1, [SP, #8]
    // 0xcc7434: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7434: ldur            w2, [x1, #0x17]
    // 0xcc7438: DecompressPointer r2
    //     0xcc7438: add             x2, x2, HEAP, lsl #32
    // 0xcc743c: LoadField: r1 = r2->field_f
    //     0xcc743c: ldur            w1, [x2, #0xf]
    // 0xcc7440: DecompressPointer r1
    //     0xcc7440: add             x1, x1, HEAP, lsl #32
    // 0xcc7444: ldr             x0, [SP]
    // 0xcc7448: r2 = LoadInt32Instr(r0)
    //     0xcc7448: sbfx            x2, x0, #1, #0x1f
    //     0xcc744c: tbz             w0, #0, #0xcc7454
    //     0xcc7450: ldur            x2, [x0, #7]
    // 0xcc7454: StoreField: r1->field_b = r2
    //     0xcc7454: stur            x2, [x1, #0xb]
    // 0xcc7458: ret
    //     0xcc7458: ret             
  }
  _ getSetters(/* No info */) {
    // ** addr: 0xcc745c, size: 0x8ec
    // 0xcc745c: EnterFrame
    //     0xcc745c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7460: mov             fp, SP
    // 0xcc7464: AllocStack(0x30)
    //     0xcc7464: sub             SP, SP, #0x30
    // 0xcc7468: CheckStackOverflow
    //     0xcc7468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc746c: cmp             SP, x16
    //     0xcc7470: b.ls            #0xcc7d34
    // 0xcc7474: r1 = 1
    //     0xcc7474: movz            x1, #0x1
    // 0xcc7478: r0 = AllocateContext()
    //     0xcc7478: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc747c: mov             x3, x0
    // 0xcc7480: ldr             x0, [fp, #0x10]
    // 0xcc7484: stur            x3, [fp, #-8]
    // 0xcc7488: StoreField: r3->field_f = r0
    //     0xcc7488: stur            w0, [x3, #0xf]
    // 0xcc748c: LoadField: r1 = r0->field_ab
    //     0xcc748c: ldur            w1, [x0, #0xab]
    // 0xcc7490: DecompressPointer r1
    //     0xcc7490: add             x1, x1, HEAP, lsl #32
    // 0xcc7494: cmp             w1, NULL
    // 0xcc7498: b.eq            #0xcc74ac
    // 0xcc749c: mov             x0, x1
    // 0xcc74a0: LeaveFrame
    //     0xcc74a0: mov             SP, fp
    //     0xcc74a4: ldp             fp, lr, [SP], #0x10
    // 0xcc74a8: ret
    //     0xcc74a8: ret             
    // 0xcc74ac: r1 = Null
    //     0xcc74ac: mov             x1, NULL
    // 0xcc74b0: r2 = 80
    //     0xcc74b0: movz            x2, #0x50
    // 0xcc74b4: r0 = AllocateArray()
    //     0xcc74b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc74b8: stur            x0, [fp, #-0x10]
    // 0xcc74bc: r17 = "playMode"
    //     0xcc74bc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34300] "playMode"
    //     0xcc74c0: ldr             x17, [x17, #0x300]
    // 0xcc74c4: StoreField: r0->field_f = r17
    //     0xcc74c4: stur            w17, [x0, #0xf]
    // 0xcc74c8: ldur            x2, [fp, #-8]
    // 0xcc74cc: r1 = Function '<anonymous closure>':.
    //     0xcc74cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x468b0] AnonymousClosure: (0xcc7430), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc74d0: ldr             x1, [x1, #0x8b0]
    // 0xcc74d4: r0 = AllocateClosure()
    //     0xcc74d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc74d8: ldur            x1, [fp, #-0x10]
    // 0xcc74dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc74dc: add             x25, x1, #0x13
    //     0xcc74e0: str             w0, [x25]
    //     0xcc74e4: tbz             w0, #0, #0xcc7500
    //     0xcc74e8: ldurb           w16, [x1, #-1]
    //     0xcc74ec: ldurb           w17, [x0, #-1]
    //     0xcc74f0: and             x16, x17, x16, lsr #2
    //     0xcc74f4: tst             x16, HEAP, lsr #32
    //     0xcc74f8: b.eq            #0xcc7500
    //     0xcc74fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7500: ldur            x0, [fp, #-0x10]
    // 0xcc7504: r17 = "soundMode"
    //     0xcc7504: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d0] "soundMode"
    //     0xcc7508: ldr             x17, [x17, #0x2d0]
    // 0xcc750c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc750c: stur            w17, [x0, #0x17]
    // 0xcc7510: ldur            x2, [fp, #-8]
    // 0xcc7514: r1 = Function '<anonymous closure>':.
    //     0xcc7514: add             x1, PP, #0x46, lsl #12  ; [pp+0x468b8] AnonymousClosure: (0xcc7404), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc7518: ldr             x1, [x1, #0x8b8]
    // 0xcc751c: r0 = AllocateClosure()
    //     0xcc751c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7520: ldur            x1, [fp, #-0x10]
    // 0xcc7524: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc7524: add             x25, x1, #0x1b
    //     0xcc7528: str             w0, [x25]
    //     0xcc752c: tbz             w0, #0, #0xcc7548
    //     0xcc7530: ldurb           w16, [x1, #-1]
    //     0xcc7534: ldurb           w17, [x0, #-1]
    //     0xcc7538: and             x16, x17, x16, lsr #2
    //     0xcc753c: tst             x16, HEAP, lsr #32
    //     0xcc7540: b.eq            #0xcc7548
    //     0xcc7544: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7548: ldur            x0, [fp, #-0x10]
    // 0xcc754c: r17 = "previousSoundMode"
    //     0xcc754c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34310] "previousSoundMode"
    //     0xcc7550: ldr             x17, [x17, #0x310]
    // 0xcc7554: StoreField: r0->field_1f = r17
    //     0xcc7554: stur            w17, [x0, #0x1f]
    // 0xcc7558: ldur            x2, [fp, #-8]
    // 0xcc755c: r1 = Function '<anonymous closure>':.
    //     0xcc755c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468c0] AnonymousClosure: (0xcc73ac), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc7560: ldr             x1, [x1, #0x8c0]
    // 0xcc7564: r0 = AllocateClosure()
    //     0xcc7564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7568: ldur            x1, [fp, #-0x10]
    // 0xcc756c: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc756c: add             x25, x1, #0x23
    //     0xcc7570: str             w0, [x25]
    //     0xcc7574: tbz             w0, #0, #0xcc7590
    //     0xcc7578: ldurb           w16, [x1, #-1]
    //     0xcc757c: ldurb           w17, [x0, #-1]
    //     0xcc7580: and             x16, x17, x16, lsr #2
    //     0xcc7584: tst             x16, HEAP, lsr #32
    //     0xcc7588: b.eq            #0xcc7590
    //     0xcc758c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7590: ldur            x0, [fp, #-0x10]
    // 0xcc7594: r17 = "volumeLevel"
    //     0xcc7594: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc7598: ldr             x17, [x17, #0x70]
    // 0xcc759c: StoreField: r0->field_27 = r17
    //     0xcc759c: stur            w17, [x0, #0x27]
    // 0xcc75a0: ldur            x2, [fp, #-8]
    // 0xcc75a4: r1 = Function '<anonymous closure>':.
    //     0xcc75a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x468c8] AnonymousClosure: (0xcc7380), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc75a8: ldr             x1, [x1, #0x8c8]
    // 0xcc75ac: r0 = AllocateClosure()
    //     0xcc75ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc75b0: ldur            x1, [fp, #-0x10]
    // 0xcc75b4: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc75b4: add             x25, x1, #0x2b
    //     0xcc75b8: str             w0, [x25]
    //     0xcc75bc: tbz             w0, #0, #0xcc75d8
    //     0xcc75c0: ldurb           w16, [x1, #-1]
    //     0xcc75c4: ldurb           w17, [x0, #-1]
    //     0xcc75c8: and             x16, x17, x16, lsr #2
    //     0xcc75cc: tst             x16, HEAP, lsr #32
    //     0xcc75d0: b.eq            #0xcc75d8
    //     0xcc75d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc75d8: ldur            x0, [fp, #-0x10]
    // 0xcc75dc: r17 = "ledProjectionMode"
    //     0xcc75dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0xcc75e0: ldr             x17, [x17, #0x2d8]
    // 0xcc75e4: StoreField: r0->field_2f = r17
    //     0xcc75e4: stur            w17, [x0, #0x2f]
    // 0xcc75e8: ldur            x2, [fp, #-8]
    // 0xcc75ec: r1 = Function '<anonymous closure>':.
    //     0xcc75ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x468d0] AnonymousClosure: (0xcc7328), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc75f0: ldr             x1, [x1, #0x8d0]
    // 0xcc75f4: r0 = AllocateClosure()
    //     0xcc75f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc75f8: ldur            x1, [fp, #-0x10]
    // 0xcc75fc: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc75fc: add             x25, x1, #0x33
    //     0xcc7600: str             w0, [x25]
    //     0xcc7604: tbz             w0, #0, #0xcc7620
    //     0xcc7608: ldurb           w16, [x1, #-1]
    //     0xcc760c: ldurb           w17, [x0, #-1]
    //     0xcc7610: and             x16, x17, x16, lsr #2
    //     0xcc7614: tst             x16, HEAP, lsr #32
    //     0xcc7618: b.eq            #0xcc7620
    //     0xcc761c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7620: ldur            x0, [fp, #-0x10]
    // 0xcc7624: r17 = "previousLedProjectionMode"
    //     0xcc7624: add             x17, PP, #0x34, lsl #12  ; [pp+0x34320] "previousLedProjectionMode"
    //     0xcc7628: ldr             x17, [x17, #0x320]
    // 0xcc762c: StoreField: r0->field_37 = r17
    //     0xcc762c: stur            w17, [x0, #0x37]
    // 0xcc7630: ldur            x2, [fp, #-8]
    // 0xcc7634: r1 = Function '<anonymous closure>':.
    //     0xcc7634: add             x1, PP, #0x46, lsl #12  ; [pp+0x468d8] AnonymousClosure: (0xcc81d0), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc7638: ldr             x1, [x1, #0x8d8]
    // 0xcc763c: r0 = AllocateClosure()
    //     0xcc763c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7640: ldur            x1, [fp, #-0x10]
    // 0xcc7644: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc7644: add             x25, x1, #0x3b
    //     0xcc7648: str             w0, [x25]
    //     0xcc764c: tbz             w0, #0, #0xcc7668
    //     0xcc7650: ldurb           w16, [x1, #-1]
    //     0xcc7654: ldurb           w17, [x0, #-1]
    //     0xcc7658: and             x16, x17, x16, lsr #2
    //     0xcc765c: tst             x16, HEAP, lsr #32
    //     0xcc7660: b.eq            #0xcc7668
    //     0xcc7664: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7668: ldur            x0, [fp, #-0x10]
    // 0xcc766c: r17 = "ledProjectionBrightness"
    //     0xcc766c: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0xcc7670: ldr             x17, [x17, #0x2e0]
    // 0xcc7674: StoreField: r0->field_3f = r17
    //     0xcc7674: stur            w17, [x0, #0x3f]
    // 0xcc7678: ldur            x2, [fp, #-8]
    // 0xcc767c: r1 = Function '<anonymous closure>':.
    //     0xcc767c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468e0] AnonymousClosure: (0xcc72fc), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc7680: ldr             x1, [x1, #0x8e0]
    // 0xcc7684: r0 = AllocateClosure()
    //     0xcc7684: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7688: ldur            x1, [fp, #-0x10]
    // 0xcc768c: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc768c: add             x25, x1, #0x43
    //     0xcc7690: str             w0, [x25]
    //     0xcc7694: tbz             w0, #0, #0xcc76b0
    //     0xcc7698: ldurb           w16, [x1, #-1]
    //     0xcc769c: ldurb           w17, [x0, #-1]
    //     0xcc76a0: and             x16, x17, x16, lsr #2
    //     0xcc76a4: tst             x16, HEAP, lsr #32
    //     0xcc76a8: b.eq            #0xcc76b0
    //     0xcc76ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc76b0: ldur            x0, [fp, #-0x10]
    // 0xcc76b4: r17 = "ledProjectionSpeed"
    //     0xcc76b4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0xcc76b8: ldr             x17, [x17, #0x2e8]
    // 0xcc76bc: StoreField: r0->field_47 = r17
    //     0xcc76bc: stur            w17, [x0, #0x47]
    // 0xcc76c0: ldur            x2, [fp, #-8]
    // 0xcc76c4: r1 = Function '<anonymous closure>':.
    //     0xcc76c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x468e8] AnonymousClosure: (0xcc72d0), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc76c8: ldr             x1, [x1, #0x8e8]
    // 0xcc76cc: r0 = AllocateClosure()
    //     0xcc76cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc76d0: ldur            x1, [fp, #-0x10]
    // 0xcc76d4: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc76d4: add             x25, x1, #0x4b
    //     0xcc76d8: str             w0, [x25]
    //     0xcc76dc: tbz             w0, #0, #0xcc76f8
    //     0xcc76e0: ldurb           w16, [x1, #-1]
    //     0xcc76e4: ldurb           w17, [x0, #-1]
    //     0xcc76e8: and             x16, x17, x16, lsr #2
    //     0xcc76ec: tst             x16, HEAP, lsr #32
    //     0xcc76f0: b.eq            #0xcc76f8
    //     0xcc76f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc76f8: ldur            x0, [fp, #-0x10]
    // 0xcc76fc: r17 = "ledProjectionCustomColorSequenceColor0"
    //     0xcc76fc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34330] "ledProjectionCustomColorSequenceColor0"
    //     0xcc7700: ldr             x17, [x17, #0x330]
    // 0xcc7704: StoreField: r0->field_4f = r17
    //     0xcc7704: stur            w17, [x0, #0x4f]
    // 0xcc7708: ldur            x2, [fp, #-8]
    // 0xcc770c: r1 = Function '<anonymous closure>':.
    //     0xcc770c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468f0] AnonymousClosure: (0xcc8150), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7710: ldr             x1, [x1, #0x8f0]
    // 0xcc7714: r0 = AllocateClosure()
    //     0xcc7714: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7718: ldur            x1, [fp, #-0x10]
    // 0xcc771c: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc771c: add             x25, x1, #0x53
    //     0xcc7720: str             w0, [x25]
    //     0xcc7724: tbz             w0, #0, #0xcc7740
    //     0xcc7728: ldurb           w16, [x1, #-1]
    //     0xcc772c: ldurb           w17, [x0, #-1]
    //     0xcc7730: and             x16, x17, x16, lsr #2
    //     0xcc7734: tst             x16, HEAP, lsr #32
    //     0xcc7738: b.eq            #0xcc7740
    //     0xcc773c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7740: ldur            x0, [fp, #-0x10]
    // 0xcc7744: r17 = "ledProjectionCustomColorSequenceColor1"
    //     0xcc7744: add             x17, PP, #0x34, lsl #12  ; [pp+0x34338] "ledProjectionCustomColorSequenceColor1"
    //     0xcc7748: ldr             x17, [x17, #0x338]
    // 0xcc774c: StoreField: r0->field_57 = r17
    //     0xcc774c: stur            w17, [x0, #0x57]
    // 0xcc7750: ldur            x2, [fp, #-8]
    // 0xcc7754: r1 = Function '<anonymous closure>':.
    //     0xcc7754: add             x1, PP, #0x46, lsl #12  ; [pp+0x468f8] AnonymousClosure: (0xcc80d0), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7758: ldr             x1, [x1, #0x8f8]
    // 0xcc775c: r0 = AllocateClosure()
    //     0xcc775c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7760: ldur            x1, [fp, #-0x10]
    // 0xcc7764: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc7764: add             x25, x1, #0x5b
    //     0xcc7768: str             w0, [x25]
    //     0xcc776c: tbz             w0, #0, #0xcc7788
    //     0xcc7770: ldurb           w16, [x1, #-1]
    //     0xcc7774: ldurb           w17, [x0, #-1]
    //     0xcc7778: and             x16, x17, x16, lsr #2
    //     0xcc777c: tst             x16, HEAP, lsr #32
    //     0xcc7780: b.eq            #0xcc7788
    //     0xcc7784: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7788: ldur            x0, [fp, #-0x10]
    // 0xcc778c: r17 = "ledProjectionCustomColorSequenceColor2"
    //     0xcc778c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34340] "ledProjectionCustomColorSequenceColor2"
    //     0xcc7790: ldr             x17, [x17, #0x340]
    // 0xcc7794: StoreField: r0->field_5f = r17
    //     0xcc7794: stur            w17, [x0, #0x5f]
    // 0xcc7798: ldur            x2, [fp, #-8]
    // 0xcc779c: r1 = Function '<anonymous closure>':.
    //     0xcc779c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46900] AnonymousClosure: (0xcc8050), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc77a0: ldr             x1, [x1, #0x900]
    // 0xcc77a4: r0 = AllocateClosure()
    //     0xcc77a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc77a8: ldur            x1, [fp, #-0x10]
    // 0xcc77ac: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc77ac: add             x25, x1, #0x63
    //     0xcc77b0: str             w0, [x25]
    //     0xcc77b4: tbz             w0, #0, #0xcc77d0
    //     0xcc77b8: ldurb           w16, [x1, #-1]
    //     0xcc77bc: ldurb           w17, [x0, #-1]
    //     0xcc77c0: and             x16, x17, x16, lsr #2
    //     0xcc77c4: tst             x16, HEAP, lsr #32
    //     0xcc77c8: b.eq            #0xcc77d0
    //     0xcc77cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc77d0: ldur            x0, [fp, #-0x10]
    // 0xcc77d4: r17 = "activePlaylistState"
    //     0xcc77d4: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c0] "activePlaylistState"
    //     0xcc77d8: ldr             x17, [x17, #0x2c0]
    // 0xcc77dc: StoreField: r0->field_67 = r17
    //     0xcc77dc: stur            w17, [x0, #0x67]
    // 0xcc77e0: ldur            x2, [fp, #-8]
    // 0xcc77e4: r1 = Function '<anonymous closure>':.
    //     0xcc77e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46908] AnonymousClosure: (0xcc8024), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc77e8: ldr             x1, [x1, #0x908]
    // 0xcc77ec: r0 = AllocateClosure()
    //     0xcc77ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc77f0: ldur            x1, [fp, #-0x10]
    // 0xcc77f4: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc77f4: add             x25, x1, #0x6b
    //     0xcc77f8: str             w0, [x25]
    //     0xcc77fc: tbz             w0, #0, #0xcc7818
    //     0xcc7800: ldurb           w16, [x1, #-1]
    //     0xcc7804: ldurb           w17, [x0, #-1]
    //     0xcc7808: and             x16, x17, x16, lsr #2
    //     0xcc780c: tst             x16, HEAP, lsr #32
    //     0xcc7810: b.eq            #0xcc7818
    //     0xcc7814: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7818: ldur            x0, [fp, #-0x10]
    // 0xcc781c: r17 = "previousActivePlaylistState"
    //     0xcc781c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34328] "previousActivePlaylistState"
    //     0xcc7820: ldr             x17, [x17, #0x328]
    // 0xcc7824: StoreField: r0->field_6f = r17
    //     0xcc7824: stur            w17, [x0, #0x6f]
    // 0xcc7828: ldur            x2, [fp, #-8]
    // 0xcc782c: r1 = Function '<anonymous closure>':.
    //     0xcc782c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46910] AnonymousClosure: (0xcc7ff8), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7830: ldr             x1, [x1, #0x910]
    // 0xcc7834: r0 = AllocateClosure()
    //     0xcc7834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7838: ldur            x1, [fp, #-0x10]
    // 0xcc783c: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc783c: add             x25, x1, #0x73
    //     0xcc7840: str             w0, [x25]
    //     0xcc7844: tbz             w0, #0, #0xcc7860
    //     0xcc7848: ldurb           w16, [x1, #-1]
    //     0xcc784c: ldurb           w17, [x0, #-1]
    //     0xcc7850: and             x16, x17, x16, lsr #2
    //     0xcc7854: tst             x16, HEAP, lsr #32
    //     0xcc7858: b.eq            #0xcc7860
    //     0xcc785c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7860: ldur            x0, [fp, #-0x10]
    // 0xcc7864: r17 = "activePlayListIsPaused"
    //     0xcc7864: add             x17, PP, #0x34, lsl #12  ; [pp+0x342c8] "activePlayListIsPaused"
    //     0xcc7868: ldr             x17, [x17, #0x2c8]
    // 0xcc786c: StoreField: r0->field_77 = r17
    //     0xcc786c: stur            w17, [x0, #0x77]
    // 0xcc7870: ldur            x2, [fp, #-8]
    // 0xcc7874: r1 = Function '<anonymous closure>':.
    //     0xcc7874: add             x1, PP, #0x46, lsl #12  ; [pp+0x46918] AnonymousClosure: (0xcc7fcc), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7878: ldr             x1, [x1, #0x918]
    // 0xcc787c: r0 = AllocateClosure()
    //     0xcc787c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7880: ldur            x1, [fp, #-0x10]
    // 0xcc7884: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc7884: add             x25, x1, #0x7b
    //     0xcc7888: str             w0, [x25]
    //     0xcc788c: tbz             w0, #0, #0xcc78a8
    //     0xcc7890: ldurb           w16, [x1, #-1]
    //     0xcc7894: ldurb           w17, [x0, #-1]
    //     0xcc7898: and             x16, x17, x16, lsr #2
    //     0xcc789c: tst             x16, HEAP, lsr #32
    //     0xcc78a0: b.eq            #0xcc78a8
    //     0xcc78a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc78a8: ldur            x0, [fp, #-0x10]
    // 0xcc78ac: r17 = "sleepState"
    //     0xcc78ac: add             x17, PP, #0x46, lsl #12  ; [pp+0x46870] "sleepState"
    //     0xcc78b0: ldr             x17, [x17, #0x870]
    // 0xcc78b4: StoreField: r0->field_7f = r17
    //     0xcc78b4: stur            w17, [x0, #0x7f]
    // 0xcc78b8: ldur            x2, [fp, #-8]
    // 0xcc78bc: r1 = Function '<anonymous closure>':.
    //     0xcc78bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46920] AnonymousClosure: (0xcc7fa0), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc78c0: ldr             x1, [x1, #0x920]
    // 0xcc78c4: r0 = AllocateClosure()
    //     0xcc78c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc78c8: ldur            x1, [fp, #-0x10]
    // 0xcc78cc: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc78cc: add             x25, x1, #0x83
    //     0xcc78d0: str             w0, [x25]
    //     0xcc78d4: tbz             w0, #0, #0xcc78f0
    //     0xcc78d8: ldurb           w16, [x1, #-1]
    //     0xcc78dc: ldurb           w17, [x0, #-1]
    //     0xcc78e0: and             x16, x17, x16, lsr #2
    //     0xcc78e4: tst             x16, HEAP, lsr #32
    //     0xcc78e8: b.eq            #0xcc78f0
    //     0xcc78ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc78f0: ldur            x0, [fp, #-0x10]
    // 0xcc78f4: r17 = "sleepTimer"
    //     0xcc78f4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34308] "sleepTimer"
    //     0xcc78f8: ldr             x17, [x17, #0x308]
    // 0xcc78fc: StoreField: r0->field_87 = r17
    //     0xcc78fc: stur            w17, [x0, #0x87]
    // 0xcc7900: ldur            x2, [fp, #-8]
    // 0xcc7904: r1 = Function '<anonymous closure>':.
    //     0xcc7904: add             x1, PP, #0x46, lsl #12  ; [pp+0x46928] AnonymousClosure: (0xcc7f74), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7908: ldr             x1, [x1, #0x928]
    // 0xcc790c: r0 = AllocateClosure()
    //     0xcc790c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7910: ldur            x1, [fp, #-0x10]
    // 0xcc7914: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc7914: add             x25, x1, #0x8b
    //     0xcc7918: str             w0, [x25]
    //     0xcc791c: tbz             w0, #0, #0xcc7938
    //     0xcc7920: ldurb           w16, [x1, #-1]
    //     0xcc7924: ldurb           w17, [x0, #-1]
    //     0xcc7928: and             x16, x17, x16, lsr #2
    //     0xcc792c: tst             x16, HEAP, lsr #32
    //     0xcc7930: b.eq            #0xcc7938
    //     0xcc7934: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7938: ldur            x0, [fp, #-0x10]
    // 0xcc793c: r17 = "soundTimerSetting"
    //     0xcc793c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34290] "soundTimerSetting"
    //     0xcc7940: ldr             x17, [x17, #0x290]
    // 0xcc7944: StoreField: r0->field_8f = r17
    //     0xcc7944: stur            w17, [x0, #0x8f]
    // 0xcc7948: ldur            x2, [fp, #-8]
    // 0xcc794c: r1 = Function '<anonymous closure>':.
    //     0xcc794c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46930] AnonymousClosure: (0xcc7f48), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7950: ldr             x1, [x1, #0x930]
    // 0xcc7954: r0 = AllocateClosure()
    //     0xcc7954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7958: ldur            x1, [fp, #-0x10]
    // 0xcc795c: ArrayStore: r1[33] = r0  ; List_4
    //     0xcc795c: add             x25, x1, #0x93
    //     0xcc7960: str             w0, [x25]
    //     0xcc7964: tbz             w0, #0, #0xcc7980
    //     0xcc7968: ldurb           w16, [x1, #-1]
    //     0xcc796c: ldurb           w17, [x0, #-1]
    //     0xcc7970: and             x16, x17, x16, lsr #2
    //     0xcc7974: tst             x16, HEAP, lsr #32
    //     0xcc7978: b.eq            #0xcc7980
    //     0xcc797c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7980: ldur            x0, [fp, #-0x10]
    // 0xcc7984: r17 = "previousValuesSupported"
    //     0xcc7984: add             x17, PP, #0x34, lsl #12  ; [pp+0x34318] "previousValuesSupported"
    //     0xcc7988: ldr             x17, [x17, #0x318]
    // 0xcc798c: StoreField: r0->field_97 = r17
    //     0xcc798c: stur            w17, [x0, #0x97]
    // 0xcc7990: ldur            x2, [fp, #-8]
    // 0xcc7994: r1 = Function '<anonymous closure>':.
    //     0xcc7994: add             x1, PP, #0x46, lsl #12  ; [pp+0x46938] AnonymousClosure: (0xcc7f1c), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7998: ldr             x1, [x1, #0x938]
    // 0xcc799c: r0 = AllocateClosure()
    //     0xcc799c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc79a0: ldur            x1, [fp, #-0x10]
    // 0xcc79a4: ArrayStore: r1[35] = r0  ; List_4
    //     0xcc79a4: add             x25, x1, #0x9b
    //     0xcc79a8: str             w0, [x25]
    //     0xcc79ac: tbz             w0, #0, #0xcc79c8
    //     0xcc79b0: ldurb           w16, [x1, #-1]
    //     0xcc79b4: ldurb           w17, [x0, #-1]
    //     0xcc79b8: and             x16, x17, x16, lsr #2
    //     0xcc79bc: tst             x16, HEAP, lsr #32
    //     0xcc79c0: b.eq            #0xcc79c8
    //     0xcc79c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc79c8: ldur            x0, [fp, #-0x10]
    // 0xcc79cc: r17 = "operatingMode"
    //     0xcc79cc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46898] "operatingMode"
    //     0xcc79d0: ldr             x17, [x17, #0x898]
    // 0xcc79d4: StoreField: r0->field_9f = r17
    //     0xcc79d4: stur            w17, [x0, #0x9f]
    // 0xcc79d8: ldur            x2, [fp, #-8]
    // 0xcc79dc: r1 = Function '<anonymous closure>':.
    //     0xcc79dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46940] AnonymousClosure: (0xcc7ef0), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc79e0: ldr             x1, [x1, #0x940]
    // 0xcc79e4: r0 = AllocateClosure()
    //     0xcc79e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc79e8: ldur            x1, [fp, #-0x10]
    // 0xcc79ec: ArrayStore: r1[37] = r0  ; List_4
    //     0xcc79ec: add             x25, x1, #0xa3
    //     0xcc79f0: str             w0, [x25]
    //     0xcc79f4: tbz             w0, #0, #0xcc7a10
    //     0xcc79f8: ldurb           w16, [x1, #-1]
    //     0xcc79fc: ldurb           w17, [x0, #-1]
    //     0xcc7a00: and             x16, x17, x16, lsr #2
    //     0xcc7a04: tst             x16, HEAP, lsr #32
    //     0xcc7a08: b.eq            #0xcc7a10
    //     0xcc7a0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7a10: ldur            x0, [fp, #-0x10]
    // 0xcc7a14: r17 = "batteryVoltage"
    //     0xcc7a14: add             x17, PP, #0x46, lsl #12  ; [pp+0x467d8] "batteryVoltage"
    //     0xcc7a18: ldr             x17, [x17, #0x7d8]
    // 0xcc7a1c: StoreField: r0->field_a7 = r17
    //     0xcc7a1c: stur            w17, [x0, #0xa7]
    // 0xcc7a20: ldur            x2, [fp, #-8]
    // 0xcc7a24: r1 = Function '<anonymous closure>':.
    //     0xcc7a24: add             x1, PP, #0x46, lsl #12  ; [pp+0x46948] AnonymousClosure: (0xcc7ec4), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7a28: ldr             x1, [x1, #0x948]
    // 0xcc7a2c: r0 = AllocateClosure()
    //     0xcc7a2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7a30: ldur            x1, [fp, #-0x10]
    // 0xcc7a34: ArrayStore: r1[39] = r0  ; List_4
    //     0xcc7a34: add             x25, x1, #0xab
    //     0xcc7a38: str             w0, [x25]
    //     0xcc7a3c: tbz             w0, #0, #0xcc7a58
    //     0xcc7a40: ldurb           w16, [x1, #-1]
    //     0xcc7a44: ldurb           w17, [x0, #-1]
    //     0xcc7a48: and             x16, x17, x16, lsr #2
    //     0xcc7a4c: tst             x16, HEAP, lsr #32
    //     0xcc7a50: b.eq            #0xcc7a58
    //     0xcc7a54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc7a58: r16 = <String, (dynamic this, int) => dynamic>
    //     0xcc7a58: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e88] TypeArguments: <String, (dynamic this, int) => dynamic>
    //     0xcc7a5c: ldr             x16, [x16, #0xe88]
    // 0xcc7a60: ldur            lr, [fp, #-0x10]
    // 0xcc7a64: stp             lr, x16, [SP, #-0x10]!
    // 0xcc7a68: r0 = Map._fromLiteral()
    //     0xcc7a68: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc7a6c: add             SP, SP, #0x10
    // 0xcc7a70: stur            x0, [fp, #-0x10]
    // 0xcc7a74: r1 = 1
    //     0xcc7a74: movz            x1, #0x1
    // 0xcc7a78: r0 = AllocateContext()
    //     0xcc7a78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc7a7c: mov             x1, x0
    // 0xcc7a80: ldur            x0, [fp, #-8]
    // 0xcc7a84: StoreField: r1->field_b = r0
    //     0xcc7a84: stur            w0, [x1, #0xb]
    // 0xcc7a88: StoreField: r1->field_f = rZR
    //     0xcc7a88: stur            wzr, [x1, #0xf]
    // 0xcc7a8c: ldur            x0, [fp, #-0x10]
    // 0xcc7a90: LoadField: r3 = r0->field_7
    //     0xcc7a90: ldur            w3, [x0, #7]
    // 0xcc7a94: DecompressPointer r3
    //     0xcc7a94: add             x3, x3, HEAP, lsl #32
    // 0xcc7a98: stur            x3, [fp, #-0x20]
    // 0xcc7a9c: mov             x5, x1
    // 0xcc7aa0: r4 = 0
    //     0xcc7aa0: movz            x4, #0
    // 0xcc7aa4: stur            x5, [fp, #-8]
    // 0xcc7aa8: stur            x4, [fp, #-0x18]
    // 0xcc7aac: CheckStackOverflow
    //     0xcc7aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7ab0: cmp             SP, x16
    //     0xcc7ab4: b.ls            #0xcc7d3c
    // 0xcc7ab8: cmp             x4, #0xf
    // 0xcc7abc: b.ge            #0xcc7cfc
    // 0xcc7ac0: r1 = Null
    //     0xcc7ac0: mov             x1, NULL
    // 0xcc7ac4: r2 = 4
    //     0xcc7ac4: movz            x2, #0x4
    // 0xcc7ac8: r0 = AllocateArray()
    //     0xcc7ac8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc7acc: mov             x2, x0
    // 0xcc7ad0: r17 = "isEnabledPlaylistSong"
    //     0xcc7ad0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46950] "isEnabledPlaylistSong"
    //     0xcc7ad4: ldr             x17, [x17, #0x950]
    // 0xcc7ad8: StoreField: r2->field_f = r17
    //     0xcc7ad8: stur            w17, [x2, #0xf]
    // 0xcc7adc: ldur            x3, [fp, #-0x18]
    // 0xcc7ae0: r0 = BoxInt64Instr(r3)
    //     0xcc7ae0: sbfiz           x0, x3, #1, #0x1f
    //     0xcc7ae4: cmp             x3, x0, asr #1
    //     0xcc7ae8: b.eq            #0xcc7af4
    //     0xcc7aec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7af0: stur            x3, [x0, #7]
    // 0xcc7af4: StoreField: r2->field_13 = r0
    //     0xcc7af4: stur            w0, [x2, #0x13]
    // 0xcc7af8: SaveReg r2
    //     0xcc7af8: str             x2, [SP, #-8]!
    // 0xcc7afc: r0 = _interpolate()
    //     0xcc7afc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcc7b00: add             SP, SP, #8
    // 0xcc7b04: ldur            x2, [fp, #-0x20]
    // 0xcc7b08: mov             x3, x0
    // 0xcc7b0c: r1 = Null
    //     0xcc7b0c: mov             x1, NULL
    // 0xcc7b10: stur            x3, [fp, #-0x28]
    // 0xcc7b14: cmp             w2, NULL
    // 0xcc7b18: b.eq            #0xcc7b38
    // 0xcc7b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcc7b1c: ldur            w4, [x2, #0x17]
    // 0xcc7b20: DecompressPointer r4
    //     0xcc7b20: add             x4, x4, HEAP, lsl #32
    // 0xcc7b24: r8 = X0
    //     0xcc7b24: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcc7b28: LoadField: r9 = r4->field_7
    //     0xcc7b28: ldur            x9, [x4, #7]
    // 0xcc7b2c: r3 = Null
    //     0xcc7b2c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46958] Null
    //     0xcc7b30: ldr             x3, [x3, #0x958]
    // 0xcc7b34: blr             x9
    // 0xcc7b38: ldur            x2, [fp, #-8]
    // 0xcc7b3c: r1 = Function '<anonymous closure>':.
    //     0xcc7b3c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46968] AnonymousClosure: (0xcc7e08), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7b40: ldr             x1, [x1, #0x968]
    // 0xcc7b44: r0 = AllocateClosure()
    //     0xcc7b44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7b48: ldur            x2, [fp, #-0x20]
    // 0xcc7b4c: mov             x3, x0
    // 0xcc7b50: r1 = Null
    //     0xcc7b50: mov             x1, NULL
    // 0xcc7b54: stur            x3, [fp, #-0x30]
    // 0xcc7b58: cmp             w2, NULL
    // 0xcc7b5c: b.eq            #0xcc7b7c
    // 0xcc7b60: LoadField: r4 = r2->field_1b
    //     0xcc7b60: ldur            w4, [x2, #0x1b]
    // 0xcc7b64: DecompressPointer r4
    //     0xcc7b64: add             x4, x4, HEAP, lsl #32
    // 0xcc7b68: r8 = X1
    //     0xcc7b68: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xcc7b6c: LoadField: r9 = r4->field_7
    //     0xcc7b6c: ldur            x9, [x4, #7]
    // 0xcc7b70: r3 = Null
    //     0xcc7b70: add             x3, PP, #0x46, lsl #12  ; [pp+0x46970] Null
    //     0xcc7b74: ldr             x3, [x3, #0x970]
    // 0xcc7b78: blr             x9
    // 0xcc7b7c: ldur            x16, [fp, #-0x10]
    // 0xcc7b80: ldur            lr, [fp, #-0x28]
    // 0xcc7b84: stp             lr, x16, [SP, #-0x10]!
    // 0xcc7b88: r0 = hash()
    //     0xcc7b88: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcc7b8c: add             SP, SP, #0x10
    // 0xcc7b90: ldur            x16, [fp, #-0x10]
    // 0xcc7b94: ldur            lr, [fp, #-0x28]
    // 0xcc7b98: stp             lr, x16, [SP, #-0x10]!
    // 0xcc7b9c: ldur            x16, [fp, #-0x30]
    // 0xcc7ba0: stp             x0, x16, [SP, #-0x10]!
    // 0xcc7ba4: r0 = _set()
    //     0xcc7ba4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcc7ba8: add             SP, SP, #0x20
    // 0xcc7bac: r1 = Null
    //     0xcc7bac: mov             x1, NULL
    // 0xcc7bb0: r2 = 4
    //     0xcc7bb0: movz            x2, #0x4
    // 0xcc7bb4: r0 = AllocateArray()
    //     0xcc7bb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc7bb8: r17 = "playlistSong"
    //     0xcc7bb8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46980] "playlistSong"
    //     0xcc7bbc: ldr             x17, [x17, #0x980]
    // 0xcc7bc0: StoreField: r0->field_f = r17
    //     0xcc7bc0: stur            w17, [x0, #0xf]
    // 0xcc7bc4: ldur            x2, [fp, #-8]
    // 0xcc7bc8: LoadField: r1 = r2->field_f
    //     0xcc7bc8: ldur            w1, [x2, #0xf]
    // 0xcc7bcc: DecompressPointer r1
    //     0xcc7bcc: add             x1, x1, HEAP, lsl #32
    // 0xcc7bd0: StoreField: r0->field_13 = r1
    //     0xcc7bd0: stur            w1, [x0, #0x13]
    // 0xcc7bd4: SaveReg r0
    //     0xcc7bd4: str             x0, [SP, #-8]!
    // 0xcc7bd8: r0 = _interpolate()
    //     0xcc7bd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcc7bdc: add             SP, SP, #8
    // 0xcc7be0: ldur            x2, [fp, #-0x20]
    // 0xcc7be4: mov             x3, x0
    // 0xcc7be8: r1 = Null
    //     0xcc7be8: mov             x1, NULL
    // 0xcc7bec: stur            x3, [fp, #-0x28]
    // 0xcc7bf0: cmp             w2, NULL
    // 0xcc7bf4: b.eq            #0xcc7c14
    // 0xcc7bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcc7bf8: ldur            w4, [x2, #0x17]
    // 0xcc7bfc: DecompressPointer r4
    //     0xcc7bfc: add             x4, x4, HEAP, lsl #32
    // 0xcc7c00: r8 = X0
    //     0xcc7c00: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcc7c04: LoadField: r9 = r4->field_7
    //     0xcc7c04: ldur            x9, [x4, #7]
    // 0xcc7c08: r3 = Null
    //     0xcc7c08: add             x3, PP, #0x46, lsl #12  ; [pp+0x46988] Null
    //     0xcc7c0c: ldr             x3, [x3, #0x988]
    // 0xcc7c10: blr             x9
    // 0xcc7c14: ldur            x2, [fp, #-8]
    // 0xcc7c18: r1 = Function '<anonymous closure>':.
    //     0xcc7c18: add             x1, PP, #0x46, lsl #12  ; [pp+0x46998] AnonymousClosure: (0xcc7d48), in [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::getSetters (0xcc745c)
    //     0xcc7c1c: ldr             x1, [x1, #0x998]
    // 0xcc7c20: r0 = AllocateClosure()
    //     0xcc7c20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc7c24: ldur            x2, [fp, #-0x20]
    // 0xcc7c28: mov             x3, x0
    // 0xcc7c2c: r1 = Null
    //     0xcc7c2c: mov             x1, NULL
    // 0xcc7c30: stur            x3, [fp, #-0x30]
    // 0xcc7c34: cmp             w2, NULL
    // 0xcc7c38: b.eq            #0xcc7c58
    // 0xcc7c3c: LoadField: r4 = r2->field_1b
    //     0xcc7c3c: ldur            w4, [x2, #0x1b]
    // 0xcc7c40: DecompressPointer r4
    //     0xcc7c40: add             x4, x4, HEAP, lsl #32
    // 0xcc7c44: r8 = X1
    //     0xcc7c44: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xcc7c48: LoadField: r9 = r4->field_7
    //     0xcc7c48: ldur            x9, [x4, #7]
    // 0xcc7c4c: r3 = Null
    //     0xcc7c4c: add             x3, PP, #0x46, lsl #12  ; [pp+0x469a0] Null
    //     0xcc7c50: ldr             x3, [x3, #0x9a0]
    // 0xcc7c54: blr             x9
    // 0xcc7c58: ldur            x16, [fp, #-0x10]
    // 0xcc7c5c: ldur            lr, [fp, #-0x28]
    // 0xcc7c60: stp             lr, x16, [SP, #-0x10]!
    // 0xcc7c64: r0 = hash()
    //     0xcc7c64: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcc7c68: add             SP, SP, #0x10
    // 0xcc7c6c: ldur            x16, [fp, #-0x10]
    // 0xcc7c70: ldur            lr, [fp, #-0x28]
    // 0xcc7c74: stp             lr, x16, [SP, #-0x10]!
    // 0xcc7c78: ldur            x16, [fp, #-0x30]
    // 0xcc7c7c: stp             x0, x16, [SP, #-0x10]!
    // 0xcc7c80: r0 = _set()
    //     0xcc7c80: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcc7c84: add             SP, SP, #0x20
    // 0xcc7c88: ldur            x5, [fp, #-8]
    // 0xcc7c8c: r0 = CloneContext()
    //     0xcc7c8c: bl              #0xcfd3d4  ; CloneContextStub
    // 0xcc7c90: mov             x2, x0
    // 0xcc7c94: LoadField: r3 = r2->field_f
    //     0xcc7c94: ldur            w3, [x2, #0xf]
    // 0xcc7c98: DecompressPointer r3
    //     0xcc7c98: add             x3, x3, HEAP, lsl #32
    // 0xcc7c9c: cmp             w3, NULL
    // 0xcc7ca0: b.eq            #0xcc7d44
    // 0xcc7ca4: r4 = LoadInt32Instr(r3)
    //     0xcc7ca4: sbfx            x4, x3, #1, #0x1f
    //     0xcc7ca8: tbz             w3, #0, #0xcc7cb0
    //     0xcc7cac: ldur            x4, [x3, #7]
    // 0xcc7cb0: add             x3, x4, #1
    // 0xcc7cb4: r0 = BoxInt64Instr(r3)
    //     0xcc7cb4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc7cb8: cmp             x3, x0, asr #1
    //     0xcc7cbc: b.eq            #0xcc7cc8
    //     0xcc7cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7cc4: stur            x3, [x0, #7]
    // 0xcc7cc8: StoreField: r2->field_f = r0
    //     0xcc7cc8: stur            w0, [x2, #0xf]
    //     0xcc7ccc: tbz             w0, #0, #0xcc7ce8
    //     0xcc7cd0: ldurb           w16, [x2, #-1]
    //     0xcc7cd4: ldurb           w17, [x0, #-1]
    //     0xcc7cd8: and             x16, x17, x16, lsr #2
    //     0xcc7cdc: tst             x16, HEAP, lsr #32
    //     0xcc7ce0: b.eq            #0xcc7ce8
    //     0xcc7ce4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcc7ce8: mov             x5, x2
    // 0xcc7cec: mov             x4, x3
    // 0xcc7cf0: ldur            x0, [fp, #-0x10]
    // 0xcc7cf4: ldur            x3, [fp, #-0x20]
    // 0xcc7cf8: b               #0xcc7aa4
    // 0xcc7cfc: ldr             x1, [fp, #0x10]
    // 0xcc7d00: ldur            x0, [fp, #-0x10]
    // 0xcc7d04: StoreField: r1->field_ab = r0
    //     0xcc7d04: stur            w0, [x1, #0xab]
    //     0xcc7d08: tbz             w0, #0, #0xcc7d24
    //     0xcc7d0c: ldurb           w16, [x1, #-1]
    //     0xcc7d10: ldurb           w17, [x0, #-1]
    //     0xcc7d14: and             x16, x17, x16, lsr #2
    //     0xcc7d18: tst             x16, HEAP, lsr #32
    //     0xcc7d1c: b.eq            #0xcc7d24
    //     0xcc7d20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc7d24: ldur            x0, [fp, #-0x10]
    // 0xcc7d28: LeaveFrame
    //     0xcc7d28: mov             SP, fp
    //     0xcc7d2c: ldp             fp, lr, [SP], #0x10
    // 0xcc7d30: ret
    //     0xcc7d30: ret             
    // 0xcc7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7d38: b               #0xcc7474
    // 0xcc7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7d40: b               #0xcc7ab8
    // 0xcc7d44: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcc7d44: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7d48, size: 0xc0
    // 0xcc7d48: EnterFrame
    //     0xcc7d48: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7d4c: mov             fp, SP
    // 0xcc7d50: ldr             x0, [fp, #0x18]
    // 0xcc7d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc7d54: ldur            w1, [x0, #0x17]
    // 0xcc7d58: DecompressPointer r1
    //     0xcc7d58: add             x1, x1, HEAP, lsl #32
    // 0xcc7d5c: CheckStackOverflow
    //     0xcc7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7d60: cmp             SP, x16
    //     0xcc7d64: b.ls            #0xcc7dfc
    // 0xcc7d68: LoadField: r0 = r1->field_b
    //     0xcc7d68: ldur            w0, [x1, #0xb]
    // 0xcc7d6c: DecompressPointer r0
    //     0xcc7d6c: add             x0, x0, HEAP, lsl #32
    // 0xcc7d70: LoadField: r2 = r0->field_f
    //     0xcc7d70: ldur            w2, [x0, #0xf]
    // 0xcc7d74: DecompressPointer r2
    //     0xcc7d74: add             x2, x2, HEAP, lsl #32
    // 0xcc7d78: LoadField: r3 = r2->field_a7
    //     0xcc7d78: ldur            w3, [x2, #0xa7]
    // 0xcc7d7c: DecompressPointer r3
    //     0xcc7d7c: add             x3, x3, HEAP, lsl #32
    // 0xcc7d80: LoadField: r0 = r1->field_f
    //     0xcc7d80: ldur            w0, [x1, #0xf]
    // 0xcc7d84: DecompressPointer r0
    //     0xcc7d84: add             x0, x0, HEAP, lsl #32
    // 0xcc7d88: LoadField: r1 = r3->field_b
    //     0xcc7d88: ldur            w1, [x3, #0xb]
    // 0xcc7d8c: DecompressPointer r1
    //     0xcc7d8c: add             x1, x1, HEAP, lsl #32
    // 0xcc7d90: r2 = LoadInt32Instr(r0)
    //     0xcc7d90: sbfx            x2, x0, #1, #0x1f
    //     0xcc7d94: tbz             w0, #0, #0xcc7d9c
    //     0xcc7d98: ldur            x2, [x0, #7]
    // 0xcc7d9c: r0 = LoadInt32Instr(r1)
    //     0xcc7d9c: sbfx            x0, x1, #1, #0x1f
    // 0xcc7da0: mov             x1, x2
    // 0xcc7da4: cmp             x1, x0
    // 0xcc7da8: b.hs            #0xcc7e04
    // 0xcc7dac: LoadField: r0 = r3->field_f
    //     0xcc7dac: ldur            w0, [x3, #0xf]
    // 0xcc7db0: DecompressPointer r0
    //     0xcc7db0: add             x0, x0, HEAP, lsl #32
    // 0xcc7db4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcc7db4: add             x16, x0, x2, lsl #2
    //     0xcc7db8: ldur            w1, [x16, #0xf]
    // 0xcc7dbc: DecompressPointer r1
    //     0xcc7dbc: add             x1, x1, HEAP, lsl #32
    // 0xcc7dc0: r0 = LoadClassIdInstr(r1)
    //     0xcc7dc0: ldurh           w0, [x1, #1]
    // 0xcc7dc4: r16 = 2
    //     0xcc7dc4: movz            x16, #0x2
    // 0xcc7dc8: stp             x16, x1, [SP, #-0x10]!
    // 0xcc7dcc: ldr             x16, [fp, #0x10]
    // 0xcc7dd0: SaveReg r16
    //     0xcc7dd0: str             x16, [SP, #-8]!
    // 0xcc7dd4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcc7dd4: movz            x17, #0x1c1c
    //     0xcc7dd8: movk            x17, #0x1, lsl #16
    //     0xcc7ddc: add             lr, x0, x17
    //     0xcc7de0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7de4: blr             lr
    // 0xcc7de8: add             SP, SP, #0x18
    // 0xcc7dec: ldr             x0, [fp, #0x10]
    // 0xcc7df0: LeaveFrame
    //     0xcc7df0: mov             SP, fp
    //     0xcc7df4: ldp             fp, lr, [SP], #0x10
    // 0xcc7df8: ret
    //     0xcc7df8: ret             
    // 0xcc7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7e00: b               #0xcc7d68
    // 0xcc7e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7e04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7e08, size: 0xbc
    // 0xcc7e08: EnterFrame
    //     0xcc7e08: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7e0c: mov             fp, SP
    // 0xcc7e10: ldr             x0, [fp, #0x18]
    // 0xcc7e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc7e14: ldur            w1, [x0, #0x17]
    // 0xcc7e18: DecompressPointer r1
    //     0xcc7e18: add             x1, x1, HEAP, lsl #32
    // 0xcc7e1c: CheckStackOverflow
    //     0xcc7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7e20: cmp             SP, x16
    //     0xcc7e24: b.ls            #0xcc7eb8
    // 0xcc7e28: LoadField: r0 = r1->field_b
    //     0xcc7e28: ldur            w0, [x1, #0xb]
    // 0xcc7e2c: DecompressPointer r0
    //     0xcc7e2c: add             x0, x0, HEAP, lsl #32
    // 0xcc7e30: LoadField: r2 = r0->field_f
    //     0xcc7e30: ldur            w2, [x0, #0xf]
    // 0xcc7e34: DecompressPointer r2
    //     0xcc7e34: add             x2, x2, HEAP, lsl #32
    // 0xcc7e38: LoadField: r3 = r2->field_a7
    //     0xcc7e38: ldur            w3, [x2, #0xa7]
    // 0xcc7e3c: DecompressPointer r3
    //     0xcc7e3c: add             x3, x3, HEAP, lsl #32
    // 0xcc7e40: LoadField: r0 = r1->field_f
    //     0xcc7e40: ldur            w0, [x1, #0xf]
    // 0xcc7e44: DecompressPointer r0
    //     0xcc7e44: add             x0, x0, HEAP, lsl #32
    // 0xcc7e48: LoadField: r1 = r3->field_b
    //     0xcc7e48: ldur            w1, [x3, #0xb]
    // 0xcc7e4c: DecompressPointer r1
    //     0xcc7e4c: add             x1, x1, HEAP, lsl #32
    // 0xcc7e50: r2 = LoadInt32Instr(r0)
    //     0xcc7e50: sbfx            x2, x0, #1, #0x1f
    //     0xcc7e54: tbz             w0, #0, #0xcc7e5c
    //     0xcc7e58: ldur            x2, [x0, #7]
    // 0xcc7e5c: r0 = LoadInt32Instr(r1)
    //     0xcc7e5c: sbfx            x0, x1, #1, #0x1f
    // 0xcc7e60: mov             x1, x2
    // 0xcc7e64: cmp             x1, x0
    // 0xcc7e68: b.hs            #0xcc7ec0
    // 0xcc7e6c: LoadField: r0 = r3->field_f
    //     0xcc7e6c: ldur            w0, [x3, #0xf]
    // 0xcc7e70: DecompressPointer r0
    //     0xcc7e70: add             x0, x0, HEAP, lsl #32
    // 0xcc7e74: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcc7e74: add             x16, x0, x2, lsl #2
    //     0xcc7e78: ldur            w1, [x16, #0xf]
    // 0xcc7e7c: DecompressPointer r1
    //     0xcc7e7c: add             x1, x1, HEAP, lsl #32
    // 0xcc7e80: r0 = LoadClassIdInstr(r1)
    //     0xcc7e80: ldurh           w0, [x1, #1]
    // 0xcc7e84: stp             xzr, x1, [SP, #-0x10]!
    // 0xcc7e88: ldr             x16, [fp, #0x10]
    // 0xcc7e8c: SaveReg r16
    //     0xcc7e8c: str             x16, [SP, #-8]!
    // 0xcc7e90: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcc7e90: movz            x17, #0x1c1c
    //     0xcc7e94: movk            x17, #0x1, lsl #16
    //     0xcc7e98: add             lr, x0, x17
    //     0xcc7e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7ea0: blr             lr
    // 0xcc7ea4: add             SP, SP, #0x18
    // 0xcc7ea8: ldr             x0, [fp, #0x10]
    // 0xcc7eac: LeaveFrame
    //     0xcc7eac: mov             SP, fp
    //     0xcc7eb0: ldp             fp, lr, [SP], #0x10
    // 0xcc7eb4: ret
    //     0xcc7eb4: ret             
    // 0xcc7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7ebc: b               #0xcc7e28
    // 0xcc7ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7ec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7ec4, size: 0x2c
    // 0xcc7ec4: ldr             x1, [SP, #8]
    // 0xcc7ec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7ec8: ldur            w2, [x1, #0x17]
    // 0xcc7ecc: DecompressPointer r2
    //     0xcc7ecc: add             x2, x2, HEAP, lsl #32
    // 0xcc7ed0: LoadField: r1 = r2->field_f
    //     0xcc7ed0: ldur            w1, [x2, #0xf]
    // 0xcc7ed4: DecompressPointer r1
    //     0xcc7ed4: add             x1, x1, HEAP, lsl #32
    // 0xcc7ed8: ldr             x0, [SP]
    // 0xcc7edc: r2 = LoadInt32Instr(r0)
    //     0xcc7edc: sbfx            x2, x0, #1, #0x1f
    //     0xcc7ee0: tbz             w0, #0, #0xcc7ee8
    //     0xcc7ee4: ldur            x2, [x0, #7]
    // 0xcc7ee8: StoreField: r1->field_9f = r2
    //     0xcc7ee8: stur            x2, [x1, #0x9f]
    // 0xcc7eec: ret
    //     0xcc7eec: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7ef0, size: 0x2c
    // 0xcc7ef0: ldr             x1, [SP, #8]
    // 0xcc7ef4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7ef4: ldur            w2, [x1, #0x17]
    // 0xcc7ef8: DecompressPointer r2
    //     0xcc7ef8: add             x2, x2, HEAP, lsl #32
    // 0xcc7efc: LoadField: r1 = r2->field_f
    //     0xcc7efc: ldur            w1, [x2, #0xf]
    // 0xcc7f00: DecompressPointer r1
    //     0xcc7f00: add             x1, x1, HEAP, lsl #32
    // 0xcc7f04: ldr             x0, [SP]
    // 0xcc7f08: r2 = LoadInt32Instr(r0)
    //     0xcc7f08: sbfx            x2, x0, #1, #0x1f
    //     0xcc7f0c: tbz             w0, #0, #0xcc7f14
    //     0xcc7f10: ldur            x2, [x0, #7]
    // 0xcc7f14: StoreField: r1->field_97 = r2
    //     0xcc7f14: stur            x2, [x1, #0x97]
    // 0xcc7f18: ret
    //     0xcc7f18: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7f1c, size: 0x2c
    // 0xcc7f1c: ldr             x1, [SP, #8]
    // 0xcc7f20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7f20: ldur            w2, [x1, #0x17]
    // 0xcc7f24: DecompressPointer r2
    //     0xcc7f24: add             x2, x2, HEAP, lsl #32
    // 0xcc7f28: LoadField: r1 = r2->field_f
    //     0xcc7f28: ldur            w1, [x2, #0xf]
    // 0xcc7f2c: DecompressPointer r1
    //     0xcc7f2c: add             x1, x1, HEAP, lsl #32
    // 0xcc7f30: ldr             x0, [SP]
    // 0xcc7f34: r2 = LoadInt32Instr(r0)
    //     0xcc7f34: sbfx            x2, x0, #1, #0x1f
    //     0xcc7f38: tbz             w0, #0, #0xcc7f40
    //     0xcc7f3c: ldur            x2, [x0, #7]
    // 0xcc7f40: StoreField: r1->field_8f = r2
    //     0xcc7f40: stur            x2, [x1, #0x8f]
    // 0xcc7f44: ret
    //     0xcc7f44: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7f48, size: 0x2c
    // 0xcc7f48: ldr             x1, [SP, #8]
    // 0xcc7f4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7f4c: ldur            w2, [x1, #0x17]
    // 0xcc7f50: DecompressPointer r2
    //     0xcc7f50: add             x2, x2, HEAP, lsl #32
    // 0xcc7f54: LoadField: r1 = r2->field_f
    //     0xcc7f54: ldur            w1, [x2, #0xf]
    // 0xcc7f58: DecompressPointer r1
    //     0xcc7f58: add             x1, x1, HEAP, lsl #32
    // 0xcc7f5c: ldr             x0, [SP]
    // 0xcc7f60: r2 = LoadInt32Instr(r0)
    //     0xcc7f60: sbfx            x2, x0, #1, #0x1f
    //     0xcc7f64: tbz             w0, #0, #0xcc7f6c
    //     0xcc7f68: ldur            x2, [x0, #7]
    // 0xcc7f6c: StoreField: r1->field_87 = r2
    //     0xcc7f6c: stur            x2, [x1, #0x87]
    // 0xcc7f70: ret
    //     0xcc7f70: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7f74, size: 0x2c
    // 0xcc7f74: ldr             x1, [SP, #8]
    // 0xcc7f78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7f78: ldur            w2, [x1, #0x17]
    // 0xcc7f7c: DecompressPointer r2
    //     0xcc7f7c: add             x2, x2, HEAP, lsl #32
    // 0xcc7f80: LoadField: r1 = r2->field_f
    //     0xcc7f80: ldur            w1, [x2, #0xf]
    // 0xcc7f84: DecompressPointer r1
    //     0xcc7f84: add             x1, x1, HEAP, lsl #32
    // 0xcc7f88: ldr             x0, [SP]
    // 0xcc7f8c: r2 = LoadInt32Instr(r0)
    //     0xcc7f8c: sbfx            x2, x0, #1, #0x1f
    //     0xcc7f90: tbz             w0, #0, #0xcc7f98
    //     0xcc7f94: ldur            x2, [x0, #7]
    // 0xcc7f98: StoreField: r1->field_7f = r2
    //     0xcc7f98: stur            x2, [x1, #0x7f]
    // 0xcc7f9c: ret
    //     0xcc7f9c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7fa0, size: 0x2c
    // 0xcc7fa0: ldr             x1, [SP, #8]
    // 0xcc7fa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7fa4: ldur            w2, [x1, #0x17]
    // 0xcc7fa8: DecompressPointer r2
    //     0xcc7fa8: add             x2, x2, HEAP, lsl #32
    // 0xcc7fac: LoadField: r1 = r2->field_f
    //     0xcc7fac: ldur            w1, [x2, #0xf]
    // 0xcc7fb0: DecompressPointer r1
    //     0xcc7fb0: add             x1, x1, HEAP, lsl #32
    // 0xcc7fb4: ldr             x0, [SP]
    // 0xcc7fb8: r2 = LoadInt32Instr(r0)
    //     0xcc7fb8: sbfx            x2, x0, #1, #0x1f
    //     0xcc7fbc: tbz             w0, #0, #0xcc7fc4
    //     0xcc7fc0: ldur            x2, [x0, #7]
    // 0xcc7fc4: StoreField: r1->field_77 = r2
    //     0xcc7fc4: stur            x2, [x1, #0x77]
    // 0xcc7fc8: ret
    //     0xcc7fc8: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7fcc, size: 0x2c
    // 0xcc7fcc: ldr             x1, [SP, #8]
    // 0xcc7fd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7fd0: ldur            w2, [x1, #0x17]
    // 0xcc7fd4: DecompressPointer r2
    //     0xcc7fd4: add             x2, x2, HEAP, lsl #32
    // 0xcc7fd8: LoadField: r1 = r2->field_f
    //     0xcc7fd8: ldur            w1, [x2, #0xf]
    // 0xcc7fdc: DecompressPointer r1
    //     0xcc7fdc: add             x1, x1, HEAP, lsl #32
    // 0xcc7fe0: ldr             x0, [SP]
    // 0xcc7fe4: r2 = LoadInt32Instr(r0)
    //     0xcc7fe4: sbfx            x2, x0, #1, #0x1f
    //     0xcc7fe8: tbz             w0, #0, #0xcc7ff0
    //     0xcc7fec: ldur            x2, [x0, #7]
    // 0xcc7ff0: StoreField: r1->field_6f = r2
    //     0xcc7ff0: stur            x2, [x1, #0x6f]
    // 0xcc7ff4: ret
    //     0xcc7ff4: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7ff8, size: 0x2c
    // 0xcc7ff8: ldr             x1, [SP, #8]
    // 0xcc7ffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7ffc: ldur            w2, [x1, #0x17]
    // 0xcc8000: DecompressPointer r2
    //     0xcc8000: add             x2, x2, HEAP, lsl #32
    // 0xcc8004: LoadField: r1 = r2->field_f
    //     0xcc8004: ldur            w1, [x2, #0xf]
    // 0xcc8008: DecompressPointer r1
    //     0xcc8008: add             x1, x1, HEAP, lsl #32
    // 0xcc800c: ldr             x0, [SP]
    // 0xcc8010: r2 = LoadInt32Instr(r0)
    //     0xcc8010: sbfx            x2, x0, #1, #0x1f
    //     0xcc8014: tbz             w0, #0, #0xcc801c
    //     0xcc8018: ldur            x2, [x0, #7]
    // 0xcc801c: StoreField: r1->field_67 = r2
    //     0xcc801c: stur            x2, [x1, #0x67]
    // 0xcc8020: ret
    //     0xcc8020: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc8024, size: 0x2c
    // 0xcc8024: ldr             x1, [SP, #8]
    // 0xcc8028: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc8028: ldur            w2, [x1, #0x17]
    // 0xcc802c: DecompressPointer r2
    //     0xcc802c: add             x2, x2, HEAP, lsl #32
    // 0xcc8030: LoadField: r1 = r2->field_f
    //     0xcc8030: ldur            w1, [x2, #0xf]
    // 0xcc8034: DecompressPointer r1
    //     0xcc8034: add             x1, x1, HEAP, lsl #32
    // 0xcc8038: ldr             x0, [SP]
    // 0xcc803c: r2 = LoadInt32Instr(r0)
    //     0xcc803c: sbfx            x2, x0, #1, #0x1f
    //     0xcc8040: tbz             w0, #0, #0xcc8048
    //     0xcc8044: ldur            x2, [x0, #7]
    // 0xcc8048: StoreField: r1->field_5f = r2
    //     0xcc8048: stur            x2, [x1, #0x5f]
    // 0xcc804c: ret
    //     0xcc804c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc8050, size: 0x80
    // 0xcc8050: EnterFrame
    //     0xcc8050: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8054: mov             fp, SP
    // 0xcc8058: ldr             x2, [fp, #0x18]
    // 0xcc805c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc805c: ldur            w3, [x2, #0x17]
    // 0xcc8060: DecompressPointer r3
    //     0xcc8060: add             x3, x3, HEAP, lsl #32
    // 0xcc8064: LoadField: r2 = r3->field_f
    //     0xcc8064: ldur            w2, [x3, #0xf]
    // 0xcc8068: DecompressPointer r2
    //     0xcc8068: add             x2, x2, HEAP, lsl #32
    // 0xcc806c: LoadField: r3 = r2->field_5b
    //     0xcc806c: ldur            w3, [x2, #0x5b]
    // 0xcc8070: DecompressPointer r3
    //     0xcc8070: add             x3, x3, HEAP, lsl #32
    // 0xcc8074: LoadField: r2 = r3->field_b
    //     0xcc8074: ldur            w2, [x3, #0xb]
    // 0xcc8078: DecompressPointer r2
    //     0xcc8078: add             x2, x2, HEAP, lsl #32
    // 0xcc807c: r0 = LoadInt32Instr(r2)
    //     0xcc807c: sbfx            x0, x2, #1, #0x1f
    // 0xcc8080: r1 = 2
    //     0xcc8080: movz            x1, #0x2
    // 0xcc8084: cmp             x1, x0
    // 0xcc8088: b.hs            #0xcc80cc
    // 0xcc808c: LoadField: r1 = r3->field_f
    //     0xcc808c: ldur            w1, [x3, #0xf]
    // 0xcc8090: DecompressPointer r1
    //     0xcc8090: add             x1, x1, HEAP, lsl #32
    // 0xcc8094: ldr             x0, [fp, #0x10]
    // 0xcc8098: ArrayStore: r1[2] = r0  ; List_4
    //     0xcc8098: add             x25, x1, #0x17
    //     0xcc809c: str             w0, [x25]
    //     0xcc80a0: tbz             w0, #0, #0xcc80bc
    //     0xcc80a4: ldurb           w16, [x1, #-1]
    //     0xcc80a8: ldurb           w17, [x0, #-1]
    //     0xcc80ac: and             x16, x17, x16, lsr #2
    //     0xcc80b0: tst             x16, HEAP, lsr #32
    //     0xcc80b4: b.eq            #0xcc80bc
    //     0xcc80b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc80bc: ldr             x0, [fp, #0x10]
    // 0xcc80c0: LeaveFrame
    //     0xcc80c0: mov             SP, fp
    //     0xcc80c4: ldp             fp, lr, [SP], #0x10
    // 0xcc80c8: ret
    //     0xcc80c8: ret             
    // 0xcc80cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc80cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc80d0, size: 0x80
    // 0xcc80d0: EnterFrame
    //     0xcc80d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc80d4: mov             fp, SP
    // 0xcc80d8: ldr             x2, [fp, #0x18]
    // 0xcc80dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc80dc: ldur            w3, [x2, #0x17]
    // 0xcc80e0: DecompressPointer r3
    //     0xcc80e0: add             x3, x3, HEAP, lsl #32
    // 0xcc80e4: LoadField: r2 = r3->field_f
    //     0xcc80e4: ldur            w2, [x3, #0xf]
    // 0xcc80e8: DecompressPointer r2
    //     0xcc80e8: add             x2, x2, HEAP, lsl #32
    // 0xcc80ec: LoadField: r3 = r2->field_5b
    //     0xcc80ec: ldur            w3, [x2, #0x5b]
    // 0xcc80f0: DecompressPointer r3
    //     0xcc80f0: add             x3, x3, HEAP, lsl #32
    // 0xcc80f4: LoadField: r2 = r3->field_b
    //     0xcc80f4: ldur            w2, [x3, #0xb]
    // 0xcc80f8: DecompressPointer r2
    //     0xcc80f8: add             x2, x2, HEAP, lsl #32
    // 0xcc80fc: r0 = LoadInt32Instr(r2)
    //     0xcc80fc: sbfx            x0, x2, #1, #0x1f
    // 0xcc8100: r1 = 1
    //     0xcc8100: movz            x1, #0x1
    // 0xcc8104: cmp             x1, x0
    // 0xcc8108: b.hs            #0xcc814c
    // 0xcc810c: LoadField: r1 = r3->field_f
    //     0xcc810c: ldur            w1, [x3, #0xf]
    // 0xcc8110: DecompressPointer r1
    //     0xcc8110: add             x1, x1, HEAP, lsl #32
    // 0xcc8114: ldr             x0, [fp, #0x10]
    // 0xcc8118: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc8118: add             x25, x1, #0x13
    //     0xcc811c: str             w0, [x25]
    //     0xcc8120: tbz             w0, #0, #0xcc813c
    //     0xcc8124: ldurb           w16, [x1, #-1]
    //     0xcc8128: ldurb           w17, [x0, #-1]
    //     0xcc812c: and             x16, x17, x16, lsr #2
    //     0xcc8130: tst             x16, HEAP, lsr #32
    //     0xcc8134: b.eq            #0xcc813c
    //     0xcc8138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc813c: ldr             x0, [fp, #0x10]
    // 0xcc8140: LeaveFrame
    //     0xcc8140: mov             SP, fp
    //     0xcc8144: ldp             fp, lr, [SP], #0x10
    // 0xcc8148: ret
    //     0xcc8148: ret             
    // 0xcc814c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc814c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc8150, size: 0x80
    // 0xcc8150: EnterFrame
    //     0xcc8150: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8154: mov             fp, SP
    // 0xcc8158: ldr             x2, [fp, #0x18]
    // 0xcc815c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc815c: ldur            w3, [x2, #0x17]
    // 0xcc8160: DecompressPointer r3
    //     0xcc8160: add             x3, x3, HEAP, lsl #32
    // 0xcc8164: LoadField: r2 = r3->field_f
    //     0xcc8164: ldur            w2, [x3, #0xf]
    // 0xcc8168: DecompressPointer r2
    //     0xcc8168: add             x2, x2, HEAP, lsl #32
    // 0xcc816c: LoadField: r3 = r2->field_5b
    //     0xcc816c: ldur            w3, [x2, #0x5b]
    // 0xcc8170: DecompressPointer r3
    //     0xcc8170: add             x3, x3, HEAP, lsl #32
    // 0xcc8174: LoadField: r2 = r3->field_b
    //     0xcc8174: ldur            w2, [x3, #0xb]
    // 0xcc8178: DecompressPointer r2
    //     0xcc8178: add             x2, x2, HEAP, lsl #32
    // 0xcc817c: r0 = LoadInt32Instr(r2)
    //     0xcc817c: sbfx            x0, x2, #1, #0x1f
    // 0xcc8180: r1 = 0
    //     0xcc8180: movz            x1, #0
    // 0xcc8184: cmp             x1, x0
    // 0xcc8188: b.hs            #0xcc81cc
    // 0xcc818c: LoadField: r1 = r3->field_f
    //     0xcc818c: ldur            w1, [x3, #0xf]
    // 0xcc8190: DecompressPointer r1
    //     0xcc8190: add             x1, x1, HEAP, lsl #32
    // 0xcc8194: ldr             x0, [fp, #0x10]
    // 0xcc8198: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc8198: add             x25, x1, #0xf
    //     0xcc819c: str             w0, [x25]
    //     0xcc81a0: tbz             w0, #0, #0xcc81bc
    //     0xcc81a4: ldurb           w16, [x1, #-1]
    //     0xcc81a8: ldurb           w17, [x0, #-1]
    //     0xcc81ac: and             x16, x17, x16, lsr #2
    //     0xcc81b0: tst             x16, HEAP, lsr #32
    //     0xcc81b4: b.eq            #0xcc81bc
    //     0xcc81b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc81bc: ldr             x0, [fp, #0x10]
    // 0xcc81c0: LeaveFrame
    //     0xcc81c0: mov             SP, fp
    //     0xcc81c4: ldp             fp, lr, [SP], #0x10
    // 0xcc81c8: ret
    //     0xcc81c8: ret             
    // 0xcc81cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc81cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ customColors(/* No info */) {
    // ** addr: 0xcd0b34, size: 0x1d0
    // 0xcd0b34: EnterFrame
    //     0xcd0b34: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0b38: mov             fp, SP
    // 0xcd0b3c: AllocStack(0x20)
    //     0xcd0b3c: sub             SP, SP, #0x20
    // 0xcd0b40: ldr             x0, [fp, #0x10]
    // 0xcd0b44: LoadField: r2 = r0->field_5b
    //     0xcd0b44: ldur            w2, [x0, #0x5b]
    // 0xcd0b48: DecompressPointer r2
    //     0xcd0b48: add             x2, x2, HEAP, lsl #32
    // 0xcd0b4c: LoadField: r0 = r2->field_b
    //     0xcd0b4c: ldur            w0, [x2, #0xb]
    // 0xcd0b50: DecompressPointer r0
    //     0xcd0b50: add             x0, x0, HEAP, lsl #32
    // 0xcd0b54: r3 = LoadInt32Instr(r0)
    //     0xcd0b54: sbfx            x3, x0, #1, #0x1f
    // 0xcd0b58: mov             x0, x3
    // 0xcd0b5c: r1 = 0
    //     0xcd0b5c: movz            x1, #0
    // 0xcd0b60: cmp             x1, x0
    // 0xcd0b64: b.hs            #0xcd0cec
    // 0xcd0b68: LoadField: r4 = r2->field_f
    //     0xcd0b68: ldur            w4, [x2, #0xf]
    // 0xcd0b6c: DecompressPointer r4
    //     0xcd0b6c: add             x4, x4, HEAP, lsl #32
    // 0xcd0b70: LoadField: r0 = r4->field_f
    //     0xcd0b70: ldur            w0, [x4, #0xf]
    // 0xcd0b74: DecompressPointer r0
    //     0xcd0b74: add             x0, x0, HEAP, lsl #32
    // 0xcd0b78: r1 = LoadInt32Instr(r0)
    //     0xcd0b78: sbfx            x1, x0, #1, #0x1f
    //     0xcd0b7c: tbz             w0, #0, #0xcd0b84
    //     0xcd0b80: ldur            x1, [x0, #7]
    // 0xcd0b84: cmp             x1, #9
    // 0xcd0b88: b.ge            #0xcd0ba0
    // 0xcd0b8c: r1 = LoadInt32Instr(r0)
    //     0xcd0b8c: sbfx            x1, x0, #1, #0x1f
    //     0xcd0b90: tbz             w0, #0, #0xcd0b98
    //     0xcd0b94: ldur            x1, [x0, #7]
    // 0xcd0b98: mov             x5, x1
    // 0xcd0b9c: b               #0xcd0ba4
    // 0xcd0ba0: r5 = 0
    //     0xcd0ba0: movz            x5, #0
    // 0xcd0ba4: r2 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd0ba4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd0ba8: ldr             x2, [x2, #0x80]
    // 0xcd0bac: mov             x1, x5
    // 0xcd0bb0: r0 = 9
    //     0xcd0bb0: movz            x0, #0x9
    // 0xcd0bb4: cmp             x1, x0
    // 0xcd0bb8: b.hs            #0xcd0cf0
    // 0xcd0bbc: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0xcd0bbc: add             x16, x2, x5, lsl #2
    //     0xcd0bc0: ldur            w6, [x16, #0xf]
    // 0xcd0bc4: DecompressPointer r6
    //     0xcd0bc4: add             x6, x6, HEAP, lsl #32
    // 0xcd0bc8: mov             x0, x3
    // 0xcd0bcc: stur            x6, [fp, #-0x18]
    // 0xcd0bd0: r1 = 1
    //     0xcd0bd0: movz            x1, #0x1
    // 0xcd0bd4: cmp             x1, x0
    // 0xcd0bd8: b.hs            #0xcd0cf4
    // 0xcd0bdc: LoadField: r0 = r4->field_13
    //     0xcd0bdc: ldur            w0, [x4, #0x13]
    // 0xcd0be0: DecompressPointer r0
    //     0xcd0be0: add             x0, x0, HEAP, lsl #32
    // 0xcd0be4: r1 = LoadInt32Instr(r0)
    //     0xcd0be4: sbfx            x1, x0, #1, #0x1f
    //     0xcd0be8: tbz             w0, #0, #0xcd0bf0
    //     0xcd0bec: ldur            x1, [x0, #7]
    // 0xcd0bf0: cmp             x1, #9
    // 0xcd0bf4: b.ge            #0xcd0c0c
    // 0xcd0bf8: r1 = LoadInt32Instr(r0)
    //     0xcd0bf8: sbfx            x1, x0, #1, #0x1f
    //     0xcd0bfc: tbz             w0, #0, #0xcd0c04
    //     0xcd0c00: ldur            x1, [x0, #7]
    // 0xcd0c04: mov             x5, x1
    // 0xcd0c08: b               #0xcd0c10
    // 0xcd0c0c: r5 = 0
    //     0xcd0c0c: movz            x5, #0
    // 0xcd0c10: mov             x1, x5
    // 0xcd0c14: r0 = 9
    //     0xcd0c14: movz            x0, #0x9
    // 0xcd0c18: cmp             x1, x0
    // 0xcd0c1c: b.hs            #0xcd0cf8
    // 0xcd0c20: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xcd0c20: add             x16, x2, x5, lsl #2
    //     0xcd0c24: ldur            w7, [x16, #0xf]
    // 0xcd0c28: DecompressPointer r7
    //     0xcd0c28: add             x7, x7, HEAP, lsl #32
    // 0xcd0c2c: mov             x0, x3
    // 0xcd0c30: stur            x7, [fp, #-0x10]
    // 0xcd0c34: r1 = 2
    //     0xcd0c34: movz            x1, #0x2
    // 0xcd0c38: cmp             x1, x0
    // 0xcd0c3c: b.hs            #0xcd0cfc
    // 0xcd0c40: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xcd0c40: ldur            w0, [x4, #0x17]
    // 0xcd0c44: DecompressPointer r0
    //     0xcd0c44: add             x0, x0, HEAP, lsl #32
    // 0xcd0c48: r1 = LoadInt32Instr(r0)
    //     0xcd0c48: sbfx            x1, x0, #1, #0x1f
    //     0xcd0c4c: tbz             w0, #0, #0xcd0c54
    //     0xcd0c50: ldur            x1, [x0, #7]
    // 0xcd0c54: cmp             x1, #9
    // 0xcd0c58: b.ge            #0xcd0c70
    // 0xcd0c5c: r1 = LoadInt32Instr(r0)
    //     0xcd0c5c: sbfx            x1, x0, #1, #0x1f
    //     0xcd0c60: tbz             w0, #0, #0xcd0c68
    //     0xcd0c64: ldur            x1, [x0, #7]
    // 0xcd0c68: mov             x3, x1
    // 0xcd0c6c: b               #0xcd0c74
    // 0xcd0c70: r3 = 0
    //     0xcd0c70: movz            x3, #0
    // 0xcd0c74: mov             x1, x3
    // 0xcd0c78: r0 = 9
    //     0xcd0c78: movz            x0, #0x9
    // 0xcd0c7c: cmp             x1, x0
    // 0xcd0c80: b.hs            #0xcd0d00
    // 0xcd0c84: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xcd0c84: add             x16, x2, x3, lsl #2
    //     0xcd0c88: ldur            w0, [x16, #0xf]
    // 0xcd0c8c: DecompressPointer r0
    //     0xcd0c8c: add             x0, x0, HEAP, lsl #32
    // 0xcd0c90: stur            x0, [fp, #-8]
    // 0xcd0c94: r1 = Null
    //     0xcd0c94: mov             x1, NULL
    // 0xcd0c98: r2 = 6
    //     0xcd0c98: movz            x2, #0x6
    // 0xcd0c9c: r0 = AllocateArray()
    //     0xcd0c9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd0ca0: mov             x2, x0
    // 0xcd0ca4: ldur            x0, [fp, #-0x18]
    // 0xcd0ca8: stur            x2, [fp, #-0x20]
    // 0xcd0cac: StoreField: r2->field_f = r0
    //     0xcd0cac: stur            w0, [x2, #0xf]
    // 0xcd0cb0: ldur            x0, [fp, #-0x10]
    // 0xcd0cb4: StoreField: r2->field_13 = r0
    //     0xcd0cb4: stur            w0, [x2, #0x13]
    // 0xcd0cb8: ldur            x0, [fp, #-8]
    // 0xcd0cbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd0cbc: stur            w0, [x2, #0x17]
    // 0xcd0cc0: r1 = <SeahorseColor>
    //     0xcd0cc0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <SeahorseColor>
    //     0xcd0cc4: ldr             x1, [x1, #0x48]
    // 0xcd0cc8: r0 = AllocateGrowableArray()
    //     0xcd0cc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcd0ccc: ldur            x1, [fp, #-0x20]
    // 0xcd0cd0: StoreField: r0->field_f = r1
    //     0xcd0cd0: stur            w1, [x0, #0xf]
    // 0xcd0cd4: StoreField: r0->field_b = rZR
    //     0xcd0cd4: stur            wzr, [x0, #0xb]
    // 0xcd0cd8: r17 = 6
    //     0xcd0cd8: movz            x17, #0x6
    // 0xcd0cdc: StoreField: r0->field_b = r17
    //     0xcd0cdc: stur            w17, [x0, #0xb]
    // 0xcd0ce0: LeaveFrame
    //     0xcd0ce0: mov             SP, fp
    //     0xcd0ce4: ldp             fp, lr, [SP], #0x10
    // 0xcd0ce8: ret
    //     0xcd0ce8: ret             
    // 0xcd0cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0cec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0cf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0cf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0cf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0cfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0d00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ customColors=(/* No info */) {
    // ** addr: 0xcd2bf4, size: 0x154
    // 0xcd2bf4: EnterFrame
    //     0xcd2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2bf8: mov             fp, SP
    // 0xcd2bfc: AllocStack(0x10)
    //     0xcd2bfc: sub             SP, SP, #0x10
    // 0xcd2c00: CheckStackOverflow
    //     0xcd2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2c04: cmp             SP, x16
    //     0xcd2c08: b.ls            #0xcd2d40
    // 0xcd2c0c: ldr             x0, [fp, #0x18]
    // 0xcd2c10: LoadField: r1 = r0->field_7
    //     0xcd2c10: ldur            w1, [x0, #7]
    // 0xcd2c14: DecompressPointer r1
    //     0xcd2c14: add             x1, x1, HEAP, lsl #32
    // 0xcd2c18: stur            x1, [fp, #-8]
    // 0xcd2c1c: r16 = "customLedSequenceChange"
    //     0xcd2c1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "customLedSequenceChange"
    //     0xcd2c20: ldr             x16, [x16, #0xe0]
    // 0xcd2c24: stp             x16, x1, [SP, #-0x10]!
    // 0xcd2c28: r0 = getCommand()
    //     0xcd2c28: bl              #0xb1f730  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::getCommand
    // 0xcd2c2c: add             SP, SP, #0x10
    // 0xcd2c30: mov             x1, x0
    // 0xcd2c34: stur            x1, [fp, #-0x10]
    // 0xcd2c38: cmp             w1, NULL
    // 0xcd2c3c: b.ne            #0xcd2c50
    // 0xcd2c40: r0 = Null
    //     0xcd2c40: mov             x0, NULL
    // 0xcd2c44: LeaveFrame
    //     0xcd2c44: mov             SP, fp
    //     0xcd2c48: ldp             fp, lr, [SP], #0x10
    // 0xcd2c4c: ret
    //     0xcd2c4c: ret             
    // 0xcd2c50: ldr             x2, [fp, #0x10]
    // 0xcd2c54: r0 = LoadClassIdInstr(r2)
    //     0xcd2c54: ldurh           w0, [x2, #1]
    // 0xcd2c58: stp             xzr, x2, [SP, #-0x10]!
    // 0xcd2c5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2c5c: movz            x17, #0x188a
    //     0xcd2c60: movk            x17, #0x1, lsl #16
    //     0xcd2c64: add             lr, x0, x17
    //     0xcd2c68: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2c6c: blr             lr
    // 0xcd2c70: add             SP, SP, #0x10
    // 0xcd2c74: LoadField: r1 = r0->field_7
    //     0xcd2c74: ldur            x1, [x0, #7]
    // 0xcd2c78: ldur            x16, [fp, #-0x10]
    // 0xcd2c7c: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2c80: r0 = 4
    //     0xcd2c80: movz            x0, #0x4
    // 0xcd2c84: SaveReg r0
    //     0xcd2c84: str             x0, [SP, #-8]!
    // 0xcd2c88: r0 = append()
    //     0xcd2c88: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd2c8c: add             SP, SP, #0x18
    // 0xcd2c90: ldr             x1, [fp, #0x10]
    // 0xcd2c94: r0 = LoadClassIdInstr(r1)
    //     0xcd2c94: ldurh           w0, [x1, #1]
    // 0xcd2c98: r16 = 2
    //     0xcd2c98: movz            x16, #0x2
    // 0xcd2c9c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd2ca0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2ca0: movz            x17, #0x188a
    //     0xcd2ca4: movk            x17, #0x1, lsl #16
    //     0xcd2ca8: add             lr, x0, x17
    //     0xcd2cac: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2cb0: blr             lr
    // 0xcd2cb4: add             SP, SP, #0x10
    // 0xcd2cb8: LoadField: r1 = r0->field_7
    //     0xcd2cb8: ldur            x1, [x0, #7]
    // 0xcd2cbc: ldur            x16, [fp, #-0x10]
    // 0xcd2cc0: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2cc4: r0 = 4
    //     0xcd2cc4: movz            x0, #0x4
    // 0xcd2cc8: SaveReg r0
    //     0xcd2cc8: str             x0, [SP, #-8]!
    // 0xcd2ccc: r0 = append()
    //     0xcd2ccc: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd2cd0: add             SP, SP, #0x18
    // 0xcd2cd4: ldr             x0, [fp, #0x10]
    // 0xcd2cd8: r1 = LoadClassIdInstr(r0)
    //     0xcd2cd8: ldurh           w1, [x0, #1]
    // 0xcd2cdc: r16 = 4
    //     0xcd2cdc: movz            x16, #0x4
    // 0xcd2ce0: stp             x16, x0, [SP, #-0x10]!
    // 0xcd2ce4: mov             x0, x1
    // 0xcd2ce8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2ce8: movz            x17, #0x188a
    //     0xcd2cec: movk            x17, #0x1, lsl #16
    //     0xcd2cf0: add             lr, x0, x17
    //     0xcd2cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2cf8: blr             lr
    // 0xcd2cfc: add             SP, SP, #0x10
    // 0xcd2d00: LoadField: r1 = r0->field_7
    //     0xcd2d00: ldur            x1, [x0, #7]
    // 0xcd2d04: ldur            x16, [fp, #-0x10]
    // 0xcd2d08: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2d0c: r0 = 4
    //     0xcd2d0c: movz            x0, #0x4
    // 0xcd2d10: SaveReg r0
    //     0xcd2d10: str             x0, [SP, #-8]!
    // 0xcd2d14: r0 = append()
    //     0xcd2d14: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0xcd2d18: add             SP, SP, #0x18
    // 0xcd2d1c: ldur            x16, [fp, #-8]
    // 0xcd2d20: ldur            lr, [fp, #-0x10]
    // 0xcd2d24: stp             lr, x16, [SP, #-0x10]!
    // 0xcd2d28: r0 = sendCommand()
    //     0xcd2d28: bl              #0x9ad56c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::sendCommand
    // 0xcd2d2c: add             SP, SP, #0x10
    // 0xcd2d30: r0 = Null
    //     0xcd2d30: mov             x0, NULL
    // 0xcd2d34: LeaveFrame
    //     0xcd2d34: mov             SP, fp
    //     0xcd2d38: ldp             fp, lr, [SP], #0x10
    // 0xcd2d3c: ret
    //     0xcd2d3c: ret             
    // 0xcd2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2d44: b               #0xcd2c0c
  }
}

// class id: 5531, size: 0x14, field offset: 0x14
enum SeahorseTimer extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9b10, size: 0x5c
    // 0xad9b10: EnterFrame
    //     0xad9b10: stp             fp, lr, [SP, #-0x10]!
    //     0xad9b14: mov             fp, SP
    // 0xad9b18: CheckStackOverflow
    //     0xad9b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9b1c: cmp             SP, x16
    //     0xad9b20: b.ls            #0xad9b64
    // 0xad9b24: r1 = Null
    //     0xad9b24: mov             x1, NULL
    // 0xad9b28: r2 = 4
    //     0xad9b28: movz            x2, #0x4
    // 0xad9b2c: r0 = AllocateArray()
    //     0xad9b2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9b30: r17 = "SeahorseTimer."
    //     0xad9b30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed00] "SeahorseTimer."
    //     0xad9b34: ldr             x17, [x17, #0xd00]
    // 0xad9b38: StoreField: r0->field_f = r17
    //     0xad9b38: stur            w17, [x0, #0xf]
    // 0xad9b3c: ldr             x1, [fp, #0x10]
    // 0xad9b40: LoadField: r2 = r1->field_f
    //     0xad9b40: ldur            w2, [x1, #0xf]
    // 0xad9b44: DecompressPointer r2
    //     0xad9b44: add             x2, x2, HEAP, lsl #32
    // 0xad9b48: StoreField: r0->field_13 = r2
    //     0xad9b48: stur            w2, [x0, #0x13]
    // 0xad9b4c: SaveReg r0
    //     0xad9b4c: str             x0, [SP, #-8]!
    // 0xad9b50: r0 = _interpolate()
    //     0xad9b50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9b54: add             SP, SP, #8
    // 0xad9b58: LeaveFrame
    //     0xad9b58: mov             SP, fp
    //     0xad9b5c: ldp             fp, lr, [SP], #0x10
    // 0xad9b60: ret
    //     0xad9b60: ret             
    // 0xad9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9b68: b               #0xad9b24
  }
}

// class id: 5532, size: 0x14, field offset: 0x14
enum SeahorsePlaylist extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9ab4, size: 0x5c
    // 0xad9ab4: EnterFrame
    //     0xad9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xad9ab8: mov             fp, SP
    // 0xad9abc: CheckStackOverflow
    //     0xad9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9ac0: cmp             SP, x16
    //     0xad9ac4: b.ls            #0xad9b08
    // 0xad9ac8: r1 = Null
    //     0xad9ac8: mov             x1, NULL
    // 0xad9acc: r2 = 4
    //     0xad9acc: movz            x2, #0x4
    // 0xad9ad0: r0 = AllocateArray()
    //     0xad9ad0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9ad4: r17 = "SeahorsePlaylist."
    //     0xad9ad4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed10] "SeahorsePlaylist."
    //     0xad9ad8: ldr             x17, [x17, #0xd10]
    // 0xad9adc: StoreField: r0->field_f = r17
    //     0xad9adc: stur            w17, [x0, #0xf]
    // 0xad9ae0: ldr             x1, [fp, #0x10]
    // 0xad9ae4: LoadField: r2 = r1->field_f
    //     0xad9ae4: ldur            w2, [x1, #0xf]
    // 0xad9ae8: DecompressPointer r2
    //     0xad9ae8: add             x2, x2, HEAP, lsl #32
    // 0xad9aec: StoreField: r0->field_13 = r2
    //     0xad9aec: stur            w2, [x0, #0x13]
    // 0xad9af0: SaveReg r0
    //     0xad9af0: str             x0, [SP, #-8]!
    // 0xad9af4: r0 = _interpolate()
    //     0xad9af4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9af8: add             SP, SP, #8
    // 0xad9afc: LeaveFrame
    //     0xad9afc: mov             SP, fp
    //     0xad9b00: ldp             fp, lr, [SP], #0x10
    // 0xad9b04: ret
    //     0xad9b04: ret             
    // 0xad9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9b0c: b               #0xad9ac8
  }
}

// class id: 5533, size: 0x14, field offset: 0x14
enum SeahorseColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9a38, size: 0x5c
    // 0xad9a38: EnterFrame
    //     0xad9a38: stp             fp, lr, [SP, #-0x10]!
    //     0xad9a3c: mov             fp, SP
    // 0xad9a40: CheckStackOverflow
    //     0xad9a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9a44: cmp             SP, x16
    //     0xad9a48: b.ls            #0xad9a8c
    // 0xad9a4c: r1 = Null
    //     0xad9a4c: mov             x1, NULL
    // 0xad9a50: r2 = 4
    //     0xad9a50: movz            x2, #0x4
    // 0xad9a54: r0 = AllocateArray()
    //     0xad9a54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9a58: r17 = "SeahorseColor."
    //     0xad9a58: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] "SeahorseColor."
    //     0xad9a5c: ldr             x17, [x17, #0x128]
    // 0xad9a60: StoreField: r0->field_f = r17
    //     0xad9a60: stur            w17, [x0, #0xf]
    // 0xad9a64: ldr             x1, [fp, #0x10]
    // 0xad9a68: LoadField: r2 = r1->field_f
    //     0xad9a68: ldur            w2, [x1, #0xf]
    // 0xad9a6c: DecompressPointer r2
    //     0xad9a6c: add             x2, x2, HEAP, lsl #32
    // 0xad9a70: StoreField: r0->field_13 = r2
    //     0xad9a70: stur            w2, [x0, #0x13]
    // 0xad9a74: SaveReg r0
    //     0xad9a74: str             x0, [SP, #-8]!
    // 0xad9a78: r0 = _interpolate()
    //     0xad9a78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9a7c: add             SP, SP, #8
    // 0xad9a80: LeaveFrame
    //     0xad9a80: mov             SP, fp
    //     0xad9a84: ldp             fp, lr, [SP], #0x10
    // 0xad9a88: ret
    //     0xad9a88: ret             
    // 0xad9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9a90: b               #0xad9a4c
  }
}

// class id: 5534, size: 0x14, field offset: 0x14
enum SeahorseProjectionSpeed extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad99dc, size: 0x5c
    // 0xad99dc: EnterFrame
    //     0xad99dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad99e0: mov             fp, SP
    // 0xad99e4: CheckStackOverflow
    //     0xad99e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad99e8: cmp             SP, x16
    //     0xad99ec: b.ls            #0xad9a30
    // 0xad99f0: r1 = Null
    //     0xad99f0: mov             x1, NULL
    // 0xad99f4: r2 = 4
    //     0xad99f4: movz            x2, #0x4
    // 0xad99f8: r0 = AllocateArray()
    //     0xad99f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad99fc: r17 = "SeahorseProjectionSpeed."
    //     0xad99fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "SeahorseProjectionSpeed."
    //     0xad9a00: ldr             x17, [x17, #0xcf8]
    // 0xad9a04: StoreField: r0->field_f = r17
    //     0xad9a04: stur            w17, [x0, #0xf]
    // 0xad9a08: ldr             x1, [fp, #0x10]
    // 0xad9a0c: LoadField: r2 = r1->field_f
    //     0xad9a0c: ldur            w2, [x1, #0xf]
    // 0xad9a10: DecompressPointer r2
    //     0xad9a10: add             x2, x2, HEAP, lsl #32
    // 0xad9a14: StoreField: r0->field_13 = r2
    //     0xad9a14: stur            w2, [x0, #0x13]
    // 0xad9a18: SaveReg r0
    //     0xad9a18: str             x0, [SP, #-8]!
    // 0xad9a1c: r0 = _interpolate()
    //     0xad9a1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9a20: add             SP, SP, #8
    // 0xad9a24: LeaveFrame
    //     0xad9a24: mov             SP, fp
    //     0xad9a28: ldp             fp, lr, [SP], #0x10
    // 0xad9a2c: ret
    //     0xad9a2c: ret             
    // 0xad9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9a34: b               #0xad99f0
  }
}

// class id: 5535, size: 0x14, field offset: 0x14
enum SeahorseProjection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9980, size: 0x5c
    // 0xad9980: EnterFrame
    //     0xad9980: stp             fp, lr, [SP, #-0x10]!
    //     0xad9984: mov             fp, SP
    // 0xad9988: CheckStackOverflow
    //     0xad9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad998c: cmp             SP, x16
    //     0xad9990: b.ls            #0xad99d4
    // 0xad9994: r1 = Null
    //     0xad9994: mov             x1, NULL
    // 0xad9998: r2 = 4
    //     0xad9998: movz            x2, #0x4
    // 0xad999c: r0 = AllocateArray()
    //     0xad999c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad99a0: r17 = "SeahorseProjection."
    //     0xad99a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] "SeahorseProjection."
    //     0xad99a4: ldr             x17, [x17, #0xcf0]
    // 0xad99a8: StoreField: r0->field_f = r17
    //     0xad99a8: stur            w17, [x0, #0xf]
    // 0xad99ac: ldr             x1, [fp, #0x10]
    // 0xad99b0: LoadField: r2 = r1->field_f
    //     0xad99b0: ldur            w2, [x1, #0xf]
    // 0xad99b4: DecompressPointer r2
    //     0xad99b4: add             x2, x2, HEAP, lsl #32
    // 0xad99b8: StoreField: r0->field_13 = r2
    //     0xad99b8: stur            w2, [x0, #0x13]
    // 0xad99bc: SaveReg r0
    //     0xad99bc: str             x0, [SP, #-8]!
    // 0xad99c0: r0 = _interpolate()
    //     0xad99c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad99c4: add             SP, SP, #8
    // 0xad99c8: LeaveFrame
    //     0xad99c8: mov             SP, fp
    //     0xad99cc: ldp             fp, lr, [SP], #0x10
    // 0xad99d0: ret
    //     0xad99d0: ret             
    // 0xad99d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad99d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad99d8: b               #0xad9994
  }
}

// class id: 5536, size: 0x14, field offset: 0x14
enum SeahorseSoundMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9924, size: 0x5c
    // 0xad9924: EnterFrame
    //     0xad9924: stp             fp, lr, [SP, #-0x10]!
    //     0xad9928: mov             fp, SP
    // 0xad992c: CheckStackOverflow
    //     0xad992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9930: cmp             SP, x16
    //     0xad9934: b.ls            #0xad9978
    // 0xad9938: r1 = Null
    //     0xad9938: mov             x1, NULL
    // 0xad993c: r2 = 4
    //     0xad993c: movz            x2, #0x4
    // 0xad9940: r0 = AllocateArray()
    //     0xad9940: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9944: r17 = "SeahorseSoundMode."
    //     0xad9944: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed08] "SeahorseSoundMode."
    //     0xad9948: ldr             x17, [x17, #0xd08]
    // 0xad994c: StoreField: r0->field_f = r17
    //     0xad994c: stur            w17, [x0, #0xf]
    // 0xad9950: ldr             x1, [fp, #0x10]
    // 0xad9954: LoadField: r2 = r1->field_f
    //     0xad9954: ldur            w2, [x1, #0xf]
    // 0xad9958: DecompressPointer r2
    //     0xad9958: add             x2, x2, HEAP, lsl #32
    // 0xad995c: StoreField: r0->field_13 = r2
    //     0xad995c: stur            w2, [x0, #0x13]
    // 0xad9960: SaveReg r0
    //     0xad9960: str             x0, [SP, #-8]!
    // 0xad9964: r0 = _interpolate()
    //     0xad9964: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9968: add             SP, SP, #8
    // 0xad996c: LeaveFrame
    //     0xad996c: mov             SP, fp
    //     0xad9970: ldp             fp, lr, [SP], #0x10
    // 0xad9974: ret
    //     0xad9974: ret             
    // 0xad9978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad997c: b               #0xad9938
  }
}

// class id: 5538, size: 0x14, field offset: 0x14
enum SeahorseSoundControl extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad98c8, size: 0x5c
    // 0xad98c8: EnterFrame
    //     0xad98c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad98cc: mov             fp, SP
    // 0xad98d0: CheckStackOverflow
    //     0xad98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad98d4: cmp             SP, x16
    //     0xad98d8: b.ls            #0xad991c
    // 0xad98dc: r1 = Null
    //     0xad98dc: mov             x1, NULL
    // 0xad98e0: r2 = 4
    //     0xad98e0: movz            x2, #0x4
    // 0xad98e4: r0 = AllocateArray()
    //     0xad98e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad98e8: r17 = "SeahorseSoundControl."
    //     0xad98e8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38dc8] "SeahorseSoundControl."
    //     0xad98ec: ldr             x17, [x17, #0xdc8]
    // 0xad98f0: StoreField: r0->field_f = r17
    //     0xad98f0: stur            w17, [x0, #0xf]
    // 0xad98f4: ldr             x1, [fp, #0x10]
    // 0xad98f8: LoadField: r2 = r1->field_f
    //     0xad98f8: ldur            w2, [x1, #0xf]
    // 0xad98fc: DecompressPointer r2
    //     0xad98fc: add             x2, x2, HEAP, lsl #32
    // 0xad9900: StoreField: r0->field_13 = r2
    //     0xad9900: stur            w2, [x0, #0x13]
    // 0xad9904: SaveReg r0
    //     0xad9904: str             x0, [SP, #-8]!
    // 0xad9908: r0 = _interpolate()
    //     0xad9908: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad990c: add             SP, SP, #8
    // 0xad9910: LeaveFrame
    //     0xad9910: mov             SP, fp
    //     0xad9914: ldp             fp, lr, [SP], #0x10
    // 0xad9918: ret
    //     0xad9918: ret             
    // 0xad991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad991c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9920: b               #0xad98dc
  }
}
