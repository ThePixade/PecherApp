// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart

// class id: 68032, size: 0x8
class :: {
}

// class id: 579, size: 0xc, field offset: 0x8
class MessageImageController extends Object {

  _ createImage(/* No info */) {
    // ** addr: 0x872558, size: 0x50
    // 0x872558: EnterFrame
    //     0x872558: stp             fp, lr, [SP, #-0x10]!
    //     0x87255c: mov             fp, SP
    // 0x872560: CheckStackOverflow
    //     0x872560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872564: cmp             SP, x16
    //     0x872568: b.ls            #0x8725a0
    // 0x87256c: ldr             x0, [fp, #0x10]
    // 0x872570: LoadField: r1 = r0->field_7
    //     0x872570: ldur            w1, [x0, #7]
    // 0x872574: DecompressPointer r1
    //     0x872574: add             x1, x1, HEAP, lsl #32
    // 0x872578: cmp             w1, NULL
    // 0x87257c: b.ne            #0x872588
    // 0x872580: r0 = Null
    //     0x872580: mov             x0, NULL
    // 0x872584: b               #0x872594
    // 0x872588: SaveReg r1
    //     0x872588: str             x1, [SP, #-8]!
    // 0x87258c: r0 = createImage()
    //     0x87258c: bl              #0x8725a8  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::createImage
    // 0x872590: add             SP, SP, #8
    // 0x872594: LeaveFrame
    //     0x872594: mov             SP, fp
    //     0x872598: ldp             fp, lr, [SP], #0x10
    // 0x87259c: ret
    //     0x87259c: ret             
    // 0x8725a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8725a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8725a4: b               #0x87256c
  }
}

// class id: 580, size: 0x8, field offset: 0x8
abstract class _MessageImageControllerDelegate extends Object {
}

// class id: 3037, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageImageViewState&State&_MessageImageControllerDelegate extends State<MessageImageView>
     with _MessageImageControllerDelegate {
}

// class id: 3038, size: 0x30, field offset: 0x14
class _MessageImageViewState extends __MessageImageViewState&State&_MessageImageControllerDelegate {

