// lib: , url: package:http/src/streamed_response.dart

// class id: 66817, size: 0x8
class :: {
}

// class id: 1192, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x616bb8, size: 0x94
    // 0x616bb8: EnterFrame
    //     0x616bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x616bbc: mov             fp, SP
    // 0x616bc0: CheckStackOverflow
    //     0x616bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616bc4: cmp             SP, x16
    //     0x616bc8: b.ls            #0x616c44
    // 0x616bcc: ldr             x16, [fp, #0x48]
    // 0x616bd0: SaveReg r16
    //     0x616bd0: str             x16, [SP, #-8]!
    // 0x616bd4: r0 = toByteStream()
    //     0x616bd4: bl              #0x616c4c  ; [package:http/src/utils.dart] ::toByteStream
    // 0x616bd8: add             SP, SP, #8
    // 0x616bdc: ldr             x1, [fp, #0x50]
    // 0x616be0: StoreField: r1->field_27 = r0
    //     0x616be0: stur            w0, [x1, #0x27]
    //     0x616be4: ldurb           w16, [x1, #-1]
    //     0x616be8: ldurb           w17, [x0, #-1]
    //     0x616bec: and             x16, x17, x16, lsr #2
    //     0x616bf0: tst             x16, HEAP, lsr #32
    //     0x616bf4: b.eq            #0x616bfc
    //     0x616bf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x616bfc: SaveReg r1
    //     0x616bfc: str             x1, [SP, #-8]!
    // 0x616c00: ldr             x0, [fp, #0x40]
    // 0x616c04: ldr             x16, [fp, #0x38]
    // 0x616c08: stp             x16, x0, [SP, #-0x10]!
    // 0x616c0c: ldr             x16, [fp, #0x30]
    // 0x616c10: ldr             lr, [fp, #0x28]
    // 0x616c14: stp             lr, x16, [SP, #-0x10]!
    // 0x616c18: ldr             x16, [fp, #0x20]
    // 0x616c1c: ldr             lr, [fp, #0x18]
    // 0x616c20: stp             lr, x16, [SP, #-0x10]!
    // 0x616c24: ldr             x16, [fp, #0x10]
    // 0x616c28: SaveReg r16
    //     0x616c28: str             x16, [SP, #-8]!
    // 0x616c2c: r0 = BaseResponse()
    //     0x616c2c: bl              #0x615ef8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x616c30: add             SP, SP, #0x40
    // 0x616c34: r0 = Null
    //     0x616c34: mov             x0, NULL
    // 0x616c38: LeaveFrame
    //     0x616c38: mov             SP, fp
    //     0x616c3c: ldp             fp, lr, [SP], #0x10
    // 0x616c40: ret
    //     0x616c40: ret             
    // 0x616c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c48: b               #0x616bcc
  }
}
