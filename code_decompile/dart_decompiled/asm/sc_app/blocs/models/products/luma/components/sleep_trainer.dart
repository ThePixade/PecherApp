// lib: , url: package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart

// class id: 67915, size: 0x8
class :: {
}

// class id: 642, size: 0x20, field offset: 0xc
class LumaSleepTrainer extends SleepTrainerComponent {

  bool isInNapMode(LumaSleepTrainer) {
    // ** addr: 0xcef4c4, size: 0xe4
    // 0xcef4c4: EnterFrame
    //     0xcef4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcef4c8: mov             fp, SP
    // 0xcef4cc: AllocStack(0x8)
    //     0xcef4cc: sub             SP, SP, #8
    // 0xcef4d0: ldr             x3, [fp, #0x10]
    // 0xcef4d4: LoadField: r0 = r3->field_b
    //     0xcef4d4: ldur            w0, [x3, #0xb]
    // 0xcef4d8: DecompressPointer r0
    //     0xcef4d8: add             x0, x0, HEAP, lsl #32
    // 0xcef4dc: LoadField: r1 = r0->field_53
    //     0xcef4dc: ldur            w1, [x0, #0x53]
    // 0xcef4e0: DecompressPointer r1
    //     0xcef4e0: add             x1, x1, HEAP, lsl #32
    // 0xcef4e4: LoadField: r4 = r1->field_2f
    //     0xcef4e4: ldur            w4, [x1, #0x2f]
    // 0xcef4e8: DecompressPointer r4
    //     0xcef4e8: add             x4, x4, HEAP, lsl #32
    // 0xcef4ec: mov             x0, x4
    // 0xcef4f0: stur            x4, [fp, #-8]
    // 0xcef4f4: r2 = Null
    //     0xcef4f4: mov             x2, NULL
    // 0xcef4f8: r1 = Null
    //     0xcef4f8: mov             x1, NULL
    // 0xcef4fc: r4 = LoadClassIdInstr(r0)
    //     0xcef4fc: ldurh           w4, [x0, #1]
    // 0xcef500: cmp             x4, #0x354
    // 0xcef504: b.eq            #0xcef51c
    // 0xcef508: r8 = LumaFWProcessor
    //     0xcef508: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcef50c: ldr             x8, [x8, #0xa80]
    // 0xcef510: r3 = Null
    //     0xcef510: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a130] Null
    //     0xcef514: ldr             x3, [x3, #0x130]
    // 0xcef518: r0 = DefaultTypeTest()
    //     0xcef518: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcef51c: ldur            x1, [fp, #-8]
    // 0xcef520: LoadField: r2 = r1->field_37
    //     0xcef520: ldur            w2, [x1, #0x37]
    // 0xcef524: DecompressPointer r2
    //     0xcef524: add             x2, x2, HEAP, lsl #32
    // 0xcef528: r16 = Instance_LumaOperationMode
    //     0xcef528: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xcef52c: ldr             x16, [x16, #0xb18]
    // 0xcef530: cmp             w2, w16
    // 0xcef534: r16 = true
    //     0xcef534: add             x16, NULL, #0x20  ; true
    // 0xcef538: r17 = false
    //     0xcef538: add             x17, NULL, #0x30  ; false
    // 0xcef53c: csel            x1, x16, x17, eq
    // 0xcef540: tbz             w1, #4, #0xcef550
    // 0xcef544: ldr             x2, [fp, #0x10]
    // 0xcef548: StoreField: r2->field_13 = rNULL
    //     0xcef548: stur            NULL, [x2, #0x13]
    // 0xcef54c: b               #0xcef584
    // 0xcef550: ldr             x2, [fp, #0x10]
    // 0xcef554: LoadField: r0 = r2->field_f
    //     0xcef554: ldur            w0, [x2, #0xf]
    // 0xcef558: DecompressPointer r0
    //     0xcef558: add             x0, x0, HEAP, lsl #32
    // 0xcef55c: cmp             w0, NULL
    // 0xcef560: b.eq            #0xcef584
    // 0xcef564: StoreField: r2->field_13 = r0
    //     0xcef564: stur            w0, [x2, #0x13]
    //     0xcef568: ldurb           w16, [x2, #-1]
    //     0xcef56c: ldurb           w17, [x0, #-1]
    //     0xcef570: and             x16, x17, x16, lsr #2
    //     0xcef574: tst             x16, HEAP, lsr #32
    //     0xcef578: b.eq            #0xcef580
    //     0xcef57c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcef580: StoreField: r2->field_f = rNULL
    //     0xcef580: stur            NULL, [x2, #0xf]
    // 0xcef584: mov             x0, x1
    // 0xcef588: LeaveFrame
    //     0xcef588: mov             SP, fp
    //     0xcef58c: ldp             fp, lr, [SP], #0x10
    // 0xcef590: ret
    //     0xcef590: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34fd4, size: 0x18
    // 0xa34fd4: r4 = 0
    //     0xa34fd4: movz            x4, #0
    // 0xa34fd8: r1 = Function 'retrievePreferences':.
    //     0xa34fd8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a128] AnonymousClosure: (0xa34fec), in [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::retrievePreferences (0xa42340)
    //     0xa34fdc: ldr             x1, [x17, #0x128]
    // 0xa34fe0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34fe0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34fe4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34fe4: ldur            x0, [x24, #0x17]
    // 0xa34fe8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34fec, size: 0x48
    // 0xa34fec: EnterFrame
    //     0xa34fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ff0: mov             fp, SP
    // 0xa34ff4: ldr             x0, [fp, #0x10]
    // 0xa34ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34ff8: ldur            w1, [x0, #0x17]
    // 0xa34ffc: DecompressPointer r1
    //     0xa34ffc: add             x1, x1, HEAP, lsl #32
    // 0xa35000: CheckStackOverflow
    //     0xa35000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35004: cmp             SP, x16
    //     0xa35008: b.ls            #0xa3502c
    // 0xa3500c: LoadField: r0 = r1->field_f
    //     0xa3500c: ldur            w0, [x1, #0xf]
    // 0xa35010: DecompressPointer r0
    //     0xa35010: add             x0, x0, HEAP, lsl #32
    // 0xa35014: SaveReg r0
    //     0xa35014: str             x0, [SP, #-8]!
    // 0xa35018: r0 = retrievePreferences()
    //     0xa35018: bl              #0xa42340  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::retrievePreferences
    // 0xa3501c: add             SP, SP, #8
    // 0xa35020: LeaveFrame
    //     0xa35020: mov             SP, fp
    //     0xa35024: ldp             fp, lr, [SP], #0x10
    // 0xa35028: ret
    //     0xa35028: ret             
    // 0xa3502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3502c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35030: b               #0xa3500c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa42340, size: 0x374
    // 0xa42340: EnterFrame
    //     0xa42340: stp             fp, lr, [SP, #-0x10]!
    //     0xa42344: mov             fp, SP
    // 0xa42348: AllocStack(0x88)
    //     0xa42348: sub             SP, SP, #0x88
    // 0xa4234c: SetupParameters(LumaSleepTrainer this /* r1, fp-0x70 */)
    //     0xa4234c: stur            NULL, [fp, #-8]
    //     0xa42350: movz            x0, #0
    //     0xa42354: add             x1, fp, w0, sxtw #2
    //     0xa42358: ldr             x1, [x1, #0x10]
    //     0xa4235c: stur            x1, [fp, #-0x70]
    // 0xa42360: CheckStackOverflow
    //     0xa42360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42364: cmp             SP, x16
    //     0xa42368: b.ls            #0xa42680
    // 0xa4236c: InitAsync() -> Future
    //     0xa4236c: mov             x0, NULL
    //     0xa42370: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa42374: ldur            x3, [fp, #-0x70]
    // 0xa42378: LoadField: r4 = r3->field_b
    //     0xa42378: ldur            w4, [x3, #0xb]
    // 0xa4237c: DecompressPointer r4
    //     0xa4237c: add             x4, x4, HEAP, lsl #32
    // 0xa42380: stur            x4, [fp, #-0x80]
    // 0xa42384: LoadField: r0 = r4->field_3f
    //     0xa42384: ldur            w0, [x4, #0x3f]
    // 0xa42388: DecompressPointer r0
    //     0xa42388: add             x0, x0, HEAP, lsl #32
    // 0xa4238c: r16 = Sentinel
    //     0xa4238c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa42390: cmp             w0, w16
    // 0xa42394: b.eq            #0xa42688
    // 0xa42398: LoadField: r1 = r0->field_23
    //     0xa42398: ldur            w1, [x0, #0x23]
    // 0xa4239c: DecompressPointer r1
    //     0xa4239c: add             x1, x1, HEAP, lsl #32
    // 0xa423a0: LoadField: r0 = r1->field_4b
    //     0xa423a0: ldur            w0, [x1, #0x4b]
    // 0xa423a4: DecompressPointer r0
    //     0xa423a4: add             x0, x0, HEAP, lsl #32
    // 0xa423a8: r16 = Sentinel
    //     0xa423a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa423ac: cmp             w0, w16
    // 0xa423b0: b.eq            #0xa42694
    // 0xa423b4: LoadField: r1 = r0->field_2f
    //     0xa423b4: ldur            w1, [x0, #0x2f]
    // 0xa423b8: DecompressPointer r1
    //     0xa423b8: add             x1, x1, HEAP, lsl #32
    // 0xa423bc: r16 = Instance_ProductState
    //     0xa423bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa423c0: ldr             x16, [x16, #0x2b8]
    // 0xa423c4: cmp             w1, w16
    // 0xa423c8: b.ne            #0xa424cc
    // 0xa423cc: LoadField: r0 = r4->field_53
    //     0xa423cc: ldur            w0, [x4, #0x53]
    // 0xa423d0: DecompressPointer r0
    //     0xa423d0: add             x0, x0, HEAP, lsl #32
    // 0xa423d4: LoadField: r5 = r0->field_2f
    //     0xa423d4: ldur            w5, [x0, #0x2f]
    // 0xa423d8: DecompressPointer r5
    //     0xa423d8: add             x5, x5, HEAP, lsl #32
    // 0xa423dc: mov             x0, x5
    // 0xa423e0: stur            x5, [fp, #-0x78]
    // 0xa423e4: r2 = Null
    //     0xa423e4: mov             x2, NULL
    // 0xa423e8: r1 = Null
    //     0xa423e8: mov             x1, NULL
    // 0xa423ec: r4 = LoadClassIdInstr(r0)
    //     0xa423ec: ldurh           w4, [x0, #1]
    // 0xa423f0: cmp             x4, #0x354
    // 0xa423f4: b.eq            #0xa4240c
    // 0xa423f8: r8 = LumaFWProcessor
    //     0xa423f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa423fc: ldr             x8, [x8, #0xa80]
    // 0xa42400: r3 = Null
    //     0xa42400: add             x3, PP, #0x34, lsl #12  ; [pp+0x34610] Null
    //     0xa42404: ldr             x3, [x3, #0x610]
    // 0xa42408: r0 = DefaultTypeTest()
    //     0xa42408: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa4240c: ldur            x0, [fp, #-0x78]
    // 0xa42410: LoadField: r1 = r0->field_27
    //     0xa42410: ldur            w1, [x0, #0x27]
    // 0xa42414: DecompressPointer r1
    //     0xa42414: add             x1, x1, HEAP, lsl #32
    // 0xa42418: cmp             w1, NULL
    // 0xa4241c: b.eq            #0xa42460
    // 0xa42420: LoadField: r1 = r0->field_43
    //     0xa42420: ldur            w1, [x0, #0x43]
    // 0xa42424: DecompressPointer r1
    //     0xa42424: add             x1, x1, HEAP, lsl #32
    // 0xa42428: cmp             w1, NULL
    // 0xa4242c: b.eq            #0xa42460
    // 0xa42430: LoadField: r1 = r0->field_47
    //     0xa42430: ldur            w1, [x0, #0x47]
    // 0xa42434: DecompressPointer r1
    //     0xa42434: add             x1, x1, HEAP, lsl #32
    // 0xa42438: cmp             w1, NULL
    // 0xa4243c: b.eq            #0xa42460
    // 0xa42440: LoadField: r1 = r0->field_4b
    //     0xa42440: ldur            w1, [x0, #0x4b]
    // 0xa42444: DecompressPointer r1
    //     0xa42444: add             x1, x1, HEAP, lsl #32
    // 0xa42448: cmp             w1, NULL
    // 0xa4244c: b.eq            #0xa42460
    // 0xa42450: LoadField: r1 = r0->field_7f
    //     0xa42450: ldur            w1, [x0, #0x7f]
    // 0xa42454: DecompressPointer r1
    //     0xa42454: add             x1, x1, HEAP, lsl #32
    // 0xa42458: cmp             w1, NULL
    // 0xa4245c: b.ne            #0xa424c4
    // 0xa42460: ldur            x0, [fp, #-0x70]
    // 0xa42464: r0 = Duration()
    //     0xa42464: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa42468: mov             x1, x0
    // 0xa4246c: r0 = 100000
    //     0xa4246c: movz            x0, #0x86a0
    //     0xa42470: movk            x0, #0x1, lsl #16
    // 0xa42474: stur            x1, [fp, #-0x78]
    // 0xa42478: StoreField: r1->field_7 = r0
    //     0xa42478: stur            x0, [x1, #7]
    // 0xa4247c: ldur            x0, [fp, #-0x70]
    // 0xa42480: r2 = 58
    //     0xa42480: movz            x2, #0x3a
    // 0xa42484: branchIfSmi(r0, 0xa4248c)
    //     0xa42484: tbz             w0, #0, #0xa4248c
    // 0xa42488: r2 = LoadClassIdInstr(r0)
    //     0xa42488: ldurh           w2, [x0, #1]
    // 0xa4248c: SaveReg r0
    //     0xa4248c: str             x0, [SP, #-8]!
    // 0xa42490: mov             x0, x2
    // 0xa42494: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa42494: movz            x17, #0xa546
    //     0xa42498: add             lr, x0, x17
    //     0xa4249c: ldr             lr, [x21, lr, lsl #3]
    //     0xa424a0: blr             lr
    // 0xa424a4: add             SP, SP, #8
    // 0xa424a8: ldur            x16, [fp, #-0x78]
    // 0xa424ac: stp             x16, NULL, [SP, #-0x10]!
    // 0xa424b0: SaveReg r0
    //     0xa424b0: str             x0, [SP, #-8]!
    // 0xa424b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa424b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa424b8: r0 = Future.delayed()
    //     0xa424b8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa424bc: add             SP, SP, #0x18
    // 0xa424c0: r0 = ReturnAsync()
    //     0xa424c0: b               #0x524514  ; ReturnAsyncStub
    // 0xa424c4: ldur            x0, [fp, #-0x70]
    // 0xa424c8: b               #0xa424d0
    // 0xa424cc: mov             x0, x3
    // 0xa424d0: ldur            x1, [fp, #-0x80]
    // 0xa424d4: LoadField: r2 = r1->field_4f
    //     0xa424d4: ldur            w2, [x1, #0x4f]
    // 0xa424d8: DecompressPointer r2
    //     0xa424d8: add             x2, x2, HEAP, lsl #32
    // 0xa424dc: r16 = Sentinel
    //     0xa424dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa424e0: cmp             w2, w16
    // 0xa424e4: b.eq            #0xa426a0
    // 0xa424e8: r16 = "r2r_schedules"
    //     0xa424e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xa424ec: ldr             x16, [x16, #0x620]
    // 0xa424f0: stp             x16, x2, [SP, #-0x10]!
    // 0xa424f4: r0 = _nonExtensionInfo()
    //     0xa424f4: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa424f8: add             SP, SP, #0x10
    // 0xa424fc: cmp             w0, NULL
    // 0xa42500: b.ne            #0xa42510
    // 0xa42504: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa42508: r0 = _GrowableList()
    //     0xa42508: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4250c: add             SP, SP, #0x10
    // 0xa42510: stur            x0, [fp, #-0x78]
    // 0xa42514: r16 = <WeekDay, SleepTrainerInfo>
    //     0xa42514: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xa42518: ldr             x16, [x16, #0xdd8]
    // 0xa4251c: r30 = const []
    //     0xa4251c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa42520: stp             lr, x16, [SP, #-0x10]!
    // 0xa42524: r0 = Map._fromLiteral()
    //     0xa42524: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa42528: add             SP, SP, #0x10
    // 0xa4252c: mov             x3, x0
    // 0xa42530: ldur            x0, [fp, #-0x78]
    // 0xa42534: r2 = Null
    //     0xa42534: mov             x2, NULL
    // 0xa42538: r1 = Null
    //     0xa42538: mov             x1, NULL
    // 0xa4253c: stur            x3, [fp, #-0x80]
    // 0xa42540: r8 = Iterable
    //     0xa42540: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa42544: r3 = Null
    //     0xa42544: add             x3, PP, #0x34, lsl #12  ; [pp+0x34628] Null
    //     0xa42548: ldr             x3, [x3, #0x628]
    // 0xa4254c: r0 = Iterable()
    //     0xa4254c: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa42550: ldur            x0, [fp, #-0x78]
    // 0xa42554: r1 = LoadClassIdInstr(r0)
    //     0xa42554: ldurh           w1, [x0, #1]
    // 0xa42558: SaveReg r0
    //     0xa42558: str             x0, [SP, #-8]!
    // 0xa4255c: mov             x0, x1
    // 0xa42560: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa42560: movz            x17, #0xadb3
    //     0xa42564: add             lr, x0, x17
    //     0xa42568: ldr             lr, [x21, lr, lsl #3]
    //     0xa4256c: blr             lr
    // 0xa42570: add             SP, SP, #8
    // 0xa42574: ldur            x3, [fp, #-0x70]
    // 0xa42578: ldur            x2, [fp, #-0x80]
    // 0xa4257c: mov             x1, x0
    // 0xa42580: b               #0xa425a0
    // 0xa42584: sub             SP, fp, #0x88
    // 0xa42588: ldur            x2, [fp, #-0x10]
    // 0xa4258c: ldur            x1, [fp, #-0x50]
    // 0xa42590: ldur            x0, [fp, #-0x58]
    // 0xa42594: mov             x3, x2
    // 0xa42598: mov             x2, x1
    // 0xa4259c: mov             x1, x0
    // 0xa425a0: stur            x3, [fp, #-0x70]
    // 0xa425a4: stur            x2, [fp, #-0x78]
    // 0xa425a8: stur            x1, [fp, #-0x80]
    // 0xa425ac: CheckStackOverflow
    //     0xa425ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa425b0: cmp             SP, x16
    //     0xa425b4: b.ls            #0xa426ac
    // 0xa425b8: r0 = LoadClassIdInstr(r1)
    //     0xa425b8: ldurh           w0, [x1, #1]
    // 0xa425bc: SaveReg r1
    //     0xa425bc: str             x1, [SP, #-8]!
    // 0xa425c0: r0 = GDT[cid_x0 + 0x590]()
    //     0xa425c0: add             lr, x0, #0x590
    //     0xa425c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa425c8: blr             lr
    // 0xa425cc: add             SP, SP, #8
    // 0xa425d0: tbnz            w0, #4, #0xa42658
    // 0xa425d4: ldur            x1, [fp, #-0x80]
    // 0xa425d8: r0 = LoadClassIdInstr(r1)
    //     0xa425d8: ldurh           w0, [x1, #1]
    // 0xa425dc: SaveReg r1
    //     0xa425dc: str             x1, [SP, #-8]!
    // 0xa425e0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa425e0: add             lr, x0, #0x7bc
    //     0xa425e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa425e8: blr             lr
    // 0xa425ec: add             SP, SP, #8
    // 0xa425f0: mov             x3, x0
    // 0xa425f4: stur            x3, [fp, #-0x88]
    // 0xa425f8: mov             x0, x3
    // 0xa425fc: r2 = Null
    //     0xa425fc: mov             x2, NULL
    // 0xa42600: r1 = Null
    //     0xa42600: mov             x1, NULL
    // 0xa42604: r8 = Map<String, dynamic>
    //     0xa42604: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa42608: r3 = Null
    //     0xa42608: add             x3, PP, #0x34, lsl #12  ; [pp+0x34638] Null
    //     0xa4260c: ldr             x3, [x3, #0x638]
    // 0xa42610: r0 = Map<String, dynamic>()
    //     0xa42610: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa42614: ldur            x16, [fp, #-0x88]
    // 0xa42618: SaveReg r16
    //     0xa42618: str             x16, [SP, #-8]!
    // 0xa4261c: r0 = fromJson()
    //     0xa4261c: bl              #0x877f88  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::fromJson
    // 0xa42620: add             SP, SP, #8
    // 0xa42624: cmp             w0, NULL
    // 0xa42628: b.eq            #0xa42648
    // 0xa4262c: LoadField: r1 = r0->field_7
    //     0xa4262c: ldur            w1, [x0, #7]
    // 0xa42630: DecompressPointer r1
    //     0xa42630: add             x1, x1, HEAP, lsl #32
    // 0xa42634: ldur            x16, [fp, #-0x78]
    // 0xa42638: stp             x1, x16, [SP, #-0x10]!
    // 0xa4263c: SaveReg r0
    //     0xa4263c: str             x0, [SP, #-8]!
    // 0xa42640: r0 = []=()
    //     0xa42640: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42644: add             SP, SP, #0x18
    // 0xa42648: ldur            x2, [fp, #-0x70]
    // 0xa4264c: ldur            x1, [fp, #-0x78]
    // 0xa42650: ldur            x0, [fp, #-0x80]
    // 0xa42654: b               #0xa42594
    // 0xa42658: ldur            x0, [fp, #-0x70]
    // 0xa4265c: ldur            x16, [fp, #-0x78]
    // 0xa42660: stp             x16, x0, [SP, #-0x10]!
    // 0xa42664: r0 = _syncSleepTrainerSchedule()
    //     0xa42664: bl              #0xa426b4  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::_syncSleepTrainerSchedule
    // 0xa42668: add             SP, SP, #0x10
    // 0xa4266c: ldur            x1, [fp, #-0x70]
    // 0xa42670: StoreField: r1->field_f = rNULL
    //     0xa42670: stur            NULL, [x1, #0xf]
    // 0xa42674: StoreField: r1->field_13 = rNULL
    //     0xa42674: stur            NULL, [x1, #0x13]
    // 0xa42678: r0 = Null
    //     0xa42678: mov             x0, NULL
    // 0xa4267c: r0 = ReturnAsyncNotFuture()
    //     0xa4267c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa42680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42684: b               #0xa4236c
    // 0xa42688: r9 = connectionHandler
    //     0xa42688: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa4268c: ldr             x9, [x9, #0xa98]
    // 0xa42690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42690: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa42694: r9 = _stateMachine
    //     0xa42694: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa42698: ldr             x9, [x9, #0x2c0]
    // 0xa4269c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4269c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa426a0: r9 = preferences
    //     0xa426a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa426a4: ldr             x9, [x9, #0xb90]
    // 0xa426a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa426a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa426ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa426ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa426b0: b               #0xa425b8
  }
  _ _syncSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xa426b4, size: 0x198
    // 0xa426b4: EnterFrame
    //     0xa426b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa426b8: mov             fp, SP
    // 0xa426bc: AllocStack(0x8)
    //     0xa426bc: sub             SP, SP, #8
    // 0xa426c0: CheckStackOverflow
    //     0xa426c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa426c4: cmp             SP, x16
    //     0xa426c8: b.ls            #0xa42844
    // 0xa426cc: ldr             x0, [fp, #0x10]
    // 0xa426d0: ldr             x1, [fp, #0x18]
    // 0xa426d4: StoreField: r1->field_1b = r0
    //     0xa426d4: stur            w0, [x1, #0x1b]
    //     0xa426d8: ldurb           w16, [x1, #-1]
    //     0xa426dc: ldurb           w17, [x0, #-1]
    //     0xa426e0: and             x16, x17, x16, lsr #2
    //     0xa426e4: tst             x16, HEAP, lsr #32
    //     0xa426e8: b.eq            #0xa426f0
    //     0xa426ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa426f0: SaveReg r1
    //     0xa426f0: str             x1, [SP, #-8]!
    // 0xa426f4: r0 = _getDeviceSleepTrainerSchedule()
    //     0xa426f4: bl              #0xa429d4  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::_getDeviceSleepTrainerSchedule
    // 0xa426f8: add             SP, SP, #8
    // 0xa426fc: ldr             x16, [fp, #0x18]
    // 0xa42700: ldr             lr, [fp, #0x10]
    // 0xa42704: stp             lr, x16, [SP, #-0x10]!
    // 0xa42708: SaveReg r0
    //     0xa42708: str             x0, [SP, #-8]!
    // 0xa4270c: r0 = _compareSleepTrainers()
    //     0xa4270c: bl              #0xa4284c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::_compareSleepTrainers
    // 0xa42710: add             SP, SP, #0x18
    // 0xa42714: tbz             w0, #4, #0xa427a8
    // 0xa42718: ldr             x3, [fp, #0x18]
    // 0xa4271c: LoadField: r0 = r3->field_b
    //     0xa4271c: ldur            w0, [x3, #0xb]
    // 0xa42720: DecompressPointer r0
    //     0xa42720: add             x0, x0, HEAP, lsl #32
    // 0xa42724: LoadField: r1 = r0->field_53
    //     0xa42724: ldur            w1, [x0, #0x53]
    // 0xa42728: DecompressPointer r1
    //     0xa42728: add             x1, x1, HEAP, lsl #32
    // 0xa4272c: LoadField: r4 = r1->field_2f
    //     0xa4272c: ldur            w4, [x1, #0x2f]
    // 0xa42730: DecompressPointer r4
    //     0xa42730: add             x4, x4, HEAP, lsl #32
    // 0xa42734: mov             x0, x4
    // 0xa42738: stur            x4, [fp, #-8]
    // 0xa4273c: r2 = Null
    //     0xa4273c: mov             x2, NULL
    // 0xa42740: r1 = Null
    //     0xa42740: mov             x1, NULL
    // 0xa42744: r4 = LoadClassIdInstr(r0)
    //     0xa42744: ldurh           w4, [x0, #1]
    // 0xa42748: cmp             x4, #0x354
    // 0xa4274c: b.eq            #0xa42764
    // 0xa42750: r8 = LumaFWProcessor
    //     0xa42750: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa42754: ldr             x8, [x8, #0xa80]
    // 0xa42758: r3 = Null
    //     0xa42758: add             x3, PP, #0x34, lsl #12  ; [pp+0x34648] Null
    //     0xa4275c: ldr             x3, [x3, #0x648]
    // 0xa42760: r0 = DefaultTypeTest()
    //     0xa42760: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa42764: ldur            x0, [fp, #-8]
    // 0xa42768: LoadField: r1 = r0->field_7f
    //     0xa42768: ldur            w1, [x0, #0x7f]
    // 0xa4276c: DecompressPointer r1
    //     0xa4276c: add             x1, x1, HEAP, lsl #32
    // 0xa42770: r16 = Instance_Status
    //     0xa42770: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xa42774: ldr             x16, [x16, #0x150]
    // 0xa42778: cmp             w1, w16
    // 0xa4277c: b.ne            #0xa42790
    // 0xa42780: ldr             x16, [fp, #0x18]
    // 0xa42784: SaveReg r16
    //     0xa42784: str             x16, [SP, #-8]!
    // 0xa42788: r0 = stopAlarm()
    //     0xa42788: bl              #0xced54c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::stopAlarm
    // 0xa4278c: add             SP, SP, #8
    // 0xa42790: ldr             x16, [fp, #0x18]
    // 0xa42794: ldr             lr, [fp, #0x10]
    // 0xa42798: stp             lr, x16, [SP, #-0x10]!
    // 0xa4279c: r0 = sleepTrainerSchedule=()
    //     0xa4279c: bl              #0xce4e04  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::sleepTrainerSchedule=
    // 0xa427a0: add             SP, SP, #0x10
    // 0xa427a4: b               #0xa42834
    // 0xa427a8: ldr             x3, [fp, #0x18]
    // 0xa427ac: LoadField: r0 = r3->field_b
    //     0xa427ac: ldur            w0, [x3, #0xb]
    // 0xa427b0: DecompressPointer r0
    //     0xa427b0: add             x0, x0, HEAP, lsl #32
    // 0xa427b4: LoadField: r1 = r0->field_53
    //     0xa427b4: ldur            w1, [x0, #0x53]
    // 0xa427b8: DecompressPointer r1
    //     0xa427b8: add             x1, x1, HEAP, lsl #32
    // 0xa427bc: LoadField: r4 = r1->field_2f
    //     0xa427bc: ldur            w4, [x1, #0x2f]
    // 0xa427c0: DecompressPointer r4
    //     0xa427c0: add             x4, x4, HEAP, lsl #32
    // 0xa427c4: mov             x0, x4
    // 0xa427c8: stur            x4, [fp, #-8]
    // 0xa427cc: r2 = Null
    //     0xa427cc: mov             x2, NULL
    // 0xa427d0: r1 = Null
    //     0xa427d0: mov             x1, NULL
    // 0xa427d4: r4 = LoadClassIdInstr(r0)
    //     0xa427d4: ldurh           w4, [x0, #1]
    // 0xa427d8: cmp             x4, #0x354
    // 0xa427dc: b.eq            #0xa427f4
    // 0xa427e0: r8 = LumaFWProcessor
    //     0xa427e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa427e4: ldr             x8, [x8, #0xa80]
    // 0xa427e8: r3 = Null
    //     0xa427e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34658] Null
    //     0xa427ec: ldr             x3, [x3, #0x658]
    // 0xa427f0: r0 = DefaultTypeTest()
    //     0xa427f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa427f4: ldur            x0, [fp, #-8]
    // 0xa427f8: LoadField: r1 = r0->field_7f
    //     0xa427f8: ldur            w1, [x0, #0x7f]
    // 0xa427fc: DecompressPointer r1
    //     0xa427fc: add             x1, x1, HEAP, lsl #32
    // 0xa42800: r16 = Instance_Status
    //     0xa42800: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xa42804: ldr             x16, [x16, #0x150]
    // 0xa42808: cmp             w1, w16
    // 0xa4280c: b.ne            #0xa42834
    // 0xa42810: ldr             x16, [fp, #0x18]
    // 0xa42814: SaveReg r16
    //     0xa42814: str             x16, [SP, #-8]!
    // 0xa42818: r0 = isAlarming()
    //     0xa42818: bl              #0xcef5e4  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::isAlarming
    // 0xa4281c: add             SP, SP, #8
    // 0xa42820: tbz             w0, #4, #0xa42834
    // 0xa42824: ldr             x16, [fp, #0x18]
    // 0xa42828: SaveReg r16
    //     0xa42828: str             x16, [SP, #-8]!
    // 0xa4282c: r0 = stopAlarm()
    //     0xa4282c: bl              #0xced54c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::stopAlarm
    // 0xa42830: add             SP, SP, #8
    // 0xa42834: r0 = Null
    //     0xa42834: mov             x0, NULL
    // 0xa42838: LeaveFrame
    //     0xa42838: mov             SP, fp
    //     0xa4283c: ldp             fp, lr, [SP], #0x10
    // 0xa42840: ret
    //     0xa42840: ret             
    // 0xa42844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42848: b               #0xa426cc
  }
  _ _compareSleepTrainers(/* No info */) {
    // ** addr: 0xa4284c, size: 0x188
    // 0xa4284c: EnterFrame
    //     0xa4284c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42850: mov             fp, SP
    // 0xa42854: AllocStack(0x20)
    //     0xa42854: sub             SP, SP, #0x20
    // 0xa42858: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa42858: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa4285c: ldr             x3, [x3, #0x390]
    // 0xa42860: CheckStackOverflow
    //     0xa42860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42864: cmp             SP, x16
    //     0xa42868: b.ls            #0xa429c0
    // 0xa4286c: LoadField: r4 = r3->field_7
    //     0xa4286c: ldur            w4, [x3, #7]
    // 0xa42870: DecompressPointer r4
    //     0xa42870: add             x4, x4, HEAP, lsl #32
    // 0xa42874: stur            x4, [fp, #-0x18]
    // 0xa42878: r2 = 0
    //     0xa42878: movz            x2, #0
    // 0xa4287c: ldr             x6, [fp, #0x18]
    // 0xa42880: ldr             x5, [fp, #0x10]
    // 0xa42884: CheckStackOverflow
    //     0xa42884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42888: cmp             SP, x16
    //     0xa4288c: b.ls            #0xa429c8
    // 0xa42890: cmp             x2, #7
    // 0xa42894: b.lt            #0xa428a8
    // 0xa42898: r0 = true
    //     0xa42898: add             x0, NULL, #0x20  ; true
    // 0xa4289c: LeaveFrame
    //     0xa4289c: mov             SP, fp
    //     0xa428a0: ldp             fp, lr, [SP], #0x10
    // 0xa428a4: ret
    //     0xa428a4: ret             
    // 0xa428a8: mov             x1, x2
    // 0xa428ac: r0 = 7
    //     0xa428ac: movz            x0, #0x7
    // 0xa428b0: cmp             x1, x0
    // 0xa428b4: b.hs            #0xa429d0
    // 0xa428b8: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0xa428b8: add             x16, x3, x2, lsl #2
    //     0xa428bc: ldur            w7, [x16, #0xf]
    // 0xa428c0: DecompressPointer r7
    //     0xa428c0: add             x7, x7, HEAP, lsl #32
    // 0xa428c4: stur            x7, [fp, #-0x10]
    // 0xa428c8: add             x8, x2, #1
    // 0xa428cc: stur            x8, [fp, #-8]
    // 0xa428d0: cmp             w7, NULL
    // 0xa428d4: b.ne            #0xa42908
    // 0xa428d8: mov             x0, x7
    // 0xa428dc: mov             x2, x4
    // 0xa428e0: r1 = Null
    //     0xa428e0: mov             x1, NULL
    // 0xa428e4: cmp             w2, NULL
    // 0xa428e8: b.eq            #0xa42908
    // 0xa428ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa428ec: ldur            w4, [x2, #0x17]
    // 0xa428f0: DecompressPointer r4
    //     0xa428f0: add             x4, x4, HEAP, lsl #32
    // 0xa428f4: r8 = X0
    //     0xa428f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa428f8: LoadField: r9 = r4->field_7
    //     0xa428f8: ldur            x9, [x4, #7]
    // 0xa428fc: r3 = Null
    //     0xa428fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34760] Null
    //     0xa42900: ldr             x3, [x3, #0x760]
    // 0xa42904: blr             x9
    // 0xa42908: ldr             x0, [fp, #0x18]
    // 0xa4290c: ldur            x16, [fp, #-0x10]
    // 0xa42910: stp             x16, x0, [SP, #-0x10]!
    // 0xa42914: r0 = _getValueOrData()
    //     0xa42914: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa42918: add             SP, SP, #0x10
    // 0xa4291c: mov             x1, x0
    // 0xa42920: ldr             x0, [fp, #0x18]
    // 0xa42924: LoadField: r2 = r0->field_f
    //     0xa42924: ldur            w2, [x0, #0xf]
    // 0xa42928: DecompressPointer r2
    //     0xa42928: add             x2, x2, HEAP, lsl #32
    // 0xa4292c: cmp             w2, w1
    // 0xa42930: b.ne            #0xa4293c
    // 0xa42934: r2 = Null
    //     0xa42934: mov             x2, NULL
    // 0xa42938: b               #0xa42940
    // 0xa4293c: mov             x2, x1
    // 0xa42940: ldr             x1, [fp, #0x10]
    // 0xa42944: stur            x2, [fp, #-0x20]
    // 0xa42948: ldur            x16, [fp, #-0x10]
    // 0xa4294c: stp             x16, x1, [SP, #-0x10]!
    // 0xa42950: r0 = _getValueOrData()
    //     0xa42950: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa42954: add             SP, SP, #0x10
    // 0xa42958: ldr             x1, [fp, #0x10]
    // 0xa4295c: LoadField: r2 = r1->field_f
    //     0xa4295c: ldur            w2, [x1, #0xf]
    // 0xa42960: DecompressPointer r2
    //     0xa42960: add             x2, x2, HEAP, lsl #32
    // 0xa42964: cmp             w2, w0
    // 0xa42968: b.ne            #0xa42974
    // 0xa4296c: r2 = Null
    //     0xa4296c: mov             x2, NULL
    // 0xa42970: b               #0xa42978
    // 0xa42974: mov             x2, x0
    // 0xa42978: ldur            x0, [fp, #-0x20]
    // 0xa4297c: r3 = LoadClassIdInstr(r0)
    //     0xa4297c: ldurh           w3, [x0, #1]
    // 0xa42980: stp             x2, x0, [SP, #-0x10]!
    // 0xa42984: mov             x0, x3
    // 0xa42988: mov             lr, x0
    // 0xa4298c: ldr             lr, [x21, lr, lsl #3]
    // 0xa42990: blr             lr
    // 0xa42994: add             SP, SP, #0x10
    // 0xa42998: tbz             w0, #4, #0xa429ac
    // 0xa4299c: r0 = false
    //     0xa4299c: add             x0, NULL, #0x30  ; false
    // 0xa429a0: LeaveFrame
    //     0xa429a0: mov             SP, fp
    //     0xa429a4: ldp             fp, lr, [SP], #0x10
    // 0xa429a8: ret
    //     0xa429a8: ret             
    // 0xa429ac: ldur            x2, [fp, #-8]
    // 0xa429b0: ldur            x4, [fp, #-0x18]
    // 0xa429b4: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa429b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa429b8: ldr             x3, [x3, #0x390]
    // 0xa429bc: b               #0xa4287c
    // 0xa429c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa429c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa429c4: b               #0xa4286c
    // 0xa429c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa429c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa429cc: b               #0xa42890
    // 0xa429d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa429d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDeviceSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xa429d4, size: 0x538
    // 0xa429d4: EnterFrame
    //     0xa429d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa429d8: mov             fp, SP
    // 0xa429dc: AllocStack(0x38)
    //     0xa429dc: sub             SP, SP, #0x38
    // 0xa429e0: CheckStackOverflow
    //     0xa429e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa429e4: cmp             SP, x16
    //     0xa429e8: b.ls            #0xa42f04
    // 0xa429ec: ldr             x0, [fp, #0x10]
    // 0xa429f0: LoadField: r1 = r0->field_b
    //     0xa429f0: ldur            w1, [x0, #0xb]
    // 0xa429f4: DecompressPointer r1
    //     0xa429f4: add             x1, x1, HEAP, lsl #32
    // 0xa429f8: LoadField: r0 = r1->field_53
    //     0xa429f8: ldur            w0, [x1, #0x53]
    // 0xa429fc: DecompressPointer r0
    //     0xa429fc: add             x0, x0, HEAP, lsl #32
    // 0xa42a00: LoadField: r3 = r0->field_2f
    //     0xa42a00: ldur            w3, [x0, #0x2f]
    // 0xa42a04: DecompressPointer r3
    //     0xa42a04: add             x3, x3, HEAP, lsl #32
    // 0xa42a08: mov             x0, x3
    // 0xa42a0c: stur            x3, [fp, #-8]
    // 0xa42a10: r2 = Null
    //     0xa42a10: mov             x2, NULL
    // 0xa42a14: r1 = Null
    //     0xa42a14: mov             x1, NULL
    // 0xa42a18: r4 = LoadClassIdInstr(r0)
    //     0xa42a18: ldurh           w4, [x0, #1]
    // 0xa42a1c: cmp             x4, #0x354
    // 0xa42a20: b.eq            #0xa42a38
    // 0xa42a24: r8 = LumaFWProcessor
    //     0xa42a24: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa42a28: ldr             x8, [x8, #0xa80]
    // 0xa42a2c: r3 = Null
    //     0xa42a2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34770] Null
    //     0xa42a30: ldr             x3, [x3, #0x770]
    // 0xa42a34: r0 = DefaultTypeTest()
    //     0xa42a34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa42a38: ldur            x0, [fp, #-8]
    // 0xa42a3c: LoadField: r1 = r0->field_47
    //     0xa42a3c: ldur            w1, [x0, #0x47]
    // 0xa42a40: DecompressPointer r1
    //     0xa42a40: add             x1, x1, HEAP, lsl #32
    // 0xa42a44: stur            x1, [fp, #-0x20]
    // 0xa42a48: LoadField: r2 = r0->field_43
    //     0xa42a48: ldur            w2, [x0, #0x43]
    // 0xa42a4c: DecompressPointer r2
    //     0xa42a4c: add             x2, x2, HEAP, lsl #32
    // 0xa42a50: stur            x2, [fp, #-0x18]
    // 0xa42a54: LoadField: r3 = r0->field_4b
    //     0xa42a54: ldur            w3, [x0, #0x4b]
    // 0xa42a58: DecompressPointer r3
    //     0xa42a58: add             x3, x3, HEAP, lsl #32
    // 0xa42a5c: stur            x3, [fp, #-0x10]
    // 0xa42a60: r16 = <WeekDay, SleepTrainerInfo>
    //     0xa42a60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xa42a64: ldr             x16, [x16, #0xdd8]
    // 0xa42a68: r30 = const []
    //     0xa42a68: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa42a6c: stp             lr, x16, [SP, #-0x10]!
    // 0xa42a70: r0 = Map._fromLiteral()
    //     0xa42a70: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa42a74: add             SP, SP, #0x10
    // 0xa42a78: mov             x1, x0
    // 0xa42a7c: ldur            x0, [fp, #-0x20]
    // 0xa42a80: stur            x1, [fp, #-0x28]
    // 0xa42a84: cmp             w0, NULL
    // 0xa42a88: b.eq            #0xa42aa4
    // 0xa42a8c: ldur            x2, [fp, #-0x18]
    // 0xa42a90: cmp             w2, NULL
    // 0xa42a94: b.eq            #0xa42aa4
    // 0xa42a98: ldur            x3, [fp, #-0x10]
    // 0xa42a9c: cmp             w3, NULL
    // 0xa42aa0: b.ne            #0xa42ab4
    // 0xa42aa4: mov             x0, x1
    // 0xa42aa8: LeaveFrame
    //     0xa42aa8: mov             SP, fp
    //     0xa42aac: ldp             fp, lr, [SP], #0x10
    // 0xa42ab0: ret
    //     0xa42ab0: ret             
    // 0xa42ab4: LoadField: r4 = r0->field_7
    //     0xa42ab4: ldur            w4, [x0, #7]
    // 0xa42ab8: DecompressPointer r4
    //     0xa42ab8: add             x4, x4, HEAP, lsl #32
    // 0xa42abc: stur            x4, [fp, #-8]
    // 0xa42ac0: SaveReg r4
    //     0xa42ac0: str             x4, [SP, #-8]!
    // 0xa42ac4: r0 = isValid()
    //     0xa42ac4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42ac8: add             SP, SP, #8
    // 0xa42acc: tbnz            w0, #4, #0xa42b4c
    // 0xa42ad0: ldur            x0, [fp, #-0x18]
    // 0xa42ad4: LoadField: r1 = r0->field_b
    //     0xa42ad4: ldur            w1, [x0, #0xb]
    // 0xa42ad8: DecompressPointer r1
    //     0xa42ad8: add             x1, x1, HEAP, lsl #32
    // 0xa42adc: stur            x1, [fp, #-0x30]
    // 0xa42ae0: SaveReg r1
    //     0xa42ae0: str             x1, [SP, #-8]!
    // 0xa42ae4: r0 = isValid()
    //     0xa42ae4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42ae8: add             SP, SP, #8
    // 0xa42aec: tbnz            w0, #4, #0xa42b4c
    // 0xa42af0: ldur            x2, [fp, #-8]
    // 0xa42af4: ldur            x0, [fp, #-0x30]
    // 0xa42af8: ldur            x1, [fp, #-0x10]
    // 0xa42afc: LoadField: r3 = r1->field_b
    //     0xa42afc: ldur            w3, [x1, #0xb]
    // 0xa42b00: DecompressPointer r3
    //     0xa42b00: add             x3, x3, HEAP, lsl #32
    // 0xa42b04: stur            x3, [fp, #-0x38]
    // 0xa42b08: r0 = SleepTrainerInfo()
    //     0xa42b08: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42b0c: r17 = Instance_WeekDay
    //     0xa42b0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa42b10: ldr             x17, [x17, #0x110]
    // 0xa42b14: StoreField: r0->field_7 = r17
    //     0xa42b14: stur            w17, [x0, #7]
    // 0xa42b18: ldur            x1, [fp, #-8]
    // 0xa42b1c: StoreField: r0->field_b = r1
    //     0xa42b1c: stur            w1, [x0, #0xb]
    // 0xa42b20: ldur            x1, [fp, #-0x30]
    // 0xa42b24: StoreField: r0->field_f = r1
    //     0xa42b24: stur            w1, [x0, #0xf]
    // 0xa42b28: ldur            x1, [fp, #-0x38]
    // 0xa42b2c: StoreField: r0->field_13 = r1
    //     0xa42b2c: stur            w1, [x0, #0x13]
    // 0xa42b30: ldur            x16, [fp, #-0x28]
    // 0xa42b34: r30 = Instance_WeekDay
    //     0xa42b34: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa42b38: ldr             lr, [lr, #0x110]
    // 0xa42b3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa42b40: SaveReg r0
    //     0xa42b40: str             x0, [SP, #-8]!
    // 0xa42b44: r0 = []=()
    //     0xa42b44: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42b48: add             SP, SP, #0x18
    // 0xa42b4c: ldur            x0, [fp, #-0x20]
    // 0xa42b50: LoadField: r1 = r0->field_b
    //     0xa42b50: ldur            w1, [x0, #0xb]
    // 0xa42b54: DecompressPointer r1
    //     0xa42b54: add             x1, x1, HEAP, lsl #32
    // 0xa42b58: stur            x1, [fp, #-8]
    // 0xa42b5c: SaveReg r1
    //     0xa42b5c: str             x1, [SP, #-8]!
    // 0xa42b60: r0 = isValid()
    //     0xa42b60: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42b64: add             SP, SP, #8
    // 0xa42b68: tbnz            w0, #4, #0xa42be8
    // 0xa42b6c: ldur            x0, [fp, #-0x18]
    // 0xa42b70: LoadField: r1 = r0->field_f
    //     0xa42b70: ldur            w1, [x0, #0xf]
    // 0xa42b74: DecompressPointer r1
    //     0xa42b74: add             x1, x1, HEAP, lsl #32
    // 0xa42b78: stur            x1, [fp, #-0x30]
    // 0xa42b7c: SaveReg r1
    //     0xa42b7c: str             x1, [SP, #-8]!
    // 0xa42b80: r0 = isValid()
    //     0xa42b80: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42b84: add             SP, SP, #8
    // 0xa42b88: tbnz            w0, #4, #0xa42be8
    // 0xa42b8c: ldur            x1, [fp, #-8]
    // 0xa42b90: ldur            x0, [fp, #-0x30]
    // 0xa42b94: ldur            x2, [fp, #-0x10]
    // 0xa42b98: LoadField: r3 = r2->field_f
    //     0xa42b98: ldur            w3, [x2, #0xf]
    // 0xa42b9c: DecompressPointer r3
    //     0xa42b9c: add             x3, x3, HEAP, lsl #32
    // 0xa42ba0: stur            x3, [fp, #-0x38]
    // 0xa42ba4: r0 = SleepTrainerInfo()
    //     0xa42ba4: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42ba8: r17 = Instance_WeekDay
    //     0xa42ba8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa42bac: ldr             x17, [x17, #0x108]
    // 0xa42bb0: StoreField: r0->field_7 = r17
    //     0xa42bb0: stur            w17, [x0, #7]
    // 0xa42bb4: ldur            x1, [fp, #-8]
    // 0xa42bb8: StoreField: r0->field_b = r1
    //     0xa42bb8: stur            w1, [x0, #0xb]
    // 0xa42bbc: ldur            x1, [fp, #-0x30]
    // 0xa42bc0: StoreField: r0->field_f = r1
    //     0xa42bc0: stur            w1, [x0, #0xf]
    // 0xa42bc4: ldur            x1, [fp, #-0x38]
    // 0xa42bc8: StoreField: r0->field_13 = r1
    //     0xa42bc8: stur            w1, [x0, #0x13]
    // 0xa42bcc: ldur            x16, [fp, #-0x28]
    // 0xa42bd0: r30 = Instance_WeekDay
    //     0xa42bd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa42bd4: ldr             lr, [lr, #0x108]
    // 0xa42bd8: stp             lr, x16, [SP, #-0x10]!
    // 0xa42bdc: SaveReg r0
    //     0xa42bdc: str             x0, [SP, #-8]!
    // 0xa42be0: r0 = []=()
    //     0xa42be0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42be4: add             SP, SP, #0x18
    // 0xa42be8: ldur            x0, [fp, #-0x20]
    // 0xa42bec: LoadField: r1 = r0->field_f
    //     0xa42bec: ldur            w1, [x0, #0xf]
    // 0xa42bf0: DecompressPointer r1
    //     0xa42bf0: add             x1, x1, HEAP, lsl #32
    // 0xa42bf4: stur            x1, [fp, #-8]
    // 0xa42bf8: SaveReg r1
    //     0xa42bf8: str             x1, [SP, #-8]!
    // 0xa42bfc: r0 = isValid()
    //     0xa42bfc: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42c00: add             SP, SP, #8
    // 0xa42c04: tbnz            w0, #4, #0xa42c84
    // 0xa42c08: ldur            x0, [fp, #-0x18]
    // 0xa42c0c: LoadField: r1 = r0->field_13
    //     0xa42c0c: ldur            w1, [x0, #0x13]
    // 0xa42c10: DecompressPointer r1
    //     0xa42c10: add             x1, x1, HEAP, lsl #32
    // 0xa42c14: stur            x1, [fp, #-0x30]
    // 0xa42c18: SaveReg r1
    //     0xa42c18: str             x1, [SP, #-8]!
    // 0xa42c1c: r0 = isValid()
    //     0xa42c1c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42c20: add             SP, SP, #8
    // 0xa42c24: tbnz            w0, #4, #0xa42c84
    // 0xa42c28: ldur            x1, [fp, #-8]
    // 0xa42c2c: ldur            x0, [fp, #-0x30]
    // 0xa42c30: ldur            x2, [fp, #-0x10]
    // 0xa42c34: LoadField: r3 = r2->field_13
    //     0xa42c34: ldur            w3, [x2, #0x13]
    // 0xa42c38: DecompressPointer r3
    //     0xa42c38: add             x3, x3, HEAP, lsl #32
    // 0xa42c3c: stur            x3, [fp, #-0x38]
    // 0xa42c40: r0 = SleepTrainerInfo()
    //     0xa42c40: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42c44: r17 = Instance_WeekDay
    //     0xa42c44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa42c48: ldr             x17, [x17, #0x100]
    // 0xa42c4c: StoreField: r0->field_7 = r17
    //     0xa42c4c: stur            w17, [x0, #7]
    // 0xa42c50: ldur            x1, [fp, #-8]
    // 0xa42c54: StoreField: r0->field_b = r1
    //     0xa42c54: stur            w1, [x0, #0xb]
    // 0xa42c58: ldur            x1, [fp, #-0x30]
    // 0xa42c5c: StoreField: r0->field_f = r1
    //     0xa42c5c: stur            w1, [x0, #0xf]
    // 0xa42c60: ldur            x1, [fp, #-0x38]
    // 0xa42c64: StoreField: r0->field_13 = r1
    //     0xa42c64: stur            w1, [x0, #0x13]
    // 0xa42c68: ldur            x16, [fp, #-0x28]
    // 0xa42c6c: r30 = Instance_WeekDay
    //     0xa42c6c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa42c70: ldr             lr, [lr, #0x100]
    // 0xa42c74: stp             lr, x16, [SP, #-0x10]!
    // 0xa42c78: SaveReg r0
    //     0xa42c78: str             x0, [SP, #-8]!
    // 0xa42c7c: r0 = []=()
    //     0xa42c7c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42c80: add             SP, SP, #0x18
    // 0xa42c84: ldur            x0, [fp, #-0x20]
    // 0xa42c88: LoadField: r1 = r0->field_13
    //     0xa42c88: ldur            w1, [x0, #0x13]
    // 0xa42c8c: DecompressPointer r1
    //     0xa42c8c: add             x1, x1, HEAP, lsl #32
    // 0xa42c90: stur            x1, [fp, #-8]
    // 0xa42c94: SaveReg r1
    //     0xa42c94: str             x1, [SP, #-8]!
    // 0xa42c98: r0 = isValid()
    //     0xa42c98: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42c9c: add             SP, SP, #8
    // 0xa42ca0: tbnz            w0, #4, #0xa42d20
    // 0xa42ca4: ldur            x0, [fp, #-0x18]
    // 0xa42ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42ca8: ldur            w1, [x0, #0x17]
    // 0xa42cac: DecompressPointer r1
    //     0xa42cac: add             x1, x1, HEAP, lsl #32
    // 0xa42cb0: stur            x1, [fp, #-0x30]
    // 0xa42cb4: SaveReg r1
    //     0xa42cb4: str             x1, [SP, #-8]!
    // 0xa42cb8: r0 = isValid()
    //     0xa42cb8: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42cbc: add             SP, SP, #8
    // 0xa42cc0: tbnz            w0, #4, #0xa42d20
    // 0xa42cc4: ldur            x1, [fp, #-8]
    // 0xa42cc8: ldur            x0, [fp, #-0x30]
    // 0xa42ccc: ldur            x2, [fp, #-0x10]
    // 0xa42cd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa42cd0: ldur            w3, [x2, #0x17]
    // 0xa42cd4: DecompressPointer r3
    //     0xa42cd4: add             x3, x3, HEAP, lsl #32
    // 0xa42cd8: stur            x3, [fp, #-0x38]
    // 0xa42cdc: r0 = SleepTrainerInfo()
    //     0xa42cdc: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42ce0: r17 = Instance_WeekDay
    //     0xa42ce0: add             x17, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa42ce4: ldr             x17, [x17, #0xf8]
    // 0xa42ce8: StoreField: r0->field_7 = r17
    //     0xa42ce8: stur            w17, [x0, #7]
    // 0xa42cec: ldur            x1, [fp, #-8]
    // 0xa42cf0: StoreField: r0->field_b = r1
    //     0xa42cf0: stur            w1, [x0, #0xb]
    // 0xa42cf4: ldur            x1, [fp, #-0x30]
    // 0xa42cf8: StoreField: r0->field_f = r1
    //     0xa42cf8: stur            w1, [x0, #0xf]
    // 0xa42cfc: ldur            x1, [fp, #-0x38]
    // 0xa42d00: StoreField: r0->field_13 = r1
    //     0xa42d00: stur            w1, [x0, #0x13]
    // 0xa42d04: ldur            x16, [fp, #-0x28]
    // 0xa42d08: r30 = Instance_WeekDay
    //     0xa42d08: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa42d0c: ldr             lr, [lr, #0xf8]
    // 0xa42d10: stp             lr, x16, [SP, #-0x10]!
    // 0xa42d14: SaveReg r0
    //     0xa42d14: str             x0, [SP, #-8]!
    // 0xa42d18: r0 = []=()
    //     0xa42d18: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42d1c: add             SP, SP, #0x18
    // 0xa42d20: ldur            x0, [fp, #-0x20]
    // 0xa42d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42d24: ldur            w1, [x0, #0x17]
    // 0xa42d28: DecompressPointer r1
    //     0xa42d28: add             x1, x1, HEAP, lsl #32
    // 0xa42d2c: stur            x1, [fp, #-8]
    // 0xa42d30: SaveReg r1
    //     0xa42d30: str             x1, [SP, #-8]!
    // 0xa42d34: r0 = isValid()
    //     0xa42d34: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42d38: add             SP, SP, #8
    // 0xa42d3c: tbnz            w0, #4, #0xa42dbc
    // 0xa42d40: ldur            x0, [fp, #-0x18]
    // 0xa42d44: LoadField: r1 = r0->field_1b
    //     0xa42d44: ldur            w1, [x0, #0x1b]
    // 0xa42d48: DecompressPointer r1
    //     0xa42d48: add             x1, x1, HEAP, lsl #32
    // 0xa42d4c: stur            x1, [fp, #-0x30]
    // 0xa42d50: SaveReg r1
    //     0xa42d50: str             x1, [SP, #-8]!
    // 0xa42d54: r0 = isValid()
    //     0xa42d54: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42d58: add             SP, SP, #8
    // 0xa42d5c: tbnz            w0, #4, #0xa42dbc
    // 0xa42d60: ldur            x1, [fp, #-8]
    // 0xa42d64: ldur            x0, [fp, #-0x30]
    // 0xa42d68: ldur            x2, [fp, #-0x10]
    // 0xa42d6c: LoadField: r3 = r2->field_1b
    //     0xa42d6c: ldur            w3, [x2, #0x1b]
    // 0xa42d70: DecompressPointer r3
    //     0xa42d70: add             x3, x3, HEAP, lsl #32
    // 0xa42d74: stur            x3, [fp, #-0x38]
    // 0xa42d78: r0 = SleepTrainerInfo()
    //     0xa42d78: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42d7c: r17 = Instance_WeekDay
    //     0xa42d7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa42d80: ldr             x17, [x17, #0xf0]
    // 0xa42d84: StoreField: r0->field_7 = r17
    //     0xa42d84: stur            w17, [x0, #7]
    // 0xa42d88: ldur            x1, [fp, #-8]
    // 0xa42d8c: StoreField: r0->field_b = r1
    //     0xa42d8c: stur            w1, [x0, #0xb]
    // 0xa42d90: ldur            x1, [fp, #-0x30]
    // 0xa42d94: StoreField: r0->field_f = r1
    //     0xa42d94: stur            w1, [x0, #0xf]
    // 0xa42d98: ldur            x1, [fp, #-0x38]
    // 0xa42d9c: StoreField: r0->field_13 = r1
    //     0xa42d9c: stur            w1, [x0, #0x13]
    // 0xa42da0: ldur            x16, [fp, #-0x28]
    // 0xa42da4: r30 = Instance_WeekDay
    //     0xa42da4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa42da8: ldr             lr, [lr, #0xf0]
    // 0xa42dac: stp             lr, x16, [SP, #-0x10]!
    // 0xa42db0: SaveReg r0
    //     0xa42db0: str             x0, [SP, #-8]!
    // 0xa42db4: r0 = []=()
    //     0xa42db4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42db8: add             SP, SP, #0x18
    // 0xa42dbc: ldur            x0, [fp, #-0x20]
    // 0xa42dc0: LoadField: r1 = r0->field_1b
    //     0xa42dc0: ldur            w1, [x0, #0x1b]
    // 0xa42dc4: DecompressPointer r1
    //     0xa42dc4: add             x1, x1, HEAP, lsl #32
    // 0xa42dc8: stur            x1, [fp, #-8]
    // 0xa42dcc: SaveReg r1
    //     0xa42dcc: str             x1, [SP, #-8]!
    // 0xa42dd0: r0 = isValid()
    //     0xa42dd0: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42dd4: add             SP, SP, #8
    // 0xa42dd8: tbnz            w0, #4, #0xa42e58
    // 0xa42ddc: ldur            x0, [fp, #-0x18]
    // 0xa42de0: LoadField: r1 = r0->field_1f
    //     0xa42de0: ldur            w1, [x0, #0x1f]
    // 0xa42de4: DecompressPointer r1
    //     0xa42de4: add             x1, x1, HEAP, lsl #32
    // 0xa42de8: stur            x1, [fp, #-0x30]
    // 0xa42dec: SaveReg r1
    //     0xa42dec: str             x1, [SP, #-8]!
    // 0xa42df0: r0 = isValid()
    //     0xa42df0: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42df4: add             SP, SP, #8
    // 0xa42df8: tbnz            w0, #4, #0xa42e58
    // 0xa42dfc: ldur            x1, [fp, #-8]
    // 0xa42e00: ldur            x0, [fp, #-0x30]
    // 0xa42e04: ldur            x2, [fp, #-0x10]
    // 0xa42e08: LoadField: r3 = r2->field_1f
    //     0xa42e08: ldur            w3, [x2, #0x1f]
    // 0xa42e0c: DecompressPointer r3
    //     0xa42e0c: add             x3, x3, HEAP, lsl #32
    // 0xa42e10: stur            x3, [fp, #-0x38]
    // 0xa42e14: r0 = SleepTrainerInfo()
    //     0xa42e14: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42e18: r17 = Instance_WeekDay
    //     0xa42e18: add             x17, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa42e1c: ldr             x17, [x17, #0xe8]
    // 0xa42e20: StoreField: r0->field_7 = r17
    //     0xa42e20: stur            w17, [x0, #7]
    // 0xa42e24: ldur            x1, [fp, #-8]
    // 0xa42e28: StoreField: r0->field_b = r1
    //     0xa42e28: stur            w1, [x0, #0xb]
    // 0xa42e2c: ldur            x1, [fp, #-0x30]
    // 0xa42e30: StoreField: r0->field_f = r1
    //     0xa42e30: stur            w1, [x0, #0xf]
    // 0xa42e34: ldur            x1, [fp, #-0x38]
    // 0xa42e38: StoreField: r0->field_13 = r1
    //     0xa42e38: stur            w1, [x0, #0x13]
    // 0xa42e3c: ldur            x16, [fp, #-0x28]
    // 0xa42e40: r30 = Instance_WeekDay
    //     0xa42e40: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa42e44: ldr             lr, [lr, #0xe8]
    // 0xa42e48: stp             lr, x16, [SP, #-0x10]!
    // 0xa42e4c: SaveReg r0
    //     0xa42e4c: str             x0, [SP, #-8]!
    // 0xa42e50: r0 = []=()
    //     0xa42e50: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42e54: add             SP, SP, #0x18
    // 0xa42e58: ldur            x0, [fp, #-0x20]
    // 0xa42e5c: LoadField: r1 = r0->field_1f
    //     0xa42e5c: ldur            w1, [x0, #0x1f]
    // 0xa42e60: DecompressPointer r1
    //     0xa42e60: add             x1, x1, HEAP, lsl #32
    // 0xa42e64: stur            x1, [fp, #-8]
    // 0xa42e68: SaveReg r1
    //     0xa42e68: str             x1, [SP, #-8]!
    // 0xa42e6c: r0 = isValid()
    //     0xa42e6c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42e70: add             SP, SP, #8
    // 0xa42e74: tbnz            w0, #4, #0xa42ef4
    // 0xa42e78: ldur            x0, [fp, #-0x18]
    // 0xa42e7c: LoadField: r1 = r0->field_7
    //     0xa42e7c: ldur            w1, [x0, #7]
    // 0xa42e80: DecompressPointer r1
    //     0xa42e80: add             x1, x1, HEAP, lsl #32
    // 0xa42e84: stur            x1, [fp, #-0x20]
    // 0xa42e88: SaveReg r1
    //     0xa42e88: str             x1, [SP, #-8]!
    // 0xa42e8c: r0 = isValid()
    //     0xa42e8c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42e90: add             SP, SP, #8
    // 0xa42e94: tbnz            w0, #4, #0xa42ef4
    // 0xa42e98: ldur            x1, [fp, #-8]
    // 0xa42e9c: ldur            x0, [fp, #-0x20]
    // 0xa42ea0: ldur            x2, [fp, #-0x10]
    // 0xa42ea4: LoadField: r3 = r2->field_7
    //     0xa42ea4: ldur            w3, [x2, #7]
    // 0xa42ea8: DecompressPointer r3
    //     0xa42ea8: add             x3, x3, HEAP, lsl #32
    // 0xa42eac: stur            x3, [fp, #-0x18]
    // 0xa42eb0: r0 = SleepTrainerInfo()
    //     0xa42eb0: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42eb4: r17 = Instance_WeekDay
    //     0xa42eb4: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa42eb8: ldr             x17, [x17, #0xc8]
    // 0xa42ebc: StoreField: r0->field_7 = r17
    //     0xa42ebc: stur            w17, [x0, #7]
    // 0xa42ec0: ldur            x1, [fp, #-8]
    // 0xa42ec4: StoreField: r0->field_b = r1
    //     0xa42ec4: stur            w1, [x0, #0xb]
    // 0xa42ec8: ldur            x1, [fp, #-0x20]
    // 0xa42ecc: StoreField: r0->field_f = r1
    //     0xa42ecc: stur            w1, [x0, #0xf]
    // 0xa42ed0: ldur            x1, [fp, #-0x18]
    // 0xa42ed4: StoreField: r0->field_13 = r1
    //     0xa42ed4: stur            w1, [x0, #0x13]
    // 0xa42ed8: ldur            x16, [fp, #-0x28]
    // 0xa42edc: r30 = Instance_WeekDay
    //     0xa42edc: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa42ee0: ldr             lr, [lr, #0xc8]
    // 0xa42ee4: stp             lr, x16, [SP, #-0x10]!
    // 0xa42ee8: SaveReg r0
    //     0xa42ee8: str             x0, [SP, #-8]!
    // 0xa42eec: r0 = []=()
    //     0xa42eec: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42ef0: add             SP, SP, #0x18
    // 0xa42ef4: ldur            x0, [fp, #-0x28]
    // 0xa42ef8: LeaveFrame
    //     0xa42ef8: mov             SP, fp
    //     0xa42efc: ldp             fp, lr, [SP], #0x10
    // 0xa42f00: ret
    //     0xa42f00: ret             
    // 0xa42f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42f08: b               #0xa429ec
  }
  [closure] void stopAlarm(dynamic) {
    // ** addr: 0xa6e160, size: 0x48
    // 0xa6e160: EnterFrame
    //     0xa6e160: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e164: mov             fp, SP
    // 0xa6e168: ldr             x0, [fp, #0x10]
    // 0xa6e16c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e16c: ldur            w1, [x0, #0x17]
    // 0xa6e170: DecompressPointer r1
    //     0xa6e170: add             x1, x1, HEAP, lsl #32
    // 0xa6e174: CheckStackOverflow
    //     0xa6e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e178: cmp             SP, x16
    //     0xa6e17c: b.ls            #0xa6e1a0
    // 0xa6e180: LoadField: r0 = r1->field_f
    //     0xa6e180: ldur            w0, [x1, #0xf]
    // 0xa6e184: DecompressPointer r0
    //     0xa6e184: add             x0, x0, HEAP, lsl #32
    // 0xa6e188: SaveReg r0
    //     0xa6e188: str             x0, [SP, #-8]!
    // 0xa6e18c: r0 = stopAlarm()
    //     0xa6e18c: bl              #0xced54c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::stopAlarm
    // 0xa6e190: add             SP, SP, #8
    // 0xa6e194: LeaveFrame
    //     0xa6e194: mov             SP, fp
    //     0xa6e198: ldp             fp, lr, [SP], #0x10
    // 0xa6e19c: ret
    //     0xa6e19c: ret             
    // 0xa6e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e1a4: b               #0xa6e180
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SleepTrainerInfo) {
    // ** addr: 0xce4dcc, size: 0x38
    // 0xce4dcc: EnterFrame
    //     0xce4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xce4dd0: mov             fp, SP
    // 0xce4dd4: CheckStackOverflow
    //     0xce4dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4dd8: cmp             SP, x16
    //     0xce4ddc: b.ls            #0xce4dfc
    // 0xce4de0: ldr             x16, [fp, #0x10]
    // 0xce4de4: SaveReg r16
    //     0xce4de4: str             x16, [SP, #-8]!
    // 0xce4de8: r0 = toJson()
    //     0xce4de8: bl              #0x638fa8  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::toJson
    // 0xce4dec: add             SP, SP, #8
    // 0xce4df0: LeaveFrame
    //     0xce4df0: mov             SP, fp
    //     0xce4df4: ldp             fp, lr, [SP], #0x10
    // 0xce4df8: ret
    //     0xce4df8: ret             
    // 0xce4dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4e00: b               #0xce4de0
  }
  set _ sleepTrainerSchedule=(/* No info */) {
    // ** addr: 0xce4e04, size: 0x768
    // 0xce4e04: EnterFrame
    //     0xce4e04: stp             fp, lr, [SP, #-0x10]!
    //     0xce4e08: mov             fp, SP
    // 0xce4e0c: AllocStack(0x50)
    //     0xce4e0c: sub             SP, SP, #0x50
    // 0xce4e10: CheckStackOverflow
    //     0xce4e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4e14: cmp             SP, x16
    //     0xce4e18: b.ls            #0xce5558
    // 0xce4e1c: ldr             x0, [fp, #0x10]
    // 0xce4e20: ldr             x1, [fp, #0x18]
    // 0xce4e24: StoreField: r1->field_1b = r0
    //     0xce4e24: stur            w0, [x1, #0x1b]
    //     0xce4e28: ldurb           w16, [x1, #-1]
    //     0xce4e2c: ldurb           w17, [x0, #-1]
    //     0xce4e30: and             x16, x17, x16, lsr #2
    //     0xce4e34: tst             x16, HEAP, lsr #32
    //     0xce4e38: b.eq            #0xce4e40
    //     0xce4e3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce4e40: ldr             x0, [fp, #0x10]
    // 0xce4e44: LoadField: r2 = r0->field_13
    //     0xce4e44: ldur            w2, [x0, #0x13]
    // 0xce4e48: DecompressPointer r2
    //     0xce4e48: add             x2, x2, HEAP, lsl #32
    // 0xce4e4c: r3 = LoadInt32Instr(r2)
    //     0xce4e4c: sbfx            x3, x2, #1, #0x1f
    // 0xce4e50: asr             x2, x3, #1
    // 0xce4e54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xce4e54: ldur            w3, [x0, #0x17]
    // 0xce4e58: DecompressPointer r3
    //     0xce4e58: add             x3, x3, HEAP, lsl #32
    // 0xce4e5c: r4 = LoadInt32Instr(r3)
    //     0xce4e5c: sbfx            x4, x3, #1, #0x1f
    // 0xce4e60: sub             x3, x2, x4
    // 0xce4e64: cbnz            x3, #0xce4e84
    // 0xce4e68: SaveReg r1
    //     0xce4e68: str             x1, [SP, #-8]!
    // 0xce4e6c: r0 = removeSleepTrainerSchedule()
    //     0xce4e6c: bl              #0xce7c5c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::removeSleepTrainerSchedule
    // 0xce4e70: add             SP, SP, #8
    // 0xce4e74: r0 = Null
    //     0xce4e74: mov             x0, NULL
    // 0xce4e78: LeaveFrame
    //     0xce4e78: mov             SP, fp
    //     0xce4e7c: ldp             fp, lr, [SP], #0x10
    // 0xce4e80: ret
    //     0xce4e80: ret             
    // 0xce4e84: r16 = Instance_WeekDay
    //     0xce4e84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xce4e88: ldr             x16, [x16, #0x110]
    // 0xce4e8c: stp             x16, x0, [SP, #-0x10]!
    // 0xce4e90: r0 = _getValueOrData()
    //     0xce4e90: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4e94: add             SP, SP, #0x10
    // 0xce4e98: mov             x1, x0
    // 0xce4e9c: ldr             x0, [fp, #0x10]
    // 0xce4ea0: LoadField: r2 = r0->field_f
    //     0xce4ea0: ldur            w2, [x0, #0xf]
    // 0xce4ea4: DecompressPointer r2
    //     0xce4ea4: add             x2, x2, HEAP, lsl #32
    // 0xce4ea8: cmp             w2, w1
    // 0xce4eac: b.ne            #0xce4eb4
    // 0xce4eb0: r1 = Null
    //     0xce4eb0: mov             x1, NULL
    // 0xce4eb4: stur            x1, [fp, #-8]
    // 0xce4eb8: r16 = Instance_WeekDay
    //     0xce4eb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xce4ebc: ldr             x16, [x16, #0x108]
    // 0xce4ec0: stp             x16, x0, [SP, #-0x10]!
    // 0xce4ec4: r0 = _getValueOrData()
    //     0xce4ec4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4ec8: add             SP, SP, #0x10
    // 0xce4ecc: mov             x1, x0
    // 0xce4ed0: ldr             x0, [fp, #0x10]
    // 0xce4ed4: LoadField: r2 = r0->field_f
    //     0xce4ed4: ldur            w2, [x0, #0xf]
    // 0xce4ed8: DecompressPointer r2
    //     0xce4ed8: add             x2, x2, HEAP, lsl #32
    // 0xce4edc: cmp             w2, w1
    // 0xce4ee0: b.ne            #0xce4ee8
    // 0xce4ee4: r1 = Null
    //     0xce4ee4: mov             x1, NULL
    // 0xce4ee8: stur            x1, [fp, #-0x10]
    // 0xce4eec: r16 = Instance_WeekDay
    //     0xce4eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xce4ef0: ldr             x16, [x16, #0x100]
    // 0xce4ef4: stp             x16, x0, [SP, #-0x10]!
    // 0xce4ef8: r0 = _getValueOrData()
    //     0xce4ef8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4efc: add             SP, SP, #0x10
    // 0xce4f00: mov             x1, x0
    // 0xce4f04: ldr             x0, [fp, #0x10]
    // 0xce4f08: LoadField: r2 = r0->field_f
    //     0xce4f08: ldur            w2, [x0, #0xf]
    // 0xce4f0c: DecompressPointer r2
    //     0xce4f0c: add             x2, x2, HEAP, lsl #32
    // 0xce4f10: cmp             w2, w1
    // 0xce4f14: b.ne            #0xce4f1c
    // 0xce4f18: r1 = Null
    //     0xce4f18: mov             x1, NULL
    // 0xce4f1c: stur            x1, [fp, #-0x18]
    // 0xce4f20: r16 = Instance_WeekDay
    //     0xce4f20: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xce4f24: ldr             x16, [x16, #0xf8]
    // 0xce4f28: stp             x16, x0, [SP, #-0x10]!
    // 0xce4f2c: r0 = _getValueOrData()
    //     0xce4f2c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4f30: add             SP, SP, #0x10
    // 0xce4f34: mov             x1, x0
    // 0xce4f38: ldr             x0, [fp, #0x10]
    // 0xce4f3c: LoadField: r2 = r0->field_f
    //     0xce4f3c: ldur            w2, [x0, #0xf]
    // 0xce4f40: DecompressPointer r2
    //     0xce4f40: add             x2, x2, HEAP, lsl #32
    // 0xce4f44: cmp             w2, w1
    // 0xce4f48: b.ne            #0xce4f50
    // 0xce4f4c: r1 = Null
    //     0xce4f4c: mov             x1, NULL
    // 0xce4f50: stur            x1, [fp, #-0x20]
    // 0xce4f54: r16 = Instance_WeekDay
    //     0xce4f54: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xce4f58: ldr             x16, [x16, #0xf0]
    // 0xce4f5c: stp             x16, x0, [SP, #-0x10]!
    // 0xce4f60: r0 = _getValueOrData()
    //     0xce4f60: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4f64: add             SP, SP, #0x10
    // 0xce4f68: mov             x1, x0
    // 0xce4f6c: ldr             x0, [fp, #0x10]
    // 0xce4f70: LoadField: r2 = r0->field_f
    //     0xce4f70: ldur            w2, [x0, #0xf]
    // 0xce4f74: DecompressPointer r2
    //     0xce4f74: add             x2, x2, HEAP, lsl #32
    // 0xce4f78: cmp             w2, w1
    // 0xce4f7c: b.ne            #0xce4f84
    // 0xce4f80: r1 = Null
    //     0xce4f80: mov             x1, NULL
    // 0xce4f84: stur            x1, [fp, #-0x28]
    // 0xce4f88: r16 = Instance_WeekDay
    //     0xce4f88: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xce4f8c: ldr             x16, [x16, #0xe8]
    // 0xce4f90: stp             x16, x0, [SP, #-0x10]!
    // 0xce4f94: r0 = _getValueOrData()
    //     0xce4f94: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4f98: add             SP, SP, #0x10
    // 0xce4f9c: mov             x1, x0
    // 0xce4fa0: ldr             x0, [fp, #0x10]
    // 0xce4fa4: LoadField: r2 = r0->field_f
    //     0xce4fa4: ldur            w2, [x0, #0xf]
    // 0xce4fa8: DecompressPointer r2
    //     0xce4fa8: add             x2, x2, HEAP, lsl #32
    // 0xce4fac: cmp             w2, w1
    // 0xce4fb0: b.ne            #0xce4fb8
    // 0xce4fb4: r1 = Null
    //     0xce4fb4: mov             x1, NULL
    // 0xce4fb8: stur            x1, [fp, #-0x30]
    // 0xce4fbc: r16 = Instance_WeekDay
    //     0xce4fbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xce4fc0: ldr             x16, [x16, #0xc8]
    // 0xce4fc4: stp             x16, x0, [SP, #-0x10]!
    // 0xce4fc8: r0 = _getValueOrData()
    //     0xce4fc8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce4fcc: add             SP, SP, #0x10
    // 0xce4fd0: ldr             x3, [fp, #0x10]
    // 0xce4fd4: LoadField: r1 = r3->field_f
    //     0xce4fd4: ldur            w1, [x3, #0xf]
    // 0xce4fd8: DecompressPointer r1
    //     0xce4fd8: add             x1, x1, HEAP, lsl #32
    // 0xce4fdc: cmp             w1, w0
    // 0xce4fe0: b.ne            #0xce4fec
    // 0xce4fe4: r5 = Null
    //     0xce4fe4: mov             x5, NULL
    // 0xce4fe8: b               #0xce4ff0
    // 0xce4fec: mov             x5, x0
    // 0xce4ff0: ldr             x0, [fp, #0x18]
    // 0xce4ff4: ldur            x4, [fp, #-8]
    // 0xce4ff8: stur            x5, [fp, #-0x50]
    // 0xce4ffc: LoadField: r6 = r0->field_b
    //     0xce4ffc: ldur            w6, [x0, #0xb]
    // 0xce5000: DecompressPointer r6
    //     0xce5000: add             x6, x6, HEAP, lsl #32
    // 0xce5004: stur            x6, [fp, #-0x48]
    // 0xce5008: LoadField: r7 = r6->field_53
    //     0xce5008: ldur            w7, [x6, #0x53]
    // 0xce500c: DecompressPointer r7
    //     0xce500c: add             x7, x7, HEAP, lsl #32
    // 0xce5010: stur            x7, [fp, #-0x40]
    // 0xce5014: LoadField: r8 = r7->field_2f
    //     0xce5014: ldur            w8, [x7, #0x2f]
    // 0xce5018: DecompressPointer r8
    //     0xce5018: add             x8, x8, HEAP, lsl #32
    // 0xce501c: mov             x0, x8
    // 0xce5020: stur            x8, [fp, #-0x38]
    // 0xce5024: r2 = Null
    //     0xce5024: mov             x2, NULL
    // 0xce5028: r1 = Null
    //     0xce5028: mov             x1, NULL
    // 0xce502c: r4 = LoadClassIdInstr(r0)
    //     0xce502c: ldurh           w4, [x0, #1]
    // 0xce5030: cmp             x4, #0x354
    // 0xce5034: b.eq            #0xce504c
    // 0xce5038: r8 = LumaFWProcessor
    //     0xce5038: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce503c: ldr             x8, [x8, #0xa80]
    // 0xce5040: r3 = Null
    //     0xce5040: add             x3, PP, #0x34, lsl #12  ; [pp+0x34680] Null
    //     0xce5044: ldr             x3, [x3, #0x680]
    // 0xce5048: r0 = DefaultTypeTest()
    //     0xce5048: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce504c: ldur            x0, [fp, #-8]
    // 0xce5050: cmp             w0, NULL
    // 0xce5054: b.ne            #0xce5060
    // 0xce5058: r2 = Null
    //     0xce5058: mov             x2, NULL
    // 0xce505c: b               #0xce506c
    // 0xce5060: LoadField: r1 = r0->field_b
    //     0xce5060: ldur            w1, [x0, #0xb]
    // 0xce5064: DecompressPointer r1
    //     0xce5064: add             x1, x1, HEAP, lsl #32
    // 0xce5068: mov             x2, x1
    // 0xce506c: ldur            x1, [fp, #-0x10]
    // 0xce5070: cmp             w1, NULL
    // 0xce5074: b.ne            #0xce5080
    // 0xce5078: r4 = Null
    //     0xce5078: mov             x4, NULL
    // 0xce507c: b               #0xce508c
    // 0xce5080: LoadField: r3 = r1->field_b
    //     0xce5080: ldur            w3, [x1, #0xb]
    // 0xce5084: DecompressPointer r3
    //     0xce5084: add             x3, x3, HEAP, lsl #32
    // 0xce5088: mov             x4, x3
    // 0xce508c: ldur            x3, [fp, #-0x18]
    // 0xce5090: cmp             w3, NULL
    // 0xce5094: b.ne            #0xce50a0
    // 0xce5098: r6 = Null
    //     0xce5098: mov             x6, NULL
    // 0xce509c: b               #0xce50ac
    // 0xce50a0: LoadField: r5 = r3->field_b
    //     0xce50a0: ldur            w5, [x3, #0xb]
    // 0xce50a4: DecompressPointer r5
    //     0xce50a4: add             x5, x5, HEAP, lsl #32
    // 0xce50a8: mov             x6, x5
    // 0xce50ac: ldur            x5, [fp, #-0x20]
    // 0xce50b0: cmp             w5, NULL
    // 0xce50b4: b.ne            #0xce50c0
    // 0xce50b8: r8 = Null
    //     0xce50b8: mov             x8, NULL
    // 0xce50bc: b               #0xce50cc
    // 0xce50c0: LoadField: r7 = r5->field_b
    //     0xce50c0: ldur            w7, [x5, #0xb]
    // 0xce50c4: DecompressPointer r7
    //     0xce50c4: add             x7, x7, HEAP, lsl #32
    // 0xce50c8: mov             x8, x7
    // 0xce50cc: ldur            x7, [fp, #-0x28]
    // 0xce50d0: cmp             w7, NULL
    // 0xce50d4: b.ne            #0xce50e0
    // 0xce50d8: r10 = Null
    //     0xce50d8: mov             x10, NULL
    // 0xce50dc: b               #0xce50ec
    // 0xce50e0: LoadField: r9 = r7->field_b
    //     0xce50e0: ldur            w9, [x7, #0xb]
    // 0xce50e4: DecompressPointer r9
    //     0xce50e4: add             x9, x9, HEAP, lsl #32
    // 0xce50e8: mov             x10, x9
    // 0xce50ec: ldur            x9, [fp, #-0x30]
    // 0xce50f0: cmp             w9, NULL
    // 0xce50f4: b.ne            #0xce5100
    // 0xce50f8: r12 = Null
    //     0xce50f8: mov             x12, NULL
    // 0xce50fc: b               #0xce510c
    // 0xce5100: LoadField: r11 = r9->field_b
    //     0xce5100: ldur            w11, [x9, #0xb]
    // 0xce5104: DecompressPointer r11
    //     0xce5104: add             x11, x11, HEAP, lsl #32
    // 0xce5108: mov             x12, x11
    // 0xce510c: ldur            x11, [fp, #-0x50]
    // 0xce5110: cmp             w11, NULL
    // 0xce5114: b.ne            #0xce5120
    // 0xce5118: r14 = Null
    //     0xce5118: mov             x14, NULL
    // 0xce511c: b               #0xce512c
    // 0xce5120: LoadField: r13 = r11->field_b
    //     0xce5120: ldur            w13, [x11, #0xb]
    // 0xce5124: DecompressPointer r13
    //     0xce5124: add             x13, x13, HEAP, lsl #32
    // 0xce5128: mov             x14, x13
    // 0xce512c: ldur            x13, [fp, #-0x40]
    // 0xce5130: ldur            x16, [fp, #-0x38]
    // 0xce5134: stp             x2, x16, [SP, #-0x10]!
    // 0xce5138: stp             x6, x4, [SP, #-0x10]!
    // 0xce513c: stp             x10, x8, [SP, #-0x10]!
    // 0xce5140: stp             x14, x12, [SP, #-0x10]!
    // 0xce5144: r0 = setSleepyTimeTimes()
    //     0xce5144: bl              #0xce5b3c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setSleepyTimeTimes
    // 0xce5148: add             SP, SP, #0x40
    // 0xce514c: ldur            x3, [fp, #-0x40]
    // 0xce5150: LoadField: r4 = r3->field_2f
    //     0xce5150: ldur            w4, [x3, #0x2f]
    // 0xce5154: DecompressPointer r4
    //     0xce5154: add             x4, x4, HEAP, lsl #32
    // 0xce5158: mov             x0, x4
    // 0xce515c: stur            x4, [fp, #-0x38]
    // 0xce5160: r2 = Null
    //     0xce5160: mov             x2, NULL
    // 0xce5164: r1 = Null
    //     0xce5164: mov             x1, NULL
    // 0xce5168: r4 = LoadClassIdInstr(r0)
    //     0xce5168: ldurh           w4, [x0, #1]
    // 0xce516c: cmp             x4, #0x354
    // 0xce5170: b.eq            #0xce5188
    // 0xce5174: r8 = LumaFWProcessor
    //     0xce5174: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce5178: ldr             x8, [x8, #0xa80]
    // 0xce517c: r3 = Null
    //     0xce517c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34690] Null
    //     0xce5180: ldr             x3, [x3, #0x690]
    // 0xce5184: r0 = DefaultTypeTest()
    //     0xce5184: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce5188: ldur            x0, [fp, #-0x50]
    // 0xce518c: cmp             w0, NULL
    // 0xce5190: b.ne            #0xce519c
    // 0xce5194: r2 = Null
    //     0xce5194: mov             x2, NULL
    // 0xce5198: b               #0xce51a8
    // 0xce519c: LoadField: r1 = r0->field_f
    //     0xce519c: ldur            w1, [x0, #0xf]
    // 0xce51a0: DecompressPointer r1
    //     0xce51a0: add             x1, x1, HEAP, lsl #32
    // 0xce51a4: mov             x2, x1
    // 0xce51a8: ldur            x1, [fp, #-8]
    // 0xce51ac: cmp             w1, NULL
    // 0xce51b0: b.ne            #0xce51bc
    // 0xce51b4: r4 = Null
    //     0xce51b4: mov             x4, NULL
    // 0xce51b8: b               #0xce51c8
    // 0xce51bc: LoadField: r3 = r1->field_f
    //     0xce51bc: ldur            w3, [x1, #0xf]
    // 0xce51c0: DecompressPointer r3
    //     0xce51c0: add             x3, x3, HEAP, lsl #32
    // 0xce51c4: mov             x4, x3
    // 0xce51c8: ldur            x3, [fp, #-0x10]
    // 0xce51cc: cmp             w3, NULL
    // 0xce51d0: b.ne            #0xce51dc
    // 0xce51d4: r6 = Null
    //     0xce51d4: mov             x6, NULL
    // 0xce51d8: b               #0xce51e8
    // 0xce51dc: LoadField: r5 = r3->field_f
    //     0xce51dc: ldur            w5, [x3, #0xf]
    // 0xce51e0: DecompressPointer r5
    //     0xce51e0: add             x5, x5, HEAP, lsl #32
    // 0xce51e4: mov             x6, x5
    // 0xce51e8: ldur            x5, [fp, #-0x18]
    // 0xce51ec: cmp             w5, NULL
    // 0xce51f0: b.ne            #0xce51fc
    // 0xce51f4: r8 = Null
    //     0xce51f4: mov             x8, NULL
    // 0xce51f8: b               #0xce5208
    // 0xce51fc: LoadField: r7 = r5->field_f
    //     0xce51fc: ldur            w7, [x5, #0xf]
    // 0xce5200: DecompressPointer r7
    //     0xce5200: add             x7, x7, HEAP, lsl #32
    // 0xce5204: mov             x8, x7
    // 0xce5208: ldur            x7, [fp, #-0x20]
    // 0xce520c: cmp             w7, NULL
    // 0xce5210: b.ne            #0xce521c
    // 0xce5214: r10 = Null
    //     0xce5214: mov             x10, NULL
    // 0xce5218: b               #0xce5228
    // 0xce521c: LoadField: r9 = r7->field_f
    //     0xce521c: ldur            w9, [x7, #0xf]
    // 0xce5220: DecompressPointer r9
    //     0xce5220: add             x9, x9, HEAP, lsl #32
    // 0xce5224: mov             x10, x9
    // 0xce5228: ldur            x9, [fp, #-0x28]
    // 0xce522c: cmp             w9, NULL
    // 0xce5230: b.ne            #0xce523c
    // 0xce5234: r12 = Null
    //     0xce5234: mov             x12, NULL
    // 0xce5238: b               #0xce5248
    // 0xce523c: LoadField: r11 = r9->field_f
    //     0xce523c: ldur            w11, [x9, #0xf]
    // 0xce5240: DecompressPointer r11
    //     0xce5240: add             x11, x11, HEAP, lsl #32
    // 0xce5244: mov             x12, x11
    // 0xce5248: ldur            x11, [fp, #-0x30]
    // 0xce524c: cmp             w11, NULL
    // 0xce5250: b.ne            #0xce525c
    // 0xce5254: r14 = Null
    //     0xce5254: mov             x14, NULL
    // 0xce5258: b               #0xce5268
    // 0xce525c: LoadField: r13 = r11->field_f
    //     0xce525c: ldur            w13, [x11, #0xf]
    // 0xce5260: DecompressPointer r13
    //     0xce5260: add             x13, x13, HEAP, lsl #32
    // 0xce5264: mov             x14, x13
    // 0xce5268: ldur            x13, [fp, #-0x40]
    // 0xce526c: ldur            x16, [fp, #-0x38]
    // 0xce5270: stp             x2, x16, [SP, #-0x10]!
    // 0xce5274: stp             x6, x4, [SP, #-0x10]!
    // 0xce5278: stp             x10, x8, [SP, #-0x10]!
    // 0xce527c: stp             x14, x12, [SP, #-0x10]!
    // 0xce5280: r0 = setR2RTimes()
    //     0xce5280: bl              #0xce5740  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RTimes
    // 0xce5284: add             SP, SP, #0x40
    // 0xce5288: ldur            x3, [fp, #-0x40]
    // 0xce528c: LoadField: r4 = r3->field_2f
    //     0xce528c: ldur            w4, [x3, #0x2f]
    // 0xce5290: DecompressPointer r4
    //     0xce5290: add             x4, x4, HEAP, lsl #32
    // 0xce5294: mov             x0, x4
    // 0xce5298: stur            x4, [fp, #-0x38]
    // 0xce529c: r2 = Null
    //     0xce529c: mov             x2, NULL
    // 0xce52a0: r1 = Null
    //     0xce52a0: mov             x1, NULL
    // 0xce52a4: r4 = LoadClassIdInstr(r0)
    //     0xce52a4: ldurh           w4, [x0, #1]
    // 0xce52a8: cmp             x4, #0x354
    // 0xce52ac: b.eq            #0xce52c4
    // 0xce52b0: r8 = LumaFWProcessor
    //     0xce52b0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce52b4: ldr             x8, [x8, #0xa80]
    // 0xce52b8: r3 = Null
    //     0xce52b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x346a0] Null
    //     0xce52bc: ldr             x3, [x3, #0x6a0]
    // 0xce52c0: r0 = DefaultTypeTest()
    //     0xce52c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce52c4: ldur            x0, [fp, #-0x50]
    // 0xce52c8: cmp             w0, NULL
    // 0xce52cc: b.ne            #0xce52d8
    // 0xce52d0: r0 = Null
    //     0xce52d0: mov             x0, NULL
    // 0xce52d4: b               #0xce52e4
    // 0xce52d8: LoadField: r1 = r0->field_13
    //     0xce52d8: ldur            w1, [x0, #0x13]
    // 0xce52dc: DecompressPointer r1
    //     0xce52dc: add             x1, x1, HEAP, lsl #32
    // 0xce52e0: mov             x0, x1
    // 0xce52e4: cmp             w0, NULL
    // 0xce52e8: b.ne            #0xce52f8
    // 0xce52ec: r1 = Instance_Alarm
    //     0xce52ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce52f0: ldr             x1, [x1, #0x3a8]
    // 0xce52f4: b               #0xce52fc
    // 0xce52f8: mov             x1, x0
    // 0xce52fc: ldur            x0, [fp, #-8]
    // 0xce5300: cmp             w0, NULL
    // 0xce5304: b.ne            #0xce5310
    // 0xce5308: r0 = Null
    //     0xce5308: mov             x0, NULL
    // 0xce530c: b               #0xce531c
    // 0xce5310: LoadField: r2 = r0->field_13
    //     0xce5310: ldur            w2, [x0, #0x13]
    // 0xce5314: DecompressPointer r2
    //     0xce5314: add             x2, x2, HEAP, lsl #32
    // 0xce5318: mov             x0, x2
    // 0xce531c: cmp             w0, NULL
    // 0xce5320: b.ne            #0xce5330
    // 0xce5324: r2 = Instance_Alarm
    //     0xce5324: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce5328: ldr             x2, [x2, #0x3a8]
    // 0xce532c: b               #0xce5334
    // 0xce5330: mov             x2, x0
    // 0xce5334: ldur            x0, [fp, #-0x10]
    // 0xce5338: cmp             w0, NULL
    // 0xce533c: b.ne            #0xce5348
    // 0xce5340: r0 = Null
    //     0xce5340: mov             x0, NULL
    // 0xce5344: b               #0xce5354
    // 0xce5348: LoadField: r3 = r0->field_13
    //     0xce5348: ldur            w3, [x0, #0x13]
    // 0xce534c: DecompressPointer r3
    //     0xce534c: add             x3, x3, HEAP, lsl #32
    // 0xce5350: mov             x0, x3
    // 0xce5354: cmp             w0, NULL
    // 0xce5358: b.ne            #0xce5368
    // 0xce535c: r3 = Instance_Alarm
    //     0xce535c: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce5360: ldr             x3, [x3, #0x3a8]
    // 0xce5364: b               #0xce536c
    // 0xce5368: mov             x3, x0
    // 0xce536c: ldur            x0, [fp, #-0x18]
    // 0xce5370: cmp             w0, NULL
    // 0xce5374: b.ne            #0xce5380
    // 0xce5378: r0 = Null
    //     0xce5378: mov             x0, NULL
    // 0xce537c: b               #0xce538c
    // 0xce5380: LoadField: r4 = r0->field_13
    //     0xce5380: ldur            w4, [x0, #0x13]
    // 0xce5384: DecompressPointer r4
    //     0xce5384: add             x4, x4, HEAP, lsl #32
    // 0xce5388: mov             x0, x4
    // 0xce538c: cmp             w0, NULL
    // 0xce5390: b.ne            #0xce53a0
    // 0xce5394: r4 = Instance_Alarm
    //     0xce5394: add             x4, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce5398: ldr             x4, [x4, #0x3a8]
    // 0xce539c: b               #0xce53a4
    // 0xce53a0: mov             x4, x0
    // 0xce53a4: ldur            x0, [fp, #-0x20]
    // 0xce53a8: cmp             w0, NULL
    // 0xce53ac: b.ne            #0xce53b8
    // 0xce53b0: r0 = Null
    //     0xce53b0: mov             x0, NULL
    // 0xce53b4: b               #0xce53c4
    // 0xce53b8: LoadField: r5 = r0->field_13
    //     0xce53b8: ldur            w5, [x0, #0x13]
    // 0xce53bc: DecompressPointer r5
    //     0xce53bc: add             x5, x5, HEAP, lsl #32
    // 0xce53c0: mov             x0, x5
    // 0xce53c4: cmp             w0, NULL
    // 0xce53c8: b.ne            #0xce53d8
    // 0xce53cc: r5 = Instance_Alarm
    //     0xce53cc: add             x5, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce53d0: ldr             x5, [x5, #0x3a8]
    // 0xce53d4: b               #0xce53dc
    // 0xce53d8: mov             x5, x0
    // 0xce53dc: ldur            x0, [fp, #-0x28]
    // 0xce53e0: cmp             w0, NULL
    // 0xce53e4: b.ne            #0xce53f0
    // 0xce53e8: r0 = Null
    //     0xce53e8: mov             x0, NULL
    // 0xce53ec: b               #0xce53fc
    // 0xce53f0: LoadField: r6 = r0->field_13
    //     0xce53f0: ldur            w6, [x0, #0x13]
    // 0xce53f4: DecompressPointer r6
    //     0xce53f4: add             x6, x6, HEAP, lsl #32
    // 0xce53f8: mov             x0, x6
    // 0xce53fc: cmp             w0, NULL
    // 0xce5400: b.ne            #0xce5410
    // 0xce5404: r6 = Instance_Alarm
    //     0xce5404: add             x6, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce5408: ldr             x6, [x6, #0x3a8]
    // 0xce540c: b               #0xce5414
    // 0xce5410: mov             x6, x0
    // 0xce5414: ldur            x0, [fp, #-0x30]
    // 0xce5418: cmp             w0, NULL
    // 0xce541c: b.ne            #0xce5428
    // 0xce5420: r0 = Null
    //     0xce5420: mov             x0, NULL
    // 0xce5424: b               #0xce5434
    // 0xce5428: LoadField: r7 = r0->field_13
    //     0xce5428: ldur            w7, [x0, #0x13]
    // 0xce542c: DecompressPointer r7
    //     0xce542c: add             x7, x7, HEAP, lsl #32
    // 0xce5430: mov             x0, x7
    // 0xce5434: cmp             w0, NULL
    // 0xce5438: b.ne            #0xce5448
    // 0xce543c: r8 = Instance_Alarm
    //     0xce543c: add             x8, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce5440: ldr             x8, [x8, #0x3a8]
    // 0xce5444: b               #0xce544c
    // 0xce5448: mov             x8, x0
    // 0xce544c: ldur            x7, [fp, #-0x48]
    // 0xce5450: ldur            x0, [fp, #-0x40]
    // 0xce5454: ldur            x16, [fp, #-0x38]
    // 0xce5458: stp             x1, x16, [SP, #-0x10]!
    // 0xce545c: stp             x3, x2, [SP, #-0x10]!
    // 0xce5460: stp             x5, x4, [SP, #-0x10]!
    // 0xce5464: stp             x8, x6, [SP, #-0x10]!
    // 0xce5468: r0 = setR2RAlarms()
    //     0xce5468: bl              #0xce5608  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RAlarms
    // 0xce546c: add             SP, SP, #0x40
    // 0xce5470: ldur            x0, [fp, #-0x40]
    // 0xce5474: LoadField: r3 = r0->field_2f
    //     0xce5474: ldur            w3, [x0, #0x2f]
    // 0xce5478: DecompressPointer r3
    //     0xce5478: add             x3, x3, HEAP, lsl #32
    // 0xce547c: mov             x0, x3
    // 0xce5480: stur            x3, [fp, #-8]
    // 0xce5484: r2 = Null
    //     0xce5484: mov             x2, NULL
    // 0xce5488: r1 = Null
    //     0xce5488: mov             x1, NULL
    // 0xce548c: r4 = LoadClassIdInstr(r0)
    //     0xce548c: ldurh           w4, [x0, #1]
    // 0xce5490: cmp             x4, #0x354
    // 0xce5494: b.eq            #0xce54ac
    // 0xce5498: r8 = LumaFWProcessor
    //     0xce5498: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce549c: ldr             x8, [x8, #0xa80]
    // 0xce54a0: r3 = Null
    //     0xce54a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x346b0] Null
    //     0xce54a4: ldr             x3, [x3, #0x6b0]
    // 0xce54a8: r0 = DefaultTypeTest()
    //     0xce54a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce54ac: ldur            x16, [fp, #-8]
    // 0xce54b0: r30 = true
    //     0xce54b0: add             lr, NULL, #0x20  ; true
    // 0xce54b4: stp             lr, x16, [SP, #-0x10]!
    // 0xce54b8: r0 = setR2RStatus()
    //     0xce54b8: bl              #0xce556c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RStatus
    // 0xce54bc: add             SP, SP, #0x10
    // 0xce54c0: ldur            x0, [fp, #-0x48]
    // 0xce54c4: LoadField: r1 = r0->field_4f
    //     0xce54c4: ldur            w1, [x0, #0x4f]
    // 0xce54c8: DecompressPointer r1
    //     0xce54c8: add             x1, x1, HEAP, lsl #32
    // 0xce54cc: r16 = Sentinel
    //     0xce54cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce54d0: cmp             w1, w16
    // 0xce54d4: b.eq            #0xce5560
    // 0xce54d8: stur            x1, [fp, #-8]
    // 0xce54dc: ldr             x16, [fp, #0x10]
    // 0xce54e0: SaveReg r16
    //     0xce54e0: str             x16, [SP, #-8]!
    // 0xce54e4: r0 = values()
    //     0xce54e4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xce54e8: add             SP, SP, #8
    // 0xce54ec: r1 = Function '<anonymous closure>':.
    //     0xce54ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x346c0] AnonymousClosure: (0xce4dcc), in [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::sleepTrainerSchedule= (0xce4e04)
    //     0xce54f0: ldr             x1, [x1, #0x6c0]
    // 0xce54f4: r2 = Null
    //     0xce54f4: mov             x2, NULL
    // 0xce54f8: stur            x0, [fp, #-0x10]
    // 0xce54fc: r0 = AllocateClosure()
    //     0xce54fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce5500: r16 = <Map<String, dynamic>>
    //     0xce5500: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xce5504: ldur            lr, [fp, #-0x10]
    // 0xce5508: stp             lr, x16, [SP, #-0x10]!
    // 0xce550c: SaveReg r0
    //     0xce550c: str             x0, [SP, #-8]!
    // 0xce5510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce5510: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce5514: r0 = map()
    //     0xce5514: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xce5518: add             SP, SP, #0x18
    // 0xce551c: SaveReg r0
    //     0xce551c: str             x0, [SP, #-8]!
    // 0xce5520: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce5520: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce5524: r0 = toList()
    //     0xce5524: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce5528: add             SP, SP, #8
    // 0xce552c: ldur            x16, [fp, #-8]
    // 0xce5530: r30 = "r2r_schedules"
    //     0xce5530: add             lr, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xce5534: ldr             lr, [lr, #0x620]
    // 0xce5538: stp             lr, x16, [SP, #-0x10]!
    // 0xce553c: SaveReg r0
    //     0xce553c: str             x0, [SP, #-8]!
    // 0xce5540: r0 = save()
    //     0xce5540: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce5544: add             SP, SP, #0x18
    // 0xce5548: r0 = Null
    //     0xce5548: mov             x0, NULL
    // 0xce554c: LeaveFrame
    //     0xce554c: mov             SP, fp
    //     0xce5550: ldp             fp, lr, [SP], #0x10
    // 0xce5554: ret
    //     0xce5554: ret             
    // 0xce5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce555c: b               #0xce4e1c
    // 0xce5560: r9 = preferences
    //     0xce5560: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce5564: ldr             x9, [x9, #0xb90]
    // 0xce5568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce5568: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xce7c5c, size: 0x230
    // 0xce7c5c: EnterFrame
    //     0xce7c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7c60: mov             fp, SP
    // 0xce7c64: AllocStack(0x18)
    //     0xce7c64: sub             SP, SP, #0x18
    // 0xce7c68: CheckStackOverflow
    //     0xce7c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7c6c: cmp             SP, x16
    //     0xce7c70: b.ls            #0xce7e78
    // 0xce7c74: ldr             x3, [fp, #0x10]
    // 0xce7c78: LoadField: r4 = r3->field_b
    //     0xce7c78: ldur            w4, [x3, #0xb]
    // 0xce7c7c: DecompressPointer r4
    //     0xce7c7c: add             x4, x4, HEAP, lsl #32
    // 0xce7c80: stur            x4, [fp, #-0x18]
    // 0xce7c84: LoadField: r5 = r4->field_53
    //     0xce7c84: ldur            w5, [x4, #0x53]
    // 0xce7c88: DecompressPointer r5
    //     0xce7c88: add             x5, x5, HEAP, lsl #32
    // 0xce7c8c: stur            x5, [fp, #-0x10]
    // 0xce7c90: LoadField: r6 = r5->field_2f
    //     0xce7c90: ldur            w6, [x5, #0x2f]
    // 0xce7c94: DecompressPointer r6
    //     0xce7c94: add             x6, x6, HEAP, lsl #32
    // 0xce7c98: mov             x0, x6
    // 0xce7c9c: stur            x6, [fp, #-8]
    // 0xce7ca0: r2 = Null
    //     0xce7ca0: mov             x2, NULL
    // 0xce7ca4: r1 = Null
    //     0xce7ca4: mov             x1, NULL
    // 0xce7ca8: r4 = LoadClassIdInstr(r0)
    //     0xce7ca8: ldurh           w4, [x0, #1]
    // 0xce7cac: cmp             x4, #0x354
    // 0xce7cb0: b.eq            #0xce7cc8
    // 0xce7cb4: r8 = LumaFWProcessor
    //     0xce7cb4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce7cb8: ldr             x8, [x8, #0xa80]
    // 0xce7cbc: r3 = Null
    //     0xce7cbc: add             x3, PP, #0x34, lsl #12  ; [pp+0x346c8] Null
    //     0xce7cc0: ldr             x3, [x3, #0x6c8]
    // 0xce7cc4: r0 = DefaultTypeTest()
    //     0xce7cc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7cc8: ldur            x16, [fp, #-8]
    // 0xce7ccc: stp             NULL, x16, [SP, #-0x10]!
    // 0xce7cd0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7cd4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7cd8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7cdc: r0 = setSleepyTimeTimes()
    //     0xce7cdc: bl              #0xce5b3c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setSleepyTimeTimes
    // 0xce7ce0: add             SP, SP, #0x40
    // 0xce7ce4: ldur            x3, [fp, #-0x10]
    // 0xce7ce8: LoadField: r4 = r3->field_2f
    //     0xce7ce8: ldur            w4, [x3, #0x2f]
    // 0xce7cec: DecompressPointer r4
    //     0xce7cec: add             x4, x4, HEAP, lsl #32
    // 0xce7cf0: mov             x0, x4
    // 0xce7cf4: stur            x4, [fp, #-8]
    // 0xce7cf8: r2 = Null
    //     0xce7cf8: mov             x2, NULL
    // 0xce7cfc: r1 = Null
    //     0xce7cfc: mov             x1, NULL
    // 0xce7d00: r4 = LoadClassIdInstr(r0)
    //     0xce7d00: ldurh           w4, [x0, #1]
    // 0xce7d04: cmp             x4, #0x354
    // 0xce7d08: b.eq            #0xce7d20
    // 0xce7d0c: r8 = LumaFWProcessor
    //     0xce7d0c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce7d10: ldr             x8, [x8, #0xa80]
    // 0xce7d14: r3 = Null
    //     0xce7d14: add             x3, PP, #0x34, lsl #12  ; [pp+0x346d8] Null
    //     0xce7d18: ldr             x3, [x3, #0x6d8]
    // 0xce7d1c: r0 = DefaultTypeTest()
    //     0xce7d1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7d20: ldur            x16, [fp, #-8]
    // 0xce7d24: stp             NULL, x16, [SP, #-0x10]!
    // 0xce7d28: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7d2c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7d30: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7d34: r0 = setR2RTimes()
    //     0xce7d34: bl              #0xce5740  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RTimes
    // 0xce7d38: add             SP, SP, #0x40
    // 0xce7d3c: ldur            x3, [fp, #-0x10]
    // 0xce7d40: LoadField: r4 = r3->field_2f
    //     0xce7d40: ldur            w4, [x3, #0x2f]
    // 0xce7d44: DecompressPointer r4
    //     0xce7d44: add             x4, x4, HEAP, lsl #32
    // 0xce7d48: mov             x0, x4
    // 0xce7d4c: stur            x4, [fp, #-8]
    // 0xce7d50: r2 = Null
    //     0xce7d50: mov             x2, NULL
    // 0xce7d54: r1 = Null
    //     0xce7d54: mov             x1, NULL
    // 0xce7d58: r4 = LoadClassIdInstr(r0)
    //     0xce7d58: ldurh           w4, [x0, #1]
    // 0xce7d5c: cmp             x4, #0x354
    // 0xce7d60: b.eq            #0xce7d78
    // 0xce7d64: r8 = LumaFWProcessor
    //     0xce7d64: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce7d68: ldr             x8, [x8, #0xa80]
    // 0xce7d6c: r3 = Null
    //     0xce7d6c: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e8] Null
    //     0xce7d70: ldr             x3, [x3, #0x6e8]
    // 0xce7d74: r0 = DefaultTypeTest()
    //     0xce7d74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7d78: ldur            x16, [fp, #-8]
    // 0xce7d7c: r30 = Instance_Alarm
    //     0xce7d7c: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7d80: ldr             lr, [lr, #0x3a8]
    // 0xce7d84: stp             lr, x16, [SP, #-0x10]!
    // 0xce7d88: r16 = Instance_Alarm
    //     0xce7d88: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7d8c: ldr             x16, [x16, #0x3a8]
    // 0xce7d90: r30 = Instance_Alarm
    //     0xce7d90: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7d94: ldr             lr, [lr, #0x3a8]
    // 0xce7d98: stp             lr, x16, [SP, #-0x10]!
    // 0xce7d9c: r16 = Instance_Alarm
    //     0xce7d9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7da0: ldr             x16, [x16, #0x3a8]
    // 0xce7da4: r30 = Instance_Alarm
    //     0xce7da4: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7da8: ldr             lr, [lr, #0x3a8]
    // 0xce7dac: stp             lr, x16, [SP, #-0x10]!
    // 0xce7db0: r16 = Instance_Alarm
    //     0xce7db0: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7db4: ldr             x16, [x16, #0x3a8]
    // 0xce7db8: r30 = Instance_Alarm
    //     0xce7db8: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce7dbc: ldr             lr, [lr, #0x3a8]
    // 0xce7dc0: stp             lr, x16, [SP, #-0x10]!
    // 0xce7dc4: r0 = setR2RAlarms()
    //     0xce7dc4: bl              #0xce5608  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RAlarms
    // 0xce7dc8: add             SP, SP, #0x40
    // 0xce7dcc: ldur            x0, [fp, #-0x10]
    // 0xce7dd0: LoadField: r3 = r0->field_2f
    //     0xce7dd0: ldur            w3, [x0, #0x2f]
    // 0xce7dd4: DecompressPointer r3
    //     0xce7dd4: add             x3, x3, HEAP, lsl #32
    // 0xce7dd8: mov             x0, x3
    // 0xce7ddc: stur            x3, [fp, #-8]
    // 0xce7de0: r2 = Null
    //     0xce7de0: mov             x2, NULL
    // 0xce7de4: r1 = Null
    //     0xce7de4: mov             x1, NULL
    // 0xce7de8: r4 = LoadClassIdInstr(r0)
    //     0xce7de8: ldurh           w4, [x0, #1]
    // 0xce7dec: cmp             x4, #0x354
    // 0xce7df0: b.eq            #0xce7e08
    // 0xce7df4: r8 = LumaFWProcessor
    //     0xce7df4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce7df8: ldr             x8, [x8, #0xa80]
    // 0xce7dfc: r3 = Null
    //     0xce7dfc: add             x3, PP, #0x34, lsl #12  ; [pp+0x346f8] Null
    //     0xce7e00: ldr             x3, [x3, #0x6f8]
    // 0xce7e04: r0 = DefaultTypeTest()
    //     0xce7e04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7e08: ldur            x16, [fp, #-8]
    // 0xce7e0c: r30 = false
    //     0xce7e0c: add             lr, NULL, #0x30  ; false
    // 0xce7e10: stp             lr, x16, [SP, #-0x10]!
    // 0xce7e14: r0 = setR2RStatus()
    //     0xce7e14: bl              #0xce556c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setR2RStatus
    // 0xce7e18: add             SP, SP, #0x10
    // 0xce7e1c: ldr             x16, [fp, #0x10]
    // 0xce7e20: SaveReg r16
    //     0xce7e20: str             x16, [SP, #-8]!
    // 0xce7e24: r0 = stopNap()
    //     0xce7e24: bl              #0xce849c  ; [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::stopNap
    // 0xce7e28: add             SP, SP, #8
    // 0xce7e2c: ldr             x0, [fp, #0x10]
    // 0xce7e30: LoadField: r1 = r0->field_1b
    //     0xce7e30: ldur            w1, [x0, #0x1b]
    // 0xce7e34: DecompressPointer r1
    //     0xce7e34: add             x1, x1, HEAP, lsl #32
    // 0xce7e38: SaveReg r1
    //     0xce7e38: str             x1, [SP, #-8]!
    // 0xce7e3c: r0 = clear()
    //     0xce7e3c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xce7e40: add             SP, SP, #8
    // 0xce7e44: ldur            x0, [fp, #-0x18]
    // 0xce7e48: LoadField: r1 = r0->field_4f
    //     0xce7e48: ldur            w1, [x0, #0x4f]
    // 0xce7e4c: DecompressPointer r1
    //     0xce7e4c: add             x1, x1, HEAP, lsl #32
    // 0xce7e50: r16 = Sentinel
    //     0xce7e50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce7e54: cmp             w1, w16
    // 0xce7e58: b.eq            #0xce7e80
    // 0xce7e5c: SaveReg r1
    //     0xce7e5c: str             x1, [SP, #-8]!
    // 0xce7e60: r0 = removeItem()
    //     0xce7e60: bl              #0xce79c8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::removeItem
    // 0xce7e64: add             SP, SP, #8
    // 0xce7e68: r0 = Null
    //     0xce7e68: mov             x0, NULL
    // 0xce7e6c: LeaveFrame
    //     0xce7e6c: mov             SP, fp
    //     0xce7e70: ldp             fp, lr, [SP], #0x10
    // 0xce7e74: ret
    //     0xce7e74: ret             
    // 0xce7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7e7c: b               #0xce7c74
    // 0xce7e80: r9 = preferences
    //     0xce7e80: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce7e84: ldr             x9, [x9, #0xb90]
    // 0xce7e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce7e88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startNap(/* No info */) {
    // ** addr: 0xce8204, size: 0x15c
    // 0xce8204: EnterFrame
    //     0xce8204: stp             fp, lr, [SP, #-0x10]!
    //     0xce8208: mov             fp, SP
    // 0xce820c: AllocStack(0x10)
    //     0xce820c: sub             SP, SP, #0x10
    // 0xce8210: CheckStackOverflow
    //     0xce8210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8214: cmp             SP, x16
    //     0xce8218: b.ls            #0xce834c
    // 0xce821c: ldr             x0, [fp, #0x18]
    // 0xce8220: LoadField: r1 = r0->field_b
    //     0xce8220: ldur            w1, [x0, #0xb]
    // 0xce8224: DecompressPointer r1
    //     0xce8224: add             x1, x1, HEAP, lsl #32
    // 0xce8228: stur            x1, [fp, #-8]
    // 0xce822c: LoadField: r2 = r1->field_7b
    //     0xce822c: ldur            w2, [x1, #0x7b]
    // 0xce8230: DecompressPointer r2
    //     0xce8230: add             x2, x2, HEAP, lsl #32
    // 0xce8234: r16 = Sentinel
    //     0xce8234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce8238: cmp             w2, w16
    // 0xce823c: b.eq            #0xce8354
    // 0xce8240: SaveReg r2
    //     0xce8240: str             x2, [SP, #-8]!
    // 0xce8244: r0 = currentDateTime()
    //     0xce8244: bl              #0xcefd5c  ; [package:sc_app/blocs/models/products/luma/components/time_machine.dart] LumaTimeMachine::currentDateTime
    // 0xce8248: add             SP, SP, #8
    // 0xce824c: mov             x2, x0
    // 0xce8250: ldr             x1, [fp, #0x18]
    // 0xce8254: StoreField: r1->field_f = r0
    //     0xce8254: stur            w0, [x1, #0xf]
    //     0xce8258: ldurb           w16, [x1, #-1]
    //     0xce825c: ldurb           w17, [x0, #-1]
    //     0xce8260: and             x16, x17, x16, lsr #2
    //     0xce8264: tst             x16, HEAP, lsr #32
    //     0xce8268: b.eq            #0xce8270
    //     0xce826c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce8270: mov             x0, x2
    // 0xce8274: StoreField: r1->field_13 = r0
    //     0xce8274: stur            w0, [x1, #0x13]
    //     0xce8278: ldurb           w16, [x1, #-1]
    //     0xce827c: ldurb           w17, [x0, #-1]
    //     0xce8280: and             x16, x17, x16, lsr #2
    //     0xce8284: tst             x16, HEAP, lsr #32
    //     0xce8288: b.eq            #0xce8290
    //     0xce828c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce8290: ldr             x0, [fp, #0x10]
    // 0xce8294: ArrayStore: r1[0] = r0  ; List_4
    //     0xce8294: stur            w0, [x1, #0x17]
    //     0xce8298: ldurb           w16, [x1, #-1]
    //     0xce829c: ldurb           w17, [x0, #-1]
    //     0xce82a0: and             x16, x17, x16, lsr #2
    //     0xce82a4: tst             x16, HEAP, lsr #32
    //     0xce82a8: b.eq            #0xce82b0
    //     0xce82ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce82b0: ldur            x3, [fp, #-8]
    // 0xce82b4: LoadField: r0 = r3->field_53
    //     0xce82b4: ldur            w0, [x3, #0x53]
    // 0xce82b8: DecompressPointer r0
    //     0xce82b8: add             x0, x0, HEAP, lsl #32
    // 0xce82bc: LoadField: r4 = r0->field_2f
    //     0xce82bc: ldur            w4, [x0, #0x2f]
    // 0xce82c0: DecompressPointer r4
    //     0xce82c0: add             x4, x4, HEAP, lsl #32
    // 0xce82c4: mov             x0, x4
    // 0xce82c8: stur            x4, [fp, #-0x10]
    // 0xce82cc: r2 = Null
    //     0xce82cc: mov             x2, NULL
    // 0xce82d0: r1 = Null
    //     0xce82d0: mov             x1, NULL
    // 0xce82d4: r4 = LoadClassIdInstr(r0)
    //     0xce82d4: ldurh           w4, [x0, #1]
    // 0xce82d8: cmp             x4, #0x354
    // 0xce82dc: b.eq            #0xce82f4
    // 0xce82e0: r8 = LumaFWProcessor
    //     0xce82e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce82e4: ldr             x8, [x8, #0xa80]
    // 0xce82e8: r3 = Null
    //     0xce82e8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48140] Null
    //     0xce82ec: ldr             x3, [x3, #0x140]
    // 0xce82f0: r0 = DefaultTypeTest()
    //     0xce82f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce82f4: ldur            x16, [fp, #-0x10]
    // 0xce82f8: ldr             lr, [fp, #0x10]
    // 0xce82fc: stp             lr, x16, [SP, #-0x10]!
    // 0xce8300: r0 = startNapTime()
    //     0xce8300: bl              #0xb5c46c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::startNapTime
    // 0xce8304: add             SP, SP, #0x10
    // 0xce8308: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xce8308: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce830c: ldr             x0, [x0, #0x2498]
    //     0xce8310: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce8314: cmp             w0, w16
    //     0xce8318: b.ne            #0xce8324
    //     0xce831c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xce8320: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce8324: ldur            x16, [fp, #-8]
    // 0xce8328: stp             x16, x0, [SP, #-0x10]!
    // 0xce832c: ldr             x16, [fp, #0x10]
    // 0xce8330: SaveReg r16
    //     0xce8330: str             x16, [SP, #-8]!
    // 0xce8334: r0 = addNapEvent()
    //     0xce8334: bl              #0xce7fe8  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addNapEvent
    // 0xce8338: add             SP, SP, #0x18
    // 0xce833c: r0 = Null
    //     0xce833c: mov             x0, NULL
    // 0xce8340: LeaveFrame
    //     0xce8340: mov             SP, fp
    //     0xce8344: ldp             fp, lr, [SP], #0x10
    // 0xce8348: ret
    //     0xce8348: ret             
    // 0xce834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce834c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8350: b               #0xce821c
    // 0xce8354: r9 = timeMachine
    //     0xce8354: add             x9, PP, #0x31, lsl #12  ; [pp+0x31070] Field <LumaBloc.timeMachine>: late final (offset: 0x7c)
    //     0xce8358: ldr             x9, [x9, #0x70]
    // 0xce835c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce835c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stopNap(/* No info */) {
    // ** addr: 0xce849c, size: 0x9c
    // 0xce849c: EnterFrame
    //     0xce849c: stp             fp, lr, [SP, #-0x10]!
    //     0xce84a0: mov             fp, SP
    // 0xce84a4: AllocStack(0x8)
    //     0xce84a4: sub             SP, SP, #8
    // 0xce84a8: CheckStackOverflow
    //     0xce84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce84ac: cmp             SP, x16
    //     0xce84b0: b.ls            #0xce8530
    // 0xce84b4: ldr             x0, [fp, #0x10]
    // 0xce84b8: StoreField: r0->field_f = rNULL
    //     0xce84b8: stur            NULL, [x0, #0xf]
    // 0xce84bc: StoreField: r0->field_13 = rNULL
    //     0xce84bc: stur            NULL, [x0, #0x13]
    // 0xce84c0: LoadField: r1 = r0->field_b
    //     0xce84c0: ldur            w1, [x0, #0xb]
    // 0xce84c4: DecompressPointer r1
    //     0xce84c4: add             x1, x1, HEAP, lsl #32
    // 0xce84c8: LoadField: r0 = r1->field_53
    //     0xce84c8: ldur            w0, [x1, #0x53]
    // 0xce84cc: DecompressPointer r0
    //     0xce84cc: add             x0, x0, HEAP, lsl #32
    // 0xce84d0: LoadField: r3 = r0->field_2f
    //     0xce84d0: ldur            w3, [x0, #0x2f]
    // 0xce84d4: DecompressPointer r3
    //     0xce84d4: add             x3, x3, HEAP, lsl #32
    // 0xce84d8: mov             x0, x3
    // 0xce84dc: stur            x3, [fp, #-8]
    // 0xce84e0: r2 = Null
    //     0xce84e0: mov             x2, NULL
    // 0xce84e4: r1 = Null
    //     0xce84e4: mov             x1, NULL
    // 0xce84e8: r4 = LoadClassIdInstr(r0)
    //     0xce84e8: ldurh           w4, [x0, #1]
    // 0xce84ec: cmp             x4, #0x354
    // 0xce84f0: b.eq            #0xce8508
    // 0xce84f4: r8 = LumaFWProcessor
    //     0xce84f4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce84f8: ldr             x8, [x8, #0xa80]
    // 0xce84fc: r3 = Null
    //     0xce84fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34728] Null
    //     0xce8500: ldr             x3, [x3, #0x728]
    // 0xce8504: r0 = DefaultTypeTest()
    //     0xce8504: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce8508: ldur            x16, [fp, #-8]
    // 0xce850c: r30 = Instance_NapDuration
    //     0xce850c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!NapDuration@c6df61
    //     0xce8510: ldr             lr, [lr, #0x738]
    // 0xce8514: stp             lr, x16, [SP, #-0x10]!
    // 0xce8518: r0 = startNapTime()
    //     0xce8518: bl              #0xb5c46c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::startNapTime
    // 0xce851c: add             SP, SP, #0x10
    // 0xce8520: r0 = Null
    //     0xce8520: mov             x0, NULL
    // 0xce8524: LeaveFrame
    //     0xce8524: mov             SP, fp
    //     0xce8528: ldp             fp, lr, [SP], #0x10
    // 0xce852c: ret
    //     0xce852c: ret             
    // 0xce8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8534: b               #0xce84b4
  }
  _ stopAlarm(/* No info */) {
    // ** addr: 0xced54c, size: 0x100
    // 0xced54c: EnterFrame
    //     0xced54c: stp             fp, lr, [SP, #-0x10]!
    //     0xced550: mov             fp, SP
    // 0xced554: AllocStack(0x10)
    //     0xced554: sub             SP, SP, #0x10
    // 0xced558: CheckStackOverflow
    //     0xced558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced55c: cmp             SP, x16
    //     0xced560: b.ls            #0xced644
    // 0xced564: ldr             x0, [fp, #0x10]
    // 0xced568: LoadField: r1 = r0->field_b
    //     0xced568: ldur            w1, [x0, #0xb]
    // 0xced56c: DecompressPointer r1
    //     0xced56c: add             x1, x1, HEAP, lsl #32
    // 0xced570: LoadField: r3 = r1->field_53
    //     0xced570: ldur            w3, [x1, #0x53]
    // 0xced574: DecompressPointer r3
    //     0xced574: add             x3, x3, HEAP, lsl #32
    // 0xced578: stur            x3, [fp, #-0x10]
    // 0xced57c: LoadField: r4 = r3->field_2f
    //     0xced57c: ldur            w4, [x3, #0x2f]
    // 0xced580: DecompressPointer r4
    //     0xced580: add             x4, x4, HEAP, lsl #32
    // 0xced584: mov             x0, x4
    // 0xced588: stur            x4, [fp, #-8]
    // 0xced58c: r2 = Null
    //     0xced58c: mov             x2, NULL
    // 0xced590: r1 = Null
    //     0xced590: mov             x1, NULL
    // 0xced594: r4 = LoadClassIdInstr(r0)
    //     0xced594: ldurh           w4, [x0, #1]
    // 0xced598: cmp             x4, #0x354
    // 0xced59c: b.eq            #0xced5b4
    // 0xced5a0: r8 = LumaFWProcessor
    //     0xced5a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xced5a4: ldr             x8, [x8, #0xa80]
    // 0xced5a8: r3 = Null
    //     0xced5a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34740] Null
    //     0xced5ac: ldr             x3, [x3, #0x740]
    // 0xced5b0: r0 = DefaultTypeTest()
    //     0xced5b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced5b4: ldur            x16, [fp, #-8]
    // 0xced5b8: r30 = true
    //     0xced5b8: add             lr, NULL, #0x20  ; true
    // 0xced5bc: stp             lr, x16, [SP, #-0x10]!
    // 0xced5c0: r0 = setGlobal()
    //     0xced5c0: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xced5c4: add             SP, SP, #0x10
    // 0xced5c8: ldur            x0, [fp, #-0x10]
    // 0xced5cc: LoadField: r3 = r0->field_2f
    //     0xced5cc: ldur            w3, [x0, #0x2f]
    // 0xced5d0: DecompressPointer r3
    //     0xced5d0: add             x3, x3, HEAP, lsl #32
    // 0xced5d4: mov             x0, x3
    // 0xced5d8: stur            x3, [fp, #-8]
    // 0xced5dc: r2 = Null
    //     0xced5dc: mov             x2, NULL
    // 0xced5e0: r1 = Null
    //     0xced5e0: mov             x1, NULL
    // 0xced5e4: r4 = LoadClassIdInstr(r0)
    //     0xced5e4: ldurh           w4, [x0, #1]
    // 0xced5e8: cmp             x4, #0x354
    // 0xced5ec: b.eq            #0xced604
    // 0xced5f0: r8 = LumaFWProcessor
    //     0xced5f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xced5f4: ldr             x8, [x8, #0xa80]
    // 0xced5f8: r3 = Null
    //     0xced5f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34750] Null
    //     0xced5fc: ldr             x3, [x3, #0x750]
    // 0xced600: r0 = DefaultTypeTest()
    //     0xced600: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced604: ldur            x0, [fp, #-8]
    // 0xced608: LoadField: r1 = r0->field_37
    //     0xced608: ldur            w1, [x0, #0x37]
    // 0xced60c: DecompressPointer r1
    //     0xced60c: add             x1, x1, HEAP, lsl #32
    // 0xced610: r16 = Instance_LumaOperationMode
    //     0xced610: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xced614: ldr             x16, [x16, #0x3d8]
    // 0xced618: cmp             w1, w16
    // 0xced61c: b.ne            #0xced634
    // 0xced620: r16 = Instance_RoutineControlCommand
    //     0xced620: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!RoutineControlCommand@c70f21
    //     0xced624: ldr             x16, [x16, #0x710]
    // 0xced628: stp             x16, x0, [SP, #-0x10]!
    // 0xced62c: r0 = sendRoutineControlCommand()
    //     0xced62c: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0xced630: add             SP, SP, #0x10
    // 0xced634: r0 = Null
    //     0xced634: mov             x0, NULL
    // 0xced638: LeaveFrame
    //     0xced638: mov             SP, fp
    //     0xced63c: ldp             fp, lr, [SP], #0x10
    // 0xced640: ret
    //     0xced640: ret             
    // 0xced644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced648: b               #0xced564
  }
  get _ sleepTrainerSchedule(/* No info */) {
    // ** addr: 0xceea8c, size: 0x48
    // 0xceea8c: EnterFrame
    //     0xceea8c: stp             fp, lr, [SP, #-0x10]!
    //     0xceea90: mov             fp, SP
    // 0xceea94: CheckStackOverflow
    //     0xceea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceea98: cmp             SP, x16
    //     0xceea9c: b.ls            #0xceeacc
    // 0xceeaa0: ldr             x0, [fp, #0x10]
    // 0xceeaa4: LoadField: r1 = r0->field_1b
    //     0xceeaa4: ldur            w1, [x0, #0x1b]
    // 0xceeaa8: DecompressPointer r1
    //     0xceeaa8: add             x1, x1, HEAP, lsl #32
    // 0xceeaac: r16 = <WeekDay, SleepTrainerInfo>
    //     0xceeaac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xceeab0: ldr             x16, [x16, #0xdd8]
    // 0xceeab4: stp             x1, x16, [SP, #-0x10]!
    // 0xceeab8: r0 = LinkedHashMap.from()
    //     0xceeab8: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xceeabc: add             SP, SP, #0x10
    // 0xceeac0: LeaveFrame
    //     0xceeac0: mov             SP, fp
    //     0xceeac4: ldp             fp, lr, [SP], #0x10
    // 0xceeac8: ret
    //     0xceeac8: ret             
    // 0xceeacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceeacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceead0: b               #0xceeaa0
  }
  bool isNighttime(LumaSleepTrainer) {
    // ** addr: 0xceef50, size: 0x47c
    // 0xceef50: EnterFrame
    //     0xceef50: stp             fp, lr, [SP, #-0x10]!
    //     0xceef54: mov             fp, SP
    // 0xceef58: AllocStack(0x58)
    //     0xceef58: sub             SP, SP, #0x58
    // 0xceef5c: CheckStackOverflow
    //     0xceef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceef60: cmp             SP, x16
    //     0xceef64: b.ls            #0xcef3ac
    // 0xceef68: ldr             x0, [fp, #0x10]
    // 0xceef6c: LoadField: r1 = r0->field_b
    //     0xceef6c: ldur            w1, [x0, #0xb]
    // 0xceef70: DecompressPointer r1
    //     0xceef70: add             x1, x1, HEAP, lsl #32
    // 0xceef74: stur            x1, [fp, #-8]
    // 0xceef78: LoadField: r0 = r1->field_7b
    //     0xceef78: ldur            w0, [x1, #0x7b]
    // 0xceef7c: DecompressPointer r0
    //     0xceef7c: add             x0, x0, HEAP, lsl #32
    // 0xceef80: r16 = Sentinel
    //     0xceef80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceef84: cmp             w0, w16
    // 0xceef88: b.eq            #0xcef3b4
    // 0xceef8c: SaveReg r0
    //     0xceef8c: str             x0, [SP, #-8]!
    // 0xceef90: r0 = currentDateTime()
    //     0xceef90: bl              #0xcefd5c  ; [package:sc_app/blocs/models/products/luma/components/time_machine.dart] LumaTimeMachine::currentDateTime
    // 0xceef94: add             SP, SP, #8
    // 0xceef98: mov             x3, x0
    // 0xceef9c: ldur            x0, [fp, #-8]
    // 0xceefa0: stur            x3, [fp, #-0x10]
    // 0xceefa4: LoadField: r1 = r0->field_53
    //     0xceefa4: ldur            w1, [x0, #0x53]
    // 0xceefa8: DecompressPointer r1
    //     0xceefa8: add             x1, x1, HEAP, lsl #32
    // 0xceefac: LoadField: r4 = r1->field_2f
    //     0xceefac: ldur            w4, [x1, #0x2f]
    // 0xceefb0: DecompressPointer r4
    //     0xceefb0: add             x4, x4, HEAP, lsl #32
    // 0xceefb4: mov             x0, x4
    // 0xceefb8: stur            x4, [fp, #-8]
    // 0xceefbc: r2 = Null
    //     0xceefbc: mov             x2, NULL
    // 0xceefc0: r1 = Null
    //     0xceefc0: mov             x1, NULL
    // 0xceefc4: r4 = LoadClassIdInstr(r0)
    //     0xceefc4: ldurh           w4, [x0, #1]
    // 0xceefc8: cmp             x4, #0x354
    // 0xceefcc: b.eq            #0xceefe4
    // 0xceefd0: r8 = LumaFWProcessor
    //     0xceefd0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xceefd4: ldr             x8, [x8, #0xa80]
    // 0xceefd8: r3 = Null
    //     0xceefd8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a140] Null
    //     0xceefdc: ldr             x3, [x3, #0x140]
    // 0xceefe0: r0 = DefaultTypeTest()
    //     0xceefe0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceefe4: ldur            x0, [fp, #-8]
    // 0xceefe8: LoadField: r1 = r0->field_43
    //     0xceefe8: ldur            w1, [x0, #0x43]
    // 0xceefec: DecompressPointer r1
    //     0xceefec: add             x1, x1, HEAP, lsl #32
    // 0xceeff0: stur            x1, [fp, #-0x20]
    // 0xceeff4: cmp             w1, NULL
    // 0xceeff8: b.eq            #0xcef01c
    // 0xceeffc: LoadField: r2 = r0->field_47
    //     0xceeffc: ldur            w2, [x0, #0x47]
    // 0xcef000: DecompressPointer r2
    //     0xcef000: add             x2, x2, HEAP, lsl #32
    // 0xcef004: stur            x2, [fp, #-0x18]
    // 0xcef008: cmp             w2, NULL
    // 0xcef00c: b.eq            #0xcef01c
    // 0xcef010: ldur            x0, [fp, #-0x10]
    // 0xcef014: cmp             w0, NULL
    // 0xcef018: b.ne            #0xcef02c
    // 0xcef01c: r0 = false
    //     0xcef01c: add             x0, NULL, #0x30  ; false
    // 0xcef020: LeaveFrame
    //     0xcef020: mov             SP, fp
    //     0xcef024: ldp             fp, lr, [SP], #0x10
    // 0xcef028: ret
    //     0xcef028: ret             
    // 0xcef02c: SaveReg r0
    //     0xcef02c: str             x0, [SP, #-8]!
    // 0xcef030: r0 = fromDateTime()
    //     0xcef030: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0xcef034: add             SP, SP, #8
    // 0xcef038: stur            x0, [fp, #-8]
    // 0xcef03c: r0 = TimeComponents()
    //     0xcef03c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xcef040: stur            x0, [fp, #-0x28]
    // 0xcef044: StoreField: r0->field_7 = rZR
    //     0xcef044: stur            wzr, [x0, #7]
    // 0xcef048: StoreField: r0->field_b = rZR
    //     0xcef048: stur            wzr, [x0, #0xb]
    // 0xcef04c: StoreField: r0->field_f = rZR
    //     0xcef04c: stur            wzr, [x0, #0xf]
    // 0xcef050: r0 = TimeComponents()
    //     0xcef050: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xcef054: stur            x0, [fp, #-0x30]
    // 0xcef058: StoreField: r0->field_7 = rZR
    //     0xcef058: stur            wzr, [x0, #7]
    // 0xcef05c: StoreField: r0->field_b = rZR
    //     0xcef05c: stur            wzr, [x0, #0xb]
    // 0xcef060: StoreField: r0->field_f = rZR
    //     0xcef060: stur            wzr, [x0, #0xf]
    // 0xcef064: ldur            x16, [fp, #-0x10]
    // 0xcef068: SaveReg r16
    //     0xcef068: str             x16, [SP, #-8]!
    // 0xcef06c: r0 = _parts()
    //     0xcef06c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcef070: add             SP, SP, #8
    // 0xcef074: mov             x2, x0
    // 0xcef078: LoadField: r0 = r2->field_b
    //     0xcef078: ldur            w0, [x2, #0xb]
    // 0xcef07c: DecompressPointer r0
    //     0xcef07c: add             x0, x0, HEAP, lsl #32
    // 0xcef080: r1 = LoadInt32Instr(r0)
    //     0xcef080: sbfx            x1, x0, #1, #0x1f
    // 0xcef084: mov             x0, x1
    // 0xcef088: r1 = 8
    //     0xcef088: movz            x1, #0x8
    // 0xcef08c: cmp             x1, x0
    // 0xcef090: b.hs            #0xcef3c0
    // 0xcef094: LoadField: r0 = r2->field_2f
    //     0xcef094: ldur            w0, [x2, #0x2f]
    // 0xcef098: DecompressPointer r0
    //     0xcef098: add             x0, x0, HEAP, lsl #32
    // 0xcef09c: stur            x0, [fp, #-0x38]
    // 0xcef0a0: ldur            x16, [fp, #-0x10]
    // 0xcef0a4: SaveReg r16
    //     0xcef0a4: str             x16, [SP, #-8]!
    // 0xcef0a8: r0 = _parts()
    //     0xcef0a8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcef0ac: add             SP, SP, #8
    // 0xcef0b0: mov             x2, x0
    // 0xcef0b4: LoadField: r0 = r2->field_b
    //     0xcef0b4: ldur            w0, [x2, #0xb]
    // 0xcef0b8: DecompressPointer r0
    //     0xcef0b8: add             x0, x0, HEAP, lsl #32
    // 0xcef0bc: r1 = LoadInt32Instr(r0)
    //     0xcef0bc: sbfx            x1, x0, #1, #0x1f
    // 0xcef0c0: mov             x0, x1
    // 0xcef0c4: r1 = 7
    //     0xcef0c4: movz            x1, #0x7
    // 0xcef0c8: cmp             x1, x0
    // 0xcef0cc: b.hs            #0xcef3c4
    // 0xcef0d0: LoadField: r0 = r2->field_2b
    //     0xcef0d0: ldur            w0, [x2, #0x2b]
    // 0xcef0d4: DecompressPointer r0
    //     0xcef0d4: add             x0, x0, HEAP, lsl #32
    // 0xcef0d8: stur            x0, [fp, #-0x40]
    // 0xcef0dc: ldur            x16, [fp, #-0x10]
    // 0xcef0e0: SaveReg r16
    //     0xcef0e0: str             x16, [SP, #-8]!
    // 0xcef0e4: r0 = _parts()
    //     0xcef0e4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xcef0e8: add             SP, SP, #8
    // 0xcef0ec: mov             x2, x0
    // 0xcef0f0: LoadField: r0 = r2->field_b
    //     0xcef0f0: ldur            w0, [x2, #0xb]
    // 0xcef0f4: DecompressPointer r0
    //     0xcef0f4: add             x0, x0, HEAP, lsl #32
    // 0xcef0f8: r1 = LoadInt32Instr(r0)
    //     0xcef0f8: sbfx            x1, x0, #1, #0x1f
    // 0xcef0fc: mov             x0, x1
    // 0xcef100: r1 = 5
    //     0xcef100: movz            x1, #0x5
    // 0xcef104: cmp             x1, x0
    // 0xcef108: b.hs            #0xcef3c8
    // 0xcef10c: LoadField: r0 = r2->field_23
    //     0xcef10c: ldur            w0, [x2, #0x23]
    // 0xcef110: DecompressPointer r0
    //     0xcef110: add             x0, x0, HEAP, lsl #32
    // 0xcef114: ldur            x1, [fp, #-0x38]
    // 0xcef118: r2 = LoadInt32Instr(r1)
    //     0xcef118: sbfx            x2, x1, #1, #0x1f
    //     0xcef11c: tbz             w1, #0, #0xcef124
    //     0xcef120: ldur            x2, [x1, #7]
    // 0xcef124: ldur            x1, [fp, #-0x40]
    // 0xcef128: stur            x2, [fp, #-0x58]
    // 0xcef12c: r3 = LoadInt32Instr(r1)
    //     0xcef12c: sbfx            x3, x1, #1, #0x1f
    //     0xcef130: tbz             w1, #0, #0xcef138
    //     0xcef134: ldur            x3, [x1, #7]
    // 0xcef138: stur            x3, [fp, #-0x50]
    // 0xcef13c: r1 = LoadInt32Instr(r0)
    //     0xcef13c: sbfx            x1, x0, #1, #0x1f
    //     0xcef140: tbz             w0, #0, #0xcef148
    //     0xcef144: ldur            x1, [x0, #7]
    // 0xcef148: stur            x1, [fp, #-0x48]
    // 0xcef14c: r0 = DateTime()
    //     0xcef14c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xcef150: stur            x0, [fp, #-0x38]
    // 0xcef154: SaveReg r0
    //     0xcef154: str             x0, [SP, #-8]!
    // 0xcef158: ldur            x1, [fp, #-0x58]
    // 0xcef15c: SaveReg r1
    //     0xcef15c: str             x1, [SP, #-8]!
    // 0xcef160: ldur            x1, [fp, #-0x50]
    // 0xcef164: SaveReg r1
    //     0xcef164: str             x1, [SP, #-8]!
    // 0xcef168: ldur            x1, [fp, #-0x48]
    // 0xcef16c: SaveReg r1
    //     0xcef16c: str             x1, [SP, #-8]!
    // 0xcef170: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcef170: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcef174: r0 = DateTime()
    //     0xcef174: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0xcef178: add             SP, SP, #0x20
    // 0xcef17c: ldur            x16, [fp, #-0x10]
    // 0xcef180: ldur            lr, [fp, #-0x38]
    // 0xcef184: stp             lr, x16, [SP, #-0x10]!
    // 0xcef188: r0 = difference()
    //     0xcef188: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0xcef18c: add             SP, SP, #0x10
    // 0xcef190: LoadField: r1 = r0->field_7
    //     0xcef190: ldur            x1, [x0, #7]
    // 0xcef194: r0 = 1000000
    //     0xcef194: movz            x0, #0x4240
    //     0xcef198: movk            x0, #0xf, lsl #16
    // 0xcef19c: sdiv            x2, x1, x0
    // 0xcef1a0: ldur            x0, [fp, #-8]
    // 0xcef1a4: stur            x2, [fp, #-0x48]
    // 0xcef1a8: r16 = Instance_WeekDay
    //     0xcef1a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xcef1ac: ldr             x16, [x16, #0x110]
    // 0xcef1b0: cmp             w0, w16
    // 0xcef1b4: b.ne            #0xcef1e0
    // 0xcef1b8: ldur            x3, [fp, #-0x18]
    // 0xcef1bc: ldur            x1, [fp, #-0x20]
    // 0xcef1c0: LoadField: r0 = r1->field_7
    //     0xcef1c0: ldur            w0, [x1, #7]
    // 0xcef1c4: DecompressPointer r0
    //     0xcef1c4: add             x0, x0, HEAP, lsl #32
    // 0xcef1c8: LoadField: r1 = r3->field_7
    //     0xcef1c8: ldur            w1, [x3, #7]
    // 0xcef1cc: DecompressPointer r1
    //     0xcef1cc: add             x1, x1, HEAP, lsl #32
    // 0xcef1d0: mov             x16, x1
    // 0xcef1d4: mov             x1, x0
    // 0xcef1d8: mov             x0, x16
    // 0xcef1dc: b               #0xcef310
    // 0xcef1e0: ldur            x3, [fp, #-0x18]
    // 0xcef1e4: ldur            x1, [fp, #-0x20]
    // 0xcef1e8: r16 = Instance_WeekDay
    //     0xcef1e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xcef1ec: ldr             x16, [x16, #0x108]
    // 0xcef1f0: cmp             w0, w16
    // 0xcef1f4: b.ne            #0xcef218
    // 0xcef1f8: LoadField: r0 = r1->field_b
    //     0xcef1f8: ldur            w0, [x1, #0xb]
    // 0xcef1fc: DecompressPointer r0
    //     0xcef1fc: add             x0, x0, HEAP, lsl #32
    // 0xcef200: LoadField: r1 = r3->field_b
    //     0xcef200: ldur            w1, [x3, #0xb]
    // 0xcef204: DecompressPointer r1
    //     0xcef204: add             x1, x1, HEAP, lsl #32
    // 0xcef208: mov             x16, x1
    // 0xcef20c: mov             x1, x0
    // 0xcef210: mov             x0, x16
    // 0xcef214: b               #0xcef310
    // 0xcef218: r16 = Instance_WeekDay
    //     0xcef218: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xcef21c: ldr             x16, [x16, #0x100]
    // 0xcef220: cmp             w0, w16
    // 0xcef224: b.ne            #0xcef248
    // 0xcef228: LoadField: r0 = r1->field_f
    //     0xcef228: ldur            w0, [x1, #0xf]
    // 0xcef22c: DecompressPointer r0
    //     0xcef22c: add             x0, x0, HEAP, lsl #32
    // 0xcef230: LoadField: r1 = r3->field_f
    //     0xcef230: ldur            w1, [x3, #0xf]
    // 0xcef234: DecompressPointer r1
    //     0xcef234: add             x1, x1, HEAP, lsl #32
    // 0xcef238: mov             x16, x1
    // 0xcef23c: mov             x1, x0
    // 0xcef240: mov             x0, x16
    // 0xcef244: b               #0xcef310
    // 0xcef248: r16 = Instance_WeekDay
    //     0xcef248: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xcef24c: ldr             x16, [x16, #0xf8]
    // 0xcef250: cmp             w0, w16
    // 0xcef254: b.ne            #0xcef278
    // 0xcef258: LoadField: r0 = r1->field_13
    //     0xcef258: ldur            w0, [x1, #0x13]
    // 0xcef25c: DecompressPointer r0
    //     0xcef25c: add             x0, x0, HEAP, lsl #32
    // 0xcef260: LoadField: r1 = r3->field_13
    //     0xcef260: ldur            w1, [x3, #0x13]
    // 0xcef264: DecompressPointer r1
    //     0xcef264: add             x1, x1, HEAP, lsl #32
    // 0xcef268: mov             x16, x1
    // 0xcef26c: mov             x1, x0
    // 0xcef270: mov             x0, x16
    // 0xcef274: b               #0xcef310
    // 0xcef278: r16 = Instance_WeekDay
    //     0xcef278: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xcef27c: ldr             x16, [x16, #0xf0]
    // 0xcef280: cmp             w0, w16
    // 0xcef284: b.ne            #0xcef2a8
    // 0xcef288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcef288: ldur            w0, [x1, #0x17]
    // 0xcef28c: DecompressPointer r0
    //     0xcef28c: add             x0, x0, HEAP, lsl #32
    // 0xcef290: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcef290: ldur            w1, [x3, #0x17]
    // 0xcef294: DecompressPointer r1
    //     0xcef294: add             x1, x1, HEAP, lsl #32
    // 0xcef298: mov             x16, x1
    // 0xcef29c: mov             x1, x0
    // 0xcef2a0: mov             x0, x16
    // 0xcef2a4: b               #0xcef310
    // 0xcef2a8: r16 = Instance_WeekDay
    //     0xcef2a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xcef2ac: ldr             x16, [x16, #0xe8]
    // 0xcef2b0: cmp             w0, w16
    // 0xcef2b4: b.ne            #0xcef2d8
    // 0xcef2b8: LoadField: r0 = r1->field_1b
    //     0xcef2b8: ldur            w0, [x1, #0x1b]
    // 0xcef2bc: DecompressPointer r0
    //     0xcef2bc: add             x0, x0, HEAP, lsl #32
    // 0xcef2c0: LoadField: r1 = r3->field_1b
    //     0xcef2c0: ldur            w1, [x3, #0x1b]
    // 0xcef2c4: DecompressPointer r1
    //     0xcef2c4: add             x1, x1, HEAP, lsl #32
    // 0xcef2c8: mov             x16, x1
    // 0xcef2cc: mov             x1, x0
    // 0xcef2d0: mov             x0, x16
    // 0xcef2d4: b               #0xcef310
    // 0xcef2d8: r16 = Instance_WeekDay
    //     0xcef2d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xcef2dc: ldr             x16, [x16, #0xc8]
    // 0xcef2e0: cmp             w0, w16
    // 0xcef2e4: b.ne            #0xcef308
    // 0xcef2e8: LoadField: r0 = r1->field_1f
    //     0xcef2e8: ldur            w0, [x1, #0x1f]
    // 0xcef2ec: DecompressPointer r0
    //     0xcef2ec: add             x0, x0, HEAP, lsl #32
    // 0xcef2f0: LoadField: r1 = r3->field_1f
    //     0xcef2f0: ldur            w1, [x3, #0x1f]
    // 0xcef2f4: DecompressPointer r1
    //     0xcef2f4: add             x1, x1, HEAP, lsl #32
    // 0xcef2f8: mov             x16, x1
    // 0xcef2fc: mov             x1, x0
    // 0xcef300: mov             x0, x16
    // 0xcef304: b               #0xcef310
    // 0xcef308: ldur            x1, [fp, #-0x28]
    // 0xcef30c: ldur            x0, [fp, #-0x30]
    // 0xcef310: stur            x1, [fp, #-8]
    // 0xcef314: stur            x0, [fp, #-0x10]
    // 0xcef318: SaveReg r1
    //     0xcef318: str             x1, [SP, #-8]!
    // 0xcef31c: r0 = toTotalSeconds()
    //     0xcef31c: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xcef320: add             SP, SP, #8
    // 0xcef324: cbnz            x0, #0xcef34c
    // 0xcef328: ldur            x16, [fp, #-0x10]
    // 0xcef32c: SaveReg r16
    //     0xcef32c: str             x16, [SP, #-8]!
    // 0xcef330: r0 = toTotalSeconds()
    //     0xcef330: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xcef334: add             SP, SP, #8
    // 0xcef338: cbnz            x0, #0xcef34c
    // 0xcef33c: r0 = false
    //     0xcef33c: add             x0, NULL, #0x30  ; false
    // 0xcef340: LeaveFrame
    //     0xcef340: mov             SP, fp
    //     0xcef344: ldp             fp, lr, [SP], #0x10
    // 0xcef348: ret
    //     0xcef348: ret             
    // 0xcef34c: ldur            x0, [fp, #-0x48]
    // 0xcef350: ldur            x16, [fp, #-8]
    // 0xcef354: SaveReg r16
    //     0xcef354: str             x16, [SP, #-8]!
    // 0xcef358: r0 = toTotalSeconds()
    //     0xcef358: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xcef35c: add             SP, SP, #8
    // 0xcef360: mov             x1, x0
    // 0xcef364: ldur            x0, [fp, #-0x48]
    // 0xcef368: cmp             x1, x0
    // 0xcef36c: b.le            #0xcef378
    // 0xcef370: r0 = true
    //     0xcef370: add             x0, NULL, #0x20  ; true
    // 0xcef374: b               #0xcef3a0
    // 0xcef378: ldur            x16, [fp, #-0x10]
    // 0xcef37c: SaveReg r16
    //     0xcef37c: str             x16, [SP, #-8]!
    // 0xcef380: r0 = toTotalSeconds()
    //     0xcef380: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xcef384: add             SP, SP, #8
    // 0xcef388: ldur            x1, [fp, #-0x48]
    // 0xcef38c: cmp             x0, x1
    // 0xcef390: r16 = true
    //     0xcef390: add             x16, NULL, #0x20  ; true
    // 0xcef394: r17 = false
    //     0xcef394: add             x17, NULL, #0x30  ; false
    // 0xcef398: csel            x2, x16, x17, le
    // 0xcef39c: mov             x0, x2
    // 0xcef3a0: LeaveFrame
    //     0xcef3a0: mov             SP, fp
    //     0xcef3a4: ldp             fp, lr, [SP], #0x10
    // 0xcef3a8: ret
    //     0xcef3a8: ret             
    // 0xcef3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef3b0: b               #0xceef68
    // 0xcef3b4: r9 = timeMachine
    //     0xcef3b4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31070] Field <LumaBloc.timeMachine>: late final (offset: 0x7c)
    //     0xcef3b8: ldr             x9, [x9, #0x70]
    // 0xcef3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcef3bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcef3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef3c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcef3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef3c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcef3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef3c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool hasSleepTrainerSetup(LumaSleepTrainer) {
    // ** addr: 0xcef594, size: 0x50
    // 0xcef594: EnterFrame
    //     0xcef594: stp             fp, lr, [SP, #-0x10]!
    //     0xcef598: mov             fp, SP
    // 0xcef59c: ldr             x1, [fp, #0x10]
    // 0xcef5a0: LoadField: r2 = r1->field_1b
    //     0xcef5a0: ldur            w2, [x1, #0x1b]
    // 0xcef5a4: DecompressPointer r2
    //     0xcef5a4: add             x2, x2, HEAP, lsl #32
    // 0xcef5a8: LoadField: r1 = r2->field_13
    //     0xcef5a8: ldur            w1, [x2, #0x13]
    // 0xcef5ac: DecompressPointer r1
    //     0xcef5ac: add             x1, x1, HEAP, lsl #32
    // 0xcef5b0: r3 = LoadInt32Instr(r1)
    //     0xcef5b0: sbfx            x3, x1, #1, #0x1f
    // 0xcef5b4: asr             x1, x3, #1
    // 0xcef5b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcef5b8: ldur            w3, [x2, #0x17]
    // 0xcef5bc: DecompressPointer r3
    //     0xcef5bc: add             x3, x3, HEAP, lsl #32
    // 0xcef5c0: r2 = LoadInt32Instr(r3)
    //     0xcef5c0: sbfx            x2, x3, #1, #0x1f
    // 0xcef5c4: sub             x3, x1, x2
    // 0xcef5c8: cbnz            x3, #0xcef5d4
    // 0xcef5cc: r0 = false
    //     0xcef5cc: add             x0, NULL, #0x30  ; false
    // 0xcef5d0: b               #0xcef5d8
    // 0xcef5d4: r0 = true
    //     0xcef5d4: add             x0, NULL, #0x20  ; true
    // 0xcef5d8: LeaveFrame
    //     0xcef5d8: mov             SP, fp
    //     0xcef5dc: ldp             fp, lr, [SP], #0x10
    // 0xcef5e0: ret
    //     0xcef5e0: ret             
  }
  bool isAlarming(LumaSleepTrainer) {
    // ** addr: 0xcef5e4, size: 0x250
    // 0xcef5e4: EnterFrame
    //     0xcef5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcef5e8: mov             fp, SP
    // 0xcef5ec: AllocStack(0x28)
    //     0xcef5ec: sub             SP, SP, #0x28
    // 0xcef5f0: CheckStackOverflow
    //     0xcef5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef5f4: cmp             SP, x16
    //     0xcef5f8: b.ls            #0xcef828
    // 0xcef5fc: ldr             x3, [fp, #0x10]
    // 0xcef600: LoadField: r0 = r3->field_b
    //     0xcef600: ldur            w0, [x3, #0xb]
    // 0xcef604: DecompressPointer r0
    //     0xcef604: add             x0, x0, HEAP, lsl #32
    // 0xcef608: LoadField: r1 = r0->field_53
    //     0xcef608: ldur            w1, [x0, #0x53]
    // 0xcef60c: DecompressPointer r1
    //     0xcef60c: add             x1, x1, HEAP, lsl #32
    // 0xcef610: LoadField: r4 = r1->field_2f
    //     0xcef610: ldur            w4, [x1, #0x2f]
    // 0xcef614: DecompressPointer r4
    //     0xcef614: add             x4, x4, HEAP, lsl #32
    // 0xcef618: mov             x0, x4
    // 0xcef61c: stur            x4, [fp, #-8]
    // 0xcef620: r2 = Null
    //     0xcef620: mov             x2, NULL
    // 0xcef624: r1 = Null
    //     0xcef624: mov             x1, NULL
    // 0xcef628: r4 = LoadClassIdInstr(r0)
    //     0xcef628: ldurh           w4, [x0, #1]
    // 0xcef62c: cmp             x4, #0x354
    // 0xcef630: b.eq            #0xcef648
    // 0xcef634: r8 = LumaFWProcessor
    //     0xcef634: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcef638: ldr             x8, [x8, #0xa80]
    // 0xcef63c: r3 = Null
    //     0xcef63c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34668] Null
    //     0xcef640: ldr             x3, [x3, #0x668]
    // 0xcef644: r0 = DefaultTypeTest()
    //     0xcef644: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcef648: ldur            x0, [fp, #-8]
    // 0xcef64c: LoadField: r1 = r0->field_7f
    //     0xcef64c: ldur            w1, [x0, #0x7f]
    // 0xcef650: DecompressPointer r1
    //     0xcef650: add             x1, x1, HEAP, lsl #32
    // 0xcef654: r16 = Instance_Status
    //     0xcef654: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcef658: ldr             x16, [x16, #0x150]
    // 0xcef65c: cmp             w1, w16
    // 0xcef660: r16 = true
    //     0xcef660: add             x16, NULL, #0x20  ; true
    // 0xcef664: r17 = false
    //     0xcef664: add             x17, NULL, #0x30  ; false
    // 0xcef668: csel            x2, x16, x17, eq
    // 0xcef66c: stur            x2, [fp, #-0x20]
    // 0xcef670: tbnz            w2, #4, #0xcef818
    // 0xcef674: LoadField: r3 = r0->field_27
    //     0xcef674: ldur            w3, [x0, #0x27]
    // 0xcef678: DecompressPointer r3
    //     0xcef678: add             x3, x3, HEAP, lsl #32
    // 0xcef67c: stur            x3, [fp, #-0x18]
    // 0xcef680: cmp             w3, NULL
    // 0xcef684: b.eq            #0xcef80c
    // 0xcef688: ldr             x4, [fp, #0x10]
    // 0xcef68c: LoadField: r5 = r3->field_7
    //     0xcef68c: ldur            x5, [x3, #7]
    // 0xcef690: LoadField: r6 = r3->field_f
    //     0xcef690: ldur            x6, [x3, #0xf]
    // 0xcef694: stur            x6, [fp, #-0x10]
    // 0xcef698: r0 = BoxInt64Instr(r5)
    //     0xcef698: sbfiz           x0, x5, #1, #0x1f
    //     0xcef69c: cmp             x5, x0, asr #1
    //     0xcef6a0: b.eq            #0xcef6ac
    //     0xcef6a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef6a8: stur            x5, [x0, #7]
    // 0xcef6ac: stur            x0, [fp, #-8]
    // 0xcef6b0: r0 = TimeComponents()
    //     0xcef6b0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xcef6b4: mov             x2, x0
    // 0xcef6b8: ldur            x0, [fp, #-8]
    // 0xcef6bc: stur            x2, [fp, #-0x28]
    // 0xcef6c0: StoreField: r2->field_7 = r0
    //     0xcef6c0: stur            w0, [x2, #7]
    // 0xcef6c4: ldur            x3, [fp, #-0x10]
    // 0xcef6c8: r0 = BoxInt64Instr(r3)
    //     0xcef6c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcef6cc: cmp             x3, x0, asr #1
    //     0xcef6d0: b.eq            #0xcef6dc
    //     0xcef6d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef6d8: stur            x3, [x0, #7]
    // 0xcef6dc: StoreField: r2->field_b = r0
    //     0xcef6dc: stur            w0, [x2, #0xb]
    // 0xcef6e0: StoreField: r2->field_f = rZR
    //     0xcef6e0: stur            wzr, [x2, #0xf]
    // 0xcef6e4: ldur            x0, [fp, #-0x18]
    // 0xcef6e8: LoadField: r3 = r0->field_1f
    //     0xcef6e8: ldur            x3, [x0, #0x1f]
    // 0xcef6ec: mov             x1, x3
    // 0xcef6f0: r0 = 7
    //     0xcef6f0: movz            x0, #0x7
    // 0xcef6f4: cmp             x1, x0
    // 0xcef6f8: b.hs            #0xcef830
    // 0xcef6fc: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xcef6fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xcef700: ldr             x0, [x0, #0x390]
    // 0xcef704: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcef704: add             x16, x0, x3, lsl #2
    //     0xcef708: ldur            w1, [x16, #0xf]
    // 0xcef70c: DecompressPointer r1
    //     0xcef70c: add             x1, x1, HEAP, lsl #32
    // 0xcef710: ldr             x0, [fp, #0x10]
    // 0xcef714: stur            x1, [fp, #-8]
    // 0xcef718: LoadField: r3 = r0->field_1b
    //     0xcef718: ldur            w3, [x0, #0x1b]
    // 0xcef71c: DecompressPointer r3
    //     0xcef71c: add             x3, x3, HEAP, lsl #32
    // 0xcef720: r16 = <WeekDay, SleepTrainerInfo>
    //     0xcef720: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xcef724: ldr             x16, [x16, #0xdd8]
    // 0xcef728: stp             x3, x16, [SP, #-0x10]!
    // 0xcef72c: r0 = LinkedHashMap.from()
    //     0xcef72c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xcef730: add             SP, SP, #0x10
    // 0xcef734: stur            x0, [fp, #-0x18]
    // 0xcef738: ldur            x16, [fp, #-8]
    // 0xcef73c: SaveReg r16
    //     0xcef73c: str             x16, [SP, #-8]!
    // 0xcef740: r0 = previousDay()
    //     0xcef740: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0xcef744: add             SP, SP, #8
    // 0xcef748: ldur            x16, [fp, #-0x18]
    // 0xcef74c: stp             x0, x16, [SP, #-0x10]!
    // 0xcef750: r0 = _getValueOrData()
    //     0xcef750: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcef754: add             SP, SP, #0x10
    // 0xcef758: mov             x1, x0
    // 0xcef75c: ldur            x0, [fp, #-0x18]
    // 0xcef760: LoadField: r2 = r0->field_f
    //     0xcef760: ldur            w2, [x0, #0xf]
    // 0xcef764: DecompressPointer r2
    //     0xcef764: add             x2, x2, HEAP, lsl #32
    // 0xcef768: cmp             w2, w1
    // 0xcef76c: b.ne            #0xcef778
    // 0xcef770: r0 = Null
    //     0xcef770: mov             x0, NULL
    // 0xcef774: b               #0xcef77c
    // 0xcef778: mov             x0, x1
    // 0xcef77c: cmp             w0, NULL
    // 0xcef780: b.ne            #0xcef78c
    // 0xcef784: r1 = Null
    //     0xcef784: mov             x1, NULL
    // 0xcef788: b               #0xcef794
    // 0xcef78c: LoadField: r1 = r0->field_f
    //     0xcef78c: ldur            w1, [x0, #0xf]
    // 0xcef790: DecompressPointer r1
    //     0xcef790: add             x1, x1, HEAP, lsl #32
    // 0xcef794: cmp             w0, NULL
    // 0xcef798: b.eq            #0xcef7bc
    // 0xcef79c: LoadField: r2 = r0->field_13
    //     0xcef79c: ldur            w2, [x0, #0x13]
    // 0xcef7a0: DecompressPointer r2
    //     0xcef7a0: add             x2, x2, HEAP, lsl #32
    // 0xcef7a4: r16 = Instance_Alarm
    //     0xcef7a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xcef7a8: ldr             x16, [x16, #0x3a8]
    // 0xcef7ac: cmp             w2, w16
    // 0xcef7b0: b.ne            #0xcef7bc
    // 0xcef7b4: r1 = false
    //     0xcef7b4: add             x1, NULL, #0x30  ; false
    // 0xcef7b8: b               #0xcef810
    // 0xcef7bc: cmp             w0, NULL
    // 0xcef7c0: b.eq            #0xcef804
    // 0xcef7c4: LoadField: r2 = r0->field_13
    //     0xcef7c4: ldur            w2, [x0, #0x13]
    // 0xcef7c8: DecompressPointer r2
    //     0xcef7c8: add             x2, x2, HEAP, lsl #32
    // 0xcef7cc: r16 = Instance_Alarm
    //     0xcef7cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] Obj!Alarm@c6e4a1
    //     0xcef7d0: ldr             x16, [x16, #0x678]
    // 0xcef7d4: cmp             w2, w16
    // 0xcef7d8: b.ne            #0xcef804
    // 0xcef7dc: r0 = LoadClassIdInstr(r1)
    //     0xcef7dc: ldurh           w0, [x1, #1]
    // 0xcef7e0: ldur            x16, [fp, #-0x28]
    // 0xcef7e4: stp             x16, x1, [SP, #-0x10]!
    // 0xcef7e8: mov             lr, x0
    // 0xcef7ec: ldr             lr, [x21, lr, lsl #3]
    // 0xcef7f0: blr             lr
    // 0xcef7f4: add             SP, SP, #0x10
    // 0xcef7f8: tbz             w0, #4, #0xcef804
    // 0xcef7fc: r1 = false
    //     0xcef7fc: add             x1, NULL, #0x30  ; false
    // 0xcef800: b               #0xcef810
    // 0xcef804: ldur            x1, [fp, #-0x20]
    // 0xcef808: b               #0xcef810
    // 0xcef80c: ldur            x1, [fp, #-0x20]
    // 0xcef810: mov             x0, x1
    // 0xcef814: b               #0xcef81c
    // 0xcef818: ldur            x0, [fp, #-0x20]
    // 0xcef81c: LeaveFrame
    //     0xcef81c: mov             SP, fp
    //     0xcef820: ldp             fp, lr, [SP], #0x10
    // 0xcef824: ret
    //     0xcef824: ret             
    // 0xcef828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef82c: b               #0xcef5fc
    // 0xcef830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef830: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
