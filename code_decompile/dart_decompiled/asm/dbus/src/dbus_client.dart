// lib: , url: package:dbus/src/dbus_client.dart

// class id: 65826, size: 0x8
class :: {
}

// class id: 4353, size: 0x58, field offset: 0x8
class DBusClient extends Object {

  _ close(/* No info */) async {
    // ** addr: 0x63eea0, size: 0x100
    // 0x63eea0: EnterFrame
    //     0x63eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x63eea4: mov             fp, SP
    // 0x63eea8: AllocStack(0x18)
    //     0x63eea8: sub             SP, SP, #0x18
    // 0x63eeac: SetupParameters(DBusClient this /* r1, fp-0x10 */)
    //     0x63eeac: stur            NULL, [fp, #-8]
    //     0x63eeb0: movz            x0, #0
    //     0x63eeb4: add             x1, fp, w0, sxtw #2
    //     0x63eeb8: ldr             x1, [x1, #0x10]
    //     0x63eebc: stur            x1, [fp, #-0x10]
    // 0x63eec0: CheckStackOverflow
    //     0x63eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eec4: cmp             SP, x16
    //     0x63eec8: b.ls            #0x63ef98
    // 0x63eecc: InitAsync() -> Future<void?>
    //     0x63eecc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x63eed0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63eed4: ldur            x0, [fp, #-0x10]
    // 0x63eed8: LoadField: r1 = r0->field_33
    //     0x63eed8: ldur            w1, [x0, #0x33]
    // 0x63eedc: DecompressPointer r1
    //     0x63eedc: add             x1, x1, HEAP, lsl #32
    // 0x63eee0: cmp             w1, NULL
    // 0x63eee4: b.eq            #0x63ef00
    // 0x63eee8: SaveReg r1
    //     0x63eee8: str             x1, [SP, #-8]!
    // 0x63eeec: r0 = cancel()
    //     0x63eeec: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x63eef0: add             SP, SP, #8
    // 0x63eef4: mov             x1, x0
    // 0x63eef8: stur            x1, [fp, #-0x18]
    // 0x63eefc: r0 = Await()
    //     0x63eefc: bl              #0x4e5228  ; AwaitStub
    // 0x63ef00: ldur            x0, [fp, #-0x10]
    // 0x63ef04: LoadField: r1 = r0->field_37
    //     0x63ef04: ldur            w1, [x0, #0x37]
    // 0x63ef08: DecompressPointer r1
    //     0x63ef08: add             x1, x1, HEAP, lsl #32
    // 0x63ef0c: cmp             w1, NULL
    // 0x63ef10: b.eq            #0x63ef2c
    // 0x63ef14: SaveReg r1
    //     0x63ef14: str             x1, [SP, #-8]!
    // 0x63ef18: r0 = cancel()
    //     0x63ef18: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x63ef1c: add             SP, SP, #8
    // 0x63ef20: mov             x1, x0
    // 0x63ef24: stur            x1, [fp, #-0x18]
    // 0x63ef28: r0 = Await()
    //     0x63ef28: bl              #0x4e5228  ; AwaitStub
    // 0x63ef2c: ldur            x0, [fp, #-0x10]
    // 0x63ef30: LoadField: r1 = r0->field_3b
    //     0x63ef30: ldur            w1, [x0, #0x3b]
    // 0x63ef34: DecompressPointer r1
    //     0x63ef34: add             x1, x1, HEAP, lsl #32
    // 0x63ef38: cmp             w1, NULL
    // 0x63ef3c: b.eq            #0x63ef58
    // 0x63ef40: SaveReg r1
    //     0x63ef40: str             x1, [SP, #-8]!
    // 0x63ef44: r0 = cancel()
    //     0x63ef44: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x63ef48: add             SP, SP, #8
    // 0x63ef4c: mov             x1, x0
    // 0x63ef50: stur            x1, [fp, #-0x18]
    // 0x63ef54: r0 = Await()
    //     0x63ef54: bl              #0x4e5228  ; AwaitStub
    // 0x63ef58: ldur            x0, [fp, #-0x10]
    // 0x63ef5c: LoadField: r1 = r0->field_b
    //     0x63ef5c: ldur            w1, [x0, #0xb]
    // 0x63ef60: DecompressPointer r1
    //     0x63ef60: add             x1, x1, HEAP, lsl #32
    // 0x63ef64: cmp             w1, NULL
    // 0x63ef68: b.eq            #0x63ef90
    // 0x63ef6c: r0 = LoadClassIdInstr(r1)
    //     0x63ef6c: ldurh           w0, [x1, #1]
    // 0x63ef70: SaveReg r1
    //     0x63ef70: str             x1, [SP, #-8]!
    // 0x63ef74: r0 = GDT[cid_x0 + -0xf55]()
    //     0x63ef74: sub             lr, x0, #0xf55
    //     0x63ef78: ldr             lr, [x21, lr, lsl #3]
    //     0x63ef7c: blr             lr
    // 0x63ef80: add             SP, SP, #8
    // 0x63ef84: mov             x1, x0
    // 0x63ef88: stur            x1, [fp, #-0x10]
    // 0x63ef8c: r0 = Await()
    //     0x63ef8c: bl              #0x4e5228  ; AwaitStub
    // 0x63ef90: r0 = Null
    //     0x63ef90: mov             x0, NULL
    // 0x63ef94: r0 = ReturnAsyncNotFuture()
    //     0x63ef94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ef98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ef9c: b               #0x63eecc
  }
  _ callMethod(/* No info */) async {
    // ** addr: 0x6404e0, size: 0x174
    // 0x6404e0: EnterFrame
    //     0x6404e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6404e4: mov             fp, SP
    // 0x6404e8: AllocStack(0x48)
    //     0x6404e8: sub             SP, SP, #0x48
    // 0x6404ec: SetupParameters(DBusClient this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic values = const [] /* r1, fp-0x10 */})
    //     0x6404ec: stur            NULL, [fp, #-8]
    //     0x6404f0: mov             x0, x4
    //     0x6404f4: ldur            w1, [x0, #0x13]
    //     0x6404f8: add             x1, x1, HEAP, lsl #32
    //     0x6404fc: sub             x2, x1, #0xc
    //     0x640500: add             x3, fp, w2, sxtw #2
    //     0x640504: ldr             x3, [x3, #0x38]
    //     0x640508: stur            x3, [fp, #-0x40]
    //     0x64050c: add             x4, fp, w2, sxtw #2
    //     0x640510: ldr             x4, [x4, #0x30]
    //     0x640514: stur            x4, [fp, #-0x38]
    //     0x640518: add             x5, fp, w2, sxtw #2
    //     0x64051c: ldr             x5, [x5, #0x28]
    //     0x640520: stur            x5, [fp, #-0x30]
    //     0x640524: add             x6, fp, w2, sxtw #2
    //     0x640528: ldr             x6, [x6, #0x20]
    //     0x64052c: stur            x6, [fp, #-0x28]
    //     0x640530: add             x7, fp, w2, sxtw #2
    //     0x640534: ldr             x7, [x7, #0x18]
    //     0x640538: stur            x7, [fp, #-0x20]
    //     0x64053c: add             x8, fp, w2, sxtw #2
    //     0x640540: ldr             x8, [x8, #0x10]
    //     0x640544: stur            x8, [fp, #-0x18]
    //     0x640548: ldur            w2, [x0, #0x1f]
    //     0x64054c: add             x2, x2, HEAP, lsl #32
    //     0x640550: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "values"
    //     0x640554: ldr             x16, [x16, #0xad0]
    //     0x640558: cmp             w2, w16
    //     0x64055c: b.ne            #0x640578
    //     0x640560: ldur            w2, [x0, #0x23]
    //     0x640564: add             x2, x2, HEAP, lsl #32
    //     0x640568: sub             w0, w1, w2
    //     0x64056c: add             x1, fp, w0, sxtw #2
    //     0x640570: ldr             x1, [x1, #8]
    //     0x640574: b               #0x640580
    //     0x640578: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] List<DBusValue>(0)
    //     0x64057c: ldr             x1, [x1, #0xad8]
    //     0x640580: stur            x1, [fp, #-0x10]
    // 0x640584: CheckStackOverflow
    //     0x640584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640588: cmp             SP, x16
    //     0x64058c: b.ls            #0x64064c
    // 0x640590: InitAsync() -> Future<DBusMethodSuccessResponse>
    //     0x640590: add             x0, PP, #0xb, lsl #12  ; [pp+0xbae0] TypeArguments: <DBusMethodSuccessResponse>
    //     0x640594: ldr             x0, [x0, #0xae0]
    //     0x640598: bl              #0x4e56a0  ; InitAsyncStub
    // 0x64059c: ldur            x16, [fp, #-0x40]
    // 0x6405a0: SaveReg r16
    //     0x6405a0: str             x16, [SP, #-8]!
    // 0x6405a4: r0 = _connect()
    //     0x6405a4: bl              #0x644a48  ; [package:dbus/src/dbus_client.dart] DBusClient::_connect
    // 0x6405a8: add             SP, SP, #8
    // 0x6405ac: mov             x1, x0
    // 0x6405b0: stur            x1, [fp, #-0x48]
    // 0x6405b4: r0 = Await()
    //     0x6405b4: bl              #0x4e5228  ; AwaitStub
    // 0x6405b8: r0 = DBusBusName()
    //     0x6405b8: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x6405bc: stur            x0, [fp, #-0x48]
    // 0x6405c0: ldur            x16, [fp, #-0x38]
    // 0x6405c4: stp             x16, x0, [SP, #-0x10]!
    // 0x6405c8: r0 = DBusBusName()
    //     0x6405c8: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x6405cc: add             SP, SP, #0x10
    // 0x6405d0: r0 = DBusInterfaceName()
    //     0x6405d0: bl              #0x644730  ; AllocateDBusInterfaceNameStub -> DBusInterfaceName (size=0xc)
    // 0x6405d4: stur            x0, [fp, #-0x38]
    // 0x6405d8: ldur            x16, [fp, #-0x30]
    // 0x6405dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6405e0: r0 = DBusInterfaceName()
    //     0x6405e0: bl              #0x6444e8  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::DBusInterfaceName
    // 0x6405e4: add             SP, SP, #0x10
    // 0x6405e8: r0 = DBusMemberName()
    //     0x6405e8: bl              #0x6444d8  ; AllocateDBusMemberNameStub -> DBusMemberName (size=0xc)
    // 0x6405ec: stur            x0, [fp, #-0x30]
    // 0x6405f0: ldur            x16, [fp, #-0x28]
    // 0x6405f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6405f8: r0 = DBusMemberName()
    //     0x6405f8: bl              #0x6443f0  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::DBusMemberName
    // 0x6405fc: add             SP, SP, #0x10
    // 0x640600: ldur            x16, [fp, #-0x40]
    // 0x640604: ldur            lr, [fp, #-0x48]
    // 0x640608: stp             lr, x16, [SP, #-0x10]!
    // 0x64060c: ldur            x16, [fp, #-0x38]
    // 0x640610: ldur            lr, [fp, #-0x30]
    // 0x640614: stp             lr, x16, [SP, #-0x10]!
    // 0x640618: ldur            x16, [fp, #-0x20]
    // 0x64061c: ldur            lr, [fp, #-0x18]
    // 0x640620: stp             lr, x16, [SP, #-0x10]!
    // 0x640624: ldur            x16, [fp, #-0x10]
    // 0x640628: SaveReg r16
    //     0x640628: str             x16, [SP, #-8]!
    // 0x64062c: r4 = const [0, 0x7, 0x7, 0x6, values, 0x6, null]
    //     0x64062c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac0] List(7) [0, 0x7, 0x7, 0x6, "values", 0x6, Null]
    //     0x640630: ldr             x4, [x4, #0xac0]
    // 0x640634: r0 = _callMethod()
    //     0x640634: bl              #0x640654  ; [package:dbus/src/dbus_client.dart] DBusClient::_callMethod
    // 0x640638: add             SP, SP, #0x38
    // 0x64063c: mov             x1, x0
    // 0x640640: stur            x1, [fp, #-0x10]
    // 0x640644: r0 = Await()
    //     0x640644: bl              #0x4e5228  ; AwaitStub
    // 0x640648: r0 = ReturnAsync()
    //     0x640648: b               #0x524514  ; ReturnAsyncStub
    // 0x64064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64064c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640650: b               #0x640590
  }
  _ _callMethod(/* No info */) async {
    // ** addr: 0x640654, size: 0x780
    // 0x640654: EnterFrame
    //     0x640654: stp             fp, lr, [SP, #-0x10]!
    //     0x640658: mov             fp, SP
    // 0x64065c: AllocStack(0x68)
    //     0x64065c: sub             SP, SP, #0x68
    // 0x640660: SetupParameters(DBusClient this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic values = _ImmutableLinkedHashSet len:0 /* r1, fp-0x10 */})
    //     0x640660: stur            NULL, [fp, #-8]
    //     0x640664: mov             x0, x4
    //     0x640668: ldur            w1, [x0, #0x13]
    //     0x64066c: add             x1, x1, HEAP, lsl #32
    //     0x640670: sub             x2, x1, #0xc
    //     0x640674: add             x3, fp, w2, sxtw #2
    //     0x640678: ldr             x3, [x3, #0x38]
    //     0x64067c: stur            x3, [fp, #-0x40]
    //     0x640680: add             x4, fp, w2, sxtw #2
    //     0x640684: ldr             x4, [x4, #0x30]
    //     0x640688: stur            x4, [fp, #-0x38]
    //     0x64068c: add             x5, fp, w2, sxtw #2
    //     0x640690: ldr             x5, [x5, #0x28]
    //     0x640694: stur            x5, [fp, #-0x30]
    //     0x640698: add             x6, fp, w2, sxtw #2
    //     0x64069c: ldr             x6, [x6, #0x20]
    //     0x6406a0: stur            x6, [fp, #-0x28]
    //     0x6406a4: add             x7, fp, w2, sxtw #2
    //     0x6406a8: ldr             x7, [x7, #0x18]
    //     0x6406ac: stur            x7, [fp, #-0x20]
    //     0x6406b0: add             x8, fp, w2, sxtw #2
    //     0x6406b4: ldr             x8, [x8, #0x10]
    //     0x6406b8: stur            x8, [fp, #-0x18]
    //     0x6406bc: ldur            w2, [x0, #0x1f]
    //     0x6406c0: add             x2, x2, HEAP, lsl #32
    //     0x6406c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "values"
    //     0x6406c8: ldr             x16, [x16, #0xad0]
    //     0x6406cc: cmp             w2, w16
    //     0x6406d0: b.ne            #0x6406ec
    //     0x6406d4: ldur            w2, [x0, #0x23]
    //     0x6406d8: add             x2, x2, HEAP, lsl #32
    //     0x6406dc: sub             w0, w1, w2
    //     0x6406e0: add             x1, fp, w0, sxtw #2
    //     0x6406e4: ldr             x1, [x1, #8]
    //     0x6406e8: b               #0x6406f4
    //     0x6406ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] Set<DBusValue>(0)
    //     0x6406f0: ldr             x1, [x1, #0xae8]
    //     0x6406f4: stur            x1, [fp, #-0x10]
    // 0x6406f8: CheckStackOverflow
    //     0x6406f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6406fc: cmp             SP, x16
    //     0x640700: b.ls            #0x640dcc
    // 0x640704: InitAsync() -> Future<DBusMethodSuccessResponse>
    //     0x640704: add             x0, PP, #0xb, lsl #12  ; [pp+0xbae0] TypeArguments: <DBusMethodSuccessResponse>
    //     0x640708: ldr             x0, [x0, #0xae0]
    //     0x64070c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x640710: ldur            x0, [fp, #-0x40]
    // 0x640714: LoadField: r1 = r0->field_23
    //     0x640714: ldur            x1, [x0, #0x23]
    // 0x640718: add             x2, x1, #1
    // 0x64071c: stur            x2, [fp, #-0x48]
    // 0x640720: StoreField: r0->field_23 = r2
    //     0x640720: stur            x2, [x0, #0x23]
    // 0x640724: r1 = <DBusMethodResponse>
    //     0x640724: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf0] TypeArguments: <DBusMethodResponse>
    //     0x640728: ldr             x1, [x1, #0xaf0]
    // 0x64072c: r0 = _Future()
    //     0x64072c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x640730: mov             x1, x0
    // 0x640734: r0 = 0
    //     0x640734: movz            x0, #0
    // 0x640738: stur            x1, [fp, #-0x50]
    // 0x64073c: StoreField: r1->field_b = r0
    //     0x64073c: stur            x0, [x1, #0xb]
    // 0x640740: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x640740: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x640744: ldr             x0, [x0, #0xa50]
    //     0x640748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64074c: cmp             w0, w16
    //     0x640750: b.ne            #0x64075c
    //     0x640754: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x640758: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x64075c: mov             x1, x0
    // 0x640760: ldur            x0, [fp, #-0x50]
    // 0x640764: StoreField: r0->field_13 = r1
    //     0x640764: stur            w1, [x0, #0x13]
    // 0x640768: r1 = <DBusMethodResponse>
    //     0x640768: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf0] TypeArguments: <DBusMethodResponse>
    //     0x64076c: ldr             x1, [x1, #0xaf0]
    // 0x640770: r0 = _AsyncCompleter()
    //     0x640770: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x640774: mov             x3, x0
    // 0x640778: ldur            x2, [fp, #-0x50]
    // 0x64077c: stur            x3, [fp, #-0x68]
    // 0x640780: StoreField: r3->field_b = r2
    //     0x640780: stur            w2, [x3, #0xb]
    // 0x640784: ldur            x4, [fp, #-0x40]
    // 0x640788: LoadField: r5 = r4->field_2b
    //     0x640788: ldur            w5, [x4, #0x2b]
    // 0x64078c: DecompressPointer r5
    //     0x64078c: add             x5, x5, HEAP, lsl #32
    // 0x640790: ldur            x6, [fp, #-0x48]
    // 0x640794: stur            x5, [fp, #-0x60]
    // 0x640798: r0 = BoxInt64Instr(r6)
    //     0x640798: sbfiz           x0, x6, #1, #0x1f
    //     0x64079c: cmp             x6, x0, asr #1
    //     0x6407a0: b.eq            #0x6407ac
    //     0x6407a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6407a8: stur            x6, [x0, #7]
    // 0x6407ac: stur            x0, [fp, #-0x58]
    // 0x6407b0: stp             x0, x5, [SP, #-0x10]!
    // 0x6407b4: r0 = hash()
    //     0x6407b4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x6407b8: add             SP, SP, #0x10
    // 0x6407bc: ldur            x16, [fp, #-0x60]
    // 0x6407c0: ldur            lr, [fp, #-0x58]
    // 0x6407c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6407c8: ldur            x16, [fp, #-0x68]
    // 0x6407cc: stp             x0, x16, [SP, #-0x10]!
    // 0x6407d0: r0 = _set()
    //     0x6407d0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6407d4: add             SP, SP, #0x20
    // 0x6407d8: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x6407d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6407dc: ldr             x0, [x0, #0x510]
    //     0x6407e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6407e4: cmp             w0, w16
    //     0x6407e8: b.ne            #0x6407f4
    //     0x6407ec: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x6407f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6407f4: r1 = <DBusMessageFlag>
    //     0x6407f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf8] TypeArguments: <DBusMessageFlag>
    //     0x6407f8: ldr             x1, [x1, #0xaf8]
    // 0x6407fc: stur            x0, [fp, #-0x58]
    // 0x640800: r0 = _CompactLinkedHashSet()
    //     0x640800: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x640804: mov             x1, x0
    // 0x640808: ldur            x0, [fp, #-0x58]
    // 0x64080c: stur            x1, [fp, #-0x60]
    // 0x640810: StoreField: r1->field_1b = r0
    //     0x640810: stur            w0, [x1, #0x1b]
    // 0x640814: StoreField: r1->field_b = rZR
    //     0x640814: stur            wzr, [x1, #0xb]
    // 0x640818: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x640818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64081c: ldr             x0, [x0, #0x518]
    //     0x640820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x640824: cmp             w0, w16
    //     0x640828: b.ne            #0x640834
    //     0x64082c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x640830: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x640834: ldur            x1, [fp, #-0x60]
    // 0x640838: StoreField: r1->field_f = r0
    //     0x640838: stur            w0, [x1, #0xf]
    // 0x64083c: StoreField: r1->field_13 = rZR
    //     0x64083c: stur            wzr, [x1, #0x13]
    // 0x640840: ArrayStore: r1[0] = rZR  ; List_4
    //     0x640840: stur            wzr, [x1, #0x17]
    // 0x640844: ldur            x2, [fp, #-0x40]
    // 0x640848: LoadField: r3 = r2->field_23
    //     0x640848: ldur            x3, [x2, #0x23]
    // 0x64084c: ldur            x0, [fp, #-0x10]
    // 0x640850: stur            x3, [fp, #-0x48]
    // 0x640854: r4 = LoadClassIdInstr(r0)
    //     0x640854: ldurh           w4, [x0, #1]
    // 0x640858: SaveReg r0
    //     0x640858: str             x0, [SP, #-8]!
    // 0x64085c: mov             x0, x4
    // 0x640860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x640860: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x640864: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x640864: movz            x17, #0xb8ba
    //     0x640868: add             lr, x0, x17
    //     0x64086c: ldr             lr, [x21, lr, lsl #3]
    //     0x640870: blr             lr
    // 0x640874: add             SP, SP, #8
    // 0x640878: stur            x0, [fp, #-0x10]
    // 0x64087c: r0 = DBusMessage()
    //     0x64087c: bl              #0x6443e0  ; AllocateDBusMessageStub -> DBusMessage (size=0x38)
    // 0x640880: r17 = Instance_DBusMessageType
    //     0x640880: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!DBusMessageType@c7ca61
    //     0x640884: ldr             x17, [x17, #0xb00]
    // 0x640888: StoreField: r0->field_7 = r17
    //     0x640888: stur            w17, [x0, #7]
    // 0x64088c: ldur            x1, [fp, #-0x60]
    // 0x640890: StoreField: r0->field_b = r1
    //     0x640890: stur            w1, [x0, #0xb]
    // 0x640894: ldur            x1, [fp, #-0x48]
    // 0x640898: StoreField: r0->field_f = r1
    //     0x640898: stur            x1, [x0, #0xf]
    // 0x64089c: ldur            x1, [fp, #-0x20]
    // 0x6408a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6408a0: stur            w1, [x0, #0x17]
    // 0x6408a4: ldur            x1, [fp, #-0x30]
    // 0x6408a8: StoreField: r0->field_1b = r1
    //     0x6408a8: stur            w1, [x0, #0x1b]
    // 0x6408ac: ldur            x2, [fp, #-0x28]
    // 0x6408b0: StoreField: r0->field_1f = r2
    //     0x6408b0: stur            w2, [x0, #0x1f]
    // 0x6408b4: ldur            x3, [fp, #-0x38]
    // 0x6408b8: StoreField: r0->field_2b = r3
    //     0x6408b8: stur            w3, [x0, #0x2b]
    // 0x6408bc: ldur            x3, [fp, #-0x10]
    // 0x6408c0: StoreField: r0->field_33 = r3
    //     0x6408c0: stur            w3, [x0, #0x33]
    // 0x6408c4: ldur            x16, [fp, #-0x40]
    // 0x6408c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6408cc: r0 = _sendMessage()
    //     0x6408cc: bl              #0x641268  ; [package:dbus/src/dbus_client.dart] DBusClient::_sendMessage
    // 0x6408d0: add             SP, SP, #0x10
    // 0x6408d4: ldur            x0, [fp, #-0x50]
    // 0x6408d8: r0 = Await()
    //     0x6408d8: bl              #0x4e5228  ; AwaitStub
    // 0x6408dc: stur            x0, [fp, #-0x10]
    // 0x6408e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6408e0: movz            x1, #0x74
    //     0x6408e4: tbz             w0, #0, #0x6408f0
    //     0x6408e8: ldurh           w1, [x0, #1]
    //     0x6408ec: lsl             x1, x1, #1
    // 0x6408f0: r17 = 8678
    //     0x6408f0: movz            x17, #0x21e6
    // 0x6408f4: cmp             w1, w17
    // 0x6408f8: b.ne            #0x640934
    // 0x6408fc: SaveReg r0
    //     0x6408fc: str             x0, [SP, #-8]!
    // 0x640900: r0 = signature()
    //     0x640900: bl              #0x64103c  ; [package:dbus/src/dbus_method_response.dart] DBusMethodResponse::signature
    // 0x640904: add             SP, SP, #8
    // 0x640908: ldur            x16, [fp, #-0x18]
    // 0x64090c: stp             x16, x0, [SP, #-0x10]!
    // 0x640910: r0 = ==()
    //     0x640910: bl              #0xc1cb94  ; [package:dbus/src/dbus_value.dart] DBusSignature::==
    // 0x640914: add             SP, SP, #0x10
    // 0x640918: tbz             w0, #4, #0x64092c
    // 0x64091c: ldur            x0, [fp, #-0x30]
    // 0x640920: cmp             w0, NULL
    // 0x640924: b.eq            #0x640b84
    // 0x640928: b               #0x640b30
    // 0x64092c: ldur            x0, [fp, #-0x10]
    // 0x640930: r0 = ReturnAsyncNotFuture()
    //     0x640930: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x640934: r17 = 8676
    //     0x640934: movz            x17, #0x21e4
    // 0x640938: cmp             w1, w17
    // 0x64093c: b.ne            #0x640dbc
    // 0x640940: LoadField: r1 = r0->field_7
    //     0x640940: ldur            w1, [x0, #7]
    // 0x640944: DecompressPointer r1
    //     0x640944: add             x1, x1, HEAP, lsl #32
    // 0x640948: r16 = "org.freedesktop.DBus.Error."
    //     0x640948: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] "org.freedesktop.DBus.Error."
    //     0x64094c: ldr             x16, [x16, #0xb08]
    // 0x640950: stp             x16, x1, [SP, #-0x10]!
    // 0x640954: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x640954: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x640958: r0 = startsWith()
    //     0x640958: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x64095c: add             SP, SP, #0x10
    // 0x640960: tbnz            w0, #4, #0x640d9c
    // 0x640964: ldur            x0, [fp, #-0x10]
    // 0x640968: LoadField: r1 = r0->field_7
    //     0x640968: ldur            w1, [x0, #7]
    // 0x64096c: DecompressPointer r1
    //     0x64096c: add             x1, x1, HEAP, lsl #32
    // 0x640970: stur            x1, [fp, #-0x18]
    // 0x640974: r16 = "org.freedesktop.DBus.Error.Failed"
    //     0x640974: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] "org.freedesktop.DBus.Error.Failed"
    //     0x640978: ldr             x16, [x16, #0xb10]
    // 0x64097c: stp             x1, x16, [SP, #-0x10]!
    // 0x640980: r0 = ==()
    //     0x640980: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640984: add             SP, SP, #0x10
    // 0x640988: tbz             w0, #4, #0x640bbc
    // 0x64098c: ldur            x0, [fp, #-0x10]
    // 0x640990: r16 = "org.freedesktop.DBus.Error.ServiceUnknown"
    //     0x640990: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "org.freedesktop.DBus.Error.ServiceUnknown"
    //     0x640994: ldr             x16, [x16, #0xb18]
    // 0x640998: ldur            lr, [fp, #-0x18]
    // 0x64099c: stp             lr, x16, [SP, #-0x10]!
    // 0x6409a0: r0 = ==()
    //     0x6409a0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6409a4: add             SP, SP, #0x10
    // 0x6409a8: tbz             w0, #4, #0x640bdc
    // 0x6409ac: ldur            x0, [fp, #-0x10]
    // 0x6409b0: r16 = "org.freedesktop.DBus.Error.UnknownObject"
    //     0x6409b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb20] "org.freedesktop.DBus.Error.UnknownObject"
    //     0x6409b4: ldr             x16, [x16, #0xb20]
    // 0x6409b8: ldur            lr, [fp, #-0x18]
    // 0x6409bc: stp             lr, x16, [SP, #-0x10]!
    // 0x6409c0: r0 = ==()
    //     0x6409c0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6409c4: add             SP, SP, #0x10
    // 0x6409c8: tbz             w0, #4, #0x640bfc
    // 0x6409cc: ldur            x0, [fp, #-0x10]
    // 0x6409d0: r16 = "org.freedesktop.DBus.Error.UnknownInterface"
    //     0x6409d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] "org.freedesktop.DBus.Error.UnknownInterface"
    //     0x6409d4: ldr             x16, [x16, #0xb28]
    // 0x6409d8: ldur            lr, [fp, #-0x18]
    // 0x6409dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6409e0: r0 = ==()
    //     0x6409e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6409e4: add             SP, SP, #0x10
    // 0x6409e8: tbz             w0, #4, #0x640c1c
    // 0x6409ec: ldur            x0, [fp, #-0x10]
    // 0x6409f0: r16 = "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x6409f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x6409f4: ldr             x16, [x16, #0xb30]
    // 0x6409f8: ldur            lr, [fp, #-0x18]
    // 0x6409fc: stp             lr, x16, [SP, #-0x10]!
    // 0x640a00: r0 = ==()
    //     0x640a00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640a04: add             SP, SP, #0x10
    // 0x640a08: tbz             w0, #4, #0x640c3c
    // 0x640a0c: ldur            x0, [fp, #-0x10]
    // 0x640a10: r16 = "org.freedesktop.DBus.Error.Timeout"
    //     0x640a10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] "org.freedesktop.DBus.Error.Timeout"
    //     0x640a14: ldr             x16, [x16, #0xb38]
    // 0x640a18: ldur            lr, [fp, #-0x18]
    // 0x640a1c: stp             lr, x16, [SP, #-0x10]!
    // 0x640a20: r0 = ==()
    //     0x640a20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640a24: add             SP, SP, #0x10
    // 0x640a28: tbz             w0, #4, #0x640c5c
    // 0x640a2c: ldur            x0, [fp, #-0x10]
    // 0x640a30: r16 = "org.freedesktop.DBus.Error.TimedOut"
    //     0x640a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb40] "org.freedesktop.DBus.Error.TimedOut"
    //     0x640a34: ldr             x16, [x16, #0xb40]
    // 0x640a38: ldur            lr, [fp, #-0x18]
    // 0x640a3c: stp             lr, x16, [SP, #-0x10]!
    // 0x640a40: r0 = ==()
    //     0x640a40: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640a44: add             SP, SP, #0x10
    // 0x640a48: tbz             w0, #4, #0x640c7c
    // 0x640a4c: ldur            x0, [fp, #-0x10]
    // 0x640a50: r16 = "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x640a50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "org.freedesktop.DBus.Error.InvalidArgs"
    //     0x640a54: ldr             x16, [x16, #0xb48]
    // 0x640a58: ldur            lr, [fp, #-0x18]
    // 0x640a5c: stp             lr, x16, [SP, #-0x10]!
    // 0x640a60: r0 = ==()
    //     0x640a60: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640a64: add             SP, SP, #0x10
    // 0x640a68: tbz             w0, #4, #0x640c9c
    // 0x640a6c: ldur            x0, [fp, #-0x10]
    // 0x640a70: r16 = "org.freedesktop.DBus.Error.UnknownProperty"
    //     0x640a70: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] "org.freedesktop.DBus.Error.UnknownProperty"
    //     0x640a74: ldr             x16, [x16, #0xb50]
    // 0x640a78: ldur            lr, [fp, #-0x18]
    // 0x640a7c: stp             lr, x16, [SP, #-0x10]!
    // 0x640a80: r0 = ==()
    //     0x640a80: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640a84: add             SP, SP, #0x10
    // 0x640a88: tbz             w0, #4, #0x640cbc
    // 0x640a8c: ldur            x0, [fp, #-0x10]
    // 0x640a90: r16 = "org.freedesktop.DBus.Error.PropertyReadOnly"
    //     0x640a90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] "org.freedesktop.DBus.Error.PropertyReadOnly"
    //     0x640a94: ldr             x16, [x16, #0xb58]
    // 0x640a98: ldur            lr, [fp, #-0x18]
    // 0x640a9c: stp             lr, x16, [SP, #-0x10]!
    // 0x640aa0: r0 = ==()
    //     0x640aa0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640aa4: add             SP, SP, #0x10
    // 0x640aa8: tbz             w0, #4, #0x640cdc
    // 0x640aac: ldur            x0, [fp, #-0x10]
    // 0x640ab0: r16 = "org.freedesktop.DBus.Error.PropertyWriteOnly"
    //     0x640ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb60] "org.freedesktop.DBus.Error.PropertyWriteOnly"
    //     0x640ab4: ldr             x16, [x16, #0xb60]
    // 0x640ab8: ldur            lr, [fp, #-0x18]
    // 0x640abc: stp             lr, x16, [SP, #-0x10]!
    // 0x640ac0: r0 = ==()
    //     0x640ac0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640ac4: add             SP, SP, #0x10
    // 0x640ac8: tbz             w0, #4, #0x640cfc
    // 0x640acc: ldur            x0, [fp, #-0x10]
    // 0x640ad0: r16 = "org.freedesktop.DBus.Error.NotSupported"
    //     0x640ad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "org.freedesktop.DBus.Error.NotSupported"
    //     0x640ad4: ldr             x16, [x16, #0xb68]
    // 0x640ad8: ldur            lr, [fp, #-0x18]
    // 0x640adc: stp             lr, x16, [SP, #-0x10]!
    // 0x640ae0: r0 = ==()
    //     0x640ae0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640ae4: add             SP, SP, #0x10
    // 0x640ae8: tbz             w0, #4, #0x640d1c
    // 0x640aec: ldur            x0, [fp, #-0x10]
    // 0x640af0: r16 = "org.freedesktop.DBus.Error.AccessDenied"
    //     0x640af0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb70] "org.freedesktop.DBus.Error.AccessDenied"
    //     0x640af4: ldr             x16, [x16, #0xb70]
    // 0x640af8: ldur            lr, [fp, #-0x18]
    // 0x640afc: stp             lr, x16, [SP, #-0x10]!
    // 0x640b00: r0 = ==()
    //     0x640b00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640b04: add             SP, SP, #0x10
    // 0x640b08: tbz             w0, #4, #0x640d3c
    // 0x640b0c: ldur            x0, [fp, #-0x10]
    // 0x640b10: r16 = "org.freedesktop.DBus.Error.AuthFailed"
    //     0x640b10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] "org.freedesktop.DBus.Error.AuthFailed"
    //     0x640b14: ldr             x16, [x16, #0xb78]
    // 0x640b18: ldur            lr, [fp, #-0x18]
    // 0x640b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x640b20: r0 = ==()
    //     0x640b20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x640b24: add             SP, SP, #0x10
    // 0x640b28: tbnz            w0, #4, #0x640d7c
    // 0x640b2c: b               #0x640d5c
    // 0x640b30: ldur            x3, [fp, #-0x28]
    // 0x640b34: LoadField: r4 = r0->field_7
    //     0x640b34: ldur            w4, [x0, #7]
    // 0x640b38: DecompressPointer r4
    //     0x640b38: add             x4, x4, HEAP, lsl #32
    // 0x640b3c: stur            x4, [fp, #-0x18]
    // 0x640b40: r1 = Null
    //     0x640b40: mov             x1, NULL
    // 0x640b44: r2 = 6
    //     0x640b44: movz            x2, #0x6
    // 0x640b48: r0 = AllocateArray()
    //     0x640b48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x640b4c: mov             x1, x0
    // 0x640b50: ldur            x0, [fp, #-0x18]
    // 0x640b54: StoreField: r1->field_f = r0
    //     0x640b54: stur            w0, [x1, #0xf]
    // 0x640b58: r17 = "."
    //     0x640b58: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x640b5c: StoreField: r1->field_13 = r17
    //     0x640b5c: stur            w17, [x1, #0x13]
    // 0x640b60: ldur            x0, [fp, #-0x28]
    // 0x640b64: LoadField: r2 = r0->field_7
    //     0x640b64: ldur            w2, [x0, #7]
    // 0x640b68: DecompressPointer r2
    //     0x640b68: add             x2, x2, HEAP, lsl #32
    // 0x640b6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x640b6c: stur            w2, [x1, #0x17]
    // 0x640b70: SaveReg r1
    //     0x640b70: str             x1, [SP, #-8]!
    // 0x640b74: r0 = _interpolate()
    //     0x640b74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x640b78: add             SP, SP, #8
    // 0x640b7c: mov             x1, x0
    // 0x640b80: b               #0x640b90
    // 0x640b84: ldur            x0, [fp, #-0x28]
    // 0x640b88: LoadField: r1 = r0->field_7
    //     0x640b88: ldur            w1, [x0, #7]
    // 0x640b8c: DecompressPointer r1
    //     0x640b8c: add             x1, x1, HEAP, lsl #32
    // 0x640b90: ldur            x0, [fp, #-0x10]
    // 0x640b94: stur            x1, [fp, #-0x18]
    // 0x640b98: r0 = DBusReplySignatureException()
    //     0x640b98: bl              #0x64102c  ; AllocateDBusReplySignatureExceptionStub -> DBusReplySignatureException (size=0x10)
    // 0x640b9c: mov             x1, x0
    // 0x640ba0: ldur            x0, [fp, #-0x18]
    // 0x640ba4: StoreField: r1->field_7 = r0
    //     0x640ba4: stur            w0, [x1, #7]
    // 0x640ba8: ldur            x0, [fp, #-0x10]
    // 0x640bac: StoreField: r1->field_b = r0
    //     0x640bac: stur            w0, [x1, #0xb]
    // 0x640bb0: mov             x0, x1
    // 0x640bb4: r0 = Throw()
    //     0x640bb4: bl              #0xcfcd40  ; ThrowStub
    // 0x640bb8: brk             #0
    // 0x640bbc: ldur            x0, [fp, #-0x10]
    // 0x640bc0: r0 = DBusFailedException()
    //     0x640bc0: bl              #0x64101c  ; AllocateDBusFailedExceptionStub -> DBusFailedException (size=0xc)
    // 0x640bc4: mov             x1, x0
    // 0x640bc8: ldur            x0, [fp, #-0x10]
    // 0x640bcc: StoreField: r1->field_7 = r0
    //     0x640bcc: stur            w0, [x1, #7]
    // 0x640bd0: mov             x0, x1
    // 0x640bd4: r0 = Throw()
    //     0x640bd4: bl              #0xcfcd40  ; ThrowStub
    // 0x640bd8: brk             #0
    // 0x640bdc: ldur            x0, [fp, #-0x10]
    // 0x640be0: r0 = DBusServiceUnknownException()
    //     0x640be0: bl              #0x64100c  ; AllocateDBusServiceUnknownExceptionStub -> DBusServiceUnknownException (size=0xc)
    // 0x640be4: mov             x1, x0
    // 0x640be8: ldur            x0, [fp, #-0x10]
    // 0x640bec: StoreField: r1->field_7 = r0
    //     0x640bec: stur            w0, [x1, #7]
    // 0x640bf0: mov             x0, x1
    // 0x640bf4: r0 = Throw()
    //     0x640bf4: bl              #0xcfcd40  ; ThrowStub
    // 0x640bf8: brk             #0
    // 0x640bfc: ldur            x0, [fp, #-0x10]
    // 0x640c00: r0 = DBusUnknownObjectException()
    //     0x640c00: bl              #0x640ffc  ; AllocateDBusUnknownObjectExceptionStub -> DBusUnknownObjectException (size=0xc)
    // 0x640c04: mov             x1, x0
    // 0x640c08: ldur            x0, [fp, #-0x10]
    // 0x640c0c: StoreField: r1->field_7 = r0
    //     0x640c0c: stur            w0, [x1, #7]
    // 0x640c10: mov             x0, x1
    // 0x640c14: r0 = Throw()
    //     0x640c14: bl              #0xcfcd40  ; ThrowStub
    // 0x640c18: brk             #0
    // 0x640c1c: ldur            x0, [fp, #-0x10]
    // 0x640c20: r0 = DBusUnknownInterfaceException()
    //     0x640c20: bl              #0x640fec  ; AllocateDBusUnknownInterfaceExceptionStub -> DBusUnknownInterfaceException (size=0xc)
    // 0x640c24: mov             x1, x0
    // 0x640c28: ldur            x0, [fp, #-0x10]
    // 0x640c2c: StoreField: r1->field_7 = r0
    //     0x640c2c: stur            w0, [x1, #7]
    // 0x640c30: mov             x0, x1
    // 0x640c34: r0 = Throw()
    //     0x640c34: bl              #0xcfcd40  ; ThrowStub
    // 0x640c38: brk             #0
    // 0x640c3c: ldur            x0, [fp, #-0x10]
    // 0x640c40: r0 = DBusUnknownMethodException()
    //     0x640c40: bl              #0x640fdc  ; AllocateDBusUnknownMethodExceptionStub -> DBusUnknownMethodException (size=0xc)
    // 0x640c44: mov             x1, x0
    // 0x640c48: ldur            x0, [fp, #-0x10]
    // 0x640c4c: StoreField: r1->field_7 = r0
    //     0x640c4c: stur            w0, [x1, #7]
    // 0x640c50: mov             x0, x1
    // 0x640c54: r0 = Throw()
    //     0x640c54: bl              #0xcfcd40  ; ThrowStub
    // 0x640c58: brk             #0
    // 0x640c5c: ldur            x0, [fp, #-0x10]
    // 0x640c60: r0 = DBusTimeoutException()
    //     0x640c60: bl              #0x640fcc  ; AllocateDBusTimeoutExceptionStub -> DBusTimeoutException (size=0xc)
    // 0x640c64: mov             x1, x0
    // 0x640c68: ldur            x0, [fp, #-0x10]
    // 0x640c6c: StoreField: r1->field_7 = r0
    //     0x640c6c: stur            w0, [x1, #7]
    // 0x640c70: mov             x0, x1
    // 0x640c74: r0 = Throw()
    //     0x640c74: bl              #0xcfcd40  ; ThrowStub
    // 0x640c78: brk             #0
    // 0x640c7c: ldur            x0, [fp, #-0x10]
    // 0x640c80: r0 = DBusTimedOutException()
    //     0x640c80: bl              #0x640fbc  ; AllocateDBusTimedOutExceptionStub -> DBusTimedOutException (size=0xc)
    // 0x640c84: mov             x1, x0
    // 0x640c88: ldur            x0, [fp, #-0x10]
    // 0x640c8c: StoreField: r1->field_7 = r0
    //     0x640c8c: stur            w0, [x1, #7]
    // 0x640c90: mov             x0, x1
    // 0x640c94: r0 = Throw()
    //     0x640c94: bl              #0xcfcd40  ; ThrowStub
    // 0x640c98: brk             #0
    // 0x640c9c: ldur            x0, [fp, #-0x10]
    // 0x640ca0: r0 = DBusInvalidArgsException()
    //     0x640ca0: bl              #0x640fac  ; AllocateDBusInvalidArgsExceptionStub -> DBusInvalidArgsException (size=0xc)
    // 0x640ca4: mov             x1, x0
    // 0x640ca8: ldur            x0, [fp, #-0x10]
    // 0x640cac: StoreField: r1->field_7 = r0
    //     0x640cac: stur            w0, [x1, #7]
    // 0x640cb0: mov             x0, x1
    // 0x640cb4: r0 = Throw()
    //     0x640cb4: bl              #0xcfcd40  ; ThrowStub
    // 0x640cb8: brk             #0
    // 0x640cbc: ldur            x0, [fp, #-0x10]
    // 0x640cc0: r0 = DBusUnknownPropertyException()
    //     0x640cc0: bl              #0x640f9c  ; AllocateDBusUnknownPropertyExceptionStub -> DBusUnknownPropertyException (size=0xc)
    // 0x640cc4: mov             x1, x0
    // 0x640cc8: ldur            x0, [fp, #-0x10]
    // 0x640ccc: StoreField: r1->field_7 = r0
    //     0x640ccc: stur            w0, [x1, #7]
    // 0x640cd0: mov             x0, x1
    // 0x640cd4: r0 = Throw()
    //     0x640cd4: bl              #0xcfcd40  ; ThrowStub
    // 0x640cd8: brk             #0
    // 0x640cdc: ldur            x0, [fp, #-0x10]
    // 0x640ce0: r0 = DBusPropertyReadOnlyException()
    //     0x640ce0: bl              #0x640f8c  ; AllocateDBusPropertyReadOnlyExceptionStub -> DBusPropertyReadOnlyException (size=0xc)
    // 0x640ce4: mov             x1, x0
    // 0x640ce8: ldur            x0, [fp, #-0x10]
    // 0x640cec: StoreField: r1->field_7 = r0
    //     0x640cec: stur            w0, [x1, #7]
    // 0x640cf0: mov             x0, x1
    // 0x640cf4: r0 = Throw()
    //     0x640cf4: bl              #0xcfcd40  ; ThrowStub
    // 0x640cf8: brk             #0
    // 0x640cfc: ldur            x0, [fp, #-0x10]
    // 0x640d00: r0 = DBusPropertyWriteOnlyException()
    //     0x640d00: bl              #0x640f7c  ; AllocateDBusPropertyWriteOnlyExceptionStub -> DBusPropertyWriteOnlyException (size=0xc)
    // 0x640d04: mov             x1, x0
    // 0x640d08: ldur            x0, [fp, #-0x10]
    // 0x640d0c: StoreField: r1->field_7 = r0
    //     0x640d0c: stur            w0, [x1, #7]
    // 0x640d10: mov             x0, x1
    // 0x640d14: r0 = Throw()
    //     0x640d14: bl              #0xcfcd40  ; ThrowStub
    // 0x640d18: brk             #0
    // 0x640d1c: ldur            x0, [fp, #-0x10]
    // 0x640d20: r0 = DBusNotSupportedException()
    //     0x640d20: bl              #0x640f6c  ; AllocateDBusNotSupportedExceptionStub -> DBusNotSupportedException (size=0xc)
    // 0x640d24: mov             x1, x0
    // 0x640d28: ldur            x0, [fp, #-0x10]
    // 0x640d2c: StoreField: r1->field_7 = r0
    //     0x640d2c: stur            w0, [x1, #7]
    // 0x640d30: mov             x0, x1
    // 0x640d34: r0 = Throw()
    //     0x640d34: bl              #0xcfcd40  ; ThrowStub
    // 0x640d38: brk             #0
    // 0x640d3c: ldur            x0, [fp, #-0x10]
    // 0x640d40: r0 = DBusAccessDeniedException()
    //     0x640d40: bl              #0x640f5c  ; AllocateDBusAccessDeniedExceptionStub -> DBusAccessDeniedException (size=0xc)
    // 0x640d44: mov             x1, x0
    // 0x640d48: ldur            x0, [fp, #-0x10]
    // 0x640d4c: StoreField: r1->field_7 = r0
    //     0x640d4c: stur            w0, [x1, #7]
    // 0x640d50: mov             x0, x1
    // 0x640d54: r0 = Throw()
    //     0x640d54: bl              #0xcfcd40  ; ThrowStub
    // 0x640d58: brk             #0
    // 0x640d5c: ldur            x0, [fp, #-0x10]
    // 0x640d60: r0 = DBusAuthFailedException()
    //     0x640d60: bl              #0x640f4c  ; AllocateDBusAuthFailedExceptionStub -> DBusAuthFailedException (size=0xc)
    // 0x640d64: mov             x1, x0
    // 0x640d68: ldur            x0, [fp, #-0x10]
    // 0x640d6c: StoreField: r1->field_7 = r0
    //     0x640d6c: stur            w0, [x1, #7]
    // 0x640d70: mov             x0, x1
    // 0x640d74: r0 = Throw()
    //     0x640d74: bl              #0xcfcd40  ; ThrowStub
    // 0x640d78: brk             #0
    // 0x640d7c: ldur            x0, [fp, #-0x10]
    // 0x640d80: r0 = DBusErrorException()
    //     0x640d80: bl              #0x640de4  ; AllocateDBusErrorExceptionStub -> DBusErrorException (size=0xc)
    // 0x640d84: mov             x1, x0
    // 0x640d88: ldur            x0, [fp, #-0x10]
    // 0x640d8c: StoreField: r1->field_7 = r0
    //     0x640d8c: stur            w0, [x1, #7]
    // 0x640d90: mov             x0, x1
    // 0x640d94: r0 = Throw()
    //     0x640d94: bl              #0xcfcd40  ; ThrowStub
    // 0x640d98: brk             #0
    // 0x640d9c: ldur            x0, [fp, #-0x10]
    // 0x640da0: r0 = DBusMethodResponseException()
    //     0x640da0: bl              #0x640dd4  ; AllocateDBusMethodResponseExceptionStub -> DBusMethodResponseException (size=0xc)
    // 0x640da4: mov             x1, x0
    // 0x640da8: ldur            x0, [fp, #-0x10]
    // 0x640dac: StoreField: r1->field_7 = r0
    //     0x640dac: stur            w0, [x1, #7]
    // 0x640db0: mov             x0, x1
    // 0x640db4: r0 = Throw()
    //     0x640db4: bl              #0xcfcd40  ; ThrowStub
    // 0x640db8: brk             #0
    // 0x640dbc: r0 = "Unknown response type"
    //     0x640dbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] "Unknown response type"
    //     0x640dc0: ldr             x0, [x0, #0xb80]
    // 0x640dc4: r0 = Throw()
    //     0x640dc4: bl              #0xcfcd40  ; ThrowStub
    // 0x640dc8: brk             #0
    // 0x640dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640dd0: b               #0x640704
  }
  _ _sendMessage(/* No info */) {
    // ** addr: 0x641268, size: 0x190
    // 0x641268: EnterFrame
    //     0x641268: stp             fp, lr, [SP, #-0x10]!
    //     0x64126c: mov             fp, SP
    // 0x641270: AllocStack(0x20)
    //     0x641270: sub             SP, SP, #0x20
    // 0x641274: CheckStackOverflow
    //     0x641274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641278: cmp             SP, x16
    //     0x64127c: b.ls            #0x6413ec
    // 0x641280: ldr             x0, [fp, #0x18]
    // 0x641284: LoadField: r1 = r0->field_f
    //     0x641284: ldur            w1, [x0, #0xf]
    // 0x641288: DecompressPointer r1
    //     0x641288: add             x1, x1, HEAP, lsl #32
    // 0x64128c: tbz             w1, #4, #0x6413e0
    // 0x641290: r0 = DBusWriteBuffer()
    //     0x641290: bl              #0x6443d0  ; AllocateDBusWriteBufferStub -> DBusWriteBuffer (size=0x98)
    // 0x641294: stur            x0, [fp, #-8]
    // 0x641298: SaveReg r0
    //     0x641298: str             x0, [SP, #-8]!
    // 0x64129c: r0 = DBusWriteBuffer()
    //     0x64129c: bl              #0x6442f0  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::DBusWriteBuffer
    // 0x6412a0: add             SP, SP, #8
    // 0x6412a4: ldur            x16, [fp, #-8]
    // 0x6412a8: ldr             lr, [fp, #0x10]
    // 0x6412ac: stp             lr, x16, [SP, #-0x10]!
    // 0x6412b0: r0 = writeMessage()
    //     0x6412b0: bl              #0x641548  ; [package:dbus/src/dbus_write_buffer.dart] DBusWriteBuffer::writeMessage
    // 0x6412b4: add             SP, SP, #0x10
    // 0x6412b8: r16 = <SocketControlMessage>
    //     0x6412b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb98] TypeArguments: <SocketControlMessage>
    //     0x6412bc: ldr             x16, [x16, #0xb98]
    // 0x6412c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x6412c4: r0 = _GrowableList()
    //     0x6412c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6412c8: add             SP, SP, #0x10
    // 0x6412cc: mov             x1, x0
    // 0x6412d0: ldur            x0, [fp, #-8]
    // 0x6412d4: stur            x1, [fp, #-0x10]
    // 0x6412d8: LoadField: r2 = r0->field_93
    //     0x6412d8: ldur            w2, [x0, #0x93]
    // 0x6412dc: DecompressPointer r2
    //     0x6412dc: add             x2, x2, HEAP, lsl #32
    // 0x6412e0: LoadField: r3 = r2->field_b
    //     0x6412e0: ldur            w3, [x2, #0xb]
    // 0x6412e4: DecompressPointer r3
    //     0x6412e4: add             x3, x3, HEAP, lsl #32
    // 0x6412e8: cbz             w3, #0x641390
    // 0x6412ec: stp             x2, NULL, [SP, #-0x10]!
    // 0x6412f0: r0 = SocketControlMessage.fromHandles()
    //     0x6412f0: bl              #0x641408  ; [dart:io] SocketControlMessage::SocketControlMessage.fromHandles
    // 0x6412f4: add             SP, SP, #0x10
    // 0x6412f8: mov             x1, x0
    // 0x6412fc: ldur            x0, [fp, #-0x10]
    // 0x641300: stur            x1, [fp, #-0x20]
    // 0x641304: LoadField: r2 = r0->field_b
    //     0x641304: ldur            w2, [x0, #0xb]
    // 0x641308: DecompressPointer r2
    //     0x641308: add             x2, x2, HEAP, lsl #32
    // 0x64130c: stur            x2, [fp, #-0x18]
    // 0x641310: LoadField: r3 = r0->field_f
    //     0x641310: ldur            w3, [x0, #0xf]
    // 0x641314: DecompressPointer r3
    //     0x641314: add             x3, x3, HEAP, lsl #32
    // 0x641318: LoadField: r4 = r3->field_b
    //     0x641318: ldur            w4, [x3, #0xb]
    // 0x64131c: DecompressPointer r4
    //     0x64131c: add             x4, x4, HEAP, lsl #32
    // 0x641320: cmp             w2, w4
    // 0x641324: b.ne            #0x641334
    // 0x641328: SaveReg r0
    //     0x641328: str             x0, [SP, #-8]!
    // 0x64132c: r0 = _growToNextCapacity()
    //     0x64132c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x641330: add             SP, SP, #8
    // 0x641334: ldur            x2, [fp, #-0x10]
    // 0x641338: ldur            x0, [fp, #-0x18]
    // 0x64133c: r3 = LoadInt32Instr(r0)
    //     0x64133c: sbfx            x3, x0, #1, #0x1f
    // 0x641340: add             x0, x3, #1
    // 0x641344: lsl             x1, x0, #1
    // 0x641348: StoreField: r2->field_b = r1
    //     0x641348: stur            w1, [x2, #0xb]
    // 0x64134c: mov             x1, x3
    // 0x641350: cmp             x1, x0
    // 0x641354: b.hs            #0x6413f4
    // 0x641358: LoadField: r1 = r2->field_f
    //     0x641358: ldur            w1, [x2, #0xf]
    // 0x64135c: DecompressPointer r1
    //     0x64135c: add             x1, x1, HEAP, lsl #32
    // 0x641360: ldur            x0, [fp, #-0x20]
    // 0x641364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641364: add             x25, x1, x3, lsl #2
    //     0x641368: add             x25, x25, #0xf
    //     0x64136c: str             w0, [x25]
    //     0x641370: tbz             w0, #0, #0x64138c
    //     0x641374: ldurb           w16, [x1, #-1]
    //     0x641378: ldurb           w17, [x0, #-1]
    //     0x64137c: and             x16, x17, x16, lsr #2
    //     0x641380: tst             x16, HEAP, lsr #32
    //     0x641384: b.eq            #0x64138c
    //     0x641388: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64138c: b               #0x641394
    // 0x641390: mov             x2, x1
    // 0x641394: ldr             x0, [fp, #0x18]
    // 0x641398: LoadField: r1 = r0->field_b
    //     0x641398: ldur            w1, [x0, #0xb]
    // 0x64139c: DecompressPointer r1
    //     0x64139c: add             x1, x1, HEAP, lsl #32
    // 0x6413a0: cmp             w1, NULL
    // 0x6413a4: b.eq            #0x6413d0
    // 0x6413a8: ldur            x0, [fp, #-8]
    // 0x6413ac: LoadField: r3 = r0->field_8f
    //     0x6413ac: ldur            w3, [x0, #0x8f]
    // 0x6413b0: DecompressPointer r3
    //     0x6413b0: add             x3, x3, HEAP, lsl #32
    // 0x6413b4: r0 = LoadClassIdInstr(r1)
    //     0x6413b4: ldurh           w0, [x1, #1]
    // 0x6413b8: stp             x2, x1, [SP, #-0x10]!
    // 0x6413bc: SaveReg r3
    //     0x6413bc: str             x3, [SP, #-8]!
    // 0x6413c0: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x6413c0: sub             lr, x0, #0xd8c
    //     0x6413c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6413c8: blr             lr
    // 0x6413cc: add             SP, SP, #0x18
    // 0x6413d0: r0 = Null
    //     0x6413d0: mov             x0, NULL
    // 0x6413d4: LeaveFrame
    //     0x6413d4: mov             SP, fp
    //     0x6413d8: ldp             fp, lr, [SP], #0x10
    // 0x6413dc: ret
    //     0x6413dc: ret             
    // 0x6413e0: r0 = DBusClosedException()
    //     0x6413e0: bl              #0x6413f8  ; AllocateDBusClosedExceptionStub -> DBusClosedException (size=0x8)
    // 0x6413e4: r0 = Throw()
    //     0x6413e4: bl              #0xcfcd40  ; ThrowStub
    // 0x6413e8: brk             #0
    // 0x6413ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6413ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6413f0: b               #0x641280
    // 0x6413f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6413f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _connect(/* No info */) async {
    // ** addr: 0x644a48, size: 0x478
    // 0x644a48: EnterFrame
    //     0x644a48: stp             fp, lr, [SP, #-0x10]!
    //     0x644a4c: mov             fp, SP
    // 0x644a50: AllocStack(0x40)
    //     0x644a50: sub             SP, SP, #0x40
    // 0x644a54: SetupParameters(DBusClient this /* r1, fp-0x10 */)
    //     0x644a54: stur            NULL, [fp, #-8]
    //     0x644a58: movz            x0, #0
    //     0x644a5c: add             x1, fp, w0, sxtw #2
    //     0x644a60: ldr             x1, [x1, #0x10]
    //     0x644a64: stur            x1, [fp, #-0x10]
    // 0x644a68: CheckStackOverflow
    //     0x644a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644a6c: cmp             SP, x16
    //     0x644a70: b.ls            #0x644eb8
    // 0x644a74: r1 = 1
    //     0x644a74: movz            x1, #0x1
    // 0x644a78: r0 = AllocateContext()
    //     0x644a78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x644a7c: mov             x2, x0
    // 0x644a80: ldur            x1, [fp, #-0x10]
    // 0x644a84: stur            x2, [fp, #-0x18]
    // 0x644a88: StoreField: r2->field_f = r1
    //     0x644a88: stur            w1, [x2, #0xf]
    // 0x644a8c: InitAsync() -> Future<void?>
    //     0x644a8c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x644a90: bl              #0x4e56a0  ; InitAsyncStub
    // 0x644a94: ldur            x0, [fp, #-0x10]
    // 0x644a98: LoadField: r1 = r0->field_1f
    //     0x644a98: ldur            w1, [x0, #0x1f]
    // 0x644a9c: DecompressPointer r1
    //     0x644a9c: add             x1, x1, HEAP, lsl #32
    // 0x644aa0: cmp             w1, NULL
    // 0x644aa4: b.eq            #0x644ab4
    // 0x644aa8: LoadField: r0 = r1->field_b
    //     0x644aa8: ldur            w0, [x1, #0xb]
    // 0x644aac: DecompressPointer r0
    //     0x644aac: add             x0, x0, HEAP, lsl #32
    // 0x644ab0: r0 = ReturnAsync()
    //     0x644ab0: b               #0x524514  ; ReturnAsyncStub
    // 0x644ab4: r1 = Null
    //     0x644ab4: mov             x1, NULL
    // 0x644ab8: r0 = _Future()
    //     0x644ab8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x644abc: mov             x1, x0
    // 0x644ac0: r0 = 0
    //     0x644ac0: movz            x0, #0
    // 0x644ac4: stur            x1, [fp, #-0x20]
    // 0x644ac8: StoreField: r1->field_b = r0
    //     0x644ac8: stur            x0, [x1, #0xb]
    // 0x644acc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x644acc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x644ad0: ldr             x0, [x0, #0xa50]
    //     0x644ad4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x644ad8: cmp             w0, w16
    //     0x644adc: b.ne            #0x644ae8
    //     0x644ae0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x644ae4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x644ae8: mov             x1, x0
    // 0x644aec: ldur            x0, [fp, #-0x20]
    // 0x644af0: StoreField: r0->field_13 = r1
    //     0x644af0: stur            w1, [x0, #0x13]
    // 0x644af4: r1 = Null
    //     0x644af4: mov             x1, NULL
    // 0x644af8: r0 = _AsyncCompleter()
    //     0x644af8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x644afc: mov             x1, x0
    // 0x644b00: ldur            x0, [fp, #-0x20]
    // 0x644b04: StoreField: r1->field_b = r0
    //     0x644b04: stur            w0, [x1, #0xb]
    // 0x644b08: mov             x0, x1
    // 0x644b0c: ldur            x1, [fp, #-0x10]
    // 0x644b10: StoreField: r1->field_1f = r0
    //     0x644b10: stur            w0, [x1, #0x1f]
    //     0x644b14: ldurb           w16, [x1, #-1]
    //     0x644b18: ldurb           w17, [x0, #-1]
    //     0x644b1c: and             x16, x17, x16, lsr #2
    //     0x644b20: tst             x16, HEAP, lsr #32
    //     0x644b24: b.eq            #0x644b2c
    //     0x644b28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644b2c: SaveReg r1
    //     0x644b2c: str             x1, [SP, #-8]!
    // 0x644b30: r0 = _openSocket()
    //     0x644b30: bl              #0x645900  ; [package:dbus/src/dbus_client.dart] DBusClient::_openSocket
    // 0x644b34: add             SP, SP, #8
    // 0x644b38: mov             x1, x0
    // 0x644b3c: stur            x1, [fp, #-0x20]
    // 0x644b40: r0 = Await()
    //     0x644b40: bl              #0x4e5228  ; AwaitStub
    // 0x644b44: ldur            x0, [fp, #-0x10]
    // 0x644b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x644b48: ldur            w1, [x0, #0x17]
    // 0x644b4c: DecompressPointer r1
    //     0x644b4c: add             x1, x1, HEAP, lsl #32
    // 0x644b50: stur            x1, [fp, #-0x20]
    // 0x644b54: SaveReg r1
    //     0x644b54: str             x1, [SP, #-8]!
    // 0x644b58: r0 = requests()
    //     0x644b58: bl              #0x6458c4  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::requests
    // 0x644b5c: add             SP, SP, #8
    // 0x644b60: ldur            x2, [fp, #-0x18]
    // 0x644b64: r1 = Function '<anonymous closure>':.
    //     0x644b64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: (0x650a18), in [package:dbus/src/dbus_client.dart] DBusClient::_connect (0x644a48)
    //     0x644b68: ldr             x1, [x1, #0xcb0]
    // 0x644b6c: stur            x0, [fp, #-0x28]
    // 0x644b70: r0 = AllocateClosure()
    //     0x644b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x644b74: ldur            x16, [fp, #-0x28]
    // 0x644b78: stp             x0, x16, [SP, #-0x10]!
    // 0x644b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644b7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644b80: r0 = listen()
    //     0x644b80: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x644b84: add             SP, SP, #0x10
    // 0x644b88: ldur            x1, [fp, #-0x20]
    // 0x644b8c: LoadField: r0 = r1->field_7
    //     0x644b8c: ldur            w0, [x1, #7]
    // 0x644b90: DecompressPointer r0
    //     0x644b90: add             x0, x0, HEAP, lsl #32
    // 0x644b94: LoadField: r2 = r0->field_b
    //     0x644b94: ldur            w2, [x0, #0xb]
    // 0x644b98: DecompressPointer r2
    //     0x644b98: add             x2, x2, HEAP, lsl #32
    // 0x644b9c: mov             x0, x2
    // 0x644ba0: stur            x2, [fp, #-0x28]
    // 0x644ba4: r0 = Await()
    //     0x644ba4: bl              #0x4e5228  ; AwaitStub
    // 0x644ba8: ldur            x0, [fp, #-0x10]
    // 0x644bac: r17 = true
    //     0x644bac: add             x17, NULL, #0x20  ; true
    // 0x644bb0: StoreField: r0->field_1b = r17
    //     0x644bb0: stur            w17, [x0, #0x1b]
    // 0x644bb4: ldur            x1, [fp, #-0x20]
    // 0x644bb8: LoadField: r2 = r1->field_13
    //     0x644bb8: ldur            w2, [x1, #0x13]
    // 0x644bbc: DecompressPointer r2
    //     0x644bbc: add             x2, x2, HEAP, lsl #32
    // 0x644bc0: tbz             w2, #4, #0x644c0c
    // 0x644bc4: LoadField: r1 = r0->field_b
    //     0x644bc4: ldur            w1, [x0, #0xb]
    // 0x644bc8: DecompressPointer r1
    //     0x644bc8: add             x1, x1, HEAP, lsl #32
    // 0x644bcc: cmp             w1, NULL
    // 0x644bd0: b.ne            #0x644bdc
    // 0x644bd4: r1 = Null
    //     0x644bd4: mov             x1, NULL
    // 0x644bd8: b               #0x644bf8
    // 0x644bdc: r0 = LoadClassIdInstr(r1)
    //     0x644bdc: ldurh           w0, [x1, #1]
    // 0x644be0: SaveReg r1
    //     0x644be0: str             x1, [SP, #-8]!
    // 0x644be4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x644be4: sub             lr, x0, #0xf55
    //     0x644be8: ldr             lr, [x21, lr, lsl #3]
    //     0x644bec: blr             lr
    // 0x644bf0: add             SP, SP, #8
    // 0x644bf4: mov             x1, x0
    // 0x644bf8: mov             x0, x1
    // 0x644bfc: stur            x1, [fp, #-0x20]
    // 0x644c00: r0 = Await()
    //     0x644c00: bl              #0x4e5228  ; AwaitStub
    // 0x644c04: r0 = Null
    //     0x644c04: mov             x0, NULL
    // 0x644c08: r0 = ReturnAsyncNotFuture()
    //     0x644c08: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x644c0c: r0 = DBusBusName()
    //     0x644c0c: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x644c10: stur            x0, [fp, #-0x20]
    // 0x644c14: r16 = "org.freedesktop.DBus"
    //     0x644c14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x644c18: ldr             x16, [x16, #0xab0]
    // 0x644c1c: stp             x16, x0, [SP, #-0x10]!
    // 0x644c20: r0 = DBusBusName()
    //     0x644c20: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x644c24: add             SP, SP, #0x10
    // 0x644c28: r0 = DBusObjectPath()
    //     0x644c28: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0x644c2c: stur            x0, [fp, #-0x28]
    // 0x644c30: r16 = "/org/freedesktop/DBus"
    //     0x644c30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "/org/freedesktop/DBus"
    //     0x644c34: ldr             x16, [x16, #0xaa8]
    // 0x644c38: stp             x16, x0, [SP, #-0x10]!
    // 0x644c3c: r0 = DBusObjectPath()
    //     0x644c3c: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0x644c40: add             SP, SP, #0x10
    // 0x644c44: r0 = DBusInterfaceName()
    //     0x644c44: bl              #0x644730  ; AllocateDBusInterfaceNameStub -> DBusInterfaceName (size=0xc)
    // 0x644c48: stur            x0, [fp, #-0x30]
    // 0x644c4c: r16 = "org.freedesktop.DBus"
    //     0x644c4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x644c50: ldr             x16, [x16, #0xab0]
    // 0x644c54: stp             x16, x0, [SP, #-0x10]!
    // 0x644c58: r0 = DBusInterfaceName()
    //     0x644c58: bl              #0x6444e8  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::DBusInterfaceName
    // 0x644c5c: add             SP, SP, #0x10
    // 0x644c60: r0 = DBusMemberName()
    //     0x644c60: bl              #0x6444d8  ; AllocateDBusMemberNameStub -> DBusMemberName (size=0xc)
    // 0x644c64: stur            x0, [fp, #-0x38]
    // 0x644c68: r16 = "Hello"
    //     0x644c68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb8] "Hello"
    //     0x644c6c: ldr             x16, [x16, #0xcb8]
    // 0x644c70: stp             x16, x0, [SP, #-0x10]!
    // 0x644c74: r0 = DBusMemberName()
    //     0x644c74: bl              #0x6443f0  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::DBusMemberName
    // 0x644c78: add             SP, SP, #0x10
    // 0x644c7c: r0 = DBusSignature()
    //     0x644c7c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x644c80: stur            x0, [fp, #-0x40]
    // 0x644c84: r16 = "s"
    //     0x644c84: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x644c88: ldr             x16, [x16, #0xa30]
    // 0x644c8c: stp             x16, x0, [SP, #-0x10]!
    // 0x644c90: r0 = DBusSignature()
    //     0x644c90: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x644c94: add             SP, SP, #0x10
    // 0x644c98: ldur            x16, [fp, #-0x10]
    // 0x644c9c: ldur            lr, [fp, #-0x20]
    // 0x644ca0: stp             lr, x16, [SP, #-0x10]!
    // 0x644ca4: ldur            x16, [fp, #-0x30]
    // 0x644ca8: ldur            lr, [fp, #-0x38]
    // 0x644cac: stp             lr, x16, [SP, #-0x10]!
    // 0x644cb0: ldur            x16, [fp, #-0x28]
    // 0x644cb4: ldur            lr, [fp, #-0x40]
    // 0x644cb8: stp             lr, x16, [SP, #-0x10]!
    // 0x644cbc: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x644cbc: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x644cc0: r0 = _callMethod()
    //     0x644cc0: bl              #0x640654  ; [package:dbus/src/dbus_client.dart] DBusClient::_callMethod
    // 0x644cc4: add             SP, SP, #0x30
    // 0x644cc8: mov             x1, x0
    // 0x644ccc: stur            x1, [fp, #-0x28]
    // 0x644cd0: r0 = Await()
    //     0x644cd0: bl              #0x4e5228  ; AwaitStub
    // 0x644cd4: LoadField: r1 = r0->field_7
    //     0x644cd4: ldur            w1, [x0, #7]
    // 0x644cd8: DecompressPointer r1
    //     0x644cd8: add             x1, x1, HEAP, lsl #32
    // 0x644cdc: r0 = LoadClassIdInstr(r1)
    //     0x644cdc: ldurh           w0, [x1, #1]
    // 0x644ce0: stp             xzr, x1, [SP, #-0x10]!
    // 0x644ce4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x644ce4: movz            x17, #0x188a
    //     0x644ce8: movk            x17, #0x1, lsl #16
    //     0x644cec: add             lr, x0, x17
    //     0x644cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x644cf4: blr             lr
    // 0x644cf8: add             SP, SP, #0x10
    // 0x644cfc: mov             x3, x0
    // 0x644d00: r2 = Null
    //     0x644d00: mov             x2, NULL
    // 0x644d04: r1 = Null
    //     0x644d04: mov             x1, NULL
    // 0x644d08: stur            x3, [fp, #-0x20]
    // 0x644d0c: r4 = 58
    //     0x644d0c: movz            x4, #0x3a
    // 0x644d10: branchIfSmi(r0, 0x644d18)
    //     0x644d10: tbz             w0, #0, #0x644d18
    // 0x644d14: r4 = LoadClassIdInstr(r0)
    //     0x644d14: ldurh           w4, [x0, #1]
    // 0x644d18: r17 = -4303
    //     0x644d18: movn            x17, #0x10ce
    // 0x644d1c: add             x4, x4, x17
    // 0x644d20: cmp             x4, #1
    // 0x644d24: b.ls            #0x644d3c
    // 0x644d28: r8 = DBusString
    //     0x644d28: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x644d2c: ldr             x8, [x8, #0xcc0]
    // 0x644d30: r3 = Null
    //     0x644d30: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] Null
    //     0x644d34: ldr             x3, [x3, #0xcc8]
    // 0x644d38: r0 = DefaultTypeTest()
    //     0x644d38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x644d3c: ldur            x0, [fp, #-0x20]
    // 0x644d40: LoadField: r1 = r0->field_7
    //     0x644d40: ldur            w1, [x0, #7]
    // 0x644d44: DecompressPointer r1
    //     0x644d44: add             x1, x1, HEAP, lsl #32
    // 0x644d48: stur            x1, [fp, #-0x28]
    // 0x644d4c: r0 = DBusBusName()
    //     0x644d4c: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x644d50: stur            x0, [fp, #-0x20]
    // 0x644d54: ldur            x16, [fp, #-0x28]
    // 0x644d58: stp             x16, x0, [SP, #-0x10]!
    // 0x644d5c: r0 = DBusBusName()
    //     0x644d5c: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x644d60: add             SP, SP, #0x10
    // 0x644d64: ldur            x0, [fp, #-0x20]
    // 0x644d68: ldur            x1, [fp, #-0x10]
    // 0x644d6c: StoreField: r1->field_4f = r0
    //     0x644d6c: stur            w0, [x1, #0x4f]
    //     0x644d70: ldurb           w16, [x1, #-1]
    //     0x644d74: ldurb           w17, [x0, #-1]
    //     0x644d78: and             x16, x17, x16, lsr #2
    //     0x644d7c: tst             x16, HEAP, lsr #32
    //     0x644d80: b.eq            #0x644d88
    //     0x644d84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644d88: LoadField: r0 = r1->field_1f
    //     0x644d88: ldur            w0, [x1, #0x1f]
    // 0x644d8c: DecompressPointer r0
    //     0x644d8c: add             x0, x0, HEAP, lsl #32
    // 0x644d90: cmp             w0, NULL
    // 0x644d94: b.ne            #0x644da0
    // 0x644d98: mov             x0, x1
    // 0x644d9c: b               #0x644db4
    // 0x644da0: SaveReg r0
    //     0x644da0: str             x0, [SP, #-8]!
    // 0x644da4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644da4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x644da8: r0 = complete()
    //     0x644da8: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x644dac: add             SP, SP, #8
    // 0x644db0: ldur            x0, [fp, #-0x10]
    // 0x644db4: SaveReg r0
    //     0x644db4: str             x0, [SP, #-8]!
    // 0x644db8: r0 = nameAcquired()
    //     0x644db8: bl              #0x645764  ; [package:dbus/src/dbus_client.dart] DBusClient::nameAcquired
    // 0x644dbc: add             SP, SP, #8
    // 0x644dc0: ldur            x2, [fp, #-0x18]
    // 0x644dc4: r1 = Function '<anonymous closure>':.
    //     0x644dc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] AnonymousClosure: (0x650940), in [package:dbus/src/dbus_client.dart] DBusClient::_connect (0x644a48)
    //     0x644dc8: ldr             x1, [x1, #0xcd8]
    // 0x644dcc: stur            x0, [fp, #-0x20]
    // 0x644dd0: r0 = AllocateClosure()
    //     0x644dd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x644dd4: ldur            x16, [fp, #-0x20]
    // 0x644dd8: stp             x0, x16, [SP, #-0x10]!
    // 0x644ddc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644ddc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644de0: r0 = listen()
    //     0x644de0: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x644de4: add             SP, SP, #0x10
    // 0x644de8: ldur            x1, [fp, #-0x10]
    // 0x644dec: StoreField: r1->field_33 = r0
    //     0x644dec: stur            w0, [x1, #0x33]
    //     0x644df0: ldurb           w16, [x1, #-1]
    //     0x644df4: ldurb           w17, [x0, #-1]
    //     0x644df8: and             x16, x17, x16, lsr #2
    //     0x644dfc: tst             x16, HEAP, lsr #32
    //     0x644e00: b.eq            #0x644e08
    //     0x644e04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644e08: SaveReg r1
    //     0x644e08: str             x1, [SP, #-8]!
    // 0x644e0c: r0 = nameLost()
    //     0x644e0c: bl              #0x645604  ; [package:dbus/src/dbus_client.dart] DBusClient::nameLost
    // 0x644e10: add             SP, SP, #8
    // 0x644e14: ldur            x2, [fp, #-0x18]
    // 0x644e18: r1 = Function '<anonymous closure>':.
    //     0x644e18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce0] AnonymousClosure: (0x6508a0), in [package:dbus/src/dbus_client.dart] DBusClient::_connect (0x644a48)
    //     0x644e1c: ldr             x1, [x1, #0xce0]
    // 0x644e20: stur            x0, [fp, #-0x20]
    // 0x644e24: r0 = AllocateClosure()
    //     0x644e24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x644e28: ldur            x16, [fp, #-0x20]
    // 0x644e2c: stp             x0, x16, [SP, #-0x10]!
    // 0x644e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644e30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644e34: r0 = listen()
    //     0x644e34: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x644e38: add             SP, SP, #0x10
    // 0x644e3c: ldur            x1, [fp, #-0x10]
    // 0x644e40: StoreField: r1->field_37 = r0
    //     0x644e40: stur            w0, [x1, #0x37]
    //     0x644e44: ldurb           w16, [x1, #-1]
    //     0x644e48: ldurb           w17, [x0, #-1]
    //     0x644e4c: and             x16, x17, x16, lsr #2
    //     0x644e50: tst             x16, HEAP, lsr #32
    //     0x644e54: b.eq            #0x644e5c
    //     0x644e58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644e5c: SaveReg r1
    //     0x644e5c: str             x1, [SP, #-8]!
    // 0x644e60: r0 = nameOwnerChanged()
    //     0x644e60: bl              #0x644ec0  ; [package:dbus/src/dbus_client.dart] DBusClient::nameOwnerChanged
    // 0x644e64: add             SP, SP, #8
    // 0x644e68: ldur            x2, [fp, #-0x18]
    // 0x644e6c: r1 = Function '<anonymous closure>':.
    //     0x644e6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] AnonymousClosure: (0x650798), in [package:dbus/src/dbus_client.dart] DBusClient::_connect (0x644a48)
    //     0x644e70: ldr             x1, [x1, #0xce8]
    // 0x644e74: stur            x0, [fp, #-0x18]
    // 0x644e78: r0 = AllocateClosure()
    //     0x644e78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x644e7c: ldur            x16, [fp, #-0x18]
    // 0x644e80: stp             x0, x16, [SP, #-0x10]!
    // 0x644e84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644e84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644e88: r0 = listen()
    //     0x644e88: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x644e8c: add             SP, SP, #0x10
    // 0x644e90: ldur            x1, [fp, #-0x10]
    // 0x644e94: StoreField: r1->field_3b = r0
    //     0x644e94: stur            w0, [x1, #0x3b]
    //     0x644e98: ldurb           w16, [x1, #-1]
    //     0x644e9c: ldurb           w17, [x0, #-1]
    //     0x644ea0: and             x16, x17, x16, lsr #2
    //     0x644ea4: tst             x16, HEAP, lsr #32
    //     0x644ea8: b.eq            #0x644eb0
    //     0x644eac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x644eb0: r0 = Null
    //     0x644eb0: mov             x0, NULL
    // 0x644eb4: r0 = ReturnAsyncNotFuture()
    //     0x644eb4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x644eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ebc: b               #0x644a74
  }
  get _ nameOwnerChanged(/* No info */) {
    // ** addr: 0x644ec0, size: 0xc0
    // 0x644ec0: EnterFrame
    //     0x644ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x644ec4: mov             fp, SP
    // 0x644ec8: AllocStack(0x10)
    //     0x644ec8: sub             SP, SP, #0x10
    // 0x644ecc: CheckStackOverflow
    //     0x644ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644ed0: cmp             SP, x16
    //     0x644ed4: b.ls            #0x644f78
    // 0x644ed8: r0 = DBusSignature()
    //     0x644ed8: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x644edc: stur            x0, [fp, #-8]
    // 0x644ee0: r16 = "sss"
    //     0x644ee0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf0] "sss"
    //     0x644ee4: ldr             x16, [x16, #0xcf0]
    // 0x644ee8: stp             x16, x0, [SP, #-0x10]!
    // 0x644eec: r0 = DBusSignature()
    //     0x644eec: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x644ef0: add             SP, SP, #0x10
    // 0x644ef4: r1 = <DBusSignal>
    //     0x644ef4: ldr             x1, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0x644ef8: r0 = DBusSignalStream()
    //     0x644ef8: bl              #0x6453b8  ; AllocateDBusSignalStreamStub -> DBusSignalStream (size=0x1c)
    // 0x644efc: stur            x0, [fp, #-0x10]
    // 0x644f00: ldr             x16, [fp, #0x10]
    // 0x644f04: stp             x16, x0, [SP, #-0x10]!
    // 0x644f08: r16 = "org.freedesktop.DBus"
    //     0x644f08: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x644f0c: ldr             x16, [x16, #0xab0]
    // 0x644f10: r30 = "org.freedesktop.DBus"
    //     0x644f10: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x644f14: ldr             lr, [lr, #0xab0]
    // 0x644f18: stp             lr, x16, [SP, #-0x10]!
    // 0x644f1c: r16 = "NameOwnerChanged"
    //     0x644f1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "NameOwnerChanged"
    //     0x644f20: ldr             x16, [x16, #0xcf8]
    // 0x644f24: ldur            lr, [fp, #-8]
    // 0x644f28: stp             lr, x16, [SP, #-0x10]!
    // 0x644f2c: r4 = const [0, 0x6, 0x6, 0x3, interface, 0x3, name, 0x4, signature, 0x5, null]
    //     0x644f2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd00] List(11) [0, 0x6, 0x6, 0x3, "interface", 0x3, "name", 0x4, "signature", 0x5, Null]
    //     0x644f30: ldr             x4, [x4, #0xd00]
    // 0x644f34: r0 = DBusSignalStream()
    //     0x644f34: bl              #0x644f80  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::DBusSignalStream
    // 0x644f38: add             SP, SP, #0x30
    // 0x644f3c: r1 = Function '<anonymous closure>':.
    //     0x644f3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] AnonymousClosure: (0x6453c8), in [package:dbus/src/dbus_client.dart] DBusClient::nameOwnerChanged (0x644ec0)
    //     0x644f40: ldr             x1, [x1, #0xd08]
    // 0x644f44: r2 = Null
    //     0x644f44: mov             x2, NULL
    // 0x644f48: r0 = AllocateClosure()
    //     0x644f48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x644f4c: r16 = <DBusNameOwnerChangedEvent>
    //     0x644f4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] TypeArguments: <DBusNameOwnerChangedEvent>
    //     0x644f50: ldr             x16, [x16, #0xd10]
    // 0x644f54: ldur            lr, [fp, #-0x10]
    // 0x644f58: stp             lr, x16, [SP, #-0x10]!
    // 0x644f5c: SaveReg r0
    //     0x644f5c: str             x0, [SP, #-8]!
    // 0x644f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644f60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644f64: r0 = map()
    //     0x644f64: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x644f68: add             SP, SP, #0x18
    // 0x644f6c: LeaveFrame
    //     0x644f6c: mov             SP, fp
    //     0x644f70: ldp             fp, lr, [SP], #0x10
    // 0x644f74: ret
    //     0x644f74: ret             
    // 0x644f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644f7c: b               #0x644ed8
  }
  [closure] DBusNameOwnerChangedEvent <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0x6453c8, size: 0x22c
    // 0x6453c8: EnterFrame
    //     0x6453c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6453cc: mov             fp, SP
    // 0x6453d0: AllocStack(0x20)
    //     0x6453d0: sub             SP, SP, #0x20
    // 0x6453d4: CheckStackOverflow
    //     0x6453d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6453d8: cmp             SP, x16
    //     0x6453dc: b.ls            #0x6455ec
    // 0x6453e0: ldr             x0, [fp, #0x10]
    // 0x6453e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6453e4: ldur            w1, [x0, #0x17]
    // 0x6453e8: DecompressPointer r1
    //     0x6453e8: add             x1, x1, HEAP, lsl #32
    // 0x6453ec: stur            x1, [fp, #-8]
    // 0x6453f0: r0 = LoadClassIdInstr(r1)
    //     0x6453f0: ldurh           w0, [x1, #1]
    // 0x6453f4: stp             xzr, x1, [SP, #-0x10]!
    // 0x6453f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6453f8: movz            x17, #0x188a
    //     0x6453fc: movk            x17, #0x1, lsl #16
    //     0x645400: add             lr, x0, x17
    //     0x645404: ldr             lr, [x21, lr, lsl #3]
    //     0x645408: blr             lr
    // 0x64540c: add             SP, SP, #0x10
    // 0x645410: mov             x3, x0
    // 0x645414: r2 = Null
    //     0x645414: mov             x2, NULL
    // 0x645418: r1 = Null
    //     0x645418: mov             x1, NULL
    // 0x64541c: stur            x3, [fp, #-0x10]
    // 0x645420: r4 = 58
    //     0x645420: movz            x4, #0x3a
    // 0x645424: branchIfSmi(r0, 0x64542c)
    //     0x645424: tbz             w0, #0, #0x64542c
    // 0x645428: r4 = LoadClassIdInstr(r0)
    //     0x645428: ldurh           w4, [x0, #1]
    // 0x64542c: r17 = -4303
    //     0x64542c: movn            x17, #0x10ce
    // 0x645430: add             x4, x4, x17
    // 0x645434: cmp             x4, #1
    // 0x645438: b.ls            #0x645450
    // 0x64543c: r8 = DBusString
    //     0x64543c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x645440: ldr             x8, [x8, #0xcc0]
    // 0x645444: r3 = Null
    //     0x645444: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Null
    //     0x645448: ldr             x3, [x3, #0xd18]
    // 0x64544c: r0 = DefaultTypeTest()
    //     0x64544c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x645450: ldur            x0, [fp, #-0x10]
    // 0x645454: LoadField: r1 = r0->field_7
    //     0x645454: ldur            w1, [x0, #7]
    // 0x645458: DecompressPointer r1
    //     0x645458: add             x1, x1, HEAP, lsl #32
    // 0x64545c: ldur            x2, [fp, #-8]
    // 0x645460: stur            x1, [fp, #-0x18]
    // 0x645464: r0 = LoadClassIdInstr(r2)
    //     0x645464: ldurh           w0, [x2, #1]
    // 0x645468: r16 = 2
    //     0x645468: movz            x16, #0x2
    // 0x64546c: stp             x16, x2, [SP, #-0x10]!
    // 0x645470: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x645470: movz            x17, #0x188a
    //     0x645474: movk            x17, #0x1, lsl #16
    //     0x645478: add             lr, x0, x17
    //     0x64547c: ldr             lr, [x21, lr, lsl #3]
    //     0x645480: blr             lr
    // 0x645484: add             SP, SP, #0x10
    // 0x645488: mov             x3, x0
    // 0x64548c: r2 = Null
    //     0x64548c: mov             x2, NULL
    // 0x645490: r1 = Null
    //     0x645490: mov             x1, NULL
    // 0x645494: stur            x3, [fp, #-0x10]
    // 0x645498: r4 = 58
    //     0x645498: movz            x4, #0x3a
    // 0x64549c: branchIfSmi(r0, 0x6454a4)
    //     0x64549c: tbz             w0, #0, #0x6454a4
    // 0x6454a0: r4 = LoadClassIdInstr(r0)
    //     0x6454a0: ldurh           w4, [x0, #1]
    // 0x6454a4: r17 = -4303
    //     0x6454a4: movn            x17, #0x10ce
    // 0x6454a8: add             x4, x4, x17
    // 0x6454ac: cmp             x4, #1
    // 0x6454b0: b.ls            #0x6454c8
    // 0x6454b4: r8 = DBusString
    //     0x6454b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x6454b8: ldr             x8, [x8, #0xcc0]
    // 0x6454bc: r3 = Null
    //     0x6454bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Null
    //     0x6454c0: ldr             x3, [x3, #0xd28]
    // 0x6454c4: r0 = DefaultTypeTest()
    //     0x6454c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x6454c8: ldur            x0, [fp, #-0x10]
    // 0x6454cc: LoadField: r1 = r0->field_7
    //     0x6454cc: ldur            w1, [x0, #7]
    // 0x6454d0: DecompressPointer r1
    //     0x6454d0: add             x1, x1, HEAP, lsl #32
    // 0x6454d4: ldur            x0, [fp, #-8]
    // 0x6454d8: stur            x1, [fp, #-0x20]
    // 0x6454dc: r2 = LoadClassIdInstr(r0)
    //     0x6454dc: ldurh           w2, [x0, #1]
    // 0x6454e0: r16 = 4
    //     0x6454e0: movz            x16, #0x4
    // 0x6454e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6454e8: mov             x0, x2
    // 0x6454ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6454ec: movz            x17, #0x188a
    //     0x6454f0: movk            x17, #0x1, lsl #16
    //     0x6454f4: add             lr, x0, x17
    //     0x6454f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6454fc: blr             lr
    // 0x645500: add             SP, SP, #0x10
    // 0x645504: mov             x3, x0
    // 0x645508: r2 = Null
    //     0x645508: mov             x2, NULL
    // 0x64550c: r1 = Null
    //     0x64550c: mov             x1, NULL
    // 0x645510: stur            x3, [fp, #-8]
    // 0x645514: r4 = 58
    //     0x645514: movz            x4, #0x3a
    // 0x645518: branchIfSmi(r0, 0x645520)
    //     0x645518: tbz             w0, #0, #0x645520
    // 0x64551c: r4 = LoadClassIdInstr(r0)
    //     0x64551c: ldurh           w4, [x0, #1]
    // 0x645520: r17 = -4303
    //     0x645520: movn            x17, #0x10ce
    // 0x645524: add             x4, x4, x17
    // 0x645528: cmp             x4, #1
    // 0x64552c: b.ls            #0x645544
    // 0x645530: r8 = DBusString
    //     0x645530: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x645534: ldr             x8, [x8, #0xcc0]
    // 0x645538: r3 = Null
    //     0x645538: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd38] Null
    //     0x64553c: ldr             x3, [x3, #0xd38]
    // 0x645540: r0 = DefaultTypeTest()
    //     0x645540: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x645544: ldur            x0, [fp, #-8]
    // 0x645548: LoadField: r1 = r0->field_7
    //     0x645548: ldur            w1, [x0, #7]
    // 0x64554c: DecompressPointer r1
    //     0x64554c: add             x1, x1, HEAP, lsl #32
    // 0x645550: ldur            x2, [fp, #-0x20]
    // 0x645554: stur            x1, [fp, #-0x10]
    // 0x645558: r0 = LoadClassIdInstr(r2)
    //     0x645558: ldurh           w0, [x2, #1]
    // 0x64555c: r16 = ""
    //     0x64555c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x645560: stp             x16, x2, [SP, #-0x10]!
    // 0x645564: mov             lr, x0
    // 0x645568: ldr             lr, [x21, lr, lsl #3]
    // 0x64556c: blr             lr
    // 0x645570: add             SP, SP, #0x10
    // 0x645574: tbz             w0, #4, #0x645580
    // 0x645578: ldur            x2, [fp, #-0x20]
    // 0x64557c: b               #0x645584
    // 0x645580: r2 = Null
    //     0x645580: mov             x2, NULL
    // 0x645584: ldur            x1, [fp, #-0x10]
    // 0x645588: stur            x2, [fp, #-8]
    // 0x64558c: r0 = LoadClassIdInstr(r1)
    //     0x64558c: ldurh           w0, [x1, #1]
    // 0x645590: r16 = ""
    //     0x645590: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x645594: stp             x16, x1, [SP, #-0x10]!
    // 0x645598: mov             lr, x0
    // 0x64559c: ldr             lr, [x21, lr, lsl #3]
    // 0x6455a0: blr             lr
    // 0x6455a4: add             SP, SP, #0x10
    // 0x6455a8: tbz             w0, #4, #0x6455b4
    // 0x6455ac: ldur            x2, [fp, #-0x10]
    // 0x6455b0: b               #0x6455b8
    // 0x6455b4: r2 = Null
    //     0x6455b4: mov             x2, NULL
    // 0x6455b8: ldur            x0, [fp, #-8]
    // 0x6455bc: ldur            x1, [fp, #-0x18]
    // 0x6455c0: stur            x2, [fp, #-0x10]
    // 0x6455c4: r0 = DBusNameOwnerChangedEvent()
    //     0x6455c4: bl              #0x6455f4  ; AllocateDBusNameOwnerChangedEventStub -> DBusNameOwnerChangedEvent (size=0x14)
    // 0x6455c8: ldur            x1, [fp, #-0x18]
    // 0x6455cc: StoreField: r0->field_7 = r1
    //     0x6455cc: stur            w1, [x0, #7]
    // 0x6455d0: ldur            x1, [fp, #-8]
    // 0x6455d4: StoreField: r0->field_b = r1
    //     0x6455d4: stur            w1, [x0, #0xb]
    // 0x6455d8: ldur            x1, [fp, #-0x10]
    // 0x6455dc: StoreField: r0->field_f = r1
    //     0x6455dc: stur            w1, [x0, #0xf]
    // 0x6455e0: LeaveFrame
    //     0x6455e0: mov             SP, fp
    //     0x6455e4: ldp             fp, lr, [SP], #0x10
    // 0x6455e8: ret
    //     0x6455e8: ret             
    // 0x6455ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6455ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6455f0: b               #0x6453e0
  }
  get _ nameLost(/* No info */) {
    // ** addr: 0x645604, size: 0xbc
    // 0x645604: EnterFrame
    //     0x645604: stp             fp, lr, [SP, #-0x10]!
    //     0x645608: mov             fp, SP
    // 0x64560c: AllocStack(0x10)
    //     0x64560c: sub             SP, SP, #0x10
    // 0x645610: CheckStackOverflow
    //     0x645610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645614: cmp             SP, x16
    //     0x645618: b.ls            #0x6456b8
    // 0x64561c: r0 = DBusSignature()
    //     0x64561c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x645620: stur            x0, [fp, #-8]
    // 0x645624: r16 = "s"
    //     0x645624: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x645628: ldr             x16, [x16, #0xa30]
    // 0x64562c: stp             x16, x0, [SP, #-0x10]!
    // 0x645630: r0 = DBusSignature()
    //     0x645630: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x645634: add             SP, SP, #0x10
    // 0x645638: r1 = <DBusSignal>
    //     0x645638: ldr             x1, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0x64563c: r0 = DBusSignalStream()
    //     0x64563c: bl              #0x6453b8  ; AllocateDBusSignalStreamStub -> DBusSignalStream (size=0x1c)
    // 0x645640: stur            x0, [fp, #-0x10]
    // 0x645644: ldr             x16, [fp, #0x10]
    // 0x645648: stp             x16, x0, [SP, #-0x10]!
    // 0x64564c: r16 = "org.freedesktop.DBus"
    //     0x64564c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x645650: ldr             x16, [x16, #0xab0]
    // 0x645654: r30 = "org.freedesktop.DBus"
    //     0x645654: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x645658: ldr             lr, [lr, #0xab0]
    // 0x64565c: stp             lr, x16, [SP, #-0x10]!
    // 0x645660: r16 = "NameLost"
    //     0x645660: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "NameLost"
    //     0x645664: ldr             x16, [x16, #0xd48]
    // 0x645668: ldur            lr, [fp, #-8]
    // 0x64566c: stp             lr, x16, [SP, #-0x10]!
    // 0x645670: r4 = const [0, 0x6, 0x6, 0x3, interface, 0x3, name, 0x4, signature, 0x5, null]
    //     0x645670: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd00] List(11) [0, 0x6, 0x6, 0x3, "interface", 0x3, "name", 0x4, "signature", 0x5, Null]
    //     0x645674: ldr             x4, [x4, #0xd00]
    // 0x645678: r0 = DBusSignalStream()
    //     0x645678: bl              #0x644f80  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::DBusSignalStream
    // 0x64567c: add             SP, SP, #0x30
    // 0x645680: r1 = Function '<anonymous closure>':.
    //     0x645680: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd50] AnonymousClosure: (0x6456c0), in [package:dbus/src/dbus_client.dart] DBusClient::nameLost (0x645604)
    //     0x645684: ldr             x1, [x1, #0xd50]
    // 0x645688: r2 = Null
    //     0x645688: mov             x2, NULL
    // 0x64568c: r0 = AllocateClosure()
    //     0x64568c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x645690: r16 = <String>
    //     0x645690: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x645694: ldur            lr, [fp, #-0x10]
    // 0x645698: stp             lr, x16, [SP, #-0x10]!
    // 0x64569c: SaveReg r0
    //     0x64569c: str             x0, [SP, #-8]!
    // 0x6456a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6456a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6456a4: r0 = map()
    //     0x6456a4: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x6456a8: add             SP, SP, #0x18
    // 0x6456ac: LeaveFrame
    //     0x6456ac: mov             SP, fp
    //     0x6456b0: ldp             fp, lr, [SP], #0x10
    // 0x6456b4: ret
    //     0x6456b4: ret             
    // 0x6456b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6456b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6456bc: b               #0x64561c
  }
  [closure] String <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0x6456c0, size: 0xa4
    // 0x6456c0: EnterFrame
    //     0x6456c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6456c4: mov             fp, SP
    // 0x6456c8: AllocStack(0x8)
    //     0x6456c8: sub             SP, SP, #8
    // 0x6456cc: CheckStackOverflow
    //     0x6456cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6456d0: cmp             SP, x16
    //     0x6456d4: b.ls            #0x64575c
    // 0x6456d8: ldr             x0, [fp, #0x10]
    // 0x6456dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6456dc: ldur            w1, [x0, #0x17]
    // 0x6456e0: DecompressPointer r1
    //     0x6456e0: add             x1, x1, HEAP, lsl #32
    // 0x6456e4: r0 = LoadClassIdInstr(r1)
    //     0x6456e4: ldurh           w0, [x1, #1]
    // 0x6456e8: stp             xzr, x1, [SP, #-0x10]!
    // 0x6456ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6456ec: movz            x17, #0x188a
    //     0x6456f0: movk            x17, #0x1, lsl #16
    //     0x6456f4: add             lr, x0, x17
    //     0x6456f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6456fc: blr             lr
    // 0x645700: add             SP, SP, #0x10
    // 0x645704: mov             x3, x0
    // 0x645708: r2 = Null
    //     0x645708: mov             x2, NULL
    // 0x64570c: r1 = Null
    //     0x64570c: mov             x1, NULL
    // 0x645710: stur            x3, [fp, #-8]
    // 0x645714: r4 = 58
    //     0x645714: movz            x4, #0x3a
    // 0x645718: branchIfSmi(r0, 0x645720)
    //     0x645718: tbz             w0, #0, #0x645720
    // 0x64571c: r4 = LoadClassIdInstr(r0)
    //     0x64571c: ldurh           w4, [x0, #1]
    // 0x645720: r17 = -4303
    //     0x645720: movn            x17, #0x10ce
    // 0x645724: add             x4, x4, x17
    // 0x645728: cmp             x4, #1
    // 0x64572c: b.ls            #0x645744
    // 0x645730: r8 = DBusString
    //     0x645730: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x645734: ldr             x8, [x8, #0xcc0]
    // 0x645738: r3 = Null
    //     0x645738: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd58] Null
    //     0x64573c: ldr             x3, [x3, #0xd58]
    // 0x645740: r0 = DefaultTypeTest()
    //     0x645740: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x645744: ldur            x1, [fp, #-8]
    // 0x645748: LoadField: r0 = r1->field_7
    //     0x645748: ldur            w0, [x1, #7]
    // 0x64574c: DecompressPointer r0
    //     0x64574c: add             x0, x0, HEAP, lsl #32
    // 0x645750: LeaveFrame
    //     0x645750: mov             SP, fp
    //     0x645754: ldp             fp, lr, [SP], #0x10
    // 0x645758: ret
    //     0x645758: ret             
    // 0x64575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64575c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645760: b               #0x6456d8
  }
  get _ nameAcquired(/* No info */) {
    // ** addr: 0x645764, size: 0xbc
    // 0x645764: EnterFrame
    //     0x645764: stp             fp, lr, [SP, #-0x10]!
    //     0x645768: mov             fp, SP
    // 0x64576c: AllocStack(0x10)
    //     0x64576c: sub             SP, SP, #0x10
    // 0x645770: CheckStackOverflow
    //     0x645770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645774: cmp             SP, x16
    //     0x645778: b.ls            #0x645818
    // 0x64577c: r0 = DBusSignature()
    //     0x64577c: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x645780: stur            x0, [fp, #-8]
    // 0x645784: r16 = "s"
    //     0x645784: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0x645788: ldr             x16, [x16, #0xa30]
    // 0x64578c: stp             x16, x0, [SP, #-0x10]!
    // 0x645790: r0 = DBusSignature()
    //     0x645790: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x645794: add             SP, SP, #0x10
    // 0x645798: r1 = <DBusSignal>
    //     0x645798: ldr             x1, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0x64579c: r0 = DBusSignalStream()
    //     0x64579c: bl              #0x6453b8  ; AllocateDBusSignalStreamStub -> DBusSignalStream (size=0x1c)
    // 0x6457a0: stur            x0, [fp, #-0x10]
    // 0x6457a4: ldr             x16, [fp, #0x10]
    // 0x6457a8: stp             x16, x0, [SP, #-0x10]!
    // 0x6457ac: r16 = "org.freedesktop.DBus"
    //     0x6457ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x6457b0: ldr             x16, [x16, #0xab0]
    // 0x6457b4: r30 = "org.freedesktop.DBus"
    //     0x6457b4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0x6457b8: ldr             lr, [lr, #0xab0]
    // 0x6457bc: stp             lr, x16, [SP, #-0x10]!
    // 0x6457c0: r16 = "NameAcquired"
    //     0x6457c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] "NameAcquired"
    //     0x6457c4: ldr             x16, [x16, #0xd68]
    // 0x6457c8: ldur            lr, [fp, #-8]
    // 0x6457cc: stp             lr, x16, [SP, #-0x10]!
    // 0x6457d0: r4 = const [0, 0x6, 0x6, 0x3, interface, 0x3, name, 0x4, signature, 0x5, null]
    //     0x6457d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd00] List(11) [0, 0x6, 0x6, 0x3, "interface", 0x3, "name", 0x4, "signature", 0x5, Null]
    //     0x6457d4: ldr             x4, [x4, #0xd00]
    // 0x6457d8: r0 = DBusSignalStream()
    //     0x6457d8: bl              #0x644f80  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::DBusSignalStream
    // 0x6457dc: add             SP, SP, #0x30
    // 0x6457e0: r1 = Function '<anonymous closure>':.
    //     0x6457e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] AnonymousClosure: (0x645820), in [package:dbus/src/dbus_client.dart] DBusClient::nameAcquired (0x645764)
    //     0x6457e4: ldr             x1, [x1, #0xd70]
    // 0x6457e8: r2 = Null
    //     0x6457e8: mov             x2, NULL
    // 0x6457ec: r0 = AllocateClosure()
    //     0x6457ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6457f0: r16 = <String>
    //     0x6457f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6457f4: ldur            lr, [fp, #-0x10]
    // 0x6457f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6457fc: SaveReg r0
    //     0x6457fc: str             x0, [SP, #-8]!
    // 0x645800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x645800: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x645804: r0 = map()
    //     0x645804: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x645808: add             SP, SP, #0x18
    // 0x64580c: LeaveFrame
    //     0x64580c: mov             SP, fp
    //     0x645810: ldp             fp, lr, [SP], #0x10
    // 0x645814: ret
    //     0x645814: ret             
    // 0x645818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64581c: b               #0x64577c
  }
  [closure] String <anonymous closure>(dynamic, DBusSignal) {
    // ** addr: 0x645820, size: 0xa4
    // 0x645820: EnterFrame
    //     0x645820: stp             fp, lr, [SP, #-0x10]!
    //     0x645824: mov             fp, SP
    // 0x645828: AllocStack(0x8)
    //     0x645828: sub             SP, SP, #8
    // 0x64582c: CheckStackOverflow
    //     0x64582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645830: cmp             SP, x16
    //     0x645834: b.ls            #0x6458bc
    // 0x645838: ldr             x0, [fp, #0x10]
    // 0x64583c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64583c: ldur            w1, [x0, #0x17]
    // 0x645840: DecompressPointer r1
    //     0x645840: add             x1, x1, HEAP, lsl #32
    // 0x645844: r0 = LoadClassIdInstr(r1)
    //     0x645844: ldurh           w0, [x1, #1]
    // 0x645848: stp             xzr, x1, [SP, #-0x10]!
    // 0x64584c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x64584c: movz            x17, #0x188a
    //     0x645850: movk            x17, #0x1, lsl #16
    //     0x645854: add             lr, x0, x17
    //     0x645858: ldr             lr, [x21, lr, lsl #3]
    //     0x64585c: blr             lr
    // 0x645860: add             SP, SP, #0x10
    // 0x645864: mov             x3, x0
    // 0x645868: r2 = Null
    //     0x645868: mov             x2, NULL
    // 0x64586c: r1 = Null
    //     0x64586c: mov             x1, NULL
    // 0x645870: stur            x3, [fp, #-8]
    // 0x645874: r4 = 58
    //     0x645874: movz            x4, #0x3a
    // 0x645878: branchIfSmi(r0, 0x645880)
    //     0x645878: tbz             w0, #0, #0x645880
    // 0x64587c: r4 = LoadClassIdInstr(r0)
    //     0x64587c: ldurh           w4, [x0, #1]
    // 0x645880: r17 = -4303
    //     0x645880: movn            x17, #0x10ce
    // 0x645884: add             x4, x4, x17
    // 0x645888: cmp             x4, #1
    // 0x64588c: b.ls            #0x6458a4
    // 0x645890: r8 = DBusString
    //     0x645890: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0x645894: ldr             x8, [x8, #0xcc0]
    // 0x645898: r3 = Null
    //     0x645898: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd78] Null
    //     0x64589c: ldr             x3, [x3, #0xd78]
    // 0x6458a0: r0 = DefaultTypeTest()
    //     0x6458a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x6458a4: ldur            x1, [fp, #-8]
    // 0x6458a8: LoadField: r0 = r1->field_7
    //     0x6458a8: ldur            w0, [x1, #7]
    // 0x6458ac: DecompressPointer r0
    //     0x6458ac: add             x0, x0, HEAP, lsl #32
    // 0x6458b0: LeaveFrame
    //     0x6458b0: mov             SP, fp
    //     0x6458b4: ldp             fp, lr, [SP], #0x10
    // 0x6458b8: ret
    //     0x6458b8: ret             
    // 0x6458bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6458bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6458c0: b               #0x645838
  }
  _ _openSocket(/* No info */) async {
    // ** addr: 0x645900, size: 0x658
    // 0x645900: EnterFrame
    //     0x645900: stp             fp, lr, [SP, #-0x10]!
    //     0x645904: mov             fp, SP
    // 0x645908: AllocStack(0xc8)
    //     0x645908: sub             SP, SP, #0xc8
    // 0x64590c: SetupParameters(DBusClient this /* r1, fp-0x90 */)
    //     0x64590c: stur            NULL, [fp, #-8]
    //     0x645910: movz            x0, #0
    //     0x645914: add             x1, fp, w0, sxtw #2
    //     0x645918: ldr             x1, [x1, #0x10]
    //     0x64591c: stur            x1, [fp, #-0x90]
    // 0x645920: CheckStackOverflow
    //     0x645920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645924: cmp             SP, x16
    //     0x645928: b.ls            #0x645f2c
    // 0x64592c: r1 = 1
    //     0x64592c: movz            x1, #0x1
    // 0x645930: r0 = AllocateContext()
    //     0x645930: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x645934: mov             x2, x0
    // 0x645938: ldur            x1, [fp, #-0x90]
    // 0x64593c: stur            x2, [fp, #-0x98]
    // 0x645940: StoreField: r2->field_f = r1
    //     0x645940: stur            w1, [x2, #0xf]
    // 0x645944: InitAsync() -> Future<void?>
    //     0x645944: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x645948: bl              #0x4e56a0  ; InitAsyncStub
    // 0x64594c: ldur            x0, [fp, #-0x90]
    // 0x645950: LoadField: r1 = r0->field_7
    //     0x645950: ldur            w1, [x0, #7]
    // 0x645954: DecompressPointer r1
    //     0x645954: add             x1, x1, HEAP, lsl #32
    // 0x645958: stur            x1, [fp, #-0xa8]
    // 0x64595c: LoadField: r2 = r1->field_7
    //     0x64595c: ldur            w2, [x1, #7]
    // 0x645960: DecompressPointer r2
    //     0x645960: add             x2, x2, HEAP, lsl #32
    // 0x645964: r16 = Sentinel
    //     0x645964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x645968: cmp             w2, w16
    // 0x64596c: b.eq            #0x645f34
    // 0x645970: stur            x2, [fp, #-0xa0]
    // 0x645974: r16 = "unix"
    //     0x645974: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "unix"
    //     0x645978: ldr             x16, [x16, #0xd88]
    // 0x64597c: stp             x2, x16, [SP, #-0x10]!
    // 0x645980: r0 = ==()
    //     0x645980: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x645984: add             SP, SP, #0x10
    // 0x645988: tbnz            w0, #4, #0x645a80
    // 0x64598c: ldur            x0, [fp, #-0xa8]
    // 0x645990: LoadField: r1 = r0->field_b
    //     0x645990: ldur            w1, [x0, #0xb]
    // 0x645994: DecompressPointer r1
    //     0x645994: add             x1, x1, HEAP, lsl #32
    // 0x645998: r16 = Sentinel
    //     0x645998: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x64599c: cmp             w1, w16
    // 0x6459a0: b.eq            #0x645f40
    // 0x6459a4: stur            x1, [fp, #-0xb0]
    // 0x6459a8: r16 = "path"
    //     0x6459a8: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x6459ac: stp             x16, x1, [SP, #-0x10]!
    // 0x6459b0: r0 = _getValueOrData()
    //     0x6459b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6459b4: add             SP, SP, #0x10
    // 0x6459b8: mov             x1, x0
    // 0x6459bc: ldur            x0, [fp, #-0xb0]
    // 0x6459c0: LoadField: r2 = r0->field_f
    //     0x6459c0: ldur            w2, [x0, #0xf]
    // 0x6459c4: DecompressPointer r2
    //     0x6459c4: add             x2, x2, HEAP, lsl #32
    // 0x6459c8: cmp             w2, w1
    // 0x6459cc: b.ne            #0x6459d8
    // 0x6459d0: r0 = Null
    //     0x6459d0: mov             x0, NULL
    // 0x6459d4: b               #0x6459dc
    // 0x6459d8: mov             x0, x1
    // 0x6459dc: cmp             w0, NULL
    // 0x6459e0: b.ne            #0x645a60
    // 0x6459e4: ldur            x0, [fp, #-0xa8]
    // 0x6459e8: LoadField: r1 = r0->field_b
    //     0x6459e8: ldur            w1, [x0, #0xb]
    // 0x6459ec: DecompressPointer r1
    //     0x6459ec: add             x1, x1, HEAP, lsl #32
    // 0x6459f0: stur            x1, [fp, #-0xb0]
    // 0x6459f4: r16 = "abstract"
    //     0x6459f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd90] "abstract"
    //     0x6459f8: ldr             x16, [x16, #0xd90]
    // 0x6459fc: stp             x16, x1, [SP, #-0x10]!
    // 0x645a00: r0 = _getValueOrData()
    //     0x645a00: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x645a04: add             SP, SP, #0x10
    // 0x645a08: mov             x1, x0
    // 0x645a0c: ldur            x0, [fp, #-0xb0]
    // 0x645a10: LoadField: r2 = r0->field_f
    //     0x645a10: ldur            w2, [x0, #0xf]
    // 0x645a14: DecompressPointer r2
    //     0x645a14: add             x2, x2, HEAP, lsl #32
    // 0x645a18: cmp             w2, w1
    // 0x645a1c: b.ne            #0x645a28
    // 0x645a20: r0 = Null
    //     0x645a20: mov             x0, NULL
    // 0x645a24: b               #0x645a2c
    // 0x645a28: mov             x0, x1
    // 0x645a2c: stur            x0, [fp, #-0xb0]
    // 0x645a30: cmp             w0, NULL
    // 0x645a34: b.eq            #0x645d9c
    // 0x645a38: r1 = Null
    //     0x645a38: mov             x1, NULL
    // 0x645a3c: r2 = 4
    //     0x645a3c: movz            x2, #0x4
    // 0x645a40: r0 = AllocateArray()
    //     0x645a40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645a44: r17 = "@"
    //     0x645a44: ldr             x17, [PP, #0x13e8]  ; [pp+0x13e8] "@"
    // 0x645a48: StoreField: r0->field_f = r17
    //     0x645a48: stur            w17, [x0, #0xf]
    // 0x645a4c: ldur            x1, [fp, #-0xb0]
    // 0x645a50: StoreField: r0->field_13 = r1
    //     0x645a50: stur            w1, [x0, #0x13]
    // 0x645a54: SaveReg r0
    //     0x645a54: str             x0, [SP, #-8]!
    // 0x645a58: r0 = _interpolate()
    //     0x645a58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645a5c: add             SP, SP, #8
    // 0x645a60: stp             x0, NULL, [SP, #-0x10]!
    // 0x645a64: r16 = Instance_InternetAddressType
    //     0x645a64: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] Obj!InternetAddressType@c6c851
    // 0x645a68: SaveReg r16
    //     0x645a68: str             x16, [SP, #-8]!
    // 0x645a6c: r0 = _InternetAddress.fromString()
    //     0x645a6c: bl              #0x512fb0  ; [dart:io] _InternetAddress::_InternetAddress.fromString
    // 0x645a70: add             SP, SP, #0x18
    // 0x645a74: mov             x1, x0
    // 0x645a78: r2 = 0
    //     0x645a78: movz            x2, #0
    // 0x645a7c: b               #0x645c7c
    // 0x645a80: ldur            x1, [fp, #-0xa8]
    // 0x645a84: r16 = "tcp"
    //     0x645a84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd98] "tcp"
    //     0x645a88: ldr             x16, [x16, #0xd98]
    // 0x645a8c: ldur            lr, [fp, #-0xa0]
    // 0x645a90: stp             lr, x16, [SP, #-0x10]!
    // 0x645a94: r0 = ==()
    //     0x645a94: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x645a98: add             SP, SP, #0x10
    // 0x645a9c: tbnz            w0, #4, #0x645e9c
    // 0x645aa0: ldur            x0, [fp, #-0xa8]
    // 0x645aa4: LoadField: r1 = r0->field_b
    //     0x645aa4: ldur            w1, [x0, #0xb]
    // 0x645aa8: DecompressPointer r1
    //     0x645aa8: add             x1, x1, HEAP, lsl #32
    // 0x645aac: r16 = Sentinel
    //     0x645aac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x645ab0: cmp             w1, w16
    // 0x645ab4: b.eq            #0x645f4c
    // 0x645ab8: stur            x1, [fp, #-0xa0]
    // 0x645abc: r16 = "host"
    //     0x645abc: ldr             x16, [PP, #0x4ed8]  ; [pp+0x4ed8] "host"
    // 0x645ac0: stp             x16, x1, [SP, #-0x10]!
    // 0x645ac4: r0 = _getValueOrData()
    //     0x645ac4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x645ac8: add             SP, SP, #0x10
    // 0x645acc: mov             x1, x0
    // 0x645ad0: ldur            x0, [fp, #-0xa0]
    // 0x645ad4: LoadField: r2 = r0->field_f
    //     0x645ad4: ldur            w2, [x0, #0xf]
    // 0x645ad8: DecompressPointer r2
    //     0x645ad8: add             x2, x2, HEAP, lsl #32
    // 0x645adc: cmp             w2, w1
    // 0x645ae0: b.ne            #0x645aec
    // 0x645ae4: r0 = Null
    //     0x645ae4: mov             x0, NULL
    // 0x645ae8: b               #0x645af0
    // 0x645aec: mov             x0, x1
    // 0x645af0: stur            x0, [fp, #-0xb0]
    // 0x645af4: cmp             w0, NULL
    // 0x645af8: b.eq            #0x645ddc
    // 0x645afc: ldur            x1, [fp, #-0xa8]
    // 0x645b00: LoadField: r2 = r1->field_b
    //     0x645b00: ldur            w2, [x1, #0xb]
    // 0x645b04: DecompressPointer r2
    //     0x645b04: add             x2, x2, HEAP, lsl #32
    // 0x645b08: stur            x2, [fp, #-0xa0]
    // 0x645b0c: r16 = "family"
    //     0x645b0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] "family"
    //     0x645b10: ldr             x16, [x16, #0xda0]
    // 0x645b14: stp             x16, x2, [SP, #-0x10]!
    // 0x645b18: r0 = _getValueOrData()
    //     0x645b18: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x645b1c: add             SP, SP, #0x10
    // 0x645b20: mov             x1, x0
    // 0x645b24: ldur            x0, [fp, #-0xa0]
    // 0x645b28: LoadField: r2 = r0->field_f
    //     0x645b28: ldur            w2, [x0, #0xf]
    // 0x645b2c: DecompressPointer r2
    //     0x645b2c: add             x2, x2, HEAP, lsl #32
    // 0x645b30: cmp             w2, w1
    // 0x645b34: b.ne            #0x645b40
    // 0x645b38: r0 = Null
    //     0x645b38: mov             x0, NULL
    // 0x645b3c: b               #0x645b44
    // 0x645b40: mov             x0, x1
    // 0x645b44: stur            x0, [fp, #-0xa0]
    // 0x645b48: cmp             w0, NULL
    // 0x645b4c: b.ne            #0x645b5c
    // 0x645b50: r0 = Instance_InternetAddressType
    //     0x645b50: add             x0, PP, #0xb, lsl #12  ; [pp+0xbda8] Obj!InternetAddressType@c6c881
    //     0x645b54: ldr             x0, [x0, #0xda8]
    // 0x645b58: b               #0x645b9c
    // 0x645b5c: r16 = "ipv4"
    //     0x645b5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] "ipv4"
    //     0x645b60: ldr             x16, [x16, #0xdb0]
    // 0x645b64: stp             x0, x16, [SP, #-0x10]!
    // 0x645b68: r0 = ==()
    //     0x645b68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x645b6c: add             SP, SP, #0x10
    // 0x645b70: tbnz            w0, #4, #0x645b7c
    // 0x645b74: r0 = Instance_InternetAddressType
    //     0x645b74: ldr             x0, [PP, #0x62f8]  ; [pp+0x62f8] Obj!InternetAddressType@c6c871
    // 0x645b78: b               #0x645b9c
    // 0x645b7c: r16 = "ipv6"
    //     0x645b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb8] "ipv6"
    //     0x645b80: ldr             x16, [x16, #0xdb8]
    // 0x645b84: ldur            lr, [fp, #-0xa0]
    // 0x645b88: stp             lr, x16, [SP, #-0x10]!
    // 0x645b8c: r0 = ==()
    //     0x645b8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x645b90: add             SP, SP, #0x10
    // 0x645b94: tbnz            w0, #4, #0x645e5c
    // 0x645b98: r0 = Instance_InternetAddressType
    //     0x645b98: ldr             x0, [PP, #0x6300]  ; [pp+0x6300] Obj!InternetAddressType@c6c861
    // 0x645b9c: stur            x0, [fp, #-0xc0]
    // 0x645ba0: ldur            x3, [fp, #-0xa8]
    // 0x645ba4: LoadField: r1 = r3->field_b
    //     0x645ba4: ldur            w1, [x3, #0xb]
    // 0x645ba8: DecompressPointer r1
    //     0x645ba8: add             x1, x1, HEAP, lsl #32
    // 0x645bac: stur            x1, [fp, #-0xb8]
    // 0x645bb0: r16 = "port"
    //     0x645bb0: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] "port"
    // 0x645bb4: stp             x16, x1, [SP, #-0x10]!
    // 0x645bb8: r0 = _getValueOrData()
    //     0x645bb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x645bbc: add             SP, SP, #0x10
    // 0x645bc0: mov             x1, x0
    // 0x645bc4: ldur            x0, [fp, #-0xb8]
    // 0x645bc8: LoadField: r2 = r0->field_f
    //     0x645bc8: ldur            w2, [x0, #0xf]
    // 0x645bcc: DecompressPointer r2
    //     0x645bcc: add             x2, x2, HEAP, lsl #32
    // 0x645bd0: cmp             w2, w1
    // 0x645bd4: b.ne            #0x645be0
    // 0x645bd8: r0 = Null
    //     0x645bd8: mov             x0, NULL
    // 0x645bdc: b               #0x645be4
    // 0x645be0: mov             x0, x1
    // 0x645be4: cmp             w0, NULL
    // 0x645be8: b.ne            #0x645bf0
    // 0x645bec: r0 = "0"
    //     0x645bec: ldr             x0, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x645bf0: SaveReg r0
    //     0x645bf0: str             x0, [SP, #-8]!
    // 0x645bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x645bf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x645bf8: r0 = parse()
    //     0x645bf8: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x645bfc: add             SP, SP, #8
    // 0x645c00: stur            x0, [fp, #-0xc8]
    // 0x645c04: ldur            x16, [fp, #-0xb0]
    // 0x645c08: ldur            lr, [fp, #-0xc0]
    // 0x645c0c: stp             lr, x16, [SP, #-0x10]!
    // 0x645c10: r0 = lookup()
    //     0x645c10: bl              #0x645f58  ; [dart:io] InternetAddress::lookup
    // 0x645c14: add             SP, SP, #0x10
    // 0x645c18: mov             x1, x0
    // 0x645c1c: stur            x1, [fp, #-0xb8]
    // 0x645c20: r0 = Await()
    //     0x645c20: bl              #0x4e5228  ; AwaitStub
    // 0x645c24: mov             x1, x0
    // 0x645c28: stur            x1, [fp, #-0xb8]
    // 0x645c2c: r0 = LoadClassIdInstr(r1)
    //     0x645c2c: ldurh           w0, [x1, #1]
    // 0x645c30: SaveReg r1
    //     0x645c30: str             x1, [SP, #-8]!
    // 0x645c34: r0 = GDT[cid_x0 + 0xb034]()
    //     0x645c34: movz            x17, #0xb034
    //     0x645c38: add             lr, x0, x17
    //     0x645c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x645c40: blr             lr
    // 0x645c44: add             SP, SP, #8
    // 0x645c48: tbz             w0, #4, #0x645e1c
    // 0x645c4c: ldur            x0, [fp, #-0xb8]
    // 0x645c50: r1 = LoadClassIdInstr(r0)
    //     0x645c50: ldurh           w1, [x0, #1]
    // 0x645c54: stp             xzr, x0, [SP, #-0x10]!
    // 0x645c58: mov             x0, x1
    // 0x645c5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x645c5c: movz            x17, #0x188a
    //     0x645c60: movk            x17, #0x1, lsl #16
    //     0x645c64: add             lr, x0, x17
    //     0x645c68: ldr             lr, [x21, lr, lsl #3]
    //     0x645c6c: blr             lr
    // 0x645c70: add             SP, SP, #0x10
    // 0x645c74: ldur            x2, [fp, #-0xc8]
    // 0x645c78: mov             x1, x0
    // 0x645c7c: ldur            x0, [fp, #-0x90]
    // 0x645c80: stp             x2, x1, [SP, #-0x10]!
    // 0x645c84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x645c84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x645c88: r0 = connect()
    //     0x645c88: bl              #0x5c9940  ; [dart:io] RawSocket::connect
    // 0x645c8c: add             SP, SP, #0x10
    // 0x645c90: mov             x1, x0
    // 0x645c94: stur            x1, [fp, #-0xb0]
    // 0x645c98: r0 = Await()
    //     0x645c98: bl              #0x4e5228  ; AwaitStub
    // 0x645c9c: mov             x3, x0
    // 0x645ca0: ldur            x1, [fp, #-0x90]
    // 0x645ca4: stur            x3, [fp, #-0xb0]
    // 0x645ca8: StoreField: r1->field_b = r0
    //     0x645ca8: stur            w0, [x1, #0xb]
    //     0x645cac: tbz             w0, #0, #0x645cc8
    //     0x645cb0: ldurb           w16, [x1, #-1]
    //     0x645cb4: ldurb           w17, [x0, #-1]
    //     0x645cb8: and             x16, x17, x16, lsr #2
    //     0x645cbc: tst             x16, HEAP, lsr #32
    //     0x645cc0: b.eq            #0x645cc8
    //     0x645cc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x645cc8: cmp             w3, NULL
    // 0x645ccc: b.eq            #0x645d28
    // 0x645cd0: ldur            x2, [fp, #-0x98]
    // 0x645cd4: r1 = Function '<anonymous closure>':.
    //     0x645cd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc0] AnonymousClosure: (0x646450), in [package:dbus/src/dbus_client.dart] DBusClient::_openSocket (0x645900)
    //     0x645cd8: ldr             x1, [x1, #0xdc0]
    // 0x645cdc: r0 = AllocateClosure()
    //     0x645cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x645ce0: r1 = Function '<anonymous closure>':.
    //     0x645ce0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x645ce4: ldr             x1, [x1, #0xdc8]
    // 0x645ce8: r2 = Null
    //     0x645ce8: mov             x2, NULL
    // 0x645cec: stur            x0, [fp, #-0x90]
    // 0x645cf0: r0 = AllocateClosure()
    //     0x645cf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x645cf4: mov             x1, x0
    // 0x645cf8: ldur            x0, [fp, #-0xb0]
    // 0x645cfc: r2 = LoadClassIdInstr(r0)
    //     0x645cfc: ldurh           w2, [x0, #1]
    // 0x645d00: ldur            x16, [fp, #-0x90]
    // 0x645d04: stp             x16, x0, [SP, #-0x10]!
    // 0x645d08: SaveReg r1
    //     0x645d08: str             x1, [SP, #-8]!
    // 0x645d0c: mov             x0, x2
    // 0x645d10: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x645d10: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x645d14: ldr             x4, [x4, #0xdd0]
    // 0x645d18: r0 = GDT[cid_x0 + 0x391]()
    //     0x645d18: add             lr, x0, #0x391
    //     0x645d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x645d20: blr             lr
    // 0x645d24: add             SP, SP, #0x18
    // 0x645d28: r0 = Null
    //     0x645d28: mov             x0, NULL
    // 0x645d2c: r0 = ReturnAsyncNotFuture()
    //     0x645d2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x645d30: sub             SP, fp, #0xc8
    // 0x645d34: mov             x4, x0
    // 0x645d38: mov             x3, x1
    // 0x645d3c: stur            x0, [fp, #-0x90]
    // 0x645d40: stur            x1, [fp, #-0x98]
    // 0x645d44: r2 = Null
    //     0x645d44: mov             x2, NULL
    // 0x645d48: r1 = Null
    //     0x645d48: mov             x1, NULL
    // 0x645d4c: cmp             w0, NULL
    // 0x645d50: b.eq            #0x645d88
    // 0x645d54: branchIfSmi(r0, 0x645d88)
    //     0x645d54: tbz             w0, #0, #0x645d88
    // 0x645d58: r3 = LoadClassIdInstr(r0)
    //     0x645d58: ldurh           w3, [x0, #1]
    // 0x645d5c: sub             x3, x3, #0x106
    // 0x645d60: cmp             x3, #1
    // 0x645d64: b.ls            #0x645d90
    // 0x645d68: sub             x3, x3, #0xc8
    // 0x645d6c: cmp             x3, #2
    // 0x645d70: b.ls            #0x645d90
    // 0x645d74: cmp             x3, #0x13b
    // 0x645d78: b.eq            #0x645d90
    // 0x645d7c: r17 = 4999
    //     0x645d7c: movz            x17, #0x1387
    // 0x645d80: cmp             x3, x17
    // 0x645d84: b.eq            #0x645d90
    // 0x645d88: r0 = false
    //     0x645d88: add             x0, NULL, #0x30  ; false
    // 0x645d8c: b               #0x645d94
    // 0x645d90: r0 = true
    //     0x645d90: add             x0, NULL, #0x20  ; true
    // 0x645d94: tbnz            w0, #4, #0x645f1c
    // 0x645d98: b               #0x645ed4
    // 0x645d9c: ldur            x0, [fp, #-0xa8]
    // 0x645da0: r1 = Null
    //     0x645da0: mov             x1, NULL
    // 0x645da4: r2 = 6
    //     0x645da4: movz            x2, #0x6
    // 0x645da8: r0 = AllocateArray()
    //     0x645da8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645dac: r17 = "Unable to determine D-Bus unix address path from address \'"
    //     0x645dac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdd8] "Unable to determine D-Bus unix address path from address \'"
    //     0x645db0: ldr             x17, [x17, #0xdd8]
    // 0x645db4: StoreField: r0->field_f = r17
    //     0x645db4: stur            w17, [x0, #0xf]
    // 0x645db8: ldur            x1, [fp, #-0xa8]
    // 0x645dbc: StoreField: r0->field_13 = r1
    //     0x645dbc: stur            w1, [x0, #0x13]
    // 0x645dc0: r17 = "\'"
    //     0x645dc0: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x645dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x645dc4: stur            w17, [x0, #0x17]
    // 0x645dc8: SaveReg r0
    //     0x645dc8: str             x0, [SP, #-8]!
    // 0x645dcc: r0 = _interpolate()
    //     0x645dcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645dd0: add             SP, SP, #8
    // 0x645dd4: r0 = Throw()
    //     0x645dd4: bl              #0xcfcd40  ; ThrowStub
    // 0x645dd8: brk             #0
    // 0x645ddc: ldur            x0, [fp, #-0xa8]
    // 0x645de0: r1 = Null
    //     0x645de0: mov             x1, NULL
    // 0x645de4: r2 = 6
    //     0x645de4: movz            x2, #0x6
    // 0x645de8: r0 = AllocateArray()
    //     0x645de8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645dec: r17 = "\'Unable to determine hostname from address \'"
    //     0x645dec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbde0] "\'Unable to determine hostname from address \'"
    //     0x645df0: ldr             x17, [x17, #0xde0]
    // 0x645df4: StoreField: r0->field_f = r17
    //     0x645df4: stur            w17, [x0, #0xf]
    // 0x645df8: ldur            x1, [fp, #-0xa8]
    // 0x645dfc: StoreField: r0->field_13 = r1
    //     0x645dfc: stur            w1, [x0, #0x13]
    // 0x645e00: r17 = "\'"
    //     0x645e00: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x645e04: ArrayStore: r0[0] = r17  ; List_4
    //     0x645e04: stur            w17, [x0, #0x17]
    // 0x645e08: SaveReg r0
    //     0x645e08: str             x0, [SP, #-8]!
    // 0x645e0c: r0 = _interpolate()
    //     0x645e0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645e10: add             SP, SP, #8
    // 0x645e14: r0 = Throw()
    //     0x645e14: bl              #0xcfcd40  ; ThrowStub
    // 0x645e18: brk             #0
    // 0x645e1c: ldur            x0, [fp, #-0xb0]
    // 0x645e20: r1 = Null
    //     0x645e20: mov             x1, NULL
    // 0x645e24: r2 = 6
    //     0x645e24: movz            x2, #0x6
    // 0x645e28: r0 = AllocateArray()
    //     0x645e28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645e2c: r17 = "Failed to resolve host \'"
    //     0x645e2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbde8] "Failed to resolve host \'"
    //     0x645e30: ldr             x17, [x17, #0xde8]
    // 0x645e34: StoreField: r0->field_f = r17
    //     0x645e34: stur            w17, [x0, #0xf]
    // 0x645e38: ldur            x1, [fp, #-0xb0]
    // 0x645e3c: StoreField: r0->field_13 = r1
    //     0x645e3c: stur            w1, [x0, #0x13]
    // 0x645e40: r17 = "\'"
    //     0x645e40: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x645e44: ArrayStore: r0[0] = r17  ; List_4
    //     0x645e44: stur            w17, [x0, #0x17]
    // 0x645e48: SaveReg r0
    //     0x645e48: str             x0, [SP, #-8]!
    // 0x645e4c: r0 = _interpolate()
    //     0x645e4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645e50: add             SP, SP, #8
    // 0x645e54: r0 = Throw()
    //     0x645e54: bl              #0xcfcd40  ; ThrowStub
    // 0x645e58: brk             #0
    // 0x645e5c: ldur            x0, [fp, #-0xa0]
    // 0x645e60: r1 = Null
    //     0x645e60: mov             x1, NULL
    // 0x645e64: r2 = 6
    //     0x645e64: movz            x2, #0x6
    // 0x645e68: r0 = AllocateArray()
    //     0x645e68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645e6c: r17 = "Invalid D-Bus address family: \'"
    //     0x645e6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdf0] "Invalid D-Bus address family: \'"
    //     0x645e70: ldr             x17, [x17, #0xdf0]
    // 0x645e74: StoreField: r0->field_f = r17
    //     0x645e74: stur            w17, [x0, #0xf]
    // 0x645e78: ldur            x1, [fp, #-0xa0]
    // 0x645e7c: StoreField: r0->field_13 = r1
    //     0x645e7c: stur            w1, [x0, #0x13]
    // 0x645e80: r17 = "\'"
    //     0x645e80: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x645e84: ArrayStore: r0[0] = r17  ; List_4
    //     0x645e84: stur            w17, [x0, #0x17]
    // 0x645e88: SaveReg r0
    //     0x645e88: str             x0, [SP, #-8]!
    // 0x645e8c: r0 = _interpolate()
    //     0x645e8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645e90: add             SP, SP, #8
    // 0x645e94: r0 = Throw()
    //     0x645e94: bl              #0xcfcd40  ; ThrowStub
    // 0x645e98: brk             #0
    // 0x645e9c: ldur            x3, [fp, #-0xa8]
    // 0x645ea0: r1 = Null
    //     0x645ea0: mov             x1, NULL
    // 0x645ea4: r2 = 4
    //     0x645ea4: movz            x2, #0x4
    // 0x645ea8: r0 = AllocateArray()
    //     0x645ea8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645eac: r17 = "D-Bus address transport not supported: "
    //     0x645eac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdf8] "D-Bus address transport not supported: "
    //     0x645eb0: ldr             x17, [x17, #0xdf8]
    // 0x645eb4: StoreField: r0->field_f = r17
    //     0x645eb4: stur            w17, [x0, #0xf]
    // 0x645eb8: ldur            x1, [fp, #-0xa8]
    // 0x645ebc: StoreField: r0->field_13 = r1
    //     0x645ebc: stur            w1, [x0, #0x13]
    // 0x645ec0: SaveReg r0
    //     0x645ec0: str             x0, [SP, #-8]!
    // 0x645ec4: r0 = _interpolate()
    //     0x645ec4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645ec8: add             SP, SP, #8
    // 0x645ecc: r0 = Throw()
    //     0x645ecc: bl              #0xcfcd40  ; ThrowStub
    // 0x645ed0: brk             #0
    // 0x645ed4: ldur            x0, [fp, #-0x50]
    // 0x645ed8: r1 = Null
    //     0x645ed8: mov             x1, NULL
    // 0x645edc: r2 = 6
    //     0x645edc: movz            x2, #0x6
    // 0x645ee0: r0 = AllocateArray()
    //     0x645ee0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x645ee4: r17 = "Invalid port number in address \'"
    //     0x645ee4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe00] "Invalid port number in address \'"
    //     0x645ee8: ldr             x17, [x17, #0xe00]
    // 0x645eec: StoreField: r0->field_f = r17
    //     0x645eec: stur            w17, [x0, #0xf]
    // 0x645ef0: ldur            x1, [fp, #-0x50]
    // 0x645ef4: LoadField: r2 = r1->field_7
    //     0x645ef4: ldur            w2, [x1, #7]
    // 0x645ef8: DecompressPointer r2
    //     0x645ef8: add             x2, x2, HEAP, lsl #32
    // 0x645efc: StoreField: r0->field_13 = r2
    //     0x645efc: stur            w2, [x0, #0x13]
    // 0x645f00: r17 = "\'"
    //     0x645f00: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x645f04: ArrayStore: r0[0] = r17  ; List_4
    //     0x645f04: stur            w17, [x0, #0x17]
    // 0x645f08: SaveReg r0
    //     0x645f08: str             x0, [SP, #-8]!
    // 0x645f0c: r0 = _interpolate()
    //     0x645f0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x645f10: add             SP, SP, #8
    // 0x645f14: r0 = Throw()
    //     0x645f14: bl              #0xcfcd40  ; ThrowStub
    // 0x645f18: brk             #0
    // 0x645f1c: ldur            x0, [fp, #-0x90]
    // 0x645f20: ldur            x1, [fp, #-0x98]
    // 0x645f24: r0 = ReThrow()
    //     0x645f24: bl              #0xcfcd1c  ; ReThrowStub
    // 0x645f28: brk             #0
    // 0x645f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645f30: b               #0x64592c
    // 0x645f34: r9 = transport
    //     0x645f34: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <DBusAddress.transport>: late final (offset: 0x8)
    //     0x645f38: ldr             x9, [x9, #0xe08]
    // 0x645f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645f3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x645f40: r9 = properties
    //     0x645f40: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <DBusAddress.properties>: late final (offset: 0xc)
    //     0x645f44: ldr             x9, [x9, #0xe10]
    // 0x645f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645f48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x645f4c: r9 = properties
    //     0x645f4c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <DBusAddress.properties>: late final (offset: 0xc)
    //     0x645f50: ldr             x9, [x9, #0xe10]
    // 0x645f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645f54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RawSocketEvent) {
    // ** addr: 0x646450, size: 0xbc
    // 0x646450: EnterFrame
    //     0x646450: stp             fp, lr, [SP, #-0x10]!
    //     0x646454: mov             fp, SP
    // 0x646458: ldr             x0, [fp, #0x18]
    // 0x64645c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64645c: ldur            w1, [x0, #0x17]
    // 0x646460: DecompressPointer r1
    //     0x646460: add             x1, x1, HEAP, lsl #32
    // 0x646464: CheckStackOverflow
    //     0x646464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646468: cmp             SP, x16
    //     0x64646c: b.ls            #0x646504
    // 0x646470: ldr             x0, [fp, #0x10]
    // 0x646474: r16 = Instance_RawSocketEvent
    //     0x646474: add             x16, PP, #0xa, lsl #12  ; [pp+0xa610] Obj!RawSocketEvent@c6c991
    //     0x646478: ldr             x16, [x16, #0x610]
    // 0x64647c: cmp             w0, w16
    // 0x646480: b.ne            #0x64649c
    // 0x646484: LoadField: r0 = r1->field_f
    //     0x646484: ldur            w0, [x1, #0xf]
    // 0x646488: DecompressPointer r0
    //     0x646488: add             x0, x0, HEAP, lsl #32
    // 0x64648c: SaveReg r0
    //     0x64648c: str             x0, [SP, #-8]!
    // 0x646490: r0 = _readData()
    //     0x646490: bl              #0x64650c  ; [package:dbus/src/dbus_client.dart] DBusClient::_readData
    // 0x646494: add             SP, SP, #8
    // 0x646498: b               #0x6464f4
    // 0x64649c: r16 = Instance_RawSocketEvent
    //     0x64649c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] Obj!RawSocketEvent@c6c961
    //     0x6464a0: ldr             x16, [x16, #0x6d8]
    // 0x6464a4: cmp             w0, w16
    // 0x6464a8: b.eq            #0x6464bc
    // 0x6464ac: r16 = Instance_RawSocketEvent
    //     0x6464ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa640] Obj!RawSocketEvent@c6c971
    //     0x6464b0: ldr             x16, [x16, #0x640]
    // 0x6464b4: cmp             w0, w16
    // 0x6464b8: b.ne            #0x6464f4
    // 0x6464bc: LoadField: r0 = r1->field_f
    //     0x6464bc: ldur            w0, [x1, #0xf]
    // 0x6464c0: DecompressPointer r0
    //     0x6464c0: add             x0, x0, HEAP, lsl #32
    // 0x6464c4: r17 = true
    //     0x6464c4: add             x17, NULL, #0x20  ; true
    // 0x6464c8: StoreField: r0->field_f = r17
    //     0x6464c8: stur            w17, [x0, #0xf]
    // 0x6464cc: LoadField: r1 = r0->field_b
    //     0x6464cc: ldur            w1, [x0, #0xb]
    // 0x6464d0: DecompressPointer r1
    //     0x6464d0: add             x1, x1, HEAP, lsl #32
    // 0x6464d4: cmp             w1, NULL
    // 0x6464d8: b.eq            #0x6464f4
    // 0x6464dc: r0 = LoadClassIdInstr(r1)
    //     0x6464dc: ldurh           w0, [x1, #1]
    // 0x6464e0: SaveReg r1
    //     0x6464e0: str             x1, [SP, #-8]!
    // 0x6464e4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x6464e4: sub             lr, x0, #0xf55
    //     0x6464e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6464ec: blr             lr
    // 0x6464f0: add             SP, SP, #8
    // 0x6464f4: r0 = Null
    //     0x6464f4: mov             x0, NULL
    // 0x6464f8: LeaveFrame
    //     0x6464f8: mov             SP, fp
    //     0x6464fc: ldp             fp, lr, [SP], #0x10
    // 0x646500: ret
    //     0x646500: ret             
    // 0x646504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646508: b               #0x646470
  }
  _ _readData(/* No info */) {
    // ** addr: 0x64650c, size: 0x36c
    // 0x64650c: EnterFrame
    //     0x64650c: stp             fp, lr, [SP, #-0x10]!
    //     0x646510: mov             fp, SP
    // 0x646514: AllocStack(0x48)
    //     0x646514: sub             SP, SP, #0x48
    // 0x646518: CheckStackOverflow
    //     0x646518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64651c: cmp             SP, x16
    //     0x646520: b.ls            #0x646860
    // 0x646524: ldr             x1, [fp, #0x10]
    // 0x646528: LoadField: r0 = r1->field_b
    //     0x646528: ldur            w0, [x1, #0xb]
    // 0x64652c: DecompressPointer r0
    //     0x64652c: add             x0, x0, HEAP, lsl #32
    // 0x646530: cmp             w0, NULL
    // 0x646534: b.ne            #0x646540
    // 0x646538: r0 = Null
    //     0x646538: mov             x0, NULL
    // 0x64653c: b               #0x64655c
    // 0x646540: r2 = LoadClassIdInstr(r0)
    //     0x646540: ldurh           w2, [x0, #1]
    // 0x646544: SaveReg r0
    //     0x646544: str             x0, [SP, #-8]!
    // 0x646548: mov             x0, x2
    // 0x64654c: r0 = GDT[cid_x0 + -0xdae]()
    //     0x64654c: sub             lr, x0, #0xdae
    //     0x646550: ldr             lr, [x21, lr, lsl #3]
    //     0x646554: blr             lr
    // 0x646558: add             SP, SP, #8
    // 0x64655c: stur            x0, [fp, #-0x10]
    // 0x646560: cmp             w0, NULL
    // 0x646564: b.ne            #0x646578
    // 0x646568: r0 = Null
    //     0x646568: mov             x0, NULL
    // 0x64656c: LeaveFrame
    //     0x64656c: mov             SP, fp
    //     0x646570: ldp             fp, lr, [SP], #0x10
    // 0x646574: ret
    //     0x646574: ret             
    // 0x646578: ldr             x1, [fp, #0x10]
    // 0x64657c: LoadField: r2 = r1->field_13
    //     0x64657c: ldur            w2, [x1, #0x13]
    // 0x646580: DecompressPointer r2
    //     0x646580: add             x2, x2, HEAP, lsl #32
    // 0x646584: stur            x2, [fp, #-8]
    // 0x646588: LoadField: r3 = r0->field_7
    //     0x646588: ldur            w3, [x0, #7]
    // 0x64658c: DecompressPointer r3
    //     0x64658c: add             x3, x3, HEAP, lsl #32
    // 0x646590: stp             x3, x2, [SP, #-0x10]!
    // 0x646594: r0 = writeBytes()
    //     0x646594: bl              #0x650660  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::writeBytes
    // 0x646598: add             SP, SP, #0x10
    // 0x64659c: ldur            x0, [fp, #-0x10]
    // 0x6465a0: LoadField: r1 = r0->field_b
    //     0x6465a0: ldur            w1, [x0, #0xb]
    // 0x6465a4: DecompressPointer r1
    //     0x6465a4: add             x1, x1, HEAP, lsl #32
    // 0x6465a8: stur            x1, [fp, #-0x30]
    // 0x6465ac: LoadField: r2 = r1->field_7
    //     0x6465ac: ldur            w2, [x1, #7]
    // 0x6465b0: DecompressPointer r2
    //     0x6465b0: add             x2, x2, HEAP, lsl #32
    // 0x6465b4: stur            x2, [fp, #-0x28]
    // 0x6465b8: LoadField: r0 = r1->field_b
    //     0x6465b8: ldur            w0, [x1, #0xb]
    // 0x6465bc: DecompressPointer r0
    //     0x6465bc: add             x0, x0, HEAP, lsl #32
    // 0x6465c0: r3 = LoadInt32Instr(r0)
    //     0x6465c0: sbfx            x3, x0, #1, #0x1f
    // 0x6465c4: ldur            x4, [fp, #-8]
    // 0x6465c8: stur            x3, [fp, #-0x20]
    // 0x6465cc: LoadField: r5 = r4->field_93
    //     0x6465cc: ldur            w5, [x4, #0x93]
    // 0x6465d0: DecompressPointer r5
    //     0x6465d0: add             x5, x5, HEAP, lsl #32
    // 0x6465d4: stur            x5, [fp, #-0x10]
    // 0x6465d8: r7 = 0
    //     0x6465d8: movz            x7, #0
    // 0x6465dc: ldr             x6, [fp, #0x10]
    // 0x6465e0: stur            x7, [fp, #-0x18]
    // 0x6465e4: CheckStackOverflow
    //     0x6465e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6465e8: cmp             SP, x16
    //     0x6465ec: b.ls            #0x646868
    // 0x6465f0: r0 = LoadClassIdInstr(r1)
    //     0x6465f0: ldurh           w0, [x1, #1]
    // 0x6465f4: SaveReg r1
    //     0x6465f4: str             x1, [SP, #-8]!
    // 0x6465f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6465f8: movz            x17, #0xa710
    //     0x6465fc: add             lr, x0, x17
    //     0x646600: ldr             lr, [x21, lr, lsl #3]
    //     0x646604: blr             lr
    // 0x646608: add             SP, SP, #8
    // 0x64660c: r1 = LoadInt32Instr(r0)
    //     0x64660c: sbfx            x1, x0, #1, #0x1f
    //     0x646610: tbz             w0, #0, #0x646618
    //     0x646614: ldur            x1, [x0, #7]
    // 0x646618: ldur            x2, [fp, #-0x20]
    // 0x64661c: cmp             x2, x1
    // 0x646620: b.ne            #0x646848
    // 0x646624: ldur            x3, [fp, #-0x30]
    // 0x646628: ldur            x4, [fp, #-0x18]
    // 0x64662c: cmp             x4, x1
    // 0x646630: b.lt            #0x64679c
    // 0x646634: ldr             x0, [fp, #0x10]
    // 0x646638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x646638: ldur            w1, [x0, #0x17]
    // 0x64663c: DecompressPointer r1
    //     0x64663c: add             x1, x1, HEAP, lsl #32
    // 0x646640: stur            x1, [fp, #-0x38]
    // 0x646644: ldur            x2, [fp, #-8]
    // 0x646648: r3 = false
    //     0x646648: add             x3, NULL, #0x30  ; false
    // 0x64664c: CheckStackOverflow
    //     0x64664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646650: cmp             SP, x16
    //     0x646654: b.ls            #0x646870
    // 0x646658: tbz             w3, #4, #0x64678c
    // 0x64665c: LoadField: r3 = r0->field_1b
    //     0x64665c: ldur            w3, [x0, #0x1b]
    // 0x646660: DecompressPointer r3
    //     0x646660: add             x3, x3, HEAP, lsl #32
    // 0x646664: tbz             w3, #4, #0x6466a0
    // 0x646668: SaveReg r2
    //     0x646668: str             x2, [SP, #-8]!
    // 0x64666c: r0 = readLine()
    //     0x64666c: bl              #0x650490  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readLine
    // 0x646670: add             SP, SP, #8
    // 0x646674: cmp             w0, NULL
    // 0x646678: b.ne            #0x646684
    // 0x64667c: r0 = true
    //     0x64667c: add             x0, NULL, #0x20  ; true
    // 0x646680: b               #0x646698
    // 0x646684: ldur            x16, [fp, #-0x38]
    // 0x646688: stp             x0, x16, [SP, #-0x10]!
    // 0x64668c: r0 = processResponse()
    //     0x64668c: bl              #0x64e298  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::processResponse
    // 0x646690: add             SP, SP, #0x10
    // 0x646694: r0 = false
    //     0x646694: add             x0, NULL, #0x30  ; false
    // 0x646698: mov             x3, x0
    // 0x64669c: b               #0x6466b4
    // 0x6466a0: ldr             x16, [fp, #0x10]
    // 0x6466a4: SaveReg r16
    //     0x6466a4: str             x16, [SP, #-8]!
    // 0x6466a8: r0 = _processMessages()
    //     0x6466a8: bl              #0x6468f0  ; [package:dbus/src/dbus_client.dart] DBusClient::_processMessages
    // 0x6466ac: add             SP, SP, #8
    // 0x6466b0: mov             x3, x0
    // 0x6466b4: ldur            x1, [fp, #-8]
    // 0x6466b8: stur            x3, [fp, #-0x40]
    // 0x6466bc: LoadField: r0 = r1->field_8f
    //     0x6466bc: ldur            w0, [x1, #0x8f]
    // 0x6466c0: DecompressPointer r0
    //     0x6466c0: add             x0, x0, HEAP, lsl #32
    // 0x6466c4: LoadField: r2 = r1->field_9b
    //     0x6466c4: ldur            x2, [x1, #0x9b]
    // 0x6466c8: r4 = LoadClassIdInstr(r0)
    //     0x6466c8: ldurh           w4, [x0, #1]
    // 0x6466cc: stp             x2, x0, [SP, #-0x10]!
    // 0x6466d0: mov             x0, x4
    // 0x6466d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6466d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6466d8: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x6466d8: movz            x17, #0x1d43
    //     0x6466dc: movk            x17, #0x1, lsl #16
    //     0x6466e0: add             lr, x0, x17
    //     0x6466e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6466e8: blr             lr
    // 0x6466ec: add             SP, SP, #0x10
    // 0x6466f0: mov             x2, x0
    // 0x6466f4: ldur            x1, [fp, #-8]
    // 0x6466f8: StoreField: r1->field_8f = r0
    //     0x6466f8: stur            w0, [x1, #0x8f]
    //     0x6466fc: ldurb           w16, [x1, #-1]
    //     0x646700: ldurb           w17, [x0, #-1]
    //     0x646704: and             x16, x17, x16, lsr #2
    //     0x646708: tst             x16, HEAP, lsr #32
    //     0x64670c: b.eq            #0x646714
    //     0x646710: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x646714: r0 = LoadClassIdInstr(r2)
    //     0x646714: ldurh           w0, [x2, #1]
    // 0x646718: SaveReg r2
    //     0x646718: str             x2, [SP, #-8]!
    // 0x64671c: r0 = GDT[cid_x0 + -0xadd]()
    //     0x64671c: sub             lr, x0, #0xadd
    //     0x646720: ldr             lr, [x21, lr, lsl #3]
    //     0x646724: blr             lr
    // 0x646728: add             SP, SP, #8
    // 0x64672c: r1 = LoadClassIdInstr(r0)
    //     0x64672c: ldurh           w1, [x0, #1]
    // 0x646730: stp             xzr, x0, [SP, #-0x10]!
    // 0x646734: SaveReg rNULL
    //     0x646734: str             NULL, [SP, #-8]!
    // 0x646738: mov             x0, x1
    // 0x64673c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64673c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x646740: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x646740: sub             lr, x0, #0xfbe
    //     0x646744: ldr             lr, [x21, lr, lsl #3]
    //     0x646748: blr             lr
    // 0x64674c: add             SP, SP, #0x18
    // 0x646750: ldur            x1, [fp, #-8]
    // 0x646754: StoreField: r1->field_97 = r0
    //     0x646754: stur            w0, [x1, #0x97]
    //     0x646758: ldurb           w16, [x1, #-1]
    //     0x64675c: ldurb           w17, [x0, #-1]
    //     0x646760: and             x16, x17, x16, lsr #2
    //     0x646764: tst             x16, HEAP, lsr #32
    //     0x646768: b.eq            #0x646770
    //     0x64676c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x646770: r5 = 0
    //     0x646770: movz            x5, #0
    // 0x646774: StoreField: r1->field_9b = r5
    //     0x646774: stur            x5, [x1, #0x9b]
    // 0x646778: ldur            x3, [fp, #-0x40]
    // 0x64677c: ldr             x0, [fp, #0x10]
    // 0x646780: mov             x2, x1
    // 0x646784: ldur            x1, [fp, #-0x38]
    // 0x646788: b               #0x64664c
    // 0x64678c: r0 = Null
    //     0x64678c: mov             x0, NULL
    // 0x646790: LeaveFrame
    //     0x646790: mov             SP, fp
    //     0x646794: ldp             fp, lr, [SP], #0x10
    // 0x646798: ret
    //     0x646798: ret             
    // 0x64679c: ldur            x1, [fp, #-8]
    // 0x6467a0: r5 = 0
    //     0x6467a0: movz            x5, #0
    // 0x6467a4: r0 = LoadClassIdInstr(r3)
    //     0x6467a4: ldurh           w0, [x3, #1]
    // 0x6467a8: stp             x4, x3, [SP, #-0x10]!
    // 0x6467ac: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x6467ac: movz            x17, #0xba3b
    //     0x6467b0: add             lr, x0, x17
    //     0x6467b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6467b8: blr             lr
    // 0x6467bc: add             SP, SP, #0x10
    // 0x6467c0: mov             x3, x0
    // 0x6467c4: ldur            x0, [fp, #-0x18]
    // 0x6467c8: stur            x3, [fp, #-0x38]
    // 0x6467cc: add             x7, x0, #1
    // 0x6467d0: stur            x7, [fp, #-0x48]
    // 0x6467d4: cmp             w3, NULL
    // 0x6467d8: b.ne            #0x64680c
    // 0x6467dc: mov             x0, x3
    // 0x6467e0: ldur            x2, [fp, #-0x28]
    // 0x6467e4: r1 = Null
    //     0x6467e4: mov             x1, NULL
    // 0x6467e8: cmp             w2, NULL
    // 0x6467ec: b.eq            #0x64680c
    // 0x6467f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6467f0: ldur            w4, [x2, #0x17]
    // 0x6467f4: DecompressPointer r4
    //     0x6467f4: add             x4, x4, HEAP, lsl #32
    // 0x6467f8: r8 = X0
    //     0x6467f8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6467fc: LoadField: r9 = r4->field_7
    //     0x6467fc: ldur            x9, [x4, #7]
    // 0x646800: r3 = Null
    //     0x646800: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe18] Null
    //     0x646804: ldr             x3, [x3, #0xe18]
    // 0x646808: blr             x9
    // 0x64680c: ldur            x16, [fp, #-0x38]
    // 0x646810: SaveReg r16
    //     0x646810: str             x16, [SP, #-8]!
    // 0x646814: r0 = extractHandles()
    //     0x646814: bl              #0x646878  ; [dart:io] _SocketControlMessageImpl::extractHandles
    // 0x646818: add             SP, SP, #8
    // 0x64681c: ldur            x16, [fp, #-0x10]
    // 0x646820: stp             x0, x16, [SP, #-0x10]!
    // 0x646824: r0 = addAll()
    //     0x646824: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x646828: add             SP, SP, #0x10
    // 0x64682c: ldur            x7, [fp, #-0x48]
    // 0x646830: ldur            x4, [fp, #-8]
    // 0x646834: ldur            x1, [fp, #-0x30]
    // 0x646838: ldur            x5, [fp, #-0x10]
    // 0x64683c: ldur            x2, [fp, #-0x28]
    // 0x646840: ldur            x3, [fp, #-0x20]
    // 0x646844: b               #0x6465dc
    // 0x646848: ldur            x0, [fp, #-0x30]
    // 0x64684c: r0 = ConcurrentModificationError()
    //     0x64684c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x646850: ldur            x3, [fp, #-0x30]
    // 0x646854: StoreField: r0->field_b = r3
    //     0x646854: stur            w3, [x0, #0xb]
    // 0x646858: r0 = Throw()
    //     0x646858: bl              #0xcfcd40  ; ThrowStub
    // 0x64685c: brk             #0
    // 0x646860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646864: b               #0x646524
    // 0x646868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64686c: b               #0x6465f0
    // 0x646870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646874: b               #0x646658
  }
  _ _processMessages(/* No info */) {
    // ** addr: 0x6468f0, size: 0xf4
    // 0x6468f0: EnterFrame
    //     0x6468f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6468f4: mov             fp, SP
    // 0x6468f8: AllocStack(0x10)
    //     0x6468f8: sub             SP, SP, #0x10
    // 0x6468fc: CheckStackOverflow
    //     0x6468fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646900: cmp             SP, x16
    //     0x646904: b.ls            #0x6469dc
    // 0x646908: ldr             x0, [fp, #0x10]
    // 0x64690c: LoadField: r1 = r0->field_13
    //     0x64690c: ldur            w1, [x0, #0x13]
    // 0x646910: DecompressPointer r1
    //     0x646910: add             x1, x1, HEAP, lsl #32
    // 0x646914: stur            x1, [fp, #-0x10]
    // 0x646918: LoadField: r2 = r1->field_9b
    //     0x646918: ldur            x2, [x1, #0x9b]
    // 0x64691c: stur            x2, [fp, #-8]
    // 0x646920: SaveReg r1
    //     0x646920: str             x1, [SP, #-8]!
    // 0x646924: r0 = readMessage()
    //     0x646924: bl              #0x64a30c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::readMessage
    // 0x646928: add             SP, SP, #8
    // 0x64692c: cmp             w0, NULL
    // 0x646930: b.ne            #0x646950
    // 0x646934: ldur            x0, [fp, #-0x10]
    // 0x646938: ldur            x1, [fp, #-8]
    // 0x64693c: StoreField: r0->field_9b = r1
    //     0x64693c: stur            x1, [x0, #0x9b]
    // 0x646940: r0 = true
    //     0x646940: add             x0, NULL, #0x20  ; true
    // 0x646944: LeaveFrame
    //     0x646944: mov             SP, fp
    //     0x646948: ldp             fp, lr, [SP], #0x10
    // 0x64694c: ret
    //     0x64694c: ret             
    // 0x646950: LoadField: r1 = r0->field_7
    //     0x646950: ldur            w1, [x0, #7]
    // 0x646954: DecompressPointer r1
    //     0x646954: add             x1, x1, HEAP, lsl #32
    // 0x646958: r16 = Instance_DBusMessageType
    //     0x646958: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!DBusMessageType@c7ca61
    //     0x64695c: ldr             x16, [x16, #0xb00]
    // 0x646960: cmp             w1, w16
    // 0x646964: b.ne            #0x64697c
    // 0x646968: ldr             x16, [fp, #0x10]
    // 0x64696c: stp             x0, x16, [SP, #-0x10]!
    // 0x646970: r0 = _processMethodCall()
    //     0x646970: bl              #0x647f8c  ; [package:dbus/src/dbus_client.dart] DBusClient::_processMethodCall
    // 0x646974: add             SP, SP, #0x10
    // 0x646978: b               #0x6469cc
    // 0x64697c: r16 = Instance_DBusMessageType
    //     0x64697c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!DBusMessageType@c7ca21
    //     0x646980: ldr             x16, [x16, #0xbc8]
    // 0x646984: cmp             w1, w16
    // 0x646988: b.eq            #0x64699c
    // 0x64698c: r16 = Instance_DBusMessageType
    //     0x64698c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0x646990: ldr             x16, [x16, #0xbd0]
    // 0x646994: cmp             w1, w16
    // 0x646998: b.ne            #0x6469b0
    // 0x64699c: ldr             x16, [fp, #0x10]
    // 0x6469a0: stp             x0, x16, [SP, #-0x10]!
    // 0x6469a4: r0 = _processMethodResponse()
    //     0x6469a4: bl              #0x647df0  ; [package:dbus/src/dbus_client.dart] DBusClient::_processMethodResponse
    // 0x6469a8: add             SP, SP, #0x10
    // 0x6469ac: b               #0x6469cc
    // 0x6469b0: r16 = Instance_DBusMessageType
    //     0x6469b0: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0x6469b4: cmp             w1, w16
    // 0x6469b8: b.ne            #0x6469cc
    // 0x6469bc: ldr             x16, [fp, #0x10]
    // 0x6469c0: stp             x0, x16, [SP, #-0x10]!
    // 0x6469c4: r0 = _processSignal()
    //     0x6469c4: bl              #0x6469e4  ; [package:dbus/src/dbus_client.dart] DBusClient::_processSignal
    // 0x6469c8: add             SP, SP, #0x10
    // 0x6469cc: r0 = false
    //     0x6469cc: add             x0, NULL, #0x30  ; false
    // 0x6469d0: LeaveFrame
    //     0x6469d0: mov             SP, fp
    //     0x6469d4: ldp             fp, lr, [SP], #0x10
    // 0x6469d8: ret
    //     0x6469d8: ret             
    // 0x6469dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6469dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6469e0: b               #0x646908
  }
  _ _processSignal(/* No info */) {
    // ** addr: 0x6469e4, size: 0x6a4
    // 0x6469e4: EnterFrame
    //     0x6469e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6469e8: mov             fp, SP
    // 0x6469ec: AllocStack(0x90)
    //     0x6469ec: sub             SP, SP, #0x90
    // 0x6469f0: CheckStackOverflow
    //     0x6469f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6469f4: cmp             SP, x16
    //     0x6469f8: b.ls            #0x647070
    // 0x6469fc: ldr             x0, [fp, #0x10]
    // 0x646a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x646a00: ldur            w1, [x0, #0x17]
    // 0x646a04: DecompressPointer r1
    //     0x646a04: add             x1, x1, HEAP, lsl #32
    // 0x646a08: stur            x1, [fp, #-0x50]
    // 0x646a0c: cmp             w1, NULL
    // 0x646a10: b.eq            #0x646a3c
    // 0x646a14: LoadField: r2 = r0->field_1b
    //     0x646a14: ldur            w2, [x0, #0x1b]
    // 0x646a18: DecompressPointer r2
    //     0x646a18: add             x2, x2, HEAP, lsl #32
    // 0x646a1c: stur            x2, [fp, #-0x48]
    // 0x646a20: cmp             w2, NULL
    // 0x646a24: b.eq            #0x646a3c
    // 0x646a28: LoadField: r3 = r0->field_1f
    //     0x646a28: ldur            w3, [x0, #0x1f]
    // 0x646a2c: DecompressPointer r3
    //     0x646a2c: add             x3, x3, HEAP, lsl #32
    // 0x646a30: stur            x3, [fp, #-0x40]
    // 0x646a34: cmp             w3, NULL
    // 0x646a38: b.ne            #0x646a4c
    // 0x646a3c: r0 = Null
    //     0x646a3c: mov             x0, NULL
    // 0x646a40: LeaveFrame
    //     0x646a40: mov             SP, fp
    //     0x646a44: ldp             fp, lr, [SP], #0x10
    // 0x646a48: ret
    //     0x646a48: ret             
    // 0x646a4c: ldr             x4, [fp, #0x18]
    // 0x646a50: LoadField: r5 = r4->field_2f
    //     0x646a50: ldur            w5, [x4, #0x2f]
    // 0x646a54: DecompressPointer r5
    //     0x646a54: add             x5, x5, HEAP, lsl #32
    // 0x646a58: stur            x5, [fp, #-0x38]
    // 0x646a5c: LoadField: r6 = r5->field_7
    //     0x646a5c: ldur            w6, [x5, #7]
    // 0x646a60: DecompressPointer r6
    //     0x646a60: add             x6, x6, HEAP, lsl #32
    // 0x646a64: stur            x6, [fp, #-0x30]
    // 0x646a68: LoadField: r7 = r5->field_b
    //     0x646a68: ldur            w7, [x5, #0xb]
    // 0x646a6c: DecompressPointer r7
    //     0x646a6c: add             x7, x7, HEAP, lsl #32
    // 0x646a70: r8 = LoadInt32Instr(r7)
    //     0x646a70: sbfx            x8, x7, #1, #0x1f
    // 0x646a74: stur            x8, [fp, #-0x28]
    // 0x646a78: LoadField: r7 = r0->field_2f
    //     0x646a78: ldur            w7, [x0, #0x2f]
    // 0x646a7c: DecompressPointer r7
    //     0x646a7c: add             x7, x7, HEAP, lsl #32
    // 0x646a80: stur            x7, [fp, #-0x20]
    // 0x646a84: LoadField: r9 = r4->field_47
    //     0x646a84: ldur            w9, [x4, #0x47]
    // 0x646a88: DecompressPointer r9
    //     0x646a88: add             x9, x9, HEAP, lsl #32
    // 0x646a8c: stur            x9, [fp, #-0x18]
    // 0x646a90: LoadField: r4 = r0->field_33
    //     0x646a90: ldur            w4, [x0, #0x33]
    // 0x646a94: DecompressPointer r4
    //     0x646a94: add             x4, x4, HEAP, lsl #32
    // 0x646a98: stur            x4, [fp, #-0x10]
    // 0x646a9c: r10 = 0
    //     0x646a9c: movz            x10, #0
    // 0x646aa0: stur            x10, [fp, #-8]
    // 0x646aa4: CheckStackOverflow
    //     0x646aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646aa8: cmp             SP, x16
    //     0x646aac: b.ls            #0x647078
    // 0x646ab0: r0 = LoadClassIdInstr(r5)
    //     0x646ab0: ldurh           w0, [x5, #1]
    // 0x646ab4: SaveReg r5
    //     0x646ab4: str             x5, [SP, #-8]!
    // 0x646ab8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x646ab8: movz            x17, #0xa710
    //     0x646abc: add             lr, x0, x17
    //     0x646ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x646ac4: blr             lr
    // 0x646ac8: add             SP, SP, #8
    // 0x646acc: r1 = LoadInt32Instr(r0)
    //     0x646acc: sbfx            x1, x0, #1, #0x1f
    //     0x646ad0: tbz             w0, #0, #0x646ad8
    //     0x646ad4: ldur            x1, [x0, #7]
    // 0x646ad8: ldur            x2, [fp, #-0x28]
    // 0x646adc: cmp             x2, x1
    // 0x646ae0: b.ne            #0x647014
    // 0x646ae4: ldur            x3, [fp, #-0x38]
    // 0x646ae8: ldur            x4, [fp, #-8]
    // 0x646aec: cmp             x4, x1
    // 0x646af0: b.lt            #0x646b04
    // 0x646af4: r0 = Null
    //     0x646af4: mov             x0, NULL
    // 0x646af8: LeaveFrame
    //     0x646af8: mov             SP, fp
    //     0x646afc: ldp             fp, lr, [SP], #0x10
    // 0x646b00: ret
    //     0x646b00: ret             
    // 0x646b04: r0 = LoadClassIdInstr(r3)
    //     0x646b04: ldurh           w0, [x3, #1]
    // 0x646b08: stp             x4, x3, [SP, #-0x10]!
    // 0x646b0c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x646b0c: movz            x17, #0xba3b
    //     0x646b10: add             lr, x0, x17
    //     0x646b14: ldr             lr, [x21, lr, lsl #3]
    //     0x646b18: blr             lr
    // 0x646b1c: add             SP, SP, #0x10
    // 0x646b20: mov             x3, x0
    // 0x646b24: ldur            x0, [fp, #-8]
    // 0x646b28: stur            x3, [fp, #-0x60]
    // 0x646b2c: add             x10, x0, #1
    // 0x646b30: stur            x10, [fp, #-0x58]
    // 0x646b34: cmp             w3, NULL
    // 0x646b38: b.ne            #0x646b6c
    // 0x646b3c: mov             x0, x3
    // 0x646b40: ldur            x2, [fp, #-0x30]
    // 0x646b44: r1 = Null
    //     0x646b44: mov             x1, NULL
    // 0x646b48: cmp             w2, NULL
    // 0x646b4c: b.eq            #0x646b6c
    // 0x646b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x646b50: ldur            w4, [x2, #0x17]
    // 0x646b54: DecompressPointer r4
    //     0x646b54: add             x4, x4, HEAP, lsl #32
    // 0x646b58: r8 = X0
    //     0x646b58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x646b5c: LoadField: r9 = r4->field_7
    //     0x646b5c: ldur            x9, [x4, #7]
    // 0x646b60: r3 = Null
    //     0x646b60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe50] Null
    //     0x646b64: ldr             x3, [x3, #0xe50]
    // 0x646b68: blr             x9
    // 0x646b6c: ldur            x1, [fp, #-0x18]
    // 0x646b70: ldur            x0, [fp, #-0x60]
    // 0x646b74: LoadField: r2 = r0->field_f
    //     0x646b74: ldur            w2, [x0, #0xf]
    // 0x646b78: DecompressPointer r2
    //     0x646b78: add             x2, x2, HEAP, lsl #32
    // 0x646b7c: stur            x2, [fp, #-0x70]
    // 0x646b80: LoadField: r3 = r2->field_b
    //     0x646b80: ldur            w3, [x2, #0xb]
    // 0x646b84: DecompressPointer r3
    //     0x646b84: add             x3, x3, HEAP, lsl #32
    // 0x646b88: stur            x3, [fp, #-0x68]
    // 0x646b8c: stp             x3, x1, [SP, #-0x10]!
    // 0x646b90: r0 = _getValueOrData()
    //     0x646b90: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x646b94: add             SP, SP, #0x10
    // 0x646b98: ldur            x1, [fp, #-0x18]
    // 0x646b9c: LoadField: r2 = r1->field_f
    //     0x646b9c: ldur            w2, [x1, #0xf]
    // 0x646ba0: DecompressPointer r2
    //     0x646ba0: add             x2, x2, HEAP, lsl #32
    // 0x646ba4: cmp             w2, w0
    // 0x646ba8: b.ne            #0x646bb0
    // 0x646bac: r0 = Null
    //     0x646bac: mov             x0, NULL
    // 0x646bb0: r2 = LoadClassIdInstr(r0)
    //     0x646bb0: ldurh           w2, [x0, #1]
    // 0x646bb4: ldur            x16, [fp, #-0x20]
    // 0x646bb8: stp             x16, x0, [SP, #-0x10]!
    // 0x646bbc: mov             x0, x2
    // 0x646bc0: mov             lr, x0
    // 0x646bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x646bc8: blr             lr
    // 0x646bcc: add             SP, SP, #0x10
    // 0x646bd0: tbnz            w0, #4, #0x646bdc
    // 0x646bd4: ldur            x0, [fp, #-0x68]
    // 0x646bd8: b               #0x646be0
    // 0x646bdc: ldur            x0, [fp, #-0x20]
    // 0x646be0: ldur            x16, [fp, #-0x70]
    // 0x646be4: ldur            lr, [fp, #-0x48]
    // 0x646be8: stp             lr, x16, [SP, #-0x10]!
    // 0x646bec: ldur            x16, [fp, #-0x40]
    // 0x646bf0: ldur            lr, [fp, #-0x50]
    // 0x646bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x646bf8: SaveReg r0
    //     0x646bf8: str             x0, [SP, #-8]!
    // 0x646bfc: r0 = match()
    //     0x646bfc: bl              #0x6478d0  ; [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::match
    // 0x646c00: add             SP, SP, #0x28
    // 0x646c04: tbnz            w0, #4, #0x646fe8
    // 0x646c08: ldur            x0, [fp, #-0x20]
    // 0x646c0c: cmp             w0, NULL
    // 0x646c10: b.ne            #0x646c1c
    // 0x646c14: r1 = Null
    //     0x646c14: mov             x1, NULL
    // 0x646c18: b               #0x646c24
    // 0x646c1c: LoadField: r1 = r0->field_7
    //     0x646c1c: ldur            w1, [x0, #7]
    // 0x646c20: DecompressPointer r1
    //     0x646c20: add             x1, x1, HEAP, lsl #32
    // 0x646c24: cmp             w1, NULL
    // 0x646c28: b.ne            #0x646c34
    // 0x646c2c: r6 = ""
    //     0x646c2c: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x646c30: b               #0x646c38
    // 0x646c34: mov             x6, x1
    // 0x646c38: ldur            x2, [fp, #-0x50]
    // 0x646c3c: ldur            x3, [fp, #-0x48]
    // 0x646c40: ldur            x4, [fp, #-0x40]
    // 0x646c44: ldur            x5, [fp, #-0x10]
    // 0x646c48: ldur            x1, [fp, #-0x60]
    // 0x646c4c: stur            x6, [fp, #-0x78]
    // 0x646c50: LoadField: r7 = r3->field_7
    //     0x646c50: ldur            w7, [x3, #7]
    // 0x646c54: DecompressPointer r7
    //     0x646c54: add             x7, x7, HEAP, lsl #32
    // 0x646c58: stur            x7, [fp, #-0x70]
    // 0x646c5c: LoadField: r8 = r4->field_7
    //     0x646c5c: ldur            w8, [x4, #7]
    // 0x646c60: DecompressPointer r8
    //     0x646c60: add             x8, x8, HEAP, lsl #32
    // 0x646c64: stur            x8, [fp, #-0x68]
    // 0x646c68: r0 = DBusSignal()
    //     0x646c68: bl              #0x6478c0  ; AllocateDBusSignalStub -> DBusSignal (size=0x1c)
    // 0x646c6c: mov             x3, x0
    // 0x646c70: ldur            x0, [fp, #-0x78]
    // 0x646c74: stur            x3, [fp, #-0x80]
    // 0x646c78: StoreField: r3->field_7 = r0
    //     0x646c78: stur            w0, [x3, #7]
    // 0x646c7c: ldur            x0, [fp, #-0x50]
    // 0x646c80: StoreField: r3->field_b = r0
    //     0x646c80: stur            w0, [x3, #0xb]
    // 0x646c84: ldur            x4, [fp, #-0x70]
    // 0x646c88: StoreField: r3->field_f = r4
    //     0x646c88: stur            w4, [x3, #0xf]
    // 0x646c8c: ldur            x5, [fp, #-0x68]
    // 0x646c90: StoreField: r3->field_13 = r5
    //     0x646c90: stur            w5, [x3, #0x13]
    // 0x646c94: ldur            x6, [fp, #-0x10]
    // 0x646c98: ArrayStore: r3[0] = r6  ; List_4
    //     0x646c98: stur            w6, [x3, #0x17]
    // 0x646c9c: ldur            x7, [fp, #-0x60]
    // 0x646ca0: LoadField: r8 = r7->field_13
    //     0x646ca0: ldur            w8, [x7, #0x13]
    // 0x646ca4: DecompressPointer r8
    //     0x646ca4: add             x8, x8, HEAP, lsl #32
    // 0x646ca8: stur            x8, [fp, #-0x78]
    // 0x646cac: cmp             w8, NULL
    // 0x646cb0: b.eq            #0x646fcc
    // 0x646cb4: r1 = Function '<anonymous closure>':.
    //     0x646cb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: (0x647d9c), of [package:dbus/src/dbus_message.dart] DBusMessage
    //     0x646cb8: ldr             x1, [x1, #0xe60]
    // 0x646cbc: r2 = Null
    //     0x646cbc: mov             x2, NULL
    // 0x646cc0: r0 = AllocateClosure()
    //     0x646cc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x646cc4: r16 = <String>
    //     0x646cc4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x646cc8: ldur            lr, [fp, #-0x10]
    // 0x646ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x646cd0: SaveReg r0
    //     0x646cd0: str             x0, [SP, #-8]!
    // 0x646cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x646cd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x646cd8: r0 = map()
    //     0x646cd8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x646cdc: add             SP, SP, #0x18
    // 0x646ce0: SaveReg r0
    //     0x646ce0: str             x0, [SP, #-8]!
    // 0x646ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x646ce4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x646ce8: r0 = join()
    //     0x646ce8: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x646cec: add             SP, SP, #8
    // 0x646cf0: stur            x0, [fp, #-0x88]
    // 0x646cf4: r0 = DBusSignature()
    //     0x646cf4: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0x646cf8: stur            x0, [fp, #-0x90]
    // 0x646cfc: ldur            x16, [fp, #-0x88]
    // 0x646d00: stp             x16, x0, [SP, #-0x10]!
    // 0x646d04: r0 = DBusSignature()
    //     0x646d04: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0x646d08: add             SP, SP, #0x10
    // 0x646d0c: ldur            x0, [fp, #-0x78]
    // 0x646d10: LoadField: r1 = r0->field_7
    //     0x646d10: ldur            w1, [x0, #7]
    // 0x646d14: DecompressPointer r1
    //     0x646d14: add             x1, x1, HEAP, lsl #32
    // 0x646d18: ldur            x0, [fp, #-0x90]
    // 0x646d1c: LoadField: r2 = r0->field_7
    //     0x646d1c: ldur            w2, [x0, #7]
    // 0x646d20: DecompressPointer r2
    //     0x646d20: add             x2, x2, HEAP, lsl #32
    // 0x646d24: r0 = LoadClassIdInstr(r1)
    //     0x646d24: ldurh           w0, [x1, #1]
    // 0x646d28: stp             x2, x1, [SP, #-0x10]!
    // 0x646d2c: mov             lr, x0
    // 0x646d30: ldr             lr, [x21, lr, lsl #3]
    // 0x646d34: blr             lr
    // 0x646d38: add             SP, SP, #0x10
    // 0x646d3c: tbz             w0, #4, #0x646fc0
    // 0x646d40: ldur            x3, [fp, #-0x70]
    // 0x646d44: ldur            x4, [fp, #-0x68]
    // 0x646d48: ldur            x0, [fp, #-0x80]
    // 0x646d4c: ldur            x1, [fp, #-0x60]
    // 0x646d50: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x646d50: ldur            w5, [x1, #0x17]
    // 0x646d54: DecompressPointer r5
    //     0x646d54: add             x5, x5, HEAP, lsl #32
    // 0x646d58: stur            x5, [fp, #-0x78]
    // 0x646d5c: r1 = Null
    //     0x646d5c: mov             x1, NULL
    // 0x646d60: r2 = 6
    //     0x646d60: movz            x2, #0x6
    // 0x646d64: r0 = AllocateArray()
    //     0x646d64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x646d68: mov             x1, x0
    // 0x646d6c: ldur            x0, [fp, #-0x70]
    // 0x646d70: StoreField: r1->field_f = r0
    //     0x646d70: stur            w0, [x1, #0xf]
    // 0x646d74: r17 = "."
    //     0x646d74: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x646d78: StoreField: r1->field_13 = r17
    //     0x646d78: stur            w17, [x1, #0x13]
    // 0x646d7c: ldur            x0, [fp, #-0x68]
    // 0x646d80: ArrayStore: r1[0] = r0  ; List_4
    //     0x646d80: stur            w0, [x1, #0x17]
    // 0x646d84: SaveReg r1
    //     0x646d84: str             x1, [SP, #-8]!
    // 0x646d88: r0 = _interpolate()
    //     0x646d88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x646d8c: add             SP, SP, #8
    // 0x646d90: stur            x0, [fp, #-0x68]
    // 0x646d94: r0 = DBusSignalSignatureException()
    //     0x646d94: bl              #0x6478b0  ; AllocateDBusSignalSignatureExceptionStub -> DBusSignalSignatureException (size=0x10)
    // 0x646d98: mov             x1, x0
    // 0x646d9c: ldur            x0, [fp, #-0x68]
    // 0x646da0: stur            x1, [fp, #-0x70]
    // 0x646da4: StoreField: r1->field_7 = r0
    //     0x646da4: stur            w0, [x1, #7]
    // 0x646da8: ldur            x0, [fp, #-0x80]
    // 0x646dac: StoreField: r1->field_b = r0
    //     0x646dac: stur            w0, [x1, #0xb]
    // 0x646db0: ldur            x0, [fp, #-0x78]
    // 0x646db4: r2 = LoadClassIdInstr(r0)
    //     0x646db4: ldurh           w2, [x0, #1]
    // 0x646db8: lsl             x2, x2, #1
    // 0x646dbc: stur            x2, [fp, #-0x68]
    // 0x646dc0: r17 = 10868
    //     0x646dc0: movz            x17, #0x2a74
    // 0x646dc4: cmp             w2, w17
    // 0x646dc8: b.gt            #0x646e18
    // 0x646dcc: r17 = 10866
    //     0x646dcc: movz            x17, #0x2a72
    // 0x646dd0: cmp             w2, w17
    // 0x646dd4: b.lt            #0x646e10
    // 0x646dd8: LoadField: r3 = r0->field_13
    //     0x646dd8: ldur            x3, [x0, #0x13]
    // 0x646ddc: cmp             x3, #4
    // 0x646de0: b.ge            #0x646e04
    // 0x646de4: r4 = 2
    //     0x646de4: movz            x4, #0x2
    // 0x646de8: mov             x5, x3
    // 0x646dec: ubfx            x5, x5, #0, #0x20
    // 0x646df0: and             x6, x5, x4
    // 0x646df4: ubfx            x6, x6, #0, #0x20
    // 0x646df8: cbnz            x6, #0x646e08
    // 0x646dfc: r3 = 4
    //     0x646dfc: movz            x3, #0x4
    // 0x646e00: b               #0x646e74
    // 0x646e04: r4 = 2
    //     0x646e04: movz            x4, #0x2
    // 0x646e08: mov             x1, x3
    // 0x646e0c: b               #0x646e2c
    // 0x646e10: r4 = 2
    //     0x646e10: movz            x4, #0x2
    // 0x646e14: b               #0x646e1c
    // 0x646e18: r4 = 2
    //     0x646e18: movz            x4, #0x2
    // 0x646e1c: LoadField: r3 = r0->field_13
    //     0x646e1c: ldur            x3, [x0, #0x13]
    // 0x646e20: cmp             x3, #4
    // 0x646e24: b.lt            #0x646e70
    // 0x646e28: mov             x1, x3
    // 0x646e2c: r17 = 10868
    //     0x646e2c: movz            x17, #0x2a74
    // 0x646e30: cmp             w2, w17
    // 0x646e34: b.gt            #0x646e58
    // 0x646e38: r17 = 10866
    //     0x646e38: movz            x17, #0x2a72
    // 0x646e3c: cmp             w2, w17
    // 0x646e40: b.lt            #0x646e58
    // 0x646e44: ubfx            x1, x1, #0, #0x20
    // 0x646e48: and             x2, x1, x4
    // 0x646e4c: ubfx            x2, x2, #0, #0x20
    // 0x646e50: cbz             x2, #0x64703c
    // 0x646e54: b               #0x64702c
    // 0x646e58: r3 = 4
    //     0x646e58: movz            x3, #0x4
    // 0x646e5c: ubfx            x1, x1, #0, #0x20
    // 0x646e60: and             x0, x1, x3
    // 0x646e64: ubfx            x0, x0, #0, #0x20
    // 0x646e68: cbz             x0, #0x64705c
    // 0x646e6c: b               #0x64704c
    // 0x646e70: r3 = 4
    //     0x646e70: movz            x3, #0x4
    // 0x646e74: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x646e74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x646e78: ldr             x0, [x0, #0xa50]
    //     0x646e7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x646e80: cmp             w0, w16
    //     0x646e84: b.ne            #0x646e90
    //     0x646e88: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x646e8c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x646e90: ldur            x16, [fp, #-0x70]
    // 0x646e94: SaveReg r16
    //     0x646e94: str             x16, [SP, #-8]!
    // 0x646e98: r0 = defaultStackTrace()
    //     0x646e98: bl              #0x4e5e6c  ; [dart:async] AsyncError::defaultStackTrace
    // 0x646e9c: add             SP, SP, #8
    // 0x646ea0: mov             x1, x0
    // 0x646ea4: ldur            x0, [fp, #-0x68]
    // 0x646ea8: stur            x1, [fp, #-0x88]
    // 0x646eac: r17 = 10868
    //     0x646eac: movz            x17, #0x2a74
    // 0x646eb0: cmp             w0, w17
    // 0x646eb4: b.gt            #0x646f48
    // 0x646eb8: r17 = 10866
    //     0x646eb8: movz            x17, #0x2a72
    // 0x646ebc: cmp             w0, w17
    // 0x646ec0: b.lt            #0x646f3c
    // 0x646ec4: ldur            x2, [fp, #-0x78]
    // 0x646ec8: ldur            x0, [fp, #-0x70]
    // 0x646ecc: r1 = 3
    //     0x646ecc: movz            x1, #0x3
    // 0x646ed0: r0 = AllocateContext()
    //     0x646ed0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x646ed4: mov             x1, x0
    // 0x646ed8: ldur            x0, [fp, #-0x78]
    // 0x646edc: StoreField: r1->field_f = r0
    //     0x646edc: stur            w0, [x1, #0xf]
    // 0x646ee0: ldur            x2, [fp, #-0x70]
    // 0x646ee4: StoreField: r1->field_13 = r2
    //     0x646ee4: stur            w2, [x1, #0x13]
    // 0x646ee8: ldur            x3, [fp, #-0x88]
    // 0x646eec: ArrayStore: r1[0] = r3  ; List_4
    //     0x646eec: stur            w3, [x1, #0x17]
    // 0x646ef0: LoadField: r2 = r0->field_1b
    //     0x646ef0: ldur            w2, [x0, #0x1b]
    // 0x646ef4: DecompressPointer r2
    //     0x646ef4: add             x2, x2, HEAP, lsl #32
    // 0x646ef8: cmp             w2, NULL
    // 0x646efc: b.eq            #0x646fe8
    // 0x646f00: LoadField: r3 = r0->field_7
    //     0x646f00: ldur            w3, [x0, #7]
    // 0x646f04: DecompressPointer r3
    //     0x646f04: add             x3, x3, HEAP, lsl #32
    // 0x646f08: mov             x2, x1
    // 0x646f0c: stur            x3, [fp, #-0x68]
    // 0x646f10: r1 = Function '<anonymous closure>':.
    //     0x646f10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe68] AnonymousClosure: (0x647b34), in [dart:async] _SyncBroadcastStreamController::_sendError (0xbefecc)
    //     0x646f14: ldr             x1, [x1, #0xe68]
    // 0x646f18: r0 = AllocateClosure()
    //     0x646f18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x646f1c: mov             x1, x0
    // 0x646f20: ldur            x0, [fp, #-0x68]
    // 0x646f24: StoreField: r1->field_7 = r0
    //     0x646f24: stur            w0, [x1, #7]
    // 0x646f28: ldur            x16, [fp, #-0x78]
    // 0x646f2c: stp             x1, x16, [SP, #-0x10]!
    // 0x646f30: r0 = _forEachListener()
    //     0x646f30: bl              #0x647120  ; [dart:async] _BroadcastStreamController::_forEachListener
    // 0x646f34: add             SP, SP, #0x10
    // 0x646f38: b               #0x646fe8
    // 0x646f3c: ldur            x2, [fp, #-0x70]
    // 0x646f40: mov             x3, x1
    // 0x646f44: b               #0x646f50
    // 0x646f48: ldur            x2, [fp, #-0x70]
    // 0x646f4c: mov             x3, x1
    // 0x646f50: ldur            x0, [fp, #-0x78]
    // 0x646f54: LoadField: r1 = r0->field_1b
    //     0x646f54: ldur            w1, [x0, #0x1b]
    // 0x646f58: DecompressPointer r1
    //     0x646f58: add             x1, x1, HEAP, lsl #32
    // 0x646f5c: mov             x0, x1
    // 0x646f60: stur            x0, [fp, #-0x68]
    // 0x646f64: CheckStackOverflow
    //     0x646f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646f68: cmp             SP, x16
    //     0x646f6c: b.ls            #0x647080
    // 0x646f70: cmp             w0, NULL
    // 0x646f74: b.eq            #0x646fe8
    // 0x646f78: r1 = Null
    //     0x646f78: mov             x1, NULL
    // 0x646f7c: r0 = _DelayedError()
    //     0x646f7c: bl              #0x647110  ; Allocate_DelayedErrorStub -> _DelayedError (size=0x18)
    // 0x646f80: mov             x1, x0
    // 0x646f84: ldur            x0, [fp, #-0x70]
    // 0x646f88: StoreField: r1->field_f = r0
    //     0x646f88: stur            w0, [x1, #0xf]
    // 0x646f8c: ldur            x2, [fp, #-0x88]
    // 0x646f90: StoreField: r1->field_13 = r2
    //     0x646f90: stur            w2, [x1, #0x13]
    // 0x646f94: ldur            x16, [fp, #-0x68]
    // 0x646f98: stp             x1, x16, [SP, #-0x10]!
    // 0x646f9c: r0 = _addPending()
    //     0x646f9c: bl              #0x5ce2f0  ; [dart:async] _BufferingStreamSubscription::_addPending
    // 0x646fa0: add             SP, SP, #0x10
    // 0x646fa4: ldur            x0, [fp, #-0x68]
    // 0x646fa8: LoadField: r1 = r0->field_37
    //     0x646fa8: ldur            w1, [x0, #0x37]
    // 0x646fac: DecompressPointer r1
    //     0x646fac: add             x1, x1, HEAP, lsl #32
    // 0x646fb0: mov             x0, x1
    // 0x646fb4: ldur            x2, [fp, #-0x70]
    // 0x646fb8: ldur            x3, [fp, #-0x88]
    // 0x646fbc: b               #0x646f60
    // 0x646fc0: ldur            x0, [fp, #-0x80]
    // 0x646fc4: ldur            x1, [fp, #-0x60]
    // 0x646fc8: b               #0x646fd4
    // 0x646fcc: mov             x0, x3
    // 0x646fd0: mov             x1, x7
    // 0x646fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x646fd4: ldur            w2, [x1, #0x17]
    // 0x646fd8: DecompressPointer r2
    //     0x646fd8: add             x2, x2, HEAP, lsl #32
    // 0x646fdc: stp             x0, x2, [SP, #-0x10]!
    // 0x646fe0: r0 = add()
    //     0x646fe0: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x646fe4: add             SP, SP, #0x10
    // 0x646fe8: ldur            x10, [fp, #-0x58]
    // 0x646fec: ldur            x1, [fp, #-0x50]
    // 0x646ff0: ldur            x2, [fp, #-0x48]
    // 0x646ff4: ldur            x3, [fp, #-0x40]
    // 0x646ff8: ldur            x5, [fp, #-0x38]
    // 0x646ffc: ldur            x7, [fp, #-0x20]
    // 0x647000: ldur            x9, [fp, #-0x18]
    // 0x647004: ldur            x4, [fp, #-0x10]
    // 0x647008: ldur            x6, [fp, #-0x30]
    // 0x64700c: ldur            x8, [fp, #-0x28]
    // 0x647010: b               #0x646aa0
    // 0x647014: ldur            x0, [fp, #-0x38]
    // 0x647018: r0 = ConcurrentModificationError()
    //     0x647018: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64701c: ldur            x3, [fp, #-0x38]
    // 0x647020: StoreField: r0->field_b = r3
    //     0x647020: stur            w3, [x0, #0xb]
    // 0x647024: r0 = Throw()
    //     0x647024: bl              #0xcfcd40  ; ThrowStub
    // 0x647028: brk             #0
    // 0x64702c: r0 = StateError()
    //     0x64702c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x647030: r17 = "Cannot fire new event. Controller is already firing an event"
    //     0x647030: ldr             x17, [PP, #0x518]  ; [pp+0x518] "Cannot fire new event. Controller is already firing an event"
    // 0x647034: StoreField: r0->field_b = r17
    //     0x647034: stur            w17, [x0, #0xb]
    // 0x647038: b               #0x647068
    // 0x64703c: SaveReg r0
    //     0x64703c: str             x0, [SP, #-8]!
    // 0x647040: r0 = _addEventError()
    //     0x647040: bl              #0xc47b6c  ; [dart:async] _BroadcastStreamController::_addEventError
    // 0x647044: add             SP, SP, #8
    // 0x647048: b               #0x647068
    // 0x64704c: r0 = StateError()
    //     0x64704c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x647050: r17 = "Cannot add new events after calling close"
    //     0x647050: ldr             x17, [PP, #0x520]  ; [pp+0x520] "Cannot add new events after calling close"
    // 0x647054: StoreField: r0->field_b = r17
    //     0x647054: stur            w17, [x0, #0xb]
    // 0x647058: b               #0x647068
    // 0x64705c: r0 = StateError()
    //     0x64705c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x647060: r17 = "Cannot add new events while doing an addStream"
    //     0x647060: ldr             x17, [PP, #0x528]  ; [pp+0x528] "Cannot add new events while doing an addStream"
    // 0x647064: StoreField: r0->field_b = r17
    //     0x647064: stur            w17, [x0, #0xb]
    // 0x647068: r0 = Throw()
    //     0x647068: bl              #0xcfcd40  ; ThrowStub
    // 0x64706c: brk             #0
    // 0x647070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647074: b               #0x6469fc
    // 0x647078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64707c: b               #0x646ab0
    // 0x647080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647084: b               #0x646f70
  }
  _ _processMethodResponse(/* No info */) {
    // ** addr: 0x647df0, size: 0x17c
    // 0x647df0: EnterFrame
    //     0x647df0: stp             fp, lr, [SP, #-0x10]!
    //     0x647df4: mov             fp, SP
    // 0x647df8: AllocStack(0x18)
    //     0x647df8: sub             SP, SP, #0x18
    // 0x647dfc: CheckStackOverflow
    //     0x647dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647e00: cmp             SP, x16
    //     0x647e04: b.ls            #0x647f64
    // 0x647e08: ldr             x0, [fp, #0x10]
    // 0x647e0c: LoadField: r1 = r0->field_27
    //     0x647e0c: ldur            w1, [x0, #0x27]
    // 0x647e10: DecompressPointer r1
    //     0x647e10: add             x1, x1, HEAP, lsl #32
    // 0x647e14: stur            x1, [fp, #-0x10]
    // 0x647e18: cmp             w1, NULL
    // 0x647e1c: b.ne            #0x647e30
    // 0x647e20: r0 = Null
    //     0x647e20: mov             x0, NULL
    // 0x647e24: LeaveFrame
    //     0x647e24: mov             SP, fp
    //     0x647e28: ldp             fp, lr, [SP], #0x10
    // 0x647e2c: ret
    //     0x647e2c: ret             
    // 0x647e30: ldr             x2, [fp, #0x18]
    // 0x647e34: LoadField: r3 = r2->field_2b
    //     0x647e34: ldur            w3, [x2, #0x2b]
    // 0x647e38: DecompressPointer r3
    //     0x647e38: add             x3, x3, HEAP, lsl #32
    // 0x647e3c: stur            x3, [fp, #-8]
    // 0x647e40: stp             x1, x3, [SP, #-0x10]!
    // 0x647e44: r0 = _getValueOrData()
    //     0x647e44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x647e48: add             SP, SP, #0x10
    // 0x647e4c: mov             x1, x0
    // 0x647e50: ldur            x0, [fp, #-8]
    // 0x647e54: LoadField: r2 = r0->field_f
    //     0x647e54: ldur            w2, [x0, #0xf]
    // 0x647e58: DecompressPointer r2
    //     0x647e58: add             x2, x2, HEAP, lsl #32
    // 0x647e5c: cmp             w2, w1
    // 0x647e60: b.ne            #0x647e68
    // 0x647e64: r1 = Null
    //     0x647e64: mov             x1, NULL
    // 0x647e68: stur            x1, [fp, #-0x18]
    // 0x647e6c: cmp             w1, NULL
    // 0x647e70: b.ne            #0x647e84
    // 0x647e74: r0 = Null
    //     0x647e74: mov             x0, NULL
    // 0x647e78: LeaveFrame
    //     0x647e78: mov             SP, fp
    //     0x647e7c: ldp             fp, lr, [SP], #0x10
    // 0x647e80: ret
    //     0x647e80: ret             
    // 0x647e84: ldr             x2, [fp, #0x10]
    // 0x647e88: ldur            x16, [fp, #-0x10]
    // 0x647e8c: stp             x16, x0, [SP, #-0x10]!
    // 0x647e90: r0 = remove()
    //     0x647e90: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x647e94: add             SP, SP, #0x10
    // 0x647e98: ldr             x0, [fp, #0x10]
    // 0x647e9c: LoadField: r1 = r0->field_7
    //     0x647e9c: ldur            w1, [x0, #7]
    // 0x647ea0: DecompressPointer r1
    //     0x647ea0: add             x1, x1, HEAP, lsl #32
    // 0x647ea4: r16 = Instance_DBusMessageType
    //     0x647ea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0x647ea8: ldr             x16, [x16, #0xbd0]
    // 0x647eac: cmp             w1, w16
    // 0x647eb0: b.ne            #0x647f14
    // 0x647eb4: LoadField: r1 = r0->field_23
    //     0x647eb4: ldur            w1, [x0, #0x23]
    // 0x647eb8: DecompressPointer r1
    //     0x647eb8: add             x1, x1, HEAP, lsl #32
    // 0x647ebc: cmp             w1, NULL
    // 0x647ec0: b.ne            #0x647ecc
    // 0x647ec4: r1 = Null
    //     0x647ec4: mov             x1, NULL
    // 0x647ec8: b               #0x647ed8
    // 0x647ecc: LoadField: r2 = r1->field_7
    //     0x647ecc: ldur            w2, [x1, #7]
    // 0x647ed0: DecompressPointer r2
    //     0x647ed0: add             x2, x2, HEAP, lsl #32
    // 0x647ed4: mov             x1, x2
    // 0x647ed8: cmp             w1, NULL
    // 0x647edc: b.ne            #0x647ee8
    // 0x647ee0: r1 = "(missing error name)"
    //     0x647ee0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe70] "(missing error name)"
    //     0x647ee4: ldr             x1, [x1, #0xe70]
    // 0x647ee8: stur            x1, [fp, #-0x10]
    // 0x647eec: LoadField: r2 = r0->field_33
    //     0x647eec: ldur            w2, [x0, #0x33]
    // 0x647ef0: DecompressPointer r2
    //     0x647ef0: add             x2, x2, HEAP, lsl #32
    // 0x647ef4: stur            x2, [fp, #-8]
    // 0x647ef8: r0 = DBusMethodErrorResponse()
    //     0x647ef8: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x647efc: mov             x1, x0
    // 0x647f00: ldur            x0, [fp, #-0x10]
    // 0x647f04: StoreField: r1->field_7 = r0
    //     0x647f04: stur            w0, [x1, #7]
    // 0x647f08: ldur            x0, [fp, #-8]
    // 0x647f0c: StoreField: r1->field_b = r0
    //     0x647f0c: stur            w0, [x1, #0xb]
    // 0x647f10: b               #0x647f30
    // 0x647f14: LoadField: r1 = r0->field_33
    //     0x647f14: ldur            w1, [x0, #0x33]
    // 0x647f18: DecompressPointer r1
    //     0x647f18: add             x1, x1, HEAP, lsl #32
    // 0x647f1c: stur            x1, [fp, #-8]
    // 0x647f20: r0 = DBusMethodSuccessResponse()
    //     0x647f20: bl              #0x647f6c  ; AllocateDBusMethodSuccessResponseStub -> DBusMethodSuccessResponse (size=0xc)
    // 0x647f24: mov             x1, x0
    // 0x647f28: ldur            x0, [fp, #-8]
    // 0x647f2c: StoreField: r1->field_7 = r0
    //     0x647f2c: stur            w0, [x1, #7]
    // 0x647f30: ldur            x0, [fp, #-0x18]
    // 0x647f34: r2 = LoadClassIdInstr(r0)
    //     0x647f34: ldurh           w2, [x0, #1]
    // 0x647f38: stp             x1, x0, [SP, #-0x10]!
    // 0x647f3c: mov             x0, x2
    // 0x647f40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x647f40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x647f44: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x647f44: sub             lr, x0, #0xf9a
    //     0x647f48: ldr             lr, [x21, lr, lsl #3]
    //     0x647f4c: blr             lr
    // 0x647f50: add             SP, SP, #0x10
    // 0x647f54: r0 = Null
    //     0x647f54: mov             x0, NULL
    // 0x647f58: LeaveFrame
    //     0x647f58: mov             SP, fp
    //     0x647f5c: ldp             fp, lr, [SP], #0x10
    // 0x647f60: ret
    //     0x647f60: ret             
    // 0x647f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647f68: b               #0x647e08
  }
  _ _processMethodCall(/* No info */) async {
    // ** addr: 0x647f8c, size: 0x42c
    // 0x647f8c: EnterFrame
    //     0x647f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x647f90: mov             fp, SP
    // 0x647f94: AllocStack(0x80)
    //     0x647f94: sub             SP, SP, #0x80
    // 0x647f98: SetupParameters(DBusClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x647f98: stur            NULL, [fp, #-8]
    //     0x647f9c: movz            x0, #0
    //     0x647fa0: add             x1, fp, w0, sxtw #2
    //     0x647fa4: ldr             x1, [x1, #0x18]
    //     0x647fa8: stur            x1, [fp, #-0x18]
    //     0x647fac: add             x2, fp, w0, sxtw #2
    //     0x647fb0: ldr             x2, [x2, #0x10]
    //     0x647fb4: stur            x2, [fp, #-0x10]
    // 0x647fb8: CheckStackOverflow
    //     0x647fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647fbc: cmp             SP, x16
    //     0x647fc0: b.ls            #0x6483b0
    // 0x647fc4: InitAsync() -> Future<void?>
    //     0x647fc4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x647fc8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x647fcc: ldur            x0, [fp, #-0x10]
    // 0x647fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647fd0: ldur            w1, [x0, #0x17]
    // 0x647fd4: DecompressPointer r1
    //     0x647fd4: add             x1, x1, HEAP, lsl #32
    // 0x647fd8: cmp             w1, NULL
    // 0x647fdc: b.eq            #0x648000
    // 0x647fe0: ldur            x2, [fp, #-0x18]
    // 0x647fe4: LoadField: r3 = r2->field_3f
    //     0x647fe4: ldur            w3, [x2, #0x3f]
    // 0x647fe8: DecompressPointer r3
    //     0x647fe8: add             x3, x3, HEAP, lsl #32
    // 0x647fec: stp             x1, x3, [SP, #-0x10]!
    // 0x647ff0: r0 = lookup()
    //     0x647ff0: bl              #0x64a094  ; [package:dbus/src/dbus_object_tree.dart] DBusObjectTree::lookup
    // 0x647ff4: add             SP, SP, #0x10
    // 0x647ff8: mov             x2, x0
    // 0x647ffc: b               #0x648004
    // 0x648000: r2 = Null
    //     0x648000: mov             x2, NULL
    // 0x648004: ldur            x1, [fp, #-0x10]
    // 0x648008: stur            x2, [fp, #-0x60]
    // 0x64800c: LoadField: r3 = r1->field_2f
    //     0x64800c: ldur            w3, [x1, #0x2f]
    // 0x648010: DecompressPointer r3
    //     0x648010: add             x3, x3, HEAP, lsl #32
    // 0x648014: stur            x3, [fp, #-0x58]
    // 0x648018: cmp             w3, NULL
    // 0x64801c: b.ne            #0x648028
    // 0x648020: r0 = Null
    //     0x648020: mov             x0, NULL
    // 0x648024: b               #0x648030
    // 0x648028: LoadField: r0 = r3->field_7
    //     0x648028: ldur            w0, [x3, #7]
    // 0x64802c: DecompressPointer r0
    //     0x64802c: add             x0, x0, HEAP, lsl #32
    // 0x648030: cmp             w0, NULL
    // 0x648034: b.ne            #0x648040
    // 0x648038: r4 = ""
    //     0x648038: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64803c: b               #0x648044
    // 0x648040: mov             x4, x0
    // 0x648044: stur            x4, [fp, #-0x50]
    // 0x648048: LoadField: r5 = r1->field_1b
    //     0x648048: ldur            w5, [x1, #0x1b]
    // 0x64804c: DecompressPointer r5
    //     0x64804c: add             x5, x5, HEAP, lsl #32
    // 0x648050: stur            x5, [fp, #-0x48]
    // 0x648054: cmp             w5, NULL
    // 0x648058: b.ne            #0x648064
    // 0x64805c: r6 = Null
    //     0x64805c: mov             x6, NULL
    // 0x648060: b               #0x648070
    // 0x648064: LoadField: r0 = r5->field_7
    //     0x648064: ldur            w0, [x5, #7]
    // 0x648068: DecompressPointer r0
    //     0x648068: add             x0, x0, HEAP, lsl #32
    // 0x64806c: mov             x6, x0
    // 0x648070: stur            x6, [fp, #-0x40]
    // 0x648074: LoadField: r7 = r1->field_1f
    //     0x648074: ldur            w7, [x1, #0x1f]
    // 0x648078: DecompressPointer r7
    //     0x648078: add             x7, x7, HEAP, lsl #32
    // 0x64807c: stur            x7, [fp, #-0x38]
    // 0x648080: cmp             w7, NULL
    // 0x648084: b.ne            #0x648090
    // 0x648088: r0 = Null
    //     0x648088: mov             x0, NULL
    // 0x64808c: b               #0x648098
    // 0x648090: LoadField: r0 = r7->field_7
    //     0x648090: ldur            w0, [x7, #7]
    // 0x648094: DecompressPointer r0
    //     0x648094: add             x0, x0, HEAP, lsl #32
    // 0x648098: cmp             w0, NULL
    // 0x64809c: b.ne            #0x6480a8
    // 0x6480a0: r8 = ""
    //     0x6480a0: ldr             x8, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6480a4: b               #0x6480ac
    // 0x6480a8: mov             x8, x0
    // 0x6480ac: stur            x8, [fp, #-0x30]
    // 0x6480b0: LoadField: r9 = r1->field_33
    //     0x6480b0: ldur            w9, [x1, #0x33]
    // 0x6480b4: DecompressPointer r9
    //     0x6480b4: add             x9, x9, HEAP, lsl #32
    // 0x6480b8: stur            x9, [fp, #-0x28]
    // 0x6480bc: LoadField: r10 = r1->field_b
    //     0x6480bc: ldur            w10, [x1, #0xb]
    // 0x6480c0: DecompressPointer r10
    //     0x6480c0: add             x10, x10, HEAP, lsl #32
    // 0x6480c4: stur            x10, [fp, #-0x20]
    // 0x6480c8: r0 = LoadClassIdInstr(r10)
    //     0x6480c8: ldurh           w0, [x10, #1]
    // 0x6480cc: r16 = Instance_DBusMessageFlag
    //     0x6480cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!DBusMessageFlag@c7c9e1
    //     0x6480d0: ldr             x16, [x16, #0xbe0]
    // 0x6480d4: stp             x16, x10, [SP, #-0x10]!
    // 0x6480d8: r0 = GDT[cid_x0 + 0xc768]()
    //     0x6480d8: movz            x17, #0xc768
    //     0x6480dc: add             lr, x0, x17
    //     0x6480e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6480e4: blr             lr
    // 0x6480e8: add             SP, SP, #0x10
    // 0x6480ec: mov             x2, x0
    // 0x6480f0: ldur            x1, [fp, #-0x20]
    // 0x6480f4: stur            x2, [fp, #-0x68]
    // 0x6480f8: r0 = LoadClassIdInstr(r1)
    //     0x6480f8: ldurh           w0, [x1, #1]
    // 0x6480fc: r16 = Instance_DBusMessageFlag
    //     0x6480fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!DBusMessageFlag@c7c9c1
    //     0x648100: ldr             x16, [x16, #0xbe8]
    // 0x648104: stp             x16, x1, [SP, #-0x10]!
    // 0x648108: r0 = GDT[cid_x0 + 0xc768]()
    //     0x648108: movz            x17, #0xc768
    //     0x64810c: add             lr, x0, x17
    //     0x648110: ldr             lr, [x21, lr, lsl #3]
    //     0x648114: blr             lr
    // 0x648118: add             SP, SP, #0x10
    // 0x64811c: mov             x2, x0
    // 0x648120: ldur            x1, [fp, #-0x20]
    // 0x648124: stur            x2, [fp, #-0x70]
    // 0x648128: r0 = LoadClassIdInstr(r1)
    //     0x648128: ldurh           w0, [x1, #1]
    // 0x64812c: r16 = Instance_DBusMessageFlag
    //     0x64812c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf0] Obj!DBusMessageFlag@c7c9a1
    //     0x648130: ldr             x16, [x16, #0xbf0]
    // 0x648134: stp             x16, x1, [SP, #-0x10]!
    // 0x648138: r0 = GDT[cid_x0 + 0xc768]()
    //     0x648138: movz            x17, #0xc768
    //     0x64813c: add             lr, x0, x17
    //     0x648140: ldr             lr, [x21, lr, lsl #3]
    //     0x648144: blr             lr
    // 0x648148: add             SP, SP, #0x10
    // 0x64814c: stur            x0, [fp, #-0x78]
    // 0x648150: r0 = DBusMethodCall()
    //     0x648150: bl              #0x64a084  ; AllocateDBusMethodCallStub -> DBusMethodCall (size=0x24)
    // 0x648154: mov             x1, x0
    // 0x648158: ldur            x0, [fp, #-0x50]
    // 0x64815c: stur            x1, [fp, #-0x80]
    // 0x648160: StoreField: r1->field_7 = r0
    //     0x648160: stur            w0, [x1, #7]
    // 0x648164: ldur            x0, [fp, #-0x40]
    // 0x648168: StoreField: r1->field_b = r0
    //     0x648168: stur            w0, [x1, #0xb]
    // 0x64816c: ldur            x0, [fp, #-0x30]
    // 0x648170: StoreField: r1->field_f = r0
    //     0x648170: stur            w0, [x1, #0xf]
    // 0x648174: ldur            x0, [fp, #-0x28]
    // 0x648178: StoreField: r1->field_13 = r0
    //     0x648178: stur            w0, [x1, #0x13]
    // 0x64817c: ldur            x0, [fp, #-0x68]
    // 0x648180: ArrayStore: r1[0] = r0  ; List_4
    //     0x648180: stur            w0, [x1, #0x17]
    // 0x648184: ldur            x0, [fp, #-0x70]
    // 0x648188: StoreField: r1->field_1b = r0
    //     0x648188: stur            w0, [x1, #0x1b]
    // 0x64818c: ldur            x0, [fp, #-0x78]
    // 0x648190: StoreField: r1->field_1f = r0
    //     0x648190: stur            w0, [x1, #0x1f]
    // 0x648194: ldur            x0, [fp, #-0x38]
    // 0x648198: cmp             w0, NULL
    // 0x64819c: b.ne            #0x6481d8
    // 0x6481a0: r16 = <DBusValue>
    //     0x6481a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x6481a4: ldr             x16, [x16, #0xa80]
    // 0x6481a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x6481ac: r0 = _GrowableList()
    //     0x6481ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6481b0: add             SP, SP, #0x10
    // 0x6481b4: stur            x0, [fp, #-0x28]
    // 0x6481b8: r0 = DBusMethodErrorResponse()
    //     0x6481b8: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x6481bc: r17 = "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x6481bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] "org.freedesktop.DBus.Error.UnknownMethod"
    //     0x6481c0: ldr             x17, [x17, #0xb30]
    // 0x6481c4: StoreField: r0->field_7 = r17
    //     0x6481c4: stur            w17, [x0, #7]
    // 0x6481c8: ldur            x1, [fp, #-0x28]
    // 0x6481cc: StoreField: r0->field_b = r1
    //     0x6481cc: stur            w1, [x0, #0xb]
    // 0x6481d0: mov             x1, x0
    // 0x6481d4: b               #0x6482d0
    // 0x6481d8: ldur            x2, [fp, #-0x48]
    // 0x6481dc: cmp             w2, NULL
    // 0x6481e0: b.ne            #0x6481ec
    // 0x6481e4: r0 = Null
    //     0x6481e4: mov             x0, NULL
    // 0x6481e8: b               #0x6481f4
    // 0x6481ec: LoadField: r0 = r2->field_7
    //     0x6481ec: ldur            w0, [x2, #7]
    // 0x6481f0: DecompressPointer r0
    //     0x6481f0: add             x0, x0, HEAP, lsl #32
    // 0x6481f4: r3 = LoadClassIdInstr(r0)
    //     0x6481f4: ldurh           w3, [x0, #1]
    // 0x6481f8: r16 = "org.freedesktop.DBus.Peer"
    //     0x6481f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] "org.freedesktop.DBus.Peer"
    //     0x6481fc: ldr             x16, [x16, #0xe78]
    // 0x648200: stp             x16, x0, [SP, #-0x10]!
    // 0x648204: mov             x0, x3
    // 0x648208: mov             lr, x0
    // 0x64820c: ldr             lr, [x21, lr, lsl #3]
    // 0x648210: blr             lr
    // 0x648214: add             SP, SP, #0x10
    // 0x648218: tbnz            w0, #4, #0x64823c
    // 0x64821c: ldur            x16, [fp, #-0x80]
    // 0x648220: SaveReg r16
    //     0x648220: str             x16, [SP, #-8]!
    // 0x648224: r0 = handlePeerMethodCall()
    //     0x648224: bl              #0x649c0c  ; [package:dbus/src/dbus_peer.dart] ::handlePeerMethodCall
    // 0x648228: add             SP, SP, #8
    // 0x64822c: mov             x1, x0
    // 0x648230: stur            x1, [fp, #-0x28]
    // 0x648234: r0 = Await()
    //     0x648234: bl              #0x4e5228  ; AwaitStub
    // 0x648238: b               #0x6482cc
    // 0x64823c: ldur            x0, [fp, #-0x48]
    // 0x648240: cmp             w0, NULL
    // 0x648244: b.ne            #0x648250
    // 0x648248: r0 = Null
    //     0x648248: mov             x0, NULL
    // 0x64824c: b               #0x64825c
    // 0x648250: LoadField: r1 = r0->field_7
    //     0x648250: ldur            w1, [x0, #7]
    // 0x648254: DecompressPointer r1
    //     0x648254: add             x1, x1, HEAP, lsl #32
    // 0x648258: mov             x0, x1
    // 0x64825c: r1 = LoadClassIdInstr(r0)
    //     0x64825c: ldurh           w1, [x0, #1]
    // 0x648260: r16 = "org.freedesktop.DBus.Introspectable"
    //     0x648260: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe80] "org.freedesktop.DBus.Introspectable"
    //     0x648264: ldr             x16, [x16, #0xe80]
    // 0x648268: stp             x16, x0, [SP, #-0x10]!
    // 0x64826c: mov             x0, x1
    // 0x648270: mov             lr, x0
    // 0x648274: ldr             lr, [x21, lr, lsl #3]
    // 0x648278: blr             lr
    // 0x64827c: add             SP, SP, #0x10
    // 0x648280: tbnz            w0, #4, #0x64829c
    // 0x648284: ldur            x16, [fp, #-0x60]
    // 0x648288: ldur            lr, [fp, #-0x80]
    // 0x64828c: stp             lr, x16, [SP, #-0x10]!
    // 0x648290: r0 = handleIntrospectableMethodCall()
    //     0x648290: bl              #0x6487e8  ; [package:dbus/src/dbus_introspectable.dart] ::handleIntrospectableMethodCall
    // 0x648294: add             SP, SP, #0x10
    // 0x648298: b               #0x6482cc
    // 0x64829c: r16 = <DBusValue>
    //     0x64829c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0x6482a0: ldr             x16, [x16, #0xa80]
    // 0x6482a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x6482a8: r0 = _GrowableList()
    //     0x6482a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6482ac: add             SP, SP, #0x10
    // 0x6482b0: stur            x0, [fp, #-0x28]
    // 0x6482b4: r0 = DBusMethodErrorResponse()
    //     0x6482b4: bl              #0x647f7c  ; AllocateDBusMethodErrorResponseStub -> DBusMethodErrorResponse (size=0x10)
    // 0x6482b8: r17 = "org.freedesktop.DBus.Error.UnknownObject"
    //     0x6482b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb20] "org.freedesktop.DBus.Error.UnknownObject"
    //     0x6482bc: ldr             x17, [x17, #0xb20]
    // 0x6482c0: StoreField: r0->field_7 = r17
    //     0x6482c0: stur            w17, [x0, #7]
    // 0x6482c4: ldur            x1, [fp, #-0x28]
    // 0x6482c8: StoreField: r0->field_b = r1
    //     0x6482c8: stur            w1, [x0, #0xb]
    // 0x6482cc: mov             x1, x0
    // 0x6482d0: ldur            x0, [fp, #-0x20]
    // 0x6482d4: stur            x1, [fp, #-0x28]
    // 0x6482d8: r2 = LoadClassIdInstr(r0)
    //     0x6482d8: ldurh           w2, [x0, #1]
    // 0x6482dc: r16 = Instance_DBusMessageFlag
    //     0x6482dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!DBusMessageFlag@c7c9e1
    //     0x6482e0: ldr             x16, [x16, #0xbe0]
    // 0x6482e4: stp             x16, x0, [SP, #-0x10]!
    // 0x6482e8: mov             x0, x2
    // 0x6482ec: r0 = GDT[cid_x0 + 0xc768]()
    //     0x6482ec: movz            x17, #0xc768
    //     0x6482f0: add             lr, x0, x17
    //     0x6482f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6482f8: blr             lr
    // 0x6482fc: add             SP, SP, #0x10
    // 0x648300: tbnz            w0, #4, #0x64830c
    // 0x648304: r0 = Null
    //     0x648304: mov             x0, NULL
    // 0x648308: r0 = ReturnAsyncNotFuture()
    //     0x648308: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x64830c: ldur            x0, [fp, #-0x18]
    // 0x648310: LoadField: r1 = r0->field_f
    //     0x648310: ldur            w1, [x0, #0xf]
    // 0x648314: DecompressPointer r1
    //     0x648314: add             x1, x1, HEAP, lsl #32
    // 0x648318: tbnz            w1, #4, #0x648324
    // 0x64831c: r0 = Null
    //     0x64831c: mov             x0, NULL
    // 0x648320: r0 = ReturnAsyncNotFuture()
    //     0x648320: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x648324: ldur            x1, [fp, #-0x28]
    // 0x648328: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x648328: movz            x2, #0x74
    //     0x64832c: tbz             w1, #0, #0x648338
    //     0x648330: ldurh           w2, [x1, #1]
    //     0x648334: lsl             x2, x2, #1
    // 0x648338: r17 = 8676
    //     0x648338: movz            x17, #0x21e4
    // 0x64833c: cmp             w2, w17
    // 0x648340: b.ne            #0x648378
    // 0x648344: ldur            x3, [fp, #-0x10]
    // 0x648348: LoadField: r2 = r3->field_f
    //     0x648348: ldur            x2, [x3, #0xf]
    // 0x64834c: LoadField: r3 = r1->field_7
    //     0x64834c: ldur            w3, [x1, #7]
    // 0x648350: DecompressPointer r3
    //     0x648350: add             x3, x3, HEAP, lsl #32
    // 0x648354: LoadField: r4 = r1->field_b
    //     0x648354: ldur            w4, [x1, #0xb]
    // 0x648358: DecompressPointer r4
    //     0x648358: add             x4, x4, HEAP, lsl #32
    // 0x64835c: stp             x2, x0, [SP, #-0x10]!
    // 0x648360: ldur            x16, [fp, #-0x58]
    // 0x648364: stp             x3, x16, [SP, #-0x10]!
    // 0x648368: SaveReg r4
    //     0x648368: str             x4, [SP, #-8]!
    // 0x64836c: r0 = _sendError()
    //     0x64836c: bl              #0x64848c  ; [package:dbus/src/dbus_client.dart] DBusClient::_sendError
    // 0x648370: add             SP, SP, #0x28
    // 0x648374: b               #0x6483a8
    // 0x648378: ldur            x3, [fp, #-0x10]
    // 0x64837c: r17 = 8678
    //     0x64837c: movz            x17, #0x21e6
    // 0x648380: cmp             w2, w17
    // 0x648384: b.ne            #0x6483a8
    // 0x648388: LoadField: r2 = r3->field_f
    //     0x648388: ldur            x2, [x3, #0xf]
    // 0x64838c: LoadField: r3 = r1->field_7
    //     0x64838c: ldur            w3, [x1, #7]
    // 0x648390: DecompressPointer r3
    //     0x648390: add             x3, x3, HEAP, lsl #32
    // 0x648394: stp             x2, x0, [SP, #-0x10]!
    // 0x648398: ldur            x16, [fp, #-0x58]
    // 0x64839c: stp             x3, x16, [SP, #-0x10]!
    // 0x6483a0: r0 = _sendReturn()
    //     0x6483a0: bl              #0x6483b8  ; [package:dbus/src/dbus_client.dart] DBusClient::_sendReturn
    // 0x6483a4: add             SP, SP, #0x20
    // 0x6483a8: r0 = Null
    //     0x6483a8: mov             x0, NULL
    // 0x6483ac: r0 = ReturnAsyncNotFuture()
    //     0x6483ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6483b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6483b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6483b4: b               #0x647fc4
  }
  _ _sendReturn(/* No info */) {
    // ** addr: 0x6483b8, size: 0xd4
    // 0x6483b8: EnterFrame
    //     0x6483b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6483bc: mov             fp, SP
    // 0x6483c0: AllocStack(0x10)
    //     0x6483c0: sub             SP, SP, #0x10
    // 0x6483c4: CheckStackOverflow
    //     0x6483c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6483c8: cmp             SP, x16
    //     0x6483cc: b.ls            #0x648484
    // 0x6483d0: ldr             x1, [fp, #0x28]
    // 0x6483d4: LoadField: r0 = r1->field_23
    //     0x6483d4: ldur            x0, [x1, #0x23]
    // 0x6483d8: add             x2, x0, #1
    // 0x6483dc: stur            x2, [fp, #-8]
    // 0x6483e0: StoreField: r1->field_23 = r2
    //     0x6483e0: stur            x2, [x1, #0x23]
    // 0x6483e4: ldr             x0, [fp, #0x10]
    // 0x6483e8: r3 = LoadClassIdInstr(r0)
    //     0x6483e8: ldurh           w3, [x0, #1]
    // 0x6483ec: SaveReg r0
    //     0x6483ec: str             x0, [SP, #-8]!
    // 0x6483f0: mov             x0, x3
    // 0x6483f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6483f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6483f8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x6483f8: movz            x17, #0xb8ba
    //     0x6483fc: add             lr, x0, x17
    //     0x648400: ldr             lr, [x21, lr, lsl #3]
    //     0x648404: blr             lr
    // 0x648408: add             SP, SP, #8
    // 0x64840c: stur            x0, [fp, #-0x10]
    // 0x648410: r0 = DBusMessage()
    //     0x648410: bl              #0x6443e0  ; AllocateDBusMessageStub -> DBusMessage (size=0x38)
    // 0x648414: mov             x2, x0
    // 0x648418: r17 = Instance_DBusMessageType
    //     0x648418: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!DBusMessageType@c7ca21
    //     0x64841c: ldr             x17, [x17, #0xbc8]
    // 0x648420: StoreField: r2->field_7 = r17
    //     0x648420: stur            w17, [x2, #7]
    // 0x648424: r17 = _ImmutableLinkedHashSet len:0
    //     0x648424: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe88] Set<DBusMessageFlag>(0)
    //     0x648428: ldr             x17, [x17, #0xe88]
    // 0x64842c: StoreField: r2->field_b = r17
    //     0x64842c: stur            w17, [x2, #0xb]
    // 0x648430: ldur            x0, [fp, #-8]
    // 0x648434: StoreField: r2->field_f = r0
    //     0x648434: stur            x0, [x2, #0xf]
    // 0x648438: ldr             x3, [fp, #0x20]
    // 0x64843c: r0 = BoxInt64Instr(r3)
    //     0x64843c: sbfiz           x0, x3, #1, #0x1f
    //     0x648440: cmp             x3, x0, asr #1
    //     0x648444: b.eq            #0x648450
    //     0x648448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64844c: stur            x3, [x0, #7]
    // 0x648450: StoreField: r2->field_27 = r0
    //     0x648450: stur            w0, [x2, #0x27]
    // 0x648454: ldr             x0, [fp, #0x18]
    // 0x648458: StoreField: r2->field_2b = r0
    //     0x648458: stur            w0, [x2, #0x2b]
    // 0x64845c: ldur            x0, [fp, #-0x10]
    // 0x648460: StoreField: r2->field_33 = r0
    //     0x648460: stur            w0, [x2, #0x33]
    // 0x648464: ldr             x16, [fp, #0x28]
    // 0x648468: stp             x2, x16, [SP, #-0x10]!
    // 0x64846c: r0 = _sendMessage()
    //     0x64846c: bl              #0x641268  ; [package:dbus/src/dbus_client.dart] DBusClient::_sendMessage
    // 0x648470: add             SP, SP, #0x10
    // 0x648474: r0 = Null
    //     0x648474: mov             x0, NULL
    // 0x648478: LeaveFrame
    //     0x648478: mov             SP, fp
    //     0x64847c: ldp             fp, lr, [SP], #0x10
    // 0x648480: ret
    //     0x648480: ret             
    // 0x648484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648488: b               #0x6483d0
  }
  _ _sendError(/* No info */) {
    // ** addr: 0x64848c, size: 0xf4
    // 0x64848c: EnterFrame
    //     0x64848c: stp             fp, lr, [SP, #-0x10]!
    //     0x648490: mov             fp, SP
    // 0x648494: AllocStack(0x18)
    //     0x648494: sub             SP, SP, #0x18
    // 0x648498: CheckStackOverflow
    //     0x648498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64849c: cmp             SP, x16
    //     0x6484a0: b.ls            #0x648578
    // 0x6484a4: ldr             x0, [fp, #0x30]
    // 0x6484a8: LoadField: r1 = r0->field_23
    //     0x6484a8: ldur            x1, [x0, #0x23]
    // 0x6484ac: add             x2, x1, #1
    // 0x6484b0: stur            x2, [fp, #-8]
    // 0x6484b4: StoreField: r0->field_23 = r2
    //     0x6484b4: stur            x2, [x0, #0x23]
    // 0x6484b8: r0 = DBusErrorName()
    //     0x6484b8: bl              #0x6487d8  ; AllocateDBusErrorNameStub -> DBusErrorName (size=0xc)
    // 0x6484bc: stur            x0, [fp, #-0x10]
    // 0x6484c0: ldr             x16, [fp, #0x18]
    // 0x6484c4: stp             x16, x0, [SP, #-0x10]!
    // 0x6484c8: r0 = DBusErrorName()
    //     0x6484c8: bl              #0x648580  ; [package:dbus/src/dbus_error_name.dart] DBusErrorName::DBusErrorName
    // 0x6484cc: add             SP, SP, #0x10
    // 0x6484d0: ldr             x0, [fp, #0x10]
    // 0x6484d4: r1 = LoadClassIdInstr(r0)
    //     0x6484d4: ldurh           w1, [x0, #1]
    // 0x6484d8: SaveReg r0
    //     0x6484d8: str             x0, [SP, #-8]!
    // 0x6484dc: mov             x0, x1
    // 0x6484e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6484e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6484e4: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x6484e4: movz            x17, #0xb8ba
    //     0x6484e8: add             lr, x0, x17
    //     0x6484ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6484f0: blr             lr
    // 0x6484f4: add             SP, SP, #8
    // 0x6484f8: stur            x0, [fp, #-0x18]
    // 0x6484fc: r0 = DBusMessage()
    //     0x6484fc: bl              #0x6443e0  ; AllocateDBusMessageStub -> DBusMessage (size=0x38)
    // 0x648500: mov             x2, x0
    // 0x648504: r17 = Instance_DBusMessageType
    //     0x648504: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!DBusMessageType@c7ca01
    //     0x648508: ldr             x17, [x17, #0xbd0]
    // 0x64850c: StoreField: r2->field_7 = r17
    //     0x64850c: stur            w17, [x2, #7]
    // 0x648510: r17 = _ImmutableLinkedHashSet len:0
    //     0x648510: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe88] Set<DBusMessageFlag>(0)
    //     0x648514: ldr             x17, [x17, #0xe88]
    // 0x648518: StoreField: r2->field_b = r17
    //     0x648518: stur            w17, [x2, #0xb]
    // 0x64851c: ldur            x0, [fp, #-8]
    // 0x648520: StoreField: r2->field_f = r0
    //     0x648520: stur            x0, [x2, #0xf]
    // 0x648524: ldur            x0, [fp, #-0x10]
    // 0x648528: StoreField: r2->field_23 = r0
    //     0x648528: stur            w0, [x2, #0x23]
    // 0x64852c: ldr             x3, [fp, #0x28]
    // 0x648530: r0 = BoxInt64Instr(r3)
    //     0x648530: sbfiz           x0, x3, #1, #0x1f
    //     0x648534: cmp             x3, x0, asr #1
    //     0x648538: b.eq            #0x648544
    //     0x64853c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648540: stur            x3, [x0, #7]
    // 0x648544: StoreField: r2->field_27 = r0
    //     0x648544: stur            w0, [x2, #0x27]
    // 0x648548: ldr             x0, [fp, #0x20]
    // 0x64854c: StoreField: r2->field_2b = r0
    //     0x64854c: stur            w0, [x2, #0x2b]
    // 0x648550: ldur            x0, [fp, #-0x18]
    // 0x648554: StoreField: r2->field_33 = r0
    //     0x648554: stur            w0, [x2, #0x33]
    // 0x648558: ldr             x16, [fp, #0x30]
    // 0x64855c: stp             x2, x16, [SP, #-0x10]!
    // 0x648560: r0 = _sendMessage()
    //     0x648560: bl              #0x641268  ; [package:dbus/src/dbus_client.dart] DBusClient::_sendMessage
    // 0x648564: add             SP, SP, #0x10
    // 0x648568: r0 = Null
    //     0x648568: mov             x0, NULL
    // 0x64856c: LeaveFrame
    //     0x64856c: mov             SP, fp
    //     0x648570: ldp             fp, lr, [SP], #0x10
    // 0x648574: ret
    //     0x648574: ret             
    // 0x648578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64857c: b               #0x6484a4
  }
  [closure] void <anonymous closure>(dynamic, DBusNameOwnerChangedEvent) {
    // ** addr: 0x650798, size: 0x108
    // 0x650798: EnterFrame
    //     0x650798: stp             fp, lr, [SP, #-0x10]!
    //     0x65079c: mov             fp, SP
    // 0x6507a0: AllocStack(0x28)
    //     0x6507a0: sub             SP, SP, #0x28
    // 0x6507a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6507a4: ldr             x0, [fp, #0x18]
    //     0x6507a8: ldur            w1, [x0, #0x17]
    //     0x6507ac: add             x1, x1, HEAP, lsl #32
    //     0x6507b0: stur            x1, [fp, #-0x10]
    // 0x6507b4: CheckStackOverflow
    //     0x6507b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6507b8: cmp             SP, x16
    //     0x6507bc: b.ls            #0x650898
    // 0x6507c0: ldr             x0, [fp, #0x10]
    // 0x6507c4: LoadField: r2 = r0->field_7
    //     0x6507c4: ldur            w2, [x0, #7]
    // 0x6507c8: DecompressPointer r2
    //     0x6507c8: add             x2, x2, HEAP, lsl #32
    // 0x6507cc: stur            x2, [fp, #-8]
    // 0x6507d0: r0 = DBusBusName()
    //     0x6507d0: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x6507d4: stur            x0, [fp, #-0x18]
    // 0x6507d8: ldur            x16, [fp, #-8]
    // 0x6507dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6507e0: r0 = DBusBusName()
    //     0x6507e0: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x6507e4: add             SP, SP, #0x10
    // 0x6507e8: ldr             x0, [fp, #0x10]
    // 0x6507ec: LoadField: r1 = r0->field_f
    //     0x6507ec: ldur            w1, [x0, #0xf]
    // 0x6507f0: DecompressPointer r1
    //     0x6507f0: add             x1, x1, HEAP, lsl #32
    // 0x6507f4: stur            x1, [fp, #-0x20]
    // 0x6507f8: cmp             w1, NULL
    // 0x6507fc: b.eq            #0x650864
    // 0x650800: ldur            x0, [fp, #-0x10]
    // 0x650804: LoadField: r2 = r0->field_f
    //     0x650804: ldur            w2, [x0, #0xf]
    // 0x650808: DecompressPointer r2
    //     0x650808: add             x2, x2, HEAP, lsl #32
    // 0x65080c: LoadField: r0 = r2->field_47
    //     0x65080c: ldur            w0, [x2, #0x47]
    // 0x650810: DecompressPointer r0
    //     0x650810: add             x0, x0, HEAP, lsl #32
    // 0x650814: stur            x0, [fp, #-8]
    // 0x650818: r0 = DBusBusName()
    //     0x650818: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x65081c: stur            x0, [fp, #-0x28]
    // 0x650820: ldur            x16, [fp, #-0x20]
    // 0x650824: stp             x16, x0, [SP, #-0x10]!
    // 0x650828: r0 = DBusBusName()
    //     0x650828: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x65082c: add             SP, SP, #0x10
    // 0x650830: ldur            x16, [fp, #-8]
    // 0x650834: ldur            lr, [fp, #-0x18]
    // 0x650838: stp             lr, x16, [SP, #-0x10]!
    // 0x65083c: r0 = hash()
    //     0x65083c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x650840: add             SP, SP, #0x10
    // 0x650844: ldur            x16, [fp, #-8]
    // 0x650848: ldur            lr, [fp, #-0x18]
    // 0x65084c: stp             lr, x16, [SP, #-0x10]!
    // 0x650850: ldur            x16, [fp, #-0x28]
    // 0x650854: stp             x0, x16, [SP, #-0x10]!
    // 0x650858: r0 = _set()
    //     0x650858: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x65085c: add             SP, SP, #0x20
    // 0x650860: b               #0x650888
    // 0x650864: ldur            x0, [fp, #-0x10]
    // 0x650868: LoadField: r1 = r0->field_f
    //     0x650868: ldur            w1, [x0, #0xf]
    // 0x65086c: DecompressPointer r1
    //     0x65086c: add             x1, x1, HEAP, lsl #32
    // 0x650870: LoadField: r0 = r1->field_47
    //     0x650870: ldur            w0, [x1, #0x47]
    // 0x650874: DecompressPointer r0
    //     0x650874: add             x0, x0, HEAP, lsl #32
    // 0x650878: ldur            x16, [fp, #-0x18]
    // 0x65087c: stp             x16, x0, [SP, #-0x10]!
    // 0x650880: r0 = remove()
    //     0x650880: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x650884: add             SP, SP, #0x10
    // 0x650888: r0 = Null
    //     0x650888: mov             x0, NULL
    // 0x65088c: LeaveFrame
    //     0x65088c: mov             SP, fp
    //     0x650890: ldp             fp, lr, [SP], #0x10
    // 0x650894: ret
    //     0x650894: ret             
    // 0x650898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65089c: b               #0x6507c0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6508a0, size: 0xa0
    // 0x6508a0: EnterFrame
    //     0x6508a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6508a4: mov             fp, SP
    // 0x6508a8: AllocStack(0x10)
    //     0x6508a8: sub             SP, SP, #0x10
    // 0x6508ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6508ac: ldr             x0, [fp, #0x18]
    //     0x6508b0: ldur            w1, [x0, #0x17]
    //     0x6508b4: add             x1, x1, HEAP, lsl #32
    //     0x6508b8: stur            x1, [fp, #-8]
    // 0x6508bc: CheckStackOverflow
    //     0x6508bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6508c0: cmp             SP, x16
    //     0x6508c4: b.ls            #0x650938
    // 0x6508c8: r0 = DBusBusName()
    //     0x6508c8: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x6508cc: stur            x0, [fp, #-0x10]
    // 0x6508d0: ldr             x16, [fp, #0x10]
    // 0x6508d4: stp             x16, x0, [SP, #-0x10]!
    // 0x6508d8: r0 = DBusBusName()
    //     0x6508d8: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x6508dc: add             SP, SP, #0x10
    // 0x6508e0: ldur            x0, [fp, #-8]
    // 0x6508e4: LoadField: r1 = r0->field_f
    //     0x6508e4: ldur            w1, [x0, #0xf]
    // 0x6508e8: DecompressPointer r1
    //     0x6508e8: add             x1, x1, HEAP, lsl #32
    // 0x6508ec: LoadField: r2 = r1->field_47
    //     0x6508ec: ldur            w2, [x1, #0x47]
    // 0x6508f0: DecompressPointer r2
    //     0x6508f0: add             x2, x2, HEAP, lsl #32
    // 0x6508f4: ldur            x16, [fp, #-0x10]
    // 0x6508f8: stp             x16, x2, [SP, #-0x10]!
    // 0x6508fc: r0 = remove()
    //     0x6508fc: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x650900: add             SP, SP, #0x10
    // 0x650904: ldur            x0, [fp, #-8]
    // 0x650908: LoadField: r1 = r0->field_f
    //     0x650908: ldur            w1, [x0, #0xf]
    // 0x65090c: DecompressPointer r1
    //     0x65090c: add             x1, x1, HEAP, lsl #32
    // 0x650910: LoadField: r0 = r1->field_4b
    //     0x650910: ldur            w0, [x1, #0x4b]
    // 0x650914: DecompressPointer r0
    //     0x650914: add             x0, x0, HEAP, lsl #32
    // 0x650918: ldur            x16, [fp, #-0x10]
    // 0x65091c: stp             x16, x0, [SP, #-0x10]!
    // 0x650920: r0 = remove()
    //     0x650920: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x650924: add             SP, SP, #0x10
    // 0x650928: r0 = Null
    //     0x650928: mov             x0, NULL
    // 0x65092c: LeaveFrame
    //     0x65092c: mov             SP, fp
    //     0x650930: ldp             fp, lr, [SP], #0x10
    // 0x650934: ret
    //     0x650934: ret             
    // 0x650938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65093c: b               #0x6508c8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x650940, size: 0xd8
    // 0x650940: EnterFrame
    //     0x650940: stp             fp, lr, [SP, #-0x10]!
    //     0x650944: mov             fp, SP
    // 0x650948: AllocStack(0x20)
    //     0x650948: sub             SP, SP, #0x20
    // 0x65094c: SetupParameters([dynamic _ /* r0 */])
    //     0x65094c: ldr             x0, [fp, #0x18]
    //     0x650950: ldur            w1, [x0, #0x17]
    //     0x650954: add             x1, x1, HEAP, lsl #32
    //     0x650958: stur            x1, [fp, #-8]
    // 0x65095c: CheckStackOverflow
    //     0x65095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650960: cmp             SP, x16
    //     0x650964: b.ls            #0x650a0c
    // 0x650968: r0 = DBusBusName()
    //     0x650968: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x65096c: stur            x0, [fp, #-0x10]
    // 0x650970: ldr             x16, [fp, #0x10]
    // 0x650974: stp             x16, x0, [SP, #-0x10]!
    // 0x650978: r0 = DBusBusName()
    //     0x650978: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x65097c: add             SP, SP, #0x10
    // 0x650980: ldur            x0, [fp, #-8]
    // 0x650984: LoadField: r1 = r0->field_f
    //     0x650984: ldur            w1, [x0, #0xf]
    // 0x650988: DecompressPointer r1
    //     0x650988: add             x1, x1, HEAP, lsl #32
    // 0x65098c: LoadField: r2 = r1->field_47
    //     0x65098c: ldur            w2, [x1, #0x47]
    // 0x650990: DecompressPointer r2
    //     0x650990: add             x2, x2, HEAP, lsl #32
    // 0x650994: stur            x2, [fp, #-0x20]
    // 0x650998: LoadField: r3 = r1->field_4f
    //     0x650998: ldur            w3, [x1, #0x4f]
    // 0x65099c: DecompressPointer r3
    //     0x65099c: add             x3, x3, HEAP, lsl #32
    // 0x6509a0: stur            x3, [fp, #-0x18]
    // 0x6509a4: cmp             w3, NULL
    // 0x6509a8: b.eq            #0x650a14
    // 0x6509ac: ldur            x16, [fp, #-0x10]
    // 0x6509b0: stp             x16, x2, [SP, #-0x10]!
    // 0x6509b4: r0 = hash()
    //     0x6509b4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x6509b8: add             SP, SP, #0x10
    // 0x6509bc: ldur            x16, [fp, #-0x20]
    // 0x6509c0: ldur            lr, [fp, #-0x10]
    // 0x6509c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6509c8: ldur            x16, [fp, #-0x18]
    // 0x6509cc: stp             x0, x16, [SP, #-0x10]!
    // 0x6509d0: r0 = _set()
    //     0x6509d0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6509d4: add             SP, SP, #0x20
    // 0x6509d8: ldur            x0, [fp, #-8]
    // 0x6509dc: LoadField: r1 = r0->field_f
    //     0x6509dc: ldur            w1, [x0, #0xf]
    // 0x6509e0: DecompressPointer r1
    //     0x6509e0: add             x1, x1, HEAP, lsl #32
    // 0x6509e4: LoadField: r0 = r1->field_4b
    //     0x6509e4: ldur            w0, [x1, #0x4b]
    // 0x6509e8: DecompressPointer r0
    //     0x6509e8: add             x0, x0, HEAP, lsl #32
    // 0x6509ec: ldur            x16, [fp, #-0x10]
    // 0x6509f0: stp             x16, x0, [SP, #-0x10]!
    // 0x6509f4: r0 = add()
    //     0x6509f4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6509f8: add             SP, SP, #0x10
    // 0x6509fc: r0 = Null
    //     0x6509fc: mov             x0, NULL
    // 0x650a00: LeaveFrame
    //     0x650a00: mov             SP, fp
    //     0x650a04: ldp             fp, lr, [SP], #0x10
    // 0x650a08: ret
    //     0x650a08: ret             
    // 0x650a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650a10: b               #0x650968
    // 0x650a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650a14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x650a18, size: 0xe0
    // 0x650a18: EnterFrame
    //     0x650a18: stp             fp, lr, [SP, #-0x10]!
    //     0x650a1c: mov             fp, SP
    // 0x650a20: AllocStack(0x8)
    //     0x650a20: sub             SP, SP, #8
    // 0x650a24: SetupParameters([dynamic _ /* r0 */])
    //     0x650a24: ldr             x0, [fp, #0x18]
    //     0x650a28: ldur            w1, [x0, #0x17]
    //     0x650a2c: add             x1, x1, HEAP, lsl #32
    // 0x650a30: CheckStackOverflow
    //     0x650a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650a34: cmp             SP, x16
    //     0x650a38: b.ls            #0x650af0
    // 0x650a3c: LoadField: r0 = r1->field_f
    //     0x650a3c: ldur            w0, [x1, #0xf]
    // 0x650a40: DecompressPointer r0
    //     0x650a40: add             x0, x0, HEAP, lsl #32
    // 0x650a44: LoadField: r3 = r0->field_b
    //     0x650a44: ldur            w3, [x0, #0xb]
    // 0x650a48: DecompressPointer r3
    //     0x650a48: add             x3, x3, HEAP, lsl #32
    // 0x650a4c: stur            x3, [fp, #-8]
    // 0x650a50: cmp             w3, NULL
    // 0x650a54: b.ne            #0x650a60
    // 0x650a58: r0 = Null
    //     0x650a58: mov             x0, NULL
    // 0x650a5c: b               #0x650ae4
    // 0x650a60: ldr             x0, [fp, #0x10]
    // 0x650a64: r1 = Null
    //     0x650a64: mov             x1, NULL
    // 0x650a68: r2 = 4
    //     0x650a68: movz            x2, #0x4
    // 0x650a6c: r0 = AllocateArray()
    //     0x650a6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x650a70: mov             x1, x0
    // 0x650a74: ldr             x0, [fp, #0x10]
    // 0x650a78: StoreField: r1->field_f = r0
    //     0x650a78: stur            w0, [x1, #0xf]
    // 0x650a7c: r17 = "\r\n"
    //     0x650a7c: add             x17, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0x650a80: ldr             x17, [x17, #0xb90]
    // 0x650a84: StoreField: r1->field_13 = r17
    //     0x650a84: stur            w17, [x1, #0x13]
    // 0x650a88: SaveReg r1
    //     0x650a88: str             x1, [SP, #-8]!
    // 0x650a8c: r0 = _interpolate()
    //     0x650a8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x650a90: add             SP, SP, #8
    // 0x650a94: r16 = Instance_Utf8Codec
    //     0x650a94: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x650a98: stp             x0, x16, [SP, #-0x10]!
    // 0x650a9c: r0 = encode()
    //     0x650a9c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x650aa0: add             SP, SP, #0x10
    // 0x650aa4: mov             x1, x0
    // 0x650aa8: ldur            x0, [fp, #-8]
    // 0x650aac: r2 = LoadClassIdInstr(r0)
    //     0x650aac: ldurh           w2, [x0, #1]
    // 0x650ab0: stp             x1, x0, [SP, #-0x10]!
    // 0x650ab4: mov             x0, x2
    // 0x650ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650ab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650abc: r0 = GDT[cid_x0 + -0xde6]()
    //     0x650abc: sub             lr, x0, #0xde6
    //     0x650ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x650ac4: blr             lr
    // 0x650ac8: add             SP, SP, #0x10
    // 0x650acc: mov             x2, x0
    // 0x650ad0: r0 = BoxInt64Instr(r2)
    //     0x650ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x650ad4: cmp             x2, x0, asr #1
    //     0x650ad8: b.eq            #0x650ae4
    //     0x650adc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650ae0: stur            x2, [x0, #7]
    // 0x650ae4: LeaveFrame
    //     0x650ae4: mov             SP, fp
    //     0x650ae8: ldp             fp, lr, [SP], #0x10
    // 0x650aec: ret
    //     0x650aec: ret             
    // 0x650af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650af4: b               #0x650a3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae88a4, size: 0x74
    // 0xae88a4: EnterFrame
    //     0xae88a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae88a8: mov             fp, SP
    // 0xae88ac: CheckStackOverflow
    //     0xae88ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae88b0: cmp             SP, x16
    //     0xae88b4: b.ls            #0xae8910
    // 0xae88b8: r1 = Null
    //     0xae88b8: mov             x1, NULL
    // 0xae88bc: r2 = 8
    //     0xae88bc: movz            x2, #0x8
    // 0xae88c0: r0 = AllocateArray()
    //     0xae88c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae88c4: r17 = DBusClient
    //     0xae88c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9e0] Type: DBusClient
    //     0xae88c8: ldr             x17, [x17, #0x9e0]
    // 0xae88cc: StoreField: r0->field_f = r17
    //     0xae88cc: stur            w17, [x0, #0xf]
    // 0xae88d0: r17 = "(\'"
    //     0xae88d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae88d4: ldr             x17, [x17, #0x140]
    // 0xae88d8: StoreField: r0->field_13 = r17
    //     0xae88d8: stur            w17, [x0, #0x13]
    // 0xae88dc: ldr             x1, [fp, #0x10]
    // 0xae88e0: LoadField: r2 = r1->field_7
    //     0xae88e0: ldur            w2, [x1, #7]
    // 0xae88e4: DecompressPointer r2
    //     0xae88e4: add             x2, x2, HEAP, lsl #32
    // 0xae88e8: ArrayStore: r0[0] = r2  ; List_4
    //     0xae88e8: stur            w2, [x0, #0x17]
    // 0xae88ec: r17 = "\')"
    //     0xae88ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae88f0: ldr             x17, [x17, #0x9d8]
    // 0xae88f4: StoreField: r0->field_1b = r17
    //     0xae88f4: stur            w17, [x0, #0x1b]
    // 0xae88f8: SaveReg r0
    //     0xae88f8: str             x0, [SP, #-8]!
    // 0xae88fc: r0 = _interpolate()
    //     0xae88fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8900: add             SP, SP, #8
    // 0xae8904: LeaveFrame
    //     0xae8904: mov             SP, fp
    //     0xae8908: ldp             fp, lr, [SP], #0x10
    // 0xae890c: ret
    //     0xae890c: ret             
    // 0xae8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8914: b               #0xae88b8
  }
  _ _addMatch(/* No info */) async {
    // ** addr: 0xc3dacc, size: 0x200
    // 0xc3dacc: EnterFrame
    //     0xc3dacc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dad0: mov             fp, SP
    // 0xc3dad4: AllocStack(0x40)
    //     0xc3dad4: sub             SP, SP, #0x40
    // 0xc3dad8: SetupParameters(DBusClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc3dad8: stur            NULL, [fp, #-8]
    //     0xc3dadc: movz            x0, #0
    //     0xc3dae0: add             x1, fp, w0, sxtw #2
    //     0xc3dae4: ldr             x1, [x1, #0x18]
    //     0xc3dae8: stur            x1, [fp, #-0x18]
    //     0xc3daec: add             x2, fp, w0, sxtw #2
    //     0xc3daf0: ldr             x2, [x2, #0x10]
    //     0xc3daf4: stur            x2, [fp, #-0x10]
    // 0xc3daf8: CheckStackOverflow
    //     0xc3daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dafc: cmp             SP, x16
    //     0xc3db00: b.ls            #0xc3dcc4
    // 0xc3db04: InitAsync() -> Future<void?>
    //     0xc3db04: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc3db08: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc3db0c: ldur            x0, [fp, #-0x18]
    // 0xc3db10: LoadField: r1 = r0->field_43
    //     0xc3db10: ldur            w1, [x0, #0x43]
    // 0xc3db14: DecompressPointer r1
    //     0xc3db14: add             x1, x1, HEAP, lsl #32
    // 0xc3db18: stur            x1, [fp, #-0x20]
    // 0xc3db1c: ldur            x16, [fp, #-0x10]
    // 0xc3db20: stp             x16, x1, [SP, #-0x10]!
    // 0xc3db24: r0 = _getValueOrData()
    //     0xc3db24: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3db28: add             SP, SP, #0x10
    // 0xc3db2c: mov             x1, x0
    // 0xc3db30: ldur            x0, [fp, #-0x20]
    // 0xc3db34: LoadField: r2 = r0->field_f
    //     0xc3db34: ldur            w2, [x0, #0xf]
    // 0xc3db38: DecompressPointer r2
    //     0xc3db38: add             x2, x2, HEAP, lsl #32
    // 0xc3db3c: cmp             w2, w1
    // 0xc3db40: b.ne            #0xc3db48
    // 0xc3db44: r1 = Null
    //     0xc3db44: mov             x1, NULL
    // 0xc3db48: cmp             w1, NULL
    // 0xc3db4c: b.ne            #0xc3dc60
    // 0xc3db50: ldur            x1, [fp, #-0x10]
    // 0xc3db54: stp             x1, x0, [SP, #-0x10]!
    // 0xc3db58: r0 = hash()
    //     0xc3db58: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc3db5c: add             SP, SP, #0x10
    // 0xc3db60: ldur            x16, [fp, #-0x20]
    // 0xc3db64: ldur            lr, [fp, #-0x10]
    // 0xc3db68: stp             lr, x16, [SP, #-0x10]!
    // 0xc3db6c: r16 = 2
    //     0xc3db6c: movz            x16, #0x2
    // 0xc3db70: stp             x0, x16, [SP, #-0x10]!
    // 0xc3db74: r0 = _set()
    //     0xc3db74: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3db78: add             SP, SP, #0x20
    // 0xc3db7c: r0 = DBusObjectPath()
    //     0xc3db7c: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0xc3db80: stur            x0, [fp, #-0x28]
    // 0xc3db84: r16 = "/org/freedesktop/DBus"
    //     0xc3db84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "/org/freedesktop/DBus"
    //     0xc3db88: ldr             x16, [x16, #0xaa8]
    // 0xc3db8c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3db90: r0 = DBusObjectPath()
    //     0xc3db90: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0xc3db94: add             SP, SP, #0x10
    // 0xc3db98: r0 = DBusString()
    //     0xc3db98: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0xc3db9c: mov             x3, x0
    // 0xc3dba0: ldur            x0, [fp, #-0x10]
    // 0xc3dba4: stur            x3, [fp, #-0x30]
    // 0xc3dba8: StoreField: r3->field_7 = r0
    //     0xc3dba8: stur            w0, [x3, #7]
    // 0xc3dbac: r1 = Null
    //     0xc3dbac: mov             x1, NULL
    // 0xc3dbb0: r2 = 2
    //     0xc3dbb0: movz            x2, #0x2
    // 0xc3dbb4: r0 = AllocateArray()
    //     0xc3dbb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3dbb8: mov             x2, x0
    // 0xc3dbbc: ldur            x0, [fp, #-0x30]
    // 0xc3dbc0: stur            x2, [fp, #-0x38]
    // 0xc3dbc4: StoreField: r2->field_f = r0
    //     0xc3dbc4: stur            w0, [x2, #0xf]
    // 0xc3dbc8: r1 = <DBusValue>
    //     0xc3dbc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc3dbcc: ldr             x1, [x1, #0xa80]
    // 0xc3dbd0: r0 = AllocateGrowableArray()
    //     0xc3dbd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc3dbd4: mov             x1, x0
    // 0xc3dbd8: ldur            x0, [fp, #-0x38]
    // 0xc3dbdc: stur            x1, [fp, #-0x30]
    // 0xc3dbe0: StoreField: r1->field_f = r0
    //     0xc3dbe0: stur            w0, [x1, #0xf]
    // 0xc3dbe4: StoreField: r1->field_b = rZR
    //     0xc3dbe4: stur            wzr, [x1, #0xb]
    // 0xc3dbe8: r17 = 2
    //     0xc3dbe8: movz            x17, #0x2
    // 0xc3dbec: StoreField: r1->field_b = r17
    //     0xc3dbec: stur            w17, [x1, #0xb]
    // 0xc3dbf0: r0 = DBusSignature()
    //     0xc3dbf0: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc3dbf4: stur            x0, [fp, #-0x38]
    // 0xc3dbf8: r16 = ""
    //     0xc3dbf8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc3dbfc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3dc00: r0 = DBusSignature()
    //     0xc3dc00: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc3dc04: add             SP, SP, #0x10
    // 0xc3dc08: ldur            x16, [fp, #-0x18]
    // 0xc3dc0c: r30 = "org.freedesktop.DBus"
    //     0xc3dc0c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc3dc10: ldr             lr, [lr, #0xab0]
    // 0xc3dc14: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dc18: r16 = "org.freedesktop.DBus"
    //     0xc3dc18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc3dc1c: ldr             x16, [x16, #0xab0]
    // 0xc3dc20: r30 = "AddMatch"
    //     0xc3dc20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc998] "AddMatch"
    //     0xc3dc24: ldr             lr, [lr, #0x998]
    // 0xc3dc28: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dc2c: ldur            x16, [fp, #-0x28]
    // 0xc3dc30: ldur            lr, [fp, #-0x38]
    // 0xc3dc34: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dc38: ldur            x16, [fp, #-0x30]
    // 0xc3dc3c: SaveReg r16
    //     0xc3dc3c: str             x16, [SP, #-8]!
    // 0xc3dc40: r4 = const [0, 0x7, 0x7, 0x6, values, 0x6, null]
    //     0xc3dc40: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac0] List(7) [0, 0x7, 0x7, 0x6, "values", 0x6, Null]
    //     0xc3dc44: ldr             x4, [x4, #0xac0]
    // 0xc3dc48: r0 = callMethod()
    //     0xc3dc48: bl              #0x6404e0  ; [package:dbus/src/dbus_client.dart] DBusClient::callMethod
    // 0xc3dc4c: add             SP, SP, #0x38
    // 0xc3dc50: mov             x1, x0
    // 0xc3dc54: stur            x1, [fp, #-0x18]
    // 0xc3dc58: r0 = Await()
    //     0xc3dc58: bl              #0x4e5228  ; AwaitStub
    // 0xc3dc5c: b               #0xc3dcbc
    // 0xc3dc60: ldur            x0, [fp, #-0x10]
    // 0xc3dc64: r2 = LoadInt32Instr(r1)
    //     0xc3dc64: sbfx            x2, x1, #1, #0x1f
    //     0xc3dc68: tbz             w1, #0, #0xc3dc70
    //     0xc3dc6c: ldur            x2, [x1, #7]
    // 0xc3dc70: add             x1, x2, #1
    // 0xc3dc74: stur            x1, [fp, #-0x40]
    // 0xc3dc78: ldur            x16, [fp, #-0x20]
    // 0xc3dc7c: stp             x0, x16, [SP, #-0x10]!
    // 0xc3dc80: r0 = hash()
    //     0xc3dc80: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc3dc84: add             SP, SP, #0x10
    // 0xc3dc88: mov             x3, x0
    // 0xc3dc8c: ldur            x2, [fp, #-0x40]
    // 0xc3dc90: r0 = BoxInt64Instr(r2)
    //     0xc3dc90: sbfiz           x0, x2, #1, #0x1f
    //     0xc3dc94: cmp             x2, x0, asr #1
    //     0xc3dc98: b.eq            #0xc3dca4
    //     0xc3dc9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3dca0: stur            x2, [x0, #7]
    // 0xc3dca4: ldur            x16, [fp, #-0x20]
    // 0xc3dca8: ldur            lr, [fp, #-0x10]
    // 0xc3dcac: stp             lr, x16, [SP, #-0x10]!
    // 0xc3dcb0: stp             x3, x0, [SP, #-0x10]!
    // 0xc3dcb4: r0 = _set()
    //     0xc3dcb4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3dcb8: add             SP, SP, #0x20
    // 0xc3dcbc: r0 = Null
    //     0xc3dcbc: mov             x0, NULL
    // 0xc3dcc0: r0 = ReturnAsyncNotFuture()
    //     0xc3dcc0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc3dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dcc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dcc8: b               #0xc3db04
  }
  _ _findUniqueName(/* No info */) async {
    // ** addr: 0xc3e250, size: 0x13c
    // 0xc3e250: EnterFrame
    //     0xc3e250: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e254: mov             fp, SP
    // 0xc3e258: AllocStack(0x28)
    //     0xc3e258: sub             SP, SP, #0x28
    // 0xc3e25c: SetupParameters(DBusClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc3e25c: stur            NULL, [fp, #-8]
    //     0xc3e260: movz            x0, #0
    //     0xc3e264: add             x1, fp, w0, sxtw #2
    //     0xc3e268: ldr             x1, [x1, #0x18]
    //     0xc3e26c: stur            x1, [fp, #-0x18]
    //     0xc3e270: add             x2, fp, w0, sxtw #2
    //     0xc3e274: ldr             x2, [x2, #0x10]
    //     0xc3e278: stur            x2, [fp, #-0x10]
    // 0xc3e27c: CheckStackOverflow
    //     0xc3e27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e280: cmp             SP, x16
    //     0xc3e284: b.ls            #0xc3e384
    // 0xc3e288: InitAsync() -> Future<DBusBusName?>
    //     0xc3e288: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9a0] TypeArguments: <DBusBusName?>
    //     0xc3e28c: ldr             x0, [x0, #0x9a0]
    //     0xc3e290: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc3e294: ldur            x0, [fp, #-0x18]
    // 0xc3e298: LoadField: r1 = r0->field_47
    //     0xc3e298: ldur            w1, [x0, #0x47]
    // 0xc3e29c: DecompressPointer r1
    //     0xc3e29c: add             x1, x1, HEAP, lsl #32
    // 0xc3e2a0: stur            x1, [fp, #-0x20]
    // 0xc3e2a4: ldur            x16, [fp, #-0x10]
    // 0xc3e2a8: stp             x16, x1, [SP, #-0x10]!
    // 0xc3e2ac: r0 = containsValue()
    //     0xc3e2ac: bl              #0xc3e5dc  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsValue
    // 0xc3e2b0: add             SP, SP, #0x10
    // 0xc3e2b4: tbnz            w0, #4, #0xc3e2f4
    // 0xc3e2b8: ldur            x0, [fp, #-0x20]
    // 0xc3e2bc: ldur            x16, [fp, #-0x10]
    // 0xc3e2c0: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e2c4: r0 = _getValueOrData()
    //     0xc3e2c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3e2c8: add             SP, SP, #0x10
    // 0xc3e2cc: mov             x1, x0
    // 0xc3e2d0: ldur            x0, [fp, #-0x20]
    // 0xc3e2d4: LoadField: r2 = r0->field_f
    //     0xc3e2d4: ldur            w2, [x0, #0xf]
    // 0xc3e2d8: DecompressPointer r2
    //     0xc3e2d8: add             x2, x2, HEAP, lsl #32
    // 0xc3e2dc: cmp             w2, w1
    // 0xc3e2e0: b.ne            #0xc3e2ec
    // 0xc3e2e4: r0 = Null
    //     0xc3e2e4: mov             x0, NULL
    // 0xc3e2e8: b               #0xc3e2f0
    // 0xc3e2ec: mov             x0, x1
    // 0xc3e2f0: r0 = ReturnAsync()
    //     0xc3e2f0: b               #0x524514  ; ReturnAsyncStub
    // 0xc3e2f4: ldur            x1, [fp, #-0x10]
    // 0xc3e2f8: ldur            x0, [fp, #-0x20]
    // 0xc3e2fc: LoadField: r2 = r1->field_7
    //     0xc3e2fc: ldur            w2, [x1, #7]
    // 0xc3e300: DecompressPointer r2
    //     0xc3e300: add             x2, x2, HEAP, lsl #32
    // 0xc3e304: ldur            x16, [fp, #-0x18]
    // 0xc3e308: stp             x2, x16, [SP, #-0x10]!
    // 0xc3e30c: r0 = getNameOwner()
    //     0xc3e30c: bl              #0xc3e38c  ; [package:dbus/src/dbus_client.dart] DBusClient::getNameOwner
    // 0xc3e310: add             SP, SP, #0x10
    // 0xc3e314: mov             x1, x0
    // 0xc3e318: stur            x1, [fp, #-0x28]
    // 0xc3e31c: r0 = Await()
    //     0xc3e31c: bl              #0x4e5228  ; AwaitStub
    // 0xc3e320: stur            x0, [fp, #-0x18]
    // 0xc3e324: cmp             w0, NULL
    // 0xc3e328: b.ne            #0xc3e334
    // 0xc3e32c: r0 = Null
    //     0xc3e32c: mov             x0, NULL
    // 0xc3e330: r0 = ReturnAsyncNotFuture()
    //     0xc3e330: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc3e334: r0 = DBusBusName()
    //     0xc3e334: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0xc3e338: stur            x0, [fp, #-0x28]
    // 0xc3e33c: ldur            x16, [fp, #-0x18]
    // 0xc3e340: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e344: r0 = DBusBusName()
    //     0xc3e344: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0xc3e348: add             SP, SP, #0x10
    // 0xc3e34c: ldur            x16, [fp, #-0x20]
    // 0xc3e350: ldur            lr, [fp, #-0x10]
    // 0xc3e354: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e358: r0 = hash()
    //     0xc3e358: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc3e35c: add             SP, SP, #0x10
    // 0xc3e360: ldur            x16, [fp, #-0x20]
    // 0xc3e364: ldur            lr, [fp, #-0x10]
    // 0xc3e368: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e36c: ldur            x16, [fp, #-0x28]
    // 0xc3e370: stp             x0, x16, [SP, #-0x10]!
    // 0xc3e374: r0 = _set()
    //     0xc3e374: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc3e378: add             SP, SP, #0x20
    // 0xc3e37c: ldur            x0, [fp, #-0x28]
    // 0xc3e380: r0 = ReturnAsyncNotFuture()
    //     0xc3e380: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc3e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e388: b               #0xc3e288
  }
  _ getNameOwner(/* No info */) async {
    // ** addr: 0xc3e38c, size: 0x250
    // 0xc3e38c: EnterFrame
    //     0xc3e38c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e390: mov             fp, SP
    // 0xc3e394: AllocStack(0x80)
    //     0xc3e394: sub             SP, SP, #0x80
    // 0xc3e398: SetupParameters(DBusClient this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0xc3e398: stur            NULL, [fp, #-8]
    //     0xc3e39c: movz            x0, #0
    //     0xc3e3a0: add             x1, fp, w0, sxtw #2
    //     0xc3e3a4: ldr             x1, [x1, #0x18]
    //     0xc3e3a8: stur            x1, [fp, #-0x70]
    //     0xc3e3ac: add             x2, fp, w0, sxtw #2
    //     0xc3e3b0: ldr             x2, [x2, #0x10]
    //     0xc3e3b4: stur            x2, [fp, #-0x68]
    // 0xc3e3b8: CheckStackOverflow
    //     0xc3e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e3bc: cmp             SP, x16
    //     0xc3e3c0: b.ls            #0xc3e5d0
    // 0xc3e3c4: InitAsync() -> Future<String?>
    //     0xc3e3c4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xc3e3c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc3e3cc: ldur            x0, [fp, #-0x68]
    // 0xc3e3d0: r0 = DBusObjectPath()
    //     0xc3e3d0: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0xc3e3d4: stur            x0, [fp, #-0x78]
    // 0xc3e3d8: r16 = "/org/freedesktop/DBus"
    //     0xc3e3d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "/org/freedesktop/DBus"
    //     0xc3e3dc: ldr             x16, [x16, #0xaa8]
    // 0xc3e3e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e3e4: r0 = DBusObjectPath()
    //     0xc3e3e4: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0xc3e3e8: add             SP, SP, #0x10
    // 0xc3e3ec: r0 = DBusString()
    //     0xc3e3ec: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0xc3e3f0: mov             x3, x0
    // 0xc3e3f4: ldur            x0, [fp, #-0x68]
    // 0xc3e3f8: stur            x3, [fp, #-0x80]
    // 0xc3e3fc: StoreField: r3->field_7 = r0
    //     0xc3e3fc: stur            w0, [x3, #7]
    // 0xc3e400: r1 = Null
    //     0xc3e400: mov             x1, NULL
    // 0xc3e404: r2 = 2
    //     0xc3e404: movz            x2, #0x2
    // 0xc3e408: r0 = AllocateArray()
    //     0xc3e408: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3e40c: mov             x2, x0
    // 0xc3e410: ldur            x0, [fp, #-0x80]
    // 0xc3e414: stur            x2, [fp, #-0x68]
    // 0xc3e418: StoreField: r2->field_f = r0
    //     0xc3e418: stur            w0, [x2, #0xf]
    // 0xc3e41c: r1 = <DBusValue>
    //     0xc3e41c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc3e420: ldr             x1, [x1, #0xa80]
    // 0xc3e424: r0 = AllocateGrowableArray()
    //     0xc3e424: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc3e428: mov             x1, x0
    // 0xc3e42c: ldur            x0, [fp, #-0x68]
    // 0xc3e430: stur            x1, [fp, #-0x80]
    // 0xc3e434: StoreField: r1->field_f = r0
    //     0xc3e434: stur            w0, [x1, #0xf]
    // 0xc3e438: StoreField: r1->field_b = rZR
    //     0xc3e438: stur            wzr, [x1, #0xb]
    // 0xc3e43c: r17 = 2
    //     0xc3e43c: movz            x17, #0x2
    // 0xc3e440: StoreField: r1->field_b = r17
    //     0xc3e440: stur            w17, [x1, #0xb]
    // 0xc3e444: r0 = DBusSignature()
    //     0xc3e444: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc3e448: stur            x0, [fp, #-0x68]
    // 0xc3e44c: r16 = "s"
    //     0xc3e44c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xc3e450: ldr             x16, [x16, #0xa30]
    // 0xc3e454: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e458: r0 = DBusSignature()
    //     0xc3e458: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc3e45c: add             SP, SP, #0x10
    // 0xc3e460: ldur            x16, [fp, #-0x70]
    // 0xc3e464: r30 = "org.freedesktop.DBus"
    //     0xc3e464: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc3e468: ldr             lr, [lr, #0xab0]
    // 0xc3e46c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e470: r16 = "org.freedesktop.DBus"
    //     0xc3e470: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc3e474: ldr             x16, [x16, #0xab0]
    // 0xc3e478: r30 = "GetNameOwner"
    //     0xc3e478: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9a8] "GetNameOwner"
    //     0xc3e47c: ldr             lr, [lr, #0x9a8]
    // 0xc3e480: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e484: ldur            x16, [fp, #-0x78]
    // 0xc3e488: ldur            lr, [fp, #-0x68]
    // 0xc3e48c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3e490: ldur            x16, [fp, #-0x80]
    // 0xc3e494: SaveReg r16
    //     0xc3e494: str             x16, [SP, #-8]!
    // 0xc3e498: r4 = const [0, 0x7, 0x7, 0x6, values, 0x6, null]
    //     0xc3e498: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac0] List(7) [0, 0x7, 0x7, 0x6, "values", 0x6, Null]
    //     0xc3e49c: ldr             x4, [x4, #0xac0]
    // 0xc3e4a0: r0 = callMethod()
    //     0xc3e4a0: bl              #0x6404e0  ; [package:dbus/src/dbus_client.dart] DBusClient::callMethod
    // 0xc3e4a4: add             SP, SP, #0x38
    // 0xc3e4a8: mov             x1, x0
    // 0xc3e4ac: stur            x1, [fp, #-0x68]
    // 0xc3e4b0: r0 = Await()
    //     0xc3e4b0: bl              #0x4e5228  ; AwaitStub
    // 0xc3e4b4: cmp             w0, NULL
    // 0xc3e4b8: b.eq            #0xc3e5d8
    // 0xc3e4bc: LoadField: r1 = r0->field_7
    //     0xc3e4bc: ldur            w1, [x0, #7]
    // 0xc3e4c0: DecompressPointer r1
    //     0xc3e4c0: add             x1, x1, HEAP, lsl #32
    // 0xc3e4c4: r0 = LoadClassIdInstr(r1)
    //     0xc3e4c4: ldurh           w0, [x1, #1]
    // 0xc3e4c8: stp             xzr, x1, [SP, #-0x10]!
    // 0xc3e4cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3e4cc: movz            x17, #0x188a
    //     0xc3e4d0: movk            x17, #0x1, lsl #16
    //     0xc3e4d4: add             lr, x0, x17
    //     0xc3e4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e4dc: blr             lr
    // 0xc3e4e0: add             SP, SP, #0x10
    // 0xc3e4e4: mov             x3, x0
    // 0xc3e4e8: r2 = Null
    //     0xc3e4e8: mov             x2, NULL
    // 0xc3e4ec: r1 = Null
    //     0xc3e4ec: mov             x1, NULL
    // 0xc3e4f0: stur            x3, [fp, #-0x68]
    // 0xc3e4f4: r4 = 58
    //     0xc3e4f4: movz            x4, #0x3a
    // 0xc3e4f8: branchIfSmi(r0, 0xc3e500)
    //     0xc3e4f8: tbz             w0, #0, #0xc3e500
    // 0xc3e4fc: r4 = LoadClassIdInstr(r0)
    //     0xc3e4fc: ldurh           w4, [x0, #1]
    // 0xc3e500: r17 = -4303
    //     0xc3e500: movn            x17, #0x10ce
    // 0xc3e504: add             x4, x4, x17
    // 0xc3e508: cmp             x4, #1
    // 0xc3e50c: b.ls            #0xc3e524
    // 0xc3e510: r8 = DBusString
    //     0xc3e510: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcc0] Type: DBusString
    //     0xc3e514: ldr             x8, [x8, #0xcc0]
    // 0xc3e518: r3 = Null
    //     0xc3e518: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9b0] Null
    //     0xc3e51c: ldr             x3, [x3, #0x9b0]
    // 0xc3e520: r0 = DefaultTypeTest()
    //     0xc3e520: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc3e524: ldur            x0, [fp, #-0x68]
    // 0xc3e528: LoadField: r1 = r0->field_7
    //     0xc3e528: ldur            w1, [x0, #7]
    // 0xc3e52c: DecompressPointer r1
    //     0xc3e52c: add             x1, x1, HEAP, lsl #32
    // 0xc3e530: mov             x0, x1
    // 0xc3e534: r0 = ReturnAsyncNotFuture()
    //     0xc3e534: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc3e538: sub             SP, fp, #0x80
    // 0xc3e53c: mov             x2, x0
    // 0xc3e540: stur            x0, [fp, #-0x68]
    // 0xc3e544: stur            x1, [fp, #-0x70]
    // 0xc3e548: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc3e548: movz            x0, #0x74
    //     0xc3e54c: tbz             w2, #0, #0xc3e558
    //     0xc3e550: ldurh           w0, [x2, #1]
    //     0xc3e554: lsl             x0, x0, #1
    // 0xc3e558: r3 = LoadInt32Instr(r0)
    //     0xc3e558: sbfx            x3, x0, #1, #0x1f
    // 0xc3e55c: r17 = 4321
    //     0xc3e55c: movz            x17, #0x10e1
    // 0xc3e560: cmp             x3, x17
    // 0xc3e564: b.lt            #0xc3e5c0
    // 0xc3e568: r17 = 4336
    //     0xc3e568: movz            x17, #0x10f0
    // 0xc3e56c: cmp             x3, x17
    // 0xc3e570: b.gt            #0xc3e5c0
    // 0xc3e574: LoadField: r0 = r2->field_7
    //     0xc3e574: ldur            w0, [x2, #7]
    // 0xc3e578: DecompressPointer r0
    //     0xc3e578: add             x0, x0, HEAP, lsl #32
    // 0xc3e57c: LoadField: r3 = r0->field_7
    //     0xc3e57c: ldur            w3, [x0, #7]
    // 0xc3e580: DecompressPointer r3
    //     0xc3e580: add             x3, x3, HEAP, lsl #32
    // 0xc3e584: r0 = LoadClassIdInstr(r3)
    //     0xc3e584: ldurh           w0, [x3, #1]
    // 0xc3e588: r16 = "org.freedesktop.DBus.Error.NameHasNoOwner"
    //     0xc3e588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "org.freedesktop.DBus.Error.NameHasNoOwner"
    //     0xc3e58c: ldr             x16, [x16, #0x9c0]
    // 0xc3e590: stp             x16, x3, [SP, #-0x10]!
    // 0xc3e594: mov             lr, x0
    // 0xc3e598: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e59c: blr             lr
    // 0xc3e5a0: add             SP, SP, #0x10
    // 0xc3e5a4: tbnz            w0, #4, #0xc3e5b0
    // 0xc3e5a8: r0 = Null
    //     0xc3e5a8: mov             x0, NULL
    // 0xc3e5ac: r0 = ReturnAsyncNotFuture()
    //     0xc3e5ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc3e5b0: ldur            x0, [fp, #-0x68]
    // 0xc3e5b4: ldur            x1, [fp, #-0x70]
    // 0xc3e5b8: r0 = ReThrow()
    //     0xc3e5b8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc3e5bc: brk             #0
    // 0xc3e5c0: ldur            x0, [fp, #-0x68]
    // 0xc3e5c4: ldur            x1, [fp, #-0x70]
    // 0xc3e5c8: r0 = ReThrow()
    //     0xc3e5c8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc3e5cc: brk             #0
    // 0xc3e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e5d4: b               #0xc3e3c4
    // 0xc3e5d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e5d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeMatch(/* No info */) async {
    // ** addr: 0xc41b74, size: 0x230
    // 0xc41b74: EnterFrame
    //     0xc41b74: stp             fp, lr, [SP, #-0x10]!
    //     0xc41b78: mov             fp, SP
    // 0xc41b7c: AllocStack(0x40)
    //     0xc41b7c: sub             SP, SP, #0x40
    // 0xc41b80: SetupParameters(DBusClient this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc41b80: stur            NULL, [fp, #-8]
    //     0xc41b84: movz            x0, #0
    //     0xc41b88: add             x1, fp, w0, sxtw #2
    //     0xc41b8c: ldr             x1, [x1, #0x18]
    //     0xc41b90: stur            x1, [fp, #-0x18]
    //     0xc41b94: add             x2, fp, w0, sxtw #2
    //     0xc41b98: ldr             x2, [x2, #0x10]
    //     0xc41b9c: stur            x2, [fp, #-0x10]
    // 0xc41ba0: CheckStackOverflow
    //     0xc41ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41ba4: cmp             SP, x16
    //     0xc41ba8: b.ls            #0xc41d9c
    // 0xc41bac: InitAsync() -> Future<void?>
    //     0xc41bac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc41bb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc41bb4: ldur            x0, [fp, #-0x18]
    // 0xc41bb8: LoadField: r1 = r0->field_43
    //     0xc41bb8: ldur            w1, [x0, #0x43]
    // 0xc41bbc: DecompressPointer r1
    //     0xc41bbc: add             x1, x1, HEAP, lsl #32
    // 0xc41bc0: stur            x1, [fp, #-0x20]
    // 0xc41bc4: ldur            x16, [fp, #-0x10]
    // 0xc41bc8: stp             x16, x1, [SP, #-0x10]!
    // 0xc41bcc: r0 = _getValueOrData()
    //     0xc41bcc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc41bd0: add             SP, SP, #0x10
    // 0xc41bd4: mov             x1, x0
    // 0xc41bd8: ldur            x0, [fp, #-0x20]
    // 0xc41bdc: LoadField: r2 = r0->field_f
    //     0xc41bdc: ldur            w2, [x0, #0xf]
    // 0xc41be0: DecompressPointer r2
    //     0xc41be0: add             x2, x2, HEAP, lsl #32
    // 0xc41be4: cmp             w2, w1
    // 0xc41be8: b.ne            #0xc41bf0
    // 0xc41bec: r1 = Null
    //     0xc41bec: mov             x1, NULL
    // 0xc41bf0: cmp             w1, NULL
    // 0xc41bf4: b.eq            #0xc41d64
    // 0xc41bf8: ldur            x2, [fp, #-0x10]
    // 0xc41bfc: cmp             w1, #2
    // 0xc41c00: b.ne            #0xc41d08
    // 0xc41c04: ldur            x1, [fp, #-0x18]
    // 0xc41c08: stp             x2, x0, [SP, #-0x10]!
    // 0xc41c0c: r0 = remove()
    //     0xc41c0c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc41c10: add             SP, SP, #0x10
    // 0xc41c14: ldur            x0, [fp, #-0x18]
    // 0xc41c18: LoadField: r1 = r0->field_f
    //     0xc41c18: ldur            w1, [x0, #0xf]
    // 0xc41c1c: DecompressPointer r1
    //     0xc41c1c: add             x1, x1, HEAP, lsl #32
    // 0xc41c20: tbz             w1, #4, #0xc41d5c
    // 0xc41c24: ldur            x1, [fp, #-0x10]
    // 0xc41c28: r0 = DBusObjectPath()
    //     0xc41c28: bl              #0x63f438  ; AllocateDBusObjectPathStub -> DBusObjectPath (size=0xc)
    // 0xc41c2c: stur            x0, [fp, #-0x28]
    // 0xc41c30: r16 = "/org/freedesktop/DBus"
    //     0xc41c30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "/org/freedesktop/DBus"
    //     0xc41c34: ldr             x16, [x16, #0xaa8]
    // 0xc41c38: stp             x16, x0, [SP, #-0x10]!
    // 0xc41c3c: r0 = DBusObjectPath()
    //     0xc41c3c: bl              #0x63f2b4  ; [package:dbus/src/dbus_value.dart] DBusObjectPath::DBusObjectPath
    // 0xc41c40: add             SP, SP, #0x10
    // 0xc41c44: r0 = DBusString()
    //     0xc41c44: bl              #0x642938  ; AllocateDBusStringStub -> DBusString (size=0xc)
    // 0xc41c48: ldur            x2, [fp, #-0x10]
    // 0xc41c4c: stur            x0, [fp, #-0x30]
    // 0xc41c50: StoreField: r0->field_7 = r2
    //     0xc41c50: stur            w2, [x0, #7]
    // 0xc41c54: r1 = Null
    //     0xc41c54: mov             x1, NULL
    // 0xc41c58: r2 = 2
    //     0xc41c58: movz            x2, #0x2
    // 0xc41c5c: r0 = AllocateArray()
    //     0xc41c5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc41c60: mov             x2, x0
    // 0xc41c64: ldur            x0, [fp, #-0x30]
    // 0xc41c68: stur            x2, [fp, #-0x38]
    // 0xc41c6c: StoreField: r2->field_f = r0
    //     0xc41c6c: stur            w0, [x2, #0xf]
    // 0xc41c70: r1 = <DBusValue>
    //     0xc41c70: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <DBusValue>
    //     0xc41c74: ldr             x1, [x1, #0xa80]
    // 0xc41c78: r0 = AllocateGrowableArray()
    //     0xc41c78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc41c7c: mov             x1, x0
    // 0xc41c80: ldur            x0, [fp, #-0x38]
    // 0xc41c84: stur            x1, [fp, #-0x30]
    // 0xc41c88: StoreField: r1->field_f = r0
    //     0xc41c88: stur            w0, [x1, #0xf]
    // 0xc41c8c: StoreField: r1->field_b = rZR
    //     0xc41c8c: stur            wzr, [x1, #0xb]
    // 0xc41c90: r17 = 2
    //     0xc41c90: movz            x17, #0x2
    // 0xc41c94: StoreField: r1->field_b = r17
    //     0xc41c94: stur            w17, [x1, #0xb]
    // 0xc41c98: r0 = DBusSignature()
    //     0xc41c98: bl              #0x63ff70  ; AllocateDBusSignatureStub -> DBusSignature (size=0xc)
    // 0xc41c9c: stur            x0, [fp, #-0x38]
    // 0xc41ca0: r16 = ""
    //     0xc41ca0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc41ca4: stp             x16, x0, [SP, #-0x10]!
    // 0xc41ca8: r0 = DBusSignature()
    //     0xc41ca8: bl              #0x63f83c  ; [package:dbus/src/dbus_value.dart] DBusSignature::DBusSignature
    // 0xc41cac: add             SP, SP, #0x10
    // 0xc41cb0: ldur            x16, [fp, #-0x18]
    // 0xc41cb4: r30 = "org.freedesktop.DBus"
    //     0xc41cb4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc41cb8: ldr             lr, [lr, #0xab0]
    // 0xc41cbc: stp             lr, x16, [SP, #-0x10]!
    // 0xc41cc0: r16 = "org.freedesktop.DBus"
    //     0xc41cc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "org.freedesktop.DBus"
    //     0xc41cc4: ldr             x16, [x16, #0xab0]
    // 0xc41cc8: r30 = "RemoveMatch"
    //     0xc41cc8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbab8] "RemoveMatch"
    //     0xc41ccc: ldr             lr, [lr, #0xab8]
    // 0xc41cd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc41cd4: ldur            x16, [fp, #-0x28]
    // 0xc41cd8: ldur            lr, [fp, #-0x38]
    // 0xc41cdc: stp             lr, x16, [SP, #-0x10]!
    // 0xc41ce0: ldur            x16, [fp, #-0x30]
    // 0xc41ce4: SaveReg r16
    //     0xc41ce4: str             x16, [SP, #-8]!
    // 0xc41ce8: r4 = const [0, 0x7, 0x7, 0x6, values, 0x6, null]
    //     0xc41ce8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac0] List(7) [0, 0x7, 0x7, 0x6, "values", 0x6, Null]
    //     0xc41cec: ldr             x4, [x4, #0xac0]
    // 0xc41cf0: r0 = callMethod()
    //     0xc41cf0: bl              #0x6404e0  ; [package:dbus/src/dbus_client.dart] DBusClient::callMethod
    // 0xc41cf4: add             SP, SP, #0x38
    // 0xc41cf8: mov             x1, x0
    // 0xc41cfc: stur            x1, [fp, #-0x18]
    // 0xc41d00: r0 = Await()
    //     0xc41d00: bl              #0x4e5228  ; AwaitStub
    // 0xc41d04: b               #0xc41d5c
    // 0xc41d08: r3 = LoadInt32Instr(r1)
    //     0xc41d08: sbfx            x3, x1, #1, #0x1f
    //     0xc41d0c: tbz             w1, #0, #0xc41d14
    //     0xc41d10: ldur            x3, [x1, #7]
    // 0xc41d14: sub             x1, x3, #1
    // 0xc41d18: stur            x1, [fp, #-0x40]
    // 0xc41d1c: stp             x2, x0, [SP, #-0x10]!
    // 0xc41d20: r0 = hash()
    //     0xc41d20: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc41d24: add             SP, SP, #0x10
    // 0xc41d28: mov             x3, x0
    // 0xc41d2c: ldur            x2, [fp, #-0x40]
    // 0xc41d30: r0 = BoxInt64Instr(r2)
    //     0xc41d30: sbfiz           x0, x2, #1, #0x1f
    //     0xc41d34: cmp             x2, x0, asr #1
    //     0xc41d38: b.eq            #0xc41d44
    //     0xc41d3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc41d40: stur            x2, [x0, #7]
    // 0xc41d44: ldur            x16, [fp, #-0x20]
    // 0xc41d48: ldur            lr, [fp, #-0x10]
    // 0xc41d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xc41d50: stp             x3, x0, [SP, #-0x10]!
    // 0xc41d54: r0 = _set()
    //     0xc41d54: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc41d58: add             SP, SP, #0x20
    // 0xc41d5c: r0 = Null
    //     0xc41d5c: mov             x0, NULL
    // 0xc41d60: r0 = ReturnAsyncNotFuture()
    //     0xc41d60: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc41d64: ldur            x0, [fp, #-0x10]
    // 0xc41d68: r1 = Null
    //     0xc41d68: mov             x1, NULL
    // 0xc41d6c: r2 = 4
    //     0xc41d6c: movz            x2, #0x4
    // 0xc41d70: r0 = AllocateArray()
    //     0xc41d70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc41d74: r17 = "Attempted to remove match that is not added: "
    //     0xc41d74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbac8] "Attempted to remove match that is not added: "
    //     0xc41d78: ldr             x17, [x17, #0xac8]
    // 0xc41d7c: StoreField: r0->field_f = r17
    //     0xc41d7c: stur            w17, [x0, #0xf]
    // 0xc41d80: ldur            x2, [fp, #-0x10]
    // 0xc41d84: StoreField: r0->field_13 = r2
    //     0xc41d84: stur            w2, [x0, #0x13]
    // 0xc41d88: SaveReg r0
    //     0xc41d88: str             x0, [SP, #-8]!
    // 0xc41d8c: r0 = _interpolate()
    //     0xc41d8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc41d90: add             SP, SP, #8
    // 0xc41d94: r0 = Throw()
    //     0xc41d94: bl              #0xcfcd40  ; ThrowStub
    // 0xc41d98: brk             #0
    // 0xc41d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41da0: b               #0xc41bac
  }
  factory _ DBusClient.system(/* No info */) {
    // ** addr: 0xd0440c, size: 0x78
    // 0xd0440c: EnterFrame
    //     0xd0440c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04410: mov             fp, SP
    // 0xd04414: AllocStack(0x10)
    //     0xd04414: sub             SP, SP, #0x10
    // 0xd04418: CheckStackOverflow
    //     0xd04418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0441c: cmp             SP, x16
    //     0xd04420: b.ls            #0xd0447c
    // 0xd04424: r0 = environment()
    //     0xd04424: bl              #0x605ea0  ; [dart:io] _Platform::environment
    // 0xd04428: r16 = "DBUS_SYSTEM_BUS_ADDRESS"
    //     0xd04428: ldr             x16, [PP, #0x60f8]  ; [pp+0x60f8] "DBUS_SYSTEM_BUS_ADDRESS"
    // 0xd0442c: stp             x16, x0, [SP, #-0x10]!
    // 0xd04430: r0 = []()
    //     0xd04430: bl              #0xbda020  ; [dart:collection] MapView::[]
    // 0xd04434: add             SP, SP, #0x10
    // 0xd04438: cmp             w0, NULL
    // 0xd0443c: b.ne            #0xd04444
    // 0xd04440: r0 = "unix:path=/var/run/dbus/system_bus_socket"
    //     0xd04440: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] "unix:path=/var/run/dbus/system_bus_socket"
    // 0xd04444: stp             x0, NULL, [SP, #-0x10]!
    // 0xd04448: r0 = DBusAddress()
    //     0xd04448: bl              #0xd04aa0  ; [package:dbus/src/dbus_address.dart] DBusAddress::DBusAddress
    // 0xd0444c: add             SP, SP, #0x10
    // 0xd04450: stur            x0, [fp, #-8]
    // 0xd04454: r0 = DBusClient()
    //     0xd04454: bl              #0xd04a90  ; AllocateDBusClientStub -> DBusClient (size=0x58)
    // 0xd04458: stur            x0, [fp, #-0x10]
    // 0xd0445c: ldur            x16, [fp, #-8]
    // 0xd04460: stp             x16, x0, [SP, #-0x10]!
    // 0xd04464: r0 = DBusClient()
    //     0xd04464: bl              #0xd04484  ; [package:dbus/src/dbus_client.dart] DBusClient::DBusClient
    // 0xd04468: add             SP, SP, #0x10
    // 0xd0446c: ldur            x0, [fp, #-0x10]
    // 0xd04470: LeaveFrame
    //     0xd04470: mov             SP, fp
    //     0xd04474: ldp             fp, lr, [SP], #0x10
    // 0xd04478: ret
    //     0xd04478: ret             
    // 0xd0447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0447c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04480: b               #0xd04424
  }
  _ DBusClient(/* No info */) {
    // ** addr: 0xd04484, size: 0x2a8
    // 0xd04484: EnterFrame
    //     0xd04484: stp             fp, lr, [SP, #-0x10]!
    //     0xd04488: mov             fp, SP
    // 0xd0448c: AllocStack(0x10)
    //     0xd0448c: sub             SP, SP, #0x10
    // 0xd04490: r0 = 0
    //     0xd04490: movz            x0, #0
    // 0xd04494: CheckStackOverflow
    //     0xd04494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04498: cmp             SP, x16
    //     0xd0449c: b.ls            #0xd04724
    // 0xd044a0: ldr             x1, [fp, #0x18]
    // 0xd044a4: r17 = false
    //     0xd044a4: add             x17, NULL, #0x30  ; false
    // 0xd044a8: StoreField: r1->field_f = r17
    //     0xd044a8: stur            w17, [x1, #0xf]
    // 0xd044ac: r17 = false
    //     0xd044ac: add             x17, NULL, #0x30  ; false
    // 0xd044b0: StoreField: r1->field_1b = r17
    //     0xd044b0: stur            w17, [x1, #0x1b]
    // 0xd044b4: StoreField: r1->field_23 = r0
    //     0xd044b4: stur            x0, [x1, #0x23]
    // 0xd044b8: r0 = DBusReadBuffer()
    //     0xd044b8: bl              #0xd049f8  ; AllocateDBusReadBufferStub -> DBusReadBuffer (size=0xa4)
    // 0xd044bc: stur            x0, [fp, #-8]
    // 0xd044c0: SaveReg r0
    //     0xd044c0: str             x0, [SP, #-8]!
    // 0xd044c4: r0 = DBusReadBuffer()
    //     0xd044c4: bl              #0xd0490c  ; [package:dbus/src/dbus_read_buffer.dart] DBusReadBuffer::DBusReadBuffer
    // 0xd044c8: add             SP, SP, #8
    // 0xd044cc: ldur            x0, [fp, #-8]
    // 0xd044d0: ldr             x1, [fp, #0x18]
    // 0xd044d4: StoreField: r1->field_13 = r0
    //     0xd044d4: stur            w0, [x1, #0x13]
    //     0xd044d8: ldurb           w16, [x1, #-1]
    //     0xd044dc: ldurb           w17, [x0, #-1]
    //     0xd044e0: and             x16, x17, x16, lsr #2
    //     0xd044e4: tst             x16, HEAP, lsr #32
    //     0xd044e8: b.eq            #0xd044f0
    //     0xd044ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd044f0: r0 = DBusAuthClient()
    //     0xd044f0: bl              #0xd048fc  ; AllocateDBusAuthClientStub -> DBusAuthClient (size=0x1c)
    // 0xd044f4: stur            x0, [fp, #-8]
    // 0xd044f8: SaveReg r0
    //     0xd044f8: str             x0, [SP, #-8]!
    // 0xd044fc: r0 = DBusAuthClient()
    //     0xd044fc: bl              #0xd0476c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::DBusAuthClient
    // 0xd04500: add             SP, SP, #8
    // 0xd04504: ldur            x0, [fp, #-8]
    // 0xd04508: ldr             x1, [fp, #0x18]
    // 0xd0450c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0450c: stur            w0, [x1, #0x17]
    //     0xd04510: ldurb           w16, [x1, #-1]
    //     0xd04514: ldurb           w17, [x0, #-1]
    //     0xd04518: and             x16, x17, x16, lsr #2
    //     0xd0451c: tst             x16, HEAP, lsr #32
    //     0xd04520: b.eq            #0xd04528
    //     0xd04524: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04528: r16 = <int, Completer<DBusMethodResponse>>
    //     0xd04528: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <int, Completer<DBusMethodResponse>>
    // 0xd0452c: r30 = const []
    //     0xd0452c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd04530: stp             lr, x16, [SP, #-0x10]!
    // 0xd04534: r0 = Map._fromLiteral()
    //     0xd04534: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd04538: add             SP, SP, #0x10
    // 0xd0453c: ldr             x1, [fp, #0x18]
    // 0xd04540: StoreField: r1->field_2b = r0
    //     0xd04540: stur            w0, [x1, #0x2b]
    //     0xd04544: tbz             w0, #0, #0xd04560
    //     0xd04548: ldurb           w16, [x1, #-1]
    //     0xd0454c: ldurb           w17, [x0, #-1]
    //     0xd04550: and             x16, x17, x16, lsr #2
    //     0xd04554: tst             x16, HEAP, lsr #32
    //     0xd04558: b.eq            #0xd04560
    //     0xd0455c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04560: r16 = <DBusSignalStream<DBusSignal>>
    //     0xd04560: ldr             x16, [PP, #0x6110]  ; [pp+0x6110] TypeArguments: <DBusSignalStream<DBusSignal>>
    // 0xd04564: stp             xzr, x16, [SP, #-0x10]!
    // 0xd04568: r0 = _GrowableList()
    //     0xd04568: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0456c: add             SP, SP, #0x10
    // 0xd04570: ldr             x1, [fp, #0x18]
    // 0xd04574: StoreField: r1->field_2f = r0
    //     0xd04574: stur            w0, [x1, #0x2f]
    //     0xd04578: ldurb           w16, [x1, #-1]
    //     0xd0457c: ldurb           w17, [x0, #-1]
    //     0xd04580: and             x16, x17, x16, lsr #2
    //     0xd04584: tst             x16, HEAP, lsr #32
    //     0xd04588: b.eq            #0xd04590
    //     0xd0458c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04590: r16 = <String, DBusObjectTreeNode>
    //     0xd04590: ldr             x16, [PP, #0x6118]  ; [pp+0x6118] TypeArguments: <String, DBusObjectTreeNode>
    // 0xd04594: r30 = const []
    //     0xd04594: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd04598: stp             lr, x16, [SP, #-0x10]!
    // 0xd0459c: r0 = Map._fromLiteral()
    //     0xd0459c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd045a0: add             SP, SP, #0x10
    // 0xd045a4: stur            x0, [fp, #-8]
    // 0xd045a8: r0 = DBusObjectTreeNode()
    //     0xd045a8: bl              #0xd0475c  ; AllocateDBusObjectTreeNodeStub -> DBusObjectTreeNode (size=0x10)
    // 0xd045ac: mov             x1, x0
    // 0xd045b0: ldur            x0, [fp, #-8]
    // 0xd045b4: stur            x1, [fp, #-0x10]
    // 0xd045b8: StoreField: r1->field_b = r0
    //     0xd045b8: stur            w0, [x1, #0xb]
    // 0xd045bc: r0 = DBusObjectTree()
    //     0xd045bc: bl              #0xd0474c  ; AllocateDBusObjectTreeStub -> DBusObjectTree (size=0xc)
    // 0xd045c0: mov             x1, x0
    // 0xd045c4: ldur            x0, [fp, #-0x10]
    // 0xd045c8: StoreField: r1->field_7 = r0
    //     0xd045c8: stur            w0, [x1, #7]
    // 0xd045cc: mov             x0, x1
    // 0xd045d0: ldr             x1, [fp, #0x18]
    // 0xd045d4: StoreField: r1->field_3f = r0
    //     0xd045d4: stur            w0, [x1, #0x3f]
    //     0xd045d8: ldurb           w16, [x1, #-1]
    //     0xd045dc: ldurb           w17, [x0, #-1]
    //     0xd045e0: and             x16, x17, x16, lsr #2
    //     0xd045e4: tst             x16, HEAP, lsr #32
    //     0xd045e8: b.eq            #0xd045f0
    //     0xd045ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd045f0: r16 = <String, int>
    //     0xd045f0: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xd045f4: r30 = const []
    //     0xd045f4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd045f8: stp             lr, x16, [SP, #-0x10]!
    // 0xd045fc: r0 = Map._fromLiteral()
    //     0xd045fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd04600: add             SP, SP, #0x10
    // 0xd04604: ldr             x1, [fp, #0x18]
    // 0xd04608: StoreField: r1->field_43 = r0
    //     0xd04608: stur            w0, [x1, #0x43]
    //     0xd0460c: tbz             w0, #0, #0xd04628
    //     0xd04610: ldurb           w16, [x1, #-1]
    //     0xd04614: ldurb           w17, [x0, #-1]
    //     0xd04618: and             x16, x17, x16, lsr #2
    //     0xd0461c: tst             x16, HEAP, lsr #32
    //     0xd04620: b.eq            #0xd04628
    //     0xd04624: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04628: r16 = <DBusBusName, DBusBusName>
    //     0xd04628: ldr             x16, [PP, #0x6120]  ; [pp+0x6120] TypeArguments: <DBusBusName, DBusBusName>
    // 0xd0462c: r30 = const []
    //     0xd0462c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd04630: stp             lr, x16, [SP, #-0x10]!
    // 0xd04634: r0 = Map._fromLiteral()
    //     0xd04634: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd04638: add             SP, SP, #0x10
    // 0xd0463c: ldr             x1, [fp, #0x18]
    // 0xd04640: StoreField: r1->field_47 = r0
    //     0xd04640: stur            w0, [x1, #0x47]
    //     0xd04644: tbz             w0, #0, #0xd04660
    //     0xd04648: ldurb           w16, [x1, #-1]
    //     0xd0464c: ldurb           w17, [x0, #-1]
    //     0xd04650: and             x16, x17, x16, lsr #2
    //     0xd04654: tst             x16, HEAP, lsr #32
    //     0xd04658: b.eq            #0xd04660
    //     0xd0465c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04660: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xd04660: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd04664: ldr             x0, [x0, #0x510]
    //     0xd04668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0466c: cmp             w0, w16
    //     0xd04670: b.ne            #0xd0467c
    //     0xd04674: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xd04678: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0467c: r1 = <DBusBusName>
    //     0xd0467c: ldr             x1, [PP, #0x6128]  ; [pp+0x6128] TypeArguments: <DBusBusName>
    // 0xd04680: stur            x0, [fp, #-8]
    // 0xd04684: r0 = _CompactLinkedHashSet()
    //     0xd04684: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xd04688: mov             x1, x0
    // 0xd0468c: ldur            x0, [fp, #-8]
    // 0xd04690: stur            x1, [fp, #-0x10]
    // 0xd04694: StoreField: r1->field_1b = r0
    //     0xd04694: stur            w0, [x1, #0x1b]
    // 0xd04698: StoreField: r1->field_b = rZR
    //     0xd04698: stur            wzr, [x1, #0xb]
    // 0xd0469c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xd0469c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd046a0: ldr             x0, [x0, #0x518]
    //     0xd046a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd046a8: cmp             w0, w16
    //     0xd046ac: b.ne            #0xd046b8
    //     0xd046b0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xd046b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd046b8: mov             x1, x0
    // 0xd046bc: ldur            x0, [fp, #-0x10]
    // 0xd046c0: StoreField: r0->field_f = r1
    //     0xd046c0: stur            w1, [x0, #0xf]
    // 0xd046c4: StoreField: r0->field_13 = rZR
    //     0xd046c4: stur            wzr, [x0, #0x13]
    // 0xd046c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xd046c8: stur            wzr, [x0, #0x17]
    // 0xd046cc: ldr             x1, [fp, #0x18]
    // 0xd046d0: StoreField: r1->field_4b = r0
    //     0xd046d0: stur            w0, [x1, #0x4b]
    //     0xd046d4: ldurb           w16, [x1, #-1]
    //     0xd046d8: ldurb           w17, [x0, #-1]
    //     0xd046dc: and             x16, x17, x16, lsr #2
    //     0xd046e0: tst             x16, HEAP, lsr #32
    //     0xd046e4: b.eq            #0xd046ec
    //     0xd046e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd046ec: r17 = true
    //     0xd046ec: add             x17, NULL, #0x20  ; true
    // 0xd046f0: StoreField: r1->field_53 = r17
    //     0xd046f0: stur            w17, [x1, #0x53]
    // 0xd046f4: ldr             x0, [fp, #0x10]
    // 0xd046f8: StoreField: r1->field_7 = r0
    //     0xd046f8: stur            w0, [x1, #7]
    //     0xd046fc: ldurb           w16, [x1, #-1]
    //     0xd04700: ldurb           w17, [x0, #-1]
    //     0xd04704: and             x16, x17, x16, lsr #2
    //     0xd04708: tst             x16, HEAP, lsr #32
    //     0xd0470c: b.eq            #0xd04714
    //     0xd04710: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04714: r0 = Null
    //     0xd04714: mov             x0, NULL
    // 0xd04718: LeaveFrame
    //     0xd04718: mov             SP, fp
    //     0xd0471c: ldp             fp, lr, [SP], #0x10
    // 0xd04720: ret
    //     0xd04720: ret             
    // 0xd04724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04728: b               #0xd044a0
  }
}

// class id: 4354, size: 0x8, field offset: 0x8
class DBusClosedException extends Object
    implements Exception {
}

// class id: 4355, size: 0x14, field offset: 0x8
//   const constructor, 
class DBusNameOwnerChangedEvent extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xae8808, size: 0x9c
    // 0xae8808: EnterFrame
    //     0xae8808: stp             fp, lr, [SP, #-0x10]!
    //     0xae880c: mov             fp, SP
    // 0xae8810: CheckStackOverflow
    //     0xae8810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8814: cmp             SP, x16
    //     0xae8818: b.ls            #0xae889c
    // 0xae881c: r1 = Null
    //     0xae881c: mov             x1, NULL
    // 0xae8820: r2 = 16
    //     0xae8820: movz            x2, #0x10
    // 0xae8824: r0 = AllocateArray()
    //     0xae8824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8828: r17 = DBusNameOwnerChangedEvent
    //     0xae8828: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a40] Type: DBusNameOwnerChangedEvent
    //     0xae882c: ldr             x17, [x17, #0xa40]
    // 0xae8830: StoreField: r0->field_f = r17
    //     0xae8830: stur            w17, [x0, #0xf]
    // 0xae8834: r17 = "("
    //     0xae8834: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae8838: StoreField: r0->field_13 = r17
    //     0xae8838: stur            w17, [x0, #0x13]
    // 0xae883c: ldr             x1, [fp, #0x10]
    // 0xae8840: LoadField: r2 = r1->field_7
    //     0xae8840: ldur            w2, [x1, #7]
    // 0xae8844: DecompressPointer r2
    //     0xae8844: add             x2, x2, HEAP, lsl #32
    // 0xae8848: ArrayStore: r0[0] = r2  ; List_4
    //     0xae8848: stur            w2, [x0, #0x17]
    // 0xae884c: r17 = ", oldOwner: "
    //     0xae884c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a48] ", oldOwner: "
    //     0xae8850: ldr             x17, [x17, #0xa48]
    // 0xae8854: StoreField: r0->field_1b = r17
    //     0xae8854: stur            w17, [x0, #0x1b]
    // 0xae8858: LoadField: r2 = r1->field_b
    //     0xae8858: ldur            w2, [x1, #0xb]
    // 0xae885c: DecompressPointer r2
    //     0xae885c: add             x2, x2, HEAP, lsl #32
    // 0xae8860: StoreField: r0->field_1f = r2
    //     0xae8860: stur            w2, [x0, #0x1f]
    // 0xae8864: r17 = ", newOwner: "
    //     0xae8864: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a50] ", newOwner: "
    //     0xae8868: ldr             x17, [x17, #0xa50]
    // 0xae886c: StoreField: r0->field_23 = r17
    //     0xae886c: stur            w17, [x0, #0x23]
    // 0xae8870: LoadField: r2 = r1->field_f
    //     0xae8870: ldur            w2, [x1, #0xf]
    // 0xae8874: DecompressPointer r2
    //     0xae8874: add             x2, x2, HEAP, lsl #32
    // 0xae8878: StoreField: r0->field_27 = r2
    //     0xae8878: stur            w2, [x0, #0x27]
    // 0xae887c: r17 = ")"
    //     0xae887c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae8880: StoreField: r0->field_2b = r17
    //     0xae8880: stur            w17, [x0, #0x2b]
    // 0xae8884: SaveReg r0
    //     0xae8884: str             x0, [SP, #-8]!
    // 0xae8888: r0 = _interpolate()
    //     0xae8888: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae888c: add             SP, SP, #8
    // 0xae8890: LeaveFrame
    //     0xae8890: mov             SP, fp
    //     0xae8894: ldp             fp, lr, [SP], #0x10
    // 0xae8898: ret
    //     0xae8898: ret             
    // 0xae889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae889c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae88a0: b               #0xae881c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1c1b8, size: 0x108
    // 0xc1c1b8: EnterFrame
    //     0xc1c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c1bc: mov             fp, SP
    // 0xc1c1c0: CheckStackOverflow
    //     0xc1c1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c1c4: cmp             SP, x16
    //     0xc1c1c8: b.ls            #0xc1c2b8
    // 0xc1c1cc: ldr             x1, [fp, #0x10]
    // 0xc1c1d0: cmp             w1, NULL
    // 0xc1c1d4: b.ne            #0xc1c1e8
    // 0xc1c1d8: r0 = false
    //     0xc1c1d8: add             x0, NULL, #0x30  ; false
    // 0xc1c1dc: LeaveFrame
    //     0xc1c1dc: mov             SP, fp
    //     0xc1c1e0: ldp             fp, lr, [SP], #0x10
    // 0xc1c1e4: ret
    //     0xc1c1e4: ret             
    // 0xc1c1e8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1c1e8: movz            x0, #0x74
    //     0xc1c1ec: tbz             w1, #0, #0xc1c1f8
    //     0xc1c1f0: ldurh           w0, [x1, #1]
    //     0xc1c1f4: lsl             x0, x0, #1
    // 0xc1c1f8: r17 = 8710
    //     0xc1c1f8: movz            x17, #0x2206
    // 0xc1c1fc: cmp             w0, w17
    // 0xc1c200: b.ne            #0xc1c2a8
    // 0xc1c204: ldr             x2, [fp, #0x18]
    // 0xc1c208: LoadField: r0 = r1->field_7
    //     0xc1c208: ldur            w0, [x1, #7]
    // 0xc1c20c: DecompressPointer r0
    //     0xc1c20c: add             x0, x0, HEAP, lsl #32
    // 0xc1c210: LoadField: r3 = r2->field_7
    //     0xc1c210: ldur            w3, [x2, #7]
    // 0xc1c214: DecompressPointer r3
    //     0xc1c214: add             x3, x3, HEAP, lsl #32
    // 0xc1c218: r4 = LoadClassIdInstr(r0)
    //     0xc1c218: ldurh           w4, [x0, #1]
    // 0xc1c21c: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c220: mov             x0, x4
    // 0xc1c224: mov             lr, x0
    // 0xc1c228: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c22c: blr             lr
    // 0xc1c230: add             SP, SP, #0x10
    // 0xc1c234: tbnz            w0, #4, #0xc1c2a8
    // 0xc1c238: ldr             x2, [fp, #0x18]
    // 0xc1c23c: ldr             x1, [fp, #0x10]
    // 0xc1c240: LoadField: r0 = r1->field_b
    //     0xc1c240: ldur            w0, [x1, #0xb]
    // 0xc1c244: DecompressPointer r0
    //     0xc1c244: add             x0, x0, HEAP, lsl #32
    // 0xc1c248: LoadField: r3 = r2->field_b
    //     0xc1c248: ldur            w3, [x2, #0xb]
    // 0xc1c24c: DecompressPointer r3
    //     0xc1c24c: add             x3, x3, HEAP, lsl #32
    // 0xc1c250: r4 = LoadClassIdInstr(r0)
    //     0xc1c250: ldurh           w4, [x0, #1]
    // 0xc1c254: stp             x3, x0, [SP, #-0x10]!
    // 0xc1c258: mov             x0, x4
    // 0xc1c25c: mov             lr, x0
    // 0xc1c260: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c264: blr             lr
    // 0xc1c268: add             SP, SP, #0x10
    // 0xc1c26c: tbnz            w0, #4, #0xc1c2a8
    // 0xc1c270: ldr             x1, [fp, #0x18]
    // 0xc1c274: ldr             x0, [fp, #0x10]
    // 0xc1c278: LoadField: r2 = r0->field_f
    //     0xc1c278: ldur            w2, [x0, #0xf]
    // 0xc1c27c: DecompressPointer r2
    //     0xc1c27c: add             x2, x2, HEAP, lsl #32
    // 0xc1c280: LoadField: r0 = r1->field_f
    //     0xc1c280: ldur            w0, [x1, #0xf]
    // 0xc1c284: DecompressPointer r0
    //     0xc1c284: add             x0, x0, HEAP, lsl #32
    // 0xc1c288: r1 = LoadClassIdInstr(r2)
    //     0xc1c288: ldurh           w1, [x2, #1]
    // 0xc1c28c: stp             x0, x2, [SP, #-0x10]!
    // 0xc1c290: mov             x0, x1
    // 0xc1c294: mov             lr, x0
    // 0xc1c298: ldr             lr, [x21, lr, lsl #3]
    // 0xc1c29c: blr             lr
    // 0xc1c2a0: add             SP, SP, #0x10
    // 0xc1c2a4: b               #0xc1c2ac
    // 0xc1c2a8: r0 = false
    //     0xc1c2a8: add             x0, NULL, #0x30  ; false
    // 0xc1c2ac: LeaveFrame
    //     0xc1c2ac: mov             SP, fp
    //     0xc1c2b0: ldp             fp, lr, [SP], #0x10
    // 0xc1c2b4: ret
    //     0xc1c2b4: ret             
    // 0xc1c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c2bc: b               #0xc1c1cc
  }
}

// class id: 4356, size: 0x10, field offset: 0x8
class DBusSignalSignatureException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xae8784, size: 0x84
    // 0xae8784: EnterFrame
    //     0xae8784: stp             fp, lr, [SP, #-0x10]!
    //     0xae8788: mov             fp, SP
    // 0xae878c: AllocStack(0x8)
    //     0xae878c: sub             SP, SP, #8
    // 0xae8790: CheckStackOverflow
    //     0xae8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8794: cmp             SP, x16
    //     0xae8798: b.ls            #0xae8800
    // 0xae879c: ldr             x0, [fp, #0x10]
    // 0xae87a0: LoadField: r3 = r0->field_7
    //     0xae87a0: ldur            w3, [x0, #7]
    // 0xae87a4: DecompressPointer r3
    //     0xae87a4: add             x3, x3, HEAP, lsl #32
    // 0xae87a8: stur            x3, [fp, #-8]
    // 0xae87ac: r1 = Null
    //     0xae87ac: mov             x1, NULL
    // 0xae87b0: r2 = 6
    //     0xae87b0: movz            x2, #0x6
    // 0xae87b4: r0 = AllocateArray()
    //     0xae87b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae87b8: mov             x1, x0
    // 0xae87bc: ldur            x0, [fp, #-8]
    // 0xae87c0: StoreField: r1->field_f = r0
    //     0xae87c0: stur            w0, [x1, #0xf]
    // 0xae87c4: r17 = " received with invalid values: "
    //     0xae87c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a58] " received with invalid values: "
    //     0xae87c8: ldr             x17, [x17, #0xa58]
    // 0xae87cc: StoreField: r1->field_13 = r17
    //     0xae87cc: stur            w17, [x1, #0x13]
    // 0xae87d0: ldr             x0, [fp, #0x10]
    // 0xae87d4: LoadField: r2 = r0->field_b
    //     0xae87d4: ldur            w2, [x0, #0xb]
    // 0xae87d8: DecompressPointer r2
    //     0xae87d8: add             x2, x2, HEAP, lsl #32
    // 0xae87dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xae87dc: ldur            w0, [x2, #0x17]
    // 0xae87e0: DecompressPointer r0
    //     0xae87e0: add             x0, x0, HEAP, lsl #32
    // 0xae87e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae87e4: stur            w0, [x1, #0x17]
    // 0xae87e8: SaveReg r1
    //     0xae87e8: str             x1, [SP, #-8]!
    // 0xae87ec: r0 = _interpolate()
    //     0xae87ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae87f0: add             SP, SP, #8
    // 0xae87f4: LeaveFrame
    //     0xae87f4: mov             SP, fp
    //     0xae87f8: ldp             fp, lr, [SP], #0x10
    // 0xae87fc: ret
    //     0xae87fc: ret             
    // 0xae8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8804: b               #0xae879c
  }
}

// class id: 4357, size: 0x10, field offset: 0x8
class DBusReplySignatureException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xae8700, size: 0x84
    // 0xae8700: EnterFrame
    //     0xae8700: stp             fp, lr, [SP, #-0x10]!
    //     0xae8704: mov             fp, SP
    // 0xae8708: AllocStack(0x8)
    //     0xae8708: sub             SP, SP, #8
    // 0xae870c: CheckStackOverflow
    //     0xae870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8710: cmp             SP, x16
    //     0xae8714: b.ls            #0xae877c
    // 0xae8718: ldr             x0, [fp, #0x10]
    // 0xae871c: LoadField: r3 = r0->field_7
    //     0xae871c: ldur            w3, [x0, #7]
    // 0xae8720: DecompressPointer r3
    //     0xae8720: add             x3, x3, HEAP, lsl #32
    // 0xae8724: stur            x3, [fp, #-8]
    // 0xae8728: r1 = Null
    //     0xae8728: mov             x1, NULL
    // 0xae872c: r2 = 6
    //     0xae872c: movz            x2, #0x6
    // 0xae8730: r0 = AllocateArray()
    //     0xae8730: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8734: mov             x1, x0
    // 0xae8738: ldur            x0, [fp, #-8]
    // 0xae873c: StoreField: r1->field_f = r0
    //     0xae873c: stur            w0, [x1, #0xf]
    // 0xae8740: r17 = " returned invalid values: "
    //     0xae8740: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a38] " returned invalid values: "
    //     0xae8744: ldr             x17, [x17, #0xa38]
    // 0xae8748: StoreField: r1->field_13 = r17
    //     0xae8748: stur            w17, [x1, #0x13]
    // 0xae874c: ldr             x0, [fp, #0x10]
    // 0xae8750: LoadField: r2 = r0->field_b
    //     0xae8750: ldur            w2, [x0, #0xb]
    // 0xae8754: DecompressPointer r2
    //     0xae8754: add             x2, x2, HEAP, lsl #32
    // 0xae8758: LoadField: r0 = r2->field_7
    //     0xae8758: ldur            w0, [x2, #7]
    // 0xae875c: DecompressPointer r0
    //     0xae875c: add             x0, x0, HEAP, lsl #32
    // 0xae8760: ArrayStore: r1[0] = r0  ; List_4
    //     0xae8760: stur            w0, [x1, #0x17]
    // 0xae8764: SaveReg r1
    //     0xae8764: str             x1, [SP, #-8]!
    // 0xae8768: r0 = _interpolate()
    //     0xae8768: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae876c: add             SP, SP, #8
    // 0xae8770: LeaveFrame
    //     0xae8770: mov             SP, fp
    //     0xae8774: ldp             fp, lr, [SP], #0x10
    // 0xae8778: ret
    //     0xae8778: ret             
    // 0xae877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae877c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8780: b               #0xae8718
  }
}

// class id: 5384, size: 0x1c, field offset: 0xc
class DBusSignalStream extends Stream<DBusSignal> {

  _ DBusSignalStream(/* No info */) {
    // ** addr: 0x644f80, size: 0x404
    // 0x644f80: EnterFrame
    //     0x644f80: stp             fp, lr, [SP, #-0x10]!
    //     0x644f84: mov             fp, SP
    // 0x644f88: AllocStack(0x48)
    //     0x644f88: sub             SP, SP, #0x48
    // 0x644f8c: SetupParameters(DBusSignalStream<DBusSignal> this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, {dynamic interface = Null /* r6, fp-0x28 */, dynamic name = Null /* r7, fp-0x20 */, dynamic path = Null /* r8, fp-0x18 */, dynamic pathNamespace = Null /* r9, fp-0x10 */, dynamic signature = Null /* r0, fp-0x8 */})
    //     0x644f8c: mov             x0, x4
    //     0x644f90: ldur            w1, [x0, #0x13]
    //     0x644f94: add             x1, x1, HEAP, lsl #32
    //     0x644f98: sub             x2, x1, #6
    //     0x644f9c: add             x3, fp, w2, sxtw #2
    //     0x644fa0: ldr             x3, [x3, #0x20]
    //     0x644fa4: stur            x3, [fp, #-0x40]
    //     0x644fa8: add             x4, fp, w2, sxtw #2
    //     0x644fac: ldr             x4, [x4, #0x18]
    //     0x644fb0: stur            x4, [fp, #-0x38]
    //     0x644fb4: add             x5, fp, w2, sxtw #2
    //     0x644fb8: ldr             x5, [x5, #0x10]
    //     0x644fbc: stur            x5, [fp, #-0x30]
    //     0x644fc0: ldur            w2, [x0, #0x1f]
    //     0x644fc4: add             x2, x2, HEAP, lsl #32
    //     0x644fc8: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "interface"
    //     0x644fcc: cmp             w2, w16
    //     0x644fd0: b.ne            #0x644ff4
    //     0x644fd4: ldur            w2, [x0, #0x23]
    //     0x644fd8: add             x2, x2, HEAP, lsl #32
    //     0x644fdc: sub             w6, w1, w2
    //     0x644fe0: add             x2, fp, w6, sxtw #2
    //     0x644fe4: ldr             x2, [x2, #8]
    //     0x644fe8: mov             x6, x2
    //     0x644fec: movz            x2, #0x1
    //     0x644ff0: b               #0x644ffc
    //     0x644ff4: mov             x6, NULL
    //     0x644ff8: movz            x2, #0
    //     0x644ffc: stur            x6, [fp, #-0x28]
    //     0x645000: lsl             x7, x2, #1
    //     0x645004: lsl             w8, w7, #1
    //     0x645008: add             w9, w8, #8
    //     0x64500c: add             x16, x0, w9, sxtw #1
    //     0x645010: ldur            w10, [x16, #0xf]
    //     0x645014: add             x10, x10, HEAP, lsl #32
    //     0x645018: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    //     0x64501c: cmp             w10, w16
    //     0x645020: b.ne            #0x645054
    //     0x645024: add             w2, w8, #0xa
    //     0x645028: add             x16, x0, w2, sxtw #1
    //     0x64502c: ldur            w8, [x16, #0xf]
    //     0x645030: add             x8, x8, HEAP, lsl #32
    //     0x645034: sub             w2, w1, w8
    //     0x645038: add             x8, fp, w2, sxtw #2
    //     0x64503c: ldr             x8, [x8, #8]
    //     0x645040: add             w2, w7, #2
    //     0x645044: sbfx            x7, x2, #1, #0x1f
    //     0x645048: mov             x2, x7
    //     0x64504c: mov             x7, x8
    //     0x645050: b               #0x645058
    //     0x645054: mov             x7, NULL
    //     0x645058: stur            x7, [fp, #-0x20]
    //     0x64505c: lsl             x8, x2, #1
    //     0x645060: lsl             w9, w8, #1
    //     0x645064: add             w10, w9, #8
    //     0x645068: add             x16, x0, w10, sxtw #1
    //     0x64506c: ldur            w11, [x16, #0xf]
    //     0x645070: add             x11, x11, HEAP, lsl #32
    //     0x645074: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    //     0x645078: cmp             w11, w16
    //     0x64507c: b.ne            #0x6450b0
    //     0x645080: add             w2, w9, #0xa
    //     0x645084: add             x16, x0, w2, sxtw #1
    //     0x645088: ldur            w9, [x16, #0xf]
    //     0x64508c: add             x9, x9, HEAP, lsl #32
    //     0x645090: sub             w2, w1, w9
    //     0x645094: add             x9, fp, w2, sxtw #2
    //     0x645098: ldr             x9, [x9, #8]
    //     0x64509c: add             w2, w8, #2
    //     0x6450a0: sbfx            x8, x2, #1, #0x1f
    //     0x6450a4: mov             x2, x8
    //     0x6450a8: mov             x8, x9
    //     0x6450ac: b               #0x6450b4
    //     0x6450b0: mov             x8, NULL
    //     0x6450b4: stur            x8, [fp, #-0x18]
    //     0x6450b8: lsl             x9, x2, #1
    //     0x6450bc: lsl             w10, w9, #1
    //     0x6450c0: add             w11, w10, #8
    //     0x6450c4: add             x16, x0, w11, sxtw #1
    //     0x6450c8: ldur            w12, [x16, #0xf]
    //     0x6450cc: add             x12, x12, HEAP, lsl #32
    //     0x6450d0: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] "pathNamespace"
    //     0x6450d4: cmp             w12, w16
    //     0x6450d8: b.ne            #0x64510c
    //     0x6450dc: add             w2, w10, #0xa
    //     0x6450e0: add             x16, x0, w2, sxtw #1
    //     0x6450e4: ldur            w10, [x16, #0xf]
    //     0x6450e8: add             x10, x10, HEAP, lsl #32
    //     0x6450ec: sub             w2, w1, w10
    //     0x6450f0: add             x10, fp, w2, sxtw #2
    //     0x6450f4: ldr             x10, [x10, #8]
    //     0x6450f8: add             w2, w9, #2
    //     0x6450fc: sbfx            x9, x2, #1, #0x1f
    //     0x645100: mov             x2, x9
    //     0x645104: mov             x9, x10
    //     0x645108: b               #0x645110
    //     0x64510c: mov             x9, NULL
    //     0x645110: stur            x9, [fp, #-0x10]
    //     0x645114: lsl             x10, x2, #1
    //     0x645118: lsl             w2, w10, #1
    //     0x64511c: add             w10, w2, #8
    //     0x645120: add             x16, x0, w10, sxtw #1
    //     0x645124: ldur            w11, [x16, #0xf]
    //     0x645128: add             x11, x11, HEAP, lsl #32
    //     0x64512c: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] "signature"
    //     0x645130: cmp             w11, w16
    //     0x645134: b.ne            #0x64515c
    //     0x645138: add             w10, w2, #0xa
    //     0x64513c: add             x16, x0, w10, sxtw #1
    //     0x645140: ldur            w2, [x16, #0xf]
    //     0x645144: add             x2, x2, HEAP, lsl #32
    //     0x645148: sub             w0, w1, w2
    //     0x64514c: add             x1, fp, w0, sxtw #2
    //     0x645150: ldr             x1, [x1, #8]
    //     0x645154: mov             x0, x1
    //     0x645158: b               #0x645160
    //     0x64515c: mov             x0, NULL
    //     0x645160: stur            x0, [fp, #-8]
    // 0x645164: CheckStackOverflow
    //     0x645164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645168: cmp             SP, x16
    //     0x64516c: b.ls            #0x64537c
    // 0x645170: r16 = <DBusSignal>
    //     0x645170: ldr             x16, [PP, #0x5f18]  ; [pp+0x5f18] TypeArguments: <DBusSignal>
    // 0x645174: SaveReg r16
    //     0x645174: str             x16, [SP, #-8]!
    // 0x645178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x645178: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64517c: r0 = StreamController.broadcast()
    //     0x64517c: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x645180: add             SP, SP, #8
    // 0x645184: mov             x2, x0
    // 0x645188: ldur            x1, [fp, #-0x40]
    // 0x64518c: stur            x2, [fp, #-0x48]
    // 0x645190: ArrayStore: r1[0] = r0  ; List_4
    //     0x645190: stur            w0, [x1, #0x17]
    //     0x645194: tbz             w0, #0, #0x6451b0
    //     0x645198: ldurb           w16, [x1, #-1]
    //     0x64519c: ldurb           w17, [x0, #-1]
    //     0x6451a0: and             x16, x17, x16, lsr #2
    //     0x6451a4: tst             x16, HEAP, lsr #32
    //     0x6451a8: b.eq            #0x6451b0
    //     0x6451ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6451b0: ldur            x0, [fp, #-0x38]
    // 0x6451b4: StoreField: r1->field_b = r0
    //     0x6451b4: stur            w0, [x1, #0xb]
    //     0x6451b8: ldurb           w16, [x1, #-1]
    //     0x6451bc: ldurb           w17, [x0, #-1]
    //     0x6451c0: and             x16, x17, x16, lsr #2
    //     0x6451c4: tst             x16, HEAP, lsr #32
    //     0x6451c8: b.eq            #0x6451d0
    //     0x6451cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6451d0: r0 = DBusBusName()
    //     0x6451d0: bl              #0x644a38  ; AllocateDBusBusNameStub -> DBusBusName (size=0xc)
    // 0x6451d4: stur            x0, [fp, #-0x38]
    // 0x6451d8: ldur            x16, [fp, #-0x30]
    // 0x6451dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6451e0: r0 = DBusBusName()
    //     0x6451e0: bl              #0x644740  ; [package:dbus/src/dbus_bus_name.dart] DBusBusName::DBusBusName
    // 0x6451e4: add             SP, SP, #0x10
    // 0x6451e8: ldur            x0, [fp, #-0x28]
    // 0x6451ec: cmp             w0, NULL
    // 0x6451f0: b.eq            #0x645214
    // 0x6451f4: r0 = DBusInterfaceName()
    //     0x6451f4: bl              #0x644730  ; AllocateDBusInterfaceNameStub -> DBusInterfaceName (size=0xc)
    // 0x6451f8: stur            x0, [fp, #-0x30]
    // 0x6451fc: ldur            x16, [fp, #-0x28]
    // 0x645200: stp             x16, x0, [SP, #-0x10]!
    // 0x645204: r0 = DBusInterfaceName()
    //     0x645204: bl              #0x6444e8  ; [package:dbus/src/dbus_interface_name.dart] DBusInterfaceName::DBusInterfaceName
    // 0x645208: add             SP, SP, #0x10
    // 0x64520c: ldur            x1, [fp, #-0x30]
    // 0x645210: b               #0x645218
    // 0x645214: r1 = Null
    //     0x645214: mov             x1, NULL
    // 0x645218: ldur            x0, [fp, #-0x20]
    // 0x64521c: stur            x1, [fp, #-0x28]
    // 0x645220: cmp             w0, NULL
    // 0x645224: b.eq            #0x645248
    // 0x645228: r0 = DBusMemberName()
    //     0x645228: bl              #0x6444d8  ; AllocateDBusMemberNameStub -> DBusMemberName (size=0xc)
    // 0x64522c: stur            x0, [fp, #-0x30]
    // 0x645230: ldur            x16, [fp, #-0x20]
    // 0x645234: stp             x16, x0, [SP, #-0x10]!
    // 0x645238: r0 = DBusMemberName()
    //     0x645238: bl              #0x6443f0  ; [package:dbus/src/dbus_member_name.dart] DBusMemberName::DBusMemberName
    // 0x64523c: add             SP, SP, #0x10
    // 0x645240: ldur            x6, [fp, #-0x30]
    // 0x645244: b               #0x64524c
    // 0x645248: r6 = Null
    //     0x645248: mov             x6, NULL
    // 0x64524c: ldur            x2, [fp, #-0x40]
    // 0x645250: ldur            x4, [fp, #-0x18]
    // 0x645254: ldur            x5, [fp, #-0x10]
    // 0x645258: ldur            x3, [fp, #-0x48]
    // 0x64525c: ldur            x1, [fp, #-0x38]
    // 0x645260: ldur            x0, [fp, #-0x28]
    // 0x645264: stur            x6, [fp, #-0x20]
    // 0x645268: r0 = DBusMatchRule()
    //     0x645268: bl              #0x6453a8  ; AllocateDBusMatchRuleStub -> DBusMatchRule (size=0x20)
    // 0x64526c: r17 = Instance_DBusMessageType
    //     0x64526c: ldr             x17, [PP, #0x6020]  ; [pp+0x6020] Obj!DBusMessageType@c7ca41
    // 0x645270: StoreField: r0->field_7 = r17
    //     0x645270: stur            w17, [x0, #7]
    // 0x645274: ldur            x1, [fp, #-0x38]
    // 0x645278: StoreField: r0->field_b = r1
    //     0x645278: stur            w1, [x0, #0xb]
    // 0x64527c: ldur            x1, [fp, #-0x28]
    // 0x645280: StoreField: r0->field_f = r1
    //     0x645280: stur            w1, [x0, #0xf]
    // 0x645284: ldur            x1, [fp, #-0x20]
    // 0x645288: StoreField: r0->field_13 = r1
    //     0x645288: stur            w1, [x0, #0x13]
    // 0x64528c: ldur            x1, [fp, #-0x18]
    // 0x645290: ArrayStore: r0[0] = r1  ; List_4
    //     0x645290: stur            w1, [x0, #0x17]
    // 0x645294: ldur            x1, [fp, #-0x10]
    // 0x645298: StoreField: r0->field_1b = r1
    //     0x645298: stur            w1, [x0, #0x1b]
    // 0x64529c: ldur            x1, [fp, #-0x40]
    // 0x6452a0: StoreField: r1->field_f = r0
    //     0x6452a0: stur            w0, [x1, #0xf]
    //     0x6452a4: ldurb           w16, [x1, #-1]
    //     0x6452a8: ldurb           w17, [x0, #-1]
    //     0x6452ac: and             x16, x17, x16, lsr #2
    //     0x6452b0: tst             x16, HEAP, lsr #32
    //     0x6452b4: b.eq            #0x6452bc
    //     0x6452b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6452bc: ldur            x0, [fp, #-8]
    // 0x6452c0: StoreField: r1->field_13 = r0
    //     0x6452c0: stur            w0, [x1, #0x13]
    //     0x6452c4: ldurb           w16, [x1, #-1]
    //     0x6452c8: ldurb           w17, [x0, #-1]
    //     0x6452cc: and             x16, x17, x16, lsr #2
    //     0x6452d0: tst             x16, HEAP, lsr #32
    //     0x6452d4: b.eq            #0x6452dc
    //     0x6452d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6452dc: r0 = 58
    //     0x6452dc: movz            x0, #0x3a
    // 0x6452e0: branchIfSmi(r1, 0x6452e8)
    //     0x6452e0: tbz             w1, #0, #0x6452e8
    // 0x6452e4: r0 = LoadClassIdInstr(r1)
    //     0x6452e4: ldurh           w0, [x1, #1]
    // 0x6452e8: SaveReg r1
    //     0x6452e8: str             x1, [SP, #-8]!
    // 0x6452ec: r0 = GDT[cid_x0 + -0xc3e]()
    //     0x6452ec: sub             lr, x0, #0xc3e
    //     0x6452f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6452f4: blr             lr
    // 0x6452f8: add             SP, SP, #8
    // 0x6452fc: ldur            x1, [fp, #-0x48]
    // 0x645300: StoreField: r1->field_b = r0
    //     0x645300: stur            w0, [x1, #0xb]
    //     0x645304: tbz             w0, #0, #0x645320
    //     0x645308: ldurb           w16, [x1, #-1]
    //     0x64530c: ldurb           w17, [x0, #-1]
    //     0x645310: and             x16, x17, x16, lsr #2
    //     0x645314: tst             x16, HEAP, lsr #32
    //     0x645318: b.eq            #0x645320
    //     0x64531c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x645320: ldur            x0, [fp, #-0x40]
    // 0x645324: r2 = 58
    //     0x645324: movz            x2, #0x3a
    // 0x645328: branchIfSmi(r0, 0x645330)
    //     0x645328: tbz             w0, #0, #0x645330
    // 0x64532c: r2 = LoadClassIdInstr(r0)
    //     0x64532c: ldurh           w2, [x0, #1]
    // 0x645330: SaveReg r0
    //     0x645330: str             x0, [SP, #-8]!
    // 0x645334: mov             x0, x2
    // 0x645338: r0 = GDT[cid_x0 + -0xcae]()
    //     0x645338: sub             lr, x0, #0xcae
    //     0x64533c: ldr             lr, [x21, lr, lsl #3]
    //     0x645340: blr             lr
    // 0x645344: add             SP, SP, #8
    // 0x645348: ldur            x1, [fp, #-0x48]
    // 0x64534c: StoreField: r1->field_f = r0
    //     0x64534c: stur            w0, [x1, #0xf]
    //     0x645350: tbz             w0, #0, #0x64536c
    //     0x645354: ldurb           w16, [x1, #-1]
    //     0x645358: ldurb           w17, [x0, #-1]
    //     0x64535c: and             x16, x17, x16, lsr #2
    //     0x645360: tst             x16, HEAP, lsr #32
    //     0x645364: b.eq            #0x64536c
    //     0x645368: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x64536c: r0 = Null
    //     0x64536c: mov             x0, NULL
    // 0x645370: LeaveFrame
    //     0x645370: mov             SP, fp
    //     0x645374: ldp             fp, lr, [SP], #0x10
    // 0x645378: ret
    //     0x645378: ret             
    // 0x64537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64537c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645380: b               #0x645170
  }
  _ listen(/* No info */) {
    // ** addr: 0xbfcbcc, size: 0x18c
    // 0xbfcbcc: EnterFrame
    //     0xbfcbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcbd0: mov             fp, SP
    // 0xbfcbd4: AllocStack(0x28)
    //     0xbfcbd4: sub             SP, SP, #0x28
    // 0xbfcbd8: SetupParameters(DBusSignalStream<DBusSignal> this /* r3 */, dynamic _ /* r4, fp-0x28 */, {dynamic cancelOnError = Null /* r5, fp-0x20 */, dynamic onDone = Null /* r6, fp-0x18 */, dynamic onError = Null /* r0, fp-0x10 */})
    //     0xbfcbd8: mov             x0, x4
    //     0xbfcbdc: ldur            w1, [x0, #0x13]
    //     0xbfcbe0: add             x1, x1, HEAP, lsl #32
    //     0xbfcbe4: sub             x2, x1, #4
    //     0xbfcbe8: add             x3, fp, w2, sxtw #2
    //     0xbfcbec: ldr             x3, [x3, #0x18]
    //     0xbfcbf0: add             x4, fp, w2, sxtw #2
    //     0xbfcbf4: ldr             x4, [x4, #0x10]
    //     0xbfcbf8: stur            x4, [fp, #-0x28]
    //     0xbfcbfc: ldur            w2, [x0, #0x1f]
    //     0xbfcc00: add             x2, x2, HEAP, lsl #32
    //     0xbfcc04: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "cancelOnError"
    //     0xbfcc08: cmp             w2, w16
    //     0xbfcc0c: b.ne            #0xbfcc30
    //     0xbfcc10: ldur            w2, [x0, #0x23]
    //     0xbfcc14: add             x2, x2, HEAP, lsl #32
    //     0xbfcc18: sub             w5, w1, w2
    //     0xbfcc1c: add             x2, fp, w5, sxtw #2
    //     0xbfcc20: ldr             x2, [x2, #8]
    //     0xbfcc24: mov             x5, x2
    //     0xbfcc28: movz            x2, #0x1
    //     0xbfcc2c: b               #0xbfcc38
    //     0xbfcc30: mov             x5, NULL
    //     0xbfcc34: movz            x2, #0
    //     0xbfcc38: stur            x5, [fp, #-0x20]
    //     0xbfcc3c: lsl             x6, x2, #1
    //     0xbfcc40: lsl             w7, w6, #1
    //     0xbfcc44: add             w8, w7, #8
    //     0xbfcc48: add             x16, x0, w8, sxtw #1
    //     0xbfcc4c: ldur            w9, [x16, #0xf]
    //     0xbfcc50: add             x9, x9, HEAP, lsl #32
    //     0xbfcc54: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "onDone"
    //     0xbfcc58: cmp             w9, w16
    //     0xbfcc5c: b.ne            #0xbfcc90
    //     0xbfcc60: add             w2, w7, #0xa
    //     0xbfcc64: add             x16, x0, w2, sxtw #1
    //     0xbfcc68: ldur            w7, [x16, #0xf]
    //     0xbfcc6c: add             x7, x7, HEAP, lsl #32
    //     0xbfcc70: sub             w2, w1, w7
    //     0xbfcc74: add             x7, fp, w2, sxtw #2
    //     0xbfcc78: ldr             x7, [x7, #8]
    //     0xbfcc7c: add             w2, w6, #2
    //     0xbfcc80: sbfx            x6, x2, #1, #0x1f
    //     0xbfcc84: mov             x2, x6
    //     0xbfcc88: mov             x6, x7
    //     0xbfcc8c: b               #0xbfcc94
    //     0xbfcc90: mov             x6, NULL
    //     0xbfcc94: stur            x6, [fp, #-0x18]
    //     0xbfcc98: lsl             x7, x2, #1
    //     0xbfcc9c: lsl             w2, w7, #1
    //     0xbfcca0: add             w7, w2, #8
    //     0xbfcca4: add             x16, x0, w7, sxtw #1
    //     0xbfcca8: ldur            w8, [x16, #0xf]
    //     0xbfccac: add             x8, x8, HEAP, lsl #32
    //     0xbfccb0: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    //     0xbfccb4: cmp             w8, w16
    //     0xbfccb8: b.ne            #0xbfcce0
    //     0xbfccbc: add             w7, w2, #0xa
    //     0xbfccc0: add             x16, x0, w7, sxtw #1
    //     0xbfccc4: ldur            w2, [x16, #0xf]
    //     0xbfccc8: add             x2, x2, HEAP, lsl #32
    //     0xbfcccc: sub             w0, w1, w2
    //     0xbfccd0: add             x1, fp, w0, sxtw #2
    //     0xbfccd4: ldr             x1, [x1, #8]
    //     0xbfccd8: mov             x0, x1
    //     0xbfccdc: b               #0xbfcce4
    //     0xbfcce0: mov             x0, NULL
    //     0xbfcce4: stur            x0, [fp, #-0x10]
    // 0xbfcce8: CheckStackOverflow
    //     0xbfcce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfccec: cmp             SP, x16
    //     0xbfccf0: b.ls            #0xbfcd50
    // 0xbfccf4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xbfccf4: ldur            w2, [x3, #0x17]
    // 0xbfccf8: DecompressPointer r2
    //     0xbfccf8: add             x2, x2, HEAP, lsl #32
    // 0xbfccfc: stur            x2, [fp, #-8]
    // 0xbfcd00: LoadField: r1 = r2->field_7
    //     0xbfcd00: ldur            w1, [x2, #7]
    // 0xbfcd04: DecompressPointer r1
    //     0xbfcd04: add             x1, x1, HEAP, lsl #32
    // 0xbfcd08: r0 = _BroadcastStream()
    //     0xbfcd08: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xbfcd0c: mov             x1, x0
    // 0xbfcd10: ldur            x0, [fp, #-8]
    // 0xbfcd14: StoreField: r1->field_f = r0
    //     0xbfcd14: stur            w0, [x1, #0xf]
    // 0xbfcd18: ldur            x16, [fp, #-0x28]
    // 0xbfcd1c: stp             x16, x1, [SP, #-0x10]!
    // 0xbfcd20: ldur            x16, [fp, #-0x10]
    // 0xbfcd24: ldur            lr, [fp, #-0x18]
    // 0xbfcd28: stp             lr, x16, [SP, #-0x10]!
    // 0xbfcd2c: ldur            x16, [fp, #-0x20]
    // 0xbfcd30: SaveReg r16
    //     0xbfcd30: str             x16, [SP, #-8]!
    // 0xbfcd34: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbfcd34: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbfcd38: ldr             x4, [x4, #0x408]
    // 0xbfcd3c: r0 = listen()
    //     0xbfcd3c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0xbfcd40: add             SP, SP, #0x28
    // 0xbfcd44: LeaveFrame
    //     0xbfcd44: mov             SP, fp
    //     0xbfcd48: ldp             fp, lr, [SP], #0x10
    // 0xbfcd4c: ret
    //     0xbfcd4c: ret             
    // 0xbfcd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcd50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcd54: b               #0xbfccf4
  }
  dynamic _onListen(dynamic) {
    // ** addr: 0xc3d944, size: 0x18
    // 0xc3d944: r4 = 7
    //     0xc3d944: movz            x4, #0x7
    // 0xc3d948: r1 = Function '_onListen@350255221':.
    //     0xc3d948: add             x17, PP, #0xc, lsl #12  ; [pp+0xc990] AnonymousClosure: (0xc3d95c), in [package:dbus/src/dbus_client.dart] DBusSignalStream::_onListen (0xc3d9a4)
    //     0xc3d94c: ldr             x1, [x17, #0x990]
    // 0xc3d950: r24 = BuildNonGenericMethodExtractorStub
    //     0xc3d950: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc3d954: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc3d954: ldur            x0, [x24, #0x17]
    // 0xc3d958: br              x0
  }
  [closure] void _onListen(dynamic) {
    // ** addr: 0xc3d95c, size: 0x48
    // 0xc3d95c: EnterFrame
    //     0xc3d95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d960: mov             fp, SP
    // 0xc3d964: ldr             x0, [fp, #0x10]
    // 0xc3d968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d968: ldur            w1, [x0, #0x17]
    // 0xc3d96c: DecompressPointer r1
    //     0xc3d96c: add             x1, x1, HEAP, lsl #32
    // 0xc3d970: CheckStackOverflow
    //     0xc3d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d974: cmp             SP, x16
    //     0xc3d978: b.ls            #0xc3d99c
    // 0xc3d97c: LoadField: r0 = r1->field_f
    //     0xc3d97c: ldur            w0, [x1, #0xf]
    // 0xc3d980: DecompressPointer r0
    //     0xc3d980: add             x0, x0, HEAP, lsl #32
    // 0xc3d984: SaveReg r0
    //     0xc3d984: str             x0, [SP, #-8]!
    // 0xc3d988: r0 = _onListen()
    //     0xc3d988: bl              #0xc3d9a4  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::_onListen
    // 0xc3d98c: add             SP, SP, #8
    // 0xc3d990: LeaveFrame
    //     0xc3d990: mov             SP, fp
    //     0xc3d994: ldp             fp, lr, [SP], #0x10
    // 0xc3d998: ret
    //     0xc3d998: ret             
    // 0xc3d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d9a0: b               #0xc3d97c
  }
  _ _onListen(/* No info */) {
    // ** addr: 0xc3d9a4, size: 0x128
    // 0xc3d9a4: EnterFrame
    //     0xc3d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d9a8: mov             fp, SP
    // 0xc3d9ac: AllocStack(0x18)
    //     0xc3d9ac: sub             SP, SP, #0x18
    // 0xc3d9b0: CheckStackOverflow
    //     0xc3d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d9b4: cmp             SP, x16
    //     0xc3d9b8: b.ls            #0xc3dac0
    // 0xc3d9bc: ldr             x0, [fp, #0x10]
    // 0xc3d9c0: LoadField: r1 = r0->field_b
    //     0xc3d9c0: ldur            w1, [x0, #0xb]
    // 0xc3d9c4: DecompressPointer r1
    //     0xc3d9c4: add             x1, x1, HEAP, lsl #32
    // 0xc3d9c8: stur            x1, [fp, #-0x18]
    // 0xc3d9cc: LoadField: r2 = r1->field_2f
    //     0xc3d9cc: ldur            w2, [x1, #0x2f]
    // 0xc3d9d0: DecompressPointer r2
    //     0xc3d9d0: add             x2, x2, HEAP, lsl #32
    // 0xc3d9d4: stur            x2, [fp, #-0x10]
    // 0xc3d9d8: LoadField: r3 = r2->field_b
    //     0xc3d9d8: ldur            w3, [x2, #0xb]
    // 0xc3d9dc: DecompressPointer r3
    //     0xc3d9dc: add             x3, x3, HEAP, lsl #32
    // 0xc3d9e0: stur            x3, [fp, #-8]
    // 0xc3d9e4: LoadField: r4 = r2->field_f
    //     0xc3d9e4: ldur            w4, [x2, #0xf]
    // 0xc3d9e8: DecompressPointer r4
    //     0xc3d9e8: add             x4, x4, HEAP, lsl #32
    // 0xc3d9ec: LoadField: r5 = r4->field_b
    //     0xc3d9ec: ldur            w5, [x4, #0xb]
    // 0xc3d9f0: DecompressPointer r5
    //     0xc3d9f0: add             x5, x5, HEAP, lsl #32
    // 0xc3d9f4: cmp             w3, w5
    // 0xc3d9f8: b.ne            #0xc3da08
    // 0xc3d9fc: SaveReg r2
    //     0xc3d9fc: str             x2, [SP, #-8]!
    // 0xc3da00: r0 = _growToNextCapacity()
    //     0xc3da00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3da04: add             SP, SP, #8
    // 0xc3da08: ldr             x2, [fp, #0x10]
    // 0xc3da0c: ldur            x3, [fp, #-0x10]
    // 0xc3da10: ldur            x0, [fp, #-8]
    // 0xc3da14: r4 = LoadInt32Instr(r0)
    //     0xc3da14: sbfx            x4, x0, #1, #0x1f
    // 0xc3da18: add             x0, x4, #1
    // 0xc3da1c: lsl             x1, x0, #1
    // 0xc3da20: StoreField: r3->field_b = r1
    //     0xc3da20: stur            w1, [x3, #0xb]
    // 0xc3da24: mov             x1, x4
    // 0xc3da28: cmp             x1, x0
    // 0xc3da2c: b.hs            #0xc3dac8
    // 0xc3da30: LoadField: r1 = r3->field_f
    //     0xc3da30: ldur            w1, [x3, #0xf]
    // 0xc3da34: DecompressPointer r1
    //     0xc3da34: add             x1, x1, HEAP, lsl #32
    // 0xc3da38: mov             x0, x2
    // 0xc3da3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc3da3c: add             x25, x1, x4, lsl #2
    //     0xc3da40: add             x25, x25, #0xf
    //     0xc3da44: str             w0, [x25]
    //     0xc3da48: tbz             w0, #0, #0xc3da64
    //     0xc3da4c: ldurb           w16, [x1, #-1]
    //     0xc3da50: ldurb           w17, [x0, #-1]
    //     0xc3da54: and             x16, x17, x16, lsr #2
    //     0xc3da58: tst             x16, HEAP, lsr #32
    //     0xc3da5c: b.eq            #0xc3da64
    //     0xc3da60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3da64: LoadField: r0 = r2->field_f
    //     0xc3da64: ldur            w0, [x2, #0xf]
    // 0xc3da68: DecompressPointer r0
    //     0xc3da68: add             x0, x0, HEAP, lsl #32
    // 0xc3da6c: stur            x0, [fp, #-8]
    // 0xc3da70: LoadField: r1 = r0->field_b
    //     0xc3da70: ldur            w1, [x0, #0xb]
    // 0xc3da74: DecompressPointer r1
    //     0xc3da74: add             x1, x1, HEAP, lsl #32
    // 0xc3da78: cmp             w1, NULL
    // 0xc3da7c: b.eq            #0xc3da90
    // 0xc3da80: ldur            x16, [fp, #-0x18]
    // 0xc3da84: stp             x1, x16, [SP, #-0x10]!
    // 0xc3da88: r0 = _findUniqueName()
    //     0xc3da88: bl              #0xc3e250  ; [package:dbus/src/dbus_client.dart] DBusClient::_findUniqueName
    // 0xc3da8c: add             SP, SP, #0x10
    // 0xc3da90: ldur            x16, [fp, #-8]
    // 0xc3da94: SaveReg r16
    //     0xc3da94: str             x16, [SP, #-8]!
    // 0xc3da98: r0 = toDBusString()
    //     0xc3da98: bl              #0xc3dccc  ; [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toDBusString
    // 0xc3da9c: add             SP, SP, #8
    // 0xc3daa0: ldur            x16, [fp, #-0x18]
    // 0xc3daa4: stp             x0, x16, [SP, #-0x10]!
    // 0xc3daa8: r0 = _addMatch()
    //     0xc3daa8: bl              #0xc3dacc  ; [package:dbus/src/dbus_client.dart] DBusClient::_addMatch
    // 0xc3daac: add             SP, SP, #0x10
    // 0xc3dab0: r0 = Null
    //     0xc3dab0: mov             x0, NULL
    // 0xc3dab4: LeaveFrame
    //     0xc3dab4: mov             SP, fp
    //     0xc3dab8: ldp             fp, lr, [SP], #0x10
    // 0xc3dabc: ret
    //     0xc3dabc: ret             
    // 0xc3dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dac4: b               #0xc3d9bc
    // 0xc3dac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3dac8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic _onCancel(dynamic) {
    // ** addr: 0xc41a74, size: 0x18
    // 0xc41a74: r4 = 7
    //     0xc41a74: movz            x4, #0x7
    // 0xc41a78: r1 = Function '_onCancel@350255221':.
    //     0xc41a78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbaa0] AnonymousClosure: (0xc41a8c), in [package:dbus/src/dbus_client.dart] DBusSignalStream::_onCancel (0xc41ad4)
    //     0xc41a7c: ldr             x1, [x17, #0xaa0]
    // 0xc41a80: r24 = BuildNonGenericMethodExtractorStub
    //     0xc41a80: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc41a84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc41a84: ldur            x0, [x24, #0x17]
    // 0xc41a88: br              x0
  }
  [closure] Future<void> _onCancel(dynamic) {
    // ** addr: 0xc41a8c, size: 0x48
    // 0xc41a8c: EnterFrame
    //     0xc41a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc41a90: mov             fp, SP
    // 0xc41a94: ldr             x0, [fp, #0x10]
    // 0xc41a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc41a98: ldur            w1, [x0, #0x17]
    // 0xc41a9c: DecompressPointer r1
    //     0xc41a9c: add             x1, x1, HEAP, lsl #32
    // 0xc41aa0: CheckStackOverflow
    //     0xc41aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41aa4: cmp             SP, x16
    //     0xc41aa8: b.ls            #0xc41acc
    // 0xc41aac: LoadField: r0 = r1->field_f
    //     0xc41aac: ldur            w0, [x1, #0xf]
    // 0xc41ab0: DecompressPointer r0
    //     0xc41ab0: add             x0, x0, HEAP, lsl #32
    // 0xc41ab4: SaveReg r0
    //     0xc41ab4: str             x0, [SP, #-8]!
    // 0xc41ab8: r0 = _onCancel()
    //     0xc41ab8: bl              #0xc41ad4  ; [package:dbus/src/dbus_client.dart] DBusSignalStream::_onCancel
    // 0xc41abc: add             SP, SP, #8
    // 0xc41ac0: LeaveFrame
    //     0xc41ac0: mov             SP, fp
    //     0xc41ac4: ldp             fp, lr, [SP], #0x10
    // 0xc41ac8: ret
    //     0xc41ac8: ret             
    // 0xc41acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41ad0: b               #0xc41aac
  }
  _ _onCancel(/* No info */) async {
    // ** addr: 0xc41ad4, size: 0xa0
    // 0xc41ad4: EnterFrame
    //     0xc41ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xc41ad8: mov             fp, SP
    // 0xc41adc: AllocStack(0x20)
    //     0xc41adc: sub             SP, SP, #0x20
    // 0xc41ae0: SetupParameters(DBusSignalStream<DBusSignal> this /* r1, fp-0x10 */)
    //     0xc41ae0: stur            NULL, [fp, #-8]
    //     0xc41ae4: movz            x0, #0
    //     0xc41ae8: add             x1, fp, w0, sxtw #2
    //     0xc41aec: ldr             x1, [x1, #0x10]
    //     0xc41af0: stur            x1, [fp, #-0x10]
    // 0xc41af4: CheckStackOverflow
    //     0xc41af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41af8: cmp             SP, x16
    //     0xc41afc: b.ls            #0xc41b6c
    // 0xc41b00: InitAsync() -> Future<void?>
    //     0xc41b00: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc41b04: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc41b08: ldur            x0, [fp, #-0x10]
    // 0xc41b0c: LoadField: r1 = r0->field_b
    //     0xc41b0c: ldur            w1, [x0, #0xb]
    // 0xc41b10: DecompressPointer r1
    //     0xc41b10: add             x1, x1, HEAP, lsl #32
    // 0xc41b14: stur            x1, [fp, #-0x18]
    // 0xc41b18: LoadField: r2 = r0->field_f
    //     0xc41b18: ldur            w2, [x0, #0xf]
    // 0xc41b1c: DecompressPointer r2
    //     0xc41b1c: add             x2, x2, HEAP, lsl #32
    // 0xc41b20: SaveReg r2
    //     0xc41b20: str             x2, [SP, #-8]!
    // 0xc41b24: r0 = toDBusString()
    //     0xc41b24: bl              #0xc3dccc  ; [package:dbus/src/dbus_match_rule.dart] DBusMatchRule::toDBusString
    // 0xc41b28: add             SP, SP, #8
    // 0xc41b2c: ldur            x16, [fp, #-0x18]
    // 0xc41b30: stp             x0, x16, [SP, #-0x10]!
    // 0xc41b34: r0 = _removeMatch()
    //     0xc41b34: bl              #0xc41b74  ; [package:dbus/src/dbus_client.dart] DBusClient::_removeMatch
    // 0xc41b38: add             SP, SP, #0x10
    // 0xc41b3c: mov             x1, x0
    // 0xc41b40: stur            x1, [fp, #-0x20]
    // 0xc41b44: r0 = Await()
    //     0xc41b44: bl              #0x4e5228  ; AwaitStub
    // 0xc41b48: ldur            x0, [fp, #-0x18]
    // 0xc41b4c: LoadField: r1 = r0->field_2f
    //     0xc41b4c: ldur            w1, [x0, #0x2f]
    // 0xc41b50: DecompressPointer r1
    //     0xc41b50: add             x1, x1, HEAP, lsl #32
    // 0xc41b54: ldur            x16, [fp, #-0x10]
    // 0xc41b58: stp             x16, x1, [SP, #-0x10]!
    // 0xc41b5c: r0 = remove()
    //     0xc41b5c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xc41b60: add             SP, SP, #0x10
    // 0xc41b64: r0 = Null
    //     0xc41b64: mov             x0, NULL
    // 0xc41b68: r0 = ReturnAsyncNotFuture()
    //     0xc41b68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc41b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41b70: b               #0xc41b00
  }
}
