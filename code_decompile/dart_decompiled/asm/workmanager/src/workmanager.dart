// lib: , url: package:workmanager/src/workmanager.dart

// class id: 68687, size: 0x8
class :: {
}

// class id: 268, size: 0x8, field offset: 0x8
abstract class JsonMapperHelper extends Object {

  static _ toRegisterMethodArgument(/* No info */) {
    // ** addr: 0x580244, size: 0x1e8
    // 0x580244: EnterFrame
    //     0x580244: stp             fp, lr, [SP, #-0x10]!
    //     0x580248: mov             fp, SP
    // 0x58024c: AllocStack(0x8)
    //     0x58024c: sub             SP, SP, #8
    // 0x580250: CheckStackOverflow
    //     0x580250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580254: cmp             SP, x16
    //     0x580258: b.ls            #0x580424
    // 0x58025c: r1 = Null
    //     0x58025c: mov             x1, NULL
    // 0x580260: r2 = 64
    //     0x580260: movz            x2, #0x40
    // 0x580264: r0 = AllocateArray()
    //     0x580264: bl              #0xcfe388  ; AllocateArrayStub
    // 0x580268: stur            x0, [fp, #-8]
    // 0x58026c: r17 = "isInDebugMode"
    //     0x58026c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee28] "isInDebugMode"
    //     0x580270: ldr             x17, [x17, #0xe28]
    // 0x580274: StoreField: r0->field_f = r17
    //     0x580274: stur            w17, [x0, #0xf]
    // 0x580278: r17 = false
    //     0x580278: add             x17, NULL, #0x30  ; false
    // 0x58027c: StoreField: r0->field_13 = r17
    //     0x58027c: stur            w17, [x0, #0x13]
    // 0x580280: r17 = "uniqueName"
    //     0x580280: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee30] "uniqueName"
    //     0x580284: ldr             x17, [x17, #0xe30]
    // 0x580288: ArrayStore: r0[0] = r17  ; List_4
    //     0x580288: stur            w17, [x0, #0x17]
    // 0x58028c: r17 = "work-manager-task-id"
    //     0x58028c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee38] "work-manager-task-id"
    //     0x580290: ldr             x17, [x17, #0xe38]
    // 0x580294: StoreField: r0->field_1b = r17
    //     0x580294: stur            w17, [x0, #0x1b]
    // 0x580298: r17 = "taskName"
    //     0x580298: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee40] "taskName"
    //     0x58029c: ldr             x17, [x17, #0xe40]
    // 0x5802a0: StoreField: r0->field_1f = r17
    //     0x5802a0: stur            w17, [x0, #0x1f]
    // 0x5802a4: r17 = "work-manager-task-id"
    //     0x5802a4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee38] "work-manager-task-id"
    //     0x5802a8: ldr             x17, [x17, #0xe38]
    // 0x5802ac: StoreField: r0->field_23 = r17
    //     0x5802ac: stur            w17, [x0, #0x23]
    // 0x5802b0: r17 = "tag"
    //     0x5802b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee48] "tag"
    //     0x5802b4: ldr             x17, [x17, #0xe48]
    // 0x5802b8: StoreField: r0->field_27 = r17
    //     0x5802b8: stur            w17, [x0, #0x27]
    // 0x5802bc: StoreField: r0->field_2b = rNULL
    //     0x5802bc: stur            NULL, [x0, #0x2b]
    // 0x5802c0: r17 = "frequency"
    //     0x5802c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee50] "frequency"
    //     0x5802c4: ldr             x17, [x17, #0xe50]
    // 0x5802c8: StoreField: r0->field_2f = r17
    //     0x5802c8: stur            w17, [x0, #0x2f]
    // 0x5802cc: StoreField: r0->field_33 = rNULL
    //     0x5802cc: stur            NULL, [x0, #0x33]
    // 0x5802d0: r17 = "existingWorkPolicy"
    //     0x5802d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee58] "existingWorkPolicy"
    //     0x5802d4: ldr             x17, [x17, #0xe58]
    // 0x5802d8: StoreField: r0->field_37 = r17
    //     0x5802d8: stur            w17, [x0, #0x37]
    // 0x5802dc: r16 = Instance_ExistingWorkPolicy
    //     0x5802dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee60] Obj!ExistingWorkPolicy@c6d361
    //     0x5802e0: ldr             x16, [x16, #0xe60]
    // 0x5802e4: SaveReg r16
    //     0x5802e4: str             x16, [SP, #-8]!
    // 0x5802e8: r0 = _enumToString()
    //     0x5802e8: bl              #0x58042c  ; [package:workmanager/src/workmanager.dart] JsonMapperHelper::_enumToString
    // 0x5802ec: add             SP, SP, #8
    // 0x5802f0: ldur            x1, [fp, #-8]
    // 0x5802f4: ArrayStore: r1[11] = r0  ; List_4
    //     0x5802f4: add             x25, x1, #0x3b
    //     0x5802f8: str             w0, [x25]
    //     0x5802fc: tbz             w0, #0, #0x580318
    //     0x580300: ldurb           w16, [x1, #-1]
    //     0x580304: ldurb           w17, [x0, #-1]
    //     0x580308: and             x16, x17, x16, lsr #2
    //     0x58030c: tst             x16, HEAP, lsr #32
    //     0x580310: b.eq            #0x580318
    //     0x580314: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580318: ldur            x2, [fp, #-8]
    // 0x58031c: r17 = "initialDelaySeconds"
    //     0x58031c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee68] "initialDelaySeconds"
    //     0x580320: ldr             x17, [x17, #0xe68]
    // 0x580324: StoreField: r2->field_3f = r17
    //     0x580324: stur            w17, [x2, #0x3f]
    // 0x580328: ldr             x0, [fp, #0x10]
    // 0x58032c: LoadField: r1 = r0->field_7
    //     0x58032c: ldur            x1, [x0, #7]
    // 0x580330: r0 = 1000000
    //     0x580330: movz            x0, #0x4240
    //     0x580334: movk            x0, #0xf, lsl #16
    // 0x580338: sdiv            x3, x1, x0
    // 0x58033c: r0 = BoxInt64Instr(r3)
    //     0x58033c: sbfiz           x0, x3, #1, #0x1f
    //     0x580340: cmp             x3, x0, asr #1
    //     0x580344: b.eq            #0x580350
    //     0x580348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58034c: stur            x3, [x0, #7]
    // 0x580350: mov             x1, x2
    // 0x580354: ArrayStore: r1[13] = r0  ; List_4
    //     0x580354: add             x25, x1, #0x43
    //     0x580358: str             w0, [x25]
    //     0x58035c: tbz             w0, #0, #0x580378
    //     0x580360: ldurb           w16, [x1, #-1]
    //     0x580364: ldurb           w17, [x0, #-1]
    //     0x580368: and             x16, x17, x16, lsr #2
    //     0x58036c: tst             x16, HEAP, lsr #32
    //     0x580370: b.eq            #0x580378
    //     0x580374: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580378: r17 = "networkType"
    //     0x580378: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee70] "networkType"
    //     0x58037c: ldr             x17, [x17, #0xe70]
    // 0x580380: StoreField: r2->field_47 = r17
    //     0x580380: stur            w17, [x2, #0x47]
    // 0x580384: StoreField: r2->field_4b = rNULL
    //     0x580384: stur            NULL, [x2, #0x4b]
    // 0x580388: r17 = "requiresBatteryNotLow"
    //     0x580388: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee78] "requiresBatteryNotLow"
    //     0x58038c: ldr             x17, [x17, #0xe78]
    // 0x580390: StoreField: r2->field_4f = r17
    //     0x580390: stur            w17, [x2, #0x4f]
    // 0x580394: StoreField: r2->field_53 = rNULL
    //     0x580394: stur            NULL, [x2, #0x53]
    // 0x580398: r17 = "requiresCharging"
    //     0x580398: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee80] "requiresCharging"
    //     0x58039c: ldr             x17, [x17, #0xe80]
    // 0x5803a0: StoreField: r2->field_57 = r17
    //     0x5803a0: stur            w17, [x2, #0x57]
    // 0x5803a4: StoreField: r2->field_5b = rNULL
    //     0x5803a4: stur            NULL, [x2, #0x5b]
    // 0x5803a8: r17 = "requiresDeviceIdle"
    //     0x5803a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee88] "requiresDeviceIdle"
    //     0x5803ac: ldr             x17, [x17, #0xe88]
    // 0x5803b0: StoreField: r2->field_5f = r17
    //     0x5803b0: stur            w17, [x2, #0x5f]
    // 0x5803b4: StoreField: r2->field_63 = rNULL
    //     0x5803b4: stur            NULL, [x2, #0x63]
    // 0x5803b8: r17 = "requiresStorageNotLow"
    //     0x5803b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee90] "requiresStorageNotLow"
    //     0x5803bc: ldr             x17, [x17, #0xe90]
    // 0x5803c0: StoreField: r2->field_67 = r17
    //     0x5803c0: stur            w17, [x2, #0x67]
    // 0x5803c4: StoreField: r2->field_6b = rNULL
    //     0x5803c4: stur            NULL, [x2, #0x6b]
    // 0x5803c8: r17 = "backoffPolicyType"
    //     0x5803c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee98] "backoffPolicyType"
    //     0x5803cc: ldr             x17, [x17, #0xe98]
    // 0x5803d0: StoreField: r2->field_6f = r17
    //     0x5803d0: stur            w17, [x2, #0x6f]
    // 0x5803d4: StoreField: r2->field_73 = rNULL
    //     0x5803d4: stur            NULL, [x2, #0x73]
    // 0x5803d8: r17 = "backoffDelayInMilliseconds"
    //     0x5803d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eea0] "backoffDelayInMilliseconds"
    //     0x5803dc: ldr             x17, [x17, #0xea0]
    // 0x5803e0: StoreField: r2->field_77 = r17
    //     0x5803e0: stur            w17, [x2, #0x77]
    // 0x5803e4: StoreField: r2->field_7b = rZR
    //     0x5803e4: stur            wzr, [x2, #0x7b]
    // 0x5803e8: r17 = "outOfQuotaPolicy"
    //     0x5803e8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eea8] "outOfQuotaPolicy"
    //     0x5803ec: ldr             x17, [x17, #0xea8]
    // 0x5803f0: StoreField: r2->field_7f = r17
    //     0x5803f0: stur            w17, [x2, #0x7f]
    // 0x5803f4: StoreField: r2->field_83 = rNULL
    //     0x5803f4: stur            NULL, [x2, #0x83]
    // 0x5803f8: r17 = "inputData"
    //     0x5803f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] "inputData"
    //     0x5803fc: ldr             x17, [x17, #0xeb0]
    // 0x580400: StoreField: r2->field_87 = r17
    //     0x580400: stur            w17, [x2, #0x87]
    // 0x580404: StoreField: r2->field_8b = rNULL
    //     0x580404: stur            NULL, [x2, #0x8b]
    // 0x580408: r16 = <String, Object?>
    //     0x580408: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x58040c: stp             x2, x16, [SP, #-0x10]!
    // 0x580410: r0 = Map._fromLiteral()
    //     0x580410: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x580414: add             SP, SP, #0x10
    // 0x580418: LeaveFrame
    //     0x580418: mov             SP, fp
    //     0x58041c: ldp             fp, lr, [SP], #0x10
    // 0x580420: ret
    //     0x580420: ret             
    // 0x580424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580428: b               #0x58025c
  }
  static _ _enumToString(/* No info */) {
    // ** addr: 0x58042c, size: 0x74
    // 0x58042c: EnterFrame
    //     0x58042c: stp             fp, lr, [SP, #-0x10]!
    //     0x580430: mov             fp, SP
    // 0x580434: CheckStackOverflow
    //     0x580434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580438: cmp             SP, x16
    //     0x58043c: b.ls            #0x580498
    // 0x580440: ldr             x0, [fp, #0x10]
    // 0x580444: cmp             w0, NULL
    // 0x580448: b.ne            #0x580454
    // 0x58044c: r0 = Null
    //     0x58044c: mov             x0, NULL
    // 0x580450: b               #0x58048c
    // 0x580454: SaveReg r0
    //     0x580454: str             x0, [SP, #-8]!
    // 0x580458: r0 = toString()
    //     0x580458: bl              #0xadabf4  ; [package:workmanager/src/options.dart] ExistingWorkPolicy::toString
    // 0x58045c: add             SP, SP, #8
    // 0x580460: r1 = LoadClassIdInstr(r0)
    //     0x580460: ldurh           w1, [x0, #1]
    // 0x580464: r16 = "."
    //     0x580464: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x580468: stp             x16, x0, [SP, #-0x10]!
    // 0x58046c: mov             x0, x1
    // 0x580470: r0 = GDT[cid_x0 + -0xff8]()
    //     0x580470: sub             lr, x0, #0xff8
    //     0x580474: ldr             lr, [x21, lr, lsl #3]
    //     0x580478: blr             lr
    // 0x58047c: add             SP, SP, #0x10
    // 0x580480: SaveReg r0
    //     0x580480: str             x0, [SP, #-8]!
    // 0x580484: r0 = last()
    //     0x580484: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x580488: add             SP, SP, #8
    // 0x58048c: LeaveFrame
    //     0x58048c: mov             SP, fp
    //     0x580490: ldp             fp, lr, [SP], #0x10
    // 0x580494: ret
    //     0x580494: ret             
    // 0x580498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58049c: b               #0x580440
  }
  static _ toInitializeMethodArgument(/* No info */) {
    // ** addr: 0x8792d4, size: 0x84
    // 0x8792d4: EnterFrame
    //     0x8792d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8792d8: mov             fp, SP
    // 0x8792dc: CheckStackOverflow
    //     0x8792dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8792e0: cmp             SP, x16
    //     0x8792e4: b.ls            #0x879350
    // 0x8792e8: r1 = Null
    //     0x8792e8: mov             x1, NULL
    // 0x8792ec: r2 = 8
    //     0x8792ec: movz            x2, #0x8
    // 0x8792f0: r0 = AllocateArray()
    //     0x8792f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8792f4: mov             x2, x0
    // 0x8792f8: r17 = "isInDebugMode"
    //     0x8792f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee28] "isInDebugMode"
    //     0x8792fc: ldr             x17, [x17, #0xe28]
    // 0x879300: StoreField: r2->field_f = r17
    //     0x879300: stur            w17, [x2, #0xf]
    // 0x879304: r17 = false
    //     0x879304: add             x17, NULL, #0x30  ; false
    // 0x879308: StoreField: r2->field_13 = r17
    //     0x879308: stur            w17, [x2, #0x13]
    // 0x87930c: r17 = "callbackHandle"
    //     0x87930c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fa48] "callbackHandle"
    //     0x879310: ldr             x17, [x17, #0xa48]
    // 0x879314: ArrayStore: r2[0] = r17  ; List_4
    //     0x879314: stur            w17, [x2, #0x17]
    // 0x879318: ldr             x3, [fp, #0x10]
    // 0x87931c: r0 = BoxInt64Instr(r3)
    //     0x87931c: sbfiz           x0, x3, #1, #0x1f
    //     0x879320: cmp             x3, x0, asr #1
    //     0x879324: b.eq            #0x879330
    //     0x879328: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87932c: stur            x3, [x0, #7]
    // 0x879330: StoreField: r2->field_1b = r0
    //     0x879330: stur            w0, [x2, #0x1b]
    // 0x879334: r16 = <String, Object?>
    //     0x879334: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x879338: stp             x2, x16, [SP, #-0x10]!
    // 0x87933c: r0 = Map._fromLiteral()
    //     0x87933c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x879340: add             SP, SP, #0x10
    // 0x879344: LeaveFrame
    //     0x879344: mov             SP, fp
    //     0x879348: ldp             fp, lr, [SP], #0x10
    // 0x87934c: ret
    //     0x87934c: ret             
    // 0x879350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879354: b               #0x8792e8
  }
}

