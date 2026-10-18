// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart

// class id: 68030, size: 0x8
class :: {
}

// class id: 581, size: 0xc, field offset: 0x8
class ContentController extends Object {

  _ createContent(/* No info */) {
    // ** addr: 0x871f3c, size: 0x50
    // 0x871f3c: EnterFrame
    //     0x871f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x871f40: mov             fp, SP
    // 0x871f44: CheckStackOverflow
    //     0x871f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871f48: cmp             SP, x16
    //     0x871f4c: b.ls            #0x871f84
    // 0x871f50: ldr             x0, [fp, #0x10]
    // 0x871f54: LoadField: r1 = r0->field_7
    //     0x871f54: ldur            w1, [x0, #7]
    // 0x871f58: DecompressPointer r1
    //     0x871f58: add             x1, x1, HEAP, lsl #32
    // 0x871f5c: cmp             w1, NULL
    // 0x871f60: b.ne            #0x871f6c
    // 0x871f64: r0 = Null
    //     0x871f64: mov             x0, NULL
    // 0x871f68: b               #0x871f78
    // 0x871f6c: SaveReg r1
    //     0x871f6c: str             x1, [SP, #-8]!
    // 0x871f70: r0 = createContent()
    //     0x871f70: bl              #0x871f8c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::createContent
    // 0x871f74: add             SP, SP, #8
    // 0x871f78: LeaveFrame
    //     0x871f78: mov             SP, fp
    //     0x871f7c: ldp             fp, lr, [SP], #0x10
    // 0x871f80: ret
    //     0x871f80: ret             
    // 0x871f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871f88: b               #0x871f50
  }
}

// class id: 582, size: 0x8, field offset: 0x8
abstract class _ContentControllerDelegate extends Object {
}

// class id: 3039, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageContentViewState&State&_ContentControllerDelegate extends State<MessageContentView>
     with _ContentControllerDelegate {
}

// class id: 3040, size: 0x2c, field offset: 0x14
class _MessageContentViewState extends __MessageContentViewState&State&_ContentControllerDelegate {

