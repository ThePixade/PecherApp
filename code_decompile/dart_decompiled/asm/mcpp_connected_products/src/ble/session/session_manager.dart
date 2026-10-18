// lib: , url: package:mcpp_connected_products/src/ble/session/session_manager.dart

// class id: 67305, size: 0x8
class :: {
}

// class id: 879, size: 0x8, field offset: 0x8
abstract class SessionManagerDelegate extends Object {
}

// class id: 882, size: 0x18, field offset: 0x8
abstract class SessionManager extends Object {

  _ invalidate(/* No info */) {
    // ** addr: 0x8946bc, size: 0x18
    // 0x8946bc: ldr             x1, [SP]
    // 0x8946c0: r17 = Instance_SessionState
    //     0x8946c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SessionState@c76da1
    //     0x8946c4: ldr             x17, [x17, #0xf48]
    // 0x8946c8: StoreField: r1->field_13 = r17
    //     0x8946c8: stur            w17, [x1, #0x13]
    // 0x8946cc: r0 = Null
    //     0x8946cc: mov             x0, NULL
    // 0x8946d0: ret
    //     0x8946d0: ret             
  }
  factory _ SessionManager.fromProtocol(/* No info */) {
    // ** addr: 0x89c6c0, size: 0xbc
    // 0x89c6c0: EnterFrame
    //     0x89c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c6c4: mov             fp, SP
    // 0x89c6c8: AllocStack(0x8)
    //     0x89c6c8: sub             SP, SP, #8
    // 0x89c6cc: CheckStackOverflow
    //     0x89c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c6d0: cmp             SP, x16
    //     0x89c6d4: b.ls            #0x89c774
    // 0x89c6d8: ldr             x0, [fp, #0x28]
    // 0x89c6dc: r16 = Instance_BleProtocol
    //     0x89c6dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a0] Obj!BleProtocol@c76961
    //     0x89c6e0: ldr             x16, [x16, #0x3a0]
    // 0x89c6e4: cmp             w0, w16
    // 0x89c6e8: b.ne            #0x89c720
    // 0x89c6ec: r0 = SmartSession()
    //     0x89c6ec: bl              #0x89c880  ; AllocateSmartSessionStub -> SmartSession (size=0x34)
    // 0x89c6f0: stur            x0, [fp, #-8]
    // 0x89c6f4: ldr             x16, [fp, #0x20]
    // 0x89c6f8: stp             x16, x0, [SP, #-0x10]!
    // 0x89c6fc: ldr             x16, [fp, #0x18]
    // 0x89c700: ldr             lr, [fp, #0x10]
    // 0x89c704: stp             lr, x16, [SP, #-0x10]!
    // 0x89c708: r0 = SmartSession()
    //     0x89c708: bl              #0x89c78c  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::SmartSession
    // 0x89c70c: add             SP, SP, #0x20
    // 0x89c710: ldur            x0, [fp, #-8]
    // 0x89c714: LeaveFrame
    //     0x89c714: mov             SP, fp
    //     0x89c718: ldp             fp, lr, [SP], #0x10
    // 0x89c71c: ret
    //     0x89c71c: ret             
    // 0x89c720: r16 = Instance_BleProtocol
    //     0x89c720: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!BleProtocol@c76941
    //     0x89c724: ldr             x16, [x16, #0x3a8]
    // 0x89c728: cmp             w0, w16
    // 0x89c72c: b.ne            #0x89c764
    // 0x89c730: ldr             x1, [fp, #0x20]
    // 0x89c734: ldr             x0, [fp, #0x18]
    // 0x89c738: r0 = MpidSession()
    //     0x89c738: bl              #0x89c77c  ; AllocateMpidSessionStub -> MpidSession (size=0x1c)
    // 0x89c73c: r17 = Instance_SessionState
    //     0x89c73c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SessionState@c76da1
    //     0x89c740: ldr             x17, [x17, #0xf48]
    // 0x89c744: StoreField: r0->field_13 = r17
    //     0x89c744: stur            w17, [x0, #0x13]
    // 0x89c748: ldr             x1, [fp, #0x20]
    // 0x89c74c: StoreField: r0->field_7 = r1
    //     0x89c74c: stur            w1, [x0, #7]
    // 0x89c750: ldr             x1, [fp, #0x18]
    // 0x89c754: StoreField: r0->field_b = r1
    //     0x89c754: stur            w1, [x0, #0xb]
    // 0x89c758: LeaveFrame
    //     0x89c758: mov             SP, fp
    //     0x89c75c: ldp             fp, lr, [SP], #0x10
    // 0x89c760: ret
    //     0x89c760: ret             
    // 0x89c764: r0 = "Unknown ble protocol"
    //     0x89c764: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] "Unknown ble protocol"
    //     0x89c768: ldr             x0, [x0, #0x9d8]
    // 0x89c76c: r0 = Throw()
    //     0x89c76c: bl              #0xcfcd40  ; ThrowStub
    // 0x89c770: brk             #0
    // 0x89c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c778: b               #0x89c6d8
  }
}

// class id: 5646, size: 0x14, field offset: 0x14
enum SessionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad773c, size: 0x5c
    // 0xad773c: EnterFrame
    //     0xad773c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7740: mov             fp, SP
    // 0xad7744: CheckStackOverflow
    //     0xad7744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7748: cmp             SP, x16
    //     0xad774c: b.ls            #0xad7790
    // 0xad7750: r1 = Null
    //     0xad7750: mov             x1, NULL
    // 0xad7754: r2 = 4
    //     0xad7754: movz            x2, #0x4
    // 0xad7758: r0 = AllocateArray()
    //     0xad7758: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad775c: r17 = "SessionState."
    //     0xad775c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35940] "SessionState."
    //     0xad7760: ldr             x17, [x17, #0x940]
    // 0xad7764: StoreField: r0->field_f = r17
    //     0xad7764: stur            w17, [x0, #0xf]
    // 0xad7768: ldr             x1, [fp, #0x10]
    // 0xad776c: LoadField: r2 = r1->field_f
    //     0xad776c: ldur            w2, [x1, #0xf]
    // 0xad7770: DecompressPointer r2
    //     0xad7770: add             x2, x2, HEAP, lsl #32
    // 0xad7774: StoreField: r0->field_13 = r2
    //     0xad7774: stur            w2, [x0, #0x13]
    // 0xad7778: SaveReg r0
    //     0xad7778: str             x0, [SP, #-8]!
    // 0xad777c: r0 = _interpolate()
    //     0xad777c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7780: add             SP, SP, #8
    // 0xad7784: LeaveFrame
    //     0xad7784: mov             SP, fp
    //     0xad7788: ldp             fp, lr, [SP], #0x10
    // 0xad778c: ret
    //     0xad778c: ret             
    // 0xad7790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7794: b               #0xad7750
  }
}