  _ createImage(/* No info */) {
    // ** addr: 0x8725a8, size: 0x19c
    // 0x8725a8: EnterFrame
    //     0x8725a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8725ac: mov             fp, SP
    // 0x8725b0: AllocStack(0x20)
    //     0x8725b0: sub             SP, SP, #0x20
    // 0x8725b4: CheckStackOverflow
    //     0x8725b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8725b8: cmp             SP, x16
    //     0x8725bc: b.ls            #0x87273c
    // 0x8725c0: ldr             x0, [fp, #0x10]
    // 0x8725c4: LoadField: r1 = r0->field_23
    //     0x8725c4: ldur            w1, [x0, #0x23]
    // 0x8725c8: DecompressPointer r1
    //     0x8725c8: add             x1, x1, HEAP, lsl #32
    // 0x8725cc: LoadField: r2 = r1->field_27
    //     0x8725cc: ldur            w2, [x1, #0x27]
    // 0x8725d0: DecompressPointer r2
    //     0x8725d0: add             x2, x2, HEAP, lsl #32
    // 0x8725d4: LoadField: r1 = r2->field_7
    //     0x8725d4: ldur            w1, [x2, #7]
    // 0x8725d8: DecompressPointer r1
    //     0x8725d8: add             x1, x1, HEAP, lsl #32
    // 0x8725dc: SaveReg r1
    //     0x8725dc: str             x1, [SP, #-8]!
    // 0x8725e0: r0 = tryParse()
    //     0x8725e0: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x8725e4: add             SP, SP, #8
    // 0x8725e8: mov             x1, x0
    // 0x8725ec: ldr             x0, [fp, #0x10]
    // 0x8725f0: stur            x1, [fp, #-8]
    // 0x8725f4: LoadField: r2 = r0->field_27
    //     0x8725f4: ldur            w2, [x0, #0x27]
    // 0x8725f8: DecompressPointer r2
    //     0x8725f8: add             x2, x2, HEAP, lsl #32
    // 0x8725fc: LoadField: r3 = r2->field_27
    //     0x8725fc: ldur            w3, [x2, #0x27]
    // 0x872600: DecompressPointer r3
    //     0x872600: add             x3, x3, HEAP, lsl #32
    // 0x872604: LoadField: r2 = r3->field_7
    //     0x872604: ldur            w2, [x3, #7]
    // 0x872608: DecompressPointer r2
    //     0x872608: add             x2, x2, HEAP, lsl #32
    // 0x87260c: SaveReg r2
    //     0x87260c: str             x2, [SP, #-8]!
    // 0x872610: r0 = tryParse()
    //     0x872610: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x872614: add             SP, SP, #8
    // 0x872618: stur            x0, [fp, #-0x18]
    // 0x87261c: cmp             w0, NULL
    // 0x872620: b.eq            #0x8726a4
    // 0x872624: ldur            x1, [fp, #-8]
    // 0x872628: cmp             w1, NULL
    // 0x87262c: b.eq            #0x872698
    // 0x872630: ldr             x2, [fp, #0x10]
    // 0x872634: LoadField: r3 = r2->field_13
    //     0x872634: ldur            w3, [x2, #0x13]
    // 0x872638: DecompressPointer r3
    //     0x872638: add             x3, x3, HEAP, lsl #32
    // 0x87263c: stur            x3, [fp, #-0x10]
    // 0x872640: cmp             w3, NULL
    // 0x872644: b.ne            #0x872650
    // 0x872648: mov             x1, x3
    // 0x87264c: b               #0x872690
    // 0x872650: LoadField: d0 = r1->field_7
    //     0x872650: ldur            d0, [x1, #7]
    // 0x872654: stur            d0, [fp, #-0x20]
    // 0x872658: r0 = Size()
    //     0x872658: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87265c: ldur            d0, [fp, #-0x20]
    // 0x872660: StoreField: r0->field_7 = d0
    //     0x872660: stur            d0, [x0, #7]
    // 0x872664: ldur            x3, [fp, #-0x18]
    // 0x872668: LoadField: d0 = r3->field_7
    //     0x872668: ldur            d0, [x3, #7]
    // 0x87266c: StoreField: r0->field_f = d0
    //     0x87266c: stur            d0, [x0, #0xf]
    // 0x872670: ldur            x1, [fp, #-0x10]
    // 0x872674: StoreField: r1->field_f = r0
    //     0x872674: stur            w0, [x1, #0xf]
    //     0x872678: ldurb           w16, [x1, #-1]
    //     0x87267c: ldurb           w17, [x0, #-1]
    //     0x872680: and             x16, x17, x16, lsr #2
    //     0x872684: tst             x16, HEAP, lsr #32
    //     0x872688: b.eq            #0x872690
    //     0x87268c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872690: mov             x0, x1
    // 0x872694: b               #0x872730
    // 0x872698: ldr             x2, [fp, #0x10]
    // 0x87269c: mov             x3, x0
    // 0x8726a0: b               #0x8726b0
    // 0x8726a4: ldr             x2, [fp, #0x10]
    // 0x8726a8: ldur            x1, [fp, #-8]
    // 0x8726ac: mov             x3, x0
    // 0x8726b0: cmp             w3, NULL
    // 0x8726b4: b.eq            #0x872718
    // 0x8726b8: cmp             w1, NULL
    // 0x8726bc: b.ne            #0x872718
    // 0x8726c0: LoadField: r0 = r2->field_13
    //     0x8726c0: ldur            w0, [x2, #0x13]
    // 0x8726c4: DecompressPointer r0
    //     0x8726c4: add             x0, x0, HEAP, lsl #32
    // 0x8726c8: stur            x0, [fp, #-8]
    // 0x8726cc: cmp             w0, NULL
    // 0x8726d0: b.ne            #0x8726dc
    // 0x8726d4: mov             x1, x0
    // 0x8726d8: b               #0x87272c
    // 0x8726dc: LoadField: d0 = r3->field_7
    //     0x8726dc: ldur            d0, [x3, #7]
    // 0x8726e0: stur            d0, [fp, #-0x20]
    // 0x8726e4: r0 = Size()
    //     0x8726e4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8726e8: ldur            d0, [fp, #-0x20]
    // 0x8726ec: StoreField: r0->field_7 = d0
    //     0x8726ec: stur            d0, [x0, #7]
    // 0x8726f0: StoreField: r0->field_f = d0
    //     0x8726f0: stur            d0, [x0, #0xf]
    // 0x8726f4: ldur            x1, [fp, #-8]
    // 0x8726f8: StoreField: r1->field_f = r0
    //     0x8726f8: stur            w0, [x1, #0xf]
    //     0x8726fc: ldurb           w16, [x1, #-1]
    //     0x872700: ldurb           w17, [x0, #-1]
    //     0x872704: and             x16, x17, x16, lsr #2
    //     0x872708: tst             x16, HEAP, lsr #32
    //     0x87270c: b.eq            #0x872714
    //     0x872710: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872714: b               #0x87272c
    // 0x872718: LoadField: r1 = r2->field_13
    //     0x872718: ldur            w1, [x2, #0x13]
    // 0x87271c: DecompressPointer r1
    //     0x87271c: add             x1, x1, HEAP, lsl #32
    // 0x872720: cmp             w1, NULL
    // 0x872724: b.eq            #0x87272c
    // 0x872728: StoreField: r1->field_f = rNULL
    //     0x872728: stur            NULL, [x1, #0xf]
    // 0x87272c: mov             x0, x1
    // 0x872730: LeaveFrame
    //     0x872730: mov             SP, fp
    //     0x872734: ldp             fp, lr, [SP], #0x10
    // 0x872738: ret
    //     0x872738: ret             
    // 0x87273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87273c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872740: b               #0x8725c0
  }
  _ initState(/* No info */) {
    // ** addr: 0x888fdc, size: 0x78
    // 0x888fdc: EnterFrame
    //     0x888fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x888fe0: mov             fp, SP
    // 0x888fe4: CheckStackOverflow
    //     0x888fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888fe8: cmp             SP, x16
    //     0x888fec: b.ls            #0x889048
    // 0x888ff0: ldr             x1, [fp, #0x10]
    // 0x888ff4: LoadField: r0 = r1->field_b
    //     0x888ff4: ldur            w0, [x1, #0xb]
    // 0x888ff8: DecompressPointer r0
    //     0x888ff8: add             x0, x0, HEAP, lsl #32
    // 0x888ffc: cmp             w0, NULL
    // 0x889000: b.eq            #0x889050
    // 0x889004: LoadField: r2 = r0->field_13
    //     0x889004: ldur            w2, [x0, #0x13]
    // 0x889008: DecompressPointer r2
    //     0x889008: add             x2, x2, HEAP, lsl #32
    // 0x88900c: mov             x0, x1
    // 0x889010: StoreField: r2->field_7 = r0
    //     0x889010: stur            w0, [x2, #7]
    //     0x889014: ldurb           w16, [x2, #-1]
    //     0x889018: ldurb           w17, [x0, #-1]
    //     0x88901c: and             x16, x17, x16, lsr #2
    //     0x889020: tst             x16, HEAP, lsr #32
    //     0x889024: b.eq            #0x88902c
    //     0x889028: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88902c: SaveReg r1
    //     0x88902c: str             x1, [SP, #-8]!
    // 0x889030: r0 = _getImagePaths()
    //     0x889030: bl              #0x889054  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_getImagePaths
    // 0x889034: add             SP, SP, #8
    // 0x889038: r0 = Null
    //     0x889038: mov             x0, NULL
    // 0x88903c: LeaveFrame
    //     0x88903c: mov             SP, fp
    //     0x889040: ldp             fp, lr, [SP], #0x10
    // 0x889044: ret
    //     0x889044: ret             
    // 0x889048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88904c: b               #0x888ff0
    // 0x889050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getImagePaths(/* No info */) async {
    // ** addr: 0x889054, size: 0x15c
    // 0x889054: EnterFrame
    //     0x889054: stp             fp, lr, [SP, #-0x10]!
    //     0x889058: mov             fp, SP
    // 0x88905c: AllocStack(0x18)
    //     0x88905c: sub             SP, SP, #0x18
    // 0x889060: SetupParameters(_MessageImageViewState<MessageImageView> this /* r1, fp-0x10 */)
    //     0x889060: stur            NULL, [fp, #-8]
    //     0x889064: movz            x0, #0
    //     0x889068: add             x1, fp, w0, sxtw #2
    //     0x88906c: ldr             x1, [x1, #0x10]
    //     0x889070: stur            x1, [fp, #-0x10]
    // 0x889074: CheckStackOverflow
    //     0x889074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889078: cmp             SP, x16
    //     0x88907c: b.ls            #0x8891a8
    // 0x889080: InitAsync() -> Future
    //     0x889080: mov             x0, NULL
    //     0x889084: bl              #0x4e56a0  ; InitAsyncStub
    // 0x889088: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x889088: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88908c: ldr             x0, [x0, #0x1788]
    //     0x889090: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x889094: cmp             w0, w16
    //     0x889098: b.ne            #0x8890a4
    //     0x88909c: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x8890a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8890a4: r16 = "AssetManifest.json"
    //     0x8890a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df98] "AssetManifest.json"
    //     0x8890a8: ldr             x16, [x16, #0xf98]
    // 0x8890ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8890b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8890b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8890b4: r0 = loadString()
    //     0x8890b4: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x8890b8: add             SP, SP, #0x10
    // 0x8890bc: mov             x1, x0
    // 0x8890c0: stur            x1, [fp, #-0x18]
    // 0x8890c4: r0 = Await()
    //     0x8890c4: bl              #0x4e5228  ; AwaitStub
    // 0x8890c8: r16 = Instance_JsonCodec
    //     0x8890c8: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x8890cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8890d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8890d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8890d4: r0 = decode()
    //     0x8890d4: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x8890d8: add             SP, SP, #0x10
    // 0x8890dc: mov             x3, x0
    // 0x8890e0: r2 = Null
    //     0x8890e0: mov             x2, NULL
    // 0x8890e4: r1 = Null
    //     0x8890e4: mov             x1, NULL
    // 0x8890e8: stur            x3, [fp, #-0x18]
    // 0x8890ec: r8 = Map<String, dynamic>
    //     0x8890ec: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x8890f0: r3 = Null
    //     0x8890f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d08] Null
    //     0x8890f4: ldr             x3, [x3, #0xd08]
    // 0x8890f8: r0 = Map<String, dynamic>()
    //     0x8890f8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x8890fc: ldur            x0, [fp, #-0x18]
    // 0x889100: r1 = LoadClassIdInstr(r0)
    //     0x889100: ldurh           w1, [x0, #1]
    // 0x889104: SaveReg r0
    //     0x889104: str             x0, [SP, #-8]!
    // 0x889108: mov             x0, x1
    // 0x88910c: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x88910c: add             lr, x0, #0x7ce
    //     0x889110: ldr             lr, [x21, lr, lsl #3]
    //     0x889114: blr             lr
    // 0x889118: add             SP, SP, #8
    // 0x88911c: r1 = Function '<anonymous closure>':.
    //     0x88911c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d18] AnonymousClosure: (0x8891b0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_getImagePaths (0x889054)
    //     0x889120: ldr             x1, [x1, #0xd18]
    // 0x889124: r2 = Null
    //     0x889124: mov             x2, NULL
    // 0x889128: stur            x0, [fp, #-0x18]
    // 0x88912c: r0 = AllocateClosure()
    //     0x88912c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889130: mov             x1, x0
    // 0x889134: ldur            x0, [fp, #-0x18]
    // 0x889138: r2 = LoadClassIdInstr(r0)
    //     0x889138: ldurh           w2, [x0, #1]
    // 0x88913c: stp             x1, x0, [SP, #-0x10]!
    // 0x889140: mov             x0, x2
    // 0x889144: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0x889144: movz            x17, #0xc7cf
    //     0x889148: add             lr, x0, x17
    //     0x88914c: ldr             lr, [x21, lr, lsl #3]
    //     0x889150: blr             lr
    // 0x889154: add             SP, SP, #0x10
    // 0x889158: r1 = LoadClassIdInstr(r0)
    //     0x889158: ldurh           w1, [x0, #1]
    // 0x88915c: SaveReg r0
    //     0x88915c: str             x0, [SP, #-8]!
    // 0x889160: mov             x0, x1
    // 0x889164: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x889164: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x889168: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x889168: movz            x17, #0xb8ba
    //     0x88916c: add             lr, x0, x17
    //     0x889170: ldr             lr, [x21, lr, lsl #3]
    //     0x889174: blr             lr
    // 0x889178: add             SP, SP, #8
    // 0x88917c: ldur            x1, [fp, #-0x10]
    // 0x889180: StoreField: r1->field_2b = r0
    //     0x889180: stur            w0, [x1, #0x2b]
    //     0x889184: tbz             w0, #0, #0x8891a0
    //     0x889188: ldurb           w16, [x1, #-1]
    //     0x88918c: ldurb           w17, [x0, #-1]
    //     0x889190: and             x16, x17, x16, lsr #2
    //     0x889194: tst             x16, HEAP, lsr #32
    //     0x889198: b.eq            #0x8891a0
    //     0x88919c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8891a0: r0 = Null
    //     0x8891a0: mov             x0, NULL
    // 0x8891a4: r0 = ReturnAsyncNotFuture()
    //     0x8891a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8891a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8891a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8891ac: b               #0x889080
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8891b0, size: 0xbc
    // 0x8891b0: EnterFrame
    //     0x8891b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8891b4: mov             fp, SP
    // 0x8891b8: CheckStackOverflow
    //     0x8891b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8891bc: cmp             SP, x16
    //     0x8891c0: b.ls            #0x889264
    // 0x8891c4: ldr             x1, [fp, #0x10]
    // 0x8891c8: r0 = LoadClassIdInstr(r1)
    //     0x8891c8: ldurh           w0, [x1, #1]
    // 0x8891cc: r16 = "images/"
    //     0x8891cc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d20] "images/"
    //     0x8891d0: ldr             x16, [x16, #0xd20]
    // 0x8891d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8891d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8891d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8891dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8891dc: sub             lr, x0, #0xff0
    //     0x8891e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8891e4: blr             lr
    // 0x8891e8: add             SP, SP, #0x10
    // 0x8891ec: tbnz            w0, #4, #0x889254
    // 0x8891f0: ldr             x1, [fp, #0x10]
    // 0x8891f4: r0 = LoadClassIdInstr(r1)
    //     0x8891f4: ldurh           w0, [x1, #1]
    // 0x8891f8: r16 = ".svg"
    //     0x8891f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33510] ".svg"
    //     0x8891fc: ldr             x16, [x16, #0x510]
    // 0x889200: stp             x16, x1, [SP, #-0x10]!
    // 0x889204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889204: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889208: r0 = GDT[cid_x0 + -0xff0]()
    //     0x889208: sub             lr, x0, #0xff0
    //     0x88920c: ldr             lr, [x21, lr, lsl #3]
    //     0x889210: blr             lr
    // 0x889214: add             SP, SP, #0x10
    // 0x889218: tbnz            w0, #4, #0x889224
    // 0x88921c: r0 = true
    //     0x88921c: add             x0, NULL, #0x20  ; true
    // 0x889220: b               #0x889258
    // 0x889224: ldr             x0, [fp, #0x10]
    // 0x889228: r1 = LoadClassIdInstr(r0)
    //     0x889228: ldurh           w1, [x0, #1]
    // 0x88922c: r16 = ".png"
    //     0x88922c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] ".png"
    //     0x889230: ldr             x16, [x16, #0x260]
    // 0x889234: stp             x16, x0, [SP, #-0x10]!
    // 0x889238: mov             x0, x1
    // 0x88923c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88923c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889240: r0 = GDT[cid_x0 + -0xff0]()
    //     0x889240: sub             lr, x0, #0xff0
    //     0x889244: ldr             lr, [x21, lr, lsl #3]
    //     0x889248: blr             lr
    // 0x88924c: add             SP, SP, #0x10
    // 0x889250: b               #0x889258
    // 0x889254: r0 = false
    //     0x889254: add             x0, NULL, #0x30  ; false
    // 0x889258: LeaveFrame
    //     0x889258: mov             SP, fp
    //     0x88925c: ldp             fp, lr, [SP], #0x10
    // 0x889260: ret
    //     0x889260: ret             
    // 0x889264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889268: b               #0x8891c4
  }
  _ build(/* No info */) {
    // ** addr: 0x98a9d8, size: 0x4d4
    // 0x98a9d8: EnterFrame
    //     0x98a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a9dc: mov             fp, SP
    // 0x98a9e0: AllocStack(0x30)
    //     0x98a9e0: sub             SP, SP, #0x30
    // 0x98a9e4: CheckStackOverflow
    //     0x98a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a9e8: cmp             SP, x16
    //     0x98a9ec: b.ls            #0x98ae90
    // 0x98a9f0: r0 = EdgeInsets()
    //     0x98a9f0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98a9f4: stur            x0, [fp, #-8]
    // 0x98a9f8: StoreField: r0->field_7 = rZR
    //     0x98a9f8: stur            xzr, [x0, #7]
    // 0x98a9fc: StoreField: r0->field_f = rZR
    //     0x98a9fc: stur            xzr, [x0, #0xf]
    // 0x98aa00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98aa00: stur            xzr, [x0, #0x17]
    // 0x98aa04: d0 = 8.000000
    //     0x98aa04: fmov            d0, #8.00000000
    // 0x98aa08: StoreField: r0->field_1f = d0
    //     0x98aa08: stur            d0, [x0, #0x1f]
    // 0x98aa0c: ldr             x1, [fp, #0x18]
    // 0x98aa10: LoadField: r2 = r1->field_b
    //     0x98aa10: ldur            w2, [x1, #0xb]
    // 0x98aa14: DecompressPointer r2
    //     0x98aa14: add             x2, x2, HEAP, lsl #32
    // 0x98aa18: cmp             w2, NULL
    // 0x98aa1c: b.eq            #0x98ae98
    // 0x98aa20: r0 = Text()
    //     0x98aa20: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98aa24: stur            x0, [fp, #-0x10]
    // 0x98aa28: r17 = "Image"
    //     0x98aa28: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c128] "Image"
    //     0x98aa2c: ldr             x17, [x17, #0x128]
    // 0x98aa30: StoreField: r0->field_b = r17
    //     0x98aa30: stur            w17, [x0, #0xb]
    // 0x98aa34: r17 = Instance_TextStyle
    //     0x98aa34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98aa38: ldr             x17, [x17, #0x750]
    // 0x98aa3c: StoreField: r0->field_13 = r17
    //     0x98aa3c: stur            w17, [x0, #0x13]
    // 0x98aa40: r0 = SizedBox()
    //     0x98aa40: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98aa44: stur            x0, [fp, #-0x18]
    // 0x98aa48: r17 = 8.000000
    //     0x98aa48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98aa4c: ldr             x17, [x17, #0x680]
    // 0x98aa50: StoreField: r0->field_f = r17
    //     0x98aa50: stur            w17, [x0, #0xf]
    // 0x98aa54: ldr             x16, [fp, #0x18]
    // 0x98aa58: SaveReg r16
    //     0x98aa58: str             x16, [SP, #-8]!
    // 0x98aa5c: r0 = _buildType()
    //     0x98aa5c: bl              #0x98bfec  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildType
    // 0x98aa60: add             SP, SP, #8
    // 0x98aa64: r1 = Null
    //     0x98aa64: mov             x1, NULL
    // 0x98aa68: r2 = 2
    //     0x98aa68: movz            x2, #0x2
    // 0x98aa6c: stur            x0, [fp, #-0x20]
    // 0x98aa70: r0 = AllocateArray()
    //     0x98aa70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98aa74: mov             x2, x0
    // 0x98aa78: ldur            x0, [fp, #-0x20]
    // 0x98aa7c: stur            x2, [fp, #-0x28]
    // 0x98aa80: StoreField: r2->field_f = r0
    //     0x98aa80: stur            w0, [x2, #0xf]
    // 0x98aa84: r1 = <Widget>
    //     0x98aa84: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98aa88: r0 = AllocateGrowableArray()
    //     0x98aa88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98aa8c: mov             x1, x0
    // 0x98aa90: ldur            x0, [fp, #-0x28]
    // 0x98aa94: stur            x1, [fp, #-0x20]
    // 0x98aa98: StoreField: r1->field_f = r0
    //     0x98aa98: stur            w0, [x1, #0xf]
    // 0x98aa9c: StoreField: r1->field_b = rZR
    //     0x98aa9c: stur            wzr, [x1, #0xb]
    // 0x98aaa0: r17 = 2
    //     0x98aaa0: movz            x17, #0x2
    // 0x98aaa4: StoreField: r1->field_b = r17
    //     0x98aaa4: stur            w17, [x1, #0xb]
    // 0x98aaa8: ldr             x0, [fp, #0x18]
    // 0x98aaac: LoadField: r2 = r0->field_13
    //     0x98aaac: ldur            w2, [x0, #0x13]
    // 0x98aab0: DecompressPointer r2
    //     0x98aab0: add             x2, x2, HEAP, lsl #32
    // 0x98aab4: cmp             w2, NULL
    // 0x98aab8: b.eq            #0x98ab60
    // 0x98aabc: SaveReg r0
    //     0x98aabc: str             x0, [SP, #-8]!
    // 0x98aac0: r0 = _buildPathTextField()
    //     0x98aac0: bl              #0x98b8f4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField
    // 0x98aac4: add             SP, SP, #8
    // 0x98aac8: mov             x1, x0
    // 0x98aacc: ldur            x0, [fp, #-0x20]
    // 0x98aad0: stur            x1, [fp, #-0x30]
    // 0x98aad4: LoadField: r2 = r0->field_b
    //     0x98aad4: ldur            w2, [x0, #0xb]
    // 0x98aad8: DecompressPointer r2
    //     0x98aad8: add             x2, x2, HEAP, lsl #32
    // 0x98aadc: stur            x2, [fp, #-0x28]
    // 0x98aae0: LoadField: r3 = r0->field_f
    //     0x98aae0: ldur            w3, [x0, #0xf]
    // 0x98aae4: DecompressPointer r3
    //     0x98aae4: add             x3, x3, HEAP, lsl #32
    // 0x98aae8: LoadField: r4 = r3->field_b
    //     0x98aae8: ldur            w4, [x3, #0xb]
    // 0x98aaec: DecompressPointer r4
    //     0x98aaec: add             x4, x4, HEAP, lsl #32
    // 0x98aaf0: cmp             w2, w4
    // 0x98aaf4: b.ne            #0x98ab04
    // 0x98aaf8: SaveReg r0
    //     0x98aaf8: str             x0, [SP, #-8]!
    // 0x98aafc: r0 = _growToNextCapacity()
    //     0x98aafc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98ab00: add             SP, SP, #8
    // 0x98ab04: ldur            x0, [fp, #-0x28]
    // 0x98ab08: ldur            x2, [fp, #-0x20]
    // 0x98ab0c: r3 = LoadInt32Instr(r0)
    //     0x98ab0c: sbfx            x3, x0, #1, #0x1f
    // 0x98ab10: add             x0, x3, #1
    // 0x98ab14: lsl             x1, x0, #1
    // 0x98ab18: StoreField: r2->field_b = r1
    //     0x98ab18: stur            w1, [x2, #0xb]
    // 0x98ab1c: mov             x1, x3
    // 0x98ab20: cmp             x1, x0
    // 0x98ab24: b.hs            #0x98ae9c
    // 0x98ab28: LoadField: r1 = r2->field_f
    //     0x98ab28: ldur            w1, [x2, #0xf]
    // 0x98ab2c: DecompressPointer r1
    //     0x98ab2c: add             x1, x1, HEAP, lsl #32
    // 0x98ab30: ldur            x0, [fp, #-0x30]
    // 0x98ab34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98ab34: add             x25, x1, x3, lsl #2
    //     0x98ab38: add             x25, x25, #0xf
    //     0x98ab3c: str             w0, [x25]
    //     0x98ab40: tbz             w0, #0, #0x98ab5c
    //     0x98ab44: ldurb           w16, [x1, #-1]
    //     0x98ab48: ldurb           w17, [x0, #-1]
    //     0x98ab4c: and             x16, x17, x16, lsr #2
    //     0x98ab50: tst             x16, HEAP, lsr #32
    //     0x98ab54: b.eq            #0x98ab5c
    //     0x98ab58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98ab5c: b               #0x98ab64
    // 0x98ab60: mov             x2, x1
    // 0x98ab64: ldr             x0, [fp, #0x18]
    // 0x98ab68: LoadField: r1 = r0->field_13
    //     0x98ab68: ldur            w1, [x0, #0x13]
    // 0x98ab6c: DecompressPointer r1
    //     0x98ab6c: add             x1, x1, HEAP, lsl #32
    // 0x98ab70: cmp             w1, NULL
    // 0x98ab74: b.eq            #0x98ac18
    // 0x98ab78: SaveReg r0
    //     0x98ab78: str             x0, [SP, #-8]!
    // 0x98ab7c: r0 = _buildSizeView()
    //     0x98ab7c: bl              #0x98b514  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildSizeView
    // 0x98ab80: add             SP, SP, #8
    // 0x98ab84: mov             x1, x0
    // 0x98ab88: ldur            x0, [fp, #-0x20]
    // 0x98ab8c: stur            x1, [fp, #-0x30]
    // 0x98ab90: LoadField: r2 = r0->field_b
    //     0x98ab90: ldur            w2, [x0, #0xb]
    // 0x98ab94: DecompressPointer r2
    //     0x98ab94: add             x2, x2, HEAP, lsl #32
    // 0x98ab98: stur            x2, [fp, #-0x28]
    // 0x98ab9c: LoadField: r3 = r0->field_f
    //     0x98ab9c: ldur            w3, [x0, #0xf]
    // 0x98aba0: DecompressPointer r3
    //     0x98aba0: add             x3, x3, HEAP, lsl #32
    // 0x98aba4: LoadField: r4 = r3->field_b
    //     0x98aba4: ldur            w4, [x3, #0xb]
    // 0x98aba8: DecompressPointer r4
    //     0x98aba8: add             x4, x4, HEAP, lsl #32
    // 0x98abac: cmp             w2, w4
    // 0x98abb0: b.ne            #0x98abc0
    // 0x98abb4: SaveReg r0
    //     0x98abb4: str             x0, [SP, #-8]!
    // 0x98abb8: r0 = _growToNextCapacity()
    //     0x98abb8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98abbc: add             SP, SP, #8
    // 0x98abc0: ldur            x0, [fp, #-0x28]
    // 0x98abc4: ldur            x2, [fp, #-0x20]
    // 0x98abc8: r3 = LoadInt32Instr(r0)
    //     0x98abc8: sbfx            x3, x0, #1, #0x1f
    // 0x98abcc: add             x0, x3, #1
    // 0x98abd0: lsl             x1, x0, #1
    // 0x98abd4: StoreField: r2->field_b = r1
    //     0x98abd4: stur            w1, [x2, #0xb]
    // 0x98abd8: mov             x1, x3
    // 0x98abdc: cmp             x1, x0
    // 0x98abe0: b.hs            #0x98aea0
    // 0x98abe4: LoadField: r1 = r2->field_f
    //     0x98abe4: ldur            w1, [x2, #0xf]
    // 0x98abe8: DecompressPointer r1
    //     0x98abe8: add             x1, x1, HEAP, lsl #32
    // 0x98abec: ldur            x0, [fp, #-0x30]
    // 0x98abf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98abf0: add             x25, x1, x3, lsl #2
    //     0x98abf4: add             x25, x25, #0xf
    //     0x98abf8: str             w0, [x25]
    //     0x98abfc: tbz             w0, #0, #0x98ac18
    //     0x98ac00: ldurb           w16, [x1, #-1]
    //     0x98ac04: ldurb           w17, [x0, #-1]
    //     0x98ac08: and             x16, x17, x16, lsr #2
    //     0x98ac0c: tst             x16, HEAP, lsr #32
    //     0x98ac10: b.eq            #0x98ac18
    //     0x98ac14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98ac18: ldr             x0, [fp, #0x18]
    // 0x98ac1c: LoadField: r1 = r0->field_13
    //     0x98ac1c: ldur            w1, [x0, #0x13]
    // 0x98ac20: DecompressPointer r1
    //     0x98ac20: add             x1, x1, HEAP, lsl #32
    // 0x98ac24: cmp             w1, NULL
    // 0x98ac28: b.eq            #0x98accc
    // 0x98ac2c: SaveReg r0
    //     0x98ac2c: str             x0, [SP, #-8]!
    // 0x98ac30: r0 = _buildPreview()
    //     0x98ac30: bl              #0x98aeac  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPreview
    // 0x98ac34: add             SP, SP, #8
    // 0x98ac38: mov             x1, x0
    // 0x98ac3c: ldur            x0, [fp, #-0x20]
    // 0x98ac40: stur            x1, [fp, #-0x30]
    // 0x98ac44: LoadField: r2 = r0->field_b
    //     0x98ac44: ldur            w2, [x0, #0xb]
    // 0x98ac48: DecompressPointer r2
    //     0x98ac48: add             x2, x2, HEAP, lsl #32
    // 0x98ac4c: stur            x2, [fp, #-0x28]
    // 0x98ac50: LoadField: r3 = r0->field_f
    //     0x98ac50: ldur            w3, [x0, #0xf]
    // 0x98ac54: DecompressPointer r3
    //     0x98ac54: add             x3, x3, HEAP, lsl #32
    // 0x98ac58: LoadField: r4 = r3->field_b
    //     0x98ac58: ldur            w4, [x3, #0xb]
    // 0x98ac5c: DecompressPointer r4
    //     0x98ac5c: add             x4, x4, HEAP, lsl #32
    // 0x98ac60: cmp             w2, w4
    // 0x98ac64: b.ne            #0x98ac74
    // 0x98ac68: SaveReg r0
    //     0x98ac68: str             x0, [SP, #-8]!
    // 0x98ac6c: r0 = _growToNextCapacity()
    //     0x98ac6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98ac70: add             SP, SP, #8
    // 0x98ac74: ldur            x0, [fp, #-0x28]
    // 0x98ac78: ldur            x2, [fp, #-0x20]
    // 0x98ac7c: r3 = LoadInt32Instr(r0)
    //     0x98ac7c: sbfx            x3, x0, #1, #0x1f
    // 0x98ac80: add             x0, x3, #1
    // 0x98ac84: lsl             x1, x0, #1
    // 0x98ac88: StoreField: r2->field_b = r1
    //     0x98ac88: stur            w1, [x2, #0xb]
    // 0x98ac8c: mov             x1, x3
    // 0x98ac90: cmp             x1, x0
    // 0x98ac94: b.hs            #0x98aea4
    // 0x98ac98: LoadField: r1 = r2->field_f
    //     0x98ac98: ldur            w1, [x2, #0xf]
    // 0x98ac9c: DecompressPointer r1
    //     0x98ac9c: add             x1, x1, HEAP, lsl #32
    // 0x98aca0: ldur            x0, [fp, #-0x30]
    // 0x98aca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98aca4: add             x25, x1, x3, lsl #2
    //     0x98aca8: add             x25, x25, #0xf
    //     0x98acac: str             w0, [x25]
    //     0x98acb0: tbz             w0, #0, #0x98accc
    //     0x98acb4: ldurb           w16, [x1, #-1]
    //     0x98acb8: ldurb           w17, [x0, #-1]
    //     0x98acbc: and             x16, x17, x16, lsr #2
    //     0x98acc0: tst             x16, HEAP, lsr #32
    //     0x98acc4: b.eq            #0x98accc
    //     0x98acc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98accc: ldr             x0, [fp, #0x18]
    // 0x98acd0: ldur            x3, [fp, #-0x10]
    // 0x98acd4: ldur            x1, [fp, #-0x18]
    // 0x98acd8: r0 = Column()
    //     0x98acd8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98acdc: stur            x0, [fp, #-0x28]
    // 0x98ace0: r17 = Instance_Axis
    //     0x98ace0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98ace4: StoreField: r0->field_f = r17
    //     0x98ace4: stur            w17, [x0, #0xf]
    // 0x98ace8: r17 = Instance_MainAxisAlignment
    //     0x98ace8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98acec: ldr             x17, [x17, #0x3f0]
    // 0x98acf0: StoreField: r0->field_13 = r17
    //     0x98acf0: stur            w17, [x0, #0x13]
    // 0x98acf4: r17 = Instance_MainAxisSize
    //     0x98acf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98acf8: ldr             x17, [x17, #0x400]
    // 0x98acfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x98acfc: stur            w17, [x0, #0x17]
    // 0x98ad00: r17 = Instance_CrossAxisAlignment
    //     0x98ad00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98ad04: ldr             x17, [x17, #0x4a8]
    // 0x98ad08: StoreField: r0->field_1b = r17
    //     0x98ad08: stur            w17, [x0, #0x1b]
    // 0x98ad0c: r17 = Instance_VerticalDirection
    //     0x98ad0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98ad10: ldr             x17, [x17, #0x408]
    // 0x98ad14: StoreField: r0->field_23 = r17
    //     0x98ad14: stur            w17, [x0, #0x23]
    // 0x98ad18: r17 = Instance_Clip
    //     0x98ad18: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98ad1c: StoreField: r0->field_2b = r17
    //     0x98ad1c: stur            w17, [x0, #0x2b]
    // 0x98ad20: ldur            x1, [fp, #-0x20]
    // 0x98ad24: StoreField: r0->field_b = r1
    //     0x98ad24: stur            w1, [x0, #0xb]
    // 0x98ad28: r0 = MessageContainerView()
    //     0x98ad28: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x98ad2c: mov             x3, x0
    // 0x98ad30: ldur            x0, [fp, #-0x28]
    // 0x98ad34: stur            x3, [fp, #-0x20]
    // 0x98ad38: StoreField: r3->field_b = r0
    //     0x98ad38: stur            w0, [x3, #0xb]
    // 0x98ad3c: r1 = Null
    //     0x98ad3c: mov             x1, NULL
    // 0x98ad40: r2 = 6
    //     0x98ad40: movz            x2, #0x6
    // 0x98ad44: r0 = AllocateArray()
    //     0x98ad44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98ad48: mov             x2, x0
    // 0x98ad4c: ldur            x0, [fp, #-0x10]
    // 0x98ad50: stur            x2, [fp, #-0x28]
    // 0x98ad54: StoreField: r2->field_f = r0
    //     0x98ad54: stur            w0, [x2, #0xf]
    // 0x98ad58: ldur            x0, [fp, #-0x18]
    // 0x98ad5c: StoreField: r2->field_13 = r0
    //     0x98ad5c: stur            w0, [x2, #0x13]
    // 0x98ad60: ldur            x0, [fp, #-0x20]
    // 0x98ad64: ArrayStore: r2[0] = r0  ; List_4
    //     0x98ad64: stur            w0, [x2, #0x17]
    // 0x98ad68: r1 = <Widget>
    //     0x98ad68: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98ad6c: r0 = AllocateGrowableArray()
    //     0x98ad6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98ad70: mov             x1, x0
    // 0x98ad74: ldur            x0, [fp, #-0x28]
    // 0x98ad78: stur            x1, [fp, #-0x18]
    // 0x98ad7c: StoreField: r1->field_f = r0
    //     0x98ad7c: stur            w0, [x1, #0xf]
    // 0x98ad80: StoreField: r1->field_b = rZR
    //     0x98ad80: stur            wzr, [x1, #0xb]
    // 0x98ad84: r17 = 6
    //     0x98ad84: movz            x17, #0x6
    // 0x98ad88: StoreField: r1->field_b = r17
    //     0x98ad88: stur            w17, [x1, #0xb]
    // 0x98ad8c: ldr             x0, [fp, #0x18]
    // 0x98ad90: LoadField: r2 = r0->field_b
    //     0x98ad90: ldur            w2, [x0, #0xb]
    // 0x98ad94: DecompressPointer r2
    //     0x98ad94: add             x2, x2, HEAP, lsl #32
    // 0x98ad98: cmp             w2, NULL
    // 0x98ad9c: b.eq            #0x98aea8
    // 0x98ada0: LoadField: r0 = r2->field_f
    //     0x98ada0: ldur            w0, [x2, #0xf]
    // 0x98ada4: DecompressPointer r0
    //     0x98ada4: add             x0, x0, HEAP, lsl #32
    // 0x98ada8: stur            x0, [fp, #-0x10]
    // 0x98adac: cmp             w0, NULL
    // 0x98adb0: b.eq            #0x98ae18
    // 0x98adb4: r0 = MessageInfoView()
    //     0x98adb4: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x98adb8: mov             x1, x0
    // 0x98adbc: ldur            x0, [fp, #-0x10]
    // 0x98adc0: stur            x1, [fp, #-0x20]
    // 0x98adc4: StoreField: r1->field_b = r0
    //     0x98adc4: stur            w0, [x1, #0xb]
    // 0x98adc8: ldur            x16, [fp, #-0x18]
    // 0x98adcc: SaveReg r16
    //     0x98adcc: str             x16, [SP, #-8]!
    // 0x98add0: r0 = _growToNextCapacity()
    //     0x98add0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98add4: add             SP, SP, #8
    // 0x98add8: ldur            x2, [fp, #-0x18]
    // 0x98addc: r17 = 8
    //     0x98addc: movz            x17, #0x8
    // 0x98ade0: StoreField: r2->field_b = r17
    //     0x98ade0: stur            w17, [x2, #0xb]
    // 0x98ade4: LoadField: r1 = r2->field_f
    //     0x98ade4: ldur            w1, [x2, #0xf]
    // 0x98ade8: DecompressPointer r1
    //     0x98ade8: add             x1, x1, HEAP, lsl #32
    // 0x98adec: ldur            x0, [fp, #-0x20]
    // 0x98adf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x98adf0: add             x25, x1, #0x1b
    //     0x98adf4: str             w0, [x25]
    //     0x98adf8: tbz             w0, #0, #0x98ae14
    //     0x98adfc: ldurb           w16, [x1, #-1]
    //     0x98ae00: ldurb           w17, [x0, #-1]
    //     0x98ae04: and             x16, x17, x16, lsr #2
    //     0x98ae08: tst             x16, HEAP, lsr #32
    //     0x98ae0c: b.eq            #0x98ae14
    //     0x98ae10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98ae14: b               #0x98ae1c
    // 0x98ae18: mov             x2, x1
    // 0x98ae1c: ldur            x0, [fp, #-8]
    // 0x98ae20: r0 = Row()
    //     0x98ae20: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98ae24: stur            x0, [fp, #-0x10]
    // 0x98ae28: r17 = Instance_Axis
    //     0x98ae28: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98ae2c: StoreField: r0->field_f = r17
    //     0x98ae2c: stur            w17, [x0, #0xf]
    // 0x98ae30: r17 = Instance_MainAxisAlignment
    //     0x98ae30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98ae34: ldr             x17, [x17, #0x3f0]
    // 0x98ae38: StoreField: r0->field_13 = r17
    //     0x98ae38: stur            w17, [x0, #0x13]
    // 0x98ae3c: r17 = Instance_MainAxisSize
    //     0x98ae3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98ae40: ldr             x17, [x17, #0x400]
    // 0x98ae44: ArrayStore: r0[0] = r17  ; List_4
    //     0x98ae44: stur            w17, [x0, #0x17]
    // 0x98ae48: r17 = Instance_CrossAxisAlignment
    //     0x98ae48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98ae4c: ldr             x17, [x17, #0x3e0]
    // 0x98ae50: StoreField: r0->field_1b = r17
    //     0x98ae50: stur            w17, [x0, #0x1b]
    // 0x98ae54: r17 = Instance_VerticalDirection
    //     0x98ae54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98ae58: ldr             x17, [x17, #0x408]
    // 0x98ae5c: StoreField: r0->field_23 = r17
    //     0x98ae5c: stur            w17, [x0, #0x23]
    // 0x98ae60: r17 = Instance_Clip
    //     0x98ae60: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98ae64: StoreField: r0->field_2b = r17
    //     0x98ae64: stur            w17, [x0, #0x2b]
    // 0x98ae68: ldur            x1, [fp, #-0x18]
    // 0x98ae6c: StoreField: r0->field_b = r1
    //     0x98ae6c: stur            w1, [x0, #0xb]
    // 0x98ae70: r0 = Padding()
    //     0x98ae70: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98ae74: ldur            x1, [fp, #-8]
    // 0x98ae78: StoreField: r0->field_f = r1
    //     0x98ae78: stur            w1, [x0, #0xf]
    // 0x98ae7c: ldur            x1, [fp, #-0x10]
    // 0x98ae80: StoreField: r0->field_b = r1
    //     0x98ae80: stur            w1, [x0, #0xb]
    // 0x98ae84: LeaveFrame
    //     0x98ae84: mov             SP, fp
    //     0x98ae88: ldp             fp, lr, [SP], #0x10
    // 0x98ae8c: ret
    //     0x98ae8c: ret             
    // 0x98ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ae90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ae94: b               #0x98a9f0
    // 0x98ae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ae98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98ae9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98ae9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98aea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98aea0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98aea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98aea4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98aea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98aea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPreview(/* No info */) {
    // ** addr: 0x98aeac, size: 0x448
    // 0x98aeac: EnterFrame
    //     0x98aeac: stp             fp, lr, [SP, #-0x10]!
    //     0x98aeb0: mov             fp, SP
    // 0x98aeb4: AllocStack(0x30)
    //     0x98aeb4: sub             SP, SP, #0x30
    // 0x98aeb8: CheckStackOverflow
    //     0x98aeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98aebc: cmp             SP, x16
    //     0x98aec0: b.ls            #0x98b2e8
    // 0x98aec4: ldr             x0, [fp, #0x10]
    // 0x98aec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98aec8: ldur            w1, [x0, #0x17]
    // 0x98aecc: DecompressPointer r1
    //     0x98aecc: add             x1, x1, HEAP, lsl #32
    // 0x98aed0: r16 = false
    //     0x98aed0: add             x16, NULL, #0x30  ; false
    // 0x98aed4: cmp             w1, w16
    // 0x98aed8: b.ne            #0x98af38
    // 0x98aedc: r0 = TextStyle()
    //     0x98aedc: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98aee0: stur            x0, [fp, #-8]
    // 0x98aee4: r17 = true
    //     0x98aee4: add             x17, NULL, #0x20  ; true
    // 0x98aee8: StoreField: r0->field_7 = r17
    //     0x98aee8: stur            w17, [x0, #7]
    // 0x98aeec: r17 = Instance_Color
    //     0x98aeec: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x98aef0: ldr             x17, [x17, #0x7e8]
    // 0x98aef4: StoreField: r0->field_b = r17
    //     0x98aef4: stur            w17, [x0, #0xb]
    // 0x98aef8: r0 = Text()
    //     0x98aef8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98aefc: stur            x0, [fp, #-0x10]
    // 0x98af00: r17 = "Invalid path"
    //     0x98af00: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c40] "Invalid path"
    //     0x98af04: ldr             x17, [x17, #0xc40]
    // 0x98af08: StoreField: r0->field_b = r17
    //     0x98af08: stur            w17, [x0, #0xb]
    // 0x98af0c: ldur            x1, [fp, #-8]
    // 0x98af10: StoreField: r0->field_13 = r1
    //     0x98af10: stur            w1, [x0, #0x13]
    // 0x98af14: r0 = Padding()
    //     0x98af14: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98af18: r17 = Instance_EdgeInsets
    //     0x98af18: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!EdgeInsets@c5cc01
    //     0x98af1c: ldr             x17, [x17, #0xb18]
    // 0x98af20: StoreField: r0->field_f = r17
    //     0x98af20: stur            w17, [x0, #0xf]
    // 0x98af24: ldur            x1, [fp, #-0x10]
    // 0x98af28: StoreField: r0->field_b = r1
    //     0x98af28: stur            w1, [x0, #0xb]
    // 0x98af2c: LeaveFrame
    //     0x98af2c: mov             SP, fp
    //     0x98af30: ldp             fp, lr, [SP], #0x10
    // 0x98af34: ret
    //     0x98af34: ret             
    // 0x98af38: LoadField: r1 = r0->field_13
    //     0x98af38: ldur            w1, [x0, #0x13]
    // 0x98af3c: DecompressPointer r1
    //     0x98af3c: add             x1, x1, HEAP, lsl #32
    // 0x98af40: cmp             w1, NULL
    // 0x98af44: b.ne            #0x98af70
    // 0x98af48: r0 = Container()
    //     0x98af48: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98af4c: stur            x0, [fp, #-8]
    // 0x98af50: SaveReg r0
    //     0x98af50: str             x0, [SP, #-8]!
    // 0x98af54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98af54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98af58: r0 = Container()
    //     0x98af58: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98af5c: add             SP, SP, #8
    // 0x98af60: ldur            x0, [fp, #-8]
    // 0x98af64: LeaveFrame
    //     0x98af64: mov             SP, fp
    //     0x98af68: ldp             fp, lr, [SP], #0x10
    // 0x98af6c: ret
    //     0x98af6c: ret             
    // 0x98af70: LoadField: r2 = r1->field_b
    //     0x98af70: ldur            w2, [x1, #0xb]
    // 0x98af74: DecompressPointer r2
    //     0x98af74: add             x2, x2, HEAP, lsl #32
    // 0x98af78: stur            x2, [fp, #-0x10]
    // 0x98af7c: LoadField: r1 = r2->field_7
    //     0x98af7c: ldur            w1, [x2, #7]
    // 0x98af80: DecompressPointer r1
    //     0x98af80: add             x1, x1, HEAP, lsl #32
    // 0x98af84: cbnz            w1, #0x98afb0
    // 0x98af88: r0 = Container()
    //     0x98af88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98af8c: stur            x0, [fp, #-8]
    // 0x98af90: SaveReg r0
    //     0x98af90: str             x0, [SP, #-8]!
    // 0x98af94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98af94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98af98: r0 = Container()
    //     0x98af98: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98af9c: add             SP, SP, #8
    // 0x98afa0: ldur            x0, [fp, #-8]
    // 0x98afa4: LeaveFrame
    //     0x98afa4: mov             SP, fp
    //     0x98afa8: ldp             fp, lr, [SP], #0x10
    // 0x98afac: ret
    //     0x98afac: ret             
    // 0x98afb0: LoadField: r1 = r0->field_23
    //     0x98afb0: ldur            w1, [x0, #0x23]
    // 0x98afb4: DecompressPointer r1
    //     0x98afb4: add             x1, x1, HEAP, lsl #32
    // 0x98afb8: LoadField: r3 = r1->field_27
    //     0x98afb8: ldur            w3, [x1, #0x27]
    // 0x98afbc: DecompressPointer r3
    //     0x98afbc: add             x3, x3, HEAP, lsl #32
    // 0x98afc0: LoadField: r1 = r3->field_7
    //     0x98afc0: ldur            w1, [x3, #7]
    // 0x98afc4: DecompressPointer r1
    //     0x98afc4: add             x1, x1, HEAP, lsl #32
    // 0x98afc8: SaveReg r1
    //     0x98afc8: str             x1, [SP, #-8]!
    // 0x98afcc: r0 = tryParse()
    //     0x98afcc: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x98afd0: add             SP, SP, #8
    // 0x98afd4: stur            x0, [fp, #-8]
    // 0x98afd8: r1 = 2
    //     0x98afd8: movz            x1, #0x2
    // 0x98afdc: r0 = AllocateContext()
    //     0x98afdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98afe0: mov             x1, x0
    // 0x98afe4: ldur            x0, [fp, #-8]
    // 0x98afe8: stur            x1, [fp, #-0x18]
    // 0x98afec: StoreField: r1->field_f = r0
    //     0x98afec: stur            w0, [x1, #0xf]
    // 0x98aff0: ldr             x2, [fp, #0x10]
    // 0x98aff4: LoadField: r3 = r2->field_27
    //     0x98aff4: ldur            w3, [x2, #0x27]
    // 0x98aff8: DecompressPointer r3
    //     0x98aff8: add             x3, x3, HEAP, lsl #32
    // 0x98affc: LoadField: r4 = r3->field_27
    //     0x98affc: ldur            w4, [x3, #0x27]
    // 0x98b000: DecompressPointer r4
    //     0x98b000: add             x4, x4, HEAP, lsl #32
    // 0x98b004: LoadField: r3 = r4->field_7
    //     0x98b004: ldur            w3, [x4, #7]
    // 0x98b008: DecompressPointer r3
    //     0x98b008: add             x3, x3, HEAP, lsl #32
    // 0x98b00c: SaveReg r3
    //     0x98b00c: str             x3, [SP, #-8]!
    // 0x98b010: r0 = tryParse()
    //     0x98b010: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x98b014: add             SP, SP, #8
    // 0x98b018: mov             x1, x0
    // 0x98b01c: ldur            x2, [fp, #-0x18]
    // 0x98b020: stur            x1, [fp, #-0x20]
    // 0x98b024: StoreField: r2->field_13 = r0
    //     0x98b024: stur            w0, [x2, #0x13]
    //     0x98b028: ldurb           w16, [x2, #-1]
    //     0x98b02c: ldurb           w17, [x0, #-1]
    //     0x98b030: and             x16, x17, x16, lsr #2
    //     0x98b034: tst             x16, HEAP, lsr #32
    //     0x98b038: b.eq            #0x98b040
    //     0x98b03c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x98b040: r0 = Text()
    //     0x98b040: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98b044: stur            x0, [fp, #-0x28]
    // 0x98b048: r17 = "Preview"
    //     0x98b048: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e488] "Preview"
    //     0x98b04c: ldr             x17, [x17, #0x488]
    // 0x98b050: StoreField: r0->field_b = r17
    //     0x98b050: stur            w17, [x0, #0xb]
    // 0x98b054: r0 = Padding()
    //     0x98b054: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98b058: stur            x0, [fp, #-0x30]
    // 0x98b05c: r17 = Instance_EdgeInsets
    //     0x98b05c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x98b060: ldr             x17, [x17, #0x158]
    // 0x98b064: StoreField: r0->field_f = r17
    //     0x98b064: stur            w17, [x0, #0xf]
    // 0x98b068: ldur            x1, [fp, #-0x28]
    // 0x98b06c: StoreField: r0->field_b = r1
    //     0x98b06c: stur            w1, [x0, #0xb]
    // 0x98b070: r1 = Null
    //     0x98b070: mov             x1, NULL
    // 0x98b074: r2 = 2
    //     0x98b074: movz            x2, #0x2
    // 0x98b078: r0 = AllocateArray()
    //     0x98b078: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98b07c: mov             x2, x0
    // 0x98b080: ldur            x0, [fp, #-0x30]
    // 0x98b084: stur            x2, [fp, #-0x28]
    // 0x98b088: StoreField: r2->field_f = r0
    //     0x98b088: stur            w0, [x2, #0xf]
    // 0x98b08c: r1 = <Widget>
    //     0x98b08c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98b090: r0 = AllocateGrowableArray()
    //     0x98b090: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98b094: mov             x1, x0
    // 0x98b098: ldur            x0, [fp, #-0x28]
    // 0x98b09c: stur            x1, [fp, #-0x30]
    // 0x98b0a0: StoreField: r1->field_f = r0
    //     0x98b0a0: stur            w0, [x1, #0xf]
    // 0x98b0a4: StoreField: r1->field_b = rZR
    //     0x98b0a4: stur            wzr, [x1, #0xb]
    // 0x98b0a8: r17 = 2
    //     0x98b0a8: movz            x17, #0x2
    // 0x98b0ac: StoreField: r1->field_b = r17
    //     0x98b0ac: stur            w17, [x1, #0xb]
    // 0x98b0b0: ldr             x0, [fp, #0x10]
    // 0x98b0b4: LoadField: r2 = r0->field_13
    //     0x98b0b4: ldur            w2, [x0, #0x13]
    // 0x98b0b8: DecompressPointer r2
    //     0x98b0b8: add             x2, x2, HEAP, lsl #32
    // 0x98b0bc: cmp             w2, NULL
    // 0x98b0c0: b.ne            #0x98b0cc
    // 0x98b0c4: mov             x2, x1
    // 0x98b0c8: b               #0x98b18c
    // 0x98b0cc: LoadField: r3 = r2->field_7
    //     0x98b0cc: ldur            w3, [x2, #7]
    // 0x98b0d0: DecompressPointer r3
    //     0x98b0d0: add             x3, x3, HEAP, lsl #32
    // 0x98b0d4: r16 = Instance_ImageType
    //     0x98b0d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Obj!ImageType@c73ce1
    //     0x98b0d8: ldr             x16, [x16, #0x6d8]
    // 0x98b0dc: cmp             w3, w16
    // 0x98b0e0: b.ne            #0x98b188
    // 0x98b0e4: ldur            x4, [fp, #-0x10]
    // 0x98b0e8: ldur            x3, [fp, #-8]
    // 0x98b0ec: ldur            x2, [fp, #-0x20]
    // 0x98b0f0: r0 = AnyFormatImage()
    //     0x98b0f0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x98b0f4: mov             x1, x0
    // 0x98b0f8: ldur            x0, [fp, #-0x10]
    // 0x98b0fc: stur            x1, [fp, #-0x28]
    // 0x98b100: StoreField: r1->field_b = r0
    //     0x98b100: stur            w0, [x1, #0xb]
    // 0x98b104: r17 = Instance_BoxFit
    //     0x98b104: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x98b108: ldr             x17, [x17, #0x608]
    // 0x98b10c: StoreField: r1->field_f = r17
    //     0x98b10c: stur            w17, [x1, #0xf]
    // 0x98b110: ldur            x2, [fp, #-0x20]
    // 0x98b114: StoreField: r1->field_13 = r2
    //     0x98b114: stur            w2, [x1, #0x13]
    // 0x98b118: ldur            x2, [fp, #-8]
    // 0x98b11c: ArrayStore: r1[0] = r2  ; List_4
    //     0x98b11c: stur            w2, [x1, #0x17]
    // 0x98b120: r17 = Instance_Alignment
    //     0x98b120: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x98b124: ldr             x17, [x17, #0x160]
    // 0x98b128: StoreField: r1->field_1f = r17
    //     0x98b128: stur            w17, [x1, #0x1f]
    // 0x98b12c: r17 = Instance_ImageType
    //     0x98b12c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x98b130: ldr             x17, [x17, #0xae0]
    // 0x98b134: StoreField: r1->field_23 = r17
    //     0x98b134: stur            w17, [x1, #0x23]
    // 0x98b138: ldur            x16, [fp, #-0x30]
    // 0x98b13c: SaveReg r16
    //     0x98b13c: str             x16, [SP, #-8]!
    // 0x98b140: r0 = _growToNextCapacity()
    //     0x98b140: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98b144: add             SP, SP, #8
    // 0x98b148: ldur            x2, [fp, #-0x30]
    // 0x98b14c: r17 = 4
    //     0x98b14c: movz            x17, #0x4
    // 0x98b150: StoreField: r2->field_b = r17
    //     0x98b150: stur            w17, [x2, #0xb]
    // 0x98b154: LoadField: r1 = r2->field_f
    //     0x98b154: ldur            w1, [x2, #0xf]
    // 0x98b158: DecompressPointer r1
    //     0x98b158: add             x1, x1, HEAP, lsl #32
    // 0x98b15c: ldur            x0, [fp, #-0x28]
    // 0x98b160: ArrayStore: r1[1] = r0  ; List_4
    //     0x98b160: add             x25, x1, #0x13
    //     0x98b164: str             w0, [x25]
    //     0x98b168: tbz             w0, #0, #0x98b184
    //     0x98b16c: ldurb           w16, [x1, #-1]
    //     0x98b170: ldurb           w17, [x0, #-1]
    //     0x98b174: and             x16, x17, x16, lsr #2
    //     0x98b178: tst             x16, HEAP, lsr #32
    //     0x98b17c: b.eq            #0x98b184
    //     0x98b180: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98b184: b               #0x98b18c
    // 0x98b188: mov             x2, x1
    // 0x98b18c: ldr             x0, [fp, #0x10]
    // 0x98b190: LoadField: r1 = r0->field_13
    //     0x98b190: ldur            w1, [x0, #0x13]
    // 0x98b194: DecompressPointer r1
    //     0x98b194: add             x1, x1, HEAP, lsl #32
    // 0x98b198: cmp             w1, NULL
    // 0x98b19c: b.eq            #0x98b290
    // 0x98b1a0: LoadField: r3 = r1->field_7
    //     0x98b1a0: ldur            w3, [x1, #7]
    // 0x98b1a4: DecompressPointer r3
    //     0x98b1a4: add             x3, x3, HEAP, lsl #32
    // 0x98b1a8: r16 = Instance_ImageType
    //     0x98b1a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x98b1ac: ldr             x16, [x16, #0xd30]
    // 0x98b1b0: cmp             w3, w16
    // 0x98b1b4: b.ne            #0x98b290
    // 0x98b1b8: ldur            x16, [fp, #-0x10]
    // 0x98b1bc: stp             x16, x0, [SP, #-0x10]!
    // 0x98b1c0: r0 = _getRelease()
    //     0x98b1c0: bl              #0x98b2f4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_getRelease
    // 0x98b1c4: add             SP, SP, #0x10
    // 0x98b1c8: r1 = <ReleaseInfo?>
    //     0x98b1c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x189c0] TypeArguments: <ReleaseInfo?>
    //     0x98b1cc: ldr             x1, [x1, #0x9c0]
    // 0x98b1d0: stur            x0, [fp, #-8]
    // 0x98b1d4: r0 = FutureBuilder()
    //     0x98b1d4: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x98b1d8: mov             x3, x0
    // 0x98b1dc: ldur            x0, [fp, #-8]
    // 0x98b1e0: stur            x3, [fp, #-0x10]
    // 0x98b1e4: StoreField: r3->field_f = r0
    //     0x98b1e4: stur            w0, [x3, #0xf]
    // 0x98b1e8: ldur            x2, [fp, #-0x18]
    // 0x98b1ec: r1 = Function '<anonymous closure>':.
    //     0x98b1ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c48] AnonymousClosure: (0x98b41c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPreview (0x98aeac)
    //     0x98b1f0: ldr             x1, [x1, #0xc48]
    // 0x98b1f4: r0 = AllocateClosure()
    //     0x98b1f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b1f8: mov             x1, x0
    // 0x98b1fc: ldur            x0, [fp, #-0x10]
    // 0x98b200: StoreField: r0->field_13 = r1
    //     0x98b200: stur            w1, [x0, #0x13]
    // 0x98b204: ldur            x1, [fp, #-0x30]
    // 0x98b208: LoadField: r2 = r1->field_b
    //     0x98b208: ldur            w2, [x1, #0xb]
    // 0x98b20c: DecompressPointer r2
    //     0x98b20c: add             x2, x2, HEAP, lsl #32
    // 0x98b210: stur            x2, [fp, #-8]
    // 0x98b214: LoadField: r3 = r1->field_f
    //     0x98b214: ldur            w3, [x1, #0xf]
    // 0x98b218: DecompressPointer r3
    //     0x98b218: add             x3, x3, HEAP, lsl #32
    // 0x98b21c: LoadField: r4 = r3->field_b
    //     0x98b21c: ldur            w4, [x3, #0xb]
    // 0x98b220: DecompressPointer r4
    //     0x98b220: add             x4, x4, HEAP, lsl #32
    // 0x98b224: cmp             w2, w4
    // 0x98b228: b.ne            #0x98b238
    // 0x98b22c: SaveReg r1
    //     0x98b22c: str             x1, [SP, #-8]!
    // 0x98b230: r0 = _growToNextCapacity()
    //     0x98b230: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98b234: add             SP, SP, #8
    // 0x98b238: ldur            x0, [fp, #-8]
    // 0x98b23c: ldur            x2, [fp, #-0x30]
    // 0x98b240: r3 = LoadInt32Instr(r0)
    //     0x98b240: sbfx            x3, x0, #1, #0x1f
    // 0x98b244: add             x0, x3, #1
    // 0x98b248: lsl             x1, x0, #1
    // 0x98b24c: StoreField: r2->field_b = r1
    //     0x98b24c: stur            w1, [x2, #0xb]
    // 0x98b250: mov             x1, x3
    // 0x98b254: cmp             x1, x0
    // 0x98b258: b.hs            #0x98b2f0
    // 0x98b25c: LoadField: r1 = r2->field_f
    //     0x98b25c: ldur            w1, [x2, #0xf]
    // 0x98b260: DecompressPointer r1
    //     0x98b260: add             x1, x1, HEAP, lsl #32
    // 0x98b264: ldur            x0, [fp, #-0x10]
    // 0x98b268: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98b268: add             x25, x1, x3, lsl #2
    //     0x98b26c: add             x25, x25, #0xf
    //     0x98b270: str             w0, [x25]
    //     0x98b274: tbz             w0, #0, #0x98b290
    //     0x98b278: ldurb           w16, [x1, #-1]
    //     0x98b27c: ldurb           w17, [x0, #-1]
    //     0x98b280: and             x16, x17, x16, lsr #2
    //     0x98b284: tst             x16, HEAP, lsr #32
    //     0x98b288: b.eq            #0x98b290
    //     0x98b28c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98b290: r0 = Column()
    //     0x98b290: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98b294: r17 = Instance_Axis
    //     0x98b294: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98b298: StoreField: r0->field_f = r17
    //     0x98b298: stur            w17, [x0, #0xf]
    // 0x98b29c: r17 = Instance_MainAxisAlignment
    //     0x98b29c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98b2a0: ldr             x17, [x17, #0x3f0]
    // 0x98b2a4: StoreField: r0->field_13 = r17
    //     0x98b2a4: stur            w17, [x0, #0x13]
    // 0x98b2a8: r17 = Instance_MainAxisSize
    //     0x98b2a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98b2ac: ldr             x17, [x17, #0x400]
    // 0x98b2b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x98b2b0: stur            w17, [x0, #0x17]
    // 0x98b2b4: r17 = Instance_CrossAxisAlignment
    //     0x98b2b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98b2b8: ldr             x17, [x17, #0x3e0]
    // 0x98b2bc: StoreField: r0->field_1b = r17
    //     0x98b2bc: stur            w17, [x0, #0x1b]
    // 0x98b2c0: r17 = Instance_VerticalDirection
    //     0x98b2c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98b2c4: ldr             x17, [x17, #0x408]
    // 0x98b2c8: StoreField: r0->field_23 = r17
    //     0x98b2c8: stur            w17, [x0, #0x23]
    // 0x98b2cc: r17 = Instance_Clip
    //     0x98b2cc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98b2d0: StoreField: r0->field_2b = r17
    //     0x98b2d0: stur            w17, [x0, #0x2b]
    // 0x98b2d4: ldur            x1, [fp, #-0x30]
    // 0x98b2d8: StoreField: r0->field_b = r1
    //     0x98b2d8: stur            w1, [x0, #0xb]
    // 0x98b2dc: LeaveFrame
    //     0x98b2dc: mov             SP, fp
    //     0x98b2e0: ldp             fp, lr, [SP], #0x10
    // 0x98b2e4: ret
    //     0x98b2e4: ret             
    // 0x98b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b2ec: b               #0x98aec4
    // 0x98b2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b2f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRelease(/* No info */) {
    // ** addr: 0x98b2f4, size: 0x128
    // 0x98b2f4: EnterFrame
    //     0x98b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b2f8: mov             fp, SP
    // 0x98b2fc: AllocStack(0x10)
    //     0x98b2fc: sub             SP, SP, #0x10
    // 0x98b300: CheckStackOverflow
    //     0x98b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b304: cmp             SP, x16
    //     0x98b308: b.ls            #0x98b414
    // 0x98b30c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x98b30c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98b310: ldr             x0, [x0, #0x24e0]
    //     0x98b314: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98b318: cmp             w0, w16
    //     0x98b31c: b.ne            #0x98b32c
    //     0x98b320: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x98b324: ldr             x2, [x2, #0xd68]
    //     0x98b328: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x98b32c: LoadField: r1 = r0->field_13
    //     0x98b32c: ldur            w1, [x0, #0x13]
    // 0x98b330: DecompressPointer r1
    //     0x98b330: add             x1, x1, HEAP, lsl #32
    // 0x98b334: r16 = Instance_Environment
    //     0x98b334: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x98b338: ldr             x16, [x16, #0x5d0]
    // 0x98b33c: cmp             w1, w16
    // 0x98b340: b.eq            #0x98b354
    // 0x98b344: r16 = Instance_Environment
    //     0x98b344: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x98b348: ldr             x16, [x16, #0x5d8]
    // 0x98b34c: cmp             w1, w16
    // 0x98b350: b.ne            #0x98b360
    // 0x98b354: r0 = "staging.platform.mattel"
    //     0x98b354: add             x0, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x98b358: ldr             x0, [x0, #0xd90]
    // 0x98b35c: b               #0x98b37c
    // 0x98b360: r16 = Instance_Environment
    //     0x98b360: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x98b364: cmp             w1, w16
    // 0x98b368: b.ne            #0x98b378
    // 0x98b36c: r0 = "platform.mattel"
    //     0x98b36c: add             x0, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x98b370: ldr             x0, [x0, #0xd98]
    // 0x98b374: b               #0x98b37c
    // 0x98b378: r0 = Null
    //     0x98b378: mov             x0, NULL
    // 0x98b37c: stur            x0, [fp, #-8]
    // 0x98b380: r0 = ReleaseChannelClient()
    //     0x98b380: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x98b384: stur            x0, [fp, #-0x10]
    // 0x98b388: ldur            x16, [fp, #-8]
    // 0x98b38c: stp             x16, x0, [SP, #-0x10]!
    // 0x98b390: r1 = 587
    //     0x98b390: movz            x1, #0x24b
    // 0x98b394: SaveReg r1
    //     0x98b394: str             x1, [SP, #-8]!
    // 0x98b398: r0 = ReleaseChannelClient()
    //     0x98b398: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x98b39c: add             SP, SP, #0x18
    // 0x98b3a0: ldur            x16, [fp, #-0x10]
    // 0x98b3a4: r30 = "fpsmartconnect_in_app_messages_images"
    //     0x98b3a4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d538] "fpsmartconnect_in_app_messages_images"
    //     0x98b3a8: ldr             lr, [lr, #0x538]
    // 0x98b3ac: stp             lr, x16, [SP, #-0x10]!
    // 0x98b3b0: ldr             x16, [fp, #0x10]
    // 0x98b3b4: SaveReg r16
    //     0x98b3b4: str             x16, [SP, #-8]!
    // 0x98b3b8: r0 = getRelease()
    //     0x98b3b8: bl              #0x59efa8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease
    // 0x98b3bc: add             SP, SP, #0x18
    // 0x98b3c0: stur            x0, [fp, #-8]
    // 0x98b3c4: r0 = Duration()
    //     0x98b3c4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x98b3c8: mov             x3, x0
    // 0x98b3cc: r0 = 30000000
    //     0x98b3cc: movz            x0, #0xc380
    //     0x98b3d0: movk            x0, #0x1c9, lsl #16
    // 0x98b3d4: stur            x3, [fp, #-0x10]
    // 0x98b3d8: StoreField: r3->field_7 = r0
    //     0x98b3d8: stur            x0, [x3, #7]
    // 0x98b3dc: r1 = Function '<anonymous closure>':.
    //     0x98b3dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c50] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x98b3e0: ldr             x1, [x1, #0xc50]
    // 0x98b3e4: r2 = Null
    //     0x98b3e4: mov             x2, NULL
    // 0x98b3e8: r0 = AllocateClosure()
    //     0x98b3e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b3ec: ldur            x16, [fp, #-8]
    // 0x98b3f0: ldur            lr, [fp, #-0x10]
    // 0x98b3f4: stp             lr, x16, [SP, #-0x10]!
    // 0x98b3f8: SaveReg r0
    //     0x98b3f8: str             x0, [SP, #-8]!
    // 0x98b3fc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x98b3fc: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x98b400: r0 = timeout()
    //     0x98b400: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x98b404: add             SP, SP, #0x18
    // 0x98b408: LeaveFrame
    //     0x98b408: mov             SP, fp
    //     0x98b40c: ldp             fp, lr, [SP], #0x10
    // 0x98b410: ret
    //     0x98b410: ret             
    // 0x98b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b418: b               #0x98b30c
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ReleaseInfo?>) {
    // ** addr: 0x98b41c, size: 0xf8
    // 0x98b41c: EnterFrame
    //     0x98b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x98b420: mov             fp, SP
    // 0x98b424: AllocStack(0x20)
    //     0x98b424: sub             SP, SP, #0x20
    // 0x98b428: SetupParameters([dynamic _ /* r0 */])
    //     0x98b428: ldr             x0, [fp, #0x20]
    //     0x98b42c: ldur            w1, [x0, #0x17]
    //     0x98b430: add             x1, x1, HEAP, lsl #32
    //     0x98b434: stur            x1, [fp, #-8]
    // 0x98b438: CheckStackOverflow
    //     0x98b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b43c: cmp             SP, x16
    //     0x98b440: b.ls            #0x98b50c
    // 0x98b444: ldr             x0, [fp, #0x10]
    // 0x98b448: LoadField: r2 = r0->field_f
    //     0x98b448: ldur            w2, [x0, #0xf]
    // 0x98b44c: DecompressPointer r2
    //     0x98b44c: add             x2, x2, HEAP, lsl #32
    // 0x98b450: cmp             w2, NULL
    // 0x98b454: b.ne            #0x98b460
    // 0x98b458: r0 = Null
    //     0x98b458: mov             x0, NULL
    // 0x98b45c: b               #0x98b470
    // 0x98b460: r0 = 14
    //     0x98b460: movz            x0, #0xe
    // 0x98b464: stp             x0, x2, [SP, #-0x10]!
    // 0x98b468: r0 = $_getSZ()
    //     0x98b468: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x98b46c: add             SP, SP, #0x10
    // 0x98b470: stur            x0, [fp, #-0x20]
    // 0x98b474: cmp             w0, NULL
    // 0x98b478: b.ne            #0x98b4a4
    // 0x98b47c: r0 = Container()
    //     0x98b47c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98b480: stur            x0, [fp, #-0x10]
    // 0x98b484: SaveReg r0
    //     0x98b484: str             x0, [SP, #-8]!
    // 0x98b488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b488: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b48c: r0 = Container()
    //     0x98b48c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98b490: add             SP, SP, #8
    // 0x98b494: ldur            x0, [fp, #-0x10]
    // 0x98b498: LeaveFrame
    //     0x98b498: mov             SP, fp
    //     0x98b49c: ldp             fp, lr, [SP], #0x10
    // 0x98b4a0: ret
    //     0x98b4a0: ret             
    // 0x98b4a4: ldur            x1, [fp, #-8]
    // 0x98b4a8: LoadField: r2 = r1->field_13
    //     0x98b4a8: ldur            w2, [x1, #0x13]
    // 0x98b4ac: DecompressPointer r2
    //     0x98b4ac: add             x2, x2, HEAP, lsl #32
    // 0x98b4b0: stur            x2, [fp, #-0x18]
    // 0x98b4b4: LoadField: r3 = r1->field_f
    //     0x98b4b4: ldur            w3, [x1, #0xf]
    // 0x98b4b8: DecompressPointer r3
    //     0x98b4b8: add             x3, x3, HEAP, lsl #32
    // 0x98b4bc: stur            x3, [fp, #-0x10]
    // 0x98b4c0: r0 = AnyFormatImage()
    //     0x98b4c0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x98b4c4: ldur            x1, [fp, #-0x20]
    // 0x98b4c8: StoreField: r0->field_b = r1
    //     0x98b4c8: stur            w1, [x0, #0xb]
    // 0x98b4cc: r17 = Instance_BoxFit
    //     0x98b4cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x98b4d0: ldr             x17, [x17, #0x608]
    // 0x98b4d4: StoreField: r0->field_f = r17
    //     0x98b4d4: stur            w17, [x0, #0xf]
    // 0x98b4d8: ldur            x1, [fp, #-0x18]
    // 0x98b4dc: StoreField: r0->field_13 = r1
    //     0x98b4dc: stur            w1, [x0, #0x13]
    // 0x98b4e0: ldur            x1, [fp, #-0x10]
    // 0x98b4e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x98b4e4: stur            w1, [x0, #0x17]
    // 0x98b4e8: r17 = Instance_Alignment
    //     0x98b4e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x98b4ec: ldr             x17, [x17, #0x160]
    // 0x98b4f0: StoreField: r0->field_1f = r17
    //     0x98b4f0: stur            w17, [x0, #0x1f]
    // 0x98b4f4: r17 = Instance_ImageType
    //     0x98b4f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32190] Obj!ImageType@c73a41
    //     0x98b4f8: ldr             x17, [x17, #0x190]
    // 0x98b4fc: StoreField: r0->field_23 = r17
    //     0x98b4fc: stur            w17, [x0, #0x23]
    // 0x98b500: LeaveFrame
    //     0x98b500: mov             SP, fp
    //     0x98b504: ldp             fp, lr, [SP], #0x10
    // 0x98b508: ret
    //     0x98b508: ret             
    // 0x98b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b510: b               #0x98b444
  }
  _ _buildSizeView(/* No info */) {
    // ** addr: 0x98b514, size: 0x318
    // 0x98b514: EnterFrame
    //     0x98b514: stp             fp, lr, [SP, #-0x10]!
    //     0x98b518: mov             fp, SP
    // 0x98b51c: AllocStack(0x30)
    //     0x98b51c: sub             SP, SP, #0x30
    // 0x98b520: CheckStackOverflow
    //     0x98b520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b524: cmp             SP, x16
    //     0x98b528: b.ls            #0x98b824
    // 0x98b52c: r1 = 1
    //     0x98b52c: movz            x1, #0x1
    // 0x98b530: r0 = AllocateContext()
    //     0x98b530: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98b534: mov             x1, x0
    // 0x98b538: ldr             x0, [fp, #0x10]
    // 0x98b53c: stur            x1, [fp, #-0x10]
    // 0x98b540: StoreField: r1->field_f = r0
    //     0x98b540: stur            w0, [x1, #0xf]
    // 0x98b544: LoadField: r2 = r0->field_13
    //     0x98b544: ldur            w2, [x0, #0x13]
    // 0x98b548: DecompressPointer r2
    //     0x98b548: add             x2, x2, HEAP, lsl #32
    // 0x98b54c: cmp             w2, NULL
    // 0x98b550: b.ne            #0x98b57c
    // 0x98b554: r0 = Container()
    //     0x98b554: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98b558: stur            x0, [fp, #-8]
    // 0x98b55c: SaveReg r0
    //     0x98b55c: str             x0, [SP, #-8]!
    // 0x98b560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b564: r0 = Container()
    //     0x98b564: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98b568: add             SP, SP, #8
    // 0x98b56c: ldur            x0, [fp, #-8]
    // 0x98b570: LeaveFrame
    //     0x98b570: mov             SP, fp
    //     0x98b574: ldp             fp, lr, [SP], #0x10
    // 0x98b578: ret
    //     0x98b578: ret             
    // 0x98b57c: LoadField: r3 = r2->field_b
    //     0x98b57c: ldur            w3, [x2, #0xb]
    // 0x98b580: DecompressPointer r3
    //     0x98b580: add             x3, x3, HEAP, lsl #32
    // 0x98b584: LoadField: r2 = r3->field_7
    //     0x98b584: ldur            w2, [x3, #7]
    // 0x98b588: DecompressPointer r2
    //     0x98b588: add             x2, x2, HEAP, lsl #32
    // 0x98b58c: cbz             w2, #0x98b5a4
    // 0x98b590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98b590: ldur            w2, [x0, #0x17]
    // 0x98b594: DecompressPointer r2
    //     0x98b594: add             x2, x2, HEAP, lsl #32
    // 0x98b598: r16 = false
    //     0x98b598: add             x16, NULL, #0x30  ; false
    // 0x98b59c: cmp             w2, w16
    // 0x98b5a0: b.ne            #0x98b5cc
    // 0x98b5a4: r0 = Container()
    //     0x98b5a4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98b5a8: stur            x0, [fp, #-8]
    // 0x98b5ac: SaveReg r0
    //     0x98b5ac: str             x0, [SP, #-8]!
    // 0x98b5b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b5b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b5b4: r0 = Container()
    //     0x98b5b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98b5b8: add             SP, SP, #8
    // 0x98b5bc: ldur            x0, [fp, #-8]
    // 0x98b5c0: LeaveFrame
    //     0x98b5c0: mov             SP, fp
    //     0x98b5c4: ldp             fp, lr, [SP], #0x10
    // 0x98b5c8: ret
    //     0x98b5c8: ret             
    // 0x98b5cc: LoadField: r2 = r0->field_27
    //     0x98b5cc: ldur            w2, [x0, #0x27]
    // 0x98b5d0: DecompressPointer r2
    //     0x98b5d0: add             x2, x2, HEAP, lsl #32
    // 0x98b5d4: stur            x2, [fp, #-8]
    // 0x98b5d8: r0 = UnderlineInputBorder()
    //     0x98b5d8: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x98b5dc: stur            x0, [fp, #-0x18]
    // 0x98b5e0: r17 = Instance_BorderRadius
    //     0x98b5e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x98b5e4: ldr             x17, [x17, #0x7e0]
    // 0x98b5e8: StoreField: r0->field_b = r17
    //     0x98b5e8: stur            w17, [x0, #0xb]
    // 0x98b5ec: r17 = Instance_BorderSide
    //     0x98b5ec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0x98b5f0: ldr             x17, [x17, #0x68]
    // 0x98b5f4: StoreField: r0->field_7 = r17
    //     0x98b5f4: stur            w17, [x0, #7]
    // 0x98b5f8: r0 = InputDecoration()
    //     0x98b5f8: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x98b5fc: stur            x0, [fp, #-0x20]
    // 0x98b600: r17 = "Enter height..."
    //     0x98b600: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c58] "Enter height..."
    //     0x98b604: ldr             x17, [x17, #0xc58]
    // 0x98b608: StoreField: r0->field_13 = r17
    //     0x98b608: stur            w17, [x0, #0x13]
    // 0x98b60c: r17 = false
    //     0x98b60c: add             x17, NULL, #0x30  ; false
    // 0x98b610: StoreField: r0->field_57 = r17
    //     0x98b610: stur            w17, [x0, #0x57]
    // 0x98b614: ldur            x1, [fp, #-0x18]
    // 0x98b618: StoreField: r0->field_bb = r1
    //     0x98b618: stur            w1, [x0, #0xbb]
    // 0x98b61c: r17 = true
    //     0x98b61c: add             x17, NULL, #0x20  ; true
    // 0x98b620: StoreField: r0->field_bf = r17
    //     0x98b620: stur            w17, [x0, #0xbf]
    // 0x98b624: ldur            x2, [fp, #-0x10]
    // 0x98b628: r1 = Function '<anonymous closure>':.
    //     0x98b628: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c60] AnonymousClosure: (0x98b890), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildSizeView (0x98b514)
    //     0x98b62c: ldr             x1, [x1, #0xc60]
    // 0x98b630: r0 = AllocateClosure()
    //     0x98b630: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b634: r1 = <String>
    //     0x98b634: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x98b638: stur            x0, [fp, #-0x18]
    // 0x98b63c: r0 = TextFormField()
    //     0x98b63c: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0x98b640: stur            x0, [fp, #-0x28]
    // 0x98b644: ldur            x16, [fp, #-8]
    // 0x98b648: stp             x16, x0, [SP, #-0x10]!
    // 0x98b64c: ldur            x16, [fp, #-0x20]
    // 0x98b650: ldur            lr, [fp, #-0x18]
    // 0x98b654: stp             lr, x16, [SP, #-0x10]!
    // 0x98b658: r4 = const [0, 0x4, 0x4, 0x3, onChanged, 0x3, null]
    //     0x98b658: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(7) [0, 0x4, 0x4, 0x3, "onChanged", 0x3, Null]
    //     0x98b65c: ldr             x4, [x4, #0xc68]
    // 0x98b660: r0 = TextFormField()
    //     0x98b660: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x98b664: add             SP, SP, #0x20
    // 0x98b668: r1 = <FlexParentData<RenderBox>>
    //     0x98b668: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x98b66c: ldr             x1, [x1, #0xc70]
    // 0x98b670: r0 = Expanded()
    //     0x98b670: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x98b674: mov             x1, x0
    // 0x98b678: r0 = 1
    //     0x98b678: movz            x0, #0x1
    // 0x98b67c: stur            x1, [fp, #-8]
    // 0x98b680: StoreField: r1->field_13 = r0
    //     0x98b680: stur            x0, [x1, #0x13]
    // 0x98b684: r17 = Instance_FlexFit
    //     0x98b684: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x98b688: ldr             x17, [x17, #0xc78]
    // 0x98b68c: StoreField: r1->field_1b = r17
    //     0x98b68c: stur            w17, [x1, #0x1b]
    // 0x98b690: ldur            x2, [fp, #-0x28]
    // 0x98b694: StoreField: r1->field_b = r2
    //     0x98b694: stur            w2, [x1, #0xb]
    // 0x98b698: r0 = SizedBox()
    //     0x98b698: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98b69c: stur            x0, [fp, #-0x20]
    // 0x98b6a0: r17 = 10.000000
    //     0x98b6a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x98b6a4: ldr             x17, [x17, #0x570]
    // 0x98b6a8: StoreField: r0->field_f = r17
    //     0x98b6a8: stur            w17, [x0, #0xf]
    // 0x98b6ac: ldr             x1, [fp, #0x10]
    // 0x98b6b0: LoadField: r2 = r1->field_23
    //     0x98b6b0: ldur            w2, [x1, #0x23]
    // 0x98b6b4: DecompressPointer r2
    //     0x98b6b4: add             x2, x2, HEAP, lsl #32
    // 0x98b6b8: stur            x2, [fp, #-0x18]
    // 0x98b6bc: r0 = UnderlineInputBorder()
    //     0x98b6bc: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x98b6c0: stur            x0, [fp, #-0x28]
    // 0x98b6c4: r17 = Instance_BorderRadius
    //     0x98b6c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x98b6c8: ldr             x17, [x17, #0x7e0]
    // 0x98b6cc: StoreField: r0->field_b = r17
    //     0x98b6cc: stur            w17, [x0, #0xb]
    // 0x98b6d0: r17 = Instance_BorderSide
    //     0x98b6d0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0x98b6d4: ldr             x17, [x17, #0x68]
    // 0x98b6d8: StoreField: r0->field_7 = r17
    //     0x98b6d8: stur            w17, [x0, #7]
    // 0x98b6dc: r0 = InputDecoration()
    //     0x98b6dc: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x98b6e0: stur            x0, [fp, #-0x30]
    // 0x98b6e4: r17 = "Enter width..."
    //     0x98b6e4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c70] "Enter width..."
    //     0x98b6e8: ldr             x17, [x17, #0xc70]
    // 0x98b6ec: StoreField: r0->field_13 = r17
    //     0x98b6ec: stur            w17, [x0, #0x13]
    // 0x98b6f0: r17 = false
    //     0x98b6f0: add             x17, NULL, #0x30  ; false
    // 0x98b6f4: StoreField: r0->field_57 = r17
    //     0x98b6f4: stur            w17, [x0, #0x57]
    // 0x98b6f8: ldur            x1, [fp, #-0x28]
    // 0x98b6fc: StoreField: r0->field_bb = r1
    //     0x98b6fc: stur            w1, [x0, #0xbb]
    // 0x98b700: r17 = true
    //     0x98b700: add             x17, NULL, #0x20  ; true
    // 0x98b704: StoreField: r0->field_bf = r17
    //     0x98b704: stur            w17, [x0, #0xbf]
    // 0x98b708: ldur            x2, [fp, #-0x10]
    // 0x98b70c: r1 = Function '<anonymous closure>':.
    //     0x98b70c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c78] AnonymousClosure: (0x98b82c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildSizeView (0x98b514)
    //     0x98b710: ldr             x1, [x1, #0xc78]
    // 0x98b714: r0 = AllocateClosure()
    //     0x98b714: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b718: r1 = <String>
    //     0x98b718: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x98b71c: stur            x0, [fp, #-0x10]
    // 0x98b720: r0 = TextFormField()
    //     0x98b720: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0x98b724: stur            x0, [fp, #-0x28]
    // 0x98b728: ldur            x16, [fp, #-0x18]
    // 0x98b72c: stp             x16, x0, [SP, #-0x10]!
    // 0x98b730: ldur            x16, [fp, #-0x30]
    // 0x98b734: ldur            lr, [fp, #-0x10]
    // 0x98b738: stp             lr, x16, [SP, #-0x10]!
    // 0x98b73c: r4 = const [0, 0x4, 0x4, 0x3, onChanged, 0x3, null]
    //     0x98b73c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(7) [0, 0x4, 0x4, 0x3, "onChanged", 0x3, Null]
    //     0x98b740: ldr             x4, [x4, #0xc68]
    // 0x98b744: r0 = TextFormField()
    //     0x98b744: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x98b748: add             SP, SP, #0x20
    // 0x98b74c: r1 = <FlexParentData<RenderBox>>
    //     0x98b74c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x98b750: ldr             x1, [x1, #0xc70]
    // 0x98b754: r0 = Expanded()
    //     0x98b754: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x98b758: mov             x3, x0
    // 0x98b75c: r0 = 1
    //     0x98b75c: movz            x0, #0x1
    // 0x98b760: stur            x3, [fp, #-0x10]
    // 0x98b764: StoreField: r3->field_13 = r0
    //     0x98b764: stur            x0, [x3, #0x13]
    // 0x98b768: r17 = Instance_FlexFit
    //     0x98b768: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x98b76c: ldr             x17, [x17, #0xc78]
    // 0x98b770: StoreField: r3->field_1b = r17
    //     0x98b770: stur            w17, [x3, #0x1b]
    // 0x98b774: ldur            x0, [fp, #-0x28]
    // 0x98b778: StoreField: r3->field_b = r0
    //     0x98b778: stur            w0, [x3, #0xb]
    // 0x98b77c: r1 = Null
    //     0x98b77c: mov             x1, NULL
    // 0x98b780: r2 = 6
    //     0x98b780: movz            x2, #0x6
    // 0x98b784: r0 = AllocateArray()
    //     0x98b784: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98b788: mov             x2, x0
    // 0x98b78c: ldur            x0, [fp, #-8]
    // 0x98b790: stur            x2, [fp, #-0x18]
    // 0x98b794: StoreField: r2->field_f = r0
    //     0x98b794: stur            w0, [x2, #0xf]
    // 0x98b798: ldur            x0, [fp, #-0x20]
    // 0x98b79c: StoreField: r2->field_13 = r0
    //     0x98b79c: stur            w0, [x2, #0x13]
    // 0x98b7a0: ldur            x0, [fp, #-0x10]
    // 0x98b7a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x98b7a4: stur            w0, [x2, #0x17]
    // 0x98b7a8: r1 = <Widget>
    //     0x98b7a8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98b7ac: r0 = AllocateGrowableArray()
    //     0x98b7ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98b7b0: mov             x1, x0
    // 0x98b7b4: ldur            x0, [fp, #-0x18]
    // 0x98b7b8: stur            x1, [fp, #-8]
    // 0x98b7bc: StoreField: r1->field_f = r0
    //     0x98b7bc: stur            w0, [x1, #0xf]
    // 0x98b7c0: StoreField: r1->field_b = rZR
    //     0x98b7c0: stur            wzr, [x1, #0xb]
    // 0x98b7c4: r17 = 6
    //     0x98b7c4: movz            x17, #0x6
    // 0x98b7c8: StoreField: r1->field_b = r17
    //     0x98b7c8: stur            w17, [x1, #0xb]
    // 0x98b7cc: r0 = Row()
    //     0x98b7cc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98b7d0: r17 = Instance_Axis
    //     0x98b7d0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98b7d4: StoreField: r0->field_f = r17
    //     0x98b7d4: stur            w17, [x0, #0xf]
    // 0x98b7d8: r17 = Instance_MainAxisAlignment
    //     0x98b7d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98b7dc: ldr             x17, [x17, #0x3f0]
    // 0x98b7e0: StoreField: r0->field_13 = r17
    //     0x98b7e0: stur            w17, [x0, #0x13]
    // 0x98b7e4: r17 = Instance_MainAxisSize
    //     0x98b7e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98b7e8: ldr             x17, [x17, #0x400]
    // 0x98b7ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x98b7ec: stur            w17, [x0, #0x17]
    // 0x98b7f0: r17 = Instance_CrossAxisAlignment
    //     0x98b7f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98b7f4: ldr             x17, [x17, #0x3e0]
    // 0x98b7f8: StoreField: r0->field_1b = r17
    //     0x98b7f8: stur            w17, [x0, #0x1b]
    // 0x98b7fc: r17 = Instance_VerticalDirection
    //     0x98b7fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98b800: ldr             x17, [x17, #0x408]
    // 0x98b804: StoreField: r0->field_23 = r17
    //     0x98b804: stur            w17, [x0, #0x23]
    // 0x98b808: r17 = Instance_Clip
    //     0x98b808: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98b80c: StoreField: r0->field_2b = r17
    //     0x98b80c: stur            w17, [x0, #0x2b]
    // 0x98b810: ldur            x1, [fp, #-8]
    // 0x98b814: StoreField: r0->field_b = r1
    //     0x98b814: stur            w1, [x0, #0xb]
    // 0x98b818: LeaveFrame
    //     0x98b818: mov             SP, fp
    //     0x98b81c: ldp             fp, lr, [SP], #0x10
    // 0x98b820: ret
    //     0x98b820: ret             
    // 0x98b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b828: b               #0x98b52c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98b82c, size: 0x64
    // 0x98b82c: EnterFrame
    //     0x98b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x98b830: mov             fp, SP
    // 0x98b834: AllocStack(0x8)
    //     0x98b834: sub             SP, SP, #8
    // 0x98b838: SetupParameters([dynamic _ /* r0 */])
    //     0x98b838: ldr             x0, [fp, #0x18]
    //     0x98b83c: ldur            w1, [x0, #0x17]
    //     0x98b840: add             x1, x1, HEAP, lsl #32
    // 0x98b844: CheckStackOverflow
    //     0x98b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b848: cmp             SP, x16
    //     0x98b84c: b.ls            #0x98b888
    // 0x98b850: LoadField: r0 = r1->field_f
    //     0x98b850: ldur            w0, [x1, #0xf]
    // 0x98b854: DecompressPointer r0
    //     0x98b854: add             x0, x0, HEAP, lsl #32
    // 0x98b858: stur            x0, [fp, #-8]
    // 0x98b85c: r1 = Function '<anonymous closure>':.
    //     0x98b85c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c80] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x98b860: ldr             x1, [x1, #0xc80]
    // 0x98b864: r2 = Null
    //     0x98b864: mov             x2, NULL
    // 0x98b868: r0 = AllocateClosure()
    //     0x98b868: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b86c: ldur            x16, [fp, #-8]
    // 0x98b870: stp             x0, x16, [SP, #-0x10]!
    // 0x98b874: r0 = setState()
    //     0x98b874: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98b878: add             SP, SP, #0x10
    // 0x98b87c: LeaveFrame
    //     0x98b87c: mov             SP, fp
    //     0x98b880: ldp             fp, lr, [SP], #0x10
    // 0x98b884: ret
    //     0x98b884: ret             
    // 0x98b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b88c: b               #0x98b850
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98b890, size: 0x64
    // 0x98b890: EnterFrame
    //     0x98b890: stp             fp, lr, [SP, #-0x10]!
    //     0x98b894: mov             fp, SP
    // 0x98b898: AllocStack(0x8)
    //     0x98b898: sub             SP, SP, #8
    // 0x98b89c: SetupParameters([dynamic _ /* r0 */])
    //     0x98b89c: ldr             x0, [fp, #0x18]
    //     0x98b8a0: ldur            w1, [x0, #0x17]
    //     0x98b8a4: add             x1, x1, HEAP, lsl #32
    // 0x98b8a8: CheckStackOverflow
    //     0x98b8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b8ac: cmp             SP, x16
    //     0x98b8b0: b.ls            #0x98b8ec
    // 0x98b8b4: LoadField: r0 = r1->field_f
    //     0x98b8b4: ldur            w0, [x1, #0xf]
    // 0x98b8b8: DecompressPointer r0
    //     0x98b8b8: add             x0, x0, HEAP, lsl #32
    // 0x98b8bc: stur            x0, [fp, #-8]
    // 0x98b8c0: r1 = Function '<anonymous closure>':.
    //     0x98b8c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c88] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x98b8c4: ldr             x1, [x1, #0xc88]
    // 0x98b8c8: r2 = Null
    //     0x98b8c8: mov             x2, NULL
    // 0x98b8cc: r0 = AllocateClosure()
    //     0x98b8cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b8d0: ldur            x16, [fp, #-8]
    // 0x98b8d4: stp             x0, x16, [SP, #-0x10]!
    // 0x98b8d8: r0 = setState()
    //     0x98b8d8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98b8dc: add             SP, SP, #0x10
    // 0x98b8e0: LeaveFrame
    //     0x98b8e0: mov             SP, fp
    //     0x98b8e4: ldp             fp, lr, [SP], #0x10
    // 0x98b8e8: ret
    //     0x98b8e8: ret             
    // 0x98b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b8f0: b               #0x98b8b4
  }
  _ _buildPathTextField(/* No info */) {
    // ** addr: 0x98b8f4, size: 0x1ec
    // 0x98b8f4: EnterFrame
    //     0x98b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b8f8: mov             fp, SP
    // 0x98b8fc: AllocStack(0x20)
    //     0x98b8fc: sub             SP, SP, #0x20
    // 0x98b900: CheckStackOverflow
    //     0x98b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b904: cmp             SP, x16
    //     0x98b908: b.ls            #0x98bad8
    // 0x98b90c: r1 = 1
    //     0x98b90c: movz            x1, #0x1
    // 0x98b910: r0 = AllocateContext()
    //     0x98b910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98b914: mov             x1, x0
    // 0x98b918: ldr             x0, [fp, #0x10]
    // 0x98b91c: stur            x1, [fp, #-0x18]
    // 0x98b920: StoreField: r1->field_f = r0
    //     0x98b920: stur            w0, [x1, #0xf]
    // 0x98b924: LoadField: r2 = r0->field_13
    //     0x98b924: ldur            w2, [x0, #0x13]
    // 0x98b928: DecompressPointer r2
    //     0x98b928: add             x2, x2, HEAP, lsl #32
    // 0x98b92c: cmp             w2, NULL
    // 0x98b930: b.ne            #0x98b93c
    // 0x98b934: r2 = Null
    //     0x98b934: mov             x2, NULL
    // 0x98b938: b               #0x98b948
    // 0x98b93c: LoadField: r3 = r2->field_7
    //     0x98b93c: ldur            w3, [x2, #7]
    // 0x98b940: DecompressPointer r3
    //     0x98b940: add             x3, x3, HEAP, lsl #32
    // 0x98b944: mov             x2, x3
    // 0x98b948: cmp             w2, NULL
    // 0x98b94c: b.ne            #0x98b978
    // 0x98b950: r0 = Container()
    //     0x98b950: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98b954: stur            x0, [fp, #-8]
    // 0x98b958: SaveReg r0
    //     0x98b958: str             x0, [SP, #-8]!
    // 0x98b95c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b95c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b960: r0 = Container()
    //     0x98b960: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98b964: add             SP, SP, #8
    // 0x98b968: ldur            x0, [fp, #-8]
    // 0x98b96c: LeaveFrame
    //     0x98b96c: mov             SP, fp
    //     0x98b970: ldp             fp, lr, [SP], #0x10
    // 0x98b974: ret
    //     0x98b974: ret             
    // 0x98b978: r16 = Instance_ImageType
    //     0x98b978: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Obj!ImageType@c73ce1
    //     0x98b97c: ldr             x16, [x16, #0x6d8]
    // 0x98b980: cmp             w2, w16
    // 0x98b984: b.ne            #0x98ba0c
    // 0x98b988: LoadField: r2 = r0->field_1b
    //     0x98b988: ldur            w2, [x0, #0x1b]
    // 0x98b98c: DecompressPointer r2
    //     0x98b98c: add             x2, x2, HEAP, lsl #32
    // 0x98b990: stur            x2, [fp, #-0x10]
    // 0x98b994: LoadField: r3 = r0->field_2b
    //     0x98b994: ldur            w3, [x0, #0x2b]
    // 0x98b998: DecompressPointer r3
    //     0x98b998: add             x3, x3, HEAP, lsl #32
    // 0x98b99c: stur            x3, [fp, #-8]
    // 0x98b9a0: r0 = SuggestionTextField()
    //     0x98b9a0: bl              #0x986804  ; AllocateSuggestionTextFieldStub -> SuggestionTextField (size=0x24)
    // 0x98b9a4: mov             x3, x0
    // 0x98b9a8: ldur            x0, [fp, #-0x10]
    // 0x98b9ac: stur            x3, [fp, #-0x20]
    // 0x98b9b0: StoreField: r3->field_b = r0
    //     0x98b9b0: stur            w0, [x3, #0xb]
    // 0x98b9b4: r17 = "Enter image path..."
    //     0x98b9b4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c90] "Enter image path..."
    //     0x98b9b8: ldr             x17, [x17, #0xc90]
    // 0x98b9bc: StoreField: r3->field_f = r17
    //     0x98b9bc: stur            w17, [x3, #0xf]
    // 0x98b9c0: ldur            x0, [fp, #-8]
    // 0x98b9c4: StoreField: r3->field_13 = r0
    //     0x98b9c4: stur            w0, [x3, #0x13]
    // 0x98b9c8: ldur            x2, [fp, #-0x18]
    // 0x98b9cc: r1 = Function '<anonymous closure>':.
    //     0x98b9cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c98] AnonymousClosure: (0x98bed0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField (0x98b8f4)
    //     0x98b9d0: ldr             x1, [x1, #0xc98]
    // 0x98b9d4: r0 = AllocateClosure()
    //     0x98b9d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b9d8: mov             x1, x0
    // 0x98b9dc: ldur            x0, [fp, #-0x20]
    // 0x98b9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x98b9e0: stur            w1, [x0, #0x17]
    // 0x98b9e4: r1 = Function '<anonymous closure>':.
    //     0x98b9e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ca0] AnonymousClosure: (0x98bcec), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField (0x98b8f4)
    //     0x98b9e8: ldr             x1, [x1, #0xca0]
    // 0x98b9ec: r2 = Null
    //     0x98b9ec: mov             x2, NULL
    // 0x98b9f0: r0 = AllocateClosure()
    //     0x98b9f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98b9f4: mov             x1, x0
    // 0x98b9f8: ldur            x0, [fp, #-0x20]
    // 0x98b9fc: StoreField: r0->field_1b = r1
    //     0x98b9fc: stur            w1, [x0, #0x1b]
    // 0x98ba00: LeaveFrame
    //     0x98ba00: mov             SP, fp
    //     0x98ba04: ldp             fp, lr, [SP], #0x10
    // 0x98ba08: ret
    //     0x98ba08: ret             
    // 0x98ba0c: r16 = Instance_ImageType
    //     0x98ba0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x98ba10: ldr             x16, [x16, #0xd30]
    // 0x98ba14: cmp             w2, w16
    // 0x98ba18: b.ne            #0x98bac8
    // 0x98ba1c: LoadField: r1 = r0->field_1f
    //     0x98ba1c: ldur            w1, [x0, #0x1f]
    // 0x98ba20: DecompressPointer r1
    //     0x98ba20: add             x1, x1, HEAP, lsl #32
    // 0x98ba24: stur            x1, [fp, #-8]
    // 0x98ba28: r0 = UnderlineInputBorder()
    //     0x98ba28: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x98ba2c: stur            x0, [fp, #-0x10]
    // 0x98ba30: r17 = Instance_BorderRadius
    //     0x98ba30: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x98ba34: ldr             x17, [x17, #0x7e0]
    // 0x98ba38: StoreField: r0->field_b = r17
    //     0x98ba38: stur            w17, [x0, #0xb]
    // 0x98ba3c: r17 = Instance_BorderSide
    //     0x98ba3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0x98ba40: ldr             x17, [x17, #0x68]
    // 0x98ba44: StoreField: r0->field_7 = r17
    //     0x98ba44: stur            w17, [x0, #7]
    // 0x98ba48: r0 = InputDecoration()
    //     0x98ba48: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x98ba4c: stur            x0, [fp, #-0x20]
    // 0x98ba50: r17 = "Enter image key..."
    //     0x98ba50: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ca8] "Enter image key..."
    //     0x98ba54: ldr             x17, [x17, #0xca8]
    // 0x98ba58: StoreField: r0->field_13 = r17
    //     0x98ba58: stur            w17, [x0, #0x13]
    // 0x98ba5c: r17 = false
    //     0x98ba5c: add             x17, NULL, #0x30  ; false
    // 0x98ba60: StoreField: r0->field_57 = r17
    //     0x98ba60: stur            w17, [x0, #0x57]
    // 0x98ba64: ldur            x1, [fp, #-0x10]
    // 0x98ba68: StoreField: r0->field_bb = r1
    //     0x98ba68: stur            w1, [x0, #0xbb]
    // 0x98ba6c: r17 = true
    //     0x98ba6c: add             x17, NULL, #0x20  ; true
    // 0x98ba70: StoreField: r0->field_bf = r17
    //     0x98ba70: stur            w17, [x0, #0xbf]
    // 0x98ba74: ldur            x2, [fp, #-0x18]
    // 0x98ba78: r1 = Function '<anonymous closure>':.
    //     0x98ba78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb0] AnonymousClosure: (0x98bae0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField (0x98b8f4)
    //     0x98ba7c: ldr             x1, [x1, #0xcb0]
    // 0x98ba80: r0 = AllocateClosure()
    //     0x98ba80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98ba84: r1 = <String>
    //     0x98ba84: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x98ba88: stur            x0, [fp, #-0x10]
    // 0x98ba8c: r0 = TextFormField()
    //     0x98ba8c: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0x98ba90: stur            x0, [fp, #-0x18]
    // 0x98ba94: ldur            x16, [fp, #-8]
    // 0x98ba98: stp             x16, x0, [SP, #-0x10]!
    // 0x98ba9c: ldur            x16, [fp, #-0x20]
    // 0x98baa0: ldur            lr, [fp, #-0x10]
    // 0x98baa4: stp             lr, x16, [SP, #-0x10]!
    // 0x98baa8: r4 = const [0, 0x4, 0x4, 0x3, onChanged, 0x3, null]
    //     0x98baa8: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(7) [0, 0x4, 0x4, 0x3, "onChanged", 0x3, Null]
    //     0x98baac: ldr             x4, [x4, #0xc68]
    // 0x98bab0: r0 = TextFormField()
    //     0x98bab0: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x98bab4: add             SP, SP, #0x20
    // 0x98bab8: ldur            x0, [fp, #-0x18]
    // 0x98babc: LeaveFrame
    //     0x98babc: mov             SP, fp
    //     0x98bac0: ldp             fp, lr, [SP], #0x10
    // 0x98bac4: ret
    //     0x98bac4: ret             
    // 0x98bac8: r0 = Null
    //     0x98bac8: mov             x0, NULL
    // 0x98bacc: LeaveFrame
    //     0x98bacc: mov             SP, fp
    //     0x98bad0: ldp             fp, lr, [SP], #0x10
    // 0x98bad4: ret
    //     0x98bad4: ret             
    // 0x98bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98badc: b               #0x98b90c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98bae0, size: 0x98
    // 0x98bae0: EnterFrame
    //     0x98bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x98bae4: mov             fp, SP
    // 0x98bae8: AllocStack(0x10)
    //     0x98bae8: sub             SP, SP, #0x10
    // 0x98baec: SetupParameters([dynamic _ /* r0 */])
    //     0x98baec: ldr             x0, [fp, #0x18]
    //     0x98baf0: ldur            w2, [x0, #0x17]
    //     0x98baf4: add             x2, x2, HEAP, lsl #32
    //     0x98baf8: stur            x2, [fp, #-0x10]
    // 0x98bafc: CheckStackOverflow
    //     0x98bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bb00: cmp             SP, x16
    //     0x98bb04: b.ls            #0x98bb70
    // 0x98bb08: LoadField: r0 = r2->field_f
    //     0x98bb08: ldur            w0, [x2, #0xf]
    // 0x98bb0c: DecompressPointer r0
    //     0x98bb0c: add             x0, x0, HEAP, lsl #32
    // 0x98bb10: stur            x0, [fp, #-8]
    // 0x98bb14: ldr             x16, [fp, #0x10]
    // 0x98bb18: SaveReg r16
    //     0x98bb18: str             x16, [SP, #-8]!
    // 0x98bb1c: r0 = trim()
    //     0x98bb1c: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98bb20: add             SP, SP, #8
    // 0x98bb24: ldur            x16, [fp, #-8]
    // 0x98bb28: stp             x0, x16, [SP, #-0x10]!
    // 0x98bb2c: r0 = _validatePath()
    //     0x98bb2c: bl              #0x98bb78  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_validatePath
    // 0x98bb30: add             SP, SP, #0x10
    // 0x98bb34: ldur            x2, [fp, #-0x10]
    // 0x98bb38: r1 = Function '<anonymous closure>':.
    //     0x98bb38: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb8] AnonymousClosure: (0x98bc88), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField (0x98b8f4)
    //     0x98bb3c: ldr             x1, [x1, #0xcb8]
    // 0x98bb40: stur            x0, [fp, #-8]
    // 0x98bb44: r0 = AllocateClosure()
    //     0x98bb44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98bb48: r16 = <void?>
    //     0x98bb48: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x98bb4c: ldur            lr, [fp, #-8]
    // 0x98bb50: stp             lr, x16, [SP, #-0x10]!
    // 0x98bb54: SaveReg r0
    //     0x98bb54: str             x0, [SP, #-8]!
    // 0x98bb58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98bb58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98bb5c: r0 = then()
    //     0x98bb5c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x98bb60: add             SP, SP, #0x18
    // 0x98bb64: LeaveFrame
    //     0x98bb64: mov             SP, fp
    //     0x98bb68: ldp             fp, lr, [SP], #0x10
    // 0x98bb6c: ret
    //     0x98bb6c: ret             
    // 0x98bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bb70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bb74: b               #0x98bb08
  }
  _ _validatePath(/* No info */) async {
    // ** addr: 0x98bb78, size: 0x110
    // 0x98bb78: EnterFrame
    //     0x98bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x98bb7c: mov             fp, SP
    // 0x98bb80: AllocStack(0x18)
    //     0x98bb80: sub             SP, SP, #0x18
    // 0x98bb84: SetupParameters(_MessageImageViewState<MessageImageView> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98bb84: stur            NULL, [fp, #-8]
    //     0x98bb88: movz            x0, #0
    //     0x98bb8c: add             x1, fp, w0, sxtw #2
    //     0x98bb90: ldr             x1, [x1, #0x18]
    //     0x98bb94: stur            x1, [fp, #-0x18]
    //     0x98bb98: add             x2, fp, w0, sxtw #2
    //     0x98bb9c: ldr             x2, [x2, #0x10]
    //     0x98bba0: stur            x2, [fp, #-0x10]
    // 0x98bba4: CheckStackOverflow
    //     0x98bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bba8: cmp             SP, x16
    //     0x98bbac: b.ls            #0x98bc80
    // 0x98bbb0: InitAsync() -> Future
    //     0x98bbb0: mov             x0, NULL
    //     0x98bbb4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x98bbb8: ldur            x1, [fp, #-0x18]
    // 0x98bbbc: LoadField: r2 = r1->field_13
    //     0x98bbbc: ldur            w2, [x1, #0x13]
    // 0x98bbc0: DecompressPointer r2
    //     0x98bbc0: add             x2, x2, HEAP, lsl #32
    // 0x98bbc4: cmp             w2, NULL
    // 0x98bbc8: b.ne            #0x98bbd4
    // 0x98bbcc: r0 = Null
    //     0x98bbcc: mov             x0, NULL
    // 0x98bbd0: r0 = ReturnAsyncNotFuture()
    //     0x98bbd0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x98bbd4: ldur            x3, [fp, #-0x10]
    // 0x98bbd8: mov             x0, x3
    // 0x98bbdc: StoreField: r2->field_b = r0
    //     0x98bbdc: stur            w0, [x2, #0xb]
    //     0x98bbe0: ldurb           w16, [x2, #-1]
    //     0x98bbe4: ldurb           w17, [x0, #-1]
    //     0x98bbe8: and             x16, x17, x16, lsr #2
    //     0x98bbec: tst             x16, HEAP, lsr #32
    //     0x98bbf0: b.eq            #0x98bbf8
    //     0x98bbf4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x98bbf8: LoadField: r0 = r3->field_7
    //     0x98bbf8: ldur            w0, [x3, #7]
    // 0x98bbfc: DecompressPointer r0
    //     0x98bbfc: add             x0, x0, HEAP, lsl #32
    // 0x98bc00: cbnz            w0, #0x98bc14
    // 0x98bc04: r17 = true
    //     0x98bc04: add             x17, NULL, #0x20  ; true
    // 0x98bc08: ArrayStore: r1[0] = r17  ; List_4
    //     0x98bc08: stur            w17, [x1, #0x17]
    // 0x98bc0c: r2 = true
    //     0x98bc0c: add             x2, NULL, #0x20  ; true
    // 0x98bc10: b               #0x98bc54
    // 0x98bc14: SaveReg r2
    //     0x98bc14: str             x2, [SP, #-8]!
    // 0x98bc18: r0 = validate()
    //     0x98bc18: bl              #0x59ec70  ; [package:sc_app/providers/models/in_app_message.dart] Image::validate
    // 0x98bc1c: add             SP, SP, #8
    // 0x98bc20: mov             x1, x0
    // 0x98bc24: stur            x1, [fp, #-0x10]
    // 0x98bc28: r0 = Await()
    //     0x98bc28: bl              #0x4e5228  ; AwaitStub
    // 0x98bc2c: mov             x2, x0
    // 0x98bc30: ldur            x1, [fp, #-0x18]
    // 0x98bc34: ArrayStore: r1[0] = r0  ; List_4
    //     0x98bc34: stur            w0, [x1, #0x17]
    //     0x98bc38: tbz             w0, #0, #0x98bc54
    //     0x98bc3c: ldurb           w16, [x1, #-1]
    //     0x98bc40: ldurb           w17, [x0, #-1]
    //     0x98bc44: and             x16, x17, x16, lsr #2
    //     0x98bc48: tst             x16, HEAP, lsr #32
    //     0x98bc4c: b.eq            #0x98bc54
    //     0x98bc50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98bc54: r16 = false
    //     0x98bc54: add             x16, NULL, #0x30  ; false
    // 0x98bc58: cmp             w2, w16
    // 0x98bc5c: b.ne            #0x98bc78
    // 0x98bc60: LoadField: r2 = r1->field_13
    //     0x98bc60: ldur            w2, [x1, #0x13]
    // 0x98bc64: DecompressPointer r2
    //     0x98bc64: add             x2, x2, HEAP, lsl #32
    // 0x98bc68: cmp             w2, NULL
    // 0x98bc6c: b.eq            #0x98bc78
    // 0x98bc70: r17 = ""
    //     0x98bc70: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x98bc74: StoreField: r2->field_b = r17
    //     0x98bc74: stur            w17, [x2, #0xb]
    // 0x98bc78: r0 = Null
    //     0x98bc78: mov             x0, NULL
    // 0x98bc7c: r0 = ReturnAsyncNotFuture()
    //     0x98bc7c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x98bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bc80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bc84: b               #0x98bbb0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98bc88, size: 0x64
    // 0x98bc88: EnterFrame
    //     0x98bc88: stp             fp, lr, [SP, #-0x10]!
    //     0x98bc8c: mov             fp, SP
    // 0x98bc90: AllocStack(0x8)
    //     0x98bc90: sub             SP, SP, #8
    // 0x98bc94: SetupParameters([dynamic _ /* r0 */])
    //     0x98bc94: ldr             x0, [fp, #0x18]
    //     0x98bc98: ldur            w1, [x0, #0x17]
    //     0x98bc9c: add             x1, x1, HEAP, lsl #32
    // 0x98bca0: CheckStackOverflow
    //     0x98bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bca4: cmp             SP, x16
    //     0x98bca8: b.ls            #0x98bce4
    // 0x98bcac: LoadField: r0 = r1->field_f
    //     0x98bcac: ldur            w0, [x1, #0xf]
    // 0x98bcb0: DecompressPointer r0
    //     0x98bcb0: add             x0, x0, HEAP, lsl #32
    // 0x98bcb4: stur            x0, [fp, #-8]
    // 0x98bcb8: r1 = Function '<anonymous closure>':.
    //     0x98bcb8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x98bcbc: ldr             x1, [x1, #0xcc0]
    // 0x98bcc0: r2 = Null
    //     0x98bcc0: mov             x2, NULL
    // 0x98bcc4: r0 = AllocateClosure()
    //     0x98bcc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98bcc8: ldur            x16, [fp, #-8]
    // 0x98bccc: stp             x0, x16, [SP, #-0x10]!
    // 0x98bcd0: r0 = setState()
    //     0x98bcd0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98bcd4: add             SP, SP, #0x10
    // 0x98bcd8: LeaveFrame
    //     0x98bcd8: mov             SP, fp
    //     0x98bcdc: ldp             fp, lr, [SP], #0x10
    // 0x98bce0: ret
    //     0x98bce0: ret             
    // 0x98bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bce8: b               #0x98bcac
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x98bcec, size: 0x1e4
    // 0x98bcec: EnterFrame
    //     0x98bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x98bcf0: mov             fp, SP
    // 0x98bcf4: AllocStack(0x28)
    //     0x98bcf4: sub             SP, SP, #0x28
    // 0x98bcf8: CheckStackOverflow
    //     0x98bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bcfc: cmp             SP, x16
    //     0x98bd00: b.ls            #0x98bec8
    // 0x98bd04: r0 = EdgeInsets()
    //     0x98bd04: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98bd08: d0 = 8.000000
    //     0x98bd08: fmov            d0, #8.00000000
    // 0x98bd0c: stur            x0, [fp, #-8]
    // 0x98bd10: StoreField: r0->field_7 = d0
    //     0x98bd10: stur            d0, [x0, #7]
    // 0x98bd14: StoreField: r0->field_f = d0
    //     0x98bd14: stur            d0, [x0, #0xf]
    // 0x98bd18: ArrayStore: r0[0] = d0  ; List_8
    //     0x98bd18: stur            d0, [x0, #0x17]
    // 0x98bd1c: StoreField: r0->field_1f = d0
    //     0x98bd1c: stur            d0, [x0, #0x1f]
    // 0x98bd20: r0 = AnyFormatImage()
    //     0x98bd20: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x98bd24: mov             x1, x0
    // 0x98bd28: ldr             x0, [fp, #0x10]
    // 0x98bd2c: stur            x1, [fp, #-0x10]
    // 0x98bd30: StoreField: r1->field_b = r0
    //     0x98bd30: stur            w0, [x1, #0xb]
    // 0x98bd34: r17 = Instance_BoxFit
    //     0x98bd34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x98bd38: ldr             x17, [x17, #0x608]
    // 0x98bd3c: StoreField: r1->field_f = r17
    //     0x98bd3c: stur            w17, [x1, #0xf]
    // 0x98bd40: r17 = 20.000000
    //     0x98bd40: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x98bd44: ldr             x17, [x17, #0x10]
    // 0x98bd48: StoreField: r1->field_13 = r17
    //     0x98bd48: stur            w17, [x1, #0x13]
    // 0x98bd4c: r17 = 20.000000
    //     0x98bd4c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x98bd50: ldr             x17, [x17, #0x10]
    // 0x98bd54: ArrayStore: r1[0] = r17  ; List_4
    //     0x98bd54: stur            w17, [x1, #0x17]
    // 0x98bd58: r17 = Instance_Alignment
    //     0x98bd58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x98bd5c: ldr             x17, [x17, #0x160]
    // 0x98bd60: StoreField: r1->field_1f = r17
    //     0x98bd60: stur            w17, [x1, #0x1f]
    // 0x98bd64: r17 = Instance_ImageType
    //     0x98bd64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x98bd68: ldr             x17, [x17, #0xae0]
    // 0x98bd6c: StoreField: r1->field_23 = r17
    //     0x98bd6c: stur            w17, [x1, #0x23]
    // 0x98bd70: r0 = Padding()
    //     0x98bd70: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98bd74: mov             x1, x0
    // 0x98bd78: stur            x1, [fp, #-0x18]
    // 0x98bd7c: r17 = Instance_EdgeInsets
    //     0x98bd7c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53cc8] Obj!EdgeInsets@c5cc31
    //     0x98bd80: ldr             x17, [x17, #0xcc8]
    // 0x98bd84: StoreField: r1->field_f = r17
    //     0x98bd84: stur            w17, [x1, #0xf]
    // 0x98bd88: ldur            x0, [fp, #-0x10]
    // 0x98bd8c: StoreField: r1->field_b = r0
    //     0x98bd8c: stur            w0, [x1, #0xb]
    // 0x98bd90: ldr             x0, [fp, #0x10]
    // 0x98bd94: r2 = LoadClassIdInstr(r0)
    //     0x98bd94: ldurh           w2, [x0, #1]
    // 0x98bd98: SaveReg r0
    //     0x98bd98: str             x0, [SP, #-8]!
    // 0x98bd9c: mov             x0, x2
    // 0x98bda0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x98bda0: sub             lr, x0, #0xffc
    //     0x98bda4: ldr             lr, [x21, lr, lsl #3]
    //     0x98bda8: blr             lr
    // 0x98bdac: add             SP, SP, #8
    // 0x98bdb0: stur            x0, [fp, #-0x10]
    // 0x98bdb4: r0 = TextStyle()
    //     0x98bdb4: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98bdb8: stur            x0, [fp, #-0x20]
    // 0x98bdbc: r17 = true
    //     0x98bdbc: add             x17, NULL, #0x20  ; true
    // 0x98bdc0: StoreField: r0->field_7 = r17
    //     0x98bdc0: stur            w17, [x0, #7]
    // 0x98bdc4: r17 = 10.000000
    //     0x98bdc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x98bdc8: ldr             x17, [x17, #0x570]
    // 0x98bdcc: StoreField: r0->field_1f = r17
    //     0x98bdcc: stur            w17, [x0, #0x1f]
    // 0x98bdd0: r0 = Text()
    //     0x98bdd0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98bdd4: mov             x3, x0
    // 0x98bdd8: ldur            x0, [fp, #-0x10]
    // 0x98bddc: stur            x3, [fp, #-0x28]
    // 0x98bde0: StoreField: r3->field_b = r0
    //     0x98bde0: stur            w0, [x3, #0xb]
    // 0x98bde4: ldur            x0, [fp, #-0x20]
    // 0x98bde8: StoreField: r3->field_13 = r0
    //     0x98bde8: stur            w0, [x3, #0x13]
    // 0x98bdec: r1 = Null
    //     0x98bdec: mov             x1, NULL
    // 0x98bdf0: r2 = 4
    //     0x98bdf0: movz            x2, #0x4
    // 0x98bdf4: r0 = AllocateArray()
    //     0x98bdf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98bdf8: mov             x2, x0
    // 0x98bdfc: ldur            x0, [fp, #-0x18]
    // 0x98be00: stur            x2, [fp, #-0x10]
    // 0x98be04: StoreField: r2->field_f = r0
    //     0x98be04: stur            w0, [x2, #0xf]
    // 0x98be08: ldur            x0, [fp, #-0x28]
    // 0x98be0c: StoreField: r2->field_13 = r0
    //     0x98be0c: stur            w0, [x2, #0x13]
    // 0x98be10: r1 = <Widget>
    //     0x98be10: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98be14: r0 = AllocateGrowableArray()
    //     0x98be14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98be18: mov             x1, x0
    // 0x98be1c: ldur            x0, [fp, #-0x10]
    // 0x98be20: stur            x1, [fp, #-0x18]
    // 0x98be24: StoreField: r1->field_f = r0
    //     0x98be24: stur            w0, [x1, #0xf]
    // 0x98be28: StoreField: r1->field_b = rZR
    //     0x98be28: stur            wzr, [x1, #0xb]
    // 0x98be2c: r17 = 4
    //     0x98be2c: movz            x17, #0x4
    // 0x98be30: StoreField: r1->field_b = r17
    //     0x98be30: stur            w17, [x1, #0xb]
    // 0x98be34: r0 = Row()
    //     0x98be34: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98be38: stur            x0, [fp, #-0x10]
    // 0x98be3c: r17 = Instance_Axis
    //     0x98be3c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98be40: StoreField: r0->field_f = r17
    //     0x98be40: stur            w17, [x0, #0xf]
    // 0x98be44: r17 = Instance_MainAxisAlignment
    //     0x98be44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98be48: ldr             x17, [x17, #0x3f0]
    // 0x98be4c: StoreField: r0->field_13 = r17
    //     0x98be4c: stur            w17, [x0, #0x13]
    // 0x98be50: r17 = Instance_MainAxisSize
    //     0x98be50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98be54: ldr             x17, [x17, #0x400]
    // 0x98be58: ArrayStore: r0[0] = r17  ; List_4
    //     0x98be58: stur            w17, [x0, #0x17]
    // 0x98be5c: r17 = Instance_CrossAxisAlignment
    //     0x98be5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98be60: ldr             x17, [x17, #0x3e0]
    // 0x98be64: StoreField: r0->field_1b = r17
    //     0x98be64: stur            w17, [x0, #0x1b]
    // 0x98be68: r17 = Instance_VerticalDirection
    //     0x98be68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98be6c: ldr             x17, [x17, #0x408]
    // 0x98be70: StoreField: r0->field_23 = r17
    //     0x98be70: stur            w17, [x0, #0x23]
    // 0x98be74: r17 = Instance_Clip
    //     0x98be74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98be78: StoreField: r0->field_2b = r17
    //     0x98be78: stur            w17, [x0, #0x2b]
    // 0x98be7c: ldur            x1, [fp, #-0x18]
    // 0x98be80: StoreField: r0->field_b = r1
    //     0x98be80: stur            w1, [x0, #0xb]
    // 0x98be84: r0 = Padding()
    //     0x98be84: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98be88: mov             x1, x0
    // 0x98be8c: ldur            x0, [fp, #-8]
    // 0x98be90: stur            x1, [fp, #-0x18]
    // 0x98be94: StoreField: r1->field_f = r0
    //     0x98be94: stur            w0, [x1, #0xf]
    // 0x98be98: ldur            x0, [fp, #-0x10]
    // 0x98be9c: StoreField: r1->field_b = r0
    //     0x98be9c: stur            w0, [x1, #0xb]
    // 0x98bea0: r0 = Card()
    //     0x98bea0: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0x98bea4: r17 = true
    //     0x98bea4: add             x17, NULL, #0x20  ; true
    // 0x98bea8: StoreField: r0->field_1f = r17
    //     0x98bea8: stur            w17, [x0, #0x1f]
    // 0x98beac: ldur            x1, [fp, #-0x18]
    // 0x98beb0: StoreField: r0->field_2f = r1
    //     0x98beb0: stur            w1, [x0, #0x2f]
    // 0x98beb4: r17 = true
    //     0x98beb4: add             x17, NULL, #0x20  ; true
    // 0x98beb8: StoreField: r0->field_2b = r17
    //     0x98beb8: stur            w17, [x0, #0x2b]
    // 0x98bebc: LeaveFrame
    //     0x98bebc: mov             SP, fp
    //     0x98bec0: ldp             fp, lr, [SP], #0x10
    // 0x98bec4: ret
    //     0x98bec4: ret             
    // 0x98bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98becc: b               #0x98bd04
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98bed0, size: 0x88
    // 0x98bed0: EnterFrame
    //     0x98bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x98bed4: mov             fp, SP
    // 0x98bed8: AllocStack(0x10)
    //     0x98bed8: sub             SP, SP, #0x10
    // 0x98bedc: SetupParameters([dynamic _ /* r0 */])
    //     0x98bedc: ldr             x0, [fp, #0x18]
    //     0x98bee0: ldur            w1, [x0, #0x17]
    //     0x98bee4: add             x1, x1, HEAP, lsl #32
    //     0x98bee8: stur            x1, [fp, #-8]
    // 0x98beec: CheckStackOverflow
    //     0x98beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bef0: cmp             SP, x16
    //     0x98bef4: b.ls            #0x98bf50
    // 0x98bef8: r1 = 1
    //     0x98bef8: movz            x1, #0x1
    // 0x98befc: r0 = AllocateContext()
    //     0x98befc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98bf00: mov             x1, x0
    // 0x98bf04: ldur            x0, [fp, #-8]
    // 0x98bf08: StoreField: r1->field_b = r0
    //     0x98bf08: stur            w0, [x1, #0xb]
    // 0x98bf0c: ldr             x2, [fp, #0x10]
    // 0x98bf10: StoreField: r1->field_f = r2
    //     0x98bf10: stur            w2, [x1, #0xf]
    // 0x98bf14: LoadField: r3 = r0->field_f
    //     0x98bf14: ldur            w3, [x0, #0xf]
    // 0x98bf18: DecompressPointer r3
    //     0x98bf18: add             x3, x3, HEAP, lsl #32
    // 0x98bf1c: mov             x2, x1
    // 0x98bf20: stur            x3, [fp, #-0x10]
    // 0x98bf24: r1 = Function '<anonymous closure>':.
    //     0x98bf24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cd0] AnonymousClosure: (0x98bf58), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildPathTextField (0x98b8f4)
    //     0x98bf28: ldr             x1, [x1, #0xcd0]
    // 0x98bf2c: r0 = AllocateClosure()
    //     0x98bf2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98bf30: ldur            x16, [fp, #-0x10]
    // 0x98bf34: stp             x0, x16, [SP, #-0x10]!
    // 0x98bf38: r0 = setState()
    //     0x98bf38: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98bf3c: add             SP, SP, #0x10
    // 0x98bf40: r0 = Null
    //     0x98bf40: mov             x0, NULL
    // 0x98bf44: LeaveFrame
    //     0x98bf44: mov             SP, fp
    //     0x98bf48: ldp             fp, lr, [SP], #0x10
    // 0x98bf4c: ret
    //     0x98bf4c: ret             
    // 0x98bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bf50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bf54: b               #0x98bef8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98bf58, size: 0x94
    // 0x98bf58: EnterFrame
    //     0x98bf58: stp             fp, lr, [SP, #-0x10]!
    //     0x98bf5c: mov             fp, SP
    // 0x98bf60: AllocStack(0x10)
    //     0x98bf60: sub             SP, SP, #0x10
    // 0x98bf64: SetupParameters([dynamic _ /* r0 */])
    //     0x98bf64: ldr             x0, [fp, #0x10]
    //     0x98bf68: ldur            w1, [x0, #0x17]
    //     0x98bf6c: add             x1, x1, HEAP, lsl #32
    //     0x98bf70: stur            x1, [fp, #-0x10]
    // 0x98bf74: CheckStackOverflow
    //     0x98bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bf78: cmp             SP, x16
    //     0x98bf7c: b.ls            #0x98bfe4
    // 0x98bf80: LoadField: r0 = r1->field_b
    //     0x98bf80: ldur            w0, [x1, #0xb]
    // 0x98bf84: DecompressPointer r0
    //     0x98bf84: add             x0, x0, HEAP, lsl #32
    // 0x98bf88: stur            x0, [fp, #-8]
    // 0x98bf8c: LoadField: r2 = r0->field_f
    //     0x98bf8c: ldur            w2, [x0, #0xf]
    // 0x98bf90: DecompressPointer r2
    //     0x98bf90: add             x2, x2, HEAP, lsl #32
    // 0x98bf94: LoadField: r3 = r2->field_1b
    //     0x98bf94: ldur            w3, [x2, #0x1b]
    // 0x98bf98: DecompressPointer r3
    //     0x98bf98: add             x3, x3, HEAP, lsl #32
    // 0x98bf9c: LoadField: r2 = r1->field_f
    //     0x98bf9c: ldur            w2, [x1, #0xf]
    // 0x98bfa0: DecompressPointer r2
    //     0x98bfa0: add             x2, x2, HEAP, lsl #32
    // 0x98bfa4: stp             x2, x3, [SP, #-0x10]!
    // 0x98bfa8: r0 = text=()
    //     0x98bfa8: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x98bfac: add             SP, SP, #0x10
    // 0x98bfb0: ldur            x0, [fp, #-8]
    // 0x98bfb4: LoadField: r1 = r0->field_f
    //     0x98bfb4: ldur            w1, [x0, #0xf]
    // 0x98bfb8: DecompressPointer r1
    //     0x98bfb8: add             x1, x1, HEAP, lsl #32
    // 0x98bfbc: ldur            x0, [fp, #-0x10]
    // 0x98bfc0: LoadField: r2 = r0->field_f
    //     0x98bfc0: ldur            w2, [x0, #0xf]
    // 0x98bfc4: DecompressPointer r2
    //     0x98bfc4: add             x2, x2, HEAP, lsl #32
    // 0x98bfc8: stp             x2, x1, [SP, #-0x10]!
    // 0x98bfcc: r0 = _validatePath()
    //     0x98bfcc: bl              #0x98bb78  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_validatePath
    // 0x98bfd0: add             SP, SP, #0x10
    // 0x98bfd4: r0 = Null
    //     0x98bfd4: mov             x0, NULL
    // 0x98bfd8: LeaveFrame
    //     0x98bfd8: mov             SP, fp
    //     0x98bfdc: ldp             fp, lr, [SP], #0x10
    // 0x98bfe0: ret
    //     0x98bfe0: ret             
    // 0x98bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bfe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bfe8: b               #0x98bf80
  }
  _ _buildType(/* No info */) {
    // ** addr: 0x98bfec, size: 0x218
    // 0x98bfec: EnterFrame
    //     0x98bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x98bff0: mov             fp, SP
    // 0x98bff4: AllocStack(0x20)
    //     0x98bff4: sub             SP, SP, #0x20
    // 0x98bff8: CheckStackOverflow
    //     0x98bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bffc: cmp             SP, x16
    //     0x98c000: b.ls            #0x98c1f8
    // 0x98c004: r1 = 1
    //     0x98c004: movz            x1, #0x1
    // 0x98c008: r0 = AllocateContext()
    //     0x98c008: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98c00c: mov             x1, x0
    // 0x98c010: ldr             x0, [fp, #0x10]
    // 0x98c014: stur            x1, [fp, #-8]
    // 0x98c018: StoreField: r1->field_f = r0
    //     0x98c018: stur            w0, [x1, #0xf]
    // 0x98c01c: r0 = Text()
    //     0x98c01c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98c020: stur            x0, [fp, #-0x10]
    // 0x98c024: r17 = "Type:"
    //     0x98c024: add             x17, PP, #0x53, lsl #12  ; [pp+0x53cd8] "Type:"
    //     0x98c028: ldr             x17, [x17, #0xcd8]
    // 0x98c02c: StoreField: r0->field_b = r17
    //     0x98c02c: stur            w17, [x0, #0xb]
    // 0x98c030: r17 = Instance_TextStyle
    //     0x98c030: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98c034: ldr             x17, [x17, #0x750]
    // 0x98c038: StoreField: r0->field_13 = r17
    //     0x98c038: stur            w17, [x0, #0x13]
    // 0x98c03c: r0 = SizedBox()
    //     0x98c03c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98c040: stur            x0, [fp, #-0x18]
    // 0x98c044: r17 = 8.000000
    //     0x98c044: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98c048: ldr             x17, [x17, #0x680]
    // 0x98c04c: StoreField: r0->field_f = r17
    //     0x98c04c: stur            w17, [x0, #0xf]
    // 0x98c050: r1 = Null
    //     0x98c050: mov             x1, NULL
    // 0x98c054: r2 = 4
    //     0x98c054: movz            x2, #0x4
    // 0x98c058: r0 = AllocateArray()
    //     0x98c058: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98c05c: mov             x2, x0
    // 0x98c060: ldur            x0, [fp, #-0x10]
    // 0x98c064: stur            x2, [fp, #-0x20]
    // 0x98c068: StoreField: r2->field_f = r0
    //     0x98c068: stur            w0, [x2, #0xf]
    // 0x98c06c: ldur            x0, [fp, #-0x18]
    // 0x98c070: StoreField: r2->field_13 = r0
    //     0x98c070: stur            w0, [x2, #0x13]
    // 0x98c074: r1 = <Widget>
    //     0x98c074: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98c078: r0 = AllocateGrowableArray()
    //     0x98c078: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98c07c: mov             x3, x0
    // 0x98c080: ldur            x0, [fp, #-0x20]
    // 0x98c084: stur            x3, [fp, #-0x10]
    // 0x98c088: StoreField: r3->field_f = r0
    //     0x98c088: stur            w0, [x3, #0xf]
    // 0x98c08c: StoreField: r3->field_b = rZR
    //     0x98c08c: stur            wzr, [x3, #0xb]
    // 0x98c090: r17 = 4
    //     0x98c090: movz            x17, #0x4
    // 0x98c094: StoreField: r3->field_b = r17
    //     0x98c094: stur            w17, [x3, #0xb]
    // 0x98c098: ldur            x2, [fp, #-8]
    // 0x98c09c: r1 = Function '<anonymous closure>':.
    //     0x98c09c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ce0] AnonymousClosure: (0x98c28c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildType (0x98bfec)
    //     0x98c0a0: ldr             x1, [x1, #0xce0]
    // 0x98c0a4: r0 = AllocateClosure()
    //     0x98c0a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98c0a8: r16 = <Padding>
    //     0x98c0a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x98c0ac: ldr             x16, [x16, #0xbb8]
    // 0x98c0b0: r30 = const [Instance of 'ImageType', Instance of 'ImageType']
    //     0x98c0b0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d908] List<ImageType>(2)
    //     0x98c0b4: ldr             lr, [lr, #0x908]
    // 0x98c0b8: stp             lr, x16, [SP, #-0x10]!
    // 0x98c0bc: SaveReg r0
    //     0x98c0bc: str             x0, [SP, #-8]!
    // 0x98c0c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98c0c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98c0c4: r0 = map()
    //     0x98c0c4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98c0c8: add             SP, SP, #0x18
    // 0x98c0cc: SaveReg r0
    //     0x98c0cc: str             x0, [SP, #-8]!
    // 0x98c0d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98c0d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98c0d4: r0 = toList()
    //     0x98c0d4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x98c0d8: add             SP, SP, #8
    // 0x98c0dc: ldur            x16, [fp, #-0x10]
    // 0x98c0e0: stp             x0, x16, [SP, #-0x10]!
    // 0x98c0e4: r0 = addAll()
    //     0x98c0e4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x98c0e8: add             SP, SP, #0x10
    // 0x98c0ec: ldur            x2, [fp, #-8]
    // 0x98c0f0: r1 = Function '<anonymous closure>':.
    //     0x98c0f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ce8] AnonymousClosure: (0x98c204), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildType (0x98bfec)
    //     0x98c0f4: ldr             x1, [x1, #0xce8]
    // 0x98c0f8: r0 = AllocateClosure()
    //     0x98c0f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98c0fc: stur            x0, [fp, #-8]
    // 0x98c100: r0 = ClearButton()
    //     0x98c100: bl              #0x985b08  ; AllocateClearButtonStub -> ClearButton (size=0x10)
    // 0x98c104: mov             x1, x0
    // 0x98c108: ldur            x0, [fp, #-8]
    // 0x98c10c: stur            x1, [fp, #-0x18]
    // 0x98c110: StoreField: r1->field_b = r0
    //     0x98c110: stur            w0, [x1, #0xb]
    // 0x98c114: ldur            x0, [fp, #-0x10]
    // 0x98c118: LoadField: r2 = r0->field_b
    //     0x98c118: ldur            w2, [x0, #0xb]
    // 0x98c11c: DecompressPointer r2
    //     0x98c11c: add             x2, x2, HEAP, lsl #32
    // 0x98c120: stur            x2, [fp, #-8]
    // 0x98c124: LoadField: r3 = r0->field_f
    //     0x98c124: ldur            w3, [x0, #0xf]
    // 0x98c128: DecompressPointer r3
    //     0x98c128: add             x3, x3, HEAP, lsl #32
    // 0x98c12c: LoadField: r4 = r3->field_b
    //     0x98c12c: ldur            w4, [x3, #0xb]
    // 0x98c130: DecompressPointer r4
    //     0x98c130: add             x4, x4, HEAP, lsl #32
    // 0x98c134: cmp             w2, w4
    // 0x98c138: b.ne            #0x98c148
    // 0x98c13c: SaveReg r0
    //     0x98c13c: str             x0, [SP, #-8]!
    // 0x98c140: r0 = _growToNextCapacity()
    //     0x98c140: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98c144: add             SP, SP, #8
    // 0x98c148: ldur            x2, [fp, #-0x10]
    // 0x98c14c: ldur            x0, [fp, #-8]
    // 0x98c150: r3 = LoadInt32Instr(r0)
    //     0x98c150: sbfx            x3, x0, #1, #0x1f
    // 0x98c154: add             x0, x3, #1
    // 0x98c158: lsl             x1, x0, #1
    // 0x98c15c: StoreField: r2->field_b = r1
    //     0x98c15c: stur            w1, [x2, #0xb]
    // 0x98c160: mov             x1, x3
    // 0x98c164: cmp             x1, x0
    // 0x98c168: b.hs            #0x98c200
    // 0x98c16c: LoadField: r1 = r2->field_f
    //     0x98c16c: ldur            w1, [x2, #0xf]
    // 0x98c170: DecompressPointer r1
    //     0x98c170: add             x1, x1, HEAP, lsl #32
    // 0x98c174: ldur            x0, [fp, #-0x18]
    // 0x98c178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98c178: add             x25, x1, x3, lsl #2
    //     0x98c17c: add             x25, x25, #0xf
    //     0x98c180: str             w0, [x25]
    //     0x98c184: tbz             w0, #0, #0x98c1a0
    //     0x98c188: ldurb           w16, [x1, #-1]
    //     0x98c18c: ldurb           w17, [x0, #-1]
    //     0x98c190: and             x16, x17, x16, lsr #2
    //     0x98c194: tst             x16, HEAP, lsr #32
    //     0x98c198: b.eq            #0x98c1a0
    //     0x98c19c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98c1a0: r0 = Row()
    //     0x98c1a0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98c1a4: r17 = Instance_Axis
    //     0x98c1a4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98c1a8: StoreField: r0->field_f = r17
    //     0x98c1a8: stur            w17, [x0, #0xf]
    // 0x98c1ac: r17 = Instance_MainAxisAlignment
    //     0x98c1ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98c1b0: ldr             x17, [x17, #0x3f0]
    // 0x98c1b4: StoreField: r0->field_13 = r17
    //     0x98c1b4: stur            w17, [x0, #0x13]
    // 0x98c1b8: r17 = Instance_MainAxisSize
    //     0x98c1b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98c1bc: ldr             x17, [x17, #0x400]
    // 0x98c1c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x98c1c0: stur            w17, [x0, #0x17]
    // 0x98c1c4: r17 = Instance_CrossAxisAlignment
    //     0x98c1c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98c1c8: ldr             x17, [x17, #0x3e0]
    // 0x98c1cc: StoreField: r0->field_1b = r17
    //     0x98c1cc: stur            w17, [x0, #0x1b]
    // 0x98c1d0: r17 = Instance_VerticalDirection
    //     0x98c1d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98c1d4: ldr             x17, [x17, #0x408]
    // 0x98c1d8: StoreField: r0->field_23 = r17
    //     0x98c1d8: stur            w17, [x0, #0x23]
    // 0x98c1dc: r17 = Instance_Clip
    //     0x98c1dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98c1e0: StoreField: r0->field_2b = r17
    //     0x98c1e0: stur            w17, [x0, #0x2b]
    // 0x98c1e4: ldur            x1, [fp, #-0x10]
    // 0x98c1e8: StoreField: r0->field_b = r1
    //     0x98c1e8: stur            w1, [x0, #0xb]
    // 0x98c1ec: LeaveFrame
    //     0x98c1ec: mov             SP, fp
    //     0x98c1f0: ldp             fp, lr, [SP], #0x10
    // 0x98c1f4: ret
    //     0x98c1f4: ret             
    // 0x98c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c1fc: b               #0x98c004
    // 0x98c200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98c200: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98c204, size: 0x64
    // 0x98c204: EnterFrame
    //     0x98c204: stp             fp, lr, [SP, #-0x10]!
    //     0x98c208: mov             fp, SP
    // 0x98c20c: AllocStack(0x8)
    //     0x98c20c: sub             SP, SP, #8
    // 0x98c210: SetupParameters([dynamic _ /* r0 */])
    //     0x98c210: ldr             x0, [fp, #0x10]
    //     0x98c214: ldur            w2, [x0, #0x17]
    //     0x98c218: add             x2, x2, HEAP, lsl #32
    // 0x98c21c: CheckStackOverflow
    //     0x98c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c220: cmp             SP, x16
    //     0x98c224: b.ls            #0x98c260
    // 0x98c228: LoadField: r0 = r2->field_f
    //     0x98c228: ldur            w0, [x2, #0xf]
    // 0x98c22c: DecompressPointer r0
    //     0x98c22c: add             x0, x0, HEAP, lsl #32
    // 0x98c230: stur            x0, [fp, #-8]
    // 0x98c234: r1 = Function '<anonymous closure>':.
    //     0x98c234: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cf0] AnonymousClosure: (0x98c268), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildType (0x98bfec)
    //     0x98c238: ldr             x1, [x1, #0xcf0]
    // 0x98c23c: r0 = AllocateClosure()
    //     0x98c23c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98c240: ldur            x16, [fp, #-8]
    // 0x98c244: stp             x0, x16, [SP, #-0x10]!
    // 0x98c248: r0 = setState()
    //     0x98c248: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98c24c: add             SP, SP, #0x10
    // 0x98c250: r0 = Null
    //     0x98c250: mov             x0, NULL
    // 0x98c254: LeaveFrame
    //     0x98c254: mov             SP, fp
    //     0x98c258: ldp             fp, lr, [SP], #0x10
    // 0x98c25c: ret
    //     0x98c25c: ret             
    // 0x98c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c264: b               #0x98c228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98c268, size: 0x24
    // 0x98c268: ldr             x1, [SP]
    // 0x98c26c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98c26c: ldur            w2, [x1, #0x17]
    // 0x98c270: DecompressPointer r2
    //     0x98c270: add             x2, x2, HEAP, lsl #32
    // 0x98c274: LoadField: r1 = r2->field_f
    //     0x98c274: ldur            w1, [x2, #0xf]
    // 0x98c278: DecompressPointer r1
    //     0x98c278: add             x1, x1, HEAP, lsl #32
    // 0x98c27c: StoreField: r1->field_13 = rNULL
    //     0x98c27c: stur            NULL, [x1, #0x13]
    // 0x98c280: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x98c280: stur            NULL, [x1, #0x17]
    // 0x98c284: r0 = Null
    //     0x98c284: mov             x0, NULL
    // 0x98c288: ret
    //     0x98c288: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, ImageType) {
    // ** addr: 0x98c28c, size: 0x104
    // 0x98c28c: EnterFrame
    //     0x98c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x98c290: mov             fp, SP
    // 0x98c294: AllocStack(0x28)
    //     0x98c294: sub             SP, SP, #0x28
    // 0x98c298: SetupParameters([dynamic _ /* r0 */])
    //     0x98c298: ldr             x0, [fp, #0x18]
    //     0x98c29c: ldur            w1, [x0, #0x17]
    //     0x98c2a0: add             x1, x1, HEAP, lsl #32
    //     0x98c2a4: stur            x1, [fp, #-8]
    // 0x98c2a8: r1 = 1
    //     0x98c2a8: movz            x1, #0x1
    // 0x98c2ac: r0 = AllocateContext()
    //     0x98c2ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98c2b0: mov             x1, x0
    // 0x98c2b4: ldur            x0, [fp, #-8]
    // 0x98c2b8: stur            x1, [fp, #-0x10]
    // 0x98c2bc: StoreField: r1->field_b = r0
    //     0x98c2bc: stur            w0, [x1, #0xb]
    // 0x98c2c0: ldr             x2, [fp, #0x10]
    // 0x98c2c4: StoreField: r1->field_f = r2
    //     0x98c2c4: stur            w2, [x1, #0xf]
    // 0x98c2c8: r0 = EdgeInsets()
    //     0x98c2c8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98c2cc: stur            x0, [fp, #-0x20]
    // 0x98c2d0: StoreField: r0->field_7 = rZR
    //     0x98c2d0: stur            xzr, [x0, #7]
    // 0x98c2d4: StoreField: r0->field_f = rZR
    //     0x98c2d4: stur            xzr, [x0, #0xf]
    // 0x98c2d8: d0 = 8.000000
    //     0x98c2d8: fmov            d0, #8.00000000
    // 0x98c2dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x98c2dc: stur            d0, [x0, #0x17]
    // 0x98c2e0: StoreField: r0->field_1f = rZR
    //     0x98c2e0: stur            xzr, [x0, #0x1f]
    // 0x98c2e4: ldr             x1, [fp, #0x10]
    // 0x98c2e8: LoadField: r2 = r1->field_f
    //     0x98c2e8: ldur            w2, [x1, #0xf]
    // 0x98c2ec: DecompressPointer r2
    //     0x98c2ec: add             x2, x2, HEAP, lsl #32
    // 0x98c2f0: ldur            x3, [fp, #-8]
    // 0x98c2f4: stur            x2, [fp, #-0x18]
    // 0x98c2f8: LoadField: r4 = r3->field_f
    //     0x98c2f8: ldur            w4, [x3, #0xf]
    // 0x98c2fc: DecompressPointer r4
    //     0x98c2fc: add             x4, x4, HEAP, lsl #32
    // 0x98c300: LoadField: r3 = r4->field_13
    //     0x98c300: ldur            w3, [x4, #0x13]
    // 0x98c304: DecompressPointer r3
    //     0x98c304: add             x3, x3, HEAP, lsl #32
    // 0x98c308: cmp             w3, NULL
    // 0x98c30c: b.ne            #0x98c318
    // 0x98c310: r3 = Null
    //     0x98c310: mov             x3, NULL
    // 0x98c314: b               #0x98c324
    // 0x98c318: LoadField: r4 = r3->field_7
    //     0x98c318: ldur            w4, [x3, #7]
    // 0x98c31c: DecompressPointer r4
    //     0x98c31c: add             x4, x4, HEAP, lsl #32
    // 0x98c320: mov             x3, x4
    // 0x98c324: cmp             w1, w3
    // 0x98c328: r16 = true
    //     0x98c328: add             x16, NULL, #0x20  ; true
    // 0x98c32c: r17 = false
    //     0x98c32c: add             x17, NULL, #0x30  ; false
    // 0x98c330: csel            x4, x16, x17, eq
    // 0x98c334: stur            x4, [fp, #-8]
    // 0x98c338: r0 = PillButton()
    //     0x98c338: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x98c33c: mov             x3, x0
    // 0x98c340: ldur            x0, [fp, #-0x18]
    // 0x98c344: stur            x3, [fp, #-0x28]
    // 0x98c348: StoreField: r3->field_b = r0
    //     0x98c348: stur            w0, [x3, #0xb]
    // 0x98c34c: ldur            x0, [fp, #-8]
    // 0x98c350: StoreField: r3->field_13 = r0
    //     0x98c350: stur            w0, [x3, #0x13]
    // 0x98c354: ldur            x2, [fp, #-0x10]
    // 0x98c358: r1 = Function '<anonymous closure>':.
    //     0x98c358: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cf8] AnonymousClosure: (0x98c390), in [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_buildType (0x98bfec)
    //     0x98c35c: ldr             x1, [x1, #0xcf8]
    // 0x98c360: r0 = AllocateClosure()
    //     0x98c360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98c364: mov             x1, x0
    // 0x98c368: ldur            x0, [fp, #-0x28]
    // 0x98c36c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98c36c: stur            w1, [x0, #0x17]
    // 0x98c370: r0 = Padding()
    //     0x98c370: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98c374: ldur            x1, [fp, #-0x20]
    // 0x98c378: StoreField: r0->field_f = r1
    //     0x98c378: stur            w1, [x0, #0xf]
    // 0x98c37c: ldur            x1, [fp, #-0x28]
    // 0x98c380: StoreField: r0->field_b = r1
    //     0x98c380: stur            w1, [x0, #0xb]
    // 0x98c384: LeaveFrame
    //     0x98c384: mov             SP, fp
    //     0x98c388: ldp             fp, lr, [SP], #0x10
    // 0x98c38c: ret
    //     0x98c38c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98c390, size: 0x58
    // 0x98c390: EnterFrame
    //     0x98c390: stp             fp, lr, [SP, #-0x10]!
    //     0x98c394: mov             fp, SP
    // 0x98c398: ldr             x0, [fp, #0x10]
    // 0x98c39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98c39c: ldur            w1, [x0, #0x17]
    // 0x98c3a0: DecompressPointer r1
    //     0x98c3a0: add             x1, x1, HEAP, lsl #32
    // 0x98c3a4: CheckStackOverflow
    //     0x98c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c3a8: cmp             SP, x16
    //     0x98c3ac: b.ls            #0x98c3e0
    // 0x98c3b0: LoadField: r0 = r1->field_b
    //     0x98c3b0: ldur            w0, [x1, #0xb]
    // 0x98c3b4: DecompressPointer r0
    //     0x98c3b4: add             x0, x0, HEAP, lsl #32
    // 0x98c3b8: LoadField: r2 = r0->field_f
    //     0x98c3b8: ldur            w2, [x0, #0xf]
    // 0x98c3bc: DecompressPointer r2
    //     0x98c3bc: add             x2, x2, HEAP, lsl #32
    // 0x98c3c0: LoadField: r0 = r1->field_f
    //     0x98c3c0: ldur            w0, [x1, #0xf]
    // 0x98c3c4: DecompressPointer r0
    //     0x98c3c4: add             x0, x0, HEAP, lsl #32
    // 0x98c3c8: stp             x0, x2, [SP, #-0x10]!
    // 0x98c3cc: r0 = _onChangeType()
    //     0x98c3cc: bl              #0x98c3e8  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_onChangeType
    // 0x98c3d0: add             SP, SP, #0x10
    // 0x98c3d4: LeaveFrame
    //     0x98c3d4: mov             SP, fp
    //     0x98c3d8: ldp             fp, lr, [SP], #0x10
    // 0x98c3dc: ret
    //     0x98c3dc: ret             
    // 0x98c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c3e4: b               #0x98c3b0
  }
  _ _onChangeType(/* No info */) async {
    // ** addr: 0x98c3e8, size: 0x118
    // 0x98c3e8: EnterFrame
    //     0x98c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98c3ec: mov             fp, SP
    // 0x98c3f0: AllocStack(0x20)
    //     0x98c3f0: sub             SP, SP, #0x20
    // 0x98c3f4: SetupParameters(_MessageImageViewState<MessageImageView> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98c3f4: stur            NULL, [fp, #-8]
    //     0x98c3f8: movz            x0, #0
    //     0x98c3fc: add             x1, fp, w0, sxtw #2
    //     0x98c400: ldr             x1, [x1, #0x18]
    //     0x98c404: stur            x1, [fp, #-0x18]
    //     0x98c408: add             x2, fp, w0, sxtw #2
    //     0x98c40c: ldr             x2, [x2, #0x10]
    //     0x98c410: stur            x2, [fp, #-0x10]
    // 0x98c414: CheckStackOverflow
    //     0x98c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c418: cmp             SP, x16
    //     0x98c41c: b.ls            #0x98c4f8
    // 0x98c420: InitAsync() -> Future
    //     0x98c420: mov             x0, NULL
    //     0x98c424: bl              #0x4e56a0  ; InitAsyncStub
    // 0x98c428: ldur            x0, [fp, #-0x10]
    // 0x98c42c: r16 = Instance_ImageType
    //     0x98c42c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Obj!ImageType@c73ce1
    //     0x98c430: ldr             x16, [x16, #0x6d8]
    // 0x98c434: cmp             w0, w16
    // 0x98c438: b.ne            #0x98c45c
    // 0x98c43c: ldur            x1, [fp, #-0x18]
    // 0x98c440: LoadField: r2 = r1->field_1b
    //     0x98c440: ldur            w2, [x1, #0x1b]
    // 0x98c444: DecompressPointer r2
    //     0x98c444: add             x2, x2, HEAP, lsl #32
    // 0x98c448: LoadField: r3 = r2->field_27
    //     0x98c448: ldur            w3, [x2, #0x27]
    // 0x98c44c: DecompressPointer r3
    //     0x98c44c: add             x3, x3, HEAP, lsl #32
    // 0x98c450: LoadField: r2 = r3->field_7
    //     0x98c450: ldur            w2, [x3, #7]
    // 0x98c454: DecompressPointer r2
    //     0x98c454: add             x2, x2, HEAP, lsl #32
    // 0x98c458: b               #0x98c478
    // 0x98c45c: ldur            x1, [fp, #-0x18]
    // 0x98c460: LoadField: r2 = r1->field_1f
    //     0x98c460: ldur            w2, [x1, #0x1f]
    // 0x98c464: DecompressPointer r2
    //     0x98c464: add             x2, x2, HEAP, lsl #32
    // 0x98c468: LoadField: r3 = r2->field_27
    //     0x98c468: ldur            w3, [x2, #0x27]
    // 0x98c46c: DecompressPointer r3
    //     0x98c46c: add             x3, x3, HEAP, lsl #32
    // 0x98c470: LoadField: r2 = r3->field_7
    //     0x98c470: ldur            w2, [x3, #7]
    // 0x98c474: DecompressPointer r2
    //     0x98c474: add             x2, x2, HEAP, lsl #32
    // 0x98c478: stur            x2, [fp, #-0x20]
    // 0x98c47c: r0 = Image()
    //     0x98c47c: bl              #0x5d2534  ; AllocateImageStub -> Image (size=0x14)
    // 0x98c480: mov             x1, x0
    // 0x98c484: ldur            x0, [fp, #-0x10]
    // 0x98c488: StoreField: r1->field_7 = r0
    //     0x98c488: stur            w0, [x1, #7]
    // 0x98c48c: ldur            x2, [fp, #-0x20]
    // 0x98c490: StoreField: r1->field_b = r2
    //     0x98c490: stur            w2, [x1, #0xb]
    // 0x98c494: mov             x0, x1
    // 0x98c498: ldur            x1, [fp, #-0x18]
    // 0x98c49c: StoreField: r1->field_13 = r0
    //     0x98c49c: stur            w0, [x1, #0x13]
    //     0x98c4a0: ldurb           w16, [x1, #-1]
    //     0x98c4a4: ldurb           w17, [x0, #-1]
    //     0x98c4a8: and             x16, x17, x16, lsr #2
    //     0x98c4ac: tst             x16, HEAP, lsr #32
    //     0x98c4b0: b.eq            #0x98c4b8
    //     0x98c4b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98c4b8: stp             x2, x1, [SP, #-0x10]!
    // 0x98c4bc: r0 = _validatePath()
    //     0x98c4bc: bl              #0x98bb78  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_validatePath
    // 0x98c4c0: add             SP, SP, #0x10
    // 0x98c4c4: mov             x1, x0
    // 0x98c4c8: stur            x1, [fp, #-0x10]
    // 0x98c4cc: r0 = Await()
    //     0x98c4cc: bl              #0x4e5228  ; AwaitStub
    // 0x98c4d0: r1 = Function '<anonymous closure>':.
    //     0x98c4d0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d00] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x98c4d4: ldr             x1, [x1, #0xd00]
    // 0x98c4d8: r2 = Null
    //     0x98c4d8: mov             x2, NULL
    // 0x98c4dc: r0 = AllocateClosure()
    //     0x98c4dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98c4e0: ldur            x16, [fp, #-0x18]
    // 0x98c4e4: stp             x0, x16, [SP, #-0x10]!
    // 0x98c4e8: r0 = setState()
    //     0x98c4e8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98c4ec: add             SP, SP, #0x10
    // 0x98c4f0: r0 = Null
    //     0x98c4f0: mov             x0, NULL
    // 0x98c4f4: r0 = ReturnAsyncNotFuture()
    //     0x98c4f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x98c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c4fc: b               #0x98c420
  }
  _ _MessageImageViewState(/* No info */) {
    // ** addr: 0xa32290, size: 0x1b8
    // 0xa32290: EnterFrame
    //     0xa32290: stp             fp, lr, [SP, #-0x10]!
    //     0xa32294: mov             fp, SP
    // 0xa32298: AllocStack(0x10)
    //     0xa32298: sub             SP, SP, #0x10
    // 0xa3229c: CheckStackOverflow
    //     0xa3229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa322a0: cmp             SP, x16
    //     0xa322a4: b.ls            #0xa32440
    // 0xa322a8: r1 = <TextEditingValue>
    //     0xa322a8: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa322ac: r0 = TextEditingController()
    //     0xa322ac: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa322b0: stur            x0, [fp, #-8]
    // 0xa322b4: r17 = Instance_TextEditingValue
    //     0xa322b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa322b8: ldr             x17, [x17, #0x480]
    // 0xa322bc: StoreField: r0->field_27 = r17
    //     0xa322bc: stur            w17, [x0, #0x27]
    // 0xa322c0: r1 = 0
    //     0xa322c0: movz            x1, #0
    // 0xa322c4: StoreField: r0->field_7 = r1
    //     0xa322c4: stur            x1, [x0, #7]
    // 0xa322c8: StoreField: r0->field_13 = r1
    //     0xa322c8: stur            x1, [x0, #0x13]
    // 0xa322cc: StoreField: r0->field_1b = r1
    //     0xa322cc: stur            x1, [x0, #0x1b]
    // 0xa322d0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa322d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa322d4: ldr             x0, [x0, #0x1050]
    //     0xa322d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa322dc: cmp             w0, w16
    //     0xa322e0: b.ne            #0xa322ec
    //     0xa322e4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa322e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa322ec: mov             x2, x0
    // 0xa322f0: ldur            x0, [fp, #-8]
    // 0xa322f4: stur            x2, [fp, #-0x10]
    // 0xa322f8: StoreField: r0->field_f = r2
    //     0xa322f8: stur            w2, [x0, #0xf]
    // 0xa322fc: ldr             x3, [fp, #0x10]
    // 0xa32300: StoreField: r3->field_1b = r0
    //     0xa32300: stur            w0, [x3, #0x1b]
    //     0xa32304: ldurb           w16, [x3, #-1]
    //     0xa32308: ldurb           w17, [x0, #-1]
    //     0xa3230c: and             x16, x17, x16, lsr #2
    //     0xa32310: tst             x16, HEAP, lsr #32
    //     0xa32314: b.eq            #0xa3231c
    //     0xa32318: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa3231c: r1 = <TextEditingValue>
    //     0xa3231c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32320: r0 = TextEditingController()
    //     0xa32320: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32324: r17 = Instance_TextEditingValue
    //     0xa32324: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32328: ldr             x17, [x17, #0x480]
    // 0xa3232c: StoreField: r0->field_27 = r17
    //     0xa3232c: stur            w17, [x0, #0x27]
    // 0xa32330: r2 = 0
    //     0xa32330: movz            x2, #0
    // 0xa32334: StoreField: r0->field_7 = r2
    //     0xa32334: stur            x2, [x0, #7]
    // 0xa32338: StoreField: r0->field_13 = r2
    //     0xa32338: stur            x2, [x0, #0x13]
    // 0xa3233c: StoreField: r0->field_1b = r2
    //     0xa3233c: stur            x2, [x0, #0x1b]
    // 0xa32340: ldur            x3, [fp, #-0x10]
    // 0xa32344: StoreField: r0->field_f = r3
    //     0xa32344: stur            w3, [x0, #0xf]
    // 0xa32348: ldr             x4, [fp, #0x10]
    // 0xa3234c: StoreField: r4->field_1f = r0
    //     0xa3234c: stur            w0, [x4, #0x1f]
    //     0xa32350: ldurb           w16, [x4, #-1]
    //     0xa32354: ldurb           w17, [x0, #-1]
    //     0xa32358: and             x16, x17, x16, lsr #2
    //     0xa3235c: tst             x16, HEAP, lsr #32
    //     0xa32360: b.eq            #0xa32368
    //     0xa32364: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa32368: r1 = <TextEditingValue>
    //     0xa32368: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa3236c: r0 = TextEditingController()
    //     0xa3236c: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32370: r17 = Instance_TextEditingValue
    //     0xa32370: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32374: ldr             x17, [x17, #0x480]
    // 0xa32378: StoreField: r0->field_27 = r17
    //     0xa32378: stur            w17, [x0, #0x27]
    // 0xa3237c: r2 = 0
    //     0xa3237c: movz            x2, #0
    // 0xa32380: StoreField: r0->field_7 = r2
    //     0xa32380: stur            x2, [x0, #7]
    // 0xa32384: StoreField: r0->field_13 = r2
    //     0xa32384: stur            x2, [x0, #0x13]
    // 0xa32388: StoreField: r0->field_1b = r2
    //     0xa32388: stur            x2, [x0, #0x1b]
    // 0xa3238c: ldur            x3, [fp, #-0x10]
    // 0xa32390: StoreField: r0->field_f = r3
    //     0xa32390: stur            w3, [x0, #0xf]
    // 0xa32394: ldr             x4, [fp, #0x10]
    // 0xa32398: StoreField: r4->field_23 = r0
    //     0xa32398: stur            w0, [x4, #0x23]
    //     0xa3239c: ldurb           w16, [x4, #-1]
    //     0xa323a0: ldurb           w17, [x0, #-1]
    //     0xa323a4: and             x16, x17, x16, lsr #2
    //     0xa323a8: tst             x16, HEAP, lsr #32
    //     0xa323ac: b.eq            #0xa323b4
    //     0xa323b0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa323b4: r1 = <TextEditingValue>
    //     0xa323b4: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa323b8: r0 = TextEditingController()
    //     0xa323b8: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa323bc: r17 = Instance_TextEditingValue
    //     0xa323bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa323c0: ldr             x17, [x17, #0x480]
    // 0xa323c4: StoreField: r0->field_27 = r17
    //     0xa323c4: stur            w17, [x0, #0x27]
    // 0xa323c8: r1 = 0
    //     0xa323c8: movz            x1, #0
    // 0xa323cc: StoreField: r0->field_7 = r1
    //     0xa323cc: stur            x1, [x0, #7]
    // 0xa323d0: StoreField: r0->field_13 = r1
    //     0xa323d0: stur            x1, [x0, #0x13]
    // 0xa323d4: StoreField: r0->field_1b = r1
    //     0xa323d4: stur            x1, [x0, #0x1b]
    // 0xa323d8: ldur            x1, [fp, #-0x10]
    // 0xa323dc: StoreField: r0->field_f = r1
    //     0xa323dc: stur            w1, [x0, #0xf]
    // 0xa323e0: ldr             x1, [fp, #0x10]
    // 0xa323e4: StoreField: r1->field_27 = r0
    //     0xa323e4: stur            w0, [x1, #0x27]
    //     0xa323e8: ldurb           w16, [x1, #-1]
    //     0xa323ec: ldurb           w17, [x0, #-1]
    //     0xa323f0: and             x16, x17, x16, lsr #2
    //     0xa323f4: tst             x16, HEAP, lsr #32
    //     0xa323f8: b.eq            #0xa32400
    //     0xa323fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32400: r16 = <String>
    //     0xa32400: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa32404: stp             xzr, x16, [SP, #-0x10]!
    // 0xa32408: r0 = _GrowableList()
    //     0xa32408: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3240c: add             SP, SP, #0x10
    // 0xa32410: ldr             x1, [fp, #0x10]
    // 0xa32414: StoreField: r1->field_2b = r0
    //     0xa32414: stur            w0, [x1, #0x2b]
    //     0xa32418: ldurb           w16, [x1, #-1]
    //     0xa3241c: ldurb           w17, [x0, #-1]
    //     0xa32420: and             x16, x17, x16, lsr #2
    //     0xa32424: tst             x16, HEAP, lsr #32
    //     0xa32428: b.eq            #0xa32430
    //     0xa3242c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32430: r0 = Null
    //     0xa32430: mov             x0, NULL
    // 0xa32434: LeaveFrame
    //     0xa32434: mov             SP, fp
    //     0xa32438: ldp             fp, lr, [SP], #0x10
    // 0xa3243c: ret
    //     0xa3243c: ret             
    // 0xa32440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32444: b               #0xa322a8
  }
}

