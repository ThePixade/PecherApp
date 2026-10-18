// lib: , url: package:mcpp_connected_products/src/products/state/ble/discovered.dart

// class id: 67331, size: 0x8
class :: {
}

// class id: 832, size: 0x14, field offset: 0xc
class BleStateDiscovered extends StateMachineStep {

  get _ _timerDuration(/* No info */) {
    // ** addr: 0x591d28, size: 0x24
    // 0x591d28: EnterFrame
    //     0x591d28: stp             fp, lr, [SP, #-0x10]!
    //     0x591d2c: mov             fp, SP
    // 0x591d30: r0 = Duration()
    //     0x591d30: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x591d34: r1 = 20000000
    //     0x591d34: movz            x1, #0x2d00
    //     0x591d38: movk            x1, #0x131, lsl #16
    // 0x591d3c: StoreField: r0->field_7 = r1
    //     0x591d3c: stur            x1, [x0, #7]
    // 0x591d40: LeaveFrame
    //     0x591d40: mov             SP, fp
    //     0x591d44: ldp             fp, lr, [SP], #0x10
    // 0x591d48: ret
    //     0x591d48: ret             
  }
  [closure] void _onAdvertisementTimeout(dynamic) {
    // ** addr: 0x591fc0, size: 0x48
    // 0x591fc0: EnterFrame
    //     0x591fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x591fc4: mov             fp, SP
    // 0x591fc8: ldr             x0, [fp, #0x10]
    // 0x591fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591fcc: ldur            w1, [x0, #0x17]
    // 0x591fd0: DecompressPointer r1
    //     0x591fd0: add             x1, x1, HEAP, lsl #32
    // 0x591fd4: CheckStackOverflow
    //     0x591fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591fd8: cmp             SP, x16
    //     0x591fdc: b.ls            #0x592000
    // 0x591fe0: LoadField: r0 = r1->field_f
    //     0x591fe0: ldur            w0, [x1, #0xf]
    // 0x591fe4: DecompressPointer r0
    //     0x591fe4: add             x0, x0, HEAP, lsl #32
    // 0x591fe8: SaveReg r0
    //     0x591fe8: str             x0, [SP, #-8]!
    // 0x591fec: r0 = _onAdvertisementTimeout()
    //     0x591fec: bl              #0x592008  ; [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::_onAdvertisementTimeout
    // 0x591ff0: add             SP, SP, #8
    // 0x591ff4: LeaveFrame
    //     0x591ff4: mov             SP, fp
    //     0x591ff8: ldp             fp, lr, [SP], #0x10
    // 0x591ffc: ret
    //     0x591ffc: ret             
    // 0x592000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592004: b               #0x591fe0
  }
  _ _onAdvertisementTimeout(/* No info */) {
    // ** addr: 0x592008, size: 0x104
    // 0x592008: EnterFrame
    //     0x592008: stp             fp, lr, [SP, #-0x10]!
    //     0x59200c: mov             fp, SP
    // 0x592010: AllocStack(0x10)
    //     0x592010: sub             SP, SP, #0x10
    // 0x592014: CheckStackOverflow
    //     0x592014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592018: cmp             SP, x16
    //     0x59201c: b.ls            #0x592104
    // 0x592020: ldr             x16, [fp, #0x10]
    // 0x592024: SaveReg r16
    //     0x592024: str             x16, [SP, #-8]!
    // 0x592028: r0 = log()
    //     0x592028: bl              #0x5921d0  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachineStep::log
    // 0x59202c: add             SP, SP, #8
    // 0x592030: mov             x3, x0
    // 0x592034: ldr             x0, [fp, #0x10]
    // 0x592038: stur            x3, [fp, #-0x10]
    // 0x59203c: LoadField: r1 = r0->field_7
    //     0x59203c: ldur            w1, [x0, #7]
    // 0x592040: DecompressPointer r1
    //     0x592040: add             x1, x1, HEAP, lsl #32
    // 0x592044: LoadField: r4 = r1->field_23
    //     0x592044: ldur            w4, [x1, #0x23]
    // 0x592048: DecompressPointer r4
    //     0x592048: add             x4, x4, HEAP, lsl #32
    // 0x59204c: stur            x4, [fp, #-8]
    // 0x592050: r1 = Null
    //     0x592050: mov             x1, NULL
    // 0x592054: r2 = 4
    //     0x592054: movz            x2, #0x4
    // 0x592058: r0 = AllocateArray()
    //     0x592058: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59205c: mov             x1, x0
    // 0x592060: ldur            x0, [fp, #-8]
    // 0x592064: StoreField: r1->field_f = r0
    //     0x592064: stur            w0, [x1, #0xf]
    // 0x592068: r17 = ": Advertisement Timeout"
    //     0x592068: add             x17, PP, #0x18, lsl #12  ; [pp+0x18850] ": Advertisement Timeout"
    //     0x59206c: ldr             x17, [x17, #0x850]
    // 0x592070: StoreField: r1->field_13 = r17
    //     0x592070: stur            w17, [x1, #0x13]
    // 0x592074: SaveReg r1
    //     0x592074: str             x1, [SP, #-8]!
    // 0x592078: r0 = _interpolate()
    //     0x592078: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59207c: add             SP, SP, #8
    // 0x592080: ldur            x16, [fp, #-0x10]
    // 0x592084: stp             x0, x16, [SP, #-0x10]!
    // 0x592088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x592088: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59208c: r0 = info()
    //     0x59208c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x592090: add             SP, SP, #0x10
    // 0x592094: ldr             x0, [fp, #0x10]
    // 0x592098: LoadField: r1 = r0->field_7
    //     0x592098: ldur            w1, [x0, #7]
    // 0x59209c: DecompressPointer r1
    //     0x59209c: add             x1, x1, HEAP, lsl #32
    // 0x5920a0: r16 = Instance_ProductState
    //     0x5920a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x5920a4: ldr             x16, [x16, #0x400]
    // 0x5920a8: stp             x16, x1, [SP, #-0x10]!
    // 0x5920ac: r0 = state=()
    //     0x5920ac: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x5920b0: add             SP, SP, #0x10
    // 0x5920b4: ldr             x0, [fp, #0x10]
    // 0x5920b8: LoadField: r1 = r0->field_7
    //     0x5920b8: ldur            w1, [x0, #7]
    // 0x5920bc: DecompressPointer r1
    //     0x5920bc: add             x1, x1, HEAP, lsl #32
    // 0x5920c0: r16 = Instance_ProductStateDetail
    //     0x5920c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0x5920c4: ldr             x16, [x16, #0x408]
    // 0x5920c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5920cc: r0 = stateDetail=()
    //     0x5920cc: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x5920d0: add             SP, SP, #0x10
    // 0x5920d4: ldr             x0, [fp, #0x10]
    // 0x5920d8: LoadField: r1 = r0->field_7
    //     0x5920d8: ldur            w1, [x0, #7]
    // 0x5920dc: DecompressPointer r1
    //     0x5920dc: add             x1, x1, HEAP, lsl #32
    // 0x5920e0: LoadField: r0 = r1->field_23
    //     0x5920e0: ldur            w0, [x1, #0x23]
    // 0x5920e4: DecompressPointer r0
    //     0x5920e4: add             x0, x0, HEAP, lsl #32
    // 0x5920e8: SaveReg r0
    //     0x5920e8: str             x0, [SP, #-8]!
    // 0x5920ec: r0 = onNotFound()
    //     0x5920ec: bl              #0x59210c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onNotFound
    // 0x5920f0: add             SP, SP, #8
    // 0x5920f4: r0 = Null
    //     0x5920f4: mov             x0, NULL
    // 0x5920f8: LeaveFrame
    //     0x5920f8: mov             SP, fp
    //     0x5920fc: ldp             fp, lr, [SP], #0x10
    // 0x592100: ret
    //     0x592100: ret             
    // 0x592104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592108: b               #0x592020
  }
  _ processState(/* No info */) {
    // ** addr: 0xcb953c, size: 0x8c8
    // 0xcb953c: EnterFrame
    //     0xcb953c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9540: mov             fp, SP
    // 0xcb9544: AllocStack(0x18)
    //     0xcb9544: sub             SP, SP, #0x18
    // 0xcb9548: CheckStackOverflow
    //     0xcb9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb954c: cmp             SP, x16
    //     0xcb9550: b.ls            #0xcb9dd4
    // 0xcb9554: ldr             x0, [fp, #0x10]
    // 0xcb9558: LoadField: r1 = r0->field_b
    //     0xcb9558: ldur            w1, [x0, #0xb]
    // 0xcb955c: DecompressPointer r1
    //     0xcb955c: add             x1, x1, HEAP, lsl #32
    // 0xcb9560: cmp             w1, NULL
    // 0xcb9564: b.eq            #0xcb9578
    // 0xcb9568: SaveReg r1
    //     0xcb9568: str             x1, [SP, #-8]!
    // 0xcb956c: r0 = cancel()
    //     0xcb956c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xcb9570: add             SP, SP, #8
    // 0xcb9574: ldr             x0, [fp, #0x10]
    // 0xcb9578: r0 = Duration()
    //     0xcb9578: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcb957c: mov             x1, x0
    // 0xcb9580: r0 = 20000000
    //     0xcb9580: movz            x0, #0x2d00
    //     0xcb9584: movk            x0, #0x131, lsl #16
    // 0xcb9588: stur            x1, [fp, #-8]
    // 0xcb958c: StoreField: r1->field_7 = r0
    //     0xcb958c: stur            x0, [x1, #7]
    // 0xcb9590: r1 = 1
    //     0xcb9590: movz            x1, #0x1
    // 0xcb9594: r0 = AllocateContext()
    //     0xcb9594: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb9598: mov             x1, x0
    // 0xcb959c: ldr             x0, [fp, #0x10]
    // 0xcb95a0: StoreField: r1->field_f = r0
    //     0xcb95a0: stur            w0, [x1, #0xf]
    // 0xcb95a4: mov             x2, x1
    // 0xcb95a8: r1 = Function '_onAdvertisementTimeout@1880356379':.
    //     0xcb95a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] AnonymousClosure: (0x591fc0), in [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::_onAdvertisementTimeout (0x592008)
    //     0xcb95ac: ldr             x1, [x1, #0x830]
    // 0xcb95b0: r0 = AllocateClosure()
    //     0xcb95b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb95b4: ldur            x16, [fp, #-8]
    // 0xcb95b8: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb95bc: SaveReg r0
    //     0xcb95bc: str             x0, [SP, #-8]!
    // 0xcb95c0: r0 = Timer()
    //     0xcb95c0: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xcb95c4: add             SP, SP, #0x18
    // 0xcb95c8: ldr             x1, [fp, #0x10]
    // 0xcb95cc: StoreField: r1->field_b = r0
    //     0xcb95cc: stur            w0, [x1, #0xb]
    //     0xcb95d0: ldurb           w16, [x1, #-1]
    //     0xcb95d4: ldurb           w17, [x0, #-1]
    //     0xcb95d8: and             x16, x17, x16, lsr #2
    //     0xcb95dc: tst             x16, HEAP, lsr #32
    //     0xcb95e0: b.eq            #0xcb95e8
    //     0xcb95e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb95e8: LoadField: r0 = r1->field_7
    //     0xcb95e8: ldur            w0, [x1, #7]
    // 0xcb95ec: DecompressPointer r0
    //     0xcb95ec: add             x0, x0, HEAP, lsl #32
    // 0xcb95f0: LoadField: r2 = r0->field_23
    //     0xcb95f0: ldur            w2, [x0, #0x23]
    // 0xcb95f4: DecompressPointer r2
    //     0xcb95f4: add             x2, x2, HEAP, lsl #32
    // 0xcb95f8: SaveReg r2
    //     0xcb95f8: str             x2, [SP, #-8]!
    // 0xcb95fc: r0 = advertisedStatus()
    //     0xcb95fc: bl              #0x89b07c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::advertisedStatus
    // 0xcb9600: add             SP, SP, #8
    // 0xcb9604: r16 = Instance_AdvertisedStatus
    //     0xcb9604: add             x16, PP, #0x18, lsl #12  ; [pp+0x18870] Obj!AdvertisedStatus@c76a01
    //     0xcb9608: ldr             x16, [x16, #0x870]
    // 0xcb960c: cmp             w0, w16
    // 0xcb9610: b.ne            #0xcb9bac
    // 0xcb9614: ldr             x0, [fp, #0x10]
    // 0xcb9618: LoadField: r1 = r0->field_7
    //     0xcb9618: ldur            w1, [x0, #7]
    // 0xcb961c: DecompressPointer r1
    //     0xcb961c: add             x1, x1, HEAP, lsl #32
    // 0xcb9620: LoadField: r2 = r1->field_23
    //     0xcb9620: ldur            w2, [x1, #0x23]
    // 0xcb9624: DecompressPointer r2
    //     0xcb9624: add             x2, x2, HEAP, lsl #32
    // 0xcb9628: stur            x2, [fp, #-8]
    // 0xcb962c: LoadField: r1 = r2->field_2b
    //     0xcb962c: ldur            w1, [x2, #0x2b]
    // 0xcb9630: DecompressPointer r1
    //     0xcb9630: add             x1, x1, HEAP, lsl #32
    // 0xcb9634: cmp             w1, NULL
    // 0xcb9638: b.ne            #0xcb9644
    // 0xcb963c: r3 = Null
    //     0xcb963c: mov             x3, NULL
    // 0xcb9640: b               #0xcb964c
    // 0xcb9644: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcb9644: ldur            w3, [x1, #0x17]
    // 0xcb9648: DecompressPointer r3
    //     0xcb9648: add             x3, x3, HEAP, lsl #32
    // 0xcb964c: cmp             w3, NULL
    // 0xcb9650: b.eq            #0xcb9690
    // 0xcb9654: tbnz            w3, #4, #0xcb9690
    // 0xcb9658: cmp             w1, NULL
    // 0xcb965c: b.ne            #0xcb9668
    // 0xcb9660: r1 = Null
    //     0xcb9660: mov             x1, NULL
    // 0xcb9664: b               #0xcb9674
    // 0xcb9668: LoadField: r3 = r1->field_1b
    //     0xcb9668: ldur            w3, [x1, #0x1b]
    // 0xcb966c: DecompressPointer r3
    //     0xcb966c: add             x3, x3, HEAP, lsl #32
    // 0xcb9670: mov             x1, x3
    // 0xcb9674: cmp             w1, NULL
    // 0xcb9678: b.eq            #0xcb9690
    // 0xcb967c: tbnz            w1, #4, #0xcb9690
    // 0xcb9680: SaveReg r0
    //     0xcb9680: str             x0, [SP, #-8]!
    // 0xcb9684: r0 = _tryToConnect()
    //     0xcb9684: bl              #0xcb9e90  ; [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::_tryToConnect
    // 0xcb9688: add             SP, SP, #8
    // 0xcb968c: b               #0xcb9dc4
    // 0xcb9690: r1 = LoadClassIdInstr(r2)
    //     0xcb9690: ldurh           w1, [x2, #1]
    // 0xcb9694: lsl             x1, x1, #1
    // 0xcb9698: r17 = 9104
    //     0xcb9698: movz            x17, #0x2390
    // 0xcb969c: cmp             w1, w17
    // 0xcb96a0: b.ne            #0xcb96ac
    // 0xcb96a4: r0 = Null
    //     0xcb96a4: mov             x0, NULL
    // 0xcb96a8: b               #0xcb9770
    // 0xcb96ac: r17 = 9106
    //     0xcb96ac: movz            x17, #0x2392
    // 0xcb96b0: cmp             w1, w17
    // 0xcb96b4: b.ne            #0xcb9764
    // 0xcb96b8: SaveReg r2
    //     0xcb96b8: str             x2, [SP, #-8]!
    // 0xcb96bc: r0 = firmwareBank()
    //     0xcb96bc: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb96c0: add             SP, SP, #8
    // 0xcb96c4: cmp             w0, NULL
    // 0xcb96c8: b.eq            #0xcb9754
    // 0xcb96cc: ldur            x0, [fp, #-8]
    // 0xcb96d0: LoadField: r1 = r0->field_6b
    //     0xcb96d0: ldur            w1, [x0, #0x6b]
    // 0xcb96d4: DecompressPointer r1
    //     0xcb96d4: add             x1, x1, HEAP, lsl #32
    // 0xcb96d8: cmp             w1, NULL
    // 0xcb96dc: b.ne            #0xcb974c
    // 0xcb96e0: SaveReg r0
    //     0xcb96e0: str             x0, [SP, #-8]!
    // 0xcb96e4: r0 = firmwareBank()
    //     0xcb96e4: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb96e8: add             SP, SP, #8
    // 0xcb96ec: cmp             w0, NULL
    // 0xcb96f0: b.eq            #0xcb9ddc
    // 0xcb96f4: r1 = LoadInt32Instr(r0)
    //     0xcb96f4: sbfx            x1, x0, #1, #0x1f
    //     0xcb96f8: tbz             w0, #0, #0xcb9700
    //     0xcb96fc: ldur            x1, [x0, #7]
    // 0xcb9700: stur            x1, [fp, #-0x10]
    // 0xcb9704: r0 = SmartOtaManager()
    //     0xcb9704: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xcb9708: stur            x0, [fp, #-0x18]
    // 0xcb970c: SaveReg r0
    //     0xcb970c: str             x0, [SP, #-8]!
    // 0xcb9710: ldur            x1, [fp, #-0x10]
    // 0xcb9714: ldur            x16, [fp, #-8]
    // 0xcb9718: stp             x16, x1, [SP, #-0x10]!
    // 0xcb971c: r0 = SmartOtaManager()
    //     0xcb971c: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xcb9720: add             SP, SP, #0x18
    // 0xcb9724: ldur            x0, [fp, #-0x18]
    // 0xcb9728: ldur            x1, [fp, #-8]
    // 0xcb972c: StoreField: r1->field_6b = r0
    //     0xcb972c: stur            w0, [x1, #0x6b]
    //     0xcb9730: ldurb           w16, [x1, #-1]
    //     0xcb9734: ldurb           w17, [x0, #-1]
    //     0xcb9738: and             x16, x17, x16, lsr #2
    //     0xcb973c: tst             x16, HEAP, lsr #32
    //     0xcb9740: b.eq            #0xcb9748
    //     0xcb9744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb9748: b               #0xcb9758
    // 0xcb974c: mov             x1, x0
    // 0xcb9750: b               #0xcb9758
    // 0xcb9754: ldur            x1, [fp, #-8]
    // 0xcb9758: LoadField: r0 = r1->field_6b
    //     0xcb9758: ldur            w0, [x1, #0x6b]
    // 0xcb975c: DecompressPointer r0
    //     0xcb975c: add             x0, x0, HEAP, lsl #32
    // 0xcb9760: b               #0xcb9770
    // 0xcb9764: mov             x1, x2
    // 0xcb9768: LoadField: r0 = r1->field_63
    //     0xcb9768: ldur            w0, [x1, #0x63]
    // 0xcb976c: DecompressPointer r0
    //     0xcb976c: add             x0, x0, HEAP, lsl #32
    // 0xcb9770: cmp             w0, NULL
    // 0xcb9774: b.ne            #0xcb9780
    // 0xcb9778: ldr             x1, [fp, #0x10]
    // 0xcb977c: b               #0xcb9b8c
    // 0xcb9780: LoadField: r1 = r0->field_7
    //     0xcb9780: ldur            w1, [x0, #7]
    // 0xcb9784: DecompressPointer r1
    //     0xcb9784: add             x1, x1, HEAP, lsl #32
    // 0xcb9788: SaveReg r1
    //     0xcb9788: str             x1, [SP, #-8]!
    // 0xcb978c: r0 = isWaitingForReconnection()
    //     0xcb978c: bl              #0xcb9e18  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::isWaitingForReconnection
    // 0xcb9790: add             SP, SP, #8
    // 0xcb9794: tbnz            w0, #4, #0xcb9b88
    // 0xcb9798: ldr             x0, [fp, #0x10]
    // 0xcb979c: LoadField: r1 = r0->field_7
    //     0xcb979c: ldur            w1, [x0, #7]
    // 0xcb97a0: DecompressPointer r1
    //     0xcb97a0: add             x1, x1, HEAP, lsl #32
    // 0xcb97a4: LoadField: r2 = r1->field_23
    //     0xcb97a4: ldur            w2, [x1, #0x23]
    // 0xcb97a8: DecompressPointer r2
    //     0xcb97a8: add             x2, x2, HEAP, lsl #32
    // 0xcb97ac: stur            x2, [fp, #-8]
    // 0xcb97b0: r1 = LoadClassIdInstr(r2)
    //     0xcb97b0: ldurh           w1, [x2, #1]
    // 0xcb97b4: lsl             x1, x1, #1
    // 0xcb97b8: r17 = 9104
    //     0xcb97b8: movz            x17, #0x2390
    // 0xcb97bc: cmp             w1, w17
    // 0xcb97c0: b.ne            #0xcb97cc
    // 0xcb97c4: r0 = Null
    //     0xcb97c4: mov             x0, NULL
    // 0xcb97c8: b               #0xcb9890
    // 0xcb97cc: r17 = 9106
    //     0xcb97cc: movz            x17, #0x2392
    // 0xcb97d0: cmp             w1, w17
    // 0xcb97d4: b.ne            #0xcb9884
    // 0xcb97d8: SaveReg r2
    //     0xcb97d8: str             x2, [SP, #-8]!
    // 0xcb97dc: r0 = firmwareBank()
    //     0xcb97dc: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb97e0: add             SP, SP, #8
    // 0xcb97e4: cmp             w0, NULL
    // 0xcb97e8: b.eq            #0xcb9874
    // 0xcb97ec: ldur            x0, [fp, #-8]
    // 0xcb97f0: LoadField: r1 = r0->field_6b
    //     0xcb97f0: ldur            w1, [x0, #0x6b]
    // 0xcb97f4: DecompressPointer r1
    //     0xcb97f4: add             x1, x1, HEAP, lsl #32
    // 0xcb97f8: cmp             w1, NULL
    // 0xcb97fc: b.ne            #0xcb986c
    // 0xcb9800: SaveReg r0
    //     0xcb9800: str             x0, [SP, #-8]!
    // 0xcb9804: r0 = firmwareBank()
    //     0xcb9804: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb9808: add             SP, SP, #8
    // 0xcb980c: cmp             w0, NULL
    // 0xcb9810: b.eq            #0xcb9de0
    // 0xcb9814: r1 = LoadInt32Instr(r0)
    //     0xcb9814: sbfx            x1, x0, #1, #0x1f
    //     0xcb9818: tbz             w0, #0, #0xcb9820
    //     0xcb981c: ldur            x1, [x0, #7]
    // 0xcb9820: stur            x1, [fp, #-0x10]
    // 0xcb9824: r0 = SmartOtaManager()
    //     0xcb9824: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xcb9828: stur            x0, [fp, #-0x18]
    // 0xcb982c: SaveReg r0
    //     0xcb982c: str             x0, [SP, #-8]!
    // 0xcb9830: ldur            x1, [fp, #-0x10]
    // 0xcb9834: ldur            x16, [fp, #-8]
    // 0xcb9838: stp             x16, x1, [SP, #-0x10]!
    // 0xcb983c: r0 = SmartOtaManager()
    //     0xcb983c: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xcb9840: add             SP, SP, #0x18
    // 0xcb9844: ldur            x0, [fp, #-0x18]
    // 0xcb9848: ldur            x1, [fp, #-8]
    // 0xcb984c: StoreField: r1->field_6b = r0
    //     0xcb984c: stur            w0, [x1, #0x6b]
    //     0xcb9850: ldurb           w16, [x1, #-1]
    //     0xcb9854: ldurb           w17, [x0, #-1]
    //     0xcb9858: and             x16, x17, x16, lsr #2
    //     0xcb985c: tst             x16, HEAP, lsr #32
    //     0xcb9860: b.eq            #0xcb9868
    //     0xcb9864: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb9868: b               #0xcb9878
    // 0xcb986c: mov             x1, x0
    // 0xcb9870: b               #0xcb9878
    // 0xcb9874: ldur            x1, [fp, #-8]
    // 0xcb9878: LoadField: r0 = r1->field_6b
    //     0xcb9878: ldur            w0, [x1, #0x6b]
    // 0xcb987c: DecompressPointer r0
    //     0xcb987c: add             x0, x0, HEAP, lsl #32
    // 0xcb9880: b               #0xcb9890
    // 0xcb9884: mov             x1, x2
    // 0xcb9888: LoadField: r0 = r1->field_63
    //     0xcb9888: ldur            w0, [x1, #0x63]
    // 0xcb988c: DecompressPointer r0
    //     0xcb988c: add             x0, x0, HEAP, lsl #32
    // 0xcb9890: cmp             w0, NULL
    // 0xcb9894: b.eq            #0xcb98f4
    // 0xcb9898: LoadField: r1 = r0->field_7
    //     0xcb9898: ldur            w1, [x0, #7]
    // 0xcb989c: DecompressPointer r1
    //     0xcb989c: add             x1, x1, HEAP, lsl #32
    // 0xcb98a0: LoadField: r0 = r1->field_23
    //     0xcb98a0: ldur            w0, [x1, #0x23]
    // 0xcb98a4: DecompressPointer r0
    //     0xcb98a4: add             x0, x0, HEAP, lsl #32
    // 0xcb98a8: r16 = Instance_OtaState
    //     0xcb98a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xcb98ac: ldr             x16, [x16, #0x670]
    // 0xcb98b0: cmp             w0, w16
    // 0xcb98b4: b.ne            #0xcb98f4
    // 0xcb98b8: ldr             x0, [fp, #0x10]
    // 0xcb98bc: LoadField: r1 = r0->field_7
    //     0xcb98bc: ldur            w1, [x0, #7]
    // 0xcb98c0: DecompressPointer r1
    //     0xcb98c0: add             x1, x1, HEAP, lsl #32
    // 0xcb98c4: LoadField: r2 = r1->field_27
    //     0xcb98c4: ldur            w2, [x1, #0x27]
    // 0xcb98c8: DecompressPointer r2
    //     0xcb98c8: add             x2, x2, HEAP, lsl #32
    // 0xcb98cc: r16 = Sentinel
    //     0xcb98cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb98d0: cmp             w2, w16
    // 0xcb98d4: b.eq            #0xcb9de4
    // 0xcb98d8: r16 = "connecting to resume ota"
    //     0xcb98d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18878] "connecting to resume ota"
    //     0xcb98dc: ldr             x16, [x16, #0x878]
    // 0xcb98e0: stp             x16, x2, [SP, #-0x10]!
    // 0xcb98e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb98e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb98e8: r0 = info()
    //     0xcb98e8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcb98ec: add             SP, SP, #0x10
    // 0xcb98f0: b               #0xcb9b64
    // 0xcb98f4: ldr             x0, [fp, #0x10]
    // 0xcb98f8: LoadField: r1 = r0->field_7
    //     0xcb98f8: ldur            w1, [x0, #7]
    // 0xcb98fc: DecompressPointer r1
    //     0xcb98fc: add             x1, x1, HEAP, lsl #32
    // 0xcb9900: LoadField: r2 = r1->field_23
    //     0xcb9900: ldur            w2, [x1, #0x23]
    // 0xcb9904: DecompressPointer r2
    //     0xcb9904: add             x2, x2, HEAP, lsl #32
    // 0xcb9908: stur            x2, [fp, #-8]
    // 0xcb990c: r1 = LoadClassIdInstr(r2)
    //     0xcb990c: ldurh           w1, [x2, #1]
    // 0xcb9910: lsl             x1, x1, #1
    // 0xcb9914: r17 = 9104
    //     0xcb9914: movz            x17, #0x2390
    // 0xcb9918: cmp             w1, w17
    // 0xcb991c: b.ne            #0xcb9928
    // 0xcb9920: r0 = Null
    //     0xcb9920: mov             x0, NULL
    // 0xcb9924: b               #0xcb99ec
    // 0xcb9928: r17 = 9106
    //     0xcb9928: movz            x17, #0x2392
    // 0xcb992c: cmp             w1, w17
    // 0xcb9930: b.ne            #0xcb99e0
    // 0xcb9934: SaveReg r2
    //     0xcb9934: str             x2, [SP, #-8]!
    // 0xcb9938: r0 = firmwareBank()
    //     0xcb9938: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb993c: add             SP, SP, #8
    // 0xcb9940: cmp             w0, NULL
    // 0xcb9944: b.eq            #0xcb99d0
    // 0xcb9948: ldur            x0, [fp, #-8]
    // 0xcb994c: LoadField: r1 = r0->field_6b
    //     0xcb994c: ldur            w1, [x0, #0x6b]
    // 0xcb9950: DecompressPointer r1
    //     0xcb9950: add             x1, x1, HEAP, lsl #32
    // 0xcb9954: cmp             w1, NULL
    // 0xcb9958: b.ne            #0xcb99c8
    // 0xcb995c: SaveReg r0
    //     0xcb995c: str             x0, [SP, #-8]!
    // 0xcb9960: r0 = firmwareBank()
    //     0xcb9960: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb9964: add             SP, SP, #8
    // 0xcb9968: cmp             w0, NULL
    // 0xcb996c: b.eq            #0xcb9df0
    // 0xcb9970: r1 = LoadInt32Instr(r0)
    //     0xcb9970: sbfx            x1, x0, #1, #0x1f
    //     0xcb9974: tbz             w0, #0, #0xcb997c
    //     0xcb9978: ldur            x1, [x0, #7]
    // 0xcb997c: stur            x1, [fp, #-0x10]
    // 0xcb9980: r0 = SmartOtaManager()
    //     0xcb9980: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xcb9984: stur            x0, [fp, #-0x18]
    // 0xcb9988: SaveReg r0
    //     0xcb9988: str             x0, [SP, #-8]!
    // 0xcb998c: ldur            x1, [fp, #-0x10]
    // 0xcb9990: ldur            x16, [fp, #-8]
    // 0xcb9994: stp             x16, x1, [SP, #-0x10]!
    // 0xcb9998: r0 = SmartOtaManager()
    //     0xcb9998: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xcb999c: add             SP, SP, #0x18
    // 0xcb99a0: ldur            x0, [fp, #-0x18]
    // 0xcb99a4: ldur            x1, [fp, #-8]
    // 0xcb99a8: StoreField: r1->field_6b = r0
    //     0xcb99a8: stur            w0, [x1, #0x6b]
    //     0xcb99ac: ldurb           w16, [x1, #-1]
    //     0xcb99b0: ldurb           w17, [x0, #-1]
    //     0xcb99b4: and             x16, x17, x16, lsr #2
    //     0xcb99b8: tst             x16, HEAP, lsr #32
    //     0xcb99bc: b.eq            #0xcb99c4
    //     0xcb99c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb99c4: b               #0xcb99d4
    // 0xcb99c8: mov             x1, x0
    // 0xcb99cc: b               #0xcb99d4
    // 0xcb99d0: ldur            x1, [fp, #-8]
    // 0xcb99d4: LoadField: r0 = r1->field_6b
    //     0xcb99d4: ldur            w0, [x1, #0x6b]
    // 0xcb99d8: DecompressPointer r0
    //     0xcb99d8: add             x0, x0, HEAP, lsl #32
    // 0xcb99dc: b               #0xcb99ec
    // 0xcb99e0: mov             x1, x2
    // 0xcb99e4: LoadField: r0 = r1->field_63
    //     0xcb99e4: ldur            w0, [x1, #0x63]
    // 0xcb99e8: DecompressPointer r0
    //     0xcb99e8: add             x0, x0, HEAP, lsl #32
    // 0xcb99ec: cmp             w0, NULL
    // 0xcb99f0: b.eq            #0xcb9b64
    // 0xcb99f4: LoadField: r1 = r0->field_7
    //     0xcb99f4: ldur            w1, [x0, #7]
    // 0xcb99f8: DecompressPointer r1
    //     0xcb99f8: add             x1, x1, HEAP, lsl #32
    // 0xcb99fc: LoadField: r0 = r1->field_23
    //     0xcb99fc: ldur            w0, [x1, #0x23]
    // 0xcb9a00: DecompressPointer r0
    //     0xcb9a00: add             x0, x0, HEAP, lsl #32
    // 0xcb9a04: r16 = Instance_OtaState
    //     0xcb9a04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xcb9a08: ldr             x16, [x16, #0x880]
    // 0xcb9a0c: cmp             w0, w16
    // 0xcb9a10: b.ne            #0xcb9b64
    // 0xcb9a14: ldr             x0, [fp, #0x10]
    // 0xcb9a18: LoadField: r1 = r0->field_7
    //     0xcb9a18: ldur            w1, [x0, #7]
    // 0xcb9a1c: DecompressPointer r1
    //     0xcb9a1c: add             x1, x1, HEAP, lsl #32
    // 0xcb9a20: LoadField: r2 = r1->field_27
    //     0xcb9a20: ldur            w2, [x1, #0x27]
    // 0xcb9a24: DecompressPointer r2
    //     0xcb9a24: add             x2, x2, HEAP, lsl #32
    // 0xcb9a28: r16 = Sentinel
    //     0xcb9a28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb9a2c: cmp             w2, w16
    // 0xcb9a30: b.eq            #0xcb9df4
    // 0xcb9a34: r16 = "connecting to complete ota"
    //     0xcb9a34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18888] "connecting to complete ota"
    //     0xcb9a38: ldr             x16, [x16, #0x888]
    // 0xcb9a3c: stp             x16, x2, [SP, #-0x10]!
    // 0xcb9a40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb9a40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb9a44: r0 = info()
    //     0xcb9a44: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcb9a48: add             SP, SP, #0x10
    // 0xcb9a4c: ldr             x0, [fp, #0x10]
    // 0xcb9a50: LoadField: r1 = r0->field_7
    //     0xcb9a50: ldur            w1, [x0, #7]
    // 0xcb9a54: DecompressPointer r1
    //     0xcb9a54: add             x1, x1, HEAP, lsl #32
    // 0xcb9a58: LoadField: r2 = r1->field_23
    //     0xcb9a58: ldur            w2, [x1, #0x23]
    // 0xcb9a5c: DecompressPointer r2
    //     0xcb9a5c: add             x2, x2, HEAP, lsl #32
    // 0xcb9a60: stur            x2, [fp, #-8]
    // 0xcb9a64: r1 = LoadClassIdInstr(r2)
    //     0xcb9a64: ldurh           w1, [x2, #1]
    // 0xcb9a68: lsl             x1, x1, #1
    // 0xcb9a6c: r17 = 9104
    //     0xcb9a6c: movz            x17, #0x2390
    // 0xcb9a70: cmp             w1, w17
    // 0xcb9a74: b.ne            #0xcb9a80
    // 0xcb9a78: r0 = Null
    //     0xcb9a78: mov             x0, NULL
    // 0xcb9a7c: b               #0xcb9b44
    // 0xcb9a80: r17 = 9106
    //     0xcb9a80: movz            x17, #0x2392
    // 0xcb9a84: cmp             w1, w17
    // 0xcb9a88: b.ne            #0xcb9b38
    // 0xcb9a8c: SaveReg r2
    //     0xcb9a8c: str             x2, [SP, #-8]!
    // 0xcb9a90: r0 = firmwareBank()
    //     0xcb9a90: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb9a94: add             SP, SP, #8
    // 0xcb9a98: cmp             w0, NULL
    // 0xcb9a9c: b.eq            #0xcb9b28
    // 0xcb9aa0: ldur            x0, [fp, #-8]
    // 0xcb9aa4: LoadField: r1 = r0->field_6b
    //     0xcb9aa4: ldur            w1, [x0, #0x6b]
    // 0xcb9aa8: DecompressPointer r1
    //     0xcb9aa8: add             x1, x1, HEAP, lsl #32
    // 0xcb9aac: cmp             w1, NULL
    // 0xcb9ab0: b.ne            #0xcb9b20
    // 0xcb9ab4: SaveReg r0
    //     0xcb9ab4: str             x0, [SP, #-8]!
    // 0xcb9ab8: r0 = firmwareBank()
    //     0xcb9ab8: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xcb9abc: add             SP, SP, #8
    // 0xcb9ac0: cmp             w0, NULL
    // 0xcb9ac4: b.eq            #0xcb9e00
    // 0xcb9ac8: r1 = LoadInt32Instr(r0)
    //     0xcb9ac8: sbfx            x1, x0, #1, #0x1f
    //     0xcb9acc: tbz             w0, #0, #0xcb9ad4
    //     0xcb9ad0: ldur            x1, [x0, #7]
    // 0xcb9ad4: stur            x1, [fp, #-0x10]
    // 0xcb9ad8: r0 = SmartOtaManager()
    //     0xcb9ad8: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xcb9adc: stur            x0, [fp, #-0x18]
    // 0xcb9ae0: SaveReg r0
    //     0xcb9ae0: str             x0, [SP, #-8]!
    // 0xcb9ae4: ldur            x1, [fp, #-0x10]
    // 0xcb9ae8: ldur            x16, [fp, #-8]
    // 0xcb9aec: stp             x16, x1, [SP, #-0x10]!
    // 0xcb9af0: r0 = SmartOtaManager()
    //     0xcb9af0: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xcb9af4: add             SP, SP, #0x18
    // 0xcb9af8: ldur            x0, [fp, #-0x18]
    // 0xcb9afc: ldur            x1, [fp, #-8]
    // 0xcb9b00: StoreField: r1->field_6b = r0
    //     0xcb9b00: stur            w0, [x1, #0x6b]
    //     0xcb9b04: ldurb           w16, [x1, #-1]
    //     0xcb9b08: ldurb           w17, [x0, #-1]
    //     0xcb9b0c: and             x16, x17, x16, lsr #2
    //     0xcb9b10: tst             x16, HEAP, lsr #32
    //     0xcb9b14: b.eq            #0xcb9b1c
    //     0xcb9b18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb9b1c: b               #0xcb9b2c
    // 0xcb9b20: mov             x1, x0
    // 0xcb9b24: b               #0xcb9b2c
    // 0xcb9b28: ldur            x1, [fp, #-8]
    // 0xcb9b2c: LoadField: r0 = r1->field_6b
    //     0xcb9b2c: ldur            w0, [x1, #0x6b]
    // 0xcb9b30: DecompressPointer r0
    //     0xcb9b30: add             x0, x0, HEAP, lsl #32
    // 0xcb9b34: b               #0xcb9b44
    // 0xcb9b38: mov             x1, x2
    // 0xcb9b3c: LoadField: r0 = r1->field_63
    //     0xcb9b3c: ldur            w0, [x1, #0x63]
    // 0xcb9b40: DecompressPointer r0
    //     0xcb9b40: add             x0, x0, HEAP, lsl #32
    // 0xcb9b44: cmp             w0, NULL
    // 0xcb9b48: b.eq            #0xcb9b64
    // 0xcb9b4c: LoadField: r1 = r0->field_7
    //     0xcb9b4c: ldur            w1, [x0, #7]
    // 0xcb9b50: DecompressPointer r1
    //     0xcb9b50: add             x1, x1, HEAP, lsl #32
    // 0xcb9b54: r16 = false
    //     0xcb9b54: add             x16, NULL, #0x30  ; false
    // 0xcb9b58: stp             x16, x1, [SP, #-0x10]!
    // 0xcb9b5c: r0 = isWaitingForReconnection=()
    //     0xcb9b5c: bl              #0xcb9e04  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::isWaitingForReconnection=
    // 0xcb9b60: add             SP, SP, #0x10
    // 0xcb9b64: ldr             x1, [fp, #0x10]
    // 0xcb9b68: LoadField: r0 = r1->field_7
    //     0xcb9b68: ldur            w0, [x1, #7]
    // 0xcb9b6c: DecompressPointer r0
    //     0xcb9b6c: add             x0, x0, HEAP, lsl #32
    // 0xcb9b70: LoadField: r1 = r0->field_23
    //     0xcb9b70: ldur            w1, [x0, #0x23]
    // 0xcb9b74: DecompressPointer r1
    //     0xcb9b74: add             x1, x1, HEAP, lsl #32
    // 0xcb9b78: SaveReg r1
    //     0xcb9b78: str             x1, [SP, #-8]!
    // 0xcb9b7c: r0 = connect()
    //     0xcb9b7c: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0xcb9b80: add             SP, SP, #8
    // 0xcb9b84: b               #0xcb9dc4
    // 0xcb9b88: ldr             x1, [fp, #0x10]
    // 0xcb9b8c: LoadField: r0 = r1->field_7
    //     0xcb9b8c: ldur            w0, [x1, #7]
    // 0xcb9b90: DecompressPointer r0
    //     0xcb9b90: add             x0, x0, HEAP, lsl #32
    // 0xcb9b94: r16 = Instance_ProductStateDetail
    //     0xcb9b94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!ProductStateDetail@c767c1
    //     0xcb9b98: ldr             x16, [x16, #0x890]
    // 0xcb9b9c: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9ba0: r0 = stateDetail=()
    //     0xcb9ba0: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcb9ba4: add             SP, SP, #0x10
    // 0xcb9ba8: b               #0xcb9dc4
    // 0xcb9bac: ldr             x1, [fp, #0x10]
    // 0xcb9bb0: r16 = Instance_AdvertisedStatus
    //     0xcb9bb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!AdvertisedStatus@c769e1
    //     0xcb9bb4: ldr             x16, [x16, #0x898]
    // 0xcb9bb8: cmp             w0, w16
    // 0xcb9bbc: b.ne            #0xcb9ca4
    // 0xcb9bc0: LoadField: r0 = r1->field_7
    //     0xcb9bc0: ldur            w0, [x1, #7]
    // 0xcb9bc4: DecompressPointer r0
    //     0xcb9bc4: add             x0, x0, HEAP, lsl #32
    // 0xcb9bc8: LoadField: r2 = r0->field_23
    //     0xcb9bc8: ldur            w2, [x0, #0x23]
    // 0xcb9bcc: DecompressPointer r2
    //     0xcb9bcc: add             x2, x2, HEAP, lsl #32
    // 0xcb9bd0: LoadField: r0 = r2->field_57
    //     0xcb9bd0: ldur            w0, [x2, #0x57]
    // 0xcb9bd4: DecompressPointer r0
    //     0xcb9bd4: add             x0, x0, HEAP, lsl #32
    // 0xcb9bd8: cmp             w0, NULL
    // 0xcb9bdc: b.eq            #0xcb9c80
    // 0xcb9be0: LoadField: r2 = r0->field_b
    //     0xcb9be0: ldur            w2, [x0, #0xb]
    // 0xcb9be4: DecompressPointer r2
    //     0xcb9be4: add             x2, x2, HEAP, lsl #32
    // 0xcb9be8: SaveReg r2
    //     0xcb9be8: str             x2, [SP, #-8]!
    // 0xcb9bec: r0 = value()
    //     0xcb9bec: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xcb9bf0: add             SP, SP, #8
    // 0xcb9bf4: LoadField: r1 = r0->field_b
    //     0xcb9bf4: ldur            w1, [x0, #0xb]
    // 0xcb9bf8: DecompressPointer r1
    //     0xcb9bf8: add             x1, x1, HEAP, lsl #32
    // 0xcb9bfc: cmp             w1, NULL
    // 0xcb9c00: b.eq            #0xcb9c80
    // 0xcb9c04: ldr             x0, [fp, #0x10]
    // 0xcb9c08: LoadField: r1 = r0->field_7
    //     0xcb9c08: ldur            w1, [x0, #7]
    // 0xcb9c0c: DecompressPointer r1
    //     0xcb9c0c: add             x1, x1, HEAP, lsl #32
    // 0xcb9c10: LoadField: r2 = r1->field_23
    //     0xcb9c10: ldur            w2, [x1, #0x23]
    // 0xcb9c14: DecompressPointer r2
    //     0xcb9c14: add             x2, x2, HEAP, lsl #32
    // 0xcb9c18: LoadField: r1 = r2->field_57
    //     0xcb9c18: ldur            w1, [x2, #0x57]
    // 0xcb9c1c: DecompressPointer r1
    //     0xcb9c1c: add             x1, x1, HEAP, lsl #32
    // 0xcb9c20: cmp             w1, NULL
    // 0xcb9c24: b.ne            #0xcb9c30
    // 0xcb9c28: r0 = Null
    //     0xcb9c28: mov             x0, NULL
    // 0xcb9c2c: b               #0xcb9c50
    // 0xcb9c30: LoadField: r2 = r1->field_b
    //     0xcb9c30: ldur            w2, [x1, #0xb]
    // 0xcb9c34: DecompressPointer r2
    //     0xcb9c34: add             x2, x2, HEAP, lsl #32
    // 0xcb9c38: SaveReg r2
    //     0xcb9c38: str             x2, [SP, #-8]!
    // 0xcb9c3c: r0 = value()
    //     0xcb9c3c: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xcb9c40: add             SP, SP, #8
    // 0xcb9c44: LoadField: r1 = r0->field_b
    //     0xcb9c44: ldur            w1, [x0, #0xb]
    // 0xcb9c48: DecompressPointer r1
    //     0xcb9c48: add             x1, x1, HEAP, lsl #32
    // 0xcb9c4c: mov             x0, x1
    // 0xcb9c50: r1 = 58
    //     0xcb9c50: movz            x1, #0x3a
    // 0xcb9c54: branchIfSmi(r0, 0xcb9c5c)
    //     0xcb9c54: tbz             w0, #0, #0xcb9c5c
    // 0xcb9c58: r1 = LoadClassIdInstr(r0)
    //     0xcb9c58: ldurh           w1, [x0, #1]
    // 0xcb9c5c: r16 = Instance_BluetoothPeripheralState
    //     0xcb9c5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!BluetoothPeripheralState@c76ea1
    //     0xcb9c60: ldr             x16, [x16, #0x8a0]
    // 0xcb9c64: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9c68: mov             x0, x1
    // 0xcb9c6c: mov             lr, x0
    // 0xcb9c70: ldr             lr, [x21, lr, lsl #3]
    // 0xcb9c74: blr             lr
    // 0xcb9c78: add             SP, SP, #0x10
    // 0xcb9c7c: tbnz            w0, #4, #0xcb9dc4
    // 0xcb9c80: ldr             x1, [fp, #0x10]
    // 0xcb9c84: LoadField: r0 = r1->field_7
    //     0xcb9c84: ldur            w0, [x1, #7]
    // 0xcb9c88: DecompressPointer r0
    //     0xcb9c88: add             x0, x0, HEAP, lsl #32
    // 0xcb9c8c: r16 = Instance_ProductStateDetail
    //     0xcb9c8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] Obj!ProductStateDetail@c76781
    //     0xcb9c90: ldr             x16, [x16, #0x8a8]
    // 0xcb9c94: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9c98: r0 = stateDetail=()
    //     0xcb9c98: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcb9c9c: add             SP, SP, #0x10
    // 0xcb9ca0: b               #0xcb9dc4
    // 0xcb9ca4: r16 = Instance_AdvertisedStatus
    //     0xcb9ca4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0xcb9ca8: ldr             x16, [x16, #0x8b0]
    // 0xcb9cac: cmp             w0, w16
    // 0xcb9cb0: b.ne            #0xcb9dc4
    // 0xcb9cb4: LoadField: r0 = r1->field_7
    //     0xcb9cb4: ldur            w0, [x1, #7]
    // 0xcb9cb8: DecompressPointer r0
    //     0xcb9cb8: add             x0, x0, HEAP, lsl #32
    // 0xcb9cbc: LoadField: r2 = r0->field_23
    //     0xcb9cbc: ldur            w2, [x0, #0x23]
    // 0xcb9cc0: DecompressPointer r2
    //     0xcb9cc0: add             x2, x2, HEAP, lsl #32
    // 0xcb9cc4: LoadField: r3 = r2->field_2b
    //     0xcb9cc4: ldur            w3, [x2, #0x2b]
    // 0xcb9cc8: DecompressPointer r3
    //     0xcb9cc8: add             x3, x3, HEAP, lsl #32
    // 0xcb9ccc: cmp             w3, NULL
    // 0xcb9cd0: b.ne            #0xcb9cdc
    // 0xcb9cd4: r4 = Null
    //     0xcb9cd4: mov             x4, NULL
    // 0xcb9cd8: b               #0xcb9ce4
    // 0xcb9cdc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcb9cdc: ldur            w4, [x3, #0x17]
    // 0xcb9ce0: DecompressPointer r4
    //     0xcb9ce0: add             x4, x4, HEAP, lsl #32
    // 0xcb9ce4: cmp             w4, NULL
    // 0xcb9ce8: b.eq            #0xcb9db0
    // 0xcb9cec: tbnz            w4, #4, #0xcb9db0
    // 0xcb9cf0: cmp             w3, NULL
    // 0xcb9cf4: b.ne            #0xcb9d00
    // 0xcb9cf8: r3 = Null
    //     0xcb9cf8: mov             x3, NULL
    // 0xcb9cfc: b               #0xcb9d0c
    // 0xcb9d00: LoadField: r4 = r3->field_1b
    //     0xcb9d00: ldur            w4, [x3, #0x1b]
    // 0xcb9d04: DecompressPointer r4
    //     0xcb9d04: add             x4, x4, HEAP, lsl #32
    // 0xcb9d08: mov             x3, x4
    // 0xcb9d0c: cmp             w3, NULL
    // 0xcb9d10: b.eq            #0xcb9db0
    // 0xcb9d14: tbnz            w3, #4, #0xcb9db0
    // 0xcb9d18: LoadField: r0 = r2->field_57
    //     0xcb9d18: ldur            w0, [x2, #0x57]
    // 0xcb9d1c: DecompressPointer r0
    //     0xcb9d1c: add             x0, x0, HEAP, lsl #32
    // 0xcb9d20: cmp             w0, NULL
    // 0xcb9d24: b.ne            #0xcb9d30
    // 0xcb9d28: r0 = Null
    //     0xcb9d28: mov             x0, NULL
    // 0xcb9d2c: b               #0xcb9d50
    // 0xcb9d30: LoadField: r2 = r0->field_b
    //     0xcb9d30: ldur            w2, [x0, #0xb]
    // 0xcb9d34: DecompressPointer r2
    //     0xcb9d34: add             x2, x2, HEAP, lsl #32
    // 0xcb9d38: SaveReg r2
    //     0xcb9d38: str             x2, [SP, #-8]!
    // 0xcb9d3c: r0 = value()
    //     0xcb9d3c: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xcb9d40: add             SP, SP, #8
    // 0xcb9d44: LoadField: r1 = r0->field_b
    //     0xcb9d44: ldur            w1, [x0, #0xb]
    // 0xcb9d48: DecompressPointer r1
    //     0xcb9d48: add             x1, x1, HEAP, lsl #32
    // 0xcb9d4c: mov             x0, x1
    // 0xcb9d50: r1 = 58
    //     0xcb9d50: movz            x1, #0x3a
    // 0xcb9d54: branchIfSmi(r0, 0xcb9d5c)
    //     0xcb9d54: tbz             w0, #0, #0xcb9d5c
    // 0xcb9d58: r1 = LoadClassIdInstr(r0)
    //     0xcb9d58: ldurh           w1, [x0, #1]
    // 0xcb9d5c: r16 = Instance_BluetoothPeripheralState
    //     0xcb9d5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0xcb9d60: ldr             x16, [x16, #0xc58]
    // 0xcb9d64: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9d68: mov             x0, x1
    // 0xcb9d6c: mov             lr, x0
    // 0xcb9d70: ldr             lr, [x21, lr, lsl #3]
    // 0xcb9d74: blr             lr
    // 0xcb9d78: add             SP, SP, #0x10
    // 0xcb9d7c: tbnz            w0, #4, #0xcb9dc4
    // 0xcb9d80: ldr             x0, [fp, #0x10]
    // 0xcb9d84: LoadField: r1 = r0->field_7
    //     0xcb9d84: ldur            w1, [x0, #7]
    // 0xcb9d88: DecompressPointer r1
    //     0xcb9d88: add             x1, x1, HEAP, lsl #32
    // 0xcb9d8c: LoadField: r0 = r1->field_23
    //     0xcb9d8c: ldur            w0, [x1, #0x23]
    // 0xcb9d90: DecompressPointer r0
    //     0xcb9d90: add             x0, x0, HEAP, lsl #32
    // 0xcb9d94: r16 = true
    //     0xcb9d94: add             x16, NULL, #0x20  ; true
    // 0xcb9d98: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9d9c: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0xcb9d9c: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0xcb9da0: ldr             x4, [x4, #0x8b8]
    // 0xcb9da4: r0 = disconnect()
    //     0xcb9da4: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0xcb9da8: add             SP, SP, #0x10
    // 0xcb9dac: b               #0xcb9dc4
    // 0xcb9db0: r16 = Instance_ProductStateDetail
    //     0xcb9db0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] Obj!ProductStateDetail@c76821
    //     0xcb9db4: ldr             x16, [x16, #0x8c0]
    // 0xcb9db8: stp             x16, x0, [SP, #-0x10]!
    // 0xcb9dbc: r0 = stateDetail=()
    //     0xcb9dbc: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcb9dc0: add             SP, SP, #0x10
    // 0xcb9dc4: r0 = Null
    //     0xcb9dc4: mov             x0, NULL
    // 0xcb9dc8: LeaveFrame
    //     0xcb9dc8: mov             SP, fp
    //     0xcb9dcc: ldp             fp, lr, [SP], #0x10
    // 0xcb9dd0: ret
    //     0xcb9dd0: ret             
    // 0xcb9dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9dd8: b               #0xcb9554
    // 0xcb9ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9ddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9de4: r9 = log
    //     0xcb9de4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0xcb9de8: ldr             x9, [x9, #0x818]
    // 0xcb9dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb9dec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb9df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9df4: r9 = log
    //     0xcb9df4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0xcb9df8: ldr             x9, [x9, #0x818]
    // 0xcb9dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb9dfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb9e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryToConnect(/* No info */) async {
    // ** addr: 0xcb9e90, size: 0x290
    // 0xcb9e90: EnterFrame
    //     0xcb9e90: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9e94: mov             fp, SP
    // 0xcb9e98: AllocStack(0x20)
    //     0xcb9e98: sub             SP, SP, #0x20
    // 0xcb9e9c: SetupParameters(BleStateDiscovered this /* r1, fp-0x10 */)
    //     0xcb9e9c: stur            NULL, [fp, #-8]
    //     0xcb9ea0: movz            x0, #0
    //     0xcb9ea4: add             x1, fp, w0, sxtw #2
    //     0xcb9ea8: ldr             x1, [x1, #0x10]
    //     0xcb9eac: stur            x1, [fp, #-0x10]
    // 0xcb9eb0: CheckStackOverflow
    //     0xcb9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9eb4: cmp             SP, x16
    //     0xcb9eb8: b.ls            #0xcba100
    // 0xcb9ebc: InitAsync() -> Future
    //     0xcb9ebc: mov             x0, NULL
    //     0xcb9ec0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcb9ec4: ldur            x0, [fp, #-0x10]
    // 0xcb9ec8: LoadField: r1 = r0->field_7
    //     0xcb9ec8: ldur            w1, [x0, #7]
    // 0xcb9ecc: DecompressPointer r1
    //     0xcb9ecc: add             x1, x1, HEAP, lsl #32
    // 0xcb9ed0: LoadField: r3 = r1->field_23
    //     0xcb9ed0: ldur            w3, [x1, #0x23]
    // 0xcb9ed4: DecompressPointer r3
    //     0xcb9ed4: add             x3, x3, HEAP, lsl #32
    // 0xcb9ed8: stur            x3, [fp, #-0x20]
    // 0xcb9edc: LoadField: r2 = r3->field_2b
    //     0xcb9edc: ldur            w2, [x3, #0x2b]
    // 0xcb9ee0: DecompressPointer r2
    //     0xcb9ee0: add             x2, x2, HEAP, lsl #32
    // 0xcb9ee4: cmp             w2, NULL
    // 0xcb9ee8: b.ne            #0xcb9ef4
    // 0xcb9eec: r2 = Null
    //     0xcb9eec: mov             x2, NULL
    // 0xcb9ef0: b               #0xcb9f00
    // 0xcb9ef4: LoadField: r4 = r2->field_1f
    //     0xcb9ef4: ldur            w4, [x2, #0x1f]
    // 0xcb9ef8: DecompressPointer r4
    //     0xcb9ef8: add             x4, x4, HEAP, lsl #32
    // 0xcb9efc: mov             x2, x4
    // 0xcb9f00: cmp             w2, NULL
    // 0xcb9f04: b.eq            #0xcba0e4
    // 0xcb9f08: tbnz            w2, #4, #0xcba0e4
    // 0xcb9f0c: LoadField: r2 = r0->field_f
    //     0xcb9f0c: ldur            w2, [x0, #0xf]
    // 0xcb9f10: DecompressPointer r2
    //     0xcb9f10: add             x2, x2, HEAP, lsl #32
    // 0xcb9f14: tbnz            w2, #4, #0xcb9f20
    // 0xcb9f18: r0 = Null
    //     0xcb9f18: mov             x0, NULL
    // 0xcb9f1c: r0 = ReturnAsyncNotFuture()
    //     0xcb9f1c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcb9f20: r17 = true
    //     0xcb9f20: add             x17, NULL, #0x20  ; true
    // 0xcb9f24: StoreField: r0->field_f = r17
    //     0xcb9f24: stur            w17, [x0, #0xf]
    // 0xcb9f28: LoadField: r2 = r3->field_4f
    //     0xcb9f28: ldur            w2, [x3, #0x4f]
    // 0xcb9f2c: DecompressPointer r2
    //     0xcb9f2c: add             x2, x2, HEAP, lsl #32
    // 0xcb9f30: tbnz            w2, #4, #0xcb9ff4
    // 0xcb9f34: LoadField: r4 = r1->field_27
    //     0xcb9f34: ldur            w4, [x1, #0x27]
    // 0xcb9f38: DecompressPointer r4
    //     0xcb9f38: add             x4, x4, HEAP, lsl #32
    // 0xcb9f3c: r16 = Sentinel
    //     0xcb9f3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcb9f40: cmp             w4, w16
    // 0xcb9f44: b.eq            #0xcba108
    // 0xcb9f48: stur            x4, [fp, #-0x18]
    // 0xcb9f4c: r1 = Null
    //     0xcb9f4c: mov             x1, NULL
    // 0xcb9f50: r2 = 8
    //     0xcb9f50: movz            x2, #0x8
    // 0xcb9f54: r0 = AllocateArray()
    //     0xcb9f54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb9f58: mov             x1, x0
    // 0xcb9f5c: ldur            x0, [fp, #-0x20]
    // 0xcb9f60: StoreField: r1->field_f = r0
    //     0xcb9f60: stur            w0, [x1, #0xf]
    // 0xcb9f64: r17 = ": delaying connection ["
    //     0xcb9f64: add             x17, PP, #0x18, lsl #12  ; [pp+0x188f0] ": delaying connection ["
    //     0xcb9f68: ldr             x17, [x17, #0x8f0]
    // 0xcb9f6c: StoreField: r1->field_13 = r17
    //     0xcb9f6c: stur            w17, [x1, #0x13]
    // 0xcb9f70: r17 = 4
    //     0xcb9f70: movz            x17, #0x4
    // 0xcb9f74: ArrayStore: r1[0] = r17  ; List_4
    //     0xcb9f74: stur            w17, [x1, #0x17]
    // 0xcb9f78: r17 = " secs]..."
    //     0xcb9f78: add             x17, PP, #0x18, lsl #12  ; [pp+0x188f8] " secs]..."
    //     0xcb9f7c: ldr             x17, [x17, #0x8f8]
    // 0xcb9f80: StoreField: r1->field_1b = r17
    //     0xcb9f80: stur            w17, [x1, #0x1b]
    // 0xcb9f84: SaveReg r1
    //     0xcb9f84: str             x1, [SP, #-8]!
    // 0xcb9f88: r0 = _interpolate()
    //     0xcb9f88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcb9f8c: add             SP, SP, #8
    // 0xcb9f90: ldur            x16, [fp, #-0x18]
    // 0xcb9f94: stp             x0, x16, [SP, #-0x10]!
    // 0xcb9f98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb9f98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb9f9c: r0 = info()
    //     0xcb9f9c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcb9fa0: add             SP, SP, #0x10
    // 0xcb9fa4: ldur            x0, [fp, #-0x10]
    // 0xcb9fa8: LoadField: r1 = r0->field_7
    //     0xcb9fa8: ldur            w1, [x0, #7]
    // 0xcb9fac: DecompressPointer r1
    //     0xcb9fac: add             x1, x1, HEAP, lsl #32
    // 0xcb9fb0: r16 = Instance_ProductStateDetail
    //     0xcb9fb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18900] Obj!ProductStateDetail@c767e1
    //     0xcb9fb4: ldr             x16, [x16, #0x900]
    // 0xcb9fb8: stp             x16, x1, [SP, #-0x10]!
    // 0xcb9fbc: r0 = stateDetail=()
    //     0xcb9fbc: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcb9fc0: add             SP, SP, #0x10
    // 0xcb9fc4: r0 = Duration()
    //     0xcb9fc4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcb9fc8: mov             x1, x0
    // 0xcb9fcc: r0 = 2000000
    //     0xcb9fcc: movz            x0, #0x8480
    //     0xcb9fd0: movk            x0, #0x1e, lsl #16
    // 0xcb9fd4: StoreField: r1->field_7 = r0
    //     0xcb9fd4: stur            x0, [x1, #7]
    // 0xcb9fd8: stp             x1, NULL, [SP, #-0x10]!
    // 0xcb9fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb9fdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb9fe0: r0 = Future.delayed()
    //     0xcb9fe0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcb9fe4: add             SP, SP, #0x10
    // 0xcb9fe8: mov             x1, x0
    // 0xcb9fec: stur            x1, [fp, #-0x18]
    // 0xcb9ff0: r0 = Await()
    //     0xcb9ff0: bl              #0x4e5228  ; AwaitStub
    // 0xcb9ff4: ldur            x0, [fp, #-0x10]
    // 0xcb9ff8: LoadField: r1 = r0->field_7
    //     0xcb9ff8: ldur            w1, [x0, #7]
    // 0xcb9ffc: DecompressPointer r1
    //     0xcb9ffc: add             x1, x1, HEAP, lsl #32
    // 0xcba000: LoadField: r2 = r1->field_23
    //     0xcba000: ldur            w2, [x1, #0x23]
    // 0xcba004: DecompressPointer r2
    //     0xcba004: add             x2, x2, HEAP, lsl #32
    // 0xcba008: r16 = false
    //     0xcba008: add             x16, NULL, #0x30  ; false
    // 0xcba00c: stp             x16, x2, [SP, #-0x10]!
    // 0xcba010: r0 = delayAutoConnect=()
    //     0xcba010: bl              #0xc19668  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::delayAutoConnect=
    // 0xcba014: add             SP, SP, #0x10
    // 0xcba018: ldur            x0, [fp, #-0x10]
    // 0xcba01c: LoadField: r3 = r0->field_7
    //     0xcba01c: ldur            w3, [x0, #7]
    // 0xcba020: DecompressPointer r3
    //     0xcba020: add             x3, x3, HEAP, lsl #32
    // 0xcba024: stur            x3, [fp, #-0x20]
    // 0xcba028: LoadField: r4 = r3->field_27
    //     0xcba028: ldur            w4, [x3, #0x27]
    // 0xcba02c: DecompressPointer r4
    //     0xcba02c: add             x4, x4, HEAP, lsl #32
    // 0xcba030: r16 = Sentinel
    //     0xcba030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba034: cmp             w4, w16
    // 0xcba038: b.eq            #0xcba114
    // 0xcba03c: stur            x4, [fp, #-0x18]
    // 0xcba040: r1 = Null
    //     0xcba040: mov             x1, NULL
    // 0xcba044: r2 = 4
    //     0xcba044: movz            x2, #0x4
    // 0xcba048: r0 = AllocateArray()
    //     0xcba048: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcba04c: r17 = "connecting to cached product: "
    //     0xcba04c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18908] "connecting to cached product: "
    //     0xcba050: ldr             x17, [x17, #0x908]
    // 0xcba054: StoreField: r0->field_f = r17
    //     0xcba054: stur            w17, [x0, #0xf]
    // 0xcba058: ldur            x1, [fp, #-0x20]
    // 0xcba05c: LoadField: r2 = r1->field_23
    //     0xcba05c: ldur            w2, [x1, #0x23]
    // 0xcba060: DecompressPointer r2
    //     0xcba060: add             x2, x2, HEAP, lsl #32
    // 0xcba064: StoreField: r0->field_13 = r2
    //     0xcba064: stur            w2, [x0, #0x13]
    // 0xcba068: SaveReg r0
    //     0xcba068: str             x0, [SP, #-8]!
    // 0xcba06c: r0 = _interpolate()
    //     0xcba06c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcba070: add             SP, SP, #8
    // 0xcba074: ldur            x16, [fp, #-0x18]
    // 0xcba078: stp             x0, x16, [SP, #-0x10]!
    // 0xcba07c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcba07c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcba080: r0 = info()
    //     0xcba080: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcba084: add             SP, SP, #0x10
    // 0xcba088: ldur            x0, [fp, #-0x10]
    // 0xcba08c: LoadField: r1 = r0->field_7
    //     0xcba08c: ldur            w1, [x0, #7]
    // 0xcba090: DecompressPointer r1
    //     0xcba090: add             x1, x1, HEAP, lsl #32
    // 0xcba094: r16 = Instance_ProductState
    //     0xcba094: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0xcba098: ldr             x16, [x16, #0x748]
    // 0xcba09c: stp             x16, x1, [SP, #-0x10]!
    // 0xcba0a0: r0 = state=()
    //     0xcba0a0: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0xcba0a4: add             SP, SP, #0x10
    // 0xcba0a8: ldur            x0, [fp, #-0x10]
    // 0xcba0ac: LoadField: r1 = r0->field_7
    //     0xcba0ac: ldur            w1, [x0, #7]
    // 0xcba0b0: DecompressPointer r1
    //     0xcba0b0: add             x1, x1, HEAP, lsl #32
    // 0xcba0b4: LoadField: r2 = r1->field_23
    //     0xcba0b4: ldur            w2, [x1, #0x23]
    // 0xcba0b8: DecompressPointer r2
    //     0xcba0b8: add             x2, x2, HEAP, lsl #32
    // 0xcba0bc: SaveReg r2
    //     0xcba0bc: str             x2, [SP, #-8]!
    // 0xcba0c0: r0 = connect()
    //     0xcba0c0: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0xcba0c4: add             SP, SP, #8
    // 0xcba0c8: mov             x1, x0
    // 0xcba0cc: stur            x1, [fp, #-0x18]
    // 0xcba0d0: r0 = Await()
    //     0xcba0d0: bl              #0x4e5228  ; AwaitStub
    // 0xcba0d4: ldur            x0, [fp, #-0x10]
    // 0xcba0d8: r17 = false
    //     0xcba0d8: add             x17, NULL, #0x30  ; false
    // 0xcba0dc: StoreField: r0->field_f = r17
    //     0xcba0dc: stur            w17, [x0, #0xf]
    // 0xcba0e0: b               #0xcba0f8
    // 0xcba0e4: r16 = Instance_ProductStateDetail
    //     0xcba0e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!ProductStateDetail@c76801
    //     0xcba0e8: ldr             x16, [x16, #0x910]
    // 0xcba0ec: stp             x16, x1, [SP, #-0x10]!
    // 0xcba0f0: r0 = stateDetail=()
    //     0xcba0f0: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcba0f4: add             SP, SP, #0x10
    // 0xcba0f8: r0 = Null
    //     0xcba0f8: mov             x0, NULL
    // 0xcba0fc: r0 = ReturnAsyncNotFuture()
    //     0xcba0fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcba100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba104: b               #0xcb9ebc
    // 0xcba108: r9 = log
    //     0xcba108: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0xcba10c: ldr             x9, [x9, #0x818]
    // 0xcba110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcba114: r9 = log
    //     0xcba114: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0xcba118: ldr             x9, [x9, #0x818]
    // 0xcba11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba11c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
