// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart

// class id: 68027, size: 0x8
class :: {
}

// class id: 585, size: 0x14, field offset: 0x8
class ButtonsController extends Object {

  _ createButtons(/* No info */) {
    // ** addr: 0x87216c, size: 0xd4
    // 0x87216c: EnterFrame
    //     0x87216c: stp             fp, lr, [SP, #-0x10]!
    //     0x872170: mov             fp, SP
    // 0x872174: AllocStack(0x8)
    //     0x872174: sub             SP, SP, #8
    // 0x872178: CheckStackOverflow
    //     0x872178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87217c: cmp             SP, x16
    //     0x872180: b.ls            #0x872238
    // 0x872184: ldr             x0, [fp, #0x10]
    // 0x872188: LoadField: r3 = r0->field_f
    //     0x872188: ldur            w3, [x0, #0xf]
    // 0x87218c: DecompressPointer r3
    //     0x87218c: add             x3, x3, HEAP, lsl #32
    // 0x872190: stur            x3, [fp, #-8]
    // 0x872194: r1 = Function '<anonymous closure>':.
    //     0x872194: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] AnonymousClosure: (0x872240), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] ButtonsController::createButtons (0x87216c)
    //     0x872198: ldr             x1, [x1, #0x6d0]
    // 0x87219c: r2 = Null
    //     0x87219c: mov             x2, NULL
    // 0x8721a0: r0 = AllocateClosure()
    //     0x8721a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8721a4: r16 = <Button?>
    //     0x8721a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] TypeArguments: <Button?>
    //     0x8721a8: ldr             x16, [x16, #0x6d8]
    // 0x8721ac: ldur            lr, [fp, #-8]
    // 0x8721b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8721b4: SaveReg r0
    //     0x8721b4: str             x0, [SP, #-8]!
    // 0x8721b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8721b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8721bc: r0 = map()
    //     0x8721bc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8721c0: add             SP, SP, #0x18
    // 0x8721c4: r1 = Function '<anonymous closure>':.
    //     0x8721c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] AnonymousClosure: (0x630408), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x630420)
    //     0x8721c8: ldr             x1, [x1, #0x6e0]
    // 0x8721cc: r2 = Null
    //     0x8721cc: mov             x2, NULL
    // 0x8721d0: stur            x0, [fp, #-8]
    // 0x8721d4: r0 = AllocateClosure()
    //     0x8721d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8721d8: ldur            x16, [fp, #-8]
    // 0x8721dc: stp             x0, x16, [SP, #-0x10]!
    // 0x8721e0: r0 = where()
    //     0x8721e0: bl              #0x7e0b7c  ; [dart:_internal] ListIterable::where
    // 0x8721e4: add             SP, SP, #0x10
    // 0x8721e8: r1 = Function '<anonymous closure>':.
    //     0x8721e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] AnonymousClosure: (0x5612fc), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::_updateSelectionRects (0x5606e8)
    //     0x8721ec: ldr             x1, [x1, #0x6e8]
    // 0x8721f0: r2 = Null
    //     0x8721f0: mov             x2, NULL
    // 0x8721f4: stur            x0, [fp, #-8]
    // 0x8721f8: r0 = AllocateClosure()
    //     0x8721f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8721fc: r16 = <Button>
    //     0x8721fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] TypeArguments: <Button>
    //     0x872200: ldr             x16, [x16, #0x7d0]
    // 0x872204: ldur            lr, [fp, #-8]
    // 0x872208: stp             lr, x16, [SP, #-0x10]!
    // 0x87220c: SaveReg r0
    //     0x87220c: str             x0, [SP, #-8]!
    // 0x872210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x872210: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x872214: r0 = map()
    //     0x872214: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x872218: add             SP, SP, #0x18
    // 0x87221c: SaveReg r0
    //     0x87221c: str             x0, [SP, #-8]!
    // 0x872220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x872220: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x872224: r0 = toList()
    //     0x872224: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x872228: add             SP, SP, #8
    // 0x87222c: LeaveFrame
    //     0x87222c: mov             SP, fp
    //     0x872230: ldp             fp, lr, [SP], #0x10
    // 0x872234: ret
    //     0x872234: ret             
    // 0x872238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87223c: b               #0x872184
  }
  [closure] Button? <anonymous closure>(dynamic, _ButtonControllerDelegate) {
    // ** addr: 0x872240, size: 0x38
    // 0x872240: EnterFrame
    //     0x872240: stp             fp, lr, [SP, #-0x10]!
    //     0x872244: mov             fp, SP
    // 0x872248: CheckStackOverflow
    //     0x872248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87224c: cmp             SP, x16
    //     0x872250: b.ls            #0x872270
    // 0x872254: ldr             x16, [fp, #0x10]
    // 0x872258: SaveReg r16
    //     0x872258: str             x16, [SP, #-8]!
    // 0x87225c: r0 = createButton()
    //     0x87225c: bl              #0x872278  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::createButton
    // 0x872260: add             SP, SP, #8
    // 0x872264: LeaveFrame
    //     0x872264: mov             SP, fp
    //     0x872268: ldp             fp, lr, [SP], #0x10
    // 0x87226c: ret
    //     0x87226c: ret             
    // 0x872270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872274: b               #0x872254
  }
}

// class id: 586, size: 0x8, field offset: 0x8
abstract class _ButtonControllerDelegate extends Object {
}

// class id: 3043, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageButtonViewState&State&_ButtonControllerDelegate extends State<MessageButtonView>
     with _ButtonControllerDelegate {
}

// class id: 3044, size: 0x24, field offset: 0x14
class _MessageButtonViewState extends __MessageButtonViewState&State&_ButtonControllerDelegate {