  _ createContent(/* No info */) {
    // ** addr: 0x871f8c, size: 0x1c4
    // 0x871f8c: EnterFrame
    //     0x871f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x871f90: mov             fp, SP
    // 0x871f94: AllocStack(0x8)
    //     0x871f94: sub             SP, SP, #8
    // 0x871f98: CheckStackOverflow
    //     0x871f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871f9c: cmp             SP, x16
    //     0x871fa0: b.ls            #0x872148
    // 0x871fa4: ldr             x0, [fp, #0x10]
    // 0x871fa8: LoadField: r1 = r0->field_13
    //     0x871fa8: ldur            w1, [x0, #0x13]
    // 0x871fac: DecompressPointer r1
    //     0x871fac: add             x1, x1, HEAP, lsl #32
    // 0x871fb0: stur            x1, [fp, #-8]
    // 0x871fb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x871fb4: ldur            w2, [x0, #0x17]
    // 0x871fb8: DecompressPointer r2
    //     0x871fb8: add             x2, x2, HEAP, lsl #32
    // 0x871fbc: SaveReg r2
    //     0x871fbc: str             x2, [SP, #-8]!
    // 0x871fc0: r0 = createText()
    //     0x871fc0: bl              #0x872760  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] MessageTextController::createText
    // 0x871fc4: add             SP, SP, #8
    // 0x871fc8: ldur            x1, [fp, #-8]
    // 0x871fcc: StoreField: r1->field_b = r0
    //     0x871fcc: stur            w0, [x1, #0xb]
    //     0x871fd0: ldurb           w16, [x1, #-1]
    //     0x871fd4: ldurb           w17, [x0, #-1]
    //     0x871fd8: and             x16, x17, x16, lsr #2
    //     0x871fdc: tst             x16, HEAP, lsr #32
    //     0x871fe0: b.eq            #0x871fe8
    //     0x871fe4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x871fe8: LoadField: r0 = r1->field_7
    //     0x871fe8: ldur            w0, [x1, #7]
    // 0x871fec: DecompressPointer r0
    //     0x871fec: add             x0, x0, HEAP, lsl #32
    // 0x871ff0: r16 = Instance_ModalType
    //     0x871ff0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x871ff4: ldr             x16, [x16, #0xd18]
    // 0x871ff8: cmp             w0, w16
    // 0x871ffc: b.ne            #0x87201c
    // 0x872000: ldr             x0, [fp, #0x10]
    // 0x872004: LoadField: r2 = r0->field_1f
    //     0x872004: ldur            w2, [x0, #0x1f]
    // 0x872008: DecompressPointer r2
    //     0x872008: add             x2, x2, HEAP, lsl #32
    // 0x87200c: SaveReg r2
    //     0x87200c: str             x2, [SP, #-8]!
    // 0x872010: r0 = createImage()
    //     0x872010: bl              #0x872558  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] MessageImageController::createImage
    // 0x872014: add             SP, SP, #8
    // 0x872018: b               #0x872020
    // 0x87201c: r0 = Null
    //     0x87201c: mov             x0, NULL
    // 0x872020: ldur            x1, [fp, #-8]
    // 0x872024: StoreField: r1->field_13 = r0
    //     0x872024: stur            w0, [x1, #0x13]
    //     0x872028: ldurb           w16, [x1, #-1]
    //     0x87202c: ldurb           w17, [x0, #-1]
    //     0x872030: and             x16, x17, x16, lsr #2
    //     0x872034: tst             x16, HEAP, lsr #32
    //     0x872038: b.eq            #0x872040
    //     0x87203c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872040: LoadField: r0 = r1->field_7
    //     0x872040: ldur            w0, [x1, #7]
    // 0x872044: DecompressPointer r0
    //     0x872044: add             x0, x0, HEAP, lsl #32
    // 0x872048: r16 = Instance_ModalType
    //     0x872048: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x87204c: ldr             x16, [x16, #0xd18]
    // 0x872050: cmp             w0, w16
    // 0x872054: b.ne            #0x872074
    // 0x872058: ldr             x0, [fp, #0x10]
    // 0x87205c: LoadField: r2 = r0->field_1b
    //     0x87205c: ldur            w2, [x0, #0x1b]
    // 0x872060: DecompressPointer r2
    //     0x872060: add             x2, x2, HEAP, lsl #32
    // 0x872064: SaveReg r2
    //     0x872064: str             x2, [SP, #-8]!
    // 0x872068: r0 = createText()
    //     0x872068: bl              #0x872760  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] MessageTextController::createText
    // 0x87206c: add             SP, SP, #8
    // 0x872070: b               #0x872078
    // 0x872074: r0 = Null
    //     0x872074: mov             x0, NULL
    // 0x872078: ldur            x1, [fp, #-8]
    // 0x87207c: StoreField: r1->field_f = r0
    //     0x87207c: stur            w0, [x1, #0xf]
    //     0x872080: ldurb           w16, [x1, #-1]
    //     0x872084: ldurb           w17, [x0, #-1]
    //     0x872088: and             x16, x17, x16, lsr #2
    //     0x87208c: tst             x16, HEAP, lsr #32
    //     0x872090: b.eq            #0x872098
    //     0x872094: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872098: LoadField: r0 = r1->field_7
    //     0x872098: ldur            w0, [x1, #7]
    // 0x87209c: DecompressPointer r0
    //     0x87209c: add             x0, x0, HEAP, lsl #32
    // 0x8720a0: r16 = Instance_ModalType
    //     0x8720a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x8720a4: ldr             x16, [x16, #0xd20]
    // 0x8720a8: cmp             w0, w16
    // 0x8720ac: b.ne            #0x8720cc
    // 0x8720b0: ldr             x0, [fp, #0x10]
    // 0x8720b4: LoadField: r2 = r0->field_23
    //     0x8720b4: ldur            w2, [x0, #0x23]
    // 0x8720b8: DecompressPointer r2
    //     0x8720b8: add             x2, x2, HEAP, lsl #32
    // 0x8720bc: SaveReg r2
    //     0x8720bc: str             x2, [SP, #-8]!
    // 0x8720c0: r0 = createPages()
    //     0x8720c0: bl              #0x872370  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/page_view.dart] PagesController::createPages
    // 0x8720c4: add             SP, SP, #8
    // 0x8720c8: b               #0x8720e0
    // 0x8720cc: r16 = <Page>
    //     0x8720cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] TypeArguments: <Page>
    //     0x8720d0: ldr             x16, [x16, #0x7f8]
    // 0x8720d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8720d8: r0 = _GrowableList()
    //     0x8720d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8720dc: add             SP, SP, #0x10
    // 0x8720e0: ldr             x2, [fp, #0x10]
    // 0x8720e4: ldur            x1, [fp, #-8]
    // 0x8720e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8720e8: stur            w0, [x1, #0x17]
    //     0x8720ec: ldurb           w16, [x1, #-1]
    //     0x8720f0: ldurb           w17, [x0, #-1]
    //     0x8720f4: and             x16, x17, x16, lsr #2
    //     0x8720f8: tst             x16, HEAP, lsr #32
    //     0x8720fc: b.eq            #0x872104
    //     0x872100: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872104: LoadField: r0 = r2->field_27
    //     0x872104: ldur            w0, [x2, #0x27]
    // 0x872108: DecompressPointer r0
    //     0x872108: add             x0, x0, HEAP, lsl #32
    // 0x87210c: SaveReg r0
    //     0x87210c: str             x0, [SP, #-8]!
    // 0x872110: r0 = createButtons()
    //     0x872110: bl              #0x87216c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/button_view.dart] ButtonsController::createButtons
    // 0x872114: add             SP, SP, #8
    // 0x872118: ldur            x1, [fp, #-8]
    // 0x87211c: StoreField: r1->field_1b = r0
    //     0x87211c: stur            w0, [x1, #0x1b]
    //     0x872120: ldurb           w16, [x1, #-1]
    //     0x872124: ldurb           w17, [x0, #-1]
    //     0x872128: and             x16, x17, x16, lsr #2
    //     0x87212c: tst             x16, HEAP, lsr #32
    //     0x872130: b.eq            #0x872138
    //     0x872134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872138: mov             x0, x1
    // 0x87213c: LeaveFrame
    //     0x87213c: mov             SP, fp
    //     0x872140: ldp             fp, lr, [SP], #0x10
    // 0x872144: ret
    //     0x872144: ret             
    // 0x872148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87214c: b               #0x871fa4
  }
  _ build(/* No info */) {
    // ** addr: 0x989714, size: 0x704
    // 0x989714: EnterFrame
    //     0x989714: stp             fp, lr, [SP, #-0x10]!
    //     0x989718: mov             fp, SP
    // 0x98971c: AllocStack(0x38)
    //     0x98971c: sub             SP, SP, #0x38
    // 0x989720: CheckStackOverflow
    //     0x989720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989724: cmp             SP, x16
    //     0x989728: b.ls            #0x989dec
    // 0x98972c: ldr             x16, [fp, #0x18]
    // 0x989730: SaveReg r16
    //     0x989730: str             x16, [SP, #-8]!
    // 0x989734: r0 = _buildModalType()
    //     0x989734: bl              #0x98a614  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildModalType
    // 0x989738: add             SP, SP, #8
    // 0x98973c: mov             x1, x0
    // 0x989740: ldr             x0, [fp, #0x18]
    // 0x989744: stur            x1, [fp, #-0x10]
    // 0x989748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x989748: ldur            w2, [x0, #0x17]
    // 0x98974c: DecompressPointer r2
    //     0x98974c: add             x2, x2, HEAP, lsl #32
    // 0x989750: stur            x2, [fp, #-8]
    // 0x989754: r0 = MessageTextView()
    //     0x989754: bl              #0x9854d4  ; AllocateMessageTextViewStub -> MessageTextView (size=0x18)
    // 0x989758: stur            x0, [fp, #-0x18]
    // 0x98975c: r17 = "Title"
    //     0x98975c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c118] "Title"
    //     0x989760: ldr             x17, [x17, #0x118]
    // 0x989764: StoreField: r0->field_b = r17
    //     0x989764: stur            w17, [x0, #0xb]
    // 0x989768: r17 = "Enter the title for the modal. This parameter is optional."
    //     0x989768: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c120] "Enter the title for the modal. This parameter is optional."
    //     0x98976c: ldr             x17, [x17, #0x120]
    // 0x989770: StoreField: r0->field_f = r17
    //     0x989770: stur            w17, [x0, #0xf]
    // 0x989774: ldur            x1, [fp, #-8]
    // 0x989778: StoreField: r0->field_13 = r1
    //     0x989778: stur            w1, [x0, #0x13]
    // 0x98977c: r1 = Null
    //     0x98977c: mov             x1, NULL
    // 0x989780: r2 = 4
    //     0x989780: movz            x2, #0x4
    // 0x989784: r0 = AllocateArray()
    //     0x989784: bl              #0xcfe388  ; AllocateArrayStub
    // 0x989788: mov             x2, x0
    // 0x98978c: ldur            x0, [fp, #-0x10]
    // 0x989790: stur            x2, [fp, #-8]
    // 0x989794: StoreField: r2->field_f = r0
    //     0x989794: stur            w0, [x2, #0xf]
    // 0x989798: ldur            x0, [fp, #-0x18]
    // 0x98979c: StoreField: r2->field_13 = r0
    //     0x98979c: stur            w0, [x2, #0x13]
    // 0x9897a0: r1 = <Widget>
    //     0x9897a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9897a4: r0 = AllocateGrowableArray()
    //     0x9897a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9897a8: mov             x1, x0
    // 0x9897ac: ldur            x0, [fp, #-8]
    // 0x9897b0: stur            x1, [fp, #-0x20]
    // 0x9897b4: StoreField: r1->field_f = r0
    //     0x9897b4: stur            w0, [x1, #0xf]
    // 0x9897b8: StoreField: r1->field_b = rZR
    //     0x9897b8: stur            wzr, [x1, #0xb]
    // 0x9897bc: r17 = 4
    //     0x9897bc: movz            x17, #0x4
    // 0x9897c0: StoreField: r1->field_b = r17
    //     0x9897c0: stur            w17, [x1, #0xb]
    // 0x9897c4: ldr             x2, [fp, #0x18]
    // 0x9897c8: LoadField: r3 = r2->field_13
    //     0x9897c8: ldur            w3, [x2, #0x13]
    // 0x9897cc: DecompressPointer r3
    //     0x9897cc: add             x3, x3, HEAP, lsl #32
    // 0x9897d0: stur            x3, [fp, #-0x18]
    // 0x9897d4: LoadField: r4 = r3->field_7
    //     0x9897d4: ldur            w4, [x3, #7]
    // 0x9897d8: DecompressPointer r4
    //     0x9897d8: add             x4, x4, HEAP, lsl #32
    // 0x9897dc: r16 = Instance_ModalType
    //     0x9897dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x9897e0: ldr             x16, [x16, #0xd18]
    // 0x9897e4: cmp             w4, w16
    // 0x9897e8: b.ne            #0x989878
    // 0x9897ec: LoadField: r0 = r2->field_1f
    //     0x9897ec: ldur            w0, [x2, #0x1f]
    // 0x9897f0: DecompressPointer r0
    //     0x9897f0: add             x0, x0, HEAP, lsl #32
    // 0x9897f4: stur            x0, [fp, #-0x10]
    // 0x9897f8: r0 = MessageImageView()
    //     0x9897f8: bl              #0x98a604  ; AllocateMessageImageViewStub -> MessageImageView (size=0x18)
    // 0x9897fc: stur            x0, [fp, #-0x28]
    // 0x989800: r17 = "Image"
    //     0x989800: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c128] "Image"
    //     0x989804: ldr             x17, [x17, #0x128]
    // 0x989808: StoreField: r0->field_b = r17
    //     0x989808: stur            w17, [x0, #0xb]
    // 0x98980c: r17 = "Enter the image for the modal. For small modals the image is optional. Select the type and enter the paths. \"catalog\" refers to the existing images included in the live app and can be reused by passing a valid path to the image. \"cloud\" refers to a new image that is not included in the live app, you need to pass the remote path to be downloaded by the app. You can also pass an specific height and width for the image, if not passed then the image is taking its default size."
    //     0x98980c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c130] "Enter the image for the modal. For small modals the image is optional. Select the type and enter the paths. \"catalog\" refers to the existing images included in the live app and can be reused by passing a valid path to the image. \"cloud\" refers to a new image that is not included in the live app, you need to pass the remote path to be downloaded by the app. You can also pass an specific height and width for the image, if not passed then the image is taking its default size."
    //     0x989810: ldr             x17, [x17, #0x130]
    // 0x989814: StoreField: r0->field_f = r17
    //     0x989814: stur            w17, [x0, #0xf]
    // 0x989818: ldur            x1, [fp, #-0x10]
    // 0x98981c: StoreField: r0->field_13 = r1
    //     0x98981c: stur            w1, [x0, #0x13]
    // 0x989820: ldur            x16, [fp, #-0x20]
    // 0x989824: SaveReg r16
    //     0x989824: str             x16, [SP, #-8]!
    // 0x989828: r0 = _growToNextCapacity()
    //     0x989828: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98982c: add             SP, SP, #8
    // 0x989830: ldur            x2, [fp, #-0x20]
    // 0x989834: r17 = 6
    //     0x989834: movz            x17, #0x6
    // 0x989838: StoreField: r2->field_b = r17
    //     0x989838: stur            w17, [x2, #0xb]
    // 0x98983c: LoadField: r3 = r2->field_f
    //     0x98983c: ldur            w3, [x2, #0xf]
    // 0x989840: DecompressPointer r3
    //     0x989840: add             x3, x3, HEAP, lsl #32
    // 0x989844: mov             x1, x3
    // 0x989848: ldur            x0, [fp, #-0x28]
    // 0x98984c: ArrayStore: r1[2] = r0  ; List_4
    //     0x98984c: add             x25, x1, #0x17
    //     0x989850: str             w0, [x25]
    //     0x989854: tbz             w0, #0, #0x989870
    //     0x989858: ldurb           w16, [x1, #-1]
    //     0x98985c: ldurb           w17, [x0, #-1]
    //     0x989860: and             x16, x17, x16, lsr #2
    //     0x989864: tst             x16, HEAP, lsr #32
    //     0x989868: b.eq            #0x989870
    //     0x98986c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989870: r1 = 3
    //     0x989870: movz            x1, #0x3
    // 0x989874: b               #0x989884
    // 0x989878: mov             x2, x1
    // 0x98987c: mov             x3, x0
    // 0x989880: r1 = 2
    //     0x989880: movz            x1, #0x2
    // 0x989884: ldur            x0, [fp, #-0x18]
    // 0x989888: stur            x3, [fp, #-0x10]
    // 0x98988c: stur            x1, [fp, #-0x30]
    // 0x989890: LoadField: r4 = r0->field_7
    //     0x989890: ldur            w4, [x0, #7]
    // 0x989894: DecompressPointer r4
    //     0x989894: add             x4, x4, HEAP, lsl #32
    // 0x989898: r16 = Instance_ModalType
    //     0x989898: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x98989c: ldr             x16, [x16, #0xd18]
    // 0x9898a0: cmp             w4, w16
    // 0x9898a4: b.ne            #0x989964
    // 0x9898a8: ldr             x4, [fp, #0x18]
    // 0x9898ac: LoadField: r5 = r4->field_1b
    //     0x9898ac: ldur            w5, [x4, #0x1b]
    // 0x9898b0: DecompressPointer r5
    //     0x9898b0: add             x5, x5, HEAP, lsl #32
    // 0x9898b4: stur            x5, [fp, #-8]
    // 0x9898b8: r0 = MessageTextView()
    //     0x9898b8: bl              #0x9854d4  ; AllocateMessageTextViewStub -> MessageTextView (size=0x18)
    // 0x9898bc: stur            x0, [fp, #-0x28]
    // 0x9898c0: r17 = "Message"
    //     0x9898c0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c138] "Message"
    //     0x9898c4: ldr             x17, [x17, #0x138]
    // 0x9898c8: StoreField: r0->field_b = r17
    //     0x9898c8: stur            w17, [x0, #0xb]
    // 0x9898cc: r17 = "Enter the message for the modal. For small modals the message is mandatory. Select the type and enter the key or strings. \"catalog\" refers to the existing strings included in the live app and can be reused by passing a valid key from Lokalise. \"bundle\" refers to a new set of strings that are not included in the live app, you need to pass translated strings for all the supported locales."
    //     0x9898cc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c140] "Enter the message for the modal. For small modals the message is mandatory. Select the type and enter the key or strings. \"catalog\" refers to the existing strings included in the live app and can be reused by passing a valid key from Lokalise. \"bundle\" refers to a new set of strings that are not included in the live app, you need to pass translated strings for all the supported locales."
    //     0x9898d0: ldr             x17, [x17, #0x140]
    // 0x9898d4: StoreField: r0->field_f = r17
    //     0x9898d4: stur            w17, [x0, #0xf]
    // 0x9898d8: ldur            x1, [fp, #-8]
    // 0x9898dc: StoreField: r0->field_13 = r1
    //     0x9898dc: stur            w1, [x0, #0x13]
    // 0x9898e0: ldur            x1, [fp, #-0x10]
    // 0x9898e4: LoadField: r2 = r1->field_b
    //     0x9898e4: ldur            w2, [x1, #0xb]
    // 0x9898e8: DecompressPointer r2
    //     0x9898e8: add             x2, x2, HEAP, lsl #32
    // 0x9898ec: ldur            x1, [fp, #-0x30]
    // 0x9898f0: lsl             x3, x1, #1
    // 0x9898f4: cmp             w3, w2
    // 0x9898f8: b.ne            #0x98990c
    // 0x9898fc: ldur            x16, [fp, #-0x20]
    // 0x989900: SaveReg r16
    //     0x989900: str             x16, [SP, #-8]!
    // 0x989904: r0 = _growToNextCapacity()
    //     0x989904: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989908: add             SP, SP, #8
    // 0x98990c: ldur            x3, [fp, #-0x20]
    // 0x989910: ldur            x2, [fp, #-0x30]
    // 0x989914: add             x0, x2, #1
    // 0x989918: lsl             x1, x0, #1
    // 0x98991c: StoreField: r3->field_b = r1
    //     0x98991c: stur            w1, [x3, #0xb]
    // 0x989920: mov             x1, x2
    // 0x989924: cmp             x1, x0
    // 0x989928: b.hs            #0x989df4
    // 0x98992c: LoadField: r1 = r3->field_f
    //     0x98992c: ldur            w1, [x3, #0xf]
    // 0x989930: DecompressPointer r1
    //     0x989930: add             x1, x1, HEAP, lsl #32
    // 0x989934: ldur            x0, [fp, #-0x28]
    // 0x989938: ArrayStore: r1[r2] = r0  ; List_4
    //     0x989938: add             x25, x1, x2, lsl #2
    //     0x98993c: add             x25, x25, #0xf
    //     0x989940: str             w0, [x25]
    //     0x989944: tbz             w0, #0, #0x989960
    //     0x989948: ldurb           w16, [x1, #-1]
    //     0x98994c: ldurb           w17, [x0, #-1]
    //     0x989950: and             x16, x17, x16, lsr #2
    //     0x989954: tst             x16, HEAP, lsr #32
    //     0x989958: b.eq            #0x989960
    //     0x98995c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989960: b               #0x989968
    // 0x989964: mov             x3, x2
    // 0x989968: ldur            x0, [fp, #-0x18]
    // 0x98996c: LoadField: r1 = r0->field_7
    //     0x98996c: ldur            w1, [x0, #7]
    // 0x989970: DecompressPointer r1
    //     0x989970: add             x1, x1, HEAP, lsl #32
    // 0x989974: r16 = Instance_ModalType
    //     0x989974: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x989978: ldr             x16, [x16, #0xd20]
    // 0x98997c: cmp             w1, w16
    // 0x989980: b.ne            #0x989ad8
    // 0x989984: ldr             x4, [fp, #0x18]
    // 0x989988: LoadField: r5 = r4->field_23
    //     0x989988: ldur            w5, [x4, #0x23]
    // 0x98998c: DecompressPointer r5
    //     0x98998c: add             x5, x5, HEAP, lsl #32
    // 0x989990: stur            x5, [fp, #-8]
    // 0x989994: r6 = 0
    //     0x989994: movz            x6, #0
    // 0x989998: stur            x6, [fp, #-0x30]
    // 0x98999c: CheckStackOverflow
    //     0x98999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9899a0: cmp             SP, x16
    //     0x9899a4: b.ls            #0x989df8
    // 0x9899a8: LoadField: r1 = r5->field_7
    //     0x9899a8: ldur            x1, [x5, #7]
    // 0x9899ac: cmp             x6, x1
    // 0x9899b0: b.ge            #0x989ad0
    // 0x9899b4: r1 = Null
    //     0x9899b4: mov             x1, NULL
    // 0x9899b8: r2 = 4
    //     0x9899b8: movz            x2, #0x4
    // 0x9899bc: r0 = AllocateArray()
    //     0x9899bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9899c0: mov             x2, x0
    // 0x9899c4: r17 = "Page "
    //     0x9899c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e610] "Page "
    //     0x9899c8: ldr             x17, [x17, #0x610]
    // 0x9899cc: StoreField: r2->field_f = r17
    //     0x9899cc: stur            w17, [x2, #0xf]
    // 0x9899d0: ldur            x0, [fp, #-0x30]
    // 0x9899d4: add             x6, x0, #1
    // 0x9899d8: stur            x6, [fp, #-0x38]
    // 0x9899dc: r0 = BoxInt64Instr(r6)
    //     0x9899dc: sbfiz           x0, x6, #1, #0x1f
    //     0x9899e0: cmp             x6, x0, asr #1
    //     0x9899e4: b.eq            #0x9899f0
    //     0x9899e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9899ec: stur            x6, [x0, #7]
    // 0x9899f0: StoreField: r2->field_13 = r0
    //     0x9899f0: stur            w0, [x2, #0x13]
    // 0x9899f4: SaveReg r2
    //     0x9899f4: str             x2, [SP, #-8]!
    // 0x9899f8: r0 = _interpolate()
    //     0x9899f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9899fc: add             SP, SP, #8
    // 0x989a00: stur            x0, [fp, #-0x10]
    // 0x989a04: r0 = MessagePageView()
    //     0x989a04: bl              #0x98a5f4  ; AllocateMessagePageViewStub -> MessagePageView (size=0x18)
    // 0x989a08: mov             x1, x0
    // 0x989a0c: ldur            x0, [fp, #-0x10]
    // 0x989a10: stur            x1, [fp, #-0x28]
    // 0x989a14: StoreField: r1->field_b = r0
    //     0x989a14: stur            w0, [x1, #0xb]
    // 0x989a18: r17 = "For a large modal, you can display multiple pages to the user. Each page should have a title, a message and an image."
    //     0x989a18: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c148] "For a large modal, you can display multiple pages to the user. Each page should have a title, a message and an image."
    //     0x989a1c: ldr             x17, [x17, #0x148]
    // 0x989a20: StoreField: r1->field_f = r17
    //     0x989a20: stur            w17, [x1, #0xf]
    // 0x989a24: ldur            x0, [fp, #-8]
    // 0x989a28: StoreField: r1->field_13 = r0
    //     0x989a28: stur            w0, [x1, #0x13]
    // 0x989a2c: ldur            x2, [fp, #-0x20]
    // 0x989a30: LoadField: r3 = r2->field_b
    //     0x989a30: ldur            w3, [x2, #0xb]
    // 0x989a34: DecompressPointer r3
    //     0x989a34: add             x3, x3, HEAP, lsl #32
    // 0x989a38: stur            x3, [fp, #-0x10]
    // 0x989a3c: LoadField: r4 = r2->field_f
    //     0x989a3c: ldur            w4, [x2, #0xf]
    // 0x989a40: DecompressPointer r4
    //     0x989a40: add             x4, x4, HEAP, lsl #32
    // 0x989a44: LoadField: r5 = r4->field_b
    //     0x989a44: ldur            w5, [x4, #0xb]
    // 0x989a48: DecompressPointer r5
    //     0x989a48: add             x5, x5, HEAP, lsl #32
    // 0x989a4c: cmp             w3, w5
    // 0x989a50: b.ne            #0x989a60
    // 0x989a54: SaveReg r2
    //     0x989a54: str             x2, [SP, #-8]!
    // 0x989a58: r0 = _growToNextCapacity()
    //     0x989a58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989a5c: add             SP, SP, #8
    // 0x989a60: ldur            x0, [fp, #-0x10]
    // 0x989a64: ldur            x2, [fp, #-0x20]
    // 0x989a68: r3 = LoadInt32Instr(r0)
    //     0x989a68: sbfx            x3, x0, #1, #0x1f
    // 0x989a6c: add             x0, x3, #1
    // 0x989a70: lsl             x1, x0, #1
    // 0x989a74: StoreField: r2->field_b = r1
    //     0x989a74: stur            w1, [x2, #0xb]
    // 0x989a78: mov             x1, x3
    // 0x989a7c: cmp             x1, x0
    // 0x989a80: b.hs            #0x989e00
    // 0x989a84: LoadField: r1 = r2->field_f
    //     0x989a84: ldur            w1, [x2, #0xf]
    // 0x989a88: DecompressPointer r1
    //     0x989a88: add             x1, x1, HEAP, lsl #32
    // 0x989a8c: ldur            x0, [fp, #-0x28]
    // 0x989a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989a90: add             x25, x1, x3, lsl #2
    //     0x989a94: add             x25, x25, #0xf
    //     0x989a98: str             w0, [x25]
    //     0x989a9c: tbz             w0, #0, #0x989ab8
    //     0x989aa0: ldurb           w16, [x1, #-1]
    //     0x989aa4: ldurb           w17, [x0, #-1]
    //     0x989aa8: and             x16, x17, x16, lsr #2
    //     0x989aac: tst             x16, HEAP, lsr #32
    //     0x989ab0: b.eq            #0x989ab8
    //     0x989ab4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989ab8: ldur            x6, [fp, #-0x38]
    // 0x989abc: ldr             x4, [fp, #0x18]
    // 0x989ac0: ldur            x0, [fp, #-0x18]
    // 0x989ac4: ldur            x5, [fp, #-8]
    // 0x989ac8: mov             x3, x2
    // 0x989acc: b               #0x989998
    // 0x989ad0: mov             x2, x3
    // 0x989ad4: b               #0x989adc
    // 0x989ad8: mov             x2, x3
    // 0x989adc: ldur            x0, [fp, #-0x18]
    // 0x989ae0: LoadField: r1 = r0->field_7
    //     0x989ae0: ldur            w1, [x0, #7]
    // 0x989ae4: DecompressPointer r1
    //     0x989ae4: add             x1, x1, HEAP, lsl #32
    // 0x989ae8: r16 = Instance_ModalType
    //     0x989ae8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x989aec: ldr             x16, [x16, #0xd20]
    // 0x989af0: cmp             w1, w16
    // 0x989af4: b.ne            #0x989ba0
    // 0x989af8: ldr             x16, [fp, #0x18]
    // 0x989afc: SaveReg r16
    //     0x989afc: str             x16, [SP, #-8]!
    // 0x989b00: r0 = _buildPagesControls()
    //     0x989b00: bl              #0x98a200  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildPagesControls
    // 0x989b04: add             SP, SP, #8
    // 0x989b08: mov             x1, x0
    // 0x989b0c: ldur            x0, [fp, #-0x20]
    // 0x989b10: stur            x1, [fp, #-0x10]
    // 0x989b14: LoadField: r2 = r0->field_b
    //     0x989b14: ldur            w2, [x0, #0xb]
    // 0x989b18: DecompressPointer r2
    //     0x989b18: add             x2, x2, HEAP, lsl #32
    // 0x989b1c: stur            x2, [fp, #-8]
    // 0x989b20: LoadField: r3 = r0->field_f
    //     0x989b20: ldur            w3, [x0, #0xf]
    // 0x989b24: DecompressPointer r3
    //     0x989b24: add             x3, x3, HEAP, lsl #32
    // 0x989b28: LoadField: r4 = r3->field_b
    //     0x989b28: ldur            w4, [x3, #0xb]
    // 0x989b2c: DecompressPointer r4
    //     0x989b2c: add             x4, x4, HEAP, lsl #32
    // 0x989b30: cmp             w2, w4
    // 0x989b34: b.ne            #0x989b44
    // 0x989b38: SaveReg r0
    //     0x989b38: str             x0, [SP, #-8]!
    // 0x989b3c: r0 = _growToNextCapacity()
    //     0x989b3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989b40: add             SP, SP, #8
    // 0x989b44: ldur            x0, [fp, #-8]
    // 0x989b48: ldur            x3, [fp, #-0x20]
    // 0x989b4c: r2 = LoadInt32Instr(r0)
    //     0x989b4c: sbfx            x2, x0, #1, #0x1f
    // 0x989b50: add             x0, x2, #1
    // 0x989b54: lsl             x1, x0, #1
    // 0x989b58: StoreField: r3->field_b = r1
    //     0x989b58: stur            w1, [x3, #0xb]
    // 0x989b5c: mov             x1, x2
    // 0x989b60: cmp             x1, x0
    // 0x989b64: b.hs            #0x989e04
    // 0x989b68: LoadField: r1 = r3->field_f
    //     0x989b68: ldur            w1, [x3, #0xf]
    // 0x989b6c: DecompressPointer r1
    //     0x989b6c: add             x1, x1, HEAP, lsl #32
    // 0x989b70: ldur            x0, [fp, #-0x10]
    // 0x989b74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x989b74: add             x25, x1, x2, lsl #2
    //     0x989b78: add             x25, x25, #0xf
    //     0x989b7c: str             w0, [x25]
    //     0x989b80: tbz             w0, #0, #0x989b9c
    //     0x989b84: ldurb           w16, [x1, #-1]
    //     0x989b88: ldurb           w17, [x0, #-1]
    //     0x989b8c: and             x16, x17, x16, lsr #2
    //     0x989b90: tst             x16, HEAP, lsr #32
    //     0x989b94: b.eq            #0x989b9c
    //     0x989b98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989b9c: b               #0x989ba4
    // 0x989ba0: mov             x3, x2
    // 0x989ba4: ldr             x0, [fp, #0x18]
    // 0x989ba8: LoadField: r4 = r0->field_27
    //     0x989ba8: ldur            w4, [x0, #0x27]
    // 0x989bac: DecompressPointer r4
    //     0x989bac: add             x4, x4, HEAP, lsl #32
    // 0x989bb0: stur            x4, [fp, #-8]
    // 0x989bb4: r5 = 0
    //     0x989bb4: movz            x5, #0
    // 0x989bb8: stur            x5, [fp, #-0x30]
    // 0x989bbc: CheckStackOverflow
    //     0x989bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989bc0: cmp             SP, x16
    //     0x989bc4: b.ls            #0x989e08
    // 0x989bc8: LoadField: r1 = r4->field_7
    //     0x989bc8: ldur            x1, [x4, #7]
    // 0x989bcc: cmp             x5, x1
    // 0x989bd0: b.ge            #0x989cec
    // 0x989bd4: r1 = Null
    //     0x989bd4: mov             x1, NULL
    // 0x989bd8: r2 = 4
    //     0x989bd8: movz            x2, #0x4
    // 0x989bdc: r0 = AllocateArray()
    //     0x989bdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x989be0: mov             x2, x0
    // 0x989be4: r17 = "Button "
    //     0x989be4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e660] "Button "
    //     0x989be8: ldr             x17, [x17, #0x660]
    // 0x989bec: StoreField: r2->field_f = r17
    //     0x989bec: stur            w17, [x2, #0xf]
    // 0x989bf0: ldur            x0, [fp, #-0x30]
    // 0x989bf4: add             x5, x0, #1
    // 0x989bf8: stur            x5, [fp, #-0x38]
    // 0x989bfc: r0 = BoxInt64Instr(r5)
    //     0x989bfc: sbfiz           x0, x5, #1, #0x1f
    //     0x989c00: cmp             x5, x0, asr #1
    //     0x989c04: b.eq            #0x989c10
    //     0x989c08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x989c0c: stur            x5, [x0, #7]
    // 0x989c10: StoreField: r2->field_13 = r0
    //     0x989c10: stur            w0, [x2, #0x13]
    // 0x989c14: SaveReg r2
    //     0x989c14: str             x2, [SP, #-8]!
    // 0x989c18: r0 = _interpolate()
    //     0x989c18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x989c1c: add             SP, SP, #8
    // 0x989c20: stur            x0, [fp, #-0x10]
    // 0x989c24: r0 = MessageButtonView()
    //     0x989c24: bl              #0x98a1f0  ; AllocateMessageButtonViewStub -> MessageButtonView (size=0x18)
    // 0x989c28: mov             x1, x0
    // 0x989c2c: ldur            x0, [fp, #-0x10]
    // 0x989c30: stur            x1, [fp, #-0x18]
    // 0x989c34: StoreField: r1->field_b = r0
    //     0x989c34: stur            w0, [x1, #0xb]
    // 0x989c38: r17 = "These are the actions that the user needs to take when presenting the modal. Each button has a title. The title could be an existing string from the catalog or a new bundle of strings; the title is mandatory. You can select \"marked\" or not, this refers to the style of the button. Marked will displayed a red button, usually for \"Cancel\", and not marked will be a blue/regular button. Dismissible refers to the capability to dismiss the modal when the user taps on the button. Confirmable refers to confirm an action that the user needs to take. If you select URL make sure that you can validate the URL by launching it."
    //     0x989c38: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c150] "These are the actions that the user needs to take when presenting the modal. Each button has a title. The title could be an existing string from the catalog or a new bundle of strings; the title is mandatory. You can select \"marked\" or not, this refers to the style of the button. Marked will displayed a red button, usually for \"Cancel\", and not marked will be a blue/regular button. Dismissible refers to the capability to dismiss the modal when the user taps on the button. Confirmable refers to confirm an action that the user needs to take. If you select URL make sure that you can validate the URL by launching it."
    //     0x989c3c: ldr             x17, [x17, #0x150]
    // 0x989c40: StoreField: r1->field_f = r17
    //     0x989c40: stur            w17, [x1, #0xf]
    // 0x989c44: ldur            x0, [fp, #-8]
    // 0x989c48: StoreField: r1->field_13 = r0
    //     0x989c48: stur            w0, [x1, #0x13]
    // 0x989c4c: ldur            x2, [fp, #-0x20]
    // 0x989c50: LoadField: r3 = r2->field_b
    //     0x989c50: ldur            w3, [x2, #0xb]
    // 0x989c54: DecompressPointer r3
    //     0x989c54: add             x3, x3, HEAP, lsl #32
    // 0x989c58: stur            x3, [fp, #-0x10]
    // 0x989c5c: LoadField: r4 = r2->field_f
    //     0x989c5c: ldur            w4, [x2, #0xf]
    // 0x989c60: DecompressPointer r4
    //     0x989c60: add             x4, x4, HEAP, lsl #32
    // 0x989c64: LoadField: r5 = r4->field_b
    //     0x989c64: ldur            w5, [x4, #0xb]
    // 0x989c68: DecompressPointer r5
    //     0x989c68: add             x5, x5, HEAP, lsl #32
    // 0x989c6c: cmp             w3, w5
    // 0x989c70: b.ne            #0x989c80
    // 0x989c74: SaveReg r2
    //     0x989c74: str             x2, [SP, #-8]!
    // 0x989c78: r0 = _growToNextCapacity()
    //     0x989c78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989c7c: add             SP, SP, #8
    // 0x989c80: ldur            x0, [fp, #-0x10]
    // 0x989c84: ldur            x2, [fp, #-0x20]
    // 0x989c88: r3 = LoadInt32Instr(r0)
    //     0x989c88: sbfx            x3, x0, #1, #0x1f
    // 0x989c8c: add             x0, x3, #1
    // 0x989c90: lsl             x1, x0, #1
    // 0x989c94: StoreField: r2->field_b = r1
    //     0x989c94: stur            w1, [x2, #0xb]
    // 0x989c98: mov             x1, x3
    // 0x989c9c: cmp             x1, x0
    // 0x989ca0: b.hs            #0x989e10
    // 0x989ca4: LoadField: r1 = r2->field_f
    //     0x989ca4: ldur            w1, [x2, #0xf]
    // 0x989ca8: DecompressPointer r1
    //     0x989ca8: add             x1, x1, HEAP, lsl #32
    // 0x989cac: ldur            x0, [fp, #-0x18]
    // 0x989cb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989cb0: add             x25, x1, x3, lsl #2
    //     0x989cb4: add             x25, x25, #0xf
    //     0x989cb8: str             w0, [x25]
    //     0x989cbc: tbz             w0, #0, #0x989cd8
    //     0x989cc0: ldurb           w16, [x1, #-1]
    //     0x989cc4: ldurb           w17, [x0, #-1]
    //     0x989cc8: and             x16, x17, x16, lsr #2
    //     0x989ccc: tst             x16, HEAP, lsr #32
    //     0x989cd0: b.eq            #0x989cd8
    //     0x989cd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989cd8: ldur            x5, [fp, #-0x38]
    // 0x989cdc: ldr             x0, [fp, #0x18]
    // 0x989ce0: ldur            x4, [fp, #-8]
    // 0x989ce4: mov             x3, x2
    // 0x989ce8: b               #0x989bb8
    // 0x989cec: mov             x2, x3
    // 0x989cf0: ldr             x16, [fp, #0x18]
    // 0x989cf4: SaveReg r16
    //     0x989cf4: str             x16, [SP, #-8]!
    // 0x989cf8: r0 = _buildButtonsControls()
    //     0x989cf8: bl              #0x989e18  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildButtonsControls
    // 0x989cfc: add             SP, SP, #8
    // 0x989d00: mov             x1, x0
    // 0x989d04: ldur            x0, [fp, #-0x20]
    // 0x989d08: stur            x1, [fp, #-0x10]
    // 0x989d0c: LoadField: r2 = r0->field_b
    //     0x989d0c: ldur            w2, [x0, #0xb]
    // 0x989d10: DecompressPointer r2
    //     0x989d10: add             x2, x2, HEAP, lsl #32
    // 0x989d14: stur            x2, [fp, #-8]
    // 0x989d18: LoadField: r3 = r0->field_f
    //     0x989d18: ldur            w3, [x0, #0xf]
    // 0x989d1c: DecompressPointer r3
    //     0x989d1c: add             x3, x3, HEAP, lsl #32
    // 0x989d20: LoadField: r4 = r3->field_b
    //     0x989d20: ldur            w4, [x3, #0xb]
    // 0x989d24: DecompressPointer r4
    //     0x989d24: add             x4, x4, HEAP, lsl #32
    // 0x989d28: cmp             w2, w4
    // 0x989d2c: b.ne            #0x989d3c
    // 0x989d30: SaveReg r0
    //     0x989d30: str             x0, [SP, #-8]!
    // 0x989d34: r0 = _growToNextCapacity()
    //     0x989d34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989d38: add             SP, SP, #8
    // 0x989d3c: ldur            x0, [fp, #-8]
    // 0x989d40: ldur            x2, [fp, #-0x20]
    // 0x989d44: r3 = LoadInt32Instr(r0)
    //     0x989d44: sbfx            x3, x0, #1, #0x1f
    // 0x989d48: add             x0, x3, #1
    // 0x989d4c: lsl             x1, x0, #1
    // 0x989d50: StoreField: r2->field_b = r1
    //     0x989d50: stur            w1, [x2, #0xb]
    // 0x989d54: mov             x1, x3
    // 0x989d58: cmp             x1, x0
    // 0x989d5c: b.hs            #0x989e14
    // 0x989d60: LoadField: r1 = r2->field_f
    //     0x989d60: ldur            w1, [x2, #0xf]
    // 0x989d64: DecompressPointer r1
    //     0x989d64: add             x1, x1, HEAP, lsl #32
    // 0x989d68: ldur            x0, [fp, #-0x10]
    // 0x989d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989d6c: add             x25, x1, x3, lsl #2
    //     0x989d70: add             x25, x25, #0xf
    //     0x989d74: str             w0, [x25]
    //     0x989d78: tbz             w0, #0, #0x989d94
    //     0x989d7c: ldurb           w16, [x1, #-1]
    //     0x989d80: ldurb           w17, [x0, #-1]
    //     0x989d84: and             x16, x17, x16, lsr #2
    //     0x989d88: tst             x16, HEAP, lsr #32
    //     0x989d8c: b.eq            #0x989d94
    //     0x989d90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989d94: r0 = Column()
    //     0x989d94: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x989d98: r17 = Instance_Axis
    //     0x989d98: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x989d9c: StoreField: r0->field_f = r17
    //     0x989d9c: stur            w17, [x0, #0xf]
    // 0x989da0: r17 = Instance_MainAxisAlignment
    //     0x989da0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x989da4: ldr             x17, [x17, #0x3f0]
    // 0x989da8: StoreField: r0->field_13 = r17
    //     0x989da8: stur            w17, [x0, #0x13]
    // 0x989dac: r17 = Instance_MainAxisSize
    //     0x989dac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x989db0: ldr             x17, [x17, #0x400]
    // 0x989db4: ArrayStore: r0[0] = r17  ; List_4
    //     0x989db4: stur            w17, [x0, #0x17]
    // 0x989db8: r17 = Instance_CrossAxisAlignment
    //     0x989db8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x989dbc: ldr             x17, [x17, #0x3e0]
    // 0x989dc0: StoreField: r0->field_1b = r17
    //     0x989dc0: stur            w17, [x0, #0x1b]
    // 0x989dc4: r17 = Instance_VerticalDirection
    //     0x989dc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x989dc8: ldr             x17, [x17, #0x408]
    // 0x989dcc: StoreField: r0->field_23 = r17
    //     0x989dcc: stur            w17, [x0, #0x23]
    // 0x989dd0: r17 = Instance_Clip
    //     0x989dd0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x989dd4: StoreField: r0->field_2b = r17
    //     0x989dd4: stur            w17, [x0, #0x2b]
    // 0x989dd8: ldur            x1, [fp, #-0x20]
    // 0x989ddc: StoreField: r0->field_b = r1
    //     0x989ddc: stur            w1, [x0, #0xb]
    // 0x989de0: LeaveFrame
    //     0x989de0: mov             SP, fp
    //     0x989de4: ldp             fp, lr, [SP], #0x10
    // 0x989de8: ret
    //     0x989de8: ret             
    // 0x989dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989df0: b               #0x98972c
    // 0x989df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989df4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x989df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989dfc: b               #0x9899a8
    // 0x989e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989e00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x989e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989e04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x989e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989e0c: b               #0x989bc8
    // 0x989e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989e10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x989e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x989e14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildButtonsControls(/* No info */) {
    // ** addr: 0x989e18, size: 0x2b0
    // 0x989e18: EnterFrame
    //     0x989e18: stp             fp, lr, [SP, #-0x10]!
    //     0x989e1c: mov             fp, SP
    // 0x989e20: AllocStack(0x30)
    //     0x989e20: sub             SP, SP, #0x30
    // 0x989e24: CheckStackOverflow
    //     0x989e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989e28: cmp             SP, x16
    //     0x989e2c: b.ls            #0x98a0bc
    // 0x989e30: r1 = 1
    //     0x989e30: movz            x1, #0x1
    // 0x989e34: r0 = AllocateContext()
    //     0x989e34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x989e38: mov             x1, x0
    // 0x989e3c: ldr             x0, [fp, #0x10]
    // 0x989e40: stur            x1, [fp, #-8]
    // 0x989e44: StoreField: r1->field_f = r0
    //     0x989e44: stur            w0, [x1, #0xf]
    // 0x989e48: r0 = Spacer()
    //     0x989e48: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x989e4c: mov             x1, x0
    // 0x989e50: r0 = 1
    //     0x989e50: movz            x0, #0x1
    // 0x989e54: stur            x1, [fp, #-0x10]
    // 0x989e58: StoreField: r1->field_b = r0
    //     0x989e58: stur            x0, [x1, #0xb]
    // 0x989e5c: r0 = PillButton()
    //     0x989e5c: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x989e60: stur            x0, [fp, #-0x18]
    // 0x989e64: r17 = "Add another button"
    //     0x989e64: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c158] "Add another button"
    //     0x989e68: ldr             x17, [x17, #0x158]
    // 0x989e6c: StoreField: r0->field_b = r17
    //     0x989e6c: stur            w17, [x0, #0xb]
    // 0x989e70: r17 = false
    //     0x989e70: add             x17, NULL, #0x30  ; false
    // 0x989e74: StoreField: r0->field_13 = r17
    //     0x989e74: stur            w17, [x0, #0x13]
    // 0x989e78: ldur            x2, [fp, #-8]
    // 0x989e7c: r1 = Function '<anonymous closure>':.
    //     0x989e7c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c160] AnonymousClosure: (0x98a15c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildButtonsControls (0x989e18)
    //     0x989e80: ldr             x1, [x1, #0x160]
    // 0x989e84: r0 = AllocateClosure()
    //     0x989e84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x989e88: mov             x1, x0
    // 0x989e8c: ldur            x0, [fp, #-0x18]
    // 0x989e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x989e90: stur            w1, [x0, #0x17]
    // 0x989e94: r1 = Null
    //     0x989e94: mov             x1, NULL
    // 0x989e98: r2 = 4
    //     0x989e98: movz            x2, #0x4
    // 0x989e9c: r0 = AllocateArray()
    //     0x989e9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x989ea0: mov             x2, x0
    // 0x989ea4: ldur            x0, [fp, #-0x10]
    // 0x989ea8: stur            x2, [fp, #-0x20]
    // 0x989eac: StoreField: r2->field_f = r0
    //     0x989eac: stur            w0, [x2, #0xf]
    // 0x989eb0: ldur            x0, [fp, #-0x18]
    // 0x989eb4: StoreField: r2->field_13 = r0
    //     0x989eb4: stur            w0, [x2, #0x13]
    // 0x989eb8: r1 = <Widget>
    //     0x989eb8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x989ebc: r0 = AllocateGrowableArray()
    //     0x989ebc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x989ec0: mov             x1, x0
    // 0x989ec4: ldur            x0, [fp, #-0x20]
    // 0x989ec8: stur            x1, [fp, #-0x10]
    // 0x989ecc: StoreField: r1->field_f = r0
    //     0x989ecc: stur            w0, [x1, #0xf]
    // 0x989ed0: StoreField: r1->field_b = rZR
    //     0x989ed0: stur            wzr, [x1, #0xb]
    // 0x989ed4: r17 = 4
    //     0x989ed4: movz            x17, #0x4
    // 0x989ed8: StoreField: r1->field_b = r17
    //     0x989ed8: stur            w17, [x1, #0xb]
    // 0x989edc: ldr             x2, [fp, #0x10]
    // 0x989ee0: LoadField: r3 = r2->field_27
    //     0x989ee0: ldur            w3, [x2, #0x27]
    // 0x989ee4: DecompressPointer r3
    //     0x989ee4: add             x3, x3, HEAP, lsl #32
    // 0x989ee8: LoadField: r2 = r3->field_7
    //     0x989ee8: ldur            x2, [x3, #7]
    // 0x989eec: cmp             x2, #1
    // 0x989ef0: b.le            #0x989fc0
    // 0x989ef4: r0 = EdgeInsets()
    //     0x989ef4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x989ef8: d0 = 8.000000
    //     0x989ef8: fmov            d0, #8.00000000
    // 0x989efc: stur            x0, [fp, #-0x18]
    // 0x989f00: StoreField: r0->field_7 = d0
    //     0x989f00: stur            d0, [x0, #7]
    // 0x989f04: StoreField: r0->field_f = rZR
    //     0x989f04: stur            xzr, [x0, #0xf]
    // 0x989f08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x989f08: stur            xzr, [x0, #0x17]
    // 0x989f0c: StoreField: r0->field_1f = rZR
    //     0x989f0c: stur            xzr, [x0, #0x1f]
    // 0x989f10: r0 = PillButton()
    //     0x989f10: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x989f14: stur            x0, [fp, #-0x28]
    // 0x989f18: r17 = "Remove last button"
    //     0x989f18: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c168] "Remove last button"
    //     0x989f1c: ldr             x17, [x17, #0x168]
    // 0x989f20: StoreField: r0->field_b = r17
    //     0x989f20: stur            w17, [x0, #0xb]
    // 0x989f24: r17 = false
    //     0x989f24: add             x17, NULL, #0x30  ; false
    // 0x989f28: StoreField: r0->field_13 = r17
    //     0x989f28: stur            w17, [x0, #0x13]
    // 0x989f2c: ldur            x2, [fp, #-8]
    // 0x989f30: r1 = Function '<anonymous closure>':.
    //     0x989f30: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c170] AnonymousClosure: (0x98a0c8), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildButtonsControls (0x989e18)
    //     0x989f34: ldr             x1, [x1, #0x170]
    // 0x989f38: r0 = AllocateClosure()
    //     0x989f38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x989f3c: mov             x1, x0
    // 0x989f40: ldur            x0, [fp, #-0x28]
    // 0x989f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x989f44: stur            w1, [x0, #0x17]
    // 0x989f48: r0 = Padding()
    //     0x989f48: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x989f4c: mov             x1, x0
    // 0x989f50: ldur            x0, [fp, #-0x18]
    // 0x989f54: stur            x1, [fp, #-8]
    // 0x989f58: StoreField: r1->field_f = r0
    //     0x989f58: stur            w0, [x1, #0xf]
    // 0x989f5c: ldur            x0, [fp, #-0x28]
    // 0x989f60: StoreField: r1->field_b = r0
    //     0x989f60: stur            w0, [x1, #0xb]
    // 0x989f64: ldur            x16, [fp, #-0x10]
    // 0x989f68: SaveReg r16
    //     0x989f68: str             x16, [SP, #-8]!
    // 0x989f6c: r0 = _growToNextCapacity()
    //     0x989f6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989f70: add             SP, SP, #8
    // 0x989f74: ldur            x2, [fp, #-0x10]
    // 0x989f78: r17 = 6
    //     0x989f78: movz            x17, #0x6
    // 0x989f7c: StoreField: r2->field_b = r17
    //     0x989f7c: stur            w17, [x2, #0xb]
    // 0x989f80: LoadField: r3 = r2->field_f
    //     0x989f80: ldur            w3, [x2, #0xf]
    // 0x989f84: DecompressPointer r3
    //     0x989f84: add             x3, x3, HEAP, lsl #32
    // 0x989f88: mov             x1, x3
    // 0x989f8c: ldur            x0, [fp, #-8]
    // 0x989f90: ArrayStore: r1[2] = r0  ; List_4
    //     0x989f90: add             x25, x1, #0x17
    //     0x989f94: str             w0, [x25]
    //     0x989f98: tbz             w0, #0, #0x989fb4
    //     0x989f9c: ldurb           w16, [x1, #-1]
    //     0x989fa0: ldurb           w17, [x0, #-1]
    //     0x989fa4: and             x16, x17, x16, lsr #2
    //     0x989fa8: tst             x16, HEAP, lsr #32
    //     0x989fac: b.eq            #0x989fb4
    //     0x989fb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x989fb4: mov             x0, x3
    // 0x989fb8: r1 = 3
    //     0x989fb8: movz            x1, #0x3
    // 0x989fbc: b               #0x989fc8
    // 0x989fc0: mov             x2, x1
    // 0x989fc4: r1 = 2
    //     0x989fc4: movz            x1, #0x2
    // 0x989fc8: stur            x1, [fp, #-0x30]
    // 0x989fcc: stur            x0, [fp, #-8]
    // 0x989fd0: r0 = SizedBox()
    //     0x989fd0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x989fd4: stur            x0, [fp, #-0x18]
    // 0x989fd8: r17 = 32.000000
    //     0x989fd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x989fdc: ldr             x17, [x17, #0x778]
    // 0x989fe0: StoreField: r0->field_f = r17
    //     0x989fe0: stur            w17, [x0, #0xf]
    // 0x989fe4: ldur            x1, [fp, #-8]
    // 0x989fe8: LoadField: r2 = r1->field_b
    //     0x989fe8: ldur            w2, [x1, #0xb]
    // 0x989fec: DecompressPointer r2
    //     0x989fec: add             x2, x2, HEAP, lsl #32
    // 0x989ff0: ldur            x1, [fp, #-0x30]
    // 0x989ff4: lsl             x3, x1, #1
    // 0x989ff8: cmp             w3, w2
    // 0x989ffc: b.ne            #0x98a010
    // 0x98a000: ldur            x16, [fp, #-0x10]
    // 0x98a004: SaveReg r16
    //     0x98a004: str             x16, [SP, #-8]!
    // 0x98a008: r0 = _growToNextCapacity()
    //     0x98a008: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a00c: add             SP, SP, #8
    // 0x98a010: ldur            x3, [fp, #-0x10]
    // 0x98a014: ldur            x2, [fp, #-0x30]
    // 0x98a018: add             x0, x2, #1
    // 0x98a01c: lsl             x1, x0, #1
    // 0x98a020: StoreField: r3->field_b = r1
    //     0x98a020: stur            w1, [x3, #0xb]
    // 0x98a024: mov             x1, x2
    // 0x98a028: cmp             x1, x0
    // 0x98a02c: b.hs            #0x98a0c4
    // 0x98a030: LoadField: r1 = r3->field_f
    //     0x98a030: ldur            w1, [x3, #0xf]
    // 0x98a034: DecompressPointer r1
    //     0x98a034: add             x1, x1, HEAP, lsl #32
    // 0x98a038: ldur            x0, [fp, #-0x18]
    // 0x98a03c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98a03c: add             x25, x1, x2, lsl #2
    //     0x98a040: add             x25, x25, #0xf
    //     0x98a044: str             w0, [x25]
    //     0x98a048: tbz             w0, #0, #0x98a064
    //     0x98a04c: ldurb           w16, [x1, #-1]
    //     0x98a050: ldurb           w17, [x0, #-1]
    //     0x98a054: and             x16, x17, x16, lsr #2
    //     0x98a058: tst             x16, HEAP, lsr #32
    //     0x98a05c: b.eq            #0x98a064
    //     0x98a060: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98a064: r0 = Row()
    //     0x98a064: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98a068: r17 = Instance_Axis
    //     0x98a068: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98a06c: StoreField: r0->field_f = r17
    //     0x98a06c: stur            w17, [x0, #0xf]
    // 0x98a070: r17 = Instance_MainAxisAlignment
    //     0x98a070: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98a074: ldr             x17, [x17, #0x3f0]
    // 0x98a078: StoreField: r0->field_13 = r17
    //     0x98a078: stur            w17, [x0, #0x13]
    // 0x98a07c: r17 = Instance_MainAxisSize
    //     0x98a07c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98a080: ldr             x17, [x17, #0x400]
    // 0x98a084: ArrayStore: r0[0] = r17  ; List_4
    //     0x98a084: stur            w17, [x0, #0x17]
    // 0x98a088: r17 = Instance_CrossAxisAlignment
    //     0x98a088: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98a08c: ldr             x17, [x17, #0x3e0]
    // 0x98a090: StoreField: r0->field_1b = r17
    //     0x98a090: stur            w17, [x0, #0x1b]
    // 0x98a094: r17 = Instance_VerticalDirection
    //     0x98a094: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98a098: ldr             x17, [x17, #0x408]
    // 0x98a09c: StoreField: r0->field_23 = r17
    //     0x98a09c: stur            w17, [x0, #0x23]
    // 0x98a0a0: r17 = Instance_Clip
    //     0x98a0a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98a0a4: StoreField: r0->field_2b = r17
    //     0x98a0a4: stur            w17, [x0, #0x2b]
    // 0x98a0a8: ldur            x1, [fp, #-0x10]
    // 0x98a0ac: StoreField: r0->field_b = r1
    //     0x98a0ac: stur            w1, [x0, #0xb]
    // 0x98a0b0: LeaveFrame
    //     0x98a0b0: mov             SP, fp
    //     0x98a0b4: ldp             fp, lr, [SP], #0x10
    // 0x98a0b8: ret
    //     0x98a0b8: ret             
    // 0x98a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a0bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a0c0: b               #0x989e30
    // 0x98a0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a0c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a0c8, size: 0x64
    // 0x98a0c8: EnterFrame
    //     0x98a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a0cc: mov             fp, SP
    // 0x98a0d0: AllocStack(0x8)
    //     0x98a0d0: sub             SP, SP, #8
    // 0x98a0d4: SetupParameters([dynamic _ /* r0 */])
    //     0x98a0d4: ldr             x0, [fp, #0x10]
    //     0x98a0d8: ldur            w2, [x0, #0x17]
    //     0x98a0dc: add             x2, x2, HEAP, lsl #32
    // 0x98a0e0: CheckStackOverflow
    //     0x98a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a0e4: cmp             SP, x16
    //     0x98a0e8: b.ls            #0x98a124
    // 0x98a0ec: LoadField: r0 = r2->field_f
    //     0x98a0ec: ldur            w0, [x2, #0xf]
    // 0x98a0f0: DecompressPointer r0
    //     0x98a0f0: add             x0, x0, HEAP, lsl #32
    // 0x98a0f4: stur            x0, [fp, #-8]
    // 0x98a0f8: r1 = Function '<anonymous closure>':.
    //     0x98a0f8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c178] AnonymousClosure: (0x98a12c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildButtonsControls (0x989e18)
    //     0x98a0fc: ldr             x1, [x1, #0x178]
    // 0x98a100: r0 = AllocateClosure()
    //     0x98a100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a104: ldur            x16, [fp, #-8]
    // 0x98a108: stp             x0, x16, [SP, #-0x10]!
    // 0x98a10c: r0 = setState()
    //     0x98a10c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98a110: add             SP, SP, #0x10
    // 0x98a114: r0 = Null
    //     0x98a114: mov             x0, NULL
    // 0x98a118: LeaveFrame
    //     0x98a118: mov             SP, fp
    //     0x98a11c: ldp             fp, lr, [SP], #0x10
    // 0x98a120: ret
    //     0x98a120: ret             
    // 0x98a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a128: b               #0x98a0ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a12c, size: 0x30
    // 0x98a12c: ldr             x1, [SP]
    // 0x98a130: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98a130: ldur            w2, [x1, #0x17]
    // 0x98a134: DecompressPointer r2
    //     0x98a134: add             x2, x2, HEAP, lsl #32
    // 0x98a138: LoadField: r1 = r2->field_f
    //     0x98a138: ldur            w1, [x2, #0xf]
    // 0x98a13c: DecompressPointer r1
    //     0x98a13c: add             x1, x1, HEAP, lsl #32
    // 0x98a140: LoadField: r2 = r1->field_27
    //     0x98a140: ldur            w2, [x1, #0x27]
    // 0x98a144: DecompressPointer r2
    //     0x98a144: add             x2, x2, HEAP, lsl #32
    // 0x98a148: LoadField: r1 = r2->field_7
    //     0x98a148: ldur            x1, [x2, #7]
    // 0x98a14c: sub             x3, x1, #1
    // 0x98a150: StoreField: r2->field_7 = r3
    //     0x98a150: stur            x3, [x2, #7]
    // 0x98a154: r0 = Null
    //     0x98a154: mov             x0, NULL
    // 0x98a158: ret
    //     0x98a158: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a15c, size: 0x64
    // 0x98a15c: EnterFrame
    //     0x98a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a160: mov             fp, SP
    // 0x98a164: AllocStack(0x8)
    //     0x98a164: sub             SP, SP, #8
    // 0x98a168: SetupParameters([dynamic _ /* r0 */])
    //     0x98a168: ldr             x0, [fp, #0x10]
    //     0x98a16c: ldur            w2, [x0, #0x17]
    //     0x98a170: add             x2, x2, HEAP, lsl #32
    // 0x98a174: CheckStackOverflow
    //     0x98a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a178: cmp             SP, x16
    //     0x98a17c: b.ls            #0x98a1b8
    // 0x98a180: LoadField: r0 = r2->field_f
    //     0x98a180: ldur            w0, [x2, #0xf]
    // 0x98a184: DecompressPointer r0
    //     0x98a184: add             x0, x0, HEAP, lsl #32
    // 0x98a188: stur            x0, [fp, #-8]
    // 0x98a18c: r1 = Function '<anonymous closure>':.
    //     0x98a18c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c180] AnonymousClosure: (0x98a1c0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildButtonsControls (0x989e18)
    //     0x98a190: ldr             x1, [x1, #0x180]
    // 0x98a194: r0 = AllocateClosure()
    //     0x98a194: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a198: ldur            x16, [fp, #-8]
    // 0x98a19c: stp             x0, x16, [SP, #-0x10]!
    // 0x98a1a0: r0 = setState()
    //     0x98a1a0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98a1a4: add             SP, SP, #0x10
    // 0x98a1a8: r0 = Null
    //     0x98a1a8: mov             x0, NULL
    // 0x98a1ac: LeaveFrame
    //     0x98a1ac: mov             SP, fp
    //     0x98a1b0: ldp             fp, lr, [SP], #0x10
    // 0x98a1b4: ret
    //     0x98a1b4: ret             
    // 0x98a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a1bc: b               #0x98a180
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a1c0, size: 0x30
    // 0x98a1c0: ldr             x1, [SP]
    // 0x98a1c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98a1c4: ldur            w2, [x1, #0x17]
    // 0x98a1c8: DecompressPointer r2
    //     0x98a1c8: add             x2, x2, HEAP, lsl #32
    // 0x98a1cc: LoadField: r1 = r2->field_f
    //     0x98a1cc: ldur            w1, [x2, #0xf]
    // 0x98a1d0: DecompressPointer r1
    //     0x98a1d0: add             x1, x1, HEAP, lsl #32
    // 0x98a1d4: LoadField: r2 = r1->field_27
    //     0x98a1d4: ldur            w2, [x1, #0x27]
    // 0x98a1d8: DecompressPointer r2
    //     0x98a1d8: add             x2, x2, HEAP, lsl #32
    // 0x98a1dc: LoadField: r1 = r2->field_7
    //     0x98a1dc: ldur            x1, [x2, #7]
    // 0x98a1e0: add             x3, x1, #1
    // 0x98a1e4: StoreField: r2->field_7 = r3
    //     0x98a1e4: stur            x3, [x2, #7]
    // 0x98a1e8: r0 = Null
    //     0x98a1e8: mov             x0, NULL
    // 0x98a1ec: ret
    //     0x98a1ec: ret             
  }
  _ _buildPagesControls(/* No info */) {
    // ** addr: 0x98a200, size: 0x2cc
    // 0x98a200: EnterFrame
    //     0x98a200: stp             fp, lr, [SP, #-0x10]!
    //     0x98a204: mov             fp, SP
    // 0x98a208: AllocStack(0x30)
    //     0x98a208: sub             SP, SP, #0x30
    // 0x98a20c: CheckStackOverflow
    //     0x98a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a210: cmp             SP, x16
    //     0x98a214: b.ls            #0x98a4c0
    // 0x98a218: r1 = 1
    //     0x98a218: movz            x1, #0x1
    // 0x98a21c: r0 = AllocateContext()
    //     0x98a21c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98a220: mov             x1, x0
    // 0x98a224: ldr             x0, [fp, #0x10]
    // 0x98a228: stur            x1, [fp, #-8]
    // 0x98a22c: StoreField: r1->field_f = r0
    //     0x98a22c: stur            w0, [x1, #0xf]
    // 0x98a230: r0 = Spacer()
    //     0x98a230: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x98a234: mov             x1, x0
    // 0x98a238: r0 = 1
    //     0x98a238: movz            x0, #0x1
    // 0x98a23c: stur            x1, [fp, #-0x10]
    // 0x98a240: StoreField: r1->field_b = r0
    //     0x98a240: stur            x0, [x1, #0xb]
    // 0x98a244: r0 = PillButton()
    //     0x98a244: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x98a248: stur            x0, [fp, #-0x18]
    // 0x98a24c: r17 = "Add another page"
    //     0x98a24c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c188] "Add another page"
    //     0x98a250: ldr             x17, [x17, #0x188]
    // 0x98a254: StoreField: r0->field_b = r17
    //     0x98a254: stur            w17, [x0, #0xb]
    // 0x98a258: r17 = false
    //     0x98a258: add             x17, NULL, #0x30  ; false
    // 0x98a25c: StoreField: r0->field_13 = r17
    //     0x98a25c: stur            w17, [x0, #0x13]
    // 0x98a260: ldur            x2, [fp, #-8]
    // 0x98a264: r1 = Function '<anonymous closure>':.
    //     0x98a264: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c190] AnonymousClosure: (0x98a560), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildPagesControls (0x98a200)
    //     0x98a268: ldr             x1, [x1, #0x190]
    // 0x98a26c: r0 = AllocateClosure()
    //     0x98a26c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a270: mov             x1, x0
    // 0x98a274: ldur            x0, [fp, #-0x18]
    // 0x98a278: ArrayStore: r0[0] = r1  ; List_4
    //     0x98a278: stur            w1, [x0, #0x17]
    // 0x98a27c: r1 = Null
    //     0x98a27c: mov             x1, NULL
    // 0x98a280: r2 = 4
    //     0x98a280: movz            x2, #0x4
    // 0x98a284: r0 = AllocateArray()
    //     0x98a284: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98a288: mov             x2, x0
    // 0x98a28c: ldur            x0, [fp, #-0x10]
    // 0x98a290: stur            x2, [fp, #-0x20]
    // 0x98a294: StoreField: r2->field_f = r0
    //     0x98a294: stur            w0, [x2, #0xf]
    // 0x98a298: ldur            x0, [fp, #-0x18]
    // 0x98a29c: StoreField: r2->field_13 = r0
    //     0x98a29c: stur            w0, [x2, #0x13]
    // 0x98a2a0: r1 = <Widget>
    //     0x98a2a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98a2a4: r0 = AllocateGrowableArray()
    //     0x98a2a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98a2a8: mov             x1, x0
    // 0x98a2ac: ldur            x0, [fp, #-0x20]
    // 0x98a2b0: stur            x1, [fp, #-0x10]
    // 0x98a2b4: StoreField: r1->field_f = r0
    //     0x98a2b4: stur            w0, [x1, #0xf]
    // 0x98a2b8: StoreField: r1->field_b = rZR
    //     0x98a2b8: stur            wzr, [x1, #0xb]
    // 0x98a2bc: r17 = 4
    //     0x98a2bc: movz            x17, #0x4
    // 0x98a2c0: StoreField: r1->field_b = r17
    //     0x98a2c0: stur            w17, [x1, #0xb]
    // 0x98a2c4: ldr             x2, [fp, #0x10]
    // 0x98a2c8: LoadField: r3 = r2->field_23
    //     0x98a2c8: ldur            w3, [x2, #0x23]
    // 0x98a2cc: DecompressPointer r3
    //     0x98a2cc: add             x3, x3, HEAP, lsl #32
    // 0x98a2d0: LoadField: r2 = r3->field_7
    //     0x98a2d0: ldur            x2, [x3, #7]
    // 0x98a2d4: cmp             x2, #1
    // 0x98a2d8: b.le            #0x98a3a8
    // 0x98a2dc: r0 = EdgeInsets()
    //     0x98a2dc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98a2e0: d0 = 8.000000
    //     0x98a2e0: fmov            d0, #8.00000000
    // 0x98a2e4: stur            x0, [fp, #-0x18]
    // 0x98a2e8: StoreField: r0->field_7 = d0
    //     0x98a2e8: stur            d0, [x0, #7]
    // 0x98a2ec: StoreField: r0->field_f = rZR
    //     0x98a2ec: stur            xzr, [x0, #0xf]
    // 0x98a2f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98a2f0: stur            xzr, [x0, #0x17]
    // 0x98a2f4: StoreField: r0->field_1f = rZR
    //     0x98a2f4: stur            xzr, [x0, #0x1f]
    // 0x98a2f8: r0 = PillButton()
    //     0x98a2f8: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x98a2fc: stur            x0, [fp, #-0x28]
    // 0x98a300: r17 = "Remove last page"
    //     0x98a300: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c198] "Remove last page"
    //     0x98a304: ldr             x17, [x17, #0x198]
    // 0x98a308: StoreField: r0->field_b = r17
    //     0x98a308: stur            w17, [x0, #0xb]
    // 0x98a30c: r17 = false
    //     0x98a30c: add             x17, NULL, #0x30  ; false
    // 0x98a310: StoreField: r0->field_13 = r17
    //     0x98a310: stur            w17, [x0, #0x13]
    // 0x98a314: ldur            x2, [fp, #-8]
    // 0x98a318: r1 = Function '<anonymous closure>':.
    //     0x98a318: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1a0] AnonymousClosure: (0x98a4cc), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildPagesControls (0x98a200)
    //     0x98a31c: ldr             x1, [x1, #0x1a0]
    // 0x98a320: r0 = AllocateClosure()
    //     0x98a320: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a324: mov             x1, x0
    // 0x98a328: ldur            x0, [fp, #-0x28]
    // 0x98a32c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98a32c: stur            w1, [x0, #0x17]
    // 0x98a330: r0 = Padding()
    //     0x98a330: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98a334: mov             x1, x0
    // 0x98a338: ldur            x0, [fp, #-0x18]
    // 0x98a33c: stur            x1, [fp, #-8]
    // 0x98a340: StoreField: r1->field_f = r0
    //     0x98a340: stur            w0, [x1, #0xf]
    // 0x98a344: ldur            x0, [fp, #-0x28]
    // 0x98a348: StoreField: r1->field_b = r0
    //     0x98a348: stur            w0, [x1, #0xb]
    // 0x98a34c: ldur            x16, [fp, #-0x10]
    // 0x98a350: SaveReg r16
    //     0x98a350: str             x16, [SP, #-8]!
    // 0x98a354: r0 = _growToNextCapacity()
    //     0x98a354: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a358: add             SP, SP, #8
    // 0x98a35c: ldur            x2, [fp, #-0x10]
    // 0x98a360: r17 = 6
    //     0x98a360: movz            x17, #0x6
    // 0x98a364: StoreField: r2->field_b = r17
    //     0x98a364: stur            w17, [x2, #0xb]
    // 0x98a368: LoadField: r3 = r2->field_f
    //     0x98a368: ldur            w3, [x2, #0xf]
    // 0x98a36c: DecompressPointer r3
    //     0x98a36c: add             x3, x3, HEAP, lsl #32
    // 0x98a370: mov             x1, x3
    // 0x98a374: ldur            x0, [fp, #-8]
    // 0x98a378: ArrayStore: r1[2] = r0  ; List_4
    //     0x98a378: add             x25, x1, #0x17
    //     0x98a37c: str             w0, [x25]
    //     0x98a380: tbz             w0, #0, #0x98a39c
    //     0x98a384: ldurb           w16, [x1, #-1]
    //     0x98a388: ldurb           w17, [x0, #-1]
    //     0x98a38c: and             x16, x17, x16, lsr #2
    //     0x98a390: tst             x16, HEAP, lsr #32
    //     0x98a394: b.eq            #0x98a39c
    //     0x98a398: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98a39c: mov             x0, x3
    // 0x98a3a0: r1 = 3
    //     0x98a3a0: movz            x1, #0x3
    // 0x98a3a4: b               #0x98a3b0
    // 0x98a3a8: mov             x2, x1
    // 0x98a3ac: r1 = 2
    //     0x98a3ac: movz            x1, #0x2
    // 0x98a3b0: stur            x1, [fp, #-0x30]
    // 0x98a3b4: stur            x0, [fp, #-8]
    // 0x98a3b8: r0 = SizedBox()
    //     0x98a3b8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98a3bc: stur            x0, [fp, #-0x18]
    // 0x98a3c0: r17 = 32.000000
    //     0x98a3c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x98a3c4: ldr             x17, [x17, #0x778]
    // 0x98a3c8: StoreField: r0->field_f = r17
    //     0x98a3c8: stur            w17, [x0, #0xf]
    // 0x98a3cc: ldur            x1, [fp, #-8]
    // 0x98a3d0: LoadField: r2 = r1->field_b
    //     0x98a3d0: ldur            w2, [x1, #0xb]
    // 0x98a3d4: DecompressPointer r2
    //     0x98a3d4: add             x2, x2, HEAP, lsl #32
    // 0x98a3d8: ldur            x1, [fp, #-0x30]
    // 0x98a3dc: lsl             x3, x1, #1
    // 0x98a3e0: cmp             w3, w2
    // 0x98a3e4: b.ne            #0x98a3f8
    // 0x98a3e8: ldur            x16, [fp, #-0x10]
    // 0x98a3ec: SaveReg r16
    //     0x98a3ec: str             x16, [SP, #-8]!
    // 0x98a3f0: r0 = _growToNextCapacity()
    //     0x98a3f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a3f4: add             SP, SP, #8
    // 0x98a3f8: ldur            x3, [fp, #-0x10]
    // 0x98a3fc: ldur            x2, [fp, #-0x30]
    // 0x98a400: add             x0, x2, #1
    // 0x98a404: lsl             x1, x0, #1
    // 0x98a408: StoreField: r3->field_b = r1
    //     0x98a408: stur            w1, [x3, #0xb]
    // 0x98a40c: mov             x1, x2
    // 0x98a410: cmp             x1, x0
    // 0x98a414: b.hs            #0x98a4c8
    // 0x98a418: LoadField: r1 = r3->field_f
    //     0x98a418: ldur            w1, [x3, #0xf]
    // 0x98a41c: DecompressPointer r1
    //     0x98a41c: add             x1, x1, HEAP, lsl #32
    // 0x98a420: ldur            x0, [fp, #-0x18]
    // 0x98a424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98a424: add             x25, x1, x2, lsl #2
    //     0x98a428: add             x25, x25, #0xf
    //     0x98a42c: str             w0, [x25]
    //     0x98a430: tbz             w0, #0, #0x98a44c
    //     0x98a434: ldurb           w16, [x1, #-1]
    //     0x98a438: ldurb           w17, [x0, #-1]
    //     0x98a43c: and             x16, x17, x16, lsr #2
    //     0x98a440: tst             x16, HEAP, lsr #32
    //     0x98a444: b.eq            #0x98a44c
    //     0x98a448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98a44c: r0 = Row()
    //     0x98a44c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98a450: stur            x0, [fp, #-8]
    // 0x98a454: r17 = Instance_Axis
    //     0x98a454: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98a458: StoreField: r0->field_f = r17
    //     0x98a458: stur            w17, [x0, #0xf]
    // 0x98a45c: r17 = Instance_MainAxisAlignment
    //     0x98a45c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98a460: ldr             x17, [x17, #0x3f0]
    // 0x98a464: StoreField: r0->field_13 = r17
    //     0x98a464: stur            w17, [x0, #0x13]
    // 0x98a468: r17 = Instance_MainAxisSize
    //     0x98a468: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98a46c: ldr             x17, [x17, #0x400]
    // 0x98a470: ArrayStore: r0[0] = r17  ; List_4
    //     0x98a470: stur            w17, [x0, #0x17]
    // 0x98a474: r17 = Instance_CrossAxisAlignment
    //     0x98a474: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98a478: ldr             x17, [x17, #0x3e0]
    // 0x98a47c: StoreField: r0->field_1b = r17
    //     0x98a47c: stur            w17, [x0, #0x1b]
    // 0x98a480: r17 = Instance_VerticalDirection
    //     0x98a480: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98a484: ldr             x17, [x17, #0x408]
    // 0x98a488: StoreField: r0->field_23 = r17
    //     0x98a488: stur            w17, [x0, #0x23]
    // 0x98a48c: r17 = Instance_Clip
    //     0x98a48c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98a490: StoreField: r0->field_2b = r17
    //     0x98a490: stur            w17, [x0, #0x2b]
    // 0x98a494: ldur            x1, [fp, #-0x10]
    // 0x98a498: StoreField: r0->field_b = r1
    //     0x98a498: stur            w1, [x0, #0xb]
    // 0x98a49c: r0 = Padding()
    //     0x98a49c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98a4a0: r17 = Instance_EdgeInsets
    //     0x98a4a0: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0x98a4a4: ldr             x17, [x17, #0x1c8]
    // 0x98a4a8: StoreField: r0->field_f = r17
    //     0x98a4a8: stur            w17, [x0, #0xf]
    // 0x98a4ac: ldur            x1, [fp, #-8]
    // 0x98a4b0: StoreField: r0->field_b = r1
    //     0x98a4b0: stur            w1, [x0, #0xb]
    // 0x98a4b4: LeaveFrame
    //     0x98a4b4: mov             SP, fp
    //     0x98a4b8: ldp             fp, lr, [SP], #0x10
    // 0x98a4bc: ret
    //     0x98a4bc: ret             
    // 0x98a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a4c4: b               #0x98a218
    // 0x98a4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a4c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a4cc, size: 0x64
    // 0x98a4cc: EnterFrame
    //     0x98a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x98a4d0: mov             fp, SP
    // 0x98a4d4: AllocStack(0x8)
    //     0x98a4d4: sub             SP, SP, #8
    // 0x98a4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x98a4d8: ldr             x0, [fp, #0x10]
    //     0x98a4dc: ldur            w2, [x0, #0x17]
    //     0x98a4e0: add             x2, x2, HEAP, lsl #32
    // 0x98a4e4: CheckStackOverflow
    //     0x98a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a4e8: cmp             SP, x16
    //     0x98a4ec: b.ls            #0x98a528
    // 0x98a4f0: LoadField: r0 = r2->field_f
    //     0x98a4f0: ldur            w0, [x2, #0xf]
    // 0x98a4f4: DecompressPointer r0
    //     0x98a4f4: add             x0, x0, HEAP, lsl #32
    // 0x98a4f8: stur            x0, [fp, #-8]
    // 0x98a4fc: r1 = Function '<anonymous closure>':.
    //     0x98a4fc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1a8] AnonymousClosure: (0x98a530), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildPagesControls (0x98a200)
    //     0x98a500: ldr             x1, [x1, #0x1a8]
    // 0x98a504: r0 = AllocateClosure()
    //     0x98a504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a508: ldur            x16, [fp, #-8]
    // 0x98a50c: stp             x0, x16, [SP, #-0x10]!
    // 0x98a510: r0 = setState()
    //     0x98a510: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98a514: add             SP, SP, #0x10
    // 0x98a518: r0 = Null
    //     0x98a518: mov             x0, NULL
    // 0x98a51c: LeaveFrame
    //     0x98a51c: mov             SP, fp
    //     0x98a520: ldp             fp, lr, [SP], #0x10
    // 0x98a524: ret
    //     0x98a524: ret             
    // 0x98a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a52c: b               #0x98a4f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a530, size: 0x30
    // 0x98a530: ldr             x1, [SP]
    // 0x98a534: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98a534: ldur            w2, [x1, #0x17]
    // 0x98a538: DecompressPointer r2
    //     0x98a538: add             x2, x2, HEAP, lsl #32
    // 0x98a53c: LoadField: r1 = r2->field_f
    //     0x98a53c: ldur            w1, [x2, #0xf]
    // 0x98a540: DecompressPointer r1
    //     0x98a540: add             x1, x1, HEAP, lsl #32
    // 0x98a544: LoadField: r2 = r1->field_23
    //     0x98a544: ldur            w2, [x1, #0x23]
    // 0x98a548: DecompressPointer r2
    //     0x98a548: add             x2, x2, HEAP, lsl #32
    // 0x98a54c: LoadField: r1 = r2->field_7
    //     0x98a54c: ldur            x1, [x2, #7]
    // 0x98a550: sub             x3, x1, #1
    // 0x98a554: StoreField: r2->field_7 = r3
    //     0x98a554: stur            x3, [x2, #7]
    // 0x98a558: r0 = Null
    //     0x98a558: mov             x0, NULL
    // 0x98a55c: ret
    //     0x98a55c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a560, size: 0x64
    // 0x98a560: EnterFrame
    //     0x98a560: stp             fp, lr, [SP, #-0x10]!
    //     0x98a564: mov             fp, SP
    // 0x98a568: AllocStack(0x8)
    //     0x98a568: sub             SP, SP, #8
    // 0x98a56c: SetupParameters([dynamic _ /* r0 */])
    //     0x98a56c: ldr             x0, [fp, #0x10]
    //     0x98a570: ldur            w2, [x0, #0x17]
    //     0x98a574: add             x2, x2, HEAP, lsl #32
    // 0x98a578: CheckStackOverflow
    //     0x98a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a57c: cmp             SP, x16
    //     0x98a580: b.ls            #0x98a5bc
    // 0x98a584: LoadField: r0 = r2->field_f
    //     0x98a584: ldur            w0, [x2, #0xf]
    // 0x98a588: DecompressPointer r0
    //     0x98a588: add             x0, x0, HEAP, lsl #32
    // 0x98a58c: stur            x0, [fp, #-8]
    // 0x98a590: r1 = Function '<anonymous closure>':.
    //     0x98a590: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1b0] AnonymousClosure: (0x98a5c4), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildPagesControls (0x98a200)
    //     0x98a594: ldr             x1, [x1, #0x1b0]
    // 0x98a598: r0 = AllocateClosure()
    //     0x98a598: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a59c: ldur            x16, [fp, #-8]
    // 0x98a5a0: stp             x0, x16, [SP, #-0x10]!
    // 0x98a5a4: r0 = setState()
    //     0x98a5a4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98a5a8: add             SP, SP, #0x10
    // 0x98a5ac: r0 = Null
    //     0x98a5ac: mov             x0, NULL
    // 0x98a5b0: LeaveFrame
    //     0x98a5b0: mov             SP, fp
    //     0x98a5b4: ldp             fp, lr, [SP], #0x10
    // 0x98a5b8: ret
    //     0x98a5b8: ret             
    // 0x98a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a5bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a5c0: b               #0x98a584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a5c4, size: 0x30
    // 0x98a5c4: ldr             x1, [SP]
    // 0x98a5c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98a5c8: ldur            w2, [x1, #0x17]
    // 0x98a5cc: DecompressPointer r2
    //     0x98a5cc: add             x2, x2, HEAP, lsl #32
    // 0x98a5d0: LoadField: r1 = r2->field_f
    //     0x98a5d0: ldur            w1, [x2, #0xf]
    // 0x98a5d4: DecompressPointer r1
    //     0x98a5d4: add             x1, x1, HEAP, lsl #32
    // 0x98a5d8: LoadField: r2 = r1->field_23
    //     0x98a5d8: ldur            w2, [x1, #0x23]
    // 0x98a5dc: DecompressPointer r2
    //     0x98a5dc: add             x2, x2, HEAP, lsl #32
    // 0x98a5e0: LoadField: r1 = r2->field_7
    //     0x98a5e0: ldur            x1, [x2, #7]
    // 0x98a5e4: add             x3, x1, #1
    // 0x98a5e8: StoreField: r2->field_7 = r3
    //     0x98a5e8: stur            x3, [x2, #7]
    // 0x98a5ec: r0 = Null
    //     0x98a5ec: mov             x0, NULL
    // 0x98a5f0: ret
    //     0x98a5f0: ret             
  }
  _ _buildModalType(/* No info */) {
    // ** addr: 0x98a614, size: 0x210
    // 0x98a614: EnterFrame
    //     0x98a614: stp             fp, lr, [SP, #-0x10]!
    //     0x98a618: mov             fp, SP
    // 0x98a61c: AllocStack(0x30)
    //     0x98a61c: sub             SP, SP, #0x30
    // 0x98a620: CheckStackOverflow
    //     0x98a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a624: cmp             SP, x16
    //     0x98a628: b.ls            #0x98a81c
    // 0x98a62c: r1 = 1
    //     0x98a62c: movz            x1, #0x1
    // 0x98a630: r0 = AllocateContext()
    //     0x98a630: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98a634: mov             x1, x0
    // 0x98a638: ldr             x0, [fp, #0x10]
    // 0x98a63c: stur            x1, [fp, #-8]
    // 0x98a640: StoreField: r1->field_f = r0
    //     0x98a640: stur            w0, [x1, #0xf]
    // 0x98a644: r0 = EdgeInsets()
    //     0x98a644: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98a648: stur            x0, [fp, #-0x10]
    // 0x98a64c: StoreField: r0->field_7 = rZR
    //     0x98a64c: stur            xzr, [x0, #7]
    // 0x98a650: StoreField: r0->field_f = rZR
    //     0x98a650: stur            xzr, [x0, #0xf]
    // 0x98a654: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98a654: stur            xzr, [x0, #0x17]
    // 0x98a658: d0 = 8.000000
    //     0x98a658: fmov            d0, #8.00000000
    // 0x98a65c: StoreField: r0->field_1f = d0
    //     0x98a65c: stur            d0, [x0, #0x1f]
    // 0x98a660: r0 = Text()
    //     0x98a660: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98a664: stur            x0, [fp, #-0x18]
    // 0x98a668: r17 = "Modal type:"
    //     0x98a668: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c1b8] "Modal type:"
    //     0x98a66c: ldr             x17, [x17, #0x1b8]
    // 0x98a670: StoreField: r0->field_b = r17
    //     0x98a670: stur            w17, [x0, #0xb]
    // 0x98a674: r17 = Instance_TextStyle
    //     0x98a674: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98a678: ldr             x17, [x17, #0x750]
    // 0x98a67c: StoreField: r0->field_13 = r17
    //     0x98a67c: stur            w17, [x0, #0x13]
    // 0x98a680: r0 = SizedBox()
    //     0x98a680: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98a684: stur            x0, [fp, #-0x20]
    // 0x98a688: r17 = 8.000000
    //     0x98a688: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98a68c: ldr             x17, [x17, #0x680]
    // 0x98a690: StoreField: r0->field_f = r17
    //     0x98a690: stur            w17, [x0, #0xf]
    // 0x98a694: ldur            x2, [fp, #-8]
    // 0x98a698: r1 = Function '<anonymous closure>':.
    //     0x98a698: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1c0] AnonymousClosure: (0x98a824), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildModalType (0x98a614)
    //     0x98a69c: ldr             x1, [x1, #0x1c0]
    // 0x98a6a0: r0 = AllocateClosure()
    //     0x98a6a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a6a4: r16 = <Padding>
    //     0x98a6a4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x98a6a8: ldr             x16, [x16, #0xbb8]
    // 0x98a6ac: r30 = const [Instance of 'ModalType', Instance of 'ModalType']
    //     0x98a6ac: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d788] List<ModalType>(2)
    //     0x98a6b0: ldr             lr, [lr, #0x788]
    // 0x98a6b4: stp             lr, x16, [SP, #-0x10]!
    // 0x98a6b8: SaveReg r0
    //     0x98a6b8: str             x0, [SP, #-8]!
    // 0x98a6bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98a6bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98a6c0: r0 = map()
    //     0x98a6c0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98a6c4: add             SP, SP, #0x18
    // 0x98a6c8: SaveReg r0
    //     0x98a6c8: str             x0, [SP, #-8]!
    // 0x98a6cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98a6cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98a6d0: r0 = toList()
    //     0x98a6d0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x98a6d4: add             SP, SP, #8
    // 0x98a6d8: stur            x0, [fp, #-8]
    // 0x98a6dc: r0 = Row()
    //     0x98a6dc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98a6e0: stur            x0, [fp, #-0x28]
    // 0x98a6e4: r17 = Instance_Axis
    //     0x98a6e4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98a6e8: StoreField: r0->field_f = r17
    //     0x98a6e8: stur            w17, [x0, #0xf]
    // 0x98a6ec: r17 = Instance_MainAxisAlignment
    //     0x98a6ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98a6f0: ldr             x17, [x17, #0x3f0]
    // 0x98a6f4: StoreField: r0->field_13 = r17
    //     0x98a6f4: stur            w17, [x0, #0x13]
    // 0x98a6f8: r17 = Instance_MainAxisSize
    //     0x98a6f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98a6fc: ldr             x17, [x17, #0x400]
    // 0x98a700: ArrayStore: r0[0] = r17  ; List_4
    //     0x98a700: stur            w17, [x0, #0x17]
    // 0x98a704: r17 = Instance_CrossAxisAlignment
    //     0x98a704: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98a708: ldr             x17, [x17, #0x3e0]
    // 0x98a70c: StoreField: r0->field_1b = r17
    //     0x98a70c: stur            w17, [x0, #0x1b]
    // 0x98a710: r17 = Instance_VerticalDirection
    //     0x98a710: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98a714: ldr             x17, [x17, #0x408]
    // 0x98a718: StoreField: r0->field_23 = r17
    //     0x98a718: stur            w17, [x0, #0x23]
    // 0x98a71c: r17 = Instance_Clip
    //     0x98a71c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98a720: StoreField: r0->field_2b = r17
    //     0x98a720: stur            w17, [x0, #0x2b]
    // 0x98a724: ldur            x1, [fp, #-8]
    // 0x98a728: StoreField: r0->field_b = r1
    //     0x98a728: stur            w1, [x0, #0xb]
    // 0x98a72c: r0 = MessageContainerView()
    //     0x98a72c: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x98a730: mov             x1, x0
    // 0x98a734: ldur            x0, [fp, #-0x28]
    // 0x98a738: stur            x1, [fp, #-8]
    // 0x98a73c: StoreField: r1->field_b = r0
    //     0x98a73c: stur            w0, [x1, #0xb]
    // 0x98a740: r0 = MessageInfoView()
    //     0x98a740: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x98a744: stur            x0, [fp, #-0x28]
    // 0x98a748: r17 = "Select the modal type, this refers to the size of the modal and the type of content that will be displayed to the user."
    //     0x98a748: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c1c8] "Select the modal type, this refers to the size of the modal and the type of content that will be displayed to the user."
    //     0x98a74c: ldr             x17, [x17, #0x1c8]
    // 0x98a750: StoreField: r0->field_b = r17
    //     0x98a750: stur            w17, [x0, #0xb]
    // 0x98a754: r1 = Null
    //     0x98a754: mov             x1, NULL
    // 0x98a758: r2 = 8
    //     0x98a758: movz            x2, #0x8
    // 0x98a75c: r0 = AllocateArray()
    //     0x98a75c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98a760: mov             x2, x0
    // 0x98a764: ldur            x0, [fp, #-0x18]
    // 0x98a768: stur            x2, [fp, #-0x30]
    // 0x98a76c: StoreField: r2->field_f = r0
    //     0x98a76c: stur            w0, [x2, #0xf]
    // 0x98a770: ldur            x0, [fp, #-0x20]
    // 0x98a774: StoreField: r2->field_13 = r0
    //     0x98a774: stur            w0, [x2, #0x13]
    // 0x98a778: ldur            x0, [fp, #-8]
    // 0x98a77c: ArrayStore: r2[0] = r0  ; List_4
    //     0x98a77c: stur            w0, [x2, #0x17]
    // 0x98a780: ldur            x0, [fp, #-0x28]
    // 0x98a784: StoreField: r2->field_1b = r0
    //     0x98a784: stur            w0, [x2, #0x1b]
    // 0x98a788: r1 = <Widget>
    //     0x98a788: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98a78c: r0 = AllocateGrowableArray()
    //     0x98a78c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98a790: mov             x1, x0
    // 0x98a794: ldur            x0, [fp, #-0x30]
    // 0x98a798: stur            x1, [fp, #-8]
    // 0x98a79c: StoreField: r1->field_f = r0
    //     0x98a79c: stur            w0, [x1, #0xf]
    // 0x98a7a0: StoreField: r1->field_b = rZR
    //     0x98a7a0: stur            wzr, [x1, #0xb]
    // 0x98a7a4: r17 = 8
    //     0x98a7a4: movz            x17, #0x8
    // 0x98a7a8: StoreField: r1->field_b = r17
    //     0x98a7a8: stur            w17, [x1, #0xb]
    // 0x98a7ac: r0 = Row()
    //     0x98a7ac: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98a7b0: stur            x0, [fp, #-0x18]
    // 0x98a7b4: r17 = Instance_Axis
    //     0x98a7b4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98a7b8: StoreField: r0->field_f = r17
    //     0x98a7b8: stur            w17, [x0, #0xf]
    // 0x98a7bc: r17 = Instance_MainAxisAlignment
    //     0x98a7bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98a7c0: ldr             x17, [x17, #0x3f0]
    // 0x98a7c4: StoreField: r0->field_13 = r17
    //     0x98a7c4: stur            w17, [x0, #0x13]
    // 0x98a7c8: r17 = Instance_MainAxisSize
    //     0x98a7c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98a7cc: ldr             x17, [x17, #0x400]
    // 0x98a7d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x98a7d0: stur            w17, [x0, #0x17]
    // 0x98a7d4: r17 = Instance_CrossAxisAlignment
    //     0x98a7d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98a7d8: ldr             x17, [x17, #0x3e0]
    // 0x98a7dc: StoreField: r0->field_1b = r17
    //     0x98a7dc: stur            w17, [x0, #0x1b]
    // 0x98a7e0: r17 = Instance_VerticalDirection
    //     0x98a7e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98a7e4: ldr             x17, [x17, #0x408]
    // 0x98a7e8: StoreField: r0->field_23 = r17
    //     0x98a7e8: stur            w17, [x0, #0x23]
    // 0x98a7ec: r17 = Instance_Clip
    //     0x98a7ec: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98a7f0: StoreField: r0->field_2b = r17
    //     0x98a7f0: stur            w17, [x0, #0x2b]
    // 0x98a7f4: ldur            x1, [fp, #-8]
    // 0x98a7f8: StoreField: r0->field_b = r1
    //     0x98a7f8: stur            w1, [x0, #0xb]
    // 0x98a7fc: r0 = Padding()
    //     0x98a7fc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98a800: ldur            x1, [fp, #-0x10]
    // 0x98a804: StoreField: r0->field_f = r1
    //     0x98a804: stur            w1, [x0, #0xf]
    // 0x98a808: ldur            x1, [fp, #-0x18]
    // 0x98a80c: StoreField: r0->field_b = r1
    //     0x98a80c: stur            w1, [x0, #0xb]
    // 0x98a810: LeaveFrame
    //     0x98a810: mov             SP, fp
    //     0x98a814: ldp             fp, lr, [SP], #0x10
    // 0x98a818: ret
    //     0x98a818: ret             
    // 0x98a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a820: b               #0x98a62c
  }
  [closure] Padding <anonymous closure>(dynamic, ModalType) {
    // ** addr: 0x98a824, size: 0xf0
    // 0x98a824: EnterFrame
    //     0x98a824: stp             fp, lr, [SP, #-0x10]!
    //     0x98a828: mov             fp, SP
    // 0x98a82c: AllocStack(0x28)
    //     0x98a82c: sub             SP, SP, #0x28
    // 0x98a830: SetupParameters([dynamic _ /* r0 */])
    //     0x98a830: ldr             x0, [fp, #0x18]
    //     0x98a834: ldur            w1, [x0, #0x17]
    //     0x98a838: add             x1, x1, HEAP, lsl #32
    //     0x98a83c: stur            x1, [fp, #-8]
    // 0x98a840: r1 = 1
    //     0x98a840: movz            x1, #0x1
    // 0x98a844: r0 = AllocateContext()
    //     0x98a844: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98a848: mov             x1, x0
    // 0x98a84c: ldur            x0, [fp, #-8]
    // 0x98a850: stur            x1, [fp, #-0x10]
    // 0x98a854: StoreField: r1->field_b = r0
    //     0x98a854: stur            w0, [x1, #0xb]
    // 0x98a858: ldr             x2, [fp, #0x10]
    // 0x98a85c: StoreField: r1->field_f = r2
    //     0x98a85c: stur            w2, [x1, #0xf]
    // 0x98a860: r0 = EdgeInsets()
    //     0x98a860: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98a864: stur            x0, [fp, #-0x20]
    // 0x98a868: StoreField: r0->field_7 = rZR
    //     0x98a868: stur            xzr, [x0, #7]
    // 0x98a86c: StoreField: r0->field_f = rZR
    //     0x98a86c: stur            xzr, [x0, #0xf]
    // 0x98a870: d0 = 8.000000
    //     0x98a870: fmov            d0, #8.00000000
    // 0x98a874: ArrayStore: r0[0] = d0  ; List_8
    //     0x98a874: stur            d0, [x0, #0x17]
    // 0x98a878: StoreField: r0->field_1f = rZR
    //     0x98a878: stur            xzr, [x0, #0x1f]
    // 0x98a87c: ldr             x1, [fp, #0x10]
    // 0x98a880: LoadField: r2 = r1->field_f
    //     0x98a880: ldur            w2, [x1, #0xf]
    // 0x98a884: DecompressPointer r2
    //     0x98a884: add             x2, x2, HEAP, lsl #32
    // 0x98a888: ldur            x3, [fp, #-8]
    // 0x98a88c: stur            x2, [fp, #-0x18]
    // 0x98a890: LoadField: r4 = r3->field_f
    //     0x98a890: ldur            w4, [x3, #0xf]
    // 0x98a894: DecompressPointer r4
    //     0x98a894: add             x4, x4, HEAP, lsl #32
    // 0x98a898: LoadField: r3 = r4->field_13
    //     0x98a898: ldur            w3, [x4, #0x13]
    // 0x98a89c: DecompressPointer r3
    //     0x98a89c: add             x3, x3, HEAP, lsl #32
    // 0x98a8a0: LoadField: r4 = r3->field_7
    //     0x98a8a0: ldur            w4, [x3, #7]
    // 0x98a8a4: DecompressPointer r4
    //     0x98a8a4: add             x4, x4, HEAP, lsl #32
    // 0x98a8a8: cmp             w1, w4
    // 0x98a8ac: r16 = true
    //     0x98a8ac: add             x16, NULL, #0x20  ; true
    // 0x98a8b0: r17 = false
    //     0x98a8b0: add             x17, NULL, #0x30  ; false
    // 0x98a8b4: csel            x3, x16, x17, eq
    // 0x98a8b8: stur            x3, [fp, #-8]
    // 0x98a8bc: r0 = PillButton()
    //     0x98a8bc: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x98a8c0: mov             x3, x0
    // 0x98a8c4: ldur            x0, [fp, #-0x18]
    // 0x98a8c8: stur            x3, [fp, #-0x28]
    // 0x98a8cc: StoreField: r3->field_b = r0
    //     0x98a8cc: stur            w0, [x3, #0xb]
    // 0x98a8d0: ldur            x0, [fp, #-8]
    // 0x98a8d4: StoreField: r3->field_13 = r0
    //     0x98a8d4: stur            w0, [x3, #0x13]
    // 0x98a8d8: ldur            x2, [fp, #-0x10]
    // 0x98a8dc: r1 = Function '<anonymous closure>':.
    //     0x98a8dc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1d0] AnonymousClosure: (0x98a914), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildModalType (0x98a614)
    //     0x98a8e0: ldr             x1, [x1, #0x1d0]
    // 0x98a8e4: r0 = AllocateClosure()
    //     0x98a8e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a8e8: mov             x1, x0
    // 0x98a8ec: ldur            x0, [fp, #-0x28]
    // 0x98a8f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x98a8f0: stur            w1, [x0, #0x17]
    // 0x98a8f4: r0 = Padding()
    //     0x98a8f4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98a8f8: ldur            x1, [fp, #-0x20]
    // 0x98a8fc: StoreField: r0->field_f = r1
    //     0x98a8fc: stur            w1, [x0, #0xf]
    // 0x98a900: ldur            x1, [fp, #-0x28]
    // 0x98a904: StoreField: r0->field_b = r1
    //     0x98a904: stur            w1, [x0, #0xb]
    // 0x98a908: LeaveFrame
    //     0x98a908: mov             SP, fp
    //     0x98a90c: ldp             fp, lr, [SP], #0x10
    // 0x98a910: ret
    //     0x98a910: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a914, size: 0x6c
    // 0x98a914: EnterFrame
    //     0x98a914: stp             fp, lr, [SP, #-0x10]!
    //     0x98a918: mov             fp, SP
    // 0x98a91c: AllocStack(0x8)
    //     0x98a91c: sub             SP, SP, #8
    // 0x98a920: SetupParameters([dynamic _ /* r0 */])
    //     0x98a920: ldr             x0, [fp, #0x10]
    //     0x98a924: ldur            w2, [x0, #0x17]
    //     0x98a928: add             x2, x2, HEAP, lsl #32
    // 0x98a92c: CheckStackOverflow
    //     0x98a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a930: cmp             SP, x16
    //     0x98a934: b.ls            #0x98a978
    // 0x98a938: LoadField: r0 = r2->field_b
    //     0x98a938: ldur            w0, [x2, #0xb]
    // 0x98a93c: DecompressPointer r0
    //     0x98a93c: add             x0, x0, HEAP, lsl #32
    // 0x98a940: LoadField: r3 = r0->field_f
    //     0x98a940: ldur            w3, [x0, #0xf]
    // 0x98a944: DecompressPointer r3
    //     0x98a944: add             x3, x3, HEAP, lsl #32
    // 0x98a948: stur            x3, [fp, #-8]
    // 0x98a94c: r1 = Function '<anonymous closure>':.
    //     0x98a94c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1d8] AnonymousClosure: (0x98a980), in [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_buildModalType (0x98a614)
    //     0x98a950: ldr             x1, [x1, #0x1d8]
    // 0x98a954: r0 = AllocateClosure()
    //     0x98a954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98a958: ldur            x16, [fp, #-8]
    // 0x98a95c: stp             x0, x16, [SP, #-0x10]!
    // 0x98a960: r0 = setState()
    //     0x98a960: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98a964: add             SP, SP, #0x10
    // 0x98a968: r0 = Null
    //     0x98a968: mov             x0, NULL
    // 0x98a96c: LeaveFrame
    //     0x98a96c: mov             SP, fp
    //     0x98a970: ldp             fp, lr, [SP], #0x10
    // 0x98a974: ret
    //     0x98a974: ret             
    // 0x98a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a97c: b               #0x98a938
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98a980, size: 0x58
    // 0x98a980: ldr             x1, [SP]
    // 0x98a984: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98a984: ldur            w2, [x1, #0x17]
    // 0x98a988: DecompressPointer r2
    //     0x98a988: add             x2, x2, HEAP, lsl #32
    // 0x98a98c: LoadField: r1 = r2->field_b
    //     0x98a98c: ldur            w1, [x2, #0xb]
    // 0x98a990: DecompressPointer r1
    //     0x98a990: add             x1, x1, HEAP, lsl #32
    // 0x98a994: LoadField: r3 = r1->field_f
    //     0x98a994: ldur            w3, [x1, #0xf]
    // 0x98a998: DecompressPointer r3
    //     0x98a998: add             x3, x3, HEAP, lsl #32
    // 0x98a99c: LoadField: r1 = r3->field_13
    //     0x98a99c: ldur            w1, [x3, #0x13]
    // 0x98a9a0: DecompressPointer r1
    //     0x98a9a0: add             x1, x1, HEAP, lsl #32
    // 0x98a9a4: LoadField: r0 = r2->field_f
    //     0x98a9a4: ldur            w0, [x2, #0xf]
    // 0x98a9a8: DecompressPointer r0
    //     0x98a9a8: add             x0, x0, HEAP, lsl #32
    // 0x98a9ac: StoreField: r1->field_7 = r0
    //     0x98a9ac: stur            w0, [x1, #7]
    //     0x98a9b0: ldurb           w16, [x1, #-1]
    //     0x98a9b4: ldurb           w17, [x0, #-1]
    //     0x98a9b8: and             x16, x17, x16, lsr #2
    //     0x98a9bc: tst             x16, HEAP, lsr #32
    //     0x98a9c0: b.eq            #0x98a9d0
    //     0x98a9c4: str             lr, [SP, #-8]!
    //     0x98a9c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x98a9cc: ldr             lr, [SP], #8
    // 0x98a9d0: r0 = Null
    //     0x98a9d0: mov             x0, NULL
    // 0x98a9d4: ret
    //     0x98a9d4: ret             
  }
  _ _MessageContentViewState(/* No info */) {
    // ** addr: 0xa32020, size: 0x1e4
    // 0xa32020: EnterFrame
    //     0xa32020: stp             fp, lr, [SP, #-0x10]!
    //     0xa32024: mov             fp, SP
    // 0xa32028: AllocStack(0x10)
    //     0xa32028: sub             SP, SP, #0x10
    // 0xa3202c: CheckStackOverflow
    //     0xa3202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32030: cmp             SP, x16
    //     0xa32034: b.ls            #0xa321fc
    // 0xa32038: r16 = <Page>
    //     0xa32038: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] TypeArguments: <Page>
    //     0xa3203c: ldr             x16, [x16, #0x7f8]
    // 0xa32040: stp             xzr, x16, [SP, #-0x10]!
    // 0xa32044: r0 = _GrowableList()
    //     0xa32044: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa32048: add             SP, SP, #0x10
    // 0xa3204c: stur            x0, [fp, #-8]
    // 0xa32050: r16 = <Button>
    //     0xa32050: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] TypeArguments: <Button>
    //     0xa32054: ldr             x16, [x16, #0x7d0]
    // 0xa32058: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3205c: r0 = _GrowableList()
    //     0xa3205c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa32060: add             SP, SP, #0x10
    // 0xa32064: stur            x0, [fp, #-0x10]
    // 0xa32068: r0 = Content()
    //     0xa32068: bl              #0x5d1dac  ; AllocateContentStub -> Content (size=0x20)
    // 0xa3206c: r17 = Instance_ModalType
    //     0xa3206c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0xa32070: ldr             x17, [x17, #0xd18]
    // 0xa32074: StoreField: r0->field_7 = r17
    //     0xa32074: stur            w17, [x0, #7]
    // 0xa32078: ldur            x1, [fp, #-8]
    // 0xa3207c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3207c: stur            w1, [x0, #0x17]
    // 0xa32080: ldur            x1, [fp, #-0x10]
    // 0xa32084: StoreField: r0->field_1b = r1
    //     0xa32084: stur            w1, [x0, #0x1b]
    // 0xa32088: ldr             x1, [fp, #0x10]
    // 0xa3208c: StoreField: r1->field_13 = r0
    //     0xa3208c: stur            w0, [x1, #0x13]
    //     0xa32090: ldurb           w16, [x1, #-1]
    //     0xa32094: ldurb           w17, [x0, #-1]
    //     0xa32098: and             x16, x17, x16, lsr #2
    //     0xa3209c: tst             x16, HEAP, lsr #32
    //     0xa320a0: b.eq            #0xa320a8
    //     0xa320a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa320a8: r0 = MessageTextController()
    //     0xa320a8: bl              #0xa30ab0  ; AllocateMessageTextControllerStub -> MessageTextController (size=0xc)
    // 0xa320ac: ldr             x1, [fp, #0x10]
    // 0xa320b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa320b0: stur            w0, [x1, #0x17]
    //     0xa320b4: ldurb           w16, [x1, #-1]
    //     0xa320b8: ldurb           w17, [x0, #-1]
    //     0xa320bc: and             x16, x17, x16, lsr #2
    //     0xa320c0: tst             x16, HEAP, lsr #32
    //     0xa320c4: b.eq            #0xa320cc
    //     0xa320c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa320cc: r0 = MessageTextController()
    //     0xa320cc: bl              #0xa30ab0  ; AllocateMessageTextControllerStub -> MessageTextController (size=0xc)
    // 0xa320d0: ldr             x1, [fp, #0x10]
    // 0xa320d4: StoreField: r1->field_1b = r0
    //     0xa320d4: stur            w0, [x1, #0x1b]
    //     0xa320d8: ldurb           w16, [x1, #-1]
    //     0xa320dc: ldurb           w17, [x0, #-1]
    //     0xa320e0: and             x16, x17, x16, lsr #2
    //     0xa320e4: tst             x16, HEAP, lsr #32
    //     0xa320e8: b.eq            #0xa320f0
    //     0xa320ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa320f0: r0 = MessageImageController()
    //     0xa320f0: bl              #0xa32224  ; AllocateMessageImageControllerStub -> MessageImageController (size=0xc)
    // 0xa320f4: ldr             x1, [fp, #0x10]
    // 0xa320f8: StoreField: r1->field_1f = r0
    //     0xa320f8: stur            w0, [x1, #0x1f]
    //     0xa320fc: ldurb           w16, [x1, #-1]
    //     0xa32100: ldurb           w17, [x0, #-1]
    //     0xa32104: and             x16, x17, x16, lsr #2
    //     0xa32108: tst             x16, HEAP, lsr #32
    //     0xa3210c: b.eq            #0xa32114
    //     0xa32110: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32114: r0 = PagesController()
    //     0xa32114: bl              #0xa32214  ; AllocatePagesControllerStub -> PagesController (size=0x14)
    // 0xa32118: mov             x1, x0
    // 0xa3211c: r0 = 1
    //     0xa3211c: movz            x0, #0x1
    // 0xa32120: stur            x1, [fp, #-8]
    // 0xa32124: StoreField: r1->field_7 = r0
    //     0xa32124: stur            x0, [x1, #7]
    // 0xa32128: r16 = <_PageControllerDelegate>
    //     0xa32128: add             x16, PP, #0x47, lsl #12  ; [pp+0x470f8] TypeArguments: <_PageControllerDelegate>
    //     0xa3212c: ldr             x16, [x16, #0xf8]
    // 0xa32130: stp             xzr, x16, [SP, #-0x10]!
    // 0xa32134: r0 = _GrowableList()
    //     0xa32134: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa32138: add             SP, SP, #0x10
    // 0xa3213c: ldur            x1, [fp, #-8]
    // 0xa32140: StoreField: r1->field_f = r0
    //     0xa32140: stur            w0, [x1, #0xf]
    //     0xa32144: ldurb           w16, [x1, #-1]
    //     0xa32148: ldurb           w17, [x0, #-1]
    //     0xa3214c: and             x16, x17, x16, lsr #2
    //     0xa32150: tst             x16, HEAP, lsr #32
    //     0xa32154: b.eq            #0xa3215c
    //     0xa32158: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3215c: mov             x0, x1
    // 0xa32160: ldr             x1, [fp, #0x10]
    // 0xa32164: StoreField: r1->field_23 = r0
    //     0xa32164: stur            w0, [x1, #0x23]
    //     0xa32168: ldurb           w16, [x1, #-1]
    //     0xa3216c: ldurb           w17, [x0, #-1]
    //     0xa32170: and             x16, x17, x16, lsr #2
    //     0xa32174: tst             x16, HEAP, lsr #32
    //     0xa32178: b.eq            #0xa32180
    //     0xa3217c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32180: r0 = ButtonsController()
    //     0xa32180: bl              #0xa32204  ; AllocateButtonsControllerStub -> ButtonsController (size=0x14)
    // 0xa32184: mov             x1, x0
    // 0xa32188: r0 = 1
    //     0xa32188: movz            x0, #0x1
    // 0xa3218c: stur            x1, [fp, #-8]
    // 0xa32190: StoreField: r1->field_7 = r0
    //     0xa32190: stur            x0, [x1, #7]
    // 0xa32194: r16 = <_ButtonControllerDelegate>
    //     0xa32194: add             x16, PP, #0x47, lsl #12  ; [pp+0x47100] TypeArguments: <_ButtonControllerDelegate>
    //     0xa32198: ldr             x16, [x16, #0x100]
    // 0xa3219c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa321a0: r0 = _GrowableList()
    //     0xa321a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa321a4: add             SP, SP, #0x10
    // 0xa321a8: ldur            x1, [fp, #-8]
    // 0xa321ac: StoreField: r1->field_f = r0
    //     0xa321ac: stur            w0, [x1, #0xf]
    //     0xa321b0: ldurb           w16, [x1, #-1]
    //     0xa321b4: ldurb           w17, [x0, #-1]
    //     0xa321b8: and             x16, x17, x16, lsr #2
    //     0xa321bc: tst             x16, HEAP, lsr #32
    //     0xa321c0: b.eq            #0xa321c8
    //     0xa321c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa321c8: mov             x0, x1
    // 0xa321cc: ldr             x1, [fp, #0x10]
    // 0xa321d0: StoreField: r1->field_27 = r0
    //     0xa321d0: stur            w0, [x1, #0x27]
    //     0xa321d4: ldurb           w16, [x1, #-1]
    //     0xa321d8: ldurb           w17, [x0, #-1]
    //     0xa321dc: and             x16, x17, x16, lsr #2
    //     0xa321e0: tst             x16, HEAP, lsr #32
    //     0xa321e4: b.eq            #0xa321ec
    //     0xa321e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa321ec: r0 = Null
    //     0xa321ec: mov             x0, NULL
    // 0xa321f0: LeaveFrame
    //     0xa321f0: mov             SP, fp
    //     0xa321f4: ldp             fp, lr, [SP], #0x10
    // 0xa321f8: ret
    //     0xa321f8: ret             
    // 0xa321fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa321fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32200: b               #0xa32038
  }
}

