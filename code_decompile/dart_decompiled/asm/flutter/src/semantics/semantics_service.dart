// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 66285, size: 0x8
class :: {
}

// class id: 2090, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x85b154, size: 0x90
    // 0x85b154: EnterFrame
    //     0x85b154: stp             fp, lr, [SP, #-0x10]!
    //     0x85b158: mov             fp, SP
    // 0x85b15c: AllocStack(0x10)
    //     0x85b15c: sub             SP, SP, #0x10
    // 0x85b160: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x85b160: stur            NULL, [fp, #-8]
    //     0x85b164: movz            x0, #0
    //     0x85b168: add             x1, fp, w0, sxtw #2
    //     0x85b16c: ldr             x1, [x1, #0x10]
    //     0x85b170: stur            x1, [fp, #-0x10]
    // 0x85b174: CheckStackOverflow
    //     0x85b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b178: cmp             SP, x16
    //     0x85b17c: b.ls            #0x85b1dc
    // 0x85b180: InitAsync() -> Future<void?>
    //     0x85b180: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x85b184: bl              #0x4e56a0  ; InitAsyncStub
    // 0x85b188: r0 = TooltipSemanticsEvent()
    //     0x85b188: bl              #0x85b324  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x85b18c: mov             x1, x0
    // 0x85b190: ldur            x0, [fp, #-0x10]
    // 0x85b194: StoreField: r1->field_b = r0
    //     0x85b194: stur            w0, [x1, #0xb]
    // 0x85b198: r17 = "tooltip"
    //     0x85b198: add             x17, PP, #0x36, lsl #12  ; [pp+0x36768] "tooltip"
    //     0x85b19c: ldr             x17, [x17, #0x768]
    // 0x85b1a0: StoreField: r1->field_7 = r17
    //     0x85b1a0: stur            w17, [x1, #7]
    // 0x85b1a4: SaveReg r1
    //     0x85b1a4: str             x1, [SP, #-8]!
    // 0x85b1a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85b1a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85b1ac: r0 = toMap()
    //     0x85b1ac: bl              #0x85b1e4  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x85b1b0: add             SP, SP, #8
    // 0x85b1b4: r16 = Instance_BasicMessageChannel
    //     0x85b1b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df0] Obj!BasicMessageChannel<Object?>@c5bf41
    //     0x85b1b8: ldr             x16, [x16, #0xdf0]
    // 0x85b1bc: stp             x0, x16, [SP, #-0x10]!
    // 0x85b1c0: r0 = send()
    //     0x85b1c0: bl              #0x630878  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x85b1c4: add             SP, SP, #0x10
    // 0x85b1c8: mov             x1, x0
    // 0x85b1cc: stur            x1, [fp, #-0x10]
    // 0x85b1d0: r0 = Await()
    //     0x85b1d0: bl              #0x4e5228  ; AwaitStub
    // 0x85b1d4: r0 = Null
    //     0x85b1d4: mov             x0, NULL
    // 0x85b1d8: r0 = ReturnAsyncNotFuture()
    //     0x85b1d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x85b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1e0: b               #0x85b180
  }
}