  _ createButton(/* No info */) {
    // ** addr: 0x872278, size: 0xc0
    // 0x872278: EnterFrame
    //     0x872278: stp             fp, lr, [SP, #-0x10]!
    //     0x87227c: mov             fp, SP
    // 0x872280: AllocStack(0x8)
    //     0x872280: sub             SP, SP, #8
    // 0x872284: CheckStackOverflow
    //     0x872284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872288: cmp             SP, x16
    //     0x87228c: b.ls            #0x872330
    // 0x872290: ldr             x0, [fp, #0x10]
    // 0x872294: LoadField: r1 = r0->field_13
    //     0x872294: ldur            w1, [x0, #0x13]
    // 0x872298: DecompressPointer r1
    //     0x872298: add             x1, x1, HEAP, lsl #32
    // 0x87229c: stur            x1, [fp, #-8]
    // 0x8722a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8722a0: ldur            w2, [x0, #0x17]
    // 0x8722a4: DecompressPointer r2
    //     0x8722a4: add             x2, x2, HEAP, lsl #32
    // 0x8722a8: SaveReg r2
    //     0x8722a8: str             x2, [SP, #-8]!
    // 0x8722ac: r0 = createText()
    //     0x8722ac: bl              #0x872760  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] MessageTextController::createText
    // 0x8722b0: add             SP, SP, #8
    // 0x8722b4: ldur            x1, [fp, #-8]
    // 0x8722b8: StoreField: r1->field_7 = r0
    //     0x8722b8: stur            w0, [x1, #7]
    //     0x8722bc: ldurb           w16, [x1, #-1]
    //     0x8722c0: ldurb           w17, [x0, #-1]
    //     0x8722c4: and             x16, x17, x16, lsr #2
    //     0x8722c8: tst             x16, HEAP, lsr #32
    //     0x8722cc: b.eq            #0x8722d4
    //     0x8722d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8722d4: ldr             x2, [fp, #0x10]
    // 0x8722d8: LoadField: r3 = r2->field_1f
    //     0x8722d8: ldur            w3, [x2, #0x1f]
    // 0x8722dc: DecompressPointer r3
    //     0x8722dc: add             x3, x3, HEAP, lsl #32
    // 0x8722e0: tbz             w3, #4, #0x8722ec
    // 0x8722e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8722e4: stur            NULL, [x1, #0x17]
    // 0x8722e8: b               #0x872320
    // 0x8722ec: LoadField: r3 = r2->field_1b
    //     0x8722ec: ldur            w3, [x2, #0x1b]
    // 0x8722f0: DecompressPointer r3
    //     0x8722f0: add             x3, x3, HEAP, lsl #32
    // 0x8722f4: LoadField: r2 = r3->field_27
    //     0x8722f4: ldur            w2, [x3, #0x27]
    // 0x8722f8: DecompressPointer r2
    //     0x8722f8: add             x2, x2, HEAP, lsl #32
    // 0x8722fc: LoadField: r0 = r2->field_7
    //     0x8722fc: ldur            w0, [x2, #7]
    // 0x872300: DecompressPointer r0
    //     0x872300: add             x0, x0, HEAP, lsl #32
    // 0x872304: ArrayStore: r1[0] = r0  ; List_4
    //     0x872304: stur            w0, [x1, #0x17]
    //     0x872308: ldurb           w16, [x1, #-1]
    //     0x87230c: ldurb           w17, [x0, #-1]
    //     0x872310: and             x16, x17, x16, lsr #2
    //     0x872314: tst             x16, HEAP, lsr #32
    //     0x872318: b.eq            #0x872320
    //     0x87231c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872320: mov             x0, x1
    // 0x872324: LeaveFrame
    //     0x872324: mov             SP, fp
    //     0x872328: ldp             fp, lr, [SP], #0x10
    // 0x87232c: ret
    //     0x87232c: ret             
    // 0x872330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872334: b               #0x872290
  }
  _ build(/* No info */) {
    // ** addr: 0x984138, size: 0x340
    // 0x984138: EnterFrame
    //     0x984138: stp             fp, lr, [SP, #-0x10]!
    //     0x98413c: mov             fp, SP
    // 0x984140: AllocStack(0x30)
    //     0x984140: sub             SP, SP, #0x30
    // 0x984144: CheckStackOverflow
    //     0x984144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984148: cmp             SP, x16
    //     0x98414c: b.ls            #0x984464
    // 0x984150: r0 = EdgeInsets()
    //     0x984150: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x984154: stur            x0, [fp, #-0x10]
    // 0x984158: StoreField: r0->field_7 = rZR
    //     0x984158: stur            xzr, [x0, #7]
    // 0x98415c: StoreField: r0->field_f = rZR
    //     0x98415c: stur            xzr, [x0, #0xf]
    // 0x984160: ArrayStore: r0[0] = rZR  ; List_8
    //     0x984160: stur            xzr, [x0, #0x17]
    // 0x984164: d0 = 8.000000
    //     0x984164: fmov            d0, #8.00000000
    // 0x984168: StoreField: r0->field_1f = d0
    //     0x984168: stur            d0, [x0, #0x1f]
    // 0x98416c: ldr             x1, [fp, #0x18]
    // 0x984170: LoadField: r2 = r1->field_b
    //     0x984170: ldur            w2, [x1, #0xb]
    // 0x984174: DecompressPointer r2
    //     0x984174: add             x2, x2, HEAP, lsl #32
    // 0x984178: cmp             w2, NULL
    // 0x98417c: b.eq            #0x98446c
    // 0x984180: LoadField: r3 = r2->field_b
    //     0x984180: ldur            w3, [x2, #0xb]
    // 0x984184: DecompressPointer r3
    //     0x984184: add             x3, x3, HEAP, lsl #32
    // 0x984188: stur            x3, [fp, #-8]
    // 0x98418c: r0 = Text()
    //     0x98418c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x984190: mov             x1, x0
    // 0x984194: ldur            x0, [fp, #-8]
    // 0x984198: stur            x1, [fp, #-0x18]
    // 0x98419c: StoreField: r1->field_b = r0
    //     0x98419c: stur            w0, [x1, #0xb]
    // 0x9841a0: r17 = Instance_TextStyle
    //     0x9841a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9841a4: ldr             x17, [x17, #0x750]
    // 0x9841a8: StoreField: r1->field_13 = r17
    //     0x9841a8: stur            w17, [x1, #0x13]
    // 0x9841ac: r0 = SizedBox()
    //     0x9841ac: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9841b0: stur            x0, [fp, #-0x20]
    // 0x9841b4: r17 = 8.000000
    //     0x9841b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9841b8: ldr             x17, [x17, #0x680]
    // 0x9841bc: StoreField: r0->field_f = r17
    //     0x9841bc: stur            w17, [x0, #0xf]
    // 0x9841c0: ldr             x1, [fp, #0x18]
    // 0x9841c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9841c4: ldur            w2, [x1, #0x17]
    // 0x9841c8: DecompressPointer r2
    //     0x9841c8: add             x2, x2, HEAP, lsl #32
    // 0x9841cc: stur            x2, [fp, #-8]
    // 0x9841d0: r0 = MessageTextView()
    //     0x9841d0: bl              #0x9854d4  ; AllocateMessageTextViewStub -> MessageTextView (size=0x18)
    // 0x9841d4: stur            x0, [fp, #-0x28]
    // 0x9841d8: r17 = "Title"
    //     0x9841d8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c118] "Title"
    //     0x9841dc: ldr             x17, [x17, #0x118]
    // 0x9841e0: StoreField: r0->field_b = r17
    //     0x9841e0: stur            w17, [x0, #0xb]
    // 0x9841e4: ldur            x1, [fp, #-8]
    // 0x9841e8: StoreField: r0->field_13 = r1
    //     0x9841e8: stur            w1, [x0, #0x13]
    // 0x9841ec: ldr             x16, [fp, #0x18]
    // 0x9841f0: SaveReg r16
    //     0x9841f0: str             x16, [SP, #-8]!
    // 0x9841f4: r0 = _buildOptions()
    //     0x9841f4: bl              #0x984e10  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions
    // 0x9841f8: add             SP, SP, #8
    // 0x9841fc: r1 = Null
    //     0x9841fc: mov             x1, NULL
    // 0x984200: r2 = 4
    //     0x984200: movz            x2, #0x4
    // 0x984204: stur            x0, [fp, #-8]
    // 0x984208: r0 = AllocateArray()
    //     0x984208: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98420c: mov             x2, x0
    // 0x984210: ldur            x0, [fp, #-0x28]
    // 0x984214: stur            x2, [fp, #-0x30]
    // 0x984218: StoreField: r2->field_f = r0
    //     0x984218: stur            w0, [x2, #0xf]
    // 0x98421c: ldur            x0, [fp, #-8]
    // 0x984220: StoreField: r2->field_13 = r0
    //     0x984220: stur            w0, [x2, #0x13]
    // 0x984224: r1 = <Widget>
    //     0x984224: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x984228: r0 = AllocateGrowableArray()
    //     0x984228: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98422c: mov             x1, x0
    // 0x984230: ldur            x0, [fp, #-0x30]
    // 0x984234: stur            x1, [fp, #-8]
    // 0x984238: StoreField: r1->field_f = r0
    //     0x984238: stur            w0, [x1, #0xf]
    // 0x98423c: StoreField: r1->field_b = rZR
    //     0x98423c: stur            wzr, [x1, #0xb]
    // 0x984240: r17 = 4
    //     0x984240: movz            x17, #0x4
    // 0x984244: StoreField: r1->field_b = r17
    //     0x984244: stur            w17, [x1, #0xb]
    // 0x984248: ldr             x0, [fp, #0x18]
    // 0x98424c: LoadField: r2 = r0->field_1f
    //     0x98424c: ldur            w2, [x0, #0x1f]
    // 0x984250: DecompressPointer r2
    //     0x984250: add             x2, x2, HEAP, lsl #32
    // 0x984254: tbnz            w2, #4, #0x9842fc
    // 0x984258: SaveReg r0
    //     0x984258: str             x0, [SP, #-8]!
    // 0x98425c: r0 = _buildUrlTextField()
    //     0x98425c: bl              #0x984498  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildUrlTextField
    // 0x984260: add             SP, SP, #8
    // 0x984264: mov             x1, x0
    // 0x984268: ldur            x0, [fp, #-8]
    // 0x98426c: stur            x1, [fp, #-0x30]
    // 0x984270: LoadField: r2 = r0->field_b
    //     0x984270: ldur            w2, [x0, #0xb]
    // 0x984274: DecompressPointer r2
    //     0x984274: add             x2, x2, HEAP, lsl #32
    // 0x984278: stur            x2, [fp, #-0x28]
    // 0x98427c: LoadField: r3 = r0->field_f
    //     0x98427c: ldur            w3, [x0, #0xf]
    // 0x984280: DecompressPointer r3
    //     0x984280: add             x3, x3, HEAP, lsl #32
    // 0x984284: LoadField: r4 = r3->field_b
    //     0x984284: ldur            w4, [x3, #0xb]
    // 0x984288: DecompressPointer r4
    //     0x984288: add             x4, x4, HEAP, lsl #32
    // 0x98428c: cmp             w2, w4
    // 0x984290: b.ne            #0x9842a0
    // 0x984294: SaveReg r0
    //     0x984294: str             x0, [SP, #-8]!
    // 0x984298: r0 = _growToNextCapacity()
    //     0x984298: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98429c: add             SP, SP, #8
    // 0x9842a0: ldur            x0, [fp, #-0x28]
    // 0x9842a4: ldur            x2, [fp, #-8]
    // 0x9842a8: r3 = LoadInt32Instr(r0)
    //     0x9842a8: sbfx            x3, x0, #1, #0x1f
    // 0x9842ac: add             x0, x3, #1
    // 0x9842b0: lsl             x1, x0, #1
    // 0x9842b4: StoreField: r2->field_b = r1
    //     0x9842b4: stur            w1, [x2, #0xb]
    // 0x9842b8: mov             x1, x3
    // 0x9842bc: cmp             x1, x0
    // 0x9842c0: b.hs            #0x984470
    // 0x9842c4: LoadField: r1 = r2->field_f
    //     0x9842c4: ldur            w1, [x2, #0xf]
    // 0x9842c8: DecompressPointer r1
    //     0x9842c8: add             x1, x1, HEAP, lsl #32
    // 0x9842cc: ldur            x0, [fp, #-0x30]
    // 0x9842d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9842d0: add             x25, x1, x3, lsl #2
    //     0x9842d4: add             x25, x25, #0xf
    //     0x9842d8: str             w0, [x25]
    //     0x9842dc: tbz             w0, #0, #0x9842f8
    //     0x9842e0: ldurb           w16, [x1, #-1]
    //     0x9842e4: ldurb           w17, [x0, #-1]
    //     0x9842e8: and             x16, x17, x16, lsr #2
    //     0x9842ec: tst             x16, HEAP, lsr #32
    //     0x9842f0: b.eq            #0x9842f8
    //     0x9842f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9842f8: b               #0x984300
    // 0x9842fc: mov             x2, x1
    // 0x984300: ldr             x0, [fp, #0x18]
    // 0x984304: ldur            x4, [fp, #-0x10]
    // 0x984308: ldur            x3, [fp, #-0x18]
    // 0x98430c: ldur            x1, [fp, #-0x20]
    // 0x984310: r0 = Column()
    //     0x984310: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x984314: stur            x0, [fp, #-0x28]
    // 0x984318: r17 = Instance_Axis
    //     0x984318: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98431c: StoreField: r0->field_f = r17
    //     0x98431c: stur            w17, [x0, #0xf]
    // 0x984320: r17 = Instance_MainAxisAlignment
    //     0x984320: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x984324: ldr             x17, [x17, #0x3f0]
    // 0x984328: StoreField: r0->field_13 = r17
    //     0x984328: stur            w17, [x0, #0x13]
    // 0x98432c: r17 = Instance_MainAxisSize
    //     0x98432c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x984330: ldr             x17, [x17, #0x400]
    // 0x984334: ArrayStore: r0[0] = r17  ; List_4
    //     0x984334: stur            w17, [x0, #0x17]
    // 0x984338: r17 = Instance_CrossAxisAlignment
    //     0x984338: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98433c: ldr             x17, [x17, #0x4a8]
    // 0x984340: StoreField: r0->field_1b = r17
    //     0x984340: stur            w17, [x0, #0x1b]
    // 0x984344: r17 = Instance_VerticalDirection
    //     0x984344: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x984348: ldr             x17, [x17, #0x408]
    // 0x98434c: StoreField: r0->field_23 = r17
    //     0x98434c: stur            w17, [x0, #0x23]
    // 0x984350: r17 = Instance_Clip
    //     0x984350: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x984354: StoreField: r0->field_2b = r17
    //     0x984354: stur            w17, [x0, #0x2b]
    // 0x984358: ldur            x1, [fp, #-8]
    // 0x98435c: StoreField: r0->field_b = r1
    //     0x98435c: stur            w1, [x0, #0xb]
    // 0x984360: r0 = MessageContainerView()
    //     0x984360: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x984364: mov             x1, x0
    // 0x984368: ldur            x0, [fp, #-0x28]
    // 0x98436c: stur            x1, [fp, #-8]
    // 0x984370: StoreField: r1->field_b = r0
    //     0x984370: stur            w0, [x1, #0xb]
    // 0x984374: ldr             x0, [fp, #0x18]
    // 0x984378: LoadField: r2 = r0->field_b
    //     0x984378: ldur            w2, [x0, #0xb]
    // 0x98437c: DecompressPointer r2
    //     0x98437c: add             x2, x2, HEAP, lsl #32
    // 0x984380: cmp             w2, NULL
    // 0x984384: b.eq            #0x984474
    // 0x984388: r0 = MessageInfoView()
    //     0x984388: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x98438c: stur            x0, [fp, #-0x28]
    // 0x984390: r17 = "These are the actions that the user needs to take when presenting the modal. Each button has a title. The title could be an existing string from the catalog or a new bundle of strings; the title is mandatory. You can select \"marked\" or not, this refers to the style of the button. Marked will displayed a red button, usually for \"Cancel\", and not marked will be a blue/regular button. Dismissible refers to the capability to dismiss the modal when the user taps on the button. Confirmable refers to confirm an action that the user needs to take. If you select URL make sure that you can validate the URL by launching it."
    //     0x984390: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c150] "These are the actions that the user needs to take when presenting the modal. Each button has a title. The title could be an existing string from the catalog or a new bundle of strings; the title is mandatory. You can select \"marked\" or not, this refers to the style of the button. Marked will displayed a red button, usually for \"Cancel\", and not marked will be a blue/regular button. Dismissible refers to the capability to dismiss the modal when the user taps on the button. Confirmable refers to confirm an action that the user needs to take. If you select URL make sure that you can validate the URL by launching it."
    //     0x984394: ldr             x17, [x17, #0x150]
    // 0x984398: StoreField: r0->field_b = r17
    //     0x984398: stur            w17, [x0, #0xb]
    // 0x98439c: r1 = Null
    //     0x98439c: mov             x1, NULL
    // 0x9843a0: r2 = 8
    //     0x9843a0: movz            x2, #0x8
    // 0x9843a4: r0 = AllocateArray()
    //     0x9843a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9843a8: mov             x2, x0
    // 0x9843ac: ldur            x0, [fp, #-0x18]
    // 0x9843b0: stur            x2, [fp, #-0x30]
    // 0x9843b4: StoreField: r2->field_f = r0
    //     0x9843b4: stur            w0, [x2, #0xf]
    // 0x9843b8: ldur            x0, [fp, #-0x20]
    // 0x9843bc: StoreField: r2->field_13 = r0
    //     0x9843bc: stur            w0, [x2, #0x13]
    // 0x9843c0: ldur            x0, [fp, #-8]
    // 0x9843c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9843c4: stur            w0, [x2, #0x17]
    // 0x9843c8: ldur            x0, [fp, #-0x28]
    // 0x9843cc: StoreField: r2->field_1b = r0
    //     0x9843cc: stur            w0, [x2, #0x1b]
    // 0x9843d0: r1 = <Widget>
    //     0x9843d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9843d4: r0 = AllocateGrowableArray()
    //     0x9843d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9843d8: mov             x1, x0
    // 0x9843dc: ldur            x0, [fp, #-0x30]
    // 0x9843e0: stur            x1, [fp, #-8]
    // 0x9843e4: StoreField: r1->field_f = r0
    //     0x9843e4: stur            w0, [x1, #0xf]
    // 0x9843e8: StoreField: r1->field_b = rZR
    //     0x9843e8: stur            wzr, [x1, #0xb]
    // 0x9843ec: r17 = 8
    //     0x9843ec: movz            x17, #0x8
    // 0x9843f0: StoreField: r1->field_b = r17
    //     0x9843f0: stur            w17, [x1, #0xb]
    // 0x9843f4: r0 = Row()
    //     0x9843f4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9843f8: stur            x0, [fp, #-0x18]
    // 0x9843fc: r17 = Instance_Axis
    //     0x9843fc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x984400: StoreField: r0->field_f = r17
    //     0x984400: stur            w17, [x0, #0xf]
    // 0x984404: r17 = Instance_MainAxisAlignment
    //     0x984404: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x984408: ldr             x17, [x17, #0x3f0]
    // 0x98440c: StoreField: r0->field_13 = r17
    //     0x98440c: stur            w17, [x0, #0x13]
    // 0x984410: r17 = Instance_MainAxisSize
    //     0x984410: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x984414: ldr             x17, [x17, #0x400]
    // 0x984418: ArrayStore: r0[0] = r17  ; List_4
    //     0x984418: stur            w17, [x0, #0x17]
    // 0x98441c: r17 = Instance_CrossAxisAlignment
    //     0x98441c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x984420: ldr             x17, [x17, #0x3e0]
    // 0x984424: StoreField: r0->field_1b = r17
    //     0x984424: stur            w17, [x0, #0x1b]
    // 0x984428: r17 = Instance_VerticalDirection
    //     0x984428: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98442c: ldr             x17, [x17, #0x408]
    // 0x984430: StoreField: r0->field_23 = r17
    //     0x984430: stur            w17, [x0, #0x23]
    // 0x984434: r17 = Instance_Clip
    //     0x984434: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x984438: StoreField: r0->field_2b = r17
    //     0x984438: stur            w17, [x0, #0x2b]
    // 0x98443c: ldur            x1, [fp, #-8]
    // 0x984440: StoreField: r0->field_b = r1
    //     0x984440: stur            w1, [x0, #0xb]
    // 0x984444: r0 = Padding()
    //     0x984444: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x984448: ldur            x1, [fp, #-0x10]
    // 0x98444c: StoreField: r0->field_f = r1
    //     0x98444c: stur            w1, [x0, #0xf]
    // 0x984450: ldur            x1, [fp, #-0x18]
    // 0x984454: StoreField: r0->field_b = r1
    //     0x984454: stur            w1, [x0, #0xb]
    // 0x984458: LeaveFrame
    //     0x984458: mov             SP, fp
    //     0x98445c: ldp             fp, lr, [SP], #0x10
    // 0x984460: ret
    //     0x984460: ret             
    // 0x984464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984468: b               #0x984150
    // 0x98446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98446c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x984470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x984470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x984474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildUrlTextField(/* No info */) {
    // ** addr: 0x984498, size: 0x210
    // 0x984498: EnterFrame
    //     0x984498: stp             fp, lr, [SP, #-0x10]!
    //     0x98449c: mov             fp, SP
    // 0x9844a0: AllocStack(0x20)
    //     0x9844a0: sub             SP, SP, #0x20
    // 0x9844a4: CheckStackOverflow
    //     0x9844a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9844a8: cmp             SP, x16
    //     0x9844ac: b.ls            #0x9846a0
    // 0x9844b0: r1 = 1
    //     0x9844b0: movz            x1, #0x1
    // 0x9844b4: r0 = AllocateContext()
    //     0x9844b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9844b8: mov             x1, x0
    // 0x9844bc: ldr             x0, [fp, #0x10]
    // 0x9844c0: stur            x1, [fp, #-0x10]
    // 0x9844c4: StoreField: r1->field_f = r0
    //     0x9844c4: stur            w0, [x1, #0xf]
    // 0x9844c8: LoadField: r2 = r0->field_1b
    //     0x9844c8: ldur            w2, [x0, #0x1b]
    // 0x9844cc: DecompressPointer r2
    //     0x9844cc: add             x2, x2, HEAP, lsl #32
    // 0x9844d0: stur            x2, [fp, #-8]
    // 0x9844d4: r0 = UnderlineInputBorder()
    //     0x9844d4: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x9844d8: stur            x0, [fp, #-0x18]
    // 0x9844dc: r17 = Instance_BorderRadius
    //     0x9844dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x9844e0: ldr             x17, [x17, #0x7e0]
    // 0x9844e4: StoreField: r0->field_b = r17
    //     0x9844e4: stur            w17, [x0, #0xb]
    // 0x9844e8: r17 = Instance_BorderSide
    //     0x9844e8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0x9844ec: ldr             x17, [x17, #0x68]
    // 0x9844f0: StoreField: r0->field_7 = r17
    //     0x9844f0: stur            w17, [x0, #7]
    // 0x9844f4: r0 = InputDecoration()
    //     0x9844f4: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x9844f8: stur            x0, [fp, #-0x20]
    // 0x9844fc: r17 = "Enter URL..."
    //     0x9844fc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d98] "Enter URL..."
    //     0x984500: ldr             x17, [x17, #0xd98]
    // 0x984504: StoreField: r0->field_13 = r17
    //     0x984504: stur            w17, [x0, #0x13]
    // 0x984508: r17 = false
    //     0x984508: add             x17, NULL, #0x30  ; false
    // 0x98450c: StoreField: r0->field_57 = r17
    //     0x98450c: stur            w17, [x0, #0x57]
    // 0x984510: ldur            x1, [fp, #-0x18]
    // 0x984514: StoreField: r0->field_bb = r1
    //     0x984514: stur            w1, [x0, #0xbb]
    // 0x984518: r17 = true
    //     0x984518: add             x17, NULL, #0x20  ; true
    // 0x98451c: StoreField: r0->field_bf = r17
    //     0x98451c: stur            w17, [x0, #0xbf]
    // 0x984520: ldur            x2, [fp, #-0x10]
    // 0x984524: r1 = Function '<anonymous closure>':.
    //     0x984524: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] AnonymousClosure: (0x984cfc), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildUrlTextField (0x984498)
    //     0x984528: ldr             x1, [x1, #0xda0]
    // 0x98452c: r0 = AllocateClosure()
    //     0x98452c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984530: r1 = <String>
    //     0x984530: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x984534: stur            x0, [fp, #-0x10]
    // 0x984538: r0 = TextFormField()
    //     0x984538: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0x98453c: stur            x0, [fp, #-0x18]
    // 0x984540: ldur            x16, [fp, #-8]
    // 0x984544: stp             x16, x0, [SP, #-0x10]!
    // 0x984548: ldur            x16, [fp, #-0x20]
    // 0x98454c: ldur            lr, [fp, #-0x10]
    // 0x984550: stp             lr, x16, [SP, #-0x10]!
    // 0x984554: r4 = const [0, 0x4, 0x4, 0x3, onChanged, 0x3, null]
    //     0x984554: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(7) [0, 0x4, 0x4, 0x3, "onChanged", 0x3, Null]
    //     0x984558: ldr             x4, [x4, #0xc68]
    // 0x98455c: r0 = TextFormField()
    //     0x98455c: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x984560: add             SP, SP, #0x20
    // 0x984564: r1 = <FlexParentData<RenderBox>>
    //     0x984564: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x984568: ldr             x1, [x1, #0xc70]
    // 0x98456c: r0 = Expanded()
    //     0x98456c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x984570: mov             x1, x0
    // 0x984574: r0 = 1
    //     0x984574: movz            x0, #0x1
    // 0x984578: stur            x1, [fp, #-8]
    // 0x98457c: StoreField: r1->field_13 = r0
    //     0x98457c: stur            x0, [x1, #0x13]
    // 0x984580: r17 = Instance_FlexFit
    //     0x984580: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x984584: ldr             x17, [x17, #0xc78]
    // 0x984588: StoreField: r1->field_1b = r17
    //     0x984588: stur            w17, [x1, #0x1b]
    // 0x98458c: ldur            x0, [fp, #-0x18]
    // 0x984590: StoreField: r1->field_b = r0
    //     0x984590: stur            w0, [x1, #0xb]
    // 0x984594: r0 = SizedBox()
    //     0x984594: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x984598: stur            x0, [fp, #-0x10]
    // 0x98459c: r17 = 8.000000
    //     0x98459c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x9845a0: ldr             x17, [x17, #0x680]
    // 0x9845a4: StoreField: r0->field_f = r17
    //     0x9845a4: stur            w17, [x0, #0xf]
    // 0x9845a8: r1 = 1
    //     0x9845a8: movz            x1, #0x1
    // 0x9845ac: r0 = AllocateContext()
    //     0x9845ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9845b0: mov             x1, x0
    // 0x9845b4: ldr             x0, [fp, #0x10]
    // 0x9845b8: stur            x1, [fp, #-0x18]
    // 0x9845bc: StoreField: r1->field_f = r0
    //     0x9845bc: stur            w0, [x1, #0xf]
    // 0x9845c0: r0 = PillButton()
    //     0x9845c0: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x9845c4: stur            x0, [fp, #-0x20]
    // 0x9845c8: r17 = "Launch URL"
    //     0x9845c8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53da8] "Launch URL"
    //     0x9845cc: ldr             x17, [x17, #0xda8]
    // 0x9845d0: StoreField: r0->field_b = r17
    //     0x9845d0: stur            w17, [x0, #0xb]
    // 0x9845d4: r17 = true
    //     0x9845d4: add             x17, NULL, #0x20  ; true
    // 0x9845d8: StoreField: r0->field_13 = r17
    //     0x9845d8: stur            w17, [x0, #0x13]
    // 0x9845dc: ldur            x2, [fp, #-0x18]
    // 0x9845e0: r1 = Function '_launchUrl@2651046761':.
    //     0x9845e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53db0] AnonymousClosure: (0x984b64), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_launchUrl (0x984bac)
    //     0x9845e4: ldr             x1, [x1, #0xdb0]
    // 0x9845e8: r0 = AllocateClosure()
    //     0x9845e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9845ec: mov             x1, x0
    // 0x9845f0: ldur            x0, [fp, #-0x20]
    // 0x9845f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9845f4: stur            w1, [x0, #0x17]
    // 0x9845f8: r1 = Null
    //     0x9845f8: mov             x1, NULL
    // 0x9845fc: r2 = 6
    //     0x9845fc: movz            x2, #0x6
    // 0x984600: r0 = AllocateArray()
    //     0x984600: bl              #0xcfe388  ; AllocateArrayStub
    // 0x984604: mov             x2, x0
    // 0x984608: ldur            x0, [fp, #-8]
    // 0x98460c: stur            x2, [fp, #-0x18]
    // 0x984610: StoreField: r2->field_f = r0
    //     0x984610: stur            w0, [x2, #0xf]
    // 0x984614: ldur            x0, [fp, #-0x10]
    // 0x984618: StoreField: r2->field_13 = r0
    //     0x984618: stur            w0, [x2, #0x13]
    // 0x98461c: ldur            x0, [fp, #-0x20]
    // 0x984620: ArrayStore: r2[0] = r0  ; List_4
    //     0x984620: stur            w0, [x2, #0x17]
    // 0x984624: r1 = <Widget>
    //     0x984624: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x984628: r0 = AllocateGrowableArray()
    //     0x984628: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98462c: mov             x1, x0
    // 0x984630: ldur            x0, [fp, #-0x18]
    // 0x984634: stur            x1, [fp, #-8]
    // 0x984638: StoreField: r1->field_f = r0
    //     0x984638: stur            w0, [x1, #0xf]
    // 0x98463c: StoreField: r1->field_b = rZR
    //     0x98463c: stur            wzr, [x1, #0xb]
    // 0x984640: r17 = 6
    //     0x984640: movz            x17, #0x6
    // 0x984644: StoreField: r1->field_b = r17
    //     0x984644: stur            w17, [x1, #0xb]
    // 0x984648: r0 = Row()
    //     0x984648: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98464c: r17 = Instance_Axis
    //     0x98464c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x984650: StoreField: r0->field_f = r17
    //     0x984650: stur            w17, [x0, #0xf]
    // 0x984654: r17 = Instance_MainAxisAlignment
    //     0x984654: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x984658: ldr             x17, [x17, #0x3f0]
    // 0x98465c: StoreField: r0->field_13 = r17
    //     0x98465c: stur            w17, [x0, #0x13]
    // 0x984660: r17 = Instance_MainAxisSize
    //     0x984660: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x984664: ldr             x17, [x17, #0x400]
    // 0x984668: ArrayStore: r0[0] = r17  ; List_4
    //     0x984668: stur            w17, [x0, #0x17]
    // 0x98466c: r17 = Instance_CrossAxisAlignment
    //     0x98466c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x984670: ldr             x17, [x17, #0x3e0]
    // 0x984674: StoreField: r0->field_1b = r17
    //     0x984674: stur            w17, [x0, #0x1b]
    // 0x984678: r17 = Instance_VerticalDirection
    //     0x984678: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98467c: ldr             x17, [x17, #0x408]
    // 0x984680: StoreField: r0->field_23 = r17
    //     0x984680: stur            w17, [x0, #0x23]
    // 0x984684: r17 = Instance_Clip
    //     0x984684: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x984688: StoreField: r0->field_2b = r17
    //     0x984688: stur            w17, [x0, #0x2b]
    // 0x98468c: ldur            x1, [fp, #-8]
    // 0x984690: StoreField: r0->field_b = r1
    //     0x984690: stur            w1, [x0, #0xb]
    // 0x984694: LeaveFrame
    //     0x984694: mov             SP, fp
    //     0x984698: ldp             fp, lr, [SP], #0x10
    // 0x98469c: ret
    //     0x98469c: ret             
    // 0x9846a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9846a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9846a4: b               #0x9844b0
  }
  [closure] void _launchUrl(dynamic) {
    // ** addr: 0x984b64, size: 0x48
    // 0x984b64: EnterFrame
    //     0x984b64: stp             fp, lr, [SP, #-0x10]!
    //     0x984b68: mov             fp, SP
    // 0x984b6c: ldr             x0, [fp, #0x10]
    // 0x984b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x984b70: ldur            w1, [x0, #0x17]
    // 0x984b74: DecompressPointer r1
    //     0x984b74: add             x1, x1, HEAP, lsl #32
    // 0x984b78: CheckStackOverflow
    //     0x984b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984b7c: cmp             SP, x16
    //     0x984b80: b.ls            #0x984ba4
    // 0x984b84: LoadField: r0 = r1->field_f
    //     0x984b84: ldur            w0, [x1, #0xf]
    // 0x984b88: DecompressPointer r0
    //     0x984b88: add             x0, x0, HEAP, lsl #32
    // 0x984b8c: SaveReg r0
    //     0x984b8c: str             x0, [SP, #-8]!
    // 0x984b90: r0 = _launchUrl()
    //     0x984b90: bl              #0x984bac  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_launchUrl
    // 0x984b94: add             SP, SP, #8
    // 0x984b98: LeaveFrame
    //     0x984b98: mov             SP, fp
    //     0x984b9c: ldp             fp, lr, [SP], #0x10
    // 0x984ba0: ret
    //     0x984ba0: ret             
    // 0x984ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984ba8: b               #0x984b84
  }
  _ _launchUrl(/* No info */) async {
    // ** addr: 0x984bac, size: 0x150
    // 0x984bac: EnterFrame
    //     0x984bac: stp             fp, lr, [SP, #-0x10]!
    //     0x984bb0: mov             fp, SP
    // 0x984bb4: AllocStack(0x58)
    //     0x984bb4: sub             SP, SP, #0x58
    // 0x984bb8: SetupParameters(_MessageButtonViewState<MessageButtonView> this /* r1, fp-0x50 */)
    //     0x984bb8: stur            NULL, [fp, #-8]
    //     0x984bbc: movz            x0, #0
    //     0x984bc0: add             x1, fp, w0, sxtw #2
    //     0x984bc4: ldr             x1, [x1, #0x10]
    //     0x984bc8: stur            x1, [fp, #-0x50]
    // 0x984bcc: CheckStackOverflow
    //     0x984bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984bd0: cmp             SP, x16
    //     0x984bd4: b.ls            #0x984cec
    // 0x984bd8: InitAsync() -> Future
    //     0x984bd8: mov             x0, NULL
    //     0x984bdc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x984be0: ldur            x0, [fp, #-0x50]
    // 0x984be4: LoadField: r1 = r0->field_1b
    //     0x984be4: ldur            w1, [x0, #0x1b]
    // 0x984be8: DecompressPointer r1
    //     0x984be8: add             x1, x1, HEAP, lsl #32
    // 0x984bec: LoadField: r2 = r1->field_27
    //     0x984bec: ldur            w2, [x1, #0x27]
    // 0x984bf0: DecompressPointer r2
    //     0x984bf0: add             x2, x2, HEAP, lsl #32
    // 0x984bf4: LoadField: r1 = r2->field_7
    //     0x984bf4: ldur            w1, [x2, #7]
    // 0x984bf8: DecompressPointer r1
    //     0x984bf8: add             x1, x1, HEAP, lsl #32
    // 0x984bfc: SaveReg r1
    //     0x984bfc: str             x1, [SP, #-8]!
    // 0x984c00: r0 = trim()
    //     0x984c00: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x984c04: add             SP, SP, #8
    // 0x984c08: LoadField: r1 = r0->field_7
    //     0x984c08: ldur            w1, [x0, #7]
    // 0x984c0c: DecompressPointer r1
    //     0x984c0c: add             x1, x1, HEAP, lsl #32
    // 0x984c10: cbnz            w1, #0x984c58
    // 0x984c14: ldur            x1, [fp, #-0x50]
    // 0x984c18: LoadField: r0 = r1->field_f
    //     0x984c18: ldur            w0, [x1, #0xf]
    // 0x984c1c: DecompressPointer r0
    //     0x984c1c: add             x0, x0, HEAP, lsl #32
    // 0x984c20: cmp             w0, NULL
    // 0x984c24: b.eq            #0x984cf4
    // 0x984c28: r16 = "Error"
    //     0x984c28: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fde8] "Error"
    //     0x984c2c: ldr             x16, [x16, #0xde8]
    // 0x984c30: stp             x16, x0, [SP, #-0x10]!
    // 0x984c34: r16 = "URL is empty"
    //     0x984c34: add             x16, PP, #0x53, lsl #12  ; [pp+0x53db8] "URL is empty"
    //     0x984c38: ldr             x16, [x16, #0xdb8]
    // 0x984c3c: SaveReg r16
    //     0x984c3c: str             x16, [SP, #-8]!
    // 0x984c40: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x984c40: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x984c44: ldr             x4, [x4, #0xf00]
    // 0x984c48: r0 = show()
    //     0x984c48: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x984c4c: add             SP, SP, #0x18
    // 0x984c50: r0 = Null
    //     0x984c50: mov             x0, NULL
    // 0x984c54: r0 = ReturnAsyncNotFuture()
    //     0x984c54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x984c58: ldur            x1, [fp, #-0x50]
    // 0x984c5c: SaveReg r0
    //     0x984c5c: str             x0, [SP, #-8]!
    // 0x984c60: r0 = launchUrl()
    //     0x984c60: bl              #0x667388  ; [package:sc_app/utils/url_launcher.dart] ::launchUrl
    // 0x984c64: add             SP, SP, #8
    // 0x984c68: mov             x1, x0
    // 0x984c6c: stur            x1, [fp, #-0x58]
    // 0x984c70: r0 = Await()
    //     0x984c70: bl              #0x4e5228  ; AwaitStub
    // 0x984c74: b               #0x984ce4
    // 0x984c78: sub             SP, fp, #0x58
    // 0x984c7c: ldur            x1, [fp, #-0x10]
    // 0x984c80: LoadField: r2 = r1->field_f
    //     0x984c80: ldur            w2, [x1, #0xf]
    // 0x984c84: DecompressPointer r2
    //     0x984c84: add             x2, x2, HEAP, lsl #32
    // 0x984c88: stur            x2, [fp, #-0x50]
    // 0x984c8c: cmp             w2, NULL
    // 0x984c90: b.eq            #0x984cf8
    // 0x984c94: r1 = 58
    //     0x984c94: movz            x1, #0x3a
    // 0x984c98: branchIfSmi(r0, 0x984ca0)
    //     0x984c98: tbz             w0, #0, #0x984ca0
    // 0x984c9c: r1 = LoadClassIdInstr(r0)
    //     0x984c9c: ldurh           w1, [x0, #1]
    // 0x984ca0: SaveReg r0
    //     0x984ca0: str             x0, [SP, #-8]!
    // 0x984ca4: mov             x0, x1
    // 0x984ca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x984ca8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x984cac: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x984cac: movz            x17, #0x6bc3
    //     0x984cb0: add             lr, x0, x17
    //     0x984cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x984cb8: blr             lr
    // 0x984cbc: add             SP, SP, #8
    // 0x984cc0: ldur            x16, [fp, #-0x50]
    // 0x984cc4: r30 = "Error"
    //     0x984cc4: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4fde8] "Error"
    //     0x984cc8: ldr             lr, [lr, #0xde8]
    // 0x984ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x984cd0: SaveReg r0
    //     0x984cd0: str             x0, [SP, #-8]!
    // 0x984cd4: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x984cd4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x984cd8: ldr             x4, [x4, #0xf00]
    // 0x984cdc: r0 = show()
    //     0x984cdc: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x984ce0: add             SP, SP, #0x18
    // 0x984ce4: r0 = Null
    //     0x984ce4: mov             x0, NULL
    // 0x984ce8: r0 = ReturnAsyncNotFuture()
    //     0x984ce8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x984cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984cf0: b               #0x984bd8
    // 0x984cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984cf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x984cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984cf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x984cfc, size: 0x88
    // 0x984cfc: EnterFrame
    //     0x984cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x984d00: mov             fp, SP
    // 0x984d04: AllocStack(0x10)
    //     0x984d04: sub             SP, SP, #0x10
    // 0x984d08: SetupParameters([dynamic _ /* r0 */])
    //     0x984d08: ldr             x0, [fp, #0x18]
    //     0x984d0c: ldur            w1, [x0, #0x17]
    //     0x984d10: add             x1, x1, HEAP, lsl #32
    //     0x984d14: stur            x1, [fp, #-8]
    // 0x984d18: CheckStackOverflow
    //     0x984d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984d1c: cmp             SP, x16
    //     0x984d20: b.ls            #0x984d7c
    // 0x984d24: r1 = 1
    //     0x984d24: movz            x1, #0x1
    // 0x984d28: r0 = AllocateContext()
    //     0x984d28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x984d2c: mov             x1, x0
    // 0x984d30: ldur            x0, [fp, #-8]
    // 0x984d34: StoreField: r1->field_b = r0
    //     0x984d34: stur            w0, [x1, #0xb]
    // 0x984d38: ldr             x2, [fp, #0x10]
    // 0x984d3c: StoreField: r1->field_f = r2
    //     0x984d3c: stur            w2, [x1, #0xf]
    // 0x984d40: LoadField: r3 = r0->field_f
    //     0x984d40: ldur            w3, [x0, #0xf]
    // 0x984d44: DecompressPointer r3
    //     0x984d44: add             x3, x3, HEAP, lsl #32
    // 0x984d48: mov             x2, x1
    // 0x984d4c: stur            x3, [fp, #-0x10]
    // 0x984d50: r1 = Function '<anonymous closure>':.
    //     0x984d50: add             x1, PP, #0x53, lsl #12  ; [pp+0x53dc0] AnonymousClosure: (0x984d84), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildUrlTextField (0x984498)
    //     0x984d54: ldr             x1, [x1, #0xdc0]
    // 0x984d58: r0 = AllocateClosure()
    //     0x984d58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984d5c: ldur            x16, [fp, #-0x10]
    // 0x984d60: stp             x0, x16, [SP, #-0x10]!
    // 0x984d64: r0 = setState()
    //     0x984d64: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x984d68: add             SP, SP, #0x10
    // 0x984d6c: r0 = Null
    //     0x984d6c: mov             x0, NULL
    // 0x984d70: LeaveFrame
    //     0x984d70: mov             SP, fp
    //     0x984d74: ldp             fp, lr, [SP], #0x10
    // 0x984d78: ret
    //     0x984d78: ret             
    // 0x984d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984d80: b               #0x984d24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x984d84, size: 0x8c
    // 0x984d84: EnterFrame
    //     0x984d84: stp             fp, lr, [SP, #-0x10]!
    //     0x984d88: mov             fp, SP
    // 0x984d8c: AllocStack(0x8)
    //     0x984d8c: sub             SP, SP, #8
    // 0x984d90: SetupParameters([dynamic _ /* r0 */])
    //     0x984d90: ldr             x0, [fp, #0x10]
    //     0x984d94: ldur            w1, [x0, #0x17]
    //     0x984d98: add             x1, x1, HEAP, lsl #32
    // 0x984d9c: CheckStackOverflow
    //     0x984d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984da0: cmp             SP, x16
    //     0x984da4: b.ls            #0x984e08
    // 0x984da8: LoadField: r0 = r1->field_b
    //     0x984da8: ldur            w0, [x1, #0xb]
    // 0x984dac: DecompressPointer r0
    //     0x984dac: add             x0, x0, HEAP, lsl #32
    // 0x984db0: LoadField: r2 = r0->field_f
    //     0x984db0: ldur            w2, [x0, #0xf]
    // 0x984db4: DecompressPointer r2
    //     0x984db4: add             x2, x2, HEAP, lsl #32
    // 0x984db8: LoadField: r0 = r2->field_13
    //     0x984db8: ldur            w0, [x2, #0x13]
    // 0x984dbc: DecompressPointer r0
    //     0x984dbc: add             x0, x0, HEAP, lsl #32
    // 0x984dc0: stur            x0, [fp, #-8]
    // 0x984dc4: LoadField: r2 = r1->field_f
    //     0x984dc4: ldur            w2, [x1, #0xf]
    // 0x984dc8: DecompressPointer r2
    //     0x984dc8: add             x2, x2, HEAP, lsl #32
    // 0x984dcc: SaveReg r2
    //     0x984dcc: str             x2, [SP, #-8]!
    // 0x984dd0: r0 = trim()
    //     0x984dd0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x984dd4: add             SP, SP, #8
    // 0x984dd8: ldur            x1, [fp, #-8]
    // 0x984ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x984ddc: stur            w0, [x1, #0x17]
    //     0x984de0: ldurb           w16, [x1, #-1]
    //     0x984de4: ldurb           w17, [x0, #-1]
    //     0x984de8: and             x16, x17, x16, lsr #2
    //     0x984dec: tst             x16, HEAP, lsr #32
    //     0x984df0: b.eq            #0x984df8
    //     0x984df4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x984df8: r0 = Null
    //     0x984df8: mov             x0, NULL
    // 0x984dfc: LeaveFrame
    //     0x984dfc: mov             SP, fp
    //     0x984e00: ldp             fp, lr, [SP], #0x10
    // 0x984e04: ret
    //     0x984e04: ret             
    // 0x984e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984e0c: b               #0x984da8
  }
  _ _buildOptions(/* No info */) {
    // ** addr: 0x984e10, size: 0x2ec
    // 0x984e10: EnterFrame
    //     0x984e10: stp             fp, lr, [SP, #-0x10]!
    //     0x984e14: mov             fp, SP
    // 0x984e18: AllocStack(0x48)
    //     0x984e18: sub             SP, SP, #0x48
    // 0x984e1c: r1 = 1
    //     0x984e1c: movz            x1, #0x1
    // 0x984e20: r0 = AllocateContext()
    //     0x984e20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x984e24: mov             x1, x0
    // 0x984e28: ldr             x0, [fp, #0x10]
    // 0x984e2c: stur            x1, [fp, #-0x18]
    // 0x984e30: StoreField: r1->field_f = r0
    //     0x984e30: stur            w0, [x1, #0xf]
    // 0x984e34: LoadField: r2 = r0->field_13
    //     0x984e34: ldur            w2, [x0, #0x13]
    // 0x984e38: DecompressPointer r2
    //     0x984e38: add             x2, x2, HEAP, lsl #32
    // 0x984e3c: stur            x2, [fp, #-0x10]
    // 0x984e40: LoadField: r3 = r2->field_b
    //     0x984e40: ldur            w3, [x2, #0xb]
    // 0x984e44: DecompressPointer r3
    //     0x984e44: add             x3, x3, HEAP, lsl #32
    // 0x984e48: stur            x3, [fp, #-8]
    // 0x984e4c: r0 = Checkbox()
    //     0x984e4c: bl              #0x9850fc  ; AllocateCheckboxStub -> Checkbox (size=0x50)
    // 0x984e50: mov             x3, x0
    // 0x984e54: ldur            x0, [fp, #-8]
    // 0x984e58: stur            x3, [fp, #-0x20]
    // 0x984e5c: StoreField: r3->field_b = r0
    //     0x984e5c: stur            w0, [x3, #0xb]
    // 0x984e60: r17 = false
    //     0x984e60: add             x17, NULL, #0x30  ; false
    // 0x984e64: StoreField: r3->field_23 = r17
    //     0x984e64: stur            w17, [x3, #0x23]
    // 0x984e68: ldur            x2, [fp, #-0x18]
    // 0x984e6c: r1 = Function '<anonymous closure>':.
    //     0x984e6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53dc8] AnonymousClosure: (0x9853e0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x984e70: ldr             x1, [x1, #0xdc8]
    // 0x984e74: r0 = AllocateClosure()
    //     0x984e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984e78: mov             x1, x0
    // 0x984e7c: ldur            x0, [fp, #-0x20]
    // 0x984e80: StoreField: r0->field_f = r1
    //     0x984e80: stur            w1, [x0, #0xf]
    // 0x984e84: r17 = Instance_Color
    //     0x984e84: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x984e88: ldr             x17, [x17, #0x7d0]
    // 0x984e8c: StoreField: r0->field_1f = r17
    //     0x984e8c: stur            w17, [x0, #0x1f]
    // 0x984e90: r17 = false
    //     0x984e90: add             x17, NULL, #0x30  ; false
    // 0x984e94: StoreField: r0->field_43 = r17
    //     0x984e94: stur            w17, [x0, #0x43]
    // 0x984e98: r0 = Text()
    //     0x984e98: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x984e9c: stur            x0, [fp, #-0x28]
    // 0x984ea0: r17 = "Marked |"
    //     0x984ea0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53dd0] "Marked |"
    //     0x984ea4: ldr             x17, [x17, #0xdd0]
    // 0x984ea8: StoreField: r0->field_b = r17
    //     0x984ea8: stur            w17, [x0, #0xb]
    // 0x984eac: r17 = Instance_TextStyle
    //     0x984eac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x984eb0: ldr             x17, [x17, #0x760]
    // 0x984eb4: StoreField: r0->field_13 = r17
    //     0x984eb4: stur            w17, [x0, #0x13]
    // 0x984eb8: ldur            x1, [fp, #-0x10]
    // 0x984ebc: LoadField: r2 = r1->field_f
    //     0x984ebc: ldur            w2, [x1, #0xf]
    // 0x984ec0: DecompressPointer r2
    //     0x984ec0: add             x2, x2, HEAP, lsl #32
    // 0x984ec4: stur            x2, [fp, #-8]
    // 0x984ec8: r0 = Checkbox()
    //     0x984ec8: bl              #0x9850fc  ; AllocateCheckboxStub -> Checkbox (size=0x50)
    // 0x984ecc: mov             x3, x0
    // 0x984ed0: ldur            x0, [fp, #-8]
    // 0x984ed4: stur            x3, [fp, #-0x30]
    // 0x984ed8: StoreField: r3->field_b = r0
    //     0x984ed8: stur            w0, [x3, #0xb]
    // 0x984edc: r17 = false
    //     0x984edc: add             x17, NULL, #0x30  ; false
    // 0x984ee0: StoreField: r3->field_23 = r17
    //     0x984ee0: stur            w17, [x3, #0x23]
    // 0x984ee4: ldur            x2, [fp, #-0x18]
    // 0x984ee8: r1 = Function '<anonymous closure>':.
    //     0x984ee8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53dd8] AnonymousClosure: (0x9852ec), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x984eec: ldr             x1, [x1, #0xdd8]
    // 0x984ef0: r0 = AllocateClosure()
    //     0x984ef0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984ef4: mov             x1, x0
    // 0x984ef8: ldur            x0, [fp, #-0x30]
    // 0x984efc: StoreField: r0->field_f = r1
    //     0x984efc: stur            w1, [x0, #0xf]
    // 0x984f00: r17 = Instance_Color
    //     0x984f00: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x984f04: ldr             x17, [x17, #0x7d0]
    // 0x984f08: StoreField: r0->field_1f = r17
    //     0x984f08: stur            w17, [x0, #0x1f]
    // 0x984f0c: r17 = false
    //     0x984f0c: add             x17, NULL, #0x30  ; false
    // 0x984f10: StoreField: r0->field_43 = r17
    //     0x984f10: stur            w17, [x0, #0x43]
    // 0x984f14: r0 = Text()
    //     0x984f14: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x984f18: stur            x0, [fp, #-0x38]
    // 0x984f1c: r17 = "Dismissible |"
    //     0x984f1c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53de0] "Dismissible |"
    //     0x984f20: ldr             x17, [x17, #0xde0]
    // 0x984f24: StoreField: r0->field_b = r17
    //     0x984f24: stur            w17, [x0, #0xb]
    // 0x984f28: r17 = Instance_TextStyle
    //     0x984f28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x984f2c: ldr             x17, [x17, #0x760]
    // 0x984f30: StoreField: r0->field_13 = r17
    //     0x984f30: stur            w17, [x0, #0x13]
    // 0x984f34: ldur            x1, [fp, #-0x10]
    // 0x984f38: LoadField: r2 = r1->field_13
    //     0x984f38: ldur            w2, [x1, #0x13]
    // 0x984f3c: DecompressPointer r2
    //     0x984f3c: add             x2, x2, HEAP, lsl #32
    // 0x984f40: stur            x2, [fp, #-8]
    // 0x984f44: r0 = Checkbox()
    //     0x984f44: bl              #0x9850fc  ; AllocateCheckboxStub -> Checkbox (size=0x50)
    // 0x984f48: mov             x3, x0
    // 0x984f4c: ldur            x0, [fp, #-8]
    // 0x984f50: stur            x3, [fp, #-0x10]
    // 0x984f54: StoreField: r3->field_b = r0
    //     0x984f54: stur            w0, [x3, #0xb]
    // 0x984f58: r17 = false
    //     0x984f58: add             x17, NULL, #0x30  ; false
    // 0x984f5c: StoreField: r3->field_23 = r17
    //     0x984f5c: stur            w17, [x3, #0x23]
    // 0x984f60: ldur            x2, [fp, #-0x18]
    // 0x984f64: r1 = Function '<anonymous closure>':.
    //     0x984f64: add             x1, PP, #0x53, lsl #12  ; [pp+0x53de8] AnonymousClosure: (0x9851f8), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x984f68: ldr             x1, [x1, #0xde8]
    // 0x984f6c: r0 = AllocateClosure()
    //     0x984f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984f70: mov             x1, x0
    // 0x984f74: ldur            x0, [fp, #-0x10]
    // 0x984f78: StoreField: r0->field_f = r1
    //     0x984f78: stur            w1, [x0, #0xf]
    // 0x984f7c: r17 = Instance_Color
    //     0x984f7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x984f80: ldr             x17, [x17, #0x7d0]
    // 0x984f84: StoreField: r0->field_1f = r17
    //     0x984f84: stur            w17, [x0, #0x1f]
    // 0x984f88: r17 = false
    //     0x984f88: add             x17, NULL, #0x30  ; false
    // 0x984f8c: StoreField: r0->field_43 = r17
    //     0x984f8c: stur            w17, [x0, #0x43]
    // 0x984f90: r0 = Text()
    //     0x984f90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x984f94: stur            x0, [fp, #-0x40]
    // 0x984f98: r17 = "Confirmable |"
    //     0x984f98: add             x17, PP, #0x53, lsl #12  ; [pp+0x53df0] "Confirmable |"
    //     0x984f9c: ldr             x17, [x17, #0xdf0]
    // 0x984fa0: StoreField: r0->field_b = r17
    //     0x984fa0: stur            w17, [x0, #0xb]
    // 0x984fa4: r17 = Instance_TextStyle
    //     0x984fa4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x984fa8: ldr             x17, [x17, #0x760]
    // 0x984fac: StoreField: r0->field_13 = r17
    //     0x984fac: stur            w17, [x0, #0x13]
    // 0x984fb0: ldr             x1, [fp, #0x10]
    // 0x984fb4: LoadField: r2 = r1->field_1f
    //     0x984fb4: ldur            w2, [x1, #0x1f]
    // 0x984fb8: DecompressPointer r2
    //     0x984fb8: add             x2, x2, HEAP, lsl #32
    // 0x984fbc: stur            x2, [fp, #-8]
    // 0x984fc0: r0 = Checkbox()
    //     0x984fc0: bl              #0x9850fc  ; AllocateCheckboxStub -> Checkbox (size=0x50)
    // 0x984fc4: mov             x3, x0
    // 0x984fc8: ldur            x0, [fp, #-8]
    // 0x984fcc: stur            x3, [fp, #-0x48]
    // 0x984fd0: StoreField: r3->field_b = r0
    //     0x984fd0: stur            w0, [x3, #0xb]
    // 0x984fd4: r17 = false
    //     0x984fd4: add             x17, NULL, #0x30  ; false
    // 0x984fd8: StoreField: r3->field_23 = r17
    //     0x984fd8: stur            w17, [x3, #0x23]
    // 0x984fdc: ldur            x2, [fp, #-0x18]
    // 0x984fe0: r1 = Function '<anonymous closure>':.
    //     0x984fe0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53df8] AnonymousClosure: (0x98510c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x984fe4: ldr             x1, [x1, #0xdf8]
    // 0x984fe8: r0 = AllocateClosure()
    //     0x984fe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x984fec: mov             x1, x0
    // 0x984ff0: ldur            x0, [fp, #-0x48]
    // 0x984ff4: StoreField: r0->field_f = r1
    //     0x984ff4: stur            w1, [x0, #0xf]
    // 0x984ff8: r17 = Instance_Color
    //     0x984ff8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x984ffc: ldr             x17, [x17, #0x7d0]
    // 0x985000: StoreField: r0->field_1f = r17
    //     0x985000: stur            w17, [x0, #0x1f]
    // 0x985004: r17 = false
    //     0x985004: add             x17, NULL, #0x30  ; false
    // 0x985008: StoreField: r0->field_43 = r17
    //     0x985008: stur            w17, [x0, #0x43]
    // 0x98500c: r0 = Text()
    //     0x98500c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x985010: stur            x0, [fp, #-8]
    // 0x985014: r17 = "URL"
    //     0x985014: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "URL"
    //     0x985018: ldr             x17, [x17, #0xb58]
    // 0x98501c: StoreField: r0->field_b = r17
    //     0x98501c: stur            w17, [x0, #0xb]
    // 0x985020: r17 = Instance_TextStyle
    //     0x985020: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x985024: ldr             x17, [x17, #0x760]
    // 0x985028: StoreField: r0->field_13 = r17
    //     0x985028: stur            w17, [x0, #0x13]
    // 0x98502c: r1 = Null
    //     0x98502c: mov             x1, NULL
    // 0x985030: r2 = 16
    //     0x985030: movz            x2, #0x10
    // 0x985034: r0 = AllocateArray()
    //     0x985034: bl              #0xcfe388  ; AllocateArrayStub
    // 0x985038: mov             x2, x0
    // 0x98503c: ldur            x0, [fp, #-0x20]
    // 0x985040: stur            x2, [fp, #-0x18]
    // 0x985044: StoreField: r2->field_f = r0
    //     0x985044: stur            w0, [x2, #0xf]
    // 0x985048: ldur            x0, [fp, #-0x28]
    // 0x98504c: StoreField: r2->field_13 = r0
    //     0x98504c: stur            w0, [x2, #0x13]
    // 0x985050: ldur            x0, [fp, #-0x30]
    // 0x985054: ArrayStore: r2[0] = r0  ; List_4
    //     0x985054: stur            w0, [x2, #0x17]
    // 0x985058: ldur            x0, [fp, #-0x38]
    // 0x98505c: StoreField: r2->field_1b = r0
    //     0x98505c: stur            w0, [x2, #0x1b]
    // 0x985060: ldur            x0, [fp, #-0x10]
    // 0x985064: StoreField: r2->field_1f = r0
    //     0x985064: stur            w0, [x2, #0x1f]
    // 0x985068: ldur            x0, [fp, #-0x40]
    // 0x98506c: StoreField: r2->field_23 = r0
    //     0x98506c: stur            w0, [x2, #0x23]
    // 0x985070: ldur            x0, [fp, #-0x48]
    // 0x985074: StoreField: r2->field_27 = r0
    //     0x985074: stur            w0, [x2, #0x27]
    // 0x985078: ldur            x0, [fp, #-8]
    // 0x98507c: StoreField: r2->field_2b = r0
    //     0x98507c: stur            w0, [x2, #0x2b]
    // 0x985080: r1 = <Widget>
    //     0x985080: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x985084: r0 = AllocateGrowableArray()
    //     0x985084: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x985088: mov             x1, x0
    // 0x98508c: ldur            x0, [fp, #-0x18]
    // 0x985090: stur            x1, [fp, #-8]
    // 0x985094: StoreField: r1->field_f = r0
    //     0x985094: stur            w0, [x1, #0xf]
    // 0x985098: StoreField: r1->field_b = rZR
    //     0x985098: stur            wzr, [x1, #0xb]
    // 0x98509c: r17 = 16
    //     0x98509c: movz            x17, #0x10
    // 0x9850a0: StoreField: r1->field_b = r17
    //     0x9850a0: stur            w17, [x1, #0xb]
    // 0x9850a4: r0 = Row()
    //     0x9850a4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9850a8: r17 = Instance_Axis
    //     0x9850a8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9850ac: StoreField: r0->field_f = r17
    //     0x9850ac: stur            w17, [x0, #0xf]
    // 0x9850b0: r17 = Instance_MainAxisAlignment
    //     0x9850b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9850b4: ldr             x17, [x17, #0x3f0]
    // 0x9850b8: StoreField: r0->field_13 = r17
    //     0x9850b8: stur            w17, [x0, #0x13]
    // 0x9850bc: r17 = Instance_MainAxisSize
    //     0x9850bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9850c0: ldr             x17, [x17, #0x400]
    // 0x9850c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9850c4: stur            w17, [x0, #0x17]
    // 0x9850c8: r17 = Instance_CrossAxisAlignment
    //     0x9850c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9850cc: ldr             x17, [x17, #0x3e0]
    // 0x9850d0: StoreField: r0->field_1b = r17
    //     0x9850d0: stur            w17, [x0, #0x1b]
    // 0x9850d4: r17 = Instance_VerticalDirection
    //     0x9850d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9850d8: ldr             x17, [x17, #0x408]
    // 0x9850dc: StoreField: r0->field_23 = r17
    //     0x9850dc: stur            w17, [x0, #0x23]
    // 0x9850e0: r17 = Instance_Clip
    //     0x9850e0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9850e4: StoreField: r0->field_2b = r17
    //     0x9850e4: stur            w17, [x0, #0x2b]
    // 0x9850e8: ldur            x1, [fp, #-8]
    // 0x9850ec: StoreField: r0->field_b = r1
    //     0x9850ec: stur            w1, [x0, #0xb]
    // 0x9850f0: LeaveFrame
    //     0x9850f0: mov             SP, fp
    //     0x9850f4: ldp             fp, lr, [SP], #0x10
    // 0x9850f8: ret
    //     0x9850f8: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x98510c, size: 0x88
    // 0x98510c: EnterFrame
    //     0x98510c: stp             fp, lr, [SP, #-0x10]!
    //     0x985110: mov             fp, SP
    // 0x985114: AllocStack(0x10)
    //     0x985114: sub             SP, SP, #0x10
    // 0x985118: SetupParameters([dynamic _ /* r0 */])
    //     0x985118: ldr             x0, [fp, #0x18]
    //     0x98511c: ldur            w1, [x0, #0x17]
    //     0x985120: add             x1, x1, HEAP, lsl #32
    //     0x985124: stur            x1, [fp, #-8]
    // 0x985128: CheckStackOverflow
    //     0x985128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98512c: cmp             SP, x16
    //     0x985130: b.ls            #0x98518c
    // 0x985134: r1 = 1
    //     0x985134: movz            x1, #0x1
    // 0x985138: r0 = AllocateContext()
    //     0x985138: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98513c: mov             x1, x0
    // 0x985140: ldur            x0, [fp, #-8]
    // 0x985144: StoreField: r1->field_b = r0
    //     0x985144: stur            w0, [x1, #0xb]
    // 0x985148: ldr             x2, [fp, #0x10]
    // 0x98514c: StoreField: r1->field_f = r2
    //     0x98514c: stur            w2, [x1, #0xf]
    // 0x985150: LoadField: r3 = r0->field_f
    //     0x985150: ldur            w3, [x0, #0xf]
    // 0x985154: DecompressPointer r3
    //     0x985154: add             x3, x3, HEAP, lsl #32
    // 0x985158: mov             x2, x1
    // 0x98515c: stur            x3, [fp, #-0x10]
    // 0x985160: r1 = Function '<anonymous closure>':.
    //     0x985160: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e00] AnonymousClosure: (0x985194), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x985164: ldr             x1, [x1, #0xe00]
    // 0x985168: r0 = AllocateClosure()
    //     0x985168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98516c: ldur            x16, [fp, #-0x10]
    // 0x985170: stp             x0, x16, [SP, #-0x10]!
    // 0x985174: r0 = setState()
    //     0x985174: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985178: add             SP, SP, #0x10
    // 0x98517c: r0 = Null
    //     0x98517c: mov             x0, NULL
    // 0x985180: LeaveFrame
    //     0x985180: mov             SP, fp
    //     0x985184: ldp             fp, lr, [SP], #0x10
    // 0x985188: ret
    //     0x985188: ret             
    // 0x98518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98518c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985190: b               #0x985134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985194, size: 0x64
    // 0x985194: EnterFrame
    //     0x985194: stp             fp, lr, [SP, #-0x10]!
    //     0x985198: mov             fp, SP
    // 0x98519c: ldr             x1, [fp, #0x10]
    // 0x9851a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9851a0: ldur            w2, [x1, #0x17]
    // 0x9851a4: DecompressPointer r2
    //     0x9851a4: add             x2, x2, HEAP, lsl #32
    // 0x9851a8: LoadField: r1 = r2->field_b
    //     0x9851a8: ldur            w1, [x2, #0xb]
    // 0x9851ac: DecompressPointer r1
    //     0x9851ac: add             x1, x1, HEAP, lsl #32
    // 0x9851b0: LoadField: r3 = r1->field_f
    //     0x9851b0: ldur            w3, [x1, #0xf]
    // 0x9851b4: DecompressPointer r3
    //     0x9851b4: add             x3, x3, HEAP, lsl #32
    // 0x9851b8: LoadField: r0 = r2->field_f
    //     0x9851b8: ldur            w0, [x2, #0xf]
    // 0x9851bc: DecompressPointer r0
    //     0x9851bc: add             x0, x0, HEAP, lsl #32
    // 0x9851c0: cmp             w0, NULL
    // 0x9851c4: b.eq            #0x9851f4
    // 0x9851c8: StoreField: r3->field_1f = r0
    //     0x9851c8: stur            w0, [x3, #0x1f]
    //     0x9851cc: ldurb           w16, [x3, #-1]
    //     0x9851d0: ldurb           w17, [x0, #-1]
    //     0x9851d4: and             x16, x17, x16, lsr #2
    //     0x9851d8: tst             x16, HEAP, lsr #32
    //     0x9851dc: b.eq            #0x9851e4
    //     0x9851e0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9851e4: r0 = Null
    //     0x9851e4: mov             x0, NULL
    // 0x9851e8: LeaveFrame
    //     0x9851e8: mov             SP, fp
    //     0x9851ec: ldp             fp, lr, [SP], #0x10
    // 0x9851f0: ret
    //     0x9851f0: ret             
    // 0x9851f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9851f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9851f8, size: 0x88
    // 0x9851f8: EnterFrame
    //     0x9851f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9851fc: mov             fp, SP
    // 0x985200: AllocStack(0x10)
    //     0x985200: sub             SP, SP, #0x10
    // 0x985204: SetupParameters([dynamic _ /* r0 */])
    //     0x985204: ldr             x0, [fp, #0x18]
    //     0x985208: ldur            w1, [x0, #0x17]
    //     0x98520c: add             x1, x1, HEAP, lsl #32
    //     0x985210: stur            x1, [fp, #-8]
    // 0x985214: CheckStackOverflow
    //     0x985214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985218: cmp             SP, x16
    //     0x98521c: b.ls            #0x985278
    // 0x985220: r1 = 1
    //     0x985220: movz            x1, #0x1
    // 0x985224: r0 = AllocateContext()
    //     0x985224: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985228: mov             x1, x0
    // 0x98522c: ldur            x0, [fp, #-8]
    // 0x985230: StoreField: r1->field_b = r0
    //     0x985230: stur            w0, [x1, #0xb]
    // 0x985234: ldr             x2, [fp, #0x10]
    // 0x985238: StoreField: r1->field_f = r2
    //     0x985238: stur            w2, [x1, #0xf]
    // 0x98523c: LoadField: r3 = r0->field_f
    //     0x98523c: ldur            w3, [x0, #0xf]
    // 0x985240: DecompressPointer r3
    //     0x985240: add             x3, x3, HEAP, lsl #32
    // 0x985244: mov             x2, x1
    // 0x985248: stur            x3, [fp, #-0x10]
    // 0x98524c: r1 = Function '<anonymous closure>':.
    //     0x98524c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e08] AnonymousClosure: (0x985280), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x985250: ldr             x1, [x1, #0xe08]
    // 0x985254: r0 = AllocateClosure()
    //     0x985254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985258: ldur            x16, [fp, #-0x10]
    // 0x98525c: stp             x0, x16, [SP, #-0x10]!
    // 0x985260: r0 = setState()
    //     0x985260: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985264: add             SP, SP, #0x10
    // 0x985268: r0 = Null
    //     0x985268: mov             x0, NULL
    // 0x98526c: LeaveFrame
    //     0x98526c: mov             SP, fp
    //     0x985270: ldp             fp, lr, [SP], #0x10
    // 0x985274: ret
    //     0x985274: ret             
    // 0x985278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98527c: b               #0x985220
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985280, size: 0x6c
    // 0x985280: EnterFrame
    //     0x985280: stp             fp, lr, [SP, #-0x10]!
    //     0x985284: mov             fp, SP
    // 0x985288: ldr             x1, [fp, #0x10]
    // 0x98528c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98528c: ldur            w2, [x1, #0x17]
    // 0x985290: DecompressPointer r2
    //     0x985290: add             x2, x2, HEAP, lsl #32
    // 0x985294: LoadField: r1 = r2->field_b
    //     0x985294: ldur            w1, [x2, #0xb]
    // 0x985298: DecompressPointer r1
    //     0x985298: add             x1, x1, HEAP, lsl #32
    // 0x98529c: LoadField: r3 = r1->field_f
    //     0x98529c: ldur            w3, [x1, #0xf]
    // 0x9852a0: DecompressPointer r3
    //     0x9852a0: add             x3, x3, HEAP, lsl #32
    // 0x9852a4: LoadField: r1 = r3->field_13
    //     0x9852a4: ldur            w1, [x3, #0x13]
    // 0x9852a8: DecompressPointer r1
    //     0x9852a8: add             x1, x1, HEAP, lsl #32
    // 0x9852ac: LoadField: r0 = r2->field_f
    //     0x9852ac: ldur            w0, [x2, #0xf]
    // 0x9852b0: DecompressPointer r0
    //     0x9852b0: add             x0, x0, HEAP, lsl #32
    // 0x9852b4: cmp             w0, NULL
    // 0x9852b8: b.eq            #0x9852e8
    // 0x9852bc: StoreField: r1->field_13 = r0
    //     0x9852bc: stur            w0, [x1, #0x13]
    //     0x9852c0: ldurb           w16, [x1, #-1]
    //     0x9852c4: ldurb           w17, [x0, #-1]
    //     0x9852c8: and             x16, x17, x16, lsr #2
    //     0x9852cc: tst             x16, HEAP, lsr #32
    //     0x9852d0: b.eq            #0x9852d8
    //     0x9852d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9852d8: r0 = Null
    //     0x9852d8: mov             x0, NULL
    // 0x9852dc: LeaveFrame
    //     0x9852dc: mov             SP, fp
    //     0x9852e0: ldp             fp, lr, [SP], #0x10
    // 0x9852e4: ret
    //     0x9852e4: ret             
    // 0x9852e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9852e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9852ec, size: 0x88
    // 0x9852ec: EnterFrame
    //     0x9852ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9852f0: mov             fp, SP
    // 0x9852f4: AllocStack(0x10)
    //     0x9852f4: sub             SP, SP, #0x10
    // 0x9852f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9852f8: ldr             x0, [fp, #0x18]
    //     0x9852fc: ldur            w1, [x0, #0x17]
    //     0x985300: add             x1, x1, HEAP, lsl #32
    //     0x985304: stur            x1, [fp, #-8]
    // 0x985308: CheckStackOverflow
    //     0x985308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98530c: cmp             SP, x16
    //     0x985310: b.ls            #0x98536c
    // 0x985314: r1 = 1
    //     0x985314: movz            x1, #0x1
    // 0x985318: r0 = AllocateContext()
    //     0x985318: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98531c: mov             x1, x0
    // 0x985320: ldur            x0, [fp, #-8]
    // 0x985324: StoreField: r1->field_b = r0
    //     0x985324: stur            w0, [x1, #0xb]
    // 0x985328: ldr             x2, [fp, #0x10]
    // 0x98532c: StoreField: r1->field_f = r2
    //     0x98532c: stur            w2, [x1, #0xf]
    // 0x985330: LoadField: r3 = r0->field_f
    //     0x985330: ldur            w3, [x0, #0xf]
    // 0x985334: DecompressPointer r3
    //     0x985334: add             x3, x3, HEAP, lsl #32
    // 0x985338: mov             x2, x1
    // 0x98533c: stur            x3, [fp, #-0x10]
    // 0x985340: r1 = Function '<anonymous closure>':.
    //     0x985340: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e10] AnonymousClosure: (0x985374), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x985344: ldr             x1, [x1, #0xe10]
    // 0x985348: r0 = AllocateClosure()
    //     0x985348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98534c: ldur            x16, [fp, #-0x10]
    // 0x985350: stp             x0, x16, [SP, #-0x10]!
    // 0x985354: r0 = setState()
    //     0x985354: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x985358: add             SP, SP, #0x10
    // 0x98535c: r0 = Null
    //     0x98535c: mov             x0, NULL
    // 0x985360: LeaveFrame
    //     0x985360: mov             SP, fp
    //     0x985364: ldp             fp, lr, [SP], #0x10
    // 0x985368: ret
    //     0x985368: ret             
    // 0x98536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98536c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985370: b               #0x985314
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985374, size: 0x6c
    // 0x985374: EnterFrame
    //     0x985374: stp             fp, lr, [SP, #-0x10]!
    //     0x985378: mov             fp, SP
    // 0x98537c: ldr             x1, [fp, #0x10]
    // 0x985380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x985380: ldur            w2, [x1, #0x17]
    // 0x985384: DecompressPointer r2
    //     0x985384: add             x2, x2, HEAP, lsl #32
    // 0x985388: LoadField: r1 = r2->field_b
    //     0x985388: ldur            w1, [x2, #0xb]
    // 0x98538c: DecompressPointer r1
    //     0x98538c: add             x1, x1, HEAP, lsl #32
    // 0x985390: LoadField: r3 = r1->field_f
    //     0x985390: ldur            w3, [x1, #0xf]
    // 0x985394: DecompressPointer r3
    //     0x985394: add             x3, x3, HEAP, lsl #32
    // 0x985398: LoadField: r1 = r3->field_13
    //     0x985398: ldur            w1, [x3, #0x13]
    // 0x98539c: DecompressPointer r1
    //     0x98539c: add             x1, x1, HEAP, lsl #32
    // 0x9853a0: LoadField: r0 = r2->field_f
    //     0x9853a0: ldur            w0, [x2, #0xf]
    // 0x9853a4: DecompressPointer r0
    //     0x9853a4: add             x0, x0, HEAP, lsl #32
    // 0x9853a8: cmp             w0, NULL
    // 0x9853ac: b.eq            #0x9853dc
    // 0x9853b0: StoreField: r1->field_f = r0
    //     0x9853b0: stur            w0, [x1, #0xf]
    //     0x9853b4: ldurb           w16, [x1, #-1]
    //     0x9853b8: ldurb           w17, [x0, #-1]
    //     0x9853bc: and             x16, x17, x16, lsr #2
    //     0x9853c0: tst             x16, HEAP, lsr #32
    //     0x9853c4: b.eq            #0x9853cc
    //     0x9853c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9853cc: r0 = Null
    //     0x9853cc: mov             x0, NULL
    // 0x9853d0: LeaveFrame
    //     0x9853d0: mov             SP, fp
    //     0x9853d4: ldp             fp, lr, [SP], #0x10
    // 0x9853d8: ret
    //     0x9853d8: ret             
    // 0x9853dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9853dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x9853e0, size: 0x88
    // 0x9853e0: EnterFrame
    //     0x9853e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9853e4: mov             fp, SP
    // 0x9853e8: AllocStack(0x10)
    //     0x9853e8: sub             SP, SP, #0x10
    // 0x9853ec: SetupParameters([dynamic _ /* r0 */])
    //     0x9853ec: ldr             x0, [fp, #0x18]
    //     0x9853f0: ldur            w1, [x0, #0x17]
    //     0x9853f4: add             x1, x1, HEAP, lsl #32
    //     0x9853f8: stur            x1, [fp, #-8]
    // 0x9853fc: CheckStackOverflow
    //     0x9853fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985400: cmp             SP, x16
    //     0x985404: b.ls            #0x985460
    // 0x985408: r1 = 1
    //     0x985408: movz            x1, #0x1
    // 0x98540c: r0 = AllocateContext()
    //     0x98540c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x985410: mov             x1, x0
    // 0x985414: ldur            x0, [fp, #-8]
    // 0x985418: StoreField: r1->field_b = r0
    //     0x985418: stur            w0, [x1, #0xb]
    // 0x98541c: ldr             x2, [fp, #0x10]
    // 0x985420: StoreField: r1->field_f = r2
    //     0x985420: stur            w2, [x1, #0xf]
    // 0x985424: LoadField: r3 = r0->field_f
    //     0x985424: ldur            w3, [x0, #0xf]
    // 0x985428: DecompressPointer r3
    //     0x985428: add             x3, x3, HEAP, lsl #32
    // 0x98542c: mov             x2, x1
    // 0x985430: stur            x3, [fp, #-0x10]
    // 0x985434: r1 = Function '<anonymous closure>':.
    //     0x985434: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e18] AnonymousClosure: (0x985468), in [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_buildOptions (0x984e10)
    //     0x985438: ldr             x1, [x1, #0xe18]
    // 0x98543c: r0 = AllocateClosure()
    //     0x98543c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x985440: ldur            x16, [fp, #-0x10]
    // 0x985444: stp             x0, x16, [SP, #-0x10]!
    // 0x985448: r0 = setState()
    //     0x985448: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98544c: add             SP, SP, #0x10
    // 0x985450: r0 = Null
    //     0x985450: mov             x0, NULL
    // 0x985454: LeaveFrame
    //     0x985454: mov             SP, fp
    //     0x985458: ldp             fp, lr, [SP], #0x10
    // 0x98545c: ret
    //     0x98545c: ret             
    // 0x985460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985464: b               #0x985408
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x985468, size: 0x6c
    // 0x985468: EnterFrame
    //     0x985468: stp             fp, lr, [SP, #-0x10]!
    //     0x98546c: mov             fp, SP
    // 0x985470: ldr             x1, [fp, #0x10]
    // 0x985474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x985474: ldur            w2, [x1, #0x17]
    // 0x985478: DecompressPointer r2
    //     0x985478: add             x2, x2, HEAP, lsl #32
    // 0x98547c: LoadField: r1 = r2->field_b
    //     0x98547c: ldur            w1, [x2, #0xb]
    // 0x985480: DecompressPointer r1
    //     0x985480: add             x1, x1, HEAP, lsl #32
    // 0x985484: LoadField: r3 = r1->field_f
    //     0x985484: ldur            w3, [x1, #0xf]
    // 0x985488: DecompressPointer r3
    //     0x985488: add             x3, x3, HEAP, lsl #32
    // 0x98548c: LoadField: r1 = r3->field_13
    //     0x98548c: ldur            w1, [x3, #0x13]
    // 0x985490: DecompressPointer r1
    //     0x985490: add             x1, x1, HEAP, lsl #32
    // 0x985494: LoadField: r0 = r2->field_f
    //     0x985494: ldur            w0, [x2, #0xf]
    // 0x985498: DecompressPointer r0
    //     0x985498: add             x0, x0, HEAP, lsl #32
    // 0x98549c: cmp             w0, NULL
    // 0x9854a0: b.eq            #0x9854d0
    // 0x9854a4: StoreField: r1->field_b = r0
    //     0x9854a4: stur            w0, [x1, #0xb]
    //     0x9854a8: ldurb           w16, [x1, #-1]
    //     0x9854ac: ldurb           w17, [x0, #-1]
    //     0x9854b0: and             x16, x17, x16, lsr #2
    //     0x9854b4: tst             x16, HEAP, lsr #32
    //     0x9854b8: b.eq            #0x9854c0
    //     0x9854bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9854c0: r0 = Null
    //     0x9854c0: mov             x0, NULL
    // 0x9854c4: LeaveFrame
    //     0x9854c4: mov             SP, fp
    //     0x9854c8: ldp             fp, lr, [SP], #0x10
    // 0x9854cc: ret
    //     0x9854cc: ret             
    // 0x9854d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9854d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MessageButtonViewState(/* No info */) {
    // ** addr: 0xa309a4, size: 0x10c
    // 0xa309a4: EnterFrame
    //     0xa309a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa309a8: mov             fp, SP
    // 0xa309ac: AllocStack(0x8)
    //     0xa309ac: sub             SP, SP, #8
    // 0xa309b0: CheckStackOverflow
    //     0xa309b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa309b4: cmp             SP, x16
    //     0xa309b8: b.ls            #0xa30aa8
    // 0xa309bc: ldr             x0, [fp, #0x10]
    // 0xa309c0: r17 = false
    //     0xa309c0: add             x17, NULL, #0x30  ; false
    // 0xa309c4: StoreField: r0->field_1f = r17
    //     0xa309c4: stur            w17, [x0, #0x1f]
    // 0xa309c8: r0 = Button()
    //     0xa309c8: bl              #0x5d219c  ; AllocateButtonStub -> Button (size=0x1c)
    // 0xa309cc: r17 = false
    //     0xa309cc: add             x17, NULL, #0x30  ; false
    // 0xa309d0: StoreField: r0->field_b = r17
    //     0xa309d0: stur            w17, [x0, #0xb]
    // 0xa309d4: r17 = true
    //     0xa309d4: add             x17, NULL, #0x20  ; true
    // 0xa309d8: StoreField: r0->field_f = r17
    //     0xa309d8: stur            w17, [x0, #0xf]
    // 0xa309dc: r17 = false
    //     0xa309dc: add             x17, NULL, #0x30  ; false
    // 0xa309e0: StoreField: r0->field_13 = r17
    //     0xa309e0: stur            w17, [x0, #0x13]
    // 0xa309e4: ldr             x1, [fp, #0x10]
    // 0xa309e8: StoreField: r1->field_13 = r0
    //     0xa309e8: stur            w0, [x1, #0x13]
    //     0xa309ec: ldurb           w16, [x1, #-1]
    //     0xa309f0: ldurb           w17, [x0, #-1]
    //     0xa309f4: and             x16, x17, x16, lsr #2
    //     0xa309f8: tst             x16, HEAP, lsr #32
    //     0xa309fc: b.eq            #0xa30a04
    //     0xa30a00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30a04: r0 = MessageTextController()
    //     0xa30a04: bl              #0xa30ab0  ; AllocateMessageTextControllerStub -> MessageTextController (size=0xc)
    // 0xa30a08: ldr             x2, [fp, #0x10]
    // 0xa30a0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa30a0c: stur            w0, [x2, #0x17]
    //     0xa30a10: ldurb           w16, [x2, #-1]
    //     0xa30a14: ldurb           w17, [x0, #-1]
    //     0xa30a18: and             x16, x17, x16, lsr #2
    //     0xa30a1c: tst             x16, HEAP, lsr #32
    //     0xa30a20: b.eq            #0xa30a28
    //     0xa30a24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa30a28: r1 = <TextEditingValue>
    //     0xa30a28: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa30a2c: r0 = TextEditingController()
    //     0xa30a2c: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa30a30: stur            x0, [fp, #-8]
    // 0xa30a34: r17 = Instance_TextEditingValue
    //     0xa30a34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa30a38: ldr             x17, [x17, #0x480]
    // 0xa30a3c: StoreField: r0->field_27 = r17
    //     0xa30a3c: stur            w17, [x0, #0x27]
    // 0xa30a40: r1 = 0
    //     0xa30a40: movz            x1, #0
    // 0xa30a44: StoreField: r0->field_7 = r1
    //     0xa30a44: stur            x1, [x0, #7]
    // 0xa30a48: StoreField: r0->field_13 = r1
    //     0xa30a48: stur            x1, [x0, #0x13]
    // 0xa30a4c: StoreField: r0->field_1b = r1
    //     0xa30a4c: stur            x1, [x0, #0x1b]
    // 0xa30a50: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa30a50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa30a54: ldr             x0, [x0, #0x1050]
    //     0xa30a58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa30a5c: cmp             w0, w16
    //     0xa30a60: b.ne            #0xa30a6c
    //     0xa30a64: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa30a68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa30a6c: mov             x1, x0
    // 0xa30a70: ldur            x0, [fp, #-8]
    // 0xa30a74: StoreField: r0->field_f = r1
    //     0xa30a74: stur            w1, [x0, #0xf]
    // 0xa30a78: ldr             x1, [fp, #0x10]
    // 0xa30a7c: StoreField: r1->field_1b = r0
    //     0xa30a7c: stur            w0, [x1, #0x1b]
    //     0xa30a80: ldurb           w16, [x1, #-1]
    //     0xa30a84: ldurb           w17, [x0, #-1]
    //     0xa30a88: and             x16, x17, x16, lsr #2
    //     0xa30a8c: tst             x16, HEAP, lsr #32
    //     0xa30a90: b.eq            #0xa30a98
    //     0xa30a94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30a98: r0 = Null
    //     0xa30a98: mov             x0, NULL
    // 0xa30a9c: LeaveFrame
    //     0xa30a9c: mov             SP, fp
    //     0xa30aa0: ldp             fp, lr, [SP], #0x10
    // 0xa30aa4: ret
    //     0xa30aa4: ret             
    // 0xa30aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30aac: b               #0xa309bc
  }
}

