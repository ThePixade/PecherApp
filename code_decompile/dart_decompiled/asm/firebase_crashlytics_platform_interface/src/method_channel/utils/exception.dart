// lib: , url: package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart

// class id: 65924, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0xd082a4, size: 0x40
    // 0xd082a4: EnterFrame
    //     0xd082a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd082a8: mov             fp, SP
    // 0xd082ac: CheckStackOverflow
    //     0xd082ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd082b0: cmp             SP, x16
    //     0xd082b4: b.ls            #0xd082dc
    // 0xd082b8: ldr             x16, [fp, #0x18]
    // 0xd082bc: ldr             lr, [fp, #0x10]
    // 0xd082c0: stp             lr, x16, [SP, #-0x10]!
    // 0xd082c4: r0 = convertPlatformExceptionToFirebaseException()
    //     0xd082c4: bl              #0xd082e4  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0xd082c8: add             SP, SP, #0x10
    // 0xd082cc: r0 = Null
    //     0xd082cc: mov             x0, NULL
    // 0xd082d0: LeaveFrame
    //     0xd082d0: mov             SP, fp
    //     0xd082d4: ldp             fp, lr, [SP], #0x10
    // 0xd082d8: ret
    //     0xd082d8: ret             
    // 0xd082dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd082dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd082e0: b               #0xd082b8
  }
}
