// lib: , url: package:wakelock_windows/wakelock_windows.dart

// class id: 68457, size: 0x8
class :: {
}

// class id: 423, size: 0x8, field offset: 0x8
class WakelockWindows extends WakelockPlatformInterface {

  _ toggle(/* No info */) async {
    // ** addr: 0xcf4198, size: 0x80
    // 0xcf4198: EnterFrame
    //     0xcf4198: stp             fp, lr, [SP, #-0x10]!
    //     0xcf419c: mov             fp, SP
    // 0xcf41a0: AllocStack(0x18)
    //     0xcf41a0: sub             SP, SP, #0x18
    // 0xcf41a4: SetupParameters(WakelockWindows this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcf41a4: stur            NULL, [fp, #-8]
    //     0xcf41a8: movz            x0, #0
    //     0xcf41ac: add             x1, fp, w0, sxtw #2
    //     0xcf41b0: ldr             x1, [x1, #0x18]
    //     0xcf41b4: stur            x1, [fp, #-0x18]
    //     0xcf41b8: add             x2, fp, w0, sxtw #2
    //     0xcf41bc: ldr             x2, [x2, #0x10]
    //     0xcf41c0: stur            x2, [fp, #-0x10]
    // 0xcf41c4: CheckStackOverflow
    //     0xcf41c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf41c8: cmp             SP, x16
    //     0xcf41cc: b.ls            #0xcf4210
    // 0xcf41d0: InitAsync() -> Future<void?>
    //     0xcf41d0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcf41d4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcf41d8: ldur            x0, [fp, #-0x10]
    // 0xcf41dc: tbnz            w0, #4, #0xcf41f8
    // 0xcf41e0: r0 = 2147483650
    //     0xcf41e0: movz            x0, #0x2
    //     0xcf41e4: movk            x0, #0x8000, lsl #16
    // 0xcf41e8: SaveReg r0
    //     0xcf41e8: str             x0, [SP, #-8]!
    // 0xcf41ec: r0 = SetThreadExecutionState()
    //     0xcf41ec: bl              #0xcf4218  ; [package:win32/src/win32/kernel32.g.dart] ::SetThreadExecutionState
    // 0xcf41f0: add             SP, SP, #8
    // 0xcf41f4: b               #0xcf4208
    // 0xcf41f8: r0 = 2147483648
    //     0xcf41f8: orr             x0, xzr, #0x80000000
    // 0xcf41fc: SaveReg r0
    //     0xcf41fc: str             x0, [SP, #-8]!
    // 0xcf4200: r0 = SetThreadExecutionState()
    //     0xcf4200: bl              #0xcf4218  ; [package:win32/src/win32/kernel32.g.dart] ::SetThreadExecutionState
    // 0xcf4204: add             SP, SP, #8
    // 0xcf4208: r0 = Null
    //     0xcf4208: mov             x0, NULL
    // 0xcf420c: r0 = ReturnAsyncNotFuture()
    //     0xcf420c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcf4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4214: b               #0xcf41d0
  }
}
