// lib: , url: package:wakelock_platform_interface/method_channel_wakelock.dart

// class id: 68455, size: 0x8
class :: {
}

// class id: 424, size: 0xc, field offset: 0x8
class MethodChannelWakelock extends WakelockPlatformInterface {

  _ toggle(/* No info */) async {
    // ** addr: 0xcf3e6c, size: 0x84
    // 0xcf3e6c: EnterFrame
    //     0xcf3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3e70: mov             fp, SP
    // 0xcf3e74: AllocStack(0x18)
    //     0xcf3e74: sub             SP, SP, #0x18
    // 0xcf3e78: SetupParameters(MethodChannelWakelock this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xcf3e78: stur            NULL, [fp, #-8]
    //     0xcf3e7c: movz            x0, #0
    //     0xcf3e80: add             x1, fp, w0, sxtw #2
    //     0xcf3e84: ldr             x1, [x1, #0x18]
    //     0xcf3e88: stur            x1, [fp, #-0x18]
    //     0xcf3e8c: add             x2, fp, w0, sxtw #2
    //     0xcf3e90: ldr             x2, [x2, #0x10]
    //     0xcf3e94: stur            x2, [fp, #-0x10]
    // 0xcf3e98: CheckStackOverflow
    //     0xcf3e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3e9c: cmp             SP, x16
    //     0xcf3ea0: b.ls            #0xcf3ee8
    // 0xcf3ea4: InitAsync() -> Future<void?>
    //     0xcf3ea4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcf3ea8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcf3eac: r0 = ToggleMessage()
    //     0xcf3eac: bl              #0xb12ae8  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0xcf3eb0: mov             x1, x0
    // 0xcf3eb4: ldur            x0, [fp, #-0x10]
    // 0xcf3eb8: StoreField: r1->field_7 = r0
    //     0xcf3eb8: stur            w0, [x1, #7]
    // 0xcf3ebc: ldur            x0, [fp, #-0x18]
    // 0xcf3ec0: LoadField: r2 = r0->field_7
    //     0xcf3ec0: ldur            w2, [x0, #7]
    // 0xcf3ec4: DecompressPointer r2
    //     0xcf3ec4: add             x2, x2, HEAP, lsl #32
    // 0xcf3ec8: stp             x1, x2, [SP, #-0x10]!
    // 0xcf3ecc: r0 = toggle()
    //     0xcf3ecc: bl              #0xcf3ef0  ; [package:wakelock_platform_interface/messages.dart] WakelockApi::toggle
    // 0xcf3ed0: add             SP, SP, #0x10
    // 0xcf3ed4: mov             x1, x0
    // 0xcf3ed8: stur            x1, [fp, #-0x10]
    // 0xcf3edc: r0 = Await()
    //     0xcf3edc: bl              #0x4e5228  ; AwaitStub
    // 0xcf3ee0: r0 = Null
    //     0xcf3ee0: mov             x0, NULL
    // 0xcf3ee4: r0 = ReturnAsyncNotFuture()
    //     0xcf3ee4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcf3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3eec: b               #0xcf3ea4
  }
}
