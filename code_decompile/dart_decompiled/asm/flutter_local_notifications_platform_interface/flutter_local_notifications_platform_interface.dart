// lib: , url: package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart

// class id: 66548, size: 0x8
class :: {
}

// class id: 4463, size: 0x8, field offset: 0x8
abstract class FlutterLocalNotificationsPlatform extends PlatformInterface {

  static late FlutterLocalNotificationsPlatform _instance; // offset: 0xd1c
  static late final Object _token; // offset: 0xd20

  get _ instance(/* No info */) {
    // ** addr: 0x888344, size: 0x30
    // 0x888344: EnterFrame
    //     0x888344: stp             fp, lr, [SP, #-0x10]!
    //     0x888348: mov             fp, SP
    // 0x88834c: r0 = LoadStaticField(0xd1c)
    //     0x88834c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888350: ldr             x0, [x0, #0x1a38]
    //     0x888354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x888358: cmp             w0, w16
    // 0x88835c: b.eq            #0x88836c
    // 0x888360: LeaveFrame
    //     0x888360: mov             SP, fp
    //     0x888364: ldp             fp, lr, [SP], #0x10
    // 0x888368: ret
    //     0x888368: ret             
    // 0x88836c: r9 = _instance
    //     0x88836c: ldr             x9, [PP, #0x7a30]  ; [pp+0x7a30] Field <FlutterLocalNotificationsPlatform._instance@1001271368>: static late (offset: 0xd1c)
    // 0x888370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888370: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
