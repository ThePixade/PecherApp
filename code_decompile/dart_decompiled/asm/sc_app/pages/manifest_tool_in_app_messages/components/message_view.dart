// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart

// class id: 68034, size: 0x8
class :: {
}

// class id: 577, size: 0xc, field offset: 0x8
class MessageController extends Object {

  _ createMessage(/* No info */) async {
    // ** addr: 0x8709f0, size: 0x6c
    // 0x8709f0: EnterFrame
    //     0x8709f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8709f4: mov             fp, SP
    // 0x8709f8: AllocStack(0x10)
    //     0x8709f8: sub             SP, SP, #0x10
    // 0x8709fc: SetupParameters(MessageController this /* r1, fp-0x10 */)
    //     0x8709fc: stur            NULL, [fp, #-8]
    //     0x870a00: movz            x0, #0
    //     0x870a04: add             x1, fp, w0, sxtw #2
    //     0x870a08: ldr             x1, [x1, #0x10]
    //     0x870a0c: stur            x1, [fp, #-0x10]
    // 0x870a10: CheckStackOverflow
    //     0x870a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a14: cmp             SP, x16
    //     0x870a18: b.ls            #0x870a54
    // 0x870a1c: InitAsync() -> Future<InAppMessage?>
    //     0x870a1c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] TypeArguments: <InAppMessage?>
    //     0x870a20: ldr             x0, [x0, #0x5b0]
    //     0x870a24: bl              #0x4e56a0  ; InitAsyncStub
    // 0x870a28: ldur            x0, [fp, #-0x10]
    // 0x870a2c: LoadField: r1 = r0->field_7
    //     0x870a2c: ldur            w1, [x0, #7]
    // 0x870a30: DecompressPointer r1
    //     0x870a30: add             x1, x1, HEAP, lsl #32
    // 0x870a34: cmp             w1, NULL
    // 0x870a38: b.ne            #0x870a44
    // 0x870a3c: r0 = Null
    //     0x870a3c: mov             x0, NULL
    // 0x870a40: b               #0x870a50
    // 0x870a44: SaveReg r1
    //     0x870a44: str             x1, [SP, #-8]!
    // 0x870a48: r0 = createMessage()
    //     0x870a48: bl              #0x870a5c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::createMessage
    // 0x870a4c: add             SP, SP, #8
    // 0x870a50: r0 = ReturnAsync()
    //     0x870a50: b               #0x524514  ; ReturnAsyncStub
    // 0x870a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a58: b               #0x870a1c
  }
}

// class id: 578, size: 0x8, field offset: 0x8
abstract class _MessageControllerDelegate extends Object {
}

// class id: 3035, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageViewState&State&_MessageControllerDelegate extends State<MessageView>
     with _MessageControllerDelegate {
}

