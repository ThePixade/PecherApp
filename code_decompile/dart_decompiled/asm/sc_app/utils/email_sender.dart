// lib: , url: package:sc_app/utils/email_sender.dart

// class id: 68105, size: 0x8
class :: {

  static _ sendMail(/* No info */) async {
    // ** addr: 0x674434, size: 0x1f8
    // 0x674434: EnterFrame
    //     0x674434: stp             fp, lr, [SP, #-0x10]!
    //     0x674438: mov             fp, SP
    // 0x67443c: AllocStack(0xa8)
    //     0x67443c: sub             SP, SP, #0xa8
    // 0x674440: SetupParameters(dynamic _ /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */, dynamic _ /* r4, fp-0x88 */, dynamic _ /* r5, fp-0x80 */)
    //     0x674440: stur            NULL, [fp, #-8]
    //     0x674444: movz            x0, #0
    //     0x674448: add             x1, fp, w0, sxtw #2
    //     0x67444c: ldr             x1, [x1, #0x30]
    //     0x674450: stur            x1, [fp, #-0xa0]
    //     0x674454: add             x2, fp, w0, sxtw #2
    //     0x674458: ldr             x2, [x2, #0x28]
    //     0x67445c: stur            x2, [fp, #-0x98]
    //     0x674460: add             x3, fp, w0, sxtw #2
    //     0x674464: ldr             x3, [x3, #0x20]
    //     0x674468: stur            x3, [fp, #-0x90]
    //     0x67446c: add             x4, fp, w0, sxtw #2
    //     0x674470: ldr             x4, [x4, #0x18]
    //     0x674474: stur            x4, [fp, #-0x88]
    //     0x674478: add             x5, fp, w0, sxtw #2
    //     0x67447c: ldr             x5, [x5, #0x10]
    //     0x674480: stur            x5, [fp, #-0x80]
    // 0x674484: CheckStackOverflow
    //     0x674484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674488: cmp             SP, x16
    //     0x67448c: b.ls            #0x674624
    // 0x674490: InitAsync() -> Future<void?>
    //     0x674490: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x674494: bl              #0x4e56a0  ; InitAsyncStub
    // 0x674498: r0 = canSendMail()
    //     0x674498: bl              #0x674ac4  ; [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail
    // 0x67449c: mov             x1, x0
    // 0x6744a0: stur            x1, [fp, #-0xa8]
    // 0x6744a4: r0 = Await()
    //     0x6744a4: bl              #0x4e5228  ; AwaitStub
    // 0x6744a8: stur            x0, [fp, #-0xa8]
    // 0x6744ac: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x6744ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6744b0: ldr             x0, [x0, #0xc18]
    //     0x6744b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6744b8: cmp             w0, w16
    //     0x6744bc: b.ne            #0x6744c8
    //     0x6744c0: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x6744c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6744c8: tbnz            w0, #4, #0x67450c
    // 0x6744cc: ldur            x1, [fp, #-0xa8]
    // 0x6744d0: mov             x0, x1
    // 0x6744d4: tbnz            w0, #5, #0x6744dc
    // 0x6744d8: r0 = AssertBoolean()
    //     0x6744d8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x6744dc: ldur            x0, [fp, #-0xa8]
    // 0x6744e0: tbz             w0, #4, #0x67450c
    // 0x6744e4: ldur            x16, [fp, #-0xa0]
    // 0x6744e8: r30 = "No email app available!"
    //     0x6744e8: add             lr, PP, #0x13, lsl #12  ; [pp+0x132c0] "No email app available!"
    //     0x6744ec: ldr             lr, [lr, #0x2c0]
    // 0x6744f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6744f4: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x6744f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x6744f8: ldr             x4, [x4, #0x2c8]
    // 0x6744fc: r0 = show()
    //     0x6744fc: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x674500: add             SP, SP, #0x10
    // 0x674504: r0 = Null
    //     0x674504: mov             x0, NULL
    // 0x674508: r0 = ReturnAsyncNotFuture()
    //     0x674508: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x67450c: ldur            x0, [fp, #-0x98]
    // 0x674510: ldur            x3, [fp, #-0x90]
    // 0x674514: ldur            x4, [fp, #-0x80]
    // 0x674518: r1 = Null
    //     0x674518: mov             x1, NULL
    // 0x67451c: r2 = 2
    //     0x67451c: movz            x2, #0x2
    // 0x674520: r0 = AllocateArray()
    //     0x674520: bl              #0xcfe388  ; AllocateArrayStub
    // 0x674524: mov             x2, x0
    // 0x674528: ldur            x0, [fp, #-0x80]
    // 0x67452c: stur            x2, [fp, #-0xa8]
    // 0x674530: StoreField: r2->field_f = r0
    //     0x674530: stur            w0, [x2, #0xf]
    // 0x674534: r1 = <String>
    //     0x674534: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x674538: r0 = AllocateGrowableArray()
    //     0x674538: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x67453c: mov             x1, x0
    // 0x674540: ldur            x0, [fp, #-0xa8]
    // 0x674544: stur            x1, [fp, #-0x80]
    // 0x674548: StoreField: r1->field_f = r0
    //     0x674548: stur            w0, [x1, #0xf]
    // 0x67454c: StoreField: r1->field_b = rZR
    //     0x67454c: stur            wzr, [x1, #0xb]
    // 0x674550: r17 = 2
    //     0x674550: movz            x17, #0x2
    // 0x674554: StoreField: r1->field_b = r17
    //     0x674554: stur            w17, [x1, #0xb]
    // 0x674558: r0 = MailOptions()
    //     0x674558: bl              #0x674ab4  ; AllocateMailOptionsStub -> MailOptions (size=0x28)
    // 0x67455c: mov             x1, x0
    // 0x674560: ldur            x0, [fp, #-0x98]
    // 0x674564: StoreField: r1->field_7 = r0
    //     0x674564: stur            w0, [x1, #7]
    // 0x674568: ldur            x0, [fp, #-0x90]
    // 0x67456c: StoreField: r1->field_b = r0
    //     0x67456c: stur            w0, [x1, #0xb]
    // 0x674570: r17 = const []
    //     0x674570: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0x674574: StoreField: r1->field_f = r17
    //     0x674574: stur            w17, [x1, #0xf]
    // 0x674578: r17 = const []
    //     0x674578: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0x67457c: StoreField: r1->field_13 = r17
    //     0x67457c: stur            w17, [x1, #0x13]
    // 0x674580: r17 = "SmartConnect App Logs"
    //     0x674580: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a0] "SmartConnect App Logs"
    //     0x674584: ldr             x17, [x17, #0x1a0]
    // 0x674588: ArrayStore: r1[0] = r17  ; List_4
    //     0x674588: stur            w17, [x1, #0x17]
    // 0x67458c: ldur            x0, [fp, #-0x80]
    // 0x674590: StoreField: r1->field_1f = r0
    //     0x674590: stur            w0, [x1, #0x1f]
    // 0x674594: r17 = false
    //     0x674594: add             x17, NULL, #0x30  ; false
    // 0x674598: StoreField: r1->field_1b = r17
    //     0x674598: stur            w17, [x1, #0x1b]
    // 0x67459c: SaveReg r1
    //     0x67459c: str             x1, [SP, #-8]!
    // 0x6745a0: r0 = send()
    //     0x6745a0: bl              #0x67462c  ; [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::send
    // 0x6745a4: add             SP, SP, #8
    // 0x6745a8: mov             x1, x0
    // 0x6745ac: stur            x1, [fp, #-0x80]
    // 0x6745b0: r0 = Await()
    //     0x6745b0: bl              #0x4e5228  ; AwaitStub
    // 0x6745b4: b               #0x67461c
    // 0x6745b8: sub             SP, fp, #0xa8
    // 0x6745bc: stur            x0, [fp, #-0x80]
    // 0x6745c0: ldur            x16, [fp, #-0x28]
    // 0x6745c4: SaveReg r16
    //     0x6745c4: str             x16, [SP, #-8]!
    // 0x6745c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6745c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6745cc: r0 = delete()
    //     0x6745cc: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x6745d0: add             SP, SP, #8
    // 0x6745d4: ldur            x0, [fp, #-0x80]
    // 0x6745d8: r1 = 58
    //     0x6745d8: movz            x1, #0x3a
    // 0x6745dc: branchIfSmi(r0, 0x6745e4)
    //     0x6745dc: tbz             w0, #0, #0x6745e4
    // 0x6745e0: r1 = LoadClassIdInstr(r0)
    //     0x6745e0: ldurh           w1, [x0, #1]
    // 0x6745e4: SaveReg r0
    //     0x6745e4: str             x0, [SP, #-8]!
    // 0x6745e8: mov             x0, x1
    // 0x6745ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6745ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6745f0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x6745f0: movz            x17, #0x6bc3
    //     0x6745f4: add             lr, x0, x17
    //     0x6745f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6745fc: blr             lr
    // 0x674600: add             SP, SP, #8
    // 0x674604: ldur            x16, [fp, #-0x10]
    // 0x674608: stp             x0, x16, [SP, #-0x10]!
    // 0x67460c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x67460c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x674610: ldr             x4, [x4, #0x2c8]
    // 0x674614: r0 = show()
    //     0x674614: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x674618: add             SP, SP, #0x10
    // 0x67461c: r0 = Null
    //     0x67461c: mov             x0, NULL
    // 0x674620: r0 = ReturnAsyncNotFuture()
    //     0x674620: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x674624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674628: b               #0x674490
  }
}
