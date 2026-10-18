// lib: , url: package:assets_audio_player/src/notification.dart

// class id: 65616, size: 0x8
class :: {

  static _ writeNotificationSettingsInto(/* No info */) {
    // ** addr: 0x87e9b4, size: 0xcc
    // 0x87e9b4: EnterFrame
    //     0x87e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87e9b8: mov             fp, SP
    // 0x87e9bc: CheckStackOverflow
    //     0x87e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e9c0: cmp             SP, x16
    //     0x87e9c4: b.ls            #0x87ea78
    // 0x87e9c8: ldr             x16, [fp, #0x18]
    // 0x87e9cc: r30 = "notif.settings.nextEnabled"
    //     0x87e9cc: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "notif.settings.nextEnabled"
    //     0x87e9d0: ldr             lr, [lr, #0xe28]
    // 0x87e9d4: stp             lr, x16, [SP, #-0x10]!
    // 0x87e9d8: r16 = true
    //     0x87e9d8: add             x16, NULL, #0x20  ; true
    // 0x87e9dc: SaveReg r16
    //     0x87e9dc: str             x16, [SP, #-8]!
    // 0x87e9e0: r0 = []=()
    //     0x87e9e0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e9e4: add             SP, SP, #0x18
    // 0x87e9e8: ldr             x16, [fp, #0x18]
    // 0x87e9ec: r30 = "notif.settings.stopEnabled"
    //     0x87e9ec: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe30] "notif.settings.stopEnabled"
    //     0x87e9f0: ldr             lr, [lr, #0xe30]
    // 0x87e9f4: stp             lr, x16, [SP, #-0x10]!
    // 0x87e9f8: r16 = true
    //     0x87e9f8: add             x16, NULL, #0x20  ; true
    // 0x87e9fc: SaveReg r16
    //     0x87e9fc: str             x16, [SP, #-8]!
    // 0x87ea00: r0 = []=()
    //     0x87ea00: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87ea04: add             SP, SP, #0x18
    // 0x87ea08: ldr             x16, [fp, #0x18]
    // 0x87ea0c: r30 = "notif.settings.playPauseEnabled"
    //     0x87ea0c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "notif.settings.playPauseEnabled"
    //     0x87ea10: ldr             lr, [lr, #0xe38]
    // 0x87ea14: stp             lr, x16, [SP, #-0x10]!
    // 0x87ea18: r16 = true
    //     0x87ea18: add             x16, NULL, #0x20  ; true
    // 0x87ea1c: SaveReg r16
    //     0x87ea1c: str             x16, [SP, #-8]!
    // 0x87ea20: r0 = []=()
    //     0x87ea20: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87ea24: add             SP, SP, #0x18
    // 0x87ea28: ldr             x16, [fp, #0x18]
    // 0x87ea2c: r30 = "notif.settings.prevEnabled"
    //     0x87ea2c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "notif.settings.prevEnabled"
    //     0x87ea30: ldr             lr, [lr, #0xe40]
    // 0x87ea34: stp             lr, x16, [SP, #-0x10]!
    // 0x87ea38: r16 = true
    //     0x87ea38: add             x16, NULL, #0x20  ; true
    // 0x87ea3c: SaveReg r16
    //     0x87ea3c: str             x16, [SP, #-8]!
    // 0x87ea40: r0 = []=()
    //     0x87ea40: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87ea44: add             SP, SP, #0x18
    // 0x87ea48: ldr             x16, [fp, #0x18]
    // 0x87ea4c: r30 = "notif.settings.seekBarEnabled"
    //     0x87ea4c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "notif.settings.seekBarEnabled"
    //     0x87ea50: ldr             lr, [lr, #0xe48]
    // 0x87ea54: stp             lr, x16, [SP, #-0x10]!
    // 0x87ea58: r16 = true
    //     0x87ea58: add             x16, NULL, #0x20  ; true
    // 0x87ea5c: SaveReg r16
    //     0x87ea5c: str             x16, [SP, #-8]!
    // 0x87ea60: r0 = []=()
    //     0x87ea60: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87ea64: add             SP, SP, #0x18
    // 0x87ea68: r0 = Null
    //     0x87ea68: mov             x0, NULL
    // 0x87ea6c: LeaveFrame
    //     0x87ea6c: mov             SP, fp
    //     0x87ea70: ldp             fp, lr, [SP], #0x10
    // 0x87ea74: ret
    //     0x87ea74: ret             
    // 0x87ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ea78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ea7c: b               #0x87e9c8
  }
}

// class id: 4706, size: 0x10, field offset: 0x8
class ClickedNotificationWrapper extends Object {
}

// class id: 4707, size: 0xc, field offset: 0x8
class ClickedNotification extends Object {
}

// class id: 4708, size: 0x44, field offset: 0x8
//   const constructor, 
class NotificationSettings extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
}