// class id: 3036, size: 0x24, field offset: 0x14
class _MessageViewState extends __MessageViewState&State&_MessageControllerDelegate {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x70bb64, size: 0x54
    // 0x70bb64: EnterFrame
    //     0x70bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x70bb68: mov             fp, SP
    // 0x70bb6c: CheckStackOverflow
    //     0x70bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb70: cmp             SP, x16
    //     0x70bb74: b.ls            #0x70bbb0
    // 0x70bb78: ldr             x0, [fp, #0x10]
    // 0x70bb7c: LoadField: r1 = r0->field_7
    //     0x70bb7c: ldur            w1, [x0, #7]
    // 0x70bb80: DecompressPointer r1
    //     0x70bb80: add             x1, x1, HEAP, lsl #32
    // 0x70bb84: r2 = LoadInt32Instr(r1)
    //     0x70bb84: sbfx            x2, x1, #1, #0x1f
    // 0x70bb88: sub             x1, x2, #1
    // 0x70bb8c: lsl             x2, x1, #1
    // 0x70bb90: stp             xzr, x0, [SP, #-0x10]!
    // 0x70bb94: SaveReg r2
    //     0x70bb94: str             x2, [SP, #-8]!
    // 0x70bb98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70bb98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70bb9c: r0 = substring()
    //     0x70bb9c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x70bba0: add             SP, SP, #0x18
    // 0x70bba4: LeaveFrame
    //     0x70bba4: mov             SP, fp
    //     0x70bba8: ldp             fp, lr, [SP], #0x10
    // 0x70bbac: ret
    //     0x70bbac: ret             
    // 0x70bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bbb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bbb4: b               #0x70bb78
  }
  _ _createCondition(/* No info */) {
    // ** addr: 0x70bbb8, size: 0x14d4
    // 0x70bbb8: EnterFrame
    //     0x70bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x70bbbc: mov             fp, SP
    // 0x70bbc0: AllocStack(0x50)
    //     0x70bbc0: sub             SP, SP, #0x50
    // 0x70bbc4: CheckStackOverflow
    //     0x70bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bbc8: cmp             SP, x16
    //     0x70bbcc: b.ls            #0x70d008
    // 0x70bbd0: ldr             x0, [fp, #0x10]
    // 0x70bbd4: LoadField: r1 = r0->field_13
    //     0x70bbd4: ldur            w1, [x0, #0x13]
    // 0x70bbd8: DecompressPointer r1
    //     0x70bbd8: add             x1, x1, HEAP, lsl #32
    // 0x70bbdc: SaveReg r1
    //     0x70bbdc: str             x1, [SP, #-8]!
    // 0x70bbe0: r0 = createCondition()
    //     0x70bbe0: bl              #0x70d08c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/condition_view.dart] ConditionController::createCondition
    // 0x70bbe4: add             SP, SP, #8
    // 0x70bbe8: mov             x1, x0
    // 0x70bbec: stur            x1, [fp, #-8]
    // 0x70bbf0: cmp             w1, NULL
    // 0x70bbf4: b.ne            #0x70bc38
    // 0x70bbf8: ldr             x2, [fp, #0x10]
    // 0x70bbfc: LoadField: r0 = r2->field_1f
    //     0x70bbfc: ldur            w0, [x2, #0x1f]
    // 0x70bc00: DecompressPointer r0
    //     0x70bc00: add             x0, x0, HEAP, lsl #32
    // 0x70bc04: cmp             w0, NULL
    // 0x70bc08: b.eq            #0x70d010
    // 0x70bc0c: r16 = "Condition is invalid"
    //     0x70bc0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e710] "Condition is invalid"
    //     0x70bc10: ldr             x16, [x16, #0x710]
    // 0x70bc14: stp             x16, x0, [SP, #-0x10]!
    // 0x70bc18: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bc18: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bc1c: ldr             x4, [x4, #0x2c8]
    // 0x70bc20: r0 = show()
    //     0x70bc20: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bc24: add             SP, SP, #0x10
    // 0x70bc28: r0 = Null
    //     0x70bc28: mov             x0, NULL
    // 0x70bc2c: LeaveFrame
    //     0x70bc2c: mov             SP, fp
    //     0x70bc30: ldp             fp, lr, [SP], #0x10
    // 0x70bc34: ret
    //     0x70bc34: ret             
    // 0x70bc38: ldr             x2, [fp, #0x10]
    // 0x70bc3c: LoadField: r0 = r1->field_7
    //     0x70bc3c: ldur            w0, [x1, #7]
    // 0x70bc40: DecompressPointer r0
    //     0x70bc40: add             x0, x0, HEAP, lsl #32
    // 0x70bc44: cmp             w0, NULL
    // 0x70bc48: b.eq            #0x70bcb4
    // 0x70bc4c: LoadField: r3 = r1->field_b
    //     0x70bc4c: ldur            w3, [x1, #0xb]
    // 0x70bc50: DecompressPointer r3
    //     0x70bc50: add             x3, x3, HEAP, lsl #32
    // 0x70bc54: cmp             w3, NULL
    // 0x70bc58: b.eq            #0x70bcb4
    // 0x70bc5c: r4 = 1000
    //     0x70bc5c: movz            x4, #0x3e8
    // 0x70bc60: LoadField: r5 = r3->field_b
    //     0x70bc60: ldur            x5, [x3, #0xb]
    // 0x70bc64: sdiv            x3, x5, x4
    // 0x70bc68: LoadField: r5 = r0->field_b
    //     0x70bc68: ldur            x5, [x0, #0xb]
    // 0x70bc6c: sdiv            x0, x5, x4
    // 0x70bc70: cmp             x3, x0
    // 0x70bc74: b.gt            #0x70bcb4
    // 0x70bc78: LoadField: r0 = r2->field_f
    //     0x70bc78: ldur            w0, [x2, #0xf]
    // 0x70bc7c: DecompressPointer r0
    //     0x70bc7c: add             x0, x0, HEAP, lsl #32
    // 0x70bc80: cmp             w0, NULL
    // 0x70bc84: b.eq            #0x70d014
    // 0x70bc88: r16 = "End date should be greater than start date."
    //     0x70bc88: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e718] "End date should be greater than start date."
    //     0x70bc8c: ldr             x16, [x16, #0x718]
    // 0x70bc90: stp             x16, x0, [SP, #-0x10]!
    // 0x70bc94: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bc94: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bc98: ldr             x4, [x4, #0x2c8]
    // 0x70bc9c: r0 = show()
    //     0x70bc9c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bca0: add             SP, SP, #0x10
    // 0x70bca4: r0 = Null
    //     0x70bca4: mov             x0, NULL
    // 0x70bca8: LeaveFrame
    //     0x70bca8: mov             SP, fp
    //     0x70bcac: ldp             fp, lr, [SP], #0x10
    // 0x70bcb0: ret
    //     0x70bcb0: ret             
    // 0x70bcb4: LoadField: r0 = r1->field_f
    //     0x70bcb4: ldur            w0, [x1, #0xf]
    // 0x70bcb8: DecompressPointer r0
    //     0x70bcb8: add             x0, x0, HEAP, lsl #32
    // 0x70bcbc: r3 = LoadClassIdInstr(r0)
    //     0x70bcbc: ldurh           w3, [x0, #1]
    // 0x70bcc0: SaveReg r0
    //     0x70bcc0: str             x0, [SP, #-8]!
    // 0x70bcc4: mov             x0, x3
    // 0x70bcc8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70bcc8: movz            x17, #0xb034
    //     0x70bccc: add             lr, x0, x17
    //     0x70bcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bcd4: blr             lr
    // 0x70bcd8: add             SP, SP, #8
    // 0x70bcdc: tbnz            w0, #4, #0x70bd20
    // 0x70bce0: ldr             x0, [fp, #0x10]
    // 0x70bce4: LoadField: r1 = r0->field_f
    //     0x70bce4: ldur            w1, [x0, #0xf]
    // 0x70bce8: DecompressPointer r1
    //     0x70bce8: add             x1, x1, HEAP, lsl #32
    // 0x70bcec: cmp             w1, NULL
    // 0x70bcf0: b.eq            #0x70d018
    // 0x70bcf4: r16 = "iOS versions is empty. Enter only \"any\" if the in-app message should be displayed in any iOS version. Enter only \"none\" if the in-app message should not be displayed in any iOS version at all. Enter other entries separated by comma."
    //     0x70bcf4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e720] "iOS versions is empty. Enter only \"any\" if the in-app message should be displayed in any iOS version. Enter only \"none\" if the in-app message should not be displayed in any iOS version at all. Enter other entries separated by comma."
    //     0x70bcf8: ldr             x16, [x16, #0x720]
    // 0x70bcfc: stp             x16, x1, [SP, #-0x10]!
    // 0x70bd00: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bd00: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bd04: ldr             x4, [x4, #0x2c8]
    // 0x70bd08: r0 = show()
    //     0x70bd08: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bd0c: add             SP, SP, #0x10
    // 0x70bd10: r0 = Null
    //     0x70bd10: mov             x0, NULL
    // 0x70bd14: LeaveFrame
    //     0x70bd14: mov             SP, fp
    //     0x70bd18: ldp             fp, lr, [SP], #0x10
    // 0x70bd1c: ret
    //     0x70bd1c: ret             
    // 0x70bd20: ldr             x0, [fp, #0x10]
    // 0x70bd24: ldur            x1, [fp, #-8]
    // 0x70bd28: LoadField: r2 = r1->field_f
    //     0x70bd28: ldur            w2, [x1, #0xf]
    // 0x70bd2c: DecompressPointer r2
    //     0x70bd2c: add             x2, x2, HEAP, lsl #32
    // 0x70bd30: r16 = "none"
    //     0x70bd30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70bd34: ldr             x16, [x16, #0x10]
    // 0x70bd38: stp             x16, x2, [SP, #-0x10]!
    // 0x70bd3c: r0 = contains()
    //     0x70bd3c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70bd40: add             SP, SP, #0x10
    // 0x70bd44: tbnz            w0, #4, #0x70bdc8
    // 0x70bd48: ldur            x1, [fp, #-8]
    // 0x70bd4c: LoadField: r0 = r1->field_f
    //     0x70bd4c: ldur            w0, [x1, #0xf]
    // 0x70bd50: DecompressPointer r0
    //     0x70bd50: add             x0, x0, HEAP, lsl #32
    // 0x70bd54: r2 = LoadClassIdInstr(r0)
    //     0x70bd54: ldurh           w2, [x0, #1]
    // 0x70bd58: SaveReg r0
    //     0x70bd58: str             x0, [SP, #-8]!
    // 0x70bd5c: mov             x0, x2
    // 0x70bd60: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70bd60: movz            x17, #0xa710
    //     0x70bd64: add             lr, x0, x17
    //     0x70bd68: ldr             lr, [x21, lr, lsl #3]
    //     0x70bd6c: blr             lr
    // 0x70bd70: add             SP, SP, #8
    // 0x70bd74: r1 = LoadInt32Instr(r0)
    //     0x70bd74: sbfx            x1, x0, #1, #0x1f
    // 0x70bd78: cmp             x1, #1
    // 0x70bd7c: b.le            #0x70bdc0
    // 0x70bd80: ldr             x0, [fp, #0x10]
    // 0x70bd84: LoadField: r1 = r0->field_f
    //     0x70bd84: ldur            w1, [x0, #0xf]
    // 0x70bd88: DecompressPointer r1
    //     0x70bd88: add             x1, x1, HEAP, lsl #32
    // 0x70bd8c: cmp             w1, NULL
    // 0x70bd90: b.eq            #0x70d01c
    // 0x70bd94: r16 = "iOS versions includes \"none\" and other entries. For iOS versions, \"none\" cannot be combined with other entries."
    //     0x70bd94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e728] "iOS versions includes \"none\" and other entries. For iOS versions, \"none\" cannot be combined with other entries."
    //     0x70bd98: ldr             x16, [x16, #0x728]
    // 0x70bd9c: stp             x16, x1, [SP, #-0x10]!
    // 0x70bda0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bda0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bda4: ldr             x4, [x4, #0x2c8]
    // 0x70bda8: r0 = show()
    //     0x70bda8: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bdac: add             SP, SP, #0x10
    // 0x70bdb0: r0 = Null
    //     0x70bdb0: mov             x0, NULL
    // 0x70bdb4: LeaveFrame
    //     0x70bdb4: mov             SP, fp
    //     0x70bdb8: ldp             fp, lr, [SP], #0x10
    // 0x70bdbc: ret
    //     0x70bdbc: ret             
    // 0x70bdc0: ldr             x0, [fp, #0x10]
    // 0x70bdc4: b               #0x70bdcc
    // 0x70bdc8: ldr             x0, [fp, #0x10]
    // 0x70bdcc: ldur            x1, [fp, #-8]
    // 0x70bdd0: LoadField: r2 = r1->field_f
    //     0x70bdd0: ldur            w2, [x1, #0xf]
    // 0x70bdd4: DecompressPointer r2
    //     0x70bdd4: add             x2, x2, HEAP, lsl #32
    // 0x70bdd8: r16 = "none"
    //     0x70bdd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70bddc: ldr             x16, [x16, #0x10]
    // 0x70bde0: stp             x16, x2, [SP, #-0x10]!
    // 0x70bde4: r0 = contains()
    //     0x70bde4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70bde8: add             SP, SP, #0x10
    // 0x70bdec: tbnz            w0, #4, #0x70be5c
    // 0x70bdf0: ldur            x0, [fp, #-8]
    // 0x70bdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bdf4: ldur            w1, [x0, #0x17]
    // 0x70bdf8: DecompressPointer r1
    //     0x70bdf8: add             x1, x1, HEAP, lsl #32
    // 0x70bdfc: r16 = "none"
    //     0x70bdfc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70be00: ldr             x16, [x16, #0x10]
    // 0x70be04: stp             x16, x1, [SP, #-0x10]!
    // 0x70be08: r0 = contains()
    //     0x70be08: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70be0c: add             SP, SP, #0x10
    // 0x70be10: tbz             w0, #4, #0x70be54
    // 0x70be14: ldr             x0, [fp, #0x10]
    // 0x70be18: LoadField: r1 = r0->field_f
    //     0x70be18: ldur            w1, [x0, #0xf]
    // 0x70be1c: DecompressPointer r1
    //     0x70be1c: add             x1, x1, HEAP, lsl #32
    // 0x70be20: cmp             w1, NULL
    // 0x70be24: b.eq            #0x70d020
    // 0x70be28: r16 = "Since iOS versions includes \"none\", iOS models should include it as well."
    //     0x70be28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e730] "Since iOS versions includes \"none\", iOS models should include it as well."
    //     0x70be2c: ldr             x16, [x16, #0x730]
    // 0x70be30: stp             x16, x1, [SP, #-0x10]!
    // 0x70be34: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70be34: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70be38: ldr             x4, [x4, #0x2c8]
    // 0x70be3c: r0 = show()
    //     0x70be3c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70be40: add             SP, SP, #0x10
    // 0x70be44: r0 = Null
    //     0x70be44: mov             x0, NULL
    // 0x70be48: LeaveFrame
    //     0x70be48: mov             SP, fp
    //     0x70be4c: ldp             fp, lr, [SP], #0x10
    // 0x70be50: ret
    //     0x70be50: ret             
    // 0x70be54: ldr             x0, [fp, #0x10]
    // 0x70be58: b               #0x70be60
    // 0x70be5c: ldr             x0, [fp, #0x10]
    // 0x70be60: ldur            x1, [fp, #-8]
    // 0x70be64: LoadField: r2 = r1->field_f
    //     0x70be64: ldur            w2, [x1, #0xf]
    // 0x70be68: DecompressPointer r2
    //     0x70be68: add             x2, x2, HEAP, lsl #32
    // 0x70be6c: r16 = "any"
    //     0x70be6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70be70: ldr             x16, [x16, #0xba0]
    // 0x70be74: stp             x16, x2, [SP, #-0x10]!
    // 0x70be78: r0 = contains()
    //     0x70be78: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70be7c: add             SP, SP, #0x10
    // 0x70be80: tbnz            w0, #4, #0x70bf04
    // 0x70be84: ldur            x1, [fp, #-8]
    // 0x70be88: LoadField: r0 = r1->field_f
    //     0x70be88: ldur            w0, [x1, #0xf]
    // 0x70be8c: DecompressPointer r0
    //     0x70be8c: add             x0, x0, HEAP, lsl #32
    // 0x70be90: r2 = LoadClassIdInstr(r0)
    //     0x70be90: ldurh           w2, [x0, #1]
    // 0x70be94: SaveReg r0
    //     0x70be94: str             x0, [SP, #-8]!
    // 0x70be98: mov             x0, x2
    // 0x70be9c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70be9c: movz            x17, #0xa710
    //     0x70bea0: add             lr, x0, x17
    //     0x70bea4: ldr             lr, [x21, lr, lsl #3]
    //     0x70bea8: blr             lr
    // 0x70beac: add             SP, SP, #8
    // 0x70beb0: r1 = LoadInt32Instr(r0)
    //     0x70beb0: sbfx            x1, x0, #1, #0x1f
    // 0x70beb4: cmp             x1, #1
    // 0x70beb8: b.le            #0x70befc
    // 0x70bebc: ldr             x1, [fp, #0x10]
    // 0x70bec0: LoadField: r0 = r1->field_f
    //     0x70bec0: ldur            w0, [x1, #0xf]
    // 0x70bec4: DecompressPointer r0
    //     0x70bec4: add             x0, x0, HEAP, lsl #32
    // 0x70bec8: cmp             w0, NULL
    // 0x70becc: b.eq            #0x70d024
    // 0x70bed0: r16 = "iOS versions includes \"any\" and other entries. For iOS versions, \"any\" cannot be combined with other entries."
    //     0x70bed0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e738] "iOS versions includes \"any\" and other entries. For iOS versions, \"any\" cannot be combined with other entries."
    //     0x70bed4: ldr             x16, [x16, #0x738]
    // 0x70bed8: stp             x16, x0, [SP, #-0x10]!
    // 0x70bedc: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bedc: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bee0: ldr             x4, [x4, #0x2c8]
    // 0x70bee4: r0 = show()
    //     0x70bee4: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bee8: add             SP, SP, #0x10
    // 0x70beec: r0 = Null
    //     0x70beec: mov             x0, NULL
    // 0x70bef0: LeaveFrame
    //     0x70bef0: mov             SP, fp
    //     0x70bef4: ldp             fp, lr, [SP], #0x10
    // 0x70bef8: ret
    //     0x70bef8: ret             
    // 0x70befc: ldr             x1, [fp, #0x10]
    // 0x70bf00: b               #0x70bf08
    // 0x70bf04: ldr             x1, [fp, #0x10]
    // 0x70bf08: ldur            x2, [fp, #-8]
    // 0x70bf0c: LoadField: r0 = r2->field_13
    //     0x70bf0c: ldur            w0, [x2, #0x13]
    // 0x70bf10: DecompressPointer r0
    //     0x70bf10: add             x0, x0, HEAP, lsl #32
    // 0x70bf14: r3 = LoadClassIdInstr(r0)
    //     0x70bf14: ldurh           w3, [x0, #1]
    // 0x70bf18: SaveReg r0
    //     0x70bf18: str             x0, [SP, #-8]!
    // 0x70bf1c: mov             x0, x3
    // 0x70bf20: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70bf20: movz            x17, #0xb034
    //     0x70bf24: add             lr, x0, x17
    //     0x70bf28: ldr             lr, [x21, lr, lsl #3]
    //     0x70bf2c: blr             lr
    // 0x70bf30: add             SP, SP, #8
    // 0x70bf34: tbnz            w0, #4, #0x70bf78
    // 0x70bf38: ldr             x0, [fp, #0x10]
    // 0x70bf3c: LoadField: r1 = r0->field_f
    //     0x70bf3c: ldur            w1, [x0, #0xf]
    // 0x70bf40: DecompressPointer r1
    //     0x70bf40: add             x1, x1, HEAP, lsl #32
    // 0x70bf44: cmp             w1, NULL
    // 0x70bf48: b.eq            #0x70d028
    // 0x70bf4c: r16 = "Android versions is empty. Enter only \"any\" if the in-app message should be displayed in any Android version. Enter only \"none\" if the in-app message should not be displayed in any Android version at all. Enter other entries separated by comma."
    //     0x70bf4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e740] "Android versions is empty. Enter only \"any\" if the in-app message should be displayed in any Android version. Enter only \"none\" if the in-app message should not be displayed in any Android version at all. Enter other entries separated by comma."
    //     0x70bf50: ldr             x16, [x16, #0x740]
    // 0x70bf54: stp             x16, x1, [SP, #-0x10]!
    // 0x70bf58: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bf58: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bf5c: ldr             x4, [x4, #0x2c8]
    // 0x70bf60: r0 = show()
    //     0x70bf60: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70bf64: add             SP, SP, #0x10
    // 0x70bf68: r0 = Null
    //     0x70bf68: mov             x0, NULL
    // 0x70bf6c: LeaveFrame
    //     0x70bf6c: mov             SP, fp
    //     0x70bf70: ldp             fp, lr, [SP], #0x10
    // 0x70bf74: ret
    //     0x70bf74: ret             
    // 0x70bf78: ldr             x0, [fp, #0x10]
    // 0x70bf7c: ldur            x1, [fp, #-8]
    // 0x70bf80: LoadField: r2 = r1->field_13
    //     0x70bf80: ldur            w2, [x1, #0x13]
    // 0x70bf84: DecompressPointer r2
    //     0x70bf84: add             x2, x2, HEAP, lsl #32
    // 0x70bf88: r16 = "none"
    //     0x70bf88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70bf8c: ldr             x16, [x16, #0x10]
    // 0x70bf90: stp             x16, x2, [SP, #-0x10]!
    // 0x70bf94: r0 = contains()
    //     0x70bf94: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70bf98: add             SP, SP, #0x10
    // 0x70bf9c: tbnz            w0, #4, #0x70c020
    // 0x70bfa0: ldur            x1, [fp, #-8]
    // 0x70bfa4: LoadField: r0 = r1->field_13
    //     0x70bfa4: ldur            w0, [x1, #0x13]
    // 0x70bfa8: DecompressPointer r0
    //     0x70bfa8: add             x0, x0, HEAP, lsl #32
    // 0x70bfac: r2 = LoadClassIdInstr(r0)
    //     0x70bfac: ldurh           w2, [x0, #1]
    // 0x70bfb0: SaveReg r0
    //     0x70bfb0: str             x0, [SP, #-8]!
    // 0x70bfb4: mov             x0, x2
    // 0x70bfb8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70bfb8: movz            x17, #0xa710
    //     0x70bfbc: add             lr, x0, x17
    //     0x70bfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bfc4: blr             lr
    // 0x70bfc8: add             SP, SP, #8
    // 0x70bfcc: r1 = LoadInt32Instr(r0)
    //     0x70bfcc: sbfx            x1, x0, #1, #0x1f
    // 0x70bfd0: cmp             x1, #1
    // 0x70bfd4: b.le            #0x70c018
    // 0x70bfd8: ldr             x0, [fp, #0x10]
    // 0x70bfdc: LoadField: r1 = r0->field_f
    //     0x70bfdc: ldur            w1, [x0, #0xf]
    // 0x70bfe0: DecompressPointer r1
    //     0x70bfe0: add             x1, x1, HEAP, lsl #32
    // 0x70bfe4: cmp             w1, NULL
    // 0x70bfe8: b.eq            #0x70d02c
    // 0x70bfec: r16 = "Android versions includes \"none\" and other entries. For Android versions, \"none\" cannot be combined with other entries."
    //     0x70bfec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e748] "Android versions includes \"none\" and other entries. For Android versions, \"none\" cannot be combined with other entries."
    //     0x70bff0: ldr             x16, [x16, #0x748]
    // 0x70bff4: stp             x16, x1, [SP, #-0x10]!
    // 0x70bff8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70bff8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70bffc: ldr             x4, [x4, #0x2c8]
    // 0x70c000: r0 = show()
    //     0x70c000: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c004: add             SP, SP, #0x10
    // 0x70c008: r0 = Null
    //     0x70c008: mov             x0, NULL
    // 0x70c00c: LeaveFrame
    //     0x70c00c: mov             SP, fp
    //     0x70c010: ldp             fp, lr, [SP], #0x10
    // 0x70c014: ret
    //     0x70c014: ret             
    // 0x70c018: ldr             x0, [fp, #0x10]
    // 0x70c01c: b               #0x70c024
    // 0x70c020: ldr             x0, [fp, #0x10]
    // 0x70c024: ldur            x1, [fp, #-8]
    // 0x70c028: LoadField: r2 = r1->field_13
    //     0x70c028: ldur            w2, [x1, #0x13]
    // 0x70c02c: DecompressPointer r2
    //     0x70c02c: add             x2, x2, HEAP, lsl #32
    // 0x70c030: r16 = "none"
    //     0x70c030: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c034: ldr             x16, [x16, #0x10]
    // 0x70c038: stp             x16, x2, [SP, #-0x10]!
    // 0x70c03c: r0 = contains()
    //     0x70c03c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c040: add             SP, SP, #0x10
    // 0x70c044: tbnz            w0, #4, #0x70c0b4
    // 0x70c048: ldur            x0, [fp, #-8]
    // 0x70c04c: LoadField: r1 = r0->field_1b
    //     0x70c04c: ldur            w1, [x0, #0x1b]
    // 0x70c050: DecompressPointer r1
    //     0x70c050: add             x1, x1, HEAP, lsl #32
    // 0x70c054: r16 = "none"
    //     0x70c054: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c058: ldr             x16, [x16, #0x10]
    // 0x70c05c: stp             x16, x1, [SP, #-0x10]!
    // 0x70c060: r0 = contains()
    //     0x70c060: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c064: add             SP, SP, #0x10
    // 0x70c068: tbz             w0, #4, #0x70c0ac
    // 0x70c06c: ldr             x0, [fp, #0x10]
    // 0x70c070: LoadField: r1 = r0->field_f
    //     0x70c070: ldur            w1, [x0, #0xf]
    // 0x70c074: DecompressPointer r1
    //     0x70c074: add             x1, x1, HEAP, lsl #32
    // 0x70c078: cmp             w1, NULL
    // 0x70c07c: b.eq            #0x70d030
    // 0x70c080: r16 = "Since Android versions includes \"none\", Android models should include it as well."
    //     0x70c080: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Since Android versions includes \"none\", Android models should include it as well."
    //     0x70c084: ldr             x16, [x16, #0x750]
    // 0x70c088: stp             x16, x1, [SP, #-0x10]!
    // 0x70c08c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c08c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c090: ldr             x4, [x4, #0x2c8]
    // 0x70c094: r0 = show()
    //     0x70c094: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c098: add             SP, SP, #0x10
    // 0x70c09c: r0 = Null
    //     0x70c09c: mov             x0, NULL
    // 0x70c0a0: LeaveFrame
    //     0x70c0a0: mov             SP, fp
    //     0x70c0a4: ldp             fp, lr, [SP], #0x10
    // 0x70c0a8: ret
    //     0x70c0a8: ret             
    // 0x70c0ac: ldr             x0, [fp, #0x10]
    // 0x70c0b0: b               #0x70c0b8
    // 0x70c0b4: ldr             x0, [fp, #0x10]
    // 0x70c0b8: ldur            x1, [fp, #-8]
    // 0x70c0bc: LoadField: r2 = r1->field_13
    //     0x70c0bc: ldur            w2, [x1, #0x13]
    // 0x70c0c0: DecompressPointer r2
    //     0x70c0c0: add             x2, x2, HEAP, lsl #32
    // 0x70c0c4: r16 = "any"
    //     0x70c0c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70c0c8: ldr             x16, [x16, #0xba0]
    // 0x70c0cc: stp             x16, x2, [SP, #-0x10]!
    // 0x70c0d0: r0 = contains()
    //     0x70c0d0: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c0d4: add             SP, SP, #0x10
    // 0x70c0d8: tbnz            w0, #4, #0x70c15c
    // 0x70c0dc: ldur            x1, [fp, #-8]
    // 0x70c0e0: LoadField: r0 = r1->field_13
    //     0x70c0e0: ldur            w0, [x1, #0x13]
    // 0x70c0e4: DecompressPointer r0
    //     0x70c0e4: add             x0, x0, HEAP, lsl #32
    // 0x70c0e8: r2 = LoadClassIdInstr(r0)
    //     0x70c0e8: ldurh           w2, [x0, #1]
    // 0x70c0ec: SaveReg r0
    //     0x70c0ec: str             x0, [SP, #-8]!
    // 0x70c0f0: mov             x0, x2
    // 0x70c0f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c0f4: movz            x17, #0xa710
    //     0x70c0f8: add             lr, x0, x17
    //     0x70c0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x70c100: blr             lr
    // 0x70c104: add             SP, SP, #8
    // 0x70c108: r1 = LoadInt32Instr(r0)
    //     0x70c108: sbfx            x1, x0, #1, #0x1f
    // 0x70c10c: cmp             x1, #1
    // 0x70c110: b.le            #0x70c154
    // 0x70c114: ldr             x1, [fp, #0x10]
    // 0x70c118: LoadField: r0 = r1->field_f
    //     0x70c118: ldur            w0, [x1, #0xf]
    // 0x70c11c: DecompressPointer r0
    //     0x70c11c: add             x0, x0, HEAP, lsl #32
    // 0x70c120: cmp             w0, NULL
    // 0x70c124: b.eq            #0x70d034
    // 0x70c128: r16 = "Android versions includes \"any\" and other entries. For Android versions, \"any\" cannot be combined with other entries."
    //     0x70c128: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e758] "Android versions includes \"any\" and other entries. For Android versions, \"any\" cannot be combined with other entries."
    //     0x70c12c: ldr             x16, [x16, #0x758]
    // 0x70c130: stp             x16, x0, [SP, #-0x10]!
    // 0x70c134: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c134: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c138: ldr             x4, [x4, #0x2c8]
    // 0x70c13c: r0 = show()
    //     0x70c13c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c140: add             SP, SP, #0x10
    // 0x70c144: r0 = Null
    //     0x70c144: mov             x0, NULL
    // 0x70c148: LeaveFrame
    //     0x70c148: mov             SP, fp
    //     0x70c14c: ldp             fp, lr, [SP], #0x10
    // 0x70c150: ret
    //     0x70c150: ret             
    // 0x70c154: ldr             x1, [fp, #0x10]
    // 0x70c158: b               #0x70c160
    // 0x70c15c: ldr             x1, [fp, #0x10]
    // 0x70c160: ldur            x2, [fp, #-8]
    // 0x70c164: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70c164: ldur            w0, [x2, #0x17]
    // 0x70c168: DecompressPointer r0
    //     0x70c168: add             x0, x0, HEAP, lsl #32
    // 0x70c16c: r3 = LoadClassIdInstr(r0)
    //     0x70c16c: ldurh           w3, [x0, #1]
    // 0x70c170: SaveReg r0
    //     0x70c170: str             x0, [SP, #-8]!
    // 0x70c174: mov             x0, x3
    // 0x70c178: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70c178: movz            x17, #0xb034
    //     0x70c17c: add             lr, x0, x17
    //     0x70c180: ldr             lr, [x21, lr, lsl #3]
    //     0x70c184: blr             lr
    // 0x70c188: add             SP, SP, #8
    // 0x70c18c: tbnz            w0, #4, #0x70c1d0
    // 0x70c190: ldr             x0, [fp, #0x10]
    // 0x70c194: LoadField: r1 = r0->field_f
    //     0x70c194: ldur            w1, [x0, #0xf]
    // 0x70c198: DecompressPointer r1
    //     0x70c198: add             x1, x1, HEAP, lsl #32
    // 0x70c19c: cmp             w1, NULL
    // 0x70c1a0: b.eq            #0x70d038
    // 0x70c1a4: r16 = "iOS models is empty. Enter only \"any\" if the in-app message should be displayed in any iOS model. Enter only \"none\" if the in-app message should not be displayed in any iOS model at all. Enter other entries separated by comma."
    //     0x70c1a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e760] "iOS models is empty. Enter only \"any\" if the in-app message should be displayed in any iOS model. Enter only \"none\" if the in-app message should not be displayed in any iOS model at all. Enter other entries separated by comma."
    //     0x70c1a8: ldr             x16, [x16, #0x760]
    // 0x70c1ac: stp             x16, x1, [SP, #-0x10]!
    // 0x70c1b0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c1b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c1b4: ldr             x4, [x4, #0x2c8]
    // 0x70c1b8: r0 = show()
    //     0x70c1b8: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c1bc: add             SP, SP, #0x10
    // 0x70c1c0: r0 = Null
    //     0x70c1c0: mov             x0, NULL
    // 0x70c1c4: LeaveFrame
    //     0x70c1c4: mov             SP, fp
    //     0x70c1c8: ldp             fp, lr, [SP], #0x10
    // 0x70c1cc: ret
    //     0x70c1cc: ret             
    // 0x70c1d0: ldr             x0, [fp, #0x10]
    // 0x70c1d4: ldur            x1, [fp, #-8]
    // 0x70c1d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70c1d8: ldur            w2, [x1, #0x17]
    // 0x70c1dc: DecompressPointer r2
    //     0x70c1dc: add             x2, x2, HEAP, lsl #32
    // 0x70c1e0: r16 = "none"
    //     0x70c1e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c1e4: ldr             x16, [x16, #0x10]
    // 0x70c1e8: stp             x16, x2, [SP, #-0x10]!
    // 0x70c1ec: r0 = contains()
    //     0x70c1ec: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c1f0: add             SP, SP, #0x10
    // 0x70c1f4: tbnz            w0, #4, #0x70c278
    // 0x70c1f8: ldur            x1, [fp, #-8]
    // 0x70c1fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70c1fc: ldur            w0, [x1, #0x17]
    // 0x70c200: DecompressPointer r0
    //     0x70c200: add             x0, x0, HEAP, lsl #32
    // 0x70c204: r2 = LoadClassIdInstr(r0)
    //     0x70c204: ldurh           w2, [x0, #1]
    // 0x70c208: SaveReg r0
    //     0x70c208: str             x0, [SP, #-8]!
    // 0x70c20c: mov             x0, x2
    // 0x70c210: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c210: movz            x17, #0xa710
    //     0x70c214: add             lr, x0, x17
    //     0x70c218: ldr             lr, [x21, lr, lsl #3]
    //     0x70c21c: blr             lr
    // 0x70c220: add             SP, SP, #8
    // 0x70c224: r1 = LoadInt32Instr(r0)
    //     0x70c224: sbfx            x1, x0, #1, #0x1f
    // 0x70c228: cmp             x1, #1
    // 0x70c22c: b.le            #0x70c270
    // 0x70c230: ldr             x0, [fp, #0x10]
    // 0x70c234: LoadField: r1 = r0->field_f
    //     0x70c234: ldur            w1, [x0, #0xf]
    // 0x70c238: DecompressPointer r1
    //     0x70c238: add             x1, x1, HEAP, lsl #32
    // 0x70c23c: cmp             w1, NULL
    // 0x70c240: b.eq            #0x70d03c
    // 0x70c244: r16 = "iOS models includes \"none\" and other entries. For iOS models, \"none\" cannot be combined with other entries."
    //     0x70c244: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] "iOS models includes \"none\" and other entries. For iOS models, \"none\" cannot be combined with other entries."
    //     0x70c248: ldr             x16, [x16, #0x768]
    // 0x70c24c: stp             x16, x1, [SP, #-0x10]!
    // 0x70c250: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c250: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c254: ldr             x4, [x4, #0x2c8]
    // 0x70c258: r0 = show()
    //     0x70c258: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c25c: add             SP, SP, #0x10
    // 0x70c260: r0 = Null
    //     0x70c260: mov             x0, NULL
    // 0x70c264: LeaveFrame
    //     0x70c264: mov             SP, fp
    //     0x70c268: ldp             fp, lr, [SP], #0x10
    // 0x70c26c: ret
    //     0x70c26c: ret             
    // 0x70c270: ldr             x0, [fp, #0x10]
    // 0x70c274: b               #0x70c27c
    // 0x70c278: ldr             x0, [fp, #0x10]
    // 0x70c27c: ldur            x1, [fp, #-8]
    // 0x70c280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70c280: ldur            w2, [x1, #0x17]
    // 0x70c284: DecompressPointer r2
    //     0x70c284: add             x2, x2, HEAP, lsl #32
    // 0x70c288: r16 = "none"
    //     0x70c288: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c28c: ldr             x16, [x16, #0x10]
    // 0x70c290: stp             x16, x2, [SP, #-0x10]!
    // 0x70c294: r0 = contains()
    //     0x70c294: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c298: add             SP, SP, #0x10
    // 0x70c29c: tbnz            w0, #4, #0x70c30c
    // 0x70c2a0: ldur            x0, [fp, #-8]
    // 0x70c2a4: LoadField: r1 = r0->field_f
    //     0x70c2a4: ldur            w1, [x0, #0xf]
    // 0x70c2a8: DecompressPointer r1
    //     0x70c2a8: add             x1, x1, HEAP, lsl #32
    // 0x70c2ac: r16 = "none"
    //     0x70c2ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c2b0: ldr             x16, [x16, #0x10]
    // 0x70c2b4: stp             x16, x1, [SP, #-0x10]!
    // 0x70c2b8: r0 = contains()
    //     0x70c2b8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c2bc: add             SP, SP, #0x10
    // 0x70c2c0: tbz             w0, #4, #0x70c304
    // 0x70c2c4: ldr             x0, [fp, #0x10]
    // 0x70c2c8: LoadField: r1 = r0->field_f
    //     0x70c2c8: ldur            w1, [x0, #0xf]
    // 0x70c2cc: DecompressPointer r1
    //     0x70c2cc: add             x1, x1, HEAP, lsl #32
    // 0x70c2d0: cmp             w1, NULL
    // 0x70c2d4: b.eq            #0x70d040
    // 0x70c2d8: r16 = "Since iOS models includes \"none\", iOS versions should include it as well."
    //     0x70c2d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e770] "Since iOS models includes \"none\", iOS versions should include it as well."
    //     0x70c2dc: ldr             x16, [x16, #0x770]
    // 0x70c2e0: stp             x16, x1, [SP, #-0x10]!
    // 0x70c2e4: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c2e4: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c2e8: ldr             x4, [x4, #0x2c8]
    // 0x70c2ec: r0 = show()
    //     0x70c2ec: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c2f0: add             SP, SP, #0x10
    // 0x70c2f4: r0 = Null
    //     0x70c2f4: mov             x0, NULL
    // 0x70c2f8: LeaveFrame
    //     0x70c2f8: mov             SP, fp
    //     0x70c2fc: ldp             fp, lr, [SP], #0x10
    // 0x70c300: ret
    //     0x70c300: ret             
    // 0x70c304: ldr             x0, [fp, #0x10]
    // 0x70c308: b               #0x70c310
    // 0x70c30c: ldr             x0, [fp, #0x10]
    // 0x70c310: ldur            x1, [fp, #-8]
    // 0x70c314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70c314: ldur            w2, [x1, #0x17]
    // 0x70c318: DecompressPointer r2
    //     0x70c318: add             x2, x2, HEAP, lsl #32
    // 0x70c31c: r16 = "any"
    //     0x70c31c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70c320: ldr             x16, [x16, #0xba0]
    // 0x70c324: stp             x16, x2, [SP, #-0x10]!
    // 0x70c328: r0 = contains()
    //     0x70c328: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c32c: add             SP, SP, #0x10
    // 0x70c330: tbnz            w0, #4, #0x70c3b4
    // 0x70c334: ldur            x1, [fp, #-8]
    // 0x70c338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70c338: ldur            w0, [x1, #0x17]
    // 0x70c33c: DecompressPointer r0
    //     0x70c33c: add             x0, x0, HEAP, lsl #32
    // 0x70c340: r2 = LoadClassIdInstr(r0)
    //     0x70c340: ldurh           w2, [x0, #1]
    // 0x70c344: SaveReg r0
    //     0x70c344: str             x0, [SP, #-8]!
    // 0x70c348: mov             x0, x2
    // 0x70c34c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c34c: movz            x17, #0xa710
    //     0x70c350: add             lr, x0, x17
    //     0x70c354: ldr             lr, [x21, lr, lsl #3]
    //     0x70c358: blr             lr
    // 0x70c35c: add             SP, SP, #8
    // 0x70c360: r1 = LoadInt32Instr(r0)
    //     0x70c360: sbfx            x1, x0, #1, #0x1f
    // 0x70c364: cmp             x1, #1
    // 0x70c368: b.le            #0x70c3ac
    // 0x70c36c: ldr             x0, [fp, #0x10]
    // 0x70c370: LoadField: r1 = r0->field_f
    //     0x70c370: ldur            w1, [x0, #0xf]
    // 0x70c374: DecompressPointer r1
    //     0x70c374: add             x1, x1, HEAP, lsl #32
    // 0x70c378: cmp             w1, NULL
    // 0x70c37c: b.eq            #0x70d044
    // 0x70c380: r16 = "iOS models includes \"any\" and other entries. For iOS models, \"any\" cannot be combined with other entries."
    //     0x70c380: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] "iOS models includes \"any\" and other entries. For iOS models, \"any\" cannot be combined with other entries."
    //     0x70c384: ldr             x16, [x16, #0x778]
    // 0x70c388: stp             x16, x1, [SP, #-0x10]!
    // 0x70c38c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c38c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c390: ldr             x4, [x4, #0x2c8]
    // 0x70c394: r0 = show()
    //     0x70c394: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c398: add             SP, SP, #0x10
    // 0x70c39c: r0 = Null
    //     0x70c39c: mov             x0, NULL
    // 0x70c3a0: LeaveFrame
    //     0x70c3a0: mov             SP, fp
    //     0x70c3a4: ldp             fp, lr, [SP], #0x10
    // 0x70c3a8: ret
    //     0x70c3a8: ret             
    // 0x70c3ac: ldr             x0, [fp, #0x10]
    // 0x70c3b0: b               #0x70c3b8
    // 0x70c3b4: ldr             x0, [fp, #0x10]
    // 0x70c3b8: ldur            x3, [fp, #-8]
    // 0x70c3bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70c3bc: ldur            w4, [x3, #0x17]
    // 0x70c3c0: DecompressPointer r4
    //     0x70c3c0: add             x4, x4, HEAP, lsl #32
    // 0x70c3c4: stur            x4, [fp, #-0x10]
    // 0x70c3c8: r1 = Function '<anonymous closure>':.
    //     0x70c3c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e780] AnonymousClosure: (0x70e1d4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70c3cc: ldr             x1, [x1, #0x780]
    // 0x70c3d0: r2 = Null
    //     0x70c3d0: mov             x2, NULL
    // 0x70c3d4: r0 = AllocateClosure()
    //     0x70c3d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70c3d8: ldur            x16, [fp, #-0x10]
    // 0x70c3dc: stp             x0, x16, [SP, #-0x10]!
    // 0x70c3e0: r0 = where()
    //     0x70c3e0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x70c3e4: add             SP, SP, #0x10
    // 0x70c3e8: r1 = Function '<anonymous closure>':.
    //     0x70c3e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e788] AnonymousClosure: (0x70bb64), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70c3ec: ldr             x1, [x1, #0x788]
    // 0x70c3f0: r2 = Null
    //     0x70c3f0: mov             x2, NULL
    // 0x70c3f4: stur            x0, [fp, #-0x10]
    // 0x70c3f8: r0 = AllocateClosure()
    //     0x70c3f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70c3fc: r16 = <String>
    //     0x70c3fc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70c400: ldur            lr, [fp, #-0x10]
    // 0x70c404: stp             lr, x16, [SP, #-0x10]!
    // 0x70c408: SaveReg r0
    //     0x70c408: str             x0, [SP, #-8]!
    // 0x70c40c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70c40c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70c410: r0 = map()
    //     0x70c410: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x70c414: add             SP, SP, #0x18
    // 0x70c418: SaveReg r0
    //     0x70c418: str             x0, [SP, #-8]!
    // 0x70c41c: r0 = iterator()
    //     0x70c41c: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x70c420: add             SP, SP, #8
    // 0x70c424: mov             x1, x0
    // 0x70c428: stur            x1, [fp, #-0x28]
    // 0x70c42c: LoadField: r2 = r1->field_f
    //     0x70c42c: ldur            w2, [x1, #0xf]
    // 0x70c430: DecompressPointer r2
    //     0x70c430: add             x2, x2, HEAP, lsl #32
    // 0x70c434: stur            x2, [fp, #-0x20]
    // 0x70c438: LoadField: r3 = r1->field_13
    //     0x70c438: ldur            w3, [x1, #0x13]
    // 0x70c43c: DecompressPointer r3
    //     0x70c43c: add             x3, x3, HEAP, lsl #32
    // 0x70c440: stur            x3, [fp, #-0x18]
    // 0x70c444: LoadField: r4 = r1->field_7
    //     0x70c444: ldur            w4, [x1, #7]
    // 0x70c448: DecompressPointer r4
    //     0x70c448: add             x4, x4, HEAP, lsl #32
    // 0x70c44c: stur            x4, [fp, #-0x10]
    // 0x70c450: ldr             x5, [fp, #0x10]
    // 0x70c454: ldur            x6, [fp, #-8]
    // 0x70c458: CheckStackOverflow
    //     0x70c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c45c: cmp             SP, x16
    //     0x70c460: b.ls            #0x70d048
    // 0x70c464: r0 = LoadClassIdInstr(r2)
    //     0x70c464: ldurh           w0, [x2, #1]
    // 0x70c468: SaveReg r2
    //     0x70c468: str             x2, [SP, #-8]!
    // 0x70c46c: r0 = GDT[cid_x0 + 0x590]()
    //     0x70c46c: add             lr, x0, #0x590
    //     0x70c470: ldr             lr, [x21, lr, lsl #3]
    //     0x70c474: blr             lr
    // 0x70c478: add             SP, SP, #8
    // 0x70c47c: tbnz            w0, #4, #0x70c670
    // 0x70c480: ldur            x1, [fp, #-0x28]
    // 0x70c484: ldur            x2, [fp, #-0x20]
    // 0x70c488: r0 = LoadClassIdInstr(r2)
    //     0x70c488: ldurh           w0, [x2, #1]
    // 0x70c48c: SaveReg r2
    //     0x70c48c: str             x2, [SP, #-8]!
    // 0x70c490: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x70c490: add             lr, x0, #0x7bc
    //     0x70c494: ldr             lr, [x21, lr, lsl #3]
    //     0x70c498: blr             lr
    // 0x70c49c: add             SP, SP, #8
    // 0x70c4a0: ldur            x16, [fp, #-0x18]
    // 0x70c4a4: stp             x0, x16, [SP, #-0x10]!
    // 0x70c4a8: ldur            x0, [fp, #-0x18]
    // 0x70c4ac: ClosureCall
    //     0x70c4ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70c4b0: ldur            x2, [x0, #0x1f]
    //     0x70c4b4: blr             x2
    // 0x70c4b8: add             SP, SP, #0x10
    // 0x70c4bc: mov             x4, x0
    // 0x70c4c0: ldur            x3, [fp, #-0x28]
    // 0x70c4c4: stur            x4, [fp, #-0x30]
    // 0x70c4c8: StoreField: r3->field_b = r0
    //     0x70c4c8: stur            w0, [x3, #0xb]
    //     0x70c4cc: tbz             w0, #0, #0x70c4e8
    //     0x70c4d0: ldurb           w16, [x3, #-1]
    //     0x70c4d4: ldurb           w17, [x0, #-1]
    //     0x70c4d8: and             x16, x17, x16, lsr #2
    //     0x70c4dc: tst             x16, HEAP, lsr #32
    //     0x70c4e0: b.eq            #0x70c4e8
    //     0x70c4e4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x70c4e8: cmp             w4, NULL
    // 0x70c4ec: b.ne            #0x70c520
    // 0x70c4f0: mov             x0, x4
    // 0x70c4f4: ldur            x2, [fp, #-0x10]
    // 0x70c4f8: r1 = Null
    //     0x70c4f8: mov             x1, NULL
    // 0x70c4fc: cmp             w2, NULL
    // 0x70c500: b.eq            #0x70c520
    // 0x70c504: LoadField: r4 = r2->field_1f
    //     0x70c504: ldur            w4, [x2, #0x1f]
    // 0x70c508: DecompressPointer r4
    //     0x70c508: add             x4, x4, HEAP, lsl #32
    // 0x70c50c: r8 = C1X1
    //     0x70c50c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x70c510: LoadField: r9 = r4->field_7
    //     0x70c510: ldur            x9, [x4, #7]
    // 0x70c514: r3 = Null
    //     0x70c514: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e790] Null
    //     0x70c518: ldr             x3, [x3, #0x790]
    // 0x70c51c: blr             x9
    // 0x70c520: ldur            x1, [fp, #-8]
    // 0x70c524: ldur            x0, [fp, #-0x30]
    // 0x70c528: r1 = 1
    //     0x70c528: movz            x1, #0x1
    // 0x70c52c: r0 = AllocateContext()
    //     0x70c52c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70c530: mov             x2, x0
    // 0x70c534: ldur            x0, [fp, #-0x30]
    // 0x70c538: stur            x2, [fp, #-0x48]
    // 0x70c53c: StoreField: r2->field_f = r0
    //     0x70c53c: stur            w0, [x2, #0xf]
    // 0x70c540: ldur            x3, [fp, #-8]
    // 0x70c544: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70c544: ldur            w4, [x3, #0x17]
    // 0x70c548: DecompressPointer r4
    //     0x70c548: add             x4, x4, HEAP, lsl #32
    // 0x70c54c: stur            x4, [fp, #-0x40]
    // 0x70c550: LoadField: r5 = r4->field_7
    //     0x70c550: ldur            w5, [x4, #7]
    // 0x70c554: DecompressPointer r5
    //     0x70c554: add             x5, x5, HEAP, lsl #32
    // 0x70c558: mov             x1, x5
    // 0x70c55c: stur            x5, [fp, #-0x38]
    // 0x70c560: r0 = WhereIterable()
    //     0x70c560: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x70c564: mov             x3, x0
    // 0x70c568: ldur            x0, [fp, #-0x40]
    // 0x70c56c: stur            x3, [fp, #-0x50]
    // 0x70c570: StoreField: r3->field_b = r0
    //     0x70c570: stur            w0, [x3, #0xb]
    // 0x70c574: ldur            x2, [fp, #-0x48]
    // 0x70c578: r1 = Function '<anonymous closure>':.
    //     0x70c578: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] AnonymousClosure: (0x70e184), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70c57c: ldr             x1, [x1, #0x7a0]
    // 0x70c580: r0 = AllocateClosure()
    //     0x70c580: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70c584: mov             x1, x0
    // 0x70c588: ldur            x0, [fp, #-0x50]
    // 0x70c58c: StoreField: r0->field_f = r1
    //     0x70c58c: stur            w1, [x0, #0xf]
    // 0x70c590: ldur            x16, [fp, #-0x38]
    // 0x70c594: stp             x0, x16, [SP, #-0x10]!
    // 0x70c598: r16 = true
    //     0x70c598: add             x16, NULL, #0x20  ; true
    // 0x70c59c: SaveReg r16
    //     0x70c59c: str             x16, [SP, #-8]!
    // 0x70c5a0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x70c5a0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x70c5a4: r0 = List.of()
    //     0x70c5a4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x70c5a8: add             SP, SP, #0x18
    // 0x70c5ac: r1 = LoadClassIdInstr(r0)
    //     0x70c5ac: ldurh           w1, [x0, #1]
    // 0x70c5b0: SaveReg r0
    //     0x70c5b0: str             x0, [SP, #-8]!
    // 0x70c5b4: mov             x0, x1
    // 0x70c5b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c5b8: movz            x17, #0xa710
    //     0x70c5bc: add             lr, x0, x17
    //     0x70c5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x70c5c4: blr             lr
    // 0x70c5c8: add             SP, SP, #8
    // 0x70c5cc: r1 = LoadInt32Instr(r0)
    //     0x70c5cc: sbfx            x1, x0, #1, #0x1f
    // 0x70c5d0: cmp             x1, #1
    // 0x70c5d4: b.le            #0x70c654
    // 0x70c5d8: ldr             x1, [fp, #0x10]
    // 0x70c5dc: ldur            x0, [fp, #-0x30]
    // 0x70c5e0: LoadField: r3 = r1->field_f
    //     0x70c5e0: ldur            w3, [x1, #0xf]
    // 0x70c5e4: DecompressPointer r3
    //     0x70c5e4: add             x3, x3, HEAP, lsl #32
    // 0x70c5e8: stur            x3, [fp, #-0x38]
    // 0x70c5ec: cmp             w3, NULL
    // 0x70c5f0: b.eq            #0x70d050
    // 0x70c5f4: r1 = Null
    //     0x70c5f4: mov             x1, NULL
    // 0x70c5f8: r2 = 6
    //     0x70c5f8: movz            x2, #0x6
    // 0x70c5fc: r0 = AllocateArray()
    //     0x70c5fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70c600: r17 = "iOS models includes redundant tang for wild: any "
    //     0x70c600: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] "iOS models includes redundant tang for wild: any "
    //     0x70c604: ldr             x17, [x17, #0x7a8]
    // 0x70c608: StoreField: r0->field_f = r17
    //     0x70c608: stur            w17, [x0, #0xf]
    // 0x70c60c: ldur            x1, [fp, #-0x30]
    // 0x70c610: StoreField: r0->field_13 = r1
    //     0x70c610: stur            w1, [x0, #0x13]
    // 0x70c614: r17 = ". Make sure to clarify that condition field."
    //     0x70c614: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] ". Make sure to clarify that condition field."
    //     0x70c618: ldr             x17, [x17, #0x7b0]
    // 0x70c61c: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c61c: stur            w17, [x0, #0x17]
    // 0x70c620: SaveReg r0
    //     0x70c620: str             x0, [SP, #-8]!
    // 0x70c624: r0 = _interpolate()
    //     0x70c624: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70c628: add             SP, SP, #8
    // 0x70c62c: ldur            x16, [fp, #-0x38]
    // 0x70c630: stp             x0, x16, [SP, #-0x10]!
    // 0x70c634: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c634: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c638: ldr             x4, [x4, #0x2c8]
    // 0x70c63c: r0 = show()
    //     0x70c63c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c640: add             SP, SP, #0x10
    // 0x70c644: r0 = Null
    //     0x70c644: mov             x0, NULL
    // 0x70c648: LeaveFrame
    //     0x70c648: mov             SP, fp
    //     0x70c64c: ldp             fp, lr, [SP], #0x10
    // 0x70c650: ret
    //     0x70c650: ret             
    // 0x70c654: ldr             x1, [fp, #0x10]
    // 0x70c658: mov             x5, x1
    // 0x70c65c: ldur            x1, [fp, #-0x28]
    // 0x70c660: ldur            x4, [fp, #-0x10]
    // 0x70c664: ldur            x2, [fp, #-0x20]
    // 0x70c668: ldur            x3, [fp, #-0x18]
    // 0x70c66c: b               #0x70c454
    // 0x70c670: ldr             x1, [fp, #0x10]
    // 0x70c674: ldur            x2, [fp, #-8]
    // 0x70c678: ldur            x0, [fp, #-0x28]
    // 0x70c67c: StoreField: r0->field_b = rNULL
    //     0x70c67c: stur            NULL, [x0, #0xb]
    // 0x70c680: LoadField: r0 = r2->field_1b
    //     0x70c680: ldur            w0, [x2, #0x1b]
    // 0x70c684: DecompressPointer r0
    //     0x70c684: add             x0, x0, HEAP, lsl #32
    // 0x70c688: r3 = LoadClassIdInstr(r0)
    //     0x70c688: ldurh           w3, [x0, #1]
    // 0x70c68c: SaveReg r0
    //     0x70c68c: str             x0, [SP, #-8]!
    // 0x70c690: mov             x0, x3
    // 0x70c694: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70c694: movz            x17, #0xb034
    //     0x70c698: add             lr, x0, x17
    //     0x70c69c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c6a0: blr             lr
    // 0x70c6a4: add             SP, SP, #8
    // 0x70c6a8: tbnz            w0, #4, #0x70c6ec
    // 0x70c6ac: ldr             x0, [fp, #0x10]
    // 0x70c6b0: LoadField: r1 = r0->field_f
    //     0x70c6b0: ldur            w1, [x0, #0xf]
    // 0x70c6b4: DecompressPointer r1
    //     0x70c6b4: add             x1, x1, HEAP, lsl #32
    // 0x70c6b8: cmp             w1, NULL
    // 0x70c6bc: b.eq            #0x70d054
    // 0x70c6c0: r16 = "Android models is empty. Enter only \"any\" if the in-app message should be displayed in any Android model. Enter only \"none\" if the in-app message should not be displayed in any Android model at all. Enter other entries separated by comma."
    //     0x70c6c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] "Android models is empty. Enter only \"any\" if the in-app message should be displayed in any Android model. Enter only \"none\" if the in-app message should not be displayed in any Android model at all. Enter other entries separated by comma."
    //     0x70c6c4: ldr             x16, [x16, #0x7b8]
    // 0x70c6c8: stp             x16, x1, [SP, #-0x10]!
    // 0x70c6cc: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c6cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c6d0: ldr             x4, [x4, #0x2c8]
    // 0x70c6d4: r0 = show()
    //     0x70c6d4: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c6d8: add             SP, SP, #0x10
    // 0x70c6dc: r0 = Null
    //     0x70c6dc: mov             x0, NULL
    // 0x70c6e0: LeaveFrame
    //     0x70c6e0: mov             SP, fp
    //     0x70c6e4: ldp             fp, lr, [SP], #0x10
    // 0x70c6e8: ret
    //     0x70c6e8: ret             
    // 0x70c6ec: ldr             x0, [fp, #0x10]
    // 0x70c6f0: ldur            x1, [fp, #-8]
    // 0x70c6f4: LoadField: r2 = r1->field_1b
    //     0x70c6f4: ldur            w2, [x1, #0x1b]
    // 0x70c6f8: DecompressPointer r2
    //     0x70c6f8: add             x2, x2, HEAP, lsl #32
    // 0x70c6fc: r16 = "none"
    //     0x70c6fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c700: ldr             x16, [x16, #0x10]
    // 0x70c704: stp             x16, x2, [SP, #-0x10]!
    // 0x70c708: r0 = contains()
    //     0x70c708: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c70c: add             SP, SP, #0x10
    // 0x70c710: tbnz            w0, #4, #0x70c794
    // 0x70c714: ldur            x1, [fp, #-8]
    // 0x70c718: LoadField: r0 = r1->field_1b
    //     0x70c718: ldur            w0, [x1, #0x1b]
    // 0x70c71c: DecompressPointer r0
    //     0x70c71c: add             x0, x0, HEAP, lsl #32
    // 0x70c720: r2 = LoadClassIdInstr(r0)
    //     0x70c720: ldurh           w2, [x0, #1]
    // 0x70c724: SaveReg r0
    //     0x70c724: str             x0, [SP, #-8]!
    // 0x70c728: mov             x0, x2
    // 0x70c72c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c72c: movz            x17, #0xa710
    //     0x70c730: add             lr, x0, x17
    //     0x70c734: ldr             lr, [x21, lr, lsl #3]
    //     0x70c738: blr             lr
    // 0x70c73c: add             SP, SP, #8
    // 0x70c740: r1 = LoadInt32Instr(r0)
    //     0x70c740: sbfx            x1, x0, #1, #0x1f
    // 0x70c744: cmp             x1, #1
    // 0x70c748: b.le            #0x70c78c
    // 0x70c74c: ldr             x0, [fp, #0x10]
    // 0x70c750: LoadField: r1 = r0->field_f
    //     0x70c750: ldur            w1, [x0, #0xf]
    // 0x70c754: DecompressPointer r1
    //     0x70c754: add             x1, x1, HEAP, lsl #32
    // 0x70c758: cmp             w1, NULL
    // 0x70c75c: b.eq            #0x70d058
    // 0x70c760: r16 = "Android models includes \"none\" and other entries. For Android models, \"none\" cannot be combined with other entries."
    //     0x70c760: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "Android models includes \"none\" and other entries. For Android models, \"none\" cannot be combined with other entries."
    //     0x70c764: ldr             x16, [x16, #0x7c0]
    // 0x70c768: stp             x16, x1, [SP, #-0x10]!
    // 0x70c76c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c76c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c770: ldr             x4, [x4, #0x2c8]
    // 0x70c774: r0 = show()
    //     0x70c774: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c778: add             SP, SP, #0x10
    // 0x70c77c: r0 = Null
    //     0x70c77c: mov             x0, NULL
    // 0x70c780: LeaveFrame
    //     0x70c780: mov             SP, fp
    //     0x70c784: ldp             fp, lr, [SP], #0x10
    // 0x70c788: ret
    //     0x70c788: ret             
    // 0x70c78c: ldr             x0, [fp, #0x10]
    // 0x70c790: b               #0x70c798
    // 0x70c794: ldr             x0, [fp, #0x10]
    // 0x70c798: ldur            x1, [fp, #-8]
    // 0x70c79c: LoadField: r2 = r1->field_1b
    //     0x70c79c: ldur            w2, [x1, #0x1b]
    // 0x70c7a0: DecompressPointer r2
    //     0x70c7a0: add             x2, x2, HEAP, lsl #32
    // 0x70c7a4: r16 = "none"
    //     0x70c7a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c7a8: ldr             x16, [x16, #0x10]
    // 0x70c7ac: stp             x16, x2, [SP, #-0x10]!
    // 0x70c7b0: r0 = contains()
    //     0x70c7b0: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c7b4: add             SP, SP, #0x10
    // 0x70c7b8: tbnz            w0, #4, #0x70c828
    // 0x70c7bc: ldur            x0, [fp, #-8]
    // 0x70c7c0: LoadField: r1 = r0->field_13
    //     0x70c7c0: ldur            w1, [x0, #0x13]
    // 0x70c7c4: DecompressPointer r1
    //     0x70c7c4: add             x1, x1, HEAP, lsl #32
    // 0x70c7c8: r16 = "none"
    //     0x70c7c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70c7cc: ldr             x16, [x16, #0x10]
    // 0x70c7d0: stp             x16, x1, [SP, #-0x10]!
    // 0x70c7d4: r0 = contains()
    //     0x70c7d4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c7d8: add             SP, SP, #0x10
    // 0x70c7dc: tbz             w0, #4, #0x70c820
    // 0x70c7e0: ldr             x0, [fp, #0x10]
    // 0x70c7e4: LoadField: r1 = r0->field_f
    //     0x70c7e4: ldur            w1, [x0, #0xf]
    // 0x70c7e8: DecompressPointer r1
    //     0x70c7e8: add             x1, x1, HEAP, lsl #32
    // 0x70c7ec: cmp             w1, NULL
    // 0x70c7f0: b.eq            #0x70d05c
    // 0x70c7f4: r16 = "Since Android models includes \"none\", Android versions should include it as well."
    //     0x70c7f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] "Since Android models includes \"none\", Android versions should include it as well."
    //     0x70c7f8: ldr             x16, [x16, #0x7c8]
    // 0x70c7fc: stp             x16, x1, [SP, #-0x10]!
    // 0x70c800: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c800: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c804: ldr             x4, [x4, #0x2c8]
    // 0x70c808: r0 = show()
    //     0x70c808: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c80c: add             SP, SP, #0x10
    // 0x70c810: r0 = Null
    //     0x70c810: mov             x0, NULL
    // 0x70c814: LeaveFrame
    //     0x70c814: mov             SP, fp
    //     0x70c818: ldp             fp, lr, [SP], #0x10
    // 0x70c81c: ret
    //     0x70c81c: ret             
    // 0x70c820: ldr             x0, [fp, #0x10]
    // 0x70c824: b               #0x70c82c
    // 0x70c828: ldr             x0, [fp, #0x10]
    // 0x70c82c: ldur            x1, [fp, #-8]
    // 0x70c830: LoadField: r2 = r1->field_1b
    //     0x70c830: ldur            w2, [x1, #0x1b]
    // 0x70c834: DecompressPointer r2
    //     0x70c834: add             x2, x2, HEAP, lsl #32
    // 0x70c838: r16 = "any"
    //     0x70c838: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70c83c: ldr             x16, [x16, #0xba0]
    // 0x70c840: stp             x16, x2, [SP, #-0x10]!
    // 0x70c844: r0 = contains()
    //     0x70c844: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70c848: add             SP, SP, #0x10
    // 0x70c84c: tbnz            w0, #4, #0x70c8d0
    // 0x70c850: ldur            x1, [fp, #-8]
    // 0x70c854: LoadField: r0 = r1->field_1b
    //     0x70c854: ldur            w0, [x1, #0x1b]
    // 0x70c858: DecompressPointer r0
    //     0x70c858: add             x0, x0, HEAP, lsl #32
    // 0x70c85c: r2 = LoadClassIdInstr(r0)
    //     0x70c85c: ldurh           w2, [x0, #1]
    // 0x70c860: SaveReg r0
    //     0x70c860: str             x0, [SP, #-8]!
    // 0x70c864: mov             x0, x2
    // 0x70c868: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70c868: movz            x17, #0xa710
    //     0x70c86c: add             lr, x0, x17
    //     0x70c870: ldr             lr, [x21, lr, lsl #3]
    //     0x70c874: blr             lr
    // 0x70c878: add             SP, SP, #8
    // 0x70c87c: r1 = LoadInt32Instr(r0)
    //     0x70c87c: sbfx            x1, x0, #1, #0x1f
    // 0x70c880: cmp             x1, #1
    // 0x70c884: b.le            #0x70c8c8
    // 0x70c888: ldr             x0, [fp, #0x10]
    // 0x70c88c: LoadField: r1 = r0->field_f
    //     0x70c88c: ldur            w1, [x0, #0xf]
    // 0x70c890: DecompressPointer r1
    //     0x70c890: add             x1, x1, HEAP, lsl #32
    // 0x70c894: cmp             w1, NULL
    // 0x70c898: b.eq            #0x70d060
    // 0x70c89c: r16 = "Android models includes \"any\" and other entries. For Android models, \"any\" cannot be combined with other entries."
    //     0x70c89c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] "Android models includes \"any\" and other entries. For Android models, \"any\" cannot be combined with other entries."
    //     0x70c8a0: ldr             x16, [x16, #0x7d0]
    // 0x70c8a4: stp             x16, x1, [SP, #-0x10]!
    // 0x70c8a8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70c8a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70c8ac: ldr             x4, [x4, #0x2c8]
    // 0x70c8b0: r0 = show()
    //     0x70c8b0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70c8b4: add             SP, SP, #0x10
    // 0x70c8b8: r0 = Null
    //     0x70c8b8: mov             x0, NULL
    // 0x70c8bc: LeaveFrame
    //     0x70c8bc: mov             SP, fp
    //     0x70c8c0: ldp             fp, lr, [SP], #0x10
    // 0x70c8c4: ret
    //     0x70c8c4: ret             
    // 0x70c8c8: ldr             x0, [fp, #0x10]
    // 0x70c8cc: b               #0x70c8d4
    // 0x70c8d0: ldr             x0, [fp, #0x10]
    // 0x70c8d4: ldur            x3, [fp, #-8]
    // 0x70c8d8: LoadField: r4 = r3->field_1b
    //     0x70c8d8: ldur            w4, [x3, #0x1b]
    // 0x70c8dc: DecompressPointer r4
    //     0x70c8dc: add             x4, x4, HEAP, lsl #32
    // 0x70c8e0: stur            x4, [fp, #-0x10]
    // 0x70c8e4: r1 = Function '<anonymous closure>':.
    //     0x70c8e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] AnonymousClosure: (0x70e1d4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70c8e8: ldr             x1, [x1, #0x7d8]
    // 0x70c8ec: r2 = Null
    //     0x70c8ec: mov             x2, NULL
    // 0x70c8f0: r0 = AllocateClosure()
    //     0x70c8f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70c8f4: ldur            x16, [fp, #-0x10]
    // 0x70c8f8: stp             x0, x16, [SP, #-0x10]!
    // 0x70c8fc: r0 = where()
    //     0x70c8fc: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x70c900: add             SP, SP, #0x10
    // 0x70c904: r1 = Function '<anonymous closure>':.
    //     0x70c904: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] AnonymousClosure: (0x70bb64), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70c908: ldr             x1, [x1, #0x7e0]
    // 0x70c90c: r2 = Null
    //     0x70c90c: mov             x2, NULL
    // 0x70c910: stur            x0, [fp, #-0x10]
    // 0x70c914: r0 = AllocateClosure()
    //     0x70c914: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70c918: r16 = <String>
    //     0x70c918: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x70c91c: ldur            lr, [fp, #-0x10]
    // 0x70c920: stp             lr, x16, [SP, #-0x10]!
    // 0x70c924: SaveReg r0
    //     0x70c924: str             x0, [SP, #-8]!
    // 0x70c928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70c928: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70c92c: r0 = map()
    //     0x70c92c: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x70c930: add             SP, SP, #0x18
    // 0x70c934: SaveReg r0
    //     0x70c934: str             x0, [SP, #-8]!
    // 0x70c938: r0 = iterator()
    //     0x70c938: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x70c93c: add             SP, SP, #8
    // 0x70c940: mov             x1, x0
    // 0x70c944: stur            x1, [fp, #-0x28]
    // 0x70c948: LoadField: r2 = r1->field_f
    //     0x70c948: ldur            w2, [x1, #0xf]
    // 0x70c94c: DecompressPointer r2
    //     0x70c94c: add             x2, x2, HEAP, lsl #32
    // 0x70c950: stur            x2, [fp, #-0x20]
    // 0x70c954: LoadField: r3 = r1->field_13
    //     0x70c954: ldur            w3, [x1, #0x13]
    // 0x70c958: DecompressPointer r3
    //     0x70c958: add             x3, x3, HEAP, lsl #32
    // 0x70c95c: stur            x3, [fp, #-0x18]
    // 0x70c960: LoadField: r4 = r1->field_7
    //     0x70c960: ldur            w4, [x1, #7]
    // 0x70c964: DecompressPointer r4
    //     0x70c964: add             x4, x4, HEAP, lsl #32
    // 0x70c968: stur            x4, [fp, #-0x10]
    // 0x70c96c: ldr             x5, [fp, #0x10]
    // 0x70c970: ldur            x6, [fp, #-8]
    // 0x70c974: CheckStackOverflow
    //     0x70c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c978: cmp             SP, x16
    //     0x70c97c: b.ls            #0x70d064
    // 0x70c980: r0 = LoadClassIdInstr(r2)
    //     0x70c980: ldurh           w0, [x2, #1]
    // 0x70c984: SaveReg r2
    //     0x70c984: str             x2, [SP, #-8]!
    // 0x70c988: r0 = GDT[cid_x0 + 0x590]()
    //     0x70c988: add             lr, x0, #0x590
    //     0x70c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c990: blr             lr
    // 0x70c994: add             SP, SP, #8
    // 0x70c998: tbnz            w0, #4, #0x70cb8c
    // 0x70c99c: ldur            x1, [fp, #-0x28]
    // 0x70c9a0: ldur            x2, [fp, #-0x20]
    // 0x70c9a4: r0 = LoadClassIdInstr(r2)
    //     0x70c9a4: ldurh           w0, [x2, #1]
    // 0x70c9a8: SaveReg r2
    //     0x70c9a8: str             x2, [SP, #-8]!
    // 0x70c9ac: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x70c9ac: add             lr, x0, #0x7bc
    //     0x70c9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70c9b4: blr             lr
    // 0x70c9b8: add             SP, SP, #8
    // 0x70c9bc: ldur            x16, [fp, #-0x18]
    // 0x70c9c0: stp             x0, x16, [SP, #-0x10]!
    // 0x70c9c4: ldur            x0, [fp, #-0x18]
    // 0x70c9c8: ClosureCall
    //     0x70c9c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70c9cc: ldur            x2, [x0, #0x1f]
    //     0x70c9d0: blr             x2
    // 0x70c9d4: add             SP, SP, #0x10
    // 0x70c9d8: mov             x4, x0
    // 0x70c9dc: ldur            x3, [fp, #-0x28]
    // 0x70c9e0: stur            x4, [fp, #-0x30]
    // 0x70c9e4: StoreField: r3->field_b = r0
    //     0x70c9e4: stur            w0, [x3, #0xb]
    //     0x70c9e8: tbz             w0, #0, #0x70ca04
    //     0x70c9ec: ldurb           w16, [x3, #-1]
    //     0x70c9f0: ldurb           w17, [x0, #-1]
    //     0x70c9f4: and             x16, x17, x16, lsr #2
    //     0x70c9f8: tst             x16, HEAP, lsr #32
    //     0x70c9fc: b.eq            #0x70ca04
    //     0x70ca00: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x70ca04: cmp             w4, NULL
    // 0x70ca08: b.ne            #0x70ca3c
    // 0x70ca0c: mov             x0, x4
    // 0x70ca10: ldur            x2, [fp, #-0x10]
    // 0x70ca14: r1 = Null
    //     0x70ca14: mov             x1, NULL
    // 0x70ca18: cmp             w2, NULL
    // 0x70ca1c: b.eq            #0x70ca3c
    // 0x70ca20: LoadField: r4 = r2->field_1f
    //     0x70ca20: ldur            w4, [x2, #0x1f]
    // 0x70ca24: DecompressPointer r4
    //     0x70ca24: add             x4, x4, HEAP, lsl #32
    // 0x70ca28: r8 = C1X1
    //     0x70ca28: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x70ca2c: LoadField: r9 = r4->field_7
    //     0x70ca2c: ldur            x9, [x4, #7]
    // 0x70ca30: r3 = Null
    //     0x70ca30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] Null
    //     0x70ca34: ldr             x3, [x3, #0x7e8]
    // 0x70ca38: blr             x9
    // 0x70ca3c: ldur            x1, [fp, #-8]
    // 0x70ca40: ldur            x0, [fp, #-0x30]
    // 0x70ca44: r1 = 1
    //     0x70ca44: movz            x1, #0x1
    // 0x70ca48: r0 = AllocateContext()
    //     0x70ca48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70ca4c: mov             x2, x0
    // 0x70ca50: ldur            x0, [fp, #-0x30]
    // 0x70ca54: stur            x2, [fp, #-0x48]
    // 0x70ca58: StoreField: r2->field_f = r0
    //     0x70ca58: stur            w0, [x2, #0xf]
    // 0x70ca5c: ldur            x3, [fp, #-8]
    // 0x70ca60: LoadField: r4 = r3->field_1b
    //     0x70ca60: ldur            w4, [x3, #0x1b]
    // 0x70ca64: DecompressPointer r4
    //     0x70ca64: add             x4, x4, HEAP, lsl #32
    // 0x70ca68: stur            x4, [fp, #-0x40]
    // 0x70ca6c: LoadField: r5 = r4->field_7
    //     0x70ca6c: ldur            w5, [x4, #7]
    // 0x70ca70: DecompressPointer r5
    //     0x70ca70: add             x5, x5, HEAP, lsl #32
    // 0x70ca74: mov             x1, x5
    // 0x70ca78: stur            x5, [fp, #-0x38]
    // 0x70ca7c: r0 = WhereIterable()
    //     0x70ca7c: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x70ca80: mov             x3, x0
    // 0x70ca84: ldur            x0, [fp, #-0x40]
    // 0x70ca88: stur            x3, [fp, #-0x50]
    // 0x70ca8c: StoreField: r3->field_b = r0
    //     0x70ca8c: stur            w0, [x3, #0xb]
    // 0x70ca90: ldur            x2, [fp, #-0x48]
    // 0x70ca94: r1 = Function '<anonymous closure>':.
    //     0x70ca94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] AnonymousClosure: (0x70e184), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition (0x70bbb8)
    //     0x70ca98: ldr             x1, [x1, #0x7f8]
    // 0x70ca9c: r0 = AllocateClosure()
    //     0x70ca9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70caa0: mov             x1, x0
    // 0x70caa4: ldur            x0, [fp, #-0x50]
    // 0x70caa8: StoreField: r0->field_f = r1
    //     0x70caa8: stur            w1, [x0, #0xf]
    // 0x70caac: ldur            x16, [fp, #-0x38]
    // 0x70cab0: stp             x0, x16, [SP, #-0x10]!
    // 0x70cab4: r16 = true
    //     0x70cab4: add             x16, NULL, #0x20  ; true
    // 0x70cab8: SaveReg r16
    //     0x70cab8: str             x16, [SP, #-8]!
    // 0x70cabc: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x70cabc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x70cac0: r0 = List.of()
    //     0x70cac0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x70cac4: add             SP, SP, #0x18
    // 0x70cac8: r1 = LoadClassIdInstr(r0)
    //     0x70cac8: ldurh           w1, [x0, #1]
    // 0x70cacc: SaveReg r0
    //     0x70cacc: str             x0, [SP, #-8]!
    // 0x70cad0: mov             x0, x1
    // 0x70cad4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70cad4: movz            x17, #0xa710
    //     0x70cad8: add             lr, x0, x17
    //     0x70cadc: ldr             lr, [x21, lr, lsl #3]
    //     0x70cae0: blr             lr
    // 0x70cae4: add             SP, SP, #8
    // 0x70cae8: r1 = LoadInt32Instr(r0)
    //     0x70cae8: sbfx            x1, x0, #1, #0x1f
    // 0x70caec: cmp             x1, #1
    // 0x70caf0: b.le            #0x70cb70
    // 0x70caf4: ldr             x1, [fp, #0x10]
    // 0x70caf8: ldur            x0, [fp, #-0x30]
    // 0x70cafc: LoadField: r3 = r1->field_f
    //     0x70cafc: ldur            w3, [x1, #0xf]
    // 0x70cb00: DecompressPointer r3
    //     0x70cb00: add             x3, x3, HEAP, lsl #32
    // 0x70cb04: stur            x3, [fp, #-0x38]
    // 0x70cb08: cmp             w3, NULL
    // 0x70cb0c: b.eq            #0x70d06c
    // 0x70cb10: r1 = Null
    //     0x70cb10: mov             x1, NULL
    // 0x70cb14: r2 = 6
    //     0x70cb14: movz            x2, #0x6
    // 0x70cb18: r0 = AllocateArray()
    //     0x70cb18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x70cb1c: r17 = "Android models includes redundant tang for wild: "
    //     0x70cb1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e800] "Android models includes redundant tang for wild: "
    //     0x70cb20: ldr             x17, [x17, #0x800]
    // 0x70cb24: StoreField: r0->field_f = r17
    //     0x70cb24: stur            w17, [x0, #0xf]
    // 0x70cb28: ldur            x1, [fp, #-0x30]
    // 0x70cb2c: StoreField: r0->field_13 = r1
    //     0x70cb2c: stur            w1, [x0, #0x13]
    // 0x70cb30: r17 = "*. Make sure to clarify that condition field."
    //     0x70cb30: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e808] "*. Make sure to clarify that condition field."
    //     0x70cb34: ldr             x17, [x17, #0x808]
    // 0x70cb38: ArrayStore: r0[0] = r17  ; List_4
    //     0x70cb38: stur            w17, [x0, #0x17]
    // 0x70cb3c: SaveReg r0
    //     0x70cb3c: str             x0, [SP, #-8]!
    // 0x70cb40: r0 = _interpolate()
    //     0x70cb40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x70cb44: add             SP, SP, #8
    // 0x70cb48: ldur            x16, [fp, #-0x38]
    // 0x70cb4c: stp             x0, x16, [SP, #-0x10]!
    // 0x70cb50: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cb50: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cb54: ldr             x4, [x4, #0x2c8]
    // 0x70cb58: r0 = show()
    //     0x70cb58: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cb5c: add             SP, SP, #0x10
    // 0x70cb60: r0 = Null
    //     0x70cb60: mov             x0, NULL
    // 0x70cb64: LeaveFrame
    //     0x70cb64: mov             SP, fp
    //     0x70cb68: ldp             fp, lr, [SP], #0x10
    // 0x70cb6c: ret
    //     0x70cb6c: ret             
    // 0x70cb70: ldr             x1, [fp, #0x10]
    // 0x70cb74: mov             x5, x1
    // 0x70cb78: ldur            x1, [fp, #-0x28]
    // 0x70cb7c: ldur            x4, [fp, #-0x10]
    // 0x70cb80: ldur            x2, [fp, #-0x20]
    // 0x70cb84: ldur            x3, [fp, #-0x18]
    // 0x70cb88: b               #0x70c970
    // 0x70cb8c: ldr             x1, [fp, #0x10]
    // 0x70cb90: ldur            x2, [fp, #-8]
    // 0x70cb94: ldur            x0, [fp, #-0x28]
    // 0x70cb98: StoreField: r0->field_b = rNULL
    //     0x70cb98: stur            NULL, [x0, #0xb]
    // 0x70cb9c: LoadField: r0 = r2->field_1f
    //     0x70cb9c: ldur            w0, [x2, #0x1f]
    // 0x70cba0: DecompressPointer r0
    //     0x70cba0: add             x0, x0, HEAP, lsl #32
    // 0x70cba4: r3 = LoadClassIdInstr(r0)
    //     0x70cba4: ldurh           w3, [x0, #1]
    // 0x70cba8: SaveReg r0
    //     0x70cba8: str             x0, [SP, #-8]!
    // 0x70cbac: mov             x0, x3
    // 0x70cbb0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70cbb0: movz            x17, #0xb034
    //     0x70cbb4: add             lr, x0, x17
    //     0x70cbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x70cbbc: blr             lr
    // 0x70cbc0: add             SP, SP, #8
    // 0x70cbc4: tbnz            w0, #4, #0x70cc08
    // 0x70cbc8: ldr             x0, [fp, #0x10]
    // 0x70cbcc: LoadField: r1 = r0->field_f
    //     0x70cbcc: ldur            w1, [x0, #0xf]
    // 0x70cbd0: DecompressPointer r1
    //     0x70cbd0: add             x1, x1, HEAP, lsl #32
    // 0x70cbd4: cmp             w1, NULL
    // 0x70cbd8: b.eq            #0x70d070
    // 0x70cbdc: r16 = "Showing in page cannot be empty."
    //     0x70cbdc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e810] "Showing in page cannot be empty."
    //     0x70cbe0: ldr             x16, [x16, #0x810]
    // 0x70cbe4: stp             x16, x1, [SP, #-0x10]!
    // 0x70cbe8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cbe8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cbec: ldr             x4, [x4, #0x2c8]
    // 0x70cbf0: r0 = show()
    //     0x70cbf0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cbf4: add             SP, SP, #0x10
    // 0x70cbf8: r0 = Null
    //     0x70cbf8: mov             x0, NULL
    // 0x70cbfc: LeaveFrame
    //     0x70cbfc: mov             SP, fp
    //     0x70cc00: ldp             fp, lr, [SP], #0x10
    // 0x70cc04: ret
    //     0x70cc04: ret             
    // 0x70cc08: ldr             x0, [fp, #0x10]
    // 0x70cc0c: ldur            x1, [fp, #-8]
    // 0x70cc10: LoadField: r2 = r1->field_1f
    //     0x70cc10: ldur            w2, [x1, #0x1f]
    // 0x70cc14: DecompressPointer r2
    //     0x70cc14: add             x2, x2, HEAP, lsl #32
    // 0x70cc18: r16 = "none"
    //     0x70cc18: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70cc1c: ldr             x16, [x16, #0x10]
    // 0x70cc20: stp             x16, x2, [SP, #-0x10]!
    // 0x70cc24: r0 = contains()
    //     0x70cc24: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cc28: add             SP, SP, #0x10
    // 0x70cc2c: tbnz            w0, #4, #0x70cc70
    // 0x70cc30: ldr             x0, [fp, #0x10]
    // 0x70cc34: LoadField: r1 = r0->field_f
    //     0x70cc34: ldur            w1, [x0, #0xf]
    // 0x70cc38: DecompressPointer r1
    //     0x70cc38: add             x1, x1, HEAP, lsl #32
    // 0x70cc3c: cmp             w1, NULL
    // 0x70cc40: b.eq            #0x70d074
    // 0x70cc44: r16 = "Showing in page includes \"none\" which is not a valid entry."
    //     0x70cc44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e818] "Showing in page includes \"none\" which is not a valid entry."
    //     0x70cc48: ldr             x16, [x16, #0x818]
    // 0x70cc4c: stp             x16, x1, [SP, #-0x10]!
    // 0x70cc50: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cc50: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cc54: ldr             x4, [x4, #0x2c8]
    // 0x70cc58: r0 = show()
    //     0x70cc58: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cc5c: add             SP, SP, #0x10
    // 0x70cc60: r0 = Null
    //     0x70cc60: mov             x0, NULL
    // 0x70cc64: LeaveFrame
    //     0x70cc64: mov             SP, fp
    //     0x70cc68: ldp             fp, lr, [SP], #0x10
    // 0x70cc6c: ret
    //     0x70cc6c: ret             
    // 0x70cc70: ldr             x0, [fp, #0x10]
    // 0x70cc74: ldur            x1, [fp, #-8]
    // 0x70cc78: LoadField: r2 = r1->field_1f
    //     0x70cc78: ldur            w2, [x1, #0x1f]
    // 0x70cc7c: DecompressPointer r2
    //     0x70cc7c: add             x2, x2, HEAP, lsl #32
    // 0x70cc80: r16 = "any"
    //     0x70cc80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70cc84: ldr             x16, [x16, #0xba0]
    // 0x70cc88: stp             x16, x2, [SP, #-0x10]!
    // 0x70cc8c: r0 = contains()
    //     0x70cc8c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cc90: add             SP, SP, #0x10
    // 0x70cc94: tbnz            w0, #4, #0x70cd18
    // 0x70cc98: ldur            x1, [fp, #-8]
    // 0x70cc9c: LoadField: r0 = r1->field_1f
    //     0x70cc9c: ldur            w0, [x1, #0x1f]
    // 0x70cca0: DecompressPointer r0
    //     0x70cca0: add             x0, x0, HEAP, lsl #32
    // 0x70cca4: r2 = LoadClassIdInstr(r0)
    //     0x70cca4: ldurh           w2, [x0, #1]
    // 0x70cca8: SaveReg r0
    //     0x70cca8: str             x0, [SP, #-8]!
    // 0x70ccac: mov             x0, x2
    // 0x70ccb0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70ccb0: movz            x17, #0xa710
    //     0x70ccb4: add             lr, x0, x17
    //     0x70ccb8: ldr             lr, [x21, lr, lsl #3]
    //     0x70ccbc: blr             lr
    // 0x70ccc0: add             SP, SP, #8
    // 0x70ccc4: r1 = LoadInt32Instr(r0)
    //     0x70ccc4: sbfx            x1, x0, #1, #0x1f
    // 0x70ccc8: cmp             x1, #1
    // 0x70cccc: b.le            #0x70cd10
    // 0x70ccd0: ldr             x1, [fp, #0x10]
    // 0x70ccd4: LoadField: r0 = r1->field_f
    //     0x70ccd4: ldur            w0, [x1, #0xf]
    // 0x70ccd8: DecompressPointer r0
    //     0x70ccd8: add             x0, x0, HEAP, lsl #32
    // 0x70ccdc: cmp             w0, NULL
    // 0x70cce0: b.eq            #0x70d078
    // 0x70cce4: r16 = "Showing in page includes \"any\" and other entries. For showing in page, \"any\" cannot be combined with other entries."
    //     0x70cce4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e820] "Showing in page includes \"any\" and other entries. For showing in page, \"any\" cannot be combined with other entries."
    //     0x70cce8: ldr             x16, [x16, #0x820]
    // 0x70ccec: stp             x16, x0, [SP, #-0x10]!
    // 0x70ccf0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70ccf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70ccf4: ldr             x4, [x4, #0x2c8]
    // 0x70ccf8: r0 = show()
    //     0x70ccf8: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70ccfc: add             SP, SP, #0x10
    // 0x70cd00: r0 = Null
    //     0x70cd00: mov             x0, NULL
    // 0x70cd04: LeaveFrame
    //     0x70cd04: mov             SP, fp
    //     0x70cd08: ldp             fp, lr, [SP], #0x10
    // 0x70cd0c: ret
    //     0x70cd0c: ret             
    // 0x70cd10: ldr             x1, [fp, #0x10]
    // 0x70cd14: b               #0x70cd1c
    // 0x70cd18: ldr             x1, [fp, #0x10]
    // 0x70cd1c: ldur            x2, [fp, #-8]
    // 0x70cd20: LoadField: r0 = r2->field_23
    //     0x70cd20: ldur            w0, [x2, #0x23]
    // 0x70cd24: DecompressPointer r0
    //     0x70cd24: add             x0, x0, HEAP, lsl #32
    // 0x70cd28: r3 = LoadClassIdInstr(r0)
    //     0x70cd28: ldurh           w3, [x0, #1]
    // 0x70cd2c: SaveReg r0
    //     0x70cd2c: str             x0, [SP, #-8]!
    // 0x70cd30: mov             x0, x3
    // 0x70cd34: r0 = GDT[cid_x0 + 0xb034]()
    //     0x70cd34: movz            x17, #0xb034
    //     0x70cd38: add             lr, x0, x17
    //     0x70cd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x70cd40: blr             lr
    // 0x70cd44: add             SP, SP, #8
    // 0x70cd48: tbnz            w0, #4, #0x70cd8c
    // 0x70cd4c: ldr             x0, [fp, #0x10]
    // 0x70cd50: LoadField: r1 = r0->field_f
    //     0x70cd50: ldur            w1, [x0, #0xf]
    // 0x70cd54: DecompressPointer r1
    //     0x70cd54: add             x1, x1, HEAP, lsl #32
    // 0x70cd58: cmp             w1, NULL
    // 0x70cd5c: b.eq            #0x70d07c
    // 0x70cd60: r16 = "Owned products cannot be empty."
    //     0x70cd60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e828] "Owned products cannot be empty."
    //     0x70cd64: ldr             x16, [x16, #0x828]
    // 0x70cd68: stp             x16, x1, [SP, #-0x10]!
    // 0x70cd6c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cd6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cd70: ldr             x4, [x4, #0x2c8]
    // 0x70cd74: r0 = show()
    //     0x70cd74: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cd78: add             SP, SP, #0x10
    // 0x70cd7c: r0 = Null
    //     0x70cd7c: mov             x0, NULL
    // 0x70cd80: LeaveFrame
    //     0x70cd80: mov             SP, fp
    //     0x70cd84: ldp             fp, lr, [SP], #0x10
    // 0x70cd88: ret
    //     0x70cd88: ret             
    // 0x70cd8c: ldr             x0, [fp, #0x10]
    // 0x70cd90: ldur            x1, [fp, #-8]
    // 0x70cd94: LoadField: r2 = r1->field_23
    //     0x70cd94: ldur            w2, [x1, #0x23]
    // 0x70cd98: DecompressPointer r2
    //     0x70cd98: add             x2, x2, HEAP, lsl #32
    // 0x70cd9c: r16 = "none"
    //     0x70cd9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70cda0: ldr             x16, [x16, #0x10]
    // 0x70cda4: stp             x16, x2, [SP, #-0x10]!
    // 0x70cda8: r0 = contains()
    //     0x70cda8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cdac: add             SP, SP, #0x10
    // 0x70cdb0: tbnz            w0, #4, #0x70ce60
    // 0x70cdb4: ldur            x1, [fp, #-8]
    // 0x70cdb8: LoadField: r0 = r1->field_23
    //     0x70cdb8: ldur            w0, [x1, #0x23]
    // 0x70cdbc: DecompressPointer r0
    //     0x70cdbc: add             x0, x0, HEAP, lsl #32
    // 0x70cdc0: r2 = LoadClassIdInstr(r0)
    //     0x70cdc0: ldurh           w2, [x0, #1]
    // 0x70cdc4: SaveReg r0
    //     0x70cdc4: str             x0, [SP, #-8]!
    // 0x70cdc8: mov             x0, x2
    // 0x70cdcc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70cdcc: movz            x17, #0xa710
    //     0x70cdd0: add             lr, x0, x17
    //     0x70cdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x70cdd8: blr             lr
    // 0x70cddc: add             SP, SP, #8
    // 0x70cde0: r1 = LoadInt32Instr(r0)
    //     0x70cde0: sbfx            x1, x0, #1, #0x1f
    // 0x70cde4: cmp             x1, #1
    // 0x70cde8: b.le            #0x70ce58
    // 0x70cdec: ldur            x0, [fp, #-8]
    // 0x70cdf0: LoadField: r1 = r0->field_23
    //     0x70cdf0: ldur            w1, [x0, #0x23]
    // 0x70cdf4: DecompressPointer r1
    //     0x70cdf4: add             x1, x1, HEAP, lsl #32
    // 0x70cdf8: r16 = "any"
    //     0x70cdf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70cdfc: ldr             x16, [x16, #0xba0]
    // 0x70ce00: stp             x16, x1, [SP, #-0x10]!
    // 0x70ce04: r0 = contains()
    //     0x70ce04: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70ce08: add             SP, SP, #0x10
    // 0x70ce0c: tbz             w0, #4, #0x70ce50
    // 0x70ce10: ldr             x0, [fp, #0x10]
    // 0x70ce14: LoadField: r1 = r0->field_f
    //     0x70ce14: ldur            w1, [x0, #0xf]
    // 0x70ce18: DecompressPointer r1
    //     0x70ce18: add             x1, x1, HEAP, lsl #32
    // 0x70ce1c: cmp             w1, NULL
    // 0x70ce20: b.eq            #0x70d080
    // 0x70ce24: r16 = "Owned products includes \"none\" and other entries. For owned products, \"none\" cannot be combined with other entries than \"any\"."
    //     0x70ce24: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e830] "Owned products includes \"none\" and other entries. For owned products, \"none\" cannot be combined with other entries than \"any\"."
    //     0x70ce28: ldr             x16, [x16, #0x830]
    // 0x70ce2c: stp             x16, x1, [SP, #-0x10]!
    // 0x70ce30: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70ce30: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70ce34: ldr             x4, [x4, #0x2c8]
    // 0x70ce38: r0 = show()
    //     0x70ce38: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70ce3c: add             SP, SP, #0x10
    // 0x70ce40: r0 = Null
    //     0x70ce40: mov             x0, NULL
    // 0x70ce44: LeaveFrame
    //     0x70ce44: mov             SP, fp
    //     0x70ce48: ldp             fp, lr, [SP], #0x10
    // 0x70ce4c: ret
    //     0x70ce4c: ret             
    // 0x70ce50: ldr             x0, [fp, #0x10]
    // 0x70ce54: b               #0x70ce64
    // 0x70ce58: ldr             x0, [fp, #0x10]
    // 0x70ce5c: b               #0x70ce64
    // 0x70ce60: ldr             x0, [fp, #0x10]
    // 0x70ce64: ldur            x1, [fp, #-8]
    // 0x70ce68: LoadField: r2 = r1->field_23
    //     0x70ce68: ldur            w2, [x1, #0x23]
    // 0x70ce6c: DecompressPointer r2
    //     0x70ce6c: add             x2, x2, HEAP, lsl #32
    // 0x70ce70: r16 = "any"
    //     0x70ce70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70ce74: ldr             x16, [x16, #0xba0]
    // 0x70ce78: stp             x16, x2, [SP, #-0x10]!
    // 0x70ce7c: r0 = contains()
    //     0x70ce7c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70ce80: add             SP, SP, #0x10
    // 0x70ce84: tbnz            w0, #4, #0x70cf34
    // 0x70ce88: ldur            x1, [fp, #-8]
    // 0x70ce8c: LoadField: r0 = r1->field_23
    //     0x70ce8c: ldur            w0, [x1, #0x23]
    // 0x70ce90: DecompressPointer r0
    //     0x70ce90: add             x0, x0, HEAP, lsl #32
    // 0x70ce94: r2 = LoadClassIdInstr(r0)
    //     0x70ce94: ldurh           w2, [x0, #1]
    // 0x70ce98: SaveReg r0
    //     0x70ce98: str             x0, [SP, #-8]!
    // 0x70ce9c: mov             x0, x2
    // 0x70cea0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70cea0: movz            x17, #0xa710
    //     0x70cea4: add             lr, x0, x17
    //     0x70cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x70ceac: blr             lr
    // 0x70ceb0: add             SP, SP, #8
    // 0x70ceb4: r1 = LoadInt32Instr(r0)
    //     0x70ceb4: sbfx            x1, x0, #1, #0x1f
    // 0x70ceb8: cmp             x1, #1
    // 0x70cebc: b.le            #0x70cf2c
    // 0x70cec0: ldur            x0, [fp, #-8]
    // 0x70cec4: LoadField: r1 = r0->field_23
    //     0x70cec4: ldur            w1, [x0, #0x23]
    // 0x70cec8: DecompressPointer r1
    //     0x70cec8: add             x1, x1, HEAP, lsl #32
    // 0x70cecc: r16 = "none"
    //     0x70cecc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70ced0: ldr             x16, [x16, #0x10]
    // 0x70ced4: stp             x16, x1, [SP, #-0x10]!
    // 0x70ced8: r0 = contains()
    //     0x70ced8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cedc: add             SP, SP, #0x10
    // 0x70cee0: tbz             w0, #4, #0x70cf24
    // 0x70cee4: ldr             x0, [fp, #0x10]
    // 0x70cee8: LoadField: r1 = r0->field_f
    //     0x70cee8: ldur            w1, [x0, #0xf]
    // 0x70ceec: DecompressPointer r1
    //     0x70ceec: add             x1, x1, HEAP, lsl #32
    // 0x70cef0: cmp             w1, NULL
    // 0x70cef4: b.eq            #0x70d084
    // 0x70cef8: r16 = "Owned products includes \"any\" and other entries. For owned products, \"any\" cannot be combined with other entries than \"none\"."
    //     0x70cef8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e838] "Owned products includes \"any\" and other entries. For owned products, \"any\" cannot be combined with other entries than \"none\"."
    //     0x70cefc: ldr             x16, [x16, #0x838]
    // 0x70cf00: stp             x16, x1, [SP, #-0x10]!
    // 0x70cf04: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cf04: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cf08: ldr             x4, [x4, #0x2c8]
    // 0x70cf0c: r0 = show()
    //     0x70cf0c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cf10: add             SP, SP, #0x10
    // 0x70cf14: r0 = Null
    //     0x70cf14: mov             x0, NULL
    // 0x70cf18: LeaveFrame
    //     0x70cf18: mov             SP, fp
    //     0x70cf1c: ldp             fp, lr, [SP], #0x10
    // 0x70cf20: ret
    //     0x70cf20: ret             
    // 0x70cf24: ldr             x0, [fp, #0x10]
    // 0x70cf28: b               #0x70cf38
    // 0x70cf2c: ldr             x0, [fp, #0x10]
    // 0x70cf30: b               #0x70cf38
    // 0x70cf34: ldr             x0, [fp, #0x10]
    // 0x70cf38: ldur            x1, [fp, #-8]
    // 0x70cf3c: LoadField: r2 = r1->field_23
    //     0x70cf3c: ldur            w2, [x1, #0x23]
    // 0x70cf40: DecompressPointer r2
    //     0x70cf40: add             x2, x2, HEAP, lsl #32
    // 0x70cf44: r16 = "any"
    //     0x70cf44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x70cf48: ldr             x16, [x16, #0xba0]
    // 0x70cf4c: stp             x16, x2, [SP, #-0x10]!
    // 0x70cf50: r0 = contains()
    //     0x70cf50: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cf54: add             SP, SP, #0x10
    // 0x70cf58: tbnz            w0, #4, #0x70cff8
    // 0x70cf5c: ldur            x0, [fp, #-8]
    // 0x70cf60: LoadField: r1 = r0->field_23
    //     0x70cf60: ldur            w1, [x0, #0x23]
    // 0x70cf64: DecompressPointer r1
    //     0x70cf64: add             x1, x1, HEAP, lsl #32
    // 0x70cf68: r16 = "none"
    //     0x70cf68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x70cf6c: ldr             x16, [x16, #0x10]
    // 0x70cf70: stp             x16, x1, [SP, #-0x10]!
    // 0x70cf74: r0 = contains()
    //     0x70cf74: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x70cf78: add             SP, SP, #0x10
    // 0x70cf7c: tbnz            w0, #4, #0x70cff8
    // 0x70cf80: ldur            x1, [fp, #-8]
    // 0x70cf84: LoadField: r0 = r1->field_23
    //     0x70cf84: ldur            w0, [x1, #0x23]
    // 0x70cf88: DecompressPointer r0
    //     0x70cf88: add             x0, x0, HEAP, lsl #32
    // 0x70cf8c: r2 = LoadClassIdInstr(r0)
    //     0x70cf8c: ldurh           w2, [x0, #1]
    // 0x70cf90: SaveReg r0
    //     0x70cf90: str             x0, [SP, #-8]!
    // 0x70cf94: mov             x0, x2
    // 0x70cf98: r0 = GDT[cid_x0 + 0xa710]()
    //     0x70cf98: movz            x17, #0xa710
    //     0x70cf9c: add             lr, x0, x17
    //     0x70cfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x70cfa4: blr             lr
    // 0x70cfa8: add             SP, SP, #8
    // 0x70cfac: r1 = LoadInt32Instr(r0)
    //     0x70cfac: sbfx            x1, x0, #1, #0x1f
    // 0x70cfb0: cmp             x1, #2
    // 0x70cfb4: b.le            #0x70cff8
    // 0x70cfb8: ldr             x0, [fp, #0x10]
    // 0x70cfbc: LoadField: r1 = r0->field_f
    //     0x70cfbc: ldur            w1, [x0, #0xf]
    // 0x70cfc0: DecompressPointer r1
    //     0x70cfc0: add             x1, x1, HEAP, lsl #32
    // 0x70cfc4: cmp             w1, NULL
    // 0x70cfc8: b.eq            #0x70d088
    // 0x70cfcc: r16 = "Owned products includes \"any\", \"none\" and other entries. For owned products, \"any\" and \"none\" cannot be combined with other entries."
    //     0x70cfcc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e840] "Owned products includes \"any\", \"none\" and other entries. For owned products, \"any\" and \"none\" cannot be combined with other entries."
    //     0x70cfd0: ldr             x16, [x16, #0x840]
    // 0x70cfd4: stp             x16, x1, [SP, #-0x10]!
    // 0x70cfd8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x70cfd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x70cfdc: ldr             x4, [x4, #0x2c8]
    // 0x70cfe0: r0 = show()
    //     0x70cfe0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x70cfe4: add             SP, SP, #0x10
    // 0x70cfe8: r0 = Null
    //     0x70cfe8: mov             x0, NULL
    // 0x70cfec: LeaveFrame
    //     0x70cfec: mov             SP, fp
    //     0x70cff0: ldp             fp, lr, [SP], #0x10
    // 0x70cff4: ret
    //     0x70cff4: ret             
    // 0x70cff8: ldur            x0, [fp, #-8]
    // 0x70cffc: LeaveFrame
    //     0x70cffc: mov             SP, fp
    //     0x70d000: ldp             fp, lr, [SP], #0x10
    // 0x70d004: ret
    //     0x70d004: ret             
    // 0x70d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d00c: b               #0x70bbd0
    // 0x70d010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d01c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d02c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d03c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d04c: b               #0x70c464
    // 0x70d050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d05c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d060: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d068: b               #0x70c980
    // 0x70d06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d06c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d074: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d07c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d084: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d088: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x70e184, size: 0x50
    // 0x70e184: EnterFrame
    //     0x70e184: stp             fp, lr, [SP, #-0x10]!
    //     0x70e188: mov             fp, SP
    // 0x70e18c: ldr             x0, [fp, #0x18]
    // 0x70e190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e190: ldur            w1, [x0, #0x17]
    // 0x70e194: DecompressPointer r1
    //     0x70e194: add             x1, x1, HEAP, lsl #32
    // 0x70e198: CheckStackOverflow
    //     0x70e198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e19c: cmp             SP, x16
    //     0x70e1a0: b.ls            #0x70e1cc
    // 0x70e1a4: LoadField: r0 = r1->field_f
    //     0x70e1a4: ldur            w0, [x1, #0xf]
    // 0x70e1a8: DecompressPointer r0
    //     0x70e1a8: add             x0, x0, HEAP, lsl #32
    // 0x70e1ac: ldr             x16, [fp, #0x10]
    // 0x70e1b0: stp             x0, x16, [SP, #-0x10]!
    // 0x70e1b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70e1b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70e1b8: r0 = startsWith()
    //     0x70e1b8: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x70e1bc: add             SP, SP, #0x10
    // 0x70e1c0: LeaveFrame
    //     0x70e1c0: mov             SP, fp
    //     0x70e1c4: ldp             fp, lr, [SP], #0x10
    // 0x70e1c8: ret
    //     0x70e1c8: ret             
    // 0x70e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e1d0: b               #0x70e1a4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x70e1d4, size: 0x3c
    // 0x70e1d4: EnterFrame
    //     0x70e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1d8: mov             fp, SP
    // 0x70e1dc: CheckStackOverflow
    //     0x70e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e1e0: cmp             SP, x16
    //     0x70e1e4: b.ls            #0x70e208
    // 0x70e1e8: ldr             x16, [fp, #0x10]
    // 0x70e1ec: r30 = "*"
    //     0x70e1ec: ldr             lr, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0x70e1f0: stp             lr, x16, [SP, #-0x10]!
    // 0x70e1f4: r0 = endsWith()
    //     0x70e1f4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x70e1f8: add             SP, SP, #0x10
    // 0x70e1fc: LeaveFrame
    //     0x70e1fc: mov             SP, fp
    //     0x70e200: ldp             fp, lr, [SP], #0x10
    // 0x70e204: ret
    //     0x70e204: ret             
    // 0x70e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e20c: b               #0x70e1e8
  }
  _ createMessage(/* No info */) async {
    // ** addr: 0x870a5c, size: 0x3dc
    // 0x870a5c: EnterFrame
    //     0x870a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x870a60: mov             fp, SP
    // 0x870a64: AllocStack(0x38)
    //     0x870a64: sub             SP, SP, #0x38
    // 0x870a68: SetupParameters(_MessageViewState<MessageView> this /* r1, fp-0x10 */)
    //     0x870a68: stur            NULL, [fp, #-8]
    //     0x870a6c: movz            x0, #0
    //     0x870a70: add             x1, fp, w0, sxtw #2
    //     0x870a74: ldr             x1, [x1, #0x10]
    //     0x870a78: stur            x1, [fp, #-0x10]
    // 0x870a7c: CheckStackOverflow
    //     0x870a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a80: cmp             SP, x16
    //     0x870a84: b.ls            #0x870e24
    // 0x870a88: InitAsync() -> Future<InAppMessage?>
    //     0x870a88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] TypeArguments: <InAppMessage?>
    //     0x870a8c: ldr             x0, [x0, #0x5b0]
    //     0x870a90: bl              #0x4e56a0  ; InitAsyncStub
    // 0x870a94: ldur            x0, [fp, #-0x10]
    // 0x870a98: LoadField: r1 = r0->field_1f
    //     0x870a98: ldur            w1, [x0, #0x1f]
    // 0x870a9c: DecompressPointer r1
    //     0x870a9c: add             x1, x1, HEAP, lsl #32
    // 0x870aa0: cmp             w1, NULL
    // 0x870aa4: b.ne            #0x870ab0
    // 0x870aa8: r0 = Null
    //     0x870aa8: mov             x0, NULL
    // 0x870aac: r0 = ReturnAsyncNotFuture()
    //     0x870aac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870ab0: LoadField: r1 = r0->field_1b
    //     0x870ab0: ldur            w1, [x0, #0x1b]
    // 0x870ab4: DecompressPointer r1
    //     0x870ab4: add             x1, x1, HEAP, lsl #32
    // 0x870ab8: LoadField: r2 = r1->field_27
    //     0x870ab8: ldur            w2, [x1, #0x27]
    // 0x870abc: DecompressPointer r2
    //     0x870abc: add             x2, x2, HEAP, lsl #32
    // 0x870ac0: LoadField: r1 = r2->field_7
    //     0x870ac0: ldur            w1, [x2, #7]
    // 0x870ac4: DecompressPointer r1
    //     0x870ac4: add             x1, x1, HEAP, lsl #32
    // 0x870ac8: SaveReg r1
    //     0x870ac8: str             x1, [SP, #-8]!
    // 0x870acc: r0 = trim()
    //     0x870acc: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x870ad0: add             SP, SP, #8
    // 0x870ad4: stur            x0, [fp, #-0x18]
    // 0x870ad8: LoadField: r1 = r0->field_7
    //     0x870ad8: ldur            w1, [x0, #7]
    // 0x870adc: DecompressPointer r1
    //     0x870adc: add             x1, x1, HEAP, lsl #32
    // 0x870ae0: cbnz            w1, #0x870b1c
    // 0x870ae4: ldur            x1, [fp, #-0x10]
    // 0x870ae8: LoadField: r0 = r1->field_1f
    //     0x870ae8: ldur            w0, [x1, #0x1f]
    // 0x870aec: DecompressPointer r0
    //     0x870aec: add             x0, x0, HEAP, lsl #32
    // 0x870af0: cmp             w0, NULL
    // 0x870af4: b.eq            #0x870e2c
    // 0x870af8: r16 = "Provide message id"
    //     0x870af8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] "Provide message id"
    //     0x870afc: ldr             x16, [x16, #0x5b8]
    // 0x870b00: stp             x16, x0, [SP, #-0x10]!
    // 0x870b04: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x870b04: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x870b08: ldr             x4, [x4, #0x2c8]
    // 0x870b0c: r0 = show()
    //     0x870b0c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x870b10: add             SP, SP, #0x10
    // 0x870b14: r0 = Null
    //     0x870b14: mov             x0, NULL
    // 0x870b18: r0 = ReturnAsyncNotFuture()
    //     0x870b18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870b1c: ldur            x1, [fp, #-0x10]
    // 0x870b20: SaveReg r1
    //     0x870b20: str             x1, [SP, #-8]!
    // 0x870b24: r0 = _createCondition()
    //     0x870b24: bl              #0x70bbb8  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createCondition
    // 0x870b28: add             SP, SP, #8
    // 0x870b2c: stur            x0, [fp, #-0x20]
    // 0x870b30: cmp             w0, NULL
    // 0x870b34: b.ne            #0x870b40
    // 0x870b38: r0 = Null
    //     0x870b38: mov             x0, NULL
    // 0x870b3c: r0 = ReturnAsyncNotFuture()
    //     0x870b3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870b40: ldur            x16, [fp, #-0x10]
    // 0x870b44: SaveReg r16
    //     0x870b44: str             x16, [SP, #-8]!
    // 0x870b48: r0 = _createContent()
    //     0x870b48: bl              #0x870e38  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_createContent
    // 0x870b4c: add             SP, SP, #8
    // 0x870b50: mov             x1, x0
    // 0x870b54: stur            x1, [fp, #-0x28]
    // 0x870b58: r0 = Await()
    //     0x870b58: bl              #0x4e5228  ; AwaitStub
    // 0x870b5c: stur            x0, [fp, #-0x30]
    // 0x870b60: cmp             w0, NULL
    // 0x870b64: b.ne            #0x870b70
    // 0x870b68: r0 = Null
    //     0x870b68: mov             x0, NULL
    // 0x870b6c: r0 = ReturnAsyncNotFuture()
    //     0x870b6c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870b70: ldur            x3, [fp, #-0x20]
    // 0x870b74: LoadField: r1 = r3->field_27
    //     0x870b74: ldur            w1, [x3, #0x27]
    // 0x870b78: DecompressPointer r1
    //     0x870b78: add             x1, x1, HEAP, lsl #32
    // 0x870b7c: r16 = Instance_StopCondition
    //     0x870b7c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x870b80: ldr             x16, [x16, #0x620]
    // 0x870b84: cmp             w1, w16
    // 0x870b88: b.ne            #0x870cb0
    // 0x870b8c: LoadField: r4 = r0->field_1b
    //     0x870b8c: ldur            w4, [x0, #0x1b]
    // 0x870b90: DecompressPointer r4
    //     0x870b90: add             x4, x4, HEAP, lsl #32
    // 0x870b94: stur            x4, [fp, #-0x28]
    // 0x870b98: r1 = Function '<anonymous closure>':.
    //     0x870b98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x870b9c: ldr             x1, [x1, #0x5c0]
    // 0x870ba0: r2 = Null
    //     0x870ba0: mov             x2, NULL
    // 0x870ba4: r0 = AllocateClosure()
    //     0x870ba4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x870ba8: ldur            x16, [fp, #-0x28]
    // 0x870bac: stp             x0, x16, [SP, #-0x10]!
    // 0x870bb0: r0 = where()
    //     0x870bb0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x870bb4: add             SP, SP, #0x10
    // 0x870bb8: SaveReg r0
    //     0x870bb8: str             x0, [SP, #-8]!
    // 0x870bbc: r0 = iterator()
    //     0x870bbc: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x870bc0: add             SP, SP, #8
    // 0x870bc4: r1 = LoadClassIdInstr(r0)
    //     0x870bc4: ldurh           w1, [x0, #1]
    // 0x870bc8: SaveReg r0
    //     0x870bc8: str             x0, [SP, #-8]!
    // 0x870bcc: mov             x0, x1
    // 0x870bd0: r0 = GDT[cid_x0 + 0x590]()
    //     0x870bd0: add             lr, x0, #0x590
    //     0x870bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x870bd8: blr             lr
    // 0x870bdc: add             SP, SP, #8
    // 0x870be0: eor             x1, x0, #0x10
    // 0x870be4: tbnz            w1, #4, #0x870ca4
    // 0x870be8: ldur            x3, [fp, #-0x10]
    // 0x870bec: ldur            x0, [fp, #-0x20]
    // 0x870bf0: LoadField: r4 = r3->field_1f
    //     0x870bf0: ldur            w4, [x3, #0x1f]
    // 0x870bf4: DecompressPointer r4
    //     0x870bf4: add             x4, x4, HEAP, lsl #32
    // 0x870bf8: stur            x4, [fp, #-0x28]
    // 0x870bfc: cmp             w4, NULL
    // 0x870c00: b.eq            #0x870e30
    // 0x870c04: r1 = Null
    //     0x870c04: mov             x1, NULL
    // 0x870c08: r2 = 6
    //     0x870c08: movz            x2, #0x6
    // 0x870c0c: r0 = AllocateArray()
    //     0x870c0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x870c10: stur            x0, [fp, #-0x38]
    // 0x870c14: r17 = "You selected \""
    //     0x870c14: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] "You selected \""
    //     0x870c18: ldr             x17, [x17, #0x5c8]
    // 0x870c1c: StoreField: r0->field_f = r17
    //     0x870c1c: stur            w17, [x0, #0xf]
    // 0x870c20: ldur            x4, [fp, #-0x20]
    // 0x870c24: LoadField: r1 = r4->field_27
    //     0x870c24: ldur            w1, [x4, #0x27]
    // 0x870c28: DecompressPointer r1
    //     0x870c28: add             x1, x1, HEAP, lsl #32
    // 0x870c2c: LoadField: r2 = r1->field_f
    //     0x870c2c: ldur            w2, [x1, #0xf]
    // 0x870c30: DecompressPointer r2
    //     0x870c30: add             x2, x2, HEAP, lsl #32
    // 0x870c34: SaveReg r2
    //     0x870c34: str             x2, [SP, #-8]!
    // 0x870c38: r0 = toLowerCase()
    //     0x870c38: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x870c3c: add             SP, SP, #8
    // 0x870c40: ldur            x1, [fp, #-0x38]
    // 0x870c44: ArrayStore: r1[1] = r0  ; List_4
    //     0x870c44: add             x25, x1, #0x13
    //     0x870c48: str             w0, [x25]
    //     0x870c4c: tbz             w0, #0, #0x870c68
    //     0x870c50: ldurb           w16, [x1, #-1]
    //     0x870c54: ldurb           w17, [x0, #-1]
    //     0x870c58: and             x16, x17, x16, lsr #2
    //     0x870c5c: tst             x16, HEAP, lsr #32
    //     0x870c60: b.eq            #0x870c68
    //     0x870c64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x870c68: ldur            x0, [fp, #-0x38]
    // 0x870c6c: r17 = "\" as stop condition but none of your buttons is set as \"confirmable\". Make sure that at least one of your button is \"confirmable\"."
    //     0x870c6c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] "\" as stop condition but none of your buttons is set as \"confirmable\". Make sure that at least one of your button is \"confirmable\"."
    //     0x870c70: ldr             x17, [x17, #0x5d0]
    // 0x870c74: ArrayStore: r0[0] = r17  ; List_4
    //     0x870c74: stur            w17, [x0, #0x17]
    // 0x870c78: SaveReg r0
    //     0x870c78: str             x0, [SP, #-8]!
    // 0x870c7c: r0 = _interpolate()
    //     0x870c7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x870c80: add             SP, SP, #8
    // 0x870c84: ldur            x16, [fp, #-0x28]
    // 0x870c88: stp             x0, x16, [SP, #-0x10]!
    // 0x870c8c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x870c8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x870c90: ldr             x4, [x4, #0x2c8]
    // 0x870c94: r0 = show()
    //     0x870c94: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x870c98: add             SP, SP, #0x10
    // 0x870c9c: r0 = Null
    //     0x870c9c: mov             x0, NULL
    // 0x870ca0: r0 = ReturnAsyncNotFuture()
    //     0x870ca0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870ca4: ldur            x3, [fp, #-0x10]
    // 0x870ca8: ldur            x4, [fp, #-0x20]
    // 0x870cac: b               #0x870cb8
    // 0x870cb0: mov             x4, x3
    // 0x870cb4: ldur            x3, [fp, #-0x10]
    // 0x870cb8: LoadField: r0 = r4->field_27
    //     0x870cb8: ldur            w0, [x4, #0x27]
    // 0x870cbc: DecompressPointer r0
    //     0x870cbc: add             x0, x0, HEAP, lsl #32
    // 0x870cc0: r16 = Instance_StopCondition
    //     0x870cc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x870cc4: ldr             x16, [x16, #0x620]
    // 0x870cc8: cmp             w0, w16
    // 0x870ccc: b.eq            #0x870df8
    // 0x870cd0: ldur            x0, [fp, #-0x30]
    // 0x870cd4: LoadField: r5 = r0->field_1b
    //     0x870cd4: ldur            w5, [x0, #0x1b]
    // 0x870cd8: DecompressPointer r5
    //     0x870cd8: add             x5, x5, HEAP, lsl #32
    // 0x870cdc: stur            x5, [fp, #-0x28]
    // 0x870ce0: r1 = Function '<anonymous closure>':.
    //     0x870ce0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x870ce4: ldr             x1, [x1, #0x5d8]
    // 0x870ce8: r2 = Null
    //     0x870ce8: mov             x2, NULL
    // 0x870cec: r0 = AllocateClosure()
    //     0x870cec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x870cf0: ldur            x16, [fp, #-0x28]
    // 0x870cf4: stp             x0, x16, [SP, #-0x10]!
    // 0x870cf8: r0 = where()
    //     0x870cf8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x870cfc: add             SP, SP, #0x10
    // 0x870d00: SaveReg r0
    //     0x870d00: str             x0, [SP, #-8]!
    // 0x870d04: r0 = iterator()
    //     0x870d04: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x870d08: add             SP, SP, #8
    // 0x870d0c: r1 = LoadClassIdInstr(r0)
    //     0x870d0c: ldurh           w1, [x0, #1]
    // 0x870d10: SaveReg r0
    //     0x870d10: str             x0, [SP, #-8]!
    // 0x870d14: mov             x0, x1
    // 0x870d18: r0 = GDT[cid_x0 + 0x590]()
    //     0x870d18: add             lr, x0, #0x590
    //     0x870d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x870d20: blr             lr
    // 0x870d24: add             SP, SP, #8
    // 0x870d28: eor             x1, x0, #0x10
    // 0x870d2c: eor             x0, x1, #0x10
    // 0x870d30: tbnz            w0, #4, #0x870df0
    // 0x870d34: ldur            x0, [fp, #-0x10]
    // 0x870d38: ldur            x3, [fp, #-0x20]
    // 0x870d3c: LoadField: r4 = r0->field_1f
    //     0x870d3c: ldur            w4, [x0, #0x1f]
    // 0x870d40: DecompressPointer r4
    //     0x870d40: add             x4, x4, HEAP, lsl #32
    // 0x870d44: stur            x4, [fp, #-0x28]
    // 0x870d48: cmp             w4, NULL
    // 0x870d4c: b.eq            #0x870e34
    // 0x870d50: r1 = Null
    //     0x870d50: mov             x1, NULL
    // 0x870d54: r2 = 6
    //     0x870d54: movz            x2, #0x6
    // 0x870d58: r0 = AllocateArray()
    //     0x870d58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x870d5c: stur            x0, [fp, #-0x10]
    // 0x870d60: r17 = "You selected \""
    //     0x870d60: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] "You selected \""
    //     0x870d64: ldr             x17, [x17, #0x5c8]
    // 0x870d68: StoreField: r0->field_f = r17
    //     0x870d68: stur            w17, [x0, #0xf]
    // 0x870d6c: ldur            x1, [fp, #-0x20]
    // 0x870d70: LoadField: r2 = r1->field_27
    //     0x870d70: ldur            w2, [x1, #0x27]
    // 0x870d74: DecompressPointer r2
    //     0x870d74: add             x2, x2, HEAP, lsl #32
    // 0x870d78: LoadField: r1 = r2->field_f
    //     0x870d78: ldur            w1, [x2, #0xf]
    // 0x870d7c: DecompressPointer r1
    //     0x870d7c: add             x1, x1, HEAP, lsl #32
    // 0x870d80: SaveReg r1
    //     0x870d80: str             x1, [SP, #-8]!
    // 0x870d84: r0 = toLowerCase()
    //     0x870d84: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x870d88: add             SP, SP, #8
    // 0x870d8c: ldur            x1, [fp, #-0x10]
    // 0x870d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x870d90: add             x25, x1, #0x13
    //     0x870d94: str             w0, [x25]
    //     0x870d98: tbz             w0, #0, #0x870db4
    //     0x870d9c: ldurb           w16, [x1, #-1]
    //     0x870da0: ldurb           w17, [x0, #-1]
    //     0x870da4: and             x16, x17, x16, lsr #2
    //     0x870da8: tst             x16, HEAP, lsr #32
    //     0x870dac: b.eq            #0x870db4
    //     0x870db0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x870db4: ldur            x0, [fp, #-0x10]
    // 0x870db8: r17 = "\" as stop condition but at least one of your buttons is set as \"confirmable\". Make sure that your stop condition is \"confirm\"."
    //     0x870db8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] "\" as stop condition but at least one of your buttons is set as \"confirmable\". Make sure that your stop condition is \"confirm\"."
    //     0x870dbc: ldr             x17, [x17, #0x5e0]
    // 0x870dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x870dc0: stur            w17, [x0, #0x17]
    // 0x870dc4: SaveReg r0
    //     0x870dc4: str             x0, [SP, #-8]!
    // 0x870dc8: r0 = _interpolate()
    //     0x870dc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x870dcc: add             SP, SP, #8
    // 0x870dd0: ldur            x16, [fp, #-0x28]
    // 0x870dd4: stp             x0, x16, [SP, #-0x10]!
    // 0x870dd8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x870dd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x870ddc: ldr             x4, [x4, #0x2c8]
    // 0x870de0: r0 = show()
    //     0x870de0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x870de4: add             SP, SP, #0x10
    // 0x870de8: r0 = Null
    //     0x870de8: mov             x0, NULL
    // 0x870dec: r0 = ReturnAsyncNotFuture()
    //     0x870dec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870df0: ldur            x1, [fp, #-0x20]
    // 0x870df4: b               #0x870dfc
    // 0x870df8: mov             x1, x4
    // 0x870dfc: ldur            x2, [fp, #-0x18]
    // 0x870e00: ldur            x0, [fp, #-0x30]
    // 0x870e04: r0 = InAppMessage()
    //     0x870e04: bl              #0x5d1818  ; AllocateInAppMessageStub -> InAppMessage (size=0x14)
    // 0x870e08: ldur            x1, [fp, #-0x18]
    // 0x870e0c: StoreField: r0->field_7 = r1
    //     0x870e0c: stur            w1, [x0, #7]
    // 0x870e10: ldur            x1, [fp, #-0x20]
    // 0x870e14: StoreField: r0->field_b = r1
    //     0x870e14: stur            w1, [x0, #0xb]
    // 0x870e18: ldur            x1, [fp, #-0x30]
    // 0x870e1c: StoreField: r0->field_f = r1
    //     0x870e1c: stur            w1, [x0, #0xf]
    // 0x870e20: r0 = ReturnAsyncNotFuture()
    //     0x870e20: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e28: b               #0x870a88
    // 0x870e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createContent(/* No info */) async {
    // ** addr: 0x870e38, size: 0x980
    // 0x870e38: EnterFrame
    //     0x870e38: stp             fp, lr, [SP, #-0x10]!
    //     0x870e3c: mov             fp, SP
    // 0x870e40: AllocStack(0x48)
    //     0x870e40: sub             SP, SP, #0x48
    // 0x870e44: SetupParameters(_MessageViewState<MessageView> this /* r1, fp-0x10 */)
    //     0x870e44: stur            NULL, [fp, #-8]
    //     0x870e48: movz            x0, #0
    //     0x870e4c: add             x1, fp, w0, sxtw #2
    //     0x870e50: ldr             x1, [x1, #0x10]
    //     0x870e54: stur            x1, [fp, #-0x10]
    // 0x870e58: CheckStackOverflow
    //     0x870e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e5c: cmp             SP, x16
    //     0x870e60: b.ls            #0x871778
    // 0x870e64: InitAsync() -> Future<Content?>
    //     0x870e64: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <Content?>
    //     0x870e68: ldr             x0, [x0, #0x5e8]
    //     0x870e6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x870e70: ldur            x0, [fp, #-0x10]
    // 0x870e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870e74: ldur            w1, [x0, #0x17]
    // 0x870e78: DecompressPointer r1
    //     0x870e78: add             x1, x1, HEAP, lsl #32
    // 0x870e7c: SaveReg r1
    //     0x870e7c: str             x1, [SP, #-8]!
    // 0x870e80: r0 = createContent()
    //     0x870e80: bl              #0x871f3c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] ContentController::createContent
    // 0x870e84: add             SP, SP, #8
    // 0x870e88: stur            x0, [fp, #-0x18]
    // 0x870e8c: cmp             w0, NULL
    // 0x870e90: b.ne            #0x870ecc
    // 0x870e94: ldur            x1, [fp, #-0x10]
    // 0x870e98: LoadField: r0 = r1->field_1f
    //     0x870e98: ldur            w0, [x1, #0x1f]
    // 0x870e9c: DecompressPointer r0
    //     0x870e9c: add             x0, x0, HEAP, lsl #32
    // 0x870ea0: cmp             w0, NULL
    // 0x870ea4: b.eq            #0x871780
    // 0x870ea8: r16 = "Content is invalid"
    //     0x870ea8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] "Content is invalid"
    //     0x870eac: ldr             x16, [x16, #0x5f0]
    // 0x870eb0: stp             x16, x0, [SP, #-0x10]!
    // 0x870eb4: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x870eb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x870eb8: ldr             x4, [x4, #0x2c8]
    // 0x870ebc: r0 = show()
    //     0x870ebc: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x870ec0: add             SP, SP, #0x10
    // 0x870ec4: r0 = Null
    //     0x870ec4: mov             x0, NULL
    // 0x870ec8: r0 = ReturnAsyncNotFuture()
    //     0x870ec8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870ecc: ldur            x1, [fp, #-0x10]
    // 0x870ed0: LoadField: r2 = r0->field_7
    //     0x870ed0: ldur            w2, [x0, #7]
    // 0x870ed4: DecompressPointer r2
    //     0x870ed4: add             x2, x2, HEAP, lsl #32
    // 0x870ed8: r16 = Instance_ModalType
    //     0x870ed8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x870edc: ldr             x16, [x16, #0xd18]
    // 0x870ee0: cmp             w2, w16
    // 0x870ee4: b.ne            #0x870fcc
    // 0x870ee8: LoadField: r2 = r0->field_f
    //     0x870ee8: ldur            w2, [x0, #0xf]
    // 0x870eec: DecompressPointer r2
    //     0x870eec: add             x2, x2, HEAP, lsl #32
    // 0x870ef0: cmp             w2, NULL
    // 0x870ef4: b.ne            #0x870f2c
    // 0x870ef8: LoadField: r0 = r1->field_1f
    //     0x870ef8: ldur            w0, [x1, #0x1f]
    // 0x870efc: DecompressPointer r0
    //     0x870efc: add             x0, x0, HEAP, lsl #32
    // 0x870f00: cmp             w0, NULL
    // 0x870f04: b.eq            #0x871784
    // 0x870f08: r16 = "Content message is invalid. For small model types, content message is mandatory."
    //     0x870f08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] "Content message is invalid. For small model types, content message is mandatory."
    //     0x870f0c: ldr             x16, [x16, #0x5f8]
    // 0x870f10: stp             x16, x0, [SP, #-0x10]!
    // 0x870f14: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x870f14: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x870f18: ldr             x4, [x4, #0x2c8]
    // 0x870f1c: r0 = show()
    //     0x870f1c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x870f20: add             SP, SP, #0x10
    // 0x870f24: r0 = Null
    //     0x870f24: mov             x0, NULL
    // 0x870f28: r0 = ReturnAsyncNotFuture()
    //     0x870f28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870f2c: stp             x2, x1, [SP, #-0x10]!
    // 0x870f30: r16 = "Content message"
    //     0x870f30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e600] "Content message"
    //     0x870f34: ldr             x16, [x16, #0x600]
    // 0x870f38: SaveReg r16
    //     0x870f38: str             x16, [SP, #-8]!
    // 0x870f3c: r0 = _validateText()
    //     0x870f3c: bl              #0x871878  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText
    // 0x870f40: add             SP, SP, #0x18
    // 0x870f44: tbz             w0, #4, #0x870f50
    // 0x870f48: r0 = Null
    //     0x870f48: mov             x0, NULL
    // 0x870f4c: r0 = ReturnAsyncNotFuture()
    //     0x870f4c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870f50: ldur            x0, [fp, #-0x18]
    // 0x870f54: LoadField: r1 = r0->field_13
    //     0x870f54: ldur            w1, [x0, #0x13]
    // 0x870f58: DecompressPointer r1
    //     0x870f58: add             x1, x1, HEAP, lsl #32
    // 0x870f5c: cmp             w1, NULL
    // 0x870f60: b.eq            #0x870f8c
    // 0x870f64: ldur            x16, [fp, #-0x10]
    // 0x870f68: stp             x1, x16, [SP, #-0x10]!
    // 0x870f6c: r16 = "Content image"
    //     0x870f6c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] "Content image"
    //     0x870f70: ldr             x16, [x16, #0x608]
    // 0x870f74: SaveReg r16
    //     0x870f74: str             x16, [SP, #-8]!
    // 0x870f78: r0 = _validateImage()
    //     0x870f78: bl              #0x8717b8  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateImage
    // 0x870f7c: add             SP, SP, #0x18
    // 0x870f80: tbz             w0, #4, #0x870f8c
    // 0x870f84: r0 = Null
    //     0x870f84: mov             x0, NULL
    // 0x870f88: r0 = ReturnAsyncNotFuture()
    //     0x870f88: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x870f8c: ldur            x0, [fp, #-0x18]
    // 0x870f90: r16 = <Page>
    //     0x870f90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] TypeArguments: <Page>
    //     0x870f94: ldr             x16, [x16, #0x7f8]
    // 0x870f98: stp             xzr, x16, [SP, #-0x10]!
    // 0x870f9c: r0 = _GrowableList()
    //     0x870f9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x870fa0: add             SP, SP, #0x10
    // 0x870fa4: ldur            x1, [fp, #-0x18]
    // 0x870fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x870fa8: stur            w0, [x1, #0x17]
    //     0x870fac: ldurb           w16, [x1, #-1]
    //     0x870fb0: ldurb           w17, [x0, #-1]
    //     0x870fb4: and             x16, x17, x16, lsr #2
    //     0x870fb8: tst             x16, HEAP, lsr #32
    //     0x870fbc: b.eq            #0x870fc4
    //     0x870fc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x870fc4: ldur            x0, [fp, #-0x10]
    // 0x870fc8: b               #0x8713f8
    // 0x870fcc: mov             x1, x0
    // 0x870fd0: r16 = Instance_ModalType
    //     0x870fd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x870fd4: ldr             x16, [x16, #0xd20]
    // 0x870fd8: cmp             w2, w16
    // 0x870fdc: b.ne            #0x8713f4
    // 0x870fe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x870fe0: ldur            w0, [x1, #0x17]
    // 0x870fe4: DecompressPointer r0
    //     0x870fe4: add             x0, x0, HEAP, lsl #32
    // 0x870fe8: r2 = LoadClassIdInstr(r0)
    //     0x870fe8: ldurh           w2, [x0, #1]
    // 0x870fec: SaveReg r0
    //     0x870fec: str             x0, [SP, #-8]!
    // 0x870ff0: mov             x0, x2
    // 0x870ff4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x870ff4: movz            x17, #0xadb3
    //     0x870ff8: add             lr, x0, x17
    //     0x870ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x871000: blr             lr
    // 0x871004: add             SP, SP, #8
    // 0x871008: mov             x1, x0
    // 0x87100c: stur            x1, [fp, #-0x28]
    // 0x871010: ldur            x2, [fp, #-0x10]
    // 0x871014: r3 = 1
    //     0x871014: movz            x3, #0x1
    // 0x871018: stur            x3, [fp, #-0x20]
    // 0x87101c: CheckStackOverflow
    //     0x87101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871020: cmp             SP, x16
    //     0x871024: b.ls            #0x871788
    // 0x871028: r0 = LoadClassIdInstr(r1)
    //     0x871028: ldurh           w0, [x1, #1]
    // 0x87102c: SaveReg r1
    //     0x87102c: str             x1, [SP, #-8]!
    // 0x871030: r0 = GDT[cid_x0 + 0x590]()
    //     0x871030: add             lr, x0, #0x590
    //     0x871034: ldr             lr, [x21, lr, lsl #3]
    //     0x871038: blr             lr
    // 0x87103c: add             SP, SP, #8
    // 0x871040: tbnz            w0, #4, #0x8713e0
    // 0x871044: ldur            x1, [fp, #-0x28]
    // 0x871048: r0 = LoadClassIdInstr(r1)
    //     0x871048: ldurh           w0, [x1, #1]
    // 0x87104c: SaveReg r1
    //     0x87104c: str             x1, [SP, #-8]!
    // 0x871050: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x871050: add             lr, x0, #0x7bc
    //     0x871054: ldr             lr, [x21, lr, lsl #3]
    //     0x871058: blr             lr
    // 0x87105c: add             SP, SP, #8
    // 0x871060: stur            x0, [fp, #-0x40]
    // 0x871064: LoadField: r3 = r0->field_7
    //     0x871064: ldur            w3, [x0, #7]
    // 0x871068: DecompressPointer r3
    //     0x871068: add             x3, x3, HEAP, lsl #32
    // 0x87106c: stur            x3, [fp, #-0x38]
    // 0x871070: cmp             w3, NULL
    // 0x871074: b.ne            #0x871104
    // 0x871078: ldur            x4, [fp, #-0x10]
    // 0x87107c: ldur            x0, [fp, #-0x20]
    // 0x871080: LoadField: r3 = r4->field_1f
    //     0x871080: ldur            w3, [x4, #0x1f]
    // 0x871084: DecompressPointer r3
    //     0x871084: add             x3, x3, HEAP, lsl #32
    // 0x871088: stur            x3, [fp, #-0x30]
    // 0x87108c: cmp             w3, NULL
    // 0x871090: b.eq            #0x871790
    // 0x871094: r1 = Null
    //     0x871094: mov             x1, NULL
    // 0x871098: r2 = 6
    //     0x871098: movz            x2, #0x6
    // 0x87109c: r0 = AllocateArray()
    //     0x87109c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8710a0: mov             x2, x0
    // 0x8710a4: r17 = "Page "
    //     0x8710a4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x8710a8: ldr             x17, [x17, #0x610]
    // 0x8710ac: StoreField: r2->field_f = r17
    //     0x8710ac: stur            w17, [x2, #0xf]
    // 0x8710b0: ldur            x5, [fp, #-0x20]
    // 0x8710b4: r0 = BoxInt64Instr(r5)
    //     0x8710b4: sbfiz           x0, x5, #1, #0x1f
    //     0x8710b8: cmp             x5, x0, asr #1
    //     0x8710bc: b.eq            #0x8710c8
    //     0x8710c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8710c4: stur            x5, [x0, #7]
    // 0x8710c8: StoreField: r2->field_13 = r0
    //     0x8710c8: stur            w0, [x2, #0x13]
    // 0x8710cc: r17 = " title is invalid. Title is mandatory."
    //     0x8710cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e618] " title is invalid. Title is mandatory."
    //     0x8710d0: ldr             x17, [x17, #0x618]
    // 0x8710d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x8710d4: stur            w17, [x2, #0x17]
    // 0x8710d8: SaveReg r2
    //     0x8710d8: str             x2, [SP, #-8]!
    // 0x8710dc: r0 = _interpolate()
    //     0x8710dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8710e0: add             SP, SP, #8
    // 0x8710e4: ldur            x16, [fp, #-0x30]
    // 0x8710e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8710ec: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x8710ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x8710f0: ldr             x4, [x4, #0x2c8]
    // 0x8710f4: r0 = show()
    //     0x8710f4: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8710f8: add             SP, SP, #0x10
    // 0x8710fc: r0 = Null
    //     0x8710fc: mov             x0, NULL
    // 0x871100: r0 = ReturnAsyncNotFuture()
    //     0x871100: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871104: ldur            x4, [fp, #-0x10]
    // 0x871108: ldur            x5, [fp, #-0x20]
    // 0x87110c: r1 = Null
    //     0x87110c: mov             x1, NULL
    // 0x871110: r2 = 6
    //     0x871110: movz            x2, #0x6
    // 0x871114: r0 = AllocateArray()
    //     0x871114: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871118: mov             x2, x0
    // 0x87111c: r17 = "Page "
    //     0x87111c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x871120: ldr             x17, [x17, #0x610]
    // 0x871124: StoreField: r2->field_f = r17
    //     0x871124: stur            w17, [x2, #0xf]
    // 0x871128: ldur            x3, [fp, #-0x20]
    // 0x87112c: r0 = BoxInt64Instr(r3)
    //     0x87112c: sbfiz           x0, x3, #1, #0x1f
    //     0x871130: cmp             x3, x0, asr #1
    //     0x871134: b.eq            #0x871140
    //     0x871138: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87113c: stur            x3, [x0, #7]
    // 0x871140: stur            x0, [fp, #-0x30]
    // 0x871144: StoreField: r2->field_13 = r0
    //     0x871144: stur            w0, [x2, #0x13]
    // 0x871148: r17 = " title"
    //     0x871148: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e620] " title"
    //     0x87114c: ldr             x17, [x17, #0x620]
    // 0x871150: ArrayStore: r2[0] = r17  ; List_4
    //     0x871150: stur            w17, [x2, #0x17]
    // 0x871154: SaveReg r2
    //     0x871154: str             x2, [SP, #-8]!
    // 0x871158: r0 = _interpolate()
    //     0x871158: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87115c: add             SP, SP, #8
    // 0x871160: ldur            x16, [fp, #-0x10]
    // 0x871164: ldur            lr, [fp, #-0x38]
    // 0x871168: stp             lr, x16, [SP, #-0x10]!
    // 0x87116c: SaveReg r0
    //     0x87116c: str             x0, [SP, #-8]!
    // 0x871170: r0 = _validateText()
    //     0x871170: bl              #0x871878  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText
    // 0x871174: add             SP, SP, #0x18
    // 0x871178: tbz             w0, #4, #0x871184
    // 0x87117c: r0 = Null
    //     0x87117c: mov             x0, NULL
    // 0x871180: r0 = ReturnAsyncNotFuture()
    //     0x871180: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871184: ldur            x0, [fp, #-0x40]
    // 0x871188: LoadField: r3 = r0->field_b
    //     0x871188: ldur            w3, [x0, #0xb]
    // 0x87118c: DecompressPointer r3
    //     0x87118c: add             x3, x3, HEAP, lsl #32
    // 0x871190: stur            x3, [fp, #-0x48]
    // 0x871194: cmp             w3, NULL
    // 0x871198: b.ne            #0x871210
    // 0x87119c: ldur            x4, [fp, #-0x10]
    // 0x8711a0: ldur            x0, [fp, #-0x30]
    // 0x8711a4: LoadField: r3 = r4->field_1f
    //     0x8711a4: ldur            w3, [x4, #0x1f]
    // 0x8711a8: DecompressPointer r3
    //     0x8711a8: add             x3, x3, HEAP, lsl #32
    // 0x8711ac: stur            x3, [fp, #-0x38]
    // 0x8711b0: cmp             w3, NULL
    // 0x8711b4: b.eq            #0x871794
    // 0x8711b8: r1 = Null
    //     0x8711b8: mov             x1, NULL
    // 0x8711bc: r2 = 6
    //     0x8711bc: movz            x2, #0x6
    // 0x8711c0: r0 = AllocateArray()
    //     0x8711c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8711c4: r17 = "Page "
    //     0x8711c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x8711c8: ldr             x17, [x17, #0x610]
    // 0x8711cc: StoreField: r0->field_f = r17
    //     0x8711cc: stur            w17, [x0, #0xf]
    // 0x8711d0: ldur            x5, [fp, #-0x30]
    // 0x8711d4: StoreField: r0->field_13 = r5
    //     0x8711d4: stur            w5, [x0, #0x13]
    // 0x8711d8: r17 = " message is invalid. Message is mandatory."
    //     0x8711d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e628] " message is invalid. Message is mandatory."
    //     0x8711dc: ldr             x17, [x17, #0x628]
    // 0x8711e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8711e0: stur            w17, [x0, #0x17]
    // 0x8711e4: SaveReg r0
    //     0x8711e4: str             x0, [SP, #-8]!
    // 0x8711e8: r0 = _interpolate()
    //     0x8711e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8711ec: add             SP, SP, #8
    // 0x8711f0: ldur            x16, [fp, #-0x38]
    // 0x8711f4: stp             x0, x16, [SP, #-0x10]!
    // 0x8711f8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x8711f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x8711fc: ldr             x4, [x4, #0x2c8]
    // 0x871200: r0 = show()
    //     0x871200: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871204: add             SP, SP, #0x10
    // 0x871208: r0 = Null
    //     0x871208: mov             x0, NULL
    // 0x87120c: r0 = ReturnAsyncNotFuture()
    //     0x87120c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871210: ldur            x4, [fp, #-0x10]
    // 0x871214: ldur            x5, [fp, #-0x30]
    // 0x871218: r1 = Null
    //     0x871218: mov             x1, NULL
    // 0x87121c: r2 = 6
    //     0x87121c: movz            x2, #0x6
    // 0x871220: r0 = AllocateArray()
    //     0x871220: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871224: r17 = "Page "
    //     0x871224: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x871228: ldr             x17, [x17, #0x610]
    // 0x87122c: StoreField: r0->field_f = r17
    //     0x87122c: stur            w17, [x0, #0xf]
    // 0x871230: ldur            x1, [fp, #-0x30]
    // 0x871234: StoreField: r0->field_13 = r1
    //     0x871234: stur            w1, [x0, #0x13]
    // 0x871238: r17 = " message"
    //     0x871238: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e630] " message"
    //     0x87123c: ldr             x17, [x17, #0x630]
    // 0x871240: ArrayStore: r0[0] = r17  ; List_4
    //     0x871240: stur            w17, [x0, #0x17]
    // 0x871244: SaveReg r0
    //     0x871244: str             x0, [SP, #-8]!
    // 0x871248: r0 = _interpolate()
    //     0x871248: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87124c: add             SP, SP, #8
    // 0x871250: ldur            x16, [fp, #-0x10]
    // 0x871254: ldur            lr, [fp, #-0x48]
    // 0x871258: stp             lr, x16, [SP, #-0x10]!
    // 0x87125c: SaveReg r0
    //     0x87125c: str             x0, [SP, #-8]!
    // 0x871260: r0 = _validateText()
    //     0x871260: bl              #0x871878  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText
    // 0x871264: add             SP, SP, #0x18
    // 0x871268: tbz             w0, #4, #0x871274
    // 0x87126c: r0 = Null
    //     0x87126c: mov             x0, NULL
    // 0x871270: r0 = ReturnAsyncNotFuture()
    //     0x871270: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871274: ldur            x0, [fp, #-0x40]
    // 0x871278: LoadField: r3 = r0->field_f
    //     0x871278: ldur            w3, [x0, #0xf]
    // 0x87127c: DecompressPointer r3
    //     0x87127c: add             x3, x3, HEAP, lsl #32
    // 0x871280: stur            x3, [fp, #-0x48]
    // 0x871284: cmp             w3, NULL
    // 0x871288: b.ne            #0x871300
    // 0x87128c: ldur            x4, [fp, #-0x10]
    // 0x871290: ldur            x0, [fp, #-0x30]
    // 0x871294: LoadField: r3 = r4->field_1f
    //     0x871294: ldur            w3, [x4, #0x1f]
    // 0x871298: DecompressPointer r3
    //     0x871298: add             x3, x3, HEAP, lsl #32
    // 0x87129c: stur            x3, [fp, #-0x38]
    // 0x8712a0: cmp             w3, NULL
    // 0x8712a4: b.eq            #0x871798
    // 0x8712a8: r1 = Null
    //     0x8712a8: mov             x1, NULL
    // 0x8712ac: r2 = 6
    //     0x8712ac: movz            x2, #0x6
    // 0x8712b0: r0 = AllocateArray()
    //     0x8712b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8712b4: r17 = "Page "
    //     0x8712b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x8712b8: ldr             x17, [x17, #0x610]
    // 0x8712bc: StoreField: r0->field_f = r17
    //     0x8712bc: stur            w17, [x0, #0xf]
    // 0x8712c0: ldur            x5, [fp, #-0x30]
    // 0x8712c4: StoreField: r0->field_13 = r5
    //     0x8712c4: stur            w5, [x0, #0x13]
    // 0x8712c8: r17 = " image is invalid. Image is mandatory."
    //     0x8712c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e638] " image is invalid. Image is mandatory."
    //     0x8712cc: ldr             x17, [x17, #0x638]
    // 0x8712d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8712d0: stur            w17, [x0, #0x17]
    // 0x8712d4: SaveReg r0
    //     0x8712d4: str             x0, [SP, #-8]!
    // 0x8712d8: r0 = _interpolate()
    //     0x8712d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8712dc: add             SP, SP, #8
    // 0x8712e0: ldur            x16, [fp, #-0x38]
    // 0x8712e4: stp             x0, x16, [SP, #-0x10]!
    // 0x8712e8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x8712e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x8712ec: ldr             x4, [x4, #0x2c8]
    // 0x8712f0: r0 = show()
    //     0x8712f0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8712f4: add             SP, SP, #0x10
    // 0x8712f8: r0 = Null
    //     0x8712f8: mov             x0, NULL
    // 0x8712fc: r0 = ReturnAsyncNotFuture()
    //     0x8712fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871300: ldur            x4, [fp, #-0x10]
    // 0x871304: ldur            x5, [fp, #-0x30]
    // 0x871308: r1 = Null
    //     0x871308: mov             x1, NULL
    // 0x87130c: r2 = 6
    //     0x87130c: movz            x2, #0x6
    // 0x871310: r0 = AllocateArray()
    //     0x871310: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871314: r17 = "Page "
    //     0x871314: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x871318: ldr             x17, [x17, #0x610]
    // 0x87131c: StoreField: r0->field_f = r17
    //     0x87131c: stur            w17, [x0, #0xf]
    // 0x871320: ldur            x1, [fp, #-0x30]
    // 0x871324: StoreField: r0->field_13 = r1
    //     0x871324: stur            w1, [x0, #0x13]
    // 0x871328: r17 = " image"
    //     0x871328: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e640] " image"
    //     0x87132c: ldr             x17, [x17, #0x640]
    // 0x871330: ArrayStore: r0[0] = r17  ; List_4
    //     0x871330: stur            w17, [x0, #0x17]
    // 0x871334: SaveReg r0
    //     0x871334: str             x0, [SP, #-8]!
    // 0x871338: r0 = _interpolate()
    //     0x871338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87133c: add             SP, SP, #8
    // 0x871340: mov             x3, x0
    // 0x871344: ldur            x0, [fp, #-0x48]
    // 0x871348: stur            x3, [fp, #-0x38]
    // 0x87134c: LoadField: r1 = r0->field_b
    //     0x87134c: ldur            w1, [x0, #0xb]
    // 0x871350: DecompressPointer r1
    //     0x871350: add             x1, x1, HEAP, lsl #32
    // 0x871354: LoadField: r0 = r1->field_7
    //     0x871354: ldur            w0, [x1, #7]
    // 0x871358: DecompressPointer r0
    //     0x871358: add             x0, x0, HEAP, lsl #32
    // 0x87135c: cbnz            w0, #0x8713c8
    // 0x871360: ldur            x0, [fp, #-0x10]
    // 0x871364: LoadField: r4 = r0->field_1f
    //     0x871364: ldur            w4, [x0, #0x1f]
    // 0x871368: DecompressPointer r4
    //     0x871368: add             x4, x4, HEAP, lsl #32
    // 0x87136c: stur            x4, [fp, #-0x30]
    // 0x871370: cmp             w4, NULL
    // 0x871374: b.eq            #0x87179c
    // 0x871378: r1 = Null
    //     0x871378: mov             x1, NULL
    // 0x87137c: r2 = 4
    //     0x87137c: movz            x2, #0x4
    // 0x871380: r0 = AllocateArray()
    //     0x871380: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871384: mov             x1, x0
    // 0x871388: ldur            x0, [fp, #-0x38]
    // 0x87138c: StoreField: r1->field_f = r0
    //     0x87138c: stur            w0, [x1, #0xf]
    // 0x871390: r17 = " path is empty or invalid."
    //     0x871390: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e648] " path is empty or invalid."
    //     0x871394: ldr             x17, [x17, #0x648]
    // 0x871398: StoreField: r1->field_13 = r17
    //     0x871398: stur            w17, [x1, #0x13]
    // 0x87139c: SaveReg r1
    //     0x87139c: str             x1, [SP, #-8]!
    // 0x8713a0: r0 = _interpolate()
    //     0x8713a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8713a4: add             SP, SP, #8
    // 0x8713a8: ldur            x16, [fp, #-0x30]
    // 0x8713ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8713b0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x8713b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x8713b4: ldr             x4, [x4, #0x2c8]
    // 0x8713b8: r0 = show()
    //     0x8713b8: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8713bc: add             SP, SP, #0x10
    // 0x8713c0: r0 = Null
    //     0x8713c0: mov             x0, NULL
    // 0x8713c4: r0 = ReturnAsyncNotFuture()
    //     0x8713c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8713c8: ldur            x0, [fp, #-0x10]
    // 0x8713cc: ldur            x1, [fp, #-0x20]
    // 0x8713d0: add             x3, x1, #1
    // 0x8713d4: mov             x2, x0
    // 0x8713d8: ldur            x1, [fp, #-0x28]
    // 0x8713dc: b               #0x871018
    // 0x8713e0: ldur            x0, [fp, #-0x10]
    // 0x8713e4: ldur            x1, [fp, #-0x18]
    // 0x8713e8: StoreField: r1->field_f = rNULL
    //     0x8713e8: stur            NULL, [x1, #0xf]
    // 0x8713ec: StoreField: r1->field_13 = rNULL
    //     0x8713ec: stur            NULL, [x1, #0x13]
    // 0x8713f0: b               #0x8713f8
    // 0x8713f4: ldur            x0, [fp, #-0x10]
    // 0x8713f8: LoadField: r2 = r1->field_b
    //     0x8713f8: ldur            w2, [x1, #0xb]
    // 0x8713fc: DecompressPointer r2
    //     0x8713fc: add             x2, x2, HEAP, lsl #32
    // 0x871400: cmp             w2, NULL
    // 0x871404: b.ne            #0x87143c
    // 0x871408: LoadField: r1 = r0->field_1f
    //     0x871408: ldur            w1, [x0, #0x1f]
    // 0x87140c: DecompressPointer r1
    //     0x87140c: add             x1, x1, HEAP, lsl #32
    // 0x871410: cmp             w1, NULL
    // 0x871414: b.eq            #0x8717a0
    // 0x871418: r16 = "Title is invalid. Title is mandatory."
    //     0x871418: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e650] "Title is invalid. Title is mandatory."
    //     0x87141c: ldr             x16, [x16, #0x650]
    // 0x871420: stp             x16, x1, [SP, #-0x10]!
    // 0x871424: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871424: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871428: ldr             x4, [x4, #0x2c8]
    // 0x87142c: r0 = show()
    //     0x87142c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871430: add             SP, SP, #0x10
    // 0x871434: r0 = Null
    //     0x871434: mov             x0, NULL
    // 0x871438: r0 = ReturnAsyncNotFuture()
    //     0x871438: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87143c: stp             x2, x0, [SP, #-0x10]!
    // 0x871440: r16 = "Content title"
    //     0x871440: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e658] "Content title"
    //     0x871444: ldr             x16, [x16, #0x658]
    // 0x871448: SaveReg r16
    //     0x871448: str             x16, [SP, #-8]!
    // 0x87144c: r0 = _validateText()
    //     0x87144c: bl              #0x871878  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText
    // 0x871450: add             SP, SP, #0x18
    // 0x871454: tbz             w0, #4, #0x871460
    // 0x871458: r0 = Null
    //     0x871458: mov             x0, NULL
    // 0x87145c: r0 = ReturnAsyncNotFuture()
    //     0x87145c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871460: ldur            x1, [fp, #-0x18]
    // 0x871464: LoadField: r0 = r1->field_1b
    //     0x871464: ldur            w0, [x1, #0x1b]
    // 0x871468: DecompressPointer r0
    //     0x871468: add             x0, x0, HEAP, lsl #32
    // 0x87146c: r2 = LoadClassIdInstr(r0)
    //     0x87146c: ldurh           w2, [x0, #1]
    // 0x871470: SaveReg r0
    //     0x871470: str             x0, [SP, #-8]!
    // 0x871474: mov             x0, x2
    // 0x871478: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x871478: movz            x17, #0xadb3
    //     0x87147c: add             lr, x0, x17
    //     0x871480: ldr             lr, [x21, lr, lsl #3]
    //     0x871484: blr             lr
    // 0x871488: add             SP, SP, #8
    // 0x87148c: mov             x1, x0
    // 0x871490: stur            x1, [fp, #-0x28]
    // 0x871494: ldur            x2, [fp, #-0x10]
    // 0x871498: r3 = 1
    //     0x871498: movz            x3, #0x1
    // 0x87149c: stur            x3, [fp, #-0x20]
    // 0x8714a0: CheckStackOverflow
    //     0x8714a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8714a4: cmp             SP, x16
    //     0x8714a8: b.ls            #0x8717a4
    // 0x8714ac: r0 = LoadClassIdInstr(r1)
    //     0x8714ac: ldurh           w0, [x1, #1]
    // 0x8714b0: SaveReg r1
    //     0x8714b0: str             x1, [SP, #-8]!
    // 0x8714b4: r0 = GDT[cid_x0 + 0x590]()
    //     0x8714b4: add             lr, x0, #0x590
    //     0x8714b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8714bc: blr             lr
    // 0x8714c0: add             SP, SP, #8
    // 0x8714c4: tbnz            w0, #4, #0x8716e4
    // 0x8714c8: ldur            x1, [fp, #-0x28]
    // 0x8714cc: r0 = LoadClassIdInstr(r1)
    //     0x8714cc: ldurh           w0, [x1, #1]
    // 0x8714d0: SaveReg r1
    //     0x8714d0: str             x1, [SP, #-8]!
    // 0x8714d4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8714d4: add             lr, x0, #0x7bc
    //     0x8714d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8714dc: blr             lr
    // 0x8714e0: add             SP, SP, #8
    // 0x8714e4: stur            x0, [fp, #-0x40]
    // 0x8714e8: LoadField: r3 = r0->field_7
    //     0x8714e8: ldur            w3, [x0, #7]
    // 0x8714ec: DecompressPointer r3
    //     0x8714ec: add             x3, x3, HEAP, lsl #32
    // 0x8714f0: stur            x3, [fp, #-0x38]
    // 0x8714f4: cmp             w3, NULL
    // 0x8714f8: b.ne            #0x871588
    // 0x8714fc: ldur            x4, [fp, #-0x10]
    // 0x871500: ldur            x0, [fp, #-0x20]
    // 0x871504: LoadField: r3 = r4->field_1f
    //     0x871504: ldur            w3, [x4, #0x1f]
    // 0x871508: DecompressPointer r3
    //     0x871508: add             x3, x3, HEAP, lsl #32
    // 0x87150c: stur            x3, [fp, #-0x30]
    // 0x871510: cmp             w3, NULL
    // 0x871514: b.eq            #0x8717ac
    // 0x871518: r1 = Null
    //     0x871518: mov             x1, NULL
    // 0x87151c: r2 = 6
    //     0x87151c: movz            x2, #0x6
    // 0x871520: r0 = AllocateArray()
    //     0x871520: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871524: mov             x2, x0
    // 0x871528: r17 = "Button "
    //     0x871528: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e660] "Button "
    //     0x87152c: ldr             x17, [x17, #0x660]
    // 0x871530: StoreField: r2->field_f = r17
    //     0x871530: stur            w17, [x2, #0xf]
    // 0x871534: ldur            x5, [fp, #-0x20]
    // 0x871538: r0 = BoxInt64Instr(r5)
    //     0x871538: sbfiz           x0, x5, #1, #0x1f
    //     0x87153c: cmp             x5, x0, asr #1
    //     0x871540: b.eq            #0x87154c
    //     0x871544: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871548: stur            x5, [x0, #7]
    // 0x87154c: StoreField: r2->field_13 = r0
    //     0x87154c: stur            w0, [x2, #0x13]
    // 0x871550: r17 = " title is invalid. Title is mandatory."
    //     0x871550: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e618] " title is invalid. Title is mandatory."
    //     0x871554: ldr             x17, [x17, #0x618]
    // 0x871558: ArrayStore: r2[0] = r17  ; List_4
    //     0x871558: stur            w17, [x2, #0x17]
    // 0x87155c: SaveReg r2
    //     0x87155c: str             x2, [SP, #-8]!
    // 0x871560: r0 = _interpolate()
    //     0x871560: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871564: add             SP, SP, #8
    // 0x871568: ldur            x16, [fp, #-0x30]
    // 0x87156c: stp             x0, x16, [SP, #-0x10]!
    // 0x871570: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871570: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871574: ldr             x4, [x4, #0x2c8]
    // 0x871578: r0 = show()
    //     0x871578: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x87157c: add             SP, SP, #0x10
    // 0x871580: r0 = Null
    //     0x871580: mov             x0, NULL
    // 0x871584: r0 = ReturnAsyncNotFuture()
    //     0x871584: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871588: ldur            x4, [fp, #-0x10]
    // 0x87158c: ldur            x5, [fp, #-0x20]
    // 0x871590: r1 = Null
    //     0x871590: mov             x1, NULL
    // 0x871594: r2 = 6
    //     0x871594: movz            x2, #0x6
    // 0x871598: r0 = AllocateArray()
    //     0x871598: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87159c: mov             x2, x0
    // 0x8715a0: r17 = "Button "
    //     0x8715a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e660] "Button "
    //     0x8715a4: ldr             x17, [x17, #0x660]
    // 0x8715a8: StoreField: r2->field_f = r17
    //     0x8715a8: stur            w17, [x2, #0xf]
    // 0x8715ac: ldur            x3, [fp, #-0x20]
    // 0x8715b0: r0 = BoxInt64Instr(r3)
    //     0x8715b0: sbfiz           x0, x3, #1, #0x1f
    //     0x8715b4: cmp             x3, x0, asr #1
    //     0x8715b8: b.eq            #0x8715c4
    //     0x8715bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8715c0: stur            x3, [x0, #7]
    // 0x8715c4: stur            x0, [fp, #-0x30]
    // 0x8715c8: StoreField: r2->field_13 = r0
    //     0x8715c8: stur            w0, [x2, #0x13]
    // 0x8715cc: r17 = " title"
    //     0x8715cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e620] " title"
    //     0x8715d0: ldr             x17, [x17, #0x620]
    // 0x8715d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x8715d4: stur            w17, [x2, #0x17]
    // 0x8715d8: SaveReg r2
    //     0x8715d8: str             x2, [SP, #-8]!
    // 0x8715dc: r0 = _interpolate()
    //     0x8715dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8715e0: add             SP, SP, #8
    // 0x8715e4: ldur            x16, [fp, #-0x10]
    // 0x8715e8: ldur            lr, [fp, #-0x38]
    // 0x8715ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8715f0: SaveReg r0
    //     0x8715f0: str             x0, [SP, #-8]!
    // 0x8715f4: r0 = _validateText()
    //     0x8715f4: bl              #0x871878  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText
    // 0x8715f8: add             SP, SP, #0x18
    // 0x8715fc: tbz             w0, #4, #0x871608
    // 0x871600: r0 = Null
    //     0x871600: mov             x0, NULL
    // 0x871604: r0 = ReturnAsyncNotFuture()
    //     0x871604: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871608: ldur            x0, [fp, #-0x40]
    // 0x87160c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87160c: ldur            w1, [x0, #0x17]
    // 0x871610: DecompressPointer r1
    //     0x871610: add             x1, x1, HEAP, lsl #32
    // 0x871614: cmp             w1, NULL
    // 0x871618: b.eq            #0x8716c8
    // 0x87161c: SaveReg r1
    //     0x87161c: str             x1, [SP, #-8]!
    // 0x871620: r0 = canLaunchUrl()
    //     0x871620: bl              #0x667764  ; [package:sc_app/utils/url_launcher.dart] ::canLaunchUrl
    // 0x871624: add             SP, SP, #8
    // 0x871628: mov             x1, x0
    // 0x87162c: stur            x1, [fp, #-0x38]
    // 0x871630: r0 = Await()
    //     0x871630: bl              #0x4e5228  ; AwaitStub
    // 0x871634: mov             x1, x0
    // 0x871638: stur            x1, [fp, #-0x38]
    // 0x87163c: tbnz            w0, #5, #0x871644
    // 0x871640: r0 = AssertBoolean()
    //     0x871640: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x871644: ldur            x0, [fp, #-0x38]
    // 0x871648: tbz             w0, #4, #0x8716c0
    // 0x87164c: ldur            x3, [fp, #-0x10]
    // 0x871650: ldur            x0, [fp, #-0x30]
    // 0x871654: LoadField: r4 = r3->field_1f
    //     0x871654: ldur            w4, [x3, #0x1f]
    // 0x871658: DecompressPointer r4
    //     0x871658: add             x4, x4, HEAP, lsl #32
    // 0x87165c: stur            x4, [fp, #-0x38]
    // 0x871660: cmp             w4, NULL
    // 0x871664: b.eq            #0x8717b0
    // 0x871668: r1 = Null
    //     0x871668: mov             x1, NULL
    // 0x87166c: r2 = 6
    //     0x87166c: movz            x2, #0x6
    // 0x871670: r0 = AllocateArray()
    //     0x871670: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871674: r17 = "Button "
    //     0x871674: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e660] "Button "
    //     0x871678: ldr             x17, [x17, #0x660]
    // 0x87167c: StoreField: r0->field_f = r17
    //     0x87167c: stur            w17, [x0, #0xf]
    // 0x871680: ldur            x1, [fp, #-0x30]
    // 0x871684: StoreField: r0->field_13 = r1
    //     0x871684: stur            w1, [x0, #0x13]
    // 0x871688: r17 = " URL is invalid or cannot be reached."
    //     0x871688: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e668] " URL is invalid or cannot be reached."
    //     0x87168c: ldr             x17, [x17, #0x668]
    // 0x871690: ArrayStore: r0[0] = r17  ; List_4
    //     0x871690: stur            w17, [x0, #0x17]
    // 0x871694: SaveReg r0
    //     0x871694: str             x0, [SP, #-8]!
    // 0x871698: r0 = _interpolate()
    //     0x871698: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87169c: add             SP, SP, #8
    // 0x8716a0: ldur            x16, [fp, #-0x38]
    // 0x8716a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8716a8: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x8716a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x8716ac: ldr             x4, [x4, #0x2c8]
    // 0x8716b0: r0 = show()
    //     0x8716b0: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8716b4: add             SP, SP, #0x10
    // 0x8716b8: r0 = Null
    //     0x8716b8: mov             x0, NULL
    // 0x8716bc: r0 = ReturnAsyncNotFuture()
    //     0x8716bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8716c0: ldur            x3, [fp, #-0x10]
    // 0x8716c4: b               #0x8716cc
    // 0x8716c8: ldur            x3, [fp, #-0x10]
    // 0x8716cc: ldur            x0, [fp, #-0x20]
    // 0x8716d0: add             x1, x0, #1
    // 0x8716d4: mov             x2, x3
    // 0x8716d8: mov             x3, x1
    // 0x8716dc: ldur            x1, [fp, #-0x28]
    // 0x8716e0: b               #0x87149c
    // 0x8716e4: ldur            x3, [fp, #-0x10]
    // 0x8716e8: ldur            x0, [fp, #-0x18]
    // 0x8716ec: LoadField: r4 = r0->field_1b
    //     0x8716ec: ldur            w4, [x0, #0x1b]
    // 0x8716f0: DecompressPointer r4
    //     0x8716f0: add             x4, x4, HEAP, lsl #32
    // 0x8716f4: stur            x4, [fp, #-0x28]
    // 0x8716f8: r1 = Function '<anonymous closure>':.
    //     0x8716f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x8716fc: ldr             x1, [x1, #0x670]
    // 0x871700: r2 = Null
    //     0x871700: mov             x2, NULL
    // 0x871704: r0 = AllocateClosure()
    //     0x871704: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x871708: ldur            x16, [fp, #-0x28]
    // 0x87170c: stp             x0, x16, [SP, #-0x10]!
    // 0x871710: r0 = where()
    //     0x871710: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x871714: add             SP, SP, #0x10
    // 0x871718: SaveReg r0
    //     0x871718: str             x0, [SP, #-8]!
    // 0x87171c: r0 = length()
    //     0x87171c: bl              #0x840040  ; [dart:core] Iterable::length
    // 0x871720: add             SP, SP, #8
    // 0x871724: r1 = LoadInt32Instr(r0)
    //     0x871724: sbfx            x1, x0, #1, #0x1f
    //     0x871728: tbz             w0, #0, #0x871730
    //     0x87172c: ldur            x1, [x0, #7]
    // 0x871730: cmp             x1, #1
    // 0x871734: b.le            #0x871770
    // 0x871738: ldur            x0, [fp, #-0x10]
    // 0x87173c: LoadField: r1 = r0->field_1f
    //     0x87173c: ldur            w1, [x0, #0x1f]
    // 0x871740: DecompressPointer r1
    //     0x871740: add             x1, x1, HEAP, lsl #32
    // 0x871744: cmp             w1, NULL
    // 0x871748: b.eq            #0x8717b4
    // 0x87174c: r16 = "You have more than one confirmable buttons. Only one is supported. Make sure you only have one button that is confirmable."
    //     0x87174c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e678] "You have more than one confirmable buttons. Only one is supported. Make sure you only have one button that is confirmable."
    //     0x871750: ldr             x16, [x16, #0x678]
    // 0x871754: stp             x16, x1, [SP, #-0x10]!
    // 0x871758: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871758: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x87175c: ldr             x4, [x4, #0x2c8]
    // 0x871760: r0 = show()
    //     0x871760: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871764: add             SP, SP, #0x10
    // 0x871768: r0 = Null
    //     0x871768: mov             x0, NULL
    // 0x87176c: r0 = ReturnAsyncNotFuture()
    //     0x87176c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871770: ldur            x0, [fp, #-0x18]
    // 0x871774: r0 = ReturnAsyncNotFuture()
    //     0x871774: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x871778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87177c: b               #0x870e64
    // 0x871780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871780: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871784: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87178c: b               #0x871028
    // 0x871790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87179c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87179c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8717a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8717a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8717a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8717a8: b               #0x8714ac
    // 0x8717ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8717ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8717b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8717b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8717b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8717b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validateImage(/* No info */) {
    // ** addr: 0x8717b8, size: 0xc0
    // 0x8717b8: EnterFrame
    //     0x8717b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8717bc: mov             fp, SP
    // 0x8717c0: AllocStack(0x8)
    //     0x8717c0: sub             SP, SP, #8
    // 0x8717c4: CheckStackOverflow
    //     0x8717c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8717c8: cmp             SP, x16
    //     0x8717cc: b.ls            #0x87186c
    // 0x8717d0: ldr             x0, [fp, #0x18]
    // 0x8717d4: LoadField: r1 = r0->field_b
    //     0x8717d4: ldur            w1, [x0, #0xb]
    // 0x8717d8: DecompressPointer r1
    //     0x8717d8: add             x1, x1, HEAP, lsl #32
    // 0x8717dc: LoadField: r0 = r1->field_7
    //     0x8717dc: ldur            w0, [x1, #7]
    // 0x8717e0: DecompressPointer r0
    //     0x8717e0: add             x0, x0, HEAP, lsl #32
    // 0x8717e4: cbnz            w0, #0x87185c
    // 0x8717e8: ldr             x1, [fp, #0x20]
    // 0x8717ec: ldr             x0, [fp, #0x10]
    // 0x8717f0: LoadField: r3 = r1->field_1f
    //     0x8717f0: ldur            w3, [x1, #0x1f]
    // 0x8717f4: DecompressPointer r3
    //     0x8717f4: add             x3, x3, HEAP, lsl #32
    // 0x8717f8: stur            x3, [fp, #-8]
    // 0x8717fc: cmp             w3, NULL
    // 0x871800: b.eq            #0x871874
    // 0x871804: r1 = Null
    //     0x871804: mov             x1, NULL
    // 0x871808: r2 = 4
    //     0x871808: movz            x2, #0x4
    // 0x87180c: r0 = AllocateArray()
    //     0x87180c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871810: mov             x1, x0
    // 0x871814: ldr             x0, [fp, #0x10]
    // 0x871818: StoreField: r1->field_f = r0
    //     0x871818: stur            w0, [x1, #0xf]
    // 0x87181c: r17 = " path is empty or invalid."
    //     0x87181c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e648] " path is empty or invalid."
    //     0x871820: ldr             x17, [x17, #0x648]
    // 0x871824: StoreField: r1->field_13 = r17
    //     0x871824: stur            w17, [x1, #0x13]
    // 0x871828: SaveReg r1
    //     0x871828: str             x1, [SP, #-8]!
    // 0x87182c: r0 = _interpolate()
    //     0x87182c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871830: add             SP, SP, #8
    // 0x871834: ldur            x16, [fp, #-8]
    // 0x871838: stp             x0, x16, [SP, #-0x10]!
    // 0x87183c: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x87183c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871840: ldr             x4, [x4, #0x2c8]
    // 0x871844: r0 = show()
    //     0x871844: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871848: add             SP, SP, #0x10
    // 0x87184c: r0 = false
    //     0x87184c: add             x0, NULL, #0x30  ; false
    // 0x871850: LeaveFrame
    //     0x871850: mov             SP, fp
    //     0x871854: ldp             fp, lr, [SP], #0x10
    // 0x871858: ret
    //     0x871858: ret             
    // 0x87185c: r0 = true
    //     0x87185c: add             x0, NULL, #0x20  ; true
    // 0x871860: LeaveFrame
    //     0x871860: mov             SP, fp
    //     0x871864: ldp             fp, lr, [SP], #0x10
    // 0x871868: ret
    //     0x871868: ret             
    // 0x87186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87186c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871870: b               #0x8717d0
    // 0x871874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validateText(/* No info */) {
    // ** addr: 0x871878, size: 0x68c
    // 0x871878: EnterFrame
    //     0x871878: stp             fp, lr, [SP, #-0x10]!
    //     0x87187c: mov             fp, SP
    // 0x871880: AllocStack(0x50)
    //     0x871880: sub             SP, SP, #0x50
    // 0x871884: CheckStackOverflow
    //     0x871884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871888: cmp             SP, x16
    //     0x87188c: b.ls            #0x871edc
    // 0x871890: ldr             x0, [fp, #0x18]
    // 0x871894: LoadField: r1 = r0->field_7
    //     0x871894: ldur            w1, [x0, #7]
    // 0x871898: DecompressPointer r1
    //     0x871898: add             x1, x1, HEAP, lsl #32
    // 0x87189c: r16 = Instance_TextType
    //     0x87189c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x8718a0: ldr             x16, [x16, #0xd68]
    // 0x8718a4: cmp             w1, w16
    // 0x8718a8: b.ne            #0x871a58
    // 0x8718ac: LoadField: r1 = r0->field_b
    //     0x8718ac: ldur            w1, [x0, #0xb]
    // 0x8718b0: DecompressPointer r1
    //     0x8718b0: add             x1, x1, HEAP, lsl #32
    // 0x8718b4: stur            x1, [fp, #-0x10]
    // 0x8718b8: cmp             w1, NULL
    // 0x8718bc: b.ne            #0x871934
    // 0x8718c0: ldr             x2, [fp, #0x20]
    // 0x8718c4: ldr             x0, [fp, #0x10]
    // 0x8718c8: LoadField: r3 = r2->field_1f
    //     0x8718c8: ldur            w3, [x2, #0x1f]
    // 0x8718cc: DecompressPointer r3
    //     0x8718cc: add             x3, x3, HEAP, lsl #32
    // 0x8718d0: stur            x3, [fp, #-8]
    // 0x8718d4: cmp             w3, NULL
    // 0x8718d8: b.eq            #0x871ee4
    // 0x8718dc: r1 = Null
    //     0x8718dc: mov             x1, NULL
    // 0x8718e0: r2 = 4
    //     0x8718e0: movz            x2, #0x4
    // 0x8718e4: r0 = AllocateArray()
    //     0x8718e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8718e8: mov             x1, x0
    // 0x8718ec: ldr             x0, [fp, #0x10]
    // 0x8718f0: StoreField: r1->field_f = r0
    //     0x8718f0: stur            w0, [x1, #0xf]
    // 0x8718f4: r17 = " key is invalid."
    //     0x8718f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e680] " key is invalid."
    //     0x8718f8: ldr             x17, [x17, #0x680]
    // 0x8718fc: StoreField: r1->field_13 = r17
    //     0x8718fc: stur            w17, [x1, #0x13]
    // 0x871900: SaveReg r1
    //     0x871900: str             x1, [SP, #-8]!
    // 0x871904: r0 = _interpolate()
    //     0x871904: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871908: add             SP, SP, #8
    // 0x87190c: ldur            x16, [fp, #-8]
    // 0x871910: stp             x0, x16, [SP, #-0x10]!
    // 0x871914: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871914: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871918: ldr             x4, [x4, #0x2c8]
    // 0x87191c: r0 = show()
    //     0x87191c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871920: add             SP, SP, #0x10
    // 0x871924: r0 = false
    //     0x871924: add             x0, NULL, #0x30  ; false
    // 0x871928: LeaveFrame
    //     0x871928: mov             SP, fp
    //     0x87192c: ldp             fp, lr, [SP], #0x10
    // 0x871930: ret
    //     0x871930: ret             
    // 0x871934: ldr             x2, [fp, #0x20]
    // 0x871938: ldr             x0, [fp, #0x10]
    // 0x87193c: LoadField: r3 = r1->field_7
    //     0x87193c: ldur            w3, [x1, #7]
    // 0x871940: DecompressPointer r3
    //     0x871940: add             x3, x3, HEAP, lsl #32
    // 0x871944: cbnz            w3, #0x8719b4
    // 0x871948: LoadField: r3 = r2->field_1f
    //     0x871948: ldur            w3, [x2, #0x1f]
    // 0x87194c: DecompressPointer r3
    //     0x87194c: add             x3, x3, HEAP, lsl #32
    // 0x871950: stur            x3, [fp, #-8]
    // 0x871954: cmp             w3, NULL
    // 0x871958: b.eq            #0x871ee8
    // 0x87195c: r1 = Null
    //     0x87195c: mov             x1, NULL
    // 0x871960: r2 = 4
    //     0x871960: movz            x2, #0x4
    // 0x871964: r0 = AllocateArray()
    //     0x871964: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871968: mov             x1, x0
    // 0x87196c: ldr             x0, [fp, #0x10]
    // 0x871970: StoreField: r1->field_f = r0
    //     0x871970: stur            w0, [x1, #0xf]
    // 0x871974: r17 = " key is empty."
    //     0x871974: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e688] " key is empty."
    //     0x871978: ldr             x17, [x17, #0x688]
    // 0x87197c: StoreField: r1->field_13 = r17
    //     0x87197c: stur            w17, [x1, #0x13]
    // 0x871980: SaveReg r1
    //     0x871980: str             x1, [SP, #-8]!
    // 0x871984: r0 = _interpolate()
    //     0x871984: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871988: add             SP, SP, #8
    // 0x87198c: ldur            x16, [fp, #-8]
    // 0x871990: stp             x0, x16, [SP, #-0x10]!
    // 0x871994: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871994: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871998: ldr             x4, [x4, #0x2c8]
    // 0x87199c: r0 = show()
    //     0x87199c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x8719a0: add             SP, SP, #0x10
    // 0x8719a4: r0 = false
    //     0x8719a4: add             x0, NULL, #0x30  ; false
    // 0x8719a8: LeaveFrame
    //     0x8719a8: mov             SP, fp
    //     0x8719ac: ldp             fp, lr, [SP], #0x10
    // 0x8719b0: ret
    //     0x8719b0: ret             
    // 0x8719b4: cbz             w3, #0x871eb4
    // 0x8719b8: r0 = StringLookup()
    //     0x8719b8: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x8719bc: ldur            x16, [fp, #-0x10]
    // 0x8719c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8719c4: r0 = validate()
    //     0x8719c4: bl              #0x5d100c  ; [package:sc_app/utils/string_lookup.dart] StringLookup::validate
    // 0x8719c8: add             SP, SP, #0x10
    // 0x8719cc: tbz             w0, #4, #0x871eb4
    // 0x8719d0: ldr             x2, [fp, #0x20]
    // 0x8719d4: ldr             x3, [fp, #0x10]
    // 0x8719d8: ldur            x0, [fp, #-0x10]
    // 0x8719dc: LoadField: r4 = r2->field_1f
    //     0x8719dc: ldur            w4, [x2, #0x1f]
    // 0x8719e0: DecompressPointer r4
    //     0x8719e0: add             x4, x4, HEAP, lsl #32
    // 0x8719e4: stur            x4, [fp, #-8]
    // 0x8719e8: cmp             w4, NULL
    // 0x8719ec: b.eq            #0x871eec
    // 0x8719f0: r1 = Null
    //     0x8719f0: mov             x1, NULL
    // 0x8719f4: r2 = 8
    //     0x8719f4: movz            x2, #0x8
    // 0x8719f8: r0 = AllocateArray()
    //     0x8719f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8719fc: ldr             x3, [fp, #0x10]
    // 0x871a00: StoreField: r0->field_f = r3
    //     0x871a00: stur            w3, [x0, #0xf]
    // 0x871a04: r17 = " key \""
    //     0x871a04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e690] " key \""
    //     0x871a08: ldr             x17, [x17, #0x690]
    // 0x871a0c: StoreField: r0->field_13 = r17
    //     0x871a0c: stur            w17, [x0, #0x13]
    // 0x871a10: ldur            x1, [fp, #-0x10]
    // 0x871a14: ArrayStore: r0[0] = r1  ; List_4
    //     0x871a14: stur            w1, [x0, #0x17]
    // 0x871a18: r17 = "\" is not found."
    //     0x871a18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e698] "\" is not found."
    //     0x871a1c: ldr             x17, [x17, #0x698]
    // 0x871a20: StoreField: r0->field_1b = r17
    //     0x871a20: stur            w17, [x0, #0x1b]
    // 0x871a24: SaveReg r0
    //     0x871a24: str             x0, [SP, #-8]!
    // 0x871a28: r0 = _interpolate()
    //     0x871a28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871a2c: add             SP, SP, #8
    // 0x871a30: ldur            x16, [fp, #-8]
    // 0x871a34: stp             x0, x16, [SP, #-0x10]!
    // 0x871a38: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871a38: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871a3c: ldr             x4, [x4, #0x2c8]
    // 0x871a40: r0 = show()
    //     0x871a40: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871a44: add             SP, SP, #0x10
    // 0x871a48: r0 = false
    //     0x871a48: add             x0, NULL, #0x30  ; false
    // 0x871a4c: LeaveFrame
    //     0x871a4c: mov             SP, fp
    //     0x871a50: ldp             fp, lr, [SP], #0x10
    // 0x871a54: ret
    //     0x871a54: ret             
    // 0x871a58: ldr             x2, [fp, #0x20]
    // 0x871a5c: ldr             x3, [fp, #0x10]
    // 0x871a60: r16 = Instance_TextType
    //     0x871a60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x871a64: ldr             x16, [x16, #0xd70]
    // 0x871a68: cmp             w1, w16
    // 0x871a6c: b.ne            #0x871eb4
    // 0x871a70: LoadField: r1 = r0->field_f
    //     0x871a70: ldur            w1, [x0, #0xf]
    // 0x871a74: DecompressPointer r1
    //     0x871a74: add             x1, x1, HEAP, lsl #32
    // 0x871a78: stur            x1, [fp, #-0x10]
    // 0x871a7c: cmp             w1, NULL
    // 0x871a80: b.ne            #0x871af0
    // 0x871a84: LoadField: r0 = r2->field_1f
    //     0x871a84: ldur            w0, [x2, #0x1f]
    // 0x871a88: DecompressPointer r0
    //     0x871a88: add             x0, x0, HEAP, lsl #32
    // 0x871a8c: stur            x0, [fp, #-8]
    // 0x871a90: cmp             w0, NULL
    // 0x871a94: b.eq            #0x871ef0
    // 0x871a98: r1 = Null
    //     0x871a98: mov             x1, NULL
    // 0x871a9c: r2 = 4
    //     0x871a9c: movz            x2, #0x4
    // 0x871aa0: r0 = AllocateArray()
    //     0x871aa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871aa4: mov             x1, x0
    // 0x871aa8: ldr             x0, [fp, #0x10]
    // 0x871aac: StoreField: r1->field_f = r0
    //     0x871aac: stur            w0, [x1, #0xf]
    // 0x871ab0: r17 = " bundle is invalid."
    //     0x871ab0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] " bundle is invalid."
    //     0x871ab4: ldr             x17, [x17, #0x6a0]
    // 0x871ab8: StoreField: r1->field_13 = r17
    //     0x871ab8: stur            w17, [x1, #0x13]
    // 0x871abc: SaveReg r1
    //     0x871abc: str             x1, [SP, #-8]!
    // 0x871ac0: r0 = _interpolate()
    //     0x871ac0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871ac4: add             SP, SP, #8
    // 0x871ac8: ldur            x16, [fp, #-8]
    // 0x871acc: stp             x0, x16, [SP, #-0x10]!
    // 0x871ad0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871ad0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871ad4: ldr             x4, [x4, #0x2c8]
    // 0x871ad8: r0 = show()
    //     0x871ad8: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871adc: add             SP, SP, #0x10
    // 0x871ae0: r0 = false
    //     0x871ae0: add             x0, NULL, #0x30  ; false
    // 0x871ae4: LeaveFrame
    //     0x871ae4: mov             SP, fp
    //     0x871ae8: ldp             fp, lr, [SP], #0x10
    // 0x871aec: ret
    //     0x871aec: ret             
    // 0x871af0: mov             x0, x3
    // 0x871af4: LoadField: r3 = r1->field_13
    //     0x871af4: ldur            w3, [x1, #0x13]
    // 0x871af8: DecompressPointer r3
    //     0x871af8: add             x3, x3, HEAP, lsl #32
    // 0x871afc: r4 = LoadInt32Instr(r3)
    //     0x871afc: sbfx            x4, x3, #1, #0x1f
    // 0x871b00: asr             x3, x4, #1
    // 0x871b04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x871b04: ldur            w4, [x1, #0x17]
    // 0x871b08: DecompressPointer r4
    //     0x871b08: add             x4, x4, HEAP, lsl #32
    // 0x871b0c: r5 = LoadInt32Instr(r4)
    //     0x871b0c: sbfx            x5, x4, #1, #0x1f
    // 0x871b10: sub             x4, x3, x5
    // 0x871b14: cbnz            x4, #0x871b84
    // 0x871b18: LoadField: r3 = r2->field_1f
    //     0x871b18: ldur            w3, [x2, #0x1f]
    // 0x871b1c: DecompressPointer r3
    //     0x871b1c: add             x3, x3, HEAP, lsl #32
    // 0x871b20: stur            x3, [fp, #-8]
    // 0x871b24: cmp             w3, NULL
    // 0x871b28: b.eq            #0x871ef4
    // 0x871b2c: r1 = Null
    //     0x871b2c: mov             x1, NULL
    // 0x871b30: r2 = 4
    //     0x871b30: movz            x2, #0x4
    // 0x871b34: r0 = AllocateArray()
    //     0x871b34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871b38: mov             x1, x0
    // 0x871b3c: ldr             x0, [fp, #0x10]
    // 0x871b40: StoreField: r1->field_f = r0
    //     0x871b40: stur            w0, [x1, #0xf]
    // 0x871b44: r17 = " bundle is empty."
    //     0x871b44: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] " bundle is empty."
    //     0x871b48: ldr             x17, [x17, #0x6a8]
    // 0x871b4c: StoreField: r1->field_13 = r17
    //     0x871b4c: stur            w17, [x1, #0x13]
    // 0x871b50: SaveReg r1
    //     0x871b50: str             x1, [SP, #-8]!
    // 0x871b54: r0 = _interpolate()
    //     0x871b54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871b58: add             SP, SP, #8
    // 0x871b5c: ldur            x16, [fp, #-8]
    // 0x871b60: stp             x0, x16, [SP, #-0x10]!
    // 0x871b64: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871b64: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871b68: ldr             x4, [x4, #0x2c8]
    // 0x871b6c: r0 = show()
    //     0x871b6c: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871b70: add             SP, SP, #0x10
    // 0x871b74: r0 = false
    //     0x871b74: add             x0, NULL, #0x30  ; false
    // 0x871b78: LeaveFrame
    //     0x871b78: mov             SP, fp
    //     0x871b7c: ldp             fp, lr, [SP], #0x10
    // 0x871b80: ret
    //     0x871b80: ret             
    // 0x871b84: cbz             x4, #0x871eb4
    // 0x871b88: r0 = supportedLocales()
    //     0x871b88: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0x871b8c: r1 = Function '<anonymous closure>':.
    //     0x871b8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] AnonymousClosure: (0x871f04), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText (0x871878)
    //     0x871b90: ldr             x1, [x1, #0x6b0]
    // 0x871b94: r2 = Null
    //     0x871b94: mov             x2, NULL
    // 0x871b98: stur            x0, [fp, #-8]
    // 0x871b9c: r0 = AllocateClosure()
    //     0x871b9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x871ba0: r16 = <String>
    //     0x871ba0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x871ba4: ldur            lr, [fp, #-8]
    // 0x871ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x871bac: SaveReg r0
    //     0x871bac: str             x0, [SP, #-8]!
    // 0x871bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x871bb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x871bb4: r0 = map()
    //     0x871bb4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x871bb8: add             SP, SP, #0x18
    // 0x871bbc: SaveReg r0
    //     0x871bbc: str             x0, [SP, #-8]!
    // 0x871bc0: r0 = iterator()
    //     0x871bc0: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x871bc4: add             SP, SP, #8
    // 0x871bc8: mov             x1, x0
    // 0x871bcc: stur            x1, [fp, #-0x28]
    // 0x871bd0: LoadField: r2 = r1->field_b
    //     0x871bd0: ldur            w2, [x1, #0xb]
    // 0x871bd4: DecompressPointer r2
    //     0x871bd4: add             x2, x2, HEAP, lsl #32
    // 0x871bd8: stur            x2, [fp, #-0x20]
    // 0x871bdc: LoadField: r3 = r1->field_f
    //     0x871bdc: ldur            x3, [x1, #0xf]
    // 0x871be0: stur            x3, [fp, #-0x18]
    // 0x871be4: LoadField: r4 = r1->field_7
    //     0x871be4: ldur            w4, [x1, #7]
    // 0x871be8: DecompressPointer r4
    //     0x871be8: add             x4, x4, HEAP, lsl #32
    // 0x871bec: stur            x4, [fp, #-8]
    // 0x871bf0: ldr             x5, [fp, #0x20]
    // 0x871bf4: ldr             x7, [fp, #0x10]
    // 0x871bf8: ldur            x6, [fp, #-0x10]
    // 0x871bfc: CheckStackOverflow
    //     0x871bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c00: cmp             SP, x16
    //     0x871c04: b.ls            #0x871ef8
    // 0x871c08: r0 = LoadClassIdInstr(r2)
    //     0x871c08: ldurh           w0, [x2, #1]
    // 0x871c0c: SaveReg r2
    //     0x871c0c: str             x2, [SP, #-8]!
    // 0x871c10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x871c10: movz            x17, #0xa710
    //     0x871c14: add             lr, x0, x17
    //     0x871c18: ldr             lr, [x21, lr, lsl #3]
    //     0x871c1c: blr             lr
    // 0x871c20: add             SP, SP, #8
    // 0x871c24: r1 = LoadInt32Instr(r0)
    //     0x871c24: sbfx            x1, x0, #1, #0x1f
    //     0x871c28: tbz             w0, #0, #0x871c30
    //     0x871c2c: ldur            x1, [x0, #7]
    // 0x871c30: ldur            x2, [fp, #-0x18]
    // 0x871c34: cmp             x2, x1
    // 0x871c38: b.ne            #0x871ec4
    // 0x871c3c: ldur            x4, [fp, #-0x28]
    // 0x871c40: ldur            x3, [fp, #-0x20]
    // 0x871c44: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x871c44: ldur            x0, [x4, #0x17]
    // 0x871c48: cmp             x0, x1
    // 0x871c4c: b.lt            #0x871c58
    // 0x871c50: StoreField: r4->field_1f = rNULL
    //     0x871c50: stur            NULL, [x4, #0x1f]
    // 0x871c54: b               #0x871eb4
    // 0x871c58: r1 = LoadClassIdInstr(r3)
    //     0x871c58: ldurh           w1, [x3, #1]
    // 0x871c5c: stp             x0, x3, [SP, #-0x10]!
    // 0x871c60: mov             x0, x1
    // 0x871c64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x871c64: movz            x17, #0xba3b
    //     0x871c68: add             lr, x0, x17
    //     0x871c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x871c70: blr             lr
    // 0x871c74: add             SP, SP, #0x10
    // 0x871c78: mov             x4, x0
    // 0x871c7c: ldur            x3, [fp, #-0x28]
    // 0x871c80: stur            x4, [fp, #-0x30]
    // 0x871c84: StoreField: r3->field_1f = r0
    //     0x871c84: stur            w0, [x3, #0x1f]
    //     0x871c88: tbz             w0, #0, #0x871ca4
    //     0x871c8c: ldurb           w16, [x3, #-1]
    //     0x871c90: ldurb           w17, [x0, #-1]
    //     0x871c94: and             x16, x17, x16, lsr #2
    //     0x871c98: tst             x16, HEAP, lsr #32
    //     0x871c9c: b.eq            #0x871ca4
    //     0x871ca0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x871ca4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x871ca4: ldur            x0, [x3, #0x17]
    // 0x871ca8: add             x1, x0, #1
    // 0x871cac: ArrayStore: r3[0] = r1  ; List_8
    //     0x871cac: stur            x1, [x3, #0x17]
    // 0x871cb0: cmp             w4, NULL
    // 0x871cb4: b.ne            #0x871ce8
    // 0x871cb8: mov             x0, x4
    // 0x871cbc: ldur            x2, [fp, #-8]
    // 0x871cc0: r1 = Null
    //     0x871cc0: mov             x1, NULL
    // 0x871cc4: cmp             w2, NULL
    // 0x871cc8: b.eq            #0x871ce8
    // 0x871ccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x871ccc: ldur            w4, [x2, #0x17]
    // 0x871cd0: DecompressPointer r4
    //     0x871cd0: add             x4, x4, HEAP, lsl #32
    // 0x871cd4: r8 = X0
    //     0x871cd4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x871cd8: LoadField: r9 = r4->field_7
    //     0x871cd8: ldur            x9, [x4, #7]
    // 0x871cdc: r3 = Null
    //     0x871cdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Null
    //     0x871ce0: ldr             x3, [x3, #0x6b8]
    // 0x871ce4: blr             x9
    // 0x871ce8: ldur            x0, [fp, #-0x10]
    // 0x871cec: ldur            x16, [fp, #-0x30]
    // 0x871cf0: stp             x16, x0, [SP, #-0x10]!
    // 0x871cf4: r0 = _getValueOrData()
    //     0x871cf4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x871cf8: add             SP, SP, #0x10
    // 0x871cfc: mov             x1, x0
    // 0x871d00: ldur            x0, [fp, #-0x10]
    // 0x871d04: LoadField: r2 = r0->field_f
    //     0x871d04: ldur            w2, [x0, #0xf]
    // 0x871d08: DecompressPointer r2
    //     0x871d08: add             x2, x2, HEAP, lsl #32
    // 0x871d0c: cmp             w2, w1
    // 0x871d10: b.ne            #0x871d18
    // 0x871d14: r1 = Null
    //     0x871d14: mov             x1, NULL
    // 0x871d18: stur            x1, [fp, #-0x40]
    // 0x871d1c: cmp             w1, NULL
    // 0x871d20: b.eq            #0x871db0
    // 0x871d24: LoadField: r2 = r1->field_7
    //     0x871d24: ldur            w2, [x1, #7]
    // 0x871d28: DecompressPointer r2
    //     0x871d28: add             x2, x2, HEAP, lsl #32
    // 0x871d2c: stur            x2, [fp, #-0x38]
    // 0x871d30: SaveReg r1
    //     0x871d30: str             x1, [SP, #-8]!
    // 0x871d34: r0 = _firstNonWhitespace()
    //     0x871d34: bl              #0x4fe634  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x871d38: add             SP, SP, #8
    // 0x871d3c: mov             x1, x0
    // 0x871d40: ldur            x0, [fp, #-0x38]
    // 0x871d44: stur            x1, [fp, #-0x50]
    // 0x871d48: r2 = LoadInt32Instr(r0)
    //     0x871d48: sbfx            x2, x0, #1, #0x1f
    // 0x871d4c: stur            x2, [fp, #-0x48]
    // 0x871d50: cmp             x2, x1
    // 0x871d54: b.ne            #0x871d60
    // 0x871d58: r0 = ""
    //     0x871d58: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x871d5c: b               #0x871da4
    // 0x871d60: ldur            x16, [fp, #-0x40]
    // 0x871d64: SaveReg r16
    //     0x871d64: str             x16, [SP, #-8]!
    // 0x871d68: r0 = _lastNonWhitespace()
    //     0x871d68: bl              #0x4fe8d8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x871d6c: add             SP, SP, #8
    // 0x871d70: add             x1, x0, #1
    // 0x871d74: ldur            x0, [fp, #-0x50]
    // 0x871d78: cbnz            x0, #0x871d90
    // 0x871d7c: ldur            x2, [fp, #-0x48]
    // 0x871d80: cmp             x1, x2
    // 0x871d84: b.ne            #0x871d90
    // 0x871d88: ldur            x0, [fp, #-0x40]
    // 0x871d8c: b               #0x871da4
    // 0x871d90: ldur            x16, [fp, #-0x40]
    // 0x871d94: stp             x0, x16, [SP, #-0x10]!
    // 0x871d98: SaveReg r1
    //     0x871d98: str             x1, [SP, #-8]!
    // 0x871d9c: r0 = _substringUnchecked()
    //     0x871d9c: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x871da0: add             SP, SP, #0x18
    // 0x871da4: LoadField: r1 = r0->field_7
    //     0x871da4: ldur            w1, [x0, #7]
    // 0x871da8: DecompressPointer r1
    //     0x871da8: add             x1, x1, HEAP, lsl #32
    // 0x871dac: cbnz            w1, #0x871e90
    // 0x871db0: ldr             x1, [fp, #0x20]
    // 0x871db4: ldr             x3, [fp, #0x10]
    // 0x871db8: ldur            x0, [fp, #-0x30]
    // 0x871dbc: LoadField: r4 = r1->field_1f
    //     0x871dbc: ldur            w4, [x1, #0x1f]
    // 0x871dc0: DecompressPointer r4
    //     0x871dc0: add             x4, x4, HEAP, lsl #32
    // 0x871dc4: stur            x4, [fp, #-0x38]
    // 0x871dc8: cmp             w4, NULL
    // 0x871dcc: b.eq            #0x871f00
    // 0x871dd0: r1 = Null
    //     0x871dd0: mov             x1, NULL
    // 0x871dd4: r2 = 10
    //     0x871dd4: movz            x2, #0xa
    // 0x871dd8: r0 = AllocateArray()
    //     0x871dd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x871ddc: mov             x1, x0
    // 0x871de0: stur            x1, [fp, #-0x40]
    // 0x871de4: r17 = "String for "
    //     0x871de4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] "String for "
    //     0x871de8: ldr             x17, [x17, #0x6c8]
    // 0x871dec: StoreField: r1->field_f = r17
    //     0x871dec: stur            w17, [x1, #0xf]
    // 0x871df0: ldur            x0, [fp, #-0x30]
    // 0x871df4: StoreField: r1->field_13 = r0
    //     0x871df4: stur            w0, [x1, #0x13]
    // 0x871df8: r17 = " in "
    //     0x871df8: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] " in "
    //     0x871dfc: ldr             x17, [x17, #0xfb0]
    // 0x871e00: ArrayStore: r1[0] = r17  ; List_4
    //     0x871e00: stur            w17, [x1, #0x17]
    // 0x871e04: ldr             x0, [fp, #0x10]
    // 0x871e08: r2 = LoadClassIdInstr(r0)
    //     0x871e08: ldurh           w2, [x0, #1]
    // 0x871e0c: SaveReg r0
    //     0x871e0c: str             x0, [SP, #-8]!
    // 0x871e10: mov             x0, x2
    // 0x871e14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x871e14: sub             lr, x0, #0xffc
    //     0x871e18: ldr             lr, [x21, lr, lsl #3]
    //     0x871e1c: blr             lr
    // 0x871e20: add             SP, SP, #8
    // 0x871e24: ldur            x1, [fp, #-0x40]
    // 0x871e28: ArrayStore: r1[3] = r0  ; List_4
    //     0x871e28: add             x25, x1, #0x1b
    //     0x871e2c: str             w0, [x25]
    //     0x871e30: tbz             w0, #0, #0x871e4c
    //     0x871e34: ldurb           w16, [x1, #-1]
    //     0x871e38: ldurb           w17, [x0, #-1]
    //     0x871e3c: and             x16, x17, x16, lsr #2
    //     0x871e40: tst             x16, HEAP, lsr #32
    //     0x871e44: b.eq            #0x871e4c
    //     0x871e48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x871e4c: ldur            x0, [fp, #-0x40]
    // 0x871e50: r17 = " bundle is empty."
    //     0x871e50: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] " bundle is empty."
    //     0x871e54: ldr             x17, [x17, #0x6a8]
    // 0x871e58: StoreField: r0->field_1f = r17
    //     0x871e58: stur            w17, [x0, #0x1f]
    // 0x871e5c: SaveReg r0
    //     0x871e5c: str             x0, [SP, #-8]!
    // 0x871e60: r0 = _interpolate()
    //     0x871e60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x871e64: add             SP, SP, #8
    // 0x871e68: ldur            x16, [fp, #-0x38]
    // 0x871e6c: stp             x0, x16, [SP, #-0x10]!
    // 0x871e70: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0x871e70: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0x871e74: ldr             x4, [x4, #0x2c8]
    // 0x871e78: r0 = show()
    //     0x871e78: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x871e7c: add             SP, SP, #0x10
    // 0x871e80: r0 = false
    //     0x871e80: add             x0, NULL, #0x30  ; false
    // 0x871e84: LeaveFrame
    //     0x871e84: mov             SP, fp
    //     0x871e88: ldp             fp, lr, [SP], #0x10
    // 0x871e8c: ret
    //     0x871e8c: ret             
    // 0x871e90: ldr             x1, [fp, #0x20]
    // 0x871e94: ldr             x0, [fp, #0x10]
    // 0x871e98: mov             x5, x1
    // 0x871e9c: mov             x7, x0
    // 0x871ea0: ldur            x1, [fp, #-0x28]
    // 0x871ea4: ldur            x4, [fp, #-8]
    // 0x871ea8: ldur            x2, [fp, #-0x20]
    // 0x871eac: ldur            x3, [fp, #-0x18]
    // 0x871eb0: b               #0x871bf8
    // 0x871eb4: r0 = true
    //     0x871eb4: add             x0, NULL, #0x20  ; true
    // 0x871eb8: LeaveFrame
    //     0x871eb8: mov             SP, fp
    //     0x871ebc: ldp             fp, lr, [SP], #0x10
    // 0x871ec0: ret
    //     0x871ec0: ret             
    // 0x871ec4: ldur            x0, [fp, #-0x20]
    // 0x871ec8: r0 = ConcurrentModificationError()
    //     0x871ec8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x871ecc: ldur            x3, [fp, #-0x20]
    // 0x871ed0: StoreField: r0->field_b = r3
    //     0x871ed0: stur            w3, [x0, #0xb]
    // 0x871ed4: r0 = Throw()
    //     0x871ed4: bl              #0xcfcd40  ; ThrowStub
    // 0x871ed8: brk             #0
    // 0x871edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871ee0: b               #0x871890
    // 0x871ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871efc: b               #0x871c08
    // 0x871f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x871f04, size: 0x38
    // 0x871f04: EnterFrame
    //     0x871f04: stp             fp, lr, [SP, #-0x10]!
    //     0x871f08: mov             fp, SP
    // 0x871f0c: CheckStackOverflow
    //     0x871f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871f10: cmp             SP, x16
    //     0x871f14: b.ls            #0x871f34
    // 0x871f18: ldr             x16, [fp, #0x10]
    // 0x871f1c: SaveReg r16
    //     0x871f1c: str             x16, [SP, #-8]!
    // 0x871f20: r0 = toString()
    //     0x871f20: bl              #0xae2ba8  ; [dart:ui] Locale::toString
    // 0x871f24: add             SP, SP, #8
    // 0x871f28: LeaveFrame
    //     0x871f28: mov             SP, fp
    //     0x871f2c: ldp             fp, lr, [SP], #0x10
    // 0x871f30: ret
    //     0x871f30: ret             
    // 0x871f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871f38: b               #0x871f18
  }
  _ initState(/* No info */) {
    // ** addr: 0x88926c, size: 0x54
    // 0x88926c: EnterFrame
    //     0x88926c: stp             fp, lr, [SP, #-0x10]!
    //     0x889270: mov             fp, SP
    // 0x889274: ldr             x0, [fp, #0x10]
    // 0x889278: LoadField: r1 = r0->field_b
    //     0x889278: ldur            w1, [x0, #0xb]
    // 0x88927c: DecompressPointer r1
    //     0x88927c: add             x1, x1, HEAP, lsl #32
    // 0x889280: cmp             w1, NULL
    // 0x889284: b.eq            #0x8892bc
    // 0x889288: LoadField: r2 = r1->field_b
    //     0x889288: ldur            w2, [x1, #0xb]
    // 0x88928c: DecompressPointer r2
    //     0x88928c: add             x2, x2, HEAP, lsl #32
    // 0x889290: StoreField: r2->field_7 = r0
    //     0x889290: stur            w0, [x2, #7]
    //     0x889294: ldurb           w16, [x2, #-1]
    //     0x889298: ldurb           w17, [x0, #-1]
    //     0x88929c: and             x16, x17, x16, lsr #2
    //     0x8892a0: tst             x16, HEAP, lsr #32
    //     0x8892a4: b.eq            #0x8892ac
    //     0x8892a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8892ac: r0 = Null
    //     0x8892ac: mov             x0, NULL
    // 0x8892b0: LeaveFrame
    //     0x8892b0: mov             SP, fp
    //     0x8892b4: ldp             fp, lr, [SP], #0x10
    // 0x8892b8: ret
    //     0x8892b8: ret             
    // 0x8892bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8892bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x98c500, size: 0x3ac
    // 0x98c500: EnterFrame
    //     0x98c500: stp             fp, lr, [SP, #-0x10]!
    //     0x98c504: mov             fp, SP
    // 0x98c508: AllocStack(0x58)
    //     0x98c508: sub             SP, SP, #0x58
    // 0x98c50c: CheckStackOverflow
    //     0x98c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c510: cmp             SP, x16
    //     0x98c514: b.ls            #0x98c8a4
    // 0x98c518: ldr             x0, [fp, #0x10]
    // 0x98c51c: ldr             x1, [fp, #0x18]
    // 0x98c520: StoreField: r1->field_1f = r0
    //     0x98c520: stur            w0, [x1, #0x1f]
    //     0x98c524: ldurb           w16, [x1, #-1]
    //     0x98c528: ldurb           w17, [x0, #-1]
    //     0x98c52c: and             x16, x17, x16, lsr #2
    //     0x98c530: tst             x16, HEAP, lsr #32
    //     0x98c534: b.eq            #0x98c53c
    //     0x98c538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98c53c: r0 = Text()
    //     0x98c53c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98c540: stur            x0, [fp, #-8]
    // 0x98c544: r17 = "In-App Message"
    //     0x98c544: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ac0] "In-App Message"
    //     0x98c548: ldr             x17, [x17, #0xac0]
    // 0x98c54c: StoreField: r0->field_b = r17
    //     0x98c54c: stur            w17, [x0, #0xb]
    // 0x98c550: r17 = Instance_TextStyle
    //     0x98c550: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x98c554: ldr             x17, [x17, #0x738]
    // 0x98c558: StoreField: r0->field_13 = r17
    //     0x98c558: stur            w17, [x0, #0x13]
    // 0x98c55c: r0 = EdgeInsets()
    //     0x98c55c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98c560: d0 = 16.000000
    //     0x98c560: fmov            d0, #16.00000000
    // 0x98c564: stur            x0, [fp, #-0x18]
    // 0x98c568: StoreField: r0->field_7 = d0
    //     0x98c568: stur            d0, [x0, #7]
    // 0x98c56c: d1 = 8.000000
    //     0x98c56c: fmov            d1, #8.00000000
    // 0x98c570: StoreField: r0->field_f = d1
    //     0x98c570: stur            d1, [x0, #0xf]
    // 0x98c574: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98c574: stur            xzr, [x0, #0x17]
    // 0x98c578: StoreField: r0->field_1f = rZR
    //     0x98c578: stur            xzr, [x0, #0x1f]
    // 0x98c57c: ldr             x1, [fp, #0x18]
    // 0x98c580: LoadField: r2 = r1->field_1b
    //     0x98c580: ldur            w2, [x1, #0x1b]
    // 0x98c584: DecompressPointer r2
    //     0x98c584: add             x2, x2, HEAP, lsl #32
    // 0x98c588: stur            x2, [fp, #-0x10]
    // 0x98c58c: r0 = MessageIdView()
    //     0x98c58c: bl              #0x98c8cc  ; AllocateMessageIdViewStub -> MessageIdView (size=0x10)
    // 0x98c590: mov             x1, x0
    // 0x98c594: ldur            x0, [fp, #-0x10]
    // 0x98c598: stur            x1, [fp, #-0x20]
    // 0x98c59c: StoreField: r1->field_b = r0
    //     0x98c59c: stur            w0, [x1, #0xb]
    // 0x98c5a0: r0 = SizedBox()
    //     0x98c5a0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98c5a4: stur            x0, [fp, #-0x10]
    // 0x98c5a8: r17 = 8.000000
    //     0x98c5a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98c5ac: ldr             x17, [x17, #0x680]
    // 0x98c5b0: StoreField: r0->field_13 = r17
    //     0x98c5b0: stur            w17, [x0, #0x13]
    // 0x98c5b4: r16 = Instance_TextStyle
    //     0x98c5b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x98c5b8: ldr             x16, [x16, #0x738]
    // 0x98c5bc: r30 = Instance_FontWeight
    //     0x98c5bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x98c5c0: ldr             lr, [lr, #0xdb8]
    // 0x98c5c4: stp             lr, x16, [SP, #-0x10]!
    // 0x98c5c8: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x98c5c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x98c5cc: ldr             x4, [x4, #0x668]
    // 0x98c5d0: r0 = copyWith()
    //     0x98c5d0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98c5d4: add             SP, SP, #0x10
    // 0x98c5d8: stur            x0, [fp, #-0x28]
    // 0x98c5dc: r0 = Text()
    //     0x98c5dc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98c5e0: stur            x0, [fp, #-0x30]
    // 0x98c5e4: r17 = "Condition"
    //     0x98c5e4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ac8] "Condition"
    //     0x98c5e8: ldr             x17, [x17, #0xac8]
    // 0x98c5ec: StoreField: r0->field_b = r17
    //     0x98c5ec: stur            w17, [x0, #0xb]
    // 0x98c5f0: ldur            x1, [fp, #-0x28]
    // 0x98c5f4: StoreField: r0->field_13 = r1
    //     0x98c5f4: stur            w1, [x0, #0x13]
    // 0x98c5f8: r0 = EdgeInsets()
    //     0x98c5f8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98c5fc: d0 = 16.000000
    //     0x98c5fc: fmov            d0, #16.00000000
    // 0x98c600: stur            x0, [fp, #-0x38]
    // 0x98c604: StoreField: r0->field_7 = d0
    //     0x98c604: stur            d0, [x0, #7]
    // 0x98c608: d1 = 8.000000
    //     0x98c608: fmov            d1, #8.00000000
    // 0x98c60c: StoreField: r0->field_f = d1
    //     0x98c60c: stur            d1, [x0, #0xf]
    // 0x98c610: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98c610: stur            xzr, [x0, #0x17]
    // 0x98c614: StoreField: r0->field_1f = rZR
    //     0x98c614: stur            xzr, [x0, #0x1f]
    // 0x98c618: ldr             x1, [fp, #0x18]
    // 0x98c61c: LoadField: r2 = r1->field_13
    //     0x98c61c: ldur            w2, [x1, #0x13]
    // 0x98c620: DecompressPointer r2
    //     0x98c620: add             x2, x2, HEAP, lsl #32
    // 0x98c624: stur            x2, [fp, #-0x28]
    // 0x98c628: r0 = MessageConditionView()
    //     0x98c628: bl              #0x98c8bc  ; AllocateMessageConditionViewStub -> MessageConditionView (size=0x10)
    // 0x98c62c: mov             x1, x0
    // 0x98c630: ldur            x0, [fp, #-0x28]
    // 0x98c634: stur            x1, [fp, #-0x40]
    // 0x98c638: StoreField: r1->field_b = r0
    //     0x98c638: stur            w0, [x1, #0xb]
    // 0x98c63c: r0 = Padding()
    //     0x98c63c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98c640: mov             x1, x0
    // 0x98c644: ldur            x0, [fp, #-0x38]
    // 0x98c648: stur            x1, [fp, #-0x28]
    // 0x98c64c: StoreField: r1->field_f = r0
    //     0x98c64c: stur            w0, [x1, #0xf]
    // 0x98c650: ldur            x0, [fp, #-0x40]
    // 0x98c654: StoreField: r1->field_b = r0
    //     0x98c654: stur            w0, [x1, #0xb]
    // 0x98c658: r0 = SizedBox()
    //     0x98c658: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98c65c: stur            x0, [fp, #-0x38]
    // 0x98c660: r17 = 8.000000
    //     0x98c660: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98c664: ldr             x17, [x17, #0x680]
    // 0x98c668: StoreField: r0->field_13 = r17
    //     0x98c668: stur            w17, [x0, #0x13]
    // 0x98c66c: r16 = Instance_TextStyle
    //     0x98c66c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x98c670: ldr             x16, [x16, #0x738]
    // 0x98c674: r30 = Instance_FontWeight
    //     0x98c674: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x98c678: ldr             lr, [lr, #0xdb8]
    // 0x98c67c: stp             lr, x16, [SP, #-0x10]!
    // 0x98c680: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x98c680: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x98c684: ldr             x4, [x4, #0x668]
    // 0x98c688: r0 = copyWith()
    //     0x98c688: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98c68c: add             SP, SP, #0x10
    // 0x98c690: stur            x0, [fp, #-0x40]
    // 0x98c694: r0 = Text()
    //     0x98c694: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98c698: stur            x0, [fp, #-0x48]
    // 0x98c69c: r17 = "Content"
    //     0x98c69c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ad0] "Content"
    //     0x98c6a0: ldr             x17, [x17, #0xad0]
    // 0x98c6a4: StoreField: r0->field_b = r17
    //     0x98c6a4: stur            w17, [x0, #0xb]
    // 0x98c6a8: ldur            x1, [fp, #-0x40]
    // 0x98c6ac: StoreField: r0->field_13 = r1
    //     0x98c6ac: stur            w1, [x0, #0x13]
    // 0x98c6b0: r0 = EdgeInsets()
    //     0x98c6b0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98c6b4: d0 = 16.000000
    //     0x98c6b4: fmov            d0, #16.00000000
    // 0x98c6b8: stur            x0, [fp, #-0x50]
    // 0x98c6bc: StoreField: r0->field_7 = d0
    //     0x98c6bc: stur            d0, [x0, #7]
    // 0x98c6c0: StoreField: r0->field_f = rZR
    //     0x98c6c0: stur            xzr, [x0, #0xf]
    // 0x98c6c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98c6c4: stur            xzr, [x0, #0x17]
    // 0x98c6c8: StoreField: r0->field_1f = rZR
    //     0x98c6c8: stur            xzr, [x0, #0x1f]
    // 0x98c6cc: ldr             x1, [fp, #0x18]
    // 0x98c6d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98c6d0: ldur            w2, [x1, #0x17]
    // 0x98c6d4: DecompressPointer r2
    //     0x98c6d4: add             x2, x2, HEAP, lsl #32
    // 0x98c6d8: stur            x2, [fp, #-0x40]
    // 0x98c6dc: r0 = MessageContentView()
    //     0x98c6dc: bl              #0x98c8ac  ; AllocateMessageContentViewStub -> MessageContentView (size=0x10)
    // 0x98c6e0: mov             x1, x0
    // 0x98c6e4: ldur            x0, [fp, #-0x40]
    // 0x98c6e8: stur            x1, [fp, #-0x58]
    // 0x98c6ec: StoreField: r1->field_b = r0
    //     0x98c6ec: stur            w0, [x1, #0xb]
    // 0x98c6f0: r0 = Padding()
    //     0x98c6f0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98c6f4: mov             x1, x0
    // 0x98c6f8: ldur            x0, [fp, #-0x50]
    // 0x98c6fc: stur            x1, [fp, #-0x40]
    // 0x98c700: StoreField: r1->field_f = r0
    //     0x98c700: stur            w0, [x1, #0xf]
    // 0x98c704: ldur            x0, [fp, #-0x58]
    // 0x98c708: StoreField: r1->field_b = r0
    //     0x98c708: stur            w0, [x1, #0xb]
    // 0x98c70c: r0 = SizedBox()
    //     0x98c70c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98c710: stur            x0, [fp, #-0x50]
    // 0x98c714: r17 = 60.000000
    //     0x98c714: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x98c718: ldr             x17, [x17, #0x3a8]
    // 0x98c71c: StoreField: r0->field_13 = r17
    //     0x98c71c: stur            w17, [x0, #0x13]
    // 0x98c720: r1 = Null
    //     0x98c720: mov             x1, NULL
    // 0x98c724: r2 = 16
    //     0x98c724: movz            x2, #0x10
    // 0x98c728: r0 = AllocateArray()
    //     0x98c728: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98c72c: mov             x2, x0
    // 0x98c730: ldur            x0, [fp, #-0x20]
    // 0x98c734: stur            x2, [fp, #-0x58]
    // 0x98c738: StoreField: r2->field_f = r0
    //     0x98c738: stur            w0, [x2, #0xf]
    // 0x98c73c: ldur            x0, [fp, #-0x10]
    // 0x98c740: StoreField: r2->field_13 = r0
    //     0x98c740: stur            w0, [x2, #0x13]
    // 0x98c744: ldur            x0, [fp, #-0x30]
    // 0x98c748: ArrayStore: r2[0] = r0  ; List_4
    //     0x98c748: stur            w0, [x2, #0x17]
    // 0x98c74c: ldur            x0, [fp, #-0x28]
    // 0x98c750: StoreField: r2->field_1b = r0
    //     0x98c750: stur            w0, [x2, #0x1b]
    // 0x98c754: ldur            x0, [fp, #-0x38]
    // 0x98c758: StoreField: r2->field_1f = r0
    //     0x98c758: stur            w0, [x2, #0x1f]
    // 0x98c75c: ldur            x0, [fp, #-0x48]
    // 0x98c760: StoreField: r2->field_23 = r0
    //     0x98c760: stur            w0, [x2, #0x23]
    // 0x98c764: ldur            x0, [fp, #-0x40]
    // 0x98c768: StoreField: r2->field_27 = r0
    //     0x98c768: stur            w0, [x2, #0x27]
    // 0x98c76c: ldur            x0, [fp, #-0x50]
    // 0x98c770: StoreField: r2->field_2b = r0
    //     0x98c770: stur            w0, [x2, #0x2b]
    // 0x98c774: r1 = <Widget>
    //     0x98c774: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98c778: r0 = AllocateGrowableArray()
    //     0x98c778: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98c77c: mov             x1, x0
    // 0x98c780: ldur            x0, [fp, #-0x58]
    // 0x98c784: stur            x1, [fp, #-0x10]
    // 0x98c788: StoreField: r1->field_f = r0
    //     0x98c788: stur            w0, [x1, #0xf]
    // 0x98c78c: StoreField: r1->field_b = rZR
    //     0x98c78c: stur            wzr, [x1, #0xb]
    // 0x98c790: r17 = 16
    //     0x98c790: movz            x17, #0x10
    // 0x98c794: StoreField: r1->field_b = r17
    //     0x98c794: stur            w17, [x1, #0xb]
    // 0x98c798: r0 = Column()
    //     0x98c798: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98c79c: stur            x0, [fp, #-0x20]
    // 0x98c7a0: r17 = Instance_Axis
    //     0x98c7a0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98c7a4: StoreField: r0->field_f = r17
    //     0x98c7a4: stur            w17, [x0, #0xf]
    // 0x98c7a8: r17 = Instance_MainAxisAlignment
    //     0x98c7a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98c7ac: ldr             x17, [x17, #0x3f0]
    // 0x98c7b0: StoreField: r0->field_13 = r17
    //     0x98c7b0: stur            w17, [x0, #0x13]
    // 0x98c7b4: r17 = Instance_MainAxisSize
    //     0x98c7b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98c7b8: ldr             x17, [x17, #0x400]
    // 0x98c7bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x98c7bc: stur            w17, [x0, #0x17]
    // 0x98c7c0: r17 = Instance_CrossAxisAlignment
    //     0x98c7c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98c7c4: ldr             x17, [x17, #0x4a8]
    // 0x98c7c8: StoreField: r0->field_1b = r17
    //     0x98c7c8: stur            w17, [x0, #0x1b]
    // 0x98c7cc: r17 = Instance_VerticalDirection
    //     0x98c7cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98c7d0: ldr             x17, [x17, #0x408]
    // 0x98c7d4: StoreField: r0->field_23 = r17
    //     0x98c7d4: stur            w17, [x0, #0x23]
    // 0x98c7d8: r17 = Instance_Clip
    //     0x98c7d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98c7dc: StoreField: r0->field_2b = r17
    //     0x98c7dc: stur            w17, [x0, #0x2b]
    // 0x98c7e0: ldur            x1, [fp, #-0x10]
    // 0x98c7e4: StoreField: r0->field_b = r1
    //     0x98c7e4: stur            w1, [x0, #0xb]
    // 0x98c7e8: r0 = Padding()
    //     0x98c7e8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98c7ec: mov             x3, x0
    // 0x98c7f0: ldur            x0, [fp, #-0x18]
    // 0x98c7f4: stur            x3, [fp, #-0x10]
    // 0x98c7f8: StoreField: r3->field_f = r0
    //     0x98c7f8: stur            w0, [x3, #0xf]
    // 0x98c7fc: ldur            x0, [fp, #-0x20]
    // 0x98c800: StoreField: r3->field_b = r0
    //     0x98c800: stur            w0, [x3, #0xb]
    // 0x98c804: r1 = Null
    //     0x98c804: mov             x1, NULL
    // 0x98c808: r2 = 4
    //     0x98c808: movz            x2, #0x4
    // 0x98c80c: r0 = AllocateArray()
    //     0x98c80c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98c810: mov             x2, x0
    // 0x98c814: ldur            x0, [fp, #-8]
    // 0x98c818: stur            x2, [fp, #-0x18]
    // 0x98c81c: StoreField: r2->field_f = r0
    //     0x98c81c: stur            w0, [x2, #0xf]
    // 0x98c820: ldur            x0, [fp, #-0x10]
    // 0x98c824: StoreField: r2->field_13 = r0
    //     0x98c824: stur            w0, [x2, #0x13]
    // 0x98c828: r1 = <Widget>
    //     0x98c828: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98c82c: r0 = AllocateGrowableArray()
    //     0x98c82c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98c830: mov             x1, x0
    // 0x98c834: ldur            x0, [fp, #-0x18]
    // 0x98c838: stur            x1, [fp, #-8]
    // 0x98c83c: StoreField: r1->field_f = r0
    //     0x98c83c: stur            w0, [x1, #0xf]
    // 0x98c840: StoreField: r1->field_b = rZR
    //     0x98c840: stur            wzr, [x1, #0xb]
    // 0x98c844: r17 = 4
    //     0x98c844: movz            x17, #0x4
    // 0x98c848: StoreField: r1->field_b = r17
    //     0x98c848: stur            w17, [x1, #0xb]
    // 0x98c84c: r0 = Column()
    //     0x98c84c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98c850: r17 = Instance_Axis
    //     0x98c850: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98c854: StoreField: r0->field_f = r17
    //     0x98c854: stur            w17, [x0, #0xf]
    // 0x98c858: r17 = Instance_MainAxisAlignment
    //     0x98c858: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98c85c: ldr             x17, [x17, #0x3f0]
    // 0x98c860: StoreField: r0->field_13 = r17
    //     0x98c860: stur            w17, [x0, #0x13]
    // 0x98c864: r17 = Instance_MainAxisSize
    //     0x98c864: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98c868: ldr             x17, [x17, #0x400]
    // 0x98c86c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98c86c: stur            w17, [x0, #0x17]
    // 0x98c870: r17 = Instance_CrossAxisAlignment
    //     0x98c870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98c874: ldr             x17, [x17, #0x4a8]
    // 0x98c878: StoreField: r0->field_1b = r17
    //     0x98c878: stur            w17, [x0, #0x1b]
    // 0x98c87c: r17 = Instance_VerticalDirection
    //     0x98c87c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98c880: ldr             x17, [x17, #0x408]
    // 0x98c884: StoreField: r0->field_23 = r17
    //     0x98c884: stur            w17, [x0, #0x23]
    // 0x98c888: r17 = Instance_Clip
    //     0x98c888: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98c88c: StoreField: r0->field_2b = r17
    //     0x98c88c: stur            w17, [x0, #0x2b]
    // 0x98c890: ldur            x1, [fp, #-8]
    // 0x98c894: StoreField: r0->field_b = r1
    //     0x98c894: stur            w1, [x0, #0xb]
    // 0x98c898: LeaveFrame
    //     0x98c898: mov             SP, fp
    //     0x98c89c: ldp             fp, lr, [SP], #0x10
    // 0x98c8a0: ret
    //     0x98c8a0: ret             
    // 0x98c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c8a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c8a8: b               #0x98c518
  }
  _ _MessageViewState(/* No info */) {
    // ** addr: 0xa324a4, size: 0xe8
    // 0xa324a4: EnterFrame
    //     0xa324a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa324a8: mov             fp, SP
    // 0xa324ac: AllocStack(0x8)
    //     0xa324ac: sub             SP, SP, #8
    // 0xa324b0: CheckStackOverflow
    //     0xa324b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324b4: cmp             SP, x16
    //     0xa324b8: b.ls            #0xa32584
    // 0xa324bc: r0 = ConditionController()
    //     0xa324bc: bl              #0xa3259c  ; AllocateConditionControllerStub -> ConditionController (size=0xc)
    // 0xa324c0: ldr             x1, [fp, #0x10]
    // 0xa324c4: StoreField: r1->field_13 = r0
    //     0xa324c4: stur            w0, [x1, #0x13]
    //     0xa324c8: ldurb           w16, [x1, #-1]
    //     0xa324cc: ldurb           w17, [x0, #-1]
    //     0xa324d0: and             x16, x17, x16, lsr #2
    //     0xa324d4: tst             x16, HEAP, lsr #32
    //     0xa324d8: b.eq            #0xa324e0
    //     0xa324dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa324e0: r0 = ContentController()
    //     0xa324e0: bl              #0xa3258c  ; AllocateContentControllerStub -> ContentController (size=0xc)
    // 0xa324e4: ldr             x2, [fp, #0x10]
    // 0xa324e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa324e8: stur            w0, [x2, #0x17]
    //     0xa324ec: ldurb           w16, [x2, #-1]
    //     0xa324f0: ldurb           w17, [x0, #-1]
    //     0xa324f4: and             x16, x17, x16, lsr #2
    //     0xa324f8: tst             x16, HEAP, lsr #32
    //     0xa324fc: b.eq            #0xa32504
    //     0xa32500: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa32504: r1 = <TextEditingValue>
    //     0xa32504: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32508: r0 = TextEditingController()
    //     0xa32508: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa3250c: stur            x0, [fp, #-8]
    // 0xa32510: r17 = Instance_TextEditingValue
    //     0xa32510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32514: ldr             x17, [x17, #0x480]
    // 0xa32518: StoreField: r0->field_27 = r17
    //     0xa32518: stur            w17, [x0, #0x27]
    // 0xa3251c: r1 = 0
    //     0xa3251c: movz            x1, #0
    // 0xa32520: StoreField: r0->field_7 = r1
    //     0xa32520: stur            x1, [x0, #7]
    // 0xa32524: StoreField: r0->field_13 = r1
    //     0xa32524: stur            x1, [x0, #0x13]
    // 0xa32528: StoreField: r0->field_1b = r1
    //     0xa32528: stur            x1, [x0, #0x1b]
    // 0xa3252c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3252c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa32530: ldr             x0, [x0, #0x1050]
    //     0xa32534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa32538: cmp             w0, w16
    //     0xa3253c: b.ne            #0xa32548
    //     0xa32540: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa32544: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa32548: mov             x1, x0
    // 0xa3254c: ldur            x0, [fp, #-8]
    // 0xa32550: StoreField: r0->field_f = r1
    //     0xa32550: stur            w1, [x0, #0xf]
    // 0xa32554: ldr             x1, [fp, #0x10]
    // 0xa32558: StoreField: r1->field_1b = r0
    //     0xa32558: stur            w0, [x1, #0x1b]
    //     0xa3255c: ldurb           w16, [x1, #-1]
    //     0xa32560: ldurb           w17, [x0, #-1]
    //     0xa32564: and             x16, x17, x16, lsr #2
    //     0xa32568: tst             x16, HEAP, lsr #32
    //     0xa3256c: b.eq            #0xa32574
    //     0xa32570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32574: r0 = Null
    //     0xa32574: mov             x0, NULL
    // 0xa32578: LeaveFrame
    //     0xa32578: mov             SP, fp
    //     0xa3257c: ldp             fp, lr, [SP], #0x10
    // 0xa32580: ret
    //     0xa32580: ret             
    // 0xa32584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32588: b               #0xa324bc
  }
}

