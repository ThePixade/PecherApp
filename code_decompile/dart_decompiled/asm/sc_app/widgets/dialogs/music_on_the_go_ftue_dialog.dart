// lib: , url: package:sc_app/widgets/dialogs/music_on_the_go_ftue_dialog.dart

// class id: 68185, size: 0x8
class :: {
}

// class id: 3631, size: 0x10, field offset: 0xc
//   const constructor, 
class MusicOnTheGoFTUEDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa70074, size: 0x1c0
    // 0xa70074: EnterFrame
    //     0xa70074: stp             fp, lr, [SP, #-0x10]!
    //     0xa70078: mov             fp, SP
    // 0xa7007c: AllocStack(0x28)
    //     0xa7007c: sub             SP, SP, #0x28
    // 0xa70080: CheckStackOverflow
    //     0xa70080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70084: cmp             SP, x16
    //     0xa70088: b.ls            #0xa70220
    // 0xa7008c: r1 = 2
    //     0xa7008c: movz            x1, #0x2
    // 0xa70090: r0 = AllocateContext()
    //     0xa70090: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa70094: mov             x1, x0
    // 0xa70098: ldr             x0, [fp, #0x18]
    // 0xa7009c: stur            x1, [fp, #-8]
    // 0xa700a0: StoreField: r1->field_f = r0
    //     0xa700a0: stur            w0, [x1, #0xf]
    // 0xa700a4: ldr             x0, [fp, #0x10]
    // 0xa700a8: StoreField: r1->field_13 = r0
    //     0xa700a8: stur            w0, [x1, #0x13]
    // 0xa700ac: SaveReg r0
    //     0xa700ac: str             x0, [SP, #-8]!
    // 0xa700b0: r0 = init()
    //     0xa700b0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa700b4: add             SP, SP, #8
    // 0xa700b8: r0 = LoadStaticField(0x1224)
    //     0xa700b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa700bc: ldr             x0, [x0, #0x2448]
    //     0xa700c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa700c4: cmp             w0, w16
    // 0xa700c8: b.eq            #0xa70228
    // 0xa700cc: r16 = <Object>
    //     0xa700cc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa700d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa700d4: r0 = _GrowableList()
    //     0xa700d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa700d8: add             SP, SP, #0x10
    // 0xa700dc: r16 = "Got it"
    //     0xa700dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa700e0: ldr             x16, [x16, #0xb30]
    // 0xa700e4: r30 = "gotIt"
    //     0xa700e4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xa700e8: ldr             lr, [lr, #0xb38]
    // 0xa700ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa700f0: SaveReg r0
    //     0xa700f0: str             x0, [SP, #-8]!
    // 0xa700f4: r0 = _message()
    //     0xa700f4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa700f8: add             SP, SP, #0x18
    // 0xa700fc: stur            x0, [fp, #-0x10]
    // 0xa70100: r0 = OptionDialogButton()
    //     0xa70100: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa70104: mov             x3, x0
    // 0xa70108: ldur            x0, [fp, #-0x10]
    // 0xa7010c: stur            x3, [fp, #-0x18]
    // 0xa70110: StoreField: r3->field_7 = r0
    //     0xa70110: stur            w0, [x3, #7]
    // 0xa70114: ldur            x2, [fp, #-8]
    // 0xa70118: r1 = Function '<anonymous closure>':.
    //     0xa70118: add             x1, PP, #0x41, lsl #12  ; [pp+0x41100] AnonymousClosure: (0xa702e4), in [package:sc_app/widgets/dialogs/music_on_the_go_ftue_dialog.dart] MusicOnTheGoFTUEDialog::build (0xa70074)
    //     0xa7011c: ldr             x1, [x1, #0x100]
    // 0xa70120: r0 = AllocateClosure()
    //     0xa70120: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa70124: mov             x1, x0
    // 0xa70128: ldur            x0, [fp, #-0x18]
    // 0xa7012c: StoreField: r0->field_b = r1
    //     0xa7012c: stur            w1, [x0, #0xb]
    // 0xa70130: r17 = false
    //     0xa70130: add             x17, NULL, #0x30  ; false
    // 0xa70134: StoreField: r0->field_f = r17
    //     0xa70134: stur            w17, [x0, #0xf]
    // 0xa70138: r0 = Size()
    //     0xa70138: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa7013c: d0 = 48.000000
    //     0xa7013c: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0xa70140: stur            x0, [fp, #-8]
    // 0xa70144: StoreField: r0->field_7 = d0
    //     0xa70144: stur            d0, [x0, #7]
    // 0xa70148: StoreField: r0->field_f = d0
    //     0xa70148: stur            d0, [x0, #0xf]
    // 0xa7014c: r1 = LoadStaticField(0x1224)
    //     0xa7014c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70150: ldr             x1, [x1, #0x2448]
    // 0xa70154: SaveReg r1
    //     0xa70154: str             x1, [SP, #-8]!
    // 0xa70158: r0 = musicOnTheGoIntroductionPopoverTitle()
    //     0xa70158: bl              #0xa7028c  ; [package:sc_app/generated/l10n.dart] S::musicOnTheGoIntroductionPopoverTitle
    // 0xa7015c: add             SP, SP, #8
    // 0xa70160: stur            x0, [fp, #-0x10]
    // 0xa70164: r1 = LoadStaticField(0x1224)
    //     0xa70164: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70168: ldr             x1, [x1, #0x2448]
    // 0xa7016c: SaveReg r1
    //     0xa7016c: str             x1, [SP, #-8]!
    // 0xa70170: r0 = musicOnTheGoIntroductionPopoverMessage()
    //     0xa70170: bl              #0xa70234  ; [package:sc_app/generated/l10n.dart] S::musicOnTheGoIntroductionPopoverMessage
    // 0xa70174: add             SP, SP, #8
    // 0xa70178: r1 = Null
    //     0xa70178: mov             x1, NULL
    // 0xa7017c: r2 = 2
    //     0xa7017c: movz            x2, #0x2
    // 0xa70180: stur            x0, [fp, #-0x20]
    // 0xa70184: r0 = AllocateArray()
    //     0xa70184: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa70188: mov             x2, x0
    // 0xa7018c: ldur            x0, [fp, #-0x18]
    // 0xa70190: stur            x2, [fp, #-0x28]
    // 0xa70194: StoreField: r2->field_f = r0
    //     0xa70194: stur            w0, [x2, #0xf]
    // 0xa70198: r1 = <OptionDialogButton>
    //     0xa70198: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa7019c: ldr             x1, [x1, #0x3a8]
    // 0xa701a0: r0 = AllocateGrowableArray()
    //     0xa701a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa701a4: mov             x1, x0
    // 0xa701a8: ldur            x0, [fp, #-0x28]
    // 0xa701ac: stur            x1, [fp, #-0x18]
    // 0xa701b0: StoreField: r1->field_f = r0
    //     0xa701b0: stur            w0, [x1, #0xf]
    // 0xa701b4: StoreField: r1->field_b = rZR
    //     0xa701b4: stur            wzr, [x1, #0xb]
    // 0xa701b8: r17 = 2
    //     0xa701b8: movz            x17, #0x2
    // 0xa701bc: StoreField: r1->field_b = r17
    //     0xa701bc: stur            w17, [x1, #0xb]
    // 0xa701c0: r0 = OptionDialogContent()
    //     0xa701c0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa701c4: stur            x0, [fp, #-0x28]
    // 0xa701c8: ldur            x16, [fp, #-0x18]
    // 0xa701cc: stp             x16, x0, [SP, #-0x10]!
    // 0xa701d0: r16 = "assets/images/music_on_the_go_component/music_on_the_go_control_panel.png"
    //     0xa701d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "assets/images/music_on_the_go_component/music_on_the_go_control_panel.png"
    //     0xa701d4: ldr             x16, [x16, #0xca0]
    // 0xa701d8: ldur            lr, [fp, #-0x20]
    // 0xa701dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa701e0: ldur            x16, [fp, #-0x10]
    // 0xa701e4: r30 = Instance_BoxFit
    //     0xa701e4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xa701e8: ldr             lr, [lr, #0xd48]
    // 0xa701ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa701f0: ldur            x16, [fp, #-8]
    // 0xa701f4: SaveReg r16
    //     0xa701f4: str             x16, [SP, #-8]!
    // 0xa701f8: r4 = const [0, 0x7, 0x7, 0x5, imageFit, 0x5, imageSize, 0x6, null]
    //     0xa701f8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41108] List(9) [0, 0x7, 0x7, 0x5, "imageFit", 0x5, "imageSize", 0x6, Null]
    //     0xa701fc: ldr             x4, [x4, #0x108]
    // 0xa70200: r0 = OptionDialogContent.withImage()
    //     0xa70200: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa70204: add             SP, SP, #0x38
    // 0xa70208: r0 = OptionDialog()
    //     0xa70208: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa7020c: ldur            x1, [fp, #-0x28]
    // 0xa70210: StoreField: r0->field_b = r1
    //     0xa70210: stur            w1, [x0, #0xb]
    // 0xa70214: LeaveFrame
    //     0xa70214: mov             SP, fp
    //     0xa70218: ldp             fp, lr, [SP], #0x10
    // 0xa7021c: ret
    //     0xa7021c: ret             
    // 0xa70220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70224: b               #0xa7008c
    // 0xa70228: r9 = _localizations
    //     0xa70228: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa7022c: ldr             x9, [x9, #0xb88]
    // 0xa70230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70230: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa702e4, size: 0x78
    // 0xa702e4: EnterFrame
    //     0xa702e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa702e8: mov             fp, SP
    // 0xa702ec: AllocStack(0x8)
    //     0xa702ec: sub             SP, SP, #8
    // 0xa702f0: SetupParameters([dynamic _ /* r0 */])
    //     0xa702f0: ldr             x0, [fp, #0x10]
    //     0xa702f4: ldur            w1, [x0, #0x17]
    //     0xa702f8: add             x1, x1, HEAP, lsl #32
    //     0xa702fc: stur            x1, [fp, #-8]
    // 0xa70300: CheckStackOverflow
    //     0xa70300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70304: cmp             SP, x16
    //     0xa70308: b.ls            #0xa70354
    // 0xa7030c: LoadField: r0 = r1->field_f
    //     0xa7030c: ldur            w0, [x1, #0xf]
    // 0xa70310: DecompressPointer r0
    //     0xa70310: add             x0, x0, HEAP, lsl #32
    // 0xa70314: LoadField: r2 = r0->field_b
    //     0xa70314: ldur            w2, [x0, #0xb]
    // 0xa70318: DecompressPointer r2
    //     0xa70318: add             x2, x2, HEAP, lsl #32
    // 0xa7031c: SaveReg r2
    //     0xa7031c: str             x2, [SP, #-8]!
    // 0xa70320: r0 = saveFTUE()
    //     0xa70320: bl              #0xa7035c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::saveFTUE
    // 0xa70324: add             SP, SP, #8
    // 0xa70328: ldur            x0, [fp, #-8]
    // 0xa7032c: LoadField: r1 = r0->field_13
    //     0xa7032c: ldur            w1, [x0, #0x13]
    // 0xa70330: DecompressPointer r1
    //     0xa70330: add             x1, x1, HEAP, lsl #32
    // 0xa70334: SaveReg r1
    //     0xa70334: str             x1, [SP, #-8]!
    // 0xa70338: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa70338: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7033c: r0 = dismissModal()
    //     0xa7033c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa70340: add             SP, SP, #8
    // 0xa70344: r0 = Null
    //     0xa70344: mov             x0, NULL
    // 0xa70348: LeaveFrame
    //     0xa70348: mov             SP, fp
    //     0xa7034c: ldp             fp, lr, [SP], #0x10
    // 0xa70350: ret
    //     0xa70350: ret             
    // 0xa70354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70358: b               #0xa7030c
  }
}
