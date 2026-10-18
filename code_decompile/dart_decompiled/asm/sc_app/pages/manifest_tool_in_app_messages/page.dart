// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/page.dart

// class id: 68038, size: 0x8
class :: {
}

// class id: 3030, size: 0x18, field offset: 0x14
class _InAppMessagesManifestPageState extends State<InAppMessagesManifestPage> {

  static late final Logger _log; // offset: 0x1430

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8704d8, size: 0x64
    // 0x8704d8: EnterFrame
    //     0x8704d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8704dc: mov             fp, SP
    // 0x8704e0: ldr             x0, [fp, #0x10]
    // 0x8704e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8704e4: ldur            w1, [x0, #0x17]
    // 0x8704e8: DecompressPointer r1
    //     0x8704e8: add             x1, x1, HEAP, lsl #32
    // 0x8704ec: CheckStackOverflow
    //     0x8704ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8704f0: cmp             SP, x16
    //     0x8704f4: b.ls            #0x870530
    // 0x8704f8: LoadField: r0 = r1->field_f
    //     0x8704f8: ldur            w0, [x1, #0xf]
    // 0x8704fc: DecompressPointer r0
    //     0x8704fc: add             x0, x0, HEAP, lsl #32
    // 0x870500: LoadField: r1 = r0->field_f
    //     0x870500: ldur            w1, [x0, #0xf]
    // 0x870504: DecompressPointer r1
    //     0x870504: add             x1, x1, HEAP, lsl #32
    // 0x870508: cmp             w1, NULL
    // 0x87050c: b.eq            #0x870538
    // 0x870510: SaveReg r1
    //     0x870510: str             x1, [SP, #-8]!
    // 0x870514: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x870514: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x870518: r0 = dismissModal()
    //     0x870518: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x87051c: add             SP, SP, #8
    // 0x870520: r0 = Null
    //     0x870520: mov             x0, NULL
    // 0x870524: LeaveFrame
    //     0x870524: mov             SP, fp
    //     0x870528: ldp             fp, lr, [SP], #0x10
    // 0x87052c: ret
    //     0x87052c: ret             
    // 0x870530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870534: b               #0x8704f8
    // 0x870538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateQRCode(/* No info */) async {
    // ** addr: 0x87053c, size: 0x2f4
    // 0x87053c: EnterFrame
    //     0x87053c: stp             fp, lr, [SP, #-0x10]!
    //     0x870540: mov             fp, SP
    // 0x870544: AllocStack(0x38)
    //     0x870544: sub             SP, SP, #0x38
    // 0x870548: SetupParameters(_InAppMessagesManifestPageState<InAppMessagesManifestPage> this /* r1, fp-0x10 */)
    //     0x870548: stur            NULL, [fp, #-8]
    //     0x87054c: movz            x0, #0
    //     0x870550: add             x1, fp, w0, sxtw #2
    //     0x870554: ldr             x1, [x1, #0x10]
    //     0x870558: stur            x1, [fp, #-0x10]
    // 0x87055c: CheckStackOverflow
    //     0x87055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870560: cmp             SP, x16
    //     0x870564: b.ls            #0x870820
    // 0x870568: r1 = 1
    //     0x870568: movz            x1, #0x1
    // 0x87056c: r0 = AllocateContext()
    //     0x87056c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x870570: mov             x2, x0
    // 0x870574: ldur            x1, [fp, #-0x10]
    // 0x870578: stur            x2, [fp, #-0x18]
    // 0x87057c: StoreField: r2->field_f = r1
    //     0x87057c: stur            w1, [x2, #0xf]
    // 0x870580: InitAsync() -> Future
    //     0x870580: mov             x0, NULL
    //     0x870584: bl              #0x4e56a0  ; InitAsyncStub
    // 0x870588: ldur            x0, [fp, #-0x10]
    // 0x87058c: LoadField: r1 = r0->field_f
    //     0x87058c: ldur            w1, [x0, #0xf]
    // 0x870590: DecompressPointer r1
    //     0x870590: add             x1, x1, HEAP, lsl #32
    // 0x870594: cmp             w1, NULL
    // 0x870598: b.eq            #0x870828
    // 0x87059c: SaveReg r1
    //     0x87059c: str             x1, [SP, #-8]!
    // 0x8705a0: r0 = of()
    //     0x8705a0: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8705a4: add             SP, SP, #8
    // 0x8705a8: SaveReg r0
    //     0x8705a8: str             x0, [SP, #-8]!
    // 0x8705ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8705ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8705b0: r0 = unfocus()
    //     0x8705b0: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8705b4: add             SP, SP, #8
    // 0x8705b8: ldur            x16, [fp, #-0x10]
    // 0x8705bc: SaveReg r16
    //     0x8705bc: str             x16, [SP, #-8]!
    // 0x8705c0: r0 = _createMessage()
    //     0x8705c0: bl              #0x870978  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_createMessage
    // 0x8705c4: add             SP, SP, #8
    // 0x8705c8: mov             x1, x0
    // 0x8705cc: stur            x1, [fp, #-0x20]
    // 0x8705d0: r0 = Await()
    //     0x8705d0: bl              #0x4e5228  ; AwaitStub
    // 0x8705d4: cmp             w0, NULL
    // 0x8705d8: b.ne            #0x8705e4
    // 0x8705dc: r0 = Null
    //     0x8705dc: mov             x0, NULL
    // 0x8705e0: r0 = ReturnAsyncNotFuture()
    //     0x8705e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8705e4: ldur            x1, [fp, #-0x10]
    // 0x8705e8: SaveReg r0
    //     0x8705e8: str             x0, [SP, #-8]!
    // 0x8705ec: r0 = toJson()
    //     0x8705ec: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x8705f0: add             SP, SP, #8
    // 0x8705f4: r16 = Instance_JsonCodec
    //     0x8705f4: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x8705f8: stp             x0, x16, [SP, #-0x10]!
    // 0x8705fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8705fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x870600: r0 = encode()
    //     0x870600: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x870604: add             SP, SP, #0x10
    // 0x870608: stur            x0, [fp, #-0x20]
    // 0x87060c: r0 = InitLateStaticField(0x1430) // [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_log
    //     0x87060c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x870610: ldr             x0, [x0, #0x2860]
    //     0x870614: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x870618: cmp             w0, w16
    //     0x87061c: b.ne            #0x87062c
    //     0x870620: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <_InAppMessagesManifestPageState@2667007606._log@2667007606>: static late final (offset: 0x1430)
    //     0x870624: ldr             x2, [x2, #0x4d0]
    //     0x870628: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87062c: r1 = Null
    //     0x87062c: mov             x1, NULL
    // 0x870630: r2 = 4
    //     0x870630: movz            x2, #0x4
    // 0x870634: stur            x0, [fp, #-0x28]
    // 0x870638: r0 = AllocateArray()
    //     0x870638: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87063c: r17 = "Generate QR code for message: "
    //     0x87063c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e930] "Generate QR code for message: "
    //     0x870640: ldr             x17, [x17, #0x930]
    // 0x870644: StoreField: r0->field_f = r17
    //     0x870644: stur            w17, [x0, #0xf]
    // 0x870648: ldur            x1, [fp, #-0x20]
    // 0x87064c: StoreField: r0->field_13 = r1
    //     0x87064c: stur            w1, [x0, #0x13]
    // 0x870650: SaveReg r0
    //     0x870650: str             x0, [SP, #-8]!
    // 0x870654: r0 = _interpolate()
    //     0x870654: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x870658: add             SP, SP, #8
    // 0x87065c: ldur            x16, [fp, #-0x28]
    // 0x870660: stp             x0, x16, [SP, #-0x10]!
    // 0x870664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x870664: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x870668: r0 = info()
    //     0x870668: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x87066c: add             SP, SP, #0x10
    // 0x870670: r1 = <AssetBundleImageKey>
    //     0x870670: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0x870674: ldr             x1, [x1, #0x340]
    // 0x870678: r0 = AssetImage()
    //     0x870678: bl              #0x870968  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x87067c: stur            x0, [fp, #-0x28]
    // 0x870680: r17 = "assets/images/ic_launcher.png"
    //     0x870680: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e938] "assets/images/ic_launcher.png"
    //     0x870684: ldr             x17, [x17, #0x938]
    // 0x870688: StoreField: r0->field_b = r17
    //     0x870688: stur            w17, [x0, #0xb]
    // 0x87068c: r0 = Size()
    //     0x87068c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x870690: d0 = 60.000000
    //     0x870690: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e940] IMM: double(60) from 0x404e000000000000
    //     0x870694: ldr             d0, [x17, #0x940]
    // 0x870698: stur            x0, [fp, #-0x30]
    // 0x87069c: StoreField: r0->field_7 = d0
    //     0x87069c: stur            d0, [x0, #7]
    // 0x8706a0: StoreField: r0->field_f = d0
    //     0x8706a0: stur            d0, [x0, #0xf]
    // 0x8706a4: r0 = QrEmbeddedImageStyle()
    //     0x8706a4: bl              #0x870958  ; AllocateQrEmbeddedImageStyleStub -> QrEmbeddedImageStyle (size=0x10)
    // 0x8706a8: mov             x1, x0
    // 0x8706ac: ldur            x0, [fp, #-0x30]
    // 0x8706b0: stur            x1, [fp, #-0x38]
    // 0x8706b4: StoreField: r1->field_7 = r0
    //     0x8706b4: stur            w0, [x1, #7]
    // 0x8706b8: r0 = QrImage()
    //     0x8706b8: bl              #0x870948  ; AllocateQrImageStub -> QrImage (size=0x5c)
    // 0x8706bc: stur            x0, [fp, #-0x30]
    // 0x8706c0: ldur            x16, [fp, #-0x20]
    // 0x8706c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8706c8: ldur            x16, [fp, #-0x28]
    // 0x8706cc: ldur            lr, [fp, #-0x38]
    // 0x8706d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8706d4: r0 = QrImage()
    //     0x8706d4: bl              #0x870840  ; [package:qr_flutter/src/qr_image.dart] QrImage::QrImage
    // 0x8706d8: add             SP, SP, #0x20
    // 0x8706dc: r0 = Material()
    //     0x8706dc: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8706e0: stur            x0, [fp, #-0x20]
    // 0x8706e4: r17 = Instance_MaterialType
    //     0x8706e4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8706e8: ldr             x17, [x17, #0x948]
    // 0x8706ec: StoreField: r0->field_f = r17
    //     0x8706ec: stur            w17, [x0, #0xf]
    // 0x8706f0: StoreField: r0->field_13 = rZR
    //     0x8706f0: stur            xzr, [x0, #0x13]
    // 0x8706f4: r17 = Instance_Color
    //     0x8706f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x8706f8: ldr             x17, [x17, #0x7c8]
    // 0x8706fc: StoreField: r0->field_1b = r17
    //     0x8706fc: stur            w17, [x0, #0x1b]
    // 0x870700: r17 = true
    //     0x870700: add             x17, NULL, #0x20  ; true
    // 0x870704: StoreField: r0->field_2f = r17
    //     0x870704: stur            w17, [x0, #0x2f]
    // 0x870708: r17 = Instance_Clip
    //     0x870708: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x87070c: StoreField: r0->field_33 = r17
    //     0x87070c: stur            w17, [x0, #0x33]
    // 0x870710: r17 = Instance_Duration
    //     0x870710: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x870714: ldr             x17, [x17, #0x950]
    // 0x870718: StoreField: r0->field_37 = r17
    //     0x870718: stur            w17, [x0, #0x37]
    // 0x87071c: ldur            x1, [fp, #-0x30]
    // 0x870720: StoreField: r0->field_b = r1
    //     0x870720: stur            w1, [x0, #0xb]
    // 0x870724: r0 = OptionDialogButton()
    //     0x870724: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x870728: stur            x0, [fp, #-0x28]
    // 0x87072c: r17 = "OK"
    //     0x87072c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] "OK"
    //     0x870730: ldr             x17, [x17, #0x3f8]
    // 0x870734: StoreField: r0->field_7 = r17
    //     0x870734: stur            w17, [x0, #7]
    // 0x870738: ldur            x2, [fp, #-0x18]
    // 0x87073c: r1 = Function '<anonymous closure>':.
    //     0x87073c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e958] AnonymousClosure: (0x8704d8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x870740: ldr             x1, [x1, #0x958]
    // 0x870744: r0 = AllocateClosure()
    //     0x870744: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x870748: mov             x1, x0
    // 0x87074c: ldur            x0, [fp, #-0x28]
    // 0x870750: StoreField: r0->field_b = r1
    //     0x870750: stur            w1, [x0, #0xb]
    // 0x870754: r17 = false
    //     0x870754: add             x17, NULL, #0x30  ; false
    // 0x870758: StoreField: r0->field_f = r17
    //     0x870758: stur            w17, [x0, #0xf]
    // 0x87075c: r1 = Null
    //     0x87075c: mov             x1, NULL
    // 0x870760: r2 = 2
    //     0x870760: movz            x2, #0x2
    // 0x870764: r0 = AllocateArray()
    //     0x870764: bl              #0xcfe388  ; AllocateArrayStub
    // 0x870768: mov             x2, x0
    // 0x87076c: ldur            x0, [fp, #-0x28]
    // 0x870770: stur            x2, [fp, #-0x18]
    // 0x870774: StoreField: r2->field_f = r0
    //     0x870774: stur            w0, [x2, #0xf]
    // 0x870778: r1 = <OptionDialogButton>
    //     0x870778: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x87077c: ldr             x1, [x1, #0x3a8]
    // 0x870780: r0 = AllocateGrowableArray()
    //     0x870780: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x870784: mov             x1, x0
    // 0x870788: ldur            x0, [fp, #-0x18]
    // 0x87078c: stur            x1, [fp, #-0x28]
    // 0x870790: StoreField: r1->field_f = r0
    //     0x870790: stur            w0, [x1, #0xf]
    // 0x870794: StoreField: r1->field_b = rZR
    //     0x870794: stur            wzr, [x1, #0xb]
    // 0x870798: r17 = 2
    //     0x870798: movz            x17, #0x2
    // 0x87079c: StoreField: r1->field_b = r17
    //     0x87079c: stur            w17, [x1, #0xb]
    // 0x8707a0: r0 = OptionDialogContent()
    //     0x8707a0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8707a4: d0 = 450.000000
    //     0x8707a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x8707a8: ldr             d0, [x17, #0xae8]
    // 0x8707ac: stur            x0, [fp, #-0x30]
    // 0x8707b0: StoreField: r0->field_2b = d0
    //     0x8707b0: stur            d0, [x0, #0x2b]
    // 0x8707b4: r17 = "QR Code"
    //     0x8707b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e960] "QR Code"
    //     0x8707b8: ldr             x17, [x17, #0x960]
    // 0x8707bc: StoreField: r0->field_1f = r17
    //     0x8707bc: stur            w17, [x0, #0x1f]
    // 0x8707c0: ldur            x1, [fp, #-0x20]
    // 0x8707c4: StoreField: r0->field_b = r1
    //     0x8707c4: stur            w1, [x0, #0xb]
    // 0x8707c8: ldur            x1, [fp, #-0x28]
    // 0x8707cc: StoreField: r0->field_27 = r1
    //     0x8707cc: stur            w1, [x0, #0x27]
    // 0x8707d0: d0 = 600.000000
    //     0x8707d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e968] IMM: double(600) from 0x4082c00000000000
    //     0x8707d4: ldr             d0, [x17, #0x968]
    // 0x8707d8: StoreField: r0->field_2b = d0
    //     0x8707d8: stur            d0, [x0, #0x2b]
    // 0x8707dc: ldur            x1, [fp, #-0x10]
    // 0x8707e0: LoadField: r2 = r1->field_f
    //     0x8707e0: ldur            w2, [x1, #0xf]
    // 0x8707e4: DecompressPointer r2
    //     0x8707e4: add             x2, x2, HEAP, lsl #32
    // 0x8707e8: stur            x2, [fp, #-0x18]
    // 0x8707ec: cmp             w2, NULL
    // 0x8707f0: b.eq            #0x87082c
    // 0x8707f4: r0 = OptionDialog()
    //     0x8707f4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8707f8: mov             x1, x0
    // 0x8707fc: ldur            x0, [fp, #-0x30]
    // 0x870800: StoreField: r1->field_b = r0
    //     0x870800: stur            w0, [x1, #0xb]
    // 0x870804: ldur            x16, [fp, #-0x18]
    // 0x870808: stp             x1, x16, [SP, #-0x10]!
    // 0x87080c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87080c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x870810: r0 = showPopover()
    //     0x870810: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x870814: add             SP, SP, #0x10
    // 0x870818: r0 = Null
    //     0x870818: mov             x0, NULL
    // 0x87081c: r0 = ReturnAsyncNotFuture()
    //     0x87081c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870824: b               #0x870568
    // 0x870828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87082c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createMessage(/* No info */) async {
    // ** addr: 0x870978, size: 0x78
    // 0x870978: EnterFrame
    //     0x870978: stp             fp, lr, [SP, #-0x10]!
    //     0x87097c: mov             fp, SP
    // 0x870980: AllocStack(0x10)
    //     0x870980: sub             SP, SP, #0x10
    // 0x870984: SetupParameters(_InAppMessagesManifestPageState<InAppMessagesManifestPage> this /* r1, fp-0x10 */)
    //     0x870984: stur            NULL, [fp, #-8]
    //     0x870988: movz            x0, #0
    //     0x87098c: add             x1, fp, w0, sxtw #2
    //     0x870990: ldr             x1, [x1, #0x10]
    //     0x870994: stur            x1, [fp, #-0x10]
    // 0x870998: CheckStackOverflow
    //     0x870998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87099c: cmp             SP, x16
    //     0x8709a0: b.ls            #0x8709e8
    // 0x8709a4: InitAsync() -> Future<InAppMessage?>
    //     0x8709a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] TypeArguments: <InAppMessage?>
    //     0x8709a8: ldr             x0, [x0, #0x5b0]
    //     0x8709ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8709b0: r0 = show()
    //     0x8709b0: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x8709b4: ldur            x0, [fp, #-0x10]
    // 0x8709b8: LoadField: r1 = r0->field_13
    //     0x8709b8: ldur            w1, [x0, #0x13]
    // 0x8709bc: DecompressPointer r1
    //     0x8709bc: add             x1, x1, HEAP, lsl #32
    // 0x8709c0: SaveReg r1
    //     0x8709c0: str             x1, [SP, #-8]!
    // 0x8709c4: r0 = createMessage()
    //     0x8709c4: bl              #0x8709f0  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] MessageController::createMessage
    // 0x8709c8: add             SP, SP, #8
    // 0x8709cc: mov             x1, x0
    // 0x8709d0: stur            x1, [fp, #-0x10]
    // 0x8709d4: r0 = Await()
    //     0x8709d4: bl              #0x4e5228  ; AwaitStub
    // 0x8709d8: stur            x0, [fp, #-0x10]
    // 0x8709dc: r0 = hide()
    //     0x8709dc: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x8709e0: ldur            x0, [fp, #-0x10]
    // 0x8709e4: r0 = ReturnAsync()
    //     0x8709e4: b               #0x524514  ; ReturnAsyncStub
    // 0x8709e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709ec: b               #0x8709a4
  }
  static Logger _log() {
    // ** addr: 0x87285c, size: 0x3c
    // 0x87285c: EnterFrame
    //     0x87285c: stp             fp, lr, [SP, #-0x10]!
    //     0x872860: mov             fp, SP
    // 0x872864: CheckStackOverflow
    //     0x872864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872868: cmp             SP, x16
    //     0x87286c: b.ls            #0x872890
    // 0x872870: r16 = "InAppMessagesManifest"
    //     0x872870: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e928] "InAppMessagesManifest"
    //     0x872874: ldr             x16, [x16, #0x928]
    // 0x872878: stp             x16, NULL, [SP, #-0x10]!
    // 0x87287c: r0 = Logger()
    //     0x87287c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x872880: add             SP, SP, #0x10
    // 0x872884: LeaveFrame
    //     0x872884: mov             SP, fp
    //     0x872888: ldp             fp, lr, [SP], #0x10
    // 0x87288c: ret
    //     0x87288c: ret             
    // 0x872890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872894: b               #0x872870
  }
  [closure] void _generateQRCode(dynamic) {
    // ** addr: 0x872898, size: 0x48
    // 0x872898: EnterFrame
    //     0x872898: stp             fp, lr, [SP, #-0x10]!
    //     0x87289c: mov             fp, SP
    // 0x8728a0: ldr             x0, [fp, #0x10]
    // 0x8728a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8728a4: ldur            w1, [x0, #0x17]
    // 0x8728a8: DecompressPointer r1
    //     0x8728a8: add             x1, x1, HEAP, lsl #32
    // 0x8728ac: CheckStackOverflow
    //     0x8728ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8728b0: cmp             SP, x16
    //     0x8728b4: b.ls            #0x8728d8
    // 0x8728b8: LoadField: r0 = r1->field_f
    //     0x8728b8: ldur            w0, [x1, #0xf]
    // 0x8728bc: DecompressPointer r0
    //     0x8728bc: add             x0, x0, HEAP, lsl #32
    // 0x8728c0: SaveReg r0
    //     0x8728c0: str             x0, [SP, #-8]!
    // 0x8728c4: r0 = _generateQRCode()
    //     0x8728c4: bl              #0x87053c  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode
    // 0x8728c8: add             SP, SP, #8
    // 0x8728cc: LeaveFrame
    //     0x8728cc: mov             SP, fp
    //     0x8728d0: ldp             fp, lr, [SP], #0x10
    // 0x8728d4: ret
    //     0x8728d4: ret             
    // 0x8728d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8728d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8728dc: b               #0x8728b8
  }
  _ build(/* No info */) {
    // ** addr: 0x98e4c8, size: 0x554
    // 0x98e4c8: EnterFrame
    //     0x98e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e4cc: mov             fp, SP
    // 0x98e4d0: AllocStack(0x58)
    //     0x98e4d0: sub             SP, SP, #0x58
    // 0x98e4d4: CheckStackOverflow
    //     0x98e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e4d8: cmp             SP, x16
    //     0x98e4dc: b.ls            #0x98ea14
    // 0x98e4e0: r1 = 1
    //     0x98e4e0: movz            x1, #0x1
    // 0x98e4e4: r0 = AllocateContext()
    //     0x98e4e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98e4e8: mov             x1, x0
    // 0x98e4ec: ldr             x0, [fp, #0x10]
    // 0x98e4f0: stur            x1, [fp, #-8]
    // 0x98e4f4: StoreField: r1->field_f = r0
    //     0x98e4f4: stur            w0, [x1, #0xf]
    // 0x98e4f8: r0 = NavigationIcon()
    //     0x98e4f8: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x98e4fc: stur            x0, [fp, #-0x10]
    // 0x98e500: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x98e500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x98e504: ldr             x17, [x17, #0x410]
    // 0x98e508: StoreField: r0->field_b = r17
    //     0x98e508: stur            w17, [x0, #0xb]
    // 0x98e50c: r17 = ""
    //     0x98e50c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x98e510: StoreField: r0->field_f = r17
    //     0x98e510: stur            w17, [x0, #0xf]
    // 0x98e514: ldur            x2, [fp, #-8]
    // 0x98e518: r1 = Function '<anonymous closure>':.
    //     0x98e518: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e478] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x98e51c: ldr             x1, [x1, #0x478]
    // 0x98e520: r0 = AllocateClosure()
    //     0x98e520: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98e524: mov             x1, x0
    // 0x98e528: ldur            x0, [fp, #-0x10]
    // 0x98e52c: StoreField: r0->field_13 = r1
    //     0x98e52c: stur            w1, [x0, #0x13]
    // 0x98e530: d0 = 16.000000
    //     0x98e530: fmov            d0, #16.00000000
    // 0x98e534: ArrayStore: r0[0] = d0  ; List_8
    //     0x98e534: stur            d0, [x0, #0x17]
    // 0x98e538: StoreField: r0->field_1f = d0
    //     0x98e538: stur            d0, [x0, #0x1f]
    // 0x98e53c: StoreField: r0->field_27 = rZR
    //     0x98e53c: stur            xzr, [x0, #0x27]
    // 0x98e540: StoreField: r0->field_2f = rZR
    //     0x98e540: stur            xzr, [x0, #0x2f]
    // 0x98e544: r17 = Instance_NavigationIconStyle
    //     0x98e544: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x98e548: ldr             x17, [x17, #0x420]
    // 0x98e54c: StoreField: r0->field_37 = r17
    //     0x98e54c: stur            w17, [x0, #0x37]
    // 0x98e550: r0 = Text()
    //     0x98e550: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98e554: stur            x0, [fp, #-0x18]
    // 0x98e558: r17 = "In-app Message Manifest"
    //     0x98e558: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e480] "In-app Message Manifest"
    //     0x98e55c: ldr             x17, [x17, #0x480]
    // 0x98e560: StoreField: r0->field_b = r17
    //     0x98e560: stur            w17, [x0, #0xb]
    // 0x98e564: r0 = AppBar()
    //     0x98e564: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x98e568: stur            x0, [fp, #-0x20]
    // 0x98e56c: ldur            x16, [fp, #-0x10]
    // 0x98e570: stp             x16, x0, [SP, #-0x10]!
    // 0x98e574: ldur            x16, [fp, #-0x18]
    // 0x98e578: SaveReg r16
    //     0x98e578: str             x16, [SP, #-8]!
    // 0x98e57c: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x98e57c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x98e580: ldr             x4, [x4, #0x4a0]
    // 0x98e584: r0 = AppBar()
    //     0x98e584: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x98e588: add             SP, SP, #0x18
    // 0x98e58c: ldr             x16, [fp, #0x18]
    // 0x98e590: SaveReg r16
    //     0x98e590: str             x16, [SP, #-8]!
    // 0x98e594: r0 = _buildHeaderView()
    //     0x98e594: bl              #0x98ea2c  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_buildHeaderView
    // 0x98e598: add             SP, SP, #8
    // 0x98e59c: mov             x1, x0
    // 0x98e5a0: ldr             x0, [fp, #0x18]
    // 0x98e5a4: stur            x1, [fp, #-0x18]
    // 0x98e5a8: LoadField: r2 = r0->field_13
    //     0x98e5a8: ldur            w2, [x0, #0x13]
    // 0x98e5ac: DecompressPointer r2
    //     0x98e5ac: add             x2, x2, HEAP, lsl #32
    // 0x98e5b0: stur            x2, [fp, #-0x10]
    // 0x98e5b4: r0 = MessageView()
    //     0x98e5b4: bl              #0x98ea1c  ; AllocateMessageViewStub -> MessageView (size=0x10)
    // 0x98e5b8: mov             x1, x0
    // 0x98e5bc: ldur            x0, [fp, #-0x10]
    // 0x98e5c0: stur            x1, [fp, #-0x28]
    // 0x98e5c4: StoreField: r1->field_b = r0
    //     0x98e5c4: stur            w0, [x1, #0xb]
    // 0x98e5c8: r1 = 1
    //     0x98e5c8: movz            x1, #0x1
    // 0x98e5cc: r0 = AllocateContext()
    //     0x98e5cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98e5d0: mov             x1, x0
    // 0x98e5d4: ldr             x0, [fp, #0x18]
    // 0x98e5d8: stur            x1, [fp, #-0x10]
    // 0x98e5dc: StoreField: r1->field_f = r0
    //     0x98e5dc: stur            w0, [x1, #0xf]
    // 0x98e5e0: r0 = Text()
    //     0x98e5e0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98e5e4: stur            x0, [fp, #-0x30]
    // 0x98e5e8: r17 = "Preview"
    //     0x98e5e8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e488] "Preview"
    //     0x98e5ec: ldr             x17, [x17, #0x488]
    // 0x98e5f0: StoreField: r0->field_b = r17
    //     0x98e5f0: stur            w17, [x0, #0xb]
    // 0x98e5f4: ldur            x2, [fp, #-0x10]
    // 0x98e5f8: r1 = Function '_previewMessage@2667007606':.
    //     0x98e5f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e490] AnonymousClosure: (0x990230), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_previewMessage (0x990278)
    //     0x98e5fc: ldr             x1, [x1, #0x490]
    // 0x98e600: r0 = AllocateClosure()
    //     0x98e600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98e604: stur            x0, [fp, #-0x10]
    // 0x98e608: r0 = ElevatedButton()
    //     0x98e608: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x98e60c: mov             x1, x0
    // 0x98e610: ldur            x0, [fp, #-0x10]
    // 0x98e614: stur            x1, [fp, #-0x38]
    // 0x98e618: StoreField: r1->field_b = r0
    //     0x98e618: stur            w0, [x1, #0xb]
    // 0x98e61c: r17 = false
    //     0x98e61c: add             x17, NULL, #0x30  ; false
    // 0x98e620: StoreField: r1->field_27 = r17
    //     0x98e620: stur            w17, [x1, #0x27]
    // 0x98e624: r17 = Instance_Clip
    //     0x98e624: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98e628: StoreField: r1->field_1f = r17
    //     0x98e628: stur            w17, [x1, #0x1f]
    // 0x98e62c: ldur            x0, [fp, #-0x30]
    // 0x98e630: StoreField: r1->field_2f = r0
    //     0x98e630: stur            w0, [x1, #0x2f]
    // 0x98e634: r0 = SizedBox()
    //     0x98e634: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e638: stur            x0, [fp, #-0x10]
    // 0x98e63c: r17 = 180.000000
    //     0x98e63c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c40] 180
    //     0x98e640: ldr             x17, [x17, #0xc40]
    // 0x98e644: StoreField: r0->field_f = r17
    //     0x98e644: stur            w17, [x0, #0xf]
    // 0x98e648: ldur            x1, [fp, #-0x38]
    // 0x98e64c: StoreField: r0->field_b = r1
    //     0x98e64c: stur            w1, [x0, #0xb]
    // 0x98e650: r0 = SizedBox()
    //     0x98e650: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e654: stur            x0, [fp, #-0x30]
    // 0x98e658: r17 = 8.000000
    //     0x98e658: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98e65c: ldr             x17, [x17, #0x680]
    // 0x98e660: StoreField: r0->field_f = r17
    //     0x98e660: stur            w17, [x0, #0xf]
    // 0x98e664: r1 = 1
    //     0x98e664: movz            x1, #0x1
    // 0x98e668: r0 = AllocateContext()
    //     0x98e668: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98e66c: mov             x1, x0
    // 0x98e670: ldr             x0, [fp, #0x18]
    // 0x98e674: stur            x1, [fp, #-0x38]
    // 0x98e678: StoreField: r1->field_f = r0
    //     0x98e678: stur            w0, [x1, #0xf]
    // 0x98e67c: r0 = Text()
    //     0x98e67c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98e680: stur            x0, [fp, #-0x40]
    // 0x98e684: r17 = "Generate QR"
    //     0x98e684: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e498] "Generate QR"
    //     0x98e688: ldr             x17, [x17, #0x498]
    // 0x98e68c: StoreField: r0->field_b = r17
    //     0x98e68c: stur            w17, [x0, #0xb]
    // 0x98e690: ldur            x2, [fp, #-0x38]
    // 0x98e694: r1 = Function '_generateQRCode@2667007606':.
    //     0x98e694: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] AnonymousClosure: (0x872898), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x98e698: ldr             x1, [x1, #0x4a0]
    // 0x98e69c: r0 = AllocateClosure()
    //     0x98e69c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98e6a0: stur            x0, [fp, #-0x38]
    // 0x98e6a4: r0 = ElevatedButton()
    //     0x98e6a4: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x98e6a8: mov             x1, x0
    // 0x98e6ac: ldur            x0, [fp, #-0x38]
    // 0x98e6b0: stur            x1, [fp, #-0x48]
    // 0x98e6b4: StoreField: r1->field_b = r0
    //     0x98e6b4: stur            w0, [x1, #0xb]
    // 0x98e6b8: r17 = false
    //     0x98e6b8: add             x17, NULL, #0x30  ; false
    // 0x98e6bc: StoreField: r1->field_27 = r17
    //     0x98e6bc: stur            w17, [x1, #0x27]
    // 0x98e6c0: r17 = Instance_Clip
    //     0x98e6c0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98e6c4: StoreField: r1->field_1f = r17
    //     0x98e6c4: stur            w17, [x1, #0x1f]
    // 0x98e6c8: ldur            x0, [fp, #-0x40]
    // 0x98e6cc: StoreField: r1->field_2f = r0
    //     0x98e6cc: stur            w0, [x1, #0x2f]
    // 0x98e6d0: r0 = SizedBox()
    //     0x98e6d0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e6d4: stur            x0, [fp, #-0x38]
    // 0x98e6d8: r17 = 180.000000
    //     0x98e6d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c40] 180
    //     0x98e6dc: ldr             x17, [x17, #0xc40]
    // 0x98e6e0: StoreField: r0->field_f = r17
    //     0x98e6e0: stur            w17, [x0, #0xf]
    // 0x98e6e4: ldur            x1, [fp, #-0x48]
    // 0x98e6e8: StoreField: r0->field_b = r1
    //     0x98e6e8: stur            w1, [x0, #0xb]
    // 0x98e6ec: r0 = SizedBox()
    //     0x98e6ec: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e6f0: stur            x0, [fp, #-0x40]
    // 0x98e6f4: r17 = 8.000000
    //     0x98e6f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98e6f8: ldr             x17, [x17, #0x680]
    // 0x98e6fc: StoreField: r0->field_f = r17
    //     0x98e6fc: stur            w17, [x0, #0xf]
    // 0x98e700: r1 = 1
    //     0x98e700: movz            x1, #0x1
    // 0x98e704: r0 = AllocateContext()
    //     0x98e704: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98e708: mov             x1, x0
    // 0x98e70c: ldr             x0, [fp, #0x18]
    // 0x98e710: stur            x1, [fp, #-0x48]
    // 0x98e714: StoreField: r1->field_f = r0
    //     0x98e714: stur            w0, [x1, #0xf]
    // 0x98e718: r0 = Text()
    //     0x98e718: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98e71c: stur            x0, [fp, #-0x50]
    // 0x98e720: r17 = "Create Manifest"
    //     0x98e720: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] "Create Manifest"
    //     0x98e724: ldr             x17, [x17, #0x4a8]
    // 0x98e728: StoreField: r0->field_b = r17
    //     0x98e728: stur            w17, [x0, #0xb]
    // 0x98e72c: ldur            x2, [fp, #-0x48]
    // 0x98e730: r1 = Function '_createManifest@2667007606':.
    //     0x98e730: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] AnonymousClosure: (0x98ec90), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_createManifest (0x98ecd8)
    //     0x98e734: ldr             x1, [x1, #0x4b0]
    // 0x98e738: r0 = AllocateClosure()
    //     0x98e738: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98e73c: stur            x0, [fp, #-0x48]
    // 0x98e740: r0 = ElevatedButton()
    //     0x98e740: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x98e744: mov             x1, x0
    // 0x98e748: ldur            x0, [fp, #-0x48]
    // 0x98e74c: stur            x1, [fp, #-0x58]
    // 0x98e750: StoreField: r1->field_b = r0
    //     0x98e750: stur            w0, [x1, #0xb]
    // 0x98e754: r17 = false
    //     0x98e754: add             x17, NULL, #0x30  ; false
    // 0x98e758: StoreField: r1->field_27 = r17
    //     0x98e758: stur            w17, [x1, #0x27]
    // 0x98e75c: r17 = Instance_Clip
    //     0x98e75c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98e760: StoreField: r1->field_1f = r17
    //     0x98e760: stur            w17, [x1, #0x1f]
    // 0x98e764: ldur            x0, [fp, #-0x50]
    // 0x98e768: StoreField: r1->field_2f = r0
    //     0x98e768: stur            w0, [x1, #0x2f]
    // 0x98e76c: r0 = SizedBox()
    //     0x98e76c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e770: stur            x0, [fp, #-0x48]
    // 0x98e774: r17 = 180.000000
    //     0x98e774: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c40] 180
    //     0x98e778: ldr             x17, [x17, #0xc40]
    // 0x98e77c: StoreField: r0->field_f = r17
    //     0x98e77c: stur            w17, [x0, #0xf]
    // 0x98e780: ldur            x1, [fp, #-0x58]
    // 0x98e784: StoreField: r0->field_b = r1
    //     0x98e784: stur            w1, [x0, #0xb]
    // 0x98e788: r1 = Null
    //     0x98e788: mov             x1, NULL
    // 0x98e78c: r2 = 10
    //     0x98e78c: movz            x2, #0xa
    // 0x98e790: r0 = AllocateArray()
    //     0x98e790: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98e794: mov             x2, x0
    // 0x98e798: ldur            x0, [fp, #-0x10]
    // 0x98e79c: stur            x2, [fp, #-0x50]
    // 0x98e7a0: StoreField: r2->field_f = r0
    //     0x98e7a0: stur            w0, [x2, #0xf]
    // 0x98e7a4: ldur            x0, [fp, #-0x30]
    // 0x98e7a8: StoreField: r2->field_13 = r0
    //     0x98e7a8: stur            w0, [x2, #0x13]
    // 0x98e7ac: ldur            x0, [fp, #-0x38]
    // 0x98e7b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x98e7b0: stur            w0, [x2, #0x17]
    // 0x98e7b4: ldur            x0, [fp, #-0x40]
    // 0x98e7b8: StoreField: r2->field_1b = r0
    //     0x98e7b8: stur            w0, [x2, #0x1b]
    // 0x98e7bc: ldur            x0, [fp, #-0x48]
    // 0x98e7c0: StoreField: r2->field_1f = r0
    //     0x98e7c0: stur            w0, [x2, #0x1f]
    // 0x98e7c4: r1 = <Widget>
    //     0x98e7c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98e7c8: r0 = AllocateGrowableArray()
    //     0x98e7c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98e7cc: mov             x1, x0
    // 0x98e7d0: ldur            x0, [fp, #-0x50]
    // 0x98e7d4: stur            x1, [fp, #-0x10]
    // 0x98e7d8: StoreField: r1->field_f = r0
    //     0x98e7d8: stur            w0, [x1, #0xf]
    // 0x98e7dc: StoreField: r1->field_b = rZR
    //     0x98e7dc: stur            wzr, [x1, #0xb]
    // 0x98e7e0: r17 = 10
    //     0x98e7e0: movz            x17, #0xa
    // 0x98e7e4: StoreField: r1->field_b = r17
    //     0x98e7e4: stur            w17, [x1, #0xb]
    // 0x98e7e8: r0 = Row()
    //     0x98e7e8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98e7ec: stur            x0, [fp, #-0x30]
    // 0x98e7f0: r17 = Instance_Axis
    //     0x98e7f0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98e7f4: StoreField: r0->field_f = r17
    //     0x98e7f4: stur            w17, [x0, #0xf]
    // 0x98e7f8: r17 = Instance_MainAxisAlignment
    //     0x98e7f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x98e7fc: ldr             x17, [x17, #0x450]
    // 0x98e800: StoreField: r0->field_13 = r17
    //     0x98e800: stur            w17, [x0, #0x13]
    // 0x98e804: r17 = Instance_MainAxisSize
    //     0x98e804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98e808: ldr             x17, [x17, #0x400]
    // 0x98e80c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98e80c: stur            w17, [x0, #0x17]
    // 0x98e810: r17 = Instance_CrossAxisAlignment
    //     0x98e810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98e814: ldr             x17, [x17, #0x3e0]
    // 0x98e818: StoreField: r0->field_1b = r17
    //     0x98e818: stur            w17, [x0, #0x1b]
    // 0x98e81c: r17 = Instance_VerticalDirection
    //     0x98e81c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98e820: ldr             x17, [x17, #0x408]
    // 0x98e824: StoreField: r0->field_23 = r17
    //     0x98e824: stur            w17, [x0, #0x23]
    // 0x98e828: r17 = Instance_Clip
    //     0x98e828: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98e82c: StoreField: r0->field_2b = r17
    //     0x98e82c: stur            w17, [x0, #0x2b]
    // 0x98e830: ldur            x1, [fp, #-0x10]
    // 0x98e834: StoreField: r0->field_b = r1
    //     0x98e834: stur            w1, [x0, #0xb]
    // 0x98e838: r0 = SizedBox()
    //     0x98e838: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e83c: stur            x0, [fp, #-0x10]
    // 0x98e840: r17 = 40.000000
    //     0x98e840: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x98e844: ldr             x17, [x17, #0x370]
    // 0x98e848: StoreField: r0->field_13 = r17
    //     0x98e848: stur            w17, [x0, #0x13]
    // 0x98e84c: r1 = Null
    //     0x98e84c: mov             x1, NULL
    // 0x98e850: r2 = 8
    //     0x98e850: movz            x2, #0x8
    // 0x98e854: r0 = AllocateArray()
    //     0x98e854: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98e858: mov             x2, x0
    // 0x98e85c: ldur            x0, [fp, #-0x18]
    // 0x98e860: stur            x2, [fp, #-0x38]
    // 0x98e864: StoreField: r2->field_f = r0
    //     0x98e864: stur            w0, [x2, #0xf]
    // 0x98e868: ldur            x0, [fp, #-0x28]
    // 0x98e86c: StoreField: r2->field_13 = r0
    //     0x98e86c: stur            w0, [x2, #0x13]
    // 0x98e870: ldur            x0, [fp, #-0x30]
    // 0x98e874: ArrayStore: r2[0] = r0  ; List_4
    //     0x98e874: stur            w0, [x2, #0x17]
    // 0x98e878: ldur            x0, [fp, #-0x10]
    // 0x98e87c: StoreField: r2->field_1b = r0
    //     0x98e87c: stur            w0, [x2, #0x1b]
    // 0x98e880: r1 = <Widget>
    //     0x98e880: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98e884: r0 = AllocateGrowableArray()
    //     0x98e884: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98e888: mov             x1, x0
    // 0x98e88c: ldur            x0, [fp, #-0x38]
    // 0x98e890: stur            x1, [fp, #-0x10]
    // 0x98e894: StoreField: r1->field_f = r0
    //     0x98e894: stur            w0, [x1, #0xf]
    // 0x98e898: StoreField: r1->field_b = rZR
    //     0x98e898: stur            wzr, [x1, #0xb]
    // 0x98e89c: r17 = 8
    //     0x98e89c: movz            x17, #0x8
    // 0x98e8a0: StoreField: r1->field_b = r17
    //     0x98e8a0: stur            w17, [x1, #0xb]
    // 0x98e8a4: r0 = Column()
    //     0x98e8a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98e8a8: stur            x0, [fp, #-0x18]
    // 0x98e8ac: r17 = Instance_Axis
    //     0x98e8ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98e8b0: StoreField: r0->field_f = r17
    //     0x98e8b0: stur            w17, [x0, #0xf]
    // 0x98e8b4: r17 = Instance_MainAxisAlignment
    //     0x98e8b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98e8b8: ldr             x17, [x17, #0x3f0]
    // 0x98e8bc: StoreField: r0->field_13 = r17
    //     0x98e8bc: stur            w17, [x0, #0x13]
    // 0x98e8c0: r17 = Instance_MainAxisSize
    //     0x98e8c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98e8c4: ldr             x17, [x17, #0x400]
    // 0x98e8c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x98e8c8: stur            w17, [x0, #0x17]
    // 0x98e8cc: r17 = Instance_CrossAxisAlignment
    //     0x98e8cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98e8d0: ldr             x17, [x17, #0x3e0]
    // 0x98e8d4: StoreField: r0->field_1b = r17
    //     0x98e8d4: stur            w17, [x0, #0x1b]
    // 0x98e8d8: r17 = Instance_VerticalDirection
    //     0x98e8d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98e8dc: ldr             x17, [x17, #0x408]
    // 0x98e8e0: StoreField: r0->field_23 = r17
    //     0x98e8e0: stur            w17, [x0, #0x23]
    // 0x98e8e4: r17 = Instance_Clip
    //     0x98e8e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98e8e8: StoreField: r0->field_2b = r17
    //     0x98e8e8: stur            w17, [x0, #0x2b]
    // 0x98e8ec: ldur            x1, [fp, #-0x10]
    // 0x98e8f0: StoreField: r0->field_b = r1
    //     0x98e8f0: stur            w1, [x0, #0xb]
    // 0x98e8f4: r0 = SizedBox()
    //     0x98e8f4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98e8f8: stur            x0, [fp, #-0x10]
    // 0x98e8fc: r17 = 610.000000
    //     0x98e8fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] 610
    //     0x98e900: ldr             x17, [x17, #0x4b8]
    // 0x98e904: StoreField: r0->field_f = r17
    //     0x98e904: stur            w17, [x0, #0xf]
    // 0x98e908: ldur            x1, [fp, #-0x18]
    // 0x98e90c: StoreField: r0->field_b = r1
    //     0x98e90c: stur            w1, [x0, #0xb]
    // 0x98e910: r0 = Center()
    //     0x98e910: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x98e914: stur            x0, [fp, #-0x18]
    // 0x98e918: r17 = Instance_Alignment
    //     0x98e918: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x98e91c: ldr             x17, [x17, #0x160]
    // 0x98e920: StoreField: r0->field_f = r17
    //     0x98e920: stur            w17, [x0, #0xf]
    // 0x98e924: ldur            x1, [fp, #-0x10]
    // 0x98e928: StoreField: r0->field_b = r1
    //     0x98e928: stur            w1, [x0, #0xb]
    // 0x98e92c: r0 = SingleChildScrollView()
    //     0x98e92c: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x98e930: stur            x0, [fp, #-0x10]
    // 0x98e934: r17 = Instance_Axis
    //     0x98e934: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98e938: StoreField: r0->field_b = r17
    //     0x98e938: stur            w17, [x0, #0xb]
    // 0x98e93c: r17 = false
    //     0x98e93c: add             x17, NULL, #0x30  ; false
    // 0x98e940: StoreField: r0->field_f = r17
    //     0x98e940: stur            w17, [x0, #0xf]
    // 0x98e944: ldur            x1, [fp, #-0x18]
    // 0x98e948: StoreField: r0->field_23 = r1
    //     0x98e948: stur            w1, [x0, #0x23]
    // 0x98e94c: r17 = Instance_DragStartBehavior
    //     0x98e94c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x98e950: StoreField: r0->field_27 = r17
    //     0x98e950: stur            w17, [x0, #0x27]
    // 0x98e954: r17 = Instance_Clip
    //     0x98e954: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x98e958: ldr             x17, [x17, #0x180]
    // 0x98e95c: StoreField: r0->field_2b = r17
    //     0x98e95c: stur            w17, [x0, #0x2b]
    // 0x98e960: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x98e960: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x98e964: ldr             x17, [x17, #0x3d0]
    // 0x98e968: StoreField: r0->field_33 = r17
    //     0x98e968: stur            w17, [x0, #0x33]
    // 0x98e96c: r0 = OverlaidActivityIndicator()
    //     0x98e96c: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x98e970: mov             x1, x0
    // 0x98e974: ldur            x0, [fp, #-0x10]
    // 0x98e978: stur            x1, [fp, #-0x18]
    // 0x98e97c: StoreField: r1->field_b = r0
    //     0x98e97c: stur            w0, [x1, #0xb]
    // 0x98e980: r0 = GestureDetector()
    //     0x98e980: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x98e984: ldur            x2, [fp, #-8]
    // 0x98e988: r1 = Function '<anonymous closure>':.
    //     0x98e988: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] AnonymousClosure: (0x98ec34), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::build (0x98e4c8)
    //     0x98e98c: ldr             x1, [x1, #0x4c0]
    // 0x98e990: stur            x0, [fp, #-8]
    // 0x98e994: r0 = AllocateClosure()
    //     0x98e994: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98e998: ldur            x16, [fp, #-8]
    // 0x98e99c: stp             x0, x16, [SP, #-0x10]!
    // 0x98e9a0: ldur            x16, [fp, #-0x18]
    // 0x98e9a4: SaveReg r16
    //     0x98e9a4: str             x16, [SP, #-8]!
    // 0x98e9a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x98e9a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x98e9ac: ldr             x4, [x4, #0xc8]
    // 0x98e9b0: r0 = GestureDetector()
    //     0x98e9b0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x98e9b4: add             SP, SP, #0x18
    // 0x98e9b8: r0 = Scaffold()
    //     0x98e9b8: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x98e9bc: ldur            x1, [fp, #-0x20]
    // 0x98e9c0: StoreField: r0->field_13 = r1
    //     0x98e9c0: stur            w1, [x0, #0x13]
    // 0x98e9c4: ldur            x1, [fp, #-8]
    // 0x98e9c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x98e9c8: stur            w1, [x0, #0x17]
    // 0x98e9cc: r17 = Instance_AlignmentDirectional
    //     0x98e9cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x98e9d0: ldr             x17, [x17, #0x188]
    // 0x98e9d4: StoreField: r0->field_2b = r17
    //     0x98e9d4: stur            w17, [x0, #0x2b]
    // 0x98e9d8: r17 = true
    //     0x98e9d8: add             x17, NULL, #0x20  ; true
    // 0x98e9dc: StoreField: r0->field_53 = r17
    //     0x98e9dc: stur            w17, [x0, #0x53]
    // 0x98e9e0: r17 = Instance_DragStartBehavior
    //     0x98e9e0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x98e9e4: StoreField: r0->field_57 = r17
    //     0x98e9e4: stur            w17, [x0, #0x57]
    // 0x98e9e8: r17 = false
    //     0x98e9e8: add             x17, NULL, #0x30  ; false
    // 0x98e9ec: StoreField: r0->field_b = r17
    //     0x98e9ec: stur            w17, [x0, #0xb]
    // 0x98e9f0: r17 = false
    //     0x98e9f0: add             x17, NULL, #0x30  ; false
    // 0x98e9f4: StoreField: r0->field_f = r17
    //     0x98e9f4: stur            w17, [x0, #0xf]
    // 0x98e9f8: r17 = true
    //     0x98e9f8: add             x17, NULL, #0x20  ; true
    // 0x98e9fc: StoreField: r0->field_5f = r17
    //     0x98e9fc: stur            w17, [x0, #0x5f]
    // 0x98ea00: r17 = true
    //     0x98ea00: add             x17, NULL, #0x20  ; true
    // 0x98ea04: StoreField: r0->field_63 = r17
    //     0x98ea04: stur            w17, [x0, #0x63]
    // 0x98ea08: LeaveFrame
    //     0x98ea08: mov             SP, fp
    //     0x98ea0c: ldp             fp, lr, [SP], #0x10
    // 0x98ea10: ret
    //     0x98ea10: ret             
    // 0x98ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ea14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ea18: b               #0x98e4e0
  }
  _ _buildHeaderView(/* No info */) {
    // ** addr: 0x98ea2c, size: 0x1cc
    // 0x98ea2c: EnterFrame
    //     0x98ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ea30: mov             fp, SP
    // 0x98ea34: AllocStack(0x28)
    //     0x98ea34: sub             SP, SP, #0x28
    // 0x98ea38: CheckStackOverflow
    //     0x98ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ea3c: cmp             SP, x16
    //     0x98ea40: b.ls            #0x98ebf0
    // 0x98ea44: r16 = Instance_TextStyle
    //     0x98ea44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x98ea48: ldr             x16, [x16, #0x740]
    // 0x98ea4c: r30 = Instance_FontWeight
    //     0x98ea4c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x98ea50: ldr             lr, [lr, #0xdb8]
    // 0x98ea54: stp             lr, x16, [SP, #-0x10]!
    // 0x98ea58: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x98ea58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x98ea5c: ldr             x4, [x4, #0x668]
    // 0x98ea60: r0 = copyWith()
    //     0x98ea60: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98ea64: add             SP, SP, #0x10
    // 0x98ea68: stur            x0, [fp, #-8]
    // 0x98ea6c: r0 = EdgeInsets()
    //     0x98ea6c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98ea70: stur            x0, [fp, #-0x10]
    // 0x98ea74: StoreField: r0->field_7 = rZR
    //     0x98ea74: stur            xzr, [x0, #7]
    // 0x98ea78: d0 = 18.000000
    //     0x98ea78: fmov            d0, #18.00000000
    // 0x98ea7c: StoreField: r0->field_f = d0
    //     0x98ea7c: stur            d0, [x0, #0xf]
    // 0x98ea80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98ea80: stur            xzr, [x0, #0x17]
    // 0x98ea84: StoreField: r0->field_1f = d0
    //     0x98ea84: stur            d0, [x0, #0x1f]
    // 0x98ea88: r0 = Text()
    //     0x98ea88: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98ea8c: stur            x0, [fp, #-0x18]
    // 0x98ea90: r17 = "To read more about in-app messages go "
    //     0x98ea90: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] "To read more about in-app messages go "
    //     0x98ea94: ldr             x17, [x17, #0x9a8]
    // 0x98ea98: StoreField: r0->field_b = r17
    //     0x98ea98: stur            w17, [x0, #0xb]
    // 0x98ea9c: ldur            x1, [fp, #-8]
    // 0x98eaa0: StoreField: r0->field_13 = r1
    //     0x98eaa0: stur            w1, [x0, #0x13]
    // 0x98eaa4: r16 = Instance_Color
    //     0x98eaa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x98eaa8: ldr             x16, [x16, #0x7d0]
    // 0x98eaac: stp             x16, x1, [SP, #-0x10]!
    // 0x98eab0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x98eab0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x98eab4: ldr             x4, [x4, #0xdb0]
    // 0x98eab8: r0 = copyWith()
    //     0x98eab8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98eabc: add             SP, SP, #0x10
    // 0x98eac0: stur            x0, [fp, #-0x20]
    // 0x98eac4: r0 = Text()
    //     0x98eac4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98eac8: stur            x0, [fp, #-0x28]
    // 0x98eacc: r17 = "here"
    //     0x98eacc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] "here"
    //     0x98ead0: ldr             x17, [x17, #0x9b0]
    // 0x98ead4: StoreField: r0->field_b = r17
    //     0x98ead4: stur            w17, [x0, #0xb]
    // 0x98ead8: ldur            x1, [fp, #-0x20]
    // 0x98eadc: StoreField: r0->field_13 = r1
    //     0x98eadc: stur            w1, [x0, #0x13]
    // 0x98eae0: r0 = GestureDetector()
    //     0x98eae0: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x98eae4: r1 = Function '<anonymous closure>':.
    //     0x98eae4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] AnonymousClosure: (0x98ebf8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_buildHeaderView (0x98ea2c)
    //     0x98eae8: ldr             x1, [x1, #0x9b8]
    // 0x98eaec: r2 = Null
    //     0x98eaec: mov             x2, NULL
    // 0x98eaf0: stur            x0, [fp, #-0x20]
    // 0x98eaf4: r0 = AllocateClosure()
    //     0x98eaf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98eaf8: ldur            x16, [fp, #-0x20]
    // 0x98eafc: stp             x0, x16, [SP, #-0x10]!
    // 0x98eb00: ldur            x16, [fp, #-0x28]
    // 0x98eb04: SaveReg r16
    //     0x98eb04: str             x16, [SP, #-8]!
    // 0x98eb08: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x98eb08: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x98eb0c: ldr             x4, [x4, #0xc8]
    // 0x98eb10: r0 = GestureDetector()
    //     0x98eb10: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x98eb14: add             SP, SP, #0x18
    // 0x98eb18: r0 = Text()
    //     0x98eb18: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98eb1c: stur            x0, [fp, #-0x28]
    // 0x98eb20: r17 = "."
    //     0x98eb20: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x98eb24: StoreField: r0->field_b = r17
    //     0x98eb24: stur            w17, [x0, #0xb]
    // 0x98eb28: ldur            x1, [fp, #-8]
    // 0x98eb2c: StoreField: r0->field_13 = r1
    //     0x98eb2c: stur            w1, [x0, #0x13]
    // 0x98eb30: r1 = Null
    //     0x98eb30: mov             x1, NULL
    // 0x98eb34: r2 = 6
    //     0x98eb34: movz            x2, #0x6
    // 0x98eb38: r0 = AllocateArray()
    //     0x98eb38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98eb3c: mov             x2, x0
    // 0x98eb40: ldur            x0, [fp, #-0x18]
    // 0x98eb44: stur            x2, [fp, #-8]
    // 0x98eb48: StoreField: r2->field_f = r0
    //     0x98eb48: stur            w0, [x2, #0xf]
    // 0x98eb4c: ldur            x0, [fp, #-0x20]
    // 0x98eb50: StoreField: r2->field_13 = r0
    //     0x98eb50: stur            w0, [x2, #0x13]
    // 0x98eb54: ldur            x0, [fp, #-0x28]
    // 0x98eb58: ArrayStore: r2[0] = r0  ; List_4
    //     0x98eb58: stur            w0, [x2, #0x17]
    // 0x98eb5c: r1 = <Widget>
    //     0x98eb5c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98eb60: r0 = AllocateGrowableArray()
    //     0x98eb60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98eb64: mov             x1, x0
    // 0x98eb68: ldur            x0, [fp, #-8]
    // 0x98eb6c: stur            x1, [fp, #-0x18]
    // 0x98eb70: StoreField: r1->field_f = r0
    //     0x98eb70: stur            w0, [x1, #0xf]
    // 0x98eb74: StoreField: r1->field_b = rZR
    //     0x98eb74: stur            wzr, [x1, #0xb]
    // 0x98eb78: r17 = 6
    //     0x98eb78: movz            x17, #0x6
    // 0x98eb7c: StoreField: r1->field_b = r17
    //     0x98eb7c: stur            w17, [x1, #0xb]
    // 0x98eb80: r0 = Row()
    //     0x98eb80: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98eb84: stur            x0, [fp, #-8]
    // 0x98eb88: r17 = Instance_Axis
    //     0x98eb88: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98eb8c: StoreField: r0->field_f = r17
    //     0x98eb8c: stur            w17, [x0, #0xf]
    // 0x98eb90: r17 = Instance_MainAxisAlignment
    //     0x98eb90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98eb94: ldr             x17, [x17, #0x3f0]
    // 0x98eb98: StoreField: r0->field_13 = r17
    //     0x98eb98: stur            w17, [x0, #0x13]
    // 0x98eb9c: r17 = Instance_MainAxisSize
    //     0x98eb9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98eba0: ldr             x17, [x17, #0x400]
    // 0x98eba4: ArrayStore: r0[0] = r17  ; List_4
    //     0x98eba4: stur            w17, [x0, #0x17]
    // 0x98eba8: r17 = Instance_CrossAxisAlignment
    //     0x98eba8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x98ebac: ldr             x17, [x17, #0xe8]
    // 0x98ebb0: StoreField: r0->field_1b = r17
    //     0x98ebb0: stur            w17, [x0, #0x1b]
    // 0x98ebb4: r17 = Instance_VerticalDirection
    //     0x98ebb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98ebb8: ldr             x17, [x17, #0x408]
    // 0x98ebbc: StoreField: r0->field_23 = r17
    //     0x98ebbc: stur            w17, [x0, #0x23]
    // 0x98ebc0: r17 = Instance_Clip
    //     0x98ebc0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98ebc4: StoreField: r0->field_2b = r17
    //     0x98ebc4: stur            w17, [x0, #0x2b]
    // 0x98ebc8: ldur            x1, [fp, #-0x18]
    // 0x98ebcc: StoreField: r0->field_b = r1
    //     0x98ebcc: stur            w1, [x0, #0xb]
    // 0x98ebd0: r0 = Padding()
    //     0x98ebd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98ebd4: ldur            x1, [fp, #-0x10]
    // 0x98ebd8: StoreField: r0->field_f = r1
    //     0x98ebd8: stur            w1, [x0, #0xf]
    // 0x98ebdc: ldur            x1, [fp, #-8]
    // 0x98ebe0: StoreField: r0->field_b = r1
    //     0x98ebe0: stur            w1, [x0, #0xb]
    // 0x98ebe4: LeaveFrame
    //     0x98ebe4: mov             SP, fp
    //     0x98ebe8: ldp             fp, lr, [SP], #0x10
    // 0x98ebec: ret
    //     0x98ebec: ret             
    // 0x98ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ebf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ebf4: b               #0x98ea44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98ebf8, size: 0x3c
    // 0x98ebf8: EnterFrame
    //     0x98ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x98ebfc: mov             fp, SP
    // 0x98ec00: CheckStackOverflow
    //     0x98ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec04: cmp             SP, x16
    //     0x98ec08: b.ls            #0x98ec2c
    // 0x98ec0c: r16 = "https://confluence.mattel.com/x/qAxMF"
    //     0x98ec0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] "https://confluence.mattel.com/x/qAxMF"
    //     0x98ec10: ldr             x16, [x16, #0x9c0]
    // 0x98ec14: SaveReg r16
    //     0x98ec14: str             x16, [SP, #-8]!
    // 0x98ec18: r0 = launchUrl()
    //     0x98ec18: bl              #0x667388  ; [package:sc_app/utils/url_launcher.dart] ::launchUrl
    // 0x98ec1c: add             SP, SP, #8
    // 0x98ec20: LeaveFrame
    //     0x98ec20: mov             SP, fp
    //     0x98ec24: ldp             fp, lr, [SP], #0x10
    // 0x98ec28: ret
    //     0x98ec28: ret             
    // 0x98ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec30: b               #0x98ec0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98ec34, size: 0x5c
    // 0x98ec34: EnterFrame
    //     0x98ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x98ec38: mov             fp, SP
    // 0x98ec3c: ldr             x0, [fp, #0x10]
    // 0x98ec40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98ec40: ldur            w1, [x0, #0x17]
    // 0x98ec44: DecompressPointer r1
    //     0x98ec44: add             x1, x1, HEAP, lsl #32
    // 0x98ec48: CheckStackOverflow
    //     0x98ec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec4c: cmp             SP, x16
    //     0x98ec50: b.ls            #0x98ec88
    // 0x98ec54: LoadField: r0 = r1->field_f
    //     0x98ec54: ldur            w0, [x1, #0xf]
    // 0x98ec58: DecompressPointer r0
    //     0x98ec58: add             x0, x0, HEAP, lsl #32
    // 0x98ec5c: SaveReg r0
    //     0x98ec5c: str             x0, [SP, #-8]!
    // 0x98ec60: r0 = of()
    //     0x98ec60: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x98ec64: add             SP, SP, #8
    // 0x98ec68: SaveReg r0
    //     0x98ec68: str             x0, [SP, #-8]!
    // 0x98ec6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98ec6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98ec70: r0 = unfocus()
    //     0x98ec70: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x98ec74: add             SP, SP, #8
    // 0x98ec78: r0 = Null
    //     0x98ec78: mov             x0, NULL
    // 0x98ec7c: LeaveFrame
    //     0x98ec7c: mov             SP, fp
    //     0x98ec80: ldp             fp, lr, [SP], #0x10
    // 0x98ec84: ret
    //     0x98ec84: ret             
    // 0x98ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec8c: b               #0x98ec54
  }
  [closure] void _createManifest(dynamic) {
    // ** addr: 0x98ec90, size: 0x48
    // 0x98ec90: EnterFrame
    //     0x98ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x98ec94: mov             fp, SP
    // 0x98ec98: ldr             x0, [fp, #0x10]
    // 0x98ec9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98ec9c: ldur            w1, [x0, #0x17]
    // 0x98eca0: DecompressPointer r1
    //     0x98eca0: add             x1, x1, HEAP, lsl #32
    // 0x98eca4: CheckStackOverflow
    //     0x98eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98eca8: cmp             SP, x16
    //     0x98ecac: b.ls            #0x98ecd0
    // 0x98ecb0: LoadField: r0 = r1->field_f
    //     0x98ecb0: ldur            w0, [x1, #0xf]
    // 0x98ecb4: DecompressPointer r0
    //     0x98ecb4: add             x0, x0, HEAP, lsl #32
    // 0x98ecb8: SaveReg r0
    //     0x98ecb8: str             x0, [SP, #-8]!
    // 0x98ecbc: r0 = _createManifest()
    //     0x98ecbc: bl              #0x98ecd8  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_createManifest
    // 0x98ecc0: add             SP, SP, #8
    // 0x98ecc4: LeaveFrame
    //     0x98ecc4: mov             SP, fp
    //     0x98ecc8: ldp             fp, lr, [SP], #0x10
    // 0x98eccc: ret
    //     0x98eccc: ret             
    // 0x98ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ecd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ecd4: b               #0x98ecb0
  }
  _ _createManifest(/* No info */) async {
    // ** addr: 0x98ecd8, size: 0x498
    // 0x98ecd8: EnterFrame
    //     0x98ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x98ecdc: mov             fp, SP
    // 0x98ece0: AllocStack(0x40)
    //     0x98ece0: sub             SP, SP, #0x40
    // 0x98ece4: SetupParameters(_InAppMessagesManifestPageState<InAppMessagesManifestPage> this /* r1, fp-0x10 */)
    //     0x98ece4: stur            NULL, [fp, #-8]
    //     0x98ece8: movz            x0, #0
    //     0x98ecec: add             x1, fp, w0, sxtw #2
    //     0x98ecf0: ldr             x1, [x1, #0x10]
    //     0x98ecf4: stur            x1, [fp, #-0x10]
    // 0x98ecf8: CheckStackOverflow
    //     0x98ecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ecfc: cmp             SP, x16
    //     0x98ed00: b.ls            #0x98f15c
    // 0x98ed04: InitAsync() -> Future
    //     0x98ed04: mov             x0, NULL
    //     0x98ed08: bl              #0x4e56a0  ; InitAsyncStub
    // 0x98ed0c: ldur            x0, [fp, #-0x10]
    // 0x98ed10: LoadField: r1 = r0->field_f
    //     0x98ed10: ldur            w1, [x0, #0xf]
    // 0x98ed14: DecompressPointer r1
    //     0x98ed14: add             x1, x1, HEAP, lsl #32
    // 0x98ed18: cmp             w1, NULL
    // 0x98ed1c: b.eq            #0x98f164
    // 0x98ed20: SaveReg r1
    //     0x98ed20: str             x1, [SP, #-8]!
    // 0x98ed24: r0 = of()
    //     0x98ed24: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x98ed28: add             SP, SP, #8
    // 0x98ed2c: SaveReg r0
    //     0x98ed2c: str             x0, [SP, #-8]!
    // 0x98ed30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98ed30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98ed34: r0 = unfocus()
    //     0x98ed34: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x98ed38: add             SP, SP, #8
    // 0x98ed3c: ldur            x16, [fp, #-0x10]
    // 0x98ed40: SaveReg r16
    //     0x98ed40: str             x16, [SP, #-8]!
    // 0x98ed44: r0 = _createMessage()
    //     0x98ed44: bl              #0x870978  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_createMessage
    // 0x98ed48: add             SP, SP, #8
    // 0x98ed4c: mov             x1, x0
    // 0x98ed50: stur            x1, [fp, #-0x18]
    // 0x98ed54: r0 = Await()
    //     0x98ed54: bl              #0x4e5228  ; AwaitStub
    // 0x98ed58: stur            x0, [fp, #-0x18]
    // 0x98ed5c: cmp             w0, NULL
    // 0x98ed60: b.ne            #0x98ed6c
    // 0x98ed64: r0 = Null
    //     0x98ed64: mov             x0, NULL
    // 0x98ed68: r0 = ReturnAsyncNotFuture()
    //     0x98ed68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x98ed6c: ldur            x2, [fp, #-0x10]
    // 0x98ed70: r1 = <Object?, String>
    //     0x98ed70: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] TypeArguments: <Object?, String>
    // 0x98ed74: r0 = YAMLWriter()
    //     0x98ed74: bl              #0x990220  ; AllocateYAMLWriterStub -> YAMLWriter (size=0x18)
    // 0x98ed78: stur            x0, [fp, #-0x20]
    // 0x98ed7c: SaveReg r0
    //     0x98ed7c: str             x0, [SP, #-8]!
    // 0x98ed80: r0 = YAMLWriter()
    //     0x98ed80: bl              #0x9901ac  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::YAMLWriter
    // 0x98ed84: add             SP, SP, #8
    // 0x98ed88: ldur            x16, [fp, #-0x18]
    // 0x98ed8c: SaveReg r16
    //     0x98ed8c: str             x16, [SP, #-8]!
    // 0x98ed90: r0 = toJson()
    //     0x98ed90: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x98ed94: add             SP, SP, #8
    // 0x98ed98: r1 = Null
    //     0x98ed98: mov             x1, NULL
    // 0x98ed9c: r2 = 2
    //     0x98ed9c: movz            x2, #0x2
    // 0x98eda0: stur            x0, [fp, #-0x18]
    // 0x98eda4: r0 = AllocateArray()
    //     0x98eda4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98eda8: mov             x2, x0
    // 0x98edac: ldur            x0, [fp, #-0x18]
    // 0x98edb0: stur            x2, [fp, #-0x28]
    // 0x98edb4: StoreField: r2->field_f = r0
    //     0x98edb4: stur            w0, [x2, #0xf]
    // 0x98edb8: r1 = <Map<String, dynamic>>
    //     0x98edb8: ldr             x1, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x98edbc: r0 = AllocateGrowableArray()
    //     0x98edbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98edc0: mov             x1, x0
    // 0x98edc4: ldur            x0, [fp, #-0x28]
    // 0x98edc8: StoreField: r1->field_f = r0
    //     0x98edc8: stur            w0, [x1, #0xf]
    // 0x98edcc: StoreField: r1->field_b = rZR
    //     0x98edcc: stur            wzr, [x1, #0xb]
    // 0x98edd0: r17 = 2
    //     0x98edd0: movz            x17, #0x2
    // 0x98edd4: StoreField: r1->field_b = r17
    //     0x98edd4: stur            w17, [x1, #0xb]
    // 0x98edd8: ldur            x16, [fp, #-0x20]
    // 0x98eddc: stp             x1, x16, [SP, #-0x10]!
    // 0x98ede0: r0 = write()
    //     0x98ede0: bl              #0x98f434  ; [package:yaml_writer/src/yaml_writer_base.dart] YAMLWriter::write
    // 0x98ede4: add             SP, SP, #0x10
    // 0x98ede8: stur            x0, [fp, #-0x18]
    // 0x98edec: r0 = InitLateStaticField(0x1430) // [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_log
    //     0x98edec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98edf0: ldr             x0, [x0, #0x2860]
    //     0x98edf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98edf8: cmp             w0, w16
    //     0x98edfc: b.ne            #0x98ee0c
    //     0x98ee00: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <_InAppMessagesManifestPageState@2667007606._log@2667007606>: static late final (offset: 0x1430)
    //     0x98ee04: ldr             x2, [x2, #0x4d0]
    //     0x98ee08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x98ee0c: r1 = Null
    //     0x98ee0c: mov             x1, NULL
    // 0x98ee10: r2 = 4
    //     0x98ee10: movz            x2, #0x4
    // 0x98ee14: stur            x0, [fp, #-0x20]
    // 0x98ee18: r0 = AllocateArray()
    //     0x98ee18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98ee1c: r17 = "Create Manifest for:\n"
    //     0x98ee1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] "Create Manifest for:\n"
    //     0x98ee20: ldr             x17, [x17, #0x4d8]
    // 0x98ee24: StoreField: r0->field_f = r17
    //     0x98ee24: stur            w17, [x0, #0xf]
    // 0x98ee28: ldur            x1, [fp, #-0x18]
    // 0x98ee2c: StoreField: r0->field_13 = r1
    //     0x98ee2c: stur            w1, [x0, #0x13]
    // 0x98ee30: SaveReg r0
    //     0x98ee30: str             x0, [SP, #-8]!
    // 0x98ee34: r0 = _interpolate()
    //     0x98ee34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98ee38: add             SP, SP, #8
    // 0x98ee3c: ldur            x16, [fp, #-0x20]
    // 0x98ee40: stp             x0, x16, [SP, #-0x10]!
    // 0x98ee44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98ee44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98ee48: r0 = info()
    //     0x98ee48: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x98ee4c: add             SP, SP, #0x10
    // 0x98ee50: r1 = Null
    //     0x98ee50: mov             x1, NULL
    // 0x98ee54: r2 = 6
    //     0x98ee54: movz            x2, #0x6
    // 0x98ee58: r0 = AllocateArray()
    //     0x98ee58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98ee5c: stur            x0, [fp, #-0x20]
    // 0x98ee60: r17 = "manifest_"
    //     0x98ee60: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "manifest_"
    //     0x98ee64: ldr             x17, [x17, #0x4e0]
    // 0x98ee68: StoreField: r0->field_f = r17
    //     0x98ee68: stur            w17, [x0, #0xf]
    // 0x98ee6c: r0 = DateTime()
    //     0x98ee6c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98ee70: stur            x0, [fp, #-0x28]
    // 0x98ee74: r17 = false
    //     0x98ee74: add             x17, NULL, #0x30  ; false
    // 0x98ee78: StoreField: r0->field_13 = r17
    //     0x98ee78: stur            w17, [x0, #0x13]
    // 0x98ee7c: r0 = _getCurrentMicros()
    //     0x98ee7c: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98ee80: r1 = LoadInt32Instr(r0)
    //     0x98ee80: sbfx            x1, x0, #1, #0x1f
    //     0x98ee84: tbz             w0, #0, #0x98ee8c
    //     0x98ee88: ldur            x1, [x0, #7]
    // 0x98ee8c: ldur            x0, [fp, #-0x28]
    // 0x98ee90: StoreField: r0->field_b = r1
    //     0x98ee90: stur            x1, [x0, #0xb]
    // 0x98ee94: SaveReg r0
    //     0x98ee94: str             x0, [SP, #-8]!
    // 0x98ee98: r0 = toString()
    //     0x98ee98: bl              #0xad1f58  ; [dart:core] DateTime::toString
    // 0x98ee9c: add             SP, SP, #8
    // 0x98eea0: r16 = ":"
    //     0x98eea0: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x98eea4: stp             x16, x0, [SP, #-0x10]!
    // 0x98eea8: r16 = ""
    //     0x98eea8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x98eeac: SaveReg r16
    //     0x98eeac: str             x16, [SP, #-8]!
    // 0x98eeb0: r0 = replaceAll()
    //     0x98eeb0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x98eeb4: add             SP, SP, #0x18
    // 0x98eeb8: r16 = " "
    //     0x98eeb8: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x98eebc: stp             x16, x0, [SP, #-0x10]!
    // 0x98eec0: r16 = "_"
    //     0x98eec0: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x98eec4: SaveReg r16
    //     0x98eec4: str             x16, [SP, #-8]!
    // 0x98eec8: r0 = replaceAll()
    //     0x98eec8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x98eecc: add             SP, SP, #0x18
    // 0x98eed0: ldur            x1, [fp, #-0x20]
    // 0x98eed4: ArrayStore: r1[1] = r0  ; List_4
    //     0x98eed4: add             x25, x1, #0x13
    //     0x98eed8: str             w0, [x25]
    //     0x98eedc: tbz             w0, #0, #0x98eef8
    //     0x98eee0: ldurb           w16, [x1, #-1]
    //     0x98eee4: ldurb           w17, [x0, #-1]
    //     0x98eee8: and             x16, x17, x16, lsr #2
    //     0x98eeec: tst             x16, HEAP, lsr #32
    //     0x98eef0: b.eq            #0x98eef8
    //     0x98eef4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98eef8: ldur            x0, [fp, #-0x20]
    // 0x98eefc: r17 = ".yaml"
    //     0x98eefc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] ".yaml"
    //     0x98ef00: ldr             x17, [x17, #0x4e8]
    // 0x98ef04: ArrayStore: r0[0] = r17  ; List_4
    //     0x98ef04: stur            w17, [x0, #0x17]
    // 0x98ef08: SaveReg r0
    //     0x98ef08: str             x0, [SP, #-8]!
    // 0x98ef0c: r0 = _interpolate()
    //     0x98ef0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98ef10: add             SP, SP, #8
    // 0x98ef14: stur            x0, [fp, #-0x20]
    // 0x98ef18: r0 = getApplicationDocumentsDirectory()
    //     0x98ef18: bl              #0x58f8dc  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x98ef1c: mov             x1, x0
    // 0x98ef20: stur            x1, [fp, #-0x28]
    // 0x98ef24: r0 = Await()
    //     0x98ef24: bl              #0x4e5228  ; AwaitStub
    // 0x98ef28: r1 = LoadClassIdInstr(r0)
    //     0x98ef28: ldurh           w1, [x0, #1]
    // 0x98ef2c: SaveReg r0
    //     0x98ef2c: str             x0, [SP, #-8]!
    // 0x98ef30: mov             x0, x1
    // 0x98ef34: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x98ef34: sub             lr, x0, #0xfd0
    //     0x98ef38: ldr             lr, [x21, lr, lsl #3]
    //     0x98ef3c: blr             lr
    // 0x98ef40: add             SP, SP, #8
    // 0x98ef44: r1 = Null
    //     0x98ef44: mov             x1, NULL
    // 0x98ef48: r2 = 6
    //     0x98ef48: movz            x2, #0x6
    // 0x98ef4c: stur            x0, [fp, #-0x28]
    // 0x98ef50: r0 = AllocateArray()
    //     0x98ef50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98ef54: mov             x1, x0
    // 0x98ef58: ldur            x0, [fp, #-0x28]
    // 0x98ef5c: StoreField: r1->field_f = r0
    //     0x98ef5c: stur            w0, [x1, #0xf]
    // 0x98ef60: r17 = "/"
    //     0x98ef60: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x98ef64: StoreField: r1->field_13 = r17
    //     0x98ef64: stur            w17, [x1, #0x13]
    // 0x98ef68: ldur            x0, [fp, #-0x20]
    // 0x98ef6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98ef6c: stur            w0, [x1, #0x17]
    // 0x98ef70: SaveReg r1
    //     0x98ef70: str             x1, [SP, #-8]!
    // 0x98ef74: r0 = _interpolate()
    //     0x98ef74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98ef78: add             SP, SP, #8
    // 0x98ef7c: stur            x0, [fp, #-0x20]
    // 0x98ef80: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x98ef80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98ef84: ldr             x0, [x0, #0xa50]
    //     0x98ef88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98ef8c: cmp             w0, w16
    //     0x98ef90: b.ne            #0x98ef9c
    //     0x98ef94: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x98ef98: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x98ef9c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x98ef9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98efa0: ldr             x0, [x0, #0xcb8]
    //     0x98efa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98efa8: cmp             w0, w16
    //     0x98efac: b.ne            #0x98efb8
    //     0x98efb0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x98efb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x98efb8: r0 = _File()
    //     0x98efb8: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x98efbc: stur            x0, [fp, #-0x28]
    // 0x98efc0: ldur            x16, [fp, #-0x20]
    // 0x98efc4: stp             x16, x0, [SP, #-0x10]!
    // 0x98efc8: r0 = _File()
    //     0x98efc8: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x98efcc: add             SP, SP, #0x10
    // 0x98efd0: ldur            x16, [fp, #-0x28]
    // 0x98efd4: ldur            lr, [fp, #-0x18]
    // 0x98efd8: stp             lr, x16, [SP, #-0x10]!
    // 0x98efdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98efdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98efe0: r0 = writeAsString()
    //     0x98efe0: bl              #0xc52ae8  ; [dart:io] _File::writeAsString
    // 0x98efe4: add             SP, SP, #0x10
    // 0x98efe8: mov             x1, x0
    // 0x98efec: stur            x1, [fp, #-0x18]
    // 0x98eff0: r0 = Await()
    //     0x98eff0: bl              #0x4e5228  ; AwaitStub
    // 0x98eff4: ldur            x0, [fp, #-0x10]
    // 0x98eff8: LoadField: r1 = r0->field_f
    //     0x98eff8: ldur            w1, [x0, #0xf]
    // 0x98effc: DecompressPointer r1
    //     0x98effc: add             x1, x1, HEAP, lsl #32
    // 0x98f000: cmp             w1, NULL
    // 0x98f004: b.eq            #0x98f168
    // 0x98f008: SaveReg r1
    //     0x98f008: str             x1, [SP, #-8]!
    // 0x98f00c: r0 = findRenderObject()
    //     0x98f00c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x98f010: add             SP, SP, #8
    // 0x98f014: mov             x3, x0
    // 0x98f018: r2 = Null
    //     0x98f018: mov             x2, NULL
    // 0x98f01c: r1 = Null
    //     0x98f01c: mov             x1, NULL
    // 0x98f020: stur            x3, [fp, #-0x10]
    // 0x98f024: r4 = LoadClassIdInstr(r0)
    //     0x98f024: ldurh           w4, [x0, #1]
    // 0x98f028: sub             x4, x4, #0x9dc
    // 0x98f02c: cmp             x4, #0x84
    // 0x98f030: b.ls            #0x98f044
    // 0x98f034: r8 = RenderBox
    //     0x98f034: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x98f038: r3 = Null
    //     0x98f038: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] Null
    //     0x98f03c: ldr             x3, [x3, #0x4f0]
    // 0x98f040: r0 = RenderBox()
    //     0x98f040: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x98f044: ldur            x16, [fp, #-0x10]
    // 0x98f048: r30 = Instance_Offset
    //     0x98f048: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x98f04c: stp             lr, x16, [SP, #-0x10]!
    // 0x98f050: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98f050: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98f054: r0 = localToGlobal()
    //     0x98f054: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x98f058: add             SP, SP, #0x10
    // 0x98f05c: mov             x1, x0
    // 0x98f060: ldur            x0, [fp, #-0x10]
    // 0x98f064: LoadField: r2 = r0->field_57
    //     0x98f064: ldur            w2, [x0, #0x57]
    // 0x98f068: DecompressPointer r2
    //     0x98f068: add             x2, x2, HEAP, lsl #32
    // 0x98f06c: cmp             w2, NULL
    // 0x98f070: b.eq            #0x98f16c
    // 0x98f074: stp             x2, x1, [SP, #-0x10]!
    // 0x98f078: r0 = &()
    //     0x98f078: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x98f07c: add             SP, SP, #0x10
    // 0x98f080: LoadField: d0 = r0->field_1f
    //     0x98f080: ldur            d0, [x0, #0x1f]
    // 0x98f084: stur            d0, [fp, #-0x40]
    // 0x98f088: d1 = 90.000000
    //     0x98f088: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e500] IMM: double(90) from 0x4056800000000000
    //     0x98f08c: ldr             d1, [x17, #0x500]
    // 0x98f090: fsub            d2, d0, d1
    // 0x98f094: stur            d2, [fp, #-0x38]
    // 0x98f098: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x98f098: ldur            d1, [x0, #0x17]
    // 0x98f09c: stur            d1, [fp, #-0x30]
    // 0x98f0a0: r0 = Rect()
    //     0x98f0a0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x98f0a4: d0 = 380.000000
    //     0x98f0a4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e508] IMM: double(380) from 0x4077c00000000000
    //     0x98f0a8: ldr             d0, [x17, #0x508]
    // 0x98f0ac: stur            x0, [fp, #-0x10]
    // 0x98f0b0: StoreField: r0->field_7 = d0
    //     0x98f0b0: stur            d0, [x0, #7]
    // 0x98f0b4: ldur            d0, [fp, #-0x38]
    // 0x98f0b8: StoreField: r0->field_f = d0
    //     0x98f0b8: stur            d0, [x0, #0xf]
    // 0x98f0bc: ldur            d0, [fp, #-0x30]
    // 0x98f0c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x98f0c0: stur            d0, [x0, #0x17]
    // 0x98f0c4: ldur            d0, [fp, #-0x40]
    // 0x98f0c8: StoreField: r0->field_1f = d0
    //     0x98f0c8: stur            d0, [x0, #0x1f]
    // 0x98f0cc: r0 = _File()
    //     0x98f0cc: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x98f0d0: stur            x0, [fp, #-0x18]
    // 0x98f0d4: ldur            x16, [fp, #-0x20]
    // 0x98f0d8: stp             x16, x0, [SP, #-0x10]!
    // 0x98f0dc: r0 = _File()
    //     0x98f0dc: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x98f0e0: add             SP, SP, #0x10
    // 0x98f0e4: r0 = XFile()
    //     0x98f0e4: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x98f0e8: mov             x3, x0
    // 0x98f0ec: ldur            x0, [fp, #-0x18]
    // 0x98f0f0: stur            x3, [fp, #-0x20]
    // 0x98f0f4: StoreField: r3->field_7 = r0
    //     0x98f0f4: stur            w0, [x3, #7]
    // 0x98f0f8: r1 = Null
    //     0x98f0f8: mov             x1, NULL
    // 0x98f0fc: r2 = 2
    //     0x98f0fc: movz            x2, #0x2
    // 0x98f100: r0 = AllocateArray()
    //     0x98f100: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98f104: mov             x2, x0
    // 0x98f108: ldur            x0, [fp, #-0x20]
    // 0x98f10c: stur            x2, [fp, #-0x18]
    // 0x98f110: StoreField: r2->field_f = r0
    //     0x98f110: stur            w0, [x2, #0xf]
    // 0x98f114: r1 = <XFile>
    //     0x98f114: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <XFile>
    //     0x98f118: ldr             x1, [x1, #0x510]
    // 0x98f11c: r0 = AllocateGrowableArray()
    //     0x98f11c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98f120: mov             x1, x0
    // 0x98f124: ldur            x0, [fp, #-0x18]
    // 0x98f128: StoreField: r1->field_f = r0
    //     0x98f128: stur            w0, [x1, #0xf]
    // 0x98f12c: StoreField: r1->field_b = rZR
    //     0x98f12c: stur            wzr, [x1, #0xb]
    // 0x98f130: r17 = 2
    //     0x98f130: movz            x17, #0x2
    // 0x98f134: StoreField: r1->field_b = r17
    //     0x98f134: stur            w17, [x1, #0xb]
    // 0x98f138: ldur            x16, [fp, #-0x10]
    // 0x98f13c: stp             x16, x1, [SP, #-0x10]!
    // 0x98f140: r0 = shareXFiles()
    //     0x98f140: bl              #0x98f244  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x98f144: add             SP, SP, #0x10
    // 0x98f148: mov             x1, x0
    // 0x98f14c: stur            x1, [fp, #-0x10]
    // 0x98f150: r0 = Await()
    //     0x98f150: bl              #0x4e5228  ; AwaitStub
    // 0x98f154: r0 = Null
    //     0x98f154: mov             x0, NULL
    // 0x98f158: r0 = ReturnAsyncNotFuture()
    //     0x98f158: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x98f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f15c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f160: b               #0x98ed04
    // 0x98f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f164: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f168: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f16c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _previewMessage(dynamic) {
    // ** addr: 0x990230, size: 0x48
    // 0x990230: EnterFrame
    //     0x990230: stp             fp, lr, [SP, #-0x10]!
    //     0x990234: mov             fp, SP
    // 0x990238: ldr             x0, [fp, #0x10]
    // 0x99023c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99023c: ldur            w1, [x0, #0x17]
    // 0x990240: DecompressPointer r1
    //     0x990240: add             x1, x1, HEAP, lsl #32
    // 0x990244: CheckStackOverflow
    //     0x990244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990248: cmp             SP, x16
    //     0x99024c: b.ls            #0x990270
    // 0x990250: LoadField: r0 = r1->field_f
    //     0x990250: ldur            w0, [x1, #0xf]
    // 0x990254: DecompressPointer r0
    //     0x990254: add             x0, x0, HEAP, lsl #32
    // 0x990258: SaveReg r0
    //     0x990258: str             x0, [SP, #-8]!
    // 0x99025c: r0 = _previewMessage()
    //     0x99025c: bl              #0x990278  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_previewMessage
    // 0x990260: add             SP, SP, #8
    // 0x990264: LeaveFrame
    //     0x990264: mov             SP, fp
    //     0x990268: ldp             fp, lr, [SP], #0x10
    // 0x99026c: ret
    //     0x99026c: ret             
    // 0x990270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990274: b               #0x990250
  }
  _ _previewMessage(/* No info */) async {
    // ** addr: 0x990278, size: 0x1b4
    // 0x990278: EnterFrame
    //     0x990278: stp             fp, lr, [SP, #-0x10]!
    //     0x99027c: mov             fp, SP
    // 0x990280: AllocStack(0x28)
    //     0x990280: sub             SP, SP, #0x28
    // 0x990284: SetupParameters(_InAppMessagesManifestPageState<InAppMessagesManifestPage> this /* r1, fp-0x10 */)
    //     0x990284: stur            NULL, [fp, #-8]
    //     0x990288: movz            x0, #0
    //     0x99028c: add             x1, fp, w0, sxtw #2
    //     0x990290: ldr             x1, [x1, #0x10]
    //     0x990294: stur            x1, [fp, #-0x10]
    // 0x990298: CheckStackOverflow
    //     0x990298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99029c: cmp             SP, x16
    //     0x9902a0: b.ls            #0x99041c
    // 0x9902a4: InitAsync() -> Future
    //     0x9902a4: mov             x0, NULL
    //     0x9902a8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9902ac: ldur            x0, [fp, #-0x10]
    // 0x9902b0: LoadField: r1 = r0->field_f
    //     0x9902b0: ldur            w1, [x0, #0xf]
    // 0x9902b4: DecompressPointer r1
    //     0x9902b4: add             x1, x1, HEAP, lsl #32
    // 0x9902b8: cmp             w1, NULL
    // 0x9902bc: b.eq            #0x990424
    // 0x9902c0: SaveReg r1
    //     0x9902c0: str             x1, [SP, #-8]!
    // 0x9902c4: r0 = of()
    //     0x9902c4: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x9902c8: add             SP, SP, #8
    // 0x9902cc: SaveReg r0
    //     0x9902cc: str             x0, [SP, #-8]!
    // 0x9902d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9902d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9902d4: r0 = unfocus()
    //     0x9902d4: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9902d8: add             SP, SP, #8
    // 0x9902dc: ldur            x16, [fp, #-0x10]
    // 0x9902e0: SaveReg r16
    //     0x9902e0: str             x16, [SP, #-8]!
    // 0x9902e4: r0 = _createMessage()
    //     0x9902e4: bl              #0x870978  ; [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_createMessage
    // 0x9902e8: add             SP, SP, #8
    // 0x9902ec: mov             x1, x0
    // 0x9902f0: stur            x1, [fp, #-0x18]
    // 0x9902f4: r0 = Await()
    //     0x9902f4: bl              #0x4e5228  ; AwaitStub
    // 0x9902f8: stur            x0, [fp, #-0x18]
    // 0x9902fc: cmp             w0, NULL
    // 0x990300: b.ne            #0x99030c
    // 0x990304: r0 = Null
    //     0x990304: mov             x0, NULL
    // 0x990308: r0 = ReturnAsyncNotFuture()
    //     0x990308: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99030c: ldur            x1, [fp, #-0x10]
    // 0x990310: r0 = InitLateStaticField(0x1430) // [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_log
    //     0x990310: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x990314: ldr             x0, [x0, #0x2860]
    //     0x990318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99031c: cmp             w0, w16
    //     0x990320: b.ne            #0x990330
    //     0x990324: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <_InAppMessagesManifestPageState@2667007606._log@2667007606>: static late final (offset: 0x1430)
    //     0x990328: ldr             x2, [x2, #0x4d0]
    //     0x99032c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x990330: r1 = Null
    //     0x990330: mov             x1, NULL
    // 0x990334: r2 = 4
    //     0x990334: movz            x2, #0x4
    // 0x990338: stur            x0, [fp, #-0x20]
    // 0x99033c: r0 = AllocateArray()
    //     0x99033c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x990340: stur            x0, [fp, #-0x28]
    // 0x990344: r17 = "Preview message: "
    //     0x990344: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e998] "Preview message: "
    //     0x990348: ldr             x17, [x17, #0x998]
    // 0x99034c: StoreField: r0->field_f = r17
    //     0x99034c: stur            w17, [x0, #0xf]
    // 0x990350: ldur            x16, [fp, #-0x18]
    // 0x990354: SaveReg r16
    //     0x990354: str             x16, [SP, #-8]!
    // 0x990358: r0 = toJson()
    //     0x990358: bl              #0x59d364  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::toJson
    // 0x99035c: add             SP, SP, #8
    // 0x990360: ldur            x1, [fp, #-0x28]
    // 0x990364: ArrayStore: r1[1] = r0  ; List_4
    //     0x990364: add             x25, x1, #0x13
    //     0x990368: str             w0, [x25]
    //     0x99036c: tbz             w0, #0, #0x990388
    //     0x990370: ldurb           w16, [x1, #-1]
    //     0x990374: ldurb           w17, [x0, #-1]
    //     0x990378: and             x16, x17, x16, lsr #2
    //     0x99037c: tst             x16, HEAP, lsr #32
    //     0x990380: b.eq            #0x990388
    //     0x990384: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x990388: ldur            x16, [fp, #-0x28]
    // 0x99038c: SaveReg r16
    //     0x99038c: str             x16, [SP, #-8]!
    // 0x990390: r0 = _interpolate()
    //     0x990390: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x990394: add             SP, SP, #8
    // 0x990398: ldur            x16, [fp, #-0x20]
    // 0x99039c: stp             x0, x16, [SP, #-0x10]!
    // 0x9903a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9903a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9903a4: r0 = info()
    //     0x9903a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9903a8: add             SP, SP, #0x10
    // 0x9903ac: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x9903ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9903b0: ldr             x0, [x0, #0x2710]
    //     0x9903b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9903b8: cmp             w0, w16
    //     0x9903bc: b.ne            #0x9903cc
    //     0x9903c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x9903c4: ldr             x2, [x2, #0x740]
    //     0x9903c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9903cc: mov             x1, x0
    // 0x9903d0: ldur            x0, [fp, #-0x10]
    // 0x9903d4: LoadField: r2 = r0->field_f
    //     0x9903d4: ldur            w2, [x0, #0xf]
    // 0x9903d8: DecompressPointer r2
    //     0x9903d8: add             x2, x2, HEAP, lsl #32
    // 0x9903dc: cmp             w2, NULL
    // 0x9903e0: b.eq            #0x990428
    // 0x9903e4: stp             x2, x1, [SP, #-0x10]!
    // 0x9903e8: ldur            x16, [fp, #-0x18]
    // 0x9903ec: r30 = "test"
    //     0x9903ec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ca8] "test"
    //     0x9903f0: ldr             lr, [lr, #0xca8]
    // 0x9903f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9903f8: r16 = true
    //     0x9903f8: add             x16, NULL, #0x20  ; true
    // 0x9903fc: r30 = true
    //     0x9903fc: add             lr, NULL, #0x20  ; true
    // 0x990400: stp             lr, x16, [SP, #-0x10]!
    // 0x990404: r4 = const [0, 0x6, 0x6, 0x4, showCloseButton, 0x4, showDebugConsole, 0x5, null]
    //     0x990404: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] List(9) [0, 0x6, 0x6, 0x4, "showCloseButton", 0x4, "showDebugConsole", 0x5, Null]
    //     0x990408: ldr             x4, [x4, #0x9a0]
    // 0x99040c: r0 = showInAppMessage()
    //     0x99040c: bl              #0x6688d0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessage
    // 0x990410: add             SP, SP, #0x30
    // 0x990414: r0 = Null
    //     0x990414: mov             x0, NULL
    // 0x990418: r0 = ReturnAsyncNotFuture()
    //     0x990418: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99041c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990420: b               #0x9902a4
    // 0x990424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990424: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x990428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990428: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3873, size: 0xc, field offset: 0xc
class InAppMessagesManifestPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32a00, size: 0x38
    // 0xa32a00: EnterFrame
    //     0xa32a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa32a04: mov             fp, SP
    // 0xa32a08: AllocStack(0x8)
    //     0xa32a08: sub             SP, SP, #8
    // 0xa32a0c: r1 = <InAppMessagesManifestPage>
    //     0xa32a0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] TypeArguments: <InAppMessagesManifestPage>
    //     0xa32a10: ldr             x1, [x1, #0x640]
    // 0xa32a14: r0 = _InAppMessagesManifestPageState()
    //     0xa32a14: bl              #0xa32a48  ; Allocate_InAppMessagesManifestPageStateStub -> _InAppMessagesManifestPageState (size=0x18)
    // 0xa32a18: stur            x0, [fp, #-8]
    // 0xa32a1c: r0 = MessageController()
    //     0xa32a1c: bl              #0xa32a38  ; AllocateMessageControllerStub -> MessageController (size=0xc)
    // 0xa32a20: mov             x1, x0
    // 0xa32a24: ldur            x0, [fp, #-8]
    // 0xa32a28: StoreField: r0->field_13 = r1
    //     0xa32a28: stur            w1, [x0, #0x13]
    // 0xa32a2c: LeaveFrame
    //     0xa32a2c: mov             SP, fp
    //     0xa32a30: ldp             fp, lr, [SP], #0x10
    // 0xa32a34: ret
    //     0xa32a34: ret             
  }
}
