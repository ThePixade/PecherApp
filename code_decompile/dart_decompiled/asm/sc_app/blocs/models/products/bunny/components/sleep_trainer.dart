// lib: , url: package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart

// class id: 67897, size: 0x8
class :: {
}

// class id: 643, size: 0x20, field offset: 0xc
class BunnySleepTrainer extends SleepTrainerComponent {

  bool isInNapMode(BunnySleepTrainer) {
    // ** addr: 0xcef3e0, size: 0xe4
    // 0xcef3e0: EnterFrame
    //     0xcef3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcef3e4: mov             fp, SP
    // 0xcef3e8: AllocStack(0x8)
    //     0xcef3e8: sub             SP, SP, #8
    // 0xcef3ec: ldr             x3, [fp, #0x10]
    // 0xcef3f0: LoadField: r0 = r3->field_b
    //     0xcef3f0: ldur            w0, [x3, #0xb]
    // 0xcef3f4: DecompressPointer r0
    //     0xcef3f4: add             x0, x0, HEAP, lsl #32
    // 0xcef3f8: LoadField: r1 = r0->field_53
    //     0xcef3f8: ldur            w1, [x0, #0x53]
    // 0xcef3fc: DecompressPointer r1
    //     0xcef3fc: add             x1, x1, HEAP, lsl #32
    // 0xcef400: LoadField: r4 = r1->field_2f
    //     0xcef400: ldur            w4, [x1, #0x2f]
    // 0xcef404: DecompressPointer r4
    //     0xcef404: add             x4, x4, HEAP, lsl #32
    // 0xcef408: mov             x0, x4
    // 0xcef40c: stur            x4, [fp, #-8]
    // 0xcef410: r2 = Null
    //     0xcef410: mov             x2, NULL
    // 0xcef414: r1 = Null
    //     0xcef414: mov             x1, NULL
    // 0xcef418: r4 = LoadClassIdInstr(r0)
    //     0xcef418: ldurh           w4, [x0, #1]
    // 0xcef41c: cmp             x4, #0x355
    // 0xcef420: b.eq            #0xcef438
    // 0xcef424: r8 = BunnyFWProcessor
    //     0xcef424: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcef428: ldr             x8, [x8, #0xb00]
    // 0xcef42c: r3 = Null
    //     0xcef42c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] Null
    //     0xcef430: ldr             x3, [x3, #0x3e8]
    // 0xcef434: r0 = DefaultTypeTest()
    //     0xcef434: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcef438: ldur            x1, [fp, #-8]
    // 0xcef43c: LoadField: r2 = r1->field_13
    //     0xcef43c: ldur            w2, [x1, #0x13]
    // 0xcef440: DecompressPointer r2
    //     0xcef440: add             x2, x2, HEAP, lsl #32
    // 0xcef444: r16 = Instance_BunnyOperationMode
    //     0xcef444: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xcef448: ldr             x16, [x16, #0xb30]
    // 0xcef44c: cmp             w2, w16
    // 0xcef450: r16 = true
    //     0xcef450: add             x16, NULL, #0x20  ; true
    // 0xcef454: r17 = false
    //     0xcef454: add             x17, NULL, #0x30  ; false
    // 0xcef458: csel            x1, x16, x17, eq
    // 0xcef45c: tbz             w1, #4, #0xcef46c
    // 0xcef460: ldr             x2, [fp, #0x10]
    // 0xcef464: StoreField: r2->field_13 = rNULL
    //     0xcef464: stur            NULL, [x2, #0x13]
    // 0xcef468: b               #0xcef4a0
    // 0xcef46c: ldr             x2, [fp, #0x10]
    // 0xcef470: LoadField: r0 = r2->field_f
    //     0xcef470: ldur            w0, [x2, #0xf]
    // 0xcef474: DecompressPointer r0
    //     0xcef474: add             x0, x0, HEAP, lsl #32
    // 0xcef478: cmp             w0, NULL
    // 0xcef47c: b.eq            #0xcef4a0
    // 0xcef480: StoreField: r2->field_13 = r0
    //     0xcef480: stur            w0, [x2, #0x13]
    //     0xcef484: ldurb           w16, [x2, #-1]
    //     0xcef488: ldurb           w17, [x0, #-1]
    //     0xcef48c: and             x16, x17, x16, lsr #2
    //     0xcef490: tst             x16, HEAP, lsr #32
    //     0xcef494: b.eq            #0xcef49c
    //     0xcef498: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcef49c: StoreField: r2->field_f = rNULL
    //     0xcef49c: stur            NULL, [x2, #0xf]
    // 0xcef4a0: mov             x0, x1
    // 0xcef4a4: LeaveFrame
    //     0xcef4a4: mov             SP, fp
    //     0xcef4a8: ldp             fp, lr, [SP], #0x10
    // 0xcef4ac: ret
    //     0xcef4ac: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34f74, size: 0x18
    // 0xa34f74: r4 = 0
    //     0xa34f74: movz            x4, #0
    // 0xa34f78: r1 = Function 'retrievePreferences':.
    //     0xa34f78: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] AnonymousClosure: (0xa34f8c), in [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::retrievePreferences (0xa41824)
    //     0xa34f7c: ldr             x1, [x17, #0x3e0]
    // 0xa34f80: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34f80: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34f84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34f84: ldur            x0, [x24, #0x17]
    // 0xa34f88: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34f8c, size: 0x48
    // 0xa34f8c: EnterFrame
    //     0xa34f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34f90: mov             fp, SP
    // 0xa34f94: ldr             x0, [fp, #0x10]
    // 0xa34f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34f98: ldur            w1, [x0, #0x17]
    // 0xa34f9c: DecompressPointer r1
    //     0xa34f9c: add             x1, x1, HEAP, lsl #32
    // 0xa34fa0: CheckStackOverflow
    //     0xa34fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34fa4: cmp             SP, x16
    //     0xa34fa8: b.ls            #0xa34fcc
    // 0xa34fac: LoadField: r0 = r1->field_f
    //     0xa34fac: ldur            w0, [x1, #0xf]
    // 0xa34fb0: DecompressPointer r0
    //     0xa34fb0: add             x0, x0, HEAP, lsl #32
    // 0xa34fb4: SaveReg r0
    //     0xa34fb4: str             x0, [SP, #-8]!
    // 0xa34fb8: r0 = retrievePreferences()
    //     0xa34fb8: bl              #0xa41824  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::retrievePreferences
    // 0xa34fbc: add             SP, SP, #8
    // 0xa34fc0: LeaveFrame
    //     0xa34fc0: mov             SP, fp
    //     0xa34fc4: ldp             fp, lr, [SP], #0x10
    // 0xa34fc8: ret
    //     0xa34fc8: ret             
    // 0xa34fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34fd0: b               #0xa34fac
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa41824, size: 0x208
    // 0xa41824: EnterFrame
    //     0xa41824: stp             fp, lr, [SP, #-0x10]!
    //     0xa41828: mov             fp, SP
    // 0xa4182c: AllocStack(0x88)
    //     0xa4182c: sub             SP, SP, #0x88
    // 0xa41830: SetupParameters(BunnySleepTrainer this /* r1, fp-0x70 */)
    //     0xa41830: stur            NULL, [fp, #-8]
    //     0xa41834: movz            x0, #0
    //     0xa41838: add             x1, fp, w0, sxtw #2
    //     0xa4183c: ldr             x1, [x1, #0x10]
    //     0xa41840: stur            x1, [fp, #-0x70]
    // 0xa41844: CheckStackOverflow
    //     0xa41844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41848: cmp             SP, x16
    //     0xa4184c: b.ls            #0xa41a10
    // 0xa41850: InitAsync() -> Future
    //     0xa41850: mov             x0, NULL
    //     0xa41854: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa41858: ldur            x0, [fp, #-0x70]
    // 0xa4185c: LoadField: r1 = r0->field_b
    //     0xa4185c: ldur            w1, [x0, #0xb]
    // 0xa41860: DecompressPointer r1
    //     0xa41860: add             x1, x1, HEAP, lsl #32
    // 0xa41864: LoadField: r2 = r1->field_4f
    //     0xa41864: ldur            w2, [x1, #0x4f]
    // 0xa41868: DecompressPointer r2
    //     0xa41868: add             x2, x2, HEAP, lsl #32
    // 0xa4186c: r16 = Sentinel
    //     0xa4186c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa41870: cmp             w2, w16
    // 0xa41874: b.eq            #0xa41a18
    // 0xa41878: r16 = "r2r_schedules"
    //     0xa41878: add             x16, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xa4187c: ldr             x16, [x16, #0x620]
    // 0xa41880: stp             x16, x2, [SP, #-0x10]!
    // 0xa41884: r0 = _nonExtensionInfo()
    //     0xa41884: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa41888: add             SP, SP, #0x10
    // 0xa4188c: cmp             w0, NULL
    // 0xa41890: b.ne            #0xa418a0
    // 0xa41894: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa41898: r0 = _GrowableList()
    //     0xa41898: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4189c: add             SP, SP, #0x10
    // 0xa418a0: stur            x0, [fp, #-0x78]
    // 0xa418a4: r16 = <WeekDay, SleepTrainerInfo>
    //     0xa418a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xa418a8: ldr             x16, [x16, #0xdd8]
    // 0xa418ac: r30 = const []
    //     0xa418ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa418b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa418b4: r0 = Map._fromLiteral()
    //     0xa418b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa418b8: add             SP, SP, #0x10
    // 0xa418bc: mov             x3, x0
    // 0xa418c0: ldur            x0, [fp, #-0x78]
    // 0xa418c4: r2 = Null
    //     0xa418c4: mov             x2, NULL
    // 0xa418c8: r1 = Null
    //     0xa418c8: mov             x1, NULL
    // 0xa418cc: stur            x3, [fp, #-0x80]
    // 0xa418d0: r8 = Iterable
    //     0xa418d0: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa418d4: r3 = Null
    //     0xa418d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c8] Null
    //     0xa418d8: ldr             x3, [x3, #0x1c8]
    // 0xa418dc: r0 = Iterable()
    //     0xa418dc: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa418e0: ldur            x0, [fp, #-0x78]
    // 0xa418e4: r1 = LoadClassIdInstr(r0)
    //     0xa418e4: ldurh           w1, [x0, #1]
    // 0xa418e8: SaveReg r0
    //     0xa418e8: str             x0, [SP, #-8]!
    // 0xa418ec: mov             x0, x1
    // 0xa418f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa418f0: movz            x17, #0xadb3
    //     0xa418f4: add             lr, x0, x17
    //     0xa418f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa418fc: blr             lr
    // 0xa41900: add             SP, SP, #8
    // 0xa41904: ldur            x3, [fp, #-0x70]
    // 0xa41908: ldur            x2, [fp, #-0x80]
    // 0xa4190c: mov             x1, x0
    // 0xa41910: b               #0xa41930
    // 0xa41914: sub             SP, fp, #0x88
    // 0xa41918: ldur            x2, [fp, #-0x10]
    // 0xa4191c: ldur            x1, [fp, #-0x50]
    // 0xa41920: ldur            x0, [fp, #-0x58]
    // 0xa41924: mov             x3, x2
    // 0xa41928: mov             x2, x1
    // 0xa4192c: mov             x1, x0
    // 0xa41930: stur            x3, [fp, #-0x70]
    // 0xa41934: stur            x2, [fp, #-0x78]
    // 0xa41938: stur            x1, [fp, #-0x80]
    // 0xa4193c: CheckStackOverflow
    //     0xa4193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41940: cmp             SP, x16
    //     0xa41944: b.ls            #0xa41a24
    // 0xa41948: r0 = LoadClassIdInstr(r1)
    //     0xa41948: ldurh           w0, [x1, #1]
    // 0xa4194c: SaveReg r1
    //     0xa4194c: str             x1, [SP, #-8]!
    // 0xa41950: r0 = GDT[cid_x0 + 0x590]()
    //     0xa41950: add             lr, x0, #0x590
    //     0xa41954: ldr             lr, [x21, lr, lsl #3]
    //     0xa41958: blr             lr
    // 0xa4195c: add             SP, SP, #8
    // 0xa41960: tbnz            w0, #4, #0xa419e8
    // 0xa41964: ldur            x1, [fp, #-0x80]
    // 0xa41968: r0 = LoadClassIdInstr(r1)
    //     0xa41968: ldurh           w0, [x1, #1]
    // 0xa4196c: SaveReg r1
    //     0xa4196c: str             x1, [SP, #-8]!
    // 0xa41970: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa41970: add             lr, x0, #0x7bc
    //     0xa41974: ldr             lr, [x21, lr, lsl #3]
    //     0xa41978: blr             lr
    // 0xa4197c: add             SP, SP, #8
    // 0xa41980: mov             x3, x0
    // 0xa41984: stur            x3, [fp, #-0x88]
    // 0xa41988: mov             x0, x3
    // 0xa4198c: r2 = Null
    //     0xa4198c: mov             x2, NULL
    // 0xa41990: r1 = Null
    //     0xa41990: mov             x1, NULL
    // 0xa41994: r8 = Map<String, dynamic>
    //     0xa41994: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa41998: r3 = Null
    //     0xa41998: add             x3, PP, #0x35, lsl #12  ; [pp+0x351d8] Null
    //     0xa4199c: ldr             x3, [x3, #0x1d8]
    // 0xa419a0: r0 = Map<String, dynamic>()
    //     0xa419a0: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa419a4: ldur            x16, [fp, #-0x88]
    // 0xa419a8: SaveReg r16
    //     0xa419a8: str             x16, [SP, #-8]!
    // 0xa419ac: r0 = fromJson()
    //     0xa419ac: bl              #0x877f88  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::fromJson
    // 0xa419b0: add             SP, SP, #8
    // 0xa419b4: cmp             w0, NULL
    // 0xa419b8: b.eq            #0xa419d8
    // 0xa419bc: LoadField: r1 = r0->field_7
    //     0xa419bc: ldur            w1, [x0, #7]
    // 0xa419c0: DecompressPointer r1
    //     0xa419c0: add             x1, x1, HEAP, lsl #32
    // 0xa419c4: ldur            x16, [fp, #-0x78]
    // 0xa419c8: stp             x1, x16, [SP, #-0x10]!
    // 0xa419cc: SaveReg r0
    //     0xa419cc: str             x0, [SP, #-8]!
    // 0xa419d0: r0 = []=()
    //     0xa419d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa419d4: add             SP, SP, #0x18
    // 0xa419d8: ldur            x2, [fp, #-0x70]
    // 0xa419dc: ldur            x1, [fp, #-0x78]
    // 0xa419e0: ldur            x0, [fp, #-0x80]
    // 0xa419e4: b               #0xa41924
    // 0xa419e8: ldur            x0, [fp, #-0x70]
    // 0xa419ec: ldur            x16, [fp, #-0x78]
    // 0xa419f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa419f4: r0 = _syncSleepTrainerSchedule()
    //     0xa419f4: bl              #0xa41a2c  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::_syncSleepTrainerSchedule
    // 0xa419f8: add             SP, SP, #0x10
    // 0xa419fc: ldur            x1, [fp, #-0x70]
    // 0xa41a00: StoreField: r1->field_f = rNULL
    //     0xa41a00: stur            NULL, [x1, #0xf]
    // 0xa41a04: StoreField: r1->field_13 = rNULL
    //     0xa41a04: stur            NULL, [x1, #0x13]
    // 0xa41a08: r0 = Null
    //     0xa41a08: mov             x0, NULL
    // 0xa41a0c: r0 = ReturnAsyncNotFuture()
    //     0xa41a0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa41a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41a14: b               #0xa41850
    // 0xa41a18: r9 = preferences
    //     0xa41a18: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa41a1c: ldr             x9, [x9, #0xb90]
    // 0xa41a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa41a20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa41a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41a28: b               #0xa41948
  }
  _ _syncSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xa41a2c, size: 0x204
    // 0xa41a2c: EnterFrame
    //     0xa41a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41a30: mov             fp, SP
    // 0xa41a34: AllocStack(0x18)
    //     0xa41a34: sub             SP, SP, #0x18
    // 0xa41a38: CheckStackOverflow
    //     0xa41a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41a3c: cmp             SP, x16
    //     0xa41a40: b.ls            #0xa41c1c
    // 0xa41a44: r1 = 2
    //     0xa41a44: movz            x1, #0x2
    // 0xa41a48: r0 = AllocateContext()
    //     0xa41a48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa41a4c: mov             x4, x0
    // 0xa41a50: ldr             x3, [fp, #0x18]
    // 0xa41a54: stur            x4, [fp, #-0x18]
    // 0xa41a58: StoreField: r4->field_f = r3
    //     0xa41a58: stur            w3, [x4, #0xf]
    // 0xa41a5c: ldr             x0, [fp, #0x10]
    // 0xa41a60: StoreField: r4->field_13 = r0
    //     0xa41a60: stur            w0, [x4, #0x13]
    // 0xa41a64: StoreField: r3->field_1b = r0
    //     0xa41a64: stur            w0, [x3, #0x1b]
    //     0xa41a68: ldurb           w16, [x3, #-1]
    //     0xa41a6c: ldurb           w17, [x0, #-1]
    //     0xa41a70: and             x16, x17, x16, lsr #2
    //     0xa41a74: tst             x16, HEAP, lsr #32
    //     0xa41a78: b.eq            #0xa41a80
    //     0xa41a7c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa41a80: LoadField: r5 = r3->field_b
    //     0xa41a80: ldur            w5, [x3, #0xb]
    // 0xa41a84: DecompressPointer r5
    //     0xa41a84: add             x5, x5, HEAP, lsl #32
    // 0xa41a88: stur            x5, [fp, #-0x10]
    // 0xa41a8c: LoadField: r0 = r5->field_53
    //     0xa41a8c: ldur            w0, [x5, #0x53]
    // 0xa41a90: DecompressPointer r0
    //     0xa41a90: add             x0, x0, HEAP, lsl #32
    // 0xa41a94: LoadField: r6 = r0->field_2f
    //     0xa41a94: ldur            w6, [x0, #0x2f]
    // 0xa41a98: DecompressPointer r6
    //     0xa41a98: add             x6, x6, HEAP, lsl #32
    // 0xa41a9c: mov             x0, x6
    // 0xa41aa0: stur            x6, [fp, #-8]
    // 0xa41aa4: r2 = Null
    //     0xa41aa4: mov             x2, NULL
    // 0xa41aa8: r1 = Null
    //     0xa41aa8: mov             x1, NULL
    // 0xa41aac: r4 = LoadClassIdInstr(r0)
    //     0xa41aac: ldurh           w4, [x0, #1]
    // 0xa41ab0: cmp             x4, #0x355
    // 0xa41ab4: b.eq            #0xa41acc
    // 0xa41ab8: r8 = BunnyFWProcessor
    //     0xa41ab8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa41abc: ldr             x8, [x8, #0xb00]
    // 0xa41ac0: r3 = Null
    //     0xa41ac0: add             x3, PP, #0x35, lsl #12  ; [pp+0x351e8] Null
    //     0xa41ac4: ldr             x3, [x3, #0x1e8]
    // 0xa41ac8: r0 = DefaultTypeTest()
    //     0xa41ac8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa41acc: ldur            x0, [fp, #-8]
    // 0xa41ad0: LoadField: r1 = r0->field_4f
    //     0xa41ad0: ldur            w1, [x0, #0x4f]
    // 0xa41ad4: DecompressPointer r1
    //     0xa41ad4: add             x1, x1, HEAP, lsl #32
    // 0xa41ad8: cmp             w1, NULL
    // 0xa41adc: b.eq            #0xa41b00
    // 0xa41ae0: LoadField: r1 = r0->field_57
    //     0xa41ae0: ldur            w1, [x0, #0x57]
    // 0xa41ae4: DecompressPointer r1
    //     0xa41ae4: add             x1, x1, HEAP, lsl #32
    // 0xa41ae8: cmp             w1, NULL
    // 0xa41aec: b.eq            #0xa41b00
    // 0xa41af0: LoadField: r1 = r0->field_53
    //     0xa41af0: ldur            w1, [x0, #0x53]
    // 0xa41af4: DecompressPointer r1
    //     0xa41af4: add             x1, x1, HEAP, lsl #32
    // 0xa41af8: cmp             w1, NULL
    // 0xa41afc: b.ne            #0xa41b54
    // 0xa41b00: r0 = Duration()
    //     0xa41b00: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa41b04: mov             x3, x0
    // 0xa41b08: r0 = 1000000
    //     0xa41b08: movz            x0, #0x4240
    //     0xa41b0c: movk            x0, #0xf, lsl #16
    // 0xa41b10: stur            x3, [fp, #-8]
    // 0xa41b14: StoreField: r3->field_7 = r0
    //     0xa41b14: stur            x0, [x3, #7]
    // 0xa41b18: ldur            x2, [fp, #-0x18]
    // 0xa41b1c: r1 = Function '<anonymous closure>':.
    //     0xa41b1c: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f8] AnonymousClosure: (0xa422f0), in [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::_syncSleepTrainerSchedule (0xa41a2c)
    //     0xa41b20: ldr             x1, [x1, #0x1f8]
    // 0xa41b24: r0 = AllocateClosure()
    //     0xa41b24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa41b28: r16 = <void?>
    //     0xa41b28: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa41b2c: ldur            lr, [fp, #-8]
    // 0xa41b30: stp             lr, x16, [SP, #-0x10]!
    // 0xa41b34: SaveReg r0
    //     0xa41b34: str             x0, [SP, #-8]!
    // 0xa41b38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa41b38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa41b3c: r0 = Future.delayed()
    //     0xa41b3c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa41b40: add             SP, SP, #0x18
    // 0xa41b44: r0 = Null
    //     0xa41b44: mov             x0, NULL
    // 0xa41b48: LeaveFrame
    //     0xa41b48: mov             SP, fp
    //     0xa41b4c: ldp             fp, lr, [SP], #0x10
    // 0xa41b50: ret
    //     0xa41b50: ret             
    // 0xa41b54: ldur            x0, [fp, #-0x18]
    // 0xa41b58: ldr             x16, [fp, #0x18]
    // 0xa41b5c: SaveReg r16
    //     0xa41b5c: str             x16, [SP, #-8]!
    // 0xa41b60: r0 = _getDeviceSleepTrainerSchedule()
    //     0xa41b60: bl              #0xa41db8  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::_getDeviceSleepTrainerSchedule
    // 0xa41b64: add             SP, SP, #8
    // 0xa41b68: mov             x1, x0
    // 0xa41b6c: ldur            x0, [fp, #-0x18]
    // 0xa41b70: LoadField: r2 = r0->field_13
    //     0xa41b70: ldur            w2, [x0, #0x13]
    // 0xa41b74: DecompressPointer r2
    //     0xa41b74: add             x2, x2, HEAP, lsl #32
    // 0xa41b78: ldr             x16, [fp, #0x18]
    // 0xa41b7c: stp             x2, x16, [SP, #-0x10]!
    // 0xa41b80: SaveReg r1
    //     0xa41b80: str             x1, [SP, #-8]!
    // 0xa41b84: r0 = _compareSleepTrainers()
    //     0xa41b84: bl              #0xa41c30  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::_compareSleepTrainers
    // 0xa41b88: add             SP, SP, #0x18
    // 0xa41b8c: tbnz            w0, #4, #0xa41ba0
    // 0xa41b90: r0 = Null
    //     0xa41b90: mov             x0, NULL
    // 0xa41b94: LeaveFrame
    //     0xa41b94: mov             SP, fp
    //     0xa41b98: ldp             fp, lr, [SP], #0x10
    // 0xa41b9c: ret
    //     0xa41b9c: ret             
    // 0xa41ba0: ldur            x0, [fp, #-0x18]
    // 0xa41ba4: ldur            x1, [fp, #-0x10]
    // 0xa41ba8: LoadField: r2 = r1->field_57
    //     0xa41ba8: ldur            w2, [x1, #0x57]
    // 0xa41bac: DecompressPointer r2
    //     0xa41bac: add             x2, x2, HEAP, lsl #32
    // 0xa41bb0: r16 = Sentinel
    //     0xa41bb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa41bb4: cmp             w2, w16
    // 0xa41bb8: b.eq            #0xa41c24
    // 0xa41bbc: SaveReg r2
    //     0xa41bbc: str             x2, [SP, #-8]!
    // 0xa41bc0: r0 = isSoothing()
    //     0xa41bc0: bl              #0xcef834  ; [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::isSoothing
    // 0xa41bc4: add             SP, SP, #8
    // 0xa41bc8: mov             x1, x0
    // 0xa41bcc: ldur            x0, [fp, #-0x18]
    // 0xa41bd0: stur            x1, [fp, #-8]
    // 0xa41bd4: LoadField: r2 = r0->field_13
    //     0xa41bd4: ldur            w2, [x0, #0x13]
    // 0xa41bd8: DecompressPointer r2
    //     0xa41bd8: add             x2, x2, HEAP, lsl #32
    // 0xa41bdc: ldr             x16, [fp, #0x18]
    // 0xa41be0: stp             x2, x16, [SP, #-0x10]!
    // 0xa41be4: r0 = sleepTrainerSchedule=()
    //     0xa41be4: bl              #0xce3b64  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::sleepTrainerSchedule=
    // 0xa41be8: add             SP, SP, #0x10
    // 0xa41bec: ldur            x0, [fp, #-8]
    // 0xa41bf0: tbnz            w0, #4, #0xa41c0c
    // 0xa41bf4: ldur            x0, [fp, #-0x10]
    // 0xa41bf8: LoadField: r1 = r0->field_57
    //     0xa41bf8: ldur            w1, [x0, #0x57]
    // 0xa41bfc: DecompressPointer r1
    //     0xa41bfc: add             x1, x1, HEAP, lsl #32
    // 0xa41c00: SaveReg r1
    //     0xa41c00: str             x1, [SP, #-8]!
    // 0xa41c04: r0 = startSoothing()
    //     0xa41c04: bl              #0xcedb34  ; [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing
    // 0xa41c08: add             SP, SP, #8
    // 0xa41c0c: r0 = Null
    //     0xa41c0c: mov             x0, NULL
    // 0xa41c10: LeaveFrame
    //     0xa41c10: mov             SP, fp
    //     0xa41c14: ldp             fp, lr, [SP], #0x10
    // 0xa41c18: ret
    //     0xa41c18: ret             
    // 0xa41c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41c20: b               #0xa41a44
    // 0xa41c24: r9 = soother
    //     0xa41c24: add             x9, PP, #0x35, lsl #12  ; [pp+0x35200] Field <BunnyBloc.soother>: late final (offset: 0x58)
    //     0xa41c28: ldr             x9, [x9, #0x200]
    // 0xa41c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa41c2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compareSleepTrainers(/* No info */) {
    // ** addr: 0xa41c30, size: 0x188
    // 0xa41c30: EnterFrame
    //     0xa41c30: stp             fp, lr, [SP, #-0x10]!
    //     0xa41c34: mov             fp, SP
    // 0xa41c38: AllocStack(0x20)
    //     0xa41c38: sub             SP, SP, #0x20
    // 0xa41c3c: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa41c3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa41c40: ldr             x3, [x3, #0x390]
    // 0xa41c44: CheckStackOverflow
    //     0xa41c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41c48: cmp             SP, x16
    //     0xa41c4c: b.ls            #0xa41da4
    // 0xa41c50: LoadField: r4 = r3->field_7
    //     0xa41c50: ldur            w4, [x3, #7]
    // 0xa41c54: DecompressPointer r4
    //     0xa41c54: add             x4, x4, HEAP, lsl #32
    // 0xa41c58: stur            x4, [fp, #-0x18]
    // 0xa41c5c: r2 = 0
    //     0xa41c5c: movz            x2, #0
    // 0xa41c60: ldr             x6, [fp, #0x18]
    // 0xa41c64: ldr             x5, [fp, #0x10]
    // 0xa41c68: CheckStackOverflow
    //     0xa41c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41c6c: cmp             SP, x16
    //     0xa41c70: b.ls            #0xa41dac
    // 0xa41c74: cmp             x2, #7
    // 0xa41c78: b.lt            #0xa41c8c
    // 0xa41c7c: r0 = true
    //     0xa41c7c: add             x0, NULL, #0x20  ; true
    // 0xa41c80: LeaveFrame
    //     0xa41c80: mov             SP, fp
    //     0xa41c84: ldp             fp, lr, [SP], #0x10
    // 0xa41c88: ret
    //     0xa41c88: ret             
    // 0xa41c8c: mov             x1, x2
    // 0xa41c90: r0 = 7
    //     0xa41c90: movz            x0, #0x7
    // 0xa41c94: cmp             x1, x0
    // 0xa41c98: b.hs            #0xa41db4
    // 0xa41c9c: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0xa41c9c: add             x16, x3, x2, lsl #2
    //     0xa41ca0: ldur            w7, [x16, #0xf]
    // 0xa41ca4: DecompressPointer r7
    //     0xa41ca4: add             x7, x7, HEAP, lsl #32
    // 0xa41ca8: stur            x7, [fp, #-0x10]
    // 0xa41cac: add             x8, x2, #1
    // 0xa41cb0: stur            x8, [fp, #-8]
    // 0xa41cb4: cmp             w7, NULL
    // 0xa41cb8: b.ne            #0xa41cec
    // 0xa41cbc: mov             x0, x7
    // 0xa41cc0: mov             x2, x4
    // 0xa41cc4: r1 = Null
    //     0xa41cc4: mov             x1, NULL
    // 0xa41cc8: cmp             w2, NULL
    // 0xa41ccc: b.eq            #0xa41cec
    // 0xa41cd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa41cd0: ldur            w4, [x2, #0x17]
    // 0xa41cd4: DecompressPointer r4
    //     0xa41cd4: add             x4, x4, HEAP, lsl #32
    // 0xa41cd8: r8 = X0
    //     0xa41cd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa41cdc: LoadField: r9 = r4->field_7
    //     0xa41cdc: ldur            x9, [x4, #7]
    // 0xa41ce0: r3 = Null
    //     0xa41ce0: add             x3, PP, #0x35, lsl #12  ; [pp+0x353c8] Null
    //     0xa41ce4: ldr             x3, [x3, #0x3c8]
    // 0xa41ce8: blr             x9
    // 0xa41cec: ldr             x0, [fp, #0x18]
    // 0xa41cf0: ldur            x16, [fp, #-0x10]
    // 0xa41cf4: stp             x16, x0, [SP, #-0x10]!
    // 0xa41cf8: r0 = _getValueOrData()
    //     0xa41cf8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41cfc: add             SP, SP, #0x10
    // 0xa41d00: mov             x1, x0
    // 0xa41d04: ldr             x0, [fp, #0x18]
    // 0xa41d08: LoadField: r2 = r0->field_f
    //     0xa41d08: ldur            w2, [x0, #0xf]
    // 0xa41d0c: DecompressPointer r2
    //     0xa41d0c: add             x2, x2, HEAP, lsl #32
    // 0xa41d10: cmp             w2, w1
    // 0xa41d14: b.ne            #0xa41d20
    // 0xa41d18: r2 = Null
    //     0xa41d18: mov             x2, NULL
    // 0xa41d1c: b               #0xa41d24
    // 0xa41d20: mov             x2, x1
    // 0xa41d24: ldr             x1, [fp, #0x10]
    // 0xa41d28: stur            x2, [fp, #-0x20]
    // 0xa41d2c: ldur            x16, [fp, #-0x10]
    // 0xa41d30: stp             x16, x1, [SP, #-0x10]!
    // 0xa41d34: r0 = _getValueOrData()
    //     0xa41d34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41d38: add             SP, SP, #0x10
    // 0xa41d3c: ldr             x1, [fp, #0x10]
    // 0xa41d40: LoadField: r2 = r1->field_f
    //     0xa41d40: ldur            w2, [x1, #0xf]
    // 0xa41d44: DecompressPointer r2
    //     0xa41d44: add             x2, x2, HEAP, lsl #32
    // 0xa41d48: cmp             w2, w0
    // 0xa41d4c: b.ne            #0xa41d58
    // 0xa41d50: r2 = Null
    //     0xa41d50: mov             x2, NULL
    // 0xa41d54: b               #0xa41d5c
    // 0xa41d58: mov             x2, x0
    // 0xa41d5c: ldur            x0, [fp, #-0x20]
    // 0xa41d60: r3 = LoadClassIdInstr(r0)
    //     0xa41d60: ldurh           w3, [x0, #1]
    // 0xa41d64: stp             x2, x0, [SP, #-0x10]!
    // 0xa41d68: mov             x0, x3
    // 0xa41d6c: mov             lr, x0
    // 0xa41d70: ldr             lr, [x21, lr, lsl #3]
    // 0xa41d74: blr             lr
    // 0xa41d78: add             SP, SP, #0x10
    // 0xa41d7c: tbz             w0, #4, #0xa41d90
    // 0xa41d80: r0 = false
    //     0xa41d80: add             x0, NULL, #0x30  ; false
    // 0xa41d84: LeaveFrame
    //     0xa41d84: mov             SP, fp
    //     0xa41d88: ldp             fp, lr, [SP], #0x10
    // 0xa41d8c: ret
    //     0xa41d8c: ret             
    // 0xa41d90: ldur            x2, [fp, #-8]
    // 0xa41d94: ldur            x4, [fp, #-0x18]
    // 0xa41d98: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa41d98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa41d9c: ldr             x3, [x3, #0x390]
    // 0xa41da0: b               #0xa41c60
    // 0xa41da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41da8: b               #0xa41c50
    // 0xa41dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41db0: b               #0xa41c74
    // 0xa41db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41db4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDeviceSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xa41db8, size: 0x538
    // 0xa41db8: EnterFrame
    //     0xa41db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa41dbc: mov             fp, SP
    // 0xa41dc0: AllocStack(0x38)
    //     0xa41dc0: sub             SP, SP, #0x38
    // 0xa41dc4: CheckStackOverflow
    //     0xa41dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41dc8: cmp             SP, x16
    //     0xa41dcc: b.ls            #0xa422e8
    // 0xa41dd0: ldr             x0, [fp, #0x10]
    // 0xa41dd4: LoadField: r1 = r0->field_b
    //     0xa41dd4: ldur            w1, [x0, #0xb]
    // 0xa41dd8: DecompressPointer r1
    //     0xa41dd8: add             x1, x1, HEAP, lsl #32
    // 0xa41ddc: LoadField: r0 = r1->field_53
    //     0xa41ddc: ldur            w0, [x1, #0x53]
    // 0xa41de0: DecompressPointer r0
    //     0xa41de0: add             x0, x0, HEAP, lsl #32
    // 0xa41de4: LoadField: r3 = r0->field_2f
    //     0xa41de4: ldur            w3, [x0, #0x2f]
    // 0xa41de8: DecompressPointer r3
    //     0xa41de8: add             x3, x3, HEAP, lsl #32
    // 0xa41dec: mov             x0, x3
    // 0xa41df0: stur            x3, [fp, #-8]
    // 0xa41df4: r2 = Null
    //     0xa41df4: mov             x2, NULL
    // 0xa41df8: r1 = Null
    //     0xa41df8: mov             x1, NULL
    // 0xa41dfc: r4 = LoadClassIdInstr(r0)
    //     0xa41dfc: ldurh           w4, [x0, #1]
    // 0xa41e00: cmp             x4, #0x355
    // 0xa41e04: b.eq            #0xa41e1c
    // 0xa41e08: r8 = BunnyFWProcessor
    //     0xa41e08: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xa41e0c: ldr             x8, [x8, #0xb00]
    // 0xa41e10: r3 = Null
    //     0xa41e10: add             x3, PP, #0x35, lsl #12  ; [pp+0x353d8] Null
    //     0xa41e14: ldr             x3, [x3, #0x3d8]
    // 0xa41e18: r0 = DefaultTypeTest()
    //     0xa41e18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa41e1c: ldur            x0, [fp, #-8]
    // 0xa41e20: LoadField: r1 = r0->field_57
    //     0xa41e20: ldur            w1, [x0, #0x57]
    // 0xa41e24: DecompressPointer r1
    //     0xa41e24: add             x1, x1, HEAP, lsl #32
    // 0xa41e28: stur            x1, [fp, #-0x20]
    // 0xa41e2c: LoadField: r2 = r0->field_4f
    //     0xa41e2c: ldur            w2, [x0, #0x4f]
    // 0xa41e30: DecompressPointer r2
    //     0xa41e30: add             x2, x2, HEAP, lsl #32
    // 0xa41e34: stur            x2, [fp, #-0x18]
    // 0xa41e38: LoadField: r3 = r0->field_53
    //     0xa41e38: ldur            w3, [x0, #0x53]
    // 0xa41e3c: DecompressPointer r3
    //     0xa41e3c: add             x3, x3, HEAP, lsl #32
    // 0xa41e40: stur            x3, [fp, #-0x10]
    // 0xa41e44: r16 = <WeekDay, SleepTrainerInfo>
    //     0xa41e44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xa41e48: ldr             x16, [x16, #0xdd8]
    // 0xa41e4c: r30 = const []
    //     0xa41e4c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa41e50: stp             lr, x16, [SP, #-0x10]!
    // 0xa41e54: r0 = Map._fromLiteral()
    //     0xa41e54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa41e58: add             SP, SP, #0x10
    // 0xa41e5c: mov             x1, x0
    // 0xa41e60: ldur            x0, [fp, #-0x20]
    // 0xa41e64: stur            x1, [fp, #-0x28]
    // 0xa41e68: cmp             w0, NULL
    // 0xa41e6c: b.eq            #0xa41e88
    // 0xa41e70: ldur            x2, [fp, #-0x18]
    // 0xa41e74: cmp             w2, NULL
    // 0xa41e78: b.eq            #0xa41e88
    // 0xa41e7c: ldur            x3, [fp, #-0x10]
    // 0xa41e80: cmp             w3, NULL
    // 0xa41e84: b.ne            #0xa41e98
    // 0xa41e88: mov             x0, x1
    // 0xa41e8c: LeaveFrame
    //     0xa41e8c: mov             SP, fp
    //     0xa41e90: ldp             fp, lr, [SP], #0x10
    // 0xa41e94: ret
    //     0xa41e94: ret             
    // 0xa41e98: LoadField: r4 = r0->field_7
    //     0xa41e98: ldur            w4, [x0, #7]
    // 0xa41e9c: DecompressPointer r4
    //     0xa41e9c: add             x4, x4, HEAP, lsl #32
    // 0xa41ea0: stur            x4, [fp, #-8]
    // 0xa41ea4: SaveReg r4
    //     0xa41ea4: str             x4, [SP, #-8]!
    // 0xa41ea8: r0 = isValid()
    //     0xa41ea8: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa41eac: add             SP, SP, #8
    // 0xa41eb0: tbnz            w0, #4, #0xa41f30
    // 0xa41eb4: ldur            x0, [fp, #-0x18]
    // 0xa41eb8: LoadField: r1 = r0->field_b
    //     0xa41eb8: ldur            w1, [x0, #0xb]
    // 0xa41ebc: DecompressPointer r1
    //     0xa41ebc: add             x1, x1, HEAP, lsl #32
    // 0xa41ec0: stur            x1, [fp, #-0x30]
    // 0xa41ec4: SaveReg r1
    //     0xa41ec4: str             x1, [SP, #-8]!
    // 0xa41ec8: r0 = isValid()
    //     0xa41ec8: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa41ecc: add             SP, SP, #8
    // 0xa41ed0: tbnz            w0, #4, #0xa41f30
    // 0xa41ed4: ldur            x2, [fp, #-8]
    // 0xa41ed8: ldur            x0, [fp, #-0x30]
    // 0xa41edc: ldur            x1, [fp, #-0x10]
    // 0xa41ee0: LoadField: r3 = r1->field_b
    //     0xa41ee0: ldur            w3, [x1, #0xb]
    // 0xa41ee4: DecompressPointer r3
    //     0xa41ee4: add             x3, x3, HEAP, lsl #32
    // 0xa41ee8: stur            x3, [fp, #-0x38]
    // 0xa41eec: r0 = SleepTrainerInfo()
    //     0xa41eec: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa41ef0: r17 = Instance_WeekDay
    //     0xa41ef0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa41ef4: ldr             x17, [x17, #0x110]
    // 0xa41ef8: StoreField: r0->field_7 = r17
    //     0xa41ef8: stur            w17, [x0, #7]
    // 0xa41efc: ldur            x1, [fp, #-8]
    // 0xa41f00: StoreField: r0->field_b = r1
    //     0xa41f00: stur            w1, [x0, #0xb]
    // 0xa41f04: ldur            x1, [fp, #-0x30]
    // 0xa41f08: StoreField: r0->field_f = r1
    //     0xa41f08: stur            w1, [x0, #0xf]
    // 0xa41f0c: ldur            x1, [fp, #-0x38]
    // 0xa41f10: StoreField: r0->field_13 = r1
    //     0xa41f10: stur            w1, [x0, #0x13]
    // 0xa41f14: ldur            x16, [fp, #-0x28]
    // 0xa41f18: r30 = Instance_WeekDay
    //     0xa41f18: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xa41f1c: ldr             lr, [lr, #0x110]
    // 0xa41f20: stp             lr, x16, [SP, #-0x10]!
    // 0xa41f24: SaveReg r0
    //     0xa41f24: str             x0, [SP, #-8]!
    // 0xa41f28: r0 = []=()
    //     0xa41f28: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41f2c: add             SP, SP, #0x18
    // 0xa41f30: ldur            x0, [fp, #-0x20]
    // 0xa41f34: LoadField: r1 = r0->field_b
    //     0xa41f34: ldur            w1, [x0, #0xb]
    // 0xa41f38: DecompressPointer r1
    //     0xa41f38: add             x1, x1, HEAP, lsl #32
    // 0xa41f3c: stur            x1, [fp, #-8]
    // 0xa41f40: SaveReg r1
    //     0xa41f40: str             x1, [SP, #-8]!
    // 0xa41f44: r0 = isValid()
    //     0xa41f44: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa41f48: add             SP, SP, #8
    // 0xa41f4c: tbnz            w0, #4, #0xa41fcc
    // 0xa41f50: ldur            x0, [fp, #-0x18]
    // 0xa41f54: LoadField: r1 = r0->field_f
    //     0xa41f54: ldur            w1, [x0, #0xf]
    // 0xa41f58: DecompressPointer r1
    //     0xa41f58: add             x1, x1, HEAP, lsl #32
    // 0xa41f5c: stur            x1, [fp, #-0x30]
    // 0xa41f60: SaveReg r1
    //     0xa41f60: str             x1, [SP, #-8]!
    // 0xa41f64: r0 = isValid()
    //     0xa41f64: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa41f68: add             SP, SP, #8
    // 0xa41f6c: tbnz            w0, #4, #0xa41fcc
    // 0xa41f70: ldur            x1, [fp, #-8]
    // 0xa41f74: ldur            x0, [fp, #-0x30]
    // 0xa41f78: ldur            x2, [fp, #-0x10]
    // 0xa41f7c: LoadField: r3 = r2->field_f
    //     0xa41f7c: ldur            w3, [x2, #0xf]
    // 0xa41f80: DecompressPointer r3
    //     0xa41f80: add             x3, x3, HEAP, lsl #32
    // 0xa41f84: stur            x3, [fp, #-0x38]
    // 0xa41f88: r0 = SleepTrainerInfo()
    //     0xa41f88: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa41f8c: r17 = Instance_WeekDay
    //     0xa41f8c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa41f90: ldr             x17, [x17, #0x108]
    // 0xa41f94: StoreField: r0->field_7 = r17
    //     0xa41f94: stur            w17, [x0, #7]
    // 0xa41f98: ldur            x1, [fp, #-8]
    // 0xa41f9c: StoreField: r0->field_b = r1
    //     0xa41f9c: stur            w1, [x0, #0xb]
    // 0xa41fa0: ldur            x1, [fp, #-0x30]
    // 0xa41fa4: StoreField: r0->field_f = r1
    //     0xa41fa4: stur            w1, [x0, #0xf]
    // 0xa41fa8: ldur            x1, [fp, #-0x38]
    // 0xa41fac: StoreField: r0->field_13 = r1
    //     0xa41fac: stur            w1, [x0, #0x13]
    // 0xa41fb0: ldur            x16, [fp, #-0x28]
    // 0xa41fb4: r30 = Instance_WeekDay
    //     0xa41fb4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xa41fb8: ldr             lr, [lr, #0x108]
    // 0xa41fbc: stp             lr, x16, [SP, #-0x10]!
    // 0xa41fc0: SaveReg r0
    //     0xa41fc0: str             x0, [SP, #-8]!
    // 0xa41fc4: r0 = []=()
    //     0xa41fc4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa41fc8: add             SP, SP, #0x18
    // 0xa41fcc: ldur            x0, [fp, #-0x20]
    // 0xa41fd0: LoadField: r1 = r0->field_f
    //     0xa41fd0: ldur            w1, [x0, #0xf]
    // 0xa41fd4: DecompressPointer r1
    //     0xa41fd4: add             x1, x1, HEAP, lsl #32
    // 0xa41fd8: stur            x1, [fp, #-8]
    // 0xa41fdc: SaveReg r1
    //     0xa41fdc: str             x1, [SP, #-8]!
    // 0xa41fe0: r0 = isValid()
    //     0xa41fe0: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa41fe4: add             SP, SP, #8
    // 0xa41fe8: tbnz            w0, #4, #0xa42068
    // 0xa41fec: ldur            x0, [fp, #-0x18]
    // 0xa41ff0: LoadField: r1 = r0->field_13
    //     0xa41ff0: ldur            w1, [x0, #0x13]
    // 0xa41ff4: DecompressPointer r1
    //     0xa41ff4: add             x1, x1, HEAP, lsl #32
    // 0xa41ff8: stur            x1, [fp, #-0x30]
    // 0xa41ffc: SaveReg r1
    //     0xa41ffc: str             x1, [SP, #-8]!
    // 0xa42000: r0 = isValid()
    //     0xa42000: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42004: add             SP, SP, #8
    // 0xa42008: tbnz            w0, #4, #0xa42068
    // 0xa4200c: ldur            x1, [fp, #-8]
    // 0xa42010: ldur            x0, [fp, #-0x30]
    // 0xa42014: ldur            x2, [fp, #-0x10]
    // 0xa42018: LoadField: r3 = r2->field_13
    //     0xa42018: ldur            w3, [x2, #0x13]
    // 0xa4201c: DecompressPointer r3
    //     0xa4201c: add             x3, x3, HEAP, lsl #32
    // 0xa42020: stur            x3, [fp, #-0x38]
    // 0xa42024: r0 = SleepTrainerInfo()
    //     0xa42024: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42028: r17 = Instance_WeekDay
    //     0xa42028: add             x17, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa4202c: ldr             x17, [x17, #0x100]
    // 0xa42030: StoreField: r0->field_7 = r17
    //     0xa42030: stur            w17, [x0, #7]
    // 0xa42034: ldur            x1, [fp, #-8]
    // 0xa42038: StoreField: r0->field_b = r1
    //     0xa42038: stur            w1, [x0, #0xb]
    // 0xa4203c: ldur            x1, [fp, #-0x30]
    // 0xa42040: StoreField: r0->field_f = r1
    //     0xa42040: stur            w1, [x0, #0xf]
    // 0xa42044: ldur            x1, [fp, #-0x38]
    // 0xa42048: StoreField: r0->field_13 = r1
    //     0xa42048: stur            w1, [x0, #0x13]
    // 0xa4204c: ldur            x16, [fp, #-0x28]
    // 0xa42050: r30 = Instance_WeekDay
    //     0xa42050: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xa42054: ldr             lr, [lr, #0x100]
    // 0xa42058: stp             lr, x16, [SP, #-0x10]!
    // 0xa4205c: SaveReg r0
    //     0xa4205c: str             x0, [SP, #-8]!
    // 0xa42060: r0 = []=()
    //     0xa42060: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42064: add             SP, SP, #0x18
    // 0xa42068: ldur            x0, [fp, #-0x20]
    // 0xa4206c: LoadField: r1 = r0->field_13
    //     0xa4206c: ldur            w1, [x0, #0x13]
    // 0xa42070: DecompressPointer r1
    //     0xa42070: add             x1, x1, HEAP, lsl #32
    // 0xa42074: stur            x1, [fp, #-8]
    // 0xa42078: SaveReg r1
    //     0xa42078: str             x1, [SP, #-8]!
    // 0xa4207c: r0 = isValid()
    //     0xa4207c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42080: add             SP, SP, #8
    // 0xa42084: tbnz            w0, #4, #0xa42104
    // 0xa42088: ldur            x0, [fp, #-0x18]
    // 0xa4208c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4208c: ldur            w1, [x0, #0x17]
    // 0xa42090: DecompressPointer r1
    //     0xa42090: add             x1, x1, HEAP, lsl #32
    // 0xa42094: stur            x1, [fp, #-0x30]
    // 0xa42098: SaveReg r1
    //     0xa42098: str             x1, [SP, #-8]!
    // 0xa4209c: r0 = isValid()
    //     0xa4209c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa420a0: add             SP, SP, #8
    // 0xa420a4: tbnz            w0, #4, #0xa42104
    // 0xa420a8: ldur            x1, [fp, #-8]
    // 0xa420ac: ldur            x0, [fp, #-0x30]
    // 0xa420b0: ldur            x2, [fp, #-0x10]
    // 0xa420b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa420b4: ldur            w3, [x2, #0x17]
    // 0xa420b8: DecompressPointer r3
    //     0xa420b8: add             x3, x3, HEAP, lsl #32
    // 0xa420bc: stur            x3, [fp, #-0x38]
    // 0xa420c0: r0 = SleepTrainerInfo()
    //     0xa420c0: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa420c4: r17 = Instance_WeekDay
    //     0xa420c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa420c8: ldr             x17, [x17, #0xf8]
    // 0xa420cc: StoreField: r0->field_7 = r17
    //     0xa420cc: stur            w17, [x0, #7]
    // 0xa420d0: ldur            x1, [fp, #-8]
    // 0xa420d4: StoreField: r0->field_b = r1
    //     0xa420d4: stur            w1, [x0, #0xb]
    // 0xa420d8: ldur            x1, [fp, #-0x30]
    // 0xa420dc: StoreField: r0->field_f = r1
    //     0xa420dc: stur            w1, [x0, #0xf]
    // 0xa420e0: ldur            x1, [fp, #-0x38]
    // 0xa420e4: StoreField: r0->field_13 = r1
    //     0xa420e4: stur            w1, [x0, #0x13]
    // 0xa420e8: ldur            x16, [fp, #-0x28]
    // 0xa420ec: r30 = Instance_WeekDay
    //     0xa420ec: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xa420f0: ldr             lr, [lr, #0xf8]
    // 0xa420f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa420f8: SaveReg r0
    //     0xa420f8: str             x0, [SP, #-8]!
    // 0xa420fc: r0 = []=()
    //     0xa420fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42100: add             SP, SP, #0x18
    // 0xa42104: ldur            x0, [fp, #-0x20]
    // 0xa42108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42108: ldur            w1, [x0, #0x17]
    // 0xa4210c: DecompressPointer r1
    //     0xa4210c: add             x1, x1, HEAP, lsl #32
    // 0xa42110: stur            x1, [fp, #-8]
    // 0xa42114: SaveReg r1
    //     0xa42114: str             x1, [SP, #-8]!
    // 0xa42118: r0 = isValid()
    //     0xa42118: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa4211c: add             SP, SP, #8
    // 0xa42120: tbnz            w0, #4, #0xa421a0
    // 0xa42124: ldur            x0, [fp, #-0x18]
    // 0xa42128: LoadField: r1 = r0->field_1b
    //     0xa42128: ldur            w1, [x0, #0x1b]
    // 0xa4212c: DecompressPointer r1
    //     0xa4212c: add             x1, x1, HEAP, lsl #32
    // 0xa42130: stur            x1, [fp, #-0x30]
    // 0xa42134: SaveReg r1
    //     0xa42134: str             x1, [SP, #-8]!
    // 0xa42138: r0 = isValid()
    //     0xa42138: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa4213c: add             SP, SP, #8
    // 0xa42140: tbnz            w0, #4, #0xa421a0
    // 0xa42144: ldur            x1, [fp, #-8]
    // 0xa42148: ldur            x0, [fp, #-0x30]
    // 0xa4214c: ldur            x2, [fp, #-0x10]
    // 0xa42150: LoadField: r3 = r2->field_1b
    //     0xa42150: ldur            w3, [x2, #0x1b]
    // 0xa42154: DecompressPointer r3
    //     0xa42154: add             x3, x3, HEAP, lsl #32
    // 0xa42158: stur            x3, [fp, #-0x38]
    // 0xa4215c: r0 = SleepTrainerInfo()
    //     0xa4215c: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42160: r17 = Instance_WeekDay
    //     0xa42160: add             x17, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa42164: ldr             x17, [x17, #0xf0]
    // 0xa42168: StoreField: r0->field_7 = r17
    //     0xa42168: stur            w17, [x0, #7]
    // 0xa4216c: ldur            x1, [fp, #-8]
    // 0xa42170: StoreField: r0->field_b = r1
    //     0xa42170: stur            w1, [x0, #0xb]
    // 0xa42174: ldur            x1, [fp, #-0x30]
    // 0xa42178: StoreField: r0->field_f = r1
    //     0xa42178: stur            w1, [x0, #0xf]
    // 0xa4217c: ldur            x1, [fp, #-0x38]
    // 0xa42180: StoreField: r0->field_13 = r1
    //     0xa42180: stur            w1, [x0, #0x13]
    // 0xa42184: ldur            x16, [fp, #-0x28]
    // 0xa42188: r30 = Instance_WeekDay
    //     0xa42188: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xa4218c: ldr             lr, [lr, #0xf0]
    // 0xa42190: stp             lr, x16, [SP, #-0x10]!
    // 0xa42194: SaveReg r0
    //     0xa42194: str             x0, [SP, #-8]!
    // 0xa42198: r0 = []=()
    //     0xa42198: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4219c: add             SP, SP, #0x18
    // 0xa421a0: ldur            x0, [fp, #-0x20]
    // 0xa421a4: LoadField: r1 = r0->field_1b
    //     0xa421a4: ldur            w1, [x0, #0x1b]
    // 0xa421a8: DecompressPointer r1
    //     0xa421a8: add             x1, x1, HEAP, lsl #32
    // 0xa421ac: stur            x1, [fp, #-8]
    // 0xa421b0: SaveReg r1
    //     0xa421b0: str             x1, [SP, #-8]!
    // 0xa421b4: r0 = isValid()
    //     0xa421b4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa421b8: add             SP, SP, #8
    // 0xa421bc: tbnz            w0, #4, #0xa4223c
    // 0xa421c0: ldur            x0, [fp, #-0x18]
    // 0xa421c4: LoadField: r1 = r0->field_1f
    //     0xa421c4: ldur            w1, [x0, #0x1f]
    // 0xa421c8: DecompressPointer r1
    //     0xa421c8: add             x1, x1, HEAP, lsl #32
    // 0xa421cc: stur            x1, [fp, #-0x30]
    // 0xa421d0: SaveReg r1
    //     0xa421d0: str             x1, [SP, #-8]!
    // 0xa421d4: r0 = isValid()
    //     0xa421d4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa421d8: add             SP, SP, #8
    // 0xa421dc: tbnz            w0, #4, #0xa4223c
    // 0xa421e0: ldur            x1, [fp, #-8]
    // 0xa421e4: ldur            x0, [fp, #-0x30]
    // 0xa421e8: ldur            x2, [fp, #-0x10]
    // 0xa421ec: LoadField: r3 = r2->field_1f
    //     0xa421ec: ldur            w3, [x2, #0x1f]
    // 0xa421f0: DecompressPointer r3
    //     0xa421f0: add             x3, x3, HEAP, lsl #32
    // 0xa421f4: stur            x3, [fp, #-0x38]
    // 0xa421f8: r0 = SleepTrainerInfo()
    //     0xa421f8: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa421fc: r17 = Instance_WeekDay
    //     0xa421fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa42200: ldr             x17, [x17, #0xe8]
    // 0xa42204: StoreField: r0->field_7 = r17
    //     0xa42204: stur            w17, [x0, #7]
    // 0xa42208: ldur            x1, [fp, #-8]
    // 0xa4220c: StoreField: r0->field_b = r1
    //     0xa4220c: stur            w1, [x0, #0xb]
    // 0xa42210: ldur            x1, [fp, #-0x30]
    // 0xa42214: StoreField: r0->field_f = r1
    //     0xa42214: stur            w1, [x0, #0xf]
    // 0xa42218: ldur            x1, [fp, #-0x38]
    // 0xa4221c: StoreField: r0->field_13 = r1
    //     0xa4221c: stur            w1, [x0, #0x13]
    // 0xa42220: ldur            x16, [fp, #-0x28]
    // 0xa42224: r30 = Instance_WeekDay
    //     0xa42224: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xa42228: ldr             lr, [lr, #0xe8]
    // 0xa4222c: stp             lr, x16, [SP, #-0x10]!
    // 0xa42230: SaveReg r0
    //     0xa42230: str             x0, [SP, #-8]!
    // 0xa42234: r0 = []=()
    //     0xa42234: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa42238: add             SP, SP, #0x18
    // 0xa4223c: ldur            x0, [fp, #-0x20]
    // 0xa42240: LoadField: r1 = r0->field_1f
    //     0xa42240: ldur            w1, [x0, #0x1f]
    // 0xa42244: DecompressPointer r1
    //     0xa42244: add             x1, x1, HEAP, lsl #32
    // 0xa42248: stur            x1, [fp, #-8]
    // 0xa4224c: SaveReg r1
    //     0xa4224c: str             x1, [SP, #-8]!
    // 0xa42250: r0 = isValid()
    //     0xa42250: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42254: add             SP, SP, #8
    // 0xa42258: tbnz            w0, #4, #0xa422d8
    // 0xa4225c: ldur            x0, [fp, #-0x18]
    // 0xa42260: LoadField: r1 = r0->field_7
    //     0xa42260: ldur            w1, [x0, #7]
    // 0xa42264: DecompressPointer r1
    //     0xa42264: add             x1, x1, HEAP, lsl #32
    // 0xa42268: stur            x1, [fp, #-0x20]
    // 0xa4226c: SaveReg r1
    //     0xa4226c: str             x1, [SP, #-8]!
    // 0xa42270: r0 = isValid()
    //     0xa42270: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa42274: add             SP, SP, #8
    // 0xa42278: tbnz            w0, #4, #0xa422d8
    // 0xa4227c: ldur            x1, [fp, #-8]
    // 0xa42280: ldur            x0, [fp, #-0x20]
    // 0xa42284: ldur            x2, [fp, #-0x10]
    // 0xa42288: LoadField: r3 = r2->field_7
    //     0xa42288: ldur            w3, [x2, #7]
    // 0xa4228c: DecompressPointer r3
    //     0xa4228c: add             x3, x3, HEAP, lsl #32
    // 0xa42290: stur            x3, [fp, #-0x18]
    // 0xa42294: r0 = SleepTrainerInfo()
    //     0xa42294: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0xa42298: r17 = Instance_WeekDay
    //     0xa42298: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa4229c: ldr             x17, [x17, #0xc8]
    // 0xa422a0: StoreField: r0->field_7 = r17
    //     0xa422a0: stur            w17, [x0, #7]
    // 0xa422a4: ldur            x1, [fp, #-8]
    // 0xa422a8: StoreField: r0->field_b = r1
    //     0xa422a8: stur            w1, [x0, #0xb]
    // 0xa422ac: ldur            x1, [fp, #-0x20]
    // 0xa422b0: StoreField: r0->field_f = r1
    //     0xa422b0: stur            w1, [x0, #0xf]
    // 0xa422b4: ldur            x1, [fp, #-0x18]
    // 0xa422b8: StoreField: r0->field_13 = r1
    //     0xa422b8: stur            w1, [x0, #0x13]
    // 0xa422bc: ldur            x16, [fp, #-0x28]
    // 0xa422c0: r30 = Instance_WeekDay
    //     0xa422c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xa422c4: ldr             lr, [lr, #0xc8]
    // 0xa422c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa422cc: SaveReg r0
    //     0xa422cc: str             x0, [SP, #-8]!
    // 0xa422d0: r0 = []=()
    //     0xa422d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa422d4: add             SP, SP, #0x18
    // 0xa422d8: ldur            x0, [fp, #-0x28]
    // 0xa422dc: LeaveFrame
    //     0xa422dc: mov             SP, fp
    //     0xa422e0: ldp             fp, lr, [SP], #0x10
    // 0xa422e4: ret
    //     0xa422e4: ret             
    // 0xa422e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa422e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa422ec: b               #0xa41dd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa422f0, size: 0x50
    // 0xa422f0: EnterFrame
    //     0xa422f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa422f4: mov             fp, SP
    // 0xa422f8: ldr             x0, [fp, #0x10]
    // 0xa422fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa422fc: ldur            w1, [x0, #0x17]
    // 0xa42300: DecompressPointer r1
    //     0xa42300: add             x1, x1, HEAP, lsl #32
    // 0xa42304: CheckStackOverflow
    //     0xa42304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42308: cmp             SP, x16
    //     0xa4230c: b.ls            #0xa42338
    // 0xa42310: LoadField: r0 = r1->field_f
    //     0xa42310: ldur            w0, [x1, #0xf]
    // 0xa42314: DecompressPointer r0
    //     0xa42314: add             x0, x0, HEAP, lsl #32
    // 0xa42318: LoadField: r2 = r1->field_13
    //     0xa42318: ldur            w2, [x1, #0x13]
    // 0xa4231c: DecompressPointer r2
    //     0xa4231c: add             x2, x2, HEAP, lsl #32
    // 0xa42320: stp             x2, x0, [SP, #-0x10]!
    // 0xa42324: r0 = _syncSleepTrainerSchedule()
    //     0xa42324: bl              #0xa41a2c  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::_syncSleepTrainerSchedule
    // 0xa42328: add             SP, SP, #0x10
    // 0xa4232c: LeaveFrame
    //     0xa4232c: mov             SP, fp
    //     0xa42330: ldp             fp, lr, [SP], #0x10
    // 0xa42334: ret
    //     0xa42334: ret             
    // 0xa42338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4233c: b               #0xa42310
  }
  [closure] void stopAlarm(dynamic) {
    // ** addr: 0xa6e118, size: 0x48
    // 0xa6e118: EnterFrame
    //     0xa6e118: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e11c: mov             fp, SP
    // 0xa6e120: ldr             x0, [fp, #0x10]
    // 0xa6e124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e124: ldur            w1, [x0, #0x17]
    // 0xa6e128: DecompressPointer r1
    //     0xa6e128: add             x1, x1, HEAP, lsl #32
    // 0xa6e12c: CheckStackOverflow
    //     0xa6e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e130: cmp             SP, x16
    //     0xa6e134: b.ls            #0xa6e158
    // 0xa6e138: LoadField: r0 = r1->field_f
    //     0xa6e138: ldur            w0, [x1, #0xf]
    // 0xa6e13c: DecompressPointer r0
    //     0xa6e13c: add             x0, x0, HEAP, lsl #32
    // 0xa6e140: SaveReg r0
    //     0xa6e140: str             x0, [SP, #-8]!
    // 0xa6e144: r0 = stopAlarm()
    //     0xa6e144: bl              #0xced4bc  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::stopAlarm
    // 0xa6e148: add             SP, SP, #8
    // 0xa6e14c: LeaveFrame
    //     0xa6e14c: mov             SP, fp
    //     0xa6e150: ldp             fp, lr, [SP], #0x10
    // 0xa6e154: ret
    //     0xa6e154: ret             
    // 0xa6e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e15c: b               #0xa6e138
  }
  set _ sleepTrainerSchedule=(/* No info */) {
    // ** addr: 0xce3b64, size: 0x768
    // 0xce3b64: EnterFrame
    //     0xce3b64: stp             fp, lr, [SP, #-0x10]!
    //     0xce3b68: mov             fp, SP
    // 0xce3b6c: AllocStack(0x50)
    //     0xce3b6c: sub             SP, SP, #0x50
    // 0xce3b70: CheckStackOverflow
    //     0xce3b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3b74: cmp             SP, x16
    //     0xce3b78: b.ls            #0xce42b8
    // 0xce3b7c: ldr             x0, [fp, #0x10]
    // 0xce3b80: ldr             x1, [fp, #0x18]
    // 0xce3b84: StoreField: r1->field_1b = r0
    //     0xce3b84: stur            w0, [x1, #0x1b]
    //     0xce3b88: ldurb           w16, [x1, #-1]
    //     0xce3b8c: ldurb           w17, [x0, #-1]
    //     0xce3b90: and             x16, x17, x16, lsr #2
    //     0xce3b94: tst             x16, HEAP, lsr #32
    //     0xce3b98: b.eq            #0xce3ba0
    //     0xce3b9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce3ba0: ldr             x0, [fp, #0x10]
    // 0xce3ba4: LoadField: r2 = r0->field_13
    //     0xce3ba4: ldur            w2, [x0, #0x13]
    // 0xce3ba8: DecompressPointer r2
    //     0xce3ba8: add             x2, x2, HEAP, lsl #32
    // 0xce3bac: r3 = LoadInt32Instr(r2)
    //     0xce3bac: sbfx            x3, x2, #1, #0x1f
    // 0xce3bb0: asr             x2, x3, #1
    // 0xce3bb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xce3bb4: ldur            w3, [x0, #0x17]
    // 0xce3bb8: DecompressPointer r3
    //     0xce3bb8: add             x3, x3, HEAP, lsl #32
    // 0xce3bbc: r4 = LoadInt32Instr(r3)
    //     0xce3bbc: sbfx            x4, x3, #1, #0x1f
    // 0xce3bc0: sub             x3, x2, x4
    // 0xce3bc4: cbnz            x3, #0xce3be4
    // 0xce3bc8: SaveReg r1
    //     0xce3bc8: str             x1, [SP, #-8]!
    // 0xce3bcc: r0 = removeSleepTrainerSchedule()
    //     0xce3bcc: bl              #0xce7798  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::removeSleepTrainerSchedule
    // 0xce3bd0: add             SP, SP, #8
    // 0xce3bd4: r0 = Null
    //     0xce3bd4: mov             x0, NULL
    // 0xce3bd8: LeaveFrame
    //     0xce3bd8: mov             SP, fp
    //     0xce3bdc: ldp             fp, lr, [SP], #0x10
    // 0xce3be0: ret
    //     0xce3be0: ret             
    // 0xce3be4: r16 = Instance_WeekDay
    //     0xce3be4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xce3be8: ldr             x16, [x16, #0x110]
    // 0xce3bec: stp             x16, x0, [SP, #-0x10]!
    // 0xce3bf0: r0 = _getValueOrData()
    //     0xce3bf0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3bf4: add             SP, SP, #0x10
    // 0xce3bf8: mov             x1, x0
    // 0xce3bfc: ldr             x0, [fp, #0x10]
    // 0xce3c00: LoadField: r2 = r0->field_f
    //     0xce3c00: ldur            w2, [x0, #0xf]
    // 0xce3c04: DecompressPointer r2
    //     0xce3c04: add             x2, x2, HEAP, lsl #32
    // 0xce3c08: cmp             w2, w1
    // 0xce3c0c: b.ne            #0xce3c14
    // 0xce3c10: r1 = Null
    //     0xce3c10: mov             x1, NULL
    // 0xce3c14: stur            x1, [fp, #-8]
    // 0xce3c18: r16 = Instance_WeekDay
    //     0xce3c18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xce3c1c: ldr             x16, [x16, #0x108]
    // 0xce3c20: stp             x16, x0, [SP, #-0x10]!
    // 0xce3c24: r0 = _getValueOrData()
    //     0xce3c24: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3c28: add             SP, SP, #0x10
    // 0xce3c2c: mov             x1, x0
    // 0xce3c30: ldr             x0, [fp, #0x10]
    // 0xce3c34: LoadField: r2 = r0->field_f
    //     0xce3c34: ldur            w2, [x0, #0xf]
    // 0xce3c38: DecompressPointer r2
    //     0xce3c38: add             x2, x2, HEAP, lsl #32
    // 0xce3c3c: cmp             w2, w1
    // 0xce3c40: b.ne            #0xce3c48
    // 0xce3c44: r1 = Null
    //     0xce3c44: mov             x1, NULL
    // 0xce3c48: stur            x1, [fp, #-0x10]
    // 0xce3c4c: r16 = Instance_WeekDay
    //     0xce3c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xce3c50: ldr             x16, [x16, #0x100]
    // 0xce3c54: stp             x16, x0, [SP, #-0x10]!
    // 0xce3c58: r0 = _getValueOrData()
    //     0xce3c58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3c5c: add             SP, SP, #0x10
    // 0xce3c60: mov             x1, x0
    // 0xce3c64: ldr             x0, [fp, #0x10]
    // 0xce3c68: LoadField: r2 = r0->field_f
    //     0xce3c68: ldur            w2, [x0, #0xf]
    // 0xce3c6c: DecompressPointer r2
    //     0xce3c6c: add             x2, x2, HEAP, lsl #32
    // 0xce3c70: cmp             w2, w1
    // 0xce3c74: b.ne            #0xce3c7c
    // 0xce3c78: r1 = Null
    //     0xce3c78: mov             x1, NULL
    // 0xce3c7c: stur            x1, [fp, #-0x18]
    // 0xce3c80: r16 = Instance_WeekDay
    //     0xce3c80: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xce3c84: ldr             x16, [x16, #0xf8]
    // 0xce3c88: stp             x16, x0, [SP, #-0x10]!
    // 0xce3c8c: r0 = _getValueOrData()
    //     0xce3c8c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3c90: add             SP, SP, #0x10
    // 0xce3c94: mov             x1, x0
    // 0xce3c98: ldr             x0, [fp, #0x10]
    // 0xce3c9c: LoadField: r2 = r0->field_f
    //     0xce3c9c: ldur            w2, [x0, #0xf]
    // 0xce3ca0: DecompressPointer r2
    //     0xce3ca0: add             x2, x2, HEAP, lsl #32
    // 0xce3ca4: cmp             w2, w1
    // 0xce3ca8: b.ne            #0xce3cb0
    // 0xce3cac: r1 = Null
    //     0xce3cac: mov             x1, NULL
    // 0xce3cb0: stur            x1, [fp, #-0x20]
    // 0xce3cb4: r16 = Instance_WeekDay
    //     0xce3cb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xce3cb8: ldr             x16, [x16, #0xf0]
    // 0xce3cbc: stp             x16, x0, [SP, #-0x10]!
    // 0xce3cc0: r0 = _getValueOrData()
    //     0xce3cc0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3cc4: add             SP, SP, #0x10
    // 0xce3cc8: mov             x1, x0
    // 0xce3ccc: ldr             x0, [fp, #0x10]
    // 0xce3cd0: LoadField: r2 = r0->field_f
    //     0xce3cd0: ldur            w2, [x0, #0xf]
    // 0xce3cd4: DecompressPointer r2
    //     0xce3cd4: add             x2, x2, HEAP, lsl #32
    // 0xce3cd8: cmp             w2, w1
    // 0xce3cdc: b.ne            #0xce3ce4
    // 0xce3ce0: r1 = Null
    //     0xce3ce0: mov             x1, NULL
    // 0xce3ce4: stur            x1, [fp, #-0x28]
    // 0xce3ce8: r16 = Instance_WeekDay
    //     0xce3ce8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xce3cec: ldr             x16, [x16, #0xe8]
    // 0xce3cf0: stp             x16, x0, [SP, #-0x10]!
    // 0xce3cf4: r0 = _getValueOrData()
    //     0xce3cf4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3cf8: add             SP, SP, #0x10
    // 0xce3cfc: mov             x1, x0
    // 0xce3d00: ldr             x0, [fp, #0x10]
    // 0xce3d04: LoadField: r2 = r0->field_f
    //     0xce3d04: ldur            w2, [x0, #0xf]
    // 0xce3d08: DecompressPointer r2
    //     0xce3d08: add             x2, x2, HEAP, lsl #32
    // 0xce3d0c: cmp             w2, w1
    // 0xce3d10: b.ne            #0xce3d18
    // 0xce3d14: r1 = Null
    //     0xce3d14: mov             x1, NULL
    // 0xce3d18: stur            x1, [fp, #-0x30]
    // 0xce3d1c: r16 = Instance_WeekDay
    //     0xce3d1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xce3d20: ldr             x16, [x16, #0xc8]
    // 0xce3d24: stp             x16, x0, [SP, #-0x10]!
    // 0xce3d28: r0 = _getValueOrData()
    //     0xce3d28: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3d2c: add             SP, SP, #0x10
    // 0xce3d30: ldr             x3, [fp, #0x10]
    // 0xce3d34: LoadField: r1 = r3->field_f
    //     0xce3d34: ldur            w1, [x3, #0xf]
    // 0xce3d38: DecompressPointer r1
    //     0xce3d38: add             x1, x1, HEAP, lsl #32
    // 0xce3d3c: cmp             w1, w0
    // 0xce3d40: b.ne            #0xce3d4c
    // 0xce3d44: r5 = Null
    //     0xce3d44: mov             x5, NULL
    // 0xce3d48: b               #0xce3d50
    // 0xce3d4c: mov             x5, x0
    // 0xce3d50: ldr             x0, [fp, #0x18]
    // 0xce3d54: ldur            x4, [fp, #-8]
    // 0xce3d58: stur            x5, [fp, #-0x50]
    // 0xce3d5c: LoadField: r6 = r0->field_b
    //     0xce3d5c: ldur            w6, [x0, #0xb]
    // 0xce3d60: DecompressPointer r6
    //     0xce3d60: add             x6, x6, HEAP, lsl #32
    // 0xce3d64: stur            x6, [fp, #-0x48]
    // 0xce3d68: LoadField: r7 = r6->field_53
    //     0xce3d68: ldur            w7, [x6, #0x53]
    // 0xce3d6c: DecompressPointer r7
    //     0xce3d6c: add             x7, x7, HEAP, lsl #32
    // 0xce3d70: stur            x7, [fp, #-0x40]
    // 0xce3d74: LoadField: r8 = r7->field_2f
    //     0xce3d74: ldur            w8, [x7, #0x2f]
    // 0xce3d78: DecompressPointer r8
    //     0xce3d78: add             x8, x8, HEAP, lsl #32
    // 0xce3d7c: mov             x0, x8
    // 0xce3d80: stur            x8, [fp, #-0x38]
    // 0xce3d84: r2 = Null
    //     0xce3d84: mov             x2, NULL
    // 0xce3d88: r1 = Null
    //     0xce3d88: mov             x1, NULL
    // 0xce3d8c: r4 = LoadClassIdInstr(r0)
    //     0xce3d8c: ldurh           w4, [x0, #1]
    // 0xce3d90: cmp             x4, #0x355
    // 0xce3d94: b.eq            #0xce3dac
    // 0xce3d98: r8 = BunnyFWProcessor
    //     0xce3d98: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce3d9c: ldr             x8, [x8, #0xb00]
    // 0xce3da0: r3 = Null
    //     0xce3da0: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f8] Null
    //     0xce3da4: ldr             x3, [x3, #0x2f8]
    // 0xce3da8: r0 = DefaultTypeTest()
    //     0xce3da8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce3dac: ldur            x0, [fp, #-8]
    // 0xce3db0: cmp             w0, NULL
    // 0xce3db4: b.ne            #0xce3dc0
    // 0xce3db8: r2 = Null
    //     0xce3db8: mov             x2, NULL
    // 0xce3dbc: b               #0xce3dcc
    // 0xce3dc0: LoadField: r1 = r0->field_b
    //     0xce3dc0: ldur            w1, [x0, #0xb]
    // 0xce3dc4: DecompressPointer r1
    //     0xce3dc4: add             x1, x1, HEAP, lsl #32
    // 0xce3dc8: mov             x2, x1
    // 0xce3dcc: ldur            x1, [fp, #-0x10]
    // 0xce3dd0: cmp             w1, NULL
    // 0xce3dd4: b.ne            #0xce3de0
    // 0xce3dd8: r4 = Null
    //     0xce3dd8: mov             x4, NULL
    // 0xce3ddc: b               #0xce3dec
    // 0xce3de0: LoadField: r3 = r1->field_b
    //     0xce3de0: ldur            w3, [x1, #0xb]
    // 0xce3de4: DecompressPointer r3
    //     0xce3de4: add             x3, x3, HEAP, lsl #32
    // 0xce3de8: mov             x4, x3
    // 0xce3dec: ldur            x3, [fp, #-0x18]
    // 0xce3df0: cmp             w3, NULL
    // 0xce3df4: b.ne            #0xce3e00
    // 0xce3df8: r6 = Null
    //     0xce3df8: mov             x6, NULL
    // 0xce3dfc: b               #0xce3e0c
    // 0xce3e00: LoadField: r5 = r3->field_b
    //     0xce3e00: ldur            w5, [x3, #0xb]
    // 0xce3e04: DecompressPointer r5
    //     0xce3e04: add             x5, x5, HEAP, lsl #32
    // 0xce3e08: mov             x6, x5
    // 0xce3e0c: ldur            x5, [fp, #-0x20]
    // 0xce3e10: cmp             w5, NULL
    // 0xce3e14: b.ne            #0xce3e20
    // 0xce3e18: r8 = Null
    //     0xce3e18: mov             x8, NULL
    // 0xce3e1c: b               #0xce3e2c
    // 0xce3e20: LoadField: r7 = r5->field_b
    //     0xce3e20: ldur            w7, [x5, #0xb]
    // 0xce3e24: DecompressPointer r7
    //     0xce3e24: add             x7, x7, HEAP, lsl #32
    // 0xce3e28: mov             x8, x7
    // 0xce3e2c: ldur            x7, [fp, #-0x28]
    // 0xce3e30: cmp             w7, NULL
    // 0xce3e34: b.ne            #0xce3e40
    // 0xce3e38: r10 = Null
    //     0xce3e38: mov             x10, NULL
    // 0xce3e3c: b               #0xce3e4c
    // 0xce3e40: LoadField: r9 = r7->field_b
    //     0xce3e40: ldur            w9, [x7, #0xb]
    // 0xce3e44: DecompressPointer r9
    //     0xce3e44: add             x9, x9, HEAP, lsl #32
    // 0xce3e48: mov             x10, x9
    // 0xce3e4c: ldur            x9, [fp, #-0x30]
    // 0xce3e50: cmp             w9, NULL
    // 0xce3e54: b.ne            #0xce3e60
    // 0xce3e58: r12 = Null
    //     0xce3e58: mov             x12, NULL
    // 0xce3e5c: b               #0xce3e6c
    // 0xce3e60: LoadField: r11 = r9->field_b
    //     0xce3e60: ldur            w11, [x9, #0xb]
    // 0xce3e64: DecompressPointer r11
    //     0xce3e64: add             x11, x11, HEAP, lsl #32
    // 0xce3e68: mov             x12, x11
    // 0xce3e6c: ldur            x11, [fp, #-0x50]
    // 0xce3e70: cmp             w11, NULL
    // 0xce3e74: b.ne            #0xce3e80
    // 0xce3e78: r14 = Null
    //     0xce3e78: mov             x14, NULL
    // 0xce3e7c: b               #0xce3e8c
    // 0xce3e80: LoadField: r13 = r11->field_b
    //     0xce3e80: ldur            w13, [x11, #0xb]
    // 0xce3e84: DecompressPointer r13
    //     0xce3e84: add             x13, x13, HEAP, lsl #32
    // 0xce3e88: mov             x14, x13
    // 0xce3e8c: ldur            x13, [fp, #-0x40]
    // 0xce3e90: ldur            x16, [fp, #-0x38]
    // 0xce3e94: stp             x2, x16, [SP, #-0x10]!
    // 0xce3e98: stp             x6, x4, [SP, #-0x10]!
    // 0xce3e9c: stp             x10, x8, [SP, #-0x10]!
    // 0xce3ea0: stp             x14, x12, [SP, #-0x10]!
    // 0xce3ea4: r0 = setSleepyTimeTimes()
    //     0xce3ea4: bl              #0xce49d0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setSleepyTimeTimes
    // 0xce3ea8: add             SP, SP, #0x40
    // 0xce3eac: ldur            x3, [fp, #-0x40]
    // 0xce3eb0: LoadField: r4 = r3->field_2f
    //     0xce3eb0: ldur            w4, [x3, #0x2f]
    // 0xce3eb4: DecompressPointer r4
    //     0xce3eb4: add             x4, x4, HEAP, lsl #32
    // 0xce3eb8: mov             x0, x4
    // 0xce3ebc: stur            x4, [fp, #-0x38]
    // 0xce3ec0: r2 = Null
    //     0xce3ec0: mov             x2, NULL
    // 0xce3ec4: r1 = Null
    //     0xce3ec4: mov             x1, NULL
    // 0xce3ec8: r4 = LoadClassIdInstr(r0)
    //     0xce3ec8: ldurh           w4, [x0, #1]
    // 0xce3ecc: cmp             x4, #0x355
    // 0xce3ed0: b.eq            #0xce3ee8
    // 0xce3ed4: r8 = BunnyFWProcessor
    //     0xce3ed4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce3ed8: ldr             x8, [x8, #0xb00]
    // 0xce3edc: r3 = Null
    //     0xce3edc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35308] Null
    //     0xce3ee0: ldr             x3, [x3, #0x308]
    // 0xce3ee4: r0 = DefaultTypeTest()
    //     0xce3ee4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce3ee8: ldur            x0, [fp, #-0x50]
    // 0xce3eec: cmp             w0, NULL
    // 0xce3ef0: b.ne            #0xce3efc
    // 0xce3ef4: r2 = Null
    //     0xce3ef4: mov             x2, NULL
    // 0xce3ef8: b               #0xce3f08
    // 0xce3efc: LoadField: r1 = r0->field_f
    //     0xce3efc: ldur            w1, [x0, #0xf]
    // 0xce3f00: DecompressPointer r1
    //     0xce3f00: add             x1, x1, HEAP, lsl #32
    // 0xce3f04: mov             x2, x1
    // 0xce3f08: ldur            x1, [fp, #-8]
    // 0xce3f0c: cmp             w1, NULL
    // 0xce3f10: b.ne            #0xce3f1c
    // 0xce3f14: r4 = Null
    //     0xce3f14: mov             x4, NULL
    // 0xce3f18: b               #0xce3f28
    // 0xce3f1c: LoadField: r3 = r1->field_f
    //     0xce3f1c: ldur            w3, [x1, #0xf]
    // 0xce3f20: DecompressPointer r3
    //     0xce3f20: add             x3, x3, HEAP, lsl #32
    // 0xce3f24: mov             x4, x3
    // 0xce3f28: ldur            x3, [fp, #-0x10]
    // 0xce3f2c: cmp             w3, NULL
    // 0xce3f30: b.ne            #0xce3f3c
    // 0xce3f34: r6 = Null
    //     0xce3f34: mov             x6, NULL
    // 0xce3f38: b               #0xce3f48
    // 0xce3f3c: LoadField: r5 = r3->field_f
    //     0xce3f3c: ldur            w5, [x3, #0xf]
    // 0xce3f40: DecompressPointer r5
    //     0xce3f40: add             x5, x5, HEAP, lsl #32
    // 0xce3f44: mov             x6, x5
    // 0xce3f48: ldur            x5, [fp, #-0x18]
    // 0xce3f4c: cmp             w5, NULL
    // 0xce3f50: b.ne            #0xce3f5c
    // 0xce3f54: r8 = Null
    //     0xce3f54: mov             x8, NULL
    // 0xce3f58: b               #0xce3f68
    // 0xce3f5c: LoadField: r7 = r5->field_f
    //     0xce3f5c: ldur            w7, [x5, #0xf]
    // 0xce3f60: DecompressPointer r7
    //     0xce3f60: add             x7, x7, HEAP, lsl #32
    // 0xce3f64: mov             x8, x7
    // 0xce3f68: ldur            x7, [fp, #-0x20]
    // 0xce3f6c: cmp             w7, NULL
    // 0xce3f70: b.ne            #0xce3f7c
    // 0xce3f74: r10 = Null
    //     0xce3f74: mov             x10, NULL
    // 0xce3f78: b               #0xce3f88
    // 0xce3f7c: LoadField: r9 = r7->field_f
    //     0xce3f7c: ldur            w9, [x7, #0xf]
    // 0xce3f80: DecompressPointer r9
    //     0xce3f80: add             x9, x9, HEAP, lsl #32
    // 0xce3f84: mov             x10, x9
    // 0xce3f88: ldur            x9, [fp, #-0x28]
    // 0xce3f8c: cmp             w9, NULL
    // 0xce3f90: b.ne            #0xce3f9c
    // 0xce3f94: r12 = Null
    //     0xce3f94: mov             x12, NULL
    // 0xce3f98: b               #0xce3fa8
    // 0xce3f9c: LoadField: r11 = r9->field_f
    //     0xce3f9c: ldur            w11, [x9, #0xf]
    // 0xce3fa0: DecompressPointer r11
    //     0xce3fa0: add             x11, x11, HEAP, lsl #32
    // 0xce3fa4: mov             x12, x11
    // 0xce3fa8: ldur            x11, [fp, #-0x30]
    // 0xce3fac: cmp             w11, NULL
    // 0xce3fb0: b.ne            #0xce3fbc
    // 0xce3fb4: r14 = Null
    //     0xce3fb4: mov             x14, NULL
    // 0xce3fb8: b               #0xce3fc8
    // 0xce3fbc: LoadField: r13 = r11->field_f
    //     0xce3fbc: ldur            w13, [x11, #0xf]
    // 0xce3fc0: DecompressPointer r13
    //     0xce3fc0: add             x13, x13, HEAP, lsl #32
    // 0xce3fc4: mov             x14, x13
    // 0xce3fc8: ldur            x13, [fp, #-0x40]
    // 0xce3fcc: ldur            x16, [fp, #-0x38]
    // 0xce3fd0: stp             x2, x16, [SP, #-0x10]!
    // 0xce3fd4: stp             x6, x4, [SP, #-0x10]!
    // 0xce3fd8: stp             x10, x8, [SP, #-0x10]!
    // 0xce3fdc: stp             x14, x12, [SP, #-0x10]!
    // 0xce3fe0: r0 = setR2RTimes()
    //     0xce3fe0: bl              #0xce44a0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RTimes
    // 0xce3fe4: add             SP, SP, #0x40
    // 0xce3fe8: ldur            x3, [fp, #-0x40]
    // 0xce3fec: LoadField: r4 = r3->field_2f
    //     0xce3fec: ldur            w4, [x3, #0x2f]
    // 0xce3ff0: DecompressPointer r4
    //     0xce3ff0: add             x4, x4, HEAP, lsl #32
    // 0xce3ff4: mov             x0, x4
    // 0xce3ff8: stur            x4, [fp, #-0x38]
    // 0xce3ffc: r2 = Null
    //     0xce3ffc: mov             x2, NULL
    // 0xce4000: r1 = Null
    //     0xce4000: mov             x1, NULL
    // 0xce4004: r4 = LoadClassIdInstr(r0)
    //     0xce4004: ldurh           w4, [x0, #1]
    // 0xce4008: cmp             x4, #0x355
    // 0xce400c: b.eq            #0xce4024
    // 0xce4010: r8 = BunnyFWProcessor
    //     0xce4010: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce4014: ldr             x8, [x8, #0xb00]
    // 0xce4018: r3 = Null
    //     0xce4018: add             x3, PP, #0x35, lsl #12  ; [pp+0x35318] Null
    //     0xce401c: ldr             x3, [x3, #0x318]
    // 0xce4020: r0 = DefaultTypeTest()
    //     0xce4020: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce4024: ldur            x0, [fp, #-0x50]
    // 0xce4028: cmp             w0, NULL
    // 0xce402c: b.ne            #0xce4038
    // 0xce4030: r0 = Null
    //     0xce4030: mov             x0, NULL
    // 0xce4034: b               #0xce4044
    // 0xce4038: LoadField: r1 = r0->field_13
    //     0xce4038: ldur            w1, [x0, #0x13]
    // 0xce403c: DecompressPointer r1
    //     0xce403c: add             x1, x1, HEAP, lsl #32
    // 0xce4040: mov             x0, x1
    // 0xce4044: cmp             w0, NULL
    // 0xce4048: b.ne            #0xce4058
    // 0xce404c: r1 = Instance_Alarm
    //     0xce404c: add             x1, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce4050: ldr             x1, [x1, #0x3a8]
    // 0xce4054: b               #0xce405c
    // 0xce4058: mov             x1, x0
    // 0xce405c: ldur            x0, [fp, #-8]
    // 0xce4060: cmp             w0, NULL
    // 0xce4064: b.ne            #0xce4070
    // 0xce4068: r0 = Null
    //     0xce4068: mov             x0, NULL
    // 0xce406c: b               #0xce407c
    // 0xce4070: LoadField: r2 = r0->field_13
    //     0xce4070: ldur            w2, [x0, #0x13]
    // 0xce4074: DecompressPointer r2
    //     0xce4074: add             x2, x2, HEAP, lsl #32
    // 0xce4078: mov             x0, x2
    // 0xce407c: cmp             w0, NULL
    // 0xce4080: b.ne            #0xce4090
    // 0xce4084: r2 = Instance_Alarm
    //     0xce4084: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce4088: ldr             x2, [x2, #0x3a8]
    // 0xce408c: b               #0xce4094
    // 0xce4090: mov             x2, x0
    // 0xce4094: ldur            x0, [fp, #-0x10]
    // 0xce4098: cmp             w0, NULL
    // 0xce409c: b.ne            #0xce40a8
    // 0xce40a0: r0 = Null
    //     0xce40a0: mov             x0, NULL
    // 0xce40a4: b               #0xce40b4
    // 0xce40a8: LoadField: r3 = r0->field_13
    //     0xce40a8: ldur            w3, [x0, #0x13]
    // 0xce40ac: DecompressPointer r3
    //     0xce40ac: add             x3, x3, HEAP, lsl #32
    // 0xce40b0: mov             x0, x3
    // 0xce40b4: cmp             w0, NULL
    // 0xce40b8: b.ne            #0xce40c8
    // 0xce40bc: r3 = Instance_Alarm
    //     0xce40bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce40c0: ldr             x3, [x3, #0x3a8]
    // 0xce40c4: b               #0xce40cc
    // 0xce40c8: mov             x3, x0
    // 0xce40cc: ldur            x0, [fp, #-0x18]
    // 0xce40d0: cmp             w0, NULL
    // 0xce40d4: b.ne            #0xce40e0
    // 0xce40d8: r0 = Null
    //     0xce40d8: mov             x0, NULL
    // 0xce40dc: b               #0xce40ec
    // 0xce40e0: LoadField: r4 = r0->field_13
    //     0xce40e0: ldur            w4, [x0, #0x13]
    // 0xce40e4: DecompressPointer r4
    //     0xce40e4: add             x4, x4, HEAP, lsl #32
    // 0xce40e8: mov             x0, x4
    // 0xce40ec: cmp             w0, NULL
    // 0xce40f0: b.ne            #0xce4100
    // 0xce40f4: r4 = Instance_Alarm
    //     0xce40f4: add             x4, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce40f8: ldr             x4, [x4, #0x3a8]
    // 0xce40fc: b               #0xce4104
    // 0xce4100: mov             x4, x0
    // 0xce4104: ldur            x0, [fp, #-0x20]
    // 0xce4108: cmp             w0, NULL
    // 0xce410c: b.ne            #0xce4118
    // 0xce4110: r0 = Null
    //     0xce4110: mov             x0, NULL
    // 0xce4114: b               #0xce4124
    // 0xce4118: LoadField: r5 = r0->field_13
    //     0xce4118: ldur            w5, [x0, #0x13]
    // 0xce411c: DecompressPointer r5
    //     0xce411c: add             x5, x5, HEAP, lsl #32
    // 0xce4120: mov             x0, x5
    // 0xce4124: cmp             w0, NULL
    // 0xce4128: b.ne            #0xce4138
    // 0xce412c: r5 = Instance_Alarm
    //     0xce412c: add             x5, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce4130: ldr             x5, [x5, #0x3a8]
    // 0xce4134: b               #0xce413c
    // 0xce4138: mov             x5, x0
    // 0xce413c: ldur            x0, [fp, #-0x28]
    // 0xce4140: cmp             w0, NULL
    // 0xce4144: b.ne            #0xce4150
    // 0xce4148: r0 = Null
    //     0xce4148: mov             x0, NULL
    // 0xce414c: b               #0xce415c
    // 0xce4150: LoadField: r6 = r0->field_13
    //     0xce4150: ldur            w6, [x0, #0x13]
    // 0xce4154: DecompressPointer r6
    //     0xce4154: add             x6, x6, HEAP, lsl #32
    // 0xce4158: mov             x0, x6
    // 0xce415c: cmp             w0, NULL
    // 0xce4160: b.ne            #0xce4170
    // 0xce4164: r6 = Instance_Alarm
    //     0xce4164: add             x6, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce4168: ldr             x6, [x6, #0x3a8]
    // 0xce416c: b               #0xce4174
    // 0xce4170: mov             x6, x0
    // 0xce4174: ldur            x0, [fp, #-0x30]
    // 0xce4178: cmp             w0, NULL
    // 0xce417c: b.ne            #0xce4188
    // 0xce4180: r0 = Null
    //     0xce4180: mov             x0, NULL
    // 0xce4184: b               #0xce4194
    // 0xce4188: LoadField: r7 = r0->field_13
    //     0xce4188: ldur            w7, [x0, #0x13]
    // 0xce418c: DecompressPointer r7
    //     0xce418c: add             x7, x7, HEAP, lsl #32
    // 0xce4190: mov             x0, x7
    // 0xce4194: cmp             w0, NULL
    // 0xce4198: b.ne            #0xce41a8
    // 0xce419c: r8 = Instance_Alarm
    //     0xce419c: add             x8, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce41a0: ldr             x8, [x8, #0x3a8]
    // 0xce41a4: b               #0xce41ac
    // 0xce41a8: mov             x8, x0
    // 0xce41ac: ldur            x7, [fp, #-0x48]
    // 0xce41b0: ldur            x0, [fp, #-0x40]
    // 0xce41b4: ldur            x16, [fp, #-0x38]
    // 0xce41b8: stp             x1, x16, [SP, #-0x10]!
    // 0xce41bc: stp             x3, x2, [SP, #-0x10]!
    // 0xce41c0: stp             x5, x4, [SP, #-0x10]!
    // 0xce41c4: stp             x8, x6, [SP, #-0x10]!
    // 0xce41c8: r0 = setR2RAlarms()
    //     0xce41c8: bl              #0xce4368  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RAlarms
    // 0xce41cc: add             SP, SP, #0x40
    // 0xce41d0: ldur            x0, [fp, #-0x40]
    // 0xce41d4: LoadField: r3 = r0->field_2f
    //     0xce41d4: ldur            w3, [x0, #0x2f]
    // 0xce41d8: DecompressPointer r3
    //     0xce41d8: add             x3, x3, HEAP, lsl #32
    // 0xce41dc: mov             x0, x3
    // 0xce41e0: stur            x3, [fp, #-8]
    // 0xce41e4: r2 = Null
    //     0xce41e4: mov             x2, NULL
    // 0xce41e8: r1 = Null
    //     0xce41e8: mov             x1, NULL
    // 0xce41ec: r4 = LoadClassIdInstr(r0)
    //     0xce41ec: ldurh           w4, [x0, #1]
    // 0xce41f0: cmp             x4, #0x355
    // 0xce41f4: b.eq            #0xce420c
    // 0xce41f8: r8 = BunnyFWProcessor
    //     0xce41f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce41fc: ldr             x8, [x8, #0xb00]
    // 0xce4200: r3 = Null
    //     0xce4200: add             x3, PP, #0x35, lsl #12  ; [pp+0x35328] Null
    //     0xce4204: ldr             x3, [x3, #0x328]
    // 0xce4208: r0 = DefaultTypeTest()
    //     0xce4208: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce420c: ldur            x16, [fp, #-8]
    // 0xce4210: r30 = true
    //     0xce4210: add             lr, NULL, #0x20  ; true
    // 0xce4214: stp             lr, x16, [SP, #-0x10]!
    // 0xce4218: r0 = setR2RStatus()
    //     0xce4218: bl              #0xce42cc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RStatus
    // 0xce421c: add             SP, SP, #0x10
    // 0xce4220: ldur            x0, [fp, #-0x48]
    // 0xce4224: LoadField: r1 = r0->field_4f
    //     0xce4224: ldur            w1, [x0, #0x4f]
    // 0xce4228: DecompressPointer r1
    //     0xce4228: add             x1, x1, HEAP, lsl #32
    // 0xce422c: r16 = Sentinel
    //     0xce422c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce4230: cmp             w1, w16
    // 0xce4234: b.eq            #0xce42c0
    // 0xce4238: stur            x1, [fp, #-8]
    // 0xce423c: ldr             x16, [fp, #0x10]
    // 0xce4240: SaveReg r16
    //     0xce4240: str             x16, [SP, #-8]!
    // 0xce4244: r0 = values()
    //     0xce4244: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xce4248: add             SP, SP, #8
    // 0xce424c: r1 = Function '<anonymous closure>':.
    //     0xce424c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35338] AnonymousClosure: (0xce4dcc), in [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::sleepTrainerSchedule= (0xce4e04)
    //     0xce4250: ldr             x1, [x1, #0x338]
    // 0xce4254: r2 = Null
    //     0xce4254: mov             x2, NULL
    // 0xce4258: stur            x0, [fp, #-0x10]
    // 0xce425c: r0 = AllocateClosure()
    //     0xce425c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xce4260: r16 = <Map<String, dynamic>>
    //     0xce4260: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xce4264: ldur            lr, [fp, #-0x10]
    // 0xce4268: stp             lr, x16, [SP, #-0x10]!
    // 0xce426c: SaveReg r0
    //     0xce426c: str             x0, [SP, #-8]!
    // 0xce4270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce4270: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce4274: r0 = map()
    //     0xce4274: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xce4278: add             SP, SP, #0x18
    // 0xce427c: SaveReg r0
    //     0xce427c: str             x0, [SP, #-8]!
    // 0xce4280: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xce4280: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xce4284: r0 = toList()
    //     0xce4284: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xce4288: add             SP, SP, #8
    // 0xce428c: ldur            x16, [fp, #-8]
    // 0xce4290: r30 = "r2r_schedules"
    //     0xce4290: add             lr, PP, #0x34, lsl #12  ; [pp+0x34620] "r2r_schedules"
    //     0xce4294: ldr             lr, [lr, #0x620]
    // 0xce4298: stp             lr, x16, [SP, #-0x10]!
    // 0xce429c: SaveReg r0
    //     0xce429c: str             x0, [SP, #-8]!
    // 0xce42a0: r0 = save()
    //     0xce42a0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xce42a4: add             SP, SP, #0x18
    // 0xce42a8: r0 = Null
    //     0xce42a8: mov             x0, NULL
    // 0xce42ac: LeaveFrame
    //     0xce42ac: mov             SP, fp
    //     0xce42b0: ldp             fp, lr, [SP], #0x10
    // 0xce42b4: ret
    //     0xce42b4: ret             
    // 0xce42b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce42b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce42bc: b               #0xce3b7c
    // 0xce42c0: r9 = preferences
    //     0xce42c0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce42c4: ldr             x9, [x9, #0xb90]
    // 0xce42c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce42c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeSleepTrainerSchedule(/* No info */) {
    // ** addr: 0xce7798, size: 0x230
    // 0xce7798: EnterFrame
    //     0xce7798: stp             fp, lr, [SP, #-0x10]!
    //     0xce779c: mov             fp, SP
    // 0xce77a0: AllocStack(0x18)
    //     0xce77a0: sub             SP, SP, #0x18
    // 0xce77a4: CheckStackOverflow
    //     0xce77a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce77a8: cmp             SP, x16
    //     0xce77ac: b.ls            #0xce79b4
    // 0xce77b0: ldr             x3, [fp, #0x10]
    // 0xce77b4: LoadField: r4 = r3->field_b
    //     0xce77b4: ldur            w4, [x3, #0xb]
    // 0xce77b8: DecompressPointer r4
    //     0xce77b8: add             x4, x4, HEAP, lsl #32
    // 0xce77bc: stur            x4, [fp, #-0x18]
    // 0xce77c0: LoadField: r5 = r4->field_53
    //     0xce77c0: ldur            w5, [x4, #0x53]
    // 0xce77c4: DecompressPointer r5
    //     0xce77c4: add             x5, x5, HEAP, lsl #32
    // 0xce77c8: stur            x5, [fp, #-0x10]
    // 0xce77cc: LoadField: r6 = r5->field_2f
    //     0xce77cc: ldur            w6, [x5, #0x2f]
    // 0xce77d0: DecompressPointer r6
    //     0xce77d0: add             x6, x6, HEAP, lsl #32
    // 0xce77d4: mov             x0, x6
    // 0xce77d8: stur            x6, [fp, #-8]
    // 0xce77dc: r2 = Null
    //     0xce77dc: mov             x2, NULL
    // 0xce77e0: r1 = Null
    //     0xce77e0: mov             x1, NULL
    // 0xce77e4: r4 = LoadClassIdInstr(r0)
    //     0xce77e4: ldurh           w4, [x0, #1]
    // 0xce77e8: cmp             x4, #0x355
    // 0xce77ec: b.eq            #0xce7804
    // 0xce77f0: r8 = BunnyFWProcessor
    //     0xce77f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce77f4: ldr             x8, [x8, #0xb00]
    // 0xce77f8: r3 = Null
    //     0xce77f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35340] Null
    //     0xce77fc: ldr             x3, [x3, #0x340]
    // 0xce7800: r0 = DefaultTypeTest()
    //     0xce7800: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7804: ldur            x16, [fp, #-8]
    // 0xce7808: stp             NULL, x16, [SP, #-0x10]!
    // 0xce780c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7810: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7814: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7818: r0 = setSleepyTimeTimes()
    //     0xce7818: bl              #0xce49d0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setSleepyTimeTimes
    // 0xce781c: add             SP, SP, #0x40
    // 0xce7820: ldur            x3, [fp, #-0x10]
    // 0xce7824: LoadField: r4 = r3->field_2f
    //     0xce7824: ldur            w4, [x3, #0x2f]
    // 0xce7828: DecompressPointer r4
    //     0xce7828: add             x4, x4, HEAP, lsl #32
    // 0xce782c: mov             x0, x4
    // 0xce7830: stur            x4, [fp, #-8]
    // 0xce7834: r2 = Null
    //     0xce7834: mov             x2, NULL
    // 0xce7838: r1 = Null
    //     0xce7838: mov             x1, NULL
    // 0xce783c: r4 = LoadClassIdInstr(r0)
    //     0xce783c: ldurh           w4, [x0, #1]
    // 0xce7840: cmp             x4, #0x355
    // 0xce7844: b.eq            #0xce785c
    // 0xce7848: r8 = BunnyFWProcessor
    //     0xce7848: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce784c: ldr             x8, [x8, #0xb00]
    // 0xce7850: r3 = Null
    //     0xce7850: add             x3, PP, #0x35, lsl #12  ; [pp+0x35350] Null
    //     0xce7854: ldr             x3, [x3, #0x350]
    // 0xce7858: r0 = DefaultTypeTest()
    //     0xce7858: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce785c: ldur            x16, [fp, #-8]
    // 0xce7860: stp             NULL, x16, [SP, #-0x10]!
    // 0xce7864: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7868: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce786c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xce7870: r0 = setR2RTimes()
    //     0xce7870: bl              #0xce44a0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RTimes
    // 0xce7874: add             SP, SP, #0x40
    // 0xce7878: ldur            x3, [fp, #-0x10]
    // 0xce787c: LoadField: r4 = r3->field_2f
    //     0xce787c: ldur            w4, [x3, #0x2f]
    // 0xce7880: DecompressPointer r4
    //     0xce7880: add             x4, x4, HEAP, lsl #32
    // 0xce7884: mov             x0, x4
    // 0xce7888: stur            x4, [fp, #-8]
    // 0xce788c: r2 = Null
    //     0xce788c: mov             x2, NULL
    // 0xce7890: r1 = Null
    //     0xce7890: mov             x1, NULL
    // 0xce7894: r4 = LoadClassIdInstr(r0)
    //     0xce7894: ldurh           w4, [x0, #1]
    // 0xce7898: cmp             x4, #0x355
    // 0xce789c: b.eq            #0xce78b4
    // 0xce78a0: r8 = BunnyFWProcessor
    //     0xce78a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce78a4: ldr             x8, [x8, #0xb00]
    // 0xce78a8: r3 = Null
    //     0xce78a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35360] Null
    //     0xce78ac: ldr             x3, [x3, #0x360]
    // 0xce78b0: r0 = DefaultTypeTest()
    //     0xce78b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce78b4: ldur            x16, [fp, #-8]
    // 0xce78b8: r30 = Instance_Alarm
    //     0xce78b8: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78bc: ldr             lr, [lr, #0x3a8]
    // 0xce78c0: stp             lr, x16, [SP, #-0x10]!
    // 0xce78c4: r16 = Instance_Alarm
    //     0xce78c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78c8: ldr             x16, [x16, #0x3a8]
    // 0xce78cc: r30 = Instance_Alarm
    //     0xce78cc: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78d0: ldr             lr, [lr, #0x3a8]
    // 0xce78d4: stp             lr, x16, [SP, #-0x10]!
    // 0xce78d8: r16 = Instance_Alarm
    //     0xce78d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78dc: ldr             x16, [x16, #0x3a8]
    // 0xce78e0: r30 = Instance_Alarm
    //     0xce78e0: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78e4: ldr             lr, [lr, #0x3a8]
    // 0xce78e8: stp             lr, x16, [SP, #-0x10]!
    // 0xce78ec: r16 = Instance_Alarm
    //     0xce78ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78f0: ldr             x16, [x16, #0x3a8]
    // 0xce78f4: r30 = Instance_Alarm
    //     0xce78f4: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xce78f8: ldr             lr, [lr, #0x3a8]
    // 0xce78fc: stp             lr, x16, [SP, #-0x10]!
    // 0xce7900: r0 = setR2RAlarms()
    //     0xce7900: bl              #0xce4368  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RAlarms
    // 0xce7904: add             SP, SP, #0x40
    // 0xce7908: ldur            x0, [fp, #-0x10]
    // 0xce790c: LoadField: r3 = r0->field_2f
    //     0xce790c: ldur            w3, [x0, #0x2f]
    // 0xce7910: DecompressPointer r3
    //     0xce7910: add             x3, x3, HEAP, lsl #32
    // 0xce7914: mov             x0, x3
    // 0xce7918: stur            x3, [fp, #-8]
    // 0xce791c: r2 = Null
    //     0xce791c: mov             x2, NULL
    // 0xce7920: r1 = Null
    //     0xce7920: mov             x1, NULL
    // 0xce7924: r4 = LoadClassIdInstr(r0)
    //     0xce7924: ldurh           w4, [x0, #1]
    // 0xce7928: cmp             x4, #0x355
    // 0xce792c: b.eq            #0xce7944
    // 0xce7930: r8 = BunnyFWProcessor
    //     0xce7930: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce7934: ldr             x8, [x8, #0xb00]
    // 0xce7938: r3 = Null
    //     0xce7938: add             x3, PP, #0x35, lsl #12  ; [pp+0x35370] Null
    //     0xce793c: ldr             x3, [x3, #0x370]
    // 0xce7940: r0 = DefaultTypeTest()
    //     0xce7940: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7944: ldur            x16, [fp, #-8]
    // 0xce7948: r30 = false
    //     0xce7948: add             lr, NULL, #0x30  ; false
    // 0xce794c: stp             lr, x16, [SP, #-0x10]!
    // 0xce7950: r0 = setR2RStatus()
    //     0xce7950: bl              #0xce42cc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setR2RStatus
    // 0xce7954: add             SP, SP, #0x10
    // 0xce7958: ldr             x16, [fp, #0x10]
    // 0xce795c: SaveReg r16
    //     0xce795c: str             x16, [SP, #-8]!
    // 0xce7960: r0 = stopNap()
    //     0xce7960: bl              #0xce8400  ; [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::stopNap
    // 0xce7964: add             SP, SP, #8
    // 0xce7968: ldr             x0, [fp, #0x10]
    // 0xce796c: LoadField: r1 = r0->field_1b
    //     0xce796c: ldur            w1, [x0, #0x1b]
    // 0xce7970: DecompressPointer r1
    //     0xce7970: add             x1, x1, HEAP, lsl #32
    // 0xce7974: SaveReg r1
    //     0xce7974: str             x1, [SP, #-8]!
    // 0xce7978: r0 = clear()
    //     0xce7978: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xce797c: add             SP, SP, #8
    // 0xce7980: ldur            x0, [fp, #-0x18]
    // 0xce7984: LoadField: r1 = r0->field_4f
    //     0xce7984: ldur            w1, [x0, #0x4f]
    // 0xce7988: DecompressPointer r1
    //     0xce7988: add             x1, x1, HEAP, lsl #32
    // 0xce798c: r16 = Sentinel
    //     0xce798c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce7990: cmp             w1, w16
    // 0xce7994: b.eq            #0xce79bc
    // 0xce7998: SaveReg r1
    //     0xce7998: str             x1, [SP, #-8]!
    // 0xce799c: r0 = removeItem()
    //     0xce799c: bl              #0xce79c8  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::removeItem
    // 0xce79a0: add             SP, SP, #8
    // 0xce79a4: r0 = Null
    //     0xce79a4: mov             x0, NULL
    // 0xce79a8: LeaveFrame
    //     0xce79a8: mov             SP, fp
    //     0xce79ac: ldp             fp, lr, [SP], #0x10
    // 0xce79b0: ret
    //     0xce79b0: ret             
    // 0xce79b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce79b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce79b8: b               #0xce77b0
    // 0xce79bc: r9 = preferences
    //     0xce79bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xce79c0: ldr             x9, [x9, #0xb90]
    // 0xce79c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce79c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startNap(/* No info */) {
    // ** addr: 0xce7e8c, size: 0x15c
    // 0xce7e8c: EnterFrame
    //     0xce7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7e90: mov             fp, SP
    // 0xce7e94: AllocStack(0x10)
    //     0xce7e94: sub             SP, SP, #0x10
    // 0xce7e98: CheckStackOverflow
    //     0xce7e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7e9c: cmp             SP, x16
    //     0xce7ea0: b.ls            #0xce7fd4
    // 0xce7ea4: ldr             x0, [fp, #0x18]
    // 0xce7ea8: LoadField: r1 = r0->field_b
    //     0xce7ea8: ldur            w1, [x0, #0xb]
    // 0xce7eac: DecompressPointer r1
    //     0xce7eac: add             x1, x1, HEAP, lsl #32
    // 0xce7eb0: stur            x1, [fp, #-8]
    // 0xce7eb4: LoadField: r2 = r1->field_73
    //     0xce7eb4: ldur            w2, [x1, #0x73]
    // 0xce7eb8: DecompressPointer r2
    //     0xce7eb8: add             x2, x2, HEAP, lsl #32
    // 0xce7ebc: r16 = Sentinel
    //     0xce7ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xce7ec0: cmp             w2, w16
    // 0xce7ec4: b.eq            #0xce7fdc
    // 0xce7ec8: SaveReg r2
    //     0xce7ec8: str             x2, [SP, #-8]!
    // 0xce7ecc: r0 = currentDateTime()
    //     0xce7ecc: bl              #0xcefc94  ; [package:sc_app/blocs/models/products/bunny/components/time_machine.dart] BunnyTimeMachine::currentDateTime
    // 0xce7ed0: add             SP, SP, #8
    // 0xce7ed4: mov             x2, x0
    // 0xce7ed8: ldr             x1, [fp, #0x18]
    // 0xce7edc: StoreField: r1->field_f = r0
    //     0xce7edc: stur            w0, [x1, #0xf]
    //     0xce7ee0: ldurb           w16, [x1, #-1]
    //     0xce7ee4: ldurb           w17, [x0, #-1]
    //     0xce7ee8: and             x16, x17, x16, lsr #2
    //     0xce7eec: tst             x16, HEAP, lsr #32
    //     0xce7ef0: b.eq            #0xce7ef8
    //     0xce7ef4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce7ef8: mov             x0, x2
    // 0xce7efc: StoreField: r1->field_13 = r0
    //     0xce7efc: stur            w0, [x1, #0x13]
    //     0xce7f00: ldurb           w16, [x1, #-1]
    //     0xce7f04: ldurb           w17, [x0, #-1]
    //     0xce7f08: and             x16, x17, x16, lsr #2
    //     0xce7f0c: tst             x16, HEAP, lsr #32
    //     0xce7f10: b.eq            #0xce7f18
    //     0xce7f14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce7f18: ldr             x0, [fp, #0x10]
    // 0xce7f1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xce7f1c: stur            w0, [x1, #0x17]
    //     0xce7f20: ldurb           w16, [x1, #-1]
    //     0xce7f24: ldurb           w17, [x0, #-1]
    //     0xce7f28: and             x16, x17, x16, lsr #2
    //     0xce7f2c: tst             x16, HEAP, lsr #32
    //     0xce7f30: b.eq            #0xce7f38
    //     0xce7f34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xce7f38: ldur            x3, [fp, #-8]
    // 0xce7f3c: LoadField: r0 = r3->field_53
    //     0xce7f3c: ldur            w0, [x3, #0x53]
    // 0xce7f40: DecompressPointer r0
    //     0xce7f40: add             x0, x0, HEAP, lsl #32
    // 0xce7f44: LoadField: r4 = r0->field_2f
    //     0xce7f44: ldur            w4, [x0, #0x2f]
    // 0xce7f48: DecompressPointer r4
    //     0xce7f48: add             x4, x4, HEAP, lsl #32
    // 0xce7f4c: mov             x0, x4
    // 0xce7f50: stur            x4, [fp, #-0x10]
    // 0xce7f54: r2 = Null
    //     0xce7f54: mov             x2, NULL
    // 0xce7f58: r1 = Null
    //     0xce7f58: mov             x1, NULL
    // 0xce7f5c: r4 = LoadClassIdInstr(r0)
    //     0xce7f5c: ldurh           w4, [x0, #1]
    // 0xce7f60: cmp             x4, #0x355
    // 0xce7f64: b.eq            #0xce7f7c
    // 0xce7f68: r8 = BunnyFWProcessor
    //     0xce7f68: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce7f6c: ldr             x8, [x8, #0xb00]
    // 0xce7f70: r3 = Null
    //     0xce7f70: add             x3, PP, #0x48, lsl #12  ; [pp+0x48418] Null
    //     0xce7f74: ldr             x3, [x3, #0x418]
    // 0xce7f78: r0 = DefaultTypeTest()
    //     0xce7f78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce7f7c: ldur            x16, [fp, #-0x10]
    // 0xce7f80: ldr             lr, [fp, #0x10]
    // 0xce7f84: stp             lr, x16, [SP, #-0x10]!
    // 0xce7f88: r0 = startNapTime()
    //     0xce7f88: bl              #0xb5c3d4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::startNapTime
    // 0xce7f8c: add             SP, SP, #0x10
    // 0xce7f90: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xce7f90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xce7f94: ldr             x0, [x0, #0x2498]
    //     0xce7f98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xce7f9c: cmp             w0, w16
    //     0xce7fa0: b.ne            #0xce7fac
    //     0xce7fa4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xce7fa8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xce7fac: ldur            x16, [fp, #-8]
    // 0xce7fb0: stp             x16, x0, [SP, #-0x10]!
    // 0xce7fb4: ldr             x16, [fp, #0x10]
    // 0xce7fb8: SaveReg r16
    //     0xce7fb8: str             x16, [SP, #-8]!
    // 0xce7fbc: r0 = addNapEvent()
    //     0xce7fbc: bl              #0xce7fe8  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addNapEvent
    // 0xce7fc0: add             SP, SP, #0x18
    // 0xce7fc4: r0 = Null
    //     0xce7fc4: mov             x0, NULL
    // 0xce7fc8: LeaveFrame
    //     0xce7fc8: mov             SP, fp
    //     0xce7fcc: ldp             fp, lr, [SP], #0x10
    // 0xce7fd0: ret
    //     0xce7fd0: ret             
    // 0xce7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7fd8: b               #0xce7ea4
    // 0xce7fdc: r9 = timeMachine
    //     0xce7fdc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35528] Field <BunnyBloc.timeMachine>: late final (offset: 0x74)
    //     0xce7fe0: ldr             x9, [x9, #0x528]
    // 0xce7fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce7fe4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stopNap(/* No info */) {
    // ** addr: 0xce8400, size: 0x9c
    // 0xce8400: EnterFrame
    //     0xce8400: stp             fp, lr, [SP, #-0x10]!
    //     0xce8404: mov             fp, SP
    // 0xce8408: AllocStack(0x8)
    //     0xce8408: sub             SP, SP, #8
    // 0xce840c: CheckStackOverflow
    //     0xce840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8410: cmp             SP, x16
    //     0xce8414: b.ls            #0xce8494
    // 0xce8418: ldr             x0, [fp, #0x10]
    // 0xce841c: StoreField: r0->field_f = rNULL
    //     0xce841c: stur            NULL, [x0, #0xf]
    // 0xce8420: StoreField: r0->field_13 = rNULL
    //     0xce8420: stur            NULL, [x0, #0x13]
    // 0xce8424: LoadField: r1 = r0->field_b
    //     0xce8424: ldur            w1, [x0, #0xb]
    // 0xce8428: DecompressPointer r1
    //     0xce8428: add             x1, x1, HEAP, lsl #32
    // 0xce842c: LoadField: r0 = r1->field_53
    //     0xce842c: ldur            w0, [x1, #0x53]
    // 0xce8430: DecompressPointer r0
    //     0xce8430: add             x0, x0, HEAP, lsl #32
    // 0xce8434: LoadField: r3 = r0->field_2f
    //     0xce8434: ldur            w3, [x0, #0x2f]
    // 0xce8438: DecompressPointer r3
    //     0xce8438: add             x3, x3, HEAP, lsl #32
    // 0xce843c: mov             x0, x3
    // 0xce8440: stur            x3, [fp, #-8]
    // 0xce8444: r2 = Null
    //     0xce8444: mov             x2, NULL
    // 0xce8448: r1 = Null
    //     0xce8448: mov             x1, NULL
    // 0xce844c: r4 = LoadClassIdInstr(r0)
    //     0xce844c: ldurh           w4, [x0, #1]
    // 0xce8450: cmp             x4, #0x355
    // 0xce8454: b.eq            #0xce846c
    // 0xce8458: r8 = BunnyFWProcessor
    //     0xce8458: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce845c: ldr             x8, [x8, #0xb00]
    // 0xce8460: r3 = Null
    //     0xce8460: add             x3, PP, #0x35, lsl #12  ; [pp+0x35380] Null
    //     0xce8464: ldr             x3, [x3, #0x380]
    // 0xce8468: r0 = DefaultTypeTest()
    //     0xce8468: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce846c: ldur            x16, [fp, #-8]
    // 0xce8470: r30 = Instance_NapDuration
    //     0xce8470: add             lr, PP, #0x34, lsl #12  ; [pp+0x34738] Obj!NapDuration@c6df61
    //     0xce8474: ldr             lr, [lr, #0x738]
    // 0xce8478: stp             lr, x16, [SP, #-0x10]!
    // 0xce847c: r0 = startNapTime()
    //     0xce847c: bl              #0xb5c3d4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::startNapTime
    // 0xce8480: add             SP, SP, #0x10
    // 0xce8484: r0 = Null
    //     0xce8484: mov             x0, NULL
    // 0xce8488: LeaveFrame
    //     0xce8488: mov             SP, fp
    //     0xce848c: ldp             fp, lr, [SP], #0x10
    // 0xce8490: ret
    //     0xce8490: ret             
    // 0xce8494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8498: b               #0xce8418
  }
  _ stopAlarm(/* No info */) {
    // ** addr: 0xced4bc, size: 0x90
    // 0xced4bc: EnterFrame
    //     0xced4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xced4c0: mov             fp, SP
    // 0xced4c4: AllocStack(0x8)
    //     0xced4c4: sub             SP, SP, #8
    // 0xced4c8: CheckStackOverflow
    //     0xced4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced4cc: cmp             SP, x16
    //     0xced4d0: b.ls            #0xced544
    // 0xced4d4: ldr             x0, [fp, #0x10]
    // 0xced4d8: LoadField: r1 = r0->field_b
    //     0xced4d8: ldur            w1, [x0, #0xb]
    // 0xced4dc: DecompressPointer r1
    //     0xced4dc: add             x1, x1, HEAP, lsl #32
    // 0xced4e0: LoadField: r0 = r1->field_53
    //     0xced4e0: ldur            w0, [x1, #0x53]
    // 0xced4e4: DecompressPointer r0
    //     0xced4e4: add             x0, x0, HEAP, lsl #32
    // 0xced4e8: LoadField: r3 = r0->field_2f
    //     0xced4e8: ldur            w3, [x0, #0x2f]
    // 0xced4ec: DecompressPointer r3
    //     0xced4ec: add             x3, x3, HEAP, lsl #32
    // 0xced4f0: mov             x0, x3
    // 0xced4f4: stur            x3, [fp, #-8]
    // 0xced4f8: r2 = Null
    //     0xced4f8: mov             x2, NULL
    // 0xced4fc: r1 = Null
    //     0xced4fc: mov             x1, NULL
    // 0xced500: r4 = LoadClassIdInstr(r0)
    //     0xced500: ldurh           w4, [x0, #1]
    // 0xced504: cmp             x4, #0x355
    // 0xced508: b.eq            #0xced520
    // 0xced50c: r8 = BunnyFWProcessor
    //     0xced50c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xced510: ldr             x8, [x8, #0xb00]
    // 0xced514: r3 = Null
    //     0xced514: add             x3, PP, #0x40, lsl #12  ; [pp+0x40198] Null
    //     0xced518: ldr             x3, [x3, #0x198]
    // 0xced51c: r0 = DefaultTypeTest()
    //     0xced51c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced520: ldur            x16, [fp, #-8]
    // 0xced524: r30 = false
    //     0xced524: add             lr, NULL, #0x30  ; false
    // 0xced528: stp             lr, x16, [SP, #-0x10]!
    // 0xced52c: r0 = setGlobal()
    //     0xced52c: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xced530: add             SP, SP, #0x10
    // 0xced534: r0 = Null
    //     0xced534: mov             x0, NULL
    // 0xced538: LeaveFrame
    //     0xced538: mov             SP, fp
    //     0xced53c: ldp             fp, lr, [SP], #0x10
    // 0xced540: ret
    //     0xced540: ret             
    // 0xced544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced548: b               #0xced4d4
  }
  bool isNighttime(BunnySleepTrainer) {
    // ** addr: 0xceead4, size: 0x47c
    // 0xceead4: EnterFrame
    //     0xceead4: stp             fp, lr, [SP, #-0x10]!
    //     0xceead8: mov             fp, SP
    // 0xceeadc: AllocStack(0x58)
    //     0xceeadc: sub             SP, SP, #0x58
    // 0xceeae0: CheckStackOverflow
    //     0xceeae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceeae4: cmp             SP, x16
    //     0xceeae8: b.ls            #0xceef30
    // 0xceeaec: ldr             x0, [fp, #0x10]
    // 0xceeaf0: LoadField: r1 = r0->field_b
    //     0xceeaf0: ldur            w1, [x0, #0xb]
    // 0xceeaf4: DecompressPointer r1
    //     0xceeaf4: add             x1, x1, HEAP, lsl #32
    // 0xceeaf8: stur            x1, [fp, #-8]
    // 0xceeafc: LoadField: r0 = r1->field_73
    //     0xceeafc: ldur            w0, [x1, #0x73]
    // 0xceeb00: DecompressPointer r0
    //     0xceeb00: add             x0, x0, HEAP, lsl #32
    // 0xceeb04: r16 = Sentinel
    //     0xceeb04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xceeb08: cmp             w0, w16
    // 0xceeb0c: b.eq            #0xceef38
    // 0xceeb10: SaveReg r0
    //     0xceeb10: str             x0, [SP, #-8]!
    // 0xceeb14: r0 = currentDateTime()
    //     0xceeb14: bl              #0xcefc94  ; [package:sc_app/blocs/models/products/bunny/components/time_machine.dart] BunnyTimeMachine::currentDateTime
    // 0xceeb18: add             SP, SP, #8
    // 0xceeb1c: mov             x3, x0
    // 0xceeb20: ldur            x0, [fp, #-8]
    // 0xceeb24: stur            x3, [fp, #-0x10]
    // 0xceeb28: LoadField: r1 = r0->field_53
    //     0xceeb28: ldur            w1, [x0, #0x53]
    // 0xceeb2c: DecompressPointer r1
    //     0xceeb2c: add             x1, x1, HEAP, lsl #32
    // 0xceeb30: LoadField: r4 = r1->field_2f
    //     0xceeb30: ldur            w4, [x1, #0x2f]
    // 0xceeb34: DecompressPointer r4
    //     0xceeb34: add             x4, x4, HEAP, lsl #32
    // 0xceeb38: mov             x0, x4
    // 0xceeb3c: stur            x4, [fp, #-8]
    // 0xceeb40: r2 = Null
    //     0xceeb40: mov             x2, NULL
    // 0xceeb44: r1 = Null
    //     0xceeb44: mov             x1, NULL
    // 0xceeb48: r4 = LoadClassIdInstr(r0)
    //     0xceeb48: ldurh           w4, [x0, #1]
    // 0xceeb4c: cmp             x4, #0x355
    // 0xceeb50: b.eq            #0xceeb68
    // 0xceeb54: r8 = BunnyFWProcessor
    //     0xceeb54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xceeb58: ldr             x8, [x8, #0xb00]
    // 0xceeb5c: r3 = Null
    //     0xceeb5c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Null
    //     0xceeb60: ldr             x3, [x3, #0x3f8]
    // 0xceeb64: r0 = DefaultTypeTest()
    //     0xceeb64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xceeb68: ldur            x0, [fp, #-8]
    // 0xceeb6c: LoadField: r1 = r0->field_4f
    //     0xceeb6c: ldur            w1, [x0, #0x4f]
    // 0xceeb70: DecompressPointer r1
    //     0xceeb70: add             x1, x1, HEAP, lsl #32
    // 0xceeb74: stur            x1, [fp, #-0x20]
    // 0xceeb78: cmp             w1, NULL
    // 0xceeb7c: b.eq            #0xceeba0
    // 0xceeb80: LoadField: r2 = r0->field_57
    //     0xceeb80: ldur            w2, [x0, #0x57]
    // 0xceeb84: DecompressPointer r2
    //     0xceeb84: add             x2, x2, HEAP, lsl #32
    // 0xceeb88: stur            x2, [fp, #-0x18]
    // 0xceeb8c: cmp             w2, NULL
    // 0xceeb90: b.eq            #0xceeba0
    // 0xceeb94: ldur            x0, [fp, #-0x10]
    // 0xceeb98: cmp             w0, NULL
    // 0xceeb9c: b.ne            #0xceebb0
    // 0xceeba0: r0 = false
    //     0xceeba0: add             x0, NULL, #0x30  ; false
    // 0xceeba4: LeaveFrame
    //     0xceeba4: mov             SP, fp
    //     0xceeba8: ldp             fp, lr, [SP], #0x10
    // 0xceebac: ret
    //     0xceebac: ret             
    // 0xceebb0: SaveReg r0
    //     0xceebb0: str             x0, [SP, #-8]!
    // 0xceebb4: r0 = fromDateTime()
    //     0xceebb4: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0xceebb8: add             SP, SP, #8
    // 0xceebbc: stur            x0, [fp, #-8]
    // 0xceebc0: r0 = TimeComponents()
    //     0xceebc0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xceebc4: stur            x0, [fp, #-0x28]
    // 0xceebc8: StoreField: r0->field_7 = rZR
    //     0xceebc8: stur            wzr, [x0, #7]
    // 0xceebcc: StoreField: r0->field_b = rZR
    //     0xceebcc: stur            wzr, [x0, #0xb]
    // 0xceebd0: StoreField: r0->field_f = rZR
    //     0xceebd0: stur            wzr, [x0, #0xf]
    // 0xceebd4: r0 = TimeComponents()
    //     0xceebd4: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xceebd8: stur            x0, [fp, #-0x30]
    // 0xceebdc: StoreField: r0->field_7 = rZR
    //     0xceebdc: stur            wzr, [x0, #7]
    // 0xceebe0: StoreField: r0->field_b = rZR
    //     0xceebe0: stur            wzr, [x0, #0xb]
    // 0xceebe4: StoreField: r0->field_f = rZR
    //     0xceebe4: stur            wzr, [x0, #0xf]
    // 0xceebe8: ldur            x16, [fp, #-0x10]
    // 0xceebec: SaveReg r16
    //     0xceebec: str             x16, [SP, #-8]!
    // 0xceebf0: r0 = _parts()
    //     0xceebf0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xceebf4: add             SP, SP, #8
    // 0xceebf8: mov             x2, x0
    // 0xceebfc: LoadField: r0 = r2->field_b
    //     0xceebfc: ldur            w0, [x2, #0xb]
    // 0xceec00: DecompressPointer r0
    //     0xceec00: add             x0, x0, HEAP, lsl #32
    // 0xceec04: r1 = LoadInt32Instr(r0)
    //     0xceec04: sbfx            x1, x0, #1, #0x1f
    // 0xceec08: mov             x0, x1
    // 0xceec0c: r1 = 8
    //     0xceec0c: movz            x1, #0x8
    // 0xceec10: cmp             x1, x0
    // 0xceec14: b.hs            #0xceef44
    // 0xceec18: LoadField: r0 = r2->field_2f
    //     0xceec18: ldur            w0, [x2, #0x2f]
    // 0xceec1c: DecompressPointer r0
    //     0xceec1c: add             x0, x0, HEAP, lsl #32
    // 0xceec20: stur            x0, [fp, #-0x38]
    // 0xceec24: ldur            x16, [fp, #-0x10]
    // 0xceec28: SaveReg r16
    //     0xceec28: str             x16, [SP, #-8]!
    // 0xceec2c: r0 = _parts()
    //     0xceec2c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xceec30: add             SP, SP, #8
    // 0xceec34: mov             x2, x0
    // 0xceec38: LoadField: r0 = r2->field_b
    //     0xceec38: ldur            w0, [x2, #0xb]
    // 0xceec3c: DecompressPointer r0
    //     0xceec3c: add             x0, x0, HEAP, lsl #32
    // 0xceec40: r1 = LoadInt32Instr(r0)
    //     0xceec40: sbfx            x1, x0, #1, #0x1f
    // 0xceec44: mov             x0, x1
    // 0xceec48: r1 = 7
    //     0xceec48: movz            x1, #0x7
    // 0xceec4c: cmp             x1, x0
    // 0xceec50: b.hs            #0xceef48
    // 0xceec54: LoadField: r0 = r2->field_2b
    //     0xceec54: ldur            w0, [x2, #0x2b]
    // 0xceec58: DecompressPointer r0
    //     0xceec58: add             x0, x0, HEAP, lsl #32
    // 0xceec5c: stur            x0, [fp, #-0x40]
    // 0xceec60: ldur            x16, [fp, #-0x10]
    // 0xceec64: SaveReg r16
    //     0xceec64: str             x16, [SP, #-8]!
    // 0xceec68: r0 = _parts()
    //     0xceec68: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xceec6c: add             SP, SP, #8
    // 0xceec70: mov             x2, x0
    // 0xceec74: LoadField: r0 = r2->field_b
    //     0xceec74: ldur            w0, [x2, #0xb]
    // 0xceec78: DecompressPointer r0
    //     0xceec78: add             x0, x0, HEAP, lsl #32
    // 0xceec7c: r1 = LoadInt32Instr(r0)
    //     0xceec7c: sbfx            x1, x0, #1, #0x1f
    // 0xceec80: mov             x0, x1
    // 0xceec84: r1 = 5
    //     0xceec84: movz            x1, #0x5
    // 0xceec88: cmp             x1, x0
    // 0xceec8c: b.hs            #0xceef4c
    // 0xceec90: LoadField: r0 = r2->field_23
    //     0xceec90: ldur            w0, [x2, #0x23]
    // 0xceec94: DecompressPointer r0
    //     0xceec94: add             x0, x0, HEAP, lsl #32
    // 0xceec98: ldur            x1, [fp, #-0x38]
    // 0xceec9c: r2 = LoadInt32Instr(r1)
    //     0xceec9c: sbfx            x2, x1, #1, #0x1f
    //     0xceeca0: tbz             w1, #0, #0xceeca8
    //     0xceeca4: ldur            x2, [x1, #7]
    // 0xceeca8: ldur            x1, [fp, #-0x40]
    // 0xceecac: stur            x2, [fp, #-0x58]
    // 0xceecb0: r3 = LoadInt32Instr(r1)
    //     0xceecb0: sbfx            x3, x1, #1, #0x1f
    //     0xceecb4: tbz             w1, #0, #0xceecbc
    //     0xceecb8: ldur            x3, [x1, #7]
    // 0xceecbc: stur            x3, [fp, #-0x50]
    // 0xceecc0: r1 = LoadInt32Instr(r0)
    //     0xceecc0: sbfx            x1, x0, #1, #0x1f
    //     0xceecc4: tbz             w0, #0, #0xceeccc
    //     0xceecc8: ldur            x1, [x0, #7]
    // 0xceeccc: stur            x1, [fp, #-0x48]
    // 0xceecd0: r0 = DateTime()
    //     0xceecd0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xceecd4: stur            x0, [fp, #-0x38]
    // 0xceecd8: SaveReg r0
    //     0xceecd8: str             x0, [SP, #-8]!
    // 0xceecdc: ldur            x1, [fp, #-0x58]
    // 0xceece0: SaveReg r1
    //     0xceece0: str             x1, [SP, #-8]!
    // 0xceece4: ldur            x1, [fp, #-0x50]
    // 0xceece8: SaveReg r1
    //     0xceece8: str             x1, [SP, #-8]!
    // 0xceecec: ldur            x1, [fp, #-0x48]
    // 0xceecf0: SaveReg r1
    //     0xceecf0: str             x1, [SP, #-8]!
    // 0xceecf4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xceecf4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xceecf8: r0 = DateTime()
    //     0xceecf8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0xceecfc: add             SP, SP, #0x20
    // 0xceed00: ldur            x16, [fp, #-0x10]
    // 0xceed04: ldur            lr, [fp, #-0x38]
    // 0xceed08: stp             lr, x16, [SP, #-0x10]!
    // 0xceed0c: r0 = difference()
    //     0xceed0c: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0xceed10: add             SP, SP, #0x10
    // 0xceed14: LoadField: r1 = r0->field_7
    //     0xceed14: ldur            x1, [x0, #7]
    // 0xceed18: r0 = 1000000
    //     0xceed18: movz            x0, #0x4240
    //     0xceed1c: movk            x0, #0xf, lsl #16
    // 0xceed20: sdiv            x2, x1, x0
    // 0xceed24: ldur            x0, [fp, #-8]
    // 0xceed28: stur            x2, [fp, #-0x48]
    // 0xceed2c: r16 = Instance_WeekDay
    //     0xceed2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0xceed30: ldr             x16, [x16, #0x110]
    // 0xceed34: cmp             w0, w16
    // 0xceed38: b.ne            #0xceed64
    // 0xceed3c: ldur            x3, [fp, #-0x18]
    // 0xceed40: ldur            x1, [fp, #-0x20]
    // 0xceed44: LoadField: r0 = r1->field_7
    //     0xceed44: ldur            w0, [x1, #7]
    // 0xceed48: DecompressPointer r0
    //     0xceed48: add             x0, x0, HEAP, lsl #32
    // 0xceed4c: LoadField: r1 = r3->field_7
    //     0xceed4c: ldur            w1, [x3, #7]
    // 0xceed50: DecompressPointer r1
    //     0xceed50: add             x1, x1, HEAP, lsl #32
    // 0xceed54: mov             x16, x1
    // 0xceed58: mov             x1, x0
    // 0xceed5c: mov             x0, x16
    // 0xceed60: b               #0xceee94
    // 0xceed64: ldur            x3, [fp, #-0x18]
    // 0xceed68: ldur            x1, [fp, #-0x20]
    // 0xceed6c: r16 = Instance_WeekDay
    //     0xceed6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0xceed70: ldr             x16, [x16, #0x108]
    // 0xceed74: cmp             w0, w16
    // 0xceed78: b.ne            #0xceed9c
    // 0xceed7c: LoadField: r0 = r1->field_b
    //     0xceed7c: ldur            w0, [x1, #0xb]
    // 0xceed80: DecompressPointer r0
    //     0xceed80: add             x0, x0, HEAP, lsl #32
    // 0xceed84: LoadField: r1 = r3->field_b
    //     0xceed84: ldur            w1, [x3, #0xb]
    // 0xceed88: DecompressPointer r1
    //     0xceed88: add             x1, x1, HEAP, lsl #32
    // 0xceed8c: mov             x16, x1
    // 0xceed90: mov             x1, x0
    // 0xceed94: mov             x0, x16
    // 0xceed98: b               #0xceee94
    // 0xceed9c: r16 = Instance_WeekDay
    //     0xceed9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0xceeda0: ldr             x16, [x16, #0x100]
    // 0xceeda4: cmp             w0, w16
    // 0xceeda8: b.ne            #0xceedcc
    // 0xceedac: LoadField: r0 = r1->field_f
    //     0xceedac: ldur            w0, [x1, #0xf]
    // 0xceedb0: DecompressPointer r0
    //     0xceedb0: add             x0, x0, HEAP, lsl #32
    // 0xceedb4: LoadField: r1 = r3->field_f
    //     0xceedb4: ldur            w1, [x3, #0xf]
    // 0xceedb8: DecompressPointer r1
    //     0xceedb8: add             x1, x1, HEAP, lsl #32
    // 0xceedbc: mov             x16, x1
    // 0xceedc0: mov             x1, x0
    // 0xceedc4: mov             x0, x16
    // 0xceedc8: b               #0xceee94
    // 0xceedcc: r16 = Instance_WeekDay
    //     0xceedcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0xceedd0: ldr             x16, [x16, #0xf8]
    // 0xceedd4: cmp             w0, w16
    // 0xceedd8: b.ne            #0xceedfc
    // 0xceeddc: LoadField: r0 = r1->field_13
    //     0xceeddc: ldur            w0, [x1, #0x13]
    // 0xceede0: DecompressPointer r0
    //     0xceede0: add             x0, x0, HEAP, lsl #32
    // 0xceede4: LoadField: r1 = r3->field_13
    //     0xceede4: ldur            w1, [x3, #0x13]
    // 0xceede8: DecompressPointer r1
    //     0xceede8: add             x1, x1, HEAP, lsl #32
    // 0xceedec: mov             x16, x1
    // 0xceedf0: mov             x1, x0
    // 0xceedf4: mov             x0, x16
    // 0xceedf8: b               #0xceee94
    // 0xceedfc: r16 = Instance_WeekDay
    //     0xceedfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0xceee00: ldr             x16, [x16, #0xf0]
    // 0xceee04: cmp             w0, w16
    // 0xceee08: b.ne            #0xceee2c
    // 0xceee0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xceee0c: ldur            w0, [x1, #0x17]
    // 0xceee10: DecompressPointer r0
    //     0xceee10: add             x0, x0, HEAP, lsl #32
    // 0xceee14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xceee14: ldur            w1, [x3, #0x17]
    // 0xceee18: DecompressPointer r1
    //     0xceee18: add             x1, x1, HEAP, lsl #32
    // 0xceee1c: mov             x16, x1
    // 0xceee20: mov             x1, x0
    // 0xceee24: mov             x0, x16
    // 0xceee28: b               #0xceee94
    // 0xceee2c: r16 = Instance_WeekDay
    //     0xceee2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0xceee30: ldr             x16, [x16, #0xe8]
    // 0xceee34: cmp             w0, w16
    // 0xceee38: b.ne            #0xceee5c
    // 0xceee3c: LoadField: r0 = r1->field_1b
    //     0xceee3c: ldur            w0, [x1, #0x1b]
    // 0xceee40: DecompressPointer r0
    //     0xceee40: add             x0, x0, HEAP, lsl #32
    // 0xceee44: LoadField: r1 = r3->field_1b
    //     0xceee44: ldur            w1, [x3, #0x1b]
    // 0xceee48: DecompressPointer r1
    //     0xceee48: add             x1, x1, HEAP, lsl #32
    // 0xceee4c: mov             x16, x1
    // 0xceee50: mov             x1, x0
    // 0xceee54: mov             x0, x16
    // 0xceee58: b               #0xceee94
    // 0xceee5c: r16 = Instance_WeekDay
    //     0xceee5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0xceee60: ldr             x16, [x16, #0xc8]
    // 0xceee64: cmp             w0, w16
    // 0xceee68: b.ne            #0xceee8c
    // 0xceee6c: LoadField: r0 = r1->field_1f
    //     0xceee6c: ldur            w0, [x1, #0x1f]
    // 0xceee70: DecompressPointer r0
    //     0xceee70: add             x0, x0, HEAP, lsl #32
    // 0xceee74: LoadField: r1 = r3->field_1f
    //     0xceee74: ldur            w1, [x3, #0x1f]
    // 0xceee78: DecompressPointer r1
    //     0xceee78: add             x1, x1, HEAP, lsl #32
    // 0xceee7c: mov             x16, x1
    // 0xceee80: mov             x1, x0
    // 0xceee84: mov             x0, x16
    // 0xceee88: b               #0xceee94
    // 0xceee8c: ldur            x1, [fp, #-0x28]
    // 0xceee90: ldur            x0, [fp, #-0x30]
    // 0xceee94: stur            x1, [fp, #-8]
    // 0xceee98: stur            x0, [fp, #-0x10]
    // 0xceee9c: SaveReg r1
    //     0xceee9c: str             x1, [SP, #-8]!
    // 0xceeea0: r0 = toTotalSeconds()
    //     0xceeea0: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xceeea4: add             SP, SP, #8
    // 0xceeea8: cbnz            x0, #0xceeed0
    // 0xceeeac: ldur            x16, [fp, #-0x10]
    // 0xceeeb0: SaveReg r16
    //     0xceeeb0: str             x16, [SP, #-8]!
    // 0xceeeb4: r0 = toTotalSeconds()
    //     0xceeeb4: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xceeeb8: add             SP, SP, #8
    // 0xceeebc: cbnz            x0, #0xceeed0
    // 0xceeec0: r0 = false
    //     0xceeec0: add             x0, NULL, #0x30  ; false
    // 0xceeec4: LeaveFrame
    //     0xceeec4: mov             SP, fp
    //     0xceeec8: ldp             fp, lr, [SP], #0x10
    // 0xceeecc: ret
    //     0xceeecc: ret             
    // 0xceeed0: ldur            x0, [fp, #-0x48]
    // 0xceeed4: ldur            x16, [fp, #-8]
    // 0xceeed8: SaveReg r16
    //     0xceeed8: str             x16, [SP, #-8]!
    // 0xceeedc: r0 = toTotalSeconds()
    //     0xceeedc: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xceeee0: add             SP, SP, #8
    // 0xceeee4: mov             x1, x0
    // 0xceeee8: ldur            x0, [fp, #-0x48]
    // 0xceeeec: cmp             x1, x0
    // 0xceeef0: b.le            #0xceeefc
    // 0xceeef4: r0 = true
    //     0xceeef4: add             x0, NULL, #0x20  ; true
    // 0xceeef8: b               #0xceef24
    // 0xceeefc: ldur            x16, [fp, #-0x10]
    // 0xceef00: SaveReg r16
    //     0xceef00: str             x16, [SP, #-8]!
    // 0xceef04: r0 = toTotalSeconds()
    //     0xceef04: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xceef08: add             SP, SP, #8
    // 0xceef0c: ldur            x1, [fp, #-0x48]
    // 0xceef10: cmp             x0, x1
    // 0xceef14: r16 = true
    //     0xceef14: add             x16, NULL, #0x20  ; true
    // 0xceef18: r17 = false
    //     0xceef18: add             x17, NULL, #0x30  ; false
    // 0xceef1c: csel            x2, x16, x17, le
    // 0xceef20: mov             x0, x2
    // 0xceef24: LeaveFrame
    //     0xceef24: mov             SP, fp
    //     0xceef28: ldp             fp, lr, [SP], #0x10
    // 0xceef2c: ret
    //     0xceef2c: ret             
    // 0xceef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceef30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceef34: b               #0xceeaec
    // 0xceef38: r9 = timeMachine
    //     0xceef38: add             x9, PP, #0x35, lsl #12  ; [pp+0x35528] Field <BunnyBloc.timeMachine>: late final (offset: 0x74)
    //     0xceef3c: ldr             x9, [x9, #0x528]
    // 0xceef40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceef40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceef44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceef44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceef48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceef48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceef4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceef4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
