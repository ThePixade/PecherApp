// lib: , url: package:http/src/io_streamed_response.dart

// class id: 66810, size: 0x8
class :: {
}

// class id: 1193, size: 0x2c, field offset: 0x2c
class IOStreamedResponse extends StreamedResponse {

  _ IOStreamedResponse(/* No info */) {
    // ** addr: 0x616b4c, size: 0x6c
    // 0x616b4c: EnterFrame
    //     0x616b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x616b50: mov             fp, SP
    // 0x616b54: CheckStackOverflow
    //     0x616b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616b58: cmp             SP, x16
    //     0x616b5c: b.ls            #0x616bb0
    // 0x616b60: ldr             x16, [fp, #0x50]
    // 0x616b64: ldr             lr, [fp, #0x48]
    // 0x616b68: stp             lr, x16, [SP, #-0x10]!
    // 0x616b6c: ldr             x0, [fp, #0x40]
    // 0x616b70: ldr             x16, [fp, #0x38]
    // 0x616b74: stp             x16, x0, [SP, #-0x10]!
    // 0x616b78: ldr             x16, [fp, #0x30]
    // 0x616b7c: ldr             lr, [fp, #0x28]
    // 0x616b80: stp             lr, x16, [SP, #-0x10]!
    // 0x616b84: ldr             x16, [fp, #0x20]
    // 0x616b88: ldr             lr, [fp, #0x18]
    // 0x616b8c: stp             lr, x16, [SP, #-0x10]!
    // 0x616b90: ldr             x16, [fp, #0x10]
    // 0x616b94: SaveReg r16
    //     0x616b94: str             x16, [SP, #-8]!
    // 0x616b98: r0 = StreamedResponse()
    //     0x616b98: bl              #0x616bb8  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x616b9c: add             SP, SP, #0x48
    // 0x616ba0: r0 = Null
    //     0x616ba0: mov             x0, NULL
    // 0x616ba4: LeaveFrame
    //     0x616ba4: mov             SP, fp
    //     0x616ba8: ldp             fp, lr, [SP], #0x10
    // 0x616bac: ret
    //     0x616bac: ret             
    // 0x616bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616bb4: b               #0x616b60
  }
}
