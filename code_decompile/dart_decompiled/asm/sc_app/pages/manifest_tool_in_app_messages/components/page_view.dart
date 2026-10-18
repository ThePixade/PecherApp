// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/page_view.dart

// class id: 68035, size: 0x8
class :: {
}

// class id: 575, size: 0x14, field offset: 0x8
class PagesController extends Object {

  _ createPages(/* No info */) {
    // ** addr: 0x872370, size: 0xd4
    // 0x872370: EnterFrame
    //     0x872370: stp             fp, lr, [SP, #-0x10]!
    //     0x872374: mov             fp, SP
    // 0x872378: AllocStack(0x8)
    //     0x872378: sub             SP, SP, #8
    // 0x87237c: CheckStackOverflow
    //     0x87237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872380: cmp             SP, x16
    //     0x872384: b.ls            #0x87243c
    // 0x872388: ldr             x0, [fp, #0x10]
    // 0x87238c: LoadField: r3 = r0->field_f
    //     0x87238c: ldur            w3, [x0, #0xf]
    // 0x872390: DecompressPointer r3
    //     0x872390: add             x3, x3, HEAP, lsl #32
    // 0x872394: stur            x3, [fp, #-8]
    // 0x872398: r1 = Function '<anonymous closure>':.
    //     0x872398: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] AnonymousClosure: (0x872444), in [package:sc_app/pages/manifest_tool_in_app_messages/components/page_view.dart] PagesController::createPages (0x872370)
    //     0x87239c: ldr             x1, [x1, #0x6f0]
    // 0x8723a0: r2 = Null
    //     0x8723a0: mov             x2, NULL
    // 0x8723a4: r0 = AllocateClosure()
    //     0x8723a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8723a8: r16 = <Page?>
    //     0x8723a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] TypeArguments: <Page?>
    //     0x8723ac: ldr             x16, [x16, #0x6f8]
    // 0x8723b0: ldur            lr, [fp, #-8]
    // 0x8723b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8723b8: SaveReg r0
    //     0x8723b8: str             x0, [SP, #-8]!
    // 0x8723bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8723bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8723c0: r0 = map()
    //     0x8723c0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8723c4: add             SP, SP, #0x18
    // 0x8723c8: r1 = Function '<anonymous closure>':.
    //     0x8723c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e700] AnonymousClosure: (0x630408), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x630420)
    //     0x8723cc: ldr             x1, [x1, #0x700]
    // 0x8723d0: r2 = Null
    //     0x8723d0: mov             x2, NULL
    // 0x8723d4: stur            x0, [fp, #-8]
    // 0x8723d8: r0 = AllocateClosure()
    //     0x8723d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8723dc: ldur            x16, [fp, #-8]
    // 0x8723e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8723e4: r0 = where()
    //     0x8723e4: bl              #0x7e0b7c  ; [dart:_internal] ListIterable::where
    // 0x8723e8: add             SP, SP, #0x10
    // 0x8723ec: r1 = Function '<anonymous closure>':.
    //     0x8723ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e708] AnonymousClosure: (0x5612fc), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::_updateSelectionRects (0x5606e8)
    //     0x8723f0: ldr             x1, [x1, #0x708]
    // 0x8723f4: r2 = Null
    //     0x8723f4: mov             x2, NULL
    // 0x8723f8: stur            x0, [fp, #-8]
    // 0x8723fc: r0 = AllocateClosure()
    //     0x8723fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x872400: r16 = <Page>
    //     0x872400: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] TypeArguments: <Page>
    //     0x872404: ldr             x16, [x16, #0x7f8]
    // 0x872408: ldur            lr, [fp, #-8]
    // 0x87240c: stp             lr, x16, [SP, #-0x10]!
    // 0x872410: SaveReg r0
    //     0x872410: str             x0, [SP, #-8]!
    // 0x872414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x872414: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x872418: r0 = map()
    //     0x872418: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x87241c: add             SP, SP, #0x18
    // 0x872420: SaveReg r0
    //     0x872420: str             x0, [SP, #-8]!
    // 0x872424: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x872424: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x872428: r0 = toList()
    //     0x872428: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x87242c: add             SP, SP, #8
    // 0x872430: LeaveFrame
    //     0x872430: mov             SP, fp
    //     0x872434: ldp             fp, lr, [SP], #0x10
    // 0x872438: ret
    //     0x872438: ret             
    // 0x87243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87243c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872440: b               #0x872388
  }
  [closure] Page? <anonymous closure>(dynamic, _PageControllerDelegate) {
    // ** addr: 0x872444, size: 0x38
    // 0x872444: EnterFrame
    //     0x872444: stp             fp, lr, [SP, #-0x10]!
    //     0x872448: mov             fp, SP
    // 0x87244c: CheckStackOverflow
    //     0x87244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872450: cmp             SP, x16
    //     0x872454: b.ls            #0x872474
    // 0x872458: ldr             x16, [fp, #0x10]
    // 0x87245c: SaveReg r16
    //     0x87245c: str             x16, [SP, #-8]!
    // 0x872460: r0 = createPage()
    //     0x872460: bl              #0x87247c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/page_view.dart] _MessagePageViewState::createPage
    // 0x872464: add             SP, SP, #8
    // 0x872468: LeaveFrame
    //     0x872468: mov             SP, fp
    //     0x87246c: ldp             fp, lr, [SP], #0x10
    // 0x872470: ret
    //     0x872470: ret             
    // 0x872474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872478: b               #0x872458
  }
}

