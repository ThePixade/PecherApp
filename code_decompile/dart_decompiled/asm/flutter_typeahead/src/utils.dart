// lib: , url: package:flutter_typeahead/src/utils.dart

// class id: 66623, size: 0x8
class :: {

  static late final bool supportedPlatform; // offset: 0xde8

  static bool supportedPlatform() {
    // ** addr: 0xa2ef74, size: 0x6c
    // 0xa2ef74: EnterFrame
    //     0xa2ef74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef78: mov             fp, SP
    // 0xa2ef7c: CheckStackOverflow
    //     0xa2ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ef80: cmp             SP, x16
    //     0xa2ef84: b.ls            #0xa2efd8
    // 0xa2ef88: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0xa2ef88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ef8c: ldr             x0, [x0, #0xc10]
    //     0xa2ef90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ef94: cmp             w0, w16
    //     0xa2ef98: b.ne            #0xa2efa4
    //     0xa2ef9c: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0xa2efa0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2efa4: tbnz            w0, #4, #0xa2efb0
    // 0xa2efa8: r0 = true
    //     0xa2efa8: add             x0, NULL, #0x20  ; true
    // 0xa2efac: b               #0xa2efcc
    // 0xa2efb0: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0xa2efb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2efb4: ldr             x0, [x0, #0xc18]
    //     0xa2efb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2efbc: cmp             w0, w16
    //     0xa2efc0: b.ne            #0xa2efcc
    //     0xa2efc4: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0xa2efc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2efcc: LeaveFrame
    //     0xa2efcc: mov             SP, fp
    //     0xa2efd0: ldp             fp, lr, [SP], #0x10
    // 0xa2efd4: ret
    //     0xa2efd4: ret             
    // 0xa2efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2efd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2efdc: b               #0xa2ef88
  }
}
