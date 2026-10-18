// lib: , url: package:wakelock/wakelock.dart

// class id: 68452, size: 0x8
class :: {

  static late WakelockPlatformInterface wakelockPlatformInstance; // offset: 0x1444

  static WakelockPlatformInterface wakelockPlatformInstance() {
    // ** addr: 0x88f550, size: 0x2c
    // 0x88f550: EnterFrame
    //     0x88f550: stp             fp, lr, [SP, #-0x10]!
    //     0x88f554: mov             fp, SP
    // 0x88f558: CheckStackOverflow
    //     0x88f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f55c: cmp             SP, x16
    //     0x88f560: b.ls            #0x88f574
    // 0x88f564: r0 = _defaultPlatformInstance()
    //     0x88f564: bl              #0x88f57c  ; [package:wakelock/wakelock.dart] ::_defaultPlatformInstance
    // 0x88f568: LeaveFrame
    //     0x88f568: mov             SP, fp
    //     0x88f56c: ldp             fp, lr, [SP], #0x10
    // 0x88f570: ret
    //     0x88f570: ret             
    // 0x88f574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f578: b               #0x88f564
  }
  WakelockPlatformInterface _defaultPlatformInstance() {
    // ** addr: 0x88f57c, size: 0x8c
    // 0x88f57c: EnterFrame
    //     0x88f57c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f580: mov             fp, SP
    // 0x88f584: CheckStackOverflow
    //     0x88f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f588: cmp             SP, x16
    //     0x88f58c: b.ls            #0x88f600
    // 0x88f590: r0 = InitLateStaticField(0x600) // [dart:io] Platform::isMacOS
    //     0x88f590: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f594: ldr             x0, [x0, #0xc00]
    //     0x88f598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f59c: cmp             w0, w16
    //     0x88f5a0: b.ne            #0x88f5ac
    //     0x88f5a4: ldr             x2, [PP, #0x1df8]  ; [pp+0x1df8] Field <Platform.isMacOS>: static late final (offset: 0x600)
    //     0x88f5a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f5ac: tbnz            w0, #4, #0x88f5c0
    // 0x88f5b0: r0 = WakelockMacOS()
    //     0x88f5b0: bl              #0x88f6b0  ; AllocateWakelockMacOSStub -> WakelockMacOS (size=0x8)
    // 0x88f5b4: LeaveFrame
    //     0x88f5b4: mov             SP, fp
    //     0x88f5b8: ldp             fp, lr, [SP], #0x10
    // 0x88f5bc: ret
    //     0x88f5bc: ret             
    // 0x88f5c0: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x88f5c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f5c4: ldr             x0, [x0, #0xc08]
    //     0x88f5c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f5cc: cmp             w0, w16
    //     0x88f5d0: b.ne            #0x88f5dc
    //     0x88f5d4: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x88f5d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f5dc: tbnz            w0, #4, #0x88f5f0
    // 0x88f5e0: r0 = WakelockWindows()
    //     0x88f5e0: bl              #0x88f6a0  ; AllocateWakelockWindowsStub -> WakelockWindows (size=0x8)
    // 0x88f5e4: LeaveFrame
    //     0x88f5e4: mov             SP, fp
    //     0x88f5e8: ldp             fp, lr, [SP], #0x10
    // 0x88f5ec: ret
    //     0x88f5ec: ret             
    // 0x88f5f0: r0 = instance()
    //     0x88f5f0: bl              #0x88f608  ; [package:wakelock_platform_interface/wakelock_platform_interface.dart] WakelockPlatformInterface::instance
    // 0x88f5f4: LeaveFrame
    //     0x88f5f4: mov             SP, fp
    //     0x88f5f8: ldp             fp, lr, [SP], #0x10
    // 0x88f5fc: ret
    //     0x88f5fc: ret             
    // 0x88f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f604: b               #0x88f590
  }
}

// class id: 426, size: 0x8, field offset: 0x8
abstract class Wakelock extends Object {

