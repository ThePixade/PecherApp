// lib: , url: package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart

// class id: 67905, size: 0x8
class :: {
}

// class id: 659, size: 0x1c, field offset: 0x8
class LampSootherNotifications extends NotificationComponent {

  late Notification _lightsNotification; // offset: 0xc
  late Notification _audioNotification; // offset: 0x10

  _ LampSootherNotifications(/* No info */) {
    // ** addr: 0x63a874, size: 0x124
    // 0x63a874: EnterFrame
    //     0x63a874: stp             fp, lr, [SP, #-0x10]!
    //     0x63a878: mov             fp, SP
    // 0x63a87c: CheckStackOverflow
    //     0x63a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a880: cmp             SP, x16
    //     0x63a884: b.ls            #0x63a990
    // 0x63a888: ldr             x1, [fp, #0x18]
    // 0x63a88c: r17 = Sentinel
    //     0x63a88c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a890: StoreField: r1->field_b = r17
    //     0x63a890: stur            w17, [x1, #0xb]
    // 0x63a894: r17 = Sentinel
    //     0x63a894: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63a898: StoreField: r1->field_f = r17
    //     0x63a898: stur            w17, [x1, #0xf]
    // 0x63a89c: r17 = false
    //     0x63a89c: add             x17, NULL, #0x30  ; false
    // 0x63a8a0: StoreField: r1->field_13 = r17
    //     0x63a8a0: stur            w17, [x1, #0x13]
    // 0x63a8a4: r17 = false
    //     0x63a8a4: add             x17, NULL, #0x30  ; false
    // 0x63a8a8: ArrayStore: r1[0] = r17  ; List_4
    //     0x63a8a8: stur            w17, [x1, #0x17]
    // 0x63a8ac: ldr             x0, [fp, #0x10]
    // 0x63a8b0: StoreField: r1->field_7 = r0
    //     0x63a8b0: stur            w0, [x1, #7]
    //     0x63a8b4: ldurb           w16, [x1, #-1]
    //     0x63a8b8: ldurb           w17, [x0, #-1]
    //     0x63a8bc: and             x16, x17, x16, lsr #2
    //     0x63a8c0: tst             x16, HEAP, lsr #32
    //     0x63a8c4: b.eq            #0x63a8cc
    //     0x63a8c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63a8cc: r0 = Notification()
    //     0x63a8cc: bl              #0x63a998  ; AllocateNotificationStub -> Notification (size=0x14)
    // 0x63a8d0: r17 = false
    //     0x63a8d0: add             x17, NULL, #0x30  ; false
    // 0x63a8d4: StoreField: r0->field_f = r17
    //     0x63a8d4: stur            w17, [x0, #0xf]
    // 0x63a8d8: ldr             x1, [fp, #0x10]
    // 0x63a8dc: StoreField: r0->field_b = r1
    //     0x63a8dc: stur            w1, [x0, #0xb]
    // 0x63a8e0: r17 = Instance_NotificationType
    //     0x63a8e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a180] Obj!NotificationType@c74fc1
    //     0x63a8e4: ldr             x17, [x17, #0x180]
    // 0x63a8e8: StoreField: r0->field_7 = r17
    //     0x63a8e8: stur            w17, [x0, #7]
    // 0x63a8ec: ldr             x2, [fp, #0x18]
    // 0x63a8f0: StoreField: r2->field_b = r0
    //     0x63a8f0: stur            w0, [x2, #0xb]
    //     0x63a8f4: ldurb           w16, [x2, #-1]
    //     0x63a8f8: ldurb           w17, [x0, #-1]
    //     0x63a8fc: and             x16, x17, x16, lsr #2
    //     0x63a900: tst             x16, HEAP, lsr #32
    //     0x63a904: b.eq            #0x63a90c
    //     0x63a908: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63a90c: r0 = Notification()
    //     0x63a90c: bl              #0x63a998  ; AllocateNotificationStub -> Notification (size=0x14)
    // 0x63a910: r17 = false
    //     0x63a910: add             x17, NULL, #0x30  ; false
    // 0x63a914: StoreField: r0->field_f = r17
    //     0x63a914: stur            w17, [x0, #0xf]
    // 0x63a918: ldr             x1, [fp, #0x10]
    // 0x63a91c: StoreField: r0->field_b = r1
    //     0x63a91c: stur            w1, [x0, #0xb]
    // 0x63a920: r17 = Instance_NotificationType
    //     0x63a920: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] Obj!NotificationType@c74fa1
    //     0x63a924: ldr             x17, [x17, #0x188]
    // 0x63a928: StoreField: r0->field_7 = r17
    //     0x63a928: stur            w17, [x0, #7]
    // 0x63a92c: ldr             x2, [fp, #0x18]
    // 0x63a930: StoreField: r2->field_f = r0
    //     0x63a930: stur            w0, [x2, #0xf]
    //     0x63a934: ldurb           w16, [x2, #-1]
    //     0x63a938: ldurb           w17, [x0, #-1]
    //     0x63a93c: and             x16, x17, x16, lsr #2
    //     0x63a940: tst             x16, HEAP, lsr #32
    //     0x63a944: b.eq            #0x63a94c
    //     0x63a948: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x63a94c: r1 = 1
    //     0x63a94c: movz            x1, #0x1
    // 0x63a950: r0 = AllocateContext()
    //     0x63a950: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63a954: mov             x1, x0
    // 0x63a958: ldr             x0, [fp, #0x18]
    // 0x63a95c: StoreField: r1->field_f = r0
    //     0x63a95c: stur            w0, [x1, #0xf]
    // 0x63a960: mov             x2, x1
    // 0x63a964: r1 = Function '_checkForExpirationTimers@2433505026':.
    //     0x63a964: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] AnonymousClosure: (0x63a9c4), in [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::_checkForExpirationTimers (0x63aa0c)
    //     0x63a968: ldr             x1, [x1, #0x190]
    // 0x63a96c: r0 = AllocateClosure()
    //     0x63a96c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63a970: ldr             x16, [fp, #0x10]
    // 0x63a974: stp             x0, x16, [SP, #-0x10]!
    // 0x63a978: r0 = addListener()
    //     0x63a978: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x63a97c: add             SP, SP, #0x10
    // 0x63a980: r0 = Null
    //     0x63a980: mov             x0, NULL
    // 0x63a984: LeaveFrame
    //     0x63a984: mov             SP, fp
    //     0x63a988: ldp             fp, lr, [SP], #0x10
    // 0x63a98c: ret
    //     0x63a98c: ret             
    // 0x63a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a994: b               #0x63a888
  }
  [closure] void _checkForExpirationTimers(dynamic) {
    // ** addr: 0x63a9c4, size: 0x48
    // 0x63a9c4: EnterFrame
    //     0x63a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a9c8: mov             fp, SP
    // 0x63a9cc: ldr             x0, [fp, #0x10]
    // 0x63a9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a9d0: ldur            w1, [x0, #0x17]
    // 0x63a9d4: DecompressPointer r1
    //     0x63a9d4: add             x1, x1, HEAP, lsl #32
    // 0x63a9d8: CheckStackOverflow
    //     0x63a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a9dc: cmp             SP, x16
    //     0x63a9e0: b.ls            #0x63aa04
    // 0x63a9e4: LoadField: r0 = r1->field_f
    //     0x63a9e4: ldur            w0, [x1, #0xf]
    // 0x63a9e8: DecompressPointer r0
    //     0x63a9e8: add             x0, x0, HEAP, lsl #32
    // 0x63a9ec: SaveReg r0
    //     0x63a9ec: str             x0, [SP, #-8]!
    // 0x63a9f0: r0 = _checkForExpirationTimers()
    //     0x63a9f0: bl              #0x63aa0c  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::_checkForExpirationTimers
    // 0x63a9f4: add             SP, SP, #8
    // 0x63a9f8: LeaveFrame
    //     0x63a9f8: mov             SP, fp
    //     0x63a9fc: ldp             fp, lr, [SP], #0x10
    // 0x63aa00: ret
    //     0x63aa00: ret             
    // 0x63aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aa04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aa08: b               #0x63a9e4
  }
  _ _checkForExpirationTimers(/* No info */) {
    // ** addr: 0x63aa0c, size: 0x3c
    // 0x63aa0c: EnterFrame
    //     0x63aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa10: mov             fp, SP
    // 0x63aa14: CheckStackOverflow
    //     0x63aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aa18: cmp             SP, x16
    //     0x63aa1c: b.ls            #0x63aa40
    // 0x63aa20: ldr             x16, [fp, #0x10]
    // 0x63aa24: SaveReg r16
    //     0x63aa24: str             x16, [SP, #-8]!
    // 0x63aa28: r0 = isOn()
    //     0x63aa28: bl              #0x63aa48  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::isOn
    // 0x63aa2c: add             SP, SP, #8
    // 0x63aa30: r0 = Null
    //     0x63aa30: mov             x0, NULL
    // 0x63aa34: LeaveFrame
    //     0x63aa34: mov             SP, fp
    //     0x63aa38: ldp             fp, lr, [SP], #0x10
    // 0x63aa3c: ret
    //     0x63aa3c: ret             
    // 0x63aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aa40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aa44: b               #0x63aa20
  }
  get _ isOn(/* No info */) {
    // ** addr: 0x63aa48, size: 0x70
    // 0x63aa48: EnterFrame
    //     0x63aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa4c: mov             fp, SP
    // 0x63aa50: AllocStack(0x8)
    //     0x63aa50: sub             SP, SP, #8
    // 0x63aa54: CheckStackOverflow
    //     0x63aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aa58: cmp             SP, x16
    //     0x63aa5c: b.ls            #0x63aab0
    // 0x63aa60: ldr             x16, [fp, #0x10]
    // 0x63aa64: SaveReg r16
    //     0x63aa64: str             x16, [SP, #-8]!
    // 0x63aa68: r0 = notifications()
    //     0x63aa68: bl              #0x63aab8  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::notifications
    // 0x63aa6c: add             SP, SP, #8
    // 0x63aa70: r1 = Function '<anonymous closure>':.
    //     0x63aa70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a198] AnonymousClosure: (0x63ab60), in [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::isOn (0x63aa48)
    //     0x63aa74: ldr             x1, [x1, #0x198]
    // 0x63aa78: r2 = Null
    //     0x63aa78: mov             x2, NULL
    // 0x63aa7c: stur            x0, [fp, #-8]
    // 0x63aa80: r0 = AllocateClosure()
    //     0x63aa80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63aa84: r16 = <bool>
    //     0x63aa84: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x63aa88: ldur            lr, [fp, #-8]
    // 0x63aa8c: stp             lr, x16, [SP, #-0x10]!
    // 0x63aa90: r16 = false
    //     0x63aa90: add             x16, NULL, #0x30  ; false
    // 0x63aa94: stp             x0, x16, [SP, #-0x10]!
    // 0x63aa98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63aa98: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63aa9c: r0 = fold()
    //     0x63aa9c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x63aaa0: add             SP, SP, #0x20
    // 0x63aaa4: LeaveFrame
    //     0x63aaa4: mov             SP, fp
    //     0x63aaa8: ldp             fp, lr, [SP], #0x10
    // 0x63aaac: ret
    //     0x63aaac: ret             
    // 0x63aab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aab4: b               #0x63aa60
  }
  get _ notifications(/* No info */) {
    // ** addr: 0x63aab8, size: 0xa8
    // 0x63aab8: EnterFrame
    //     0x63aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x63aabc: mov             fp, SP
    // 0x63aac0: AllocStack(0x18)
    //     0x63aac0: sub             SP, SP, #0x18
    // 0x63aac4: ldr             x0, [fp, #0x10]
    // 0x63aac8: LoadField: r3 = r0->field_b
    //     0x63aac8: ldur            w3, [x0, #0xb]
    // 0x63aacc: DecompressPointer r3
    //     0x63aacc: add             x3, x3, HEAP, lsl #32
    // 0x63aad0: r16 = Sentinel
    //     0x63aad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63aad4: cmp             w3, w16
    // 0x63aad8: b.eq            #0x63ab48
    // 0x63aadc: stur            x3, [fp, #-0x10]
    // 0x63aae0: LoadField: r4 = r0->field_f
    //     0x63aae0: ldur            w4, [x0, #0xf]
    // 0x63aae4: DecompressPointer r4
    //     0x63aae4: add             x4, x4, HEAP, lsl #32
    // 0x63aae8: r16 = Sentinel
    //     0x63aae8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x63aaec: cmp             w4, w16
    // 0x63aaf0: b.eq            #0x63ab54
    // 0x63aaf4: stur            x4, [fp, #-8]
    // 0x63aaf8: r1 = Null
    //     0x63aaf8: mov             x1, NULL
    // 0x63aafc: r2 = 4
    //     0x63aafc: movz            x2, #0x4
    // 0x63ab00: r0 = AllocateArray()
    //     0x63ab00: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63ab04: mov             x2, x0
    // 0x63ab08: ldur            x0, [fp, #-0x10]
    // 0x63ab0c: stur            x2, [fp, #-0x18]
    // 0x63ab10: StoreField: r2->field_f = r0
    //     0x63ab10: stur            w0, [x2, #0xf]
    // 0x63ab14: ldur            x0, [fp, #-8]
    // 0x63ab18: StoreField: r2->field_13 = r0
    //     0x63ab18: stur            w0, [x2, #0x13]
    // 0x63ab1c: r1 = <Notification>
    //     0x63ab1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] TypeArguments: <Notification>
    //     0x63ab20: ldr             x1, [x1, #0x1a0]
    // 0x63ab24: r0 = AllocateGrowableArray()
    //     0x63ab24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x63ab28: ldur            x1, [fp, #-0x18]
    // 0x63ab2c: StoreField: r0->field_f = r1
    //     0x63ab2c: stur            w1, [x0, #0xf]
    // 0x63ab30: StoreField: r0->field_b = rZR
    //     0x63ab30: stur            wzr, [x0, #0xb]
    // 0x63ab34: r17 = 4
    //     0x63ab34: movz            x17, #0x4
    // 0x63ab38: StoreField: r0->field_b = r17
    //     0x63ab38: stur            w17, [x0, #0xb]
    // 0x63ab3c: LeaveFrame
    //     0x63ab3c: mov             SP, fp
    //     0x63ab40: ldp             fp, lr, [SP], #0x10
    // 0x63ab44: ret
    //     0x63ab44: ret             
    // 0x63ab48: r9 = _lightsNotification
    //     0x63ab48: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Field <LampSootherNotifications._lightsNotification@2433505026>: late (offset: 0xc)
    //     0x63ab4c: ldr             x9, [x9, #0x1a8]
    // 0x63ab50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ab50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ab54: r9 = _audioNotification
    //     0x63ab54: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] Field <LampSootherNotifications._audioNotification@2433505026>: late (offset: 0x10)
    //     0x63ab58: ldr             x9, [x9, #0x1b0]
    // 0x63ab5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ab5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, bool, Notification) {
    // ** addr: 0x63ab60, size: 0x24
    // 0x63ab60: ldr             x1, [SP, #8]
    // 0x63ab64: tbnz            w1, #4, #0x63ab70
    // 0x63ab68: r0 = true
    //     0x63ab68: add             x0, NULL, #0x20  ; true
    // 0x63ab6c: b               #0x63ab80
    // 0x63ab70: ldr             x1, [SP]
    // 0x63ab74: LoadField: r2 = r1->field_f
    //     0x63ab74: ldur            w2, [x1, #0xf]
    // 0x63ab78: DecompressPointer r2
    //     0x63ab78: add             x2, x2, HEAP, lsl #32
    // 0x63ab7c: mov             x0, x2
    // 0x63ab80: ret
    //     0x63ab80: ret             
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34c74, size: 0x18
    // 0xa34c74: r4 = 0
    //     0xa34c74: movz            x4, #0
    // 0xa34c78: r1 = Function 'retrievePreferences':.
    //     0xa34c78: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] AnonymousClosure: (0xa34c8c), in [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::retrievePreferences (0xa3df54)
    //     0xa34c7c: ldr             x1, [x17, #0x1c8]
    // 0xa34c80: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34c80: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34c84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34c84: ldur            x0, [x24, #0x17]
    // 0xa34c88: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34c8c, size: 0x48
    // 0xa34c8c: EnterFrame
    //     0xa34c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34c90: mov             fp, SP
    // 0xa34c94: ldr             x0, [fp, #0x10]
    // 0xa34c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34c98: ldur            w1, [x0, #0x17]
    // 0xa34c9c: DecompressPointer r1
    //     0xa34c9c: add             x1, x1, HEAP, lsl #32
    // 0xa34ca0: CheckStackOverflow
    //     0xa34ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ca4: cmp             SP, x16
    //     0xa34ca8: b.ls            #0xa34ccc
    // 0xa34cac: LoadField: r0 = r1->field_f
    //     0xa34cac: ldur            w0, [x1, #0xf]
    // 0xa34cb0: DecompressPointer r0
    //     0xa34cb0: add             x0, x0, HEAP, lsl #32
    // 0xa34cb4: SaveReg r0
    //     0xa34cb4: str             x0, [SP, #-8]!
    // 0xa34cb8: r0 = retrievePreferences()
    //     0xa34cb8: bl              #0xa3df54  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::retrievePreferences
    // 0xa34cbc: add             SP, SP, #8
    // 0xa34cc0: LeaveFrame
    //     0xa34cc0: mov             SP, fp
    //     0xa34cc4: ldp             fp, lr, [SP], #0x10
    // 0xa34cc8: ret
    //     0xa34cc8: ret             
    // 0xa34ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34ccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34cd0: b               #0xa34cac
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3df54, size: 0x17c
    // 0xa3df54: EnterFrame
    //     0xa3df54: stp             fp, lr, [SP, #-0x10]!
    //     0xa3df58: mov             fp, SP
    // 0xa3df5c: AllocStack(0x38)
    //     0xa3df5c: sub             SP, SP, #0x38
    // 0xa3df60: SetupParameters(LampSootherNotifications this /* r1, fp-0x10 */)
    //     0xa3df60: stur            NULL, [fp, #-8]
    //     0xa3df64: movz            x0, #0
    //     0xa3df68: add             x1, fp, w0, sxtw #2
    //     0xa3df6c: ldr             x1, [x1, #0x10]
    //     0xa3df70: stur            x1, [fp, #-0x10]
    // 0xa3df74: CheckStackOverflow
    //     0xa3df74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3df78: cmp             SP, x16
    //     0xa3df7c: b.ls            #0xa3e0c0
    // 0xa3df80: InitAsync() -> Future
    //     0xa3df80: mov             x0, NULL
    //     0xa3df84: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3df88: ldur            x16, [fp, #-0x10]
    // 0xa3df8c: SaveReg r16
    //     0xa3df8c: str             x16, [SP, #-8]!
    // 0xa3df90: r0 = notifications()
    //     0xa3df90: bl              #0x63aab8  ; [package:sc_app/blocs/models/products/lamp_soother/components/notifications.dart] LampSootherNotifications::notifications
    // 0xa3df94: add             SP, SP, #8
    // 0xa3df98: mov             x1, x0
    // 0xa3df9c: stur            x1, [fp, #-0x28]
    // 0xa3dfa0: LoadField: r2 = r1->field_7
    //     0xa3dfa0: ldur            w2, [x1, #7]
    // 0xa3dfa4: DecompressPointer r2
    //     0xa3dfa4: add             x2, x2, HEAP, lsl #32
    // 0xa3dfa8: stur            x2, [fp, #-0x10]
    // 0xa3dfac: LoadField: r0 = r1->field_b
    //     0xa3dfac: ldur            w0, [x1, #0xb]
    // 0xa3dfb0: DecompressPointer r0
    //     0xa3dfb0: add             x0, x0, HEAP, lsl #32
    // 0xa3dfb4: r3 = LoadInt32Instr(r0)
    //     0xa3dfb4: sbfx            x3, x0, #1, #0x1f
    // 0xa3dfb8: stur            x3, [fp, #-0x20]
    // 0xa3dfbc: r4 = 0
    //     0xa3dfbc: movz            x4, #0
    // 0xa3dfc0: stur            x4, [fp, #-0x18]
    // 0xa3dfc4: CheckStackOverflow
    //     0xa3dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dfc8: cmp             SP, x16
    //     0xa3dfcc: b.ls            #0xa3e0c8
    // 0xa3dfd0: r0 = LoadClassIdInstr(r1)
    //     0xa3dfd0: ldurh           w0, [x1, #1]
    // 0xa3dfd4: SaveReg r1
    //     0xa3dfd4: str             x1, [SP, #-8]!
    // 0xa3dfd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa3dfd8: movz            x17, #0xa710
    //     0xa3dfdc: add             lr, x0, x17
    //     0xa3dfe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3dfe4: blr             lr
    // 0xa3dfe8: add             SP, SP, #8
    // 0xa3dfec: r1 = LoadInt32Instr(r0)
    //     0xa3dfec: sbfx            x1, x0, #1, #0x1f
    //     0xa3dff0: tbz             w0, #0, #0xa3dff8
    //     0xa3dff4: ldur            x1, [x0, #7]
    // 0xa3dff8: ldur            x2, [fp, #-0x20]
    // 0xa3dffc: cmp             x2, x1
    // 0xa3e000: b.ne            #0xa3e0a8
    // 0xa3e004: ldur            x3, [fp, #-0x28]
    // 0xa3e008: ldur            x4, [fp, #-0x18]
    // 0xa3e00c: cmp             x4, x1
    // 0xa3e010: b.lt            #0xa3e01c
    // 0xa3e014: r0 = Null
    //     0xa3e014: mov             x0, NULL
    // 0xa3e018: r0 = ReturnAsyncNotFuture()
    //     0xa3e018: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3e01c: r0 = LoadClassIdInstr(r3)
    //     0xa3e01c: ldurh           w0, [x3, #1]
    // 0xa3e020: stp             x4, x3, [SP, #-0x10]!
    // 0xa3e024: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa3e024: movz            x17, #0xba3b
    //     0xa3e028: add             lr, x0, x17
    //     0xa3e02c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e030: blr             lr
    // 0xa3e034: add             SP, SP, #0x10
    // 0xa3e038: mov             x3, x0
    // 0xa3e03c: ldur            x0, [fp, #-0x18]
    // 0xa3e040: stur            x3, [fp, #-0x38]
    // 0xa3e044: add             x4, x0, #1
    // 0xa3e048: stur            x4, [fp, #-0x30]
    // 0xa3e04c: cmp             w3, NULL
    // 0xa3e050: b.ne            #0xa3e084
    // 0xa3e054: mov             x0, x3
    // 0xa3e058: ldur            x2, [fp, #-0x10]
    // 0xa3e05c: r1 = Null
    //     0xa3e05c: mov             x1, NULL
    // 0xa3e060: cmp             w2, NULL
    // 0xa3e064: b.eq            #0xa3e084
    // 0xa3e068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3e068: ldur            w4, [x2, #0x17]
    // 0xa3e06c: DecompressPointer r4
    //     0xa3e06c: add             x4, x4, HEAP, lsl #32
    // 0xa3e070: r8 = X0
    //     0xa3e070: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa3e074: LoadField: r9 = r4->field_7
    //     0xa3e074: ldur            x9, [x4, #7]
    // 0xa3e078: r3 = Null
    //     0xa3e078: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d68] Null
    //     0xa3e07c: ldr             x3, [x3, #0xd68]
    // 0xa3e080: blr             x9
    // 0xa3e084: ldur            x16, [fp, #-0x38]
    // 0xa3e088: SaveReg r16
    //     0xa3e088: str             x16, [SP, #-8]!
    // 0xa3e08c: r0 = retrievePreferences()
    //     0xa3e08c: bl              #0xa3e0d0  ; [package:sc_app/blocs/components/notification_component.dart] Notification::retrievePreferences
    // 0xa3e090: add             SP, SP, #8
    // 0xa3e094: ldur            x4, [fp, #-0x30]
    // 0xa3e098: ldur            x1, [fp, #-0x28]
    // 0xa3e09c: ldur            x2, [fp, #-0x10]
    // 0xa3e0a0: ldur            x3, [fp, #-0x20]
    // 0xa3e0a4: b               #0xa3dfc0
    // 0xa3e0a8: ldur            x0, [fp, #-0x28]
    // 0xa3e0ac: r0 = ConcurrentModificationError()
    //     0xa3e0ac: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3e0b0: ldur            x3, [fp, #-0x28]
    // 0xa3e0b4: StoreField: r0->field_b = r3
    //     0xa3e0b4: stur            w3, [x0, #0xb]
    // 0xa3e0b8: r0 = Throw()
    //     0xa3e0b8: bl              #0xcfcd40  ; ThrowStub
    // 0xa3e0bc: brk             #0
    // 0xa3e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e0c4: b               #0xa3df80
    // 0xa3e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e0cc: b               #0xa3dfd0
  }
}
