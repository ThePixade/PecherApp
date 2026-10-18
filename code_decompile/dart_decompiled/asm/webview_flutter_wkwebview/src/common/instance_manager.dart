// lib: , url: package:webview_flutter_wkwebview/src/common/instance_manager.dart

// class id: 68505, size: 0x8
class :: {
}

// class id: 349, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ InstanceManager(/* No info */) {
    // ** addr: 0xa7e474, size: 0x20c
    // 0xa7e474: EnterFrame
    //     0xa7e474: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e478: mov             fp, SP
    // 0xa7e47c: AllocStack(0x10)
    //     0xa7e47c: sub             SP, SP, #0x10
    // 0xa7e480: CheckStackOverflow
    //     0xa7e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e484: cmp             SP, x16
    //     0xa7e488: b.ls            #0xa7e678
    // 0xa7e48c: r1 = 2
    //     0xa7e48c: movz            x1, #0x2
    // 0xa7e490: r0 = AllocateContext()
    //     0xa7e490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa7e494: mov             x2, x0
    // 0xa7e498: ldr             x0, [fp, #0x18]
    // 0xa7e49c: stur            x2, [fp, #-8]
    // 0xa7e4a0: StoreField: r2->field_f = r0
    //     0xa7e4a0: stur            w0, [x2, #0xf]
    // 0xa7e4a4: ldr             x1, [fp, #0x10]
    // 0xa7e4a8: StoreField: r2->field_13 = r1
    //     0xa7e4a8: stur            w1, [x2, #0x13]
    // 0xa7e4ac: r17 = Sentinel
    //     0xa7e4ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7e4b0: StoreField: r0->field_13 = r17
    //     0xa7e4b0: stur            w17, [x0, #0x13]
    // 0xa7e4b4: r3 = 0
    //     0xa7e4b4: movz            x3, #0
    // 0xa7e4b8: ArrayStore: r0[0] = r3  ; List_8
    //     0xa7e4b8: stur            x3, [x0, #0x17]
    // 0xa7e4bc: r17 = Sentinel
    //     0xa7e4bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7e4c0: StoreField: r0->field_1f = r17
    //     0xa7e4c0: stur            w17, [x0, #0x1f]
    // 0xa7e4c4: r1 = <int>
    //     0xa7e4c4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa7e4c8: r0 = Expando()
    //     0xa7e4c8: bl              #0x590670  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa7e4cc: r1 = <_WeakProperty?>
    //     0xa7e4cc: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] TypeArguments: <_WeakProperty?>
    // 0xa7e4d0: r2 = 16
    //     0xa7e4d0: movz            x2, #0x10
    // 0xa7e4d4: stur            x0, [fp, #-0x10]
    // 0xa7e4d8: r0 = AllocateArray()
    //     0xa7e4d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7e4dc: mov             x1, x0
    // 0xa7e4e0: ldur            x0, [fp, #-0x10]
    // 0xa7e4e4: StoreField: r0->field_b = r1
    //     0xa7e4e4: stur            w1, [x0, #0xb]
    // 0xa7e4e8: r1 = 0
    //     0xa7e4e8: movz            x1, #0
    // 0xa7e4ec: StoreField: r0->field_f = r1
    //     0xa7e4ec: stur            x1, [x0, #0xf]
    // 0xa7e4f0: ldr             x1, [fp, #0x18]
    // 0xa7e4f4: StoreField: r1->field_7 = r0
    //     0xa7e4f4: stur            w0, [x1, #7]
    //     0xa7e4f8: ldurb           w16, [x1, #-1]
    //     0xa7e4fc: ldurb           w17, [x0, #-1]
    //     0xa7e500: and             x16, x17, x16, lsr #2
    //     0xa7e504: tst             x16, HEAP, lsr #32
    //     0xa7e508: b.eq            #0xa7e510
    //     0xa7e50c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7e510: r16 = <int, WeakReference<Copyable>>
    //     0xa7e510: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bec8] TypeArguments: <int, WeakReference<Copyable>>
    //     0xa7e514: ldr             x16, [x16, #0xec8]
    // 0xa7e518: r30 = const []
    //     0xa7e518: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa7e51c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7e520: r0 = Map._fromLiteral()
    //     0xa7e520: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7e524: add             SP, SP, #0x10
    // 0xa7e528: ldr             x1, [fp, #0x18]
    // 0xa7e52c: StoreField: r1->field_b = r0
    //     0xa7e52c: stur            w0, [x1, #0xb]
    //     0xa7e530: tbz             w0, #0, #0xa7e54c
    //     0xa7e534: ldurb           w16, [x1, #-1]
    //     0xa7e538: ldurb           w17, [x0, #-1]
    //     0xa7e53c: and             x16, x17, x16, lsr #2
    //     0xa7e540: tst             x16, HEAP, lsr #32
    //     0xa7e544: b.eq            #0xa7e54c
    //     0xa7e548: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7e54c: r16 = <int, Copyable>
    //     0xa7e54c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bed0] TypeArguments: <int, Copyable>
    //     0xa7e550: ldr             x16, [x16, #0xed0]
    // 0xa7e554: r30 = const []
    //     0xa7e554: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa7e558: stp             lr, x16, [SP, #-0x10]!
    // 0xa7e55c: r0 = Map._fromLiteral()
    //     0xa7e55c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7e560: add             SP, SP, #0x10
    // 0xa7e564: ldr             x1, [fp, #0x18]
    // 0xa7e568: StoreField: r1->field_f = r0
    //     0xa7e568: stur            w0, [x1, #0xf]
    //     0xa7e56c: tbz             w0, #0, #0xa7e588
    //     0xa7e570: ldurb           w16, [x1, #-1]
    //     0xa7e574: ldurb           w17, [x0, #-1]
    //     0xa7e578: and             x16, x17, x16, lsr #2
    //     0xa7e57c: tst             x16, HEAP, lsr #32
    //     0xa7e580: b.eq            #0xa7e588
    //     0xa7e584: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7e588: LoadField: r0 = r1->field_1f
    //     0xa7e588: ldur            w0, [x1, #0x1f]
    // 0xa7e58c: DecompressPointer r0
    //     0xa7e58c: add             x0, x0, HEAP, lsl #32
    // 0xa7e590: r16 = Sentinel
    //     0xa7e590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7e594: cmp             w0, w16
    // 0xa7e598: b.ne            #0xa7e5a4
    // 0xa7e59c: mov             x0, x1
    // 0xa7e5a0: b               #0xa7e5bc
    // 0xa7e5a4: r16 = "onWeakReferenceRemoved"
    //     0xa7e5a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be00] "onWeakReferenceRemoved"
    //     0xa7e5a8: ldr             x16, [x16, #0xe00]
    // 0xa7e5ac: SaveReg r16
    //     0xa7e5ac: str             x16, [SP, #-8]!
    // 0xa7e5b0: r0 = _throwFieldAlreadyInitialized()
    //     0xa7e5b0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7e5b4: add             SP, SP, #8
    // 0xa7e5b8: ldr             x0, [fp, #0x18]
    // 0xa7e5bc: ldur            x2, [fp, #-8]
    // 0xa7e5c0: r1 = Function '<anonymous closure>':.
    //     0xa7e5c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed8] AnonymousClosure: (0xa7dc0c), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0xa7d508)
    //     0xa7e5c4: ldr             x1, [x1, #0xed8]
    // 0xa7e5c8: r0 = AllocateClosure()
    //     0xa7e5c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7e5cc: mov             x3, x0
    // 0xa7e5d0: ldr             x2, [fp, #0x18]
    // 0xa7e5d4: stur            x3, [fp, #-8]
    // 0xa7e5d8: StoreField: r2->field_1f = r0
    //     0xa7e5d8: stur            w0, [x2, #0x1f]
    //     0xa7e5dc: ldurb           w16, [x2, #-1]
    //     0xa7e5e0: ldurb           w17, [x0, #-1]
    //     0xa7e5e4: and             x16, x17, x16, lsr #2
    //     0xa7e5e8: tst             x16, HEAP, lsr #32
    //     0xa7e5ec: b.eq            #0xa7e5f4
    //     0xa7e5f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa7e5f4: r1 = <int>
    //     0xa7e5f4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa7e5f8: r0 = _FinalizerImpl()
    //     0xa7e5f8: bl              #0xa7dbfc  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0xa7e5fc: stur            x0, [fp, #-0x10]
    // 0xa7e600: ldur            x16, [fp, #-8]
    // 0xa7e604: stp             x16, x0, [SP, #-0x10]!
    // 0xa7e608: r0 = _FinalizerImpl()
    //     0xa7e608: bl              #0xa7d714  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0xa7e60c: add             SP, SP, #0x10
    // 0xa7e610: ldr             x0, [fp, #0x18]
    // 0xa7e614: LoadField: r1 = r0->field_13
    //     0xa7e614: ldur            w1, [x0, #0x13]
    // 0xa7e618: DecompressPointer r1
    //     0xa7e618: add             x1, x1, HEAP, lsl #32
    // 0xa7e61c: r16 = Sentinel
    //     0xa7e61c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7e620: cmp             w1, w16
    // 0xa7e624: b.ne            #0xa7e630
    // 0xa7e628: mov             x1, x0
    // 0xa7e62c: b               #0xa7e648
    // 0xa7e630: r16 = "_finalizer@2977034968"
    //     0xa7e630: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "_finalizer@2977034968"
    //     0xa7e634: ldr             x16, [x16, #0xee0]
    // 0xa7e638: SaveReg r16
    //     0xa7e638: str             x16, [SP, #-8]!
    // 0xa7e63c: r0 = _throwFieldAlreadyInitialized()
    //     0xa7e63c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7e640: add             SP, SP, #8
    // 0xa7e644: ldr             x1, [fp, #0x18]
    // 0xa7e648: ldur            x0, [fp, #-0x10]
    // 0xa7e64c: StoreField: r1->field_13 = r0
    //     0xa7e64c: stur            w0, [x1, #0x13]
    //     0xa7e650: ldurb           w16, [x1, #-1]
    //     0xa7e654: ldurb           w17, [x0, #-1]
    //     0xa7e658: and             x16, x17, x16, lsr #2
    //     0xa7e65c: tst             x16, HEAP, lsr #32
    //     0xa7e660: b.eq            #0xa7e668
    //     0xa7e664: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7e668: r0 = Null
    //     0xa7e668: mov             x0, NULL
    // 0xa7e66c: LeaveFrame
    //     0xa7e66c: mov             SP, fp
    //     0xa7e670: ldp             fp, lr, [SP], #0x10
    // 0xa7e674: ret
    //     0xa7e674: ret             
    // 0xa7e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e67c: b               #0xa7e48c
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0xa8a4f4, size: 0x5c
    // 0xa8a4f4: EnterFrame
    //     0xa8a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a4f8: mov             fp, SP
    // 0xa8a4fc: AllocStack(0x8)
    //     0xa8a4fc: sub             SP, SP, #8
    // 0xa8a500: CheckStackOverflow
    //     0xa8a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a504: cmp             SP, x16
    //     0xa8a508: b.ls            #0xa8a548
    // 0xa8a50c: ldr             x16, [fp, #0x18]
    // 0xa8a510: SaveReg r16
    //     0xa8a510: str             x16, [SP, #-8]!
    // 0xa8a514: r0 = _nextUniqueIdentifier()
    //     0xa8a514: bl              #0xa7f9d8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0xa8a518: add             SP, SP, #8
    // 0xa8a51c: stur            x0, [fp, #-8]
    // 0xa8a520: ldr             x16, [fp, #0x18]
    // 0xa8a524: ldr             lr, [fp, #0x10]
    // 0xa8a528: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a52c: SaveReg r0
    //     0xa8a52c: str             x0, [SP, #-8]!
    // 0xa8a530: r0 = _addInstanceWithIdentifier()
    //     0xa8a530: bl              #0xa8a550  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0xa8a534: add             SP, SP, #0x18
    // 0xa8a538: ldur            x0, [fp, #-8]
    // 0xa8a53c: LeaveFrame
    //     0xa8a53c: mov             SP, fp
    //     0xa8a540: ldp             fp, lr, [SP], #0x10
    // 0xa8a544: ret
    //     0xa8a544: ret             
    // 0xa8a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a54c: b               #0xa8a50c
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0xa8a550, size: 0x168
    // 0xa8a550: EnterFrame
    //     0xa8a550: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a554: mov             fp, SP
    // 0xa8a558: AllocStack(0x18)
    //     0xa8a558: sub             SP, SP, #0x18
    // 0xa8a55c: CheckStackOverflow
    //     0xa8a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a560: cmp             SP, x16
    //     0xa8a564: b.ls            #0xa8a6a4
    // 0xa8a568: ldr             x2, [fp, #0x20]
    // 0xa8a56c: LoadField: r3 = r2->field_7
    //     0xa8a56c: ldur            w3, [x2, #7]
    // 0xa8a570: DecompressPointer r3
    //     0xa8a570: add             x3, x3, HEAP, lsl #32
    // 0xa8a574: ldr             x4, [fp, #0x10]
    // 0xa8a578: stur            x3, [fp, #-0x10]
    // 0xa8a57c: r0 = BoxInt64Instr(r4)
    //     0xa8a57c: sbfiz           x0, x4, #1, #0x1f
    //     0xa8a580: cmp             x4, x0, asr #1
    //     0xa8a584: b.eq            #0xa8a590
    //     0xa8a588: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8a58c: stur            x4, [x0, #7]
    // 0xa8a590: stur            x0, [fp, #-8]
    // 0xa8a594: ldr             x16, [fp, #0x18]
    // 0xa8a598: stp             x16, x3, [SP, #-0x10]!
    // 0xa8a59c: SaveReg r0
    //     0xa8a59c: str             x0, [SP, #-8]!
    // 0xa8a5a0: r0 = []=()
    //     0xa8a5a0: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa8a5a4: add             SP, SP, #0x18
    // 0xa8a5a8: ldr             x0, [fp, #0x20]
    // 0xa8a5ac: LoadField: r1 = r0->field_b
    //     0xa8a5ac: ldur            w1, [x0, #0xb]
    // 0xa8a5b0: DecompressPointer r1
    //     0xa8a5b0: add             x1, x1, HEAP, lsl #32
    // 0xa8a5b4: stur            x1, [fp, #-0x18]
    // 0xa8a5b8: ldr             x16, [fp, #0x18]
    // 0xa8a5bc: r30 = "target"
    //     0xa8a5bc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be20] "target"
    //     0xa8a5c0: ldr             lr, [lr, #0xe20]
    // 0xa8a5c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a5c8: r0 = checkValidWeakTarget()
    //     0xa8a5c8: bl              #0x59022c  ; [dart:_internal] ::checkValidWeakTarget
    // 0xa8a5cc: add             SP, SP, #0x10
    // 0xa8a5d0: r1 = <Copyable>
    //     0xa8a5d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8a5d4: ldr             x1, [x1, #0xbf8]
    // 0xa8a5d8: r0 = _WeakReferenceImpl()
    //     0xa8a5d8: bl              #0xa7d984  ; Allocate_WeakReferenceImplStub -> _WeakReferenceImpl<X0> (size=-0x8)
    // 0xa8a5dc: mov             x1, x0
    // 0xa8a5e0: ldr             x0, [fp, #0x18]
    // 0xa8a5e4: StoreField: r1->field_7 = r0
    //     0xa8a5e4: stur            w0, [x1, #7]
    // 0xa8a5e8: ldur            x16, [fp, #-0x18]
    // 0xa8a5ec: ldur            lr, [fp, #-8]
    // 0xa8a5f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a5f4: SaveReg r1
    //     0xa8a5f4: str             x1, [SP, #-8]!
    // 0xa8a5f8: r0 = []=()
    //     0xa8a5f8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa8a5fc: add             SP, SP, #0x18
    // 0xa8a600: ldr             x0, [fp, #0x20]
    // 0xa8a604: LoadField: r1 = r0->field_13
    //     0xa8a604: ldur            w1, [x0, #0x13]
    // 0xa8a608: DecompressPointer r1
    //     0xa8a608: add             x1, x1, HEAP, lsl #32
    // 0xa8a60c: r16 = Sentinel
    //     0xa8a60c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8a610: cmp             w1, w16
    // 0xa8a614: b.eq            #0xa8a6ac
    // 0xa8a618: ldr             x16, [fp, #0x18]
    // 0xa8a61c: stp             x16, x1, [SP, #-0x10]!
    // 0xa8a620: ldr             x1, [fp, #0x10]
    // 0xa8a624: ldr             x16, [fp, #0x18]
    // 0xa8a628: stp             x16, x1, [SP, #-0x10]!
    // 0xa8a62c: r0 = attach()
    //     0xa8a62c: bl              #0xa7f6c4  ; [dart:core] _FinalizerImpl::attach
    // 0xa8a630: add             SP, SP, #0x20
    // 0xa8a634: ldr             x0, [fp, #0x18]
    // 0xa8a638: r1 = LoadClassIdInstr(r0)
    //     0xa8a638: ldurh           w1, [x0, #1]
    // 0xa8a63c: SaveReg r0
    //     0xa8a63c: str             x0, [SP, #-8]!
    // 0xa8a640: mov             x0, x1
    // 0xa8a644: r0 = GDT[cid_x0 + -0xf65]()
    //     0xa8a644: sub             lr, x0, #0xf65
    //     0xa8a648: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a64c: blr             lr
    // 0xa8a650: add             SP, SP, #8
    // 0xa8a654: stur            x0, [fp, #-0x18]
    // 0xa8a658: ldur            x16, [fp, #-0x10]
    // 0xa8a65c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8a660: ldur            x16, [fp, #-8]
    // 0xa8a664: SaveReg r16
    //     0xa8a664: str             x16, [SP, #-8]!
    // 0xa8a668: r0 = []=()
    //     0xa8a668: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa8a66c: add             SP, SP, #0x18
    // 0xa8a670: ldr             x0, [fp, #0x20]
    // 0xa8a674: LoadField: r1 = r0->field_f
    //     0xa8a674: ldur            w1, [x0, #0xf]
    // 0xa8a678: DecompressPointer r1
    //     0xa8a678: add             x1, x1, HEAP, lsl #32
    // 0xa8a67c: ldur            x16, [fp, #-8]
    // 0xa8a680: stp             x16, x1, [SP, #-0x10]!
    // 0xa8a684: ldur            x16, [fp, #-0x18]
    // 0xa8a688: SaveReg r16
    //     0xa8a688: str             x16, [SP, #-8]!
    // 0xa8a68c: r0 = []=()
    //     0xa8a68c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa8a690: add             SP, SP, #0x18
    // 0xa8a694: r0 = Null
    //     0xa8a694: mov             x0, NULL
    // 0xa8a698: LeaveFrame
    //     0xa8a698: mov             SP, fp
    //     0xa8a69c: ldp             fp, lr, [SP], #0x10
    // 0xa8a6a0: ret
    //     0xa8a6a0: ret             
    // 0xa8a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a6a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a6a8: b               #0xa8a568
    // 0xa8a6ac: r9 = _finalizer
    //     0xa8a6ac: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc00] Field <InstanceManager._finalizer@2977034968>: late final (offset: 0x14)
    //     0xa8a6b0: ldr             x9, [x9, #0xc00]
    // 0xa8a6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8a6b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addHostCreatedInstance(/* No info */) {
    // ** addr: 0xa8a98c, size: 0x48
    // 0xa8a98c: EnterFrame
    //     0xa8a98c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a990: mov             fp, SP
    // 0xa8a994: CheckStackOverflow
    //     0xa8a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a998: cmp             SP, x16
    //     0xa8a99c: b.ls            #0xa8a9cc
    // 0xa8a9a0: ldr             x16, [fp, #0x20]
    // 0xa8a9a4: ldr             lr, [fp, #0x18]
    // 0xa8a9a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa8a9ac: ldr             x0, [fp, #0x10]
    // 0xa8a9b0: SaveReg r0
    //     0xa8a9b0: str             x0, [SP, #-8]!
    // 0xa8a9b4: r0 = _addInstanceWithIdentifier()
    //     0xa8a9b4: bl              #0xa8a550  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0xa8a9b8: add             SP, SP, #0x18
    // 0xa8a9bc: r0 = Null
    //     0xa8a9bc: mov             x0, NULL
    // 0xa8a9c0: LeaveFrame
    //     0xa8a9c0: mov             SP, fp
    //     0xa8a9c4: ldp             fp, lr, [SP], #0x10
    // 0xa8a9c8: ret
    //     0xa8a9c8: ret             
    // 0xa8a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a9d0: b               #0xa8a9a0
  }
  _ getInstanceWithWeakReference(/* No info */) {
    // ** addr: 0xa8b10c, size: 0x2d0
    // 0xa8b10c: EnterFrame
    //     0xa8b10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b110: mov             fp, SP
    // 0xa8b114: AllocStack(0x30)
    //     0xa8b114: sub             SP, SP, #0x30
    // 0xa8b118: SetupParameters()
    //     0xa8b118: mov             x0, x4
    //     0xa8b11c: ldur            w1, [x0, #0xf]
    //     0xa8b120: add             x1, x1, HEAP, lsl #32
    //     0xa8b124: cbnz            w1, #0xa8b130
    //     0xa8b128: mov             x0, NULL
    //     0xa8b12c: b               #0xa8b140
    //     0xa8b130: ldur            w2, [x0, #0x17]
    //     0xa8b134: add             x2, x2, HEAP, lsl #32
    //     0xa8b138: add             x0, fp, w2, sxtw #2
    //     0xa8b13c: ldr             x0, [x0, #0x10]
    // 0xa8b140: CheckStackOverflow
    //     0xa8b140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b144: cmp             SP, x16
    //     0xa8b148: b.ls            #0xa8b3c8
    // 0xa8b14c: cbnz            w1, #0xa8b15c
    // 0xa8b150: r4 = <Copyable>
    //     0xa8b150: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8b154: ldr             x4, [x4, #0xbf8]
    // 0xa8b158: b               #0xa8b160
    // 0xa8b15c: mov             x4, x0
    // 0xa8b160: ldr             x3, [fp, #0x18]
    // 0xa8b164: ldr             x2, [fp, #0x10]
    // 0xa8b168: stur            x4, [fp, #-0x18]
    // 0xa8b16c: LoadField: r5 = r3->field_b
    //     0xa8b16c: ldur            w5, [x3, #0xb]
    // 0xa8b170: DecompressPointer r5
    //     0xa8b170: add             x5, x5, HEAP, lsl #32
    // 0xa8b174: stur            x5, [fp, #-0x10]
    // 0xa8b178: r0 = BoxInt64Instr(r2)
    //     0xa8b178: sbfiz           x0, x2, #1, #0x1f
    //     0xa8b17c: cmp             x2, x0, asr #1
    //     0xa8b180: b.eq            #0xa8b18c
    //     0xa8b184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8b188: stur            x2, [x0, #7]
    // 0xa8b18c: stur            x0, [fp, #-8]
    // 0xa8b190: stp             x0, x5, [SP, #-0x10]!
    // 0xa8b194: r0 = _getValueOrData()
    //     0xa8b194: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b198: add             SP, SP, #0x10
    // 0xa8b19c: mov             x1, x0
    // 0xa8b1a0: ldur            x0, [fp, #-0x10]
    // 0xa8b1a4: LoadField: r2 = r0->field_f
    //     0xa8b1a4: ldur            w2, [x0, #0xf]
    // 0xa8b1a8: DecompressPointer r2
    //     0xa8b1a8: add             x2, x2, HEAP, lsl #32
    // 0xa8b1ac: cmp             w2, w1
    // 0xa8b1b0: b.ne            #0xa8b1b8
    // 0xa8b1b4: r1 = Null
    //     0xa8b1b4: mov             x1, NULL
    // 0xa8b1b8: cmp             w1, NULL
    // 0xa8b1bc: b.ne            #0xa8b1c8
    // 0xa8b1c0: r3 = Null
    //     0xa8b1c0: mov             x3, NULL
    // 0xa8b1c4: b               #0xa8b1d4
    // 0xa8b1c8: LoadField: r2 = r1->field_7
    //     0xa8b1c8: ldur            w2, [x1, #7]
    // 0xa8b1cc: DecompressPointer r2
    //     0xa8b1cc: add             x2, x2, HEAP, lsl #32
    // 0xa8b1d0: mov             x3, x2
    // 0xa8b1d4: stur            x3, [fp, #-0x30]
    // 0xa8b1d8: cmp             w3, NULL
    // 0xa8b1dc: b.ne            #0xa8b384
    // 0xa8b1e0: ldr             x1, [fp, #0x18]
    // 0xa8b1e4: LoadField: r2 = r1->field_f
    //     0xa8b1e4: ldur            w2, [x1, #0xf]
    // 0xa8b1e8: DecompressPointer r2
    //     0xa8b1e8: add             x2, x2, HEAP, lsl #32
    // 0xa8b1ec: stur            x2, [fp, #-0x20]
    // 0xa8b1f0: ldur            x16, [fp, #-8]
    // 0xa8b1f4: stp             x16, x2, [SP, #-0x10]!
    // 0xa8b1f8: r0 = _getValueOrData()
    //     0xa8b1f8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b1fc: add             SP, SP, #0x10
    // 0xa8b200: mov             x1, x0
    // 0xa8b204: ldur            x0, [fp, #-0x20]
    // 0xa8b208: LoadField: r2 = r0->field_f
    //     0xa8b208: ldur            w2, [x0, #0xf]
    // 0xa8b20c: DecompressPointer r2
    //     0xa8b20c: add             x2, x2, HEAP, lsl #32
    // 0xa8b210: cmp             w2, w1
    // 0xa8b214: b.ne            #0xa8b220
    // 0xa8b218: r3 = Null
    //     0xa8b218: mov             x3, NULL
    // 0xa8b21c: b               #0xa8b224
    // 0xa8b220: mov             x3, x1
    // 0xa8b224: stur            x3, [fp, #-0x28]
    // 0xa8b228: cmp             w3, NULL
    // 0xa8b22c: b.eq            #0xa8b338
    // 0xa8b230: ldr             x1, [fp, #0x18]
    // 0xa8b234: ldr             x2, [fp, #0x10]
    // 0xa8b238: r0 = LoadClassIdInstr(r3)
    //     0xa8b238: ldurh           w0, [x3, #1]
    // 0xa8b23c: SaveReg r3
    //     0xa8b23c: str             x3, [SP, #-8]!
    // 0xa8b240: r0 = GDT[cid_x0 + -0xf65]()
    //     0xa8b240: sub             lr, x0, #0xf65
    //     0xa8b244: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b248: blr             lr
    // 0xa8b24c: add             SP, SP, #8
    // 0xa8b250: mov             x1, x0
    // 0xa8b254: ldr             x0, [fp, #0x18]
    // 0xa8b258: stur            x1, [fp, #-0x20]
    // 0xa8b25c: LoadField: r2 = r0->field_7
    //     0xa8b25c: ldur            w2, [x0, #7]
    // 0xa8b260: DecompressPointer r2
    //     0xa8b260: add             x2, x2, HEAP, lsl #32
    // 0xa8b264: stp             x1, x2, [SP, #-0x10]!
    // 0xa8b268: ldur            x16, [fp, #-8]
    // 0xa8b26c: SaveReg r16
    //     0xa8b26c: str             x16, [SP, #-8]!
    // 0xa8b270: r0 = []=()
    //     0xa8b270: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa8b274: add             SP, SP, #0x18
    // 0xa8b278: ldur            x16, [fp, #-0x20]
    // 0xa8b27c: r30 = "target"
    //     0xa8b27c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be20] "target"
    //     0xa8b280: ldr             lr, [lr, #0xe20]
    // 0xa8b284: stp             lr, x16, [SP, #-0x10]!
    // 0xa8b288: r0 = checkValidWeakTarget()
    //     0xa8b288: bl              #0x59022c  ; [dart:_internal] ::checkValidWeakTarget
    // 0xa8b28c: add             SP, SP, #0x10
    // 0xa8b290: r1 = <Copyable>
    //     0xa8b290: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8b294: ldr             x1, [x1, #0xbf8]
    // 0xa8b298: r0 = _WeakReferenceImpl()
    //     0xa8b298: bl              #0xa7d984  ; Allocate_WeakReferenceImplStub -> _WeakReferenceImpl<X0> (size=-0x8)
    // 0xa8b29c: mov             x1, x0
    // 0xa8b2a0: ldur            x0, [fp, #-0x20]
    // 0xa8b2a4: StoreField: r1->field_7 = r0
    //     0xa8b2a4: stur            w0, [x1, #7]
    // 0xa8b2a8: ldur            x16, [fp, #-0x10]
    // 0xa8b2ac: ldur            lr, [fp, #-8]
    // 0xa8b2b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa8b2b4: SaveReg r1
    //     0xa8b2b4: str             x1, [SP, #-8]!
    // 0xa8b2b8: r0 = []=()
    //     0xa8b2b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa8b2bc: add             SP, SP, #0x18
    // 0xa8b2c0: ldr             x0, [fp, #0x18]
    // 0xa8b2c4: LoadField: r1 = r0->field_13
    //     0xa8b2c4: ldur            w1, [x0, #0x13]
    // 0xa8b2c8: DecompressPointer r1
    //     0xa8b2c8: add             x1, x1, HEAP, lsl #32
    // 0xa8b2cc: r16 = Sentinel
    //     0xa8b2cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa8b2d0: cmp             w1, w16
    // 0xa8b2d4: b.eq            #0xa8b3d0
    // 0xa8b2d8: ldur            x16, [fp, #-0x20]
    // 0xa8b2dc: stp             x16, x1, [SP, #-0x10]!
    // 0xa8b2e0: ldr             x0, [fp, #0x10]
    // 0xa8b2e4: ldur            x16, [fp, #-0x20]
    // 0xa8b2e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa8b2ec: r0 = attach()
    //     0xa8b2ec: bl              #0xa7f6c4  ; [dart:core] _FinalizerImpl::attach
    // 0xa8b2f0: add             SP, SP, #0x20
    // 0xa8b2f4: ldur            x0, [fp, #-0x20]
    // 0xa8b2f8: ldur            x1, [fp, #-0x18]
    // 0xa8b2fc: r2 = Null
    //     0xa8b2fc: mov             x2, NULL
    // 0xa8b300: cmp             w1, NULL
    // 0xa8b304: b.eq            #0xa8b328
    // 0xa8b308: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8b308: ldur            w4, [x1, #0x17]
    // 0xa8b30c: DecompressPointer r4
    //     0xa8b30c: add             x4, x4, HEAP, lsl #32
    // 0xa8b310: r8 = Y0 bound Copyable
    //     0xa8b310: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] TypeParameter: Y0 bound Copyable
    //     0xa8b314: ldr             x8, [x8, #0xdd0]
    // 0xa8b318: LoadField: r9 = r4->field_7
    //     0xa8b318: ldur            x9, [x4, #7]
    // 0xa8b31c: r3 = Null
    //     0xa8b31c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] Null
    //     0xa8b320: ldr             x3, [x3, #0xdd8]
    // 0xa8b324: blr             x9
    // 0xa8b328: ldur            x0, [fp, #-0x20]
    // 0xa8b32c: LeaveFrame
    //     0xa8b32c: mov             SP, fp
    //     0xa8b330: ldp             fp, lr, [SP], #0x10
    // 0xa8b334: ret
    //     0xa8b334: ret             
    // 0xa8b338: mov             x0, x3
    // 0xa8b33c: ldur            x1, [fp, #-0x18]
    // 0xa8b340: r2 = Null
    //     0xa8b340: mov             x2, NULL
    // 0xa8b344: cmp             w0, NULL
    // 0xa8b348: b.eq            #0xa8b374
    // 0xa8b34c: cmp             w1, NULL
    // 0xa8b350: b.eq            #0xa8b374
    // 0xa8b354: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8b354: ldur            w4, [x1, #0x17]
    // 0xa8b358: DecompressPointer r4
    //     0xa8b358: add             x4, x4, HEAP, lsl #32
    // 0xa8b35c: r8 = Y0? bound Copyable
    //     0xa8b35c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] TypeParameter: Y0? bound Copyable
    //     0xa8b360: ldr             x8, [x8, #0xcc0]
    // 0xa8b364: LoadField: r9 = r4->field_7
    //     0xa8b364: ldur            x9, [x4, #7]
    // 0xa8b368: r3 = Null
    //     0xa8b368: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cde8] Null
    //     0xa8b36c: ldr             x3, [x3, #0xde8]
    // 0xa8b370: blr             x9
    // 0xa8b374: ldur            x0, [fp, #-0x28]
    // 0xa8b378: LeaveFrame
    //     0xa8b378: mov             SP, fp
    //     0xa8b37c: ldp             fp, lr, [SP], #0x10
    // 0xa8b380: ret
    //     0xa8b380: ret             
    // 0xa8b384: mov             x0, x3
    // 0xa8b388: ldur            x1, [fp, #-0x18]
    // 0xa8b38c: r2 = Null
    //     0xa8b38c: mov             x2, NULL
    // 0xa8b390: cmp             w1, NULL
    // 0xa8b394: b.eq            #0xa8b3b8
    // 0xa8b398: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8b398: ldur            w4, [x1, #0x17]
    // 0xa8b39c: DecompressPointer r4
    //     0xa8b39c: add             x4, x4, HEAP, lsl #32
    // 0xa8b3a0: r8 = Y0 bound Copyable
    //     0xa8b3a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] TypeParameter: Y0 bound Copyable
    //     0xa8b3a4: ldr             x8, [x8, #0xdd0]
    // 0xa8b3a8: LoadField: r9 = r4->field_7
    //     0xa8b3a8: ldur            x9, [x4, #7]
    // 0xa8b3ac: r3 = Null
    //     0xa8b3ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Null
    //     0xa8b3b0: ldr             x3, [x3, #0xdf8]
    // 0xa8b3b4: blr             x9
    // 0xa8b3b8: ldur            x0, [fp, #-0x30]
    // 0xa8b3bc: LeaveFrame
    //     0xa8b3bc: mov             SP, fp
    //     0xa8b3c0: ldp             fp, lr, [SP], #0x10
    // 0xa8b3c4: ret
    //     0xa8b3c4: ret             
    // 0xa8b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b3c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b3cc: b               #0xa8b14c
    // 0xa8b3d0: r9 = _finalizer
    //     0xa8b3d0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc00] Field <InstanceManager._finalizer@2977034968>: late final (offset: 0x14)
    //     0xa8b3d4: ldr             x9, [x9, #0xc00]
    // 0xa8b3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8b3d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0xa8d614, size: 0xe0
    // 0xa8d614: EnterFrame
    //     0xa8d614: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d618: mov             fp, SP
    // 0xa8d61c: AllocStack(0x8)
    //     0xa8d61c: sub             SP, SP, #8
    // 0xa8d620: SetupParameters()
    //     0xa8d620: mov             x0, x4
    //     0xa8d624: ldur            w1, [x0, #0xf]
    //     0xa8d628: add             x1, x1, HEAP, lsl #32
    //     0xa8d62c: cbnz            w1, #0xa8d638
    //     0xa8d630: mov             x0, NULL
    //     0xa8d634: b               #0xa8d648
    //     0xa8d638: ldur            w2, [x0, #0x17]
    //     0xa8d63c: add             x2, x2, HEAP, lsl #32
    //     0xa8d640: add             x0, fp, w2, sxtw #2
    //     0xa8d644: ldr             x0, [x0, #0x10]
    // 0xa8d648: CheckStackOverflow
    //     0xa8d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d64c: cmp             SP, x16
    //     0xa8d650: b.ls            #0xa8d6ec
    // 0xa8d654: cbnz            w1, #0xa8d664
    // 0xa8d658: r3 = <Copyable>
    //     0xa8d658: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8d65c: ldr             x3, [x3, #0xbf8]
    // 0xa8d660: b               #0xa8d668
    // 0xa8d664: mov             x3, x0
    // 0xa8d668: ldr             x0, [fp, #0x18]
    // 0xa8d66c: ldr             x2, [fp, #0x10]
    // 0xa8d670: stur            x3, [fp, #-8]
    // 0xa8d674: LoadField: r4 = r0->field_f
    //     0xa8d674: ldur            w4, [x0, #0xf]
    // 0xa8d678: DecompressPointer r4
    //     0xa8d678: add             x4, x4, HEAP, lsl #32
    // 0xa8d67c: r0 = BoxInt64Instr(r2)
    //     0xa8d67c: sbfiz           x0, x2, #1, #0x1f
    //     0xa8d680: cmp             x2, x0, asr #1
    //     0xa8d684: b.eq            #0xa8d690
    //     0xa8d688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8d68c: stur            x2, [x0, #7]
    // 0xa8d690: stp             x0, x4, [SP, #-0x10]!
    // 0xa8d694: r0 = remove()
    //     0xa8d694: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa8d698: add             SP, SP, #0x10
    // 0xa8d69c: ldur            x1, [fp, #-8]
    // 0xa8d6a0: mov             x3, x0
    // 0xa8d6a4: r2 = Null
    //     0xa8d6a4: mov             x2, NULL
    // 0xa8d6a8: stur            x3, [fp, #-8]
    // 0xa8d6ac: cmp             w0, NULL
    // 0xa8d6b0: b.eq            #0xa8d6dc
    // 0xa8d6b4: cmp             w1, NULL
    // 0xa8d6b8: b.eq            #0xa8d6dc
    // 0xa8d6bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8d6bc: ldur            w4, [x1, #0x17]
    // 0xa8d6c0: DecompressPointer r4
    //     0xa8d6c0: add             x4, x4, HEAP, lsl #32
    // 0xa8d6c4: r8 = Y0? bound Copyable
    //     0xa8d6c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] TypeParameter: Y0? bound Copyable
    //     0xa8d6c8: ldr             x8, [x8, #0xcc0]
    // 0xa8d6cc: LoadField: r9 = r4->field_7
    //     0xa8d6cc: ldur            x9, [x4, #7]
    // 0xa8d6d0: r3 = Null
    //     0xa8d6d0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] Null
    //     0xa8d6d4: ldr             x3, [x3, #0xcc8]
    // 0xa8d6d8: blr             x9
    // 0xa8d6dc: ldur            x0, [fp, #-8]
    // 0xa8d6e0: LeaveFrame
    //     0xa8d6e0: mov             SP, fp
    //     0xa8d6e4: ldp             fp, lr, [SP], #0x10
    // 0xa8d6e8: ret
    //     0xa8d6e8: ret             
    // 0xa8d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d6f0: b               #0xa8d654
  }
}

// class id: 350, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}
