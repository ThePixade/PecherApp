// lib: , url: package:grpc/src/client/transport/http2_credentials.dart

// class id: 66739, size: 0x8
class :: {
}

// class id: 1354, size: 0x1c, field offset: 0x8
//   const constructor, 
class ChannelCredentials extends Object {

  bool field_8;

  get _ securityContext(/* No info */) {
    // ** addr: 0x5c9be4, size: 0x68
    // 0x5c9be4: EnterFrame
    //     0x5c9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9be8: mov             fp, SP
    // 0x5c9bec: AllocStack(0x8)
    //     0x5c9bec: sub             SP, SP, #8
    // 0x5c9bf0: CheckStackOverflow
    //     0x5c9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9bf4: cmp             SP, x16
    //     0x5c9bf8: b.ls            #0x5c9c44
    // 0x5c9bfc: r16 = true
    //     0x5c9bfc: add             x16, NULL, #0x20  ; true
    // 0x5c9c00: stp             x16, NULL, [SP, #-0x10]!
    // 0x5c9c04: r4 = const [0, 0x2, 0x2, 0x1, withTrustedRoots, 0x1, null]
    //     0x5c9c04: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] List(7) [0, 0x2, 0x2, 0x1, "withTrustedRoots", 0x1, Null]
    //     0x5c9c08: ldr             x4, [x4, #0x3a0]
    // 0x5c9c0c: r0 = SecurityContext()
    //     0x5c9c0c: bl              #0x5c9cfc  ; [dart:io] SecurityContext::SecurityContext
    // 0x5c9c10: add             SP, SP, #0x10
    // 0x5c9c14: stur            x0, [fp, #-8]
    // 0x5c9c18: r16 = const [grpc-exp, h2]
    //     0x5c9c18: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a8] List<String>(2)
    //     0x5c9c1c: ldr             x16, [x16, #0x3a8]
    // 0x5c9c20: stp             x16, x0, [SP, #-0x10]!
    // 0x5c9c24: r16 = false
    //     0x5c9c24: add             x16, NULL, #0x30  ; false
    // 0x5c9c28: SaveReg r16
    //     0x5c9c28: str             x16, [SP, #-8]!
    // 0x5c9c2c: r0 = setAlpnProtocols()
    //     0x5c9c2c: bl              #0x5c9c4c  ; [dart:io] _SecurityContext::setAlpnProtocols
    // 0x5c9c30: add             SP, SP, #0x18
    // 0x5c9c34: ldur            x0, [fp, #-8]
    // 0x5c9c38: LeaveFrame
    //     0x5c9c38: mov             SP, fp
    //     0x5c9c3c: ldp             fp, lr, [SP], #0x10
    // 0x5c9c40: ret
    //     0x5c9c40: ret             
    // 0x5c9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9c48: b               #0x5c9bfc
  }
}
