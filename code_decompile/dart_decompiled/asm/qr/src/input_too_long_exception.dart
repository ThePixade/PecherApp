// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 67766, size: 0x8
class :: {
}

// class id: 708, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  const String message(InputTooLongException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x922238, size: 0xa8
    // 0x922238: EnterFrame
    //     0x922238: stp             fp, lr, [SP, #-0x10]!
    //     0x92223c: mov             fp, SP
    // 0x922240: AllocStack(0x8)
    //     0x922240: sub             SP, SP, #8
    // 0x922244: CheckStackOverflow
    //     0x922244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922248: cmp             SP, x16
    //     0x92224c: b.ls            #0x9222d8
    // 0x922250: r1 = Null
    //     0x922250: mov             x1, NULL
    // 0x922254: r2 = 8
    //     0x922254: movz            x2, #0x8
    // 0x922258: r0 = AllocateArray()
    //     0x922258: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92225c: mov             x2, x0
    // 0x922260: r17 = "Input too long. "
    //     0x922260: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bc0] "Input too long. "
    //     0x922264: ldr             x17, [x17, #0xbc0]
    // 0x922268: StoreField: r2->field_f = r17
    //     0x922268: stur            w17, [x2, #0xf]
    // 0x92226c: ldr             x3, [fp, #0x18]
    // 0x922270: r0 = BoxInt64Instr(r3)
    //     0x922270: sbfiz           x0, x3, #1, #0x1f
    //     0x922274: cmp             x3, x0, asr #1
    //     0x922278: b.eq            #0x922284
    //     0x92227c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922280: stur            x3, [x0, #7]
    // 0x922284: StoreField: r2->field_13 = r0
    //     0x922284: stur            w0, [x2, #0x13]
    // 0x922288: r17 = " > "
    //     0x922288: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bc8] " > "
    //     0x92228c: ldr             x17, [x17, #0xbc8]
    // 0x922290: ArrayStore: r2[0] = r17  ; List_4
    //     0x922290: stur            w17, [x2, #0x17]
    // 0x922294: ldr             x3, [fp, #0x10]
    // 0x922298: r0 = BoxInt64Instr(r3)
    //     0x922298: sbfiz           x0, x3, #1, #0x1f
    //     0x92229c: cmp             x3, x0, asr #1
    //     0x9222a0: b.eq            #0x9222ac
    //     0x9222a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9222a8: stur            x3, [x0, #7]
    // 0x9222ac: StoreField: r2->field_1b = r0
    //     0x9222ac: stur            w0, [x2, #0x1b]
    // 0x9222b0: SaveReg r2
    //     0x9222b0: str             x2, [SP, #-8]!
    // 0x9222b4: r0 = _interpolate()
    //     0x9222b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9222b8: add             SP, SP, #8
    // 0x9222bc: stur            x0, [fp, #-8]
    // 0x9222c0: r0 = InputTooLongException()
    //     0x9222c0: bl              #0x9222e0  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x9222c4: ldur            x1, [fp, #-8]
    // 0x9222c8: StoreField: r0->field_7 = r1
    //     0x9222c8: stur            w1, [x0, #7]
    // 0x9222cc: LeaveFrame
    //     0x9222cc: mov             SP, fp
    //     0x9222d0: ldp             fp, lr, [SP], #0x10
    // 0x9222d4: ret
    //     0x9222d4: ret             
    // 0x9222d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9222d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9222dc: b               #0x922250
  }
  String toString(InputTooLongException) {
    // ** addr: 0xb06da8, size: 0x5c
    // 0xb06da8: EnterFrame
    //     0xb06da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb06dac: mov             fp, SP
    // 0xb06db0: CheckStackOverflow
    //     0xb06db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06db4: cmp             SP, x16
    //     0xb06db8: b.ls            #0xb06dfc
    // 0xb06dbc: r1 = Null
    //     0xb06dbc: mov             x1, NULL
    // 0xb06dc0: r2 = 4
    //     0xb06dc0: movz            x2, #0x4
    // 0xb06dc4: r0 = AllocateArray()
    //     0xb06dc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06dc8: r17 = "QrInputTooLongException: "
    //     0xb06dc8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48588] "QrInputTooLongException: "
    //     0xb06dcc: ldr             x17, [x17, #0x588]
    // 0xb06dd0: StoreField: r0->field_f = r17
    //     0xb06dd0: stur            w17, [x0, #0xf]
    // 0xb06dd4: ldr             x1, [fp, #0x10]
    // 0xb06dd8: LoadField: r2 = r1->field_7
    //     0xb06dd8: ldur            w2, [x1, #7]
    // 0xb06ddc: DecompressPointer r2
    //     0xb06ddc: add             x2, x2, HEAP, lsl #32
    // 0xb06de0: StoreField: r0->field_13 = r2
    //     0xb06de0: stur            w2, [x0, #0x13]
    // 0xb06de4: SaveReg r0
    //     0xb06de4: str             x0, [SP, #-8]!
    // 0xb06de8: r0 = _interpolate()
    //     0xb06de8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06dec: add             SP, SP, #8
    // 0xb06df0: LeaveFrame
    //     0xb06df0: mov             SP, fp
    //     0xb06df4: ldp             fp, lr, [SP], #0x10
    // 0xb06df8: ret
    //     0xb06df8: ret             
    // 0xb06dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06e00: b               #0xb06dbc
  }
}
