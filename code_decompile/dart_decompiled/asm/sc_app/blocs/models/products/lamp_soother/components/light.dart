// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/light.dart

// class id: 67903, size: 0x8
class :: {
}

// class id: 672, size: 0x2c, field offset: 0x8
class LampSootherLight extends LightComponent
    implements Resettable {

  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34914, size: 0x18
    // 0xa34914: r4 = 0
    //     0xa34914: movz            x4, #0
    // 0xa34918: r1 = Function 'retrievePreferences':.
    //     0xa34918: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a238] AnonymousClosure: (0xa3492c), in [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::retrievePreferences (0xa3bd70)
    //     0xa3491c: ldr             x1, [x17, #0x238]
    // 0xa34920: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34920: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34924: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34924: ldur            x0, [x24, #0x17]
    // 0xa34928: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3492c, size: 0x48
    // 0xa3492c: EnterFrame
    //     0xa3492c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34930: mov             fp, SP
    // 0xa34934: ldr             x0, [fp, #0x10]
    // 0xa34938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34938: ldur            w1, [x0, #0x17]
    // 0xa3493c: DecompressPointer r1
    //     0xa3493c: add             x1, x1, HEAP, lsl #32
    // 0xa34940: CheckStackOverflow
    //     0xa34940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34944: cmp             SP, x16
    //     0xa34948: b.ls            #0xa3496c
    // 0xa3494c: LoadField: r0 = r1->field_f
    //     0xa3494c: ldur            w0, [x1, #0xf]
    // 0xa34950: DecompressPointer r0
    //     0xa34950: add             x0, x0, HEAP, lsl #32
    // 0xa34954: SaveReg r0
    //     0xa34954: str             x0, [SP, #-8]!
    // 0xa34958: r0 = retrievePreferences()
    //     0xa34958: bl              #0xa3bd70  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::retrievePreferences
    // 0xa3495c: add             SP, SP, #8
    // 0xa34960: LeaveFrame
    //     0xa34960: mov             SP, fp
    //     0xa34964: ldp             fp, lr, [SP], #0x10
    // 0xa34968: ret
    //     0xa34968: ret             
    // 0xa3496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3496c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34970: b               #0xa3494c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3bd70, size: 0x360
    // 0xa3bd70: EnterFrame
    //     0xa3bd70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bd74: mov             fp, SP
    // 0xa3bd78: AllocStack(0x28)
    //     0xa3bd78: sub             SP, SP, #0x28
    // 0xa3bd7c: SetupParameters(LampSootherLight this /* r1, fp-0x10 */)
    //     0xa3bd7c: stur            NULL, [fp, #-8]
    //     0xa3bd80: movz            x0, #0
    //     0xa3bd84: add             x1, fp, w0, sxtw #2
    //     0xa3bd88: ldr             x1, [x1, #0x10]
    //     0xa3bd8c: stur            x1, [fp, #-0x10]
    // 0xa3bd90: CheckStackOverflow
    //     0xa3bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bd94: cmp             SP, x16
    //     0xa3bd98: b.ls            #0xa3c0b4
    // 0xa3bd9c: InitAsync() -> Future
    //     0xa3bd9c: mov             x0, NULL
    //     0xa3bda0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3bda4: ldur            x0, [fp, #-0x10]
    // 0xa3bda8: LoadField: r1 = r0->field_7
    //     0xa3bda8: ldur            w1, [x0, #7]
    // 0xa3bdac: DecompressPointer r1
    //     0xa3bdac: add             x1, x1, HEAP, lsl #32
    // 0xa3bdb0: stur            x1, [fp, #-0x28]
    // 0xa3bdb4: LoadField: r2 = r1->field_4f
    //     0xa3bdb4: ldur            w2, [x1, #0x4f]
    // 0xa3bdb8: DecompressPointer r2
    //     0xa3bdb8: add             x2, x2, HEAP, lsl #32
    // 0xa3bdbc: r16 = Sentinel
    //     0xa3bdbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3bdc0: cmp             w2, w16
    // 0xa3bdc4: b.eq            #0xa3c0bc
    // 0xa3bdc8: stur            x2, [fp, #-0x20]
    // 0xa3bdcc: LoadField: r3 = r0->field_27
    //     0xa3bdcc: ldur            w3, [x0, #0x27]
    // 0xa3bdd0: DecompressPointer r3
    //     0xa3bdd0: add             x3, x3, HEAP, lsl #32
    // 0xa3bdd4: stur            x3, [fp, #-0x18]
    // 0xa3bdd8: SaveReg r3
    //     0xa3bdd8: str             x3, [SP, #-8]!
    // 0xa3bddc: r0 = _interpolateSingle()
    //     0xa3bddc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa3bde0: add             SP, SP, #8
    // 0xa3bde4: r16 = "light-brightness-%"
    //     0xa3bde4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xa3bde8: ldr             x16, [x16, #0x8d8]
    // 0xa3bdec: r30 = "%"
    //     0xa3bdec: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa3bdf0: stp             lr, x16, [SP, #-0x10]!
    // 0xa3bdf4: SaveReg r0
    //     0xa3bdf4: str             x0, [SP, #-8]!
    // 0xa3bdf8: r0 = replaceAll()
    //     0xa3bdf8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa3bdfc: add             SP, SP, #0x18
    // 0xa3be00: ldur            x16, [fp, #-0x20]
    // 0xa3be04: stp             x0, x16, [SP, #-0x10]!
    // 0xa3be08: r0 = _nonExtensionInfo()
    //     0xa3be08: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3be0c: add             SP, SP, #0x10
    // 0xa3be10: cmp             w0, NULL
    // 0xa3be14: b.ne            #0xa3be20
    // 0xa3be18: r0 = Null
    //     0xa3be18: mov             x0, NULL
    // 0xa3be1c: b               #0xa3be40
    // 0xa3be20: SaveReg r0
    //     0xa3be20: str             x0, [SP, #-8]!
    // 0xa3be24: r4 = 0
    //     0xa3be24: movz            x4, #0
    // 0xa3be28: ldr             x0, [SP]
    // 0xa3be2c: r16 = UnlinkedCall_0x4cec48
    //     0xa3be2c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f20] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa3be30: add             x16, x16, #0xf20
    // 0xa3be34: ldp             x5, lr, [x16]
    // 0xa3be38: blr             lr
    // 0xa3be3c: add             SP, SP, #8
    // 0xa3be40: cmp             w0, NULL
    // 0xa3be44: b.ne            #0xa3be60
    // 0xa3be48: ldur            x16, [fp, #-0x10]
    // 0xa3be4c: SaveReg r16
    //     0xa3be4c: str             x16, [SP, #-8]!
    // 0xa3be50: r0 = _defaultBrightness()
    //     0xa3be50: bl              #0xa3c0d0  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_defaultBrightness
    // 0xa3be54: add             SP, SP, #8
    // 0xa3be58: mov             x6, x0
    // 0xa3be5c: b               #0xa3be64
    // 0xa3be60: mov             x6, x0
    // 0xa3be64: ldur            x3, [fp, #-0x10]
    // 0xa3be68: ldur            x4, [fp, #-0x28]
    // 0xa3be6c: ldur            x5, [fp, #-0x18]
    // 0xa3be70: mov             x0, x6
    // 0xa3be74: stur            x6, [fp, #-0x20]
    // 0xa3be78: r2 = Null
    //     0xa3be78: mov             x2, NULL
    // 0xa3be7c: r1 = Null
    //     0xa3be7c: mov             x1, NULL
    // 0xa3be80: branchIfSmi(r0, 0xa3bea4)
    //     0xa3be80: tbz             w0, #0, #0xa3bea4
    // 0xa3be84: r4 = LoadClassIdInstr(r0)
    //     0xa3be84: ldurh           w4, [x0, #1]
    // 0xa3be88: sub             x4, x4, #0x3a
    // 0xa3be8c: cmp             x4, #1
    // 0xa3be90: b.ls            #0xa3bea4
    // 0xa3be94: r8 = int
    //     0xa3be94: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3be98: r3 = Null
    //     0xa3be98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f30] Null
    //     0xa3be9c: ldr             x3, [x3, #0xf30]
    // 0xa3bea0: r0 = int()
    //     0xa3bea0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3bea4: ldur            x0, [fp, #-0x20]
    // 0xa3bea8: r1 = LoadInt32Instr(r0)
    //     0xa3bea8: sbfx            x1, x0, #1, #0x1f
    //     0xa3beac: tbz             w0, #0, #0xa3beb4
    //     0xa3beb0: ldur            x1, [x0, #7]
    // 0xa3beb4: ldur            x0, [fp, #-0x10]
    // 0xa3beb8: StoreField: r0->field_13 = r1
    //     0xa3beb8: stur            x1, [x0, #0x13]
    // 0xa3bebc: ldur            x1, [fp, #-0x28]
    // 0xa3bec0: LoadField: r2 = r1->field_4f
    //     0xa3bec0: ldur            w2, [x1, #0x4f]
    // 0xa3bec4: DecompressPointer r2
    //     0xa3bec4: add             x2, x2, HEAP, lsl #32
    // 0xa3bec8: stur            x2, [fp, #-0x20]
    // 0xa3becc: ldur            x16, [fp, #-0x18]
    // 0xa3bed0: SaveReg r16
    //     0xa3bed0: str             x16, [SP, #-8]!
    // 0xa3bed4: r0 = _interpolateSingle()
    //     0xa3bed4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa3bed8: add             SP, SP, #8
    // 0xa3bedc: r16 = "light-led-color-%"
    //     0xa3bedc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f40] "light-led-color-%"
    //     0xa3bee0: ldr             x16, [x16, #0xf40]
    // 0xa3bee4: r30 = "%"
    //     0xa3bee4: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa3bee8: stp             lr, x16, [SP, #-0x10]!
    // 0xa3beec: SaveReg r0
    //     0xa3beec: str             x0, [SP, #-8]!
    // 0xa3bef0: r0 = replaceAll()
    //     0xa3bef0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa3bef4: add             SP, SP, #0x18
    // 0xa3bef8: ldur            x16, [fp, #-0x20]
    // 0xa3befc: stp             x0, x16, [SP, #-0x10]!
    // 0xa3bf00: r0 = _nonExtensionInfo()
    //     0xa3bf00: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3bf04: add             SP, SP, #0x10
    // 0xa3bf08: mov             x4, x0
    // 0xa3bf0c: ldur            x3, [fp, #-0x18]
    // 0xa3bf10: stur            x4, [fp, #-0x20]
    // 0xa3bf14: r16 = Instance_LightId
    //     0xa3bf14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xa3bf18: ldr             x16, [x16, #0xf0]
    // 0xa3bf1c: cmp             w3, w16
    // 0xa3bf20: b.ne            #0xa3bfc4
    // 0xa3bf24: cmp             w4, NULL
    // 0xa3bf28: b.eq            #0xa3bfbc
    // 0xa3bf2c: ldur            x5, [fp, #-0x10]
    // 0xa3bf30: r4 as int
    //     0xa3bf30: mov             x0, x4
    //     0xa3bf34: mov             x2, NULL
    //     0xa3bf38: mov             x1, NULL
    //     0xa3bf3c: tbz             w0, #0, #0xa3bf60
    //     0xa3bf40: ldurh           w4, [x0, #1]
    //     0xa3bf44: sub             x4, x4, #0x3a
    //     0xa3bf48: cmp             x4, #1
    //     0xa3bf4c: b.ls            #0xa3bf60
    //     0xa3bf50: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3bf54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f48] Null
    //     0xa3bf58: ldr             x3, [x3, #0xf48]
    //     0xa3bf5c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3bf60: ldur            x0, [fp, #-0x20]
    // 0xa3bf64: r2 = LoadInt32Instr(r0)
    //     0xa3bf64: sbfx            x2, x0, #1, #0x1f
    //     0xa3bf68: tbz             w0, #0, #0xa3bf70
    //     0xa3bf6c: ldur            x2, [x0, #7]
    // 0xa3bf70: mov             x1, x2
    // 0xa3bf74: r0 = 5
    //     0xa3bf74: movz            x0, #0x5
    // 0xa3bf78: cmp             x1, x0
    // 0xa3bf7c: b.hs            #0xa3c0c8
    // 0xa3bf80: r0 = const [Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection']
    //     0xa3bf80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] List<LampSootherStarProjection>(5)
    //     0xa3bf84: ldr             x0, [x0, #0x9e8]
    // 0xa3bf88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa3bf88: add             x16, x0, x2, lsl #2
    //     0xa3bf8c: ldur            w1, [x16, #0xf]
    // 0xa3bf90: DecompressPointer r1
    //     0xa3bf90: add             x1, x1, HEAP, lsl #32
    // 0xa3bf94: mov             x0, x1
    // 0xa3bf98: ldur            x1, [fp, #-0x10]
    // 0xa3bf9c: StoreField: r1->field_f = r0
    //     0xa3bf9c: stur            w0, [x1, #0xf]
    //     0xa3bfa0: ldurb           w16, [x1, #-1]
    //     0xa3bfa4: ldurb           w17, [x0, #-1]
    //     0xa3bfa8: and             x16, x17, x16, lsr #2
    //     0xa3bfac: tst             x16, HEAP, lsr #32
    //     0xa3bfb0: b.eq            #0xa3bfb8
    //     0xa3bfb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3bfb8: b               #0xa3bfc8
    // 0xa3bfbc: ldur            x1, [fp, #-0x10]
    // 0xa3bfc0: b               #0xa3bfc8
    // 0xa3bfc4: ldur            x1, [fp, #-0x10]
    // 0xa3bfc8: ldur            x0, [fp, #-0x28]
    // 0xa3bfcc: LoadField: r2 = r0->field_4f
    //     0xa3bfcc: ldur            w2, [x0, #0x4f]
    // 0xa3bfd0: DecompressPointer r2
    //     0xa3bfd0: add             x2, x2, HEAP, lsl #32
    // 0xa3bfd4: stur            x2, [fp, #-0x20]
    // 0xa3bfd8: ldur            x16, [fp, #-0x18]
    // 0xa3bfdc: SaveReg r16
    //     0xa3bfdc: str             x16, [SP, #-8]!
    // 0xa3bfe0: r0 = _interpolateSingle()
    //     0xa3bfe0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa3bfe4: add             SP, SP, #8
    // 0xa3bfe8: r16 = "light-speed-%"
    //     0xa3bfe8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "light-speed-%"
    //     0xa3bfec: ldr             x16, [x16, #0xf58]
    // 0xa3bff0: r30 = "%"
    //     0xa3bff0: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xa3bff4: stp             lr, x16, [SP, #-0x10]!
    // 0xa3bff8: SaveReg r0
    //     0xa3bff8: str             x0, [SP, #-8]!
    // 0xa3bffc: r0 = replaceAll()
    //     0xa3bffc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa3c000: add             SP, SP, #0x18
    // 0xa3c004: ldur            x16, [fp, #-0x20]
    // 0xa3c008: stp             x0, x16, [SP, #-0x10]!
    // 0xa3c00c: r0 = _nonExtensionInfo()
    //     0xa3c00c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3c010: add             SP, SP, #0x10
    // 0xa3c014: mov             x3, x0
    // 0xa3c018: stur            x3, [fp, #-0x18]
    // 0xa3c01c: cmp             w3, NULL
    // 0xa3c020: b.eq            #0xa3c0ac
    // 0xa3c024: ldur            x4, [fp, #-0x10]
    // 0xa3c028: r3 as int
    //     0xa3c028: mov             x0, x3
    //     0xa3c02c: mov             x2, NULL
    //     0xa3c030: mov             x1, NULL
    //     0xa3c034: tbz             w0, #0, #0xa3c058
    //     0xa3c038: ldurh           w4, [x0, #1]
    //     0xa3c03c: sub             x4, x4, #0x3a
    //     0xa3c040: cmp             x4, #1
    //     0xa3c044: b.ls            #0xa3c058
    //     0xa3c048: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa3c04c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f60] Null
    //     0xa3c050: ldr             x3, [x3, #0xf60]
    //     0xa3c054: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3c058: ldur            x2, [fp, #-0x18]
    // 0xa3c05c: r3 = LoadInt32Instr(r2)
    //     0xa3c05c: sbfx            x3, x2, #1, #0x1f
    //     0xa3c060: tbz             w2, #0, #0xa3c068
    //     0xa3c064: ldur            x3, [x2, #7]
    // 0xa3c068: mov             x1, x3
    // 0xa3c06c: r0 = 3
    //     0xa3c06c: movz            x0, #0x3
    // 0xa3c070: cmp             x1, x0
    // 0xa3c074: b.hs            #0xa3c0cc
    // 0xa3c078: r1 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xa3c078: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xa3c07c: ldr             x1, [x1, #0xf70]
    // 0xa3c080: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xa3c080: add             x16, x1, x3, lsl #2
    //     0xa3c084: ldur            w0, [x16, #0xf]
    // 0xa3c088: DecompressPointer r0
    //     0xa3c088: add             x0, x0, HEAP, lsl #32
    // 0xa3c08c: ldur            x1, [fp, #-0x10]
    // 0xa3c090: StoreField: r1->field_1f = r0
    //     0xa3c090: stur            w0, [x1, #0x1f]
    //     0xa3c094: ldurb           w16, [x1, #-1]
    //     0xa3c098: ldurb           w17, [x0, #-1]
    //     0xa3c09c: and             x16, x17, x16, lsr #2
    //     0xa3c0a0: tst             x16, HEAP, lsr #32
    //     0xa3c0a4: b.eq            #0xa3c0ac
    //     0xa3c0a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3c0ac: r0 = Null
    //     0xa3c0ac: mov             x0, NULL
    // 0xa3c0b0: r0 = ReturnAsyncNotFuture()
    //     0xa3c0b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c0b8: b               #0xa3bd9c
    // 0xa3c0bc: r9 = preferences
    //     0xa3c0bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3c0c0: ldr             x9, [x9, #0xb90]
    // 0xa3c0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c0c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3c0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c0c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3c0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c0cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBrightness(/* No info */) {
    // ** addr: 0xa3c0d0, size: 0x8c
    // 0xa3c0d0: EnterFrame
    //     0xa3c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c0d4: mov             fp, SP
    // 0xa3c0d8: ldr             x0, [fp, #0x10]
    // 0xa3c0dc: LoadField: r1 = r0->field_27
    //     0xa3c0dc: ldur            w1, [x0, #0x27]
    // 0xa3c0e0: DecompressPointer r1
    //     0xa3c0e0: add             x1, x1, HEAP, lsl #32
    // 0xa3c0e4: r16 = Instance_LightId
    //     0xa3c0e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xa3c0e8: ldr             x16, [x16, #0xf0]
    // 0xa3c0ec: cmp             w1, w16
    // 0xa3c0f0: b.ne            #0xa3c104
    // 0xa3c0f4: r0 = 6
    //     0xa3c0f4: movz            x0, #0x6
    // 0xa3c0f8: LeaveFrame
    //     0xa3c0f8: mov             SP, fp
    //     0xa3c0fc: ldp             fp, lr, [SP], #0x10
    // 0xa3c100: ret
    //     0xa3c100: ret             
    // 0xa3c104: r16 = Instance_LightId
    //     0xa3c104: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xa3c108: ldr             x16, [x16, #0x100]
    // 0xa3c10c: cmp             w1, w16
    // 0xa3c110: b.ne            #0xa3c124
    // 0xa3c114: r0 = 16
    //     0xa3c114: movz            x0, #0x10
    // 0xa3c118: LeaveFrame
    //     0xa3c118: mov             SP, fp
    //     0xa3c11c: ldp             fp, lr, [SP], #0x10
    // 0xa3c120: ret
    //     0xa3c120: ret             
    // 0xa3c124: r16 = Instance_LightId
    //     0xa3c124: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xa3c128: ldr             x16, [x16, #0x110]
    // 0xa3c12c: cmp             w1, w16
    // 0xa3c130: b.ne            #0xa3c144
    // 0xa3c134: r0 = 8
    //     0xa3c134: movz            x0, #0x8
    // 0xa3c138: LeaveFrame
    //     0xa3c138: mov             SP, fp
    //     0xa3c13c: ldp             fp, lr, [SP], #0x10
    // 0xa3c140: ret
    //     0xa3c140: ret             
    // 0xa3c144: r0 = _Exception()
    //     0xa3c144: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xa3c148: r17 = "Undefined light component id"
    //     0xa3c148: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xa3c14c: ldr             x17, [x17, #0x960]
    // 0xa3c150: StoreField: r0->field_7 = r17
    //     0xa3c150: stur            w17, [x0, #7]
    // 0xa3c154: r0 = Throw()
    //     0xa3c154: bl              #0xcfcd40  ; ThrowStub
    // 0xa3c158: brk             #0
  }
  _ setSpeed(/* No info */) {
    // ** addr: 0xb4a388, size: 0x204
    // 0xb4a388: EnterFrame
    //     0xb4a388: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a38c: mov             fp, SP
    // 0xb4a390: AllocStack(0x28)
    //     0xb4a390: sub             SP, SP, #0x28
    // 0xb4a394: CheckStackOverflow
    //     0xb4a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a398: cmp             SP, x16
    //     0xb4a39c: b.ls            #0xb4a570
    // 0xb4a3a0: ldr             x16, [fp, #0x18]
    // 0xb4a3a4: SaveReg r16
    //     0xb4a3a4: str             x16, [SP, #-8]!
    // 0xb4a3a8: r0 = isLightOn()
    //     0xb4a3a8: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xb4a3ac: add             SP, SP, #8
    // 0xb4a3b0: mov             x1, x0
    // 0xb4a3b4: stur            x1, [fp, #-8]
    // 0xb4a3b8: tbnz            w0, #5, #0xb4a3c0
    // 0xb4a3bc: r0 = AssertBoolean()
    //     0xb4a3bc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb4a3c0: ldur            x0, [fp, #-8]
    // 0xb4a3c4: tbz             w0, #4, #0xb4a3d8
    // 0xb4a3c8: r0 = Null
    //     0xb4a3c8: mov             x0, NULL
    // 0xb4a3cc: LeaveFrame
    //     0xb4a3cc: mov             SP, fp
    //     0xb4a3d0: ldp             fp, lr, [SP], #0x10
    // 0xb4a3d4: ret
    //     0xb4a3d4: ret             
    // 0xb4a3d8: ldr             x3, [fp, #0x18]
    // 0xb4a3dc: LoadField: r4 = r3->field_27
    //     0xb4a3dc: ldur            w4, [x3, #0x27]
    // 0xb4a3e0: DecompressPointer r4
    //     0xb4a3e0: add             x4, x4, HEAP, lsl #32
    // 0xb4a3e4: stur            x4, [fp, #-0x28]
    // 0xb4a3e8: r16 = Instance_LightId
    //     0xb4a3e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xb4a3ec: ldr             x16, [x16, #0xf0]
    // 0xb4a3f0: cmp             w4, w16
    // 0xb4a3f4: b.ne            #0xb4a560
    // 0xb4a3f8: ldr             x0, [fp, #0x10]
    // 0xb4a3fc: r5 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xb4a3fc: add             x5, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xb4a400: ldr             x5, [x5, #0xf70]
    // 0xb4a404: LoadField: r2 = r0->field_b
    //     0xb4a404: ldur            x2, [x0, #0xb]
    // 0xb4a408: mov             x1, x2
    // 0xb4a40c: r0 = 3
    //     0xb4a40c: movz            x0, #0x3
    // 0xb4a410: cmp             x1, x0
    // 0xb4a414: b.hs            #0xb4a578
    // 0xb4a418: lsl             x6, x2, #1
    // 0xb4a41c: stur            x6, [fp, #-0x20]
    // 0xb4a420: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0xb4a420: add             x16, x5, x2, lsl #2
    //     0xb4a424: ldur            w7, [x16, #0xf]
    // 0xb4a428: DecompressPointer r7
    //     0xb4a428: add             x7, x7, HEAP, lsl #32
    // 0xb4a42c: stur            x7, [fp, #-0x18]
    // 0xb4a430: LoadField: r8 = r3->field_7
    //     0xb4a430: ldur            w8, [x3, #7]
    // 0xb4a434: DecompressPointer r8
    //     0xb4a434: add             x8, x8, HEAP, lsl #32
    // 0xb4a438: stur            x8, [fp, #-0x10]
    // 0xb4a43c: LoadField: r0 = r8->field_53
    //     0xb4a43c: ldur            w0, [x8, #0x53]
    // 0xb4a440: DecompressPointer r0
    //     0xb4a440: add             x0, x0, HEAP, lsl #32
    // 0xb4a444: LoadField: r9 = r0->field_2f
    //     0xb4a444: ldur            w9, [x0, #0x2f]
    // 0xb4a448: DecompressPointer r9
    //     0xb4a448: add             x9, x9, HEAP, lsl #32
    // 0xb4a44c: mov             x0, x9
    // 0xb4a450: stur            x9, [fp, #-8]
    // 0xb4a454: r2 = Null
    //     0xb4a454: mov             x2, NULL
    // 0xb4a458: r1 = Null
    //     0xb4a458: mov             x1, NULL
    // 0xb4a45c: r4 = LoadClassIdInstr(r0)
    //     0xb4a45c: ldurh           w4, [x0, #1]
    // 0xb4a460: cmp             x4, #0x34e
    // 0xb4a464: b.eq            #0xb4a47c
    // 0xb4a468: r8 = LampSootherFWProcessor
    //     0xb4a468: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb4a46c: ldr             x8, [x8, #0x3b0]
    // 0xb4a470: r3 = Null
    //     0xb4a470: add             x3, PP, #0x48, lsl #12  ; [pp+0x48310] Null
    //     0xb4a474: ldr             x3, [x3, #0x310]
    // 0xb4a478: r0 = DefaultTypeTest()
    //     0xb4a478: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a47c: ldur            x2, [fp, #-8]
    // 0xb4a480: LoadField: r3 = r2->field_6b
    //     0xb4a480: ldur            x3, [x2, #0x6b]
    // 0xb4a484: mov             x1, x3
    // 0xb4a488: r0 = 3
    //     0xb4a488: movz            x0, #0x3
    // 0xb4a48c: cmp             x1, x0
    // 0xb4a490: b.hs            #0xb4a57c
    // 0xb4a494: r0 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xb4a494: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xb4a498: ldr             x0, [x0, #0xf70]
    // 0xb4a49c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb4a49c: add             x16, x0, x3, lsl #2
    //     0xb4a4a0: ldur            w1, [x16, #0xf]
    // 0xb4a4a4: DecompressPointer r1
    //     0xb4a4a4: add             x1, x1, HEAP, lsl #32
    // 0xb4a4a8: ldur            x0, [fp, #-0x18]
    // 0xb4a4ac: cmp             w1, w0
    // 0xb4a4b0: b.eq            #0xb4a4d8
    // 0xb4a4b4: LoadField: r1 = r2->field_7
    //     0xb4a4b4: ldur            w1, [x2, #7]
    // 0xb4a4b8: DecompressPointer r1
    //     0xb4a4b8: add             x1, x1, HEAP, lsl #32
    // 0xb4a4bc: LoadField: r2 = r0->field_7
    //     0xb4a4bc: ldur            x2, [x0, #7]
    // 0xb4a4c0: r16 = "starProjectionSpeed"
    //     0xb4a4c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0xb4a4c4: ldr             x16, [x16, #0xbd0]
    // 0xb4a4c8: stp             x16, x1, [SP, #-0x10]!
    // 0xb4a4cc: SaveReg r2
    //     0xb4a4cc: str             x2, [SP, #-8]!
    // 0xb4a4d0: r0 = setAttribute()
    //     0xb4a4d0: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb4a4d4: add             SP, SP, #0x18
    // 0xb4a4d8: ldr             x0, [fp, #0x18]
    // 0xb4a4dc: ldur            x1, [fp, #-0x10]
    // 0xb4a4e0: LoadField: r2 = r1->field_4f
    //     0xb4a4e0: ldur            w2, [x1, #0x4f]
    // 0xb4a4e4: DecompressPointer r2
    //     0xb4a4e4: add             x2, x2, HEAP, lsl #32
    // 0xb4a4e8: r16 = Sentinel
    //     0xb4a4e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4a4ec: cmp             w2, w16
    // 0xb4a4f0: b.eq            #0xb4a580
    // 0xb4a4f4: stur            x2, [fp, #-8]
    // 0xb4a4f8: ldur            x16, [fp, #-0x28]
    // 0xb4a4fc: SaveReg r16
    //     0xb4a4fc: str             x16, [SP, #-8]!
    // 0xb4a500: r0 = _interpolateSingle()
    //     0xb4a500: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb4a504: add             SP, SP, #8
    // 0xb4a508: r16 = "light-speed-%"
    //     0xb4a508: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "light-speed-%"
    //     0xb4a50c: ldr             x16, [x16, #0xf58]
    // 0xb4a510: r30 = "%"
    //     0xb4a510: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xb4a514: stp             lr, x16, [SP, #-0x10]!
    // 0xb4a518: SaveReg r0
    //     0xb4a518: str             x0, [SP, #-8]!
    // 0xb4a51c: r0 = replaceAll()
    //     0xb4a51c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xb4a520: add             SP, SP, #0x18
    // 0xb4a524: ldur            x16, [fp, #-8]
    // 0xb4a528: stp             x0, x16, [SP, #-0x10]!
    // 0xb4a52c: ldur            x16, [fp, #-0x20]
    // 0xb4a530: SaveReg r16
    //     0xb4a530: str             x16, [SP, #-8]!
    // 0xb4a534: r0 = save()
    //     0xb4a534: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb4a538: add             SP, SP, #0x18
    // 0xb4a53c: ldur            x0, [fp, #-0x18]
    // 0xb4a540: ldr             x1, [fp, #0x18]
    // 0xb4a544: StoreField: r1->field_1f = r0
    //     0xb4a544: stur            w0, [x1, #0x1f]
    //     0xb4a548: ldurb           w16, [x1, #-1]
    //     0xb4a54c: ldurb           w17, [x0, #-1]
    //     0xb4a550: and             x16, x17, x16, lsr #2
    //     0xb4a554: tst             x16, HEAP, lsr #32
    //     0xb4a558: b.eq            #0xb4a560
    //     0xb4a55c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb4a560: r0 = Null
    //     0xb4a560: mov             x0, NULL
    // 0xb4a564: LeaveFrame
    //     0xb4a564: mov             SP, fp
    //     0xb4a568: ldp             fp, lr, [SP], #0x10
    // 0xb4a56c: ret
    //     0xb4a56c: ret             
    // 0xb4a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a574: b               #0xb4a3a0
    // 0xb4a578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a578: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a57c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a580: r9 = preferences
    //     0xb4a580: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb4a584: ldr             x9, [x9, #0xb90]
    // 0xb4a588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4a588: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ speedOptions(/* No info */) {
    // ** addr: 0xb4a7e4, size: 0x200
    // 0xb4a7e4: EnterFrame
    //     0xb4a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a7e8: mov             fp, SP
    // 0xb4a7ec: AllocStack(0x20)
    //     0xb4a7ec: sub             SP, SP, #0x20
    // 0xb4a7f0: CheckStackOverflow
    //     0xb4a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a7f4: cmp             SP, x16
    //     0xb4a7f8: b.ls            #0xb4a9d8
    // 0xb4a7fc: ldr             x0, [fp, #0x10]
    // 0xb4a800: LoadField: r1 = r0->field_27
    //     0xb4a800: ldur            w1, [x0, #0x27]
    // 0xb4a804: DecompressPointer r1
    //     0xb4a804: add             x1, x1, HEAP, lsl #32
    // 0xb4a808: r16 = Instance_LightId
    //     0xb4a808: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xb4a80c: ldr             x16, [x16, #0xf0]
    // 0xb4a810: cmp             w1, w16
    // 0xb4a814: b.ne            #0xb4a9b8
    // 0xb4a818: LoadField: r1 = r0->field_7
    //     0xb4a818: ldur            w1, [x0, #7]
    // 0xb4a81c: DecompressPointer r1
    //     0xb4a81c: add             x1, x1, HEAP, lsl #32
    // 0xb4a820: LoadField: r0 = r1->field_53
    //     0xb4a820: ldur            w0, [x1, #0x53]
    // 0xb4a824: DecompressPointer r0
    //     0xb4a824: add             x0, x0, HEAP, lsl #32
    // 0xb4a828: LoadField: r3 = r0->field_2f
    //     0xb4a828: ldur            w3, [x0, #0x2f]
    // 0xb4a82c: DecompressPointer r3
    //     0xb4a82c: add             x3, x3, HEAP, lsl #32
    // 0xb4a830: mov             x0, x3
    // 0xb4a834: stur            x3, [fp, #-8]
    // 0xb4a838: r2 = Null
    //     0xb4a838: mov             x2, NULL
    // 0xb4a83c: r1 = Null
    //     0xb4a83c: mov             x1, NULL
    // 0xb4a840: r4 = LoadClassIdInstr(r0)
    //     0xb4a840: ldurh           w4, [x0, #1]
    // 0xb4a844: cmp             x4, #0x34e
    // 0xb4a848: b.eq            #0xb4a860
    // 0xb4a84c: r8 = LampSootherFWProcessor
    //     0xb4a84c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb4a850: ldr             x8, [x8, #0x3b0]
    // 0xb4a854: r3 = Null
    //     0xb4a854: add             x3, PP, #0x48, lsl #12  ; [pp+0x48320] Null
    //     0xb4a858: ldr             x3, [x3, #0x320]
    // 0xb4a85c: r0 = DefaultTypeTest()
    //     0xb4a85c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a860: ldur            x0, [fp, #-8]
    // 0xb4a864: LoadField: r2 = r0->field_6b
    //     0xb4a864: ldur            x2, [x0, #0x6b]
    // 0xb4a868: mov             x1, x2
    // 0xb4a86c: r0 = 3
    //     0xb4a86c: movz            x0, #0x3
    // 0xb4a870: cmp             x1, x0
    // 0xb4a874: b.hs            #0xb4a9e0
    // 0xb4a878: r0 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xb4a878: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xb4a87c: ldr             x0, [x0, #0xf70]
    // 0xb4a880: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb4a880: add             x16, x0, x2, lsl #2
    //     0xb4a884: ldur            w1, [x16, #0xf]
    // 0xb4a888: DecompressPointer r1
    //     0xb4a888: add             x1, x1, HEAP, lsl #32
    // 0xb4a88c: stur            x1, [fp, #-0x10]
    // 0xb4a890: r16 = Instance_LampSootherProjectionSpeed
    //     0xb4a890: add             x16, PP, #0x48, lsl #12  ; [pp+0x48330] Obj!LampSootherProjectionSpeed@c72861
    //     0xb4a894: ldr             x16, [x16, #0x330]
    // 0xb4a898: cmp             w1, w16
    // 0xb4a89c: r16 = true
    //     0xb4a89c: add             x16, NULL, #0x20  ; true
    // 0xb4a8a0: r17 = false
    //     0xb4a8a0: add             x17, NULL, #0x30  ; false
    // 0xb4a8a4: csel            x0, x16, x17, eq
    // 0xb4a8a8: stur            x0, [fp, #-8]
    // 0xb4a8ac: r0 = SpeedOption()
    //     0xb4a8ac: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4a8b0: stur            x0, [fp, #-0x18]
    // 0xb4a8b4: r17 = Instance_SpeedId
    //     0xb4a8b4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41448] Obj!SpeedId@c75ec1
    //     0xb4a8b8: ldr             x17, [x17, #0x448]
    // 0xb4a8bc: StoreField: r0->field_7 = r17
    //     0xb4a8bc: stur            w17, [x0, #7]
    // 0xb4a8c0: r1 = 0
    //     0xb4a8c0: movz            x1, #0
    // 0xb4a8c4: StoreField: r0->field_b = r1
    //     0xb4a8c4: stur            x1, [x0, #0xb]
    // 0xb4a8c8: ldur            x1, [fp, #-8]
    // 0xb4a8cc: StoreField: r0->field_13 = r1
    //     0xb4a8cc: stur            w1, [x0, #0x13]
    // 0xb4a8d0: ldur            x1, [fp, #-0x10]
    // 0xb4a8d4: r16 = Instance_LampSootherProjectionSpeed
    //     0xb4a8d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0xb4a8d8: ldr             x16, [x16, #0xe8]
    // 0xb4a8dc: cmp             w1, w16
    // 0xb4a8e0: r16 = true
    //     0xb4a8e0: add             x16, NULL, #0x20  ; true
    // 0xb4a8e4: r17 = false
    //     0xb4a8e4: add             x17, NULL, #0x30  ; false
    // 0xb4a8e8: csel            x2, x16, x17, eq
    // 0xb4a8ec: stur            x2, [fp, #-8]
    // 0xb4a8f0: r0 = SpeedOption()
    //     0xb4a8f0: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4a8f4: stur            x0, [fp, #-0x20]
    // 0xb4a8f8: r17 = Instance_SpeedId
    //     0xb4a8f8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41440] Obj!SpeedId@c75ee1
    //     0xb4a8fc: ldr             x17, [x17, #0x440]
    // 0xb4a900: StoreField: r0->field_7 = r17
    //     0xb4a900: stur            w17, [x0, #7]
    // 0xb4a904: r1 = 1
    //     0xb4a904: movz            x1, #0x1
    // 0xb4a908: StoreField: r0->field_b = r1
    //     0xb4a908: stur            x1, [x0, #0xb]
    // 0xb4a90c: ldur            x1, [fp, #-8]
    // 0xb4a910: StoreField: r0->field_13 = r1
    //     0xb4a910: stur            w1, [x0, #0x13]
    // 0xb4a914: ldur            x1, [fp, #-0x10]
    // 0xb4a918: r16 = Instance_LampSootherProjectionSpeed
    //     0xb4a918: add             x16, PP, #0x48, lsl #12  ; [pp+0x48338] Obj!LampSootherProjectionSpeed@c72841
    //     0xb4a91c: ldr             x16, [x16, #0x338]
    // 0xb4a920: cmp             w1, w16
    // 0xb4a924: r16 = true
    //     0xb4a924: add             x16, NULL, #0x20  ; true
    // 0xb4a928: r17 = false
    //     0xb4a928: add             x17, NULL, #0x30  ; false
    // 0xb4a92c: csel            x2, x16, x17, eq
    // 0xb4a930: stur            x2, [fp, #-8]
    // 0xb4a934: r0 = SpeedOption()
    //     0xb4a934: bl              #0xb4a9e4  ; AllocateSpeedOptionStub -> SpeedOption (size=0x18)
    // 0xb4a938: stur            x0, [fp, #-0x10]
    // 0xb4a93c: r17 = Instance_SpeedId
    //     0xb4a93c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41438] Obj!SpeedId@c75f01
    //     0xb4a940: ldr             x17, [x17, #0x438]
    // 0xb4a944: StoreField: r0->field_7 = r17
    //     0xb4a944: stur            w17, [x0, #7]
    // 0xb4a948: r1 = 2
    //     0xb4a948: movz            x1, #0x2
    // 0xb4a94c: StoreField: r0->field_b = r1
    //     0xb4a94c: stur            x1, [x0, #0xb]
    // 0xb4a950: ldur            x1, [fp, #-8]
    // 0xb4a954: StoreField: r0->field_13 = r1
    //     0xb4a954: stur            w1, [x0, #0x13]
    // 0xb4a958: r1 = Null
    //     0xb4a958: mov             x1, NULL
    // 0xb4a95c: r2 = 6
    //     0xb4a95c: movz            x2, #0x6
    // 0xb4a960: r0 = AllocateArray()
    //     0xb4a960: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4a964: mov             x2, x0
    // 0xb4a968: ldur            x0, [fp, #-0x18]
    // 0xb4a96c: stur            x2, [fp, #-8]
    // 0xb4a970: StoreField: r2->field_f = r0
    //     0xb4a970: stur            w0, [x2, #0xf]
    // 0xb4a974: ldur            x0, [fp, #-0x20]
    // 0xb4a978: StoreField: r2->field_13 = r0
    //     0xb4a978: stur            w0, [x2, #0x13]
    // 0xb4a97c: ldur            x0, [fp, #-0x10]
    // 0xb4a980: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a980: stur            w0, [x2, #0x17]
    // 0xb4a984: r1 = <SpeedOption>
    //     0xb4a984: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc0] TypeArguments: <SpeedOption>
    //     0xb4a988: ldr             x1, [x1, #0xdc0]
    // 0xb4a98c: r0 = AllocateGrowableArray()
    //     0xb4a98c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4a990: mov             x1, x0
    // 0xb4a994: ldur            x0, [fp, #-8]
    // 0xb4a998: StoreField: r1->field_f = r0
    //     0xb4a998: stur            w0, [x1, #0xf]
    // 0xb4a99c: StoreField: r1->field_b = rZR
    //     0xb4a99c: stur            wzr, [x1, #0xb]
    // 0xb4a9a0: r17 = 6
    //     0xb4a9a0: movz            x17, #0x6
    // 0xb4a9a4: StoreField: r1->field_b = r17
    //     0xb4a9a4: stur            w17, [x1, #0xb]
    // 0xb4a9a8: mov             x0, x1
    // 0xb4a9ac: LeaveFrame
    //     0xb4a9ac: mov             SP, fp
    //     0xb4a9b0: ldp             fp, lr, [SP], #0x10
    // 0xb4a9b4: ret
    //     0xb4a9b4: ret             
    // 0xb4a9b8: r16 = <SpeedOption>
    //     0xb4a9b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc0] TypeArguments: <SpeedOption>
    //     0xb4a9bc: ldr             x16, [x16, #0xdc0]
    // 0xb4a9c0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4a9c4: r0 = _GrowableList()
    //     0xb4a9c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4a9c8: add             SP, SP, #0x10
    // 0xb4a9cc: LeaveFrame
    //     0xb4a9cc: mov             SP, fp
    //     0xb4a9d0: ldp             fp, lr, [SP], #0x10
    // 0xb4a9d4: ret
    //     0xb4a9d4: ret             
    // 0xb4a9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a9dc: b               #0xb4a7fc
    // 0xb4a9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a9e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ colorOptions(/* No info */) {
    // ** addr: 0xbce198, size: 0x444
    // 0xbce198: EnterFrame
    //     0xbce198: stp             fp, lr, [SP, #-0x10]!
    //     0xbce19c: mov             fp, SP
    // 0xbce1a0: AllocStack(0x28)
    //     0xbce1a0: sub             SP, SP, #0x28
    // 0xbce1a4: CheckStackOverflow
    //     0xbce1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbce1a8: cmp             SP, x16
    //     0xbce1ac: b.ls            #0xbce5c8
    // 0xbce1b0: ldr             x0, [fp, #0x10]
    // 0xbce1b4: LoadField: r1 = r0->field_27
    //     0xbce1b4: ldur            w1, [x0, #0x27]
    // 0xbce1b8: DecompressPointer r1
    //     0xbce1b8: add             x1, x1, HEAP, lsl #32
    // 0xbce1bc: stur            x1, [fp, #-8]
    // 0xbce1c0: r16 = Instance_LightId
    //     0xbce1c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xbce1c4: ldr             x16, [x16, #0xf0]
    // 0xbce1c8: cmp             w1, w16
    // 0xbce1cc: b.ne            #0xbce5a8
    // 0xbce1d0: SaveReg r0
    //     0xbce1d0: str             x0, [SP, #-8]!
    // 0xbce1d4: r0 = isLightOn()
    //     0xbce1d4: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xbce1d8: add             SP, SP, #8
    // 0xbce1dc: mov             x1, x0
    // 0xbce1e0: stur            x1, [fp, #-0x10]
    // 0xbce1e4: tbnz            w0, #5, #0xbce1ec
    // 0xbce1e8: r0 = AssertBoolean()
    //     0xbce1e8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xbce1ec: ldur            x0, [fp, #-0x10]
    // 0xbce1f0: tbnz            w0, #4, #0xbce3ec
    // 0xbce1f4: ldr             x3, [fp, #0x10]
    // 0xbce1f8: LoadField: r4 = r3->field_7
    //     0xbce1f8: ldur            w4, [x3, #7]
    // 0xbce1fc: DecompressPointer r4
    //     0xbce1fc: add             x4, x4, HEAP, lsl #32
    // 0xbce200: stur            x4, [fp, #-0x20]
    // 0xbce204: LoadField: r5 = r4->field_53
    //     0xbce204: ldur            w5, [x4, #0x53]
    // 0xbce208: DecompressPointer r5
    //     0xbce208: add             x5, x5, HEAP, lsl #32
    // 0xbce20c: stur            x5, [fp, #-0x18]
    // 0xbce210: LoadField: r6 = r5->field_2f
    //     0xbce210: ldur            w6, [x5, #0x2f]
    // 0xbce214: DecompressPointer r6
    //     0xbce214: add             x6, x6, HEAP, lsl #32
    // 0xbce218: mov             x0, x6
    // 0xbce21c: stur            x6, [fp, #-0x10]
    // 0xbce220: r2 = Null
    //     0xbce220: mov             x2, NULL
    // 0xbce224: r1 = Null
    //     0xbce224: mov             x1, NULL
    // 0xbce228: r4 = LoadClassIdInstr(r0)
    //     0xbce228: ldurh           w4, [x0, #1]
    // 0xbce22c: cmp             x4, #0x34e
    // 0xbce230: b.eq            #0xbce248
    // 0xbce234: r8 = LampSootherFWProcessor
    //     0xbce234: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce238: ldr             x8, [x8, #0x3b0]
    // 0xbce23c: r3 = Null
    //     0xbce23c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48368] Null
    //     0xbce240: ldr             x3, [x3, #0x368]
    // 0xbce244: r0 = DefaultTypeTest()
    //     0xbce244: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce248: ldur            x16, [fp, #-0x10]
    // 0xbce24c: SaveReg r16
    //     0xbce24c: str             x16, [SP, #-8]!
    // 0xbce250: r0 = starProjection()
    //     0xbce250: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xbce254: add             SP, SP, #8
    // 0xbce258: ldr             x3, [fp, #0x10]
    // 0xbce25c: LoadField: r1 = r3->field_f
    //     0xbce25c: ldur            w1, [x3, #0xf]
    // 0xbce260: DecompressPointer r1
    //     0xbce260: add             x1, x1, HEAP, lsl #32
    // 0xbce264: cmp             w0, w1
    // 0xbce268: b.eq            #0xbce3ec
    // 0xbce26c: ldur            x4, [fp, #-0x18]
    // 0xbce270: LoadField: r5 = r4->field_2f
    //     0xbce270: ldur            w5, [x4, #0x2f]
    // 0xbce274: DecompressPointer r5
    //     0xbce274: add             x5, x5, HEAP, lsl #32
    // 0xbce278: mov             x0, x5
    // 0xbce27c: stur            x5, [fp, #-0x10]
    // 0xbce280: r2 = Null
    //     0xbce280: mov             x2, NULL
    // 0xbce284: r1 = Null
    //     0xbce284: mov             x1, NULL
    // 0xbce288: r4 = LoadClassIdInstr(r0)
    //     0xbce288: ldurh           w4, [x0, #1]
    // 0xbce28c: cmp             x4, #0x34e
    // 0xbce290: b.eq            #0xbce2a8
    // 0xbce294: r8 = LampSootherFWProcessor
    //     0xbce294: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce298: ldr             x8, [x8, #0x3b0]
    // 0xbce29c: r3 = Null
    //     0xbce29c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48378] Null
    //     0xbce2a0: ldr             x3, [x3, #0x378]
    // 0xbce2a4: r0 = DefaultTypeTest()
    //     0xbce2a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce2a8: ldur            x16, [fp, #-0x10]
    // 0xbce2ac: SaveReg r16
    //     0xbce2ac: str             x16, [SP, #-8]!
    // 0xbce2b0: r0 = starProjection()
    //     0xbce2b0: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xbce2b4: add             SP, SP, #8
    // 0xbce2b8: r16 = Instance_LampSootherStarProjection
    //     0xbce2b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xbce2bc: ldr             x16, [x16, #0x280]
    // 0xbce2c0: cmp             w0, w16
    // 0xbce2c4: b.ne            #0xbce304
    // 0xbce2c8: ldr             x16, [fp, #0x10]
    // 0xbce2cc: SaveReg r16
    //     0xbce2cc: str             x16, [SP, #-8]!
    // 0xbce2d0: r0 = hasCustomColor()
    //     0xbce2d0: bl              #0xcd0694  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::hasCustomColor
    // 0xbce2d4: add             SP, SP, #8
    // 0xbce2d8: tbz             w0, #4, #0xbce304
    // 0xbce2dc: ldr             x0, [fp, #0x10]
    // 0xbce2e0: LoadField: r1 = r0->field_23
    //     0xbce2e0: ldur            w1, [x0, #0x23]
    // 0xbce2e4: DecompressPointer r1
    //     0xbce2e4: add             x1, x1, HEAP, lsl #32
    // 0xbce2e8: tbnz            w1, #4, #0xbce3ec
    // 0xbce2ec: r16 = Instance_LampSootherStarProjection
    //     0xbce2ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xbce2f0: ldr             x16, [x16, #0xe0]
    // 0xbce2f4: stp             x16, x0, [SP, #-0x10]!
    // 0xbce2f8: r0 = _setColor()
    //     0xbce2f8: bl              #0xbce5dc  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_setColor
    // 0xbce2fc: add             SP, SP, #0x10
    // 0xbce300: b               #0xbce3ec
    // 0xbce304: ldr             x3, [fp, #0x10]
    // 0xbce308: ldur            x4, [fp, #-0x20]
    // 0xbce30c: ldur            x0, [fp, #-0x18]
    // 0xbce310: LoadField: r5 = r0->field_2f
    //     0xbce310: ldur            w5, [x0, #0x2f]
    // 0xbce314: DecompressPointer r5
    //     0xbce314: add             x5, x5, HEAP, lsl #32
    // 0xbce318: mov             x0, x5
    // 0xbce31c: stur            x5, [fp, #-0x10]
    // 0xbce320: r2 = Null
    //     0xbce320: mov             x2, NULL
    // 0xbce324: r1 = Null
    //     0xbce324: mov             x1, NULL
    // 0xbce328: r4 = LoadClassIdInstr(r0)
    //     0xbce328: ldurh           w4, [x0, #1]
    // 0xbce32c: cmp             x4, #0x34e
    // 0xbce330: b.eq            #0xbce348
    // 0xbce334: r8 = LampSootherFWProcessor
    //     0xbce334: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce338: ldr             x8, [x8, #0x3b0]
    // 0xbce33c: r3 = Null
    //     0xbce33c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48388] Null
    //     0xbce340: ldr             x3, [x3, #0x388]
    // 0xbce344: r0 = DefaultTypeTest()
    //     0xbce344: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce348: ldur            x16, [fp, #-0x10]
    // 0xbce34c: SaveReg r16
    //     0xbce34c: str             x16, [SP, #-8]!
    // 0xbce350: r0 = starProjection()
    //     0xbce350: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xbce354: add             SP, SP, #8
    // 0xbce358: ldr             x1, [fp, #0x10]
    // 0xbce35c: StoreField: r1->field_f = r0
    //     0xbce35c: stur            w0, [x1, #0xf]
    //     0xbce360: ldurb           w16, [x1, #-1]
    //     0xbce364: ldurb           w17, [x0, #-1]
    //     0xbce368: and             x16, x17, x16, lsr #2
    //     0xbce36c: tst             x16, HEAP, lsr #32
    //     0xbce370: b.eq            #0xbce378
    //     0xbce374: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbce378: ldur            x0, [fp, #-0x20]
    // 0xbce37c: LoadField: r2 = r0->field_4f
    //     0xbce37c: ldur            w2, [x0, #0x4f]
    // 0xbce380: DecompressPointer r2
    //     0xbce380: add             x2, x2, HEAP, lsl #32
    // 0xbce384: r16 = Sentinel
    //     0xbce384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbce388: cmp             w2, w16
    // 0xbce38c: b.eq            #0xbce5d0
    // 0xbce390: stur            x2, [fp, #-0x10]
    // 0xbce394: ldur            x16, [fp, #-8]
    // 0xbce398: SaveReg r16
    //     0xbce398: str             x16, [SP, #-8]!
    // 0xbce39c: r0 = _interpolateSingle()
    //     0xbce39c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbce3a0: add             SP, SP, #8
    // 0xbce3a4: r16 = "light-led-color-%"
    //     0xbce3a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f40] "light-led-color-%"
    //     0xbce3a8: ldr             x16, [x16, #0xf40]
    // 0xbce3ac: r30 = "%"
    //     0xbce3ac: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbce3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xbce3b4: SaveReg r0
    //     0xbce3b4: str             x0, [SP, #-8]!
    // 0xbce3b8: r0 = replaceAll()
    //     0xbce3b8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbce3bc: add             SP, SP, #0x18
    // 0xbce3c0: mov             x1, x0
    // 0xbce3c4: ldr             x0, [fp, #0x10]
    // 0xbce3c8: LoadField: r2 = r0->field_f
    //     0xbce3c8: ldur            w2, [x0, #0xf]
    // 0xbce3cc: DecompressPointer r2
    //     0xbce3cc: add             x2, x2, HEAP, lsl #32
    // 0xbce3d0: LoadField: r3 = r2->field_7
    //     0xbce3d0: ldur            x3, [x2, #7]
    // 0xbce3d4: lsl             x2, x3, #1
    // 0xbce3d8: ldur            x16, [fp, #-0x10]
    // 0xbce3dc: stp             x1, x16, [SP, #-0x10]!
    // 0xbce3e0: SaveReg r2
    //     0xbce3e0: str             x2, [SP, #-8]!
    // 0xbce3e4: r0 = save()
    //     0xbce3e4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbce3e8: add             SP, SP, #0x18
    // 0xbce3ec: ldr             x0, [fp, #0x10]
    // 0xbce3f0: LoadField: r1 = r0->field_f
    //     0xbce3f0: ldur            w1, [x0, #0xf]
    // 0xbce3f4: DecompressPointer r1
    //     0xbce3f4: add             x1, x1, HEAP, lsl #32
    // 0xbce3f8: stur            x1, [fp, #-0x10]
    // 0xbce3fc: r16 = Instance_LampSootherStarProjection
    //     0xbce3fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xbce400: ldr             x16, [x16, #0xe0]
    // 0xbce404: cmp             w1, w16
    // 0xbce408: r16 = true
    //     0xbce408: add             x16, NULL, #0x20  ; true
    // 0xbce40c: r17 = false
    //     0xbce40c: add             x17, NULL, #0x30  ; false
    // 0xbce410: csel            x0, x16, x17, eq
    // 0xbce414: stur            x0, [fp, #-8]
    // 0xbce418: r0 = ColorOption()
    //     0xbce418: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbce41c: stur            x0, [fp, #-0x18]
    // 0xbce420: SaveReg r0
    //     0xbce420: str             x0, [SP, #-8]!
    // 0xbce424: r1 = 1
    //     0xbce424: movz            x1, #0x1
    // 0xbce428: r16 = "assets/images/light_component/color_wheel_one.svg"
    //     0xbce428: add             x16, PP, #0x48, lsl #12  ; [pp+0x480d0] "assets/images/light_component/color_wheel_one.svg"
    //     0xbce42c: ldr             x16, [x16, #0xd0]
    // 0xbce430: stp             x16, x1, [SP, #-0x10]!
    // 0xbce434: ldur            x16, [fp, #-8]
    // 0xbce438: SaveReg r16
    //     0xbce438: str             x16, [SP, #-8]!
    // 0xbce43c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbce43c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbce440: r0 = ColorOption()
    //     0xbce440: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbce444: add             SP, SP, #0x20
    // 0xbce448: ldur            x0, [fp, #-0x10]
    // 0xbce44c: r16 = Instance_LampSootherStarProjection
    //     0xbce44c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48398] Obj!LampSootherStarProjection@c72761
    //     0xbce450: ldr             x16, [x16, #0x398]
    // 0xbce454: cmp             w0, w16
    // 0xbce458: r16 = true
    //     0xbce458: add             x16, NULL, #0x20  ; true
    // 0xbce45c: r17 = false
    //     0xbce45c: add             x17, NULL, #0x30  ; false
    // 0xbce460: csel            x1, x16, x17, eq
    // 0xbce464: stur            x1, [fp, #-8]
    // 0xbce468: r0 = ColorOption()
    //     0xbce468: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbce46c: stur            x0, [fp, #-0x20]
    // 0xbce470: SaveReg r0
    //     0xbce470: str             x0, [SP, #-8]!
    // 0xbce474: r1 = 2
    //     0xbce474: movz            x1, #0x2
    // 0xbce478: r16 = "assets/images/light_component/color_wheel_two.svg"
    //     0xbce478: add             x16, PP, #0x48, lsl #12  ; [pp+0x480e0] "assets/images/light_component/color_wheel_two.svg"
    //     0xbce47c: ldr             x16, [x16, #0xe0]
    // 0xbce480: stp             x16, x1, [SP, #-0x10]!
    // 0xbce484: ldur            x16, [fp, #-8]
    // 0xbce488: SaveReg r16
    //     0xbce488: str             x16, [SP, #-8]!
    // 0xbce48c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbce48c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbce490: r0 = ColorOption()
    //     0xbce490: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbce494: add             SP, SP, #0x20
    // 0xbce498: ldur            x0, [fp, #-0x10]
    // 0xbce49c: r16 = Instance_LampSootherStarProjection
    //     0xbce49c: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a0] Obj!LampSootherStarProjection@c72741
    //     0xbce4a0: ldr             x16, [x16, #0x3a0]
    // 0xbce4a4: cmp             w0, w16
    // 0xbce4a8: r16 = true
    //     0xbce4a8: add             x16, NULL, #0x20  ; true
    // 0xbce4ac: r17 = false
    //     0xbce4ac: add             x17, NULL, #0x30  ; false
    // 0xbce4b0: csel            x1, x16, x17, eq
    // 0xbce4b4: stur            x1, [fp, #-8]
    // 0xbce4b8: r0 = ColorOption()
    //     0xbce4b8: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbce4bc: stur            x0, [fp, #-0x28]
    // 0xbce4c0: SaveReg r0
    //     0xbce4c0: str             x0, [SP, #-8]!
    // 0xbce4c4: r1 = 3
    //     0xbce4c4: movz            x1, #0x3
    // 0xbce4c8: r16 = "assets/images/light_component/color_wheel_three.svg"
    //     0xbce4c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x480f0] "assets/images/light_component/color_wheel_three.svg"
    //     0xbce4cc: ldr             x16, [x16, #0xf0]
    // 0xbce4d0: stp             x16, x1, [SP, #-0x10]!
    // 0xbce4d4: ldur            x16, [fp, #-8]
    // 0xbce4d8: SaveReg r16
    //     0xbce4d8: str             x16, [SP, #-8]!
    // 0xbce4dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbce4dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbce4e0: r0 = ColorOption()
    //     0xbce4e0: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbce4e4: add             SP, SP, #0x20
    // 0xbce4e8: ldur            x0, [fp, #-0x10]
    // 0xbce4ec: r16 = Instance_LampSootherStarProjection
    //     0xbce4ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xbce4f0: ldr             x16, [x16, #0x280]
    // 0xbce4f4: cmp             w0, w16
    // 0xbce4f8: r16 = true
    //     0xbce4f8: add             x16, NULL, #0x20  ; true
    // 0xbce4fc: r17 = false
    //     0xbce4fc: add             x17, NULL, #0x30  ; false
    // 0xbce500: csel            x1, x16, x17, eq
    // 0xbce504: stur            x1, [fp, #-8]
    // 0xbce508: r0 = ColorOption()
    //     0xbce508: bl              #0xbce188  ; AllocateColorOptionStub -> ColorOption (size=0x24)
    // 0xbce50c: stur            x0, [fp, #-0x10]
    // 0xbce510: SaveReg r0
    //     0xbce510: str             x0, [SP, #-8]!
    // 0xbce514: r1 = 4
    //     0xbce514: movz            x1, #0x4
    // 0xbce518: r16 = "assets/images/light_component/color_wheel_three.svg"
    //     0xbce518: add             x16, PP, #0x48, lsl #12  ; [pp+0x480f0] "assets/images/light_component/color_wheel_three.svg"
    //     0xbce51c: ldr             x16, [x16, #0xf0]
    // 0xbce520: stp             x16, x1, [SP, #-0x10]!
    // 0xbce524: ldur            x16, [fp, #-8]
    // 0xbce528: r30 = true
    //     0xbce528: add             lr, NULL, #0x20  ; true
    // 0xbce52c: stp             lr, x16, [SP, #-0x10]!
    // 0xbce530: r4 = const [0, 0x5, 0x5, 0x4, isCustom, 0x4, null]
    //     0xbce530: add             x4, PP, #0x48, lsl #12  ; [pp+0x48108] List(7) [0, 0x5, 0x5, 0x4, "isCustom", 0x4, Null]
    //     0xbce534: ldr             x4, [x4, #0x108]
    // 0xbce538: r0 = ColorOption()
    //     0xbce538: bl              #0xbcdfa0  ; [package:sc_app/blocs/components/light_component.dart] ColorOption::ColorOption
    // 0xbce53c: add             SP, SP, #0x28
    // 0xbce540: r1 = Null
    //     0xbce540: mov             x1, NULL
    // 0xbce544: r2 = 8
    //     0xbce544: movz            x2, #0x8
    // 0xbce548: r0 = AllocateArray()
    //     0xbce548: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbce54c: mov             x2, x0
    // 0xbce550: ldur            x0, [fp, #-0x18]
    // 0xbce554: stur            x2, [fp, #-8]
    // 0xbce558: StoreField: r2->field_f = r0
    //     0xbce558: stur            w0, [x2, #0xf]
    // 0xbce55c: ldur            x0, [fp, #-0x20]
    // 0xbce560: StoreField: r2->field_13 = r0
    //     0xbce560: stur            w0, [x2, #0x13]
    // 0xbce564: ldur            x0, [fp, #-0x28]
    // 0xbce568: ArrayStore: r2[0] = r0  ; List_4
    //     0xbce568: stur            w0, [x2, #0x17]
    // 0xbce56c: ldur            x0, [fp, #-0x10]
    // 0xbce570: StoreField: r2->field_1b = r0
    //     0xbce570: stur            w0, [x2, #0x1b]
    // 0xbce574: r1 = <ColorOption>
    //     0xbce574: add             x1, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbce578: ldr             x1, [x1, #0xdc8]
    // 0xbce57c: r0 = AllocateGrowableArray()
    //     0xbce57c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbce580: mov             x1, x0
    // 0xbce584: ldur            x0, [fp, #-8]
    // 0xbce588: StoreField: r1->field_f = r0
    //     0xbce588: stur            w0, [x1, #0xf]
    // 0xbce58c: StoreField: r1->field_b = rZR
    //     0xbce58c: stur            wzr, [x1, #0xb]
    // 0xbce590: r17 = 8
    //     0xbce590: movz            x17, #0x8
    // 0xbce594: StoreField: r1->field_b = r17
    //     0xbce594: stur            w17, [x1, #0xb]
    // 0xbce598: mov             x0, x1
    // 0xbce59c: LeaveFrame
    //     0xbce59c: mov             SP, fp
    //     0xbce5a0: ldp             fp, lr, [SP], #0x10
    // 0xbce5a4: ret
    //     0xbce5a4: ret             
    // 0xbce5a8: r16 = <ColorOption>
    //     0xbce5a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbce5ac: ldr             x16, [x16, #0xdc8]
    // 0xbce5b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xbce5b4: r0 = _GrowableList()
    //     0xbce5b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbce5b8: add             SP, SP, #0x10
    // 0xbce5bc: LeaveFrame
    //     0xbce5bc: mov             SP, fp
    //     0xbce5c0: ldp             fp, lr, [SP], #0x10
    // 0xbce5c4: ret
    //     0xbce5c4: ret             
    // 0xbce5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbce5c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbce5cc: b               #0xbce1b0
    // 0xbce5d0: r9 = preferences
    //     0xbce5d0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbce5d4: ldr             x9, [x9, #0xb90]
    // 0xbce5d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbce5d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setColor(/* No info */) {
    // ** addr: 0xbce5dc, size: 0x2bc
    // 0xbce5dc: EnterFrame
    //     0xbce5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbce5e0: mov             fp, SP
    // 0xbce5e4: AllocStack(0x18)
    //     0xbce5e4: sub             SP, SP, #0x18
    // 0xbce5e8: CheckStackOverflow
    //     0xbce5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbce5ec: cmp             SP, x16
    //     0xbce5f0: b.ls            #0xbce880
    // 0xbce5f4: ldr             x0, [fp, #0x18]
    // 0xbce5f8: LoadField: r1 = r0->field_7
    //     0xbce5f8: ldur            w1, [x0, #7]
    // 0xbce5fc: DecompressPointer r1
    //     0xbce5fc: add             x1, x1, HEAP, lsl #32
    // 0xbce600: stur            x1, [fp, #-0x10]
    // 0xbce604: LoadField: r2 = r1->field_4f
    //     0xbce604: ldur            w2, [x1, #0x4f]
    // 0xbce608: DecompressPointer r2
    //     0xbce608: add             x2, x2, HEAP, lsl #32
    // 0xbce60c: r16 = Sentinel
    //     0xbce60c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbce610: cmp             w2, w16
    // 0xbce614: b.eq            #0xbce888
    // 0xbce618: stur            x2, [fp, #-8]
    // 0xbce61c: LoadField: r3 = r0->field_27
    //     0xbce61c: ldur            w3, [x0, #0x27]
    // 0xbce620: DecompressPointer r3
    //     0xbce620: add             x3, x3, HEAP, lsl #32
    // 0xbce624: SaveReg r3
    //     0xbce624: str             x3, [SP, #-8]!
    // 0xbce628: r0 = _interpolateSingle()
    //     0xbce628: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbce62c: add             SP, SP, #8
    // 0xbce630: r16 = "light-led-color-%"
    //     0xbce630: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f40] "light-led-color-%"
    //     0xbce634: ldr             x16, [x16, #0xf40]
    // 0xbce638: r30 = "%"
    //     0xbce638: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xbce63c: stp             lr, x16, [SP, #-0x10]!
    // 0xbce640: SaveReg r0
    //     0xbce640: str             x0, [SP, #-8]!
    // 0xbce644: r0 = replaceAll()
    //     0xbce644: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xbce648: add             SP, SP, #0x18
    // 0xbce64c: mov             x1, x0
    // 0xbce650: ldr             x0, [fp, #0x10]
    // 0xbce654: LoadField: r2 = r0->field_7
    //     0xbce654: ldur            x2, [x0, #7]
    // 0xbce658: lsl             x3, x2, #1
    // 0xbce65c: ldur            x16, [fp, #-8]
    // 0xbce660: stp             x1, x16, [SP, #-0x10]!
    // 0xbce664: SaveReg r3
    //     0xbce664: str             x3, [SP, #-8]!
    // 0xbce668: r0 = save()
    //     0xbce668: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xbce66c: add             SP, SP, #0x18
    // 0xbce670: ldr             x0, [fp, #0x10]
    // 0xbce674: ldr             x3, [fp, #0x18]
    // 0xbce678: StoreField: r3->field_f = r0
    //     0xbce678: stur            w0, [x3, #0xf]
    //     0xbce67c: ldurb           w16, [x3, #-1]
    //     0xbce680: ldurb           w17, [x0, #-1]
    //     0xbce684: and             x16, x17, x16, lsr #2
    //     0xbce688: tst             x16, HEAP, lsr #32
    //     0xbce68c: b.eq            #0xbce694
    //     0xbce690: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbce694: ldur            x0, [fp, #-0x10]
    // 0xbce698: LoadField: r4 = r0->field_53
    //     0xbce698: ldur            w4, [x0, #0x53]
    // 0xbce69c: DecompressPointer r4
    //     0xbce69c: add             x4, x4, HEAP, lsl #32
    // 0xbce6a0: stur            x4, [fp, #-0x18]
    // 0xbce6a4: LoadField: r5 = r4->field_2f
    //     0xbce6a4: ldur            w5, [x4, #0x2f]
    // 0xbce6a8: DecompressPointer r5
    //     0xbce6a8: add             x5, x5, HEAP, lsl #32
    // 0xbce6ac: mov             x0, x5
    // 0xbce6b0: stur            x5, [fp, #-8]
    // 0xbce6b4: r2 = Null
    //     0xbce6b4: mov             x2, NULL
    // 0xbce6b8: r1 = Null
    //     0xbce6b8: mov             x1, NULL
    // 0xbce6bc: r4 = LoadClassIdInstr(r0)
    //     0xbce6bc: ldurh           w4, [x0, #1]
    // 0xbce6c0: cmp             x4, #0x34e
    // 0xbce6c4: b.eq            #0xbce6dc
    // 0xbce6c8: r8 = LampSootherFWProcessor
    //     0xbce6c8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce6cc: ldr             x8, [x8, #0x3b0]
    // 0xbce6d0: r3 = Null
    //     0xbce6d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] Null
    //     0xbce6d4: ldr             x3, [x3, #0x2c8]
    // 0xbce6d8: r0 = DefaultTypeTest()
    //     0xbce6d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce6dc: ldur            x16, [fp, #-8]
    // 0xbce6e0: SaveReg r16
    //     0xbce6e0: str             x16, [SP, #-8]!
    // 0xbce6e4: r0 = starProjection()
    //     0xbce6e4: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xbce6e8: add             SP, SP, #8
    // 0xbce6ec: ldr             x3, [fp, #0x18]
    // 0xbce6f0: LoadField: r4 = r3->field_f
    //     0xbce6f0: ldur            w4, [x3, #0xf]
    // 0xbce6f4: DecompressPointer r4
    //     0xbce6f4: add             x4, x4, HEAP, lsl #32
    // 0xbce6f8: stur            x4, [fp, #-0x10]
    // 0xbce6fc: cmp             w0, w4
    // 0xbce700: b.eq            #0xbce754
    // 0xbce704: ldur            x5, [fp, #-0x18]
    // 0xbce708: LoadField: r6 = r5->field_2f
    //     0xbce708: ldur            w6, [x5, #0x2f]
    // 0xbce70c: DecompressPointer r6
    //     0xbce70c: add             x6, x6, HEAP, lsl #32
    // 0xbce710: mov             x0, x6
    // 0xbce714: stur            x6, [fp, #-8]
    // 0xbce718: r2 = Null
    //     0xbce718: mov             x2, NULL
    // 0xbce71c: r1 = Null
    //     0xbce71c: mov             x1, NULL
    // 0xbce720: r4 = LoadClassIdInstr(r0)
    //     0xbce720: ldurh           w4, [x0, #1]
    // 0xbce724: cmp             x4, #0x34e
    // 0xbce728: b.eq            #0xbce740
    // 0xbce72c: r8 = LampSootherFWProcessor
    //     0xbce72c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce730: ldr             x8, [x8, #0x3b0]
    // 0xbce734: r3 = Null
    //     0xbce734: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Null
    //     0xbce738: ldr             x3, [x3, #0x2d8]
    // 0xbce73c: r0 = DefaultTypeTest()
    //     0xbce73c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce740: ldur            x16, [fp, #-8]
    // 0xbce744: ldur            lr, [fp, #-0x10]
    // 0xbce748: stp             lr, x16, [SP, #-0x10]!
    // 0xbce74c: r0 = starProjection=()
    //     0xbce74c: bl              #0xbcebec  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection=
    // 0xbce750: add             SP, SP, #0x10
    // 0xbce754: ldr             x3, [fp, #0x18]
    // 0xbce758: ldur            x4, [fp, #-0x18]
    // 0xbce75c: LoadField: r5 = r4->field_2f
    //     0xbce75c: ldur            w5, [x4, #0x2f]
    // 0xbce760: DecompressPointer r5
    //     0xbce760: add             x5, x5, HEAP, lsl #32
    // 0xbce764: mov             x0, x5
    // 0xbce768: stur            x5, [fp, #-8]
    // 0xbce76c: r2 = Null
    //     0xbce76c: mov             x2, NULL
    // 0xbce770: r1 = Null
    //     0xbce770: mov             x1, NULL
    // 0xbce774: r4 = LoadClassIdInstr(r0)
    //     0xbce774: ldurh           w4, [x0, #1]
    // 0xbce778: cmp             x4, #0x34e
    // 0xbce77c: b.eq            #0xbce794
    // 0xbce780: r8 = LampSootherFWProcessor
    //     0xbce780: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce784: ldr             x8, [x8, #0x3b0]
    // 0xbce788: r3 = Null
    //     0xbce788: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] Null
    //     0xbce78c: ldr             x3, [x3, #0x2e8]
    // 0xbce790: r0 = DefaultTypeTest()
    //     0xbce790: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce794: ldur            x0, [fp, #-8]
    // 0xbce798: LoadField: r1 = r0->field_5b
    //     0xbce798: ldur            x1, [x0, #0x5b]
    // 0xbce79c: ldr             x2, [fp, #0x18]
    // 0xbce7a0: LoadField: r3 = r2->field_13
    //     0xbce7a0: ldur            x3, [x2, #0x13]
    // 0xbce7a4: cmp             x1, x3
    // 0xbce7a8: b.eq            #0xbce7b8
    // 0xbce7ac: stp             x3, x0, [SP, #-0x10]!
    // 0xbce7b0: r0 = starProjectionBrightness=()
    //     0xbce7b0: bl              #0xbceb98  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjectionBrightness=
    // 0xbce7b4: add             SP, SP, #0x10
    // 0xbce7b8: ldr             x3, [fp, #0x18]
    // 0xbce7bc: ldur            x0, [fp, #-0x18]
    // 0xbce7c0: LoadField: r4 = r0->field_2f
    //     0xbce7c0: ldur            w4, [x0, #0x2f]
    // 0xbce7c4: DecompressPointer r4
    //     0xbce7c4: add             x4, x4, HEAP, lsl #32
    // 0xbce7c8: mov             x0, x4
    // 0xbce7cc: stur            x4, [fp, #-8]
    // 0xbce7d0: r2 = Null
    //     0xbce7d0: mov             x2, NULL
    // 0xbce7d4: r1 = Null
    //     0xbce7d4: mov             x1, NULL
    // 0xbce7d8: r4 = LoadClassIdInstr(r0)
    //     0xbce7d8: ldurh           w4, [x0, #1]
    // 0xbce7dc: cmp             x4, #0x34e
    // 0xbce7e0: b.eq            #0xbce7f8
    // 0xbce7e4: r8 = LampSootherFWProcessor
    //     0xbce7e4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce7e8: ldr             x8, [x8, #0x3b0]
    // 0xbce7ec: r3 = Null
    //     0xbce7ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2f8] Null
    //     0xbce7f0: ldr             x3, [x3, #0x2f8]
    // 0xbce7f4: r0 = DefaultTypeTest()
    //     0xbce7f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce7f8: ldur            x2, [fp, #-8]
    // 0xbce7fc: LoadField: r3 = r2->field_6b
    //     0xbce7fc: ldur            x3, [x2, #0x6b]
    // 0xbce800: mov             x1, x3
    // 0xbce804: r0 = 3
    //     0xbce804: movz            x0, #0x3
    // 0xbce808: cmp             x1, x0
    // 0xbce80c: b.hs            #0xbce894
    // 0xbce810: r0 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xbce810: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xbce814: ldr             x0, [x0, #0xf70]
    // 0xbce818: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbce818: add             x16, x0, x3, lsl #2
    //     0xbce81c: ldur            w1, [x16, #0xf]
    // 0xbce820: DecompressPointer r1
    //     0xbce820: add             x1, x1, HEAP, lsl #32
    // 0xbce824: ldr             x0, [fp, #0x18]
    // 0xbce828: LoadField: r3 = r0->field_1f
    //     0xbce828: ldur            w3, [x0, #0x1f]
    // 0xbce82c: DecompressPointer r3
    //     0xbce82c: add             x3, x3, HEAP, lsl #32
    // 0xbce830: cmp             w1, w3
    // 0xbce834: b.eq            #0xbce85c
    // 0xbce838: LoadField: r1 = r2->field_7
    //     0xbce838: ldur            w1, [x2, #7]
    // 0xbce83c: DecompressPointer r1
    //     0xbce83c: add             x1, x1, HEAP, lsl #32
    // 0xbce840: LoadField: r2 = r3->field_7
    //     0xbce840: ldur            x2, [x3, #7]
    // 0xbce844: r16 = "starProjectionSpeed"
    //     0xbce844: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd0] "starProjectionSpeed"
    //     0xbce848: ldr             x16, [x16, #0xbd0]
    // 0xbce84c: stp             x16, x1, [SP, #-0x10]!
    // 0xbce850: SaveReg r2
    //     0xbce850: str             x2, [SP, #-8]!
    // 0xbce854: r0 = setAttribute()
    //     0xbce854: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbce858: add             SP, SP, #0x18
    // 0xbce85c: ldr             x16, [fp, #0x18]
    // 0xbce860: r30 = true
    //     0xbce860: add             lr, NULL, #0x20  ; true
    // 0xbce864: stp             lr, x16, [SP, #-0x10]!
    // 0xbce868: r0 = _saveGlobalOnOffPreferences()
    //     0xbce868: bl              #0xbce898  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_saveGlobalOnOffPreferences
    // 0xbce86c: add             SP, SP, #0x10
    // 0xbce870: r0 = Null
    //     0xbce870: mov             x0, NULL
    // 0xbce874: LeaveFrame
    //     0xbce874: mov             SP, fp
    //     0xbce878: ldp             fp, lr, [SP], #0x10
    // 0xbce87c: ret
    //     0xbce87c: ret             
    // 0xbce880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbce880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbce884: b               #0xbce5f4
    // 0xbce888: r9 = preferences
    //     0xbce888: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xbce88c: ldr             x9, [x9, #0xb90]
    // 0xbce890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbce890: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbce894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbce894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xbce898, size: 0x300
    // 0xbce898: EnterFrame
    //     0xbce898: stp             fp, lr, [SP, #-0x10]!
    //     0xbce89c: mov             fp, SP
    // 0xbce8a0: AllocStack(0x28)
    //     0xbce8a0: sub             SP, SP, #0x28
    // 0xbce8a4: CheckStackOverflow
    //     0xbce8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbce8a8: cmp             SP, x16
    //     0xbce8ac: b.ls            #0xbceb78
    // 0xbce8b0: ldr             x3, [fp, #0x18]
    // 0xbce8b4: LoadField: r4 = r3->field_27
    //     0xbce8b4: ldur            w4, [x3, #0x27]
    // 0xbce8b8: DecompressPointer r4
    //     0xbce8b8: add             x4, x4, HEAP, lsl #32
    // 0xbce8bc: stur            x4, [fp, #-0x10]
    // 0xbce8c0: r16 = Instance_LightId
    //     0xbce8c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xbce8c4: ldr             x16, [x16, #0xf0]
    // 0xbce8c8: cmp             w4, w16
    // 0xbce8cc: b.ne            #0xbce8e0
    // 0xbce8d0: ldr             x5, [fp, #0x10]
    // 0xbce8d4: mov             x3, x4
    // 0xbce8d8: mov             x4, x5
    // 0xbce8dc: b               #0xbce95c
    // 0xbce8e0: ldr             x5, [fp, #0x10]
    // 0xbce8e4: LoadField: r0 = r3->field_7
    //     0xbce8e4: ldur            w0, [x3, #7]
    // 0xbce8e8: DecompressPointer r0
    //     0xbce8e8: add             x0, x0, HEAP, lsl #32
    // 0xbce8ec: LoadField: r1 = r0->field_53
    //     0xbce8ec: ldur            w1, [x0, #0x53]
    // 0xbce8f0: DecompressPointer r1
    //     0xbce8f0: add             x1, x1, HEAP, lsl #32
    // 0xbce8f4: LoadField: r6 = r1->field_2f
    //     0xbce8f4: ldur            w6, [x1, #0x2f]
    // 0xbce8f8: DecompressPointer r6
    //     0xbce8f8: add             x6, x6, HEAP, lsl #32
    // 0xbce8fc: mov             x0, x6
    // 0xbce900: stur            x6, [fp, #-8]
    // 0xbce904: r2 = Null
    //     0xbce904: mov             x2, NULL
    // 0xbce908: r1 = Null
    //     0xbce908: mov             x1, NULL
    // 0xbce90c: r4 = LoadClassIdInstr(r0)
    //     0xbce90c: ldurh           w4, [x0, #1]
    // 0xbce910: cmp             x4, #0x34e
    // 0xbce914: b.eq            #0xbce92c
    // 0xbce918: r8 = LampSootherFWProcessor
    //     0xbce918: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce91c: ldr             x8, [x8, #0x3b0]
    // 0xbce920: r3 = Null
    //     0xbce920: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a308] Null
    //     0xbce924: ldr             x3, [x3, #0x308]
    // 0xbce928: r0 = DefaultTypeTest()
    //     0xbce928: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce92c: ldur            x16, [fp, #-8]
    // 0xbce930: SaveReg r16
    //     0xbce930: str             x16, [SP, #-8]!
    // 0xbce934: r0 = starProjection()
    //     0xbce934: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xbce938: add             SP, SP, #8
    // 0xbce93c: r16 = Instance_LampSootherStarProjection
    //     0xbce93c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b978] Obj!LampSootherStarProjection@c72781
    //     0xbce940: ldr             x16, [x16, #0x978]
    // 0xbce944: cmp             w0, w16
    // 0xbce948: r16 = true
    //     0xbce948: add             x16, NULL, #0x20  ; true
    // 0xbce94c: r17 = false
    //     0xbce94c: add             x17, NULL, #0x30  ; false
    // 0xbce950: csel            x1, x16, x17, ne
    // 0xbce954: mov             x4, x1
    // 0xbce958: ldur            x3, [fp, #-0x10]
    // 0xbce95c: stur            x4, [fp, #-0x18]
    // 0xbce960: r16 = Instance_LightId
    //     0xbce960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xbce964: ldr             x16, [x16, #0x100]
    // 0xbce968: cmp             w3, w16
    // 0xbce96c: b.ne            #0xbce97c
    // 0xbce970: mov             x0, x3
    // 0xbce974: ldr             x3, [fp, #0x10]
    // 0xbce978: b               #0xbce9f8
    // 0xbce97c: ldr             x5, [fp, #0x18]
    // 0xbce980: LoadField: r0 = r5->field_7
    //     0xbce980: ldur            w0, [x5, #7]
    // 0xbce984: DecompressPointer r0
    //     0xbce984: add             x0, x0, HEAP, lsl #32
    // 0xbce988: LoadField: r1 = r0->field_53
    //     0xbce988: ldur            w1, [x0, #0x53]
    // 0xbce98c: DecompressPointer r1
    //     0xbce98c: add             x1, x1, HEAP, lsl #32
    // 0xbce990: LoadField: r6 = r1->field_2f
    //     0xbce990: ldur            w6, [x1, #0x2f]
    // 0xbce994: DecompressPointer r6
    //     0xbce994: add             x6, x6, HEAP, lsl #32
    // 0xbce998: mov             x0, x6
    // 0xbce99c: stur            x6, [fp, #-8]
    // 0xbce9a0: r2 = Null
    //     0xbce9a0: mov             x2, NULL
    // 0xbce9a4: r1 = Null
    //     0xbce9a4: mov             x1, NULL
    // 0xbce9a8: r4 = LoadClassIdInstr(r0)
    //     0xbce9a8: ldurh           w4, [x0, #1]
    // 0xbce9ac: cmp             x4, #0x34e
    // 0xbce9b0: b.eq            #0xbce9c8
    // 0xbce9b4: r8 = LampSootherFWProcessor
    //     0xbce9b4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbce9b8: ldr             x8, [x8, #0x3b0]
    // 0xbce9bc: r3 = Null
    //     0xbce9bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a318] Null
    //     0xbce9c0: ldr             x3, [x3, #0x318]
    // 0xbce9c4: r0 = DefaultTypeTest()
    //     0xbce9c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbce9c8: ldur            x16, [fp, #-8]
    // 0xbce9cc: SaveReg r16
    //     0xbce9cc: str             x16, [SP, #-8]!
    // 0xbce9d0: r0 = animalProjection()
    //     0xbce9d0: bl              #0xb1b59c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::animalProjection
    // 0xbce9d4: add             SP, SP, #8
    // 0xbce9d8: r16 = Instance_LampSootherAnimalProjection
    //     0xbce9d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xbce9dc: ldr             x16, [x16, #0x990]
    // 0xbce9e0: cmp             w0, w16
    // 0xbce9e4: r16 = true
    //     0xbce9e4: add             x16, NULL, #0x20  ; true
    // 0xbce9e8: r17 = false
    //     0xbce9e8: add             x17, NULL, #0x30  ; false
    // 0xbce9ec: csel            x1, x16, x17, ne
    // 0xbce9f0: mov             x3, x1
    // 0xbce9f4: ldur            x0, [fp, #-0x10]
    // 0xbce9f8: stur            x3, [fp, #-0x20]
    // 0xbce9fc: r16 = Instance_LightId
    //     0xbce9fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xbcea00: ldr             x16, [x16, #0x110]
    // 0xbcea04: cmp             w0, w16
    // 0xbcea08: b.ne            #0xbcea14
    // 0xbcea0c: ldr             x5, [fp, #0x10]
    // 0xbcea10: b               #0xbcea78
    // 0xbcea14: ldr             x4, [fp, #0x18]
    // 0xbcea18: LoadField: r0 = r4->field_7
    //     0xbcea18: ldur            w0, [x4, #7]
    // 0xbcea1c: DecompressPointer r0
    //     0xbcea1c: add             x0, x0, HEAP, lsl #32
    // 0xbcea20: LoadField: r1 = r0->field_53
    //     0xbcea20: ldur            w1, [x0, #0x53]
    // 0xbcea24: DecompressPointer r1
    //     0xbcea24: add             x1, x1, HEAP, lsl #32
    // 0xbcea28: LoadField: r5 = r1->field_2f
    //     0xbcea28: ldur            w5, [x1, #0x2f]
    // 0xbcea2c: DecompressPointer r5
    //     0xbcea2c: add             x5, x5, HEAP, lsl #32
    // 0xbcea30: mov             x0, x5
    // 0xbcea34: stur            x5, [fp, #-8]
    // 0xbcea38: r2 = Null
    //     0xbcea38: mov             x2, NULL
    // 0xbcea3c: r1 = Null
    //     0xbcea3c: mov             x1, NULL
    // 0xbcea40: r4 = LoadClassIdInstr(r0)
    //     0xbcea40: ldurh           w4, [x0, #1]
    // 0xbcea44: cmp             x4, #0x34e
    // 0xbcea48: b.eq            #0xbcea60
    // 0xbcea4c: r8 = LampSootherFWProcessor
    //     0xbcea4c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbcea50: ldr             x8, [x8, #0x3b0]
    // 0xbcea54: r3 = Null
    //     0xbcea54: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a328] Null
    //     0xbcea58: ldr             x3, [x3, #0x328]
    // 0xbcea5c: r0 = DefaultTypeTest()
    //     0xbcea5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbcea60: ldur            x16, [fp, #-8]
    // 0xbcea64: SaveReg r16
    //     0xbcea64: str             x16, [SP, #-8]!
    // 0xbcea68: r0 = isNightLightOn()
    //     0xbcea68: bl              #0xb1b4bc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::isNightLightOn
    // 0xbcea6c: add             SP, SP, #8
    // 0xbcea70: mov             x5, x0
    // 0xbcea74: ldur            x3, [fp, #-0x20]
    // 0xbcea78: ldr             x0, [fp, #0x18]
    // 0xbcea7c: ldur            x4, [fp, #-0x18]
    // 0xbcea80: stur            x5, [fp, #-0x28]
    // 0xbcea84: LoadField: r6 = r0->field_7
    //     0xbcea84: ldur            w6, [x0, #7]
    // 0xbcea88: DecompressPointer r6
    //     0xbcea88: add             x6, x6, HEAP, lsl #32
    // 0xbcea8c: stur            x6, [fp, #-0x10]
    // 0xbcea90: LoadField: r0 = r6->field_63
    //     0xbcea90: ldur            w0, [x6, #0x63]
    // 0xbcea94: DecompressPointer r0
    //     0xbcea94: add             x0, x0, HEAP, lsl #32
    // 0xbcea98: r16 = Sentinel
    //     0xbcea98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbcea9c: cmp             w0, w16
    // 0xbceaa0: b.eq            #0xbceb80
    // 0xbceaa4: LoadField: r1 = r0->field_7
    //     0xbceaa4: ldur            w1, [x0, #7]
    // 0xbceaa8: DecompressPointer r1
    //     0xbceaa8: add             x1, x1, HEAP, lsl #32
    // 0xbceaac: LoadField: r0 = r1->field_53
    //     0xbceaac: ldur            w0, [x1, #0x53]
    // 0xbceab0: DecompressPointer r0
    //     0xbceab0: add             x0, x0, HEAP, lsl #32
    // 0xbceab4: LoadField: r7 = r0->field_2f
    //     0xbceab4: ldur            w7, [x0, #0x2f]
    // 0xbceab8: DecompressPointer r7
    //     0xbceab8: add             x7, x7, HEAP, lsl #32
    // 0xbceabc: mov             x0, x7
    // 0xbceac0: stur            x7, [fp, #-8]
    // 0xbceac4: r2 = Null
    //     0xbceac4: mov             x2, NULL
    // 0xbceac8: r1 = Null
    //     0xbceac8: mov             x1, NULL
    // 0xbceacc: r4 = LoadClassIdInstr(r0)
    //     0xbceacc: ldurh           w4, [x0, #1]
    // 0xbcead0: cmp             x4, #0x34e
    // 0xbcead4: b.eq            #0xbceaec
    // 0xbcead8: r8 = LampSootherFWProcessor
    //     0xbcead8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xbceadc: ldr             x8, [x8, #0x3b0]
    // 0xbceae0: r3 = Null
    //     0xbceae0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a338] Null
    //     0xbceae4: ldr             x3, [x3, #0x338]
    // 0xbceae8: r0 = DefaultTypeTest()
    //     0xbceae8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbceaec: ldur            x16, [fp, #-8]
    // 0xbceaf0: SaveReg r16
    //     0xbceaf0: str             x16, [SP, #-8]!
    // 0xbceaf4: r0 = soundMode()
    //     0xbceaf4: bl              #0xb1e078  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::soundMode
    // 0xbceaf8: add             SP, SP, #8
    // 0xbceafc: r16 = Instance_LampSootherSoundMode
    //     0xbceafc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!LampSootherSoundMode@c72881
    //     0xbceb00: ldr             x16, [x16, #0x8c0]
    // 0xbceb04: cmp             w0, w16
    // 0xbceb08: r16 = true
    //     0xbceb08: add             x16, NULL, #0x20  ; true
    // 0xbceb0c: r17 = false
    //     0xbceb0c: add             x17, NULL, #0x30  ; false
    // 0xbceb10: csel            x1, x16, x17, ne
    // 0xbceb14: stur            x1, [fp, #-8]
    // 0xbceb18: r0 = LampSootherGlobalOnOffPreferences()
    //     0xbceb18: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xbceb1c: r17 = false
    //     0xbceb1c: add             x17, NULL, #0x30  ; false
    // 0xbceb20: StoreField: r0->field_7 = r17
    //     0xbceb20: stur            w17, [x0, #7]
    // 0xbceb24: ldur            x1, [fp, #-0x18]
    // 0xbceb28: StoreField: r0->field_b = r1
    //     0xbceb28: stur            w1, [x0, #0xb]
    // 0xbceb2c: ldur            x1, [fp, #-0x20]
    // 0xbceb30: StoreField: r0->field_f = r1
    //     0xbceb30: stur            w1, [x0, #0xf]
    // 0xbceb34: ldur            x1, [fp, #-0x28]
    // 0xbceb38: StoreField: r0->field_13 = r1
    //     0xbceb38: stur            w1, [x0, #0x13]
    // 0xbceb3c: ldur            x1, [fp, #-8]
    // 0xbceb40: ArrayStore: r0[0] = r1  ; List_4
    //     0xbceb40: stur            w1, [x0, #0x17]
    // 0xbceb44: ldur            x1, [fp, #-0x10]
    // 0xbceb48: LoadField: r2 = r1->field_7f
    //     0xbceb48: ldur            w2, [x1, #0x7f]
    // 0xbceb4c: DecompressPointer r2
    //     0xbceb4c: add             x2, x2, HEAP, lsl #32
    // 0xbceb50: r16 = Sentinel
    //     0xbceb50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbceb54: cmp             w2, w16
    // 0xbceb58: b.eq            #0xbceb8c
    // 0xbceb5c: stp             x0, x2, [SP, #-0x10]!
    // 0xbceb60: r0 = savePreferences()
    //     0xbceb60: bl              #0xb1b378  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::savePreferences
    // 0xbceb64: add             SP, SP, #0x10
    // 0xbceb68: r0 = Null
    //     0xbceb68: mov             x0, NULL
    // 0xbceb6c: LeaveFrame
    //     0xbceb6c: mov             SP, fp
    //     0xbceb70: ldp             fp, lr, [SP], #0x10
    // 0xbceb74: ret
    //     0xbceb74: ret             
    // 0xbceb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbceb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbceb7c: b               #0xbce8b0
    // 0xbceb80: r9 = music
    //     0xbceb80: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b828] Field <LampSootherBloc.music>: late final (offset: 0x64)
    //     0xbceb84: ldr             x9, [x9, #0x828]
    // 0xbceb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbceb88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbceb8c: r9 = globalOnOff
    //     0xbceb8c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xbceb90: ldr             x9, [x9, #0xb98]
    // 0xbceb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbceb94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xc637a8, size: 0x184
    // 0xc637a8: EnterFrame
    //     0xc637a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc637ac: mov             fp, SP
    // 0xc637b0: AllocStack(0x10)
    //     0xc637b0: sub             SP, SP, #0x10
    // 0xc637b4: CheckStackOverflow
    //     0xc637b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc637b8: cmp             SP, x16
    //     0xc637bc: b.ls            #0xc63918
    // 0xc637c0: ldr             x1, [fp, #0x18]
    // 0xc637c4: ldr             x0, [fp, #0x10]
    // 0xc637c8: StoreField: r1->field_13 = r0
    //     0xc637c8: stur            x0, [x1, #0x13]
    // 0xc637cc: LoadField: r2 = r1->field_7
    //     0xc637cc: ldur            w2, [x1, #7]
    // 0xc637d0: DecompressPointer r2
    //     0xc637d0: add             x2, x2, HEAP, lsl #32
    // 0xc637d4: stur            x2, [fp, #-0x10]
    // 0xc637d8: LoadField: r3 = r2->field_4f
    //     0xc637d8: ldur            w3, [x2, #0x4f]
    // 0xc637dc: DecompressPointer r3
    //     0xc637dc: add             x3, x3, HEAP, lsl #32
    // 0xc637e0: r16 = Sentinel
    //     0xc637e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc637e4: cmp             w3, w16
    // 0xc637e8: b.eq            #0xc63920
    // 0xc637ec: stur            x3, [fp, #-8]
    // 0xc637f0: LoadField: r4 = r1->field_27
    //     0xc637f0: ldur            w4, [x1, #0x27]
    // 0xc637f4: DecompressPointer r4
    //     0xc637f4: add             x4, x4, HEAP, lsl #32
    // 0xc637f8: SaveReg r4
    //     0xc637f8: str             x4, [SP, #-8]!
    // 0xc637fc: r0 = _interpolateSingle()
    //     0xc637fc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc63800: add             SP, SP, #8
    // 0xc63804: r16 = "light-brightness-%"
    //     0xc63804: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xc63808: ldr             x16, [x16, #0x8d8]
    // 0xc6380c: r30 = "%"
    //     0xc6380c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xc63810: stp             lr, x16, [SP, #-0x10]!
    // 0xc63814: SaveReg r0
    //     0xc63814: str             x0, [SP, #-8]!
    // 0xc63818: r0 = replaceAll()
    //     0xc63818: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xc6381c: add             SP, SP, #0x18
    // 0xc63820: mov             x3, x0
    // 0xc63824: ldr             x2, [fp, #0x18]
    // 0xc63828: LoadField: r4 = r2->field_13
    //     0xc63828: ldur            x4, [x2, #0x13]
    // 0xc6382c: r0 = BoxInt64Instr(r4)
    //     0xc6382c: sbfiz           x0, x4, #1, #0x1f
    //     0xc63830: cmp             x4, x0, asr #1
    //     0xc63834: b.eq            #0xc63840
    //     0xc63838: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6383c: stur            x4, [x0, #7]
    // 0xc63840: ldur            x16, [fp, #-8]
    // 0xc63844: stp             x3, x16, [SP, #-0x10]!
    // 0xc63848: SaveReg r0
    //     0xc63848: str             x0, [SP, #-8]!
    // 0xc6384c: r0 = save()
    //     0xc6384c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc63850: add             SP, SP, #0x18
    // 0xc63854: ldr             x0, [fp, #0x10]
    // 0xc63858: cbnz            x0, #0xc63874
    // 0xc6385c: ldr             x16, [fp, #0x18]
    // 0xc63860: r30 = false
    //     0xc63860: add             lr, NULL, #0x30  ; false
    // 0xc63864: stp             lr, x16, [SP, #-0x10]!
    // 0xc63868: r0 = isLightOn=()
    //     0xc63868: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xc6386c: add             SP, SP, #0x10
    // 0xc63870: b               #0xc638c8
    // 0xc63874: cmp             x0, #0
    // 0xc63878: b.le            #0xc638c8
    // 0xc6387c: ldr             x16, [fp, #0x18]
    // 0xc63880: SaveReg r16
    //     0xc63880: str             x16, [SP, #-8]!
    // 0xc63884: r0 = isLightOn()
    //     0xc63884: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xc63888: add             SP, SP, #8
    // 0xc6388c: mov             x1, x0
    // 0xc63890: stur            x1, [fp, #-8]
    // 0xc63894: tbnz            w0, #5, #0xc6389c
    // 0xc63898: r0 = AssertBoolean()
    //     0xc63898: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc6389c: ldur            x0, [fp, #-8]
    // 0xc638a0: tbz             w0, #4, #0xc638c8
    // 0xc638a4: ldr             x16, [fp, #0x18]
    // 0xc638a8: r30 = true
    //     0xc638a8: add             lr, NULL, #0x20  ; true
    // 0xc638ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc638b0: r0 = isLightOn=()
    //     0xc638b0: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xc638b4: add             SP, SP, #0x10
    // 0xc638b8: r0 = Null
    //     0xc638b8: mov             x0, NULL
    // 0xc638bc: LeaveFrame
    //     0xc638bc: mov             SP, fp
    //     0xc638c0: ldp             fp, lr, [SP], #0x10
    // 0xc638c4: ret
    //     0xc638c4: ret             
    // 0xc638c8: ldr             x0, [fp, #0x18]
    // 0xc638cc: LoadField: r1 = r0->field_13
    //     0xc638cc: ldur            x1, [x0, #0x13]
    // 0xc638d0: stp             x1, x0, [SP, #-0x10]!
    // 0xc638d4: r0 = _setBrightness()
    //     0xc638d4: bl              #0xc6392c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_setBrightness
    // 0xc638d8: add             SP, SP, #0x10
    // 0xc638dc: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc638dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc638e0: ldr             x0, [x0, #0x2498]
    //     0xc638e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc638e8: cmp             w0, w16
    //     0xc638ec: b.ne            #0xc638f8
    //     0xc638f0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc638f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc638f8: ldur            x16, [fp, #-0x10]
    // 0xc638fc: stp             x16, x0, [SP, #-0x10]!
    // 0xc63900: r0 = setSettingsChange()
    //     0xc63900: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc63904: add             SP, SP, #0x10
    // 0xc63908: r0 = Null
    //     0xc63908: mov             x0, NULL
    // 0xc6390c: LeaveFrame
    //     0xc6390c: mov             SP, fp
    //     0xc63910: ldp             fp, lr, [SP], #0x10
    // 0xc63914: ret
    //     0xc63914: ret             
    // 0xc63918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6391c: b               #0xc637c0
    // 0xc63920: r9 = preferences
    //     0xc63920: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc63924: ldr             x9, [x9, #0xb90]
    // 0xc63928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc63928: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setBrightness(/* No info */) {
    // ** addr: 0xc6392c, size: 0x220
    // 0xc6392c: EnterFrame
    //     0xc6392c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63930: mov             fp, SP
    // 0xc63934: AllocStack(0x8)
    //     0xc63934: sub             SP, SP, #8
    // 0xc63938: CheckStackOverflow
    //     0xc63938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6393c: cmp             SP, x16
    //     0xc63940: b.ls            #0xc63b44
    // 0xc63944: ldr             x0, [fp, #0x18]
    // 0xc63948: LoadField: r1 = r0->field_27
    //     0xc63948: ldur            w1, [x0, #0x27]
    // 0xc6394c: DecompressPointer r1
    //     0xc6394c: add             x1, x1, HEAP, lsl #32
    // 0xc63950: r16 = Instance_LightId
    //     0xc63950: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xc63954: ldr             x16, [x16, #0xf0]
    // 0xc63958: cmp             w1, w16
    // 0xc6395c: b.ne            #0xc639e4
    // 0xc63960: ldr             x3, [fp, #0x10]
    // 0xc63964: LoadField: r1 = r0->field_7
    //     0xc63964: ldur            w1, [x0, #7]
    // 0xc63968: DecompressPointer r1
    //     0xc63968: add             x1, x1, HEAP, lsl #32
    // 0xc6396c: LoadField: r0 = r1->field_53
    //     0xc6396c: ldur            w0, [x1, #0x53]
    // 0xc63970: DecompressPointer r0
    //     0xc63970: add             x0, x0, HEAP, lsl #32
    // 0xc63974: LoadField: r4 = r0->field_2f
    //     0xc63974: ldur            w4, [x0, #0x2f]
    // 0xc63978: DecompressPointer r4
    //     0xc63978: add             x4, x4, HEAP, lsl #32
    // 0xc6397c: mov             x0, x4
    // 0xc63980: stur            x4, [fp, #-8]
    // 0xc63984: r2 = Null
    //     0xc63984: mov             x2, NULL
    // 0xc63988: r1 = Null
    //     0xc63988: mov             x1, NULL
    // 0xc6398c: r4 = LoadClassIdInstr(r0)
    //     0xc6398c: ldurh           w4, [x0, #1]
    // 0xc63990: cmp             x4, #0x34e
    // 0xc63994: b.eq            #0xc639ac
    // 0xc63998: r8 = LampSootherFWProcessor
    //     0xc63998: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc6399c: ldr             x8, [x8, #0x3b0]
    // 0xc639a0: r3 = Null
    //     0xc639a0: add             x3, PP, #0x48, lsl #12  ; [pp+0x483d8] Null
    //     0xc639a4: ldr             x3, [x3, #0x3d8]
    // 0xc639a8: r0 = DefaultTypeTest()
    //     0xc639a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc639ac: ldur            x0, [fp, #-8]
    // 0xc639b0: LoadField: r1 = r0->field_5b
    //     0xc639b0: ldur            x1, [x0, #0x5b]
    // 0xc639b4: ldr             x3, [fp, #0x10]
    // 0xc639b8: cmp             x1, x3
    // 0xc639bc: b.eq            #0xc63b1c
    // 0xc639c0: LoadField: r1 = r0->field_7
    //     0xc639c0: ldur            w1, [x0, #7]
    // 0xc639c4: DecompressPointer r1
    //     0xc639c4: add             x1, x1, HEAP, lsl #32
    // 0xc639c8: r16 = "starProjectionBrightness"
    //     0xc639c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bc8] "starProjectionBrightness"
    //     0xc639cc: ldr             x16, [x16, #0xbc8]
    // 0xc639d0: stp             x16, x1, [SP, #-0x10]!
    // 0xc639d4: SaveReg r3
    //     0xc639d4: str             x3, [SP, #-8]!
    // 0xc639d8: r0 = setAttribute()
    //     0xc639d8: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc639dc: add             SP, SP, #0x18
    // 0xc639e0: b               #0xc63b1c
    // 0xc639e4: ldr             x3, [fp, #0x10]
    // 0xc639e8: r16 = Instance_LightId
    //     0xc639e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xc639ec: ldr             x16, [x16, #0x100]
    // 0xc639f0: cmp             w1, w16
    // 0xc639f4: b.ne            #0xc63a90
    // 0xc639f8: LoadField: r1 = r0->field_7
    //     0xc639f8: ldur            w1, [x0, #7]
    // 0xc639fc: DecompressPointer r1
    //     0xc639fc: add             x1, x1, HEAP, lsl #32
    // 0xc63a00: LoadField: r0 = r1->field_53
    //     0xc63a00: ldur            w0, [x1, #0x53]
    // 0xc63a04: DecompressPointer r0
    //     0xc63a04: add             x0, x0, HEAP, lsl #32
    // 0xc63a08: LoadField: r4 = r0->field_2f
    //     0xc63a08: ldur            w4, [x0, #0x2f]
    // 0xc63a0c: DecompressPointer r4
    //     0xc63a0c: add             x4, x4, HEAP, lsl #32
    // 0xc63a10: mov             x0, x4
    // 0xc63a14: stur            x4, [fp, #-8]
    // 0xc63a18: r2 = Null
    //     0xc63a18: mov             x2, NULL
    // 0xc63a1c: r1 = Null
    //     0xc63a1c: mov             x1, NULL
    // 0xc63a20: r4 = LoadClassIdInstr(r0)
    //     0xc63a20: ldurh           w4, [x0, #1]
    // 0xc63a24: cmp             x4, #0x34e
    // 0xc63a28: b.eq            #0xc63a40
    // 0xc63a2c: r8 = LampSootherFWProcessor
    //     0xc63a2c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc63a30: ldr             x8, [x8, #0x3b0]
    // 0xc63a34: r3 = Null
    //     0xc63a34: add             x3, PP, #0x48, lsl #12  ; [pp+0x483e8] Null
    //     0xc63a38: ldr             x3, [x3, #0x3e8]
    // 0xc63a3c: r0 = DefaultTypeTest()
    //     0xc63a3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63a40: ldur            x0, [fp, #-8]
    // 0xc63a44: LoadField: r1 = r0->field_33
    //     0xc63a44: ldur            x1, [x0, #0x33]
    // 0xc63a48: cmp             x1, #0xa
    // 0xc63a4c: b.le            #0xc63a58
    // 0xc63a50: r1 = 10
    //     0xc63a50: movz            x1, #0xa
    // 0xc63a54: b               #0xc63a60
    // 0xc63a58: cmp             x1, #0xa
    // 0xc63a5c: b.lt            #0xc63a60
    // 0xc63a60: ldr             x3, [fp, #0x10]
    // 0xc63a64: cmp             x1, x3
    // 0xc63a68: b.eq            #0xc63b1c
    // 0xc63a6c: LoadField: r1 = r0->field_7
    //     0xc63a6c: ldur            w1, [x0, #7]
    // 0xc63a70: DecompressPointer r1
    //     0xc63a70: add             x1, x1, HEAP, lsl #32
    // 0xc63a74: r16 = "animalProjectionBrightness"
    //     0xc63a74: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "animalProjectionBrightness"
    //     0xc63a78: ldr             x16, [x16, #0xbe0]
    // 0xc63a7c: stp             x16, x1, [SP, #-0x10]!
    // 0xc63a80: SaveReg r3
    //     0xc63a80: str             x3, [SP, #-8]!
    // 0xc63a84: r0 = setAttribute()
    //     0xc63a84: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc63a88: add             SP, SP, #0x18
    // 0xc63a8c: b               #0xc63b1c
    // 0xc63a90: r16 = Instance_LightId
    //     0xc63a90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xc63a94: ldr             x16, [x16, #0x110]
    // 0xc63a98: cmp             w1, w16
    // 0xc63a9c: b.ne            #0xc63b2c
    // 0xc63aa0: LoadField: r1 = r0->field_7
    //     0xc63aa0: ldur            w1, [x0, #7]
    // 0xc63aa4: DecompressPointer r1
    //     0xc63aa4: add             x1, x1, HEAP, lsl #32
    // 0xc63aa8: LoadField: r0 = r1->field_53
    //     0xc63aa8: ldur            w0, [x1, #0x53]
    // 0xc63aac: DecompressPointer r0
    //     0xc63aac: add             x0, x0, HEAP, lsl #32
    // 0xc63ab0: LoadField: r4 = r0->field_2f
    //     0xc63ab0: ldur            w4, [x0, #0x2f]
    // 0xc63ab4: DecompressPointer r4
    //     0xc63ab4: add             x4, x4, HEAP, lsl #32
    // 0xc63ab8: mov             x0, x4
    // 0xc63abc: stur            x4, [fp, #-8]
    // 0xc63ac0: r2 = Null
    //     0xc63ac0: mov             x2, NULL
    // 0xc63ac4: r1 = Null
    //     0xc63ac4: mov             x1, NULL
    // 0xc63ac8: r4 = LoadClassIdInstr(r0)
    //     0xc63ac8: ldurh           w4, [x0, #1]
    // 0xc63acc: cmp             x4, #0x34e
    // 0xc63ad0: b.eq            #0xc63ae8
    // 0xc63ad4: r8 = LampSootherFWProcessor
    //     0xc63ad4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc63ad8: ldr             x8, [x8, #0x3b0]
    // 0xc63adc: r3 = Null
    //     0xc63adc: add             x3, PP, #0x48, lsl #12  ; [pp+0x483f8] Null
    //     0xc63ae0: ldr             x3, [x3, #0x3f8]
    // 0xc63ae4: r0 = DefaultTypeTest()
    //     0xc63ae4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63ae8: ldur            x0, [fp, #-8]
    // 0xc63aec: LoadField: r1 = r0->field_a3
    //     0xc63aec: ldur            x1, [x0, #0xa3]
    // 0xc63af0: ldr             x2, [fp, #0x10]
    // 0xc63af4: cmp             x1, x2
    // 0xc63af8: b.eq            #0xc63b1c
    // 0xc63afc: LoadField: r1 = r0->field_7
    //     0xc63afc: ldur            w1, [x0, #7]
    // 0xc63b00: DecompressPointer r1
    //     0xc63b00: add             x1, x1, HEAP, lsl #32
    // 0xc63b04: r16 = "nightlightBrightness"
    //     0xc63b04: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf8] "nightlightBrightness"
    //     0xc63b08: ldr             x16, [x16, #0xbf8]
    // 0xc63b0c: stp             x16, x1, [SP, #-0x10]!
    // 0xc63b10: SaveReg r2
    //     0xc63b10: str             x2, [SP, #-8]!
    // 0xc63b14: r0 = setAttribute()
    //     0xc63b14: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc63b18: add             SP, SP, #0x18
    // 0xc63b1c: r0 = Null
    //     0xc63b1c: mov             x0, NULL
    // 0xc63b20: LeaveFrame
    //     0xc63b20: mov             SP, fp
    //     0xc63b24: ldp             fp, lr, [SP], #0x10
    // 0xc63b28: ret
    //     0xc63b28: ret             
    // 0xc63b2c: r0 = _Exception()
    //     0xc63b2c: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc63b30: r17 = "Undefined light component id"
    //     0xc63b30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xc63b34: ldr             x17, [x17, #0x960]
    // 0xc63b38: StoreField: r0->field_7 = r17
    //     0xc63b38: stur            w17, [x0, #7]
    // 0xc63b3c: r0 = Throw()
    //     0xc63b3c: bl              #0xcfcd40  ; ThrowStub
    // 0xc63b40: brk             #0
    // 0xc63b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63b48: b               #0xc63944
  }
  set _ isLightOn=(/* No info */) {
    // ** addr: 0xc9c010, size: 0x4e4
    // 0xc9c010: EnterFrame
    //     0xc9c010: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c014: mov             fp, SP
    // 0xc9c018: AllocStack(0x18)
    //     0xc9c018: sub             SP, SP, #0x18
    // 0xc9c01c: CheckStackOverflow
    //     0xc9c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c020: cmp             SP, x16
    //     0xc9c024: b.ls            #0xc9c4dc
    // 0xc9c028: ldr             x0, [fp, #0x10]
    // 0xc9c02c: tbnz            w0, #4, #0xc9c0f4
    // 0xc9c030: ldr             x1, [fp, #0x18]
    // 0xc9c034: LoadField: r2 = r1->field_13
    //     0xc9c034: ldur            x2, [x1, #0x13]
    // 0xc9c038: cbnz            x2, #0xc9c0f4
    // 0xc9c03c: SaveReg r1
    //     0xc9c03c: str             x1, [SP, #-8]!
    // 0xc9c040: r0 = _defaultBrightness()
    //     0xc9c040: bl              #0xa3c0d0  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_defaultBrightness
    // 0xc9c044: add             SP, SP, #8
    // 0xc9c048: r1 = LoadInt32Instr(r0)
    //     0xc9c048: sbfx            x1, x0, #1, #0x1f
    //     0xc9c04c: tbz             w0, #0, #0xc9c054
    //     0xc9c050: ldur            x1, [x0, #7]
    // 0xc9c054: ldr             x0, [fp, #0x18]
    // 0xc9c058: StoreField: r0->field_13 = r1
    //     0xc9c058: stur            x1, [x0, #0x13]
    // 0xc9c05c: LoadField: r1 = r0->field_7
    //     0xc9c05c: ldur            w1, [x0, #7]
    // 0xc9c060: DecompressPointer r1
    //     0xc9c060: add             x1, x1, HEAP, lsl #32
    // 0xc9c064: stur            x1, [fp, #-0x10]
    // 0xc9c068: LoadField: r2 = r1->field_4f
    //     0xc9c068: ldur            w2, [x1, #0x4f]
    // 0xc9c06c: DecompressPointer r2
    //     0xc9c06c: add             x2, x2, HEAP, lsl #32
    // 0xc9c070: r16 = Sentinel
    //     0xc9c070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc9c074: cmp             w2, w16
    // 0xc9c078: b.eq            #0xc9c4e4
    // 0xc9c07c: stur            x2, [fp, #-8]
    // 0xc9c080: LoadField: r3 = r0->field_27
    //     0xc9c080: ldur            w3, [x0, #0x27]
    // 0xc9c084: DecompressPointer r3
    //     0xc9c084: add             x3, x3, HEAP, lsl #32
    // 0xc9c088: SaveReg r3
    //     0xc9c088: str             x3, [SP, #-8]!
    // 0xc9c08c: r0 = _interpolateSingle()
    //     0xc9c08c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc9c090: add             SP, SP, #8
    // 0xc9c094: r16 = "light-brightness-%"
    //     0xc9c094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xc9c098: ldr             x16, [x16, #0x8d8]
    // 0xc9c09c: r30 = "%"
    //     0xc9c09c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xc9c0a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c0a4: SaveReg r0
    //     0xc9c0a4: str             x0, [SP, #-8]!
    // 0xc9c0a8: r0 = replaceAll()
    //     0xc9c0a8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xc9c0ac: add             SP, SP, #0x18
    // 0xc9c0b0: mov             x3, x0
    // 0xc9c0b4: ldr             x2, [fp, #0x18]
    // 0xc9c0b8: LoadField: r4 = r2->field_13
    //     0xc9c0b8: ldur            x4, [x2, #0x13]
    // 0xc9c0bc: r0 = BoxInt64Instr(r4)
    //     0xc9c0bc: sbfiz           x0, x4, #1, #0x1f
    //     0xc9c0c0: cmp             x4, x0, asr #1
    //     0xc9c0c4: b.eq            #0xc9c0d0
    //     0xc9c0c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c0cc: stur            x4, [x0, #7]
    // 0xc9c0d0: ldur            x16, [fp, #-8]
    // 0xc9c0d4: stp             x3, x16, [SP, #-0x10]!
    // 0xc9c0d8: SaveReg r0
    //     0xc9c0d8: str             x0, [SP, #-8]!
    // 0xc9c0dc: r0 = save()
    //     0xc9c0dc: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xc9c0e0: add             SP, SP, #0x18
    // 0xc9c0e4: ldur            x16, [fp, #-0x10]
    // 0xc9c0e8: SaveReg r16
    //     0xc9c0e8: str             x16, [SP, #-8]!
    // 0xc9c0ec: r0 = release()
    //     0xc9c0ec: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xc9c0f0: add             SP, SP, #8
    // 0xc9c0f4: ldr             x0, [fp, #0x18]
    // 0xc9c0f8: LoadField: r1 = r0->field_27
    //     0xc9c0f8: ldur            w1, [x0, #0x27]
    // 0xc9c0fc: DecompressPointer r1
    //     0xc9c0fc: add             x1, x1, HEAP, lsl #32
    // 0xc9c100: r16 = Instance_LightId
    //     0xc9c100: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xc9c104: ldr             x16, [x16, #0xf0]
    // 0xc9c108: cmp             w1, w16
    // 0xc9c10c: b.ne            #0xc9c1e4
    // 0xc9c110: ldr             x1, [fp, #0x10]
    // 0xc9c114: tbnz            w1, #4, #0xc9c170
    // 0xc9c118: LoadField: r2 = r0->field_f
    //     0xc9c118: ldur            w2, [x0, #0xf]
    // 0xc9c11c: DecompressPointer r2
    //     0xc9c11c: add             x2, x2, HEAP, lsl #32
    // 0xc9c120: r16 = Instance_LampSootherStarProjection
    //     0xc9c120: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xc9c124: ldr             x16, [x16, #0x280]
    // 0xc9c128: cmp             w2, w16
    // 0xc9c12c: b.ne            #0xc9c158
    // 0xc9c130: SaveReg r0
    //     0xc9c130: str             x0, [SP, #-8]!
    // 0xc9c134: r0 = hasCustomColor()
    //     0xc9c134: bl              #0xcd0694  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::hasCustomColor
    // 0xc9c138: add             SP, SP, #8
    // 0xc9c13c: tbz             w0, #4, #0xc9c154
    // 0xc9c140: ldr             x0, [fp, #0x18]
    // 0xc9c144: r17 = Instance_LampSootherStarProjection
    //     0xc9c144: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xc9c148: ldr             x17, [x17, #0xe0]
    // 0xc9c14c: StoreField: r0->field_f = r17
    //     0xc9c14c: stur            w17, [x0, #0xf]
    // 0xc9c150: b               #0xc9c158
    // 0xc9c154: ldr             x0, [fp, #0x18]
    // 0xc9c158: LoadField: r1 = r0->field_f
    //     0xc9c158: ldur            w1, [x0, #0xf]
    // 0xc9c15c: DecompressPointer r1
    //     0xc9c15c: add             x1, x1, HEAP, lsl #32
    // 0xc9c160: stp             x1, x0, [SP, #-0x10]!
    // 0xc9c164: r0 = _setColor()
    //     0xc9c164: bl              #0xbce5dc  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_setColor
    // 0xc9c168: add             SP, SP, #0x10
    // 0xc9c16c: b               #0xc9c464
    // 0xc9c170: mov             x3, x0
    // 0xc9c174: LoadField: r0 = r3->field_7
    //     0xc9c174: ldur            w0, [x3, #7]
    // 0xc9c178: DecompressPointer r0
    //     0xc9c178: add             x0, x0, HEAP, lsl #32
    // 0xc9c17c: LoadField: r1 = r0->field_53
    //     0xc9c17c: ldur            w1, [x0, #0x53]
    // 0xc9c180: DecompressPointer r1
    //     0xc9c180: add             x1, x1, HEAP, lsl #32
    // 0xc9c184: LoadField: r4 = r1->field_2f
    //     0xc9c184: ldur            w4, [x1, #0x2f]
    // 0xc9c188: DecompressPointer r4
    //     0xc9c188: add             x4, x4, HEAP, lsl #32
    // 0xc9c18c: mov             x0, x4
    // 0xc9c190: stur            x4, [fp, #-8]
    // 0xc9c194: r2 = Null
    //     0xc9c194: mov             x2, NULL
    // 0xc9c198: r1 = Null
    //     0xc9c198: mov             x1, NULL
    // 0xc9c19c: r4 = LoadClassIdInstr(r0)
    //     0xc9c19c: ldurh           w4, [x0, #1]
    // 0xc9c1a0: cmp             x4, #0x34e
    // 0xc9c1a4: b.eq            #0xc9c1bc
    // 0xc9c1a8: r8 = LampSootherFWProcessor
    //     0xc9c1a8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c1ac: ldr             x8, [x8, #0x3b0]
    // 0xc9c1b0: r3 = Null
    //     0xc9c1b0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a370] Null
    //     0xc9c1b4: ldr             x3, [x3, #0x370]
    // 0xc9c1b8: r0 = DefaultTypeTest()
    //     0xc9c1b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c1bc: ldur            x0, [fp, #-8]
    // 0xc9c1c0: LoadField: r1 = r0->field_7
    //     0xc9c1c0: ldur            w1, [x0, #7]
    // 0xc9c1c4: DecompressPointer r1
    //     0xc9c1c4: add             x1, x1, HEAP, lsl #32
    // 0xc9c1c8: r16 = "starProjectionSequenceMode"
    //     0xc9c1c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bc0] "starProjectionSequenceMode"
    //     0xc9c1cc: ldr             x16, [x16, #0xbc0]
    // 0xc9c1d0: stp             x16, x1, [SP, #-0x10]!
    // 0xc9c1d4: SaveReg rZR
    //     0xc9c1d4: str             xzr, [SP, #-8]!
    // 0xc9c1d8: r0 = setAttribute()
    //     0xc9c1d8: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xc9c1dc: add             SP, SP, #0x18
    // 0xc9c1e0: b               #0xc9c464
    // 0xc9c1e4: r16 = Instance_LightId
    //     0xc9c1e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xc9c1e8: ldr             x16, [x16, #0x100]
    // 0xc9c1ec: cmp             w1, w16
    // 0xc9c1f0: b.ne            #0xc9c380
    // 0xc9c1f4: ldr             x3, [fp, #0x10]
    // 0xc9c1f8: tbnz            w3, #4, #0xc9c27c
    // 0xc9c1fc: ldr             x4, [fp, #0x18]
    // 0xc9c200: LoadField: r0 = r4->field_7
    //     0xc9c200: ldur            w0, [x4, #7]
    // 0xc9c204: DecompressPointer r0
    //     0xc9c204: add             x0, x0, HEAP, lsl #32
    // 0xc9c208: LoadField: r1 = r0->field_53
    //     0xc9c208: ldur            w1, [x0, #0x53]
    // 0xc9c20c: DecompressPointer r1
    //     0xc9c20c: add             x1, x1, HEAP, lsl #32
    // 0xc9c210: LoadField: r5 = r1->field_2f
    //     0xc9c210: ldur            w5, [x1, #0x2f]
    // 0xc9c214: DecompressPointer r5
    //     0xc9c214: add             x5, x5, HEAP, lsl #32
    // 0xc9c218: mov             x0, x5
    // 0xc9c21c: stur            x5, [fp, #-8]
    // 0xc9c220: r2 = Null
    //     0xc9c220: mov             x2, NULL
    // 0xc9c224: r1 = Null
    //     0xc9c224: mov             x1, NULL
    // 0xc9c228: r4 = LoadClassIdInstr(r0)
    //     0xc9c228: ldurh           w4, [x0, #1]
    // 0xc9c22c: cmp             x4, #0x34e
    // 0xc9c230: b.eq            #0xc9c248
    // 0xc9c234: r8 = LampSootherFWProcessor
    //     0xc9c234: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c238: ldr             x8, [x8, #0x3b0]
    // 0xc9c23c: r3 = Null
    //     0xc9c23c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a380] Null
    //     0xc9c240: ldr             x3, [x3, #0x380]
    // 0xc9c244: r0 = DefaultTypeTest()
    //     0xc9c244: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c248: ldur            x0, [fp, #-8]
    // 0xc9c24c: LoadField: r2 = r0->field_4b
    //     0xc9c24c: ldur            x2, [x0, #0x4b]
    // 0xc9c250: mov             x1, x2
    // 0xc9c254: r0 = 4
    //     0xc9c254: movz            x0, #0x4
    // 0xc9c258: cmp             x1, x0
    // 0xc9c25c: b.hs            #0xc9c4f0
    // 0xc9c260: r0 = const [Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection', Instance of 'LampSootherAnimalProjection']
    //     0xc9c260: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] List<LampSootherAnimalProjection>(4)
    //     0xc9c264: ldr             x0, [x0, #0x9e0]
    // 0xc9c268: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc9c268: add             x16, x0, x2, lsl #2
    //     0xc9c26c: ldur            w1, [x16, #0xf]
    // 0xc9c270: DecompressPointer r1
    //     0xc9c270: add             x1, x1, HEAP, lsl #32
    // 0xc9c274: mov             x5, x1
    // 0xc9c278: b               #0xc9c284
    // 0xc9c27c: r5 = Instance_LampSootherAnimalProjection
    //     0xc9c27c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xc9c280: ldr             x5, [x5, #0x990]
    // 0xc9c284: ldr             x4, [fp, #0x18]
    // 0xc9c288: ldr             x3, [fp, #0x10]
    // 0xc9c28c: stur            x5, [fp, #-0x18]
    // 0xc9c290: LoadField: r0 = r4->field_7
    //     0xc9c290: ldur            w0, [x4, #7]
    // 0xc9c294: DecompressPointer r0
    //     0xc9c294: add             x0, x0, HEAP, lsl #32
    // 0xc9c298: LoadField: r6 = r0->field_53
    //     0xc9c298: ldur            w6, [x0, #0x53]
    // 0xc9c29c: DecompressPointer r6
    //     0xc9c29c: add             x6, x6, HEAP, lsl #32
    // 0xc9c2a0: stur            x6, [fp, #-0x10]
    // 0xc9c2a4: LoadField: r7 = r6->field_2f
    //     0xc9c2a4: ldur            w7, [x6, #0x2f]
    // 0xc9c2a8: DecompressPointer r7
    //     0xc9c2a8: add             x7, x7, HEAP, lsl #32
    // 0xc9c2ac: mov             x0, x7
    // 0xc9c2b0: stur            x7, [fp, #-8]
    // 0xc9c2b4: r2 = Null
    //     0xc9c2b4: mov             x2, NULL
    // 0xc9c2b8: r1 = Null
    //     0xc9c2b8: mov             x1, NULL
    // 0xc9c2bc: r4 = LoadClassIdInstr(r0)
    //     0xc9c2bc: ldurh           w4, [x0, #1]
    // 0xc9c2c0: cmp             x4, #0x34e
    // 0xc9c2c4: b.eq            #0xc9c2dc
    // 0xc9c2c8: r8 = LampSootherFWProcessor
    //     0xc9c2c8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c2cc: ldr             x8, [x8, #0x3b0]
    // 0xc9c2d0: r3 = Null
    //     0xc9c2d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a390] Null
    //     0xc9c2d4: ldr             x3, [x3, #0x390]
    // 0xc9c2d8: r0 = DefaultTypeTest()
    //     0xc9c2d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c2dc: ldur            x16, [fp, #-8]
    // 0xc9c2e0: ldur            lr, [fp, #-0x18]
    // 0xc9c2e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c2e8: r0 = animalProjection=()
    //     0xc9c2e8: bl              #0xc9c558  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::animalProjection=
    // 0xc9c2ec: add             SP, SP, #0x10
    // 0xc9c2f0: ldr             x3, [fp, #0x10]
    // 0xc9c2f4: tbnz            w3, #4, #0xc9c464
    // 0xc9c2f8: ldur            x0, [fp, #-0x10]
    // 0xc9c2fc: LoadField: r4 = r0->field_2f
    //     0xc9c2fc: ldur            w4, [x0, #0x2f]
    // 0xc9c300: DecompressPointer r4
    //     0xc9c300: add             x4, x4, HEAP, lsl #32
    // 0xc9c304: mov             x0, x4
    // 0xc9c308: stur            x4, [fp, #-8]
    // 0xc9c30c: r2 = Null
    //     0xc9c30c: mov             x2, NULL
    // 0xc9c310: r1 = Null
    //     0xc9c310: mov             x1, NULL
    // 0xc9c314: r4 = LoadClassIdInstr(r0)
    //     0xc9c314: ldurh           w4, [x0, #1]
    // 0xc9c318: cmp             x4, #0x34e
    // 0xc9c31c: b.eq            #0xc9c334
    // 0xc9c320: r8 = LampSootherFWProcessor
    //     0xc9c320: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c324: ldr             x8, [x8, #0x3b0]
    // 0xc9c328: r3 = Null
    //     0xc9c328: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Null
    //     0xc9c32c: ldr             x3, [x3, #0x3a0]
    // 0xc9c330: r0 = DefaultTypeTest()
    //     0xc9c330: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c334: ldur            x0, [fp, #-8]
    // 0xc9c338: LoadField: r1 = r0->field_33
    //     0xc9c338: ldur            x1, [x0, #0x33]
    // 0xc9c33c: cmp             x1, #0xa
    // 0xc9c340: b.le            #0xc9c34c
    // 0xc9c344: r2 = 10
    //     0xc9c344: movz            x2, #0xa
    // 0xc9c348: b               #0xc9c360
    // 0xc9c34c: cmp             x1, #0xa
    // 0xc9c350: b.ge            #0xc9c35c
    // 0xc9c354: mov             x2, x1
    // 0xc9c358: b               #0xc9c360
    // 0xc9c35c: mov             x2, x1
    // 0xc9c360: ldr             x1, [fp, #0x18]
    // 0xc9c364: LoadField: r3 = r1->field_13
    //     0xc9c364: ldur            x3, [x1, #0x13]
    // 0xc9c368: cmp             x2, x3
    // 0xc9c36c: b.eq            #0xc9c464
    // 0xc9c370: stp             x3, x0, [SP, #-0x10]!
    // 0xc9c374: r0 = animalProjectionBrightness=()
    //     0xc9c374: bl              #0xc63ba0  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::animalProjectionBrightness=
    // 0xc9c378: add             SP, SP, #0x10
    // 0xc9c37c: b               #0xc9c464
    // 0xc9c380: r16 = Instance_LightId
    //     0xc9c380: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xc9c384: ldr             x16, [x16, #0x110]
    // 0xc9c388: cmp             w1, w16
    // 0xc9c38c: b.ne            #0xc9c4c4
    // 0xc9c390: ldr             x3, [fp, #0x18]
    // 0xc9c394: ldr             x4, [fp, #0x10]
    // 0xc9c398: LoadField: r0 = r3->field_7
    //     0xc9c398: ldur            w0, [x3, #7]
    // 0xc9c39c: DecompressPointer r0
    //     0xc9c39c: add             x0, x0, HEAP, lsl #32
    // 0xc9c3a0: LoadField: r5 = r0->field_53
    //     0xc9c3a0: ldur            w5, [x0, #0x53]
    // 0xc9c3a4: DecompressPointer r5
    //     0xc9c3a4: add             x5, x5, HEAP, lsl #32
    // 0xc9c3a8: stur            x5, [fp, #-0x10]
    // 0xc9c3ac: LoadField: r6 = r5->field_2f
    //     0xc9c3ac: ldur            w6, [x5, #0x2f]
    // 0xc9c3b0: DecompressPointer r6
    //     0xc9c3b0: add             x6, x6, HEAP, lsl #32
    // 0xc9c3b4: mov             x0, x6
    // 0xc9c3b8: stur            x6, [fp, #-8]
    // 0xc9c3bc: r2 = Null
    //     0xc9c3bc: mov             x2, NULL
    // 0xc9c3c0: r1 = Null
    //     0xc9c3c0: mov             x1, NULL
    // 0xc9c3c4: r4 = LoadClassIdInstr(r0)
    //     0xc9c3c4: ldurh           w4, [x0, #1]
    // 0xc9c3c8: cmp             x4, #0x34e
    // 0xc9c3cc: b.eq            #0xc9c3e4
    // 0xc9c3d0: r8 = LampSootherFWProcessor
    //     0xc9c3d0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c3d4: ldr             x8, [x8, #0x3b0]
    // 0xc9c3d8: r3 = Null
    //     0xc9c3d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Null
    //     0xc9c3dc: ldr             x3, [x3, #0x3b0]
    // 0xc9c3e0: r0 = DefaultTypeTest()
    //     0xc9c3e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c3e4: ldur            x16, [fp, #-8]
    // 0xc9c3e8: ldr             lr, [fp, #0x10]
    // 0xc9c3ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c3f0: r0 = nightLightMode=()
    //     0xc9c3f0: bl              #0xc9c4f4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::nightLightMode=
    // 0xc9c3f4: add             SP, SP, #0x10
    // 0xc9c3f8: ldr             x3, [fp, #0x10]
    // 0xc9c3fc: tbnz            w3, #4, #0xc9c464
    // 0xc9c400: ldr             x4, [fp, #0x18]
    // 0xc9c404: ldur            x0, [fp, #-0x10]
    // 0xc9c408: LoadField: r5 = r0->field_2f
    //     0xc9c408: ldur            w5, [x0, #0x2f]
    // 0xc9c40c: DecompressPointer r5
    //     0xc9c40c: add             x5, x5, HEAP, lsl #32
    // 0xc9c410: mov             x0, x5
    // 0xc9c414: stur            x5, [fp, #-8]
    // 0xc9c418: r2 = Null
    //     0xc9c418: mov             x2, NULL
    // 0xc9c41c: r1 = Null
    //     0xc9c41c: mov             x1, NULL
    // 0xc9c420: r4 = LoadClassIdInstr(r0)
    //     0xc9c420: ldurh           w4, [x0, #1]
    // 0xc9c424: cmp             x4, #0x34e
    // 0xc9c428: b.eq            #0xc9c440
    // 0xc9c42c: r8 = LampSootherFWProcessor
    //     0xc9c42c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xc9c430: ldr             x8, [x8, #0x3b0]
    // 0xc9c434: r3 = Null
    //     0xc9c434: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] Null
    //     0xc9c438: ldr             x3, [x3, #0x3c0]
    // 0xc9c43c: r0 = DefaultTypeTest()
    //     0xc9c43c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9c440: ldur            x0, [fp, #-8]
    // 0xc9c444: LoadField: r1 = r0->field_a3
    //     0xc9c444: ldur            x1, [x0, #0xa3]
    // 0xc9c448: ldr             x2, [fp, #0x18]
    // 0xc9c44c: LoadField: r3 = r2->field_13
    //     0xc9c44c: ldur            x3, [x2, #0x13]
    // 0xc9c450: cmp             x1, x3
    // 0xc9c454: b.eq            #0xc9c464
    // 0xc9c458: stp             x3, x0, [SP, #-0x10]!
    // 0xc9c45c: r0 = nightLightBrightness=()
    //     0xc9c45c: bl              #0xc63b4c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::nightLightBrightness=
    // 0xc9c460: add             SP, SP, #0x10
    // 0xc9c464: ldr             x0, [fp, #0x18]
    // 0xc9c468: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc9c468: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9c46c: ldr             x0, [x0, #0x2498]
    //     0xc9c470: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc9c474: cmp             w0, w16
    //     0xc9c478: b.ne            #0xc9c484
    //     0xc9c47c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc9c480: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9c484: mov             x1, x0
    // 0xc9c488: ldr             x0, [fp, #0x18]
    // 0xc9c48c: LoadField: r2 = r0->field_7
    //     0xc9c48c: ldur            w2, [x0, #7]
    // 0xc9c490: DecompressPointer r2
    //     0xc9c490: add             x2, x2, HEAP, lsl #32
    // 0xc9c494: stp             x2, x1, [SP, #-0x10]!
    // 0xc9c498: r0 = setSettingsChange()
    //     0xc9c498: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc9c49c: add             SP, SP, #0x10
    // 0xc9c4a0: ldr             x16, [fp, #0x18]
    // 0xc9c4a4: ldr             lr, [fp, #0x10]
    // 0xc9c4a8: stp             lr, x16, [SP, #-0x10]!
    // 0xc9c4ac: r0 = _saveGlobalOnOffPreferences()
    //     0xc9c4ac: bl              #0xbce898  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_saveGlobalOnOffPreferences
    // 0xc9c4b0: add             SP, SP, #0x10
    // 0xc9c4b4: r0 = Null
    //     0xc9c4b4: mov             x0, NULL
    // 0xc9c4b8: LeaveFrame
    //     0xc9c4b8: mov             SP, fp
    //     0xc9c4bc: ldp             fp, lr, [SP], #0x10
    // 0xc9c4c0: ret
    //     0xc9c4c0: ret             
    // 0xc9c4c4: r0 = _Exception()
    //     0xc9c4c4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc9c4c8: r17 = "Undefined light component id"
    //     0xc9c4c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xc9c4cc: ldr             x17, [x17, #0x960]
    // 0xc9c4d0: StoreField: r0->field_7 = r17
    //     0xc9c4d0: stur            w17, [x0, #7]
    // 0xc9c4d4: r0 = Throw()
    //     0xc9c4d4: bl              #0xcfcd40  ; ThrowStub
    // 0xc9c4d8: brk             #0
    // 0xc9c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c4e0: b               #0xc9c028
    // 0xc9c4e4: r9 = preferences
    //     0xc9c4e4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xc9c4e8: ldr             x9, [x9, #0xb90]
    // 0xc9c4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9c4ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9c4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9c4f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca4d30, size: 0x428
    // 0xca4d30: EnterFrame
    //     0xca4d30: stp             fp, lr, [SP, #-0x10]!
    //     0xca4d34: mov             fp, SP
    // 0xca4d38: AllocStack(0x28)
    //     0xca4d38: sub             SP, SP, #0x28
    // 0xca4d3c: SetupParameters(LampSootherLight this /* r1, fp-0x10 */)
    //     0xca4d3c: stur            NULL, [fp, #-8]
    //     0xca4d40: movz            x0, #0
    //     0xca4d44: add             x1, fp, w0, sxtw #2
    //     0xca4d48: ldr             x1, [x1, #0x10]
    //     0xca4d4c: stur            x1, [fp, #-0x10]
    // 0xca4d50: CheckStackOverflow
    //     0xca4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4d54: cmp             SP, x16
    //     0xca4d58: b.ls            #0xca5128
    // 0xca4d5c: InitAsync() -> Future
    //     0xca4d5c: mov             x0, NULL
    //     0xca4d60: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca4d64: ldur            x16, [fp, #-0x10]
    // 0xca4d68: SaveReg r16
    //     0xca4d68: str             x16, [SP, #-8]!
    // 0xca4d6c: r0 = isLightOn()
    //     0xca4d6c: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xca4d70: add             SP, SP, #8
    // 0xca4d74: mov             x1, x0
    // 0xca4d78: stur            x1, [fp, #-0x18]
    // 0xca4d7c: tbnz            w0, #5, #0xca4d84
    // 0xca4d80: r0 = AssertBoolean()
    //     0xca4d80: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xca4d84: ldur            x0, [fp, #-0x18]
    // 0xca4d88: tbnz            w0, #4, #0xca4dfc
    // 0xca4d8c: ldur            x0, [fp, #-0x10]
    // 0xca4d90: r16 = false
    //     0xca4d90: add             x16, NULL, #0x30  ; false
    // 0xca4d94: stp             x16, x0, [SP, #-0x10]!
    // 0xca4d98: r0 = isLightOn=()
    //     0xca4d98: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xca4d9c: add             SP, SP, #0x10
    // 0xca4da0: r0 = Duration()
    //     0xca4da0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xca4da4: mov             x1, x0
    // 0xca4da8: r0 = 200000
    //     0xca4da8: movz            x0, #0xd40
    //     0xca4dac: movk            x0, #0x3, lsl #16
    // 0xca4db0: stur            x1, [fp, #-0x18]
    // 0xca4db4: StoreField: r1->field_7 = r0
    //     0xca4db4: stur            x0, [x1, #7]
    // 0xca4db8: ldur            x0, [fp, #-0x10]
    // 0xca4dbc: r2 = 58
    //     0xca4dbc: movz            x2, #0x3a
    // 0xca4dc0: branchIfSmi(r0, 0xca4dc8)
    //     0xca4dc0: tbz             w0, #0, #0xca4dc8
    // 0xca4dc4: r2 = LoadClassIdInstr(r0)
    //     0xca4dc4: ldurh           w2, [x0, #1]
    // 0xca4dc8: SaveReg r0
    //     0xca4dc8: str             x0, [SP, #-8]!
    // 0xca4dcc: mov             x0, x2
    // 0xca4dd0: r0 = GDT[cid_x0 + -0xdd9]()
    //     0xca4dd0: sub             lr, x0, #0xdd9
    //     0xca4dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xca4dd8: blr             lr
    // 0xca4ddc: add             SP, SP, #8
    // 0xca4de0: ldur            x16, [fp, #-0x18]
    // 0xca4de4: stp             x16, NULL, [SP, #-0x10]!
    // 0xca4de8: SaveReg r0
    //     0xca4de8: str             x0, [SP, #-8]!
    // 0xca4dec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xca4dec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xca4df0: r0 = Future.delayed()
    //     0xca4df0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xca4df4: add             SP, SP, #0x18
    // 0xca4df8: r0 = ReturnAsync()
    //     0xca4df8: b               #0x524514  ; ReturnAsyncStub
    // 0xca4dfc: ldur            x0, [fp, #-0x10]
    // 0xca4e00: SaveReg r0
    //     0xca4e00: str             x0, [SP, #-8]!
    // 0xca4e04: r0 = brightness()
    //     0xca4e04: bl              #0xcdd11c  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::brightness
    // 0xca4e08: add             SP, SP, #8
    // 0xca4e0c: stur            x0, [fp, #-0x18]
    // 0xca4e10: ldur            x16, [fp, #-0x10]
    // 0xca4e14: SaveReg r16
    //     0xca4e14: str             x16, [SP, #-8]!
    // 0xca4e18: r0 = _defaultBrightness()
    //     0xca4e18: bl              #0xa3c0d0  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_defaultBrightness
    // 0xca4e1c: add             SP, SP, #8
    // 0xca4e20: mov             x1, x0
    // 0xca4e24: ldur            x0, [fp, #-0x18]
    // 0xca4e28: cmp             w0, w1
    // 0xca4e2c: b.eq            #0xca4ee4
    // 0xca4e30: ldur            x0, [fp, #-0x10]
    // 0xca4e34: SaveReg r0
    //     0xca4e34: str             x0, [SP, #-8]!
    // 0xca4e38: r0 = _defaultBrightness()
    //     0xca4e38: bl              #0xa3c0d0  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_defaultBrightness
    // 0xca4e3c: add             SP, SP, #8
    // 0xca4e40: r1 = LoadInt32Instr(r0)
    //     0xca4e40: sbfx            x1, x0, #1, #0x1f
    //     0xca4e44: tbz             w0, #0, #0xca4e4c
    //     0xca4e48: ldur            x1, [x0, #7]
    // 0xca4e4c: ldur            x0, [fp, #-0x10]
    // 0xca4e50: StoreField: r0->field_13 = r1
    //     0xca4e50: stur            x1, [x0, #0x13]
    // 0xca4e54: LoadField: r1 = r0->field_7
    //     0xca4e54: ldur            w1, [x0, #7]
    // 0xca4e58: DecompressPointer r1
    //     0xca4e58: add             x1, x1, HEAP, lsl #32
    // 0xca4e5c: LoadField: r2 = r1->field_4f
    //     0xca4e5c: ldur            w2, [x1, #0x4f]
    // 0xca4e60: DecompressPointer r2
    //     0xca4e60: add             x2, x2, HEAP, lsl #32
    // 0xca4e64: r16 = Sentinel
    //     0xca4e64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4e68: cmp             w2, w16
    // 0xca4e6c: b.eq            #0xca5130
    // 0xca4e70: stur            x2, [fp, #-0x18]
    // 0xca4e74: LoadField: r1 = r0->field_27
    //     0xca4e74: ldur            w1, [x0, #0x27]
    // 0xca4e78: DecompressPointer r1
    //     0xca4e78: add             x1, x1, HEAP, lsl #32
    // 0xca4e7c: SaveReg r1
    //     0xca4e7c: str             x1, [SP, #-8]!
    // 0xca4e80: r0 = _interpolateSingle()
    //     0xca4e80: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca4e84: add             SP, SP, #8
    // 0xca4e88: r16 = "light-brightness-%"
    //     0xca4e88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xca4e8c: ldr             x16, [x16, #0x8d8]
    // 0xca4e90: r30 = "%"
    //     0xca4e90: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca4e94: stp             lr, x16, [SP, #-0x10]!
    // 0xca4e98: SaveReg r0
    //     0xca4e98: str             x0, [SP, #-8]!
    // 0xca4e9c: r0 = replaceAll()
    //     0xca4e9c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca4ea0: add             SP, SP, #0x18
    // 0xca4ea4: mov             x3, x0
    // 0xca4ea8: ldur            x2, [fp, #-0x10]
    // 0xca4eac: LoadField: r4 = r2->field_13
    //     0xca4eac: ldur            x4, [x2, #0x13]
    // 0xca4eb0: r0 = BoxInt64Instr(r4)
    //     0xca4eb0: sbfiz           x0, x4, #1, #0x1f
    //     0xca4eb4: cmp             x4, x0, asr #1
    //     0xca4eb8: b.eq            #0xca4ec4
    //     0xca4ebc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4ec0: stur            x4, [x0, #7]
    // 0xca4ec4: ldur            x16, [fp, #-0x18]
    // 0xca4ec8: stp             x3, x16, [SP, #-0x10]!
    // 0xca4ecc: SaveReg r0
    //     0xca4ecc: str             x0, [SP, #-8]!
    // 0xca4ed0: r0 = save()
    //     0xca4ed0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca4ed4: add             SP, SP, #0x18
    // 0xca4ed8: mov             x1, x0
    // 0xca4edc: stur            x1, [fp, #-0x18]
    // 0xca4ee0: r0 = Await()
    //     0xca4ee0: bl              #0x4e5228  ; AwaitStub
    // 0xca4ee4: ldur            x0, [fp, #-0x10]
    // 0xca4ee8: LoadField: r1 = r0->field_27
    //     0xca4ee8: ldur            w1, [x0, #0x27]
    // 0xca4eec: DecompressPointer r1
    //     0xca4eec: add             x1, x1, HEAP, lsl #32
    // 0xca4ef0: stur            x1, [fp, #-0x20]
    // 0xca4ef4: r16 = Instance_LightId
    //     0xca4ef4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xca4ef8: ldr             x16, [x16, #0xf0]
    // 0xca4efc: cmp             w1, w16
    // 0xca4f00: b.ne            #0xca4fa8
    // 0xca4f04: LoadField: r2 = r0->field_f
    //     0xca4f04: ldur            w2, [x0, #0xf]
    // 0xca4f08: DecompressPointer r2
    //     0xca4f08: add             x2, x2, HEAP, lsl #32
    // 0xca4f0c: r16 = Instance_LampSootherStarProjection
    //     0xca4f0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xca4f10: ldr             x16, [x16, #0xe0]
    // 0xca4f14: cmp             w2, w16
    // 0xca4f18: b.eq            #0xca4fa8
    // 0xca4f1c: r17 = Instance_LampSootherStarProjection
    //     0xca4f1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xca4f20: ldr             x17, [x17, #0xe0]
    // 0xca4f24: StoreField: r0->field_f = r17
    //     0xca4f24: stur            w17, [x0, #0xf]
    // 0xca4f28: LoadField: r2 = r0->field_7
    //     0xca4f28: ldur            w2, [x0, #7]
    // 0xca4f2c: DecompressPointer r2
    //     0xca4f2c: add             x2, x2, HEAP, lsl #32
    // 0xca4f30: LoadField: r3 = r2->field_4f
    //     0xca4f30: ldur            w3, [x2, #0x4f]
    // 0xca4f34: DecompressPointer r3
    //     0xca4f34: add             x3, x3, HEAP, lsl #32
    // 0xca4f38: r16 = Sentinel
    //     0xca4f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4f3c: cmp             w3, w16
    // 0xca4f40: b.eq            #0xca513c
    // 0xca4f44: stur            x3, [fp, #-0x18]
    // 0xca4f48: SaveReg r1
    //     0xca4f48: str             x1, [SP, #-8]!
    // 0xca4f4c: r0 = _interpolateSingle()
    //     0xca4f4c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca4f50: add             SP, SP, #8
    // 0xca4f54: r16 = "light-led-color-%"
    //     0xca4f54: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f40] "light-led-color-%"
    //     0xca4f58: ldr             x16, [x16, #0xf40]
    // 0xca4f5c: r30 = "%"
    //     0xca4f5c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca4f60: stp             lr, x16, [SP, #-0x10]!
    // 0xca4f64: SaveReg r0
    //     0xca4f64: str             x0, [SP, #-8]!
    // 0xca4f68: r0 = replaceAll()
    //     0xca4f68: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca4f6c: add             SP, SP, #0x18
    // 0xca4f70: mov             x1, x0
    // 0xca4f74: ldur            x0, [fp, #-0x10]
    // 0xca4f78: LoadField: r2 = r0->field_f
    //     0xca4f78: ldur            w2, [x0, #0xf]
    // 0xca4f7c: DecompressPointer r2
    //     0xca4f7c: add             x2, x2, HEAP, lsl #32
    // 0xca4f80: LoadField: r3 = r2->field_7
    //     0xca4f80: ldur            x3, [x2, #7]
    // 0xca4f84: lsl             x2, x3, #1
    // 0xca4f88: ldur            x16, [fp, #-0x18]
    // 0xca4f8c: stp             x1, x16, [SP, #-0x10]!
    // 0xca4f90: SaveReg r2
    //     0xca4f90: str             x2, [SP, #-8]!
    // 0xca4f94: r0 = save()
    //     0xca4f94: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca4f98: add             SP, SP, #0x18
    // 0xca4f9c: mov             x1, x0
    // 0xca4fa0: stur            x1, [fp, #-0x18]
    // 0xca4fa4: r0 = Await()
    //     0xca4fa4: bl              #0x4e5228  ; AwaitStub
    // 0xca4fa8: ldur            x0, [fp, #-0x10]
    // 0xca4fac: ldur            x1, [fp, #-0x20]
    // 0xca4fb0: r17 = Instance_LampSootherProjectionSpeed
    //     0xca4fb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Obj!LampSootherProjectionSpeed@c72821
    //     0xca4fb4: ldr             x17, [x17, #0xe8]
    // 0xca4fb8: StoreField: r0->field_1f = r17
    //     0xca4fb8: stur            w17, [x0, #0x1f]
    // 0xca4fbc: LoadField: r2 = r0->field_7
    //     0xca4fbc: ldur            w2, [x0, #7]
    // 0xca4fc0: DecompressPointer r2
    //     0xca4fc0: add             x2, x2, HEAP, lsl #32
    // 0xca4fc4: stur            x2, [fp, #-0x28]
    // 0xca4fc8: LoadField: r3 = r2->field_4f
    //     0xca4fc8: ldur            w3, [x2, #0x4f]
    // 0xca4fcc: DecompressPointer r3
    //     0xca4fcc: add             x3, x3, HEAP, lsl #32
    // 0xca4fd0: r16 = Sentinel
    //     0xca4fd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca4fd4: cmp             w3, w16
    // 0xca4fd8: b.eq            #0xca5148
    // 0xca4fdc: stur            x3, [fp, #-0x18]
    // 0xca4fe0: SaveReg r1
    //     0xca4fe0: str             x1, [SP, #-8]!
    // 0xca4fe4: r0 = _interpolateSingle()
    //     0xca4fe4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xca4fe8: add             SP, SP, #8
    // 0xca4fec: r16 = "light-speed-%"
    //     0xca4fec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "light-speed-%"
    //     0xca4ff0: ldr             x16, [x16, #0xf58]
    // 0xca4ff4: r30 = "%"
    //     0xca4ff4: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xca4ff8: stp             lr, x16, [SP, #-0x10]!
    // 0xca4ffc: SaveReg r0
    //     0xca4ffc: str             x0, [SP, #-8]!
    // 0xca5000: r0 = replaceAll()
    //     0xca5000: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xca5004: add             SP, SP, #0x18
    // 0xca5008: mov             x1, x0
    // 0xca500c: ldur            x0, [fp, #-0x10]
    // 0xca5010: LoadField: r2 = r0->field_1f
    //     0xca5010: ldur            w2, [x0, #0x1f]
    // 0xca5014: DecompressPointer r2
    //     0xca5014: add             x2, x2, HEAP, lsl #32
    // 0xca5018: LoadField: r3 = r2->field_7
    //     0xca5018: ldur            x3, [x2, #7]
    // 0xca501c: lsl             x2, x3, #1
    // 0xca5020: ldur            x16, [fp, #-0x18]
    // 0xca5024: stp             x1, x16, [SP, #-0x10]!
    // 0xca5028: SaveReg r2
    //     0xca5028: str             x2, [SP, #-8]!
    // 0xca502c: r0 = save()
    //     0xca502c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca5030: add             SP, SP, #0x18
    // 0xca5034: mov             x1, x0
    // 0xca5038: stur            x1, [fp, #-0x18]
    // 0xca503c: r0 = Await()
    //     0xca503c: bl              #0x4e5228  ; AwaitStub
    // 0xca5040: ldur            x0, [fp, #-0x20]
    // 0xca5044: r16 = Instance_LightId
    //     0xca5044: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xca5048: ldr             x16, [x16, #0xf0]
    // 0xca504c: cmp             w0, w16
    // 0xca5050: b.ne            #0xca50e8
    // 0xca5054: ldur            x3, [fp, #-0x10]
    // 0xca5058: ldur            x0, [fp, #-0x28]
    // 0xca505c: LoadField: r1 = r0->field_53
    //     0xca505c: ldur            w1, [x0, #0x53]
    // 0xca5060: DecompressPointer r1
    //     0xca5060: add             x1, x1, HEAP, lsl #32
    // 0xca5064: LoadField: r4 = r1->field_2f
    //     0xca5064: ldur            w4, [x1, #0x2f]
    // 0xca5068: DecompressPointer r4
    //     0xca5068: add             x4, x4, HEAP, lsl #32
    // 0xca506c: mov             x0, x4
    // 0xca5070: stur            x4, [fp, #-0x18]
    // 0xca5074: r2 = Null
    //     0xca5074: mov             x2, NULL
    // 0xca5078: r1 = Null
    //     0xca5078: mov             x1, NULL
    // 0xca507c: r4 = LoadClassIdInstr(r0)
    //     0xca507c: ldurh           w4, [x0, #1]
    // 0xca5080: cmp             x4, #0x34e
    // 0xca5084: b.eq            #0xca509c
    // 0xca5088: r8 = LampSootherFWProcessor
    //     0xca5088: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xca508c: ldr             x8, [x8, #0x3b0]
    // 0xca5090: r3 = Null
    //     0xca5090: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a240] Null
    //     0xca5094: ldr             x3, [x3, #0x240]
    // 0xca5098: r0 = DefaultTypeTest()
    //     0xca5098: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xca509c: ldur            x2, [fp, #-0x18]
    // 0xca50a0: LoadField: r3 = r2->field_6b
    //     0xca50a0: ldur            x3, [x2, #0x6b]
    // 0xca50a4: mov             x1, x3
    // 0xca50a8: r0 = 3
    //     0xca50a8: movz            x0, #0x3
    // 0xca50ac: cmp             x1, x0
    // 0xca50b0: b.hs            #0xca5154
    // 0xca50b4: r0 = const [Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed', Instance of 'LampSootherProjectionSpeed']
    //     0xca50b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f70] List<LampSootherProjectionSpeed>(3)
    //     0xca50b8: ldr             x0, [x0, #0xf70]
    // 0xca50bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xca50bc: add             x16, x0, x3, lsl #2
    //     0xca50c0: ldur            w1, [x16, #0xf]
    // 0xca50c4: DecompressPointer r1
    //     0xca50c4: add             x1, x1, HEAP, lsl #32
    // 0xca50c8: ldur            x0, [fp, #-0x10]
    // 0xca50cc: LoadField: r3 = r0->field_1f
    //     0xca50cc: ldur            w3, [x0, #0x1f]
    // 0xca50d0: DecompressPointer r3
    //     0xca50d0: add             x3, x3, HEAP, lsl #32
    // 0xca50d4: cmp             w1, w3
    // 0xca50d8: b.eq            #0xca50e8
    // 0xca50dc: stp             x3, x2, [SP, #-0x10]!
    // 0xca50e0: r0 = starProjectionSpeed=()
    //     0xca50e0: bl              #0xb4a58c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjectionSpeed=
    // 0xca50e4: add             SP, SP, #0x10
    // 0xca50e8: ldur            x16, [fp, #-0x10]
    // 0xca50ec: SaveReg r16
    //     0xca50ec: str             x16, [SP, #-8]!
    // 0xca50f0: r0 = hasCustomColor()
    //     0xca50f0: bl              #0xcd0694  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::hasCustomColor
    // 0xca50f4: add             SP, SP, #8
    // 0xca50f8: tbnz            w0, #4, #0xca5120
    // 0xca50fc: r16 = <ColorItem>
    //     0xca50fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xca5100: ldr             x16, [x16, #0x30]
    // 0xca5104: stp             xzr, x16, [SP, #-0x10]!
    // 0xca5108: r0 = _GrowableList()
    //     0xca5108: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xca510c: add             SP, SP, #0x10
    // 0xca5110: ldur            x16, [fp, #-0x10]
    // 0xca5114: stp             x0, x16, [SP, #-0x10]!
    // 0xca5118: r0 = customColors=()
    //     0xca5118: bl              #0xcd1de0  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::customColors=
    // 0xca511c: add             SP, SP, #0x10
    // 0xca5120: r0 = Null
    //     0xca5120: mov             x0, NULL
    // 0xca5124: r0 = ReturnAsyncNotFuture()
    //     0xca5124: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca5128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca512c: b               #0xca4d5c
    // 0xca5130: r9 = preferences
    //     0xca5130: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5134: ldr             x9, [x9, #0xb90]
    // 0xca5138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5138: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca513c: r9 = preferences
    //     0xca513c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca5140: ldr             x9, [x9, #0xb90]
    // 0xca5144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5144: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5148: r9 = preferences
    //     0xca5148: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca514c: ldr             x9, [x9, #0xb90]
    // 0xca5150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca5150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca5154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5154: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca5158, size: 0x48
    // 0xca5158: EnterFrame
    //     0xca5158: stp             fp, lr, [SP, #-0x10]!
    //     0xca515c: mov             fp, SP
    // 0xca5160: ldr             x0, [fp, #0x10]
    // 0xca5164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca5164: ldur            w1, [x0, #0x17]
    // 0xca5168: DecompressPointer r1
    //     0xca5168: add             x1, x1, HEAP, lsl #32
    // 0xca516c: CheckStackOverflow
    //     0xca516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5170: cmp             SP, x16
    //     0xca5174: b.ls            #0xca5198
    // 0xca5178: LoadField: r0 = r1->field_f
    //     0xca5178: ldur            w0, [x1, #0xf]
    // 0xca517c: DecompressPointer r0
    //     0xca517c: add             x0, x0, HEAP, lsl #32
    // 0xca5180: SaveReg r0
    //     0xca5180: str             x0, [SP, #-8]!
    // 0xca5184: r0 = resetSettings()
    //     0xca5184: bl              #0xca4d30  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::resetSettings
    // 0xca5188: add             SP, SP, #8
    // 0xca518c: LeaveFrame
    //     0xca518c: mov             SP, fp
    //     0xca5190: ldp             fp, lr, [SP], #0x10
    // 0xca5194: ret
    //     0xca5194: ret             
    // 0xca5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca519c: b               #0xca5178
  }
  get _ lightComponentIconPath(/* No info */) {
    // ** addr: 0xca561c, size: 0x98
    // 0xca561c: EnterFrame
    //     0xca561c: stp             fp, lr, [SP, #-0x10]!
    //     0xca5620: mov             fp, SP
    // 0xca5624: ldr             x0, [fp, #0x10]
    // 0xca5628: LoadField: r1 = r0->field_27
    //     0xca5628: ldur            w1, [x0, #0x27]
    // 0xca562c: DecompressPointer r1
    //     0xca562c: add             x1, x1, HEAP, lsl #32
    // 0xca5630: r16 = Instance_LightId
    //     0xca5630: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xca5634: ldr             x16, [x16, #0xf0]
    // 0xca5638: cmp             w1, w16
    // 0xca563c: b.ne            #0xca5654
    // 0xca5640: r0 = "assets/images/light_component/star_projection_icon.svg"
    //     0xca5640: add             x0, PP, #0x48, lsl #12  ; [pp+0x48408] "assets/images/light_component/star_projection_icon.svg"
    //     0xca5644: ldr             x0, [x0, #0x408]
    // 0xca5648: LeaveFrame
    //     0xca5648: mov             SP, fp
    //     0xca564c: ldp             fp, lr, [SP], #0x10
    // 0xca5650: ret
    //     0xca5650: ret             
    // 0xca5654: r16 = Instance_LightId
    //     0xca5654: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xca5658: ldr             x16, [x16, #0x100]
    // 0xca565c: cmp             w1, w16
    // 0xca5660: b.ne            #0xca5678
    // 0xca5664: r0 = "assets/images/light_component/animal_projection_icon.svg"
    //     0xca5664: add             x0, PP, #0x48, lsl #12  ; [pp+0x48410] "assets/images/light_component/animal_projection_icon.svg"
    //     0xca5668: ldr             x0, [x0, #0x410]
    // 0xca566c: LeaveFrame
    //     0xca566c: mov             SP, fp
    //     0xca5670: ldp             fp, lr, [SP], #0x10
    // 0xca5674: ret
    //     0xca5674: ret             
    // 0xca5678: r16 = Instance_LightId
    //     0xca5678: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xca567c: ldr             x16, [x16, #0x110]
    // 0xca5680: cmp             w1, w16
    // 0xca5684: b.ne            #0xca569c
    // 0xca5688: r0 = "assets/images/light_component/light_icon.svg"
    //     0xca5688: add             x0, PP, #0x48, lsl #12  ; [pp+0x48138] "assets/images/light_component/light_icon.svg"
    //     0xca568c: ldr             x0, [x0, #0x138]
    // 0xca5690: LeaveFrame
    //     0xca5690: mov             SP, fp
    //     0xca5694: ldp             fp, lr, [SP], #0x10
    // 0xca5698: ret
    //     0xca5698: ret             
    // 0xca569c: r0 = _Exception()
    //     0xca569c: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xca56a0: r17 = "Undefined light component id"
    //     0xca56a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xca56a4: ldr             x17, [x17, #0x960]
    // 0xca56a8: StoreField: r0->field_7 = r17
    //     0xca56a8: stur            w17, [x0, #7]
    // 0xca56ac: r0 = Throw()
    //     0xca56ac: bl              #0xcfcd40  ; ThrowStub
    // 0xca56b0: brk             #0
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc8710, size: 0x18
    // 0xcc8710: r4 = 0
    //     0xcc8710: movz            x4, #0
    // 0xcc8714: r1 = Function 'resetSettings':.
    //     0xcc8714: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a98] AnonymousClosure: (0xca5158), in [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::resetSettings (0xca4d30)
    //     0xcc8718: ldr             x1, [x17, #0xa98]
    // 0xcc871c: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc871c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc8720: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc8720: ldur            x0, [x24, #0x17]
    // 0xcc8724: br              x0
  }
  get _ availableColors(/* No info */) {
    // ** addr: 0xcc96b8, size: 0x4a4
    // 0xcc96b8: EnterFrame
    //     0xcc96b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc96bc: mov             fp, SP
    // 0xcc96c0: AllocStack(0x30)
    //     0xcc96c0: sub             SP, SP, #0x30
    // 0xcc96c4: CheckStackOverflow
    //     0xcc96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc96c8: cmp             SP, x16
    //     0xcc96cc: b.ls            #0xcc9b3c
    // 0xcc96d0: r16 = <ColorItem>
    //     0xcc96d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcc96d4: ldr             x16, [x16, #0x30]
    // 0xcc96d8: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc96dc: r0 = _GrowableList()
    //     0xcc96dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc96e0: add             SP, SP, #0x10
    // 0xcc96e4: mov             x1, x0
    // 0xcc96e8: ldr             x0, [fp, #0x10]
    // 0xcc96ec: stur            x1, [fp, #-8]
    // 0xcc96f0: LoadField: r2 = r0->field_27
    //     0xcc96f0: ldur            w2, [x0, #0x27]
    // 0xcc96f4: DecompressPointer r2
    //     0xcc96f4: add             x2, x2, HEAP, lsl #32
    // 0xcc96f8: r16 = Instance_LightId
    //     0xcc96f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcc96fc: ldr             x16, [x16, #0xf0]
    // 0xcc9700: cmp             w2, w16
    // 0xcc9704: b.ne            #0xcc9b28
    // 0xcc9708: r0 = ColorItem()
    //     0xcc9708: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc970c: mov             x1, x0
    // 0xcc9710: r0 = 1
    //     0xcc9710: movz            x0, #0x1
    // 0xcc9714: stur            x1, [fp, #-0x18]
    // 0xcc9718: StoreField: r1->field_7 = r0
    //     0xcc9718: stur            x0, [x1, #7]
    // 0xcc971c: r17 = Instance_Color
    //     0xcc971c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48078] Obj!Color@c6b8f1
    //     0xcc9720: ldr             x17, [x17, #0x78]
    // 0xcc9724: StoreField: r1->field_f = r17
    //     0xcc9724: stur            w17, [x1, #0xf]
    // 0xcc9728: ldur            x0, [fp, #-8]
    // 0xcc972c: LoadField: r2 = r0->field_b
    //     0xcc972c: ldur            w2, [x0, #0xb]
    // 0xcc9730: DecompressPointer r2
    //     0xcc9730: add             x2, x2, HEAP, lsl #32
    // 0xcc9734: stur            x2, [fp, #-0x10]
    // 0xcc9738: LoadField: r3 = r0->field_f
    //     0xcc9738: ldur            w3, [x0, #0xf]
    // 0xcc973c: DecompressPointer r3
    //     0xcc973c: add             x3, x3, HEAP, lsl #32
    // 0xcc9740: LoadField: r4 = r3->field_b
    //     0xcc9740: ldur            w4, [x3, #0xb]
    // 0xcc9744: DecompressPointer r4
    //     0xcc9744: add             x4, x4, HEAP, lsl #32
    // 0xcc9748: cmp             w2, w4
    // 0xcc974c: b.ne            #0xcc975c
    // 0xcc9750: SaveReg r0
    //     0xcc9750: str             x0, [SP, #-8]!
    // 0xcc9754: r0 = _growToNextCapacity()
    //     0xcc9754: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9758: add             SP, SP, #8
    // 0xcc975c: ldur            x2, [fp, #-8]
    // 0xcc9760: ldur            x0, [fp, #-0x10]
    // 0xcc9764: r3 = LoadInt32Instr(r0)
    //     0xcc9764: sbfx            x3, x0, #1, #0x1f
    // 0xcc9768: add             x4, x3, #1
    // 0xcc976c: stur            x4, [fp, #-0x28]
    // 0xcc9770: lsl             x5, x4, #1
    // 0xcc9774: stur            x5, [fp, #-0x20]
    // 0xcc9778: StoreField: r2->field_b = r5
    //     0xcc9778: stur            w5, [x2, #0xb]
    // 0xcc977c: mov             x0, x4
    // 0xcc9780: mov             x1, x3
    // 0xcc9784: cmp             x1, x0
    // 0xcc9788: b.hs            #0xcc9b44
    // 0xcc978c: LoadField: r6 = r2->field_f
    //     0xcc978c: ldur            w6, [x2, #0xf]
    // 0xcc9790: DecompressPointer r6
    //     0xcc9790: add             x6, x6, HEAP, lsl #32
    // 0xcc9794: mov             x1, x6
    // 0xcc9798: ldur            x0, [fp, #-0x18]
    // 0xcc979c: stur            x6, [fp, #-0x10]
    // 0xcc97a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc97a0: add             x25, x1, x3, lsl #2
    //     0xcc97a4: add             x25, x25, #0xf
    //     0xcc97a8: str             w0, [x25]
    //     0xcc97ac: tbz             w0, #0, #0xcc97c8
    //     0xcc97b0: ldurb           w16, [x1, #-1]
    //     0xcc97b4: ldurb           w17, [x0, #-1]
    //     0xcc97b8: and             x16, x17, x16, lsr #2
    //     0xcc97bc: tst             x16, HEAP, lsr #32
    //     0xcc97c0: b.eq            #0xcc97c8
    //     0xcc97c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc97c8: r0 = ColorItem()
    //     0xcc97c8: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc97cc: mov             x1, x0
    // 0xcc97d0: r0 = 2
    //     0xcc97d0: movz            x0, #0x2
    // 0xcc97d4: stur            x1, [fp, #-0x18]
    // 0xcc97d8: StoreField: r1->field_7 = r0
    //     0xcc97d8: stur            x0, [x1, #7]
    // 0xcc97dc: r17 = Instance_Color
    //     0xcc97dc: add             x17, PP, #0x48, lsl #12  ; [pp+0x48080] Obj!Color@c6b8e1
    //     0xcc97e0: ldr             x17, [x17, #0x80]
    // 0xcc97e4: StoreField: r1->field_f = r17
    //     0xcc97e4: stur            w17, [x1, #0xf]
    // 0xcc97e8: ldur            x0, [fp, #-0x10]
    // 0xcc97ec: LoadField: r2 = r0->field_b
    //     0xcc97ec: ldur            w2, [x0, #0xb]
    // 0xcc97f0: DecompressPointer r2
    //     0xcc97f0: add             x2, x2, HEAP, lsl #32
    // 0xcc97f4: ldur            x0, [fp, #-0x20]
    // 0xcc97f8: cmp             w0, w2
    // 0xcc97fc: b.ne            #0xcc9810
    // 0xcc9800: ldur            x16, [fp, #-8]
    // 0xcc9804: SaveReg r16
    //     0xcc9804: str             x16, [SP, #-8]!
    // 0xcc9808: r0 = _growToNextCapacity()
    //     0xcc9808: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc980c: add             SP, SP, #8
    // 0xcc9810: ldur            x2, [fp, #-8]
    // 0xcc9814: ldur            x3, [fp, #-0x28]
    // 0xcc9818: add             x4, x3, #1
    // 0xcc981c: stur            x4, [fp, #-0x30]
    // 0xcc9820: lsl             x5, x4, #1
    // 0xcc9824: stur            x5, [fp, #-0x20]
    // 0xcc9828: StoreField: r2->field_b = r5
    //     0xcc9828: stur            w5, [x2, #0xb]
    // 0xcc982c: mov             x0, x4
    // 0xcc9830: mov             x1, x3
    // 0xcc9834: cmp             x1, x0
    // 0xcc9838: b.hs            #0xcc9b48
    // 0xcc983c: LoadField: r6 = r2->field_f
    //     0xcc983c: ldur            w6, [x2, #0xf]
    // 0xcc9840: DecompressPointer r6
    //     0xcc9840: add             x6, x6, HEAP, lsl #32
    // 0xcc9844: mov             x1, x6
    // 0xcc9848: ldur            x0, [fp, #-0x18]
    // 0xcc984c: stur            x6, [fp, #-0x10]
    // 0xcc9850: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9850: add             x25, x1, x3, lsl #2
    //     0xcc9854: add             x25, x25, #0xf
    //     0xcc9858: str             w0, [x25]
    //     0xcc985c: tbz             w0, #0, #0xcc9878
    //     0xcc9860: ldurb           w16, [x1, #-1]
    //     0xcc9864: ldurb           w17, [x0, #-1]
    //     0xcc9868: and             x16, x17, x16, lsr #2
    //     0xcc986c: tst             x16, HEAP, lsr #32
    //     0xcc9870: b.eq            #0xcc9878
    //     0xcc9874: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9878: r0 = ColorItem()
    //     0xcc9878: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc987c: mov             x1, x0
    // 0xcc9880: r0 = 3
    //     0xcc9880: movz            x0, #0x3
    // 0xcc9884: stur            x1, [fp, #-0x18]
    // 0xcc9888: StoreField: r1->field_7 = r0
    //     0xcc9888: stur            x0, [x1, #7]
    // 0xcc988c: r17 = Instance_Color
    //     0xcc988c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48088] Obj!Color@c6b8d1
    //     0xcc9890: ldr             x17, [x17, #0x88]
    // 0xcc9894: StoreField: r1->field_f = r17
    //     0xcc9894: stur            w17, [x1, #0xf]
    // 0xcc9898: ldur            x0, [fp, #-0x10]
    // 0xcc989c: LoadField: r2 = r0->field_b
    //     0xcc989c: ldur            w2, [x0, #0xb]
    // 0xcc98a0: DecompressPointer r2
    //     0xcc98a0: add             x2, x2, HEAP, lsl #32
    // 0xcc98a4: ldur            x0, [fp, #-0x20]
    // 0xcc98a8: cmp             w0, w2
    // 0xcc98ac: b.ne            #0xcc98c0
    // 0xcc98b0: ldur            x16, [fp, #-8]
    // 0xcc98b4: SaveReg r16
    //     0xcc98b4: str             x16, [SP, #-8]!
    // 0xcc98b8: r0 = _growToNextCapacity()
    //     0xcc98b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc98bc: add             SP, SP, #8
    // 0xcc98c0: ldur            x2, [fp, #-8]
    // 0xcc98c4: ldur            x3, [fp, #-0x30]
    // 0xcc98c8: add             x4, x3, #1
    // 0xcc98cc: stur            x4, [fp, #-0x28]
    // 0xcc98d0: lsl             x5, x4, #1
    // 0xcc98d4: stur            x5, [fp, #-0x20]
    // 0xcc98d8: StoreField: r2->field_b = r5
    //     0xcc98d8: stur            w5, [x2, #0xb]
    // 0xcc98dc: mov             x0, x4
    // 0xcc98e0: mov             x1, x3
    // 0xcc98e4: cmp             x1, x0
    // 0xcc98e8: b.hs            #0xcc9b4c
    // 0xcc98ec: LoadField: r6 = r2->field_f
    //     0xcc98ec: ldur            w6, [x2, #0xf]
    // 0xcc98f0: DecompressPointer r6
    //     0xcc98f0: add             x6, x6, HEAP, lsl #32
    // 0xcc98f4: mov             x1, x6
    // 0xcc98f8: ldur            x0, [fp, #-0x18]
    // 0xcc98fc: stur            x6, [fp, #-0x10]
    // 0xcc9900: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9900: add             x25, x1, x3, lsl #2
    //     0xcc9904: add             x25, x25, #0xf
    //     0xcc9908: str             w0, [x25]
    //     0xcc990c: tbz             w0, #0, #0xcc9928
    //     0xcc9910: ldurb           w16, [x1, #-1]
    //     0xcc9914: ldurb           w17, [x0, #-1]
    //     0xcc9918: and             x16, x17, x16, lsr #2
    //     0xcc991c: tst             x16, HEAP, lsr #32
    //     0xcc9920: b.eq            #0xcc9928
    //     0xcc9924: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9928: r0 = ColorItem()
    //     0xcc9928: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc992c: mov             x1, x0
    // 0xcc9930: r0 = 4
    //     0xcc9930: movz            x0, #0x4
    // 0xcc9934: stur            x1, [fp, #-0x18]
    // 0xcc9938: StoreField: r1->field_7 = r0
    //     0xcc9938: stur            x0, [x1, #7]
    // 0xcc993c: r17 = Instance_Color
    //     0xcc993c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48090] Obj!Color@c6b8c1
    //     0xcc9940: ldr             x17, [x17, #0x90]
    // 0xcc9944: StoreField: r1->field_f = r17
    //     0xcc9944: stur            w17, [x1, #0xf]
    // 0xcc9948: ldur            x0, [fp, #-0x10]
    // 0xcc994c: LoadField: r2 = r0->field_b
    //     0xcc994c: ldur            w2, [x0, #0xb]
    // 0xcc9950: DecompressPointer r2
    //     0xcc9950: add             x2, x2, HEAP, lsl #32
    // 0xcc9954: ldur            x0, [fp, #-0x20]
    // 0xcc9958: cmp             w0, w2
    // 0xcc995c: b.ne            #0xcc9970
    // 0xcc9960: ldur            x16, [fp, #-8]
    // 0xcc9964: SaveReg r16
    //     0xcc9964: str             x16, [SP, #-8]!
    // 0xcc9968: r0 = _growToNextCapacity()
    //     0xcc9968: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc996c: add             SP, SP, #8
    // 0xcc9970: ldur            x2, [fp, #-8]
    // 0xcc9974: ldur            x3, [fp, #-0x28]
    // 0xcc9978: add             x4, x3, #1
    // 0xcc997c: stur            x4, [fp, #-0x30]
    // 0xcc9980: lsl             x5, x4, #1
    // 0xcc9984: stur            x5, [fp, #-0x20]
    // 0xcc9988: StoreField: r2->field_b = r5
    //     0xcc9988: stur            w5, [x2, #0xb]
    // 0xcc998c: mov             x0, x4
    // 0xcc9990: mov             x1, x3
    // 0xcc9994: cmp             x1, x0
    // 0xcc9998: b.hs            #0xcc9b50
    // 0xcc999c: LoadField: r6 = r2->field_f
    //     0xcc999c: ldur            w6, [x2, #0xf]
    // 0xcc99a0: DecompressPointer r6
    //     0xcc99a0: add             x6, x6, HEAP, lsl #32
    // 0xcc99a4: mov             x1, x6
    // 0xcc99a8: ldur            x0, [fp, #-0x18]
    // 0xcc99ac: stur            x6, [fp, #-0x10]
    // 0xcc99b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc99b0: add             x25, x1, x3, lsl #2
    //     0xcc99b4: add             x25, x25, #0xf
    //     0xcc99b8: str             w0, [x25]
    //     0xcc99bc: tbz             w0, #0, #0xcc99d8
    //     0xcc99c0: ldurb           w16, [x1, #-1]
    //     0xcc99c4: ldurb           w17, [x0, #-1]
    //     0xcc99c8: and             x16, x17, x16, lsr #2
    //     0xcc99cc: tst             x16, HEAP, lsr #32
    //     0xcc99d0: b.eq            #0xcc99d8
    //     0xcc99d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc99d8: r0 = ColorItem()
    //     0xcc99d8: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc99dc: mov             x1, x0
    // 0xcc99e0: r0 = 5
    //     0xcc99e0: movz            x0, #0x5
    // 0xcc99e4: stur            x1, [fp, #-0x18]
    // 0xcc99e8: StoreField: r1->field_7 = r0
    //     0xcc99e8: stur            x0, [x1, #7]
    // 0xcc99ec: r17 = Instance_Color
    //     0xcc99ec: add             x17, PP, #0x48, lsl #12  ; [pp+0x48098] Obj!Color@c6b8b1
    //     0xcc99f0: ldr             x17, [x17, #0x98]
    // 0xcc99f4: StoreField: r1->field_f = r17
    //     0xcc99f4: stur            w17, [x1, #0xf]
    // 0xcc99f8: ldur            x0, [fp, #-0x10]
    // 0xcc99fc: LoadField: r2 = r0->field_b
    //     0xcc99fc: ldur            w2, [x0, #0xb]
    // 0xcc9a00: DecompressPointer r2
    //     0xcc9a00: add             x2, x2, HEAP, lsl #32
    // 0xcc9a04: ldur            x0, [fp, #-0x20]
    // 0xcc9a08: cmp             w0, w2
    // 0xcc9a0c: b.ne            #0xcc9a20
    // 0xcc9a10: ldur            x16, [fp, #-8]
    // 0xcc9a14: SaveReg r16
    //     0xcc9a14: str             x16, [SP, #-8]!
    // 0xcc9a18: r0 = _growToNextCapacity()
    //     0xcc9a18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9a1c: add             SP, SP, #8
    // 0xcc9a20: ldur            x2, [fp, #-8]
    // 0xcc9a24: ldur            x3, [fp, #-0x30]
    // 0xcc9a28: add             x4, x3, #1
    // 0xcc9a2c: stur            x4, [fp, #-0x28]
    // 0xcc9a30: lsl             x5, x4, #1
    // 0xcc9a34: stur            x5, [fp, #-0x20]
    // 0xcc9a38: StoreField: r2->field_b = r5
    //     0xcc9a38: stur            w5, [x2, #0xb]
    // 0xcc9a3c: mov             x0, x4
    // 0xcc9a40: mov             x1, x3
    // 0xcc9a44: cmp             x1, x0
    // 0xcc9a48: b.hs            #0xcc9b54
    // 0xcc9a4c: LoadField: r6 = r2->field_f
    //     0xcc9a4c: ldur            w6, [x2, #0xf]
    // 0xcc9a50: DecompressPointer r6
    //     0xcc9a50: add             x6, x6, HEAP, lsl #32
    // 0xcc9a54: mov             x1, x6
    // 0xcc9a58: ldur            x0, [fp, #-0x18]
    // 0xcc9a5c: stur            x6, [fp, #-0x10]
    // 0xcc9a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9a60: add             x25, x1, x3, lsl #2
    //     0xcc9a64: add             x25, x25, #0xf
    //     0xcc9a68: str             w0, [x25]
    //     0xcc9a6c: tbz             w0, #0, #0xcc9a88
    //     0xcc9a70: ldurb           w16, [x1, #-1]
    //     0xcc9a74: ldurb           w17, [x0, #-1]
    //     0xcc9a78: and             x16, x17, x16, lsr #2
    //     0xcc9a7c: tst             x16, HEAP, lsr #32
    //     0xcc9a80: b.eq            #0xcc9a88
    //     0xcc9a84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9a88: r0 = ColorItem()
    //     0xcc9a88: bl              #0xcc9b5c  ; AllocateColorItemStub -> ColorItem (size=0x14)
    // 0xcc9a8c: mov             x1, x0
    // 0xcc9a90: r0 = 6
    //     0xcc9a90: movz            x0, #0x6
    // 0xcc9a94: stur            x1, [fp, #-0x18]
    // 0xcc9a98: StoreField: r1->field_7 = r0
    //     0xcc9a98: stur            x0, [x1, #7]
    // 0xcc9a9c: r17 = Instance_Color
    //     0xcc9a9c: add             x17, PP, #0x48, lsl #12  ; [pp+0x480a0] Obj!Color@c6b8a1
    //     0xcc9aa0: ldr             x17, [x17, #0xa0]
    // 0xcc9aa4: StoreField: r1->field_f = r17
    //     0xcc9aa4: stur            w17, [x1, #0xf]
    // 0xcc9aa8: ldur            x0, [fp, #-0x10]
    // 0xcc9aac: LoadField: r2 = r0->field_b
    //     0xcc9aac: ldur            w2, [x0, #0xb]
    // 0xcc9ab0: DecompressPointer r2
    //     0xcc9ab0: add             x2, x2, HEAP, lsl #32
    // 0xcc9ab4: ldur            x0, [fp, #-0x20]
    // 0xcc9ab8: cmp             w0, w2
    // 0xcc9abc: b.ne            #0xcc9ad0
    // 0xcc9ac0: ldur            x16, [fp, #-8]
    // 0xcc9ac4: SaveReg r16
    //     0xcc9ac4: str             x16, [SP, #-8]!
    // 0xcc9ac8: r0 = _growToNextCapacity()
    //     0xcc9ac8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc9acc: add             SP, SP, #8
    // 0xcc9ad0: ldur            x2, [fp, #-8]
    // 0xcc9ad4: ldur            x3, [fp, #-0x28]
    // 0xcc9ad8: add             x0, x3, #1
    // 0xcc9adc: lsl             x4, x0, #1
    // 0xcc9ae0: StoreField: r2->field_b = r4
    //     0xcc9ae0: stur            w4, [x2, #0xb]
    // 0xcc9ae4: mov             x1, x3
    // 0xcc9ae8: cmp             x1, x0
    // 0xcc9aec: b.hs            #0xcc9b58
    // 0xcc9af0: LoadField: r1 = r2->field_f
    //     0xcc9af0: ldur            w1, [x2, #0xf]
    // 0xcc9af4: DecompressPointer r1
    //     0xcc9af4: add             x1, x1, HEAP, lsl #32
    // 0xcc9af8: ldur            x0, [fp, #-0x18]
    // 0xcc9afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc9afc: add             x25, x1, x3, lsl #2
    //     0xcc9b00: add             x25, x25, #0xf
    //     0xcc9b04: str             w0, [x25]
    //     0xcc9b08: tbz             w0, #0, #0xcc9b24
    //     0xcc9b0c: ldurb           w16, [x1, #-1]
    //     0xcc9b10: ldurb           w17, [x0, #-1]
    //     0xcc9b14: and             x16, x17, x16, lsr #2
    //     0xcc9b18: tst             x16, HEAP, lsr #32
    //     0xcc9b1c: b.eq            #0xcc9b24
    //     0xcc9b20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc9b24: b               #0xcc9b2c
    // 0xcc9b28: mov             x2, x1
    // 0xcc9b2c: mov             x0, x2
    // 0xcc9b30: LeaveFrame
    //     0xcc9b30: mov             SP, fp
    //     0xcc9b34: ldp             fp, lr, [SP], #0x10
    // 0xcc9b38: ret
    //     0xcc9b38: ret             
    // 0xcc9b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9b40: b               #0xcc96d0
    // 0xcc9b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc9b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc9b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc9b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc9b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc9b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc9b58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canChangeColor(/* No info */) {
    // ** addr: 0xcca150, size: 0x28
    // 0xcca150: ldr             x1, [SP]
    // 0xcca154: LoadField: r2 = r1->field_27
    //     0xcca154: ldur            w2, [x1, #0x27]
    // 0xcca158: DecompressPointer r2
    //     0xcca158: add             x2, x2, HEAP, lsl #32
    // 0xcca15c: r16 = Instance_LightId
    //     0xcca15c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcca160: ldr             x16, [x16, #0xf0]
    // 0xcca164: cmp             w2, w16
    // 0xcca168: r16 = true
    //     0xcca168: add             x16, NULL, #0x20  ; true
    // 0xcca16c: r17 = false
    //     0xcca16c: add             x17, NULL, #0x30  ; false
    // 0xcca170: csel            x0, x16, x17, eq
    // 0xcca174: ret
    //     0xcca174: ret             
  }
  get _ hasCustomColor(/* No info */) {
    // ** addr: 0xcd0694, size: 0x1f0
    // 0xcd0694: EnterFrame
    //     0xcd0694: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0698: mov             fp, SP
    // 0xcd069c: AllocStack(0x30)
    //     0xcd069c: sub             SP, SP, #0x30
    // 0xcd06a0: CheckStackOverflow
    //     0xcd06a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd06a4: cmp             SP, x16
    //     0xcd06a8: b.ls            #0xcd0874
    // 0xcd06ac: ldr             x0, [fp, #0x10]
    // 0xcd06b0: LoadField: r1 = r0->field_27
    //     0xcd06b0: ldur            w1, [x0, #0x27]
    // 0xcd06b4: DecompressPointer r1
    //     0xcd06b4: add             x1, x1, HEAP, lsl #32
    // 0xcd06b8: r16 = Instance_LightId
    //     0xcd06b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcd06bc: ldr             x16, [x16, #0xf0]
    // 0xcd06c0: cmp             w1, w16
    // 0xcd06c4: b.eq            #0xcd06d8
    // 0xcd06c8: r0 = false
    //     0xcd06c8: add             x0, NULL, #0x30  ; false
    // 0xcd06cc: LeaveFrame
    //     0xcd06cc: mov             SP, fp
    //     0xcd06d0: ldp             fp, lr, [SP], #0x10
    // 0xcd06d4: ret
    //     0xcd06d4: ret             
    // 0xcd06d8: LoadField: r1 = r0->field_7
    //     0xcd06d8: ldur            w1, [x0, #7]
    // 0xcd06dc: DecompressPointer r1
    //     0xcd06dc: add             x1, x1, HEAP, lsl #32
    // 0xcd06e0: LoadField: r0 = r1->field_53
    //     0xcd06e0: ldur            w0, [x1, #0x53]
    // 0xcd06e4: DecompressPointer r0
    //     0xcd06e4: add             x0, x0, HEAP, lsl #32
    // 0xcd06e8: LoadField: r3 = r0->field_2f
    //     0xcd06e8: ldur            w3, [x0, #0x2f]
    // 0xcd06ec: DecompressPointer r3
    //     0xcd06ec: add             x3, x3, HEAP, lsl #32
    // 0xcd06f0: mov             x0, x3
    // 0xcd06f4: stur            x3, [fp, #-8]
    // 0xcd06f8: r2 = Null
    //     0xcd06f8: mov             x2, NULL
    // 0xcd06fc: r1 = Null
    //     0xcd06fc: mov             x1, NULL
    // 0xcd0700: r4 = LoadClassIdInstr(r0)
    //     0xcd0700: ldurh           w4, [x0, #1]
    // 0xcd0704: cmp             x4, #0x34e
    // 0xcd0708: b.eq            #0xcd0720
    // 0xcd070c: r8 = LampSootherFWProcessor
    //     0xcd070c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd0710: ldr             x8, [x8, #0x3b0]
    // 0xcd0714: r3 = Null
    //     0xcd0714: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a350] Null
    //     0xcd0718: ldr             x3, [x3, #0x350]
    // 0xcd071c: r0 = DefaultTypeTest()
    //     0xcd071c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0720: ldur            x16, [fp, #-8]
    // 0xcd0724: SaveReg r16
    //     0xcd0724: str             x16, [SP, #-8]!
    // 0xcd0728: r0 = customColors()
    //     0xcd0728: bl              #0xcd0884  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors
    // 0xcd072c: add             SP, SP, #8
    // 0xcd0730: mov             x1, x0
    // 0xcd0734: stur            x1, [fp, #-0x20]
    // 0xcd0738: LoadField: r2 = r1->field_7
    //     0xcd0738: ldur            w2, [x1, #7]
    // 0xcd073c: DecompressPointer r2
    //     0xcd073c: add             x2, x2, HEAP, lsl #32
    // 0xcd0740: stur            x2, [fp, #-8]
    // 0xcd0744: LoadField: r0 = r1->field_b
    //     0xcd0744: ldur            w0, [x1, #0xb]
    // 0xcd0748: DecompressPointer r0
    //     0xcd0748: add             x0, x0, HEAP, lsl #32
    // 0xcd074c: r3 = LoadInt32Instr(r0)
    //     0xcd074c: sbfx            x3, x0, #1, #0x1f
    // 0xcd0750: stur            x3, [fp, #-0x18]
    // 0xcd0754: r4 = 0
    //     0xcd0754: movz            x4, #0
    // 0xcd0758: stur            x4, [fp, #-0x10]
    // 0xcd075c: CheckStackOverflow
    //     0xcd075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0760: cmp             SP, x16
    //     0xcd0764: b.ls            #0xcd087c
    // 0xcd0768: r0 = LoadClassIdInstr(r1)
    //     0xcd0768: ldurh           w0, [x1, #1]
    // 0xcd076c: SaveReg r1
    //     0xcd076c: str             x1, [SP, #-8]!
    // 0xcd0770: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd0770: movz            x17, #0xa710
    //     0xcd0774: add             lr, x0, x17
    //     0xcd0778: ldr             lr, [x21, lr, lsl #3]
    //     0xcd077c: blr             lr
    // 0xcd0780: add             SP, SP, #8
    // 0xcd0784: r1 = LoadInt32Instr(r0)
    //     0xcd0784: sbfx            x1, x0, #1, #0x1f
    //     0xcd0788: tbz             w0, #0, #0xcd0790
    //     0xcd078c: ldur            x1, [x0, #7]
    // 0xcd0790: ldur            x2, [fp, #-0x18]
    // 0xcd0794: cmp             x2, x1
    // 0xcd0798: b.ne            #0xcd085c
    // 0xcd079c: ldur            x3, [fp, #-0x20]
    // 0xcd07a0: ldur            x4, [fp, #-0x10]
    // 0xcd07a4: cmp             x4, x1
    // 0xcd07a8: b.lt            #0xcd07bc
    // 0xcd07ac: r0 = false
    //     0xcd07ac: add             x0, NULL, #0x30  ; false
    // 0xcd07b0: LeaveFrame
    //     0xcd07b0: mov             SP, fp
    //     0xcd07b4: ldp             fp, lr, [SP], #0x10
    // 0xcd07b8: ret
    //     0xcd07b8: ret             
    // 0xcd07bc: r0 = LoadClassIdInstr(r3)
    //     0xcd07bc: ldurh           w0, [x3, #1]
    // 0xcd07c0: stp             x4, x3, [SP, #-0x10]!
    // 0xcd07c4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcd07c4: movz            x17, #0xba3b
    //     0xcd07c8: add             lr, x0, x17
    //     0xcd07cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd07d0: blr             lr
    // 0xcd07d4: add             SP, SP, #0x10
    // 0xcd07d8: mov             x3, x0
    // 0xcd07dc: ldur            x0, [fp, #-0x10]
    // 0xcd07e0: stur            x3, [fp, #-0x30]
    // 0xcd07e4: add             x4, x0, #1
    // 0xcd07e8: stur            x4, [fp, #-0x28]
    // 0xcd07ec: cmp             w3, NULL
    // 0xcd07f0: b.ne            #0xcd0824
    // 0xcd07f4: mov             x0, x3
    // 0xcd07f8: ldur            x2, [fp, #-8]
    // 0xcd07fc: r1 = Null
    //     0xcd07fc: mov             x1, NULL
    // 0xcd0800: cmp             w2, NULL
    // 0xcd0804: b.eq            #0xcd0824
    // 0xcd0808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd0808: ldur            w4, [x2, #0x17]
    // 0xcd080c: DecompressPointer r4
    //     0xcd080c: add             x4, x4, HEAP, lsl #32
    // 0xcd0810: r8 = X0
    //     0xcd0810: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcd0814: LoadField: r9 = r4->field_7
    //     0xcd0814: ldur            x9, [x4, #7]
    // 0xcd0818: r3 = Null
    //     0xcd0818: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a360] Null
    //     0xcd081c: ldr             x3, [x3, #0x360]
    // 0xcd0820: blr             x9
    // 0xcd0824: ldur            x1, [fp, #-0x30]
    // 0xcd0828: r16 = Instance_LampSootherCustomColor
    //     0xcd0828: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a268] Obj!LampSootherCustomColor@c726e1
    //     0xcd082c: ldr             x16, [x16, #0x268]
    // 0xcd0830: cmp             w1, w16
    // 0xcd0834: b.eq            #0xcd0848
    // 0xcd0838: r0 = true
    //     0xcd0838: add             x0, NULL, #0x20  ; true
    // 0xcd083c: LeaveFrame
    //     0xcd083c: mov             SP, fp
    //     0xcd0840: ldp             fp, lr, [SP], #0x10
    // 0xcd0844: ret
    //     0xcd0844: ret             
    // 0xcd0848: ldur            x4, [fp, #-0x28]
    // 0xcd084c: ldur            x1, [fp, #-0x20]
    // 0xcd0850: ldur            x2, [fp, #-8]
    // 0xcd0854: ldur            x3, [fp, #-0x18]
    // 0xcd0858: b               #0xcd0758
    // 0xcd085c: ldur            x0, [fp, #-0x20]
    // 0xcd0860: r0 = ConcurrentModificationError()
    //     0xcd0860: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcd0864: ldur            x3, [fp, #-0x20]
    // 0xcd0868: StoreField: r0->field_b = r3
    //     0xcd0868: stur            w3, [x0, #0xb]
    // 0xcd086c: r0 = Throw()
    //     0xcd086c: bl              #0xcfcd40  ; ThrowStub
    // 0xcd0870: brk             #0
    // 0xcd0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0878: b               #0xcd06ac
    // 0xcd087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd087c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0880: b               #0xcd0768
  }
  get _ maxBrightness(/* No info */) {
    // ** addr: 0xcd0d04, size: 0x158
    // 0xcd0d04: EnterFrame
    //     0xcd0d04: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0d08: mov             fp, SP
    // 0xcd0d0c: ldr             x0, [fp, #0x10]
    // 0xcd0d10: LoadField: r1 = r0->field_27
    //     0xcd0d10: ldur            w1, [x0, #0x27]
    // 0xcd0d14: DecompressPointer r1
    //     0xcd0d14: add             x1, x1, HEAP, lsl #32
    // 0xcd0d18: r16 = Instance_LightId
    //     0xcd0d18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcd0d1c: ldr             x16, [x16, #0xf0]
    // 0xcd0d20: cmp             w1, w16
    // 0xcd0d24: b.ne            #0xcd0d7c
    // 0xcd0d28: LoadField: r1 = r0->field_7
    //     0xcd0d28: ldur            w1, [x0, #7]
    // 0xcd0d2c: DecompressPointer r1
    //     0xcd0d2c: add             x1, x1, HEAP, lsl #32
    // 0xcd0d30: LoadField: r0 = r1->field_53
    //     0xcd0d30: ldur            w0, [x1, #0x53]
    // 0xcd0d34: DecompressPointer r0
    //     0xcd0d34: add             x0, x0, HEAP, lsl #32
    // 0xcd0d38: LoadField: r1 = r0->field_2f
    //     0xcd0d38: ldur            w1, [x0, #0x2f]
    // 0xcd0d3c: DecompressPointer r1
    //     0xcd0d3c: add             x1, x1, HEAP, lsl #32
    // 0xcd0d40: mov             x0, x1
    // 0xcd0d44: r2 = Null
    //     0xcd0d44: mov             x2, NULL
    // 0xcd0d48: r1 = Null
    //     0xcd0d48: mov             x1, NULL
    // 0xcd0d4c: r4 = LoadClassIdInstr(r0)
    //     0xcd0d4c: ldurh           w4, [x0, #1]
    // 0xcd0d50: cmp             x4, #0x34e
    // 0xcd0d54: b.eq            #0xcd0d6c
    // 0xcd0d58: r8 = LampSootherFWProcessor
    //     0xcd0d58: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd0d5c: ldr             x8, [x8, #0x3b0]
    // 0xcd0d60: r3 = Null
    //     0xcd0d60: add             x3, PP, #0x48, lsl #12  ; [pp+0x483a8] Null
    //     0xcd0d64: ldr             x3, [x3, #0x3a8]
    // 0xcd0d68: r0 = DefaultTypeTest()
    //     0xcd0d68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0d6c: r0 = 12
    //     0xcd0d6c: movz            x0, #0xc
    // 0xcd0d70: LeaveFrame
    //     0xcd0d70: mov             SP, fp
    //     0xcd0d74: ldp             fp, lr, [SP], #0x10
    // 0xcd0d78: ret
    //     0xcd0d78: ret             
    // 0xcd0d7c: r16 = Instance_LightId
    //     0xcd0d7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xcd0d80: ldr             x16, [x16, #0x100]
    // 0xcd0d84: cmp             w1, w16
    // 0xcd0d88: b.ne            #0xcd0de0
    // 0xcd0d8c: LoadField: r1 = r0->field_7
    //     0xcd0d8c: ldur            w1, [x0, #7]
    // 0xcd0d90: DecompressPointer r1
    //     0xcd0d90: add             x1, x1, HEAP, lsl #32
    // 0xcd0d94: LoadField: r0 = r1->field_53
    //     0xcd0d94: ldur            w0, [x1, #0x53]
    // 0xcd0d98: DecompressPointer r0
    //     0xcd0d98: add             x0, x0, HEAP, lsl #32
    // 0xcd0d9c: LoadField: r1 = r0->field_2f
    //     0xcd0d9c: ldur            w1, [x0, #0x2f]
    // 0xcd0da0: DecompressPointer r1
    //     0xcd0da0: add             x1, x1, HEAP, lsl #32
    // 0xcd0da4: mov             x0, x1
    // 0xcd0da8: r2 = Null
    //     0xcd0da8: mov             x2, NULL
    // 0xcd0dac: r1 = Null
    //     0xcd0dac: mov             x1, NULL
    // 0xcd0db0: r4 = LoadClassIdInstr(r0)
    //     0xcd0db0: ldurh           w4, [x0, #1]
    // 0xcd0db4: cmp             x4, #0x34e
    // 0xcd0db8: b.eq            #0xcd0dd0
    // 0xcd0dbc: r8 = LampSootherFWProcessor
    //     0xcd0dbc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd0dc0: ldr             x8, [x8, #0x3b0]
    // 0xcd0dc4: r3 = Null
    //     0xcd0dc4: add             x3, PP, #0x48, lsl #12  ; [pp+0x483b8] Null
    //     0xcd0dc8: ldr             x3, [x3, #0x3b8]
    // 0xcd0dcc: r0 = DefaultTypeTest()
    //     0xcd0dcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0dd0: r0 = 20
    //     0xcd0dd0: movz            x0, #0x14
    // 0xcd0dd4: LeaveFrame
    //     0xcd0dd4: mov             SP, fp
    //     0xcd0dd8: ldp             fp, lr, [SP], #0x10
    // 0xcd0ddc: ret
    //     0xcd0ddc: ret             
    // 0xcd0de0: r16 = Instance_LightId
    //     0xcd0de0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xcd0de4: ldr             x16, [x16, #0x110]
    // 0xcd0de8: cmp             w1, w16
    // 0xcd0dec: b.ne            #0xcd0e44
    // 0xcd0df0: LoadField: r1 = r0->field_7
    //     0xcd0df0: ldur            w1, [x0, #7]
    // 0xcd0df4: DecompressPointer r1
    //     0xcd0df4: add             x1, x1, HEAP, lsl #32
    // 0xcd0df8: LoadField: r0 = r1->field_53
    //     0xcd0df8: ldur            w0, [x1, #0x53]
    // 0xcd0dfc: DecompressPointer r0
    //     0xcd0dfc: add             x0, x0, HEAP, lsl #32
    // 0xcd0e00: LoadField: r1 = r0->field_2f
    //     0xcd0e00: ldur            w1, [x0, #0x2f]
    // 0xcd0e04: DecompressPointer r1
    //     0xcd0e04: add             x1, x1, HEAP, lsl #32
    // 0xcd0e08: mov             x0, x1
    // 0xcd0e0c: r2 = Null
    //     0xcd0e0c: mov             x2, NULL
    // 0xcd0e10: r1 = Null
    //     0xcd0e10: mov             x1, NULL
    // 0xcd0e14: r4 = LoadClassIdInstr(r0)
    //     0xcd0e14: ldurh           w4, [x0, #1]
    // 0xcd0e18: cmp             x4, #0x34e
    // 0xcd0e1c: b.eq            #0xcd0e34
    // 0xcd0e20: r8 = LampSootherFWProcessor
    //     0xcd0e20: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd0e24: ldr             x8, [x8, #0x3b0]
    // 0xcd0e28: r3 = Null
    //     0xcd0e28: add             x3, PP, #0x48, lsl #12  ; [pp+0x483c8] Null
    //     0xcd0e2c: ldr             x3, [x3, #0x3c8]
    // 0xcd0e30: r0 = DefaultTypeTest()
    //     0xcd0e30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd0e34: r0 = 14
    //     0xcd0e34: movz            x0, #0xe
    // 0xcd0e38: LeaveFrame
    //     0xcd0e38: mov             SP, fp
    //     0xcd0e3c: ldp             fp, lr, [SP], #0x10
    // 0xcd0e40: ret
    //     0xcd0e40: ret             
    // 0xcd0e44: r0 = _Exception()
    //     0xcd0e44: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcd0e48: r17 = "Undefined light component id"
    //     0xcd0e48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xcd0e4c: ldr             x17, [x17, #0x960]
    // 0xcd0e50: StoreField: r0->field_7 = r17
    //     0xcd0e50: stur            w17, [x0, #7]
    // 0xcd0e54: r0 = Throw()
    //     0xcd0e54: bl              #0xcfcd40  ; ThrowStub
    // 0xcd0e58: brk             #0
  }
  set _ customColors=(/* No info */) {
    // ** addr: 0xcd1de0, size: 0x650
    // 0xcd1de0: EnterFrame
    //     0xcd1de0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1de4: mov             fp, SP
    // 0xcd1de8: AllocStack(0x28)
    //     0xcd1de8: sub             SP, SP, #0x28
    // 0xcd1dec: CheckStackOverflow
    //     0xcd1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1df0: cmp             SP, x16
    //     0xcd1df4: b.ls            #0xcd2408
    // 0xcd1df8: ldr             x1, [fp, #0x18]
    // 0xcd1dfc: LoadField: r0 = r1->field_27
    //     0xcd1dfc: ldur            w0, [x1, #0x27]
    // 0xcd1e00: DecompressPointer r0
    //     0xcd1e00: add             x0, x0, HEAP, lsl #32
    // 0xcd1e04: r16 = Instance_LightId
    //     0xcd1e04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcd1e08: ldr             x16, [x16, #0xf0]
    // 0xcd1e0c: cmp             w0, w16
    // 0xcd1e10: b.ne            #0xcd23f8
    // 0xcd1e14: ldr             x2, [fp, #0x10]
    // 0xcd1e18: r0 = LoadClassIdInstr(r2)
    //     0xcd1e18: ldurh           w0, [x2, #1]
    // 0xcd1e1c: SaveReg r2
    //     0xcd1e1c: str             x2, [SP, #-8]!
    // 0xcd1e20: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcd1e20: movz            x17, #0xb034
    //     0xcd1e24: add             lr, x0, x17
    //     0xcd1e28: ldr             lr, [x21, lr, lsl #3]
    //     0xcd1e2c: blr             lr
    // 0xcd1e30: add             SP, SP, #8
    // 0xcd1e34: tbnz            w0, #4, #0xcd1ff8
    // 0xcd1e38: ldr             x3, [fp, #0x18]
    // 0xcd1e3c: LoadField: r0 = r3->field_7
    //     0xcd1e3c: ldur            w0, [x3, #7]
    // 0xcd1e40: DecompressPointer r0
    //     0xcd1e40: add             x0, x0, HEAP, lsl #32
    // 0xcd1e44: LoadField: r4 = r0->field_53
    //     0xcd1e44: ldur            w4, [x0, #0x53]
    // 0xcd1e48: DecompressPointer r4
    //     0xcd1e48: add             x4, x4, HEAP, lsl #32
    // 0xcd1e4c: stur            x4, [fp, #-0x10]
    // 0xcd1e50: LoadField: r5 = r4->field_2f
    //     0xcd1e50: ldur            w5, [x4, #0x2f]
    // 0xcd1e54: DecompressPointer r5
    //     0xcd1e54: add             x5, x5, HEAP, lsl #32
    // 0xcd1e58: mov             x0, x5
    // 0xcd1e5c: stur            x5, [fp, #-8]
    // 0xcd1e60: r2 = Null
    //     0xcd1e60: mov             x2, NULL
    // 0xcd1e64: r1 = Null
    //     0xcd1e64: mov             x1, NULL
    // 0xcd1e68: r4 = LoadClassIdInstr(r0)
    //     0xcd1e68: ldurh           w4, [x0, #1]
    // 0xcd1e6c: cmp             x4, #0x34e
    // 0xcd1e70: b.eq            #0xcd1e88
    // 0xcd1e74: r8 = LampSootherFWProcessor
    //     0xcd1e74: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd1e78: ldr             x8, [x8, #0x3b0]
    // 0xcd1e7c: r3 = Null
    //     0xcd1e7c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a250] Null
    //     0xcd1e80: ldr             x3, [x3, #0x250]
    // 0xcd1e84: r0 = DefaultTypeTest()
    //     0xcd1e84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1e88: r1 = <LampSootherCustomColor>
    //     0xcd1e88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a260] TypeArguments: <LampSootherCustomColor>
    //     0xcd1e8c: ldr             x1, [x1, #0x260]
    // 0xcd1e90: r2 = 6
    //     0xcd1e90: movz            x2, #0x6
    // 0xcd1e94: r0 = AllocateArray()
    //     0xcd1e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd1e98: r1 = 0
    //     0xcd1e98: movz            x1, #0
    // 0xcd1e9c: CheckStackOverflow
    //     0xcd1e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1ea0: cmp             SP, x16
    //     0xcd1ea4: b.ls            #0xcd2410
    // 0xcd1ea8: cmp             x1, #3
    // 0xcd1eac: b.ge            #0xcd1ecc
    // 0xcd1eb0: add             x2, x0, x1, lsl #2
    // 0xcd1eb4: r17 = Instance_LampSootherCustomColor
    //     0xcd1eb4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a268] Obj!LampSootherCustomColor@c726e1
    //     0xcd1eb8: ldr             x17, [x17, #0x268]
    // 0xcd1ebc: StoreField: r2->field_f = r17
    //     0xcd1ebc: stur            w17, [x2, #0xf]
    // 0xcd1ec0: add             x2, x1, #1
    // 0xcd1ec4: mov             x1, x2
    // 0xcd1ec8: b               #0xcd1e9c
    // 0xcd1ecc: ldur            x16, [fp, #-8]
    // 0xcd1ed0: stp             x0, x16, [SP, #-0x10]!
    // 0xcd1ed4: r0 = customColors=()
    //     0xcd1ed4: bl              #0xcd2430  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors=
    // 0xcd1ed8: add             SP, SP, #0x10
    // 0xcd1edc: ldr             x16, [fp, #0x18]
    // 0xcd1ee0: SaveReg r16
    //     0xcd1ee0: str             x16, [SP, #-8]!
    // 0xcd1ee4: r0 = isLightOn()
    //     0xcd1ee4: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1ee8: add             SP, SP, #8
    // 0xcd1eec: mov             x1, x0
    // 0xcd1ef0: stur            x1, [fp, #-8]
    // 0xcd1ef4: tbnz            w0, #5, #0xcd1efc
    // 0xcd1ef8: r0 = AssertBoolean()
    //     0xcd1ef8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd1efc: ldur            x0, [fp, #-8]
    // 0xcd1f00: tbnz            w0, #4, #0xcd1f98
    // 0xcd1f04: ldur            x0, [fp, #-0x10]
    // 0xcd1f08: LoadField: r3 = r0->field_2f
    //     0xcd1f08: ldur            w3, [x0, #0x2f]
    // 0xcd1f0c: DecompressPointer r3
    //     0xcd1f0c: add             x3, x3, HEAP, lsl #32
    // 0xcd1f10: mov             x0, x3
    // 0xcd1f14: stur            x3, [fp, #-8]
    // 0xcd1f18: r2 = Null
    //     0xcd1f18: mov             x2, NULL
    // 0xcd1f1c: r1 = Null
    //     0xcd1f1c: mov             x1, NULL
    // 0xcd1f20: r4 = LoadClassIdInstr(r0)
    //     0xcd1f20: ldurh           w4, [x0, #1]
    // 0xcd1f24: cmp             x4, #0x34e
    // 0xcd1f28: b.eq            #0xcd1f40
    // 0xcd1f2c: r8 = LampSootherFWProcessor
    //     0xcd1f2c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd1f30: ldr             x8, [x8, #0x3b0]
    // 0xcd1f34: r3 = Null
    //     0xcd1f34: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a270] Null
    //     0xcd1f38: ldr             x3, [x3, #0x270]
    // 0xcd1f3c: r0 = DefaultTypeTest()
    //     0xcd1f3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1f40: ldur            x16, [fp, #-8]
    // 0xcd1f44: SaveReg r16
    //     0xcd1f44: str             x16, [SP, #-8]!
    // 0xcd1f48: r0 = starProjection()
    //     0xcd1f48: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xcd1f4c: add             SP, SP, #8
    // 0xcd1f50: r16 = Instance_LampSootherStarProjection
    //     0xcd1f50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xcd1f54: ldr             x16, [x16, #0x280]
    // 0xcd1f58: cmp             w0, w16
    // 0xcd1f5c: b.ne            #0xcd1f90
    // 0xcd1f60: ldr             x0, [fp, #0x18]
    // 0xcd1f64: r16 = false
    //     0xcd1f64: add             x16, NULL, #0x30  ; false
    // 0xcd1f68: stp             x16, x0, [SP, #-0x10]!
    // 0xcd1f6c: r0 = isLightOn=()
    //     0xcd1f6c: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xcd1f70: add             SP, SP, #0x10
    // 0xcd1f74: ldr             x0, [fp, #0x18]
    // 0xcd1f78: r17 = Instance_LampSootherStarProjection
    //     0xcd1f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xcd1f7c: ldr             x17, [x17, #0xe0]
    // 0xcd1f80: StoreField: r0->field_f = r17
    //     0xcd1f80: stur            w17, [x0, #0xf]
    // 0xcd1f84: r17 = false
    //     0xcd1f84: add             x17, NULL, #0x30  ; false
    // 0xcd1f88: StoreField: r0->field_23 = r17
    //     0xcd1f88: stur            w17, [x0, #0x23]
    // 0xcd1f8c: b               #0xcd1fe8
    // 0xcd1f90: ldr             x0, [fp, #0x18]
    // 0xcd1f94: b               #0xcd1f9c
    // 0xcd1f98: ldr             x0, [fp, #0x18]
    // 0xcd1f9c: SaveReg r0
    //     0xcd1f9c: str             x0, [SP, #-8]!
    // 0xcd1fa0: r0 = isLightOn()
    //     0xcd1fa0: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcd1fa4: add             SP, SP, #8
    // 0xcd1fa8: mov             x1, x0
    // 0xcd1fac: stur            x1, [fp, #-8]
    // 0xcd1fb0: tbnz            w0, #5, #0xcd1fb8
    // 0xcd1fb4: r0 = AssertBoolean()
    //     0xcd1fb4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcd1fb8: ldur            x0, [fp, #-8]
    // 0xcd1fbc: tbz             w0, #4, #0xcd1fe8
    // 0xcd1fc0: ldr             x1, [fp, #0x18]
    // 0xcd1fc4: LoadField: r0 = r1->field_f
    //     0xcd1fc4: ldur            w0, [x1, #0xf]
    // 0xcd1fc8: DecompressPointer r0
    //     0xcd1fc8: add             x0, x0, HEAP, lsl #32
    // 0xcd1fcc: r16 = Instance_LampSootherStarProjection
    //     0xcd1fcc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xcd1fd0: ldr             x16, [x16, #0x280]
    // 0xcd1fd4: cmp             w0, w16
    // 0xcd1fd8: b.ne            #0xcd1fe8
    // 0xcd1fdc: r17 = Instance_LampSootherStarProjection
    //     0xcd1fdc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Obj!LampSootherStarProjection@c72701
    //     0xcd1fe0: ldr             x17, [x17, #0xe0]
    // 0xcd1fe4: StoreField: r1->field_f = r17
    //     0xcd1fe4: stur            w17, [x1, #0xf]
    // 0xcd1fe8: r0 = Null
    //     0xcd1fe8: mov             x0, NULL
    // 0xcd1fec: LeaveFrame
    //     0xcd1fec: mov             SP, fp
    //     0xcd1ff0: ldp             fp, lr, [SP], #0x10
    // 0xcd1ff4: ret
    //     0xcd1ff4: ret             
    // 0xcd1ff8: ldr             x1, [fp, #0x18]
    // 0xcd1ffc: ldr             x2, [fp, #0x10]
    // 0xcd2000: r0 = LoadClassIdInstr(r2)
    //     0xcd2000: ldurh           w0, [x2, #1]
    // 0xcd2004: SaveReg r2
    //     0xcd2004: str             x2, [SP, #-8]!
    // 0xcd2008: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd2008: movz            x17, #0xa710
    //     0xcd200c: add             lr, x0, x17
    //     0xcd2010: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2014: blr             lr
    // 0xcd2018: add             SP, SP, #8
    // 0xcd201c: r1 = LoadInt32Instr(r0)
    //     0xcd201c: sbfx            x1, x0, #1, #0x1f
    //     0xcd2020: tbz             w0, #0, #0xcd2028
    //     0xcd2024: ldur            x1, [x0, #7]
    // 0xcd2028: cmp             x1, #1
    // 0xcd202c: b.ne            #0xcd2124
    // 0xcd2030: ldr             x3, [fp, #0x18]
    // 0xcd2034: ldr             x4, [fp, #0x10]
    // 0xcd2038: LoadField: r0 = r3->field_7
    //     0xcd2038: ldur            w0, [x3, #7]
    // 0xcd203c: DecompressPointer r0
    //     0xcd203c: add             x0, x0, HEAP, lsl #32
    // 0xcd2040: LoadField: r1 = r0->field_53
    //     0xcd2040: ldur            w1, [x0, #0x53]
    // 0xcd2044: DecompressPointer r1
    //     0xcd2044: add             x1, x1, HEAP, lsl #32
    // 0xcd2048: LoadField: r5 = r1->field_2f
    //     0xcd2048: ldur            w5, [x1, #0x2f]
    // 0xcd204c: DecompressPointer r5
    //     0xcd204c: add             x5, x5, HEAP, lsl #32
    // 0xcd2050: mov             x0, x5
    // 0xcd2054: stur            x5, [fp, #-8]
    // 0xcd2058: r2 = Null
    //     0xcd2058: mov             x2, NULL
    // 0xcd205c: r1 = Null
    //     0xcd205c: mov             x1, NULL
    // 0xcd2060: r4 = LoadClassIdInstr(r0)
    //     0xcd2060: ldurh           w4, [x0, #1]
    // 0xcd2064: cmp             x4, #0x34e
    // 0xcd2068: b.eq            #0xcd2080
    // 0xcd206c: r8 = LampSootherFWProcessor
    //     0xcd206c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd2070: ldr             x8, [x8, #0x3b0]
    // 0xcd2074: r3 = Null
    //     0xcd2074: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a288] Null
    //     0xcd2078: ldr             x3, [x3, #0x288]
    // 0xcd207c: r0 = DefaultTypeTest()
    //     0xcd207c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2080: ldr             x1, [fp, #0x10]
    // 0xcd2084: r0 = LoadClassIdInstr(r1)
    //     0xcd2084: ldurh           w0, [x1, #1]
    // 0xcd2088: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd208c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd208c: movz            x17, #0x188a
    //     0xcd2090: movk            x17, #0x1, lsl #16
    //     0xcd2094: add             lr, x0, x17
    //     0xcd2098: ldr             lr, [x21, lr, lsl #3]
    //     0xcd209c: blr             lr
    // 0xcd20a0: add             SP, SP, #0x10
    // 0xcd20a4: LoadField: r2 = r0->field_7
    //     0xcd20a4: ldur            x2, [x0, #7]
    // 0xcd20a8: mov             x1, x2
    // 0xcd20ac: r0 = 7
    //     0xcd20ac: movz            x0, #0x7
    // 0xcd20b0: cmp             x1, x0
    // 0xcd20b4: b.hs            #0xcd2418
    // 0xcd20b8: r3 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd20b8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd20bc: ldr             x3, [x3, #0x298]
    // 0xcd20c0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcd20c0: add             x16, x3, x2, lsl #2
    //     0xcd20c4: ldur            w0, [x16, #0xf]
    // 0xcd20c8: DecompressPointer r0
    //     0xcd20c8: add             x0, x0, HEAP, lsl #32
    // 0xcd20cc: stur            x0, [fp, #-0x10]
    // 0xcd20d0: r1 = <LampSootherCustomColor>
    //     0xcd20d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a260] TypeArguments: <LampSootherCustomColor>
    //     0xcd20d4: ldr             x1, [x1, #0x260]
    // 0xcd20d8: r2 = 6
    //     0xcd20d8: movz            x2, #0x6
    // 0xcd20dc: r0 = AllocateArray()
    //     0xcd20dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd20e0: ldur            x1, [fp, #-0x10]
    // 0xcd20e4: r2 = 0
    //     0xcd20e4: movz            x2, #0
    // 0xcd20e8: CheckStackOverflow
    //     0xcd20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd20ec: cmp             SP, x16
    //     0xcd20f0: b.ls            #0xcd241c
    // 0xcd20f4: cmp             x2, #3
    // 0xcd20f8: b.ge            #0xcd2110
    // 0xcd20fc: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0xcd20fc: add             x3, x0, x2, lsl #2
    //     0xcd2100: stur            w1, [x3, #0xf]
    // 0xcd2104: add             x3, x2, #1
    // 0xcd2108: mov             x2, x3
    // 0xcd210c: b               #0xcd20e8
    // 0xcd2110: ldur            x16, [fp, #-8]
    // 0xcd2114: stp             x0, x16, [SP, #-0x10]!
    // 0xcd2118: r0 = customColors=()
    //     0xcd2118: bl              #0xcd2430  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors=
    // 0xcd211c: add             SP, SP, #0x10
    // 0xcd2120: b               #0xcd23d4
    // 0xcd2124: ldr             x1, [fp, #0x10]
    // 0xcd2128: r3 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd2128: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd212c: ldr             x3, [x3, #0x298]
    // 0xcd2130: r0 = LoadClassIdInstr(r1)
    //     0xcd2130: ldurh           w0, [x1, #1]
    // 0xcd2134: SaveReg r1
    //     0xcd2134: str             x1, [SP, #-8]!
    // 0xcd2138: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd2138: movz            x17, #0xa710
    //     0xcd213c: add             lr, x0, x17
    //     0xcd2140: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2144: blr             lr
    // 0xcd2148: add             SP, SP, #8
    // 0xcd214c: r1 = LoadInt32Instr(r0)
    //     0xcd214c: sbfx            x1, x0, #1, #0x1f
    //     0xcd2150: tbz             w0, #0, #0xcd2158
    //     0xcd2154: ldur            x1, [x0, #7]
    // 0xcd2158: cmp             x1, #2
    // 0xcd215c: b.ne            #0xcd2308
    // 0xcd2160: ldr             x4, [fp, #0x18]
    // 0xcd2164: ldr             x3, [fp, #0x10]
    // 0xcd2168: LoadField: r0 = r4->field_7
    //     0xcd2168: ldur            w0, [x4, #7]
    // 0xcd216c: DecompressPointer r0
    //     0xcd216c: add             x0, x0, HEAP, lsl #32
    // 0xcd2170: LoadField: r1 = r0->field_53
    //     0xcd2170: ldur            w1, [x0, #0x53]
    // 0xcd2174: DecompressPointer r1
    //     0xcd2174: add             x1, x1, HEAP, lsl #32
    // 0xcd2178: LoadField: r5 = r1->field_2f
    //     0xcd2178: ldur            w5, [x1, #0x2f]
    // 0xcd217c: DecompressPointer r5
    //     0xcd217c: add             x5, x5, HEAP, lsl #32
    // 0xcd2180: mov             x0, x5
    // 0xcd2184: stur            x5, [fp, #-8]
    // 0xcd2188: r2 = Null
    //     0xcd2188: mov             x2, NULL
    // 0xcd218c: r1 = Null
    //     0xcd218c: mov             x1, NULL
    // 0xcd2190: r4 = LoadClassIdInstr(r0)
    //     0xcd2190: ldurh           w4, [x0, #1]
    // 0xcd2194: cmp             x4, #0x34e
    // 0xcd2198: b.eq            #0xcd21b0
    // 0xcd219c: r8 = LampSootherFWProcessor
    //     0xcd219c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd21a0: ldr             x8, [x8, #0x3b0]
    // 0xcd21a4: r3 = Null
    //     0xcd21a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2a0] Null
    //     0xcd21a8: ldr             x3, [x3, #0x2a0]
    // 0xcd21ac: r0 = DefaultTypeTest()
    //     0xcd21ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd21b0: ldr             x1, [fp, #0x10]
    // 0xcd21b4: r0 = LoadClassIdInstr(r1)
    //     0xcd21b4: ldurh           w0, [x1, #1]
    // 0xcd21b8: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd21bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd21bc: movz            x17, #0x188a
    //     0xcd21c0: movk            x17, #0x1, lsl #16
    //     0xcd21c4: add             lr, x0, x17
    //     0xcd21c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd21cc: blr             lr
    // 0xcd21d0: add             SP, SP, #0x10
    // 0xcd21d4: LoadField: r2 = r0->field_7
    //     0xcd21d4: ldur            x2, [x0, #7]
    // 0xcd21d8: mov             x1, x2
    // 0xcd21dc: r0 = 7
    //     0xcd21dc: movz            x0, #0x7
    // 0xcd21e0: cmp             x1, x0
    // 0xcd21e4: b.hs            #0xcd2424
    // 0xcd21e8: r1 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd21e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd21ec: ldr             x1, [x1, #0x298]
    // 0xcd21f0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xcd21f0: add             x16, x1, x2, lsl #2
    //     0xcd21f4: ldur            w3, [x16, #0xf]
    // 0xcd21f8: DecompressPointer r3
    //     0xcd21f8: add             x3, x3, HEAP, lsl #32
    // 0xcd21fc: ldr             x2, [fp, #0x10]
    // 0xcd2200: stur            x3, [fp, #-0x10]
    // 0xcd2204: r0 = LoadClassIdInstr(r2)
    //     0xcd2204: ldurh           w0, [x2, #1]
    // 0xcd2208: r16 = 2
    //     0xcd2208: movz            x16, #0x2
    // 0xcd220c: stp             x16, x2, [SP, #-0x10]!
    // 0xcd2210: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2210: movz            x17, #0x188a
    //     0xcd2214: movk            x17, #0x1, lsl #16
    //     0xcd2218: add             lr, x0, x17
    //     0xcd221c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2220: blr             lr
    // 0xcd2224: add             SP, SP, #0x10
    // 0xcd2228: LoadField: r2 = r0->field_7
    //     0xcd2228: ldur            x2, [x0, #7]
    // 0xcd222c: mov             x1, x2
    // 0xcd2230: r0 = 7
    //     0xcd2230: movz            x0, #0x7
    // 0xcd2234: cmp             x1, x0
    // 0xcd2238: b.hs            #0xcd2428
    // 0xcd223c: r1 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd223c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd2240: ldr             x1, [x1, #0x298]
    // 0xcd2244: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xcd2244: add             x16, x1, x2, lsl #2
    //     0xcd2248: ldur            w3, [x16, #0xf]
    // 0xcd224c: DecompressPointer r3
    //     0xcd224c: add             x3, x3, HEAP, lsl #32
    // 0xcd2250: ldr             x4, [fp, #0x10]
    // 0xcd2254: stur            x3, [fp, #-0x18]
    // 0xcd2258: r0 = LoadClassIdInstr(r4)
    //     0xcd2258: ldurh           w0, [x4, #1]
    // 0xcd225c: stp             xzr, x4, [SP, #-0x10]!
    // 0xcd2260: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd2260: movz            x17, #0x188a
    //     0xcd2264: movk            x17, #0x1, lsl #16
    //     0xcd2268: add             lr, x0, x17
    //     0xcd226c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2270: blr             lr
    // 0xcd2274: add             SP, SP, #0x10
    // 0xcd2278: LoadField: r2 = r0->field_7
    //     0xcd2278: ldur            x2, [x0, #7]
    // 0xcd227c: mov             x1, x2
    // 0xcd2280: r0 = 7
    //     0xcd2280: movz            x0, #0x7
    // 0xcd2284: cmp             x1, x0
    // 0xcd2288: b.hs            #0xcd242c
    // 0xcd228c: r0 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd228c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd2290: ldr             x0, [x0, #0x298]
    // 0xcd2294: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xcd2294: add             x16, x0, x2, lsl #2
    //     0xcd2298: ldur            w3, [x16, #0xf]
    // 0xcd229c: DecompressPointer r3
    //     0xcd229c: add             x3, x3, HEAP, lsl #32
    // 0xcd22a0: stur            x3, [fp, #-0x20]
    // 0xcd22a4: r1 = Null
    //     0xcd22a4: mov             x1, NULL
    // 0xcd22a8: r2 = 6
    //     0xcd22a8: movz            x2, #0x6
    // 0xcd22ac: r0 = AllocateArray()
    //     0xcd22ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd22b0: mov             x2, x0
    // 0xcd22b4: ldur            x0, [fp, #-0x10]
    // 0xcd22b8: stur            x2, [fp, #-0x28]
    // 0xcd22bc: StoreField: r2->field_f = r0
    //     0xcd22bc: stur            w0, [x2, #0xf]
    // 0xcd22c0: ldur            x0, [fp, #-0x18]
    // 0xcd22c4: StoreField: r2->field_13 = r0
    //     0xcd22c4: stur            w0, [x2, #0x13]
    // 0xcd22c8: ldur            x0, [fp, #-0x20]
    // 0xcd22cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd22cc: stur            w0, [x2, #0x17]
    // 0xcd22d0: r1 = <LampSootherCustomColor>
    //     0xcd22d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a260] TypeArguments: <LampSootherCustomColor>
    //     0xcd22d4: ldr             x1, [x1, #0x260]
    // 0xcd22d8: r0 = AllocateGrowableArray()
    //     0xcd22d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcd22dc: mov             x1, x0
    // 0xcd22e0: ldur            x0, [fp, #-0x28]
    // 0xcd22e4: StoreField: r1->field_f = r0
    //     0xcd22e4: stur            w0, [x1, #0xf]
    // 0xcd22e8: StoreField: r1->field_b = rZR
    //     0xcd22e8: stur            wzr, [x1, #0xb]
    // 0xcd22ec: r17 = 6
    //     0xcd22ec: movz            x17, #0x6
    // 0xcd22f0: StoreField: r1->field_b = r17
    //     0xcd22f0: stur            w17, [x1, #0xb]
    // 0xcd22f4: ldur            x16, [fp, #-8]
    // 0xcd22f8: stp             x1, x16, [SP, #-0x10]!
    // 0xcd22fc: r0 = customColors=()
    //     0xcd22fc: bl              #0xcd2430  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors=
    // 0xcd2300: add             SP, SP, #0x10
    // 0xcd2304: b               #0xcd23d4
    // 0xcd2308: ldr             x3, [fp, #0x18]
    // 0xcd230c: ldr             x4, [fp, #0x10]
    // 0xcd2310: LoadField: r0 = r3->field_7
    //     0xcd2310: ldur            w0, [x3, #7]
    // 0xcd2314: DecompressPointer r0
    //     0xcd2314: add             x0, x0, HEAP, lsl #32
    // 0xcd2318: LoadField: r1 = r0->field_53
    //     0xcd2318: ldur            w1, [x0, #0x53]
    // 0xcd231c: DecompressPointer r1
    //     0xcd231c: add             x1, x1, HEAP, lsl #32
    // 0xcd2320: LoadField: r5 = r1->field_2f
    //     0xcd2320: ldur            w5, [x1, #0x2f]
    // 0xcd2324: DecompressPointer r5
    //     0xcd2324: add             x5, x5, HEAP, lsl #32
    // 0xcd2328: mov             x0, x5
    // 0xcd232c: stur            x5, [fp, #-8]
    // 0xcd2330: r2 = Null
    //     0xcd2330: mov             x2, NULL
    // 0xcd2334: r1 = Null
    //     0xcd2334: mov             x1, NULL
    // 0xcd2338: r4 = LoadClassIdInstr(r0)
    //     0xcd2338: ldurh           w4, [x0, #1]
    // 0xcd233c: cmp             x4, #0x34e
    // 0xcd2340: b.eq            #0xcd2358
    // 0xcd2344: r8 = LampSootherFWProcessor
    //     0xcd2344: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcd2348: ldr             x8, [x8, #0x3b0]
    // 0xcd234c: r3 = Null
    //     0xcd234c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] Null
    //     0xcd2350: ldr             x3, [x3, #0x2b0]
    // 0xcd2354: r0 = DefaultTypeTest()
    //     0xcd2354: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd2358: r1 = Function '<anonymous closure>':.
    //     0xcd2358: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2c0] AnonymousClosure: (0xcd2584), in [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::customColors= (0xcd1de0)
    //     0xcd235c: ldr             x1, [x1, #0x2c0]
    // 0xcd2360: r2 = Null
    //     0xcd2360: mov             x2, NULL
    // 0xcd2364: r0 = AllocateClosure()
    //     0xcd2364: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd2368: mov             x1, x0
    // 0xcd236c: ldr             x0, [fp, #0x10]
    // 0xcd2370: r2 = LoadClassIdInstr(r0)
    //     0xcd2370: ldurh           w2, [x0, #1]
    // 0xcd2374: r16 = <LampSootherCustomColor>
    //     0xcd2374: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a260] TypeArguments: <LampSootherCustomColor>
    //     0xcd2378: ldr             x16, [x16, #0x260]
    // 0xcd237c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd2380: SaveReg r1
    //     0xcd2380: str             x1, [SP, #-8]!
    // 0xcd2384: mov             x0, x2
    // 0xcd2388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd2388: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd238c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xcd238c: movz            x17, #0xaa63
    //     0xcd2390: add             lr, x0, x17
    //     0xcd2394: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2398: blr             lr
    // 0xcd239c: add             SP, SP, #0x18
    // 0xcd23a0: r1 = LoadClassIdInstr(r0)
    //     0xcd23a0: ldurh           w1, [x0, #1]
    // 0xcd23a4: SaveReg r0
    //     0xcd23a4: str             x0, [SP, #-8]!
    // 0xcd23a8: mov             x0, x1
    // 0xcd23ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd23ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd23b0: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xcd23b0: movz            x17, #0xb8ba
    //     0xcd23b4: add             lr, x0, x17
    //     0xcd23b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd23bc: blr             lr
    // 0xcd23c0: add             SP, SP, #8
    // 0xcd23c4: ldur            x16, [fp, #-8]
    // 0xcd23c8: stp             x0, x16, [SP, #-0x10]!
    // 0xcd23cc: r0 = customColors=()
    //     0xcd23cc: bl              #0xcd2430  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors=
    // 0xcd23d0: add             SP, SP, #0x10
    // 0xcd23d4: ldr             x0, [fp, #0x18]
    // 0xcd23d8: r17 = Instance_LampSootherStarProjection
    //     0xcd23d8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xcd23dc: ldr             x17, [x17, #0x280]
    // 0xcd23e0: StoreField: r0->field_f = r17
    //     0xcd23e0: stur            w17, [x0, #0xf]
    // 0xcd23e4: r16 = Instance_LampSootherStarProjection
    //     0xcd23e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a280] Obj!LampSootherStarProjection@c72721
    //     0xcd23e8: ldr             x16, [x16, #0x280]
    // 0xcd23ec: stp             x16, x0, [SP, #-0x10]!
    // 0xcd23f0: r0 = _setColor()
    //     0xcd23f0: bl              #0xbce5dc  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_setColor
    // 0xcd23f4: add             SP, SP, #0x10
    // 0xcd23f8: r0 = Null
    //     0xcd23f8: mov             x0, NULL
    // 0xcd23fc: LeaveFrame
    //     0xcd23fc: mov             SP, fp
    //     0xcd2400: ldp             fp, lr, [SP], #0x10
    // 0xcd2404: ret
    //     0xcd2404: ret             
    // 0xcd2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd240c: b               #0xcd1df8
    // 0xcd2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2414: b               #0xcd1ea8
    // 0xcd2418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd241c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2420: b               #0xcd20f4
    // 0xcd2424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2424: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd242c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] LampSootherCustomColor <anonymous closure>(dynamic, ColorItem) {
    // ** addr: 0xcd2584, size: 0x44
    // 0xcd2584: EnterFrame
    //     0xcd2584: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2588: mov             fp, SP
    // 0xcd258c: r2 = const [Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor', Instance of 'LampSootherCustomColor']
    //     0xcd258c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a298] List<LampSootherCustomColor>(7)
    //     0xcd2590: ldr             x2, [x2, #0x298]
    // 0xcd2594: ldr             x3, [fp, #0x10]
    // 0xcd2598: LoadField: r4 = r3->field_7
    //     0xcd2598: ldur            x4, [x3, #7]
    // 0xcd259c: mov             x1, x4
    // 0xcd25a0: r0 = 7
    //     0xcd25a0: movz            x0, #0x7
    // 0xcd25a4: cmp             x1, x0
    // 0xcd25a8: b.hs            #0xcd25c4
    // 0xcd25ac: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xcd25ac: add             x16, x2, x4, lsl #2
    //     0xcd25b0: ldur            w0, [x16, #0xf]
    // 0xcd25b4: DecompressPointer r0
    //     0xcd25b4: add             x0, x0, HEAP, lsl #32
    // 0xcd25b8: LeaveFrame
    //     0xcd25b8: mov             SP, fp
    //     0xcd25bc: ldp             fp, lr, [SP], #0x10
    // 0xcd25c0: ret
    //     0xcd25c0: ret             
    // 0xcd25c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd25c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xcdd11c, size: 0x618
    // 0xcdd11c: EnterFrame
    //     0xcdd11c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd120: mov             fp, SP
    // 0xcdd124: AllocStack(0x28)
    //     0xcdd124: sub             SP, SP, #0x28
    // 0xcdd128: CheckStackOverflow
    //     0xcdd128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd12c: cmp             SP, x16
    //     0xcdd130: b.ls            #0xcdd708
    // 0xcdd134: ldr             x0, [fp, #0x10]
    // 0xcdd138: LoadField: r1 = r0->field_27
    //     0xcdd138: ldur            w1, [x0, #0x27]
    // 0xcdd13c: DecompressPointer r1
    //     0xcdd13c: add             x1, x1, HEAP, lsl #32
    // 0xcdd140: stur            x1, [fp, #-8]
    // 0xcdd144: r16 = Instance_LightId
    //     0xcdd144: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xcdd148: ldr             x16, [x16, #0xf0]
    // 0xcdd14c: cmp             w1, w16
    // 0xcdd150: b.ne            #0xcdd300
    // 0xcdd154: SaveReg r0
    //     0xcdd154: str             x0, [SP, #-8]!
    // 0xcdd158: r0 = isLightOn()
    //     0xcdd158: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcdd15c: add             SP, SP, #8
    // 0xcdd160: mov             x1, x0
    // 0xcdd164: stur            x1, [fp, #-0x10]
    // 0xcdd168: tbnz            w0, #5, #0xcdd170
    // 0xcdd16c: r0 = AssertBoolean()
    //     0xcdd16c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcdd170: ldur            x0, [fp, #-0x10]
    // 0xcdd174: tbnz            w0, #4, #0xcdd2f8
    // 0xcdd178: ldr             x3, [fp, #0x10]
    // 0xcdd17c: LoadField: r4 = r3->field_7
    //     0xcdd17c: ldur            w4, [x3, #7]
    // 0xcdd180: DecompressPointer r4
    //     0xcdd180: add             x4, x4, HEAP, lsl #32
    // 0xcdd184: stur            x4, [fp, #-0x20]
    // 0xcdd188: LoadField: r5 = r4->field_53
    //     0xcdd188: ldur            w5, [x4, #0x53]
    // 0xcdd18c: DecompressPointer r5
    //     0xcdd18c: add             x5, x5, HEAP, lsl #32
    // 0xcdd190: stur            x5, [fp, #-0x18]
    // 0xcdd194: LoadField: r6 = r5->field_2f
    //     0xcdd194: ldur            w6, [x5, #0x2f]
    // 0xcdd198: DecompressPointer r6
    //     0xcdd198: add             x6, x6, HEAP, lsl #32
    // 0xcdd19c: mov             x0, x6
    // 0xcdd1a0: stur            x6, [fp, #-0x10]
    // 0xcdd1a4: r2 = Null
    //     0xcdd1a4: mov             x2, NULL
    // 0xcdd1a8: r1 = Null
    //     0xcdd1a8: mov             x1, NULL
    // 0xcdd1ac: r4 = LoadClassIdInstr(r0)
    //     0xcdd1ac: ldurh           w4, [x0, #1]
    // 0xcdd1b0: cmp             x4, #0x34e
    // 0xcdd1b4: b.eq            #0xcdd1cc
    // 0xcdd1b8: r8 = LampSootherFWProcessor
    //     0xcdd1b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd1bc: ldr             x8, [x8, #0x3b0]
    // 0xcdd1c0: r3 = Null
    //     0xcdd1c0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] Null
    //     0xcdd1c4: ldr             x3, [x3, #0x8c8]
    // 0xcdd1c8: r0 = DefaultTypeTest()
    //     0xcdd1c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd1cc: ldur            x0, [fp, #-0x10]
    // 0xcdd1d0: LoadField: r1 = r0->field_5b
    //     0xcdd1d0: ldur            x1, [x0, #0x5b]
    // 0xcdd1d4: ldr             x0, [fp, #0x10]
    // 0xcdd1d8: LoadField: r2 = r0->field_13
    //     0xcdd1d8: ldur            x2, [x0, #0x13]
    // 0xcdd1dc: cmp             x1, x2
    // 0xcdd1e0: b.eq            #0xcdd6cc
    // 0xcdd1e4: ldur            x1, [fp, #-0x20]
    // 0xcdd1e8: ldur            x2, [fp, #-0x18]
    // 0xcdd1ec: LoadField: r3 = r1->field_4f
    //     0xcdd1ec: ldur            w3, [x1, #0x4f]
    // 0xcdd1f0: DecompressPointer r3
    //     0xcdd1f0: add             x3, x3, HEAP, lsl #32
    // 0xcdd1f4: r16 = Sentinel
    //     0xcdd1f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd1f8: cmp             w3, w16
    // 0xcdd1fc: b.eq            #0xcdd710
    // 0xcdd200: stur            x3, [fp, #-0x10]
    // 0xcdd204: ldur            x16, [fp, #-8]
    // 0xcdd208: SaveReg r16
    //     0xcdd208: str             x16, [SP, #-8]!
    // 0xcdd20c: r0 = _interpolateSingle()
    //     0xcdd20c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcdd210: add             SP, SP, #8
    // 0xcdd214: r16 = "light-brightness-%"
    //     0xcdd214: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xcdd218: ldr             x16, [x16, #0x8d8]
    // 0xcdd21c: r30 = "%"
    //     0xcdd21c: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xcdd220: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd224: SaveReg r0
    //     0xcdd224: str             x0, [SP, #-8]!
    // 0xcdd228: r0 = replaceAll()
    //     0xcdd228: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcdd22c: add             SP, SP, #0x18
    // 0xcdd230: mov             x4, x0
    // 0xcdd234: ldur            x3, [fp, #-0x18]
    // 0xcdd238: stur            x4, [fp, #-0x28]
    // 0xcdd23c: LoadField: r5 = r3->field_2f
    //     0xcdd23c: ldur            w5, [x3, #0x2f]
    // 0xcdd240: DecompressPointer r5
    //     0xcdd240: add             x5, x5, HEAP, lsl #32
    // 0xcdd244: mov             x0, x5
    // 0xcdd248: stur            x5, [fp, #-0x20]
    // 0xcdd24c: r2 = Null
    //     0xcdd24c: mov             x2, NULL
    // 0xcdd250: r1 = Null
    //     0xcdd250: mov             x1, NULL
    // 0xcdd254: r4 = LoadClassIdInstr(r0)
    //     0xcdd254: ldurh           w4, [x0, #1]
    // 0xcdd258: cmp             x4, #0x34e
    // 0xcdd25c: b.eq            #0xcdd274
    // 0xcdd260: r8 = LampSootherFWProcessor
    //     0xcdd260: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd264: ldr             x8, [x8, #0x3b0]
    // 0xcdd268: r3 = Null
    //     0xcdd268: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] Null
    //     0xcdd26c: ldr             x3, [x3, #0x8e0]
    // 0xcdd270: r0 = DefaultTypeTest()
    //     0xcdd270: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd274: ldur            x0, [fp, #-0x20]
    // 0xcdd278: LoadField: r2 = r0->field_5b
    //     0xcdd278: ldur            x2, [x0, #0x5b]
    // 0xcdd27c: r0 = BoxInt64Instr(r2)
    //     0xcdd27c: sbfiz           x0, x2, #1, #0x1f
    //     0xcdd280: cmp             x2, x0, asr #1
    //     0xcdd284: b.eq            #0xcdd290
    //     0xcdd288: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd28c: stur            x2, [x0, #7]
    // 0xcdd290: ldur            x16, [fp, #-0x10]
    // 0xcdd294: ldur            lr, [fp, #-0x28]
    // 0xcdd298: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd29c: SaveReg r0
    //     0xcdd29c: str             x0, [SP, #-8]!
    // 0xcdd2a0: r0 = save()
    //     0xcdd2a0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd2a4: add             SP, SP, #0x18
    // 0xcdd2a8: ldur            x0, [fp, #-0x18]
    // 0xcdd2ac: LoadField: r3 = r0->field_2f
    //     0xcdd2ac: ldur            w3, [x0, #0x2f]
    // 0xcdd2b0: DecompressPointer r3
    //     0xcdd2b0: add             x3, x3, HEAP, lsl #32
    // 0xcdd2b4: mov             x0, x3
    // 0xcdd2b8: stur            x3, [fp, #-0x10]
    // 0xcdd2bc: r2 = Null
    //     0xcdd2bc: mov             x2, NULL
    // 0xcdd2c0: r1 = Null
    //     0xcdd2c0: mov             x1, NULL
    // 0xcdd2c4: r4 = LoadClassIdInstr(r0)
    //     0xcdd2c4: ldurh           w4, [x0, #1]
    // 0xcdd2c8: cmp             x4, #0x34e
    // 0xcdd2cc: b.eq            #0xcdd2e4
    // 0xcdd2d0: r8 = LampSootherFWProcessor
    //     0xcdd2d0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd2d4: ldr             x8, [x8, #0x3b0]
    // 0xcdd2d8: r3 = Null
    //     0xcdd2d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Null
    //     0xcdd2dc: ldr             x3, [x3, #0x8f0]
    // 0xcdd2e0: r0 = DefaultTypeTest()
    //     0xcdd2e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd2e4: ldur            x0, [fp, #-0x10]
    // 0xcdd2e8: LoadField: r1 = r0->field_5b
    //     0xcdd2e8: ldur            x1, [x0, #0x5b]
    // 0xcdd2ec: ldr             x0, [fp, #0x10]
    // 0xcdd2f0: StoreField: r0->field_13 = r1
    //     0xcdd2f0: stur            x1, [x0, #0x13]
    // 0xcdd2f4: b               #0xcdd6cc
    // 0xcdd2f8: ldr             x0, [fp, #0x10]
    // 0xcdd2fc: b               #0xcdd6cc
    // 0xcdd300: r16 = Instance_LightId
    //     0xcdd300: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xcdd304: ldr             x16, [x16, #0x100]
    // 0xcdd308: cmp             w1, w16
    // 0xcdd30c: b.ne            #0xcdd514
    // 0xcdd310: SaveReg r0
    //     0xcdd310: str             x0, [SP, #-8]!
    // 0xcdd314: r0 = isLightOn()
    //     0xcdd314: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcdd318: add             SP, SP, #8
    // 0xcdd31c: mov             x1, x0
    // 0xcdd320: stur            x1, [fp, #-0x10]
    // 0xcdd324: tbnz            w0, #5, #0xcdd32c
    // 0xcdd328: r0 = AssertBoolean()
    //     0xcdd328: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcdd32c: ldur            x0, [fp, #-0x10]
    // 0xcdd330: tbnz            w0, #4, #0xcdd50c
    // 0xcdd334: ldr             x3, [fp, #0x10]
    // 0xcdd338: LoadField: r4 = r3->field_7
    //     0xcdd338: ldur            w4, [x3, #7]
    // 0xcdd33c: DecompressPointer r4
    //     0xcdd33c: add             x4, x4, HEAP, lsl #32
    // 0xcdd340: stur            x4, [fp, #-0x20]
    // 0xcdd344: LoadField: r5 = r4->field_53
    //     0xcdd344: ldur            w5, [x4, #0x53]
    // 0xcdd348: DecompressPointer r5
    //     0xcdd348: add             x5, x5, HEAP, lsl #32
    // 0xcdd34c: stur            x5, [fp, #-0x18]
    // 0xcdd350: LoadField: r6 = r5->field_2f
    //     0xcdd350: ldur            w6, [x5, #0x2f]
    // 0xcdd354: DecompressPointer r6
    //     0xcdd354: add             x6, x6, HEAP, lsl #32
    // 0xcdd358: mov             x0, x6
    // 0xcdd35c: stur            x6, [fp, #-0x10]
    // 0xcdd360: r2 = Null
    //     0xcdd360: mov             x2, NULL
    // 0xcdd364: r1 = Null
    //     0xcdd364: mov             x1, NULL
    // 0xcdd368: r4 = LoadClassIdInstr(r0)
    //     0xcdd368: ldurh           w4, [x0, #1]
    // 0xcdd36c: cmp             x4, #0x34e
    // 0xcdd370: b.eq            #0xcdd388
    // 0xcdd374: r8 = LampSootherFWProcessor
    //     0xcdd374: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd378: ldr             x8, [x8, #0x3b0]
    // 0xcdd37c: r3 = Null
    //     0xcdd37c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b900] Null
    //     0xcdd380: ldr             x3, [x3, #0x900]
    // 0xcdd384: r0 = DefaultTypeTest()
    //     0xcdd384: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd388: ldur            x0, [fp, #-0x10]
    // 0xcdd38c: LoadField: r1 = r0->field_33
    //     0xcdd38c: ldur            x1, [x0, #0x33]
    // 0xcdd390: cmp             x1, #0xa
    // 0xcdd394: b.le            #0xcdd3a0
    // 0xcdd398: r1 = 10
    //     0xcdd398: movz            x1, #0xa
    // 0xcdd39c: b               #0xcdd3a8
    // 0xcdd3a0: cmp             x1, #0xa
    // 0xcdd3a4: b.lt            #0xcdd3a8
    // 0xcdd3a8: ldr             x0, [fp, #0x10]
    // 0xcdd3ac: LoadField: r2 = r0->field_13
    //     0xcdd3ac: ldur            x2, [x0, #0x13]
    // 0xcdd3b0: cmp             x1, x2
    // 0xcdd3b4: b.eq            #0xcdd6cc
    // 0xcdd3b8: ldur            x1, [fp, #-0x20]
    // 0xcdd3bc: ldur            x2, [fp, #-0x18]
    // 0xcdd3c0: LoadField: r3 = r1->field_4f
    //     0xcdd3c0: ldur            w3, [x1, #0x4f]
    // 0xcdd3c4: DecompressPointer r3
    //     0xcdd3c4: add             x3, x3, HEAP, lsl #32
    // 0xcdd3c8: r16 = Sentinel
    //     0xcdd3c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd3cc: cmp             w3, w16
    // 0xcdd3d0: b.eq            #0xcdd71c
    // 0xcdd3d4: stur            x3, [fp, #-0x10]
    // 0xcdd3d8: ldur            x16, [fp, #-8]
    // 0xcdd3dc: SaveReg r16
    //     0xcdd3dc: str             x16, [SP, #-8]!
    // 0xcdd3e0: r0 = _interpolateSingle()
    //     0xcdd3e0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcdd3e4: add             SP, SP, #8
    // 0xcdd3e8: r16 = "light-brightness-%"
    //     0xcdd3e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xcdd3ec: ldr             x16, [x16, #0x8d8]
    // 0xcdd3f0: r30 = "%"
    //     0xcdd3f0: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xcdd3f4: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd3f8: SaveReg r0
    //     0xcdd3f8: str             x0, [SP, #-8]!
    // 0xcdd3fc: r0 = replaceAll()
    //     0xcdd3fc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcdd400: add             SP, SP, #0x18
    // 0xcdd404: mov             x4, x0
    // 0xcdd408: ldur            x3, [fp, #-0x18]
    // 0xcdd40c: stur            x4, [fp, #-0x28]
    // 0xcdd410: LoadField: r5 = r3->field_2f
    //     0xcdd410: ldur            w5, [x3, #0x2f]
    // 0xcdd414: DecompressPointer r5
    //     0xcdd414: add             x5, x5, HEAP, lsl #32
    // 0xcdd418: mov             x0, x5
    // 0xcdd41c: stur            x5, [fp, #-0x20]
    // 0xcdd420: r2 = Null
    //     0xcdd420: mov             x2, NULL
    // 0xcdd424: r1 = Null
    //     0xcdd424: mov             x1, NULL
    // 0xcdd428: r4 = LoadClassIdInstr(r0)
    //     0xcdd428: ldurh           w4, [x0, #1]
    // 0xcdd42c: cmp             x4, #0x34e
    // 0xcdd430: b.eq            #0xcdd448
    // 0xcdd434: r8 = LampSootherFWProcessor
    //     0xcdd434: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd438: ldr             x8, [x8, #0x3b0]
    // 0xcdd43c: r3 = Null
    //     0xcdd43c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b910] Null
    //     0xcdd440: ldr             x3, [x3, #0x910]
    // 0xcdd444: r0 = DefaultTypeTest()
    //     0xcdd444: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd448: ldur            x0, [fp, #-0x20]
    // 0xcdd44c: LoadField: r1 = r0->field_33
    //     0xcdd44c: ldur            x1, [x0, #0x33]
    // 0xcdd450: cmp             x1, #0xa
    // 0xcdd454: b.le            #0xcdd460
    // 0xcdd458: r3 = 10
    //     0xcdd458: movz            x3, #0xa
    // 0xcdd45c: b               #0xcdd474
    // 0xcdd460: cmp             x1, #0xa
    // 0xcdd464: b.ge            #0xcdd470
    // 0xcdd468: mov             x3, x1
    // 0xcdd46c: b               #0xcdd474
    // 0xcdd470: mov             x3, x1
    // 0xcdd474: ldur            x2, [fp, #-0x18]
    // 0xcdd478: r0 = BoxInt64Instr(r3)
    //     0xcdd478: sbfiz           x0, x3, #1, #0x1f
    //     0xcdd47c: cmp             x3, x0, asr #1
    //     0xcdd480: b.eq            #0xcdd48c
    //     0xcdd484: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd488: stur            x3, [x0, #7]
    // 0xcdd48c: ldur            x16, [fp, #-0x10]
    // 0xcdd490: ldur            lr, [fp, #-0x28]
    // 0xcdd494: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd498: SaveReg r0
    //     0xcdd498: str             x0, [SP, #-8]!
    // 0xcdd49c: r0 = save()
    //     0xcdd49c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd4a0: add             SP, SP, #0x18
    // 0xcdd4a4: ldur            x0, [fp, #-0x18]
    // 0xcdd4a8: LoadField: r3 = r0->field_2f
    //     0xcdd4a8: ldur            w3, [x0, #0x2f]
    // 0xcdd4ac: DecompressPointer r3
    //     0xcdd4ac: add             x3, x3, HEAP, lsl #32
    // 0xcdd4b0: mov             x0, x3
    // 0xcdd4b4: stur            x3, [fp, #-0x10]
    // 0xcdd4b8: r2 = Null
    //     0xcdd4b8: mov             x2, NULL
    // 0xcdd4bc: r1 = Null
    //     0xcdd4bc: mov             x1, NULL
    // 0xcdd4c0: r4 = LoadClassIdInstr(r0)
    //     0xcdd4c0: ldurh           w4, [x0, #1]
    // 0xcdd4c4: cmp             x4, #0x34e
    // 0xcdd4c8: b.eq            #0xcdd4e0
    // 0xcdd4cc: r8 = LampSootherFWProcessor
    //     0xcdd4cc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd4d0: ldr             x8, [x8, #0x3b0]
    // 0xcdd4d4: r3 = Null
    //     0xcdd4d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b920] Null
    //     0xcdd4d8: ldr             x3, [x3, #0x920]
    // 0xcdd4dc: r0 = DefaultTypeTest()
    //     0xcdd4dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd4e0: ldur            x0, [fp, #-0x10]
    // 0xcdd4e4: LoadField: r1 = r0->field_33
    //     0xcdd4e4: ldur            x1, [x0, #0x33]
    // 0xcdd4e8: cmp             x1, #0xa
    // 0xcdd4ec: b.le            #0xcdd4f8
    // 0xcdd4f0: r1 = 10
    //     0xcdd4f0: movz            x1, #0xa
    // 0xcdd4f4: b               #0xcdd500
    // 0xcdd4f8: cmp             x1, #0xa
    // 0xcdd4fc: b.lt            #0xcdd500
    // 0xcdd500: ldr             x0, [fp, #0x10]
    // 0xcdd504: StoreField: r0->field_13 = r1
    //     0xcdd504: stur            x1, [x0, #0x13]
    // 0xcdd508: b               #0xcdd6cc
    // 0xcdd50c: ldr             x0, [fp, #0x10]
    // 0xcdd510: b               #0xcdd6cc
    // 0xcdd514: r16 = Instance_LightId
    //     0xcdd514: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xcdd518: ldr             x16, [x16, #0x110]
    // 0xcdd51c: cmp             w1, w16
    // 0xcdd520: b.ne            #0xcdd6f0
    // 0xcdd524: SaveReg r0
    //     0xcdd524: str             x0, [SP, #-8]!
    // 0xcdd528: r0 = isLightOn()
    //     0xcdd528: bl              #0xced7c8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn
    // 0xcdd52c: add             SP, SP, #8
    // 0xcdd530: mov             x1, x0
    // 0xcdd534: stur            x1, [fp, #-0x10]
    // 0xcdd538: tbnz            w0, #5, #0xcdd540
    // 0xcdd53c: r0 = AssertBoolean()
    //     0xcdd53c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcdd540: ldur            x0, [fp, #-0x10]
    // 0xcdd544: tbnz            w0, #4, #0xcdd6c8
    // 0xcdd548: ldr             x3, [fp, #0x10]
    // 0xcdd54c: LoadField: r4 = r3->field_7
    //     0xcdd54c: ldur            w4, [x3, #7]
    // 0xcdd550: DecompressPointer r4
    //     0xcdd550: add             x4, x4, HEAP, lsl #32
    // 0xcdd554: stur            x4, [fp, #-0x20]
    // 0xcdd558: LoadField: r5 = r4->field_53
    //     0xcdd558: ldur            w5, [x4, #0x53]
    // 0xcdd55c: DecompressPointer r5
    //     0xcdd55c: add             x5, x5, HEAP, lsl #32
    // 0xcdd560: stur            x5, [fp, #-0x18]
    // 0xcdd564: LoadField: r6 = r5->field_2f
    //     0xcdd564: ldur            w6, [x5, #0x2f]
    // 0xcdd568: DecompressPointer r6
    //     0xcdd568: add             x6, x6, HEAP, lsl #32
    // 0xcdd56c: mov             x0, x6
    // 0xcdd570: stur            x6, [fp, #-0x10]
    // 0xcdd574: r2 = Null
    //     0xcdd574: mov             x2, NULL
    // 0xcdd578: r1 = Null
    //     0xcdd578: mov             x1, NULL
    // 0xcdd57c: r4 = LoadClassIdInstr(r0)
    //     0xcdd57c: ldurh           w4, [x0, #1]
    // 0xcdd580: cmp             x4, #0x34e
    // 0xcdd584: b.eq            #0xcdd59c
    // 0xcdd588: r8 = LampSootherFWProcessor
    //     0xcdd588: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd58c: ldr             x8, [x8, #0x3b0]
    // 0xcdd590: r3 = Null
    //     0xcdd590: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b930] Null
    //     0xcdd594: ldr             x3, [x3, #0x930]
    // 0xcdd598: r0 = DefaultTypeTest()
    //     0xcdd598: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd59c: ldur            x0, [fp, #-0x10]
    // 0xcdd5a0: LoadField: r1 = r0->field_a3
    //     0xcdd5a0: ldur            x1, [x0, #0xa3]
    // 0xcdd5a4: ldr             x0, [fp, #0x10]
    // 0xcdd5a8: LoadField: r2 = r0->field_13
    //     0xcdd5a8: ldur            x2, [x0, #0x13]
    // 0xcdd5ac: cmp             x1, x2
    // 0xcdd5b0: b.eq            #0xcdd6cc
    // 0xcdd5b4: ldur            x1, [fp, #-0x20]
    // 0xcdd5b8: ldur            x2, [fp, #-0x18]
    // 0xcdd5bc: LoadField: r3 = r1->field_4f
    //     0xcdd5bc: ldur            w3, [x1, #0x4f]
    // 0xcdd5c0: DecompressPointer r3
    //     0xcdd5c0: add             x3, x3, HEAP, lsl #32
    // 0xcdd5c4: r16 = Sentinel
    //     0xcdd5c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdd5c8: cmp             w3, w16
    // 0xcdd5cc: b.eq            #0xcdd728
    // 0xcdd5d0: stur            x3, [fp, #-0x10]
    // 0xcdd5d4: ldur            x16, [fp, #-8]
    // 0xcdd5d8: SaveReg r16
    //     0xcdd5d8: str             x16, [SP, #-8]!
    // 0xcdd5dc: r0 = _interpolateSingle()
    //     0xcdd5dc: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcdd5e0: add             SP, SP, #8
    // 0xcdd5e4: r16 = "light-brightness-%"
    //     0xcdd5e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "light-brightness-%"
    //     0xcdd5e8: ldr             x16, [x16, #0x8d8]
    // 0xcdd5ec: r30 = "%"
    //     0xcdd5ec: ldr             lr, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0xcdd5f0: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd5f4: SaveReg r0
    //     0xcdd5f4: str             x0, [SP, #-8]!
    // 0xcdd5f8: r0 = replaceAll()
    //     0xcdd5f8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcdd5fc: add             SP, SP, #0x18
    // 0xcdd600: mov             x4, x0
    // 0xcdd604: ldur            x3, [fp, #-0x18]
    // 0xcdd608: stur            x4, [fp, #-0x20]
    // 0xcdd60c: LoadField: r5 = r3->field_2f
    //     0xcdd60c: ldur            w5, [x3, #0x2f]
    // 0xcdd610: DecompressPointer r5
    //     0xcdd610: add             x5, x5, HEAP, lsl #32
    // 0xcdd614: mov             x0, x5
    // 0xcdd618: stur            x5, [fp, #-8]
    // 0xcdd61c: r2 = Null
    //     0xcdd61c: mov             x2, NULL
    // 0xcdd620: r1 = Null
    //     0xcdd620: mov             x1, NULL
    // 0xcdd624: r4 = LoadClassIdInstr(r0)
    //     0xcdd624: ldurh           w4, [x0, #1]
    // 0xcdd628: cmp             x4, #0x34e
    // 0xcdd62c: b.eq            #0xcdd644
    // 0xcdd630: r8 = LampSootherFWProcessor
    //     0xcdd630: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd634: ldr             x8, [x8, #0x3b0]
    // 0xcdd638: r3 = Null
    //     0xcdd638: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b940] Null
    //     0xcdd63c: ldr             x3, [x3, #0x940]
    // 0xcdd640: r0 = DefaultTypeTest()
    //     0xcdd640: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd644: ldur            x0, [fp, #-8]
    // 0xcdd648: LoadField: r2 = r0->field_a3
    //     0xcdd648: ldur            x2, [x0, #0xa3]
    // 0xcdd64c: r0 = BoxInt64Instr(r2)
    //     0xcdd64c: sbfiz           x0, x2, #1, #0x1f
    //     0xcdd650: cmp             x2, x0, asr #1
    //     0xcdd654: b.eq            #0xcdd660
    //     0xcdd658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd65c: stur            x2, [x0, #7]
    // 0xcdd660: ldur            x16, [fp, #-0x10]
    // 0xcdd664: ldur            lr, [fp, #-0x20]
    // 0xcdd668: stp             lr, x16, [SP, #-0x10]!
    // 0xcdd66c: SaveReg r0
    //     0xcdd66c: str             x0, [SP, #-8]!
    // 0xcdd670: r0 = save()
    //     0xcdd670: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xcdd674: add             SP, SP, #0x18
    // 0xcdd678: ldur            x0, [fp, #-0x18]
    // 0xcdd67c: LoadField: r3 = r0->field_2f
    //     0xcdd67c: ldur            w3, [x0, #0x2f]
    // 0xcdd680: DecompressPointer r3
    //     0xcdd680: add             x3, x3, HEAP, lsl #32
    // 0xcdd684: mov             x0, x3
    // 0xcdd688: stur            x3, [fp, #-8]
    // 0xcdd68c: r2 = Null
    //     0xcdd68c: mov             x2, NULL
    // 0xcdd690: r1 = Null
    //     0xcdd690: mov             x1, NULL
    // 0xcdd694: r4 = LoadClassIdInstr(r0)
    //     0xcdd694: ldurh           w4, [x0, #1]
    // 0xcdd698: cmp             x4, #0x34e
    // 0xcdd69c: b.eq            #0xcdd6b4
    // 0xcdd6a0: r8 = LampSootherFWProcessor
    //     0xcdd6a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcdd6a4: ldr             x8, [x8, #0x3b0]
    // 0xcdd6a8: r3 = Null
    //     0xcdd6a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b950] Null
    //     0xcdd6ac: ldr             x3, [x3, #0x950]
    // 0xcdd6b0: r0 = DefaultTypeTest()
    //     0xcdd6b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdd6b4: ldur            x0, [fp, #-8]
    // 0xcdd6b8: LoadField: r1 = r0->field_a3
    //     0xcdd6b8: ldur            x1, [x0, #0xa3]
    // 0xcdd6bc: ldr             x0, [fp, #0x10]
    // 0xcdd6c0: StoreField: r0->field_13 = r1
    //     0xcdd6c0: stur            x1, [x0, #0x13]
    // 0xcdd6c4: b               #0xcdd6cc
    // 0xcdd6c8: ldr             x0, [fp, #0x10]
    // 0xcdd6cc: LoadField: r2 = r0->field_13
    //     0xcdd6cc: ldur            x2, [x0, #0x13]
    // 0xcdd6d0: r0 = BoxInt64Instr(r2)
    //     0xcdd6d0: sbfiz           x0, x2, #1, #0x1f
    //     0xcdd6d4: cmp             x2, x0, asr #1
    //     0xcdd6d8: b.eq            #0xcdd6e4
    //     0xcdd6dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdd6e0: stur            x2, [x0, #7]
    // 0xcdd6e4: LeaveFrame
    //     0xcdd6e4: mov             SP, fp
    //     0xcdd6e8: ldp             fp, lr, [SP], #0x10
    // 0xcdd6ec: ret
    //     0xcdd6ec: ret             
    // 0xcdd6f0: r0 = _Exception()
    //     0xcdd6f0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcdd6f4: r17 = "Undefined light component id"
    //     0xcdd6f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xcdd6f8: ldr             x17, [x17, #0x960]
    // 0xcdd6fc: StoreField: r0->field_7 = r17
    //     0xcdd6fc: stur            w17, [x0, #7]
    // 0xcdd700: r0 = Throw()
    //     0xcdd700: bl              #0xcfcd40  ; ThrowStub
    // 0xcdd704: brk             #0
    // 0xcdd708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd70c: b               #0xcdd134
    // 0xcdd710: r9 = preferences
    //     0xcdd710: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdd714: ldr             x9, [x9, #0xb90]
    // 0xcdd718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd718: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd71c: r9 = preferences
    //     0xcdd71c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdd720: ldr             x9, [x9, #0xb90]
    // 0xcdd724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd724: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdd728: r9 = preferences
    //     0xcdd728: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xcdd72c: ldr             x9, [x9, #0xb90]
    // 0xcdd730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdd730: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ customColors(/* No info */) {
    // ** addr: 0xcde8ec, size: 0x12c
    // 0xcde8ec: EnterFrame
    //     0xcde8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcde8f0: mov             fp, SP
    // 0xcde8f4: AllocStack(0x10)
    //     0xcde8f4: sub             SP, SP, #0x10
    // 0xcde8f8: CheckStackOverflow
    //     0xcde8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde8fc: cmp             SP, x16
    //     0xcde900: b.ls            #0xcdea10
    // 0xcde904: r1 = 1
    //     0xcde904: movz            x1, #0x1
    // 0xcde908: r0 = AllocateContext()
    //     0xcde908: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcde90c: mov             x1, x0
    // 0xcde910: ldr             x0, [fp, #0x10]
    // 0xcde914: stur            x1, [fp, #-8]
    // 0xcde918: StoreField: r1->field_f = r0
    //     0xcde918: stur            w0, [x1, #0xf]
    // 0xcde91c: SaveReg r0
    //     0xcde91c: str             x0, [SP, #-8]!
    // 0xcde920: r0 = hasCustomColor()
    //     0xcde920: bl              #0xcd0694  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::hasCustomColor
    // 0xcde924: add             SP, SP, #8
    // 0xcde928: tbz             w0, #4, #0xcde94c
    // 0xcde92c: r16 = <ColorItem>
    //     0xcde92c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcde930: ldr             x16, [x16, #0x30]
    // 0xcde934: stp             xzr, x16, [SP, #-0x10]!
    // 0xcde938: r0 = _GrowableList()
    //     0xcde938: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcde93c: add             SP, SP, #0x10
    // 0xcde940: LeaveFrame
    //     0xcde940: mov             SP, fp
    //     0xcde944: ldp             fp, lr, [SP], #0x10
    // 0xcde948: ret
    //     0xcde948: ret             
    // 0xcde94c: ldr             x0, [fp, #0x10]
    // 0xcde950: LoadField: r1 = r0->field_7
    //     0xcde950: ldur            w1, [x0, #7]
    // 0xcde954: DecompressPointer r1
    //     0xcde954: add             x1, x1, HEAP, lsl #32
    // 0xcde958: LoadField: r0 = r1->field_53
    //     0xcde958: ldur            w0, [x1, #0x53]
    // 0xcde95c: DecompressPointer r0
    //     0xcde95c: add             x0, x0, HEAP, lsl #32
    // 0xcde960: LoadField: r3 = r0->field_2f
    //     0xcde960: ldur            w3, [x0, #0x2f]
    // 0xcde964: DecompressPointer r3
    //     0xcde964: add             x3, x3, HEAP, lsl #32
    // 0xcde968: mov             x0, x3
    // 0xcde96c: stur            x3, [fp, #-0x10]
    // 0xcde970: r2 = Null
    //     0xcde970: mov             x2, NULL
    // 0xcde974: r1 = Null
    //     0xcde974: mov             x1, NULL
    // 0xcde978: r4 = LoadClassIdInstr(r0)
    //     0xcde978: ldurh           w4, [x0, #1]
    // 0xcde97c: cmp             x4, #0x34e
    // 0xcde980: b.eq            #0xcde998
    // 0xcde984: r8 = LampSootherFWProcessor
    //     0xcde984: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcde988: ldr             x8, [x8, #0x3b0]
    // 0xcde98c: r3 = Null
    //     0xcde98c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48340] Null
    //     0xcde990: ldr             x3, [x3, #0x340]
    // 0xcde994: r0 = DefaultTypeTest()
    //     0xcde994: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcde998: ldur            x16, [fp, #-0x10]
    // 0xcde99c: SaveReg r16
    //     0xcde99c: str             x16, [SP, #-8]!
    // 0xcde9a0: r0 = customColors()
    //     0xcde9a0: bl              #0xcd0884  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::customColors
    // 0xcde9a4: add             SP, SP, #8
    // 0xcde9a8: ldur            x2, [fp, #-8]
    // 0xcde9ac: r1 = Function '<anonymous closure>':.
    //     0xcde9ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48350] AnonymousClosure: (0xcdea18), in [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::customColors (0xcde8ec)
    //     0xcde9b0: ldr             x1, [x1, #0x350]
    // 0xcde9b4: stur            x0, [fp, #-8]
    // 0xcde9b8: r0 = AllocateClosure()
    //     0xcde9b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcde9bc: r16 = <ColorItem>
    //     0xcde9bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcde9c0: ldr             x16, [x16, #0x30]
    // 0xcde9c4: ldur            lr, [fp, #-8]
    // 0xcde9c8: stp             lr, x16, [SP, #-0x10]!
    // 0xcde9cc: SaveReg r0
    //     0xcde9cc: str             x0, [SP, #-8]!
    // 0xcde9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcde9d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcde9d4: r0 = map()
    //     0xcde9d4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcde9d8: add             SP, SP, #0x18
    // 0xcde9dc: r16 = <ColorItem>
    //     0xcde9dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xcde9e0: ldr             x16, [x16, #0x30]
    // 0xcde9e4: stp             x0, x16, [SP, #-0x10]!
    // 0xcde9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xcde9e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xcde9ec: r0 = whereType()
    //     0xcde9ec: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xcde9f0: add             SP, SP, #0x10
    // 0xcde9f4: SaveReg r0
    //     0xcde9f4: str             x0, [SP, #-8]!
    // 0xcde9f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcde9f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcde9fc: r0 = toList()
    //     0xcde9fc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcdea00: add             SP, SP, #8
    // 0xcdea04: LeaveFrame
    //     0xcdea04: mov             SP, fp
    //     0xcdea08: ldp             fp, lr, [SP], #0x10
    // 0xcdea0c: ret
    //     0xcdea0c: ret             
    // 0xcdea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdea10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdea14: b               #0xcde904
  }
  [closure] ColorItem <anonymous closure>(dynamic, LampSootherCustomColor) {
    // ** addr: 0xcdea18, size: 0x50
    // 0xcdea18: EnterFrame
    //     0xcdea18: stp             fp, lr, [SP, #-0x10]!
    //     0xcdea1c: mov             fp, SP
    // 0xcdea20: ldr             x0, [fp, #0x18]
    // 0xcdea24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdea24: ldur            w1, [x0, #0x17]
    // 0xcdea28: DecompressPointer r1
    //     0xcdea28: add             x1, x1, HEAP, lsl #32
    // 0xcdea2c: CheckStackOverflow
    //     0xcdea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdea30: cmp             SP, x16
    //     0xcdea34: b.ls            #0xcdea60
    // 0xcdea38: LoadField: r0 = r1->field_f
    //     0xcdea38: ldur            w0, [x1, #0xf]
    // 0xcdea3c: DecompressPointer r0
    //     0xcdea3c: add             x0, x0, HEAP, lsl #32
    // 0xcdea40: ldr             x1, [fp, #0x10]
    // 0xcdea44: LoadField: r2 = r1->field_7
    //     0xcdea44: ldur            x2, [x1, #7]
    // 0xcdea48: stp             x2, x0, [SP, #-0x10]!
    // 0xcdea4c: r0 = _getColorItem()
    //     0xcdea4c: bl              #0xcdea68  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::_getColorItem
    // 0xcdea50: add             SP, SP, #0x10
    // 0xcdea54: LeaveFrame
    //     0xcdea54: mov             SP, fp
    //     0xcdea58: ldp             fp, lr, [SP], #0x10
    // 0xcdea5c: ret
    //     0xcdea5c: ret             
    // 0xcdea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdea60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdea64: b               #0xcdea38
  }
  _ _getColorItem(/* No info */) {
    // ** addr: 0xcdea68, size: 0x1bc
    // 0xcdea68: EnterFrame
    //     0xcdea68: stp             fp, lr, [SP, #-0x10]!
    //     0xcdea6c: mov             fp, SP
    // 0xcdea70: AllocStack(0x38)
    //     0xcdea70: sub             SP, SP, #0x38
    // 0xcdea74: CheckStackOverflow
    //     0xcdea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdea78: cmp             SP, x16
    //     0xcdea7c: b.ls            #0xcdec10
    // 0xcdea80: ldr             x16, [fp, #0x18]
    // 0xcdea84: SaveReg r16
    //     0xcdea84: str             x16, [SP, #-8]!
    // 0xcdea88: r0 = availableColors()
    //     0xcdea88: bl              #0xcc96b8  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::availableColors
    // 0xcdea8c: add             SP, SP, #8
    // 0xcdea90: mov             x1, x0
    // 0xcdea94: stur            x1, [fp, #-0x28]
    // 0xcdea98: LoadField: r2 = r1->field_7
    //     0xcdea98: ldur            w2, [x1, #7]
    // 0xcdea9c: DecompressPointer r2
    //     0xcdea9c: add             x2, x2, HEAP, lsl #32
    // 0xcdeaa0: stur            x2, [fp, #-0x20]
    // 0xcdeaa4: LoadField: r0 = r1->field_b
    //     0xcdeaa4: ldur            w0, [x1, #0xb]
    // 0xcdeaa8: DecompressPointer r0
    //     0xcdeaa8: add             x0, x0, HEAP, lsl #32
    // 0xcdeaac: r3 = LoadInt32Instr(r0)
    //     0xcdeaac: sbfx            x3, x0, #1, #0x1f
    // 0xcdeab0: ldr             x0, [fp, #0x10]
    // 0xcdeab4: stur            x3, [fp, #-0x18]
    // 0xcdeab8: lsl             x4, x0, #1
    // 0xcdeabc: stur            x4, [fp, #-0x10]
    // 0xcdeac0: r5 = 0
    //     0xcdeac0: movz            x5, #0
    // 0xcdeac4: stur            x5, [fp, #-8]
    // 0xcdeac8: CheckStackOverflow
    //     0xcdeac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeacc: cmp             SP, x16
    //     0xcdead0: b.ls            #0xcdec18
    // 0xcdead4: r0 = LoadClassIdInstr(r1)
    //     0xcdead4: ldurh           w0, [x1, #1]
    // 0xcdead8: SaveReg r1
    //     0xcdead8: str             x1, [SP, #-8]!
    // 0xcdeadc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdeadc: movz            x17, #0xa710
    //     0xcdeae0: add             lr, x0, x17
    //     0xcdeae4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdeae8: blr             lr
    // 0xcdeaec: add             SP, SP, #8
    // 0xcdeaf0: r1 = LoadInt32Instr(r0)
    //     0xcdeaf0: sbfx            x1, x0, #1, #0x1f
    //     0xcdeaf4: tbz             w0, #0, #0xcdeafc
    //     0xcdeaf8: ldur            x1, [x0, #7]
    // 0xcdeafc: ldur            x2, [fp, #-0x18]
    // 0xcdeb00: cmp             x2, x1
    // 0xcdeb04: b.ne            #0xcdebf8
    // 0xcdeb08: ldur            x3, [fp, #-0x28]
    // 0xcdeb0c: ldur            x4, [fp, #-8]
    // 0xcdeb10: cmp             x4, x1
    // 0xcdeb14: b.lt            #0xcdeb54
    // 0xcdeb18: LoadField: r0 = r3->field_b
    //     0xcdeb18: ldur            w0, [x3, #0xb]
    // 0xcdeb1c: DecompressPointer r0
    //     0xcdeb1c: add             x0, x0, HEAP, lsl #32
    // 0xcdeb20: r1 = LoadInt32Instr(r0)
    //     0xcdeb20: sbfx            x1, x0, #1, #0x1f
    // 0xcdeb24: mov             x0, x1
    // 0xcdeb28: r1 = 0
    //     0xcdeb28: movz            x1, #0
    // 0xcdeb2c: cmp             x1, x0
    // 0xcdeb30: b.hs            #0xcdec20
    // 0xcdeb34: LoadField: r0 = r3->field_f
    //     0xcdeb34: ldur            w0, [x3, #0xf]
    // 0xcdeb38: DecompressPointer r0
    //     0xcdeb38: add             x0, x0, HEAP, lsl #32
    // 0xcdeb3c: LoadField: r1 = r0->field_f
    //     0xcdeb3c: ldur            w1, [x0, #0xf]
    // 0xcdeb40: DecompressPointer r1
    //     0xcdeb40: add             x1, x1, HEAP, lsl #32
    // 0xcdeb44: mov             x0, x1
    // 0xcdeb48: LeaveFrame
    //     0xcdeb48: mov             SP, fp
    //     0xcdeb4c: ldp             fp, lr, [SP], #0x10
    // 0xcdeb50: ret
    //     0xcdeb50: ret             
    // 0xcdeb54: r0 = LoadClassIdInstr(r3)
    //     0xcdeb54: ldurh           w0, [x3, #1]
    // 0xcdeb58: stp             x4, x3, [SP, #-0x10]!
    // 0xcdeb5c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcdeb5c: movz            x17, #0xba3b
    //     0xcdeb60: add             lr, x0, x17
    //     0xcdeb64: ldr             lr, [x21, lr, lsl #3]
    //     0xcdeb68: blr             lr
    // 0xcdeb6c: add             SP, SP, #0x10
    // 0xcdeb70: mov             x3, x0
    // 0xcdeb74: ldur            x0, [fp, #-8]
    // 0xcdeb78: stur            x3, [fp, #-0x38]
    // 0xcdeb7c: add             x5, x0, #1
    // 0xcdeb80: stur            x5, [fp, #-0x30]
    // 0xcdeb84: cmp             w3, NULL
    // 0xcdeb88: b.ne            #0xcdebbc
    // 0xcdeb8c: mov             x0, x3
    // 0xcdeb90: ldur            x2, [fp, #-0x20]
    // 0xcdeb94: r1 = Null
    //     0xcdeb94: mov             x1, NULL
    // 0xcdeb98: cmp             w2, NULL
    // 0xcdeb9c: b.eq            #0xcdebbc
    // 0xcdeba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcdeba0: ldur            w4, [x2, #0x17]
    // 0xcdeba4: DecompressPointer r4
    //     0xcdeba4: add             x4, x4, HEAP, lsl #32
    // 0xcdeba8: r8 = X0
    //     0xcdeba8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcdebac: LoadField: r9 = r4->field_7
    //     0xcdebac: ldur            x9, [x4, #7]
    // 0xcdebb0: r3 = Null
    //     0xcdebb0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48358] Null
    //     0xcdebb4: ldr             x3, [x3, #0x358]
    // 0xcdebb8: blr             x9
    // 0xcdebbc: ldur            x0, [fp, #-0x38]
    // 0xcdebc0: ldur            x1, [fp, #-0x10]
    // 0xcdebc4: LoadField: r2 = r0->field_7
    //     0xcdebc4: ldur            x2, [x0, #7]
    // 0xcdebc8: lsl             x3, x2, #1
    // 0xcdebcc: cmp             w3, w1
    // 0xcdebd0: b.ne            #0xcdebe0
    // 0xcdebd4: LeaveFrame
    //     0xcdebd4: mov             SP, fp
    //     0xcdebd8: ldp             fp, lr, [SP], #0x10
    // 0xcdebdc: ret
    //     0xcdebdc: ret             
    // 0xcdebe0: ldur            x5, [fp, #-0x30]
    // 0xcdebe4: mov             x4, x1
    // 0xcdebe8: ldur            x1, [fp, #-0x28]
    // 0xcdebec: ldur            x2, [fp, #-0x20]
    // 0xcdebf0: ldur            x3, [fp, #-0x18]
    // 0xcdebf4: b               #0xcdeac4
    // 0xcdebf8: ldur            x0, [fp, #-0x28]
    // 0xcdebfc: r0 = ConcurrentModificationError()
    //     0xcdebfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcdec00: ldur            x3, [fp, #-0x28]
    // 0xcdec04: StoreField: r0->field_b = r3
    //     0xcdec04: stur            w3, [x0, #0xb]
    // 0xcdec08: r0 = Throw()
    //     0xcdec08: bl              #0xcfcd40  ; ThrowStub
    // 0xcdec0c: brk             #0
    // 0xcdec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec14: b               #0xcdea80
    // 0xcdec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec1c: b               #0xcdead4
    // 0xcdec20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdec20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setColor(/* No info */) {
    // ** addr: 0xce1cb0, size: 0xa4
    // 0xce1cb0: EnterFrame
    //     0xce1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xce1cb4: mov             fp, SP
    // 0xce1cb8: CheckStackOverflow
    //     0xce1cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1cbc: cmp             SP, x16
    //     0xce1cc0: b.ls            #0xce1d48
    // 0xce1cc4: ldr             x2, [fp, #0x18]
    // 0xce1cc8: LoadField: r0 = r2->field_27
    //     0xce1cc8: ldur            w0, [x2, #0x27]
    // 0xce1ccc: DecompressPointer r0
    //     0xce1ccc: add             x0, x0, HEAP, lsl #32
    // 0xce1cd0: r16 = Instance_LightId
    //     0xce1cd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xce1cd4: ldr             x16, [x16, #0xf0]
    // 0xce1cd8: cmp             w0, w16
    // 0xce1cdc: b.ne            #0xce1d38
    // 0xce1ce0: ldr             x0, [fp, #0x10]
    // 0xce1ce4: r3 = const [Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection', Instance of 'LampSootherStarProjection']
    //     0xce1ce4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] List<LampSootherStarProjection>(5)
    //     0xce1ce8: ldr             x3, [x3, #0x9e8]
    // 0xce1cec: LoadField: r4 = r0->field_7
    //     0xce1cec: ldur            x4, [x0, #7]
    // 0xce1cf0: mov             x1, x4
    // 0xce1cf4: r0 = 5
    //     0xce1cf4: movz            x0, #0x5
    // 0xce1cf8: cmp             x1, x0
    // 0xce1cfc: b.hs            #0xce1d50
    // 0xce1d00: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xce1d00: add             x16, x3, x4, lsl #2
    //     0xce1d04: ldur            w0, [x16, #0xf]
    // 0xce1d08: DecompressPointer r0
    //     0xce1d08: add             x0, x0, HEAP, lsl #32
    // 0xce1d0c: StoreField: r2->field_f = r0
    //     0xce1d0c: stur            w0, [x2, #0xf]
    //     0xce1d10: ldurb           w16, [x2, #-1]
    //     0xce1d14: ldurb           w17, [x0, #-1]
    //     0xce1d18: and             x16, x17, x16, lsr #2
    //     0xce1d1c: tst             x16, HEAP, lsr #32
    //     0xce1d20: b.eq            #0xce1d28
    //     0xce1d24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xce1d28: r16 = true
    //     0xce1d28: add             x16, NULL, #0x20  ; true
    // 0xce1d2c: stp             x16, x2, [SP, #-0x10]!
    // 0xce1d30: r0 = isLightOn=()
    //     0xce1d30: bl              #0xc9c010  ; [package:sc_app/blocs/models/products/lamp_soother/components/light.dart] LampSootherLight::isLightOn=
    // 0xce1d34: add             SP, SP, #0x10
    // 0xce1d38: r0 = Null
    //     0xce1d38: mov             x0, NULL
    // 0xce1d3c: LeaveFrame
    //     0xce1d3c: mov             SP, fp
    //     0xce1d40: ldp             fp, lr, [SP], #0x10
    // 0xce1d44: ret
    //     0xce1d44: ret             
    // 0xce1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d4c: b               #0xce1cc4
    // 0xce1d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1d50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isLightOn(/* No info */) {
    // ** addr: 0xced7c8, size: 0x1f8
    // 0xced7c8: EnterFrame
    //     0xced7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xced7cc: mov             fp, SP
    // 0xced7d0: AllocStack(0x8)
    //     0xced7d0: sub             SP, SP, #8
    // 0xced7d4: CheckStackOverflow
    //     0xced7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced7d8: cmp             SP, x16
    //     0xced7dc: b.ls            #0xced9b8
    // 0xced7e0: ldr             x3, [fp, #0x10]
    // 0xced7e4: LoadField: r0 = r3->field_27
    //     0xced7e4: ldur            w0, [x3, #0x27]
    // 0xced7e8: DecompressPointer r0
    //     0xced7e8: add             x0, x0, HEAP, lsl #32
    // 0xced7ec: r16 = Instance_LightId
    //     0xced7ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xced7f0: ldr             x16, [x16, #0xf0]
    // 0xced7f4: cmp             w0, w16
    // 0xced7f8: b.ne            #0xced898
    // 0xced7fc: LoadField: r0 = r3->field_7
    //     0xced7fc: ldur            w0, [x3, #7]
    // 0xced800: DecompressPointer r0
    //     0xced800: add             x0, x0, HEAP, lsl #32
    // 0xced804: LoadField: r1 = r0->field_53
    //     0xced804: ldur            w1, [x0, #0x53]
    // 0xced808: DecompressPointer r1
    //     0xced808: add             x1, x1, HEAP, lsl #32
    // 0xced80c: LoadField: r4 = r1->field_2f
    //     0xced80c: ldur            w4, [x1, #0x2f]
    // 0xced810: DecompressPointer r4
    //     0xced810: add             x4, x4, HEAP, lsl #32
    // 0xced814: mov             x0, x4
    // 0xced818: stur            x4, [fp, #-8]
    // 0xced81c: r2 = Null
    //     0xced81c: mov             x2, NULL
    // 0xced820: r1 = Null
    //     0xced820: mov             x1, NULL
    // 0xced824: r4 = LoadClassIdInstr(r0)
    //     0xced824: ldurh           w4, [x0, #1]
    // 0xced828: cmp             x4, #0x34e
    // 0xced82c: b.eq            #0xced844
    // 0xced830: r8 = LampSootherFWProcessor
    //     0xced830: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xced834: ldr             x8, [x8, #0x3b0]
    // 0xced838: r3 = Null
    //     0xced838: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b968] Null
    //     0xced83c: ldr             x3, [x3, #0x968]
    // 0xced840: r0 = DefaultTypeTest()
    //     0xced840: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced844: ldur            x16, [fp, #-8]
    // 0xced848: SaveReg r16
    //     0xced848: str             x16, [SP, #-8]!
    // 0xced84c: r0 = starProjection()
    //     0xced84c: bl              #0xb1b730  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::starProjection
    // 0xced850: add             SP, SP, #8
    // 0xced854: r16 = Instance_LampSootherStarProjection
    //     0xced854: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b978] Obj!LampSootherStarProjection@c72781
    //     0xced858: ldr             x16, [x16, #0x978]
    // 0xced85c: cmp             w0, w16
    // 0xced860: r16 = true
    //     0xced860: add             x16, NULL, #0x20  ; true
    // 0xced864: r17 = false
    //     0xced864: add             x17, NULL, #0x30  ; false
    // 0xced868: csel            x1, x16, x17, ne
    // 0xced86c: tbz             w1, #4, #0xced888
    // 0xced870: ldr             x2, [fp, #0x10]
    // 0xced874: LoadField: r0 = r2->field_23
    //     0xced874: ldur            w0, [x2, #0x23]
    // 0xced878: DecompressPointer r0
    //     0xced878: add             x0, x0, HEAP, lsl #32
    // 0xced87c: tbz             w0, #4, #0xced888
    // 0xced880: r17 = true
    //     0xced880: add             x17, NULL, #0x20  ; true
    // 0xced884: StoreField: r2->field_23 = r17
    //     0xced884: stur            w17, [x2, #0x23]
    // 0xced888: mov             x0, x1
    // 0xced88c: LeaveFrame
    //     0xced88c: mov             SP, fp
    //     0xced890: ldp             fp, lr, [SP], #0x10
    // 0xced894: ret
    //     0xced894: ret             
    // 0xced898: mov             x2, x3
    // 0xced89c: r16 = Instance_LightId
    //     0xced89c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xced8a0: ldr             x16, [x16, #0x100]
    // 0xced8a4: cmp             w0, w16
    // 0xced8a8: b.ne            #0xced92c
    // 0xced8ac: LoadField: r0 = r2->field_7
    //     0xced8ac: ldur            w0, [x2, #7]
    // 0xced8b0: DecompressPointer r0
    //     0xced8b0: add             x0, x0, HEAP, lsl #32
    // 0xced8b4: LoadField: r1 = r0->field_53
    //     0xced8b4: ldur            w1, [x0, #0x53]
    // 0xced8b8: DecompressPointer r1
    //     0xced8b8: add             x1, x1, HEAP, lsl #32
    // 0xced8bc: LoadField: r3 = r1->field_2f
    //     0xced8bc: ldur            w3, [x1, #0x2f]
    // 0xced8c0: DecompressPointer r3
    //     0xced8c0: add             x3, x3, HEAP, lsl #32
    // 0xced8c4: mov             x0, x3
    // 0xced8c8: stur            x3, [fp, #-8]
    // 0xced8cc: r2 = Null
    //     0xced8cc: mov             x2, NULL
    // 0xced8d0: r1 = Null
    //     0xced8d0: mov             x1, NULL
    // 0xced8d4: r4 = LoadClassIdInstr(r0)
    //     0xced8d4: ldurh           w4, [x0, #1]
    // 0xced8d8: cmp             x4, #0x34e
    // 0xced8dc: b.eq            #0xced8f4
    // 0xced8e0: r8 = LampSootherFWProcessor
    //     0xced8e0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xced8e4: ldr             x8, [x8, #0x3b0]
    // 0xced8e8: r3 = Null
    //     0xced8e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b980] Null
    //     0xced8ec: ldr             x3, [x3, #0x980]
    // 0xced8f0: r0 = DefaultTypeTest()
    //     0xced8f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced8f4: ldur            x16, [fp, #-8]
    // 0xced8f8: SaveReg r16
    //     0xced8f8: str             x16, [SP, #-8]!
    // 0xced8fc: r0 = animalProjection()
    //     0xced8fc: bl              #0xb1b59c  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::animalProjection
    // 0xced900: add             SP, SP, #8
    // 0xced904: r16 = Instance_LampSootherAnimalProjection
    //     0xced904: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!LampSootherAnimalProjection@c72801
    //     0xced908: ldr             x16, [x16, #0x990]
    // 0xced90c: cmp             w0, w16
    // 0xced910: r16 = true
    //     0xced910: add             x16, NULL, #0x20  ; true
    // 0xced914: r17 = false
    //     0xced914: add             x17, NULL, #0x30  ; false
    // 0xced918: csel            x1, x16, x17, ne
    // 0xced91c: mov             x0, x1
    // 0xced920: LeaveFrame
    //     0xced920: mov             SP, fp
    //     0xced924: ldp             fp, lr, [SP], #0x10
    // 0xced928: ret
    //     0xced928: ret             
    // 0xced92c: r16 = Instance_LightId
    //     0xced92c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xced930: ldr             x16, [x16, #0x110]
    // 0xced934: cmp             w0, w16
    // 0xced938: b.ne            #0xced9a0
    // 0xced93c: LoadField: r0 = r2->field_7
    //     0xced93c: ldur            w0, [x2, #7]
    // 0xced940: DecompressPointer r0
    //     0xced940: add             x0, x0, HEAP, lsl #32
    // 0xced944: LoadField: r1 = r0->field_53
    //     0xced944: ldur            w1, [x0, #0x53]
    // 0xced948: DecompressPointer r1
    //     0xced948: add             x1, x1, HEAP, lsl #32
    // 0xced94c: LoadField: r3 = r1->field_2f
    //     0xced94c: ldur            w3, [x1, #0x2f]
    // 0xced950: DecompressPointer r3
    //     0xced950: add             x3, x3, HEAP, lsl #32
    // 0xced954: mov             x0, x3
    // 0xced958: stur            x3, [fp, #-8]
    // 0xced95c: r2 = Null
    //     0xced95c: mov             x2, NULL
    // 0xced960: r1 = Null
    //     0xced960: mov             x1, NULL
    // 0xced964: r4 = LoadClassIdInstr(r0)
    //     0xced964: ldurh           w4, [x0, #1]
    // 0xced968: cmp             x4, #0x34e
    // 0xced96c: b.eq            #0xced984
    // 0xced970: r8 = LampSootherFWProcessor
    //     0xced970: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xced974: ldr             x8, [x8, #0x3b0]
    // 0xced978: r3 = Null
    //     0xced978: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b998] Null
    //     0xced97c: ldr             x3, [x3, #0x998]
    // 0xced980: r0 = DefaultTypeTest()
    //     0xced980: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced984: ldur            x16, [fp, #-8]
    // 0xced988: SaveReg r16
    //     0xced988: str             x16, [SP, #-8]!
    // 0xced98c: r0 = isNightLightOn()
    //     0xced98c: bl              #0xb1b4bc  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::isNightLightOn
    // 0xced990: add             SP, SP, #8
    // 0xced994: LeaveFrame
    //     0xced994: mov             SP, fp
    //     0xced998: ldp             fp, lr, [SP], #0x10
    // 0xced99c: ret
    //     0xced99c: ret             
    // 0xced9a0: r0 = _Exception()
    //     0xced9a0: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xced9a4: r17 = "Undefined light component id"
    //     0xced9a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0xced9a8: ldr             x17, [x17, #0x960]
    // 0xced9ac: StoreField: r0->field_7 = r17
    //     0xced9ac: stur            w17, [x0, #7]
    // 0xced9b0: r0 = Throw()
    //     0xced9b0: bl              #0xcfcd40  ; ThrowStub
    // 0xced9b4: brk             #0
    // 0xced9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced9bc: b               #0xced7e0
  }
}
