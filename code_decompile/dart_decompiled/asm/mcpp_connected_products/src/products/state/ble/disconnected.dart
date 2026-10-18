// lib: , url: package:mcpp_connected_products/src/products/state/ble/disconnected.dart

// class id: 67330, size: 0x8
class :: {
}

// class id: 833, size: 0x10, field offset: 0xc
class BleStateDisconnected extends StateMachineStep {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x591e10, size: 0x48
    // 0x591e10: EnterFrame
    //     0x591e10: stp             fp, lr, [SP, #-0x10]!
    //     0x591e14: mov             fp, SP
    // 0x591e18: ldr             x0, [fp, #0x10]
    // 0x591e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591e1c: ldur            w1, [x0, #0x17]
    // 0x591e20: DecompressPointer r1
    //     0x591e20: add             x1, x1, HEAP, lsl #32
    // 0x591e24: CheckStackOverflow
    //     0x591e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591e28: cmp             SP, x16
    //     0x591e2c: b.ls            #0x591e50
    // 0x591e30: LoadField: r0 = r1->field_f
    //     0x591e30: ldur            w0, [x1, #0xf]
    // 0x591e34: DecompressPointer r0
    //     0x591e34: add             x0, x0, HEAP, lsl #32
    // 0x591e38: SaveReg r0
    //     0x591e38: str             x0, [SP, #-8]!
    // 0x591e3c: r0 = _onTimeout()
    //     0x591e3c: bl              #0x591e58  ; [package:mcpp_connected_products/src/products/state/ble/disconnected.dart] BleStateDisconnected::_onTimeout
    // 0x591e40: add             SP, SP, #8
    // 0x591e44: LeaveFrame
    //     0x591e44: mov             SP, fp
    //     0x591e48: ldp             fp, lr, [SP], #0x10
    // 0x591e4c: ret
    //     0x591e4c: ret             
    // 0x591e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e54: b               #0x591e30
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x591e58, size: 0x64
    // 0x591e58: EnterFrame
    //     0x591e58: stp             fp, lr, [SP, #-0x10]!
    //     0x591e5c: mov             fp, SP
    // 0x591e60: CheckStackOverflow
    //     0x591e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591e64: cmp             SP, x16
    //     0x591e68: b.ls            #0x591eb4
    // 0x591e6c: ldr             x0, [fp, #0x10]
    // 0x591e70: LoadField: r1 = r0->field_7
    //     0x591e70: ldur            w1, [x0, #7]
    // 0x591e74: DecompressPointer r1
    //     0x591e74: add             x1, x1, HEAP, lsl #32
    // 0x591e78: LoadField: r0 = r1->field_33
    //     0x591e78: ldur            w0, [x1, #0x33]
    // 0x591e7c: DecompressPointer r0
    //     0x591e7c: add             x0, x0, HEAP, lsl #32
    // 0x591e80: r16 = Instance_ProductStateDetail
    //     0x591e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] Obj!ProductStateDetail@c766e1
    //     0x591e84: ldr             x16, [x16, #0x848]
    // 0x591e88: cmp             w0, w16
    // 0x591e8c: b.ne            #0x591ea4
    // 0x591e90: r16 = Instance_ProductStateDetail
    //     0x591e90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0x591e94: ldr             x16, [x16, #0x408]
    // 0x591e98: stp             x16, x1, [SP, #-0x10]!
    // 0x591e9c: r0 = stateDetail=()
    //     0x591e9c: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x591ea0: add             SP, SP, #0x10
    // 0x591ea4: r0 = Null
    //     0x591ea4: mov             x0, NULL
    // 0x591ea8: LeaveFrame
    //     0x591ea8: mov             SP, fp
    //     0x591eac: ldp             fp, lr, [SP], #0x10
    // 0x591eb0: ret
    //     0x591eb0: ret             
    // 0x591eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591eb8: b               #0x591e6c
  }
  _ processState(/* No info */) {
    // ** addr: 0xcb94f0, size: 0x4c
    // 0xcb94f0: EnterFrame
    //     0xcb94f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb94f4: mov             fp, SP
    // 0xcb94f8: CheckStackOverflow
    //     0xcb94f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb94fc: cmp             SP, x16
    //     0xcb9500: b.ls            #0xcb9534
    // 0xcb9504: ldr             x0, [fp, #0x10]
    // 0xcb9508: LoadField: r1 = r0->field_7
    //     0xcb9508: ldur            w1, [x0, #7]
    // 0xcb950c: DecompressPointer r1
    //     0xcb950c: add             x1, x1, HEAP, lsl #32
    // 0xcb9510: r16 = Instance_ProductState
    //     0xcb9510: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xcb9514: ldr             x16, [x16, #0x420]
    // 0xcb9518: stp             x16, x1, [SP, #-0x10]!
    // 0xcb951c: r0 = state=()
    //     0xcb951c: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0xcb9520: add             SP, SP, #0x10
    // 0xcb9524: r0 = Null
    //     0xcb9524: mov             x0, NULL
    // 0xcb9528: LeaveFrame
    //     0xcb9528: mov             SP, fp
    //     0xcb952c: ldp             fp, lr, [SP], #0x10
    // 0xcb9530: ret
    //     0xcb9530: ret             
    // 0xcb9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9538: b               #0xcb9504
  }
}
