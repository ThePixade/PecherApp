// lib: , url: package:mcpp_connected_products/src/products/state/ble/session_started.dart

// class id: 67332, size: 0x8
class :: {
}

// class id: 831, size: 0x10, field offset: 0xc
class BleStateSessionStarted extends StateMachineStep {

  get _ _timerDuration(/* No info */) {
    // ** addr: 0x591d4c, size: 0x24
    // 0x591d4c: EnterFrame
    //     0x591d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x591d50: mov             fp, SP
    // 0x591d54: r0 = Duration()
    //     0x591d54: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x591d58: r1 = 10000000
    //     0x591d58: movz            x1, #0x9680
    //     0x591d5c: movk            x1, #0x98, lsl #16
    // 0x591d60: StoreField: r0->field_7 = r1
    //     0x591d60: stur            x1, [x0, #7]
    // 0x591d64: LeaveFrame
    //     0x591d64: mov             SP, fp
    //     0x591d68: ldp             fp, lr, [SP], #0x10
    // 0x591d6c: ret
    //     0x591d6c: ret             
  }
  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x592210, size: 0x48
    // 0x592210: EnterFrame
    //     0x592210: stp             fp, lr, [SP, #-0x10]!
    //     0x592214: mov             fp, SP
    // 0x592218: ldr             x0, [fp, #0x10]
    // 0x59221c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59221c: ldur            w1, [x0, #0x17]
    // 0x592220: DecompressPointer r1
    //     0x592220: add             x1, x1, HEAP, lsl #32
    // 0x592224: CheckStackOverflow
    //     0x592224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592228: cmp             SP, x16
    //     0x59222c: b.ls            #0x592250
    // 0x592230: LoadField: r0 = r1->field_f
    //     0x592230: ldur            w0, [x1, #0xf]
    // 0x592234: DecompressPointer r0
    //     0x592234: add             x0, x0, HEAP, lsl #32
    // 0x592238: SaveReg r0
    //     0x592238: str             x0, [SP, #-8]!
    // 0x59223c: r0 = _onTimeout()
    //     0x59223c: bl              #0x592258  ; [package:mcpp_connected_products/src/products/state/ble/session_started.dart] BleStateSessionStarted::_onTimeout
    // 0x592240: add             SP, SP, #8
    // 0x592244: LeaveFrame
    //     0x592244: mov             SP, fp
    //     0x592248: ldp             fp, lr, [SP], #0x10
    // 0x59224c: ret
    //     0x59224c: ret             
    // 0x592250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592254: b               #0x592230
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x592258, size: 0x8c
    // 0x592258: EnterFrame
    //     0x592258: stp             fp, lr, [SP, #-0x10]!
    //     0x59225c: mov             fp, SP
    // 0x592260: CheckStackOverflow
    //     0x592260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592264: cmp             SP, x16
    //     0x592268: b.ls            #0x5922d0
    // 0x59226c: ldr             x0, [fp, #0x10]
    // 0x592270: LoadField: r1 = r0->field_7
    //     0x592270: ldur            w1, [x0, #7]
    // 0x592274: DecompressPointer r1
    //     0x592274: add             x1, x1, HEAP, lsl #32
    // 0x592278: LoadField: r2 = r1->field_27
    //     0x592278: ldur            w2, [x1, #0x27]
    // 0x59227c: DecompressPointer r2
    //     0x59227c: add             x2, x2, HEAP, lsl #32
    // 0x592280: r16 = Sentinel
    //     0x592280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x592284: cmp             w2, w16
    // 0x592288: b.eq            #0x5922d8
    // 0x59228c: r16 = "SessionStarted Timeout"
    //     0x59228c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "SessionStarted Timeout"
    //     0x592290: ldr             x16, [x16, #0x860]
    // 0x592294: stp             x16, x2, [SP, #-0x10]!
    // 0x592298: r0 = warning()
    //     0x592298: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59229c: add             SP, SP, #0x10
    // 0x5922a0: ldr             x0, [fp, #0x10]
    // 0x5922a4: LoadField: r1 = r0->field_7
    //     0x5922a4: ldur            w1, [x0, #7]
    // 0x5922a8: DecompressPointer r1
    //     0x5922a8: add             x1, x1, HEAP, lsl #32
    // 0x5922ac: r16 = Instance_ProductStateDetail
    //     0x5922ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] Obj!ProductStateDetail@c76721
    //     0x5922b0: ldr             x16, [x16, #0x868]
    // 0x5922b4: stp             x16, x1, [SP, #-0x10]!
    // 0x5922b8: r0 = stateDetail=()
    //     0x5922b8: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x5922bc: add             SP, SP, #0x10
    // 0x5922c0: r0 = Null
    //     0x5922c0: mov             x0, NULL
    // 0x5922c4: LeaveFrame
    //     0x5922c4: mov             SP, fp
    //     0x5922c8: ldp             fp, lr, [SP], #0x10
    // 0x5922cc: ret
    //     0x5922cc: ret             
    // 0x5922d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5922d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5922d4: b               #0x59226c
    // 0x5922d8: r9 = log
    //     0x5922d8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18818] Field <StateMachine.log>: late final (offset: 0x28)
    //     0x5922dc: ldr             x9, [x9, #0x818]
    // 0x5922e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5922e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