// class id: 3880, size: 0x18, field offset: 0xc
//   const constructor, 
class MessageButtonView extends StatefulWidget {

  const String message(MessageButtonView) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa30958, size: 0x4c
    // 0xa30958: EnterFrame
    //     0xa30958: stp             fp, lr, [SP, #-0x10]!
    //     0xa3095c: mov             fp, SP
    // 0xa30960: AllocStack(0x8)
    //     0xa30960: sub             SP, SP, #8
    // 0xa30964: CheckStackOverflow
    //     0xa30964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30968: cmp             SP, x16
    //     0xa3096c: b.ls            #0xa3099c
    // 0xa30970: r1 = <MessageButtonView>
    //     0xa30970: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] TypeArguments: <MessageButtonView>
    //     0xa30974: ldr             x1, [x1, #0x8b0]
    // 0xa30978: r0 = _MessageButtonViewState()
    //     0xa30978: bl              #0xa30ac0  ; Allocate_MessageButtonViewStateStub -> _MessageButtonViewState (size=0x24)
    // 0xa3097c: stur            x0, [fp, #-8]
    // 0xa30980: SaveReg r0
    //     0xa30980: str             x0, [SP, #-8]!
    // 0xa30984: r0 = _MessageButtonViewState()
    //     0xa30984: bl              #0xa309a4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] _MessageButtonViewState::_MessageButtonViewState
    // 0xa30988: add             SP, SP, #8
    // 0xa3098c: ldur            x0, [fp, #-8]
    // 0xa30990: LeaveFrame
    //     0xa30990: mov             SP, fp
    //     0xa30994: ldp             fp, lr, [SP], #0x10
    // 0xa30998: ret
    //     0xa30998: ret             
    // 0xa3099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3099c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa309a0: b               #0xa30970
  }
}