// class id: 269, size: 0x10, field offset: 0x8
class Workmanager extends Object {

  static late final Workmanager _instance; // offset: 0x17ec

  _ executeTask(/* No info */) {
    // ** addr: 0x537a20, size: 0x88
    // 0x537a20: EnterFrame
    //     0x537a20: stp             fp, lr, [SP, #-0x10]!
    //     0x537a24: mov             fp, SP
    // 0x537a28: AllocStack(0x8)
    //     0x537a28: sub             SP, SP, #8
    // 0x537a2c: CheckStackOverflow
    //     0x537a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a30: cmp             SP, x16
    //     0x537a34: b.ls            #0x537aa0
    // 0x537a38: r1 = 1
    //     0x537a38: movz            x1, #0x1
    // 0x537a3c: r0 = AllocateContext()
    //     0x537a3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537a40: mov             x1, x0
    // 0x537a44: ldr             x0, [fp, #0x10]
    // 0x537a48: stur            x1, [fp, #-8]
    // 0x537a4c: StoreField: r1->field_f = r0
    //     0x537a4c: stur            w0, [x1, #0xf]
    // 0x537a50: r0 = ensureInitialized()
    //     0x537a50: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x537a54: r0 = ensureInitialized()
    //     0x537a54: bl              #0x538118  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x537a58: ldur            x2, [fp, #-8]
    // 0x537a5c: r1 = Function '<anonymous closure>':.
    //     0x537a5c: ldr             x1, [PP, #0x6d0]  ; [pp+0x6d0] AnonymousClosure: (0x57f5a8), in [package:workmanager/src/workmanager.dart] Workmanager::executeTask (0x537a20)
    // 0x537a60: r0 = AllocateClosure()
    //     0x537a60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537a64: r16 = Instance_MethodChannel
    //     0x537a64: ldr             x16, [PP, #0x6d8]  ; [pp+0x6d8] Obj!MethodChannel@c5b9e1
    // 0x537a68: stp             x0, x16, [SP, #-0x10]!
    // 0x537a6c: r0 = setMethodCallHandler()
    //     0x537a6c: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x537a70: add             SP, SP, #0x10
    // 0x537a74: r16 = Instance_MethodChannel
    //     0x537a74: ldr             x16, [PP, #0x6d8]  ; [pp+0x6d8] Obj!MethodChannel@c5b9e1
    // 0x537a78: stp             x16, NULL, [SP, #-0x10]!
    // 0x537a7c: r16 = "backgroundChannelInitialized"
    //     0x537a7c: ldr             x16, [PP, #0x6e0]  ; [pp+0x6e0] "backgroundChannelInitialized"
    // 0x537a80: SaveReg r16
    //     0x537a80: str             x16, [SP, #-8]!
    // 0x537a84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x537a84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x537a88: r0 = invokeMethod()
    //     0x537a88: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x537a8c: add             SP, SP, #0x18
    // 0x537a90: r0 = Null
    //     0x537a90: mov             x0, NULL
    // 0x537a94: LeaveFrame
    //     0x537a94: mov             SP, fp
    //     0x537a98: ldp             fp, lr, [SP], #0x10
    // 0x537a9c: ret
    //     0x537a9c: ret             
    // 0x537aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537aa4: b               #0x537a38
  }
  [closure] Future<bool> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x57f5a8, size: 0x19c
    // 0x57f5a8: EnterFrame
    //     0x57f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x57f5ac: mov             fp, SP
    // 0x57f5b0: AllocStack(0x28)
    //     0x57f5b0: sub             SP, SP, #0x28
    // 0x57f5b4: SetupParameters(Workmanager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x57f5b4: stur            NULL, [fp, #-8]
    //     0x57f5b8: movz            x0, #0
    //     0x57f5bc: add             x1, fp, w0, sxtw #2
    //     0x57f5c0: ldr             x1, [x1, #0x18]
    //     0x57f5c4: add             x2, fp, w0, sxtw #2
    //     0x57f5c8: ldr             x2, [x2, #0x10]
    //     0x57f5cc: stur            x2, [fp, #-0x18]
    //     0x57f5d0: ldur            w3, [x1, #0x17]
    //     0x57f5d4: add             x3, x3, HEAP, lsl #32
    //     0x57f5d8: stur            x3, [fp, #-0x10]
    // 0x57f5dc: CheckStackOverflow
    //     0x57f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f5e0: cmp             SP, x16
    //     0x57f5e4: b.ls            #0x57f738
    // 0x57f5e8: InitAsync() -> Future<bool>
    //     0x57f5e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x57f5ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57f5f0: ldur            x0, [fp, #-0x18]
    // 0x57f5f4: LoadField: r1 = r0->field_b
    //     0x57f5f4: ldur            w1, [x0, #0xb]
    // 0x57f5f8: DecompressPointer r1
    //     0x57f5f8: add             x1, x1, HEAP, lsl #32
    // 0x57f5fc: stur            x1, [fp, #-0x20]
    // 0x57f600: r16 = "be.tramckrijte.workmanager.INPUT_DATA"
    //     0x57f600: ldr             x16, [PP, #0x6e8]  ; [pp+0x6e8] "be.tramckrijte.workmanager.INPUT_DATA"
    // 0x57f604: stp             x16, x1, [SP, #-0x10]!
    // 0x57f608: r4 = 0
    //     0x57f608: movz            x4, #0
    // 0x57f60c: ldr             x0, [SP, #8]
    // 0x57f610: add             x16, PP, #0x6f0
    // 0x57f614: ldp             x5, lr, [x16]
    // 0x57f618: blr             lr
    // 0x57f61c: add             SP, SP, #0x10
    // 0x57f620: mov             x1, x0
    // 0x57f624: ldur            x0, [fp, #-0x10]
    // 0x57f628: stur            x1, [fp, #-0x28]
    // 0x57f62c: LoadField: r2 = r0->field_f
    //     0x57f62c: ldur            w2, [x0, #0xf]
    // 0x57f630: DecompressPointer r2
    //     0x57f630: add             x2, x2, HEAP, lsl #32
    // 0x57f634: stur            x2, [fp, #-0x18]
    // 0x57f638: ldur            x16, [fp, #-0x20]
    // 0x57f63c: r30 = "be.tramckrijte.workmanager.DART_TASK"
    //     0x57f63c: ldr             lr, [PP, #0x700]  ; [pp+0x700] "be.tramckrijte.workmanager.DART_TASK"
    // 0x57f640: stp             lr, x16, [SP, #-0x10]!
    // 0x57f644: r4 = 0
    //     0x57f644: movz            x4, #0
    // 0x57f648: ldr             x0, [SP, #8]
    // 0x57f64c: add             x16, PP, #0x708
    // 0x57f650: ldp             x5, lr, [x16]
    // 0x57f654: blr             lr
    // 0x57f658: add             SP, SP, #0x10
    // 0x57f65c: mov             x3, x0
    // 0x57f660: r2 = Null
    //     0x57f660: mov             x2, NULL
    // 0x57f664: r1 = Null
    //     0x57f664: mov             x1, NULL
    // 0x57f668: stur            x3, [fp, #-0x10]
    // 0x57f66c: r4 = 58
    //     0x57f66c: movz            x4, #0x3a
    // 0x57f670: branchIfSmi(r0, 0x57f678)
    //     0x57f670: tbz             w0, #0, #0x57f678
    // 0x57f674: r4 = LoadClassIdInstr(r0)
    //     0x57f674: ldurh           w4, [x0, #1]
    // 0x57f678: sub             x4, x4, #0x5b
    // 0x57f67c: cmp             x4, #3
    // 0x57f680: b.ls            #0x57f690
    // 0x57f684: r8 = String
    //     0x57f684: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x57f688: r3 = Null
    //     0x57f688: ldr             x3, [PP, #0x718]  ; [pp+0x718] Null
    // 0x57f68c: r0 = String()
    //     0x57f68c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x57f690: ldur            x3, [fp, #-0x28]
    // 0x57f694: cmp             w3, NULL
    // 0x57f698: b.ne            #0x57f6a4
    // 0x57f69c: r4 = Null
    //     0x57f69c: mov             x4, NULL
    // 0x57f6a0: b               #0x57f6e8
    // 0x57f6a4: mov             x0, x3
    // 0x57f6a8: r2 = Null
    //     0x57f6a8: mov             x2, NULL
    // 0x57f6ac: r1 = Null
    //     0x57f6ac: mov             x1, NULL
    // 0x57f6b0: r4 = 58
    //     0x57f6b0: movz            x4, #0x3a
    // 0x57f6b4: branchIfSmi(r0, 0x57f6bc)
    //     0x57f6b4: tbz             w0, #0, #0x57f6bc
    // 0x57f6b8: r4 = LoadClassIdInstr(r0)
    //     0x57f6b8: ldurh           w4, [x0, #1]
    // 0x57f6bc: sub             x4, x4, #0x5b
    // 0x57f6c0: cmp             x4, #3
    // 0x57f6c4: b.ls            #0x57f6d4
    // 0x57f6c8: r8 = String
    //     0x57f6c8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x57f6cc: r3 = Null
    //     0x57f6cc: ldr             x3, [PP, #0x728]  ; [pp+0x728] Null
    // 0x57f6d0: r0 = String()
    //     0x57f6d0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x57f6d4: ldur            x16, [fp, #-0x28]
    // 0x57f6d8: SaveReg r16
    //     0x57f6d8: str             x16, [SP, #-8]!
    // 0x57f6dc: r0 = jsonDecode()
    //     0x57f6dc: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x57f6e0: add             SP, SP, #8
    // 0x57f6e4: mov             x4, x0
    // 0x57f6e8: ldur            x3, [fp, #-0x18]
    // 0x57f6ec: mov             x0, x4
    // 0x57f6f0: stur            x4, [fp, #-0x20]
    // 0x57f6f4: r2 = Null
    //     0x57f6f4: mov             x2, NULL
    // 0x57f6f8: r1 = Null
    //     0x57f6f8: mov             x1, NULL
    // 0x57f6fc: r8 = Map<String, dynamic>?
    //     0x57f6fc: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x57f700: r3 = Null
    //     0x57f700: ldr             x3, [PP, #0x740]  ; [pp+0x740] Null
    // 0x57f704: r0 = Map<String, dynamic>?()
    //     0x57f704: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x57f708: ldur            x0, [fp, #-0x18]
    // 0x57f70c: cmp             w0, NULL
    // 0x57f710: b.eq            #0x57f740
    // 0x57f714: ldur            x16, [fp, #-0x10]
    // 0x57f718: stp             x16, x0, [SP, #-0x10]!
    // 0x57f71c: ldur            x16, [fp, #-0x20]
    // 0x57f720: SaveReg r16
    //     0x57f720: str             x16, [SP, #-8]!
    // 0x57f724: ClosureCall
    //     0x57f724: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x57f728: ldur            x2, [x0, #0x1f]
    //     0x57f72c: blr             x2
    // 0x57f730: add             SP, SP, #0x18
    // 0x57f734: r0 = ReturnAsync()
    //     0x57f734: b               #0x524514  ; ReturnAsyncStub
    // 0x57f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f73c: b               #0x57f5e8
    // 0x57f740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57f740: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  factory _ Workmanager(/* No info */) {
    // ** addr: 0x57f818, size: 0x44
    // 0x57f818: EnterFrame
    //     0x57f818: stp             fp, lr, [SP, #-0x10]!
    //     0x57f81c: mov             fp, SP
    // 0x57f820: CheckStackOverflow
    //     0x57f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f824: cmp             SP, x16
    //     0x57f828: b.ls            #0x57f854
    // 0x57f82c: r0 = InitLateStaticField(0x17ec) // [package:workmanager/src/workmanager.dart] Workmanager::_instance
    //     0x57f82c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57f830: ldr             x0, [x0, #0x2fd8]
    //     0x57f834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57f838: cmp             w0, w16
    //     0x57f83c: b.ne            #0x57f848
    //     0x57f840: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <Workmanager._instance@3157081402>: static late final (offset: 0x17ec)
    //     0x57f844: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57f848: LeaveFrame
    //     0x57f848: mov             SP, fp
    //     0x57f84c: ldp             fp, lr, [SP], #0x10
    // 0x57f850: ret
    //     0x57f850: ret             
    // 0x57f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f858: b               #0x57f82c
  }
  static Workmanager _instance() {
    // ** addr: 0x57f85c, size: 0x28
    // 0x57f85c: EnterFrame
    //     0x57f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f860: mov             fp, SP
    // 0x57f864: r0 = Workmanager()
    //     0x57f864: bl              #0x57f884  ; AllocateWorkmanagerStub -> Workmanager (size=0x10)
    // 0x57f868: r17 = Instance_MethodChannel
    //     0x57f868: ldr             x17, [PP, #0x6d8]  ; [pp+0x6d8] Obj!MethodChannel@c5b9e1
    // 0x57f86c: StoreField: r0->field_7 = r17
    //     0x57f86c: stur            w17, [x0, #7]
    // 0x57f870: r17 = Instance_MethodChannel
    //     0x57f870: ldr             x17, [PP, #0x5920]  ; [pp+0x5920] Obj!MethodChannel@c5ba01
    // 0x57f874: StoreField: r0->field_b = r17
    //     0x57f874: stur            w17, [x0, #0xb]
    // 0x57f878: LeaveFrame
    //     0x57f878: mov             SP, fp
    //     0x57f87c: ldp             fp, lr, [SP], #0x10
    // 0x57f880: ret
    //     0x57f880: ret             
  }
  _ registerOneOffTask(/* No info */) async {
    // ** addr: 0x5801b8, size: 0x8c
    // 0x5801b8: EnterFrame
    //     0x5801b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5801bc: mov             fp, SP
    // 0x5801c0: AllocStack(0x18)
    //     0x5801c0: sub             SP, SP, #0x18
    // 0x5801c4: SetupParameters(Workmanager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5801c4: stur            NULL, [fp, #-8]
    //     0x5801c8: movz            x0, #0
    //     0x5801cc: add             x1, fp, w0, sxtw #2
    //     0x5801d0: ldr             x1, [x1, #0x18]
    //     0x5801d4: stur            x1, [fp, #-0x18]
    //     0x5801d8: add             x2, fp, w0, sxtw #2
    //     0x5801dc: ldr             x2, [x2, #0x10]
    //     0x5801e0: stur            x2, [fp, #-0x10]
    // 0x5801e4: CheckStackOverflow
    //     0x5801e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5801e8: cmp             SP, x16
    //     0x5801ec: b.ls            #0x58023c
    // 0x5801f0: InitAsync() -> Future<void?>
    //     0x5801f0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5801f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5801f8: ldur            x16, [fp, #-0x10]
    // 0x5801fc: SaveReg r16
    //     0x5801fc: str             x16, [SP, #-8]!
    // 0x580200: r0 = toRegisterMethodArgument()
    //     0x580200: bl              #0x580244  ; [package:workmanager/src/workmanager.dart] JsonMapperHelper::toRegisterMethodArgument
    // 0x580204: add             SP, SP, #8
    // 0x580208: r16 = <void?>
    //     0x580208: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x58020c: r30 = Instance_MethodChannel
    //     0x58020c: ldr             lr, [PP, #0x5920]  ; [pp+0x5920] Obj!MethodChannel@c5ba01
    // 0x580210: stp             lr, x16, [SP, #-0x10]!
    // 0x580214: r16 = "registerOneOffTask"
    //     0x580214: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ee20] "registerOneOffTask"
    //     0x580218: ldr             x16, [x16, #0xe20]
    // 0x58021c: stp             x0, x16, [SP, #-0x10]!
    // 0x580220: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x580220: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x580224: r0 = invokeMethod()
    //     0x580224: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x580228: add             SP, SP, #0x20
    // 0x58022c: mov             x1, x0
    // 0x580230: stur            x1, [fp, #-0x10]
    // 0x580234: r0 = Await()
    //     0x580234: bl              #0x4e5228  ; AwaitStub
    // 0x580238: r0 = ReturnAsync()
    //     0x580238: b               #0x524514  ; ReturnAsyncStub
    // 0x58023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58023c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580240: b               #0x5801f0
  }
  _ cancelAll(/* No info */) async {
    // ** addr: 0x70e758, size: 0x70
    // 0x70e758: EnterFrame
    //     0x70e758: stp             fp, lr, [SP, #-0x10]!
    //     0x70e75c: mov             fp, SP
    // 0x70e760: AllocStack(0x10)
    //     0x70e760: sub             SP, SP, #0x10
    // 0x70e764: SetupParameters(Workmanager this /* r1, fp-0x10 */)
    //     0x70e764: stur            NULL, [fp, #-8]
    //     0x70e768: movz            x0, #0
    //     0x70e76c: add             x1, fp, w0, sxtw #2
    //     0x70e770: ldr             x1, [x1, #0x10]
    //     0x70e774: stur            x1, [fp, #-0x10]
    // 0x70e778: CheckStackOverflow
    //     0x70e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e77c: cmp             SP, x16
    //     0x70e780: b.ls            #0x70e7c0
    // 0x70e784: InitAsync() -> Future<void?>
    //     0x70e784: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x70e788: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70e78c: r16 = <void?>
    //     0x70e78c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x70e790: r30 = Instance_MethodChannel
    //     0x70e790: ldr             lr, [PP, #0x5920]  ; [pp+0x5920] Obj!MethodChannel@c5ba01
    // 0x70e794: stp             lr, x16, [SP, #-0x10]!
    // 0x70e798: r16 = "cancelAllTasks"
    //     0x70e798: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] "cancelAllTasks"
    //     0x70e79c: ldr             x16, [x16, #0x2e8]
    // 0x70e7a0: SaveReg r16
    //     0x70e7a0: str             x16, [SP, #-8]!
    // 0x70e7a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70e7a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70e7a8: r0 = invokeMethod()
    //     0x70e7a8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70e7ac: add             SP, SP, #0x18
    // 0x70e7b0: mov             x1, x0
    // 0x70e7b4: stur            x1, [fp, #-0x10]
    // 0x70e7b8: r0 = Await()
    //     0x70e7b8: bl              #0x4e5228  ; AwaitStub
    // 0x70e7bc: r0 = ReturnAsync()
    //     0x70e7bc: b               #0x524514  ; ReturnAsyncStub
    // 0x70e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7c4: b               #0x70e784
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x879224, size: 0xb0
    // 0x879224: EnterFrame
    //     0x879224: stp             fp, lr, [SP, #-0x10]!
    //     0x879228: mov             fp, SP
    // 0x87922c: AllocStack(0x18)
    //     0x87922c: sub             SP, SP, #0x18
    // 0x879230: SetupParameters(Workmanager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x879230: stur            NULL, [fp, #-8]
    //     0x879234: movz            x0, #0
    //     0x879238: add             x1, fp, w0, sxtw #2
    //     0x87923c: ldr             x1, [x1, #0x18]
    //     0x879240: stur            x1, [fp, #-0x18]
    //     0x879244: add             x2, fp, w0, sxtw #2
    //     0x879248: ldr             x2, [x2, #0x10]
    //     0x87924c: stur            x2, [fp, #-0x10]
    // 0x879250: CheckStackOverflow
    //     0x879250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879254: cmp             SP, x16
    //     0x879258: b.ls            #0x8792cc
    // 0x87925c: InitAsync() -> Future<void?>
    //     0x87925c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x879260: bl              #0x4e56a0  ; InitAsyncStub
    // 0x879264: r0 = false
    //     0x879264: add             x0, NULL, #0x30  ; false
    // 0x879268: StoreStaticField(0x17f0, r0)
    //     0x879268: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x87926c: str             x0, [x1, #0x2fe0]
    // 0x879270: ldur            x16, [fp, #-0x10]
    // 0x879274: SaveReg r16
    //     0x879274: str             x16, [SP, #-8]!
    // 0x879278: r0 = getCallbackHandle()
    //     0x879278: bl              #0x879358  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x87927c: add             SP, SP, #8
    // 0x879280: cmp             w0, NULL
    // 0x879284: b.eq            #0x8792c4
    // 0x879288: LoadField: r1 = r0->field_7
    //     0x879288: ldur            x1, [x0, #7]
    // 0x87928c: SaveReg r1
    //     0x87928c: str             x1, [SP, #-8]!
    // 0x879290: r0 = toInitializeMethodArgument()
    //     0x879290: bl              #0x8792d4  ; [package:workmanager/src/workmanager.dart] JsonMapperHelper::toInitializeMethodArgument
    // 0x879294: add             SP, SP, #8
    // 0x879298: r16 = <void?>
    //     0x879298: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x87929c: r30 = Instance_MethodChannel
    //     0x87929c: ldr             lr, [PP, #0x5920]  ; [pp+0x5920] Obj!MethodChannel@c5ba01
    // 0x8792a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8792a4: r16 = "initialize"
    //     0x8792a4: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "initialize"
    // 0x8792a8: stp             x0, x16, [SP, #-0x10]!
    // 0x8792ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8792ac: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8792b0: r0 = invokeMethod()
    //     0x8792b0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8792b4: add             SP, SP, #0x20
    // 0x8792b8: mov             x1, x0
    // 0x8792bc: stur            x1, [fp, #-0x10]
    // 0x8792c0: r0 = Await()
    //     0x8792c0: bl              #0x4e5228  ; AwaitStub
    // 0x8792c4: r0 = Null
    //     0x8792c4: mov             x0, NULL
    // 0x8792c8: r0 = ReturnAsyncNotFuture()
    //     0x8792c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8792cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8792cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8792d0: b               #0x87925c
  }
}
