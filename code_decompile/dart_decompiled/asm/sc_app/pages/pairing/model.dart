// lib: , url: package:sc_app/pages/pairing/model.dart

// class id: 68051, size: 0x8
class :: {
}

// class id: 4627, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _PairingPageModel&Object&ChangeNotifier&LocalizationProvider extends _MusicOnTheGo&Object&ChangeNotifier
     with LocalizationProvider {
}

// class id: 4628, size: 0x5c, field offset: 0x24
class PairingPageModel extends _PairingPageModel&Object&ChangeNotifier&LocalizationProvider {

  static late final Logger _log; // offset: 0x1438

  get _ otaProgress(/* No info */) {
    // ** addr: 0x739388, size: 0x78
    // 0x739388: EnterFrame
    //     0x739388: stp             fp, lr, [SP, #-0x10]!
    //     0x73938c: mov             fp, SP
    // 0x739390: CheckStackOverflow
    //     0x739390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739394: cmp             SP, x16
    //     0x739398: b.ls            #0x7393f8
    // 0x73939c: ldr             x16, [fp, #0x10]
    // 0x7393a0: SaveReg r16
    //     0x7393a0: str             x16, [SP, #-8]!
    // 0x7393a4: r0 = _otaStatus()
    //     0x7393a4: bl              #0x739518  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_otaStatus
    // 0x7393a8: add             SP, SP, #8
    // 0x7393ac: cmp             w0, NULL
    // 0x7393b0: b.ne            #0x7393bc
    // 0x7393b4: r1 = Null
    //     0x7393b4: mov             x1, NULL
    // 0x7393b8: b               #0x7393cc
    // 0x7393bc: SaveReg r0
    //     0x7393bc: str             x0, [SP, #-8]!
    // 0x7393c0: r0 = progress()
    //     0x7393c0: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0x7393c4: add             SP, SP, #8
    // 0x7393c8: mov             x1, x0
    // 0x7393cc: cmp             w1, NULL
    // 0x7393d0: b.ne            #0x7393dc
    // 0x7393d4: r0 = 0
    //     0x7393d4: movz            x0, #0
    // 0x7393d8: b               #0x7393ec
    // 0x7393dc: r2 = LoadInt32Instr(r1)
    //     0x7393dc: sbfx            x2, x1, #1, #0x1f
    //     0x7393e0: tbz             w1, #0, #0x7393e8
    //     0x7393e4: ldur            x2, [x1, #7]
    // 0x7393e8: mov             x0, x2
    // 0x7393ec: LeaveFrame
    //     0x7393ec: mov             SP, fp
    //     0x7393f0: ldp             fp, lr, [SP], #0x10
    // 0x7393f4: ret
    //     0x7393f4: ret             
    // 0x7393f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7393f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393fc: b               #0x73939c
  }
  get _ _otaStatus(/* No info */) {
    // ** addr: 0x739518, size: 0x170
    // 0x739518: EnterFrame
    //     0x739518: stp             fp, lr, [SP, #-0x10]!
    //     0x73951c: mov             fp, SP
    // 0x739520: AllocStack(0x18)
    //     0x739520: sub             SP, SP, #0x18
    // 0x739524: CheckStackOverflow
    //     0x739524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739528: cmp             SP, x16
    //     0x73952c: b.ls            #0x73967c
    // 0x739530: ldr             x0, [fp, #0x10]
    // 0x739534: LoadField: r1 = r0->field_27
    //     0x739534: ldur            w1, [x0, #0x27]
    // 0x739538: DecompressPointer r1
    //     0x739538: add             x1, x1, HEAP, lsl #32
    // 0x73953c: cmp             w1, NULL
    // 0x739540: b.ne            #0x73954c
    // 0x739544: r0 = Null
    //     0x739544: mov             x0, NULL
    // 0x739548: b               #0x739670
    // 0x73954c: r0 = LoadClassIdInstr(r1)
    //     0x73954c: ldurh           w0, [x1, #1]
    // 0x739550: SaveReg r1
    //     0x739550: str             x1, [SP, #-8]!
    // 0x739554: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x739554: sub             lr, x0, #0xd9e
    //     0x739558: ldr             lr, [x21, lr, lsl #3]
    //     0x73955c: blr             lr
    // 0x739560: add             SP, SP, #8
    // 0x739564: stur            x0, [fp, #-8]
    // 0x739568: r1 = LoadClassIdInstr(r0)
    //     0x739568: ldurh           w1, [x0, #1]
    // 0x73956c: lsl             x1, x1, #1
    // 0x739570: r17 = 9104
    //     0x739570: movz            x17, #0x2390
    // 0x739574: cmp             w1, w17
    // 0x739578: b.ne            #0x739584
    // 0x73957c: r1 = Null
    //     0x73957c: mov             x1, NULL
    // 0x739580: b               #0x739650
    // 0x739584: r17 = 9106
    //     0x739584: movz            x17, #0x2392
    // 0x739588: cmp             w1, w17
    // 0x73958c: b.ne            #0x739640
    // 0x739590: SaveReg r0
    //     0x739590: str             x0, [SP, #-8]!
    // 0x739594: r0 = firmwareBank()
    //     0x739594: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x739598: add             SP, SP, #8
    // 0x73959c: cmp             w0, NULL
    // 0x7395a0: b.eq            #0x73962c
    // 0x7395a4: ldur            x0, [fp, #-8]
    // 0x7395a8: LoadField: r1 = r0->field_6b
    //     0x7395a8: ldur            w1, [x0, #0x6b]
    // 0x7395ac: DecompressPointer r1
    //     0x7395ac: add             x1, x1, HEAP, lsl #32
    // 0x7395b0: cmp             w1, NULL
    // 0x7395b4: b.ne            #0x739624
    // 0x7395b8: SaveReg r0
    //     0x7395b8: str             x0, [SP, #-8]!
    // 0x7395bc: r0 = firmwareBank()
    //     0x7395bc: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x7395c0: add             SP, SP, #8
    // 0x7395c4: cmp             w0, NULL
    // 0x7395c8: b.eq            #0x739684
    // 0x7395cc: r1 = LoadInt32Instr(r0)
    //     0x7395cc: sbfx            x1, x0, #1, #0x1f
    //     0x7395d0: tbz             w0, #0, #0x7395d8
    //     0x7395d4: ldur            x1, [x0, #7]
    // 0x7395d8: stur            x1, [fp, #-0x10]
    // 0x7395dc: r0 = SmartOtaManager()
    //     0x7395dc: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x7395e0: stur            x0, [fp, #-0x18]
    // 0x7395e4: SaveReg r0
    //     0x7395e4: str             x0, [SP, #-8]!
    // 0x7395e8: ldur            x1, [fp, #-0x10]
    // 0x7395ec: ldur            x16, [fp, #-8]
    // 0x7395f0: stp             x16, x1, [SP, #-0x10]!
    // 0x7395f4: r0 = SmartOtaManager()
    //     0x7395f4: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x7395f8: add             SP, SP, #0x18
    // 0x7395fc: ldur            x0, [fp, #-0x18]
    // 0x739600: ldur            x1, [fp, #-8]
    // 0x739604: StoreField: r1->field_6b = r0
    //     0x739604: stur            w0, [x1, #0x6b]
    //     0x739608: ldurb           w16, [x1, #-1]
    //     0x73960c: ldurb           w17, [x0, #-1]
    //     0x739610: and             x16, x17, x16, lsr #2
    //     0x739614: tst             x16, HEAP, lsr #32
    //     0x739618: b.eq            #0x739620
    //     0x73961c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x739620: b               #0x739630
    // 0x739624: mov             x1, x0
    // 0x739628: b               #0x739630
    // 0x73962c: ldur            x1, [fp, #-8]
    // 0x739630: LoadField: r2 = r1->field_6b
    //     0x739630: ldur            w2, [x1, #0x6b]
    // 0x739634: DecompressPointer r2
    //     0x739634: add             x2, x2, HEAP, lsl #32
    // 0x739638: mov             x1, x2
    // 0x73963c: b               #0x739650
    // 0x739640: mov             x1, x0
    // 0x739644: LoadField: r2 = r1->field_63
    //     0x739644: ldur            w2, [x1, #0x63]
    // 0x739648: DecompressPointer r2
    //     0x739648: add             x2, x2, HEAP, lsl #32
    // 0x73964c: mov             x1, x2
    // 0x739650: cmp             w1, NULL
    // 0x739654: b.ne            #0x739660
    // 0x739658: r1 = Null
    //     0x739658: mov             x1, NULL
    // 0x73965c: b               #0x73966c
    // 0x739660: LoadField: r2 = r1->field_7
    //     0x739660: ldur            w2, [x1, #7]
    // 0x739664: DecompressPointer r2
    //     0x739664: add             x2, x2, HEAP, lsl #32
    // 0x739668: mov             x1, x2
    // 0x73966c: mov             x0, x1
    // 0x739670: LeaveFrame
    //     0x739670: mov             SP, fp
    //     0x739674: ldp             fp, lr, [SP], #0x10
    // 0x739678: ret
    //     0x739678: ret             
    // 0x73967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73967c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739680: b               #0x739530
    // 0x739684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ tryAgain(/* No info */) async {
    // ** addr: 0x73a304, size: 0xc0
    // 0x73a304: EnterFrame
    //     0x73a304: stp             fp, lr, [SP, #-0x10]!
    //     0x73a308: mov             fp, SP
    // 0x73a30c: AllocStack(0x18)
    //     0x73a30c: sub             SP, SP, #0x18
    // 0x73a310: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73a310: stur            NULL, [fp, #-8]
    //     0x73a314: movz            x0, #0
    //     0x73a318: add             x1, fp, w0, sxtw #2
    //     0x73a31c: ldr             x1, [x1, #0x10]
    //     0x73a320: stur            x1, [fp, #-0x10]
    // 0x73a324: CheckStackOverflow
    //     0x73a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a328: cmp             SP, x16
    //     0x73a32c: b.ls            #0x73a3bc
    // 0x73a330: InitAsync() -> Future
    //     0x73a330: mov             x0, NULL
    //     0x73a334: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73a338: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73a338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73a33c: ldr             x0, [x0, #0x2870]
    //     0x73a340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73a344: cmp             w0, w16
    //     0x73a348: b.ne            #0x73a358
    //     0x73a34c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73a350: ldr             x2, [x2, #0x1a0]
    //     0x73a354: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73a358: r16 = "Try again..."
    //     0x73a358: add             x16, PP, #0x20, lsl #12  ; [pp+0x202a0] "Try again..."
    //     0x73a35c: ldr             x16, [x16, #0x2a0]
    // 0x73a360: stp             x16, x0, [SP, #-0x10]!
    // 0x73a364: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73a364: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73a368: r0 = info()
    //     0x73a368: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73a36c: add             SP, SP, #0x10
    // 0x73a370: ldur            x16, [fp, #-0x10]
    // 0x73a374: SaveReg r16
    //     0x73a374: str             x16, [SP, #-8]!
    // 0x73a378: r0 = clean()
    //     0x73a378: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x73a37c: add             SP, SP, #8
    // 0x73a380: mov             x1, x0
    // 0x73a384: stur            x1, [fp, #-0x18]
    // 0x73a388: r0 = Await()
    //     0x73a388: bl              #0x4e5228  ; AwaitStub
    // 0x73a38c: ldur            x16, [fp, #-0x10]
    // 0x73a390: r30 = Instance_PairingPageState
    //     0x73a390: add             lr, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x73a394: ldr             lr, [lr, #0x1b0]
    // 0x73a398: stp             lr, x16, [SP, #-0x10]!
    // 0x73a39c: r0 = _setState()
    //     0x73a39c: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73a3a0: add             SP, SP, #0x10
    // 0x73a3a4: ldur            x16, [fp, #-0x10]
    // 0x73a3a8: SaveReg r16
    //     0x73a3a8: str             x16, [SP, #-8]!
    // 0x73a3ac: r0 = onFocusGained()
    //     0x73a3ac: bl              #0x73a3c4  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::onFocusGained
    // 0x73a3b0: add             SP, SP, #8
    // 0x73a3b4: r0 = Null
    //     0x73a3b4: mov             x0, NULL
    // 0x73a3b8: r0 = ReturnAsyncNotFuture()
    //     0x73a3b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a3c0: b               #0x73a330
  }
  _ onFocusGained(/* No info */) {
    // ** addr: 0x73a3c4, size: 0x79c
    // 0x73a3c4: EnterFrame
    //     0x73a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a3c8: mov             fp, SP
    // 0x73a3cc: AllocStack(0x30)
    //     0x73a3cc: sub             SP, SP, #0x30
    // 0x73a3d0: CheckStackOverflow
    //     0x73a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a3d4: cmp             SP, x16
    //     0x73a3d8: b.ls            #0x73ab3c
    // 0x73a3dc: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73a3dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73a3e0: ldr             x0, [x0, #0x2870]
    //     0x73a3e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73a3e8: cmp             w0, w16
    //     0x73a3ec: b.ne            #0x73a3fc
    //     0x73a3f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73a3f4: ldr             x2, [x2, #0x1a0]
    //     0x73a3f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73a3fc: r1 = Null
    //     0x73a3fc: mov             x1, NULL
    // 0x73a400: r2 = 4
    //     0x73a400: movz            x2, #0x4
    // 0x73a404: stur            x0, [fp, #-8]
    // 0x73a408: r0 = AllocateArray()
    //     0x73a408: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73a40c: r17 = "gained focus, page model state: "
    //     0x73a40c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201a8] "gained focus, page model state: "
    //     0x73a410: ldr             x17, [x17, #0x1a8]
    // 0x73a414: StoreField: r0->field_f = r17
    //     0x73a414: stur            w17, [x0, #0xf]
    // 0x73a418: ldr             x1, [fp, #0x10]
    // 0x73a41c: LoadField: r2 = r1->field_4f
    //     0x73a41c: ldur            w2, [x1, #0x4f]
    // 0x73a420: DecompressPointer r2
    //     0x73a420: add             x2, x2, HEAP, lsl #32
    // 0x73a424: StoreField: r0->field_13 = r2
    //     0x73a424: stur            w2, [x0, #0x13]
    // 0x73a428: SaveReg r0
    //     0x73a428: str             x0, [SP, #-8]!
    // 0x73a42c: r0 = _interpolate()
    //     0x73a42c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73a430: add             SP, SP, #8
    // 0x73a434: ldur            x16, [fp, #-8]
    // 0x73a438: stp             x0, x16, [SP, #-0x10]!
    // 0x73a43c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73a43c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73a440: r0 = info()
    //     0x73a440: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73a444: add             SP, SP, #0x10
    // 0x73a448: ldr             x0, [fp, #0x10]
    // 0x73a44c: LoadField: r1 = r0->field_4f
    //     0x73a44c: ldur            w1, [x0, #0x4f]
    // 0x73a450: DecompressPointer r1
    //     0x73a450: add             x1, x1, HEAP, lsl #32
    // 0x73a454: r16 = Instance_PairingPageState
    //     0x73a454: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x73a458: ldr             x16, [x16, #0x1b0]
    // 0x73a45c: cmp             w1, w16
    // 0x73a460: b.ne            #0x73a600
    // 0x73a464: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x73a464: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73a468: ldr             x0, [x0, #0x21e8]
    //     0x73a46c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73a470: cmp             w0, w16
    //     0x73a474: b.ne            #0x73a484
    //     0x73a478: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x73a47c: ldr             x2, [x2, #0x208]
    //     0x73a480: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73a484: LoadField: r1 = r0->field_2b
    //     0x73a484: ldur            w1, [x0, #0x2b]
    // 0x73a488: DecompressPointer r1
    //     0x73a488: add             x1, x1, HEAP, lsl #32
    // 0x73a48c: SaveReg r1
    //     0x73a48c: str             x1, [SP, #-8]!
    // 0x73a490: r0 = values()
    //     0x73a490: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x73a494: add             SP, SP, #8
    // 0x73a498: SaveReg r0
    //     0x73a498: str             x0, [SP, #-8]!
    // 0x73a49c: r0 = toSet()
    //     0x73a49c: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x73a4a0: add             SP, SP, #8
    // 0x73a4a4: SaveReg r0
    //     0x73a4a4: str             x0, [SP, #-8]!
    // 0x73a4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73a4a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73a4ac: r0 = toList()
    //     0x73a4ac: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x73a4b0: add             SP, SP, #8
    // 0x73a4b4: r1 = LoadClassIdInstr(r0)
    //     0x73a4b4: ldurh           w1, [x0, #1]
    // 0x73a4b8: SaveReg r0
    //     0x73a4b8: str             x0, [SP, #-8]!
    // 0x73a4bc: mov             x0, x1
    // 0x73a4c0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x73a4c0: movz            x17, #0xadb3
    //     0x73a4c4: add             lr, x0, x17
    //     0x73a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a4cc: blr             lr
    // 0x73a4d0: add             SP, SP, #8
    // 0x73a4d4: mov             x2, x0
    // 0x73a4d8: ldr             x1, [fp, #0x10]
    // 0x73a4dc: stur            x2, [fp, #-0x18]
    // 0x73a4e0: LoadField: r3 = r1->field_2b
    //     0x73a4e0: ldur            w3, [x1, #0x2b]
    // 0x73a4e4: DecompressPointer r3
    //     0x73a4e4: add             x3, x3, HEAP, lsl #32
    // 0x73a4e8: stur            x3, [fp, #-0x10]
    // 0x73a4ec: CheckStackOverflow
    //     0x73a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a4f0: cmp             SP, x16
    //     0x73a4f4: b.ls            #0x73ab44
    // 0x73a4f8: r0 = LoadClassIdInstr(r2)
    //     0x73a4f8: ldurh           w0, [x2, #1]
    // 0x73a4fc: SaveReg r2
    //     0x73a4fc: str             x2, [SP, #-8]!
    // 0x73a500: r0 = GDT[cid_x0 + 0x590]()
    //     0x73a500: add             lr, x0, #0x590
    //     0x73a504: ldr             lr, [x21, lr, lsl #3]
    //     0x73a508: blr             lr
    // 0x73a50c: add             SP, SP, #8
    // 0x73a510: tbnz            w0, #4, #0x73a5e0
    // 0x73a514: ldur            x1, [fp, #-0x18]
    // 0x73a518: r0 = LoadClassIdInstr(r1)
    //     0x73a518: ldurh           w0, [x1, #1]
    // 0x73a51c: SaveReg r1
    //     0x73a51c: str             x1, [SP, #-8]!
    // 0x73a520: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x73a520: add             lr, x0, #0x7bc
    //     0x73a524: ldr             lr, [x21, lr, lsl #3]
    //     0x73a528: blr             lr
    // 0x73a52c: add             SP, SP, #8
    // 0x73a530: stur            x0, [fp, #-0x28]
    // 0x73a534: LoadField: r1 = r0->field_23
    //     0x73a534: ldur            w1, [x0, #0x23]
    // 0x73a538: DecompressPointer r1
    //     0x73a538: add             x1, x1, HEAP, lsl #32
    // 0x73a53c: LoadField: r2 = r1->field_7
    //     0x73a53c: ldur            w2, [x1, #7]
    // 0x73a540: DecompressPointer r2
    //     0x73a540: add             x2, x2, HEAP, lsl #32
    // 0x73a544: stur            x2, [fp, #-0x20]
    // 0x73a548: ldur            x16, [fp, #-0x10]
    // 0x73a54c: SaveReg r16
    //     0x73a54c: str             x16, [SP, #-8]!
    // 0x73a550: r0 = _getCode()
    //     0x73a550: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x73a554: add             SP, SP, #8
    // 0x73a558: mov             x1, x0
    // 0x73a55c: ldur            x0, [fp, #-0x20]
    // 0x73a560: r2 = LoadClassIdInstr(r0)
    //     0x73a560: ldurh           w2, [x0, #1]
    // 0x73a564: stp             x1, x0, [SP, #-0x10]!
    // 0x73a568: mov             x0, x2
    // 0x73a56c: mov             lr, x0
    // 0x73a570: ldr             lr, [x21, lr, lsl #3]
    // 0x73a574: blr             lr
    // 0x73a578: add             SP, SP, #0x10
    // 0x73a57c: tbnz            w0, #4, #0x73a5d0
    // 0x73a580: ldur            x0, [fp, #-0x28]
    // 0x73a584: LoadField: r1 = r0->field_37
    //     0x73a584: ldur            w1, [x0, #0x37]
    // 0x73a588: DecompressPointer r1
    //     0x73a588: add             x1, x1, HEAP, lsl #32
    // 0x73a58c: r16 = Sentinel
    //     0x73a58c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73a590: cmp             w1, w16
    // 0x73a594: b.eq            #0x73ab4c
    // 0x73a598: LoadField: r2 = r1->field_13
    //     0x73a598: ldur            w2, [x1, #0x13]
    // 0x73a59c: DecompressPointer r2
    //     0x73a59c: add             x2, x2, HEAP, lsl #32
    // 0x73a5a0: r16 = Instance_AdvertisedStatus
    //     0x73a5a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0x73a5a4: ldr             x16, [x16, #0x8b0]
    // 0x73a5a8: cmp             w2, w16
    // 0x73a5ac: b.ne            #0x73a5d0
    // 0x73a5b0: ldr             x16, [fp, #0x10]
    // 0x73a5b4: stp             x0, x16, [SP, #-0x10]!
    // 0x73a5b8: r0 = _onPairingMode()
    //     0x73a5b8: bl              #0x73ba44  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onPairingMode
    // 0x73a5bc: add             SP, SP, #0x10
    // 0x73a5c0: r0 = Null
    //     0x73a5c0: mov             x0, NULL
    // 0x73a5c4: LeaveFrame
    //     0x73a5c4: mov             SP, fp
    //     0x73a5c8: ldp             fp, lr, [SP], #0x10
    // 0x73a5cc: ret
    //     0x73a5cc: ret             
    // 0x73a5d0: ldr             x1, [fp, #0x10]
    // 0x73a5d4: ldur            x2, [fp, #-0x18]
    // 0x73a5d8: ldur            x3, [fp, #-0x10]
    // 0x73a5dc: b               #0x73a4ec
    // 0x73a5e0: ldr             x16, [fp, #0x10]
    // 0x73a5e4: SaveReg r16
    //     0x73a5e4: str             x16, [SP, #-8]!
    // 0x73a5e8: r0 = _startListeningForPairing()
    //     0x73a5e8: bl              #0x73b824  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_startListeningForPairing
    // 0x73a5ec: add             SP, SP, #8
    // 0x73a5f0: r0 = Null
    //     0x73a5f0: mov             x0, NULL
    // 0x73a5f4: LeaveFrame
    //     0x73a5f4: mov             SP, fp
    //     0x73a5f8: ldp             fp, lr, [SP], #0x10
    // 0x73a5fc: ret
    //     0x73a5fc: ret             
    // 0x73a600: r16 = Instance_PairingPageState
    //     0x73a600: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73a604: ldr             x16, [x16, #0x1b8]
    // 0x73a608: cmp             w1, w16
    // 0x73a60c: b.eq            #0x73a690
    // 0x73a610: r16 = Instance_PairingPageState
    //     0x73a610: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x73a614: ldr             x16, [x16, #0x1c0]
    // 0x73a618: cmp             w1, w16
    // 0x73a61c: b.eq            #0x73a690
    // 0x73a620: r16 = Instance_PairingPageState
    //     0x73a620: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x73a624: ldr             x16, [x16, #0x1c8]
    // 0x73a628: cmp             w1, w16
    // 0x73a62c: b.eq            #0x73a690
    // 0x73a630: r16 = Instance_PairingPageState
    //     0x73a630: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x73a634: ldr             x16, [x16, #0x1d0]
    // 0x73a638: cmp             w1, w16
    // 0x73a63c: b.eq            #0x73a690
    // 0x73a640: r16 = Instance_PairingPageState
    //     0x73a640: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73a644: ldr             x16, [x16, #0x1d8]
    // 0x73a648: cmp             w1, w16
    // 0x73a64c: b.eq            #0x73a690
    // 0x73a650: r16 = Instance_PairingPageState
    //     0x73a650: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x73a654: ldr             x16, [x16, #0x1e0]
    // 0x73a658: cmp             w1, w16
    // 0x73a65c: b.eq            #0x73a690
    // 0x73a660: r16 = Instance_PairingPageState
    //     0x73a660: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x73a664: ldr             x16, [x16, #0x1e8]
    // 0x73a668: cmp             w1, w16
    // 0x73a66c: b.eq            #0x73a690
    // 0x73a670: r16 = Instance_PairingPageState
    //     0x73a670: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] Obj!PairingPageState@c74141
    //     0x73a674: ldr             x16, [x16, #0x1f0]
    // 0x73a678: cmp             w1, w16
    // 0x73a67c: b.eq            #0x73a690
    // 0x73a680: r16 = Instance_PairingPageState
    //     0x73a680: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x73a684: ldr             x16, [x16, #0x1f8]
    // 0x73a688: cmp             w1, w16
    // 0x73a68c: b.ne            #0x73ab2c
    // 0x73a690: ldr             x0, [fp, #0x10]
    // 0x73a694: ldur            x16, [fp, #-8]
    // 0x73a698: r30 = "listening to bloc changes again"
    //     0x73a698: add             lr, PP, #0x20, lsl #12  ; [pp+0x20200] "listening to bloc changes again"
    //     0x73a69c: ldr             lr, [lr, #0x200]
    // 0x73a6a0: stp             lr, x16, [SP, #-0x10]!
    // 0x73a6a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73a6a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73a6a8: r0 = info()
    //     0x73a6a8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73a6ac: add             SP, SP, #0x10
    // 0x73a6b0: ldr             x0, [fp, #0x10]
    // 0x73a6b4: LoadField: r1 = r0->field_27
    //     0x73a6b4: ldur            w1, [x0, #0x27]
    // 0x73a6b8: DecompressPointer r1
    //     0x73a6b8: add             x1, x1, HEAP, lsl #32
    // 0x73a6bc: stur            x1, [fp, #-0x10]
    // 0x73a6c0: cmp             w1, NULL
    // 0x73a6c4: b.ne            #0x73a6d0
    // 0x73a6c8: mov             x1, x0
    // 0x73a6cc: b               #0x73a708
    // 0x73a6d0: r1 = 1
    //     0x73a6d0: movz            x1, #0x1
    // 0x73a6d4: r0 = AllocateContext()
    //     0x73a6d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73a6d8: mov             x1, x0
    // 0x73a6dc: ldr             x0, [fp, #0x10]
    // 0x73a6e0: StoreField: r1->field_f = r0
    //     0x73a6e0: stur            w0, [x1, #0xf]
    // 0x73a6e4: mov             x2, x1
    // 0x73a6e8: r1 = Function '_onBlocChanged@2683414288':.
    //     0x73a6e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] AnonymousClosure: (0x73c568), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onBlocChanged (0x73aba8)
    //     0x73a6ec: ldr             x1, [x1, #0x208]
    // 0x73a6f0: r0 = AllocateClosure()
    //     0x73a6f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73a6f4: ldur            x16, [fp, #-0x10]
    // 0x73a6f8: stp             x0, x16, [SP, #-0x10]!
    // 0x73a6fc: r0 = addListener()
    //     0x73a6fc: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x73a700: add             SP, SP, #0x10
    // 0x73a704: ldr             x1, [fp, #0x10]
    // 0x73a708: LoadField: r0 = r1->field_27
    //     0x73a708: ldur            w0, [x1, #0x27]
    // 0x73a70c: DecompressPointer r0
    //     0x73a70c: add             x0, x0, HEAP, lsl #32
    // 0x73a710: cmp             w0, NULL
    // 0x73a714: b.ne            #0x73a720
    // 0x73a718: mov             x0, x1
    // 0x73a71c: b               #0x73a884
    // 0x73a720: r2 = LoadClassIdInstr(r0)
    //     0x73a720: ldurh           w2, [x0, #1]
    // 0x73a724: SaveReg r0
    //     0x73a724: str             x0, [SP, #-8]!
    // 0x73a728: mov             x0, x2
    // 0x73a72c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73a72c: sub             lr, x0, #0xd9e
    //     0x73a730: ldr             lr, [x21, lr, lsl #3]
    //     0x73a734: blr             lr
    // 0x73a738: add             SP, SP, #8
    // 0x73a73c: stur            x0, [fp, #-0x10]
    // 0x73a740: r1 = LoadClassIdInstr(r0)
    //     0x73a740: ldurh           w1, [x0, #1]
    // 0x73a744: lsl             x1, x1, #1
    // 0x73a748: r17 = 9104
    //     0x73a748: movz            x17, #0x2390
    // 0x73a74c: cmp             w1, w17
    // 0x73a750: b.ne            #0x73a75c
    // 0x73a754: r0 = Null
    //     0x73a754: mov             x0, NULL
    // 0x73a758: b               #0x73a820
    // 0x73a75c: r17 = 9106
    //     0x73a75c: movz            x17, #0x2392
    // 0x73a760: cmp             w1, w17
    // 0x73a764: b.ne            #0x73a814
    // 0x73a768: SaveReg r0
    //     0x73a768: str             x0, [SP, #-8]!
    // 0x73a76c: r0 = firmwareBank()
    //     0x73a76c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73a770: add             SP, SP, #8
    // 0x73a774: cmp             w0, NULL
    // 0x73a778: b.eq            #0x73a804
    // 0x73a77c: ldur            x0, [fp, #-0x10]
    // 0x73a780: LoadField: r1 = r0->field_6b
    //     0x73a780: ldur            w1, [x0, #0x6b]
    // 0x73a784: DecompressPointer r1
    //     0x73a784: add             x1, x1, HEAP, lsl #32
    // 0x73a788: cmp             w1, NULL
    // 0x73a78c: b.ne            #0x73a7fc
    // 0x73a790: SaveReg r0
    //     0x73a790: str             x0, [SP, #-8]!
    // 0x73a794: r0 = firmwareBank()
    //     0x73a794: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73a798: add             SP, SP, #8
    // 0x73a79c: cmp             w0, NULL
    // 0x73a7a0: b.eq            #0x73ab58
    // 0x73a7a4: r1 = LoadInt32Instr(r0)
    //     0x73a7a4: sbfx            x1, x0, #1, #0x1f
    //     0x73a7a8: tbz             w0, #0, #0x73a7b0
    //     0x73a7ac: ldur            x1, [x0, #7]
    // 0x73a7b0: stur            x1, [fp, #-0x30]
    // 0x73a7b4: r0 = SmartOtaManager()
    //     0x73a7b4: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x73a7b8: stur            x0, [fp, #-0x18]
    // 0x73a7bc: SaveReg r0
    //     0x73a7bc: str             x0, [SP, #-8]!
    // 0x73a7c0: ldur            x1, [fp, #-0x30]
    // 0x73a7c4: ldur            x16, [fp, #-0x10]
    // 0x73a7c8: stp             x16, x1, [SP, #-0x10]!
    // 0x73a7cc: r0 = SmartOtaManager()
    //     0x73a7cc: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x73a7d0: add             SP, SP, #0x18
    // 0x73a7d4: ldur            x0, [fp, #-0x18]
    // 0x73a7d8: ldur            x1, [fp, #-0x10]
    // 0x73a7dc: StoreField: r1->field_6b = r0
    //     0x73a7dc: stur            w0, [x1, #0x6b]
    //     0x73a7e0: ldurb           w16, [x1, #-1]
    //     0x73a7e4: ldurb           w17, [x0, #-1]
    //     0x73a7e8: and             x16, x17, x16, lsr #2
    //     0x73a7ec: tst             x16, HEAP, lsr #32
    //     0x73a7f0: b.eq            #0x73a7f8
    //     0x73a7f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73a7f8: b               #0x73a808
    // 0x73a7fc: mov             x1, x0
    // 0x73a800: b               #0x73a808
    // 0x73a804: ldur            x1, [fp, #-0x10]
    // 0x73a808: LoadField: r0 = r1->field_6b
    //     0x73a808: ldur            w0, [x1, #0x6b]
    // 0x73a80c: DecompressPointer r0
    //     0x73a80c: add             x0, x0, HEAP, lsl #32
    // 0x73a810: b               #0x73a820
    // 0x73a814: mov             x1, x0
    // 0x73a818: LoadField: r0 = r1->field_63
    //     0x73a818: ldur            w0, [x1, #0x63]
    // 0x73a81c: DecompressPointer r0
    //     0x73a81c: add             x0, x0, HEAP, lsl #32
    // 0x73a820: cmp             w0, NULL
    // 0x73a824: b.ne            #0x73a830
    // 0x73a828: r0 = Null
    //     0x73a828: mov             x0, NULL
    // 0x73a82c: b               #0x73a83c
    // 0x73a830: LoadField: r1 = r0->field_7
    //     0x73a830: ldur            w1, [x0, #7]
    // 0x73a834: DecompressPointer r1
    //     0x73a834: add             x1, x1, HEAP, lsl #32
    // 0x73a838: mov             x0, x1
    // 0x73a83c: stur            x0, [fp, #-0x10]
    // 0x73a840: cmp             w0, NULL
    // 0x73a844: b.eq            #0x73a880
    // 0x73a848: ldr             x1, [fp, #0x10]
    // 0x73a84c: r1 = 1
    //     0x73a84c: movz            x1, #0x1
    // 0x73a850: r0 = AllocateContext()
    //     0x73a850: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73a854: mov             x1, x0
    // 0x73a858: ldr             x0, [fp, #0x10]
    // 0x73a85c: StoreField: r1->field_f = r0
    //     0x73a85c: stur            w0, [x1, #0xf]
    // 0x73a860: mov             x2, x1
    // 0x73a864: r1 = Function '_onOtaStatusChanged@2683414288':.
    //     0x73a864: add             x1, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x73c188), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onOtaStatusChanged (0x73c1d0)
    //     0x73a868: ldr             x1, [x1, #0x210]
    // 0x73a86c: r0 = AllocateClosure()
    //     0x73a86c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73a870: ldur            x16, [fp, #-0x10]
    // 0x73a874: stp             x0, x16, [SP, #-0x10]!
    // 0x73a878: r0 = addListener()
    //     0x73a878: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x73a87c: add             SP, SP, #0x10
    // 0x73a880: ldr             x0, [fp, #0x10]
    // 0x73a884: SaveReg r0
    //     0x73a884: str             x0, [SP, #-8]!
    // 0x73a888: r0 = _onBlocChanged()
    //     0x73a888: bl              #0x73aba8  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onBlocChanged
    // 0x73a88c: add             SP, SP, #8
    // 0x73a890: ldr             x1, [fp, #0x10]
    // 0x73a894: LoadField: r0 = r1->field_27
    //     0x73a894: ldur            w0, [x1, #0x27]
    // 0x73a898: DecompressPointer r0
    //     0x73a898: add             x0, x0, HEAP, lsl #32
    // 0x73a89c: cmp             w0, NULL
    // 0x73a8a0: b.ne            #0x73a8ac
    // 0x73a8a4: r0 = Null
    //     0x73a8a4: mov             x0, NULL
    // 0x73a8a8: b               #0x73a9e4
    // 0x73a8ac: r2 = LoadClassIdInstr(r0)
    //     0x73a8ac: ldurh           w2, [x0, #1]
    // 0x73a8b0: SaveReg r0
    //     0x73a8b0: str             x0, [SP, #-8]!
    // 0x73a8b4: mov             x0, x2
    // 0x73a8b8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73a8b8: sub             lr, x0, #0xd9e
    //     0x73a8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a8c0: blr             lr
    // 0x73a8c4: add             SP, SP, #8
    // 0x73a8c8: stur            x0, [fp, #-0x10]
    // 0x73a8cc: r1 = LoadClassIdInstr(r0)
    //     0x73a8cc: ldurh           w1, [x0, #1]
    // 0x73a8d0: lsl             x1, x1, #1
    // 0x73a8d4: r17 = 9104
    //     0x73a8d4: movz            x17, #0x2390
    // 0x73a8d8: cmp             w1, w17
    // 0x73a8dc: b.ne            #0x73a8e8
    // 0x73a8e0: r0 = Null
    //     0x73a8e0: mov             x0, NULL
    // 0x73a8e4: b               #0x73a9ac
    // 0x73a8e8: r17 = 9106
    //     0x73a8e8: movz            x17, #0x2392
    // 0x73a8ec: cmp             w1, w17
    // 0x73a8f0: b.ne            #0x73a9a0
    // 0x73a8f4: SaveReg r0
    //     0x73a8f4: str             x0, [SP, #-8]!
    // 0x73a8f8: r0 = firmwareBank()
    //     0x73a8f8: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73a8fc: add             SP, SP, #8
    // 0x73a900: cmp             w0, NULL
    // 0x73a904: b.eq            #0x73a990
    // 0x73a908: ldur            x0, [fp, #-0x10]
    // 0x73a90c: LoadField: r1 = r0->field_6b
    //     0x73a90c: ldur            w1, [x0, #0x6b]
    // 0x73a910: DecompressPointer r1
    //     0x73a910: add             x1, x1, HEAP, lsl #32
    // 0x73a914: cmp             w1, NULL
    // 0x73a918: b.ne            #0x73a988
    // 0x73a91c: SaveReg r0
    //     0x73a91c: str             x0, [SP, #-8]!
    // 0x73a920: r0 = firmwareBank()
    //     0x73a920: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73a924: add             SP, SP, #8
    // 0x73a928: cmp             w0, NULL
    // 0x73a92c: b.eq            #0x73ab5c
    // 0x73a930: r1 = LoadInt32Instr(r0)
    //     0x73a930: sbfx            x1, x0, #1, #0x1f
    //     0x73a934: tbz             w0, #0, #0x73a93c
    //     0x73a938: ldur            x1, [x0, #7]
    // 0x73a93c: stur            x1, [fp, #-0x30]
    // 0x73a940: r0 = SmartOtaManager()
    //     0x73a940: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x73a944: stur            x0, [fp, #-0x18]
    // 0x73a948: SaveReg r0
    //     0x73a948: str             x0, [SP, #-8]!
    // 0x73a94c: ldur            x1, [fp, #-0x30]
    // 0x73a950: ldur            x16, [fp, #-0x10]
    // 0x73a954: stp             x16, x1, [SP, #-0x10]!
    // 0x73a958: r0 = SmartOtaManager()
    //     0x73a958: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x73a95c: add             SP, SP, #0x18
    // 0x73a960: ldur            x0, [fp, #-0x18]
    // 0x73a964: ldur            x1, [fp, #-0x10]
    // 0x73a968: StoreField: r1->field_6b = r0
    //     0x73a968: stur            w0, [x1, #0x6b]
    //     0x73a96c: ldurb           w16, [x1, #-1]
    //     0x73a970: ldurb           w17, [x0, #-1]
    //     0x73a974: and             x16, x17, x16, lsr #2
    //     0x73a978: tst             x16, HEAP, lsr #32
    //     0x73a97c: b.eq            #0x73a984
    //     0x73a980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73a984: b               #0x73a994
    // 0x73a988: mov             x1, x0
    // 0x73a98c: b               #0x73a994
    // 0x73a990: ldur            x1, [fp, #-0x10]
    // 0x73a994: LoadField: r0 = r1->field_6b
    //     0x73a994: ldur            w0, [x1, #0x6b]
    // 0x73a998: DecompressPointer r0
    //     0x73a998: add             x0, x0, HEAP, lsl #32
    // 0x73a99c: b               #0x73a9ac
    // 0x73a9a0: mov             x1, x0
    // 0x73a9a4: LoadField: r0 = r1->field_63
    //     0x73a9a4: ldur            w0, [x1, #0x63]
    // 0x73a9a8: DecompressPointer r0
    //     0x73a9a8: add             x0, x0, HEAP, lsl #32
    // 0x73a9ac: cmp             w0, NULL
    // 0x73a9b0: b.ne            #0x73a9bc
    // 0x73a9b4: r0 = Null
    //     0x73a9b4: mov             x0, NULL
    // 0x73a9b8: b               #0x73a9c8
    // 0x73a9bc: LoadField: r1 = r0->field_7
    //     0x73a9bc: ldur            w1, [x0, #7]
    // 0x73a9c0: DecompressPointer r1
    //     0x73a9c0: add             x1, x1, HEAP, lsl #32
    // 0x73a9c4: mov             x0, x1
    // 0x73a9c8: cmp             w0, NULL
    // 0x73a9cc: b.ne            #0x73a9d8
    // 0x73a9d0: r0 = Null
    //     0x73a9d0: mov             x0, NULL
    // 0x73a9d4: b               #0x73a9e4
    // 0x73a9d8: LoadField: r1 = r0->field_23
    //     0x73a9d8: ldur            w1, [x0, #0x23]
    // 0x73a9dc: DecompressPointer r1
    //     0x73a9dc: add             x1, x1, HEAP, lsl #32
    // 0x73a9e0: mov             x0, x1
    // 0x73a9e4: stur            x0, [fp, #-0x10]
    // 0x73a9e8: cmp             w0, NULL
    // 0x73a9ec: b.ne            #0x73aa00
    // 0x73a9f0: r0 = Null
    //     0x73a9f0: mov             x0, NULL
    // 0x73a9f4: LeaveFrame
    //     0x73a9f4: mov             SP, fp
    //     0x73a9f8: ldp             fp, lr, [SP], #0x10
    // 0x73a9fc: ret
    //     0x73a9fc: ret             
    // 0x73aa00: r1 = Null
    //     0x73aa00: mov             x1, NULL
    // 0x73aa04: r2 = 4
    //     0x73aa04: movz            x2, #0x4
    // 0x73aa08: r0 = AllocateArray()
    //     0x73aa08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73aa0c: r17 = "product model ota state: "
    //     0x73aa0c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20218] "product model ota state: "
    //     0x73aa10: ldr             x17, [x17, #0x218]
    // 0x73aa14: StoreField: r0->field_f = r17
    //     0x73aa14: stur            w17, [x0, #0xf]
    // 0x73aa18: ldur            x1, [fp, #-0x10]
    // 0x73aa1c: StoreField: r0->field_13 = r1
    //     0x73aa1c: stur            w1, [x0, #0x13]
    // 0x73aa20: SaveReg r0
    //     0x73aa20: str             x0, [SP, #-8]!
    // 0x73aa24: r0 = _interpolate()
    //     0x73aa24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73aa28: add             SP, SP, #8
    // 0x73aa2c: ldur            x16, [fp, #-8]
    // 0x73aa30: stp             x0, x16, [SP, #-0x10]!
    // 0x73aa34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73aa34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73aa38: r0 = info()
    //     0x73aa38: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73aa3c: add             SP, SP, #0x10
    // 0x73aa40: ldur            x0, [fp, #-0x10]
    // 0x73aa44: r16 = Instance_OtaState
    //     0x73aa44: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x73aa48: ldr             x16, [x16, #0x3b8]
    // 0x73aa4c: cmp             w0, w16
    // 0x73aa50: b.eq            #0x73ab2c
    // 0x73aa54: r16 = Instance_OtaState
    //     0x73aa54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x73aa58: ldr             x16, [x16, #0x668]
    // 0x73aa5c: cmp             w0, w16
    // 0x73aa60: b.ne            #0x73aa80
    // 0x73aa64: ldr             x16, [fp, #0x10]
    // 0x73aa68: r30 = Instance_PairingPageState
    //     0x73aa68: add             lr, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x73aa6c: ldr             lr, [lr, #0x1d0]
    // 0x73aa70: stp             lr, x16, [SP, #-0x10]!
    // 0x73aa74: r0 = _setState()
    //     0x73aa74: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73aa78: add             SP, SP, #0x10
    // 0x73aa7c: b               #0x73ab2c
    // 0x73aa80: r16 = Instance_OtaState
    //     0x73aa80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x73aa84: ldr             x16, [x16, #0x670]
    // 0x73aa88: cmp             w0, w16
    // 0x73aa8c: b.ne            #0x73aaac
    // 0x73aa90: ldr             x16, [fp, #0x10]
    // 0x73aa94: r30 = Instance_PairingPageState
    //     0x73aa94: add             lr, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73aa98: ldr             lr, [lr, #0x1d8]
    // 0x73aa9c: stp             lr, x16, [SP, #-0x10]!
    // 0x73aaa0: r0 = _setState()
    //     0x73aaa0: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73aaa4: add             SP, SP, #0x10
    // 0x73aaa8: b               #0x73ab2c
    // 0x73aaac: r16 = Instance_OtaState
    //     0x73aaac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x73aab0: ldr             x16, [x16, #0x678]
    // 0x73aab4: cmp             w0, w16
    // 0x73aab8: b.ne            #0x73aad8
    // 0x73aabc: ldr             x16, [fp, #0x10]
    // 0x73aac0: r30 = Instance_PairingPageState
    //     0x73aac0: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x73aac4: ldr             lr, [lr, #0x1e0]
    // 0x73aac8: stp             lr, x16, [SP, #-0x10]!
    // 0x73aacc: r0 = _setState()
    //     0x73aacc: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73aad0: add             SP, SP, #0x10
    // 0x73aad4: b               #0x73ab2c
    // 0x73aad8: r16 = Instance_OtaState
    //     0x73aad8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x73aadc: ldr             x16, [x16, #0x880]
    // 0x73aae0: cmp             w0, w16
    // 0x73aae4: b.ne            #0x73ab04
    // 0x73aae8: ldr             x16, [fp, #0x10]
    // 0x73aaec: r30 = Instance_PairingPageState
    //     0x73aaec: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x73aaf0: ldr             lr, [lr, #0x1e8]
    // 0x73aaf4: stp             lr, x16, [SP, #-0x10]!
    // 0x73aaf8: r0 = _setState()
    //     0x73aaf8: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73aafc: add             SP, SP, #0x10
    // 0x73ab00: b               #0x73ab2c
    // 0x73ab04: r16 = Instance_OtaState
    //     0x73ab04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x73ab08: ldr             x16, [x16, #0x610]
    // 0x73ab0c: cmp             w0, w16
    // 0x73ab10: b.ne            #0x73ab2c
    // 0x73ab14: ldr             x16, [fp, #0x10]
    // 0x73ab18: r30 = Instance_PairingPageState
    //     0x73ab18: add             lr, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x73ab1c: ldr             lr, [lr, #0x1f8]
    // 0x73ab20: stp             lr, x16, [SP, #-0x10]!
    // 0x73ab24: r0 = _setState()
    //     0x73ab24: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73ab28: add             SP, SP, #0x10
    // 0x73ab2c: r0 = Null
    //     0x73ab2c: mov             x0, NULL
    // 0x73ab30: LeaveFrame
    //     0x73ab30: mov             SP, fp
    //     0x73ab34: ldp             fp, lr, [SP], #0x10
    // 0x73ab38: ret
    //     0x73ab38: ret             
    // 0x73ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab40: b               #0x73a3dc
    // 0x73ab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab48: b               #0x73a4f8
    // 0x73ab4c: r9 = _scanRecordProcessor
    //     0x73ab4c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x73ab50: ldr             x9, [x9, #0x858]
    // 0x73ab54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ab54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ab58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ab5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onFocusGained(dynamic) {
    // ** addr: 0x73ab60, size: 0x48
    // 0x73ab60: EnterFrame
    //     0x73ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x73ab64: mov             fp, SP
    // 0x73ab68: ldr             x0, [fp, #0x10]
    // 0x73ab6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ab6c: ldur            w1, [x0, #0x17]
    // 0x73ab70: DecompressPointer r1
    //     0x73ab70: add             x1, x1, HEAP, lsl #32
    // 0x73ab74: CheckStackOverflow
    //     0x73ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ab78: cmp             SP, x16
    //     0x73ab7c: b.ls            #0x73aba0
    // 0x73ab80: LoadField: r0 = r1->field_f
    //     0x73ab80: ldur            w0, [x1, #0xf]
    // 0x73ab84: DecompressPointer r0
    //     0x73ab84: add             x0, x0, HEAP, lsl #32
    // 0x73ab88: SaveReg r0
    //     0x73ab88: str             x0, [SP, #-8]!
    // 0x73ab8c: r0 = onFocusGained()
    //     0x73ab8c: bl              #0x73a3c4  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::onFocusGained
    // 0x73ab90: add             SP, SP, #8
    // 0x73ab94: LeaveFrame
    //     0x73ab94: mov             SP, fp
    //     0x73ab98: ldp             fp, lr, [SP], #0x10
    // 0x73ab9c: ret
    //     0x73ab9c: ret             
    // 0x73aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aba4: b               #0x73ab80
  }
  _ _onBlocChanged(/* No info */) async {
    // ** addr: 0x73aba8, size: 0x660
    // 0x73aba8: EnterFrame
    //     0x73aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x73abac: mov             fp, SP
    // 0x73abb0: AllocStack(0x10)
    //     0x73abb0: sub             SP, SP, #0x10
    // 0x73abb4: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73abb4: stur            NULL, [fp, #-8]
    //     0x73abb8: movz            x0, #0
    //     0x73abbc: add             x1, fp, w0, sxtw #2
    //     0x73abc0: ldr             x1, [x1, #0x10]
    //     0x73abc4: stur            x1, [fp, #-0x10]
    // 0x73abc8: CheckStackOverflow
    //     0x73abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73abcc: cmp             SP, x16
    //     0x73abd0: b.ls            #0x73b17c
    // 0x73abd4: InitAsync() -> Future
    //     0x73abd4: mov             x0, NULL
    //     0x73abd8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73abdc: ldur            x0, [fp, #-0x10]
    // 0x73abe0: LoadField: r1 = r0->field_27
    //     0x73abe0: ldur            w1, [x0, #0x27]
    // 0x73abe4: DecompressPointer r1
    //     0x73abe4: add             x1, x1, HEAP, lsl #32
    // 0x73abe8: cmp             w1, NULL
    // 0x73abec: b.ne            #0x73abf8
    // 0x73abf0: r0 = Null
    //     0x73abf0: mov             x0, NULL
    // 0x73abf4: r0 = ReturnAsyncNotFuture()
    //     0x73abf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73abf8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73abf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73abfc: ldr             x0, [x0, #0x2568]
    //     0x73ac00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73ac04: cmp             w0, w16
    //     0x73ac08: b.ne            #0x73ac18
    //     0x73ac0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73ac10: ldr             x2, [x2, #0x280]
    //     0x73ac14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73ac18: LoadField: r1 = r0->field_2f
    //     0x73ac18: ldur            w1, [x0, #0x2f]
    // 0x73ac1c: DecompressPointer r1
    //     0x73ac1c: add             x1, x1, HEAP, lsl #32
    // 0x73ac20: SaveReg r1
    //     0x73ac20: str             x1, [SP, #-8]!
    // 0x73ac24: r0 = bleState()
    //     0x73ac24: bl              #0x73b7b4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::bleState
    // 0x73ac28: add             SP, SP, #8
    // 0x73ac2c: r16 = Instance_BluetoothState
    //     0x73ac2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x73ac30: ldr             x16, [x16, #0x718]
    // 0x73ac34: cmp             w0, w16
    // 0x73ac38: b.eq            #0x73ac60
    // 0x73ac3c: ldur            x16, [fp, #-0x10]
    // 0x73ac40: r30 = Instance_PairingPageError
    //     0x73ac40: add             lr, PP, #0x20, lsl #12  ; [pp+0x20280] Obj!PairingPageError@c74021
    //     0x73ac44: ldr             lr, [lr, #0x280]
    // 0x73ac48: stp             lr, x16, [SP, #-0x10]!
    // 0x73ac4c: SaveReg rNULL
    //     0x73ac4c: str             NULL, [SP, #-8]!
    // 0x73ac50: r0 = _setInitialState()
    //     0x73ac50: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73ac54: add             SP, SP, #0x18
    // 0x73ac58: r0 = Null
    //     0x73ac58: mov             x0, NULL
    // 0x73ac5c: r0 = ReturnAsyncNotFuture()
    //     0x73ac5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73ac60: ldur            x0, [fp, #-0x10]
    // 0x73ac64: LoadField: r1 = r0->field_4f
    //     0x73ac64: ldur            w1, [x0, #0x4f]
    // 0x73ac68: DecompressPointer r1
    //     0x73ac68: add             x1, x1, HEAP, lsl #32
    // 0x73ac6c: r16 = Instance_PairingPageState
    //     0x73ac6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73ac70: ldr             x16, [x16, #0x1b8]
    // 0x73ac74: cmp             w1, w16
    // 0x73ac78: b.ne            #0x73ace4
    // 0x73ac7c: LoadField: r1 = r0->field_27
    //     0x73ac7c: ldur            w1, [x0, #0x27]
    // 0x73ac80: DecompressPointer r1
    //     0x73ac80: add             x1, x1, HEAP, lsl #32
    // 0x73ac84: cmp             w1, NULL
    // 0x73ac88: b.eq            #0x73ace4
    // 0x73ac8c: LoadField: r2 = r1->field_3f
    //     0x73ac8c: ldur            w2, [x1, #0x3f]
    // 0x73ac90: DecompressPointer r2
    //     0x73ac90: add             x2, x2, HEAP, lsl #32
    // 0x73ac94: r16 = Sentinel
    //     0x73ac94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ac98: cmp             w2, w16
    // 0x73ac9c: b.eq            #0x73b184
    // 0x73aca0: LoadField: r1 = r2->field_23
    //     0x73aca0: ldur            w1, [x2, #0x23]
    // 0x73aca4: DecompressPointer r1
    //     0x73aca4: add             x1, x1, HEAP, lsl #32
    // 0x73aca8: LoadField: r2 = r1->field_4b
    //     0x73aca8: ldur            w2, [x1, #0x4b]
    // 0x73acac: DecompressPointer r2
    //     0x73acac: add             x2, x2, HEAP, lsl #32
    // 0x73acb0: r16 = Sentinel
    //     0x73acb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73acb4: cmp             w2, w16
    // 0x73acb8: b.eq            #0x73b190
    // 0x73acbc: LoadField: r1 = r2->field_2f
    //     0x73acbc: ldur            w1, [x2, #0x2f]
    // 0x73acc0: DecompressPointer r1
    //     0x73acc0: add             x1, x1, HEAP, lsl #32
    // 0x73acc4: r16 = Instance_ProductState
    //     0x73acc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x73acc8: ldr             x16, [x16, #0x400]
    // 0x73accc: cmp             w1, w16
    // 0x73acd0: b.ne            #0x73ace4
    // 0x73acd4: stp             NULL, x0, [SP, #-0x10]!
    // 0x73acd8: SaveReg rNULL
    //     0x73acd8: str             NULL, [SP, #-8]!
    // 0x73acdc: r0 = _setInitialState()
    //     0x73acdc: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73ace0: add             SP, SP, #0x18
    // 0x73ace4: ldur            x0, [fp, #-0x10]
    // 0x73ace8: LoadField: r1 = r0->field_4f
    //     0x73ace8: ldur            w1, [x0, #0x4f]
    // 0x73acec: DecompressPointer r1
    //     0x73acec: add             x1, x1, HEAP, lsl #32
    // 0x73acf0: r16 = Instance_PairingPageState
    //     0x73acf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73acf4: ldr             x16, [x16, #0x1b8]
    // 0x73acf8: cmp             w1, w16
    // 0x73acfc: b.ne            #0x73ad40
    // 0x73ad00: LoadField: r1 = r0->field_27
    //     0x73ad00: ldur            w1, [x0, #0x27]
    // 0x73ad04: DecompressPointer r1
    //     0x73ad04: add             x1, x1, HEAP, lsl #32
    // 0x73ad08: cmp             w1, NULL
    // 0x73ad0c: b.eq            #0x73ad40
    // 0x73ad10: SaveReg r1
    //     0x73ad10: str             x1, [SP, #-8]!
    // 0x73ad14: r0 = connectionStateDetail()
    //     0x73ad14: bl              #0x73b640  ; [package:sc_app/blocs/models/bloc.dart] Bloc::connectionStateDetail
    // 0x73ad18: add             SP, SP, #8
    // 0x73ad1c: r16 = Instance_ProductStateDetail
    //     0x73ad1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] Obj!ProductStateDetail@c76781
    //     0x73ad20: ldr             x16, [x16, #0x8a8]
    // 0x73ad24: cmp             w0, w16
    // 0x73ad28: b.ne            #0x73ad40
    // 0x73ad2c: ldur            x16, [fp, #-0x10]
    // 0x73ad30: stp             NULL, x16, [SP, #-0x10]!
    // 0x73ad34: SaveReg rNULL
    //     0x73ad34: str             NULL, [SP, #-8]!
    // 0x73ad38: r0 = _setInitialState()
    //     0x73ad38: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73ad3c: add             SP, SP, #0x18
    // 0x73ad40: ldur            x0, [fp, #-0x10]
    // 0x73ad44: LoadField: r1 = r0->field_4f
    //     0x73ad44: ldur            w1, [x0, #0x4f]
    // 0x73ad48: DecompressPointer r1
    //     0x73ad48: add             x1, x1, HEAP, lsl #32
    // 0x73ad4c: r16 = Instance_PairingPageState
    //     0x73ad4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73ad50: ldr             x16, [x16, #0x1b8]
    // 0x73ad54: cmp             w1, w16
    // 0x73ad58: b.ne            #0x73adc8
    // 0x73ad5c: LoadField: r1 = r0->field_27
    //     0x73ad5c: ldur            w1, [x0, #0x27]
    // 0x73ad60: DecompressPointer r1
    //     0x73ad60: add             x1, x1, HEAP, lsl #32
    // 0x73ad64: cmp             w1, NULL
    // 0x73ad68: b.eq            #0x73adc8
    // 0x73ad6c: LoadField: r2 = r1->field_3f
    //     0x73ad6c: ldur            w2, [x1, #0x3f]
    // 0x73ad70: DecompressPointer r2
    //     0x73ad70: add             x2, x2, HEAP, lsl #32
    // 0x73ad74: r16 = Sentinel
    //     0x73ad74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ad78: cmp             w2, w16
    // 0x73ad7c: b.eq            #0x73b19c
    // 0x73ad80: LoadField: r1 = r2->field_23
    //     0x73ad80: ldur            w1, [x2, #0x23]
    // 0x73ad84: DecompressPointer r1
    //     0x73ad84: add             x1, x1, HEAP, lsl #32
    // 0x73ad88: LoadField: r2 = r1->field_4b
    //     0x73ad88: ldur            w2, [x1, #0x4b]
    // 0x73ad8c: DecompressPointer r2
    //     0x73ad8c: add             x2, x2, HEAP, lsl #32
    // 0x73ad90: r16 = Sentinel
    //     0x73ad90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ad94: cmp             w2, w16
    // 0x73ad98: b.eq            #0x73b1a8
    // 0x73ad9c: LoadField: r1 = r2->field_2f
    //     0x73ad9c: ldur            w1, [x2, #0x2f]
    // 0x73ada0: DecompressPointer r1
    //     0x73ada0: add             x1, x1, HEAP, lsl #32
    // 0x73ada4: r16 = Instance_ProductState
    //     0x73ada4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73ada8: ldr             x16, [x16, #0x2b8]
    // 0x73adac: cmp             w1, w16
    // 0x73adb0: b.ne            #0x73adc8
    // 0x73adb4: r16 = Instance_PairingPageState
    //     0x73adb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x73adb8: ldr             x16, [x16, #0x1c0]
    // 0x73adbc: stp             x16, x0, [SP, #-0x10]!
    // 0x73adc0: r0 = _setState()
    //     0x73adc0: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73adc4: add             SP, SP, #0x10
    // 0x73adc8: ldur            x0, [fp, #-0x10]
    // 0x73adcc: LoadField: r1 = r0->field_4f
    //     0x73adcc: ldur            w1, [x0, #0x4f]
    // 0x73add0: DecompressPointer r1
    //     0x73add0: add             x1, x1, HEAP, lsl #32
    // 0x73add4: r16 = Instance_PairingPageState
    //     0x73add4: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73add8: ldr             x16, [x16, #0x1b8]
    // 0x73addc: cmp             w1, w16
    // 0x73ade0: b.ne            #0x73ae60
    // 0x73ade4: LoadField: r1 = r0->field_27
    //     0x73ade4: ldur            w1, [x0, #0x27]
    // 0x73ade8: DecompressPointer r1
    //     0x73ade8: add             x1, x1, HEAP, lsl #32
    // 0x73adec: cmp             w1, NULL
    // 0x73adf0: b.eq            #0x73ae60
    // 0x73adf4: SaveReg r1
    //     0x73adf4: str             x1, [SP, #-8]!
    // 0x73adf8: r0 = needsPowerCycling()
    //     0x73adf8: bl              #0x73b5b8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsPowerCycling
    // 0x73adfc: add             SP, SP, #8
    // 0x73ae00: tbnz            w0, #4, #0x73ae60
    // 0x73ae04: ldur            x0, [fp, #-0x10]
    // 0x73ae08: LoadField: r1 = r0->field_27
    //     0x73ae08: ldur            w1, [x0, #0x27]
    // 0x73ae0c: DecompressPointer r1
    //     0x73ae0c: add             x1, x1, HEAP, lsl #32
    // 0x73ae10: cmp             w1, NULL
    // 0x73ae14: b.eq            #0x73ae38
    // 0x73ae18: r16 = <BatteryComponent>
    //     0x73ae18: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x73ae1c: ldr             x16, [x16, #0xd8]
    // 0x73ae20: stp             x1, x16, [SP, #-0x10]!
    // 0x73ae24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73ae24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73ae28: r0 = getComponent()
    //     0x73ae28: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x73ae2c: add             SP, SP, #0x10
    // 0x73ae30: cmp             w0, NULL
    // 0x73ae34: b.ne            #0x73ae44
    // 0x73ae38: r0 = Instance_PairingPageError
    //     0x73ae38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20288] Obj!PairingPageError@c74001
    //     0x73ae3c: ldr             x0, [x0, #0x288]
    // 0x73ae40: b               #0x73ae4c
    // 0x73ae44: r0 = Instance_PairingPageError
    //     0x73ae44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20290] Obj!PairingPageError@c73fe1
    //     0x73ae48: ldr             x0, [x0, #0x290]
    // 0x73ae4c: ldur            x16, [fp, #-0x10]
    // 0x73ae50: stp             x0, x16, [SP, #-0x10]!
    // 0x73ae54: SaveReg rNULL
    //     0x73ae54: str             NULL, [SP, #-8]!
    // 0x73ae58: r0 = _setInitialState()
    //     0x73ae58: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73ae5c: add             SP, SP, #0x18
    // 0x73ae60: ldur            x0, [fp, #-0x10]
    // 0x73ae64: LoadField: r1 = r0->field_4f
    //     0x73ae64: ldur            w1, [x0, #0x4f]
    // 0x73ae68: DecompressPointer r1
    //     0x73ae68: add             x1, x1, HEAP, lsl #32
    // 0x73ae6c: r16 = Instance_PairingPageState
    //     0x73ae6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x73ae70: ldr             x16, [x16, #0x1c0]
    // 0x73ae74: cmp             w1, w16
    // 0x73ae78: b.ne            #0x73b030
    // 0x73ae7c: LoadField: r1 = r0->field_27
    //     0x73ae7c: ldur            w1, [x0, #0x27]
    // 0x73ae80: DecompressPointer r1
    //     0x73ae80: add             x1, x1, HEAP, lsl #32
    // 0x73ae84: cmp             w1, NULL
    // 0x73ae88: b.eq            #0x73b030
    // 0x73ae8c: LoadField: r2 = r1->field_3f
    //     0x73ae8c: ldur            w2, [x1, #0x3f]
    // 0x73ae90: DecompressPointer r2
    //     0x73ae90: add             x2, x2, HEAP, lsl #32
    // 0x73ae94: r16 = Sentinel
    //     0x73ae94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ae98: cmp             w2, w16
    // 0x73ae9c: b.eq            #0x73b1b4
    // 0x73aea0: LoadField: r3 = r2->field_23
    //     0x73aea0: ldur            w3, [x2, #0x23]
    // 0x73aea4: DecompressPointer r3
    //     0x73aea4: add             x3, x3, HEAP, lsl #32
    // 0x73aea8: LoadField: r2 = r3->field_4b
    //     0x73aea8: ldur            w2, [x3, #0x4b]
    // 0x73aeac: DecompressPointer r2
    //     0x73aeac: add             x2, x2, HEAP, lsl #32
    // 0x73aeb0: r16 = Sentinel
    //     0x73aeb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73aeb4: cmp             w2, w16
    // 0x73aeb8: b.eq            #0x73b1c0
    // 0x73aebc: LoadField: r3 = r2->field_2f
    //     0x73aebc: ldur            w3, [x2, #0x2f]
    // 0x73aec0: DecompressPointer r3
    //     0x73aec0: add             x3, x3, HEAP, lsl #32
    // 0x73aec4: r16 = Instance_ProductState
    //     0x73aec4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73aec8: ldr             x16, [x16, #0x2b8]
    // 0x73aecc: cmp             w3, w16
    // 0x73aed0: b.ne            #0x73b030
    // 0x73aed4: SaveReg r1
    //     0x73aed4: str             x1, [SP, #-8]!
    // 0x73aed8: r0 = needsFWUpdate()
    //     0x73aed8: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x73aedc: add             SP, SP, #8
    // 0x73aee0: cmp             w0, NULL
    // 0x73aee4: b.eq            #0x73afac
    // 0x73aee8: tbnz            w0, #4, #0x73af4c
    // 0x73aeec: ldur            x1, [fp, #-0x10]
    // 0x73aef0: LoadField: r0 = r1->field_3f
    //     0x73aef0: ldur            w0, [x1, #0x3f]
    // 0x73aef4: DecompressPointer r0
    //     0x73aef4: add             x0, x0, HEAP, lsl #32
    // 0x73aef8: r16 = false
    //     0x73aef8: add             x16, NULL, #0x30  ; false
    // 0x73aefc: stp             x16, x0, [SP, #-0x10]!
    // 0x73af00: ClosureCall
    //     0x73af00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73af04: ldur            x2, [x0, #0x1f]
    //     0x73af08: blr             x2
    // 0x73af0c: add             SP, SP, #0x10
    // 0x73af10: ldur            x16, [fp, #-0x10]
    // 0x73af14: r30 = Instance_PairingPageState
    //     0x73af14: add             lr, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x73af18: ldr             lr, [lr, #0x1c8]
    // 0x73af1c: stp             lr, x16, [SP, #-0x10]!
    // 0x73af20: r0 = _setState()
    //     0x73af20: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73af24: add             SP, SP, #0x10
    // 0x73af28: ldur            x1, [fp, #-0x10]
    // 0x73af2c: LoadField: r0 = r1->field_2f
    //     0x73af2c: ldur            w0, [x1, #0x2f]
    // 0x73af30: DecompressPointer r0
    //     0x73af30: add             x0, x0, HEAP, lsl #32
    // 0x73af34: SaveReg r0
    //     0x73af34: str             x0, [SP, #-8]!
    // 0x73af38: ClosureCall
    //     0x73af38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73af3c: ldur            x2, [x0, #0x1f]
    //     0x73af40: blr             x2
    // 0x73af44: add             SP, SP, #8
    // 0x73af48: b               #0x73b030
    // 0x73af4c: ldur            x1, [fp, #-0x10]
    // 0x73af50: LoadField: r0 = r1->field_3f
    //     0x73af50: ldur            w0, [x1, #0x3f]
    // 0x73af54: DecompressPointer r0
    //     0x73af54: add             x0, x0, HEAP, lsl #32
    // 0x73af58: r16 = false
    //     0x73af58: add             x16, NULL, #0x30  ; false
    // 0x73af5c: stp             x16, x0, [SP, #-0x10]!
    // 0x73af60: ClosureCall
    //     0x73af60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73af64: ldur            x2, [x0, #0x1f]
    //     0x73af68: blr             x2
    // 0x73af6c: add             SP, SP, #0x10
    // 0x73af70: ldur            x16, [fp, #-0x10]
    // 0x73af74: r30 = Instance_PairingPageState
    //     0x73af74: add             lr, PP, #0x20, lsl #12  ; [pp+0x201f0] Obj!PairingPageState@c74141
    //     0x73af78: ldr             lr, [lr, #0x1f0]
    // 0x73af7c: stp             lr, x16, [SP, #-0x10]!
    // 0x73af80: r0 = _setState()
    //     0x73af80: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73af84: add             SP, SP, #0x10
    // 0x73af88: ldur            x1, [fp, #-0x10]
    // 0x73af8c: LoadField: r0 = r1->field_33
    //     0x73af8c: ldur            w0, [x1, #0x33]
    // 0x73af90: DecompressPointer r0
    //     0x73af90: add             x0, x0, HEAP, lsl #32
    // 0x73af94: SaveReg r0
    //     0x73af94: str             x0, [SP, #-8]!
    // 0x73af98: ClosureCall
    //     0x73af98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73af9c: ldur            x2, [x0, #0x1f]
    //     0x73afa0: blr             x2
    // 0x73afa4: add             SP, SP, #8
    // 0x73afa8: b               #0x73b030
    // 0x73afac: ldur            x0, [fp, #-0x10]
    // 0x73afb0: LoadField: r1 = r0->field_27
    //     0x73afb0: ldur            w1, [x0, #0x27]
    // 0x73afb4: DecompressPointer r1
    //     0x73afb4: add             x1, x1, HEAP, lsl #32
    // 0x73afb8: cmp             w1, NULL
    // 0x73afbc: b.eq            #0x73b030
    // 0x73afc0: LoadField: r2 = r1->field_3b
    //     0x73afc0: ldur            w2, [x1, #0x3b]
    // 0x73afc4: DecompressPointer r2
    //     0x73afc4: add             x2, x2, HEAP, lsl #32
    // 0x73afc8: r16 = Sentinel
    //     0x73afc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73afcc: cmp             w2, w16
    // 0x73afd0: b.eq            #0x73b1cc
    // 0x73afd4: LoadField: r1 = r2->field_b
    //     0x73afd4: ldur            w1, [x2, #0xb]
    // 0x73afd8: DecompressPointer r1
    //     0x73afd8: add             x1, x1, HEAP, lsl #32
    // 0x73afdc: tbnz            w1, #4, #0x73b030
    // 0x73afe0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73afe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73afe4: ldr             x0, [x0, #0x2870]
    //     0x73afe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73afec: cmp             w0, w16
    //     0x73aff0: b.ne            #0x73b000
    //     0x73aff4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73aff8: ldr             x2, [x2, #0x1a0]
    //     0x73affc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b000: r16 = "Error in getting next release :("
    //     0x73b000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20298] "Error in getting next release :("
    //     0x73b004: ldr             x16, [x16, #0x298]
    // 0x73b008: stp             x16, x0, [SP, #-0x10]!
    // 0x73b00c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b00c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b010: r0 = severe()
    //     0x73b010: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73b014: add             SP, SP, #0x10
    // 0x73b018: ldur            x16, [fp, #-0x10]
    // 0x73b01c: r30 = Instance_PairingPageError
    //     0x73b01c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!PairingPageError@c74041
    //     0x73b020: ldr             lr, [lr, #0x238]
    // 0x73b024: stp             lr, x16, [SP, #-0x10]!
    // 0x73b028: r0 = _setErrorState()
    //     0x73b028: bl              #0x73b208  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setErrorState
    // 0x73b02c: add             SP, SP, #0x10
    // 0x73b030: ldur            x0, [fp, #-0x10]
    // 0x73b034: LoadField: r1 = r0->field_4f
    //     0x73b034: ldur            w1, [x0, #0x4f]
    // 0x73b038: DecompressPointer r1
    //     0x73b038: add             x1, x1, HEAP, lsl #32
    // 0x73b03c: r16 = Instance_PairingPageState
    //     0x73b03c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c0] Obj!PairingPageState@c74181
    //     0x73b040: ldr             x16, [x16, #0x1c0]
    // 0x73b044: cmp             w1, w16
    // 0x73b048: b.ne            #0x73b0ec
    // 0x73b04c: LoadField: r1 = r0->field_27
    //     0x73b04c: ldur            w1, [x0, #0x27]
    // 0x73b050: DecompressPointer r1
    //     0x73b050: add             x1, x1, HEAP, lsl #32
    // 0x73b054: cmp             w1, NULL
    // 0x73b058: b.eq            #0x73b0ec
    // 0x73b05c: LoadField: r2 = r1->field_3f
    //     0x73b05c: ldur            w2, [x1, #0x3f]
    // 0x73b060: DecompressPointer r2
    //     0x73b060: add             x2, x2, HEAP, lsl #32
    // 0x73b064: r16 = Sentinel
    //     0x73b064: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b068: cmp             w2, w16
    // 0x73b06c: b.eq            #0x73b1d8
    // 0x73b070: LoadField: r3 = r2->field_23
    //     0x73b070: ldur            w3, [x2, #0x23]
    // 0x73b074: DecompressPointer r3
    //     0x73b074: add             x3, x3, HEAP, lsl #32
    // 0x73b078: LoadField: r2 = r3->field_4b
    //     0x73b078: ldur            w2, [x3, #0x4b]
    // 0x73b07c: DecompressPointer r2
    //     0x73b07c: add             x2, x2, HEAP, lsl #32
    // 0x73b080: r16 = Sentinel
    //     0x73b080: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b084: cmp             w2, w16
    // 0x73b088: b.eq            #0x73b1e4
    // 0x73b08c: LoadField: r3 = r2->field_2f
    //     0x73b08c: ldur            w3, [x2, #0x2f]
    // 0x73b090: DecompressPointer r3
    //     0x73b090: add             x3, x3, HEAP, lsl #32
    // 0x73b094: r16 = Instance_ProductState
    //     0x73b094: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73b098: ldr             x16, [x16, #0x2b8]
    // 0x73b09c: cmp             w3, w16
    // 0x73b0a0: b.eq            #0x73b0ec
    // 0x73b0a4: r16 = <BatteryComponent>
    //     0x73b0a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x73b0a8: ldr             x16, [x16, #0xd8]
    // 0x73b0ac: stp             x1, x16, [SP, #-0x10]!
    // 0x73b0b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73b0b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73b0b4: r0 = getComponent()
    //     0x73b0b4: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x73b0b8: add             SP, SP, #0x10
    // 0x73b0bc: cmp             w0, NULL
    // 0x73b0c0: b.ne            #0x73b0d0
    // 0x73b0c4: r0 = Instance_PairingPageError
    //     0x73b0c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20288] Obj!PairingPageError@c74001
    //     0x73b0c8: ldr             x0, [x0, #0x288]
    // 0x73b0cc: b               #0x73b0d8
    // 0x73b0d0: r0 = Instance_PairingPageError
    //     0x73b0d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20290] Obj!PairingPageError@c73fe1
    //     0x73b0d4: ldr             x0, [x0, #0x290]
    // 0x73b0d8: ldur            x16, [fp, #-0x10]
    // 0x73b0dc: stp             x0, x16, [SP, #-0x10]!
    // 0x73b0e0: SaveReg rNULL
    //     0x73b0e0: str             NULL, [SP, #-8]!
    // 0x73b0e4: r0 = _setInitialState()
    //     0x73b0e4: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73b0e8: add             SP, SP, #0x18
    // 0x73b0ec: ldur            x0, [fp, #-0x10]
    // 0x73b0f0: LoadField: r1 = r0->field_4f
    //     0x73b0f0: ldur            w1, [x0, #0x4f]
    // 0x73b0f4: DecompressPointer r1
    //     0x73b0f4: add             x1, x1, HEAP, lsl #32
    // 0x73b0f8: r16 = Instance_PairingPageState
    //     0x73b0f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!PairingPageState@c74161
    //     0x73b0fc: ldr             x16, [x16, #0x1c8]
    // 0x73b100: cmp             w1, w16
    // 0x73b104: b.ne            #0x73b174
    // 0x73b108: LoadField: r1 = r0->field_27
    //     0x73b108: ldur            w1, [x0, #0x27]
    // 0x73b10c: DecompressPointer r1
    //     0x73b10c: add             x1, x1, HEAP, lsl #32
    // 0x73b110: cmp             w1, NULL
    // 0x73b114: b.eq            #0x73b174
    // 0x73b118: LoadField: r2 = r1->field_3f
    //     0x73b118: ldur            w2, [x1, #0x3f]
    // 0x73b11c: DecompressPointer r2
    //     0x73b11c: add             x2, x2, HEAP, lsl #32
    // 0x73b120: r16 = Sentinel
    //     0x73b120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b124: cmp             w2, w16
    // 0x73b128: b.eq            #0x73b1f0
    // 0x73b12c: LoadField: r1 = r2->field_23
    //     0x73b12c: ldur            w1, [x2, #0x23]
    // 0x73b130: DecompressPointer r1
    //     0x73b130: add             x1, x1, HEAP, lsl #32
    // 0x73b134: LoadField: r2 = r1->field_4b
    //     0x73b134: ldur            w2, [x1, #0x4b]
    // 0x73b138: DecompressPointer r2
    //     0x73b138: add             x2, x2, HEAP, lsl #32
    // 0x73b13c: r16 = Sentinel
    //     0x73b13c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73b140: cmp             w2, w16
    // 0x73b144: b.eq            #0x73b1fc
    // 0x73b148: LoadField: r1 = r2->field_2f
    //     0x73b148: ldur            w1, [x2, #0x2f]
    // 0x73b14c: DecompressPointer r1
    //     0x73b14c: add             x1, x1, HEAP, lsl #32
    // 0x73b150: r16 = Instance_ProductState
    //     0x73b150: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73b154: ldr             x16, [x16, #0x2b8]
    // 0x73b158: cmp             w1, w16
    // 0x73b15c: b.eq            #0x73b174
    // 0x73b160: r16 = Instance_PairingPageError
    //     0x73b160: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!PairingPageError@c74041
    //     0x73b164: ldr             x16, [x16, #0x238]
    // 0x73b168: stp             x16, x0, [SP, #-0x10]!
    // 0x73b16c: r0 = _setErrorState()
    //     0x73b16c: bl              #0x73b208  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setErrorState
    // 0x73b170: add             SP, SP, #0x10
    // 0x73b174: r0 = Null
    //     0x73b174: mov             x0, NULL
    // 0x73b178: r0 = ReturnAsyncNotFuture()
    //     0x73b178: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b180: b               #0x73abd4
    // 0x73b184: r9 = connectionHandler
    //     0x73b184: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b188: ldr             x9, [x9, #0xa98]
    // 0x73b18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b18c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b190: r9 = _stateMachine
    //     0x73b190: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b194: ldr             x9, [x9, #0x2c0]
    // 0x73b198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b198: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b19c: r9 = connectionHandler
    //     0x73b19c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b1a0: ldr             x9, [x9, #0xa98]
    // 0x73b1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1a8: r9 = _stateMachine
    //     0x73b1a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b1ac: ldr             x9, [x9, #0x2c0]
    // 0x73b1b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1b4: r9 = connectionHandler
    //     0x73b1b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b1b8: ldr             x9, [x9, #0xa98]
    // 0x73b1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1c0: r9 = _stateMachine
    //     0x73b1c0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b1c4: ldr             x9, [x9, #0x2c0]
    // 0x73b1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1cc: r9 = releaseManager
    //     0x73b1cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18708] Field <Bloc.releaseManager>: late final (offset: 0x3c)
    //     0x73b1d0: ldr             x9, [x9, #0x708]
    // 0x73b1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1d8: r9 = connectionHandler
    //     0x73b1d8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b1dc: ldr             x9, [x9, #0xa98]
    // 0x73b1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1e4: r9 = _stateMachine
    //     0x73b1e4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b1e8: ldr             x9, [x9, #0x2c0]
    // 0x73b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1f0: r9 = connectionHandler
    //     0x73b1f0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73b1f4: ldr             x9, [x9, #0xa98]
    // 0x73b1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b1fc: r9 = _stateMachine
    //     0x73b1fc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73b200: ldr             x9, [x9, #0x2c0]
    // 0x73b204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b204: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setErrorState(/* No info */) async {
    // ** addr: 0x73b208, size: 0x2c0
    // 0x73b208: EnterFrame
    //     0x73b208: stp             fp, lr, [SP, #-0x10]!
    //     0x73b20c: mov             fp, SP
    // 0x73b210: AllocStack(0x28)
    //     0x73b210: sub             SP, SP, #0x28
    // 0x73b214: SetupParameters(PairingPageModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x73b214: stur            NULL, [fp, #-8]
    //     0x73b218: movz            x0, #0
    //     0x73b21c: add             x1, fp, w0, sxtw #2
    //     0x73b220: ldr             x1, [x1, #0x18]
    //     0x73b224: stur            x1, [fp, #-0x18]
    //     0x73b228: add             x2, fp, w0, sxtw #2
    //     0x73b22c: ldr             x2, [x2, #0x10]
    //     0x73b230: stur            x2, [fp, #-0x10]
    // 0x73b234: CheckStackOverflow
    //     0x73b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b238: cmp             SP, x16
    //     0x73b23c: b.ls            #0x73b4c0
    // 0x73b240: InitAsync() -> Future
    //     0x73b240: mov             x0, NULL
    //     0x73b244: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73b248: ldur            x0, [fp, #-0x18]
    // 0x73b24c: LoadField: r1 = r0->field_57
    //     0x73b24c: ldur            w1, [x0, #0x57]
    // 0x73b250: DecompressPointer r1
    //     0x73b250: add             x1, x1, HEAP, lsl #32
    // 0x73b254: tbnz            w1, #4, #0x73b260
    // 0x73b258: r0 = Null
    //     0x73b258: mov             x0, NULL
    // 0x73b25c: r0 = ReturnAsyncNotFuture()
    //     0x73b25c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73b260: ldur            x1, [fp, #-0x10]
    // 0x73b264: r17 = true
    //     0x73b264: add             x17, NULL, #0x20  ; true
    // 0x73b268: StoreField: r0->field_57 = r17
    //     0x73b268: stur            w17, [x0, #0x57]
    // 0x73b26c: SaveReg r0
    //     0x73b26c: str             x0, [SP, #-8]!
    // 0x73b270: r0 = clean()
    //     0x73b270: bl              #0x73c68c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::clean
    // 0x73b274: add             SP, SP, #8
    // 0x73b278: mov             x1, x0
    // 0x73b27c: stur            x1, [fp, #-0x20]
    // 0x73b280: r0 = Await()
    //     0x73b280: bl              #0x4e5228  ; AwaitStub
    // 0x73b284: ldur            x0, [fp, #-0x10]
    // 0x73b288: r16 = Instance_PairingPageError
    //     0x73b288: add             x16, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x73b28c: ldr             x16, [x16, #0x240]
    // 0x73b290: cmp             w0, w16
    // 0x73b294: b.eq            #0x73b394
    // 0x73b298: r0 = Duration()
    //     0x73b298: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73b29c: mov             x1, x0
    // 0x73b2a0: r0 = 1000000
    //     0x73b2a0: movz            x0, #0x4240
    //     0x73b2a4: movk            x0, #0xf, lsl #16
    // 0x73b2a8: StoreField: r1->field_7 = r0
    //     0x73b2a8: stur            x0, [x1, #7]
    // 0x73b2ac: stp             x1, NULL, [SP, #-0x10]!
    // 0x73b2b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b2b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b2b4: r0 = Future.delayed()
    //     0x73b2b4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x73b2b8: add             SP, SP, #0x10
    // 0x73b2bc: mov             x1, x0
    // 0x73b2c0: stur            x1, [fp, #-0x20]
    // 0x73b2c4: r0 = Await()
    //     0x73b2c4: bl              #0x4e5228  ; AwaitStub
    // 0x73b2c8: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x73b2c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b2cc: ldr             x0, [x0, #0x24f0]
    //     0x73b2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b2d4: cmp             w0, w16
    //     0x73b2d8: b.ne            #0x73b2e8
    //     0x73b2dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x73b2e0: ldr             x2, [x2, #0xa08]
    //     0x73b2e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b2e8: SaveReg r0
    //     0x73b2e8: str             x0, [SP, #-8]!
    // 0x73b2ec: r0 = isConnectedToInternet()
    //     0x73b2ec: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x73b2f0: add             SP, SP, #8
    // 0x73b2f4: mov             x1, x0
    // 0x73b2f8: stur            x1, [fp, #-0x20]
    // 0x73b2fc: r0 = Await()
    //     0x73b2fc: bl              #0x4e5228  ; AwaitStub
    // 0x73b300: stur            x0, [fp, #-0x20]
    // 0x73b304: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73b304: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b308: ldr             x0, [x0, #0x2870]
    //     0x73b30c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b310: cmp             w0, w16
    //     0x73b314: b.ne            #0x73b324
    //     0x73b318: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73b31c: ldr             x2, [x2, #0x1a0]
    //     0x73b320: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b324: r1 = Null
    //     0x73b324: mov             x1, NULL
    // 0x73b328: r2 = 4
    //     0x73b328: movz            x2, #0x4
    // 0x73b32c: stur            x0, [fp, #-0x28]
    // 0x73b330: r0 = AllocateArray()
    //     0x73b330: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73b334: r17 = "isConnectedToInternet : "
    //     0x73b334: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] "isConnectedToInternet : "
    //     0x73b338: ldr             x17, [x17, #0x248]
    // 0x73b33c: StoreField: r0->field_f = r17
    //     0x73b33c: stur            w17, [x0, #0xf]
    // 0x73b340: ldur            x1, [fp, #-0x20]
    // 0x73b344: StoreField: r0->field_13 = r1
    //     0x73b344: stur            w1, [x0, #0x13]
    // 0x73b348: SaveReg r0
    //     0x73b348: str             x0, [SP, #-8]!
    // 0x73b34c: r0 = _interpolate()
    //     0x73b34c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73b350: add             SP, SP, #8
    // 0x73b354: ldur            x16, [fp, #-0x28]
    // 0x73b358: stp             x0, x16, [SP, #-0x10]!
    // 0x73b35c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b35c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b360: r0 = info()
    //     0x73b360: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73b364: add             SP, SP, #0x10
    // 0x73b368: ldur            x0, [fp, #-0x20]
    // 0x73b36c: tbnz            w0, #5, #0x73b374
    // 0x73b370: r0 = AssertBoolean()
    //     0x73b370: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x73b374: ldur            x0, [fp, #-0x20]
    // 0x73b378: tbz             w0, #4, #0x73b388
    // 0x73b37c: r0 = Instance_PairingPageError
    //     0x73b37c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x73b380: ldr             x0, [x0, #0x240]
    // 0x73b384: b               #0x73b38c
    // 0x73b388: ldur            x0, [fp, #-0x10]
    // 0x73b38c: mov             x2, x0
    // 0x73b390: b               #0x73b398
    // 0x73b394: ldur            x2, [fp, #-0x10]
    // 0x73b398: ldur            x1, [fp, #-0x18]
    // 0x73b39c: stur            x2, [fp, #-0x10]
    // 0x73b3a0: LoadField: r0 = r1->field_3f
    //     0x73b3a0: ldur            w0, [x1, #0x3f]
    // 0x73b3a4: DecompressPointer r0
    //     0x73b3a4: add             x0, x0, HEAP, lsl #32
    // 0x73b3a8: r16 = false
    //     0x73b3a8: add             x16, NULL, #0x30  ; false
    // 0x73b3ac: stp             x16, x0, [SP, #-0x10]!
    // 0x73b3b0: ClosureCall
    //     0x73b3b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b3b4: ldur            x2, [x0, #0x1f]
    //     0x73b3b8: blr             x2
    // 0x73b3bc: add             SP, SP, #0x10
    // 0x73b3c0: ldur            x16, [fp, #-0x18]
    // 0x73b3c4: r30 = Instance_PairingPageState
    //     0x73b3c4: add             lr, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!PairingPageState@c740a1
    //     0x73b3c8: ldr             lr, [lr, #0x1f8]
    // 0x73b3cc: stp             lr, x16, [SP, #-0x10]!
    // 0x73b3d0: r0 = _setState()
    //     0x73b3d0: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73b3d4: add             SP, SP, #0x10
    // 0x73b3d8: ldur            x0, [fp, #-0x18]
    // 0x73b3dc: LoadField: r1 = r0->field_53
    //     0x73b3dc: ldur            w1, [x0, #0x53]
    // 0x73b3e0: DecompressPointer r1
    //     0x73b3e0: add             x1, x1, HEAP, lsl #32
    // 0x73b3e4: ldur            x2, [fp, #-0x10]
    // 0x73b3e8: cmp             w1, w2
    // 0x73b3ec: b.eq            #0x73b454
    // 0x73b3f0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73b3f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b3f4: ldr             x0, [x0, #0x2870]
    //     0x73b3f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b3fc: cmp             w0, w16
    //     0x73b400: b.ne            #0x73b410
    //     0x73b404: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73b408: ldr             x2, [x2, #0x1a0]
    //     0x73b40c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b410: r1 = Null
    //     0x73b410: mov             x1, NULL
    // 0x73b414: r2 = 4
    //     0x73b414: movz            x2, #0x4
    // 0x73b418: stur            x0, [fp, #-0x20]
    // 0x73b41c: r0 = AllocateArray()
    //     0x73b41c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73b420: r17 = "Set error: "
    //     0x73b420: add             x17, PP, #0x20, lsl #12  ; [pp+0x20250] "Set error: "
    //     0x73b424: ldr             x17, [x17, #0x250]
    // 0x73b428: StoreField: r0->field_f = r17
    //     0x73b428: stur            w17, [x0, #0xf]
    // 0x73b42c: ldur            x1, [fp, #-0x10]
    // 0x73b430: StoreField: r0->field_13 = r1
    //     0x73b430: stur            w1, [x0, #0x13]
    // 0x73b434: SaveReg r0
    //     0x73b434: str             x0, [SP, #-8]!
    // 0x73b438: r0 = _interpolate()
    //     0x73b438: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73b43c: add             SP, SP, #8
    // 0x73b440: ldur            x16, [fp, #-0x20]
    // 0x73b444: stp             x0, x16, [SP, #-0x10]!
    // 0x73b448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b44c: r0 = info()
    //     0x73b44c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73b450: add             SP, SP, #0x10
    // 0x73b454: ldur            x1, [fp, #-0x18]
    // 0x73b458: ldur            x0, [fp, #-0x10]
    // 0x73b45c: StoreField: r1->field_53 = r0
    //     0x73b45c: stur            w0, [x1, #0x53]
    //     0x73b460: ldurb           w16, [x1, #-1]
    //     0x73b464: ldurb           w17, [x0, #-1]
    //     0x73b468: and             x16, x17, x16, lsr #2
    //     0x73b46c: tst             x16, HEAP, lsr #32
    //     0x73b470: b.eq            #0x73b478
    //     0x73b474: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73b478: SaveReg r1
    //     0x73b478: str             x1, [SP, #-8]!
    // 0x73b47c: r0 = notifyListeners()
    //     0x73b47c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x73b480: add             SP, SP, #8
    // 0x73b484: ldur            x1, [fp, #-0x18]
    // 0x73b488: LoadField: r0 = r1->field_3b
    //     0x73b488: ldur            w0, [x1, #0x3b]
    // 0x73b48c: DecompressPointer r0
    //     0x73b48c: add             x0, x0, HEAP, lsl #32
    // 0x73b490: ldur            x16, [fp, #-0x10]
    // 0x73b494: stp             x16, x0, [SP, #-0x10]!
    // 0x73b498: SaveReg rNULL
    //     0x73b498: str             NULL, [SP, #-8]!
    // 0x73b49c: ClosureCall
    //     0x73b49c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x73b4a0: ldur            x2, [x0, #0x1f]
    //     0x73b4a4: blr             x2
    // 0x73b4a8: add             SP, SP, #0x18
    // 0x73b4ac: ldur            x1, [fp, #-0x18]
    // 0x73b4b0: r17 = false
    //     0x73b4b0: add             x17, NULL, #0x30  ; false
    // 0x73b4b4: StoreField: r1->field_57 = r17
    //     0x73b4b4: stur            w17, [x1, #0x57]
    // 0x73b4b8: r0 = Null
    //     0x73b4b8: mov             x0, NULL
    // 0x73b4bc: r0 = ReturnAsyncNotFuture()
    //     0x73b4bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b4c4: b               #0x73b240
  }
  _ _setInitialState(/* No info */) async {
    // ** addr: 0x73b6e0, size: 0xd4
    // 0x73b6e0: EnterFrame
    //     0x73b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b6e4: mov             fp, SP
    // 0x73b6e8: AllocStack(0x28)
    //     0x73b6e8: sub             SP, SP, #0x28
    // 0x73b6ec: SetupParameters(PairingPageModel this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x73b6ec: stur            NULL, [fp, #-8]
    //     0x73b6f0: movz            x0, #0
    //     0x73b6f4: add             x1, fp, w0, sxtw #2
    //     0x73b6f8: ldr             x1, [x1, #0x20]
    //     0x73b6fc: stur            x1, [fp, #-0x20]
    //     0x73b700: add             x2, fp, w0, sxtw #2
    //     0x73b704: ldr             x2, [x2, #0x18]
    //     0x73b708: stur            x2, [fp, #-0x18]
    //     0x73b70c: add             x3, fp, w0, sxtw #2
    //     0x73b710: ldr             x3, [x3, #0x10]
    //     0x73b714: stur            x3, [fp, #-0x10]
    // 0x73b718: CheckStackOverflow
    //     0x73b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b71c: cmp             SP, x16
    //     0x73b720: b.ls            #0x73b7ac
    // 0x73b724: InitAsync() -> Future
    //     0x73b724: mov             x0, NULL
    //     0x73b728: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73b72c: ldur            x1, [fp, #-0x20]
    // 0x73b730: LoadField: r0 = r1->field_3f
    //     0x73b730: ldur            w0, [x1, #0x3f]
    // 0x73b734: DecompressPointer r0
    //     0x73b734: add             x0, x0, HEAP, lsl #32
    // 0x73b738: r16 = false
    //     0x73b738: add             x16, NULL, #0x30  ; false
    // 0x73b73c: stp             x16, x0, [SP, #-0x10]!
    // 0x73b740: ClosureCall
    //     0x73b740: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b744: ldur            x2, [x0, #0x1f]
    //     0x73b748: blr             x2
    // 0x73b74c: add             SP, SP, #0x10
    // 0x73b750: ldur            x16, [fp, #-0x20]
    // 0x73b754: SaveReg r16
    //     0x73b754: str             x16, [SP, #-8]!
    // 0x73b758: r0 = tryAgain()
    //     0x73b758: bl              #0x73a304  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::tryAgain
    // 0x73b75c: add             SP, SP, #8
    // 0x73b760: mov             x1, x0
    // 0x73b764: stur            x1, [fp, #-0x28]
    // 0x73b768: r0 = Await()
    //     0x73b768: bl              #0x4e5228  ; AwaitStub
    // 0x73b76c: ldur            x0, [fp, #-0x18]
    // 0x73b770: cmp             w0, NULL
    // 0x73b774: b.eq            #0x73b7a4
    // 0x73b778: ldur            x1, [fp, #-0x20]
    // 0x73b77c: LoadField: r2 = r1->field_3b
    //     0x73b77c: ldur            w2, [x1, #0x3b]
    // 0x73b780: DecompressPointer r2
    //     0x73b780: add             x2, x2, HEAP, lsl #32
    // 0x73b784: stp             x0, x2, [SP, #-0x10]!
    // 0x73b788: ldur            x16, [fp, #-0x10]
    // 0x73b78c: SaveReg r16
    //     0x73b78c: str             x16, [SP, #-8]!
    // 0x73b790: mov             x0, x2
    // 0x73b794: ClosureCall
    //     0x73b794: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x73b798: ldur            x2, [x0, #0x1f]
    //     0x73b79c: blr             x2
    // 0x73b7a0: add             SP, SP, #0x18
    // 0x73b7a4: r0 = Null
    //     0x73b7a4: mov             x0, NULL
    // 0x73b7a8: r0 = ReturnAsyncNotFuture()
    //     0x73b7a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b7ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b7b0: b               #0x73b724
  }
  _ _startListeningForPairing(/* No info */) {
    // ** addr: 0x73b824, size: 0x188
    // 0x73b824: EnterFrame
    //     0x73b824: stp             fp, lr, [SP, #-0x10]!
    //     0x73b828: mov             fp, SP
    // 0x73b82c: AllocStack(0x8)
    //     0x73b82c: sub             SP, SP, #8
    // 0x73b830: CheckStackOverflow
    //     0x73b830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b834: cmp             SP, x16
    //     0x73b838: b.ls            #0x73b9a4
    // 0x73b83c: ldr             x0, [fp, #0x10]
    // 0x73b840: LoadField: r1 = r0->field_4b
    //     0x73b840: ldur            w1, [x0, #0x4b]
    // 0x73b844: DecompressPointer r1
    //     0x73b844: add             x1, x1, HEAP, lsl #32
    // 0x73b848: cmp             w1, NULL
    // 0x73b84c: b.eq            #0x73b860
    // 0x73b850: r0 = Null
    //     0x73b850: mov             x0, NULL
    // 0x73b854: LeaveFrame
    //     0x73b854: mov             SP, fp
    //     0x73b858: ldp             fp, lr, [SP], #0x10
    // 0x73b85c: ret
    //     0x73b85c: ret             
    // 0x73b860: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73b860: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b864: ldr             x0, [x0, #0x2870]
    //     0x73b868: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b86c: cmp             w0, w16
    //     0x73b870: b.ne            #0x73b880
    //     0x73b874: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73b878: ldr             x2, [x2, #0x1a0]
    //     0x73b87c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b880: r16 = "startListeningForPairing"
    //     0x73b880: add             x16, PP, #0x20, lsl #12  ; [pp+0x202a8] "startListeningForPairing"
    //     0x73b884: ldr             x16, [x16, #0x2a8]
    // 0x73b888: stp             x16, x0, [SP, #-0x10]!
    // 0x73b88c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b88c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b890: r0 = info()
    //     0x73b890: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73b894: add             SP, SP, #0x10
    // 0x73b898: ldr             x1, [fp, #0x10]
    // 0x73b89c: LoadField: r0 = r1->field_4b
    //     0x73b89c: ldur            w0, [x1, #0x4b]
    // 0x73b8a0: DecompressPointer r0
    //     0x73b8a0: add             x0, x0, HEAP, lsl #32
    // 0x73b8a4: cmp             w0, NULL
    // 0x73b8a8: b.ne            #0x73b8b4
    // 0x73b8ac: mov             x0, x1
    // 0x73b8b0: b               #0x73b8d4
    // 0x73b8b4: r2 = LoadClassIdInstr(r0)
    //     0x73b8b4: ldurh           w2, [x0, #1]
    // 0x73b8b8: SaveReg r0
    //     0x73b8b8: str             x0, [SP, #-8]!
    // 0x73b8bc: mov             x0, x2
    // 0x73b8c0: r0 = GDT[cid_x0 + -0x96b]()
    //     0x73b8c0: sub             lr, x0, #0x96b
    //     0x73b8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b8c8: blr             lr
    // 0x73b8cc: add             SP, SP, #8
    // 0x73b8d0: ldr             x0, [fp, #0x10]
    // 0x73b8d4: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x73b8d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b8d8: ldr             x0, [x0, #0x21e8]
    //     0x73b8dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b8e0: cmp             w0, w16
    //     0x73b8e4: b.ne            #0x73b8f4
    //     0x73b8e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x73b8ec: ldr             x2, [x2, #0x208]
    //     0x73b8f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b8f4: SaveReg r0
    //     0x73b8f4: str             x0, [SP, #-8]!
    // 0x73b8f8: r0 = pairingObservable()
    //     0x73b8f8: bl              #0x73b9ac  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::pairingObservable
    // 0x73b8fc: add             SP, SP, #8
    // 0x73b900: stur            x0, [fp, #-8]
    // 0x73b904: r1 = 1
    //     0x73b904: movz            x1, #0x1
    // 0x73b908: r0 = AllocateContext()
    //     0x73b908: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73b90c: mov             x1, x0
    // 0x73b910: ldr             x0, [fp, #0x10]
    // 0x73b914: StoreField: r1->field_f = r0
    //     0x73b914: stur            w0, [x1, #0xf]
    // 0x73b918: mov             x2, x1
    // 0x73b91c: r1 = Function '_onPairingMode@2683414288':.
    //     0x73b91c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0x73b9f8), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onPairingMode (0x73ba44)
    //     0x73b920: ldr             x1, [x1, #0x2b0]
    // 0x73b924: r0 = AllocateClosure()
    //     0x73b924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73b928: ldur            x16, [fp, #-8]
    // 0x73b92c: stp             x0, x16, [SP, #-0x10]!
    // 0x73b930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b930: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b934: r0 = listen()
    //     0x73b934: bl              #0xbfcfd4  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x73b938: add             SP, SP, #0x10
    // 0x73b93c: ldr             x1, [fp, #0x10]
    // 0x73b940: StoreField: r1->field_4b = r0
    //     0x73b940: stur            w0, [x1, #0x4b]
    //     0x73b944: tbz             w0, #0, #0x73b960
    //     0x73b948: ldurb           w16, [x1, #-1]
    //     0x73b94c: ldurb           w17, [x0, #-1]
    //     0x73b950: and             x16, x17, x16, lsr #2
    //     0x73b954: tst             x16, HEAP, lsr #32
    //     0x73b958: b.eq            #0x73b960
    //     0x73b95c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73b960: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73b960: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73b964: ldr             x0, [x0, #0x2568]
    //     0x73b968: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73b96c: cmp             w0, w16
    //     0x73b970: b.ne            #0x73b980
    //     0x73b974: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73b978: ldr             x2, [x2, #0x280]
    //     0x73b97c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73b980: LoadField: r1 = r0->field_2f
    //     0x73b980: ldur            w1, [x0, #0x2f]
    // 0x73b984: DecompressPointer r1
    //     0x73b984: add             x1, x1, HEAP, lsl #32
    // 0x73b988: SaveReg r1
    //     0x73b988: str             x1, [SP, #-8]!
    // 0x73b98c: r0 = startScanning()
    //     0x73b98c: bl              #0x6082a8  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::startScanning
    // 0x73b990: add             SP, SP, #8
    // 0x73b994: r0 = Null
    //     0x73b994: mov             x0, NULL
    // 0x73b998: LeaveFrame
    //     0x73b998: mov             SP, fp
    //     0x73b99c: ldp             fp, lr, [SP], #0x10
    // 0x73b9a0: ret
    //     0x73b9a0: ret             
    // 0x73b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b9a8: b               #0x73b83c
  }
  [closure] void _onPairingMode(dynamic, ProductModel) {
    // ** addr: 0x73b9f8, size: 0x4c
    // 0x73b9f8: EnterFrame
    //     0x73b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b9fc: mov             fp, SP
    // 0x73ba00: ldr             x0, [fp, #0x18]
    // 0x73ba04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ba04: ldur            w1, [x0, #0x17]
    // 0x73ba08: DecompressPointer r1
    //     0x73ba08: add             x1, x1, HEAP, lsl #32
    // 0x73ba0c: CheckStackOverflow
    //     0x73ba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba10: cmp             SP, x16
    //     0x73ba14: b.ls            #0x73ba3c
    // 0x73ba18: LoadField: r0 = r1->field_f
    //     0x73ba18: ldur            w0, [x1, #0xf]
    // 0x73ba1c: DecompressPointer r0
    //     0x73ba1c: add             x0, x0, HEAP, lsl #32
    // 0x73ba20: ldr             x16, [fp, #0x10]
    // 0x73ba24: stp             x16, x0, [SP, #-0x10]!
    // 0x73ba28: r0 = _onPairingMode()
    //     0x73ba28: bl              #0x73ba44  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onPairingMode
    // 0x73ba2c: add             SP, SP, #0x10
    // 0x73ba30: LeaveFrame
    //     0x73ba30: mov             SP, fp
    //     0x73ba34: ldp             fp, lr, [SP], #0x10
    // 0x73ba38: ret
    //     0x73ba38: ret             
    // 0x73ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ba3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ba40: b               #0x73ba18
  }
  _ _onPairingMode(/* No info */) async {
    // ** addr: 0x73ba44, size: 0x49c
    // 0x73ba44: EnterFrame
    //     0x73ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x73ba48: mov             fp, SP
    // 0x73ba4c: AllocStack(0x48)
    //     0x73ba4c: sub             SP, SP, #0x48
    // 0x73ba50: SetupParameters(PairingPageModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x73ba50: stur            NULL, [fp, #-8]
    //     0x73ba54: movz            x0, #0
    //     0x73ba58: add             x1, fp, w0, sxtw #2
    //     0x73ba5c: ldr             x1, [x1, #0x18]
    //     0x73ba60: stur            x1, [fp, #-0x18]
    //     0x73ba64: add             x2, fp, w0, sxtw #2
    //     0x73ba68: ldr             x2, [x2, #0x10]
    //     0x73ba6c: stur            x2, [fp, #-0x10]
    // 0x73ba70: CheckStackOverflow
    //     0x73ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba74: cmp             SP, x16
    //     0x73ba78: b.ls            #0x73bed0
    // 0x73ba7c: InitAsync() -> Future
    //     0x73ba7c: mov             x0, NULL
    //     0x73ba80: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73ba84: ldur            x0, [fp, #-0x10]
    // 0x73ba88: LoadField: r1 = r0->field_23
    //     0x73ba88: ldur            w1, [x0, #0x23]
    // 0x73ba8c: DecompressPointer r1
    //     0x73ba8c: add             x1, x1, HEAP, lsl #32
    // 0x73ba90: LoadField: r2 = r1->field_7
    //     0x73ba90: ldur            w2, [x1, #7]
    // 0x73ba94: DecompressPointer r2
    //     0x73ba94: add             x2, x2, HEAP, lsl #32
    // 0x73ba98: ldur            x1, [fp, #-0x18]
    // 0x73ba9c: stur            x2, [fp, #-0x20]
    // 0x73baa0: LoadField: r3 = r1->field_2b
    //     0x73baa0: ldur            w3, [x1, #0x2b]
    // 0x73baa4: DecompressPointer r3
    //     0x73baa4: add             x3, x3, HEAP, lsl #32
    // 0x73baa8: SaveReg r3
    //     0x73baa8: str             x3, [SP, #-8]!
    // 0x73baac: r0 = _getCode()
    //     0x73baac: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x73bab0: add             SP, SP, #8
    // 0x73bab4: mov             x1, x0
    // 0x73bab8: ldur            x0, [fp, #-0x20]
    // 0x73babc: r2 = LoadClassIdInstr(r0)
    //     0x73babc: ldurh           w2, [x0, #1]
    // 0x73bac0: stp             x1, x0, [SP, #-0x10]!
    // 0x73bac4: mov             x0, x2
    // 0x73bac8: mov             lr, x0
    // 0x73bacc: ldr             lr, [x21, lr, lsl #3]
    // 0x73bad0: blr             lr
    // 0x73bad4: add             SP, SP, #0x10
    // 0x73bad8: tbnz            w0, #4, #0x73baf8
    // 0x73badc: ldur            x0, [fp, #-0x18]
    // 0x73bae0: LoadField: r1 = r0->field_4f
    //     0x73bae0: ldur            w1, [x0, #0x4f]
    // 0x73bae4: DecompressPointer r1
    //     0x73bae4: add             x1, x1, HEAP, lsl #32
    // 0x73bae8: r16 = Instance_PairingPageState
    //     0x73bae8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x73baec: ldr             x16, [x16, #0x1b0]
    // 0x73baf0: cmp             w1, w16
    // 0x73baf4: b.eq            #0x73bb00
    // 0x73baf8: r0 = Null
    //     0x73baf8: mov             x0, NULL
    // 0x73bafc: r0 = ReturnAsyncNotFuture()
    //     0x73bafc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73bb00: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73bb00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73bb04: ldr             x0, [x0, #0x2568]
    //     0x73bb08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73bb0c: cmp             w0, w16
    //     0x73bb10: b.ne            #0x73bb20
    //     0x73bb14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73bb18: ldr             x2, [x2, #0x280]
    //     0x73bb1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73bb20: LoadField: r1 = r0->field_2f
    //     0x73bb20: ldur            w1, [x0, #0x2f]
    // 0x73bb24: DecompressPointer r1
    //     0x73bb24: add             x1, x1, HEAP, lsl #32
    // 0x73bb28: LoadField: r0 = r1->field_23
    //     0x73bb28: ldur            w0, [x1, #0x23]
    // 0x73bb2c: DecompressPointer r0
    //     0x73bb2c: add             x0, x0, HEAP, lsl #32
    // 0x73bb30: SaveReg r0
    //     0x73bb30: str             x0, [SP, #-8]!
    // 0x73bb34: r0 = toSet()
    //     0x73bb34: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x73bb38: add             SP, SP, #8
    // 0x73bb3c: SaveReg r0
    //     0x73bb3c: str             x0, [SP, #-8]!
    // 0x73bb40: r0 = iterator()
    //     0x73bb40: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x73bb44: add             SP, SP, #8
    // 0x73bb48: mov             x1, x0
    // 0x73bb4c: ldur            x0, [fp, #-0x18]
    // 0x73bb50: stur            x1, [fp, #-0x30]
    // 0x73bb54: LoadField: r2 = r0->field_3f
    //     0x73bb54: ldur            w2, [x0, #0x3f]
    // 0x73bb58: DecompressPointer r2
    //     0x73bb58: add             x2, x2, HEAP, lsl #32
    // 0x73bb5c: stur            x2, [fp, #-0x28]
    // 0x73bb60: LoadField: r3 = r1->field_7
    //     0x73bb60: ldur            w3, [x1, #7]
    // 0x73bb64: DecompressPointer r3
    //     0x73bb64: add             x3, x3, HEAP, lsl #32
    // 0x73bb68: stur            x3, [fp, #-0x20]
    // 0x73bb6c: ldur            x4, [fp, #-0x10]
    // 0x73bb70: CheckStackOverflow
    //     0x73bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bb74: cmp             SP, x16
    //     0x73bb78: b.ls            #0x73bed8
    // 0x73bb7c: SaveReg r1
    //     0x73bb7c: str             x1, [SP, #-8]!
    // 0x73bb80: r0 = moveNext()
    //     0x73bb80: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x73bb84: add             SP, SP, #8
    // 0x73bb88: tbnz            w0, #4, #0x73bec8
    // 0x73bb8c: ldur            x3, [fp, #-0x30]
    // 0x73bb90: LoadField: r4 = r3->field_33
    //     0x73bb90: ldur            w4, [x3, #0x33]
    // 0x73bb94: DecompressPointer r4
    //     0x73bb94: add             x4, x4, HEAP, lsl #32
    // 0x73bb98: stur            x4, [fp, #-0x38]
    // 0x73bb9c: cmp             w4, NULL
    // 0x73bba0: b.ne            #0x73bbd4
    // 0x73bba4: mov             x0, x4
    // 0x73bba8: ldur            x2, [fp, #-0x20]
    // 0x73bbac: r1 = Null
    //     0x73bbac: mov             x1, NULL
    // 0x73bbb0: cmp             w2, NULL
    // 0x73bbb4: b.eq            #0x73bbd4
    // 0x73bbb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73bbb8: ldur            w4, [x2, #0x17]
    // 0x73bbbc: DecompressPointer r4
    //     0x73bbbc: add             x4, x4, HEAP, lsl #32
    // 0x73bbc0: r8 = X0
    //     0x73bbc0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x73bbc4: LoadField: r9 = r4->field_7
    //     0x73bbc4: ldur            x9, [x4, #7]
    // 0x73bbc8: r3 = Null
    //     0x73bbc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x202b8] Null
    //     0x73bbcc: ldr             x3, [x3, #0x2b8]
    // 0x73bbd0: blr             x9
    // 0x73bbd4: ldur            x1, [fp, #-0x10]
    // 0x73bbd8: LoadField: r0 = r1->field_57
    //     0x73bbd8: ldur            w0, [x1, #0x57]
    // 0x73bbdc: DecompressPointer r0
    //     0x73bbdc: add             x0, x0, HEAP, lsl #32
    // 0x73bbe0: cmp             w0, NULL
    // 0x73bbe4: b.eq            #0x73beb4
    // 0x73bbe8: ldur            x2, [fp, #-0x38]
    // 0x73bbec: LoadField: r3 = r0->field_13
    //     0x73bbec: ldur            w3, [x0, #0x13]
    // 0x73bbf0: DecompressPointer r3
    //     0x73bbf0: add             x3, x3, HEAP, lsl #32
    // 0x73bbf4: LoadField: r4 = r3->field_7
    //     0x73bbf4: ldur            w4, [x3, #7]
    // 0x73bbf8: DecompressPointer r4
    //     0x73bbf8: add             x4, x4, HEAP, lsl #32
    // 0x73bbfc: stur            x4, [fp, #-0x40]
    // 0x73bc00: r0 = LoadClassIdInstr(r2)
    //     0x73bc00: ldurh           w0, [x2, #1]
    // 0x73bc04: SaveReg r2
    //     0x73bc04: str             x2, [SP, #-8]!
    // 0x73bc08: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73bc08: sub             lr, x0, #0xd9e
    //     0x73bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc10: blr             lr
    // 0x73bc14: add             SP, SP, #8
    // 0x73bc18: LoadField: r1 = r0->field_57
    //     0x73bc18: ldur            w1, [x0, #0x57]
    // 0x73bc1c: DecompressPointer r1
    //     0x73bc1c: add             x1, x1, HEAP, lsl #32
    // 0x73bc20: cmp             w1, NULL
    // 0x73bc24: b.ne            #0x73bc30
    // 0x73bc28: r1 = Null
    //     0x73bc28: mov             x1, NULL
    // 0x73bc2c: b               #0x73bc40
    // 0x73bc30: LoadField: r0 = r1->field_13
    //     0x73bc30: ldur            w0, [x1, #0x13]
    // 0x73bc34: DecompressPointer r0
    //     0x73bc34: add             x0, x0, HEAP, lsl #32
    // 0x73bc38: LoadField: r1 = r0->field_7
    //     0x73bc38: ldur            w1, [x0, #7]
    // 0x73bc3c: DecompressPointer r1
    //     0x73bc3c: add             x1, x1, HEAP, lsl #32
    // 0x73bc40: ldur            x0, [fp, #-0x40]
    // 0x73bc44: r2 = LoadClassIdInstr(r0)
    //     0x73bc44: ldurh           w2, [x0, #1]
    // 0x73bc48: stp             x1, x0, [SP, #-0x10]!
    // 0x73bc4c: mov             x0, x2
    // 0x73bc50: mov             lr, x0
    // 0x73bc54: ldr             lr, [x21, lr, lsl #3]
    // 0x73bc58: blr             lr
    // 0x73bc5c: add             SP, SP, #0x10
    // 0x73bc60: tbnz            w0, #4, #0x73beb4
    // 0x73bc64: ldur            x0, [fp, #-0x18]
    // 0x73bc68: SaveReg r0
    //     0x73bc68: str             x0, [SP, #-8]!
    // 0x73bc6c: r0 = _removeBlocListeners()
    //     0x73bc6c: bl              #0x73bf54  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_removeBlocListeners
    // 0x73bc70: add             SP, SP, #8
    // 0x73bc74: ldur            x1, [fp, #-0x18]
    // 0x73bc78: LoadField: r0 = r1->field_4b
    //     0x73bc78: ldur            w0, [x1, #0x4b]
    // 0x73bc7c: DecompressPointer r0
    //     0x73bc7c: add             x0, x0, HEAP, lsl #32
    // 0x73bc80: cmp             w0, NULL
    // 0x73bc84: b.ne            #0x73bc90
    // 0x73bc88: mov             x0, x1
    // 0x73bc8c: b               #0x73bcb0
    // 0x73bc90: r2 = LoadClassIdInstr(r0)
    //     0x73bc90: ldurh           w2, [x0, #1]
    // 0x73bc94: SaveReg r0
    //     0x73bc94: str             x0, [SP, #-8]!
    // 0x73bc98: mov             x0, x2
    // 0x73bc9c: r0 = GDT[cid_x0 + -0x96b]()
    //     0x73bc9c: sub             lr, x0, #0x96b
    //     0x73bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x73bca4: blr             lr
    // 0x73bca8: add             SP, SP, #8
    // 0x73bcac: ldur            x0, [fp, #-0x18]
    // 0x73bcb0: StoreField: r0->field_4b = rNULL
    //     0x73bcb0: stur            NULL, [x0, #0x4b]
    // 0x73bcb4: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x73bcb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73bcb8: ldr             x0, [x0, #0x24f0]
    //     0x73bcbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73bcc0: cmp             w0, w16
    //     0x73bcc4: b.ne            #0x73bcd4
    //     0x73bcc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x73bccc: ldr             x2, [x2, #0xa08]
    //     0x73bcd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73bcd4: SaveReg r0
    //     0x73bcd4: str             x0, [SP, #-8]!
    // 0x73bcd8: r0 = isConnectedToInternet()
    //     0x73bcd8: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x73bcdc: add             SP, SP, #8
    // 0x73bce0: mov             x1, x0
    // 0x73bce4: stur            x1, [fp, #-0x40]
    // 0x73bce8: r0 = Await()
    //     0x73bce8: bl              #0x4e5228  ; AwaitStub
    // 0x73bcec: stur            x0, [fp, #-0x40]
    // 0x73bcf0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73bcf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73bcf4: ldr             x0, [x0, #0x2870]
    //     0x73bcf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73bcfc: cmp             w0, w16
    //     0x73bd00: b.ne            #0x73bd10
    //     0x73bd04: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73bd08: ldr             x2, [x2, #0x1a0]
    //     0x73bd0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73bd10: r1 = Null
    //     0x73bd10: mov             x1, NULL
    // 0x73bd14: r2 = 4
    //     0x73bd14: movz            x2, #0x4
    // 0x73bd18: stur            x0, [fp, #-0x48]
    // 0x73bd1c: r0 = AllocateArray()
    //     0x73bd1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73bd20: r17 = "isConnectedToInternet : "
    //     0x73bd20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] "isConnectedToInternet : "
    //     0x73bd24: ldr             x17, [x17, #0x248]
    // 0x73bd28: StoreField: r0->field_f = r17
    //     0x73bd28: stur            w17, [x0, #0xf]
    // 0x73bd2c: ldur            x1, [fp, #-0x40]
    // 0x73bd30: StoreField: r0->field_13 = r1
    //     0x73bd30: stur            w1, [x0, #0x13]
    // 0x73bd34: SaveReg r0
    //     0x73bd34: str             x0, [SP, #-8]!
    // 0x73bd38: r0 = _interpolate()
    //     0x73bd38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73bd3c: add             SP, SP, #8
    // 0x73bd40: ldur            x16, [fp, #-0x48]
    // 0x73bd44: r30 = Instance_Level
    //     0x73bd44: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x73bd48: stp             lr, x16, [SP, #-0x10]!
    // 0x73bd4c: stp             NULL, x0, [SP, #-0x10]!
    // 0x73bd50: SaveReg rNULL
    //     0x73bd50: str             NULL, [SP, #-8]!
    // 0x73bd54: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x73bd54: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x73bd58: r0 = log()
    //     0x73bd58: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x73bd5c: add             SP, SP, #0x28
    // 0x73bd60: ldur            x0, [fp, #-0x40]
    // 0x73bd64: tbnz            w0, #5, #0x73bd6c
    // 0x73bd68: r0 = AssertBoolean()
    //     0x73bd68: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x73bd6c: ldur            x0, [fp, #-0x40]
    // 0x73bd70: tbz             w0, #4, #0x73bdac
    // 0x73bd74: ldur            x0, [fp, #-0x18]
    // 0x73bd78: LoadField: r1 = r0->field_3b
    //     0x73bd78: ldur            w1, [x0, #0x3b]
    // 0x73bd7c: DecompressPointer r1
    //     0x73bd7c: add             x1, x1, HEAP, lsl #32
    // 0x73bd80: r16 = Instance_PairingPageError
    //     0x73bd80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x73bd84: ldr             x16, [x16, #0x240]
    // 0x73bd88: stp             x16, x1, [SP, #-0x10]!
    // 0x73bd8c: SaveReg rNULL
    //     0x73bd8c: str             NULL, [SP, #-8]!
    // 0x73bd90: mov             x0, x1
    // 0x73bd94: ClosureCall
    //     0x73bd94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x73bd98: ldur            x2, [x0, #0x1f]
    //     0x73bd9c: blr             x2
    // 0x73bda0: add             SP, SP, #0x18
    // 0x73bda4: r0 = Null
    //     0x73bda4: mov             x0, NULL
    // 0x73bda8: r0 = ReturnAsyncNotFuture()
    //     0x73bda8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73bdac: ldur            x0, [fp, #-0x18]
    // 0x73bdb0: ldur            x16, [fp, #-0x38]
    // 0x73bdb4: SaveReg r16
    //     0x73bdb4: str             x16, [SP, #-8]!
    // 0x73bdb8: r0 = connect()
    //     0x73bdb8: bl              #0x62ea24  ; [package:sc_app/blocs/models/bloc.dart] Bloc::connect
    // 0x73bdbc: add             SP, SP, #8
    // 0x73bdc0: ldur            x0, [fp, #-0x38]
    // 0x73bdc4: ldur            x1, [fp, #-0x18]
    // 0x73bdc8: StoreField: r1->field_27 = r0
    //     0x73bdc8: stur            w0, [x1, #0x27]
    //     0x73bdcc: tbz             w0, #0, #0x73bde8
    //     0x73bdd0: ldurb           w16, [x1, #-1]
    //     0x73bdd4: ldurb           w17, [x0, #-1]
    //     0x73bdd8: and             x16, x17, x16, lsr #2
    //     0x73bddc: tst             x16, HEAP, lsr #32
    //     0x73bde0: b.eq            #0x73bde8
    //     0x73bde4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73bde8: r0 = 58
    //     0x73bde8: movz            x0, #0x3a
    // 0x73bdec: branchIfSmi(r1, 0x73bdf4)
    //     0x73bdec: tbz             w1, #0, #0x73bdf4
    // 0x73bdf0: r0 = LoadClassIdInstr(r1)
    //     0x73bdf0: ldurh           w0, [x1, #1]
    // 0x73bdf4: SaveReg r1
    //     0x73bdf4: str             x1, [SP, #-8]!
    // 0x73bdf8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x73bdf8: sub             lr, x0, #0xfe3
    //     0x73bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x73be00: blr             lr
    // 0x73be04: add             SP, SP, #8
    // 0x73be08: ldur            x16, [fp, #-0x38]
    // 0x73be0c: stp             x0, x16, [SP, #-0x10]!
    // 0x73be10: r0 = addListener()
    //     0x73be10: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x73be14: add             SP, SP, #0x10
    // 0x73be18: ldur            x0, [fp, #-0x18]
    // 0x73be1c: LoadField: r1 = r0->field_4f
    //     0x73be1c: ldur            w1, [x0, #0x4f]
    // 0x73be20: DecompressPointer r1
    //     0x73be20: add             x1, x1, HEAP, lsl #32
    // 0x73be24: r16 = Instance_PairingPageState
    //     0x73be24: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73be28: ldr             x16, [x16, #0x1b8]
    // 0x73be2c: cmp             w1, w16
    // 0x73be30: b.eq            #0x73be78
    // 0x73be34: r1 = Null
    //     0x73be34: mov             x1, NULL
    // 0x73be38: r2 = 4
    //     0x73be38: movz            x2, #0x4
    // 0x73be3c: r0 = AllocateArray()
    //     0x73be3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73be40: r17 = "Set state: "
    //     0x73be40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20278] "Set state: "
    //     0x73be44: ldr             x17, [x17, #0x278]
    // 0x73be48: StoreField: r0->field_f = r17
    //     0x73be48: stur            w17, [x0, #0xf]
    // 0x73be4c: r17 = Instance_PairingPageState
    //     0x73be4c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73be50: ldr             x17, [x17, #0x1b8]
    // 0x73be54: StoreField: r0->field_13 = r17
    //     0x73be54: stur            w17, [x0, #0x13]
    // 0x73be58: SaveReg r0
    //     0x73be58: str             x0, [SP, #-8]!
    // 0x73be5c: r0 = _interpolate()
    //     0x73be5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73be60: add             SP, SP, #8
    // 0x73be64: ldur            x16, [fp, #-0x48]
    // 0x73be68: stp             x0, x16, [SP, #-0x10]!
    // 0x73be6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73be6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73be70: r0 = info()
    //     0x73be70: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73be74: add             SP, SP, #0x10
    // 0x73be78: ldur            x0, [fp, #-0x18]
    // 0x73be7c: r17 = Instance_PairingPageState
    //     0x73be7c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!PairingPageState@c741a1
    //     0x73be80: ldr             x17, [x17, #0x1b8]
    // 0x73be84: StoreField: r0->field_4f = r17
    //     0x73be84: stur            w17, [x0, #0x4f]
    // 0x73be88: SaveReg r0
    //     0x73be88: str             x0, [SP, #-8]!
    // 0x73be8c: r0 = notifyListeners()
    //     0x73be8c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x73be90: add             SP, SP, #8
    // 0x73be94: ldur            x16, [fp, #-0x28]
    // 0x73be98: r30 = true
    //     0x73be98: add             lr, NULL, #0x20  ; true
    // 0x73be9c: stp             lr, x16, [SP, #-0x10]!
    // 0x73bea0: ldur            x0, [fp, #-0x28]
    // 0x73bea4: ClosureCall
    //     0x73bea4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73bea8: ldur            x2, [x0, #0x1f]
    //     0x73beac: blr             x2
    // 0x73beb0: add             SP, SP, #0x10
    // 0x73beb4: ldur            x0, [fp, #-0x18]
    // 0x73beb8: ldur            x1, [fp, #-0x30]
    // 0x73bebc: ldur            x2, [fp, #-0x28]
    // 0x73bec0: ldur            x3, [fp, #-0x20]
    // 0x73bec4: b               #0x73bb6c
    // 0x73bec8: r0 = Null
    //     0x73bec8: mov             x0, NULL
    // 0x73becc: r0 = ReturnAsyncNotFuture()
    //     0x73becc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73bed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bed4: b               #0x73ba7c
    // 0x73bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bedc: b               #0x73bb7c
  }
  _ _removeBlocListeners(/* No info */) {
    // ** addr: 0x73bf54, size: 0x234
    // 0x73bf54: EnterFrame
    //     0x73bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x73bf58: mov             fp, SP
    // 0x73bf5c: AllocStack(0x18)
    //     0x73bf5c: sub             SP, SP, #0x18
    // 0x73bf60: CheckStackOverflow
    //     0x73bf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bf64: cmp             SP, x16
    //     0x73bf68: b.ls            #0x73c17c
    // 0x73bf6c: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73bf6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73bf70: ldr             x0, [x0, #0x2870]
    //     0x73bf74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73bf78: cmp             w0, w16
    //     0x73bf7c: b.ne            #0x73bf8c
    //     0x73bf80: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73bf84: ldr             x2, [x2, #0x1a0]
    //     0x73bf88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73bf8c: r16 = "Remove Bloc listeners"
    //     0x73bf8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20270] "Remove Bloc listeners"
    //     0x73bf90: ldr             x16, [x16, #0x270]
    // 0x73bf94: stp             x16, x0, [SP, #-0x10]!
    // 0x73bf98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73bf98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73bf9c: r0 = info()
    //     0x73bf9c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73bfa0: add             SP, SP, #0x10
    // 0x73bfa4: ldr             x0, [fp, #0x10]
    // 0x73bfa8: LoadField: r1 = r0->field_27
    //     0x73bfa8: ldur            w1, [x0, #0x27]
    // 0x73bfac: DecompressPointer r1
    //     0x73bfac: add             x1, x1, HEAP, lsl #32
    // 0x73bfb0: stur            x1, [fp, #-8]
    // 0x73bfb4: cmp             w1, NULL
    // 0x73bfb8: b.ne            #0x73bfc4
    // 0x73bfbc: mov             x1, x0
    // 0x73bfc0: b               #0x73bffc
    // 0x73bfc4: r1 = 1
    //     0x73bfc4: movz            x1, #0x1
    // 0x73bfc8: r0 = AllocateContext()
    //     0x73bfc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73bfcc: mov             x1, x0
    // 0x73bfd0: ldr             x0, [fp, #0x10]
    // 0x73bfd4: StoreField: r1->field_f = r0
    //     0x73bfd4: stur            w0, [x1, #0xf]
    // 0x73bfd8: mov             x2, x1
    // 0x73bfdc: r1 = Function '_onBlocChanged@2683414288':.
    //     0x73bfdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] AnonymousClosure: (0x73c568), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onBlocChanged (0x73aba8)
    //     0x73bfe0: ldr             x1, [x1, #0x208]
    // 0x73bfe4: r0 = AllocateClosure()
    //     0x73bfe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73bfe8: ldur            x16, [fp, #-8]
    // 0x73bfec: stp             x0, x16, [SP, #-0x10]!
    // 0x73bff0: r0 = removeListener()
    //     0x73bff0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x73bff4: add             SP, SP, #0x10
    // 0x73bff8: ldr             x1, [fp, #0x10]
    // 0x73bffc: LoadField: r0 = r1->field_27
    //     0x73bffc: ldur            w0, [x1, #0x27]
    // 0x73c000: DecompressPointer r0
    //     0x73c000: add             x0, x0, HEAP, lsl #32
    // 0x73c004: cmp             w0, NULL
    // 0x73c008: b.eq            #0x73c16c
    // 0x73c00c: r2 = LoadClassIdInstr(r0)
    //     0x73c00c: ldurh           w2, [x0, #1]
    // 0x73c010: SaveReg r0
    //     0x73c010: str             x0, [SP, #-8]!
    // 0x73c014: mov             x0, x2
    // 0x73c018: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73c018: sub             lr, x0, #0xd9e
    //     0x73c01c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c020: blr             lr
    // 0x73c024: add             SP, SP, #8
    // 0x73c028: stur            x0, [fp, #-8]
    // 0x73c02c: r1 = LoadClassIdInstr(r0)
    //     0x73c02c: ldurh           w1, [x0, #1]
    // 0x73c030: lsl             x1, x1, #1
    // 0x73c034: r17 = 9104
    //     0x73c034: movz            x17, #0x2390
    // 0x73c038: cmp             w1, w17
    // 0x73c03c: b.ne            #0x73c048
    // 0x73c040: r0 = Null
    //     0x73c040: mov             x0, NULL
    // 0x73c044: b               #0x73c10c
    // 0x73c048: r17 = 9106
    //     0x73c048: movz            x17, #0x2392
    // 0x73c04c: cmp             w1, w17
    // 0x73c050: b.ne            #0x73c100
    // 0x73c054: SaveReg r0
    //     0x73c054: str             x0, [SP, #-8]!
    // 0x73c058: r0 = firmwareBank()
    //     0x73c058: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73c05c: add             SP, SP, #8
    // 0x73c060: cmp             w0, NULL
    // 0x73c064: b.eq            #0x73c0f0
    // 0x73c068: ldur            x0, [fp, #-8]
    // 0x73c06c: LoadField: r1 = r0->field_6b
    //     0x73c06c: ldur            w1, [x0, #0x6b]
    // 0x73c070: DecompressPointer r1
    //     0x73c070: add             x1, x1, HEAP, lsl #32
    // 0x73c074: cmp             w1, NULL
    // 0x73c078: b.ne            #0x73c0e8
    // 0x73c07c: SaveReg r0
    //     0x73c07c: str             x0, [SP, #-8]!
    // 0x73c080: r0 = firmwareBank()
    //     0x73c080: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x73c084: add             SP, SP, #8
    // 0x73c088: cmp             w0, NULL
    // 0x73c08c: b.eq            #0x73c184
    // 0x73c090: r1 = LoadInt32Instr(r0)
    //     0x73c090: sbfx            x1, x0, #1, #0x1f
    //     0x73c094: tbz             w0, #0, #0x73c09c
    //     0x73c098: ldur            x1, [x0, #7]
    // 0x73c09c: stur            x1, [fp, #-0x10]
    // 0x73c0a0: r0 = SmartOtaManager()
    //     0x73c0a0: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x73c0a4: stur            x0, [fp, #-0x18]
    // 0x73c0a8: SaveReg r0
    //     0x73c0a8: str             x0, [SP, #-8]!
    // 0x73c0ac: ldur            x1, [fp, #-0x10]
    // 0x73c0b0: ldur            x16, [fp, #-8]
    // 0x73c0b4: stp             x16, x1, [SP, #-0x10]!
    // 0x73c0b8: r0 = SmartOtaManager()
    //     0x73c0b8: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x73c0bc: add             SP, SP, #0x18
    // 0x73c0c0: ldur            x0, [fp, #-0x18]
    // 0x73c0c4: ldur            x1, [fp, #-8]
    // 0x73c0c8: StoreField: r1->field_6b = r0
    //     0x73c0c8: stur            w0, [x1, #0x6b]
    //     0x73c0cc: ldurb           w16, [x1, #-1]
    //     0x73c0d0: ldurb           w17, [x0, #-1]
    //     0x73c0d4: and             x16, x17, x16, lsr #2
    //     0x73c0d8: tst             x16, HEAP, lsr #32
    //     0x73c0dc: b.eq            #0x73c0e4
    //     0x73c0e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73c0e4: b               #0x73c0f4
    // 0x73c0e8: mov             x1, x0
    // 0x73c0ec: b               #0x73c0f4
    // 0x73c0f0: ldur            x1, [fp, #-8]
    // 0x73c0f4: LoadField: r0 = r1->field_6b
    //     0x73c0f4: ldur            w0, [x1, #0x6b]
    // 0x73c0f8: DecompressPointer r0
    //     0x73c0f8: add             x0, x0, HEAP, lsl #32
    // 0x73c0fc: b               #0x73c10c
    // 0x73c100: mov             x1, x0
    // 0x73c104: LoadField: r0 = r1->field_63
    //     0x73c104: ldur            w0, [x1, #0x63]
    // 0x73c108: DecompressPointer r0
    //     0x73c108: add             x0, x0, HEAP, lsl #32
    // 0x73c10c: cmp             w0, NULL
    // 0x73c110: b.ne            #0x73c11c
    // 0x73c114: r0 = Null
    //     0x73c114: mov             x0, NULL
    // 0x73c118: b               #0x73c128
    // 0x73c11c: LoadField: r1 = r0->field_7
    //     0x73c11c: ldur            w1, [x0, #7]
    // 0x73c120: DecompressPointer r1
    //     0x73c120: add             x1, x1, HEAP, lsl #32
    // 0x73c124: mov             x0, x1
    // 0x73c128: stur            x0, [fp, #-8]
    // 0x73c12c: cmp             w0, NULL
    // 0x73c130: b.eq            #0x73c16c
    // 0x73c134: ldr             x1, [fp, #0x10]
    // 0x73c138: r1 = 1
    //     0x73c138: movz            x1, #0x1
    // 0x73c13c: r0 = AllocateContext()
    //     0x73c13c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73c140: mov             x1, x0
    // 0x73c144: ldr             x0, [fp, #0x10]
    // 0x73c148: StoreField: r1->field_f = r0
    //     0x73c148: stur            w0, [x1, #0xf]
    // 0x73c14c: mov             x2, x1
    // 0x73c150: r1 = Function '_onOtaStatusChanged@2683414288':.
    //     0x73c150: add             x1, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x73c188), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onOtaStatusChanged (0x73c1d0)
    //     0x73c154: ldr             x1, [x1, #0x210]
    // 0x73c158: r0 = AllocateClosure()
    //     0x73c158: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73c15c: ldur            x16, [fp, #-8]
    // 0x73c160: stp             x0, x16, [SP, #-0x10]!
    // 0x73c164: r0 = removeListener()
    //     0x73c164: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x73c168: add             SP, SP, #0x10
    // 0x73c16c: r0 = Null
    //     0x73c16c: mov             x0, NULL
    // 0x73c170: LeaveFrame
    //     0x73c170: mov             SP, fp
    //     0x73c174: ldp             fp, lr, [SP], #0x10
    // 0x73c178: ret
    //     0x73c178: ret             
    // 0x73c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c180: b               #0x73bf6c
    // 0x73c184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c184: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onOtaStatusChanged(dynamic) {
    // ** addr: 0x73c188, size: 0x48
    // 0x73c188: EnterFrame
    //     0x73c188: stp             fp, lr, [SP, #-0x10]!
    //     0x73c18c: mov             fp, SP
    // 0x73c190: ldr             x0, [fp, #0x10]
    // 0x73c194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c194: ldur            w1, [x0, #0x17]
    // 0x73c198: DecompressPointer r1
    //     0x73c198: add             x1, x1, HEAP, lsl #32
    // 0x73c19c: CheckStackOverflow
    //     0x73c19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c1a0: cmp             SP, x16
    //     0x73c1a4: b.ls            #0x73c1c8
    // 0x73c1a8: LoadField: r0 = r1->field_f
    //     0x73c1a8: ldur            w0, [x1, #0xf]
    // 0x73c1ac: DecompressPointer r0
    //     0x73c1ac: add             x0, x0, HEAP, lsl #32
    // 0x73c1b0: SaveReg r0
    //     0x73c1b0: str             x0, [SP, #-8]!
    // 0x73c1b4: r0 = _onOtaStatusChanged()
    //     0x73c1b4: bl              #0x73c1d0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onOtaStatusChanged
    // 0x73c1b8: add             SP, SP, #8
    // 0x73c1bc: LeaveFrame
    //     0x73c1bc: mov             SP, fp
    //     0x73c1c0: ldp             fp, lr, [SP], #0x10
    // 0x73c1c4: ret
    //     0x73c1c4: ret             
    // 0x73c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c1c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c1cc: b               #0x73c1a8
  }
  _ _onOtaStatusChanged(/* No info */) async {
    // ** addr: 0x73c1d0, size: 0x330
    // 0x73c1d0: EnterFrame
    //     0x73c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c1d4: mov             fp, SP
    // 0x73c1d8: AllocStack(0x20)
    //     0x73c1d8: sub             SP, SP, #0x20
    // 0x73c1dc: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73c1dc: stur            NULL, [fp, #-8]
    //     0x73c1e0: movz            x0, #0
    //     0x73c1e4: add             x1, fp, w0, sxtw #2
    //     0x73c1e8: ldr             x1, [x1, #0x10]
    //     0x73c1ec: stur            x1, [fp, #-0x10]
    // 0x73c1f0: CheckStackOverflow
    //     0x73c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c1f4: cmp             SP, x16
    //     0x73c1f8: b.ls            #0x73c4f8
    // 0x73c1fc: InitAsync() -> Future
    //     0x73c1fc: mov             x0, NULL
    //     0x73c200: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73c204: ldur            x0, [fp, #-0x10]
    // 0x73c208: LoadField: r1 = r0->field_4f
    //     0x73c208: ldur            w1, [x0, #0x4f]
    // 0x73c20c: DecompressPointer r1
    //     0x73c20c: add             x1, x1, HEAP, lsl #32
    // 0x73c210: r16 = Instance_PairingPageState
    //     0x73c210: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x73c214: ldr             x16, [x16, #0x1d0]
    // 0x73c218: cmp             w1, w16
    // 0x73c21c: b.ne            #0x73c258
    // 0x73c220: SaveReg r0
    //     0x73c220: str             x0, [SP, #-8]!
    // 0x73c224: r0 = otaState()
    //     0x73c224: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c228: add             SP, SP, #8
    // 0x73c22c: r16 = Instance_OtaState
    //     0x73c22c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x73c230: ldr             x16, [x16, #0x670]
    // 0x73c234: cmp             w0, w16
    // 0x73c238: b.ne            #0x73c258
    // 0x73c23c: ldur            x16, [fp, #-0x10]
    // 0x73c240: r30 = Instance_PairingPageState
    //     0x73c240: add             lr, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73c244: ldr             lr, [lr, #0x1d8]
    // 0x73c248: stp             lr, x16, [SP, #-0x10]!
    // 0x73c24c: r0 = _setState()
    //     0x73c24c: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73c250: add             SP, SP, #0x10
    // 0x73c254: b               #0x73c4f0
    // 0x73c258: ldur            x0, [fp, #-0x10]
    // 0x73c25c: LoadField: r1 = r0->field_4f
    //     0x73c25c: ldur            w1, [x0, #0x4f]
    // 0x73c260: DecompressPointer r1
    //     0x73c260: add             x1, x1, HEAP, lsl #32
    // 0x73c264: r16 = Instance_PairingPageState
    //     0x73c264: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73c268: ldr             x16, [x16, #0x1d8]
    // 0x73c26c: cmp             w1, w16
    // 0x73c270: b.ne            #0x73c2ac
    // 0x73c274: SaveReg r0
    //     0x73c274: str             x0, [SP, #-8]!
    // 0x73c278: r0 = otaState()
    //     0x73c278: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c27c: add             SP, SP, #8
    // 0x73c280: r16 = Instance_OtaState
    //     0x73c280: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x73c284: ldr             x16, [x16, #0x670]
    // 0x73c288: cmp             w0, w16
    // 0x73c28c: b.ne            #0x73c2ac
    // 0x73c290: ldur            x16, [fp, #-0x10]
    // 0x73c294: r30 = Instance_PairingPageState
    //     0x73c294: add             lr, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73c298: ldr             lr, [lr, #0x1d8]
    // 0x73c29c: stp             lr, x16, [SP, #-0x10]!
    // 0x73c2a0: r0 = _setState()
    //     0x73c2a0: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73c2a4: add             SP, SP, #0x10
    // 0x73c2a8: b               #0x73c4f0
    // 0x73c2ac: ldur            x0, [fp, #-0x10]
    // 0x73c2b0: LoadField: r1 = r0->field_4f
    //     0x73c2b0: ldur            w1, [x0, #0x4f]
    // 0x73c2b4: DecompressPointer r1
    //     0x73c2b4: add             x1, x1, HEAP, lsl #32
    // 0x73c2b8: r16 = Instance_PairingPageState
    //     0x73c2b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73c2bc: ldr             x16, [x16, #0x1d8]
    // 0x73c2c0: cmp             w1, w16
    // 0x73c2c4: b.ne            #0x73c300
    // 0x73c2c8: SaveReg r0
    //     0x73c2c8: str             x0, [SP, #-8]!
    // 0x73c2cc: r0 = otaState()
    //     0x73c2cc: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c2d0: add             SP, SP, #8
    // 0x73c2d4: r16 = Instance_OtaState
    //     0x73c2d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x73c2d8: ldr             x16, [x16, #0x678]
    // 0x73c2dc: cmp             w0, w16
    // 0x73c2e0: b.ne            #0x73c300
    // 0x73c2e4: ldur            x16, [fp, #-0x10]
    // 0x73c2e8: r30 = Instance_PairingPageState
    //     0x73c2e8: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x73c2ec: ldr             lr, [lr, #0x1e0]
    // 0x73c2f0: stp             lr, x16, [SP, #-0x10]!
    // 0x73c2f4: r0 = _setState()
    //     0x73c2f4: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73c2f8: add             SP, SP, #0x10
    // 0x73c2fc: b               #0x73c4f0
    // 0x73c300: ldur            x0, [fp, #-0x10]
    // 0x73c304: LoadField: r1 = r0->field_4f
    //     0x73c304: ldur            w1, [x0, #0x4f]
    // 0x73c308: DecompressPointer r1
    //     0x73c308: add             x1, x1, HEAP, lsl #32
    // 0x73c30c: r16 = Instance_PairingPageState
    //     0x73c30c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d8] Obj!PairingPageState@c74101
    //     0x73c310: ldr             x16, [x16, #0x1d8]
    // 0x73c314: cmp             w1, w16
    // 0x73c318: b.ne            #0x73c3dc
    // 0x73c31c: SaveReg r0
    //     0x73c31c: str             x0, [SP, #-8]!
    // 0x73c320: r0 = otaState()
    //     0x73c320: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c324: add             SP, SP, #8
    // 0x73c328: r16 = Instance_OtaState
    //     0x73c328: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x73c32c: ldr             x16, [x16, #0x880]
    // 0x73c330: cmp             w0, w16
    // 0x73c334: b.ne            #0x73c3dc
    // 0x73c338: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73c338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73c33c: ldr             x0, [x0, #0x2870]
    //     0x73c340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73c344: cmp             w0, w16
    //     0x73c348: b.ne            #0x73c358
    //     0x73c34c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73c350: ldr             x2, [x2, #0x1a0]
    //     0x73c354: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73c358: stur            x0, [fp, #-0x18]
    // 0x73c35c: r16 = "Ota succeeded (magic) but waiting to update UI"
    //     0x73c35c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20220] "Ota succeeded (magic) but waiting to update UI"
    //     0x73c360: ldr             x16, [x16, #0x220]
    // 0x73c364: stp             x16, x0, [SP, #-0x10]!
    // 0x73c368: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c368: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c36c: r0 = info()
    //     0x73c36c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c370: add             SP, SP, #0x10
    // 0x73c374: r0 = Duration()
    //     0x73c374: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73c378: mov             x1, x0
    // 0x73c37c: r0 = 5000000
    //     0x73c37c: movz            x0, #0x4b40
    //     0x73c380: movk            x0, #0x4c, lsl #16
    // 0x73c384: StoreField: r1->field_7 = r0
    //     0x73c384: stur            x0, [x1, #7]
    // 0x73c388: stp             x1, NULL, [SP, #-0x10]!
    // 0x73c38c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c38c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c390: r0 = Future.delayed()
    //     0x73c390: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x73c394: add             SP, SP, #0x10
    // 0x73c398: mov             x1, x0
    // 0x73c39c: stur            x1, [fp, #-0x20]
    // 0x73c3a0: r0 = Await()
    //     0x73c3a0: bl              #0x4e5228  ; AwaitStub
    // 0x73c3a4: ldur            x16, [fp, #-0x18]
    // 0x73c3a8: r30 = "Update UI for otaCompleted"
    //     0x73c3a8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20228] "Update UI for otaCompleted"
    //     0x73c3ac: ldr             lr, [lr, #0x228]
    // 0x73c3b0: stp             lr, x16, [SP, #-0x10]!
    // 0x73c3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c3b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c3b8: r0 = info()
    //     0x73c3b8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c3bc: add             SP, SP, #0x10
    // 0x73c3c0: ldur            x16, [fp, #-0x10]
    // 0x73c3c4: r30 = Instance_PairingPageState
    //     0x73c3c4: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x73c3c8: ldr             lr, [lr, #0x1e8]
    // 0x73c3cc: stp             lr, x16, [SP, #-0x10]!
    // 0x73c3d0: r0 = _setState()
    //     0x73c3d0: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73c3d4: add             SP, SP, #0x10
    // 0x73c3d8: b               #0x73c4f0
    // 0x73c3dc: ldur            x0, [fp, #-0x10]
    // 0x73c3e0: LoadField: r1 = r0->field_4f
    //     0x73c3e0: ldur            w1, [x0, #0x4f]
    // 0x73c3e4: DecompressPointer r1
    //     0x73c3e4: add             x1, x1, HEAP, lsl #32
    // 0x73c3e8: r16 = Instance_PairingPageState
    //     0x73c3e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] Obj!PairingPageState@c740e1
    //     0x73c3ec: ldr             x16, [x16, #0x1e0]
    // 0x73c3f0: cmp             w1, w16
    // 0x73c3f4: b.ne            #0x73c4b8
    // 0x73c3f8: SaveReg r0
    //     0x73c3f8: str             x0, [SP, #-8]!
    // 0x73c3fc: r0 = otaState()
    //     0x73c3fc: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c400: add             SP, SP, #8
    // 0x73c404: r16 = Instance_OtaState
    //     0x73c404: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x73c408: ldr             x16, [x16, #0x880]
    // 0x73c40c: cmp             w0, w16
    // 0x73c410: b.ne            #0x73c4b8
    // 0x73c414: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73c414: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73c418: ldr             x0, [x0, #0x2870]
    //     0x73c41c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73c420: cmp             w0, w16
    //     0x73c424: b.ne            #0x73c434
    //     0x73c428: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73c42c: ldr             x2, [x2, #0x1a0]
    //     0x73c430: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73c434: stur            x0, [fp, #-0x18]
    // 0x73c438: r16 = "Ota succeeded (legacy) but waiting to update UI"
    //     0x73c438: add             x16, PP, #0x20, lsl #12  ; [pp+0x20230] "Ota succeeded (legacy) but waiting to update UI"
    //     0x73c43c: ldr             x16, [x16, #0x230]
    // 0x73c440: stp             x16, x0, [SP, #-0x10]!
    // 0x73c444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c444: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c448: r0 = info()
    //     0x73c448: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c44c: add             SP, SP, #0x10
    // 0x73c450: r0 = Duration()
    //     0x73c450: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73c454: mov             x1, x0
    // 0x73c458: r0 = 10000000
    //     0x73c458: movz            x0, #0x9680
    //     0x73c45c: movk            x0, #0x98, lsl #16
    // 0x73c460: StoreField: r1->field_7 = r0
    //     0x73c460: stur            x0, [x1, #7]
    // 0x73c464: stp             x1, NULL, [SP, #-0x10]!
    // 0x73c468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c468: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c46c: r0 = Future.delayed()
    //     0x73c46c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x73c470: add             SP, SP, #0x10
    // 0x73c474: mov             x1, x0
    // 0x73c478: stur            x1, [fp, #-0x20]
    // 0x73c47c: r0 = Await()
    //     0x73c47c: bl              #0x4e5228  ; AwaitStub
    // 0x73c480: ldur            x16, [fp, #-0x18]
    // 0x73c484: r30 = "Update UI for otaCompleted"
    //     0x73c484: add             lr, PP, #0x20, lsl #12  ; [pp+0x20228] "Update UI for otaCompleted"
    //     0x73c488: ldr             lr, [lr, #0x228]
    // 0x73c48c: stp             lr, x16, [SP, #-0x10]!
    // 0x73c490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c490: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c494: r0 = info()
    //     0x73c494: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c498: add             SP, SP, #0x10
    // 0x73c49c: ldur            x16, [fp, #-0x10]
    // 0x73c4a0: r30 = Instance_PairingPageState
    //     0x73c4a0: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!PairingPageState@c740c1
    //     0x73c4a4: ldr             lr, [lr, #0x1e8]
    // 0x73c4a8: stp             lr, x16, [SP, #-0x10]!
    // 0x73c4ac: r0 = _setState()
    //     0x73c4ac: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x73c4b0: add             SP, SP, #0x10
    // 0x73c4b4: b               #0x73c4f0
    // 0x73c4b8: ldur            x16, [fp, #-0x10]
    // 0x73c4bc: SaveReg r16
    //     0x73c4bc: str             x16, [SP, #-8]!
    // 0x73c4c0: r0 = otaState()
    //     0x73c4c0: bl              #0x73c500  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::otaState
    // 0x73c4c4: add             SP, SP, #8
    // 0x73c4c8: r16 = Instance_OtaState
    //     0x73c4c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x73c4cc: ldr             x16, [x16, #0x610]
    // 0x73c4d0: cmp             w0, w16
    // 0x73c4d4: b.ne            #0x73c4f0
    // 0x73c4d8: ldur            x16, [fp, #-0x10]
    // 0x73c4dc: r30 = Instance_PairingPageError
    //     0x73c4dc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!PairingPageError@c74041
    //     0x73c4e0: ldr             lr, [lr, #0x238]
    // 0x73c4e4: stp             lr, x16, [SP, #-0x10]!
    // 0x73c4e8: r0 = _setErrorState()
    //     0x73c4e8: bl              #0x73b208  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setErrorState
    // 0x73c4ec: add             SP, SP, #0x10
    // 0x73c4f0: r0 = Null
    //     0x73c4f0: mov             x0, NULL
    // 0x73c4f4: r0 = ReturnAsyncNotFuture()
    //     0x73c4f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c4fc: b               #0x73c1fc
  }
  get _ otaState(/* No info */) {
    // ** addr: 0x73c500, size: 0x68
    // 0x73c500: EnterFrame
    //     0x73c500: stp             fp, lr, [SP, #-0x10]!
    //     0x73c504: mov             fp, SP
    // 0x73c508: CheckStackOverflow
    //     0x73c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c50c: cmp             SP, x16
    //     0x73c510: b.ls            #0x73c560
    // 0x73c514: ldr             x16, [fp, #0x10]
    // 0x73c518: SaveReg r16
    //     0x73c518: str             x16, [SP, #-8]!
    // 0x73c51c: r0 = _otaStatus()
    //     0x73c51c: bl              #0x739518  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_otaStatus
    // 0x73c520: add             SP, SP, #8
    // 0x73c524: cmp             w0, NULL
    // 0x73c528: b.ne            #0x73c534
    // 0x73c52c: r1 = Null
    //     0x73c52c: mov             x1, NULL
    // 0x73c530: b               #0x73c53c
    // 0x73c534: LoadField: r1 = r0->field_23
    //     0x73c534: ldur            w1, [x0, #0x23]
    // 0x73c538: DecompressPointer r1
    //     0x73c538: add             x1, x1, HEAP, lsl #32
    // 0x73c53c: cmp             w1, NULL
    // 0x73c540: b.ne            #0x73c550
    // 0x73c544: r0 = Instance_OtaState
    //     0x73c544: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x73c548: ldr             x0, [x0, #0x3b8]
    // 0x73c54c: b               #0x73c554
    // 0x73c550: mov             x0, x1
    // 0x73c554: LeaveFrame
    //     0x73c554: mov             SP, fp
    //     0x73c558: ldp             fp, lr, [SP], #0x10
    // 0x73c55c: ret
    //     0x73c55c: ret             
    // 0x73c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c564: b               #0x73c514
  }
  [closure] void _onBlocChanged(dynamic) {
    // ** addr: 0x73c568, size: 0x48
    // 0x73c568: EnterFrame
    //     0x73c568: stp             fp, lr, [SP, #-0x10]!
    //     0x73c56c: mov             fp, SP
    // 0x73c570: ldr             x0, [fp, #0x10]
    // 0x73c574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c574: ldur            w1, [x0, #0x17]
    // 0x73c578: DecompressPointer r1
    //     0x73c578: add             x1, x1, HEAP, lsl #32
    // 0x73c57c: CheckStackOverflow
    //     0x73c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c580: cmp             SP, x16
    //     0x73c584: b.ls            #0x73c5a8
    // 0x73c588: LoadField: r0 = r1->field_f
    //     0x73c588: ldur            w0, [x1, #0xf]
    // 0x73c58c: DecompressPointer r0
    //     0x73c58c: add             x0, x0, HEAP, lsl #32
    // 0x73c590: SaveReg r0
    //     0x73c590: str             x0, [SP, #-8]!
    // 0x73c594: r0 = _onBlocChanged()
    //     0x73c594: bl              #0x73aba8  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onBlocChanged
    // 0x73c598: add             SP, SP, #8
    // 0x73c59c: LeaveFrame
    //     0x73c59c: mov             SP, fp
    //     0x73c5a0: ldp             fp, lr, [SP], #0x10
    // 0x73c5a4: ret
    //     0x73c5a4: ret             
    // 0x73c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c5ac: b               #0x73c588
  }
  _ _setState(/* No info */) {
    // ** addr: 0x73c5b0, size: 0xdc
    // 0x73c5b0: EnterFrame
    //     0x73c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5b4: mov             fp, SP
    // 0x73c5b8: AllocStack(0x8)
    //     0x73c5b8: sub             SP, SP, #8
    // 0x73c5bc: CheckStackOverflow
    //     0x73c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c5c0: cmp             SP, x16
    //     0x73c5c4: b.ls            #0x73c684
    // 0x73c5c8: ldr             x0, [fp, #0x18]
    // 0x73c5cc: LoadField: r1 = r0->field_4f
    //     0x73c5cc: ldur            w1, [x0, #0x4f]
    // 0x73c5d0: DecompressPointer r1
    //     0x73c5d0: add             x1, x1, HEAP, lsl #32
    // 0x73c5d4: ldr             x2, [fp, #0x10]
    // 0x73c5d8: cmp             w1, w2
    // 0x73c5dc: b.eq            #0x73c644
    // 0x73c5e0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73c5e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73c5e4: ldr             x0, [x0, #0x2870]
    //     0x73c5e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73c5ec: cmp             w0, w16
    //     0x73c5f0: b.ne            #0x73c600
    //     0x73c5f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73c5f8: ldr             x2, [x2, #0x1a0]
    //     0x73c5fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73c600: r1 = Null
    //     0x73c600: mov             x1, NULL
    // 0x73c604: r2 = 4
    //     0x73c604: movz            x2, #0x4
    // 0x73c608: stur            x0, [fp, #-8]
    // 0x73c60c: r0 = AllocateArray()
    //     0x73c60c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73c610: r17 = "Set state: "
    //     0x73c610: add             x17, PP, #0x20, lsl #12  ; [pp+0x20278] "Set state: "
    //     0x73c614: ldr             x17, [x17, #0x278]
    // 0x73c618: StoreField: r0->field_f = r17
    //     0x73c618: stur            w17, [x0, #0xf]
    // 0x73c61c: ldr             x1, [fp, #0x10]
    // 0x73c620: StoreField: r0->field_13 = r1
    //     0x73c620: stur            w1, [x0, #0x13]
    // 0x73c624: SaveReg r0
    //     0x73c624: str             x0, [SP, #-8]!
    // 0x73c628: r0 = _interpolate()
    //     0x73c628: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73c62c: add             SP, SP, #8
    // 0x73c630: ldur            x16, [fp, #-8]
    // 0x73c634: stp             x0, x16, [SP, #-0x10]!
    // 0x73c638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c638: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c63c: r0 = info()
    //     0x73c63c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c640: add             SP, SP, #0x10
    // 0x73c644: ldr             x1, [fp, #0x18]
    // 0x73c648: ldr             x0, [fp, #0x10]
    // 0x73c64c: StoreField: r1->field_4f = r0
    //     0x73c64c: stur            w0, [x1, #0x4f]
    //     0x73c650: ldurb           w16, [x1, #-1]
    //     0x73c654: ldurb           w17, [x0, #-1]
    //     0x73c658: and             x16, x17, x16, lsr #2
    //     0x73c65c: tst             x16, HEAP, lsr #32
    //     0x73c660: b.eq            #0x73c668
    //     0x73c664: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73c668: SaveReg r1
    //     0x73c668: str             x1, [SP, #-8]!
    // 0x73c66c: r0 = notifyListeners()
    //     0x73c66c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x73c670: add             SP, SP, #8
    // 0x73c674: r0 = Null
    //     0x73c674: mov             x0, NULL
    // 0x73c678: LeaveFrame
    //     0x73c678: mov             SP, fp
    //     0x73c67c: ldp             fp, lr, [SP], #0x10
    // 0x73c680: ret
    //     0x73c680: ret             
    // 0x73c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c688: b               #0x73c5c8
  }
  _ clean(/* No info */) async {
    // ** addr: 0x73c68c, size: 0xb0
    // 0x73c68c: EnterFrame
    //     0x73c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c690: mov             fp, SP
    // 0x73c694: AllocStack(0x18)
    //     0x73c694: sub             SP, SP, #0x18
    // 0x73c698: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73c698: stur            NULL, [fp, #-8]
    //     0x73c69c: movz            x0, #0
    //     0x73c6a0: add             x1, fp, w0, sxtw #2
    //     0x73c6a4: ldr             x1, [x1, #0x10]
    //     0x73c6a8: stur            x1, [fp, #-0x10]
    // 0x73c6ac: CheckStackOverflow
    //     0x73c6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c6b0: cmp             SP, x16
    //     0x73c6b4: b.ls            #0x73c734
    // 0x73c6b8: InitAsync() -> Future
    //     0x73c6b8: mov             x0, NULL
    //     0x73c6bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73c6c0: ldur            x16, [fp, #-0x10]
    // 0x73c6c4: SaveReg r16
    //     0x73c6c4: str             x16, [SP, #-8]!
    // 0x73c6c8: r0 = _removeBlocListeners()
    //     0x73c6c8: bl              #0x73bf54  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_removeBlocListeners
    // 0x73c6cc: add             SP, SP, #8
    // 0x73c6d0: ldur            x16, [fp, #-0x10]
    // 0x73c6d4: SaveReg r16
    //     0x73c6d4: str             x16, [SP, #-8]!
    // 0x73c6d8: r0 = _resetBloc()
    //     0x73c6d8: bl              #0x73c73c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_resetBloc
    // 0x73c6dc: add             SP, SP, #8
    // 0x73c6e0: mov             x1, x0
    // 0x73c6e4: stur            x1, [fp, #-0x18]
    // 0x73c6e8: r0 = Await()
    //     0x73c6e8: bl              #0x4e5228  ; AwaitStub
    // 0x73c6ec: ldur            x0, [fp, #-0x10]
    // 0x73c6f0: StoreField: r0->field_27 = rNULL
    //     0x73c6f0: stur            NULL, [x0, #0x27]
    // 0x73c6f4: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73c6f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73c6f8: ldr             x0, [x0, #0x2870]
    //     0x73c6fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73c700: cmp             w0, w16
    //     0x73c704: b.ne            #0x73c714
    //     0x73c708: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73c70c: ldr             x2, [x2, #0x1a0]
    //     0x73c710: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73c714: r16 = "bloc is clean"
    //     0x73c714: add             x16, PP, #0x20, lsl #12  ; [pp+0x20258] "bloc is clean"
    //     0x73c718: ldr             x16, [x16, #0x258]
    // 0x73c71c: stp             x16, x0, [SP, #-0x10]!
    // 0x73c720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73c720: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73c724: r0 = info()
    //     0x73c724: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73c728: add             SP, SP, #0x10
    // 0x73c72c: r0 = Null
    //     0x73c72c: mov             x0, NULL
    // 0x73c730: r0 = ReturnAsyncNotFuture()
    //     0x73c730: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c738: b               #0x73c6b8
  }
  _ _resetBloc(/* No info */) async {
    // ** addr: 0x73c73c, size: 0x560
    // 0x73c73c: EnterFrame
    //     0x73c73c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c740: mov             fp, SP
    // 0x73c744: AllocStack(0x50)
    //     0x73c744: sub             SP, SP, #0x50
    // 0x73c748: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73c748: stur            NULL, [fp, #-8]
    //     0x73c74c: movz            x0, #0
    //     0x73c750: add             x1, fp, w0, sxtw #2
    //     0x73c754: ldr             x1, [x1, #0x10]
    //     0x73c758: stur            x1, [fp, #-0x10]
    // 0x73c75c: CheckStackOverflow
    //     0x73c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c760: cmp             SP, x16
    //     0x73c764: b.ls            #0x73cc74
    // 0x73c768: InitAsync() -> Future
    //     0x73c768: mov             x0, NULL
    //     0x73c76c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73c770: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73c770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73c774: ldr             x0, [x0, #0x2568]
    //     0x73c778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73c77c: cmp             w0, w16
    //     0x73c780: b.ne            #0x73c790
    //     0x73c784: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73c788: ldr             x2, [x2, #0x280]
    //     0x73c78c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73c790: LoadField: r1 = r0->field_27
    //     0x73c790: ldur            w1, [x0, #0x27]
    // 0x73c794: DecompressPointer r1
    //     0x73c794: add             x1, x1, HEAP, lsl #32
    // 0x73c798: LoadField: r0 = r1->field_2b
    //     0x73c798: ldur            w0, [x1, #0x2b]
    // 0x73c79c: DecompressPointer r0
    //     0x73c79c: add             x0, x0, HEAP, lsl #32
    // 0x73c7a0: cmp             w0, NULL
    // 0x73c7a4: b.ne            #0x73c7b0
    // 0x73c7a8: r0 = Null
    //     0x73c7a8: mov             x0, NULL
    // 0x73c7ac: b               #0x73c7bc
    // 0x73c7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c7b0: ldur            w1, [x0, #0x17]
    // 0x73c7b4: DecompressPointer r1
    //     0x73c7b4: add             x1, x1, HEAP, lsl #32
    // 0x73c7b8: mov             x0, x1
    // 0x73c7bc: cmp             w0, NULL
    // 0x73c7c0: b.ne            #0x73c7e0
    // 0x73c7c4: r16 = <Device>
    //     0x73c7c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] TypeArguments: <Device>
    //     0x73c7c8: ldr             x16, [x16, #0x8b0]
    // 0x73c7cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x73c7d0: r0 = _GrowableList()
    //     0x73c7d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c7d4: add             SP, SP, #0x10
    // 0x73c7d8: mov             x1, x0
    // 0x73c7dc: b               #0x73c7e4
    // 0x73c7e0: mov             x1, x0
    // 0x73c7e4: stur            x1, [fp, #-0x38]
    // 0x73c7e8: LoadField: r2 = r1->field_7
    //     0x73c7e8: ldur            w2, [x1, #7]
    // 0x73c7ec: DecompressPointer r2
    //     0x73c7ec: add             x2, x2, HEAP, lsl #32
    // 0x73c7f0: stur            x2, [fp, #-0x30]
    // 0x73c7f4: LoadField: r0 = r1->field_b
    //     0x73c7f4: ldur            w0, [x1, #0xb]
    // 0x73c7f8: DecompressPointer r0
    //     0x73c7f8: add             x0, x0, HEAP, lsl #32
    // 0x73c7fc: r3 = LoadInt32Instr(r0)
    //     0x73c7fc: sbfx            x3, x0, #1, #0x1f
    // 0x73c800: stur            x3, [fp, #-0x28]
    // 0x73c804: r6 = true
    //     0x73c804: add             x6, NULL, #0x20  ; true
    // 0x73c808: r5 = 0
    //     0x73c808: movz            x5, #0
    // 0x73c80c: ldur            x4, [fp, #-0x10]
    // 0x73c810: stur            x6, [fp, #-0x18]
    // 0x73c814: stur            x5, [fp, #-0x20]
    // 0x73c818: CheckStackOverflow
    //     0x73c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c81c: cmp             SP, x16
    //     0x73c820: b.ls            #0x73cc7c
    // 0x73c824: r0 = LoadClassIdInstr(r1)
    //     0x73c824: ldurh           w0, [x1, #1]
    // 0x73c828: SaveReg r1
    //     0x73c828: str             x1, [SP, #-8]!
    // 0x73c82c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x73c82c: movz            x17, #0xa710
    //     0x73c830: add             lr, x0, x17
    //     0x73c834: ldr             lr, [x21, lr, lsl #3]
    //     0x73c838: blr             lr
    // 0x73c83c: add             SP, SP, #8
    // 0x73c840: r1 = LoadInt32Instr(r0)
    //     0x73c840: sbfx            x1, x0, #1, #0x1f
    //     0x73c844: tbz             w0, #0, #0x73c84c
    //     0x73c848: ldur            x1, [x0, #7]
    // 0x73c84c: ldur            x2, [fp, #-0x28]
    // 0x73c850: cmp             x2, x1
    // 0x73c854: b.ne            #0x73cc5c
    // 0x73c858: ldur            x3, [fp, #-0x38]
    // 0x73c85c: ldur            x4, [fp, #-0x20]
    // 0x73c860: cmp             x4, x1
    // 0x73c864: b.lt            #0x73c8c0
    // 0x73c868: ldur            x1, [fp, #-0x18]
    // 0x73c86c: tbnz            w1, #4, #0x73c8b8
    // 0x73c870: ldur            x5, [fp, #-0x10]
    // 0x73c874: LoadField: r0 = r5->field_27
    //     0x73c874: ldur            w0, [x5, #0x27]
    // 0x73c878: DecompressPointer r0
    //     0x73c878: add             x0, x0, HEAP, lsl #32
    // 0x73c87c: cmp             w0, NULL
    // 0x73c880: b.ne            #0x73c88c
    // 0x73c884: r1 = Null
    //     0x73c884: mov             x1, NULL
    // 0x73c888: b               #0x73c8ac
    // 0x73c88c: r1 = LoadClassIdInstr(r0)
    //     0x73c88c: ldurh           w1, [x0, #1]
    // 0x73c890: SaveReg r0
    //     0x73c890: str             x0, [SP, #-8]!
    // 0x73c894: mov             x0, x1
    // 0x73c898: r0 = GDT[cid_x0 + 0x1aa]()
    //     0x73c898: add             lr, x0, #0x1aa
    //     0x73c89c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c8a0: blr             lr
    // 0x73c8a4: add             SP, SP, #8
    // 0x73c8a8: mov             x1, x0
    // 0x73c8ac: mov             x0, x1
    // 0x73c8b0: stur            x1, [fp, #-0x40]
    // 0x73c8b4: r0 = Await()
    //     0x73c8b4: bl              #0x4e5228  ; AwaitStub
    // 0x73c8b8: r0 = Null
    //     0x73c8b8: mov             x0, NULL
    // 0x73c8bc: r0 = ReturnAsyncNotFuture()
    //     0x73c8bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73c8c0: ldur            x5, [fp, #-0x10]
    // 0x73c8c4: ldur            x1, [fp, #-0x18]
    // 0x73c8c8: r0 = LoadClassIdInstr(r3)
    //     0x73c8c8: ldurh           w0, [x3, #1]
    // 0x73c8cc: stp             x4, x3, [SP, #-0x10]!
    // 0x73c8d0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x73c8d0: movz            x17, #0xba3b
    //     0x73c8d4: add             lr, x0, x17
    //     0x73c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c8dc: blr             lr
    // 0x73c8e0: add             SP, SP, #0x10
    // 0x73c8e4: mov             x3, x0
    // 0x73c8e8: ldur            x0, [fp, #-0x20]
    // 0x73c8ec: stur            x3, [fp, #-0x40]
    // 0x73c8f0: add             x5, x0, #1
    // 0x73c8f4: stur            x5, [fp, #-0x48]
    // 0x73c8f8: cmp             w3, NULL
    // 0x73c8fc: b.ne            #0x73c930
    // 0x73c900: mov             x0, x3
    // 0x73c904: ldur            x2, [fp, #-0x30]
    // 0x73c908: r1 = Null
    //     0x73c908: mov             x1, NULL
    // 0x73c90c: cmp             w2, NULL
    // 0x73c910: b.eq            #0x73c930
    // 0x73c914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73c914: ldur            w4, [x2, #0x17]
    // 0x73c918: DecompressPointer r4
    //     0x73c918: add             x4, x4, HEAP, lsl #32
    // 0x73c91c: r8 = X0
    //     0x73c91c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x73c920: LoadField: r9 = r4->field_7
    //     0x73c920: ldur            x9, [x4, #7]
    // 0x73c924: r3 = Null
    //     0x73c924: add             x3, PP, #0x20, lsl #12  ; [pp+0x20260] Null
    //     0x73c928: ldr             x3, [x3, #0x260]
    // 0x73c92c: blr             x9
    // 0x73c930: ldur            x2, [fp, #-0x10]
    // 0x73c934: ldur            x1, [fp, #-0x40]
    // 0x73c938: LoadField: r3 = r1->field_13
    //     0x73c938: ldur            w3, [x1, #0x13]
    // 0x73c93c: DecompressPointer r3
    //     0x73c93c: add             x3, x3, HEAP, lsl #32
    // 0x73c940: stur            x3, [fp, #-0x50]
    // 0x73c944: LoadField: r0 = r2->field_27
    //     0x73c944: ldur            w0, [x2, #0x27]
    // 0x73c948: DecompressPointer r0
    //     0x73c948: add             x0, x0, HEAP, lsl #32
    // 0x73c94c: cmp             w0, NULL
    // 0x73c950: b.ne            #0x73c960
    // 0x73c954: mov             x0, x3
    // 0x73c958: r1 = Null
    //     0x73c958: mov             x1, NULL
    // 0x73c95c: b               #0x73c9a4
    // 0x73c960: r4 = LoadClassIdInstr(r0)
    //     0x73c960: ldurh           w4, [x0, #1]
    // 0x73c964: SaveReg r0
    //     0x73c964: str             x0, [SP, #-8]!
    // 0x73c968: mov             x0, x4
    // 0x73c96c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73c96c: sub             lr, x0, #0xd9e
    //     0x73c970: ldr             lr, [x21, lr, lsl #3]
    //     0x73c974: blr             lr
    // 0x73c978: add             SP, SP, #8
    // 0x73c97c: LoadField: r1 = r0->field_2b
    //     0x73c97c: ldur            w1, [x0, #0x2b]
    // 0x73c980: DecompressPointer r1
    //     0x73c980: add             x1, x1, HEAP, lsl #32
    // 0x73c984: cmp             w1, NULL
    // 0x73c988: b.ne            #0x73c994
    // 0x73c98c: r0 = Null
    //     0x73c98c: mov             x0, NULL
    // 0x73c990: b               #0x73c99c
    // 0x73c994: LoadField: r0 = r1->field_f
    //     0x73c994: ldur            w0, [x1, #0xf]
    // 0x73c998: DecompressPointer r0
    //     0x73c998: add             x0, x0, HEAP, lsl #32
    // 0x73c99c: mov             x1, x0
    // 0x73c9a0: ldur            x0, [fp, #-0x50]
    // 0x73c9a4: r2 = LoadClassIdInstr(r0)
    //     0x73c9a4: ldurh           w2, [x0, #1]
    // 0x73c9a8: stp             x1, x0, [SP, #-0x10]!
    // 0x73c9ac: mov             x0, x2
    // 0x73c9b0: mov             lr, x0
    // 0x73c9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x73c9b8: blr             lr
    // 0x73c9bc: add             SP, SP, #0x10
    // 0x73c9c0: tbnz            w0, #4, #0x73cc44
    // 0x73c9c4: ldur            x0, [fp, #-0x10]
    // 0x73c9c8: LoadField: r1 = r0->field_27
    //     0x73c9c8: ldur            w1, [x0, #0x27]
    // 0x73c9cc: DecompressPointer r1
    //     0x73c9cc: add             x1, x1, HEAP, lsl #32
    // 0x73c9d0: cmp             w1, NULL
    // 0x73c9d4: b.eq            #0x73ca3c
    // 0x73c9d8: LoadField: r2 = r1->field_3f
    //     0x73c9d8: ldur            w2, [x1, #0x3f]
    // 0x73c9dc: DecompressPointer r2
    //     0x73c9dc: add             x2, x2, HEAP, lsl #32
    // 0x73c9e0: r16 = Sentinel
    //     0x73c9e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73c9e4: cmp             w2, w16
    // 0x73c9e8: b.eq            #0x73cc84
    // 0x73c9ec: LoadField: r3 = r2->field_23
    //     0x73c9ec: ldur            w3, [x2, #0x23]
    // 0x73c9f0: DecompressPointer r3
    //     0x73c9f0: add             x3, x3, HEAP, lsl #32
    // 0x73c9f4: LoadField: r2 = r3->field_4b
    //     0x73c9f4: ldur            w2, [x3, #0x4b]
    // 0x73c9f8: DecompressPointer r2
    //     0x73c9f8: add             x2, x2, HEAP, lsl #32
    // 0x73c9fc: r16 = Sentinel
    //     0x73c9fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ca00: cmp             w2, w16
    // 0x73ca04: b.eq            #0x73cc90
    // 0x73ca08: LoadField: r3 = r2->field_2f
    //     0x73ca08: ldur            w3, [x2, #0x2f]
    // 0x73ca0c: DecompressPointer r3
    //     0x73ca0c: add             x3, x3, HEAP, lsl #32
    // 0x73ca10: r16 = Instance_ProductState
    //     0x73ca10: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73ca14: ldr             x16, [x16, #0x2b8]
    // 0x73ca18: cmp             w3, w16
    // 0x73ca1c: b.ne            #0x73ca3c
    // 0x73ca20: SaveReg r1
    //     0x73ca20: str             x1, [SP, #-8]!
    // 0x73ca24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73ca24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73ca28: r0 = disconnect()
    //     0x73ca28: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0x73ca2c: add             SP, SP, #8
    // 0x73ca30: mov             x1, x0
    // 0x73ca34: stur            x1, [fp, #-0x50]
    // 0x73ca38: r0 = Await()
    //     0x73ca38: bl              #0x4e5228  ; AwaitStub
    // 0x73ca3c: ldur            x1, [fp, #-0x10]
    // 0x73ca40: LoadField: r0 = r1->field_27
    //     0x73ca40: ldur            w0, [x1, #0x27]
    // 0x73ca44: DecompressPointer r0
    //     0x73ca44: add             x0, x0, HEAP, lsl #32
    // 0x73ca48: cmp             w0, NULL
    // 0x73ca4c: b.eq            #0x73ca88
    // 0x73ca50: r2 = LoadClassIdInstr(r0)
    //     0x73ca50: ldurh           w2, [x0, #1]
    // 0x73ca54: SaveReg r0
    //     0x73ca54: str             x0, [SP, #-8]!
    // 0x73ca58: mov             x0, x2
    // 0x73ca5c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73ca5c: sub             lr, x0, #0xd9e
    //     0x73ca60: ldr             lr, [x21, lr, lsl #3]
    //     0x73ca64: blr             lr
    // 0x73ca68: add             SP, SP, #8
    // 0x73ca6c: LoadField: r1 = r0->field_2b
    //     0x73ca6c: ldur            w1, [x0, #0x2b]
    // 0x73ca70: DecompressPointer r1
    //     0x73ca70: add             x1, x1, HEAP, lsl #32
    // 0x73ca74: cmp             w1, NULL
    // 0x73ca78: b.eq            #0x73ca84
    // 0x73ca7c: r17 = true
    //     0x73ca7c: add             x17, NULL, #0x20  ; true
    // 0x73ca80: ArrayStore: r1[0] = r17  ; List_4
    //     0x73ca80: stur            w17, [x1, #0x17]
    // 0x73ca84: ldur            x1, [fp, #-0x10]
    // 0x73ca88: LoadField: r0 = r1->field_27
    //     0x73ca88: ldur            w0, [x1, #0x27]
    // 0x73ca8c: DecompressPointer r0
    //     0x73ca8c: add             x0, x0, HEAP, lsl #32
    // 0x73ca90: cmp             w0, NULL
    // 0x73ca94: b.eq            #0x73cad0
    // 0x73ca98: r2 = LoadClassIdInstr(r0)
    //     0x73ca98: ldurh           w2, [x0, #1]
    // 0x73ca9c: SaveReg r0
    //     0x73ca9c: str             x0, [SP, #-8]!
    // 0x73caa0: mov             x0, x2
    // 0x73caa4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73caa4: sub             lr, x0, #0xd9e
    //     0x73caa8: ldr             lr, [x21, lr, lsl #3]
    //     0x73caac: blr             lr
    // 0x73cab0: add             SP, SP, #8
    // 0x73cab4: LoadField: r1 = r0->field_2b
    //     0x73cab4: ldur            w1, [x0, #0x2b]
    // 0x73cab8: DecompressPointer r1
    //     0x73cab8: add             x1, x1, HEAP, lsl #32
    // 0x73cabc: cmp             w1, NULL
    // 0x73cac0: b.eq            #0x73cacc
    // 0x73cac4: r17 = false
    //     0x73cac4: add             x17, NULL, #0x30  ; false
    // 0x73cac8: StoreField: r1->field_1b = r17
    //     0x73cac8: stur            w17, [x1, #0x1b]
    // 0x73cacc: ldur            x1, [fp, #-0x10]
    // 0x73cad0: LoadField: r0 = r1->field_27
    //     0x73cad0: ldur            w0, [x1, #0x27]
    // 0x73cad4: DecompressPointer r0
    //     0x73cad4: add             x0, x0, HEAP, lsl #32
    // 0x73cad8: cmp             w0, NULL
    // 0x73cadc: b.eq            #0x73cb18
    // 0x73cae0: r2 = LoadClassIdInstr(r0)
    //     0x73cae0: ldurh           w2, [x0, #1]
    // 0x73cae4: SaveReg r0
    //     0x73cae4: str             x0, [SP, #-8]!
    // 0x73cae8: mov             x0, x2
    // 0x73caec: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73caec: sub             lr, x0, #0xd9e
    //     0x73caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x73caf4: blr             lr
    // 0x73caf8: add             SP, SP, #8
    // 0x73cafc: LoadField: r1 = r0->field_2b
    //     0x73cafc: ldur            w1, [x0, #0x2b]
    // 0x73cb00: DecompressPointer r1
    //     0x73cb00: add             x1, x1, HEAP, lsl #32
    // 0x73cb04: cmp             w1, NULL
    // 0x73cb08: b.eq            #0x73cb14
    // 0x73cb0c: r17 = false
    //     0x73cb0c: add             x17, NULL, #0x30  ; false
    // 0x73cb10: StoreField: r1->field_1f = r17
    //     0x73cb10: stur            w17, [x1, #0x1f]
    // 0x73cb14: ldur            x1, [fp, #-0x10]
    // 0x73cb18: LoadField: r0 = r1->field_27
    //     0x73cb18: ldur            w0, [x1, #0x27]
    // 0x73cb1c: DecompressPointer r0
    //     0x73cb1c: add             x0, x0, HEAP, lsl #32
    // 0x73cb20: cmp             w0, NULL
    // 0x73cb24: b.eq            #0x73cbd4
    // 0x73cb28: r2 = LoadClassIdInstr(r0)
    //     0x73cb28: ldurh           w2, [x0, #1]
    // 0x73cb2c: SaveReg r0
    //     0x73cb2c: str             x0, [SP, #-8]!
    // 0x73cb30: mov             x0, x2
    // 0x73cb34: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73cb34: sub             lr, x0, #0xd9e
    //     0x73cb38: ldr             lr, [x21, lr, lsl #3]
    //     0x73cb3c: blr             lr
    // 0x73cb40: add             SP, SP, #8
    // 0x73cb44: LoadField: r3 = r0->field_2b
    //     0x73cb44: ldur            w3, [x0, #0x2b]
    // 0x73cb48: DecompressPointer r3
    //     0x73cb48: add             x3, x3, HEAP, lsl #32
    // 0x73cb4c: stur            x3, [fp, #-0x50]
    // 0x73cb50: cmp             w3, NULL
    // 0x73cb54: b.eq            #0x73cbd0
    // 0x73cb58: ldur            x0, [fp, #-0x40]
    // 0x73cb5c: r1 = Null
    //     0x73cb5c: mov             x1, NULL
    // 0x73cb60: r2 = 8
    //     0x73cb60: movz            x2, #0x8
    // 0x73cb64: r0 = AllocateArray()
    //     0x73cb64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73cb68: r17 = "device_name"
    //     0x73cb68: add             x17, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x73cb6c: ldr             x17, [x17, #0x5d0]
    // 0x73cb70: StoreField: r0->field_f = r17
    //     0x73cb70: stur            w17, [x0, #0xf]
    // 0x73cb74: ldur            x1, [fp, #-0x40]
    // 0x73cb78: LoadField: r2 = r1->field_f
    //     0x73cb78: ldur            w2, [x1, #0xf]
    // 0x73cb7c: DecompressPointer r2
    //     0x73cb7c: add             x2, x2, HEAP, lsl #32
    // 0x73cb80: StoreField: r0->field_13 = r2
    //     0x73cb80: stur            w2, [x0, #0x13]
    // 0x73cb84: r17 = "device_id"
    //     0x73cb84: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x73cb88: ldr             x17, [x17, #0xaa0]
    // 0x73cb8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x73cb8c: stur            w17, [x0, #0x17]
    // 0x73cb90: LoadField: r2 = r1->field_7
    //     0x73cb90: ldur            w2, [x1, #7]
    // 0x73cb94: DecompressPointer r2
    //     0x73cb94: add             x2, x2, HEAP, lsl #32
    // 0x73cb98: StoreField: r0->field_1b = r2
    //     0x73cb98: stur            w2, [x0, #0x1b]
    // 0x73cb9c: r16 = <String, dynamic>
    //     0x73cb9c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x73cba0: stp             x0, x16, [SP, #-0x10]!
    // 0x73cba4: r0 = Map._fromLiteral()
    //     0x73cba4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x73cba8: add             SP, SP, #0x10
    // 0x73cbac: ldur            x1, [fp, #-0x50]
    // 0x73cbb0: StoreField: r1->field_23 = r0
    //     0x73cbb0: stur            w0, [x1, #0x23]
    //     0x73cbb4: tbz             w0, #0, #0x73cbd0
    //     0x73cbb8: ldurb           w16, [x1, #-1]
    //     0x73cbbc: ldurb           w17, [x0, #-1]
    //     0x73cbc0: and             x16, x17, x16, lsr #2
    //     0x73cbc4: tst             x16, HEAP, lsr #32
    //     0x73cbc8: b.eq            #0x73cbd0
    //     0x73cbcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73cbd0: ldur            x1, [fp, #-0x10]
    // 0x73cbd4: LoadField: r0 = r1->field_27
    //     0x73cbd4: ldur            w0, [x1, #0x27]
    // 0x73cbd8: DecompressPointer r0
    //     0x73cbd8: add             x0, x0, HEAP, lsl #32
    // 0x73cbdc: cmp             w0, NULL
    // 0x73cbe0: b.ne            #0x73cbec
    // 0x73cbe4: r1 = Null
    //     0x73cbe4: mov             x1, NULL
    // 0x73cbe8: b               #0x73cc30
    // 0x73cbec: r2 = LoadClassIdInstr(r0)
    //     0x73cbec: ldurh           w2, [x0, #1]
    // 0x73cbf0: SaveReg r0
    //     0x73cbf0: str             x0, [SP, #-8]!
    // 0x73cbf4: mov             x0, x2
    // 0x73cbf8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73cbf8: sub             lr, x0, #0xd9e
    //     0x73cbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x73cc00: blr             lr
    // 0x73cc04: add             SP, SP, #8
    // 0x73cc08: LoadField: r1 = r0->field_2b
    //     0x73cc08: ldur            w1, [x0, #0x2b]
    // 0x73cc0c: DecompressPointer r1
    //     0x73cc0c: add             x1, x1, HEAP, lsl #32
    // 0x73cc10: cmp             w1, NULL
    // 0x73cc14: b.ne            #0x73cc20
    // 0x73cc18: r0 = Null
    //     0x73cc18: mov             x0, NULL
    // 0x73cc1c: b               #0x73cc2c
    // 0x73cc20: SaveReg r1
    //     0x73cc20: str             x1, [SP, #-8]!
    // 0x73cc24: r0 = save()
    //     0x73cc24: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x73cc28: add             SP, SP, #8
    // 0x73cc2c: mov             x1, x0
    // 0x73cc30: mov             x0, x1
    // 0x73cc34: stur            x1, [fp, #-0x50]
    // 0x73cc38: r0 = Await()
    //     0x73cc38: bl              #0x4e5228  ; AwaitStub
    // 0x73cc3c: r6 = false
    //     0x73cc3c: add             x6, NULL, #0x30  ; false
    // 0x73cc40: b               #0x73cc48
    // 0x73cc44: ldur            x6, [fp, #-0x18]
    // 0x73cc48: ldur            x5, [fp, #-0x48]
    // 0x73cc4c: ldur            x1, [fp, #-0x38]
    // 0x73cc50: ldur            x2, [fp, #-0x30]
    // 0x73cc54: ldur            x3, [fp, #-0x28]
    // 0x73cc58: b               #0x73c80c
    // 0x73cc5c: ldur            x0, [fp, #-0x38]
    // 0x73cc60: r0 = ConcurrentModificationError()
    //     0x73cc60: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73cc64: ldur            x3, [fp, #-0x38]
    // 0x73cc68: StoreField: r0->field_b = r3
    //     0x73cc68: stur            w3, [x0, #0xb]
    // 0x73cc6c: r0 = Throw()
    //     0x73cc6c: bl              #0xcfcd40  ; ThrowStub
    // 0x73cc70: brk             #0
    // 0x73cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cc74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cc78: b               #0x73c768
    // 0x73cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cc7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cc80: b               #0x73c824
    // 0x73cc84: r9 = connectionHandler
    //     0x73cc84: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73cc88: ldr             x9, [x9, #0xa98]
    // 0x73cc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73cc8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73cc90: r9 = _stateMachine
    //     0x73cc90: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73cc94: ldr             x9, [x9, #0x2c0]
    // 0x73cc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73cc98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x73cc9c, size: 0x3c
    // 0x73cc9c: EnterFrame
    //     0x73cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73cca0: mov             fp, SP
    // 0x73cca4: CheckStackOverflow
    //     0x73cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cca8: cmp             SP, x16
    //     0x73ccac: b.ls            #0x73ccd0
    // 0x73ccb0: r16 = "PairingPageModel"
    //     0x73ccb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c8] "PairingPageModel"
    //     0x73ccb4: ldr             x16, [x16, #0x2c8]
    // 0x73ccb8: stp             x16, NULL, [SP, #-0x10]!
    // 0x73ccbc: r0 = Logger()
    //     0x73ccbc: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x73ccc0: add             SP, SP, #0x10
    // 0x73ccc4: LeaveFrame
    //     0x73ccc4: mov             SP, fp
    //     0x73ccc8: ldp             fp, lr, [SP], #0x10
    // 0x73cccc: ret
    //     0x73cccc: ret             
    // 0x73ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ccd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ccd4: b               #0x73ccb0
  }
  _ claimDevice(/* No info */) async {
    // ** addr: 0x73cd40, size: 0x88
    // 0x73cd40: EnterFrame
    //     0x73cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd44: mov             fp, SP
    // 0x73cd48: AllocStack(0x18)
    //     0x73cd48: sub             SP, SP, #0x18
    // 0x73cd4c: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73cd4c: stur            NULL, [fp, #-8]
    //     0x73cd50: movz            x0, #0
    //     0x73cd54: add             x1, fp, w0, sxtw #2
    //     0x73cd58: ldr             x1, [x1, #0x10]
    //     0x73cd5c: stur            x1, [fp, #-0x10]
    // 0x73cd60: CheckStackOverflow
    //     0x73cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd64: cmp             SP, x16
    //     0x73cd68: b.ls            #0x73cdc0
    // 0x73cd6c: InitAsync() -> Future
    //     0x73cd6c: mov             x0, NULL
    //     0x73cd70: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73cd74: ldur            x0, [fp, #-0x10]
    // 0x73cd78: LoadField: r1 = r0->field_43
    //     0x73cd78: ldur            w1, [x0, #0x43]
    // 0x73cd7c: DecompressPointer r1
    //     0x73cd7c: add             x1, x1, HEAP, lsl #32
    // 0x73cd80: tbnz            w1, #4, #0x73cd8c
    // 0x73cd84: r0 = Null
    //     0x73cd84: mov             x0, NULL
    // 0x73cd88: r0 = ReturnAsyncNotFuture()
    //     0x73cd88: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73cd8c: r17 = true
    //     0x73cd8c: add             x17, NULL, #0x20  ; true
    // 0x73cd90: StoreField: r0->field_43 = r17
    //     0x73cd90: stur            w17, [x0, #0x43]
    // 0x73cd94: SaveReg r0
    //     0x73cd94: str             x0, [SP, #-8]!
    // 0x73cd98: r0 = _claimDevice()
    //     0x73cd98: bl              #0x73cdc8  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_claimDevice
    // 0x73cd9c: add             SP, SP, #8
    // 0x73cda0: mov             x1, x0
    // 0x73cda4: stur            x1, [fp, #-0x18]
    // 0x73cda8: r0 = Await()
    //     0x73cda8: bl              #0x4e5228  ; AwaitStub
    // 0x73cdac: ldur            x1, [fp, #-0x10]
    // 0x73cdb0: r17 = false
    //     0x73cdb0: add             x17, NULL, #0x30  ; false
    // 0x73cdb4: StoreField: r1->field_43 = r17
    //     0x73cdb4: stur            w17, [x1, #0x43]
    // 0x73cdb8: r0 = Null
    //     0x73cdb8: mov             x0, NULL
    // 0x73cdbc: r0 = ReturnAsyncNotFuture()
    //     0x73cdbc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73cdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cdc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cdc4: b               #0x73cd6c
  }
  _ _claimDevice(/* No info */) async {
    // ** addr: 0x73cdc8, size: 0xf44
    // 0x73cdc8: EnterFrame
    //     0x73cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x73cdcc: mov             fp, SP
    // 0x73cdd0: AllocStack(0x140)
    //     0x73cdd0: sub             SP, SP, #0x140
    // 0x73cdd4: SetupParameters(PairingPageModel this /* r1, fp-0xb8 */)
    //     0x73cdd4: stur            NULL, [fp, #-8]
    //     0x73cdd8: movz            x0, #0
    //     0x73cddc: add             x1, fp, w0, sxtw #2
    //     0x73cde0: ldr             x1, [x1, #0x10]
    //     0x73cde4: stur            x1, [fp, #-0xb8]
    // 0x73cde8: CheckStackOverflow
    //     0x73cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cdec: cmp             SP, x16
    //     0x73cdf0: b.ls            #0x73dcd8
    // 0x73cdf4: r1 = 1
    //     0x73cdf4: movz            x1, #0x1
    // 0x73cdf8: r0 = AllocateContext()
    //     0x73cdf8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73cdfc: mov             x2, x0
    // 0x73ce00: ldur            x1, [fp, #-0xb8]
    // 0x73ce04: stur            x2, [fp, #-0xc0]
    // 0x73ce08: StoreField: r2->field_f = r1
    //     0x73ce08: stur            w1, [x2, #0xf]
    // 0x73ce0c: InitAsync() -> Future
    //     0x73ce0c: mov             x0, NULL
    //     0x73ce10: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73ce14: ldur            x0, [fp, #-0xb8]
    // 0x73ce18: LoadField: r1 = r0->field_27
    //     0x73ce18: ldur            w1, [x0, #0x27]
    // 0x73ce1c: DecompressPointer r1
    //     0x73ce1c: add             x1, x1, HEAP, lsl #32
    // 0x73ce20: stur            x1, [fp, #-0xc8]
    // 0x73ce24: cmp             w1, NULL
    // 0x73ce28: b.ne            #0x73ce34
    // 0x73ce2c: r0 = Null
    //     0x73ce2c: mov             x0, NULL
    // 0x73ce30: r0 = ReturnAsyncNotFuture()
    //     0x73ce30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73ce34: r16 = <BatteryComponent>
    //     0x73ce34: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x73ce38: ldr             x16, [x16, #0xd8]
    // 0x73ce3c: stp             x1, x16, [SP, #-0x10]!
    // 0x73ce40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73ce40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73ce44: r0 = getComponent()
    //     0x73ce44: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x73ce48: add             SP, SP, #0x10
    // 0x73ce4c: cmp             w0, NULL
    // 0x73ce50: b.ne            #0x73ce60
    // 0x73ce54: r1 = Instance_PairingPageError
    //     0x73ce54: add             x1, PP, #0x20, lsl #12  ; [pp+0x20288] Obj!PairingPageError@c74001
    //     0x73ce58: ldr             x1, [x1, #0x288]
    // 0x73ce5c: b               #0x73ce68
    // 0x73ce60: r1 = Instance_PairingPageError
    //     0x73ce60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20290] Obj!PairingPageError@c73fe1
    //     0x73ce64: ldr             x1, [x1, #0x290]
    // 0x73ce68: ldur            x0, [fp, #-0xc8]
    // 0x73ce6c: stur            x1, [fp, #-0xd0]
    // 0x73ce70: LoadField: r2 = r0->field_3f
    //     0x73ce70: ldur            w2, [x0, #0x3f]
    // 0x73ce74: DecompressPointer r2
    //     0x73ce74: add             x2, x2, HEAP, lsl #32
    // 0x73ce78: r16 = Sentinel
    //     0x73ce78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ce7c: cmp             w2, w16
    // 0x73ce80: b.eq            #0x73dce0
    // 0x73ce84: SaveReg r2
    //     0x73ce84: str             x2, [SP, #-8]!
    // 0x73ce88: r0 = paired()
    //     0x73ce88: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0x73ce8c: add             SP, SP, #8
    // 0x73ce90: tbz             w0, #4, #0x73ce9c
    // 0x73ce94: ldur            x0, [fp, #-0xc8]
    // 0x73ce98: b               #0x73cedc
    // 0x73ce9c: ldur            x0, [fp, #-0xc8]
    // 0x73cea0: LoadField: r1 = r0->field_3f
    //     0x73cea0: ldur            w1, [x0, #0x3f]
    // 0x73cea4: DecompressPointer r1
    //     0x73cea4: add             x1, x1, HEAP, lsl #32
    // 0x73cea8: LoadField: r2 = r1->field_23
    //     0x73cea8: ldur            w2, [x1, #0x23]
    // 0x73ceac: DecompressPointer r2
    //     0x73ceac: add             x2, x2, HEAP, lsl #32
    // 0x73ceb0: LoadField: r1 = r2->field_4b
    //     0x73ceb0: ldur            w1, [x2, #0x4b]
    // 0x73ceb4: DecompressPointer r1
    //     0x73ceb4: add             x1, x1, HEAP, lsl #32
    // 0x73ceb8: r16 = Sentinel
    //     0x73ceb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73cebc: cmp             w1, w16
    // 0x73cec0: b.eq            #0x73dcec
    // 0x73cec4: LoadField: r2 = r1->field_2f
    //     0x73cec4: ldur            w2, [x1, #0x2f]
    // 0x73cec8: DecompressPointer r2
    //     0x73cec8: add             x2, x2, HEAP, lsl #32
    // 0x73cecc: r16 = Instance_ProductState
    //     0x73cecc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73ced0: ldr             x16, [x16, #0x2b8]
    // 0x73ced4: cmp             w2, w16
    // 0x73ced8: b.eq            #0x73d010
    // 0x73cedc: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73cedc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73cee0: ldr             x0, [x0, #0x2870]
    //     0x73cee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73cee8: cmp             w0, w16
    //     0x73ceec: b.ne            #0x73cefc
    //     0x73cef0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73cef4: ldr             x2, [x2, #0x1a0]
    //     0x73cef8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73cefc: r1 = Null
    //     0x73cefc: mov             x1, NULL
    // 0x73cf00: r2 = 6
    //     0x73cf00: movz            x2, #0x6
    // 0x73cf04: stur            x0, [fp, #-0xd8]
    // 0x73cf08: r0 = AllocateArray()
    //     0x73cf08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73cf0c: stur            x0, [fp, #-0xe0]
    // 0x73cf10: r17 = "Product not "
    //     0x73cf10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20300] "Product not "
    //     0x73cf14: ldr             x17, [x17, #0x300]
    // 0x73cf18: StoreField: r0->field_f = r17
    //     0x73cf18: stur            w17, [x0, #0xf]
    // 0x73cf1c: ldur            x1, [fp, #-0xc8]
    // 0x73cf20: LoadField: r2 = r1->field_3f
    //     0x73cf20: ldur            w2, [x1, #0x3f]
    // 0x73cf24: DecompressPointer r2
    //     0x73cf24: add             x2, x2, HEAP, lsl #32
    // 0x73cf28: SaveReg r2
    //     0x73cf28: str             x2, [SP, #-8]!
    // 0x73cf2c: r0 = paired()
    //     0x73cf2c: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0x73cf30: add             SP, SP, #8
    // 0x73cf34: tbz             w0, #4, #0x73cf44
    // 0x73cf38: r0 = "paired"
    //     0x73cf38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17518] "paired"
    //     0x73cf3c: ldr             x0, [x0, #0x518]
    // 0x73cf40: b               #0x73cf98
    // 0x73cf44: ldur            x0, [fp, #-0xc8]
    // 0x73cf48: LoadField: r1 = r0->field_3f
    //     0x73cf48: ldur            w1, [x0, #0x3f]
    // 0x73cf4c: DecompressPointer r1
    //     0x73cf4c: add             x1, x1, HEAP, lsl #32
    // 0x73cf50: LoadField: r0 = r1->field_23
    //     0x73cf50: ldur            w0, [x1, #0x23]
    // 0x73cf54: DecompressPointer r0
    //     0x73cf54: add             x0, x0, HEAP, lsl #32
    // 0x73cf58: LoadField: r1 = r0->field_4b
    //     0x73cf58: ldur            w1, [x0, #0x4b]
    // 0x73cf5c: DecompressPointer r1
    //     0x73cf5c: add             x1, x1, HEAP, lsl #32
    // 0x73cf60: r16 = Sentinel
    //     0x73cf60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73cf64: cmp             w1, w16
    // 0x73cf68: b.eq            #0x73dcf8
    // 0x73cf6c: LoadField: r0 = r1->field_2f
    //     0x73cf6c: ldur            w0, [x1, #0x2f]
    // 0x73cf70: DecompressPointer r0
    //     0x73cf70: add             x0, x0, HEAP, lsl #32
    // 0x73cf74: r16 = Instance_ProductState
    //     0x73cf74: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x73cf78: ldr             x16, [x16, #0x2b8]
    // 0x73cf7c: cmp             w0, w16
    // 0x73cf80: b.eq            #0x73cf90
    // 0x73cf84: r0 = "connected"
    //     0x73cf84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "connected"
    //     0x73cf88: ldr             x0, [x0, #0x308]
    // 0x73cf8c: b               #0x73cf98
    // 0x73cf90: r0 = "---"
    //     0x73cf90: add             x0, PP, #9, lsl #12  ; [pp+0x9590] "---"
    //     0x73cf94: ldr             x0, [x0, #0x590]
    // 0x73cf98: ldur            x2, [fp, #-0xe0]
    // 0x73cf9c: mov             x1, x2
    // 0x73cfa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x73cfa0: add             x25, x1, #0x13
    //     0x73cfa4: str             w0, [x25]
    //     0x73cfa8: tbz             w0, #0, #0x73cfc4
    //     0x73cfac: ldurb           w16, [x1, #-1]
    //     0x73cfb0: ldurb           w17, [x0, #-1]
    //     0x73cfb4: and             x16, x17, x16, lsr #2
    //     0x73cfb8: tst             x16, HEAP, lsr #32
    //     0x73cfbc: b.eq            #0x73cfc4
    //     0x73cfc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x73cfc4: r17 = " :("
    //     0x73cfc4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20310] " :("
    //     0x73cfc8: ldr             x17, [x17, #0x310]
    // 0x73cfcc: ArrayStore: r2[0] = r17  ; List_4
    //     0x73cfcc: stur            w17, [x2, #0x17]
    // 0x73cfd0: SaveReg r2
    //     0x73cfd0: str             x2, [SP, #-8]!
    // 0x73cfd4: r0 = _interpolate()
    //     0x73cfd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73cfd8: add             SP, SP, #8
    // 0x73cfdc: ldur            x16, [fp, #-0xd8]
    // 0x73cfe0: stp             x0, x16, [SP, #-0x10]!
    // 0x73cfe4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73cfe4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73cfe8: r0 = severe()
    //     0x73cfe8: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73cfec: add             SP, SP, #0x10
    // 0x73cff0: ldur            x16, [fp, #-0xb8]
    // 0x73cff4: ldur            lr, [fp, #-0xd0]
    // 0x73cff8: stp             lr, x16, [SP, #-0x10]!
    // 0x73cffc: SaveReg rNULL
    //     0x73cffc: str             NULL, [SP, #-8]!
    // 0x73d000: r0 = _setInitialState()
    //     0x73d000: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73d004: add             SP, SP, #0x18
    // 0x73d008: r0 = Null
    //     0x73d008: mov             x0, NULL
    // 0x73d00c: r0 = ReturnAsyncNotFuture()
    //     0x73d00c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d010: SaveReg r0
    //     0x73d010: str             x0, [SP, #-8]!
    // 0x73d014: r0 = needsFWUpdate()
    //     0x73d014: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x73d018: add             SP, SP, #8
    // 0x73d01c: r16 = true
    //     0x73d01c: add             x16, NULL, #0x20  ; true
    // 0x73d020: cmp             w0, w16
    // 0x73d024: b.ne            #0x73d0b8
    // 0x73d028: ldur            x1, [fp, #-0xc8]
    // 0x73d02c: r0 = LoadClassIdInstr(r1)
    //     0x73d02c: ldurh           w0, [x1, #1]
    // 0x73d030: SaveReg r1
    //     0x73d030: str             x1, [SP, #-8]!
    // 0x73d034: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73d034: sub             lr, x0, #0xd9e
    //     0x73d038: ldr             lr, [x21, lr, lsl #3]
    //     0x73d03c: blr             lr
    // 0x73d040: add             SP, SP, #8
    // 0x73d044: LoadField: r1 = r0->field_23
    //     0x73d044: ldur            w1, [x0, #0x23]
    // 0x73d048: DecompressPointer r1
    //     0x73d048: add             x1, x1, HEAP, lsl #32
    // 0x73d04c: LoadField: r0 = r1->field_27
    //     0x73d04c: ldur            w0, [x1, #0x27]
    // 0x73d050: DecompressPointer r0
    //     0x73d050: add             x0, x0, HEAP, lsl #32
    // 0x73d054: LoadField: r1 = r0->field_13
    //     0x73d054: ldur            w1, [x0, #0x13]
    // 0x73d058: DecompressPointer r1
    //     0x73d058: add             x1, x1, HEAP, lsl #32
    // 0x73d05c: tbz             w1, #4, #0x73d0b8
    // 0x73d060: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73d060: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73d064: ldr             x0, [x0, #0x2870]
    //     0x73d068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73d06c: cmp             w0, w16
    //     0x73d070: b.ne            #0x73d080
    //     0x73d074: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73d078: ldr             x2, [x2, #0x1a0]
    //     0x73d07c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73d080: r16 = "Product cannot be claimed, it needs ota :("
    //     0x73d080: add             x16, PP, #0x20, lsl #12  ; [pp+0x20318] "Product cannot be claimed, it needs ota :("
    //     0x73d084: ldr             x16, [x16, #0x318]
    // 0x73d088: stp             x16, x0, [SP, #-0x10]!
    // 0x73d08c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d08c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d090: r0 = severe()
    //     0x73d090: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73d094: add             SP, SP, #0x10
    // 0x73d098: ldur            x16, [fp, #-0xb8]
    // 0x73d09c: ldur            lr, [fp, #-0xd0]
    // 0x73d0a0: stp             lr, x16, [SP, #-0x10]!
    // 0x73d0a4: SaveReg rNULL
    //     0x73d0a4: str             NULL, [SP, #-8]!
    // 0x73d0a8: r0 = _setInitialState()
    //     0x73d0a8: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73d0ac: add             SP, SP, #0x18
    // 0x73d0b0: r0 = Null
    //     0x73d0b0: mov             x0, NULL
    // 0x73d0b4: r0 = ReturnAsyncNotFuture()
    //     0x73d0b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d0b8: ldur            x1, [fp, #-0xb8]
    // 0x73d0bc: ldur            x0, [fp, #-0xc8]
    // 0x73d0c0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73d0c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73d0c4: ldr             x0, [x0, #0x2870]
    //     0x73d0c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73d0cc: cmp             w0, w16
    //     0x73d0d0: b.ne            #0x73d0e0
    //     0x73d0d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73d0d8: ldr             x2, [x2, #0x1a0]
    //     0x73d0dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73d0e0: r1 = Null
    //     0x73d0e0: mov             x1, NULL
    // 0x73d0e4: r2 = 4
    //     0x73d0e4: movz            x2, #0x4
    // 0x73d0e8: stur            x0, [fp, #-0xd8]
    // 0x73d0ec: r0 = AllocateArray()
    //     0x73d0ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d0f0: r17 = "claiming: "
    //     0x73d0f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20320] "claiming: "
    //     0x73d0f4: ldr             x17, [x17, #0x320]
    // 0x73d0f8: StoreField: r0->field_f = r17
    //     0x73d0f8: stur            w17, [x0, #0xf]
    // 0x73d0fc: ldur            x1, [fp, #-0xc8]
    // 0x73d100: StoreField: r0->field_13 = r1
    //     0x73d100: stur            w1, [x0, #0x13]
    // 0x73d104: SaveReg r0
    //     0x73d104: str             x0, [SP, #-8]!
    // 0x73d108: r0 = _interpolate()
    //     0x73d108: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73d10c: add             SP, SP, #8
    // 0x73d110: ldur            x16, [fp, #-0xd8]
    // 0x73d114: stp             x0, x16, [SP, #-0x10]!
    // 0x73d118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d118: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d11c: r0 = info()
    //     0x73d11c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73d120: add             SP, SP, #0x10
    // 0x73d124: ldur            x1, [fp, #-0xb8]
    // 0x73d128: LoadField: r2 = r1->field_3f
    //     0x73d128: ldur            w2, [x1, #0x3f]
    // 0x73d12c: DecompressPointer r2
    //     0x73d12c: add             x2, x2, HEAP, lsl #32
    // 0x73d130: stur            x2, [fp, #-0xe0]
    // 0x73d134: r16 = true
    //     0x73d134: add             x16, NULL, #0x20  ; true
    // 0x73d138: stp             x16, x2, [SP, #-0x10]!
    // 0x73d13c: mov             x0, x2
    // 0x73d140: ClosureCall
    //     0x73d140: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73d144: ldur            x2, [x0, #0x1f]
    //     0x73d148: blr             x2
    // 0x73d14c: add             SP, SP, #0x10
    // 0x73d150: ldur            x16, [fp, #-0xb8]
    // 0x73d154: SaveReg r16
    //     0x73d154: str             x16, [SP, #-8]!
    // 0x73d158: r0 = _getSerialId()
    //     0x73d158: bl              #0x73f804  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_getSerialId
    // 0x73d15c: add             SP, SP, #8
    // 0x73d160: mov             x1, x0
    // 0x73d164: stur            x1, [fp, #-0xe8]
    // 0x73d168: r0 = Await()
    //     0x73d168: bl              #0x4e5228  ; AwaitStub
    // 0x73d16c: stur            x0, [fp, #-0xe8]
    // 0x73d170: cmp             w0, NULL
    // 0x73d174: b.ne            #0x73d1b8
    // 0x73d178: ldur            x16, [fp, #-0xd8]
    // 0x73d17c: r30 = "Unique identifier is null :("
    //     0x73d17c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20328] "Unique identifier is null :("
    //     0x73d180: ldr             lr, [lr, #0x328]
    // 0x73d184: stp             lr, x16, [SP, #-0x10]!
    // 0x73d188: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d188: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d18c: r0 = severe()
    //     0x73d18c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73d190: add             SP, SP, #0x10
    // 0x73d194: ldur            x16, [fp, #-0xb8]
    // 0x73d198: r30 = Instance_PairingPageError
    //     0x73d198: add             lr, PP, #0x20, lsl #12  ; [pp+0x20330] Obj!PairingPageError@c74081
    //     0x73d19c: ldr             lr, [lr, #0x330]
    // 0x73d1a0: stp             lr, x16, [SP, #-0x10]!
    // 0x73d1a4: SaveReg rNULL
    //     0x73d1a4: str             NULL, [SP, #-8]!
    // 0x73d1a8: r0 = _setInitialState()
    //     0x73d1a8: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73d1ac: add             SP, SP, #0x18
    // 0x73d1b0: r0 = Null
    //     0x73d1b0: mov             x0, NULL
    // 0x73d1b4: r0 = ReturnAsyncNotFuture()
    //     0x73d1b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d1b8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73d1b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73d1bc: ldr             x0, [x0, #0x2568]
    //     0x73d1c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73d1c4: cmp             w0, w16
    //     0x73d1c8: b.ne            #0x73d1d8
    //     0x73d1cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73d1d0: ldr             x2, [x2, #0x280]
    //     0x73d1d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73d1d8: stur            x0, [fp, #-0xf0]
    // 0x73d1dc: SaveReg r0
    //     0x73d1dc: str             x0, [SP, #-8]!
    // 0x73d1e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73d1e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73d1e4: r0 = refresh()
    //     0x73d1e4: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x73d1e8: add             SP, SP, #8
    // 0x73d1ec: mov             x1, x0
    // 0x73d1f0: stur            x1, [fp, #-0xf8]
    // 0x73d1f4: r0 = Await()
    //     0x73d1f4: bl              #0x4e5228  ; AwaitStub
    // 0x73d1f8: ldur            x1, [fp, #-0xb8]
    // 0x73d1fc: ldur            x0, [fp, #-0xf0]
    // 0x73d200: LoadField: r2 = r0->field_2f
    //     0x73d200: ldur            w2, [x0, #0x2f]
    // 0x73d204: DecompressPointer r2
    //     0x73d204: add             x2, x2, HEAP, lsl #32
    // 0x73d208: LoadField: r3 = r2->field_23
    //     0x73d208: ldur            w3, [x2, #0x23]
    // 0x73d20c: DecompressPointer r3
    //     0x73d20c: add             x3, x3, HEAP, lsl #32
    // 0x73d210: SaveReg r3
    //     0x73d210: str             x3, [SP, #-8]!
    // 0x73d214: r0 = toSet()
    //     0x73d214: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x73d218: add             SP, SP, #8
    // 0x73d21c: stur            x0, [fp, #-0xf8]
    // 0x73d220: ldur            x16, [fp, #-0xb8]
    // 0x73d224: stp             x0, x16, [SP, #-0x10]!
    // 0x73d228: ldur            x16, [fp, #-0xc8]
    // 0x73d22c: SaveReg r16
    //     0x73d22c: str             x16, [SP, #-8]!
    // 0x73d230: r0 = _getDeviceName()
    //     0x73d230: bl              #0x73ea90  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_getDeviceName
    // 0x73d234: add             SP, SP, #0x18
    // 0x73d238: stur            x0, [fp, #-0x100]
    // 0x73d23c: r0 = Duration()
    //     0x73d23c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73d240: mov             x3, x0
    // 0x73d244: r0 = 10000000
    //     0x73d244: movz            x0, #0x9680
    //     0x73d248: movk            x0, #0x98, lsl #16
    // 0x73d24c: r17 = -264
    //     0x73d24c: movn            x17, #0x107
    // 0x73d250: str             x3, [fp, x17]
    // 0x73d254: StoreField: r3->field_7 = r0
    //     0x73d254: stur            x0, [x3, #7]
    // 0x73d258: ldur            x2, [fp, #-0xc0]
    // 0x73d25c: r1 = Function '<anonymous closure>':.
    //     0x73d25c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0x742d6c), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_claimDevice (0x73cdc8)
    //     0x73d260: ldr             x1, [x1, #0x338]
    // 0x73d264: r0 = AllocateClosure()
    //     0x73d264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73d268: r17 = -264
    //     0x73d268: movn            x17, #0x107
    // 0x73d26c: ldr             x16, [fp, x17]
    // 0x73d270: stp             x16, NULL, [SP, #-0x10]!
    // 0x73d274: SaveReg r0
    //     0x73d274: str             x0, [SP, #-8]!
    // 0x73d278: r0 = Timer()
    //     0x73d278: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x73d27c: add             SP, SP, #0x18
    // 0x73d280: ldur            x1, [fp, #-0xb8]
    // 0x73d284: StoreField: r1->field_47 = r0
    //     0x73d284: stur            w0, [x1, #0x47]
    //     0x73d288: ldurb           w16, [x1, #-1]
    //     0x73d28c: ldurb           w17, [x0, #-1]
    //     0x73d290: and             x16, x17, x16, lsr #2
    //     0x73d294: tst             x16, HEAP, lsr #32
    //     0x73d298: b.eq            #0x73d2a0
    //     0x73d29c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73d2a0: SaveReg r1
    //     0x73d2a0: str             x1, [SP, #-8]!
    // 0x73d2a4: r0 = _getFirmwareVersion()
    //     0x73d2a4: bl              #0x73e43c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_getFirmwareVersion
    // 0x73d2a8: add             SP, SP, #8
    // 0x73d2ac: mov             x1, x0
    // 0x73d2b0: r17 = -264
    //     0x73d2b0: movn            x17, #0x107
    // 0x73d2b4: str             x1, [fp, x17]
    // 0x73d2b8: r0 = Await()
    //     0x73d2b8: bl              #0x4e5228  ; AwaitStub
    // 0x73d2bc: mov             x1, x0
    // 0x73d2c0: ldur            x0, [fp, #-0xb8]
    // 0x73d2c4: r17 = -272
    //     0x73d2c4: movn            x17, #0x10f
    // 0x73d2c8: str             x1, [fp, x17]
    // 0x73d2cc: LoadField: r2 = r0->field_47
    //     0x73d2cc: ldur            w2, [x0, #0x47]
    // 0x73d2d0: DecompressPointer r2
    //     0x73d2d0: add             x2, x2, HEAP, lsl #32
    // 0x73d2d4: r17 = -264
    //     0x73d2d4: movn            x17, #0x107
    // 0x73d2d8: str             x2, [fp, x17]
    // 0x73d2dc: cmp             w2, NULL
    // 0x73d2e0: b.ne            #0x73d2ec
    // 0x73d2e4: mov             x0, x1
    // 0x73d2e8: b               #0x73d300
    // 0x73d2ec: SaveReg r2
    //     0x73d2ec: str             x2, [SP, #-8]!
    // 0x73d2f0: r0 = cancel()
    //     0x73d2f0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x73d2f4: add             SP, SP, #8
    // 0x73d2f8: r17 = -272
    //     0x73d2f8: movn            x17, #0x10f
    // 0x73d2fc: ldr             x0, [fp, x17]
    // 0x73d300: LoadField: r1 = r0->field_7
    //     0x73d300: ldur            w1, [x0, #7]
    // 0x73d304: DecompressPointer r1
    //     0x73d304: add             x1, x1, HEAP, lsl #32
    // 0x73d308: cbnz            w1, #0x73d348
    // 0x73d30c: ldur            x16, [fp, #-0xd8]
    // 0x73d310: r30 = "FW is empty :("
    //     0x73d310: add             lr, PP, #0x20, lsl #12  ; [pp+0x20340] "FW is empty :("
    //     0x73d314: ldr             lr, [lr, #0x340]
    // 0x73d318: stp             lr, x16, [SP, #-0x10]!
    // 0x73d31c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d31c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d320: r0 = severe()
    //     0x73d320: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73d324: add             SP, SP, #0x10
    // 0x73d328: ldur            x16, [fp, #-0xb8]
    // 0x73d32c: ldur            lr, [fp, #-0xd0]
    // 0x73d330: stp             lr, x16, [SP, #-0x10]!
    // 0x73d334: SaveReg rNULL
    //     0x73d334: str             NULL, [SP, #-8]!
    // 0x73d338: r0 = _setInitialState()
    //     0x73d338: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73d33c: add             SP, SP, #0x18
    // 0x73d340: r0 = Null
    //     0x73d340: mov             x0, NULL
    // 0x73d344: r0 = ReturnAsyncNotFuture()
    //     0x73d344: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d348: ldur            x4, [fp, #-0xe8]
    // 0x73d34c: ldur            x3, [fp, #-0x100]
    // 0x73d350: r1 = Null
    //     0x73d350: mov             x1, NULL
    // 0x73d354: r2 = 12
    //     0x73d354: movz            x2, #0xc
    // 0x73d358: r0 = AllocateArray()
    //     0x73d358: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d35c: r17 = "uniqueIdentifier: "
    //     0x73d35c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20348] "uniqueIdentifier: "
    //     0x73d360: ldr             x17, [x17, #0x348]
    // 0x73d364: StoreField: r0->field_f = r17
    //     0x73d364: stur            w17, [x0, #0xf]
    // 0x73d368: ldur            x1, [fp, #-0xe8]
    // 0x73d36c: StoreField: r0->field_13 = r1
    //     0x73d36c: stur            w1, [x0, #0x13]
    // 0x73d370: r17 = ", deviceName: "
    //     0x73d370: add             x17, PP, #0x20, lsl #12  ; [pp+0x20350] ", deviceName: "
    //     0x73d374: ldr             x17, [x17, #0x350]
    // 0x73d378: ArrayStore: r0[0] = r17  ; List_4
    //     0x73d378: stur            w17, [x0, #0x17]
    // 0x73d37c: ldur            x2, [fp, #-0x100]
    // 0x73d380: StoreField: r0->field_1b = r2
    //     0x73d380: stur            w2, [x0, #0x1b]
    // 0x73d384: r17 = ", fwVersion: "
    //     0x73d384: add             x17, PP, #0x20, lsl #12  ; [pp+0x20358] ", fwVersion: "
    //     0x73d388: ldr             x17, [x17, #0x358]
    // 0x73d38c: StoreField: r0->field_1f = r17
    //     0x73d38c: stur            w17, [x0, #0x1f]
    // 0x73d390: r17 = -272
    //     0x73d390: movn            x17, #0x10f
    // 0x73d394: ldr             x3, [fp, x17]
    // 0x73d398: StoreField: r0->field_23 = r3
    //     0x73d398: stur            w3, [x0, #0x23]
    // 0x73d39c: SaveReg r0
    //     0x73d39c: str             x0, [SP, #-8]!
    // 0x73d3a0: r0 = _interpolate()
    //     0x73d3a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73d3a4: add             SP, SP, #8
    // 0x73d3a8: ldur            x16, [fp, #-0xd8]
    // 0x73d3ac: stp             x0, x16, [SP, #-0x10]!
    // 0x73d3b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d3b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d3b4: r0 = info()
    //     0x73d3b4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73d3b8: add             SP, SP, #0x10
    // 0x73d3bc: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x73d3bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73d3c0: ldr             x0, [x0, #0x24f0]
    //     0x73d3c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73d3c8: cmp             w0, w16
    //     0x73d3cc: b.ne            #0x73d3dc
    //     0x73d3d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x73d3d4: ldr             x2, [x2, #0xa08]
    //     0x73d3d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73d3dc: SaveReg r0
    //     0x73d3dc: str             x0, [SP, #-8]!
    // 0x73d3e0: r0 = isConnectedToInternet()
    //     0x73d3e0: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x73d3e4: add             SP, SP, #8
    // 0x73d3e8: mov             x1, x0
    // 0x73d3ec: r17 = -280
    //     0x73d3ec: movn            x17, #0x117
    // 0x73d3f0: str             x1, [fp, x17]
    // 0x73d3f4: r0 = Await()
    //     0x73d3f4: bl              #0x4e5228  ; AwaitStub
    // 0x73d3f8: mov             x1, x0
    // 0x73d3fc: r17 = -264
    //     0x73d3fc: movn            x17, #0x107
    // 0x73d400: str             x1, [fp, x17]
    // 0x73d404: tbnz            w0, #5, #0x73d40c
    // 0x73d408: r0 = AssertBoolean()
    //     0x73d408: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x73d40c: r17 = -264
    //     0x73d40c: movn            x17, #0x107
    // 0x73d410: ldr             x0, [fp, x17]
    // 0x73d414: tbz             w0, #4, #0x73d458
    // 0x73d418: ldur            x16, [fp, #-0xd8]
    // 0x73d41c: r30 = "Internet is offline :("
    //     0x73d41c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20360] "Internet is offline :("
    //     0x73d420: ldr             lr, [lr, #0x360]
    // 0x73d424: stp             lr, x16, [SP, #-0x10]!
    // 0x73d428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d428: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d42c: r0 = severe()
    //     0x73d42c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73d430: add             SP, SP, #0x10
    // 0x73d434: ldur            x16, [fp, #-0xb8]
    // 0x73d438: r30 = Instance_PairingPageError
    //     0x73d438: add             lr, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x73d43c: ldr             lr, [lr, #0x240]
    // 0x73d440: stp             lr, x16, [SP, #-0x10]!
    // 0x73d444: SaveReg rNULL
    //     0x73d444: str             NULL, [SP, #-8]!
    // 0x73d448: r0 = _setInitialState()
    //     0x73d448: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73d44c: add             SP, SP, #0x18
    // 0x73d450: r0 = Null
    //     0x73d450: mov             x0, NULL
    // 0x73d454: r0 = ReturnAsyncNotFuture()
    //     0x73d454: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d458: ldur            x3, [fp, #-0xf0]
    // 0x73d45c: LoadField: r4 = r3->field_27
    //     0x73d45c: ldur            w4, [x3, #0x27]
    // 0x73d460: DecompressPointer r4
    //     0x73d460: add             x4, x4, HEAP, lsl #32
    // 0x73d464: r17 = -288
    //     0x73d464: movn            x17, #0x11f
    // 0x73d468: str             x4, [fp, x17]
    // 0x73d46c: LoadField: r1 = r4->field_2b
    //     0x73d46c: ldur            w1, [x4, #0x2b]
    // 0x73d470: DecompressPointer r1
    //     0x73d470: add             x1, x1, HEAP, lsl #32
    // 0x73d474: cmp             w1, NULL
    // 0x73d478: b.ne            #0x73d484
    // 0x73d47c: r0 = Null
    //     0x73d47c: mov             x0, NULL
    // 0x73d480: b               #0x73d4c4
    // 0x73d484: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x73d484: ldur            w5, [x1, #0x17]
    // 0x73d488: DecompressPointer r5
    //     0x73d488: add             x5, x5, HEAP, lsl #32
    // 0x73d48c: r17 = -280
    //     0x73d48c: movn            x17, #0x117
    // 0x73d490: str             x5, [fp, x17]
    // 0x73d494: r1 = Function '<anonymous closure>':.
    //     0x73d494: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] AnonymousClosure: (0x742d20), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_claimDevice (0x73cdc8)
    //     0x73d498: ldr             x1, [x1, #0x368]
    // 0x73d49c: r2 = Null
    //     0x73d49c: mov             x2, NULL
    // 0x73d4a0: r0 = AllocateClosure()
    //     0x73d4a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73d4a4: r16 = <String>
    //     0x73d4a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x73d4a8: r17 = -280
    //     0x73d4a8: movn            x17, #0x117
    // 0x73d4ac: ldr             lr, [fp, x17]
    // 0x73d4b0: stp             lr, x16, [SP, #-0x10]!
    // 0x73d4b4: SaveReg r0
    //     0x73d4b4: str             x0, [SP, #-8]!
    // 0x73d4b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d4b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d4bc: r0 = map()
    //     0x73d4bc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x73d4c0: add             SP, SP, #0x18
    // 0x73d4c4: cmp             w0, NULL
    // 0x73d4c8: b.ne            #0x73d4e4
    // 0x73d4cc: r16 = <String>
    //     0x73d4cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x73d4d0: stp             xzr, x16, [SP, #-0x10]!
    // 0x73d4d4: r0 = _GrowableList()
    //     0x73d4d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73d4d8: add             SP, SP, #0x10
    // 0x73d4dc: mov             x2, x0
    // 0x73d4e0: b               #0x73d4e8
    // 0x73d4e4: mov             x2, x0
    // 0x73d4e8: ldur            x1, [fp, #-0xe8]
    // 0x73d4ec: r17 = -280
    //     0x73d4ec: movn            x17, #0x117
    // 0x73d4f0: str             x2, [fp, x17]
    // 0x73d4f4: r0 = LoadClassIdInstr(r1)
    //     0x73d4f4: ldurh           w0, [x1, #1]
    // 0x73d4f8: SaveReg r1
    //     0x73d4f8: str             x1, [SP, #-8]!
    // 0x73d4fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x73d4fc: sub             lr, x0, #0xfec
    //     0x73d500: ldr             lr, [x21, lr, lsl #3]
    //     0x73d504: blr             lr
    // 0x73d508: add             SP, SP, #8
    // 0x73d50c: r17 = -280
    //     0x73d50c: movn            x17, #0x117
    // 0x73d510: ldr             x1, [fp, x17]
    // 0x73d514: r2 = LoadClassIdInstr(r1)
    //     0x73d514: ldurh           w2, [x1, #1]
    // 0x73d518: stp             x0, x1, [SP, #-0x10]!
    // 0x73d51c: mov             x0, x2
    // 0x73d520: r0 = GDT[cid_x0 + 0xc768]()
    //     0x73d520: movz            x17, #0xc768
    //     0x73d524: add             lr, x0, x17
    //     0x73d528: ldr             lr, [x21, lr, lsl #3]
    //     0x73d52c: blr             lr
    // 0x73d530: add             SP, SP, #0x10
    // 0x73d534: tbz             w0, #4, #0x73d580
    // 0x73d538: ldur            x0, [fp, #-0xb8]
    // 0x73d53c: LoadField: r1 = r0->field_2b
    //     0x73d53c: ldur            w1, [x0, #0x2b]
    // 0x73d540: DecompressPointer r1
    //     0x73d540: add             x1, x1, HEAP, lsl #32
    // 0x73d544: r17 = -288
    //     0x73d544: movn            x17, #0x11f
    // 0x73d548: ldr             x16, [fp, x17]
    // 0x73d54c: r17 = -272
    //     0x73d54c: movn            x17, #0x10f
    // 0x73d550: ldr             lr, [fp, x17]
    // 0x73d554: stp             lr, x16, [SP, #-0x10]!
    // 0x73d558: ldur            x16, [fp, #-0x100]
    // 0x73d55c: stp             x1, x16, [SP, #-0x10]!
    // 0x73d560: ldur            x16, [fp, #-0xe8]
    // 0x73d564: SaveReg r16
    //     0x73d564: str             x16, [SP, #-8]!
    // 0x73d568: r0 = insertDevice()
    //     0x73d568: bl              #0x73e16c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::insertDevice
    // 0x73d56c: add             SP, SP, #0x28
    // 0x73d570: mov             x1, x0
    // 0x73d574: r17 = -296
    //     0x73d574: movn            x17, #0x127
    // 0x73d578: str             x1, [fp, x17]
    // 0x73d57c: r0 = Await()
    //     0x73d57c: bl              #0x4e5228  ; AwaitStub
    // 0x73d580: ldur            x16, [fp, #-0xc8]
    // 0x73d584: SaveReg r16
    //     0x73d584: str             x16, [SP, #-8]!
    // 0x73d588: r0 = claim()
    //     0x73d588: bl              #0x73dfb0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claim
    // 0x73d58c: add             SP, SP, #8
    // 0x73d590: mov             x1, x0
    // 0x73d594: r17 = -296
    //     0x73d594: movn            x17, #0x127
    // 0x73d598: str             x1, [fp, x17]
    // 0x73d59c: r0 = Await()
    //     0x73d59c: bl              #0x4e5228  ; AwaitStub
    // 0x73d5a0: ldur            x16, [fp, #-0xf0]
    // 0x73d5a4: SaveReg r16
    //     0x73d5a4: str             x16, [SP, #-8]!
    // 0x73d5a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73d5a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73d5ac: r0 = refresh()
    //     0x73d5ac: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x73d5b0: add             SP, SP, #8
    // 0x73d5b4: mov             x1, x0
    // 0x73d5b8: stur            x1, [fp, #-0xd0]
    // 0x73d5bc: r0 = Await()
    //     0x73d5bc: bl              #0x4e5228  ; AwaitStub
    // 0x73d5c0: r17 = -288
    //     0x73d5c0: movn            x17, #0x11f
    // 0x73d5c4: ldr             x0, [fp, x17]
    // 0x73d5c8: LoadField: r1 = r0->field_2b
    //     0x73d5c8: ldur            w1, [x0, #0x2b]
    // 0x73d5cc: DecompressPointer r1
    //     0x73d5cc: add             x1, x1, HEAP, lsl #32
    // 0x73d5d0: cmp             w1, NULL
    // 0x73d5d4: b.ne            #0x73d5e0
    // 0x73d5d8: r1 = Null
    //     0x73d5d8: mov             x1, NULL
    // 0x73d5dc: b               #0x73d5ec
    // 0x73d5e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73d5e0: ldur            w2, [x1, #0x17]
    // 0x73d5e4: DecompressPointer r2
    //     0x73d5e4: add             x2, x2, HEAP, lsl #32
    // 0x73d5e8: mov             x1, x2
    // 0x73d5ec: cmp             w1, NULL
    // 0x73d5f0: b.ne            #0x73d60c
    // 0x73d5f4: r16 = <Device>
    //     0x73d5f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] TypeArguments: <Device>
    //     0x73d5f8: ldr             x16, [x16, #0x8b0]
    // 0x73d5fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x73d600: r0 = _GrowableList()
    //     0x73d600: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73d604: add             SP, SP, #0x10
    // 0x73d608: b               #0x73d610
    // 0x73d60c: mov             x0, x1
    // 0x73d610: stur            x0, [fp, #-0xf0]
    // 0x73d614: LoadField: r2 = r0->field_7
    //     0x73d614: ldur            w2, [x0, #7]
    // 0x73d618: DecompressPointer r2
    //     0x73d618: add             x2, x2, HEAP, lsl #32
    // 0x73d61c: mov             x1, x2
    // 0x73d620: stur            x2, [fp, #-0xd0]
    // 0x73d624: r0 = ListIterator()
    //     0x73d624: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x73d628: mov             x2, x0
    // 0x73d62c: ldur            x1, [fp, #-0xf0]
    // 0x73d630: stur            x2, [fp, #-0xf8]
    // 0x73d634: StoreField: r2->field_b = r1
    //     0x73d634: stur            w1, [x2, #0xb]
    // 0x73d638: LoadField: r0 = r1->field_b
    //     0x73d638: ldur            w0, [x1, #0xb]
    // 0x73d63c: DecompressPointer r0
    //     0x73d63c: add             x0, x0, HEAP, lsl #32
    // 0x73d640: r3 = LoadInt32Instr(r0)
    //     0x73d640: sbfx            x3, x0, #1, #0x1f
    // 0x73d644: r17 = -312
    //     0x73d644: movn            x17, #0x137
    // 0x73d648: str             x3, [fp, x17]
    // 0x73d64c: StoreField: r2->field_f = r3
    //     0x73d64c: stur            x3, [x2, #0xf]
    // 0x73d650: r0 = 0
    //     0x73d650: movz            x0, #0
    // 0x73d654: ArrayStore: r2[0] = r0  ; List_8
    //     0x73d654: stur            x0, [x2, #0x17]
    // 0x73d658: r6 = 0
    //     0x73d658: movz            x6, #0
    // 0x73d65c: ldur            x4, [fp, #-0xb8]
    // 0x73d660: ldur            x5, [fp, #-0xc8]
    // 0x73d664: r17 = -304
    //     0x73d664: movn            x17, #0x12f
    // 0x73d668: str             x6, [fp, x17]
    // 0x73d66c: CheckStackOverflow
    //     0x73d66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d670: cmp             SP, x16
    //     0x73d674: b.ls            #0x73dd04
    // 0x73d678: r0 = LoadClassIdInstr(r1)
    //     0x73d678: ldurh           w0, [x1, #1]
    // 0x73d67c: SaveReg r1
    //     0x73d67c: str             x1, [SP, #-8]!
    // 0x73d680: r0 = GDT[cid_x0 + 0xa710]()
    //     0x73d680: movz            x17, #0xa710
    //     0x73d684: add             lr, x0, x17
    //     0x73d688: ldr             lr, [x21, lr, lsl #3]
    //     0x73d68c: blr             lr
    // 0x73d690: add             SP, SP, #8
    // 0x73d694: r1 = LoadInt32Instr(r0)
    //     0x73d694: sbfx            x1, x0, #1, #0x1f
    //     0x73d698: tbz             w0, #0, #0x73d6a0
    //     0x73d69c: ldur            x1, [x0, #7]
    // 0x73d6a0: r17 = -312
    //     0x73d6a0: movn            x17, #0x137
    // 0x73d6a4: ldr             x2, [fp, x17]
    // 0x73d6a8: cmp             x2, x1
    // 0x73d6ac: b.ne            #0x73dcc0
    // 0x73d6b0: ldur            x3, [fp, #-0xf0]
    // 0x73d6b4: r17 = -304
    //     0x73d6b4: movn            x17, #0x12f
    // 0x73d6b8: ldr             x4, [fp, x17]
    // 0x73d6bc: cmp             x4, x1
    // 0x73d6c0: b.lt            #0x73d8ac
    // 0x73d6c4: ldur            x1, [fp, #-0xf8]
    // 0x73d6c8: StoreField: r1->field_1f = rNULL
    //     0x73d6c8: stur            NULL, [x1, #0x1f]
    // 0x73d6cc: ldur            x16, [fp, #-0xc8]
    // 0x73d6d0: SaveReg r16
    //     0x73d6d0: str             x16, [SP, #-8]!
    // 0x73d6d4: r0 = deviceName()
    //     0x73d6d4: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x73d6d8: add             SP, SP, #8
    // 0x73d6dc: r1 = LoadClassIdInstr(r0)
    //     0x73d6dc: ldurh           w1, [x0, #1]
    // 0x73d6e0: ldur            x16, [fp, #-0x100]
    // 0x73d6e4: stp             x16, x0, [SP, #-0x10]!
    // 0x73d6e8: mov             x0, x1
    // 0x73d6ec: mov             lr, x0
    // 0x73d6f0: ldr             lr, [x21, lr, lsl #3]
    // 0x73d6f4: blr             lr
    // 0x73d6f8: add             SP, SP, #0x10
    // 0x73d6fc: tbz             w0, #4, #0x73d758
    // 0x73d700: ldur            x0, [fp, #-0xc8]
    // 0x73d704: r1 = Null
    //     0x73d704: mov             x1, NULL
    // 0x73d708: r2 = 4
    //     0x73d708: movz            x2, #0x4
    // 0x73d70c: r0 = AllocateArray()
    //     0x73d70c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d710: r17 = "setting device name for: "
    //     0x73d710: add             x17, PP, #0x20, lsl #12  ; [pp+0x20370] "setting device name for: "
    //     0x73d714: ldr             x17, [x17, #0x370]
    // 0x73d718: StoreField: r0->field_f = r17
    //     0x73d718: stur            w17, [x0, #0xf]
    // 0x73d71c: ldur            x1, [fp, #-0xc8]
    // 0x73d720: StoreField: r0->field_13 = r1
    //     0x73d720: stur            w1, [x0, #0x13]
    // 0x73d724: SaveReg r0
    //     0x73d724: str             x0, [SP, #-8]!
    // 0x73d728: r0 = _interpolate()
    //     0x73d728: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73d72c: add             SP, SP, #8
    // 0x73d730: ldur            x16, [fp, #-0xd8]
    // 0x73d734: stp             x0, x16, [SP, #-0x10]!
    // 0x73d738: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d738: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d73c: r0 = info()
    //     0x73d73c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73d740: add             SP, SP, #0x10
    // 0x73d744: ldur            x16, [fp, #-0xc8]
    // 0x73d748: ldur            lr, [fp, #-0x100]
    // 0x73d74c: stp             lr, x16, [SP, #-0x10]!
    // 0x73d750: r0 = deviceName=()
    //     0x73d750: bl              #0x6635b4  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName=
    // 0x73d754: add             SP, SP, #0x10
    // 0x73d758: ldur            x16, [fp, #-0xc8]
    // 0x73d75c: SaveReg r16
    //     0x73d75c: str             x16, [SP, #-8]!
    // 0x73d760: r0 = fetchPreferences()
    //     0x73d760: bl              #0x60e058  ; [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences
    // 0x73d764: add             SP, SP, #8
    // 0x73d768: mov             x1, x0
    // 0x73d76c: r17 = -264
    //     0x73d76c: movn            x17, #0x107
    // 0x73d770: str             x1, [fp, x17]
    // 0x73d774: r0 = Await()
    //     0x73d774: bl              #0x4e5228  ; AwaitStub
    // 0x73d778: r16 = <FtueComponent>
    //     0x73d778: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] TypeArguments: <FtueComponent>
    //     0x73d77c: ldr             x16, [x16, #0x378]
    // 0x73d780: ldur            lr, [fp, #-0xc8]
    // 0x73d784: stp             lr, x16, [SP, #-0x10]!
    // 0x73d788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d788: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d78c: r0 = getComponent()
    //     0x73d78c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x73d790: add             SP, SP, #0x10
    // 0x73d794: r17 = -264
    //     0x73d794: movn            x17, #0x107
    // 0x73d798: str             x0, [fp, x17]
    // 0x73d79c: cmp             w0, NULL
    // 0x73d7a0: b.eq            #0x73d80c
    // 0x73d7a4: SaveReg r0
    //     0x73d7a4: str             x0, [SP, #-8]!
    // 0x73d7a8: r0 = isCompleted()
    //     0x73d7a8: bl              #0x73def8  ; [package:sc_app/blocs/components/ftue_component.dart] FtueComponent::isCompleted
    // 0x73d7ac: add             SP, SP, #8
    // 0x73d7b0: eor             x3, x0, #0x10
    // 0x73d7b4: r17 = -264
    //     0x73d7b4: movn            x17, #0x107
    // 0x73d7b8: ldr             x0, [fp, x17]
    // 0x73d7bc: r17 = -280
    //     0x73d7bc: movn            x17, #0x117
    // 0x73d7c0: str             x3, [fp, x17]
    // 0x73d7c4: StoreField: r0->field_b = r3
    //     0x73d7c4: stur            w3, [x0, #0xb]
    // 0x73d7c8: r1 = Null
    //     0x73d7c8: mov             x1, NULL
    // 0x73d7cc: r2 = 4
    //     0x73d7cc: movz            x2, #0x4
    // 0x73d7d0: r0 = AllocateArray()
    //     0x73d7d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d7d4: r17 = "Should show ftue: "
    //     0x73d7d4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20380] "Should show ftue: "
    //     0x73d7d8: ldr             x17, [x17, #0x380]
    // 0x73d7dc: StoreField: r0->field_f = r17
    //     0x73d7dc: stur            w17, [x0, #0xf]
    // 0x73d7e0: r17 = -280
    //     0x73d7e0: movn            x17, #0x117
    // 0x73d7e4: ldr             x1, [fp, x17]
    // 0x73d7e8: StoreField: r0->field_13 = r1
    //     0x73d7e8: stur            w1, [x0, #0x13]
    // 0x73d7ec: SaveReg r0
    //     0x73d7ec: str             x0, [SP, #-8]!
    // 0x73d7f0: r0 = _interpolate()
    //     0x73d7f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73d7f4: add             SP, SP, #8
    // 0x73d7f8: ldur            x16, [fp, #-0xd8]
    // 0x73d7fc: stp             x0, x16, [SP, #-0x10]!
    // 0x73d800: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d800: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d804: r0 = info()
    //     0x73d804: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73d808: add             SP, SP, #0x10
    // 0x73d80c: ldur            x3, [fp, #-0xb8]
    // 0x73d810: ldur            x0, [fp, #-0xc8]
    // 0x73d814: r1 = Null
    //     0x73d814: mov             x1, NULL
    // 0x73d818: r2 = 4
    //     0x73d818: movz            x2, #0x4
    // 0x73d81c: r0 = AllocateArray()
    //     0x73d81c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d820: r17 = "pushing control panel for: "
    //     0x73d820: add             x17, PP, #0x20, lsl #12  ; [pp+0x20388] "pushing control panel for: "
    //     0x73d824: ldr             x17, [x17, #0x388]
    // 0x73d828: StoreField: r0->field_f = r17
    //     0x73d828: stur            w17, [x0, #0xf]
    // 0x73d82c: ldur            x5, [fp, #-0xc8]
    // 0x73d830: StoreField: r0->field_13 = r5
    //     0x73d830: stur            w5, [x0, #0x13]
    // 0x73d834: SaveReg r0
    //     0x73d834: str             x0, [SP, #-8]!
    // 0x73d838: r0 = _interpolate()
    //     0x73d838: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73d83c: add             SP, SP, #8
    // 0x73d840: ldur            x16, [fp, #-0xd8]
    // 0x73d844: stp             x0, x16, [SP, #-0x10]!
    // 0x73d848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73d848: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73d84c: r0 = info()
    //     0x73d84c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73d850: add             SP, SP, #0x10
    // 0x73d854: ldur            x16, [fp, #-0xe0]
    // 0x73d858: r30 = false
    //     0x73d858: add             lr, NULL, #0x30  ; false
    // 0x73d85c: stp             lr, x16, [SP, #-0x10]!
    // 0x73d860: ldur            x0, [fp, #-0xe0]
    // 0x73d864: ClosureCall
    //     0x73d864: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73d868: ldur            x2, [x0, #0x1f]
    //     0x73d86c: blr             x2
    // 0x73d870: add             SP, SP, #0x10
    // 0x73d874: ldur            x16, [fp, #-0xb8]
    // 0x73d878: SaveReg r16
    //     0x73d878: str             x16, [SP, #-8]!
    // 0x73d87c: r0 = _removeBlocListeners()
    //     0x73d87c: bl              #0x73bf54  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_removeBlocListeners
    // 0x73d880: add             SP, SP, #8
    // 0x73d884: ldur            x6, [fp, #-0xb8]
    // 0x73d888: LoadField: r0 = r6->field_37
    //     0x73d888: ldur            w0, [x6, #0x37]
    // 0x73d88c: DecompressPointer r0
    //     0x73d88c: add             x0, x0, HEAP, lsl #32
    // 0x73d890: SaveReg r0
    //     0x73d890: str             x0, [SP, #-8]!
    // 0x73d894: ClosureCall
    //     0x73d894: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73d898: ldur            x2, [x0, #0x1f]
    //     0x73d89c: blr             x2
    // 0x73d8a0: add             SP, SP, #8
    // 0x73d8a4: r0 = Null
    //     0x73d8a4: mov             x0, NULL
    // 0x73d8a8: r0 = ReturnAsyncNotFuture()
    //     0x73d8a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73d8ac: ldur            x6, [fp, #-0xb8]
    // 0x73d8b0: ldur            x5, [fp, #-0xc8]
    // 0x73d8b4: ldur            x1, [fp, #-0xf8]
    // 0x73d8b8: r0 = LoadClassIdInstr(r3)
    //     0x73d8b8: ldurh           w0, [x3, #1]
    // 0x73d8bc: stp             x4, x3, [SP, #-0x10]!
    // 0x73d8c0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x73d8c0: movz            x17, #0xba3b
    //     0x73d8c4: add             lr, x0, x17
    //     0x73d8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73d8cc: blr             lr
    // 0x73d8d0: add             SP, SP, #0x10
    // 0x73d8d4: mov             x4, x0
    // 0x73d8d8: ldur            x3, [fp, #-0xf8]
    // 0x73d8dc: r17 = -264
    //     0x73d8dc: movn            x17, #0x107
    // 0x73d8e0: str             x4, [fp, x17]
    // 0x73d8e4: StoreField: r3->field_1f = r0
    //     0x73d8e4: stur            w0, [x3, #0x1f]
    //     0x73d8e8: tbz             w0, #0, #0x73d904
    //     0x73d8ec: ldurb           w16, [x3, #-1]
    //     0x73d8f0: ldurb           w17, [x0, #-1]
    //     0x73d8f4: and             x16, x17, x16, lsr #2
    //     0x73d8f8: tst             x16, HEAP, lsr #32
    //     0x73d8fc: b.eq            #0x73d904
    //     0x73d900: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x73d904: r17 = -304
    //     0x73d904: movn            x17, #0x12f
    // 0x73d908: ldr             x0, [fp, x17]
    // 0x73d90c: add             x6, x0, #1
    // 0x73d910: r17 = -320
    //     0x73d910: movn            x17, #0x13f
    // 0x73d914: str             x6, [fp, x17]
    // 0x73d918: ArrayStore: r3[0] = r6  ; List_8
    //     0x73d918: stur            x6, [x3, #0x17]
    // 0x73d91c: cmp             w4, NULL
    // 0x73d920: b.ne            #0x73d954
    // 0x73d924: mov             x0, x4
    // 0x73d928: ldur            x2, [fp, #-0xd0]
    // 0x73d92c: r1 = Null
    //     0x73d92c: mov             x1, NULL
    // 0x73d930: cmp             w2, NULL
    // 0x73d934: b.eq            #0x73d954
    // 0x73d938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73d938: ldur            w4, [x2, #0x17]
    // 0x73d93c: DecompressPointer r4
    //     0x73d93c: add             x4, x4, HEAP, lsl #32
    // 0x73d940: r8 = X0
    //     0x73d940: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x73d944: LoadField: r9 = r4->field_7
    //     0x73d944: ldur            x9, [x4, #7]
    // 0x73d948: r3 = Null
    //     0x73d948: add             x3, PP, #0x20, lsl #12  ; [pp+0x20390] Null
    //     0x73d94c: ldr             x3, [x3, #0x390]
    // 0x73d950: blr             x9
    // 0x73d954: ldur            x2, [fp, #-0xc8]
    // 0x73d958: r17 = -264
    //     0x73d958: movn            x17, #0x107
    // 0x73d95c: ldr             x1, [fp, x17]
    // 0x73d960: LoadField: r3 = r1->field_13
    //     0x73d960: ldur            w3, [x1, #0x13]
    // 0x73d964: DecompressPointer r3
    //     0x73d964: add             x3, x3, HEAP, lsl #32
    // 0x73d968: r17 = -280
    //     0x73d968: movn            x17, #0x117
    // 0x73d96c: str             x3, [fp, x17]
    // 0x73d970: r0 = LoadClassIdInstr(r2)
    //     0x73d970: ldurh           w0, [x2, #1]
    // 0x73d974: SaveReg r2
    //     0x73d974: str             x2, [SP, #-8]!
    // 0x73d978: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73d978: sub             lr, x0, #0xd9e
    //     0x73d97c: ldr             lr, [x21, lr, lsl #3]
    //     0x73d980: blr             lr
    // 0x73d984: add             SP, SP, #8
    // 0x73d988: LoadField: r1 = r0->field_2b
    //     0x73d988: ldur            w1, [x0, #0x2b]
    // 0x73d98c: DecompressPointer r1
    //     0x73d98c: add             x1, x1, HEAP, lsl #32
    // 0x73d990: cmp             w1, NULL
    // 0x73d994: b.ne            #0x73d9a0
    // 0x73d998: r1 = Null
    //     0x73d998: mov             x1, NULL
    // 0x73d99c: b               #0x73d9ac
    // 0x73d9a0: LoadField: r0 = r1->field_f
    //     0x73d9a0: ldur            w0, [x1, #0xf]
    // 0x73d9a4: DecompressPointer r0
    //     0x73d9a4: add             x0, x0, HEAP, lsl #32
    // 0x73d9a8: mov             x1, x0
    // 0x73d9ac: r17 = -280
    //     0x73d9ac: movn            x17, #0x117
    // 0x73d9b0: ldr             x0, [fp, x17]
    // 0x73d9b4: r2 = LoadClassIdInstr(r0)
    //     0x73d9b4: ldurh           w2, [x0, #1]
    // 0x73d9b8: stp             x1, x0, [SP, #-0x10]!
    // 0x73d9bc: mov             x0, x2
    // 0x73d9c0: mov             lr, x0
    // 0x73d9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x73d9c8: blr             lr
    // 0x73d9cc: add             SP, SP, #0x10
    // 0x73d9d0: tbnz            w0, #4, #0x73dad8
    // 0x73d9d4: r17 = -264
    //     0x73d9d4: movn            x17, #0x107
    // 0x73d9d8: ldr             x0, [fp, x17]
    // 0x73d9dc: r1 = Null
    //     0x73d9dc: mov             x1, NULL
    // 0x73d9e0: r2 = 4
    //     0x73d9e0: movz            x2, #0x4
    // 0x73d9e4: r0 = AllocateArray()
    //     0x73d9e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73d9e8: r17 = "setting device id: "
    //     0x73d9e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x203a0] "setting device id: "
    //     0x73d9ec: ldr             x17, [x17, #0x3a0]
    // 0x73d9f0: StoreField: r0->field_f = r17
    //     0x73d9f0: stur            w17, [x0, #0xf]
    // 0x73d9f4: r17 = -264
    //     0x73d9f4: movn            x17, #0x107
    // 0x73d9f8: ldr             x1, [fp, x17]
    // 0x73d9fc: LoadField: r2 = r1->field_7
    //     0x73d9fc: ldur            w2, [x1, #7]
    // 0x73da00: DecompressPointer r2
    //     0x73da00: add             x2, x2, HEAP, lsl #32
    // 0x73da04: r17 = -280
    //     0x73da04: movn            x17, #0x117
    // 0x73da08: str             x2, [fp, x17]
    // 0x73da0c: StoreField: r0->field_13 = r2
    //     0x73da0c: stur            w2, [x0, #0x13]
    // 0x73da10: SaveReg r0
    //     0x73da10: str             x0, [SP, #-8]!
    // 0x73da14: r0 = _interpolate()
    //     0x73da14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73da18: add             SP, SP, #8
    // 0x73da1c: ldur            x16, [fp, #-0xd8]
    // 0x73da20: r30 = Instance_Level
    //     0x73da20: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x73da24: stp             lr, x16, [SP, #-0x10]!
    // 0x73da28: stp             NULL, x0, [SP, #-0x10]!
    // 0x73da2c: SaveReg rNULL
    //     0x73da2c: str             NULL, [SP, #-8]!
    // 0x73da30: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x73da30: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x73da34: r0 = log()
    //     0x73da34: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x73da38: add             SP, SP, #0x28
    // 0x73da3c: ldur            x16, [fp, #-0xc8]
    // 0x73da40: r17 = -280
    //     0x73da40: movn            x17, #0x117
    // 0x73da44: ldr             lr, [fp, x17]
    // 0x73da48: stp             lr, x16, [SP, #-0x10]!
    // 0x73da4c: r0 = id=()
    //     0x73da4c: bl              #0x73dd0c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id=
    // 0x73da50: add             SP, SP, #0x10
    // 0x73da54: r17 = -264
    //     0x73da54: movn            x17, #0x107
    // 0x73da58: ldr             x1, [fp, x17]
    // 0x73da5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73da5c: ldur            w0, [x1, #0x17]
    // 0x73da60: DecompressPointer r0
    //     0x73da60: add             x0, x0, HEAP, lsl #32
    // 0x73da64: r2 = LoadClassIdInstr(r0)
    //     0x73da64: ldurh           w2, [x0, #1]
    // 0x73da68: r17 = -272
    //     0x73da68: movn            x17, #0x10f
    // 0x73da6c: ldr             x16, [fp, x17]
    // 0x73da70: stp             x16, x0, [SP, #-0x10]!
    // 0x73da74: mov             x0, x2
    // 0x73da78: mov             lr, x0
    // 0x73da7c: ldr             lr, [x21, lr, lsl #3]
    // 0x73da80: blr             lr
    // 0x73da84: add             SP, SP, #0x10
    // 0x73da88: tbz             w0, #4, #0x73dad8
    // 0x73da8c: r17 = -264
    //     0x73da8c: movn            x17, #0x107
    // 0x73da90: ldr             x0, [fp, x17]
    // 0x73da94: LoadField: r1 = r0->field_b
    //     0x73da94: ldur            w1, [x0, #0xb]
    // 0x73da98: DecompressPointer r1
    //     0x73da98: add             x1, x1, HEAP, lsl #32
    // 0x73da9c: r17 = -288
    //     0x73da9c: movn            x17, #0x11f
    // 0x73daa0: ldr             x16, [fp, x17]
    // 0x73daa4: r17 = -280
    //     0x73daa4: movn            x17, #0x117
    // 0x73daa8: ldr             lr, [fp, x17]
    // 0x73daac: stp             lr, x16, [SP, #-0x10]!
    // 0x73dab0: ldur            x16, [fp, #-0x100]
    // 0x73dab4: stp             x16, x1, [SP, #-0x10]!
    // 0x73dab8: ldur            x16, [fp, #-0xe8]
    // 0x73dabc: r17 = -272
    //     0x73dabc: movn            x17, #0x10f
    // 0x73dac0: ldr             lr, [fp, x17]
    // 0x73dac4: stp             lr, x16, [SP, #-0x10]!
    // 0x73dac8: r4 = const [0, 0x6, 0x6, 0x3, firmwareVersion, 0x5, name, 0x3, serial, 0x4, null]
    //     0x73dac8: add             x4, PP, #0x20, lsl #12  ; [pp+0x203a8] List(11) [0, 0x6, 0x6, 0x3, "firmwareVersion", 0x5, "name", 0x3, "serial", 0x4, Null]
    //     0x73dacc: ldr             x4, [x4, #0x3a8]
    // 0x73dad0: r0 = updateDevice()
    //     0x73dad0: bl              #0x62e3c8  ; [package:sc_app/providers/account_settings.dart] AccountSettings::updateDevice
    // 0x73dad4: add             SP, SP, #0x30
    // 0x73dad8: r17 = -320
    //     0x73dad8: movn            x17, #0x13f
    // 0x73dadc: ldr             x6, [fp, x17]
    // 0x73dae0: ldur            x1, [fp, #-0xf0]
    // 0x73dae4: ldur            x2, [fp, #-0xf8]
    // 0x73dae8: r17 = -312
    //     0x73dae8: movn            x17, #0x137
    // 0x73daec: ldr             x3, [fp, x17]
    // 0x73daf0: b               #0x73d65c
    // 0x73daf4: sub             SP, fp, #0x140
    // 0x73daf8: stur            x0, [fp, #-0xb8]
    // 0x73dafc: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73dafc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73db00: ldr             x0, [x0, #0x2870]
    //     0x73db04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73db08: cmp             w0, w16
    //     0x73db0c: b.ne            #0x73db1c
    //     0x73db10: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73db14: ldr             x2, [x2, #0x1a0]
    //     0x73db18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73db1c: r1 = Null
    //     0x73db1c: mov             x1, NULL
    // 0x73db20: r2 = 4
    //     0x73db20: movz            x2, #0x4
    // 0x73db24: stur            x0, [fp, #-0xc0]
    // 0x73db28: r0 = AllocateArray()
    //     0x73db28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73db2c: r17 = "Exception in refreshing: "
    //     0x73db2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] "Exception in refreshing: "
    //     0x73db30: ldr             x17, [x17, #0x3b0]
    // 0x73db34: StoreField: r0->field_f = r17
    //     0x73db34: stur            w17, [x0, #0xf]
    // 0x73db38: ldur            x1, [fp, #-0xb8]
    // 0x73db3c: StoreField: r0->field_13 = r1
    //     0x73db3c: stur            w1, [x0, #0x13]
    // 0x73db40: SaveReg r0
    //     0x73db40: str             x0, [SP, #-8]!
    // 0x73db44: r0 = _interpolate()
    //     0x73db44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73db48: add             SP, SP, #8
    // 0x73db4c: ldur            x16, [fp, #-0xc0]
    // 0x73db50: stp             x0, x16, [SP, #-0x10]!
    // 0x73db54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73db54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73db58: r0 = severe()
    //     0x73db58: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73db5c: add             SP, SP, #0x10
    // 0x73db60: ldur            x16, [fp, #-0x48]
    // 0x73db64: r30 = Instance_PairingPageError
    //     0x73db64: add             lr, PP, #0x20, lsl #12  ; [pp+0x203b8] Obj!PairingPageError@c74061
    //     0x73db68: ldr             lr, [lr, #0x3b8]
    // 0x73db6c: stp             lr, x16, [SP, #-0x10]!
    // 0x73db70: ldur            x16, [fp, #-0xb8]
    // 0x73db74: SaveReg r16
    //     0x73db74: str             x16, [SP, #-8]!
    // 0x73db78: r0 = _setInitialState()
    //     0x73db78: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73db7c: add             SP, SP, #0x18
    // 0x73db80: r0 = Null
    //     0x73db80: mov             x0, NULL
    // 0x73db84: r0 = ReturnAsyncNotFuture()
    //     0x73db84: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73db88: sub             SP, fp, #0x140
    // 0x73db8c: stur            x0, [fp, #-0xb8]
    // 0x73db90: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73db90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73db94: ldr             x0, [x0, #0x2870]
    //     0x73db98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73db9c: cmp             w0, w16
    //     0x73dba0: b.ne            #0x73dbb0
    //     0x73dba4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73dba8: ldr             x2, [x2, #0x1a0]
    //     0x73dbac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73dbb0: r1 = Null
    //     0x73dbb0: mov             x1, NULL
    // 0x73dbb4: r2 = 4
    //     0x73dbb4: movz            x2, #0x4
    // 0x73dbb8: stur            x0, [fp, #-0xc0]
    // 0x73dbbc: r0 = AllocateArray()
    //     0x73dbbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73dbc0: r17 = "Failed to save to database: "
    //     0x73dbc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203c0] "Failed to save to database: "
    //     0x73dbc4: ldr             x17, [x17, #0x3c0]
    // 0x73dbc8: StoreField: r0->field_f = r17
    //     0x73dbc8: stur            w17, [x0, #0xf]
    // 0x73dbcc: ldur            x1, [fp, #-0xb8]
    // 0x73dbd0: StoreField: r0->field_13 = r1
    //     0x73dbd0: stur            w1, [x0, #0x13]
    // 0x73dbd4: SaveReg r0
    //     0x73dbd4: str             x0, [SP, #-8]!
    // 0x73dbd8: r0 = _interpolate()
    //     0x73dbd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73dbdc: add             SP, SP, #8
    // 0x73dbe0: ldur            x16, [fp, #-0xc0]
    // 0x73dbe4: stp             x0, x16, [SP, #-0x10]!
    // 0x73dbe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73dbe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73dbec: r0 = severe()
    //     0x73dbec: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73dbf0: add             SP, SP, #0x10
    // 0x73dbf4: ldur            x16, [fp, #-0x48]
    // 0x73dbf8: r30 = Instance_PairingPageError
    //     0x73dbf8: add             lr, PP, #0x20, lsl #12  ; [pp+0x203b8] Obj!PairingPageError@c74061
    //     0x73dbfc: ldr             lr, [lr, #0x3b8]
    // 0x73dc00: stp             lr, x16, [SP, #-0x10]!
    // 0x73dc04: ldur            x16, [fp, #-0xb8]
    // 0x73dc08: SaveReg r16
    //     0x73dc08: str             x16, [SP, #-8]!
    // 0x73dc0c: r0 = _setInitialState()
    //     0x73dc0c: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73dc10: add             SP, SP, #0x18
    // 0x73dc14: r0 = Null
    //     0x73dc14: mov             x0, NULL
    // 0x73dc18: r0 = ReturnAsyncNotFuture()
    //     0x73dc18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73dc1c: sub             SP, fp, #0x140
    // 0x73dc20: stur            x0, [fp, #-0xb8]
    // 0x73dc24: ldur            x16, [fp, #-0x48]
    // 0x73dc28: SaveReg r16
    //     0x73dc28: str             x16, [SP, #-8]!
    // 0x73dc2c: r0 = _resetBloc()
    //     0x73dc2c: bl              #0x73c73c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_resetBloc
    // 0x73dc30: add             SP, SP, #8
    // 0x73dc34: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73dc34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73dc38: ldr             x0, [x0, #0x2870]
    //     0x73dc3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73dc40: cmp             w0, w16
    //     0x73dc44: b.ne            #0x73dc54
    //     0x73dc48: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73dc4c: ldr             x2, [x2, #0x1a0]
    //     0x73dc50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73dc54: r1 = Null
    //     0x73dc54: mov             x1, NULL
    // 0x73dc58: r2 = 4
    //     0x73dc58: movz            x2, #0x4
    // 0x73dc5c: stur            x0, [fp, #-0xc0]
    // 0x73dc60: r0 = AllocateArray()
    //     0x73dc60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73dc64: r17 = "Failed to fetch user data: "
    //     0x73dc64: add             x17, PP, #0x20, lsl #12  ; [pp+0x203c8] "Failed to fetch user data: "
    //     0x73dc68: ldr             x17, [x17, #0x3c8]
    // 0x73dc6c: StoreField: r0->field_f = r17
    //     0x73dc6c: stur            w17, [x0, #0xf]
    // 0x73dc70: ldur            x1, [fp, #-0xb8]
    // 0x73dc74: StoreField: r0->field_13 = r1
    //     0x73dc74: stur            w1, [x0, #0x13]
    // 0x73dc78: SaveReg r0
    //     0x73dc78: str             x0, [SP, #-8]!
    // 0x73dc7c: r0 = _interpolate()
    //     0x73dc7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73dc80: add             SP, SP, #8
    // 0x73dc84: ldur            x16, [fp, #-0xc0]
    // 0x73dc88: stp             x0, x16, [SP, #-0x10]!
    // 0x73dc8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73dc8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73dc90: r0 = severe()
    //     0x73dc90: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x73dc94: add             SP, SP, #0x10
    // 0x73dc98: ldur            x16, [fp, #-0x48]
    // 0x73dc9c: r30 = Instance_PairingPageError
    //     0x73dc9c: add             lr, PP, #0x20, lsl #12  ; [pp+0x203b8] Obj!PairingPageError@c74061
    //     0x73dca0: ldr             lr, [lr, #0x3b8]
    // 0x73dca4: stp             lr, x16, [SP, #-0x10]!
    // 0x73dca8: ldur            x16, [fp, #-0xb8]
    // 0x73dcac: SaveReg r16
    //     0x73dcac: str             x16, [SP, #-8]!
    // 0x73dcb0: r0 = _setInitialState()
    //     0x73dcb0: bl              #0x73b6e0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setInitialState
    // 0x73dcb4: add             SP, SP, #0x18
    // 0x73dcb8: r0 = Null
    //     0x73dcb8: mov             x0, NULL
    // 0x73dcbc: r0 = ReturnAsyncNotFuture()
    //     0x73dcbc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73dcc0: ldur            x0, [fp, #-0xf0]
    // 0x73dcc4: r0 = ConcurrentModificationError()
    //     0x73dcc4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73dcc8: ldur            x3, [fp, #-0xf0]
    // 0x73dccc: StoreField: r0->field_b = r3
    //     0x73dccc: stur            w3, [x0, #0xb]
    // 0x73dcd0: r0 = Throw()
    //     0x73dcd0: bl              #0xcfcd40  ; ThrowStub
    // 0x73dcd4: brk             #0
    // 0x73dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dcd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dcdc: b               #0x73cdf4
    // 0x73dce0: r9 = connectionHandler
    //     0x73dce0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x73dce4: ldr             x9, [x9, #0xa98]
    // 0x73dce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73dce8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73dcec: r9 = _stateMachine
    //     0x73dcec: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73dcf0: ldr             x9, [x9, #0x2c0]
    // 0x73dcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73dcf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73dcf8: r9 = _stateMachine
    //     0x73dcf8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x73dcfc: ldr             x9, [x9, #0x2c0]
    // 0x73dd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73dd00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd08: b               #0x73d678
  }
  _ _getFirmwareVersion(/* No info */) async {
    // ** addr: 0x73e43c, size: 0x374
    // 0x73e43c: EnterFrame
    //     0x73e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e440: mov             fp, SP
    // 0x73e444: AllocStack(0x28)
    //     0x73e444: sub             SP, SP, #0x28
    // 0x73e448: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73e448: stur            NULL, [fp, #-8]
    //     0x73e44c: movz            x0, #0
    //     0x73e450: add             x1, fp, w0, sxtw #2
    //     0x73e454: ldr             x1, [x1, #0x10]
    //     0x73e458: stur            x1, [fp, #-0x10]
    // 0x73e45c: CheckStackOverflow
    //     0x73e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e460: cmp             SP, x16
    //     0x73e464: b.ls            #0x73e7a8
    // 0x73e468: InitAsync() -> Future<String>
    //     0x73e468: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x73e46c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73e470: ldur            x1, [fp, #-0x10]
    // 0x73e474: LoadField: r0 = r1->field_27
    //     0x73e474: ldur            w0, [x1, #0x27]
    // 0x73e478: DecompressPointer r0
    //     0x73e478: add             x0, x0, HEAP, lsl #32
    // 0x73e47c: cmp             w0, NULL
    // 0x73e480: b.ne            #0x73e48c
    // 0x73e484: mov             x0, x1
    // 0x73e488: b               #0x73e6cc
    // 0x73e48c: r2 = LoadClassIdInstr(r0)
    //     0x73e48c: ldurh           w2, [x0, #1]
    // 0x73e490: SaveReg r0
    //     0x73e490: str             x0, [SP, #-8]!
    // 0x73e494: mov             x0, x2
    // 0x73e498: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73e498: sub             lr, x0, #0xd9e
    //     0x73e49c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e4a0: blr             lr
    // 0x73e4a4: add             SP, SP, #8
    // 0x73e4a8: r1 = LoadClassIdInstr(r0)
    //     0x73e4a8: ldurh           w1, [x0, #1]
    // 0x73e4ac: lsl             x1, x1, #1
    // 0x73e4b0: r17 = 9104
    //     0x73e4b0: movz            x17, #0x2390
    // 0x73e4b4: cmp             w1, w17
    // 0x73e4b8: b.eq            #0x73e6c8
    // 0x73e4bc: r17 = 9106
    //     0x73e4bc: movz            x17, #0x2392
    // 0x73e4c0: cmp             w1, w17
    // 0x73e4c4: b.ne            #0x73e580
    // 0x73e4c8: LoadField: r3 = r0->field_3b
    //     0x73e4c8: ldur            w3, [x0, #0x3b]
    // 0x73e4cc: DecompressPointer r3
    //     0x73e4cc: add             x3, x3, HEAP, lsl #32
    // 0x73e4d0: mov             x0, x3
    // 0x73e4d4: stur            x3, [fp, #-0x18]
    // 0x73e4d8: r2 = Null
    //     0x73e4d8: mov             x2, NULL
    // 0x73e4dc: r1 = Null
    //     0x73e4dc: mov             x1, NULL
    // 0x73e4e0: r4 = LoadClassIdInstr(r0)
    //     0x73e4e0: ldurh           w4, [x0, #1]
    // 0x73e4e4: cmp             x4, #0x373
    // 0x73e4e8: b.eq            #0x73e500
    // 0x73e4ec: r8 = SmartSession?
    //     0x73e4ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x73e4f0: ldr             x8, [x8, #0x2a0]
    // 0x73e4f4: r3 = Null
    //     0x73e4f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20408] Null
    //     0x73e4f8: ldr             x3, [x3, #0x408]
    // 0x73e4fc: r0 = DefaultNullableTypeTest()
    //     0x73e4fc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x73e500: ldur            x0, [fp, #-0x18]
    // 0x73e504: cmp             w0, NULL
    // 0x73e508: b.eq            #0x73e6c8
    // 0x73e50c: LoadField: r1 = r0->field_2f
    //     0x73e50c: ldur            w1, [x0, #0x2f]
    // 0x73e510: DecompressPointer r1
    //     0x73e510: add             x1, x1, HEAP, lsl #32
    // 0x73e514: stur            x1, [fp, #-0x20]
    // 0x73e518: r16 = "firmwareVersion"
    //     0x73e518: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x73e51c: ldr             x16, [x16, #0x280]
    // 0x73e520: stp             x16, x1, [SP, #-0x10]!
    // 0x73e524: r0 = _getValueOrData()
    //     0x73e524: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73e528: add             SP, SP, #0x10
    // 0x73e52c: mov             x1, x0
    // 0x73e530: ldur            x0, [fp, #-0x20]
    // 0x73e534: LoadField: r2 = r0->field_f
    //     0x73e534: ldur            w2, [x0, #0xf]
    // 0x73e538: DecompressPointer r2
    //     0x73e538: add             x2, x2, HEAP, lsl #32
    // 0x73e53c: cmp             w2, w1
    // 0x73e540: b.ne            #0x73e54c
    // 0x73e544: r0 = Null
    //     0x73e544: mov             x0, NULL
    // 0x73e548: b               #0x73e550
    // 0x73e54c: mov             x0, x1
    // 0x73e550: r1 = 58
    //     0x73e550: movz            x1, #0x3a
    // 0x73e554: branchIfSmi(r0, 0x73e55c)
    //     0x73e554: tbz             w0, #0, #0x73e55c
    // 0x73e558: r1 = LoadClassIdInstr(r0)
    //     0x73e558: ldurh           w1, [x0, #1]
    // 0x73e55c: SaveReg r0
    //     0x73e55c: str             x0, [SP, #-8]!
    // 0x73e560: mov             x0, x1
    // 0x73e564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e564: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e568: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x73e568: movz            x17, #0x6bc3
    //     0x73e56c: add             lr, x0, x17
    //     0x73e570: ldr             lr, [x21, lr, lsl #3]
    //     0x73e574: blr             lr
    // 0x73e578: add             SP, SP, #8
    // 0x73e57c: b               #0x73e764
    // 0x73e580: LoadField: r3 = r0->field_2f
    //     0x73e580: ldur            w3, [x0, #0x2f]
    // 0x73e584: DecompressPointer r3
    //     0x73e584: add             x3, x3, HEAP, lsl #32
    // 0x73e588: mov             x0, x3
    // 0x73e58c: stur            x3, [fp, #-0x18]
    // 0x73e590: r2 = Null
    //     0x73e590: mov             x2, NULL
    // 0x73e594: r1 = Null
    //     0x73e594: mov             x1, NULL
    // 0x73e598: r4 = LoadClassIdInstr(r0)
    //     0x73e598: ldurh           w4, [x0, #1]
    // 0x73e59c: sub             x4, x4, #0x352
    // 0x73e5a0: cmp             x4, #3
    // 0x73e5a4: b.ls            #0x73e5bc
    // 0x73e5a8: r8 = MpidFWProcessor?
    //     0x73e5a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x73e5ac: ldr             x8, [x8, #0x288]
    // 0x73e5b0: r3 = Null
    //     0x73e5b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20418] Null
    //     0x73e5b4: ldr             x3, [x3, #0x418]
    // 0x73e5b8: r0 = DefaultNullableTypeTest()
    //     0x73e5b8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x73e5bc: ldur            x0, [fp, #-0x18]
    // 0x73e5c0: cmp             w0, NULL
    // 0x73e5c4: b.eq            #0x73e6c8
    // 0x73e5c8: r1 = LoadClassIdInstr(r0)
    //     0x73e5c8: ldurh           w1, [x0, #1]
    // 0x73e5cc: lsl             x1, x1, #1
    // 0x73e5d0: cmp             w1, #0x6a4
    // 0x73e5d4: b.ne            #0x73e638
    // 0x73e5d8: LoadField: r3 = r0->field_b
    //     0x73e5d8: ldur            w3, [x0, #0xb]
    // 0x73e5dc: DecompressPointer r3
    //     0x73e5dc: add             x3, x3, HEAP, lsl #32
    // 0x73e5e0: stur            x3, [fp, #-0x28]
    // 0x73e5e4: cmp             w3, NULL
    // 0x73e5e8: b.eq            #0x73e6c8
    // 0x73e5ec: LoadField: r4 = r0->field_f
    //     0x73e5ec: ldur            w4, [x0, #0xf]
    // 0x73e5f0: DecompressPointer r4
    //     0x73e5f0: add             x4, x4, HEAP, lsl #32
    // 0x73e5f4: stur            x4, [fp, #-0x20]
    // 0x73e5f8: cmp             w4, NULL
    // 0x73e5fc: b.eq            #0x73e6c8
    // 0x73e600: r1 = Null
    //     0x73e600: mov             x1, NULL
    // 0x73e604: r2 = 6
    //     0x73e604: movz            x2, #0x6
    // 0x73e608: r0 = AllocateArray()
    //     0x73e608: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e60c: mov             x1, x0
    // 0x73e610: ldur            x0, [fp, #-0x28]
    // 0x73e614: StoreField: r1->field_f = r0
    //     0x73e614: stur            w0, [x1, #0xf]
    // 0x73e618: r17 = "-"
    //     0x73e618: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73e61c: StoreField: r1->field_13 = r17
    //     0x73e61c: stur            w17, [x1, #0x13]
    // 0x73e620: ldur            x0, [fp, #-0x20]
    // 0x73e624: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e624: stur            w0, [x1, #0x17]
    // 0x73e628: SaveReg r1
    //     0x73e628: str             x1, [SP, #-8]!
    // 0x73e62c: r0 = _interpolate()
    //     0x73e62c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73e630: add             SP, SP, #8
    // 0x73e634: b               #0x73e764
    // 0x73e638: cmp             w1, #0x6a8
    // 0x73e63c: b.ne            #0x73e6a0
    // 0x73e640: LoadField: r3 = r0->field_1f
    //     0x73e640: ldur            w3, [x0, #0x1f]
    // 0x73e644: DecompressPointer r3
    //     0x73e644: add             x3, x3, HEAP, lsl #32
    // 0x73e648: stur            x3, [fp, #-0x28]
    // 0x73e64c: cmp             w3, NULL
    // 0x73e650: b.eq            #0x73e6c8
    // 0x73e654: LoadField: r4 = r0->field_23
    //     0x73e654: ldur            w4, [x0, #0x23]
    // 0x73e658: DecompressPointer r4
    //     0x73e658: add             x4, x4, HEAP, lsl #32
    // 0x73e65c: stur            x4, [fp, #-0x20]
    // 0x73e660: cmp             w4, NULL
    // 0x73e664: b.eq            #0x73e6c8
    // 0x73e668: r1 = Null
    //     0x73e668: mov             x1, NULL
    // 0x73e66c: r2 = 6
    //     0x73e66c: movz            x2, #0x6
    // 0x73e670: r0 = AllocateArray()
    //     0x73e670: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e674: mov             x1, x0
    // 0x73e678: ldur            x0, [fp, #-0x28]
    // 0x73e67c: StoreField: r1->field_f = r0
    //     0x73e67c: stur            w0, [x1, #0xf]
    // 0x73e680: r17 = "-"
    //     0x73e680: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73e684: StoreField: r1->field_13 = r17
    //     0x73e684: stur            w17, [x1, #0x13]
    // 0x73e688: ldur            x0, [fp, #-0x20]
    // 0x73e68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e68c: stur            w0, [x1, #0x17]
    // 0x73e690: SaveReg r1
    //     0x73e690: str             x1, [SP, #-8]!
    // 0x73e694: r0 = _interpolate()
    //     0x73e694: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73e698: add             SP, SP, #8
    // 0x73e69c: b               #0x73e764
    // 0x73e6a0: LoadField: r3 = r0->field_23
    //     0x73e6a0: ldur            w3, [x0, #0x23]
    // 0x73e6a4: DecompressPointer r3
    //     0x73e6a4: add             x3, x3, HEAP, lsl #32
    // 0x73e6a8: stur            x3, [fp, #-0x28]
    // 0x73e6ac: cmp             w3, NULL
    // 0x73e6b0: b.eq            #0x73e6c8
    // 0x73e6b4: LoadField: r4 = r0->field_27
    //     0x73e6b4: ldur            w4, [x0, #0x27]
    // 0x73e6b8: DecompressPointer r4
    //     0x73e6b8: add             x4, x4, HEAP, lsl #32
    // 0x73e6bc: stur            x4, [fp, #-0x20]
    // 0x73e6c0: cmp             w4, NULL
    // 0x73e6c4: b.ne            #0x73e730
    // 0x73e6c8: ldur            x0, [fp, #-0x10]
    // 0x73e6cc: LoadField: r1 = r0->field_47
    //     0x73e6cc: ldur            w1, [x0, #0x47]
    // 0x73e6d0: DecompressPointer r1
    //     0x73e6d0: add             x1, x1, HEAP, lsl #32
    // 0x73e6d4: cmp             w1, NULL
    // 0x73e6d8: b.eq            #0x73e764
    // 0x73e6dc: LoadField: r2 = r1->field_7
    //     0x73e6dc: ldur            w2, [x1, #7]
    // 0x73e6e0: DecompressPointer r2
    //     0x73e6e0: add             x2, x2, HEAP, lsl #32
    // 0x73e6e4: cmp             w2, NULL
    // 0x73e6e8: b.eq            #0x73e764
    // 0x73e6ec: r0 = Duration()
    //     0x73e6ec: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73e6f0: mov             x1, x0
    // 0x73e6f4: r0 = 100000
    //     0x73e6f4: movz            x0, #0x86a0
    //     0x73e6f8: movk            x0, #0x1, lsl #16
    // 0x73e6fc: StoreField: r1->field_7 = r0
    //     0x73e6fc: stur            x0, [x1, #7]
    // 0x73e700: stp             x1, NULL, [SP, #-0x10]!
    // 0x73e704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e704: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e708: r0 = Future.delayed()
    //     0x73e708: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x73e70c: add             SP, SP, #0x10
    // 0x73e710: mov             x1, x0
    // 0x73e714: stur            x1, [fp, #-0x18]
    // 0x73e718: r0 = Await()
    //     0x73e718: bl              #0x4e5228  ; AwaitStub
    // 0x73e71c: ldur            x16, [fp, #-0x10]
    // 0x73e720: SaveReg r16
    //     0x73e720: str             x16, [SP, #-8]!
    // 0x73e724: r0 = _getFirmwareVersion()
    //     0x73e724: bl              #0x73e43c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_getFirmwareVersion
    // 0x73e728: add             SP, SP, #8
    // 0x73e72c: r0 = ReturnAsync()
    //     0x73e72c: b               #0x524514  ; ReturnAsyncStub
    // 0x73e730: r1 = Null
    //     0x73e730: mov             x1, NULL
    // 0x73e734: r2 = 6
    //     0x73e734: movz            x2, #0x6
    // 0x73e738: r0 = AllocateArray()
    //     0x73e738: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e73c: mov             x1, x0
    // 0x73e740: ldur            x0, [fp, #-0x28]
    // 0x73e744: StoreField: r1->field_f = r0
    //     0x73e744: stur            w0, [x1, #0xf]
    // 0x73e748: r17 = "-"
    //     0x73e748: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x73e74c: StoreField: r1->field_13 = r17
    //     0x73e74c: stur            w17, [x1, #0x13]
    // 0x73e750: ldur            x0, [fp, #-0x20]
    // 0x73e754: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e754: stur            w0, [x1, #0x17]
    // 0x73e758: SaveReg r1
    //     0x73e758: str             x1, [SP, #-8]!
    // 0x73e75c: r0 = _interpolate()
    //     0x73e75c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73e760: add             SP, SP, #8
    // 0x73e764: ldur            x0, [fp, #-0x10]
    // 0x73e768: LoadField: r1 = r0->field_27
    //     0x73e768: ldur            w1, [x0, #0x27]
    // 0x73e76c: DecompressPointer r1
    //     0x73e76c: add             x1, x1, HEAP, lsl #32
    // 0x73e770: cmp             w1, NULL
    // 0x73e774: b.ne            #0x73e780
    // 0x73e778: r1 = Null
    //     0x73e778: mov             x1, NULL
    // 0x73e77c: b               #0x73e790
    // 0x73e780: SaveReg r1
    //     0x73e780: str             x1, [SP, #-8]!
    // 0x73e784: r0 = firmwareVersion()
    //     0x73e784: bl              #0x73e7b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::firmwareVersion
    // 0x73e788: add             SP, SP, #8
    // 0x73e78c: mov             x1, x0
    // 0x73e790: cmp             w1, NULL
    // 0x73e794: b.ne            #0x73e7a0
    // 0x73e798: r0 = ""
    //     0x73e798: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x73e79c: b               #0x73e7a4
    // 0x73e7a0: mov             x0, x1
    // 0x73e7a4: r0 = ReturnAsyncNotFuture()
    //     0x73e7a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e7a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e7ac: b               #0x73e468
  }
  _ _getDeviceName(/* No info */) {
    // ** addr: 0x73ea90, size: 0x528
    // 0x73ea90: EnterFrame
    //     0x73ea90: stp             fp, lr, [SP, #-0x10]!
    //     0x73ea94: mov             fp, SP
    // 0x73ea98: AllocStack(0x50)
    //     0x73ea98: sub             SP, SP, #0x50
    // 0x73ea9c: CheckStackOverflow
    //     0x73ea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73eaa0: cmp             SP, x16
    //     0x73eaa4: b.ls            #0x73ef80
    // 0x73eaa8: ldr             x16, [fp, #0x10]
    // 0x73eaac: SaveReg r16
    //     0x73eaac: str             x16, [SP, #-8]!
    // 0x73eab0: r0 = claimed()
    //     0x73eab0: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0x73eab4: add             SP, SP, #8
    // 0x73eab8: tbnz            w0, #4, #0x73ead8
    // 0x73eabc: ldr             x16, [fp, #0x10]
    // 0x73eac0: SaveReg r16
    //     0x73eac0: str             x16, [SP, #-8]!
    // 0x73eac4: r0 = deviceName()
    //     0x73eac4: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x73eac8: add             SP, SP, #8
    // 0x73eacc: LeaveFrame
    //     0x73eacc: mov             SP, fp
    //     0x73ead0: ldp             fp, lr, [SP], #0x10
    // 0x73ead4: ret
    //     0x73ead4: ret             
    // 0x73ead8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73ead8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73eadc: ldr             x0, [x0, #0x2568]
    //     0x73eae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73eae4: cmp             w0, w16
    //     0x73eae8: b.ne            #0x73eaf8
    //     0x73eaec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73eaf0: ldr             x2, [x2, #0x280]
    //     0x73eaf4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73eaf8: LoadField: r1 = r0->field_27
    //     0x73eaf8: ldur            w1, [x0, #0x27]
    // 0x73eafc: DecompressPointer r1
    //     0x73eafc: add             x1, x1, HEAP, lsl #32
    // 0x73eb00: stur            x1, [fp, #-8]
    // 0x73eb04: LoadField: r0 = r1->field_2b
    //     0x73eb04: ldur            w0, [x1, #0x2b]
    // 0x73eb08: DecompressPointer r0
    //     0x73eb08: add             x0, x0, HEAP, lsl #32
    // 0x73eb0c: cmp             w0, NULL
    // 0x73eb10: b.ne            #0x73eb1c
    // 0x73eb14: r0 = Null
    //     0x73eb14: mov             x0, NULL
    // 0x73eb18: b               #0x73eb28
    // 0x73eb1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73eb1c: ldur            w2, [x0, #0x17]
    // 0x73eb20: DecompressPointer r2
    //     0x73eb20: add             x2, x2, HEAP, lsl #32
    // 0x73eb24: mov             x0, x2
    // 0x73eb28: cmp             w0, NULL
    // 0x73eb2c: b.ne            #0x73eb4c
    // 0x73eb30: r16 = <Device>
    //     0x73eb30: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] TypeArguments: <Device>
    //     0x73eb34: ldr             x16, [x16, #0x8b0]
    // 0x73eb38: stp             xzr, x16, [SP, #-0x10]!
    // 0x73eb3c: r0 = _GrowableList()
    //     0x73eb3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73eb40: add             SP, SP, #0x10
    // 0x73eb44: mov             x1, x0
    // 0x73eb48: b               #0x73eb50
    // 0x73eb4c: mov             x1, x0
    // 0x73eb50: stur            x1, [fp, #-0x28]
    // 0x73eb54: LoadField: r2 = r1->field_7
    //     0x73eb54: ldur            w2, [x1, #7]
    // 0x73eb58: DecompressPointer r2
    //     0x73eb58: add             x2, x2, HEAP, lsl #32
    // 0x73eb5c: stur            x2, [fp, #-0x20]
    // 0x73eb60: LoadField: r0 = r1->field_b
    //     0x73eb60: ldur            w0, [x1, #0xb]
    // 0x73eb64: DecompressPointer r0
    //     0x73eb64: add             x0, x0, HEAP, lsl #32
    // 0x73eb68: r3 = LoadInt32Instr(r0)
    //     0x73eb68: sbfx            x3, x0, #1, #0x1f
    // 0x73eb6c: stur            x3, [fp, #-0x18]
    // 0x73eb70: r7 = 0
    //     0x73eb70: movz            x7, #0
    // 0x73eb74: ldr             x6, [fp, #0x20]
    // 0x73eb78: ldr             x5, [fp, #0x10]
    // 0x73eb7c: ldur            x4, [fp, #-8]
    // 0x73eb80: stur            x7, [fp, #-0x10]
    // 0x73eb84: CheckStackOverflow
    //     0x73eb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73eb88: cmp             SP, x16
    //     0x73eb8c: b.ls            #0x73ef88
    // 0x73eb90: r0 = LoadClassIdInstr(r1)
    //     0x73eb90: ldurh           w0, [x1, #1]
    // 0x73eb94: SaveReg r1
    //     0x73eb94: str             x1, [SP, #-8]!
    // 0x73eb98: r0 = GDT[cid_x0 + 0xa710]()
    //     0x73eb98: movz            x17, #0xa710
    //     0x73eb9c: add             lr, x0, x17
    //     0x73eba0: ldr             lr, [x21, lr, lsl #3]
    //     0x73eba4: blr             lr
    // 0x73eba8: add             SP, SP, #8
    // 0x73ebac: r1 = LoadInt32Instr(r0)
    //     0x73ebac: sbfx            x1, x0, #1, #0x1f
    //     0x73ebb0: tbz             w0, #0, #0x73ebb8
    //     0x73ebb4: ldur            x1, [x0, #7]
    // 0x73ebb8: ldur            x2, [fp, #-0x18]
    // 0x73ebbc: cmp             x2, x1
    // 0x73ebc0: b.ne            #0x73ef68
    // 0x73ebc4: ldur            x3, [fp, #-0x28]
    // 0x73ebc8: ldur            x4, [fp, #-0x10]
    // 0x73ebcc: cmp             x4, x1
    // 0x73ebd0: b.lt            #0x73ee58
    // 0x73ebd4: ldr             x1, [fp, #0x20]
    // 0x73ebd8: ldur            x0, [fp, #-8]
    // 0x73ebdc: LoadField: r2 = r1->field_23
    //     0x73ebdc: ldur            w2, [x1, #0x23]
    // 0x73ebe0: DecompressPointer r2
    //     0x73ebe0: add             x2, x2, HEAP, lsl #32
    // 0x73ebe4: SaveReg r2
    //     0x73ebe4: str             x2, [SP, #-8]!
    // 0x73ebe8: r0 = init()
    //     0x73ebe8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x73ebec: add             SP, SP, #8
    // 0x73ebf0: ldur            x1, [fp, #-8]
    // 0x73ebf4: LoadField: r0 = r1->field_2b
    //     0x73ebf4: ldur            w0, [x1, #0x2b]
    // 0x73ebf8: DecompressPointer r0
    //     0x73ebf8: add             x0, x0, HEAP, lsl #32
    // 0x73ebfc: cmp             w0, NULL
    // 0x73ec00: b.ne            #0x73ec0c
    // 0x73ec04: r0 = Null
    //     0x73ec04: mov             x0, NULL
    // 0x73ec08: b               #0x73ec18
    // 0x73ec0c: LoadField: r1 = r0->field_13
    //     0x73ec0c: ldur            w1, [x0, #0x13]
    // 0x73ec10: DecompressPointer r1
    //     0x73ec10: add             x1, x1, HEAP, lsl #32
    // 0x73ec14: mov             x0, x1
    // 0x73ec18: cmp             w0, NULL
    // 0x73ec1c: b.ne            #0x73ec6c
    // 0x73ec20: r0 = LoadStaticField(0x1224)
    //     0x73ec20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73ec24: ldr             x0, [x0, #0x2448]
    //     0x73ec28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73ec2c: cmp             w0, w16
    // 0x73ec30: b.eq            #0x73ef90
    // 0x73ec34: r16 = <Object>
    //     0x73ec34: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x73ec38: stp             xzr, x16, [SP, #-0x10]!
    // 0x73ec3c: r0 = _GrowableList()
    //     0x73ec3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ec40: add             SP, SP, #0x10
    // 0x73ec44: r16 = "My Child"
    //     0x73ec44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0x73ec48: ldr             x16, [x16, #0x50]
    // 0x73ec4c: r30 = "childDefaultName"
    //     0x73ec4c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0x73ec50: ldr             lr, [lr, #0x58]
    // 0x73ec54: stp             lr, x16, [SP, #-0x10]!
    // 0x73ec58: SaveReg r0
    //     0x73ec58: str             x0, [SP, #-8]!
    // 0x73ec5c: r0 = _message()
    //     0x73ec5c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x73ec60: add             SP, SP, #0x18
    // 0x73ec64: mov             x1, x0
    // 0x73ec68: b               #0x73ec70
    // 0x73ec6c: mov             x1, x0
    // 0x73ec70: ldr             x0, [fp, #0x10]
    // 0x73ec74: stur            x1, [fp, #-0x30]
    // 0x73ec78: ldr             x16, [fp, #0x20]
    // 0x73ec7c: SaveReg r16
    //     0x73ec7c: str             x16, [SP, #-8]!
    // 0x73ec80: r0 = localizations()
    //     0x73ec80: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x73ec84: add             SP, SP, #8
    // 0x73ec88: mov             x1, x0
    // 0x73ec8c: ldr             x5, [fp, #0x10]
    // 0x73ec90: stur            x1, [fp, #-0x38]
    // 0x73ec94: LoadField: r2 = r5->field_37
    //     0x73ec94: ldur            w2, [x5, #0x37]
    // 0x73ec98: DecompressPointer r2
    //     0x73ec98: add             x2, x2, HEAP, lsl #32
    // 0x73ec9c: r0 = LoadStaticField(0x1224)
    //     0x73ec9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73eca0: ldr             x0, [x0, #0x2448]
    //     0x73eca4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73eca8: cmp             w0, w16
    // 0x73ecac: b.eq            #0x73ef9c
    // 0x73ecb0: stp             x0, x2, [SP, #-0x10]!
    // 0x73ecb4: r0 = PeripheralTypeLoc.getLocalizedShortName()
    //     0x73ecb4: bl              #0x73f0d8  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedShortName
    // 0x73ecb8: add             SP, SP, #0x10
    // 0x73ecbc: ldur            x16, [fp, #-0x38]
    // 0x73ecc0: ldur            lr, [fp, #-0x30]
    // 0x73ecc4: stp             lr, x16, [SP, #-0x10]!
    // 0x73ecc8: SaveReg r0
    //     0x73ecc8: str             x0, [SP, #-8]!
    // 0x73eccc: r0 = defaultDeviceTitle()
    //     0x73eccc: bl              #0x73f010  ; [package:sc_app/generated/l10n.dart] S::defaultDeviceTitle
    // 0x73ecd0: add             SP, SP, #0x18
    // 0x73ecd4: r1 = Function '<anonymous closure>':.
    //     0x73ecd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20448] AnonymousClosure: (0x663930), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x73ecd8: ldr             x1, [x1, #0x448]
    // 0x73ecdc: r2 = Null
    //     0x73ecdc: mov             x2, NULL
    // 0x73ece0: stur            x0, [fp, #-0x30]
    // 0x73ece4: r0 = AllocateClosure()
    //     0x73ece4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73ece8: ldr             x16, [fp, #0x18]
    // 0x73ecec: stp             x0, x16, [SP, #-0x10]!
    // 0x73ecf0: r0 = where()
    //     0x73ecf0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x73ecf4: add             SP, SP, #0x10
    // 0x73ecf8: r1 = Function '<anonymous closure>':.
    //     0x73ecf8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20450] AnonymousClosure: (0x73f460), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onDeviceNameChanged (0x73f498)
    //     0x73ecfc: ldr             x1, [x1, #0x450]
    // 0x73ed00: r2 = Null
    //     0x73ed00: mov             x2, NULL
    // 0x73ed04: stur            x0, [fp, #-0x38]
    // 0x73ed08: r0 = AllocateClosure()
    //     0x73ed08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73ed0c: r16 = <String>
    //     0x73ed0c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x73ed10: ldur            lr, [fp, #-0x38]
    // 0x73ed14: stp             lr, x16, [SP, #-0x10]!
    // 0x73ed18: SaveReg r0
    //     0x73ed18: str             x0, [SP, #-8]!
    // 0x73ed1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ed1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73ed20: r0 = map()
    //     0x73ed20: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x73ed24: add             SP, SP, #0x18
    // 0x73ed28: stur            x0, [fp, #-0x48]
    // 0x73ed2c: ldur            x3, [fp, #-0x30]
    // 0x73ed30: r2 = 2
    //     0x73ed30: movz            x2, #0x2
    // 0x73ed34: ldur            x1, [fp, #-0x30]
    // 0x73ed38: stur            x3, [fp, #-0x38]
    // 0x73ed3c: stur            x2, [fp, #-0x40]
    // 0x73ed40: CheckStackOverflow
    //     0x73ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ed44: cmp             SP, x16
    //     0x73ed48: b.ls            #0x73efa8
    // 0x73ed4c: SaveReg r0
    //     0x73ed4c: str             x0, [SP, #-8]!
    // 0x73ed50: r0 = iterator()
    //     0x73ed50: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x73ed54: add             SP, SP, #8
    // 0x73ed58: mov             x1, x0
    // 0x73ed5c: stur            x1, [fp, #-0x50]
    // 0x73ed60: CheckStackOverflow
    //     0x73ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ed64: cmp             SP, x16
    //     0x73ed68: b.ls            #0x73efb0
    // 0x73ed6c: r0 = LoadClassIdInstr(r1)
    //     0x73ed6c: ldurh           w0, [x1, #1]
    // 0x73ed70: SaveReg r1
    //     0x73ed70: str             x1, [SP, #-8]!
    // 0x73ed74: r0 = GDT[cid_x0 + 0x590]()
    //     0x73ed74: add             lr, x0, #0x590
    //     0x73ed78: ldr             lr, [x21, lr, lsl #3]
    //     0x73ed7c: blr             lr
    // 0x73ed80: add             SP, SP, #8
    // 0x73ed84: tbnz            w0, #4, #0x73ee48
    // 0x73ed88: ldur            x1, [fp, #-0x50]
    // 0x73ed8c: r0 = LoadClassIdInstr(r1)
    //     0x73ed8c: ldurh           w0, [x1, #1]
    // 0x73ed90: SaveReg r1
    //     0x73ed90: str             x1, [SP, #-8]!
    // 0x73ed94: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x73ed94: add             lr, x0, #0x7bc
    //     0x73ed98: ldr             lr, [x21, lr, lsl #3]
    //     0x73ed9c: blr             lr
    // 0x73eda0: add             SP, SP, #8
    // 0x73eda4: r1 = 58
    //     0x73eda4: movz            x1, #0x3a
    // 0x73eda8: branchIfSmi(r0, 0x73edb0)
    //     0x73eda8: tbz             w0, #0, #0x73edb0
    // 0x73edac: r1 = LoadClassIdInstr(r0)
    //     0x73edac: ldurh           w1, [x0, #1]
    // 0x73edb0: ldur            x16, [fp, #-0x38]
    // 0x73edb4: stp             x16, x0, [SP, #-0x10]!
    // 0x73edb8: mov             x0, x1
    // 0x73edbc: mov             lr, x0
    // 0x73edc0: ldr             lr, [x21, lr, lsl #3]
    // 0x73edc4: blr             lr
    // 0x73edc8: add             SP, SP, #0x10
    // 0x73edcc: tbnz            w0, #4, #0x73ee3c
    // 0x73edd0: ldur            x0, [fp, #-0x30]
    // 0x73edd4: ldur            x3, [fp, #-0x40]
    // 0x73edd8: r1 = Null
    //     0x73edd8: mov             x1, NULL
    // 0x73eddc: r2 = 6
    //     0x73eddc: movz            x2, #0x6
    // 0x73ede0: r0 = AllocateArray()
    //     0x73ede0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73ede4: mov             x3, x0
    // 0x73ede8: ldur            x2, [fp, #-0x30]
    // 0x73edec: StoreField: r3->field_f = r2
    //     0x73edec: stur            w2, [x3, #0xf]
    // 0x73edf0: r17 = " - "
    //     0x73edf0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] " - "
    //     0x73edf4: ldr             x17, [x17, #0x458]
    // 0x73edf8: StoreField: r3->field_13 = r17
    //     0x73edf8: stur            w17, [x3, #0x13]
    // 0x73edfc: ldur            x4, [fp, #-0x40]
    // 0x73ee00: r0 = BoxInt64Instr(r4)
    //     0x73ee00: sbfiz           x0, x4, #1, #0x1f
    //     0x73ee04: cmp             x4, x0, asr #1
    //     0x73ee08: b.eq            #0x73ee14
    //     0x73ee0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ee10: stur            x4, [x0, #7]
    // 0x73ee14: ArrayStore: r3[0] = r0  ; List_4
    //     0x73ee14: stur            w0, [x3, #0x17]
    // 0x73ee18: SaveReg r3
    //     0x73ee18: str             x3, [SP, #-8]!
    // 0x73ee1c: r0 = _interpolate()
    //     0x73ee1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73ee20: add             SP, SP, #8
    // 0x73ee24: mov             x1, x0
    // 0x73ee28: ldur            x0, [fp, #-0x40]
    // 0x73ee2c: add             x2, x0, #1
    // 0x73ee30: mov             x3, x1
    // 0x73ee34: ldur            x0, [fp, #-0x48]
    // 0x73ee38: b               #0x73ed34
    // 0x73ee3c: ldur            x0, [fp, #-0x40]
    // 0x73ee40: ldur            x1, [fp, #-0x50]
    // 0x73ee44: b               #0x73ed60
    // 0x73ee48: ldur            x0, [fp, #-0x38]
    // 0x73ee4c: LeaveFrame
    //     0x73ee4c: mov             SP, fp
    //     0x73ee50: ldp             fp, lr, [SP], #0x10
    // 0x73ee54: ret
    //     0x73ee54: ret             
    // 0x73ee58: ldr             x5, [fp, #0x10]
    // 0x73ee5c: ldur            x1, [fp, #-8]
    // 0x73ee60: r0 = LoadClassIdInstr(r3)
    //     0x73ee60: ldurh           w0, [x3, #1]
    // 0x73ee64: stp             x4, x3, [SP, #-0x10]!
    // 0x73ee68: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x73ee68: movz            x17, #0xba3b
    //     0x73ee6c: add             lr, x0, x17
    //     0x73ee70: ldr             lr, [x21, lr, lsl #3]
    //     0x73ee74: blr             lr
    // 0x73ee78: add             SP, SP, #0x10
    // 0x73ee7c: mov             x3, x0
    // 0x73ee80: ldur            x0, [fp, #-0x10]
    // 0x73ee84: stur            x3, [fp, #-0x30]
    // 0x73ee88: add             x7, x0, #1
    // 0x73ee8c: stur            x7, [fp, #-0x40]
    // 0x73ee90: cmp             w3, NULL
    // 0x73ee94: b.ne            #0x73eec8
    // 0x73ee98: mov             x0, x3
    // 0x73ee9c: ldur            x2, [fp, #-0x20]
    // 0x73eea0: r1 = Null
    //     0x73eea0: mov             x1, NULL
    // 0x73eea4: cmp             w2, NULL
    // 0x73eea8: b.eq            #0x73eec8
    // 0x73eeac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73eeac: ldur            w4, [x2, #0x17]
    // 0x73eeb0: DecompressPointer r4
    //     0x73eeb0: add             x4, x4, HEAP, lsl #32
    // 0x73eeb4: r8 = X0
    //     0x73eeb4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x73eeb8: LoadField: r9 = r4->field_7
    //     0x73eeb8: ldur            x9, [x4, #7]
    // 0x73eebc: r3 = Null
    //     0x73eebc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20460] Null
    //     0x73eec0: ldr             x3, [x3, #0x460]
    // 0x73eec4: blr             x9
    // 0x73eec8: ldr             x2, [fp, #0x10]
    // 0x73eecc: ldur            x1, [fp, #-0x30]
    // 0x73eed0: LoadField: r3 = r1->field_13
    //     0x73eed0: ldur            w3, [x1, #0x13]
    // 0x73eed4: DecompressPointer r3
    //     0x73eed4: add             x3, x3, HEAP, lsl #32
    // 0x73eed8: stur            x3, [fp, #-0x38]
    // 0x73eedc: r0 = LoadClassIdInstr(r2)
    //     0x73eedc: ldurh           w0, [x2, #1]
    // 0x73eee0: SaveReg r2
    //     0x73eee0: str             x2, [SP, #-8]!
    // 0x73eee4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73eee4: sub             lr, x0, #0xd9e
    //     0x73eee8: ldr             lr, [x21, lr, lsl #3]
    //     0x73eeec: blr             lr
    // 0x73eef0: add             SP, SP, #8
    // 0x73eef4: LoadField: r1 = r0->field_2b
    //     0x73eef4: ldur            w1, [x0, #0x2b]
    // 0x73eef8: DecompressPointer r1
    //     0x73eef8: add             x1, x1, HEAP, lsl #32
    // 0x73eefc: cmp             w1, NULL
    // 0x73ef00: b.ne            #0x73ef0c
    // 0x73ef04: r1 = Null
    //     0x73ef04: mov             x1, NULL
    // 0x73ef08: b               #0x73ef18
    // 0x73ef0c: LoadField: r0 = r1->field_f
    //     0x73ef0c: ldur            w0, [x1, #0xf]
    // 0x73ef10: DecompressPointer r0
    //     0x73ef10: add             x0, x0, HEAP, lsl #32
    // 0x73ef14: mov             x1, x0
    // 0x73ef18: ldur            x0, [fp, #-0x38]
    // 0x73ef1c: r2 = LoadClassIdInstr(r0)
    //     0x73ef1c: ldurh           w2, [x0, #1]
    // 0x73ef20: stp             x1, x0, [SP, #-0x10]!
    // 0x73ef24: mov             x0, x2
    // 0x73ef28: mov             lr, x0
    // 0x73ef2c: ldr             lr, [x21, lr, lsl #3]
    // 0x73ef30: blr             lr
    // 0x73ef34: add             SP, SP, #0x10
    // 0x73ef38: tbnz            w0, #4, #0x73ef54
    // 0x73ef3c: ldur            x1, [fp, #-0x30]
    // 0x73ef40: LoadField: r0 = r1->field_f
    //     0x73ef40: ldur            w0, [x1, #0xf]
    // 0x73ef44: DecompressPointer r0
    //     0x73ef44: add             x0, x0, HEAP, lsl #32
    // 0x73ef48: LeaveFrame
    //     0x73ef48: mov             SP, fp
    //     0x73ef4c: ldp             fp, lr, [SP], #0x10
    // 0x73ef50: ret
    //     0x73ef50: ret             
    // 0x73ef54: ldur            x7, [fp, #-0x40]
    // 0x73ef58: ldur            x1, [fp, #-0x28]
    // 0x73ef5c: ldur            x2, [fp, #-0x20]
    // 0x73ef60: ldur            x3, [fp, #-0x18]
    // 0x73ef64: b               #0x73eb74
    // 0x73ef68: ldur            x0, [fp, #-0x28]
    // 0x73ef6c: r0 = ConcurrentModificationError()
    //     0x73ef6c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73ef70: ldur            x3, [fp, #-0x28]
    // 0x73ef74: StoreField: r0->field_b = r3
    //     0x73ef74: stur            w3, [x0, #0xb]
    // 0x73ef78: r0 = Throw()
    //     0x73ef78: bl              #0xcfcd40  ; ThrowStub
    // 0x73ef7c: brk             #0
    // 0x73ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef84: b               #0x73eaa8
    // 0x73ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef8c: b               #0x73eb90
    // 0x73ef90: r9 = _localizations
    //     0x73ef90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x73ef94: ldr             x9, [x9, #0xb88]
    // 0x73ef98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ef98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ef9c: r9 = _localizations
    //     0x73ef9c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x73efa0: ldr             x9, [x9, #0xb88]
    // 0x73efa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73efa4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73efa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73efac: b               #0x73ed4c
    // 0x73efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73efb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73efb4: b               #0x73ed6c
  }
  _ _getSerialId(/* No info */) async {
    // ** addr: 0x73f804, size: 0x24c
    // 0x73f804: EnterFrame
    //     0x73f804: stp             fp, lr, [SP, #-0x10]!
    //     0x73f808: mov             fp, SP
    // 0x73f80c: AllocStack(0x30)
    //     0x73f80c: sub             SP, SP, #0x30
    // 0x73f810: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x73f810: stur            NULL, [fp, #-8]
    //     0x73f814: movz            x0, #0
    //     0x73f818: add             x1, fp, w0, sxtw #2
    //     0x73f81c: ldr             x1, [x1, #0x10]
    //     0x73f820: stur            x1, [fp, #-0x10]
    // 0x73f824: CheckStackOverflow
    //     0x73f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f828: cmp             SP, x16
    //     0x73f82c: b.ls            #0x73fa48
    // 0x73f830: InitAsync() -> Future<String?>
    //     0x73f830: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x73f834: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73f838: ldur            x0, [fp, #-0x10]
    // 0x73f83c: LoadField: r1 = r0->field_27
    //     0x73f83c: ldur            w1, [x0, #0x27]
    // 0x73f840: DecompressPointer r1
    //     0x73f840: add             x1, x1, HEAP, lsl #32
    // 0x73f844: cmp             w1, NULL
    // 0x73f848: b.ne            #0x73f854
    // 0x73f84c: r1 = Null
    //     0x73f84c: mov             x1, NULL
    // 0x73f850: b               #0x73f864
    // 0x73f854: SaveReg r1
    //     0x73f854: str             x1, [SP, #-8]!
    // 0x73f858: r0 = uniqueIdentifier()
    //     0x73f858: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x73f85c: add             SP, SP, #8
    // 0x73f860: mov             x1, x0
    // 0x73f864: stur            x1, [fp, #-0x18]
    // 0x73f868: cmp             w1, NULL
    // 0x73f86c: b.eq            #0x73f8a0
    // 0x73f870: LoadField: r0 = r1->field_7
    //     0x73f870: ldur            w0, [x1, #7]
    // 0x73f874: DecompressPointer r0
    //     0x73f874: add             x0, x0, HEAP, lsl #32
    // 0x73f878: cbz             w0, #0x73f8a0
    // 0x73f87c: r0 = LoadClassIdInstr(r1)
    //     0x73f87c: ldurh           w0, [x1, #1]
    // 0x73f880: r16 = "ffffffffffffffffffffffffffffffff"
    //     0x73f880: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e0] "ffffffffffffffffffffffffffffffff"
    //     0x73f884: ldr             x16, [x16, #0x4e0]
    // 0x73f888: stp             x16, x1, [SP, #-0x10]!
    // 0x73f88c: mov             lr, x0
    // 0x73f890: ldr             lr, [x21, lr, lsl #3]
    // 0x73f894: blr             lr
    // 0x73f898: add             SP, SP, #0x10
    // 0x73f89c: tbnz            w0, #4, #0x73fa40
    // 0x73f8a0: ldur            x16, [fp, #-0x10]
    // 0x73f8a4: SaveReg r16
    //     0x73f8a4: str             x16, [SP, #-8]!
    // 0x73f8a8: r0 = _getNewDeviceSerialId()
    //     0x73f8a8: bl              #0x74116c  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_getNewDeviceSerialId
    // 0x73f8ac: add             SP, SP, #8
    // 0x73f8b0: ldur            x16, [fp, #-0x10]
    // 0x73f8b4: stp             x0, x16, [SP, #-0x10]!
    // 0x73f8b8: r0 = _writeSerialIdToDevice()
    //     0x73f8b8: bl              #0x73fa50  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_writeSerialIdToDevice
    // 0x73f8bc: add             SP, SP, #0x10
    // 0x73f8c0: mov             x1, x0
    // 0x73f8c4: stur            x1, [fp, #-0x20]
    // 0x73f8c8: r0 = Await()
    //     0x73f8c8: bl              #0x4e5228  ; AwaitStub
    // 0x73f8cc: mov             x1, x0
    // 0x73f8d0: stur            x1, [fp, #-0x20]
    // 0x73f8d4: tbnz            w0, #5, #0x73f8dc
    // 0x73f8d8: r0 = AssertBoolean()
    //     0x73f8d8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x73f8dc: ldur            x0, [fp, #-0x20]
    // 0x73f8e0: tbnz            w0, #4, #0x73fa38
    // 0x73f8e4: ldur            x1, [fp, #-0x10]
    // 0x73f8e8: LoadField: r0 = r1->field_27
    //     0x73f8e8: ldur            w0, [x1, #0x27]
    // 0x73f8ec: DecompressPointer r0
    //     0x73f8ec: add             x0, x0, HEAP, lsl #32
    // 0x73f8f0: cmp             w0, NULL
    // 0x73f8f4: b.ne            #0x73f904
    // 0x73f8f8: mov             x0, x1
    // 0x73f8fc: r1 = Null
    //     0x73f8fc: mov             x1, NULL
    // 0x73f900: b               #0x73f948
    // 0x73f904: r2 = LoadClassIdInstr(r0)
    //     0x73f904: ldurh           w2, [x0, #1]
    // 0x73f908: SaveReg r0
    //     0x73f908: str             x0, [SP, #-8]!
    // 0x73f90c: mov             x0, x2
    // 0x73f910: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73f910: sub             lr, x0, #0xd9e
    //     0x73f914: ldr             lr, [x21, lr, lsl #3]
    //     0x73f918: blr             lr
    // 0x73f91c: add             SP, SP, #8
    // 0x73f920: LoadField: r1 = r0->field_2b
    //     0x73f920: ldur            w1, [x0, #0x2b]
    // 0x73f924: DecompressPointer r1
    //     0x73f924: add             x1, x1, HEAP, lsl #32
    // 0x73f928: cmp             w1, NULL
    // 0x73f92c: b.ne            #0x73f938
    // 0x73f930: r0 = Null
    //     0x73f930: mov             x0, NULL
    // 0x73f934: b               #0x73f940
    // 0x73f938: LoadField: r0 = r1->field_f
    //     0x73f938: ldur            w0, [x1, #0xf]
    // 0x73f93c: DecompressPointer r0
    //     0x73f93c: add             x0, x0, HEAP, lsl #32
    // 0x73f940: mov             x1, x0
    // 0x73f944: ldur            x0, [fp, #-0x10]
    // 0x73f948: stur            x1, [fp, #-0x20]
    // 0x73f94c: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73f94c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73f950: ldr             x0, [x0, #0x2870]
    //     0x73f954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73f958: cmp             w0, w16
    //     0x73f95c: b.ne            #0x73f96c
    //     0x73f960: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73f964: ldr             x2, [x2, #0x1a0]
    //     0x73f968: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73f96c: r1 = Null
    //     0x73f96c: mov             x1, NULL
    // 0x73f970: r2 = 4
    //     0x73f970: movz            x2, #0x4
    // 0x73f974: stur            x0, [fp, #-0x28]
    // 0x73f978: r0 = AllocateArray()
    //     0x73f978: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73f97c: mov             x1, x0
    // 0x73f980: stur            x1, [fp, #-0x30]
    // 0x73f984: r17 = "SerialId after writing:: "
    //     0x73f984: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] "SerialId after writing:: "
    //     0x73f988: ldr             x17, [x17, #0x4e8]
    // 0x73f98c: StoreField: r1->field_f = r17
    //     0x73f98c: stur            w17, [x1, #0xf]
    // 0x73f990: ldur            x0, [fp, #-0x10]
    // 0x73f994: LoadField: r2 = r0->field_27
    //     0x73f994: ldur            w2, [x0, #0x27]
    // 0x73f998: DecompressPointer r2
    //     0x73f998: add             x2, x2, HEAP, lsl #32
    // 0x73f99c: cmp             w2, NULL
    // 0x73f9a0: b.ne            #0x73f9ac
    // 0x73f9a4: r0 = Null
    //     0x73f9a4: mov             x0, NULL
    // 0x73f9a8: b               #0x73f9e4
    // 0x73f9ac: r0 = LoadClassIdInstr(r2)
    //     0x73f9ac: ldurh           w0, [x2, #1]
    // 0x73f9b0: SaveReg r2
    //     0x73f9b0: str             x2, [SP, #-8]!
    // 0x73f9b4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73f9b4: sub             lr, x0, #0xd9e
    //     0x73f9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73f9bc: blr             lr
    // 0x73f9c0: add             SP, SP, #8
    // 0x73f9c4: LoadField: r1 = r0->field_2b
    //     0x73f9c4: ldur            w1, [x0, #0x2b]
    // 0x73f9c8: DecompressPointer r1
    //     0x73f9c8: add             x1, x1, HEAP, lsl #32
    // 0x73f9cc: cmp             w1, NULL
    // 0x73f9d0: b.ne            #0x73f9dc
    // 0x73f9d4: r0 = Null
    //     0x73f9d4: mov             x0, NULL
    // 0x73f9d8: b               #0x73f9e4
    // 0x73f9dc: LoadField: r0 = r1->field_f
    //     0x73f9dc: ldur            w0, [x1, #0xf]
    // 0x73f9e0: DecompressPointer r0
    //     0x73f9e0: add             x0, x0, HEAP, lsl #32
    // 0x73f9e4: ldur            x1, [fp, #-0x30]
    // 0x73f9e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f9e8: add             x25, x1, #0x13
    //     0x73f9ec: str             w0, [x25]
    //     0x73f9f0: tbz             w0, #0, #0x73fa0c
    //     0x73f9f4: ldurb           w16, [x1, #-1]
    //     0x73f9f8: ldurb           w17, [x0, #-1]
    //     0x73f9fc: and             x16, x17, x16, lsr #2
    //     0x73fa00: tst             x16, HEAP, lsr #32
    //     0x73fa04: b.eq            #0x73fa0c
    //     0x73fa08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x73fa0c: ldur            x16, [fp, #-0x30]
    // 0x73fa10: SaveReg r16
    //     0x73fa10: str             x16, [SP, #-8]!
    // 0x73fa14: r0 = _interpolate()
    //     0x73fa14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73fa18: add             SP, SP, #8
    // 0x73fa1c: ldur            x16, [fp, #-0x28]
    // 0x73fa20: stp             x0, x16, [SP, #-0x10]!
    // 0x73fa24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73fa24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73fa28: r0 = info()
    //     0x73fa28: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73fa2c: add             SP, SP, #0x10
    // 0x73fa30: ldur            x0, [fp, #-0x20]
    // 0x73fa34: b               #0x73fa44
    // 0x73fa38: r0 = Null
    //     0x73fa38: mov             x0, NULL
    // 0x73fa3c: r0 = ReturnAsyncNotFuture()
    //     0x73fa3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73fa40: ldur            x0, [fp, #-0x18]
    // 0x73fa44: r0 = ReturnAsyncNotFuture()
    //     0x73fa44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fa48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fa4c: b               #0x73f830
  }
  _ _writeSerialIdToDevice(/* No info */) async {
    // ** addr: 0x73fa50, size: 0x268
    // 0x73fa50: EnterFrame
    //     0x73fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x73fa54: mov             fp, SP
    // 0x73fa58: AllocStack(0x68)
    //     0x73fa58: sub             SP, SP, #0x68
    // 0x73fa5c: SetupParameters(PairingPageModel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x73fa5c: stur            NULL, [fp, #-8]
    //     0x73fa60: movz            x0, #0
    //     0x73fa64: add             x1, fp, w0, sxtw #2
    //     0x73fa68: ldr             x1, [x1, #0x18]
    //     0x73fa6c: stur            x1, [fp, #-0x60]
    //     0x73fa70: add             x2, fp, w0, sxtw #2
    //     0x73fa74: ldr             x2, [x2, #0x10]
    //     0x73fa78: stur            x2, [fp, #-0x58]
    // 0x73fa7c: CheckStackOverflow
    //     0x73fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fa80: cmp             SP, x16
    //     0x73fa84: b.ls            #0x73fcb0
    // 0x73fa88: InitAsync() -> Future<bool>
    //     0x73fa88: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x73fa8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73fa90: ldur            x0, [fp, #-0x60]
    // 0x73fa94: LoadField: r1 = r0->field_27
    //     0x73fa94: ldur            w1, [x0, #0x27]
    // 0x73fa98: DecompressPointer r1
    //     0x73fa98: add             x1, x1, HEAP, lsl #32
    // 0x73fa9c: cmp             w1, NULL
    // 0x73faa0: b.eq            #0x73fb38
    // 0x73faa4: r0 = LoadClassIdInstr(r1)
    //     0x73faa4: ldurh           w0, [x1, #1]
    // 0x73faa8: SaveReg r1
    //     0x73faa8: str             x1, [SP, #-8]!
    // 0x73faac: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x73faac: sub             lr, x0, #0xd9e
    //     0x73fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x73fab4: blr             lr
    // 0x73fab8: add             SP, SP, #8
    // 0x73fabc: mov             x3, x0
    // 0x73fac0: stur            x3, [fp, #-0x68]
    // 0x73fac4: r0 = LoadClassIdInstr(r3)
    //     0x73fac4: ldurh           w0, [x3, #1]
    // 0x73fac8: lsl             x0, x0, #1
    // 0x73facc: r17 = 9104
    //     0x73facc: movz            x17, #0x2390
    // 0x73fad0: cmp             w0, w17
    // 0x73fad4: b.eq            #0x73fb38
    // 0x73fad8: r17 = 9106
    //     0x73fad8: movz            x17, #0x2392
    // 0x73fadc: cmp             w0, w17
    // 0x73fae0: b.ne            #0x73fb38
    // 0x73fae4: LoadField: r4 = r3->field_3b
    //     0x73fae4: ldur            w4, [x3, #0x3b]
    // 0x73fae8: DecompressPointer r4
    //     0x73fae8: add             x4, x4, HEAP, lsl #32
    // 0x73faec: mov             x0, x4
    // 0x73faf0: stur            x4, [fp, #-0x60]
    // 0x73faf4: r2 = Null
    //     0x73faf4: mov             x2, NULL
    // 0x73faf8: r1 = Null
    //     0x73faf8: mov             x1, NULL
    // 0x73fafc: r4 = LoadClassIdInstr(r0)
    //     0x73fafc: ldurh           w4, [x0, #1]
    // 0x73fb00: cmp             x4, #0x373
    // 0x73fb04: b.eq            #0x73fb1c
    // 0x73fb08: r8 = SmartSession?
    //     0x73fb08: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x73fb0c: ldr             x8, [x8, #0x2a0]
    // 0x73fb10: r3 = Null
    //     0x73fb10: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f0] Null
    //     0x73fb14: ldr             x3, [x3, #0x4f0]
    // 0x73fb18: r0 = DefaultNullableTypeTest()
    //     0x73fb18: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x73fb1c: ldur            x0, [fp, #-0x60]
    // 0x73fb20: cmp             w0, NULL
    // 0x73fb24: b.eq            #0x73fb38
    // 0x73fb28: ldur            x16, [fp, #-0x58]
    // 0x73fb2c: stp             x16, x0, [SP, #-0x10]!
    // 0x73fb30: r0 = setUniqueIdentifier()
    //     0x73fb30: bl              #0x73fcb8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::setUniqueIdentifier
    // 0x73fb34: add             SP, SP, #0x10
    // 0x73fb38: r0 = Duration()
    //     0x73fb38: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x73fb3c: mov             x1, x0
    // 0x73fb40: r0 = 2000000
    //     0x73fb40: movz            x0, #0x8480
    //     0x73fb44: movk            x0, #0x1e, lsl #16
    // 0x73fb48: StoreField: r1->field_7 = r0
    //     0x73fb48: stur            x0, [x1, #7]
    // 0x73fb4c: stp             x1, NULL, [SP, #-0x10]!
    // 0x73fb50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73fb50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73fb54: r0 = Future.delayed()
    //     0x73fb54: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x73fb58: add             SP, SP, #0x10
    // 0x73fb5c: r1 = Function '<anonymous closure>':.
    //     0x73fb5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20500] Function: [dart:core] Object::_simpleInstanceOfTrue (0xcf4c20)
    //     0x73fb60: ldr             x1, [x1, #0x500]
    // 0x73fb64: r2 = Null
    //     0x73fb64: mov             x2, NULL
    // 0x73fb68: stur            x0, [fp, #-0x58]
    // 0x73fb6c: r0 = AllocateClosure()
    //     0x73fb6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73fb70: r16 = <bool>
    //     0x73fb70: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x73fb74: ldur            lr, [fp, #-0x58]
    // 0x73fb78: stp             lr, x16, [SP, #-0x10]!
    // 0x73fb7c: SaveReg r0
    //     0x73fb7c: str             x0, [SP, #-8]!
    // 0x73fb80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73fb80: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73fb84: r0 = then()
    //     0x73fb84: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x73fb88: add             SP, SP, #0x18
    // 0x73fb8c: r0 = ReturnAsync()
    //     0x73fb8c: b               #0x524514  ; ReturnAsyncStub
    // 0x73fb90: sub             SP, fp, #0x68
    // 0x73fb94: stur            x0, [fp, #-0x58]
    // 0x73fb98: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x73fb98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73fb9c: ldr             x0, [x0, #0x2870]
    //     0x73fba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73fba4: cmp             w0, w16
    //     0x73fba8: b.ne            #0x73fbb8
    //     0x73fbac: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x73fbb0: ldr             x2, [x2, #0x1a0]
    //     0x73fbb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73fbb8: r1 = Null
    //     0x73fbb8: mov             x1, NULL
    // 0x73fbbc: r2 = 4
    //     0x73fbbc: movz            x2, #0x4
    // 0x73fbc0: stur            x0, [fp, #-0x60]
    // 0x73fbc4: r0 = AllocateArray()
    //     0x73fbc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73fbc8: mov             x1, x0
    // 0x73fbcc: stur            x1, [fp, #-0x68]
    // 0x73fbd0: r17 = "_writeSerialIdToDevice: "
    //     0x73fbd0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20508] "_writeSerialIdToDevice: "
    //     0x73fbd4: ldr             x17, [x17, #0x508]
    // 0x73fbd8: StoreField: r1->field_f = r17
    //     0x73fbd8: stur            w17, [x1, #0xf]
    // 0x73fbdc: ldur            x0, [fp, #-0x58]
    // 0x73fbe0: r2 = 58
    //     0x73fbe0: movz            x2, #0x3a
    // 0x73fbe4: branchIfSmi(r0, 0x73fbec)
    //     0x73fbe4: tbz             w0, #0, #0x73fbec
    // 0x73fbe8: r2 = LoadClassIdInstr(r0)
    //     0x73fbe8: ldurh           w2, [x0, #1]
    // 0x73fbec: SaveReg r0
    //     0x73fbec: str             x0, [SP, #-8]!
    // 0x73fbf0: mov             x0, x2
    // 0x73fbf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73fbf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73fbf8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x73fbf8: movz            x17, #0x6bc3
    //     0x73fbfc: add             lr, x0, x17
    //     0x73fc00: ldr             lr, [x21, lr, lsl #3]
    //     0x73fc04: blr             lr
    // 0x73fc08: add             SP, SP, #8
    // 0x73fc0c: ldur            x1, [fp, #-0x68]
    // 0x73fc10: ArrayStore: r1[1] = r0  ; List_4
    //     0x73fc10: add             x25, x1, #0x13
    //     0x73fc14: str             w0, [x25]
    //     0x73fc18: tbz             w0, #0, #0x73fc34
    //     0x73fc1c: ldurb           w16, [x1, #-1]
    //     0x73fc20: ldurb           w17, [x0, #-1]
    //     0x73fc24: and             x16, x17, x16, lsr #2
    //     0x73fc28: tst             x16, HEAP, lsr #32
    //     0x73fc2c: b.eq            #0x73fc34
    //     0x73fc30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x73fc34: ldur            x16, [fp, #-0x68]
    // 0x73fc38: SaveReg r16
    //     0x73fc38: str             x16, [SP, #-8]!
    // 0x73fc3c: r0 = _interpolate()
    //     0x73fc3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73fc40: add             SP, SP, #8
    // 0x73fc44: ldur            x16, [fp, #-0x60]
    // 0x73fc48: stp             x0, x16, [SP, #-0x10]!
    // 0x73fc4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73fc4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73fc50: r0 = info()
    //     0x73fc50: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73fc54: add             SP, SP, #0x10
    // 0x73fc58: r1 = <bool>
    //     0x73fc58: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x73fc5c: r0 = _Future()
    //     0x73fc5c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x73fc60: mov             x1, x0
    // 0x73fc64: r0 = 0
    //     0x73fc64: movz            x0, #0
    // 0x73fc68: stur            x1, [fp, #-0x58]
    // 0x73fc6c: StoreField: r1->field_b = r0
    //     0x73fc6c: stur            x0, [x1, #0xb]
    // 0x73fc70: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x73fc70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73fc74: ldr             x0, [x0, #0xa50]
    //     0x73fc78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73fc7c: cmp             w0, w16
    //     0x73fc80: b.ne            #0x73fc8c
    //     0x73fc84: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x73fc88: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x73fc8c: mov             x1, x0
    // 0x73fc90: ldur            x0, [fp, #-0x58]
    // 0x73fc94: StoreField: r0->field_13 = r1
    //     0x73fc94: stur            w1, [x0, #0x13]
    // 0x73fc98: r16 = false
    //     0x73fc98: add             x16, NULL, #0x30  ; false
    // 0x73fc9c: stp             x16, x0, [SP, #-0x10]!
    // 0x73fca0: r0 = _asyncComplete()
    //     0x73fca0: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x73fca4: add             SP, SP, #0x10
    // 0x73fca8: ldur            x0, [fp, #-0x58]
    // 0x73fcac: r0 = ReturnAsync()
    //     0x73fcac: b               #0x524514  ; ReturnAsyncStub
    // 0x73fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fcb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fcb4: b               #0x73fa88
  }
  _ _getNewDeviceSerialId(/* No info */) {
    // ** addr: 0x74116c, size: 0x100
    // 0x74116c: EnterFrame
    //     0x74116c: stp             fp, lr, [SP, #-0x10]!
    //     0x741170: mov             fp, SP
    // 0x741174: AllocStack(0x10)
    //     0x741174: sub             SP, SP, #0x10
    // 0x741178: CheckStackOverflow
    //     0x741178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74117c: cmp             SP, x16
    //     0x741180: b.ls            #0x741264
    // 0x741184: r0 = Uuid()
    //     0x741184: bl              #0x742d10  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x741188: SaveReg r0
    //     0x741188: str             x0, [SP, #-8]!
    // 0x74118c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74118c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x741190: r0 = v4()
    //     0x741190: bl              #0x74126c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x741194: add             SP, SP, #8
    // 0x741198: r16 = "-"
    //     0x741198: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x74119c: stp             x16, x0, [SP, #-0x10]!
    // 0x7411a0: r16 = ""
    //     0x7411a0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7411a4: SaveReg r16
    //     0x7411a4: str             x16, [SP, #-8]!
    // 0x7411a8: r0 = replaceAll()
    //     0x7411a8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x7411ac: add             SP, SP, #0x18
    // 0x7411b0: r1 = <int>
    //     0x7411b0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x7411b4: stur            x0, [fp, #-8]
    // 0x7411b8: r0 = CodeUnits()
    //     0x7411b8: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x7411bc: mov             x1, x0
    // 0x7411c0: ldur            x0, [fp, #-8]
    // 0x7411c4: StoreField: r1->field_b = r0
    //     0x7411c4: stur            w0, [x1, #0xb]
    // 0x7411c8: stp             x1, NULL, [SP, #-0x10]!
    // 0x7411cc: r0 = Uint8List.fromList()
    //     0x7411cc: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x7411d0: add             SP, SP, #0x10
    // 0x7411d4: stp             xzr, x0, [SP, #-0x10]!
    // 0x7411d8: r16 = 32
    //     0x7411d8: movz            x16, #0x20
    // 0x7411dc: SaveReg r16
    //     0x7411dc: str             x16, [SP, #-8]!
    // 0x7411e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7411e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7411e4: r0 = sublist()
    //     0x7411e4: bl              #0x730aac  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x7411e8: add             SP, SP, #0x18
    // 0x7411ec: stur            x0, [fp, #-8]
    // 0x7411f0: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x7411f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7411f4: ldr             x0, [x0, #0x2870]
    //     0x7411f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7411fc: cmp             w0, w16
    //     0x741200: b.ne            #0x741210
    //     0x741204: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x741208: ldr             x2, [x2, #0x1a0]
    //     0x74120c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x741210: r1 = Null
    //     0x741210: mov             x1, NULL
    // 0x741214: r2 = 4
    //     0x741214: movz            x2, #0x4
    // 0x741218: stur            x0, [fp, #-0x10]
    // 0x74121c: r0 = AllocateArray()
    //     0x74121c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x741220: r17 = "new uniqueIDByteArray: "
    //     0x741220: add             x17, PP, #0x20, lsl #12  ; [pp+0x20578] "new uniqueIDByteArray: "
    //     0x741224: ldr             x17, [x17, #0x578]
    // 0x741228: StoreField: r0->field_f = r17
    //     0x741228: stur            w17, [x0, #0xf]
    // 0x74122c: ldur            x1, [fp, #-8]
    // 0x741230: StoreField: r0->field_13 = r1
    //     0x741230: stur            w1, [x0, #0x13]
    // 0x741234: SaveReg r0
    //     0x741234: str             x0, [SP, #-8]!
    // 0x741238: r0 = _interpolate()
    //     0x741238: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x74123c: add             SP, SP, #8
    // 0x741240: ldur            x16, [fp, #-0x10]
    // 0x741244: stp             x0, x16, [SP, #-0x10]!
    // 0x741248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x741248: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74124c: r0 = info()
    //     0x74124c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x741250: add             SP, SP, #0x10
    // 0x741254: ldur            x0, [fp, #-8]
    // 0x741258: LeaveFrame
    //     0x741258: mov             SP, fp
    //     0x74125c: ldp             fp, lr, [SP], #0x10
    // 0x741260: ret
    //     0x741260: ret             
    // 0x741264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741268: b               #0x741184
  }
  [closure] String <anonymous closure>(dynamic, Device) {
    // ** addr: 0x742d20, size: 0x4c
    // 0x742d20: EnterFrame
    //     0x742d20: stp             fp, lr, [SP, #-0x10]!
    //     0x742d24: mov             fp, SP
    // 0x742d28: CheckStackOverflow
    //     0x742d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742d2c: cmp             SP, x16
    //     0x742d30: b.ls            #0x742d64
    // 0x742d34: ldr             x0, [fp, #0x10]
    // 0x742d38: LoadField: r1 = r0->field_13
    //     0x742d38: ldur            w1, [x0, #0x13]
    // 0x742d3c: DecompressPointer r1
    //     0x742d3c: add             x1, x1, HEAP, lsl #32
    // 0x742d40: r0 = LoadClassIdInstr(r1)
    //     0x742d40: ldurh           w0, [x1, #1]
    // 0x742d44: SaveReg r1
    //     0x742d44: str             x1, [SP, #-8]!
    // 0x742d48: r0 = GDT[cid_x0 + -0xfec]()
    //     0x742d48: sub             lr, x0, #0xfec
    //     0x742d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x742d50: blr             lr
    // 0x742d54: add             SP, SP, #8
    // 0x742d58: LeaveFrame
    //     0x742d58: mov             SP, fp
    //     0x742d5c: ldp             fp, lr, [SP], #0x10
    // 0x742d60: ret
    //     0x742d60: ret             
    // 0x742d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742d68: b               #0x742d34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742d6c, size: 0xa0
    // 0x742d6c: EnterFrame
    //     0x742d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x742d70: mov             fp, SP
    // 0x742d74: AllocStack(0x8)
    //     0x742d74: sub             SP, SP, #8
    // 0x742d78: SetupParameters([dynamic _ /* r0 */])
    //     0x742d78: ldr             x0, [fp, #0x10]
    //     0x742d7c: ldur            w1, [x0, #0x17]
    //     0x742d80: add             x1, x1, HEAP, lsl #32
    //     0x742d84: stur            x1, [fp, #-8]
    // 0x742d88: CheckStackOverflow
    //     0x742d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742d8c: cmp             SP, x16
    //     0x742d90: b.ls            #0x742e04
    // 0x742d94: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x742d94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742d98: ldr             x0, [x0, #0x2870]
    //     0x742d9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x742da0: cmp             w0, w16
    //     0x742da4: b.ne            #0x742db4
    //     0x742da8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x742dac: ldr             x2, [x2, #0x1a0]
    //     0x742db0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x742db4: r16 = "getting FW version timeout :("
    //     0x742db4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d0] "getting FW version timeout :("
    //     0x742db8: ldr             x16, [x16, #0x3d0]
    // 0x742dbc: stp             x16, x0, [SP, #-0x10]!
    // 0x742dc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x742dc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x742dc4: r0 = info()
    //     0x742dc4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x742dc8: add             SP, SP, #0x10
    // 0x742dcc: ldur            x0, [fp, #-8]
    // 0x742dd0: LoadField: r1 = r0->field_f
    //     0x742dd0: ldur            w1, [x0, #0xf]
    // 0x742dd4: DecompressPointer r1
    //     0x742dd4: add             x1, x1, HEAP, lsl #32
    // 0x742dd8: LoadField: r0 = r1->field_47
    //     0x742dd8: ldur            w0, [x1, #0x47]
    // 0x742ddc: DecompressPointer r0
    //     0x742ddc: add             x0, x0, HEAP, lsl #32
    // 0x742de0: cmp             w0, NULL
    // 0x742de4: b.eq            #0x742df4
    // 0x742de8: SaveReg r0
    //     0x742de8: str             x0, [SP, #-8]!
    // 0x742dec: r0 = cancel()
    //     0x742dec: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x742df0: add             SP, SP, #8
    // 0x742df4: r0 = Null
    //     0x742df4: mov             x0, NULL
    // 0x742df8: LeaveFrame
    //     0x742df8: mov             SP, fp
    //     0x742dfc: ldp             fp, lr, [SP], #0x10
    // 0x742e00: ret
    //     0x742e00: ret             
    // 0x742e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e08: b               #0x742d94
  }
  _ PairingPageModel(/* No info */) {
    // ** addr: 0x88f6c0, size: 0x178
    // 0x88f6c0: EnterFrame
    //     0x88f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6c4: mov             fp, SP
    // 0x88f6c8: r1 = 0
    //     0x88f6c8: movz            x1, #0
    // 0x88f6cc: CheckStackOverflow
    //     0x88f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f6d0: cmp             SP, x16
    //     0x88f6d4: b.ls            #0x88f830
    // 0x88f6d8: ldr             x2, [fp, #0x48]
    // 0x88f6dc: r17 = false
    //     0x88f6dc: add             x17, NULL, #0x30  ; false
    // 0x88f6e0: StoreField: r2->field_43 = r17
    //     0x88f6e0: stur            w17, [x2, #0x43]
    // 0x88f6e4: r17 = Instance_PairingPageState
    //     0x88f6e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b0] Obj!PairingPageState@c741c1
    //     0x88f6e8: ldr             x17, [x17, #0x1b0]
    // 0x88f6ec: StoreField: r2->field_4f = r17
    //     0x88f6ec: stur            w17, [x2, #0x4f]
    // 0x88f6f0: r17 = false
    //     0x88f6f0: add             x17, NULL, #0x30  ; false
    // 0x88f6f4: StoreField: r2->field_57 = r17
    //     0x88f6f4: stur            w17, [x2, #0x57]
    // 0x88f6f8: ldr             x0, [fp, #0x40]
    // 0x88f6fc: StoreField: r2->field_23 = r0
    //     0x88f6fc: stur            w0, [x2, #0x23]
    //     0x88f700: ldurb           w16, [x2, #-1]
    //     0x88f704: ldurb           w17, [x0, #-1]
    //     0x88f708: and             x16, x17, x16, lsr #2
    //     0x88f70c: tst             x16, HEAP, lsr #32
    //     0x88f710: b.eq            #0x88f718
    //     0x88f714: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f718: ldr             x0, [fp, #0x10]
    // 0x88f71c: StoreField: r2->field_2b = r0
    //     0x88f71c: stur            w0, [x2, #0x2b]
    //     0x88f720: ldurb           w16, [x2, #-1]
    //     0x88f724: ldurb           w17, [x0, #-1]
    //     0x88f728: and             x16, x17, x16, lsr #2
    //     0x88f72c: tst             x16, HEAP, lsr #32
    //     0x88f730: b.eq            #0x88f738
    //     0x88f734: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f738: ldr             x0, [fp, #0x20]
    // 0x88f73c: StoreField: r2->field_2f = r0
    //     0x88f73c: stur            w0, [x2, #0x2f]
    //     0x88f740: ldurb           w16, [x2, #-1]
    //     0x88f744: ldurb           w17, [x0, #-1]
    //     0x88f748: and             x16, x17, x16, lsr #2
    //     0x88f74c: tst             x16, HEAP, lsr #32
    //     0x88f750: b.eq            #0x88f758
    //     0x88f754: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f758: ldr             x0, [fp, #0x18]
    // 0x88f75c: StoreField: r2->field_33 = r0
    //     0x88f75c: stur            w0, [x2, #0x33]
    //     0x88f760: ldurb           w16, [x2, #-1]
    //     0x88f764: ldurb           w17, [x0, #-1]
    //     0x88f768: and             x16, x17, x16, lsr #2
    //     0x88f76c: tst             x16, HEAP, lsr #32
    //     0x88f770: b.eq            #0x88f778
    //     0x88f774: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f778: ldr             x0, [fp, #0x38]
    // 0x88f77c: StoreField: r2->field_37 = r0
    //     0x88f77c: stur            w0, [x2, #0x37]
    //     0x88f780: ldurb           w16, [x2, #-1]
    //     0x88f784: ldurb           w17, [x0, #-1]
    //     0x88f788: and             x16, x17, x16, lsr #2
    //     0x88f78c: tst             x16, HEAP, lsr #32
    //     0x88f790: b.eq            #0x88f798
    //     0x88f794: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f798: ldr             x0, [fp, #0x28]
    // 0x88f79c: StoreField: r2->field_3b = r0
    //     0x88f79c: stur            w0, [x2, #0x3b]
    //     0x88f7a0: ldurb           w16, [x2, #-1]
    //     0x88f7a4: ldurb           w17, [x0, #-1]
    //     0x88f7a8: and             x16, x17, x16, lsr #2
    //     0x88f7ac: tst             x16, HEAP, lsr #32
    //     0x88f7b0: b.eq            #0x88f7b8
    //     0x88f7b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f7b8: ldr             x0, [fp, #0x30]
    // 0x88f7bc: StoreField: r2->field_3f = r0
    //     0x88f7bc: stur            w0, [x2, #0x3f]
    //     0x88f7c0: ldurb           w16, [x2, #-1]
    //     0x88f7c4: ldurb           w17, [x0, #-1]
    //     0x88f7c8: and             x16, x17, x16, lsr #2
    //     0x88f7cc: tst             x16, HEAP, lsr #32
    //     0x88f7d0: b.eq            #0x88f7d8
    //     0x88f7d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f7d8: StoreField: r2->field_7 = r1
    //     0x88f7d8: stur            x1, [x2, #7]
    // 0x88f7dc: StoreField: r2->field_13 = r1
    //     0x88f7dc: stur            x1, [x2, #0x13]
    // 0x88f7e0: StoreField: r2->field_1b = r1
    //     0x88f7e0: stur            x1, [x2, #0x1b]
    // 0x88f7e4: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x88f7e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f7e8: ldr             x0, [x0, #0x1050]
    //     0x88f7ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f7f0: cmp             w0, w16
    //     0x88f7f4: b.ne            #0x88f800
    //     0x88f7f8: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x88f7fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f800: ldr             x1, [fp, #0x48]
    // 0x88f804: StoreField: r1->field_f = r0
    //     0x88f804: stur            w0, [x1, #0xf]
    //     0x88f808: ldurb           w16, [x1, #-1]
    //     0x88f80c: ldurb           w17, [x0, #-1]
    //     0x88f810: and             x16, x17, x16, lsr #2
    //     0x88f814: tst             x16, HEAP, lsr #32
    //     0x88f818: b.eq            #0x88f820
    //     0x88f81c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88f820: r0 = Null
    //     0x88f820: mov             x0, NULL
    // 0x88f824: LeaveFrame
    //     0x88f824: mov             SP, fp
    //     0x88f828: ldp             fp, lr, [SP], #0x10
    // 0x88f82c: ret
    //     0x88f82c: ret             
    // 0x88f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f834: b               #0x88f6d8
  }
  _ startOta(/* No info */) async {
    // ** addr: 0x890894, size: 0x308
    // 0x890894: EnterFrame
    //     0x890894: stp             fp, lr, [SP, #-0x10]!
    //     0x890898: mov             fp, SP
    // 0x89089c: AllocStack(0x30)
    //     0x89089c: sub             SP, SP, #0x30
    // 0x8908a0: SetupParameters(PairingPageModel this /* r1, fp-0x10 */)
    //     0x8908a0: stur            NULL, [fp, #-8]
    //     0x8908a4: movz            x0, #0
    //     0x8908a8: add             x1, fp, w0, sxtw #2
    //     0x8908ac: ldr             x1, [x1, #0x10]
    //     0x8908b0: stur            x1, [fp, #-0x10]
    // 0x8908b4: CheckStackOverflow
    //     0x8908b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8908b8: cmp             SP, x16
    //     0x8908bc: b.ls            #0x890b90
    // 0x8908c0: r1 = 1
    //     0x8908c0: movz            x1, #0x1
    // 0x8908c4: r0 = AllocateContext()
    //     0x8908c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8908c8: mov             x2, x0
    // 0x8908cc: ldur            x1, [fp, #-0x10]
    // 0x8908d0: stur            x2, [fp, #-0x18]
    // 0x8908d4: StoreField: r2->field_f = r1
    //     0x8908d4: stur            w1, [x2, #0xf]
    // 0x8908d8: InitAsync() -> Future
    //     0x8908d8: mov             x0, NULL
    //     0x8908dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8908e0: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x8908e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8908e4: ldr             x0, [x0, #0x24f0]
    //     0x8908e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8908ec: cmp             w0, w16
    //     0x8908f0: b.ne            #0x890900
    //     0x8908f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x8908f8: ldr             x2, [x2, #0xa08]
    //     0x8908fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x890900: SaveReg r0
    //     0x890900: str             x0, [SP, #-8]!
    // 0x890904: r0 = isConnectedToInternet()
    //     0x890904: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x890908: add             SP, SP, #8
    // 0x89090c: mov             x1, x0
    // 0x890910: stur            x1, [fp, #-0x20]
    // 0x890914: r0 = Await()
    //     0x890914: bl              #0x4e5228  ; AwaitStub
    // 0x890918: mov             x1, x0
    // 0x89091c: stur            x1, [fp, #-0x20]
    // 0x890920: tbnz            w0, #5, #0x890928
    // 0x890924: r0 = AssertBoolean()
    //     0x890924: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x890928: ldur            x0, [fp, #-0x20]
    // 0x89092c: tbz             w0, #4, #0x89097c
    // 0x890930: r0 = Duration()
    //     0x890930: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x890934: mov             x3, x0
    // 0x890938: r0 = 500000
    //     0x890938: movz            x0, #0xa120
    //     0x89093c: movk            x0, #0x7, lsl #16
    // 0x890940: stur            x3, [fp, #-0x20]
    // 0x890944: StoreField: r3->field_7 = r0
    //     0x890944: stur            x0, [x3, #7]
    // 0x890948: ldur            x2, [fp, #-0x18]
    // 0x89094c: r1 = Function '<anonymous closure>':.
    //     0x89094c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] AnonymousClosure: (0x8924e0), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::startOta (0x890894)
    //     0x890950: ldr             x1, [x1, #0x8d8]
    // 0x890954: r0 = AllocateClosure()
    //     0x890954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x890958: r16 = <void?>
    //     0x890958: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x89095c: ldur            lr, [fp, #-0x20]
    // 0x890960: stp             lr, x16, [SP, #-0x10]!
    // 0x890964: SaveReg r0
    //     0x890964: str             x0, [SP, #-8]!
    // 0x890968: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x890968: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89096c: r0 = Future.delayed()
    //     0x89096c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x890970: add             SP, SP, #0x18
    // 0x890974: r0 = Null
    //     0x890974: mov             x0, NULL
    // 0x890978: r0 = ReturnAsyncNotFuture()
    //     0x890978: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89097c: ldur            x0, [fp, #-0x10]
    // 0x890980: r16 = Instance_PairingPageState
    //     0x890980: add             x16, PP, #0x20, lsl #12  ; [pp+0x201d0] Obj!PairingPageState@c74121
    //     0x890984: ldr             x16, [x16, #0x1d0]
    // 0x890988: stp             x16, x0, [SP, #-0x10]!
    // 0x89098c: r0 = _setState()
    //     0x89098c: bl              #0x73c5b0  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setState
    // 0x890990: add             SP, SP, #0x10
    // 0x890994: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x890994: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x890998: ldr             x0, [x0, #0x2870]
    //     0x89099c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8909a0: cmp             w0, w16
    //     0x8909a4: b.ne            #0x8909b4
    //     0x8909a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x8909ac: ldr             x2, [x2, #0x1a0]
    //     0x8909b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8909b4: r16 = "Start ota"
    //     0x8909b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x208e0] "Start ota"
    //     0x8909b8: ldr             x16, [x16, #0x8e0]
    // 0x8909bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8909c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8909c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8909c4: r0 = info()
    //     0x8909c4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8909c8: add             SP, SP, #0x10
    // 0x8909cc: ldur            x1, [fp, #-0x10]
    // 0x8909d0: LoadField: r0 = r1->field_27
    //     0x8909d0: ldur            w0, [x1, #0x27]
    // 0x8909d4: DecompressPointer r0
    //     0x8909d4: add             x0, x0, HEAP, lsl #32
    // 0x8909d8: cmp             w0, NULL
    // 0x8909dc: b.ne            #0x8909e8
    // 0x8909e0: mov             x0, x1
    // 0x8909e4: b               #0x890b44
    // 0x8909e8: r2 = LoadClassIdInstr(r0)
    //     0x8909e8: ldurh           w2, [x0, #1]
    // 0x8909ec: SaveReg r0
    //     0x8909ec: str             x0, [SP, #-8]!
    // 0x8909f0: mov             x0, x2
    // 0x8909f4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8909f4: sub             lr, x0, #0xd9e
    //     0x8909f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8909fc: blr             lr
    // 0x890a00: add             SP, SP, #8
    // 0x890a04: stur            x0, [fp, #-0x20]
    // 0x890a08: r1 = LoadClassIdInstr(r0)
    //     0x890a08: ldurh           w1, [x0, #1]
    // 0x890a0c: lsl             x1, x1, #1
    // 0x890a10: r17 = 9104
    //     0x890a10: movz            x17, #0x2390
    // 0x890a14: cmp             w1, w17
    // 0x890a18: b.ne            #0x890a24
    // 0x890a1c: r0 = Null
    //     0x890a1c: mov             x0, NULL
    // 0x890a20: b               #0x890ae8
    // 0x890a24: r17 = 9106
    //     0x890a24: movz            x17, #0x2392
    // 0x890a28: cmp             w1, w17
    // 0x890a2c: b.ne            #0x890adc
    // 0x890a30: SaveReg r0
    //     0x890a30: str             x0, [SP, #-8]!
    // 0x890a34: r0 = firmwareBank()
    //     0x890a34: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x890a38: add             SP, SP, #8
    // 0x890a3c: cmp             w0, NULL
    // 0x890a40: b.eq            #0x890acc
    // 0x890a44: ldur            x0, [fp, #-0x20]
    // 0x890a48: LoadField: r1 = r0->field_6b
    //     0x890a48: ldur            w1, [x0, #0x6b]
    // 0x890a4c: DecompressPointer r1
    //     0x890a4c: add             x1, x1, HEAP, lsl #32
    // 0x890a50: cmp             w1, NULL
    // 0x890a54: b.ne            #0x890ac4
    // 0x890a58: SaveReg r0
    //     0x890a58: str             x0, [SP, #-8]!
    // 0x890a5c: r0 = firmwareBank()
    //     0x890a5c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x890a60: add             SP, SP, #8
    // 0x890a64: cmp             w0, NULL
    // 0x890a68: b.eq            #0x890b98
    // 0x890a6c: r1 = LoadInt32Instr(r0)
    //     0x890a6c: sbfx            x1, x0, #1, #0x1f
    //     0x890a70: tbz             w0, #0, #0x890a78
    //     0x890a74: ldur            x1, [x0, #7]
    // 0x890a78: stur            x1, [fp, #-0x28]
    // 0x890a7c: r0 = SmartOtaManager()
    //     0x890a7c: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x890a80: stur            x0, [fp, #-0x30]
    // 0x890a84: SaveReg r0
    //     0x890a84: str             x0, [SP, #-8]!
    // 0x890a88: ldur            x1, [fp, #-0x28]
    // 0x890a8c: ldur            x16, [fp, #-0x20]
    // 0x890a90: stp             x16, x1, [SP, #-0x10]!
    // 0x890a94: r0 = SmartOtaManager()
    //     0x890a94: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x890a98: add             SP, SP, #0x18
    // 0x890a9c: ldur            x0, [fp, #-0x30]
    // 0x890aa0: ldur            x1, [fp, #-0x20]
    // 0x890aa4: StoreField: r1->field_6b = r0
    //     0x890aa4: stur            w0, [x1, #0x6b]
    //     0x890aa8: ldurb           w16, [x1, #-1]
    //     0x890aac: ldurb           w17, [x0, #-1]
    //     0x890ab0: and             x16, x17, x16, lsr #2
    //     0x890ab4: tst             x16, HEAP, lsr #32
    //     0x890ab8: b.eq            #0x890ac0
    //     0x890abc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x890ac0: b               #0x890ad0
    // 0x890ac4: mov             x1, x0
    // 0x890ac8: b               #0x890ad0
    // 0x890acc: ldur            x1, [fp, #-0x20]
    // 0x890ad0: LoadField: r0 = r1->field_6b
    //     0x890ad0: ldur            w0, [x1, #0x6b]
    // 0x890ad4: DecompressPointer r0
    //     0x890ad4: add             x0, x0, HEAP, lsl #32
    // 0x890ad8: b               #0x890ae8
    // 0x890adc: mov             x1, x0
    // 0x890ae0: LoadField: r0 = r1->field_63
    //     0x890ae0: ldur            w0, [x1, #0x63]
    // 0x890ae4: DecompressPointer r0
    //     0x890ae4: add             x0, x0, HEAP, lsl #32
    // 0x890ae8: cmp             w0, NULL
    // 0x890aec: b.ne            #0x890af8
    // 0x890af0: r1 = Null
    //     0x890af0: mov             x1, NULL
    // 0x890af4: b               #0x890b00
    // 0x890af8: LoadField: r1 = r0->field_7
    //     0x890af8: ldur            w1, [x0, #7]
    // 0x890afc: DecompressPointer r1
    //     0x890afc: add             x1, x1, HEAP, lsl #32
    // 0x890b00: stur            x1, [fp, #-0x20]
    // 0x890b04: cmp             w1, NULL
    // 0x890b08: b.eq            #0x890b40
    // 0x890b0c: ldur            x2, [fp, #-0x10]
    // 0x890b10: r0 = 58
    //     0x890b10: movz            x0, #0x3a
    // 0x890b14: branchIfSmi(r2, 0x890b1c)
    //     0x890b14: tbz             w2, #0, #0x890b1c
    // 0x890b18: r0 = LoadClassIdInstr(r2)
    //     0x890b18: ldurh           w0, [x2, #1]
    // 0x890b1c: SaveReg r2
    //     0x890b1c: str             x2, [SP, #-8]!
    // 0x890b20: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x890b20: sub             lr, x0, #0xfe1
    //     0x890b24: ldr             lr, [x21, lr, lsl #3]
    //     0x890b28: blr             lr
    // 0x890b2c: add             SP, SP, #8
    // 0x890b30: ldur            x16, [fp, #-0x20]
    // 0x890b34: stp             x0, x16, [SP, #-0x10]!
    // 0x890b38: r0 = addListener()
    //     0x890b38: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x890b3c: add             SP, SP, #0x10
    // 0x890b40: ldur            x0, [fp, #-0x10]
    // 0x890b44: LoadField: r1 = r0->field_27
    //     0x890b44: ldur            w1, [x0, #0x27]
    // 0x890b48: DecompressPointer r1
    //     0x890b48: add             x1, x1, HEAP, lsl #32
    // 0x890b4c: cmp             w1, NULL
    // 0x890b50: b.eq            #0x890b88
    // 0x890b54: SaveReg r1
    //     0x890b54: str             x1, [SP, #-8]!
    // 0x890b58: r0 = startOta()
    //     0x890b58: bl              #0x890b9c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::startOta
    // 0x890b5c: add             SP, SP, #8
    // 0x890b60: ldur            x2, [fp, #-0x18]
    // 0x890b64: r1 = Function '<anonymous closure>':.
    //     0x890b64: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] AnonymousClosure: (0x89248c), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::startOta (0x890894)
    //     0x890b68: ldr             x1, [x1, #0x8e8]
    // 0x890b6c: stur            x0, [fp, #-0x10]
    // 0x890b70: r0 = AllocateClosure()
    //     0x890b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x890b74: ldur            x16, [fp, #-0x10]
    // 0x890b78: stp             x0, x16, [SP, #-0x10]!
    // 0x890b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x890b7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x890b80: r0 = catchError()
    //     0x890b80: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x890b84: add             SP, SP, #0x10
    // 0x890b88: r0 = Null
    //     0x890b88: mov             x0, NULL
    // 0x890b8c: r0 = ReturnAsyncNotFuture()
    //     0x890b8c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x890b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890b94: b               #0x8908c0
    // 0x890b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890b98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x89248c, size: 0x54
    // 0x89248c: EnterFrame
    //     0x89248c: stp             fp, lr, [SP, #-0x10]!
    //     0x892490: mov             fp, SP
    // 0x892494: ldr             x0, [fp, #0x20]
    // 0x892498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892498: ldur            w1, [x0, #0x17]
    // 0x89249c: DecompressPointer r1
    //     0x89249c: add             x1, x1, HEAP, lsl #32
    // 0x8924a0: CheckStackOverflow
    //     0x8924a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924a4: cmp             SP, x16
    //     0x8924a8: b.ls            #0x8924d8
    // 0x8924ac: LoadField: r0 = r1->field_f
    //     0x8924ac: ldur            w0, [x1, #0xf]
    // 0x8924b0: DecompressPointer r0
    //     0x8924b0: add             x0, x0, HEAP, lsl #32
    // 0x8924b4: r16 = Instance_PairingPageError
    //     0x8924b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!PairingPageError@c74041
    //     0x8924b8: ldr             x16, [x16, #0x238]
    // 0x8924bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8924c0: r0 = _setErrorState()
    //     0x8924c0: bl              #0x73b208  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setErrorState
    // 0x8924c4: add             SP, SP, #0x10
    // 0x8924c8: r0 = Null
    //     0x8924c8: mov             x0, NULL
    // 0x8924cc: LeaveFrame
    //     0x8924cc: mov             SP, fp
    //     0x8924d0: ldp             fp, lr, [SP], #0x10
    // 0x8924d4: ret
    //     0x8924d4: ret             
    // 0x8924d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8924d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8924dc: b               #0x8924ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8924e0, size: 0x50
    // 0x8924e0: EnterFrame
    //     0x8924e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8924e4: mov             fp, SP
    // 0x8924e8: ldr             x0, [fp, #0x10]
    // 0x8924ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8924ec: ldur            w1, [x0, #0x17]
    // 0x8924f0: DecompressPointer r1
    //     0x8924f0: add             x1, x1, HEAP, lsl #32
    // 0x8924f4: CheckStackOverflow
    //     0x8924f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924f8: cmp             SP, x16
    //     0x8924fc: b.ls            #0x892528
    // 0x892500: LoadField: r0 = r1->field_f
    //     0x892500: ldur            w0, [x1, #0xf]
    // 0x892504: DecompressPointer r0
    //     0x892504: add             x0, x0, HEAP, lsl #32
    // 0x892508: r16 = Instance_PairingPageError
    //     0x892508: add             x16, PP, #0x20, lsl #12  ; [pp+0x20240] Obj!PairingPageError@c73fc1
    //     0x89250c: ldr             x16, [x16, #0x240]
    // 0x892510: stp             x16, x0, [SP, #-0x10]!
    // 0x892514: r0 = _setErrorState()
    //     0x892514: bl              #0x73b208  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_setErrorState
    // 0x892518: add             SP, SP, #0x10
    // 0x89251c: LeaveFrame
    //     0x89251c: mov             SP, fp
    //     0x892520: ldp             fp, lr, [SP], #0x10
    // 0x892524: ret
    //     0x892524: ret             
    // 0x892528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89252c: b               #0x892500
  }
  _ onFocusLost(/* No info */) {
    // ** addr: 0x998478, size: 0xb0
    // 0x998478: EnterFrame
    //     0x998478: stp             fp, lr, [SP, #-0x10]!
    //     0x99847c: mov             fp, SP
    // 0x998480: CheckStackOverflow
    //     0x998480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998484: cmp             SP, x16
    //     0x998488: b.ls            #0x998520
    // 0x99848c: r0 = InitLateStaticField(0x1438) // [package:sc_app/pages/pairing/model.dart] PairingPageModel::_log
    //     0x99848c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998490: ldr             x0, [x0, #0x2870]
    //     0x998494: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998498: cmp             w0, w16
    //     0x99849c: b.ne            #0x9984ac
    //     0x9984a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a0] Field <PairingPageModel._log@2683414288>: static late final (offset: 0x1438)
    //     0x9984a4: ldr             x2, [x2, #0x1a0]
    //     0x9984a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9984ac: r16 = "lost focus"
    //     0x9984ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x202d0] "lost focus"
    //     0x9984b0: ldr             x16, [x16, #0x2d0]
    // 0x9984b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9984b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9984b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9984bc: r0 = info()
    //     0x9984bc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9984c0: add             SP, SP, #0x10
    // 0x9984c4: ldr             x1, [fp, #0x10]
    // 0x9984c8: LoadField: r0 = r1->field_4b
    //     0x9984c8: ldur            w0, [x1, #0x4b]
    // 0x9984cc: DecompressPointer r0
    //     0x9984cc: add             x0, x0, HEAP, lsl #32
    // 0x9984d0: cmp             w0, NULL
    // 0x9984d4: b.ne            #0x9984e0
    // 0x9984d8: mov             x0, x1
    // 0x9984dc: b               #0x998500
    // 0x9984e0: r2 = LoadClassIdInstr(r0)
    //     0x9984e0: ldurh           w2, [x0, #1]
    // 0x9984e4: SaveReg r0
    //     0x9984e4: str             x0, [SP, #-8]!
    // 0x9984e8: mov             x0, x2
    // 0x9984ec: r0 = GDT[cid_x0 + -0x96b]()
    //     0x9984ec: sub             lr, x0, #0x96b
    //     0x9984f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9984f4: blr             lr
    // 0x9984f8: add             SP, SP, #8
    // 0x9984fc: ldr             x0, [fp, #0x10]
    // 0x998500: StoreField: r0->field_4b = rNULL
    //     0x998500: stur            NULL, [x0, #0x4b]
    // 0x998504: SaveReg r0
    //     0x998504: str             x0, [SP, #-8]!
    // 0x998508: r0 = _removeBlocListeners()
    //     0x998508: bl              #0x73bf54  ; [package:sc_app/pages/pairing/model.dart] PairingPageModel::_removeBlocListeners
    // 0x99850c: add             SP, SP, #8
    // 0x998510: r0 = Null
    //     0x998510: mov             x0, NULL
    // 0x998514: LeaveFrame
    //     0x998514: mov             SP, fp
    //     0x998518: ldp             fp, lr, [SP], #0x10
    // 0x99851c: ret
    //     0x99851c: ret             
    // 0x998520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998524: b               #0x99848c
  }
  dynamic _onOtaStatusChanged(dynamic) {
    // ** addr: 0xc581c8, size: 0x18
    // 0xc581c8: r4 = 0
    //     0xc581c8: movz            x4, #0
    // 0xc581cc: r1 = Function '_onOtaStatusChanged@2683414288':.
    //     0xc581cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x73c188), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onOtaStatusChanged (0x73c1d0)
    //     0xc581d0: ldr             x1, [x17, #0x210]
    // 0xc581d4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc581d4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc581d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc581d8: ldur            x0, [x24, #0x17]
    // 0xc581dc: br              x0
  }
  dynamic _onBlocChanged(dynamic) {
    // ** addr: 0xc581e0, size: 0x18
    // 0xc581e0: r4 = 0
    //     0xc581e0: movz            x4, #0
    // 0xc581e4: r1 = Function '_onBlocChanged@2683414288':.
    //     0xc581e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20208] AnonymousClosure: (0x73c568), in [package:sc_app/pages/pairing/model.dart] PairingPageModel::_onBlocChanged (0x73aba8)
    //     0xc581e8: ldr             x1, [x17, #0x208]
    // 0xc581ec: r24 = BuildNonGenericMethodExtractorStub
    //     0xc581ec: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc581f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc581f0: ldur            x0, [x24, #0x17]
    // 0xc581f4: br              x0
  }
}

// class id: 5599, size: 0x14, field offset: 0x14
enum PairingPageError extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad870c, size: 0x5c
    // 0xad870c: EnterFrame
    //     0xad870c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8710: mov             fp, SP
    // 0xad8714: CheckStackOverflow
    //     0xad8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8718: cmp             SP, x16
    //     0xad871c: b.ls            #0xad8760
    // 0xad8720: r1 = Null
    //     0xad8720: mov             x1, NULL
    // 0xad8724: r2 = 4
    //     0xad8724: movz            x2, #0x4
    // 0xad8728: r0 = AllocateArray()
    //     0xad8728: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad872c: r17 = "PairingPageError."
    //     0xad872c: add             x17, PP, #0x39, lsl #12  ; [pp+0x390a0] "PairingPageError."
    //     0xad8730: ldr             x17, [x17, #0xa0]
    // 0xad8734: StoreField: r0->field_f = r17
    //     0xad8734: stur            w17, [x0, #0xf]
    // 0xad8738: ldr             x1, [fp, #0x10]
    // 0xad873c: LoadField: r2 = r1->field_f
    //     0xad873c: ldur            w2, [x1, #0xf]
    // 0xad8740: DecompressPointer r2
    //     0xad8740: add             x2, x2, HEAP, lsl #32
    // 0xad8744: StoreField: r0->field_13 = r2
    //     0xad8744: stur            w2, [x0, #0x13]
    // 0xad8748: SaveReg r0
    //     0xad8748: str             x0, [SP, #-8]!
    // 0xad874c: r0 = _interpolate()
    //     0xad874c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8750: add             SP, SP, #8
    // 0xad8754: LeaveFrame
    //     0xad8754: mov             SP, fp
    //     0xad8758: ldp             fp, lr, [SP], #0x10
    // 0xad875c: ret
    //     0xad875c: ret             
    // 0xad8760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8764: b               #0xad8720
  }
}

// class id: 5600, size: 0x14, field offset: 0x14
enum PairingPageState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad86b0, size: 0x5c
    // 0xad86b0: EnterFrame
    //     0xad86b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad86b4: mov             fp, SP
    // 0xad86b8: CheckStackOverflow
    //     0xad86b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad86bc: cmp             SP, x16
    //     0xad86c0: b.ls            #0xad8704
    // 0xad86c4: r1 = Null
    //     0xad86c4: mov             x1, NULL
    // 0xad86c8: r2 = 4
    //     0xad86c8: movz            x2, #0x4
    // 0xad86cc: r0 = AllocateArray()
    //     0xad86cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad86d0: r17 = "PairingPageState."
    //     0xad86d0: add             x17, PP, #0x39, lsl #12  ; [pp+0x390a8] "PairingPageState."
    //     0xad86d4: ldr             x17, [x17, #0xa8]
    // 0xad86d8: StoreField: r0->field_f = r17
    //     0xad86d8: stur            w17, [x0, #0xf]
    // 0xad86dc: ldr             x1, [fp, #0x10]
    // 0xad86e0: LoadField: r2 = r1->field_f
    //     0xad86e0: ldur            w2, [x1, #0xf]
    // 0xad86e4: DecompressPointer r2
    //     0xad86e4: add             x2, x2, HEAP, lsl #32
    // 0xad86e8: StoreField: r0->field_13 = r2
    //     0xad86e8: stur            w2, [x0, #0x13]
    // 0xad86ec: SaveReg r0
    //     0xad86ec: str             x0, [SP, #-8]!
    // 0xad86f0: r0 = _interpolate()
    //     0xad86f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad86f4: add             SP, SP, #8
    // 0xad86f8: LeaveFrame
    //     0xad86f8: mov             SP, fp
    //     0xad86fc: ldp             fp, lr, [SP], #0x10
    // 0xad8700: ret
    //     0xad8700: ret             
    // 0xad8704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8708: b               #0xad86c4
  }
}
