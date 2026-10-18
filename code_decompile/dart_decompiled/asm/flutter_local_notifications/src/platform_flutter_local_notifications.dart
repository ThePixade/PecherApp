// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 66494, size: 0x8
class :: {

  static _ _evaluateBackgroundNotificationCallback(/* No info */) {
    // ** addr: 0xd065c0, size: 0x120
    // 0xd065c0: EnterFrame
    //     0xd065c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd065c4: mov             fp, SP
    // 0xd065c8: AllocStack(0x10)
    //     0xd065c8: sub             SP, SP, #0x10
    // 0xd065cc: CheckStackOverflow
    //     0xd065cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd065d0: cmp             SP, x16
    //     0xd065d4: b.ls            #0xd066d0
    // 0xd065d8: ldr             x16, [fp, #0x18]
    // 0xd065dc: SaveReg r16
    //     0xd065dc: str             x16, [SP, #-8]!
    // 0xd065e0: r0 = getCallbackHandle()
    //     0xd065e0: bl              #0x879358  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xd065e4: add             SP, SP, #8
    // 0xd065e8: stur            x0, [fp, #-8]
    // 0xd065ec: r16 = Closure: () => void from Function 'callbackDispatcher': static.
    //     0xd065ec: ldr             x16, [PP, #0x78c8]  ; [pp+0x78c8] Closure: () => void from Function 'callbackDispatcher': static. (0x70326790186c)
    // 0xd065f0: SaveReg r16
    //     0xd065f0: str             x16, [SP, #-8]!
    // 0xd065f4: r0 = getCallbackHandle()
    //     0xd065f4: bl              #0x879358  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xd065f8: add             SP, SP, #8
    // 0xd065fc: cmp             w0, NULL
    // 0xd06600: b.eq            #0xd066d8
    // 0xd06604: LoadField: r1 = r0->field_7
    //     0xd06604: ldur            x1, [x0, #7]
    // 0xd06608: stur            x1, [fp, #-0x10]
    // 0xd0660c: r16 = "dispatcher_handle"
    //     0xd0660c: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "dispatcher_handle"
    // 0xd06610: SaveReg r16
    //     0xd06610: str             x16, [SP, #-8]!
    // 0xd06614: r0 = hashCode()
    //     0xd06614: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xd06618: add             SP, SP, #8
    // 0xd0661c: mov             x3, x0
    // 0xd06620: ldur            x2, [fp, #-0x10]
    // 0xd06624: r0 = BoxInt64Instr(r2)
    //     0xd06624: sbfiz           x0, x2, #1, #0x1f
    //     0xd06628: cmp             x2, x0, asr #1
    //     0xd0662c: b.eq            #0xd06638
    //     0xd06630: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd06634: stur            x2, [x0, #7]
    // 0xd06638: r1 = LoadInt32Instr(r3)
    //     0xd06638: sbfx            x1, x3, #1, #0x1f
    //     0xd0663c: tbz             w3, #0, #0xd06644
    //     0xd06640: ldur            x1, [x3, #7]
    // 0xd06644: ldr             x16, [fp, #0x10]
    // 0xd06648: r30 = "dispatcher_handle"
    //     0xd06648: ldr             lr, [PP, #0x78d0]  ; [pp+0x78d0] "dispatcher_handle"
    // 0xd0664c: stp             lr, x16, [SP, #-0x10]!
    // 0xd06650: stp             x1, x0, [SP, #-0x10]!
    // 0xd06654: r0 = _set()
    //     0xd06654: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd06658: add             SP, SP, #0x20
    // 0xd0665c: ldur            x0, [fp, #-8]
    // 0xd06660: cmp             w0, NULL
    // 0xd06664: b.eq            #0xd066dc
    // 0xd06668: LoadField: r1 = r0->field_7
    //     0xd06668: ldur            x1, [x0, #7]
    // 0xd0666c: stur            x1, [fp, #-0x10]
    // 0xd06670: r16 = "callback_handle"
    //     0xd06670: ldr             x16, [PP, #0x78d8]  ; [pp+0x78d8] "callback_handle"
    // 0xd06674: SaveReg r16
    //     0xd06674: str             x16, [SP, #-8]!
    // 0xd06678: r0 = hashCode()
    //     0xd06678: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xd0667c: add             SP, SP, #8
    // 0xd06680: mov             x3, x0
    // 0xd06684: ldur            x2, [fp, #-0x10]
    // 0xd06688: r0 = BoxInt64Instr(r2)
    //     0xd06688: sbfiz           x0, x2, #1, #0x1f
    //     0xd0668c: cmp             x2, x0, asr #1
    //     0xd06690: b.eq            #0xd0669c
    //     0xd06694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd06698: stur            x2, [x0, #7]
    // 0xd0669c: r1 = LoadInt32Instr(r3)
    //     0xd0669c: sbfx            x1, x3, #1, #0x1f
    //     0xd066a0: tbz             w3, #0, #0xd066a8
    //     0xd066a4: ldur            x1, [x3, #7]
    // 0xd066a8: ldr             x16, [fp, #0x10]
    // 0xd066ac: r30 = "callback_handle"
    //     0xd066ac: ldr             lr, [PP, #0x78d8]  ; [pp+0x78d8] "callback_handle"
    // 0xd066b0: stp             lr, x16, [SP, #-0x10]!
    // 0xd066b4: stp             x1, x0, [SP, #-0x10]!
    // 0xd066b8: r0 = _set()
    //     0xd066b8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd066bc: add             SP, SP, #0x20
    // 0xd066c0: r0 = Null
    //     0xd066c0: mov             x0, NULL
    // 0xd066c4: LeaveFrame
    //     0xd066c4: mov             SP, fp
    //     0xd066c8: ldp             fp, lr, [SP], #0x10
    // 0xd066cc: ret
    //     0xd066cc: ret             
    // 0xd066d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd066d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd066d4: b               #0xd065d8
    // 0xd066d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd066d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd066dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd066dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4466, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {
}

// class id: 4467, size: 0x8, field offset: 0x8
class MacOSFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ show(/* No info */) {
    // ** addr: 0xbe6058, size: 0x16c
    // 0xbe6058: EnterFrame
    //     0xbe6058: stp             fp, lr, [SP, #-0x10]!
    //     0xbe605c: mov             fp, SP
    // 0xbe6060: AllocStack(0x10)
    //     0xbe6060: sub             SP, SP, #0x10
    // 0xbe6064: SetupParameters(MacOSFlutterLocalNotificationsPlugin this /* r1, fp-0x10 */, dynamic _ /* r3, fp-0x8 */, {dynamic notificationDetails})
    //     0xbe6064: mov             x0, x4
    //     0xbe6068: ldur            w1, [x0, #0x13]
    //     0xbe606c: add             x1, x1, HEAP, lsl #32
    //     0xbe6070: sub             x2, x1, #8
    //     0xbe6074: add             x1, fp, w2, sxtw #2
    //     0xbe6078: ldr             x1, [x1, #0x20]
    //     0xbe607c: stur            x1, [fp, #-0x10]
    //     0xbe6080: add             x3, fp, w2, sxtw #2
    //     0xbe6084: ldr             x3, [x3, #0x10]
    //     0xbe6088: stur            x3, [fp, #-8]
    //     0xbe608c: ldur            w2, [x0, #0x1f]
    //     0xbe6090: add             x2, x2, HEAP, lsl #32
    //     0xbe6094: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f818] "notificationDetails"
    //     0xbe6098: ldr             x16, [x16, #0x818]
    //     0xbe609c: cmp             w2, w16
    //     0xbe60a0: b.eq            #0xbe60a4
    // 0xbe60a4: CheckStackOverflow
    //     0xbe60a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe60a8: cmp             SP, x16
    //     0xbe60ac: b.ls            #0xbe61bc
    // 0xbe60b0: SaveReg r1
    //     0xbe60b0: str             x1, [SP, #-8]!
    // 0xbe60b4: r0 = validateId()
    //     0xbe60b4: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0xbe60b8: add             SP, SP, #8
    // 0xbe60bc: r1 = Null
    //     0xbe60bc: mov             x1, NULL
    // 0xbe60c0: r2 = 20
    //     0xbe60c0: movz            x2, #0x14
    // 0xbe60c4: r0 = AllocateArray()
    //     0xbe60c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe60c8: mov             x2, x0
    // 0xbe60cc: r17 = "id"
    //     0xbe60cc: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xbe60d0: StoreField: r2->field_f = r17
    //     0xbe60d0: stur            w17, [x2, #0xf]
    // 0xbe60d4: ldur            x3, [fp, #-0x10]
    // 0xbe60d8: r0 = BoxInt64Instr(r3)
    //     0xbe60d8: sbfiz           x0, x3, #1, #0x1f
    //     0xbe60dc: cmp             x3, x0, asr #1
    //     0xbe60e0: b.eq            #0xbe60ec
    //     0xbe60e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe60e8: stur            x3, [x0, #7]
    // 0xbe60ec: mov             x1, x2
    // 0xbe60f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xbe60f0: add             x25, x1, #0x13
    //     0xbe60f4: str             w0, [x25]
    //     0xbe60f8: tbz             w0, #0, #0xbe6114
    //     0xbe60fc: ldurb           w16, [x1, #-1]
    //     0xbe6100: ldurb           w17, [x0, #-1]
    //     0xbe6104: and             x16, x17, x16, lsr #2
    //     0xbe6108: tst             x16, HEAP, lsr #32
    //     0xbe610c: b.eq            #0xbe6114
    //     0xbe6110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe6114: r17 = "title"
    //     0xbe6114: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0xbe6118: ldr             x17, [x17, #0xcf0]
    // 0xbe611c: ArrayStore: r2[0] = r17  ; List_4
    //     0xbe611c: stur            w17, [x2, #0x17]
    // 0xbe6120: StoreField: r2->field_1b = rNULL
    //     0xbe6120: stur            NULL, [x2, #0x1b]
    // 0xbe6124: r17 = "body"
    //     0xbe6124: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0xbe6128: ldr             x17, [x17, #0xd18]
    // 0xbe612c: StoreField: r2->field_1f = r17
    //     0xbe612c: stur            w17, [x2, #0x1f]
    // 0xbe6130: mov             x1, x2
    // 0xbe6134: ldur            x0, [fp, #-8]
    // 0xbe6138: ArrayStore: r1[5] = r0  ; List_4
    //     0xbe6138: add             x25, x1, #0x23
    //     0xbe613c: str             w0, [x25]
    //     0xbe6140: tbz             w0, #0, #0xbe615c
    //     0xbe6144: ldurb           w16, [x1, #-1]
    //     0xbe6148: ldurb           w17, [x0, #-1]
    //     0xbe614c: and             x16, x17, x16, lsr #2
    //     0xbe6150: tst             x16, HEAP, lsr #32
    //     0xbe6154: b.eq            #0xbe615c
    //     0xbe6158: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe615c: r17 = "payload"
    //     0xbe615c: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xbe6160: StoreField: r2->field_27 = r17
    //     0xbe6160: stur            w17, [x2, #0x27]
    // 0xbe6164: r17 = ""
    //     0xbe6164: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbe6168: StoreField: r2->field_2b = r17
    //     0xbe6168: stur            w17, [x2, #0x2b]
    // 0xbe616c: r17 = "platformSpecifics"
    //     0xbe616c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f660] "platformSpecifics"
    //     0xbe6170: ldr             x17, [x17, #0x660]
    // 0xbe6174: StoreField: r2->field_2f = r17
    //     0xbe6174: stur            w17, [x2, #0x2f]
    // 0xbe6178: StoreField: r2->field_33 = rNULL
    //     0xbe6178: stur            NULL, [x2, #0x33]
    // 0xbe617c: r16 = <String, Object?>
    //     0xbe617c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xbe6180: stp             x2, x16, [SP, #-0x10]!
    // 0xbe6184: r0 = Map._fromLiteral()
    //     0xbe6184: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe6188: add             SP, SP, #0x10
    // 0xbe618c: r16 = <void?>
    //     0xbe618c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbe6190: r30 = Instance_MethodChannel
    //     0xbe6190: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xbe6194: stp             lr, x16, [SP, #-0x10]!
    // 0xbe6198: r16 = "show"
    //     0xbe6198: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] "show"
    //     0xbe619c: ldr             x16, [x16, #0x668]
    // 0xbe61a0: stp             x0, x16, [SP, #-0x10]!
    // 0xbe61a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe61a4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe61a8: r0 = invokeMethod()
    //     0xbe61a8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe61ac: add             SP, SP, #0x20
    // 0xbe61b0: LeaveFrame
    //     0xbe61b0: mov             SP, fp
    //     0xbe61b4: ldp             fp, lr, [SP], #0x10
    // 0xbe61b8: ret
    //     0xbe61b8: ret             
    // 0xbe61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe61bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe61c0: b               #0xbe60b0
  }
}

