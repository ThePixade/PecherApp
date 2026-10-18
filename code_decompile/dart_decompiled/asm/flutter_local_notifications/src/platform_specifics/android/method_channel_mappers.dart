// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 66500, size: 0x8
class :: {

  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0xbe59bc, size: 0x530
    // 0xbe59bc: EnterFrame
    //     0xbe59bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe59c0: mov             fp, SP
    // 0xbe59c4: AllocStack(0x8)
    //     0xbe59c4: sub             SP, SP, #8
    // 0xbe59c8: CheckStackOverflow
    //     0xbe59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe59cc: cmp             SP, x16
    //     0xbe59d0: b.ls            #0xbe5ee4
    // 0xbe59d4: r1 = Null
    //     0xbe59d4: mov             x1, NULL
    // 0xbe59d8: r2 = 196
    //     0xbe59d8: movz            x2, #0xc4
    // 0xbe59dc: r0 = AllocateArray()
    //     0xbe59dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe59e0: r17 = "icon"
    //     0xbe59e0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f820] "icon"
    //     0xbe59e4: ldr             x17, [x17, #0x820]
    // 0xbe59e8: StoreField: r0->field_f = r17
    //     0xbe59e8: stur            w17, [x0, #0xf]
    // 0xbe59ec: StoreField: r0->field_13 = rNULL
    //     0xbe59ec: stur            NULL, [x0, #0x13]
    // 0xbe59f0: r17 = "channelId"
    //     0xbe59f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f828] "channelId"
    //     0xbe59f4: ldr             x17, [x17, #0x828]
    // 0xbe59f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe59f8: stur            w17, [x0, #0x17]
    // 0xbe59fc: r17 = "smartconnect_notifications"
    //     0xbe59fc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f830] "smartconnect_notifications"
    //     0xbe5a00: ldr             x17, [x17, #0x830]
    // 0xbe5a04: StoreField: r0->field_1b = r17
    //     0xbe5a04: stur            w17, [x0, #0x1b]
    // 0xbe5a08: r17 = "channelName"
    //     0xbe5a08: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f838] "channelName"
    //     0xbe5a0c: ldr             x17, [x17, #0x838]
    // 0xbe5a10: StoreField: r0->field_1f = r17
    //     0xbe5a10: stur            w17, [x0, #0x1f]
    // 0xbe5a14: r17 = "Smart Notifications"
    //     0xbe5a14: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f840] "Smart Notifications"
    //     0xbe5a18: ldr             x17, [x17, #0x840]
    // 0xbe5a1c: StoreField: r0->field_23 = r17
    //     0xbe5a1c: stur            w17, [x0, #0x23]
    // 0xbe5a20: r17 = "channelDescription"
    //     0xbe5a20: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f848] "channelDescription"
    //     0xbe5a24: ldr             x17, [x17, #0x848]
    // 0xbe5a28: StoreField: r0->field_27 = r17
    //     0xbe5a28: stur            w17, [x0, #0x27]
    // 0xbe5a2c: StoreField: r0->field_2b = rNULL
    //     0xbe5a2c: stur            NULL, [x0, #0x2b]
    // 0xbe5a30: r17 = "channelShowBadge"
    //     0xbe5a30: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f850] "channelShowBadge"
    //     0xbe5a34: ldr             x17, [x17, #0x850]
    // 0xbe5a38: StoreField: r0->field_2f = r17
    //     0xbe5a38: stur            w17, [x0, #0x2f]
    // 0xbe5a3c: r17 = true
    //     0xbe5a3c: add             x17, NULL, #0x20  ; true
    // 0xbe5a40: StoreField: r0->field_33 = r17
    //     0xbe5a40: stur            w17, [x0, #0x33]
    // 0xbe5a44: r17 = "channelAction"
    //     0xbe5a44: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f858] "channelAction"
    //     0xbe5a48: ldr             x17, [x17, #0x858]
    // 0xbe5a4c: StoreField: r0->field_37 = r17
    //     0xbe5a4c: stur            w17, [x0, #0x37]
    // 0xbe5a50: StoreField: r0->field_3b = rZR
    //     0xbe5a50: stur            wzr, [x0, #0x3b]
    // 0xbe5a54: r17 = "importance"
    //     0xbe5a54: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f860] "importance"
    //     0xbe5a58: ldr             x17, [x17, #0x860]
    // 0xbe5a5c: StoreField: r0->field_3f = r17
    //     0xbe5a5c: stur            w17, [x0, #0x3f]
    // 0xbe5a60: r17 = 6
    //     0xbe5a60: movz            x17, #0x6
    // 0xbe5a64: StoreField: r0->field_43 = r17
    //     0xbe5a64: stur            w17, [x0, #0x43]
    // 0xbe5a68: r17 = "priority"
    //     0xbe5a68: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f868] "priority"
    //     0xbe5a6c: ldr             x17, [x17, #0x868]
    // 0xbe5a70: StoreField: r0->field_47 = r17
    //     0xbe5a70: stur            w17, [x0, #0x47]
    // 0xbe5a74: StoreField: r0->field_4b = rZR
    //     0xbe5a74: stur            wzr, [x0, #0x4b]
    // 0xbe5a78: r17 = "playSound"
    //     0xbe5a78: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f870] "playSound"
    //     0xbe5a7c: ldr             x17, [x17, #0x870]
    // 0xbe5a80: StoreField: r0->field_4f = r17
    //     0xbe5a80: stur            w17, [x0, #0x4f]
    // 0xbe5a84: r17 = true
    //     0xbe5a84: add             x17, NULL, #0x20  ; true
    // 0xbe5a88: StoreField: r0->field_53 = r17
    //     0xbe5a88: stur            w17, [x0, #0x53]
    // 0xbe5a8c: r17 = "enableVibration"
    //     0xbe5a8c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f878] "enableVibration"
    //     0xbe5a90: ldr             x17, [x17, #0x878]
    // 0xbe5a94: StoreField: r0->field_57 = r17
    //     0xbe5a94: stur            w17, [x0, #0x57]
    // 0xbe5a98: r17 = true
    //     0xbe5a98: add             x17, NULL, #0x20  ; true
    // 0xbe5a9c: StoreField: r0->field_5b = r17
    //     0xbe5a9c: stur            w17, [x0, #0x5b]
    // 0xbe5aa0: r17 = "vibrationPattern"
    //     0xbe5aa0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f880] "vibrationPattern"
    //     0xbe5aa4: ldr             x17, [x17, #0x880]
    // 0xbe5aa8: StoreField: r0->field_5f = r17
    //     0xbe5aa8: stur            w17, [x0, #0x5f]
    // 0xbe5aac: StoreField: r0->field_63 = rNULL
    //     0xbe5aac: stur            NULL, [x0, #0x63]
    // 0xbe5ab0: r17 = "groupKey"
    //     0xbe5ab0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f888] "groupKey"
    //     0xbe5ab4: ldr             x17, [x17, #0x888]
    // 0xbe5ab8: StoreField: r0->field_67 = r17
    //     0xbe5ab8: stur            w17, [x0, #0x67]
    // 0xbe5abc: StoreField: r0->field_6b = rNULL
    //     0xbe5abc: stur            NULL, [x0, #0x6b]
    // 0xbe5ac0: r17 = "setAsGroupSummary"
    //     0xbe5ac0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f890] "setAsGroupSummary"
    //     0xbe5ac4: ldr             x17, [x17, #0x890]
    // 0xbe5ac8: StoreField: r0->field_6f = r17
    //     0xbe5ac8: stur            w17, [x0, #0x6f]
    // 0xbe5acc: r17 = false
    //     0xbe5acc: add             x17, NULL, #0x30  ; false
    // 0xbe5ad0: StoreField: r0->field_73 = r17
    //     0xbe5ad0: stur            w17, [x0, #0x73]
    // 0xbe5ad4: r17 = "groupAlertBehavior"
    //     0xbe5ad4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f898] "groupAlertBehavior"
    //     0xbe5ad8: ldr             x17, [x17, #0x898]
    // 0xbe5adc: StoreField: r0->field_77 = r17
    //     0xbe5adc: stur            w17, [x0, #0x77]
    // 0xbe5ae0: StoreField: r0->field_7b = rZR
    //     0xbe5ae0: stur            wzr, [x0, #0x7b]
    // 0xbe5ae4: r17 = "autoCancel"
    //     0xbe5ae4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "autoCancel"
    //     0xbe5ae8: ldr             x17, [x17, #0x8a0]
    // 0xbe5aec: StoreField: r0->field_7f = r17
    //     0xbe5aec: stur            w17, [x0, #0x7f]
    // 0xbe5af0: r17 = true
    //     0xbe5af0: add             x17, NULL, #0x20  ; true
    // 0xbe5af4: StoreField: r0->field_83 = r17
    //     0xbe5af4: stur            w17, [x0, #0x83]
    // 0xbe5af8: r17 = "ongoing"
    //     0xbe5af8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] "ongoing"
    //     0xbe5afc: ldr             x17, [x17, #0x8a8]
    // 0xbe5b00: StoreField: r0->field_87 = r17
    //     0xbe5b00: stur            w17, [x0, #0x87]
    // 0xbe5b04: r17 = false
    //     0xbe5b04: add             x17, NULL, #0x30  ; false
    // 0xbe5b08: StoreField: r0->field_8b = r17
    //     0xbe5b08: stur            w17, [x0, #0x8b]
    // 0xbe5b0c: r17 = "silent"
    //     0xbe5b0c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] "silent"
    //     0xbe5b10: ldr             x17, [x17, #0x8b0]
    // 0xbe5b14: StoreField: r0->field_8f = r17
    //     0xbe5b14: stur            w17, [x0, #0x8f]
    // 0xbe5b18: r17 = false
    //     0xbe5b18: add             x17, NULL, #0x30  ; false
    // 0xbe5b1c: StoreField: r0->field_93 = r17
    //     0xbe5b1c: stur            w17, [x0, #0x93]
    // 0xbe5b20: r17 = "colorAlpha"
    //     0xbe5b20: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] "colorAlpha"
    //     0xbe5b24: ldr             x17, [x17, #0x8b8]
    // 0xbe5b28: StoreField: r0->field_97 = r17
    //     0xbe5b28: stur            w17, [x0, #0x97]
    // 0xbe5b2c: StoreField: r0->field_9b = rNULL
    //     0xbe5b2c: stur            NULL, [x0, #0x9b]
    // 0xbe5b30: r17 = "colorRed"
    //     0xbe5b30: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] "colorRed"
    //     0xbe5b34: ldr             x17, [x17, #0x8c0]
    // 0xbe5b38: StoreField: r0->field_9f = r17
    //     0xbe5b38: stur            w17, [x0, #0x9f]
    // 0xbe5b3c: StoreField: r0->field_a3 = rNULL
    //     0xbe5b3c: stur            NULL, [x0, #0xa3]
    // 0xbe5b40: r17 = "colorGreen"
    //     0xbe5b40: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] "colorGreen"
    //     0xbe5b44: ldr             x17, [x17, #0x8c8]
    // 0xbe5b48: StoreField: r0->field_a7 = r17
    //     0xbe5b48: stur            w17, [x0, #0xa7]
    // 0xbe5b4c: StoreField: r0->field_ab = rNULL
    //     0xbe5b4c: stur            NULL, [x0, #0xab]
    // 0xbe5b50: r17 = "colorBlue"
    //     0xbe5b50: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] "colorBlue"
    //     0xbe5b54: ldr             x17, [x17, #0x8d0]
    // 0xbe5b58: StoreField: r0->field_af = r17
    //     0xbe5b58: stur            w17, [x0, #0xaf]
    // 0xbe5b5c: StoreField: r0->field_b3 = rNULL
    //     0xbe5b5c: stur            NULL, [x0, #0xb3]
    // 0xbe5b60: r17 = "onlyAlertOnce"
    //     0xbe5b60: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] "onlyAlertOnce"
    //     0xbe5b64: ldr             x17, [x17, #0x8d8]
    // 0xbe5b68: StoreField: r0->field_b7 = r17
    //     0xbe5b68: stur            w17, [x0, #0xb7]
    // 0xbe5b6c: r17 = false
    //     0xbe5b6c: add             x17, NULL, #0x30  ; false
    // 0xbe5b70: StoreField: r0->field_bb = r17
    //     0xbe5b70: stur            w17, [x0, #0xbb]
    // 0xbe5b74: r17 = "showWhen"
    //     0xbe5b74: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] "showWhen"
    //     0xbe5b78: ldr             x17, [x17, #0x8e0]
    // 0xbe5b7c: StoreField: r0->field_bf = r17
    //     0xbe5b7c: stur            w17, [x0, #0xbf]
    // 0xbe5b80: r17 = false
    //     0xbe5b80: add             x17, NULL, #0x30  ; false
    // 0xbe5b84: StoreField: r0->field_c3 = r17
    //     0xbe5b84: stur            w17, [x0, #0xc3]
    // 0xbe5b88: r17 = "when"
    //     0xbe5b88: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] "when"
    //     0xbe5b8c: ldr             x17, [x17, #0x8e8]
    // 0xbe5b90: StoreField: r0->field_c7 = r17
    //     0xbe5b90: stur            w17, [x0, #0xc7]
    // 0xbe5b94: StoreField: r0->field_cb = rNULL
    //     0xbe5b94: stur            NULL, [x0, #0xcb]
    // 0xbe5b98: r17 = "usesChronometer"
    //     0xbe5b98: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] "usesChronometer"
    //     0xbe5b9c: ldr             x17, [x17, #0x8f0]
    // 0xbe5ba0: StoreField: r0->field_cf = r17
    //     0xbe5ba0: stur            w17, [x0, #0xcf]
    // 0xbe5ba4: r17 = false
    //     0xbe5ba4: add             x17, NULL, #0x30  ; false
    // 0xbe5ba8: StoreField: r0->field_d3 = r17
    //     0xbe5ba8: stur            w17, [x0, #0xd3]
    // 0xbe5bac: r17 = "chronometerCountDown"
    //     0xbe5bac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "chronometerCountDown"
    //     0xbe5bb0: ldr             x17, [x17, #0x8f8]
    // 0xbe5bb4: StoreField: r0->field_d7 = r17
    //     0xbe5bb4: stur            w17, [x0, #0xd7]
    // 0xbe5bb8: r17 = false
    //     0xbe5bb8: add             x17, NULL, #0x30  ; false
    // 0xbe5bbc: StoreField: r0->field_db = r17
    //     0xbe5bbc: stur            w17, [x0, #0xdb]
    // 0xbe5bc0: r17 = "showProgress"
    //     0xbe5bc0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f900] "showProgress"
    //     0xbe5bc4: ldr             x17, [x17, #0x900]
    // 0xbe5bc8: StoreField: r0->field_df = r17
    //     0xbe5bc8: stur            w17, [x0, #0xdf]
    // 0xbe5bcc: r17 = false
    //     0xbe5bcc: add             x17, NULL, #0x30  ; false
    // 0xbe5bd0: StoreField: r0->field_e3 = r17
    //     0xbe5bd0: stur            w17, [x0, #0xe3]
    // 0xbe5bd4: r17 = "maxProgress"
    //     0xbe5bd4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f908] "maxProgress"
    //     0xbe5bd8: ldr             x17, [x17, #0x908]
    // 0xbe5bdc: StoreField: r0->field_e7 = r17
    //     0xbe5bdc: stur            w17, [x0, #0xe7]
    // 0xbe5be0: StoreField: r0->field_eb = rZR
    //     0xbe5be0: stur            wzr, [x0, #0xeb]
    // 0xbe5be4: r17 = "progress"
    //     0xbe5be4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f910] "progress"
    //     0xbe5be8: ldr             x17, [x17, #0x910]
    // 0xbe5bec: StoreField: r0->field_ef = r17
    //     0xbe5bec: stur            w17, [x0, #0xef]
    // 0xbe5bf0: StoreField: r0->field_f3 = rZR
    //     0xbe5bf0: stur            wzr, [x0, #0xf3]
    // 0xbe5bf4: r17 = "indeterminate"
    //     0xbe5bf4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f918] "indeterminate"
    //     0xbe5bf8: ldr             x17, [x17, #0x918]
    // 0xbe5bfc: StoreField: r0->field_f7 = r17
    //     0xbe5bfc: stur            w17, [x0, #0xf7]
    // 0xbe5c00: r17 = false
    //     0xbe5c00: add             x17, NULL, #0x30  ; false
    // 0xbe5c04: StoreField: r0->field_fb = r17
    //     0xbe5c04: stur            w17, [x0, #0xfb]
    // 0xbe5c08: r17 = "enableLights"
    //     0xbe5c08: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f920] "enableLights"
    //     0xbe5c0c: ldr             x17, [x17, #0x920]
    // 0xbe5c10: StoreField: r0->field_ff = r17
    //     0xbe5c10: stur            w17, [x0, #0xff]
    // 0xbe5c14: r1 = 122
    //     0xbe5c14: movz            x1, #0x7a
    // 0xbe5c18: add             x2, x0, w1, sxtw #1
    // 0xbe5c1c: r17 = false
    //     0xbe5c1c: add             x17, NULL, #0x30  ; false
    // 0xbe5c20: StoreField: r2->field_f = r17
    //     0xbe5c20: stur            w17, [x2, #0xf]
    // 0xbe5c24: r1 = 124
    //     0xbe5c24: movz            x1, #0x7c
    // 0xbe5c28: add             x2, x0, w1, sxtw #1
    // 0xbe5c2c: r17 = "ledColorAlpha"
    //     0xbe5c2c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f928] "ledColorAlpha"
    //     0xbe5c30: ldr             x17, [x17, #0x928]
    // 0xbe5c34: StoreField: r2->field_f = r17
    //     0xbe5c34: stur            w17, [x2, #0xf]
    // 0xbe5c38: r1 = 126
    //     0xbe5c38: movz            x1, #0x7e
    // 0xbe5c3c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5c3c: add             x2, x0, w1, sxtw #1
    //     0xbe5c40: stur            NULL, [x2, #0xf]
    // 0xbe5c44: r1 = 128
    //     0xbe5c44: movz            x1, #0x80
    // 0xbe5c48: add             x2, x0, w1, sxtw #1
    // 0xbe5c4c: r17 = "ledColorRed"
    //     0xbe5c4c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f930] "ledColorRed"
    //     0xbe5c50: ldr             x17, [x17, #0x930]
    // 0xbe5c54: StoreField: r2->field_f = r17
    //     0xbe5c54: stur            w17, [x2, #0xf]
    // 0xbe5c58: r1 = 130
    //     0xbe5c58: movz            x1, #0x82
    // 0xbe5c5c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5c5c: add             x2, x0, w1, sxtw #1
    //     0xbe5c60: stur            NULL, [x2, #0xf]
    // 0xbe5c64: r1 = 132
    //     0xbe5c64: movz            x1, #0x84
    // 0xbe5c68: add             x2, x0, w1, sxtw #1
    // 0xbe5c6c: r17 = "ledColorGreen"
    //     0xbe5c6c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f938] "ledColorGreen"
    //     0xbe5c70: ldr             x17, [x17, #0x938]
    // 0xbe5c74: StoreField: r2->field_f = r17
    //     0xbe5c74: stur            w17, [x2, #0xf]
    // 0xbe5c78: r1 = 134
    //     0xbe5c78: movz            x1, #0x86
    // 0xbe5c7c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5c7c: add             x2, x0, w1, sxtw #1
    //     0xbe5c80: stur            NULL, [x2, #0xf]
    // 0xbe5c84: r1 = 136
    //     0xbe5c84: movz            x1, #0x88
    // 0xbe5c88: add             x2, x0, w1, sxtw #1
    // 0xbe5c8c: r17 = "ledColorBlue"
    //     0xbe5c8c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f940] "ledColorBlue"
    //     0xbe5c90: ldr             x17, [x17, #0x940]
    // 0xbe5c94: StoreField: r2->field_f = r17
    //     0xbe5c94: stur            w17, [x2, #0xf]
    // 0xbe5c98: r1 = 138
    //     0xbe5c98: movz            x1, #0x8a
    // 0xbe5c9c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5c9c: add             x2, x0, w1, sxtw #1
    //     0xbe5ca0: stur            NULL, [x2, #0xf]
    // 0xbe5ca4: r1 = 140
    //     0xbe5ca4: movz            x1, #0x8c
    // 0xbe5ca8: add             x2, x0, w1, sxtw #1
    // 0xbe5cac: r17 = "ledOnMs"
    //     0xbe5cac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f948] "ledOnMs"
    //     0xbe5cb0: ldr             x17, [x17, #0x948]
    // 0xbe5cb4: StoreField: r2->field_f = r17
    //     0xbe5cb4: stur            w17, [x2, #0xf]
    // 0xbe5cb8: r1 = 142
    //     0xbe5cb8: movz            x1, #0x8e
    // 0xbe5cbc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5cbc: add             x2, x0, w1, sxtw #1
    //     0xbe5cc0: stur            NULL, [x2, #0xf]
    // 0xbe5cc4: r1 = 144
    //     0xbe5cc4: movz            x1, #0x90
    // 0xbe5cc8: add             x2, x0, w1, sxtw #1
    // 0xbe5ccc: r17 = "ledOffMs"
    //     0xbe5ccc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f950] "ledOffMs"
    //     0xbe5cd0: ldr             x17, [x17, #0x950]
    // 0xbe5cd4: StoreField: r2->field_f = r17
    //     0xbe5cd4: stur            w17, [x2, #0xf]
    // 0xbe5cd8: r1 = 146
    //     0xbe5cd8: movz            x1, #0x92
    // 0xbe5cdc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5cdc: add             x2, x0, w1, sxtw #1
    //     0xbe5ce0: stur            NULL, [x2, #0xf]
    // 0xbe5ce4: r1 = 148
    //     0xbe5ce4: movz            x1, #0x94
    // 0xbe5ce8: add             x2, x0, w1, sxtw #1
    // 0xbe5cec: r17 = "ticker"
    //     0xbe5cec: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f958] "ticker"
    //     0xbe5cf0: ldr             x17, [x17, #0x958]
    // 0xbe5cf4: StoreField: r2->field_f = r17
    //     0xbe5cf4: stur            w17, [x2, #0xf]
    // 0xbe5cf8: r1 = 150
    //     0xbe5cf8: movz            x1, #0x96
    // 0xbe5cfc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5cfc: add             x2, x0, w1, sxtw #1
    //     0xbe5d00: stur            NULL, [x2, #0xf]
    // 0xbe5d04: r1 = 152
    //     0xbe5d04: movz            x1, #0x98
    // 0xbe5d08: add             x2, x0, w1, sxtw #1
    // 0xbe5d0c: r17 = "visibility"
    //     0xbe5d0c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f960] "visibility"
    //     0xbe5d10: ldr             x17, [x17, #0x960]
    // 0xbe5d14: StoreField: r2->field_f = r17
    //     0xbe5d14: stur            w17, [x2, #0xf]
    // 0xbe5d18: r1 = 154
    //     0xbe5d18: movz            x1, #0x9a
    // 0xbe5d1c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5d1c: add             x2, x0, w1, sxtw #1
    //     0xbe5d20: stur            NULL, [x2, #0xf]
    // 0xbe5d24: r1 = 156
    //     0xbe5d24: movz            x1, #0x9c
    // 0xbe5d28: add             x2, x0, w1, sxtw #1
    // 0xbe5d2c: r17 = "timeoutAfter"
    //     0xbe5d2c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f968] "timeoutAfter"
    //     0xbe5d30: ldr             x17, [x17, #0x968]
    // 0xbe5d34: StoreField: r2->field_f = r17
    //     0xbe5d34: stur            w17, [x2, #0xf]
    // 0xbe5d38: r1 = 158
    //     0xbe5d38: movz            x1, #0x9e
    // 0xbe5d3c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5d3c: add             x2, x0, w1, sxtw #1
    //     0xbe5d40: stur            NULL, [x2, #0xf]
    // 0xbe5d44: r1 = 160
    //     0xbe5d44: movz            x1, #0xa0
    // 0xbe5d48: add             x2, x0, w1, sxtw #1
    // 0xbe5d4c: r17 = "category"
    //     0xbe5d4c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f970] "category"
    //     0xbe5d50: ldr             x17, [x17, #0x970]
    // 0xbe5d54: StoreField: r2->field_f = r17
    //     0xbe5d54: stur            w17, [x2, #0xf]
    // 0xbe5d58: r1 = 162
    //     0xbe5d58: movz            x1, #0xa2
    // 0xbe5d5c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5d5c: add             x2, x0, w1, sxtw #1
    //     0xbe5d60: stur            NULL, [x2, #0xf]
    // 0xbe5d64: r1 = 164
    //     0xbe5d64: movz            x1, #0xa4
    // 0xbe5d68: add             x2, x0, w1, sxtw #1
    // 0xbe5d6c: r17 = "fullScreenIntent"
    //     0xbe5d6c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f978] "fullScreenIntent"
    //     0xbe5d70: ldr             x17, [x17, #0x978]
    // 0xbe5d74: StoreField: r2->field_f = r17
    //     0xbe5d74: stur            w17, [x2, #0xf]
    // 0xbe5d78: r1 = 166
    //     0xbe5d78: movz            x1, #0xa6
    // 0xbe5d7c: add             x2, x0, w1, sxtw #1
    // 0xbe5d80: r17 = false
    //     0xbe5d80: add             x17, NULL, #0x30  ; false
    // 0xbe5d84: StoreField: r2->field_f = r17
    //     0xbe5d84: stur            w17, [x2, #0xf]
    // 0xbe5d88: r1 = 168
    //     0xbe5d88: movz            x1, #0xa8
    // 0xbe5d8c: add             x2, x0, w1, sxtw #1
    // 0xbe5d90: r17 = "shortcutId"
    //     0xbe5d90: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f980] "shortcutId"
    //     0xbe5d94: ldr             x17, [x17, #0x980]
    // 0xbe5d98: StoreField: r2->field_f = r17
    //     0xbe5d98: stur            w17, [x2, #0xf]
    // 0xbe5d9c: r1 = 170
    //     0xbe5d9c: movz            x1, #0xaa
    // 0xbe5da0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5da0: add             x2, x0, w1, sxtw #1
    //     0xbe5da4: stur            NULL, [x2, #0xf]
    // 0xbe5da8: r1 = 172
    //     0xbe5da8: movz            x1, #0xac
    // 0xbe5dac: add             x2, x0, w1, sxtw #1
    // 0xbe5db0: r17 = "additionalFlags"
    //     0xbe5db0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f988] "additionalFlags"
    //     0xbe5db4: ldr             x17, [x17, #0x988]
    // 0xbe5db8: StoreField: r2->field_f = r17
    //     0xbe5db8: stur            w17, [x2, #0xf]
    // 0xbe5dbc: r1 = 174
    //     0xbe5dbc: movz            x1, #0xae
    // 0xbe5dc0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5dc0: add             x2, x0, w1, sxtw #1
    //     0xbe5dc4: stur            NULL, [x2, #0xf]
    // 0xbe5dc8: r1 = 176
    //     0xbe5dc8: movz            x1, #0xb0
    // 0xbe5dcc: add             x2, x0, w1, sxtw #1
    // 0xbe5dd0: r17 = "subText"
    //     0xbe5dd0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f990] "subText"
    //     0xbe5dd4: ldr             x17, [x17, #0x990]
    // 0xbe5dd8: StoreField: r2->field_f = r17
    //     0xbe5dd8: stur            w17, [x2, #0xf]
    // 0xbe5ddc: r1 = 178
    //     0xbe5ddc: movz            x1, #0xb2
    // 0xbe5de0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5de0: add             x2, x0, w1, sxtw #1
    //     0xbe5de4: stur            NULL, [x2, #0xf]
    // 0xbe5de8: r1 = 180
    //     0xbe5de8: movz            x1, #0xb4
    // 0xbe5dec: add             x2, x0, w1, sxtw #1
    // 0xbe5df0: r17 = "tag"
    //     0xbe5df0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee48] "tag"
    //     0xbe5df4: ldr             x17, [x17, #0xe48]
    // 0xbe5df8: StoreField: r2->field_f = r17
    //     0xbe5df8: stur            w17, [x2, #0xf]
    // 0xbe5dfc: r1 = 182
    //     0xbe5dfc: movz            x1, #0xb6
    // 0xbe5e00: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5e00: add             x2, x0, w1, sxtw #1
    //     0xbe5e04: stur            NULL, [x2, #0xf]
    // 0xbe5e08: r1 = 184
    //     0xbe5e08: movz            x1, #0xb8
    // 0xbe5e0c: add             x2, x0, w1, sxtw #1
    // 0xbe5e10: r17 = "colorized"
    //     0xbe5e10: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f998] "colorized"
    //     0xbe5e14: ldr             x17, [x17, #0x998]
    // 0xbe5e18: StoreField: r2->field_f = r17
    //     0xbe5e18: stur            w17, [x2, #0xf]
    // 0xbe5e1c: r1 = 186
    //     0xbe5e1c: movz            x1, #0xba
    // 0xbe5e20: add             x2, x0, w1, sxtw #1
    // 0xbe5e24: r17 = false
    //     0xbe5e24: add             x17, NULL, #0x30  ; false
    // 0xbe5e28: StoreField: r2->field_f = r17
    //     0xbe5e28: stur            w17, [x2, #0xf]
    // 0xbe5e2c: r1 = 188
    //     0xbe5e2c: movz            x1, #0xbc
    // 0xbe5e30: add             x2, x0, w1, sxtw #1
    // 0xbe5e34: r17 = "number"
    //     0xbe5e34: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e220] "number"
    //     0xbe5e38: ldr             x17, [x17, #0x220]
    // 0xbe5e3c: StoreField: r2->field_f = r17
    //     0xbe5e3c: stur            w17, [x2, #0xf]
    // 0xbe5e40: r1 = 190
    //     0xbe5e40: movz            x1, #0xbe
    // 0xbe5e44: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0xbe5e44: add             x2, x0, w1, sxtw #1
    //     0xbe5e48: stur            NULL, [x2, #0xf]
    // 0xbe5e4c: r1 = 192
    //     0xbe5e4c: movz            x1, #0xc0
    // 0xbe5e50: add             x2, x0, w1, sxtw #1
    // 0xbe5e54: r17 = "audioAttributesUsage"
    //     0xbe5e54: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] "audioAttributesUsage"
    //     0xbe5e58: ldr             x17, [x17, #0x9a0]
    // 0xbe5e5c: StoreField: r2->field_f = r17
    //     0xbe5e5c: stur            w17, [x2, #0xf]
    // 0xbe5e60: r1 = 194
    //     0xbe5e60: movz            x1, #0xc2
    // 0xbe5e64: add             x2, x0, w1, sxtw #1
    // 0xbe5e68: r17 = 10
    //     0xbe5e68: movz            x17, #0xa
    // 0xbe5e6c: StoreField: r2->field_f = r17
    //     0xbe5e6c: stur            w17, [x2, #0xf]
    // 0xbe5e70: r16 = <String, Object?>
    //     0xbe5e70: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xbe5e74: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5e78: r0 = Map._fromLiteral()
    //     0xbe5e78: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe5e7c: add             SP, SP, #0x10
    // 0xbe5e80: stur            x0, [fp, #-8]
    // 0xbe5e84: r0 = _convertNotificationSoundToMap()
    //     0xbe5e84: bl              #0xbe601c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe5e88: ldur            x16, [fp, #-8]
    // 0xbe5e8c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5e90: r0 = addAll()
    //     0xbe5e90: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xbe5e94: add             SP, SP, #0x10
    // 0xbe5e98: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0xbe5e98: bl              #0xbe5eec  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0xbe5e9c: ldur            x16, [fp, #-8]
    // 0xbe5ea0: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5ea4: r0 = addAll()
    //     0xbe5ea4: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xbe5ea8: add             SP, SP, #0x10
    // 0xbe5eac: r0 = _convertNotificationSoundToMap()
    //     0xbe5eac: bl              #0xbe601c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe5eb0: ldur            x16, [fp, #-8]
    // 0xbe5eb4: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5eb8: r0 = addAll()
    //     0xbe5eb8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xbe5ebc: add             SP, SP, #0x10
    // 0xbe5ec0: r0 = _convertNotificationSoundToMap()
    //     0xbe5ec0: bl              #0xbe601c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe5ec4: ldur            x16, [fp, #-8]
    // 0xbe5ec8: stp             x0, x16, [SP, #-0x10]!
    // 0xbe5ecc: r0 = addAll()
    //     0xbe5ecc: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xbe5ed0: add             SP, SP, #0x10
    // 0xbe5ed4: ldur            x0, [fp, #-8]
    // 0xbe5ed8: LeaveFrame
    //     0xbe5ed8: mov             SP, fp
    //     0xbe5edc: ldp             fp, lr, [SP], #0x10
    // 0xbe5ee0: ret
    //     0xbe5ee0: ret             
    // 0xbe5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5ee8: b               #0xbe59d4
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0xbe5eec, size: 0x98
    // 0xbe5eec: EnterFrame
    //     0xbe5eec: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5ef0: mov             fp, SP
    // 0xbe5ef4: AllocStack(0x8)
    //     0xbe5ef4: sub             SP, SP, #8
    // 0xbe5ef8: CheckStackOverflow
    //     0xbe5ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5efc: cmp             SP, x16
    //     0xbe5f00: b.ls            #0xbe5f7c
    // 0xbe5f04: r1 = Null
    //     0xbe5f04: mov             x1, NULL
    // 0xbe5f08: r2 = 8
    //     0xbe5f08: movz            x2, #0x8
    // 0xbe5f0c: r0 = AllocateArray()
    //     0xbe5f0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe5f10: stur            x0, [fp, #-8]
    // 0xbe5f14: r17 = "style"
    //     0xbe5f14: add             x17, PP, #0xa, lsl #12  ; [pp+0xa930] "style"
    //     0xbe5f18: ldr             x17, [x17, #0x930]
    // 0xbe5f1c: StoreField: r0->field_f = r17
    //     0xbe5f1c: stur            w17, [x0, #0xf]
    // 0xbe5f20: StoreField: r0->field_13 = rZR
    //     0xbe5f20: stur            wzr, [x0, #0x13]
    // 0xbe5f24: r17 = "styleInformation"
    //     0xbe5f24: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] "styleInformation"
    //     0xbe5f28: ldr             x17, [x17, #0x9a8]
    // 0xbe5f2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe5f2c: stur            w17, [x0, #0x17]
    // 0xbe5f30: r0 = DefaultStyleInformationMapper.toMap()
    //     0xbe5f30: bl              #0xbe5f84  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::DefaultStyleInformationMapper.toMap
    // 0xbe5f34: ldur            x1, [fp, #-8]
    // 0xbe5f38: ArrayStore: r1[3] = r0  ; List_4
    //     0xbe5f38: add             x25, x1, #0x1b
    //     0xbe5f3c: str             w0, [x25]
    //     0xbe5f40: tbz             w0, #0, #0xbe5f5c
    //     0xbe5f44: ldurb           w16, [x1, #-1]
    //     0xbe5f48: ldurb           w17, [x0, #-1]
    //     0xbe5f4c: and             x16, x17, x16, lsr #2
    //     0xbe5f50: tst             x16, HEAP, lsr #32
    //     0xbe5f54: b.eq            #0xbe5f5c
    //     0xbe5f58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe5f5c: r16 = <String, Object>
    //     0xbe5f5c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbe5f60: ldur            lr, [fp, #-8]
    // 0xbe5f64: stp             lr, x16, [SP, #-0x10]!
    // 0xbe5f68: r0 = Map._fromLiteral()
    //     0xbe5f68: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe5f6c: add             SP, SP, #0x10
    // 0xbe5f70: LeaveFrame
    //     0xbe5f70: mov             SP, fp
    //     0xbe5f74: ldp             fp, lr, [SP], #0x10
    // 0xbe5f78: ret
    //     0xbe5f78: ret             
    // 0xbe5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5f80: b               #0xbe5f04
  }
  static _ DefaultStyleInformationMapper.toMap(/* No info */) {
    // ** addr: 0xbe5f84, size: 0x2c
    // 0xbe5f84: EnterFrame
    //     0xbe5f84: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5f88: mov             fp, SP
    // 0xbe5f8c: CheckStackOverflow
    //     0xbe5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5f90: cmp             SP, x16
    //     0xbe5f94: b.ls            #0xbe5fa8
    // 0xbe5f98: r0 = _convertDefaultStyleInformationToMap()
    //     0xbe5f98: bl              #0xbe5fb0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0xbe5f9c: LeaveFrame
    //     0xbe5f9c: mov             SP, fp
    //     0xbe5fa0: ldp             fp, lr, [SP], #0x10
    // 0xbe5fa4: ret
    //     0xbe5fa4: ret             
    // 0xbe5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5fac: b               #0xbe5f98
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0xbe5fb0, size: 0x6c
    // 0xbe5fb0: EnterFrame
    //     0xbe5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5fb4: mov             fp, SP
    // 0xbe5fb8: CheckStackOverflow
    //     0xbe5fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5fbc: cmp             SP, x16
    //     0xbe5fc0: b.ls            #0xbe6014
    // 0xbe5fc4: r1 = Null
    //     0xbe5fc4: mov             x1, NULL
    // 0xbe5fc8: r2 = 8
    //     0xbe5fc8: movz            x2, #0x8
    // 0xbe5fcc: r0 = AllocateArray()
    //     0xbe5fcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe5fd0: r17 = "htmlFormatContent"
    //     0xbe5fd0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] "htmlFormatContent"
    //     0xbe5fd4: ldr             x17, [x17, #0x9b0]
    // 0xbe5fd8: StoreField: r0->field_f = r17
    //     0xbe5fd8: stur            w17, [x0, #0xf]
    // 0xbe5fdc: r17 = false
    //     0xbe5fdc: add             x17, NULL, #0x30  ; false
    // 0xbe5fe0: StoreField: r0->field_13 = r17
    //     0xbe5fe0: stur            w17, [x0, #0x13]
    // 0xbe5fe4: r17 = "htmlFormatTitle"
    //     0xbe5fe4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "htmlFormatTitle"
    //     0xbe5fe8: ldr             x17, [x17, #0x9b8]
    // 0xbe5fec: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe5fec: stur            w17, [x0, #0x17]
    // 0xbe5ff0: r17 = false
    //     0xbe5ff0: add             x17, NULL, #0x30  ; false
    // 0xbe5ff4: StoreField: r0->field_1b = r17
    //     0xbe5ff4: stur            w17, [x0, #0x1b]
    // 0xbe5ff8: r16 = <String, Object?>
    //     0xbe5ff8: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xbe5ffc: stp             x0, x16, [SP, #-0x10]!
    // 0xbe6000: r0 = Map._fromLiteral()
    //     0xbe6000: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe6004: add             SP, SP, #0x10
    // 0xbe6008: LeaveFrame
    //     0xbe6008: mov             SP, fp
    //     0xbe600c: ldp             fp, lr, [SP], #0x10
    // 0xbe6010: ret
    //     0xbe6010: ret             
    // 0xbe6014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6018: b               #0xbe5fc4
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0xbe601c, size: 0x3c
    // 0xbe601c: EnterFrame
    //     0xbe601c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6020: mov             fp, SP
    // 0xbe6024: CheckStackOverflow
    //     0xbe6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6028: cmp             SP, x16
    //     0xbe602c: b.ls            #0xbe6050
    // 0xbe6030: r16 = <String, Object>
    //     0xbe6030: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xbe6034: r30 = const []
    //     0xbe6034: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xbe6038: stp             lr, x16, [SP, #-0x10]!
    // 0xbe603c: r0 = Map._fromLiteral()
    //     0xbe603c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe6040: add             SP, SP, #0x10
    // 0xbe6044: LeaveFrame
    //     0xbe6044: mov             SP, fp
    //     0xbe6048: ldp             fp, lr, [SP], #0x10
    // 0xbe604c: ret
    //     0xbe604c: ret             
    // 0xbe6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6054: b               #0xbe6030
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0xd067f0, size: 0x54
    // 0xd067f0: EnterFrame
    //     0xd067f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd067f4: mov             fp, SP
    // 0xd067f8: CheckStackOverflow
    //     0xd067f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd067fc: cmp             SP, x16
    //     0xd06800: b.ls            #0xd0683c
    // 0xd06804: r1 = Null
    //     0xd06804: mov             x1, NULL
    // 0xd06808: r2 = 4
    //     0xd06808: movz            x2, #0x4
    // 0xd0680c: r0 = AllocateArray()
    //     0xd0680c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd06810: r17 = "defaultIcon"
    //     0xd06810: ldr             x17, [PP, #0x7998]  ; [pp+0x7998] "defaultIcon"
    // 0xd06814: StoreField: r0->field_f = r17
    //     0xd06814: stur            w17, [x0, #0xf]
    // 0xd06818: r17 = "notification_icon"
    //     0xd06818: ldr             x17, [PP, #0x79a0]  ; [pp+0x79a0] "notification_icon"
    // 0xd0681c: StoreField: r0->field_13 = r17
    //     0xd0681c: stur            w17, [x0, #0x13]
    // 0xd06820: r16 = <String, Object>
    //     0xd06820: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xd06824: stp             x0, x16, [SP, #-0x10]!
    // 0xd06828: r0 = Map._fromLiteral()
    //     0xd06828: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd0682c: add             SP, SP, #0x10
    // 0xd06830: LeaveFrame
    //     0xd06830: mov             SP, fp
    //     0xd06834: ldp             fp, lr, [SP], #0x10
    // 0xd06838: ret
    //     0xd06838: ret             
    // 0xd0683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0683c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06840: b               #0xd06804
  }
}
