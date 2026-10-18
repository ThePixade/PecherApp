// lib: , url: package:sc_app/pages/control_panel_deluxe_soother/page.dart

// class id: 67972, size: 0x8
class :: {
}

// class id: 3081, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelDeluxeSootherPageState&State&LocalizationProvider extends State<ControlPanelDeluxeSootherPage>
     with LocalizationProvider {
}

// class id: 3082, size: 0x14, field offset: 0x14
class _ControlPanelDeluxeSootherPageState extends __ControlPanelDeluxeSootherPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x872c50, size: 0x80
    // 0x872c50: EnterFrame
    //     0x872c50: stp             fp, lr, [SP, #-0x10]!
    //     0x872c54: mov             fp, SP
    // 0x872c58: CheckStackOverflow
    //     0x872c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872c5c: cmp             SP, x16
    //     0x872c60: b.ls            #0x872cc4
    // 0x872c64: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x872c64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x872c68: ldr             x0, [x0, #0x2710]
    //     0x872c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x872c70: cmp             w0, w16
    //     0x872c74: b.ne            #0x872c84
    //     0x872c78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x872c7c: ldr             x2, [x2, #0x740]
    //     0x872c80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x872c84: mov             x1, x0
    // 0x872c88: ldr             x0, [fp, #0x10]
    // 0x872c8c: LoadField: r2 = r0->field_f
    //     0x872c8c: ldur            w2, [x0, #0xf]
    // 0x872c90: DecompressPointer r2
    //     0x872c90: add             x2, x2, HEAP, lsl #32
    // 0x872c94: cmp             w2, NULL
    // 0x872c98: b.eq            #0x872ccc
    // 0x872c9c: r16 = Instance_InAppMessagesPageId
    //     0x872c9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Obj!InAppMessagesPageId@c73ec1
    //     0x872ca0: ldr             x16, [x16, #0xf78]
    // 0x872ca4: stp             x16, x1, [SP, #-0x10]!
    // 0x872ca8: SaveReg r2
    //     0x872ca8: str             x2, [SP, #-8]!
    // 0x872cac: r0 = showInAppMessageForPage()
    //     0x872cac: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x872cb0: add             SP, SP, #0x18
    // 0x872cb4: r0 = Null
    //     0x872cb4: mov             x0, NULL
    // 0x872cb8: LeaveFrame
    //     0x872cb8: mov             SP, fp
    //     0x872cbc: ldp             fp, lr, [SP], #0x10
    // 0x872cc0: ret
    //     0x872cc0: ret             
    // 0x872cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872cc8: b               #0x872c64
    // 0x872ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872ccc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x960b44, size: 0xcc
    // 0x960b44: EnterFrame
    //     0x960b44: stp             fp, lr, [SP, #-0x10]!
    //     0x960b48: mov             fp, SP
    // 0x960b4c: AllocStack(0x20)
    //     0x960b4c: sub             SP, SP, #0x20
    // 0x960b50: r1 = 1
    //     0x960b50: movz            x1, #0x1
    // 0x960b54: r0 = AllocateContext()
    //     0x960b54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x960b58: mov             x1, x0
    // 0x960b5c: ldr             x0, [fp, #0x18]
    // 0x960b60: stur            x1, [fp, #-0x10]
    // 0x960b64: StoreField: r1->field_f = r0
    //     0x960b64: stur            w0, [x1, #0xf]
    // 0x960b68: LoadField: r2 = r0->field_b
    //     0x960b68: ldur            w2, [x0, #0xb]
    // 0x960b6c: DecompressPointer r2
    //     0x960b6c: add             x2, x2, HEAP, lsl #32
    // 0x960b70: cmp             w2, NULL
    // 0x960b74: b.eq            #0x960c0c
    // 0x960b78: LoadField: r3 = r2->field_b
    //     0x960b78: ldur            w3, [x2, #0xb]
    // 0x960b7c: DecompressPointer r3
    //     0x960b7c: add             x3, x3, HEAP, lsl #32
    // 0x960b80: stur            x3, [fp, #-8]
    // 0x960b84: r1 = 1
    //     0x960b84: movz            x1, #0x1
    // 0x960b88: r0 = AllocateContext()
    //     0x960b88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x960b8c: mov             x1, x0
    // 0x960b90: ldr             x0, [fp, #0x18]
    // 0x960b94: stur            x1, [fp, #-0x18]
    // 0x960b98: StoreField: r1->field_f = r0
    //     0x960b98: stur            w0, [x1, #0xf]
    // 0x960b9c: r0 = ControlPanelScaffold()
    //     0x960b9c: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x960ba0: mov             x3, x0
    // 0x960ba4: ldur            x0, [fp, #-8]
    // 0x960ba8: stur            x3, [fp, #-0x20]
    // 0x960bac: StoreField: r3->field_13 = r0
    //     0x960bac: stur            w0, [x3, #0x13]
    // 0x960bb0: ldur            x2, [fp, #-0x18]
    // 0x960bb4: r1 = Function '_body@2545153848':.
    //     0x960bb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x310a0] AnonymousClosure: (0x964428), in [package:sc_app/pages/control_panel_deluxe_soother/page.dart] _ControlPanelDeluxeSootherPageState::_body (0x964470)
    //     0x960bb8: ldr             x1, [x1, #0xa0]
    // 0x960bbc: r0 = AllocateClosure()
    //     0x960bbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960bc0: mov             x1, x0
    // 0x960bc4: ldur            x0, [fp, #-0x20]
    // 0x960bc8: StoreField: r0->field_b = r1
    //     0x960bc8: stur            w1, [x0, #0xb]
    // 0x960bcc: r17 = Instance_InAppMessagesPageId
    //     0x960bcc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Obj!InAppMessagesPageId@c73ec1
    //     0x960bd0: ldr             x17, [x17, #0xf78]
    // 0x960bd4: StoreField: r0->field_1f = r17
    //     0x960bd4: stur            w17, [x0, #0x1f]
    // 0x960bd8: r17 = Instance_EdgeInsets
    //     0x960bd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x960bdc: ldr             x17, [x17, #0x158]
    // 0x960be0: ArrayStore: r0[0] = r17  ; List_4
    //     0x960be0: stur            w17, [x0, #0x17]
    // 0x960be4: ldur            x2, [fp, #-0x10]
    // 0x960be8: r1 = Function '<anonymous closure>':.
    //     0x960be8: add             x1, PP, #0x31, lsl #12  ; [pp+0x310a8] AnonymousClosure: (0x960c10), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::build (0x96a3d8)
    //     0x960bec: ldr             x1, [x1, #0xa8]
    // 0x960bf0: r0 = AllocateClosure()
    //     0x960bf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960bf4: mov             x1, x0
    // 0x960bf8: ldur            x0, [fp, #-0x20]
    // 0x960bfc: StoreField: r0->field_1b = r1
    //     0x960bfc: stur            w1, [x0, #0x1b]
    // 0x960c00: LeaveFrame
    //     0x960c00: mov             SP, fp
    //     0x960c04: ldp             fp, lr, [SP], #0x10
    // 0x960c08: ret
    //     0x960c08: ret             
    // 0x960c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960c0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0x964428, size: 0x48
    // 0x964428: EnterFrame
    //     0x964428: stp             fp, lr, [SP, #-0x10]!
    //     0x96442c: mov             fp, SP
    // 0x964430: ldr             x0, [fp, #0x10]
    // 0x964434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x964434: ldur            w1, [x0, #0x17]
    // 0x964438: DecompressPointer r1
    //     0x964438: add             x1, x1, HEAP, lsl #32
    // 0x96443c: CheckStackOverflow
    //     0x96443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964440: cmp             SP, x16
    //     0x964444: b.ls            #0x964468
    // 0x964448: LoadField: r0 = r1->field_f
    //     0x964448: ldur            w0, [x1, #0xf]
    // 0x96444c: DecompressPointer r0
    //     0x96444c: add             x0, x0, HEAP, lsl #32
    // 0x964450: SaveReg r0
    //     0x964450: str             x0, [SP, #-8]!
    // 0x964454: r0 = _body()
    //     0x964454: bl              #0x964470  ; [package:sc_app/pages/control_panel_deluxe_soother/page.dart] _ControlPanelDeluxeSootherPageState::_body
    // 0x964458: add             SP, SP, #8
    // 0x96445c: LeaveFrame
    //     0x96445c: mov             SP, fp
    //     0x964460: ldp             fp, lr, [SP], #0x10
    // 0x964464: ret
    //     0x964464: ret             
    // 0x964468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96446c: b               #0x964448
  }
  _ _body(/* No info */) {
    // ** addr: 0x964470, size: 0x260
    // 0x964470: EnterFrame
    //     0x964470: stp             fp, lr, [SP, #-0x10]!
    //     0x964474: mov             fp, SP
    // 0x964478: AllocStack(0x18)
    //     0x964478: sub             SP, SP, #0x18
    // 0x96447c: CheckStackOverflow
    //     0x96447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964480: cmp             SP, x16
    //     0x964484: b.ls            #0x9646c0
    // 0x964488: r1 = Null
    //     0x964488: mov             x1, NULL
    // 0x96448c: r2 = 6
    //     0x96448c: movz            x2, #0x6
    // 0x964490: r0 = AllocateArray()
    //     0x964490: bl              #0xcfe388  ; AllocateArrayStub
    // 0x964494: mov             x1, x0
    // 0x964498: stur            x1, [fp, #-8]
    // 0x96449c: r17 = "assets/images/"
    //     0x96449c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x9644a0: ldr             x17, [x17, #0xf38]
    // 0x9644a4: StoreField: r1->field_f = r17
    //     0x9644a4: stur            w17, [x1, #0xf]
    // 0x9644a8: ldr             x2, [fp, #0x10]
    // 0x9644ac: LoadField: r0 = r2->field_b
    //     0x9644ac: ldur            w0, [x2, #0xb]
    // 0x9644b0: DecompressPointer r0
    //     0x9644b0: add             x0, x0, HEAP, lsl #32
    // 0x9644b4: cmp             w0, NULL
    // 0x9644b8: b.eq            #0x9646c8
    // 0x9644bc: LoadField: r3 = r0->field_b
    //     0x9644bc: ldur            w3, [x0, #0xb]
    // 0x9644c0: DecompressPointer r3
    //     0x9644c0: add             x3, x3, HEAP, lsl #32
    // 0x9644c4: r0 = LoadClassIdInstr(r3)
    //     0x9644c4: ldurh           w0, [x3, #1]
    // 0x9644c8: SaveReg r3
    //     0x9644c8: str             x3, [SP, #-8]!
    // 0x9644cc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x9644cc: sub             lr, x0, #0xd9e
    //     0x9644d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9644d4: blr             lr
    // 0x9644d8: add             SP, SP, #8
    // 0x9644dc: LoadField: r1 = r0->field_23
    //     0x9644dc: ldur            w1, [x0, #0x23]
    // 0x9644e0: DecompressPointer r1
    //     0x9644e0: add             x1, x1, HEAP, lsl #32
    // 0x9644e4: LoadField: r0 = r1->field_7
    //     0x9644e4: ldur            w0, [x1, #7]
    // 0x9644e8: DecompressPointer r0
    //     0x9644e8: add             x0, x0, HEAP, lsl #32
    // 0x9644ec: ldur            x1, [fp, #-8]
    // 0x9644f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9644f0: add             x25, x1, #0x13
    //     0x9644f4: str             w0, [x25]
    //     0x9644f8: tbz             w0, #0, #0x964514
    //     0x9644fc: ldurb           w16, [x1, #-1]
    //     0x964500: ldurb           w17, [x0, #-1]
    //     0x964504: and             x16, x17, x16, lsr #2
    //     0x964508: tst             x16, HEAP, lsr #32
    //     0x96450c: b.eq            #0x964514
    //     0x964510: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x964514: ldur            x0, [fp, #-8]
    // 0x964518: r17 = "/control_panel.png"
    //     0x964518: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x96451c: ldr             x17, [x17, #0xf40]
    // 0x964520: ArrayStore: r0[0] = r17  ; List_4
    //     0x964520: stur            w17, [x0, #0x17]
    // 0x964524: SaveReg r0
    //     0x964524: str             x0, [SP, #-8]!
    // 0x964528: r0 = _interpolate()
    //     0x964528: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x96452c: add             SP, SP, #8
    // 0x964530: r1 = <GlobalOnOffComponent>
    //     0x964530: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x964534: ldr             x1, [x1, #0xf48]
    // 0x964538: stur            x0, [fp, #-8]
    // 0x96453c: r0 = ControlPanelTopImage()
    //     0x96453c: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x964540: mov             x3, x0
    // 0x964544: ldur            x0, [fp, #-8]
    // 0x964548: stur            x3, [fp, #-0x10]
    // 0x96454c: StoreField: r3->field_f = r0
    //     0x96454c: stur            w0, [x3, #0xf]
    // 0x964550: d0 = 220.000000
    //     0x964550: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x964554: ldr             d0, [x17, #0xca8]
    // 0x964558: StoreField: r3->field_13 = d0
    //     0x964558: stur            d0, [x3, #0x13]
    // 0x96455c: StoreField: r3->field_1b = d0
    //     0x96455c: stur            d0, [x3, #0x1b]
    // 0x964560: r1 = Null
    //     0x964560: mov             x1, NULL
    // 0x964564: r2 = 4
    //     0x964564: movz            x2, #0x4
    // 0x964568: r0 = AllocateArray()
    //     0x964568: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96456c: mov             x2, x0
    // 0x964570: ldur            x0, [fp, #-0x10]
    // 0x964574: stur            x2, [fp, #-8]
    // 0x964578: StoreField: r2->field_f = r0
    //     0x964578: stur            w0, [x2, #0xf]
    // 0x96457c: r1 = <PresetsComponent>
    //     0x96457c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0x964580: ldr             x1, [x1, #0xf50]
    // 0x964584: r0 = PresetsControlButtons()
    //     0x964584: bl              #0x9646e0  ; AllocatePresetsControlButtonsStub -> PresetsControlButtons (size=0x10)
    // 0x964588: mov             x1, x0
    // 0x96458c: ldur            x0, [fp, #-8]
    // 0x964590: StoreField: r0->field_13 = r1
    //     0x964590: stur            w1, [x0, #0x13]
    // 0x964594: r1 = <Widget>
    //     0x964594: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x964598: r0 = AllocateGrowableArray()
    //     0x964598: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96459c: mov             x1, x0
    // 0x9645a0: ldur            x0, [fp, #-8]
    // 0x9645a4: stur            x1, [fp, #-0x10]
    // 0x9645a8: StoreField: r1->field_f = r0
    //     0x9645a8: stur            w0, [x1, #0xf]
    // 0x9645ac: StoreField: r1->field_b = rZR
    //     0x9645ac: stur            wzr, [x1, #0xb]
    // 0x9645b0: r17 = 4
    //     0x9645b0: movz            x17, #0x4
    // 0x9645b4: StoreField: r1->field_b = r17
    //     0x9645b4: stur            w17, [x1, #0xb]
    // 0x9645b8: r0 = Stack()
    //     0x9645b8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9645bc: stur            x0, [fp, #-0x18]
    // 0x9645c0: r17 = Instance_AlignmentDirectional
    //     0x9645c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9645c4: ldr             x17, [x17, #0xc90]
    // 0x9645c8: StoreField: r0->field_f = r17
    //     0x9645c8: stur            w17, [x0, #0xf]
    // 0x9645cc: r17 = Instance_StackFit
    //     0x9645cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9645d0: ldr             x17, [x17, #0xe68]
    // 0x9645d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9645d4: stur            w17, [x0, #0x17]
    // 0x9645d8: r17 = Instance_Clip
    //     0x9645d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9645dc: ldr             x17, [x17, #0x180]
    // 0x9645e0: StoreField: r0->field_1b = r17
    //     0x9645e0: stur            w17, [x0, #0x1b]
    // 0x9645e4: ldur            x1, [fp, #-0x10]
    // 0x9645e8: StoreField: r0->field_b = r1
    //     0x9645e8: stur            w1, [x0, #0xb]
    // 0x9645ec: ldr             x1, [fp, #0x10]
    // 0x9645f0: LoadField: r2 = r1->field_b
    //     0x9645f0: ldur            w2, [x1, #0xb]
    // 0x9645f4: DecompressPointer r2
    //     0x9645f4: add             x2, x2, HEAP, lsl #32
    // 0x9645f8: cmp             w2, NULL
    // 0x9645fc: b.eq            #0x9646cc
    // 0x964600: LoadField: r1 = r2->field_b
    //     0x964600: ldur            w1, [x2, #0xb]
    // 0x964604: DecompressPointer r1
    //     0x964604: add             x1, x1, HEAP, lsl #32
    // 0x964608: stur            x1, [fp, #-8]
    // 0x96460c: r0 = LampSootherHomeControls()
    //     0x96460c: bl              #0x9646d0  ; AllocateLampSootherHomeControlsStub -> LampSootherHomeControls (size=0x10)
    // 0x964610: mov             x3, x0
    // 0x964614: ldur            x0, [fp, #-8]
    // 0x964618: stur            x3, [fp, #-0x10]
    // 0x96461c: StoreField: r3->field_b = r0
    //     0x96461c: stur            w0, [x3, #0xb]
    // 0x964620: r1 = Null
    //     0x964620: mov             x1, NULL
    // 0x964624: r2 = 4
    //     0x964624: movz            x2, #0x4
    // 0x964628: r0 = AllocateArray()
    //     0x964628: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96462c: mov             x2, x0
    // 0x964630: ldur            x0, [fp, #-0x18]
    // 0x964634: stur            x2, [fp, #-8]
    // 0x964638: StoreField: r2->field_f = r0
    //     0x964638: stur            w0, [x2, #0xf]
    // 0x96463c: ldur            x0, [fp, #-0x10]
    // 0x964640: StoreField: r2->field_13 = r0
    //     0x964640: stur            w0, [x2, #0x13]
    // 0x964644: r1 = <Widget>
    //     0x964644: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x964648: r0 = AllocateGrowableArray()
    //     0x964648: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96464c: mov             x1, x0
    // 0x964650: ldur            x0, [fp, #-8]
    // 0x964654: stur            x1, [fp, #-0x10]
    // 0x964658: StoreField: r1->field_f = r0
    //     0x964658: stur            w0, [x1, #0xf]
    // 0x96465c: StoreField: r1->field_b = rZR
    //     0x96465c: stur            wzr, [x1, #0xb]
    // 0x964660: r17 = 4
    //     0x964660: movz            x17, #0x4
    // 0x964664: StoreField: r1->field_b = r17
    //     0x964664: stur            w17, [x1, #0xb]
    // 0x964668: r0 = Column()
    //     0x964668: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96466c: r17 = Instance_Axis
    //     0x96466c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x964670: StoreField: r0->field_f = r17
    //     0x964670: stur            w17, [x0, #0xf]
    // 0x964674: r17 = Instance_MainAxisAlignment
    //     0x964674: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x964678: ldr             x17, [x17, #0x3f0]
    // 0x96467c: StoreField: r0->field_13 = r17
    //     0x96467c: stur            w17, [x0, #0x13]
    // 0x964680: r17 = Instance_MainAxisSize
    //     0x964680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x964684: ldr             x17, [x17, #0x400]
    // 0x964688: ArrayStore: r0[0] = r17  ; List_4
    //     0x964688: stur            w17, [x0, #0x17]
    // 0x96468c: r17 = Instance_CrossAxisAlignment
    //     0x96468c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x964690: ldr             x17, [x17, #0x4a8]
    // 0x964694: StoreField: r0->field_1b = r17
    //     0x964694: stur            w17, [x0, #0x1b]
    // 0x964698: r17 = Instance_VerticalDirection
    //     0x964698: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96469c: ldr             x17, [x17, #0x408]
    // 0x9646a0: StoreField: r0->field_23 = r17
    //     0x9646a0: stur            w17, [x0, #0x23]
    // 0x9646a4: r17 = Instance_Clip
    //     0x9646a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9646a8: StoreField: r0->field_2b = r17
    //     0x9646a8: stur            w17, [x0, #0x2b]
    // 0x9646ac: ldur            x1, [fp, #-0x10]
    // 0x9646b0: StoreField: r0->field_b = r1
    //     0x9646b0: stur            w1, [x0, #0xb]
    // 0x9646b4: LeaveFrame
    //     0x9646b4: mov             SP, fp
    //     0x9646b8: ldp             fp, lr, [SP], #0x10
    // 0x9646bc: ret
    //     0x9646bc: ret             
    // 0x9646c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9646c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9646c4: b               #0x964488
    // 0x9646c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9646c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9646cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9646cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3898, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelDeluxeSootherPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ff24, size: 0x20
    // 0xa2ff24: EnterFrame
    //     0xa2ff24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ff28: mov             fp, SP
    // 0xa2ff2c: r1 = <ControlPanelDeluxeSootherPage>
    //     0xa2ff2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] TypeArguments: <ControlPanelDeluxeSootherPage>
    //     0xa2ff30: ldr             x1, [x1, #0xcf0]
    // 0xa2ff34: r0 = _ControlPanelDeluxeSootherPageState()
    //     0xa2ff34: bl              #0xa2ff44  ; Allocate_ControlPanelDeluxeSootherPageStateStub -> _ControlPanelDeluxeSootherPageState (size=0x14)
    // 0xa2ff38: LeaveFrame
    //     0xa2ff38: mov             SP, fp
    //     0xa2ff3c: ldp             fp, lr, [SP], #0x10
    // 0xa2ff40: ret
    //     0xa2ff40: ret             
  }
}
