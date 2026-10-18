// lib: , url: package:sc_app/pages/control_panel_swing/page.dart

// class id: 67984, size: 0x8
class :: {
}

// class id: 3073, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelSwingPageState&State&LocalizationProvider extends State<ControlPanelSwingPage>
     with LocalizationProvider {
}

// class id: 3074, size: 0x14, field offset: 0x14
class _ControlPanelSwingPageState extends __ControlPanelSwingPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x8748f8, size: 0x80
    // 0x8748f8: EnterFrame
    //     0x8748f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8748fc: mov             fp, SP
    // 0x874900: CheckStackOverflow
    //     0x874900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874904: cmp             SP, x16
    //     0x874908: b.ls            #0x87496c
    // 0x87490c: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x87490c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x874910: ldr             x0, [x0, #0x2710]
    //     0x874914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x874918: cmp             w0, w16
    //     0x87491c: b.ne            #0x87492c
    //     0x874920: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x874924: ldr             x2, [x2, #0x740]
    //     0x874928: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87492c: mov             x1, x0
    // 0x874930: ldr             x0, [fp, #0x10]
    // 0x874934: LoadField: r2 = r0->field_f
    //     0x874934: ldur            w2, [x0, #0xf]
    // 0x874938: DecompressPointer r2
    //     0x874938: add             x2, x2, HEAP, lsl #32
    // 0x87493c: cmp             w2, NULL
    // 0x874940: b.eq            #0x874974
    // 0x874944: r16 = Instance_InAppMessagesPageId
    //     0x874944: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!InAppMessagesPageId@c73e61
    //     0x874948: ldr             x16, [x16, #0xfa8]
    // 0x87494c: stp             x16, x1, [SP, #-0x10]!
    // 0x874950: SaveReg r2
    //     0x874950: str             x2, [SP, #-8]!
    // 0x874954: r0 = showInAppMessageForPage()
    //     0x874954: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x874958: add             SP, SP, #0x18
    // 0x87495c: r0 = Null
    //     0x87495c: mov             x0, NULL
    // 0x874960: LeaveFrame
    //     0x874960: mov             SP, fp
    //     0x874964: ldp             fp, lr, [SP], #0x10
    // 0x874968: ret
    //     0x874968: ret             
    // 0x87496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87496c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874970: b               #0x87490c
    // 0x874974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96a0b0, size: 0x9c
    // 0x96a0b0: EnterFrame
    //     0x96a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96a0b4: mov             fp, SP
    // 0x96a0b8: AllocStack(0x18)
    //     0x96a0b8: sub             SP, SP, #0x18
    // 0x96a0bc: ldr             x0, [fp, #0x18]
    // 0x96a0c0: LoadField: r1 = r0->field_b
    //     0x96a0c0: ldur            w1, [x0, #0xb]
    // 0x96a0c4: DecompressPointer r1
    //     0x96a0c4: add             x1, x1, HEAP, lsl #32
    // 0x96a0c8: cmp             w1, NULL
    // 0x96a0cc: b.eq            #0x96a148
    // 0x96a0d0: LoadField: r2 = r1->field_b
    //     0x96a0d0: ldur            w2, [x1, #0xb]
    // 0x96a0d4: DecompressPointer r2
    //     0x96a0d4: add             x2, x2, HEAP, lsl #32
    // 0x96a0d8: stur            x2, [fp, #-8]
    // 0x96a0dc: r1 = 1
    //     0x96a0dc: movz            x1, #0x1
    // 0x96a0e0: r0 = AllocateContext()
    //     0x96a0e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x96a0e4: mov             x1, x0
    // 0x96a0e8: ldr             x0, [fp, #0x18]
    // 0x96a0ec: stur            x1, [fp, #-0x10]
    // 0x96a0f0: StoreField: r1->field_f = r0
    //     0x96a0f0: stur            w0, [x1, #0xf]
    // 0x96a0f4: r0 = ControlPanelScaffold()
    //     0x96a0f4: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x96a0f8: mov             x3, x0
    // 0x96a0fc: ldur            x0, [fp, #-8]
    // 0x96a100: stur            x3, [fp, #-0x18]
    // 0x96a104: StoreField: r3->field_13 = r0
    //     0x96a104: stur            w0, [x3, #0x13]
    // 0x96a108: ldur            x2, [fp, #-0x10]
    // 0x96a10c: r1 = Function '_body@2571378952':.
    //     0x96a10c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f30] AnonymousClosure: (0x96a14c), in [package:sc_app/pages/control_panel_swing/page.dart] _ControlPanelSwingPageState::_body (0x96a194)
    //     0x96a110: ldr             x1, [x1, #0xf30]
    // 0x96a114: r0 = AllocateClosure()
    //     0x96a114: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96a118: mov             x1, x0
    // 0x96a11c: ldur            x0, [fp, #-0x18]
    // 0x96a120: StoreField: r0->field_b = r1
    //     0x96a120: stur            w1, [x0, #0xb]
    // 0x96a124: r17 = Instance_InAppMessagesPageId
    //     0x96a124: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!InAppMessagesPageId@c73e61
    //     0x96a128: ldr             x17, [x17, #0xfa8]
    // 0x96a12c: StoreField: r0->field_1f = r17
    //     0x96a12c: stur            w17, [x0, #0x1f]
    // 0x96a130: r17 = Instance_EdgeInsets
    //     0x96a130: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x96a134: ldr             x17, [x17, #0x158]
    // 0x96a138: ArrayStore: r0[0] = r17  ; List_4
    //     0x96a138: stur            w17, [x0, #0x17]
    // 0x96a13c: LeaveFrame
    //     0x96a13c: mov             SP, fp
    //     0x96a140: ldp             fp, lr, [SP], #0x10
    // 0x96a144: ret
    //     0x96a144: ret             
    // 0x96a148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0x96a14c, size: 0x48
    // 0x96a14c: EnterFrame
    //     0x96a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a150: mov             fp, SP
    // 0x96a154: ldr             x0, [fp, #0x10]
    // 0x96a158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a158: ldur            w1, [x0, #0x17]
    // 0x96a15c: DecompressPointer r1
    //     0x96a15c: add             x1, x1, HEAP, lsl #32
    // 0x96a160: CheckStackOverflow
    //     0x96a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a164: cmp             SP, x16
    //     0x96a168: b.ls            #0x96a18c
    // 0x96a16c: LoadField: r0 = r1->field_f
    //     0x96a16c: ldur            w0, [x1, #0xf]
    // 0x96a170: DecompressPointer r0
    //     0x96a170: add             x0, x0, HEAP, lsl #32
    // 0x96a174: SaveReg r0
    //     0x96a174: str             x0, [SP, #-8]!
    // 0x96a178: r0 = _body()
    //     0x96a178: bl              #0x96a194  ; [package:sc_app/pages/control_panel_swing/page.dart] _ControlPanelSwingPageState::_body
    // 0x96a17c: add             SP, SP, #8
    // 0x96a180: LeaveFrame
    //     0x96a180: mov             SP, fp
    //     0x96a184: ldp             fp, lr, [SP], #0x10
    // 0x96a188: ret
    //     0x96a188: ret             
    // 0x96a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a190: b               #0x96a16c
  }
  _ _body(/* No info */) {
    // ** addr: 0x96a194, size: 0x234
    // 0x96a194: EnterFrame
    //     0x96a194: stp             fp, lr, [SP, #-0x10]!
    //     0x96a198: mov             fp, SP
    // 0x96a19c: AllocStack(0x10)
    //     0x96a19c: sub             SP, SP, #0x10
    // 0x96a1a0: CheckStackOverflow
    //     0x96a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a1a4: cmp             SP, x16
    //     0x96a1a8: b.ls            #0x96a3bc
    // 0x96a1ac: r1 = Null
    //     0x96a1ac: mov             x1, NULL
    // 0x96a1b0: r2 = 6
    //     0x96a1b0: movz            x2, #0x6
    // 0x96a1b4: r0 = AllocateArray()
    //     0x96a1b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96a1b8: mov             x1, x0
    // 0x96a1bc: stur            x1, [fp, #-8]
    // 0x96a1c0: r17 = "assets/images/"
    //     0x96a1c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x96a1c4: ldr             x17, [x17, #0xf38]
    // 0x96a1c8: StoreField: r1->field_f = r17
    //     0x96a1c8: stur            w17, [x1, #0xf]
    // 0x96a1cc: ldr             x0, [fp, #0x10]
    // 0x96a1d0: LoadField: r2 = r0->field_b
    //     0x96a1d0: ldur            w2, [x0, #0xb]
    // 0x96a1d4: DecompressPointer r2
    //     0x96a1d4: add             x2, x2, HEAP, lsl #32
    // 0x96a1d8: cmp             w2, NULL
    // 0x96a1dc: b.eq            #0x96a3c4
    // 0x96a1e0: LoadField: r0 = r2->field_b
    //     0x96a1e0: ldur            w0, [x2, #0xb]
    // 0x96a1e4: DecompressPointer r0
    //     0x96a1e4: add             x0, x0, HEAP, lsl #32
    // 0x96a1e8: r2 = LoadClassIdInstr(r0)
    //     0x96a1e8: ldurh           w2, [x0, #1]
    // 0x96a1ec: SaveReg r0
    //     0x96a1ec: str             x0, [SP, #-8]!
    // 0x96a1f0: mov             x0, x2
    // 0x96a1f4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x96a1f4: sub             lr, x0, #0xd9e
    //     0x96a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x96a1fc: blr             lr
    // 0x96a200: add             SP, SP, #8
    // 0x96a204: LoadField: r1 = r0->field_23
    //     0x96a204: ldur            w1, [x0, #0x23]
    // 0x96a208: DecompressPointer r1
    //     0x96a208: add             x1, x1, HEAP, lsl #32
    // 0x96a20c: LoadField: r0 = r1->field_7
    //     0x96a20c: ldur            w0, [x1, #7]
    // 0x96a210: DecompressPointer r0
    //     0x96a210: add             x0, x0, HEAP, lsl #32
    // 0x96a214: ldur            x1, [fp, #-8]
    // 0x96a218: ArrayStore: r1[1] = r0  ; List_4
    //     0x96a218: add             x25, x1, #0x13
    //     0x96a21c: str             w0, [x25]
    //     0x96a220: tbz             w0, #0, #0x96a23c
    //     0x96a224: ldurb           w16, [x1, #-1]
    //     0x96a228: ldurb           w17, [x0, #-1]
    //     0x96a22c: and             x16, x17, x16, lsr #2
    //     0x96a230: tst             x16, HEAP, lsr #32
    //     0x96a234: b.eq            #0x96a23c
    //     0x96a238: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x96a23c: ldur            x0, [fp, #-8]
    // 0x96a240: r17 = "/control_panel.png"
    //     0x96a240: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x96a244: ldr             x17, [x17, #0xf40]
    // 0x96a248: ArrayStore: r0[0] = r17  ; List_4
    //     0x96a248: stur            w17, [x0, #0x17]
    // 0x96a24c: SaveReg r0
    //     0x96a24c: str             x0, [SP, #-8]!
    // 0x96a250: r0 = _interpolate()
    //     0x96a250: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x96a254: add             SP, SP, #8
    // 0x96a258: r1 = <GlobalOnOffComponent>
    //     0x96a258: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x96a25c: ldr             x1, [x1, #0xf48]
    // 0x96a260: stur            x0, [fp, #-8]
    // 0x96a264: r0 = ControlPanelTopImage()
    //     0x96a264: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x96a268: mov             x3, x0
    // 0x96a26c: ldur            x0, [fp, #-8]
    // 0x96a270: stur            x3, [fp, #-0x10]
    // 0x96a274: StoreField: r3->field_f = r0
    //     0x96a274: stur            w0, [x3, #0xf]
    // 0x96a278: d0 = 220.000000
    //     0x96a278: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x96a27c: ldr             d0, [x17, #0xca8]
    // 0x96a280: StoreField: r3->field_13 = d0
    //     0x96a280: stur            d0, [x3, #0x13]
    // 0x96a284: StoreField: r3->field_1b = d0
    //     0x96a284: stur            d0, [x3, #0x1b]
    // 0x96a288: r1 = Null
    //     0x96a288: mov             x1, NULL
    // 0x96a28c: r2 = 4
    //     0x96a28c: movz            x2, #0x4
    // 0x96a290: r0 = AllocateArray()
    //     0x96a290: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96a294: mov             x2, x0
    // 0x96a298: ldur            x0, [fp, #-0x10]
    // 0x96a29c: stur            x2, [fp, #-8]
    // 0x96a2a0: StoreField: r2->field_f = r0
    //     0x96a2a0: stur            w0, [x2, #0xf]
    // 0x96a2a4: r1 = <PresetsComponent>
    //     0x96a2a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0x96a2a8: ldr             x1, [x1, #0xf50]
    // 0x96a2ac: r0 = PresetsControlButtons()
    //     0x96a2ac: bl              #0x9646e0  ; AllocatePresetsControlButtonsStub -> PresetsControlButtons (size=0x10)
    // 0x96a2b0: mov             x1, x0
    // 0x96a2b4: ldur            x0, [fp, #-8]
    // 0x96a2b8: StoreField: r0->field_13 = r1
    //     0x96a2b8: stur            w1, [x0, #0x13]
    // 0x96a2bc: r1 = <Widget>
    //     0x96a2bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96a2c0: r0 = AllocateGrowableArray()
    //     0x96a2c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96a2c4: mov             x1, x0
    // 0x96a2c8: ldur            x0, [fp, #-8]
    // 0x96a2cc: stur            x1, [fp, #-0x10]
    // 0x96a2d0: StoreField: r1->field_f = r0
    //     0x96a2d0: stur            w0, [x1, #0xf]
    // 0x96a2d4: StoreField: r1->field_b = rZR
    //     0x96a2d4: stur            wzr, [x1, #0xb]
    // 0x96a2d8: r17 = 4
    //     0x96a2d8: movz            x17, #0x4
    // 0x96a2dc: StoreField: r1->field_b = r17
    //     0x96a2dc: stur            w17, [x1, #0xb]
    // 0x96a2e0: r0 = Stack()
    //     0x96a2e0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96a2e4: stur            x0, [fp, #-8]
    // 0x96a2e8: r17 = Instance_AlignmentDirectional
    //     0x96a2e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x96a2ec: ldr             x17, [x17, #0xc90]
    // 0x96a2f0: StoreField: r0->field_f = r17
    //     0x96a2f0: stur            w17, [x0, #0xf]
    // 0x96a2f4: r17 = Instance_StackFit
    //     0x96a2f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x96a2f8: ldr             x17, [x17, #0xe68]
    // 0x96a2fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x96a2fc: stur            w17, [x0, #0x17]
    // 0x96a300: r17 = Instance_Clip
    //     0x96a300: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x96a304: ldr             x17, [x17, #0x180]
    // 0x96a308: StoreField: r0->field_1b = r17
    //     0x96a308: stur            w17, [x0, #0x1b]
    // 0x96a30c: ldur            x1, [fp, #-0x10]
    // 0x96a310: StoreField: r0->field_b = r1
    //     0x96a310: stur            w1, [x0, #0xb]
    // 0x96a314: r1 = Null
    //     0x96a314: mov             x1, NULL
    // 0x96a318: r2 = 4
    //     0x96a318: movz            x2, #0x4
    // 0x96a31c: r0 = AllocateArray()
    //     0x96a31c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96a320: mov             x1, x0
    // 0x96a324: ldur            x0, [fp, #-8]
    // 0x96a328: stur            x1, [fp, #-0x10]
    // 0x96a32c: StoreField: r1->field_f = r0
    //     0x96a32c: stur            w0, [x1, #0xf]
    // 0x96a330: r0 = SwingControls()
    //     0x96a330: bl              #0x96a3c8  ; AllocateSwingControlsStub -> SwingControls (size=0xc)
    // 0x96a334: mov             x1, x0
    // 0x96a338: ldur            x0, [fp, #-0x10]
    // 0x96a33c: StoreField: r0->field_13 = r1
    //     0x96a33c: stur            w1, [x0, #0x13]
    // 0x96a340: r1 = <Widget>
    //     0x96a340: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96a344: r0 = AllocateGrowableArray()
    //     0x96a344: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96a348: mov             x1, x0
    // 0x96a34c: ldur            x0, [fp, #-0x10]
    // 0x96a350: stur            x1, [fp, #-8]
    // 0x96a354: StoreField: r1->field_f = r0
    //     0x96a354: stur            w0, [x1, #0xf]
    // 0x96a358: StoreField: r1->field_b = rZR
    //     0x96a358: stur            wzr, [x1, #0xb]
    // 0x96a35c: r17 = 4
    //     0x96a35c: movz            x17, #0x4
    // 0x96a360: StoreField: r1->field_b = r17
    //     0x96a360: stur            w17, [x1, #0xb]
    // 0x96a364: r0 = Column()
    //     0x96a364: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96a368: r17 = Instance_Axis
    //     0x96a368: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96a36c: StoreField: r0->field_f = r17
    //     0x96a36c: stur            w17, [x0, #0xf]
    // 0x96a370: r17 = Instance_MainAxisAlignment
    //     0x96a370: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x96a374: ldr             x17, [x17, #0x3f0]
    // 0x96a378: StoreField: r0->field_13 = r17
    //     0x96a378: stur            w17, [x0, #0x13]
    // 0x96a37c: r17 = Instance_MainAxisSize
    //     0x96a37c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x96a380: ldr             x17, [x17, #0x400]
    // 0x96a384: ArrayStore: r0[0] = r17  ; List_4
    //     0x96a384: stur            w17, [x0, #0x17]
    // 0x96a388: r17 = Instance_CrossAxisAlignment
    //     0x96a388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x96a38c: ldr             x17, [x17, #0x4a8]
    // 0x96a390: StoreField: r0->field_1b = r17
    //     0x96a390: stur            w17, [x0, #0x1b]
    // 0x96a394: r17 = Instance_VerticalDirection
    //     0x96a394: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96a398: ldr             x17, [x17, #0x408]
    // 0x96a39c: StoreField: r0->field_23 = r17
    //     0x96a39c: stur            w17, [x0, #0x23]
    // 0x96a3a0: r17 = Instance_Clip
    //     0x96a3a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96a3a4: StoreField: r0->field_2b = r17
    //     0x96a3a4: stur            w17, [x0, #0x2b]
    // 0x96a3a8: ldur            x1, [fp, #-8]
    // 0x96a3ac: StoreField: r0->field_b = r1
    //     0x96a3ac: stur            w1, [x0, #0xb]
    // 0x96a3b0: LeaveFrame
    //     0x96a3b0: mov             SP, fp
    //     0x96a3b4: ldp             fp, lr, [SP], #0x10
    // 0x96a3b8: ret
    //     0x96a3b8: ret             
    // 0x96a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a3c0: b               #0x96a1ac
    // 0x96a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a3c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3894, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelSwingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30068, size: 0x20
    // 0xa30068: EnterFrame
    //     0xa30068: stp             fp, lr, [SP, #-0x10]!
    //     0xa3006c: mov             fp, SP
    // 0xa30070: r1 = <ControlPanelSwingPage>
    //     0xa30070: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc60] TypeArguments: <ControlPanelSwingPage>
    //     0xa30074: ldr             x1, [x1, #0xc60]
    // 0xa30078: r0 = _ControlPanelSwingPageState()
    //     0xa30078: bl              #0xa30088  ; Allocate_ControlPanelSwingPageStateStub -> _ControlPanelSwingPageState (size=0x14)
    // 0xa3007c: LeaveFrame
    //     0xa3007c: mov             SP, fp
    //     0xa30080: ldp             fp, lr, [SP], #0x10
    // 0xa30084: ret
    //     0xa30084: ret             
  }
}
