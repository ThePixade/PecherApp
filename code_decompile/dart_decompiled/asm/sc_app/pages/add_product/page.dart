// lib: , url: package:sc_app/pages/add_product/page.dart

// class id: 67961, size: 0x8
class :: {
}

// class id: 3099, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __AddProductPageState&State&LocalizationProvider extends State<AddProductPage>
     with LocalizationProvider {
}

// class id: 3100, size: 0x18, field offset: 0x14
class _AddProductPageState extends __AddProductPageState&State&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a0444, size: 0x24
    // 0x8a0444: ldr             x1, [SP]
    // 0x8a0448: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a0448: ldur            w2, [x1, #0x17]
    // 0x8a044c: DecompressPointer r2
    //     0x8a044c: add             x2, x2, HEAP, lsl #32
    // 0x8a0450: LoadField: r1 = r2->field_f
    //     0x8a0450: ldur            w1, [x2, #0xf]
    // 0x8a0454: DecompressPointer r1
    //     0x8a0454: add             x1, x1, HEAP, lsl #32
    // 0x8a0458: r17 = false
    //     0x8a0458: add             x17, NULL, #0x30  ; false
    // 0x8a045c: StoreField: r1->field_13 = r17
    //     0x8a045c: stur            w17, [x1, #0x13]
    // 0x8a0460: r0 = Null
    //     0x8a0460: mov             x0, NULL
    // 0x8a0464: ret
    //     0x8a0464: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8a0468, size: 0x110
    // 0x8a0468: EnterFrame
    //     0x8a0468: stp             fp, lr, [SP, #-0x10]!
    //     0x8a046c: mov             fp, SP
    // 0x8a0470: AllocStack(0x18)
    //     0x8a0470: sub             SP, SP, #0x18
    // 0x8a0474: SetupParameters(_AddProductPageState<AddProductPage> this /* r1 */)
    //     0x8a0474: stur            NULL, [fp, #-8]
    //     0x8a0478: movz            x0, #0
    //     0x8a047c: add             x1, fp, w0, sxtw #2
    //     0x8a0480: ldr             x1, [x1, #0x10]
    //     0x8a0484: ldur            w2, [x1, #0x17]
    //     0x8a0488: add             x2, x2, HEAP, lsl #32
    //     0x8a048c: stur            x2, [fp, #-0x10]
    // 0x8a0490: CheckStackOverflow
    //     0x8a0490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0494: cmp             SP, x16
    //     0x8a0498: b.ls            #0x8a0568
    // 0x8a049c: InitAsync() -> Future<void?>
    //     0x8a049c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8a04a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8a04a4: ldur            x2, [fp, #-0x10]
    // 0x8a04a8: LoadField: r0 = r2->field_f
    //     0x8a04a8: ldur            w0, [x2, #0xf]
    // 0x8a04ac: DecompressPointer r0
    //     0x8a04ac: add             x0, x0, HEAP, lsl #32
    // 0x8a04b0: LoadField: r1 = r0->field_f
    //     0x8a04b0: ldur            w1, [x0, #0xf]
    // 0x8a04b4: DecompressPointer r1
    //     0x8a04b4: add             x1, x1, HEAP, lsl #32
    // 0x8a04b8: cmp             w1, NULL
    // 0x8a04bc: b.eq            #0x8a0570
    // 0x8a04c0: SaveReg r1
    //     0x8a04c0: str             x1, [SP, #-8]!
    // 0x8a04c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a04c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a04c8: r0 = dismissModal()
    //     0x8a04c8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a04cc: add             SP, SP, #8
    // 0x8a04d0: ldur            x0, [fp, #-0x10]
    // 0x8a04d4: LoadField: r3 = r0->field_f
    //     0x8a04d4: ldur            w3, [x0, #0xf]
    // 0x8a04d8: DecompressPointer r3
    //     0x8a04d8: add             x3, x3, HEAP, lsl #32
    // 0x8a04dc: mov             x2, x0
    // 0x8a04e0: stur            x3, [fp, #-0x18]
    // 0x8a04e4: r1 = Function '<anonymous closure>':.
    //     0x8a04e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33770] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x8a04e8: ldr             x1, [x1, #0x770]
    // 0x8a04ec: r0 = AllocateClosure()
    //     0x8a04ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a04f0: ldur            x16, [fp, #-0x18]
    // 0x8a04f4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a04f8: r0 = setState()
    //     0x8a04f8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a04fc: add             SP, SP, #0x10
    // 0x8a0500: ldur            x2, [fp, #-0x10]
    // 0x8a0504: LoadField: r0 = r2->field_f
    //     0x8a0504: ldur            w0, [x2, #0xf]
    // 0x8a0508: DecompressPointer r0
    //     0x8a0508: add             x0, x0, HEAP, lsl #32
    // 0x8a050c: LoadField: r1 = r0->field_f
    //     0x8a050c: ldur            w1, [x0, #0xf]
    // 0x8a0510: DecompressPointer r1
    //     0x8a0510: add             x1, x1, HEAP, lsl #32
    // 0x8a0514: cmp             w1, NULL
    // 0x8a0518: b.eq            #0x8a0574
    // 0x8a051c: SaveReg r1
    //     0x8a051c: str             x1, [SP, #-8]!
    // 0x8a0520: r0 = show()
    //     0x8a0520: bl              #0x8a0578  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::show
    // 0x8a0524: add             SP, SP, #8
    // 0x8a0528: mov             x1, x0
    // 0x8a052c: stur            x1, [fp, #-0x18]
    // 0x8a0530: r0 = Await()
    //     0x8a0530: bl              #0x4e5228  ; AwaitStub
    // 0x8a0534: ldur            x2, [fp, #-0x10]
    // 0x8a0538: LoadField: r0 = r2->field_f
    //     0x8a0538: ldur            w0, [x2, #0xf]
    // 0x8a053c: DecompressPointer r0
    //     0x8a053c: add             x0, x0, HEAP, lsl #32
    // 0x8a0540: stur            x0, [fp, #-0x18]
    // 0x8a0544: r1 = Function '<anonymous closure>':.
    //     0x8a0544: add             x1, PP, #0x33, lsl #12  ; [pp+0x33778] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8a0548: ldr             x1, [x1, #0x778]
    // 0x8a054c: r0 = AllocateClosure()
    //     0x8a054c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a0550: ldur            x16, [fp, #-0x18]
    // 0x8a0554: stp             x0, x16, [SP, #-0x10]!
    // 0x8a0558: r0 = setState()
    //     0x8a0558: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a055c: add             SP, SP, #0x10
    // 0x8a0560: r0 = Null
    //     0x8a0560: mov             x0, NULL
    // 0x8a0564: r0 = ReturnAsyncNotFuture()
    //     0x8a0564: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8a0568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a056c: b               #0x8a049c
    // 0x8a0570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showPop(/* No info */) {
    // ** addr: 0x8a1164, size: 0x20c
    // 0x8a1164: EnterFrame
    //     0x8a1164: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1168: mov             fp, SP
    // 0x8a116c: AllocStack(0x20)
    //     0x8a116c: sub             SP, SP, #0x20
    // 0x8a1170: CheckStackOverflow
    //     0x8a1170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1174: cmp             SP, x16
    //     0x8a1178: b.ls            #0x8a1358
    // 0x8a117c: r1 = 1
    //     0x8a117c: movz            x1, #0x1
    // 0x8a1180: r0 = AllocateContext()
    //     0x8a1180: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a1184: mov             x2, x0
    // 0x8a1188: ldr             x1, [fp, #0x10]
    // 0x8a118c: stur            x2, [fp, #-8]
    // 0x8a1190: StoreField: r2->field_f = r1
    //     0x8a1190: stur            w1, [x2, #0xf]
    // 0x8a1194: r0 = LoadStaticField(0x1224)
    //     0x8a1194: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a1198: ldr             x0, [x0, #0x2448]
    //     0x8a119c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a11a0: cmp             w0, w16
    // 0x8a11a4: b.eq            #0x8a1360
    // 0x8a11a8: r16 = <Object>
    //     0x8a11a8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a11ac: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a11b0: r0 = _GrowableList()
    //     0x8a11b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a11b4: add             SP, SP, #0x10
    // 0x8a11b8: r16 = "Got it"
    //     0x8a11b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x8a11bc: ldr             x16, [x16, #0xb30]
    // 0x8a11c0: r30 = "gotIt"
    //     0x8a11c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x8a11c4: ldr             lr, [lr, #0xb38]
    // 0x8a11c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a11cc: SaveReg r0
    //     0x8a11cc: str             x0, [SP, #-8]!
    // 0x8a11d0: r0 = _message()
    //     0x8a11d0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a11d4: add             SP, SP, #0x18
    // 0x8a11d8: stur            x0, [fp, #-0x10]
    // 0x8a11dc: r0 = OptionDialogButton()
    //     0x8a11dc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a11e0: mov             x3, x0
    // 0x8a11e4: ldur            x0, [fp, #-0x10]
    // 0x8a11e8: stur            x3, [fp, #-0x18]
    // 0x8a11ec: StoreField: r3->field_7 = r0
    //     0x8a11ec: stur            w0, [x3, #7]
    // 0x8a11f0: ldur            x2, [fp, #-8]
    // 0x8a11f4: r1 = Function '<anonymous closure>':.
    //     0x8a11f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33758] AnonymousClosure: (0x8704d8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x8a11f8: ldr             x1, [x1, #0x758]
    // 0x8a11fc: r0 = AllocateClosure()
    //     0x8a11fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1200: mov             x1, x0
    // 0x8a1204: ldur            x0, [fp, #-0x18]
    // 0x8a1208: StoreField: r0->field_b = r1
    //     0x8a1208: stur            w1, [x0, #0xb]
    // 0x8a120c: r17 = false
    //     0x8a120c: add             x17, NULL, #0x30  ; false
    // 0x8a1210: StoreField: r0->field_f = r17
    //     0x8a1210: stur            w17, [x0, #0xf]
    // 0x8a1214: r1 = LoadStaticField(0x1224)
    //     0x8a1214: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8a1218: ldr             x1, [x1, #0x2448]
    // 0x8a121c: SaveReg r1
    //     0x8a121c: str             x1, [SP, #-8]!
    // 0x8a1220: r0 = seeFaq()
    //     0x8a1220: bl              #0x8a1420  ; [package:sc_app/generated/l10n.dart] S::seeFaq
    // 0x8a1224: add             SP, SP, #8
    // 0x8a1228: stur            x0, [fp, #-0x10]
    // 0x8a122c: r0 = OptionDialogButton()
    //     0x8a122c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a1230: mov             x3, x0
    // 0x8a1234: ldur            x0, [fp, #-0x10]
    // 0x8a1238: stur            x3, [fp, #-0x20]
    // 0x8a123c: StoreField: r3->field_7 = r0
    //     0x8a123c: stur            w0, [x3, #7]
    // 0x8a1240: ldur            x2, [fp, #-8]
    // 0x8a1244: r1 = Function '<anonymous closure>':.
    //     0x8a1244: add             x1, PP, #0x33, lsl #12  ; [pp+0x33760] AnonymousClosure: (0x8a0468), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8a1248: ldr             x1, [x1, #0x760]
    // 0x8a124c: r0 = AllocateClosure()
    //     0x8a124c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a1250: mov             x1, x0
    // 0x8a1254: ldur            x0, [fp, #-0x20]
    // 0x8a1258: StoreField: r0->field_b = r1
    //     0x8a1258: stur            w1, [x0, #0xb]
    // 0x8a125c: r17 = false
    //     0x8a125c: add             x17, NULL, #0x30  ; false
    // 0x8a1260: StoreField: r0->field_f = r17
    //     0x8a1260: stur            w17, [x0, #0xf]
    // 0x8a1264: r1 = Null
    //     0x8a1264: mov             x1, NULL
    // 0x8a1268: r2 = 4
    //     0x8a1268: movz            x2, #0x4
    // 0x8a126c: r0 = AllocateArray()
    //     0x8a126c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a1270: mov             x2, x0
    // 0x8a1274: ldur            x0, [fp, #-0x18]
    // 0x8a1278: stur            x2, [fp, #-8]
    // 0x8a127c: StoreField: r2->field_f = r0
    //     0x8a127c: stur            w0, [x2, #0xf]
    // 0x8a1280: ldur            x0, [fp, #-0x20]
    // 0x8a1284: StoreField: r2->field_13 = r0
    //     0x8a1284: stur            w0, [x2, #0x13]
    // 0x8a1288: r1 = <OptionDialogButton>
    //     0x8a1288: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8a128c: ldr             x1, [x1, #0x3a8]
    // 0x8a1290: r0 = AllocateGrowableArray()
    //     0x8a1290: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a1294: mov             x1, x0
    // 0x8a1298: ldur            x0, [fp, #-8]
    // 0x8a129c: stur            x1, [fp, #-0x10]
    // 0x8a12a0: StoreField: r1->field_f = r0
    //     0x8a12a0: stur            w0, [x1, #0xf]
    // 0x8a12a4: StoreField: r1->field_b = rZR
    //     0x8a12a4: stur            wzr, [x1, #0xb]
    // 0x8a12a8: r17 = 4
    //     0x8a12a8: movz            x17, #0x4
    // 0x8a12ac: StoreField: r1->field_b = r17
    //     0x8a12ac: stur            w17, [x1, #0xb]
    // 0x8a12b0: r0 = LoadStaticField(0x1224)
    //     0x8a12b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a12b4: ldr             x0, [x0, #0x2448]
    // 0x8a12b8: SaveReg r0
    //     0x8a12b8: str             x0, [SP, #-8]!
    // 0x8a12bc: r0 = turnYourProductOnPopoverTitle()
    //     0x8a12bc: bl              #0x8a13c8  ; [package:sc_app/generated/l10n.dart] S::turnYourProductOnPopoverTitle
    // 0x8a12c0: add             SP, SP, #8
    // 0x8a12c4: stur            x0, [fp, #-8]
    // 0x8a12c8: r1 = LoadStaticField(0x1224)
    //     0x8a12c8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8a12cc: ldr             x1, [x1, #0x2448]
    // 0x8a12d0: SaveReg r1
    //     0x8a12d0: str             x1, [SP, #-8]!
    // 0x8a12d4: r0 = turnYourProductOnPopoverMessage()
    //     0x8a12d4: bl              #0x8a1370  ; [package:sc_app/generated/l10n.dart] S::turnYourProductOnPopoverMessage
    // 0x8a12d8: add             SP, SP, #8
    // 0x8a12dc: stur            x0, [fp, #-0x18]
    // 0x8a12e0: r0 = OptionDialogContent()
    //     0x8a12e0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8a12e4: stur            x0, [fp, #-0x20]
    // 0x8a12e8: ldur            x16, [fp, #-0x10]
    // 0x8a12ec: stp             x16, x0, [SP, #-0x10]!
    // 0x8a12f0: r16 = "assets/images/dialog/power_dialog.svg"
    //     0x8a12f0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33768] "assets/images/dialog/power_dialog.svg"
    //     0x8a12f4: ldr             x16, [x16, #0x768]
    // 0x8a12f8: ldur            lr, [fp, #-0x18]
    // 0x8a12fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8a1300: ldur            x16, [fp, #-8]
    // 0x8a1304: SaveReg r16
    //     0x8a1304: str             x16, [SP, #-8]!
    // 0x8a1308: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a1308: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a130c: r0 = OptionDialogContent.withImage()
    //     0x8a130c: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x8a1310: add             SP, SP, #0x28
    // 0x8a1314: r0 = OptionDialog()
    //     0x8a1314: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8a1318: mov             x1, x0
    // 0x8a131c: ldur            x0, [fp, #-0x20]
    // 0x8a1320: StoreField: r1->field_b = r0
    //     0x8a1320: stur            w0, [x1, #0xb]
    // 0x8a1324: ldr             x0, [fp, #0x10]
    // 0x8a1328: LoadField: r2 = r0->field_f
    //     0x8a1328: ldur            w2, [x0, #0xf]
    // 0x8a132c: DecompressPointer r2
    //     0x8a132c: add             x2, x2, HEAP, lsl #32
    // 0x8a1330: cmp             w2, NULL
    // 0x8a1334: b.eq            #0x8a136c
    // 0x8a1338: stp             x1, x2, [SP, #-0x10]!
    // 0x8a133c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a133c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a1340: r0 = showPopover()
    //     0x8a1340: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a1344: add             SP, SP, #0x10
    // 0x8a1348: r0 = Null
    //     0x8a1348: mov             x0, NULL
    // 0x8a134c: LeaveFrame
    //     0x8a134c: mov             SP, fp
    //     0x8a1350: ldp             fp, lr, [SP], #0x10
    // 0x8a1354: ret
    //     0x8a1354: ret             
    // 0x8a1358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a135c: b               #0x8a117c
    // 0x8a1360: r9 = _localizations
    //     0x8a1360: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x8a1364: ldr             x9, [x9, #0xb88]
    // 0x8a1368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a1368: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a136c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showPop(dynamic) {
    // ** addr: 0x8a1478, size: 0x48
    // 0x8a1478: EnterFrame
    //     0x8a1478: stp             fp, lr, [SP, #-0x10]!
    //     0x8a147c: mov             fp, SP
    // 0x8a1480: ldr             x0, [fp, #0x10]
    // 0x8a1484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a1484: ldur            w1, [x0, #0x17]
    // 0x8a1488: DecompressPointer r1
    //     0x8a1488: add             x1, x1, HEAP, lsl #32
    // 0x8a148c: CheckStackOverflow
    //     0x8a148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1490: cmp             SP, x16
    //     0x8a1494: b.ls            #0x8a14b8
    // 0x8a1498: LoadField: r0 = r1->field_f
    //     0x8a1498: ldur            w0, [x1, #0xf]
    // 0x8a149c: DecompressPointer r0
    //     0x8a149c: add             x0, x0, HEAP, lsl #32
    // 0x8a14a0: SaveReg r0
    //     0x8a14a0: str             x0, [SP, #-8]!
    // 0x8a14a4: r0 = _showPop()
    //     0x8a14a4: bl              #0x8a1164  ; [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop
    // 0x8a14a8: add             SP, SP, #8
    // 0x8a14ac: LeaveFrame
    //     0x8a14ac: mov             SP, fp
    //     0x8a14b0: ldp             fp, lr, [SP], #0x10
    // 0x8a14b4: ret
    //     0x8a14b4: ret             
    // 0x8a14b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a14b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a14bc: b               #0x8a1498
  }
  _ build(/* No info */) {
    // ** addr: 0x92eaa0, size: 0xf0
    // 0x92eaa0: EnterFrame
    //     0x92eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x92eaa4: mov             fp, SP
    // 0x92eaa8: AllocStack(0x10)
    //     0x92eaa8: sub             SP, SP, #0x10
    // 0x92eaac: CheckStackOverflow
    //     0x92eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eab0: cmp             SP, x16
    //     0x92eab4: b.ls            #0x92eb88
    // 0x92eab8: ldr             x16, [fp, #0x10]
    // 0x92eabc: SaveReg r16
    //     0x92eabc: str             x16, [SP, #-8]!
    // 0x92eac0: r0 = init()
    //     0x92eac0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x92eac4: add             SP, SP, #8
    // 0x92eac8: ldr             x16, [fp, #0x18]
    // 0x92eacc: SaveReg r16
    //     0x92eacc: str             x16, [SP, #-8]!
    // 0x92ead0: r0 = _body()
    //     0x92ead0: bl              #0x92ec8c  ; [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_body
    // 0x92ead4: add             SP, SP, #8
    // 0x92ead8: stur            x0, [fp, #-8]
    // 0x92eadc: ldr             x16, [fp, #0x18]
    // 0x92eae0: SaveReg r16
    //     0x92eae0: str             x16, [SP, #-8]!
    // 0x92eae4: r0 = _appBar()
    //     0x92eae4: bl              #0x92eb90  ; [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_appBar
    // 0x92eae8: add             SP, SP, #8
    // 0x92eaec: mov             x1, x0
    // 0x92eaf0: ldr             x0, [fp, #0x18]
    // 0x92eaf4: stur            x1, [fp, #-0x10]
    // 0x92eaf8: LoadField: r2 = r0->field_13
    //     0x92eaf8: ldur            w2, [x0, #0x13]
    // 0x92eafc: DecompressPointer r2
    //     0x92eafc: add             x2, x2, HEAP, lsl #32
    // 0x92eb00: tbnz            w2, #4, #0x92eb1c
    // 0x92eb04: ldur            x0, [fp, #-8]
    // 0x92eb08: r0 = OverlaidActivityIndicator()
    //     0x92eb08: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x92eb0c: mov             x1, x0
    // 0x92eb10: ldur            x0, [fp, #-8]
    // 0x92eb14: StoreField: r1->field_b = r0
    //     0x92eb14: stur            w0, [x1, #0xb]
    // 0x92eb18: b               #0x92eb24
    // 0x92eb1c: ldur            x0, [fp, #-8]
    // 0x92eb20: mov             x1, x0
    // 0x92eb24: ldur            x0, [fp, #-0x10]
    // 0x92eb28: stur            x1, [fp, #-8]
    // 0x92eb2c: r0 = Scaffold()
    //     0x92eb2c: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x92eb30: ldur            x1, [fp, #-0x10]
    // 0x92eb34: StoreField: r0->field_13 = r1
    //     0x92eb34: stur            w1, [x0, #0x13]
    // 0x92eb38: ldur            x1, [fp, #-8]
    // 0x92eb3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92eb3c: stur            w1, [x0, #0x17]
    // 0x92eb40: r17 = Instance_AlignmentDirectional
    //     0x92eb40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x92eb44: ldr             x17, [x17, #0x188]
    // 0x92eb48: StoreField: r0->field_2b = r17
    //     0x92eb48: stur            w17, [x0, #0x2b]
    // 0x92eb4c: r17 = true
    //     0x92eb4c: add             x17, NULL, #0x20  ; true
    // 0x92eb50: StoreField: r0->field_53 = r17
    //     0x92eb50: stur            w17, [x0, #0x53]
    // 0x92eb54: r17 = Instance_DragStartBehavior
    //     0x92eb54: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x92eb58: StoreField: r0->field_57 = r17
    //     0x92eb58: stur            w17, [x0, #0x57]
    // 0x92eb5c: r17 = false
    //     0x92eb5c: add             x17, NULL, #0x30  ; false
    // 0x92eb60: StoreField: r0->field_b = r17
    //     0x92eb60: stur            w17, [x0, #0xb]
    // 0x92eb64: r17 = false
    //     0x92eb64: add             x17, NULL, #0x30  ; false
    // 0x92eb68: StoreField: r0->field_f = r17
    //     0x92eb68: stur            w17, [x0, #0xf]
    // 0x92eb6c: r17 = true
    //     0x92eb6c: add             x17, NULL, #0x20  ; true
    // 0x92eb70: StoreField: r0->field_5f = r17
    //     0x92eb70: stur            w17, [x0, #0x5f]
    // 0x92eb74: r17 = true
    //     0x92eb74: add             x17, NULL, #0x20  ; true
    // 0x92eb78: StoreField: r0->field_63 = r17
    //     0x92eb78: stur            w17, [x0, #0x63]
    // 0x92eb7c: LeaveFrame
    //     0x92eb7c: mov             SP, fp
    //     0x92eb80: ldp             fp, lr, [SP], #0x10
    // 0x92eb84: ret
    //     0x92eb84: ret             
    // 0x92eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eb88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eb8c: b               #0x92eab8
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x92eb90, size: 0xfc
    // 0x92eb90: EnterFrame
    //     0x92eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x92eb94: mov             fp, SP
    // 0x92eb98: AllocStack(0x18)
    //     0x92eb98: sub             SP, SP, #0x18
    // 0x92eb9c: CheckStackOverflow
    //     0x92eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eba0: cmp             SP, x16
    //     0x92eba4: b.ls            #0x92ec84
    // 0x92eba8: r1 = 1
    //     0x92eba8: movz            x1, #0x1
    // 0x92ebac: r0 = AllocateContext()
    //     0x92ebac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92ebb0: mov             x1, x0
    // 0x92ebb4: ldr             x0, [fp, #0x10]
    // 0x92ebb8: stur            x1, [fp, #-8]
    // 0x92ebbc: StoreField: r1->field_f = r0
    //     0x92ebbc: stur            w0, [x1, #0xf]
    // 0x92ebc0: r0 = NavigationIcon()
    //     0x92ebc0: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x92ebc4: stur            x0, [fp, #-0x10]
    // 0x92ebc8: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x92ebc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x92ebcc: ldr             x17, [x17, #0x410]
    // 0x92ebd0: StoreField: r0->field_b = r17
    //     0x92ebd0: stur            w17, [x0, #0xb]
    // 0x92ebd4: r17 = ""
    //     0x92ebd4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92ebd8: StoreField: r0->field_f = r17
    //     0x92ebd8: stur            w17, [x0, #0xf]
    // 0x92ebdc: ldur            x2, [fp, #-8]
    // 0x92ebe0: r1 = Function '<anonymous closure>':.
    //     0x92ebe0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33718] AnonymousClosure: (0x7431dc), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_leadingNavButton (0x7430b0)
    //     0x92ebe4: ldr             x1, [x1, #0x718]
    // 0x92ebe8: r0 = AllocateClosure()
    //     0x92ebe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92ebec: mov             x1, x0
    // 0x92ebf0: ldur            x0, [fp, #-0x10]
    // 0x92ebf4: StoreField: r0->field_13 = r1
    //     0x92ebf4: stur            w1, [x0, #0x13]
    // 0x92ebf8: d0 = 16.000000
    //     0x92ebf8: fmov            d0, #16.00000000
    // 0x92ebfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x92ebfc: stur            d0, [x0, #0x17]
    // 0x92ec00: StoreField: r0->field_1f = d0
    //     0x92ec00: stur            d0, [x0, #0x1f]
    // 0x92ec04: StoreField: r0->field_27 = rZR
    //     0x92ec04: stur            xzr, [x0, #0x27]
    // 0x92ec08: StoreField: r0->field_2f = rZR
    //     0x92ec08: stur            xzr, [x0, #0x2f]
    // 0x92ec0c: r17 = Instance_NavigationIconStyle
    //     0x92ec0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x92ec10: ldr             x17, [x17, #0x420]
    // 0x92ec14: StoreField: r0->field_37 = r17
    //     0x92ec14: stur            w17, [x0, #0x37]
    // 0x92ec18: ldr             x16, [fp, #0x10]
    // 0x92ec1c: SaveReg r16
    //     0x92ec1c: str             x16, [SP, #-8]!
    // 0x92ec20: r0 = localizations()
    //     0x92ec20: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x92ec24: add             SP, SP, #8
    // 0x92ec28: SaveReg r0
    //     0x92ec28: str             x0, [SP, #-8]!
    // 0x92ec2c: r0 = addAProduct()
    //     0x92ec2c: bl              #0x92b3c0  ; [package:sc_app/generated/l10n.dart] S::addAProduct
    // 0x92ec30: add             SP, SP, #8
    // 0x92ec34: stur            x0, [fp, #-8]
    // 0x92ec38: r0 = Text()
    //     0x92ec38: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92ec3c: mov             x1, x0
    // 0x92ec40: ldur            x0, [fp, #-8]
    // 0x92ec44: stur            x1, [fp, #-0x18]
    // 0x92ec48: StoreField: r1->field_b = r0
    //     0x92ec48: stur            w0, [x1, #0xb]
    // 0x92ec4c: r0 = AppBar()
    //     0x92ec4c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x92ec50: stur            x0, [fp, #-8]
    // 0x92ec54: ldur            x16, [fp, #-0x10]
    // 0x92ec58: stp             x16, x0, [SP, #-0x10]!
    // 0x92ec5c: ldur            x16, [fp, #-0x18]
    // 0x92ec60: SaveReg r16
    //     0x92ec60: str             x16, [SP, #-8]!
    // 0x92ec64: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x92ec64: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x92ec68: ldr             x4, [x4, #0x4a0]
    // 0x92ec6c: r0 = AppBar()
    //     0x92ec6c: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x92ec70: add             SP, SP, #0x18
    // 0x92ec74: ldur            x0, [fp, #-8]
    // 0x92ec78: LeaveFrame
    //     0x92ec78: mov             SP, fp
    //     0x92ec7c: ldp             fp, lr, [SP], #0x10
    // 0x92ec80: ret
    //     0x92ec80: ret             
    // 0x92ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ec84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ec88: b               #0x92eba8
  }
  _ _body(/* No info */) {
    // ** addr: 0x92ec8c, size: 0x1e0
    // 0x92ec8c: EnterFrame
    //     0x92ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ec90: mov             fp, SP
    // 0x92ec94: AllocStack(0x28)
    //     0x92ec94: sub             SP, SP, #0x28
    // 0x92ec98: CheckStackOverflow
    //     0x92ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ec9c: cmp             SP, x16
    //     0x92eca0: b.ls            #0x92ee58
    // 0x92eca4: r0 = PermissionsBanner()
    //     0x92eca4: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0x92eca8: stur            x0, [fp, #-8]
    // 0x92ecac: r17 = Instance_EdgeInsets
    //     0x92ecac: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x92ecb0: StoreField: r0->field_b = r17
    //     0x92ecb0: stur            w17, [x0, #0xb]
    // 0x92ecb4: r17 = true
    //     0x92ecb4: add             x17, NULL, #0x20  ; true
    // 0x92ecb8: StoreField: r0->field_f = r17
    //     0x92ecb8: stur            w17, [x0, #0xf]
    // 0x92ecbc: r0 = EdgeInsets()
    //     0x92ecbc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92ecc0: mov             x1, x0
    // 0x92ecc4: stur            x1, [fp, #-0x10]
    // 0x92ecc8: StoreField: r1->field_7 = rZR
    //     0x92ecc8: stur            xzr, [x1, #7]
    // 0x92eccc: d0 = 25.000000
    //     0x92eccc: fmov            d0, #25.00000000
    // 0x92ecd0: StoreField: r1->field_f = d0
    //     0x92ecd0: stur            d0, [x1, #0xf]
    // 0x92ecd4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x92ecd4: stur            xzr, [x1, #0x17]
    // 0x92ecd8: StoreField: r1->field_1f = d0
    //     0x92ecd8: stur            d0, [x1, #0x1f]
    // 0x92ecdc: r0 = LoadStaticField(0x1224)
    //     0x92ecdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92ece0: ldr             x0, [x0, #0x2448]
    //     0x92ece4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92ece8: cmp             w0, w16
    // 0x92ecec: b.eq            #0x92ee60
    // 0x92ecf0: SaveReg r0
    //     0x92ecf0: str             x0, [SP, #-8]!
    // 0x92ecf4: r0 = selectYourProduct()
    //     0x92ecf4: bl              #0x92f9a8  ; [package:sc_app/generated/l10n.dart] S::selectYourProduct
    // 0x92ecf8: add             SP, SP, #8
    // 0x92ecfc: stur            x0, [fp, #-0x18]
    // 0x92ed00: r16 = Instance_TextStyle
    //     0x92ed00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x92ed04: ldr             x16, [x16, #0x740]
    // 0x92ed08: r30 = Instance_FontWeight
    //     0x92ed08: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x92ed0c: ldr             lr, [lr, #0xdb8]
    // 0x92ed10: stp             lr, x16, [SP, #-0x10]!
    // 0x92ed14: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x92ed14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x92ed18: ldr             x4, [x4, #0x668]
    // 0x92ed1c: r0 = copyWith()
    //     0x92ed1c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92ed20: add             SP, SP, #0x10
    // 0x92ed24: stur            x0, [fp, #-0x20]
    // 0x92ed28: r0 = Text()
    //     0x92ed28: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92ed2c: mov             x1, x0
    // 0x92ed30: ldur            x0, [fp, #-0x18]
    // 0x92ed34: stur            x1, [fp, #-0x28]
    // 0x92ed38: StoreField: r1->field_b = r0
    //     0x92ed38: stur            w0, [x1, #0xb]
    // 0x92ed3c: ldur            x0, [fp, #-0x20]
    // 0x92ed40: StoreField: r1->field_13 = r0
    //     0x92ed40: stur            w0, [x1, #0x13]
    // 0x92ed44: r17 = Instance_TextAlign
    //     0x92ed44: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x92ed48: StoreField: r1->field_1b = r17
    //     0x92ed48: stur            w17, [x1, #0x1b]
    // 0x92ed4c: r0 = Padding()
    //     0x92ed4c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92ed50: mov             x1, x0
    // 0x92ed54: ldur            x0, [fp, #-0x10]
    // 0x92ed58: stur            x1, [fp, #-0x18]
    // 0x92ed5c: StoreField: r1->field_f = r0
    //     0x92ed5c: stur            w0, [x1, #0xf]
    // 0x92ed60: ldur            x0, [fp, #-0x28]
    // 0x92ed64: StoreField: r1->field_b = r0
    //     0x92ed64: stur            w0, [x1, #0xb]
    // 0x92ed68: ldr             x16, [fp, #0x10]
    // 0x92ed6c: SaveReg r16
    //     0x92ed6c: str             x16, [SP, #-8]!
    // 0x92ed70: r0 = _deviceList()
    //     0x92ed70: bl              #0x92eeb8  ; [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_deviceList
    // 0x92ed74: add             SP, SP, #8
    // 0x92ed78: r1 = Null
    //     0x92ed78: mov             x1, NULL
    // 0x92ed7c: r2 = 6
    //     0x92ed7c: movz            x2, #0x6
    // 0x92ed80: stur            x0, [fp, #-0x10]
    // 0x92ed84: r0 = AllocateArray()
    //     0x92ed84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92ed88: mov             x2, x0
    // 0x92ed8c: ldur            x0, [fp, #-8]
    // 0x92ed90: stur            x2, [fp, #-0x20]
    // 0x92ed94: StoreField: r2->field_f = r0
    //     0x92ed94: stur            w0, [x2, #0xf]
    // 0x92ed98: ldur            x0, [fp, #-0x18]
    // 0x92ed9c: StoreField: r2->field_13 = r0
    //     0x92ed9c: stur            w0, [x2, #0x13]
    // 0x92eda0: ldur            x0, [fp, #-0x10]
    // 0x92eda4: ArrayStore: r2[0] = r0  ; List_4
    //     0x92eda4: stur            w0, [x2, #0x17]
    // 0x92eda8: r1 = <Widget>
    //     0x92eda8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92edac: r0 = AllocateGrowableArray()
    //     0x92edac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92edb0: mov             x1, x0
    // 0x92edb4: ldur            x0, [fp, #-0x20]
    // 0x92edb8: stur            x1, [fp, #-8]
    // 0x92edbc: StoreField: r1->field_f = r0
    //     0x92edbc: stur            w0, [x1, #0xf]
    // 0x92edc0: StoreField: r1->field_b = rZR
    //     0x92edc0: stur            wzr, [x1, #0xb]
    // 0x92edc4: r17 = 6
    //     0x92edc4: movz            x17, #0x6
    // 0x92edc8: StoreField: r1->field_b = r17
    //     0x92edc8: stur            w17, [x1, #0xb]
    // 0x92edcc: r0 = Column()
    //     0x92edcc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92edd0: stur            x0, [fp, #-0x10]
    // 0x92edd4: r17 = Instance_Axis
    //     0x92edd4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92edd8: StoreField: r0->field_f = r17
    //     0x92edd8: stur            w17, [x0, #0xf]
    // 0x92eddc: r17 = Instance_MainAxisAlignment
    //     0x92eddc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92ede0: ldr             x17, [x17, #0x3f0]
    // 0x92ede4: StoreField: r0->field_13 = r17
    //     0x92ede4: stur            w17, [x0, #0x13]
    // 0x92ede8: r17 = Instance_MainAxisSize
    //     0x92ede8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92edec: ldr             x17, [x17, #0x400]
    // 0x92edf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x92edf0: stur            w17, [x0, #0x17]
    // 0x92edf4: r17 = Instance_CrossAxisAlignment
    //     0x92edf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x92edf8: ldr             x17, [x17, #0x4a8]
    // 0x92edfc: StoreField: r0->field_1b = r17
    //     0x92edfc: stur            w17, [x0, #0x1b]
    // 0x92ee00: r17 = Instance_VerticalDirection
    //     0x92ee00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92ee04: ldr             x17, [x17, #0x408]
    // 0x92ee08: StoreField: r0->field_23 = r17
    //     0x92ee08: stur            w17, [x0, #0x23]
    // 0x92ee0c: r17 = Instance_Clip
    //     0x92ee0c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92ee10: StoreField: r0->field_2b = r17
    //     0x92ee10: stur            w17, [x0, #0x2b]
    // 0x92ee14: ldur            x1, [fp, #-8]
    // 0x92ee18: StoreField: r0->field_b = r1
    //     0x92ee18: stur            w1, [x0, #0xb]
    // 0x92ee1c: r0 = Container()
    //     0x92ee1c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92ee20: stur            x0, [fp, #-8]
    // 0x92ee24: r16 = Instance_Color
    //     0x92ee24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0x92ee28: ldr             x16, [x16, #0x4b0]
    // 0x92ee2c: stp             x16, x0, [SP, #-0x10]!
    // 0x92ee30: ldur            x16, [fp, #-0x10]
    // 0x92ee34: SaveReg r16
    //     0x92ee34: str             x16, [SP, #-8]!
    // 0x92ee38: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x92ee38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x92ee3c: ldr             x4, [x4, #0x4b8]
    // 0x92ee40: r0 = Container()
    //     0x92ee40: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92ee44: add             SP, SP, #0x18
    // 0x92ee48: ldur            x0, [fp, #-8]
    // 0x92ee4c: LeaveFrame
    //     0x92ee4c: mov             SP, fp
    //     0x92ee50: ldp             fp, lr, [SP], #0x10
    // 0x92ee54: ret
    //     0x92ee54: ret             
    // 0x92ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ee58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ee5c: b               #0x92eca4
    // 0x92ee60: r9 = _localizations
    //     0x92ee60: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92ee64: ldr             x9, [x9, #0xb88]
    // 0x92ee68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ee68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _deviceList(/* No info */) {
    // ** addr: 0x92eeb8, size: 0x54
    // 0x92eeb8: EnterFrame
    //     0x92eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x92eebc: mov             fp, SP
    // 0x92eec0: AllocStack(0x8)
    //     0x92eec0: sub             SP, SP, #8
    // 0x92eec4: r1 = 1
    //     0x92eec4: movz            x1, #0x1
    // 0x92eec8: r0 = AllocateContext()
    //     0x92eec8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92eecc: mov             x1, x0
    // 0x92eed0: ldr             x0, [fp, #0x10]
    // 0x92eed4: StoreField: r1->field_f = r0
    //     0x92eed4: stur            w0, [x1, #0xf]
    // 0x92eed8: mov             x2, x1
    // 0x92eedc: r1 = Function '<anonymous closure>':.
    //     0x92eedc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33720] AnonymousClosure: (0x92ef0c), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_deviceList (0x92eeb8)
    //     0x92eee0: ldr             x1, [x1, #0x720]
    // 0x92eee4: r0 = AllocateClosure()
    //     0x92eee4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92eee8: r1 = <SDKProvider>
    //     0x92eee8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] TypeArguments: <SDKProvider>
    //     0x92eeec: ldr             x1, [x1, #0x298]
    // 0x92eef0: stur            x0, [fp, #-8]
    // 0x92eef4: r0 = Consumer()
    //     0x92eef4: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x92eef8: ldur            x1, [fp, #-8]
    // 0x92eefc: StoreField: r0->field_13 = r1
    //     0x92eefc: stur            w1, [x0, #0x13]
    // 0x92ef00: LeaveFrame
    //     0x92ef00: mov             SP, fp
    //     0x92ef04: ldp             fp, lr, [SP], #0x10
    // 0x92ef08: ret
    //     0x92ef08: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, BuildContext, SDKProvider, Widget?) {
    // ** addr: 0x92ef0c, size: 0x87c
    // 0x92ef0c: EnterFrame
    //     0x92ef0c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef10: mov             fp, SP
    // 0x92ef14: AllocStack(0x58)
    //     0x92ef14: sub             SP, SP, #0x58
    // 0x92ef18: SetupParameters([dynamic _ /* r0 */])
    //     0x92ef18: ldr             x0, [fp, #0x28]
    //     0x92ef1c: ldur            w1, [x0, #0x17]
    //     0x92ef20: add             x1, x1, HEAP, lsl #32
    //     0x92ef24: stur            x1, [fp, #-8]
    // 0x92ef28: CheckStackOverflow
    //     0x92ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef2c: cmp             SP, x16
    //     0x92ef30: b.ls            #0x92f734
    // 0x92ef34: ldr             x0, [fp, #0x18]
    // 0x92ef38: LoadField: r2 = r0->field_23
    //     0x92ef38: ldur            w2, [x0, #0x23]
    // 0x92ef3c: DecompressPointer r2
    //     0x92ef3c: add             x2, x2, HEAP, lsl #32
    // 0x92ef40: SaveReg r2
    //     0x92ef40: str             x2, [SP, #-8]!
    // 0x92ef44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ef44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ef48: r0 = toList()
    //     0x92ef48: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x92ef4c: add             SP, SP, #8
    // 0x92ef50: stur            x0, [fp, #-0x10]
    // 0x92ef54: r16 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x92ef54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x92ef58: ldr             x16, [x16, #0x630]
    // 0x92ef5c: SaveReg r16
    //     0x92ef5c: str             x16, [SP, #-8]!
    // 0x92ef60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ef60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ef64: r0 = toList()
    //     0x92ef64: bl              #0x849688  ; [dart:core] _Array::toList
    // 0x92ef68: add             SP, SP, #8
    // 0x92ef6c: stur            x0, [fp, #-0x18]
    // 0x92ef70: r16 = <Bloc>
    //     0x92ef70: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92ef74: ldr             x16, [x16, #0x2c8]
    // 0x92ef78: stp             xzr, x16, [SP, #-0x10]!
    // 0x92ef7c: r0 = _GrowableList()
    //     0x92ef7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92ef80: add             SP, SP, #0x10
    // 0x92ef84: mov             x1, x0
    // 0x92ef88: ldur            x0, [fp, #-0x10]
    // 0x92ef8c: stur            x1, [fp, #-0x20]
    // 0x92ef90: r2 = LoadClassIdInstr(r0)
    //     0x92ef90: ldurh           w2, [x0, #1]
    // 0x92ef94: SaveReg r0
    //     0x92ef94: str             x0, [SP, #-8]!
    // 0x92ef98: mov             x0, x2
    // 0x92ef9c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x92ef9c: movz            x17, #0xadb3
    //     0x92efa0: add             lr, x0, x17
    //     0x92efa4: ldr             lr, [x21, lr, lsl #3]
    //     0x92efa8: blr             lr
    // 0x92efac: add             SP, SP, #8
    // 0x92efb0: mov             x1, x0
    // 0x92efb4: stur            x1, [fp, #-0x10]
    // 0x92efb8: ldur            x4, [fp, #-8]
    // 0x92efbc: ldur            x3, [fp, #-0x18]
    // 0x92efc0: ldur            x2, [fp, #-0x20]
    // 0x92efc4: CheckStackOverflow
    //     0x92efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92efc8: cmp             SP, x16
    //     0x92efcc: b.ls            #0x92f73c
    // 0x92efd0: r0 = LoadClassIdInstr(r1)
    //     0x92efd0: ldurh           w0, [x1, #1]
    // 0x92efd4: SaveReg r1
    //     0x92efd4: str             x1, [SP, #-8]!
    // 0x92efd8: r0 = GDT[cid_x0 + 0x590]()
    //     0x92efd8: add             lr, x0, #0x590
    //     0x92efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x92efe0: blr             lr
    // 0x92efe4: add             SP, SP, #8
    // 0x92efe8: tbnz            w0, #4, #0x92f28c
    // 0x92efec: ldur            x1, [fp, #-8]
    // 0x92eff0: ldur            x0, [fp, #-0x10]
    // 0x92eff4: r1 = 1
    //     0x92eff4: movz            x1, #0x1
    // 0x92eff8: r0 = AllocateContext()
    //     0x92eff8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92effc: mov             x2, x0
    // 0x92f000: ldur            x1, [fp, #-8]
    // 0x92f004: stur            x2, [fp, #-0x28]
    // 0x92f008: StoreField: r2->field_b = r1
    //     0x92f008: stur            w1, [x2, #0xb]
    // 0x92f00c: ldur            x3, [fp, #-0x10]
    // 0x92f010: r0 = LoadClassIdInstr(r3)
    //     0x92f010: ldurh           w0, [x3, #1]
    // 0x92f014: SaveReg r3
    //     0x92f014: str             x3, [SP, #-8]!
    // 0x92f018: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x92f018: add             lr, x0, #0x7bc
    //     0x92f01c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f020: blr             lr
    // 0x92f024: add             SP, SP, #8
    // 0x92f028: mov             x1, x0
    // 0x92f02c: ldur            x2, [fp, #-0x28]
    // 0x92f030: stur            x1, [fp, #-0x38]
    // 0x92f034: StoreField: r2->field_f = r0
    //     0x92f034: stur            w0, [x2, #0xf]
    //     0x92f038: tbz             w0, #0, #0x92f054
    //     0x92f03c: ldurb           w16, [x2, #-1]
    //     0x92f040: ldurb           w17, [x0, #-1]
    //     0x92f044: and             x16, x17, x16, lsr #2
    //     0x92f048: tst             x16, HEAP, lsr #32
    //     0x92f04c: b.eq            #0x92f054
    //     0x92f050: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x92f054: LoadField: r0 = r1->field_37
    //     0x92f054: ldur            w0, [x1, #0x37]
    // 0x92f058: DecompressPointer r0
    //     0x92f058: add             x0, x0, HEAP, lsl #32
    // 0x92f05c: stur            x0, [fp, #-0x30]
    // 0x92f060: r16 = Instance_PeripheralType
    //     0x92f060: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x92f064: ldr             x16, [x16, #0x610]
    // 0x92f068: cmp             w0, w16
    // 0x92f06c: b.eq            #0x92f284
    // 0x92f070: r16 = Instance_PeripheralType
    //     0x92f070: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x92f074: ldr             x16, [x16, #0x620]
    // 0x92f078: cmp             w0, w16
    // 0x92f07c: b.eq            #0x92f284
    // 0x92f080: SaveReg r1
    //     0x92f080: str             x1, [SP, #-8]!
    // 0x92f084: r0 = id()
    //     0x92f084: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x92f088: add             SP, SP, #8
    // 0x92f08c: cmp             w0, NULL
    // 0x92f090: b.eq            #0x92f0e8
    // 0x92f094: ldur            x0, [fp, #-0x38]
    // 0x92f098: LoadField: r1 = r0->field_3f
    //     0x92f098: ldur            w1, [x0, #0x3f]
    // 0x92f09c: DecompressPointer r1
    //     0x92f09c: add             x1, x1, HEAP, lsl #32
    // 0x92f0a0: r16 = Sentinel
    //     0x92f0a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92f0a4: cmp             w1, w16
    // 0x92f0a8: b.eq            #0x92f744
    // 0x92f0ac: LoadField: r2 = r1->field_23
    //     0x92f0ac: ldur            w2, [x1, #0x23]
    // 0x92f0b0: DecompressPointer r2
    //     0x92f0b0: add             x2, x2, HEAP, lsl #32
    // 0x92f0b4: LoadField: r1 = r2->field_2b
    //     0x92f0b4: ldur            w1, [x2, #0x2b]
    // 0x92f0b8: DecompressPointer r1
    //     0x92f0b8: add             x1, x1, HEAP, lsl #32
    // 0x92f0bc: cmp             w1, NULL
    // 0x92f0c0: b.ne            #0x92f0cc
    // 0x92f0c4: r1 = Null
    //     0x92f0c4: mov             x1, NULL
    // 0x92f0c8: b               #0x92f0d8
    // 0x92f0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92f0cc: ldur            w2, [x1, #0x17]
    // 0x92f0d0: DecompressPointer r2
    //     0x92f0d0: add             x2, x2, HEAP, lsl #32
    // 0x92f0d4: mov             x1, x2
    // 0x92f0d8: cmp             w1, NULL
    // 0x92f0dc: b.eq            #0x92f0ec
    // 0x92f0e0: tbz             w1, #4, #0x92f284
    // 0x92f0e4: b               #0x92f0ec
    // 0x92f0e8: ldur            x0, [fp, #-0x38]
    // 0x92f0ec: LoadField: r1 = r0->field_3f
    //     0x92f0ec: ldur            w1, [x0, #0x3f]
    // 0x92f0f0: DecompressPointer r1
    //     0x92f0f0: add             x1, x1, HEAP, lsl #32
    // 0x92f0f4: r16 = Sentinel
    //     0x92f0f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92f0f8: cmp             w1, w16
    // 0x92f0fc: b.eq            #0x92f750
    // 0x92f100: LoadField: r2 = r1->field_23
    //     0x92f100: ldur            w2, [x1, #0x23]
    // 0x92f104: DecompressPointer r2
    //     0x92f104: add             x2, x2, HEAP, lsl #32
    // 0x92f108: LoadField: r1 = r2->field_4b
    //     0x92f108: ldur            w1, [x2, #0x4b]
    // 0x92f10c: DecompressPointer r1
    //     0x92f10c: add             x1, x1, HEAP, lsl #32
    // 0x92f110: r16 = Sentinel
    //     0x92f110: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92f114: cmp             w1, w16
    // 0x92f118: b.eq            #0x92f75c
    // 0x92f11c: LoadField: r2 = r1->field_2f
    //     0x92f11c: ldur            w2, [x1, #0x2f]
    // 0x92f120: DecompressPointer r2
    //     0x92f120: add             x2, x2, HEAP, lsl #32
    // 0x92f124: r16 = Instance_ProductState
    //     0x92f124: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x92f128: ldr             x16, [x16, #0x420]
    // 0x92f12c: cmp             w2, w16
    // 0x92f130: b.ne            #0x92f284
    // 0x92f134: LoadField: r2 = r1->field_33
    //     0x92f134: ldur            w2, [x1, #0x33]
    // 0x92f138: DecompressPointer r2
    //     0x92f138: add             x2, x2, HEAP, lsl #32
    // 0x92f13c: r16 = Instance_ProductStateDetail
    //     0x92f13c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] Obj!ProductStateDetail@c76781
    //     0x92f140: ldr             x16, [x16, #0x8a8]
    // 0x92f144: cmp             w2, w16
    // 0x92f148: b.eq            #0x92f284
    // 0x92f14c: ldur            x2, [fp, #-0x20]
    // 0x92f150: r1 = <Bloc>
    //     0x92f150: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92f154: ldr             x1, [x1, #0x2c8]
    // 0x92f158: r0 = WhereIterable()
    //     0x92f158: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x92f15c: mov             x3, x0
    // 0x92f160: ldur            x0, [fp, #-0x20]
    // 0x92f164: stur            x3, [fp, #-0x40]
    // 0x92f168: StoreField: r3->field_b = r0
    //     0x92f168: stur            w0, [x3, #0xb]
    // 0x92f16c: ldur            x2, [fp, #-0x28]
    // 0x92f170: r1 = Function '<anonymous closure>':.
    //     0x92f170: add             x1, PP, #0x33, lsl #12  ; [pp+0x33728] AnonymousClosure: (0x92f96c), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_deviceList (0x92eeb8)
    //     0x92f174: ldr             x1, [x1, #0x728]
    // 0x92f178: r0 = AllocateClosure()
    //     0x92f178: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92f17c: mov             x1, x0
    // 0x92f180: ldur            x0, [fp, #-0x40]
    // 0x92f184: StoreField: r0->field_f = r1
    //     0x92f184: stur            w1, [x0, #0xf]
    // 0x92f188: SaveReg r0
    //     0x92f188: str             x0, [SP, #-8]!
    // 0x92f18c: r0 = iterator()
    //     0x92f18c: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x92f190: add             SP, SP, #8
    // 0x92f194: r1 = LoadClassIdInstr(r0)
    //     0x92f194: ldurh           w1, [x0, #1]
    // 0x92f198: SaveReg r0
    //     0x92f198: str             x0, [SP, #-8]!
    // 0x92f19c: mov             x0, x1
    // 0x92f1a0: r0 = GDT[cid_x0 + 0x590]()
    //     0x92f1a0: add             lr, x0, #0x590
    //     0x92f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f1a8: blr             lr
    // 0x92f1ac: add             SP, SP, #8
    // 0x92f1b0: eor             x1, x0, #0x10
    // 0x92f1b4: tbnz            w1, #4, #0x92f284
    // 0x92f1b8: ldur            x0, [fp, #-0x20]
    // 0x92f1bc: LoadField: r1 = r0->field_b
    //     0x92f1bc: ldur            w1, [x0, #0xb]
    // 0x92f1c0: DecompressPointer r1
    //     0x92f1c0: add             x1, x1, HEAP, lsl #32
    // 0x92f1c4: stur            x1, [fp, #-0x28]
    // 0x92f1c8: LoadField: r2 = r0->field_f
    //     0x92f1c8: ldur            w2, [x0, #0xf]
    // 0x92f1cc: DecompressPointer r2
    //     0x92f1cc: add             x2, x2, HEAP, lsl #32
    // 0x92f1d0: LoadField: r3 = r2->field_b
    //     0x92f1d0: ldur            w3, [x2, #0xb]
    // 0x92f1d4: DecompressPointer r3
    //     0x92f1d4: add             x3, x3, HEAP, lsl #32
    // 0x92f1d8: cmp             w1, w3
    // 0x92f1dc: b.ne            #0x92f1ec
    // 0x92f1e0: SaveReg r0
    //     0x92f1e0: str             x0, [SP, #-8]!
    // 0x92f1e4: r0 = _growToNextCapacity()
    //     0x92f1e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f1e8: add             SP, SP, #8
    // 0x92f1ec: ldur            x2, [fp, #-0x20]
    // 0x92f1f0: ldur            x0, [fp, #-0x28]
    // 0x92f1f4: r3 = LoadInt32Instr(r0)
    //     0x92f1f4: sbfx            x3, x0, #1, #0x1f
    // 0x92f1f8: add             x0, x3, #1
    // 0x92f1fc: lsl             x1, x0, #1
    // 0x92f200: StoreField: r2->field_b = r1
    //     0x92f200: stur            w1, [x2, #0xb]
    // 0x92f204: mov             x1, x3
    // 0x92f208: cmp             x1, x0
    // 0x92f20c: b.hs            #0x92f768
    // 0x92f210: LoadField: r1 = r2->field_f
    //     0x92f210: ldur            w1, [x2, #0xf]
    // 0x92f214: DecompressPointer r1
    //     0x92f214: add             x1, x1, HEAP, lsl #32
    // 0x92f218: ldur            x0, [fp, #-0x38]
    // 0x92f21c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f21c: add             x25, x1, x3, lsl #2
    //     0x92f220: add             x25, x25, #0xf
    //     0x92f224: str             w0, [x25]
    //     0x92f228: tbz             w0, #0, #0x92f244
    //     0x92f22c: ldurb           w16, [x1, #-1]
    //     0x92f230: ldurb           w17, [x0, #-1]
    //     0x92f234: and             x16, x17, x16, lsr #2
    //     0x92f238: tst             x16, HEAP, lsr #32
    //     0x92f23c: b.eq            #0x92f244
    //     0x92f240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92f244: ldur            x16, [fp, #-0x18]
    // 0x92f248: ldur            lr, [fp, #-0x30]
    // 0x92f24c: stp             lr, x16, [SP, #-0x10]!
    // 0x92f250: r0 = contains()
    //     0x92f250: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x92f254: add             SP, SP, #0x10
    // 0x92f258: tbnz            w0, #4, #0x92f284
    // 0x92f25c: ldur            x1, [fp, #-0x18]
    // 0x92f260: r0 = LoadClassIdInstr(r1)
    //     0x92f260: ldurh           w0, [x1, #1]
    // 0x92f264: ldur            x16, [fp, #-0x30]
    // 0x92f268: stp             x16, x1, [SP, #-0x10]!
    // 0x92f26c: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x92f26c: movz            x17, #0x1ded
    //     0x92f270: movk            x17, #0x1, lsl #16
    //     0x92f274: add             lr, x0, x17
    //     0x92f278: ldr             lr, [x21, lr, lsl #3]
    //     0x92f27c: blr             lr
    // 0x92f280: add             SP, SP, #0x10
    // 0x92f284: ldur            x1, [fp, #-0x10]
    // 0x92f288: b               #0x92efb8
    // 0x92f28c: ldur            x0, [fp, #-0x20]
    // 0x92f290: r16 = <Widget>
    //     0x92f290: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92f294: stp             xzr, x16, [SP, #-0x10]!
    // 0x92f298: r0 = _GrowableList()
    //     0x92f298: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92f29c: add             SP, SP, #0x10
    // 0x92f2a0: mov             x2, x0
    // 0x92f2a4: ldur            x1, [fp, #-0x20]
    // 0x92f2a8: stur            x2, [fp, #-0x10]
    // 0x92f2ac: LoadField: r0 = r1->field_b
    //     0x92f2ac: ldur            w0, [x1, #0xb]
    // 0x92f2b0: DecompressPointer r0
    //     0x92f2b0: add             x0, x0, HEAP, lsl #32
    // 0x92f2b4: r3 = LoadInt32Instr(r0)
    //     0x92f2b4: sbfx            x3, x0, #1, #0x1f
    // 0x92f2b8: stur            x3, [fp, #-0x50]
    // 0x92f2bc: r6 = 0
    //     0x92f2bc: movz            x6, #0
    // 0x92f2c0: ldur            x5, [fp, #-8]
    // 0x92f2c4: ldur            x4, [fp, #-0x18]
    // 0x92f2c8: stur            x6, [fp, #-0x48]
    // 0x92f2cc: CheckStackOverflow
    //     0x92f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f2d0: cmp             SP, x16
    //     0x92f2d4: b.ls            #0x92f76c
    // 0x92f2d8: r0 = LoadClassIdInstr(r1)
    //     0x92f2d8: ldurh           w0, [x1, #1]
    // 0x92f2dc: SaveReg r1
    //     0x92f2dc: str             x1, [SP, #-8]!
    // 0x92f2e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x92f2e0: movz            x17, #0xa710
    //     0x92f2e4: add             lr, x0, x17
    //     0x92f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f2ec: blr             lr
    // 0x92f2f0: add             SP, SP, #8
    // 0x92f2f4: r1 = LoadInt32Instr(r0)
    //     0x92f2f4: sbfx            x1, x0, #1, #0x1f
    //     0x92f2f8: tbz             w0, #0, #0x92f300
    //     0x92f2fc: ldur            x1, [x0, #7]
    // 0x92f300: ldur            x2, [fp, #-0x50]
    // 0x92f304: cmp             x2, x1
    // 0x92f308: b.ne            #0x92f71c
    // 0x92f30c: ldur            x3, [fp, #-0x20]
    // 0x92f310: ldur            x4, [fp, #-0x48]
    // 0x92f314: cmp             x4, x1
    // 0x92f318: b.lt            #0x92f5cc
    // 0x92f31c: ldur            x1, [fp, #-0x18]
    // 0x92f320: r0 = LoadClassIdInstr(r1)
    //     0x92f320: ldurh           w0, [x1, #1]
    // 0x92f324: SaveReg r1
    //     0x92f324: str             x1, [SP, #-8]!
    // 0x92f328: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x92f328: movz            x17, #0xadb3
    //     0x92f32c: add             lr, x0, x17
    //     0x92f330: ldr             lr, [x21, lr, lsl #3]
    //     0x92f334: blr             lr
    // 0x92f338: add             SP, SP, #8
    // 0x92f33c: mov             x1, x0
    // 0x92f340: stur            x1, [fp, #-0x28]
    // 0x92f344: ldur            x2, [fp, #-0x10]
    // 0x92f348: CheckStackOverflow
    //     0x92f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f34c: cmp             SP, x16
    //     0x92f350: b.ls            #0x92f774
    // 0x92f354: r0 = LoadClassIdInstr(r1)
    //     0x92f354: ldurh           w0, [x1, #1]
    // 0x92f358: SaveReg r1
    //     0x92f358: str             x1, [SP, #-8]!
    // 0x92f35c: r0 = GDT[cid_x0 + 0x590]()
    //     0x92f35c: add             lr, x0, #0x590
    //     0x92f360: ldr             lr, [x21, lr, lsl #3]
    //     0x92f364: blr             lr
    // 0x92f368: add             SP, SP, #8
    // 0x92f36c: tbnz            w0, #4, #0x92f444
    // 0x92f370: ldur            x2, [fp, #-0x10]
    // 0x92f374: ldur            x1, [fp, #-0x28]
    // 0x92f378: r0 = LoadClassIdInstr(r1)
    //     0x92f378: ldurh           w0, [x1, #1]
    // 0x92f37c: SaveReg r1
    //     0x92f37c: str             x1, [SP, #-8]!
    // 0x92f380: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x92f380: add             lr, x0, #0x7bc
    //     0x92f384: ldr             lr, [x21, lr, lsl #3]
    //     0x92f388: blr             lr
    // 0x92f38c: add             SP, SP, #8
    // 0x92f390: stur            x0, [fp, #-0x30]
    // 0x92f394: r0 = DashboardNotClaimedItem()
    //     0x92f394: bl              #0x92f95c  ; AllocateDashboardNotClaimedItemStub -> DashboardNotClaimedItem (size=0x14)
    // 0x92f398: mov             x1, x0
    // 0x92f39c: ldur            x0, [fp, #-0x30]
    // 0x92f3a0: stur            x1, [fp, #-0x38]
    // 0x92f3a4: StoreField: r1->field_b = r0
    //     0x92f3a4: stur            w0, [x1, #0xb]
    // 0x92f3a8: r17 = false
    //     0x92f3a8: add             x17, NULL, #0x30  ; false
    // 0x92f3ac: StoreField: r1->field_f = r17
    //     0x92f3ac: stur            w17, [x1, #0xf]
    // 0x92f3b0: ldur            x0, [fp, #-0x10]
    // 0x92f3b4: LoadField: r2 = r0->field_b
    //     0x92f3b4: ldur            w2, [x0, #0xb]
    // 0x92f3b8: DecompressPointer r2
    //     0x92f3b8: add             x2, x2, HEAP, lsl #32
    // 0x92f3bc: stur            x2, [fp, #-0x30]
    // 0x92f3c0: LoadField: r3 = r0->field_f
    //     0x92f3c0: ldur            w3, [x0, #0xf]
    // 0x92f3c4: DecompressPointer r3
    //     0x92f3c4: add             x3, x3, HEAP, lsl #32
    // 0x92f3c8: LoadField: r4 = r3->field_b
    //     0x92f3c8: ldur            w4, [x3, #0xb]
    // 0x92f3cc: DecompressPointer r4
    //     0x92f3cc: add             x4, x4, HEAP, lsl #32
    // 0x92f3d0: cmp             w2, w4
    // 0x92f3d4: b.ne            #0x92f3e4
    // 0x92f3d8: SaveReg r0
    //     0x92f3d8: str             x0, [SP, #-8]!
    // 0x92f3dc: r0 = _growToNextCapacity()
    //     0x92f3dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f3e0: add             SP, SP, #8
    // 0x92f3e4: ldur            x2, [fp, #-0x10]
    // 0x92f3e8: ldur            x0, [fp, #-0x30]
    // 0x92f3ec: r3 = LoadInt32Instr(r0)
    //     0x92f3ec: sbfx            x3, x0, #1, #0x1f
    // 0x92f3f0: add             x0, x3, #1
    // 0x92f3f4: lsl             x1, x0, #1
    // 0x92f3f8: StoreField: r2->field_b = r1
    //     0x92f3f8: stur            w1, [x2, #0xb]
    // 0x92f3fc: mov             x1, x3
    // 0x92f400: cmp             x1, x0
    // 0x92f404: b.hs            #0x92f77c
    // 0x92f408: LoadField: r1 = r2->field_f
    //     0x92f408: ldur            w1, [x2, #0xf]
    // 0x92f40c: DecompressPointer r1
    //     0x92f40c: add             x1, x1, HEAP, lsl #32
    // 0x92f410: ldur            x0, [fp, #-0x38]
    // 0x92f414: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f414: add             x25, x1, x3, lsl #2
    //     0x92f418: add             x25, x25, #0xf
    //     0x92f41c: str             w0, [x25]
    //     0x92f420: tbz             w0, #0, #0x92f43c
    //     0x92f424: ldurb           w16, [x1, #-1]
    //     0x92f428: ldurb           w17, [x0, #-1]
    //     0x92f42c: and             x16, x17, x16, lsr #2
    //     0x92f430: tst             x16, HEAP, lsr #32
    //     0x92f434: b.eq            #0x92f43c
    //     0x92f438: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92f43c: ldur            x1, [fp, #-0x28]
    // 0x92f440: b               #0x92f348
    // 0x92f444: ldur            x5, [fp, #-8]
    // 0x92f448: ldur            x2, [fp, #-0x10]
    // 0x92f44c: LoadField: r0 = r5->field_f
    //     0x92f44c: ldur            w0, [x5, #0xf]
    // 0x92f450: DecompressPointer r0
    //     0x92f450: add             x0, x0, HEAP, lsl #32
    // 0x92f454: SaveReg r0
    //     0x92f454: str             x0, [SP, #-8]!
    // 0x92f458: r0 = _missingProductButton()
    //     0x92f458: bl              #0x92f788  ; [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_missingProductButton
    // 0x92f45c: add             SP, SP, #8
    // 0x92f460: mov             x1, x0
    // 0x92f464: ldur            x0, [fp, #-0x10]
    // 0x92f468: stur            x1, [fp, #-0x30]
    // 0x92f46c: LoadField: r2 = r0->field_b
    //     0x92f46c: ldur            w2, [x0, #0xb]
    // 0x92f470: DecompressPointer r2
    //     0x92f470: add             x2, x2, HEAP, lsl #32
    // 0x92f474: stur            x2, [fp, #-0x28]
    // 0x92f478: LoadField: r3 = r0->field_f
    //     0x92f478: ldur            w3, [x0, #0xf]
    // 0x92f47c: DecompressPointer r3
    //     0x92f47c: add             x3, x3, HEAP, lsl #32
    // 0x92f480: LoadField: r4 = r3->field_b
    //     0x92f480: ldur            w4, [x3, #0xb]
    // 0x92f484: DecompressPointer r4
    //     0x92f484: add             x4, x4, HEAP, lsl #32
    // 0x92f488: cmp             w2, w4
    // 0x92f48c: b.ne            #0x92f49c
    // 0x92f490: SaveReg r0
    //     0x92f490: str             x0, [SP, #-8]!
    // 0x92f494: r0 = _growToNextCapacity()
    //     0x92f494: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f498: add             SP, SP, #8
    // 0x92f49c: ldur            x2, [fp, #-0x10]
    // 0x92f4a0: ldur            x0, [fp, #-0x28]
    // 0x92f4a4: r3 = LoadInt32Instr(r0)
    //     0x92f4a4: sbfx            x3, x0, #1, #0x1f
    // 0x92f4a8: add             x0, x3, #1
    // 0x92f4ac: lsl             x1, x0, #1
    // 0x92f4b0: StoreField: r2->field_b = r1
    //     0x92f4b0: stur            w1, [x2, #0xb]
    // 0x92f4b4: mov             x1, x3
    // 0x92f4b8: cmp             x1, x0
    // 0x92f4bc: b.hs            #0x92f780
    // 0x92f4c0: LoadField: r1 = r2->field_f
    //     0x92f4c0: ldur            w1, [x2, #0xf]
    // 0x92f4c4: DecompressPointer r1
    //     0x92f4c4: add             x1, x1, HEAP, lsl #32
    // 0x92f4c8: ldur            x0, [fp, #-0x30]
    // 0x92f4cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f4cc: add             x25, x1, x3, lsl #2
    //     0x92f4d0: add             x25, x25, #0xf
    //     0x92f4d4: str             w0, [x25]
    //     0x92f4d8: tbz             w0, #0, #0x92f4f4
    //     0x92f4dc: ldurb           w16, [x1, #-1]
    //     0x92f4e0: ldurb           w17, [x0, #-1]
    //     0x92f4e4: and             x16, x17, x16, lsr #2
    //     0x92f4e8: tst             x16, HEAP, lsr #32
    //     0x92f4ec: b.eq            #0x92f4f4
    //     0x92f4f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92f4f4: r0 = Column()
    //     0x92f4f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x92f4f8: stur            x0, [fp, #-0x28]
    // 0x92f4fc: r17 = Instance_Axis
    //     0x92f4fc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92f500: StoreField: r0->field_f = r17
    //     0x92f500: stur            w17, [x0, #0xf]
    // 0x92f504: r17 = Instance_MainAxisAlignment
    //     0x92f504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x92f508: ldr             x17, [x17, #0x3f0]
    // 0x92f50c: StoreField: r0->field_13 = r17
    //     0x92f50c: stur            w17, [x0, #0x13]
    // 0x92f510: r17 = Instance_MainAxisSize
    //     0x92f510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x92f514: ldr             x17, [x17, #0x400]
    // 0x92f518: ArrayStore: r0[0] = r17  ; List_4
    //     0x92f518: stur            w17, [x0, #0x17]
    // 0x92f51c: r17 = Instance_CrossAxisAlignment
    //     0x92f51c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x92f520: ldr             x17, [x17, #0x3e0]
    // 0x92f524: StoreField: r0->field_1b = r17
    //     0x92f524: stur            w17, [x0, #0x1b]
    // 0x92f528: r17 = Instance_VerticalDirection
    //     0x92f528: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92f52c: ldr             x17, [x17, #0x408]
    // 0x92f530: StoreField: r0->field_23 = r17
    //     0x92f530: stur            w17, [x0, #0x23]
    // 0x92f534: r17 = Instance_Clip
    //     0x92f534: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92f538: StoreField: r0->field_2b = r17
    //     0x92f538: stur            w17, [x0, #0x2b]
    // 0x92f53c: ldur            x6, [fp, #-0x10]
    // 0x92f540: StoreField: r0->field_b = r6
    //     0x92f540: stur            w6, [x0, #0xb]
    // 0x92f544: r0 = SingleChildScrollView()
    //     0x92f544: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x92f548: stur            x0, [fp, #-0x30]
    // 0x92f54c: r17 = Instance_Axis
    //     0x92f54c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92f550: StoreField: r0->field_b = r17
    //     0x92f550: stur            w17, [x0, #0xb]
    // 0x92f554: r17 = false
    //     0x92f554: add             x17, NULL, #0x30  ; false
    // 0x92f558: StoreField: r0->field_f = r17
    //     0x92f558: stur            w17, [x0, #0xf]
    // 0x92f55c: ldur            x1, [fp, #-0x28]
    // 0x92f560: StoreField: r0->field_23 = r1
    //     0x92f560: stur            w1, [x0, #0x23]
    // 0x92f564: r17 = Instance_DragStartBehavior
    //     0x92f564: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x92f568: StoreField: r0->field_27 = r17
    //     0x92f568: stur            w17, [x0, #0x27]
    // 0x92f56c: r17 = Instance_Clip
    //     0x92f56c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x92f570: ldr             x17, [x17, #0x180]
    // 0x92f574: StoreField: r0->field_2b = r17
    //     0x92f574: stur            w17, [x0, #0x2b]
    // 0x92f578: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x92f578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x92f57c: ldr             x17, [x17, #0x3d0]
    // 0x92f580: StoreField: r0->field_33 = r17
    //     0x92f580: stur            w17, [x0, #0x33]
    // 0x92f584: r0 = Scrollbar()
    //     0x92f584: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x92f588: mov             x2, x0
    // 0x92f58c: ldur            x0, [fp, #-0x30]
    // 0x92f590: stur            x2, [fp, #-0x28]
    // 0x92f594: StoreField: r2->field_b = r0
    //     0x92f594: stur            w0, [x2, #0xb]
    // 0x92f598: r1 = <FlexParentData<RenderBox>>
    //     0x92f598: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92f59c: ldr             x1, [x1, #0xc70]
    // 0x92f5a0: r0 = Expanded()
    //     0x92f5a0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92f5a4: r7 = 1
    //     0x92f5a4: movz            x7, #0x1
    // 0x92f5a8: StoreField: r0->field_13 = r7
    //     0x92f5a8: stur            x7, [x0, #0x13]
    // 0x92f5ac: r17 = Instance_FlexFit
    //     0x92f5ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x92f5b0: ldr             x17, [x17, #0xc78]
    // 0x92f5b4: StoreField: r0->field_1b = r17
    //     0x92f5b4: stur            w17, [x0, #0x1b]
    // 0x92f5b8: ldur            x1, [fp, #-0x28]
    // 0x92f5bc: StoreField: r0->field_b = r1
    //     0x92f5bc: stur            w1, [x0, #0xb]
    // 0x92f5c0: LeaveFrame
    //     0x92f5c0: mov             SP, fp
    //     0x92f5c4: ldp             fp, lr, [SP], #0x10
    // 0x92f5c8: ret
    //     0x92f5c8: ret             
    // 0x92f5cc: ldur            x5, [fp, #-8]
    // 0x92f5d0: ldur            x1, [fp, #-0x18]
    // 0x92f5d4: ldur            x6, [fp, #-0x10]
    // 0x92f5d8: r7 = 1
    //     0x92f5d8: movz            x7, #0x1
    // 0x92f5dc: r0 = LoadClassIdInstr(r3)
    //     0x92f5dc: ldurh           w0, [x3, #1]
    // 0x92f5e0: stp             x4, x3, [SP, #-0x10]!
    // 0x92f5e4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x92f5e4: movz            x17, #0xba3b
    //     0x92f5e8: add             lr, x0, x17
    //     0x92f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92f5f0: blr             lr
    // 0x92f5f4: add             SP, SP, #0x10
    // 0x92f5f8: mov             x3, x0
    // 0x92f5fc: ldur            x0, [fp, #-0x48]
    // 0x92f600: stur            x3, [fp, #-0x28]
    // 0x92f604: add             x6, x0, #1
    // 0x92f608: stur            x6, [fp, #-0x58]
    // 0x92f60c: cmp             w3, NULL
    // 0x92f610: b.ne            #0x92f650
    // 0x92f614: mov             x0, x3
    // 0x92f618: r2 = Null
    //     0x92f618: mov             x2, NULL
    // 0x92f61c: r1 = Null
    //     0x92f61c: mov             x1, NULL
    // 0x92f620: r4 = 58
    //     0x92f620: movz            x4, #0x3a
    // 0x92f624: branchIfSmi(r0, 0x92f62c)
    //     0x92f624: tbz             w0, #0, #0x92f62c
    // 0x92f628: r4 = LoadClassIdInstr(r0)
    //     0x92f628: ldurh           w4, [x0, #1]
    // 0x92f62c: r17 = -4543
    //     0x92f62c: movn            x17, #0x11be
    // 0x92f630: add             x4, x4, x17
    // 0x92f634: cmp             x4, #5
    // 0x92f638: b.ls            #0x92f650
    // 0x92f63c: r8 = Bloc
    //     0x92f63c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33730] Type: Bloc
    //     0x92f640: ldr             x8, [x8, #0x730]
    // 0x92f644: r3 = Null
    //     0x92f644: add             x3, PP, #0x33, lsl #12  ; [pp+0x33738] Null
    //     0x92f648: ldr             x3, [x3, #0x738]
    // 0x92f64c: r0 = Bloc()
    //     0x92f64c: bl              #0x5810a0  ; IsType_Bloc_Stub
    // 0x92f650: ldur            x1, [fp, #-0x10]
    // 0x92f654: ldur            x0, [fp, #-0x28]
    // 0x92f658: LoadField: r2 = r0->field_37
    //     0x92f658: ldur            w2, [x0, #0x37]
    // 0x92f65c: DecompressPointer r2
    //     0x92f65c: add             x2, x2, HEAP, lsl #32
    // 0x92f660: stur            x2, [fp, #-0x30]
    // 0x92f664: r0 = DashboardNotClaimedItem()
    //     0x92f664: bl              #0x92f95c  ; AllocateDashboardNotClaimedItemStub -> DashboardNotClaimedItem (size=0x14)
    // 0x92f668: mov             x1, x0
    // 0x92f66c: ldur            x0, [fp, #-0x30]
    // 0x92f670: stur            x1, [fp, #-0x38]
    // 0x92f674: StoreField: r1->field_b = r0
    //     0x92f674: stur            w0, [x1, #0xb]
    // 0x92f678: r17 = true
    //     0x92f678: add             x17, NULL, #0x20  ; true
    // 0x92f67c: StoreField: r1->field_f = r17
    //     0x92f67c: stur            w17, [x1, #0xf]
    // 0x92f680: ldur            x0, [fp, #-0x10]
    // 0x92f684: LoadField: r2 = r0->field_b
    //     0x92f684: ldur            w2, [x0, #0xb]
    // 0x92f688: DecompressPointer r2
    //     0x92f688: add             x2, x2, HEAP, lsl #32
    // 0x92f68c: stur            x2, [fp, #-0x28]
    // 0x92f690: LoadField: r3 = r0->field_f
    //     0x92f690: ldur            w3, [x0, #0xf]
    // 0x92f694: DecompressPointer r3
    //     0x92f694: add             x3, x3, HEAP, lsl #32
    // 0x92f698: LoadField: r4 = r3->field_b
    //     0x92f698: ldur            w4, [x3, #0xb]
    // 0x92f69c: DecompressPointer r4
    //     0x92f69c: add             x4, x4, HEAP, lsl #32
    // 0x92f6a0: cmp             w2, w4
    // 0x92f6a4: b.ne            #0x92f6b4
    // 0x92f6a8: SaveReg r0
    //     0x92f6a8: str             x0, [SP, #-8]!
    // 0x92f6ac: r0 = _growToNextCapacity()
    //     0x92f6ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f6b0: add             SP, SP, #8
    // 0x92f6b4: ldur            x2, [fp, #-0x10]
    // 0x92f6b8: ldur            x3, [fp, #-0x28]
    // 0x92f6bc: r4 = LoadInt32Instr(r3)
    //     0x92f6bc: sbfx            x4, x3, #1, #0x1f
    // 0x92f6c0: add             x0, x4, #1
    // 0x92f6c4: lsl             x3, x0, #1
    // 0x92f6c8: StoreField: r2->field_b = r3
    //     0x92f6c8: stur            w3, [x2, #0xb]
    // 0x92f6cc: mov             x1, x4
    // 0x92f6d0: cmp             x1, x0
    // 0x92f6d4: b.hs            #0x92f784
    // 0x92f6d8: LoadField: r1 = r2->field_f
    //     0x92f6d8: ldur            w1, [x2, #0xf]
    // 0x92f6dc: DecompressPointer r1
    //     0x92f6dc: add             x1, x1, HEAP, lsl #32
    // 0x92f6e0: ldur            x0, [fp, #-0x38]
    // 0x92f6e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x92f6e4: add             x25, x1, x4, lsl #2
    //     0x92f6e8: add             x25, x25, #0xf
    //     0x92f6ec: str             w0, [x25]
    //     0x92f6f0: tbz             w0, #0, #0x92f70c
    //     0x92f6f4: ldurb           w16, [x1, #-1]
    //     0x92f6f8: ldurb           w17, [x0, #-1]
    //     0x92f6fc: and             x16, x17, x16, lsr #2
    //     0x92f700: tst             x16, HEAP, lsr #32
    //     0x92f704: b.eq            #0x92f70c
    //     0x92f708: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x92f70c: ldur            x6, [fp, #-0x58]
    // 0x92f710: ldur            x1, [fp, #-0x20]
    // 0x92f714: ldur            x3, [fp, #-0x50]
    // 0x92f718: b               #0x92f2c0
    // 0x92f71c: ldur            x0, [fp, #-0x20]
    // 0x92f720: r0 = ConcurrentModificationError()
    //     0x92f720: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92f724: ldur            x3, [fp, #-0x20]
    // 0x92f728: StoreField: r0->field_b = r3
    //     0x92f728: stur            w3, [x0, #0xb]
    // 0x92f72c: r0 = Throw()
    //     0x92f72c: bl              #0xcfcd40  ; ThrowStub
    // 0x92f730: brk             #0
    // 0x92f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f738: b               #0x92ef34
    // 0x92f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f740: b               #0x92efd0
    // 0x92f744: r9 = connectionHandler
    //     0x92f744: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x92f748: ldr             x9, [x9, #0xa98]
    // 0x92f74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f74c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f750: r9 = connectionHandler
    //     0x92f750: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x92f754: ldr             x9, [x9, #0xa98]
    // 0x92f758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f758: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f75c: r9 = _stateMachine
    //     0x92f75c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x92f760: ldr             x9, [x9, #0x2c0]
    // 0x92f764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f764: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92f768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f768: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f770: b               #0x92f2d8
    // 0x92f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f778: b               #0x92f354
    // 0x92f77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f77c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f780: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f784: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _missingProductButton(/* No info */) {
    // ** addr: 0x92f788, size: 0x17c
    // 0x92f788: EnterFrame
    //     0x92f788: stp             fp, lr, [SP, #-0x10]!
    //     0x92f78c: mov             fp, SP
    // 0x92f790: AllocStack(0x28)
    //     0x92f790: sub             SP, SP, #0x28
    // 0x92f794: CheckStackOverflow
    //     0x92f794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f798: cmp             SP, x16
    //     0x92f79c: b.ls            #0x92f8f0
    // 0x92f7a0: r0 = EdgeInsets()
    //     0x92f7a0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92f7a4: stur            x0, [fp, #-8]
    // 0x92f7a8: StoreField: r0->field_7 = rZR
    //     0x92f7a8: stur            xzr, [x0, #7]
    // 0x92f7ac: d0 = 20.000000
    //     0x92f7ac: fmov            d0, #20.00000000
    // 0x92f7b0: StoreField: r0->field_f = d0
    //     0x92f7b0: stur            d0, [x0, #0xf]
    // 0x92f7b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x92f7b4: stur            xzr, [x0, #0x17]
    // 0x92f7b8: d0 = 30.000000
    //     0x92f7b8: fmov            d0, #30.00000000
    // 0x92f7bc: StoreField: r0->field_1f = d0
    //     0x92f7bc: stur            d0, [x0, #0x1f]
    // 0x92f7c0: r1 = 1
    //     0x92f7c0: movz            x1, #0x1
    // 0x92f7c4: r0 = AllocateContext()
    //     0x92f7c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92f7c8: mov             x1, x0
    // 0x92f7cc: ldr             x0, [fp, #0x10]
    // 0x92f7d0: stur            x1, [fp, #-0x10]
    // 0x92f7d4: StoreField: r1->field_f = r0
    //     0x92f7d4: stur            w0, [x1, #0xf]
    // 0x92f7d8: r0 = LoadStaticField(0x1224)
    //     0x92f7d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92f7dc: ldr             x0, [x0, #0x2448]
    //     0x92f7e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92f7e4: cmp             w0, w16
    // 0x92f7e8: b.eq            #0x92f8f8
    // 0x92f7ec: SaveReg r0
    //     0x92f7ec: str             x0, [SP, #-8]!
    // 0x92f7f0: r0 = iDontSeeMyProduct()
    //     0x92f7f0: bl              #0x92f904  ; [package:sc_app/generated/l10n.dart] S::iDontSeeMyProduct
    // 0x92f7f4: add             SP, SP, #8
    // 0x92f7f8: stur            x0, [fp, #-0x18]
    // 0x92f7fc: r16 = Instance_TextStyle
    //     0x92f7fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x92f800: ldr             x16, [x16, #0x740]
    // 0x92f804: r30 = Instance_FontWeight
    //     0x92f804: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x92f808: ldr             lr, [lr, #0xdb8]
    // 0x92f80c: stp             lr, x16, [SP, #-0x10]!
    // 0x92f810: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x92f810: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x92f814: ldr             x4, [x4, #0x668]
    // 0x92f818: r0 = copyWith()
    //     0x92f818: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92f81c: add             SP, SP, #0x10
    // 0x92f820: r16 = Instance_Color
    //     0x92f820: add             x16, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x92f824: ldr             x16, [x16, #0x798]
    // 0x92f828: stp             x16, x0, [SP, #-0x10]!
    // 0x92f82c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92f82c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92f830: ldr             x4, [x4, #0xdb0]
    // 0x92f834: r0 = copyWith()
    //     0x92f834: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92f838: add             SP, SP, #0x10
    // 0x92f83c: stur            x0, [fp, #-0x20]
    // 0x92f840: r0 = Text()
    //     0x92f840: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92f844: mov             x1, x0
    // 0x92f848: ldur            x0, [fp, #-0x18]
    // 0x92f84c: stur            x1, [fp, #-0x28]
    // 0x92f850: StoreField: r1->field_b = r0
    //     0x92f850: stur            w0, [x1, #0xb]
    // 0x92f854: ldur            x0, [fp, #-0x20]
    // 0x92f858: StoreField: r1->field_13 = r0
    //     0x92f858: stur            w0, [x1, #0x13]
    // 0x92f85c: r17 = Instance_TextAlign
    //     0x92f85c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x92f860: StoreField: r1->field_1b = r17
    //     0x92f860: stur            w17, [x1, #0x1b]
    // 0x92f864: r0 = Padding()
    //     0x92f864: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92f868: stur            x0, [fp, #-0x18]
    // 0x92f86c: r17 = Instance_EdgeInsets
    //     0x92f86c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x92f870: ldr             x17, [x17, #0x158]
    // 0x92f874: StoreField: r0->field_f = r17
    //     0x92f874: stur            w17, [x0, #0xf]
    // 0x92f878: ldur            x1, [fp, #-0x28]
    // 0x92f87c: StoreField: r0->field_b = r1
    //     0x92f87c: stur            w1, [x0, #0xb]
    // 0x92f880: r0 = GestureDetector()
    //     0x92f880: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x92f884: ldur            x2, [fp, #-0x10]
    // 0x92f888: r1 = Function '_showPop@2500232754':.
    //     0x92f888: add             x1, PP, #0x33, lsl #12  ; [pp+0x33748] AnonymousClosure: (0x8a1478), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x92f88c: ldr             x1, [x1, #0x748]
    // 0x92f890: stur            x0, [fp, #-0x10]
    // 0x92f894: r0 = AllocateClosure()
    //     0x92f894: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92f898: ldur            x16, [fp, #-0x10]
    // 0x92f89c: stp             x0, x16, [SP, #-0x10]!
    // 0x92f8a0: ldur            x16, [fp, #-0x18]
    // 0x92f8a4: SaveReg r16
    //     0x92f8a4: str             x16, [SP, #-8]!
    // 0x92f8a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x92f8a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x92f8ac: ldr             x4, [x4, #0xc8]
    // 0x92f8b0: r0 = GestureDetector()
    //     0x92f8b0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x92f8b4: add             SP, SP, #0x18
    // 0x92f8b8: r0 = Container()
    //     0x92f8b8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92f8bc: stur            x0, [fp, #-0x18]
    // 0x92f8c0: ldur            x16, [fp, #-8]
    // 0x92f8c4: stp             x16, x0, [SP, #-0x10]!
    // 0x92f8c8: ldur            x16, [fp, #-0x10]
    // 0x92f8cc: SaveReg r16
    //     0x92f8cc: str             x16, [SP, #-8]!
    // 0x92f8d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x92f8d0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33750] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x92f8d4: ldr             x4, [x4, #0x750]
    // 0x92f8d8: r0 = Container()
    //     0x92f8d8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92f8dc: add             SP, SP, #0x18
    // 0x92f8e0: ldur            x0, [fp, #-0x18]
    // 0x92f8e4: LeaveFrame
    //     0x92f8e4: mov             SP, fp
    //     0x92f8e8: ldp             fp, lr, [SP], #0x10
    // 0x92f8ec: ret
    //     0x92f8ec: ret             
    // 0x92f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f8f4: b               #0x92f7a0
    // 0x92f8f8: r9 = _localizations
    //     0x92f8f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92f8fc: ldr             x9, [x9, #0xb88]
    // 0x92f900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f900: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x92f96c, size: 0x3c
    // 0x92f96c: ldr             x1, [SP, #8]
    // 0x92f970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92f970: ldur            w2, [x1, #0x17]
    // 0x92f974: DecompressPointer r2
    //     0x92f974: add             x2, x2, HEAP, lsl #32
    // 0x92f978: ldr             x1, [SP]
    // 0x92f97c: LoadField: r3 = r1->field_37
    //     0x92f97c: ldur            w3, [x1, #0x37]
    // 0x92f980: DecompressPointer r3
    //     0x92f980: add             x3, x3, HEAP, lsl #32
    // 0x92f984: LoadField: r1 = r2->field_f
    //     0x92f984: ldur            w1, [x2, #0xf]
    // 0x92f988: DecompressPointer r1
    //     0x92f988: add             x1, x1, HEAP, lsl #32
    // 0x92f98c: LoadField: r2 = r1->field_37
    //     0x92f98c: ldur            w2, [x1, #0x37]
    // 0x92f990: DecompressPointer r2
    //     0x92f990: add             x2, x2, HEAP, lsl #32
    // 0x92f994: cmp             w3, w2
    // 0x92f998: r16 = true
    //     0x92f998: add             x16, NULL, #0x20  ; true
    // 0x92f99c: r17 = false
    //     0x92f99c: add             x17, NULL, #0x30  ; false
    // 0x92f9a0: csel            x0, x16, x17, eq
    // 0x92f9a4: ret
    //     0x92f9a4: ret             
  }
}

// class id: 3908, size: 0xc, field offset: 0xc
class AddProductPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f738, size: 0x28
    // 0xa2f738: EnterFrame
    //     0xa2f738: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f73c: mov             fp, SP
    // 0xa2f740: r1 = <AddProductPage>
    //     0xa2f740: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd68] TypeArguments: <AddProductPage>
    //     0xa2f744: ldr             x1, [x1, #0xd68]
    // 0xa2f748: r0 = _AddProductPageState()
    //     0xa2f748: bl              #0xa2f760  ; Allocate_AddProductPageStateStub -> _AddProductPageState (size=0x18)
    // 0xa2f74c: r17 = false
    //     0xa2f74c: add             x17, NULL, #0x30  ; false
    // 0xa2f750: StoreField: r0->field_13 = r17
    //     0xa2f750: stur            w17, [x0, #0x13]
    // 0xa2f754: LeaveFrame
    //     0xa2f754: mov             SP, fp
    //     0xa2f758: ldp             fp, lr, [SP], #0x10
    // 0xa2f75c: ret
    //     0xa2f75c: ret             
  }
}