// class id: 576, size: 0x8, field offset: 0x8
abstract class _PageControllerDelegate extends Object {
}

// class id: 3033, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessagePageViewState&State&_PageControllerDelegate extends State<MessagePageView>
     with _PageControllerDelegate {
}

// class id: 3034, size: 0x20, field offset: 0x14
class _MessagePageViewState extends __MessagePageViewState&State&_PageControllerDelegate {

  _ createPage(/* No info */) {
    // ** addr: 0x87247c, size: 0xa4
    // 0x87247c: EnterFrame
    //     0x87247c: stp             fp, lr, [SP, #-0x10]!
    //     0x872480: mov             fp, SP
    // 0x872484: AllocStack(0x18)
    //     0x872484: sub             SP, SP, #0x18
    // 0x872488: CheckStackOverflow
    //     0x872488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87248c: cmp             SP, x16
    //     0x872490: b.ls            #0x872518
    // 0x872494: ldr             x0, [fp, #0x10]
    // 0x872498: LoadField: r1 = r0->field_13
    //     0x872498: ldur            w1, [x0, #0x13]
    // 0x87249c: DecompressPointer r1
    //     0x87249c: add             x1, x1, HEAP, lsl #32
    // 0x8724a0: SaveReg r1
    //     0x8724a0: str             x1, [SP, #-8]!
    // 0x8724a4: r0 = createText()
    //     0x8724a4: bl              #0x872760  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] MessageTextController::createText
    // 0x8724a8: add             SP, SP, #8
    // 0x8724ac: mov             x1, x0
    // 0x8724b0: ldr             x0, [fp, #0x10]
    // 0x8724b4: stur            x1, [fp, #-8]
    // 0x8724b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8724b8: ldur            w2, [x0, #0x17]
    // 0x8724bc: DecompressPointer r2
    //     0x8724bc: add             x2, x2, HEAP, lsl #32
    // 0x8724c0: SaveReg r2
    //     0x8724c0: str             x2, [SP, #-8]!
    // 0x8724c4: r0 = createText()
    //     0x8724c4: bl              #0x872760  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] MessageTextController::createText
    // 0x8724c8: add             SP, SP, #8
    // 0x8724cc: mov             x1, x0
    // 0x8724d0: ldr             x0, [fp, #0x10]
    // 0x8724d4: stur            x1, [fp, #-0x10]
    // 0x8724d8: LoadField: r2 = r0->field_1b
    //     0x8724d8: ldur            w2, [x0, #0x1b]
    // 0x8724dc: DecompressPointer r2
    //     0x8724dc: add             x2, x2, HEAP, lsl #32
    // 0x8724e0: SaveReg r2
    //     0x8724e0: str             x2, [SP, #-8]!
    // 0x8724e4: r0 = createImage()
    //     0x8724e4: bl              #0x872558  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] MessageImageController::createImage
    // 0x8724e8: add             SP, SP, #8
    // 0x8724ec: stur            x0, [fp, #-0x18]
    // 0x8724f0: r0 = Page()
    //     0x8724f0: bl              #0x5d1f1c  ; AllocatePageStub -> Page (size=0x14)
    // 0x8724f4: ldur            x1, [fp, #-8]
    // 0x8724f8: StoreField: r0->field_7 = r1
    //     0x8724f8: stur            w1, [x0, #7]
    // 0x8724fc: ldur            x1, [fp, #-0x10]
    // 0x872500: StoreField: r0->field_b = r1
    //     0x872500: stur            w1, [x0, #0xb]
    // 0x872504: ldur            x1, [fp, #-0x18]
    // 0x872508: StoreField: r0->field_f = r1
    //     0x872508: stur            w1, [x0, #0xf]
    // 0x87250c: LeaveFrame
    //     0x87250c: mov             SP, fp
    //     0x872510: ldp             fp, lr, [SP], #0x10
    // 0x872514: ret
    //     0x872514: ret             
    // 0x872518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87251c: b               #0x872494
  }
  _ initState(/* No info */) {
    // ** addr: 0x8892c0, size: 0xe8
    // 0x8892c0: EnterFrame
    //     0x8892c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8892c4: mov             fp, SP
    // 0x8892c8: AllocStack(0x10)
    //     0x8892c8: sub             SP, SP, #0x10
    // 0x8892cc: CheckStackOverflow
    //     0x8892cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8892d0: cmp             SP, x16
    //     0x8892d4: b.ls            #0x889398
    // 0x8892d8: ldr             x0, [fp, #0x10]
    // 0x8892dc: LoadField: r1 = r0->field_b
    //     0x8892dc: ldur            w1, [x0, #0xb]
    // 0x8892e0: DecompressPointer r1
    //     0x8892e0: add             x1, x1, HEAP, lsl #32
    // 0x8892e4: cmp             w1, NULL
    // 0x8892e8: b.eq            #0x8893a0
    // 0x8892ec: LoadField: r2 = r1->field_13
    //     0x8892ec: ldur            w2, [x1, #0x13]
    // 0x8892f0: DecompressPointer r2
    //     0x8892f0: add             x2, x2, HEAP, lsl #32
    // 0x8892f4: LoadField: r1 = r2->field_f
    //     0x8892f4: ldur            w1, [x2, #0xf]
    // 0x8892f8: DecompressPointer r1
    //     0x8892f8: add             x1, x1, HEAP, lsl #32
    // 0x8892fc: stur            x1, [fp, #-0x10]
    // 0x889300: LoadField: r2 = r1->field_b
    //     0x889300: ldur            w2, [x1, #0xb]
    // 0x889304: DecompressPointer r2
    //     0x889304: add             x2, x2, HEAP, lsl #32
    // 0x889308: stur            x2, [fp, #-8]
    // 0x88930c: LoadField: r3 = r1->field_f
    //     0x88930c: ldur            w3, [x1, #0xf]
    // 0x889310: DecompressPointer r3
    //     0x889310: add             x3, x3, HEAP, lsl #32
    // 0x889314: LoadField: r4 = r3->field_b
    //     0x889314: ldur            w4, [x3, #0xb]
    // 0x889318: DecompressPointer r4
    //     0x889318: add             x4, x4, HEAP, lsl #32
    // 0x88931c: cmp             w2, w4
    // 0x889320: b.ne            #0x889330
    // 0x889324: SaveReg r1
    //     0x889324: str             x1, [SP, #-8]!
    // 0x889328: r0 = _growToNextCapacity()
    //     0x889328: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88932c: add             SP, SP, #8
    // 0x889330: ldur            x2, [fp, #-0x10]
    // 0x889334: ldur            x3, [fp, #-8]
    // 0x889338: r4 = LoadInt32Instr(r3)
    //     0x889338: sbfx            x4, x3, #1, #0x1f
    // 0x88933c: add             x0, x4, #1
    // 0x889340: lsl             x3, x0, #1
    // 0x889344: StoreField: r2->field_b = r3
    //     0x889344: stur            w3, [x2, #0xb]
    // 0x889348: mov             x1, x4
    // 0x88934c: cmp             x1, x0
    // 0x889350: b.hs            #0x8893a4
    // 0x889354: LoadField: r1 = r2->field_f
    //     0x889354: ldur            w1, [x2, #0xf]
    // 0x889358: DecompressPointer r1
    //     0x889358: add             x1, x1, HEAP, lsl #32
    // 0x88935c: ldr             x0, [fp, #0x10]
    // 0x889360: ArrayStore: r1[r4] = r0  ; List_4
    //     0x889360: add             x25, x1, x4, lsl #2
    //     0x889364: add             x25, x25, #0xf
    //     0x889368: str             w0, [x25]
    //     0x88936c: tbz             w0, #0, #0x889388
    //     0x889370: ldurb           w16, [x1, #-1]
    //     0x889374: ldurb           w17, [x0, #-1]
    //     0x889378: and             x16, x17, x16, lsr #2
    //     0x88937c: tst             x16, HEAP, lsr #32
    //     0x889380: b.eq            #0x889388
    //     0x889384: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x889388: r0 = Null
    //     0x889388: mov             x0, NULL
    // 0x88938c: LeaveFrame
    //     0x88938c: mov             SP, fp
    //     0x889390: ldp             fp, lr, [SP], #0x10
    // 0x889394: ret
    //     0x889394: ret             
    // 0x889398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88939c: b               #0x8892d8
    // 0x8893a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8893a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8893a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8893a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x98c8dc, size: 0x288
    // 0x98c8dc: EnterFrame
    //     0x98c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x98c8e0: mov             fp, SP
    // 0x98c8e4: AllocStack(0x38)
    //     0x98c8e4: sub             SP, SP, #0x38
    // 0x98c8e8: r0 = EdgeInsets()
    //     0x98c8e8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98c8ec: stur            x0, [fp, #-0x10]
    // 0x98c8f0: StoreField: r0->field_7 = rZR
    //     0x98c8f0: stur            xzr, [x0, #7]
    // 0x98c8f4: StoreField: r0->field_f = rZR
    //     0x98c8f4: stur            xzr, [x0, #0xf]
    // 0x98c8f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98c8f8: stur            xzr, [x0, #0x17]
    // 0x98c8fc: d0 = 8.000000
    //     0x98c8fc: fmov            d0, #8.00000000
    // 0x98c900: StoreField: r0->field_1f = d0
    //     0x98c900: stur            d0, [x0, #0x1f]
    // 0x98c904: ldr             x1, [fp, #0x18]
    // 0x98c908: LoadField: r2 = r1->field_b
    //     0x98c908: ldur            w2, [x1, #0xb]
    // 0x98c90c: DecompressPointer r2
    //     0x98c90c: add             x2, x2, HEAP, lsl #32
    // 0x98c910: cmp             w2, NULL
    // 0x98c914: b.eq            #0x98cb60
    // 0x98c918: LoadField: r3 = r2->field_b
    //     0x98c918: ldur            w3, [x2, #0xb]
    // 0x98c91c: DecompressPointer r3
    //     0x98c91c: add             x3, x3, HEAP, lsl #32
    // 0x98c920: stur            x3, [fp, #-8]
    // 0x98c924: r0 = Text()
    //     0x98c924: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98c928: mov             x1, x0
    // 0x98c92c: ldur            x0, [fp, #-8]
    // 0x98c930: stur            x1, [fp, #-0x18]
    // 0x98c934: StoreField: r1->field_b = r0
    //     0x98c934: stur            w0, [x1, #0xb]
    // 0x98c938: r0 = SizedBox()
    //     0x98c938: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98c93c: stur            x0, [fp, #-0x20]
    // 0x98c940: r17 = 8.000000
    //     0x98c940: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98c944: ldr             x17, [x17, #0x680]
    // 0x98c948: StoreField: r0->field_f = r17
    //     0x98c948: stur            w17, [x0, #0xf]
    // 0x98c94c: ldr             x1, [fp, #0x18]
    // 0x98c950: LoadField: r2 = r1->field_13
    //     0x98c950: ldur            w2, [x1, #0x13]
    // 0x98c954: DecompressPointer r2
    //     0x98c954: add             x2, x2, HEAP, lsl #32
    // 0x98c958: stur            x2, [fp, #-8]
    // 0x98c95c: r0 = MessageTextView()
    //     0x98c95c: bl              #0x9854d4  ; AllocateMessageTextViewStub -> MessageTextView (size=0x18)
    // 0x98c960: stur            x0, [fp, #-0x28]
    // 0x98c964: r17 = "Title"
    //     0x98c964: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c118] "Title"
    //     0x98c968: ldr             x17, [x17, #0x118]
    // 0x98c96c: StoreField: r0->field_b = r17
    //     0x98c96c: stur            w17, [x0, #0xb]
    // 0x98c970: ldur            x1, [fp, #-8]
    // 0x98c974: StoreField: r0->field_13 = r1
    //     0x98c974: stur            w1, [x0, #0x13]
    // 0x98c978: ldr             x1, [fp, #0x18]
    // 0x98c97c: LoadField: r2 = r1->field_1b
    //     0x98c97c: ldur            w2, [x1, #0x1b]
    // 0x98c980: DecompressPointer r2
    //     0x98c980: add             x2, x2, HEAP, lsl #32
    // 0x98c984: stur            x2, [fp, #-8]
    // 0x98c988: r0 = MessageImageView()
    //     0x98c988: bl              #0x98a604  ; AllocateMessageImageViewStub -> MessageImageView (size=0x18)
    // 0x98c98c: stur            x0, [fp, #-0x30]
    // 0x98c990: r17 = "Image"
    //     0x98c990: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c128] "Image"
    //     0x98c994: ldr             x17, [x17, #0x128]
    // 0x98c998: StoreField: r0->field_b = r17
    //     0x98c998: stur            w17, [x0, #0xb]
    // 0x98c99c: ldur            x1, [fp, #-8]
    // 0x98c9a0: StoreField: r0->field_13 = r1
    //     0x98c9a0: stur            w1, [x0, #0x13]
    // 0x98c9a4: ldr             x1, [fp, #0x18]
    // 0x98c9a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98c9a8: ldur            w2, [x1, #0x17]
    // 0x98c9ac: DecompressPointer r2
    //     0x98c9ac: add             x2, x2, HEAP, lsl #32
    // 0x98c9b0: stur            x2, [fp, #-8]
    // 0x98c9b4: r0 = MessageTextView()
    //     0x98c9b4: bl              #0x9854d4  ; AllocateMessageTextViewStub -> MessageTextView (size=0x18)
    // 0x98c9b8: stur            x0, [fp, #-0x38]
    // 0x98c9bc: r17 = "Message"
    //     0x98c9bc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c138] "Message"
    //     0x98c9c0: ldr             x17, [x17, #0x138]
    // 0x98c9c4: StoreField: r0->field_b = r17
    //     0x98c9c4: stur            w17, [x0, #0xb]
    // 0x98c9c8: ldur            x1, [fp, #-8]
    // 0x98c9cc: StoreField: r0->field_13 = r1
    //     0x98c9cc: stur            w1, [x0, #0x13]
    // 0x98c9d0: r1 = Null
    //     0x98c9d0: mov             x1, NULL
    // 0x98c9d4: r2 = 6
    //     0x98c9d4: movz            x2, #0x6
    // 0x98c9d8: r0 = AllocateArray()
    //     0x98c9d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98c9dc: mov             x2, x0
    // 0x98c9e0: ldur            x0, [fp, #-0x28]
    // 0x98c9e4: stur            x2, [fp, #-8]
    // 0x98c9e8: StoreField: r2->field_f = r0
    //     0x98c9e8: stur            w0, [x2, #0xf]
    // 0x98c9ec: ldur            x0, [fp, #-0x30]
    // 0x98c9f0: StoreField: r2->field_13 = r0
    //     0x98c9f0: stur            w0, [x2, #0x13]
    // 0x98c9f4: ldur            x0, [fp, #-0x38]
    // 0x98c9f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x98c9f8: stur            w0, [x2, #0x17]
    // 0x98c9fc: r1 = <Widget>
    //     0x98c9fc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98ca00: r0 = AllocateGrowableArray()
    //     0x98ca00: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98ca04: mov             x1, x0
    // 0x98ca08: ldur            x0, [fp, #-8]
    // 0x98ca0c: stur            x1, [fp, #-0x28]
    // 0x98ca10: StoreField: r1->field_f = r0
    //     0x98ca10: stur            w0, [x1, #0xf]
    // 0x98ca14: StoreField: r1->field_b = rZR
    //     0x98ca14: stur            wzr, [x1, #0xb]
    // 0x98ca18: r17 = 6
    //     0x98ca18: movz            x17, #0x6
    // 0x98ca1c: StoreField: r1->field_b = r17
    //     0x98ca1c: stur            w17, [x1, #0xb]
    // 0x98ca20: r0 = Column()
    //     0x98ca20: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98ca24: stur            x0, [fp, #-8]
    // 0x98ca28: r17 = Instance_Axis
    //     0x98ca28: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98ca2c: StoreField: r0->field_f = r17
    //     0x98ca2c: stur            w17, [x0, #0xf]
    // 0x98ca30: r17 = Instance_MainAxisAlignment
    //     0x98ca30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98ca34: ldr             x17, [x17, #0x3f0]
    // 0x98ca38: StoreField: r0->field_13 = r17
    //     0x98ca38: stur            w17, [x0, #0x13]
    // 0x98ca3c: r17 = Instance_MainAxisSize
    //     0x98ca3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98ca40: ldr             x17, [x17, #0x400]
    // 0x98ca44: ArrayStore: r0[0] = r17  ; List_4
    //     0x98ca44: stur            w17, [x0, #0x17]
    // 0x98ca48: r17 = Instance_CrossAxisAlignment
    //     0x98ca48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98ca4c: ldr             x17, [x17, #0x4a8]
    // 0x98ca50: StoreField: r0->field_1b = r17
    //     0x98ca50: stur            w17, [x0, #0x1b]
    // 0x98ca54: r17 = Instance_VerticalDirection
    //     0x98ca54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98ca58: ldr             x17, [x17, #0x408]
    // 0x98ca5c: StoreField: r0->field_23 = r17
    //     0x98ca5c: stur            w17, [x0, #0x23]
    // 0x98ca60: r17 = Instance_Clip
    //     0x98ca60: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98ca64: StoreField: r0->field_2b = r17
    //     0x98ca64: stur            w17, [x0, #0x2b]
    // 0x98ca68: ldur            x1, [fp, #-0x28]
    // 0x98ca6c: StoreField: r0->field_b = r1
    //     0x98ca6c: stur            w1, [x0, #0xb]
    // 0x98ca70: r0 = MessageContainerView()
    //     0x98ca70: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x98ca74: mov             x1, x0
    // 0x98ca78: ldur            x0, [fp, #-8]
    // 0x98ca7c: stur            x1, [fp, #-0x28]
    // 0x98ca80: StoreField: r1->field_b = r0
    //     0x98ca80: stur            w0, [x1, #0xb]
    // 0x98ca84: r0 = MessageInfoView()
    //     0x98ca84: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x98ca88: stur            x0, [fp, #-8]
    // 0x98ca8c: r17 = "For a large modal, you can display multiple pages to the user. Each page should have a title, a message and an image."
    //     0x98ca8c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c148] "For a large modal, you can display multiple pages to the user. Each page should have a title, a message and an image."
    //     0x98ca90: ldr             x17, [x17, #0x148]
    // 0x98ca94: StoreField: r0->field_b = r17
    //     0x98ca94: stur            w17, [x0, #0xb]
    // 0x98ca98: r1 = Null
    //     0x98ca98: mov             x1, NULL
    // 0x98ca9c: r2 = 8
    //     0x98ca9c: movz            x2, #0x8
    // 0x98caa0: r0 = AllocateArray()
    //     0x98caa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98caa4: mov             x2, x0
    // 0x98caa8: ldur            x0, [fp, #-0x18]
    // 0x98caac: stur            x2, [fp, #-0x30]
    // 0x98cab0: StoreField: r2->field_f = r0
    //     0x98cab0: stur            w0, [x2, #0xf]
    // 0x98cab4: ldur            x0, [fp, #-0x20]
    // 0x98cab8: StoreField: r2->field_13 = r0
    //     0x98cab8: stur            w0, [x2, #0x13]
    // 0x98cabc: ldur            x0, [fp, #-0x28]
    // 0x98cac0: ArrayStore: r2[0] = r0  ; List_4
    //     0x98cac0: stur            w0, [x2, #0x17]
    // 0x98cac4: ldur            x0, [fp, #-8]
    // 0x98cac8: StoreField: r2->field_1b = r0
    //     0x98cac8: stur            w0, [x2, #0x1b]
    // 0x98cacc: r1 = <Widget>
    //     0x98cacc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98cad0: r0 = AllocateGrowableArray()
    //     0x98cad0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98cad4: mov             x1, x0
    // 0x98cad8: ldur            x0, [fp, #-0x30]
    // 0x98cadc: stur            x1, [fp, #-8]
    // 0x98cae0: StoreField: r1->field_f = r0
    //     0x98cae0: stur            w0, [x1, #0xf]
    // 0x98cae4: StoreField: r1->field_b = rZR
    //     0x98cae4: stur            wzr, [x1, #0xb]
    // 0x98cae8: r17 = 8
    //     0x98cae8: movz            x17, #0x8
    // 0x98caec: StoreField: r1->field_b = r17
    //     0x98caec: stur            w17, [x1, #0xb]
    // 0x98caf0: r0 = Row()
    //     0x98caf0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98caf4: stur            x0, [fp, #-0x18]
    // 0x98caf8: r17 = Instance_Axis
    //     0x98caf8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98cafc: StoreField: r0->field_f = r17
    //     0x98cafc: stur            w17, [x0, #0xf]
    // 0x98cb00: r17 = Instance_MainAxisAlignment
    //     0x98cb00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98cb04: ldr             x17, [x17, #0x3f0]
    // 0x98cb08: StoreField: r0->field_13 = r17
    //     0x98cb08: stur            w17, [x0, #0x13]
    // 0x98cb0c: r17 = Instance_MainAxisSize
    //     0x98cb0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98cb10: ldr             x17, [x17, #0x400]
    // 0x98cb14: ArrayStore: r0[0] = r17  ; List_4
    //     0x98cb14: stur            w17, [x0, #0x17]
    // 0x98cb18: r17 = Instance_CrossAxisAlignment
    //     0x98cb18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98cb1c: ldr             x17, [x17, #0x3e0]
    // 0x98cb20: StoreField: r0->field_1b = r17
    //     0x98cb20: stur            w17, [x0, #0x1b]
    // 0x98cb24: r17 = Instance_VerticalDirection
    //     0x98cb24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98cb28: ldr             x17, [x17, #0x408]
    // 0x98cb2c: StoreField: r0->field_23 = r17
    //     0x98cb2c: stur            w17, [x0, #0x23]
    // 0x98cb30: r17 = Instance_Clip
    //     0x98cb30: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98cb34: StoreField: r0->field_2b = r17
    //     0x98cb34: stur            w17, [x0, #0x2b]
    // 0x98cb38: ldur            x1, [fp, #-8]
    // 0x98cb3c: StoreField: r0->field_b = r1
    //     0x98cb3c: stur            w1, [x0, #0xb]
    // 0x98cb40: r0 = Padding()
    //     0x98cb40: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98cb44: ldur            x1, [fp, #-0x10]
    // 0x98cb48: StoreField: r0->field_f = r1
    //     0x98cb48: stur            w1, [x0, #0xf]
    // 0x98cb4c: ldur            x1, [fp, #-0x18]
    // 0x98cb50: StoreField: r0->field_b = r1
    //     0x98cb50: stur            w1, [x0, #0xb]
    // 0x98cb54: LeaveFrame
    //     0x98cb54: mov             SP, fp
    //     0x98cb58: ldp             fp, lr, [SP], #0x10
    // 0x98cb5c: ret
    //     0x98cb5c: ret             
    // 0x98cb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98cb60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa284a0, size: 0x60
    // 0xa284a0: EnterFrame
    //     0xa284a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa284a4: mov             fp, SP
    // 0xa284a8: CheckStackOverflow
    //     0xa284a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa284ac: cmp             SP, x16
    //     0xa284b0: b.ls            #0xa284f4
    // 0xa284b4: ldr             x0, [fp, #0x10]
    // 0xa284b8: LoadField: r1 = r0->field_b
    //     0xa284b8: ldur            w1, [x0, #0xb]
    // 0xa284bc: DecompressPointer r1
    //     0xa284bc: add             x1, x1, HEAP, lsl #32
    // 0xa284c0: cmp             w1, NULL
    // 0xa284c4: b.eq            #0xa284fc
    // 0xa284c8: LoadField: r2 = r1->field_13
    //     0xa284c8: ldur            w2, [x1, #0x13]
    // 0xa284cc: DecompressPointer r2
    //     0xa284cc: add             x2, x2, HEAP, lsl #32
    // 0xa284d0: LoadField: r1 = r2->field_f
    //     0xa284d0: ldur            w1, [x2, #0xf]
    // 0xa284d4: DecompressPointer r1
    //     0xa284d4: add             x1, x1, HEAP, lsl #32
    // 0xa284d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa284dc: r0 = remove()
    //     0xa284dc: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xa284e0: add             SP, SP, #0x10
    // 0xa284e4: r0 = Null
    //     0xa284e4: mov             x0, NULL
    // 0xa284e8: LeaveFrame
    //     0xa284e8: mov             SP, fp
    //     0xa284ec: ldp             fp, lr, [SP], #0x10
    // 0xa284f0: ret
    //     0xa284f0: ret             
    // 0xa284f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa284f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa284f8: b               #0xa284b4
    // 0xa284fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa284fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3875, size: 0x18, field offset: 0xc
//   const constructor, 
class MessagePageView extends StatefulWidget {

  const String message(MessagePageView) {
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
    // ** addr: 0xa325bc, size: 0x58
    // 0xa325bc: EnterFrame
    //     0xa325bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa325c0: mov             fp, SP
    // 0xa325c4: AllocStack(0x8)
    //     0xa325c4: sub             SP, SP, #8
    // 0xa325c8: r1 = <MessagePageView>
    //     0xa325c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f878] TypeArguments: <MessagePageView>
    //     0xa325cc: ldr             x1, [x1, #0x878]
    // 0xa325d0: r0 = _MessagePageViewState()
    //     0xa325d0: bl              #0xa32614  ; Allocate_MessagePageViewStateStub -> _MessagePageViewState (size=0x20)
    // 0xa325d4: stur            x0, [fp, #-8]
    // 0xa325d8: r0 = MessageTextController()
    //     0xa325d8: bl              #0xa30ab0  ; AllocateMessageTextControllerStub -> MessageTextController (size=0xc)
    // 0xa325dc: mov             x1, x0
    // 0xa325e0: ldur            x0, [fp, #-8]
    // 0xa325e4: StoreField: r0->field_13 = r1
    //     0xa325e4: stur            w1, [x0, #0x13]
    // 0xa325e8: r0 = MessageTextController()
    //     0xa325e8: bl              #0xa30ab0  ; AllocateMessageTextControllerStub -> MessageTextController (size=0xc)
    // 0xa325ec: mov             x1, x0
    // 0xa325f0: ldur            x0, [fp, #-8]
    // 0xa325f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa325f4: stur            w1, [x0, #0x17]
    // 0xa325f8: r0 = MessageImageController()
    //     0xa325f8: bl              #0xa32224  ; AllocateMessageImageControllerStub -> MessageImageController (size=0xc)
    // 0xa325fc: mov             x1, x0
    // 0xa32600: ldur            x0, [fp, #-8]
    // 0xa32604: StoreField: r0->field_1b = r1
    //     0xa32604: stur            w1, [x0, #0x1b]
    // 0xa32608: LeaveFrame
    //     0xa32608: mov             SP, fp
    //     0xa3260c: ldp             fp, lr, [SP], #0x10
    // 0xa32610: ret
    //     0xa32610: ret             
  }
}
