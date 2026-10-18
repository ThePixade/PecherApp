// lib: , url: package:sc_app/blocs/models/products/swing/components/notifications.dart

// class id: 67930, size: 0x8
class :: {
}

// class id: 658, size: 0x24, field offset: 0x8
class SwingNotifications extends NotificationComponent {

  late Notification _swingNotification; // offset: 0xc
  late Notification _mobileNotification; // offset: 0x10
  late Notification _audioNotification; // offset: 0x14

  _ SwingNotifications(/* No info */) {
    // ** addr: 0x63d910, size: 0x174
    // 0x63d910: EnterFrame
    //     0x63d910: stp             fp, lr, [SP, #-0x10]!
    //     0x63d914: mov             fp, SP
    // 0x63d918: CheckStackOverflow
    //     0x63d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d91c: cmp             SP, x16
    //     0x63d920: b.ls            #0x63da7c
    // 0x63d924: ldr             x1, [fp, #0x18]
    // 0x63d928: r17 = Sentinel
    //     0x63d928: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d92c: StoreField: r1->field_b = r17
    //     0x63d92c: stur            w17, [x1, #0xb]
    // 0x63d930: r17 = Sentinel
    //     0x63d930: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d934: StoreField: r1->field_f = r17
    //     0x63d934: stur            w17, [x1, #0xf]
    // 0x63d938: r17 = Sentinel
    //     0x63d938: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63d93c: StoreField: r1->field_13 = r17
    //     0x63d93c: stur            w17, [x1, #0x13]
    // 0x63d940: r17 = false
    //     0x63d940: add             x17, NULL, #0x30  ; false
    // 0x63d944: ArrayStore: r1[0] = r17  ; List_4
    //     0x63d944: stur            w17, [x1, #0x17]
    // 0x63d948: r17 = false
    //     0x63d948: add             x17, NULL, #0x30  ; false
    // 0x63d94c: StoreField: r1->field_1b = r17
    //     0x63d94c: stur            w17, [x1, #0x1b]
    // 0x63d950: r17 = false
    //     0x63d950: add             x17, NULL, #0x30  ; false
    // 0x63d954: StoreField: r1->field_1f = r17
    //     0x63d954: stur            w17, [x1, #0x1f]
    // 0x63d958: ldr             x0, [fp, #0x10]
    // 0x63d95c: StoreField: r1->field_7 = r0
    //     0x63d95c: stur            w0, [x1, #7]
    //     0x63d960: ldurb           w16, [x1, #-1]
    //     0x63d964: ldurb           w17, [x0, #-1]
    //     0x63d968: and             x16, x17, x16, lsr #2
    //     0x63d96c: tst             x16, HEAP, lsr #32
    //     0x63d970: b.eq            #0x63d978
    //     0x63d974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63d978: r0 = Notification()
    //     0x63d978: bl              #0x63a998  ; AllocateNotificationStub -> Notification (size=0x14)
    // 0x63d97c: r17 = false
    //     0x63d97c: add             x17, NULL, #0x30  ; false
    // 0x63d980: StoreField: r0->field_f = r17
    //     0x63d980: stur            w17, [x0, #0xf]
    // 0x63d984: ldr             x1, [fp, #0x10]
    // 0x63d988: StoreField: r0->field_b = r1
    //     0x63d988: stur            w1, [x0, #0xb]
    // 0x63d98c: r17 = Instance_NotificationType
    //     0x63d98c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Obj!NotificationType@c75001
    //     0x63d990: ldr             x17, [x17, #0x5f8]
    // 0x63d994: StoreField: r0->field_7 = r17
    //     0x63d994: stur            w17, [x0, #7]
    // 0x63d998: ldr             x2, [fp, #0x18]
    // 0x63d99c: StoreField: r2->field_b = r0
    //     0x63d99c: stur            w0, [x2, #0xb]
    //     0x63d9a0: ldurb           w16, [x2, #-1]
    //     0x63d9a4: ldurb           w17, [x0, #-1]
    //     0x63d9a8: and             x16, x17, x16, lsr #2
    //     0x63d9ac: tst             x16, HEAP, lsr #32
    //     0x63d9b0: b.eq            #0x63d9b8
    //     0x63d9b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63d9b8: r0 = Notification()
    //     0x63d9b8: bl              #0x63a998  ; AllocateNotificationStub -> Notification (size=0x14)
    // 0x63d9bc: r17 = false
    //     0x63d9bc: add             x17, NULL, #0x30  ; false
    // 0x63d9c0: StoreField: r0->field_f = r17
    //     0x63d9c0: stur            w17, [x0, #0xf]
    // 0x63d9c4: ldr             x1, [fp, #0x10]
    // 0x63d9c8: StoreField: r0->field_b = r1
    //     0x63d9c8: stur            w1, [x0, #0xb]
    // 0x63d9cc: r17 = Instance_NotificationType
    //     0x63d9cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] Obj!NotificationType@c74fe1
    //     0x63d9d0: ldr             x17, [x17, #0x600]
    // 0x63d9d4: StoreField: r0->field_7 = r17
    //     0x63d9d4: stur            w17, [x0, #7]
    // 0x63d9d8: ldr             x2, [fp, #0x18]
    // 0x63d9dc: StoreField: r2->field_f = r0
    //     0x63d9dc: stur            w0, [x2, #0xf]
    //     0x63d9e0: ldurb           w16, [x2, #-1]
    //     0x63d9e4: ldurb           w17, [x0, #-1]
    //     0x63d9e8: and             x16, x17, x16, lsr #2
    //     0x63d9ec: tst             x16, HEAP, lsr #32
    //     0x63d9f0: b.eq            #0x63d9f8
    //     0x63d9f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63d9f8: r0 = Notification()
    //     0x63d9f8: bl              #0x63a998  ; AllocateNotificationStub -> Notification (size=0x14)
    // 0x63d9fc: r17 = false
    //     0x63d9fc: add             x17, NULL, #0x30  ; false
    // 0x63da00: StoreField: r0->field_f = r17
    //     0x63da00: stur            w17, [x0, #0xf]
    // 0x63da04: ldr             x1, [fp, #0x10]
    // 0x63da08: StoreField: r0->field_b = r1
    //     0x63da08: stur            w1, [x0, #0xb]
    // 0x63da0c: r17 = Instance_NotificationType
    //     0x63da0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] Obj!NotificationType@c74fa1
    //     0x63da10: ldr             x17, [x17, #0x188]
    // 0x63da14: StoreField: r0->field_7 = r17
    //     0x63da14: stur            w17, [x0, #7]
    // 0x63da18: ldr             x2, [fp, #0x18]
    // 0x63da1c: StoreField: r2->field_13 = r0
    //     0x63da1c: stur            w0, [x2, #0x13]
    //     0x63da20: ldurb           w16, [x2, #-1]
    //     0x63da24: ldurb           w17, [x0, #-1]
    //     0x63da28: and             x16, x17, x16, lsr #2
    //     0x63da2c: tst             x16, HEAP, lsr #32
    //     0x63da30: b.eq            #0x63da38
    //     0x63da34: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63da38: r1 = 1
    //     0x63da38: movz            x1, #0x1
    // 0x63da3c: r0 = AllocateContext()
    //     0x63da3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63da40: mov             x1, x0
    // 0x63da44: ldr             x0, [fp, #0x18]
    // 0x63da48: StoreField: r1->field_f = r0
    //     0x63da48: stur            w0, [x1, #0xf]
    // 0x63da4c: mov             x2, x1
    // 0x63da50: r1 = Function '_checkForExpirationTimers@2456163512':.
    //     0x63da50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] AnonymousClosure: (0x63da84), in [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::_checkForExpirationTimers (0x63dacc)
    //     0x63da54: ldr             x1, [x1, #0x608]
    // 0x63da58: r0 = AllocateClosure()
    //     0x63da58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63da5c: ldr             x16, [fp, #0x10]
    // 0x63da60: stp             x0, x16, [SP, #-0x10]!
    // 0x63da64: r0 = addListener()
    //     0x63da64: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x63da68: add             SP, SP, #0x10
    // 0x63da6c: r0 = Null
    //     0x63da6c: mov             x0, NULL
    // 0x63da70: LeaveFrame
    //     0x63da70: mov             SP, fp
    //     0x63da74: ldp             fp, lr, [SP], #0x10
    // 0x63da78: ret
    //     0x63da78: ret             
    // 0x63da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63da7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63da80: b               #0x63d924
  }
  [closure] void _checkForExpirationTimers(dynamic) {
    // ** addr: 0x63da84, size: 0x48
    // 0x63da84: EnterFrame
    //     0x63da84: stp             fp, lr, [SP, #-0x10]!
    //     0x63da88: mov             fp, SP
    // 0x63da8c: ldr             x0, [fp, #0x10]
    // 0x63da90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63da90: ldur            w1, [x0, #0x17]
    // 0x63da94: DecompressPointer r1
    //     0x63da94: add             x1, x1, HEAP, lsl #32
    // 0x63da98: CheckStackOverflow
    //     0x63da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63da9c: cmp             SP, x16
    //     0x63daa0: b.ls            #0x63dac4
    // 0x63daa4: LoadField: r0 = r1->field_f
    //     0x63daa4: ldur            w0, [x1, #0xf]
    // 0x63daa8: DecompressPointer r0
    //     0x63daa8: add             x0, x0, HEAP, lsl #32
    // 0x63daac: SaveReg r0
    //     0x63daac: str             x0, [SP, #-8]!
    // 0x63dab0: r0 = _checkForExpirationTimers()
    //     0x63dab0: bl              #0x63dacc  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::_checkForExpirationTimers
    // 0x63dab4: add             SP, SP, #8
    // 0x63dab8: LeaveFrame
    //     0x63dab8: mov             SP, fp
    //     0x63dabc: ldp             fp, lr, [SP], #0x10
    // 0x63dac0: ret
    //     0x63dac0: ret             
    // 0x63dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dac8: b               #0x63daa4
  }
  _ _checkForExpirationTimers(/* No info */) {
    // ** addr: 0x63dacc, size: 0x3c
    // 0x63dacc: EnterFrame
    //     0x63dacc: stp             fp, lr, [SP, #-0x10]!
    //     0x63dad0: mov             fp, SP
    // 0x63dad4: CheckStackOverflow
    //     0x63dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dad8: cmp             SP, x16
    //     0x63dadc: b.ls            #0x63db00
    // 0x63dae0: ldr             x16, [fp, #0x10]
    // 0x63dae4: SaveReg r16
    //     0x63dae4: str             x16, [SP, #-8]!
    // 0x63dae8: r0 = isOn()
    //     0x63dae8: bl              #0x63db08  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::isOn
    // 0x63daec: add             SP, SP, #8
    // 0x63daf0: r0 = Null
    //     0x63daf0: mov             x0, NULL
    // 0x63daf4: LeaveFrame
    //     0x63daf4: mov             SP, fp
    //     0x63daf8: ldp             fp, lr, [SP], #0x10
    // 0x63dafc: ret
    //     0x63dafc: ret             
    // 0x63db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63db00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63db04: b               #0x63dae0
  }
  get _ isOn(/* No info */) {
    // ** addr: 0x63db08, size: 0x70
    // 0x63db08: EnterFrame
    //     0x63db08: stp             fp, lr, [SP, #-0x10]!
    //     0x63db0c: mov             fp, SP
    // 0x63db10: AllocStack(0x8)
    //     0x63db10: sub             SP, SP, #8
    // 0x63db14: CheckStackOverflow
    //     0x63db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63db18: cmp             SP, x16
    //     0x63db1c: b.ls            #0x63db70
    // 0x63db20: ldr             x16, [fp, #0x10]
    // 0x63db24: SaveReg r16
    //     0x63db24: str             x16, [SP, #-8]!
    // 0x63db28: r0 = notifications()
    //     0x63db28: bl              #0x63db78  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::notifications
    // 0x63db2c: add             SP, SP, #8
    // 0x63db30: r1 = Function '<anonymous closure>':.
    //     0x63db30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a610] AnonymousClosure: (0x63ab60), in [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::isOn (0x63aa48)
    //     0x63db34: ldr             x1, [x1, #0x610]
    // 0x63db38: r2 = Null
    //     0x63db38: mov             x2, NULL
    // 0x63db3c: stur            x0, [fp, #-8]
    // 0x63db40: r0 = AllocateClosure()
    //     0x63db40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63db44: r16 = <bool>
    //     0x63db44: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x63db48: ldur            lr, [fp, #-8]
    // 0x63db4c: stp             lr, x16, [SP, #-0x10]!
    // 0x63db50: r16 = false
    //     0x63db50: add             x16, NULL, #0x30  ; false
    // 0x63db54: stp             x0, x16, [SP, #-0x10]!
    // 0x63db58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63db58: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63db5c: r0 = fold()
    //     0x63db5c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x63db60: add             SP, SP, #0x20
    // 0x63db64: LeaveFrame
    //     0x63db64: mov             SP, fp
    //     0x63db68: ldp             fp, lr, [SP], #0x10
    // 0x63db6c: ret
    //     0x63db6c: ret             
    // 0x63db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63db70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63db74: b               #0x63db20
  }
  get _ notifications(/* No info */) {
    // ** addr: 0x63db78, size: 0xd4
    // 0x63db78: EnterFrame
    //     0x63db78: stp             fp, lr, [SP, #-0x10]!
    //     0x63db7c: mov             fp, SP
    // 0x63db80: AllocStack(0x20)
    //     0x63db80: sub             SP, SP, #0x20
    // 0x63db84: ldr             x0, [fp, #0x10]
    // 0x63db88: LoadField: r3 = r0->field_b
    //     0x63db88: ldur            w3, [x0, #0xb]
    // 0x63db8c: DecompressPointer r3
    //     0x63db8c: add             x3, x3, HEAP, lsl #32
    // 0x63db90: r16 = Sentinel
    //     0x63db90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63db94: cmp             w3, w16
    // 0x63db98: b.eq            #0x63dc28
    // 0x63db9c: stur            x3, [fp, #-0x18]
    // 0x63dba0: LoadField: r4 = r0->field_f
    //     0x63dba0: ldur            w4, [x0, #0xf]
    // 0x63dba4: DecompressPointer r4
    //     0x63dba4: add             x4, x4, HEAP, lsl #32
    // 0x63dba8: r16 = Sentinel
    //     0x63dba8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63dbac: cmp             w4, w16
    // 0x63dbb0: b.eq            #0x63dc34
    // 0x63dbb4: stur            x4, [fp, #-0x10]
    // 0x63dbb8: LoadField: r5 = r0->field_13
    //     0x63dbb8: ldur            w5, [x0, #0x13]
    // 0x63dbbc: DecompressPointer r5
    //     0x63dbbc: add             x5, x5, HEAP, lsl #32
    // 0x63dbc0: r16 = Sentinel
    //     0x63dbc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63dbc4: cmp             w5, w16
    // 0x63dbc8: b.eq            #0x63dc40
    // 0x63dbcc: stur            x5, [fp, #-8]
    // 0x63dbd0: r1 = Null
    //     0x63dbd0: mov             x1, NULL
    // 0x63dbd4: r2 = 6
    //     0x63dbd4: movz            x2, #0x6
    // 0x63dbd8: r0 = AllocateArray()
    //     0x63dbd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63dbdc: mov             x2, x0
    // 0x63dbe0: ldur            x0, [fp, #-0x18]
    // 0x63dbe4: stur            x2, [fp, #-0x20]
    // 0x63dbe8: StoreField: r2->field_f = r0
    //     0x63dbe8: stur            w0, [x2, #0xf]
    // 0x63dbec: ldur            x0, [fp, #-0x10]
    // 0x63dbf0: StoreField: r2->field_13 = r0
    //     0x63dbf0: stur            w0, [x2, #0x13]
    // 0x63dbf4: ldur            x0, [fp, #-8]
    // 0x63dbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x63dbf8: stur            w0, [x2, #0x17]
    // 0x63dbfc: r1 = <Notification>
    //     0x63dbfc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] TypeArguments: <Notification>
    //     0x63dc00: ldr             x1, [x1, #0x1a0]
    // 0x63dc04: r0 = AllocateGrowableArray()
    //     0x63dc04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63dc08: ldur            x1, [fp, #-0x20]
    // 0x63dc0c: StoreField: r0->field_f = r1
    //     0x63dc0c: stur            w1, [x0, #0xf]
    // 0x63dc10: StoreField: r0->field_b = rZR
    //     0x63dc10: stur            wzr, [x0, #0xb]
    // 0x63dc14: r17 = 6
    //     0x63dc14: movz            x17, #0x6
    // 0x63dc18: StoreField: r0->field_b = r17
    //     0x63dc18: stur            w17, [x0, #0xb]
    // 0x63dc1c: LeaveFrame
    //     0x63dc1c: mov             SP, fp
    //     0x63dc20: ldp             fp, lr, [SP], #0x10
    // 0x63dc24: ret
    //     0x63dc24: ret             
    // 0x63dc28: r9 = _swingNotification
    //     0x63dc28: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a618] Field <SwingNotifications._swingNotification@2456163512>: late (offset: 0xc)
    //     0x63dc2c: ldr             x9, [x9, #0x618]
    // 0x63dc30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63dc30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63dc34: r9 = _mobileNotification
    //     0x63dc34: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a620] Field <SwingNotifications._mobileNotification@2456163512>: late (offset: 0x10)
    //     0x63dc38: ldr             x9, [x9, #0x620]
    // 0x63dc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63dc3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63dc40: r9 = _audioNotification
    //     0x63dc40: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a628] Field <SwingNotifications._audioNotification@2456163512>: late (offset: 0x14)
    //     0x63dc44: ldr             x9, [x9, #0x628]
    // 0x63dc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63dc48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34cd4, size: 0x18
    // 0xa34cd4: r4 = 0
    //     0xa34cd4: movz            x4, #0
    // 0xa34cd8: r1 = Function 'retrievePreferences':.
    //     0xa34cd8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee0] AnonymousClosure: (0xa34cec), in [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::retrievePreferences (0xa3e274)
    //     0xa34cdc: ldr             x1, [x17, #0xee0]
    // 0xa34ce0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34ce0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34ce4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34ce4: ldur            x0, [x24, #0x17]
    // 0xa34ce8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34cec, size: 0x48
    // 0xa34cec: EnterFrame
    //     0xa34cec: stp             fp, lr, [SP, #-0x10]!
    //     0xa34cf0: mov             fp, SP
    // 0xa34cf4: ldr             x0, [fp, #0x10]
    // 0xa34cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34cf8: ldur            w1, [x0, #0x17]
    // 0xa34cfc: DecompressPointer r1
    //     0xa34cfc: add             x1, x1, HEAP, lsl #32
    // 0xa34d00: CheckStackOverflow
    //     0xa34d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34d04: cmp             SP, x16
    //     0xa34d08: b.ls            #0xa34d2c
    // 0xa34d0c: LoadField: r0 = r1->field_f
    //     0xa34d0c: ldur            w0, [x1, #0xf]
    // 0xa34d10: DecompressPointer r0
    //     0xa34d10: add             x0, x0, HEAP, lsl #32
    // 0xa34d14: SaveReg r0
    //     0xa34d14: str             x0, [SP, #-8]!
    // 0xa34d18: r0 = retrievePreferences()
    //     0xa34d18: bl              #0xa3e274  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::retrievePreferences
    // 0xa34d1c: add             SP, SP, #8
    // 0xa34d20: LeaveFrame
    //     0xa34d20: mov             SP, fp
    //     0xa34d24: ldp             fp, lr, [SP], #0x10
    // 0xa34d28: ret
    //     0xa34d28: ret             
    // 0xa34d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34d30: b               #0xa34d0c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3e274, size: 0x17c
    // 0xa3e274: EnterFrame
    //     0xa3e274: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e278: mov             fp, SP
    // 0xa3e27c: AllocStack(0x38)
    //     0xa3e27c: sub             SP, SP, #0x38
    // 0xa3e280: SetupParameters(SwingNotifications this /* r1, fp-0x10 */)
    //     0xa3e280: stur            NULL, [fp, #-8]
    //     0xa3e284: movz            x0, #0
    //     0xa3e288: add             x1, fp, w0, sxtw #2
    //     0xa3e28c: ldr             x1, [x1, #0x10]
    //     0xa3e290: stur            x1, [fp, #-0x10]
    // 0xa3e294: CheckStackOverflow
    //     0xa3e294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e298: cmp             SP, x16
    //     0xa3e29c: b.ls            #0xa3e3e0
    // 0xa3e2a0: InitAsync() -> Future
    //     0xa3e2a0: mov             x0, NULL
    //     0xa3e2a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3e2a8: ldur            x16, [fp, #-0x10]
    // 0xa3e2ac: SaveReg r16
    //     0xa3e2ac: str             x16, [SP, #-8]!
    // 0xa3e2b0: r0 = notifications()
    //     0xa3e2b0: bl              #0x63db78  ; [package:sc_app/blocs/models/products/swing/components/notifications.dart] SwingNotifications::notifications
    // 0xa3e2b4: add             SP, SP, #8
    // 0xa3e2b8: mov             x1, x0
    // 0xa3e2bc: stur            x1, [fp, #-0x28]
    // 0xa3e2c0: LoadField: r2 = r1->field_7
    //     0xa3e2c0: ldur            w2, [x1, #7]
    // 0xa3e2c4: DecompressPointer r2
    //     0xa3e2c4: add             x2, x2, HEAP, lsl #32
    // 0xa3e2c8: stur            x2, [fp, #-0x10]
    // 0xa3e2cc: LoadField: r0 = r1->field_b
    //     0xa3e2cc: ldur            w0, [x1, #0xb]
    // 0xa3e2d0: DecompressPointer r0
    //     0xa3e2d0: add             x0, x0, HEAP, lsl #32
    // 0xa3e2d4: r3 = LoadInt32Instr(r0)
    //     0xa3e2d4: sbfx            x3, x0, #1, #0x1f
    // 0xa3e2d8: stur            x3, [fp, #-0x20]
    // 0xa3e2dc: r4 = 0
    //     0xa3e2dc: movz            x4, #0
    // 0xa3e2e0: stur            x4, [fp, #-0x18]
    // 0xa3e2e4: CheckStackOverflow
    //     0xa3e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e2e8: cmp             SP, x16
    //     0xa3e2ec: b.ls            #0xa3e3e8
    // 0xa3e2f0: r0 = LoadClassIdInstr(r1)
    //     0xa3e2f0: ldurh           w0, [x1, #1]
    // 0xa3e2f4: SaveReg r1
    //     0xa3e2f4: str             x1, [SP, #-8]!
    // 0xa3e2f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa3e2f8: movz            x17, #0xa710
    //     0xa3e2fc: add             lr, x0, x17
    //     0xa3e300: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e304: blr             lr
    // 0xa3e308: add             SP, SP, #8
    // 0xa3e30c: r1 = LoadInt32Instr(r0)
    //     0xa3e30c: sbfx            x1, x0, #1, #0x1f
    //     0xa3e310: tbz             w0, #0, #0xa3e318
    //     0xa3e314: ldur            x1, [x0, #7]
    // 0xa3e318: ldur            x2, [fp, #-0x20]
    // 0xa3e31c: cmp             x2, x1
    // 0xa3e320: b.ne            #0xa3e3c8
    // 0xa3e324: ldur            x3, [fp, #-0x28]
    // 0xa3e328: ldur            x4, [fp, #-0x18]
    // 0xa3e32c: cmp             x4, x1
    // 0xa3e330: b.lt            #0xa3e33c
    // 0xa3e334: r0 = Null
    //     0xa3e334: mov             x0, NULL
    // 0xa3e338: r0 = ReturnAsyncNotFuture()
    //     0xa3e338: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3e33c: r0 = LoadClassIdInstr(r3)
    //     0xa3e33c: ldurh           w0, [x3, #1]
    // 0xa3e340: stp             x4, x3, [SP, #-0x10]!
    // 0xa3e344: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa3e344: movz            x17, #0xba3b
    //     0xa3e348: add             lr, x0, x17
    //     0xa3e34c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e350: blr             lr
    // 0xa3e354: add             SP, SP, #0x10
    // 0xa3e358: mov             x3, x0
    // 0xa3e35c: ldur            x0, [fp, #-0x18]
    // 0xa3e360: stur            x3, [fp, #-0x38]
    // 0xa3e364: add             x4, x0, #1
    // 0xa3e368: stur            x4, [fp, #-0x30]
    // 0xa3e36c: cmp             w3, NULL
    // 0xa3e370: b.ne            #0xa3e3a4
    // 0xa3e374: mov             x0, x3
    // 0xa3e378: ldur            x2, [fp, #-0x10]
    // 0xa3e37c: r1 = Null
    //     0xa3e37c: mov             x1, NULL
    // 0xa3e380: cmp             w2, NULL
    // 0xa3e384: b.eq            #0xa3e3a4
    // 0xa3e388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3e388: ldur            w4, [x2, #0x17]
    // 0xa3e38c: DecompressPointer r4
    //     0xa3e38c: add             x4, x4, HEAP, lsl #32
    // 0xa3e390: r8 = X0
    //     0xa3e390: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa3e394: LoadField: r9 = r4->field_7
    //     0xa3e394: ldur            x9, [x4, #7]
    // 0xa3e398: r3 = Null
    //     0xa3e398: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b8] Null
    //     0xa3e39c: ldr             x3, [x3, #0x1b8]
    // 0xa3e3a0: blr             x9
    // 0xa3e3a4: ldur            x16, [fp, #-0x38]
    // 0xa3e3a8: SaveReg r16
    //     0xa3e3a8: str             x16, [SP, #-8]!
    // 0xa3e3ac: r0 = retrievePreferences()
    //     0xa3e3ac: bl              #0xa3e0d0  ; [package:sc_app/blocs/components/notification_component.dart] Notification::retrievePreferences
    // 0xa3e3b0: add             SP, SP, #8
    // 0xa3e3b4: ldur            x4, [fp, #-0x30]
    // 0xa3e3b8: ldur            x1, [fp, #-0x28]
    // 0xa3e3bc: ldur            x2, [fp, #-0x10]
    // 0xa3e3c0: ldur            x3, [fp, #-0x20]
    // 0xa3e3c4: b               #0xa3e2e0
    // 0xa3e3c8: ldur            x0, [fp, #-0x28]
    // 0xa3e3cc: r0 = ConcurrentModificationError()
    //     0xa3e3cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3e3d0: ldur            x3, [fp, #-0x28]
    // 0xa3e3d4: StoreField: r0->field_b = r3
    //     0xa3e3d4: stur            w3, [x0, #0xb]
    // 0xa3e3d8: r0 = Throw()
    //     0xa3e3d8: bl              #0xcfcd40  ; ThrowStub
    // 0xa3e3dc: brk             #0
    // 0xa3e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e3e4: b               #0xa3e2a0
    // 0xa3e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e3ec: b               #0xa3e2f0
  }
}
