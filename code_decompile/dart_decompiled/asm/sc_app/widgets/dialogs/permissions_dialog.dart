// lib: , url: package:sc_app/widgets/dialogs/permissions_dialog.dart

// class id: 68188, size: 0x8
class :: {
}

// class id: 512, size: 0x14, field offset: 0x8
class PermissionsDialog extends Object {

  static late final Logger _log; // offset: 0x1410
  static late final PermissionsDialog _instance; // offset: 0x1414

  _ checkPermissions(/* No info */) async {
    // ** addr: 0x8795c4, size: 0x50c
    // 0x8795c4: EnterFrame
    //     0x8795c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8795c8: mov             fp, SP
    // 0x8795cc: AllocStack(0x40)
    //     0x8795cc: sub             SP, SP, #0x40
    // 0x8795d0: SetupParameters(PermissionsDialog this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic callback = Null /* r2, fp-0x18 */, dynamic showTurnOnBleDialog = true /* r0, fp-0x10 */})
    //     0x8795d0: stur            NULL, [fp, #-8]
    //     0x8795d4: mov             x0, x4
    //     0x8795d8: ldur            w1, [x0, #0x13]
    //     0x8795dc: add             x1, x1, HEAP, lsl #32
    //     0x8795e0: sub             x2, x1, #4
    //     0x8795e4: add             x3, fp, w2, sxtw #2
    //     0x8795e8: ldr             x3, [x3, #0x18]
    //     0x8795ec: stur            x3, [fp, #-0x28]
    //     0x8795f0: add             x4, fp, w2, sxtw #2
    //     0x8795f4: ldr             x4, [x4, #0x10]
    //     0x8795f8: stur            x4, [fp, #-0x20]
    //     0x8795fc: ldur            w2, [x0, #0x1f]
    //     0x879600: add             x2, x2, HEAP, lsl #32
    //     0x879604: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] "callback"
    //     0x879608: ldr             x16, [x16, #0x3a8]
    //     0x87960c: cmp             w2, w16
    //     0x879610: b.ne            #0x879630
    //     0x879614: ldur            w2, [x0, #0x23]
    //     0x879618: add             x2, x2, HEAP, lsl #32
    //     0x87961c: sub             w5, w1, w2
    //     0x879620: add             x2, fp, w5, sxtw #2
    //     0x879624: ldr             x2, [x2, #8]
    //     0x879628: movz            x5, #0x1
    //     0x87962c: b               #0x879638
    //     0x879630: movz            x5, #0
    //     0x879634: mov             x2, NULL
    //     0x879638: stur            x2, [fp, #-0x18]
    //     0x87963c: lsl             x6, x5, #1
    //     0x879640: lsl             w5, w6, #1
    //     0x879644: add             w6, w5, #8
    //     0x879648: add             x16, x0, w6, sxtw #1
    //     0x87964c: ldur            w7, [x16, #0xf]
    //     0x879650: add             x7, x7, HEAP, lsl #32
    //     0x879654: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] "showTurnOnBleDialog"
    //     0x879658: ldr             x16, [x16, #0x3b0]
    //     0x87965c: cmp             w7, w16
    //     0x879660: b.ne            #0x879688
    //     0x879664: add             w6, w5, #0xa
    //     0x879668: add             x16, x0, w6, sxtw #1
    //     0x87966c: ldur            w5, [x16, #0xf]
    //     0x879670: add             x5, x5, HEAP, lsl #32
    //     0x879674: sub             w0, w1, w5
    //     0x879678: add             x1, fp, w0, sxtw #2
    //     0x87967c: ldr             x1, [x1, #8]
    //     0x879680: mov             x0, x1
    //     0x879684: b               #0x87968c
    //     0x879688: add             x0, NULL, #0x20  ; true
    //     0x87968c: stur            x0, [fp, #-0x10]
    // 0x879690: CheckStackOverflow
    //     0x879690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879694: cmp             SP, x16
    //     0x879698: b.ls            #0x879ac8
    // 0x87969c: r1 = 5
    //     0x87969c: movz            x1, #0x5
    // 0x8796a0: r0 = AllocateContext()
    //     0x8796a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8796a4: mov             x2, x0
    // 0x8796a8: ldur            x1, [fp, #-0x28]
    // 0x8796ac: stur            x2, [fp, #-0x30]
    // 0x8796b0: StoreField: r2->field_f = r1
    //     0x8796b0: stur            w1, [x2, #0xf]
    // 0x8796b4: ldur            x0, [fp, #-0x20]
    // 0x8796b8: StoreField: r2->field_13 = r0
    //     0x8796b8: stur            w0, [x2, #0x13]
    // 0x8796bc: ldur            x0, [fp, #-0x18]
    // 0x8796c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8796c0: stur            w0, [x2, #0x17]
    // 0x8796c4: ldur            x0, [fp, #-0x10]
    // 0x8796c8: StoreField: r2->field_1b = r0
    //     0x8796c8: stur            w0, [x2, #0x1b]
    // 0x8796cc: InitAsync() -> Future
    //     0x8796cc: mov             x0, NULL
    //     0x8796d0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8796d4: r0 = Duration()
    //     0x8796d4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8796d8: mov             x1, x0
    // 0x8796dc: r0 = 0
    //     0x8796dc: movz            x0, #0
    // 0x8796e0: StoreField: r1->field_7 = r0
    //     0x8796e0: stur            x0, [x1, #7]
    // 0x8796e4: stp             x1, NULL, [SP, #-0x10]!
    // 0x8796e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8796e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8796ec: r0 = Future.delayed()
    //     0x8796ec: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x8796f0: add             SP, SP, #0x10
    // 0x8796f4: mov             x1, x0
    // 0x8796f8: stur            x1, [fp, #-0x10]
    // 0x8796fc: r0 = Await()
    //     0x8796fc: bl              #0x4e5228  ; AwaitStub
    // 0x879700: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x879700: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879704: ldr             x0, [x0, #0x2568]
    //     0x879708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87970c: cmp             w0, w16
    //     0x879710: b.ne            #0x879720
    //     0x879714: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x879718: ldr             x2, [x2, #0x280]
    //     0x87971c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x879720: LoadField: r1 = r0->field_2f
    //     0x879720: ldur            w1, [x0, #0x2f]
    // 0x879724: DecompressPointer r1
    //     0x879724: add             x1, x1, HEAP, lsl #32
    // 0x879728: mov             x0, x1
    // 0x87972c: ldur            x2, [fp, #-0x30]
    // 0x879730: stur            x1, [fp, #-0x10]
    // 0x879734: StoreField: r2->field_1f = r0
    //     0x879734: stur            w0, [x2, #0x1f]
    //     0x879738: ldurb           w16, [x2, #-1]
    //     0x87973c: ldurb           w17, [x0, #-1]
    //     0x879740: and             x16, x17, x16, lsr #2
    //     0x879744: tst             x16, HEAP, lsr #32
    //     0x879748: b.eq            #0x879750
    //     0x87974c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x879750: SaveReg r1
    //     0x879750: str             x1, [SP, #-8]!
    // 0x879754: r0 = getBleState()
    //     0x879754: bl              #0x87c050  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getBleState
    // 0x879758: add             SP, SP, #8
    // 0x87975c: mov             x1, x0
    // 0x879760: stur            x1, [fp, #-0x18]
    // 0x879764: r0 = Await()
    //     0x879764: bl              #0x4e5228  ; AwaitStub
    // 0x879768: stur            x0, [fp, #-0x18]
    // 0x87976c: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87976c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879770: ldr             x0, [x0, #0x2820]
    //     0x879774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x879778: cmp             w0, w16
    //     0x87977c: b.ne            #0x87978c
    //     0x879780: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x879784: ldr             x2, [x2, #0x3b8]
    //     0x879788: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87978c: r1 = Null
    //     0x87978c: mov             x1, NULL
    // 0x879790: r2 = 4
    //     0x879790: movz            x2, #0x4
    // 0x879794: stur            x0, [fp, #-0x20]
    // 0x879798: r0 = AllocateArray()
    //     0x879798: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87979c: r17 = "checkPermissions, bleState: "
    //     0x87979c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] "checkPermissions, bleState: "
    //     0x8797a0: ldr             x17, [x17, #0x3c0]
    // 0x8797a4: StoreField: r0->field_f = r17
    //     0x8797a4: stur            w17, [x0, #0xf]
    // 0x8797a8: ldur            x1, [fp, #-0x18]
    // 0x8797ac: StoreField: r0->field_13 = r1
    //     0x8797ac: stur            w1, [x0, #0x13]
    // 0x8797b0: SaveReg r0
    //     0x8797b0: str             x0, [SP, #-8]!
    // 0x8797b4: r0 = _interpolate()
    //     0x8797b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8797b8: add             SP, SP, #8
    // 0x8797bc: ldur            x16, [fp, #-0x20]
    // 0x8797c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8797c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8797c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8797c8: r0 = info()
    //     0x8797c8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8797cc: add             SP, SP, #0x10
    // 0x8797d0: ldur            x0, [fp, #-0x18]
    // 0x8797d4: r16 = Instance_BluetoothState
    //     0x8797d4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Obj!BluetoothState@c76f81
    //     0x8797d8: ldr             x16, [x16, #0x3c8]
    // 0x8797dc: cmp             w0, w16
    // 0x8797e0: b.ne            #0x8798e4
    // 0x8797e4: ldur            x16, [fp, #-0x10]
    // 0x8797e8: SaveReg r16
    //     0x8797e8: str             x16, [SP, #-8]!
    // 0x8797ec: r0 = getPendingPermission()
    //     0x8797ec: bl              #0x87be50  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getPendingPermission
    // 0x8797f0: add             SP, SP, #8
    // 0x8797f4: mov             x1, x0
    // 0x8797f8: stur            x1, [fp, #-0x38]
    // 0x8797fc: r0 = Await()
    //     0x8797fc: bl              #0x4e5228  ; AwaitStub
    // 0x879800: stur            x0, [fp, #-0x38]
    // 0x879804: cmp             w0, NULL
    // 0x879808: b.ne            #0x87984c
    // 0x87980c: ldur            x3, [fp, #-0x30]
    // 0x879810: LoadField: r0 = r3->field_13
    //     0x879810: ldur            w0, [x3, #0x13]
    // 0x879814: DecompressPointer r0
    //     0x879814: add             x0, x0, HEAP, lsl #32
    // 0x879818: LoadField: r1 = r3->field_1b
    //     0x879818: ldur            w1, [x3, #0x1b]
    // 0x87981c: DecompressPointer r1
    //     0x87981c: add             x1, x1, HEAP, lsl #32
    // 0x879820: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x879820: ldur            w2, [x3, #0x17]
    // 0x879824: DecompressPointer r2
    //     0x879824: add             x2, x2, HEAP, lsl #32
    // 0x879828: ldur            x16, [fp, #-0x28]
    // 0x87982c: stp             x0, x16, [SP, #-0x10]!
    // 0x879830: stp             x2, x1, [SP, #-0x10]!
    // 0x879834: r4 = const [0, 0x4, 0x4, 0x2, callback, 0x3, showTurnOnBleDialog, 0x2, null]
    //     0x879834: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] List(9) [0, 0x4, 0x4, 0x2, "callback", 0x3, "showTurnOnBleDialog", 0x2, Null]
    //     0x879838: ldr             x4, [x4, #0x3d0]
    // 0x87983c: r0 = checkPermissions()
    //     0x87983c: bl              #0x8795c4  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions
    // 0x879840: add             SP, SP, #0x20
    // 0x879844: r0 = Null
    //     0x879844: mov             x0, NULL
    // 0x879848: r0 = ReturnAsyncNotFuture()
    //     0x879848: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87984c: ldur            x3, [fp, #-0x30]
    // 0x879850: r1 = Null
    //     0x879850: mov             x1, NULL
    // 0x879854: r2 = 4
    //     0x879854: movz            x2, #0x4
    // 0x879858: r0 = AllocateArray()
    //     0x879858: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87985c: r17 = "Bluetooth is unauthorized, pending: "
    //     0x87985c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] "Bluetooth is unauthorized, pending: "
    //     0x879860: ldr             x17, [x17, #0x3d8]
    // 0x879864: StoreField: r0->field_f = r17
    //     0x879864: stur            w17, [x0, #0xf]
    // 0x879868: ldur            x1, [fp, #-0x38]
    // 0x87986c: LoadField: r2 = r1->field_f
    //     0x87986c: ldur            w2, [x1, #0xf]
    // 0x879870: DecompressPointer r2
    //     0x879870: add             x2, x2, HEAP, lsl #32
    // 0x879874: StoreField: r0->field_13 = r2
    //     0x879874: stur            w2, [x0, #0x13]
    // 0x879878: SaveReg r0
    //     0x879878: str             x0, [SP, #-8]!
    // 0x87987c: r0 = _interpolate()
    //     0x87987c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x879880: add             SP, SP, #8
    // 0x879884: ldur            x16, [fp, #-0x20]
    // 0x879888: stp             x0, x16, [SP, #-0x10]!
    // 0x87988c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87988c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x879890: r0 = info()
    //     0x879890: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x879894: add             SP, SP, #0x10
    // 0x879898: ldur            x2, [fp, #-0x30]
    // 0x87989c: LoadField: r0 = r2->field_13
    //     0x87989c: ldur            w0, [x2, #0x13]
    // 0x8798a0: DecompressPointer r0
    //     0x8798a0: add             x0, x0, HEAP, lsl #32
    // 0x8798a4: stur            x0, [fp, #-0x40]
    // 0x8798a8: r1 = Function '<anonymous closure>':.
    //     0x8798a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] AnonymousClosure: (0x87c0ac), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions (0x8795c4)
    //     0x8798ac: ldr             x1, [x1, #0x3e0]
    // 0x8798b0: r0 = AllocateClosure()
    //     0x8798b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8798b4: ldur            x16, [fp, #-0x28]
    // 0x8798b8: ldur            lr, [fp, #-0x40]
    // 0x8798bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8798c0: ldur            x16, [fp, #-0x10]
    // 0x8798c4: ldur            lr, [fp, #-0x38]
    // 0x8798c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8798cc: SaveReg r0
    //     0x8798cc: str             x0, [SP, #-8]!
    // 0x8798d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8798d0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8798d4: r0 = showPermissionsDialog()
    //     0x8798d4: bl              #0x87ab64  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showPermissionsDialog
    // 0x8798d8: add             SP, SP, #0x28
    // 0x8798dc: r0 = Null
    //     0x8798dc: mov             x0, NULL
    // 0x8798e0: r0 = ReturnAsyncNotFuture()
    //     0x8798e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8798e4: ldur            x2, [fp, #-0x30]
    // 0x8798e8: r16 = Instance_BluetoothState
    //     0x8798e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Obj!BluetoothState@c76f61
    //     0x8798ec: ldr             x16, [x16, #0x5f8]
    // 0x8798f0: cmp             w0, w16
    // 0x8798f4: b.ne            #0x8799e0
    // 0x8798f8: ldur            x16, [fp, #-0x10]
    // 0x8798fc: SaveReg r16
    //     0x8798fc: str             x16, [SP, #-8]!
    // 0x879900: r0 = getLocationServiceState()
    //     0x879900: bl              #0x87ab08  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getLocationServiceState
    // 0x879904: add             SP, SP, #8
    // 0x879908: mov             x1, x0
    // 0x87990c: stur            x1, [fp, #-0x38]
    // 0x879910: r0 = Await()
    //     0x879910: bl              #0x4e5228  ; AwaitStub
    // 0x879914: r16 = Instance_ServiceStatus
    //     0x879914: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x879918: ldr             x16, [x16, #0x730]
    // 0x87991c: cmp             w0, w16
    // 0x879920: b.ne            #0x879970
    // 0x879924: ldur            x0, [fp, #-0x30]
    // 0x879928: ldur            x16, [fp, #-0x20]
    // 0x87992c: r30 = "Needs to turn on Location"
    //     0x87992c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "Needs to turn on Location"
    //     0x879930: ldr             lr, [lr, #0x3e8]
    // 0x879934: stp             lr, x16, [SP, #-0x10]!
    // 0x879938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x879938: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87993c: r0 = info()
    //     0x87993c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x879940: add             SP, SP, #0x10
    // 0x879944: ldur            x1, [fp, #-0x30]
    // 0x879948: LoadField: r0 = r1->field_13
    //     0x879948: ldur            w0, [x1, #0x13]
    // 0x87994c: DecompressPointer r0
    //     0x87994c: add             x0, x0, HEAP, lsl #32
    // 0x879950: ldur            x16, [fp, #-0x28]
    // 0x879954: stp             x0, x16, [SP, #-0x10]!
    // 0x879958: ldur            x16, [fp, #-0x10]
    // 0x87995c: SaveReg r16
    //     0x87995c: str             x16, [SP, #-8]!
    // 0x879960: r0 = showTunOnLocationDialog()
    //     0x879960: bl              #0x87a6c0  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnLocationDialog
    // 0x879964: add             SP, SP, #0x18
    // 0x879968: r0 = Null
    //     0x879968: mov             x0, NULL
    // 0x87996c: r0 = ReturnAsyncNotFuture()
    //     0x87996c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x879970: ldur            x1, [fp, #-0x30]
    // 0x879974: LoadField: r2 = r1->field_1b
    //     0x879974: ldur            w2, [x1, #0x1b]
    // 0x879978: DecompressPointer r2
    //     0x879978: add             x2, x2, HEAP, lsl #32
    // 0x87997c: mov             x0, x2
    // 0x879980: stur            x2, [fp, #-0x38]
    // 0x879984: tbnz            w0, #5, #0x87998c
    // 0x879988: r0 = AssertBoolean()
    //     0x879988: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x87998c: ldur            x0, [fp, #-0x38]
    // 0x879990: tbnz            w0, #4, #0x8799d8
    // 0x879994: ldur            x0, [fp, #-0x30]
    // 0x879998: ldur            x16, [fp, #-0x20]
    // 0x87999c: r30 = "Needs to turn on Bluetooth"
    //     0x87999c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "Needs to turn on Bluetooth"
    //     0x8799a0: ldr             lr, [lr, #0x3f0]
    // 0x8799a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8799a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8799a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8799ac: r0 = info()
    //     0x8799ac: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8799b0: add             SP, SP, #0x10
    // 0x8799b4: ldur            x1, [fp, #-0x30]
    // 0x8799b8: LoadField: r0 = r1->field_13
    //     0x8799b8: ldur            w0, [x1, #0x13]
    // 0x8799bc: DecompressPointer r0
    //     0x8799bc: add             x0, x0, HEAP, lsl #32
    // 0x8799c0: ldur            x16, [fp, #-0x28]
    // 0x8799c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8799c8: ldur            x16, [fp, #-0x10]
    // 0x8799cc: SaveReg r16
    //     0x8799cc: str             x16, [SP, #-8]!
    // 0x8799d0: r0 = showTunOnBleDialog()
    //     0x8799d0: bl              #0x879ad0  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnBleDialog
    // 0x8799d4: add             SP, SP, #0x18
    // 0x8799d8: r0 = Null
    //     0x8799d8: mov             x0, NULL
    // 0x8799dc: r0 = ReturnAsyncNotFuture()
    //     0x8799dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8799e0: mov             x1, x2
    // 0x8799e4: r16 = Instance_BluetoothState
    //     0x8799e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x8799e8: ldr             x16, [x16, #0x718]
    // 0x8799ec: cmp             w0, w16
    // 0x8799f0: b.ne            #0x879ac0
    // 0x8799f4: ldur            x16, [fp, #-0x10]
    // 0x8799f8: SaveReg r16
    //     0x8799f8: str             x16, [SP, #-8]!
    // 0x8799fc: r0 = getLocationServiceState()
    //     0x8799fc: bl              #0x87ab08  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getLocationServiceState
    // 0x879a00: add             SP, SP, #8
    // 0x879a04: mov             x1, x0
    // 0x879a08: stur            x1, [fp, #-0x18]
    // 0x879a0c: r0 = Await()
    //     0x879a0c: bl              #0x4e5228  ; AwaitStub
    // 0x879a10: r16 = Instance_ServiceStatus
    //     0x879a10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x879a14: ldr             x16, [x16, #0x730]
    // 0x879a18: cmp             w0, w16
    // 0x879a1c: b.ne            #0x879a6c
    // 0x879a20: ldur            x0, [fp, #-0x30]
    // 0x879a24: ldur            x16, [fp, #-0x20]
    // 0x879a28: r30 = "Needs to turn on Location"
    //     0x879a28: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "Needs to turn on Location"
    //     0x879a2c: ldr             lr, [lr, #0x3e8]
    // 0x879a30: stp             lr, x16, [SP, #-0x10]!
    // 0x879a34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x879a34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x879a38: r0 = info()
    //     0x879a38: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x879a3c: add             SP, SP, #0x10
    // 0x879a40: ldur            x0, [fp, #-0x30]
    // 0x879a44: LoadField: r1 = r0->field_13
    //     0x879a44: ldur            w1, [x0, #0x13]
    // 0x879a48: DecompressPointer r1
    //     0x879a48: add             x1, x1, HEAP, lsl #32
    // 0x879a4c: ldur            x16, [fp, #-0x28]
    // 0x879a50: stp             x1, x16, [SP, #-0x10]!
    // 0x879a54: ldur            x16, [fp, #-0x10]
    // 0x879a58: SaveReg r16
    //     0x879a58: str             x16, [SP, #-8]!
    // 0x879a5c: r0 = showTunOnLocationDialog()
    //     0x879a5c: bl              #0x87a6c0  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnLocationDialog
    // 0x879a60: add             SP, SP, #0x18
    // 0x879a64: r0 = Null
    //     0x879a64: mov             x0, NULL
    // 0x879a68: r0 = ReturnAsyncNotFuture()
    //     0x879a68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x879a6c: ldur            x0, [fp, #-0x30]
    // 0x879a70: ldur            x16, [fp, #-0x20]
    // 0x879a74: r30 = "All permissions are okay!!"
    //     0x879a74: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] "All permissions are okay!!"
    //     0x879a78: ldr             lr, [lr, #0x3f8]
    // 0x879a7c: stp             lr, x16, [SP, #-0x10]!
    // 0x879a80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x879a80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x879a84: r0 = info()
    //     0x879a84: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x879a88: add             SP, SP, #0x10
    // 0x879a8c: ldur            x0, [fp, #-0x30]
    // 0x879a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879a90: ldur            w1, [x0, #0x17]
    // 0x879a94: DecompressPointer r1
    //     0x879a94: add             x1, x1, HEAP, lsl #32
    // 0x879a98: cmp             w1, NULL
    // 0x879a9c: b.eq            #0x879ab8
    // 0x879aa0: SaveReg r1
    //     0x879aa0: str             x1, [SP, #-8]!
    // 0x879aa4: mov             x0, x1
    // 0x879aa8: ClosureCall
    //     0x879aa8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x879aac: ldur            x2, [x0, #0x1f]
    //     0x879ab0: blr             x2
    // 0x879ab4: add             SP, SP, #8
    // 0x879ab8: r0 = Null
    //     0x879ab8: mov             x0, NULL
    // 0x879abc: r0 = ReturnAsyncNotFuture()
    //     0x879abc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x879ac0: r0 = Null
    //     0x879ac0: mov             x0, NULL
    // 0x879ac4: r0 = ReturnAsyncNotFuture()
    //     0x879ac4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x879ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879acc: b               #0x87969c
  }
  _ showTunOnBleDialog(/* No info */) {
    // ** addr: 0x879ad0, size: 0x27c
    // 0x879ad0: EnterFrame
    //     0x879ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x879ad4: mov             fp, SP
    // 0x879ad8: AllocStack(0x30)
    //     0x879ad8: sub             SP, SP, #0x30
    // 0x879adc: CheckStackOverflow
    //     0x879adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879ae0: cmp             SP, x16
    //     0x879ae4: b.ls            #0x879d44
    // 0x879ae8: r1 = 2
    //     0x879ae8: movz            x1, #0x2
    // 0x879aec: r0 = AllocateContext()
    //     0x879aec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x879af0: mov             x1, x0
    // 0x879af4: ldr             x0, [fp, #0x18]
    // 0x879af8: stur            x1, [fp, #-8]
    // 0x879afc: StoreField: r1->field_f = r0
    //     0x879afc: stur            w0, [x1, #0xf]
    // 0x879b00: ldr             x0, [fp, #0x10]
    // 0x879b04: StoreField: r1->field_13 = r0
    //     0x879b04: stur            w0, [x1, #0x13]
    // 0x879b08: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x879b08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879b0c: ldr             x0, [x0, #0x2820]
    //     0x879b10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x879b14: cmp             w0, w16
    //     0x879b18: b.ne            #0x879b28
    //     0x879b1c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x879b20: ldr             x2, [x2, #0x3b8]
    //     0x879b24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x879b28: r16 = "showTunOnBleDialog"
    //     0x879b28: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f430] "showTunOnBleDialog"
    //     0x879b2c: ldr             x16, [x16, #0x430]
    // 0x879b30: stp             x16, x0, [SP, #-0x10]!
    // 0x879b34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x879b34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x879b38: r0 = info()
    //     0x879b38: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x879b3c: add             SP, SP, #0x10
    // 0x879b40: ldur            x2, [fp, #-8]
    // 0x879b44: LoadField: r0 = r2->field_f
    //     0x879b44: ldur            w0, [x2, #0xf]
    // 0x879b48: DecompressPointer r0
    //     0x879b48: add             x0, x0, HEAP, lsl #32
    // 0x879b4c: SaveReg r0
    //     0x879b4c: str             x0, [SP, #-8]!
    // 0x879b50: r0 = of()
    //     0x879b50: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x879b54: add             SP, SP, #8
    // 0x879b58: stur            x0, [fp, #-0x10]
    // 0x879b5c: SaveReg r0
    //     0x879b5c: str             x0, [SP, #-8]!
    // 0x879b60: r0 = turnOn()
    //     0x879b60: bl              #0x879e38  ; [package:sc_app/generated/l10n.dart] S::turnOn
    // 0x879b64: add             SP, SP, #8
    // 0x879b68: stur            x0, [fp, #-0x18]
    // 0x879b6c: r0 = OptionDialogButton()
    //     0x879b6c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x879b70: mov             x3, x0
    // 0x879b74: ldur            x0, [fp, #-0x18]
    // 0x879b78: stur            x3, [fp, #-0x20]
    // 0x879b7c: StoreField: r3->field_7 = r0
    //     0x879b7c: stur            w0, [x3, #7]
    // 0x879b80: ldur            x2, [fp, #-8]
    // 0x879b84: r1 = Function '<anonymous closure>':.
    //     0x879b84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f438] AnonymousClosure: (0x87a5c8), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnBleDialog (0x879ad0)
    //     0x879b88: ldr             x1, [x1, #0x438]
    // 0x879b8c: r0 = AllocateClosure()
    //     0x879b8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x879b90: mov             x1, x0
    // 0x879b94: ldur            x0, [fp, #-0x20]
    // 0x879b98: StoreField: r0->field_b = r1
    //     0x879b98: stur            w1, [x0, #0xb]
    // 0x879b9c: r17 = false
    //     0x879b9c: add             x17, NULL, #0x30  ; false
    // 0x879ba0: StoreField: r0->field_f = r17
    //     0x879ba0: stur            w17, [x0, #0xf]
    // 0x879ba4: r16 = <Object>
    //     0x879ba4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x879ba8: stp             xzr, x16, [SP, #-0x10]!
    // 0x879bac: r0 = _GrowableList()
    //     0x879bac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x879bb0: add             SP, SP, #0x10
    // 0x879bb4: r16 = "Cancel"
    //     0x879bb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x879bb8: ldr             x16, [x16, #0x8d0]
    // 0x879bbc: r30 = "cancel"
    //     0x879bbc: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x879bc0: stp             lr, x16, [SP, #-0x10]!
    // 0x879bc4: SaveReg r0
    //     0x879bc4: str             x0, [SP, #-8]!
    // 0x879bc8: r0 = _message()
    //     0x879bc8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x879bcc: add             SP, SP, #0x18
    // 0x879bd0: stur            x0, [fp, #-0x18]
    // 0x879bd4: r0 = OptionDialogButton()
    //     0x879bd4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x879bd8: mov             x3, x0
    // 0x879bdc: ldur            x0, [fp, #-0x18]
    // 0x879be0: stur            x3, [fp, #-0x28]
    // 0x879be4: StoreField: r3->field_7 = r0
    //     0x879be4: stur            w0, [x3, #7]
    // 0x879be8: ldur            x2, [fp, #-8]
    // 0x879bec: r1 = Function '<anonymous closure>':.
    //     0x879bec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f440] AnonymousClosure: (0x879e90), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x879bf0: ldr             x1, [x1, #0x440]
    // 0x879bf4: r0 = AllocateClosure()
    //     0x879bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x879bf8: mov             x1, x0
    // 0x879bfc: ldur            x0, [fp, #-0x28]
    // 0x879c00: StoreField: r0->field_b = r1
    //     0x879c00: stur            w1, [x0, #0xb]
    // 0x879c04: r17 = false
    //     0x879c04: add             x17, NULL, #0x30  ; false
    // 0x879c08: StoreField: r0->field_f = r17
    //     0x879c08: stur            w17, [x0, #0xf]
    // 0x879c0c: ldur            x16, [fp, #-0x10]
    // 0x879c10: SaveReg r16
    //     0x879c10: str             x16, [SP, #-8]!
    // 0x879c14: r0 = bluetoothOff()
    //     0x879c14: bl              #0x879de0  ; [package:sc_app/generated/l10n.dart] S::bluetoothOff
    // 0x879c18: add             SP, SP, #8
    // 0x879c1c: stur            x0, [fp, #-0x18]
    // 0x879c20: ldur            x16, [fp, #-0x10]
    // 0x879c24: SaveReg r16
    //     0x879c24: str             x16, [SP, #-8]!
    // 0x879c28: r0 = bluetoothTurnOnPromptMessage()
    //     0x879c28: bl              #0x879d88  ; [package:sc_app/generated/l10n.dart] S::bluetoothTurnOnPromptMessage
    // 0x879c2c: add             SP, SP, #8
    // 0x879c30: r1 = Null
    //     0x879c30: mov             x1, NULL
    // 0x879c34: r2 = 4
    //     0x879c34: movz            x2, #0x4
    // 0x879c38: stur            x0, [fp, #-0x10]
    // 0x879c3c: r0 = AllocateArray()
    //     0x879c3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x879c40: mov             x2, x0
    // 0x879c44: ldur            x0, [fp, #-0x20]
    // 0x879c48: stur            x2, [fp, #-0x30]
    // 0x879c4c: StoreField: r2->field_f = r0
    //     0x879c4c: stur            w0, [x2, #0xf]
    // 0x879c50: ldur            x0, [fp, #-0x28]
    // 0x879c54: StoreField: r2->field_13 = r0
    //     0x879c54: stur            w0, [x2, #0x13]
    // 0x879c58: r1 = <OptionDialogButton>
    //     0x879c58: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x879c5c: ldr             x1, [x1, #0x3a8]
    // 0x879c60: r0 = AllocateGrowableArray()
    //     0x879c60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x879c64: mov             x1, x0
    // 0x879c68: ldur            x0, [fp, #-0x30]
    // 0x879c6c: stur            x1, [fp, #-0x20]
    // 0x879c70: StoreField: r1->field_f = r0
    //     0x879c70: stur            w0, [x1, #0xf]
    // 0x879c74: StoreField: r1->field_b = rZR
    //     0x879c74: stur            wzr, [x1, #0xb]
    // 0x879c78: r17 = 4
    //     0x879c78: movz            x17, #0x4
    // 0x879c7c: StoreField: r1->field_b = r17
    //     0x879c7c: stur            w17, [x1, #0xb]
    // 0x879c80: r0 = Icon()
    //     0x879c80: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x879c84: stur            x0, [fp, #-0x28]
    // 0x879c88: r17 = Instance_IconData
    //     0x879c88: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f448] Obj!IconData@c5afe1
    //     0x879c8c: ldr             x17, [x17, #0x448]
    // 0x879c90: StoreField: r0->field_b = r17
    //     0x879c90: stur            w17, [x0, #0xb]
    // 0x879c94: r17 = 42.000000
    //     0x879c94: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f450] 42
    //     0x879c98: ldr             x17, [x17, #0x450]
    // 0x879c9c: StoreField: r0->field_f = r17
    //     0x879c9c: stur            w17, [x0, #0xf]
    // 0x879ca0: r17 = Instance_Color
    //     0x879ca0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x879ca4: ldr             x17, [x17, #0x7d0]
    // 0x879ca8: StoreField: r0->field_13 = r17
    //     0x879ca8: stur            w17, [x0, #0x13]
    // 0x879cac: r0 = OptionDialogContent()
    //     0x879cac: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x879cb0: d0 = 450.000000
    //     0x879cb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x879cb4: ldr             d0, [x17, #0xae8]
    // 0x879cb8: stur            x0, [fp, #-0x30]
    // 0x879cbc: StoreField: r0->field_2b = d0
    //     0x879cbc: stur            d0, [x0, #0x2b]
    // 0x879cc0: ldur            x1, [fp, #-0x18]
    // 0x879cc4: StoreField: r0->field_1f = r1
    //     0x879cc4: stur            w1, [x0, #0x1f]
    // 0x879cc8: ldur            x1, [fp, #-0x28]
    // 0x879ccc: StoreField: r0->field_7 = r1
    //     0x879ccc: stur            w1, [x0, #7]
    // 0x879cd0: ldur            x1, [fp, #-0x10]
    // 0x879cd4: StoreField: r0->field_23 = r1
    //     0x879cd4: stur            w1, [x0, #0x23]
    // 0x879cd8: ldur            x1, [fp, #-0x20]
    // 0x879cdc: StoreField: r0->field_27 = r1
    //     0x879cdc: stur            w1, [x0, #0x27]
    // 0x879ce0: r0 = OptionDialog()
    //     0x879ce0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x879ce4: mov             x1, x0
    // 0x879ce8: ldur            x0, [fp, #-0x30]
    // 0x879cec: stur            x1, [fp, #-0x18]
    // 0x879cf0: StoreField: r1->field_b = r0
    //     0x879cf0: stur            w0, [x1, #0xb]
    // 0x879cf4: ldur            x0, [fp, #-8]
    // 0x879cf8: LoadField: r2 = r0->field_f
    //     0x879cf8: ldur            w2, [x0, #0xf]
    // 0x879cfc: DecompressPointer r2
    //     0x879cfc: add             x2, x2, HEAP, lsl #32
    // 0x879d00: stur            x2, [fp, #-0x10]
    // 0x879d04: r0 = BluetoothStateWatcher()
    //     0x879d04: bl              #0x879d4c  ; AllocateBluetoothStateWatcherStub -> BluetoothStateWatcher (size=0x14)
    // 0x879d08: mov             x1, x0
    // 0x879d0c: ldur            x0, [fp, #-0x18]
    // 0x879d10: StoreField: r1->field_f = r0
    //     0x879d10: stur            w0, [x1, #0xf]
    // 0x879d14: r17 = Instance_BluetoothState
    //     0x879d14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x879d18: ldr             x17, [x17, #0x718]
    // 0x879d1c: StoreField: r1->field_b = r17
    //     0x879d1c: stur            w17, [x1, #0xb]
    // 0x879d20: ldur            x16, [fp, #-0x10]
    // 0x879d24: stp             x1, x16, [SP, #-0x10]!
    // 0x879d28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x879d28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x879d2c: r0 = showPopover()
    //     0x879d2c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x879d30: add             SP, SP, #0x10
    // 0x879d34: r0 = Null
    //     0x879d34: mov             x0, NULL
    // 0x879d38: LeaveFrame
    //     0x879d38: mov             SP, fp
    //     0x879d3c: ldp             fp, lr, [SP], #0x10
    // 0x879d40: ret
    //     0x879d40: ret             
    // 0x879d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d48: b               #0x879ae8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x87a5c8, size: 0xf8
    // 0x87a5c8: EnterFrame
    //     0x87a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a5cc: mov             fp, SP
    // 0x87a5d0: AllocStack(0x18)
    //     0x87a5d0: sub             SP, SP, #0x18
    // 0x87a5d4: SetupParameters(PermissionsDialog this /* r1 */)
    //     0x87a5d4: stur            NULL, [fp, #-8]
    //     0x87a5d8: movz            x0, #0
    //     0x87a5dc: add             x1, fp, w0, sxtw #2
    //     0x87a5e0: ldr             x1, [x1, #0x10]
    //     0x87a5e4: ldur            w2, [x1, #0x17]
    //     0x87a5e8: add             x2, x2, HEAP, lsl #32
    //     0x87a5ec: stur            x2, [fp, #-0x10]
    // 0x87a5f0: CheckStackOverflow
    //     0x87a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a5f4: cmp             SP, x16
    //     0x87a5f8: b.ls            #0x87a6b8
    // 0x87a5fc: InitAsync() -> Future<void?>
    //     0x87a5fc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87a600: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87a604: ldur            x0, [fp, #-0x10]
    // 0x87a608: LoadField: r1 = r0->field_f
    //     0x87a608: ldur            w1, [x0, #0xf]
    // 0x87a60c: DecompressPointer r1
    //     0x87a60c: add             x1, x1, HEAP, lsl #32
    // 0x87a610: SaveReg r1
    //     0x87a610: str             x1, [SP, #-8]!
    // 0x87a614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87a614: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87a618: r0 = dismissModal()
    //     0x87a618: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x87a61c: add             SP, SP, #8
    // 0x87a620: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87a620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87a624: ldr             x0, [x0, #0x2820]
    //     0x87a628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87a62c: cmp             w0, w16
    //     0x87a630: b.ne            #0x87a640
    //     0x87a634: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87a638: ldr             x2, [x2, #0x3b8]
    //     0x87a63c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87a640: r16 = "Waiting for user to turn on Bluetooth"
    //     0x87a640: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f458] "Waiting for user to turn on Bluetooth"
    //     0x87a644: ldr             x16, [x16, #0x458]
    // 0x87a648: stp             x16, x0, [SP, #-0x10]!
    // 0x87a64c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87a64c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87a650: r0 = info()
    //     0x87a650: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87a654: add             SP, SP, #0x10
    // 0x87a658: r0 = Duration()
    //     0x87a658: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x87a65c: mov             x1, x0
    // 0x87a660: r0 = 250000
    //     0x87a660: movz            x0, #0xd090
    //     0x87a664: movk            x0, #0x3, lsl #16
    // 0x87a668: stur            x1, [fp, #-0x18]
    // 0x87a66c: StoreField: r1->field_7 = r0
    //     0x87a66c: stur            x0, [x1, #7]
    // 0x87a670: ldur            x0, [fp, #-0x10]
    // 0x87a674: LoadField: r2 = r0->field_13
    //     0x87a674: ldur            w2, [x0, #0x13]
    // 0x87a678: DecompressPointer r2
    //     0x87a678: add             x2, x2, HEAP, lsl #32
    // 0x87a67c: r0 = LoadClassIdInstr(r2)
    //     0x87a67c: ldurh           w0, [x2, #1]
    // 0x87a680: SaveReg r2
    //     0x87a680: str             x2, [SP, #-8]!
    // 0x87a684: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x87a684: sub             lr, x0, #0xfbd
    //     0x87a688: ldr             lr, [x21, lr, lsl #3]
    //     0x87a68c: blr             lr
    // 0x87a690: add             SP, SP, #8
    // 0x87a694: r16 = <void?>
    //     0x87a694: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x87a698: ldur            lr, [fp, #-0x18]
    // 0x87a69c: stp             lr, x16, [SP, #-0x10]!
    // 0x87a6a0: SaveReg r0
    //     0x87a6a0: str             x0, [SP, #-8]!
    // 0x87a6a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87a6a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87a6a8: r0 = Future.delayed()
    //     0x87a6a8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x87a6ac: add             SP, SP, #0x18
    // 0x87a6b0: r0 = Null
    //     0x87a6b0: mov             x0, NULL
    // 0x87a6b4: r0 = ReturnAsyncNotFuture()
    //     0x87a6b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a6bc: b               #0x87a5fc
  }
  _ showTunOnLocationDialog(/* No info */) {
    // ** addr: 0x87a6c0, size: 0x2a0
    // 0x87a6c0: EnterFrame
    //     0x87a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87a6c4: mov             fp, SP
    // 0x87a6c8: AllocStack(0x30)
    //     0x87a6c8: sub             SP, SP, #0x30
    // 0x87a6cc: CheckStackOverflow
    //     0x87a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a6d0: cmp             SP, x16
    //     0x87a6d4: b.ls            #0x87a958
    // 0x87a6d8: r1 = 2
    //     0x87a6d8: movz            x1, #0x2
    // 0x87a6dc: r0 = AllocateContext()
    //     0x87a6dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87a6e0: mov             x1, x0
    // 0x87a6e4: ldr             x0, [fp, #0x18]
    // 0x87a6e8: stur            x1, [fp, #-8]
    // 0x87a6ec: StoreField: r1->field_f = r0
    //     0x87a6ec: stur            w0, [x1, #0xf]
    // 0x87a6f0: ldr             x0, [fp, #0x10]
    // 0x87a6f4: StoreField: r1->field_13 = r0
    //     0x87a6f4: stur            w0, [x1, #0x13]
    // 0x87a6f8: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87a6f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87a6fc: ldr             x0, [x0, #0x2820]
    //     0x87a700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87a704: cmp             w0, w16
    //     0x87a708: b.ne            #0x87a718
    //     0x87a70c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87a710: ldr             x2, [x2, #0x3b8]
    //     0x87a714: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87a718: r16 = "showTunOnLocationDialog"
    //     0x87a718: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f460] "showTunOnLocationDialog"
    //     0x87a71c: ldr             x16, [x16, #0x460]
    // 0x87a720: stp             x16, x0, [SP, #-0x10]!
    // 0x87a724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87a724: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87a728: r0 = info()
    //     0x87a728: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87a72c: add             SP, SP, #0x10
    // 0x87a730: ldur            x2, [fp, #-8]
    // 0x87a734: LoadField: r0 = r2->field_f
    //     0x87a734: ldur            w0, [x2, #0xf]
    // 0x87a738: DecompressPointer r0
    //     0x87a738: add             x0, x0, HEAP, lsl #32
    // 0x87a73c: SaveReg r0
    //     0x87a73c: str             x0, [SP, #-8]!
    // 0x87a740: r0 = of()
    //     0x87a740: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x87a744: add             SP, SP, #8
    // 0x87a748: stur            x0, [fp, #-0x10]
    // 0x87a74c: r16 = <Object>
    //     0x87a74c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x87a750: stp             xzr, x16, [SP, #-0x10]!
    // 0x87a754: r0 = _GrowableList()
    //     0x87a754: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x87a758: add             SP, SP, #0x10
    // 0x87a75c: r16 = "Turn On"
    //     0x87a75c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc30] "Turn On"
    //     0x87a760: ldr             x16, [x16, #0xc30]
    // 0x87a764: r30 = "turnOn"
    //     0x87a764: add             lr, PP, #0x23, lsl #12  ; [pp+0x23030] "turnOn"
    //     0x87a768: ldr             lr, [lr, #0x30]
    // 0x87a76c: stp             lr, x16, [SP, #-0x10]!
    // 0x87a770: SaveReg r0
    //     0x87a770: str             x0, [SP, #-8]!
    // 0x87a774: r0 = _message()
    //     0x87a774: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x87a778: add             SP, SP, #0x18
    // 0x87a77c: stur            x0, [fp, #-0x18]
    // 0x87a780: r0 = OptionDialogButton()
    //     0x87a780: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x87a784: mov             x3, x0
    // 0x87a788: ldur            x0, [fp, #-0x18]
    // 0x87a78c: stur            x3, [fp, #-0x20]
    // 0x87a790: StoreField: r3->field_7 = r0
    //     0x87a790: stur            w0, [x3, #7]
    // 0x87a794: ldur            x2, [fp, #-8]
    // 0x87a798: r1 = Function '<anonymous closure>':.
    //     0x87a798: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f468] AnonymousClosure: (0x87aa10), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showTunOnLocationDialog (0x87a6c0)
    //     0x87a79c: ldr             x1, [x1, #0x468]
    // 0x87a7a0: r0 = AllocateClosure()
    //     0x87a7a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87a7a4: mov             x1, x0
    // 0x87a7a8: ldur            x0, [fp, #-0x20]
    // 0x87a7ac: StoreField: r0->field_b = r1
    //     0x87a7ac: stur            w1, [x0, #0xb]
    // 0x87a7b0: r17 = false
    //     0x87a7b0: add             x17, NULL, #0x30  ; false
    // 0x87a7b4: StoreField: r0->field_f = r17
    //     0x87a7b4: stur            w17, [x0, #0xf]
    // 0x87a7b8: r16 = <Object>
    //     0x87a7b8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x87a7bc: stp             xzr, x16, [SP, #-0x10]!
    // 0x87a7c0: r0 = _GrowableList()
    //     0x87a7c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x87a7c4: add             SP, SP, #0x10
    // 0x87a7c8: r16 = "Cancel"
    //     0x87a7c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x87a7cc: ldr             x16, [x16, #0x8d0]
    // 0x87a7d0: r30 = "cancel"
    //     0x87a7d0: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x87a7d4: stp             lr, x16, [SP, #-0x10]!
    // 0x87a7d8: SaveReg r0
    //     0x87a7d8: str             x0, [SP, #-8]!
    // 0x87a7dc: r0 = _message()
    //     0x87a7dc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x87a7e0: add             SP, SP, #0x18
    // 0x87a7e4: stur            x0, [fp, #-0x18]
    // 0x87a7e8: r0 = OptionDialogButton()
    //     0x87a7e8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x87a7ec: mov             x3, x0
    // 0x87a7f0: ldur            x0, [fp, #-0x18]
    // 0x87a7f4: stur            x3, [fp, #-0x28]
    // 0x87a7f8: StoreField: r3->field_7 = r0
    //     0x87a7f8: stur            w0, [x3, #7]
    // 0x87a7fc: ldur            x2, [fp, #-8]
    // 0x87a800: r1 = Function '<anonymous closure>':.
    //     0x87a800: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f470] AnonymousClosure: (0x879e90), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x87a804: ldr             x1, [x1, #0x470]
    // 0x87a808: r0 = AllocateClosure()
    //     0x87a808: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87a80c: mov             x1, x0
    // 0x87a810: ldur            x0, [fp, #-0x28]
    // 0x87a814: StoreField: r0->field_b = r1
    //     0x87a814: stur            w1, [x0, #0xb]
    // 0x87a818: r17 = false
    //     0x87a818: add             x17, NULL, #0x30  ; false
    // 0x87a81c: StoreField: r0->field_f = r17
    //     0x87a81c: stur            w17, [x0, #0xf]
    // 0x87a820: ldur            x16, [fp, #-0x10]
    // 0x87a824: SaveReg r16
    //     0x87a824: str             x16, [SP, #-8]!
    // 0x87a828: r0 = locationAccess()
    //     0x87a828: bl              #0x87a9b8  ; [package:sc_app/generated/l10n.dart] S::locationAccess
    // 0x87a82c: add             SP, SP, #8
    // 0x87a830: stur            x0, [fp, #-0x18]
    // 0x87a834: ldur            x16, [fp, #-0x10]
    // 0x87a838: SaveReg r16
    //     0x87a838: str             x16, [SP, #-8]!
    // 0x87a83c: r0 = locationAccessPopoverMessage()
    //     0x87a83c: bl              #0x87a960  ; [package:sc_app/generated/l10n.dart] S::locationAccessPopoverMessage
    // 0x87a840: add             SP, SP, #8
    // 0x87a844: r1 = Null
    //     0x87a844: mov             x1, NULL
    // 0x87a848: r2 = 4
    //     0x87a848: movz            x2, #0x4
    // 0x87a84c: stur            x0, [fp, #-0x10]
    // 0x87a850: r0 = AllocateArray()
    //     0x87a850: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87a854: mov             x2, x0
    // 0x87a858: ldur            x0, [fp, #-0x20]
    // 0x87a85c: stur            x2, [fp, #-0x30]
    // 0x87a860: StoreField: r2->field_f = r0
    //     0x87a860: stur            w0, [x2, #0xf]
    // 0x87a864: ldur            x0, [fp, #-0x28]
    // 0x87a868: StoreField: r2->field_13 = r0
    //     0x87a868: stur            w0, [x2, #0x13]
    // 0x87a86c: r1 = <OptionDialogButton>
    //     0x87a86c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x87a870: ldr             x1, [x1, #0x3a8]
    // 0x87a874: r0 = AllocateGrowableArray()
    //     0x87a874: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x87a878: mov             x1, x0
    // 0x87a87c: ldur            x0, [fp, #-0x30]
    // 0x87a880: stur            x1, [fp, #-0x20]
    // 0x87a884: StoreField: r1->field_f = r0
    //     0x87a884: stur            w0, [x1, #0xf]
    // 0x87a888: StoreField: r1->field_b = rZR
    //     0x87a888: stur            wzr, [x1, #0xb]
    // 0x87a88c: r17 = 4
    //     0x87a88c: movz            x17, #0x4
    // 0x87a890: StoreField: r1->field_b = r17
    //     0x87a890: stur            w17, [x1, #0xb]
    // 0x87a894: r0 = Icon()
    //     0x87a894: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x87a898: stur            x0, [fp, #-0x28]
    // 0x87a89c: r17 = Instance_IconData
    //     0x87a89c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f478] Obj!IconData@c5b001
    //     0x87a8a0: ldr             x17, [x17, #0x478]
    // 0x87a8a4: StoreField: r0->field_b = r17
    //     0x87a8a4: stur            w17, [x0, #0xb]
    // 0x87a8a8: r17 = 42.000000
    //     0x87a8a8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f450] 42
    //     0x87a8ac: ldr             x17, [x17, #0x450]
    // 0x87a8b0: StoreField: r0->field_f = r17
    //     0x87a8b0: stur            w17, [x0, #0xf]
    // 0x87a8b4: r17 = Instance_Color
    //     0x87a8b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x87a8b8: ldr             x17, [x17, #0x7d0]
    // 0x87a8bc: StoreField: r0->field_13 = r17
    //     0x87a8bc: stur            w17, [x0, #0x13]
    // 0x87a8c0: r0 = OptionDialogContent()
    //     0x87a8c0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x87a8c4: d0 = 450.000000
    //     0x87a8c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x87a8c8: ldr             d0, [x17, #0xae8]
    // 0x87a8cc: stur            x0, [fp, #-0x30]
    // 0x87a8d0: StoreField: r0->field_2b = d0
    //     0x87a8d0: stur            d0, [x0, #0x2b]
    // 0x87a8d4: ldur            x1, [fp, #-0x18]
    // 0x87a8d8: StoreField: r0->field_1f = r1
    //     0x87a8d8: stur            w1, [x0, #0x1f]
    // 0x87a8dc: ldur            x1, [fp, #-0x28]
    // 0x87a8e0: StoreField: r0->field_7 = r1
    //     0x87a8e0: stur            w1, [x0, #7]
    // 0x87a8e4: ldur            x1, [fp, #-0x10]
    // 0x87a8e8: StoreField: r0->field_23 = r1
    //     0x87a8e8: stur            w1, [x0, #0x23]
    // 0x87a8ec: ldur            x1, [fp, #-0x20]
    // 0x87a8f0: StoreField: r0->field_27 = r1
    //     0x87a8f0: stur            w1, [x0, #0x27]
    // 0x87a8f4: r0 = OptionDialog()
    //     0x87a8f4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x87a8f8: mov             x1, x0
    // 0x87a8fc: ldur            x0, [fp, #-0x30]
    // 0x87a900: stur            x1, [fp, #-0x18]
    // 0x87a904: StoreField: r1->field_b = r0
    //     0x87a904: stur            w0, [x1, #0xb]
    // 0x87a908: ldur            x0, [fp, #-8]
    // 0x87a90c: LoadField: r2 = r0->field_f
    //     0x87a90c: ldur            w2, [x0, #0xf]
    // 0x87a910: DecompressPointer r2
    //     0x87a910: add             x2, x2, HEAP, lsl #32
    // 0x87a914: stur            x2, [fp, #-0x10]
    // 0x87a918: r0 = BluetoothStateWatcher()
    //     0x87a918: bl              #0x879d4c  ; AllocateBluetoothStateWatcherStub -> BluetoothStateWatcher (size=0x14)
    // 0x87a91c: mov             x1, x0
    // 0x87a920: ldur            x0, [fp, #-0x18]
    // 0x87a924: StoreField: r1->field_f = r0
    //     0x87a924: stur            w0, [x1, #0xf]
    // 0x87a928: r17 = Instance_BluetoothState
    //     0x87a928: add             x17, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x87a92c: ldr             x17, [x17, #0x718]
    // 0x87a930: StoreField: r1->field_b = r17
    //     0x87a930: stur            w17, [x1, #0xb]
    // 0x87a934: ldur            x16, [fp, #-0x10]
    // 0x87a938: stp             x1, x16, [SP, #-0x10]!
    // 0x87a93c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87a93c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87a940: r0 = showPopover()
    //     0x87a940: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x87a944: add             SP, SP, #0x10
    // 0x87a948: r0 = Null
    //     0x87a948: mov             x0, NULL
    // 0x87a94c: LeaveFrame
    //     0x87a94c: mov             SP, fp
    //     0x87a950: ldp             fp, lr, [SP], #0x10
    // 0x87a954: ret
    //     0x87a954: ret             
    // 0x87a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a95c: b               #0x87a6d8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x87aa10, size: 0xf8
    // 0x87aa10: EnterFrame
    //     0x87aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x87aa14: mov             fp, SP
    // 0x87aa18: AllocStack(0x18)
    //     0x87aa18: sub             SP, SP, #0x18
    // 0x87aa1c: SetupParameters(PermissionsDialog this /* r1 */)
    //     0x87aa1c: stur            NULL, [fp, #-8]
    //     0x87aa20: movz            x0, #0
    //     0x87aa24: add             x1, fp, w0, sxtw #2
    //     0x87aa28: ldr             x1, [x1, #0x10]
    //     0x87aa2c: ldur            w2, [x1, #0x17]
    //     0x87aa30: add             x2, x2, HEAP, lsl #32
    //     0x87aa34: stur            x2, [fp, #-0x10]
    // 0x87aa38: CheckStackOverflow
    //     0x87aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aa3c: cmp             SP, x16
    //     0x87aa40: b.ls            #0x87ab00
    // 0x87aa44: InitAsync() -> Future<void?>
    //     0x87aa44: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87aa48: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87aa4c: ldur            x0, [fp, #-0x10]
    // 0x87aa50: LoadField: r1 = r0->field_f
    //     0x87aa50: ldur            w1, [x0, #0xf]
    // 0x87aa54: DecompressPointer r1
    //     0x87aa54: add             x1, x1, HEAP, lsl #32
    // 0x87aa58: SaveReg r1
    //     0x87aa58: str             x1, [SP, #-8]!
    // 0x87aa5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87aa5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87aa60: r0 = dismissModal()
    //     0x87aa60: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x87aa64: add             SP, SP, #8
    // 0x87aa68: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87aa68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87aa6c: ldr             x0, [x0, #0x2820]
    //     0x87aa70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87aa74: cmp             w0, w16
    //     0x87aa78: b.ne            #0x87aa88
    //     0x87aa7c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87aa80: ldr             x2, [x2, #0x3b8]
    //     0x87aa84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87aa88: r16 = "Waiting for user to turn on Location ..."
    //     0x87aa88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f480] "Waiting for user to turn on Location ..."
    //     0x87aa8c: ldr             x16, [x16, #0x480]
    // 0x87aa90: stp             x16, x0, [SP, #-0x10]!
    // 0x87aa94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87aa94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87aa98: r0 = info()
    //     0x87aa98: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87aa9c: add             SP, SP, #0x10
    // 0x87aaa0: r0 = Duration()
    //     0x87aaa0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x87aaa4: mov             x1, x0
    // 0x87aaa8: r0 = 250000
    //     0x87aaa8: movz            x0, #0xd090
    //     0x87aaac: movk            x0, #0x3, lsl #16
    // 0x87aab0: stur            x1, [fp, #-0x18]
    // 0x87aab4: StoreField: r1->field_7 = r0
    //     0x87aab4: stur            x0, [x1, #7]
    // 0x87aab8: ldur            x0, [fp, #-0x10]
    // 0x87aabc: LoadField: r2 = r0->field_13
    //     0x87aabc: ldur            w2, [x0, #0x13]
    // 0x87aac0: DecompressPointer r2
    //     0x87aac0: add             x2, x2, HEAP, lsl #32
    // 0x87aac4: r0 = LoadClassIdInstr(r2)
    //     0x87aac4: ldurh           w0, [x2, #1]
    // 0x87aac8: SaveReg r2
    //     0x87aac8: str             x2, [SP, #-8]!
    // 0x87aacc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x87aacc: sub             lr, x0, #0xfc3
    //     0x87aad0: ldr             lr, [x21, lr, lsl #3]
    //     0x87aad4: blr             lr
    // 0x87aad8: add             SP, SP, #8
    // 0x87aadc: r16 = <void?>
    //     0x87aadc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x87aae0: ldur            lr, [fp, #-0x18]
    // 0x87aae4: stp             lr, x16, [SP, #-0x10]!
    // 0x87aae8: SaveReg r0
    //     0x87aae8: str             x0, [SP, #-8]!
    // 0x87aaec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87aaec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87aaf0: r0 = Future.delayed()
    //     0x87aaf0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x87aaf4: add             SP, SP, #0x18
    // 0x87aaf8: r0 = Null
    //     0x87aaf8: mov             x0, NULL
    // 0x87aafc: r0 = ReturnAsyncNotFuture()
    //     0x87aafc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab04: b               #0x87aa44
  }
  _ showPermissionsDialog(/* No info */) {
    // ** addr: 0x87ab64, size: 0x3ac
    // 0x87ab64: EnterFrame
    //     0x87ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab68: mov             fp, SP
    // 0x87ab6c: AllocStack(0x40)
    //     0x87ab6c: sub             SP, SP, #0x40
    // 0x87ab70: SetupParameters(PermissionsDialog this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x87ab70: mov             x0, x4
    //     0x87ab74: ldur            w1, [x0, #0x13]
    //     0x87ab78: add             x1, x1, HEAP, lsl #32
    //     0x87ab7c: sub             x0, x1, #8
    //     0x87ab80: add             x1, fp, w0, sxtw #2
    //     0x87ab84: ldr             x1, [x1, #0x28]
    //     0x87ab88: stur            x1, [fp, #-0x28]
    //     0x87ab8c: add             x2, fp, w0, sxtw #2
    //     0x87ab90: ldr             x2, [x2, #0x20]
    //     0x87ab94: stur            x2, [fp, #-0x20]
    //     0x87ab98: add             x3, fp, w0, sxtw #2
    //     0x87ab9c: ldr             x3, [x3, #0x18]
    //     0x87aba0: stur            x3, [fp, #-0x18]
    //     0x87aba4: add             x4, fp, w0, sxtw #2
    //     0x87aba8: ldr             x4, [x4, #0x10]
    //     0x87abac: stur            x4, [fp, #-0x10]
    //     0x87abb0: cmp             w0, #2
    //     0x87abb4: b.lt            #0x87abc8
    //     0x87abb8: add             x5, fp, w0, sxtw #2
    //     0x87abbc: ldr             x5, [x5, #8]
    //     0x87abc0: mov             x0, x5
    //     0x87abc4: b               #0x87abcc
    //     0x87abc8: mov             x0, NULL
    //     0x87abcc: stur            x0, [fp, #-8]
    // 0x87abd0: CheckStackOverflow
    //     0x87abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87abd4: cmp             SP, x16
    //     0x87abd8: b.ls            #0x87af08
    // 0x87abdc: r1 = 4
    //     0x87abdc: movz            x1, #0x4
    // 0x87abe0: r0 = AllocateContext()
    //     0x87abe0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87abe4: mov             x1, x0
    // 0x87abe8: ldur            x0, [fp, #-0x20]
    // 0x87abec: stur            x1, [fp, #-0x30]
    // 0x87abf0: StoreField: r1->field_f = r0
    //     0x87abf0: stur            w0, [x1, #0xf]
    // 0x87abf4: ldur            x2, [fp, #-0x18]
    // 0x87abf8: StoreField: r1->field_13 = r2
    //     0x87abf8: stur            w2, [x1, #0x13]
    // 0x87abfc: ldur            x2, [fp, #-0x10]
    // 0x87ac00: ArrayStore: r1[0] = r2  ; List_4
    //     0x87ac00: stur            w2, [x1, #0x17]
    // 0x87ac04: ldur            x2, [fp, #-8]
    // 0x87ac08: StoreField: r1->field_1b = r2
    //     0x87ac08: stur            w2, [x1, #0x1b]
    // 0x87ac0c: SaveReg r0
    //     0x87ac0c: str             x0, [SP, #-8]!
    // 0x87ac10: r0 = of()
    //     0x87ac10: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x87ac14: add             SP, SP, #8
    // 0x87ac18: ldur            x2, [fp, #-0x30]
    // 0x87ac1c: stur            x0, [fp, #-8]
    // 0x87ac20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87ac20: ldur            w1, [x2, #0x17]
    // 0x87ac24: DecompressPointer r1
    //     0x87ac24: add             x1, x1, HEAP, lsl #32
    // 0x87ac28: r16 = Instance_PendingPermission
    //     0x87ac28: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f488] Obj!PendingPermission@c76f01
    //     0x87ac2c: ldr             x16, [x16, #0x488]
    // 0x87ac30: cmp             w1, w16
    // 0x87ac34: b.ne            #0x87ac74
    // 0x87ac38: SaveReg r0
    //     0x87ac38: str             x0, [SP, #-8]!
    // 0x87ac3c: r0 = locationPermission()
    //     0x87ac3c: bl              #0x87b070  ; [package:sc_app/generated/l10n.dart] S::locationPermission
    // 0x87ac40: add             SP, SP, #8
    // 0x87ac44: stur            x0, [fp, #-0x10]
    // 0x87ac48: ldur            x16, [fp, #-8]
    // 0x87ac4c: SaveReg r16
    //     0x87ac4c: str             x16, [SP, #-8]!
    // 0x87ac50: r0 = locationPermissionRationale()
    //     0x87ac50: bl              #0x87b018  ; [package:sc_app/generated/l10n.dart] S::locationPermissionRationale
    // 0x87ac54: add             SP, SP, #8
    // 0x87ac58: ldur            x5, [fp, #-0x10]
    // 0x87ac5c: mov             x4, x0
    // 0x87ac60: r3 = Instance_IconData
    //     0x87ac60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f490] Obj!IconData@c5b021
    //     0x87ac64: ldr             x3, [x3, #0x490]
    // 0x87ac68: r1 = Instance_Color
    //     0x87ac68: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x87ac6c: ldr             x1, [x1, #0x7d0]
    // 0x87ac70: b               #0x87acd0
    // 0x87ac74: r16 = Instance_PendingPermission
    //     0x87ac74: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f498] Obj!PendingPermission@c76ee1
    //     0x87ac78: ldr             x16, [x16, #0x498]
    // 0x87ac7c: cmp             w1, w16
    // 0x87ac80: b.eq            #0x87ac94
    // 0x87ac84: r16 = Instance_PendingPermission
    //     0x87ac84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Obj!PendingPermission@c76ec1
    //     0x87ac88: ldr             x16, [x16, #0x4a0]
    // 0x87ac8c: cmp             w1, w16
    // 0x87ac90: b.ne            #0x87aef8
    // 0x87ac94: ldur            x16, [fp, #-8]
    // 0x87ac98: SaveReg r16
    //     0x87ac98: str             x16, [SP, #-8]!
    // 0x87ac9c: r0 = bluetoothAccess()
    //     0x87ac9c: bl              #0x87afc0  ; [package:sc_app/generated/l10n.dart] S::bluetoothAccess
    // 0x87aca0: add             SP, SP, #8
    // 0x87aca4: stur            x0, [fp, #-0x10]
    // 0x87aca8: ldur            x16, [fp, #-8]
    // 0x87acac: SaveReg r16
    //     0x87acac: str             x16, [SP, #-8]!
    // 0x87acb0: r0 = bluetoothAccessRationale()
    //     0x87acb0: bl              #0x87af68  ; [package:sc_app/generated/l10n.dart] S::bluetoothAccessRationale
    // 0x87acb4: add             SP, SP, #8
    // 0x87acb8: ldur            x5, [fp, #-0x10]
    // 0x87acbc: mov             x4, x0
    // 0x87acc0: r3 = Instance_IconData
    //     0x87acc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f448] Obj!IconData@c5afe1
    //     0x87acc4: ldr             x3, [x3, #0x448]
    // 0x87acc8: r1 = Instance_MaterialColor
    //     0x87acc8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Obj!MaterialColor<int>@c6b9e1
    //     0x87accc: ldr             x1, [x1, #0xad0]
    // 0x87acd0: ldur            x0, [fp, #-0x28]
    // 0x87acd4: ldur            x2, [fp, #-0x30]
    // 0x87acd8: stur            x5, [fp, #-0x10]
    // 0x87acdc: stur            x4, [fp, #-0x18]
    // 0x87ace0: stur            x3, [fp, #-0x20]
    // 0x87ace4: stur            x1, [fp, #-0x38]
    // 0x87ace8: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87ace8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87acec: ldr             x0, [x0, #0x2820]
    //     0x87acf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87acf4: cmp             w0, w16
    //     0x87acf8: b.ne            #0x87ad08
    //     0x87acfc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87ad00: ldr             x2, [x2, #0x3b8]
    //     0x87ad04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87ad08: r1 = Null
    //     0x87ad08: mov             x1, NULL
    // 0x87ad0c: r2 = 4
    //     0x87ad0c: movz            x2, #0x4
    // 0x87ad10: stur            x0, [fp, #-0x40]
    // 0x87ad14: r0 = AllocateArray()
    //     0x87ad14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87ad18: r17 = "showPermissionsDialog: "
    //     0x87ad18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] "showPermissionsDialog: "
    //     0x87ad1c: ldr             x17, [x17, #0x4a8]
    // 0x87ad20: StoreField: r0->field_f = r17
    //     0x87ad20: stur            w17, [x0, #0xf]
    // 0x87ad24: ldur            x2, [fp, #-0x30]
    // 0x87ad28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87ad28: ldur            w1, [x2, #0x17]
    // 0x87ad2c: DecompressPointer r1
    //     0x87ad2c: add             x1, x1, HEAP, lsl #32
    // 0x87ad30: StoreField: r0->field_13 = r1
    //     0x87ad30: stur            w1, [x0, #0x13]
    // 0x87ad34: SaveReg r0
    //     0x87ad34: str             x0, [SP, #-8]!
    // 0x87ad38: r0 = _interpolate()
    //     0x87ad38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87ad3c: add             SP, SP, #8
    // 0x87ad40: ldur            x16, [fp, #-0x40]
    // 0x87ad44: stp             x0, x16, [SP, #-0x10]!
    // 0x87ad48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87ad48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87ad4c: r0 = info()
    //     0x87ad4c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87ad50: add             SP, SP, #0x10
    // 0x87ad54: ldur            x0, [fp, #-0x28]
    // 0x87ad58: r17 = false
    //     0x87ad58: add             x17, NULL, #0x30  ; false
    // 0x87ad5c: StoreField: r0->field_f = r17
    //     0x87ad5c: stur            w17, [x0, #0xf]
    // 0x87ad60: ldur            x16, [fp, #-8]
    // 0x87ad64: SaveReg r16
    //     0x87ad64: str             x16, [SP, #-8]!
    // 0x87ad68: r0 = allow()
    //     0x87ad68: bl              #0x87af10  ; [package:sc_app/generated/l10n.dart] S::allow
    // 0x87ad6c: add             SP, SP, #8
    // 0x87ad70: stur            x0, [fp, #-8]
    // 0x87ad74: r0 = OptionDialogButton()
    //     0x87ad74: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x87ad78: mov             x3, x0
    // 0x87ad7c: ldur            x0, [fp, #-8]
    // 0x87ad80: stur            x3, [fp, #-0x28]
    // 0x87ad84: StoreField: r3->field_7 = r0
    //     0x87ad84: stur            w0, [x3, #7]
    // 0x87ad88: ldur            x2, [fp, #-0x30]
    // 0x87ad8c: r1 = Function '<anonymous closure>':.
    //     0x87ad8c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] AnonymousClosure: (0x87b0c8), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::showPermissionsDialog (0x87ab64)
    //     0x87ad90: ldr             x1, [x1, #0x4b0]
    // 0x87ad94: r0 = AllocateClosure()
    //     0x87ad94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87ad98: mov             x1, x0
    // 0x87ad9c: ldur            x0, [fp, #-0x28]
    // 0x87ada0: StoreField: r0->field_b = r1
    //     0x87ada0: stur            w1, [x0, #0xb]
    // 0x87ada4: r17 = false
    //     0x87ada4: add             x17, NULL, #0x30  ; false
    // 0x87ada8: StoreField: r0->field_f = r17
    //     0x87ada8: stur            w17, [x0, #0xf]
    // 0x87adac: r16 = <Object>
    //     0x87adac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x87adb0: stp             xzr, x16, [SP, #-0x10]!
    // 0x87adb4: r0 = _GrowableList()
    //     0x87adb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x87adb8: add             SP, SP, #0x10
    // 0x87adbc: r16 = "Cancel"
    //     0x87adbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x87adc0: ldr             x16, [x16, #0x8d0]
    // 0x87adc4: r30 = "cancel"
    //     0x87adc4: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x87adc8: stp             lr, x16, [SP, #-0x10]!
    // 0x87adcc: SaveReg r0
    //     0x87adcc: str             x0, [SP, #-8]!
    // 0x87add0: r0 = _message()
    //     0x87add0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x87add4: add             SP, SP, #0x18
    // 0x87add8: stur            x0, [fp, #-8]
    // 0x87addc: r0 = OptionDialogButton()
    //     0x87addc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x87ade0: mov             x3, x0
    // 0x87ade4: ldur            x0, [fp, #-8]
    // 0x87ade8: stur            x3, [fp, #-0x40]
    // 0x87adec: StoreField: r3->field_7 = r0
    //     0x87adec: stur            w0, [x3, #7]
    // 0x87adf0: ldur            x2, [fp, #-0x30]
    // 0x87adf4: r1 = Function '<anonymous closure>':.
    //     0x87adf4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] AnonymousClosure: (0x879e90), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0x87adf8: ldr             x1, [x1, #0x4b8]
    // 0x87adfc: r0 = AllocateClosure()
    //     0x87adfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87ae00: mov             x1, x0
    // 0x87ae04: ldur            x0, [fp, #-0x40]
    // 0x87ae08: StoreField: r0->field_b = r1
    //     0x87ae08: stur            w1, [x0, #0xb]
    // 0x87ae0c: r17 = false
    //     0x87ae0c: add             x17, NULL, #0x30  ; false
    // 0x87ae10: StoreField: r0->field_f = r17
    //     0x87ae10: stur            w17, [x0, #0xf]
    // 0x87ae14: r1 = Null
    //     0x87ae14: mov             x1, NULL
    // 0x87ae18: r2 = 4
    //     0x87ae18: movz            x2, #0x4
    // 0x87ae1c: r0 = AllocateArray()
    //     0x87ae1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87ae20: mov             x2, x0
    // 0x87ae24: ldur            x0, [fp, #-0x28]
    // 0x87ae28: stur            x2, [fp, #-8]
    // 0x87ae2c: StoreField: r2->field_f = r0
    //     0x87ae2c: stur            w0, [x2, #0xf]
    // 0x87ae30: ldur            x0, [fp, #-0x40]
    // 0x87ae34: StoreField: r2->field_13 = r0
    //     0x87ae34: stur            w0, [x2, #0x13]
    // 0x87ae38: r1 = <OptionDialogButton>
    //     0x87ae38: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x87ae3c: ldr             x1, [x1, #0x3a8]
    // 0x87ae40: r0 = AllocateGrowableArray()
    //     0x87ae40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x87ae44: mov             x1, x0
    // 0x87ae48: ldur            x0, [fp, #-8]
    // 0x87ae4c: stur            x1, [fp, #-0x28]
    // 0x87ae50: StoreField: r1->field_f = r0
    //     0x87ae50: stur            w0, [x1, #0xf]
    // 0x87ae54: StoreField: r1->field_b = rZR
    //     0x87ae54: stur            wzr, [x1, #0xb]
    // 0x87ae58: r17 = 4
    //     0x87ae58: movz            x17, #0x4
    // 0x87ae5c: StoreField: r1->field_b = r17
    //     0x87ae5c: stur            w17, [x1, #0xb]
    // 0x87ae60: r0 = Icon()
    //     0x87ae60: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x87ae64: mov             x1, x0
    // 0x87ae68: ldur            x0, [fp, #-0x20]
    // 0x87ae6c: stur            x1, [fp, #-8]
    // 0x87ae70: StoreField: r1->field_b = r0
    //     0x87ae70: stur            w0, [x1, #0xb]
    // 0x87ae74: r17 = 42.000000
    //     0x87ae74: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f450] 42
    //     0x87ae78: ldr             x17, [x17, #0x450]
    // 0x87ae7c: StoreField: r1->field_f = r17
    //     0x87ae7c: stur            w17, [x1, #0xf]
    // 0x87ae80: ldur            x0, [fp, #-0x38]
    // 0x87ae84: StoreField: r1->field_13 = r0
    //     0x87ae84: stur            w0, [x1, #0x13]
    // 0x87ae88: r0 = OptionDialogContent()
    //     0x87ae88: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x87ae8c: d0 = 450.000000
    //     0x87ae8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x87ae90: ldr             d0, [x17, #0xae8]
    // 0x87ae94: stur            x0, [fp, #-0x20]
    // 0x87ae98: StoreField: r0->field_2b = d0
    //     0x87ae98: stur            d0, [x0, #0x2b]
    // 0x87ae9c: ldur            x1, [fp, #-0x10]
    // 0x87aea0: StoreField: r0->field_1f = r1
    //     0x87aea0: stur            w1, [x0, #0x1f]
    // 0x87aea4: ldur            x1, [fp, #-8]
    // 0x87aea8: StoreField: r0->field_7 = r1
    //     0x87aea8: stur            w1, [x0, #7]
    // 0x87aeac: ldur            x1, [fp, #-0x18]
    // 0x87aeb0: StoreField: r0->field_23 = r1
    //     0x87aeb0: stur            w1, [x0, #0x23]
    // 0x87aeb4: ldur            x1, [fp, #-0x28]
    // 0x87aeb8: StoreField: r0->field_27 = r1
    //     0x87aeb8: stur            w1, [x0, #0x27]
    // 0x87aebc: r0 = OptionDialog()
    //     0x87aebc: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x87aec0: mov             x1, x0
    // 0x87aec4: ldur            x0, [fp, #-0x20]
    // 0x87aec8: StoreField: r1->field_b = r0
    //     0x87aec8: stur            w0, [x1, #0xb]
    // 0x87aecc: ldur            x0, [fp, #-0x30]
    // 0x87aed0: LoadField: r2 = r0->field_f
    //     0x87aed0: ldur            w2, [x0, #0xf]
    // 0x87aed4: DecompressPointer r2
    //     0x87aed4: add             x2, x2, HEAP, lsl #32
    // 0x87aed8: stp             x1, x2, [SP, #-0x10]!
    // 0x87aedc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87aedc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87aee0: r0 = showPopover()
    //     0x87aee0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x87aee4: add             SP, SP, #0x10
    // 0x87aee8: r0 = Null
    //     0x87aee8: mov             x0, NULL
    // 0x87aeec: LeaveFrame
    //     0x87aeec: mov             SP, fp
    //     0x87aef0: ldp             fp, lr, [SP], #0x10
    // 0x87aef4: ret
    //     0x87aef4: ret             
    // 0x87aef8: r0 = Null
    //     0x87aef8: mov             x0, NULL
    // 0x87aefc: LeaveFrame
    //     0x87aefc: mov             SP, fp
    //     0x87af00: ldp             fp, lr, [SP], #0x10
    // 0x87af04: ret
    //     0x87af04: ret             
    // 0x87af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87af08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87af0c: b               #0x87abdc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x87b0c8, size: 0x124
    // 0x87b0c8: EnterFrame
    //     0x87b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b0cc: mov             fp, SP
    // 0x87b0d0: AllocStack(0x18)
    //     0x87b0d0: sub             SP, SP, #0x18
    // 0x87b0d4: SetupParameters(PermissionsDialog this /* r1 */)
    //     0x87b0d4: stur            NULL, [fp, #-8]
    //     0x87b0d8: movz            x0, #0
    //     0x87b0dc: add             x1, fp, w0, sxtw #2
    //     0x87b0e0: ldr             x1, [x1, #0x10]
    //     0x87b0e4: ldur            w2, [x1, #0x17]
    //     0x87b0e8: add             x2, x2, HEAP, lsl #32
    //     0x87b0ec: stur            x2, [fp, #-0x10]
    // 0x87b0f0: CheckStackOverflow
    //     0x87b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b0f4: cmp             SP, x16
    //     0x87b0f8: b.ls            #0x87b1e4
    // 0x87b0fc: InitAsync() -> Future<void?>
    //     0x87b0fc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87b100: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87b104: ldur            x0, [fp, #-0x10]
    // 0x87b108: LoadField: r1 = r0->field_f
    //     0x87b108: ldur            w1, [x0, #0xf]
    // 0x87b10c: DecompressPointer r1
    //     0x87b10c: add             x1, x1, HEAP, lsl #32
    // 0x87b110: SaveReg r1
    //     0x87b110: str             x1, [SP, #-8]!
    // 0x87b114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87b114: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87b118: r0 = dismissModal()
    //     0x87b118: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x87b11c: add             SP, SP, #8
    // 0x87b120: ldur            x1, [fp, #-0x10]
    // 0x87b124: LoadField: r0 = r1->field_1b
    //     0x87b124: ldur            w0, [x1, #0x1b]
    // 0x87b128: DecompressPointer r0
    //     0x87b128: add             x0, x0, HEAP, lsl #32
    // 0x87b12c: cmp             w0, NULL
    // 0x87b130: b.eq            #0x87b148
    // 0x87b134: SaveReg r0
    //     0x87b134: str             x0, [SP, #-8]!
    // 0x87b138: ClosureCall
    //     0x87b138: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87b13c: ldur            x2, [x0, #0x1f]
    //     0x87b140: blr             x2
    // 0x87b144: add             SP, SP, #8
    // 0x87b148: ldur            x0, [fp, #-0x10]
    // 0x87b14c: LoadField: r1 = r0->field_13
    //     0x87b14c: ldur            w1, [x0, #0x13]
    // 0x87b150: DecompressPointer r1
    //     0x87b150: add             x1, x1, HEAP, lsl #32
    // 0x87b154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87b154: ldur            w2, [x0, #0x17]
    // 0x87b158: DecompressPointer r2
    //     0x87b158: add             x2, x2, HEAP, lsl #32
    // 0x87b15c: stp             x2, x1, [SP, #-0x10]!
    // 0x87b160: r0 = requestPermission()
    //     0x87b160: bl              #0x87b1ec  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::requestPermission
    // 0x87b164: add             SP, SP, #0x10
    // 0x87b168: mov             x1, x0
    // 0x87b16c: stur            x1, [fp, #-0x18]
    // 0x87b170: r0 = Await()
    //     0x87b170: bl              #0x4e5228  ; AwaitStub
    // 0x87b174: stur            x0, [fp, #-0x10]
    // 0x87b178: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87b178: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87b17c: ldr             x0, [x0, #0x2820]
    //     0x87b180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87b184: cmp             w0, w16
    //     0x87b188: b.ne            #0x87b198
    //     0x87b18c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87b190: ldr             x2, [x2, #0x3b8]
    //     0x87b194: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87b198: r1 = Null
    //     0x87b198: mov             x1, NULL
    // 0x87b19c: r2 = 4
    //     0x87b19c: movz            x2, #0x4
    // 0x87b1a0: stur            x0, [fp, #-0x18]
    // 0x87b1a4: r0 = AllocateArray()
    //     0x87b1a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87b1a8: r17 = "Permission response: "
    //     0x87b1a8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] "Permission response: "
    //     0x87b1ac: ldr             x17, [x17, #0x4c0]
    // 0x87b1b0: StoreField: r0->field_f = r17
    //     0x87b1b0: stur            w17, [x0, #0xf]
    // 0x87b1b4: ldur            x1, [fp, #-0x10]
    // 0x87b1b8: StoreField: r0->field_13 = r1
    //     0x87b1b8: stur            w1, [x0, #0x13]
    // 0x87b1bc: SaveReg r0
    //     0x87b1bc: str             x0, [SP, #-8]!
    // 0x87b1c0: r0 = _interpolate()
    //     0x87b1c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87b1c4: add             SP, SP, #8
    // 0x87b1c8: ldur            x16, [fp, #-0x18]
    // 0x87b1cc: stp             x0, x16, [SP, #-0x10]!
    // 0x87b1d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b1d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b1d4: r0 = info()
    //     0x87b1d4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87b1d8: add             SP, SP, #0x10
    // 0x87b1dc: r0 = Null
    //     0x87b1dc: mov             x0, NULL
    // 0x87b1e0: r0 = ReturnAsyncNotFuture()
    //     0x87b1e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b1e8: b               #0x87b0fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c0ac, size: 0x12c
    // 0x87c0ac: EnterFrame
    //     0x87c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87c0b0: mov             fp, SP
    // 0x87c0b4: AllocStack(0x18)
    //     0x87c0b4: sub             SP, SP, #0x18
    // 0x87c0b8: SetupParameters([dynamic _ /* r1 */])
    //     0x87c0b8: movz            x0, #0x3c
    //     0x87c0bc: ldr             x1, [fp, #0x10]
    //     0x87c0c0: ldur            w2, [x1, #0x17]
    //     0x87c0c4: add             x2, x2, HEAP, lsl #32
    //     0x87c0c8: stur            x2, [fp, #-8]
    // 0x87c0b8: r0 = 60
    // 0x87c0cc: CheckStackOverflow
    //     0x87c0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c0d0: cmp             SP, x16
    //     0x87c0d4: b.ls            #0x87c1d0
    // 0x87c0d8: LoadField: r1 = r2->field_f
    //     0x87c0d8: ldur            w1, [x2, #0xf]
    // 0x87c0dc: DecompressPointer r1
    //     0x87c0dc: add             x1, x1, HEAP, lsl #32
    // 0x87c0e0: r17 = true
    //     0x87c0e0: add             x17, NULL, #0x20  ; true
    // 0x87c0e4: StoreField: r1->field_f = r17
    //     0x87c0e4: stur            w17, [x1, #0xf]
    // 0x87c0e8: StoreField: r1->field_7 = r0
    //     0x87c0e8: stur            x0, [x1, #7]
    // 0x87c0ec: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87c0ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87c0f0: ldr             x0, [x0, #0x2820]
    //     0x87c0f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87c0f8: cmp             w0, w16
    //     0x87c0fc: b.ne            #0x87c10c
    //     0x87c100: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87c104: ldr             x2, [x2, #0x3b8]
    //     0x87c108: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87c10c: r1 = Null
    //     0x87c10c: mov             x1, NULL
    // 0x87c110: r2 = 6
    //     0x87c110: movz            x2, #0x6
    // 0x87c114: stur            x0, [fp, #-0x10]
    // 0x87c118: r0 = AllocateArray()
    //     0x87c118: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87c11c: mov             x2, x0
    // 0x87c120: r17 = "Waiting for "
    //     0x87c120: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f400] "Waiting for "
    //     0x87c124: ldr             x17, [x17, #0x400]
    // 0x87c128: StoreField: r2->field_f = r17
    //     0x87c128: stur            w17, [x2, #0xf]
    // 0x87c12c: ldur            x3, [fp, #-8]
    // 0x87c130: LoadField: r0 = r3->field_f
    //     0x87c130: ldur            w0, [x3, #0xf]
    // 0x87c134: DecompressPointer r0
    //     0x87c134: add             x0, x0, HEAP, lsl #32
    // 0x87c138: LoadField: r4 = r0->field_7
    //     0x87c138: ldur            x4, [x0, #7]
    // 0x87c13c: r0 = BoxInt64Instr(r4)
    //     0x87c13c: sbfiz           x0, x4, #1, #0x1f
    //     0x87c140: cmp             x4, x0, asr #1
    //     0x87c144: b.eq            #0x87c150
    //     0x87c148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c14c: stur            x4, [x0, #7]
    // 0x87c150: StoreField: r2->field_13 = r0
    //     0x87c150: stur            w0, [x2, #0x13]
    // 0x87c154: r17 = " seconds for user to authorize"
    //     0x87c154: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f408] " seconds for user to authorize"
    //     0x87c158: ldr             x17, [x17, #0x408]
    // 0x87c15c: ArrayStore: r2[0] = r17  ; List_4
    //     0x87c15c: stur            w17, [x2, #0x17]
    // 0x87c160: SaveReg r2
    //     0x87c160: str             x2, [SP, #-8]!
    // 0x87c164: r0 = _interpolate()
    //     0x87c164: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87c168: add             SP, SP, #8
    // 0x87c16c: ldur            x16, [fp, #-0x10]
    // 0x87c170: stp             x0, x16, [SP, #-0x10]!
    // 0x87c174: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87c174: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87c178: r0 = info()
    //     0x87c178: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87c17c: add             SP, SP, #0x10
    // 0x87c180: ldur            x2, [fp, #-8]
    // 0x87c184: LoadField: r0 = r2->field_f
    //     0x87c184: ldur            w0, [x2, #0xf]
    // 0x87c188: DecompressPointer r0
    //     0x87c188: add             x0, x0, HEAP, lsl #32
    // 0x87c18c: stur            x0, [fp, #-0x18]
    // 0x87c190: LoadField: r3 = r2->field_1f
    //     0x87c190: ldur            w3, [x2, #0x1f]
    // 0x87c194: DecompressPointer r3
    //     0x87c194: add             x3, x3, HEAP, lsl #32
    // 0x87c198: stur            x3, [fp, #-0x10]
    // 0x87c19c: r1 = Function '<anonymous closure>':.
    //     0x87c19c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f410] AnonymousClosure: (0x87c40c), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions (0x8795c4)
    //     0x87c1a0: ldr             x1, [x1, #0x410]
    // 0x87c1a4: r0 = AllocateClosure()
    //     0x87c1a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87c1a8: ldur            x16, [fp, #-0x18]
    // 0x87c1ac: ldur            lr, [fp, #-0x10]
    // 0x87c1b0: stp             lr, x16, [SP, #-0x10]!
    // 0x87c1b4: SaveReg r0
    //     0x87c1b4: str             x0, [SP, #-8]!
    // 0x87c1b8: r0 = _waitForBleAuthorized()
    //     0x87c1b8: bl              #0x87c1d8  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_waitForBleAuthorized
    // 0x87c1bc: add             SP, SP, #0x18
    // 0x87c1c0: r0 = Null
    //     0x87c1c0: mov             x0, NULL
    // 0x87c1c4: LeaveFrame
    //     0x87c1c4: mov             SP, fp
    //     0x87c1c8: ldp             fp, lr, [SP], #0x10
    // 0x87c1cc: ret
    //     0x87c1cc: ret             
    // 0x87c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c1d4: b               #0x87c0d8
  }
  _ _waitForBleAuthorized(/* No info */) async {
    // ** addr: 0x87c1d8, size: 0x1d8
    // 0x87c1d8: EnterFrame
    //     0x87c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c1dc: mov             fp, SP
    // 0x87c1e0: AllocStack(0x28)
    //     0x87c1e0: sub             SP, SP, #0x28
    // 0x87c1e4: SetupParameters(PermissionsDialog this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x87c1e4: stur            NULL, [fp, #-8]
    //     0x87c1e8: movz            x0, #0
    //     0x87c1ec: add             x1, fp, w0, sxtw #2
    //     0x87c1f0: ldr             x1, [x1, #0x20]
    //     0x87c1f4: stur            x1, [fp, #-0x20]
    //     0x87c1f8: add             x2, fp, w0, sxtw #2
    //     0x87c1fc: ldr             x2, [x2, #0x18]
    //     0x87c200: stur            x2, [fp, #-0x18]
    //     0x87c204: add             x3, fp, w0, sxtw #2
    //     0x87c208: ldr             x3, [x3, #0x10]
    //     0x87c20c: stur            x3, [fp, #-0x10]
    // 0x87c210: CheckStackOverflow
    //     0x87c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c214: cmp             SP, x16
    //     0x87c218: b.ls            #0x87c3a4
    // 0x87c21c: r1 = 3
    //     0x87c21c: movz            x1, #0x3
    // 0x87c220: r0 = AllocateContext()
    //     0x87c220: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87c224: mov             x2, x0
    // 0x87c228: ldur            x1, [fp, #-0x20]
    // 0x87c22c: stur            x2, [fp, #-0x28]
    // 0x87c230: StoreField: r2->field_f = r1
    //     0x87c230: stur            w1, [x2, #0xf]
    // 0x87c234: ldur            x0, [fp, #-0x18]
    // 0x87c238: StoreField: r2->field_13 = r0
    //     0x87c238: stur            w0, [x2, #0x13]
    // 0x87c23c: ldur            x0, [fp, #-0x10]
    // 0x87c240: ArrayStore: r2[0] = r0  ; List_4
    //     0x87c240: stur            w0, [x2, #0x17]
    // 0x87c244: InitAsync() -> Future
    //     0x87c244: mov             x0, NULL
    //     0x87c248: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87c24c: ldur            x0, [fp, #-0x20]
    // 0x87c250: LoadField: r1 = r0->field_f
    //     0x87c250: ldur            w1, [x0, #0xf]
    // 0x87c254: DecompressPointer r1
    //     0x87c254: add             x1, x1, HEAP, lsl #32
    // 0x87c258: tbz             w1, #4, #0x87c264
    // 0x87c25c: r0 = Null
    //     0x87c25c: mov             x0, NULL
    // 0x87c260: r0 = ReturnAsyncNotFuture()
    //     0x87c260: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c264: LoadField: r1 = r0->field_7
    //     0x87c264: ldur            x1, [x0, #7]
    // 0x87c268: sub             x2, x1, #1
    // 0x87c26c: StoreField: r0->field_7 = r2
    //     0x87c26c: stur            x2, [x0, #7]
    // 0x87c270: cmp             x2, #0
    // 0x87c274: b.gt            #0x87c2b4
    // 0x87c278: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87c278: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87c27c: ldr             x0, [x0, #0x2820]
    //     0x87c280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87c284: cmp             w0, w16
    //     0x87c288: b.ne            #0x87c298
    //     0x87c28c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87c290: ldr             x2, [x2, #0x3b8]
    //     0x87c294: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87c298: r16 = "Exceeded the time to wait for BLE authorized, canceling flow"
    //     0x87c298: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f418] "Exceeded the time to wait for BLE authorized, canceling flow"
    //     0x87c29c: ldr             x16, [x16, #0x418]
    // 0x87c2a0: stp             x16, x0, [SP, #-0x10]!
    // 0x87c2a4: r0 = warning()
    //     0x87c2a4: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x87c2a8: add             SP, SP, #0x10
    // 0x87c2ac: r0 = Null
    //     0x87c2ac: mov             x0, NULL
    // 0x87c2b0: r0 = ReturnAsyncNotFuture()
    //     0x87c2b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c2b4: ldur            x2, [fp, #-0x28]
    // 0x87c2b8: LoadField: r0 = r2->field_13
    //     0x87c2b8: ldur            w0, [x2, #0x13]
    // 0x87c2bc: DecompressPointer r0
    //     0x87c2bc: add             x0, x0, HEAP, lsl #32
    // 0x87c2c0: SaveReg r0
    //     0x87c2c0: str             x0, [SP, #-8]!
    // 0x87c2c4: r0 = getBleState()
    //     0x87c2c4: bl              #0x87c050  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getBleState
    // 0x87c2c8: add             SP, SP, #8
    // 0x87c2cc: mov             x1, x0
    // 0x87c2d0: stur            x1, [fp, #-0x10]
    // 0x87c2d4: r0 = Await()
    //     0x87c2d4: bl              #0x4e5228  ; AwaitStub
    // 0x87c2d8: r16 = Instance_BluetoothState
    //     0x87c2d8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Obj!BluetoothState@c76f81
    //     0x87c2dc: ldr             x16, [x16, #0x3c8]
    // 0x87c2e0: cmp             w0, w16
    // 0x87c2e4: b.ne            #0x87c334
    // 0x87c2e8: r0 = Duration()
    //     0x87c2e8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x87c2ec: mov             x3, x0
    // 0x87c2f0: r0 = 1000000
    //     0x87c2f0: movz            x0, #0x4240
    //     0x87c2f4: movk            x0, #0xf, lsl #16
    // 0x87c2f8: stur            x3, [fp, #-0x10]
    // 0x87c2fc: StoreField: r3->field_7 = r0
    //     0x87c2fc: stur            x0, [x3, #7]
    // 0x87c300: ldur            x2, [fp, #-0x28]
    // 0x87c304: r1 = Function '<anonymous closure>':.
    //     0x87c304: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f420] AnonymousClosure: (0x87c3b0), in [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_waitForBleAuthorized (0x87c1d8)
    //     0x87c308: ldr             x1, [x1, #0x420]
    // 0x87c30c: r0 = AllocateClosure()
    //     0x87c30c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87c310: r16 = <void?>
    //     0x87c310: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x87c314: ldur            lr, [fp, #-0x10]
    // 0x87c318: stp             lr, x16, [SP, #-0x10]!
    // 0x87c31c: SaveReg r0
    //     0x87c31c: str             x0, [SP, #-8]!
    // 0x87c320: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87c320: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87c324: r0 = Future.delayed()
    //     0x87c324: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x87c328: add             SP, SP, #0x18
    // 0x87c32c: r0 = Null
    //     0x87c32c: mov             x0, NULL
    // 0x87c330: r0 = ReturnAsyncNotFuture()
    //     0x87c330: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c334: ldur            x0, [fp, #-0x28]
    // 0x87c338: r0 = InitLateStaticField(0x1410) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_log
    //     0x87c338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87c33c: ldr             x0, [x0, #0x2820]
    //     0x87c340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87c344: cmp             w0, w16
    //     0x87c348: b.ne            #0x87c358
    //     0x87c34c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Field <PermissionsDialog._log@2646477947>: static late final (offset: 0x1410)
    //     0x87c350: ldr             x2, [x2, #0x3b8]
    //     0x87c354: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87c358: r16 = "BLE is authorized, continue with the flow"
    //     0x87c358: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f428] "BLE is authorized, continue with the flow"
    //     0x87c35c: ldr             x16, [x16, #0x428]
    // 0x87c360: stp             x16, x0, [SP, #-0x10]!
    // 0x87c364: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87c364: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87c368: r0 = info()
    //     0x87c368: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87c36c: add             SP, SP, #0x10
    // 0x87c370: ldur            x0, [fp, #-0x28]
    // 0x87c374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c374: ldur            w1, [x0, #0x17]
    // 0x87c378: DecompressPointer r1
    //     0x87c378: add             x1, x1, HEAP, lsl #32
    // 0x87c37c: cmp             w1, NULL
    // 0x87c380: b.eq            #0x87c3ac
    // 0x87c384: SaveReg r1
    //     0x87c384: str             x1, [SP, #-8]!
    // 0x87c388: mov             x0, x1
    // 0x87c38c: ClosureCall
    //     0x87c38c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87c390: ldur            x2, [x0, #0x1f]
    //     0x87c394: blr             x2
    // 0x87c398: add             SP, SP, #8
    // 0x87c39c: r0 = Null
    //     0x87c39c: mov             x0, NULL
    // 0x87c3a0: r0 = ReturnAsyncNotFuture()
    //     0x87c3a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c3a8: b               #0x87c21c
    // 0x87c3ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c3ac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c3b0, size: 0x5c
    // 0x87c3b0: EnterFrame
    //     0x87c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87c3b4: mov             fp, SP
    // 0x87c3b8: ldr             x0, [fp, #0x10]
    // 0x87c3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c3bc: ldur            w1, [x0, #0x17]
    // 0x87c3c0: DecompressPointer r1
    //     0x87c3c0: add             x1, x1, HEAP, lsl #32
    // 0x87c3c4: CheckStackOverflow
    //     0x87c3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c3c8: cmp             SP, x16
    //     0x87c3cc: b.ls            #0x87c404
    // 0x87c3d0: LoadField: r0 = r1->field_f
    //     0x87c3d0: ldur            w0, [x1, #0xf]
    // 0x87c3d4: DecompressPointer r0
    //     0x87c3d4: add             x0, x0, HEAP, lsl #32
    // 0x87c3d8: LoadField: r2 = r1->field_13
    //     0x87c3d8: ldur            w2, [x1, #0x13]
    // 0x87c3dc: DecompressPointer r2
    //     0x87c3dc: add             x2, x2, HEAP, lsl #32
    // 0x87c3e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87c3e0: ldur            w3, [x1, #0x17]
    // 0x87c3e4: DecompressPointer r3
    //     0x87c3e4: add             x3, x3, HEAP, lsl #32
    // 0x87c3e8: stp             x2, x0, [SP, #-0x10]!
    // 0x87c3ec: SaveReg r3
    //     0x87c3ec: str             x3, [SP, #-8]!
    // 0x87c3f0: r0 = _waitForBleAuthorized()
    //     0x87c3f0: bl              #0x87c1d8  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_waitForBleAuthorized
    // 0x87c3f4: add             SP, SP, #0x18
    // 0x87c3f8: LeaveFrame
    //     0x87c3f8: mov             SP, fp
    //     0x87c3fc: ldp             fp, lr, [SP], #0x10
    // 0x87c400: ret
    //     0x87c400: ret             
    // 0x87c404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c408: b               #0x87c3d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87c40c, size: 0x6c
    // 0x87c40c: EnterFrame
    //     0x87c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c410: mov             fp, SP
    // 0x87c414: ldr             x0, [fp, #0x10]
    // 0x87c418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c418: ldur            w1, [x0, #0x17]
    // 0x87c41c: DecompressPointer r1
    //     0x87c41c: add             x1, x1, HEAP, lsl #32
    // 0x87c420: CheckStackOverflow
    //     0x87c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c424: cmp             SP, x16
    //     0x87c428: b.ls            #0x87c470
    // 0x87c42c: LoadField: r0 = r1->field_f
    //     0x87c42c: ldur            w0, [x1, #0xf]
    // 0x87c430: DecompressPointer r0
    //     0x87c430: add             x0, x0, HEAP, lsl #32
    // 0x87c434: LoadField: r2 = r1->field_13
    //     0x87c434: ldur            w2, [x1, #0x13]
    // 0x87c438: DecompressPointer r2
    //     0x87c438: add             x2, x2, HEAP, lsl #32
    // 0x87c43c: LoadField: r3 = r1->field_1b
    //     0x87c43c: ldur            w3, [x1, #0x1b]
    // 0x87c440: DecompressPointer r3
    //     0x87c440: add             x3, x3, HEAP, lsl #32
    // 0x87c444: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87c444: ldur            w4, [x1, #0x17]
    // 0x87c448: DecompressPointer r4
    //     0x87c448: add             x4, x4, HEAP, lsl #32
    // 0x87c44c: stp             x2, x0, [SP, #-0x10]!
    // 0x87c450: stp             x4, x3, [SP, #-0x10]!
    // 0x87c454: r4 = const [0, 0x4, 0x4, 0x2, callback, 0x3, showTurnOnBleDialog, 0x2, null]
    //     0x87c454: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] List(9) [0, 0x4, 0x4, 0x2, "callback", 0x3, "showTurnOnBleDialog", 0x2, Null]
    //     0x87c458: ldr             x4, [x4, #0x3d0]
    // 0x87c45c: r0 = checkPermissions()
    //     0x87c45c: bl              #0x8795c4  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions
    // 0x87c460: add             SP, SP, #0x20
    // 0x87c464: LeaveFrame
    //     0x87c464: mov             SP, fp
    //     0x87c468: ldp             fp, lr, [SP], #0x10
    // 0x87c46c: ret
    //     0x87c46c: ret             
    // 0x87c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c474: b               #0x87c42c
  }
  static Logger _log() {
    // ** addr: 0x87c478, size: 0x3c
    // 0x87c478: EnterFrame
    //     0x87c478: stp             fp, lr, [SP, #-0x10]!
    //     0x87c47c: mov             fp, SP
    // 0x87c480: CheckStackOverflow
    //     0x87c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c484: cmp             SP, x16
    //     0x87c488: b.ls            #0x87c4ac
    // 0x87c48c: r16 = "PermissionsDialog"
    //     0x87c48c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] "PermissionsDialog"
    //     0x87c490: ldr             x16, [x16, #0x5f0]
    // 0x87c494: stp             x16, NULL, [SP, #-0x10]!
    // 0x87c498: r0 = Logger()
    //     0x87c498: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x87c49c: add             SP, SP, #0x10
    // 0x87c4a0: LeaveFrame
    //     0x87c4a0: mov             SP, fp
    //     0x87c4a4: ldp             fp, lr, [SP], #0x10
    // 0x87c4a8: ret
    //     0x87c4a8: ret             
    // 0x87c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c4ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c4b0: b               #0x87c48c
  }
  static PermissionsDialog _instance() {
    // ** addr: 0x885994, size: 0x28
    // 0x885994: EnterFrame
    //     0x885994: stp             fp, lr, [SP, #-0x10]!
    //     0x885998: mov             fp, SP
    // 0x88599c: r0 = PermissionsDialog()
    //     0x88599c: bl              #0x8859bc  ; AllocatePermissionsDialogStub -> PermissionsDialog (size=0x14)
    // 0x8859a0: r1 = 0
    //     0x8859a0: movz            x1, #0
    // 0x8859a4: StoreField: r0->field_7 = r1
    //     0x8859a4: stur            x1, [x0, #7]
    // 0x8859a8: r17 = false
    //     0x8859a8: add             x17, NULL, #0x30  ; false
    // 0x8859ac: StoreField: r0->field_f = r17
    //     0x8859ac: stur            w17, [x0, #0xf]
    // 0x8859b0: LeaveFrame
    //     0x8859b0: mov             SP, fp
    //     0x8859b4: ldp             fp, lr, [SP], #0x10
    // 0x8859b8: ret
    //     0x8859b8: ret             
  }
  factory _ PermissionsDialog(/* No info */) {
    // ** addr: 0x92bc24, size: 0x48
    // 0x92bc24: EnterFrame
    //     0x92bc24: stp             fp, lr, [SP, #-0x10]!
    //     0x92bc28: mov             fp, SP
    // 0x92bc2c: CheckStackOverflow
    //     0x92bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bc30: cmp             SP, x16
    //     0x92bc34: b.ls            #0x92bc64
    // 0x92bc38: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0x92bc38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bc3c: ldr             x0, [x0, #0x2828]
    //     0x92bc40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bc44: cmp             w0, w16
    //     0x92bc48: b.ne            #0x92bc58
    //     0x92bc4c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0x92bc50: ldr             x2, [x2, #0x5f8]
    //     0x92bc54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92bc58: LeaveFrame
    //     0x92bc58: mov             SP, fp
    //     0x92bc5c: ldp             fp, lr, [SP], #0x10
    // 0x92bc60: ret
    //     0x92bc60: ret             
    // 0x92bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bc64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bc68: b               #0x92bc38
  }
}
