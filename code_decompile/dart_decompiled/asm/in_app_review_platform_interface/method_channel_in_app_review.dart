// lib: , url: package:in_app_review_platform_interface/method_channel_in_app_review.dart

// class id: 67216, size: 0x8
class :: {
}

// class id: 4452, size: 0xc, field offset: 0x8
class MethodChannelInAppReview extends InAppReviewPlatform {

  _ requestReview(/* No info */) {
    // ** addr: 0x884ec0, size: 0x54
    // 0x884ec0: EnterFrame
    //     0x884ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x884ec4: mov             fp, SP
    // 0x884ec8: CheckStackOverflow
    //     0x884ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884ecc: cmp             SP, x16
    //     0x884ed0: b.ls            #0x884f0c
    // 0x884ed4: ldr             x0, [fp, #0x10]
    // 0x884ed8: LoadField: r1 = r0->field_7
    //     0x884ed8: ldur            w1, [x0, #7]
    // 0x884edc: DecompressPointer r1
    //     0x884edc: add             x1, x1, HEAP, lsl #32
    // 0x884ee0: r16 = <void?>
    //     0x884ee0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x884ee4: stp             x1, x16, [SP, #-0x10]!
    // 0x884ee8: r16 = "requestReview"
    //     0x884ee8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30268] "requestReview"
    //     0x884eec: ldr             x16, [x16, #0x268]
    // 0x884ef0: SaveReg r16
    //     0x884ef0: str             x16, [SP, #-8]!
    // 0x884ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x884ef4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x884ef8: r0 = invokeMethod()
    //     0x884ef8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x884efc: add             SP, SP, #0x18
    // 0x884f00: LeaveFrame
    //     0x884f00: mov             SP, fp
    //     0x884f04: ldp             fp, lr, [SP], #0x10
    // 0x884f08: ret
    //     0x884f08: ret             
    // 0x884f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884f10: b               #0x884ed4
  }
  _ MethodChannelInAppReview(/* No info */) {
    // ** addr: 0x884fa0, size: 0xc0
    // 0x884fa0: EnterFrame
    //     0x884fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x884fa4: mov             fp, SP
    // 0x884fa8: AllocStack(0x8)
    //     0x884fa8: sub             SP, SP, #8
    // 0x884fac: CheckStackOverflow
    //     0x884fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884fb0: cmp             SP, x16
    //     0x884fb4: b.ls            #0x885058
    // 0x884fb8: r0 = MethodChannel()
    //     0x884fb8: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x884fbc: r17 = "dev.britannio.in_app_review"
    //     0x884fbc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "dev.britannio.in_app_review"
    //     0x884fc0: ldr             x17, [x17, #0x278]
    // 0x884fc4: StoreField: r0->field_7 = r17
    //     0x884fc4: stur            w17, [x0, #7]
    // 0x884fc8: r17 = Instance_StandardMethodCodec
    //     0x884fc8: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x884fcc: StoreField: r0->field_b = r17
    //     0x884fcc: stur            w17, [x0, #0xb]
    // 0x884fd0: ldr             x1, [fp, #0x10]
    // 0x884fd4: StoreField: r1->field_7 = r0
    //     0x884fd4: stur            w0, [x1, #7]
    //     0x884fd8: ldurb           w16, [x1, #-1]
    //     0x884fdc: ldurb           w17, [x0, #-1]
    //     0x884fe0: and             x16, x17, x16, lsr #2
    //     0x884fe4: tst             x16, HEAP, lsr #32
    //     0x884fe8: b.eq            #0x884ff0
    //     0x884fec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x884ff0: r0 = InitLateStaticField(0x100c) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_token
    //     0x884ff0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884ff4: ldr             x0, [x0, #0x2018]
    //     0x884ff8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884ffc: cmp             w0, w16
    //     0x885000: b.ne            #0x885010
    //     0x885004: add             x2, PP, #0x30, lsl #12  ; [pp+0x30280] Field <InAppReviewPlatform._token@1752466447>: static late final (offset: 0x100c)
    //     0x885008: ldr             x2, [x2, #0x280]
    //     0x88500c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885010: stur            x0, [fp, #-8]
    // 0x885014: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x885014: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885018: ldr             x0, [x0, #0xed0]
    //     0x88501c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885020: cmp             w0, w16
    //     0x885024: b.ne            #0x885030
    //     0x885028: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x88502c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885030: ldr             x16, [fp, #0x10]
    // 0x885034: stp             x16, x0, [SP, #-0x10]!
    // 0x885038: ldur            x16, [fp, #-8]
    // 0x88503c: SaveReg r16
    //     0x88503c: str             x16, [SP, #-8]!
    // 0x885040: r0 = []=()
    //     0x885040: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x885044: add             SP, SP, #0x18
    // 0x885048: r0 = Null
    //     0x885048: mov             x0, NULL
    // 0x88504c: LeaveFrame
    //     0x88504c: mov             SP, fp
    //     0x885050: ldp             fp, lr, [SP], #0x10
    // 0x885054: ret
    //     0x885054: ret             
    // 0x885058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88505c: b               #0x884fb8
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x8850c4, size: 0xb4
    // 0x8850c4: EnterFrame
    //     0x8850c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8850c8: mov             fp, SP
    // 0x8850cc: AllocStack(0x18)
    //     0x8850cc: sub             SP, SP, #0x18
    // 0x8850d0: SetupParameters(MethodChannelInAppReview this /* r1, fp-0x10 */)
    //     0x8850d0: stur            NULL, [fp, #-8]
    //     0x8850d4: movz            x0, #0
    //     0x8850d8: add             x1, fp, w0, sxtw #2
    //     0x8850dc: ldr             x1, [x1, #0x10]
    //     0x8850e0: stur            x1, [fp, #-0x10]
    // 0x8850e4: CheckStackOverflow
    //     0x8850e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8850e8: cmp             SP, x16
    //     0x8850ec: b.ls            #0x885170
    // 0x8850f0: InitAsync() -> Future<bool>
    //     0x8850f0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x8850f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8850f8: ldur            x0, [fp, #-0x10]
    // 0x8850fc: LoadField: r1 = r0->field_7
    //     0x8850fc: ldur            w1, [x0, #7]
    // 0x885100: DecompressPointer r1
    //     0x885100: add             x1, x1, HEAP, lsl #32
    // 0x885104: r16 = <bool>
    //     0x885104: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x885108: stp             x1, x16, [SP, #-0x10]!
    // 0x88510c: r16 = "isAvailable"
    //     0x88510c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30288] "isAvailable"
    //     0x885110: ldr             x16, [x16, #0x288]
    // 0x885114: SaveReg r16
    //     0x885114: str             x16, [SP, #-8]!
    // 0x885118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x885118: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88511c: r0 = invokeMethod()
    //     0x88511c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x885120: add             SP, SP, #0x18
    // 0x885124: r1 = Function '<anonymous closure>':.
    //     0x885124: add             x1, PP, #0x30, lsl #12  ; [pp+0x30290] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0x885128: ldr             x1, [x1, #0x290]
    // 0x88512c: r2 = Null
    //     0x88512c: mov             x2, NULL
    // 0x885130: stur            x0, [fp, #-0x10]
    // 0x885134: r0 = AllocateClosure()
    //     0x885134: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x885138: r1 = Function '<anonymous closure>':.
    //     0x885138: add             x1, PP, #0x30, lsl #12  ; [pp+0x30298] Function: [dart:async] _SuspendState::_returnSyncStar (0xcf9504)
    //     0x88513c: ldr             x1, [x1, #0x298]
    // 0x885140: r2 = Null
    //     0x885140: mov             x2, NULL
    // 0x885144: stur            x0, [fp, #-0x18]
    // 0x885148: r0 = AllocateClosure()
    //     0x885148: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88514c: r16 = <bool>
    //     0x88514c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x885150: ldur            lr, [fp, #-0x10]
    // 0x885154: stp             lr, x16, [SP, #-0x10]!
    // 0x885158: ldur            x16, [fp, #-0x18]
    // 0x88515c: stp             x0, x16, [SP, #-0x10]!
    // 0x885160: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x885160: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x885164: r0 = then()
    //     0x885164: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x885168: add             SP, SP, #0x20
    // 0x88516c: r0 = ReturnAsync()
    //     0x88516c: b               #0x524514  ; ReturnAsyncStub
    // 0x885170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885174: b               #0x8850f0
  }
}
