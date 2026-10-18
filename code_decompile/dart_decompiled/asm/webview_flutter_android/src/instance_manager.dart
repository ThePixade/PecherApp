// lib: , url: package:webview_flutter_android/src/instance_manager.dart

// class id: 68480, size: 0x8
class :: {
}

// class id: 355, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ InstanceManager(/* No info */) {
    // ** addr: 0xa7d508, size: 0x20c
    // 0xa7d508: EnterFrame
    //     0xa7d508: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d50c: mov             fp, SP
    // 0xa7d510: AllocStack(0x10)
    //     0xa7d510: sub             SP, SP, #0x10
    // 0xa7d514: CheckStackOverflow
    //     0xa7d514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d518: cmp             SP, x16
    //     0xa7d51c: b.ls            #0xa7d70c
    // 0xa7d520: r1 = 2
    //     0xa7d520: movz            x1, #0x2
    // 0xa7d524: r0 = AllocateContext()
    //     0xa7d524: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa7d528: mov             x2, x0
    // 0xa7d52c: ldr             x0, [fp, #0x18]
    // 0xa7d530: stur            x2, [fp, #-8]
    // 0xa7d534: StoreField: r2->field_f = r0
    //     0xa7d534: stur            w0, [x2, #0xf]
    // 0xa7d538: ldr             x1, [fp, #0x10]
    // 0xa7d53c: StoreField: r2->field_13 = r1
    //     0xa7d53c: stur            w1, [x2, #0x13]
    // 0xa7d540: r17 = Sentinel
    //     0xa7d540: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d544: StoreField: r0->field_13 = r17
    //     0xa7d544: stur            w17, [x0, #0x13]
    // 0xa7d548: r3 = 0
    //     0xa7d548: movz            x3, #0
    // 0xa7d54c: ArrayStore: r0[0] = r3  ; List_8
    //     0xa7d54c: stur            x3, [x0, #0x17]
    // 0xa7d550: r17 = Sentinel
    //     0xa7d550: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d554: StoreField: r0->field_1f = r17
    //     0xa7d554: stur            w17, [x0, #0x1f]
    // 0xa7d558: r1 = <int>
    //     0xa7d558: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa7d55c: r0 = Expando()
    //     0xa7d55c: bl              #0x590670  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa7d560: r1 = <_WeakProperty?>
    //     0xa7d560: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] TypeArguments: <_WeakProperty?>
    // 0xa7d564: r2 = 16
    //     0xa7d564: movz            x2, #0x10
    // 0xa7d568: stur            x0, [fp, #-0x10]
    // 0xa7d56c: r0 = AllocateArray()
    //     0xa7d56c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7d570: mov             x1, x0
    // 0xa7d574: ldur            x0, [fp, #-0x10]
    // 0xa7d578: StoreField: r0->field_b = r1
    //     0xa7d578: stur            w1, [x0, #0xb]
    // 0xa7d57c: r1 = 0
    //     0xa7d57c: movz            x1, #0
    // 0xa7d580: StoreField: r0->field_f = r1
    //     0xa7d580: stur            x1, [x0, #0xf]
    // 0xa7d584: ldr             x1, [fp, #0x18]
    // 0xa7d588: StoreField: r1->field_7 = r0
    //     0xa7d588: stur            w0, [x1, #7]
    //     0xa7d58c: ldurb           w16, [x1, #-1]
    //     0xa7d590: ldurb           w17, [x0, #-1]
    //     0xa7d594: and             x16, x17, x16, lsr #2
    //     0xa7d598: tst             x16, HEAP, lsr #32
    //     0xa7d59c: b.eq            #0xa7d5a4
    //     0xa7d5a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d5a4: r16 = <int, WeakReference<Copyable>>
    //     0xa7d5a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] TypeArguments: <int, WeakReference<Copyable>>
    //     0xa7d5a8: ldr             x16, [x16, #0xdf0]
    // 0xa7d5ac: r30 = const []
    //     0xa7d5ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa7d5b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7d5b4: r0 = Map._fromLiteral()
    //     0xa7d5b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d5b8: add             SP, SP, #0x10
    // 0xa7d5bc: ldr             x1, [fp, #0x18]
    // 0xa7d5c0: StoreField: r1->field_b = r0
    //     0xa7d5c0: stur            w0, [x1, #0xb]
    //     0xa7d5c4: tbz             w0, #0, #0xa7d5e0
    //     0xa7d5c8: ldurb           w16, [x1, #-1]
    //     0xa7d5cc: ldurb           w17, [x0, #-1]
    //     0xa7d5d0: and             x16, x17, x16, lsr #2
    //     0xa7d5d4: tst             x16, HEAP, lsr #32
    //     0xa7d5d8: b.eq            #0xa7d5e0
    //     0xa7d5dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d5e0: r16 = <int, Copyable>
    //     0xa7d5e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] TypeArguments: <int, Copyable>
    //     0xa7d5e4: ldr             x16, [x16, #0xdf8]
    // 0xa7d5e8: r30 = const []
    //     0xa7d5e8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa7d5ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa7d5f0: r0 = Map._fromLiteral()
    //     0xa7d5f0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d5f4: add             SP, SP, #0x10
    // 0xa7d5f8: ldr             x1, [fp, #0x18]
    // 0xa7d5fc: StoreField: r1->field_f = r0
    //     0xa7d5fc: stur            w0, [x1, #0xf]
    //     0xa7d600: tbz             w0, #0, #0xa7d61c
    //     0xa7d604: ldurb           w16, [x1, #-1]
    //     0xa7d608: ldurb           w17, [x0, #-1]
    //     0xa7d60c: and             x16, x17, x16, lsr #2
    //     0xa7d610: tst             x16, HEAP, lsr #32
    //     0xa7d614: b.eq            #0xa7d61c
    //     0xa7d618: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d61c: LoadField: r0 = r1->field_1f
    //     0xa7d61c: ldur            w0, [x1, #0x1f]
    // 0xa7d620: DecompressPointer r0
    //     0xa7d620: add             x0, x0, HEAP, lsl #32
    // 0xa7d624: r16 = Sentinel
    //     0xa7d624: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d628: cmp             w0, w16
    // 0xa7d62c: b.ne            #0xa7d638
    // 0xa7d630: mov             x0, x1
    // 0xa7d634: b               #0xa7d650
    // 0xa7d638: r16 = "onWeakReferenceRemoved"
    //     0xa7d638: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be00] "onWeakReferenceRemoved"
    //     0xa7d63c: ldr             x16, [x16, #0xe00]
    // 0xa7d640: SaveReg r16
    //     0xa7d640: str             x16, [SP, #-8]!
    // 0xa7d644: r0 = _throwFieldAlreadyInitialized()
    //     0xa7d644: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7d648: add             SP, SP, #8
    // 0xa7d64c: ldr             x0, [fp, #0x18]
    // 0xa7d650: ldur            x2, [fp, #-8]
    // 0xa7d654: r1 = Function '<anonymous closure>':.
    //     0xa7d654: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be08] AnonymousClosure: (0xa7dc0c), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0xa7d508)
    //     0xa7d658: ldr             x1, [x1, #0xe08]
    // 0xa7d65c: r0 = AllocateClosure()
    //     0xa7d65c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7d660: mov             x3, x0
    // 0xa7d664: ldr             x2, [fp, #0x18]
    // 0xa7d668: stur            x3, [fp, #-8]
    // 0xa7d66c: StoreField: r2->field_1f = r0
    //     0xa7d66c: stur            w0, [x2, #0x1f]
    //     0xa7d670: ldurb           w16, [x2, #-1]
    //     0xa7d674: ldurb           w17, [x0, #-1]
    //     0xa7d678: and             x16, x17, x16, lsr #2
    //     0xa7d67c: tst             x16, HEAP, lsr #32
    //     0xa7d680: b.eq            #0xa7d688
    //     0xa7d684: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa7d688: r1 = <int>
    //     0xa7d688: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa7d68c: r0 = _FinalizerImpl()
    //     0xa7d68c: bl              #0xa7dbfc  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0xa7d690: stur            x0, [fp, #-0x10]
    // 0xa7d694: ldur            x16, [fp, #-8]
    // 0xa7d698: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d69c: r0 = _FinalizerImpl()
    //     0xa7d69c: bl              #0xa7d714  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0xa7d6a0: add             SP, SP, #0x10
    // 0xa7d6a4: ldr             x0, [fp, #0x18]
    // 0xa7d6a8: LoadField: r1 = r0->field_13
    //     0xa7d6a8: ldur            w1, [x0, #0x13]
    // 0xa7d6ac: DecompressPointer r1
    //     0xa7d6ac: add             x1, x1, HEAP, lsl #32
    // 0xa7d6b0: r16 = Sentinel
    //     0xa7d6b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7d6b4: cmp             w1, w16
    // 0xa7d6b8: b.ne            #0xa7d6c4
    // 0xa7d6bc: mov             x1, x0
    // 0xa7d6c0: b               #0xa7d6dc
    // 0xa7d6c4: r16 = "_finalizer@2951399989"
    //     0xa7d6c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be10] "_finalizer@2951399989"
    //     0xa7d6c8: ldr             x16, [x16, #0xe10]
    // 0xa7d6cc: SaveReg r16
    //     0xa7d6cc: str             x16, [SP, #-8]!
    // 0xa7d6d0: r0 = _throwFieldAlreadyInitialized()
    //     0xa7d6d0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7d6d4: add             SP, SP, #8
    // 0xa7d6d8: ldr             x1, [fp, #0x18]
    // 0xa7d6dc: ldur            x0, [fp, #-0x10]
    // 0xa7d6e0: StoreField: r1->field_13 = r0
    //     0xa7d6e0: stur            w0, [x1, #0x13]
    //     0xa7d6e4: ldurb           w16, [x1, #-1]
    //     0xa7d6e8: ldurb           w17, [x0, #-1]
    //     0xa7d6ec: and             x16, x17, x16, lsr #2
    //     0xa7d6f0: tst             x16, HEAP, lsr #32
    //     0xa7d6f4: b.eq            #0xa7d6fc
    //     0xa7d6f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7d6fc: r0 = Null
    //     0xa7d6fc: mov             x0, NULL
    // 0xa7d700: LeaveFrame
    //     0xa7d700: mov             SP, fp
    //     0xa7d704: ldp             fp, lr, [SP], #0x10
    // 0xa7d708: ret
    //     0xa7d708: ret             
    // 0xa7d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d710: b               #0xa7d520
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa7dc0c, size: 0x94
    // 0xa7dc0c: EnterFrame
    //     0xa7dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc10: mov             fp, SP
    // 0xa7dc14: AllocStack(0x8)
    //     0xa7dc14: sub             SP, SP, #8
    // 0xa7dc18: SetupParameters([dynamic _ /* r0 */])
    //     0xa7dc18: ldr             x0, [fp, #0x18]
    //     0xa7dc1c: ldur            w1, [x0, #0x17]
    //     0xa7dc20: add             x1, x1, HEAP, lsl #32
    //     0xa7dc24: stur            x1, [fp, #-8]
    // 0xa7dc28: CheckStackOverflow
    //     0xa7dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dc2c: cmp             SP, x16
    //     0xa7dc30: b.ls            #0xa7dc94
    // 0xa7dc34: LoadField: r0 = r1->field_f
    //     0xa7dc34: ldur            w0, [x1, #0xf]
    // 0xa7dc38: DecompressPointer r0
    //     0xa7dc38: add             x0, x0, HEAP, lsl #32
    // 0xa7dc3c: LoadField: r2 = r0->field_b
    //     0xa7dc3c: ldur            w2, [x0, #0xb]
    // 0xa7dc40: DecompressPointer r2
    //     0xa7dc40: add             x2, x2, HEAP, lsl #32
    // 0xa7dc44: ldr             x16, [fp, #0x10]
    // 0xa7dc48: stp             x16, x2, [SP, #-0x10]!
    // 0xa7dc4c: r0 = remove()
    //     0xa7dc4c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa7dc50: add             SP, SP, #0x10
    // 0xa7dc54: ldur            x0, [fp, #-8]
    // 0xa7dc58: LoadField: r1 = r0->field_13
    //     0xa7dc58: ldur            w1, [x0, #0x13]
    // 0xa7dc5c: DecompressPointer r1
    //     0xa7dc5c: add             x1, x1, HEAP, lsl #32
    // 0xa7dc60: cmp             w1, NULL
    // 0xa7dc64: b.eq            #0xa7dc9c
    // 0xa7dc68: ldr             x16, [fp, #0x10]
    // 0xa7dc6c: stp             x16, x1, [SP, #-0x10]!
    // 0xa7dc70: mov             x0, x1
    // 0xa7dc74: ClosureCall
    //     0xa7dc74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7dc78: ldur            x2, [x0, #0x1f]
    //     0xa7dc7c: blr             x2
    // 0xa7dc80: add             SP, SP, #0x10
    // 0xa7dc84: r0 = Null
    //     0xa7dc84: mov             x0, NULL
    // 0xa7dc88: LeaveFrame
    //     0xa7dc88: mov             SP, fp
    //     0xa7dc8c: ldp             fp, lr, [SP], #0x10
    // 0xa7dc90: ret
    //     0xa7dc90: ret             
    // 0xa7dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc98: b               #0xa7dc34
    // 0xa7dc9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa7dc9c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getIdentifier(/* No info */) {
    // ** addr: 0xa7f028, size: 0x44
    // 0xa7f028: EnterFrame
    //     0xa7f028: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f02c: mov             fp, SP
    // 0xa7f030: CheckStackOverflow
    //     0xa7f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f034: cmp             SP, x16
    //     0xa7f038: b.ls            #0xa7f064
    // 0xa7f03c: ldr             x0, [fp, #0x18]
    // 0xa7f040: LoadField: r1 = r0->field_7
    //     0xa7f040: ldur            w1, [x0, #7]
    // 0xa7f044: DecompressPointer r1
    //     0xa7f044: add             x1, x1, HEAP, lsl #32
    // 0xa7f048: ldr             x16, [fp, #0x10]
    // 0xa7f04c: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f050: r0 = []()
    //     0xa7f050: bl              #0x742448  ; [dart:core] Expando::[]
    // 0xa7f054: add             SP, SP, #0x10
    // 0xa7f058: LeaveFrame
    //     0xa7f058: mov             SP, fp
    //     0xa7f05c: ldp             fp, lr, [SP], #0x10
    // 0xa7f060: ret
    //     0xa7f060: ret             
    // 0xa7f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f068: b               #0xa7f03c
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0xa7f500, size: 0x5c
    // 0xa7f500: EnterFrame
    //     0xa7f500: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f504: mov             fp, SP
    // 0xa7f508: AllocStack(0x8)
    //     0xa7f508: sub             SP, SP, #8
    // 0xa7f50c: CheckStackOverflow
    //     0xa7f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f510: cmp             SP, x16
    //     0xa7f514: b.ls            #0xa7f554
    // 0xa7f518: ldr             x16, [fp, #0x18]
    // 0xa7f51c: SaveReg r16
    //     0xa7f51c: str             x16, [SP, #-8]!
    // 0xa7f520: r0 = _nextUniqueIdentifier()
    //     0xa7f520: bl              #0xa7f9d8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0xa7f524: add             SP, SP, #8
    // 0xa7f528: stur            x0, [fp, #-8]
    // 0xa7f52c: ldr             x16, [fp, #0x18]
    // 0xa7f530: ldr             lr, [fp, #0x10]
    // 0xa7f534: stp             lr, x16, [SP, #-0x10]!
    // 0xa7f538: SaveReg r0
    //     0xa7f538: str             x0, [SP, #-8]!
    // 0xa7f53c: r0 = _addInstanceWithIdentifier()
    //     0xa7f53c: bl              #0xa7f55c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0xa7f540: add             SP, SP, #0x18
    // 0xa7f544: ldur            x0, [fp, #-8]
    // 0xa7f548: LeaveFrame
    //     0xa7f548: mov             SP, fp
    //     0xa7f54c: ldp             fp, lr, [SP], #0x10
    // 0xa7f550: ret
    //     0xa7f550: ret             
    // 0xa7f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f558: b               #0xa7f518
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0xa7f55c, size: 0x168
    // 0xa7f55c: EnterFrame
    //     0xa7f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f560: mov             fp, SP
    // 0xa7f564: AllocStack(0x18)
    //     0xa7f564: sub             SP, SP, #0x18
    // 0xa7f568: CheckStackOverflow
    //     0xa7f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f56c: cmp             SP, x16
    //     0xa7f570: b.ls            #0xa7f6b0
    // 0xa7f574: ldr             x2, [fp, #0x20]
    // 0xa7f578: LoadField: r3 = r2->field_7
    //     0xa7f578: ldur            w3, [x2, #7]
    // 0xa7f57c: DecompressPointer r3
    //     0xa7f57c: add             x3, x3, HEAP, lsl #32
    // 0xa7f580: ldr             x4, [fp, #0x10]
    // 0xa7f584: stur            x3, [fp, #-0x10]
    // 0xa7f588: r0 = BoxInt64Instr(r4)
    //     0xa7f588: sbfiz           x0, x4, #1, #0x1f
    //     0xa7f58c: cmp             x4, x0, asr #1
    //     0xa7f590: b.eq            #0xa7f59c
    //     0xa7f594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f598: stur            x4, [x0, #7]
    // 0xa7f59c: stur            x0, [fp, #-8]
    // 0xa7f5a0: ldr             x16, [fp, #0x18]
    // 0xa7f5a4: stp             x16, x3, [SP, #-0x10]!
    // 0xa7f5a8: SaveReg r0
    //     0xa7f5a8: str             x0, [SP, #-8]!
    // 0xa7f5ac: r0 = []=()
    //     0xa7f5ac: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa7f5b0: add             SP, SP, #0x18
    // 0xa7f5b4: ldr             x0, [fp, #0x20]
    // 0xa7f5b8: LoadField: r1 = r0->field_b
    //     0xa7f5b8: ldur            w1, [x0, #0xb]
    // 0xa7f5bc: DecompressPointer r1
    //     0xa7f5bc: add             x1, x1, HEAP, lsl #32
    // 0xa7f5c0: stur            x1, [fp, #-0x18]
    // 0xa7f5c4: ldr             x16, [fp, #0x18]
    // 0xa7f5c8: r30 = "target"
    //     0xa7f5c8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be20] "target"
    //     0xa7f5cc: ldr             lr, [lr, #0xe20]
    // 0xa7f5d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7f5d4: r0 = checkValidWeakTarget()
    //     0xa7f5d4: bl              #0x59022c  ; [dart:_internal] ::checkValidWeakTarget
    // 0xa7f5d8: add             SP, SP, #0x10
    // 0xa7f5dc: r1 = <Copyable>
    //     0xa7f5dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa7f5e0: ldr             x1, [x1, #0xf50]
    // 0xa7f5e4: r0 = _WeakReferenceImpl()
    //     0xa7f5e4: bl              #0xa7d984  ; Allocate_WeakReferenceImplStub -> _WeakReferenceImpl<X0> (size=-0x8)
    // 0xa7f5e8: mov             x1, x0
    // 0xa7f5ec: ldr             x0, [fp, #0x18]
    // 0xa7f5f0: StoreField: r1->field_7 = r0
    //     0xa7f5f0: stur            w0, [x1, #7]
    // 0xa7f5f4: ldur            x16, [fp, #-0x18]
    // 0xa7f5f8: ldur            lr, [fp, #-8]
    // 0xa7f5fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7f600: SaveReg r1
    //     0xa7f600: str             x1, [SP, #-8]!
    // 0xa7f604: r0 = []=()
    //     0xa7f604: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7f608: add             SP, SP, #0x18
    // 0xa7f60c: ldr             x0, [fp, #0x20]
    // 0xa7f610: LoadField: r1 = r0->field_13
    //     0xa7f610: ldur            w1, [x0, #0x13]
    // 0xa7f614: DecompressPointer r1
    //     0xa7f614: add             x1, x1, HEAP, lsl #32
    // 0xa7f618: r16 = Sentinel
    //     0xa7f618: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7f61c: cmp             w1, w16
    // 0xa7f620: b.eq            #0xa7f6b8
    // 0xa7f624: ldr             x16, [fp, #0x18]
    // 0xa7f628: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f62c: ldr             x1, [fp, #0x10]
    // 0xa7f630: ldr             x16, [fp, #0x18]
    // 0xa7f634: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f638: r0 = attach()
    //     0xa7f638: bl              #0xa7f6c4  ; [dart:core] _FinalizerImpl::attach
    // 0xa7f63c: add             SP, SP, #0x20
    // 0xa7f640: ldr             x0, [fp, #0x18]
    // 0xa7f644: r1 = LoadClassIdInstr(r0)
    //     0xa7f644: ldurh           w1, [x0, #1]
    // 0xa7f648: SaveReg r0
    //     0xa7f648: str             x0, [SP, #-8]!
    // 0xa7f64c: mov             x0, x1
    // 0xa7f650: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7f650: sub             lr, x0, #1, lsl #12
    //     0xa7f654: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f658: blr             lr
    // 0xa7f65c: add             SP, SP, #8
    // 0xa7f660: stur            x0, [fp, #-0x18]
    // 0xa7f664: ldur            x16, [fp, #-0x10]
    // 0xa7f668: stp             x0, x16, [SP, #-0x10]!
    // 0xa7f66c: ldur            x16, [fp, #-8]
    // 0xa7f670: SaveReg r16
    //     0xa7f670: str             x16, [SP, #-8]!
    // 0xa7f674: r0 = []=()
    //     0xa7f674: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa7f678: add             SP, SP, #0x18
    // 0xa7f67c: ldr             x0, [fp, #0x20]
    // 0xa7f680: LoadField: r1 = r0->field_f
    //     0xa7f680: ldur            w1, [x0, #0xf]
    // 0xa7f684: DecompressPointer r1
    //     0xa7f684: add             x1, x1, HEAP, lsl #32
    // 0xa7f688: ldur            x16, [fp, #-8]
    // 0xa7f68c: stp             x16, x1, [SP, #-0x10]!
    // 0xa7f690: ldur            x16, [fp, #-0x18]
    // 0xa7f694: SaveReg r16
    //     0xa7f694: str             x16, [SP, #-8]!
    // 0xa7f698: r0 = []=()
    //     0xa7f698: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7f69c: add             SP, SP, #0x18
    // 0xa7f6a0: r0 = Null
    //     0xa7f6a0: mov             x0, NULL
    // 0xa7f6a4: LeaveFrame
    //     0xa7f6a4: mov             SP, fp
    //     0xa7f6a8: ldp             fp, lr, [SP], #0x10
    // 0xa7f6ac: ret
    //     0xa7f6ac: ret             
    // 0xa7f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f6b4: b               #0xa7f574
    // 0xa7f6b8: r9 = _finalizer
    //     0xa7f6b8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Field <InstanceManager._finalizer@2951399989>: late final (offset: 0x14)
    //     0xa7f6bc: ldr             x9, [x9, #0xf58]
    // 0xa7f6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7f6c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextUniqueIdentifier(/* No info */) {
    // ** addr: 0xa7f9d8, size: 0xd8
    // 0xa7f9d8: EnterFrame
    //     0xa7f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f9dc: mov             fp, SP
    // 0xa7f9e0: AllocStack(0x20)
    //     0xa7f9e0: sub             SP, SP, #0x20
    // 0xa7f9e4: CheckStackOverflow
    //     0xa7f9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f9e8: cmp             SP, x16
    //     0xa7f9ec: b.ls            #0xa7faa0
    // 0xa7f9f0: ldr             x2, [fp, #0x10]
    // 0xa7f9f4: LoadField: r3 = r2->field_b
    //     0xa7f9f4: ldur            w3, [x2, #0xb]
    // 0xa7f9f8: DecompressPointer r3
    //     0xa7f9f8: add             x3, x3, HEAP, lsl #32
    // 0xa7f9fc: stur            x3, [fp, #-0x20]
    // 0xa7fa00: LoadField: r4 = r2->field_f
    //     0xa7fa00: ldur            w4, [x2, #0xf]
    // 0xa7fa04: DecompressPointer r4
    //     0xa7fa04: add             x4, x4, HEAP, lsl #32
    // 0xa7fa08: stur            x4, [fp, #-0x18]
    // 0xa7fa0c: r6 = 1
    //     0xa7fa0c: movz            x6, #0x1
    // 0xa7fa10: r5 = 65535
    //     0xa7fa10: orr             x5, xzr, #0xffff
    // 0xa7fa14: CheckStackOverflow
    //     0xa7fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fa18: cmp             SP, x16
    //     0xa7fa1c: b.ls            #0xa7faa8
    // 0xa7fa20: ArrayLoad: r7 = r2[0]  ; List_8
    //     0xa7fa20: ldur            x7, [x2, #0x17]
    // 0xa7fa24: stur            x7, [fp, #-0x10]
    // 0xa7fa28: mov             x0, x7
    // 0xa7fa2c: ubfx            x0, x0, #0, #0x20
    // 0xa7fa30: add             w1, w0, w6
    // 0xa7fa34: and             x0, x1, x5
    // 0xa7fa38: ubfx            x0, x0, #0, #0x20
    // 0xa7fa3c: ArrayStore: r2[0] = r0  ; List_8
    //     0xa7fa3c: stur            x0, [x2, #0x17]
    // 0xa7fa40: r0 = BoxInt64Instr(r7)
    //     0xa7fa40: sbfiz           x0, x7, #1, #0x1f
    //     0xa7fa44: cmp             x7, x0, asr #1
    //     0xa7fa48: b.eq            #0xa7fa54
    //     0xa7fa4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fa50: stur            x7, [x0, #7]
    // 0xa7fa54: stur            x0, [fp, #-8]
    // 0xa7fa58: stp             x0, x3, [SP, #-0x10]!
    // 0xa7fa5c: r0 = containsKey()
    //     0xa7fa5c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa7fa60: add             SP, SP, #0x10
    // 0xa7fa64: tbz             w0, #4, #0xa7fa80
    // 0xa7fa68: ldur            x16, [fp, #-0x18]
    // 0xa7fa6c: ldur            lr, [fp, #-8]
    // 0xa7fa70: stp             lr, x16, [SP, #-0x10]!
    // 0xa7fa74: r0 = containsKey()
    //     0xa7fa74: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa7fa78: add             SP, SP, #0x10
    // 0xa7fa7c: tbnz            w0, #4, #0xa7fa90
    // 0xa7fa80: ldr             x2, [fp, #0x10]
    // 0xa7fa84: ldur            x3, [fp, #-0x20]
    // 0xa7fa88: ldur            x4, [fp, #-0x18]
    // 0xa7fa8c: b               #0xa7fa0c
    // 0xa7fa90: ldur            x0, [fp, #-0x10]
    // 0xa7fa94: LeaveFrame
    //     0xa7fa94: mov             SP, fp
    //     0xa7fa98: ldp             fp, lr, [SP], #0x10
    // 0xa7fa9c: ret
    //     0xa7fa9c: ret             
    // 0xa7faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7faa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7faa4: b               #0xa7f9f0
    // 0xa7faa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7faa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7faac: b               #0xa7fa20
  }
  _ addHostCreatedInstance(/* No info */) {
    // ** addr: 0xa82b74, size: 0x48
    // 0xa82b74: EnterFrame
    //     0xa82b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b78: mov             fp, SP
    // 0xa82b7c: CheckStackOverflow
    //     0xa82b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82b80: cmp             SP, x16
    //     0xa82b84: b.ls            #0xa82bb4
    // 0xa82b88: ldr             x16, [fp, #0x20]
    // 0xa82b8c: ldr             lr, [fp, #0x18]
    // 0xa82b90: stp             lr, x16, [SP, #-0x10]!
    // 0xa82b94: ldr             x0, [fp, #0x10]
    // 0xa82b98: SaveReg r0
    //     0xa82b98: str             x0, [SP, #-8]!
    // 0xa82b9c: r0 = _addInstanceWithIdentifier()
    //     0xa82b9c: bl              #0xa7f55c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0xa82ba0: add             SP, SP, #0x18
    // 0xa82ba4: r0 = Null
    //     0xa82ba4: mov             x0, NULL
    // 0xa82ba8: LeaveFrame
    //     0xa82ba8: mov             SP, fp
    //     0xa82bac: ldp             fp, lr, [SP], #0x10
    // 0xa82bb0: ret
    //     0xa82bb0: ret             
    // 0xa82bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82bb8: b               #0xa82b88
  }
  _ getInstanceWithWeakReference(/* No info */) {
    // ** addr: 0xa83404, size: 0x2d0
    // 0xa83404: EnterFrame
    //     0xa83404: stp             fp, lr, [SP, #-0x10]!
    //     0xa83408: mov             fp, SP
    // 0xa8340c: AllocStack(0x30)
    //     0xa8340c: sub             SP, SP, #0x30
    // 0xa83410: SetupParameters()
    //     0xa83410: mov             x0, x4
    //     0xa83414: ldur            w1, [x0, #0xf]
    //     0xa83418: add             x1, x1, HEAP, lsl #32
    //     0xa8341c: cbnz            w1, #0xa83428
    //     0xa83420: mov             x0, NULL
    //     0xa83424: b               #0xa83438
    //     0xa83428: ldur            w2, [x0, #0x17]
    //     0xa8342c: add             x2, x2, HEAP, lsl #32
    //     0xa83430: add             x0, fp, w2, sxtw #2
    //     0xa83434: ldr             x0, [x0, #0x10]
    // 0xa83438: CheckStackOverflow
    //     0xa83438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8343c: cmp             SP, x16
    //     0xa83440: b.ls            #0xa836c0
    // 0xa83444: cbnz            w1, #0xa83454
    // 0xa83448: r4 = <Copyable>
    //     0xa83448: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa8344c: ldr             x4, [x4, #0xf50]
    // 0xa83450: b               #0xa83458
    // 0xa83454: mov             x4, x0
    // 0xa83458: ldr             x3, [fp, #0x18]
    // 0xa8345c: ldr             x2, [fp, #0x10]
    // 0xa83460: stur            x4, [fp, #-0x18]
    // 0xa83464: LoadField: r5 = r3->field_b
    //     0xa83464: ldur            w5, [x3, #0xb]
    // 0xa83468: DecompressPointer r5
    //     0xa83468: add             x5, x5, HEAP, lsl #32
    // 0xa8346c: stur            x5, [fp, #-0x10]
    // 0xa83470: r0 = BoxInt64Instr(r2)
    //     0xa83470: sbfiz           x0, x2, #1, #0x1f
    //     0xa83474: cmp             x2, x0, asr #1
    //     0xa83478: b.eq            #0xa83484
    //     0xa8347c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83480: stur            x2, [x0, #7]
    // 0xa83484: stur            x0, [fp, #-8]
    // 0xa83488: stp             x0, x5, [SP, #-0x10]!
    // 0xa8348c: r0 = _getValueOrData()
    //     0xa8348c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa83490: add             SP, SP, #0x10
    // 0xa83494: mov             x1, x0
    // 0xa83498: ldur            x0, [fp, #-0x10]
    // 0xa8349c: LoadField: r2 = r0->field_f
    //     0xa8349c: ldur            w2, [x0, #0xf]
    // 0xa834a0: DecompressPointer r2
    //     0xa834a0: add             x2, x2, HEAP, lsl #32
    // 0xa834a4: cmp             w2, w1
    // 0xa834a8: b.ne            #0xa834b0
    // 0xa834ac: r1 = Null
    //     0xa834ac: mov             x1, NULL
    // 0xa834b0: cmp             w1, NULL
    // 0xa834b4: b.ne            #0xa834c0
    // 0xa834b8: r3 = Null
    //     0xa834b8: mov             x3, NULL
    // 0xa834bc: b               #0xa834cc
    // 0xa834c0: LoadField: r2 = r1->field_7
    //     0xa834c0: ldur            w2, [x1, #7]
    // 0xa834c4: DecompressPointer r2
    //     0xa834c4: add             x2, x2, HEAP, lsl #32
    // 0xa834c8: mov             x3, x2
    // 0xa834cc: stur            x3, [fp, #-0x30]
    // 0xa834d0: cmp             w3, NULL
    // 0xa834d4: b.ne            #0xa8367c
    // 0xa834d8: ldr             x1, [fp, #0x18]
    // 0xa834dc: LoadField: r2 = r1->field_f
    //     0xa834dc: ldur            w2, [x1, #0xf]
    // 0xa834e0: DecompressPointer r2
    //     0xa834e0: add             x2, x2, HEAP, lsl #32
    // 0xa834e4: stur            x2, [fp, #-0x20]
    // 0xa834e8: ldur            x16, [fp, #-8]
    // 0xa834ec: stp             x16, x2, [SP, #-0x10]!
    // 0xa834f0: r0 = _getValueOrData()
    //     0xa834f0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa834f4: add             SP, SP, #0x10
    // 0xa834f8: mov             x1, x0
    // 0xa834fc: ldur            x0, [fp, #-0x20]
    // 0xa83500: LoadField: r2 = r0->field_f
    //     0xa83500: ldur            w2, [x0, #0xf]
    // 0xa83504: DecompressPointer r2
    //     0xa83504: add             x2, x2, HEAP, lsl #32
    // 0xa83508: cmp             w2, w1
    // 0xa8350c: b.ne            #0xa83518
    // 0xa83510: r3 = Null
    //     0xa83510: mov             x3, NULL
    // 0xa83514: b               #0xa8351c
    // 0xa83518: mov             x3, x1
    // 0xa8351c: stur            x3, [fp, #-0x28]
    // 0xa83520: cmp             w3, NULL
    // 0xa83524: b.eq            #0xa83630
    // 0xa83528: ldr             x1, [fp, #0x18]
    // 0xa8352c: ldr             x2, [fp, #0x10]
    // 0xa83530: r0 = LoadClassIdInstr(r3)
    //     0xa83530: ldurh           w0, [x3, #1]
    // 0xa83534: SaveReg r3
    //     0xa83534: str             x3, [SP, #-8]!
    // 0xa83538: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa83538: sub             lr, x0, #1, lsl #12
    //     0xa8353c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83540: blr             lr
    // 0xa83544: add             SP, SP, #8
    // 0xa83548: mov             x1, x0
    // 0xa8354c: ldr             x0, [fp, #0x18]
    // 0xa83550: stur            x1, [fp, #-0x20]
    // 0xa83554: LoadField: r2 = r0->field_7
    //     0xa83554: ldur            w2, [x0, #7]
    // 0xa83558: DecompressPointer r2
    //     0xa83558: add             x2, x2, HEAP, lsl #32
    // 0xa8355c: stp             x1, x2, [SP, #-0x10]!
    // 0xa83560: ldur            x16, [fp, #-8]
    // 0xa83564: SaveReg r16
    //     0xa83564: str             x16, [SP, #-8]!
    // 0xa83568: r0 = []=()
    //     0xa83568: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa8356c: add             SP, SP, #0x18
    // 0xa83570: ldur            x16, [fp, #-0x20]
    // 0xa83574: r30 = "target"
    //     0xa83574: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be20] "target"
    //     0xa83578: ldr             lr, [lr, #0xe20]
    // 0xa8357c: stp             lr, x16, [SP, #-0x10]!
    // 0xa83580: r0 = checkValidWeakTarget()
    //     0xa83580: bl              #0x59022c  ; [dart:_internal] ::checkValidWeakTarget
    // 0xa83584: add             SP, SP, #0x10
    // 0xa83588: r1 = <Copyable>
    //     0xa83588: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa8358c: ldr             x1, [x1, #0xf50]
    // 0xa83590: r0 = _WeakReferenceImpl()
    //     0xa83590: bl              #0xa7d984  ; Allocate_WeakReferenceImplStub -> _WeakReferenceImpl<X0> (size=-0x8)
    // 0xa83594: mov             x1, x0
    // 0xa83598: ldur            x0, [fp, #-0x20]
    // 0xa8359c: StoreField: r1->field_7 = r0
    //     0xa8359c: stur            w0, [x1, #7]
    // 0xa835a0: ldur            x16, [fp, #-0x10]
    // 0xa835a4: ldur            lr, [fp, #-8]
    // 0xa835a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa835ac: SaveReg r1
    //     0xa835ac: str             x1, [SP, #-8]!
    // 0xa835b0: r0 = []=()
    //     0xa835b0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa835b4: add             SP, SP, #0x18
    // 0xa835b8: ldr             x0, [fp, #0x18]
    // 0xa835bc: LoadField: r1 = r0->field_13
    //     0xa835bc: ldur            w1, [x0, #0x13]
    // 0xa835c0: DecompressPointer r1
    //     0xa835c0: add             x1, x1, HEAP, lsl #32
    // 0xa835c4: r16 = Sentinel
    //     0xa835c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa835c8: cmp             w1, w16
    // 0xa835cc: b.eq            #0xa836c8
    // 0xa835d0: ldur            x16, [fp, #-0x20]
    // 0xa835d4: stp             x16, x1, [SP, #-0x10]!
    // 0xa835d8: ldr             x0, [fp, #0x10]
    // 0xa835dc: ldur            x16, [fp, #-0x20]
    // 0xa835e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa835e4: r0 = attach()
    //     0xa835e4: bl              #0xa7f6c4  ; [dart:core] _FinalizerImpl::attach
    // 0xa835e8: add             SP, SP, #0x20
    // 0xa835ec: ldur            x0, [fp, #-0x20]
    // 0xa835f0: ldur            x1, [fp, #-0x18]
    // 0xa835f4: r2 = Null
    //     0xa835f4: mov             x2, NULL
    // 0xa835f8: cmp             w1, NULL
    // 0xa835fc: b.eq            #0xa83620
    // 0xa83600: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa83600: ldur            w4, [x1, #0x17]
    // 0xa83604: DecompressPointer r4
    //     0xa83604: add             x4, x4, HEAP, lsl #32
    // 0xa83608: r8 = Y0 bound Copyable
    //     0xa83608: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c228] TypeParameter: Y0 bound Copyable
    //     0xa8360c: ldr             x8, [x8, #0x228]
    // 0xa83610: LoadField: r9 = r4->field_7
    //     0xa83610: ldur            x9, [x4, #7]
    // 0xa83614: r3 = Null
    //     0xa83614: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c230] Null
    //     0xa83618: ldr             x3, [x3, #0x230]
    // 0xa8361c: blr             x9
    // 0xa83620: ldur            x0, [fp, #-0x20]
    // 0xa83624: LeaveFrame
    //     0xa83624: mov             SP, fp
    //     0xa83628: ldp             fp, lr, [SP], #0x10
    // 0xa8362c: ret
    //     0xa8362c: ret             
    // 0xa83630: mov             x0, x3
    // 0xa83634: ldur            x1, [fp, #-0x18]
    // 0xa83638: r2 = Null
    //     0xa83638: mov             x2, NULL
    // 0xa8363c: cmp             w0, NULL
    // 0xa83640: b.eq            #0xa8366c
    // 0xa83644: cmp             w1, NULL
    // 0xa83648: b.eq            #0xa8366c
    // 0xa8364c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa8364c: ldur            w4, [x1, #0x17]
    // 0xa83650: DecompressPointer r4
    //     0xa83650: add             x4, x4, HEAP, lsl #32
    // 0xa83654: r8 = Y0? bound Copyable
    //     0xa83654: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c240] TypeParameter: Y0? bound Copyable
    //     0xa83658: ldr             x8, [x8, #0x240]
    // 0xa8365c: LoadField: r9 = r4->field_7
    //     0xa8365c: ldur            x9, [x4, #7]
    // 0xa83660: r3 = Null
    //     0xa83660: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c248] Null
    //     0xa83664: ldr             x3, [x3, #0x248]
    // 0xa83668: blr             x9
    // 0xa8366c: ldur            x0, [fp, #-0x28]
    // 0xa83670: LeaveFrame
    //     0xa83670: mov             SP, fp
    //     0xa83674: ldp             fp, lr, [SP], #0x10
    // 0xa83678: ret
    //     0xa83678: ret             
    // 0xa8367c: mov             x0, x3
    // 0xa83680: ldur            x1, [fp, #-0x18]
    // 0xa83684: r2 = Null
    //     0xa83684: mov             x2, NULL
    // 0xa83688: cmp             w1, NULL
    // 0xa8368c: b.eq            #0xa836b0
    // 0xa83690: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa83690: ldur            w4, [x1, #0x17]
    // 0xa83694: DecompressPointer r4
    //     0xa83694: add             x4, x4, HEAP, lsl #32
    // 0xa83698: r8 = Y0 bound Copyable
    //     0xa83698: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c228] TypeParameter: Y0 bound Copyable
    //     0xa8369c: ldr             x8, [x8, #0x228]
    // 0xa836a0: LoadField: r9 = r4->field_7
    //     0xa836a0: ldur            x9, [x4, #7]
    // 0xa836a4: r3 = Null
    //     0xa836a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c258] Null
    //     0xa836a8: ldr             x3, [x3, #0x258]
    // 0xa836ac: blr             x9
    // 0xa836b0: ldur            x0, [fp, #-0x30]
    // 0xa836b4: LeaveFrame
    //     0xa836b4: mov             SP, fp
    //     0xa836b8: ldp             fp, lr, [SP], #0x10
    // 0xa836bc: ret
    //     0xa836bc: ret             
    // 0xa836c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa836c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa836c4: b               #0xa83444
    // 0xa836c8: r9 = _finalizer
    //     0xa836c8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Field <InstanceManager._finalizer@2951399989>: late final (offset: 0x14)
    //     0xa836cc: ldr             x9, [x9, #0xf58]
    // 0xa836d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa836d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0xa86290, size: 0xe0
    // 0xa86290: EnterFrame
    //     0xa86290: stp             fp, lr, [SP, #-0x10]!
    //     0xa86294: mov             fp, SP
    // 0xa86298: AllocStack(0x8)
    //     0xa86298: sub             SP, SP, #8
    // 0xa8629c: SetupParameters()
    //     0xa8629c: mov             x0, x4
    //     0xa862a0: ldur            w1, [x0, #0xf]
    //     0xa862a4: add             x1, x1, HEAP, lsl #32
    //     0xa862a8: cbnz            w1, #0xa862b4
    //     0xa862ac: mov             x0, NULL
    //     0xa862b0: b               #0xa862c4
    //     0xa862b4: ldur            w2, [x0, #0x17]
    //     0xa862b8: add             x2, x2, HEAP, lsl #32
    //     0xa862bc: add             x0, fp, w2, sxtw #2
    //     0xa862c0: ldr             x0, [x0, #0x10]
    // 0xa862c4: CheckStackOverflow
    //     0xa862c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa862c8: cmp             SP, x16
    //     0xa862cc: b.ls            #0xa86368
    // 0xa862d0: cbnz            w1, #0xa862e0
    // 0xa862d4: r3 = <Copyable>
    //     0xa862d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <Copyable>
    //     0xa862d8: ldr             x3, [x3, #0xf50]
    // 0xa862dc: b               #0xa862e4
    // 0xa862e0: mov             x3, x0
    // 0xa862e4: ldr             x0, [fp, #0x18]
    // 0xa862e8: ldr             x2, [fp, #0x10]
    // 0xa862ec: stur            x3, [fp, #-8]
    // 0xa862f0: LoadField: r4 = r0->field_f
    //     0xa862f0: ldur            w4, [x0, #0xf]
    // 0xa862f4: DecompressPointer r4
    //     0xa862f4: add             x4, x4, HEAP, lsl #32
    // 0xa862f8: r0 = BoxInt64Instr(r2)
    //     0xa862f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa862fc: cmp             x2, x0, asr #1
    //     0xa86300: b.eq            #0xa8630c
    //     0xa86304: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86308: stur            x2, [x0, #7]
    // 0xa8630c: stp             x0, x4, [SP, #-0x10]!
    // 0xa86310: r0 = remove()
    //     0xa86310: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa86314: add             SP, SP, #0x10
    // 0xa86318: ldur            x1, [fp, #-8]
    // 0xa8631c: mov             x3, x0
    // 0xa86320: r2 = Null
    //     0xa86320: mov             x2, NULL
    // 0xa86324: stur            x3, [fp, #-8]
    // 0xa86328: cmp             w0, NULL
    // 0xa8632c: b.eq            #0xa86358
    // 0xa86330: cmp             w1, NULL
    // 0xa86334: b.eq            #0xa86358
    // 0xa86338: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa86338: ldur            w4, [x1, #0x17]
    // 0xa8633c: DecompressPointer r4
    //     0xa8633c: add             x4, x4, HEAP, lsl #32
    // 0xa86340: r8 = Y0? bound Copyable
    //     0xa86340: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c240] TypeParameter: Y0? bound Copyable
    //     0xa86344: ldr             x8, [x8, #0x240]
    // 0xa86348: LoadField: r9 = r4->field_7
    //     0xa86348: ldur            x9, [x4, #7]
    // 0xa8634c: r3 = Null
    //     0xa8634c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] Null
    //     0xa86350: ldr             x3, [x3, #0x7b0]
    // 0xa86354: blr             x9
    // 0xa86358: ldur            x0, [fp, #-8]
    // 0xa8635c: LeaveFrame
    //     0xa8635c: mov             SP, fp
    //     0xa86360: ldp             fp, lr, [SP], #0x10
    // 0xa86364: ret
    //     0xa86364: ret             
    // 0xa86368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8636c: b               #0xa862d0
  }
}

// class id: 405, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}
