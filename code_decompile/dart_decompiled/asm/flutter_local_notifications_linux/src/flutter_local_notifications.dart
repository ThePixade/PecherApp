// lib: , url: package:flutter_local_notifications_linux/src/flutter_local_notifications.dart

// class id: 66531, size: 0x8
class :: {
}

// class id: 4465, size: 0xc, field offset: 0x8
class LinuxFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatformLinux {

  _ show(/* No info */) {
    // ** addr: 0xbe6350, size: 0xa8
    // 0xbe6350: EnterFrame
    //     0xbe6350: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6354: mov             fp, SP
    // 0xbe6358: AllocStack(0x18)
    //     0xbe6358: sub             SP, SP, #0x18
    // 0xbe635c: SetupParameters(LinuxFlutterLocalNotificationsPlugin this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic notificationDetails})
    //     0xbe635c: mov             x0, x4
    //     0xbe6360: ldur            w1, [x0, #0x13]
    //     0xbe6364: add             x1, x1, HEAP, lsl #32
    //     0xbe6368: sub             x2, x1, #8
    //     0xbe636c: add             x1, fp, w2, sxtw #2
    //     0xbe6370: ldr             x1, [x1, #0x28]
    //     0xbe6374: stur            x1, [fp, #-0x18]
    //     0xbe6378: add             x3, fp, w2, sxtw #2
    //     0xbe637c: ldr             x3, [x3, #0x20]
    //     0xbe6380: stur            x3, [fp, #-0x10]
    //     0xbe6384: add             x4, fp, w2, sxtw #2
    //     0xbe6388: ldr             x4, [x4, #0x10]
    //     0xbe638c: stur            x4, [fp, #-8]
    //     0xbe6390: ldur            w2, [x0, #0x1f]
    //     0xbe6394: add             x2, x2, HEAP, lsl #32
    //     0xbe6398: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f818] "notificationDetails"
    //     0xbe639c: ldr             x16, [x16, #0x818]
    //     0xbe63a0: cmp             w2, w16
    //     0xbe63a4: b.eq            #0xbe63a8
    // 0xbe63a8: CheckStackOverflow
    //     0xbe63a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe63ac: cmp             SP, x16
    //     0xbe63b0: b.ls            #0xbe63f0
    // 0xbe63b4: SaveReg r3
    //     0xbe63b4: str             x3, [SP, #-8]!
    // 0xbe63b8: r0 = validateId()
    //     0xbe63b8: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0xbe63bc: add             SP, SP, #8
    // 0xbe63c0: ldur            x0, [fp, #-0x18]
    // 0xbe63c4: LoadField: r1 = r0->field_7
    //     0xbe63c4: ldur            w1, [x0, #7]
    // 0xbe63c8: DecompressPointer r1
    //     0xbe63c8: add             x1, x1, HEAP, lsl #32
    // 0xbe63cc: SaveReg r1
    //     0xbe63cc: str             x1, [SP, #-8]!
    // 0xbe63d0: ldur            x0, [fp, #-0x10]
    // 0xbe63d4: ldur            x16, [fp, #-8]
    // 0xbe63d8: stp             x16, x0, [SP, #-0x10]!
    // 0xbe63dc: r0 = show()
    //     0xbe63dc: bl              #0x8863c0  ; [package:flutter_local_notifications_linux/src/notifications_manager.dart] LinuxNotificationManager::show
    // 0xbe63e0: add             SP, SP, #0x18
    // 0xbe63e4: LeaveFrame
    //     0xbe63e4: mov             SP, fp
    //     0xbe63e8: ldp             fp, lr, [SP], #0x10
    // 0xbe63ec: ret
    //     0xbe63ec: ret             
    // 0xbe63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe63f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe63f4: b               #0xbe63b4
  }
}