// class id: 4468, size: 0x10, field offset: 0x8
class IOSFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ requestPermissions(/* No info */) {
    // ** addr: 0xa72c5c, size: 0xcc
    // 0xa72c5c: EnterFrame
    //     0xa72c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c60: mov             fp, SP
    // 0xa72c64: CheckStackOverflow
    //     0xa72c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72c68: cmp             SP, x16
    //     0xa72c6c: b.ls            #0xa72d20
    // 0xa72c70: r1 = Null
    //     0xa72c70: mov             x1, NULL
    // 0xa72c74: r2 = 20
    //     0xa72c74: movz            x2, #0x14
    // 0xa72c78: r0 = AllocateArray()
    //     0xa72c78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa72c7c: r17 = "sound"
    //     0xa72c7c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d60] "sound"
    //     0xa72c80: ldr             x17, [x17, #0xd60]
    // 0xa72c84: StoreField: r0->field_f = r17
    //     0xa72c84: stur            w17, [x0, #0xf]
    // 0xa72c88: r17 = true
    //     0xa72c88: add             x17, NULL, #0x20  ; true
    // 0xa72c8c: StoreField: r0->field_13 = r17
    //     0xa72c8c: stur            w17, [x0, #0x13]
    // 0xa72c90: r17 = "alert"
    //     0xa72c90: add             x17, PP, #0x39, lsl #12  ; [pp+0x39170] "alert"
    //     0xa72c94: ldr             x17, [x17, #0x170]
    // 0xa72c98: ArrayStore: r0[0] = r17  ; List_4
    //     0xa72c98: stur            w17, [x0, #0x17]
    // 0xa72c9c: r17 = true
    //     0xa72c9c: add             x17, NULL, #0x20  ; true
    // 0xa72ca0: StoreField: r0->field_1b = r17
    //     0xa72ca0: stur            w17, [x0, #0x1b]
    // 0xa72ca4: r17 = "badge"
    //     0xa72ca4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39178] "badge"
    //     0xa72ca8: ldr             x17, [x17, #0x178]
    // 0xa72cac: StoreField: r0->field_1f = r17
    //     0xa72cac: stur            w17, [x0, #0x1f]
    // 0xa72cb0: r17 = true
    //     0xa72cb0: add             x17, NULL, #0x20  ; true
    // 0xa72cb4: StoreField: r0->field_23 = r17
    //     0xa72cb4: stur            w17, [x0, #0x23]
    // 0xa72cb8: r17 = "provisional"
    //     0xa72cb8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39180] "provisional"
    //     0xa72cbc: ldr             x17, [x17, #0x180]
    // 0xa72cc0: StoreField: r0->field_27 = r17
    //     0xa72cc0: stur            w17, [x0, #0x27]
    // 0xa72cc4: r17 = false
    //     0xa72cc4: add             x17, NULL, #0x30  ; false
    // 0xa72cc8: StoreField: r0->field_2b = r17
    //     0xa72cc8: stur            w17, [x0, #0x2b]
    // 0xa72ccc: r17 = "critical"
    //     0xa72ccc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39188] "critical"
    //     0xa72cd0: ldr             x17, [x17, #0x188]
    // 0xa72cd4: StoreField: r0->field_2f = r17
    //     0xa72cd4: stur            w17, [x0, #0x2f]
    // 0xa72cd8: r17 = false
    //     0xa72cd8: add             x17, NULL, #0x30  ; false
    // 0xa72cdc: StoreField: r0->field_33 = r17
    //     0xa72cdc: stur            w17, [x0, #0x33]
    // 0xa72ce0: r16 = <String, bool>
    //     0xa72ce0: ldr             x16, [PP, #0x7e48]  ; [pp+0x7e48] TypeArguments: <String, bool>
    // 0xa72ce4: stp             x0, x16, [SP, #-0x10]!
    // 0xa72ce8: r0 = Map._fromLiteral()
    //     0xa72ce8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa72cec: add             SP, SP, #0x10
    // 0xa72cf0: r16 = <bool?>
    //     0xa72cf0: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0xa72cf4: r30 = Instance_MethodChannel
    //     0xa72cf4: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xa72cf8: stp             lr, x16, [SP, #-0x10]!
    // 0xa72cfc: r16 = "requestPermissions"
    //     0xa72cfc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f550] "requestPermissions"
    //     0xa72d00: ldr             x16, [x16, #0x550]
    // 0xa72d04: stp             x0, x16, [SP, #-0x10]!
    // 0xa72d08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa72d08: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa72d0c: r0 = invokeMethod()
    //     0xa72d0c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa72d10: add             SP, SP, #0x20
    // 0xa72d14: LeaveFrame
    //     0xa72d14: mov             SP, fp
    //     0xa72d18: ldp             fp, lr, [SP], #0x10
    // 0xa72d1c: ret
    //     0xa72d1c: ret             
    // 0xa72d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72d24: b               #0xa72c70
  }
  dynamic _handleMethod(dynamic) {
    // ** addr: 0xc5a388, size: 0x18
    // 0xc5a388: r4 = 0
    //     0xc5a388: movz            x4, #0
    // 0xc5a38c: r1 = Function '_handleMethod@1005421595':.
    //     0xc5a38c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] AnonymousClosure: (0xc5a3a0), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] IOSFlutterLocalNotificationsPlugin::_handleMethod (0xc5a3ec)
    //     0xc5a390: ldr             x1, [x17, #0xc20]
    // 0xc5a394: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5a394: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5a398: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5a398: ldur            x0, [x24, #0x17]
    // 0xc5a39c: br              x0
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xc5a3a0, size: 0x4c
    // 0xc5a3a0: EnterFrame
    //     0xc5a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a3a4: mov             fp, SP
    // 0xc5a3a8: ldr             x0, [fp, #0x18]
    // 0xc5a3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5a3ac: ldur            w1, [x0, #0x17]
    // 0xc5a3b0: DecompressPointer r1
    //     0xc5a3b0: add             x1, x1, HEAP, lsl #32
    // 0xc5a3b4: CheckStackOverflow
    //     0xc5a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a3b8: cmp             SP, x16
    //     0xc5a3bc: b.ls            #0xc5a3e4
    // 0xc5a3c0: LoadField: r0 = r1->field_f
    //     0xc5a3c0: ldur            w0, [x1, #0xf]
    // 0xc5a3c4: DecompressPointer r0
    //     0xc5a3c4: add             x0, x0, HEAP, lsl #32
    // 0xc5a3c8: ldr             x16, [fp, #0x10]
    // 0xc5a3cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a3d0: r0 = _handleMethod()
    //     0xc5a3d0: bl              #0xc5a3ec  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] IOSFlutterLocalNotificationsPlugin::_handleMethod
    // 0xc5a3d4: add             SP, SP, #0x10
    // 0xc5a3d8: LeaveFrame
    //     0xc5a3d8: mov             SP, fp
    //     0xc5a3dc: ldp             fp, lr, [SP], #0x10
    // 0xc5a3e0: ret
    //     0xc5a3e0: ret             
    // 0xc5a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a3e8: b               #0xc5a3c0
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xc5a3ec, size: 0x4cc
    // 0xc5a3ec: EnterFrame
    //     0xc5a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a3f0: mov             fp, SP
    // 0xc5a3f4: AllocStack(0x30)
    //     0xc5a3f4: sub             SP, SP, #0x30
    // 0xc5a3f8: SetupParameters(IOSFlutterLocalNotificationsPlugin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc5a3f8: stur            NULL, [fp, #-8]
    //     0xc5a3fc: movz            x0, #0
    //     0xc5a400: add             x1, fp, w0, sxtw #2
    //     0xc5a404: ldr             x1, [x1, #0x18]
    //     0xc5a408: stur            x1, [fp, #-0x18]
    //     0xc5a40c: add             x2, fp, w0, sxtw #2
    //     0xc5a410: ldr             x2, [x2, #0x10]
    //     0xc5a414: stur            x2, [fp, #-0x10]
    // 0xc5a418: CheckStackOverflow
    //     0xc5a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a41c: cmp             SP, x16
    //     0xc5a420: b.ls            #0xc5a8a8
    // 0xc5a424: InitAsync() -> Future<void?>
    //     0xc5a424: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc5a428: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5a42c: ldur            x0, [fp, #-0x10]
    // 0xc5a430: LoadField: r1 = r0->field_7
    //     0xc5a430: ldur            w1, [x0, #7]
    // 0xc5a434: DecompressPointer r1
    //     0xc5a434: add             x1, x1, HEAP, lsl #32
    // 0xc5a438: stur            x1, [fp, #-0x20]
    // 0xc5a43c: r16 = "didReceiveNotificationResponse"
    //     0xc5a43c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] "didReceiveNotificationResponse"
    //     0xc5a440: ldr             x16, [x16, #0xb68]
    // 0xc5a444: stp             x1, x16, [SP, #-0x10]!
    // 0xc5a448: r0 = ==()
    //     0xc5a448: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc5a44c: add             SP, SP, #0x10
    // 0xc5a450: tbnz            w0, #4, #0xc5a674
    // 0xc5a454: ldur            x0, [fp, #-0x18]
    // 0xc5a458: LoadField: r1 = r0->field_7
    //     0xc5a458: ldur            w1, [x0, #7]
    // 0xc5a45c: DecompressPointer r1
    //     0xc5a45c: add             x1, x1, HEAP, lsl #32
    // 0xc5a460: stur            x1, [fp, #-0x30]
    // 0xc5a464: cmp             w1, NULL
    // 0xc5a468: b.eq            #0xc5a874
    // 0xc5a46c: ldur            x2, [fp, #-0x10]
    // 0xc5a470: LoadField: r0 = r2->field_b
    //     0xc5a470: ldur            w0, [x2, #0xb]
    // 0xc5a474: DecompressPointer r0
    //     0xc5a474: add             x0, x0, HEAP, lsl #32
    // 0xc5a478: stur            x0, [fp, #-0x28]
    // 0xc5a47c: r16 = "notificationId"
    //     0xc5a47c: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "notificationId"
    // 0xc5a480: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a484: r4 = 0
    //     0xc5a484: movz            x4, #0
    // 0xc5a488: ldr             x0, [SP, #8]
    // 0xc5a48c: r16 = UnlinkedCall_0x4cec48
    //     0xc5a48c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a490: add             x16, x16, #0xc28
    // 0xc5a494: ldp             x5, lr, [x16]
    // 0xc5a498: blr             lr
    // 0xc5a49c: add             SP, SP, #0x10
    // 0xc5a4a0: r2 = Null
    //     0xc5a4a0: mov             x2, NULL
    // 0xc5a4a4: r1 = Null
    //     0xc5a4a4: mov             x1, NULL
    // 0xc5a4a8: branchIfSmi(r0, 0xc5a4cc)
    //     0xc5a4a8: tbz             w0, #0, #0xc5a4cc
    // 0xc5a4ac: r4 = LoadClassIdInstr(r0)
    //     0xc5a4ac: ldurh           w4, [x0, #1]
    // 0xc5a4b0: sub             x4, x4, #0x3a
    // 0xc5a4b4: cmp             x4, #1
    // 0xc5a4b8: b.ls            #0xc5a4cc
    // 0xc5a4bc: r8 = int?
    //     0xc5a4bc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xc5a4c0: r3 = Null
    //     0xc5a4c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xac38] Null
    //     0xc5a4c4: ldr             x3, [x3, #0xc38]
    // 0xc5a4c8: r0 = int?()
    //     0xc5a4c8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xc5a4cc: ldur            x16, [fp, #-0x28]
    // 0xc5a4d0: r30 = "actionId"
    //     0xc5a4d0: ldr             lr, [PP, #0x5998]  ; [pp+0x5998] "actionId"
    // 0xc5a4d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a4d8: r4 = 0
    //     0xc5a4d8: movz            x4, #0
    // 0xc5a4dc: ldr             x0, [SP, #8]
    // 0xc5a4e0: r16 = UnlinkedCall_0x4cec48
    //     0xc5a4e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a4e4: add             x16, x16, #0xc48
    // 0xc5a4e8: ldp             x5, lr, [x16]
    // 0xc5a4ec: blr             lr
    // 0xc5a4f0: add             SP, SP, #0x10
    // 0xc5a4f4: r2 = Null
    //     0xc5a4f4: mov             x2, NULL
    // 0xc5a4f8: r1 = Null
    //     0xc5a4f8: mov             x1, NULL
    // 0xc5a4fc: r4 = 58
    //     0xc5a4fc: movz            x4, #0x3a
    // 0xc5a500: branchIfSmi(r0, 0xc5a508)
    //     0xc5a500: tbz             w0, #0, #0xc5a508
    // 0xc5a504: r4 = LoadClassIdInstr(r0)
    //     0xc5a504: ldurh           w4, [x0, #1]
    // 0xc5a508: sub             x4, x4, #0x5b
    // 0xc5a50c: cmp             x4, #3
    // 0xc5a510: b.ls            #0xc5a524
    // 0xc5a514: r8 = String?
    //     0xc5a514: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a518: r3 = Null
    //     0xc5a518: add             x3, PP, #0xa, lsl #12  ; [pp+0xac58] Null
    //     0xc5a51c: ldr             x3, [x3, #0xc58]
    // 0xc5a520: r0 = String?()
    //     0xc5a520: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a524: ldur            x16, [fp, #-0x28]
    // 0xc5a528: r30 = "input"
    //     0xc5a528: ldr             lr, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0xc5a52c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a530: r4 = 0
    //     0xc5a530: movz            x4, #0
    // 0xc5a534: ldr             x0, [SP, #8]
    // 0xc5a538: r16 = UnlinkedCall_0x4cec48
    //     0xc5a538: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a53c: add             x16, x16, #0xc68
    // 0xc5a540: ldp             x5, lr, [x16]
    // 0xc5a544: blr             lr
    // 0xc5a548: add             SP, SP, #0x10
    // 0xc5a54c: r2 = Null
    //     0xc5a54c: mov             x2, NULL
    // 0xc5a550: r1 = Null
    //     0xc5a550: mov             x1, NULL
    // 0xc5a554: r4 = 58
    //     0xc5a554: movz            x4, #0x3a
    // 0xc5a558: branchIfSmi(r0, 0xc5a560)
    //     0xc5a558: tbz             w0, #0, #0xc5a560
    // 0xc5a55c: r4 = LoadClassIdInstr(r0)
    //     0xc5a55c: ldurh           w4, [x0, #1]
    // 0xc5a560: sub             x4, x4, #0x5b
    // 0xc5a564: cmp             x4, #3
    // 0xc5a568: b.ls            #0xc5a57c
    // 0xc5a56c: r8 = String?
    //     0xc5a56c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a570: r3 = Null
    //     0xc5a570: add             x3, PP, #0xa, lsl #12  ; [pp+0xac78] Null
    //     0xc5a574: ldr             x3, [x3, #0xc78]
    // 0xc5a578: r0 = String?()
    //     0xc5a578: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a57c: ldur            x16, [fp, #-0x28]
    // 0xc5a580: r30 = "payload"
    //     0xc5a580: ldr             lr, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xc5a584: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a588: r4 = 0
    //     0xc5a588: movz            x4, #0
    // 0xc5a58c: ldr             x0, [SP, #8]
    // 0xc5a590: r16 = UnlinkedCall_0x4cec48
    //     0xc5a590: add             x16, PP, #0xa, lsl #12  ; [pp+0xac88] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a594: add             x16, x16, #0xc88
    // 0xc5a598: ldp             x5, lr, [x16]
    // 0xc5a59c: blr             lr
    // 0xc5a5a0: add             SP, SP, #0x10
    // 0xc5a5a4: r2 = Null
    //     0xc5a5a4: mov             x2, NULL
    // 0xc5a5a8: r1 = Null
    //     0xc5a5a8: mov             x1, NULL
    // 0xc5a5ac: r4 = 58
    //     0xc5a5ac: movz            x4, #0x3a
    // 0xc5a5b0: branchIfSmi(r0, 0xc5a5b8)
    //     0xc5a5b0: tbz             w0, #0, #0xc5a5b8
    // 0xc5a5b4: r4 = LoadClassIdInstr(r0)
    //     0xc5a5b4: ldurh           w4, [x0, #1]
    // 0xc5a5b8: sub             x4, x4, #0x5b
    // 0xc5a5bc: cmp             x4, #3
    // 0xc5a5c0: b.ls            #0xc5a5d4
    // 0xc5a5c4: r8 = String?
    //     0xc5a5c4: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a5c8: r3 = Null
    //     0xc5a5c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xac98] Null
    //     0xc5a5cc: ldr             x3, [x3, #0xc98]
    // 0xc5a5d0: r0 = String?()
    //     0xc5a5d0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a5d4: ldur            x16, [fp, #-0x28]
    // 0xc5a5d8: r30 = "notificationResponseType"
    //     0xc5a5d8: add             lr, PP, #0xa, lsl #12  ; [pp+0xabf0] "notificationResponseType"
    //     0xc5a5dc: ldr             lr, [lr, #0xbf0]
    // 0xc5a5e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a5e4: r4 = 0
    //     0xc5a5e4: movz            x4, #0
    // 0xc5a5e8: ldr             x0, [SP, #8]
    // 0xc5a5ec: r16 = UnlinkedCall_0x4cec48
    //     0xc5a5ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a5f0: add             x16, x16, #0xca8
    // 0xc5a5f4: ldp             x5, lr, [x16]
    // 0xc5a5f8: blr             lr
    // 0xc5a5fc: add             SP, SP, #0x10
    // 0xc5a600: mov             x3, x0
    // 0xc5a604: r2 = Null
    //     0xc5a604: mov             x2, NULL
    // 0xc5a608: r1 = Null
    //     0xc5a608: mov             x1, NULL
    // 0xc5a60c: stur            x3, [fp, #-0x28]
    // 0xc5a610: branchIfSmi(r0, 0xc5a634)
    //     0xc5a610: tbz             w0, #0, #0xc5a634
    // 0xc5a614: r4 = LoadClassIdInstr(r0)
    //     0xc5a614: ldurh           w4, [x0, #1]
    // 0xc5a618: sub             x4, x4, #0x3a
    // 0xc5a61c: cmp             x4, #1
    // 0xc5a620: b.ls            #0xc5a634
    // 0xc5a624: r8 = int
    //     0xc5a624: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc5a628: r3 = Null
    //     0xc5a628: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb8] Null
    //     0xc5a62c: ldr             x3, [x3, #0xcb8]
    // 0xc5a630: r0 = int()
    //     0xc5a630: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc5a634: ldur            x0, [fp, #-0x28]
    // 0xc5a638: r1 = LoadInt32Instr(r0)
    //     0xc5a638: sbfx            x1, x0, #1, #0x1f
    //     0xc5a63c: tbz             w0, #0, #0xc5a644
    //     0xc5a640: ldur            x1, [x0, #7]
    // 0xc5a644: r0 = 2
    //     0xc5a644: movz            x0, #0x2
    // 0xc5a648: cmp             x1, x0
    // 0xc5a64c: b.hs            #0xc5a8b0
    // 0xc5a650: r0 = NotificationResponse()
    //     0xc5a650: bl              #0xc5a378  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0xc5a654: ldur            x16, [fp, #-0x30]
    // 0xc5a658: stp             x0, x16, [SP, #-0x10]!
    // 0xc5a65c: ldur            x0, [fp, #-0x30]
    // 0xc5a660: ClosureCall
    //     0xc5a660: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc5a664: ldur            x2, [x0, #0x1f]
    //     0xc5a668: blr             x2
    // 0xc5a66c: add             SP, SP, #0x10
    // 0xc5a670: b               #0xc5a874
    // 0xc5a674: ldur            x0, [fp, #-0x18]
    // 0xc5a678: ldur            x2, [fp, #-0x10]
    // 0xc5a67c: r16 = "didReceiveLocalNotification"
    //     0xc5a67c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "didReceiveLocalNotification"
    //     0xc5a680: ldr             x16, [x16, #0xcc8]
    // 0xc5a684: ldur            lr, [fp, #-0x20]
    // 0xc5a688: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a68c: r0 = ==()
    //     0xc5a68c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc5a690: add             SP, SP, #0x10
    // 0xc5a694: tbnz            w0, #4, #0xc5a87c
    // 0xc5a698: ldur            x0, [fp, #-0x18]
    // 0xc5a69c: ldur            x1, [fp, #-0x10]
    // 0xc5a6a0: LoadField: r2 = r0->field_b
    //     0xc5a6a0: ldur            w2, [x0, #0xb]
    // 0xc5a6a4: DecompressPointer r2
    //     0xc5a6a4: add             x2, x2, HEAP, lsl #32
    // 0xc5a6a8: stur            x2, [fp, #-0x20]
    // 0xc5a6ac: cmp             w2, NULL
    // 0xc5a6b0: b.eq            #0xc5a8b4
    // 0xc5a6b4: LoadField: r0 = r1->field_b
    //     0xc5a6b4: ldur            w0, [x1, #0xb]
    // 0xc5a6b8: DecompressPointer r0
    //     0xc5a6b8: add             x0, x0, HEAP, lsl #32
    // 0xc5a6bc: stur            x0, [fp, #-0x18]
    // 0xc5a6c0: r16 = "id"
    //     0xc5a6c0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc5a6c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a6c8: r4 = 0
    //     0xc5a6c8: movz            x4, #0
    // 0xc5a6cc: ldr             x0, [SP, #8]
    // 0xc5a6d0: r16 = UnlinkedCall_0x4cec48
    //     0xc5a6d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a6d4: add             x16, x16, #0xcd0
    // 0xc5a6d8: ldp             x5, lr, [x16]
    // 0xc5a6dc: blr             lr
    // 0xc5a6e0: add             SP, SP, #0x10
    // 0xc5a6e4: mov             x3, x0
    // 0xc5a6e8: r2 = Null
    //     0xc5a6e8: mov             x2, NULL
    // 0xc5a6ec: r1 = Null
    //     0xc5a6ec: mov             x1, NULL
    // 0xc5a6f0: stur            x3, [fp, #-0x10]
    // 0xc5a6f4: branchIfSmi(r0, 0xc5a718)
    //     0xc5a6f4: tbz             w0, #0, #0xc5a718
    // 0xc5a6f8: r4 = LoadClassIdInstr(r0)
    //     0xc5a6f8: ldurh           w4, [x0, #1]
    // 0xc5a6fc: sub             x4, x4, #0x3a
    // 0xc5a700: cmp             x4, #1
    // 0xc5a704: b.ls            #0xc5a718
    // 0xc5a708: r8 = int
    //     0xc5a708: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc5a70c: r3 = Null
    //     0xc5a70c: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] Null
    //     0xc5a710: ldr             x3, [x3, #0xce0]
    // 0xc5a714: r0 = int()
    //     0xc5a714: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc5a718: ldur            x16, [fp, #-0x18]
    // 0xc5a71c: r30 = "title"
    //     0xc5a71c: add             lr, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0xc5a720: ldr             lr, [lr, #0xcf0]
    // 0xc5a724: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a728: r4 = 0
    //     0xc5a728: movz            x4, #0
    // 0xc5a72c: ldr             x0, [SP, #8]
    // 0xc5a730: r16 = UnlinkedCall_0x4cec48
    //     0xc5a730: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a734: add             x16, x16, #0xcf8
    // 0xc5a738: ldp             x5, lr, [x16]
    // 0xc5a73c: blr             lr
    // 0xc5a740: add             SP, SP, #0x10
    // 0xc5a744: mov             x3, x0
    // 0xc5a748: r2 = Null
    //     0xc5a748: mov             x2, NULL
    // 0xc5a74c: r1 = Null
    //     0xc5a74c: mov             x1, NULL
    // 0xc5a750: stur            x3, [fp, #-0x28]
    // 0xc5a754: r4 = 58
    //     0xc5a754: movz            x4, #0x3a
    // 0xc5a758: branchIfSmi(r0, 0xc5a760)
    //     0xc5a758: tbz             w0, #0, #0xc5a760
    // 0xc5a75c: r4 = LoadClassIdInstr(r0)
    //     0xc5a75c: ldurh           w4, [x0, #1]
    // 0xc5a760: sub             x4, x4, #0x5b
    // 0xc5a764: cmp             x4, #3
    // 0xc5a768: b.ls            #0xc5a77c
    // 0xc5a76c: r8 = String?
    //     0xc5a76c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a770: r3 = Null
    //     0xc5a770: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] Null
    //     0xc5a774: ldr             x3, [x3, #0xd08]
    // 0xc5a778: r0 = String?()
    //     0xc5a778: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a77c: ldur            x16, [fp, #-0x18]
    // 0xc5a780: r30 = "body"
    //     0xc5a780: add             lr, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0xc5a784: ldr             lr, [lr, #0xd18]
    // 0xc5a788: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a78c: r4 = 0
    //     0xc5a78c: movz            x4, #0
    // 0xc5a790: ldr             x0, [SP, #8]
    // 0xc5a794: r16 = UnlinkedCall_0x4cec48
    //     0xc5a794: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a798: add             x16, x16, #0xd20
    // 0xc5a79c: ldp             x5, lr, [x16]
    // 0xc5a7a0: blr             lr
    // 0xc5a7a4: add             SP, SP, #0x10
    // 0xc5a7a8: mov             x3, x0
    // 0xc5a7ac: r2 = Null
    //     0xc5a7ac: mov             x2, NULL
    // 0xc5a7b0: r1 = Null
    //     0xc5a7b0: mov             x1, NULL
    // 0xc5a7b4: stur            x3, [fp, #-0x30]
    // 0xc5a7b8: r4 = 58
    //     0xc5a7b8: movz            x4, #0x3a
    // 0xc5a7bc: branchIfSmi(r0, 0xc5a7c4)
    //     0xc5a7bc: tbz             w0, #0, #0xc5a7c4
    // 0xc5a7c0: r4 = LoadClassIdInstr(r0)
    //     0xc5a7c0: ldurh           w4, [x0, #1]
    // 0xc5a7c4: sub             x4, x4, #0x5b
    // 0xc5a7c8: cmp             x4, #3
    // 0xc5a7cc: b.ls            #0xc5a7e0
    // 0xc5a7d0: r8 = String?
    //     0xc5a7d0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a7d4: r3 = Null
    //     0xc5a7d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad30] Null
    //     0xc5a7d8: ldr             x3, [x3, #0xd30]
    // 0xc5a7dc: r0 = String?()
    //     0xc5a7dc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a7e0: ldur            x16, [fp, #-0x18]
    // 0xc5a7e4: r30 = "payload"
    //     0xc5a7e4: ldr             lr, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xc5a7e8: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a7ec: r4 = 0
    //     0xc5a7ec: movz            x4, #0
    // 0xc5a7f0: ldr             x0, [SP, #8]
    // 0xc5a7f4: r16 = UnlinkedCall_0x4cec48
    //     0xc5a7f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a7f8: add             x16, x16, #0xd40
    // 0xc5a7fc: ldp             x5, lr, [x16]
    // 0xc5a800: blr             lr
    // 0xc5a804: add             SP, SP, #0x10
    // 0xc5a808: mov             x3, x0
    // 0xc5a80c: r2 = Null
    //     0xc5a80c: mov             x2, NULL
    // 0xc5a810: r1 = Null
    //     0xc5a810: mov             x1, NULL
    // 0xc5a814: stur            x3, [fp, #-0x18]
    // 0xc5a818: r4 = 58
    //     0xc5a818: movz            x4, #0x3a
    // 0xc5a81c: branchIfSmi(r0, 0xc5a824)
    //     0xc5a81c: tbz             w0, #0, #0xc5a824
    // 0xc5a820: r4 = LoadClassIdInstr(r0)
    //     0xc5a820: ldurh           w4, [x0, #1]
    // 0xc5a824: sub             x4, x4, #0x5b
    // 0xc5a828: cmp             x4, #3
    // 0xc5a82c: b.ls            #0xc5a840
    // 0xc5a830: r8 = String?
    //     0xc5a830: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a834: r3 = Null
    //     0xc5a834: add             x3, PP, #0xa, lsl #12  ; [pp+0xad50] Null
    //     0xc5a838: ldr             x3, [x3, #0xd50]
    // 0xc5a83c: r0 = String?()
    //     0xc5a83c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a840: ldur            x16, [fp, #-0x20]
    // 0xc5a844: ldur            lr, [fp, #-0x10]
    // 0xc5a848: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a84c: ldur            x16, [fp, #-0x28]
    // 0xc5a850: ldur            lr, [fp, #-0x30]
    // 0xc5a854: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a858: ldur            x16, [fp, #-0x18]
    // 0xc5a85c: SaveReg r16
    //     0xc5a85c: str             x16, [SP, #-8]!
    // 0xc5a860: ldur            x0, [fp, #-0x20]
    // 0xc5a864: ClosureCall
    //     0xc5a864: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc5a868: ldur            x2, [x0, #0x1f]
    //     0xc5a86c: blr             x2
    // 0xc5a870: add             SP, SP, #0x28
    // 0xc5a874: r0 = Null
    //     0xc5a874: mov             x0, NULL
    // 0xc5a878: r0 = ReturnAsyncNotFuture()
    //     0xc5a878: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5a87c: r16 = <void?>
    //     0xc5a87c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc5a880: r30 = "Method not defined"
    //     0xc5a880: add             lr, PP, #0xa, lsl #12  ; [pp+0xac18] "Method not defined"
    //     0xc5a884: ldr             lr, [lr, #0xc18]
    // 0xc5a888: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a88c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc5a88c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc5a890: r0 = Future.error()
    //     0xc5a890: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0xc5a894: add             SP, SP, #0x10
    // 0xc5a898: mov             x1, x0
    // 0xc5a89c: stur            x1, [fp, #-0x10]
    // 0xc5a8a0: r0 = Await()
    //     0xc5a8a0: bl              #0x4e5228  ; AwaitStub
    // 0xc5a8a4: r0 = ReturnAsync()
    //     0xc5a8a4: b               #0x524514  ; ReturnAsyncStub
    // 0xc5a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a8ac: b               #0xc5a424
    // 0xc5a8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a8b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5a8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5a8b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd0648c, size: 0x134
    // 0xd0648c: EnterFrame
    //     0xd0648c: stp             fp, lr, [SP, #-0x10]!
    //     0xd06490: mov             fp, SP
    // 0xd06494: AllocStack(0x28)
    //     0xd06494: sub             SP, SP, #0x28
    // 0xd06498: SetupParameters(IOSFlutterLocalNotificationsPlugin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xd06498: stur            NULL, [fp, #-8]
    //     0xd0649c: movz            x0, #0
    //     0xd064a0: add             x1, fp, w0, sxtw #2
    //     0xd064a4: ldr             x1, [x1, #0x28]
    //     0xd064a8: stur            x1, [fp, #-0x28]
    //     0xd064ac: add             x2, fp, w0, sxtw #2
    //     0xd064b0: ldr             x2, [x2, #0x20]
    //     0xd064b4: stur            x2, [fp, #-0x20]
    //     0xd064b8: add             x3, fp, w0, sxtw #2
    //     0xd064bc: ldr             x3, [x3, #0x18]
    //     0xd064c0: stur            x3, [fp, #-0x18]
    //     0xd064c4: add             x4, fp, w0, sxtw #2
    //     0xd064c8: ldr             x4, [x4, #0x10]
    //     0xd064cc: stur            x4, [fp, #-0x10]
    // 0xd064d0: CheckStackOverflow
    //     0xd064d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd064d4: cmp             SP, x16
    //     0xd064d8: b.ls            #0xd065b8
    // 0xd064dc: InitAsync() -> Future<bool?>
    //     0xd064dc: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    //     0xd064e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd064e4: ldur            x0, [fp, #-0x10]
    // 0xd064e8: ldur            x1, [fp, #-0x28]
    // 0xd064ec: StoreField: r1->field_7 = r0
    //     0xd064ec: stur            w0, [x1, #7]
    //     0xd064f0: ldurb           w16, [x1, #-1]
    //     0xd064f4: ldurb           w17, [x0, #-1]
    //     0xd064f8: and             x16, x17, x16, lsr #2
    //     0xd064fc: tst             x16, HEAP, lsr #32
    //     0xd06500: b.eq            #0xd06508
    //     0xd06504: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06508: ldur            x2, [fp, #-0x20]
    // 0xd0650c: LoadField: r0 = r2->field_2f
    //     0xd0650c: ldur            w0, [x2, #0x2f]
    // 0xd06510: DecompressPointer r0
    //     0xd06510: add             x0, x0, HEAP, lsl #32
    // 0xd06514: StoreField: r1->field_b = r0
    //     0xd06514: stur            w0, [x1, #0xb]
    //     0xd06518: ldurb           w16, [x1, #-1]
    //     0xd0651c: ldurb           w17, [x0, #-1]
    //     0xd06520: and             x16, x17, x16, lsr #2
    //     0xd06524: tst             x16, HEAP, lsr #32
    //     0xd06528: b.eq            #0xd06530
    //     0xd0652c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06530: r0 = 58
    //     0xd06530: movz            x0, #0x3a
    // 0xd06534: branchIfSmi(r1, 0xd0653c)
    //     0xd06534: tbz             w1, #0, #0xd0653c
    // 0xd06538: r0 = LoadClassIdInstr(r1)
    //     0xd06538: ldurh           w0, [x1, #1]
    // 0xd0653c: SaveReg r1
    //     0xd0653c: str             x1, [SP, #-8]!
    // 0xd06540: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd06540: sub             lr, x0, #0xfff
    //     0xd06544: ldr             lr, [x21, lr, lsl #3]
    //     0xd06548: blr             lr
    // 0xd0654c: add             SP, SP, #8
    // 0xd06550: r16 = Instance_MethodChannel
    //     0xd06550: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xd06554: stp             x0, x16, [SP, #-0x10]!
    // 0xd06558: r0 = setMethodCallHandler()
    //     0xd06558: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd0655c: add             SP, SP, #0x10
    // 0xd06560: ldur            x16, [fp, #-0x20]
    // 0xd06564: SaveReg r16
    //     0xd06564: str             x16, [SP, #-8]!
    // 0xd06568: r0 = DarwinInitializationSettingsMapper.toMap()
    //     0xd06568: bl              #0xa8c7a0  ; [package:flutter_local_notifications/src/platform_specifics/darwin/mappers.dart] ::DarwinInitializationSettingsMapper.toMap
    // 0xd0656c: add             SP, SP, #8
    // 0xd06570: stur            x0, [fp, #-0x10]
    // 0xd06574: ldur            x16, [fp, #-0x18]
    // 0xd06578: stp             x0, x16, [SP, #-0x10]!
    // 0xd0657c: r0 = _evaluateBackgroundNotificationCallback()
    //     0xd0657c: bl              #0xd065c0  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] ::_evaluateBackgroundNotificationCallback
    // 0xd06580: add             SP, SP, #0x10
    // 0xd06584: r16 = <bool>
    //     0xd06584: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xd06588: r30 = Instance_MethodChannel
    //     0xd06588: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xd0658c: stp             lr, x16, [SP, #-0x10]!
    // 0xd06590: r16 = "initialize"
    //     0xd06590: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0xd06594: ldur            lr, [fp, #-0x10]
    // 0xd06598: stp             lr, x16, [SP, #-0x10]!
    // 0xd0659c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd0659c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd065a0: r0 = invokeMethod()
    //     0xd065a0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd065a4: add             SP, SP, #0x20
    // 0xd065a8: mov             x1, x0
    // 0xd065ac: stur            x1, [fp, #-0x10]
    // 0xd065b0: r0 = Await()
    //     0xd065b0: bl              #0x4e5228  ; AwaitStub
    // 0xd065b4: r0 = ReturnAsync()
    //     0xd065b4: b               #0x524514  ; ReturnAsyncStub
    // 0xd065b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd065b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd065bc: b               #0xd064dc
  }
}