  static _ enable(/* No info */) {
    // ** addr: 0x88f4b0, size: 0x38
    // 0x88f4b0: EnterFrame
    //     0x88f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4b4: mov             fp, SP
    // 0x88f4b8: CheckStackOverflow
    //     0x88f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4bc: cmp             SP, x16
    //     0x88f4c0: b.ls            #0x88f4e0
    // 0x88f4c4: r16 = true
    //     0x88f4c4: add             x16, NULL, #0x20  ; true
    // 0x88f4c8: SaveReg r16
    //     0x88f4c8: str             x16, [SP, #-8]!
    // 0x88f4cc: r0 = toggle()
    //     0x88f4cc: bl              #0x88f4e8  ; [package:wakelock/wakelock.dart] Wakelock::toggle
    // 0x88f4d0: add             SP, SP, #8
    // 0x88f4d4: LeaveFrame
    //     0x88f4d4: mov             SP, fp
    //     0x88f4d8: ldp             fp, lr, [SP], #0x10
    // 0x88f4dc: ret
    //     0x88f4dc: ret             
    // 0x88f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f4e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f4e4: b               #0x88f4c4
  }
  static _ toggle(/* No info */) {
    // ** addr: 0x88f4e8, size: 0x68
    // 0x88f4e8: EnterFrame
    //     0x88f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4ec: mov             fp, SP
    // 0x88f4f0: CheckStackOverflow
    //     0x88f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f4f4: cmp             SP, x16
    //     0x88f4f8: b.ls            #0x88f548
    // 0x88f4fc: r0 = InitLateStaticField(0x1444) // [package:wakelock/wakelock.dart] ::wakelockPlatformInstance
    //     0x88f4fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f500: ldr             x0, [x0, #0x2888]
    //     0x88f504: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f508: cmp             w0, w16
    //     0x88f50c: b.ne            #0x88f51c
    //     0x88f510: add             x2, PP, #0x20, lsl #12  ; [pp+0x207c0] Field <::.wakelockPlatformInstance>: static late (offset: 0x1444)
    //     0x88f514: ldr             x2, [x2, #0x7c0]
    //     0x88f518: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88f51c: r1 = LoadClassIdInstr(r0)
    //     0x88f51c: ldurh           w1, [x0, #1]
    // 0x88f520: ldr             x16, [fp, #0x10]
    // 0x88f524: stp             x16, x0, [SP, #-0x10]!
    // 0x88f528: mov             x0, x1
    // 0x88f52c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88f52c: sub             lr, x0, #1, lsl #12
    //     0x88f530: ldr             lr, [x21, lr, lsl #3]
    //     0x88f534: blr             lr
    // 0x88f538: add             SP, SP, #0x10
    // 0x88f53c: LeaveFrame
    //     0x88f53c: mov             SP, fp
    //     0x88f540: ldp             fp, lr, [SP], #0x10
    // 0x88f544: ret
    //     0x88f544: ret             
    // 0x88f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f54c: b               #0x88f4fc
  }
  static _ disable(/* No info */) {
    // ** addr: 0x8a685c, size: 0x38
    // 0x8a685c: EnterFrame
    //     0x8a685c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6860: mov             fp, SP
    // 0x8a6864: CheckStackOverflow
    //     0x8a6864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6868: cmp             SP, x16
    //     0x8a686c: b.ls            #0x8a688c
    // 0x8a6870: r16 = false
    //     0x8a6870: add             x16, NULL, #0x30  ; false
    // 0x8a6874: SaveReg r16
    //     0x8a6874: str             x16, [SP, #-8]!
    // 0x8a6878: r0 = toggle()
    //     0x8a6878: bl              #0x88f4e8  ; [package:wakelock/wakelock.dart] Wakelock::toggle
    // 0x8a687c: add             SP, SP, #8
    // 0x8a6880: LeaveFrame
    //     0x8a6880: mov             SP, fp
    //     0x8a6884: ldp             fp, lr, [SP], #0x10
    // 0x8a6888: ret
    //     0x8a6888: ret             
    // 0x8a688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a688c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6890: b               #0x8a6870
  }
}
