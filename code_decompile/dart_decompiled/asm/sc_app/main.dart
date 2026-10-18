// lib: , url: package:sc_app/main.dart

// class id: 67956, size: 0x8
class :: {

  static _ main(/* No info */) async {
    // ** addr: 0xd06050, size: 0x13c
    // 0xd06050: EnterFrame
    //     0xd06050: stp             fp, lr, [SP, #-0x10]!
    //     0xd06054: mov             fp, SP
    // 0xd06058: AllocStack(0x18)
    //     0xd06058: sub             SP, SP, #0x18
    // 0xd0605c: SetupParameters()
    //     0xd0605c: stur            NULL, [fp, #-8]
    // 0xd06060: CheckStackOverflow
    //     0xd06060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06064: cmp             SP, x16
    //     0xd06068: b.ls            #0xd06184
    // 0xd0606c: InitAsync() -> Future<void?>
    //     0xd0606c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd06070: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd06074: SaveReg rNULL
    //     0xd06074: str             NULL, [SP, #-8]!
    // 0xd06078: r0 = LogsStorage()
    //     0xd06078: bl              #0xd0c100  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::LogsStorage
    // 0xd0607c: add             SP, SP, #8
    // 0xd06080: SaveReg r0
    //     0xd06080: str             x0, [SP, #-8]!
    // 0xd06084: r0 = clear()
    //     0xd06084: bl              #0x9a6c54  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::clear
    // 0xd06088: add             SP, SP, #8
    // 0xd0608c: r0 = ensureInitialized()
    //     0xd0608c: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd06090: SaveReg rNULL
    //     0xd06090: str             NULL, [SP, #-8]!
    // 0xd06094: r0 = FeatureFlags()
    //     0xd06094: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd06098: add             SP, SP, #8
    // 0xd0609c: SaveReg r0
    //     0xd0609c: str             x0, [SP, #-8]!
    // 0xd060a0: r0 = loadEnvVariables()
    //     0xd060a0: bl              #0xd0b94c  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::loadEnvVariables
    // 0xd060a4: add             SP, SP, #8
    // 0xd060a8: mov             x1, x0
    // 0xd060ac: stur            x1, [fp, #-0x10]
    // 0xd060b0: r0 = Await()
    //     0xd060b0: bl              #0x4e5228  ; AwaitStub
    // 0xd060b4: SaveReg rNULL
    //     0xd060b4: str             NULL, [SP, #-8]!
    // 0xd060b8: r0 = LogsStorage()
    //     0xd060b8: bl              #0xd0c100  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::LogsStorage
    // 0xd060bc: add             SP, SP, #8
    // 0xd060c0: stur            x0, [fp, #-0x10]
    // 0xd060c4: SaveReg rNULL
    //     0xd060c4: str             NULL, [SP, #-8]!
    // 0xd060c8: r0 = FeatureFlags()
    //     0xd060c8: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd060cc: add             SP, SP, #8
    // 0xd060d0: LoadField: r1 = r0->field_b
    //     0xd060d0: ldur            w1, [x0, #0xb]
    // 0xd060d4: DecompressPointer r1
    //     0xd060d4: add             x1, x1, HEAP, lsl #32
    // 0xd060d8: tbnz            w1, #4, #0xd060e4
    // 0xd060dc: r0 = Instance_Level
    //     0xd060dc: ldr             x0, [PP, #0x7848]  ; [pp+0x7848] Obj!Level@c57f01
    // 0xd060e0: b               #0xd060e8
    // 0xd060e4: r0 = Instance_Level
    //     0xd060e4: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Level@c57ea1
    // 0xd060e8: stur            x0, [fp, #-0x18]
    // 0xd060ec: SaveReg rNULL
    //     0xd060ec: str             NULL, [SP, #-8]!
    // 0xd060f0: r0 = FeatureFlags()
    //     0xd060f0: bl              #0xd0c0b8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::FeatureFlags
    // 0xd060f4: add             SP, SP, #8
    // 0xd060f8: LoadField: r1 = r0->field_b
    //     0xd060f8: ldur            w1, [x0, #0xb]
    // 0xd060fc: DecompressPointer r1
    //     0xd060fc: add             x1, x1, HEAP, lsl #32
    // 0xd06100: ldur            x16, [fp, #-0x10]
    // 0xd06104: ldur            lr, [fp, #-0x18]
    // 0xd06108: stp             lr, x16, [SP, #-0x10]!
    // 0xd0610c: SaveReg r1
    //     0xd0610c: str             x1, [SP, #-8]!
    // 0xd06110: r0 = configureLogger()
    //     0xd06110: bl              #0xd0b368  ; [package:mcpp_connected_products/src/utils/logs_storage.dart] LogsStorage::configureLogger
    // 0xd06114: add             SP, SP, #0x18
    // 0xd06118: SaveReg rNULL
    //     0xd06118: str             NULL, [SP, #-8]!
    // 0xd0611c: r0 = MusicOnTheGo()
    //     0xd0611c: bl              #0xd0b320  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::MusicOnTheGo
    // 0xd06120: add             SP, SP, #8
    // 0xd06124: SaveReg r0
    //     0xd06124: str             x0, [SP, #-8]!
    // 0xd06128: r0 = setupNotificationsOpenAction()
    //     0xd06128: bl              #0xd0aeb4  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::setupNotificationsOpenAction
    // 0xd0612c: add             SP, SP, #8
    // 0xd06130: SaveReg rNULL
    //     0xd06130: str             NULL, [SP, #-8]!
    // 0xd06134: r0 = MetricsProvider()
    //     0xd06134: bl              #0xd0ae44  ; [package:sc_app/providers/metrics_provider.dart] MetricsProvider::MetricsProvider
    // 0xd06138: add             SP, SP, #8
    // 0xd0613c: SaveReg r0
    //     0xd0613c: str             x0, [SP, #-8]!
    // 0xd06140: r0 = initialize()
    //     0xd06140: bl              #0xd07758  ; [package:sc_app/providers/metrics_provider.dart] MetricsProvider::initialize
    // 0xd06144: add             SP, SP, #8
    // 0xd06148: mov             x1, x0
    // 0xd0614c: stur            x1, [fp, #-0x10]
    // 0xd06150: r0 = Await()
    //     0xd06150: bl              #0x4e5228  ; AwaitStub
    // 0xd06154: r0 = SmartConnectApp()
    //     0xd06154: bl              #0xd07748  ; AllocateSmartConnectAppStub -> SmartConnectApp (size=0xc)
    // 0xd06158: SaveReg r0
    //     0xd06158: str             x0, [SP, #-8]!
    // 0xd0615c: r0 = runApp()
    //     0xd0615c: bl              #0xd0718c  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xd06160: add             SP, SP, #8
    // 0xd06164: SaveReg rNULL
    //     0xd06164: str             NULL, [SP, #-8]!
    // 0xd06168: r0 = LocalNotificationProvider()
    //     0xd06168: bl              #0xd07148  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::LocalNotificationProvider
    // 0xd0616c: add             SP, SP, #8
    // 0xd06170: SaveReg r0
    //     0xd06170: str             x0, [SP, #-8]!
    // 0xd06174: r0 = initialize()
    //     0xd06174: bl              #0xd0618c  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::initialize
    // 0xd06178: add             SP, SP, #8
    // 0xd0617c: r0 = Null
    //     0xd0617c: mov             x0, NULL
    // 0xd06180: r0 = ReturnAsyncNotFuture()
    //     0xd06180: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd06184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06188: b               #0xd0606c
  }
  [closure] static Future<void> main(dynamic) {
    // ** addr: 0xd0c148, size: 0x2c
    // 0xd0c148: EnterFrame
    //     0xd0c148: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c14c: mov             fp, SP
    // 0xd0c150: CheckStackOverflow
    //     0xd0c150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c154: cmp             SP, x16
    //     0xd0c158: b.ls            #0xd0c16c
    // 0xd0c15c: r0 = main()
    //     0xd0c15c: bl              #0xd06050  ; [package:sc_app/main.dart] ::main
    // 0xd0c160: LeaveFrame
    //     0xd0c160: mov             SP, fp
    //     0xd0c164: ldp             fp, lr, [SP], #0x10
    // 0xd0c168: ret
    //     0xd0c168: ret             
    // 0xd0c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c170: b               #0xd0c15c
  }
}
