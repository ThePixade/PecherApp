// lib: , url: package:mcpp_connected_products/src/products/state/state_machine.dart

// class id: 67334, size: 0x8
class :: {
}

// class id: 830, size: 0xc, field offset: 0x8
abstract class StateMachineStep extends Object {

  get _ log(/* No info */) {
    // ** addr: 0x5921d0, size: 0x40
    // 0x5921d0: EnterFrame
    //     0x5921d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5921d4: mov             fp, SP
    // 0x5921d8: ldr             x1, [fp, #0x10]
    // 0x5921dc: LoadField: r2 = r1->field_7
    //     0x5921dc: ldur            w2, [x1, #7]
    // 0x5921e0: DecompressPointer r2
    //     0x5921e0: add             x2, x2, HEAP, lsl #32
    // 0x5921e4: LoadField: r0 = r2->field_27
    //     0x5921e4: ldur            w0, [x2, #0x27]
    // 0x5921e8: DecompressPointer r0
    //     0x5921e8: add             x0, x0, HEAP, lsl #32
    // 0x5921ec: r16 = Sentinel
    //     0x5921ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5921f0: cmp             w0, w16
    // 0x5921f4: b.eq            #0x592204
    // 0x5921f8: LeaveFrame
    //     0x5921f8: mov             SP, fp
    //     0x5921fc: ldp             fp, lr, [SP], #0x10
    // 0x592200: ret
    //     0x592200: ret             
    // 0x592204: r9 = log
    //     0x592204: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0x592208: ldr             x9, [x9, #0x818]
    // 0x59220c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59220c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4549, size: 0x38, field offset: 0x24
class StateMachine extends ChangeNotifier {

  late final Logger log; // offset: 0x28
  late final Map<ProductState, StateMachineStep> _stateMap; // offset: 0x2c

  set _ state=(/* No info */) {
    // ** addr: 0x5918dc, size: 0x42c
    // 0x5918dc: EnterFrame
    //     0x5918dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5918e0: mov             fp, SP
    // 0x5918e4: AllocStack(0x10)
    //     0x5918e4: sub             SP, SP, #0x10
    // 0x5918e8: CheckStackOverflow
    //     0x5918e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5918ec: cmp             SP, x16
    //     0x5918f0: b.ls            #0x591ce8
    // 0x5918f4: ldr             x0, [fp, #0x18]
    // 0x5918f8: LoadField: r1 = r0->field_2f
    //     0x5918f8: ldur            w1, [x0, #0x2f]
    // 0x5918fc: DecompressPointer r1
    //     0x5918fc: add             x1, x1, HEAP, lsl #32
    // 0x591900: ldr             x2, [fp, #0x10]
    // 0x591904: cmp             w2, w1
    // 0x591908: b.eq            #0x591cd8
    // 0x59190c: LoadField: r3 = r0->field_2b
    //     0x59190c: ldur            w3, [x0, #0x2b]
    // 0x591910: DecompressPointer r3
    //     0x591910: add             x3, x3, HEAP, lsl #32
    // 0x591914: r16 = Sentinel
    //     0x591914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x591918: cmp             w3, w16
    // 0x59191c: b.eq            #0x591cf0
    // 0x591920: stur            x3, [fp, #-8]
    // 0x591924: stp             x1, x3, [SP, #-0x10]!
    // 0x591928: r0 = _getValueOrData()
    //     0x591928: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59192c: add             SP, SP, #0x10
    // 0x591930: mov             x1, x0
    // 0x591934: ldur            x0, [fp, #-8]
    // 0x591938: LoadField: r2 = r0->field_f
    //     0x591938: ldur            w2, [x0, #0xf]
    // 0x59193c: DecompressPointer r2
    //     0x59193c: add             x2, x2, HEAP, lsl #32
    // 0x591940: cmp             w2, w1
    // 0x591944: b.ne            #0x591950
    // 0x591948: r0 = Null
    //     0x591948: mov             x0, NULL
    // 0x59194c: b               #0x591954
    // 0x591950: mov             x0, x1
    // 0x591954: stur            x0, [fp, #-8]
    // 0x591958: cmp             w0, NULL
    // 0x59195c: b.eq            #0x5919ec
    // 0x591960: r1 = LoadClassIdInstr(r0)
    //     0x591960: ldurh           w1, [x0, #1]
    // 0x591964: lsl             x1, x1, #1
    // 0x591968: cmp             w1, #0x67e
    // 0x59196c: b.ne            #0x591998
    // 0x591970: LoadField: r1 = r0->field_b
    //     0x591970: ldur            w1, [x0, #0xb]
    // 0x591974: DecompressPointer r1
    //     0x591974: add             x1, x1, HEAP, lsl #32
    // 0x591978: cmp             w1, NULL
    // 0x59197c: b.eq            #0x591990
    // 0x591980: SaveReg r1
    //     0x591980: str             x1, [SP, #-8]!
    // 0x591984: r0 = cancel()
    //     0x591984: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x591988: add             SP, SP, #8
    // 0x59198c: ldur            x0, [fp, #-8]
    // 0x591990: StoreField: r0->field_b = rNULL
    //     0x591990: stur            NULL, [x0, #0xb]
    // 0x591994: b               #0x5919ec
    // 0x591998: cmp             w1, #0x680
    // 0x59199c: b.ne            #0x5919c8
    // 0x5919a0: LoadField: r1 = r0->field_b
    //     0x5919a0: ldur            w1, [x0, #0xb]
    // 0x5919a4: DecompressPointer r1
    //     0x5919a4: add             x1, x1, HEAP, lsl #32
    // 0x5919a8: cmp             w1, NULL
    // 0x5919ac: b.eq            #0x5919c0
    // 0x5919b0: SaveReg r1
    //     0x5919b0: str             x1, [SP, #-8]!
    // 0x5919b4: r0 = cancel()
    //     0x5919b4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x5919b8: add             SP, SP, #8
    // 0x5919bc: ldur            x0, [fp, #-8]
    // 0x5919c0: StoreField: r0->field_b = rNULL
    //     0x5919c0: stur            NULL, [x0, #0xb]
    // 0x5919c4: b               #0x5919ec
    // 0x5919c8: LoadField: r1 = r0->field_b
    //     0x5919c8: ldur            w1, [x0, #0xb]
    // 0x5919cc: DecompressPointer r1
    //     0x5919cc: add             x1, x1, HEAP, lsl #32
    // 0x5919d0: cmp             w1, NULL
    // 0x5919d4: b.eq            #0x5919e8
    // 0x5919d8: SaveReg r1
    //     0x5919d8: str             x1, [SP, #-8]!
    // 0x5919dc: r0 = cancel()
    //     0x5919dc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x5919e0: add             SP, SP, #8
    // 0x5919e4: ldur            x0, [fp, #-8]
    // 0x5919e8: StoreField: r0->field_b = rNULL
    //     0x5919e8: stur            NULL, [x0, #0xb]
    // 0x5919ec: ldr             x0, [fp, #0x18]
    // 0x5919f0: ldr             x3, [fp, #0x10]
    // 0x5919f4: LoadField: r4 = r0->field_27
    //     0x5919f4: ldur            w4, [x0, #0x27]
    // 0x5919f8: DecompressPointer r4
    //     0x5919f8: add             x4, x4, HEAP, lsl #32
    // 0x5919fc: r16 = Sentinel
    //     0x5919fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x591a00: cmp             w4, w16
    // 0x591a04: b.eq            #0x591cfc
    // 0x591a08: stur            x4, [fp, #-0x10]
    // 0x591a0c: LoadField: r5 = r0->field_23
    //     0x591a0c: ldur            w5, [x0, #0x23]
    // 0x591a10: DecompressPointer r5
    //     0x591a10: add             x5, x5, HEAP, lsl #32
    // 0x591a14: stur            x5, [fp, #-8]
    // 0x591a18: r1 = Null
    //     0x591a18: mov             x1, NULL
    // 0x591a1c: r2 = 14
    //     0x591a1c: movz            x2, #0xe
    // 0x591a20: r0 = AllocateArray()
    //     0x591a20: bl              #0xcfe388  ; AllocateArrayStub
    // 0x591a24: mov             x1, x0
    // 0x591a28: ldur            x0, [fp, #-8]
    // 0x591a2c: StoreField: r1->field_f = r0
    //     0x591a2c: stur            w0, [x1, #0xf]
    // 0x591a30: r17 = " state change from "
    //     0x591a30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18820] " state change from "
    //     0x591a34: ldr             x17, [x17, #0x820]
    // 0x591a38: StoreField: r1->field_13 = r17
    //     0x591a38: stur            w17, [x1, #0x13]
    // 0x591a3c: ldr             x0, [fp, #0x18]
    // 0x591a40: LoadField: r2 = r0->field_2f
    //     0x591a40: ldur            w2, [x0, #0x2f]
    // 0x591a44: DecompressPointer r2
    //     0x591a44: add             x2, x2, HEAP, lsl #32
    // 0x591a48: ArrayStore: r1[0] = r2  ; List_4
    //     0x591a48: stur            w2, [x1, #0x17]
    // 0x591a4c: r17 = ":"
    //     0x591a4c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x591a50: StoreField: r1->field_1b = r17
    //     0x591a50: stur            w17, [x1, #0x1b]
    // 0x591a54: LoadField: r2 = r0->field_33
    //     0x591a54: ldur            w2, [x0, #0x33]
    // 0x591a58: DecompressPointer r2
    //     0x591a58: add             x2, x2, HEAP, lsl #32
    // 0x591a5c: StoreField: r1->field_1f = r2
    //     0x591a5c: stur            w2, [x1, #0x1f]
    // 0x591a60: r17 = " to "
    //     0x591a60: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0x591a64: ldr             x17, [x17, #0xfe0]
    // 0x591a68: StoreField: r1->field_23 = r17
    //     0x591a68: stur            w17, [x1, #0x23]
    // 0x591a6c: ldr             x2, [fp, #0x10]
    // 0x591a70: StoreField: r1->field_27 = r2
    //     0x591a70: stur            w2, [x1, #0x27]
    // 0x591a74: SaveReg r1
    //     0x591a74: str             x1, [SP, #-8]!
    // 0x591a78: r0 = _interpolate()
    //     0x591a78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x591a7c: add             SP, SP, #8
    // 0x591a80: ldur            x16, [fp, #-0x10]
    // 0x591a84: stp             x0, x16, [SP, #-0x10]!
    // 0x591a88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x591a88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x591a8c: r0 = info()
    //     0x591a8c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x591a90: add             SP, SP, #0x10
    // 0x591a94: ldr             x0, [fp, #0x10]
    // 0x591a98: ldr             x1, [fp, #0x18]
    // 0x591a9c: StoreField: r1->field_2f = r0
    //     0x591a9c: stur            w0, [x1, #0x2f]
    //     0x591aa0: ldurb           w16, [x1, #-1]
    //     0x591aa4: ldurb           w17, [x0, #-1]
    //     0x591aa8: and             x16, x17, x16, lsr #2
    //     0x591aac: tst             x16, HEAP, lsr #32
    //     0x591ab0: b.eq            #0x591ab8
    //     0x591ab4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x591ab8: StoreField: r1->field_33 = rNULL
    //     0x591ab8: stur            NULL, [x1, #0x33]
    // 0x591abc: SaveReg r1
    //     0x591abc: str             x1, [SP, #-8]!
    // 0x591ac0: r0 = runningStep()
    //     0x591ac0: bl              #0x591d70  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::runningStep
    // 0x591ac4: add             SP, SP, #8
    // 0x591ac8: stur            x0, [fp, #-8]
    // 0x591acc: cmp             w0, NULL
    // 0x591ad0: b.eq            #0x591cb8
    // 0x591ad4: r1 = LoadClassIdInstr(r0)
    //     0x591ad4: ldurh           w1, [x0, #1]
    // 0x591ad8: lsl             x1, x1, #1
    // 0x591adc: cmp             w1, #0x67e
    // 0x591ae0: b.ne            #0x591b70
    // 0x591ae4: LoadField: r1 = r0->field_b
    //     0x591ae4: ldur            w1, [x0, #0xb]
    // 0x591ae8: DecompressPointer r1
    //     0x591ae8: add             x1, x1, HEAP, lsl #32
    // 0x591aec: cmp             w1, NULL
    // 0x591af0: b.eq            #0x591b04
    // 0x591af4: SaveReg r1
    //     0x591af4: str             x1, [SP, #-8]!
    // 0x591af8: r0 = cancel()
    //     0x591af8: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x591afc: add             SP, SP, #8
    // 0x591b00: ldur            x0, [fp, #-8]
    // 0x591b04: SaveReg r0
    //     0x591b04: str             x0, [SP, #-8]!
    // 0x591b08: r0 = _timerDuration()
    //     0x591b08: bl              #0x591d4c  ; [package:mcpp_connected_products/src/products/state/ble/session_started.dart] BleStateSessionStarted::_timerDuration
    // 0x591b0c: add             SP, SP, #8
    // 0x591b10: stur            x0, [fp, #-0x10]
    // 0x591b14: r1 = 1
    //     0x591b14: movz            x1, #0x1
    // 0x591b18: r0 = AllocateContext()
    //     0x591b18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x591b1c: mov             x1, x0
    // 0x591b20: ldur            x0, [fp, #-8]
    // 0x591b24: StoreField: r1->field_f = r0
    //     0x591b24: stur            w0, [x1, #0xf]
    // 0x591b28: mov             x2, x1
    // 0x591b2c: r1 = Function '_onTimeout@1881078185':.
    //     0x591b2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] AnonymousClosure: (0x592210), in [package:mcpp_connected_products/src/products/state/ble/session_started.dart] BleStateSessionStarted::_onTimeout (0x592258)
    //     0x591b30: ldr             x1, [x1, #0x828]
    // 0x591b34: r0 = AllocateClosure()
    //     0x591b34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x591b38: ldur            x16, [fp, #-0x10]
    // 0x591b3c: stp             x16, NULL, [SP, #-0x10]!
    // 0x591b40: SaveReg r0
    //     0x591b40: str             x0, [SP, #-8]!
    // 0x591b44: r0 = Timer()
    //     0x591b44: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x591b48: add             SP, SP, #0x18
    // 0x591b4c: ldur            x2, [fp, #-8]
    // 0x591b50: StoreField: r2->field_b = r0
    //     0x591b50: stur            w0, [x2, #0xb]
    //     0x591b54: ldurb           w16, [x2, #-1]
    //     0x591b58: ldurb           w17, [x0, #-1]
    //     0x591b5c: and             x16, x17, x16, lsr #2
    //     0x591b60: tst             x16, HEAP, lsr #32
    //     0x591b64: b.eq            #0x591b6c
    //     0x591b68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x591b6c: b               #0x591cb8
    // 0x591b70: mov             x2, x0
    // 0x591b74: cmp             w1, #0x680
    // 0x591b78: b.ne            #0x591c1c
    // 0x591b7c: LoadField: r0 = r2->field_b
    //     0x591b7c: ldur            w0, [x2, #0xb]
    // 0x591b80: DecompressPointer r0
    //     0x591b80: add             x0, x0, HEAP, lsl #32
    // 0x591b84: cmp             w0, NULL
    // 0x591b88: b.ne            #0x591b94
    // 0x591b8c: mov             x0, x2
    // 0x591b90: b               #0x591ba4
    // 0x591b94: SaveReg r0
    //     0x591b94: str             x0, [SP, #-8]!
    // 0x591b98: r0 = cancel()
    //     0x591b98: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x591b9c: add             SP, SP, #8
    // 0x591ba0: ldur            x0, [fp, #-8]
    // 0x591ba4: SaveReg r0
    //     0x591ba4: str             x0, [SP, #-8]!
    // 0x591ba8: r0 = _timerDuration()
    //     0x591ba8: bl              #0x591d28  ; [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::_timerDuration
    // 0x591bac: add             SP, SP, #8
    // 0x591bb0: stur            x0, [fp, #-0x10]
    // 0x591bb4: r1 = 1
    //     0x591bb4: movz            x1, #0x1
    // 0x591bb8: r0 = AllocateContext()
    //     0x591bb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x591bbc: mov             x1, x0
    // 0x591bc0: ldur            x0, [fp, #-8]
    // 0x591bc4: StoreField: r1->field_f = r0
    //     0x591bc4: stur            w0, [x1, #0xf]
    // 0x591bc8: mov             x2, x1
    // 0x591bcc: r1 = Function '_onAdvertisementTimeout@1880356379':.
    //     0x591bcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] AnonymousClosure: (0x591fc0), in [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::_onAdvertisementTimeout (0x592008)
    //     0x591bd0: ldr             x1, [x1, #0x830]
    // 0x591bd4: r0 = AllocateClosure()
    //     0x591bd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x591bd8: ldur            x16, [fp, #-0x10]
    // 0x591bdc: stp             x16, NULL, [SP, #-0x10]!
    // 0x591be0: SaveReg r0
    //     0x591be0: str             x0, [SP, #-8]!
    // 0x591be4: r0 = Timer()
    //     0x591be4: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x591be8: add             SP, SP, #0x18
    // 0x591bec: ldur            x1, [fp, #-8]
    // 0x591bf0: StoreField: r1->field_b = r0
    //     0x591bf0: stur            w0, [x1, #0xb]
    //     0x591bf4: ldurb           w16, [x1, #-1]
    //     0x591bf8: ldurb           w17, [x0, #-1]
    //     0x591bfc: and             x16, x17, x16, lsr #2
    //     0x591c00: tst             x16, HEAP, lsr #32
    //     0x591c04: b.eq            #0x591c0c
    //     0x591c08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x591c0c: SaveReg r1
    //     0x591c0c: str             x1, [SP, #-8]!
    // 0x591c10: r0 = processState()
    //     0x591c10: bl              #0xcb953c  ; [package:mcpp_connected_products/src/products/state/ble/discovered.dart] BleStateDiscovered::processState
    // 0x591c14: add             SP, SP, #8
    // 0x591c18: b               #0x591cb8
    // 0x591c1c: mov             x1, x2
    // 0x591c20: LoadField: r0 = r1->field_b
    //     0x591c20: ldur            w0, [x1, #0xb]
    // 0x591c24: DecompressPointer r0
    //     0x591c24: add             x0, x0, HEAP, lsl #32
    // 0x591c28: cmp             w0, NULL
    // 0x591c2c: b.ne            #0x591c38
    // 0x591c30: mov             x0, x1
    // 0x591c34: b               #0x591c48
    // 0x591c38: SaveReg r0
    //     0x591c38: str             x0, [SP, #-8]!
    // 0x591c3c: r0 = cancel()
    //     0x591c3c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x591c40: add             SP, SP, #8
    // 0x591c44: ldur            x0, [fp, #-8]
    // 0x591c48: r0 = Duration()
    //     0x591c48: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x591c4c: mov             x1, x0
    // 0x591c50: r0 = 20000000
    //     0x591c50: movz            x0, #0x2d00
    //     0x591c54: movk            x0, #0x131, lsl #16
    // 0x591c58: stur            x1, [fp, #-0x10]
    // 0x591c5c: StoreField: r1->field_7 = r0
    //     0x591c5c: stur            x0, [x1, #7]
    // 0x591c60: r1 = 1
    //     0x591c60: movz            x1, #0x1
    // 0x591c64: r0 = AllocateContext()
    //     0x591c64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x591c68: mov             x1, x0
    // 0x591c6c: ldur            x0, [fp, #-8]
    // 0x591c70: StoreField: r1->field_f = r0
    //     0x591c70: stur            w0, [x1, #0xf]
    // 0x591c74: mov             x2, x1
    // 0x591c78: r1 = Function '_onTimeout@1879447477':.
    //     0x591c78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] AnonymousClosure: (0x591e10), in [package:mcpp_connected_products/src/products/state/ble/disconnected.dart] BleStateDisconnected::_onTimeout (0x591e58)
    //     0x591c7c: ldr             x1, [x1, #0x838]
    // 0x591c80: r0 = AllocateClosure()
    //     0x591c80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x591c84: ldur            x16, [fp, #-0x10]
    // 0x591c88: stp             x16, NULL, [SP, #-0x10]!
    // 0x591c8c: SaveReg r0
    //     0x591c8c: str             x0, [SP, #-8]!
    // 0x591c90: r0 = Timer()
    //     0x591c90: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x591c94: add             SP, SP, #0x18
    // 0x591c98: ldur            x1, [fp, #-8]
    // 0x591c9c: StoreField: r1->field_b = r0
    //     0x591c9c: stur            w0, [x1, #0xb]
    //     0x591ca0: ldurb           w16, [x1, #-1]
    //     0x591ca4: ldurb           w17, [x0, #-1]
    //     0x591ca8: and             x16, x17, x16, lsr #2
    //     0x591cac: tst             x16, HEAP, lsr #32
    //     0x591cb0: b.eq            #0x591cb8
    //     0x591cb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x591cb8: ldr             x0, [fp, #0x18]
    // 0x591cbc: LoadField: r1 = r0->field_23
    //     0x591cbc: ldur            w1, [x0, #0x23]
    // 0x591cc0: DecompressPointer r1
    //     0x591cc0: add             x1, x1, HEAP, lsl #32
    // 0x591cc4: LoadField: r0 = r1->field_27
    //     0x591cc4: ldur            w0, [x1, #0x27]
    // 0x591cc8: DecompressPointer r0
    //     0x591cc8: add             x0, x0, HEAP, lsl #32
    // 0x591ccc: stp             x1, x0, [SP, #-0x10]!
    // 0x591cd0: r0 = onNotFound()
    //     0x591cd0: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x591cd4: add             SP, SP, #0x10
    // 0x591cd8: r0 = Null
    //     0x591cd8: mov             x0, NULL
    // 0x591cdc: LeaveFrame
    //     0x591cdc: mov             SP, fp
    //     0x591ce0: ldp             fp, lr, [SP], #0x10
    // 0x591ce4: ret
    //     0x591ce4: ret             
    // 0x591ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591cec: b               #0x5918f4
    // 0x591cf0: r9 = _stateMap
    //     0x591cf0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <StateMachine._stateMap@1868066557>: late final (offset: 0x2c)
    //     0x591cf4: ldr             x9, [x9, #0x840]
    // 0x591cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591cf8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591cfc: r9 = log
    //     0x591cfc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0x591d00: ldr             x9, [x9, #0x818]
    // 0x591d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591d04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ runningStep(/* No info */) {
    // ** addr: 0x591d70, size: 0x80
    // 0x591d70: EnterFrame
    //     0x591d70: stp             fp, lr, [SP, #-0x10]!
    //     0x591d74: mov             fp, SP
    // 0x591d78: AllocStack(0x8)
    //     0x591d78: sub             SP, SP, #8
    // 0x591d7c: CheckStackOverflow
    //     0x591d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591d80: cmp             SP, x16
    //     0x591d84: b.ls            #0x591ddc
    // 0x591d88: ldr             x0, [fp, #0x10]
    // 0x591d8c: LoadField: r1 = r0->field_2b
    //     0x591d8c: ldur            w1, [x0, #0x2b]
    // 0x591d90: DecompressPointer r1
    //     0x591d90: add             x1, x1, HEAP, lsl #32
    // 0x591d94: r16 = Sentinel
    //     0x591d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x591d98: cmp             w1, w16
    // 0x591d9c: b.eq            #0x591de4
    // 0x591da0: stur            x1, [fp, #-8]
    // 0x591da4: LoadField: r2 = r0->field_2f
    //     0x591da4: ldur            w2, [x0, #0x2f]
    // 0x591da8: DecompressPointer r2
    //     0x591da8: add             x2, x2, HEAP, lsl #32
    // 0x591dac: stp             x2, x1, [SP, #-0x10]!
    // 0x591db0: r0 = _getValueOrData()
    //     0x591db0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x591db4: add             SP, SP, #0x10
    // 0x591db8: ldur            x1, [fp, #-8]
    // 0x591dbc: LoadField: r2 = r1->field_f
    //     0x591dbc: ldur            w2, [x1, #0xf]
    // 0x591dc0: DecompressPointer r2
    //     0x591dc0: add             x2, x2, HEAP, lsl #32
    // 0x591dc4: cmp             w2, w0
    // 0x591dc8: b.ne            #0x591dd0
    // 0x591dcc: r0 = Null
    //     0x591dcc: mov             x0, NULL
    // 0x591dd0: LeaveFrame
    //     0x591dd0: mov             SP, fp
    //     0x591dd4: ldp             fp, lr, [SP], #0x10
    // 0x591dd8: ret
    //     0x591dd8: ret             
    // 0x591ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591de0: b               #0x591d88
    // 0x591de4: r9 = _stateMap
    //     0x591de4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18840] Field <StateMachine._stateMap@1868066557>: late final (offset: 0x2c)
    //     0x591de8: ldr             x9, [x9, #0x840]
    // 0x591dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591dec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ stateDetail=(/* No info */) {
    // ** addr: 0x591ebc, size: 0x104
    // 0x591ebc: EnterFrame
    //     0x591ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x591ec0: mov             fp, SP
    // 0x591ec4: AllocStack(0x10)
    //     0x591ec4: sub             SP, SP, #0x10
    // 0x591ec8: CheckStackOverflow
    //     0x591ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591ecc: cmp             SP, x16
    //     0x591ed0: b.ls            #0x591fac
    // 0x591ed4: ldr             x3, [fp, #0x18]
    // 0x591ed8: LoadField: r0 = r3->field_33
    //     0x591ed8: ldur            w0, [x3, #0x33]
    // 0x591edc: DecompressPointer r0
    //     0x591edc: add             x0, x0, HEAP, lsl #32
    // 0x591ee0: ldr             x4, [fp, #0x10]
    // 0x591ee4: cmp             w4, w0
    // 0x591ee8: b.eq            #0x591f9c
    // 0x591eec: mov             x0, x4
    // 0x591ef0: StoreField: r3->field_33 = r0
    //     0x591ef0: stur            w0, [x3, #0x33]
    //     0x591ef4: ldurb           w16, [x3, #-1]
    //     0x591ef8: ldurb           w17, [x0, #-1]
    //     0x591efc: and             x16, x17, x16, lsr #2
    //     0x591f00: tst             x16, HEAP, lsr #32
    //     0x591f04: b.eq            #0x591f0c
    //     0x591f08: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x591f0c: LoadField: r0 = r3->field_27
    //     0x591f0c: ldur            w0, [x3, #0x27]
    // 0x591f10: DecompressPointer r0
    //     0x591f10: add             x0, x0, HEAP, lsl #32
    // 0x591f14: r16 = Sentinel
    //     0x591f14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x591f18: cmp             w0, w16
    // 0x591f1c: b.eq            #0x591fb4
    // 0x591f20: stur            x0, [fp, #-0x10]
    // 0x591f24: LoadField: r5 = r3->field_23
    //     0x591f24: ldur            w5, [x3, #0x23]
    // 0x591f28: DecompressPointer r5
    //     0x591f28: add             x5, x5, HEAP, lsl #32
    // 0x591f2c: stur            x5, [fp, #-8]
    // 0x591f30: r1 = Null
    //     0x591f30: mov             x1, NULL
    // 0x591f34: r2 = 6
    //     0x591f34: movz            x2, #0x6
    // 0x591f38: r0 = AllocateArray()
    //     0x591f38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x591f3c: mov             x1, x0
    // 0x591f40: ldur            x0, [fp, #-8]
    // 0x591f44: StoreField: r1->field_f = r0
    //     0x591f44: stur            w0, [x1, #0xf]
    // 0x591f48: r17 = " state detail change to "
    //     0x591f48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18810] " state detail change to "
    //     0x591f4c: ldr             x17, [x17, #0x810]
    // 0x591f50: StoreField: r1->field_13 = r17
    //     0x591f50: stur            w17, [x1, #0x13]
    // 0x591f54: ldr             x0, [fp, #0x10]
    // 0x591f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x591f58: stur            w0, [x1, #0x17]
    // 0x591f5c: SaveReg r1
    //     0x591f5c: str             x1, [SP, #-8]!
    // 0x591f60: r0 = _interpolate()
    //     0x591f60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x591f64: add             SP, SP, #8
    // 0x591f68: ldur            x16, [fp, #-0x10]
    // 0x591f6c: stp             x0, x16, [SP, #-0x10]!
    // 0x591f70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x591f70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x591f74: r0 = info()
    //     0x591f74: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x591f78: add             SP, SP, #0x10
    // 0x591f7c: ldr             x0, [fp, #0x18]
    // 0x591f80: LoadField: r1 = r0->field_23
    //     0x591f80: ldur            w1, [x0, #0x23]
    // 0x591f84: DecompressPointer r1
    //     0x591f84: add             x1, x1, HEAP, lsl #32
    // 0x591f88: LoadField: r0 = r1->field_27
    //     0x591f88: ldur            w0, [x1, #0x27]
    // 0x591f8c: DecompressPointer r0
    //     0x591f8c: add             x0, x0, HEAP, lsl #32
    // 0x591f90: stp             x1, x0, [SP, #-0x10]!
    // 0x591f94: r0 = onNotFound()
    //     0x591f94: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x591f98: add             SP, SP, #0x10
    // 0x591f9c: r0 = Null
    //     0x591f9c: mov             x0, NULL
    // 0x591fa0: LeaveFrame
    //     0x591fa0: mov             SP, fp
    //     0x591fa4: ldp             fp, lr, [SP], #0x10
    // 0x591fa8: ret
    //     0x591fa8: ret             
    // 0x591fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591fb0: b               #0x591ed4
    // 0x591fb4: r9 = log
    //     0x591fb4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0x591fb8: ldr             x9, [x9, #0x818]
    // 0x591fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591fbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ StateMachine(/* No info */) {
    // ** addr: 0x662a58, size: 0x2d8
    // 0x662a58: EnterFrame
    //     0x662a58: stp             fp, lr, [SP, #-0x10]!
    //     0x662a5c: mov             fp, SP
    // 0x662a60: AllocStack(0x8)
    //     0x662a60: sub             SP, SP, #8
    // 0x662a64: r1 = 0
    //     0x662a64: movz            x1, #0
    // 0x662a68: CheckStackOverflow
    //     0x662a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662a6c: cmp             SP, x16
    //     0x662a70: b.ls            #0x662d28
    // 0x662a74: ldr             x2, [fp, #0x18]
    // 0x662a78: r17 = Sentinel
    //     0x662a78: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662a7c: StoreField: r2->field_27 = r17
    //     0x662a7c: stur            w17, [x2, #0x27]
    // 0x662a80: r17 = Sentinel
    //     0x662a80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662a84: StoreField: r2->field_2b = r17
    //     0x662a84: stur            w17, [x2, #0x2b]
    // 0x662a88: r17 = Instance_ProductState
    //     0x662a88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x662a8c: ldr             x17, [x17, #0x400]
    // 0x662a90: StoreField: r2->field_2f = r17
    //     0x662a90: stur            w17, [x2, #0x2f]
    // 0x662a94: r17 = Instance_ProductStateDetail
    //     0x662a94: add             x17, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0x662a98: ldr             x17, [x17, #0x408]
    // 0x662a9c: StoreField: r2->field_33 = r17
    //     0x662a9c: stur            w17, [x2, #0x33]
    // 0x662aa0: ldr             x0, [fp, #0x10]
    // 0x662aa4: StoreField: r2->field_23 = r0
    //     0x662aa4: stur            w0, [x2, #0x23]
    //     0x662aa8: ldurb           w16, [x2, #-1]
    //     0x662aac: ldurb           w17, [x0, #-1]
    //     0x662ab0: and             x16, x17, x16, lsr #2
    //     0x662ab4: tst             x16, HEAP, lsr #32
    //     0x662ab8: b.eq            #0x662ac0
    //     0x662abc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x662ac0: StoreField: r2->field_7 = r1
    //     0x662ac0: stur            x1, [x2, #7]
    // 0x662ac4: StoreField: r2->field_13 = r1
    //     0x662ac4: stur            x1, [x2, #0x13]
    // 0x662ac8: StoreField: r2->field_1b = r1
    //     0x662ac8: stur            x1, [x2, #0x1b]
    // 0x662acc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x662acc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x662ad0: ldr             x0, [x0, #0x1050]
    //     0x662ad4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x662ad8: cmp             w0, w16
    //     0x662adc: b.ne            #0x662ae8
    //     0x662ae0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x662ae4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x662ae8: ldr             x3, [fp, #0x18]
    // 0x662aec: StoreField: r3->field_f = r0
    //     0x662aec: stur            w0, [x3, #0xf]
    //     0x662af0: ldurb           w16, [x3, #-1]
    //     0x662af4: ldurb           w17, [x0, #-1]
    //     0x662af8: and             x16, x17, x16, lsr #2
    //     0x662afc: tst             x16, HEAP, lsr #32
    //     0x662b00: b.eq            #0x662b08
    //     0x662b04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x662b08: r1 = Null
    //     0x662b08: mov             x1, NULL
    // 0x662b0c: r2 = 4
    //     0x662b0c: movz            x2, #0x4
    // 0x662b10: r0 = AllocateArray()
    //     0x662b10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x662b14: stur            x0, [fp, #-8]
    // 0x662b18: r17 = "StateMachine_"
    //     0x662b18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17410] "StateMachine_"
    //     0x662b1c: ldr             x17, [x17, #0x410]
    // 0x662b20: StoreField: r0->field_f = r17
    //     0x662b20: stur            w17, [x0, #0xf]
    // 0x662b24: ldr             x16, [fp, #0x18]
    // 0x662b28: SaveReg r16
    //     0x662b28: str             x16, [SP, #-8]!
    // 0x662b2c: r0 = identityHashCode()
    //     0x662b2c: bl              #0x4e5fc0  ; [dart:core] ::identityHashCode
    // 0x662b30: add             SP, SP, #8
    // 0x662b34: ldur            x1, [fp, #-8]
    // 0x662b38: ArrayStore: r1[1] = r0  ; List_4
    //     0x662b38: add             x25, x1, #0x13
    //     0x662b3c: str             w0, [x25]
    //     0x662b40: tbz             w0, #0, #0x662b5c
    //     0x662b44: ldurb           w16, [x1, #-1]
    //     0x662b48: ldurb           w17, [x0, #-1]
    //     0x662b4c: and             x16, x17, x16, lsr #2
    //     0x662b50: tst             x16, HEAP, lsr #32
    //     0x662b54: b.eq            #0x662b5c
    //     0x662b58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x662b5c: ldur            x16, [fp, #-8]
    // 0x662b60: SaveReg r16
    //     0x662b60: str             x16, [SP, #-8]!
    // 0x662b64: r0 = _interpolate()
    //     0x662b64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x662b68: add             SP, SP, #8
    // 0x662b6c: stp             x0, NULL, [SP, #-0x10]!
    // 0x662b70: r0 = Logger()
    //     0x662b70: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x662b74: add             SP, SP, #0x10
    // 0x662b78: mov             x1, x0
    // 0x662b7c: ldr             x0, [fp, #0x18]
    // 0x662b80: stur            x1, [fp, #-8]
    // 0x662b84: LoadField: r2 = r0->field_27
    //     0x662b84: ldur            w2, [x0, #0x27]
    // 0x662b88: DecompressPointer r2
    //     0x662b88: add             x2, x2, HEAP, lsl #32
    // 0x662b8c: r16 = Sentinel
    //     0x662b8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662b90: cmp             w2, w16
    // 0x662b94: b.ne            #0x662ba0
    // 0x662b98: mov             x3, x0
    // 0x662b9c: b               #0x662bb8
    // 0x662ba0: r16 = "log"
    //     0x662ba0: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x662ba4: ldr             x16, [x16, #0x448]
    // 0x662ba8: SaveReg r16
    //     0x662ba8: str             x16, [SP, #-8]!
    // 0x662bac: r0 = _throwFieldAlreadyInitialized()
    //     0x662bac: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x662bb0: add             SP, SP, #8
    // 0x662bb4: ldr             x3, [fp, #0x18]
    // 0x662bb8: ldur            x0, [fp, #-8]
    // 0x662bbc: StoreField: r3->field_27 = r0
    //     0x662bbc: stur            w0, [x3, #0x27]
    //     0x662bc0: ldurb           w16, [x3, #-1]
    //     0x662bc4: ldurb           w17, [x0, #-1]
    //     0x662bc8: and             x16, x17, x16, lsr #2
    //     0x662bcc: tst             x16, HEAP, lsr #32
    //     0x662bd0: b.eq            #0x662bd8
    //     0x662bd4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x662bd8: r1 = Null
    //     0x662bd8: mov             x1, NULL
    // 0x662bdc: r2 = 4
    //     0x662bdc: movz            x2, #0x4
    // 0x662be0: r0 = AllocateArray()
    //     0x662be0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x662be4: r17 = "Creating StateMachine for "
    //     0x662be4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17418] "Creating StateMachine for "
    //     0x662be8: ldr             x17, [x17, #0x418]
    // 0x662bec: StoreField: r0->field_f = r17
    //     0x662bec: stur            w17, [x0, #0xf]
    // 0x662bf0: ldr             x1, [fp, #0x18]
    // 0x662bf4: LoadField: r2 = r1->field_23
    //     0x662bf4: ldur            w2, [x1, #0x23]
    // 0x662bf8: DecompressPointer r2
    //     0x662bf8: add             x2, x2, HEAP, lsl #32
    // 0x662bfc: StoreField: r0->field_13 = r2
    //     0x662bfc: stur            w2, [x0, #0x13]
    // 0x662c00: SaveReg r0
    //     0x662c00: str             x0, [SP, #-8]!
    // 0x662c04: r0 = _interpolate()
    //     0x662c04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x662c08: add             SP, SP, #8
    // 0x662c0c: ldur            x16, [fp, #-8]
    // 0x662c10: stp             x0, x16, [SP, #-0x10]!
    // 0x662c14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x662c14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x662c18: r0 = info()
    //     0x662c18: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x662c1c: add             SP, SP, #0x10
    // 0x662c20: r1 = Null
    //     0x662c20: mov             x1, NULL
    // 0x662c24: r2 = 12
    //     0x662c24: movz            x2, #0xc
    // 0x662c28: r0 = AllocateArray()
    //     0x662c28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x662c2c: stur            x0, [fp, #-8]
    // 0x662c30: r17 = Instance_ProductState
    //     0x662c30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x662c34: ldr             x17, [x17, #0x400]
    // 0x662c38: StoreField: r0->field_f = r17
    //     0x662c38: stur            w17, [x0, #0xf]
    // 0x662c3c: r0 = BleStateDisconnected()
    //     0x662c3c: bl              #0x662d50  ; AllocateBleStateDisconnectedStub -> BleStateDisconnected (size=0x10)
    // 0x662c40: mov             x1, x0
    // 0x662c44: ldr             x0, [fp, #0x18]
    // 0x662c48: StoreField: r1->field_7 = r0
    //     0x662c48: stur            w0, [x1, #7]
    // 0x662c4c: ldur            x2, [fp, #-8]
    // 0x662c50: StoreField: r2->field_13 = r1
    //     0x662c50: stur            w1, [x2, #0x13]
    // 0x662c54: r17 = Instance_ProductState
    //     0x662c54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x662c58: ldr             x17, [x17, #0x420]
    // 0x662c5c: ArrayStore: r2[0] = r17  ; List_4
    //     0x662c5c: stur            w17, [x2, #0x17]
    // 0x662c60: r0 = BleStateDiscovered()
    //     0x662c60: bl              #0x662d40  ; AllocateBleStateDiscoveredStub -> BleStateDiscovered (size=0x14)
    // 0x662c64: r17 = false
    //     0x662c64: add             x17, NULL, #0x30  ; false
    // 0x662c68: StoreField: r0->field_f = r17
    //     0x662c68: stur            w17, [x0, #0xf]
    // 0x662c6c: ldr             x1, [fp, #0x18]
    // 0x662c70: StoreField: r0->field_7 = r1
    //     0x662c70: stur            w1, [x0, #7]
    // 0x662c74: ldur            x2, [fp, #-8]
    // 0x662c78: StoreField: r2->field_1b = r0
    //     0x662c78: stur            w0, [x2, #0x1b]
    // 0x662c7c: r17 = Instance_ProductState
    //     0x662c7c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!ProductState@c76901
    //     0x662c80: ldr             x17, [x17, #0x428]
    // 0x662c84: StoreField: r2->field_1f = r17
    //     0x662c84: stur            w17, [x2, #0x1f]
    // 0x662c88: r0 = BleStateSessionStarted()
    //     0x662c88: bl              #0x662d30  ; AllocateBleStateSessionStartedStub -> BleStateSessionStarted (size=0x10)
    // 0x662c8c: mov             x1, x0
    // 0x662c90: ldr             x0, [fp, #0x18]
    // 0x662c94: StoreField: r1->field_7 = r0
    //     0x662c94: stur            w0, [x1, #7]
    // 0x662c98: ldur            x2, [fp, #-8]
    // 0x662c9c: StoreField: r2->field_23 = r1
    //     0x662c9c: stur            w1, [x2, #0x23]
    // 0x662ca0: r16 = <ProductState, StateMachineStep>
    //     0x662ca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <ProductState, StateMachineStep>
    //     0x662ca4: ldr             x16, [x16, #0x430]
    // 0x662ca8: stp             x2, x16, [SP, #-0x10]!
    // 0x662cac: r0 = Map._fromLiteral()
    //     0x662cac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x662cb0: add             SP, SP, #0x10
    // 0x662cb4: mov             x1, x0
    // 0x662cb8: ldr             x0, [fp, #0x18]
    // 0x662cbc: stur            x1, [fp, #-8]
    // 0x662cc0: LoadField: r2 = r0->field_2b
    //     0x662cc0: ldur            w2, [x0, #0x2b]
    // 0x662cc4: DecompressPointer r2
    //     0x662cc4: add             x2, x2, HEAP, lsl #32
    // 0x662cc8: r16 = Sentinel
    //     0x662cc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662ccc: cmp             w2, w16
    // 0x662cd0: b.ne            #0x662cdc
    // 0x662cd4: mov             x1, x0
    // 0x662cd8: b               #0x662cf4
    // 0x662cdc: r16 = "_stateMap@1868066557"
    //     0x662cdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17438] "_stateMap@1868066557"
    //     0x662ce0: ldr             x16, [x16, #0x438]
    // 0x662ce4: SaveReg r16
    //     0x662ce4: str             x16, [SP, #-8]!
    // 0x662ce8: r0 = _throwFieldAlreadyInitialized()
    //     0x662ce8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x662cec: add             SP, SP, #8
    // 0x662cf0: ldr             x1, [fp, #0x18]
    // 0x662cf4: ldur            x0, [fp, #-8]
    // 0x662cf8: StoreField: r1->field_2b = r0
    //     0x662cf8: stur            w0, [x1, #0x2b]
    //     0x662cfc: tbz             w0, #0, #0x662d18
    //     0x662d00: ldurb           w16, [x1, #-1]
    //     0x662d04: ldurb           w17, [x0, #-1]
    //     0x662d08: and             x16, x17, x16, lsr #2
    //     0x662d0c: tst             x16, HEAP, lsr #32
    //     0x662d10: b.eq            #0x662d18
    //     0x662d14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662d18: r0 = Null
    //     0x662d18: mov             x0, NULL
    // 0x662d1c: LeaveFrame
    //     0x662d1c: mov             SP, fp
    //     0x662d20: ldp             fp, lr, [SP], #0x10
    // 0x662d24: ret
    //     0x662d24: ret             
    // 0x662d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d2c: b               #0x662a74
  }
  _ stop(/* No info */) {
    // ** addr: 0x8946d4, size: 0xb8
    // 0x8946d4: EnterFrame
    //     0x8946d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8946d8: mov             fp, SP
    // 0x8946dc: AllocStack(0x8)
    //     0x8946dc: sub             SP, SP, #8
    // 0x8946e0: CheckStackOverflow
    //     0x8946e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8946e4: cmp             SP, x16
    //     0x8946e8: b.ls            #0x894784
    // 0x8946ec: ldr             x16, [fp, #0x10]
    // 0x8946f0: SaveReg r16
    //     0x8946f0: str             x16, [SP, #-8]!
    // 0x8946f4: r0 = runningStep()
    //     0x8946f4: bl              #0x591d70  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::runningStep
    // 0x8946f8: add             SP, SP, #8
    // 0x8946fc: stur            x0, [fp, #-8]
    // 0x894700: cmp             w0, NULL
    // 0x894704: b.eq            #0x894774
    // 0x894708: r1 = LoadClassIdInstr(r0)
    //     0x894708: ldurh           w1, [x0, #1]
    // 0x89470c: lsl             x1, x1, #1
    // 0x894710: cmp             w1, #0x67e
    // 0x894714: b.ne            #0x894740
    // 0x894718: LoadField: r1 = r0->field_b
    //     0x894718: ldur            w1, [x0, #0xb]
    // 0x89471c: DecompressPointer r1
    //     0x89471c: add             x1, x1, HEAP, lsl #32
    // 0x894720: cmp             w1, NULL
    // 0x894724: b.eq            #0x894738
    // 0x894728: SaveReg r1
    //     0x894728: str             x1, [SP, #-8]!
    // 0x89472c: r0 = cancel()
    //     0x89472c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x894730: add             SP, SP, #8
    // 0x894734: ldur            x0, [fp, #-8]
    // 0x894738: StoreField: r0->field_b = rNULL
    //     0x894738: stur            NULL, [x0, #0xb]
    // 0x89473c: b               #0x894774
    // 0x894740: cmp             w1, #0x680
    // 0x894744: b.ne            #0x894774
    // 0x894748: LoadField: r1 = r0->field_b
    //     0x894748: ldur            w1, [x0, #0xb]
    // 0x89474c: DecompressPointer r1
    //     0x89474c: add             x1, x1, HEAP, lsl #32
    // 0x894750: cmp             w1, NULL
    // 0x894754: b.ne            #0x894760
    // 0x894758: mov             x1, x0
    // 0x89475c: b               #0x894770
    // 0x894760: SaveReg r1
    //     0x894760: str             x1, [SP, #-8]!
    // 0x894764: r0 = cancel()
    //     0x894764: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x894768: add             SP, SP, #8
    // 0x89476c: ldur            x1, [fp, #-8]
    // 0x894770: StoreField: r1->field_b = rNULL
    //     0x894770: stur            NULL, [x1, #0xb]
    // 0x894774: r0 = Null
    //     0x894774: mov             x0, NULL
    // 0x894778: LeaveFrame
    //     0x894778: mov             SP, fp
    //     0x89477c: ldp             fp, lr, [SP], #0x10
    // 0x894780: ret
    //     0x894780: ret             
    // 0x894784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894788: b               #0x8946ec
  }
  _ processState(/* No info */) {
    // ** addr: 0x89b0bc, size: 0x98
    // 0x89b0bc: EnterFrame
    //     0x89b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89b0c0: mov             fp, SP
    // 0x89b0c4: CheckStackOverflow
    //     0x89b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b0c8: cmp             SP, x16
    //     0x89b0cc: b.ls            #0x89b14c
    // 0x89b0d0: ldr             x16, [fp, #0x10]
    // 0x89b0d4: SaveReg r16
    //     0x89b0d4: str             x16, [SP, #-8]!
    // 0x89b0d8: r0 = runningStep()
    //     0x89b0d8: bl              #0x591d70  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::runningStep
    // 0x89b0dc: add             SP, SP, #8
    // 0x89b0e0: cmp             w0, NULL
    // 0x89b0e4: b.eq            #0x89b13c
    // 0x89b0e8: r1 = LoadClassIdInstr(r0)
    //     0x89b0e8: ldurh           w1, [x0, #1]
    // 0x89b0ec: lsl             x1, x1, #1
    // 0x89b0f0: cmp             w1, #0x67e
    // 0x89b0f4: b.eq            #0x89b13c
    // 0x89b0f8: cmp             w1, #0x682
    // 0x89b0fc: b.ne            #0x89b120
    // 0x89b100: LoadField: r1 = r0->field_7
    //     0x89b100: ldur            w1, [x0, #7]
    // 0x89b104: DecompressPointer r1
    //     0x89b104: add             x1, x1, HEAP, lsl #32
    // 0x89b108: r16 = Instance_ProductState
    //     0x89b108: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x89b10c: ldr             x16, [x16, #0x420]
    // 0x89b110: stp             x16, x1, [SP, #-0x10]!
    // 0x89b114: r0 = state=()
    //     0x89b114: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x89b118: add             SP, SP, #0x10
    // 0x89b11c: b               #0x89b13c
    // 0x89b120: r1 = LoadClassIdInstr(r0)
    //     0x89b120: ldurh           w1, [x0, #1]
    // 0x89b124: SaveReg r0
    //     0x89b124: str             x0, [SP, #-8]!
    // 0x89b128: mov             x0, x1
    // 0x89b12c: r0 = GDT[cid_x0 + -0xe24]()
    //     0x89b12c: sub             lr, x0, #0xe24
    //     0x89b130: ldr             lr, [x21, lr, lsl #3]
    //     0x89b134: blr             lr
    // 0x89b138: add             SP, SP, #8
    // 0x89b13c: r0 = Null
    //     0x89b13c: mov             x0, NULL
    // 0x89b140: LeaveFrame
    //     0x89b140: mov             SP, fp
    //     0x89b144: ldp             fp, lr, [SP], #0x10
    // 0x89b148: ret
    //     0x89b148: ret             
    // 0x89b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b150: b               #0x89b0d0
  }
}
