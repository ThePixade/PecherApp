// lib: , url: package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart

// class id: 65923, size: 0x8
class :: {
}

// class id: 4478, size: 0x8, field offset: 0x8
class MethodChannelFirebaseCrashlytics extends FirebaseCrashlyticsPlatform {

  static late MethodChannel channel; // offset: 0x91c

  _ recordError(/* No info */) async {
    // ** addr: 0xd080f4, size: 0x1b0
    // 0xd080f4: EnterFrame
    //     0xd080f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd080f8: mov             fp, SP
    // 0xd080fc: AllocStack(0xb8)
    //     0xd080fc: sub             SP, SP, #0xb8
    // 0xd08100: SetupParameters(MethodChannelFirebaseCrashlytics this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */, dynamic _ /* r5, fp-0x98 */, dynamic _ /* r6, fp-0x90 */, dynamic _ /* r7, fp-0x88 */)
    //     0xd08100: stur            NULL, [fp, #-8]
    //     0xd08104: movz            x0, #0
    //     0xd08108: add             x1, fp, w0, sxtw #2
    //     0xd0810c: ldr             x1, [x1, #0x40]
    //     0xd08110: stur            x1, [fp, #-0xb8]
    //     0xd08114: add             x2, fp, w0, sxtw #2
    //     0xd08118: ldr             x2, [x2, #0x38]
    //     0xd0811c: stur            x2, [fp, #-0xb0]
    //     0xd08120: add             x3, fp, w0, sxtw #2
    //     0xd08124: ldr             x3, [x3, #0x30]
    //     0xd08128: stur            x3, [fp, #-0xa8]
    //     0xd0812c: add             x4, fp, w0, sxtw #2
    //     0xd08130: ldr             x4, [x4, #0x28]
    //     0xd08134: stur            x4, [fp, #-0xa0]
    //     0xd08138: add             x5, fp, w0, sxtw #2
    //     0xd0813c: ldr             x5, [x5, #0x20]
    //     0xd08140: stur            x5, [fp, #-0x98]
    //     0xd08144: add             x6, fp, w0, sxtw #2
    //     0xd08148: ldr             x6, [x6, #0x18]
    //     0xd0814c: stur            x6, [fp, #-0x90]
    //     0xd08150: add             x7, fp, w0, sxtw #2
    //     0xd08154: ldr             x7, [x7, #0x10]
    //     0xd08158: stur            x7, [fp, #-0x88]
    // 0xd0815c: CheckStackOverflow
    //     0xd0815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08160: cmp             SP, x16
    //     0xd08164: b.ls            #0xd0829c
    // 0xd08168: InitAsync() -> Future<void?>
    //     0xd08168: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd0816c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd08170: ldur            x0, [fp, #-0xb0]
    // 0xd08174: ldur            x1, [fp, #-0xa8]
    // 0xd08178: ldur            x2, [fp, #-0xa0]
    // 0xd0817c: ldur            x3, [fp, #-0x98]
    // 0xd08180: ldur            x4, [fp, #-0x90]
    // 0xd08184: r0 = InitLateStaticField(0x91c) // [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::channel
    //     0xd08184: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd08188: ldr             x0, [x0, #0x1238]
    //     0xd0818c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08190: cmp             w0, w16
    //     0xd08194: b.ne            #0xd081a0
    //     0xd08198: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] Field <MethodChannelFirebaseCrashlytics.channel>: static late (offset: 0x91c)
    //     0xd0819c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd081a0: r1 = Null
    //     0xd081a0: mov             x1, NULL
    // 0xd081a4: r2 = 24
    //     0xd081a4: movz            x2, #0x18
    // 0xd081a8: r0 = AllocateArray()
    //     0xd081a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd081ac: r17 = "exception"
    //     0xd081ac: ldr             x17, [PP, #0x7eb0]  ; [pp+0x7eb0] "exception"
    // 0xd081b0: StoreField: r0->field_f = r17
    //     0xd081b0: stur            w17, [x0, #0xf]
    // 0xd081b4: ldur            x1, [fp, #-0xa8]
    // 0xd081b8: StoreField: r0->field_13 = r1
    //     0xd081b8: stur            w1, [x0, #0x13]
    // 0xd081bc: r17 = "information"
    //     0xd081bc: ldr             x17, [PP, #0x7e70]  ; [pp+0x7e70] "information"
    // 0xd081c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xd081c0: stur            w17, [x0, #0x17]
    // 0xd081c4: ldur            x1, [fp, #-0x98]
    // 0xd081c8: StoreField: r0->field_1b = r1
    //     0xd081c8: stur            w1, [x0, #0x1b]
    // 0xd081cc: r17 = "reason"
    //     0xd081cc: ldr             x17, [PP, #0x7e88]  ; [pp+0x7e88] "reason"
    // 0xd081d0: StoreField: r0->field_1f = r17
    //     0xd081d0: stur            w17, [x0, #0x1f]
    // 0xd081d4: ldur            x1, [fp, #-0x90]
    // 0xd081d8: StoreField: r0->field_23 = r1
    //     0xd081d8: stur            w1, [x0, #0x23]
    // 0xd081dc: r17 = "fatal"
    //     0xd081dc: ldr             x17, [PP, #0x7da8]  ; [pp+0x7da8] "fatal"
    // 0xd081e0: StoreField: r0->field_27 = r17
    //     0xd081e0: stur            w17, [x0, #0x27]
    // 0xd081e4: ldur            x1, [fp, #-0xa0]
    // 0xd081e8: StoreField: r0->field_2b = r1
    //     0xd081e8: stur            w1, [x0, #0x2b]
    // 0xd081ec: r17 = "buildId"
    //     0xd081ec: ldr             x17, [PP, #0x7eb8]  ; [pp+0x7eb8] "buildId"
    // 0xd081f0: StoreField: r0->field_2f = r17
    //     0xd081f0: stur            w17, [x0, #0x2f]
    // 0xd081f4: ldur            x1, [fp, #-0xb0]
    // 0xd081f8: cmp             w1, NULL
    // 0xd081fc: b.ne            #0xd08208
    // 0xd08200: r2 = ""
    //     0xd08200: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd08204: b               #0xd0820c
    // 0xd08208: mov             x2, x1
    // 0xd0820c: ldur            x1, [fp, #-0x88]
    // 0xd08210: StoreField: r0->field_33 = r2
    //     0xd08210: stur            w2, [x0, #0x33]
    // 0xd08214: r17 = "stackTraceElements"
    //     0xd08214: ldr             x17, [PP, #0x7ec0]  ; [pp+0x7ec0] "stackTraceElements"
    // 0xd08218: StoreField: r0->field_37 = r17
    //     0xd08218: stur            w17, [x0, #0x37]
    // 0xd0821c: StoreField: r0->field_3b = r1
    //     0xd0821c: stur            w1, [x0, #0x3b]
    // 0xd08220: r16 = <String, dynamic>
    //     0xd08220: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xd08224: stp             x0, x16, [SP, #-0x10]!
    // 0xd08228: r0 = Map._fromLiteral()
    //     0xd08228: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd0822c: add             SP, SP, #0x10
    // 0xd08230: r16 = <void?>
    //     0xd08230: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xd08234: r30 = Instance_MethodChannel
    //     0xd08234: ldr             lr, [PP, #0x7ec8]  ; [pp+0x7ec8] Obj!MethodChannel@c5bde1
    // 0xd08238: stp             lr, x16, [SP, #-0x10]!
    // 0xd0823c: r16 = "Crashlytics#recordError"
    //     0xd0823c: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] "Crashlytics#recordError"
    // 0xd08240: stp             x0, x16, [SP, #-0x10]!
    // 0xd08244: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd08244: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd08248: r0 = invokeMethod()
    //     0xd08248: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd0824c: add             SP, SP, #0x20
    // 0xd08250: mov             x1, x0
    // 0xd08254: stur            x1, [fp, #-0x88]
    // 0xd08258: r0 = Await()
    //     0xd08258: bl              #0x4e5228  ; AwaitStub
    // 0xd0825c: b               #0xd0828c
    // 0xd08260: sub             SP, fp, #0xb8
    // 0xd08264: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xd08264: movz            x2, #0x74
    //     0xd08268: tbz             w0, #0, #0xd08274
    //     0xd0826c: ldurh           w2, [x0, #1]
    //     0xd08270: lsl             x2, x2, #1
    // 0xd08274: r17 = 4138
    //     0xd08274: movz            x17, #0x102a
    // 0xd08278: cmp             w2, w17
    // 0xd0827c: b.ne            #0xd08294
    // 0xd08280: stp             x1, x0, [SP, #-0x10]!
    // 0xd08284: r0 = convertPlatformException()
    //     0xd08284: bl              #0xd082a4  ; [package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xd08288: add             SP, SP, #0x10
    // 0xd0828c: r0 = Null
    //     0xd0828c: mov             x0, NULL
    // 0xd08290: r0 = ReturnAsyncNotFuture()
    //     0xd08290: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd08294: r0 = ReThrow()
    //     0xd08294: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd08298: brk             #0
    // 0xd0829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0829c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd082a0: b               #0xd08168
  }
  static MethodChannel channel() {
    // ** addr: 0xd08544, size: 0x8
    // 0xd08544: r0 = Instance_MethodChannel
    //     0xd08544: ldr             x0, [PP, #0x7ec8]  ; [pp+0x7ec8] Obj!MethodChannel@c5bde1
    // 0xd08548: ret
    //     0xd08548: ret             
  }
}