// class id: 3876, size: 0x10, field offset: 0xc
class MessageView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32458, size: 0x4c
    // 0xa32458: EnterFrame
    //     0xa32458: stp             fp, lr, [SP, #-0x10]!
    //     0xa3245c: mov             fp, SP
    // 0xa32460: AllocStack(0x8)
    //     0xa32460: sub             SP, SP, #8
    // 0xa32464: CheckStackOverflow
    //     0xa32464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32468: cmp             SP, x16
    //     0xa3246c: b.ls            #0xa3249c
    // 0xa32470: r1 = <MessageView>
    //     0xa32470: add             x1, PP, #0x39, lsl #12  ; [pp+0x391e0] TypeArguments: <MessageView>
    //     0xa32474: ldr             x1, [x1, #0x1e0]
    // 0xa32478: r0 = _MessageViewState()
    //     0xa32478: bl              #0xa325ac  ; Allocate_MessageViewStateStub -> _MessageViewState (size=0x24)
    // 0xa3247c: stur            x0, [fp, #-8]
    // 0xa32480: SaveReg r0
    //     0xa32480: str             x0, [SP, #-8]!
    // 0xa32484: r0 = _MessageViewState()
    //     0xa32484: bl              #0xa324a4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_MessageViewState
    // 0xa32488: add             SP, SP, #8
    // 0xa3248c: ldur            x0, [fp, #-8]
    // 0xa32490: LeaveFrame
    //     0xa32490: mov             SP, fp
    //     0xa32494: ldp             fp, lr, [SP], #0x10
    // 0xa32498: ret
    //     0xa32498: ret             
    // 0xa3249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3249c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324a0: b               #0xa32470
  }
}
