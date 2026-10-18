// lib: , url: package:sc_app/pages/dashboard/components/dashboard_soother_component.dart

// class id: 68022, size: 0x8
class :: {
}

// class id: 3674, size: 0x10, field offset: 0x10
class DashboardSootherComponent extends WidgetModelComponentConsumerPair<SootherComponent, SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb34570, size: 0x4e8
    // 0xb34570: EnterFrame
    //     0xb34570: stp             fp, lr, [SP, #-0x10]!
    //     0xb34574: mov             fp, SP
    // 0xb34578: AllocStack(0x30)
    //     0xb34578: sub             SP, SP, #0x30
    // 0xb3457c: CheckStackOverflow
    //     0xb3457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34580: cmp             SP, x16
    //     0xb34584: b.ls            #0xb34a44
    // 0xb34588: r1 = 4
    //     0xb34588: movz            x1, #0x4
    // 0xb3458c: r0 = AllocateContext()
    //     0xb3458c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb34590: mov             x2, x0
    // 0xb34594: ldr             x1, [fp, #0x28]
    // 0xb34598: stur            x2, [fp, #-8]
    // 0xb3459c: StoreField: r2->field_f = r1
    //     0xb3459c: stur            w1, [x2, #0xf]
    // 0xb345a0: ldr             x0, [fp, #0x20]
    // 0xb345a4: StoreField: r2->field_13 = r0
    //     0xb345a4: stur            w0, [x2, #0x13]
    // 0xb345a8: ldr             x0, [fp, #0x18]
    // 0xb345ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb345ac: stur            w0, [x2, #0x17]
    // 0xb345b0: ldr             x0, [fp, #0x10]
    // 0xb345b4: StoreField: r2->field_1b = r0
    //     0xb345b4: stur            w0, [x2, #0x1b]
    // 0xb345b8: r0 = LoadStaticField(0x1224)
    //     0xb345b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb345bc: ldr             x0, [x0, #0x2448]
    //     0xb345c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb345c4: cmp             w0, w16
    // 0xb345c8: b.eq            #0xb34a4c
    // 0xb345cc: SaveReg r0
    //     0xb345cc: str             x0, [SP, #-8]!
    // 0xb345d0: r0 = soother()
    //     0xb345d0: bl              #0xb35050  ; [package:sc_app/generated/l10n.dart] S::soother
    // 0xb345d4: add             SP, SP, #8
    // 0xb345d8: mov             x1, x0
    // 0xb345dc: ldur            x2, [fp, #-8]
    // 0xb345e0: stur            x1, [fp, #-0x10]
    // 0xb345e4: LoadField: r0 = r2->field_1b
    //     0xb345e4: ldur            w0, [x2, #0x1b]
    // 0xb345e8: DecompressPointer r0
    //     0xb345e8: add             x0, x0, HEAP, lsl #32
    // 0xb345ec: r3 = LoadClassIdInstr(r0)
    //     0xb345ec: ldurh           w3, [x0, #1]
    // 0xb345f0: SaveReg r0
    //     0xb345f0: str             x0, [SP, #-8]!
    // 0xb345f4: mov             x0, x3
    // 0xb345f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb345f8: sub             lr, x0, #0xffe
    //     0xb345fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb34600: blr             lr
    // 0xb34604: add             SP, SP, #8
    // 0xb34608: tbnz            w0, #4, #0xb34774
    // 0xb3460c: ldur            x2, [fp, #-8]
    // 0xb34610: LoadField: r0 = r2->field_1b
    //     0xb34610: ldur            w0, [x2, #0x1b]
    // 0xb34614: DecompressPointer r0
    //     0xb34614: add             x0, x0, HEAP, lsl #32
    // 0xb34618: r1 = LoadClassIdInstr(r0)
    //     0xb34618: ldurh           w1, [x0, #1]
    // 0xb3461c: SaveReg r0
    //     0xb3461c: str             x0, [SP, #-8]!
    // 0xb34620: mov             x0, x1
    // 0xb34624: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb34624: sub             lr, x0, #1, lsl #12
    //     0xb34628: ldr             lr, [x21, lr, lsl #3]
    //     0xb3462c: blr             lr
    // 0xb34630: add             SP, SP, #8
    // 0xb34634: tbnz            w0, #4, #0xb34678
    // 0xb34638: r16 = <Object>
    //     0xb34638: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3463c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34640: r0 = _GrowableList()
    //     0xb34640: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34644: add             SP, SP, #0x10
    // 0xb34648: r16 = "Alarm"
    //     0xb34648: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] "Alarm"
    //     0xb3464c: ldr             x16, [x16, #0x878]
    // 0xb34650: r30 = "alarm"
    //     0xb34650: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ea0] "alarm"
    //     0xb34654: ldr             lr, [lr, #0xea0]
    // 0xb34658: stp             lr, x16, [SP, #-0x10]!
    // 0xb3465c: SaveReg r0
    //     0xb3465c: str             x0, [SP, #-8]!
    // 0xb34660: r0 = _message()
    //     0xb34660: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb34664: add             SP, SP, #0x18
    // 0xb34668: mov             x1, x0
    // 0xb3466c: r0 = "alarm"
    //     0xb3466c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea0] "alarm"
    //     0xb34670: ldr             x0, [x0, #0xea0]
    // 0xb34674: b               #0xb347ec
    // 0xb34678: ldur            x2, [fp, #-8]
    // 0xb3467c: LoadField: r0 = r2->field_1b
    //     0xb3467c: ldur            w0, [x2, #0x1b]
    // 0xb34680: DecompressPointer r0
    //     0xb34680: add             x0, x0, HEAP, lsl #32
    // 0xb34684: r1 = LoadClassIdInstr(r0)
    //     0xb34684: ldurh           w1, [x0, #1]
    // 0xb34688: SaveReg r0
    //     0xb34688: str             x0, [SP, #-8]!
    // 0xb3468c: mov             x0, x1
    // 0xb34690: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb34690: sub             lr, x0, #0xffa
    //     0xb34694: ldr             lr, [x21, lr, lsl #3]
    //     0xb34698: blr             lr
    // 0xb3469c: add             SP, SP, #8
    // 0xb346a0: tbnz            w0, #4, #0xb346e4
    // 0xb346a4: r16 = <Object>
    //     0xb346a4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb346a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb346ac: r0 = _GrowableList()
    //     0xb346ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb346b0: add             SP, SP, #0x10
    // 0xb346b4: r16 = "Nighttime"
    //     0xb346b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b500] "Nighttime"
    //     0xb346b8: ldr             x16, [x16, #0x500]
    // 0xb346bc: r30 = "nightTime"
    //     0xb346bc: add             lr, PP, #0x21, lsl #12  ; [pp+0x21fc0] "nightTime"
    //     0xb346c0: ldr             lr, [lr, #0xfc0]
    // 0xb346c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb346c8: SaveReg r0
    //     0xb346c8: str             x0, [SP, #-8]!
    // 0xb346cc: r0 = _message()
    //     0xb346cc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb346d0: add             SP, SP, #0x18
    // 0xb346d4: mov             x1, x0
    // 0xb346d8: r0 = "naptime"
    //     0xb346d8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53e20] "naptime"
    //     0xb346dc: ldr             x0, [x0, #0xe20]
    // 0xb346e0: b               #0xb347ec
    // 0xb346e4: ldur            x2, [fp, #-8]
    // 0xb346e8: LoadField: r0 = r2->field_1b
    //     0xb346e8: ldur            w0, [x2, #0x1b]
    // 0xb346ec: DecompressPointer r0
    //     0xb346ec: add             x0, x0, HEAP, lsl #32
    // 0xb346f0: r1 = LoadClassIdInstr(r0)
    //     0xb346f0: ldurh           w1, [x0, #1]
    // 0xb346f4: SaveReg r0
    //     0xb346f4: str             x0, [SP, #-8]!
    // 0xb346f8: mov             x0, x1
    // 0xb346fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb346fc: sub             lr, x0, #0xffc
    //     0xb34700: ldr             lr, [x21, lr, lsl #3]
    //     0xb34704: blr             lr
    // 0xb34708: add             SP, SP, #8
    // 0xb3470c: tbnz            w0, #4, #0xb34750
    // 0xb34710: r16 = <Object>
    //     0xb34710: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb34714: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34718: r0 = _GrowableList()
    //     0xb34718: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3471c: add             SP, SP, #0x10
    // 0xb34720: r16 = "Naptime"
    //     0xb34720: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] "Naptime"
    //     0xb34724: ldr             x16, [x16, #0x4e8]
    // 0xb34728: r30 = "napTime"
    //     0xb34728: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f70] "napTime"
    //     0xb3472c: ldr             lr, [lr, #0xf70]
    // 0xb34730: stp             lr, x16, [SP, #-0x10]!
    // 0xb34734: SaveReg r0
    //     0xb34734: str             x0, [SP, #-8]!
    // 0xb34738: r0 = _message()
    //     0xb34738: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3473c: add             SP, SP, #0x18
    // 0xb34740: mov             x1, x0
    // 0xb34744: r0 = "naptime"
    //     0xb34744: add             x0, PP, #0x53, lsl #12  ; [pp+0x53e20] "naptime"
    //     0xb34748: ldr             x0, [x0, #0xe20]
    // 0xb3474c: b               #0xb347ec
    // 0xb34750: r0 = LoadStaticField(0x1224)
    //     0xb34750: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34754: ldr             x0, [x0, #0x2448]
    // 0xb34758: SaveReg r0
    //     0xb34758: str             x0, [SP, #-8]!
    // 0xb3475c: r0 = daytime()
    //     0xb3475c: bl              #0xb34ff8  ; [package:sc_app/generated/l10n.dart] S::daytime
    // 0xb34760: add             SP, SP, #8
    // 0xb34764: mov             x1, x0
    // 0xb34768: r0 = "daytime"
    //     0xb34768: add             x0, PP, #0x21, lsl #12  ; [pp+0x21340] "daytime"
    //     0xb3476c: ldr             x0, [x0, #0x340]
    // 0xb34770: b               #0xb347ec
    // 0xb34774: ldur            x2, [fp, #-8]
    // 0xb34778: LoadField: r0 = r2->field_1b
    //     0xb34778: ldur            w0, [x2, #0x1b]
    // 0xb3477c: DecompressPointer r0
    //     0xb3477c: add             x0, x0, HEAP, lsl #32
    // 0xb34780: r1 = LoadClassIdInstr(r0)
    //     0xb34780: ldurh           w1, [x0, #1]
    // 0xb34784: SaveReg r0
    //     0xb34784: str             x0, [SP, #-8]!
    // 0xb34788: mov             x0, x1
    // 0xb3478c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb3478c: sub             lr, x0, #0xffc
    //     0xb34790: ldr             lr, [x21, lr, lsl #3]
    //     0xb34794: blr             lr
    // 0xb34798: add             SP, SP, #8
    // 0xb3479c: tbnz            w0, #4, #0xb347e0
    // 0xb347a0: r16 = <Object>
    //     0xb347a0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb347a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb347a8: r0 = _GrowableList()
    //     0xb347a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb347ac: add             SP, SP, #0x10
    // 0xb347b0: r16 = "Naptime"
    //     0xb347b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] "Naptime"
    //     0xb347b4: ldr             x16, [x16, #0x4e8]
    // 0xb347b8: r30 = "napTime"
    //     0xb347b8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f70] "napTime"
    //     0xb347bc: ldr             lr, [lr, #0xf70]
    // 0xb347c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb347c4: SaveReg r0
    //     0xb347c4: str             x0, [SP, #-8]!
    // 0xb347c8: r0 = _message()
    //     0xb347c8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb347cc: add             SP, SP, #0x18
    // 0xb347d0: mov             x1, x0
    // 0xb347d4: r0 = "naptime"
    //     0xb347d4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53e20] "naptime"
    //     0xb347d8: ldr             x0, [x0, #0xe20]
    // 0xb347dc: b               #0xb347ec
    // 0xb347e0: ldur            x1, [fp, #-0x10]
    // 0xb347e4: r0 = "soother"
    //     0xb347e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd0] "soother"
    //     0xb347e8: ldr             x0, [x0, #0xdd0]
    // 0xb347ec: ldur            x2, [fp, #-8]
    // 0xb347f0: stur            x1, [fp, #-0x10]
    // 0xb347f4: stur            x0, [fp, #-0x18]
    // 0xb347f8: LoadField: r3 = r2->field_13
    //     0xb347f8: ldur            w3, [x2, #0x13]
    // 0xb347fc: DecompressPointer r3
    //     0xb347fc: add             x3, x3, HEAP, lsl #32
    // 0xb34800: r16 = <Bloc>
    //     0xb34800: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb34804: ldr             x16, [x16, #0x2c8]
    // 0xb34808: stp             x3, x16, [SP, #-0x10]!
    // 0xb3480c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3480c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb34810: r0 = ReadContext.read()
    //     0xb34810: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb34814: add             SP, SP, #0x10
    // 0xb34818: r1 = Null
    //     0xb34818: mov             x1, NULL
    // 0xb3481c: r2 = 6
    //     0xb3481c: movz            x2, #0x6
    // 0xb34820: stur            x0, [fp, #-0x20]
    // 0xb34824: r0 = AllocateArray()
    //     0xb34824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb34828: r17 = "assets/images/soother_component/"
    //     0xb34828: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e28] "assets/images/soother_component/"
    //     0xb3482c: ldr             x17, [x17, #0xe28]
    // 0xb34830: StoreField: r0->field_f = r17
    //     0xb34830: stur            w17, [x0, #0xf]
    // 0xb34834: ldur            x1, [fp, #-0x18]
    // 0xb34838: StoreField: r0->field_13 = r1
    //     0xb34838: stur            w1, [x0, #0x13]
    // 0xb3483c: r17 = "_icon.svg"
    //     0xb3483c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e30] "_icon.svg"
    //     0xb34840: ldr             x17, [x17, #0xe30]
    // 0xb34844: ArrayStore: r0[0] = r17  ; List_4
    //     0xb34844: stur            w17, [x0, #0x17]
    // 0xb34848: SaveReg r0
    //     0xb34848: str             x0, [SP, #-8]!
    // 0xb3484c: r0 = _interpolate()
    //     0xb3484c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb34850: add             SP, SP, #8
    // 0xb34854: stur            x0, [fp, #-0x18]
    // 0xb34858: r0 = ControlInfoText()
    //     0xb34858: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb3485c: mov             x1, x0
    // 0xb34860: ldur            x0, [fp, #-0x10]
    // 0xb34864: stur            x1, [fp, #-0x28]
    // 0xb34868: StoreField: r1->field_b = r0
    //     0xb34868: stur            w0, [x1, #0xb]
    // 0xb3486c: ldur            x0, [fp, #-0x18]
    // 0xb34870: StoreField: r1->field_13 = r0
    //     0xb34870: stur            w0, [x1, #0x13]
    // 0xb34874: r17 = ""
    //     0xb34874: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb34878: StoreField: r1->field_f = r17
    //     0xb34878: stur            w17, [x1, #0xf]
    // 0xb3487c: r17 = Instance_ControlInfoStyle
    //     0xb3487c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e38] Obj!ControlInfoStyle@c738e1
    //     0xb34880: ldr             x17, [x17, #0xe38]
    // 0xb34884: ArrayStore: r1[0] = r17  ; List_4
    //     0xb34884: stur            w17, [x1, #0x17]
    // 0xb34888: ldur            x16, [fp, #-0x20]
    // 0xb3488c: SaveReg r16
    //     0xb3488c: str             x16, [SP, #-8]!
    // 0xb34890: r0 = isReady()
    //     0xb34890: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xb34894: add             SP, SP, #8
    // 0xb34898: tbnz            w0, #4, #0xb348c4
    // 0xb3489c: ldur            x16, [fp, #-0x20]
    // 0xb348a0: SaveReg r16
    //     0xb348a0: str             x16, [SP, #-8]!
    // 0xb348a4: r0 = needsFWUpdate()
    //     0xb348a4: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xb348a8: add             SP, SP, #8
    // 0xb348ac: r16 = true
    //     0xb348ac: add             x16, NULL, #0x20  ; true
    // 0xb348b0: cmp             w0, w16
    // 0xb348b4: r16 = true
    //     0xb348b4: add             x16, NULL, #0x20  ; true
    // 0xb348b8: r17 = false
    //     0xb348b8: add             x17, NULL, #0x30  ; false
    // 0xb348bc: csel            x1, x16, x17, ne
    // 0xb348c0: b               #0xb348c8
    // 0xb348c4: r1 = false
    //     0xb348c4: add             x1, NULL, #0x30  ; false
    // 0xb348c8: ldur            x2, [fp, #-8]
    // 0xb348cc: ldur            x0, [fp, #-0x28]
    // 0xb348d0: stur            x1, [fp, #-0x10]
    // 0xb348d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb348d4: ldur            w3, [x2, #0x17]
    // 0xb348d8: DecompressPointer r3
    //     0xb348d8: add             x3, x3, HEAP, lsl #32
    // 0xb348dc: LoadField: r4 = r2->field_1b
    //     0xb348dc: ldur            w4, [x2, #0x1b]
    // 0xb348e0: DecompressPointer r4
    //     0xb348e0: add             x4, x4, HEAP, lsl #32
    // 0xb348e4: ldr             x16, [fp, #0x28]
    // 0xb348e8: stp             x3, x16, [SP, #-0x10]!
    // 0xb348ec: SaveReg r4
    //     0xb348ec: str             x4, [SP, #-8]!
    // 0xb348f0: r0 = _getText()
    //     0xb348f0: bl              #0xb34b08  ; [package:sc_app/pages/dashboard/components/dashboard_soother_component.dart] DashboardSootherComponent::_getText
    // 0xb348f4: add             SP, SP, #0x18
    // 0xb348f8: stur            x0, [fp, #-0x18]
    // 0xb348fc: r16 = Instance_TextStyle
    //     0xb348fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb34900: ldr             x16, [x16, #0x760]
    // 0xb34904: r30 = Instance_Color
    //     0xb34904: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb34908: ldr             lr, [lr, #0x798]
    // 0xb3490c: stp             lr, x16, [SP, #-0x10]!
    // 0xb34910: r16 = Instance_FontWeight
    //     0xb34910: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb34914: ldr             x16, [x16, #0x458]
    // 0xb34918: SaveReg r16
    //     0xb34918: str             x16, [SP, #-8]!
    // 0xb3491c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb3491c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb34920: ldr             x4, [x4, #0x460]
    // 0xb34924: r0 = copyWith()
    //     0xb34924: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb34928: add             SP, SP, #0x18
    // 0xb3492c: ldur            x2, [fp, #-8]
    // 0xb34930: r1 = Function '<anonymous closure>':.
    //     0xb34930: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e40] AnonymousClosure: (0xb350a8), in [package:sc_app/pages/dashboard/components/dashboard_soother_component.dart] DashboardSootherComponent::buildComponent (0xb34570)
    //     0xb34934: ldr             x1, [x1, #0xe40]
    // 0xb34938: stur            x0, [fp, #-8]
    // 0xb3493c: r0 = AllocateClosure()
    //     0xb3493c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb34940: stur            x0, [fp, #-0x20]
    // 0xb34944: r0 = RoundedTextButton()
    //     0xb34944: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xb34948: mov             x1, x0
    // 0xb3494c: ldur            x0, [fp, #-0x20]
    // 0xb34950: stur            x1, [fp, #-0x30]
    // 0xb34954: StoreField: r1->field_b = r0
    //     0xb34954: stur            w0, [x1, #0xb]
    // 0xb34958: r17 = true
    //     0xb34958: add             x17, NULL, #0x20  ; true
    // 0xb3495c: StoreField: r1->field_f = r17
    //     0xb3495c: stur            w17, [x1, #0xf]
    // 0xb34960: ldur            x0, [fp, #-0x18]
    // 0xb34964: StoreField: r1->field_13 = r0
    //     0xb34964: stur            w0, [x1, #0x13]
    // 0xb34968: ldur            x0, [fp, #-8]
    // 0xb3496c: StoreField: r1->field_2f = r0
    //     0xb3496c: stur            w0, [x1, #0x2f]
    // 0xb34970: r17 = Instance_RoundedTextButtonStyle
    //     0xb34970: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xb34974: ldr             x17, [x17, #0x640]
    // 0xb34978: StoreField: r1->field_33 = r17
    //     0xb34978: stur            w17, [x1, #0x33]
    // 0xb3497c: r0 = DisableWidget()
    //     0xb3497c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb34980: mov             x3, x0
    // 0xb34984: ldur            x0, [fp, #-0x10]
    // 0xb34988: stur            x3, [fp, #-8]
    // 0xb3498c: StoreField: r3->field_b = r0
    //     0xb3498c: stur            w0, [x3, #0xb]
    // 0xb34990: ldur            x0, [fp, #-0x30]
    // 0xb34994: StoreField: r3->field_f = r0
    //     0xb34994: stur            w0, [x3, #0xf]
    // 0xb34998: r1 = Null
    //     0xb34998: mov             x1, NULL
    // 0xb3499c: r2 = 4
    //     0xb3499c: movz            x2, #0x4
    // 0xb349a0: r0 = AllocateArray()
    //     0xb349a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb349a4: mov             x2, x0
    // 0xb349a8: ldur            x0, [fp, #-0x28]
    // 0xb349ac: stur            x2, [fp, #-0x10]
    // 0xb349b0: StoreField: r2->field_f = r0
    //     0xb349b0: stur            w0, [x2, #0xf]
    // 0xb349b4: ldur            x0, [fp, #-8]
    // 0xb349b8: StoreField: r2->field_13 = r0
    //     0xb349b8: stur            w0, [x2, #0x13]
    // 0xb349bc: r1 = <Widget>
    //     0xb349bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb349c0: r0 = AllocateGrowableArray()
    //     0xb349c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb349c4: mov             x1, x0
    // 0xb349c8: ldur            x0, [fp, #-0x10]
    // 0xb349cc: stur            x1, [fp, #-8]
    // 0xb349d0: StoreField: r1->field_f = r0
    //     0xb349d0: stur            w0, [x1, #0xf]
    // 0xb349d4: StoreField: r1->field_b = rZR
    //     0xb349d4: stur            wzr, [x1, #0xb]
    // 0xb349d8: r17 = 4
    //     0xb349d8: movz            x17, #0x4
    // 0xb349dc: StoreField: r1->field_b = r17
    //     0xb349dc: stur            w17, [x1, #0xb]
    // 0xb349e0: r0 = Row()
    //     0xb349e0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb349e4: r17 = Instance_Axis
    //     0xb349e4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb349e8: StoreField: r0->field_f = r17
    //     0xb349e8: stur            w17, [x0, #0xf]
    // 0xb349ec: r17 = Instance_MainAxisAlignment
    //     0xb349ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xb349f0: ldr             x17, [x17, #0x520]
    // 0xb349f4: StoreField: r0->field_13 = r17
    //     0xb349f4: stur            w17, [x0, #0x13]
    // 0xb349f8: r17 = Instance_MainAxisSize
    //     0xb349f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb349fc: ldr             x17, [x17, #0x400]
    // 0xb34a00: ArrayStore: r0[0] = r17  ; List_4
    //     0xb34a00: stur            w17, [x0, #0x17]
    // 0xb34a04: r17 = Instance_CrossAxisAlignment
    //     0xb34a04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb34a08: ldr             x17, [x17, #0x3e0]
    // 0xb34a0c: StoreField: r0->field_1b = r17
    //     0xb34a0c: stur            w17, [x0, #0x1b]
    // 0xb34a10: r17 = Instance_VerticalDirection
    //     0xb34a10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb34a14: ldr             x17, [x17, #0x408]
    // 0xb34a18: StoreField: r0->field_23 = r17
    //     0xb34a18: stur            w17, [x0, #0x23]
    // 0xb34a1c: r17 = Instance_TextBaseline
    //     0xb34a1c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!TextBaseline@c7d241
    //     0xb34a20: ldr             x17, [x17, #0xc78]
    // 0xb34a24: StoreField: r0->field_27 = r17
    //     0xb34a24: stur            w17, [x0, #0x27]
    // 0xb34a28: r17 = Instance_Clip
    //     0xb34a28: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb34a2c: StoreField: r0->field_2b = r17
    //     0xb34a2c: stur            w17, [x0, #0x2b]
    // 0xb34a30: ldur            x1, [fp, #-8]
    // 0xb34a34: StoreField: r0->field_b = r1
    //     0xb34a34: stur            w1, [x0, #0xb]
    // 0xb34a38: LeaveFrame
    //     0xb34a38: mov             SP, fp
    //     0xb34a3c: ldp             fp, lr, [SP], #0x10
    // 0xb34a40: ret
    //     0xb34a40: ret             
    // 0xb34a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34a48: b               #0xb34588
    // 0xb34a4c: r9 = _localizations
    //     0xb34a4c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb34a50: ldr             x9, [x9, #0xb88]
    // 0xb34a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34a54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getText(/* No info */) {
    // ** addr: 0xb34b08, size: 0x440
    // 0xb34b08: EnterFrame
    //     0xb34b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb34b0c: mov             fp, SP
    // 0xb34b10: AllocStack(0x10)
    //     0xb34b10: sub             SP, SP, #0x10
    // 0xb34b14: CheckStackOverflow
    //     0xb34b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34b18: cmp             SP, x16
    //     0xb34b1c: b.ls            #0xb34f10
    // 0xb34b20: ldr             x1, [fp, #0x10]
    // 0xb34b24: r2 = LoadClassIdInstr(r1)
    //     0xb34b24: ldurh           w2, [x1, #1]
    // 0xb34b28: lsl             x2, x2, #1
    // 0xb34b2c: stur            x2, [fp, #-8]
    // 0xb34b30: cmp             w2, #0x504
    // 0xb34b34: b.ne            #0xb34b68
    // 0xb34b38: LoadField: r0 = r1->field_1b
    //     0xb34b38: ldur            w0, [x1, #0x1b]
    // 0xb34b3c: DecompressPointer r0
    //     0xb34b3c: add             x0, x0, HEAP, lsl #32
    // 0xb34b40: LoadField: r3 = r0->field_13
    //     0xb34b40: ldur            w3, [x0, #0x13]
    // 0xb34b44: DecompressPointer r3
    //     0xb34b44: add             x3, x3, HEAP, lsl #32
    // 0xb34b48: r4 = LoadInt32Instr(r3)
    //     0xb34b48: sbfx            x4, x3, #1, #0x1f
    // 0xb34b4c: asr             x3, x4, #1
    // 0xb34b50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb34b50: ldur            w4, [x0, #0x17]
    // 0xb34b54: DecompressPointer r4
    //     0xb34b54: add             x4, x4, HEAP, lsl #32
    // 0xb34b58: r0 = LoadInt32Instr(r4)
    //     0xb34b58: sbfx            x0, x4, #1, #0x1f
    // 0xb34b5c: sub             x4, x3, x0
    // 0xb34b60: cbz             x4, #0xb34dcc
    // 0xb34b64: b               #0xb34b94
    // 0xb34b68: LoadField: r0 = r1->field_1b
    //     0xb34b68: ldur            w0, [x1, #0x1b]
    // 0xb34b6c: DecompressPointer r0
    //     0xb34b6c: add             x0, x0, HEAP, lsl #32
    // 0xb34b70: LoadField: r3 = r0->field_13
    //     0xb34b70: ldur            w3, [x0, #0x13]
    // 0xb34b74: DecompressPointer r3
    //     0xb34b74: add             x3, x3, HEAP, lsl #32
    // 0xb34b78: r4 = LoadInt32Instr(r3)
    //     0xb34b78: sbfx            x4, x3, #1, #0x1f
    // 0xb34b7c: asr             x3, x4, #1
    // 0xb34b80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb34b80: ldur            w4, [x0, #0x17]
    // 0xb34b84: DecompressPointer r4
    //     0xb34b84: add             x4, x4, HEAP, lsl #32
    // 0xb34b88: r0 = LoadInt32Instr(r4)
    //     0xb34b88: sbfx            x0, x4, #1, #0x1f
    // 0xb34b8c: sub             x4, x3, x0
    // 0xb34b90: cbz             x4, #0xb34dcc
    // 0xb34b94: r0 = LoadClassIdInstr(r1)
    //     0xb34b94: ldurh           w0, [x1, #1]
    // 0xb34b98: SaveReg r1
    //     0xb34b98: str             x1, [SP, #-8]!
    // 0xb34b9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb34b9c: sub             lr, x0, #0xffa
    //     0xb34ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xb34ba4: blr             lr
    // 0xb34ba8: add             SP, SP, #8
    // 0xb34bac: tbz             w0, #4, #0xb34dcc
    // 0xb34bb0: ldur            x3, [fp, #-8]
    // 0xb34bb4: cmp             w3, #0x504
    // 0xb34bb8: b.ne            #0xb34c7c
    // 0xb34bbc: ldr             x4, [fp, #0x10]
    // 0xb34bc0: LoadField: r0 = r4->field_b
    //     0xb34bc0: ldur            w0, [x4, #0xb]
    // 0xb34bc4: DecompressPointer r0
    //     0xb34bc4: add             x0, x0, HEAP, lsl #32
    // 0xb34bc8: LoadField: r1 = r0->field_53
    //     0xb34bc8: ldur            w1, [x0, #0x53]
    // 0xb34bcc: DecompressPointer r1
    //     0xb34bcc: add             x1, x1, HEAP, lsl #32
    // 0xb34bd0: LoadField: r5 = r1->field_2f
    //     0xb34bd0: ldur            w5, [x1, #0x2f]
    // 0xb34bd4: DecompressPointer r5
    //     0xb34bd4: add             x5, x5, HEAP, lsl #32
    // 0xb34bd8: mov             x0, x5
    // 0xb34bdc: stur            x5, [fp, #-0x10]
    // 0xb34be0: r2 = Null
    //     0xb34be0: mov             x2, NULL
    // 0xb34be4: r1 = Null
    //     0xb34be4: mov             x1, NULL
    // 0xb34be8: r4 = LoadClassIdInstr(r0)
    //     0xb34be8: ldurh           w4, [x0, #1]
    // 0xb34bec: cmp             x4, #0x354
    // 0xb34bf0: b.eq            #0xb34c08
    // 0xb34bf4: r8 = LumaFWProcessor
    //     0xb34bf4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb34bf8: ldr             x8, [x8, #0xa80]
    // 0xb34bfc: r3 = Null
    //     0xb34bfc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ed8] Null
    //     0xb34c00: ldr             x3, [x3, #0xed8]
    // 0xb34c04: r0 = DefaultTypeTest()
    //     0xb34c04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb34c08: ldur            x0, [fp, #-0x10]
    // 0xb34c0c: LoadField: r1 = r0->field_37
    //     0xb34c0c: ldur            w1, [x0, #0x37]
    // 0xb34c10: DecompressPointer r1
    //     0xb34c10: add             x1, x1, HEAP, lsl #32
    // 0xb34c14: r16 = Instance_LumaOperationMode
    //     0xb34c14: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb34c18: ldr             x16, [x16, #0xb18]
    // 0xb34c1c: cmp             w1, w16
    // 0xb34c20: r16 = true
    //     0xb34c20: add             x16, NULL, #0x20  ; true
    // 0xb34c24: r17 = false
    //     0xb34c24: add             x17, NULL, #0x30  ; false
    // 0xb34c28: csel            x2, x16, x17, eq
    // 0xb34c2c: tbz             w2, #4, #0xb34c3c
    // 0xb34c30: ldr             x3, [fp, #0x10]
    // 0xb34c34: StoreField: r3->field_13 = rNULL
    //     0xb34c34: stur            NULL, [x3, #0x13]
    // 0xb34c38: b               #0xb34c70
    // 0xb34c3c: ldr             x3, [fp, #0x10]
    // 0xb34c40: LoadField: r0 = r3->field_f
    //     0xb34c40: ldur            w0, [x3, #0xf]
    // 0xb34c44: DecompressPointer r0
    //     0xb34c44: add             x0, x0, HEAP, lsl #32
    // 0xb34c48: cmp             w0, NULL
    // 0xb34c4c: b.eq            #0xb34c70
    // 0xb34c50: StoreField: r3->field_13 = r0
    //     0xb34c50: stur            w0, [x3, #0x13]
    //     0xb34c54: ldurb           w16, [x3, #-1]
    //     0xb34c58: ldurb           w17, [x0, #-1]
    //     0xb34c5c: and             x16, x17, x16, lsr #2
    //     0xb34c60: tst             x16, HEAP, lsr #32
    //     0xb34c64: b.eq            #0xb34c6c
    //     0xb34c68: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb34c6c: StoreField: r3->field_f = rNULL
    //     0xb34c6c: stur            NULL, [x3, #0xf]
    // 0xb34c70: tbz             w2, #4, #0xb34dcc
    // 0xb34c74: mov             x1, x3
    // 0xb34c78: b               #0xb34d34
    // 0xb34c7c: ldr             x3, [fp, #0x10]
    // 0xb34c80: LoadField: r0 = r3->field_b
    //     0xb34c80: ldur            w0, [x3, #0xb]
    // 0xb34c84: DecompressPointer r0
    //     0xb34c84: add             x0, x0, HEAP, lsl #32
    // 0xb34c88: LoadField: r1 = r0->field_53
    //     0xb34c88: ldur            w1, [x0, #0x53]
    // 0xb34c8c: DecompressPointer r1
    //     0xb34c8c: add             x1, x1, HEAP, lsl #32
    // 0xb34c90: LoadField: r4 = r1->field_2f
    //     0xb34c90: ldur            w4, [x1, #0x2f]
    // 0xb34c94: DecompressPointer r4
    //     0xb34c94: add             x4, x4, HEAP, lsl #32
    // 0xb34c98: mov             x0, x4
    // 0xb34c9c: stur            x4, [fp, #-0x10]
    // 0xb34ca0: r2 = Null
    //     0xb34ca0: mov             x2, NULL
    // 0xb34ca4: r1 = Null
    //     0xb34ca4: mov             x1, NULL
    // 0xb34ca8: r4 = LoadClassIdInstr(r0)
    //     0xb34ca8: ldurh           w4, [x0, #1]
    // 0xb34cac: cmp             x4, #0x355
    // 0xb34cb0: b.eq            #0xb34cc8
    // 0xb34cb4: r8 = BunnyFWProcessor
    //     0xb34cb4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb34cb8: ldr             x8, [x8, #0xb00]
    // 0xb34cbc: r3 = Null
    //     0xb34cbc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ee8] Null
    //     0xb34cc0: ldr             x3, [x3, #0xee8]
    // 0xb34cc4: r0 = DefaultTypeTest()
    //     0xb34cc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb34cc8: ldur            x0, [fp, #-0x10]
    // 0xb34ccc: LoadField: r1 = r0->field_13
    //     0xb34ccc: ldur            w1, [x0, #0x13]
    // 0xb34cd0: DecompressPointer r1
    //     0xb34cd0: add             x1, x1, HEAP, lsl #32
    // 0xb34cd4: r16 = Instance_BunnyOperationMode
    //     0xb34cd4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb34cd8: ldr             x16, [x16, #0xb30]
    // 0xb34cdc: cmp             w1, w16
    // 0xb34ce0: r16 = true
    //     0xb34ce0: add             x16, NULL, #0x20  ; true
    // 0xb34ce4: r17 = false
    //     0xb34ce4: add             x17, NULL, #0x30  ; false
    // 0xb34ce8: csel            x2, x16, x17, eq
    // 0xb34cec: tbz             w2, #4, #0xb34cfc
    // 0xb34cf0: ldr             x1, [fp, #0x10]
    // 0xb34cf4: StoreField: r1->field_13 = rNULL
    //     0xb34cf4: stur            NULL, [x1, #0x13]
    // 0xb34cf8: b               #0xb34d30
    // 0xb34cfc: ldr             x1, [fp, #0x10]
    // 0xb34d00: LoadField: r0 = r1->field_f
    //     0xb34d00: ldur            w0, [x1, #0xf]
    // 0xb34d04: DecompressPointer r0
    //     0xb34d04: add             x0, x0, HEAP, lsl #32
    // 0xb34d08: cmp             w0, NULL
    // 0xb34d0c: b.eq            #0xb34d30
    // 0xb34d10: StoreField: r1->field_13 = r0
    //     0xb34d10: stur            w0, [x1, #0x13]
    //     0xb34d14: ldurb           w16, [x1, #-1]
    //     0xb34d18: ldurb           w17, [x0, #-1]
    //     0xb34d1c: and             x16, x17, x16, lsr #2
    //     0xb34d20: tst             x16, HEAP, lsr #32
    //     0xb34d24: b.eq            #0xb34d2c
    //     0xb34d28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb34d2c: StoreField: r1->field_f = rNULL
    //     0xb34d2c: stur            NULL, [x1, #0xf]
    // 0xb34d30: tbz             w2, #4, #0xb34dcc
    // 0xb34d34: ldur            x2, [fp, #-8]
    // 0xb34d38: cmp             w2, #0x506
    // 0xb34d3c: b.eq            #0xb34d5c
    // 0xb34d40: r0 = LoadClassIdInstr(r1)
    //     0xb34d40: ldurh           w0, [x1, #1]
    // 0xb34d44: SaveReg r1
    //     0xb34d44: str             x1, [SP, #-8]!
    // 0xb34d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb34d48: sub             lr, x0, #1, lsl #12
    //     0xb34d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34d50: blr             lr
    // 0xb34d54: add             SP, SP, #8
    // 0xb34d58: tbz             w0, #4, #0xb34dcc
    // 0xb34d5c: ldr             x1, [fp, #0x18]
    // 0xb34d60: r0 = LoadClassIdInstr(r1)
    //     0xb34d60: ldurh           w0, [x1, #1]
    // 0xb34d64: SaveReg r1
    //     0xb34d64: str             x1, [SP, #-8]!
    // 0xb34d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb34d68: sub             lr, x0, #1, lsl #12
    //     0xb34d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34d70: blr             lr
    // 0xb34d74: add             SP, SP, #8
    // 0xb34d78: tbz             w0, #4, #0xb34dcc
    // 0xb34d7c: r0 = LoadStaticField(0x1224)
    //     0xb34d7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34d80: ldr             x0, [x0, #0x2448]
    //     0xb34d84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34d88: cmp             w0, w16
    // 0xb34d8c: b.eq            #0xb34f18
    // 0xb34d90: r16 = <Object>
    //     0xb34d90: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb34d94: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34d98: r0 = _GrowableList()
    //     0xb34d98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34d9c: add             SP, SP, #0x10
    // 0xb34da0: r16 = "Start Nap"
    //     0xb34da0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb60] "Start Nap"
    //     0xb34da4: ldr             x16, [x16, #0xb60]
    // 0xb34da8: r30 = "startNap"
    //     0xb34da8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e70] "startNap"
    //     0xb34dac: ldr             lr, [lr, #0xe70]
    // 0xb34db0: stp             lr, x16, [SP, #-0x10]!
    // 0xb34db4: SaveReg r0
    //     0xb34db4: str             x0, [SP, #-8]!
    // 0xb34db8: r0 = _message()
    //     0xb34db8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb34dbc: add             SP, SP, #0x18
    // 0xb34dc0: LeaveFrame
    //     0xb34dc0: mov             SP, fp
    //     0xb34dc4: ldp             fp, lr, [SP], #0x10
    // 0xb34dc8: ret
    //     0xb34dc8: ret             
    // 0xb34dcc: ldur            x0, [fp, #-8]
    // 0xb34dd0: cmp             w0, #0x506
    // 0xb34dd4: b.eq            #0xb34e4c
    // 0xb34dd8: ldr             x0, [fp, #0x10]
    // 0xb34ddc: r1 = LoadClassIdInstr(r0)
    //     0xb34ddc: ldurh           w1, [x0, #1]
    // 0xb34de0: SaveReg r0
    //     0xb34de0: str             x0, [SP, #-8]!
    // 0xb34de4: mov             x0, x1
    // 0xb34de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb34de8: sub             lr, x0, #1, lsl #12
    //     0xb34dec: ldr             lr, [x21, lr, lsl #3]
    //     0xb34df0: blr             lr
    // 0xb34df4: add             SP, SP, #8
    // 0xb34df8: tbnz            w0, #4, #0xb34e4c
    // 0xb34dfc: r0 = LoadStaticField(0x1224)
    //     0xb34dfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34e00: ldr             x0, [x0, #0x2448]
    //     0xb34e04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34e08: cmp             w0, w16
    // 0xb34e0c: b.eq            #0xb34f24
    // 0xb34e10: r16 = <Object>
    //     0xb34e10: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb34e14: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34e18: r0 = _GrowableList()
    //     0xb34e18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34e1c: add             SP, SP, #0x10
    // 0xb34e20: r16 = "Stop"
    //     0xb34e20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb80] "Stop"
    //     0xb34e24: ldr             x16, [x16, #0xb80]
    // 0xb34e28: r30 = "stop"
    //     0xb34e28: add             lr, PP, #0x22, lsl #12  ; [pp+0x22eb0] "stop"
    //     0xb34e2c: ldr             lr, [lr, #0xeb0]
    // 0xb34e30: stp             lr, x16, [SP, #-0x10]!
    // 0xb34e34: SaveReg r0
    //     0xb34e34: str             x0, [SP, #-8]!
    // 0xb34e38: r0 = _message()
    //     0xb34e38: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb34e3c: add             SP, SP, #0x18
    // 0xb34e40: LeaveFrame
    //     0xb34e40: mov             SP, fp
    //     0xb34e44: ldp             fp, lr, [SP], #0x10
    // 0xb34e48: ret
    //     0xb34e48: ret             
    // 0xb34e4c: ldr             x0, [fp, #0x18]
    // 0xb34e50: r1 = LoadClassIdInstr(r0)
    //     0xb34e50: ldurh           w1, [x0, #1]
    // 0xb34e54: SaveReg r0
    //     0xb34e54: str             x0, [SP, #-8]!
    // 0xb34e58: mov             x0, x1
    // 0xb34e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb34e5c: sub             lr, x0, #1, lsl #12
    //     0xb34e60: ldr             lr, [x21, lr, lsl #3]
    //     0xb34e64: blr             lr
    // 0xb34e68: add             SP, SP, #8
    // 0xb34e6c: tbnz            w0, #4, #0xb34ec0
    // 0xb34e70: r0 = LoadStaticField(0x1224)
    //     0xb34e70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34e74: ldr             x0, [x0, #0x2448]
    //     0xb34e78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34e7c: cmp             w0, w16
    // 0xb34e80: b.eq            #0xb34f30
    // 0xb34e84: r16 = <Object>
    //     0xb34e84: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb34e88: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34e8c: r0 = _GrowableList()
    //     0xb34e8c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34e90: add             SP, SP, #0x10
    // 0xb34e94: r16 = "Stop Soothing"
    //     0xb34e94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "Stop Soothing"
    //     0xb34e98: ldr             x16, [x16, #0xb90]
    // 0xb34e9c: r30 = "stopSoothing"
    //     0xb34e9c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22ed0] "stopSoothing"
    //     0xb34ea0: ldr             lr, [lr, #0xed0]
    // 0xb34ea4: stp             lr, x16, [SP, #-0x10]!
    // 0xb34ea8: SaveReg r0
    //     0xb34ea8: str             x0, [SP, #-8]!
    // 0xb34eac: r0 = _message()
    //     0xb34eac: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb34eb0: add             SP, SP, #0x18
    // 0xb34eb4: LeaveFrame
    //     0xb34eb4: mov             SP, fp
    //     0xb34eb8: ldp             fp, lr, [SP], #0x10
    // 0xb34ebc: ret
    //     0xb34ebc: ret             
    // 0xb34ec0: r0 = LoadStaticField(0x1224)
    //     0xb34ec0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34ec4: ldr             x0, [x0, #0x2448]
    //     0xb34ec8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34ecc: cmp             w0, w16
    // 0xb34ed0: b.eq            #0xb34f3c
    // 0xb34ed4: r16 = <Object>
    //     0xb34ed4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb34ed8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb34edc: r0 = _GrowableList()
    //     0xb34edc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb34ee0: add             SP, SP, #0x10
    // 0xb34ee4: r16 = "Start Soothing"
    //     0xb34ee4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb78] "Start Soothing"
    //     0xb34ee8: ldr             x16, [x16, #0xb78]
    // 0xb34eec: r30 = "startSoothing"
    //     0xb34eec: add             lr, PP, #0x22, lsl #12  ; [pp+0x22ea0] "startSoothing"
    //     0xb34ef0: ldr             lr, [lr, #0xea0]
    // 0xb34ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xb34ef8: SaveReg r0
    //     0xb34ef8: str             x0, [SP, #-8]!
    // 0xb34efc: r0 = _message()
    //     0xb34efc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb34f00: add             SP, SP, #0x18
    // 0xb34f04: LeaveFrame
    //     0xb34f04: mov             SP, fp
    //     0xb34f08: ldp             fp, lr, [SP], #0x10
    // 0xb34f0c: ret
    //     0xb34f0c: ret             
    // 0xb34f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34f14: b               #0xb34b20
    // 0xb34f18: r9 = _localizations
    //     0xb34f18: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb34f1c: ldr             x9, [x9, #0xb88]
    // 0xb34f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34f20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34f24: r9 = _localizations
    //     0xb34f24: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb34f28: ldr             x9, [x9, #0xb88]
    // 0xb34f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34f2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34f30: r9 = _localizations
    //     0xb34f30: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb34f34: ldr             x9, [x9, #0xb88]
    // 0xb34f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34f38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34f3c: r9 = _localizations
    //     0xb34f3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb34f40: ldr             x9, [x9, #0xb88]
    // 0xb34f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb350a8, size: 0x64
    // 0xb350a8: EnterFrame
    //     0xb350a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb350ac: mov             fp, SP
    // 0xb350b0: ldr             x0, [fp, #0x10]
    // 0xb350b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb350b4: ldur            w1, [x0, #0x17]
    // 0xb350b8: DecompressPointer r1
    //     0xb350b8: add             x1, x1, HEAP, lsl #32
    // 0xb350bc: CheckStackOverflow
    //     0xb350bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb350c0: cmp             SP, x16
    //     0xb350c4: b.ls            #0xb35104
    // 0xb350c8: LoadField: r0 = r1->field_f
    //     0xb350c8: ldur            w0, [x1, #0xf]
    // 0xb350cc: DecompressPointer r0
    //     0xb350cc: add             x0, x0, HEAP, lsl #32
    // 0xb350d0: LoadField: r2 = r1->field_13
    //     0xb350d0: ldur            w2, [x1, #0x13]
    // 0xb350d4: DecompressPointer r2
    //     0xb350d4: add             x2, x2, HEAP, lsl #32
    // 0xb350d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb350d8: ldur            w3, [x1, #0x17]
    // 0xb350dc: DecompressPointer r3
    //     0xb350dc: add             x3, x3, HEAP, lsl #32
    // 0xb350e0: LoadField: r4 = r1->field_1b
    //     0xb350e0: ldur            w4, [x1, #0x1b]
    // 0xb350e4: DecompressPointer r4
    //     0xb350e4: add             x4, x4, HEAP, lsl #32
    // 0xb350e8: stp             x2, x0, [SP, #-0x10]!
    // 0xb350ec: stp             x4, x3, [SP, #-0x10]!
    // 0xb350f0: r0 = _onPressed()
    //     0xb350f0: bl              #0xb3510c  ; [package:sc_app/pages/dashboard/components/dashboard_soother_component.dart] DashboardSootherComponent::_onPressed
    // 0xb350f4: add             SP, SP, #0x20
    // 0xb350f8: LeaveFrame
    //     0xb350f8: mov             SP, fp
    //     0xb350fc: ldp             fp, lr, [SP], #0x10
    // 0xb35100: ret
    //     0xb35100: ret             
    // 0xb35104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35108: b               #0xb350c8
  }
  _ _onPressed(/* No info */) {
    // ** addr: 0xb3510c, size: 0x714
    // 0xb3510c: EnterFrame
    //     0xb3510c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35110: mov             fp, SP
    // 0xb35114: AllocStack(0x10)
    //     0xb35114: sub             SP, SP, #0x10
    // 0xb35118: CheckStackOverflow
    //     0xb35118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3511c: cmp             SP, x16
    //     0xb35120: b.ls            #0xb35818
    // 0xb35124: ldr             x1, [fp, #0x10]
    // 0xb35128: r2 = LoadClassIdInstr(r1)
    //     0xb35128: ldurh           w2, [x1, #1]
    // 0xb3512c: lsl             x2, x2, #1
    // 0xb35130: stur            x2, [fp, #-8]
    // 0xb35134: cmp             w2, #0x504
    // 0xb35138: b.ne            #0xb35170
    // 0xb3513c: LoadField: r0 = r1->field_1b
    //     0xb3513c: ldur            w0, [x1, #0x1b]
    // 0xb35140: DecompressPointer r0
    //     0xb35140: add             x0, x0, HEAP, lsl #32
    // 0xb35144: LoadField: r3 = r0->field_13
    //     0xb35144: ldur            w3, [x0, #0x13]
    // 0xb35148: DecompressPointer r3
    //     0xb35148: add             x3, x3, HEAP, lsl #32
    // 0xb3514c: r4 = LoadInt32Instr(r3)
    //     0xb3514c: sbfx            x4, x3, #1, #0x1f
    // 0xb35150: asr             x3, x4, #1
    // 0xb35154: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb35154: ldur            w4, [x0, #0x17]
    // 0xb35158: DecompressPointer r4
    //     0xb35158: add             x4, x4, HEAP, lsl #32
    // 0xb3515c: r0 = LoadInt32Instr(r4)
    //     0xb3515c: sbfx            x0, x4, #1, #0x1f
    // 0xb35160: sub             x4, x3, x0
    // 0xb35164: cbnz            x4, #0xb3519c
    // 0xb35168: mov             x2, x1
    // 0xb3516c: b               #0xb35410
    // 0xb35170: LoadField: r0 = r1->field_1b
    //     0xb35170: ldur            w0, [x1, #0x1b]
    // 0xb35174: DecompressPointer r0
    //     0xb35174: add             x0, x0, HEAP, lsl #32
    // 0xb35178: LoadField: r3 = r0->field_13
    //     0xb35178: ldur            w3, [x0, #0x13]
    // 0xb3517c: DecompressPointer r3
    //     0xb3517c: add             x3, x3, HEAP, lsl #32
    // 0xb35180: r4 = LoadInt32Instr(r3)
    //     0xb35180: sbfx            x4, x3, #1, #0x1f
    // 0xb35184: asr             x3, x4, #1
    // 0xb35188: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb35188: ldur            w4, [x0, #0x17]
    // 0xb3518c: DecompressPointer r4
    //     0xb3518c: add             x4, x4, HEAP, lsl #32
    // 0xb35190: r0 = LoadInt32Instr(r4)
    //     0xb35190: sbfx            x0, x4, #1, #0x1f
    // 0xb35194: sub             x4, x3, x0
    // 0xb35198: cbz             x4, #0xb3540c
    // 0xb3519c: r0 = LoadClassIdInstr(r1)
    //     0xb3519c: ldurh           w0, [x1, #1]
    // 0xb351a0: SaveReg r1
    //     0xb351a0: str             x1, [SP, #-8]!
    // 0xb351a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb351a4: sub             lr, x0, #0xffa
    //     0xb351a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb351ac: blr             lr
    // 0xb351b0: add             SP, SP, #8
    // 0xb351b4: tbz             w0, #4, #0xb35404
    // 0xb351b8: ldur            x3, [fp, #-8]
    // 0xb351bc: cmp             w3, #0x504
    // 0xb351c0: b.ne            #0xb3528c
    // 0xb351c4: ldr             x4, [fp, #0x10]
    // 0xb351c8: LoadField: r0 = r4->field_b
    //     0xb351c8: ldur            w0, [x4, #0xb]
    // 0xb351cc: DecompressPointer r0
    //     0xb351cc: add             x0, x0, HEAP, lsl #32
    // 0xb351d0: LoadField: r1 = r0->field_53
    //     0xb351d0: ldur            w1, [x0, #0x53]
    // 0xb351d4: DecompressPointer r1
    //     0xb351d4: add             x1, x1, HEAP, lsl #32
    // 0xb351d8: LoadField: r5 = r1->field_2f
    //     0xb351d8: ldur            w5, [x1, #0x2f]
    // 0xb351dc: DecompressPointer r5
    //     0xb351dc: add             x5, x5, HEAP, lsl #32
    // 0xb351e0: mov             x0, x5
    // 0xb351e4: stur            x5, [fp, #-0x10]
    // 0xb351e8: r2 = Null
    //     0xb351e8: mov             x2, NULL
    // 0xb351ec: r1 = Null
    //     0xb351ec: mov             x1, NULL
    // 0xb351f0: r4 = LoadClassIdInstr(r0)
    //     0xb351f0: ldurh           w4, [x0, #1]
    // 0xb351f4: cmp             x4, #0x354
    // 0xb351f8: b.eq            #0xb35210
    // 0xb351fc: r8 = LumaFWProcessor
    //     0xb351fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb35200: ldr             x8, [x8, #0xa80]
    // 0xb35204: r3 = Null
    //     0xb35204: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e48] Null
    //     0xb35208: ldr             x3, [x3, #0xe48]
    // 0xb3520c: r0 = DefaultTypeTest()
    //     0xb3520c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb35210: ldur            x0, [fp, #-0x10]
    // 0xb35214: LoadField: r1 = r0->field_37
    //     0xb35214: ldur            w1, [x0, #0x37]
    // 0xb35218: DecompressPointer r1
    //     0xb35218: add             x1, x1, HEAP, lsl #32
    // 0xb3521c: r16 = Instance_LumaOperationMode
    //     0xb3521c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb35220: ldr             x16, [x16, #0xb18]
    // 0xb35224: cmp             w1, w16
    // 0xb35228: r16 = true
    //     0xb35228: add             x16, NULL, #0x20  ; true
    // 0xb3522c: r17 = false
    //     0xb3522c: add             x17, NULL, #0x30  ; false
    // 0xb35230: csel            x2, x16, x17, eq
    // 0xb35234: tbz             w2, #4, #0xb35244
    // 0xb35238: ldr             x3, [fp, #0x10]
    // 0xb3523c: StoreField: r3->field_13 = rNULL
    //     0xb3523c: stur            NULL, [x3, #0x13]
    // 0xb35240: b               #0xb35278
    // 0xb35244: ldr             x3, [fp, #0x10]
    // 0xb35248: LoadField: r0 = r3->field_f
    //     0xb35248: ldur            w0, [x3, #0xf]
    // 0xb3524c: DecompressPointer r0
    //     0xb3524c: add             x0, x0, HEAP, lsl #32
    // 0xb35250: cmp             w0, NULL
    // 0xb35254: b.eq            #0xb35278
    // 0xb35258: StoreField: r3->field_13 = r0
    //     0xb35258: stur            w0, [x3, #0x13]
    //     0xb3525c: ldurb           w16, [x3, #-1]
    //     0xb35260: ldurb           w17, [x0, #-1]
    //     0xb35264: and             x16, x17, x16, lsr #2
    //     0xb35268: tst             x16, HEAP, lsr #32
    //     0xb3526c: b.eq            #0xb35274
    //     0xb35270: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb35274: StoreField: r3->field_f = rNULL
    //     0xb35274: stur            NULL, [x3, #0xf]
    // 0xb35278: tbz             w2, #4, #0xb35284
    // 0xb3527c: mov             x1, x3
    // 0xb35280: b               #0xb35344
    // 0xb35284: mov             x2, x3
    // 0xb35288: b               #0xb35410
    // 0xb3528c: ldr             x3, [fp, #0x10]
    // 0xb35290: LoadField: r0 = r3->field_b
    //     0xb35290: ldur            w0, [x3, #0xb]
    // 0xb35294: DecompressPointer r0
    //     0xb35294: add             x0, x0, HEAP, lsl #32
    // 0xb35298: LoadField: r1 = r0->field_53
    //     0xb35298: ldur            w1, [x0, #0x53]
    // 0xb3529c: DecompressPointer r1
    //     0xb3529c: add             x1, x1, HEAP, lsl #32
    // 0xb352a0: LoadField: r4 = r1->field_2f
    //     0xb352a0: ldur            w4, [x1, #0x2f]
    // 0xb352a4: DecompressPointer r4
    //     0xb352a4: add             x4, x4, HEAP, lsl #32
    // 0xb352a8: mov             x0, x4
    // 0xb352ac: stur            x4, [fp, #-0x10]
    // 0xb352b0: r2 = Null
    //     0xb352b0: mov             x2, NULL
    // 0xb352b4: r1 = Null
    //     0xb352b4: mov             x1, NULL
    // 0xb352b8: r4 = LoadClassIdInstr(r0)
    //     0xb352b8: ldurh           w4, [x0, #1]
    // 0xb352bc: cmp             x4, #0x355
    // 0xb352c0: b.eq            #0xb352d8
    // 0xb352c4: r8 = BunnyFWProcessor
    //     0xb352c4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb352c8: ldr             x8, [x8, #0xb00]
    // 0xb352cc: r3 = Null
    //     0xb352cc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e58] Null
    //     0xb352d0: ldr             x3, [x3, #0xe58]
    // 0xb352d4: r0 = DefaultTypeTest()
    //     0xb352d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb352d8: ldur            x0, [fp, #-0x10]
    // 0xb352dc: LoadField: r1 = r0->field_13
    //     0xb352dc: ldur            w1, [x0, #0x13]
    // 0xb352e0: DecompressPointer r1
    //     0xb352e0: add             x1, x1, HEAP, lsl #32
    // 0xb352e4: r16 = Instance_BunnyOperationMode
    //     0xb352e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb352e8: ldr             x16, [x16, #0xb30]
    // 0xb352ec: cmp             w1, w16
    // 0xb352f0: r16 = true
    //     0xb352f0: add             x16, NULL, #0x20  ; true
    // 0xb352f4: r17 = false
    //     0xb352f4: add             x17, NULL, #0x30  ; false
    // 0xb352f8: csel            x2, x16, x17, eq
    // 0xb352fc: tbz             w2, #4, #0xb3530c
    // 0xb35300: ldr             x1, [fp, #0x10]
    // 0xb35304: StoreField: r1->field_13 = rNULL
    //     0xb35304: stur            NULL, [x1, #0x13]
    // 0xb35308: b               #0xb35340
    // 0xb3530c: ldr             x1, [fp, #0x10]
    // 0xb35310: LoadField: r0 = r1->field_f
    //     0xb35310: ldur            w0, [x1, #0xf]
    // 0xb35314: DecompressPointer r0
    //     0xb35314: add             x0, x0, HEAP, lsl #32
    // 0xb35318: cmp             w0, NULL
    // 0xb3531c: b.eq            #0xb35340
    // 0xb35320: StoreField: r1->field_13 = r0
    //     0xb35320: stur            w0, [x1, #0x13]
    //     0xb35324: ldurb           w16, [x1, #-1]
    //     0xb35328: ldurb           w17, [x0, #-1]
    //     0xb3532c: and             x16, x17, x16, lsr #2
    //     0xb35330: tst             x16, HEAP, lsr #32
    //     0xb35334: b.eq            #0xb3533c
    //     0xb35338: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb3533c: StoreField: r1->field_f = rNULL
    //     0xb3533c: stur            NULL, [x1, #0xf]
    // 0xb35340: tbz             w2, #4, #0xb353fc
    // 0xb35344: ldur            x2, [fp, #-8]
    // 0xb35348: cmp             w2, #0x506
    // 0xb3534c: b.eq            #0xb3536c
    // 0xb35350: r0 = LoadClassIdInstr(r1)
    //     0xb35350: ldurh           w0, [x1, #1]
    // 0xb35354: SaveReg r1
    //     0xb35354: str             x1, [SP, #-8]!
    // 0xb35358: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb35358: sub             lr, x0, #1, lsl #12
    //     0xb3535c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35360: blr             lr
    // 0xb35364: add             SP, SP, #8
    // 0xb35368: tbz             w0, #4, #0xb353f4
    // 0xb3536c: ldr             x1, [fp, #0x18]
    // 0xb35370: r0 = LoadClassIdInstr(r1)
    //     0xb35370: ldurh           w0, [x1, #1]
    // 0xb35374: SaveReg r1
    //     0xb35374: str             x1, [SP, #-8]!
    // 0xb35378: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb35378: sub             lr, x0, #1, lsl #12
    //     0xb3537c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35380: blr             lr
    // 0xb35384: add             SP, SP, #8
    // 0xb35388: tbz             w0, #4, #0xb353ec
    // 0xb3538c: ldr             x1, [fp, #0x20]
    // 0xb35390: ldr             x0, [fp, #0x10]
    // 0xb35394: r16 = <Bloc>
    //     0xb35394: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb35398: ldr             x16, [x16, #0x2c8]
    // 0xb3539c: stp             x1, x16, [SP, #-0x10]!
    // 0xb353a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb353a0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb353a4: r0 = ReadContext.read()
    //     0xb353a4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb353a8: add             SP, SP, #0x10
    // 0xb353ac: stur            x0, [fp, #-0x10]
    // 0xb353b0: r0 = NaptimeDurationPicker()
    //     0xb353b0: bl              #0xb35820  ; AllocateNaptimeDurationPickerStub -> NaptimeDurationPicker (size=0x18)
    // 0xb353b4: mov             x1, x0
    // 0xb353b8: ldur            x0, [fp, #-0x10]
    // 0xb353bc: StoreField: r1->field_b = r0
    //     0xb353bc: stur            w0, [x1, #0xb]
    // 0xb353c0: ldr             x2, [fp, #0x10]
    // 0xb353c4: StoreField: r1->field_f = r2
    //     0xb353c4: stur            w2, [x1, #0xf]
    // 0xb353c8: ldr             x0, [fp, #0x20]
    // 0xb353cc: StoreField: r1->field_13 = r0
    //     0xb353cc: stur            w0, [x1, #0x13]
    // 0xb353d0: stp             x1, x0, [SP, #-0x10]!
    // 0xb353d4: r0 = showPicker()
    //     0xb353d4: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb353d8: add             SP, SP, #0x10
    // 0xb353dc: r0 = Null
    //     0xb353dc: mov             x0, NULL
    // 0xb353e0: LeaveFrame
    //     0xb353e0: mov             SP, fp
    //     0xb353e4: ldp             fp, lr, [SP], #0x10
    // 0xb353e8: ret
    //     0xb353e8: ret             
    // 0xb353ec: ldr             x2, [fp, #0x10]
    // 0xb353f0: b               #0xb35410
    // 0xb353f4: ldr             x2, [fp, #0x10]
    // 0xb353f8: b               #0xb35410
    // 0xb353fc: mov             x2, x1
    // 0xb35400: b               #0xb35410
    // 0xb35404: ldr             x2, [fp, #0x10]
    // 0xb35408: b               #0xb35410
    // 0xb3540c: mov             x2, x1
    // 0xb35410: ldur            x1, [fp, #-8]
    // 0xb35414: cmp             w1, #0x506
    // 0xb35418: b.eq            #0xb35588
    // 0xb3541c: r0 = LoadClassIdInstr(r2)
    //     0xb3541c: ldurh           w0, [x2, #1]
    // 0xb35420: SaveReg r2
    //     0xb35420: str             x2, [SP, #-8]!
    // 0xb35424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb35424: sub             lr, x0, #1, lsl #12
    //     0xb35428: ldr             lr, [x21, lr, lsl #3]
    //     0xb3542c: blr             lr
    // 0xb35430: add             SP, SP, #8
    // 0xb35434: tbnz            w0, #4, #0xb35588
    // 0xb35438: ldur            x0, [fp, #-8]
    // 0xb3543c: cmp             w0, #0x504
    // 0xb35440: b.ne            #0xb35518
    // 0xb35444: ldr             x0, [fp, #0x10]
    // 0xb35448: LoadField: r1 = r0->field_b
    //     0xb35448: ldur            w1, [x0, #0xb]
    // 0xb3544c: DecompressPointer r1
    //     0xb3544c: add             x1, x1, HEAP, lsl #32
    // 0xb35450: LoadField: r3 = r1->field_53
    //     0xb35450: ldur            w3, [x1, #0x53]
    // 0xb35454: DecompressPointer r3
    //     0xb35454: add             x3, x3, HEAP, lsl #32
    // 0xb35458: stur            x3, [fp, #-0x10]
    // 0xb3545c: LoadField: r4 = r3->field_2f
    //     0xb3545c: ldur            w4, [x3, #0x2f]
    // 0xb35460: DecompressPointer r4
    //     0xb35460: add             x4, x4, HEAP, lsl #32
    // 0xb35464: mov             x0, x4
    // 0xb35468: stur            x4, [fp, #-8]
    // 0xb3546c: r2 = Null
    //     0xb3546c: mov             x2, NULL
    // 0xb35470: r1 = Null
    //     0xb35470: mov             x1, NULL
    // 0xb35474: r4 = LoadClassIdInstr(r0)
    //     0xb35474: ldurh           w4, [x0, #1]
    // 0xb35478: cmp             x4, #0x354
    // 0xb3547c: b.eq            #0xb35494
    // 0xb35480: r8 = LumaFWProcessor
    //     0xb35480: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb35484: ldr             x8, [x8, #0xa80]
    // 0xb35488: r3 = Null
    //     0xb35488: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e68] Null
    //     0xb3548c: ldr             x3, [x3, #0xe68]
    // 0xb35490: r0 = DefaultTypeTest()
    //     0xb35490: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb35494: ldur            x16, [fp, #-8]
    // 0xb35498: r30 = true
    //     0xb35498: add             lr, NULL, #0x20  ; true
    // 0xb3549c: stp             lr, x16, [SP, #-0x10]!
    // 0xb354a0: r0 = setGlobal()
    //     0xb354a0: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb354a4: add             SP, SP, #0x10
    // 0xb354a8: ldur            x0, [fp, #-0x10]
    // 0xb354ac: LoadField: r3 = r0->field_2f
    //     0xb354ac: ldur            w3, [x0, #0x2f]
    // 0xb354b0: DecompressPointer r3
    //     0xb354b0: add             x3, x3, HEAP, lsl #32
    // 0xb354b4: mov             x0, x3
    // 0xb354b8: stur            x3, [fp, #-8]
    // 0xb354bc: r2 = Null
    //     0xb354bc: mov             x2, NULL
    // 0xb354c0: r1 = Null
    //     0xb354c0: mov             x1, NULL
    // 0xb354c4: r4 = LoadClassIdInstr(r0)
    //     0xb354c4: ldurh           w4, [x0, #1]
    // 0xb354c8: cmp             x4, #0x354
    // 0xb354cc: b.eq            #0xb354e4
    // 0xb354d0: r8 = LumaFWProcessor
    //     0xb354d0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb354d4: ldr             x8, [x8, #0xa80]
    // 0xb354d8: r3 = Null
    //     0xb354d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e78] Null
    //     0xb354dc: ldr             x3, [x3, #0xe78]
    // 0xb354e0: r0 = DefaultTypeTest()
    //     0xb354e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb354e4: ldur            x0, [fp, #-8]
    // 0xb354e8: LoadField: r1 = r0->field_37
    //     0xb354e8: ldur            w1, [x0, #0x37]
    // 0xb354ec: DecompressPointer r1
    //     0xb354ec: add             x1, x1, HEAP, lsl #32
    // 0xb354f0: r16 = Instance_LumaOperationMode
    //     0xb354f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb354f4: ldr             x16, [x16, #0x3d8]
    // 0xb354f8: cmp             w1, w16
    // 0xb354fc: b.ne            #0xb35578
    // 0xb35500: r16 = Instance_RoutineControlCommand
    //     0xb35500: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!RoutineControlCommand@c70f21
    //     0xb35504: ldr             x16, [x16, #0x710]
    // 0xb35508: stp             x16, x0, [SP, #-0x10]!
    // 0xb3550c: r0 = sendRoutineControlCommand()
    //     0xb3550c: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0xb35510: add             SP, SP, #0x10
    // 0xb35514: b               #0xb35578
    // 0xb35518: ldr             x0, [fp, #0x10]
    // 0xb3551c: LoadField: r1 = r0->field_b
    //     0xb3551c: ldur            w1, [x0, #0xb]
    // 0xb35520: DecompressPointer r1
    //     0xb35520: add             x1, x1, HEAP, lsl #32
    // 0xb35524: LoadField: r0 = r1->field_53
    //     0xb35524: ldur            w0, [x1, #0x53]
    // 0xb35528: DecompressPointer r0
    //     0xb35528: add             x0, x0, HEAP, lsl #32
    // 0xb3552c: LoadField: r3 = r0->field_2f
    //     0xb3552c: ldur            w3, [x0, #0x2f]
    // 0xb35530: DecompressPointer r3
    //     0xb35530: add             x3, x3, HEAP, lsl #32
    // 0xb35534: mov             x0, x3
    // 0xb35538: stur            x3, [fp, #-8]
    // 0xb3553c: r2 = Null
    //     0xb3553c: mov             x2, NULL
    // 0xb35540: r1 = Null
    //     0xb35540: mov             x1, NULL
    // 0xb35544: r4 = LoadClassIdInstr(r0)
    //     0xb35544: ldurh           w4, [x0, #1]
    // 0xb35548: cmp             x4, #0x355
    // 0xb3554c: b.eq            #0xb35564
    // 0xb35550: r8 = BunnyFWProcessor
    //     0xb35550: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb35554: ldr             x8, [x8, #0xb00]
    // 0xb35558: r3 = Null
    //     0xb35558: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e88] Null
    //     0xb3555c: ldr             x3, [x3, #0xe88]
    // 0xb35560: r0 = DefaultTypeTest()
    //     0xb35560: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb35564: ldur            x16, [fp, #-8]
    // 0xb35568: r30 = false
    //     0xb35568: add             lr, NULL, #0x30  ; false
    // 0xb3556c: stp             lr, x16, [SP, #-0x10]!
    // 0xb35570: r0 = setGlobal()
    //     0xb35570: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb35574: add             SP, SP, #0x10
    // 0xb35578: r0 = Null
    //     0xb35578: mov             x0, NULL
    // 0xb3557c: LeaveFrame
    //     0xb3557c: mov             SP, fp
    //     0xb35580: ldp             fp, lr, [SP], #0x10
    // 0xb35584: ret
    //     0xb35584: ret             
    // 0xb35588: ldr             x1, [fp, #0x18]
    // 0xb3558c: r0 = LoadClassIdInstr(r1)
    //     0xb3558c: ldurh           w0, [x1, #1]
    // 0xb35590: SaveReg r1
    //     0xb35590: str             x1, [SP, #-8]!
    // 0xb35594: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb35594: sub             lr, x0, #1, lsl #12
    //     0xb35598: ldr             lr, [x21, lr, lsl #3]
    //     0xb3559c: blr             lr
    // 0xb355a0: add             SP, SP, #8
    // 0xb355a4: tbnz            w0, #4, #0xb3567c
    // 0xb355a8: ldr             x0, [fp, #0x18]
    // 0xb355ac: r1 = LoadClassIdInstr(r0)
    //     0xb355ac: ldurh           w1, [x0, #1]
    // 0xb355b0: lsl             x1, x1, #1
    // 0xb355b4: cmp             w1, #0x4fc
    // 0xb355b8: b.ne            #0xb3561c
    // 0xb355bc: LoadField: r1 = r0->field_7
    //     0xb355bc: ldur            w1, [x0, #7]
    // 0xb355c0: DecompressPointer r1
    //     0xb355c0: add             x1, x1, HEAP, lsl #32
    // 0xb355c4: LoadField: r0 = r1->field_53
    //     0xb355c4: ldur            w0, [x1, #0x53]
    // 0xb355c8: DecompressPointer r0
    //     0xb355c8: add             x0, x0, HEAP, lsl #32
    // 0xb355cc: LoadField: r3 = r0->field_2f
    //     0xb355cc: ldur            w3, [x0, #0x2f]
    // 0xb355d0: DecompressPointer r3
    //     0xb355d0: add             x3, x3, HEAP, lsl #32
    // 0xb355d4: mov             x0, x3
    // 0xb355d8: stur            x3, [fp, #-8]
    // 0xb355dc: r2 = Null
    //     0xb355dc: mov             x2, NULL
    // 0xb355e0: r1 = Null
    //     0xb355e0: mov             x1, NULL
    // 0xb355e4: r4 = LoadClassIdInstr(r0)
    //     0xb355e4: ldurh           w4, [x0, #1]
    // 0xb355e8: cmp             x4, #0x354
    // 0xb355ec: b.eq            #0xb35604
    // 0xb355f0: r8 = LumaFWProcessor
    //     0xb355f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb355f4: ldr             x8, [x8, #0xa80]
    // 0xb355f8: r3 = Null
    //     0xb355f8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e98] Null
    //     0xb355fc: ldr             x3, [x3, #0xe98]
    // 0xb35600: r0 = DefaultTypeTest()
    //     0xb35600: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb35604: ldur            x16, [fp, #-8]
    // 0xb35608: r30 = false
    //     0xb35608: add             lr, NULL, #0x30  ; false
    // 0xb3560c: stp             lr, x16, [SP, #-0x10]!
    // 0xb35610: r0 = setGlobal()
    //     0xb35610: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb35614: add             SP, SP, #0x10
    // 0xb35618: b               #0xb35808
    // 0xb3561c: LoadField: r1 = r0->field_7
    //     0xb3561c: ldur            w1, [x0, #7]
    // 0xb35620: DecompressPointer r1
    //     0xb35620: add             x1, x1, HEAP, lsl #32
    // 0xb35624: LoadField: r0 = r1->field_53
    //     0xb35624: ldur            w0, [x1, #0x53]
    // 0xb35628: DecompressPointer r0
    //     0xb35628: add             x0, x0, HEAP, lsl #32
    // 0xb3562c: LoadField: r3 = r0->field_2f
    //     0xb3562c: ldur            w3, [x0, #0x2f]
    // 0xb35630: DecompressPointer r3
    //     0xb35630: add             x3, x3, HEAP, lsl #32
    // 0xb35634: mov             x0, x3
    // 0xb35638: stur            x3, [fp, #-8]
    // 0xb3563c: r2 = Null
    //     0xb3563c: mov             x2, NULL
    // 0xb35640: r1 = Null
    //     0xb35640: mov             x1, NULL
    // 0xb35644: r4 = LoadClassIdInstr(r0)
    //     0xb35644: ldurh           w4, [x0, #1]
    // 0xb35648: cmp             x4, #0x355
    // 0xb3564c: b.eq            #0xb35664
    // 0xb35650: r8 = BunnyFWProcessor
    //     0xb35650: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb35654: ldr             x8, [x8, #0xb00]
    // 0xb35658: r3 = Null
    //     0xb35658: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ea8] Null
    //     0xb3565c: ldr             x3, [x3, #0xea8]
    // 0xb35660: r0 = DefaultTypeTest()
    //     0xb35660: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb35664: ldur            x16, [fp, #-8]
    // 0xb35668: r30 = false
    //     0xb35668: add             lr, NULL, #0x30  ; false
    // 0xb3566c: stp             lr, x16, [SP, #-0x10]!
    // 0xb35670: r0 = setGlobal()
    //     0xb35670: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb35674: add             SP, SP, #0x10
    // 0xb35678: b               #0xb35808
    // 0xb3567c: ldr             x0, [fp, #0x18]
    // 0xb35680: r1 = LoadClassIdInstr(r0)
    //     0xb35680: ldurh           w1, [x0, #1]
    // 0xb35684: lsl             x1, x1, #1
    // 0xb35688: cmp             w1, #0x4fc
    // 0xb3568c: b.ne            #0xb35748
    // 0xb35690: r1 = 1
    //     0xb35690: movz            x1, #0x1
    // 0xb35694: r0 = AllocateContext()
    //     0xb35694: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb35698: mov             x3, x0
    // 0xb3569c: ldr             x0, [fp, #0x18]
    // 0xb356a0: stur            x3, [fp, #-0x10]
    // 0xb356a4: StoreField: r3->field_f = r0
    //     0xb356a4: stur            w0, [x3, #0xf]
    // 0xb356a8: LoadField: r1 = r0->field_7
    //     0xb356a8: ldur            w1, [x0, #7]
    // 0xb356ac: DecompressPointer r1
    //     0xb356ac: add             x1, x1, HEAP, lsl #32
    // 0xb356b0: LoadField: r0 = r1->field_53
    //     0xb356b0: ldur            w0, [x1, #0x53]
    // 0xb356b4: DecompressPointer r0
    //     0xb356b4: add             x0, x0, HEAP, lsl #32
    // 0xb356b8: LoadField: r4 = r0->field_2f
    //     0xb356b8: ldur            w4, [x0, #0x2f]
    // 0xb356bc: DecompressPointer r4
    //     0xb356bc: add             x4, x4, HEAP, lsl #32
    // 0xb356c0: mov             x0, x4
    // 0xb356c4: stur            x4, [fp, #-8]
    // 0xb356c8: r2 = Null
    //     0xb356c8: mov             x2, NULL
    // 0xb356cc: r1 = Null
    //     0xb356cc: mov             x1, NULL
    // 0xb356d0: r4 = LoadClassIdInstr(r0)
    //     0xb356d0: ldurh           w4, [x0, #1]
    // 0xb356d4: cmp             x4, #0x354
    // 0xb356d8: b.eq            #0xb356f0
    // 0xb356dc: r8 = LumaFWProcessor
    //     0xb356dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb356e0: ldr             x8, [x8, #0xa80]
    // 0xb356e4: r3 = Null
    //     0xb356e4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53eb8] Null
    //     0xb356e8: ldr             x3, [x3, #0xeb8]
    // 0xb356ec: r0 = DefaultTypeTest()
    //     0xb356ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb356f0: ldur            x16, [fp, #-8]
    // 0xb356f4: r30 = true
    //     0xb356f4: add             lr, NULL, #0x20  ; true
    // 0xb356f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb356fc: r0 = setGlobal()
    //     0xb356fc: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb35700: add             SP, SP, #0x10
    // 0xb35704: r0 = Duration()
    //     0xb35704: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb35708: r1 = 1000000
    //     0xb35708: movz            x1, #0x4240
    //     0xb3570c: movk            x1, #0xf, lsl #16
    // 0xb35710: stur            x0, [fp, #-8]
    // 0xb35714: StoreField: r0->field_7 = r1
    //     0xb35714: stur            x1, [x0, #7]
    // 0xb35718: ldur            x2, [fp, #-0x10]
    // 0xb3571c: r1 = Function '<anonymous closure>':.
    //     0xb3571c: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0xb35830), in [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing (0xcedb34)
    //     0xb35720: ldr             x1, [x1, #0x6a8]
    // 0xb35724: r0 = AllocateClosure()
    //     0xb35724: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb35728: r16 = <void?>
    //     0xb35728: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb3572c: ldur            lr, [fp, #-8]
    // 0xb35730: stp             lr, x16, [SP, #-0x10]!
    // 0xb35734: SaveReg r0
    //     0xb35734: str             x0, [SP, #-8]!
    // 0xb35738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb35738: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb3573c: r0 = Future.delayed()
    //     0xb3573c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb35740: add             SP, SP, #0x18
    // 0xb35744: b               #0xb35808
    // 0xb35748: r1 = 1000000
    //     0xb35748: movz            x1, #0x4240
    //     0xb3574c: movk            x1, #0xf, lsl #16
    // 0xb35750: r1 = 1
    //     0xb35750: movz            x1, #0x1
    // 0xb35754: r0 = AllocateContext()
    //     0xb35754: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb35758: mov             x3, x0
    // 0xb3575c: ldr             x0, [fp, #0x18]
    // 0xb35760: stur            x3, [fp, #-0x10]
    // 0xb35764: StoreField: r3->field_f = r0
    //     0xb35764: stur            w0, [x3, #0xf]
    // 0xb35768: LoadField: r1 = r0->field_7
    //     0xb35768: ldur            w1, [x0, #7]
    // 0xb3576c: DecompressPointer r1
    //     0xb3576c: add             x1, x1, HEAP, lsl #32
    // 0xb35770: LoadField: r0 = r1->field_53
    //     0xb35770: ldur            w0, [x1, #0x53]
    // 0xb35774: DecompressPointer r0
    //     0xb35774: add             x0, x0, HEAP, lsl #32
    // 0xb35778: LoadField: r4 = r0->field_2f
    //     0xb35778: ldur            w4, [x0, #0x2f]
    // 0xb3577c: DecompressPointer r4
    //     0xb3577c: add             x4, x4, HEAP, lsl #32
    // 0xb35780: mov             x0, x4
    // 0xb35784: stur            x4, [fp, #-8]
    // 0xb35788: r2 = Null
    //     0xb35788: mov             x2, NULL
    // 0xb3578c: r1 = Null
    //     0xb3578c: mov             x1, NULL
    // 0xb35790: r4 = LoadClassIdInstr(r0)
    //     0xb35790: ldurh           w4, [x0, #1]
    // 0xb35794: cmp             x4, #0x355
    // 0xb35798: b.eq            #0xb357b0
    // 0xb3579c: r8 = BunnyFWProcessor
    //     0xb3579c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb357a0: ldr             x8, [x8, #0xb00]
    // 0xb357a4: r3 = Null
    //     0xb357a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ec8] Null
    //     0xb357a8: ldr             x3, [x3, #0xec8]
    // 0xb357ac: r0 = DefaultTypeTest()
    //     0xb357ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb357b0: ldur            x16, [fp, #-8]
    // 0xb357b4: r30 = true
    //     0xb357b4: add             lr, NULL, #0x20  ; true
    // 0xb357b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb357bc: r0 = setGlobal()
    //     0xb357bc: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb357c0: add             SP, SP, #0x10
    // 0xb357c4: r0 = Duration()
    //     0xb357c4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb357c8: mov             x3, x0
    // 0xb357cc: r0 = 1000000
    //     0xb357cc: movz            x0, #0x4240
    //     0xb357d0: movk            x0, #0xf, lsl #16
    // 0xb357d4: stur            x3, [fp, #-8]
    // 0xb357d8: StoreField: r3->field_7 = r0
    //     0xb357d8: stur            x0, [x3, #7]
    // 0xb357dc: ldur            x2, [fp, #-0x10]
    // 0xb357e0: r1 = Function '<anonymous closure>':.
    //     0xb357e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35218] AnonymousClosure: (0xb35830), in [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing (0xcedb34)
    //     0xb357e4: ldr             x1, [x1, #0x218]
    // 0xb357e8: r0 = AllocateClosure()
    //     0xb357e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb357ec: r16 = <void?>
    //     0xb357ec: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb357f0: ldur            lr, [fp, #-8]
    // 0xb357f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb357f8: SaveReg r0
    //     0xb357f8: str             x0, [SP, #-8]!
    // 0xb357fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb357fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb35800: r0 = Future.delayed()
    //     0xb35800: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb35804: add             SP, SP, #0x18
    // 0xb35808: r0 = Null
    //     0xb35808: mov             x0, NULL
    // 0xb3580c: LeaveFrame
    //     0xb3580c: mov             SP, fp
    //     0xb35810: ldp             fp, lr, [SP], #0x10
    // 0xb35814: ret
    //     0xb35814: ret             
    // 0xb35818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3581c: b               #0xb35124
  }
}
