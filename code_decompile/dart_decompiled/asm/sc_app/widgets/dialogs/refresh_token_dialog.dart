// lib: , url: package:sc_app/widgets/dialogs/refresh_token_dialog.dart

// class id: 68189, size: 0x8
class :: {
}

// class id: 511, size: 0x8, field offset: 0x8
abstract class RefreshTokenDialog extends Object {

  static _ show(/* No info */) {
    // ** addr: 0x669734, size: 0x464
    // 0x669734: EnterFrame
    //     0x669734: stp             fp, lr, [SP, #-0x10]!
    //     0x669738: mov             fp, SP
    // 0x66973c: AllocStack(0x48)
    //     0x66973c: sub             SP, SP, #0x48
    // 0x669740: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic closeCurrentView = false /* r0, fp-0x8 */})
    //     0x669740: mov             x0, x4
    //     0x669744: ldur            w1, [x0, #0x13]
    //     0x669748: add             x1, x1, HEAP, lsl #32
    //     0x66974c: sub             x2, x1, #2
    //     0x669750: add             x3, fp, w2, sxtw #2
    //     0x669754: ldr             x3, [x3, #0x10]
    //     0x669758: stur            x3, [fp, #-0x10]
    //     0x66975c: ldur            w2, [x0, #0x1f]
    //     0x669760: add             x2, x2, HEAP, lsl #32
    //     0x669764: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] "closeCurrentView"
    //     0x669768: ldr             x16, [x16, #0x380]
    //     0x66976c: cmp             w2, w16
    //     0x669770: b.ne            #0x669790
    //     0x669774: ldur            w2, [x0, #0x23]
    //     0x669778: add             x2, x2, HEAP, lsl #32
    //     0x66977c: sub             w0, w1, w2
    //     0x669780: add             x1, fp, w0, sxtw #2
    //     0x669784: ldr             x1, [x1, #8]
    //     0x669788: mov             x0, x1
    //     0x66978c: b               #0x669794
    //     0x669790: add             x0, NULL, #0x30  ; false
    //     0x669794: stur            x0, [fp, #-8]
    // 0x669798: CheckStackOverflow
    //     0x669798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66979c: cmp             SP, x16
    //     0x6697a0: b.ls            #0x669b84
    // 0x6697a4: r1 = 2
    //     0x6697a4: movz            x1, #0x2
    // 0x6697a8: r0 = AllocateContext()
    //     0x6697a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6697ac: mov             x1, x0
    // 0x6697b0: ldur            x0, [fp, #-0x10]
    // 0x6697b4: stur            x1, [fp, #-0x18]
    // 0x6697b8: StoreField: r1->field_f = r0
    //     0x6697b8: stur            w0, [x1, #0xf]
    // 0x6697bc: ldur            x2, [fp, #-8]
    // 0x6697c0: StoreField: r1->field_13 = r2
    //     0x6697c0: stur            w2, [x1, #0x13]
    // 0x6697c4: SaveReg r0
    //     0x6697c4: str             x0, [SP, #-8]!
    // 0x6697c8: r0 = of()
    //     0x6697c8: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x6697cc: add             SP, SP, #8
    // 0x6697d0: stur            x0, [fp, #-8]
    // 0x6697d4: r16 = <Object>
    //     0x6697d4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x6697d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x6697dc: r0 = _GrowableList()
    //     0x6697dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6697e0: add             SP, SP, #0x10
    // 0x6697e4: r16 = "Report error"
    //     0x6697e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] "Report error"
    //     0x6697e8: ldr             x16, [x16, #0xb20]
    // 0x6697ec: r30 = "reportError"
    //     0x6697ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b28] "reportError"
    //     0x6697f0: ldr             lr, [lr, #0xb28]
    // 0x6697f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6697f8: SaveReg r0
    //     0x6697f8: str             x0, [SP, #-8]!
    // 0x6697fc: r0 = _message()
    //     0x6697fc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x669800: add             SP, SP, #0x18
    // 0x669804: stur            x0, [fp, #-0x10]
    // 0x669808: r0 = OptionDialogButton()
    //     0x669808: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x66980c: mov             x3, x0
    // 0x669810: ldur            x0, [fp, #-0x10]
    // 0x669814: stur            x3, [fp, #-0x20]
    // 0x669818: StoreField: r3->field_7 = r0
    //     0x669818: stur            w0, [x3, #7]
    // 0x66981c: ldur            x2, [fp, #-0x18]
    // 0x669820: r1 = Function '<anonymous closure>': static.
    //     0x669820: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] AnonymousClosure: static (0x673328), in [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show (0x6690c0)
    //     0x669824: ldr             x1, [x1, #0xb40]
    // 0x669828: r0 = AllocateClosure()
    //     0x669828: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66982c: mov             x1, x0
    // 0x669830: ldur            x0, [fp, #-0x20]
    // 0x669834: StoreField: r0->field_b = r1
    //     0x669834: stur            w1, [x0, #0xb]
    // 0x669838: r17 = false
    //     0x669838: add             x17, NULL, #0x30  ; false
    // 0x66983c: StoreField: r0->field_f = r17
    //     0x66983c: stur            w17, [x0, #0xf]
    // 0x669840: ldur            x16, [fp, #-8]
    // 0x669844: SaveReg r16
    //     0x669844: str             x16, [SP, #-8]!
    // 0x669848: r0 = signIn()
    //     0x669848: bl              #0x669bf0  ; [package:sc_app/generated/l10n.dart] S::signIn
    // 0x66984c: add             SP, SP, #8
    // 0x669850: stur            x0, [fp, #-0x10]
    // 0x669854: r0 = OptionDialogButton()
    //     0x669854: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x669858: mov             x3, x0
    // 0x66985c: ldur            x0, [fp, #-0x10]
    // 0x669860: stur            x3, [fp, #-0x28]
    // 0x669864: StoreField: r3->field_7 = r0
    //     0x669864: stur            w0, [x3, #7]
    // 0x669868: ldur            x2, [fp, #-0x18]
    // 0x66986c: r1 = Function '<anonymous closure>': static.
    //     0x66986c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: static (0x66a2a8), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x669870: ldr             x1, [x1, #0xb48]
    // 0x669874: r0 = AllocateClosure()
    //     0x669874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x669878: mov             x1, x0
    // 0x66987c: ldur            x0, [fp, #-0x28]
    // 0x669880: StoreField: r0->field_b = r1
    //     0x669880: stur            w1, [x0, #0xb]
    // 0x669884: r17 = false
    //     0x669884: add             x17, NULL, #0x30  ; false
    // 0x669888: StoreField: r0->field_f = r17
    //     0x669888: stur            w17, [x0, #0xf]
    // 0x66988c: ldur            x16, [fp, #-8]
    // 0x669890: SaveReg r16
    //     0x669890: str             x16, [SP, #-8]!
    // 0x669894: r0 = cancel()
    //     0x669894: bl              #0x6671a8  ; [package:sc_app/generated/l10n.dart] S::cancel
    // 0x669898: add             SP, SP, #8
    // 0x66989c: stur            x0, [fp, #-0x10]
    // 0x6698a0: r0 = OptionDialogButton()
    //     0x6698a0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x6698a4: mov             x3, x0
    // 0x6698a8: ldur            x0, [fp, #-0x10]
    // 0x6698ac: stur            x3, [fp, #-0x30]
    // 0x6698b0: StoreField: r3->field_7 = r0
    //     0x6698b0: stur            w0, [x3, #7]
    // 0x6698b4: ldur            x2, [fp, #-0x18]
    // 0x6698b8: r1 = Function '<anonymous closure>': static.
    //     0x6698b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b50] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x6698bc: ldr             x1, [x1, #0xb50]
    // 0x6698c0: r0 = AllocateClosure()
    //     0x6698c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6698c4: mov             x1, x0
    // 0x6698c8: ldur            x0, [fp, #-0x30]
    // 0x6698cc: StoreField: r0->field_b = r1
    //     0x6698cc: stur            w1, [x0, #0xb]
    // 0x6698d0: r17 = true
    //     0x6698d0: add             x17, NULL, #0x20  ; true
    // 0x6698d4: StoreField: r0->field_f = r17
    //     0x6698d4: stur            w17, [x0, #0xf]
    // 0x6698d8: r16 = <Object>
    //     0x6698d8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x6698dc: stp             xzr, x16, [SP, #-0x10]!
    // 0x6698e0: r0 = _GrowableList()
    //     0x6698e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6698e4: add             SP, SP, #0x10
    // 0x6698e8: r16 = "Uh Oh"
    //     0x6698e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "Uh Oh"
    //     0x6698ec: ldr             x16, [x16, #0xb10]
    // 0x6698f0: r30 = "uhOh"
    //     0x6698f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b18] "uhOh"
    //     0x6698f4: ldr             lr, [lr, #0xb18]
    // 0x6698f8: stp             lr, x16, [SP, #-0x10]!
    // 0x6698fc: SaveReg r0
    //     0x6698fc: str             x0, [SP, #-8]!
    // 0x669900: r0 = _message()
    //     0x669900: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x669904: add             SP, SP, #0x18
    // 0x669908: stur            x0, [fp, #-0x10]
    // 0x66990c: ldur            x16, [fp, #-8]
    // 0x669910: SaveReg r16
    //     0x669910: str             x16, [SP, #-8]!
    // 0x669914: r0 = sessionExpiredPopoverMessage()
    //     0x669914: bl              #0x669b98  ; [package:sc_app/generated/l10n.dart] S::sessionExpiredPopoverMessage
    // 0x669918: add             SP, SP, #8
    // 0x66991c: stur            x0, [fp, #-8]
    // 0x669920: r16 = <OptionDialogButton>
    //     0x669920: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x669924: ldr             x16, [x16, #0x3a8]
    // 0x669928: stp             xzr, x16, [SP, #-0x10]!
    // 0x66992c: r0 = _GrowableList()
    //     0x66992c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x669930: add             SP, SP, #0x10
    // 0x669934: stur            x0, [fp, #-0x38]
    // 0x669938: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x669938: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66993c: ldr             x0, [x0, #0x24e0]
    //     0x669940: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x669944: cmp             w0, w16
    //     0x669948: b.ne            #0x669958
    //     0x66994c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x669950: ldr             x2, [x2, #0xd68]
    //     0x669954: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x669958: LoadField: r1 = r0->field_b
    //     0x669958: ldur            w1, [x0, #0xb]
    // 0x66995c: DecompressPointer r1
    //     0x66995c: add             x1, x1, HEAP, lsl #32
    // 0x669960: tbnz            w1, #4, #0x669a08
    // 0x669964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669964: ldur            w1, [x0, #0x17]
    // 0x669968: DecompressPointer r1
    //     0x669968: add             x1, x1, HEAP, lsl #32
    // 0x66996c: tbnz            w1, #4, #0x669a00
    // 0x669970: ldur            x0, [fp, #-0x38]
    // 0x669974: LoadField: r1 = r0->field_b
    //     0x669974: ldur            w1, [x0, #0xb]
    // 0x669978: DecompressPointer r1
    //     0x669978: add             x1, x1, HEAP, lsl #32
    // 0x66997c: stur            x1, [fp, #-0x40]
    // 0x669980: LoadField: r2 = r0->field_f
    //     0x669980: ldur            w2, [x0, #0xf]
    // 0x669984: DecompressPointer r2
    //     0x669984: add             x2, x2, HEAP, lsl #32
    // 0x669988: LoadField: r3 = r2->field_b
    //     0x669988: ldur            w3, [x2, #0xb]
    // 0x66998c: DecompressPointer r3
    //     0x66998c: add             x3, x3, HEAP, lsl #32
    // 0x669990: cmp             w1, w3
    // 0x669994: b.ne            #0x6699a4
    // 0x669998: SaveReg r0
    //     0x669998: str             x0, [SP, #-8]!
    // 0x66999c: r0 = _growToNextCapacity()
    //     0x66999c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6699a0: add             SP, SP, #8
    // 0x6699a4: ldur            x2, [fp, #-0x38]
    // 0x6699a8: ldur            x0, [fp, #-0x40]
    // 0x6699ac: r3 = LoadInt32Instr(r0)
    //     0x6699ac: sbfx            x3, x0, #1, #0x1f
    // 0x6699b0: add             x0, x3, #1
    // 0x6699b4: lsl             x1, x0, #1
    // 0x6699b8: StoreField: r2->field_b = r1
    //     0x6699b8: stur            w1, [x2, #0xb]
    // 0x6699bc: mov             x1, x3
    // 0x6699c0: cmp             x1, x0
    // 0x6699c4: b.hs            #0x669b8c
    // 0x6699c8: LoadField: r1 = r2->field_f
    //     0x6699c8: ldur            w1, [x2, #0xf]
    // 0x6699cc: DecompressPointer r1
    //     0x6699cc: add             x1, x1, HEAP, lsl #32
    // 0x6699d0: ldur            x0, [fp, #-0x20]
    // 0x6699d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6699d4: add             x25, x1, x3, lsl #2
    //     0x6699d8: add             x25, x25, #0xf
    //     0x6699dc: str             w0, [x25]
    //     0x6699e0: tbz             w0, #0, #0x6699fc
    //     0x6699e4: ldurb           w16, [x1, #-1]
    //     0x6699e8: ldurb           w17, [x0, #-1]
    //     0x6699ec: and             x16, x17, x16, lsr #2
    //     0x6699f0: tst             x16, HEAP, lsr #32
    //     0x6699f4: b.eq            #0x6699fc
    //     0x6699f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6699fc: b               #0x669a0c
    // 0x669a00: ldur            x2, [fp, #-0x38]
    // 0x669a04: b               #0x669a0c
    // 0x669a08: ldur            x2, [fp, #-0x38]
    // 0x669a0c: LoadField: r0 = r2->field_b
    //     0x669a0c: ldur            w0, [x2, #0xb]
    // 0x669a10: DecompressPointer r0
    //     0x669a10: add             x0, x0, HEAP, lsl #32
    // 0x669a14: stur            x0, [fp, #-0x20]
    // 0x669a18: LoadField: r1 = r2->field_f
    //     0x669a18: ldur            w1, [x2, #0xf]
    // 0x669a1c: DecompressPointer r1
    //     0x669a1c: add             x1, x1, HEAP, lsl #32
    // 0x669a20: LoadField: r3 = r1->field_b
    //     0x669a20: ldur            w3, [x1, #0xb]
    // 0x669a24: DecompressPointer r3
    //     0x669a24: add             x3, x3, HEAP, lsl #32
    // 0x669a28: cmp             w0, w3
    // 0x669a2c: b.ne            #0x669a3c
    // 0x669a30: SaveReg r2
    //     0x669a30: str             x2, [SP, #-8]!
    // 0x669a34: r0 = _growToNextCapacity()
    //     0x669a34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669a38: add             SP, SP, #8
    // 0x669a3c: ldur            x2, [fp, #-0x38]
    // 0x669a40: ldur            x0, [fp, #-0x20]
    // 0x669a44: r3 = LoadInt32Instr(r0)
    //     0x669a44: sbfx            x3, x0, #1, #0x1f
    // 0x669a48: add             x4, x3, #1
    // 0x669a4c: stur            x4, [fp, #-0x48]
    // 0x669a50: lsl             x5, x4, #1
    // 0x669a54: StoreField: r2->field_b = r5
    //     0x669a54: stur            w5, [x2, #0xb]
    // 0x669a58: mov             x0, x4
    // 0x669a5c: mov             x1, x3
    // 0x669a60: cmp             x1, x0
    // 0x669a64: b.hs            #0x669b90
    // 0x669a68: LoadField: r6 = r2->field_f
    //     0x669a68: ldur            w6, [x2, #0xf]
    // 0x669a6c: DecompressPointer r6
    //     0x669a6c: add             x6, x6, HEAP, lsl #32
    // 0x669a70: mov             x1, x6
    // 0x669a74: ldur            x0, [fp, #-0x28]
    // 0x669a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669a78: add             x25, x1, x3, lsl #2
    //     0x669a7c: add             x25, x25, #0xf
    //     0x669a80: str             w0, [x25]
    //     0x669a84: tbz             w0, #0, #0x669aa0
    //     0x669a88: ldurb           w16, [x1, #-1]
    //     0x669a8c: ldurb           w17, [x0, #-1]
    //     0x669a90: and             x16, x17, x16, lsr #2
    //     0x669a94: tst             x16, HEAP, lsr #32
    //     0x669a98: b.eq            #0x669aa0
    //     0x669a9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x669aa0: LoadField: r0 = r6->field_b
    //     0x669aa0: ldur            w0, [x6, #0xb]
    // 0x669aa4: DecompressPointer r0
    //     0x669aa4: add             x0, x0, HEAP, lsl #32
    // 0x669aa8: cmp             w5, w0
    // 0x669aac: b.ne            #0x669abc
    // 0x669ab0: SaveReg r2
    //     0x669ab0: str             x2, [SP, #-8]!
    // 0x669ab4: r0 = _growToNextCapacity()
    //     0x669ab4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669ab8: add             SP, SP, #8
    // 0x669abc: ldur            x4, [fp, #-0x18]
    // 0x669ac0: ldur            x2, [fp, #-0x38]
    // 0x669ac4: ldur            x3, [fp, #-0x48]
    // 0x669ac8: add             x0, x3, #1
    // 0x669acc: lsl             x1, x0, #1
    // 0x669ad0: StoreField: r2->field_b = r1
    //     0x669ad0: stur            w1, [x2, #0xb]
    // 0x669ad4: mov             x1, x3
    // 0x669ad8: cmp             x1, x0
    // 0x669adc: b.hs            #0x669b94
    // 0x669ae0: LoadField: r1 = r2->field_f
    //     0x669ae0: ldur            w1, [x2, #0xf]
    // 0x669ae4: DecompressPointer r1
    //     0x669ae4: add             x1, x1, HEAP, lsl #32
    // 0x669ae8: ldur            x0, [fp, #-0x30]
    // 0x669aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669aec: add             x25, x1, x3, lsl #2
    //     0x669af0: add             x25, x25, #0xf
    //     0x669af4: str             w0, [x25]
    //     0x669af8: tbz             w0, #0, #0x669b14
    //     0x669afc: ldurb           w16, [x1, #-1]
    //     0x669b00: ldurb           w17, [x0, #-1]
    //     0x669b04: and             x16, x17, x16, lsr #2
    //     0x669b08: tst             x16, HEAP, lsr #32
    //     0x669b0c: b.eq            #0x669b14
    //     0x669b10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x669b14: r0 = OptionDialogContent()
    //     0x669b14: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x669b18: stur            x0, [fp, #-0x20]
    // 0x669b1c: ldur            x16, [fp, #-0x38]
    // 0x669b20: stp             x16, x0, [SP, #-0x10]!
    // 0x669b24: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x669b24: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x669b28: ldr             x16, [x16, #0x3b0]
    // 0x669b2c: ldur            lr, [fp, #-8]
    // 0x669b30: stp             lr, x16, [SP, #-0x10]!
    // 0x669b34: ldur            x16, [fp, #-0x10]
    // 0x669b38: SaveReg r16
    //     0x669b38: str             x16, [SP, #-8]!
    // 0x669b3c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x669b3c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x669b40: r0 = OptionDialogContent.withImage()
    //     0x669b40: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x669b44: add             SP, SP, #0x28
    // 0x669b48: r0 = OptionDialog()
    //     0x669b48: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x669b4c: mov             x1, x0
    // 0x669b50: ldur            x0, [fp, #-0x20]
    // 0x669b54: StoreField: r1->field_b = r0
    //     0x669b54: stur            w0, [x1, #0xb]
    // 0x669b58: ldur            x0, [fp, #-0x18]
    // 0x669b5c: LoadField: r2 = r0->field_f
    //     0x669b5c: ldur            w2, [x0, #0xf]
    // 0x669b60: DecompressPointer r2
    //     0x669b60: add             x2, x2, HEAP, lsl #32
    // 0x669b64: stp             x1, x2, [SP, #-0x10]!
    // 0x669b68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669b68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669b6c: r0 = showPopover()
    //     0x669b6c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x669b70: add             SP, SP, #0x10
    // 0x669b74: r0 = Null
    //     0x669b74: mov             x0, NULL
    // 0x669b78: LeaveFrame
    //     0x669b78: mov             SP, fp
    //     0x669b7c: ldp             fp, lr, [SP], #0x10
    // 0x669b80: ret
    //     0x669b80: ret             
    // 0x669b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669b88: b               #0x6697a4
    // 0x669b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669b8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669b90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669b94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x669c48, size: 0x50
    // 0x669c48: EnterFrame
    //     0x669c48: stp             fp, lr, [SP, #-0x10]!
    //     0x669c4c: mov             fp, SP
    // 0x669c50: ldr             x0, [fp, #0x10]
    // 0x669c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669c54: ldur            w1, [x0, #0x17]
    // 0x669c58: DecompressPointer r1
    //     0x669c58: add             x1, x1, HEAP, lsl #32
    // 0x669c5c: CheckStackOverflow
    //     0x669c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669c60: cmp             SP, x16
    //     0x669c64: b.ls            #0x669c90
    // 0x669c68: LoadField: r0 = r1->field_f
    //     0x669c68: ldur            w0, [x1, #0xf]
    // 0x669c6c: DecompressPointer r0
    //     0x669c6c: add             x0, x0, HEAP, lsl #32
    // 0x669c70: SaveReg r0
    //     0x669c70: str             x0, [SP, #-8]!
    // 0x669c74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669c74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669c78: r0 = dismissModal()
    //     0x669c78: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x669c7c: add             SP, SP, #8
    // 0x669c80: r0 = Null
    //     0x669c80: mov             x0, NULL
    // 0x669c84: LeaveFrame
    //     0x669c84: mov             SP, fp
    //     0x669c88: ldp             fp, lr, [SP], #0x10
    // 0x669c8c: ret
    //     0x669c8c: ret             
    // 0x669c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c94: b               #0x669c68
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x66a2a8, size: 0xdc
    // 0x66a2a8: EnterFrame
    //     0x66a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a2ac: mov             fp, SP
    // 0x66a2b0: AllocStack(0x10)
    //     0x66a2b0: sub             SP, SP, #0x10
    // 0x66a2b4: SetupParameters([dynamic _ /* r0 */])
    //     0x66a2b4: ldr             x0, [fp, #0x10]
    //     0x66a2b8: ldur            w1, [x0, #0x17]
    //     0x66a2bc: add             x1, x1, HEAP, lsl #32
    //     0x66a2c0: stur            x1, [fp, #-8]
    // 0x66a2c4: CheckStackOverflow
    //     0x66a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a2c8: cmp             SP, x16
    //     0x66a2cc: b.ls            #0x66a37c
    // 0x66a2d0: LoadField: r0 = r1->field_f
    //     0x66a2d0: ldur            w0, [x1, #0xf]
    // 0x66a2d4: DecompressPointer r0
    //     0x66a2d4: add             x0, x0, HEAP, lsl #32
    // 0x66a2d8: SaveReg r0
    //     0x66a2d8: str             x0, [SP, #-8]!
    // 0x66a2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a2dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a2e0: r0 = dismissModal()
    //     0x66a2e0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x66a2e4: add             SP, SP, #8
    // 0x66a2e8: ldur            x1, [fp, #-8]
    // 0x66a2ec: LoadField: r2 = r1->field_13
    //     0x66a2ec: ldur            w2, [x1, #0x13]
    // 0x66a2f0: DecompressPointer r2
    //     0x66a2f0: add             x2, x2, HEAP, lsl #32
    // 0x66a2f4: mov             x0, x2
    // 0x66a2f8: stur            x2, [fp, #-0x10]
    // 0x66a2fc: tbnz            w0, #5, #0x66a304
    // 0x66a300: r0 = AssertBoolean()
    //     0x66a300: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66a304: ldur            x0, [fp, #-0x10]
    // 0x66a308: tbnz            w0, #4, #0x66a328
    // 0x66a30c: ldur            x0, [fp, #-8]
    // 0x66a310: LoadField: r1 = r0->field_f
    //     0x66a310: ldur            w1, [x0, #0xf]
    // 0x66a314: DecompressPointer r1
    //     0x66a314: add             x1, x1, HEAP, lsl #32
    // 0x66a318: SaveReg r1
    //     0x66a318: str             x1, [SP, #-8]!
    // 0x66a31c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a31c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a320: r0 = pop()
    //     0x66a320: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x66a324: add             SP, SP, #8
    // 0x66a328: ldur            x0, [fp, #-8]
    // 0x66a32c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x66a32c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66a330: ldr             x0, [x0, #0x2568]
    //     0x66a334: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66a338: cmp             w0, w16
    //     0x66a33c: b.ne            #0x66a34c
    //     0x66a340: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x66a344: ldr             x2, [x2, #0x280]
    //     0x66a348: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66a34c: LoadField: r1 = r0->field_27
    //     0x66a34c: ldur            w1, [x0, #0x27]
    // 0x66a350: DecompressPointer r1
    //     0x66a350: add             x1, x1, HEAP, lsl #32
    // 0x66a354: ldur            x0, [fp, #-8]
    // 0x66a358: LoadField: r2 = r0->field_f
    //     0x66a358: ldur            w2, [x0, #0xf]
    // 0x66a35c: DecompressPointer r2
    //     0x66a35c: add             x2, x2, HEAP, lsl #32
    // 0x66a360: stp             x2, x1, [SP, #-0x10]!
    // 0x66a364: r0 = promptReLogin()
    //     0x66a364: bl              #0x66a384  ; [package:sc_app/providers/account_settings.dart] AccountSettings::promptReLogin
    // 0x66a368: add             SP, SP, #0x10
    // 0x66a36c: r0 = Null
    //     0x66a36c: mov             x0, NULL
    // 0x66a370: LeaveFrame
    //     0x66a370: mov             SP, fp
    //     0x66a374: ldp             fp, lr, [SP], #0x10
    // 0x66a378: ret
    //     0x66a378: ret             
    // 0x66a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a380: b               #0x66a2d0
  }
}
