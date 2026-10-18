// lib: , url: package:flutter_local_notifications_linux/src/notifications_manager.dart

// class id: 66544, size: 0x8
class :: {
}

// class id: 1799, size: 0x18, field offset: 0x8
class LinuxNotificationManager extends Object {

  late final LinuxInitializationSettings _initializationSettings; // offset: 0x10

  _ show(/* No info */) async {
    // ** addr: 0x8863c0, size: 0xa4
    // 0x8863c0: EnterFrame
    //     0x8863c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8863c4: mov             fp, SP
    // 0x8863c8: AllocStack(0x20)
    //     0x8863c8: sub             SP, SP, #0x20
    // 0x8863cc: SetupParameters(LinuxNotificationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8863cc: stur            NULL, [fp, #-8]
    //     0x8863d0: movz            x0, #0
    //     0x8863d4: add             x1, fp, w0, sxtw #2
    //     0x8863d8: ldr             x1, [x1, #0x20]
    //     0x8863dc: stur            x1, [fp, #-0x18]
    //     0x8863e0: add             x2, fp, w0, sxtw #2
    //     0x8863e4: ldr             x2, [x2, #0x18]
    //     0x8863e8: stur            x2, [fp, #-0x10]
    // 0x8863ec: CheckStackOverflow
    //     0x8863ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8863f0: cmp             SP, x16
    //     0x8863f4: b.ls            #0x886450
    // 0x8863f8: InitAsync() -> Future<void?>
    //     0x8863f8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8863fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x886400: ldur            x0, [fp, #-0x18]
    // 0x886404: LoadField: r1 = r0->field_b
    //     0x886404: ldur            w1, [x0, #0xb]
    // 0x886408: DecompressPointer r1
    //     0x886408: add             x1, x1, HEAP, lsl #32
    // 0x88640c: SaveReg r1
    //     0x88640c: str             x1, [SP, #-8]!
    // 0x886410: ldur            x1, [fp, #-0x10]
    // 0x886414: SaveReg r1
    //     0x886414: str             x1, [SP, #-8]!
    // 0x886418: r0 = getById()
    //     0x886418: bl              #0x886464  ; [package:flutter_local_notifications_linux/src/storage.dart] NotificationStorage::getById
    // 0x88641c: add             SP, SP, #0x10
    // 0x886420: mov             x1, x0
    // 0x886424: stur            x1, [fp, #-0x20]
    // 0x886428: r0 = Await()
    //     0x886428: bl              #0x4e5228  ; AwaitStub
    // 0x88642c: ldur            x0, [fp, #-0x18]
    // 0x886430: LoadField: r1 = r0->field_f
    //     0x886430: ldur            w1, [x0, #0xf]
    // 0x886434: DecompressPointer r1
    //     0x886434: add             x1, x1, HEAP, lsl #32
    // 0x886438: r16 = Sentinel
    //     0x886438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88643c: cmp             w1, w16
    // 0x886440: b.eq            #0x886458
    // 0x886444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x886444: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x886448: r0 = Throw()
    //     0x886448: bl              #0xcfcd40  ; ThrowStub
    // 0x88644c: brk             #0
    // 0x886450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886454: b               #0x8863f8
    // 0x886458: r9 = _initializationSettings
    //     0x886458: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f670] Field <LinuxNotificationManager._initializationSettings@1054229121>: late final (offset: 0x10)
    //     0x88645c: ldr             x9, [x9, #0x670]
    // 0x886460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x886460: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ LinuxNotificationManager(/* No info */) {
    // ** addr: 0xd06b94, size: 0xb0
    // 0xd06b94: EnterFrame
    //     0xd06b94: stp             fp, lr, [SP, #-0x10]!
    //     0xd06b98: mov             fp, SP
    // 0xd06b9c: AllocStack(0x8)
    //     0xd06b9c: sub             SP, SP, #8
    // 0xd06ba0: CheckStackOverflow
    //     0xd06ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06ba4: cmp             SP, x16
    //     0xd06ba8: b.ls            #0xd06c3c
    // 0xd06bac: ldr             x0, [fp, #0x10]
    // 0xd06bb0: r17 = Sentinel
    //     0xd06bb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06bb4: StoreField: r0->field_f = r17
    //     0xd06bb4: stur            w17, [x0, #0xf]
    // 0xd06bb8: r17 = Sentinel
    //     0xd06bb8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06bbc: StoreField: r0->field_13 = r17
    //     0xd06bbc: stur            w17, [x0, #0x13]
    // 0xd06bc0: r0 = DBusWrapper()
    //     0xd06bc0: bl              #0xd06f38  ; AllocateDBusWrapperStub -> DBusWrapper (size=0x8)
    // 0xd06bc4: ldr             x1, [fp, #0x10]
    // 0xd06bc8: StoreField: r1->field_7 = r0
    //     0xd06bc8: stur            w0, [x1, #7]
    //     0xd06bcc: ldurb           w16, [x1, #-1]
    //     0xd06bd0: ldurb           w17, [x0, #-1]
    //     0xd06bd4: and             x16, x17, x16, lsr #2
    //     0xd06bd8: tst             x16, HEAP, lsr #32
    //     0xd06bdc: b.eq            #0xd06be4
    //     0xd06be0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06be4: r0 = Posix()
    //     0xd06be4: bl              #0xd06f28  ; AllocatePosixStub -> Posix (size=0x14)
    // 0xd06be8: SaveReg r0
    //     0xd06be8: str             x0, [SP, #-8]!
    // 0xd06bec: r0 = Posix()
    //     0xd06bec: bl              #0xd06d10  ; [package:flutter_local_notifications_linux/src/posix.dart] Posix::Posix
    // 0xd06bf0: add             SP, SP, #8
    // 0xd06bf4: r0 = NotificationStorage()
    //     0xd06bf4: bl              #0xd06d00  ; AllocateNotificationStorageStub -> NotificationStorage (size=0x14)
    // 0xd06bf8: stur            x0, [fp, #-8]
    // 0xd06bfc: SaveReg r0
    //     0xd06bfc: str             x0, [SP, #-8]!
    // 0xd06c00: r0 = NotificationStorage()
    //     0xd06c00: bl              #0xd06c44  ; [package:flutter_local_notifications_linux/src/storage.dart] NotificationStorage::NotificationStorage
    // 0xd06c04: add             SP, SP, #8
    // 0xd06c08: ldur            x0, [fp, #-8]
    // 0xd06c0c: ldr             x1, [fp, #0x10]
    // 0xd06c10: StoreField: r1->field_b = r0
    //     0xd06c10: stur            w0, [x1, #0xb]
    //     0xd06c14: ldurb           w16, [x1, #-1]
    //     0xd06c18: ldurb           w17, [x0, #-1]
    //     0xd06c1c: and             x16, x17, x16, lsr #2
    //     0xd06c20: tst             x16, HEAP, lsr #32
    //     0xd06c24: b.eq            #0xd06c2c
    //     0xd06c28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06c2c: r0 = Null
    //     0xd06c2c: mov             x0, NULL
    // 0xd06c30: LeaveFrame
    //     0xd06c30: mov             SP, fp
    //     0xd06c34: ldp             fp, lr, [SP], #0x10
    // 0xd06c38: ret
    //     0xd06c38: ret             
    // 0xd06c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06c40: b               #0xd06bac
  }
}
