// lib: , url: package:sc_app/utils/media_query_helper.dart

// class id: 68108, size: 0x8
class :: {
}

// class id: 590, size: 0x8, field offset: 0x8
abstract class MediaQueryHelper extends Object {

  static late final Logger _log; // offset: 0x13b4
  static late MediaQueryData mediaQuery; // offset: 0x13b8

  static Logger _log() {
    // ** addr: 0x9a6210, size: 0x3c
    // 0x9a6210: EnterFrame
    //     0x9a6210: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6214: mov             fp, SP
    // 0x9a6218: CheckStackOverflow
    //     0x9a6218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a621c: cmp             SP, x16
    //     0x9a6220: b.ls            #0x9a6244
    // 0x9a6224: r16 = "MediaQueryHelper"
    //     0x9a6224: add             x16, PP, #0x39, lsl #12  ; [pp+0x39290] "MediaQueryHelper"
    //     0x9a6228: ldr             x16, [x16, #0x290]
    // 0x9a622c: stp             x16, NULL, [SP, #-0x10]!
    // 0x9a6230: r0 = Logger()
    //     0x9a6230: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9a6234: add             SP, SP, #0x10
    // 0x9a6238: LeaveFrame
    //     0x9a6238: mov             SP, fp
    //     0x9a623c: ldp             fp, lr, [SP], #0x10
    // 0x9a6240: ret
    //     0x9a6240: ret             
    // 0x9a6244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6248: b               #0x9a6224
  }
  static _ init(/* No info */) {
    // ** addr: 0x9a624c, size: 0x40
    // 0x9a624c: EnterFrame
    //     0x9a624c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6250: mov             fp, SP
    // 0x9a6254: CheckStackOverflow
    //     0x9a6254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6258: cmp             SP, x16
    //     0x9a625c: b.ls            #0x9a6284
    // 0x9a6260: ldr             x16, [fp, #0x10]
    // 0x9a6264: SaveReg r16
    //     0x9a6264: str             x16, [SP, #-8]!
    // 0x9a6268: r0 = of()
    //     0x9a6268: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x9a626c: add             SP, SP, #8
    // 0x9a6270: StoreStaticField(0x13b8, r0)
    //     0x9a6270: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9a6274: str             x0, [x1, #0x2770]
    // 0x9a6278: LeaveFrame
    //     0x9a6278: mov             SP, fp
    //     0x9a627c: ldp             fp, lr, [SP], #0x10
    // 0x9a6280: ret
    //     0x9a6280: ret             
    // 0x9a6284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6288: b               #0x9a6260
  }
}
