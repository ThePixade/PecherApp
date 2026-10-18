// lib: , url: package:sc_app/widgets/dialogs/info_dialog.dart

// class id: 68183, size: 0x8
class :: {
}

// class id: 516, size: 0x8, field offset: 0x8
abstract class InfoDialog extends Object {

  static _ show(/* No info */) {
    // ** addr: 0xa5d810, size: 0x164
    // 0xa5d810: EnterFrame
    //     0xa5d810: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d814: mov             fp, SP
    // 0xa5d818: AllocStack(0x18)
    //     0xa5d818: sub             SP, SP, #0x18
    // 0xa5d81c: CheckStackOverflow
    //     0xa5d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d820: cmp             SP, x16
    //     0xa5d824: b.ls            #0xa5d96c
    // 0xa5d828: r1 = 1
    //     0xa5d828: movz            x1, #0x1
    // 0xa5d82c: r0 = AllocateContext()
    //     0xa5d82c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5d830: mov             x1, x0
    // 0xa5d834: ldr             x0, [fp, #0x20]
    // 0xa5d838: stur            x1, [fp, #-8]
    // 0xa5d83c: StoreField: r1->field_f = r0
    //     0xa5d83c: stur            w0, [x1, #0xf]
    // 0xa5d840: SaveReg r0
    //     0xa5d840: str             x0, [SP, #-8]!
    // 0xa5d844: r0 = of()
    //     0xa5d844: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0xa5d848: add             SP, SP, #8
    // 0xa5d84c: r16 = <Object>
    //     0xa5d84c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa5d850: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5d854: r0 = _GrowableList()
    //     0xa5d854: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5d858: add             SP, SP, #0x10
    // 0xa5d85c: r16 = "Got it"
    //     0xa5d85c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa5d860: ldr             x16, [x16, #0xb30]
    // 0xa5d864: r30 = "gotIt"
    //     0xa5d864: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xa5d868: ldr             lr, [lr, #0xb38]
    // 0xa5d86c: stp             lr, x16, [SP, #-0x10]!
    // 0xa5d870: SaveReg r0
    //     0xa5d870: str             x0, [SP, #-8]!
    // 0xa5d874: r0 = _message()
    //     0xa5d874: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa5d878: add             SP, SP, #0x18
    // 0xa5d87c: stur            x0, [fp, #-0x10]
    // 0xa5d880: r0 = OptionDialogButton()
    //     0xa5d880: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa5d884: mov             x3, x0
    // 0xa5d888: ldur            x0, [fp, #-0x10]
    // 0xa5d88c: stur            x3, [fp, #-0x18]
    // 0xa5d890: StoreField: r3->field_7 = r0
    //     0xa5d890: stur            w0, [x3, #7]
    // 0xa5d894: ldur            x2, [fp, #-8]
    // 0xa5d898: r1 = Function '<anonymous closure>': static.
    //     0xa5d898: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e68] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0xa5d89c: ldr             x1, [x1, #0xe68]
    // 0xa5d8a0: r0 = AllocateClosure()
    //     0xa5d8a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5d8a4: mov             x1, x0
    // 0xa5d8a8: ldur            x0, [fp, #-0x18]
    // 0xa5d8ac: StoreField: r0->field_b = r1
    //     0xa5d8ac: stur            w1, [x0, #0xb]
    // 0xa5d8b0: r17 = false
    //     0xa5d8b0: add             x17, NULL, #0x30  ; false
    // 0xa5d8b4: StoreField: r0->field_f = r17
    //     0xa5d8b4: stur            w17, [x0, #0xf]
    // 0xa5d8b8: r1 = Null
    //     0xa5d8b8: mov             x1, NULL
    // 0xa5d8bc: r2 = 2
    //     0xa5d8bc: movz            x2, #0x2
    // 0xa5d8c0: r0 = AllocateArray()
    //     0xa5d8c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5d8c4: mov             x2, x0
    // 0xa5d8c8: ldur            x0, [fp, #-0x18]
    // 0xa5d8cc: stur            x2, [fp, #-0x10]
    // 0xa5d8d0: StoreField: r2->field_f = r0
    //     0xa5d8d0: stur            w0, [x2, #0xf]
    // 0xa5d8d4: r1 = <OptionDialogButton>
    //     0xa5d8d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa5d8d8: ldr             x1, [x1, #0x3a8]
    // 0xa5d8dc: r0 = AllocateGrowableArray()
    //     0xa5d8dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5d8e0: mov             x1, x0
    // 0xa5d8e4: ldur            x0, [fp, #-0x10]
    // 0xa5d8e8: stur            x1, [fp, #-0x18]
    // 0xa5d8ec: StoreField: r1->field_f = r0
    //     0xa5d8ec: stur            w0, [x1, #0xf]
    // 0xa5d8f0: StoreField: r1->field_b = rZR
    //     0xa5d8f0: stur            wzr, [x1, #0xb]
    // 0xa5d8f4: r17 = 2
    //     0xa5d8f4: movz            x17, #0x2
    // 0xa5d8f8: StoreField: r1->field_b = r17
    //     0xa5d8f8: stur            w17, [x1, #0xb]
    // 0xa5d8fc: r0 = OptionDialogContent()
    //     0xa5d8fc: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa5d900: stur            x0, [fp, #-0x10]
    // 0xa5d904: ldur            x16, [fp, #-0x18]
    // 0xa5d908: stp             x16, x0, [SP, #-0x10]!
    // 0xa5d90c: r16 = "assets/images/dialog/info_dialog.svg"
    //     0xa5d90c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e70] "assets/images/dialog/info_dialog.svg"
    //     0xa5d910: ldr             x16, [x16, #0xe70]
    // 0xa5d914: ldr             lr, [fp, #0x18]
    // 0xa5d918: stp             lr, x16, [SP, #-0x10]!
    // 0xa5d91c: ldr             x16, [fp, #0x10]
    // 0xa5d920: SaveReg r16
    //     0xa5d920: str             x16, [SP, #-8]!
    // 0xa5d924: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5d924: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5d928: r0 = OptionDialogContent.withImage()
    //     0xa5d928: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa5d92c: add             SP, SP, #0x28
    // 0xa5d930: r0 = OptionDialog()
    //     0xa5d930: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa5d934: mov             x1, x0
    // 0xa5d938: ldur            x0, [fp, #-0x10]
    // 0xa5d93c: StoreField: r1->field_b = r0
    //     0xa5d93c: stur            w0, [x1, #0xb]
    // 0xa5d940: ldur            x0, [fp, #-8]
    // 0xa5d944: LoadField: r2 = r0->field_f
    //     0xa5d944: ldur            w2, [x0, #0xf]
    // 0xa5d948: DecompressPointer r2
    //     0xa5d948: add             x2, x2, HEAP, lsl #32
    // 0xa5d94c: stp             x1, x2, [SP, #-0x10]!
    // 0xa5d950: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5d950: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5d954: r0 = showPopover()
    //     0xa5d954: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa5d958: add             SP, SP, #0x10
    // 0xa5d95c: r0 = Null
    //     0xa5d95c: mov             x0, NULL
    // 0xa5d960: LeaveFrame
    //     0xa5d960: mov             SP, fp
    //     0xa5d964: ldp             fp, lr, [SP], #0x10
    // 0xa5d968: ret
    //     0xa5d968: ret             
    // 0xa5d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d96c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d970: b               #0xa5d828
  }
}