// class id: 3878, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageContentView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa31fd4, size: 0x4c
    // 0xa31fd4: EnterFrame
    //     0xa31fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa31fd8: mov             fp, SP
    // 0xa31fdc: AllocStack(0x8)
    //     0xa31fdc: sub             SP, SP, #8
    // 0xa31fe0: CheckStackOverflow
    //     0xa31fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31fe4: cmp             SP, x16
    //     0xa31fe8: b.ls            #0xa32018
    // 0xa31fec: r1 = <MessageContentView>
    //     0xa31fec: add             x1, PP, #0x47, lsl #12  ; [pp+0x470f0] TypeArguments: <MessageContentView>
    //     0xa31ff0: ldr             x1, [x1, #0xf0]
    // 0xa31ff4: r0 = _MessageContentViewState()
    //     0xa31ff4: bl              #0xa32234  ; Allocate_MessageContentViewStateStub -> _MessageContentViewState (size=0x2c)
    // 0xa31ff8: stur            x0, [fp, #-8]
    // 0xa31ffc: SaveReg r0
    //     0xa31ffc: str             x0, [SP, #-8]!
    // 0xa32000: r0 = _MessageContentViewState()
    //     0xa32000: bl              #0xa32020  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/content_view.dart] _MessageContentViewState::_MessageContentViewState
    // 0xa32004: add             SP, SP, #8
    // 0xa32008: ldur            x0, [fp, #-8]
    // 0xa3200c: LeaveFrame
    //     0xa3200c: mov             SP, fp
    //     0xa32010: ldp             fp, lr, [SP], #0x10
    // 0xa32014: ret
    //     0xa32014: ret             
    // 0xa32018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3201c: b               #0xa31fec
  }
}
