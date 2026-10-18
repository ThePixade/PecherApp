// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/sleep_stages.dart

// class id: 67907, size: 0x8
class :: {
}

// class id: 646, size: 0x10, field offset: 0xc
class LampSootherSleepStages extends SleepStagesComponent {

  get _ timerIds(/* No info */) {
    // ** addr: 0xcb9448, size: 0x6c
    // 0xcb9448: EnterFrame
    //     0xcb9448: stp             fp, lr, [SP, #-0x10]!
    //     0xcb944c: mov             fp, SP
    // 0xcb9450: AllocStack(0x8)
    //     0xcb9450: sub             SP, SP, #8
    // 0xcb9454: r1 = Null
    //     0xcb9454: mov             x1, NULL
    // 0xcb9458: r2 = 6
    //     0xcb9458: movz            x2, #0x6
    // 0xcb945c: r0 = AllocateArray()
    //     0xcb945c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb9460: stur            x0, [fp, #-8]
    // 0xcb9464: r17 = Instance_TimerId
    //     0xcb9464: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xcb9468: ldr             x17, [x17, #0x140]
    // 0xcb946c: StoreField: r0->field_f = r17
    //     0xcb946c: stur            w17, [x0, #0xf]
    // 0xcb9470: r17 = Instance_TimerId
    //     0xcb9470: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xcb9474: ldr             x17, [x17, #0x130]
    // 0xcb9478: StoreField: r0->field_13 = r17
    //     0xcb9478: stur            w17, [x0, #0x13]
    // 0xcb947c: r17 = Instance_TimerId
    //     0xcb947c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xcb9480: ldr             x17, [x17, #0x150]
    // 0xcb9484: ArrayStore: r0[0] = r17  ; List_4
    //     0xcb9484: stur            w17, [x0, #0x17]
    // 0xcb9488: r1 = <TimerId>
    //     0xcb9488: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf0] TypeArguments: <TimerId>
    //     0xcb948c: ldr             x1, [x1, #0xcf0]
    // 0xcb9490: r0 = AllocateGrowableArray()
    //     0xcb9490: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb9494: ldur            x1, [fp, #-8]
    // 0xcb9498: StoreField: r0->field_f = r1
    //     0xcb9498: stur            w1, [x0, #0xf]
    // 0xcb949c: StoreField: r0->field_b = rZR
    //     0xcb949c: stur            wzr, [x0, #0xb]
    // 0xcb94a0: r17 = 6
    //     0xcb94a0: movz            x17, #0x6
    // 0xcb94a4: StoreField: r0->field_b = r17
    //     0xcb94a4: stur            w17, [x0, #0xb]
    // 0xcb94a8: LeaveFrame
    //     0xcb94a8: mov             SP, fp
    //     0xcb94ac: ldp             fp, lr, [SP], #0x10
    // 0xcb94b0: ret
    //     0xcb94b0: ret             
  }
  _ startSleepStage(/* No info */) {
    // ** addr: 0xcebba4, size: 0x120
    // 0xcebba4: EnterFrame
    //     0xcebba4: stp             fp, lr, [SP, #-0x10]!
    //     0xcebba8: mov             fp, SP
    // 0xcebbac: AllocStack(0x8)
    //     0xcebbac: sub             SP, SP, #8
    // 0xcebbb0: CheckStackOverflow
    //     0xcebbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebbb4: cmp             SP, x16
    //     0xcebbb8: b.ls            #0xcebcb4
    // 0xcebbbc: ldr             x0, [fp, #0x18]
    // 0xcebbc0: LoadField: r1 = r0->field_b
    //     0xcebbc0: ldur            w1, [x0, #0xb]
    // 0xcebbc4: DecompressPointer r1
    //     0xcebbc4: add             x1, x1, HEAP, lsl #32
    // 0xcebbc8: LoadField: r0 = r1->field_53
    //     0xcebbc8: ldur            w0, [x1, #0x53]
    // 0xcebbcc: DecompressPointer r0
    //     0xcebbcc: add             x0, x0, HEAP, lsl #32
    // 0xcebbd0: LoadField: r3 = r0->field_2f
    //     0xcebbd0: ldur            w3, [x0, #0x2f]
    // 0xcebbd4: DecompressPointer r3
    //     0xcebbd4: add             x3, x3, HEAP, lsl #32
    // 0xcebbd8: mov             x0, x3
    // 0xcebbdc: stur            x3, [fp, #-8]
    // 0xcebbe0: r2 = Null
    //     0xcebbe0: mov             x2, NULL
    // 0xcebbe4: r1 = Null
    //     0xcebbe4: mov             x1, NULL
    // 0xcebbe8: r4 = LoadClassIdInstr(r0)
    //     0xcebbe8: ldurh           w4, [x0, #1]
    // 0xcebbec: cmp             x4, #0x34e
    // 0xcebbf0: b.eq            #0xcebc08
    // 0xcebbf4: r8 = LampSootherFWProcessor
    //     0xcebbf4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcebbf8: ldr             x8, [x8, #0x3b0]
    // 0xcebbfc: r3 = Null
    //     0xcebbfc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48268] Null
    //     0xcebc00: ldr             x3, [x3, #0x268]
    // 0xcebc04: r0 = DefaultTypeTest()
    //     0xcebc04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebc08: ldur            x2, [fp, #-8]
    // 0xcebc0c: LoadField: r0 = r2->field_b
    //     0xcebc0c: ldur            x0, [x2, #0xb]
    // 0xcebc10: cmp             x0, #1
    // 0xcebc14: b.eq            #0xcebc2c
    // 0xcebc18: r5 = Instance_LampSootherSleepStage
    //     0xcebc18: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xcebc1c: ldr             x5, [x5, #0x9a8]
    // 0xcebc20: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xcebc20: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xcebc24: ldr             x3, [x3, #0x9b0]
    // 0xcebc28: b               #0xcebc58
    // 0xcebc2c: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xcebc2c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xcebc30: ldr             x3, [x3, #0x9b0]
    // 0xcebc34: LoadField: r4 = r2->field_b3
    //     0xcebc34: ldur            x4, [x2, #0xb3]
    // 0xcebc38: mov             x1, x4
    // 0xcebc3c: r0 = 4
    //     0xcebc3c: movz            x0, #0x4
    // 0xcebc40: cmp             x1, x0
    // 0xcebc44: b.hs            #0xcebcbc
    // 0xcebc48: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xcebc48: add             x16, x3, x4, lsl #2
    //     0xcebc4c: ldur            w0, [x16, #0xf]
    // 0xcebc50: DecompressPointer r0
    //     0xcebc50: add             x0, x0, HEAP, lsl #32
    // 0xcebc54: mov             x5, x0
    // 0xcebc58: ldr             x4, [fp, #0x10]
    // 0xcebc5c: mov             x1, x4
    // 0xcebc60: r0 = 4
    //     0xcebc60: movz            x0, #0x4
    // 0xcebc64: cmp             x1, x0
    // 0xcebc68: b.hs            #0xcebcc0
    // 0xcebc6c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xcebc6c: add             x16, x3, x4, lsl #2
    //     0xcebc70: ldur            w0, [x16, #0xf]
    // 0xcebc74: DecompressPointer r0
    //     0xcebc74: add             x0, x0, HEAP, lsl #32
    // 0xcebc78: cmp             w5, w0
    // 0xcebc7c: b.eq            #0xcebca4
    // 0xcebc80: LoadField: r1 = r2->field_7
    //     0xcebc80: ldur            w1, [x2, #7]
    // 0xcebc84: DecompressPointer r1
    //     0xcebc84: add             x1, x1, HEAP, lsl #32
    // 0xcebc88: LoadField: r2 = r0->field_7
    //     0xcebc88: ldur            x2, [x0, #7]
    // 0xcebc8c: r16 = "sleepStagesMode"
    //     0xcebc8c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0xcebc90: ldr             x16, [x16, #0xc18]
    // 0xcebc94: stp             x16, x1, [SP, #-0x10]!
    // 0xcebc98: SaveReg r2
    //     0xcebc98: str             x2, [SP, #-8]!
    // 0xcebc9c: r0 = setAttribute()
    //     0xcebc9c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcebca0: add             SP, SP, #0x18
    // 0xcebca4: r0 = Null
    //     0xcebca4: mov             x0, NULL
    // 0xcebca8: LeaveFrame
    //     0xcebca8: mov             SP, fp
    //     0xcebcac: ldp             fp, lr, [SP], #0x10
    // 0xcebcb0: ret
    //     0xcebcb0: ret             
    // 0xcebcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebcb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebcb8: b               #0xcebbbc
    // 0xcebcbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcebcbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcebcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcebcc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0xcebde0, size: 0x134
    // 0xcebde0: EnterFrame
    //     0xcebde0: stp             fp, lr, [SP, #-0x10]!
    //     0xcebde4: mov             fp, SP
    // 0xcebde8: AllocStack(0x18)
    //     0xcebde8: sub             SP, SP, #0x18
    // 0xcebdec: CheckStackOverflow
    //     0xcebdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebdf0: cmp             SP, x16
    //     0xcebdf4: b.ls            #0xcebf00
    // 0xcebdf8: ldr             x3, [fp, #0x10]
    // 0xcebdfc: tbnz            w3, #4, #0xcebe0c
    // 0xcebe00: r4 = Instance_LampSootherSleepStage
    //     0xcebe00: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] Obj!LampSootherSleepStage@c725e1
    //     0xcebe04: ldr             x4, [x4, #0x9b8]
    // 0xcebe08: b               #0xcebe14
    // 0xcebe0c: r4 = Instance_LampSootherSleepStage
    //     0xcebe0c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xcebe10: ldr             x4, [x4, #0x9a8]
    // 0xcebe14: ldr             x0, [fp, #0x18]
    // 0xcebe18: stur            x4, [fp, #-0x18]
    // 0xcebe1c: LoadField: r5 = r0->field_b
    //     0xcebe1c: ldur            w5, [x0, #0xb]
    // 0xcebe20: DecompressPointer r5
    //     0xcebe20: add             x5, x5, HEAP, lsl #32
    // 0xcebe24: stur            x5, [fp, #-0x10]
    // 0xcebe28: LoadField: r0 = r5->field_53
    //     0xcebe28: ldur            w0, [x5, #0x53]
    // 0xcebe2c: DecompressPointer r0
    //     0xcebe2c: add             x0, x0, HEAP, lsl #32
    // 0xcebe30: LoadField: r6 = r0->field_2f
    //     0xcebe30: ldur            w6, [x0, #0x2f]
    // 0xcebe34: DecompressPointer r6
    //     0xcebe34: add             x6, x6, HEAP, lsl #32
    // 0xcebe38: mov             x0, x6
    // 0xcebe3c: stur            x6, [fp, #-8]
    // 0xcebe40: r2 = Null
    //     0xcebe40: mov             x2, NULL
    // 0xcebe44: r1 = Null
    //     0xcebe44: mov             x1, NULL
    // 0xcebe48: r4 = LoadClassIdInstr(r0)
    //     0xcebe48: ldurh           w4, [x0, #1]
    // 0xcebe4c: cmp             x4, #0x34e
    // 0xcebe50: b.eq            #0xcebe68
    // 0xcebe54: r8 = LampSootherFWProcessor
    //     0xcebe54: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcebe58: ldr             x8, [x8, #0x3b0]
    // 0xcebe5c: r3 = Null
    //     0xcebe5c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48278] Null
    //     0xcebe60: ldr             x3, [x3, #0x278]
    // 0xcebe64: r0 = DefaultTypeTest()
    //     0xcebe64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcebe68: ldur            x0, [fp, #-8]
    // 0xcebe6c: LoadField: r1 = r0->field_7
    //     0xcebe6c: ldur            w1, [x0, #7]
    // 0xcebe70: DecompressPointer r1
    //     0xcebe70: add             x1, x1, HEAP, lsl #32
    // 0xcebe74: ldur            x0, [fp, #-0x18]
    // 0xcebe78: LoadField: r2 = r0->field_7
    //     0xcebe78: ldur            x2, [x0, #7]
    // 0xcebe7c: r16 = "sleepStagesMode"
    //     0xcebe7c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0xcebe80: ldr             x16, [x16, #0xc18]
    // 0xcebe84: stp             x16, x1, [SP, #-0x10]!
    // 0xcebe88: SaveReg r2
    //     0xcebe88: str             x2, [SP, #-8]!
    // 0xcebe8c: r0 = setAttribute()
    //     0xcebe8c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcebe90: add             SP, SP, #0x18
    // 0xcebe94: ldr             x0, [fp, #0x10]
    // 0xcebe98: tbnz            w0, #4, #0xcebef0
    // 0xcebe9c: ldur            x0, [fp, #-0x10]
    // 0xcebea0: r0 = LampSootherGlobalOnOffPreferences()
    //     0xcebea0: bl              #0x63ab94  ; AllocateLampSootherGlobalOnOffPreferencesStub -> LampSootherGlobalOnOffPreferences (size=0x1c)
    // 0xcebea4: r17 = true
    //     0xcebea4: add             x17, NULL, #0x20  ; true
    // 0xcebea8: StoreField: r0->field_7 = r17
    //     0xcebea8: stur            w17, [x0, #7]
    // 0xcebeac: r17 = false
    //     0xcebeac: add             x17, NULL, #0x30  ; false
    // 0xcebeb0: StoreField: r0->field_b = r17
    //     0xcebeb0: stur            w17, [x0, #0xb]
    // 0xcebeb4: r17 = false
    //     0xcebeb4: add             x17, NULL, #0x30  ; false
    // 0xcebeb8: StoreField: r0->field_f = r17
    //     0xcebeb8: stur            w17, [x0, #0xf]
    // 0xcebebc: r17 = false
    //     0xcebebc: add             x17, NULL, #0x30  ; false
    // 0xcebec0: StoreField: r0->field_13 = r17
    //     0xcebec0: stur            w17, [x0, #0x13]
    // 0xcebec4: r17 = false
    //     0xcebec4: add             x17, NULL, #0x30  ; false
    // 0xcebec8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcebec8: stur            w17, [x0, #0x17]
    // 0xcebecc: ldur            x1, [fp, #-0x10]
    // 0xcebed0: LoadField: r2 = r1->field_7f
    //     0xcebed0: ldur            w2, [x1, #0x7f]
    // 0xcebed4: DecompressPointer r2
    //     0xcebed4: add             x2, x2, HEAP, lsl #32
    // 0xcebed8: r16 = Sentinel
    //     0xcebed8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcebedc: cmp             w2, w16
    // 0xcebee0: b.eq            #0xcebf08
    // 0xcebee4: stp             x0, x2, [SP, #-0x10]!
    // 0xcebee8: r0 = savePreferences()
    //     0xcebee8: bl              #0xb1b378  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::savePreferences
    // 0xcebeec: add             SP, SP, #0x10
    // 0xcebef0: r0 = Null
    //     0xcebef0: mov             x0, NULL
    // 0xcebef4: LeaveFrame
    //     0xcebef4: mov             SP, fp
    //     0xcebef8: ldp             fp, lr, [SP], #0x10
    // 0xcebefc: ret
    //     0xcebefc: ret             
    // 0xcebf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebf00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebf04: b               #0xcebdf8
    // 0xcebf08: r9 = globalOnOff
    //     0xcebf08: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xcebf0c: ldr             x9, [x9, #0xb98]
    // 0xcebf10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcebf10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ sleepStage(/* No info */) {
    // ** addr: 0xcee348, size: 0xb0
    // 0xcee348: EnterFrame
    //     0xcee348: stp             fp, lr, [SP, #-0x10]!
    //     0xcee34c: mov             fp, SP
    // 0xcee350: AllocStack(0x8)
    //     0xcee350: sub             SP, SP, #8
    // 0xcee354: ldr             x0, [fp, #0x10]
    // 0xcee358: LoadField: r1 = r0->field_b
    //     0xcee358: ldur            w1, [x0, #0xb]
    // 0xcee35c: DecompressPointer r1
    //     0xcee35c: add             x1, x1, HEAP, lsl #32
    // 0xcee360: LoadField: r0 = r1->field_53
    //     0xcee360: ldur            w0, [x1, #0x53]
    // 0xcee364: DecompressPointer r0
    //     0xcee364: add             x0, x0, HEAP, lsl #32
    // 0xcee368: LoadField: r3 = r0->field_2f
    //     0xcee368: ldur            w3, [x0, #0x2f]
    // 0xcee36c: DecompressPointer r3
    //     0xcee36c: add             x3, x3, HEAP, lsl #32
    // 0xcee370: mov             x0, x3
    // 0xcee374: stur            x3, [fp, #-8]
    // 0xcee378: r2 = Null
    //     0xcee378: mov             x2, NULL
    // 0xcee37c: r1 = Null
    //     0xcee37c: mov             x1, NULL
    // 0xcee380: r4 = LoadClassIdInstr(r0)
    //     0xcee380: ldurh           w4, [x0, #1]
    // 0xcee384: cmp             x4, #0x34e
    // 0xcee388: b.eq            #0xcee3a0
    // 0xcee38c: r8 = LampSootherFWProcessor
    //     0xcee38c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcee390: ldr             x8, [x8, #0x3b0]
    // 0xcee394: r3 = Null
    //     0xcee394: add             x3, PP, #0x48, lsl #12  ; [pp+0x48258] Null
    //     0xcee398: ldr             x3, [x3, #0x258]
    // 0xcee39c: r0 = DefaultTypeTest()
    //     0xcee39c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee3a0: ldur            x2, [fp, #-8]
    // 0xcee3a4: LoadField: r3 = r2->field_b
    //     0xcee3a4: ldur            x3, [x2, #0xb]
    // 0xcee3a8: cmp             x3, #1
    // 0xcee3ac: b.eq            #0xcee3bc
    // 0xcee3b0: r1 = Instance_LampSootherSleepStage
    //     0xcee3b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xcee3b4: ldr             x1, [x1, #0x9a8]
    // 0xcee3b8: b               #0xcee3e4
    // 0xcee3bc: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xcee3bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xcee3c0: ldr             x3, [x3, #0x9b0]
    // 0xcee3c4: LoadField: r4 = r2->field_b3
    //     0xcee3c4: ldur            x4, [x2, #0xb3]
    // 0xcee3c8: mov             x1, x4
    // 0xcee3cc: r0 = 4
    //     0xcee3cc: movz            x0, #0x4
    // 0xcee3d0: cmp             x1, x0
    // 0xcee3d4: b.hs            #0xcee3f4
    // 0xcee3d8: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xcee3d8: add             x16, x3, x4, lsl #2
    //     0xcee3dc: ldur            w1, [x16, #0xf]
    // 0xcee3e0: DecompressPointer r1
    //     0xcee3e0: add             x1, x1, HEAP, lsl #32
    // 0xcee3e4: LoadField: r0 = r1->field_7
    //     0xcee3e4: ldur            x0, [x1, #7]
    // 0xcee3e8: LeaveFrame
    //     0xcee3e8: mov             SP, fp
    //     0xcee3ec: ldp             fp, lr, [SP], #0x10
    // 0xcee3f0: ret
    //     0xcee3f0: ret             
    // 0xcee3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee3f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isActive(/* No info */) {
    // ** addr: 0xcee8a0, size: 0x130
    // 0xcee8a0: EnterFrame
    //     0xcee8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcee8a4: mov             fp, SP
    // 0xcee8a8: AllocStack(0x8)
    //     0xcee8a8: sub             SP, SP, #8
    // 0xcee8ac: ldr             x0, [fp, #0x10]
    // 0xcee8b0: LoadField: r1 = r0->field_b
    //     0xcee8b0: ldur            w1, [x0, #0xb]
    // 0xcee8b4: DecompressPointer r1
    //     0xcee8b4: add             x1, x1, HEAP, lsl #32
    // 0xcee8b8: LoadField: r0 = r1->field_3f
    //     0xcee8b8: ldur            w0, [x1, #0x3f]
    // 0xcee8bc: DecompressPointer r0
    //     0xcee8bc: add             x0, x0, HEAP, lsl #32
    // 0xcee8c0: r16 = Sentinel
    //     0xcee8c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcee8c4: cmp             w0, w16
    // 0xcee8c8: b.eq            #0xcee9b4
    // 0xcee8cc: LoadField: r2 = r0->field_23
    //     0xcee8cc: ldur            w2, [x0, #0x23]
    // 0xcee8d0: DecompressPointer r2
    //     0xcee8d0: add             x2, x2, HEAP, lsl #32
    // 0xcee8d4: LoadField: r0 = r2->field_4b
    //     0xcee8d4: ldur            w0, [x2, #0x4b]
    // 0xcee8d8: DecompressPointer r0
    //     0xcee8d8: add             x0, x0, HEAP, lsl #32
    // 0xcee8dc: r16 = Sentinel
    //     0xcee8dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcee8e0: cmp             w0, w16
    // 0xcee8e4: b.eq            #0xcee9c0
    // 0xcee8e8: LoadField: r2 = r0->field_2f
    //     0xcee8e8: ldur            w2, [x0, #0x2f]
    // 0xcee8ec: DecompressPointer r2
    //     0xcee8ec: add             x2, x2, HEAP, lsl #32
    // 0xcee8f0: r16 = Instance_ProductState
    //     0xcee8f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xcee8f4: ldr             x16, [x16, #0x2b8]
    // 0xcee8f8: cmp             w2, w16
    // 0xcee8fc: b.ne            #0xcee9a4
    // 0xcee900: LoadField: r0 = r1->field_53
    //     0xcee900: ldur            w0, [x1, #0x53]
    // 0xcee904: DecompressPointer r0
    //     0xcee904: add             x0, x0, HEAP, lsl #32
    // 0xcee908: LoadField: r3 = r0->field_2f
    //     0xcee908: ldur            w3, [x0, #0x2f]
    // 0xcee90c: DecompressPointer r3
    //     0xcee90c: add             x3, x3, HEAP, lsl #32
    // 0xcee910: mov             x0, x3
    // 0xcee914: stur            x3, [fp, #-8]
    // 0xcee918: r2 = Null
    //     0xcee918: mov             x2, NULL
    // 0xcee91c: r1 = Null
    //     0xcee91c: mov             x1, NULL
    // 0xcee920: r4 = LoadClassIdInstr(r0)
    //     0xcee920: ldurh           w4, [x0, #1]
    // 0xcee924: cmp             x4, #0x34e
    // 0xcee928: b.eq            #0xcee940
    // 0xcee92c: r8 = LampSootherFWProcessor
    //     0xcee92c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xcee930: ldr             x8, [x8, #0x3b0]
    // 0xcee934: r3 = Null
    //     0xcee934: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c70] Null
    //     0xcee938: ldr             x3, [x3, #0xc70]
    // 0xcee93c: r0 = DefaultTypeTest()
    //     0xcee93c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcee940: ldur            x2, [fp, #-8]
    // 0xcee944: LoadField: r3 = r2->field_b
    //     0xcee944: ldur            x3, [x2, #0xb]
    // 0xcee948: cmp             x3, #1
    // 0xcee94c: b.eq            #0xcee95c
    // 0xcee950: r1 = Instance_LampSootherSleepStage
    //     0xcee950: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xcee954: ldr             x1, [x1, #0x9a8]
    // 0xcee958: b               #0xcee984
    // 0xcee95c: r3 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0xcee95c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0xcee960: ldr             x3, [x3, #0x9b0]
    // 0xcee964: LoadField: r4 = r2->field_b3
    //     0xcee964: ldur            x4, [x2, #0xb3]
    // 0xcee968: mov             x1, x4
    // 0xcee96c: r0 = 4
    //     0xcee96c: movz            x0, #0x4
    // 0xcee970: cmp             x1, x0
    // 0xcee974: b.hs            #0xcee9cc
    // 0xcee978: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xcee978: add             x16, x3, x4, lsl #2
    //     0xcee97c: ldur            w1, [x16, #0xf]
    // 0xcee980: DecompressPointer r1
    //     0xcee980: add             x1, x1, HEAP, lsl #32
    // 0xcee984: r16 = Instance_LampSootherSleepStage
    //     0xcee984: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0xcee988: ldr             x16, [x16, #0x9a8]
    // 0xcee98c: cmp             w1, w16
    // 0xcee990: r16 = true
    //     0xcee990: add             x16, NULL, #0x20  ; true
    // 0xcee994: r17 = false
    //     0xcee994: add             x17, NULL, #0x30  ; false
    // 0xcee998: csel            x2, x16, x17, ne
    // 0xcee99c: mov             x0, x2
    // 0xcee9a0: b               #0xcee9a8
    // 0xcee9a4: r0 = false
    //     0xcee9a4: add             x0, NULL, #0x30  ; false
    // 0xcee9a8: LeaveFrame
    //     0xcee9a8: mov             SP, fp
    //     0xcee9ac: ldp             fp, lr, [SP], #0x10
    // 0xcee9b0: ret
    //     0xcee9b0: ret             
    // 0xcee9b4: r9 = connectionHandler
    //     0xcee9b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xcee9b8: ldr             x9, [x9, #0xa98]
    // 0xcee9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcee9bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcee9c0: r9 = _stateMachine
    //     0xcee9c0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xcee9c4: ldr             x9, [x9, #0x2c0]
    // 0xcee9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcee9c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcee9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee9cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
