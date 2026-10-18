// lib: , url: package:hive/src/hive_impl.dart

// class id: 66789, size: 0x8
class :: {
}

// class id: 1217, size: 0x1c, field offset: 0xc
class HiveImpl extends TypeRegistryImpl
    implements HiveInterface {

  static late final BackendManagerInterface _defaultBackendManager; // offset: 0xee4

  _ getBoxWithoutCheckInternal(/* No info */) {
    // ** addr: 0x526e28, size: 0x70
    // 0x526e28: EnterFrame
    //     0x526e28: stp             fp, lr, [SP, #-0x10]!
    //     0x526e2c: mov             fp, SP
    // 0x526e30: CheckStackOverflow
    //     0x526e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526e34: cmp             SP, x16
    //     0x526e38: b.ls            #0x526e90
    // 0x526e3c: ldr             x0, [fp, #0x10]
    // 0x526e40: r1 = LoadClassIdInstr(r0)
    //     0x526e40: ldurh           w1, [x0, #1]
    // 0x526e44: SaveReg r0
    //     0x526e44: str             x0, [SP, #-8]!
    // 0x526e48: mov             x0, x1
    // 0x526e4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x526e4c: sub             lr, x0, #0xffc
    //     0x526e50: ldr             lr, [x21, lr, lsl #3]
    //     0x526e54: blr             lr
    // 0x526e58: add             SP, SP, #8
    // 0x526e5c: mov             x1, x0
    // 0x526e60: ldr             x0, [fp, #0x18]
    // 0x526e64: LoadField: r2 = r0->field_b
    //     0x526e64: ldur            w2, [x0, #0xb]
    // 0x526e68: DecompressPointer r2
    //     0x526e68: add             x2, x2, HEAP, lsl #32
    // 0x526e6c: r0 = LoadClassIdInstr(r2)
    //     0x526e6c: ldurh           w0, [x2, #1]
    // 0x526e70: stp             x1, x2, [SP, #-0x10]!
    // 0x526e74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x526e74: add             lr, x0, #0x6cf
    //     0x526e78: ldr             lr, [x21, lr, lsl #3]
    //     0x526e7c: blr             lr
    // 0x526e80: add             SP, SP, #0x10
    // 0x526e84: LeaveFrame
    //     0x526e84: mov             SP, fp
    //     0x526e88: ldp             fp, lr, [SP], #0x10
    // 0x526e8c: ret
    //     0x526e8c: ret             
    // 0x526e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e94: b               #0x526e3c
  }
  _ openBox(/* No info */) async {
    // ** addr: 0x58abe4, size: 0x108
    // 0x58abe4: EnterFrame
    //     0x58abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x58abe8: mov             fp, SP
    // 0x58abec: AllocStack(0x28)
    //     0x58abec: sub             SP, SP, #0x28
    // 0x58abf0: SetupParameters(HiveImpl this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x58abf0: stur            NULL, [fp, #-8]
    //     0x58abf4: movz            x0, #0
    //     0x58abf8: mov             x1, x4
    //     0x58abfc: add             x4, fp, w0, sxtw #2
    //     0x58ac00: ldr             x4, [x4, #0x18]
    //     0x58ac04: stur            x4, [fp, #-0x20]
    //     0x58ac08: add             x5, fp, w0, sxtw #2
    //     0x58ac0c: ldr             x5, [x5, #0x10]
    //     0x58ac10: stur            x5, [fp, #-0x18]
    //     0x58ac14: ldur            w0, [x1, #0xf]
    //     0x58ac18: add             x0, x0, HEAP, lsl #32
    //     0x58ac1c: cbnz            w0, #0x58ac28
    //     0x58ac20: mov             x0, NULL
    //     0x58ac24: b               #0x58ac3c
    //     0x58ac28: ldur            w0, [x1, #0x17]
    //     0x58ac2c: add             x0, x0, HEAP, lsl #32
    //     0x58ac30: add             x1, fp, w0, sxtw #2
    //     0x58ac34: ldr             x1, [x1, #0x10]
    //     0x58ac38: mov             x0, x1
    //     0x58ac3c: stur            x0, [fp, #-0x10]
    // 0x58ac40: CheckStackOverflow
    //     0x58ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ac44: cmp             SP, x16
    //     0x58ac48: b.ls            #0x58ace4
    // 0x58ac4c: mov             x1, x0
    // 0x58ac50: r2 = Null
    //     0x58ac50: mov             x2, NULL
    // 0x58ac54: r3 = <Box<Y0>>
    //     0x58ac54: add             x3, PP, #8, lsl #12  ; [pp+0x8bd0] TypeArguments: <Box<Y0>>
    //     0x58ac58: ldr             x3, [x3, #0xbd0]
    // 0x58ac5c: r24 = InstantiateTypeArgumentsStub
    //     0x58ac5c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x58ac60: LoadField: r30 = r24->field_7
    //     0x58ac60: ldur            lr, [x24, #7]
    // 0x58ac64: blr             lr
    // 0x58ac68: mov             x1, x0
    // 0x58ac6c: stur            x1, [fp, #-0x28]
    // 0x58ac70: r0 = InitAsync()
    //     0x58ac70: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58ac74: ldur            x16, [fp, #-0x10]
    // 0x58ac78: ldur            lr, [fp, #-0x20]
    // 0x58ac7c: stp             lr, x16, [SP, #-0x10]!
    // 0x58ac80: ldur            x16, [fp, #-0x18]
    // 0x58ac84: r30 = Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static.
    //     0x58ac84: add             lr, PP, #8, lsl #12  ; [pp+0x8bd8] Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static. (0x70326718d77c)
    //     0x58ac88: ldr             lr, [lr, #0xbd8]
    // 0x58ac8c: stp             lr, x16, [SP, #-0x10]!
    // 0x58ac90: r16 = Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static.
    //     0x58ac90: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static. (0x70326718d718)
    //     0x58ac94: ldr             x16, [x16, #0xbe0]
    // 0x58ac98: SaveReg r16
    //     0x58ac98: str             x16, [SP, #-8]!
    // 0x58ac9c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x58ac9c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x58aca0: r0 = _openBox()
    //     0x58aca0: bl              #0x58acec  ; [package:hive/src/hive_impl.dart] HiveImpl::_openBox
    // 0x58aca4: add             SP, SP, #0x28
    // 0x58aca8: mov             x1, x0
    // 0x58acac: stur            x1, [fp, #-0x18]
    // 0x58acb0: r0 = Await()
    //     0x58acb0: bl              #0x4e5228  ; AwaitStub
    // 0x58acb4: ldur            x1, [fp, #-0x10]
    // 0x58acb8: mov             x3, x0
    // 0x58acbc: r2 = Null
    //     0x58acbc: mov             x2, NULL
    // 0x58acc0: stur            x3, [fp, #-0x10]
    // 0x58acc4: r8 = Box<Y0>
    //     0x58acc4: add             x8, PP, #8, lsl #12  ; [pp+0x8be8] Type: Box<Y0>
    //     0x58acc8: ldr             x8, [x8, #0xbe8]
    // 0x58accc: LoadField: r9 = r8->field_7
    //     0x58accc: ldur            x9, [x8, #7]
    // 0x58acd0: r3 = Null
    //     0x58acd0: add             x3, PP, #8, lsl #12  ; [pp+0x8bf0] Null
    //     0x58acd4: ldr             x3, [x3, #0xbf0]
    // 0x58acd8: blr             x9
    // 0x58acdc: ldur            x0, [fp, #-0x10]
    // 0x58ace0: r0 = ReturnAsyncNotFuture()
    //     0x58ace0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ace4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ace8: b               #0x58ac4c
  }
  _ _openBox(/* No info */) async {
    // ** addr: 0x58acec, size: 0x3c4
    // 0x58acec: EnterFrame
    //     0x58acec: stp             fp, lr, [SP, #-0x10]!
    //     0x58acf0: mov             fp, SP
    // 0x58acf4: AllocStack(0xe0)
    //     0x58acf4: sub             SP, SP, #0xe0
    // 0x58acf8: SetupParameters(HiveImpl this /* r5, fp-0xc8 */, dynamic _ /* r6, fp-0xc0 */, dynamic _ /* r7, fp-0xb8 */, dynamic _ /* r8, fp-0xb0 */)
    //     0x58acf8: stur            NULL, [fp, #-8]
    //     0x58acfc: movz            x0, #0
    //     0x58ad00: stur            x4, [fp, #-0xd0]
    //     0x58ad04: add             x5, fp, w0, sxtw #2
    //     0x58ad08: ldr             x5, [x5, #0x28]
    //     0x58ad0c: stur            x5, [fp, #-0xc8]
    //     0x58ad10: add             x6, fp, w0, sxtw #2
    //     0x58ad14: ldr             x6, [x6, #0x20]
    //     0x58ad18: stur            x6, [fp, #-0xc0]
    //     0x58ad1c: add             x7, fp, w0, sxtw #2
    //     0x58ad20: ldr             x7, [x7, #0x18]
    //     0x58ad24: stur            x7, [fp, #-0xb8]
    //     0x58ad28: add             x8, fp, w0, sxtw #2
    //     0x58ad2c: ldr             x8, [x8, #0x10]
    //     0x58ad30: stur            x8, [fp, #-0xb0]
    //     0x58ad34: ldur            w0, [x4, #0xf]
    //     0x58ad38: add             x0, x0, HEAP, lsl #32
    //     0x58ad3c: cbnz            w0, #0x58ad48
    //     0x58ad40: mov             x0, NULL
    //     0x58ad44: b               #0x58ad5c
    //     0x58ad48: ldur            w0, [x4, #0x17]
    //     0x58ad4c: add             x0, x0, HEAP, lsl #32
    //     0x58ad50: add             x1, fp, w0, sxtw #2
    //     0x58ad54: ldr             x1, [x1, #0x10]
    //     0x58ad58: mov             x0, x1
    //     0x58ad5c: stur            x0, [fp, #-0xa8]
    // 0x58ad60: CheckStackOverflow
    //     0x58ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ad64: cmp             SP, x16
    //     0x58ad68: b.ls            #0x58b0a8
    // 0x58ad6c: mov             x1, x0
    // 0x58ad70: r2 = Null
    //     0x58ad70: mov             x2, NULL
    // 0x58ad74: r3 = <BoxBase<Y0>>
    //     0x58ad74: add             x3, PP, #8, lsl #12  ; [pp+0x8c28] TypeArguments: <BoxBase<Y0>>
    //     0x58ad78: ldr             x3, [x3, #0xc28]
    // 0x58ad7c: r24 = InstantiateTypeArgumentsStub
    //     0x58ad7c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x58ad80: LoadField: r30 = r24->field_7
    //     0x58ad80: ldur            lr, [x24, #7]
    // 0x58ad84: blr             lr
    // 0x58ad88: mov             x1, x0
    // 0x58ad8c: stur            x1, [fp, #-0xd8]
    // 0x58ad90: r0 = InitAsync()
    //     0x58ad90: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58ad94: ldur            x0, [fp, #-0xc0]
    // 0x58ad98: r1 = LoadClassIdInstr(r0)
    //     0x58ad98: ldurh           w1, [x0, #1]
    // 0x58ad9c: SaveReg r0
    //     0x58ad9c: str             x0, [SP, #-8]!
    // 0x58ada0: mov             x0, x1
    // 0x58ada4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58ada4: sub             lr, x0, #0xffc
    //     0x58ada8: ldr             lr, [x21, lr, lsl #3]
    //     0x58adac: blr             lr
    // 0x58adb0: add             SP, SP, #8
    // 0x58adb4: stur            x0, [fp, #-0xc0]
    // 0x58adb8: ldur            x16, [fp, #-0xc8]
    // 0x58adbc: stp             x0, x16, [SP, #-0x10]!
    // 0x58adc0: r0 = isBoxOpen()
    //     0x58adc0: bl              #0x58d554  ; [package:hive/src/hive_impl.dart] HiveImpl::isBoxOpen
    // 0x58adc4: add             SP, SP, #0x10
    // 0x58adc8: tbnz            w0, #4, #0x58adf0
    // 0x58adcc: ldur            x16, [fp, #-0xa8]
    // 0x58add0: ldur            lr, [fp, #-0xc8]
    // 0x58add4: stp             lr, x16, [SP, #-0x10]!
    // 0x58add8: ldur            x16, [fp, #-0xc0]
    // 0x58addc: SaveReg r16
    //     0x58addc: str             x16, [SP, #-8]!
    // 0x58ade0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58ade0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58ade4: r0 = box()
    //     0x58ade4: bl              #0x58d074  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x58ade8: add             SP, SP, #0x18
    // 0x58adec: r0 = ReturnAsync()
    //     0x58adec: b               #0x524514  ; ReturnAsyncStub
    // 0x58adf0: ldur            x1, [fp, #-0xc8]
    // 0x58adf4: LoadField: r2 = r1->field_f
    //     0x58adf4: ldur            w2, [x1, #0xf]
    // 0x58adf8: DecompressPointer r2
    //     0x58adf8: add             x2, x2, HEAP, lsl #32
    // 0x58adfc: stur            x2, [fp, #-0xd0]
    // 0x58ae00: r0 = LoadClassIdInstr(r2)
    //     0x58ae00: ldurh           w0, [x2, #1]
    // 0x58ae04: ldur            x16, [fp, #-0xc0]
    // 0x58ae08: stp             x16, x2, [SP, #-0x10]!
    // 0x58ae0c: r0 = GDT[cid_x0 + 0x867]()
    //     0x58ae0c: add             lr, x0, #0x867
    //     0x58ae10: ldr             lr, [x21, lr, lsl #3]
    //     0x58ae14: blr             lr
    // 0x58ae18: add             SP, SP, #0x10
    // 0x58ae1c: tbnz            w0, #4, #0x58ae74
    // 0x58ae20: ldur            x0, [fp, #-0xd0]
    // 0x58ae24: r1 = LoadClassIdInstr(r0)
    //     0x58ae24: ldurh           w1, [x0, #1]
    // 0x58ae28: ldur            x16, [fp, #-0xc0]
    // 0x58ae2c: stp             x16, x0, [SP, #-0x10]!
    // 0x58ae30: mov             x0, x1
    // 0x58ae34: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x58ae34: add             lr, x0, #0x6cf
    //     0x58ae38: ldr             lr, [x21, lr, lsl #3]
    //     0x58ae3c: blr             lr
    // 0x58ae40: add             SP, SP, #0x10
    // 0x58ae44: mov             x1, x0
    // 0x58ae48: stur            x1, [fp, #-0xd8]
    // 0x58ae4c: r0 = Await()
    //     0x58ae4c: bl              #0x4e5228  ; AwaitStub
    // 0x58ae50: ldur            x16, [fp, #-0xa8]
    // 0x58ae54: ldur            lr, [fp, #-0xc8]
    // 0x58ae58: stp             lr, x16, [SP, #-0x10]!
    // 0x58ae5c: ldur            x16, [fp, #-0xc0]
    // 0x58ae60: SaveReg r16
    //     0x58ae60: str             x16, [SP, #-8]!
    // 0x58ae64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58ae64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58ae68: r0 = box()
    //     0x58ae68: bl              #0x58d074  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x58ae6c: add             SP, SP, #0x18
    // 0x58ae70: r0 = ReturnAsync()
    //     0x58ae70: b               #0x524514  ; ReturnAsyncStub
    // 0x58ae74: ldur            x0, [fp, #-0xd0]
    // 0x58ae78: r1 = Null
    //     0x58ae78: mov             x1, NULL
    // 0x58ae7c: r0 = _Future()
    //     0x58ae7c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58ae80: mov             x1, x0
    // 0x58ae84: r0 = 0
    //     0x58ae84: movz            x0, #0
    // 0x58ae88: stur            x1, [fp, #-0xd8]
    // 0x58ae8c: StoreField: r1->field_b = r0
    //     0x58ae8c: stur            x0, [x1, #0xb]
    // 0x58ae90: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58ae90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58ae94: ldr             x0, [x0, #0xa50]
    //     0x58ae98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58ae9c: cmp             w0, w16
    //     0x58aea0: b.ne            #0x58aeac
    //     0x58aea4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58aea8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58aeac: mov             x1, x0
    // 0x58aeb0: ldur            x0, [fp, #-0xd8]
    // 0x58aeb4: StoreField: r0->field_13 = r1
    //     0x58aeb4: stur            w1, [x0, #0x13]
    // 0x58aeb8: r1 = Null
    //     0x58aeb8: mov             x1, NULL
    // 0x58aebc: r0 = _AsyncCompleter()
    //     0x58aebc: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58aec0: mov             x1, x0
    // 0x58aec4: ldur            x0, [fp, #-0xd8]
    // 0x58aec8: stur            x1, [fp, #-0xe0]
    // 0x58aecc: StoreField: r1->field_b = r0
    //     0x58aecc: stur            w0, [x1, #0xb]
    // 0x58aed0: ldur            x2, [fp, #-0xd0]
    // 0x58aed4: r3 = LoadClassIdInstr(r2)
    //     0x58aed4: ldurh           w3, [x2, #1]
    // 0x58aed8: ldur            x16, [fp, #-0xc0]
    // 0x58aedc: stp             x16, x2, [SP, #-0x10]!
    // 0x58aee0: SaveReg r0
    //     0x58aee0: str             x0, [SP, #-8]!
    // 0x58aee4: mov             x0, x3
    // 0x58aee8: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x58aee8: add             lr, x0, #0x6ea
    //     0x58aeec: ldr             lr, [x21, lr, lsl #3]
    //     0x58aef0: blr             lr
    // 0x58aef4: add             SP, SP, #0x18
    // 0x58aef8: ldur            x0, [fp, #-0xc8]
    // 0x58aefc: SaveReg r0
    //     0x58aefc: str             x0, [SP, #-8]!
    // 0x58af00: r0 = _manager()
    //     0x58af00: bl              #0x58cf6c  ; [package:hive/src/hive_impl.dart] HiveImpl::_manager
    // 0x58af04: add             SP, SP, #8
    // 0x58af08: mov             x1, x0
    // 0x58af0c: ldur            x0, [fp, #-0xc8]
    // 0x58af10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58af10: ldur            w2, [x0, #0x17]
    // 0x58af14: DecompressPointer r2
    //     0x58af14: add             x2, x2, HEAP, lsl #32
    // 0x58af18: ldur            x16, [fp, #-0xc0]
    // 0x58af1c: stp             x16, x1, [SP, #-0x10]!
    // 0x58af20: r16 = true
    //     0x58af20: add             x16, NULL, #0x20  ; true
    // 0x58af24: stp             x16, x2, [SP, #-0x10]!
    // 0x58af28: SaveReg rNULL
    //     0x58af28: str             NULL, [SP, #-8]!
    // 0x58af2c: r0 = open()
    //     0x58af2c: bl              #0x58bdfc  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::open
    // 0x58af30: add             SP, SP, #0x28
    // 0x58af34: mov             x1, x0
    // 0x58af38: stur            x1, [fp, #-0xd8]
    // 0x58af3c: r0 = Await()
    //     0x58af3c: bl              #0x4e5228  ; AwaitStub
    // 0x58af40: ldur            x1, [fp, #-0xa8]
    // 0x58af44: stur            x0, [fp, #-0xd8]
    // 0x58af48: r0 = BoxImpl()
    //     0x58af48: bl              #0x58bdec  ; AllocateBoxImplStub -> BoxImpl<X0> (size=0x28)
    // 0x58af4c: stur            x0, [fp, #-0xa8]
    // 0x58af50: ldur            x16, [fp, #-0xc8]
    // 0x58af54: stp             x16, x0, [SP, #-0x10]!
    // 0x58af58: ldur            x16, [fp, #-0xc0]
    // 0x58af5c: ldur            lr, [fp, #-0xb8]
    // 0x58af60: stp             lr, x16, [SP, #-0x10]!
    // 0x58af64: ldur            x16, [fp, #-0xb0]
    // 0x58af68: ldur            lr, [fp, #-0xd8]
    // 0x58af6c: stp             lr, x16, [SP, #-0x10]!
    // 0x58af70: r0 = BoxImpl()
    //     0x58af70: bl              #0x58b5a0  ; [package:hive/src/box/box_impl.dart] BoxImpl::BoxImpl
    // 0x58af74: add             SP, SP, #0x30
    // 0x58af78: ldur            x16, [fp, #-0xa8]
    // 0x58af7c: SaveReg r16
    //     0x58af7c: str             x16, [SP, #-8]!
    // 0x58af80: r0 = initialize()
    //     0x58af80: bl              #0x58b4cc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::initialize
    // 0x58af84: add             SP, SP, #8
    // 0x58af88: mov             x1, x0
    // 0x58af8c: stur            x1, [fp, #-0xb0]
    // 0x58af90: r0 = Await()
    //     0x58af90: bl              #0x4e5228  ; AwaitStub
    // 0x58af94: ldur            x1, [fp, #-0xc8]
    // 0x58af98: LoadField: r0 = r1->field_b
    //     0x58af98: ldur            w0, [x1, #0xb]
    // 0x58af9c: DecompressPointer r0
    //     0x58af9c: add             x0, x0, HEAP, lsl #32
    // 0x58afa0: r2 = LoadClassIdInstr(r0)
    //     0x58afa0: ldurh           w2, [x0, #1]
    // 0x58afa4: ldur            x16, [fp, #-0xc0]
    // 0x58afa8: stp             x16, x0, [SP, #-0x10]!
    // 0x58afac: ldur            x16, [fp, #-0xa8]
    // 0x58afb0: SaveReg r16
    //     0x58afb0: str             x16, [SP, #-8]!
    // 0x58afb4: mov             x0, x2
    // 0x58afb8: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x58afb8: add             lr, x0, #0x6ea
    //     0x58afbc: ldr             lr, [x21, lr, lsl #3]
    //     0x58afc0: blr             lr
    // 0x58afc4: add             SP, SP, #0x18
    // 0x58afc8: ldur            x16, [fp, #-0xe0]
    // 0x58afcc: SaveReg r16
    //     0x58afcc: str             x16, [SP, #-8]!
    // 0x58afd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58afd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58afd4: r0 = complete()
    //     0x58afd4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x58afd8: add             SP, SP, #8
    // 0x58afdc: ldur            x0, [fp, #-0xd0]
    // 0x58afe0: r1 = LoadClassIdInstr(r0)
    //     0x58afe0: ldurh           w1, [x0, #1]
    // 0x58afe4: ldur            x16, [fp, #-0xc0]
    // 0x58afe8: stp             x16, x0, [SP, #-0x10]!
    // 0x58afec: mov             x0, x1
    // 0x58aff0: r0 = GDT[cid_x0 + 0x954]()
    //     0x58aff0: add             lr, x0, #0x954
    //     0x58aff4: ldr             lr, [x21, lr, lsl #3]
    //     0x58aff8: blr             lr
    // 0x58affc: add             SP, SP, #0x10
    // 0x58b000: ldur            x0, [fp, #-0xa8]
    // 0x58b004: r0 = ReturnAsyncNotFuture()
    //     0x58b004: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58b008: sub             SP, fp, #0xe0
    // 0x58b00c: mov             x2, x0
    // 0x58b010: stur            x0, [fp, #-0xa8]
    // 0x58b014: ldur            x0, [fp, #-0x88]
    // 0x58b018: stur            x1, [fp, #-0xb0]
    // 0x58b01c: cmp             w0, NULL
    // 0x58b020: b.eq            #0x58b030
    // 0x58b024: SaveReg r0
    //     0x58b024: str             x0, [SP, #-8]!
    // 0x58b028: r0 = close()
    //     0x58b028: bl              #0x58b0b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::close
    // 0x58b02c: add             SP, SP, #8
    // 0x58b030: ldur            x16, [fp, #-0x80]
    // 0x58b034: ldur            lr, [fp, #-0xa8]
    // 0x58b038: stp             lr, x16, [SP, #-0x10]!
    // 0x58b03c: ldur            x16, [fp, #-0xb0]
    // 0x58b040: SaveReg r16
    //     0x58b040: str             x16, [SP, #-8]!
    // 0x58b044: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58b044: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58b048: r0 = completeError()
    //     0x58b048: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0x58b04c: add             SP, SP, #0x18
    // 0x58b050: ldur            x0, [fp, #-0xa8]
    // 0x58b054: ldur            x1, [fp, #-0xb0]
    // 0x58b058: r0 = ReThrow()
    //     0x58b058: bl              #0xcfcd1c  ; ReThrowStub
    // 0x58b05c: brk             #0
    // 0x58b060: sub             SP, fp, #0xe0
    // 0x58b064: mov             x2, x0
    // 0x58b068: stur            x0, [fp, #-0xa8]
    // 0x58b06c: ldur            x0, [fp, #-0x10]
    // 0x58b070: stur            x1, [fp, #-0xb0]
    // 0x58b074: LoadField: r3 = r0->field_f
    //     0x58b074: ldur            w3, [x0, #0xf]
    // 0x58b078: DecompressPointer r3
    //     0x58b078: add             x3, x3, HEAP, lsl #32
    // 0x58b07c: r0 = LoadClassIdInstr(r3)
    //     0x58b07c: ldurh           w0, [x3, #1]
    // 0x58b080: ldur            x16, [fp, #-0x18]
    // 0x58b084: stp             x16, x3, [SP, #-0x10]!
    // 0x58b088: r0 = GDT[cid_x0 + 0x954]()
    //     0x58b088: add             lr, x0, #0x954
    //     0x58b08c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b090: blr             lr
    // 0x58b094: add             SP, SP, #0x10
    // 0x58b098: ldur            x0, [fp, #-0xa8]
    // 0x58b09c: ldur            x1, [fp, #-0xb0]
    // 0x58b0a0: r0 = ReThrow()
    //     0x58b0a0: bl              #0xcfcd1c  ; ReThrowStub
    // 0x58b0a4: brk             #0
    // 0x58b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b0ac: b               #0x58ad6c
  }
  _ unregisterBox(/* No info */) {
    // ** addr: 0x58b23c, size: 0xa8
    // 0x58b23c: EnterFrame
    //     0x58b23c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b240: mov             fp, SP
    // 0x58b244: AllocStack(0x8)
    //     0x58b244: sub             SP, SP, #8
    // 0x58b248: CheckStackOverflow
    //     0x58b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b24c: cmp             SP, x16
    //     0x58b250: b.ls            #0x58b2dc
    // 0x58b254: ldr             x0, [fp, #0x10]
    // 0x58b258: r1 = LoadClassIdInstr(r0)
    //     0x58b258: ldurh           w1, [x0, #1]
    // 0x58b25c: SaveReg r0
    //     0x58b25c: str             x0, [SP, #-8]!
    // 0x58b260: mov             x0, x1
    // 0x58b264: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58b264: sub             lr, x0, #0xffc
    //     0x58b268: ldr             lr, [x21, lr, lsl #3]
    //     0x58b26c: blr             lr
    // 0x58b270: add             SP, SP, #8
    // 0x58b274: mov             x2, x0
    // 0x58b278: ldr             x1, [fp, #0x18]
    // 0x58b27c: stur            x2, [fp, #-8]
    // 0x58b280: LoadField: r0 = r1->field_f
    //     0x58b280: ldur            w0, [x1, #0xf]
    // 0x58b284: DecompressPointer r0
    //     0x58b284: add             x0, x0, HEAP, lsl #32
    // 0x58b288: r3 = LoadClassIdInstr(r0)
    //     0x58b288: ldurh           w3, [x0, #1]
    // 0x58b28c: stp             x2, x0, [SP, #-0x10]!
    // 0x58b290: mov             x0, x3
    // 0x58b294: r0 = GDT[cid_x0 + 0x954]()
    //     0x58b294: add             lr, x0, #0x954
    //     0x58b298: ldr             lr, [x21, lr, lsl #3]
    //     0x58b29c: blr             lr
    // 0x58b2a0: add             SP, SP, #0x10
    // 0x58b2a4: ldr             x0, [fp, #0x18]
    // 0x58b2a8: LoadField: r1 = r0->field_b
    //     0x58b2a8: ldur            w1, [x0, #0xb]
    // 0x58b2ac: DecompressPointer r1
    //     0x58b2ac: add             x1, x1, HEAP, lsl #32
    // 0x58b2b0: r0 = LoadClassIdInstr(r1)
    //     0x58b2b0: ldurh           w0, [x1, #1]
    // 0x58b2b4: ldur            x16, [fp, #-8]
    // 0x58b2b8: stp             x16, x1, [SP, #-0x10]!
    // 0x58b2bc: r0 = GDT[cid_x0 + 0x954]()
    //     0x58b2bc: add             lr, x0, #0x954
    //     0x58b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58b2c4: blr             lr
    // 0x58b2c8: add             SP, SP, #0x10
    // 0x58b2cc: r0 = Null
    //     0x58b2cc: mov             x0, NULL
    // 0x58b2d0: LeaveFrame
    //     0x58b2d0: mov             SP, fp
    //     0x58b2d4: ldp             fp, lr, [SP], #0x10
    // 0x58b2d8: ret
    //     0x58b2d8: ret             
    // 0x58b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2e0: b               #0x58b254
  }
  get _ _manager(/* No info */) {
    // ** addr: 0x58cf6c, size: 0x64
    // 0x58cf6c: EnterFrame
    //     0x58cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x58cf70: mov             fp, SP
    // 0x58cf74: CheckStackOverflow
    //     0x58cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cf78: cmp             SP, x16
    //     0x58cf7c: b.ls            #0x58cfc8
    // 0x58cf80: ldr             x0, [fp, #0x10]
    // 0x58cf84: LoadField: r1 = r0->field_13
    //     0x58cf84: ldur            w1, [x0, #0x13]
    // 0x58cf88: DecompressPointer r1
    //     0x58cf88: add             x1, x1, HEAP, lsl #32
    // 0x58cf8c: cmp             w1, NULL
    // 0x58cf90: b.ne            #0x58cfb8
    // 0x58cf94: r0 = InitLateStaticField(0xee4) // [package:hive/src/hive_impl.dart] HiveImpl::_defaultBackendManager
    //     0x58cf94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58cf98: ldr             x0, [x0, #0x1dc8]
    //     0x58cf9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58cfa0: cmp             w0, w16
    //     0x58cfa4: b.ne            #0x58cfb4
    //     0x58cfa8: add             x2, PP, #8, lsl #12  ; [pp+0x8db8] Field <HiveImpl._defaultBackendManager@1313258501>: static late final (offset: 0xee4)
    //     0x58cfac: ldr             x2, [x2, #0xdb8]
    //     0x58cfb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58cfb4: b               #0x58cfbc
    // 0x58cfb8: mov             x0, x1
    // 0x58cfbc: LeaveFrame
    //     0x58cfbc: mov             SP, fp
    //     0x58cfc0: ldp             fp, lr, [SP], #0x10
    // 0x58cfc4: ret
    //     0x58cfc4: ret             
    // 0x58cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cfc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cfcc: b               #0x58cf80
  }
  static BackendManagerInterface _defaultBackendManager() {
    // ** addr: 0x58cfd0, size: 0x2c
    // 0x58cfd0: EnterFrame
    //     0x58cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x58cfd4: mov             fp, SP
    // 0x58cfd8: CheckStackOverflow
    //     0x58cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cfdc: cmp             SP, x16
    //     0x58cfe0: b.ls            #0x58cff4
    // 0x58cfe4: r0 = select()
    //     0x58cfe4: bl              #0x58cffc  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x58cfe8: LeaveFrame
    //     0x58cfe8: mov             SP, fp
    //     0x58cfec: ldp             fp, lr, [SP], #0x10
    // 0x58cff0: ret
    //     0x58cff0: ret             
    // 0x58cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cff8: b               #0x58cfe4
  }
  _ box(/* No info */) {
    // ** addr: 0x58d074, size: 0xa8
    // 0x58d074: EnterFrame
    //     0x58d074: stp             fp, lr, [SP, #-0x10]!
    //     0x58d078: mov             fp, SP
    // 0x58d07c: AllocStack(0x8)
    //     0x58d07c: sub             SP, SP, #8
    // 0x58d080: SetupParameters()
    //     0x58d080: mov             x0, x4
    //     0x58d084: ldur            w1, [x0, #0xf]
    //     0x58d088: add             x1, x1, HEAP, lsl #32
    //     0x58d08c: cbnz            w1, #0x58d098
    //     0x58d090: mov             x1, NULL
    //     0x58d094: b               #0x58d0ac
    //     0x58d098: ldur            w1, [x0, #0x17]
    //     0x58d09c: add             x1, x1, HEAP, lsl #32
    //     0x58d0a0: add             x0, fp, w1, sxtw #2
    //     0x58d0a4: ldr             x0, [x0, #0x10]
    //     0x58d0a8: mov             x1, x0
    //     0x58d0ac: stur            x1, [fp, #-8]
    // 0x58d0b0: CheckStackOverflow
    //     0x58d0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d0b4: cmp             SP, x16
    //     0x58d0b8: b.ls            #0x58d114
    // 0x58d0bc: ldr             x16, [fp, #0x18]
    // 0x58d0c0: stp             x16, x1, [SP, #-0x10]!
    // 0x58d0c4: ldr             x16, [fp, #0x10]
    // 0x58d0c8: r30 = false
    //     0x58d0c8: add             lr, NULL, #0x30  ; false
    // 0x58d0cc: stp             lr, x16, [SP, #-0x10]!
    // 0x58d0d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x58d0d0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x58d0d4: r0 = _getBoxInternal()
    //     0x58d0d4: bl              #0x58d11c  ; [package:hive/src/hive_impl.dart] HiveImpl::_getBoxInternal
    // 0x58d0d8: add             SP, SP, #0x20
    // 0x58d0dc: ldur            x1, [fp, #-8]
    // 0x58d0e0: mov             x3, x0
    // 0x58d0e4: r2 = Null
    //     0x58d0e4: mov             x2, NULL
    // 0x58d0e8: stur            x3, [fp, #-8]
    // 0x58d0ec: r8 = Box<Y0>
    //     0x58d0ec: add             x8, PP, #8, lsl #12  ; [pp+0x8be8] Type: Box<Y0>
    //     0x58d0f0: ldr             x8, [x8, #0xbe8]
    // 0x58d0f4: LoadField: r9 = r8->field_7
    //     0x58d0f4: ldur            x9, [x8, #7]
    // 0x58d0f8: r3 = Null
    //     0x58d0f8: add             x3, PP, #8, lsl #12  ; [pp+0x8dc0] Null
    //     0x58d0fc: ldr             x3, [x3, #0xdc0]
    // 0x58d100: blr             x9
    // 0x58d104: ldur            x0, [fp, #-8]
    // 0x58d108: LeaveFrame
    //     0x58d108: mov             SP, fp
    //     0x58d10c: ldp             fp, lr, [SP], #0x10
    // 0x58d110: ret
    //     0x58d110: ret             
    // 0x58d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d118: b               #0x58d0bc
  }
  _ _getBoxInternal(/* No info */) {
    // ** addr: 0x58d11c, size: 0x2f0
    // 0x58d11c: EnterFrame
    //     0x58d11c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d120: mov             fp, SP
    // 0x58d124: AllocStack(0x20)
    //     0x58d124: sub             SP, SP, #0x20
    // 0x58d128: SetupParameters([dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x58d128: mov             x0, x4
    //     0x58d12c: ldur            w1, [x0, #0xf]
    //     0x58d130: add             x1, x1, HEAP, lsl #32
    //     0x58d134: cbnz            w1, #0x58d140
    //     0x58d138: mov             x2, NULL
    //     0x58d13c: b               #0x58d154
    //     0x58d140: ldur            w1, [x0, #0x17]
    //     0x58d144: add             x1, x1, HEAP, lsl #32
    //     0x58d148: add             x0, fp, w1, sxtw #2
    //     0x58d14c: ldr             x0, [x0, #0x10]
    //     0x58d150: mov             x2, x0
    //     0x58d154: ldr             x1, [fp, #0x20]
    //     0x58d158: ldr             x0, [fp, #0x18]
    //     0x58d15c: stur            x2, [fp, #-8]
    // 0x58d160: CheckStackOverflow
    //     0x58d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d164: cmp             SP, x16
    //     0x58d168: b.ls            #0x58d404
    // 0x58d16c: r3 = LoadClassIdInstr(r0)
    //     0x58d16c: ldurh           w3, [x0, #1]
    // 0x58d170: SaveReg r0
    //     0x58d170: str             x0, [SP, #-8]!
    // 0x58d174: mov             x0, x3
    // 0x58d178: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58d178: sub             lr, x0, #0xffc
    //     0x58d17c: ldr             lr, [x21, lr, lsl #3]
    //     0x58d180: blr             lr
    // 0x58d184: add             SP, SP, #8
    // 0x58d188: mov             x1, x0
    // 0x58d18c: ldr             x0, [fp, #0x20]
    // 0x58d190: stur            x1, [fp, #-0x10]
    // 0x58d194: LoadField: r2 = r0->field_b
    //     0x58d194: ldur            w2, [x0, #0xb]
    // 0x58d198: DecompressPointer r2
    //     0x58d198: add             x2, x2, HEAP, lsl #32
    // 0x58d19c: r0 = LoadClassIdInstr(r2)
    //     0x58d19c: ldurh           w0, [x2, #1]
    // 0x58d1a0: stp             x1, x2, [SP, #-0x10]!
    // 0x58d1a4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x58d1a4: add             lr, x0, #0x6cf
    //     0x58d1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x58d1ac: blr             lr
    // 0x58d1b0: add             SP, SP, #0x10
    // 0x58d1b4: mov             x1, x0
    // 0x58d1b8: stur            x1, [fp, #-0x18]
    // 0x58d1bc: cmp             w1, NULL
    // 0x58d1c0: b.eq            #0x58d3ec
    // 0x58d1c4: ldr             x2, [fp, #0x10]
    // 0x58d1c8: r0 = LoadClassIdInstr(r1)
    //     0x58d1c8: ldurh           w0, [x1, #1]
    // 0x58d1cc: SaveReg r1
    //     0x58d1cc: str             x1, [SP, #-8]!
    // 0x58d1d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58d1d0: sub             lr, x0, #1, lsl #12
    //     0x58d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x58d1d8: blr             lr
    // 0x58d1dc: add             SP, SP, #8
    // 0x58d1e0: mov             x1, x0
    // 0x58d1e4: ldr             x0, [fp, #0x10]
    // 0x58d1e8: cmp             w1, w0
    // 0x58d1ec: b.ne            #0x58d290
    // 0x58d1f0: ldur            x0, [fp, #-0x18]
    // 0x58d1f4: LoadField: r2 = r0->field_7
    //     0x58d1f4: ldur            w2, [x0, #7]
    // 0x58d1f8: DecompressPointer r2
    //     0x58d1f8: add             x2, x2, HEAP, lsl #32
    // 0x58d1fc: r1 = Null
    //     0x58d1fc: mov             x1, NULL
    // 0x58d200: r3 = X0
    //     0x58d200: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x58d204: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x58d204: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x58d208: ldr             x24, [x24, #0x7e8]
    // 0x58d20c: LoadField: r30 = r24->field_7
    //     0x58d20c: ldur            lr, [x24, #7]
    // 0x58d210: blr             lr
    // 0x58d214: ldur            x1, [fp, #-8]
    // 0x58d218: r2 = Null
    //     0x58d218: mov             x2, NULL
    // 0x58d21c: stur            x0, [fp, #-0x20]
    // 0x58d220: r3 = Y0
    //     0x58d220: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x58d224: ldr             x3, [x3, #0x3c8]
    // 0x58d228: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x58d228: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x58d22c: LoadField: r30 = r24->field_7
    //     0x58d22c: ldur            lr, [x24, #7]
    // 0x58d230: blr             lr
    // 0x58d234: mov             x1, x0
    // 0x58d238: ldur            x0, [fp, #-0x20]
    // 0x58d23c: r2 = LoadClassIdInstr(r0)
    //     0x58d23c: ldurh           w2, [x0, #1]
    // 0x58d240: stp             x1, x0, [SP, #-0x10]!
    // 0x58d244: mov             x0, x2
    // 0x58d248: mov             lr, x0
    // 0x58d24c: ldr             lr, [x21, lr, lsl #3]
    // 0x58d250: blr             lr
    // 0x58d254: add             SP, SP, #0x10
    // 0x58d258: tbnz            w0, #4, #0x58d290
    // 0x58d25c: ldur            x0, [fp, #-0x18]
    // 0x58d260: ldur            x1, [fp, #-8]
    // 0x58d264: r2 = Null
    //     0x58d264: mov             x2, NULL
    // 0x58d268: r8 = BoxBase<Y0>
    //     0x58d268: add             x8, PP, #8, lsl #12  ; [pp+0x8dd0] Type: BoxBase<Y0>
    //     0x58d26c: ldr             x8, [x8, #0xdd0]
    // 0x58d270: LoadField: r9 = r8->field_7
    //     0x58d270: ldur            x9, [x8, #7]
    // 0x58d274: r3 = Null
    //     0x58d274: add             x3, PP, #8, lsl #12  ; [pp+0x8dd8] Null
    //     0x58d278: ldr             x3, [x3, #0xdd8]
    // 0x58d27c: blr             x9
    // 0x58d280: ldur            x0, [fp, #-0x18]
    // 0x58d284: LeaveFrame
    //     0x58d284: mov             SP, fp
    //     0x58d288: ldp             fp, lr, [SP], #0x10
    // 0x58d28c: ret
    //     0x58d28c: ret             
    // 0x58d290: ldur            x0, [fp, #-0x18]
    // 0x58d294: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x58d294: movz            x1, #0x74
    //     0x58d298: tbz             w0, #0, #0x58d2a4
    //     0x58d29c: ldurh           w1, [x0, #1]
    //     0x58d2a0: lsl             x1, x1, #1
    // 0x58d2a4: cmp             w1, #0x990
    // 0x58d2a8: b.ne            #0x58d314
    // 0x58d2ac: r1 = Null
    //     0x58d2ac: mov             x1, NULL
    // 0x58d2b0: r2 = 6
    //     0x58d2b0: movz            x2, #0x6
    // 0x58d2b4: r0 = AllocateArray()
    //     0x58d2b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58d2b8: stur            x0, [fp, #-8]
    // 0x58d2bc: r17 = "LazyBox<"
    //     0x58d2bc: add             x17, PP, #8, lsl #12  ; [pp+0x8de8] "LazyBox<"
    //     0x58d2c0: ldr             x17, [x17, #0xde8]
    // 0x58d2c4: StoreField: r0->field_f = r17
    //     0x58d2c4: stur            w17, [x0, #0xf]
    // 0x58d2c8: ldur            x3, [fp, #-0x18]
    // 0x58d2cc: LoadField: r2 = r3->field_7
    //     0x58d2cc: ldur            w2, [x3, #7]
    // 0x58d2d0: DecompressPointer r2
    //     0x58d2d0: add             x2, x2, HEAP, lsl #32
    // 0x58d2d4: r1 = Null
    //     0x58d2d4: mov             x1, NULL
    // 0x58d2d8: r3 = X0
    //     0x58d2d8: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x58d2dc: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x58d2dc: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x58d2e0: ldr             x24, [x24, #0x7e8]
    // 0x58d2e4: LoadField: r30 = r24->field_7
    //     0x58d2e4: ldur            lr, [x24, #7]
    // 0x58d2e8: blr             lr
    // 0x58d2ec: mov             x1, x0
    // 0x58d2f0: ldur            x0, [fp, #-8]
    // 0x58d2f4: StoreField: r0->field_13 = r1
    //     0x58d2f4: stur            w1, [x0, #0x13]
    // 0x58d2f8: r17 = ">"
    //     0x58d2f8: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x58d2fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x58d2fc: stur            w17, [x0, #0x17]
    // 0x58d300: SaveReg r0
    //     0x58d300: str             x0, [SP, #-8]!
    // 0x58d304: r0 = _interpolate()
    //     0x58d304: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58d308: add             SP, SP, #8
    // 0x58d30c: mov             x3, x0
    // 0x58d310: b               #0x58d37c
    // 0x58d314: mov             x3, x0
    // 0x58d318: r1 = Null
    //     0x58d318: mov             x1, NULL
    // 0x58d31c: r2 = 6
    //     0x58d31c: movz            x2, #0x6
    // 0x58d320: r0 = AllocateArray()
    //     0x58d320: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58d324: stur            x0, [fp, #-8]
    // 0x58d328: r17 = "Box<"
    //     0x58d328: add             x17, PP, #8, lsl #12  ; [pp+0x8df0] "Box<"
    //     0x58d32c: ldr             x17, [x17, #0xdf0]
    // 0x58d330: StoreField: r0->field_f = r17
    //     0x58d330: stur            w17, [x0, #0xf]
    // 0x58d334: ldur            x1, [fp, #-0x18]
    // 0x58d338: LoadField: r2 = r1->field_7
    //     0x58d338: ldur            w2, [x1, #7]
    // 0x58d33c: DecompressPointer r2
    //     0x58d33c: add             x2, x2, HEAP, lsl #32
    // 0x58d340: r1 = Null
    //     0x58d340: mov             x1, NULL
    // 0x58d344: r3 = X0
    //     0x58d344: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x58d348: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x58d348: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x58d34c: ldr             x24, [x24, #0x7e8]
    // 0x58d350: LoadField: r30 = r24->field_7
    //     0x58d350: ldur            lr, [x24, #7]
    // 0x58d354: blr             lr
    // 0x58d358: mov             x1, x0
    // 0x58d35c: ldur            x0, [fp, #-8]
    // 0x58d360: StoreField: r0->field_13 = r1
    //     0x58d360: stur            w1, [x0, #0x13]
    // 0x58d364: r17 = ">"
    //     0x58d364: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x58d368: ArrayStore: r0[0] = r17  ; List_4
    //     0x58d368: stur            w17, [x0, #0x17]
    // 0x58d36c: SaveReg r0
    //     0x58d36c: str             x0, [SP, #-8]!
    // 0x58d370: r0 = _interpolate()
    //     0x58d370: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58d374: add             SP, SP, #8
    // 0x58d378: mov             x3, x0
    // 0x58d37c: ldur            x0, [fp, #-0x10]
    // 0x58d380: stur            x3, [fp, #-8]
    // 0x58d384: r1 = Null
    //     0x58d384: mov             x1, NULL
    // 0x58d388: r2 = 10
    //     0x58d388: movz            x2, #0xa
    // 0x58d38c: r0 = AllocateArray()
    //     0x58d38c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58d390: r17 = "The box \""
    //     0x58d390: add             x17, PP, #8, lsl #12  ; [pp+0x8890] "The box \""
    //     0x58d394: ldr             x17, [x17, #0x890]
    // 0x58d398: StoreField: r0->field_f = r17
    //     0x58d398: stur            w17, [x0, #0xf]
    // 0x58d39c: ldur            x1, [fp, #-0x10]
    // 0x58d3a0: StoreField: r0->field_13 = r1
    //     0x58d3a0: stur            w1, [x0, #0x13]
    // 0x58d3a4: r17 = "\" is already open and of type "
    //     0x58d3a4: add             x17, PP, #8, lsl #12  ; [pp+0x8df8] "\" is already open and of type "
    //     0x58d3a8: ldr             x17, [x17, #0xdf8]
    // 0x58d3ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x58d3ac: stur            w17, [x0, #0x17]
    // 0x58d3b0: ldur            x1, [fp, #-8]
    // 0x58d3b4: StoreField: r0->field_1b = r1
    //     0x58d3b4: stur            w1, [x0, #0x1b]
    // 0x58d3b8: r17 = "."
    //     0x58d3b8: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x58d3bc: StoreField: r0->field_1f = r17
    //     0x58d3bc: stur            w17, [x0, #0x1f]
    // 0x58d3c0: SaveReg r0
    //     0x58d3c0: str             x0, [SP, #-8]!
    // 0x58d3c4: r0 = _interpolate()
    //     0x58d3c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58d3c8: add             SP, SP, #8
    // 0x58d3cc: stur            x0, [fp, #-8]
    // 0x58d3d0: r0 = HiveError()
    //     0x58d3d0: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x58d3d4: mov             x1, x0
    // 0x58d3d8: ldur            x0, [fp, #-8]
    // 0x58d3dc: StoreField: r1->field_b = r0
    //     0x58d3dc: stur            w0, [x1, #0xb]
    // 0x58d3e0: mov             x0, x1
    // 0x58d3e4: r0 = Throw()
    //     0x58d3e4: bl              #0xcfcd40  ; ThrowStub
    // 0x58d3e8: brk             #0
    // 0x58d3ec: r0 = HiveError()
    //     0x58d3ec: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x58d3f0: r17 = "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x58d3f0: add             x17, PP, #8, lsl #12  ; [pp+0x8e00] "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x58d3f4: ldr             x17, [x17, #0xe00]
    // 0x58d3f8: StoreField: r0->field_b = r17
    //     0x58d3f8: stur            w17, [x0, #0xb]
    // 0x58d3fc: r0 = Throw()
    //     0x58d3fc: bl              #0xcfcd40  ; ThrowStub
    // 0x58d400: brk             #0
    // 0x58d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d408: b               #0x58d16c
  }
  _ isBoxOpen(/* No info */) {
    // ** addr: 0x58d554, size: 0x80
    // 0x58d554: EnterFrame
    //     0x58d554: stp             fp, lr, [SP, #-0x10]!
    //     0x58d558: mov             fp, SP
    // 0x58d55c: AllocStack(0x8)
    //     0x58d55c: sub             SP, SP, #8
    // 0x58d560: CheckStackOverflow
    //     0x58d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d564: cmp             SP, x16
    //     0x58d568: b.ls            #0x58d5cc
    // 0x58d56c: ldr             x0, [fp, #0x18]
    // 0x58d570: LoadField: r1 = r0->field_b
    //     0x58d570: ldur            w1, [x0, #0xb]
    // 0x58d574: DecompressPointer r1
    //     0x58d574: add             x1, x1, HEAP, lsl #32
    // 0x58d578: ldr             x0, [fp, #0x10]
    // 0x58d57c: stur            x1, [fp, #-8]
    // 0x58d580: r2 = LoadClassIdInstr(r0)
    //     0x58d580: ldurh           w2, [x0, #1]
    // 0x58d584: SaveReg r0
    //     0x58d584: str             x0, [SP, #-8]!
    // 0x58d588: mov             x0, x2
    // 0x58d58c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x58d58c: sub             lr, x0, #0xffc
    //     0x58d590: ldr             lr, [x21, lr, lsl #3]
    //     0x58d594: blr             lr
    // 0x58d598: add             SP, SP, #8
    // 0x58d59c: mov             x1, x0
    // 0x58d5a0: ldur            x0, [fp, #-8]
    // 0x58d5a4: r2 = LoadClassIdInstr(r0)
    //     0x58d5a4: ldurh           w2, [x0, #1]
    // 0x58d5a8: stp             x1, x0, [SP, #-0x10]!
    // 0x58d5ac: mov             x0, x2
    // 0x58d5b0: r0 = GDT[cid_x0 + 0x867]()
    //     0x58d5b0: add             lr, x0, #0x867
    //     0x58d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x58d5b8: blr             lr
    // 0x58d5bc: add             SP, SP, #0x10
    // 0x58d5c0: LeaveFrame
    //     0x58d5c0: mov             SP, fp
    //     0x58d5c4: ldp             fp, lr, [SP], #0x10
    // 0x58d5c8: ret
    //     0x58d5c8: ret             
    // 0x58d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d5cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d5d0: b               #0x58d56c
  }
  _ init(/* No info */) {
    // ** addr: 0x58d9cc, size: 0x74
    // 0x58d9cc: EnterFrame
    //     0x58d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58d9d0: mov             fp, SP
    // 0x58d9d4: CheckStackOverflow
    //     0x58d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d9d8: cmp             SP, x16
    //     0x58d9dc: b.ls            #0x58da38
    // 0x58d9e0: ldr             x0, [fp, #0x10]
    // 0x58d9e4: ldr             x1, [fp, #0x18]
    // 0x58d9e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d9e8: stur            w0, [x1, #0x17]
    //     0x58d9ec: ldurb           w16, [x1, #-1]
    //     0x58d9f0: ldurb           w17, [x0, #-1]
    //     0x58d9f4: and             x16, x17, x16, lsr #2
    //     0x58d9f8: tst             x16, HEAP, lsr #32
    //     0x58d9fc: b.eq            #0x58da04
    //     0x58da00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58da04: r0 = select()
    //     0x58da04: bl              #0x58cffc  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x58da08: ldr             x1, [fp, #0x18]
    // 0x58da0c: StoreField: r1->field_13 = r0
    //     0x58da0c: stur            w0, [x1, #0x13]
    //     0x58da10: ldurb           w16, [x1, #-1]
    //     0x58da14: ldurb           w17, [x0, #-1]
    //     0x58da18: and             x16, x17, x16, lsr #2
    //     0x58da1c: tst             x16, HEAP, lsr #32
    //     0x58da20: b.eq            #0x58da28
    //     0x58da24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58da28: r0 = Null
    //     0x58da28: mov             x0, NULL
    // 0x58da2c: LeaveFrame
    //     0x58da2c: mov             SP, fp
    //     0x58da30: ldp             fp, lr, [SP], #0x10
    // 0x58da34: ret
    //     0x58da34: ret             
    // 0x58da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da3c: b               #0x58d9e0
  }
  _ HiveImpl(/* No info */) {
    // ** addr: 0x590b14, size: 0xf4
    // 0x590b14: EnterFrame
    //     0x590b14: stp             fp, lr, [SP, #-0x10]!
    //     0x590b18: mov             fp, SP
    // 0x590b1c: CheckStackOverflow
    //     0x590b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b20: cmp             SP, x16
    //     0x590b24: b.ls            #0x590c00
    // 0x590b28: r16 = <String, BoxBaseImpl>
    //     0x590b28: add             x16, PP, #8, lsl #12  ; [pp+0x8f38] TypeArguments: <String, BoxBaseImpl>
    //     0x590b2c: ldr             x16, [x16, #0xf38]
    // 0x590b30: SaveReg r16
    //     0x590b30: str             x16, [SP, #-8]!
    // 0x590b34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x590b34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x590b38: r0 = HashMap()
    //     0x590b38: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x590b3c: add             SP, SP, #8
    // 0x590b40: ldr             x1, [fp, #0x10]
    // 0x590b44: StoreField: r1->field_b = r0
    //     0x590b44: stur            w0, [x1, #0xb]
    //     0x590b48: tbz             w0, #0, #0x590b64
    //     0x590b4c: ldurb           w16, [x1, #-1]
    //     0x590b50: ldurb           w17, [x0, #-1]
    //     0x590b54: and             x16, x17, x16, lsr #2
    //     0x590b58: tst             x16, HEAP, lsr #32
    //     0x590b5c: b.eq            #0x590b64
    //     0x590b60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x590b64: r16 = <String, Future>
    //     0x590b64: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] TypeArguments: <String, Future>
    // 0x590b68: SaveReg r16
    //     0x590b68: str             x16, [SP, #-8]!
    // 0x590b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x590b6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x590b70: r0 = HashMap()
    //     0x590b70: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x590b74: add             SP, SP, #8
    // 0x590b78: ldr             x1, [fp, #0x10]
    // 0x590b7c: StoreField: r1->field_f = r0
    //     0x590b7c: stur            w0, [x1, #0xf]
    //     0x590b80: tbz             w0, #0, #0x590b9c
    //     0x590b84: ldurb           w16, [x1, #-1]
    //     0x590b88: ldurb           w17, [x0, #-1]
    //     0x590b8c: and             x16, x17, x16, lsr #2
    //     0x590b90: tst             x16, HEAP, lsr #32
    //     0x590b94: b.eq            #0x590b9c
    //     0x590b98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x590b9c: SaveReg rNULL
    //     0x590b9c: str             NULL, [SP, #-8]!
    // 0x590ba0: r0 = Random.secure()
    //     0x590ba0: bl              #0x590f44  ; [dart:math] Random::Random.secure
    // 0x590ba4: add             SP, SP, #8
    // 0x590ba8: r16 = <int, ResolvedAdapter>
    //     0x590ba8: add             x16, PP, #8, lsl #12  ; [pp+0x8f40] TypeArguments: <int, ResolvedAdapter>
    //     0x590bac: ldr             x16, [x16, #0xf40]
    // 0x590bb0: r30 = const []
    //     0x590bb0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x590bb4: stp             lr, x16, [SP, #-0x10]!
    // 0x590bb8: r0 = Map._fromLiteral()
    //     0x590bb8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x590bbc: add             SP, SP, #0x10
    // 0x590bc0: ldr             x1, [fp, #0x10]
    // 0x590bc4: StoreField: r1->field_7 = r0
    //     0x590bc4: stur            w0, [x1, #7]
    //     0x590bc8: tbz             w0, #0, #0x590be4
    //     0x590bcc: ldurb           w16, [x1, #-1]
    //     0x590bd0: ldurb           w17, [x0, #-1]
    //     0x590bd4: and             x16, x17, x16, lsr #2
    //     0x590bd8: tst             x16, HEAP, lsr #32
    //     0x590bdc: b.eq            #0x590be4
    //     0x590be0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x590be4: SaveReg r1
    //     0x590be4: str             x1, [SP, #-8]!
    // 0x590be8: r0 = _registerDefaultAdapters()
    //     0x590be8: bl              #0x590c08  ; [package:hive/src/hive_impl.dart] HiveImpl::_registerDefaultAdapters
    // 0x590bec: add             SP, SP, #8
    // 0x590bf0: r0 = Null
    //     0x590bf0: mov             x0, NULL
    // 0x590bf4: LeaveFrame
    //     0x590bf4: mov             SP, fp
    //     0x590bf8: ldp             fp, lr, [SP], #0x10
    // 0x590bfc: ret
    //     0x590bfc: ret             
    // 0x590c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c04: b               #0x590b28
  }
  _ _registerDefaultAdapters(/* No info */) {
    // ** addr: 0x590c08, size: 0xd4
    // 0x590c08: EnterFrame
    //     0x590c08: stp             fp, lr, [SP, #-0x10]!
    //     0x590c0c: mov             fp, SP
    // 0x590c10: CheckStackOverflow
    //     0x590c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590c14: cmp             SP, x16
    //     0x590c18: b.ls            #0x590cd4
    // 0x590c1c: r1 = <DateTime>
    //     0x590c1c: add             x1, PP, #8, lsl #12  ; [pp+0x8f48] TypeArguments: <DateTime>
    //     0x590c20: ldr             x1, [x1, #0xf48]
    // 0x590c24: r0 = DateTimeWithTimezoneAdapter()
    //     0x590c24: bl              #0x590f14  ; AllocateDateTimeWithTimezoneAdapterStub -> DateTimeWithTimezoneAdapter (size=0x14)
    // 0x590c28: mov             x1, x0
    // 0x590c2c: r0 = 18
    //     0x590c2c: movz            x0, #0x12
    // 0x590c30: StoreField: r1->field_b = r0
    //     0x590c30: stur            x0, [x1, #0xb]
    // 0x590c34: r16 = <DateTime>
    //     0x590c34: add             x16, PP, #8, lsl #12  ; [pp+0x8f48] TypeArguments: <DateTime>
    //     0x590c38: ldr             x16, [x16, #0xf48]
    // 0x590c3c: ldr             lr, [fp, #0x10]
    // 0x590c40: stp             lr, x16, [SP, #-0x10]!
    // 0x590c44: SaveReg r1
    //     0x590c44: str             x1, [SP, #-8]!
    // 0x590c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590c48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590c4c: r0 = registerAdapter()
    //     0x590c4c: bl              #0x590cfc  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x590c50: add             SP, SP, #0x18
    // 0x590c54: r1 = <DateTimeWithoutTZ>
    //     0x590c54: add             x1, PP, #8, lsl #12  ; [pp+0x8f50] TypeArguments: <DateTimeWithoutTZ>
    //     0x590c58: ldr             x1, [x1, #0xf50]
    // 0x590c5c: r0 = DateTimeAdapter()
    //     0x590c5c: bl              #0x590cec  ; AllocateDateTimeAdapterStub -> DateTimeAdapter<X0 bound DateTime> (size=0x14)
    // 0x590c60: mov             x1, x0
    // 0x590c64: r0 = 16
    //     0x590c64: movz            x0, #0x10
    // 0x590c68: StoreField: r1->field_b = r0
    //     0x590c68: stur            x0, [x1, #0xb]
    // 0x590c6c: r16 = <DateTimeWithoutTZ>
    //     0x590c6c: add             x16, PP, #8, lsl #12  ; [pp+0x8f50] TypeArguments: <DateTimeWithoutTZ>
    //     0x590c70: ldr             x16, [x16, #0xf50]
    // 0x590c74: ldr             lr, [fp, #0x10]
    // 0x590c78: stp             lr, x16, [SP, #-0x10]!
    // 0x590c7c: SaveReg r1
    //     0x590c7c: str             x1, [SP, #-8]!
    // 0x590c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590c80: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590c84: r0 = registerAdapter()
    //     0x590c84: bl              #0x590cfc  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x590c88: add             SP, SP, #0x18
    // 0x590c8c: r1 = <BigInt>
    //     0x590c8c: add             x1, PP, #8, lsl #12  ; [pp+0x8f58] TypeArguments: <BigInt>
    //     0x590c90: ldr             x1, [x1, #0xf58]
    // 0x590c94: r0 = BigIntAdapter()
    //     0x590c94: bl              #0x590cdc  ; AllocateBigIntAdapterStub -> BigIntAdapter (size=0x14)
    // 0x590c98: mov             x1, x0
    // 0x590c9c: r0 = 17
    //     0x590c9c: movz            x0, #0x11
    // 0x590ca0: StoreField: r1->field_b = r0
    //     0x590ca0: stur            x0, [x1, #0xb]
    // 0x590ca4: r16 = <BigInt>
    //     0x590ca4: add             x16, PP, #8, lsl #12  ; [pp+0x8f58] TypeArguments: <BigInt>
    //     0x590ca8: ldr             x16, [x16, #0xf58]
    // 0x590cac: ldr             lr, [fp, #0x10]
    // 0x590cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x590cb4: SaveReg r1
    //     0x590cb4: str             x1, [SP, #-8]!
    // 0x590cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590cb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590cbc: r0 = registerAdapter()
    //     0x590cbc: bl              #0x590cfc  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x590cc0: add             SP, SP, #0x18
    // 0x590cc4: r0 = Null
    //     0x590cc4: mov             x0, NULL
    // 0x590cc8: LeaveFrame
    //     0x590cc8: mov             SP, fp
    //     0x590ccc: ldp             fp, lr, [SP], #0x10
    // 0x590cd0: ret
    //     0x590cd0: ret             
    // 0x590cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590cd8: b               #0x590c1c
  }
}
