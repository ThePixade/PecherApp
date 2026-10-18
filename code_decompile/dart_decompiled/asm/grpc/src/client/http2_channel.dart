// lib: , url: package:grpc/src/client/http2_channel.dart

// class id: 66734, size: 0x8
class :: {
}

// class id: 1367, size: 0x28, field offset: 0x18
class ClientChannel extends ClientChannelBase {

  _ createConnection(/* No info */) {
    // ** addr: 0x5a074c, size: 0x78
    // 0x5a074c: EnterFrame
    //     0x5a074c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0750: mov             fp, SP
    // 0x5a0754: AllocStack(0x20)
    //     0x5a0754: sub             SP, SP, #0x20
    // 0x5a0758: CheckStackOverflow
    //     0x5a0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a075c: cmp             SP, x16
    //     0x5a0760: b.ls            #0x5a07bc
    // 0x5a0764: ldr             x0, [fp, #0x10]
    // 0x5a0768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0768: ldur            w1, [x0, #0x17]
    // 0x5a076c: DecompressPointer r1
    //     0x5a076c: add             x1, x1, HEAP, lsl #32
    // 0x5a0770: stur            x1, [fp, #-0x18]
    // 0x5a0774: LoadField: r2 = r0->field_1b
    //     0x5a0774: ldur            x2, [x0, #0x1b]
    // 0x5a0778: stur            x2, [fp, #-0x10]
    // 0x5a077c: LoadField: r3 = r0->field_23
    //     0x5a077c: ldur            w3, [x0, #0x23]
    // 0x5a0780: DecompressPointer r3
    //     0x5a0780: add             x3, x3, HEAP, lsl #32
    // 0x5a0784: stur            x3, [fp, #-8]
    // 0x5a0788: r0 = Http2ClientConnection()
    //     0x5a0788: bl              #0x5a0940  ; AllocateHttp2ClientConnectionStub -> Http2ClientConnection (size=0x2c)
    // 0x5a078c: stur            x0, [fp, #-0x20]
    // 0x5a0790: ldur            x16, [fp, #-0x18]
    // 0x5a0794: stp             x16, x0, [SP, #-0x10]!
    // 0x5a0798: ldur            x1, [fp, #-0x10]
    // 0x5a079c: ldur            x16, [fp, #-8]
    // 0x5a07a0: stp             x16, x1, [SP, #-0x10]!
    // 0x5a07a4: r0 = Http2ClientConnection()
    //     0x5a07a4: bl              #0x5a07c4  ; [package:grpc/src/client/http2_connection.dart] Http2ClientConnection::Http2ClientConnection
    // 0x5a07a8: add             SP, SP, #0x20
    // 0x5a07ac: ldur            x0, [fp, #-0x20]
    // 0x5a07b0: LeaveFrame
    //     0x5a07b0: mov             SP, fp
    //     0x5a07b4: ldp             fp, lr, [SP], #0x10
    // 0x5a07b8: ret
    //     0x5a07b8: ret             
    // 0x5a07bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a07bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a07c0: b               #0x5a0764
  }
}
