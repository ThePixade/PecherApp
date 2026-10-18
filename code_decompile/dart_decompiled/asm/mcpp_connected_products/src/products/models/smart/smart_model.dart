// lib: , url: package:mcpp_connected_products/src/products/models/smart/smart_model.dart

// class id: 67324, size: 0x8
class :: {
}

// class id: 4553, size: 0x78, field offset: 0x5c
class SmartModel extends ProductModel {

  static late final Logger _log; // offset: 0x112c
  late ProductSpecification _productSpecification; // offset: 0x60

  get _ _smartSession(/* No info */) {
    // ** addr: 0x580e84, size: 0x58
    // 0x580e84: EnterFrame
    //     0x580e84: stp             fp, lr, [SP, #-0x10]!
    //     0x580e88: mov             fp, SP
    // 0x580e8c: AllocStack(0x8)
    //     0x580e8c: sub             SP, SP, #8
    // 0x580e90: ldr             x0, [fp, #0x10]
    // 0x580e94: LoadField: r3 = r0->field_3b
    //     0x580e94: ldur            w3, [x0, #0x3b]
    // 0x580e98: DecompressPointer r3
    //     0x580e98: add             x3, x3, HEAP, lsl #32
    // 0x580e9c: mov             x0, x3
    // 0x580ea0: stur            x3, [fp, #-8]
    // 0x580ea4: r2 = Null
    //     0x580ea4: mov             x2, NULL
    // 0x580ea8: r1 = Null
    //     0x580ea8: mov             x1, NULL
    // 0x580eac: r4 = LoadClassIdInstr(r0)
    //     0x580eac: ldurh           w4, [x0, #1]
    // 0x580eb0: cmp             x4, #0x373
    // 0x580eb4: b.eq            #0x580ecc
    // 0x580eb8: r8 = SmartSession?
    //     0x580eb8: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x580ebc: ldr             x8, [x8, #0x2a0]
    // 0x580ec0: r3 = Null
    //     0x580ec0: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a8] Null
    //     0x580ec4: ldr             x3, [x3, #0x2a8]
    // 0x580ec8: r0 = DefaultNullableTypeTest()
    //     0x580ec8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x580ecc: ldur            x0, [fp, #-8]
    // 0x580ed0: LeaveFrame
    //     0x580ed0: mov             SP, fp
    //     0x580ed4: ldp             fp, lr, [SP], #0x10
    // 0x580ed8: ret
    //     0x580ed8: ret             
  }
  get _ firmwareBank(/* No info */) {
    // ** addr: 0x592ec4, size: 0xc0
    // 0x592ec4: EnterFrame
    //     0x592ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x592ec8: mov             fp, SP
    // 0x592ecc: AllocStack(0x10)
    //     0x592ecc: sub             SP, SP, #0x10
    // 0x592ed0: CheckStackOverflow
    //     0x592ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592ed4: cmp             SP, x16
    //     0x592ed8: b.ls            #0x592f7c
    // 0x592edc: ldr             x0, [fp, #0x10]
    // 0x592ee0: LoadField: r3 = r0->field_3b
    //     0x592ee0: ldur            w3, [x0, #0x3b]
    // 0x592ee4: DecompressPointer r3
    //     0x592ee4: add             x3, x3, HEAP, lsl #32
    // 0x592ee8: mov             x0, x3
    // 0x592eec: stur            x3, [fp, #-8]
    // 0x592ef0: r2 = Null
    //     0x592ef0: mov             x2, NULL
    // 0x592ef4: r1 = Null
    //     0x592ef4: mov             x1, NULL
    // 0x592ef8: r4 = LoadClassIdInstr(r0)
    //     0x592ef8: ldurh           w4, [x0, #1]
    // 0x592efc: cmp             x4, #0x373
    // 0x592f00: b.eq            #0x592f18
    // 0x592f04: r8 = SmartSession?
    //     0x592f04: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x592f08: ldr             x8, [x8, #0x2a0]
    // 0x592f0c: r3 = Null
    //     0x592f0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b60] Null
    //     0x592f10: ldr             x3, [x3, #0xb60]
    // 0x592f14: r0 = DefaultNullableTypeTest()
    //     0x592f14: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x592f18: ldur            x0, [fp, #-8]
    // 0x592f1c: cmp             w0, NULL
    // 0x592f20: b.ne            #0x592f2c
    // 0x592f24: r0 = Null
    //     0x592f24: mov             x0, NULL
    // 0x592f28: b               #0x592f70
    // 0x592f2c: LoadField: r1 = r0->field_2f
    //     0x592f2c: ldur            w1, [x0, #0x2f]
    // 0x592f30: DecompressPointer r1
    //     0x592f30: add             x1, x1, HEAP, lsl #32
    // 0x592f34: stur            x1, [fp, #-0x10]
    // 0x592f38: r16 = "firmwareBank"
    //     0x592f38: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b70] "firmwareBank"
    //     0x592f3c: ldr             x16, [x16, #0xb70]
    // 0x592f40: stp             x16, x1, [SP, #-0x10]!
    // 0x592f44: r0 = _getValueOrData()
    //     0x592f44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x592f48: add             SP, SP, #0x10
    // 0x592f4c: ldur            x1, [fp, #-0x10]
    // 0x592f50: LoadField: r2 = r1->field_f
    //     0x592f50: ldur            w2, [x1, #0xf]
    // 0x592f54: DecompressPointer r2
    //     0x592f54: add             x2, x2, HEAP, lsl #32
    // 0x592f58: cmp             w2, w0
    // 0x592f5c: b.ne            #0x592f68
    // 0x592f60: r1 = Null
    //     0x592f60: mov             x1, NULL
    // 0x592f64: b               #0x592f6c
    // 0x592f68: mov             x1, x0
    // 0x592f6c: mov             x0, x1
    // 0x592f70: LeaveFrame
    //     0x592f70: mov             SP, fp
    //     0x592f74: ldp             fp, lr, [SP], #0x10
    // 0x592f78: ret
    //     0x592f78: ret             
    // 0x592f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f80: b               #0x592edc
  }
  _ SmartModel(/* No info */) {
    // ** addr: 0x662540, size: 0xd0
    // 0x662540: EnterFrame
    //     0x662540: stp             fp, lr, [SP, #-0x10]!
    //     0x662544: mov             fp, SP
    // 0x662548: r0 = 0
    //     0x662548: movz            x0, #0
    // 0x66254c: CheckStackOverflow
    //     0x66254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662550: cmp             SP, x16
    //     0x662554: b.ls            #0x662608
    // 0x662558: ldr             x1, [fp, #0x28]
    // 0x66255c: r17 = Sentinel
    //     0x66255c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662560: StoreField: r1->field_5f = r17
    //     0x662560: stur            w17, [x1, #0x5f]
    // 0x662564: StoreField: r1->field_63 = r0
    //     0x662564: stur            x0, [x1, #0x63]
    // 0x662568: r17 = false
    //     0x662568: add             x17, NULL, #0x30  ; false
    // 0x66256c: StoreField: r1->field_6f = r17
    //     0x66256c: stur            w17, [x1, #0x6f]
    // 0x662570: r16 = <SmartCommand>
    //     0x662570: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] TypeArguments: <SmartCommand>
    //     0x662574: ldr             x16, [x16, #0x3c0]
    // 0x662578: stp             xzr, x16, [SP, #-0x10]!
    // 0x66257c: r0 = _GrowableList()
    //     0x66257c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x662580: add             SP, SP, #0x10
    // 0x662584: r16 = <SmartCommand>
    //     0x662584: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] TypeArguments: <SmartCommand>
    //     0x662588: ldr             x16, [x16, #0x3c0]
    // 0x66258c: stp             x0, x16, [SP, #-0x10]!
    // 0x662590: r0 = ListQueue.of()
    //     0x662590: bl              #0x662610  ; [dart:collection] ListQueue::ListQueue.of
    // 0x662594: add             SP, SP, #0x10
    // 0x662598: ldr             x1, [fp, #0x28]
    // 0x66259c: StoreField: r1->field_5b = r0
    //     0x66259c: stur            w0, [x1, #0x5b]
    //     0x6625a0: ldurb           w16, [x1, #-1]
    //     0x6625a4: ldurb           w17, [x0, #-1]
    //     0x6625a8: and             x16, x17, x16, lsr #2
    //     0x6625ac: tst             x16, HEAP, lsr #32
    //     0x6625b0: b.eq            #0x6625b8
    //     0x6625b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6625b8: ldr             x16, [fp, #0x20]
    // 0x6625bc: stp             x16, x1, [SP, #-0x10]!
    // 0x6625c0: ldr             x16, [fp, #0x18]
    // 0x6625c4: ldr             lr, [fp, #0x10]
    // 0x6625c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6625cc: r0 = ProductModel()
    //     0x6625cc: bl              #0x66269c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::ProductModel
    // 0x6625d0: add             SP, SP, #0x20
    // 0x6625d4: ldr             x0, [fp, #0x20]
    // 0x6625d8: ldr             x1, [fp, #0x28]
    // 0x6625dc: StoreField: r1->field_5f = r0
    //     0x6625dc: stur            w0, [x1, #0x5f]
    //     0x6625e0: ldurb           w16, [x1, #-1]
    //     0x6625e4: ldurb           w17, [x0, #-1]
    //     0x6625e8: and             x16, x17, x16, lsr #2
    //     0x6625ec: tst             x16, HEAP, lsr #32
    //     0x6625f0: b.eq            #0x6625f8
    //     0x6625f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6625f8: r0 = Null
    //     0x6625f8: mov             x0, NULL
    // 0x6625fc: LeaveFrame
    //     0x6625fc: mov             SP, fp
    //     0x662600: ldp             fp, lr, [SP], #0x10
    // 0x662604: ret
    //     0x662604: ret             
    // 0x662608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66260c: b               #0x662558
  }
  _ setAttribute(/* No info */) {
    // ** addr: 0x95f968, size: 0xc4
    // 0x95f968: EnterFrame
    //     0x95f968: stp             fp, lr, [SP, #-0x10]!
    //     0x95f96c: mov             fp, SP
    // 0x95f970: AllocStack(0x8)
    //     0x95f970: sub             SP, SP, #8
    // 0x95f974: CheckStackOverflow
    //     0x95f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f978: cmp             SP, x16
    //     0x95f97c: b.ls            #0x95fa24
    // 0x95f980: ldr             x3, [fp, #0x20]
    // 0x95f984: LoadField: r4 = r3->field_3b
    //     0x95f984: ldur            w4, [x3, #0x3b]
    // 0x95f988: DecompressPointer r4
    //     0x95f988: add             x4, x4, HEAP, lsl #32
    // 0x95f98c: mov             x0, x4
    // 0x95f990: stur            x4, [fp, #-8]
    // 0x95f994: r2 = Null
    //     0x95f994: mov             x2, NULL
    // 0x95f998: r1 = Null
    //     0x95f998: mov             x1, NULL
    // 0x95f99c: r4 = LoadClassIdInstr(r0)
    //     0x95f99c: ldurh           w4, [x0, #1]
    // 0x95f9a0: cmp             x4, #0x373
    // 0x95f9a4: b.eq            #0x95f9bc
    // 0x95f9a8: r8 = SmartSession?
    //     0x95f9a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x95f9ac: ldr             x8, [x8, #0x2a0]
    // 0x95f9b0: r3 = Null
    //     0x95f9b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fb8] Null
    //     0x95f9b4: ldr             x3, [x3, #0xfb8]
    // 0x95f9b8: r0 = DefaultNullableTypeTest()
    //     0x95f9b8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x95f9bc: ldur            x0, [fp, #-8]
    // 0x95f9c0: cmp             w0, NULL
    // 0x95f9c4: b.ne            #0x95f9d0
    // 0x95f9c8: r0 = Null
    //     0x95f9c8: mov             x0, NULL
    // 0x95f9cc: b               #0x95f9ec
    // 0x95f9d0: ldr             x1, [fp, #0x10]
    // 0x95f9d4: ldr             x16, [fp, #0x18]
    // 0x95f9d8: stp             x16, x0, [SP, #-0x10]!
    // 0x95f9dc: SaveReg r1
    //     0x95f9dc: str             x1, [SP, #-8]!
    // 0x95f9e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95f9e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95f9e4: r0 = createCommand()
    //     0x95f9e4: bl              #0x95fd64  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::createCommand
    // 0x95f9e8: add             SP, SP, #0x18
    // 0x95f9ec: cmp             w0, NULL
    // 0x95f9f0: b.ne            #0x95fa04
    // 0x95f9f4: r0 = Null
    //     0x95f9f4: mov             x0, NULL
    // 0x95f9f8: LeaveFrame
    //     0x95f9f8: mov             SP, fp
    //     0x95f9fc: ldp             fp, lr, [SP], #0x10
    // 0x95fa00: ret
    //     0x95fa00: ret             
    // 0x95fa04: ldr             x16, [fp, #0x20]
    // 0x95fa08: stp             x0, x16, [SP, #-0x10]!
    // 0x95fa0c: r0 = _queueCommand()
    //     0x95fa0c: bl              #0x95fa2c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_queueCommand
    // 0x95fa10: add             SP, SP, #0x10
    // 0x95fa14: r0 = Null
    //     0x95fa14: mov             x0, NULL
    // 0x95fa18: LeaveFrame
    //     0x95fa18: mov             SP, fp
    //     0x95fa1c: ldp             fp, lr, [SP], #0x10
    // 0x95fa20: ret
    //     0x95fa20: ret             
    // 0x95fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fa24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fa28: b               #0x95f980
  }
  _ _queueCommand(/* No info */) {
    // ** addr: 0x95fa2c, size: 0x58
    // 0x95fa2c: EnterFrame
    //     0x95fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x95fa30: mov             fp, SP
    // 0x95fa34: CheckStackOverflow
    //     0x95fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fa38: cmp             SP, x16
    //     0x95fa3c: b.ls            #0x95fa7c
    // 0x95fa40: ldr             x0, [fp, #0x18]
    // 0x95fa44: LoadField: r1 = r0->field_5b
    //     0x95fa44: ldur            w1, [x0, #0x5b]
    // 0x95fa48: DecompressPointer r1
    //     0x95fa48: add             x1, x1, HEAP, lsl #32
    // 0x95fa4c: ldr             x16, [fp, #0x10]
    // 0x95fa50: stp             x16, x1, [SP, #-0x10]!
    // 0x95fa54: r0 = add()
    //     0x95fa54: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x95fa58: add             SP, SP, #0x10
    // 0x95fa5c: ldr             x16, [fp, #0x18]
    // 0x95fa60: SaveReg r16
    //     0x95fa60: str             x16, [SP, #-8]!
    // 0x95fa64: r0 = _workTheQueue()
    //     0x95fa64: bl              #0x95fa84  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_workTheQueue
    // 0x95fa68: add             SP, SP, #8
    // 0x95fa6c: r0 = Null
    //     0x95fa6c: mov             x0, NULL
    // 0x95fa70: LeaveFrame
    //     0x95fa70: mov             SP, fp
    //     0x95fa74: ldp             fp, lr, [SP], #0x10
    // 0x95fa78: ret
    //     0x95fa78: ret             
    // 0x95fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fa7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fa80: b               #0x95fa40
  }
  _ _workTheQueue(/* No info */) {
    // ** addr: 0x95fa84, size: 0x210
    // 0x95fa84: EnterFrame
    //     0x95fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x95fa88: mov             fp, SP
    // 0x95fa8c: AllocStack(0x18)
    //     0x95fa8c: sub             SP, SP, #0x18
    // 0x95fa90: CheckStackOverflow
    //     0x95fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fa94: cmp             SP, x16
    //     0x95fa98: b.ls            #0x95fc8c
    // 0x95fa9c: r1 = 1
    //     0x95fa9c: movz            x1, #0x1
    // 0x95faa0: r0 = AllocateContext()
    //     0x95faa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95faa4: mov             x1, x0
    // 0x95faa8: ldr             x0, [fp, #0x10]
    // 0x95faac: stur            x1, [fp, #-0x10]
    // 0x95fab0: StoreField: r1->field_f = r0
    //     0x95fab0: stur            w0, [x1, #0xf]
    // 0x95fab4: LoadField: r2 = r0->field_6f
    //     0x95fab4: ldur            w2, [x0, #0x6f]
    // 0x95fab8: DecompressPointer r2
    //     0x95fab8: add             x2, x2, HEAP, lsl #32
    // 0x95fabc: tbnz            w2, #4, #0x95fad0
    // 0x95fac0: r0 = Null
    //     0x95fac0: mov             x0, NULL
    // 0x95fac4: LeaveFrame
    //     0x95fac4: mov             SP, fp
    //     0x95fac8: ldp             fp, lr, [SP], #0x10
    // 0x95facc: ret
    //     0x95facc: ret             
    // 0x95fad0: LoadField: r2 = r0->field_5b
    //     0x95fad0: ldur            w2, [x0, #0x5b]
    // 0x95fad4: DecompressPointer r2
    //     0x95fad4: add             x2, x2, HEAP, lsl #32
    // 0x95fad8: stur            x2, [fp, #-8]
    // 0x95fadc: LoadField: r3 = r2->field_f
    //     0x95fadc: ldur            x3, [x2, #0xf]
    // 0x95fae0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x95fae0: ldur            x4, [x2, #0x17]
    // 0x95fae4: cmp             x3, x4
    // 0x95fae8: b.ne            #0x95fb50
    // 0x95faec: LoadField: r1 = r0->field_73
    //     0x95faec: ldur            w1, [x0, #0x73]
    // 0x95faf0: DecompressPointer r1
    //     0x95faf0: add             x1, x1, HEAP, lsl #32
    // 0x95faf4: cmp             w1, NULL
    // 0x95faf8: b.ne            #0x95fb04
    // 0x95fafc: r0 = Null
    //     0x95fafc: mov             x0, NULL
    // 0x95fb00: b               #0x95fb20
    // 0x95fb04: LoadField: r0 = r1->field_7
    //     0x95fb04: ldur            w0, [x1, #7]
    // 0x95fb08: DecompressPointer r0
    //     0x95fb08: add             x0, x0, HEAP, lsl #32
    // 0x95fb0c: cmp             w0, NULL
    // 0x95fb10: r16 = true
    //     0x95fb10: add             x16, NULL, #0x20  ; true
    // 0x95fb14: r17 = false
    //     0x95fb14: add             x17, NULL, #0x30  ; false
    // 0x95fb18: csel            x2, x16, x17, ne
    // 0x95fb1c: mov             x0, x2
    // 0x95fb20: cmp             w0, NULL
    // 0x95fb24: b.eq            #0x95fb40
    // 0x95fb28: tbnz            w0, #4, #0x95fb40
    // 0x95fb2c: cmp             w1, NULL
    // 0x95fb30: b.eq            #0x95fb40
    // 0x95fb34: SaveReg r1
    //     0x95fb34: str             x1, [SP, #-8]!
    // 0x95fb38: r0 = cancel()
    //     0x95fb38: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x95fb3c: add             SP, SP, #8
    // 0x95fb40: r0 = Null
    //     0x95fb40: mov             x0, NULL
    // 0x95fb44: LeaveFrame
    //     0x95fb44: mov             SP, fp
    //     0x95fb48: ldp             fp, lr, [SP], #0x10
    // 0x95fb4c: ret
    //     0x95fb4c: ret             
    // 0x95fb50: r17 = true
    //     0x95fb50: add             x17, NULL, #0x20  ; true
    // 0x95fb54: StoreField: r0->field_6f = r17
    //     0x95fb54: stur            w17, [x0, #0x6f]
    // 0x95fb58: LoadField: r3 = r0->field_73
    //     0x95fb58: ldur            w3, [x0, #0x73]
    // 0x95fb5c: DecompressPointer r3
    //     0x95fb5c: add             x3, x3, HEAP, lsl #32
    // 0x95fb60: cmp             w3, NULL
    // 0x95fb64: b.ne            #0x95fb70
    // 0x95fb68: r4 = Null
    //     0x95fb68: mov             x4, NULL
    // 0x95fb6c: b               #0x95fb8c
    // 0x95fb70: LoadField: r4 = r3->field_7
    //     0x95fb70: ldur            w4, [x3, #7]
    // 0x95fb74: DecompressPointer r4
    //     0x95fb74: add             x4, x4, HEAP, lsl #32
    // 0x95fb78: cmp             w4, NULL
    // 0x95fb7c: r16 = true
    //     0x95fb7c: add             x16, NULL, #0x20  ; true
    // 0x95fb80: r17 = false
    //     0x95fb80: add             x17, NULL, #0x30  ; false
    // 0x95fb84: csel            x5, x16, x17, ne
    // 0x95fb88: mov             x4, x5
    // 0x95fb8c: cmp             w4, NULL
    // 0x95fb90: b.eq            #0x95fbac
    // 0x95fb94: tbnz            w4, #4, #0x95fbac
    // 0x95fb98: cmp             w3, NULL
    // 0x95fb9c: b.eq            #0x95fbac
    // 0x95fba0: SaveReg r3
    //     0x95fba0: str             x3, [SP, #-8]!
    // 0x95fba4: r0 = cancel()
    //     0x95fba4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x95fba8: add             SP, SP, #8
    // 0x95fbac: ldr             x0, [fp, #0x10]
    // 0x95fbb0: r0 = Duration()
    //     0x95fbb0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x95fbb4: mov             x3, x0
    // 0x95fbb8: r0 = 5000000
    //     0x95fbb8: movz            x0, #0x4b40
    //     0x95fbbc: movk            x0, #0x4c, lsl #16
    // 0x95fbc0: stur            x3, [fp, #-0x18]
    // 0x95fbc4: StoreField: r3->field_7 = r0
    //     0x95fbc4: stur            x0, [x3, #7]
    // 0x95fbc8: ldur            x2, [fp, #-0x10]
    // 0x95fbcc: r1 = Function '<anonymous closure>':.
    //     0x95fbcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc8] AnonymousClosure: (0x95fc94), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_workTheQueue (0x95fa84)
    //     0x95fbd0: ldr             x1, [x1, #0xfc8]
    // 0x95fbd4: r0 = AllocateClosure()
    //     0x95fbd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95fbd8: ldur            x16, [fp, #-0x18]
    // 0x95fbdc: stp             x16, NULL, [SP, #-0x10]!
    // 0x95fbe0: SaveReg r0
    //     0x95fbe0: str             x0, [SP, #-8]!
    // 0x95fbe4: r0 = Timer()
    //     0x95fbe4: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x95fbe8: add             SP, SP, #0x18
    // 0x95fbec: ldr             x1, [fp, #0x10]
    // 0x95fbf0: StoreField: r1->field_73 = r0
    //     0x95fbf0: stur            w0, [x1, #0x73]
    //     0x95fbf4: ldurb           w16, [x1, #-1]
    //     0x95fbf8: ldurb           w17, [x0, #-1]
    //     0x95fbfc: and             x16, x17, x16, lsr #2
    //     0x95fc00: tst             x16, HEAP, lsr #32
    //     0x95fc04: b.eq            #0x95fc0c
    //     0x95fc08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95fc0c: ldur            x16, [fp, #-8]
    // 0x95fc10: SaveReg r16
    //     0x95fc10: str             x16, [SP, #-8]!
    // 0x95fc14: r0 = removeFirst()
    //     0x95fc14: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x95fc18: add             SP, SP, #8
    // 0x95fc1c: mov             x3, x0
    // 0x95fc20: ldr             x0, [fp, #0x10]
    // 0x95fc24: stur            x3, [fp, #-0x10]
    // 0x95fc28: LoadField: r4 = r0->field_3b
    //     0x95fc28: ldur            w4, [x0, #0x3b]
    // 0x95fc2c: DecompressPointer r4
    //     0x95fc2c: add             x4, x4, HEAP, lsl #32
    // 0x95fc30: mov             x0, x4
    // 0x95fc34: stur            x4, [fp, #-8]
    // 0x95fc38: r2 = Null
    //     0x95fc38: mov             x2, NULL
    // 0x95fc3c: r1 = Null
    //     0x95fc3c: mov             x1, NULL
    // 0x95fc40: r4 = LoadClassIdInstr(r0)
    //     0x95fc40: ldurh           w4, [x0, #1]
    // 0x95fc44: cmp             x4, #0x373
    // 0x95fc48: b.eq            #0x95fc60
    // 0x95fc4c: r8 = SmartSession?
    //     0x95fc4c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x95fc50: ldr             x8, [x8, #0x2a0]
    // 0x95fc54: r3 = Null
    //     0x95fc54: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fd0] Null
    //     0x95fc58: ldr             x3, [x3, #0xfd0]
    // 0x95fc5c: r0 = DefaultNullableTypeTest()
    //     0x95fc5c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x95fc60: ldur            x0, [fp, #-8]
    // 0x95fc64: cmp             w0, NULL
    // 0x95fc68: b.eq            #0x95fc7c
    // 0x95fc6c: ldur            x16, [fp, #-0x10]
    // 0x95fc70: stp             x16, x0, [SP, #-0x10]!
    // 0x95fc74: r0 = sendCommand()
    //     0x95fc74: bl              #0x73fe44  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::sendCommand
    // 0x95fc78: add             SP, SP, #0x10
    // 0x95fc7c: r0 = Null
    //     0x95fc7c: mov             x0, NULL
    // 0x95fc80: LeaveFrame
    //     0x95fc80: mov             SP, fp
    //     0x95fc84: ldp             fp, lr, [SP], #0x10
    // 0x95fc88: ret
    //     0x95fc88: ret             
    // 0x95fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fc8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fc90: b               #0x95fa9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95fc94, size: 0x94
    // 0x95fc94: EnterFrame
    //     0x95fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x95fc98: mov             fp, SP
    // 0x95fc9c: AllocStack(0x8)
    //     0x95fc9c: sub             SP, SP, #8
    // 0x95fca0: SetupParameters([dynamic _ /* r0 */])
    //     0x95fca0: ldr             x0, [fp, #0x10]
    //     0x95fca4: ldur            w1, [x0, #0x17]
    //     0x95fca8: add             x1, x1, HEAP, lsl #32
    //     0x95fcac: stur            x1, [fp, #-8]
    // 0x95fcb0: CheckStackOverflow
    //     0x95fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fcb4: cmp             SP, x16
    //     0x95fcb8: b.ls            #0x95fd20
    // 0x95fcbc: r0 = InitLateStaticField(0x112c) // [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_log
    //     0x95fcbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95fcc0: ldr             x0, [x0, #0x2258]
    //     0x95fcc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95fcc8: cmp             w0, w16
    //     0x95fccc: b.ne            #0x95fcdc
    //     0x95fcd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe0] Field <SmartModel._log@1861092923>: static late final (offset: 0x112c)
    //     0x95fcd4: ldr             x2, [x2, #0xfe0]
    //     0x95fcd8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95fcdc: r16 = "watchdog on queue"
    //     0x95fcdc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fe8] "watchdog on queue"
    //     0x95fce0: ldr             x16, [x16, #0xfe8]
    // 0x95fce4: stp             x16, x0, [SP, #-0x10]!
    // 0x95fce8: r0 = warning()
    //     0x95fce8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x95fcec: add             SP, SP, #0x10
    // 0x95fcf0: ldur            x0, [fp, #-8]
    // 0x95fcf4: LoadField: r1 = r0->field_f
    //     0x95fcf4: ldur            w1, [x0, #0xf]
    // 0x95fcf8: DecompressPointer r1
    //     0x95fcf8: add             x1, x1, HEAP, lsl #32
    // 0x95fcfc: r17 = false
    //     0x95fcfc: add             x17, NULL, #0x30  ; false
    // 0x95fd00: StoreField: r1->field_6f = r17
    //     0x95fd00: stur            w17, [x1, #0x6f]
    // 0x95fd04: SaveReg r1
    //     0x95fd04: str             x1, [SP, #-8]!
    // 0x95fd08: r0 = _workTheQueue()
    //     0x95fd08: bl              #0x95fa84  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_workTheQueue
    // 0x95fd0c: add             SP, SP, #8
    // 0x95fd10: r0 = Null
    //     0x95fd10: mov             x0, NULL
    // 0x95fd14: LeaveFrame
    //     0x95fd14: mov             SP, fp
    //     0x95fd18: ldp             fp, lr, [SP], #0x10
    // 0x95fd1c: ret
    //     0x95fd1c: ret             
    // 0x95fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fd20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fd24: b               #0x95fcbc
  }
  static Logger _log() {
    // ** addr: 0x95fd28, size: 0x3c
    // 0x95fd28: EnterFrame
    //     0x95fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd2c: mov             fp, SP
    // 0x95fd30: CheckStackOverflow
    //     0x95fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fd34: cmp             SP, x16
    //     0x95fd38: b.ls            #0x95fd5c
    // 0x95fd3c: r16 = "SmartModel"
    //     0x95fd3c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ff0] "SmartModel"
    //     0x95fd40: ldr             x16, [x16, #0xff0]
    // 0x95fd44: stp             x16, NULL, [SP, #-0x10]!
    // 0x95fd48: r0 = Logger()
    //     0x95fd48: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x95fd4c: add             SP, SP, #0x10
    // 0x95fd50: LeaveFrame
    //     0x95fd50: mov             SP, fp
    //     0x95fd54: ldp             fp, lr, [SP], #0x10
    // 0x95fd58: ret
    //     0x95fd58: ret             
    // 0x95fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fd60: b               #0x95fd3c
  }
  _ sendCommand(/* No info */) {
    // ** addr: 0x9ad56c, size: 0x40
    // 0x9ad56c: EnterFrame
    //     0x9ad56c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad570: mov             fp, SP
    // 0x9ad574: CheckStackOverflow
    //     0x9ad574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad578: cmp             SP, x16
    //     0x9ad57c: b.ls            #0x9ad5a4
    // 0x9ad580: ldr             x16, [fp, #0x18]
    // 0x9ad584: ldr             lr, [fp, #0x10]
    // 0x9ad588: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad58c: r0 = _queueCommand()
    //     0x9ad58c: bl              #0x95fa2c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_queueCommand
    // 0x9ad590: add             SP, SP, #0x10
    // 0x9ad594: r0 = Null
    //     0x9ad594: mov             x0, NULL
    // 0x9ad598: LeaveFrame
    //     0x9ad598: mov             SP, fp
    //     0x9ad59c: ldp             fp, lr, [SP], #0x10
    // 0x9ad5a0: ret
    //     0x9ad5a0: ret             
    // 0x9ad5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad5a8: b               #0x9ad580
  }
  _ getPresetCommand(/* No info */) {
    // ** addr: 0x9ad5ac, size: 0x2bc
    // 0x9ad5ac: EnterFrame
    //     0x9ad5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5b0: mov             fp, SP
    // 0x9ad5b4: AllocStack(0xa0)
    //     0x9ad5b4: sub             SP, SP, #0xa0
    // 0x9ad5b8: CheckStackOverflow
    //     0x9ad5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad5bc: cmp             SP, x16
    //     0x9ad5c0: b.ls            #0x9ad858
    // 0x9ad5c4: ldr             x16, [fp, #0x18]
    // 0x9ad5c8: ldr             lr, [fp, #0x10]
    // 0x9ad5cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9ad5d0: r0 = presetStructureWithValues()
    //     0x9ad5d0: bl              #0x9adc54  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::presetStructureWithValues
    // 0x9ad5d4: add             SP, SP, #0x10
    // 0x9ad5d8: stur            x0, [fp, #-0x70]
    // 0x9ad5dc: ldr             x16, [fp, #0x18]
    // 0x9ad5e0: SaveReg r16
    //     0x9ad5e0: str             x16, [SP, #-8]!
    // 0x9ad5e4: r0 = _createCommand()
    //     0x9ad5e4: bl              #0x9ad868  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_createCommand
    // 0x9ad5e8: add             SP, SP, #8
    // 0x9ad5ec: stur            x0, [fp, #-0x78]
    // 0x9ad5f0: ldur            x16, [fp, #-0x70]
    // 0x9ad5f4: SaveReg r16
    //     0x9ad5f4: str             x16, [SP, #-8]!
    // 0x9ad5f8: r0 = entries()
    //     0x9ad5f8: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x9ad5fc: add             SP, SP, #8
    // 0x9ad600: SaveReg r0
    //     0x9ad600: str             x0, [SP, #-8]!
    // 0x9ad604: r0 = iterator()
    //     0x9ad604: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x9ad608: add             SP, SP, #8
    // 0x9ad60c: mov             x1, x0
    // 0x9ad610: stur            x1, [fp, #-0x90]
    // 0x9ad614: LoadField: r2 = r1->field_f
    //     0x9ad614: ldur            w2, [x1, #0xf]
    // 0x9ad618: DecompressPointer r2
    //     0x9ad618: add             x2, x2, HEAP, lsl #32
    // 0x9ad61c: stur            x2, [fp, #-0x88]
    // 0x9ad620: LoadField: r3 = r1->field_13
    //     0x9ad620: ldur            w3, [x1, #0x13]
    // 0x9ad624: DecompressPointer r3
    //     0x9ad624: add             x3, x3, HEAP, lsl #32
    // 0x9ad628: stur            x3, [fp, #-0x80]
    // 0x9ad62c: LoadField: r4 = r1->field_7
    //     0x9ad62c: ldur            w4, [x1, #7]
    // 0x9ad630: DecompressPointer r4
    //     0x9ad630: add             x4, x4, HEAP, lsl #32
    // 0x9ad634: stur            x4, [fp, #-0x70]
    // 0x9ad638: CheckStackOverflow
    //     0x9ad638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad63c: cmp             SP, x16
    //     0x9ad640: b.ls            #0x9ad860
    // 0x9ad644: r0 = LoadClassIdInstr(r2)
    //     0x9ad644: ldurh           w0, [x2, #1]
    // 0x9ad648: SaveReg r2
    //     0x9ad648: str             x2, [SP, #-8]!
    // 0x9ad64c: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ad64c: add             lr, x0, #0x590
    //     0x9ad650: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad654: blr             lr
    // 0x9ad658: add             SP, SP, #8
    // 0x9ad65c: tbnz            w0, #4, #0x9ad7cc
    // 0x9ad660: ldur            x1, [fp, #-0x90]
    // 0x9ad664: ldur            x2, [fp, #-0x88]
    // 0x9ad668: r0 = LoadClassIdInstr(r2)
    //     0x9ad668: ldurh           w0, [x2, #1]
    // 0x9ad66c: SaveReg r2
    //     0x9ad66c: str             x2, [SP, #-8]!
    // 0x9ad670: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9ad670: add             lr, x0, #0x7bc
    //     0x9ad674: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad678: blr             lr
    // 0x9ad67c: add             SP, SP, #8
    // 0x9ad680: mov             x1, x0
    // 0x9ad684: stur            x1, [fp, #-0x98]
    // 0x9ad688: ldur            x16, [fp, #-0x80]
    // 0x9ad68c: stp             x1, x16, [SP, #-0x10]!
    // 0x9ad690: ldur            x0, [fp, #-0x80]
    // 0x9ad694: ClosureCall
    //     0x9ad694: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ad698: ldur            x2, [x0, #0x1f]
    //     0x9ad69c: blr             x2
    // 0x9ad6a0: add             SP, SP, #0x10
    // 0x9ad6a4: mov             x4, x0
    // 0x9ad6a8: ldur            x3, [fp, #-0x90]
    // 0x9ad6ac: stur            x4, [fp, #-0x98]
    // 0x9ad6b0: StoreField: r3->field_b = r0
    //     0x9ad6b0: stur            w0, [x3, #0xb]
    //     0x9ad6b4: tbz             w0, #0, #0x9ad6d0
    //     0x9ad6b8: ldurb           w16, [x3, #-1]
    //     0x9ad6bc: ldurb           w17, [x0, #-1]
    //     0x9ad6c0: and             x16, x17, x16, lsr #2
    //     0x9ad6c4: tst             x16, HEAP, lsr #32
    //     0x9ad6c8: b.eq            #0x9ad6d0
    //     0x9ad6cc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9ad6d0: cmp             w4, NULL
    // 0x9ad6d4: b.ne            #0x9ad708
    // 0x9ad6d8: mov             x0, x4
    // 0x9ad6dc: ldur            x2, [fp, #-0x70]
    // 0x9ad6e0: r1 = Null
    //     0x9ad6e0: mov             x1, NULL
    // 0x9ad6e4: cmp             w2, NULL
    // 0x9ad6e8: b.eq            #0x9ad708
    // 0x9ad6ec: LoadField: r4 = r2->field_1f
    //     0x9ad6ec: ldur            w4, [x2, #0x1f]
    // 0x9ad6f0: DecompressPointer r4
    //     0x9ad6f0: add             x4, x4, HEAP, lsl #32
    // 0x9ad6f4: r8 = C1X1
    //     0x9ad6f4: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x9ad6f8: LoadField: r9 = r4->field_7
    //     0x9ad6f8: ldur            x9, [x4, #7]
    // 0x9ad6fc: r3 = Null
    //     0x9ad6fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39998] Null
    //     0x9ad700: ldr             x3, [x3, #0x998]
    // 0x9ad704: blr             x9
    // 0x9ad708: ldur            x0, [fp, #-0x98]
    // 0x9ad70c: r1 = LoadClassIdInstr(r0)
    //     0x9ad70c: ldurh           w1, [x0, #1]
    // 0x9ad710: SaveReg r0
    //     0x9ad710: str             x0, [SP, #-8]!
    // 0x9ad714: mov             x0, x1
    // 0x9ad718: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ad718: sub             lr, x0, #0xfc3
    //     0x9ad71c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad720: blr             lr
    // 0x9ad724: add             SP, SP, #8
    // 0x9ad728: mov             x1, x0
    // 0x9ad72c: stur            x1, [fp, #-0x98]
    // 0x9ad730: r0 = LoadClassIdInstr(r1)
    //     0x9ad730: ldurh           w0, [x1, #1]
    // 0x9ad734: stp             xzr, x1, [SP, #-0x10]!
    // 0x9ad738: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ad738: movz            x17, #0x188a
    //     0x9ad73c: movk            x17, #0x1, lsl #16
    //     0x9ad740: add             lr, x0, x17
    //     0x9ad744: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad748: blr             lr
    // 0x9ad74c: add             SP, SP, #0x10
    // 0x9ad750: mov             x1, x0
    // 0x9ad754: ldur            x0, [fp, #-0x98]
    // 0x9ad758: stur            x1, [fp, #-0xa0]
    // 0x9ad75c: r2 = LoadClassIdInstr(r0)
    //     0x9ad75c: ldurh           w2, [x0, #1]
    // 0x9ad760: r16 = 2
    //     0x9ad760: movz            x16, #0x2
    // 0x9ad764: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad768: mov             x0, x2
    // 0x9ad76c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ad76c: movz            x17, #0x188a
    //     0x9ad770: movk            x17, #0x1, lsl #16
    //     0x9ad774: add             lr, x0, x17
    //     0x9ad778: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad77c: blr             lr
    // 0x9ad780: add             SP, SP, #0x10
    // 0x9ad784: mov             x1, x0
    // 0x9ad788: ldur            x0, [fp, #-0xa0]
    // 0x9ad78c: r2 = LoadInt32Instr(r0)
    //     0x9ad78c: sbfx            x2, x0, #1, #0x1f
    //     0x9ad790: tbz             w0, #0, #0x9ad798
    //     0x9ad794: ldur            x2, [x0, #7]
    // 0x9ad798: r0 = LoadInt32Instr(r1)
    //     0x9ad798: sbfx            x0, x1, #1, #0x1f
    //     0x9ad79c: tbz             w1, #0, #0x9ad7a4
    //     0x9ad7a0: ldur            x0, [x1, #7]
    // 0x9ad7a4: ldur            x16, [fp, #-0x78]
    // 0x9ad7a8: stp             x2, x16, [SP, #-0x10]!
    // 0x9ad7ac: SaveReg r0
    //     0x9ad7ac: str             x0, [SP, #-8]!
    // 0x9ad7b0: r0 = append()
    //     0x9ad7b0: bl              #0x740d50  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::append
    // 0x9ad7b4: add             SP, SP, #0x18
    // 0x9ad7b8: ldur            x1, [fp, #-0x90]
    // 0x9ad7bc: ldur            x4, [fp, #-0x70]
    // 0x9ad7c0: ldur            x2, [fp, #-0x88]
    // 0x9ad7c4: ldur            x3, [fp, #-0x80]
    // 0x9ad7c8: b               #0x9ad638
    // 0x9ad7cc: ldur            x0, [fp, #-0x90]
    // 0x9ad7d0: StoreField: r0->field_b = rNULL
    //     0x9ad7d0: stur            NULL, [x0, #0xb]
    // 0x9ad7d4: ldur            x0, [fp, #-0x78]
    // 0x9ad7d8: b               #0x9ad84c
    // 0x9ad7dc: sub             SP, fp, #0xa0
    // 0x9ad7e0: stur            x0, [fp, #-0x70]
    // 0x9ad7e4: r0 = InitLateStaticField(0x112c) // [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_log
    //     0x9ad7e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9ad7e8: ldr             x0, [x0, #0x2258]
    //     0x9ad7ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9ad7f0: cmp             w0, w16
    //     0x9ad7f4: b.ne            #0x9ad804
    //     0x9ad7f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe0] Field <SmartModel._log@1861092923>: static late final (offset: 0x112c)
    //     0x9ad7fc: ldr             x2, [x2, #0xfe0]
    //     0x9ad800: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9ad804: r1 = Null
    //     0x9ad804: mov             x1, NULL
    // 0x9ad808: r2 = 4
    //     0x9ad808: movz            x2, #0x4
    // 0x9ad80c: stur            x0, [fp, #-0x78]
    // 0x9ad810: r0 = AllocateArray()
    //     0x9ad810: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9ad814: r17 = "Exception: "
    //     0x9ad814: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb90] "Exception: "
    //     0x9ad818: ldr             x17, [x17, #0xb90]
    // 0x9ad81c: StoreField: r0->field_f = r17
    //     0x9ad81c: stur            w17, [x0, #0xf]
    // 0x9ad820: ldur            x1, [fp, #-0x70]
    // 0x9ad824: StoreField: r0->field_13 = r1
    //     0x9ad824: stur            w1, [x0, #0x13]
    // 0x9ad828: SaveReg r0
    //     0x9ad828: str             x0, [SP, #-8]!
    // 0x9ad82c: r0 = _interpolate()
    //     0x9ad82c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9ad830: add             SP, SP, #8
    // 0x9ad834: ldur            x16, [fp, #-0x78]
    // 0x9ad838: stp             x0, x16, [SP, #-0x10]!
    // 0x9ad83c: r0 = warning()
    //     0x9ad83c: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x9ad840: add             SP, SP, #0x10
    // 0x9ad844: ldur            x1, [fp, #-0x40]
    // 0x9ad848: mov             x0, x1
    // 0x9ad84c: LeaveFrame
    //     0x9ad84c: mov             SP, fp
    //     0x9ad850: ldp             fp, lr, [SP], #0x10
    // 0x9ad854: ret
    //     0x9ad854: ret             
    // 0x9ad858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad85c: b               #0x9ad5c4
    // 0x9ad860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad864: b               #0x9ad644
  }
  _ _createCommand(/* No info */) {
    // ** addr: 0x9ad868, size: 0x25c
    // 0x9ad868: EnterFrame
    //     0x9ad868: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad86c: mov             fp, SP
    // 0x9ad870: AllocStack(0x18)
    //     0x9ad870: sub             SP, SP, #0x18
    // 0x9ad874: CheckStackOverflow
    //     0x9ad874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad878: cmp             SP, x16
    //     0x9ad87c: b.ls            #0x9adaac
    // 0x9ad880: ldr             x1, [fp, #0x10]
    // 0x9ad884: LoadField: r0 = r1->field_5f
    //     0x9ad884: ldur            w0, [x1, #0x5f]
    // 0x9ad888: DecompressPointer r0
    //     0x9ad888: add             x0, x0, HEAP, lsl #32
    // 0x9ad88c: r16 = Sentinel
    //     0x9ad88c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ad890: cmp             w0, w16
    // 0x9ad894: b.eq            #0x9adab4
    // 0x9ad898: LoadField: r2 = r0->field_33
    //     0x9ad898: ldur            w2, [x0, #0x33]
    // 0x9ad89c: DecompressPointer r2
    //     0x9ad89c: add             x2, x2, HEAP, lsl #32
    // 0x9ad8a0: cmp             w2, NULL
    // 0x9ad8a4: b.eq            #0x9adac0
    // 0x9ad8a8: r0 = LoadClassIdInstr(r2)
    //     0x9ad8a8: ldurh           w0, [x2, #1]
    // 0x9ad8ac: SaveReg r2
    //     0x9ad8ac: str             x2, [SP, #-8]!
    // 0x9ad8b0: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x9ad8b0: add             lr, x0, #0xa0e
    //     0x9ad8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad8b8: blr             lr
    // 0x9ad8bc: add             SP, SP, #8
    // 0x9ad8c0: r1 = Function '<anonymous closure>':.
    //     0x9ad8c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] AnonymousClosure: (0x9adbe8), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_createCommand (0x9ad868)
    //     0x9ad8c4: ldr             x1, [x1, #0x9a8]
    // 0x9ad8c8: r2 = Null
    //     0x9ad8c8: mov             x2, NULL
    // 0x9ad8cc: stur            x0, [fp, #-8]
    // 0x9ad8d0: r0 = AllocateClosure()
    //     0x9ad8d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ad8d4: mov             x1, x0
    // 0x9ad8d8: ldur            x0, [fp, #-8]
    // 0x9ad8dc: r2 = LoadClassIdInstr(r0)
    //     0x9ad8dc: ldurh           w2, [x0, #1]
    // 0x9ad8e0: stp             x1, x0, [SP, #-0x10]!
    // 0x9ad8e4: mov             x0, x2
    // 0x9ad8e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ad8e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ad8ec: r0 = GDT[cid_x0 + 0xc1c5]()
    //     0x9ad8ec: movz            x17, #0xc1c5
    //     0x9ad8f0: add             lr, x0, x17
    //     0x9ad8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad8f8: blr             lr
    // 0x9ad8fc: add             SP, SP, #0x10
    // 0x9ad900: r1 = LoadClassIdInstr(r0)
    //     0x9ad900: ldurh           w1, [x0, #1]
    // 0x9ad904: SaveReg r0
    //     0x9ad904: str             x0, [SP, #-8]!
    // 0x9ad908: mov             x0, x1
    // 0x9ad90c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ad90c: sub             lr, x0, #0xfc3
    //     0x9ad910: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad914: blr             lr
    // 0x9ad918: add             SP, SP, #8
    // 0x9ad91c: mov             x3, x0
    // 0x9ad920: r2 = Null
    //     0x9ad920: mov             x2, NULL
    // 0x9ad924: r1 = Null
    //     0x9ad924: mov             x1, NULL
    // 0x9ad928: stur            x3, [fp, #-8]
    // 0x9ad92c: r8 = LinkedHashMap<String, dynamic>
    //     0x9ad92c: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b0] Type: LinkedHashMap<String, dynamic>
    //     0x9ad930: ldr             x8, [x8, #0x9b0]
    // 0x9ad934: r3 = Null
    //     0x9ad934: add             x3, PP, #0x39, lsl #12  ; [pp+0x399b8] Null
    //     0x9ad938: ldr             x3, [x3, #0x9b8]
    // 0x9ad93c: r0 = LinkedHashMap<String, dynamic>()
    //     0x9ad93c: bl              #0x9adb30  ; IsType_LinkedHashMap<String, dynamic>_Stub
    // 0x9ad940: ldr             x0, [fp, #0x10]
    // 0x9ad944: LoadField: r1 = r0->field_5f
    //     0x9ad944: ldur            w1, [x0, #0x5f]
    // 0x9ad948: DecompressPointer r1
    //     0x9ad948: add             x1, x1, HEAP, lsl #32
    // 0x9ad94c: LoadField: r0 = r1->field_13
    //     0x9ad94c: ldur            w0, [x1, #0x13]
    // 0x9ad950: DecompressPointer r0
    //     0x9ad950: add             x0, x0, HEAP, lsl #32
    // 0x9ad954: r1 = LoadClassIdInstr(r0)
    //     0x9ad954: ldurh           w1, [x0, #1]
    // 0x9ad958: SaveReg r0
    //     0x9ad958: str             x0, [SP, #-8]!
    // 0x9ad95c: mov             x0, x1
    // 0x9ad960: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x9ad960: add             lr, x0, #0xa0e
    //     0x9ad964: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad968: blr             lr
    // 0x9ad96c: add             SP, SP, #8
    // 0x9ad970: r1 = Function '<anonymous closure>':.
    //     0x9ad970: add             x1, PP, #0x39, lsl #12  ; [pp+0x399c8] AnonymousClosure: (0x9adac4), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_createCommand (0x9ad868)
    //     0x9ad974: ldr             x1, [x1, #0x9c8]
    // 0x9ad978: r2 = Null
    //     0x9ad978: mov             x2, NULL
    // 0x9ad97c: stur            x0, [fp, #-0x10]
    // 0x9ad980: r0 = AllocateClosure()
    //     0x9ad980: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ad984: mov             x1, x0
    // 0x9ad988: ldur            x0, [fp, #-0x10]
    // 0x9ad98c: r2 = LoadClassIdInstr(r0)
    //     0x9ad98c: ldurh           w2, [x0, #1]
    // 0x9ad990: stp             x1, x0, [SP, #-0x10]!
    // 0x9ad994: mov             x0, x2
    // 0x9ad998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ad998: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ad99c: r0 = GDT[cid_x0 + 0xc1c5]()
    //     0x9ad99c: movz            x17, #0xc1c5
    //     0x9ad9a0: add             lr, x0, x17
    //     0x9ad9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad9a8: blr             lr
    // 0x9ad9ac: add             SP, SP, #0x10
    // 0x9ad9b0: r1 = LoadClassIdInstr(r0)
    //     0x9ad9b0: ldurh           w1, [x0, #1]
    // 0x9ad9b4: SaveReg r0
    //     0x9ad9b4: str             x0, [SP, #-8]!
    // 0x9ad9b8: mov             x0, x1
    // 0x9ad9bc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ad9bc: sub             lr, x0, #0xfc3
    //     0x9ad9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad9c4: blr             lr
    // 0x9ad9c8: add             SP, SP, #8
    // 0x9ad9cc: mov             x1, x0
    // 0x9ad9d0: ldur            x0, [fp, #-8]
    // 0x9ad9d4: stur            x1, [fp, #-0x10]
    // 0x9ad9d8: r2 = LoadClassIdInstr(r0)
    //     0x9ad9d8: ldurh           w2, [x0, #1]
    // 0x9ad9dc: r16 = "updateCommandId"
    //     0x9ad9dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] "updateCommandId"
    //     0x9ad9e0: ldr             x16, [x16, #0x810]
    // 0x9ad9e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9ad9e8: mov             x0, x2
    // 0x9ad9ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9ad9ec: add             lr, x0, #0x6cf
    //     0x9ad9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad9f4: blr             lr
    // 0x9ad9f8: add             SP, SP, #0x10
    // 0x9ad9fc: mov             x3, x0
    // 0x9ada00: r2 = Null
    //     0x9ada00: mov             x2, NULL
    // 0x9ada04: r1 = Null
    //     0x9ada04: mov             x1, NULL
    // 0x9ada08: stur            x3, [fp, #-8]
    // 0x9ada0c: branchIfSmi(r0, 0x9ada30)
    //     0x9ada0c: tbz             w0, #0, #0x9ada30
    // 0x9ada10: r4 = LoadClassIdInstr(r0)
    //     0x9ada10: ldurh           w4, [x0, #1]
    // 0x9ada14: sub             x4, x4, #0x3a
    // 0x9ada18: cmp             x4, #1
    // 0x9ada1c: b.ls            #0x9ada30
    // 0x9ada20: r8 = int
    //     0x9ada20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ada24: r3 = Null
    //     0x9ada24: add             x3, PP, #0x39, lsl #12  ; [pp+0x399d0] Null
    //     0x9ada28: ldr             x3, [x3, #0x9d0]
    // 0x9ada2c: r0 = int()
    //     0x9ada2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ada30: ldur            x0, [fp, #-0x10]
    // 0x9ada34: r2 = Null
    //     0x9ada34: mov             x2, NULL
    // 0x9ada38: r1 = Null
    //     0x9ada38: mov             x1, NULL
    // 0x9ada3c: r4 = 58
    //     0x9ada3c: movz            x4, #0x3a
    // 0x9ada40: branchIfSmi(r0, 0x9ada48)
    //     0x9ada40: tbz             w0, #0, #0x9ada48
    // 0x9ada44: r4 = LoadClassIdInstr(r0)
    //     0x9ada44: ldurh           w4, [x0, #1]
    // 0x9ada48: sub             x4, x4, #0x5b
    // 0x9ada4c: cmp             x4, #3
    // 0x9ada50: b.ls            #0x9ada64
    // 0x9ada54: r8 = String
    //     0x9ada54: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x9ada58: r3 = Null
    //     0x9ada58: add             x3, PP, #0x39, lsl #12  ; [pp+0x399e0] Null
    //     0x9ada5c: ldr             x3, [x3, #0x9e0]
    // 0x9ada60: r0 = String()
    //     0x9ada60: bl              #0xd0da28  ; IsType_String_Stub
    // 0x9ada64: ldur            x0, [fp, #-8]
    // 0x9ada68: r1 = LoadInt32Instr(r0)
    //     0x9ada68: sbfx            x1, x0, #1, #0x1f
    //     0x9ada6c: tbz             w0, #0, #0x9ada74
    //     0x9ada70: ldur            x1, [x0, #7]
    // 0x9ada74: stur            x1, [fp, #-0x18]
    // 0x9ada78: r0 = SmartCommand()
    //     0x9ada78: bl              #0x740684  ; AllocateSmartCommandStub -> SmartCommand (size=0x2c)
    // 0x9ada7c: stur            x0, [fp, #-8]
    // 0x9ada80: SaveReg r0
    //     0x9ada80: str             x0, [SP, #-8]!
    // 0x9ada84: ldur            x1, [fp, #-0x18]
    // 0x9ada88: ldur            x16, [fp, #-0x10]
    // 0x9ada8c: stp             x16, x1, [SP, #-0x10]!
    // 0x9ada90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ada90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ada94: r0 = SmartCommand()
    //     0x9ada94: bl              #0x740530  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::SmartCommand
    // 0x9ada98: add             SP, SP, #0x18
    // 0x9ada9c: ldur            x0, [fp, #-8]
    // 0x9adaa0: LeaveFrame
    //     0x9adaa0: mov             SP, fp
    //     0x9adaa4: ldp             fp, lr, [SP], #0x10
    // 0x9adaa8: ret
    //     0x9adaa8: ret             
    // 0x9adaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adaac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adab0: b               #0x9ad880
    // 0x9adab4: r9 = _productSpecification
    //     0x9adab4: add             x9, PP, #0x39, lsl #12  ; [pp+0x399f0] Field <SmartModel._productSpecification@1861092923>: late (offset: 0x60)
    //     0x9adab8: ldr             x9, [x9, #0x9f0]
    // 0x9adabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adabc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, dynamic>) {
    // ** addr: 0x9adac4, size: 0x6c
    // 0x9adac4: EnterFrame
    //     0x9adac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adac8: mov             fp, SP
    // 0x9adacc: CheckStackOverflow
    //     0x9adacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adad0: cmp             SP, x16
    //     0x9adad4: b.ls            #0x9adb28
    // 0x9adad8: ldr             x0, [fp, #0x10]
    // 0x9adadc: r1 = LoadClassIdInstr(r0)
    //     0x9adadc: ldurh           w1, [x0, #1]
    // 0x9adae0: SaveReg r0
    //     0x9adae0: str             x0, [SP, #-8]!
    // 0x9adae4: mov             x0, x1
    // 0x9adae8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x9adae8: sub             lr, x0, #0xf9e
    //     0x9adaec: ldr             lr, [x21, lr, lsl #3]
    //     0x9adaf0: blr             lr
    // 0x9adaf4: add             SP, SP, #8
    // 0x9adaf8: r1 = LoadClassIdInstr(r0)
    //     0x9adaf8: ldurh           w1, [x0, #1]
    // 0x9adafc: r16 = "stateUpdate"
    //     0x9adafc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f830] "stateUpdate"
    //     0x9adb00: ldr             x16, [x16, #0x830]
    // 0x9adb04: stp             x16, x0, [SP, #-0x10]!
    // 0x9adb08: mov             x0, x1
    // 0x9adb0c: mov             lr, x0
    // 0x9adb10: ldr             lr, [x21, lr, lsl #3]
    // 0x9adb14: blr             lr
    // 0x9adb18: add             SP, SP, #0x10
    // 0x9adb1c: LeaveFrame
    //     0x9adb1c: mov             SP, fp
    //     0x9adb20: ldp             fp, lr, [SP], #0x10
    // 0x9adb24: ret
    //     0x9adb24: ret             
    // 0x9adb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb2c: b               #0x9adad8
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, dynamic>) {
    // ** addr: 0x9adbe8, size: 0x6c
    // 0x9adbe8: EnterFrame
    //     0x9adbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbec: mov             fp, SP
    // 0x9adbf0: CheckStackOverflow
    //     0x9adbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adbf4: cmp             SP, x16
    //     0x9adbf8: b.ls            #0x9adc4c
    // 0x9adbfc: ldr             x0, [fp, #0x10]
    // 0x9adc00: r1 = LoadClassIdInstr(r0)
    //     0x9adc00: ldurh           w1, [x0, #1]
    // 0x9adc04: SaveReg r0
    //     0x9adc04: str             x0, [SP, #-8]!
    // 0x9adc08: mov             x0, x1
    // 0x9adc0c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x9adc0c: sub             lr, x0, #0xf9e
    //     0x9adc10: ldr             lr, [x21, lr, lsl #3]
    //     0x9adc14: blr             lr
    // 0x9adc18: add             SP, SP, #8
    // 0x9adc1c: r1 = LoadClassIdInstr(r0)
    //     0x9adc1c: ldurh           w1, [x0, #1]
    // 0x9adc20: r16 = "preset"
    //     0x9adc20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22288] "preset"
    //     0x9adc24: ldr             x16, [x16, #0x288]
    // 0x9adc28: stp             x16, x0, [SP, #-0x10]!
    // 0x9adc2c: mov             x0, x1
    // 0x9adc30: mov             lr, x0
    // 0x9adc34: ldr             lr, [x21, lr, lsl #3]
    // 0x9adc38: blr             lr
    // 0x9adc3c: add             SP, SP, #0x10
    // 0x9adc40: LeaveFrame
    //     0x9adc40: mov             SP, fp
    //     0x9adc44: ldp             fp, lr, [SP], #0x10
    // 0x9adc48: ret
    //     0x9adc48: ret             
    // 0x9adc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc50: b               #0x9adbfc
  }
  _ presetStructureWithValues(/* No info */) {
    // ** addr: 0x9adc54, size: 0x45c
    // 0x9adc54: EnterFrame
    //     0x9adc54: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc58: mov             fp, SP
    // 0x9adc5c: AllocStack(0x40)
    //     0x9adc5c: sub             SP, SP, #0x40
    // 0x9adc60: CheckStackOverflow
    //     0x9adc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc64: cmp             SP, x16
    //     0x9adc68: b.ls            #0x9ae080
    // 0x9adc6c: r16 = <String, List<int>>
    //     0x9adc6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x399f8] TypeArguments: <String, List<int>>
    //     0x9adc70: ldr             x16, [x16, #0x9f8]
    // 0x9adc74: r30 = const []
    //     0x9adc74: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9adc78: stp             lr, x16, [SP, #-0x10]!
    // 0x9adc7c: r0 = Map._fromLiteral()
    //     0x9adc7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9adc80: add             SP, SP, #0x10
    // 0x9adc84: stur            x0, [fp, #-8]
    // 0x9adc88: r16 = <int>
    //     0x9adc88: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9adc8c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9adc90: r0 = _GrowableList()
    //     0x9adc90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adc94: add             SP, SP, #0x10
    // 0x9adc98: r16 = <PresetStructure>
    //     0x9adc98: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] TypeArguments: <PresetStructure>
    //     0x9adc9c: ldr             x16, [x16, #0xa00]
    // 0x9adca0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9adca4: r0 = _GrowableList()
    //     0x9adca4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9adca8: add             SP, SP, #0x10
    // 0x9adcac: mov             x1, x0
    // 0x9adcb0: ldr             x0, [fp, #0x18]
    // 0x9adcb4: stur            x1, [fp, #-0x10]
    // 0x9adcb8: LoadField: r2 = r0->field_5f
    //     0x9adcb8: ldur            w2, [x0, #0x5f]
    // 0x9adcbc: DecompressPointer r2
    //     0x9adcbc: add             x2, x2, HEAP, lsl #32
    // 0x9adcc0: r16 = Sentinel
    //     0x9adcc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9adcc4: cmp             w2, w16
    // 0x9adcc8: b.eq            #0x9ae088
    // 0x9adccc: LoadField: r0 = r2->field_3b
    //     0x9adccc: ldur            w0, [x2, #0x3b]
    // 0x9adcd0: DecompressPointer r0
    //     0x9adcd0: add             x0, x0, HEAP, lsl #32
    // 0x9adcd4: cmp             w0, NULL
    // 0x9adcd8: b.eq            #0x9ae094
    // 0x9adcdc: r2 = LoadClassIdInstr(r0)
    //     0x9adcdc: ldurh           w2, [x0, #1]
    // 0x9adce0: SaveReg r0
    //     0x9adce0: str             x0, [SP, #-8]!
    // 0x9adce4: mov             x0, x2
    // 0x9adce8: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x9adce8: add             lr, x0, #0xa0e
    //     0x9adcec: ldr             lr, [x21, lr, lsl #3]
    //     0x9adcf0: blr             lr
    // 0x9adcf4: add             SP, SP, #8
    // 0x9adcf8: mov             x1, x0
    // 0x9adcfc: stur            x1, [fp, #-0x18]
    // 0x9add00: r0 = LoadClassIdInstr(r1)
    //     0x9add00: ldurh           w0, [x1, #1]
    // 0x9add04: SaveReg r1
    //     0x9add04: str             x1, [SP, #-8]!
    // 0x9add08: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9add08: movz            x17, #0xadb3
    //     0x9add0c: add             lr, x0, x17
    //     0x9add10: ldr             lr, [x21, lr, lsl #3]
    //     0x9add14: blr             lr
    // 0x9add18: add             SP, SP, #8
    // 0x9add1c: mov             x1, x0
    // 0x9add20: stur            x1, [fp, #-0x20]
    // 0x9add24: ldur            x2, [fp, #-0x10]
    // 0x9add28: CheckStackOverflow
    //     0x9add28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9add2c: cmp             SP, x16
    //     0x9add30: b.ls            #0x9ae098
    // 0x9add34: r0 = LoadClassIdInstr(r1)
    //     0x9add34: ldurh           w0, [x1, #1]
    // 0x9add38: SaveReg r1
    //     0x9add38: str             x1, [SP, #-8]!
    // 0x9add3c: r0 = GDT[cid_x0 + 0x590]()
    //     0x9add3c: add             lr, x0, #0x590
    //     0x9add40: ldr             lr, [x21, lr, lsl #3]
    //     0x9add44: blr             lr
    // 0x9add48: add             SP, SP, #8
    // 0x9add4c: tbnz            w0, #4, #0x9ade18
    // 0x9add50: ldur            x2, [fp, #-0x10]
    // 0x9add54: ldur            x1, [fp, #-0x20]
    // 0x9add58: r0 = LoadClassIdInstr(r1)
    //     0x9add58: ldurh           w0, [x1, #1]
    // 0x9add5c: SaveReg r1
    //     0x9add5c: str             x1, [SP, #-8]!
    // 0x9add60: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9add60: add             lr, x0, #0x7bc
    //     0x9add64: ldr             lr, [x21, lr, lsl #3]
    //     0x9add68: blr             lr
    // 0x9add6c: add             SP, SP, #8
    // 0x9add70: stp             x0, NULL, [SP, #-0x10]!
    // 0x9add74: r0 = PresetStructure.fromJson()
    //     0x9add74: bl              #0x9ae0b0  ; [package:mcpp_connected_products/src/products/models/smart/smart_presets.dart] PresetStructure::PresetStructure.fromJson
    // 0x9add78: add             SP, SP, #0x10
    // 0x9add7c: mov             x1, x0
    // 0x9add80: ldur            x0, [fp, #-0x10]
    // 0x9add84: stur            x1, [fp, #-0x30]
    // 0x9add88: LoadField: r2 = r0->field_b
    //     0x9add88: ldur            w2, [x0, #0xb]
    // 0x9add8c: DecompressPointer r2
    //     0x9add8c: add             x2, x2, HEAP, lsl #32
    // 0x9add90: stur            x2, [fp, #-0x28]
    // 0x9add94: LoadField: r3 = r0->field_f
    //     0x9add94: ldur            w3, [x0, #0xf]
    // 0x9add98: DecompressPointer r3
    //     0x9add98: add             x3, x3, HEAP, lsl #32
    // 0x9add9c: LoadField: r4 = r3->field_b
    //     0x9add9c: ldur            w4, [x3, #0xb]
    // 0x9adda0: DecompressPointer r4
    //     0x9adda0: add             x4, x4, HEAP, lsl #32
    // 0x9adda4: cmp             w2, w4
    // 0x9adda8: b.ne            #0x9addb8
    // 0x9addac: SaveReg r0
    //     0x9addac: str             x0, [SP, #-8]!
    // 0x9addb0: r0 = _growToNextCapacity()
    //     0x9addb0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9addb4: add             SP, SP, #8
    // 0x9addb8: ldur            x2, [fp, #-0x10]
    // 0x9addbc: ldur            x0, [fp, #-0x28]
    // 0x9addc0: r3 = LoadInt32Instr(r0)
    //     0x9addc0: sbfx            x3, x0, #1, #0x1f
    // 0x9addc4: add             x0, x3, #1
    // 0x9addc8: lsl             x1, x0, #1
    // 0x9addcc: StoreField: r2->field_b = r1
    //     0x9addcc: stur            w1, [x2, #0xb]
    // 0x9addd0: mov             x1, x3
    // 0x9addd4: cmp             x1, x0
    // 0x9addd8: b.hs            #0x9ae0a0
    // 0x9adddc: LoadField: r1 = r2->field_f
    //     0x9adddc: ldur            w1, [x2, #0xf]
    // 0x9adde0: DecompressPointer r1
    //     0x9adde0: add             x1, x1, HEAP, lsl #32
    // 0x9adde4: ldur            x0, [fp, #-0x30]
    // 0x9adde8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9adde8: add             x25, x1, x3, lsl #2
    //     0x9addec: add             x25, x25, #0xf
    //     0x9addf0: str             w0, [x25]
    //     0x9addf4: tbz             w0, #0, #0x9ade10
    //     0x9addf8: ldurb           w16, [x1, #-1]
    //     0x9addfc: ldurb           w17, [x0, #-1]
    //     0x9ade00: and             x16, x17, x16, lsr #2
    //     0x9ade04: tst             x16, HEAP, lsr #32
    //     0x9ade08: b.eq            #0x9ade10
    //     0x9ade0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9ade10: ldur            x1, [fp, #-0x20]
    // 0x9ade14: b               #0x9add28
    // 0x9ade18: ldur            x2, [fp, #-0x10]
    // 0x9ade1c: r6 = 0
    //     0x9ade1c: movz            x6, #0
    // 0x9ade20: ldr             x5, [fp, #0x10]
    // 0x9ade24: ldur            x4, [fp, #-8]
    // 0x9ade28: ldur            x3, [fp, #-0x18]
    // 0x9ade2c: stur            x6, [fp, #-0x40]
    // 0x9ade30: CheckStackOverflow
    //     0x9ade30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ade34: cmp             SP, x16
    //     0x9ade38: b.ls            #0x9ae0a4
    // 0x9ade3c: LoadField: r0 = r2->field_b
    //     0x9ade3c: ldur            w0, [x2, #0xb]
    // 0x9ade40: DecompressPointer r0
    //     0x9ade40: add             x0, x0, HEAP, lsl #32
    // 0x9ade44: r1 = LoadInt32Instr(r0)
    //     0x9ade44: sbfx            x1, x0, #1, #0x1f
    // 0x9ade48: cmp             x6, x1
    // 0x9ade4c: b.ge            #0x9ae070
    // 0x9ade50: mov             x0, x1
    // 0x9ade54: mov             x1, x6
    // 0x9ade58: cmp             x1, x0
    // 0x9ade5c: b.hs            #0x9ae0ac
    // 0x9ade60: LoadField: r0 = r2->field_f
    //     0x9ade60: ldur            w0, [x2, #0xf]
    // 0x9ade64: DecompressPointer r0
    //     0x9ade64: add             x0, x0, HEAP, lsl #32
    // 0x9ade68: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9ade68: add             x16, x0, x6, lsl #2
    //     0x9ade6c: ldur            w1, [x16, #0xf]
    // 0x9ade70: DecompressPointer r1
    //     0x9ade70: add             x1, x1, HEAP, lsl #32
    // 0x9ade74: LoadField: r0 = r1->field_7
    //     0x9ade74: ldur            w0, [x1, #7]
    // 0x9ade78: DecompressPointer r0
    //     0x9ade78: add             x0, x0, HEAP, lsl #32
    // 0x9ade7c: LoadField: r1 = r0->field_7
    //     0x9ade7c: ldur            x1, [x0, #7]
    // 0x9ade80: stur            x1, [fp, #-0x38]
    // 0x9ade84: r0 = LoadClassIdInstr(r3)
    //     0x9ade84: ldurh           w0, [x3, #1]
    // 0x9ade88: stp             x6, x3, [SP, #-0x10]!
    // 0x9ade8c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9ade8c: movz            x17, #0xba3b
    //     0x9ade90: add             lr, x0, x17
    //     0x9ade94: ldr             lr, [x21, lr, lsl #3]
    //     0x9ade98: blr             lr
    // 0x9ade9c: add             SP, SP, #0x10
    // 0x9adea0: r1 = LoadClassIdInstr(r0)
    //     0x9adea0: ldurh           w1, [x0, #1]
    // 0x9adea4: SaveReg r0
    //     0x9adea4: str             x0, [SP, #-8]!
    // 0x9adea8: mov             x0, x1
    // 0x9adeac: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x9adeac: sub             lr, x0, #0xf9e
    //     0x9adeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9adeb4: blr             lr
    // 0x9adeb8: add             SP, SP, #8
    // 0x9adebc: stur            x0, [fp, #-0x20]
    // 0x9adec0: ldr             x16, [fp, #0x10]
    // 0x9adec4: stp             x0, x16, [SP, #-0x10]!
    // 0x9adec8: r0 = _getValueOrData()
    //     0x9adec8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9adecc: add             SP, SP, #0x10
    // 0x9aded0: ldr             x3, [fp, #0x10]
    // 0x9aded4: LoadField: r1 = r3->field_f
    //     0x9aded4: ldur            w1, [x3, #0xf]
    // 0x9aded8: DecompressPointer r1
    //     0x9aded8: add             x1, x1, HEAP, lsl #32
    // 0x9adedc: cmp             w1, w0
    // 0x9adee0: b.ne            #0x9adeec
    // 0x9adee4: r4 = Null
    //     0x9adee4: mov             x4, NULL
    // 0x9adee8: b               #0x9adef0
    // 0x9adeec: mov             x4, x0
    // 0x9adef0: mov             x0, x4
    // 0x9adef4: stur            x4, [fp, #-0x28]
    // 0x9adef8: r2 = Null
    //     0x9adef8: mov             x2, NULL
    // 0x9adefc: r1 = Null
    //     0x9adefc: mov             x1, NULL
    // 0x9adf00: branchIfSmi(r0, 0x9adf24)
    //     0x9adf00: tbz             w0, #0, #0x9adf24
    // 0x9adf04: r4 = LoadClassIdInstr(r0)
    //     0x9adf04: ldurh           w4, [x0, #1]
    // 0x9adf08: sub             x4, x4, #0x3a
    // 0x9adf0c: cmp             x4, #1
    // 0x9adf10: b.ls            #0x9adf24
    // 0x9adf14: r8 = int?
    //     0x9adf14: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x9adf18: r3 = Null
    //     0x9adf18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a08] Null
    //     0x9adf1c: ldr             x3, [x3, #0xa08]
    // 0x9adf20: r0 = int?()
    //     0x9adf20: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x9adf24: ldur            x0, [fp, #-0x28]
    // 0x9adf28: cmp             w0, NULL
    // 0x9adf2c: b.eq            #0x9adf44
    // 0x9adf30: r1 = LoadInt32Instr(r0)
    //     0x9adf30: sbfx            x1, x0, #1, #0x1f
    //     0x9adf34: tbz             w0, #0, #0x9adf3c
    //     0x9adf38: ldur            x1, [x0, #7]
    // 0x9adf3c: mov             x2, x1
    // 0x9adf40: b               #0x9adf48
    // 0x9adf44: r2 = 0
    //     0x9adf44: movz            x2, #0
    // 0x9adf48: ldur            x4, [fp, #-0x38]
    // 0x9adf4c: ldur            x3, [fp, #-0x20]
    // 0x9adf50: r0 = BoxInt64Instr(r2)
    //     0x9adf50: sbfiz           x0, x2, #1, #0x1f
    //     0x9adf54: cmp             x2, x0, asr #1
    //     0x9adf58: b.eq            #0x9adf64
    //     0x9adf5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adf60: stur            x2, [x0, #7]
    // 0x9adf64: r1 = Null
    //     0x9adf64: mov             x1, NULL
    // 0x9adf68: r2 = 4
    //     0x9adf68: movz            x2, #0x4
    // 0x9adf6c: stur            x0, [fp, #-0x28]
    // 0x9adf70: r0 = AllocateArray()
    //     0x9adf70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9adf74: mov             x2, x0
    // 0x9adf78: ldur            x0, [fp, #-0x28]
    // 0x9adf7c: stur            x2, [fp, #-0x30]
    // 0x9adf80: StoreField: r2->field_f = r0
    //     0x9adf80: stur            w0, [x2, #0xf]
    // 0x9adf84: ldur            x3, [fp, #-0x38]
    // 0x9adf88: r0 = BoxInt64Instr(r3)
    //     0x9adf88: sbfiz           x0, x3, #1, #0x1f
    //     0x9adf8c: cmp             x3, x0, asr #1
    //     0x9adf90: b.eq            #0x9adf9c
    //     0x9adf94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adf98: stur            x3, [x0, #7]
    // 0x9adf9c: StoreField: r2->field_13 = r0
    //     0x9adf9c: stur            w0, [x2, #0x13]
    // 0x9adfa0: r1 = <int>
    //     0x9adfa0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9adfa4: r0 = AllocateGrowableArray()
    //     0x9adfa4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9adfa8: mov             x3, x0
    // 0x9adfac: ldur            x0, [fp, #-0x30]
    // 0x9adfb0: stur            x3, [fp, #-0x28]
    // 0x9adfb4: StoreField: r3->field_f = r0
    //     0x9adfb4: stur            w0, [x3, #0xf]
    // 0x9adfb8: StoreField: r3->field_b = rZR
    //     0x9adfb8: stur            wzr, [x3, #0xb]
    // 0x9adfbc: r17 = 4
    //     0x9adfbc: movz            x17, #0x4
    // 0x9adfc0: StoreField: r3->field_b = r17
    //     0x9adfc0: stur            w17, [x3, #0xb]
    // 0x9adfc4: r1 = Null
    //     0x9adfc4: mov             x1, NULL
    // 0x9adfc8: r2 = 4
    //     0x9adfc8: movz            x2, #0x4
    // 0x9adfcc: r0 = AllocateArray()
    //     0x9adfcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9adfd0: mov             x1, x0
    // 0x9adfd4: ldur            x0, [fp, #-0x20]
    // 0x9adfd8: StoreField: r1->field_f = r0
    //     0x9adfd8: stur            w0, [x1, #0xf]
    // 0x9adfdc: ldur            x0, [fp, #-0x28]
    // 0x9adfe0: StoreField: r1->field_13 = r0
    //     0x9adfe0: stur            w0, [x1, #0x13]
    // 0x9adfe4: r16 = <String, List<int>>
    //     0x9adfe4: add             x16, PP, #0x39, lsl #12  ; [pp+0x399f8] TypeArguments: <String, List<int>>
    //     0x9adfe8: ldr             x16, [x16, #0x9f8]
    // 0x9adfec: stp             x1, x16, [SP, #-0x10]!
    // 0x9adff0: r0 = Map._fromLiteral()
    //     0x9adff0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9adff4: add             SP, SP, #0x10
    // 0x9adff8: stur            x0, [fp, #-0x20]
    // 0x9adffc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9adffc: movz            x1, #0x74
    //     0x9ae000: tbz             w0, #0, #0x9ae00c
    //     0x9ae004: ldurh           w1, [x0, #1]
    //     0x9ae008: lsl             x1, x1, #1
    // 0x9ae00c: cmp             w1, #0xa6
    // 0x9ae010: b.ne            #0x9ae04c
    // 0x9ae014: ldur            x1, [fp, #-8]
    // 0x9ae018: LoadField: r2 = r1->field_13
    //     0x9ae018: ldur            w2, [x1, #0x13]
    // 0x9ae01c: DecompressPointer r2
    //     0x9ae01c: add             x2, x2, HEAP, lsl #32
    // 0x9ae020: r3 = LoadInt32Instr(r2)
    //     0x9ae020: sbfx            x3, x2, #1, #0x1f
    // 0x9ae024: asr             x2, x3, #1
    // 0x9ae028: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ae028: ldur            w3, [x1, #0x17]
    // 0x9ae02c: DecompressPointer r3
    //     0x9ae02c: add             x3, x3, HEAP, lsl #32
    // 0x9ae030: r4 = LoadInt32Instr(r3)
    //     0x9ae030: sbfx            x4, x3, #1, #0x1f
    // 0x9ae034: sub             x3, x2, x4
    // 0x9ae038: cbnz            x3, #0x9ae04c
    // 0x9ae03c: stp             x0, x1, [SP, #-0x10]!
    // 0x9ae040: r0 = _quickCopy()
    //     0x9ae040: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x9ae044: add             SP, SP, #0x10
    // 0x9ae048: tbz             w0, #4, #0x9ae060
    // 0x9ae04c: ldur            x16, [fp, #-8]
    // 0x9ae050: ldur            lr, [fp, #-0x20]
    // 0x9ae054: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae058: r0 = addAll()
    //     0x9ae058: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0x9ae05c: add             SP, SP, #0x10
    // 0x9ae060: ldur            x1, [fp, #-0x40]
    // 0x9ae064: add             x6, x1, #1
    // 0x9ae068: ldur            x2, [fp, #-0x10]
    // 0x9ae06c: b               #0x9ade20
    // 0x9ae070: ldur            x0, [fp, #-8]
    // 0x9ae074: LeaveFrame
    //     0x9ae074: mov             SP, fp
    //     0x9ae078: ldp             fp, lr, [SP], #0x10
    // 0x9ae07c: ret
    //     0x9ae07c: ret             
    // 0x9ae080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae084: b               #0x9adc6c
    // 0x9ae088: r9 = _productSpecification
    //     0x9ae088: add             x9, PP, #0x39, lsl #12  ; [pp+0x399f0] Field <SmartModel._productSpecification@1861092923>: late (offset: 0x60)
    //     0x9ae08c: ldr             x9, [x9, #0x9f0]
    // 0x9ae090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ae090: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ae094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae09c: b               #0x9add34
    // 0x9ae0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae0a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae0a8: b               #0x9ade3c
    // 0x9ae0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae0ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startPreset(/* No info */) {
    // ** addr: 0x9ae62c, size: 0x5c
    // 0x9ae62c: EnterFrame
    //     0x9ae62c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae630: mov             fp, SP
    // 0x9ae634: CheckStackOverflow
    //     0x9ae634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae638: cmp             SP, x16
    //     0x9ae63c: b.ls            #0x9ae67c
    // 0x9ae640: ldr             x16, [fp, #0x18]
    // 0x9ae644: ldr             lr, [fp, #0x10]
    // 0x9ae648: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae64c: r0 = getPresetCommand()
    //     0x9ae64c: bl              #0x9ad5ac  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::getPresetCommand
    // 0x9ae650: add             SP, SP, #0x10
    // 0x9ae654: cmp             w0, NULL
    // 0x9ae658: b.eq            #0x9ae684
    // 0x9ae65c: ldr             x16, [fp, #0x18]
    // 0x9ae660: stp             x0, x16, [SP, #-0x10]!
    // 0x9ae664: r0 = _queueCommand()
    //     0x9ae664: bl              #0x95fa2c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_queueCommand
    // 0x9ae668: add             SP, SP, #0x10
    // 0x9ae66c: r0 = Null
    //     0x9ae66c: mov             x0, NULL
    // 0x9ae670: LeaveFrame
    //     0x9ae670: mov             SP, fp
    //     0x9ae674: ldp             fp, lr, [SP], #0x10
    // 0x9ae678: ret
    //     0x9ae678: ret             
    // 0x9ae67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae680: b               #0x9ae640
    // 0x9ae684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCommand(/* No info */) {
    // ** addr: 0xb1f730, size: 0x90
    // 0xb1f730: EnterFrame
    //     0xb1f730: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f734: mov             fp, SP
    // 0xb1f738: AllocStack(0x8)
    //     0xb1f738: sub             SP, SP, #8
    // 0xb1f73c: CheckStackOverflow
    //     0xb1f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f740: cmp             SP, x16
    //     0xb1f744: b.ls            #0xb1f7b8
    // 0xb1f748: ldr             x0, [fp, #0x18]
    // 0xb1f74c: LoadField: r3 = r0->field_3b
    //     0xb1f74c: ldur            w3, [x0, #0x3b]
    // 0xb1f750: DecompressPointer r3
    //     0xb1f750: add             x3, x3, HEAP, lsl #32
    // 0xb1f754: mov             x0, x3
    // 0xb1f758: stur            x3, [fp, #-8]
    // 0xb1f75c: r2 = Null
    //     0xb1f75c: mov             x2, NULL
    // 0xb1f760: r1 = Null
    //     0xb1f760: mov             x1, NULL
    // 0xb1f764: r4 = LoadClassIdInstr(r0)
    //     0xb1f764: ldurh           w4, [x0, #1]
    // 0xb1f768: cmp             x4, #0x373
    // 0xb1f76c: b.eq            #0xb1f784
    // 0xb1f770: r8 = SmartSession?
    //     0xb1f770: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xb1f774: ldr             x8, [x8, #0x2a0]
    // 0xb1f778: r3 = Null
    //     0xb1f778: add             x3, PP, #0x34, lsl #12  ; [pp+0x344c0] Null
    //     0xb1f77c: ldr             x3, [x3, #0x4c0]
    // 0xb1f780: r0 = DefaultNullableTypeTest()
    //     0xb1f780: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xb1f784: ldur            x0, [fp, #-8]
    // 0xb1f788: cmp             w0, NULL
    // 0xb1f78c: b.ne            #0xb1f798
    // 0xb1f790: r0 = Null
    //     0xb1f790: mov             x0, NULL
    // 0xb1f794: b               #0xb1f7ac
    // 0xb1f798: ldr             x16, [fp, #0x10]
    // 0xb1f79c: stp             x16, x0, [SP, #-0x10]!
    // 0xb1f7a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1f7a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1f7a4: r0 = getCommand()
    //     0xb1f7a4: bl              #0x740318  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::getCommand
    // 0xb1f7a8: add             SP, SP, #0x10
    // 0xb1f7ac: LeaveFrame
    //     0xb1f7ac: mov             SP, fp
    //     0xb1f7b0: ldp             fp, lr, [SP], #0x10
    // 0xb1f7b4: ret
    //     0xb1f7b4: ret             
    // 0xb1f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f7bc: b               #0xb1f748
  }
  _ onDisconnected(/* No info */) {
    // ** addr: 0xc192f8, size: 0x8c
    // 0xc192f8: EnterFrame
    //     0xc192f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc192fc: mov             fp, SP
    // 0xc19300: CheckStackOverflow
    //     0xc19300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19304: cmp             SP, x16
    //     0xc19308: b.ls            #0xc1937c
    // 0xc1930c: ldr             x16, [fp, #0x10]
    // 0xc19310: SaveReg r16
    //     0xc19310: str             x16, [SP, #-8]!
    // 0xc19314: r0 = onDisconnected()
    //     0xc19314: bl              #0xc19384  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onDisconnected
    // 0xc19318: add             SP, SP, #8
    // 0xc1931c: ldr             x0, [fp, #0x10]
    // 0xc19320: r17 = false
    //     0xc19320: add             x17, NULL, #0x30  ; false
    // 0xc19324: StoreField: r0->field_6f = r17
    //     0xc19324: stur            w17, [x0, #0x6f]
    // 0xc19328: LoadField: r1 = r0->field_5b
    //     0xc19328: ldur            w1, [x0, #0x5b]
    // 0xc1932c: DecompressPointer r1
    //     0xc1932c: add             x1, x1, HEAP, lsl #32
    // 0xc19330: SaveReg r1
    //     0xc19330: str             x1, [SP, #-8]!
    // 0xc19334: r0 = clear()
    //     0xc19334: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0xc19338: add             SP, SP, #8
    // 0xc1933c: ldr             x0, [fp, #0x10]
    // 0xc19340: LoadField: r1 = r0->field_73
    //     0xc19340: ldur            w1, [x0, #0x73]
    // 0xc19344: DecompressPointer r1
    //     0xc19344: add             x1, x1, HEAP, lsl #32
    // 0xc19348: cmp             w1, NULL
    // 0xc1934c: b.ne            #0xc19358
    // 0xc19350: mov             x1, x0
    // 0xc19354: b               #0xc19368
    // 0xc19358: SaveReg r1
    //     0xc19358: str             x1, [SP, #-8]!
    // 0xc1935c: r0 = cancel()
    //     0xc1935c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc19360: add             SP, SP, #8
    // 0xc19364: ldr             x1, [fp, #0x10]
    // 0xc19368: StoreField: r1->field_73 = rNULL
    //     0xc19368: stur            NULL, [x1, #0x73]
    // 0xc1936c: r0 = Null
    //     0xc1936c: mov             x0, NULL
    // 0xc19370: LeaveFrame
    //     0xc19370: mov             SP, fp
    //     0xc19374: ldp             fp, lr, [SP], #0x10
    // 0xc19378: ret
    //     0xc19378: ret             
    // 0xc1937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1937c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19380: b               #0xc1930c
  }
  _ startFirmwareUpdate(/* No info */) {
    // ** addr: 0xc2835c, size: 0x168
    // 0xc2835c: EnterFrame
    //     0xc2835c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28360: mov             fp, SP
    // 0xc28364: AllocStack(0x8)
    //     0xc28364: sub             SP, SP, #8
    // 0xc28368: CheckStackOverflow
    //     0xc28368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2836c: cmp             SP, x16
    //     0xc28370: b.ls            #0xc284bc
    // 0xc28374: ldr             x1, [fp, #0x10]
    // 0xc28378: r0 = LoadClassIdInstr(r1)
    //     0xc28378: ldurh           w0, [x1, #1]
    // 0xc2837c: SaveReg r1
    //     0xc2837c: str             x1, [SP, #-8]!
    // 0xc28380: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc28380: movz            x17, #0xb034
    //     0xc28384: add             lr, x0, x17
    //     0xc28388: ldr             lr, [x21, lr, lsl #3]
    //     0xc2838c: blr             lr
    // 0xc28390: add             SP, SP, #8
    // 0xc28394: tbz             w0, #4, #0xc28430
    // 0xc28398: ldr             x1, [fp, #0x10]
    // 0xc2839c: r0 = LoadClassIdInstr(r1)
    //     0xc2839c: ldurh           w0, [x1, #1]
    // 0xc283a0: SaveReg r1
    //     0xc283a0: str             x1, [SP, #-8]!
    // 0xc283a4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc283a4: movz            x17, #0xafd4
    //     0xc283a8: add             lr, x0, x17
    //     0xc283ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc283b0: blr             lr
    // 0xc283b4: add             SP, SP, #8
    // 0xc283b8: LoadField: r1 = r0->field_7
    //     0xc283b8: ldur            w1, [x0, #7]
    // 0xc283bc: DecompressPointer r1
    //     0xc283bc: add             x1, x1, HEAP, lsl #32
    // 0xc283c0: r16 = Instance_MechanismType
    //     0xc283c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a918] Obj!MechanismType@c76be1
    //     0xc283c4: ldr             x16, [x16, #0x918]
    // 0xc283c8: cmp             w1, w16
    // 0xc283cc: b.ne            #0xc28430
    // 0xc283d0: ldr             x3, [fp, #0x18]
    // 0xc283d4: LoadField: r4 = r3->field_3b
    //     0xc283d4: ldur            w4, [x3, #0x3b]
    // 0xc283d8: DecompressPointer r4
    //     0xc283d8: add             x4, x4, HEAP, lsl #32
    // 0xc283dc: mov             x0, x4
    // 0xc283e0: stur            x4, [fp, #-8]
    // 0xc283e4: r2 = Null
    //     0xc283e4: mov             x2, NULL
    // 0xc283e8: r1 = Null
    //     0xc283e8: mov             x1, NULL
    // 0xc283ec: r4 = LoadClassIdInstr(r0)
    //     0xc283ec: ldurh           w4, [x0, #1]
    // 0xc283f0: cmp             x4, #0x373
    // 0xc283f4: b.eq            #0xc2840c
    // 0xc283f8: r8 = SmartSession?
    //     0xc283f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc283fc: ldr             x8, [x8, #0x2a0]
    // 0xc28400: r3 = Null
    //     0xc28400: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a920] Null
    //     0xc28404: ldr             x3, [x3, #0x920]
    // 0xc28408: r0 = DefaultNullableTypeTest()
    //     0xc28408: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc2840c: ldur            x0, [fp, #-8]
    // 0xc28410: cmp             w0, NULL
    // 0xc28414: b.eq            #0xc28430
    // 0xc28418: ldr             x16, [fp, #0x18]
    // 0xc2841c: SaveReg r16
    //     0xc2841c: str             x16, [SP, #-8]!
    // 0xc28420: r0 = firmwareBank()
    //     0xc28420: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc28424: add             SP, SP, #8
    // 0xc28428: cmp             w0, NULL
    // 0xc2842c: b.ne            #0xc28484
    // 0xc28430: ldr             x16, [fp, #0x18]
    // 0xc28434: SaveReg r16
    //     0xc28434: str             x16, [SP, #-8]!
    // 0xc28438: r0 = otaManager()
    //     0xc28438: bl              #0xc582a8  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::otaManager
    // 0xc2843c: add             SP, SP, #8
    // 0xc28440: cmp             w0, NULL
    // 0xc28444: b.eq            #0xc28464
    // 0xc28448: LoadField: r1 = r0->field_7
    //     0xc28448: ldur            w1, [x0, #7]
    // 0xc2844c: DecompressPointer r1
    //     0xc2844c: add             x1, x1, HEAP, lsl #32
    // 0xc28450: r16 = Instance_OtaState
    //     0xc28450: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0xc28454: ldr             x16, [x16, #0x610]
    // 0xc28458: stp             x16, x1, [SP, #-0x10]!
    // 0xc2845c: r0 = state=()
    //     0xc2845c: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc28460: add             SP, SP, #0x10
    // 0xc28464: ldr             x16, [fp, #0x18]
    // 0xc28468: SaveReg r16
    //     0xc28468: str             x16, [SP, #-8]!
    // 0xc2846c: r0 = notifyListeners()
    //     0xc2846c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc28470: add             SP, SP, #8
    // 0xc28474: r0 = Null
    //     0xc28474: mov             x0, NULL
    // 0xc28478: LeaveFrame
    //     0xc28478: mov             SP, fp
    //     0xc2847c: ldp             fp, lr, [SP], #0x10
    // 0xc28480: ret
    //     0xc28480: ret             
    // 0xc28484: ldr             x16, [fp, #0x18]
    // 0xc28488: SaveReg r16
    //     0xc28488: str             x16, [SP, #-8]!
    // 0xc2848c: r0 = otaManager()
    //     0xc2848c: bl              #0xc582a8  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::otaManager
    // 0xc28490: add             SP, SP, #8
    // 0xc28494: cmp             w0, NULL
    // 0xc28498: b.eq            #0xc284ac
    // 0xc2849c: ldr             x16, [fp, #0x10]
    // 0xc284a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc284a4: r0 = startFirmwareUpdate()
    //     0xc284a4: bl              #0xc284c4  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::startFirmwareUpdate
    // 0xc284a8: add             SP, SP, #0x10
    // 0xc284ac: r0 = Null
    //     0xc284ac: mov             x0, NULL
    // 0xc284b0: LeaveFrame
    //     0xc284b0: mov             SP, fp
    //     0xc284b4: ldp             fp, lr, [SP], #0x10
    // 0xc284b8: ret
    //     0xc284b8: ret             
    // 0xc284bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc284bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc284c0: b               #0xc28374
  }
  _ onDecryptedPayloadReceived(/* No info */) {
    // ** addr: 0xc3c794, size: 0x8d8
    // 0xc3c794: EnterFrame
    //     0xc3c794: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c798: mov             fp, SP
    // 0xc3c79c: AllocStack(0x48)
    //     0xc3c79c: sub             SP, SP, #0x48
    // 0xc3c7a0: CheckStackOverflow
    //     0xc3c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c7a4: cmp             SP, x16
    //     0xc3c7a8: b.ls            #0xc3d05c
    // 0xc3c7ac: ldr             x0, [fp, #0x10]
    // 0xc3c7b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3c7b0: movz            x1, #0x74
    //     0xc3c7b4: tbz             w0, #0, #0xc3c7c0
    //     0xc3c7b8: ldurh           w1, [x0, #1]
    //     0xc3c7bc: lsl             x1, x1, #1
    // 0xc3c7c0: r2 = LoadInt32Instr(r1)
    //     0xc3c7c0: sbfx            x2, x1, #1, #0x1f
    // 0xc3c7c4: cmp             x2, #0x5b
    // 0xc3c7c8: b.lt            #0xc3c914
    // 0xc3c7cc: cmp             x2, #0x5e
    // 0xc3c7d0: b.gt            #0xc3c90c
    // 0xc3c7d4: r0 = InitLateStaticField(0x112c) // [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_log
    //     0xc3c7d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3c7d8: ldr             x0, [x0, #0x2258]
    //     0xc3c7dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3c7e0: cmp             w0, w16
    //     0xc3c7e4: b.ne            #0xc3c7f4
    //     0xc3c7e8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe0] Field <SmartModel._log@1861092923>: static late final (offset: 0x112c)
    //     0xc3c7ec: ldr             x2, [x2, #0xfe0]
    //     0xc3c7f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3c7f4: r1 = Null
    //     0xc3c7f4: mov             x1, NULL
    // 0xc3c7f8: r2 = 4
    //     0xc3c7f8: movz            x2, #0x4
    // 0xc3c7fc: stur            x0, [fp, #-8]
    // 0xc3c800: r0 = AllocateArray()
    //     0xc3c800: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c804: r17 = "SmartModel updated "
    //     0xc3c804: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e28] "SmartModel updated "
    //     0xc3c808: ldr             x17, [x17, #0xe28]
    // 0xc3c80c: StoreField: r0->field_f = r17
    //     0xc3c80c: stur            w17, [x0, #0xf]
    // 0xc3c810: ldr             x1, [fp, #0x10]
    // 0xc3c814: StoreField: r0->field_13 = r1
    //     0xc3c814: stur            w1, [x0, #0x13]
    // 0xc3c818: SaveReg r0
    //     0xc3c818: str             x0, [SP, #-8]!
    // 0xc3c81c: r0 = _interpolate()
    //     0xc3c81c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3c820: add             SP, SP, #8
    // 0xc3c824: ldur            x16, [fp, #-8]
    // 0xc3c828: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c82c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3c82c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3c830: r0 = info()
    //     0xc3c830: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3c834: add             SP, SP, #0x10
    // 0xc3c838: ldr             x3, [fp, #0x10]
    // 0xc3c83c: r0 = LoadClassIdInstr(r3)
    //     0xc3c83c: ldurh           w0, [x3, #1]
    // 0xc3c840: r16 = "uniqueIdentifier"
    //     0xc3c840: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] "uniqueIdentifier"
    // 0xc3c844: stp             x16, x3, [SP, #-0x10]!
    // 0xc3c848: mov             lr, x0
    // 0xc3c84c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c850: blr             lr
    // 0xc3c854: add             SP, SP, #0x10
    // 0xc3c858: tbnz            w0, #4, #0xc3c8ec
    // 0xc3c85c: ldr             x3, [fp, #0x18]
    // 0xc3c860: LoadField: r4 = r3->field_2b
    //     0xc3c860: ldur            w4, [x3, #0x2b]
    // 0xc3c864: DecompressPointer r4
    //     0xc3c864: add             x4, x4, HEAP, lsl #32
    // 0xc3c868: stur            x4, [fp, #-0x10]
    // 0xc3c86c: cmp             w4, NULL
    // 0xc3c870: b.eq            #0xc3c8ec
    // 0xc3c874: LoadField: r5 = r3->field_3b
    //     0xc3c874: ldur            w5, [x3, #0x3b]
    // 0xc3c878: DecompressPointer r5
    //     0xc3c878: add             x5, x5, HEAP, lsl #32
    // 0xc3c87c: mov             x0, x5
    // 0xc3c880: stur            x5, [fp, #-8]
    // 0xc3c884: r2 = Null
    //     0xc3c884: mov             x2, NULL
    // 0xc3c888: r1 = Null
    //     0xc3c888: mov             x1, NULL
    // 0xc3c88c: r4 = LoadClassIdInstr(r0)
    //     0xc3c88c: ldurh           w4, [x0, #1]
    // 0xc3c890: cmp             x4, #0x373
    // 0xc3c894: b.eq            #0xc3c8ac
    // 0xc3c898: r8 = SmartSession?
    //     0xc3c898: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc3c89c: ldr             x8, [x8, #0x2a0]
    // 0xc3c8a0: r3 = Null
    //     0xc3c8a0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e30] Null
    //     0xc3c8a4: ldr             x3, [x3, #0xe30]
    // 0xc3c8a8: r0 = DefaultNullableTypeTest()
    //     0xc3c8a8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3c8ac: ldur            x0, [fp, #-8]
    // 0xc3c8b0: cmp             w0, NULL
    // 0xc3c8b4: b.ne            #0xc3c8c0
    // 0xc3c8b8: r0 = Null
    //     0xc3c8b8: mov             x0, NULL
    // 0xc3c8bc: b               #0xc3c8cc
    // 0xc3c8c0: LoadField: r1 = r0->field_1f
    //     0xc3c8c0: ldur            w1, [x0, #0x1f]
    // 0xc3c8c4: DecompressPointer r1
    //     0xc3c8c4: add             x1, x1, HEAP, lsl #32
    // 0xc3c8c8: mov             x0, x1
    // 0xc3c8cc: ldur            x1, [fp, #-0x10]
    // 0xc3c8d0: StoreField: r1->field_f = r0
    //     0xc3c8d0: stur            w0, [x1, #0xf]
    //     0xc3c8d4: ldurb           w16, [x1, #-1]
    //     0xc3c8d8: ldurb           w17, [x0, #-1]
    //     0xc3c8dc: and             x16, x17, x16, lsr #2
    //     0xc3c8e0: tst             x16, HEAP, lsr #32
    //     0xc3c8e4: b.eq            #0xc3c8ec
    //     0xc3c8e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc3c8ec: ldr             x16, [fp, #0x18]
    // 0xc3c8f0: SaveReg r16
    //     0xc3c8f0: str             x16, [SP, #-8]!
    // 0xc3c8f4: r0 = notifyListeners()
    //     0xc3c8f4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc3c8f8: add             SP, SP, #8
    // 0xc3c8fc: r0 = Null
    //     0xc3c8fc: mov             x0, NULL
    // 0xc3c900: LeaveFrame
    //     0xc3c900: mov             SP, fp
    //     0xc3c904: ldp             fp, lr, [SP], #0x10
    // 0xc3c908: ret
    //     0xc3c908: ret             
    // 0xc3c90c: mov             x3, x0
    // 0xc3c910: b               #0xc3c918
    // 0xc3c914: mov             x3, x0
    // 0xc3c918: ldr             x4, [fp, #0x18]
    // 0xc3c91c: mov             x0, x3
    // 0xc3c920: r2 = Null
    //     0xc3c920: mov             x2, NULL
    // 0xc3c924: r1 = Null
    //     0xc3c924: mov             x1, NULL
    // 0xc3c928: r8 = Map<String, int>
    //     0xc3c928: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e40] Type: Map<String, int>
    //     0xc3c92c: ldr             x8, [x8, #0xe40]
    // 0xc3c930: r3 = Null
    //     0xc3c930: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e48] Null
    //     0xc3c934: ldr             x3, [x3, #0xe48]
    // 0xc3c938: r0 = Map<String, int>()
    //     0xc3c938: bl              #0x6383a8  ; IsType_Map<String, int>_Stub
    // 0xc3c93c: r16 = <String, int>
    //     0xc3c93c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xc3c940: r30 = const []
    //     0xc3c940: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc3c944: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c948: r0 = Map._fromLiteral()
    //     0xc3c948: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3c94c: add             SP, SP, #0x10
    // 0xc3c950: mov             x4, x0
    // 0xc3c954: ldr             x3, [fp, #0x18]
    // 0xc3c958: stur            x4, [fp, #-0x10]
    // 0xc3c95c: LoadField: r5 = r3->field_2f
    //     0xc3c95c: ldur            w5, [x3, #0x2f]
    // 0xc3c960: DecompressPointer r5
    //     0xc3c960: add             x5, x5, HEAP, lsl #32
    // 0xc3c964: mov             x0, x5
    // 0xc3c968: stur            x5, [fp, #-8]
    // 0xc3c96c: r2 = Null
    //     0xc3c96c: mov             x2, NULL
    // 0xc3c970: r1 = Null
    //     0xc3c970: mov             x1, NULL
    // 0xc3c974: r4 = LoadClassIdInstr(r0)
    //     0xc3c974: ldurh           w4, [x0, #1]
    // 0xc3c978: sub             x4, x4, #0x34c
    // 0xc3c97c: cmp             x4, #2
    // 0xc3c980: b.ls            #0xc3c998
    // 0xc3c984: r8 = SmartFWProcessor?
    //     0xc3c984: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e58] Type: SmartFWProcessor?
    //     0xc3c988: ldr             x8, [x8, #0xe58]
    // 0xc3c98c: r3 = Null
    //     0xc3c98c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e60] Null
    //     0xc3c990: ldr             x3, [x3, #0xe60]
    // 0xc3c994: r0 = DefaultNullableTypeTest()
    //     0xc3c994: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3c998: ldur            x0, [fp, #-8]
    // 0xc3c99c: cmp             w0, NULL
    // 0xc3c9a0: b.ne            #0xc3c9ac
    // 0xc3c9a4: r0 = Null
    //     0xc3c9a4: mov             x0, NULL
    // 0xc3c9a8: b               #0xc3c9c8
    // 0xc3c9ac: r1 = LoadClassIdInstr(r0)
    //     0xc3c9ac: ldurh           w1, [x0, #1]
    // 0xc3c9b0: SaveReg r0
    //     0xc3c9b0: str             x0, [SP, #-8]!
    // 0xc3c9b4: mov             x0, x1
    // 0xc3c9b8: r0 = GDT[cid_x0 + -0xe6b]()
    //     0xc3c9b8: sub             lr, x0, #0xe6b
    //     0xc3c9bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c9c0: blr             lr
    // 0xc3c9c4: add             SP, SP, #8
    // 0xc3c9c8: cmp             w0, NULL
    // 0xc3c9cc: b.ne            #0xc3c9f0
    // 0xc3c9d0: r16 = <String, (dynamic this) => int>
    //     0xc3c9d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e70] TypeArguments: <String, (dynamic this) => int>
    //     0xc3c9d4: ldr             x16, [x16, #0xe70]
    // 0xc3c9d8: r30 = const []
    //     0xc3c9d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc3c9dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c9e0: r0 = Map._fromLiteral()
    //     0xc3c9e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3c9e4: add             SP, SP, #0x10
    // 0xc3c9e8: mov             x1, x0
    // 0xc3c9ec: b               #0xc3c9f4
    // 0xc3c9f0: mov             x1, x0
    // 0xc3c9f4: ldr             x0, [fp, #0x18]
    // 0xc3c9f8: r16 = <String, Function>
    //     0xc3c9f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] TypeArguments: <String, Function>
    //     0xc3c9fc: ldr             x16, [x16, #0x6e8]
    // 0xc3ca00: stp             x1, x16, [SP, #-0x10]!
    // 0xc3ca04: r0 = LinkedHashMap.of()
    //     0xc3ca04: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xc3ca08: add             SP, SP, #0x10
    // 0xc3ca0c: stur            x0, [fp, #-8]
    // 0xc3ca10: ldr             x16, [fp, #0x18]
    // 0xc3ca14: SaveReg r16
    //     0xc3ca14: str             x16, [SP, #-8]!
    // 0xc3ca18: r0 = _defaultGetters()
    //     0xc3ca18: bl              #0xc3d638  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_defaultGetters
    // 0xc3ca1c: add             SP, SP, #8
    // 0xc3ca20: ldur            x16, [fp, #-8]
    // 0xc3ca24: stp             x0, x16, [SP, #-0x10]!
    // 0xc3ca28: r0 = addAll()
    //     0xc3ca28: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc3ca2c: add             SP, SP, #0x10
    // 0xc3ca30: ldr             x3, [fp, #0x18]
    // 0xc3ca34: LoadField: r4 = r3->field_2f
    //     0xc3ca34: ldur            w4, [x3, #0x2f]
    // 0xc3ca38: DecompressPointer r4
    //     0xc3ca38: add             x4, x4, HEAP, lsl #32
    // 0xc3ca3c: mov             x0, x4
    // 0xc3ca40: stur            x4, [fp, #-0x18]
    // 0xc3ca44: r2 = Null
    //     0xc3ca44: mov             x2, NULL
    // 0xc3ca48: r1 = Null
    //     0xc3ca48: mov             x1, NULL
    // 0xc3ca4c: r4 = LoadClassIdInstr(r0)
    //     0xc3ca4c: ldurh           w4, [x0, #1]
    // 0xc3ca50: sub             x4, x4, #0x34c
    // 0xc3ca54: cmp             x4, #2
    // 0xc3ca58: b.ls            #0xc3ca70
    // 0xc3ca5c: r8 = SmartFWProcessor?
    //     0xc3ca5c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e58] Type: SmartFWProcessor?
    //     0xc3ca60: ldr             x8, [x8, #0xe58]
    // 0xc3ca64: r3 = Null
    //     0xc3ca64: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e78] Null
    //     0xc3ca68: ldr             x3, [x3, #0xe78]
    // 0xc3ca6c: r0 = DefaultNullableTypeTest()
    //     0xc3ca6c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3ca70: ldur            x0, [fp, #-0x18]
    // 0xc3ca74: cmp             w0, NULL
    // 0xc3ca78: b.ne            #0xc3ca84
    // 0xc3ca7c: r0 = Null
    //     0xc3ca7c: mov             x0, NULL
    // 0xc3ca80: b               #0xc3caa0
    // 0xc3ca84: r1 = LoadClassIdInstr(r0)
    //     0xc3ca84: ldurh           w1, [x0, #1]
    // 0xc3ca88: SaveReg r0
    //     0xc3ca88: str             x0, [SP, #-8]!
    // 0xc3ca8c: mov             x0, x1
    // 0xc3ca90: r0 = GDT[cid_x0 + -0xe82]()
    //     0xc3ca90: sub             lr, x0, #0xe82
    //     0xc3ca94: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ca98: blr             lr
    // 0xc3ca9c: add             SP, SP, #8
    // 0xc3caa0: cmp             w0, NULL
    // 0xc3caa4: b.ne            #0xc3cac8
    // 0xc3caa8: r16 = <String, (dynamic this, int) => dynamic>
    //     0xc3caa8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e88] TypeArguments: <String, (dynamic this, int) => dynamic>
    //     0xc3caac: ldr             x16, [x16, #0xe88]
    // 0xc3cab0: r30 = const []
    //     0xc3cab0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc3cab4: stp             lr, x16, [SP, #-0x10]!
    // 0xc3cab8: r0 = Map._fromLiteral()
    //     0xc3cab8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3cabc: add             SP, SP, #0x10
    // 0xc3cac0: mov             x2, x0
    // 0xc3cac4: b               #0xc3cacc
    // 0xc3cac8: mov             x2, x0
    // 0xc3cacc: ldr             x1, [fp, #0x10]
    // 0xc3cad0: ldur            x0, [fp, #-0x10]
    // 0xc3cad4: r16 = <String, Function>
    //     0xc3cad4: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] TypeArguments: <String, Function>
    //     0xc3cad8: ldr             x16, [x16, #0x6e8]
    // 0xc3cadc: stp             x2, x16, [SP, #-0x10]!
    // 0xc3cae0: r0 = LinkedHashMap.of()
    //     0xc3cae0: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xc3cae4: add             SP, SP, #0x10
    // 0xc3cae8: stur            x0, [fp, #-0x18]
    // 0xc3caec: ldr             x16, [fp, #0x18]
    // 0xc3caf0: SaveReg r16
    //     0xc3caf0: str             x16, [SP, #-8]!
    // 0xc3caf4: r0 = _defaultSetters()
    //     0xc3caf4: bl              #0xc3d530  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_defaultSetters
    // 0xc3caf8: add             SP, SP, #8
    // 0xc3cafc: ldur            x16, [fp, #-0x18]
    // 0xc3cb00: stp             x0, x16, [SP, #-0x10]!
    // 0xc3cb04: r0 = addAll()
    //     0xc3cb04: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xc3cb08: add             SP, SP, #0x10
    // 0xc3cb0c: ldr             x0, [fp, #0x10]
    // 0xc3cb10: r1 = LoadClassIdInstr(r0)
    //     0xc3cb10: ldurh           w1, [x0, #1]
    // 0xc3cb14: SaveReg r0
    //     0xc3cb14: str             x0, [SP, #-8]!
    // 0xc3cb18: mov             x0, x1
    // 0xc3cb1c: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xc3cb1c: add             lr, x0, #0xa0e
    //     0xc3cb20: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cb24: blr             lr
    // 0xc3cb28: add             SP, SP, #8
    // 0xc3cb2c: r1 = LoadClassIdInstr(r0)
    //     0xc3cb2c: ldurh           w1, [x0, #1]
    // 0xc3cb30: SaveReg r0
    //     0xc3cb30: str             x0, [SP, #-8]!
    // 0xc3cb34: mov             x0, x1
    // 0xc3cb38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc3cb38: movz            x17, #0xadb3
    //     0xc3cb3c: add             lr, x0, x17
    //     0xc3cb40: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cb44: blr             lr
    // 0xc3cb48: add             SP, SP, #8
    // 0xc3cb4c: mov             x2, x0
    // 0xc3cb50: ldur            x1, [fp, #-0x10]
    // 0xc3cb54: stur            x2, [fp, #-0x28]
    // 0xc3cb58: LoadField: r3 = r1->field_7
    //     0xc3cb58: ldur            w3, [x1, #7]
    // 0xc3cb5c: DecompressPointer r3
    //     0xc3cb5c: add             x3, x3, HEAP, lsl #32
    // 0xc3cb60: stur            x3, [fp, #-0x20]
    // 0xc3cb64: ldur            x5, [fp, #-8]
    // 0xc3cb68: ldur            x4, [fp, #-0x18]
    // 0xc3cb6c: CheckStackOverflow
    //     0xc3cb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cb70: cmp             SP, x16
    //     0xc3cb74: b.ls            #0xc3d064
    // 0xc3cb78: r0 = LoadClassIdInstr(r2)
    //     0xc3cb78: ldurh           w0, [x2, #1]
    // 0xc3cb7c: SaveReg r2
    //     0xc3cb7c: str             x2, [SP, #-8]!
    // 0xc3cb80: r0 = GDT[cid_x0 + 0x590]()
    //     0xc3cb80: add             lr, x0, #0x590
    //     0xc3cb84: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cb88: blr             lr
    // 0xc3cb8c: add             SP, SP, #8
    // 0xc3cb90: tbnz            w0, #4, #0xc3ceb0
    // 0xc3cb94: ldur            x2, [fp, #-8]
    // 0xc3cb98: ldur            x1, [fp, #-0x28]
    // 0xc3cb9c: r0 = LoadClassIdInstr(r1)
    //     0xc3cb9c: ldurh           w0, [x1, #1]
    // 0xc3cba0: SaveReg r1
    //     0xc3cba0: str             x1, [SP, #-8]!
    // 0xc3cba4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc3cba4: add             lr, x0, #0x7bc
    //     0xc3cba8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cbac: blr             lr
    // 0xc3cbb0: add             SP, SP, #8
    // 0xc3cbb4: mov             x1, x0
    // 0xc3cbb8: stur            x1, [fp, #-0x30]
    // 0xc3cbbc: r0 = LoadClassIdInstr(r1)
    //     0xc3cbbc: ldurh           w0, [x1, #1]
    // 0xc3cbc0: SaveReg r1
    //     0xc3cbc0: str             x1, [SP, #-8]!
    // 0xc3cbc4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc3cbc4: sub             lr, x0, #0xf9e
    //     0xc3cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cbcc: blr             lr
    // 0xc3cbd0: add             SP, SP, #8
    // 0xc3cbd4: ldur            x16, [fp, #-8]
    // 0xc3cbd8: stp             x0, x16, [SP, #-0x10]!
    // 0xc3cbdc: r0 = _getValueOrData()
    //     0xc3cbdc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3cbe0: add             SP, SP, #0x10
    // 0xc3cbe4: mov             x1, x0
    // 0xc3cbe8: ldur            x0, [fp, #-8]
    // 0xc3cbec: LoadField: r2 = r0->field_f
    //     0xc3cbec: ldur            w2, [x0, #0xf]
    // 0xc3cbf0: DecompressPointer r2
    //     0xc3cbf0: add             x2, x2, HEAP, lsl #32
    // 0xc3cbf4: cmp             w2, w1
    // 0xc3cbf8: b.ne            #0xc3cc00
    // 0xc3cbfc: r1 = Null
    //     0xc3cbfc: mov             x1, NULL
    // 0xc3cc00: cmp             w1, NULL
    // 0xc3cc04: b.ne            #0xc3cc10
    // 0xc3cc08: r2 = Null
    //     0xc3cc08: mov             x2, NULL
    // 0xc3cc0c: b               #0xc3cc34
    // 0xc3cc10: SaveReg r1
    //     0xc3cc10: str             x1, [SP, #-8]!
    // 0xc3cc14: r4 = 0
    //     0xc3cc14: movz            x4, #0
    // 0xc3cc18: ldr             x0, [SP]
    // 0xc3cc1c: r16 = UnlinkedCall_0x4cec48
    //     0xc3cc1c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc3cc20: add             x16, x16, #0xe90
    // 0xc3cc24: ldp             x5, lr, [x16]
    // 0xc3cc28: blr             lr
    // 0xc3cc2c: add             SP, SP, #8
    // 0xc3cc30: mov             x2, x0
    // 0xc3cc34: ldur            x1, [fp, #-0x30]
    // 0xc3cc38: stur            x2, [fp, #-0x38]
    // 0xc3cc3c: r0 = LoadClassIdInstr(r1)
    //     0xc3cc3c: ldurh           w0, [x1, #1]
    // 0xc3cc40: SaveReg r1
    //     0xc3cc40: str             x1, [SP, #-8]!
    // 0xc3cc44: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc3cc44: sub             lr, x0, #0xfc3
    //     0xc3cc48: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cc4c: blr             lr
    // 0xc3cc50: add             SP, SP, #8
    // 0xc3cc54: mov             x1, x0
    // 0xc3cc58: ldur            x0, [fp, #-0x38]
    // 0xc3cc5c: stur            x1, [fp, #-0x40]
    // 0xc3cc60: r2 = 58
    //     0xc3cc60: movz            x2, #0x3a
    // 0xc3cc64: branchIfSmi(r0, 0xc3cc6c)
    //     0xc3cc64: tbz             w0, #0, #0xc3cc6c
    // 0xc3cc68: r2 = LoadClassIdInstr(r0)
    //     0xc3cc68: ldurh           w2, [x0, #1]
    // 0xc3cc6c: stp             x1, x0, [SP, #-0x10]!
    // 0xc3cc70: mov             x0, x2
    // 0xc3cc74: mov             lr, x0
    // 0xc3cc78: ldr             lr, [x21, lr, lsl #3]
    // 0xc3cc7c: blr             lr
    // 0xc3cc80: add             SP, SP, #0x10
    // 0xc3cc84: tbz             w0, #4, #0xc3cea0
    // 0xc3cc88: ldur            x2, [fp, #-0x18]
    // 0xc3cc8c: ldur            x1, [fp, #-0x30]
    // 0xc3cc90: r0 = LoadClassIdInstr(r1)
    //     0xc3cc90: ldurh           w0, [x1, #1]
    // 0xc3cc94: SaveReg r1
    //     0xc3cc94: str             x1, [SP, #-8]!
    // 0xc3cc98: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc3cc98: sub             lr, x0, #0xf9e
    //     0xc3cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cca0: blr             lr
    // 0xc3cca4: add             SP, SP, #8
    // 0xc3cca8: ldur            x16, [fp, #-0x18]
    // 0xc3ccac: stp             x0, x16, [SP, #-0x10]!
    // 0xc3ccb0: r0 = _getValueOrData()
    //     0xc3ccb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3ccb4: add             SP, SP, #0x10
    // 0xc3ccb8: mov             x1, x0
    // 0xc3ccbc: ldur            x0, [fp, #-0x18]
    // 0xc3ccc0: LoadField: r2 = r0->field_f
    //     0xc3ccc0: ldur            w2, [x0, #0xf]
    // 0xc3ccc4: DecompressPointer r2
    //     0xc3ccc4: add             x2, x2, HEAP, lsl #32
    // 0xc3ccc8: cmp             w2, w1
    // 0xc3cccc: b.ne            #0xc3ccd4
    // 0xc3ccd0: r1 = Null
    //     0xc3ccd0: mov             x1, NULL
    // 0xc3ccd4: cmp             w1, NULL
    // 0xc3ccd8: b.eq            #0xc3cd00
    // 0xc3ccdc: ldur            x16, [fp, #-0x40]
    // 0xc3cce0: stp             x16, x1, [SP, #-0x10]!
    // 0xc3cce4: r4 = 0
    //     0xc3cce4: movz            x4, #0
    // 0xc3cce8: ldr             x0, [SP, #8]
    // 0xc3ccec: r16 = UnlinkedCall_0x4cec48
    //     0xc3ccec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ea0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc3ccf0: add             x16, x16, #0xea0
    // 0xc3ccf4: ldp             x5, lr, [x16]
    // 0xc3ccf8: blr             lr
    // 0xc3ccfc: add             SP, SP, #0x10
    // 0xc3cd00: ldur            x1, [fp, #-0x30]
    // 0xc3cd04: r0 = LoadClassIdInstr(r1)
    //     0xc3cd04: ldurh           w0, [x1, #1]
    // 0xc3cd08: SaveReg r1
    //     0xc3cd08: str             x1, [SP, #-8]!
    // 0xc3cd0c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc3cd0c: sub             lr, x0, #0xf9e
    //     0xc3cd10: ldr             lr, [x21, lr, lsl #3]
    //     0xc3cd14: blr             lr
    // 0xc3cd18: add             SP, SP, #8
    // 0xc3cd1c: ldur            x2, [fp, #-0x20]
    // 0xc3cd20: mov             x3, x0
    // 0xc3cd24: r1 = Null
    //     0xc3cd24: mov             x1, NULL
    // 0xc3cd28: stur            x3, [fp, #-0x38]
    // 0xc3cd2c: cmp             w2, NULL
    // 0xc3cd30: b.eq            #0xc3cd50
    // 0xc3cd34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3cd34: ldur            w4, [x2, #0x17]
    // 0xc3cd38: DecompressPointer r4
    //     0xc3cd38: add             x4, x4, HEAP, lsl #32
    // 0xc3cd3c: r8 = X0
    //     0xc3cd3c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc3cd40: LoadField: r9 = r4->field_7
    //     0xc3cd40: ldur            x9, [x4, #7]
    // 0xc3cd44: r3 = Null
    //     0xc3cd44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41eb0] Null
    //     0xc3cd48: ldr             x3, [x3, #0xeb0]
    // 0xc3cd4c: blr             x9
    // 0xc3cd50: ldur            x0, [fp, #-0x40]
    // 0xc3cd54: ldur            x2, [fp, #-0x20]
    // 0xc3cd58: r1 = Null
    //     0xc3cd58: mov             x1, NULL
    // 0xc3cd5c: cmp             w2, NULL
    // 0xc3cd60: b.eq            #0xc3cd80
    // 0xc3cd64: LoadField: r4 = r2->field_1b
    //     0xc3cd64: ldur            w4, [x2, #0x1b]
    // 0xc3cd68: DecompressPointer r4
    //     0xc3cd68: add             x4, x4, HEAP, lsl #32
    // 0xc3cd6c: r8 = X1
    //     0xc3cd6c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc3cd70: LoadField: r9 = r4->field_7
    //     0xc3cd70: ldur            x9, [x4, #7]
    // 0xc3cd74: r3 = Null
    //     0xc3cd74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ec0] Null
    //     0xc3cd78: ldr             x3, [x3, #0xec0]
    // 0xc3cd7c: blr             x9
    // 0xc3cd80: ldur            x16, [fp, #-0x10]
    // 0xc3cd84: ldur            lr, [fp, #-0x38]
    // 0xc3cd88: stp             lr, x16, [SP, #-0x10]!
    // 0xc3cd8c: r0 = hash()
    //     0xc3cd8c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc3cd90: add             SP, SP, #0x10
    // 0xc3cd94: ldur            x16, [fp, #-0x10]
    // 0xc3cd98: ldur            lr, [fp, #-0x38]
    // 0xc3cd9c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3cda0: ldur            x16, [fp, #-0x40]
    // 0xc3cda4: stp             x0, x16, [SP, #-0x10]!
    // 0xc3cda8: r0 = _set()
    //     0xc3cda8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3cdac: add             SP, SP, #0x20
    // 0xc3cdb0: r0 = InitLateStaticField(0x112c) // [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_log
    //     0xc3cdb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3cdb4: ldr             x0, [x0, #0x2258]
    //     0xc3cdb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3cdbc: cmp             w0, w16
    //     0xc3cdc0: b.ne            #0xc3cdd0
    //     0xc3cdc4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe0] Field <SmartModel._log@1861092923>: static late final (offset: 0x112c)
    //     0xc3cdc8: ldr             x2, [x2, #0xfe0]
    //     0xc3cdcc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3cdd0: r1 = Null
    //     0xc3cdd0: mov             x1, NULL
    // 0xc3cdd4: r2 = 8
    //     0xc3cdd4: movz            x2, #0x8
    // 0xc3cdd8: stur            x0, [fp, #-0x38]
    // 0xc3cddc: r0 = AllocateArray()
    //     0xc3cddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3cde0: mov             x1, x0
    // 0xc3cde4: stur            x1, [fp, #-0x48]
    // 0xc3cde8: r17 = "Smart model update: "
    //     0xc3cde8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ed0] "Smart model update: "
    //     0xc3cdec: ldr             x17, [x17, #0xed0]
    // 0xc3cdf0: StoreField: r1->field_f = r17
    //     0xc3cdf0: stur            w17, [x1, #0xf]
    // 0xc3cdf4: ldur            x0, [fp, #-0x30]
    // 0xc3cdf8: r2 = LoadClassIdInstr(r0)
    //     0xc3cdf8: ldurh           w2, [x0, #1]
    // 0xc3cdfc: SaveReg r0
    //     0xc3cdfc: str             x0, [SP, #-8]!
    // 0xc3ce00: mov             x0, x2
    // 0xc3ce04: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc3ce04: sub             lr, x0, #0xf9e
    //     0xc3ce08: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ce0c: blr             lr
    // 0xc3ce10: add             SP, SP, #8
    // 0xc3ce14: ldur            x1, [fp, #-0x48]
    // 0xc3ce18: ArrayStore: r1[1] = r0  ; List_4
    //     0xc3ce18: add             x25, x1, #0x13
    //     0xc3ce1c: str             w0, [x25]
    //     0xc3ce20: tbz             w0, #0, #0xc3ce3c
    //     0xc3ce24: ldurb           w16, [x1, #-1]
    //     0xc3ce28: ldurb           w17, [x0, #-1]
    //     0xc3ce2c: and             x16, x17, x16, lsr #2
    //     0xc3ce30: tst             x16, HEAP, lsr #32
    //     0xc3ce34: b.eq            #0xc3ce3c
    //     0xc3ce38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3ce3c: ldur            x2, [fp, #-0x48]
    // 0xc3ce40: r17 = " "
    //     0xc3ce40: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xc3ce44: ArrayStore: r2[0] = r17  ; List_4
    //     0xc3ce44: stur            w17, [x2, #0x17]
    // 0xc3ce48: mov             x1, x2
    // 0xc3ce4c: ldur            x0, [fp, #-0x40]
    // 0xc3ce50: ArrayStore: r1[3] = r0  ; List_4
    //     0xc3ce50: add             x25, x1, #0x1b
    //     0xc3ce54: str             w0, [x25]
    //     0xc3ce58: tbz             w0, #0, #0xc3ce74
    //     0xc3ce5c: ldurb           w16, [x1, #-1]
    //     0xc3ce60: ldurb           w17, [x0, #-1]
    //     0xc3ce64: and             x16, x17, x16, lsr #2
    //     0xc3ce68: tst             x16, HEAP, lsr #32
    //     0xc3ce6c: b.eq            #0xc3ce74
    //     0xc3ce70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3ce74: SaveReg r2
    //     0xc3ce74: str             x2, [SP, #-8]!
    // 0xc3ce78: r0 = _interpolate()
    //     0xc3ce78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3ce7c: add             SP, SP, #8
    // 0xc3ce80: ldur            x16, [fp, #-0x38]
    // 0xc3ce84: r30 = Instance_Level
    //     0xc3ce84: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0xc3ce88: stp             lr, x16, [SP, #-0x10]!
    // 0xc3ce8c: stp             NULL, x0, [SP, #-0x10]!
    // 0xc3ce90: SaveReg rNULL
    //     0xc3ce90: str             NULL, [SP, #-8]!
    // 0xc3ce94: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc3ce94: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc3ce98: r0 = log()
    //     0xc3ce98: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0xc3ce9c: add             SP, SP, #0x28
    // 0xc3cea0: ldur            x1, [fp, #-0x10]
    // 0xc3cea4: ldur            x2, [fp, #-0x28]
    // 0xc3cea8: ldur            x3, [fp, #-0x20]
    // 0xc3ceac: b               #0xc3cb64
    // 0xc3ceb0: ldur            x0, [fp, #-0x10]
    // 0xc3ceb4: LoadField: r1 = r0->field_13
    //     0xc3ceb4: ldur            w1, [x0, #0x13]
    // 0xc3ceb8: DecompressPointer r1
    //     0xc3ceb8: add             x1, x1, HEAP, lsl #32
    // 0xc3cebc: r2 = LoadInt32Instr(r1)
    //     0xc3cebc: sbfx            x2, x1, #1, #0x1f
    // 0xc3cec0: asr             x1, x2, #1
    // 0xc3cec4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3cec4: ldur            w2, [x0, #0x17]
    // 0xc3cec8: DecompressPointer r2
    //     0xc3cec8: add             x2, x2, HEAP, lsl #32
    // 0xc3cecc: r0 = LoadInt32Instr(r2)
    //     0xc3cecc: sbfx            x0, x2, #1, #0x1f
    // 0xc3ced0: sub             x2, x1, x0
    // 0xc3ced4: cbz             x2, #0xc3d04c
    // 0xc3ced8: ldr             x3, [fp, #0x18]
    // 0xc3cedc: LoadField: r4 = r3->field_3b
    //     0xc3cedc: ldur            w4, [x3, #0x3b]
    // 0xc3cee0: DecompressPointer r4
    //     0xc3cee0: add             x4, x4, HEAP, lsl #32
    // 0xc3cee4: stur            x4, [fp, #-8]
    // 0xc3cee8: cmp             w4, NULL
    // 0xc3ceec: b.eq            #0xc3d04c
    // 0xc3cef0: LoadField: r0 = r4->field_13
    //     0xc3cef0: ldur            w0, [x4, #0x13]
    // 0xc3cef4: DecompressPointer r0
    //     0xc3cef4: add             x0, x0, HEAP, lsl #32
    // 0xc3cef8: r16 = Instance_SessionState
    //     0xc3cef8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] Obj!SessionState@c76d81
    //     0xc3cefc: ldr             x16, [x16, #0x540]
    // 0xc3cf00: cmp             w0, w16
    // 0xc3cf04: b.ne            #0xc3d04c
    // 0xc3cf08: LoadField: r0 = r3->field_3f
    //     0xc3cf08: ldur            w0, [x3, #0x3f]
    // 0xc3cf0c: DecompressPointer r0
    //     0xc3cf0c: add             x0, x0, HEAP, lsl #32
    // 0xc3cf10: tbz             w0, #4, #0xc3cfb8
    // 0xc3cf14: mov             x0, x4
    // 0xc3cf18: r2 = Null
    //     0xc3cf18: mov             x2, NULL
    // 0xc3cf1c: r1 = Null
    //     0xc3cf1c: mov             x1, NULL
    // 0xc3cf20: r4 = LoadClassIdInstr(r0)
    //     0xc3cf20: ldurh           w4, [x0, #1]
    // 0xc3cf24: cmp             x4, #0x373
    // 0xc3cf28: b.eq            #0xc3cf40
    // 0xc3cf2c: r8 = SmartSession?
    //     0xc3cf2c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc3cf30: ldr             x8, [x8, #0x2a0]
    // 0xc3cf34: r3 = Null
    //     0xc3cf34: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ed8] Null
    //     0xc3cf38: ldr             x3, [x3, #0xed8]
    // 0xc3cf3c: r0 = DefaultNullableTypeTest()
    //     0xc3cf3c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3cf40: ldur            x16, [fp, #-8]
    // 0xc3cf44: SaveReg r16
    //     0xc3cf44: str             x16, [SP, #-8]!
    // 0xc3cf48: r0 = isAuxStateSupported()
    //     0xc3cf48: bl              #0xc3d4bc  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::isAuxStateSupported
    // 0xc3cf4c: add             SP, SP, #8
    // 0xc3cf50: tbnz            w0, #4, #0xc3cfa8
    // 0xc3cf54: ldr             x3, [fp, #0x18]
    // 0xc3cf58: LoadField: r4 = r3->field_3b
    //     0xc3cf58: ldur            w4, [x3, #0x3b]
    // 0xc3cf5c: DecompressPointer r4
    //     0xc3cf5c: add             x4, x4, HEAP, lsl #32
    // 0xc3cf60: mov             x0, x4
    // 0xc3cf64: stur            x4, [fp, #-8]
    // 0xc3cf68: r2 = Null
    //     0xc3cf68: mov             x2, NULL
    // 0xc3cf6c: r1 = Null
    //     0xc3cf6c: mov             x1, NULL
    // 0xc3cf70: r4 = LoadClassIdInstr(r0)
    //     0xc3cf70: ldurh           w4, [x0, #1]
    // 0xc3cf74: cmp             x4, #0x373
    // 0xc3cf78: b.eq            #0xc3cf90
    // 0xc3cf7c: r8 = SmartSession?
    //     0xc3cf7c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc3cf80: ldr             x8, [x8, #0x2a0]
    // 0xc3cf84: r3 = Null
    //     0xc3cf84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ee8] Null
    //     0xc3cf88: ldr             x3, [x3, #0xee8]
    // 0xc3cf8c: r0 = DefaultNullableTypeTest()
    //     0xc3cf8c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc3cf90: ldur            x0, [fp, #-8]
    // 0xc3cf94: cmp             w0, NULL
    // 0xc3cf98: b.eq            #0xc3cfa8
    // 0xc3cf9c: SaveReg r0
    //     0xc3cf9c: str             x0, [SP, #-8]!
    // 0xc3cfa0: r0 = readAuxState()
    //     0xc3cfa0: bl              #0xc3d424  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::readAuxState
    // 0xc3cfa4: add             SP, SP, #8
    // 0xc3cfa8: ldr             x16, [fp, #0x18]
    // 0xc3cfac: SaveReg r16
    //     0xc3cfac: str             x16, [SP, #-8]!
    // 0xc3cfb0: r0 = onModelReady()
    //     0xc3cfb0: bl              #0xc3d06c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onModelReady
    // 0xc3cfb4: add             SP, SP, #8
    // 0xc3cfb8: ldr             x0, [fp, #0x18]
    // 0xc3cfbc: r0 = InitLateStaticField(0x112c) // [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_log
    //     0xc3cfbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3cfc0: ldr             x0, [x0, #0x2258]
    //     0xc3cfc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3cfc8: cmp             w0, w16
    //     0xc3cfcc: b.ne            #0xc3cfdc
    //     0xc3cfd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe0] Field <SmartModel._log@1861092923>: static late final (offset: 0x112c)
    //     0xc3cfd4: ldr             x2, [x2, #0xfe0]
    //     0xc3cfd8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3cfdc: r16 = "SmartModel updated"
    //     0xc3cfdc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ef8] "SmartModel updated"
    //     0xc3cfe0: ldr             x16, [x16, #0xef8]
    // 0xc3cfe4: stp             x16, x0, [SP, #-0x10]!
    // 0xc3cfe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3cfe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3cfec: r0 = info()
    //     0xc3cfec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3cff0: add             SP, SP, #0x10
    // 0xc3cff4: ldr             x0, [fp, #0x18]
    // 0xc3cff8: LoadField: r1 = r0->field_27
    //     0xc3cff8: ldur            w1, [x0, #0x27]
    // 0xc3cffc: DecompressPointer r1
    //     0xc3cffc: add             x1, x1, HEAP, lsl #32
    // 0xc3d000: stp             x0, x1, [SP, #-0x10]!
    // 0xc3d004: r0 = onNotFound()
    //     0xc3d004: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0xc3d008: add             SP, SP, #0x10
    // 0xc3d00c: ldr             x0, [fp, #0x18]
    // 0xc3d010: LoadField: r1 = r0->field_5b
    //     0xc3d010: ldur            w1, [x0, #0x5b]
    // 0xc3d014: DecompressPointer r1
    //     0xc3d014: add             x1, x1, HEAP, lsl #32
    // 0xc3d018: LoadField: r2 = r1->field_f
    //     0xc3d018: ldur            x2, [x1, #0xf]
    // 0xc3d01c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc3d01c: ldur            x3, [x1, #0x17]
    // 0xc3d020: cmp             x2, x3
    // 0xc3d024: b.ne            #0xc3d034
    // 0xc3d028: SaveReg r0
    //     0xc3d028: str             x0, [SP, #-8]!
    // 0xc3d02c: r0 = notifyListeners()
    //     0xc3d02c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc3d030: add             SP, SP, #8
    // 0xc3d034: ldr             x0, [fp, #0x18]
    // 0xc3d038: r17 = false
    //     0xc3d038: add             x17, NULL, #0x30  ; false
    // 0xc3d03c: StoreField: r0->field_6f = r17
    //     0xc3d03c: stur            w17, [x0, #0x6f]
    // 0xc3d040: SaveReg r0
    //     0xc3d040: str             x0, [SP, #-8]!
    // 0xc3d044: r0 = _workTheQueue()
    //     0xc3d044: bl              #0x95fa84  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_workTheQueue
    // 0xc3d048: add             SP, SP, #8
    // 0xc3d04c: r0 = Null
    //     0xc3d04c: mov             x0, NULL
    // 0xc3d050: LeaveFrame
    //     0xc3d050: mov             SP, fp
    //     0xc3d054: ldp             fp, lr, [SP], #0x10
    // 0xc3d058: ret
    //     0xc3d058: ret             
    // 0xc3d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d060: b               #0xc3c7ac
    // 0xc3d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d068: b               #0xc3cb78
  }
  get _ _defaultSetters(/* No info */) {
    // ** addr: 0xc3d530, size: 0x90
    // 0xc3d530: EnterFrame
    //     0xc3d530: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d534: mov             fp, SP
    // 0xc3d538: AllocStack(0x10)
    //     0xc3d538: sub             SP, SP, #0x10
    // 0xc3d53c: CheckStackOverflow
    //     0xc3d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d540: cmp             SP, x16
    //     0xc3d544: b.ls            #0xc3d5b8
    // 0xc3d548: r1 = 1
    //     0xc3d548: movz            x1, #0x1
    // 0xc3d54c: r0 = AllocateContext()
    //     0xc3d54c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc3d550: mov             x3, x0
    // 0xc3d554: ldr             x0, [fp, #0x10]
    // 0xc3d558: stur            x3, [fp, #-8]
    // 0xc3d55c: StoreField: r3->field_f = r0
    //     0xc3d55c: stur            w0, [x3, #0xf]
    // 0xc3d560: r1 = Null
    //     0xc3d560: mov             x1, NULL
    // 0xc3d564: r2 = 4
    //     0xc3d564: movz            x2, #0x4
    // 0xc3d568: r0 = AllocateArray()
    //     0xc3d568: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3d56c: stur            x0, [fp, #-0x10]
    // 0xc3d570: r17 = "firmwareUpgradeStatus"
    //     0xc3d570: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f08] "firmwareUpgradeStatus"
    //     0xc3d574: ldr             x17, [x17, #0xf08]
    // 0xc3d578: StoreField: r0->field_f = r17
    //     0xc3d578: stur            w17, [x0, #0xf]
    // 0xc3d57c: ldur            x2, [fp, #-8]
    // 0xc3d580: r1 = Function '<anonymous closure>':.
    //     0xc3d580: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f10] AnonymousClosure: (0xc3d5c0), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_defaultSetters (0xc3d530)
    //     0xc3d584: ldr             x1, [x1, #0xf10]
    // 0xc3d588: r0 = AllocateClosure()
    //     0xc3d588: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc3d58c: mov             x1, x0
    // 0xc3d590: ldur            x0, [fp, #-0x10]
    // 0xc3d594: StoreField: r0->field_13 = r1
    //     0xc3d594: stur            w1, [x0, #0x13]
    // 0xc3d598: r16 = <String, Function>
    //     0xc3d598: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] TypeArguments: <String, Function>
    //     0xc3d59c: ldr             x16, [x16, #0x6e8]
    // 0xc3d5a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc3d5a4: r0 = Map._fromLiteral()
    //     0xc3d5a4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3d5a8: add             SP, SP, #0x10
    // 0xc3d5ac: LeaveFrame
    //     0xc3d5ac: mov             SP, fp
    //     0xc3d5b0: ldp             fp, lr, [SP], #0x10
    // 0xc3d5b4: ret
    //     0xc3d5b4: ret             
    // 0xc3d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d5bc: b               #0xc3d548
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc3d5c0, size: 0x78
    // 0xc3d5c0: EnterFrame
    //     0xc3d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d5c4: mov             fp, SP
    // 0xc3d5c8: AllocStack(0x8)
    //     0xc3d5c8: sub             SP, SP, #8
    // 0xc3d5cc: SetupParameters([dynamic _ /* r0 */])
    //     0xc3d5cc: ldr             x0, [fp, #0x18]
    //     0xc3d5d0: ldur            w1, [x0, #0x17]
    //     0xc3d5d4: add             x1, x1, HEAP, lsl #32
    // 0xc3d5d8: LoadField: r3 = r1->field_f
    //     0xc3d5d8: ldur            w3, [x1, #0xf]
    // 0xc3d5dc: DecompressPointer r3
    //     0xc3d5dc: add             x3, x3, HEAP, lsl #32
    // 0xc3d5e0: ldr             x0, [fp, #0x10]
    // 0xc3d5e4: stur            x3, [fp, #-8]
    // 0xc3d5e8: r2 = Null
    //     0xc3d5e8: mov             x2, NULL
    // 0xc3d5ec: r1 = Null
    //     0xc3d5ec: mov             x1, NULL
    // 0xc3d5f0: branchIfSmi(r0, 0xc3d614)
    //     0xc3d5f0: tbz             w0, #0, #0xc3d614
    // 0xc3d5f4: r4 = LoadClassIdInstr(r0)
    //     0xc3d5f4: ldurh           w4, [x0, #1]
    // 0xc3d5f8: sub             x4, x4, #0x3a
    // 0xc3d5fc: cmp             x4, #1
    // 0xc3d600: b.ls            #0xc3d614
    // 0xc3d604: r8 = int
    //     0xc3d604: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc3d608: r3 = Null
    //     0xc3d608: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f18] Null
    //     0xc3d60c: ldr             x3, [x3, #0xf18]
    // 0xc3d610: r0 = int()
    //     0xc3d610: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc3d614: ldr             x0, [fp, #0x10]
    // 0xc3d618: r1 = LoadInt32Instr(r0)
    //     0xc3d618: sbfx            x1, x0, #1, #0x1f
    //     0xc3d61c: tbz             w0, #0, #0xc3d624
    //     0xc3d620: ldur            x1, [x0, #7]
    // 0xc3d624: ldur            x2, [fp, #-8]
    // 0xc3d628: StoreField: r2->field_63 = r1
    //     0xc3d628: stur            x1, [x2, #0x63]
    // 0xc3d62c: LeaveFrame
    //     0xc3d62c: mov             SP, fp
    //     0xc3d630: ldp             fp, lr, [SP], #0x10
    // 0xc3d634: ret
    //     0xc3d634: ret             
  }
  get _ _defaultGetters(/* No info */) {
    // ** addr: 0xc3d638, size: 0x90
    // 0xc3d638: EnterFrame
    //     0xc3d638: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d63c: mov             fp, SP
    // 0xc3d640: AllocStack(0x10)
    //     0xc3d640: sub             SP, SP, #0x10
    // 0xc3d644: CheckStackOverflow
    //     0xc3d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d648: cmp             SP, x16
    //     0xc3d64c: b.ls            #0xc3d6c0
    // 0xc3d650: r1 = 1
    //     0xc3d650: movz            x1, #0x1
    // 0xc3d654: r0 = AllocateContext()
    //     0xc3d654: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc3d658: mov             x3, x0
    // 0xc3d65c: ldr             x0, [fp, #0x10]
    // 0xc3d660: stur            x3, [fp, #-8]
    // 0xc3d664: StoreField: r3->field_f = r0
    //     0xc3d664: stur            w0, [x3, #0xf]
    // 0xc3d668: r1 = Null
    //     0xc3d668: mov             x1, NULL
    // 0xc3d66c: r2 = 4
    //     0xc3d66c: movz            x2, #0x4
    // 0xc3d670: r0 = AllocateArray()
    //     0xc3d670: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3d674: stur            x0, [fp, #-0x10]
    // 0xc3d678: r17 = "firmwareUpgradeStatus"
    //     0xc3d678: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f08] "firmwareUpgradeStatus"
    //     0xc3d67c: ldr             x17, [x17, #0xf08]
    // 0xc3d680: StoreField: r0->field_f = r17
    //     0xc3d680: stur            w17, [x0, #0xf]
    // 0xc3d684: ldur            x2, [fp, #-8]
    // 0xc3d688: r1 = Function '<anonymous closure>':.
    //     0xc3d688: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f28] AnonymousClosure: (0xc3d6c8), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_defaultGetters (0xc3d638)
    //     0xc3d68c: ldr             x1, [x1, #0xf28]
    // 0xc3d690: r0 = AllocateClosure()
    //     0xc3d690: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc3d694: mov             x1, x0
    // 0xc3d698: ldur            x0, [fp, #-0x10]
    // 0xc3d69c: StoreField: r0->field_13 = r1
    //     0xc3d69c: stur            w1, [x0, #0x13]
    // 0xc3d6a0: r16 = <String, Function>
    //     0xc3d6a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] TypeArguments: <String, Function>
    //     0xc3d6a4: ldr             x16, [x16, #0x6e8]
    // 0xc3d6a8: stp             x0, x16, [SP, #-0x10]!
    // 0xc3d6ac: r0 = Map._fromLiteral()
    //     0xc3d6ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3d6b0: add             SP, SP, #0x10
    // 0xc3d6b4: LeaveFrame
    //     0xc3d6b4: mov             SP, fp
    //     0xc3d6b8: ldp             fp, lr, [SP], #0x10
    // 0xc3d6bc: ret
    //     0xc3d6bc: ret             
    // 0xc3d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d6c4: b               #0xc3d650
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc3d6c8, size: 0x40
    // 0xc3d6c8: EnterFrame
    //     0xc3d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d6cc: mov             fp, SP
    // 0xc3d6d0: ldr             x2, [fp, #0x10]
    // 0xc3d6d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc3d6d4: ldur            w3, [x2, #0x17]
    // 0xc3d6d8: DecompressPointer r3
    //     0xc3d6d8: add             x3, x3, HEAP, lsl #32
    // 0xc3d6dc: LoadField: r2 = r3->field_f
    //     0xc3d6dc: ldur            w2, [x3, #0xf]
    // 0xc3d6e0: DecompressPointer r2
    //     0xc3d6e0: add             x2, x2, HEAP, lsl #32
    // 0xc3d6e4: LoadField: r3 = r2->field_63
    //     0xc3d6e4: ldur            x3, [x2, #0x63]
    // 0xc3d6e8: r0 = BoxInt64Instr(r3)
    //     0xc3d6e8: sbfiz           x0, x3, #1, #0x1f
    //     0xc3d6ec: cmp             x3, x0, asr #1
    //     0xc3d6f0: b.eq            #0xc3d6fc
    //     0xc3d6f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3d6f8: stur            x3, [x0, #7]
    // 0xc3d6fc: LeaveFrame
    //     0xc3d6fc: mov             SP, fp
    //     0xc3d700: ldp             fp, lr, [SP], #0x10
    // 0xc3d704: ret
    //     0xc3d704: ret             
  }
  _ onSessionStarted(/* No info */) {
    // ** addr: 0xc4bedc, size: 0xdc
    // 0xc4bedc: EnterFrame
    //     0xc4bedc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bee0: mov             fp, SP
    // 0xc4bee4: AllocStack(0x10)
    //     0xc4bee4: sub             SP, SP, #0x10
    // 0xc4bee8: CheckStackOverflow
    //     0xc4bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4beec: cmp             SP, x16
    //     0xc4bef0: b.ls            #0xc4bfb0
    // 0xc4bef4: ldr             x3, [fp, #0x20]
    // 0xc4bef8: LoadField: r4 = r3->field_2b
    //     0xc4bef8: ldur            w4, [x3, #0x2b]
    // 0xc4befc: DecompressPointer r4
    //     0xc4befc: add             x4, x4, HEAP, lsl #32
    // 0xc4bf00: stur            x4, [fp, #-0x10]
    // 0xc4bf04: cmp             w4, NULL
    // 0xc4bf08: b.eq            #0xc4bf84
    // 0xc4bf0c: LoadField: r5 = r3->field_3b
    //     0xc4bf0c: ldur            w5, [x3, #0x3b]
    // 0xc4bf10: DecompressPointer r5
    //     0xc4bf10: add             x5, x5, HEAP, lsl #32
    // 0xc4bf14: mov             x0, x5
    // 0xc4bf18: stur            x5, [fp, #-8]
    // 0xc4bf1c: r2 = Null
    //     0xc4bf1c: mov             x2, NULL
    // 0xc4bf20: r1 = Null
    //     0xc4bf20: mov             x1, NULL
    // 0xc4bf24: r4 = LoadClassIdInstr(r0)
    //     0xc4bf24: ldurh           w4, [x0, #1]
    // 0xc4bf28: cmp             x4, #0x373
    // 0xc4bf2c: b.eq            #0xc4bf44
    // 0xc4bf30: r8 = SmartSession?
    //     0xc4bf30: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc4bf34: ldr             x8, [x8, #0x2a0]
    // 0xc4bf38: r3 = Null
    //     0xc4bf38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] Null
    //     0xc4bf3c: ldr             x3, [x3, #0xaf0]
    // 0xc4bf40: r0 = DefaultNullableTypeTest()
    //     0xc4bf40: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc4bf44: ldur            x0, [fp, #-8]
    // 0xc4bf48: cmp             w0, NULL
    // 0xc4bf4c: b.ne            #0xc4bf58
    // 0xc4bf50: r0 = Null
    //     0xc4bf50: mov             x0, NULL
    // 0xc4bf54: b               #0xc4bf64
    // 0xc4bf58: LoadField: r1 = r0->field_1b
    //     0xc4bf58: ldur            w1, [x0, #0x1b]
    // 0xc4bf5c: DecompressPointer r1
    //     0xc4bf5c: add             x1, x1, HEAP, lsl #32
    // 0xc4bf60: mov             x0, x1
    // 0xc4bf64: ldur            x1, [fp, #-0x10]
    // 0xc4bf68: StoreField: r1->field_13 = r0
    //     0xc4bf68: stur            w0, [x1, #0x13]
    //     0xc4bf6c: ldurb           w16, [x1, #-1]
    //     0xc4bf70: ldurb           w17, [x0, #-1]
    //     0xc4bf74: and             x16, x17, x16, lsr #2
    //     0xc4bf78: tst             x16, HEAP, lsr #32
    //     0xc4bf7c: b.eq            #0xc4bf84
    //     0xc4bf80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4bf84: ldr             x16, [fp, #0x20]
    // 0xc4bf88: ldr             lr, [fp, #0x18]
    // 0xc4bf8c: stp             lr, x16, [SP, #-0x10]!
    // 0xc4bf90: ldr             x16, [fp, #0x10]
    // 0xc4bf94: SaveReg r16
    //     0xc4bf94: str             x16, [SP, #-8]!
    // 0xc4bf98: r0 = onSessionStarted()
    //     0xc4bf98: bl              #0xc4bfb8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onSessionStarted
    // 0xc4bf9c: add             SP, SP, #0x18
    // 0xc4bfa0: r0 = Null
    //     0xc4bfa0: mov             x0, NULL
    // 0xc4bfa4: LeaveFrame
    //     0xc4bfa4: mov             SP, fp
    //     0xc4bfa8: ldp             fp, lr, [SP], #0x10
    // 0xc4bfac: ret
    //     0xc4bfac: ret             
    // 0xc4bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bfb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bfb4: b               #0xc4bef4
  }
  get _ firmwareVersion(/* No info */) {
    // ** addr: 0xc57ef0, size: 0xec
    // 0xc57ef0: EnterFrame
    //     0xc57ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc57ef4: mov             fp, SP
    // 0xc57ef8: AllocStack(0x10)
    //     0xc57ef8: sub             SP, SP, #0x10
    // 0xc57efc: CheckStackOverflow
    //     0xc57efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57f00: cmp             SP, x16
    //     0xc57f04: b.ls            #0xc57fd4
    // 0xc57f08: ldr             x0, [fp, #0x10]
    // 0xc57f0c: LoadField: r3 = r0->field_3b
    //     0xc57f0c: ldur            w3, [x0, #0x3b]
    // 0xc57f10: DecompressPointer r3
    //     0xc57f10: add             x3, x3, HEAP, lsl #32
    // 0xc57f14: mov             x0, x3
    // 0xc57f18: stur            x3, [fp, #-8]
    // 0xc57f1c: r2 = Null
    //     0xc57f1c: mov             x2, NULL
    // 0xc57f20: r1 = Null
    //     0xc57f20: mov             x1, NULL
    // 0xc57f24: r4 = LoadClassIdInstr(r0)
    //     0xc57f24: ldurh           w4, [x0, #1]
    // 0xc57f28: cmp             x4, #0x373
    // 0xc57f2c: b.eq            #0xc57f44
    // 0xc57f30: r8 = SmartSession?
    //     0xc57f30: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xc57f34: ldr             x8, [x8, #0x2a0]
    // 0xc57f38: r3 = Null
    //     0xc57f38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a950] Null
    //     0xc57f3c: ldr             x3, [x3, #0x950]
    // 0xc57f40: r0 = DefaultNullableTypeTest()
    //     0xc57f40: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc57f44: ldur            x0, [fp, #-8]
    // 0xc57f48: cmp             w0, NULL
    // 0xc57f4c: b.ne            #0xc57f58
    // 0xc57f50: r0 = Null
    //     0xc57f50: mov             x0, NULL
    // 0xc57f54: b               #0xc57fc8
    // 0xc57f58: LoadField: r1 = r0->field_2f
    //     0xc57f58: ldur            w1, [x0, #0x2f]
    // 0xc57f5c: DecompressPointer r1
    //     0xc57f5c: add             x1, x1, HEAP, lsl #32
    // 0xc57f60: stur            x1, [fp, #-0x10]
    // 0xc57f64: r16 = "firmwareVersion"
    //     0xc57f64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0xc57f68: ldr             x16, [x16, #0x280]
    // 0xc57f6c: stp             x16, x1, [SP, #-0x10]!
    // 0xc57f70: r0 = _getValueOrData()
    //     0xc57f70: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc57f74: add             SP, SP, #0x10
    // 0xc57f78: mov             x1, x0
    // 0xc57f7c: ldur            x0, [fp, #-0x10]
    // 0xc57f80: LoadField: r2 = r0->field_f
    //     0xc57f80: ldur            w2, [x0, #0xf]
    // 0xc57f84: DecompressPointer r2
    //     0xc57f84: add             x2, x2, HEAP, lsl #32
    // 0xc57f88: cmp             w2, w1
    // 0xc57f8c: b.ne            #0xc57f98
    // 0xc57f90: r0 = Null
    //     0xc57f90: mov             x0, NULL
    // 0xc57f94: b               #0xc57f9c
    // 0xc57f98: mov             x0, x1
    // 0xc57f9c: r1 = 58
    //     0xc57f9c: movz            x1, #0x3a
    // 0xc57fa0: branchIfSmi(r0, 0xc57fa8)
    //     0xc57fa0: tbz             w0, #0, #0xc57fa8
    // 0xc57fa4: r1 = LoadClassIdInstr(r0)
    //     0xc57fa4: ldurh           w1, [x0, #1]
    // 0xc57fa8: SaveReg r0
    //     0xc57fa8: str             x0, [SP, #-8]!
    // 0xc57fac: mov             x0, x1
    // 0xc57fb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc57fb0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc57fb4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xc57fb4: movz            x17, #0x6bc3
    //     0xc57fb8: add             lr, x0, x17
    //     0xc57fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc57fc0: blr             lr
    // 0xc57fc4: add             SP, SP, #8
    // 0xc57fc8: LeaveFrame
    //     0xc57fc8: mov             SP, fp
    //     0xc57fcc: ldp             fp, lr, [SP], #0x10
    // 0xc57fd0: ret
    //     0xc57fd0: ret             
    // 0xc57fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57fd8: b               #0xc57f08
  }
  get _ otaManager(/* No info */) {
    // ** addr: 0xc582a8, size: 0xdc
    // 0xc582a8: EnterFrame
    //     0xc582a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc582ac: mov             fp, SP
    // 0xc582b0: AllocStack(0x10)
    //     0xc582b0: sub             SP, SP, #0x10
    // 0xc582b4: CheckStackOverflow
    //     0xc582b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc582b8: cmp             SP, x16
    //     0xc582bc: b.ls            #0xc58378
    // 0xc582c0: ldr             x16, [fp, #0x10]
    // 0xc582c4: SaveReg r16
    //     0xc582c4: str             x16, [SP, #-8]!
    // 0xc582c8: r0 = firmwareBank()
    //     0xc582c8: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc582cc: add             SP, SP, #8
    // 0xc582d0: cmp             w0, NULL
    // 0xc582d4: b.eq            #0xc58360
    // 0xc582d8: ldr             x0, [fp, #0x10]
    // 0xc582dc: LoadField: r1 = r0->field_6b
    //     0xc582dc: ldur            w1, [x0, #0x6b]
    // 0xc582e0: DecompressPointer r1
    //     0xc582e0: add             x1, x1, HEAP, lsl #32
    // 0xc582e4: cmp             w1, NULL
    // 0xc582e8: b.ne            #0xc58358
    // 0xc582ec: SaveReg r0
    //     0xc582ec: str             x0, [SP, #-8]!
    // 0xc582f0: r0 = firmwareBank()
    //     0xc582f0: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc582f4: add             SP, SP, #8
    // 0xc582f8: cmp             w0, NULL
    // 0xc582fc: b.eq            #0xc58380
    // 0xc58300: r1 = LoadInt32Instr(r0)
    //     0xc58300: sbfx            x1, x0, #1, #0x1f
    //     0xc58304: tbz             w0, #0, #0xc5830c
    //     0xc58308: ldur            x1, [x0, #7]
    // 0xc5830c: stur            x1, [fp, #-8]
    // 0xc58310: r0 = SmartOtaManager()
    //     0xc58310: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xc58314: stur            x0, [fp, #-0x10]
    // 0xc58318: SaveReg r0
    //     0xc58318: str             x0, [SP, #-8]!
    // 0xc5831c: ldur            x1, [fp, #-8]
    // 0xc58320: ldr             x16, [fp, #0x10]
    // 0xc58324: stp             x16, x1, [SP, #-0x10]!
    // 0xc58328: r0 = SmartOtaManager()
    //     0xc58328: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xc5832c: add             SP, SP, #0x18
    // 0xc58330: ldur            x0, [fp, #-0x10]
    // 0xc58334: ldr             x1, [fp, #0x10]
    // 0xc58338: StoreField: r1->field_6b = r0
    //     0xc58338: stur            w0, [x1, #0x6b]
    //     0xc5833c: ldurb           w16, [x1, #-1]
    //     0xc58340: ldurb           w17, [x0, #-1]
    //     0xc58344: and             x16, x17, x16, lsr #2
    //     0xc58348: tst             x16, HEAP, lsr #32
    //     0xc5834c: b.eq            #0xc58354
    //     0xc58350: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc58354: b               #0xc58364
    // 0xc58358: mov             x1, x0
    // 0xc5835c: b               #0xc58364
    // 0xc58360: ldr             x1, [fp, #0x10]
    // 0xc58364: LoadField: r0 = r1->field_6b
    //     0xc58364: ldur            w0, [x1, #0x6b]
    // 0xc58368: DecompressPointer r0
    //     0xc58368: add             x0, x0, HEAP, lsl #32
    // 0xc5836c: LeaveFrame
    //     0xc5836c: mov             SP, fp
    //     0xc58370: ldp             fp, lr, [SP], #0x10
    // 0xc58374: ret
    //     0xc58374: ret             
    // 0xc58378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5837c: b               #0xc582c0
    // 0xc58380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58380: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIncrementalAttribute(/* No info */) {
    // ** addr: 0xcbf1d4, size: 0xcc
    // 0xcbf1d4: EnterFrame
    //     0xcbf1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf1d8: mov             fp, SP
    // 0xcbf1dc: AllocStack(0x8)
    //     0xcbf1dc: sub             SP, SP, #8
    // 0xcbf1e0: CheckStackOverflow
    //     0xcbf1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf1e4: cmp             SP, x16
    //     0xcbf1e8: b.ls            #0xcbf298
    // 0xcbf1ec: ldr             x3, [fp, #0x20]
    // 0xcbf1f0: LoadField: r4 = r3->field_3b
    //     0xcbf1f0: ldur            w4, [x3, #0x3b]
    // 0xcbf1f4: DecompressPointer r4
    //     0xcbf1f4: add             x4, x4, HEAP, lsl #32
    // 0xcbf1f8: mov             x0, x4
    // 0xcbf1fc: stur            x4, [fp, #-8]
    // 0xcbf200: r2 = Null
    //     0xcbf200: mov             x2, NULL
    // 0xcbf204: r1 = Null
    //     0xcbf204: mov             x1, NULL
    // 0xcbf208: r4 = LoadClassIdInstr(r0)
    //     0xcbf208: ldurh           w4, [x0, #1]
    // 0xcbf20c: cmp             x4, #0x373
    // 0xcbf210: b.eq            #0xcbf228
    // 0xcbf214: r8 = SmartSession?
    //     0xcbf214: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xcbf218: ldr             x8, [x8, #0x2a0]
    // 0xcbf21c: r3 = Null
    //     0xcbf21c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fa0] Null
    //     0xcbf220: ldr             x3, [x3, #0xfa0]
    // 0xcbf224: r0 = DefaultNullableTypeTest()
    //     0xcbf224: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xcbf228: ldur            x0, [fp, #-8]
    // 0xcbf22c: cmp             w0, NULL
    // 0xcbf230: b.ne            #0xcbf23c
    // 0xcbf234: r0 = Null
    //     0xcbf234: mov             x0, NULL
    // 0xcbf238: b               #0xcbf260
    // 0xcbf23c: ldr             x1, [fp, #0x10]
    // 0xcbf240: ldr             x16, [fp, #0x18]
    // 0xcbf244: stp             x16, x0, [SP, #-0x10]!
    // 0xcbf248: r16 = true
    //     0xcbf248: add             x16, NULL, #0x20  ; true
    // 0xcbf24c: stp             x16, x1, [SP, #-0x10]!
    // 0xcbf250: r4 = const [0, 0x4, 0x4, 0x3, incrementalCommandId, 0x3, null]
    //     0xcbf250: add             x4, PP, #0x39, lsl #12  ; [pp+0x39fb0] List(7) [0, 0x4, 0x4, 0x3, "incrementalCommandId", 0x3, Null]
    //     0xcbf254: ldr             x4, [x4, #0xfb0]
    // 0xcbf258: r0 = createCommand()
    //     0xcbf258: bl              #0x95fd64  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::createCommand
    // 0xcbf25c: add             SP, SP, #0x20
    // 0xcbf260: cmp             w0, NULL
    // 0xcbf264: b.ne            #0xcbf278
    // 0xcbf268: r0 = Null
    //     0xcbf268: mov             x0, NULL
    // 0xcbf26c: LeaveFrame
    //     0xcbf26c: mov             SP, fp
    //     0xcbf270: ldp             fp, lr, [SP], #0x10
    // 0xcbf274: ret
    //     0xcbf274: ret             
    // 0xcbf278: ldr             x16, [fp, #0x20]
    // 0xcbf27c: stp             x0, x16, [SP, #-0x10]!
    // 0xcbf280: r0 = _queueCommand()
    //     0xcbf280: bl              #0x95fa2c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_queueCommand
    // 0xcbf284: add             SP, SP, #0x10
    // 0xcbf288: r0 = Null
    //     0xcbf288: mov             x0, NULL
    // 0xcbf28c: LeaveFrame
    //     0xcbf28c: mov             SP, fp
    //     0xcbf290: ldp             fp, lr, [SP], #0x10
    // 0xcbf294: ret
    //     0xcbf294: ret             
    // 0xcbf298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf29c: b               #0xcbf1ec
  }
}
