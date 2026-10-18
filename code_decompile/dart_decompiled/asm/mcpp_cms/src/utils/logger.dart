// lib: , url: package:mcpp_cms/src/utils/logger.dart

// class id: 67295, size: 0x8
class :: {
}

// class id: 891, size: 0x8, field offset: 0x8
abstract class Logger extends Object {

  static late final Logger _logger; // offset: 0x10ac

  static void e(String) {
    // ** addr: 0x5f0134, size: 0xa0
    // 0x5f0134: EnterFrame
    //     0x5f0134: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0138: mov             fp, SP
    // 0x5f013c: AllocStack(0x8)
    //     0x5f013c: sub             SP, SP, #8
    // 0x5f0140: CheckStackOverflow
    //     0x5f0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0144: cmp             SP, x16
    //     0x5f0148: b.ls            #0x5f01cc
    // 0x5f014c: r0 = InitLateStaticField(0x10ac) // [package:mcpp_cms/src/utils/logger.dart] Logger::_logger
    //     0x5f014c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5f0150: ldr             x0, [x0, #0x2158]
    //     0x5f0154: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5f0158: cmp             w0, w16
    //     0x5f015c: b.ne            #0x5f016c
    //     0x5f0160: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Field <Logger._logger@1831128340>: static late final (offset: 0x10ac)
    //     0x5f0164: ldr             x2, [x2, #0xec8]
    //     0x5f0168: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5f016c: r1 = Null
    //     0x5f016c: mov             x1, NULL
    // 0x5f0170: r2 = 6
    //     0x5f0170: movz            x2, #0x6
    // 0x5f0174: stur            x0, [fp, #-8]
    // 0x5f0178: r0 = AllocateArray()
    //     0x5f0178: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5f017c: r17 = "FileDownloader"
    //     0x5f017c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed0] "FileDownloader"
    //     0x5f0180: ldr             x17, [x17, #0xed0]
    // 0x5f0184: StoreField: r0->field_f = r17
    //     0x5f0184: stur            w17, [x0, #0xf]
    // 0x5f0188: r17 = " ::: "
    //     0x5f0188: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed8] " ::: "
    //     0x5f018c: ldr             x17, [x17, #0xed8]
    // 0x5f0190: StoreField: r0->field_13 = r17
    //     0x5f0190: stur            w17, [x0, #0x13]
    // 0x5f0194: ldr             x1, [fp, #0x10]
    // 0x5f0198: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0198: stur            w1, [x0, #0x17]
    // 0x5f019c: SaveReg r0
    //     0x5f019c: str             x0, [SP, #-8]!
    // 0x5f01a0: r0 = _interpolate()
    //     0x5f01a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5f01a4: add             SP, SP, #8
    // 0x5f01a8: ldur            x16, [fp, #-8]
    // 0x5f01ac: stp             x0, x16, [SP, #-0x10]!
    // 0x5f01b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5f01b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5f01b4: r0 = severe()
    //     0x5f01b4: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x5f01b8: add             SP, SP, #0x10
    // 0x5f01bc: r0 = Null
    //     0x5f01bc: mov             x0, NULL
    // 0x5f01c0: LeaveFrame
    //     0x5f01c0: mov             SP, fp
    //     0x5f01c4: ldp             fp, lr, [SP], #0x10
    // 0x5f01c8: ret
    //     0x5f01c8: ret             
    // 0x5f01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f01cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f01d0: b               #0x5f014c
  }
  static Logger _logger() {
    // ** addr: 0x5f01d4, size: 0x3c
    // 0x5f01d4: EnterFrame
    //     0x5f01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f01d8: mov             fp, SP
    // 0x5f01dc: CheckStackOverflow
    //     0x5f01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f01e0: cmp             SP, x16
    //     0x5f01e4: b.ls            #0x5f0208
    // 0x5f01e8: r16 = "CMS"
    //     0x5f01e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "CMS"
    //     0x5f01ec: ldr             x16, [x16, #0xee0]
    // 0x5f01f0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5f01f4: r0 = Logger()
    //     0x5f01f4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5f01f8: add             SP, SP, #0x10
    // 0x5f01fc: LeaveFrame
    //     0x5f01fc: mov             SP, fp
    //     0x5f0200: ldp             fp, lr, [SP], #0x10
    // 0x5f0204: ret
    //     0x5f0204: ret             
    // 0x5f0208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f020c: b               #0x5f01e8
  }
  static void d(String) {
    // ** addr: 0x606a78, size: 0xa0
    // 0x606a78: EnterFrame
    //     0x606a78: stp             fp, lr, [SP, #-0x10]!
    //     0x606a7c: mov             fp, SP
    // 0x606a80: AllocStack(0x8)
    //     0x606a80: sub             SP, SP, #8
    // 0x606a84: CheckStackOverflow
    //     0x606a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a88: cmp             SP, x16
    //     0x606a8c: b.ls            #0x606b10
    // 0x606a90: r0 = InitLateStaticField(0x10ac) // [package:mcpp_cms/src/utils/logger.dart] Logger::_logger
    //     0x606a90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606a94: ldr             x0, [x0, #0x2158]
    //     0x606a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606a9c: cmp             w0, w16
    //     0x606aa0: b.ne            #0x606ab0
    //     0x606aa4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Field <Logger._logger@1831128340>: static late final (offset: 0x10ac)
    //     0x606aa8: ldr             x2, [x2, #0xec8]
    //     0x606aac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x606ab0: r1 = Null
    //     0x606ab0: mov             x1, NULL
    // 0x606ab4: r2 = 6
    //     0x606ab4: movz            x2, #0x6
    // 0x606ab8: stur            x0, [fp, #-8]
    // 0x606abc: r0 = AllocateArray()
    //     0x606abc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x606ac0: r17 = "FileDownloader"
    //     0x606ac0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed0] "FileDownloader"
    //     0x606ac4: ldr             x17, [x17, #0xed0]
    // 0x606ac8: StoreField: r0->field_f = r17
    //     0x606ac8: stur            w17, [x0, #0xf]
    // 0x606acc: r17 = " ::: "
    //     0x606acc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed8] " ::: "
    //     0x606ad0: ldr             x17, [x17, #0xed8]
    // 0x606ad4: StoreField: r0->field_13 = r17
    //     0x606ad4: stur            w17, [x0, #0x13]
    // 0x606ad8: ldr             x1, [fp, #0x10]
    // 0x606adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x606adc: stur            w1, [x0, #0x17]
    // 0x606ae0: SaveReg r0
    //     0x606ae0: str             x0, [SP, #-8]!
    // 0x606ae4: r0 = _interpolate()
    //     0x606ae4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x606ae8: add             SP, SP, #8
    // 0x606aec: ldur            x16, [fp, #-8]
    // 0x606af0: stp             x0, x16, [SP, #-0x10]!
    // 0x606af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606af4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x606af8: r0 = info()
    //     0x606af8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x606afc: add             SP, SP, #0x10
    // 0x606b00: r0 = Null
    //     0x606b00: mov             x0, NULL
    // 0x606b04: LeaveFrame
    //     0x606b04: mov             SP, fp
    //     0x606b08: ldp             fp, lr, [SP], #0x10
    // 0x606b0c: ret
    //     0x606b0c: ret             
    // 0x606b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b14: b               #0x606a90
  }
}
