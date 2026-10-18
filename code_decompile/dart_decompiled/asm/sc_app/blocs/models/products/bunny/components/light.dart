// lib: , url: package:sc_app/blocs/models/products/bunny/components/light.dart

// class id: 67894, size: 0x8
class :: {
}

// class id: 673, size: 0x20, field offset: 0x8
class BunnyLight extends LightComponent {

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa348b4, size: 0x18
    // 0xa348b4: r4 = 0
    //     0xa348b4: movz            x4, #0
    // 0xa348b8: r1 = Function 'retrievePreferences':.
    //     0xa348b8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a468] AnonymousClosure: (0xa348cc), in [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::retrievePreferences (0xa3ba00)
    //     0xa348bc: ldr             x1, [x17, #0x468]
    // 0xa348c0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa348c0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa348c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa348c4: ldur            x0, [x24, #0x17]
    // 0xa348c8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa348cc, size: 0x48
    // 0xa348cc: EnterFrame
    //     0xa348cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa348d0: mov             fp, SP
    // 0xa348d4: ldr             x0, [fp, #0x10]
    // 0xa348d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa348d8: ldur            w1, [x0, #0x17]
    // 0xa348dc: DecompressPointer r1
    //     0xa348dc: add             x1, x1, HEAP, lsl #32
    // 0xa348e0: CheckStackOverflow
    //     0xa348e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa348e4: cmp             SP, x16
    //     0xa348e8: b.ls            #0xa3490c
    // 0xa348ec: LoadField: r0 = r1->field_f
    //     0xa348ec: ldur            w0, [x1, #0xf]
    // 0xa348f0: DecompressPointer r0
    //     0xa348f0: add             x0, x0, HEAP, lsl #32
    // 0xa348f4: SaveReg r0
    //     0xa348f4: str             x0, [SP, #-8]!
    // 0xa348f8: r0 = retrievePreferences()
    //     0xa348f8: bl              #0xa3ba00  ; [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::retrievePreferences
    // 0xa348fc: add             SP, SP, #8
    // 0xa34900: LeaveFrame
    //     0xa34900: mov             SP, fp
    //     0xa34904: ldp             fp, lr, [SP], #0x10
    // 0xa34908: ret
    //     0xa34908: ret             
    // 0xa3490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3490c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34910: b               #0xa348ec
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3ba00, size: 0x370
    // 0xa3ba00: EnterFrame
    //     0xa3ba00: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ba04: mov             fp, SP
    // 0xa3ba08: AllocStack(0x28)
    //     0xa3ba08: sub             SP, SP, #0x28
    // 0xa3ba0c: SetupParameters(BunnyLight this /* r1, fp-0x10 */)
    //     0xa3ba0c: stur            NULL, [fp, #-8]
    //     0xa3ba10: movz            x0, #0
    //     0xa3ba14: add             x1, fp, w0, sxtw #2
    //     0xa3ba18: ldr             x1, [x1, #0x10]
    //     0xa3ba1c: stur            x1, [fp, #-0x10]
    // 0xa3ba20: CheckStackOverflow
    //     0xa3ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ba24: cmp             SP, x16
    //     0xa3ba28: b.ls            #0xa3bd40
    // 0xa3ba2c: InitAsync() -> Future
    //     0xa3ba2c: mov             x0, NULL
    //     0xa3ba30: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3ba34: ldur            x3, [fp, #-0x10]
    // 0xa3ba38: LoadField: r4 = r3->field_7
    //     0xa3ba38: ldur            w4, [x3, #7]
    // 0xa3ba3c: DecompressPointer r4
    //     0xa3ba3c: add             x4, x4, HEAP, lsl #32
    // 0xa3ba40: stur            x4, [fp, #-0x20]
    // 0xa3ba44: LoadField: r0 = r4->field_3f
    //     0xa3ba44: ldur            w0, [x4, #0x3f]
    // 0xa3ba48: DecompressPointer r0
    //     0xa3ba48: add             x0, x0, HEAP, lsl #32
    // 0xa3ba4c: r16 = Sentinel
    //     0xa3ba4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ba50: cmp             w0, w16
    // 0xa3ba54: b.eq            #0xa3bd48
    // 0xa3ba58: LoadField: r1 = r0->field_23
    //     0xa3ba58: ldur            w1, [x0, #0x23]
    // 0xa3ba5c: DecompressPointer r1
    //     0xa3ba5c: add             x1, x1, HEAP, lsl #32
    // 0xa3ba60: LoadField: r0 = r1->field_4b
    //     0xa3ba60: ldur            w0, [x1, #0x4b]
    // 0xa3ba64: DecompressPointer r0
    //     0xa3ba64: add             x0, x0, HEAP, lsl #32
    // 0xa3ba68: r16 = Sentinel
    //     0xa3ba68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ba6c: cmp             w0, w16
    // 0xa3ba70: b.eq            #0xa3bd54
    // 0xa3ba74: LoadField: r1 = r0->field_2f
    //     0xa3ba74: ldur            w1, [x0, #0x2f]
    // 0xa3ba78: DecompressPointer r1
    //     0xa3ba78: add             x1, x1, HEAP, lsl #32
    // 0xa3ba7c: r16 = Instance_ProductState
    //     0xa3ba7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3ba80: ldr             x16, [x16, #0x2b8]
    // 0xa3ba84: cmp             w1, w16
    // 0xa3ba88: b.ne            #0xa3bb5c
    // 0xa3ba8c: LoadField: r0 = r4->field_53
    //     0xa3ba8c: ldur            w0, [x4, #0x53]
    // 0xa3ba90: DecompressPointer r0
    //     0xa3ba90: add             x0, x0, HEAP, lsl #32
    // 0xa3ba94: LoadField: r5 = r0->field_2f
    //     0xa3ba94: ldur            w5, [x0, #0x2f]
    // 0xa3ba98: DecompressPointer r5
    //     0xa3ba98: add             x5, x5, HEAP, lsl #32
    // 0xa3ba9c: mov             x0, x5
    // 0xa3baa0: stur            x5, [fp, #-0x18]
    // 0xa3baa4: r2 = Null
    //     0xa3baa4: mov             x2, NULL
    // 0xa3baa8: r1 = Null
    //     0xa3baa8: mov             x1, NULL
    // 0xa3baac: r4 = LoadClassIdInstr(r0)
    //     0xa3baac: ldurh           w4, [x0, #1]
    // 0xa3bab0: cmp             x4, #0x355
    // 0xa3bab4: b.eq            #0xa3bacc
    // 0xa3bab8: r8 = BunnyFWProcessor
    //     0xa3bab8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa3babc: ldr             x8, [x8, #0xb00]
    // 0xa3bac0: r3 = Null
    //     0xa3bac0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35498] Null
    //     0xa3bac4: ldr             x3, [x3, #0x498]
    // 0xa3bac8: r0 = DefaultTypeTest()
    //     0xa3bac8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3bacc: ldur            x0, [fp, #-0x18]
    // 0xa3bad0: LoadField: r1 = r0->field_43
    //     0xa3bad0: ldur            w1, [x0, #0x43]
    // 0xa3bad4: DecompressPointer r1
    //     0xa3bad4: add             x1, x1, HEAP, lsl #32
    // 0xa3bad8: cmp             w1, NULL
    // 0xa3badc: b.eq            #0xa3baf0
    // 0xa3bae0: LoadField: r1 = r0->field_47
    //     0xa3bae0: ldur            w1, [x0, #0x47]
    // 0xa3bae4: DecompressPointer r1
    //     0xa3bae4: add             x1, x1, HEAP, lsl #32
    // 0xa3bae8: cmp             w1, NULL
    // 0xa3baec: b.ne            #0xa3bb54
    // 0xa3baf0: ldur            x0, [fp, #-0x10]
    // 0xa3baf4: r0 = Duration()
    //     0xa3baf4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3baf8: mov             x1, x0
    // 0xa3bafc: r0 = 100000
    //     0xa3bafc: movz            x0, #0x86a0
    //     0xa3bb00: movk            x0, #0x1, lsl #16
    // 0xa3bb04: stur            x1, [fp, #-0x18]
    // 0xa3bb08: StoreField: r1->field_7 = r0
    //     0xa3bb08: stur            x0, [x1, #7]
    // 0xa3bb0c: ldur            x0, [fp, #-0x10]
    // 0xa3bb10: r2 = 58
    //     0xa3bb10: movz            x2, #0x3a
    // 0xa3bb14: branchIfSmi(r0, 0xa3bb1c)
    //     0xa3bb14: tbz             w0, #0, #0xa3bb1c
    // 0xa3bb18: r2 = LoadClassIdInstr(r0)
    //     0xa3bb18: ldurh           w2, [x0, #1]
    // 0xa3bb1c: SaveReg r0
    //     0xa3bb1c: str             x0, [SP, #-8]!
    // 0xa3bb20: mov             x0, x2
    // 0xa3bb24: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa3bb24: movz            x17, #0xa546
    //     0xa3bb28: add             lr, x0, x17
    //     0xa3bb2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3bb30: blr             lr
    // 0xa3bb34: add             SP, SP, #8
    // 0xa3bb38: ldur            x16, [fp, #-0x18]
    // 0xa3bb3c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3bb40: SaveReg r0
    //     0xa3bb40: str             x0, [SP, #-8]!
    // 0xa3bb44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3bb44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3bb48: r0 = Future.delayed()
    //     0xa3bb48: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa3bb4c: add             SP, SP, #0x18
    // 0xa3bb50: r0 = ReturnAsync()
    //     0xa3bb50: b               #0x524514  ; ReturnAsyncStub
    // 0xa3bb54: ldur            x0, [fp, #-0x10]
    // 0xa3bb58: b               #0xa3bb60
    // 0xa3bb5c: mov             x0, x3
    // 0xa3bb60: ldur            x1, [fp, #-0x20]
    // 0xa3bb64: LoadField: r2 = r1->field_4f
    //     0xa3bb64: ldur            w2, [x1, #0x4f]
    // 0xa3bb68: DecompressPointer r2
    //     0xa3bb68: add             x2, x2, HEAP, lsl #32
    // 0xa3bb6c: r16 = Sentinel
    //     0xa3bb6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3bb70: cmp             w2, w16
    // 0xa3bb74: b.eq            #0xa3bd60
    // 0xa3bb78: r16 = "light-brightness"
    //     0xa3bb78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xa3bb7c: ldr             x16, [x16, #0xa30]
    // 0xa3bb80: stp             x16, x2, [SP, #-0x10]!
    // 0xa3bb84: r0 = _nonExtensionInfo()
    //     0xa3bb84: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3bb88: add             SP, SP, #0x10
    // 0xa3bb8c: cmp             w0, NULL
    // 0xa3bb90: b.ne            #0xa3bb9c
    // 0xa3bb94: r0 = Null
    //     0xa3bb94: mov             x0, NULL
    // 0xa3bb98: b               #0xa3bbbc
    // 0xa3bb9c: SaveReg r0
    //     0xa3bb9c: str             x0, [SP, #-8]!
    // 0xa3bba0: r4 = 0
    //     0xa3bba0: movz            x4, #0
    // 0xa3bba4: ldr             x0, [SP]
    // 0xa3bba8: r16 = UnlinkedCall_0x4cec48
    //     0xa3bba8: add             x16, PP, #0x35, lsl #12  ; [pp+0x354a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3bbac: add             x16, x16, #0x4a8
    // 0xa3bbb0: ldp             x5, lr, [x16]
    // 0xa3bbb4: blr             lr
    // 0xa3bbb8: add             SP, SP, #8
    // 0xa3bbbc: cmp             w0, NULL
    // 0xa3bbc0: b.ne            #0xa3bbd4
    // 0xa3bbc4: ldur            x3, [fp, #-0x10]
    // 0xa3bbc8: LoadField: r0 = r3->field_13
    //     0xa3bbc8: ldur            x0, [x3, #0x13]
    // 0xa3bbcc: mov             x5, x0
    // 0xa3bbd0: b               #0xa3bbe8
    // 0xa3bbd4: ldur            x3, [fp, #-0x10]
    // 0xa3bbd8: r1 = LoadInt32Instr(r0)
    //     0xa3bbd8: sbfx            x1, x0, #1, #0x1f
    //     0xa3bbdc: tbz             w0, #0, #0xa3bbe4
    //     0xa3bbe0: ldur            x1, [x0, #7]
    // 0xa3bbe4: mov             x5, x1
    // 0xa3bbe8: ldur            x4, [fp, #-0x20]
    // 0xa3bbec: stur            x5, [fp, #-0x28]
    // 0xa3bbf0: StoreField: r3->field_13 = r5
    //     0xa3bbf0: stur            x5, [x3, #0x13]
    // 0xa3bbf4: LoadField: r0 = r4->field_53
    //     0xa3bbf4: ldur            w0, [x4, #0x53]
    // 0xa3bbf8: DecompressPointer r0
    //     0xa3bbf8: add             x0, x0, HEAP, lsl #32
    // 0xa3bbfc: LoadField: r6 = r0->field_2f
    //     0xa3bbfc: ldur            w6, [x0, #0x2f]
    // 0xa3bc00: DecompressPointer r6
    //     0xa3bc00: add             x6, x6, HEAP, lsl #32
    // 0xa3bc04: mov             x0, x6
    // 0xa3bc08: stur            x6, [fp, #-0x18]
    // 0xa3bc0c: r2 = Null
    //     0xa3bc0c: mov             x2, NULL
    // 0xa3bc10: r1 = Null
    //     0xa3bc10: mov             x1, NULL
    // 0xa3bc14: r4 = LoadClassIdInstr(r0)
    //     0xa3bc14: ldurh           w4, [x0, #1]
    // 0xa3bc18: cmp             x4, #0x355
    // 0xa3bc1c: b.eq            #0xa3bc34
    // 0xa3bc20: r8 = BunnyFWProcessor
    //     0xa3bc20: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa3bc24: ldr             x8, [x8, #0xb00]
    // 0xa3bc28: r3 = Null
    //     0xa3bc28: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b8] Null
    //     0xa3bc2c: ldr             x3, [x3, #0x4b8]
    // 0xa3bc30: r0 = DefaultTypeTest()
    //     0xa3bc30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3bc34: ldur            x0, [fp, #-0x18]
    // 0xa3bc38: LoadField: r1 = r0->field_43
    //     0xa3bc38: ldur            w1, [x0, #0x43]
    // 0xa3bc3c: DecompressPointer r1
    //     0xa3bc3c: add             x1, x1, HEAP, lsl #32
    // 0xa3bc40: r16 = Instance_Status
    //     0xa3bc40: add             x16, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xa3bc44: ldr             x16, [x16, #0x9f0]
    // 0xa3bc48: cmp             w1, w16
    // 0xa3bc4c: b.ne            #0xa3bc80
    // 0xa3bc50: LoadField: r1 = r0->field_47
    //     0xa3bc50: ldur            w1, [x0, #0x47]
    // 0xa3bc54: DecompressPointer r1
    //     0xa3bc54: add             x1, x1, HEAP, lsl #32
    // 0xa3bc58: cmp             w1, NULL
    // 0xa3bc5c: b.eq            #0xa3bc80
    // 0xa3bc60: ldur            x0, [fp, #-0x28]
    // 0xa3bc64: LoadField: r2 = r1->field_7
    //     0xa3bc64: ldur            x2, [x1, #7]
    // 0xa3bc68: cmp             x2, x0
    // 0xa3bc6c: b.eq            #0xa3bc80
    // 0xa3bc70: ldur            x16, [fp, #-0x10]
    // 0xa3bc74: stp             x0, x16, [SP, #-0x10]!
    // 0xa3bc78: r0 = brightness=()
    //     0xa3bc78: bl              #0xc635b4  ; [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::brightness=
    // 0xa3bc7c: add             SP, SP, #0x10
    // 0xa3bc80: ldur            x0, [fp, #-0x20]
    // 0xa3bc84: LoadField: r1 = r0->field_4f
    //     0xa3bc84: ldur            w1, [x0, #0x4f]
    // 0xa3bc88: DecompressPointer r1
    //     0xa3bc88: add             x1, x1, HEAP, lsl #32
    // 0xa3bc8c: r16 = "light-led-color"
    //     0xa3bc8c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xa3bc90: ldr             x16, [x16, #0x520]
    // 0xa3bc94: stp             x16, x1, [SP, #-0x10]!
    // 0xa3bc98: r0 = _nonExtensionInfo()
    //     0xa3bc98: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3bc9c: add             SP, SP, #0x10
    // 0xa3bca0: mov             x3, x0
    // 0xa3bca4: stur            x3, [fp, #-0x18]
    // 0xa3bca8: cmp             w3, NULL
    // 0xa3bcac: b.eq            #0xa3bd38
    // 0xa3bcb0: ldur            x4, [fp, #-0x10]
    // 0xa3bcb4: r3 as int
    //     0xa3bcb4: mov             x0, x3
    //     0xa3bcb8: mov             x2, NULL
    //     0xa3bcbc: mov             x1, NULL
    //     0xa3bcc0: tbz             w0, #0, #0xa3bce4
    //     0xa3bcc4: ldurh           w4, [x0, #1]
    //     0xa3bcc8: sub             x4, x4, #0x3a
    //     0xa3bccc: cmp             x4, #1
    //     0xa3bcd0: b.ls            #0xa3bce4
    //     0xa3bcd4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3bcd8: add             x3, PP, #0x35, lsl #12  ; [pp+0x354c8] Null
    //     0xa3bcdc: ldr             x3, [x3, #0x4c8]
    //     0xa3bce0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3bce4: ldur            x2, [fp, #-0x18]
    // 0xa3bce8: r3 = LoadInt32Instr(r2)
    //     0xa3bce8: sbfx            x3, x2, #1, #0x1f
    //     0xa3bcec: tbz             w2, #0, #0xa3bcf4
    //     0xa3bcf0: ldur            x3, [x2, #7]
    // 0xa3bcf4: mov             x1, x3
    // 0xa3bcf8: r0 = 8
    //     0xa3bcf8: movz            x0, #0x8
    // 0xa3bcfc: cmp             x1, x0
    // 0xa3bd00: b.hs            #0xa3bd6c
    // 0xa3bd04: r1 = const [Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor']
    //     0xa3bd04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] List<LedColor>(8)
    //     0xa3bd08: ldr             x1, [x1, #0x330]
    // 0xa3bd0c: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xa3bd0c: add             x16, x1, x3, lsl #2
    //     0xa3bd10: ldur            w0, [x16, #0xf]
    // 0xa3bd14: DecompressPointer r0
    //     0xa3bd14: add             x0, x0, HEAP, lsl #32
    // 0xa3bd18: ldur            x1, [fp, #-0x10]
    // 0xa3bd1c: StoreField: r1->field_f = r0
    //     0xa3bd1c: stur            w0, [x1, #0xf]
    //     0xa3bd20: ldurb           w16, [x1, #-1]
    //     0xa3bd24: ldurb           w17, [x0, #-1]
    //     0xa3bd28: and             x16, x17, x16, lsr #2
    //     0xa3bd2c: tst             x16, HEAP, lsr #32
    //     0xa3bd30: b.eq            #0xa3bd38
    //     0xa3bd34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3bd38: r0 = Null
    //     0xa3bd38: mov             x0, NULL
    // 0xa3bd3c: r0 = ReturnAsyncNotFuture()
    //     0xa3bd3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bd40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bd44: b               #0xa3ba2c
    // 0xa3bd48: r9 = connectionHandler
    //     0xa3bd48: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3bd4c: ldr             x9, [x9, #0xa98]
    // 0xa3bd50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3bd50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3bd54: r9 = _stateMachine
    //     0xa3bd54: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3bd58: ldr             x9, [x9, #0x2c0]
    // 0xa3bd5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3bd5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3bd60: r9 = preferences
    //     0xa3bd60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3bd64: ldr             x9, [x9, #0xb90]
    // 0xa3bd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3bd68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3bd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3bd6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ colorOptions(/* No info */) {
    // ** addr: 0xbcdcdc, size: 0x2c4
    // 0xbcdcdc: EnterFrame
    //     0xbcdcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcdce0: mov             fp, SP
    // 0xbcdce4: AllocStack(0x28)
    //     0xbcdce4: sub             SP, SP, #0x28
    // 0xbcdce8: CheckStackOverflow
    //     0xbcdce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcdcec: cmp             SP, x16
    //     0xbcdcf0: b.ls            #0xbcdf8c
    // 0xbcdcf4: ldr             x16, [fp, #0x10]
    // 0xbcdcf8: SaveReg r16
    //     0xbcdcf8: str             x16, [SP, #-8]!
    // 0xbcdcfc: r0 = isLightOn()
    //     0xbcdcfc: bl              #0xced71c  ; [package:sc_app/blocs/models/products/bunny/components/light.dart] BunnyLight::isLightOn
    // 0xbcdd00: add             SP, SP, #8
    // 0xbcdd04: tbnz            w0, #4, #0xbcdde8
    // 0xbcdd08: ldr             x3, [fp, #0x10]
    // 0xbcdd0c: LoadField: r4 = r3->field_7
    //     0xbcdd0c: ldur            w4, [x3, #7]
    // 0xbcdd10: DecompressPointer r4
    //     0xbcdd10: add             x4, x4, HEAP, lsl #32
    // 0xbcdd14: stur            x4, [fp, #-0x10]
    // 0xbcdd18: LoadField: r0 = r4->field_53
    //     0xbcdd18: ldur            w0, [x4, #0x53]
    // 0xbcdd1c: DecompressPointer r0
    //     0xbcdd1c: add             x0, x0, HEAP, lsl #32
    // 0xbcdd20: LoadField: r5 = r0->field_2f
    //     0xbcdd20: ldur            w5, [x0, #0x2f]
    // 0xbcdd24: DecompressPointer r5
    //     0xbcdd24: add             x5, x5, HEAP, lsl #32
    // 0xbcdd28: mov             x0, x5
    // 0xbcdd2c: stur            x5, [fp, #-8]
    // 0xbcdd30: r2 = Null
    //     0xbcdd30: mov             x2, NULL
    // 0xbcdd34: r1 = Null
    //     0xbcdd34: mov             x1, NULL
    // 0xbcdd38: r4 = LoadClassIdInstr(r0)
    //     0xbcdd38: ldurh           w4, [x0, #1]
    // 0xbcdd3c: cmp             x4, #0x355
    // 0xbcdd40: b.eq            #0xbcdd58
    // 0xbcdd44: r8 = BunnyFWProcessor
    //     0xbcdd44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xbcdd48: ldr             x8, [x8, #0xb00]
    // 0xbcdd4c: r3 = Null
    //     0xbcdd4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48498] Null
    //     0xbcdd50: ldr             x3, [x3, #0x498]
    // 0xbcdd54: r0 = DefaultTypeTest()
    //     0xbcdd54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcdd58: ldur            x0, [fp, #-8]
    // 0xbcdd5c: LoadField: r1 = r0->field_4b
    //     0xbcdd5c: ldur            w1, [x0, #0x4b]
    // 0xbcdd60: DecompressPointer r1
    //     0xbcdd60: add             x1, x1, HEAP, lsl #32
    // 0xbcdd64: cmp             w1, NULL
    // 0xbcdd68: b.eq            #0xbcdde8
    // 0xbcdd6c: ldr             x2, [fp, #0x10]
    // 0xbcdd70: LoadField: r0 = r2->field_f
    //     0xbcdd70: ldur            w0, [x2, #0xf]
    // 0xbcdd74: DecompressPointer r0
    //     0xbcdd74: add             x0, x0, HEAP, lsl #32
    // 0xbcdd78: cmp             w1, w0
    // 0xbcdd7c: b.eq            #0xbcdde8
    // 0xbcdd80: r16 = Instance_LedColor
    //     0xbcdd80: add             x16, PP, #0x35, lsl #12  ; [pp+0x353a8] Obj!LedColor@c72ec1
    //     0xbcdd84: ldr             x16, [x16, #0x3a8]
    // 0xbcdd88: cmp             w1, w16
    // 0xbcdd8c: b.eq            #0xbcdde8
    // 0xbcdd90: ldur            x3, [fp, #-0x10]
    // 0xbcdd94: mov             x0, x1
    // 0xbcdd98: StoreField: r2->field_f = r0
    //     0xbcdd98: stur            w0, [x2, #0xf]
    //     0xbcdd9c: ldurb           w16, [x2, #-1]
    //     0xbcdda0: ldurb           w17, [x0, #-1]
    //     0xbcdda4: and             x16, x17, x16, lsr #2
    //     0xbcdda8: tst             x16, HEAP, lsr #32
    //     0xbcddac: b.eq            #0xbcddb4
    //     0xbcddb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbcddb4: LoadField: r0 = r3->field_4f
    //     0xbcddb4: ldur            w0, [x3, #0x4f]
    // 0xbcddb8: DecompressPointer r0
    //     0xbcddb8: add             x0, x0, HEAP, lsl #32
    // 0xbcddbc: r16 = Sentinel
    //     0xbcddbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcddc0: cmp             w0, w16
    // 0xbcddc4: b.eq            #0xbcdf94
    // 0xbcddc8: LoadField: r3 = r1->field_7
    //     0xbcddc8: ldur            x3, [x1, #7]
    // 0xbcddcc: lsl             x1, x3, #1
    // 0xbcddd0: r16 = "light-led-color"
    //     0xbcddd0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xbcddd4: ldr             x16, [x16, #0x520]
    // 0xbcddd8: stp             x16, x0, [SP, #-0x10]!
    // 0xbcdddc: SaveReg r1
    //     0xbcdddc: str             x1, [SP, #-8]!
    // 0xbcdde0: r0 = save()
    //     0xbcdde0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbcdde4: add             SP, SP, #0x18
    // 0xbcdde8: ldr             x0, [fp, #0x10]
    // 0xbcddec: LoadField: r1 = r0->field_f
    //     0xbcddec: ldur            w1, [x0, #0xf]
    // 0xbcddf0: DecompressPointer r1
    //     0xbcddf0: add             x1, x1, HEAP, lsl #32
    // 0xbcddf4: stur            x1, [fp, #-0x10]
    // 0xbcddf8: r16 = Instance_LedColor
    //     0xbcddf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa8] Obj!LedColor@c72ea1
    //     0xbcddfc: ldr             x16, [x16, #0xfa8]
    // 0xbcde00: cmp             w1, w16
    // 0xbcde04: r16 = true
    //     0xbcde04: add             x16, NULL, #0x20  ; true
    // 0xbcde08: r17 = false
    //     0xbcde08: add             x17, NULL, #0x30  ; false
    // 0xbcde0c: csel            x0, x16, x17, eq
    // 0xbcde10: stur            x0, [fp, #-8]
    // 0xbcde14: r0 = ColorOption()
    //     0xbcde14: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcde18: stur            x0, [fp, #-0x18]
    // 0xbcde1c: stp             xzr, x0, [SP, #-0x10]!
    // 0xbcde20: r16 = "assets/images/light_component/color_wheel_warm.svg"
    //     0xbcde20: add             x16, PP, #0x48, lsl #12  ; [pp+0x481d8] "assets/images/light_component/color_wheel_warm.svg"
    //     0xbcde24: ldr             x16, [x16, #0x1d8]
    // 0xbcde28: ldur            lr, [fp, #-8]
    // 0xbcde2c: stp             lr, x16, [SP, #-0x10]!
    // 0xbcde30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcde30: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcde34: r0 = ColorOption()
    //     0xbcde34: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcde38: add             SP, SP, #0x20
    // 0xbcde3c: ldur            x0, [fp, #-0x10]
    // 0xbcde40: r16 = Instance_LedColor
    //     0xbcde40: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Obj!LedColor@c72f81
    //     0xbcde44: ldr             x16, [x16, #0x4a8]
    // 0xbcde48: cmp             w0, w16
    // 0xbcde4c: r16 = true
    //     0xbcde4c: add             x16, NULL, #0x20  ; true
    // 0xbcde50: r17 = false
    //     0xbcde50: add             x17, NULL, #0x30  ; false
    // 0xbcde54: csel            x1, x16, x17, eq
    // 0xbcde58: stur            x1, [fp, #-8]
    // 0xbcde5c: r0 = ColorOption()
    //     0xbcde5c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcde60: stur            x0, [fp, #-0x20]
    // 0xbcde64: SaveReg r0
    //     0xbcde64: str             x0, [SP, #-8]!
    // 0xbcde68: r1 = 1
    //     0xbcde68: movz            x1, #0x1
    // 0xbcde6c: r16 = "assets/images/light_component/color_wheel_red.svg"
    //     0xbcde6c: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] "assets/images/light_component/color_wheel_red.svg"
    //     0xbcde70: ldr             x16, [x16, #0x4b0]
    // 0xbcde74: stp             x16, x1, [SP, #-0x10]!
    // 0xbcde78: ldur            x16, [fp, #-8]
    // 0xbcde7c: SaveReg r16
    //     0xbcde7c: str             x16, [SP, #-8]!
    // 0xbcde80: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcde80: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcde84: r0 = ColorOption()
    //     0xbcde84: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcde88: add             SP, SP, #0x20
    // 0xbcde8c: ldur            x0, [fp, #-0x10]
    // 0xbcde90: r16 = Instance_LedColor
    //     0xbcde90: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b8] Obj!LedColor@c72f61
    //     0xbcde94: ldr             x16, [x16, #0x4b8]
    // 0xbcde98: cmp             w0, w16
    // 0xbcde9c: r16 = true
    //     0xbcde9c: add             x16, NULL, #0x20  ; true
    // 0xbcdea0: r17 = false
    //     0xbcdea0: add             x17, NULL, #0x30  ; false
    // 0xbcdea4: csel            x1, x16, x17, eq
    // 0xbcdea8: stur            x1, [fp, #-8]
    // 0xbcdeac: r0 = ColorOption()
    //     0xbcdeac: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcdeb0: stur            x0, [fp, #-0x28]
    // 0xbcdeb4: SaveReg r0
    //     0xbcdeb4: str             x0, [SP, #-8]!
    // 0xbcdeb8: r1 = 2
    //     0xbcdeb8: movz            x1, #0x2
    // 0xbcdebc: r16 = "assets/images/light_component/color_wheel_yellow.svg"
    //     0xbcdebc: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c0] "assets/images/light_component/color_wheel_yellow.svg"
    //     0xbcdec0: ldr             x16, [x16, #0x4c0]
    // 0xbcdec4: stp             x16, x1, [SP, #-0x10]!
    // 0xbcdec8: ldur            x16, [fp, #-8]
    // 0xbcdecc: SaveReg r16
    //     0xbcdecc: str             x16, [SP, #-8]!
    // 0xbcded0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcded0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcded4: r0 = ColorOption()
    //     0xbcded4: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcded8: add             SP, SP, #0x20
    // 0xbcdedc: ldur            x0, [fp, #-0x10]
    // 0xbcdee0: r16 = Instance_LedColor
    //     0xbcdee0: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c8] Obj!LedColor@c72f41
    //     0xbcdee4: ldr             x16, [x16, #0x4c8]
    // 0xbcdee8: cmp             w0, w16
    // 0xbcdeec: r16 = true
    //     0xbcdeec: add             x16, NULL, #0x20  ; true
    // 0xbcdef0: r17 = false
    //     0xbcdef0: add             x17, NULL, #0x30  ; false
    // 0xbcdef4: csel            x1, x16, x17, eq
    // 0xbcdef8: stur            x1, [fp, #-8]
    // 0xbcdefc: r0 = ColorOption()
    //     0xbcdefc: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcdf00: stur            x0, [fp, #-0x10]
    // 0xbcdf04: SaveReg r0
    //     0xbcdf04: str             x0, [SP, #-8]!
    // 0xbcdf08: r1 = 3
    //     0xbcdf08: movz            x1, #0x3
    // 0xbcdf0c: r16 = "assets/images/light_component/color_wheel_orange.svg"
    //     0xbcdf0c: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] "assets/images/light_component/color_wheel_orange.svg"
    //     0xbcdf10: ldr             x16, [x16, #0x4d0]
    // 0xbcdf14: stp             x16, x1, [SP, #-0x10]!
    // 0xbcdf18: ldur            x16, [fp, #-8]
    // 0xbcdf1c: SaveReg r16
    //     0xbcdf1c: str             x16, [SP, #-8]!
    // 0xbcdf20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcdf20: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcdf24: r0 = ColorOption()
    //     0xbcdf24: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcdf28: add             SP, SP, #0x20
    // 0xbcdf2c: r1 = Null
    //     0xbcdf2c: mov             x1, NULL
    // 0xbcdf30: r2 = 8
    //     0xbcdf30: movz            x2, #0x8
    // 0xbcdf34: r0 = AllocateArray()
    //     0xbcdf34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbcdf38: mov             x2, x0
    // 0xbcdf3c: ldur            x0, [fp, #-0x18]
    // 0xbcdf40: stur            x2, [fp, #-8]
    // 0xbcdf44: StoreField: r2->field_f = r0
    //     0xbcdf44: stur            w0, [x2, #0xf]
    // 0xbcdf48: ldur            x0, [fp, #-0x20]
    // 0xbcdf4c: StoreField: r2->field_13 = r0
    //     0xbcdf4c: stur            w0, [x2, #0x13]
    // 0xbcdf50: ldur            x0, [fp, #-0x28]
    // 0xbcdf54: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcdf54: stur            w0, [x2, #0x17]
    // 0xbcdf58: ldur            x0, [fp, #-0x10]
    // 0xbcdf5c: StoreField: r2->field_1b = r0
    //     0xbcdf5c: stur            w0, [x2, #0x1b]
    // 0xbcdf60: r1 = <ColorOption>
    //     0xbcdf60: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbcdf64: ldr             x1, [x1, #0xdc8]
    // 0xbcdf68: r0 = AllocateGrowableArray()
    //     0xbcdf68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbcdf6c: ldur            x1, [fp, #-8]
    // 0xbcdf70: StoreField: r0->field_f = r1
    //     0xbcdf70: stur            w1, [x0, #0xf]
    // 0xbcdf74: StoreField: r0->field_b = rZR
    //     0xbcdf74: stur            wzr, [x0, #0xb]
    // 0xbcdf78: r17 = 8
    //     0xbcdf78: movz            x17, #0x8
    // 0xbcdf7c: StoreField: r0->field_b = r17
    //     0xbcdf7c: stur            w17, [x0, #0xb]
    // 0xbcdf80: LeaveFrame
    //     0xbcdf80: mov             SP, fp
    //     0xbcdf84: ldp             fp, lr, [SP], #0x10
    // 0xbcdf88: ret
    //     0xbcdf88: ret             
    // 0xbcdf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdf8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdf90: b               #0xbcdcf4
    // 0xbcdf94: r9 = preferences
    //     0xbcdf94: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbcdf98: ldr             x9, [x9, #0xb90]
    // 0xbcdf9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcdf9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xc635b4, size: 0x15c
    // 0xc635b4: EnterFrame
    //     0xc635b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc635b8: mov             fp, SP
    // 0xc635bc: AllocStack(0x10)
    //     0xc635bc: sub             SP, SP, #0x10
    // 0xc635c0: CheckStackOverflow
    //     0xc635c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc635c4: cmp             SP, x16
    //     0xc635c8: b.ls            #0xc636f8
    // 0xc635cc: ldr             x2, [fp, #0x18]
    // 0xc635d0: r17 = false
    //     0xc635d0: add             x17, NULL, #0x30  ; false
    // 0xc635d4: StoreField: r2->field_1b = r17
    //     0xc635d4: stur            w17, [x2, #0x1b]
    // 0xc635d8: LoadField: r3 = r2->field_7
    //     0xc635d8: ldur            w3, [x2, #7]
    // 0xc635dc: DecompressPointer r3
    //     0xc635dc: add             x3, x3, HEAP, lsl #32
    // 0xc635e0: stur            x3, [fp, #-8]
    // 0xc635e4: LoadField: r4 = r3->field_4f
    //     0xc635e4: ldur            w4, [x3, #0x4f]
    // 0xc635e8: DecompressPointer r4
    //     0xc635e8: add             x4, x4, HEAP, lsl #32
    // 0xc635ec: r16 = Sentinel
    //     0xc635ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc635f0: cmp             w4, w16
    // 0xc635f4: b.eq            #0xc63700
    // 0xc635f8: ldr             x5, [fp, #0x10]
    // 0xc635fc: r0 = BoxInt64Instr(r5)
    //     0xc635fc: sbfiz           x0, x5, #1, #0x1f
    //     0xc63600: cmp             x5, x0, asr #1
    //     0xc63604: b.eq            #0xc63610
    //     0xc63608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6360c: stur            x5, [x0, #7]
    // 0xc63610: r16 = "light-brightness"
    //     0xc63610: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xc63614: ldr             x16, [x16, #0xa30]
    // 0xc63618: stp             x16, x4, [SP, #-0x10]!
    // 0xc6361c: SaveReg r0
    //     0xc6361c: str             x0, [SP, #-8]!
    // 0xc63620: r0 = save()
    //     0xc63620: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc63624: add             SP, SP, #0x18
    // 0xc63628: ldr             x3, [fp, #0x18]
    // 0xc6362c: ldr             x4, [fp, #0x10]
    // 0xc63630: StoreField: r3->field_13 = r4
    //     0xc63630: stur            x4, [x3, #0x13]
    // 0xc63634: ldur            x5, [fp, #-8]
    // 0xc63638: LoadField: r0 = r5->field_53
    //     0xc63638: ldur            w0, [x5, #0x53]
    // 0xc6363c: DecompressPointer r0
    //     0xc6363c: add             x0, x0, HEAP, lsl #32
    // 0xc63640: LoadField: r6 = r0->field_2f
    //     0xc63640: ldur            w6, [x0, #0x2f]
    // 0xc63644: DecompressPointer r6
    //     0xc63644: add             x6, x6, HEAP, lsl #32
    // 0xc63648: mov             x0, x6
    // 0xc6364c: stur            x6, [fp, #-0x10]
    // 0xc63650: r2 = Null
    //     0xc63650: mov             x2, NULL
    // 0xc63654: r1 = Null
    //     0xc63654: mov             x1, NULL
    // 0xc63658: r4 = LoadClassIdInstr(r0)
    //     0xc63658: ldurh           w4, [x0, #1]
    // 0xc6365c: cmp             x4, #0x355
    // 0xc63660: b.eq            #0xc63678
    // 0xc63664: r8 = BunnyFWProcessor
    //     0xc63664: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xc63668: ldr             x8, [x8, #0xb00]
    // 0xc6366c: r3 = Null
    //     0xc6366c: add             x3, PP, #0x35, lsl #12  ; [pp+0x354d8] Null
    //     0xc63670: ldr             x3, [x3, #0x4d8]
    // 0xc63674: r0 = DefaultTypeTest()
    //     0xc63674: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63678: ldr             x1, [fp, #0x10]
    // 0xc6367c: r0 = 10
    //     0xc6367c: movz            x0, #0xa
    // 0xc63680: cmp             x1, x0
    // 0xc63684: b.hs            #0xc6370c
    // 0xc63688: ldr             x0, [fp, #0x10]
    // 0xc6368c: r1 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0xc6368c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0xc63690: ldr             x1, [x1, #0x48]
    // 0xc63694: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc63694: add             x16, x1, x0, lsl #2
    //     0xc63698: ldur            w2, [x16, #0xf]
    // 0xc6369c: DecompressPointer r2
    //     0xc6369c: add             x2, x2, HEAP, lsl #32
    // 0xc636a0: ldur            x16, [fp, #-0x10]
    // 0xc636a4: stp             x2, x16, [SP, #-0x10]!
    // 0xc636a8: r0 = setLedBrightness()
    //     0xc636a8: bl              #0xc63710  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setLedBrightness
    // 0xc636ac: add             SP, SP, #0x10
    // 0xc636b0: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc636b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc636b4: ldr             x0, [x0, #0x2498]
    //     0xc636b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc636bc: cmp             w0, w16
    //     0xc636c0: b.ne            #0xc636cc
    //     0xc636c4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc636c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc636cc: ldur            x16, [fp, #-8]
    // 0xc636d0: stp             x16, x0, [SP, #-0x10]!
    // 0xc636d4: r0 = setSettingsChange()
    //     0xc636d4: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc636d8: add             SP, SP, #0x10
    // 0xc636dc: ldr             x1, [fp, #0x18]
    // 0xc636e0: r17 = true
    //     0xc636e0: add             x17, NULL, #0x20  ; true
    // 0xc636e4: StoreField: r1->field_1b = r17
    //     0xc636e4: stur            w17, [x1, #0x1b]
    // 0xc636e8: r0 = Null
    //     0xc636e8: mov             x0, NULL
    // 0xc636ec: LeaveFrame
    //     0xc636ec: mov             SP, fp
    //     0xc636f0: ldp             fp, lr, [SP], #0x10
    // 0xc636f4: ret
    //     0xc636f4: ret             
    // 0xc636f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc636f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc636fc: b               #0xc635cc
    // 0xc63700: r9 = preferences
    //     0xc63700: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc63704: ldr             x9, [x9, #0xb90]
    // 0xc63708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc63708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6370c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6370c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ isLightOn=(/* No info */) {
    // ** addr: 0xc9bdc4, size: 0x15c
    // 0xc9bdc4: EnterFrame
    //     0xc9bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bdc8: mov             fp, SP
    // 0xc9bdcc: AllocStack(0x10)
    //     0xc9bdcc: sub             SP, SP, #0x10
    // 0xc9bdd0: CheckStackOverflow
    //     0xc9bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bdd4: cmp             SP, x16
    //     0xc9bdd8: b.ls            #0xc9bf18
    // 0xc9bddc: ldr             x0, [fp, #0x18]
    // 0xc9bde0: LoadField: r1 = r0->field_b
    //     0xc9bde0: ldur            w1, [x0, #0xb]
    // 0xc9bde4: DecompressPointer r1
    //     0xc9bde4: add             x1, x1, HEAP, lsl #32
    // 0xc9bde8: ldr             x16, [fp, #0x10]
    // 0xc9bdec: stp             x16, x1, [SP, #-0x10]!
    // 0xc9bdf0: r0 = debounce()
    //     0xc9bdf0: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xc9bdf4: add             SP, SP, #0x10
    // 0xc9bdf8: ldr             x0, [fp, #0x10]
    // 0xc9bdfc: tbnz            w0, #4, #0xc9be74
    // 0xc9be00: ldr             x3, [fp, #0x18]
    // 0xc9be04: LoadField: r4 = r3->field_7
    //     0xc9be04: ldur            w4, [x3, #7]
    // 0xc9be08: DecompressPointer r4
    //     0xc9be08: add             x4, x4, HEAP, lsl #32
    // 0xc9be0c: stur            x4, [fp, #-0x10]
    // 0xc9be10: LoadField: r0 = r4->field_53
    //     0xc9be10: ldur            w0, [x4, #0x53]
    // 0xc9be14: DecompressPointer r0
    //     0xc9be14: add             x0, x0, HEAP, lsl #32
    // 0xc9be18: LoadField: r5 = r0->field_2f
    //     0xc9be18: ldur            w5, [x0, #0x2f]
    // 0xc9be1c: DecompressPointer r5
    //     0xc9be1c: add             x5, x5, HEAP, lsl #32
    // 0xc9be20: mov             x0, x5
    // 0xc9be24: stur            x5, [fp, #-8]
    // 0xc9be28: r2 = Null
    //     0xc9be28: mov             x2, NULL
    // 0xc9be2c: r1 = Null
    //     0xc9be2c: mov             x1, NULL
    // 0xc9be30: r4 = LoadClassIdInstr(r0)
    //     0xc9be30: ldurh           w4, [x0, #1]
    // 0xc9be34: cmp             x4, #0x355
    // 0xc9be38: b.eq            #0xc9be50
    // 0xc9be3c: r8 = BunnyFWProcessor
    //     0xc9be3c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xc9be40: ldr             x8, [x8, #0xb00]
    // 0xc9be44: r3 = Null
    //     0xc9be44: add             x3, PP, #0x48, lsl #12  ; [pp+0x484d8] Null
    //     0xc9be48: ldr             x3, [x3, #0x4d8]
    // 0xc9be4c: r0 = DefaultTypeTest()
    //     0xc9be4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9be50: ldr             x0, [fp, #0x18]
    // 0xc9be54: LoadField: r1 = r0->field_f
    //     0xc9be54: ldur            w1, [x0, #0xf]
    // 0xc9be58: DecompressPointer r1
    //     0xc9be58: add             x1, x1, HEAP, lsl #32
    // 0xc9be5c: ldur            x16, [fp, #-8]
    // 0xc9be60: stp             x1, x16, [SP, #-0x10]!
    // 0xc9be64: r0 = setLedColor()
    //     0xc9be64: bl              #0xc9bf78  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setLedColor
    // 0xc9be68: add             SP, SP, #0x10
    // 0xc9be6c: ldur            x0, [fp, #-0x10]
    // 0xc9be70: b               #0xc9bed8
    // 0xc9be74: ldr             x0, [fp, #0x18]
    // 0xc9be78: LoadField: r3 = r0->field_7
    //     0xc9be78: ldur            w3, [x0, #7]
    // 0xc9be7c: DecompressPointer r3
    //     0xc9be7c: add             x3, x3, HEAP, lsl #32
    // 0xc9be80: stur            x3, [fp, #-0x10]
    // 0xc9be84: LoadField: r0 = r3->field_53
    //     0xc9be84: ldur            w0, [x3, #0x53]
    // 0xc9be88: DecompressPointer r0
    //     0xc9be88: add             x0, x0, HEAP, lsl #32
    // 0xc9be8c: LoadField: r4 = r0->field_2f
    //     0xc9be8c: ldur            w4, [x0, #0x2f]
    // 0xc9be90: DecompressPointer r4
    //     0xc9be90: add             x4, x4, HEAP, lsl #32
    // 0xc9be94: mov             x0, x4
    // 0xc9be98: stur            x4, [fp, #-8]
    // 0xc9be9c: r2 = Null
    //     0xc9be9c: mov             x2, NULL
    // 0xc9bea0: r1 = Null
    //     0xc9bea0: mov             x1, NULL
    // 0xc9bea4: r4 = LoadClassIdInstr(r0)
    //     0xc9bea4: ldurh           w4, [x0, #1]
    // 0xc9bea8: cmp             x4, #0x355
    // 0xc9beac: b.eq            #0xc9bec4
    // 0xc9beb0: r8 = BunnyFWProcessor
    //     0xc9beb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xc9beb4: ldr             x8, [x8, #0xb00]
    // 0xc9beb8: r3 = Null
    //     0xc9beb8: add             x3, PP, #0x48, lsl #12  ; [pp+0x484e8] Null
    //     0xc9bebc: ldr             x3, [x3, #0x4e8]
    // 0xc9bec0: r0 = DefaultTypeTest()
    //     0xc9bec0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9bec4: ldur            x16, [fp, #-8]
    // 0xc9bec8: SaveReg r16
    //     0xc9bec8: str             x16, [SP, #-8]!
    // 0xc9becc: r0 = turnOffLight()
    //     0xc9becc: bl              #0xc9bf20  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::turnOffLight
    // 0xc9bed0: add             SP, SP, #8
    // 0xc9bed4: ldur            x0, [fp, #-0x10]
    // 0xc9bed8: stur            x0, [fp, #-8]
    // 0xc9bedc: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc9bedc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9bee0: ldr             x0, [x0, #0x2498]
    //     0xc9bee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc9bee8: cmp             w0, w16
    //     0xc9beec: b.ne            #0xc9bef8
    //     0xc9bef0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc9bef4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9bef8: ldur            x16, [fp, #-8]
    // 0xc9befc: stp             x16, x0, [SP, #-0x10]!
    // 0xc9bf00: r0 = setSettingsChange()
    //     0xc9bf00: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc9bf04: add             SP, SP, #0x10
    // 0xc9bf08: r0 = Null
    //     0xc9bf08: mov             x0, NULL
    // 0xc9bf0c: LeaveFrame
    //     0xc9bf0c: mov             SP, fp
    //     0xc9bf10: ldp             fp, lr, [SP], #0x10
    // 0xc9bf14: ret
    //     0xc9bf14: ret             
    // 0xc9bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bf18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bf1c: b               #0xc9bddc
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xcdcf7c, size: 0x1a0
    // 0xcdcf7c: EnterFrame
    //     0xcdcf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcf80: mov             fp, SP
    // 0xcdcf84: AllocStack(0x10)
    //     0xcdcf84: sub             SP, SP, #0x10
    // 0xcdcf88: CheckStackOverflow
    //     0xcdcf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcf8c: cmp             SP, x16
    //     0xcdcf90: b.ls            #0xcdd0f0
    // 0xcdcf94: ldr             x3, [fp, #0x10]
    // 0xcdcf98: LoadField: r0 = r3->field_1b
    //     0xcdcf98: ldur            w0, [x3, #0x1b]
    // 0xcdcf9c: DecompressPointer r0
    //     0xcdcf9c: add             x0, x0, HEAP, lsl #32
    // 0xcdcfa0: tbnz            w0, #4, #0xcdd0c8
    // 0xcdcfa4: LoadField: r4 = r3->field_7
    //     0xcdcfa4: ldur            w4, [x3, #7]
    // 0xcdcfa8: DecompressPointer r4
    //     0xcdcfa8: add             x4, x4, HEAP, lsl #32
    // 0xcdcfac: stur            x4, [fp, #-0x10]
    // 0xcdcfb0: LoadField: r0 = r4->field_3f
    //     0xcdcfb0: ldur            w0, [x4, #0x3f]
    // 0xcdcfb4: DecompressPointer r0
    //     0xcdcfb4: add             x0, x0, HEAP, lsl #32
    // 0xcdcfb8: r16 = Sentinel
    //     0xcdcfb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdcfbc: cmp             w0, w16
    // 0xcdcfc0: b.eq            #0xcdd0f8
    // 0xcdcfc4: LoadField: r1 = r0->field_23
    //     0xcdcfc4: ldur            w1, [x0, #0x23]
    // 0xcdcfc8: DecompressPointer r1
    //     0xcdcfc8: add             x1, x1, HEAP, lsl #32
    // 0xcdcfcc: LoadField: r0 = r1->field_4b
    //     0xcdcfcc: ldur            w0, [x1, #0x4b]
    // 0xcdcfd0: DecompressPointer r0
    //     0xcdcfd0: add             x0, x0, HEAP, lsl #32
    // 0xcdcfd4: r16 = Sentinel
    //     0xcdcfd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdcfd8: cmp             w0, w16
    // 0xcdcfdc: b.eq            #0xcdd104
    // 0xcdcfe0: LoadField: r1 = r0->field_2f
    //     0xcdcfe0: ldur            w1, [x0, #0x2f]
    // 0xcdcfe4: DecompressPointer r1
    //     0xcdcfe4: add             x1, x1, HEAP, lsl #32
    // 0xcdcfe8: r16 = Instance_ProductState
    //     0xcdcfe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xcdcfec: ldr             x16, [x16, #0x2b8]
    // 0xcdcff0: cmp             w1, w16
    // 0xcdcff4: b.ne            #0xcdd0c8
    // 0xcdcff8: LoadField: r0 = r4->field_53
    //     0xcdcff8: ldur            w0, [x4, #0x53]
    // 0xcdcffc: DecompressPointer r0
    //     0xcdcffc: add             x0, x0, HEAP, lsl #32
    // 0xcdd000: LoadField: r5 = r0->field_2f
    //     0xcdd000: ldur            w5, [x0, #0x2f]
    // 0xcdd004: DecompressPointer r5
    //     0xcdd004: add             x5, x5, HEAP, lsl #32
    // 0xcdd008: mov             x0, x5
    // 0xcdd00c: stur            x5, [fp, #-8]
    // 0xcdd010: r2 = Null
    //     0xcdd010: mov             x2, NULL
    // 0xcdd014: r1 = Null
    //     0xcdd014: mov             x1, NULL
    // 0xcdd018: r4 = LoadClassIdInstr(r0)
    //     0xcdd018: ldurh           w4, [x0, #1]
    // 0xcdd01c: cmp             x4, #0x355
    // 0xcdd020: b.eq            #0xcdd038
    // 0xcdd024: r8 = BunnyFWProcessor
    //     0xcdd024: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcdd028: ldr             x8, [x8, #0xb00]
    // 0xcdd02c: r3 = Null
    //     0xcdd02c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb18] Null
    //     0xcdd030: ldr             x3, [x3, #0xb18]
    // 0xcdd034: r0 = DefaultTypeTest()
    //     0xcdd034: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd038: ldur            x0, [fp, #-8]
    // 0xcdd03c: LoadField: r2 = r0->field_47
    //     0xcdd03c: ldur            w2, [x0, #0x47]
    // 0xcdd040: DecompressPointer r2
    //     0xcdd040: add             x2, x2, HEAP, lsl #32
    // 0xcdd044: cmp             w2, NULL
    // 0xcdd048: b.eq            #0xcdd0c8
    // 0xcdd04c: ldr             x3, [fp, #0x10]
    // 0xcdd050: LoadField: r4 = r3->field_13
    //     0xcdd050: ldur            x4, [x3, #0x13]
    // 0xcdd054: cmp             w2, NULL
    // 0xcdd058: b.ne            #0xcdd064
    // 0xcdd05c: r5 = Null
    //     0xcdd05c: mov             x5, NULL
    // 0xcdd060: b               #0xcdd070
    // 0xcdd064: LoadField: r0 = r2->field_7
    //     0xcdd064: ldur            x0, [x2, #7]
    // 0xcdd068: lsl             x1, x0, #1
    // 0xcdd06c: mov             x5, x1
    // 0xcdd070: r0 = BoxInt64Instr(r4)
    //     0xcdd070: sbfiz           x0, x4, #1, #0x1f
    //     0xcdd074: cmp             x4, x0, asr #1
    //     0xcdd078: b.eq            #0xcdd084
    //     0xcdd07c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd080: stur            x4, [x0, #7]
    // 0xcdd084: cmp             w0, w5
    // 0xcdd088: b.eq            #0xcdd0c8
    // 0xcdd08c: ldur            x0, [fp, #-0x10]
    // 0xcdd090: LoadField: r1 = r2->field_7
    //     0xcdd090: ldur            x1, [x2, #7]
    // 0xcdd094: StoreField: r3->field_13 = r1
    //     0xcdd094: stur            x1, [x3, #0x13]
    // 0xcdd098: LoadField: r2 = r0->field_4f
    //     0xcdd098: ldur            w2, [x0, #0x4f]
    // 0xcdd09c: DecompressPointer r2
    //     0xcdd09c: add             x2, x2, HEAP, lsl #32
    // 0xcdd0a0: r16 = Sentinel
    //     0xcdd0a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd0a4: cmp             w2, w16
    // 0xcdd0a8: b.eq            #0xcdd110
    // 0xcdd0ac: lsl             x0, x1, #1
    // 0xcdd0b0: r16 = "light-brightness"
    //     0xcdd0b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xcdd0b4: ldr             x16, [x16, #0xa30]
    // 0xcdd0b8: stp             x16, x2, [SP, #-0x10]!
    // 0xcdd0bc: SaveReg r0
    //     0xcdd0bc: str             x0, [SP, #-8]!
    // 0xcdd0c0: r0 = save()
    //     0xcdd0c0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd0c4: add             SP, SP, #0x18
    // 0xcdd0c8: ldr             x2, [fp, #0x10]
    // 0xcdd0cc: LoadField: r3 = r2->field_13
    //     0xcdd0cc: ldur            x3, [x2, #0x13]
    // 0xcdd0d0: r0 = BoxInt64Instr(r3)
    //     0xcdd0d0: sbfiz           x0, x3, #1, #0x1f
    //     0xcdd0d4: cmp             x3, x0, asr #1
    //     0xcdd0d8: b.eq            #0xcdd0e4
    //     0xcdd0dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd0e0: stur            x3, [x0, #7]
    // 0xcdd0e4: LeaveFrame
    //     0xcdd0e4: mov             SP, fp
    //     0xcdd0e8: ldp             fp, lr, [SP], #0x10
    // 0xcdd0ec: ret
    //     0xcdd0ec: ret             
    // 0xcdd0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd0f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd0f4: b               #0xcdcf94
    // 0xcdd0f8: r9 = connectionHandler
    //     0xcdd0f8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xcdd0fc: ldr             x9, [x9, #0xa98]
    // 0xcdd100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd100: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd104: r9 = _stateMachine
    //     0xcdd104: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xcdd108: ldr             x9, [x9, #0x2c0]
    // 0xcdd10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd10c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd110: r9 = preferences
    //     0xcdd110: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdd114: ldr             x9, [x9, #0xb90]
    // 0xcdd118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd118: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setColor(/* No info */) {
    // ** addr: 0xce1b50, size: 0x160
    // 0xce1b50: EnterFrame
    //     0xce1b50: stp             fp, lr, [SP, #-0x10]!
    //     0xce1b54: mov             fp, SP
    // 0xce1b58: AllocStack(0x20)
    //     0xce1b58: sub             SP, SP, #0x20
    // 0xce1b5c: CheckStackOverflow
    //     0xce1b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1b60: cmp             SP, x16
    //     0xce1b64: b.ls            #0xce1c98
    // 0xce1b68: ldr             x0, [fp, #0x10]
    // 0xce1b6c: LoadField: r1 = r0->field_7
    //     0xce1b6c: ldur            x1, [x0, #7]
    // 0xce1b70: ldr             x0, [fp, #0x18]
    // 0xce1b74: stur            x1, [fp, #-0x10]
    // 0xce1b78: LoadField: r2 = r0->field_7
    //     0xce1b78: ldur            w2, [x0, #7]
    // 0xce1b7c: DecompressPointer r2
    //     0xce1b7c: add             x2, x2, HEAP, lsl #32
    // 0xce1b80: stur            x2, [fp, #-8]
    // 0xce1b84: LoadField: r3 = r2->field_4f
    //     0xce1b84: ldur            w3, [x2, #0x4f]
    // 0xce1b88: DecompressPointer r3
    //     0xce1b88: add             x3, x3, HEAP, lsl #32
    // 0xce1b8c: r16 = Sentinel
    //     0xce1b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce1b90: cmp             w3, w16
    // 0xce1b94: b.eq            #0xce1ca0
    // 0xce1b98: lsl             x4, x1, #1
    // 0xce1b9c: r16 = "light-led-color"
    //     0xce1b9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xce1ba0: ldr             x16, [x16, #0x520]
    // 0xce1ba4: stp             x16, x3, [SP, #-0x10]!
    // 0xce1ba8: SaveReg r4
    //     0xce1ba8: str             x4, [SP, #-8]!
    // 0xce1bac: r0 = save()
    //     0xce1bac: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce1bb0: add             SP, SP, #0x18
    // 0xce1bb4: ldur            x1, [fp, #-0x10]
    // 0xce1bb8: r0 = 8
    //     0xce1bb8: movz            x0, #0x8
    // 0xce1bbc: cmp             x1, x0
    // 0xce1bc0: b.hs            #0xce1cac
    // 0xce1bc4: ldur            x1, [fp, #-0x10]
    // 0xce1bc8: r0 = const [Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor']
    //     0xce1bc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17330] List<LedColor>(8)
    //     0xce1bcc: ldr             x0, [x0, #0x330]
    // 0xce1bd0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xce1bd0: add             x16, x0, x1, lsl #2
    //     0xce1bd4: ldur            w3, [x16, #0xf]
    // 0xce1bd8: DecompressPointer r3
    //     0xce1bd8: add             x3, x3, HEAP, lsl #32
    // 0xce1bdc: mov             x0, x3
    // 0xce1be0: ldr             x1, [fp, #0x18]
    // 0xce1be4: stur            x3, [fp, #-0x20]
    // 0xce1be8: StoreField: r1->field_f = r0
    //     0xce1be8: stur            w0, [x1, #0xf]
    //     0xce1bec: ldurb           w16, [x1, #-1]
    //     0xce1bf0: ldurb           w17, [x0, #-1]
    //     0xce1bf4: and             x16, x17, x16, lsr #2
    //     0xce1bf8: tst             x16, HEAP, lsr #32
    //     0xce1bfc: b.eq            #0xce1c04
    //     0xce1c00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce1c04: ldur            x4, [fp, #-8]
    // 0xce1c08: LoadField: r0 = r4->field_53
    //     0xce1c08: ldur            w0, [x4, #0x53]
    // 0xce1c0c: DecompressPointer r0
    //     0xce1c0c: add             x0, x0, HEAP, lsl #32
    // 0xce1c10: LoadField: r5 = r0->field_2f
    //     0xce1c10: ldur            w5, [x0, #0x2f]
    // 0xce1c14: DecompressPointer r5
    //     0xce1c14: add             x5, x5, HEAP, lsl #32
    // 0xce1c18: mov             x0, x5
    // 0xce1c1c: stur            x5, [fp, #-0x18]
    // 0xce1c20: r2 = Null
    //     0xce1c20: mov             x2, NULL
    // 0xce1c24: r1 = Null
    //     0xce1c24: mov             x1, NULL
    // 0xce1c28: r4 = LoadClassIdInstr(r0)
    //     0xce1c28: ldurh           w4, [x0, #1]
    // 0xce1c2c: cmp             x4, #0x355
    // 0xce1c30: b.eq            #0xce1c48
    // 0xce1c34: r8 = BunnyFWProcessor
    //     0xce1c34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce1c38: ldr             x8, [x8, #0xb00]
    // 0xce1c3c: r3 = Null
    //     0xce1c3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48488] Null
    //     0xce1c40: ldr             x3, [x3, #0x488]
    // 0xce1c44: r0 = DefaultTypeTest()
    //     0xce1c44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce1c48: ldur            x16, [fp, #-0x18]
    // 0xce1c4c: ldur            lr, [fp, #-0x20]
    // 0xce1c50: stp             lr, x16, [SP, #-0x10]!
    // 0xce1c54: r0 = setLedColor()
    //     0xce1c54: bl              #0xc9bf78  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setLedColor
    // 0xce1c58: add             SP, SP, #0x10
    // 0xce1c5c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xce1c5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce1c60: ldr             x0, [x0, #0x2498]
    //     0xce1c64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce1c68: cmp             w0, w16
    //     0xce1c6c: b.ne            #0xce1c78
    //     0xce1c70: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xce1c74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce1c78: ldur            x16, [fp, #-8]
    // 0xce1c7c: stp             x16, x0, [SP, #-0x10]!
    // 0xce1c80: r0 = setSettingsChange()
    //     0xce1c80: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xce1c84: add             SP, SP, #0x10
    // 0xce1c88: r0 = Null
    //     0xce1c88: mov             x0, NULL
    // 0xce1c8c: LeaveFrame
    //     0xce1c8c: mov             SP, fp
    //     0xce1c90: ldp             fp, lr, [SP], #0x10
    // 0xce1c94: ret
    //     0xce1c94: ret             
    // 0xce1c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1c9c: b               #0xce1b68
    // 0xce1ca0: r9 = preferences
    //     0xce1ca0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce1ca4: ldr             x9, [x9, #0xb90]
    // 0xce1ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce1ca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce1cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isLightOn(/* No info */) {
    // ** addr: 0xced71c, size: 0xac
    // 0xced71c: EnterFrame
    //     0xced71c: stp             fp, lr, [SP, #-0x10]!
    //     0xced720: mov             fp, SP
    // 0xced724: AllocStack(0x8)
    //     0xced724: sub             SP, SP, #8
    // 0xced728: ldr             x0, [fp, #0x10]
    // 0xced72c: LoadField: r1 = r0->field_b
    //     0xced72c: ldur            w1, [x0, #0xb]
    // 0xced730: DecompressPointer r1
    //     0xced730: add             x1, x1, HEAP, lsl #32
    // 0xced734: LoadField: r2 = r1->field_13
    //     0xced734: ldur            w2, [x1, #0x13]
    // 0xced738: DecompressPointer r2
    //     0xced738: add             x2, x2, HEAP, lsl #32
    // 0xced73c: cmp             w2, NULL
    // 0xced740: b.ne            #0xced7b8
    // 0xced744: LoadField: r1 = r0->field_7
    //     0xced744: ldur            w1, [x0, #7]
    // 0xced748: DecompressPointer r1
    //     0xced748: add             x1, x1, HEAP, lsl #32
    // 0xced74c: LoadField: r0 = r1->field_53
    //     0xced74c: ldur            w0, [x1, #0x53]
    // 0xced750: DecompressPointer r0
    //     0xced750: add             x0, x0, HEAP, lsl #32
    // 0xced754: LoadField: r3 = r0->field_2f
    //     0xced754: ldur            w3, [x0, #0x2f]
    // 0xced758: DecompressPointer r3
    //     0xced758: add             x3, x3, HEAP, lsl #32
    // 0xced75c: mov             x0, x3
    // 0xced760: stur            x3, [fp, #-8]
    // 0xced764: r2 = Null
    //     0xced764: mov             x2, NULL
    // 0xced768: r1 = Null
    //     0xced768: mov             x1, NULL
    // 0xced76c: r4 = LoadClassIdInstr(r0)
    //     0xced76c: ldurh           w4, [x0, #1]
    // 0xced770: cmp             x4, #0x355
    // 0xced774: b.eq            #0xced78c
    // 0xced778: r8 = BunnyFWProcessor
    //     0xced778: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xced77c: ldr             x8, [x8, #0xb00]
    // 0xced780: r3 = Null
    //     0xced780: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb28] Null
    //     0xced784: ldr             x3, [x3, #0xb28]
    // 0xced788: r0 = DefaultTypeTest()
    //     0xced788: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced78c: ldur            x1, [fp, #-8]
    // 0xced790: LoadField: r3 = r1->field_43
    //     0xced790: ldur            w3, [x1, #0x43]
    // 0xced794: DecompressPointer r3
    //     0xced794: add             x3, x3, HEAP, lsl #32
    // 0xced798: r16 = Instance_Status
    //     0xced798: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xced79c: ldr             x16, [x16, #0x150]
    // 0xced7a0: cmp             w3, w16
    // 0xced7a4: r16 = true
    //     0xced7a4: add             x16, NULL, #0x20  ; true
    // 0xced7a8: r17 = false
    //     0xced7a8: add             x17, NULL, #0x30  ; false
    // 0xced7ac: csel            x1, x16, x17, eq
    // 0xced7b0: mov             x0, x1
    // 0xced7b4: b               #0xced7bc
    // 0xced7b8: mov             x0, x2
    // 0xced7bc: LeaveFrame
    //     0xced7bc: mov             SP, fp
    //     0xced7c0: ldp             fp, lr, [SP], #0x10
    // 0xced7c4: ret
    //     0xced7c4: ret             
  }
}