// class id: 4469, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ show(/* No info */) {
    // ** addr: 0xbe57e8, size: 0x1d4
    // 0xbe57e8: EnterFrame
    //     0xbe57e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe57ec: mov             fp, SP
    // 0xbe57f0: AllocStack(0x20)
    //     0xbe57f0: sub             SP, SP, #0x20
    // 0xbe57f4: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic notificationDetails = Null /* r0, fp-0x8 */})
    //     0xbe57f4: mov             x0, x4
    //     0xbe57f8: ldur            w1, [x0, #0x13]
    //     0xbe57fc: add             x1, x1, HEAP, lsl #32
    //     0xbe5800: sub             x2, x1, #8
    //     0xbe5804: add             x3, fp, w2, sxtw #2
    //     0xbe5808: ldr             x3, [x3, #0x20]
    //     0xbe580c: stur            x3, [fp, #-0x18]
    //     0xbe5810: add             x4, fp, w2, sxtw #2
    //     0xbe5814: ldr             x4, [x4, #0x10]
    //     0xbe5818: stur            x4, [fp, #-0x10]
    //     0xbe581c: ldur            w2, [x0, #0x1f]
    //     0xbe5820: add             x2, x2, HEAP, lsl #32
    //     0xbe5824: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f818] "notificationDetails"
    //     0xbe5828: ldr             x16, [x16, #0x818]
    //     0xbe582c: cmp             w2, w16
    //     0xbe5830: b.ne            #0xbe5850
    //     0xbe5834: ldur            w2, [x0, #0x23]
    //     0xbe5838: add             x2, x2, HEAP, lsl #32
    //     0xbe583c: sub             w0, w1, w2
    //     0xbe5840: add             x1, fp, w0, sxtw #2
    //     0xbe5844: ldr             x1, [x1, #8]
    //     0xbe5848: mov             x0, x1
    //     0xbe584c: b               #0xbe5854
    //     0xbe5850: mov             x0, NULL
    //     0xbe5854: stur            x0, [fp, #-8]
    // 0xbe5858: CheckStackOverflow
    //     0xbe5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe585c: cmp             SP, x16
    //     0xbe5860: b.ls            #0xbe59b4
    // 0xbe5864: SaveReg r3
    //     0xbe5864: str             x3, [SP, #-8]!
    // 0xbe5868: r0 = validateId()
    //     0xbe5868: bl              #0x887e9c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0xbe586c: add             SP, SP, #8
    // 0xbe5870: r1 = Null
    //     0xbe5870: mov             x1, NULL
    // 0xbe5874: r2 = 20
    //     0xbe5874: movz            x2, #0x14
    // 0xbe5878: r0 = AllocateArray()
    //     0xbe5878: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe587c: mov             x2, x0
    // 0xbe5880: stur            x2, [fp, #-0x20]
    // 0xbe5884: r17 = "id"
    //     0xbe5884: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xbe5888: StoreField: r2->field_f = r17
    //     0xbe5888: stur            w17, [x2, #0xf]
    // 0xbe588c: ldur            x3, [fp, #-0x18]
    // 0xbe5890: r0 = BoxInt64Instr(r3)
    //     0xbe5890: sbfiz           x0, x3, #1, #0x1f
    //     0xbe5894: cmp             x3, x0, asr #1
    //     0xbe5898: b.eq            #0xbe58a4
    //     0xbe589c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe58a0: stur            x3, [x0, #7]
    // 0xbe58a4: mov             x1, x2
    // 0xbe58a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xbe58a8: add             x25, x1, #0x13
    //     0xbe58ac: str             w0, [x25]
    //     0xbe58b0: tbz             w0, #0, #0xbe58cc
    //     0xbe58b4: ldurb           w16, [x1, #-1]
    //     0xbe58b8: ldurb           w17, [x0, #-1]
    //     0xbe58bc: and             x16, x17, x16, lsr #2
    //     0xbe58c0: tst             x16, HEAP, lsr #32
    //     0xbe58c4: b.eq            #0xbe58cc
    //     0xbe58c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe58cc: r17 = "title"
    //     0xbe58cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0xbe58d0: ldr             x17, [x17, #0xcf0]
    // 0xbe58d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xbe58d4: stur            w17, [x2, #0x17]
    // 0xbe58d8: StoreField: r2->field_1b = rNULL
    //     0xbe58d8: stur            NULL, [x2, #0x1b]
    // 0xbe58dc: r17 = "body"
    //     0xbe58dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0xbe58e0: ldr             x17, [x17, #0xd18]
    // 0xbe58e4: StoreField: r2->field_1f = r17
    //     0xbe58e4: stur            w17, [x2, #0x1f]
    // 0xbe58e8: mov             x1, x2
    // 0xbe58ec: ldur            x0, [fp, #-0x10]
    // 0xbe58f0: ArrayStore: r1[5] = r0  ; List_4
    //     0xbe58f0: add             x25, x1, #0x23
    //     0xbe58f4: str             w0, [x25]
    //     0xbe58f8: tbz             w0, #0, #0xbe5914
    //     0xbe58fc: ldurb           w16, [x1, #-1]
    //     0xbe5900: ldurb           w17, [x0, #-1]
    //     0xbe5904: and             x16, x17, x16, lsr #2
    //     0xbe5908: tst             x16, HEAP, lsr #32
    //     0xbe590c: b.eq            #0xbe5914
    //     0xbe5910: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe5914: r17 = "payload"
    //     0xbe5914: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xbe5918: StoreField: r2->field_27 = r17
    //     0xbe5918: stur            w17, [x2, #0x27]
    // 0xbe591c: r17 = ""
    //     0xbe591c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbe5920: StoreField: r2->field_2b = r17
    //     0xbe5920: stur            w17, [x2, #0x2b]
    // 0xbe5924: r17 = "platformSpecifics"
    //     0xbe5924: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f660] "platformSpecifics"
    //     0xbe5928: ldr             x17, [x17, #0x660]
    // 0xbe592c: StoreField: r2->field_2f = r17
    //     0xbe592c: stur            w17, [x2, #0x2f]
    // 0xbe5930: ldur            x0, [fp, #-8]
    // 0xbe5934: cmp             w0, NULL
    // 0xbe5938: b.ne            #0xbe5944
    // 0xbe593c: r0 = Null
    //     0xbe593c: mov             x0, NULL
    // 0xbe5940: b               #0xbe5948
    // 0xbe5944: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0xbe5944: bl              #0xbe59bc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0xbe5948: ldur            x1, [fp, #-0x20]
    // 0xbe594c: ArrayStore: r1[9] = r0  ; List_4
    //     0xbe594c: add             x25, x1, #0x33
    //     0xbe5950: str             w0, [x25]
    //     0xbe5954: tbz             w0, #0, #0xbe5970
    //     0xbe5958: ldurb           w16, [x1, #-1]
    //     0xbe595c: ldurb           w17, [x0, #-1]
    //     0xbe5960: and             x16, x17, x16, lsr #2
    //     0xbe5964: tst             x16, HEAP, lsr #32
    //     0xbe5968: b.eq            #0xbe5970
    //     0xbe596c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbe5970: r16 = <String, Object?>
    //     0xbe5970: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xbe5974: ldur            lr, [fp, #-0x20]
    // 0xbe5978: stp             lr, x16, [SP, #-0x10]!
    // 0xbe597c: r0 = Map._fromLiteral()
    //     0xbe597c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbe5980: add             SP, SP, #0x10
    // 0xbe5984: r16 = <void?>
    //     0xbe5984: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbe5988: r30 = Instance_MethodChannel
    //     0xbe5988: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xbe598c: stp             lr, x16, [SP, #-0x10]!
    // 0xbe5990: r16 = "show"
    //     0xbe5990: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] "show"
    //     0xbe5994: ldr             x16, [x16, #0x668]
    // 0xbe5998: stp             x0, x16, [SP, #-0x10]!
    // 0xbe599c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe599c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe59a0: r0 = invokeMethod()
    //     0xbe59a0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe59a4: add             SP, SP, #0x20
    // 0xbe59a8: LeaveFrame
    //     0xbe59a8: mov             SP, fp
    //     0xbe59ac: ldp             fp, lr, [SP], #0x10
    // 0xbe59b0: ret
    //     0xbe59b0: ret             
    // 0xbe59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe59b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe59b8: b               #0xbe5864
  }
  dynamic _handleMethod(dynamic) {
    // ** addr: 0xc5a054, size: 0x18
    // 0xc5a054: r4 = 0
    //     0xc5a054: movz            x4, #0
    // 0xc5a058: r1 = Function '_handleMethod@1005421595':.
    //     0xc5a058: add             x17, PP, #0xa, lsl #12  ; [pp+0xab60] AnonymousClosure: (0xc5a06c), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0xc5a0b8)
    //     0xc5a05c: ldr             x1, [x17, #0xb60]
    // 0xc5a060: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5a060: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc5a064: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc5a064: ldur            x0, [x24, #0x17]
    // 0xc5a068: br              x0
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xc5a06c, size: 0x4c
    // 0xc5a06c: EnterFrame
    //     0xc5a06c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a070: mov             fp, SP
    // 0xc5a074: ldr             x0, [fp, #0x18]
    // 0xc5a078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5a078: ldur            w1, [x0, #0x17]
    // 0xc5a07c: DecompressPointer r1
    //     0xc5a07c: add             x1, x1, HEAP, lsl #32
    // 0xc5a080: CheckStackOverflow
    //     0xc5a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a084: cmp             SP, x16
    //     0xc5a088: b.ls            #0xc5a0b0
    // 0xc5a08c: LoadField: r0 = r1->field_f
    //     0xc5a08c: ldur            w0, [x1, #0xf]
    // 0xc5a090: DecompressPointer r0
    //     0xc5a090: add             x0, x0, HEAP, lsl #32
    // 0xc5a094: ldr             x16, [fp, #0x10]
    // 0xc5a098: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a09c: r0 = _handleMethod()
    //     0xc5a09c: bl              #0xc5a0b8  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0xc5a0a0: add             SP, SP, #0x10
    // 0xc5a0a4: LeaveFrame
    //     0xc5a0a4: mov             SP, fp
    //     0xc5a0a8: ldp             fp, lr, [SP], #0x10
    // 0xc5a0ac: ret
    //     0xc5a0ac: ret             
    // 0xc5a0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a0b4: b               #0xc5a08c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xc5a0b8, size: 0x2c0
    // 0xc5a0b8: EnterFrame
    //     0xc5a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a0bc: mov             fp, SP
    // 0xc5a0c0: AllocStack(0x20)
    //     0xc5a0c0: sub             SP, SP, #0x20
    // 0xc5a0c4: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc5a0c4: stur            NULL, [fp, #-8]
    //     0xc5a0c8: movz            x0, #0
    //     0xc5a0cc: add             x1, fp, w0, sxtw #2
    //     0xc5a0d0: ldr             x1, [x1, #0x18]
    //     0xc5a0d4: stur            x1, [fp, #-0x18]
    //     0xc5a0d8: add             x2, fp, w0, sxtw #2
    //     0xc5a0dc: ldr             x2, [x2, #0x10]
    //     0xc5a0e0: stur            x2, [fp, #-0x10]
    // 0xc5a0e4: CheckStackOverflow
    //     0xc5a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a0e8: cmp             SP, x16
    //     0xc5a0ec: b.ls            #0xc5a36c
    // 0xc5a0f0: InitAsync() -> Future<void?>
    //     0xc5a0f0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc5a0f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5a0f8: ldur            x0, [fp, #-0x10]
    // 0xc5a0fc: LoadField: r1 = r0->field_7
    //     0xc5a0fc: ldur            w1, [x0, #7]
    // 0xc5a100: DecompressPointer r1
    //     0xc5a100: add             x1, x1, HEAP, lsl #32
    // 0xc5a104: r16 = "didReceiveNotificationResponse"
    //     0xc5a104: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] "didReceiveNotificationResponse"
    //     0xc5a108: ldr             x16, [x16, #0xb68]
    // 0xc5a10c: stp             x1, x16, [SP, #-0x10]!
    // 0xc5a110: r0 = ==()
    //     0xc5a110: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc5a114: add             SP, SP, #0x10
    // 0xc5a118: tbnz            w0, #4, #0xc5a340
    // 0xc5a11c: ldur            x0, [fp, #-0x18]
    // 0xc5a120: LoadField: r1 = r0->field_7
    //     0xc5a120: ldur            w1, [x0, #7]
    // 0xc5a124: DecompressPointer r1
    //     0xc5a124: add             x1, x1, HEAP, lsl #32
    // 0xc5a128: stur            x1, [fp, #-0x20]
    // 0xc5a12c: cmp             w1, NULL
    // 0xc5a130: b.eq            #0xc5a338
    // 0xc5a134: ldur            x0, [fp, #-0x10]
    // 0xc5a138: LoadField: r2 = r0->field_b
    //     0xc5a138: ldur            w2, [x0, #0xb]
    // 0xc5a13c: DecompressPointer r2
    //     0xc5a13c: add             x2, x2, HEAP, lsl #32
    // 0xc5a140: stur            x2, [fp, #-0x18]
    // 0xc5a144: r16 = "notificationId"
    //     0xc5a144: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "notificationId"
    // 0xc5a148: stp             x16, x2, [SP, #-0x10]!
    // 0xc5a14c: r4 = 0
    //     0xc5a14c: movz            x4, #0
    // 0xc5a150: ldr             x0, [SP, #8]
    // 0xc5a154: r16 = UnlinkedCall_0x4cec48
    //     0xc5a154: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a158: add             x16, x16, #0xb70
    // 0xc5a15c: ldp             x5, lr, [x16]
    // 0xc5a160: blr             lr
    // 0xc5a164: add             SP, SP, #0x10
    // 0xc5a168: r2 = Null
    //     0xc5a168: mov             x2, NULL
    // 0xc5a16c: r1 = Null
    //     0xc5a16c: mov             x1, NULL
    // 0xc5a170: branchIfSmi(r0, 0xc5a194)
    //     0xc5a170: tbz             w0, #0, #0xc5a194
    // 0xc5a174: r4 = LoadClassIdInstr(r0)
    //     0xc5a174: ldurh           w4, [x0, #1]
    // 0xc5a178: sub             x4, x4, #0x3a
    // 0xc5a17c: cmp             x4, #1
    // 0xc5a180: b.ls            #0xc5a194
    // 0xc5a184: r8 = int?
    //     0xc5a184: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0xc5a188: r3 = Null
    //     0xc5a188: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Null
    //     0xc5a18c: ldr             x3, [x3, #0xb80]
    // 0xc5a190: r0 = int?()
    //     0xc5a190: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0xc5a194: ldur            x16, [fp, #-0x18]
    // 0xc5a198: r30 = "actionId"
    //     0xc5a198: ldr             lr, [PP, #0x5998]  ; [pp+0x5998] "actionId"
    // 0xc5a19c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a1a0: r4 = 0
    //     0xc5a1a0: movz            x4, #0
    // 0xc5a1a4: ldr             x0, [SP, #8]
    // 0xc5a1a8: r16 = UnlinkedCall_0x4cec48
    //     0xc5a1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a1ac: add             x16, x16, #0xb90
    // 0xc5a1b0: ldp             x5, lr, [x16]
    // 0xc5a1b4: blr             lr
    // 0xc5a1b8: add             SP, SP, #0x10
    // 0xc5a1bc: r2 = Null
    //     0xc5a1bc: mov             x2, NULL
    // 0xc5a1c0: r1 = Null
    //     0xc5a1c0: mov             x1, NULL
    // 0xc5a1c4: r4 = 58
    //     0xc5a1c4: movz            x4, #0x3a
    // 0xc5a1c8: branchIfSmi(r0, 0xc5a1d0)
    //     0xc5a1c8: tbz             w0, #0, #0xc5a1d0
    // 0xc5a1cc: r4 = LoadClassIdInstr(r0)
    //     0xc5a1cc: ldurh           w4, [x0, #1]
    // 0xc5a1d0: sub             x4, x4, #0x5b
    // 0xc5a1d4: cmp             x4, #3
    // 0xc5a1d8: b.ls            #0xc5a1ec
    // 0xc5a1dc: r8 = String?
    //     0xc5a1dc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a1e0: r3 = Null
    //     0xc5a1e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] Null
    //     0xc5a1e4: ldr             x3, [x3, #0xba0]
    // 0xc5a1e8: r0 = String?()
    //     0xc5a1e8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a1ec: ldur            x16, [fp, #-0x18]
    // 0xc5a1f0: r30 = "input"
    //     0xc5a1f0: ldr             lr, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0xc5a1f4: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a1f8: r4 = 0
    //     0xc5a1f8: movz            x4, #0
    // 0xc5a1fc: ldr             x0, [SP, #8]
    // 0xc5a200: r16 = UnlinkedCall_0x4cec48
    //     0xc5a200: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a204: add             x16, x16, #0xbb0
    // 0xc5a208: ldp             x5, lr, [x16]
    // 0xc5a20c: blr             lr
    // 0xc5a210: add             SP, SP, #0x10
    // 0xc5a214: r2 = Null
    //     0xc5a214: mov             x2, NULL
    // 0xc5a218: r1 = Null
    //     0xc5a218: mov             x1, NULL
    // 0xc5a21c: r4 = 58
    //     0xc5a21c: movz            x4, #0x3a
    // 0xc5a220: branchIfSmi(r0, 0xc5a228)
    //     0xc5a220: tbz             w0, #0, #0xc5a228
    // 0xc5a224: r4 = LoadClassIdInstr(r0)
    //     0xc5a224: ldurh           w4, [x0, #1]
    // 0xc5a228: sub             x4, x4, #0x5b
    // 0xc5a22c: cmp             x4, #3
    // 0xc5a230: b.ls            #0xc5a244
    // 0xc5a234: r8 = String?
    //     0xc5a234: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a238: r3 = Null
    //     0xc5a238: add             x3, PP, #0xa, lsl #12  ; [pp+0xabc0] Null
    //     0xc5a23c: ldr             x3, [x3, #0xbc0]
    // 0xc5a240: r0 = String?()
    //     0xc5a240: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a244: ldur            x16, [fp, #-0x18]
    // 0xc5a248: r30 = "payload"
    //     0xc5a248: ldr             lr, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xc5a24c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a250: r4 = 0
    //     0xc5a250: movz            x4, #0
    // 0xc5a254: ldr             x0, [SP, #8]
    // 0xc5a258: r16 = UnlinkedCall_0x4cec48
    //     0xc5a258: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a25c: add             x16, x16, #0xbd0
    // 0xc5a260: ldp             x5, lr, [x16]
    // 0xc5a264: blr             lr
    // 0xc5a268: add             SP, SP, #0x10
    // 0xc5a26c: r2 = Null
    //     0xc5a26c: mov             x2, NULL
    // 0xc5a270: r1 = Null
    //     0xc5a270: mov             x1, NULL
    // 0xc5a274: r4 = 58
    //     0xc5a274: movz            x4, #0x3a
    // 0xc5a278: branchIfSmi(r0, 0xc5a280)
    //     0xc5a278: tbz             w0, #0, #0xc5a280
    // 0xc5a27c: r4 = LoadClassIdInstr(r0)
    //     0xc5a27c: ldurh           w4, [x0, #1]
    // 0xc5a280: sub             x4, x4, #0x5b
    // 0xc5a284: cmp             x4, #3
    // 0xc5a288: b.ls            #0xc5a29c
    // 0xc5a28c: r8 = String?
    //     0xc5a28c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xc5a290: r3 = Null
    //     0xc5a290: add             x3, PP, #0xa, lsl #12  ; [pp+0xabe0] Null
    //     0xc5a294: ldr             x3, [x3, #0xbe0]
    // 0xc5a298: r0 = String?()
    //     0xc5a298: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xc5a29c: ldur            x16, [fp, #-0x18]
    // 0xc5a2a0: r30 = "notificationResponseType"
    //     0xc5a2a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xabf0] "notificationResponseType"
    //     0xc5a2a4: ldr             lr, [lr, #0xbf0]
    // 0xc5a2a8: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a2ac: r4 = 0
    //     0xc5a2ac: movz            x4, #0
    // 0xc5a2b0: ldr             x0, [SP, #8]
    // 0xc5a2b4: r16 = UnlinkedCall_0x4cec48
    //     0xc5a2b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc5a2b8: add             x16, x16, #0xbf8
    // 0xc5a2bc: ldp             x5, lr, [x16]
    // 0xc5a2c0: blr             lr
    // 0xc5a2c4: add             SP, SP, #0x10
    // 0xc5a2c8: mov             x3, x0
    // 0xc5a2cc: r2 = Null
    //     0xc5a2cc: mov             x2, NULL
    // 0xc5a2d0: r1 = Null
    //     0xc5a2d0: mov             x1, NULL
    // 0xc5a2d4: stur            x3, [fp, #-0x10]
    // 0xc5a2d8: branchIfSmi(r0, 0xc5a2fc)
    //     0xc5a2d8: tbz             w0, #0, #0xc5a2fc
    // 0xc5a2dc: r4 = LoadClassIdInstr(r0)
    //     0xc5a2dc: ldurh           w4, [x0, #1]
    // 0xc5a2e0: sub             x4, x4, #0x3a
    // 0xc5a2e4: cmp             x4, #1
    // 0xc5a2e8: b.ls            #0xc5a2fc
    // 0xc5a2ec: r8 = int
    //     0xc5a2ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc5a2f0: r3 = Null
    //     0xc5a2f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xac08] Null
    //     0xc5a2f4: ldr             x3, [x3, #0xc08]
    // 0xc5a2f8: r0 = int()
    //     0xc5a2f8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc5a2fc: ldur            x0, [fp, #-0x10]
    // 0xc5a300: r1 = LoadInt32Instr(r0)
    //     0xc5a300: sbfx            x1, x0, #1, #0x1f
    //     0xc5a304: tbz             w0, #0, #0xc5a30c
    //     0xc5a308: ldur            x1, [x0, #7]
    // 0xc5a30c: r0 = 2
    //     0xc5a30c: movz            x0, #0x2
    // 0xc5a310: cmp             x1, x0
    // 0xc5a314: b.hs            #0xc5a374
    // 0xc5a318: r0 = NotificationResponse()
    //     0xc5a318: bl              #0xc5a378  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0xc5a31c: ldur            x16, [fp, #-0x20]
    // 0xc5a320: stp             x0, x16, [SP, #-0x10]!
    // 0xc5a324: ldur            x0, [fp, #-0x20]
    // 0xc5a328: ClosureCall
    //     0xc5a328: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc5a32c: ldur            x2, [x0, #0x1f]
    //     0xc5a330: blr             x2
    // 0xc5a334: add             SP, SP, #0x10
    // 0xc5a338: r0 = Null
    //     0xc5a338: mov             x0, NULL
    // 0xc5a33c: r0 = ReturnAsyncNotFuture()
    //     0xc5a33c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5a340: r16 = <void?>
    //     0xc5a340: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc5a344: r30 = "Method not defined"
    //     0xc5a344: add             lr, PP, #0xa, lsl #12  ; [pp+0xac18] "Method not defined"
    //     0xc5a348: ldr             lr, [lr, #0xc18]
    // 0xc5a34c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5a350: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc5a350: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc5a354: r0 = Future.error()
    //     0xc5a354: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0xc5a358: add             SP, SP, #0x10
    // 0xc5a35c: mov             x1, x0
    // 0xc5a360: stur            x1, [fp, #-0x10]
    // 0xc5a364: r0 = Await()
    //     0xc5a364: bl              #0x4e5228  ; AwaitStub
    // 0xc5a368: r0 = ReturnAsync()
    //     0xc5a368: b               #0x524514  ; ReturnAsyncStub
    // 0xc5a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a370: b               #0xc5a0f0
    // 0xc5a374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5a374: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd066e0, size: 0x110
    // 0xd066e0: EnterFrame
    //     0xd066e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd066e4: mov             fp, SP
    // 0xd066e8: AllocStack(0x20)
    //     0xd066e8: sub             SP, SP, #0x20
    // 0xd066ec: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xd066ec: stur            NULL, [fp, #-8]
    //     0xd066f0: movz            x0, #0
    //     0xd066f4: add             x1, fp, w0, sxtw #2
    //     0xd066f8: ldr             x1, [x1, #0x20]
    //     0xd066fc: stur            x1, [fp, #-0x20]
    //     0xd06700: add             x2, fp, w0, sxtw #2
    //     0xd06704: ldr             x2, [x2, #0x18]
    //     0xd06708: stur            x2, [fp, #-0x18]
    //     0xd0670c: add             x3, fp, w0, sxtw #2
    //     0xd06710: ldr             x3, [x3, #0x10]
    //     0xd06714: stur            x3, [fp, #-0x10]
    // 0xd06718: CheckStackOverflow
    //     0xd06718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0671c: cmp             SP, x16
    //     0xd06720: b.ls            #0xd067e8
    // 0xd06724: InitAsync() -> Future<bool>
    //     0xd06724: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xd06728: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0672c: ldur            x0, [fp, #-0x10]
    // 0xd06730: ldur            x1, [fp, #-0x20]
    // 0xd06734: StoreField: r1->field_7 = r0
    //     0xd06734: stur            w0, [x1, #7]
    //     0xd06738: ldurb           w16, [x1, #-1]
    //     0xd0673c: ldurb           w17, [x0, #-1]
    //     0xd06740: and             x16, x17, x16, lsr #2
    //     0xd06744: tst             x16, HEAP, lsr #32
    //     0xd06748: b.eq            #0xd06750
    //     0xd0674c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06750: r0 = 58
    //     0xd06750: movz            x0, #0x3a
    // 0xd06754: branchIfSmi(r1, 0xd0675c)
    //     0xd06754: tbz             w1, #0, #0xd0675c
    // 0xd06758: r0 = LoadClassIdInstr(r1)
    //     0xd06758: ldurh           w0, [x1, #1]
    // 0xd0675c: SaveReg r1
    //     0xd0675c: str             x1, [SP, #-8]!
    // 0xd06760: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd06760: sub             lr, x0, #0xffe
    //     0xd06764: ldr             lr, [x21, lr, lsl #3]
    //     0xd06768: blr             lr
    // 0xd0676c: add             SP, SP, #8
    // 0xd06770: r16 = Instance_MethodChannel
    //     0xd06770: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xd06774: stp             x0, x16, [SP, #-0x10]!
    // 0xd06778: r0 = setMethodCallHandler()
    //     0xd06778: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd0677c: add             SP, SP, #0x10
    // 0xd06780: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0xd06780: bl              #0xd067f0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0xd06784: stur            x0, [fp, #-0x10]
    // 0xd06788: ldur            x16, [fp, #-0x18]
    // 0xd0678c: stp             x0, x16, [SP, #-0x10]!
    // 0xd06790: r0 = _evaluateBackgroundNotificationCallback()
    //     0xd06790: bl              #0xd065c0  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] ::_evaluateBackgroundNotificationCallback
    // 0xd06794: add             SP, SP, #0x10
    // 0xd06798: r16 = Instance_MethodChannel
    //     0xd06798: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xd0679c: stp             x16, NULL, [SP, #-0x10]!
    // 0xd067a0: r16 = "initialize"
    //     0xd067a0: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0xd067a4: ldur            lr, [fp, #-0x10]
    // 0xd067a8: stp             lr, x16, [SP, #-0x10]!
    // 0xd067ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd067ac: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd067b0: r0 = invokeMethod()
    //     0xd067b0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd067b4: add             SP, SP, #0x20
    // 0xd067b8: mov             x1, x0
    // 0xd067bc: stur            x1, [fp, #-0x10]
    // 0xd067c0: r0 = Await()
    //     0xd067c0: bl              #0x4e5228  ; AwaitStub
    // 0xd067c4: mov             x3, x0
    // 0xd067c8: r2 = Null
    //     0xd067c8: mov             x2, NULL
    // 0xd067cc: r1 = Null
    //     0xd067cc: mov             x1, NULL
    // 0xd067d0: stur            x3, [fp, #-0x10]
    // 0xd067d4: r8 = FutureOr<bool>
    //     0xd067d4: ldr             x8, [PP, #0x7980]  ; [pp+0x7980] Type: FutureOr<bool>
    // 0xd067d8: r3 = Null
    //     0xd067d8: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Null
    // 0xd067dc: r0 = DefaultTypeTest()
    //     0xd067dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xd067e0: ldur            x0, [fp, #-0x10]
    // 0xd067e4: r0 = ReturnAsync()
    //     0xd067e4: b               #0x524514  ; ReturnAsyncStub
    // 0xd067e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd067e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd067ec: b               #0xd06724
  }
}
