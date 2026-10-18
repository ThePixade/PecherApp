// lib: , url: package:sc_app/pages/control_panel_seahorse/page.dart

// class id: 67982, size: 0x8
class :: {
}

// class id: 3075, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelSeahorsePageState&State&LocalizationProvider extends State<ControlPanelSeahorsePage>
     with LocalizationProvider {
}

// class id: 3076, size: 0x14, field offset: 0x14
class _ControlPanelSeahorsePageState extends __ControlPanelSeahorsePageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x87485c, size: 0x80
    // 0x87485c: EnterFrame
    //     0x87485c: stp             fp, lr, [SP, #-0x10]!
    //     0x874860: mov             fp, SP
    // 0x874864: CheckStackOverflow
    //     0x874864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874868: cmp             SP, x16
    //     0x87486c: b.ls            #0x8748d0
    // 0x874870: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x874870: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x874874: ldr             x0, [x0, #0x2710]
    //     0x874878: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87487c: cmp             w0, w16
    //     0x874880: b.ne            #0x874890
    //     0x874884: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x874888: ldr             x2, [x2, #0x740]
    //     0x87488c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x874890: mov             x1, x0
    // 0x874894: ldr             x0, [fp, #0x10]
    // 0x874898: LoadField: r2 = r0->field_f
    //     0x874898: ldur            w2, [x0, #0xf]
    // 0x87489c: DecompressPointer r2
    //     0x87489c: add             x2, x2, HEAP, lsl #32
    // 0x8748a0: cmp             w2, NULL
    // 0x8748a4: b.eq            #0x8748d8
    // 0x8748a8: r16 = Instance_InAppMessagesPageId
    //     0x8748a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Obj!InAppMessagesPageId@c73e81
    //     0x8748ac: ldr             x16, [x16, #0xf98]
    // 0x8748b0: stp             x16, x1, [SP, #-0x10]!
    // 0x8748b4: SaveReg r2
    //     0x8748b4: str             x2, [SP, #-8]!
    // 0x8748b8: r0 = showInAppMessageForPage()
    //     0x8748b8: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x8748bc: add             SP, SP, #0x18
    // 0x8748c0: r0 = Null
    //     0x8748c0: mov             x0, NULL
    // 0x8748c4: LeaveFrame
    //     0x8748c4: mov             SP, fp
    //     0x8748c8: ldp             fp, lr, [SP], #0x10
    // 0x8748cc: ret
    //     0x8748cc: ret             
    // 0x8748d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8748d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8748d4: b               #0x874870
    // 0x8748d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8748d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x969d58, size: 0xcc
    // 0x969d58: EnterFrame
    //     0x969d58: stp             fp, lr, [SP, #-0x10]!
    //     0x969d5c: mov             fp, SP
    // 0x969d60: AllocStack(0x20)
    //     0x969d60: sub             SP, SP, #0x20
    // 0x969d64: r1 = 1
    //     0x969d64: movz            x1, #0x1
    // 0x969d68: r0 = AllocateContext()
    //     0x969d68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x969d6c: mov             x1, x0
    // 0x969d70: ldr             x0, [fp, #0x18]
    // 0x969d74: stur            x1, [fp, #-0x10]
    // 0x969d78: StoreField: r1->field_f = r0
    //     0x969d78: stur            w0, [x1, #0xf]
    // 0x969d7c: LoadField: r2 = r0->field_b
    //     0x969d7c: ldur            w2, [x0, #0xb]
    // 0x969d80: DecompressPointer r2
    //     0x969d80: add             x2, x2, HEAP, lsl #32
    // 0x969d84: cmp             w2, NULL
    // 0x969d88: b.eq            #0x969e20
    // 0x969d8c: LoadField: r3 = r2->field_b
    //     0x969d8c: ldur            w3, [x2, #0xb]
    // 0x969d90: DecompressPointer r3
    //     0x969d90: add             x3, x3, HEAP, lsl #32
    // 0x969d94: stur            x3, [fp, #-8]
    // 0x969d98: r1 = 1
    //     0x969d98: movz            x1, #0x1
    // 0x969d9c: r0 = AllocateContext()
    //     0x969d9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x969da0: mov             x1, x0
    // 0x969da4: ldr             x0, [fp, #0x18]
    // 0x969da8: stur            x1, [fp, #-0x18]
    // 0x969dac: StoreField: r1->field_f = r0
    //     0x969dac: stur            w0, [x1, #0xf]
    // 0x969db0: r0 = ControlPanelScaffold()
    //     0x969db0: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x969db4: mov             x3, x0
    // 0x969db8: ldur            x0, [fp, #-8]
    // 0x969dbc: stur            x3, [fp, #-0x20]
    // 0x969dc0: StoreField: r3->field_13 = r0
    //     0x969dc0: stur            w0, [x3, #0x13]
    // 0x969dc4: ldur            x2, [fp, #-0x18]
    // 0x969dc8: r1 = Function '_body@2567198340':.
    //     0x969dc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f58] AnonymousClosure: (0x969e24), in [package:sc_app/pages/control_panel_seahorse/page.dart] _ControlPanelSeahorsePageState::_body (0x969e6c)
    //     0x969dcc: ldr             x1, [x1, #0xf58]
    // 0x969dd0: r0 = AllocateClosure()
    //     0x969dd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x969dd4: mov             x1, x0
    // 0x969dd8: ldur            x0, [fp, #-0x20]
    // 0x969ddc: StoreField: r0->field_b = r1
    //     0x969ddc: stur            w1, [x0, #0xb]
    // 0x969de0: r17 = Instance_InAppMessagesPageId
    //     0x969de0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Obj!InAppMessagesPageId@c73e81
    //     0x969de4: ldr             x17, [x17, #0xf98]
    // 0x969de8: StoreField: r0->field_1f = r17
    //     0x969de8: stur            w17, [x0, #0x1f]
    // 0x969dec: r17 = Instance_EdgeInsets
    //     0x969dec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x969df0: ldr             x17, [x17, #0x158]
    // 0x969df4: ArrayStore: r0[0] = r17  ; List_4
    //     0x969df4: stur            w17, [x0, #0x17]
    // 0x969df8: ldur            x2, [fp, #-0x10]
    // 0x969dfc: r1 = Function '<anonymous closure>':.
    //     0x969dfc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] AnonymousClosure: (0x960c10), in [package:sc_app/pages/control_panel_whisper/page.dart] _ControlPanelWhisperPageState::build (0x96a3d8)
    //     0x969e00: ldr             x1, [x1, #0xf60]
    // 0x969e04: r0 = AllocateClosure()
    //     0x969e04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x969e08: mov             x1, x0
    // 0x969e0c: ldur            x0, [fp, #-0x20]
    // 0x969e10: StoreField: r0->field_1b = r1
    //     0x969e10: stur            w1, [x0, #0x1b]
    // 0x969e14: LeaveFrame
    //     0x969e14: mov             SP, fp
    //     0x969e18: ldp             fp, lr, [SP], #0x10
    // 0x969e1c: ret
    //     0x969e1c: ret             
    // 0x969e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0x969e24, size: 0x48
    // 0x969e24: EnterFrame
    //     0x969e24: stp             fp, lr, [SP, #-0x10]!
    //     0x969e28: mov             fp, SP
    // 0x969e2c: ldr             x0, [fp, #0x10]
    // 0x969e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x969e30: ldur            w1, [x0, #0x17]
    // 0x969e34: DecompressPointer r1
    //     0x969e34: add             x1, x1, HEAP, lsl #32
    // 0x969e38: CheckStackOverflow
    //     0x969e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969e3c: cmp             SP, x16
    //     0x969e40: b.ls            #0x969e64
    // 0x969e44: LoadField: r0 = r1->field_f
    //     0x969e44: ldur            w0, [x1, #0xf]
    // 0x969e48: DecompressPointer r0
    //     0x969e48: add             x0, x0, HEAP, lsl #32
    // 0x969e4c: SaveReg r0
    //     0x969e4c: str             x0, [SP, #-8]!
    // 0x969e50: r0 = _body()
    //     0x969e50: bl              #0x969e6c  ; [package:sc_app/pages/control_panel_seahorse/page.dart] _ControlPanelSeahorsePageState::_body
    // 0x969e54: add             SP, SP, #8
    // 0x969e58: LeaveFrame
    //     0x969e58: mov             SP, fp
    //     0x969e5c: ldp             fp, lr, [SP], #0x10
    // 0x969e60: ret
    //     0x969e60: ret             
    // 0x969e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e68: b               #0x969e44
  }
  _ _body(/* No info */) {
    // ** addr: 0x969e6c, size: 0x234
    // 0x969e6c: EnterFrame
    //     0x969e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x969e70: mov             fp, SP
    // 0x969e74: AllocStack(0x10)
    //     0x969e74: sub             SP, SP, #0x10
    // 0x969e78: CheckStackOverflow
    //     0x969e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969e7c: cmp             SP, x16
    //     0x969e80: b.ls            #0x96a094
    // 0x969e84: r1 = Null
    //     0x969e84: mov             x1, NULL
    // 0x969e88: r2 = 6
    //     0x969e88: movz            x2, #0x6
    // 0x969e8c: r0 = AllocateArray()
    //     0x969e8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x969e90: mov             x1, x0
    // 0x969e94: stur            x1, [fp, #-8]
    // 0x969e98: r17 = "assets/images/"
    //     0x969e98: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x969e9c: ldr             x17, [x17, #0xf38]
    // 0x969ea0: StoreField: r1->field_f = r17
    //     0x969ea0: stur            w17, [x1, #0xf]
    // 0x969ea4: ldr             x0, [fp, #0x10]
    // 0x969ea8: LoadField: r2 = r0->field_b
    //     0x969ea8: ldur            w2, [x0, #0xb]
    // 0x969eac: DecompressPointer r2
    //     0x969eac: add             x2, x2, HEAP, lsl #32
    // 0x969eb0: cmp             w2, NULL
    // 0x969eb4: b.eq            #0x96a09c
    // 0x969eb8: LoadField: r0 = r2->field_b
    //     0x969eb8: ldur            w0, [x2, #0xb]
    // 0x969ebc: DecompressPointer r0
    //     0x969ebc: add             x0, x0, HEAP, lsl #32
    // 0x969ec0: r2 = LoadClassIdInstr(r0)
    //     0x969ec0: ldurh           w2, [x0, #1]
    // 0x969ec4: SaveReg r0
    //     0x969ec4: str             x0, [SP, #-8]!
    // 0x969ec8: mov             x0, x2
    // 0x969ecc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x969ecc: sub             lr, x0, #0xd9e
    //     0x969ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x969ed4: blr             lr
    // 0x969ed8: add             SP, SP, #8
    // 0x969edc: LoadField: r1 = r0->field_23
    //     0x969edc: ldur            w1, [x0, #0x23]
    // 0x969ee0: DecompressPointer r1
    //     0x969ee0: add             x1, x1, HEAP, lsl #32
    // 0x969ee4: LoadField: r0 = r1->field_7
    //     0x969ee4: ldur            w0, [x1, #7]
    // 0x969ee8: DecompressPointer r0
    //     0x969ee8: add             x0, x0, HEAP, lsl #32
    // 0x969eec: ldur            x1, [fp, #-8]
    // 0x969ef0: ArrayStore: r1[1] = r0  ; List_4
    //     0x969ef0: add             x25, x1, #0x13
    //     0x969ef4: str             w0, [x25]
    //     0x969ef8: tbz             w0, #0, #0x969f14
    //     0x969efc: ldurb           w16, [x1, #-1]
    //     0x969f00: ldurb           w17, [x0, #-1]
    //     0x969f04: and             x16, x17, x16, lsr #2
    //     0x969f08: tst             x16, HEAP, lsr #32
    //     0x969f0c: b.eq            #0x969f14
    //     0x969f10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x969f14: ldur            x0, [fp, #-8]
    // 0x969f18: r17 = "/control_panel.png"
    //     0x969f18: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x969f1c: ldr             x17, [x17, #0xf40]
    // 0x969f20: ArrayStore: r0[0] = r17  ; List_4
    //     0x969f20: stur            w17, [x0, #0x17]
    // 0x969f24: SaveReg r0
    //     0x969f24: str             x0, [SP, #-8]!
    // 0x969f28: r0 = _interpolate()
    //     0x969f28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x969f2c: add             SP, SP, #8
    // 0x969f30: r1 = <GlobalOnOffComponent>
    //     0x969f30: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x969f34: ldr             x1, [x1, #0xf48]
    // 0x969f38: stur            x0, [fp, #-8]
    // 0x969f3c: r0 = ControlPanelTopImage()
    //     0x969f3c: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x969f40: mov             x3, x0
    // 0x969f44: ldur            x0, [fp, #-8]
    // 0x969f48: stur            x3, [fp, #-0x10]
    // 0x969f4c: StoreField: r3->field_f = r0
    //     0x969f4c: stur            w0, [x3, #0xf]
    // 0x969f50: d0 = 220.000000
    //     0x969f50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x969f54: ldr             d0, [x17, #0xca8]
    // 0x969f58: StoreField: r3->field_13 = d0
    //     0x969f58: stur            d0, [x3, #0x13]
    // 0x969f5c: StoreField: r3->field_1b = d0
    //     0x969f5c: stur            d0, [x3, #0x1b]
    // 0x969f60: r1 = Null
    //     0x969f60: mov             x1, NULL
    // 0x969f64: r2 = 4
    //     0x969f64: movz            x2, #0x4
    // 0x969f68: r0 = AllocateArray()
    //     0x969f68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x969f6c: mov             x2, x0
    // 0x969f70: ldur            x0, [fp, #-0x10]
    // 0x969f74: stur            x2, [fp, #-8]
    // 0x969f78: StoreField: r2->field_f = r0
    //     0x969f78: stur            w0, [x2, #0xf]
    // 0x969f7c: r1 = <PresetsComponent>
    //     0x969f7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0x969f80: ldr             x1, [x1, #0xf50]
    // 0x969f84: r0 = PresetsControlButtons()
    //     0x969f84: bl              #0x9646e0  ; AllocatePresetsControlButtonsStub -> PresetsControlButtons (size=0x10)
    // 0x969f88: mov             x1, x0
    // 0x969f8c: ldur            x0, [fp, #-8]
    // 0x969f90: StoreField: r0->field_13 = r1
    //     0x969f90: stur            w1, [x0, #0x13]
    // 0x969f94: r1 = <Widget>
    //     0x969f94: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x969f98: r0 = AllocateGrowableArray()
    //     0x969f98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x969f9c: mov             x1, x0
    // 0x969fa0: ldur            x0, [fp, #-8]
    // 0x969fa4: stur            x1, [fp, #-0x10]
    // 0x969fa8: StoreField: r1->field_f = r0
    //     0x969fa8: stur            w0, [x1, #0xf]
    // 0x969fac: StoreField: r1->field_b = rZR
    //     0x969fac: stur            wzr, [x1, #0xb]
    // 0x969fb0: r17 = 4
    //     0x969fb0: movz            x17, #0x4
    // 0x969fb4: StoreField: r1->field_b = r17
    //     0x969fb4: stur            w17, [x1, #0xb]
    // 0x969fb8: r0 = Stack()
    //     0x969fb8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x969fbc: stur            x0, [fp, #-8]
    // 0x969fc0: r17 = Instance_AlignmentDirectional
    //     0x969fc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x969fc4: ldr             x17, [x17, #0xc90]
    // 0x969fc8: StoreField: r0->field_f = r17
    //     0x969fc8: stur            w17, [x0, #0xf]
    // 0x969fcc: r17 = Instance_StackFit
    //     0x969fcc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x969fd0: ldr             x17, [x17, #0xe68]
    // 0x969fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x969fd4: stur            w17, [x0, #0x17]
    // 0x969fd8: r17 = Instance_Clip
    //     0x969fd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x969fdc: ldr             x17, [x17, #0x180]
    // 0x969fe0: StoreField: r0->field_1b = r17
    //     0x969fe0: stur            w17, [x0, #0x1b]
    // 0x969fe4: ldur            x1, [fp, #-0x10]
    // 0x969fe8: StoreField: r0->field_b = r1
    //     0x969fe8: stur            w1, [x0, #0xb]
    // 0x969fec: r1 = Null
    //     0x969fec: mov             x1, NULL
    // 0x969ff0: r2 = 4
    //     0x969ff0: movz            x2, #0x4
    // 0x969ff4: r0 = AllocateArray()
    //     0x969ff4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x969ff8: mov             x1, x0
    // 0x969ffc: ldur            x0, [fp, #-8]
    // 0x96a000: stur            x1, [fp, #-0x10]
    // 0x96a004: StoreField: r1->field_f = r0
    //     0x96a004: stur            w0, [x1, #0xf]
    // 0x96a008: r0 = SeahorseControls()
    //     0x96a008: bl              #0x96a0a0  ; AllocateSeahorseControlsStub -> SeahorseControls (size=0xc)
    // 0x96a00c: mov             x1, x0
    // 0x96a010: ldur            x0, [fp, #-0x10]
    // 0x96a014: StoreField: r0->field_13 = r1
    //     0x96a014: stur            w1, [x0, #0x13]
    // 0x96a018: r1 = <Widget>
    //     0x96a018: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x96a01c: r0 = AllocateGrowableArray()
    //     0x96a01c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96a020: mov             x1, x0
    // 0x96a024: ldur            x0, [fp, #-0x10]
    // 0x96a028: stur            x1, [fp, #-8]
    // 0x96a02c: StoreField: r1->field_f = r0
    //     0x96a02c: stur            w0, [x1, #0xf]
    // 0x96a030: StoreField: r1->field_b = rZR
    //     0x96a030: stur            wzr, [x1, #0xb]
    // 0x96a034: r17 = 4
    //     0x96a034: movz            x17, #0x4
    // 0x96a038: StoreField: r1->field_b = r17
    //     0x96a038: stur            w17, [x1, #0xb]
    // 0x96a03c: r0 = Column()
    //     0x96a03c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x96a040: r17 = Instance_Axis
    //     0x96a040: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x96a044: StoreField: r0->field_f = r17
    //     0x96a044: stur            w17, [x0, #0xf]
    // 0x96a048: r17 = Instance_MainAxisAlignment
    //     0x96a048: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x96a04c: ldr             x17, [x17, #0x3f0]
    // 0x96a050: StoreField: r0->field_13 = r17
    //     0x96a050: stur            w17, [x0, #0x13]
    // 0x96a054: r17 = Instance_MainAxisSize
    //     0x96a054: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x96a058: ldr             x17, [x17, #0x400]
    // 0x96a05c: ArrayStore: r0[0] = r17  ; List_4
    //     0x96a05c: stur            w17, [x0, #0x17]
    // 0x96a060: r17 = Instance_CrossAxisAlignment
    //     0x96a060: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x96a064: ldr             x17, [x17, #0x3e0]
    // 0x96a068: StoreField: r0->field_1b = r17
    //     0x96a068: stur            w17, [x0, #0x1b]
    // 0x96a06c: r17 = Instance_VerticalDirection
    //     0x96a06c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x96a070: ldr             x17, [x17, #0x408]
    // 0x96a074: StoreField: r0->field_23 = r17
    //     0x96a074: stur            w17, [x0, #0x23]
    // 0x96a078: r17 = Instance_Clip
    //     0x96a078: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x96a07c: StoreField: r0->field_2b = r17
    //     0x96a07c: stur            w17, [x0, #0x2b]
    // 0x96a080: ldur            x1, [fp, #-8]
    // 0x96a084: StoreField: r0->field_b = r1
    //     0x96a084: stur            w1, [x0, #0xb]
    // 0x96a088: LeaveFrame
    //     0x96a088: mov             SP, fp
    //     0x96a08c: ldp             fp, lr, [SP], #0x10
    // 0x96a090: ret
    //     0x96a090: ret             
    // 0x96a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a098: b               #0x969e84
    // 0x96a09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a09c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3895, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelSeahorsePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30038, size: 0x20
    // 0xa30038: EnterFrame
    //     0xa30038: stp             fp, lr, [SP, #-0x10]!
    //     0xa3003c: mov             fp, SP
    // 0xa30040: r1 = <ControlPanelSeahorsePage>
    //     0xa30040: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc68] TypeArguments: <ControlPanelSeahorsePage>
    //     0xa30044: ldr             x1, [x1, #0xc68]
    // 0xa30048: r0 = _ControlPanelSeahorsePageState()
    //     0xa30048: bl              #0xa30058  ; Allocate_ControlPanelSeahorsePageStateStub -> _ControlPanelSeahorsePageState (size=0x14)
    // 0xa3004c: LeaveFrame
    //     0xa3004c: mov             SP, fp
    //     0xa30050: ldp             fp, lr, [SP], #0x10
    // 0xa30054: ret
    //     0xa30054: ret             
  }
}
