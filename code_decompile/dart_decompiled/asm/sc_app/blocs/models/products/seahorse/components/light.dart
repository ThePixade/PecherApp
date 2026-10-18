// lib: , url: package:sc_app/blocs/models/products/seahorse/components/light.dart

// class id: 67922, size: 0x8
class :: {
}

// class id: 670, size: 0x30, field offset: 0x8
class SeahorseLight extends LightComponent
    implements Resettable {

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa349d4, size: 0x18
    // 0xa349d4: r4 = 0
    //     0xa349d4: movz            x4, #0
    // 0xa349d8: r1 = Function 'retrievePreferences':.
    //     0xa349d8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a010] AnonymousClosure: (0xa349ec), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::retrievePreferences (0xa3c4cc)
    //     0xa349dc: ldr             x1, [x17, #0x10]
    // 0xa349e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa349e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa349e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa349e4: ldur            x0, [x24, #0x17]
    // 0xa349e8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa349ec, size: 0x48
    // 0xa349ec: EnterFrame
    //     0xa349ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa349f0: mov             fp, SP
    // 0xa349f4: ldr             x0, [fp, #0x10]
    // 0xa349f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa349f8: ldur            w1, [x0, #0x17]
    // 0xa349fc: DecompressPointer r1
    //     0xa349fc: add             x1, x1, HEAP, lsl #32
    // 0xa34a00: CheckStackOverflow
    //     0xa34a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34a04: cmp             SP, x16
    //     0xa34a08: b.ls            #0xa34a2c
    // 0xa34a0c: LoadField: r0 = r1->field_f
    //     0xa34a0c: ldur            w0, [x1, #0xf]
    // 0xa34a10: DecompressPointer r0
    //     0xa34a10: add             x0, x0, HEAP, lsl #32
    // 0xa34a14: SaveReg r0
    //     0xa34a14: str             x0, [SP, #-8]!
    // 0xa34a18: r0 = retrievePreferences()
    //     0xa34a18: bl              #0xa3c4cc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::retrievePreferences
    // 0xa34a1c: add             SP, SP, #8
    // 0xa34a20: LeaveFrame
    //     0xa34a20: mov             SP, fp
    //     0xa34a24: ldp             fp, lr, [SP], #0x10
    // 0xa34a28: ret
    //     0xa34a28: ret             
    // 0xa34a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34a30: b               #0xa34a0c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3c4cc, size: 0x3a8
    // 0xa3c4cc: EnterFrame
    //     0xa3c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c4d0: mov             fp, SP
    // 0xa3c4d4: AllocStack(0x20)
    //     0xa3c4d4: sub             SP, SP, #0x20
    // 0xa3c4d8: SetupParameters(SeahorseLight this /* r1, fp-0x10 */)
    //     0xa3c4d8: stur            NULL, [fp, #-8]
    //     0xa3c4dc: movz            x0, #0
    //     0xa3c4e0: add             x1, fp, w0, sxtw #2
    //     0xa3c4e4: ldr             x1, [x1, #0x10]
    //     0xa3c4e8: stur            x1, [fp, #-0x10]
    // 0xa3c4ec: CheckStackOverflow
    //     0xa3c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c4f0: cmp             SP, x16
    //     0xa3c4f4: b.ls            #0xa3c854
    // 0xa3c4f8: InitAsync() -> Future
    //     0xa3c4f8: mov             x0, NULL
    //     0xa3c4fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3c500: ldur            x0, [fp, #-0x10]
    // 0xa3c504: LoadField: r1 = r0->field_7
    //     0xa3c504: ldur            w1, [x0, #7]
    // 0xa3c508: DecompressPointer r1
    //     0xa3c508: add             x1, x1, HEAP, lsl #32
    // 0xa3c50c: stur            x1, [fp, #-0x18]
    // 0xa3c510: LoadField: r2 = r1->field_4f
    //     0xa3c510: ldur            w2, [x1, #0x4f]
    // 0xa3c514: DecompressPointer r2
    //     0xa3c514: add             x2, x2, HEAP, lsl #32
    // 0xa3c518: r16 = Sentinel
    //     0xa3c518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c51c: cmp             w2, w16
    // 0xa3c520: b.eq            #0xa3c85c
    // 0xa3c524: r16 = "light-brightness"
    //     0xa3c524: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xa3c528: ldr             x16, [x16, #0xa30]
    // 0xa3c52c: stp             x16, x2, [SP, #-0x10]!
    // 0xa3c530: r0 = _nonExtensionInfo()
    //     0xa3c530: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c534: add             SP, SP, #0x10
    // 0xa3c538: cmp             w0, NULL
    // 0xa3c53c: b.eq            #0xa3c678
    // 0xa3c540: SaveReg r0
    //     0xa3c540: str             x0, [SP, #-8]!
    // 0xa3c544: r4 = 0
    //     0xa3c544: movz            x4, #0
    // 0xa3c548: ldr             x0, [SP]
    // 0xa3c54c: r16 = UnlinkedCall_0x4cec48
    //     0xa3c54c: add             x16, PP, #0x34, lsl #12  ; [pp+0x344d0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3c550: add             x16, x16, #0x4d0
    // 0xa3c554: ldp             x5, lr, [x16]
    // 0xa3c558: blr             lr
    // 0xa3c55c: add             SP, SP, #8
    // 0xa3c560: cmp             w0, NULL
    // 0xa3c564: b.eq            #0xa3c678
    // 0xa3c568: ldur            x0, [fp, #-0x18]
    // 0xa3c56c: LoadField: r1 = r0->field_4f
    //     0xa3c56c: ldur            w1, [x0, #0x4f]
    // 0xa3c570: DecompressPointer r1
    //     0xa3c570: add             x1, x1, HEAP, lsl #32
    // 0xa3c574: r16 = "light-brightness"
    //     0xa3c574: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xa3c578: ldr             x16, [x16, #0xa30]
    // 0xa3c57c: stp             x16, x1, [SP, #-0x10]!
    // 0xa3c580: r0 = _nonExtensionInfo()
    //     0xa3c580: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c584: add             SP, SP, #0x10
    // 0xa3c588: cmp             w0, NULL
    // 0xa3c58c: b.ne            #0xa3c598
    // 0xa3c590: r4 = Null
    //     0xa3c590: mov             x4, NULL
    // 0xa3c594: b               #0xa3c5bc
    // 0xa3c598: SaveReg r0
    //     0xa3c598: str             x0, [SP, #-8]!
    // 0xa3c59c: r4 = 0
    //     0xa3c59c: movz            x4, #0
    // 0xa3c5a0: ldr             x0, [SP]
    // 0xa3c5a4: r16 = UnlinkedCall_0x4cec48
    //     0xa3c5a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x344e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3c5a8: add             x16, x16, #0x4e0
    // 0xa3c5ac: ldp             x5, lr, [x16]
    // 0xa3c5b0: blr             lr
    // 0xa3c5b4: add             SP, SP, #8
    // 0xa3c5b8: mov             x4, x0
    // 0xa3c5bc: ldur            x3, [fp, #-0x18]
    // 0xa3c5c0: stur            x4, [fp, #-0x20]
    // 0xa3c5c4: LoadField: r0 = r3->field_53
    //     0xa3c5c4: ldur            w0, [x3, #0x53]
    // 0xa3c5c8: DecompressPointer r0
    //     0xa3c5c8: add             x0, x0, HEAP, lsl #32
    // 0xa3c5cc: LoadField: r1 = r0->field_2f
    //     0xa3c5cc: ldur            w1, [x0, #0x2f]
    // 0xa3c5d0: DecompressPointer r1
    //     0xa3c5d0: add             x1, x1, HEAP, lsl #32
    // 0xa3c5d4: mov             x0, x1
    // 0xa3c5d8: r2 = Null
    //     0xa3c5d8: mov             x2, NULL
    // 0xa3c5dc: r1 = Null
    //     0xa3c5dc: mov             x1, NULL
    // 0xa3c5e0: r4 = LoadClassIdInstr(r0)
    //     0xa3c5e0: ldurh           w4, [x0, #1]
    // 0xa3c5e4: cmp             x4, #0x34d
    // 0xa3c5e8: b.eq            #0xa3c600
    // 0xa3c5ec: r8 = SeahorseFWProcessor
    //     0xa3c5ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xa3c5f0: ldr             x8, [x8, #0x9f0]
    // 0xa3c5f4: r3 = Null
    //     0xa3c5f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x344f0] Null
    //     0xa3c5f8: ldr             x3, [x3, #0x4f0]
    // 0xa3c5fc: r0 = DefaultTypeTest()
    //     0xa3c5fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3c600: ldur            x0, [fp, #-0x20]
    // 0xa3c604: cmp             w0, NULL
    // 0xa3c608: b.eq            #0xa3c868
    // 0xa3c60c: r1 = LoadInt32Instr(r0)
    //     0xa3c60c: sbfx            x1, x0, #1, #0x1f
    //     0xa3c610: tbz             w0, #0, #0xa3c618
    //     0xa3c614: ldur            x1, [x0, #7]
    // 0xa3c618: cmp             x1, #0xa
    // 0xa3c61c: b.gt            #0xa3c678
    // 0xa3c620: ldur            x0, [fp, #-0x18]
    // 0xa3c624: LoadField: r1 = r0->field_4f
    //     0xa3c624: ldur            w1, [x0, #0x4f]
    // 0xa3c628: DecompressPointer r1
    //     0xa3c628: add             x1, x1, HEAP, lsl #32
    // 0xa3c62c: r16 = "light-brightness"
    //     0xa3c62c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xa3c630: ldr             x16, [x16, #0xa30]
    // 0xa3c634: stp             x16, x1, [SP, #-0x10]!
    // 0xa3c638: r0 = _nonExtensionInfo()
    //     0xa3c638: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c63c: add             SP, SP, #0x10
    // 0xa3c640: cmp             w0, NULL
    // 0xa3c644: b.ne            #0xa3c650
    // 0xa3c648: r0 = Null
    //     0xa3c648: mov             x0, NULL
    // 0xa3c64c: b               #0xa3c670
    // 0xa3c650: SaveReg r0
    //     0xa3c650: str             x0, [SP, #-8]!
    // 0xa3c654: r4 = 0
    //     0xa3c654: movz            x4, #0
    // 0xa3c658: ldr             x0, [SP]
    // 0xa3c65c: r16 = UnlinkedCall_0x4cec48
    //     0xa3c65c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34500] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3c660: add             x16, x16, #0x500
    // 0xa3c664: ldp             x5, lr, [x16]
    // 0xa3c668: blr             lr
    // 0xa3c66c: add             SP, SP, #8
    // 0xa3c670: mov             x5, x0
    // 0xa3c674: b               #0xa3c67c
    // 0xa3c678: r5 = 14
    //     0xa3c678: movz            x5, #0xe
    // 0xa3c67c: ldur            x4, [fp, #-0x10]
    // 0xa3c680: ldur            x3, [fp, #-0x18]
    // 0xa3c684: mov             x0, x5
    // 0xa3c688: stur            x5, [fp, #-0x20]
    // 0xa3c68c: r2 = Null
    //     0xa3c68c: mov             x2, NULL
    // 0xa3c690: r1 = Null
    //     0xa3c690: mov             x1, NULL
    // 0xa3c694: branchIfSmi(r0, 0xa3c6b8)
    //     0xa3c694: tbz             w0, #0, #0xa3c6b8
    // 0xa3c698: r4 = LoadClassIdInstr(r0)
    //     0xa3c698: ldurh           w4, [x0, #1]
    // 0xa3c69c: sub             x4, x4, #0x3a
    // 0xa3c6a0: cmp             x4, #1
    // 0xa3c6a4: b.ls            #0xa3c6b8
    // 0xa3c6a8: r8 = int
    //     0xa3c6a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3c6ac: r3 = Null
    //     0xa3c6ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34510] Null
    //     0xa3c6b0: ldr             x3, [x3, #0x510]
    // 0xa3c6b4: r0 = int()
    //     0xa3c6b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3c6b8: ldur            x0, [fp, #-0x20]
    // 0xa3c6bc: r1 = LoadInt32Instr(r0)
    //     0xa3c6bc: sbfx            x1, x0, #1, #0x1f
    //     0xa3c6c0: tbz             w0, #0, #0xa3c6c8
    //     0xa3c6c4: ldur            x1, [x0, #7]
    // 0xa3c6c8: ldur            x0, [fp, #-0x10]
    // 0xa3c6cc: StoreField: r0->field_13 = r1
    //     0xa3c6cc: stur            x1, [x0, #0x13]
    // 0xa3c6d0: ldur            x1, [fp, #-0x18]
    // 0xa3c6d4: LoadField: r2 = r1->field_4f
    //     0xa3c6d4: ldur            w2, [x1, #0x4f]
    // 0xa3c6d8: DecompressPointer r2
    //     0xa3c6d8: add             x2, x2, HEAP, lsl #32
    // 0xa3c6dc: r16 = "light-led-color"
    //     0xa3c6dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xa3c6e0: ldr             x16, [x16, #0x520]
    // 0xa3c6e4: stp             x16, x2, [SP, #-0x10]!
    // 0xa3c6e8: r0 = _nonExtensionInfo()
    //     0xa3c6e8: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c6ec: add             SP, SP, #0x10
    // 0xa3c6f0: mov             x3, x0
    // 0xa3c6f4: stur            x3, [fp, #-0x20]
    // 0xa3c6f8: cmp             w3, NULL
    // 0xa3c6fc: b.eq            #0xa3c790
    // 0xa3c700: ldur            x4, [fp, #-0x10]
    // 0xa3c704: r3 as int
    //     0xa3c704: mov             x0, x3
    //     0xa3c708: mov             x2, NULL
    //     0xa3c70c: mov             x1, NULL
    //     0xa3c710: tbz             w0, #0, #0xa3c734
    //     0xa3c714: ldurh           w4, [x0, #1]
    //     0xa3c718: sub             x4, x4, #0x3a
    //     0xa3c71c: cmp             x4, #1
    //     0xa3c720: b.ls            #0xa3c734
    //     0xa3c724: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3c728: add             x3, PP, #0x34, lsl #12  ; [pp+0x34528] Null
    //     0xa3c72c: ldr             x3, [x3, #0x528]
    //     0xa3c730: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3c734: ldur            x0, [fp, #-0x20]
    // 0xa3c738: r2 = LoadInt32Instr(r0)
    //     0xa3c738: sbfx            x2, x0, #1, #0x1f
    //     0xa3c73c: tbz             w0, #0, #0xa3c744
    //     0xa3c740: ldur            x2, [x0, #7]
    // 0xa3c744: mov             x1, x2
    // 0xa3c748: r0 = 6
    //     0xa3c748: movz            x0, #0x6
    // 0xa3c74c: cmp             x1, x0
    // 0xa3c750: b.hs            #0xa3c86c
    // 0xa3c754: r0 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xa3c754: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xa3c758: ldr             x0, [x0, #0xa68]
    // 0xa3c75c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa3c75c: add             x16, x0, x2, lsl #2
    //     0xa3c760: ldur            w1, [x16, #0xf]
    // 0xa3c764: DecompressPointer r1
    //     0xa3c764: add             x1, x1, HEAP, lsl #32
    // 0xa3c768: mov             x0, x1
    // 0xa3c76c: ldur            x1, [fp, #-0x10]
    // 0xa3c770: StoreField: r1->field_f = r0
    //     0xa3c770: stur            w0, [x1, #0xf]
    //     0xa3c774: ldurb           w16, [x1, #-1]
    //     0xa3c778: ldurb           w17, [x0, #-1]
    //     0xa3c77c: and             x16, x17, x16, lsr #2
    //     0xa3c780: tst             x16, HEAP, lsr #32
    //     0xa3c784: b.eq            #0xa3c78c
    //     0xa3c788: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3c78c: b               #0xa3c794
    // 0xa3c790: ldur            x1, [fp, #-0x10]
    // 0xa3c794: ldur            x0, [fp, #-0x18]
    // 0xa3c798: LoadField: r2 = r0->field_4f
    //     0xa3c798: ldur            w2, [x0, #0x4f]
    // 0xa3c79c: DecompressPointer r2
    //     0xa3c79c: add             x2, x2, HEAP, lsl #32
    // 0xa3c7a0: r16 = "light-speed"
    //     0xa3c7a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34538] "light-speed"
    //     0xa3c7a4: ldr             x16, [x16, #0x538]
    // 0xa3c7a8: stp             x16, x2, [SP, #-0x10]!
    // 0xa3c7ac: r0 = _nonExtensionInfo()
    //     0xa3c7ac: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c7b0: add             SP, SP, #0x10
    // 0xa3c7b4: mov             x3, x0
    // 0xa3c7b8: stur            x3, [fp, #-0x18]
    // 0xa3c7bc: cmp             w3, NULL
    // 0xa3c7c0: b.eq            #0xa3c84c
    // 0xa3c7c4: ldur            x4, [fp, #-0x10]
    // 0xa3c7c8: r3 as int
    //     0xa3c7c8: mov             x0, x3
    //     0xa3c7cc: mov             x2, NULL
    //     0xa3c7d0: mov             x1, NULL
    //     0xa3c7d4: tbz             w0, #0, #0xa3c7f8
    //     0xa3c7d8: ldurh           w4, [x0, #1]
    //     0xa3c7dc: sub             x4, x4, #0x3a
    //     0xa3c7e0: cmp             x4, #1
    //     0xa3c7e4: b.ls            #0xa3c7f8
    //     0xa3c7e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3c7ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34540] Null
    //     0xa3c7f0: ldr             x3, [x3, #0x540]
    //     0xa3c7f4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3c7f8: ldur            x2, [fp, #-0x18]
    // 0xa3c7fc: r3 = LoadInt32Instr(r2)
    //     0xa3c7fc: sbfx            x3, x2, #1, #0x1f
    //     0xa3c800: tbz             w2, #0, #0xa3c808
    //     0xa3c804: ldur            x3, [x2, #7]
    // 0xa3c808: mov             x1, x3
    // 0xa3c80c: r0 = 3
    //     0xa3c80c: movz            x0, #0x3
    // 0xa3c810: cmp             x1, x0
    // 0xa3c814: b.hs            #0xa3c870
    // 0xa3c818: r1 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xa3c818: add             x1, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xa3c81c: ldr             x1, [x1, #0x550]
    // 0xa3c820: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xa3c820: add             x16, x1, x3, lsl #2
    //     0xa3c824: ldur            w0, [x16, #0xf]
    // 0xa3c828: DecompressPointer r0
    //     0xa3c828: add             x0, x0, HEAP, lsl #32
    // 0xa3c82c: ldur            x1, [fp, #-0x10]
    // 0xa3c830: StoreField: r1->field_27 = r0
    //     0xa3c830: stur            w0, [x1, #0x27]
    //     0xa3c834: ldurb           w16, [x1, #-1]
    //     0xa3c838: ldurb           w17, [x0, #-1]
    //     0xa3c83c: and             x16, x17, x16, lsr #2
    //     0xa3c840: tst             x16, HEAP, lsr #32
    //     0xa3c844: b.eq            #0xa3c84c
    //     0xa3c848: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3c84c: r0 = Null
    //     0xa3c84c: mov             x0, NULL
    // 0xa3c850: r0 = ReturnAsyncNotFuture()
    //     0xa3c850: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c858: b               #0xa3c4f8
    // 0xa3c85c: r9 = preferences
    //     0xa3c85c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3c860: ldr             x9, [x9, #0xb90]
    // 0xa3c864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c864: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3c868: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa3c868: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xa3c86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c86c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setSpeed(/* No info */) {
    // ** addr: 0xb4a5e4, size: 0x1a8
    // 0xb4a5e4: EnterFrame
    //     0xb4a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a5e8: mov             fp, SP
    // 0xb4a5ec: AllocStack(0x20)
    //     0xb4a5ec: sub             SP, SP, #0x20
    // 0xb4a5f0: CheckStackOverflow
    //     0xb4a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a5f4: cmp             SP, x16
    //     0xb4a5f8: b.ls            #0xb4a770
    // 0xb4a5fc: ldr             x16, [fp, #0x18]
    // 0xb4a600: SaveReg r16
    //     0xb4a600: str             x16, [SP, #-8]!
    // 0xb4a604: r0 = isLightOn()
    //     0xb4a604: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xb4a608: add             SP, SP, #8
    // 0xb4a60c: tbz             w0, #4, #0xb4a620
    // 0xb4a610: r0 = Null
    //     0xb4a610: mov             x0, NULL
    // 0xb4a614: LeaveFrame
    //     0xb4a614: mov             SP, fp
    //     0xb4a618: ldp             fp, lr, [SP], #0x10
    // 0xb4a61c: ret
    //     0xb4a61c: ret             
    // 0xb4a620: ldr             x4, [fp, #0x18]
    // 0xb4a624: ldr             x0, [fp, #0x10]
    // 0xb4a628: r3 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xb4a628: add             x3, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xb4a62c: ldr             x3, [x3, #0x550]
    // 0xb4a630: LoadField: r2 = r0->field_b
    //     0xb4a630: ldur            x2, [x0, #0xb]
    // 0xb4a634: mov             x1, x2
    // 0xb4a638: r0 = 3
    //     0xb4a638: movz            x0, #0x3
    // 0xb4a63c: cmp             x1, x0
    // 0xb4a640: b.hs            #0xb4a778
    // 0xb4a644: lsl             x5, x2, #1
    // 0xb4a648: stur            x5, [fp, #-0x20]
    // 0xb4a64c: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xb4a64c: add             x16, x3, x2, lsl #2
    //     0xb4a650: ldur            w6, [x16, #0xf]
    // 0xb4a654: DecompressPointer r6
    //     0xb4a654: add             x6, x6, HEAP, lsl #32
    // 0xb4a658: stur            x6, [fp, #-0x18]
    // 0xb4a65c: LoadField: r7 = r4->field_7
    //     0xb4a65c: ldur            w7, [x4, #7]
    // 0xb4a660: DecompressPointer r7
    //     0xb4a660: add             x7, x7, HEAP, lsl #32
    // 0xb4a664: stur            x7, [fp, #-0x10]
    // 0xb4a668: LoadField: r0 = r7->field_53
    //     0xb4a668: ldur            w0, [x7, #0x53]
    // 0xb4a66c: DecompressPointer r0
    //     0xb4a66c: add             x0, x0, HEAP, lsl #32
    // 0xb4a670: LoadField: r8 = r0->field_2f
    //     0xb4a670: ldur            w8, [x0, #0x2f]
    // 0xb4a674: DecompressPointer r8
    //     0xb4a674: add             x8, x8, HEAP, lsl #32
    // 0xb4a678: mov             x0, x8
    // 0xb4a67c: stur            x8, [fp, #-8]
    // 0xb4a680: r2 = Null
    //     0xb4a680: mov             x2, NULL
    // 0xb4a684: r1 = Null
    //     0xb4a684: mov             x1, NULL
    // 0xb4a688: r4 = LoadClassIdInstr(r0)
    //     0xb4a688: ldurh           w4, [x0, #1]
    // 0xb4a68c: cmp             x4, #0x34d
    // 0xb4a690: b.eq            #0xb4a6a8
    // 0xb4a694: r8 = SeahorseFWProcessor
    //     0xb4a694: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb4a698: ldr             x8, [x8, #0x9f0]
    // 0xb4a69c: r3 = Null
    //     0xb4a69c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48018] Null
    //     0xb4a6a0: ldr             x3, [x3, #0x18]
    // 0xb4a6a4: r0 = DefaultTypeTest()
    //     0xb4a6a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a6a8: ldur            x2, [fp, #-8]
    // 0xb4a6ac: LoadField: r3 = r2->field_53
    //     0xb4a6ac: ldur            x3, [x2, #0x53]
    // 0xb4a6b0: mov             x1, x3
    // 0xb4a6b4: r0 = 3
    //     0xb4a6b4: movz            x0, #0x3
    // 0xb4a6b8: cmp             x1, x0
    // 0xb4a6bc: b.hs            #0xb4a77c
    // 0xb4a6c0: r0 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xb4a6c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xb4a6c4: ldr             x0, [x0, #0x550]
    // 0xb4a6c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb4a6c8: add             x16, x0, x3, lsl #2
    //     0xb4a6cc: ldur            w1, [x16, #0xf]
    // 0xb4a6d0: DecompressPointer r1
    //     0xb4a6d0: add             x1, x1, HEAP, lsl #32
    // 0xb4a6d4: ldur            x0, [fp, #-0x18]
    // 0xb4a6d8: cmp             w1, w0
    // 0xb4a6dc: b.eq            #0xb4a704
    // 0xb4a6e0: LoadField: r1 = r2->field_7
    //     0xb4a6e0: ldur            w1, [x2, #7]
    // 0xb4a6e4: DecompressPointer r1
    //     0xb4a6e4: add             x1, x1, HEAP, lsl #32
    // 0xb4a6e8: LoadField: r2 = r0->field_7
    //     0xb4a6e8: ldur            x2, [x0, #7]
    // 0xb4a6ec: r16 = "ledProjectionSpeed"
    //     0xb4a6ec: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0xb4a6f0: ldr             x16, [x16, #0x2e8]
    // 0xb4a6f4: stp             x16, x1, [SP, #-0x10]!
    // 0xb4a6f8: SaveReg r2
    //     0xb4a6f8: str             x2, [SP, #-8]!
    // 0xb4a6fc: r0 = setAttribute()
    //     0xb4a6fc: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb4a700: add             SP, SP, #0x18
    // 0xb4a704: ldr             x0, [fp, #0x18]
    // 0xb4a708: ldur            x1, [fp, #-0x10]
    // 0xb4a70c: LoadField: r2 = r1->field_4f
    //     0xb4a70c: ldur            w2, [x1, #0x4f]
    // 0xb4a710: DecompressPointer r2
    //     0xb4a710: add             x2, x2, HEAP, lsl #32
    // 0xb4a714: r16 = Sentinel
    //     0xb4a714: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4a718: cmp             w2, w16
    // 0xb4a71c: b.eq            #0xb4a780
    // 0xb4a720: r16 = "light-speed"
    //     0xb4a720: add             x16, PP, #0x34, lsl #12  ; [pp+0x34538] "light-speed"
    //     0xb4a724: ldr             x16, [x16, #0x538]
    // 0xb4a728: stp             x16, x2, [SP, #-0x10]!
    // 0xb4a72c: ldur            x16, [fp, #-0x20]
    // 0xb4a730: SaveReg r16
    //     0xb4a730: str             x16, [SP, #-8]!
    // 0xb4a734: r0 = save()
    //     0xb4a734: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb4a738: add             SP, SP, #0x18
    // 0xb4a73c: ldur            x0, [fp, #-0x18]
    // 0xb4a740: ldr             x1, [fp, #0x18]
    // 0xb4a744: StoreField: r1->field_27 = r0
    //     0xb4a744: stur            w0, [x1, #0x27]
    //     0xb4a748: ldurb           w16, [x1, #-1]
    //     0xb4a74c: ldurb           w17, [x0, #-1]
    //     0xb4a750: and             x16, x17, x16, lsr #2
    //     0xb4a754: tst             x16, HEAP, lsr #32
    //     0xb4a758: b.eq            #0xb4a760
    //     0xb4a75c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb4a760: r0 = Null
    //     0xb4a760: mov             x0, NULL
    // 0xb4a764: LeaveFrame
    //     0xb4a764: mov             SP, fp
    //     0xb4a768: ldp             fp, lr, [SP], #0x10
    // 0xb4a76c: ret
    //     0xb4a76c: ret             
    // 0xb4a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a774: b               #0xb4a5fc
    // 0xb4a778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a778: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a77c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a780: r9 = preferences
    //     0xb4a780: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb4a784: ldr             x9, [x9, #0xb90]
    // 0xb4a788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4a788: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ speedOptions(/* No info */) {
    // ** addr: 0xb4aa30, size: 0x1ac
    // 0xb4aa30: EnterFrame
    //     0xb4aa30: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aa34: mov             fp, SP
    // 0xb4aa38: AllocStack(0x20)
    //     0xb4aa38: sub             SP, SP, #0x20
    // 0xb4aa3c: ldr             x0, [fp, #0x10]
    // 0xb4aa40: LoadField: r1 = r0->field_7
    //     0xb4aa40: ldur            w1, [x0, #7]
    // 0xb4aa44: DecompressPointer r1
    //     0xb4aa44: add             x1, x1, HEAP, lsl #32
    // 0xb4aa48: LoadField: r0 = r1->field_53
    //     0xb4aa48: ldur            w0, [x1, #0x53]
    // 0xb4aa4c: DecompressPointer r0
    //     0xb4aa4c: add             x0, x0, HEAP, lsl #32
    // 0xb4aa50: LoadField: r3 = r0->field_2f
    //     0xb4aa50: ldur            w3, [x0, #0x2f]
    // 0xb4aa54: DecompressPointer r3
    //     0xb4aa54: add             x3, x3, HEAP, lsl #32
    // 0xb4aa58: mov             x0, x3
    // 0xb4aa5c: stur            x3, [fp, #-8]
    // 0xb4aa60: r2 = Null
    //     0xb4aa60: mov             x2, NULL
    // 0xb4aa64: r1 = Null
    //     0xb4aa64: mov             x1, NULL
    // 0xb4aa68: r4 = LoadClassIdInstr(r0)
    //     0xb4aa68: ldurh           w4, [x0, #1]
    // 0xb4aa6c: cmp             x4, #0x34d
    // 0xb4aa70: b.eq            #0xb4aa88
    // 0xb4aa74: r8 = SeahorseFWProcessor
    //     0xb4aa74: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb4aa78: ldr             x8, [x8, #0x9f0]
    // 0xb4aa7c: r3 = Null
    //     0xb4aa7c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48028] Null
    //     0xb4aa80: ldr             x3, [x3, #0x28]
    // 0xb4aa84: r0 = DefaultTypeTest()
    //     0xb4aa84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4aa88: ldur            x0, [fp, #-8]
    // 0xb4aa8c: LoadField: r2 = r0->field_53
    //     0xb4aa8c: ldur            x2, [x0, #0x53]
    // 0xb4aa90: mov             x1, x2
    // 0xb4aa94: r0 = 3
    //     0xb4aa94: movz            x0, #0x3
    // 0xb4aa98: cmp             x1, x0
    // 0xb4aa9c: b.hs            #0xb4abd8
    // 0xb4aaa0: r0 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xb4aaa0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xb4aaa4: ldr             x0, [x0, #0x550]
    // 0xb4aaa8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb4aaa8: add             x16, x0, x2, lsl #2
    //     0xb4aaac: ldur            w1, [x16, #0xf]
    // 0xb4aab0: DecompressPointer r1
    //     0xb4aab0: add             x1, x1, HEAP, lsl #32
    // 0xb4aab4: stur            x1, [fp, #-0x10]
    // 0xb4aab8: r16 = Instance_SeahorseProjectionSpeed
    //     0xb4aab8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48038] Obj!SeahorseProjectionSpeed@c70621
    //     0xb4aabc: ldr             x16, [x16, #0x38]
    // 0xb4aac0: cmp             w1, w16
    // 0xb4aac4: r16 = true
    //     0xb4aac4: add             x16, NULL, #0x20  ; true
    // 0xb4aac8: r17 = false
    //     0xb4aac8: add             x17, NULL, #0x30  ; false
    // 0xb4aacc: csel            x0, x16, x17, eq
    // 0xb4aad0: stur            x0, [fp, #-8]
    // 0xb4aad4: r0 = SpeedOption()
    //     0xb4aad4: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4aad8: stur            x0, [fp, #-0x18]
    // 0xb4aadc: r17 = Instance_SpeedId
    //     0xb4aadc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41448] Obj!SpeedId@c75ec1
    //     0xb4aae0: ldr             x17, [x17, #0x448]
    // 0xb4aae4: StoreField: r0->field_7 = r17
    //     0xb4aae4: stur            w17, [x0, #7]
    // 0xb4aae8: r1 = 0
    //     0xb4aae8: movz            x1, #0
    // 0xb4aaec: StoreField: r0->field_b = r1
    //     0xb4aaec: stur            x1, [x0, #0xb]
    // 0xb4aaf0: ldur            x1, [fp, #-8]
    // 0xb4aaf4: StoreField: r0->field_13 = r1
    //     0xb4aaf4: stur            w1, [x0, #0x13]
    // 0xb4aaf8: ldur            x1, [fp, #-0x10]
    // 0xb4aafc: r16 = Instance_SeahorseProjectionSpeed
    //     0xb4aafc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] Obj!SeahorseProjectionSpeed@c705e1
    //     0xb4ab00: ldr             x16, [x16, #0x418]
    // 0xb4ab04: cmp             w1, w16
    // 0xb4ab08: r16 = true
    //     0xb4ab08: add             x16, NULL, #0x20  ; true
    // 0xb4ab0c: r17 = false
    //     0xb4ab0c: add             x17, NULL, #0x30  ; false
    // 0xb4ab10: csel            x2, x16, x17, eq
    // 0xb4ab14: stur            x2, [fp, #-8]
    // 0xb4ab18: r0 = SpeedOption()
    //     0xb4ab18: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4ab1c: stur            x0, [fp, #-0x20]
    // 0xb4ab20: r17 = Instance_SpeedId
    //     0xb4ab20: add             x17, PP, #0x41, lsl #12  ; [pp+0x41440] Obj!SpeedId@c75ee1
    //     0xb4ab24: ldr             x17, [x17, #0x440]
    // 0xb4ab28: StoreField: r0->field_7 = r17
    //     0xb4ab28: stur            w17, [x0, #7]
    // 0xb4ab2c: r1 = 1
    //     0xb4ab2c: movz            x1, #0x1
    // 0xb4ab30: StoreField: r0->field_b = r1
    //     0xb4ab30: stur            x1, [x0, #0xb]
    // 0xb4ab34: ldur            x1, [fp, #-8]
    // 0xb4ab38: StoreField: r0->field_13 = r1
    //     0xb4ab38: stur            w1, [x0, #0x13]
    // 0xb4ab3c: ldur            x1, [fp, #-0x10]
    // 0xb4ab40: r16 = Instance_SeahorseProjectionSpeed
    //     0xb4ab40: add             x16, PP, #0x48, lsl #12  ; [pp+0x48040] Obj!SeahorseProjectionSpeed@c70601
    //     0xb4ab44: ldr             x16, [x16, #0x40]
    // 0xb4ab48: cmp             w1, w16
    // 0xb4ab4c: r16 = true
    //     0xb4ab4c: add             x16, NULL, #0x20  ; true
    // 0xb4ab50: r17 = false
    //     0xb4ab50: add             x17, NULL, #0x30  ; false
    // 0xb4ab54: csel            x2, x16, x17, eq
    // 0xb4ab58: stur            x2, [fp, #-8]
    // 0xb4ab5c: r0 = SpeedOption()
    //     0xb4ab5c: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4ab60: stur            x0, [fp, #-0x10]
    // 0xb4ab64: r17 = Instance_SpeedId
    //     0xb4ab64: add             x17, PP, #0x41, lsl #12  ; [pp+0x41438] Obj!SpeedId@c75f01
    //     0xb4ab68: ldr             x17, [x17, #0x438]
    // 0xb4ab6c: StoreField: r0->field_7 = r17
    //     0xb4ab6c: stur            w17, [x0, #7]
    // 0xb4ab70: r1 = 2
    //     0xb4ab70: movz            x1, #0x2
    // 0xb4ab74: StoreField: r0->field_b = r1
    //     0xb4ab74: stur            x1, [x0, #0xb]
    // 0xb4ab78: ldur            x1, [fp, #-8]
    // 0xb4ab7c: StoreField: r0->field_13 = r1
    //     0xb4ab7c: stur            w1, [x0, #0x13]
    // 0xb4ab80: r1 = Null
    //     0xb4ab80: mov             x1, NULL
    // 0xb4ab84: r2 = 6
    //     0xb4ab84: movz            x2, #0x6
    // 0xb4ab88: r0 = AllocateArray()
    //     0xb4ab88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4ab8c: mov             x2, x0
    // 0xb4ab90: ldur            x0, [fp, #-0x18]
    // 0xb4ab94: stur            x2, [fp, #-8]
    // 0xb4ab98: StoreField: r2->field_f = r0
    //     0xb4ab98: stur            w0, [x2, #0xf]
    // 0xb4ab9c: ldur            x0, [fp, #-0x20]
    // 0xb4aba0: StoreField: r2->field_13 = r0
    //     0xb4aba0: stur            w0, [x2, #0x13]
    // 0xb4aba4: ldur            x0, [fp, #-0x10]
    // 0xb4aba8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4aba8: stur            w0, [x2, #0x17]
    // 0xb4abac: r1 = <SpeedOption>
    //     0xb4abac: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc0] TypeArguments: <SpeedOption>
    //     0xb4abb0: ldr             x1, [x1, #0xdc0]
    // 0xb4abb4: r0 = AllocateGrowableArray()
    //     0xb4abb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4abb8: ldur            x1, [fp, #-8]
    // 0xb4abbc: StoreField: r0->field_f = r1
    //     0xb4abbc: stur            w1, [x0, #0xf]
    // 0xb4abc0: StoreField: r0->field_b = rZR
    //     0xb4abc0: stur            wzr, [x0, #0xb]
    // 0xb4abc4: r17 = 6
    //     0xb4abc4: movz            x17, #0x6
    // 0xb4abc8: StoreField: r0->field_b = r17
    //     0xb4abc8: stur            w17, [x0, #0xb]
    // 0xb4abcc: LeaveFrame
    //     0xb4abcc: mov             SP, fp
    //     0xb4abd0: ldp             fp, lr, [SP], #0x10
    // 0xb4abd4: ret
    //     0xb4abd4: ret             
    // 0xb4abd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4abd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedColorName(/* No info */) {
    // ** addr: 0xb7e298, size: 0x18
    // 0xb7e298: ldr             x1, [SP]
    // 0xb7e29c: LoadField: r2 = r1->field_f
    //     0xb7e29c: ldur            w2, [x1, #0xf]
    // 0xb7e2a0: DecompressPointer r2
    //     0xb7e2a0: add             x2, x2, HEAP, lsl #32
    // 0xb7e2a4: LoadField: r0 = r2->field_f
    //     0xb7e2a4: ldur            w0, [x2, #0xf]
    // 0xb7e2a8: DecompressPointer r0
    //     0xb7e2a8: add             x0, x0, HEAP, lsl #32
    // 0xb7e2ac: ret
    //     0xb7e2ac: ret             
  }
  get _ colorOptions(/* No info */) {
    // ** addr: 0xbcf2d0, size: 0x45c
    // 0xbcf2d0: EnterFrame
    //     0xbcf2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf2d4: mov             fp, SP
    // 0xbcf2d8: AllocStack(0x30)
    //     0xbcf2d8: sub             SP, SP, #0x30
    // 0xbcf2dc: CheckStackOverflow
    //     0xbcf2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcf2e0: cmp             SP, x16
    //     0xbcf2e4: b.ls            #0xbcf70c
    // 0xbcf2e8: ldr             x16, [fp, #0x10]
    // 0xbcf2ec: SaveReg r16
    //     0xbcf2ec: str             x16, [SP, #-8]!
    // 0xbcf2f0: r0 = isLightOn()
    //     0xbcf2f0: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xbcf2f4: add             SP, SP, #8
    // 0xbcf2f8: tbnz            w0, #4, #0xbcf500
    // 0xbcf2fc: ldr             x3, [fp, #0x10]
    // 0xbcf300: LoadField: r4 = r3->field_7
    //     0xbcf300: ldur            w4, [x3, #7]
    // 0xbcf304: DecompressPointer r4
    //     0xbcf304: add             x4, x4, HEAP, lsl #32
    // 0xbcf308: stur            x4, [fp, #-0x18]
    // 0xbcf30c: LoadField: r5 = r4->field_53
    //     0xbcf30c: ldur            w5, [x4, #0x53]
    // 0xbcf310: DecompressPointer r5
    //     0xbcf310: add             x5, x5, HEAP, lsl #32
    // 0xbcf314: stur            x5, [fp, #-0x10]
    // 0xbcf318: LoadField: r6 = r5->field_2f
    //     0xbcf318: ldur            w6, [x5, #0x2f]
    // 0xbcf31c: DecompressPointer r6
    //     0xbcf31c: add             x6, x6, HEAP, lsl #32
    // 0xbcf320: mov             x0, x6
    // 0xbcf324: stur            x6, [fp, #-8]
    // 0xbcf328: r2 = Null
    //     0xbcf328: mov             x2, NULL
    // 0xbcf32c: r1 = Null
    //     0xbcf32c: mov             x1, NULL
    // 0xbcf330: r4 = LoadClassIdInstr(r0)
    //     0xbcf330: ldurh           w4, [x0, #1]
    // 0xbcf334: cmp             x4, #0x34d
    // 0xbcf338: b.eq            #0xbcf350
    // 0xbcf33c: r8 = SeahorseFWProcessor
    //     0xbcf33c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbcf340: ldr             x8, [x8, #0x9f0]
    // 0xbcf344: r3 = Null
    //     0xbcf344: add             x3, PP, #0x48, lsl #12  ; [pp+0x480b0] Null
    //     0xbcf348: ldr             x3, [x3, #0xb0]
    // 0xbcf34c: r0 = DefaultTypeTest()
    //     0xbcf34c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcf350: ldur            x0, [fp, #-8]
    // 0xbcf354: LoadField: r2 = r0->field_33
    //     0xbcf354: ldur            x2, [x0, #0x33]
    // 0xbcf358: mov             x1, x2
    // 0xbcf35c: r0 = 6
    //     0xbcf35c: movz            x0, #0x6
    // 0xbcf360: cmp             x1, x0
    // 0xbcf364: b.hs            #0xbcf714
    // 0xbcf368: r3 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xbcf368: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xbcf36c: ldr             x3, [x3, #0xa68]
    // 0xbcf370: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xbcf370: add             x16, x3, x2, lsl #2
    //     0xbcf374: ldur            w0, [x16, #0xf]
    // 0xbcf378: DecompressPointer r0
    //     0xbcf378: add             x0, x0, HEAP, lsl #32
    // 0xbcf37c: ldr             x4, [fp, #0x10]
    // 0xbcf380: LoadField: r1 = r4->field_f
    //     0xbcf380: ldur            w1, [x4, #0xf]
    // 0xbcf384: DecompressPointer r1
    //     0xbcf384: add             x1, x1, HEAP, lsl #32
    // 0xbcf388: cmp             w0, w1
    // 0xbcf38c: b.eq            #0xbcf500
    // 0xbcf390: mov             x1, x2
    // 0xbcf394: r0 = 6
    //     0xbcf394: movz            x0, #0x6
    // 0xbcf398: cmp             x1, x0
    // 0xbcf39c: b.hs            #0xbcf718
    // 0xbcf3a0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xbcf3a0: add             x16, x3, x2, lsl #2
    //     0xbcf3a4: ldur            w0, [x16, #0xf]
    // 0xbcf3a8: DecompressPointer r0
    //     0xbcf3a8: add             x0, x0, HEAP, lsl #32
    // 0xbcf3ac: r16 = Instance_SeahorseProjection
    //     0xbcf3ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xbcf3b0: ldr             x16, [x16, #0x68]
    // 0xbcf3b4: cmp             w0, w16
    // 0xbcf3b8: b.ne            #0xbcf3f4
    // 0xbcf3bc: SaveReg r4
    //     0xbcf3bc: str             x4, [SP, #-8]!
    // 0xbcf3c0: r0 = hasCustomColor()
    //     0xbcf3c0: bl              #0xcd096c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::hasCustomColor
    // 0xbcf3c4: add             SP, SP, #8
    // 0xbcf3c8: tbz             w0, #4, #0xbcf3f4
    // 0xbcf3cc: ldr             x0, [fp, #0x10]
    // 0xbcf3d0: LoadField: r1 = r0->field_2b
    //     0xbcf3d0: ldur            w1, [x0, #0x2b]
    // 0xbcf3d4: DecompressPointer r1
    //     0xbcf3d4: add             x1, x1, HEAP, lsl #32
    // 0xbcf3d8: tbnz            w1, #4, #0xbcf500
    // 0xbcf3dc: r16 = Instance_SeahorseProjection
    //     0xbcf3dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xbcf3e0: ldr             x16, [x16, #0x410]
    // 0xbcf3e4: stp             x16, x0, [SP, #-0x10]!
    // 0xbcf3e8: r0 = _setColor()
    //     0xbcf3e8: bl              #0xbcf72c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_setColor
    // 0xbcf3ec: add             SP, SP, #0x10
    // 0xbcf3f0: b               #0xbcf500
    // 0xbcf3f4: ldr             x3, [fp, #0x10]
    // 0xbcf3f8: ldur            x4, [fp, #-0x18]
    // 0xbcf3fc: ldur            x0, [fp, #-0x10]
    // 0xbcf400: LoadField: r5 = r0->field_2f
    //     0xbcf400: ldur            w5, [x0, #0x2f]
    // 0xbcf404: DecompressPointer r5
    //     0xbcf404: add             x5, x5, HEAP, lsl #32
    // 0xbcf408: mov             x0, x5
    // 0xbcf40c: stur            x5, [fp, #-8]
    // 0xbcf410: r2 = Null
    //     0xbcf410: mov             x2, NULL
    // 0xbcf414: r1 = Null
    //     0xbcf414: mov             x1, NULL
    // 0xbcf418: r4 = LoadClassIdInstr(r0)
    //     0xbcf418: ldurh           w4, [x0, #1]
    // 0xbcf41c: cmp             x4, #0x34d
    // 0xbcf420: b.eq            #0xbcf438
    // 0xbcf424: r8 = SeahorseFWProcessor
    //     0xbcf424: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbcf428: ldr             x8, [x8, #0x9f0]
    // 0xbcf42c: r3 = Null
    //     0xbcf42c: add             x3, PP, #0x48, lsl #12  ; [pp+0x480c0] Null
    //     0xbcf430: ldr             x3, [x3, #0xc0]
    // 0xbcf434: r0 = DefaultTypeTest()
    //     0xbcf434: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcf438: ldur            x0, [fp, #-8]
    // 0xbcf43c: LoadField: r2 = r0->field_33
    //     0xbcf43c: ldur            x2, [x0, #0x33]
    // 0xbcf440: mov             x1, x2
    // 0xbcf444: r0 = 6
    //     0xbcf444: movz            x0, #0x6
    // 0xbcf448: cmp             x1, x0
    // 0xbcf44c: b.hs            #0xbcf71c
    // 0xbcf450: r0 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xbcf450: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xbcf454: ldr             x0, [x0, #0xa68]
    // 0xbcf458: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xbcf458: add             x16, x0, x2, lsl #2
    //     0xbcf45c: ldur            w1, [x16, #0xf]
    // 0xbcf460: DecompressPointer r1
    //     0xbcf460: add             x1, x1, HEAP, lsl #32
    // 0xbcf464: mov             x0, x1
    // 0xbcf468: ldr             x1, [fp, #0x10]
    // 0xbcf46c: StoreField: r1->field_f = r0
    //     0xbcf46c: stur            w0, [x1, #0xf]
    //     0xbcf470: ldurb           w16, [x1, #-1]
    //     0xbcf474: ldurb           w17, [x0, #-1]
    //     0xbcf478: and             x16, x17, x16, lsr #2
    //     0xbcf47c: tst             x16, HEAP, lsr #32
    //     0xbcf480: b.eq            #0xbcf488
    //     0xbcf484: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbcf488: ldur            x0, [fp, #-0x18]
    // 0xbcf48c: LoadField: r2 = r0->field_4f
    //     0xbcf48c: ldur            w2, [x0, #0x4f]
    // 0xbcf490: DecompressPointer r2
    //     0xbcf490: add             x2, x2, HEAP, lsl #32
    // 0xbcf494: r16 = Sentinel
    //     0xbcf494: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcf498: cmp             w2, w16
    // 0xbcf49c: b.eq            #0xbcf720
    // 0xbcf4a0: stur            x2, [fp, #-8]
    // 0xbcf4a4: r16 = Instance_LightId
    //     0xbcf4a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xbcf4a8: ldr             x16, [x16, #0x18]
    // 0xbcf4ac: SaveReg r16
    //     0xbcf4ac: str             x16, [SP, #-8]!
    // 0xbcf4b0: r0 = _interpolateSingle()
    //     0xbcf4b0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbcf4b4: add             SP, SP, #8
    // 0xbcf4b8: r16 = "light-led-color"
    //     0xbcf4b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xbcf4bc: ldr             x16, [x16, #0x520]
    // 0xbcf4c0: r30 = "%"
    //     0xbcf4c0: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbcf4c4: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf4c8: SaveReg r0
    //     0xbcf4c8: str             x0, [SP, #-8]!
    // 0xbcf4cc: r0 = replaceAll()
    //     0xbcf4cc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbcf4d0: add             SP, SP, #0x18
    // 0xbcf4d4: mov             x1, x0
    // 0xbcf4d8: ldr             x0, [fp, #0x10]
    // 0xbcf4dc: LoadField: r2 = r0->field_f
    //     0xbcf4dc: ldur            w2, [x0, #0xf]
    // 0xbcf4e0: DecompressPointer r2
    //     0xbcf4e0: add             x2, x2, HEAP, lsl #32
    // 0xbcf4e4: LoadField: r3 = r2->field_7
    //     0xbcf4e4: ldur            x3, [x2, #7]
    // 0xbcf4e8: lsl             x2, x3, #1
    // 0xbcf4ec: ldur            x16, [fp, #-8]
    // 0xbcf4f0: stp             x1, x16, [SP, #-0x10]!
    // 0xbcf4f4: SaveReg r2
    //     0xbcf4f4: str             x2, [SP, #-8]!
    // 0xbcf4f8: r0 = save()
    //     0xbcf4f8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbcf4fc: add             SP, SP, #0x18
    // 0xbcf500: ldr             x0, [fp, #0x10]
    // 0xbcf504: LoadField: r1 = r0->field_f
    //     0xbcf504: ldur            w1, [x0, #0xf]
    // 0xbcf508: DecompressPointer r1
    //     0xbcf508: add             x1, x1, HEAP, lsl #32
    // 0xbcf50c: stur            x1, [fp, #-0x10]
    // 0xbcf510: r16 = Instance_SeahorseProjection
    //     0xbcf510: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xbcf514: ldr             x16, [x16, #0x410]
    // 0xbcf518: cmp             w1, w16
    // 0xbcf51c: r16 = true
    //     0xbcf51c: add             x16, NULL, #0x20  ; true
    // 0xbcf520: r17 = false
    //     0xbcf520: add             x17, NULL, #0x30  ; false
    // 0xbcf524: csel            x0, x16, x17, eq
    // 0xbcf528: stur            x0, [fp, #-8]
    // 0xbcf52c: r0 = ColorOption()
    //     0xbcf52c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf530: stur            x0, [fp, #-0x18]
    // 0xbcf534: SaveReg r0
    //     0xbcf534: str             x0, [SP, #-8]!
    // 0xbcf538: r1 = 1
    //     0xbcf538: movz            x1, #0x1
    // 0xbcf53c: r16 = "assets/images/light_component/color_wheel_one.svg"
    //     0xbcf53c: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d0] "assets/images/light_component/color_wheel_one.svg"
    //     0xbcf540: ldr             x16, [x16, #0xd0]
    // 0xbcf544: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf548: ldur            x16, [fp, #-8]
    // 0xbcf54c: SaveReg r16
    //     0xbcf54c: str             x16, [SP, #-8]!
    // 0xbcf550: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcf550: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcf554: r0 = ColorOption()
    //     0xbcf554: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf558: add             SP, SP, #0x20
    // 0xbcf55c: ldur            x0, [fp, #-0x10]
    // 0xbcf560: r16 = Instance_SeahorseProjection
    //     0xbcf560: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d8] Obj!SeahorseProjection@c706c1
    //     0xbcf564: ldr             x16, [x16, #0xd8]
    // 0xbcf568: cmp             w0, w16
    // 0xbcf56c: r16 = true
    //     0xbcf56c: add             x16, NULL, #0x20  ; true
    // 0xbcf570: r17 = false
    //     0xbcf570: add             x17, NULL, #0x30  ; false
    // 0xbcf574: csel            x1, x16, x17, eq
    // 0xbcf578: stur            x1, [fp, #-8]
    // 0xbcf57c: r0 = ColorOption()
    //     0xbcf57c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf580: stur            x0, [fp, #-0x20]
    // 0xbcf584: SaveReg r0
    //     0xbcf584: str             x0, [SP, #-8]!
    // 0xbcf588: r1 = 2
    //     0xbcf588: movz            x1, #0x2
    // 0xbcf58c: r16 = "assets/images/light_component/color_wheel_two.svg"
    //     0xbcf58c: add             x16, PP, #0x48, lsl #12  ; [pp+0x480e0] "assets/images/light_component/color_wheel_two.svg"
    //     0xbcf590: ldr             x16, [x16, #0xe0]
    // 0xbcf594: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf598: ldur            x16, [fp, #-8]
    // 0xbcf59c: SaveReg r16
    //     0xbcf59c: str             x16, [SP, #-8]!
    // 0xbcf5a0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcf5a0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcf5a4: r0 = ColorOption()
    //     0xbcf5a4: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf5a8: add             SP, SP, #0x20
    // 0xbcf5ac: ldur            x0, [fp, #-0x10]
    // 0xbcf5b0: r16 = Instance_SeahorseProjection
    //     0xbcf5b0: add             x16, PP, #0x48, lsl #12  ; [pp+0x480e8] Obj!SeahorseProjection@c706a1
    //     0xbcf5b4: ldr             x16, [x16, #0xe8]
    // 0xbcf5b8: cmp             w0, w16
    // 0xbcf5bc: r16 = true
    //     0xbcf5bc: add             x16, NULL, #0x20  ; true
    // 0xbcf5c0: r17 = false
    //     0xbcf5c0: add             x17, NULL, #0x30  ; false
    // 0xbcf5c4: csel            x1, x16, x17, eq
    // 0xbcf5c8: stur            x1, [fp, #-8]
    // 0xbcf5cc: r0 = ColorOption()
    //     0xbcf5cc: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf5d0: stur            x0, [fp, #-0x28]
    // 0xbcf5d4: SaveReg r0
    //     0xbcf5d4: str             x0, [SP, #-8]!
    // 0xbcf5d8: r1 = 3
    //     0xbcf5d8: movz            x1, #0x3
    // 0xbcf5dc: r16 = "assets/images/light_component/color_wheel_three.svg"
    //     0xbcf5dc: add             x16, PP, #0x48, lsl #12  ; [pp+0x480f0] "assets/images/light_component/color_wheel_three.svg"
    //     0xbcf5e0: ldr             x16, [x16, #0xf0]
    // 0xbcf5e4: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf5e8: ldur            x16, [fp, #-8]
    // 0xbcf5ec: SaveReg r16
    //     0xbcf5ec: str             x16, [SP, #-8]!
    // 0xbcf5f0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcf5f0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcf5f4: r0 = ColorOption()
    //     0xbcf5f4: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf5f8: add             SP, SP, #0x20
    // 0xbcf5fc: ldur            x0, [fp, #-0x10]
    // 0xbcf600: r16 = Instance_SeahorseProjection
    //     0xbcf600: add             x16, PP, #0x48, lsl #12  ; [pp+0x480f8] Obj!SeahorseProjection@c70681
    //     0xbcf604: ldr             x16, [x16, #0xf8]
    // 0xbcf608: cmp             w0, w16
    // 0xbcf60c: r16 = true
    //     0xbcf60c: add             x16, NULL, #0x20  ; true
    // 0xbcf610: r17 = false
    //     0xbcf610: add             x17, NULL, #0x30  ; false
    // 0xbcf614: csel            x1, x16, x17, eq
    // 0xbcf618: stur            x1, [fp, #-8]
    // 0xbcf61c: r0 = ColorOption()
    //     0xbcf61c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf620: stur            x0, [fp, #-0x30]
    // 0xbcf624: SaveReg r0
    //     0xbcf624: str             x0, [SP, #-8]!
    // 0xbcf628: r1 = 4
    //     0xbcf628: movz            x1, #0x4
    // 0xbcf62c: r16 = "assets/images/light_component/color_wheel_four.svg"
    //     0xbcf62c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48100] "assets/images/light_component/color_wheel_four.svg"
    //     0xbcf630: ldr             x16, [x16, #0x100]
    // 0xbcf634: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf638: ldur            x16, [fp, #-8]
    // 0xbcf63c: SaveReg r16
    //     0xbcf63c: str             x16, [SP, #-8]!
    // 0xbcf640: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcf640: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcf644: r0 = ColorOption()
    //     0xbcf644: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf648: add             SP, SP, #0x20
    // 0xbcf64c: ldur            x0, [fp, #-0x10]
    // 0xbcf650: r16 = Instance_SeahorseProjection
    //     0xbcf650: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xbcf654: ldr             x16, [x16, #0x68]
    // 0xbcf658: cmp             w0, w16
    // 0xbcf65c: r16 = true
    //     0xbcf65c: add             x16, NULL, #0x20  ; true
    // 0xbcf660: r17 = false
    //     0xbcf660: add             x17, NULL, #0x30  ; false
    // 0xbcf664: csel            x1, x16, x17, eq
    // 0xbcf668: stur            x1, [fp, #-8]
    // 0xbcf66c: r0 = ColorOption()
    //     0xbcf66c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf670: stur            x0, [fp, #-0x10]
    // 0xbcf674: SaveReg r0
    //     0xbcf674: str             x0, [SP, #-8]!
    // 0xbcf678: r1 = 5
    //     0xbcf678: movz            x1, #0x5
    // 0xbcf67c: r16 = "assets/images/light_component/color_wheel_four.svg"
    //     0xbcf67c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48100] "assets/images/light_component/color_wheel_four.svg"
    //     0xbcf680: ldr             x16, [x16, #0x100]
    // 0xbcf684: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf688: ldur            x16, [fp, #-8]
    // 0xbcf68c: r30 = true
    //     0xbcf68c: add             lr, NULL, #0x20  ; true
    // 0xbcf690: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf694: r4 = const [0, 0x5, 0x5, 0x4, isCustom, 0x4, null]
    //     0xbcf694: add             x4, PP, #0x48, lsl #12  ; [pp+0x48108] List(7) [0, 0x5, 0x5, 0x4, "isCustom", 0x4, Null]
    //     0xbcf698: ldr             x4, [x4, #0x108]
    // 0xbcf69c: r0 = ColorOption()
    //     0xbcf69c: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf6a0: add             SP, SP, #0x28
    // 0xbcf6a4: r1 = Null
    //     0xbcf6a4: mov             x1, NULL
    // 0xbcf6a8: r2 = 10
    //     0xbcf6a8: movz            x2, #0xa
    // 0xbcf6ac: r0 = AllocateArray()
    //     0xbcf6ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbcf6b0: mov             x2, x0
    // 0xbcf6b4: ldur            x0, [fp, #-0x18]
    // 0xbcf6b8: stur            x2, [fp, #-8]
    // 0xbcf6bc: StoreField: r2->field_f = r0
    //     0xbcf6bc: stur            w0, [x2, #0xf]
    // 0xbcf6c0: ldur            x0, [fp, #-0x20]
    // 0xbcf6c4: StoreField: r2->field_13 = r0
    //     0xbcf6c4: stur            w0, [x2, #0x13]
    // 0xbcf6c8: ldur            x0, [fp, #-0x28]
    // 0xbcf6cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcf6cc: stur            w0, [x2, #0x17]
    // 0xbcf6d0: ldur            x0, [fp, #-0x30]
    // 0xbcf6d4: StoreField: r2->field_1b = r0
    //     0xbcf6d4: stur            w0, [x2, #0x1b]
    // 0xbcf6d8: ldur            x0, [fp, #-0x10]
    // 0xbcf6dc: StoreField: r2->field_1f = r0
    //     0xbcf6dc: stur            w0, [x2, #0x1f]
    // 0xbcf6e0: r1 = <ColorOption>
    //     0xbcf6e0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbcf6e4: ldr             x1, [x1, #0xdc8]
    // 0xbcf6e8: r0 = AllocateGrowableArray()
    //     0xbcf6e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbcf6ec: ldur            x1, [fp, #-8]
    // 0xbcf6f0: StoreField: r0->field_f = r1
    //     0xbcf6f0: stur            w1, [x0, #0xf]
    // 0xbcf6f4: StoreField: r0->field_b = rZR
    //     0xbcf6f4: stur            wzr, [x0, #0xb]
    // 0xbcf6f8: r17 = 10
    //     0xbcf6f8: movz            x17, #0xa
    // 0xbcf6fc: StoreField: r0->field_b = r17
    //     0xbcf6fc: stur            w17, [x0, #0xb]
    // 0xbcf700: LeaveFrame
    //     0xbcf700: mov             SP, fp
    //     0xbcf704: ldp             fp, lr, [SP], #0x10
    // 0xbcf708: ret
    //     0xbcf708: ret             
    // 0xbcf70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf710: b               #0xbcf2e8
    // 0xbcf714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf714: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf718: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf71c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf720: r9 = preferences
    //     0xbcf720: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbcf724: ldr             x9, [x9, #0xb90]
    // 0xbcf728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcf728: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setColor(/* No info */) {
    // ** addr: 0xbcf72c, size: 0x258
    // 0xbcf72c: EnterFrame
    //     0xbcf72c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf730: mov             fp, SP
    // 0xbcf734: AllocStack(0x10)
    //     0xbcf734: sub             SP, SP, #0x10
    // 0xbcf738: CheckStackOverflow
    //     0xbcf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcf73c: cmp             SP, x16
    //     0xbcf740: b.ls            #0xbcf968
    // 0xbcf744: ldr             x0, [fp, #0x18]
    // 0xbcf748: LoadField: r1 = r0->field_7
    //     0xbcf748: ldur            w1, [x0, #7]
    // 0xbcf74c: DecompressPointer r1
    //     0xbcf74c: add             x1, x1, HEAP, lsl #32
    // 0xbcf750: stur            x1, [fp, #-8]
    // 0xbcf754: LoadField: r2 = r1->field_4f
    //     0xbcf754: ldur            w2, [x1, #0x4f]
    // 0xbcf758: DecompressPointer r2
    //     0xbcf758: add             x2, x2, HEAP, lsl #32
    // 0xbcf75c: r16 = Sentinel
    //     0xbcf75c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcf760: cmp             w2, w16
    // 0xbcf764: b.eq            #0xbcf970
    // 0xbcf768: ldr             x3, [fp, #0x10]
    // 0xbcf76c: LoadField: r4 = r3->field_7
    //     0xbcf76c: ldur            x4, [x3, #7]
    // 0xbcf770: lsl             x5, x4, #1
    // 0xbcf774: r16 = "light-led-color"
    //     0xbcf774: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xbcf778: ldr             x16, [x16, #0x520]
    // 0xbcf77c: stp             x16, x2, [SP, #-0x10]!
    // 0xbcf780: SaveReg r5
    //     0xbcf780: str             x5, [SP, #-8]!
    // 0xbcf784: r0 = save()
    //     0xbcf784: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbcf788: add             SP, SP, #0x18
    // 0xbcf78c: ldr             x0, [fp, #0x10]
    // 0xbcf790: ldr             x3, [fp, #0x18]
    // 0xbcf794: StoreField: r3->field_f = r0
    //     0xbcf794: stur            w0, [x3, #0xf]
    //     0xbcf798: ldurb           w16, [x3, #-1]
    //     0xbcf79c: ldurb           w17, [x0, #-1]
    //     0xbcf7a0: and             x16, x17, x16, lsr #2
    //     0xbcf7a4: tst             x16, HEAP, lsr #32
    //     0xbcf7a8: b.eq            #0xbcf7b0
    //     0xbcf7ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbcf7b0: ldur            x0, [fp, #-8]
    // 0xbcf7b4: LoadField: r4 = r0->field_53
    //     0xbcf7b4: ldur            w4, [x0, #0x53]
    // 0xbcf7b8: DecompressPointer r4
    //     0xbcf7b8: add             x4, x4, HEAP, lsl #32
    // 0xbcf7bc: stur            x4, [fp, #-0x10]
    // 0xbcf7c0: LoadField: r5 = r4->field_2f
    //     0xbcf7c0: ldur            w5, [x4, #0x2f]
    // 0xbcf7c4: DecompressPointer r5
    //     0xbcf7c4: add             x5, x5, HEAP, lsl #32
    // 0xbcf7c8: mov             x0, x5
    // 0xbcf7cc: stur            x5, [fp, #-8]
    // 0xbcf7d0: r2 = Null
    //     0xbcf7d0: mov             x2, NULL
    // 0xbcf7d4: r1 = Null
    //     0xbcf7d4: mov             x1, NULL
    // 0xbcf7d8: r4 = LoadClassIdInstr(r0)
    //     0xbcf7d8: ldurh           w4, [x0, #1]
    // 0xbcf7dc: cmp             x4, #0x34d
    // 0xbcf7e0: b.eq            #0xbcf7f8
    // 0xbcf7e4: r8 = SeahorseFWProcessor
    //     0xbcf7e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbcf7e8: ldr             x8, [x8, #0x9f0]
    // 0xbcf7ec: r3 = Null
    //     0xbcf7ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] Null
    //     0xbcf7f0: ldr             x3, [x3, #0xb0]
    // 0xbcf7f4: r0 = DefaultTypeTest()
    //     0xbcf7f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcf7f8: ldur            x2, [fp, #-8]
    // 0xbcf7fc: LoadField: r3 = r2->field_33
    //     0xbcf7fc: ldur            x3, [x2, #0x33]
    // 0xbcf800: mov             x1, x3
    // 0xbcf804: r0 = 6
    //     0xbcf804: movz            x0, #0x6
    // 0xbcf808: cmp             x1, x0
    // 0xbcf80c: b.hs            #0xbcf97c
    // 0xbcf810: r0 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xbcf810: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xbcf814: ldr             x0, [x0, #0xa68]
    // 0xbcf818: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbcf818: add             x16, x0, x3, lsl #2
    //     0xbcf81c: ldur            w1, [x16, #0xf]
    // 0xbcf820: DecompressPointer r1
    //     0xbcf820: add             x1, x1, HEAP, lsl #32
    // 0xbcf824: ldr             x0, [fp, #0x10]
    // 0xbcf828: cmp             w1, w0
    // 0xbcf82c: b.eq            #0xbcf83c
    // 0xbcf830: stp             x0, x2, [SP, #-0x10]!
    // 0xbcf834: r0 = projection=()
    //     0xbcf834: bl              #0xbcfb80  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::projection=
    // 0xbcf838: add             SP, SP, #0x10
    // 0xbcf83c: ldr             x3, [fp, #0x18]
    // 0xbcf840: ldur            x4, [fp, #-0x10]
    // 0xbcf844: LoadField: r5 = r4->field_2f
    //     0xbcf844: ldur            w5, [x4, #0x2f]
    // 0xbcf848: DecompressPointer r5
    //     0xbcf848: add             x5, x5, HEAP, lsl #32
    // 0xbcf84c: mov             x0, x5
    // 0xbcf850: stur            x5, [fp, #-8]
    // 0xbcf854: r2 = Null
    //     0xbcf854: mov             x2, NULL
    // 0xbcf858: r1 = Null
    //     0xbcf858: mov             x1, NULL
    // 0xbcf85c: r4 = LoadClassIdInstr(r0)
    //     0xbcf85c: ldurh           w4, [x0, #1]
    // 0xbcf860: cmp             x4, #0x34d
    // 0xbcf864: b.eq            #0xbcf87c
    // 0xbcf868: r8 = SeahorseFWProcessor
    //     0xbcf868: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbcf86c: ldr             x8, [x8, #0x9f0]
    // 0xbcf870: r3 = Null
    //     0xbcf870: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Null
    //     0xbcf874: ldr             x3, [x3, #0xc0]
    // 0xbcf878: r0 = DefaultTypeTest()
    //     0xbcf878: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcf87c: ldur            x0, [fp, #-8]
    // 0xbcf880: LoadField: r1 = r0->field_43
    //     0xbcf880: ldur            x1, [x0, #0x43]
    // 0xbcf884: ldr             x2, [fp, #0x18]
    // 0xbcf888: LoadField: r3 = r2->field_13
    //     0xbcf888: ldur            x3, [x2, #0x13]
    // 0xbcf88c: cmp             x1, x3
    // 0xbcf890: b.eq            #0xbcf8a0
    // 0xbcf894: stp             x3, x0, [SP, #-0x10]!
    // 0xbcf898: r0 = brightness=()
    //     0xbcf898: bl              #0xbcfb2c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::brightness=
    // 0xbcf89c: add             SP, SP, #0x10
    // 0xbcf8a0: ldr             x3, [fp, #0x18]
    // 0xbcf8a4: ldur            x0, [fp, #-0x10]
    // 0xbcf8a8: LoadField: r4 = r0->field_2f
    //     0xbcf8a8: ldur            w4, [x0, #0x2f]
    // 0xbcf8ac: DecompressPointer r4
    //     0xbcf8ac: add             x4, x4, HEAP, lsl #32
    // 0xbcf8b0: mov             x0, x4
    // 0xbcf8b4: stur            x4, [fp, #-8]
    // 0xbcf8b8: r2 = Null
    //     0xbcf8b8: mov             x2, NULL
    // 0xbcf8bc: r1 = Null
    //     0xbcf8bc: mov             x1, NULL
    // 0xbcf8c0: r4 = LoadClassIdInstr(r0)
    //     0xbcf8c0: ldurh           w4, [x0, #1]
    // 0xbcf8c4: cmp             x4, #0x34d
    // 0xbcf8c8: b.eq            #0xbcf8e0
    // 0xbcf8cc: r8 = SeahorseFWProcessor
    //     0xbcf8cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xbcf8d0: ldr             x8, [x8, #0x9f0]
    // 0xbcf8d4: r3 = Null
    //     0xbcf8d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] Null
    //     0xbcf8d8: ldr             x3, [x3, #0xd0]
    // 0xbcf8dc: r0 = DefaultTypeTest()
    //     0xbcf8dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcf8e0: ldur            x2, [fp, #-8]
    // 0xbcf8e4: LoadField: r3 = r2->field_53
    //     0xbcf8e4: ldur            x3, [x2, #0x53]
    // 0xbcf8e8: mov             x1, x3
    // 0xbcf8ec: r0 = 3
    //     0xbcf8ec: movz            x0, #0x3
    // 0xbcf8f0: cmp             x1, x0
    // 0xbcf8f4: b.hs            #0xbcf980
    // 0xbcf8f8: r0 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xbcf8f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xbcf8fc: ldr             x0, [x0, #0x550]
    // 0xbcf900: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbcf900: add             x16, x0, x3, lsl #2
    //     0xbcf904: ldur            w1, [x16, #0xf]
    // 0xbcf908: DecompressPointer r1
    //     0xbcf908: add             x1, x1, HEAP, lsl #32
    // 0xbcf90c: ldr             x0, [fp, #0x18]
    // 0xbcf910: LoadField: r3 = r0->field_27
    //     0xbcf910: ldur            w3, [x0, #0x27]
    // 0xbcf914: DecompressPointer r3
    //     0xbcf914: add             x3, x3, HEAP, lsl #32
    // 0xbcf918: cmp             w1, w3
    // 0xbcf91c: b.eq            #0xbcf944
    // 0xbcf920: LoadField: r1 = r2->field_7
    //     0xbcf920: ldur            w1, [x2, #7]
    // 0xbcf924: DecompressPointer r1
    //     0xbcf924: add             x1, x1, HEAP, lsl #32
    // 0xbcf928: LoadField: r2 = r3->field_7
    //     0xbcf928: ldur            x2, [x3, #7]
    // 0xbcf92c: r16 = "ledProjectionSpeed"
    //     0xbcf92c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "ledProjectionSpeed"
    //     0xbcf930: ldr             x16, [x16, #0x2e8]
    // 0xbcf934: stp             x16, x1, [SP, #-0x10]!
    // 0xbcf938: SaveReg r2
    //     0xbcf938: str             x2, [SP, #-8]!
    // 0xbcf93c: r0 = setAttribute()
    //     0xbcf93c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbcf940: add             SP, SP, #0x18
    // 0xbcf944: ldr             x16, [fp, #0x18]
    // 0xbcf948: r30 = true
    //     0xbcf948: add             lr, NULL, #0x20  ; true
    // 0xbcf94c: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf950: r0 = _saveGlobalOnOffPreferences()
    //     0xbcf950: bl              #0xbcf984  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_saveGlobalOnOffPreferences
    // 0xbcf954: add             SP, SP, #0x10
    // 0xbcf958: r0 = Null
    //     0xbcf958: mov             x0, NULL
    // 0xbcf95c: LeaveFrame
    //     0xbcf95c: mov             SP, fp
    //     0xbcf960: ldp             fp, lr, [SP], #0x10
    // 0xbcf964: ret
    //     0xbcf964: ret             
    // 0xbcf968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf96c: b               #0xbcf744
    // 0xbcf970: r9 = preferences
    //     0xbcf970: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbcf974: ldr             x9, [x9, #0xb90]
    // 0xbcf978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcf978: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbcf97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf97c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf980: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xbcf984, size: 0xb8
    // 0xbcf984: EnterFrame
    //     0xbcf984: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf988: mov             fp, SP
    // 0xbcf98c: AllocStack(0x10)
    //     0xbcf98c: sub             SP, SP, #0x10
    // 0xbcf990: CheckStackOverflow
    //     0xbcf990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcf994: cmp             SP, x16
    //     0xbcf998: b.ls            #0xbcfa1c
    // 0xbcf99c: ldr             x0, [fp, #0x18]
    // 0xbcf9a0: LoadField: r1 = r0->field_7
    //     0xbcf9a0: ldur            w1, [x0, #7]
    // 0xbcf9a4: DecompressPointer r1
    //     0xbcf9a4: add             x1, x1, HEAP, lsl #32
    // 0xbcf9a8: stur            x1, [fp, #-8]
    // 0xbcf9ac: LoadField: r0 = r1->field_5b
    //     0xbcf9ac: ldur            w0, [x1, #0x5b]
    // 0xbcf9b0: DecompressPointer r0
    //     0xbcf9b0: add             x0, x0, HEAP, lsl #32
    // 0xbcf9b4: r16 = Sentinel
    //     0xbcf9b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcf9b8: cmp             w0, w16
    // 0xbcf9bc: b.eq            #0xbcfa24
    // 0xbcf9c0: SaveReg r0
    //     0xbcf9c0: str             x0, [SP, #-8]!
    // 0xbcf9c4: r0 = isMusicOn()
    //     0xbcf9c4: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xbcf9c8: add             SP, SP, #8
    // 0xbcf9cc: stur            x0, [fp, #-0x10]
    // 0xbcf9d0: r0 = SeahorseGlobalOnOffPreferences()
    //     0xbcf9d0: bl              #0x63c614  ; AllocateSeahorseGlobalOnOffPreferencesStub -> SeahorseGlobalOnOffPreferences (size=0x10)
    // 0xbcf9d4: mov             x1, x0
    // 0xbcf9d8: ldr             x0, [fp, #0x10]
    // 0xbcf9dc: StoreField: r1->field_7 = r0
    //     0xbcf9dc: stur            w0, [x1, #7]
    // 0xbcf9e0: ldur            x0, [fp, #-0x10]
    // 0xbcf9e4: StoreField: r1->field_b = r0
    //     0xbcf9e4: stur            w0, [x1, #0xb]
    // 0xbcf9e8: ldur            x0, [fp, #-8]
    // 0xbcf9ec: LoadField: r2 = r0->field_67
    //     0xbcf9ec: ldur            w2, [x0, #0x67]
    // 0xbcf9f0: DecompressPointer r2
    //     0xbcf9f0: add             x2, x2, HEAP, lsl #32
    // 0xbcf9f4: r16 = Sentinel
    //     0xbcf9f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcf9f8: cmp             w2, w16
    // 0xbcf9fc: b.eq            #0xbcfa30
    // 0xbcfa00: stp             x1, x2, [SP, #-0x10]!
    // 0xbcfa04: r0 = savePreferences()
    //     0xbcfa04: bl              #0xbcfa3c  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::savePreferences
    // 0xbcfa08: add             SP, SP, #0x10
    // 0xbcfa0c: r0 = Null
    //     0xbcfa0c: mov             x0, NULL
    // 0xbcfa10: LeaveFrame
    //     0xbcfa10: mov             SP, fp
    //     0xbcfa14: ldp             fp, lr, [SP], #0x10
    // 0xbcfa18: ret
    //     0xbcfa18: ret             
    // 0xbcfa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfa1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfa20: b               #0xbcf99c
    // 0xbcfa24: r9 = music
    //     0xbcfa24: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xbcfa28: ldr             x9, [x9, #0x808]
    // 0xbcfa2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcfa2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbcfa30: r9 = globalOnOff
    //     0xbcfa30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xbcfa34: ldr             x9, [x9, #0x298]
    // 0xbcfa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcfa38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xc63de8, size: 0x19c
    // 0xc63de8: EnterFrame
    //     0xc63de8: stp             fp, lr, [SP, #-0x10]!
    //     0xc63dec: mov             fp, SP
    // 0xc63df0: AllocStack(0x10)
    //     0xc63df0: sub             SP, SP, #0x10
    // 0xc63df4: CheckStackOverflow
    //     0xc63df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63df8: cmp             SP, x16
    //     0xc63dfc: b.ls            #0xc63f70
    // 0xc63e00: ldr             x2, [fp, #0x18]
    // 0xc63e04: LoadField: r3 = r2->field_7
    //     0xc63e04: ldur            w3, [x2, #7]
    // 0xc63e08: DecompressPointer r3
    //     0xc63e08: add             x3, x3, HEAP, lsl #32
    // 0xc63e0c: stur            x3, [fp, #-8]
    // 0xc63e10: LoadField: r4 = r3->field_4f
    //     0xc63e10: ldur            w4, [x3, #0x4f]
    // 0xc63e14: DecompressPointer r4
    //     0xc63e14: add             x4, x4, HEAP, lsl #32
    // 0xc63e18: r16 = Sentinel
    //     0xc63e18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc63e1c: cmp             w4, w16
    // 0xc63e20: b.eq            #0xc63f78
    // 0xc63e24: ldr             x5, [fp, #0x10]
    // 0xc63e28: r0 = BoxInt64Instr(r5)
    //     0xc63e28: sbfiz           x0, x5, #1, #0x1f
    //     0xc63e2c: cmp             x5, x0, asr #1
    //     0xc63e30: b.eq            #0xc63e3c
    //     0xc63e34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63e38: stur            x5, [x0, #7]
    // 0xc63e3c: r16 = "light-brightness"
    //     0xc63e3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xc63e40: ldr             x16, [x16, #0xa30]
    // 0xc63e44: stp             x16, x4, [SP, #-0x10]!
    // 0xc63e48: SaveReg r0
    //     0xc63e48: str             x0, [SP, #-8]!
    // 0xc63e4c: r0 = save()
    //     0xc63e4c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc63e50: add             SP, SP, #0x18
    // 0xc63e54: ldr             x0, [fp, #0x18]
    // 0xc63e58: ldr             x1, [fp, #0x10]
    // 0xc63e5c: StoreField: r0->field_13 = r1
    //     0xc63e5c: stur            x1, [x0, #0x13]
    // 0xc63e60: cbnz            x1, #0xc63e84
    // 0xc63e64: r16 = false
    //     0xc63e64: add             x16, NULL, #0x30  ; false
    // 0xc63e68: stp             x16, x0, [SP, #-0x10]!
    // 0xc63e6c: r0 = isLightOn=()
    //     0xc63e6c: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xc63e70: add             SP, SP, #0x10
    // 0xc63e74: r0 = Null
    //     0xc63e74: mov             x0, NULL
    // 0xc63e78: LeaveFrame
    //     0xc63e78: mov             SP, fp
    //     0xc63e7c: ldp             fp, lr, [SP], #0x10
    // 0xc63e80: ret
    //     0xc63e80: ret             
    // 0xc63e84: SaveReg r0
    //     0xc63e84: str             x0, [SP, #-8]!
    // 0xc63e88: r0 = isLightOn()
    //     0xc63e88: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xc63e8c: add             SP, SP, #8
    // 0xc63e90: tbz             w0, #4, #0xc63eb8
    // 0xc63e94: ldr             x16, [fp, #0x18]
    // 0xc63e98: r30 = true
    //     0xc63e98: add             lr, NULL, #0x20  ; true
    // 0xc63e9c: stp             lr, x16, [SP, #-0x10]!
    // 0xc63ea0: r0 = isLightOn=()
    //     0xc63ea0: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xc63ea4: add             SP, SP, #0x10
    // 0xc63ea8: r0 = Null
    //     0xc63ea8: mov             x0, NULL
    // 0xc63eac: LeaveFrame
    //     0xc63eac: mov             SP, fp
    //     0xc63eb0: ldp             fp, lr, [SP], #0x10
    // 0xc63eb4: ret
    //     0xc63eb4: ret             
    // 0xc63eb8: ldr             x3, [fp, #0x10]
    // 0xc63ebc: ldur            x4, [fp, #-8]
    // 0xc63ec0: LoadField: r0 = r4->field_53
    //     0xc63ec0: ldur            w0, [x4, #0x53]
    // 0xc63ec4: DecompressPointer r0
    //     0xc63ec4: add             x0, x0, HEAP, lsl #32
    // 0xc63ec8: LoadField: r5 = r0->field_2f
    //     0xc63ec8: ldur            w5, [x0, #0x2f]
    // 0xc63ecc: DecompressPointer r5
    //     0xc63ecc: add             x5, x5, HEAP, lsl #32
    // 0xc63ed0: mov             x0, x5
    // 0xc63ed4: stur            x5, [fp, #-0x10]
    // 0xc63ed8: r2 = Null
    //     0xc63ed8: mov             x2, NULL
    // 0xc63edc: r1 = Null
    //     0xc63edc: mov             x1, NULL
    // 0xc63ee0: r4 = LoadClassIdInstr(r0)
    //     0xc63ee0: ldurh           w4, [x0, #1]
    // 0xc63ee4: cmp             x4, #0x34d
    // 0xc63ee8: b.eq            #0xc63f00
    // 0xc63eec: r8 = SeahorseFWProcessor
    //     0xc63eec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xc63ef0: ldr             x8, [x8, #0x9f0]
    // 0xc63ef4: r3 = Null
    //     0xc63ef4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48128] Null
    //     0xc63ef8: ldr             x3, [x3, #0x128]
    // 0xc63efc: r0 = DefaultTypeTest()
    //     0xc63efc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63f00: ldur            x0, [fp, #-0x10]
    // 0xc63f04: LoadField: r1 = r0->field_43
    //     0xc63f04: ldur            x1, [x0, #0x43]
    // 0xc63f08: ldr             x2, [fp, #0x10]
    // 0xc63f0c: cmp             x1, x2
    // 0xc63f10: b.eq            #0xc63f34
    // 0xc63f14: LoadField: r1 = r0->field_7
    //     0xc63f14: ldur            w1, [x0, #7]
    // 0xc63f18: DecompressPointer r1
    //     0xc63f18: add             x1, x1, HEAP, lsl #32
    // 0xc63f1c: r16 = "ledProjectionBrightness"
    //     0xc63f1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e0] "ledProjectionBrightness"
    //     0xc63f20: ldr             x16, [x16, #0x2e0]
    // 0xc63f24: stp             x16, x1, [SP, #-0x10]!
    // 0xc63f28: SaveReg r2
    //     0xc63f28: str             x2, [SP, #-8]!
    // 0xc63f2c: r0 = setAttribute()
    //     0xc63f2c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc63f30: add             SP, SP, #0x18
    // 0xc63f34: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc63f34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc63f38: ldr             x0, [x0, #0x2498]
    //     0xc63f3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc63f40: cmp             w0, w16
    //     0xc63f44: b.ne            #0xc63f50
    //     0xc63f48: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc63f4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc63f50: ldur            x16, [fp, #-8]
    // 0xc63f54: stp             x16, x0, [SP, #-0x10]!
    // 0xc63f58: r0 = setSettingsChange()
    //     0xc63f58: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc63f5c: add             SP, SP, #0x10
    // 0xc63f60: r0 = Null
    //     0xc63f60: mov             x0, NULL
    // 0xc63f64: LeaveFrame
    //     0xc63f64: mov             SP, fp
    //     0xc63f68: ldp             fp, lr, [SP], #0x10
    // 0xc63f6c: ret
    //     0xc63f6c: ret             
    // 0xc63f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63f74: b               #0xc63e00
    // 0xc63f78: r9 = preferences
    //     0xc63f78: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc63f7c: ldr             x9, [x9, #0xb90]
    // 0xc63f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc63f80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isLightOn=(/* No info */) {
    // ** addr: 0xc9c7fc, size: 0x1cc
    // 0xc9c7fc: EnterFrame
    //     0xc9c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c800: mov             fp, SP
    // 0xc9c804: AllocStack(0x8)
    //     0xc9c804: sub             SP, SP, #8
    // 0xc9c808: CheckStackOverflow
    //     0xc9c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c80c: cmp             SP, x16
    //     0xc9c810: b.ls            #0xc9c9b4
    // 0xc9c814: ldr             x0, [fp, #0x10]
    // 0xc9c818: tbnz            w0, #4, #0xc9c87c
    // 0xc9c81c: ldr             x1, [fp, #0x18]
    // 0xc9c820: LoadField: r2 = r1->field_13
    //     0xc9c820: ldur            x2, [x1, #0x13]
    // 0xc9c824: cbnz            x2, #0xc9c87c
    // 0xc9c828: r2 = 7
    //     0xc9c828: movz            x2, #0x7
    // 0xc9c82c: StoreField: r1->field_13 = r2
    //     0xc9c82c: stur            x2, [x1, #0x13]
    // 0xc9c830: LoadField: r2 = r1->field_7
    //     0xc9c830: ldur            w2, [x1, #7]
    // 0xc9c834: DecompressPointer r2
    //     0xc9c834: add             x2, x2, HEAP, lsl #32
    // 0xc9c838: stur            x2, [fp, #-8]
    // 0xc9c83c: LoadField: r3 = r2->field_4f
    //     0xc9c83c: ldur            w3, [x2, #0x4f]
    // 0xc9c840: DecompressPointer r3
    //     0xc9c840: add             x3, x3, HEAP, lsl #32
    // 0xc9c844: r16 = Sentinel
    //     0xc9c844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc9c848: cmp             w3, w16
    // 0xc9c84c: b.eq            #0xc9c9bc
    // 0xc9c850: r16 = "light-brightness"
    //     0xc9c850: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xc9c854: ldr             x16, [x16, #0xa30]
    // 0xc9c858: stp             x16, x3, [SP, #-0x10]!
    // 0xc9c85c: r16 = 14
    //     0xc9c85c: movz            x16, #0xe
    // 0xc9c860: SaveReg r16
    //     0xc9c860: str             x16, [SP, #-8]!
    // 0xc9c864: r0 = save()
    //     0xc9c864: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc9c868: add             SP, SP, #0x18
    // 0xc9c86c: ldur            x16, [fp, #-8]
    // 0xc9c870: SaveReg r16
    //     0xc9c870: str             x16, [SP, #-8]!
    // 0xc9c874: r0 = release()
    //     0xc9c874: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xc9c878: add             SP, SP, #8
    // 0xc9c87c: ldr             x0, [fp, #0x10]
    // 0xc9c880: tbnz            w0, #4, #0xc9c8e8
    // 0xc9c884: ldr             x1, [fp, #0x18]
    // 0xc9c888: LoadField: r2 = r1->field_f
    //     0xc9c888: ldur            w2, [x1, #0xf]
    // 0xc9c88c: DecompressPointer r2
    //     0xc9c88c: add             x2, x2, HEAP, lsl #32
    // 0xc9c890: r16 = Instance_SeahorseProjection
    //     0xc9c890: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xc9c894: ldr             x16, [x16, #0x68]
    // 0xc9c898: cmp             w2, w16
    // 0xc9c89c: b.ne            #0xc9c8cc
    // 0xc9c8a0: SaveReg r1
    //     0xc9c8a0: str             x1, [SP, #-8]!
    // 0xc9c8a4: r0 = hasCustomColor()
    //     0xc9c8a4: bl              #0xcd096c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::hasCustomColor
    // 0xc9c8a8: add             SP, SP, #8
    // 0xc9c8ac: tbz             w0, #4, #0xc9c8c4
    // 0xc9c8b0: ldr             x0, [fp, #0x18]
    // 0xc9c8b4: r17 = Instance_SeahorseProjection
    //     0xc9c8b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xc9c8b8: ldr             x17, [x17, #0x410]
    // 0xc9c8bc: StoreField: r0->field_f = r17
    //     0xc9c8bc: stur            w17, [x0, #0xf]
    // 0xc9c8c0: b               #0xc9c8d0
    // 0xc9c8c4: ldr             x0, [fp, #0x18]
    // 0xc9c8c8: b               #0xc9c8d0
    // 0xc9c8cc: mov             x0, x1
    // 0xc9c8d0: LoadField: r1 = r0->field_f
    //     0xc9c8d0: ldur            w1, [x0, #0xf]
    // 0xc9c8d4: DecompressPointer r1
    //     0xc9c8d4: add             x1, x1, HEAP, lsl #32
    // 0xc9c8d8: stp             x1, x0, [SP, #-0x10]!
    // 0xc9c8dc: r0 = _setColor()
    //     0xc9c8dc: bl              #0xbcf72c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_setColor
    // 0xc9c8e0: add             SP, SP, #0x10
    // 0xc9c8e4: b               #0xc9c958
    // 0xc9c8e8: ldr             x3, [fp, #0x18]
    // 0xc9c8ec: LoadField: r0 = r3->field_7
    //     0xc9c8ec: ldur            w0, [x3, #7]
    // 0xc9c8f0: DecompressPointer r0
    //     0xc9c8f0: add             x0, x0, HEAP, lsl #32
    // 0xc9c8f4: LoadField: r1 = r0->field_53
    //     0xc9c8f4: ldur            w1, [x0, #0x53]
    // 0xc9c8f8: DecompressPointer r1
    //     0xc9c8f8: add             x1, x1, HEAP, lsl #32
    // 0xc9c8fc: LoadField: r4 = r1->field_2f
    //     0xc9c8fc: ldur            w4, [x1, #0x2f]
    // 0xc9c900: DecompressPointer r4
    //     0xc9c900: add             x4, x4, HEAP, lsl #32
    // 0xc9c904: mov             x0, x4
    // 0xc9c908: stur            x4, [fp, #-8]
    // 0xc9c90c: r2 = Null
    //     0xc9c90c: mov             x2, NULL
    // 0xc9c910: r1 = Null
    //     0xc9c910: mov             x1, NULL
    // 0xc9c914: r4 = LoadClassIdInstr(r0)
    //     0xc9c914: ldurh           w4, [x0, #1]
    // 0xc9c918: cmp             x4, #0x34d
    // 0xc9c91c: b.eq            #0xc9c934
    // 0xc9c920: r8 = SeahorseFWProcessor
    //     0xc9c920: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xc9c924: ldr             x8, [x8, #0x9f0]
    // 0xc9c928: r3 = Null
    //     0xc9c928: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a108] Null
    //     0xc9c92c: ldr             x3, [x3, #0x108]
    // 0xc9c930: r0 = DefaultTypeTest()
    //     0xc9c930: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c934: ldur            x0, [fp, #-8]
    // 0xc9c938: LoadField: r1 = r0->field_7
    //     0xc9c938: ldur            w1, [x0, #7]
    // 0xc9c93c: DecompressPointer r1
    //     0xc9c93c: add             x1, x1, HEAP, lsl #32
    // 0xc9c940: r16 = "ledProjectionMode"
    //     0xc9c940: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "ledProjectionMode"
    //     0xc9c944: ldr             x16, [x16, #0x2d8]
    // 0xc9c948: stp             x16, x1, [SP, #-0x10]!
    // 0xc9c94c: SaveReg rZR
    //     0xc9c94c: str             xzr, [SP, #-8]!
    // 0xc9c950: r0 = setAttribute()
    //     0xc9c950: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc9c954: add             SP, SP, #0x18
    // 0xc9c958: ldr             x0, [fp, #0x18]
    // 0xc9c95c: ldr             x16, [fp, #0x10]
    // 0xc9c960: stp             x16, x0, [SP, #-0x10]!
    // 0xc9c964: r0 = _saveGlobalOnOffPreferences()
    //     0xc9c964: bl              #0xbcf984  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_saveGlobalOnOffPreferences
    // 0xc9c968: add             SP, SP, #0x10
    // 0xc9c96c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc9c96c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9c970: ldr             x0, [x0, #0x2498]
    //     0xc9c974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc9c978: cmp             w0, w16
    //     0xc9c97c: b.ne            #0xc9c988
    //     0xc9c980: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc9c984: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9c988: mov             x1, x0
    // 0xc9c98c: ldr             x0, [fp, #0x18]
    // 0xc9c990: LoadField: r2 = r0->field_7
    //     0xc9c990: ldur            w2, [x0, #7]
    // 0xc9c994: DecompressPointer r2
    //     0xc9c994: add             x2, x2, HEAP, lsl #32
    // 0xc9c998: stp             x2, x1, [SP, #-0x10]!
    // 0xc9c99c: r0 = setSettingsChange()
    //     0xc9c99c: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc9c9a0: add             SP, SP, #0x10
    // 0xc9c9a4: r0 = Null
    //     0xc9c9a4: mov             x0, NULL
    // 0xc9c9a8: LeaveFrame
    //     0xc9c9a8: mov             SP, fp
    //     0xc9c9ac: ldp             fp, lr, [SP], #0x10
    // 0xc9c9b0: ret
    //     0xc9c9b0: ret             
    // 0xc9c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c9b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c9b8: b               #0xc9c814
    // 0xc9c9bc: r9 = preferences
    //     0xc9c9bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc9c9c0: ldr             x9, [x9, #0xb90]
    // 0xc9c9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9c9c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca5208, size: 0x3cc
    // 0xca5208: EnterFrame
    //     0xca5208: stp             fp, lr, [SP, #-0x10]!
    //     0xca520c: mov             fp, SP
    // 0xca5210: AllocStack(0x20)
    //     0xca5210: sub             SP, SP, #0x20
    // 0xca5214: SetupParameters(SeahorseLight this /* r1, fp-0x10 */)
    //     0xca5214: stur            NULL, [fp, #-8]
    //     0xca5218: movz            x0, #0
    //     0xca521c: add             x1, fp, w0, sxtw #2
    //     0xca5220: ldr             x1, [x1, #0x10]
    //     0xca5224: stur            x1, [fp, #-0x10]
    // 0xca5228: CheckStackOverflow
    //     0xca5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca522c: cmp             SP, x16
    //     0xca5230: b.ls            #0xca55a4
    // 0xca5234: InitAsync() -> Future
    //     0xca5234: mov             x0, NULL
    //     0xca5238: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca523c: ldur            x16, [fp, #-0x10]
    // 0xca5240: SaveReg r16
    //     0xca5240: str             x16, [SP, #-8]!
    // 0xca5244: r0 = isLightOn()
    //     0xca5244: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xca5248: add             SP, SP, #8
    // 0xca524c: tbnz            w0, #4, #0xca52c0
    // 0xca5250: ldur            x0, [fp, #-0x10]
    // 0xca5254: r16 = false
    //     0xca5254: add             x16, NULL, #0x30  ; false
    // 0xca5258: stp             x16, x0, [SP, #-0x10]!
    // 0xca525c: r0 = isLightOn=()
    //     0xca525c: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xca5260: add             SP, SP, #0x10
    // 0xca5264: r0 = Duration()
    //     0xca5264: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca5268: mov             x1, x0
    // 0xca526c: r0 = 200000
    //     0xca526c: movz            x0, #0xd40
    //     0xca5270: movk            x0, #0x3, lsl #16
    // 0xca5274: stur            x1, [fp, #-0x18]
    // 0xca5278: StoreField: r1->field_7 = r0
    //     0xca5278: stur            x0, [x1, #7]
    // 0xca527c: ldur            x0, [fp, #-0x10]
    // 0xca5280: r2 = 58
    //     0xca5280: movz            x2, #0x3a
    // 0xca5284: branchIfSmi(r0, 0xca528c)
    //     0xca5284: tbz             w0, #0, #0xca528c
    // 0xca5288: r2 = LoadClassIdInstr(r0)
    //     0xca5288: ldurh           w2, [x0, #1]
    // 0xca528c: SaveReg r0
    //     0xca528c: str             x0, [SP, #-8]!
    // 0xca5290: mov             x0, x2
    // 0xca5294: r0 = GDT[cid_x0 + -0xdd9]()
    //     0xca5294: sub             lr, x0, #0xdd9
    //     0xca5298: ldr             lr, [x21, lr, lsl #3]
    //     0xca529c: blr             lr
    // 0xca52a0: add             SP, SP, #8
    // 0xca52a4: ldur            x16, [fp, #-0x18]
    // 0xca52a8: stp             x16, NULL, [SP, #-0x10]!
    // 0xca52ac: SaveReg r0
    //     0xca52ac: str             x0, [SP, #-8]!
    // 0xca52b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xca52b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xca52b4: r0 = Future.delayed()
    //     0xca52b4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xca52b8: add             SP, SP, #0x18
    // 0xca52bc: r0 = ReturnAsync()
    //     0xca52bc: b               #0x524514  ; ReturnAsyncStub
    // 0xca52c0: ldur            x0, [fp, #-0x10]
    // 0xca52c4: SaveReg r0
    //     0xca52c4: str             x0, [SP, #-8]!
    // 0xca52c8: r0 = brightness()
    //     0xca52c8: bl              #0xcdd8d4  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::brightness
    // 0xca52cc: add             SP, SP, #8
    // 0xca52d0: r1 = LoadInt32Instr(r0)
    //     0xca52d0: sbfx            x1, x0, #1, #0x1f
    //     0xca52d4: tbz             w0, #0, #0xca52dc
    //     0xca52d8: ldur            x1, [x0, #7]
    // 0xca52dc: cmp             x1, #7
    // 0xca52e0: b.eq            #0xca5380
    // 0xca52e4: ldur            x0, [fp, #-0x10]
    // 0xca52e8: r1 = 7
    //     0xca52e8: movz            x1, #0x7
    // 0xca52ec: StoreField: r0->field_13 = r1
    //     0xca52ec: stur            x1, [x0, #0x13]
    // 0xca52f0: LoadField: r1 = r0->field_7
    //     0xca52f0: ldur            w1, [x0, #7]
    // 0xca52f4: DecompressPointer r1
    //     0xca52f4: add             x1, x1, HEAP, lsl #32
    // 0xca52f8: LoadField: r2 = r1->field_4f
    //     0xca52f8: ldur            w2, [x1, #0x4f]
    // 0xca52fc: DecompressPointer r2
    //     0xca52fc: add             x2, x2, HEAP, lsl #32
    // 0xca5300: r16 = Sentinel
    //     0xca5300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5304: cmp             w2, w16
    // 0xca5308: b.eq            #0xca55ac
    // 0xca530c: stur            x2, [fp, #-0x18]
    // 0xca5310: r16 = Instance_LightId
    //     0xca5310: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xca5314: ldr             x16, [x16, #0x18]
    // 0xca5318: SaveReg r16
    //     0xca5318: str             x16, [SP, #-8]!
    // 0xca531c: r0 = _interpolateSingle()
    //     0xca531c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca5320: add             SP, SP, #8
    // 0xca5324: r16 = "light-brightness"
    //     0xca5324: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xca5328: ldr             x16, [x16, #0xa30]
    // 0xca532c: r30 = "%"
    //     0xca532c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca5330: stp             lr, x16, [SP, #-0x10]!
    // 0xca5334: SaveReg r0
    //     0xca5334: str             x0, [SP, #-8]!
    // 0xca5338: r0 = replaceAll()
    //     0xca5338: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca533c: add             SP, SP, #0x18
    // 0xca5340: mov             x3, x0
    // 0xca5344: ldur            x2, [fp, #-0x10]
    // 0xca5348: LoadField: r4 = r2->field_13
    //     0xca5348: ldur            x4, [x2, #0x13]
    // 0xca534c: r0 = BoxInt64Instr(r4)
    //     0xca534c: sbfiz           x0, x4, #1, #0x1f
    //     0xca5350: cmp             x4, x0, asr #1
    //     0xca5354: b.eq            #0xca5360
    //     0xca5358: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca535c: stur            x4, [x0, #7]
    // 0xca5360: ldur            x16, [fp, #-0x18]
    // 0xca5364: stp             x3, x16, [SP, #-0x10]!
    // 0xca5368: SaveReg r0
    //     0xca5368: str             x0, [SP, #-8]!
    // 0xca536c: r0 = save()
    //     0xca536c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5370: add             SP, SP, #0x18
    // 0xca5374: mov             x1, x0
    // 0xca5378: stur            x1, [fp, #-0x18]
    // 0xca537c: r0 = Await()
    //     0xca537c: bl              #0x4e5228  ; AwaitStub
    // 0xca5380: ldur            x0, [fp, #-0x10]
    // 0xca5384: LoadField: r1 = r0->field_f
    //     0xca5384: ldur            w1, [x0, #0xf]
    // 0xca5388: DecompressPointer r1
    //     0xca5388: add             x1, x1, HEAP, lsl #32
    // 0xca538c: r16 = Instance_SeahorseProjection
    //     0xca538c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xca5390: ldr             x16, [x16, #0x410]
    // 0xca5394: cmp             w1, w16
    // 0xca5398: b.eq            #0xca5430
    // 0xca539c: r17 = Instance_SeahorseProjection
    //     0xca539c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xca53a0: ldr             x17, [x17, #0x410]
    // 0xca53a4: StoreField: r0->field_f = r17
    //     0xca53a4: stur            w17, [x0, #0xf]
    // 0xca53a8: LoadField: r1 = r0->field_7
    //     0xca53a8: ldur            w1, [x0, #7]
    // 0xca53ac: DecompressPointer r1
    //     0xca53ac: add             x1, x1, HEAP, lsl #32
    // 0xca53b0: LoadField: r2 = r1->field_4f
    //     0xca53b0: ldur            w2, [x1, #0x4f]
    // 0xca53b4: DecompressPointer r2
    //     0xca53b4: add             x2, x2, HEAP, lsl #32
    // 0xca53b8: r16 = Sentinel
    //     0xca53b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca53bc: cmp             w2, w16
    // 0xca53c0: b.eq            #0xca55b8
    // 0xca53c4: stur            x2, [fp, #-0x18]
    // 0xca53c8: r16 = Instance_LightId
    //     0xca53c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xca53cc: ldr             x16, [x16, #0x18]
    // 0xca53d0: SaveReg r16
    //     0xca53d0: str             x16, [SP, #-8]!
    // 0xca53d4: r0 = _interpolateSingle()
    //     0xca53d4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca53d8: add             SP, SP, #8
    // 0xca53dc: r16 = "light-led-color"
    //     0xca53dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xca53e0: ldr             x16, [x16, #0x520]
    // 0xca53e4: r30 = "%"
    //     0xca53e4: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca53e8: stp             lr, x16, [SP, #-0x10]!
    // 0xca53ec: SaveReg r0
    //     0xca53ec: str             x0, [SP, #-8]!
    // 0xca53f0: r0 = replaceAll()
    //     0xca53f0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca53f4: add             SP, SP, #0x18
    // 0xca53f8: mov             x1, x0
    // 0xca53fc: ldur            x0, [fp, #-0x10]
    // 0xca5400: LoadField: r2 = r0->field_f
    //     0xca5400: ldur            w2, [x0, #0xf]
    // 0xca5404: DecompressPointer r2
    //     0xca5404: add             x2, x2, HEAP, lsl #32
    // 0xca5408: LoadField: r3 = r2->field_7
    //     0xca5408: ldur            x3, [x2, #7]
    // 0xca540c: lsl             x2, x3, #1
    // 0xca5410: ldur            x16, [fp, #-0x18]
    // 0xca5414: stp             x1, x16, [SP, #-0x10]!
    // 0xca5418: SaveReg r2
    //     0xca5418: str             x2, [SP, #-8]!
    // 0xca541c: r0 = save()
    //     0xca541c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5420: add             SP, SP, #0x18
    // 0xca5424: mov             x1, x0
    // 0xca5428: stur            x1, [fp, #-0x18]
    // 0xca542c: r0 = Await()
    //     0xca542c: bl              #0x4e5228  ; AwaitStub
    // 0xca5430: ldur            x0, [fp, #-0x10]
    // 0xca5434: r17 = Instance_SeahorseProjectionSpeed
    //     0xca5434: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] Obj!SeahorseProjectionSpeed@c705e1
    //     0xca5438: ldr             x17, [x17, #0x418]
    // 0xca543c: StoreField: r0->field_27 = r17
    //     0xca543c: stur            w17, [x0, #0x27]
    // 0xca5440: LoadField: r1 = r0->field_7
    //     0xca5440: ldur            w1, [x0, #7]
    // 0xca5444: DecompressPointer r1
    //     0xca5444: add             x1, x1, HEAP, lsl #32
    // 0xca5448: stur            x1, [fp, #-0x20]
    // 0xca544c: LoadField: r2 = r1->field_4f
    //     0xca544c: ldur            w2, [x1, #0x4f]
    // 0xca5450: DecompressPointer r2
    //     0xca5450: add             x2, x2, HEAP, lsl #32
    // 0xca5454: r16 = Sentinel
    //     0xca5454: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca5458: cmp             w2, w16
    // 0xca545c: b.eq            #0xca55c4
    // 0xca5460: stur            x2, [fp, #-0x18]
    // 0xca5464: r16 = Instance_LightId
    //     0xca5464: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xca5468: ldr             x16, [x16, #0x18]
    // 0xca546c: SaveReg r16
    //     0xca546c: str             x16, [SP, #-8]!
    // 0xca5470: r0 = _interpolateSingle()
    //     0xca5470: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca5474: add             SP, SP, #8
    // 0xca5478: r16 = "light-speed"
    //     0xca5478: add             x16, PP, #0x34, lsl #12  ; [pp+0x34538] "light-speed"
    //     0xca547c: ldr             x16, [x16, #0x538]
    // 0xca5480: r30 = "%"
    //     0xca5480: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca5484: stp             lr, x16, [SP, #-0x10]!
    // 0xca5488: SaveReg r0
    //     0xca5488: str             x0, [SP, #-8]!
    // 0xca548c: r0 = replaceAll()
    //     0xca548c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca5490: add             SP, SP, #0x18
    // 0xca5494: mov             x1, x0
    // 0xca5498: ldur            x0, [fp, #-0x10]
    // 0xca549c: LoadField: r2 = r0->field_27
    //     0xca549c: ldur            w2, [x0, #0x27]
    // 0xca54a0: DecompressPointer r2
    //     0xca54a0: add             x2, x2, HEAP, lsl #32
    // 0xca54a4: LoadField: r3 = r2->field_7
    //     0xca54a4: ldur            x3, [x2, #7]
    // 0xca54a8: lsl             x2, x3, #1
    // 0xca54ac: ldur            x16, [fp, #-0x18]
    // 0xca54b0: stp             x1, x16, [SP, #-0x10]!
    // 0xca54b4: SaveReg r2
    //     0xca54b4: str             x2, [SP, #-8]!
    // 0xca54b8: r0 = save()
    //     0xca54b8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca54bc: add             SP, SP, #0x18
    // 0xca54c0: mov             x1, x0
    // 0xca54c4: stur            x1, [fp, #-0x18]
    // 0xca54c8: r0 = Await()
    //     0xca54c8: bl              #0x4e5228  ; AwaitStub
    // 0xca54cc: ldur            x0, [fp, #-0x20]
    // 0xca54d0: LoadField: r1 = r0->field_53
    //     0xca54d0: ldur            w1, [x0, #0x53]
    // 0xca54d4: DecompressPointer r1
    //     0xca54d4: add             x1, x1, HEAP, lsl #32
    // 0xca54d8: LoadField: r3 = r1->field_2f
    //     0xca54d8: ldur            w3, [x1, #0x2f]
    // 0xca54dc: DecompressPointer r3
    //     0xca54dc: add             x3, x3, HEAP, lsl #32
    // 0xca54e0: mov             x0, x3
    // 0xca54e4: stur            x3, [fp, #-0x18]
    // 0xca54e8: r2 = Null
    //     0xca54e8: mov             x2, NULL
    // 0xca54ec: r1 = Null
    //     0xca54ec: mov             x1, NULL
    // 0xca54f0: r4 = LoadClassIdInstr(r0)
    //     0xca54f0: ldurh           w4, [x0, #1]
    // 0xca54f4: cmp             x4, #0x34d
    // 0xca54f8: b.eq            #0xca5510
    // 0xca54fc: r8 = SeahorseFWProcessor
    //     0xca54fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xca5500: ldr             x8, [x8, #0x9f0]
    // 0xca5504: r3 = Null
    //     0xca5504: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a020] Null
    //     0xca5508: ldr             x3, [x3, #0x20]
    // 0xca550c: r0 = DefaultTypeTest()
    //     0xca550c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xca5510: ldur            x2, [fp, #-0x18]
    // 0xca5514: LoadField: r3 = r2->field_53
    //     0xca5514: ldur            x3, [x2, #0x53]
    // 0xca5518: mov             x1, x3
    // 0xca551c: r0 = 3
    //     0xca551c: movz            x0, #0x3
    // 0xca5520: cmp             x1, x0
    // 0xca5524: b.hs            #0xca55d0
    // 0xca5528: r0 = const [Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed', Instance of 'SeahorseProjectionSpeed']
    //     0xca5528: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] List<SeahorseProjectionSpeed>(3)
    //     0xca552c: ldr             x0, [x0, #0x550]
    // 0xca5530: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca5530: add             x16, x0, x3, lsl #2
    //     0xca5534: ldur            w1, [x16, #0xf]
    // 0xca5538: DecompressPointer r1
    //     0xca5538: add             x1, x1, HEAP, lsl #32
    // 0xca553c: r16 = Instance_SeahorseProjectionSpeed
    //     0xca553c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] Obj!SeahorseProjectionSpeed@c705e1
    //     0xca5540: ldr             x16, [x16, #0x418]
    // 0xca5544: cmp             w1, w16
    // 0xca5548: b.eq            #0xca5564
    // 0xca554c: ldur            x0, [fp, #-0x10]
    // 0xca5550: LoadField: r1 = r0->field_27
    //     0xca5550: ldur            w1, [x0, #0x27]
    // 0xca5554: DecompressPointer r1
    //     0xca5554: add             x1, x1, HEAP, lsl #32
    // 0xca5558: stp             x1, x2, [SP, #-0x10]!
    // 0xca555c: r0 = projectionSpeed=()
    //     0xca555c: bl              #0xb4a78c  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::projectionSpeed=
    // 0xca5560: add             SP, SP, #0x10
    // 0xca5564: ldur            x16, [fp, #-0x10]
    // 0xca5568: SaveReg r16
    //     0xca5568: str             x16, [SP, #-8]!
    // 0xca556c: r0 = hasCustomColor()
    //     0xca556c: bl              #0xcd096c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::hasCustomColor
    // 0xca5570: add             SP, SP, #8
    // 0xca5574: tbnz            w0, #4, #0xca559c
    // 0xca5578: r16 = <ColorItem>
    //     0xca5578: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xca557c: ldr             x16, [x16, #0x30]
    // 0xca5580: stp             xzr, x16, [SP, #-0x10]!
    // 0xca5584: r0 = _GrowableList()
    //     0xca5584: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xca5588: add             SP, SP, #0x10
    // 0xca558c: ldur            x16, [fp, #-0x10]
    // 0xca5590: stp             x0, x16, [SP, #-0x10]!
    // 0xca5594: r0 = customColors=()
    //     0xca5594: bl              #0xcd25c8  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::customColors=
    // 0xca5598: add             SP, SP, #0x10
    // 0xca559c: r0 = Null
    //     0xca559c: mov             x0, NULL
    // 0xca55a0: r0 = ReturnAsyncNotFuture()
    //     0xca55a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca55a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca55a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca55a8: b               #0xca5234
    // 0xca55ac: r9 = preferences
    //     0xca55ac: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca55b0: ldr             x9, [x9, #0xb90]
    // 0xca55b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca55b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca55b8: r9 = preferences
    //     0xca55b8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca55bc: ldr             x9, [x9, #0xb90]
    // 0xca55c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca55c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca55c4: r9 = preferences
    //     0xca55c4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca55c8: ldr             x9, [x9, #0xb90]
    // 0xca55cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca55cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca55d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca55d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca55d4, size: 0x48
    // 0xca55d4: EnterFrame
    //     0xca55d4: stp             fp, lr, [SP, #-0x10]!
    //     0xca55d8: mov             fp, SP
    // 0xca55dc: ldr             x0, [fp, #0x10]
    // 0xca55e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca55e0: ldur            w1, [x0, #0x17]
    // 0xca55e4: DecompressPointer r1
    //     0xca55e4: add             x1, x1, HEAP, lsl #32
    // 0xca55e8: CheckStackOverflow
    //     0xca55e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca55ec: cmp             SP, x16
    //     0xca55f0: b.ls            #0xca5614
    // 0xca55f4: LoadField: r0 = r1->field_f
    //     0xca55f4: ldur            w0, [x1, #0xf]
    // 0xca55f8: DecompressPointer r0
    //     0xca55f8: add             x0, x0, HEAP, lsl #32
    // 0xca55fc: SaveReg r0
    //     0xca55fc: str             x0, [SP, #-8]!
    // 0xca5600: r0 = resetSettings()
    //     0xca5600: bl              #0xca5208  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::resetSettings
    // 0xca5604: add             SP, SP, #8
    // 0xca5608: LeaveFrame
    //     0xca5608: mov             SP, fp
    //     0xca560c: ldp             fp, lr, [SP], #0x10
    // 0xca5610: ret
    //     0xca5610: ret             
    // 0xca5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5618: b               #0xca55f4
  }
  get _ lightComponentIconPath(/* No info */) {
    // ** addr: 0xca56b4, size: 0xc
    // 0xca56b4: r0 = "assets/images/light_component/light_icon.svg"
    //     0xca56b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48138] "assets/images/light_component/light_icon.svg"
    //     0xca56b8: ldr             x0, [x0, #0x138]
    // 0xca56bc: ret
    //     0xca56bc: ret             
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc8728, size: 0x18
    // 0xcc8728: r4 = 0
    //     0xcc8728: movz            x4, #0
    // 0xcc872c: r1 = Function 'resetSettings':.
    //     0xcc872c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a48] AnonymousClosure: (0xca55d4), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::resetSettings (0xca5208)
    //     0xcc8730: ldr             x1, [x17, #0xa48]
    // 0xcc8734: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc8734: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc8738: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc8738: ldur            x0, [x24, #0x17]
    // 0xcc873c: br              x0
  }
  get _ availableColors(/* No info */) {
    // ** addr: 0xcc9b6c, size: 0x5e4
    // 0xcc9b6c: EnterFrame
    //     0xcc9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9b70: mov             fp, SP
    // 0xcc9b74: AllocStack(0x30)
    //     0xcc9b74: sub             SP, SP, #0x30
    // 0xcc9b78: CheckStackOverflow
    //     0xcc9b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9b7c: cmp             SP, x16
    //     0xcc9b80: b.ls            #0xcca128
    // 0xcc9b84: r16 = <ColorItem>
    //     0xcc9b84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcc9b88: ldr             x16, [x16, #0x30]
    // 0xcc9b8c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc9b90: r0 = _GrowableList()
    //     0xcc9b90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc9b94: add             SP, SP, #0x10
    // 0xcc9b98: stur            x0, [fp, #-8]
    // 0xcc9b9c: r0 = ColorItem()
    //     0xcc9b9c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9ba0: mov             x1, x0
    // 0xcc9ba4: r0 = 7
    //     0xcc9ba4: movz            x0, #0x7
    // 0xcc9ba8: stur            x1, [fp, #-0x18]
    // 0xcc9bac: StoreField: r1->field_7 = r0
    //     0xcc9bac: stur            x0, [x1, #7]
    // 0xcc9bb0: r17 = Instance_Color
    //     0xcc9bb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xcc9bb4: ldr             x17, [x17, #0xf10]
    // 0xcc9bb8: StoreField: r1->field_f = r17
    //     0xcc9bb8: stur            w17, [x1, #0xf]
    // 0xcc9bbc: ldur            x0, [fp, #-8]
    // 0xcc9bc0: LoadField: r2 = r0->field_b
    //     0xcc9bc0: ldur            w2, [x0, #0xb]
    // 0xcc9bc4: DecompressPointer r2
    //     0xcc9bc4: add             x2, x2, HEAP, lsl #32
    // 0xcc9bc8: stur            x2, [fp, #-0x10]
    // 0xcc9bcc: LoadField: r3 = r0->field_f
    //     0xcc9bcc: ldur            w3, [x0, #0xf]
    // 0xcc9bd0: DecompressPointer r3
    //     0xcc9bd0: add             x3, x3, HEAP, lsl #32
    // 0xcc9bd4: LoadField: r4 = r3->field_b
    //     0xcc9bd4: ldur            w4, [x3, #0xb]
    // 0xcc9bd8: DecompressPointer r4
    //     0xcc9bd8: add             x4, x4, HEAP, lsl #32
    // 0xcc9bdc: cmp             w2, w4
    // 0xcc9be0: b.ne            #0xcc9bf0
    // 0xcc9be4: SaveReg r0
    //     0xcc9be4: str             x0, [SP, #-8]!
    // 0xcc9be8: r0 = _growToNextCapacity()
    //     0xcc9be8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9bec: add             SP, SP, #8
    // 0xcc9bf0: ldur            x2, [fp, #-8]
    // 0xcc9bf4: ldur            x0, [fp, #-0x10]
    // 0xcc9bf8: r3 = LoadInt32Instr(r0)
    //     0xcc9bf8: sbfx            x3, x0, #1, #0x1f
    // 0xcc9bfc: add             x4, x3, #1
    // 0xcc9c00: stur            x4, [fp, #-0x28]
    // 0xcc9c04: lsl             x5, x4, #1
    // 0xcc9c08: stur            x5, [fp, #-0x20]
    // 0xcc9c0c: StoreField: r2->field_b = r5
    //     0xcc9c0c: stur            w5, [x2, #0xb]
    // 0xcc9c10: mov             x0, x4
    // 0xcc9c14: mov             x1, x3
    // 0xcc9c18: cmp             x1, x0
    // 0xcc9c1c: b.hs            #0xcca130
    // 0xcc9c20: LoadField: r6 = r2->field_f
    //     0xcc9c20: ldur            w6, [x2, #0xf]
    // 0xcc9c24: DecompressPointer r6
    //     0xcc9c24: add             x6, x6, HEAP, lsl #32
    // 0xcc9c28: mov             x1, x6
    // 0xcc9c2c: ldur            x0, [fp, #-0x18]
    // 0xcc9c30: stur            x6, [fp, #-0x10]
    // 0xcc9c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9c34: add             x25, x1, x3, lsl #2
    //     0xcc9c38: add             x25, x25, #0xf
    //     0xcc9c3c: str             w0, [x25]
    //     0xcc9c40: tbz             w0, #0, #0xcc9c5c
    //     0xcc9c44: ldurb           w16, [x1, #-1]
    //     0xcc9c48: ldurb           w17, [x0, #-1]
    //     0xcc9c4c: and             x16, x17, x16, lsr #2
    //     0xcc9c50: tst             x16, HEAP, lsr #32
    //     0xcc9c54: b.eq            #0xcc9c5c
    //     0xcc9c58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9c5c: r0 = ColorItem()
    //     0xcc9c5c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9c60: mov             x1, x0
    // 0xcc9c64: r0 = 1
    //     0xcc9c64: movz            x0, #0x1
    // 0xcc9c68: stur            x1, [fp, #-0x18]
    // 0xcc9c6c: StoreField: r1->field_7 = r0
    //     0xcc9c6c: stur            x0, [x1, #7]
    // 0xcc9c70: r17 = Instance_Color
    //     0xcc9c70: add             x17, PP, #0x48, lsl #12  ; [pp+0x48078] Obj!Color@c6b8f1
    //     0xcc9c74: ldr             x17, [x17, #0x78]
    // 0xcc9c78: StoreField: r1->field_f = r17
    //     0xcc9c78: stur            w17, [x1, #0xf]
    // 0xcc9c7c: ldur            x0, [fp, #-0x10]
    // 0xcc9c80: LoadField: r2 = r0->field_b
    //     0xcc9c80: ldur            w2, [x0, #0xb]
    // 0xcc9c84: DecompressPointer r2
    //     0xcc9c84: add             x2, x2, HEAP, lsl #32
    // 0xcc9c88: ldur            x0, [fp, #-0x20]
    // 0xcc9c8c: cmp             w0, w2
    // 0xcc9c90: b.ne            #0xcc9ca4
    // 0xcc9c94: ldur            x16, [fp, #-8]
    // 0xcc9c98: SaveReg r16
    //     0xcc9c98: str             x16, [SP, #-8]!
    // 0xcc9c9c: r0 = _growToNextCapacity()
    //     0xcc9c9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9ca0: add             SP, SP, #8
    // 0xcc9ca4: ldur            x2, [fp, #-8]
    // 0xcc9ca8: ldur            x3, [fp, #-0x28]
    // 0xcc9cac: add             x4, x3, #1
    // 0xcc9cb0: stur            x4, [fp, #-0x30]
    // 0xcc9cb4: lsl             x5, x4, #1
    // 0xcc9cb8: stur            x5, [fp, #-0x20]
    // 0xcc9cbc: StoreField: r2->field_b = r5
    //     0xcc9cbc: stur            w5, [x2, #0xb]
    // 0xcc9cc0: mov             x0, x4
    // 0xcc9cc4: mov             x1, x3
    // 0xcc9cc8: cmp             x1, x0
    // 0xcc9ccc: b.hs            #0xcca134
    // 0xcc9cd0: LoadField: r6 = r2->field_f
    //     0xcc9cd0: ldur            w6, [x2, #0xf]
    // 0xcc9cd4: DecompressPointer r6
    //     0xcc9cd4: add             x6, x6, HEAP, lsl #32
    // 0xcc9cd8: mov             x1, x6
    // 0xcc9cdc: ldur            x0, [fp, #-0x18]
    // 0xcc9ce0: stur            x6, [fp, #-0x10]
    // 0xcc9ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9ce4: add             x25, x1, x3, lsl #2
    //     0xcc9ce8: add             x25, x25, #0xf
    //     0xcc9cec: str             w0, [x25]
    //     0xcc9cf0: tbz             w0, #0, #0xcc9d0c
    //     0xcc9cf4: ldurb           w16, [x1, #-1]
    //     0xcc9cf8: ldurb           w17, [x0, #-1]
    //     0xcc9cfc: and             x16, x17, x16, lsr #2
    //     0xcc9d00: tst             x16, HEAP, lsr #32
    //     0xcc9d04: b.eq            #0xcc9d0c
    //     0xcc9d08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9d0c: r0 = ColorItem()
    //     0xcc9d0c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9d10: mov             x1, x0
    // 0xcc9d14: r0 = 2
    //     0xcc9d14: movz            x0, #0x2
    // 0xcc9d18: stur            x1, [fp, #-0x18]
    // 0xcc9d1c: StoreField: r1->field_7 = r0
    //     0xcc9d1c: stur            x0, [x1, #7]
    // 0xcc9d20: r17 = Instance_Color
    //     0xcc9d20: add             x17, PP, #0x48, lsl #12  ; [pp+0x48080] Obj!Color@c6b8e1
    //     0xcc9d24: ldr             x17, [x17, #0x80]
    // 0xcc9d28: StoreField: r1->field_f = r17
    //     0xcc9d28: stur            w17, [x1, #0xf]
    // 0xcc9d2c: ldur            x0, [fp, #-0x10]
    // 0xcc9d30: LoadField: r2 = r0->field_b
    //     0xcc9d30: ldur            w2, [x0, #0xb]
    // 0xcc9d34: DecompressPointer r2
    //     0xcc9d34: add             x2, x2, HEAP, lsl #32
    // 0xcc9d38: ldur            x0, [fp, #-0x20]
    // 0xcc9d3c: cmp             w0, w2
    // 0xcc9d40: b.ne            #0xcc9d54
    // 0xcc9d44: ldur            x16, [fp, #-8]
    // 0xcc9d48: SaveReg r16
    //     0xcc9d48: str             x16, [SP, #-8]!
    // 0xcc9d4c: r0 = _growToNextCapacity()
    //     0xcc9d4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9d50: add             SP, SP, #8
    // 0xcc9d54: ldur            x2, [fp, #-8]
    // 0xcc9d58: ldur            x3, [fp, #-0x30]
    // 0xcc9d5c: add             x4, x3, #1
    // 0xcc9d60: stur            x4, [fp, #-0x28]
    // 0xcc9d64: lsl             x5, x4, #1
    // 0xcc9d68: stur            x5, [fp, #-0x20]
    // 0xcc9d6c: StoreField: r2->field_b = r5
    //     0xcc9d6c: stur            w5, [x2, #0xb]
    // 0xcc9d70: mov             x0, x4
    // 0xcc9d74: mov             x1, x3
    // 0xcc9d78: cmp             x1, x0
    // 0xcc9d7c: b.hs            #0xcca138
    // 0xcc9d80: LoadField: r6 = r2->field_f
    //     0xcc9d80: ldur            w6, [x2, #0xf]
    // 0xcc9d84: DecompressPointer r6
    //     0xcc9d84: add             x6, x6, HEAP, lsl #32
    // 0xcc9d88: mov             x1, x6
    // 0xcc9d8c: ldur            x0, [fp, #-0x18]
    // 0xcc9d90: stur            x6, [fp, #-0x10]
    // 0xcc9d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9d94: add             x25, x1, x3, lsl #2
    //     0xcc9d98: add             x25, x25, #0xf
    //     0xcc9d9c: str             w0, [x25]
    //     0xcc9da0: tbz             w0, #0, #0xcc9dbc
    //     0xcc9da4: ldurb           w16, [x1, #-1]
    //     0xcc9da8: ldurb           w17, [x0, #-1]
    //     0xcc9dac: and             x16, x17, x16, lsr #2
    //     0xcc9db0: tst             x16, HEAP, lsr #32
    //     0xcc9db4: b.eq            #0xcc9dbc
    //     0xcc9db8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9dbc: r0 = ColorItem()
    //     0xcc9dbc: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9dc0: mov             x1, x0
    // 0xcc9dc4: r0 = 3
    //     0xcc9dc4: movz            x0, #0x3
    // 0xcc9dc8: stur            x1, [fp, #-0x18]
    // 0xcc9dcc: StoreField: r1->field_7 = r0
    //     0xcc9dcc: stur            x0, [x1, #7]
    // 0xcc9dd0: r17 = Instance_Color
    //     0xcc9dd0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48088] Obj!Color@c6b8d1
    //     0xcc9dd4: ldr             x17, [x17, #0x88]
    // 0xcc9dd8: StoreField: r1->field_f = r17
    //     0xcc9dd8: stur            w17, [x1, #0xf]
    // 0xcc9ddc: ldur            x0, [fp, #-0x10]
    // 0xcc9de0: LoadField: r2 = r0->field_b
    //     0xcc9de0: ldur            w2, [x0, #0xb]
    // 0xcc9de4: DecompressPointer r2
    //     0xcc9de4: add             x2, x2, HEAP, lsl #32
    // 0xcc9de8: ldur            x0, [fp, #-0x20]
    // 0xcc9dec: cmp             w0, w2
    // 0xcc9df0: b.ne            #0xcc9e04
    // 0xcc9df4: ldur            x16, [fp, #-8]
    // 0xcc9df8: SaveReg r16
    //     0xcc9df8: str             x16, [SP, #-8]!
    // 0xcc9dfc: r0 = _growToNextCapacity()
    //     0xcc9dfc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9e00: add             SP, SP, #8
    // 0xcc9e04: ldur            x2, [fp, #-8]
    // 0xcc9e08: ldur            x3, [fp, #-0x28]
    // 0xcc9e0c: add             x4, x3, #1
    // 0xcc9e10: stur            x4, [fp, #-0x30]
    // 0xcc9e14: lsl             x5, x4, #1
    // 0xcc9e18: stur            x5, [fp, #-0x20]
    // 0xcc9e1c: StoreField: r2->field_b = r5
    //     0xcc9e1c: stur            w5, [x2, #0xb]
    // 0xcc9e20: mov             x0, x4
    // 0xcc9e24: mov             x1, x3
    // 0xcc9e28: cmp             x1, x0
    // 0xcc9e2c: b.hs            #0xcca13c
    // 0xcc9e30: LoadField: r6 = r2->field_f
    //     0xcc9e30: ldur            w6, [x2, #0xf]
    // 0xcc9e34: DecompressPointer r6
    //     0xcc9e34: add             x6, x6, HEAP, lsl #32
    // 0xcc9e38: mov             x1, x6
    // 0xcc9e3c: ldur            x0, [fp, #-0x18]
    // 0xcc9e40: stur            x6, [fp, #-0x10]
    // 0xcc9e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9e44: add             x25, x1, x3, lsl #2
    //     0xcc9e48: add             x25, x25, #0xf
    //     0xcc9e4c: str             w0, [x25]
    //     0xcc9e50: tbz             w0, #0, #0xcc9e6c
    //     0xcc9e54: ldurb           w16, [x1, #-1]
    //     0xcc9e58: ldurb           w17, [x0, #-1]
    //     0xcc9e5c: and             x16, x17, x16, lsr #2
    //     0xcc9e60: tst             x16, HEAP, lsr #32
    //     0xcc9e64: b.eq            #0xcc9e6c
    //     0xcc9e68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9e6c: r0 = ColorItem()
    //     0xcc9e6c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9e70: mov             x1, x0
    // 0xcc9e74: r0 = 4
    //     0xcc9e74: movz            x0, #0x4
    // 0xcc9e78: stur            x1, [fp, #-0x18]
    // 0xcc9e7c: StoreField: r1->field_7 = r0
    //     0xcc9e7c: stur            x0, [x1, #7]
    // 0xcc9e80: r17 = Instance_Color
    //     0xcc9e80: add             x17, PP, #0x48, lsl #12  ; [pp+0x48090] Obj!Color@c6b8c1
    //     0xcc9e84: ldr             x17, [x17, #0x90]
    // 0xcc9e88: StoreField: r1->field_f = r17
    //     0xcc9e88: stur            w17, [x1, #0xf]
    // 0xcc9e8c: ldur            x0, [fp, #-0x10]
    // 0xcc9e90: LoadField: r2 = r0->field_b
    //     0xcc9e90: ldur            w2, [x0, #0xb]
    // 0xcc9e94: DecompressPointer r2
    //     0xcc9e94: add             x2, x2, HEAP, lsl #32
    // 0xcc9e98: ldur            x0, [fp, #-0x20]
    // 0xcc9e9c: cmp             w0, w2
    // 0xcc9ea0: b.ne            #0xcc9eb4
    // 0xcc9ea4: ldur            x16, [fp, #-8]
    // 0xcc9ea8: SaveReg r16
    //     0xcc9ea8: str             x16, [SP, #-8]!
    // 0xcc9eac: r0 = _growToNextCapacity()
    //     0xcc9eac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9eb0: add             SP, SP, #8
    // 0xcc9eb4: ldur            x2, [fp, #-8]
    // 0xcc9eb8: ldur            x3, [fp, #-0x30]
    // 0xcc9ebc: add             x4, x3, #1
    // 0xcc9ec0: stur            x4, [fp, #-0x28]
    // 0xcc9ec4: lsl             x5, x4, #1
    // 0xcc9ec8: stur            x5, [fp, #-0x20]
    // 0xcc9ecc: StoreField: r2->field_b = r5
    //     0xcc9ecc: stur            w5, [x2, #0xb]
    // 0xcc9ed0: mov             x0, x4
    // 0xcc9ed4: mov             x1, x3
    // 0xcc9ed8: cmp             x1, x0
    // 0xcc9edc: b.hs            #0xcca140
    // 0xcc9ee0: LoadField: r6 = r2->field_f
    //     0xcc9ee0: ldur            w6, [x2, #0xf]
    // 0xcc9ee4: DecompressPointer r6
    //     0xcc9ee4: add             x6, x6, HEAP, lsl #32
    // 0xcc9ee8: mov             x1, x6
    // 0xcc9eec: ldur            x0, [fp, #-0x18]
    // 0xcc9ef0: stur            x6, [fp, #-0x10]
    // 0xcc9ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9ef4: add             x25, x1, x3, lsl #2
    //     0xcc9ef8: add             x25, x25, #0xf
    //     0xcc9efc: str             w0, [x25]
    //     0xcc9f00: tbz             w0, #0, #0xcc9f1c
    //     0xcc9f04: ldurb           w16, [x1, #-1]
    //     0xcc9f08: ldurb           w17, [x0, #-1]
    //     0xcc9f0c: and             x16, x17, x16, lsr #2
    //     0xcc9f10: tst             x16, HEAP, lsr #32
    //     0xcc9f14: b.eq            #0xcc9f1c
    //     0xcc9f18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9f1c: r0 = ColorItem()
    //     0xcc9f1c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9f20: mov             x1, x0
    // 0xcc9f24: r0 = 5
    //     0xcc9f24: movz            x0, #0x5
    // 0xcc9f28: stur            x1, [fp, #-0x18]
    // 0xcc9f2c: StoreField: r1->field_7 = r0
    //     0xcc9f2c: stur            x0, [x1, #7]
    // 0xcc9f30: r17 = Instance_Color
    //     0xcc9f30: add             x17, PP, #0x48, lsl #12  ; [pp+0x48098] Obj!Color@c6b8b1
    //     0xcc9f34: ldr             x17, [x17, #0x98]
    // 0xcc9f38: StoreField: r1->field_f = r17
    //     0xcc9f38: stur            w17, [x1, #0xf]
    // 0xcc9f3c: ldur            x0, [fp, #-0x10]
    // 0xcc9f40: LoadField: r2 = r0->field_b
    //     0xcc9f40: ldur            w2, [x0, #0xb]
    // 0xcc9f44: DecompressPointer r2
    //     0xcc9f44: add             x2, x2, HEAP, lsl #32
    // 0xcc9f48: ldur            x0, [fp, #-0x20]
    // 0xcc9f4c: cmp             w0, w2
    // 0xcc9f50: b.ne            #0xcc9f64
    // 0xcc9f54: ldur            x16, [fp, #-8]
    // 0xcc9f58: SaveReg r16
    //     0xcc9f58: str             x16, [SP, #-8]!
    // 0xcc9f5c: r0 = _growToNextCapacity()
    //     0xcc9f5c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9f60: add             SP, SP, #8
    // 0xcc9f64: ldur            x2, [fp, #-8]
    // 0xcc9f68: ldur            x3, [fp, #-0x28]
    // 0xcc9f6c: add             x4, x3, #1
    // 0xcc9f70: stur            x4, [fp, #-0x30]
    // 0xcc9f74: lsl             x5, x4, #1
    // 0xcc9f78: stur            x5, [fp, #-0x20]
    // 0xcc9f7c: StoreField: r2->field_b = r5
    //     0xcc9f7c: stur            w5, [x2, #0xb]
    // 0xcc9f80: mov             x0, x4
    // 0xcc9f84: mov             x1, x3
    // 0xcc9f88: cmp             x1, x0
    // 0xcc9f8c: b.hs            #0xcca144
    // 0xcc9f90: LoadField: r6 = r2->field_f
    //     0xcc9f90: ldur            w6, [x2, #0xf]
    // 0xcc9f94: DecompressPointer r6
    //     0xcc9f94: add             x6, x6, HEAP, lsl #32
    // 0xcc9f98: mov             x1, x6
    // 0xcc9f9c: ldur            x0, [fp, #-0x18]
    // 0xcc9fa0: stur            x6, [fp, #-0x10]
    // 0xcc9fa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9fa4: add             x25, x1, x3, lsl #2
    //     0xcc9fa8: add             x25, x25, #0xf
    //     0xcc9fac: str             w0, [x25]
    //     0xcc9fb0: tbz             w0, #0, #0xcc9fcc
    //     0xcc9fb4: ldurb           w16, [x1, #-1]
    //     0xcc9fb8: ldurb           w17, [x0, #-1]
    //     0xcc9fbc: and             x16, x17, x16, lsr #2
    //     0xcc9fc0: tst             x16, HEAP, lsr #32
    //     0xcc9fc4: b.eq            #0xcc9fcc
    //     0xcc9fc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9fcc: r0 = ColorItem()
    //     0xcc9fcc: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9fd0: mov             x1, x0
    // 0xcc9fd4: r0 = 6
    //     0xcc9fd4: movz            x0, #0x6
    // 0xcc9fd8: stur            x1, [fp, #-0x18]
    // 0xcc9fdc: StoreField: r1->field_7 = r0
    //     0xcc9fdc: stur            x0, [x1, #7]
    // 0xcc9fe0: r17 = Instance_Color
    //     0xcc9fe0: add             x17, PP, #0x48, lsl #12  ; [pp+0x480a0] Obj!Color@c6b8a1
    //     0xcc9fe4: ldr             x17, [x17, #0xa0]
    // 0xcc9fe8: StoreField: r1->field_f = r17
    //     0xcc9fe8: stur            w17, [x1, #0xf]
    // 0xcc9fec: ldur            x0, [fp, #-0x10]
    // 0xcc9ff0: LoadField: r2 = r0->field_b
    //     0xcc9ff0: ldur            w2, [x0, #0xb]
    // 0xcc9ff4: DecompressPointer r2
    //     0xcc9ff4: add             x2, x2, HEAP, lsl #32
    // 0xcc9ff8: ldur            x0, [fp, #-0x20]
    // 0xcc9ffc: cmp             w0, w2
    // 0xcca000: b.ne            #0xcca014
    // 0xcca004: ldur            x16, [fp, #-8]
    // 0xcca008: SaveReg r16
    //     0xcca008: str             x16, [SP, #-8]!
    // 0xcca00c: r0 = _growToNextCapacity()
    //     0xcca00c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcca010: add             SP, SP, #8
    // 0xcca014: ldur            x2, [fp, #-8]
    // 0xcca018: ldur            x3, [fp, #-0x30]
    // 0xcca01c: add             x4, x3, #1
    // 0xcca020: stur            x4, [fp, #-0x28]
    // 0xcca024: lsl             x5, x4, #1
    // 0xcca028: stur            x5, [fp, #-0x20]
    // 0xcca02c: StoreField: r2->field_b = r5
    //     0xcca02c: stur            w5, [x2, #0xb]
    // 0xcca030: mov             x0, x4
    // 0xcca034: mov             x1, x3
    // 0xcca038: cmp             x1, x0
    // 0xcca03c: b.hs            #0xcca148
    // 0xcca040: LoadField: r6 = r2->field_f
    //     0xcca040: ldur            w6, [x2, #0xf]
    // 0xcca044: DecompressPointer r6
    //     0xcca044: add             x6, x6, HEAP, lsl #32
    // 0xcca048: mov             x1, x6
    // 0xcca04c: ldur            x0, [fp, #-0x18]
    // 0xcca050: stur            x6, [fp, #-0x10]
    // 0xcca054: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcca054: add             x25, x1, x3, lsl #2
    //     0xcca058: add             x25, x25, #0xf
    //     0xcca05c: str             w0, [x25]
    //     0xcca060: tbz             w0, #0, #0xcca07c
    //     0xcca064: ldurb           w16, [x1, #-1]
    //     0xcca068: ldurb           w17, [x0, #-1]
    //     0xcca06c: and             x16, x17, x16, lsr #2
    //     0xcca070: tst             x16, HEAP, lsr #32
    //     0xcca074: b.eq            #0xcca07c
    //     0xcca078: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcca07c: r0 = ColorItem()
    //     0xcca07c: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcca080: mov             x1, x0
    // 0xcca084: r0 = 8
    //     0xcca084: movz            x0, #0x8
    // 0xcca088: stur            x1, [fp, #-0x18]
    // 0xcca08c: StoreField: r1->field_7 = r0
    //     0xcca08c: stur            x0, [x1, #7]
    // 0xcca090: r17 = Instance_Color
    //     0xcca090: add             x17, PP, #0x48, lsl #12  ; [pp+0x480a8] Obj!Color@c6b931
    //     0xcca094: ldr             x17, [x17, #0xa8]
    // 0xcca098: StoreField: r1->field_f = r17
    //     0xcca098: stur            w17, [x1, #0xf]
    // 0xcca09c: ldur            x0, [fp, #-0x10]
    // 0xcca0a0: LoadField: r2 = r0->field_b
    //     0xcca0a0: ldur            w2, [x0, #0xb]
    // 0xcca0a4: DecompressPointer r2
    //     0xcca0a4: add             x2, x2, HEAP, lsl #32
    // 0xcca0a8: ldur            x0, [fp, #-0x20]
    // 0xcca0ac: cmp             w0, w2
    // 0xcca0b0: b.ne            #0xcca0c4
    // 0xcca0b4: ldur            x16, [fp, #-8]
    // 0xcca0b8: SaveReg r16
    //     0xcca0b8: str             x16, [SP, #-8]!
    // 0xcca0bc: r0 = _growToNextCapacity()
    //     0xcca0bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcca0c0: add             SP, SP, #8
    // 0xcca0c4: ldur            x2, [fp, #-8]
    // 0xcca0c8: ldur            x3, [fp, #-0x28]
    // 0xcca0cc: add             x0, x3, #1
    // 0xcca0d0: lsl             x4, x0, #1
    // 0xcca0d4: StoreField: r2->field_b = r4
    //     0xcca0d4: stur            w4, [x2, #0xb]
    // 0xcca0d8: mov             x1, x3
    // 0xcca0dc: cmp             x1, x0
    // 0xcca0e0: b.hs            #0xcca14c
    // 0xcca0e4: LoadField: r1 = r2->field_f
    //     0xcca0e4: ldur            w1, [x2, #0xf]
    // 0xcca0e8: DecompressPointer r1
    //     0xcca0e8: add             x1, x1, HEAP, lsl #32
    // 0xcca0ec: ldur            x0, [fp, #-0x18]
    // 0xcca0f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcca0f0: add             x25, x1, x3, lsl #2
    //     0xcca0f4: add             x25, x25, #0xf
    //     0xcca0f8: str             w0, [x25]
    //     0xcca0fc: tbz             w0, #0, #0xcca118
    //     0xcca100: ldurb           w16, [x1, #-1]
    //     0xcca104: ldurb           w17, [x0, #-1]
    //     0xcca108: and             x16, x17, x16, lsr #2
    //     0xcca10c: tst             x16, HEAP, lsr #32
    //     0xcca110: b.eq            #0xcca118
    //     0xcca114: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcca118: mov             x0, x2
    // 0xcca11c: LeaveFrame
    //     0xcca11c: mov             SP, fp
    //     0xcca120: ldp             fp, lr, [SP], #0x10
    // 0xcca124: ret
    //     0xcca124: ret             
    // 0xcca128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcca128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcca12c: b               #0xcc9b84
    // 0xcca130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca130: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca134: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca13c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca140: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca144: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca148: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcca14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcca14c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasCustomColor(/* No info */) {
    // ** addr: 0xcd096c, size: 0x1c8
    // 0xcd096c: EnterFrame
    //     0xcd096c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0970: mov             fp, SP
    // 0xcd0974: AllocStack(0x30)
    //     0xcd0974: sub             SP, SP, #0x30
    // 0xcd0978: CheckStackOverflow
    //     0xcd0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd097c: cmp             SP, x16
    //     0xcd0980: b.ls            #0xcd0b24
    // 0xcd0984: ldr             x0, [fp, #0x10]
    // 0xcd0988: LoadField: r1 = r0->field_7
    //     0xcd0988: ldur            w1, [x0, #7]
    // 0xcd098c: DecompressPointer r1
    //     0xcd098c: add             x1, x1, HEAP, lsl #32
    // 0xcd0990: LoadField: r0 = r1->field_53
    //     0xcd0990: ldur            w0, [x1, #0x53]
    // 0xcd0994: DecompressPointer r0
    //     0xcd0994: add             x0, x0, HEAP, lsl #32
    // 0xcd0998: LoadField: r3 = r0->field_2f
    //     0xcd0998: ldur            w3, [x0, #0x2f]
    // 0xcd099c: DecompressPointer r3
    //     0xcd099c: add             x3, x3, HEAP, lsl #32
    // 0xcd09a0: mov             x0, x3
    // 0xcd09a4: stur            x3, [fp, #-8]
    // 0xcd09a8: r2 = Null
    //     0xcd09a8: mov             x2, NULL
    // 0xcd09ac: r1 = Null
    //     0xcd09ac: mov             x1, NULL
    // 0xcd09b0: r4 = LoadClassIdInstr(r0)
    //     0xcd09b0: ldurh           w4, [x0, #1]
    // 0xcd09b4: cmp             x4, #0x34d
    // 0xcd09b8: b.eq            #0xcd09d0
    // 0xcd09bc: r8 = SeahorseFWProcessor
    //     0xcd09bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd09c0: ldr             x8, [x8, #0x9f0]
    // 0xcd09c4: r3 = Null
    //     0xcd09c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Null
    //     0xcd09c8: ldr             x3, [x3, #0xe8]
    // 0xcd09cc: r0 = DefaultTypeTest()
    //     0xcd09cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd09d0: ldur            x16, [fp, #-8]
    // 0xcd09d4: SaveReg r16
    //     0xcd09d4: str             x16, [SP, #-8]!
    // 0xcd09d8: r0 = customColors()
    //     0xcd09d8: bl              #0xcd0b34  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors
    // 0xcd09dc: add             SP, SP, #8
    // 0xcd09e0: mov             x1, x0
    // 0xcd09e4: stur            x1, [fp, #-0x20]
    // 0xcd09e8: LoadField: r2 = r1->field_7
    //     0xcd09e8: ldur            w2, [x1, #7]
    // 0xcd09ec: DecompressPointer r2
    //     0xcd09ec: add             x2, x2, HEAP, lsl #32
    // 0xcd09f0: stur            x2, [fp, #-8]
    // 0xcd09f4: LoadField: r0 = r1->field_b
    //     0xcd09f4: ldur            w0, [x1, #0xb]
    // 0xcd09f8: DecompressPointer r0
    //     0xcd09f8: add             x0, x0, HEAP, lsl #32
    // 0xcd09fc: r3 = LoadInt32Instr(r0)
    //     0xcd09fc: sbfx            x3, x0, #1, #0x1f
    // 0xcd0a00: stur            x3, [fp, #-0x18]
    // 0xcd0a04: r4 = 0
    //     0xcd0a04: movz            x4, #0
    // 0xcd0a08: stur            x4, [fp, #-0x10]
    // 0xcd0a0c: CheckStackOverflow
    //     0xcd0a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0a10: cmp             SP, x16
    //     0xcd0a14: b.ls            #0xcd0b2c
    // 0xcd0a18: r0 = LoadClassIdInstr(r1)
    //     0xcd0a18: ldurh           w0, [x1, #1]
    // 0xcd0a1c: SaveReg r1
    //     0xcd0a1c: str             x1, [SP, #-8]!
    // 0xcd0a20: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd0a20: movz            x17, #0xa710
    //     0xcd0a24: add             lr, x0, x17
    //     0xcd0a28: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0a2c: blr             lr
    // 0xcd0a30: add             SP, SP, #8
    // 0xcd0a34: r1 = LoadInt32Instr(r0)
    //     0xcd0a34: sbfx            x1, x0, #1, #0x1f
    //     0xcd0a38: tbz             w0, #0, #0xcd0a40
    //     0xcd0a3c: ldur            x1, [x0, #7]
    // 0xcd0a40: ldur            x2, [fp, #-0x18]
    // 0xcd0a44: cmp             x2, x1
    // 0xcd0a48: b.ne            #0xcd0b0c
    // 0xcd0a4c: ldur            x3, [fp, #-0x20]
    // 0xcd0a50: ldur            x4, [fp, #-0x10]
    // 0xcd0a54: cmp             x4, x1
    // 0xcd0a58: b.lt            #0xcd0a6c
    // 0xcd0a5c: r0 = true
    //     0xcd0a5c: add             x0, NULL, #0x20  ; true
    // 0xcd0a60: LeaveFrame
    //     0xcd0a60: mov             SP, fp
    //     0xcd0a64: ldp             fp, lr, [SP], #0x10
    // 0xcd0a68: ret
    //     0xcd0a68: ret             
    // 0xcd0a6c: r0 = LoadClassIdInstr(r3)
    //     0xcd0a6c: ldurh           w0, [x3, #1]
    // 0xcd0a70: stp             x4, x3, [SP, #-0x10]!
    // 0xcd0a74: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcd0a74: movz            x17, #0xba3b
    //     0xcd0a78: add             lr, x0, x17
    //     0xcd0a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0a80: blr             lr
    // 0xcd0a84: add             SP, SP, #0x10
    // 0xcd0a88: mov             x3, x0
    // 0xcd0a8c: ldur            x0, [fp, #-0x10]
    // 0xcd0a90: stur            x3, [fp, #-0x30]
    // 0xcd0a94: add             x4, x0, #1
    // 0xcd0a98: stur            x4, [fp, #-0x28]
    // 0xcd0a9c: cmp             w3, NULL
    // 0xcd0aa0: b.ne            #0xcd0ad4
    // 0xcd0aa4: mov             x0, x3
    // 0xcd0aa8: ldur            x2, [fp, #-8]
    // 0xcd0aac: r1 = Null
    //     0xcd0aac: mov             x1, NULL
    // 0xcd0ab0: cmp             w2, NULL
    // 0xcd0ab4: b.eq            #0xcd0ad4
    // 0xcd0ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd0ab8: ldur            w4, [x2, #0x17]
    // 0xcd0abc: DecompressPointer r4
    //     0xcd0abc: add             x4, x4, HEAP, lsl #32
    // 0xcd0ac0: r8 = X0
    //     0xcd0ac0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcd0ac4: LoadField: r9 = r4->field_7
    //     0xcd0ac4: ldur            x9, [x4, #7]
    // 0xcd0ac8: r3 = Null
    //     0xcd0ac8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] Null
    //     0xcd0acc: ldr             x3, [x3, #0xf8]
    // 0xcd0ad0: blr             x9
    // 0xcd0ad4: ldur            x1, [fp, #-0x30]
    // 0xcd0ad8: r16 = Instance_SeahorseColor
    //     0xcd0ad8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a050] Obj!SeahorseColor@c705c1
    //     0xcd0adc: ldr             x16, [x16, #0x50]
    // 0xcd0ae0: cmp             w1, w16
    // 0xcd0ae4: b.ne            #0xcd0af8
    // 0xcd0ae8: r0 = false
    //     0xcd0ae8: add             x0, NULL, #0x30  ; false
    // 0xcd0aec: LeaveFrame
    //     0xcd0aec: mov             SP, fp
    //     0xcd0af0: ldp             fp, lr, [SP], #0x10
    // 0xcd0af4: ret
    //     0xcd0af4: ret             
    // 0xcd0af8: ldur            x4, [fp, #-0x28]
    // 0xcd0afc: ldur            x1, [fp, #-0x20]
    // 0xcd0b00: ldur            x2, [fp, #-8]
    // 0xcd0b04: ldur            x3, [fp, #-0x18]
    // 0xcd0b08: b               #0xcd0a08
    // 0xcd0b0c: ldur            x0, [fp, #-0x20]
    // 0xcd0b10: r0 = ConcurrentModificationError()
    //     0xcd0b10: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcd0b14: ldur            x3, [fp, #-0x20]
    // 0xcd0b18: StoreField: r0->field_b = r3
    //     0xcd0b18: stur            w3, [x0, #0xb]
    // 0xcd0b1c: r0 = Throw()
    //     0xcd0b1c: bl              #0xcfcd40  ; ThrowStub
    // 0xcd0b20: brk             #0
    // 0xcd0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0b28: b               #0xcd0984
    // 0xcd0b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0b30: b               #0xcd0a18
  }
  get _ maxBrightness(/* No info */) {
    // ** addr: 0xcd0e64, size: 0x60
    // 0xcd0e64: EnterFrame
    //     0xcd0e64: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0e68: mov             fp, SP
    // 0xcd0e6c: ldr             x0, [fp, #0x10]
    // 0xcd0e70: LoadField: r1 = r0->field_7
    //     0xcd0e70: ldur            w1, [x0, #7]
    // 0xcd0e74: DecompressPointer r1
    //     0xcd0e74: add             x1, x1, HEAP, lsl #32
    // 0xcd0e78: LoadField: r0 = r1->field_53
    //     0xcd0e78: ldur            w0, [x1, #0x53]
    // 0xcd0e7c: DecompressPointer r0
    //     0xcd0e7c: add             x0, x0, HEAP, lsl #32
    // 0xcd0e80: LoadField: r1 = r0->field_2f
    //     0xcd0e80: ldur            w1, [x0, #0x2f]
    // 0xcd0e84: DecompressPointer r1
    //     0xcd0e84: add             x1, x1, HEAP, lsl #32
    // 0xcd0e88: mov             x0, x1
    // 0xcd0e8c: r2 = Null
    //     0xcd0e8c: mov             x2, NULL
    // 0xcd0e90: r1 = Null
    //     0xcd0e90: mov             x1, NULL
    // 0xcd0e94: r4 = LoadClassIdInstr(r0)
    //     0xcd0e94: ldurh           w4, [x0, #1]
    // 0xcd0e98: cmp             x4, #0x34d
    // 0xcd0e9c: b.eq            #0xcd0eb4
    // 0xcd0ea0: r8 = SeahorseFWProcessor
    //     0xcd0ea0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd0ea4: ldr             x8, [x8, #0x9f0]
    // 0xcd0ea8: r3 = Null
    //     0xcd0ea8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba48] Null
    //     0xcd0eac: ldr             x3, [x3, #0xa48]
    // 0xcd0eb0: r0 = DefaultTypeTest()
    //     0xcd0eb0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0eb4: r0 = 20
    //     0xcd0eb4: movz            x0, #0x14
    // 0xcd0eb8: LeaveFrame
    //     0xcd0eb8: mov             SP, fp
    //     0xcd0ebc: ldp             fp, lr, [SP], #0x10
    // 0xcd0ec0: ret
    //     0xcd0ec0: ret             
  }
  set _ customColors=(/* No info */) {
    // ** addr: 0xcd25c8, size: 0x62c
    // 0xcd25c8: EnterFrame
    //     0xcd25c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd25cc: mov             fp, SP
    // 0xcd25d0: AllocStack(0x28)
    //     0xcd25d0: sub             SP, SP, #0x28
    // 0xcd25d4: CheckStackOverflow
    //     0xcd25d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd25d8: cmp             SP, x16
    //     0xcd25dc: b.ls            #0xcd2bc8
    // 0xcd25e0: ldr             x1, [fp, #0x10]
    // 0xcd25e4: r0 = LoadClassIdInstr(r1)
    //     0xcd25e4: ldurh           w0, [x1, #1]
    // 0xcd25e8: SaveReg r1
    //     0xcd25e8: str             x1, [SP, #-8]!
    // 0xcd25ec: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcd25ec: movz            x17, #0xb034
    //     0xcd25f0: add             lr, x0, x17
    //     0xcd25f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd25f8: blr             lr
    // 0xcd25fc: add             SP, SP, #8
    // 0xcd2600: tbnz            w0, #4, #0xcd27b8
    // 0xcd2604: ldr             x3, [fp, #0x18]
    // 0xcd2608: LoadField: r0 = r3->field_7
    //     0xcd2608: ldur            w0, [x3, #7]
    // 0xcd260c: DecompressPointer r0
    //     0xcd260c: add             x0, x0, HEAP, lsl #32
    // 0xcd2610: LoadField: r4 = r0->field_53
    //     0xcd2610: ldur            w4, [x0, #0x53]
    // 0xcd2614: DecompressPointer r4
    //     0xcd2614: add             x4, x4, HEAP, lsl #32
    // 0xcd2618: stur            x4, [fp, #-0x10]
    // 0xcd261c: LoadField: r5 = r4->field_2f
    //     0xcd261c: ldur            w5, [x4, #0x2f]
    // 0xcd2620: DecompressPointer r5
    //     0xcd2620: add             x5, x5, HEAP, lsl #32
    // 0xcd2624: mov             x0, x5
    // 0xcd2628: stur            x5, [fp, #-8]
    // 0xcd262c: r2 = Null
    //     0xcd262c: mov             x2, NULL
    // 0xcd2630: r1 = Null
    //     0xcd2630: mov             x1, NULL
    // 0xcd2634: r4 = LoadClassIdInstr(r0)
    //     0xcd2634: ldurh           w4, [x0, #1]
    // 0xcd2638: cmp             x4, #0x34d
    // 0xcd263c: b.eq            #0xcd2654
    // 0xcd2640: r8 = SeahorseFWProcessor
    //     0xcd2640: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd2644: ldr             x8, [x8, #0x9f0]
    // 0xcd2648: r3 = Null
    //     0xcd2648: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a038] Null
    //     0xcd264c: ldr             x3, [x3, #0x38]
    // 0xcd2650: r0 = DefaultTypeTest()
    //     0xcd2650: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2654: r1 = <SeahorseColor>
    //     0xcd2654: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <SeahorseColor>
    //     0xcd2658: ldr             x1, [x1, #0x48]
    // 0xcd265c: r2 = 6
    //     0xcd265c: movz            x2, #0x6
    // 0xcd2660: r0 = AllocateArray()
    //     0xcd2660: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd2664: r1 = 0
    //     0xcd2664: movz            x1, #0
    // 0xcd2668: CheckStackOverflow
    //     0xcd2668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd266c: cmp             SP, x16
    //     0xcd2670: b.ls            #0xcd2bd0
    // 0xcd2674: cmp             x1, #3
    // 0xcd2678: b.ge            #0xcd2698
    // 0xcd267c: add             x2, x0, x1, lsl #2
    // 0xcd2680: r17 = Instance_SeahorseColor
    //     0xcd2680: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a050] Obj!SeahorseColor@c705c1
    //     0xcd2684: ldr             x17, [x17, #0x50]
    // 0xcd2688: StoreField: r2->field_f = r17
    //     0xcd2688: stur            w17, [x2, #0xf]
    // 0xcd268c: add             x2, x1, #1
    // 0xcd2690: mov             x1, x2
    // 0xcd2694: b               #0xcd2668
    // 0xcd2698: ldur            x16, [fp, #-8]
    // 0xcd269c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd26a0: r0 = customColors=()
    //     0xcd26a0: bl              #0xcd2bf4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors=
    // 0xcd26a4: add             SP, SP, #0x10
    // 0xcd26a8: ldr             x16, [fp, #0x18]
    // 0xcd26ac: SaveReg r16
    //     0xcd26ac: str             x16, [SP, #-8]!
    // 0xcd26b0: r0 = isLightOn()
    //     0xcd26b0: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcd26b4: add             SP, SP, #8
    // 0xcd26b8: tbnz            w0, #4, #0xcd276c
    // 0xcd26bc: ldur            x0, [fp, #-0x10]
    // 0xcd26c0: LoadField: r3 = r0->field_2f
    //     0xcd26c0: ldur            w3, [x0, #0x2f]
    // 0xcd26c4: DecompressPointer r3
    //     0xcd26c4: add             x3, x3, HEAP, lsl #32
    // 0xcd26c8: mov             x0, x3
    // 0xcd26cc: stur            x3, [fp, #-8]
    // 0xcd26d0: r2 = Null
    //     0xcd26d0: mov             x2, NULL
    // 0xcd26d4: r1 = Null
    //     0xcd26d4: mov             x1, NULL
    // 0xcd26d8: r4 = LoadClassIdInstr(r0)
    //     0xcd26d8: ldurh           w4, [x0, #1]
    // 0xcd26dc: cmp             x4, #0x34d
    // 0xcd26e0: b.eq            #0xcd26f8
    // 0xcd26e4: r8 = SeahorseFWProcessor
    //     0xcd26e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd26e8: ldr             x8, [x8, #0x9f0]
    // 0xcd26ec: r3 = Null
    //     0xcd26ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a058] Null
    //     0xcd26f0: ldr             x3, [x3, #0x58]
    // 0xcd26f4: r0 = DefaultTypeTest()
    //     0xcd26f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd26f8: ldur            x0, [fp, #-8]
    // 0xcd26fc: LoadField: r2 = r0->field_33
    //     0xcd26fc: ldur            x2, [x0, #0x33]
    // 0xcd2700: mov             x1, x2
    // 0xcd2704: r0 = 6
    //     0xcd2704: movz            x0, #0x6
    // 0xcd2708: cmp             x1, x0
    // 0xcd270c: b.hs            #0xcd2bd8
    // 0xcd2710: r0 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xcd2710: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xcd2714: ldr             x0, [x0, #0xa68]
    // 0xcd2718: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcd2718: add             x16, x0, x2, lsl #2
    //     0xcd271c: ldur            w1, [x16, #0xf]
    // 0xcd2720: DecompressPointer r1
    //     0xcd2720: add             x1, x1, HEAP, lsl #32
    // 0xcd2724: r16 = Instance_SeahorseProjection
    //     0xcd2724: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xcd2728: ldr             x16, [x16, #0x68]
    // 0xcd272c: cmp             w1, w16
    // 0xcd2730: b.ne            #0xcd2764
    // 0xcd2734: ldr             x0, [fp, #0x18]
    // 0xcd2738: r16 = false
    //     0xcd2738: add             x16, NULL, #0x30  ; false
    // 0xcd273c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd2740: r0 = isLightOn=()
    //     0xcd2740: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xcd2744: add             SP, SP, #0x10
    // 0xcd2748: ldr             x0, [fp, #0x18]
    // 0xcd274c: r17 = Instance_SeahorseProjection
    //     0xcd274c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xcd2750: ldr             x17, [x17, #0x410]
    // 0xcd2754: StoreField: r0->field_f = r17
    //     0xcd2754: stur            w17, [x0, #0xf]
    // 0xcd2758: r17 = false
    //     0xcd2758: add             x17, NULL, #0x30  ; false
    // 0xcd275c: StoreField: r0->field_2b = r17
    //     0xcd275c: stur            w17, [x0, #0x2b]
    // 0xcd2760: b               #0xcd27a8
    // 0xcd2764: ldr             x0, [fp, #0x18]
    // 0xcd2768: b               #0xcd2770
    // 0xcd276c: ldr             x0, [fp, #0x18]
    // 0xcd2770: SaveReg r0
    //     0xcd2770: str             x0, [SP, #-8]!
    // 0xcd2774: r0 = isLightOn()
    //     0xcd2774: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcd2778: add             SP, SP, #8
    // 0xcd277c: tbz             w0, #4, #0xcd27a8
    // 0xcd2780: ldr             x1, [fp, #0x18]
    // 0xcd2784: LoadField: r0 = r1->field_f
    //     0xcd2784: ldur            w0, [x1, #0xf]
    // 0xcd2788: DecompressPointer r0
    //     0xcd2788: add             x0, x0, HEAP, lsl #32
    // 0xcd278c: r16 = Instance_SeahorseProjection
    //     0xcd278c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xcd2790: ldr             x16, [x16, #0x68]
    // 0xcd2794: cmp             w0, w16
    // 0xcd2798: b.ne            #0xcd27a8
    // 0xcd279c: r17 = Instance_SeahorseProjection
    //     0xcd279c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] Obj!SeahorseProjection@c70641
    //     0xcd27a0: ldr             x17, [x17, #0x410]
    // 0xcd27a4: StoreField: r1->field_f = r17
    //     0xcd27a4: stur            w17, [x1, #0xf]
    // 0xcd27a8: r0 = Null
    //     0xcd27a8: mov             x0, NULL
    // 0xcd27ac: LeaveFrame
    //     0xcd27ac: mov             SP, fp
    //     0xcd27b0: ldp             fp, lr, [SP], #0x10
    // 0xcd27b4: ret
    //     0xcd27b4: ret             
    // 0xcd27b8: ldr             x1, [fp, #0x18]
    // 0xcd27bc: ldr             x2, [fp, #0x10]
    // 0xcd27c0: r0 = LoadClassIdInstr(r2)
    //     0xcd27c0: ldurh           w0, [x2, #1]
    // 0xcd27c4: SaveReg r2
    //     0xcd27c4: str             x2, [SP, #-8]!
    // 0xcd27c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd27c8: movz            x17, #0xa710
    //     0xcd27cc: add             lr, x0, x17
    //     0xcd27d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd27d4: blr             lr
    // 0xcd27d8: add             SP, SP, #8
    // 0xcd27dc: r1 = LoadInt32Instr(r0)
    //     0xcd27dc: sbfx            x1, x0, #1, #0x1f
    //     0xcd27e0: tbz             w0, #0, #0xcd27e8
    //     0xcd27e4: ldur            x1, [x0, #7]
    // 0xcd27e8: cmp             x1, #1
    // 0xcd27ec: b.ne            #0xcd28e4
    // 0xcd27f0: ldr             x3, [fp, #0x18]
    // 0xcd27f4: ldr             x4, [fp, #0x10]
    // 0xcd27f8: LoadField: r0 = r3->field_7
    //     0xcd27f8: ldur            w0, [x3, #7]
    // 0xcd27fc: DecompressPointer r0
    //     0xcd27fc: add             x0, x0, HEAP, lsl #32
    // 0xcd2800: LoadField: r1 = r0->field_53
    //     0xcd2800: ldur            w1, [x0, #0x53]
    // 0xcd2804: DecompressPointer r1
    //     0xcd2804: add             x1, x1, HEAP, lsl #32
    // 0xcd2808: LoadField: r5 = r1->field_2f
    //     0xcd2808: ldur            w5, [x1, #0x2f]
    // 0xcd280c: DecompressPointer r5
    //     0xcd280c: add             x5, x5, HEAP, lsl #32
    // 0xcd2810: mov             x0, x5
    // 0xcd2814: stur            x5, [fp, #-8]
    // 0xcd2818: r2 = Null
    //     0xcd2818: mov             x2, NULL
    // 0xcd281c: r1 = Null
    //     0xcd281c: mov             x1, NULL
    // 0xcd2820: r4 = LoadClassIdInstr(r0)
    //     0xcd2820: ldurh           w4, [x0, #1]
    // 0xcd2824: cmp             x4, #0x34d
    // 0xcd2828: b.eq            #0xcd2840
    // 0xcd282c: r8 = SeahorseFWProcessor
    //     0xcd282c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd2830: ldr             x8, [x8, #0x9f0]
    // 0xcd2834: r3 = Null
    //     0xcd2834: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a070] Null
    //     0xcd2838: ldr             x3, [x3, #0x70]
    // 0xcd283c: r0 = DefaultTypeTest()
    //     0xcd283c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2840: ldr             x1, [fp, #0x10]
    // 0xcd2844: r0 = LoadClassIdInstr(r1)
    //     0xcd2844: ldurh           w0, [x1, #1]
    // 0xcd2848: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd284c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd284c: movz            x17, #0x188a
    //     0xcd2850: movk            x17, #0x1, lsl #16
    //     0xcd2854: add             lr, x0, x17
    //     0xcd2858: ldr             lr, [x21, lr, lsl #3]
    //     0xcd285c: blr             lr
    // 0xcd2860: add             SP, SP, #0x10
    // 0xcd2864: LoadField: r2 = r0->field_7
    //     0xcd2864: ldur            x2, [x0, #7]
    // 0xcd2868: mov             x1, x2
    // 0xcd286c: r0 = 9
    //     0xcd286c: movz            x0, #0x9
    // 0xcd2870: cmp             x1, x0
    // 0xcd2874: b.hs            #0xcd2bdc
    // 0xcd2878: r3 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd2878: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd287c: ldr             x3, [x3, #0x80]
    // 0xcd2880: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcd2880: add             x16, x3, x2, lsl #2
    //     0xcd2884: ldur            w0, [x16, #0xf]
    // 0xcd2888: DecompressPointer r0
    //     0xcd2888: add             x0, x0, HEAP, lsl #32
    // 0xcd288c: stur            x0, [fp, #-0x10]
    // 0xcd2890: r1 = <SeahorseColor>
    //     0xcd2890: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <SeahorseColor>
    //     0xcd2894: ldr             x1, [x1, #0x48]
    // 0xcd2898: r2 = 6
    //     0xcd2898: movz            x2, #0x6
    // 0xcd289c: r0 = AllocateArray()
    //     0xcd289c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd28a0: ldur            x1, [fp, #-0x10]
    // 0xcd28a4: r2 = 0
    //     0xcd28a4: movz            x2, #0
    // 0xcd28a8: CheckStackOverflow
    //     0xcd28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd28ac: cmp             SP, x16
    //     0xcd28b0: b.ls            #0xcd2be0
    // 0xcd28b4: cmp             x2, #3
    // 0xcd28b8: b.ge            #0xcd28d0
    // 0xcd28bc: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0xcd28bc: add             x3, x0, x2, lsl #2
    //     0xcd28c0: stur            w1, [x3, #0xf]
    // 0xcd28c4: add             x3, x2, #1
    // 0xcd28c8: mov             x2, x3
    // 0xcd28cc: b               #0xcd28a8
    // 0xcd28d0: ldur            x16, [fp, #-8]
    // 0xcd28d4: stp             x0, x16, [SP, #-0x10]!
    // 0xcd28d8: r0 = customColors=()
    //     0xcd28d8: bl              #0xcd2bf4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors=
    // 0xcd28dc: add             SP, SP, #0x10
    // 0xcd28e0: b               #0xcd2b94
    // 0xcd28e4: ldr             x1, [fp, #0x10]
    // 0xcd28e8: r3 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd28e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd28ec: ldr             x3, [x3, #0x80]
    // 0xcd28f0: r0 = LoadClassIdInstr(r1)
    //     0xcd28f0: ldurh           w0, [x1, #1]
    // 0xcd28f4: SaveReg r1
    //     0xcd28f4: str             x1, [SP, #-8]!
    // 0xcd28f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd28f8: movz            x17, #0xa710
    //     0xcd28fc: add             lr, x0, x17
    //     0xcd2900: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2904: blr             lr
    // 0xcd2908: add             SP, SP, #8
    // 0xcd290c: r1 = LoadInt32Instr(r0)
    //     0xcd290c: sbfx            x1, x0, #1, #0x1f
    //     0xcd2910: tbz             w0, #0, #0xcd2918
    //     0xcd2914: ldur            x1, [x0, #7]
    // 0xcd2918: cmp             x1, #2
    // 0xcd291c: b.ne            #0xcd2ac8
    // 0xcd2920: ldr             x4, [fp, #0x18]
    // 0xcd2924: ldr             x3, [fp, #0x10]
    // 0xcd2928: LoadField: r0 = r4->field_7
    //     0xcd2928: ldur            w0, [x4, #7]
    // 0xcd292c: DecompressPointer r0
    //     0xcd292c: add             x0, x0, HEAP, lsl #32
    // 0xcd2930: LoadField: r1 = r0->field_53
    //     0xcd2930: ldur            w1, [x0, #0x53]
    // 0xcd2934: DecompressPointer r1
    //     0xcd2934: add             x1, x1, HEAP, lsl #32
    // 0xcd2938: LoadField: r5 = r1->field_2f
    //     0xcd2938: ldur            w5, [x1, #0x2f]
    // 0xcd293c: DecompressPointer r5
    //     0xcd293c: add             x5, x5, HEAP, lsl #32
    // 0xcd2940: mov             x0, x5
    // 0xcd2944: stur            x5, [fp, #-8]
    // 0xcd2948: r2 = Null
    //     0xcd2948: mov             x2, NULL
    // 0xcd294c: r1 = Null
    //     0xcd294c: mov             x1, NULL
    // 0xcd2950: r4 = LoadClassIdInstr(r0)
    //     0xcd2950: ldurh           w4, [x0, #1]
    // 0xcd2954: cmp             x4, #0x34d
    // 0xcd2958: b.eq            #0xcd2970
    // 0xcd295c: r8 = SeahorseFWProcessor
    //     0xcd295c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd2960: ldr             x8, [x8, #0x9f0]
    // 0xcd2964: r3 = Null
    //     0xcd2964: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a088] Null
    //     0xcd2968: ldr             x3, [x3, #0x88]
    // 0xcd296c: r0 = DefaultTypeTest()
    //     0xcd296c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2970: ldr             x1, [fp, #0x10]
    // 0xcd2974: r0 = LoadClassIdInstr(r1)
    //     0xcd2974: ldurh           w0, [x1, #1]
    // 0xcd2978: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd297c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd297c: movz            x17, #0x188a
    //     0xcd2980: movk            x17, #0x1, lsl #16
    //     0xcd2984: add             lr, x0, x17
    //     0xcd2988: ldr             lr, [x21, lr, lsl #3]
    //     0xcd298c: blr             lr
    // 0xcd2990: add             SP, SP, #0x10
    // 0xcd2994: LoadField: r2 = r0->field_7
    //     0xcd2994: ldur            x2, [x0, #7]
    // 0xcd2998: mov             x1, x2
    // 0xcd299c: r0 = 9
    //     0xcd299c: movz            x0, #0x9
    // 0xcd29a0: cmp             x1, x0
    // 0xcd29a4: b.hs            #0xcd2be8
    // 0xcd29a8: r1 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd29a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd29ac: ldr             x1, [x1, #0x80]
    // 0xcd29b0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xcd29b0: add             x16, x1, x2, lsl #2
    //     0xcd29b4: ldur            w3, [x16, #0xf]
    // 0xcd29b8: DecompressPointer r3
    //     0xcd29b8: add             x3, x3, HEAP, lsl #32
    // 0xcd29bc: ldr             x2, [fp, #0x10]
    // 0xcd29c0: stur            x3, [fp, #-0x10]
    // 0xcd29c4: r0 = LoadClassIdInstr(r2)
    //     0xcd29c4: ldurh           w0, [x2, #1]
    // 0xcd29c8: r16 = 2
    //     0xcd29c8: movz            x16, #0x2
    // 0xcd29cc: stp             x16, x2, [SP, #-0x10]!
    // 0xcd29d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd29d0: movz            x17, #0x188a
    //     0xcd29d4: movk            x17, #0x1, lsl #16
    //     0xcd29d8: add             lr, x0, x17
    //     0xcd29dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd29e0: blr             lr
    // 0xcd29e4: add             SP, SP, #0x10
    // 0xcd29e8: LoadField: r2 = r0->field_7
    //     0xcd29e8: ldur            x2, [x0, #7]
    // 0xcd29ec: mov             x1, x2
    // 0xcd29f0: r0 = 9
    //     0xcd29f0: movz            x0, #0x9
    // 0xcd29f4: cmp             x1, x0
    // 0xcd29f8: b.hs            #0xcd2bec
    // 0xcd29fc: r1 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd29fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd2a00: ldr             x1, [x1, #0x80]
    // 0xcd2a04: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xcd2a04: add             x16, x1, x2, lsl #2
    //     0xcd2a08: ldur            w3, [x16, #0xf]
    // 0xcd2a0c: DecompressPointer r3
    //     0xcd2a0c: add             x3, x3, HEAP, lsl #32
    // 0xcd2a10: ldr             x4, [fp, #0x10]
    // 0xcd2a14: stur            x3, [fp, #-0x18]
    // 0xcd2a18: r0 = LoadClassIdInstr(r4)
    //     0xcd2a18: ldurh           w0, [x4, #1]
    // 0xcd2a1c: stp             xzr, x4, [SP, #-0x10]!
    // 0xcd2a20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2a20: movz            x17, #0x188a
    //     0xcd2a24: movk            x17, #0x1, lsl #16
    //     0xcd2a28: add             lr, x0, x17
    //     0xcd2a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2a30: blr             lr
    // 0xcd2a34: add             SP, SP, #0x10
    // 0xcd2a38: LoadField: r2 = r0->field_7
    //     0xcd2a38: ldur            x2, [x0, #7]
    // 0xcd2a3c: mov             x1, x2
    // 0xcd2a40: r0 = 9
    //     0xcd2a40: movz            x0, #0x9
    // 0xcd2a44: cmp             x1, x0
    // 0xcd2a48: b.hs            #0xcd2bf0
    // 0xcd2a4c: r0 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd2a4c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd2a50: ldr             x0, [x0, #0x80]
    // 0xcd2a54: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xcd2a54: add             x16, x0, x2, lsl #2
    //     0xcd2a58: ldur            w3, [x16, #0xf]
    // 0xcd2a5c: DecompressPointer r3
    //     0xcd2a5c: add             x3, x3, HEAP, lsl #32
    // 0xcd2a60: stur            x3, [fp, #-0x20]
    // 0xcd2a64: r1 = Null
    //     0xcd2a64: mov             x1, NULL
    // 0xcd2a68: r2 = 6
    //     0xcd2a68: movz            x2, #0x6
    // 0xcd2a6c: r0 = AllocateArray()
    //     0xcd2a6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd2a70: mov             x2, x0
    // 0xcd2a74: ldur            x0, [fp, #-0x10]
    // 0xcd2a78: stur            x2, [fp, #-0x28]
    // 0xcd2a7c: StoreField: r2->field_f = r0
    //     0xcd2a7c: stur            w0, [x2, #0xf]
    // 0xcd2a80: ldur            x0, [fp, #-0x18]
    // 0xcd2a84: StoreField: r2->field_13 = r0
    //     0xcd2a84: stur            w0, [x2, #0x13]
    // 0xcd2a88: ldur            x0, [fp, #-0x20]
    // 0xcd2a8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd2a8c: stur            w0, [x2, #0x17]
    // 0xcd2a90: r1 = <SeahorseColor>
    //     0xcd2a90: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <SeahorseColor>
    //     0xcd2a94: ldr             x1, [x1, #0x48]
    // 0xcd2a98: r0 = AllocateGrowableArray()
    //     0xcd2a98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcd2a9c: mov             x1, x0
    // 0xcd2aa0: ldur            x0, [fp, #-0x28]
    // 0xcd2aa4: StoreField: r1->field_f = r0
    //     0xcd2aa4: stur            w0, [x1, #0xf]
    // 0xcd2aa8: StoreField: r1->field_b = rZR
    //     0xcd2aa8: stur            wzr, [x1, #0xb]
    // 0xcd2aac: r17 = 6
    //     0xcd2aac: movz            x17, #0x6
    // 0xcd2ab0: StoreField: r1->field_b = r17
    //     0xcd2ab0: stur            w17, [x1, #0xb]
    // 0xcd2ab4: ldur            x16, [fp, #-8]
    // 0xcd2ab8: stp             x1, x16, [SP, #-0x10]!
    // 0xcd2abc: r0 = customColors=()
    //     0xcd2abc: bl              #0xcd2bf4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors=
    // 0xcd2ac0: add             SP, SP, #0x10
    // 0xcd2ac4: b               #0xcd2b94
    // 0xcd2ac8: ldr             x3, [fp, #0x18]
    // 0xcd2acc: ldr             x4, [fp, #0x10]
    // 0xcd2ad0: LoadField: r0 = r3->field_7
    //     0xcd2ad0: ldur            w0, [x3, #7]
    // 0xcd2ad4: DecompressPointer r0
    //     0xcd2ad4: add             x0, x0, HEAP, lsl #32
    // 0xcd2ad8: LoadField: r1 = r0->field_53
    //     0xcd2ad8: ldur            w1, [x0, #0x53]
    // 0xcd2adc: DecompressPointer r1
    //     0xcd2adc: add             x1, x1, HEAP, lsl #32
    // 0xcd2ae0: LoadField: r5 = r1->field_2f
    //     0xcd2ae0: ldur            w5, [x1, #0x2f]
    // 0xcd2ae4: DecompressPointer r5
    //     0xcd2ae4: add             x5, x5, HEAP, lsl #32
    // 0xcd2ae8: mov             x0, x5
    // 0xcd2aec: stur            x5, [fp, #-8]
    // 0xcd2af0: r2 = Null
    //     0xcd2af0: mov             x2, NULL
    // 0xcd2af4: r1 = Null
    //     0xcd2af4: mov             x1, NULL
    // 0xcd2af8: r4 = LoadClassIdInstr(r0)
    //     0xcd2af8: ldurh           w4, [x0, #1]
    // 0xcd2afc: cmp             x4, #0x34d
    // 0xcd2b00: b.eq            #0xcd2b18
    // 0xcd2b04: r8 = SeahorseFWProcessor
    //     0xcd2b04: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcd2b08: ldr             x8, [x8, #0x9f0]
    // 0xcd2b0c: r3 = Null
    //     0xcd2b0c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a098] Null
    //     0xcd2b10: ldr             x3, [x3, #0x98]
    // 0xcd2b14: r0 = DefaultTypeTest()
    //     0xcd2b14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2b18: r1 = Function '<anonymous closure>':.
    //     0xcd2b18: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] AnonymousClosure: (0xcd2d48), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::customColors= (0xcd25c8)
    //     0xcd2b1c: ldr             x1, [x1, #0xa8]
    // 0xcd2b20: r2 = Null
    //     0xcd2b20: mov             x2, NULL
    // 0xcd2b24: r0 = AllocateClosure()
    //     0xcd2b24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd2b28: mov             x1, x0
    // 0xcd2b2c: ldr             x0, [fp, #0x10]
    // 0xcd2b30: r2 = LoadClassIdInstr(r0)
    //     0xcd2b30: ldurh           w2, [x0, #1]
    // 0xcd2b34: r16 = <SeahorseColor>
    //     0xcd2b34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <SeahorseColor>
    //     0xcd2b38: ldr             x16, [x16, #0x48]
    // 0xcd2b3c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd2b40: SaveReg r1
    //     0xcd2b40: str             x1, [SP, #-8]!
    // 0xcd2b44: mov             x0, x2
    // 0xcd2b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd2b48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd2b4c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xcd2b4c: movz            x17, #0xaa63
    //     0xcd2b50: add             lr, x0, x17
    //     0xcd2b54: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2b58: blr             lr
    // 0xcd2b5c: add             SP, SP, #0x18
    // 0xcd2b60: r1 = LoadClassIdInstr(r0)
    //     0xcd2b60: ldurh           w1, [x0, #1]
    // 0xcd2b64: SaveReg r0
    //     0xcd2b64: str             x0, [SP, #-8]!
    // 0xcd2b68: mov             x0, x1
    // 0xcd2b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd2b6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd2b70: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xcd2b70: movz            x17, #0xb8ba
    //     0xcd2b74: add             lr, x0, x17
    //     0xcd2b78: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2b7c: blr             lr
    // 0xcd2b80: add             SP, SP, #8
    // 0xcd2b84: ldur            x16, [fp, #-8]
    // 0xcd2b88: stp             x0, x16, [SP, #-0x10]!
    // 0xcd2b8c: r0 = customColors=()
    //     0xcd2b8c: bl              #0xcd2bf4  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors=
    // 0xcd2b90: add             SP, SP, #0x10
    // 0xcd2b94: ldr             x0, [fp, #0x18]
    // 0xcd2b98: r17 = Instance_SeahorseProjection
    //     0xcd2b98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xcd2b9c: ldr             x17, [x17, #0x68]
    // 0xcd2ba0: StoreField: r0->field_f = r17
    //     0xcd2ba0: stur            w17, [x0, #0xf]
    // 0xcd2ba4: r16 = Instance_SeahorseProjection
    //     0xcd2ba4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!SeahorseProjection@c70661
    //     0xcd2ba8: ldr             x16, [x16, #0x68]
    // 0xcd2bac: stp             x16, x0, [SP, #-0x10]!
    // 0xcd2bb0: r0 = _setColor()
    //     0xcd2bb0: bl              #0xbcf72c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_setColor
    // 0xcd2bb4: add             SP, SP, #0x10
    // 0xcd2bb8: r0 = Null
    //     0xcd2bb8: mov             x0, NULL
    // 0xcd2bbc: LeaveFrame
    //     0xcd2bbc: mov             SP, fp
    //     0xcd2bc0: ldp             fp, lr, [SP], #0x10
    // 0xcd2bc4: ret
    //     0xcd2bc4: ret             
    // 0xcd2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2bcc: b               #0xcd25e0
    // 0xcd2bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2bd4: b               #0xcd2674
    // 0xcd2bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2bd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2bdc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2be4: b               #0xcd28b4
    // 0xcd2be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2be8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2bec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2bf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SeahorseColor <anonymous closure>(dynamic, ColorItem) {
    // ** addr: 0xcd2d48, size: 0x44
    // 0xcd2d48: EnterFrame
    //     0xcd2d48: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2d4c: mov             fp, SP
    // 0xcd2d50: r2 = const [Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor', Instance of 'SeahorseColor']
    //     0xcd2d50: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a080] List<SeahorseColor>(9)
    //     0xcd2d54: ldr             x2, [x2, #0x80]
    // 0xcd2d58: ldr             x3, [fp, #0x10]
    // 0xcd2d5c: LoadField: r4 = r3->field_7
    //     0xcd2d5c: ldur            x4, [x3, #7]
    // 0xcd2d60: mov             x1, x4
    // 0xcd2d64: r0 = 9
    //     0xcd2d64: movz            x0, #0x9
    // 0xcd2d68: cmp             x1, x0
    // 0xcd2d6c: b.hs            #0xcd2d88
    // 0xcd2d70: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcd2d70: add             x16, x2, x4, lsl #2
    //     0xcd2d74: ldur            w0, [x16, #0xf]
    // 0xcd2d78: DecompressPointer r0
    //     0xcd2d78: add             x0, x0, HEAP, lsl #32
    // 0xcd2d7c: LeaveFrame
    //     0xcd2d7c: mov             SP, fp
    //     0xcd2d80: ldp             fp, lr, [SP], #0x10
    // 0xcd2d84: ret
    //     0xcd2d84: ret             
    // 0xcd2d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2d88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xcdd8d4, size: 0x1a0
    // 0xcdd8d4: EnterFrame
    //     0xcdd8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd8d8: mov             fp, SP
    // 0xcdd8dc: AllocStack(0x20)
    //     0xcdd8dc: sub             SP, SP, #0x20
    // 0xcdd8e0: CheckStackOverflow
    //     0xcdd8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd8e4: cmp             SP, x16
    //     0xcdd8e8: b.ls            #0xcdda60
    // 0xcdd8ec: ldr             x16, [fp, #0x10]
    // 0xcdd8f0: SaveReg r16
    //     0xcdd8f0: str             x16, [SP, #-8]!
    // 0xcdd8f4: r0 = isLightOn()
    //     0xcdd8f4: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xcdd8f8: add             SP, SP, #8
    // 0xcdd8fc: tbnz            w0, #4, #0xcdda0c
    // 0xcdd900: ldr             x3, [fp, #0x10]
    // 0xcdd904: LoadField: r4 = r3->field_7
    //     0xcdd904: ldur            w4, [x3, #7]
    // 0xcdd908: DecompressPointer r4
    //     0xcdd908: add             x4, x4, HEAP, lsl #32
    // 0xcdd90c: stur            x4, [fp, #-0x18]
    // 0xcdd910: LoadField: r5 = r4->field_53
    //     0xcdd910: ldur            w5, [x4, #0x53]
    // 0xcdd914: DecompressPointer r5
    //     0xcdd914: add             x5, x5, HEAP, lsl #32
    // 0xcdd918: stur            x5, [fp, #-0x10]
    // 0xcdd91c: LoadField: r6 = r5->field_2f
    //     0xcdd91c: ldur            w6, [x5, #0x2f]
    // 0xcdd920: DecompressPointer r6
    //     0xcdd920: add             x6, x6, HEAP, lsl #32
    // 0xcdd924: mov             x0, x6
    // 0xcdd928: stur            x6, [fp, #-8]
    // 0xcdd92c: r2 = Null
    //     0xcdd92c: mov             x2, NULL
    // 0xcdd930: r1 = Null
    //     0xcdd930: mov             x1, NULL
    // 0xcdd934: r4 = LoadClassIdInstr(r0)
    //     0xcdd934: ldurh           w4, [x0, #1]
    // 0xcdd938: cmp             x4, #0x34d
    // 0xcdd93c: b.eq            #0xcdd954
    // 0xcdd940: r8 = SeahorseFWProcessor
    //     0xcdd940: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcdd944: ldr             x8, [x8, #0x9f0]
    // 0xcdd948: r3 = Null
    //     0xcdd948: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba20] Null
    //     0xcdd94c: ldr             x3, [x3, #0xa20]
    // 0xcdd950: r0 = DefaultTypeTest()
    //     0xcdd950: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd954: ldur            x0, [fp, #-8]
    // 0xcdd958: LoadField: r2 = r0->field_43
    //     0xcdd958: ldur            x2, [x0, #0x43]
    // 0xcdd95c: ldr             x3, [fp, #0x10]
    // 0xcdd960: LoadField: r0 = r3->field_13
    //     0xcdd960: ldur            x0, [x3, #0x13]
    // 0xcdd964: cmp             x2, x0
    // 0xcdd968: b.eq            #0xcdda04
    // 0xcdd96c: ldur            x0, [fp, #-0x18]
    // 0xcdd970: ldur            x4, [fp, #-0x10]
    // 0xcdd974: LoadField: r5 = r0->field_4f
    //     0xcdd974: ldur            w5, [x0, #0x4f]
    // 0xcdd978: DecompressPointer r5
    //     0xcdd978: add             x5, x5, HEAP, lsl #32
    // 0xcdd97c: r16 = Sentinel
    //     0xcdd97c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd980: cmp             w5, w16
    // 0xcdd984: b.eq            #0xcdda68
    // 0xcdd988: r0 = BoxInt64Instr(r2)
    //     0xcdd988: sbfiz           x0, x2, #1, #0x1f
    //     0xcdd98c: cmp             x2, x0, asr #1
    //     0xcdd990: b.eq            #0xcdd99c
    //     0xcdd994: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd998: stur            x2, [x0, #7]
    // 0xcdd99c: r16 = "light-brightness"
    //     0xcdd99c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xcdd9a0: ldr             x16, [x16, #0xa30]
    // 0xcdd9a4: stp             x16, x5, [SP, #-0x10]!
    // 0xcdd9a8: SaveReg r0
    //     0xcdd9a8: str             x0, [SP, #-8]!
    // 0xcdd9ac: r0 = save()
    //     0xcdd9ac: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd9b0: add             SP, SP, #0x18
    // 0xcdd9b4: ldur            x0, [fp, #-0x10]
    // 0xcdd9b8: LoadField: r3 = r0->field_2f
    //     0xcdd9b8: ldur            w3, [x0, #0x2f]
    // 0xcdd9bc: DecompressPointer r3
    //     0xcdd9bc: add             x3, x3, HEAP, lsl #32
    // 0xcdd9c0: mov             x0, x3
    // 0xcdd9c4: stur            x3, [fp, #-8]
    // 0xcdd9c8: r2 = Null
    //     0xcdd9c8: mov             x2, NULL
    // 0xcdd9cc: r1 = Null
    //     0xcdd9cc: mov             x1, NULL
    // 0xcdd9d0: r4 = LoadClassIdInstr(r0)
    //     0xcdd9d0: ldurh           w4, [x0, #1]
    // 0xcdd9d4: cmp             x4, #0x34d
    // 0xcdd9d8: b.eq            #0xcdd9f0
    // 0xcdd9dc: r8 = SeahorseFWProcessor
    //     0xcdd9dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcdd9e0: ldr             x8, [x8, #0x9f0]
    // 0xcdd9e4: r3 = Null
    //     0xcdd9e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Null
    //     0xcdd9e8: ldr             x3, [x3, #0xa38]
    // 0xcdd9ec: r0 = DefaultTypeTest()
    //     0xcdd9ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd9f0: ldur            x0, [fp, #-8]
    // 0xcdd9f4: LoadField: r1 = r0->field_43
    //     0xcdd9f4: ldur            x1, [x0, #0x43]
    // 0xcdd9f8: ldr             x0, [fp, #0x10]
    // 0xcdd9fc: StoreField: r0->field_13 = r1
    //     0xcdd9fc: stur            x1, [x0, #0x13]
    // 0xcdda00: b               #0xcdda10
    // 0xcdda04: mov             x0, x3
    // 0xcdda08: b               #0xcdda10
    // 0xcdda0c: ldr             x0, [fp, #0x10]
    // 0xcdda10: LoadField: r1 = r0->field_13
    //     0xcdda10: ldur            x1, [x0, #0x13]
    // 0xcdda14: stur            x1, [fp, #-0x20]
    // 0xcdda18: SaveReg r0
    //     0xcdda18: str             x0, [SP, #-8]!
    // 0xcdda1c: r0 = maxBrightness()
    //     0xcdda1c: bl              #0xcd0e64  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::maxBrightness
    // 0xcdda20: add             SP, SP, #8
    // 0xcdda24: ldur            x2, [fp, #-0x20]
    // 0xcdda28: cmp             x2, #0xa
    // 0xcdda2c: b.le            #0xcdda38
    // 0xcdda30: r2 = 10
    //     0xcdda30: movz            x2, #0xa
    // 0xcdda34: b               #0xcdda40
    // 0xcdda38: cmp             x2, #0xa
    // 0xcdda3c: b.lt            #0xcdda40
    // 0xcdda40: r0 = BoxInt64Instr(r2)
    //     0xcdda40: sbfiz           x0, x2, #1, #0x1f
    //     0xcdda44: cmp             x2, x0, asr #1
    //     0xcdda48: b.eq            #0xcdda54
    //     0xcdda4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdda50: stur            x2, [x0, #7]
    // 0xcdda54: LeaveFrame
    //     0xcdda54: mov             SP, fp
    //     0xcdda58: ldp             fp, lr, [SP], #0x10
    // 0xcdda5c: ret
    //     0xcdda5c: ret             
    // 0xcdda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdda60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdda64: b               #0xcdd8ec
    // 0xcdda68: r9 = preferences
    //     0xcdda68: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdda6c: ldr             x9, [x9, #0xb90]
    // 0xcdda70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdda70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ id(/* No info */) {
    // ** addr: 0xcdda84, size: 0xc
    // 0xcdda84: r0 = Instance_LightId
    //     0xcdda84: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xcdda88: ldr             x0, [x0, #0x18]
    // 0xcdda8c: ret
    //     0xcdda8c: ret             
  }
  get _ customColors(/* No info */) {
    // ** addr: 0xcdec60, size: 0x12c
    // 0xcdec60: EnterFrame
    //     0xcdec60: stp             fp, lr, [SP, #-0x10]!
    //     0xcdec64: mov             fp, SP
    // 0xcdec68: AllocStack(0x10)
    //     0xcdec68: sub             SP, SP, #0x10
    // 0xcdec6c: CheckStackOverflow
    //     0xcdec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdec70: cmp             SP, x16
    //     0xcdec74: b.ls            #0xcded84
    // 0xcdec78: r1 = 1
    //     0xcdec78: movz            x1, #0x1
    // 0xcdec7c: r0 = AllocateContext()
    //     0xcdec7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdec80: mov             x1, x0
    // 0xcdec84: ldr             x0, [fp, #0x10]
    // 0xcdec88: stur            x1, [fp, #-8]
    // 0xcdec8c: StoreField: r1->field_f = r0
    //     0xcdec8c: stur            w0, [x1, #0xf]
    // 0xcdec90: SaveReg r0
    //     0xcdec90: str             x0, [SP, #-8]!
    // 0xcdec94: r0 = hasCustomColor()
    //     0xcdec94: bl              #0xcd096c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::hasCustomColor
    // 0xcdec98: add             SP, SP, #8
    // 0xcdec9c: tbz             w0, #4, #0xcdecc0
    // 0xcdeca0: r16 = <ColorItem>
    //     0xcdeca0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcdeca4: ldr             x16, [x16, #0x30]
    // 0xcdeca8: stp             xzr, x16, [SP, #-0x10]!
    // 0xcdecac: r0 = _GrowableList()
    //     0xcdecac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcdecb0: add             SP, SP, #0x10
    // 0xcdecb4: LeaveFrame
    //     0xcdecb4: mov             SP, fp
    //     0xcdecb8: ldp             fp, lr, [SP], #0x10
    // 0xcdecbc: ret
    //     0xcdecbc: ret             
    // 0xcdecc0: ldr             x0, [fp, #0x10]
    // 0xcdecc4: LoadField: r1 = r0->field_7
    //     0xcdecc4: ldur            w1, [x0, #7]
    // 0xcdecc8: DecompressPointer r1
    //     0xcdecc8: add             x1, x1, HEAP, lsl #32
    // 0xcdeccc: LoadField: r0 = r1->field_53
    //     0xcdeccc: ldur            w0, [x1, #0x53]
    // 0xcdecd0: DecompressPointer r0
    //     0xcdecd0: add             x0, x0, HEAP, lsl #32
    // 0xcdecd4: LoadField: r3 = r0->field_2f
    //     0xcdecd4: ldur            w3, [x0, #0x2f]
    // 0xcdecd8: DecompressPointer r3
    //     0xcdecd8: add             x3, x3, HEAP, lsl #32
    // 0xcdecdc: mov             x0, x3
    // 0xcdece0: stur            x3, [fp, #-0x10]
    // 0xcdece4: r2 = Null
    //     0xcdece4: mov             x2, NULL
    // 0xcdece8: r1 = Null
    //     0xcdece8: mov             x1, NULL
    // 0xcdecec: r4 = LoadClassIdInstr(r0)
    //     0xcdecec: ldurh           w4, [x0, #1]
    // 0xcdecf0: cmp             x4, #0x34d
    // 0xcdecf4: b.eq            #0xcded0c
    // 0xcdecf8: r8 = SeahorseFWProcessor
    //     0xcdecf8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcdecfc: ldr             x8, [x8, #0x9f0]
    // 0xcded00: r3 = Null
    //     0xcded00: add             x3, PP, #0x48, lsl #12  ; [pp+0x48048] Null
    //     0xcded04: ldr             x3, [x3, #0x48]
    // 0xcded08: r0 = DefaultTypeTest()
    //     0xcded08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcded0c: ldur            x16, [fp, #-0x10]
    // 0xcded10: SaveReg r16
    //     0xcded10: str             x16, [SP, #-8]!
    // 0xcded14: r0 = customColors()
    //     0xcded14: bl              #0xcd0b34  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::customColors
    // 0xcded18: add             SP, SP, #8
    // 0xcded1c: ldur            x2, [fp, #-8]
    // 0xcded20: r1 = Function '<anonymous closure>':.
    //     0xcded20: add             x1, PP, #0x48, lsl #12  ; [pp+0x48058] AnonymousClosure: (0xcded8c), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::customColors (0xcdec60)
    //     0xcded24: ldr             x1, [x1, #0x58]
    // 0xcded28: stur            x0, [fp, #-8]
    // 0xcded2c: r0 = AllocateClosure()
    //     0xcded2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcded30: r16 = <ColorItem?>
    //     0xcded30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48060] TypeArguments: <ColorItem?>
    //     0xcded34: ldr             x16, [x16, #0x60]
    // 0xcded38: ldur            lr, [fp, #-8]
    // 0xcded3c: stp             lr, x16, [SP, #-0x10]!
    // 0xcded40: SaveReg r0
    //     0xcded40: str             x0, [SP, #-8]!
    // 0xcded44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcded44: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcded48: r0 = map()
    //     0xcded48: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcded4c: add             SP, SP, #0x18
    // 0xcded50: r16 = <ColorItem>
    //     0xcded50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcded54: ldr             x16, [x16, #0x30]
    // 0xcded58: stp             x0, x16, [SP, #-0x10]!
    // 0xcded5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcded5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcded60: r0 = whereType()
    //     0xcded60: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcded64: add             SP, SP, #0x10
    // 0xcded68: SaveReg r0
    //     0xcded68: str             x0, [SP, #-8]!
    // 0xcded6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcded6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcded70: r0 = toList()
    //     0xcded70: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcded74: add             SP, SP, #8
    // 0xcded78: LeaveFrame
    //     0xcded78: mov             SP, fp
    //     0xcded7c: ldp             fp, lr, [SP], #0x10
    // 0xcded80: ret
    //     0xcded80: ret             
    // 0xcded84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcded84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcded88: b               #0xcdec78
  }
  [closure] ColorItem? <anonymous closure>(dynamic, SeahorseColor) {
    // ** addr: 0xcded8c, size: 0x50
    // 0xcded8c: EnterFrame
    //     0xcded8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcded90: mov             fp, SP
    // 0xcded94: ldr             x0, [fp, #0x18]
    // 0xcded98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcded98: ldur            w1, [x0, #0x17]
    // 0xcded9c: DecompressPointer r1
    //     0xcded9c: add             x1, x1, HEAP, lsl #32
    // 0xcdeda0: CheckStackOverflow
    //     0xcdeda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeda4: cmp             SP, x16
    //     0xcdeda8: b.ls            #0xcdedd4
    // 0xcdedac: LoadField: r0 = r1->field_f
    //     0xcdedac: ldur            w0, [x1, #0xf]
    // 0xcdedb0: DecompressPointer r0
    //     0xcdedb0: add             x0, x0, HEAP, lsl #32
    // 0xcdedb4: ldr             x1, [fp, #0x10]
    // 0xcdedb8: LoadField: r2 = r1->field_7
    //     0xcdedb8: ldur            x2, [x1, #7]
    // 0xcdedbc: stp             x2, x0, [SP, #-0x10]!
    // 0xcdedc0: r0 = _getColorItem()
    //     0xcdedc0: bl              #0xcdeddc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_getColorItem
    // 0xcdedc4: add             SP, SP, #0x10
    // 0xcdedc8: LeaveFrame
    //     0xcdedc8: mov             SP, fp
    //     0xcdedcc: ldp             fp, lr, [SP], #0x10
    // 0xcdedd0: ret
    //     0xcdedd0: ret             
    // 0xcdedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdedd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdedd8: b               #0xcdedac
  }
  _ _getColorItem(/* No info */) {
    // ** addr: 0xcdeddc, size: 0xbc
    // 0xcdeddc: EnterFrame
    //     0xcdeddc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdede0: mov             fp, SP
    // 0xcdede4: AllocStack(0x10)
    //     0xcdede4: sub             SP, SP, #0x10
    // 0xcdede8: CheckStackOverflow
    //     0xcdede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdedec: cmp             SP, x16
    //     0xcdedf0: b.ls            #0xcdee90
    // 0xcdedf4: ldr             x0, [fp, #0x10]
    // 0xcdedf8: lsl             x1, x0, #1
    // 0xcdedfc: stur            x1, [fp, #-8]
    // 0xcdee00: r1 = 1
    //     0xcdee00: movz            x1, #0x1
    // 0xcdee04: r0 = AllocateContext()
    //     0xcdee04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdee08: mov             x1, x0
    // 0xcdee0c: ldur            x0, [fp, #-8]
    // 0xcdee10: stur            x1, [fp, #-0x10]
    // 0xcdee14: StoreField: r1->field_f = r0
    //     0xcdee14: stur            w0, [x1, #0xf]
    // 0xcdee18: ldr             x16, [fp, #0x18]
    // 0xcdee1c: SaveReg r16
    //     0xcdee1c: str             x16, [SP, #-8]!
    // 0xcdee20: r0 = availableColors()
    //     0xcdee20: bl              #0xcc9b6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::availableColors
    // 0xcdee24: add             SP, SP, #8
    // 0xcdee28: ldur            x2, [fp, #-0x10]
    // 0xcdee2c: r1 = Function '<anonymous closure>':.
    //     0xcdee2c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48068] AnonymousClosure: (0xcdee98), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_getColorItem (0xcdeddc)
    //     0xcdee30: ldr             x1, [x1, #0x68]
    // 0xcdee34: stur            x0, [fp, #-8]
    // 0xcdee38: r0 = AllocateClosure()
    //     0xcdee38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdee3c: ldur            x16, [fp, #-8]
    // 0xcdee40: stp             x0, x16, [SP, #-0x10]!
    // 0xcdee44: r0 = any()
    //     0xcdee44: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0xcdee48: add             SP, SP, #0x10
    // 0xcdee4c: tbnz            w0, #4, #0xcdee80
    // 0xcdee50: ldur            x2, [fp, #-0x10]
    // 0xcdee54: r1 = Function '<anonymous closure>':.
    //     0xcdee54: add             x1, PP, #0x48, lsl #12  ; [pp+0x48070] AnonymousClosure: (0xcdee98), in [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::_getColorItem (0xcdeddc)
    //     0xcdee58: ldr             x1, [x1, #0x70]
    // 0xcdee5c: r0 = AllocateClosure()
    //     0xcdee5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdee60: ldur            x16, [fp, #-8]
    // 0xcdee64: stp             x0, x16, [SP, #-0x10]!
    // 0xcdee68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdee68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdee6c: r0 = firstWhere()
    //     0xcdee6c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xcdee70: add             SP, SP, #0x10
    // 0xcdee74: LeaveFrame
    //     0xcdee74: mov             SP, fp
    //     0xcdee78: ldp             fp, lr, [SP], #0x10
    // 0xcdee7c: ret
    //     0xcdee7c: ret             
    // 0xcdee80: r0 = Null
    //     0xcdee80: mov             x0, NULL
    // 0xcdee84: LeaveFrame
    //     0xcdee84: mov             SP, fp
    //     0xcdee88: ldp             fp, lr, [SP], #0x10
    // 0xcdee8c: ret
    //     0xcdee8c: ret             
    // 0xcdee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdee90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdee94: b               #0xcdedf4
  }
  [closure] bool <anonymous closure>(dynamic, ColorItem) {
    // ** addr: 0xcdee98, size: 0x34
    // 0xcdee98: ldr             x1, [SP, #8]
    // 0xcdee9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcdee9c: ldur            w2, [x1, #0x17]
    // 0xcdeea0: DecompressPointer r2
    //     0xcdeea0: add             x2, x2, HEAP, lsl #32
    // 0xcdeea4: ldr             x1, [SP]
    // 0xcdeea8: LoadField: r3 = r1->field_7
    //     0xcdeea8: ldur            x3, [x1, #7]
    // 0xcdeeac: LoadField: r1 = r2->field_f
    //     0xcdeeac: ldur            w1, [x2, #0xf]
    // 0xcdeeb0: DecompressPointer r1
    //     0xcdeeb0: add             x1, x1, HEAP, lsl #32
    // 0xcdeeb4: lsl             x2, x3, #1
    // 0xcdeeb8: cmp             w2, w1
    // 0xcdeebc: r16 = true
    //     0xcdeebc: add             x16, NULL, #0x20  ; true
    // 0xcdeec0: r17 = false
    //     0xcdeec0: add             x17, NULL, #0x30  ; false
    // 0xcdeec4: csel            x0, x16, x17, eq
    // 0xcdeec8: ret
    //     0xcdeec8: ret             
  }
  _ setColor(/* No info */) {
    // ** addr: 0xce1eb4, size: 0x8c
    // 0xce1eb4: EnterFrame
    //     0xce1eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xce1eb8: mov             fp, SP
    // 0xce1ebc: r2 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xce1ebc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xce1ec0: ldr             x2, [x2, #0xa68]
    // 0xce1ec4: CheckStackOverflow
    //     0xce1ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1ec8: cmp             SP, x16
    //     0xce1ecc: b.ls            #0xce1f34
    // 0xce1ed0: ldr             x0, [fp, #0x10]
    // 0xce1ed4: LoadField: r3 = r0->field_7
    //     0xce1ed4: ldur            x3, [x0, #7]
    // 0xce1ed8: mov             x1, x3
    // 0xce1edc: r0 = 6
    //     0xce1edc: movz            x0, #0x6
    // 0xce1ee0: cmp             x1, x0
    // 0xce1ee4: b.hs            #0xce1f3c
    // 0xce1ee8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xce1ee8: add             x16, x2, x3, lsl #2
    //     0xce1eec: ldur            w0, [x16, #0xf]
    // 0xce1ef0: DecompressPointer r0
    //     0xce1ef0: add             x0, x0, HEAP, lsl #32
    // 0xce1ef4: ldr             x1, [fp, #0x18]
    // 0xce1ef8: StoreField: r1->field_f = r0
    //     0xce1ef8: stur            w0, [x1, #0xf]
    //     0xce1efc: ldurb           w16, [x1, #-1]
    //     0xce1f00: ldurb           w17, [x0, #-1]
    //     0xce1f04: and             x16, x17, x16, lsr #2
    //     0xce1f08: tst             x16, HEAP, lsr #32
    //     0xce1f0c: b.eq            #0xce1f14
    //     0xce1f10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce1f14: r16 = true
    //     0xce1f14: add             x16, NULL, #0x20  ; true
    // 0xce1f18: stp             x16, x1, [SP, #-0x10]!
    // 0xce1f1c: r0 = isLightOn=()
    //     0xce1f1c: bl              #0xc9c7fc  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn=
    // 0xce1f20: add             SP, SP, #0x10
    // 0xce1f24: r0 = Null
    //     0xce1f24: mov             x0, NULL
    // 0xce1f28: LeaveFrame
    //     0xce1f28: mov             SP, fp
    //     0xce1f2c: ldp             fp, lr, [SP], #0x10
    // 0xce1f30: ret
    //     0xce1f30: ret             
    // 0xce1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1f38: b               #0xce1ed0
    // 0xce1f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1f3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isLightOn(/* No info */) {
    // ** addr: 0xceda6c, size: 0xc8
    // 0xceda6c: EnterFrame
    //     0xceda6c: stp             fp, lr, [SP, #-0x10]!
    //     0xceda70: mov             fp, SP
    // 0xceda74: AllocStack(0x8)
    //     0xceda74: sub             SP, SP, #8
    // 0xceda78: ldr             x3, [fp, #0x10]
    // 0xceda7c: LoadField: r0 = r3->field_7
    //     0xceda7c: ldur            w0, [x3, #7]
    // 0xceda80: DecompressPointer r0
    //     0xceda80: add             x0, x0, HEAP, lsl #32
    // 0xceda84: LoadField: r1 = r0->field_53
    //     0xceda84: ldur            w1, [x0, #0x53]
    // 0xceda88: DecompressPointer r1
    //     0xceda88: add             x1, x1, HEAP, lsl #32
    // 0xceda8c: LoadField: r4 = r1->field_2f
    //     0xceda8c: ldur            w4, [x1, #0x2f]
    // 0xceda90: DecompressPointer r4
    //     0xceda90: add             x4, x4, HEAP, lsl #32
    // 0xceda94: mov             x0, x4
    // 0xceda98: stur            x4, [fp, #-8]
    // 0xceda9c: r2 = Null
    //     0xceda9c: mov             x2, NULL
    // 0xcedaa0: r1 = Null
    //     0xcedaa0: mov             x1, NULL
    // 0xcedaa4: r4 = LoadClassIdInstr(r0)
    //     0xcedaa4: ldurh           w4, [x0, #1]
    // 0xcedaa8: cmp             x4, #0x34d
    // 0xcedaac: b.eq            #0xcedac4
    // 0xcedab0: r8 = SeahorseFWProcessor
    //     0xcedab0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xcedab4: ldr             x8, [x8, #0x9f0]
    // 0xcedab8: r3 = Null
    //     0xcedab8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Null
    //     0xcedabc: ldr             x3, [x3, #0xa58]
    // 0xcedac0: r0 = DefaultTypeTest()
    //     0xcedac0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcedac4: ldur            x2, [fp, #-8]
    // 0xcedac8: LoadField: r3 = r2->field_33
    //     0xcedac8: ldur            x3, [x2, #0x33]
    // 0xcedacc: mov             x1, x3
    // 0xcedad0: r0 = 6
    //     0xcedad0: movz            x0, #0x6
    // 0xcedad4: cmp             x1, x0
    // 0xcedad8: b.hs            #0xcedb30
    // 0xcedadc: r1 = const [Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection', Instance of 'SeahorseProjection']
    //     0xcedadc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba68] List<SeahorseProjection>(6)
    //     0xcedae0: ldr             x1, [x1, #0xa68]
    // 0xcedae4: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xcedae4: add             x16, x1, x3, lsl #2
    //     0xcedae8: ldur            w2, [x16, #0xf]
    // 0xcedaec: DecompressPointer r2
    //     0xcedaec: add             x2, x2, HEAP, lsl #32
    // 0xcedaf0: r16 = Instance_SeahorseProjection
    //     0xcedaf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba70] Obj!SeahorseProjection@c706e1
    //     0xcedaf4: ldr             x16, [x16, #0xa70]
    // 0xcedaf8: cmp             w2, w16
    // 0xcedafc: r16 = true
    //     0xcedafc: add             x16, NULL, #0x20  ; true
    // 0xcedb00: r17 = false
    //     0xcedb00: add             x17, NULL, #0x30  ; false
    // 0xcedb04: csel            x0, x16, x17, ne
    // 0xcedb08: tbz             w0, #4, #0xcedb24
    // 0xcedb0c: ldr             x1, [fp, #0x10]
    // 0xcedb10: LoadField: r2 = r1->field_2b
    //     0xcedb10: ldur            w2, [x1, #0x2b]
    // 0xcedb14: DecompressPointer r2
    //     0xcedb14: add             x2, x2, HEAP, lsl #32
    // 0xcedb18: tbz             w2, #4, #0xcedb24
    // 0xcedb1c: r17 = true
    //     0xcedb1c: add             x17, NULL, #0x20  ; true
    // 0xcedb20: StoreField: r1->field_2b = r17
    //     0xcedb20: stur            w17, [x1, #0x2b]
    // 0xcedb24: LeaveFrame
    //     0xcedb24: mov             SP, fp
    //     0xcedb28: ldp             fp, lr, [SP], #0x10
    // 0xcedb2c: ret
    //     0xcedb2c: ret             
    // 0xcedb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcedb30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
