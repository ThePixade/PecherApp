// lib: , url: package:camera_platform_interface/src/types/focus_mode.dart

// class id: 65741, size: 0x8
class :: {

  static _ deserializeFocusMode(/* No info */) {
    // ** addr: 0xc10d40, size: 0xe0
    // 0xc10d40: EnterFrame
    //     0xc10d40: stp             fp, lr, [SP, #-0x10]!
    //     0xc10d44: mov             fp, SP
    // 0xc10d48: AllocStack(0x8)
    //     0xc10d48: sub             SP, SP, #8
    // 0xc10d4c: CheckStackOverflow
    //     0xc10d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10d50: cmp             SP, x16
    //     0xc10d54: b.ls            #0xc10e18
    // 0xc10d58: r16 = "locked"
    //     0xc10d58: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b430] "locked"
    //     0xc10d5c: ldr             x16, [x16, #0x430]
    // 0xc10d60: ldr             lr, [fp, #0x10]
    // 0xc10d64: stp             lr, x16, [SP, #-0x10]!
    // 0xc10d68: r0 = ==()
    //     0xc10d68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10d6c: add             SP, SP, #0x10
    // 0xc10d70: tbnz            w0, #4, #0xc10d88
    // 0xc10d74: r0 = Instance_FocusMode
    //     0xc10d74: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b438] Obj!FocusMode@c7cc81
    //     0xc10d78: ldr             x0, [x0, #0x438]
    // 0xc10d7c: LeaveFrame
    //     0xc10d7c: mov             SP, fp
    //     0xc10d80: ldp             fp, lr, [SP], #0x10
    // 0xc10d84: ret
    //     0xc10d84: ret             
    // 0xc10d88: r16 = "auto"
    //     0xc10d88: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b440] "auto"
    //     0xc10d8c: ldr             x16, [x16, #0x440]
    // 0xc10d90: ldr             lr, [fp, #0x10]
    // 0xc10d94: stp             lr, x16, [SP, #-0x10]!
    // 0xc10d98: r0 = ==()
    //     0xc10d98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc10d9c: add             SP, SP, #0x10
    // 0xc10da0: tbnz            w0, #4, #0xc10db8
    // 0xc10da4: r0 = Instance_FocusMode
    //     0xc10da4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a70] Obj!FocusMode@c7cc61
    //     0xc10da8: ldr             x0, [x0, #0xa70]
    // 0xc10dac: LeaveFrame
    //     0xc10dac: mov             SP, fp
    //     0xc10db0: ldp             fp, lr, [SP], #0x10
    // 0xc10db4: ret
    //     0xc10db4: ret             
    // 0xc10db8: ldr             x0, [fp, #0x10]
    // 0xc10dbc: r1 = Null
    //     0xc10dbc: mov             x1, NULL
    // 0xc10dc0: r2 = 6
    //     0xc10dc0: movz            x2, #0x6
    // 0xc10dc4: r0 = AllocateArray()
    //     0xc10dc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc10dc8: r17 = "\""
    //     0xc10dc8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xc10dcc: StoreField: r0->field_f = r17
    //     0xc10dcc: stur            w17, [x0, #0xf]
    // 0xc10dd0: ldr             x1, [fp, #0x10]
    // 0xc10dd4: StoreField: r0->field_13 = r1
    //     0xc10dd4: stur            w1, [x0, #0x13]
    // 0xc10dd8: r17 = "\" is not a valid FocusMode value"
    //     0xc10dd8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b448] "\" is not a valid FocusMode value"
    //     0xc10ddc: ldr             x17, [x17, #0x448]
    // 0xc10de0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc10de0: stur            w17, [x0, #0x17]
    // 0xc10de4: SaveReg r0
    //     0xc10de4: str             x0, [SP, #-8]!
    // 0xc10de8: r0 = _interpolate()
    //     0xc10de8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc10dec: add             SP, SP, #8
    // 0xc10df0: stur            x0, [fp, #-8]
    // 0xc10df4: r0 = ArgumentError()
    //     0xc10df4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc10df8: mov             x1, x0
    // 0xc10dfc: ldur            x0, [fp, #-8]
    // 0xc10e00: ArrayStore: r1[0] = r0  ; List_4
    //     0xc10e00: stur            w0, [x1, #0x17]
    // 0xc10e04: r17 = false
    //     0xc10e04: add             x17, NULL, #0x30  ; false
    // 0xc10e08: StoreField: r1->field_b = r17
    //     0xc10e08: stur            w17, [x1, #0xb]
    // 0xc10e0c: mov             x0, x1
    // 0xc10e10: r0 = Throw()
    //     0xc10e10: bl              #0xcfcd40  ; ThrowStub
    // 0xc10e14: brk             #0
    // 0xc10e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10e1c: b               #0xc10d58
  }
}

// class id: 5869, size: 0x14, field offset: 0x14
enum FocusMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3690, size: 0x5c
    // 0xad3690: EnterFrame
    //     0xad3690: stp             fp, lr, [SP, #-0x10]!
    //     0xad3694: mov             fp, SP
    // 0xad3698: CheckStackOverflow
    //     0xad3698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad369c: cmp             SP, x16
    //     0xad36a0: b.ls            #0xad36e4
    // 0xad36a4: r1 = Null
    //     0xad36a4: mov             x1, NULL
    // 0xad36a8: r2 = 4
    //     0xad36a8: movz            x2, #0x4
    // 0xad36ac: r0 = AllocateArray()
    //     0xad36ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad36b0: r17 = "FocusMode."
    //     0xad36b0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b2e0] "FocusMode."
    //     0xad36b4: ldr             x17, [x17, #0x2e0]
    // 0xad36b8: StoreField: r0->field_f = r17
    //     0xad36b8: stur            w17, [x0, #0xf]
    // 0xad36bc: ldr             x1, [fp, #0x10]
    // 0xad36c0: LoadField: r2 = r1->field_f
    //     0xad36c0: ldur            w2, [x1, #0xf]
    // 0xad36c4: DecompressPointer r2
    //     0xad36c4: add             x2, x2, HEAP, lsl #32
    // 0xad36c8: StoreField: r0->field_13 = r2
    //     0xad36c8: stur            w2, [x0, #0x13]
    // 0xad36cc: SaveReg r0
    //     0xad36cc: str             x0, [SP, #-8]!
    // 0xad36d0: r0 = _interpolate()
    //     0xad36d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad36d4: add             SP, SP, #8
    // 0xad36d8: LeaveFrame
    //     0xad36d8: mov             SP, fp
    //     0xad36dc: ldp             fp, lr, [SP], #0x10
    // 0xad36e0: ret
    //     0xad36e0: ret             
    // 0xad36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad36e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad36e8: b               #0xad36a4
  }
}