// class id: 3877, size: 0x18, field offset: 0xc
//   const constructor, 
class MessageImageView extends StatefulWidget {

  const String? message(MessageImageView) {
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
    // ** addr: 0xa32244, size: 0x4c
    // 0xa32244: EnterFrame
    //     0xa32244: stp             fp, lr, [SP, #-0x10]!
    //     0xa32248: mov             fp, SP
    // 0xa3224c: AllocStack(0x8)
    //     0xa3224c: sub             SP, SP, #8
    // 0xa32250: CheckStackOverflow
    //     0xa32250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32254: cmp             SP, x16
    //     0xa32258: b.ls            #0xa32288
    // 0xa3225c: r1 = <MessageImageView>
    //     0xa3225c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f880] TypeArguments: <MessageImageView>
    //     0xa32260: ldr             x1, [x1, #0x880]
    // 0xa32264: r0 = _MessageImageViewState()
    //     0xa32264: bl              #0xa32448  ; Allocate_MessageImageViewStateStub -> _MessageImageViewState (size=0x30)
    // 0xa32268: stur            x0, [fp, #-8]
    // 0xa3226c: SaveReg r0
    //     0xa3226c: str             x0, [SP, #-8]!
    // 0xa32270: r0 = _MessageImageViewState()
    //     0xa32270: bl              #0xa32290  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/image_view.dart] _MessageImageViewState::_MessageImageViewState
    // 0xa32274: add             SP, SP, #8
    // 0xa32278: ldur            x0, [fp, #-8]
    // 0xa3227c: LeaveFrame
    //     0xa3227c: mov             SP, fp
    //     0xa32280: ldp             fp, lr, [SP], #0x10
    // 0xa32284: ret
    //     0xa32284: ret             
    // 0xa32288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3228c: b               #0xa3225c
  }
}
