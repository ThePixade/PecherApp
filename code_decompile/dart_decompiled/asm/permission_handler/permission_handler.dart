// lib: , url: package:permission_handler/permission_handler.dart

// class id: 67435, size: 0x8
class :: {

  static _ ServicePermissionActions.serviceStatus(/* No info */) {
    // ** addr: 0x62f22c, size: 0x40
    // 0x62f22c: EnterFrame
    //     0x62f22c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f230: mov             fp, SP
    // 0x62f234: CheckStackOverflow
    //     0x62f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f238: cmp             SP, x16
    //     0x62f23c: b.ls            #0x62f264
    // 0x62f240: r0 = _handler()
    //     0x62f240: bl              #0x62f3e8  ; [package:permission_handler/permission_handler.dart] ::_handler
    // 0x62f244: r16 = Instance_PermissionWithService
    //     0x62f244: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!PermissionWithService@c57df1
    //     0x62f248: ldr             x16, [x16, #0x7c8]
    // 0x62f24c: stp             x16, x0, [SP, #-0x10]!
    // 0x62f250: r0 = checkServiceStatus()
    //     0x62f250: bl              #0x62f26c  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkServiceStatus
    // 0x62f254: add             SP, SP, #0x10
    // 0x62f258: LeaveFrame
    //     0x62f258: mov             SP, fp
    //     0x62f25c: ldp             fp, lr, [SP], #0x10
    // 0x62f260: ret
    //     0x62f260: ret             
    // 0x62f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f268: b               #0x62f240
  }
  PermissionHandlerPlatform _handler() {
    // ** addr: 0x62f3e8, size: 0x2c
    // 0x62f3e8: EnterFrame
    //     0x62f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3ec: mov             fp, SP
    // 0x62f3f0: CheckStackOverflow
    //     0x62f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3f4: cmp             SP, x16
    //     0x62f3f8: b.ls            #0x62f40c
    // 0x62f3fc: r0 = instance()
    //     0x62f3fc: bl              #0x62f414  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::instance
    // 0x62f400: LeaveFrame
    //     0x62f400: mov             SP, fp
    //     0x62f404: ldp             fp, lr, [SP], #0x10
    // 0x62f408: ret
    //     0x62f408: ret             
    // 0x62f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f410: b               #0x62f3fc
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x87b82c, size: 0x58
    // 0x87b82c: EnterFrame
    //     0x87b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b830: mov             fp, SP
    // 0x87b834: CheckStackOverflow
    //     0x87b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b838: cmp             SP, x16
    //     0x87b83c: b.ls            #0x87b87c
    // 0x87b840: r0 = InitLateStaticField(0x11c0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x87b840: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b844: ldr             x0, [x0, #0x2380]
    //     0x87b848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b84c: cmp             w0, w16
    //     0x87b850: b.ne            #0x87b860
    //     0x87b854: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Field <PermissionHandlerPlatform._instance@1961000480>: static late (offset: 0x11c0)
    //     0x87b858: ldr             x2, [x2, #0x7f8]
    //     0x87b85c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87b860: ldr             x16, [fp, #0x10]
    // 0x87b864: stp             x16, x0, [SP, #-0x10]!
    // 0x87b868: r0 = requestPermissions()
    //     0x87b868: bl              #0x87b884  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x87b86c: add             SP, SP, #0x10
    // 0x87b870: LeaveFrame
    //     0x87b870: mov             SP, fp
    //     0x87b874: ldp             fp, lr, [SP], #0x10
    // 0x87b878: ret
    //     0x87b878: ret             
    // 0x87b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b880: b               #0x87b840
  }
  static _ PermissionActions.shouldShowRequestRationale(/* No info */) async {
    // ** addr: 0x87bb5c, size: 0x88
    // 0x87bb5c: EnterFrame
    //     0x87bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x87bb60: mov             fp, SP
    // 0x87bb64: AllocStack(0x10)
    //     0x87bb64: sub             SP, SP, #0x10
    // 0x87bb68: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x87bb68: stur            NULL, [fp, #-8]
    //     0x87bb6c: movz            x0, #0
    //     0x87bb70: add             x1, fp, w0, sxtw #2
    //     0x87bb74: ldr             x1, [x1, #0x10]
    //     0x87bb78: stur            x1, [fp, #-0x10]
    // 0x87bb7c: CheckStackOverflow
    //     0x87bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bb80: cmp             SP, x16
    //     0x87bb84: b.ls            #0x87bbdc
    // 0x87bb88: InitAsync() -> Future<bool>
    //     0x87bb88: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x87bb8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87bb90: r0 = defaultTargetPlatform()
    //     0x87bb90: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x87bb94: r16 = Instance_TargetPlatform
    //     0x87bb94: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x87bb98: cmp             w0, w16
    // 0x87bb9c: b.eq            #0x87bba8
    // 0x87bba0: r0 = false
    //     0x87bba0: add             x0, NULL, #0x30  ; false
    // 0x87bba4: r0 = ReturnAsyncNotFuture()
    //     0x87bba4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87bba8: r0 = InitLateStaticField(0x11c0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x87bba8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87bbac: ldr             x0, [x0, #0x2380]
    //     0x87bbb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87bbb4: cmp             w0, w16
    //     0x87bbb8: b.ne            #0x87bbc8
    //     0x87bbbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Field <PermissionHandlerPlatform._instance@1961000480>: static late (offset: 0x11c0)
    //     0x87bbc0: ldr             x2, [x2, #0x7f8]
    //     0x87bbc4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87bbc8: ldur            x16, [fp, #-0x10]
    // 0x87bbcc: stp             x16, x0, [SP, #-0x10]!
    // 0x87bbd0: r0 = shouldShowRequestPermissionRationale()
    //     0x87bbd0: bl              #0x87bbe4  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::shouldShowRequestPermissionRationale
    // 0x87bbd4: add             SP, SP, #0x10
    // 0x87bbd8: r0 = ReturnAsync()
    //     0x87bbd8: b               #0x524514  ; ReturnAsyncStub
    // 0x87bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bbdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bbe0: b               #0x87bb88
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0x87bc98, size: 0x54
    // 0x87bc98: EnterFrame
    //     0x87bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x87bc9c: mov             fp, SP
    // 0x87bca0: CheckStackOverflow
    //     0x87bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bca4: cmp             SP, x16
    //     0x87bca8: b.ls            #0x87bce4
    // 0x87bcac: r0 = InitLateStaticField(0x11c0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x87bcac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87bcb0: ldr             x0, [x0, #0x2380]
    //     0x87bcb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87bcb8: cmp             w0, w16
    //     0x87bcbc: b.ne            #0x87bccc
    //     0x87bcc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Field <PermissionHandlerPlatform._instance@1961000480>: static late (offset: 0x11c0)
    //     0x87bcc4: ldr             x2, [x2, #0x7f8]
    //     0x87bcc8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87bccc: SaveReg r0
    //     0x87bccc: str             x0, [SP, #-8]!
    // 0x87bcd0: r0 = openAppSettings()
    //     0x87bcd0: bl              #0x87bcec  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0x87bcd4: add             SP, SP, #8
    // 0x87bcd8: LeaveFrame
    //     0x87bcd8: mov             SP, fp
    //     0x87bcdc: ldp             fp, lr, [SP], #0x10
    // 0x87bce0: ret
    //     0x87bce0: ret             
    // 0x87bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bce8: b               #0x87bcac
  }
  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x87bd84, size: 0xcc
    // 0x87bd84: EnterFrame
    //     0x87bd84: stp             fp, lr, [SP, #-0x10]!
    //     0x87bd88: mov             fp, SP
    // 0x87bd8c: AllocStack(0x18)
    //     0x87bd8c: sub             SP, SP, #0x18
    // 0x87bd90: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x87bd90: stur            NULL, [fp, #-8]
    //     0x87bd94: movz            x0, #0
    //     0x87bd98: add             x1, fp, w0, sxtw #2
    //     0x87bd9c: ldr             x1, [x1, #0x10]
    //     0x87bda0: stur            x1, [fp, #-0x10]
    // 0x87bda4: CheckStackOverflow
    //     0x87bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bda8: cmp             SP, x16
    //     0x87bdac: b.ls            #0x87be48
    // 0x87bdb0: InitAsync() -> Future<PermissionStatus>
    //     0x87bdb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] TypeArguments: <PermissionStatus>
    //     0x87bdb4: ldr             x0, [x0, #0x4d8]
    //     0x87bdb8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87bdbc: r1 = Null
    //     0x87bdbc: mov             x1, NULL
    // 0x87bdc0: r2 = 2
    //     0x87bdc0: movz            x2, #0x2
    // 0x87bdc4: r0 = AllocateArray()
    //     0x87bdc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87bdc8: mov             x2, x0
    // 0x87bdcc: ldur            x0, [fp, #-0x10]
    // 0x87bdd0: stur            x2, [fp, #-0x18]
    // 0x87bdd4: StoreField: r2->field_f = r0
    //     0x87bdd4: stur            w0, [x2, #0xf]
    // 0x87bdd8: r1 = <Permission>
    //     0x87bdd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f528] TypeArguments: <Permission>
    //     0x87bddc: ldr             x1, [x1, #0x528]
    // 0x87bde0: r0 = AllocateGrowableArray()
    //     0x87bde0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x87bde4: mov             x1, x0
    // 0x87bde8: ldur            x0, [fp, #-0x18]
    // 0x87bdec: StoreField: r1->field_f = r0
    //     0x87bdec: stur            w0, [x1, #0xf]
    // 0x87bdf0: StoreField: r1->field_b = rZR
    //     0x87bdf0: stur            wzr, [x1, #0xb]
    // 0x87bdf4: r17 = 2
    //     0x87bdf4: movz            x17, #0x2
    // 0x87bdf8: StoreField: r1->field_b = r17
    //     0x87bdf8: stur            w17, [x1, #0xb]
    // 0x87bdfc: SaveReg r1
    //     0x87bdfc: str             x1, [SP, #-8]!
    // 0x87be00: r0 = PermissionListActions.request()
    //     0x87be00: bl              #0x87b82c  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x87be04: add             SP, SP, #8
    // 0x87be08: mov             x1, x0
    // 0x87be0c: stur            x1, [fp, #-0x18]
    // 0x87be10: r0 = Await()
    //     0x87be10: bl              #0x4e5228  ; AwaitStub
    // 0x87be14: r1 = LoadClassIdInstr(r0)
    //     0x87be14: ldurh           w1, [x0, #1]
    // 0x87be18: ldur            x16, [fp, #-0x10]
    // 0x87be1c: stp             x16, x0, [SP, #-0x10]!
    // 0x87be20: mov             x0, x1
    // 0x87be24: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x87be24: add             lr, x0, #0x6cf
    //     0x87be28: ldr             lr, [x21, lr, lsl #3]
    //     0x87be2c: blr             lr
    // 0x87be30: add             SP, SP, #0x10
    // 0x87be34: cmp             w0, NULL
    // 0x87be38: b.ne            #0x87be44
    // 0x87be3c: r0 = Instance_PermissionStatus
    //     0x87be3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f580] Obj!PermissionStatus@c76301
    //     0x87be40: ldr             x0, [x0, #0x580]
    // 0x87be44: r0 = ReturnAsyncNotFuture()
    //     0x87be44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be4c: b               #0x87bdb0
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x95b3e4, size: 0x58
    // 0x95b3e4: EnterFrame
    //     0x95b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b3e8: mov             fp, SP
    // 0x95b3ec: CheckStackOverflow
    //     0x95b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b3f0: cmp             SP, x16
    //     0x95b3f4: b.ls            #0x95b434
    // 0x95b3f8: r0 = InitLateStaticField(0x11c0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x95b3f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b3fc: ldr             x0, [x0, #0x2380]
    //     0x95b400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95b404: cmp             w0, w16
    //     0x95b408: b.ne            #0x95b418
    //     0x95b40c: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Field <PermissionHandlerPlatform._instance@1961000480>: static late (offset: 0x11c0)
    //     0x95b410: ldr             x2, [x2, #0x7f8]
    //     0x95b414: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95b418: ldr             x16, [fp, #0x10]
    // 0x95b41c: stp             x16, x0, [SP, #-0x10]!
    // 0x95b420: r0 = checkPermissionStatus()
    //     0x95b420: bl              #0x95b43c  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x95b424: add             SP, SP, #0x10
    // 0x95b428: LeaveFrame
    //     0x95b428: mov             SP, fp
    //     0x95b42c: ldp             fp, lr, [SP], #0x10
    // 0x95b430: ret
    //     0x95b430: ret             
    // 0x95b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b438: b               #0x95b3f8
  }
}
