// lib: , url: package:intl/src/global_state.dart

// class id: 67225, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x60c4d4, size: 0x74
    // 0x60c4d4: EnterFrame
    //     0x60c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60c4d8: mov             fp, SP
    // 0x60c4dc: CheckStackOverflow
    //     0x60c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c4e0: cmp             SP, x16
    //     0x60c4e4: b.ls            #0x60c53c
    // 0x60c4e8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x60c4e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c4ec: ldr             x0, [x0, #0xa50]
    //     0x60c4f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60c4f4: cmp             w0, w16
    //     0x60c4f8: b.ne            #0x60c504
    //     0x60c4fc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x60c500: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60c504: r0 = LoadStaticField(0x1030)
    //     0x60c504: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c508: ldr             x0, [x0, #0x2060]
    // 0x60c50c: cmp             w0, NULL
    // 0x60c510: b.ne            #0x60c524
    // 0x60c514: r0 = "en_US"
    //     0x60c514: add             x0, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0x60c518: ldr             x0, [x0, #0x870]
    // 0x60c51c: StoreStaticField(0x1030, r0)
    //     0x60c51c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x60c520: str             x0, [x1, #0x2060]
    // 0x60c524: r0 = defaultLocale()
    //     0x60c524: bl              #0x60c548  ; [package:intl/intl.dart] Intl::defaultLocale
    // 0x60c528: cmp             w0, NULL
    // 0x60c52c: b.eq            #0x60c544
    // 0x60c530: LeaveFrame
    //     0x60c530: mov             SP, fp
    //     0x60c534: ldp             fp, lr, [SP], #0x10
    // 0x60c538: ret
    //     0x60c538: ret             
    // 0x60c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c540: b               #0x60c4e8
    // 0x60c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
