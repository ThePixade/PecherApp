// lib: , url: package:sc_app/blocs/models/products/luma/components/light.dart

// class id: 67911, size: 0x8
class :: {
}

// class id: 671, size: 0x20, field offset: 0x8
class LumaLight extends LightComponent {

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34974, size: 0x18
    // 0xa34974: r4 = 0
    //     0xa34974: movz            x4, #0
    // 0xa34978: r1 = Function 'retrievePreferences':.
    //     0xa34978: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] AnonymousClosure: (0xa3498c), in [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::retrievePreferences (0xa3c15c)
    //     0xa3497c: ldr             x1, [x17, #0x1a8]
    // 0xa34980: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34980: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34984: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34984: ldur            x0, [x24, #0x17]
    // 0xa34988: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3498c, size: 0x48
    // 0xa3498c: EnterFrame
    //     0xa3498c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34990: mov             fp, SP
    // 0xa34994: ldr             x0, [fp, #0x10]
    // 0xa34998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34998: ldur            w1, [x0, #0x17]
    // 0xa3499c: DecompressPointer r1
    //     0xa3499c: add             x1, x1, HEAP, lsl #32
    // 0xa349a0: CheckStackOverflow
    //     0xa349a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa349a4: cmp             SP, x16
    //     0xa349a8: b.ls            #0xa349cc
    // 0xa349ac: LoadField: r0 = r1->field_f
    //     0xa349ac: ldur            w0, [x1, #0xf]
    // 0xa349b0: DecompressPointer r0
    //     0xa349b0: add             x0, x0, HEAP, lsl #32
    // 0xa349b4: SaveReg r0
    //     0xa349b4: str             x0, [SP, #-8]!
    // 0xa349b8: r0 = retrievePreferences()
    //     0xa349b8: bl              #0xa3c15c  ; [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::retrievePreferences
    // 0xa349bc: add             SP, SP, #8
    // 0xa349c0: LeaveFrame
    //     0xa349c0: mov             SP, fp
    //     0xa349c4: ldp             fp, lr, [SP], #0x10
    // 0xa349c8: ret
    //     0xa349c8: ret             
    // 0xa349cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa349cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa349d0: b               #0xa349ac
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3c15c, size: 0x370
    // 0xa3c15c: EnterFrame
    //     0xa3c15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c160: mov             fp, SP
    // 0xa3c164: AllocStack(0x28)
    //     0xa3c164: sub             SP, SP, #0x28
    // 0xa3c168: SetupParameters(LumaLight this /* r1, fp-0x10 */)
    //     0xa3c168: stur            NULL, [fp, #-8]
    //     0xa3c16c: movz            x0, #0
    //     0xa3c170: add             x1, fp, w0, sxtw #2
    //     0xa3c174: ldr             x1, [x1, #0x10]
    //     0xa3c178: stur            x1, [fp, #-0x10]
    // 0xa3c17c: CheckStackOverflow
    //     0xa3c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c180: cmp             SP, x16
    //     0xa3c184: b.ls            #0xa3c49c
    // 0xa3c188: InitAsync() -> Future
    //     0xa3c188: mov             x0, NULL
    //     0xa3c18c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3c190: ldur            x3, [fp, #-0x10]
    // 0xa3c194: LoadField: r4 = r3->field_7
    //     0xa3c194: ldur            w4, [x3, #7]
    // 0xa3c198: DecompressPointer r4
    //     0xa3c198: add             x4, x4, HEAP, lsl #32
    // 0xa3c19c: stur            x4, [fp, #-0x20]
    // 0xa3c1a0: LoadField: r0 = r4->field_3f
    //     0xa3c1a0: ldur            w0, [x4, #0x3f]
    // 0xa3c1a4: DecompressPointer r0
    //     0xa3c1a4: add             x0, x0, HEAP, lsl #32
    // 0xa3c1a8: r16 = Sentinel
    //     0xa3c1a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c1ac: cmp             w0, w16
    // 0xa3c1b0: b.eq            #0xa3c4a4
    // 0xa3c1b4: LoadField: r1 = r0->field_23
    //     0xa3c1b4: ldur            w1, [x0, #0x23]
    // 0xa3c1b8: DecompressPointer r1
    //     0xa3c1b8: add             x1, x1, HEAP, lsl #32
    // 0xa3c1bc: LoadField: r0 = r1->field_4b
    //     0xa3c1bc: ldur            w0, [x1, #0x4b]
    // 0xa3c1c0: DecompressPointer r0
    //     0xa3c1c0: add             x0, x0, HEAP, lsl #32
    // 0xa3c1c4: r16 = Sentinel
    //     0xa3c1c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c1c8: cmp             w0, w16
    // 0xa3c1cc: b.eq            #0xa3c4b0
    // 0xa3c1d0: LoadField: r1 = r0->field_2f
    //     0xa3c1d0: ldur            w1, [x0, #0x2f]
    // 0xa3c1d4: DecompressPointer r1
    //     0xa3c1d4: add             x1, x1, HEAP, lsl #32
    // 0xa3c1d8: r16 = Instance_ProductState
    //     0xa3c1d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa3c1dc: ldr             x16, [x16, #0x2b8]
    // 0xa3c1e0: cmp             w1, w16
    // 0xa3c1e4: b.ne            #0xa3c2b8
    // 0xa3c1e8: LoadField: r0 = r4->field_53
    //     0xa3c1e8: ldur            w0, [x4, #0x53]
    // 0xa3c1ec: DecompressPointer r0
    //     0xa3c1ec: add             x0, x0, HEAP, lsl #32
    // 0xa3c1f0: LoadField: r5 = r0->field_2f
    //     0xa3c1f0: ldur            w5, [x0, #0x2f]
    // 0xa3c1f4: DecompressPointer r5
    //     0xa3c1f4: add             x5, x5, HEAP, lsl #32
    // 0xa3c1f8: mov             x0, x5
    // 0xa3c1fc: stur            x5, [fp, #-0x18]
    // 0xa3c200: r2 = Null
    //     0xa3c200: mov             x2, NULL
    // 0xa3c204: r1 = Null
    //     0xa3c204: mov             x1, NULL
    // 0xa3c208: r4 = LoadClassIdInstr(r0)
    //     0xa3c208: ldurh           w4, [x0, #1]
    // 0xa3c20c: cmp             x4, #0x354
    // 0xa3c210: b.eq            #0xa3c228
    // 0xa3c214: r8 = LumaFWProcessor
    //     0xa3c214: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa3c218: ldr             x8, [x8, #0xa80]
    // 0xa3c21c: r3 = Null
    //     0xa3c21c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a70] Null
    //     0xa3c220: ldr             x3, [x3, #0xa70]
    // 0xa3c224: r0 = DefaultTypeTest()
    //     0xa3c224: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3c228: ldur            x0, [fp, #-0x18]
    // 0xa3c22c: LoadField: r1 = r0->field_b
    //     0xa3c22c: ldur            w1, [x0, #0xb]
    // 0xa3c230: DecompressPointer r1
    //     0xa3c230: add             x1, x1, HEAP, lsl #32
    // 0xa3c234: cmp             w1, NULL
    // 0xa3c238: b.eq            #0xa3c24c
    // 0xa3c23c: LoadField: r1 = r0->field_f
    //     0xa3c23c: ldur            w1, [x0, #0xf]
    // 0xa3c240: DecompressPointer r1
    //     0xa3c240: add             x1, x1, HEAP, lsl #32
    // 0xa3c244: cmp             w1, NULL
    // 0xa3c248: b.ne            #0xa3c2b0
    // 0xa3c24c: ldur            x0, [fp, #-0x10]
    // 0xa3c250: r0 = Duration()
    //     0xa3c250: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3c254: mov             x1, x0
    // 0xa3c258: r0 = 100000
    //     0xa3c258: movz            x0, #0x86a0
    //     0xa3c25c: movk            x0, #0x1, lsl #16
    // 0xa3c260: stur            x1, [fp, #-0x18]
    // 0xa3c264: StoreField: r1->field_7 = r0
    //     0xa3c264: stur            x0, [x1, #7]
    // 0xa3c268: ldur            x0, [fp, #-0x10]
    // 0xa3c26c: r2 = 58
    //     0xa3c26c: movz            x2, #0x3a
    // 0xa3c270: branchIfSmi(r0, 0xa3c278)
    //     0xa3c270: tbz             w0, #0, #0xa3c278
    // 0xa3c274: r2 = LoadClassIdInstr(r0)
    //     0xa3c274: ldurh           w2, [x0, #1]
    // 0xa3c278: SaveReg r0
    //     0xa3c278: str             x0, [SP, #-8]!
    // 0xa3c27c: mov             x0, x2
    // 0xa3c280: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa3c280: movz            x17, #0xa546
    //     0xa3c284: add             lr, x0, x17
    //     0xa3c288: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c28c: blr             lr
    // 0xa3c290: add             SP, SP, #8
    // 0xa3c294: ldur            x16, [fp, #-0x18]
    // 0xa3c298: stp             x16, NULL, [SP, #-0x10]!
    // 0xa3c29c: SaveReg r0
    //     0xa3c29c: str             x0, [SP, #-8]!
    // 0xa3c2a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3c2a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3c2a4: r0 = Future.delayed()
    //     0xa3c2a4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa3c2a8: add             SP, SP, #0x18
    // 0xa3c2ac: r0 = ReturnAsync()
    //     0xa3c2ac: b               #0x524514  ; ReturnAsyncStub
    // 0xa3c2b0: ldur            x0, [fp, #-0x10]
    // 0xa3c2b4: b               #0xa3c2bc
    // 0xa3c2b8: mov             x0, x3
    // 0xa3c2bc: ldur            x1, [fp, #-0x20]
    // 0xa3c2c0: LoadField: r2 = r1->field_4f
    //     0xa3c2c0: ldur            w2, [x1, #0x4f]
    // 0xa3c2c4: DecompressPointer r2
    //     0xa3c2c4: add             x2, x2, HEAP, lsl #32
    // 0xa3c2c8: r16 = Sentinel
    //     0xa3c2c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3c2cc: cmp             w2, w16
    // 0xa3c2d0: b.eq            #0xa3c4bc
    // 0xa3c2d4: r16 = "light-brightness"
    //     0xa3c2d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xa3c2d8: ldr             x16, [x16, #0xa30]
    // 0xa3c2dc: stp             x16, x2, [SP, #-0x10]!
    // 0xa3c2e0: r0 = _nonExtensionInfo()
    //     0xa3c2e0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c2e4: add             SP, SP, #0x10
    // 0xa3c2e8: cmp             w0, NULL
    // 0xa3c2ec: b.ne            #0xa3c2f8
    // 0xa3c2f0: r0 = Null
    //     0xa3c2f0: mov             x0, NULL
    // 0xa3c2f4: b               #0xa3c318
    // 0xa3c2f8: SaveReg r0
    //     0xa3c2f8: str             x0, [SP, #-8]!
    // 0xa3c2fc: r4 = 0
    //     0xa3c2fc: movz            x4, #0
    // 0xa3c300: ldr             x0, [SP]
    // 0xa3c304: r16 = UnlinkedCall_0x4cec48
    //     0xa3c304: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3c308: add             x16, x16, #0xa80
    // 0xa3c30c: ldp             x5, lr, [x16]
    // 0xa3c310: blr             lr
    // 0xa3c314: add             SP, SP, #8
    // 0xa3c318: cmp             w0, NULL
    // 0xa3c31c: b.ne            #0xa3c330
    // 0xa3c320: ldur            x3, [fp, #-0x10]
    // 0xa3c324: LoadField: r0 = r3->field_13
    //     0xa3c324: ldur            x0, [x3, #0x13]
    // 0xa3c328: mov             x5, x0
    // 0xa3c32c: b               #0xa3c344
    // 0xa3c330: ldur            x3, [fp, #-0x10]
    // 0xa3c334: r1 = LoadInt32Instr(r0)
    //     0xa3c334: sbfx            x1, x0, #1, #0x1f
    //     0xa3c338: tbz             w0, #0, #0xa3c340
    //     0xa3c33c: ldur            x1, [x0, #7]
    // 0xa3c340: mov             x5, x1
    // 0xa3c344: ldur            x4, [fp, #-0x20]
    // 0xa3c348: stur            x5, [fp, #-0x28]
    // 0xa3c34c: StoreField: r3->field_13 = r5
    //     0xa3c34c: stur            x5, [x3, #0x13]
    // 0xa3c350: LoadField: r0 = r4->field_53
    //     0xa3c350: ldur            w0, [x4, #0x53]
    // 0xa3c354: DecompressPointer r0
    //     0xa3c354: add             x0, x0, HEAP, lsl #32
    // 0xa3c358: LoadField: r6 = r0->field_2f
    //     0xa3c358: ldur            w6, [x0, #0x2f]
    // 0xa3c35c: DecompressPointer r6
    //     0xa3c35c: add             x6, x6, HEAP, lsl #32
    // 0xa3c360: mov             x0, x6
    // 0xa3c364: stur            x6, [fp, #-0x18]
    // 0xa3c368: r2 = Null
    //     0xa3c368: mov             x2, NULL
    // 0xa3c36c: r1 = Null
    //     0xa3c36c: mov             x1, NULL
    // 0xa3c370: r4 = LoadClassIdInstr(r0)
    //     0xa3c370: ldurh           w4, [x0, #1]
    // 0xa3c374: cmp             x4, #0x354
    // 0xa3c378: b.eq            #0xa3c390
    // 0xa3c37c: r8 = LumaFWProcessor
    //     0xa3c37c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa3c380: ldr             x8, [x8, #0xa80]
    // 0xa3c384: r3 = Null
    //     0xa3c384: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a90] Null
    //     0xa3c388: ldr             x3, [x3, #0xa90]
    // 0xa3c38c: r0 = DefaultTypeTest()
    //     0xa3c38c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3c390: ldur            x0, [fp, #-0x18]
    // 0xa3c394: LoadField: r1 = r0->field_b
    //     0xa3c394: ldur            w1, [x0, #0xb]
    // 0xa3c398: DecompressPointer r1
    //     0xa3c398: add             x1, x1, HEAP, lsl #32
    // 0xa3c39c: r16 = Instance_Status
    //     0xa3c39c: add             x16, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xa3c3a0: ldr             x16, [x16, #0x9f0]
    // 0xa3c3a4: cmp             w1, w16
    // 0xa3c3a8: b.ne            #0xa3c3dc
    // 0xa3c3ac: LoadField: r1 = r0->field_f
    //     0xa3c3ac: ldur            w1, [x0, #0xf]
    // 0xa3c3b0: DecompressPointer r1
    //     0xa3c3b0: add             x1, x1, HEAP, lsl #32
    // 0xa3c3b4: cmp             w1, NULL
    // 0xa3c3b8: b.eq            #0xa3c3dc
    // 0xa3c3bc: ldur            x0, [fp, #-0x28]
    // 0xa3c3c0: LoadField: r2 = r1->field_7
    //     0xa3c3c0: ldur            x2, [x1, #7]
    // 0xa3c3c4: cmp             x2, x0
    // 0xa3c3c8: b.eq            #0xa3c3dc
    // 0xa3c3cc: ldur            x16, [fp, #-0x10]
    // 0xa3c3d0: stp             x0, x16, [SP, #-0x10]!
    // 0xa3c3d4: r0 = brightness=()
    //     0xa3c3d4: bl              #0xc63bf4  ; [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::brightness=
    // 0xa3c3d8: add             SP, SP, #0x10
    // 0xa3c3dc: ldur            x0, [fp, #-0x20]
    // 0xa3c3e0: LoadField: r1 = r0->field_4f
    //     0xa3c3e0: ldur            w1, [x0, #0x4f]
    // 0xa3c3e4: DecompressPointer r1
    //     0xa3c3e4: add             x1, x1, HEAP, lsl #32
    // 0xa3c3e8: r16 = "light-led-color"
    //     0xa3c3e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xa3c3ec: ldr             x16, [x16, #0x520]
    // 0xa3c3f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa3c3f4: r0 = _nonExtensionInfo()
    //     0xa3c3f4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c3f8: add             SP, SP, #0x10
    // 0xa3c3fc: mov             x3, x0
    // 0xa3c400: stur            x3, [fp, #-0x18]
    // 0xa3c404: cmp             w3, NULL
    // 0xa3c408: b.eq            #0xa3c494
    // 0xa3c40c: ldur            x4, [fp, #-0x10]
    // 0xa3c410: r3 as int
    //     0xa3c410: mov             x0, x3
    //     0xa3c414: mov             x2, NULL
    //     0xa3c418: mov             x1, NULL
    //     0xa3c41c: tbz             w0, #0, #0xa3c440
    //     0xa3c420: ldurh           w4, [x0, #1]
    //     0xa3c424: sub             x4, x4, #0x3a
    //     0xa3c428: cmp             x4, #1
    //     0xa3c42c: b.ls            #0xa3c440
    //     0xa3c430: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3c434: add             x3, PP, #0x34, lsl #12  ; [pp+0x34aa0] Null
    //     0xa3c438: ldr             x3, [x3, #0xaa0]
    //     0xa3c43c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3c440: ldur            x2, [fp, #-0x18]
    // 0xa3c444: r3 = LoadInt32Instr(r2)
    //     0xa3c444: sbfx            x3, x2, #1, #0x1f
    //     0xa3c448: tbz             w2, #0, #0xa3c450
    //     0xa3c44c: ldur            x3, [x2, #7]
    // 0xa3c450: mov             x1, x3
    // 0xa3c454: r0 = 11
    //     0xa3c454: movz            x0, #0xb
    // 0xa3c458: cmp             x1, x0
    // 0xa3c45c: b.hs            #0xa3c4c8
    // 0xa3c460: r1 = const [Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor']
    //     0xa3c460: add             x1, PP, #0x17, lsl #12  ; [pp+0x17148] List<LightColor>(11)
    //     0xa3c464: ldr             x1, [x1, #0x148]
    // 0xa3c468: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xa3c468: add             x16, x1, x3, lsl #2
    //     0xa3c46c: ldur            w0, [x16, #0xf]
    // 0xa3c470: DecompressPointer r0
    //     0xa3c470: add             x0, x0, HEAP, lsl #32
    // 0xa3c474: ldur            x1, [fp, #-0x10]
    // 0xa3c478: StoreField: r1->field_f = r0
    //     0xa3c478: stur            w0, [x1, #0xf]
    //     0xa3c47c: ldurb           w16, [x1, #-1]
    //     0xa3c480: ldurb           w17, [x0, #-1]
    //     0xa3c484: and             x16, x17, x16, lsr #2
    //     0xa3c488: tst             x16, HEAP, lsr #32
    //     0xa3c48c: b.eq            #0xa3c494
    //     0xa3c490: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3c494: r0 = Null
    //     0xa3c494: mov             x0, NULL
    // 0xa3c498: r0 = ReturnAsyncNotFuture()
    //     0xa3c498: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c49c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c4a0: b               #0xa3c188
    // 0xa3c4a4: r9 = connectionHandler
    //     0xa3c4a4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa3c4a8: ldr             x9, [x9, #0xa98]
    // 0xa3c4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c4ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3c4b0: r9 = _stateMachine
    //     0xa3c4b0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa3c4b4: ldr             x9, [x9, #0x2c0]
    // 0xa3c4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c4b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3c4bc: r9 = preferences
    //     0xa3c4bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3c4c0: ldr             x9, [x9, #0xb90]
    // 0xa3c4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c4c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3c4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c4c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ speedOptions(/* No info */) {
    // ** addr: 0xb4a9f4, size: 0x3c
    // 0xb4a9f4: EnterFrame
    //     0xb4a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a9f8: mov             fp, SP
    // 0xb4a9fc: CheckStackOverflow
    //     0xb4a9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4aa00: cmp             SP, x16
    //     0xb4aa04: b.ls            #0xb4aa28
    // 0xb4aa08: r16 = <SpeedOption>
    //     0xb4aa08: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc0] TypeArguments: <SpeedOption>
    //     0xb4aa0c: ldr             x16, [x16, #0xdc0]
    // 0xb4aa10: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4aa14: r0 = _GrowableList()
    //     0xb4aa14: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4aa18: add             SP, SP, #0x10
    // 0xb4aa1c: LeaveFrame
    //     0xb4aa1c: mov             SP, fp
    //     0xb4aa20: ldp             fp, lr, [SP], #0x10
    // 0xb4aa24: ret
    //     0xb4aa24: ret             
    // 0xb4aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4aa28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4aa2c: b               #0xb4aa08
  }
  get _ colorOptions(/* No info */) {
    // ** addr: 0xbcec44, size: 0x68c
    // 0xbcec44: EnterFrame
    //     0xbcec44: stp             fp, lr, [SP, #-0x10]!
    //     0xbcec48: mov             fp, SP
    // 0xbcec4c: AllocStack(0x20)
    //     0xbcec4c: sub             SP, SP, #0x20
    // 0xbcec50: CheckStackOverflow
    //     0xbcec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcec54: cmp             SP, x16
    //     0xbcec58: b.ls            #0xbcf2bc
    // 0xbcec5c: ldr             x16, [fp, #0x10]
    // 0xbcec60: SaveReg r16
    //     0xbcec60: str             x16, [SP, #-8]!
    // 0xbcec64: r0 = isLightOn()
    //     0xbcec64: bl              #0xced9c0  ; [package:sc_app/blocs/models/products/luma/components/light.dart] LumaLight::isLightOn
    // 0xbcec68: add             SP, SP, #8
    // 0xbcec6c: tbnz            w0, #4, #0xbced50
    // 0xbcec70: ldr             x3, [fp, #0x10]
    // 0xbcec74: LoadField: r4 = r3->field_7
    //     0xbcec74: ldur            w4, [x3, #7]
    // 0xbcec78: DecompressPointer r4
    //     0xbcec78: add             x4, x4, HEAP, lsl #32
    // 0xbcec7c: stur            x4, [fp, #-0x10]
    // 0xbcec80: LoadField: r0 = r4->field_53
    //     0xbcec80: ldur            w0, [x4, #0x53]
    // 0xbcec84: DecompressPointer r0
    //     0xbcec84: add             x0, x0, HEAP, lsl #32
    // 0xbcec88: LoadField: r5 = r0->field_2f
    //     0xbcec88: ldur            w5, [x0, #0x2f]
    // 0xbcec8c: DecompressPointer r5
    //     0xbcec8c: add             x5, x5, HEAP, lsl #32
    // 0xbcec90: mov             x0, x5
    // 0xbcec94: stur            x5, [fp, #-8]
    // 0xbcec98: r2 = Null
    //     0xbcec98: mov             x2, NULL
    // 0xbcec9c: r1 = Null
    //     0xbcec9c: mov             x1, NULL
    // 0xbceca0: r4 = LoadClassIdInstr(r0)
    //     0xbceca0: ldurh           w4, [x0, #1]
    // 0xbceca4: cmp             x4, #0x354
    // 0xbceca8: b.eq            #0xbcecc0
    // 0xbcecac: r8 = LumaFWProcessor
    //     0xbcecac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xbcecb0: ldr             x8, [x8, #0xa80]
    // 0xbcecb4: r3 = Null
    //     0xbcecb4: add             x3, PP, #0x48, lsl #12  ; [pp+0x481c8] Null
    //     0xbcecb8: ldr             x3, [x3, #0x1c8]
    // 0xbcecbc: r0 = DefaultTypeTest()
    //     0xbcecbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcecc0: ldur            x0, [fp, #-8]
    // 0xbcecc4: LoadField: r1 = r0->field_13
    //     0xbcecc4: ldur            w1, [x0, #0x13]
    // 0xbcecc8: DecompressPointer r1
    //     0xbcecc8: add             x1, x1, HEAP, lsl #32
    // 0xbceccc: cmp             w1, NULL
    // 0xbcecd0: b.eq            #0xbced50
    // 0xbcecd4: ldr             x2, [fp, #0x10]
    // 0xbcecd8: LoadField: r0 = r2->field_f
    //     0xbcecd8: ldur            w0, [x2, #0xf]
    // 0xbcecdc: DecompressPointer r0
    //     0xbcecdc: add             x0, x0, HEAP, lsl #32
    // 0xbcece0: cmp             w1, w0
    // 0xbcece4: b.eq            #0xbced50
    // 0xbcece8: r16 = Instance_LightColor
    //     0xbcece8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a68] Obj!LightColor@c712e1
    //     0xbcecec: ldr             x16, [x16, #0xa68]
    // 0xbcecf0: cmp             w1, w16
    // 0xbcecf4: b.eq            #0xbced50
    // 0xbcecf8: ldur            x3, [fp, #-0x10]
    // 0xbcecfc: mov             x0, x1
    // 0xbced00: StoreField: r2->field_f = r0
    //     0xbced00: stur            w0, [x2, #0xf]
    //     0xbced04: ldurb           w16, [x2, #-1]
    //     0xbced08: ldurb           w17, [x0, #-1]
    //     0xbced0c: and             x16, x17, x16, lsr #2
    //     0xbced10: tst             x16, HEAP, lsr #32
    //     0xbced14: b.eq            #0xbced1c
    //     0xbced18: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbced1c: LoadField: r0 = r3->field_4f
    //     0xbced1c: ldur            w0, [x3, #0x4f]
    // 0xbced20: DecompressPointer r0
    //     0xbced20: add             x0, x0, HEAP, lsl #32
    // 0xbced24: r16 = Sentinel
    //     0xbced24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbced28: cmp             w0, w16
    // 0xbced2c: b.eq            #0xbcf2c4
    // 0xbced30: LoadField: r3 = r1->field_7
    //     0xbced30: ldur            x3, [x1, #7]
    // 0xbced34: lsl             x1, x3, #1
    // 0xbced38: r16 = "light-led-color"
    //     0xbced38: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xbced3c: ldr             x16, [x16, #0x520]
    // 0xbced40: stp             x16, x0, [SP, #-0x10]!
    // 0xbced44: SaveReg r1
    //     0xbced44: str             x1, [SP, #-8]!
    // 0xbced48: r0 = save()
    //     0xbced48: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbced4c: add             SP, SP, #0x18
    // 0xbced50: ldr             x0, [fp, #0x10]
    // 0xbced54: LoadField: r1 = r0->field_f
    //     0xbced54: ldur            w1, [x0, #0xf]
    // 0xbced58: DecompressPointer r1
    //     0xbced58: add             x1, x1, HEAP, lsl #32
    // 0xbced5c: stur            x1, [fp, #-0x10]
    // 0xbced60: r16 = Instance_LightColor
    //     0xbced60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e00] Obj!LightColor@c712c1
    //     0xbced64: ldr             x16, [x16, #0xe00]
    // 0xbced68: cmp             w1, w16
    // 0xbced6c: r16 = true
    //     0xbced6c: add             x16, NULL, #0x20  ; true
    // 0xbced70: r17 = false
    //     0xbced70: add             x17, NULL, #0x30  ; false
    // 0xbced74: csel            x0, x16, x17, eq
    // 0xbced78: stur            x0, [fp, #-8]
    // 0xbced7c: r0 = ColorOption()
    //     0xbced7c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbced80: stur            x0, [fp, #-0x18]
    // 0xbced84: stp             xzr, x0, [SP, #-0x10]!
    // 0xbced88: r16 = "assets/images/light_component/color_wheel_warm.svg"
    //     0xbced88: add             x16, PP, #0x48, lsl #12  ; [pp+0x481d8] "assets/images/light_component/color_wheel_warm.svg"
    //     0xbced8c: ldr             x16, [x16, #0x1d8]
    // 0xbced90: ldur            lr, [fp, #-8]
    // 0xbced94: stp             lr, x16, [SP, #-0x10]!
    // 0xbced98: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbced98: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbced9c: r0 = ColorOption()
    //     0xbced9c: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbceda0: add             SP, SP, #0x20
    // 0xbceda4: r1 = <ColorOption>
    //     0xbceda4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbceda8: ldr             x1, [x1, #0xdc8]
    // 0xbcedac: r2 = 20
    //     0xbcedac: movz            x2, #0x14
    // 0xbcedb0: r0 = AllocateArray()
    //     0xbcedb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbcedb4: mov             x1, x0
    // 0xbcedb8: ldur            x0, [fp, #-0x18]
    // 0xbcedbc: stur            x1, [fp, #-0x20]
    // 0xbcedc0: StoreField: r1->field_f = r0
    //     0xbcedc0: stur            w0, [x1, #0xf]
    // 0xbcedc4: ldur            x0, [fp, #-0x10]
    // 0xbcedc8: r16 = Instance_LightColor
    //     0xbcedc8: add             x16, PP, #0x48, lsl #12  ; [pp+0x481e0] Obj!LightColor@c71321
    //     0xbcedcc: ldr             x16, [x16, #0x1e0]
    // 0xbcedd0: cmp             w0, w16
    // 0xbcedd4: r16 = true
    //     0xbcedd4: add             x16, NULL, #0x20  ; true
    // 0xbcedd8: r17 = false
    //     0xbcedd8: add             x17, NULL, #0x30  ; false
    // 0xbceddc: csel            x2, x16, x17, eq
    // 0xbcede0: stur            x2, [fp, #-8]
    // 0xbcede4: r0 = ColorOption()
    //     0xbcede4: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcede8: stur            x0, [fp, #-0x18]
    // 0xbcedec: SaveReg r0
    //     0xbcedec: str             x0, [SP, #-8]!
    // 0xbcedf0: r1 = 8
    //     0xbcedf0: movz            x1, #0x8
    // 0xbcedf4: r16 = "assets/images/light_component/color_wheel_cool_spectrum.svg"
    //     0xbcedf4: add             x16, PP, #0x48, lsl #12  ; [pp+0x481e8] "assets/images/light_component/color_wheel_cool_spectrum.svg"
    //     0xbcedf8: ldr             x16, [x16, #0x1e8]
    // 0xbcedfc: stp             x16, x1, [SP, #-0x10]!
    // 0xbcee00: ldur            x16, [fp, #-8]
    // 0xbcee04: SaveReg r16
    //     0xbcee04: str             x16, [SP, #-8]!
    // 0xbcee08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcee08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcee0c: r0 = ColorOption()
    //     0xbcee0c: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcee10: add             SP, SP, #0x20
    // 0xbcee14: ldur            x1, [fp, #-0x20]
    // 0xbcee18: ldur            x0, [fp, #-0x18]
    // 0xbcee1c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbcee1c: add             x25, x1, #0x13
    //     0xbcee20: str             w0, [x25]
    //     0xbcee24: tbz             w0, #0, #0xbcee40
    //     0xbcee28: ldurb           w16, [x1, #-1]
    //     0xbcee2c: ldurb           w17, [x0, #-1]
    //     0xbcee30: and             x16, x17, x16, lsr #2
    //     0xbcee34: tst             x16, HEAP, lsr #32
    //     0xbcee38: b.eq            #0xbcee40
    //     0xbcee3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcee40: ldur            x0, [fp, #-0x10]
    // 0xbcee44: r16 = Instance_LightColor
    //     0xbcee44: add             x16, PP, #0x48, lsl #12  ; [pp+0x481f0] Obj!LightColor@c71301
    //     0xbcee48: ldr             x16, [x16, #0x1f0]
    // 0xbcee4c: cmp             w0, w16
    // 0xbcee50: r16 = true
    //     0xbcee50: add             x16, NULL, #0x20  ; true
    // 0xbcee54: r17 = false
    //     0xbcee54: add             x17, NULL, #0x30  ; false
    // 0xbcee58: csel            x1, x16, x17, eq
    // 0xbcee5c: stur            x1, [fp, #-8]
    // 0xbcee60: r0 = ColorOption()
    //     0xbcee60: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcee64: stur            x0, [fp, #-0x18]
    // 0xbcee68: SaveReg r0
    //     0xbcee68: str             x0, [SP, #-8]!
    // 0xbcee6c: r1 = 9
    //     0xbcee6c: movz            x1, #0x9
    // 0xbcee70: r16 = "assets/images/light_component/color_wheel_one.svg"
    //     0xbcee70: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d0] "assets/images/light_component/color_wheel_one.svg"
    //     0xbcee74: ldr             x16, [x16, #0xd0]
    // 0xbcee78: stp             x16, x1, [SP, #-0x10]!
    // 0xbcee7c: ldur            x16, [fp, #-8]
    // 0xbcee80: SaveReg r16
    //     0xbcee80: str             x16, [SP, #-8]!
    // 0xbcee84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbcee84: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbcee88: r0 = ColorOption()
    //     0xbcee88: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcee8c: add             SP, SP, #0x20
    // 0xbcee90: ldur            x1, [fp, #-0x20]
    // 0xbcee94: ldur            x0, [fp, #-0x18]
    // 0xbcee98: ArrayStore: r1[2] = r0  ; List_4
    //     0xbcee98: add             x25, x1, #0x17
    //     0xbcee9c: str             w0, [x25]
    //     0xbceea0: tbz             w0, #0, #0xbceebc
    //     0xbceea4: ldurb           w16, [x1, #-1]
    //     0xbceea8: ldurb           w17, [x0, #-1]
    //     0xbceeac: and             x16, x17, x16, lsr #2
    //     0xbceeb0: tst             x16, HEAP, lsr #32
    //     0xbceeb4: b.eq            #0xbceebc
    //     0xbceeb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbceebc: ldur            x0, [fp, #-0x10]
    // 0xbceec0: r16 = Instance_LightColor
    //     0xbceec0: add             x16, PP, #0x48, lsl #12  ; [pp+0x481f8] Obj!LightColor@c71401
    //     0xbceec4: ldr             x16, [x16, #0x1f8]
    // 0xbceec8: cmp             w0, w16
    // 0xbceecc: r16 = true
    //     0xbceecc: add             x16, NULL, #0x20  ; true
    // 0xbceed0: r17 = false
    //     0xbceed0: add             x17, NULL, #0x30  ; false
    // 0xbceed4: csel            x1, x16, x17, eq
    // 0xbceed8: stur            x1, [fp, #-8]
    // 0xbceedc: r0 = ColorOption()
    //     0xbceedc: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbceee0: stur            x0, [fp, #-0x18]
    // 0xbceee4: SaveReg r0
    //     0xbceee4: str             x0, [SP, #-8]!
    // 0xbceee8: r1 = 1
    //     0xbceee8: movz            x1, #0x1
    // 0xbceeec: stp             NULL, x1, [SP, #-0x10]!
    // 0xbceef0: ldur            x16, [fp, #-8]
    // 0xbceef4: r30 = Instance_Color
    //     0xbceef4: add             lr, PP, #0x48, lsl #12  ; [pp+0x48078] Obj!Color@c6b8f1
    //     0xbceef8: ldr             lr, [lr, #0x78]
    // 0xbceefc: stp             lr, x16, [SP, #-0x10]!
    // 0xbcef00: r16 = Instance_ColorOptionType
    //     0xbcef00: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcef04: ldr             x16, [x16, #0x478]
    // 0xbcef08: SaveReg r16
    //     0xbcef08: str             x16, [SP, #-8]!
    // 0xbcef0c: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcef0c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcef10: ldr             x4, [x4, #0x200]
    // 0xbcef14: r0 = ColorOption()
    //     0xbcef14: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcef18: add             SP, SP, #0x30
    // 0xbcef1c: ldur            x1, [fp, #-0x20]
    // 0xbcef20: ldur            x0, [fp, #-0x18]
    // 0xbcef24: ArrayStore: r1[3] = r0  ; List_4
    //     0xbcef24: add             x25, x1, #0x1b
    //     0xbcef28: str             w0, [x25]
    //     0xbcef2c: tbz             w0, #0, #0xbcef48
    //     0xbcef30: ldurb           w16, [x1, #-1]
    //     0xbcef34: ldurb           w17, [x0, #-1]
    //     0xbcef38: and             x16, x17, x16, lsr #2
    //     0xbcef3c: tst             x16, HEAP, lsr #32
    //     0xbcef40: b.eq            #0xbcef48
    //     0xbcef44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcef48: ldur            x0, [fp, #-0x10]
    // 0xbcef4c: r16 = Instance_LightColor
    //     0xbcef4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48208] Obj!LightColor@c713c1
    //     0xbcef50: ldr             x16, [x16, #0x208]
    // 0xbcef54: cmp             w0, w16
    // 0xbcef58: r16 = true
    //     0xbcef58: add             x16, NULL, #0x20  ; true
    // 0xbcef5c: r17 = false
    //     0xbcef5c: add             x17, NULL, #0x30  ; false
    // 0xbcef60: csel            x1, x16, x17, eq
    // 0xbcef64: stur            x1, [fp, #-8]
    // 0xbcef68: r0 = ColorOption()
    //     0xbcef68: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcef6c: stur            x0, [fp, #-0x18]
    // 0xbcef70: SaveReg r0
    //     0xbcef70: str             x0, [SP, #-8]!
    // 0xbcef74: r1 = 3
    //     0xbcef74: movz            x1, #0x3
    // 0xbcef78: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcef7c: ldur            x16, [fp, #-8]
    // 0xbcef80: r30 = Instance_Color
    //     0xbcef80: add             lr, PP, #0x48, lsl #12  ; [pp+0x48080] Obj!Color@c6b8e1
    //     0xbcef84: ldr             lr, [lr, #0x80]
    // 0xbcef88: stp             lr, x16, [SP, #-0x10]!
    // 0xbcef8c: r16 = Instance_ColorOptionType
    //     0xbcef8c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcef90: ldr             x16, [x16, #0x478]
    // 0xbcef94: SaveReg r16
    //     0xbcef94: str             x16, [SP, #-8]!
    // 0xbcef98: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcef98: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcef9c: ldr             x4, [x4, #0x200]
    // 0xbcefa0: r0 = ColorOption()
    //     0xbcefa0: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcefa4: add             SP, SP, #0x30
    // 0xbcefa8: ldur            x1, [fp, #-0x20]
    // 0xbcefac: ldur            x0, [fp, #-0x18]
    // 0xbcefb0: ArrayStore: r1[4] = r0  ; List_4
    //     0xbcefb0: add             x25, x1, #0x1f
    //     0xbcefb4: str             w0, [x25]
    //     0xbcefb8: tbz             w0, #0, #0xbcefd4
    //     0xbcefbc: ldurb           w16, [x1, #-1]
    //     0xbcefc0: ldurb           w17, [x0, #-1]
    //     0xbcefc4: and             x16, x17, x16, lsr #2
    //     0xbcefc8: tst             x16, HEAP, lsr #32
    //     0xbcefcc: b.eq            #0xbcefd4
    //     0xbcefd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcefd4: ldur            x0, [fp, #-0x10]
    // 0xbcefd8: r16 = Instance_LightColor
    //     0xbcefd8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48210] Obj!LightColor@c713e1
    //     0xbcefdc: ldr             x16, [x16, #0x210]
    // 0xbcefe0: cmp             w0, w16
    // 0xbcefe4: r16 = true
    //     0xbcefe4: add             x16, NULL, #0x20  ; true
    // 0xbcefe8: r17 = false
    //     0xbcefe8: add             x17, NULL, #0x30  ; false
    // 0xbcefec: csel            x1, x16, x17, eq
    // 0xbceff0: stur            x1, [fp, #-8]
    // 0xbceff4: r0 = ColorOption()
    //     0xbceff4: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbceff8: stur            x0, [fp, #-0x18]
    // 0xbceffc: SaveReg r0
    //     0xbceffc: str             x0, [SP, #-8]!
    // 0xbcf000: r1 = 2
    //     0xbcf000: movz            x1, #0x2
    // 0xbcf004: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcf008: ldur            x16, [fp, #-8]
    // 0xbcf00c: r30 = Instance_Color
    //     0xbcf00c: add             lr, PP, #0x48, lsl #12  ; [pp+0x48088] Obj!Color@c6b8d1
    //     0xbcf010: ldr             lr, [lr, #0x88]
    // 0xbcf014: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf018: r16 = Instance_ColorOptionType
    //     0xbcf018: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcf01c: ldr             x16, [x16, #0x478]
    // 0xbcf020: SaveReg r16
    //     0xbcf020: str             x16, [SP, #-8]!
    // 0xbcf024: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcf024: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcf028: ldr             x4, [x4, #0x200]
    // 0xbcf02c: r0 = ColorOption()
    //     0xbcf02c: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf030: add             SP, SP, #0x30
    // 0xbcf034: ldur            x1, [fp, #-0x20]
    // 0xbcf038: ldur            x0, [fp, #-0x18]
    // 0xbcf03c: ArrayStore: r1[5] = r0  ; List_4
    //     0xbcf03c: add             x25, x1, #0x23
    //     0xbcf040: str             w0, [x25]
    //     0xbcf044: tbz             w0, #0, #0xbcf060
    //     0xbcf048: ldurb           w16, [x1, #-1]
    //     0xbcf04c: ldurb           w17, [x0, #-1]
    //     0xbcf050: and             x16, x17, x16, lsr #2
    //     0xbcf054: tst             x16, HEAP, lsr #32
    //     0xbcf058: b.eq            #0xbcf060
    //     0xbcf05c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcf060: ldur            x0, [fp, #-0x10]
    // 0xbcf064: r16 = Instance_LightColor
    //     0xbcf064: add             x16, PP, #0x48, lsl #12  ; [pp+0x48218] Obj!LightColor@c713a1
    //     0xbcf068: ldr             x16, [x16, #0x218]
    // 0xbcf06c: cmp             w0, w16
    // 0xbcf070: r16 = true
    //     0xbcf070: add             x16, NULL, #0x20  ; true
    // 0xbcf074: r17 = false
    //     0xbcf074: add             x17, NULL, #0x30  ; false
    // 0xbcf078: csel            x1, x16, x17, eq
    // 0xbcf07c: stur            x1, [fp, #-8]
    // 0xbcf080: r0 = ColorOption()
    //     0xbcf080: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf084: stur            x0, [fp, #-0x18]
    // 0xbcf088: SaveReg r0
    //     0xbcf088: str             x0, [SP, #-8]!
    // 0xbcf08c: r1 = 4
    //     0xbcf08c: movz            x1, #0x4
    // 0xbcf090: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcf094: ldur            x16, [fp, #-8]
    // 0xbcf098: r30 = Instance_Color
    //     0xbcf098: add             lr, PP, #0x48, lsl #12  ; [pp+0x48090] Obj!Color@c6b8c1
    //     0xbcf09c: ldr             lr, [lr, #0x90]
    // 0xbcf0a0: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf0a4: r16 = Instance_ColorOptionType
    //     0xbcf0a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcf0a8: ldr             x16, [x16, #0x478]
    // 0xbcf0ac: SaveReg r16
    //     0xbcf0ac: str             x16, [SP, #-8]!
    // 0xbcf0b0: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcf0b0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcf0b4: ldr             x4, [x4, #0x200]
    // 0xbcf0b8: r0 = ColorOption()
    //     0xbcf0b8: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf0bc: add             SP, SP, #0x30
    // 0xbcf0c0: ldur            x1, [fp, #-0x20]
    // 0xbcf0c4: ldur            x0, [fp, #-0x18]
    // 0xbcf0c8: ArrayStore: r1[6] = r0  ; List_4
    //     0xbcf0c8: add             x25, x1, #0x27
    //     0xbcf0cc: str             w0, [x25]
    //     0xbcf0d0: tbz             w0, #0, #0xbcf0ec
    //     0xbcf0d4: ldurb           w16, [x1, #-1]
    //     0xbcf0d8: ldurb           w17, [x0, #-1]
    //     0xbcf0dc: and             x16, x17, x16, lsr #2
    //     0xbcf0e0: tst             x16, HEAP, lsr #32
    //     0xbcf0e4: b.eq            #0xbcf0ec
    //     0xbcf0e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcf0ec: ldur            x0, [fp, #-0x10]
    // 0xbcf0f0: r16 = Instance_LightColor
    //     0xbcf0f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48220] Obj!LightColor@c71381
    //     0xbcf0f4: ldr             x16, [x16, #0x220]
    // 0xbcf0f8: cmp             w0, w16
    // 0xbcf0fc: r16 = true
    //     0xbcf0fc: add             x16, NULL, #0x20  ; true
    // 0xbcf100: r17 = false
    //     0xbcf100: add             x17, NULL, #0x30  ; false
    // 0xbcf104: csel            x1, x16, x17, eq
    // 0xbcf108: stur            x1, [fp, #-8]
    // 0xbcf10c: r0 = ColorOption()
    //     0xbcf10c: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf110: stur            x0, [fp, #-0x18]
    // 0xbcf114: SaveReg r0
    //     0xbcf114: str             x0, [SP, #-8]!
    // 0xbcf118: r1 = 5
    //     0xbcf118: movz            x1, #0x5
    // 0xbcf11c: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcf120: ldur            x16, [fp, #-8]
    // 0xbcf124: r30 = Instance_Color
    //     0xbcf124: add             lr, PP, #0x48, lsl #12  ; [pp+0x48098] Obj!Color@c6b8b1
    //     0xbcf128: ldr             lr, [lr, #0x98]
    // 0xbcf12c: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf130: r16 = Instance_ColorOptionType
    //     0xbcf130: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcf134: ldr             x16, [x16, #0x478]
    // 0xbcf138: SaveReg r16
    //     0xbcf138: str             x16, [SP, #-8]!
    // 0xbcf13c: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcf13c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcf140: ldr             x4, [x4, #0x200]
    // 0xbcf144: r0 = ColorOption()
    //     0xbcf144: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf148: add             SP, SP, #0x30
    // 0xbcf14c: ldur            x1, [fp, #-0x20]
    // 0xbcf150: ldur            x0, [fp, #-0x18]
    // 0xbcf154: ArrayStore: r1[7] = r0  ; List_4
    //     0xbcf154: add             x25, x1, #0x2b
    //     0xbcf158: str             w0, [x25]
    //     0xbcf15c: tbz             w0, #0, #0xbcf178
    //     0xbcf160: ldurb           w16, [x1, #-1]
    //     0xbcf164: ldurb           w17, [x0, #-1]
    //     0xbcf168: and             x16, x17, x16, lsr #2
    //     0xbcf16c: tst             x16, HEAP, lsr #32
    //     0xbcf170: b.eq            #0xbcf178
    //     0xbcf174: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcf178: ldur            x0, [fp, #-0x10]
    // 0xbcf17c: r16 = Instance_LightColor
    //     0xbcf17c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48228] Obj!LightColor@c71361
    //     0xbcf180: ldr             x16, [x16, #0x228]
    // 0xbcf184: cmp             w0, w16
    // 0xbcf188: r16 = true
    //     0xbcf188: add             x16, NULL, #0x20  ; true
    // 0xbcf18c: r17 = false
    //     0xbcf18c: add             x17, NULL, #0x30  ; false
    // 0xbcf190: csel            x1, x16, x17, eq
    // 0xbcf194: stur            x1, [fp, #-8]
    // 0xbcf198: r0 = ColorOption()
    //     0xbcf198: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf19c: stur            x0, [fp, #-0x18]
    // 0xbcf1a0: SaveReg r0
    //     0xbcf1a0: str             x0, [SP, #-8]!
    // 0xbcf1a4: r1 = 6
    //     0xbcf1a4: movz            x1, #0x6
    // 0xbcf1a8: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcf1ac: ldur            x16, [fp, #-8]
    // 0xbcf1b0: r30 = Instance_Color
    //     0xbcf1b0: add             lr, PP, #0x48, lsl #12  ; [pp+0x480a0] Obj!Color@c6b8a1
    //     0xbcf1b4: ldr             lr, [lr, #0xa0]
    // 0xbcf1b8: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf1bc: r16 = Instance_ColorOptionType
    //     0xbcf1bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcf1c0: ldr             x16, [x16, #0x478]
    // 0xbcf1c4: SaveReg r16
    //     0xbcf1c4: str             x16, [SP, #-8]!
    // 0xbcf1c8: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcf1c8: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcf1cc: ldr             x4, [x4, #0x200]
    // 0xbcf1d0: r0 = ColorOption()
    //     0xbcf1d0: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf1d4: add             SP, SP, #0x30
    // 0xbcf1d8: ldur            x1, [fp, #-0x20]
    // 0xbcf1dc: ldur            x0, [fp, #-0x18]
    // 0xbcf1e0: ArrayStore: r1[8] = r0  ; List_4
    //     0xbcf1e0: add             x25, x1, #0x2f
    //     0xbcf1e4: str             w0, [x25]
    //     0xbcf1e8: tbz             w0, #0, #0xbcf204
    //     0xbcf1ec: ldurb           w16, [x1, #-1]
    //     0xbcf1f0: ldurb           w17, [x0, #-1]
    //     0xbcf1f4: and             x16, x17, x16, lsr #2
    //     0xbcf1f8: tst             x16, HEAP, lsr #32
    //     0xbcf1fc: b.eq            #0xbcf204
    //     0xbcf200: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcf204: ldur            x0, [fp, #-0x10]
    // 0xbcf208: r16 = Instance_LightColor
    //     0xbcf208: add             x16, PP, #0x48, lsl #12  ; [pp+0x48230] Obj!LightColor@c71341
    //     0xbcf20c: ldr             x16, [x16, #0x230]
    // 0xbcf210: cmp             w0, w16
    // 0xbcf214: r16 = true
    //     0xbcf214: add             x16, NULL, #0x20  ; true
    // 0xbcf218: r17 = false
    //     0xbcf218: add             x17, NULL, #0x30  ; false
    // 0xbcf21c: csel            x1, x16, x17, eq
    // 0xbcf220: stur            x1, [fp, #-8]
    // 0xbcf224: r0 = ColorOption()
    //     0xbcf224: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbcf228: stur            x0, [fp, #-0x10]
    // 0xbcf22c: SaveReg r0
    //     0xbcf22c: str             x0, [SP, #-8]!
    // 0xbcf230: r1 = 7
    //     0xbcf230: movz            x1, #0x7
    // 0xbcf234: stp             NULL, x1, [SP, #-0x10]!
    // 0xbcf238: ldur            x16, [fp, #-8]
    // 0xbcf23c: r30 = Instance_Color
    //     0xbcf23c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xbcf240: ldr             lr, [lr, #0xf10]
    // 0xbcf244: stp             lr, x16, [SP, #-0x10]!
    // 0xbcf248: r16 = Instance_ColorOptionType
    //     0xbcf248: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbcf24c: ldr             x16, [x16, #0x478]
    // 0xbcf250: SaveReg r16
    //     0xbcf250: str             x16, [SP, #-8]!
    // 0xbcf254: r4 = const [0, 0x6, 0x6, 0x4, color, 0x4, type, 0x5, null]
    //     0xbcf254: add             x4, PP, #0x48, lsl #12  ; [pp+0x48200] List(9) [0, 0x6, 0x6, 0x4, "color", 0x4, "type", 0x5, Null]
    //     0xbcf258: ldr             x4, [x4, #0x200]
    // 0xbcf25c: r0 = ColorOption()
    //     0xbcf25c: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbcf260: add             SP, SP, #0x30
    // 0xbcf264: ldur            x1, [fp, #-0x20]
    // 0xbcf268: ldur            x0, [fp, #-0x10]
    // 0xbcf26c: ArrayStore: r1[9] = r0  ; List_4
    //     0xbcf26c: add             x25, x1, #0x33
    //     0xbcf270: str             w0, [x25]
    //     0xbcf274: tbz             w0, #0, #0xbcf290
    //     0xbcf278: ldurb           w16, [x1, #-1]
    //     0xbcf27c: ldurb           w17, [x0, #-1]
    //     0xbcf280: and             x16, x17, x16, lsr #2
    //     0xbcf284: tst             x16, HEAP, lsr #32
    //     0xbcf288: b.eq            #0xbcf290
    //     0xbcf28c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbcf290: r1 = <ColorOption>
    //     0xbcf290: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbcf294: ldr             x1, [x1, #0xdc8]
    // 0xbcf298: r0 = AllocateGrowableArray()
    //     0xbcf298: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbcf29c: ldur            x1, [fp, #-0x20]
    // 0xbcf2a0: StoreField: r0->field_f = r1
    //     0xbcf2a0: stur            w1, [x0, #0xf]
    // 0xbcf2a4: StoreField: r0->field_b = rZR
    //     0xbcf2a4: stur            wzr, [x0, #0xb]
    // 0xbcf2a8: r17 = 20
    //     0xbcf2a8: movz            x17, #0x14
    // 0xbcf2ac: StoreField: r0->field_b = r17
    //     0xbcf2ac: stur            w17, [x0, #0xb]
    // 0xbcf2b0: LeaveFrame
    //     0xbcf2b0: mov             SP, fp
    //     0xbcf2b4: ldp             fp, lr, [SP], #0x10
    // 0xbcf2b8: ret
    //     0xbcf2b8: ret             
    // 0xbcf2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf2bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf2c0: b               #0xbcec5c
    // 0xbcf2c4: r9 = preferences
    //     0xbcf2c4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbcf2c8: ldr             x9, [x9, #0xb90]
    // 0xbcf2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcf2cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xc63bf4, size: 0x15c
    // 0xc63bf4: EnterFrame
    //     0xc63bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc63bf8: mov             fp, SP
    // 0xc63bfc: AllocStack(0x10)
    //     0xc63bfc: sub             SP, SP, #0x10
    // 0xc63c00: CheckStackOverflow
    //     0xc63c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63c04: cmp             SP, x16
    //     0xc63c08: b.ls            #0xc63d38
    // 0xc63c0c: ldr             x2, [fp, #0x18]
    // 0xc63c10: r17 = false
    //     0xc63c10: add             x17, NULL, #0x30  ; false
    // 0xc63c14: StoreField: r2->field_1b = r17
    //     0xc63c14: stur            w17, [x2, #0x1b]
    // 0xc63c18: LoadField: r3 = r2->field_7
    //     0xc63c18: ldur            w3, [x2, #7]
    // 0xc63c1c: DecompressPointer r3
    //     0xc63c1c: add             x3, x3, HEAP, lsl #32
    // 0xc63c20: stur            x3, [fp, #-8]
    // 0xc63c24: LoadField: r4 = r3->field_4f
    //     0xc63c24: ldur            w4, [x3, #0x4f]
    // 0xc63c28: DecompressPointer r4
    //     0xc63c28: add             x4, x4, HEAP, lsl #32
    // 0xc63c2c: r16 = Sentinel
    //     0xc63c2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc63c30: cmp             w4, w16
    // 0xc63c34: b.eq            #0xc63d40
    // 0xc63c38: ldr             x5, [fp, #0x10]
    // 0xc63c3c: r0 = BoxInt64Instr(r5)
    //     0xc63c3c: sbfiz           x0, x5, #1, #0x1f
    //     0xc63c40: cmp             x5, x0, asr #1
    //     0xc63c44: b.eq            #0xc63c50
    //     0xc63c48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63c4c: stur            x5, [x0, #7]
    // 0xc63c50: r16 = "light-brightness"
    //     0xc63c50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xc63c54: ldr             x16, [x16, #0xa30]
    // 0xc63c58: stp             x16, x4, [SP, #-0x10]!
    // 0xc63c5c: SaveReg r0
    //     0xc63c5c: str             x0, [SP, #-8]!
    // 0xc63c60: r0 = save()
    //     0xc63c60: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc63c64: add             SP, SP, #0x18
    // 0xc63c68: ldr             x3, [fp, #0x18]
    // 0xc63c6c: ldr             x4, [fp, #0x10]
    // 0xc63c70: StoreField: r3->field_13 = r4
    //     0xc63c70: stur            x4, [x3, #0x13]
    // 0xc63c74: ldur            x5, [fp, #-8]
    // 0xc63c78: LoadField: r0 = r5->field_53
    //     0xc63c78: ldur            w0, [x5, #0x53]
    // 0xc63c7c: DecompressPointer r0
    //     0xc63c7c: add             x0, x0, HEAP, lsl #32
    // 0xc63c80: LoadField: r6 = r0->field_2f
    //     0xc63c80: ldur            w6, [x0, #0x2f]
    // 0xc63c84: DecompressPointer r6
    //     0xc63c84: add             x6, x6, HEAP, lsl #32
    // 0xc63c88: mov             x0, x6
    // 0xc63c8c: stur            x6, [fp, #-0x10]
    // 0xc63c90: r2 = Null
    //     0xc63c90: mov             x2, NULL
    // 0xc63c94: r1 = Null
    //     0xc63c94: mov             x1, NULL
    // 0xc63c98: r4 = LoadClassIdInstr(r0)
    //     0xc63c98: ldurh           w4, [x0, #1]
    // 0xc63c9c: cmp             x4, #0x354
    // 0xc63ca0: b.eq            #0xc63cb8
    // 0xc63ca4: r8 = LumaFWProcessor
    //     0xc63ca4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xc63ca8: ldr             x8, [x8, #0xa80]
    // 0xc63cac: r3 = Null
    //     0xc63cac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ab0] Null
    //     0xc63cb0: ldr             x3, [x3, #0xab0]
    // 0xc63cb4: r0 = DefaultTypeTest()
    //     0xc63cb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63cb8: ldr             x1, [fp, #0x10]
    // 0xc63cbc: r0 = 10
    //     0xc63cbc: movz            x0, #0xa
    // 0xc63cc0: cmp             x1, x0
    // 0xc63cc4: b.hs            #0xc63d4c
    // 0xc63cc8: ldr             x0, [fp, #0x10]
    // 0xc63ccc: r1 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0xc63ccc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0xc63cd0: ldr             x1, [x1, #0x48]
    // 0xc63cd4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc63cd4: add             x16, x1, x0, lsl #2
    //     0xc63cd8: ldur            w2, [x16, #0xf]
    // 0xc63cdc: DecompressPointer r2
    //     0xc63cdc: add             x2, x2, HEAP, lsl #32
    // 0xc63ce0: ldur            x16, [fp, #-0x10]
    // 0xc63ce4: stp             x2, x16, [SP, #-0x10]!
    // 0xc63ce8: r0 = setLedBrightness()
    //     0xc63ce8: bl              #0xc63d50  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setLedBrightness
    // 0xc63cec: add             SP, SP, #0x10
    // 0xc63cf0: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc63cf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc63cf4: ldr             x0, [x0, #0x2498]
    //     0xc63cf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc63cfc: cmp             w0, w16
    //     0xc63d00: b.ne            #0xc63d0c
    //     0xc63d04: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc63d08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc63d0c: ldur            x16, [fp, #-8]
    // 0xc63d10: stp             x16, x0, [SP, #-0x10]!
    // 0xc63d14: r0 = setSettingsChange()
    //     0xc63d14: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc63d18: add             SP, SP, #0x10
    // 0xc63d1c: ldr             x1, [fp, #0x18]
    // 0xc63d20: r17 = true
    //     0xc63d20: add             x17, NULL, #0x20  ; true
    // 0xc63d24: StoreField: r1->field_1b = r17
    //     0xc63d24: stur            w17, [x1, #0x1b]
    // 0xc63d28: r0 = Null
    //     0xc63d28: mov             x0, NULL
    // 0xc63d2c: LeaveFrame
    //     0xc63d2c: mov             SP, fp
    //     0xc63d30: ldp             fp, lr, [SP], #0x10
    // 0xc63d34: ret
    //     0xc63d34: ret             
    // 0xc63d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63d3c: b               #0xc63c0c
    // 0xc63d40: r9 = preferences
    //     0xc63d40: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc63d44: ldr             x9, [x9, #0xb90]
    // 0xc63d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc63d48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc63d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63d4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ isLightOn=(/* No info */) {
    // ** addr: 0xc9c5b0, size: 0x15c
    // 0xc9c5b0: EnterFrame
    //     0xc9c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c5b4: mov             fp, SP
    // 0xc9c5b8: AllocStack(0x10)
    //     0xc9c5b8: sub             SP, SP, #0x10
    // 0xc9c5bc: CheckStackOverflow
    //     0xc9c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c5c0: cmp             SP, x16
    //     0xc9c5c4: b.ls            #0xc9c704
    // 0xc9c5c8: ldr             x0, [fp, #0x18]
    // 0xc9c5cc: LoadField: r1 = r0->field_b
    //     0xc9c5cc: ldur            w1, [x0, #0xb]
    // 0xc9c5d0: DecompressPointer r1
    //     0xc9c5d0: add             x1, x1, HEAP, lsl #32
    // 0xc9c5d4: ldr             x16, [fp, #0x10]
    // 0xc9c5d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc9c5dc: r0 = debounce()
    //     0xc9c5dc: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0xc9c5e0: add             SP, SP, #0x10
    // 0xc9c5e4: ldr             x0, [fp, #0x10]
    // 0xc9c5e8: tbnz            w0, #4, #0xc9c660
    // 0xc9c5ec: ldr             x3, [fp, #0x18]
    // 0xc9c5f0: LoadField: r4 = r3->field_7
    //     0xc9c5f0: ldur            w4, [x3, #7]
    // 0xc9c5f4: DecompressPointer r4
    //     0xc9c5f4: add             x4, x4, HEAP, lsl #32
    // 0xc9c5f8: stur            x4, [fp, #-0x10]
    // 0xc9c5fc: LoadField: r0 = r4->field_53
    //     0xc9c5fc: ldur            w0, [x4, #0x53]
    // 0xc9c600: DecompressPointer r0
    //     0xc9c600: add             x0, x0, HEAP, lsl #32
    // 0xc9c604: LoadField: r5 = r0->field_2f
    //     0xc9c604: ldur            w5, [x0, #0x2f]
    // 0xc9c608: DecompressPointer r5
    //     0xc9c608: add             x5, x5, HEAP, lsl #32
    // 0xc9c60c: mov             x0, x5
    // 0xc9c610: stur            x5, [fp, #-8]
    // 0xc9c614: r2 = Null
    //     0xc9c614: mov             x2, NULL
    // 0xc9c618: r1 = Null
    //     0xc9c618: mov             x1, NULL
    // 0xc9c61c: r4 = LoadClassIdInstr(r0)
    //     0xc9c61c: ldurh           w4, [x0, #1]
    // 0xc9c620: cmp             x4, #0x354
    // 0xc9c624: b.eq            #0xc9c63c
    // 0xc9c628: r8 = LumaFWProcessor
    //     0xc9c628: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xc9c62c: ldr             x8, [x8, #0xa80]
    // 0xc9c630: r3 = Null
    //     0xc9c630: add             x3, PP, #0x48, lsl #12  ; [pp+0x48238] Null
    //     0xc9c634: ldr             x3, [x3, #0x238]
    // 0xc9c638: r0 = DefaultTypeTest()
    //     0xc9c638: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c63c: ldr             x0, [fp, #0x18]
    // 0xc9c640: LoadField: r1 = r0->field_f
    //     0xc9c640: ldur            w1, [x0, #0xf]
    // 0xc9c644: DecompressPointer r1
    //     0xc9c644: add             x1, x1, HEAP, lsl #32
    // 0xc9c648: ldur            x16, [fp, #-8]
    // 0xc9c64c: stp             x1, x16, [SP, #-0x10]!
    // 0xc9c650: r0 = setLedColor()
    //     0xc9c650: bl              #0xc9c764  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setLedColor
    // 0xc9c654: add             SP, SP, #0x10
    // 0xc9c658: ldur            x0, [fp, #-0x10]
    // 0xc9c65c: b               #0xc9c6c4
    // 0xc9c660: ldr             x0, [fp, #0x18]
    // 0xc9c664: LoadField: r3 = r0->field_7
    //     0xc9c664: ldur            w3, [x0, #7]
    // 0xc9c668: DecompressPointer r3
    //     0xc9c668: add             x3, x3, HEAP, lsl #32
    // 0xc9c66c: stur            x3, [fp, #-0x10]
    // 0xc9c670: LoadField: r0 = r3->field_53
    //     0xc9c670: ldur            w0, [x3, #0x53]
    // 0xc9c674: DecompressPointer r0
    //     0xc9c674: add             x0, x0, HEAP, lsl #32
    // 0xc9c678: LoadField: r4 = r0->field_2f
    //     0xc9c678: ldur            w4, [x0, #0x2f]
    // 0xc9c67c: DecompressPointer r4
    //     0xc9c67c: add             x4, x4, HEAP, lsl #32
    // 0xc9c680: mov             x0, x4
    // 0xc9c684: stur            x4, [fp, #-8]
    // 0xc9c688: r2 = Null
    //     0xc9c688: mov             x2, NULL
    // 0xc9c68c: r1 = Null
    //     0xc9c68c: mov             x1, NULL
    // 0xc9c690: r4 = LoadClassIdInstr(r0)
    //     0xc9c690: ldurh           w4, [x0, #1]
    // 0xc9c694: cmp             x4, #0x354
    // 0xc9c698: b.eq            #0xc9c6b0
    // 0xc9c69c: r8 = LumaFWProcessor
    //     0xc9c69c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xc9c6a0: ldr             x8, [x8, #0xa80]
    // 0xc9c6a4: r3 = Null
    //     0xc9c6a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48248] Null
    //     0xc9c6a8: ldr             x3, [x3, #0x248]
    // 0xc9c6ac: r0 = DefaultTypeTest()
    //     0xc9c6ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c6b0: ldur            x16, [fp, #-8]
    // 0xc9c6b4: SaveReg r16
    //     0xc9c6b4: str             x16, [SP, #-8]!
    // 0xc9c6b8: r0 = turnOffCloudBacklight()
    //     0xc9c6b8: bl              #0xc9c70c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::turnOffCloudBacklight
    // 0xc9c6bc: add             SP, SP, #8
    // 0xc9c6c0: ldur            x0, [fp, #-0x10]
    // 0xc9c6c4: stur            x0, [fp, #-8]
    // 0xc9c6c8: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc9c6c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9c6cc: ldr             x0, [x0, #0x2498]
    //     0xc9c6d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc9c6d4: cmp             w0, w16
    //     0xc9c6d8: b.ne            #0xc9c6e4
    //     0xc9c6dc: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc9c6e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9c6e4: ldur            x16, [fp, #-8]
    // 0xc9c6e8: stp             x16, x0, [SP, #-0x10]!
    // 0xc9c6ec: r0 = setSettingsChange()
    //     0xc9c6ec: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc9c6f0: add             SP, SP, #0x10
    // 0xc9c6f4: r0 = Null
    //     0xc9c6f4: mov             x0, NULL
    // 0xc9c6f8: LeaveFrame
    //     0xc9c6f8: mov             SP, fp
    //     0xc9c6fc: ldp             fp, lr, [SP], #0x10
    // 0xc9c700: ret
    //     0xc9c700: ret             
    // 0xc9c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c708: b               #0xc9c5c8
  }
  get _ maxBrightness(/* No info */) {
    // ** addr: 0xcd0e5c, size: 0x8
    // 0xcd0e5c: r0 = 18
    //     0xcd0e5c: movz            x0, #0x12
    // 0xcd0e60: ret
    //     0xcd0e60: ret             
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xcdd734, size: 0x1a0
    // 0xcdd734: EnterFrame
    //     0xcdd734: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd738: mov             fp, SP
    // 0xcdd73c: AllocStack(0x10)
    //     0xcdd73c: sub             SP, SP, #0x10
    // 0xcdd740: CheckStackOverflow
    //     0xcdd740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd744: cmp             SP, x16
    //     0xcdd748: b.ls            #0xcdd8a8
    // 0xcdd74c: ldr             x3, [fp, #0x10]
    // 0xcdd750: LoadField: r0 = r3->field_1b
    //     0xcdd750: ldur            w0, [x3, #0x1b]
    // 0xcdd754: DecompressPointer r0
    //     0xcdd754: add             x0, x0, HEAP, lsl #32
    // 0xcdd758: tbnz            w0, #4, #0xcdd880
    // 0xcdd75c: LoadField: r4 = r3->field_7
    //     0xcdd75c: ldur            w4, [x3, #7]
    // 0xcdd760: DecompressPointer r4
    //     0xcdd760: add             x4, x4, HEAP, lsl #32
    // 0xcdd764: stur            x4, [fp, #-0x10]
    // 0xcdd768: LoadField: r0 = r4->field_3f
    //     0xcdd768: ldur            w0, [x4, #0x3f]
    // 0xcdd76c: DecompressPointer r0
    //     0xcdd76c: add             x0, x0, HEAP, lsl #32
    // 0xcdd770: r16 = Sentinel
    //     0xcdd770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd774: cmp             w0, w16
    // 0xcdd778: b.eq            #0xcdd8b0
    // 0xcdd77c: LoadField: r1 = r0->field_23
    //     0xcdd77c: ldur            w1, [x0, #0x23]
    // 0xcdd780: DecompressPointer r1
    //     0xcdd780: add             x1, x1, HEAP, lsl #32
    // 0xcdd784: LoadField: r0 = r1->field_4b
    //     0xcdd784: ldur            w0, [x1, #0x4b]
    // 0xcdd788: DecompressPointer r0
    //     0xcdd788: add             x0, x0, HEAP, lsl #32
    // 0xcdd78c: r16 = Sentinel
    //     0xcdd78c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd790: cmp             w0, w16
    // 0xcdd794: b.eq            #0xcdd8bc
    // 0xcdd798: LoadField: r1 = r0->field_2f
    //     0xcdd798: ldur            w1, [x0, #0x2f]
    // 0xcdd79c: DecompressPointer r1
    //     0xcdd79c: add             x1, x1, HEAP, lsl #32
    // 0xcdd7a0: r16 = Instance_ProductState
    //     0xcdd7a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xcdd7a4: ldr             x16, [x16, #0x2b8]
    // 0xcdd7a8: cmp             w1, w16
    // 0xcdd7ac: b.ne            #0xcdd880
    // 0xcdd7b0: LoadField: r0 = r4->field_53
    //     0xcdd7b0: ldur            w0, [x4, #0x53]
    // 0xcdd7b4: DecompressPointer r0
    //     0xcdd7b4: add             x0, x0, HEAP, lsl #32
    // 0xcdd7b8: LoadField: r5 = r0->field_2f
    //     0xcdd7b8: ldur            w5, [x0, #0x2f]
    // 0xcdd7bc: DecompressPointer r5
    //     0xcdd7bc: add             x5, x5, HEAP, lsl #32
    // 0xcdd7c0: mov             x0, x5
    // 0xcdd7c4: stur            x5, [fp, #-8]
    // 0xcdd7c8: r2 = Null
    //     0xcdd7c8: mov             x2, NULL
    // 0xcdd7cc: r1 = Null
    //     0xcdd7cc: mov             x1, NULL
    // 0xcdd7d0: r4 = LoadClassIdInstr(r0)
    //     0xcdd7d0: ldurh           w4, [x0, #1]
    // 0xcdd7d4: cmp             x4, #0x354
    // 0xcdd7d8: b.eq            #0xcdd7f0
    // 0xcdd7dc: r8 = LumaFWProcessor
    //     0xcdd7dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcdd7e0: ldr             x8, [x8, #0xa80]
    // 0xcdd7e4: r3 = Null
    //     0xcdd7e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bae0] Null
    //     0xcdd7e8: ldr             x3, [x3, #0xae0]
    // 0xcdd7ec: r0 = DefaultTypeTest()
    //     0xcdd7ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd7f0: ldur            x0, [fp, #-8]
    // 0xcdd7f4: LoadField: r2 = r0->field_f
    //     0xcdd7f4: ldur            w2, [x0, #0xf]
    // 0xcdd7f8: DecompressPointer r2
    //     0xcdd7f8: add             x2, x2, HEAP, lsl #32
    // 0xcdd7fc: cmp             w2, NULL
    // 0xcdd800: b.eq            #0xcdd880
    // 0xcdd804: ldr             x3, [fp, #0x10]
    // 0xcdd808: LoadField: r4 = r3->field_13
    //     0xcdd808: ldur            x4, [x3, #0x13]
    // 0xcdd80c: cmp             w2, NULL
    // 0xcdd810: b.ne            #0xcdd81c
    // 0xcdd814: r5 = Null
    //     0xcdd814: mov             x5, NULL
    // 0xcdd818: b               #0xcdd828
    // 0xcdd81c: LoadField: r0 = r2->field_7
    //     0xcdd81c: ldur            x0, [x2, #7]
    // 0xcdd820: lsl             x1, x0, #1
    // 0xcdd824: mov             x5, x1
    // 0xcdd828: r0 = BoxInt64Instr(r4)
    //     0xcdd828: sbfiz           x0, x4, #1, #0x1f
    //     0xcdd82c: cmp             x4, x0, asr #1
    //     0xcdd830: b.eq            #0xcdd83c
    //     0xcdd834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd838: stur            x4, [x0, #7]
    // 0xcdd83c: cmp             w0, w5
    // 0xcdd840: b.eq            #0xcdd880
    // 0xcdd844: ldur            x0, [fp, #-0x10]
    // 0xcdd848: LoadField: r1 = r2->field_7
    //     0xcdd848: ldur            x1, [x2, #7]
    // 0xcdd84c: StoreField: r3->field_13 = r1
    //     0xcdd84c: stur            x1, [x3, #0x13]
    // 0xcdd850: LoadField: r2 = r0->field_4f
    //     0xcdd850: ldur            w2, [x0, #0x4f]
    // 0xcdd854: DecompressPointer r2
    //     0xcdd854: add             x2, x2, HEAP, lsl #32
    // 0xcdd858: r16 = Sentinel
    //     0xcdd858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd85c: cmp             w2, w16
    // 0xcdd860: b.eq            #0xcdd8c8
    // 0xcdd864: lsl             x0, x1, #1
    // 0xcdd868: r16 = "light-brightness"
    //     0xcdd868: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "light-brightness"
    //     0xcdd86c: ldr             x16, [x16, #0xa30]
    // 0xcdd870: stp             x16, x2, [SP, #-0x10]!
    // 0xcdd874: SaveReg r0
    //     0xcdd874: str             x0, [SP, #-8]!
    // 0xcdd878: r0 = save()
    //     0xcdd878: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd87c: add             SP, SP, #0x18
    // 0xcdd880: ldr             x2, [fp, #0x10]
    // 0xcdd884: LoadField: r3 = r2->field_13
    //     0xcdd884: ldur            x3, [x2, #0x13]
    // 0xcdd888: r0 = BoxInt64Instr(r3)
    //     0xcdd888: sbfiz           x0, x3, #1, #0x1f
    //     0xcdd88c: cmp             x3, x0, asr #1
    //     0xcdd890: b.eq            #0xcdd89c
    //     0xcdd894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd898: stur            x3, [x0, #7]
    // 0xcdd89c: LeaveFrame
    //     0xcdd89c: mov             SP, fp
    //     0xcdd8a0: ldp             fp, lr, [SP], #0x10
    // 0xcdd8a4: ret
    //     0xcdd8a4: ret             
    // 0xcdd8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd8ac: b               #0xcdd74c
    // 0xcdd8b0: r9 = connectionHandler
    //     0xcdd8b0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xcdd8b4: ldr             x9, [x9, #0xa98]
    // 0xcdd8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd8b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd8bc: r9 = _stateMachine
    //     0xcdd8bc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xcdd8c0: ldr             x9, [x9, #0x2c0]
    // 0xcdd8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd8c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd8c8: r9 = preferences
    //     0xcdd8c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdd8cc: ldr             x9, [x9, #0xb90]
    // 0xcdd8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd8d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customColors(/* No info */) {
    // ** addr: 0xcdec24, size: 0x3c
    // 0xcdec24: EnterFrame
    //     0xcdec24: stp             fp, lr, [SP, #-0x10]!
    //     0xcdec28: mov             fp, SP
    // 0xcdec2c: CheckStackOverflow
    //     0xcdec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdec30: cmp             SP, x16
    //     0xcdec34: b.ls            #0xcdec58
    // 0xcdec38: r16 = <ColorItem>
    //     0xcdec38: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcdec3c: ldr             x16, [x16, #0x30]
    // 0xcdec40: stp             xzr, x16, [SP, #-0x10]!
    // 0xcdec44: r0 = _GrowableList()
    //     0xcdec44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcdec48: add             SP, SP, #0x10
    // 0xcdec4c: LeaveFrame
    //     0xcdec4c: mov             SP, fp
    //     0xcdec50: ldp             fp, lr, [SP], #0x10
    // 0xcdec54: ret
    //     0xcdec54: ret             
    // 0xcdec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec5c: b               #0xcdec38
  }
  _ setColor(/* No info */) {
    // ** addr: 0xce1d54, size: 0x160
    // 0xce1d54: EnterFrame
    //     0xce1d54: stp             fp, lr, [SP, #-0x10]!
    //     0xce1d58: mov             fp, SP
    // 0xce1d5c: AllocStack(0x20)
    //     0xce1d5c: sub             SP, SP, #0x20
    // 0xce1d60: CheckStackOverflow
    //     0xce1d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1d64: cmp             SP, x16
    //     0xce1d68: b.ls            #0xce1e9c
    // 0xce1d6c: ldr             x0, [fp, #0x10]
    // 0xce1d70: LoadField: r1 = r0->field_7
    //     0xce1d70: ldur            x1, [x0, #7]
    // 0xce1d74: ldr             x0, [fp, #0x18]
    // 0xce1d78: stur            x1, [fp, #-0x10]
    // 0xce1d7c: LoadField: r2 = r0->field_7
    //     0xce1d7c: ldur            w2, [x0, #7]
    // 0xce1d80: DecompressPointer r2
    //     0xce1d80: add             x2, x2, HEAP, lsl #32
    // 0xce1d84: stur            x2, [fp, #-8]
    // 0xce1d88: LoadField: r3 = r2->field_4f
    //     0xce1d88: ldur            w3, [x2, #0x4f]
    // 0xce1d8c: DecompressPointer r3
    //     0xce1d8c: add             x3, x3, HEAP, lsl #32
    // 0xce1d90: r16 = Sentinel
    //     0xce1d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce1d94: cmp             w3, w16
    // 0xce1d98: b.eq            #0xce1ea4
    // 0xce1d9c: lsl             x4, x1, #1
    // 0xce1da0: r16 = "light-led-color"
    //     0xce1da0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34520] "light-led-color"
    //     0xce1da4: ldr             x16, [x16, #0x520]
    // 0xce1da8: stp             x16, x3, [SP, #-0x10]!
    // 0xce1dac: SaveReg r4
    //     0xce1dac: str             x4, [SP, #-8]!
    // 0xce1db0: r0 = save()
    //     0xce1db0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce1db4: add             SP, SP, #0x18
    // 0xce1db8: ldur            x1, [fp, #-0x10]
    // 0xce1dbc: r0 = 11
    //     0xce1dbc: movz            x0, #0xb
    // 0xce1dc0: cmp             x1, x0
    // 0xce1dc4: b.hs            #0xce1eb0
    // 0xce1dc8: ldur            x1, [fp, #-0x10]
    // 0xce1dcc: r0 = const [Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor', Instance of 'LightColor']
    //     0xce1dcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17148] List<LightColor>(11)
    //     0xce1dd0: ldr             x0, [x0, #0x148]
    // 0xce1dd4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xce1dd4: add             x16, x0, x1, lsl #2
    //     0xce1dd8: ldur            w3, [x16, #0xf]
    // 0xce1ddc: DecompressPointer r3
    //     0xce1ddc: add             x3, x3, HEAP, lsl #32
    // 0xce1de0: mov             x0, x3
    // 0xce1de4: ldr             x1, [fp, #0x18]
    // 0xce1de8: stur            x3, [fp, #-0x20]
    // 0xce1dec: StoreField: r1->field_f = r0
    //     0xce1dec: stur            w0, [x1, #0xf]
    //     0xce1df0: ldurb           w16, [x1, #-1]
    //     0xce1df4: ldurb           w17, [x0, #-1]
    //     0xce1df8: and             x16, x17, x16, lsr #2
    //     0xce1dfc: tst             x16, HEAP, lsr #32
    //     0xce1e00: b.eq            #0xce1e08
    //     0xce1e04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce1e08: ldur            x4, [fp, #-8]
    // 0xce1e0c: LoadField: r0 = r4->field_53
    //     0xce1e0c: ldur            w0, [x4, #0x53]
    // 0xce1e10: DecompressPointer r0
    //     0xce1e10: add             x0, x0, HEAP, lsl #32
    // 0xce1e14: LoadField: r5 = r0->field_2f
    //     0xce1e14: ldur            w5, [x0, #0x2f]
    // 0xce1e18: DecompressPointer r5
    //     0xce1e18: add             x5, x5, HEAP, lsl #32
    // 0xce1e1c: mov             x0, x5
    // 0xce1e20: stur            x5, [fp, #-0x18]
    // 0xce1e24: r2 = Null
    //     0xce1e24: mov             x2, NULL
    // 0xce1e28: r1 = Null
    //     0xce1e28: mov             x1, NULL
    // 0xce1e2c: r4 = LoadClassIdInstr(r0)
    //     0xce1e2c: ldurh           w4, [x0, #1]
    // 0xce1e30: cmp             x4, #0x354
    // 0xce1e34: b.eq            #0xce1e4c
    // 0xce1e38: r8 = LumaFWProcessor
    //     0xce1e38: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce1e3c: ldr             x8, [x8, #0xa80]
    // 0xce1e40: r3 = Null
    //     0xce1e40: add             x3, PP, #0x48, lsl #12  ; [pp+0x481b8] Null
    //     0xce1e44: ldr             x3, [x3, #0x1b8]
    // 0xce1e48: r0 = DefaultTypeTest()
    //     0xce1e48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce1e4c: ldur            x16, [fp, #-0x18]
    // 0xce1e50: ldur            lr, [fp, #-0x20]
    // 0xce1e54: stp             lr, x16, [SP, #-0x10]!
    // 0xce1e58: r0 = setLedColor()
    //     0xce1e58: bl              #0xc9c764  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setLedColor
    // 0xce1e5c: add             SP, SP, #0x10
    // 0xce1e60: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xce1e60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce1e64: ldr             x0, [x0, #0x2498]
    //     0xce1e68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce1e6c: cmp             w0, w16
    //     0xce1e70: b.ne            #0xce1e7c
    //     0xce1e74: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xce1e78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce1e7c: ldur            x16, [fp, #-8]
    // 0xce1e80: stp             x16, x0, [SP, #-0x10]!
    // 0xce1e84: r0 = setSettingsChange()
    //     0xce1e84: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xce1e88: add             SP, SP, #0x10
    // 0xce1e8c: r0 = Null
    //     0xce1e8c: mov             x0, NULL
    // 0xce1e90: LeaveFrame
    //     0xce1e90: mov             SP, fp
    //     0xce1e94: ldp             fp, lr, [SP], #0x10
    // 0xce1e98: ret
    //     0xce1e98: ret             
    // 0xce1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1ea0: b               #0xce1d6c
    // 0xce1ea4: r9 = preferences
    //     0xce1ea4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce1ea8: ldr             x9, [x9, #0xb90]
    // 0xce1eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce1eac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce1eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1eb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isLightOn(/* No info */) {
    // ** addr: 0xced9c0, size: 0xac
    // 0xced9c0: EnterFrame
    //     0xced9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xced9c4: mov             fp, SP
    // 0xced9c8: AllocStack(0x8)
    //     0xced9c8: sub             SP, SP, #8
    // 0xced9cc: ldr             x0, [fp, #0x10]
    // 0xced9d0: LoadField: r1 = r0->field_b
    //     0xced9d0: ldur            w1, [x0, #0xb]
    // 0xced9d4: DecompressPointer r1
    //     0xced9d4: add             x1, x1, HEAP, lsl #32
    // 0xced9d8: LoadField: r2 = r1->field_13
    //     0xced9d8: ldur            w2, [x1, #0x13]
    // 0xced9dc: DecompressPointer r2
    //     0xced9dc: add             x2, x2, HEAP, lsl #32
    // 0xced9e0: cmp             w2, NULL
    // 0xced9e4: b.ne            #0xceda5c
    // 0xced9e8: LoadField: r1 = r0->field_7
    //     0xced9e8: ldur            w1, [x0, #7]
    // 0xced9ec: DecompressPointer r1
    //     0xced9ec: add             x1, x1, HEAP, lsl #32
    // 0xced9f0: LoadField: r0 = r1->field_53
    //     0xced9f0: ldur            w0, [x1, #0x53]
    // 0xced9f4: DecompressPointer r0
    //     0xced9f4: add             x0, x0, HEAP, lsl #32
    // 0xced9f8: LoadField: r3 = r0->field_2f
    //     0xced9f8: ldur            w3, [x0, #0x2f]
    // 0xced9fc: DecompressPointer r3
    //     0xced9fc: add             x3, x3, HEAP, lsl #32
    // 0xceda00: mov             x0, x3
    // 0xceda04: stur            x3, [fp, #-8]
    // 0xceda08: r2 = Null
    //     0xceda08: mov             x2, NULL
    // 0xceda0c: r1 = Null
    //     0xceda0c: mov             x1, NULL
    // 0xceda10: r4 = LoadClassIdInstr(r0)
    //     0xceda10: ldurh           w4, [x0, #1]
    // 0xceda14: cmp             x4, #0x354
    // 0xceda18: b.eq            #0xceda30
    // 0xceda1c: r8 = LumaFWProcessor
    //     0xceda1c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xceda20: ldr             x8, [x8, #0xa80]
    // 0xceda24: r3 = Null
    //     0xceda24: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Null
    //     0xceda28: ldr             x3, [x3, #0xaf0]
    // 0xceda2c: r0 = DefaultTypeTest()
    //     0xceda2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceda30: ldur            x1, [fp, #-8]
    // 0xceda34: LoadField: r3 = r1->field_b
    //     0xceda34: ldur            w3, [x1, #0xb]
    // 0xceda38: DecompressPointer r3
    //     0xceda38: add             x3, x3, HEAP, lsl #32
    // 0xceda3c: r16 = Instance_Status
    //     0xceda3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xceda40: ldr             x16, [x16, #0x150]
    // 0xceda44: cmp             w3, w16
    // 0xceda48: r16 = true
    //     0xceda48: add             x16, NULL, #0x20  ; true
    // 0xceda4c: r17 = false
    //     0xceda4c: add             x17, NULL, #0x30  ; false
    // 0xceda50: csel            x1, x16, x17, eq
    // 0xceda54: mov             x0, x1
    // 0xceda58: b               #0xceda60
    // 0xceda5c: mov             x0, x2
    // 0xceda60: LeaveFrame
    //     0xceda60: mov             SP, fp
    //     0xceda64: ldp             fp, lr, [SP], #0x10
    // 0xceda68: ret
    //     0xceda68: ret             
  }
}
