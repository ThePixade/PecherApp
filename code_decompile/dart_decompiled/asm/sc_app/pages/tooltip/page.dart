// lib: , url: package:sc_app/pages/tooltip/page.dart

// class id: 68073, size: 0x8
class :: {
}

// class id: 570, size: 0x28, field offset: 0x8
class TooltipContent extends Object {

  String message(TooltipContent) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
}

// class id: 3013, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TooltipPageState&State&LocalizationProvider extends State<TooltipPage>
     with LocalizationProvider {
}

// class id: 3014, size: 0x1c, field offset: 0x14
class _TooltipPageState extends __TooltipPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x89292c, size: 0x58
    // 0x89292c: EnterFrame
    //     0x89292c: stp             fp, lr, [SP, #-0x10]!
    //     0x892930: mov             fp, SP
    // 0x892934: CheckStackOverflow
    //     0x892934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892938: cmp             SP, x16
    //     0x89293c: b.ls            #0x892978
    // 0x892940: ldr             x0, [fp, #0x10]
    // 0x892944: LoadField: r1 = r0->field_b
    //     0x892944: ldur            w1, [x0, #0xb]
    // 0x892948: DecompressPointer r1
    //     0x892948: add             x1, x1, HEAP, lsl #32
    // 0x89294c: cmp             w1, NULL
    // 0x892950: b.eq            #0x892980
    // 0x892954: LoadField: r2 = r1->field_13
    //     0x892954: ldur            x2, [x1, #0x13]
    // 0x892958: StoreField: r0->field_13 = r2
    //     0x892958: stur            x2, [x0, #0x13]
    // 0x89295c: SaveReg r0
    //     0x89295c: str             x0, [SP, #-8]!
    // 0x892960: r0 = _trackEvent()
    //     0x892960: bl              #0x8929a0  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_trackEvent
    // 0x892964: add             SP, SP, #8
    // 0x892968: r0 = Null
    //     0x892968: mov             x0, NULL
    // 0x89296c: LeaveFrame
    //     0x89296c: mov             SP, fp
    //     0x892970: ldp             fp, lr, [SP], #0x10
    // 0x892974: ret
    //     0x892974: ret             
    // 0x892978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89297c: b               #0x892940
    // 0x892980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackEvent(/* No info */) {
    // ** addr: 0x8929a0, size: 0xfc
    // 0x8929a0: EnterFrame
    //     0x8929a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8929a4: mov             fp, SP
    // 0x8929a8: AllocStack(0x8)
    //     0x8929a8: sub             SP, SP, #8
    // 0x8929ac: CheckStackOverflow
    //     0x8929ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8929b0: cmp             SP, x16
    //     0x8929b4: b.ls            #0x892a88
    // 0x8929b8: ldr             x0, [fp, #0x10]
    // 0x8929bc: LoadField: r1 = r0->field_b
    //     0x8929bc: ldur            w1, [x0, #0xb]
    // 0x8929c0: DecompressPointer r1
    //     0x8929c0: add             x1, x1, HEAP, lsl #32
    // 0x8929c4: cmp             w1, NULL
    // 0x8929c8: b.eq            #0x892a90
    // 0x8929cc: LoadField: r2 = r1->field_2b
    //     0x8929cc: ldur            w2, [x1, #0x2b]
    // 0x8929d0: DecompressPointer r2
    //     0x8929d0: add             x2, x2, HEAP, lsl #32
    // 0x8929d4: stur            x2, [fp, #-8]
    // 0x8929d8: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x8929d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8929dc: ldr             x0, [x0, #0x2498]
    //     0x8929e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8929e4: cmp             w0, w16
    //     0x8929e8: b.ne            #0x8929f4
    //     0x8929ec: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x8929f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8929f4: mov             x2, x0
    // 0x8929f8: ldr             x0, [fp, #0x10]
    // 0x8929fc: LoadField: r3 = r0->field_b
    //     0x8929fc: ldur            w3, [x0, #0xb]
    // 0x892a00: DecompressPointer r3
    //     0x892a00: add             x3, x3, HEAP, lsl #32
    // 0x892a04: cmp             w3, NULL
    // 0x892a08: b.eq            #0x892a94
    // 0x892a0c: LoadField: r4 = r3->field_23
    //     0x892a0c: ldur            w4, [x3, #0x23]
    // 0x892a10: DecompressPointer r4
    //     0x892a10: add             x4, x4, HEAP, lsl #32
    // 0x892a14: LoadField: r5 = r3->field_b
    //     0x892a14: ldur            w5, [x3, #0xb]
    // 0x892a18: DecompressPointer r5
    //     0x892a18: add             x5, x5, HEAP, lsl #32
    // 0x892a1c: LoadField: r6 = r0->field_13
    //     0x892a1c: ldur            x6, [x0, #0x13]
    // 0x892a20: LoadField: r0 = r5->field_b
    //     0x892a20: ldur            w0, [x5, #0xb]
    // 0x892a24: DecompressPointer r0
    //     0x892a24: add             x0, x0, HEAP, lsl #32
    // 0x892a28: r1 = LoadInt32Instr(r0)
    //     0x892a28: sbfx            x1, x0, #1, #0x1f
    // 0x892a2c: mov             x0, x1
    // 0x892a30: mov             x1, x6
    // 0x892a34: cmp             x1, x0
    // 0x892a38: b.hs            #0x892a98
    // 0x892a3c: LoadField: r0 = r5->field_f
    //     0x892a3c: ldur            w0, [x5, #0xf]
    // 0x892a40: DecompressPointer r0
    //     0x892a40: add             x0, x0, HEAP, lsl #32
    // 0x892a44: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x892a44: add             x16, x0, x6, lsl #2
    //     0x892a48: ldur            w1, [x16, #0xf]
    // 0x892a4c: DecompressPointer r1
    //     0x892a4c: add             x1, x1, HEAP, lsl #32
    // 0x892a50: LoadField: r0 = r1->field_23
    //     0x892a50: ldur            w0, [x1, #0x23]
    // 0x892a54: DecompressPointer r0
    //     0x892a54: add             x0, x0, HEAP, lsl #32
    // 0x892a58: LoadField: r1 = r3->field_27
    //     0x892a58: ldur            w1, [x3, #0x27]
    // 0x892a5c: DecompressPointer r1
    //     0x892a5c: add             x1, x1, HEAP, lsl #32
    // 0x892a60: ldur            x16, [fp, #-8]
    // 0x892a64: stp             x16, x2, [SP, #-0x10]!
    // 0x892a68: stp             x0, x4, [SP, #-0x10]!
    // 0x892a6c: SaveReg r1
    //     0x892a6c: str             x1, [SP, #-8]!
    // 0x892a70: r0 = addTutorialPopupEvent()
    //     0x892a70: bl              #0x892a9c  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addTutorialPopupEvent
    // 0x892a74: add             SP, SP, #0x28
    // 0x892a78: r0 = Null
    //     0x892a78: mov             x0, NULL
    // 0x892a7c: LeaveFrame
    //     0x892a7c: mov             SP, fp
    //     0x892a80: ldp             fp, lr, [SP], #0x10
    // 0x892a84: ret
    //     0x892a84: ret             
    // 0x892a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a8c: b               #0x8929b8
    // 0x892a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892a90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892a94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x892a98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99b41c, size: 0x134
    // 0x99b41c: EnterFrame
    //     0x99b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x99b420: mov             fp, SP
    // 0x99b424: AllocStack(0x18)
    //     0x99b424: sub             SP, SP, #0x18
    // 0x99b428: CheckStackOverflow
    //     0x99b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b42c: cmp             SP, x16
    //     0x99b430: b.ls            #0x99b548
    // 0x99b434: r1 = 1
    //     0x99b434: movz            x1, #0x1
    // 0x99b438: r0 = AllocateContext()
    //     0x99b438: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99b43c: mov             x1, x0
    // 0x99b440: ldr             x0, [fp, #0x18]
    // 0x99b444: stur            x1, [fp, #-8]
    // 0x99b448: StoreField: r1->field_f = r0
    //     0x99b448: stur            w0, [x1, #0xf]
    // 0x99b44c: ldr             x16, [fp, #0x10]
    // 0x99b450: SaveReg r16
    //     0x99b450: str             x16, [SP, #-8]!
    // 0x99b454: r0 = init()
    //     0x99b454: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99b458: add             SP, SP, #8
    // 0x99b45c: ldr             x16, [fp, #0x18]
    // 0x99b460: SaveReg r16
    //     0x99b460: str             x16, [SP, #-8]!
    // 0x99b464: r0 = _body()
    //     0x99b464: bl              #0x99b550  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_body
    // 0x99b468: add             SP, SP, #8
    // 0x99b46c: stur            x0, [fp, #-0x10]
    // 0x99b470: r0 = SafeArea()
    //     0x99b470: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x99b474: stur            x0, [fp, #-0x18]
    // 0x99b478: r17 = true
    //     0x99b478: add             x17, NULL, #0x20  ; true
    // 0x99b47c: StoreField: r0->field_b = r17
    //     0x99b47c: stur            w17, [x0, #0xb]
    // 0x99b480: r17 = true
    //     0x99b480: add             x17, NULL, #0x20  ; true
    // 0x99b484: StoreField: r0->field_f = r17
    //     0x99b484: stur            w17, [x0, #0xf]
    // 0x99b488: r17 = true
    //     0x99b488: add             x17, NULL, #0x20  ; true
    // 0x99b48c: StoreField: r0->field_13 = r17
    //     0x99b48c: stur            w17, [x0, #0x13]
    // 0x99b490: r17 = true
    //     0x99b490: add             x17, NULL, #0x20  ; true
    // 0x99b494: ArrayStore: r0[0] = r17  ; List_4
    //     0x99b494: stur            w17, [x0, #0x17]
    // 0x99b498: r17 = Instance_EdgeInsets
    //     0x99b498: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x99b49c: StoreField: r0->field_1b = r17
    //     0x99b49c: stur            w17, [x0, #0x1b]
    // 0x99b4a0: r17 = false
    //     0x99b4a0: add             x17, NULL, #0x30  ; false
    // 0x99b4a4: StoreField: r0->field_1f = r17
    //     0x99b4a4: stur            w17, [x0, #0x1f]
    // 0x99b4a8: ldur            x1, [fp, #-0x10]
    // 0x99b4ac: StoreField: r0->field_23 = r1
    //     0x99b4ac: stur            w1, [x0, #0x23]
    // 0x99b4b0: r0 = Scaffold()
    //     0x99b4b0: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x99b4b4: mov             x1, x0
    // 0x99b4b8: ldur            x0, [fp, #-0x18]
    // 0x99b4bc: stur            x1, [fp, #-0x10]
    // 0x99b4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x99b4c0: stur            w0, [x1, #0x17]
    // 0x99b4c4: r17 = Instance_AlignmentDirectional
    //     0x99b4c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x99b4c8: ldr             x17, [x17, #0x188]
    // 0x99b4cc: StoreField: r1->field_2b = r17
    //     0x99b4cc: stur            w17, [x1, #0x2b]
    // 0x99b4d0: r17 = Instance_Color
    //     0x99b4d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99b4d4: ldr             x17, [x17, #0xf10]
    // 0x99b4d8: StoreField: r1->field_43 = r17
    //     0x99b4d8: stur            w17, [x1, #0x43]
    // 0x99b4dc: r17 = true
    //     0x99b4dc: add             x17, NULL, #0x20  ; true
    // 0x99b4e0: StoreField: r1->field_53 = r17
    //     0x99b4e0: stur            w17, [x1, #0x53]
    // 0x99b4e4: r17 = Instance_DragStartBehavior
    //     0x99b4e4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x99b4e8: StoreField: r1->field_57 = r17
    //     0x99b4e8: stur            w17, [x1, #0x57]
    // 0x99b4ec: r17 = false
    //     0x99b4ec: add             x17, NULL, #0x30  ; false
    // 0x99b4f0: StoreField: r1->field_b = r17
    //     0x99b4f0: stur            w17, [x1, #0xb]
    // 0x99b4f4: r17 = false
    //     0x99b4f4: add             x17, NULL, #0x30  ; false
    // 0x99b4f8: StoreField: r1->field_f = r17
    //     0x99b4f8: stur            w17, [x1, #0xf]
    // 0x99b4fc: r17 = true
    //     0x99b4fc: add             x17, NULL, #0x20  ; true
    // 0x99b500: StoreField: r1->field_5f = r17
    //     0x99b500: stur            w17, [x1, #0x5f]
    // 0x99b504: r17 = true
    //     0x99b504: add             x17, NULL, #0x20  ; true
    // 0x99b508: StoreField: r1->field_63 = r17
    //     0x99b508: stur            w17, [x1, #0x63]
    // 0x99b50c: r0 = WillPopScope()
    //     0x99b50c: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x99b510: mov             x3, x0
    // 0x99b514: ldur            x0, [fp, #-0x10]
    // 0x99b518: stur            x3, [fp, #-0x18]
    // 0x99b51c: StoreField: r3->field_b = r0
    //     0x99b51c: stur            w0, [x3, #0xb]
    // 0x99b520: ldur            x2, [fp, #-8]
    // 0x99b524: r1 = Function '<anonymous closure>':.
    //     0x99b524: add             x1, PP, #0x31, lsl #12  ; [pp+0x310e8] AnonymousClosure: (0x99c5ac), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::build (0x99b41c)
    //     0x99b528: ldr             x1, [x1, #0xe8]
    // 0x99b52c: r0 = AllocateClosure()
    //     0x99b52c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99b530: mov             x1, x0
    // 0x99b534: ldur            x0, [fp, #-0x18]
    // 0x99b538: StoreField: r0->field_f = r1
    //     0x99b538: stur            w1, [x0, #0xf]
    // 0x99b53c: LeaveFrame
    //     0x99b53c: mov             SP, fp
    //     0x99b540: ldp             fp, lr, [SP], #0x10
    // 0x99b544: ret
    //     0x99b544: ret             
    // 0x99b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b54c: b               #0x99b434
  }
  _ _body(/* No info */) {
    // ** addr: 0x99b550, size: 0x578
    // 0x99b550: EnterFrame
    //     0x99b550: stp             fp, lr, [SP, #-0x10]!
    //     0x99b554: mov             fp, SP
    // 0x99b558: AllocStack(0x40)
    //     0x99b558: sub             SP, SP, #0x40
    // 0x99b55c: CheckStackOverflow
    //     0x99b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b560: cmp             SP, x16
    //     0x99b564: b.ls            #0x99bab4
    // 0x99b568: r1 = 1
    //     0x99b568: movz            x1, #0x1
    // 0x99b56c: r0 = AllocateContext()
    //     0x99b56c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99b570: mov             x1, x0
    // 0x99b574: ldr             x0, [fp, #0x10]
    // 0x99b578: stur            x1, [fp, #-0x10]
    // 0x99b57c: StoreField: r1->field_f = r0
    //     0x99b57c: stur            w0, [x1, #0xf]
    // 0x99b580: LoadField: r2 = r0->field_b
    //     0x99b580: ldur            w2, [x0, #0xb]
    // 0x99b584: DecompressPointer r2
    //     0x99b584: add             x2, x2, HEAP, lsl #32
    // 0x99b588: cmp             w2, NULL
    // 0x99b58c: b.eq            #0x99babc
    // 0x99b590: LoadField: r3 = r2->field_13
    //     0x99b590: ldur            x3, [x2, #0x13]
    // 0x99b594: stur            x3, [fp, #-8]
    // 0x99b598: r0 = PageController()
    //     0x99b598: bl              #0x997150  ; AllocatePageControllerStub -> PageController (size=0x4c)
    // 0x99b59c: mov             x1, x0
    // 0x99b5a0: ldur            x0, [fp, #-8]
    // 0x99b5a4: stur            x1, [fp, #-0x18]
    // 0x99b5a8: StoreField: r1->field_37 = r0
    //     0x99b5a8: stur            x0, [x1, #0x37]
    // 0x99b5ac: r17 = true
    //     0x99b5ac: add             x17, NULL, #0x20  ; true
    // 0x99b5b0: StoreField: r1->field_3f = r17
    //     0x99b5b0: stur            w17, [x1, #0x3f]
    // 0x99b5b4: d0 = 1.000000
    //     0x99b5b4: fmov            d0, #1.00000000
    // 0x99b5b8: StoreField: r1->field_43 = d0
    //     0x99b5b8: stur            d0, [x1, #0x43]
    // 0x99b5bc: SaveReg r1
    //     0x99b5bc: str             x1, [SP, #-8]!
    // 0x99b5c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b5c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b5c4: r0 = ScrollController()
    //     0x99b5c4: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x99b5c8: add             SP, SP, #8
    // 0x99b5cc: ldr             x16, [fp, #0x10]
    // 0x99b5d0: SaveReg r16
    //     0x99b5d0: str             x16, [SP, #-8]!
    // 0x99b5d4: r0 = onChanged()
    //     0x99b5d4: bl              #0x8b893c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x99b5d8: add             SP, SP, #8
    // 0x99b5dc: tbnz            w0, #4, #0x99b748
    // 0x99b5e0: ldr             x0, [fp, #0x10]
    // 0x99b5e4: r0 = EdgeInsets()
    //     0x99b5e4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99b5e8: stur            x0, [fp, #-0x20]
    // 0x99b5ec: StoreField: r0->field_7 = rZR
    //     0x99b5ec: stur            xzr, [x0, #7]
    // 0x99b5f0: d0 = 10.000000
    //     0x99b5f0: fmov            d0, #10.00000000
    // 0x99b5f4: StoreField: r0->field_f = d0
    //     0x99b5f4: stur            d0, [x0, #0xf]
    // 0x99b5f8: d0 = 18.000000
    //     0x99b5f8: fmov            d0, #18.00000000
    // 0x99b5fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x99b5fc: stur            d0, [x0, #0x17]
    // 0x99b600: StoreField: r0->field_1f = rZR
    //     0x99b600: stur            xzr, [x0, #0x1f]
    // 0x99b604: r0 = Icon()
    //     0x99b604: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x99b608: stur            x0, [fp, #-0x28]
    // 0x99b60c: r17 = Instance_IconData
    //     0x99b60c: add             x17, PP, #0x31, lsl #12  ; [pp+0x310f0] Obj!IconData@c5b0e1
    //     0x99b610: ldr             x17, [x17, #0xf0]
    // 0x99b614: StoreField: r0->field_b = r17
    //     0x99b614: stur            w17, [x0, #0xb]
    // 0x99b618: r17 = 40.000000
    //     0x99b618: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x99b61c: ldr             x17, [x17, #0x370]
    // 0x99b620: StoreField: r0->field_f = r17
    //     0x99b620: stur            w17, [x0, #0xf]
    // 0x99b624: r17 = Instance_Color
    //     0x99b624: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99b628: ldr             x17, [x17, #0x7d0]
    // 0x99b62c: StoreField: r0->field_13 = r17
    //     0x99b62c: stur            w17, [x0, #0x13]
    // 0x99b630: r1 = 1
    //     0x99b630: movz            x1, #0x1
    // 0x99b634: r0 = AllocateContext()
    //     0x99b634: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99b638: mov             x1, x0
    // 0x99b63c: ldr             x0, [fp, #0x10]
    // 0x99b640: stur            x1, [fp, #-0x30]
    // 0x99b644: StoreField: r1->field_f = r0
    //     0x99b644: stur            w0, [x1, #0xf]
    // 0x99b648: r0 = IconButton()
    //     0x99b648: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99b64c: stur            x0, [fp, #-0x38]
    // 0x99b650: r17 = Instance_EdgeInsets
    //     0x99b650: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x99b654: ldr             x17, [x17, #0x158]
    // 0x99b658: StoreField: r0->field_13 = r17
    //     0x99b658: stur            w17, [x0, #0x13]
    // 0x99b65c: r17 = Instance_Alignment
    //     0x99b65c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99b660: ldr             x17, [x17, #0x160]
    // 0x99b664: ArrayStore: r0[0] = r17  ; List_4
    //     0x99b664: stur            w17, [x0, #0x17]
    // 0x99b668: ldur            x2, [fp, #-0x30]
    // 0x99b66c: r1 = Function '_exit@2524363413':.
    //     0x99b66c: add             x1, PP, #0x31, lsl #12  ; [pp+0x310f8] AnonymousClosure: (0x99c510), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_exit (0x99c558)
    //     0x99b670: ldr             x1, [x1, #0xf8]
    // 0x99b674: r0 = AllocateClosure()
    //     0x99b674: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99b678: mov             x1, x0
    // 0x99b67c: ldur            x0, [fp, #-0x38]
    // 0x99b680: StoreField: r0->field_3b = r1
    //     0x99b680: stur            w1, [x0, #0x3b]
    // 0x99b684: r17 = false
    //     0x99b684: add             x17, NULL, #0x30  ; false
    // 0x99b688: StoreField: r0->field_47 = r17
    //     0x99b688: stur            w17, [x0, #0x47]
    // 0x99b68c: r17 = true
    //     0x99b68c: add             x17, NULL, #0x20  ; true
    // 0x99b690: StoreField: r0->field_4f = r17
    //     0x99b690: stur            w17, [x0, #0x4f]
    // 0x99b694: ldur            x1, [fp, #-0x28]
    // 0x99b698: StoreField: r0->field_1f = r1
    //     0x99b698: stur            w1, [x0, #0x1f]
    // 0x99b69c: r1 = Null
    //     0x99b69c: mov             x1, NULL
    // 0x99b6a0: r2 = 2
    //     0x99b6a0: movz            x2, #0x2
    // 0x99b6a4: r0 = AllocateArray()
    //     0x99b6a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99b6a8: mov             x2, x0
    // 0x99b6ac: ldur            x0, [fp, #-0x38]
    // 0x99b6b0: stur            x2, [fp, #-0x28]
    // 0x99b6b4: StoreField: r2->field_f = r0
    //     0x99b6b4: stur            w0, [x2, #0xf]
    // 0x99b6b8: r1 = <Widget>
    //     0x99b6b8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99b6bc: r0 = AllocateGrowableArray()
    //     0x99b6bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99b6c0: mov             x1, x0
    // 0x99b6c4: ldur            x0, [fp, #-0x28]
    // 0x99b6c8: stur            x1, [fp, #-0x30]
    // 0x99b6cc: StoreField: r1->field_f = r0
    //     0x99b6cc: stur            w0, [x1, #0xf]
    // 0x99b6d0: StoreField: r1->field_b = rZR
    //     0x99b6d0: stur            wzr, [x1, #0xb]
    // 0x99b6d4: r17 = 2
    //     0x99b6d4: movz            x17, #0x2
    // 0x99b6d8: StoreField: r1->field_b = r17
    //     0x99b6d8: stur            w17, [x1, #0xb]
    // 0x99b6dc: r0 = Row()
    //     0x99b6dc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x99b6e0: stur            x0, [fp, #-0x28]
    // 0x99b6e4: r17 = Instance_Axis
    //     0x99b6e4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x99b6e8: StoreField: r0->field_f = r17
    //     0x99b6e8: stur            w17, [x0, #0xf]
    // 0x99b6ec: r17 = Instance_MainAxisAlignment
    //     0x99b6ec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x99b6f0: ldr             x17, [x17, #0xea0]
    // 0x99b6f4: StoreField: r0->field_13 = r17
    //     0x99b6f4: stur            w17, [x0, #0x13]
    // 0x99b6f8: r17 = Instance_MainAxisSize
    //     0x99b6f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99b6fc: ldr             x17, [x17, #0x400]
    // 0x99b700: ArrayStore: r0[0] = r17  ; List_4
    //     0x99b700: stur            w17, [x0, #0x17]
    // 0x99b704: r17 = Instance_CrossAxisAlignment
    //     0x99b704: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99b708: ldr             x17, [x17, #0x3e0]
    // 0x99b70c: StoreField: r0->field_1b = r17
    //     0x99b70c: stur            w17, [x0, #0x1b]
    // 0x99b710: r17 = Instance_VerticalDirection
    //     0x99b710: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99b714: ldr             x17, [x17, #0x408]
    // 0x99b718: StoreField: r0->field_23 = r17
    //     0x99b718: stur            w17, [x0, #0x23]
    // 0x99b71c: r17 = Instance_Clip
    //     0x99b71c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99b720: StoreField: r0->field_2b = r17
    //     0x99b720: stur            w17, [x0, #0x2b]
    // 0x99b724: ldur            x1, [fp, #-0x30]
    // 0x99b728: StoreField: r0->field_b = r1
    //     0x99b728: stur            w1, [x0, #0xb]
    // 0x99b72c: r0 = Padding()
    //     0x99b72c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b730: mov             x1, x0
    // 0x99b734: ldur            x0, [fp, #-0x20]
    // 0x99b738: StoreField: r1->field_f = r0
    //     0x99b738: stur            w0, [x1, #0xf]
    // 0x99b73c: ldur            x0, [fp, #-0x28]
    // 0x99b740: StoreField: r1->field_b = r0
    //     0x99b740: stur            w0, [x1, #0xb]
    // 0x99b744: b               #0x99b75c
    // 0x99b748: r0 = SizedBox()
    //     0x99b748: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99b74c: r17 = 60.000000
    //     0x99b74c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x99b750: ldr             x17, [x17, #0x3a8]
    // 0x99b754: StoreField: r0->field_13 = r17
    //     0x99b754: stur            w17, [x0, #0x13]
    // 0x99b758: mov             x1, x0
    // 0x99b75c: ldr             x0, [fp, #0x10]
    // 0x99b760: stur            x1, [fp, #-0x28]
    // 0x99b764: LoadField: r2 = r0->field_b
    //     0x99b764: ldur            w2, [x0, #0xb]
    // 0x99b768: DecompressPointer r2
    //     0x99b768: add             x2, x2, HEAP, lsl #32
    // 0x99b76c: cmp             w2, NULL
    // 0x99b770: b.eq            #0x99bac0
    // 0x99b774: LoadField: r3 = r2->field_b
    //     0x99b774: ldur            w3, [x2, #0xb]
    // 0x99b778: DecompressPointer r3
    //     0x99b778: add             x3, x3, HEAP, lsl #32
    // 0x99b77c: LoadField: r2 = r3->field_b
    //     0x99b77c: ldur            w2, [x3, #0xb]
    // 0x99b780: DecompressPointer r2
    //     0x99b780: add             x2, x2, HEAP, lsl #32
    // 0x99b784: stur            x2, [fp, #-0x20]
    // 0x99b788: r1 = 1
    //     0x99b788: movz            x1, #0x1
    // 0x99b78c: r0 = AllocateContext()
    //     0x99b78c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99b790: mov             x1, x0
    // 0x99b794: ldr             x0, [fp, #0x10]
    // 0x99b798: StoreField: r1->field_f = r0
    //     0x99b798: stur            w0, [x1, #0xf]
    // 0x99b79c: ldur            x2, [fp, #-0x20]
    // 0x99b7a0: r3 = LoadInt32Instr(r2)
    //     0x99b7a0: sbfx            x3, x2, #1, #0x1f
    // 0x99b7a4: mov             x2, x1
    // 0x99b7a8: stur            x3, [fp, #-8]
    // 0x99b7ac: r1 = Function '_buildContent@2524363413':.
    //     0x99b7ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31100] AnonymousClosure: (0x99bc80), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_buildContent (0x99bcd4)
    //     0x99b7b0: ldr             x1, [x1, #0x100]
    // 0x99b7b4: r0 = AllocateClosure()
    //     0x99b7b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99b7b8: ldur            x2, [fp, #-0x10]
    // 0x99b7bc: r1 = Function '<anonymous closure>':.
    //     0x99b7bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31108] AnonymousClosure: (0x99bb30), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_body (0x99b550)
    //     0x99b7c0: ldr             x1, [x1, #0x108]
    // 0x99b7c4: stur            x0, [fp, #-0x10]
    // 0x99b7c8: r0 = AllocateClosure()
    //     0x99b7c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99b7cc: stur            x0, [fp, #-0x20]
    // 0x99b7d0: r0 = PageView()
    //     0x99b7d0: bl              #0x8f267c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x99b7d4: stur            x0, [fp, #-0x30]
    // 0x99b7d8: ldur            x16, [fp, #-0x18]
    // 0x99b7dc: stp             x16, x0, [SP, #-0x10]!
    // 0x99b7e0: ldur            x16, [fp, #-0x10]
    // 0x99b7e4: SaveReg r16
    //     0x99b7e4: str             x16, [SP, #-8]!
    // 0x99b7e8: ldur            x1, [fp, #-8]
    // 0x99b7ec: ldur            x16, [fp, #-0x20]
    // 0x99b7f0: stp             x16, x1, [SP, #-0x10]!
    // 0x99b7f4: r0 = PageView.builder()
    //     0x99b7f4: bl              #0x997058  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x99b7f8: add             SP, SP, #0x28
    // 0x99b7fc: r1 = <FlexParentData<RenderBox>>
    //     0x99b7fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x99b800: ldr             x1, [x1, #0xc70]
    // 0x99b804: r0 = Expanded()
    //     0x99b804: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99b808: mov             x1, x0
    // 0x99b80c: r0 = 1
    //     0x99b80c: movz            x0, #0x1
    // 0x99b810: stur            x1, [fp, #-0x18]
    // 0x99b814: StoreField: r1->field_13 = r0
    //     0x99b814: stur            x0, [x1, #0x13]
    // 0x99b818: r17 = Instance_FlexFit
    //     0x99b818: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x99b81c: ldr             x17, [x17, #0xc78]
    // 0x99b820: StoreField: r1->field_1b = r17
    //     0x99b820: stur            w17, [x1, #0x1b]
    // 0x99b824: ldur            x0, [fp, #-0x30]
    // 0x99b828: StoreField: r1->field_b = r0
    //     0x99b828: stur            w0, [x1, #0xb]
    // 0x99b82c: ldr             x0, [fp, #0x10]
    // 0x99b830: LoadField: r2 = r0->field_b
    //     0x99b830: ldur            w2, [x0, #0xb]
    // 0x99b834: DecompressPointer r2
    //     0x99b834: add             x2, x2, HEAP, lsl #32
    // 0x99b838: cmp             w2, NULL
    // 0x99b83c: b.eq            #0x99bac4
    // 0x99b840: LoadField: r3 = r2->field_b
    //     0x99b840: ldur            w3, [x2, #0xb]
    // 0x99b844: DecompressPointer r3
    //     0x99b844: add             x3, x3, HEAP, lsl #32
    // 0x99b848: LoadField: r2 = r3->field_b
    //     0x99b848: ldur            w2, [x3, #0xb]
    // 0x99b84c: DecompressPointer r2
    //     0x99b84c: add             x2, x2, HEAP, lsl #32
    // 0x99b850: stur            x2, [fp, #-0x10]
    // 0x99b854: LoadField: r3 = r0->field_13
    //     0x99b854: ldur            x3, [x0, #0x13]
    // 0x99b858: stur            x3, [fp, #-8]
    // 0x99b85c: r0 = ViewPagerIndicator()
    //     0x99b85c: bl              #0x997048  ; AllocateViewPagerIndicatorStub -> ViewPagerIndicator (size=0x2c)
    // 0x99b860: stur            x0, [fp, #-0x20]
    // 0x99b864: r17 = Instance_Color
    //     0x99b864: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99b868: ldr             x17, [x17, #0x7d0]
    // 0x99b86c: StoreField: r0->field_23 = r17
    //     0x99b86c: stur            w17, [x0, #0x23]
    // 0x99b870: r17 = Instance_MaterialColor
    //     0x99b870: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x99b874: ldr             x17, [x17, #0xab8]
    // 0x99b878: StoreField: r0->field_27 = r17
    //     0x99b878: stur            w17, [x0, #0x27]
    // 0x99b87c: ldur            x1, [fp, #-0x10]
    // 0x99b880: r2 = LoadInt32Instr(r1)
    //     0x99b880: sbfx            x2, x1, #1, #0x1f
    // 0x99b884: StoreField: r0->field_b = r2
    //     0x99b884: stur            x2, [x0, #0xb]
    // 0x99b888: ldur            x1, [fp, #-8]
    // 0x99b88c: StoreField: r0->field_13 = r1
    //     0x99b88c: stur            x1, [x0, #0x13]
    // 0x99b890: d0 = 8.000000
    //     0x99b890: fmov            d0, #8.00000000
    // 0x99b894: StoreField: r0->field_1b = d0
    //     0x99b894: stur            d0, [x0, #0x1b]
    // 0x99b898: r0 = Padding()
    //     0x99b898: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b89c: stur            x0, [fp, #-0x10]
    // 0x99b8a0: r17 = Instance_EdgeInsets
    //     0x99b8a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31110] Obj!EdgeInsets@c5cc91
    //     0x99b8a4: ldr             x17, [x17, #0x110]
    // 0x99b8a8: StoreField: r0->field_f = r17
    //     0x99b8a8: stur            w17, [x0, #0xf]
    // 0x99b8ac: ldur            x1, [fp, #-0x20]
    // 0x99b8b0: StoreField: r0->field_b = r1
    //     0x99b8b0: stur            w1, [x0, #0xb]
    // 0x99b8b4: ldr             x16, [fp, #0x10]
    // 0x99b8b8: SaveReg r16
    //     0x99b8b8: str             x16, [SP, #-8]!
    // 0x99b8bc: r0 = _isInFinalPage()
    //     0x99b8bc: bl              #0x99bad8  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_isInFinalPage
    // 0x99b8c0: add             SP, SP, #8
    // 0x99b8c4: tbnz            w0, #4, #0x99b9ac
    // 0x99b8c8: ldr             x0, [fp, #0x10]
    // 0x99b8cc: r1 = 1
    //     0x99b8cc: movz            x1, #0x1
    // 0x99b8d0: r0 = AllocateContext()
    //     0x99b8d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99b8d4: mov             x1, x0
    // 0x99b8d8: ldr             x0, [fp, #0x10]
    // 0x99b8dc: stur            x1, [fp, #-0x20]
    // 0x99b8e0: StoreField: r1->field_f = r0
    //     0x99b8e0: stur            w0, [x1, #0xf]
    // 0x99b8e4: SaveReg r0
    //     0x99b8e4: str             x0, [SP, #-8]!
    // 0x99b8e8: r0 = localizations()
    //     0x99b8e8: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x99b8ec: add             SP, SP, #8
    // 0x99b8f0: SaveReg r0
    //     0x99b8f0: str             x0, [SP, #-8]!
    // 0x99b8f4: r0 = done()
    //     0x99b8f4: bl              #0x930610  ; [package:sc_app/generated/l10n.dart] S::done
    // 0x99b8f8: add             SP, SP, #8
    // 0x99b8fc: stur            x0, [fp, #-0x30]
    // 0x99b900: r0 = headline3BoldWhite()
    //     0x99b900: bl              #0x97e7d0  ; [package:sc_app/app_theme.dart] AppTheme::headline3BoldWhite
    // 0x99b904: stur            x0, [fp, #-0x38]
    // 0x99b908: r0 = Text()
    //     0x99b908: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99b90c: mov             x3, x0
    // 0x99b910: ldur            x0, [fp, #-0x30]
    // 0x99b914: stur            x3, [fp, #-0x40]
    // 0x99b918: StoreField: r3->field_b = r0
    //     0x99b918: stur            w0, [x3, #0xb]
    // 0x99b91c: ldur            x0, [fp, #-0x38]
    // 0x99b920: StoreField: r3->field_13 = r0
    //     0x99b920: stur            w0, [x3, #0x13]
    // 0x99b924: ldur            x2, [fp, #-0x20]
    // 0x99b928: r1 = Function '_exit@2524363413':.
    //     0x99b928: add             x1, PP, #0x31, lsl #12  ; [pp+0x310f8] AnonymousClosure: (0x99c510), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_exit (0x99c558)
    //     0x99b92c: ldr             x1, [x1, #0xf8]
    // 0x99b930: r0 = AllocateClosure()
    //     0x99b930: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99b934: stur            x0, [fp, #-0x20]
    // 0x99b938: r0 = MaterialButton()
    //     0x99b938: bl              #0x99bac8  ; AllocateMaterialButtonStub -> MaterialButton (size=0x90)
    // 0x99b93c: mov             x1, x0
    // 0x99b940: ldur            x0, [fp, #-0x20]
    // 0x99b944: stur            x1, [fp, #-0x30]
    // 0x99b948: StoreField: r1->field_b = r0
    //     0x99b948: stur            w0, [x1, #0xb]
    // 0x99b94c: r17 = Instance_Color
    //     0x99b94c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99b950: ldr             x17, [x17, #0x7d0]
    // 0x99b954: StoreField: r1->field_27 = r17
    //     0x99b954: stur            w17, [x1, #0x27]
    // 0x99b958: r17 = Instance_Clip
    //     0x99b958: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99b95c: StoreField: r1->field_67 = r17
    //     0x99b95c: stur            w17, [x1, #0x67]
    // 0x99b960: r17 = false
    //     0x99b960: add             x17, NULL, #0x30  ; false
    // 0x99b964: StoreField: r1->field_6f = r17
    //     0x99b964: stur            w17, [x1, #0x6f]
    // 0x99b968: d0 = inf
    //     0x99b968: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x99b96c: StoreField: r1->field_7b = d0
    //     0x99b96c: stur            d0, [x1, #0x7b]
    // 0x99b970: d0 = 56.000000
    //     0x99b970: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x99b974: ldr             d0, [x17, #0x118]
    // 0x99b978: StoreField: r1->field_83 = d0
    //     0x99b978: stur            d0, [x1, #0x83]
    // 0x99b97c: r17 = true
    //     0x99b97c: add             x17, NULL, #0x20  ; true
    // 0x99b980: StoreField: r1->field_8b = r17
    //     0x99b980: stur            w17, [x1, #0x8b]
    // 0x99b984: ldur            x0, [fp, #-0x40]
    // 0x99b988: StoreField: r1->field_57 = r0
    //     0x99b988: stur            w0, [x1, #0x57]
    // 0x99b98c: r0 = Padding()
    //     0x99b98c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b990: r17 = Instance_EdgeInsets
    //     0x99b990: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x99b994: ldr             x17, [x17, #0x158]
    // 0x99b998: StoreField: r0->field_f = r17
    //     0x99b998: stur            w17, [x0, #0xf]
    // 0x99b99c: ldur            x1, [fp, #-0x30]
    // 0x99b9a0: StoreField: r0->field_b = r1
    //     0x99b9a0: stur            w1, [x0, #0xb]
    // 0x99b9a4: mov             x5, x0
    // 0x99b9a8: b               #0x99b9c0
    // 0x99b9ac: r0 = SizedBox()
    //     0x99b9ac: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99b9b0: r17 = 72.000000
    //     0x99b9b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31120] 72
    //     0x99b9b4: ldr             x17, [x17, #0x120]
    // 0x99b9b8: StoreField: r0->field_13 = r17
    //     0x99b9b8: stur            w17, [x0, #0x13]
    // 0x99b9bc: mov             x5, x0
    // 0x99b9c0: ldur            x4, [fp, #-0x28]
    // 0x99b9c4: ldur            x3, [fp, #-0x18]
    // 0x99b9c8: ldur            x0, [fp, #-0x10]
    // 0x99b9cc: stur            x5, [fp, #-0x20]
    // 0x99b9d0: r1 = Null
    //     0x99b9d0: mov             x1, NULL
    // 0x99b9d4: r2 = 8
    //     0x99b9d4: movz            x2, #0x8
    // 0x99b9d8: r0 = AllocateArray()
    //     0x99b9d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99b9dc: mov             x2, x0
    // 0x99b9e0: ldur            x0, [fp, #-0x28]
    // 0x99b9e4: stur            x2, [fp, #-0x30]
    // 0x99b9e8: StoreField: r2->field_f = r0
    //     0x99b9e8: stur            w0, [x2, #0xf]
    // 0x99b9ec: ldur            x0, [fp, #-0x18]
    // 0x99b9f0: StoreField: r2->field_13 = r0
    //     0x99b9f0: stur            w0, [x2, #0x13]
    // 0x99b9f4: ldur            x0, [fp, #-0x10]
    // 0x99b9f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x99b9f8: stur            w0, [x2, #0x17]
    // 0x99b9fc: ldur            x0, [fp, #-0x20]
    // 0x99ba00: StoreField: r2->field_1b = r0
    //     0x99ba00: stur            w0, [x2, #0x1b]
    // 0x99ba04: r1 = <Widget>
    //     0x99ba04: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99ba08: r0 = AllocateGrowableArray()
    //     0x99ba08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99ba0c: mov             x1, x0
    // 0x99ba10: ldur            x0, [fp, #-0x30]
    // 0x99ba14: stur            x1, [fp, #-0x10]
    // 0x99ba18: StoreField: r1->field_f = r0
    //     0x99ba18: stur            w0, [x1, #0xf]
    // 0x99ba1c: StoreField: r1->field_b = rZR
    //     0x99ba1c: stur            wzr, [x1, #0xb]
    // 0x99ba20: r17 = 8
    //     0x99ba20: movz            x17, #0x8
    // 0x99ba24: StoreField: r1->field_b = r17
    //     0x99ba24: stur            w17, [x1, #0xb]
    // 0x99ba28: r0 = Column()
    //     0x99ba28: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99ba2c: stur            x0, [fp, #-0x18]
    // 0x99ba30: r17 = Instance_Axis
    //     0x99ba30: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99ba34: StoreField: r0->field_f = r17
    //     0x99ba34: stur            w17, [x0, #0xf]
    // 0x99ba38: r17 = Instance_MainAxisAlignment
    //     0x99ba38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99ba3c: ldr             x17, [x17, #0x3f0]
    // 0x99ba40: StoreField: r0->field_13 = r17
    //     0x99ba40: stur            w17, [x0, #0x13]
    // 0x99ba44: r17 = Instance_MainAxisSize
    //     0x99ba44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99ba48: ldr             x17, [x17, #0x400]
    // 0x99ba4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ba4c: stur            w17, [x0, #0x17]
    // 0x99ba50: r17 = Instance_CrossAxisAlignment
    //     0x99ba50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99ba54: ldr             x17, [x17, #0x3e0]
    // 0x99ba58: StoreField: r0->field_1b = r17
    //     0x99ba58: stur            w17, [x0, #0x1b]
    // 0x99ba5c: r17 = Instance_VerticalDirection
    //     0x99ba5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99ba60: ldr             x17, [x17, #0x408]
    // 0x99ba64: StoreField: r0->field_23 = r17
    //     0x99ba64: stur            w17, [x0, #0x23]
    // 0x99ba68: r17 = Instance_Clip
    //     0x99ba68: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99ba6c: StoreField: r0->field_2b = r17
    //     0x99ba6c: stur            w17, [x0, #0x2b]
    // 0x99ba70: ldur            x1, [fp, #-0x10]
    // 0x99ba74: StoreField: r0->field_b = r1
    //     0x99ba74: stur            w1, [x0, #0xb]
    // 0x99ba78: r0 = Container()
    //     0x99ba78: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ba7c: stur            x0, [fp, #-0x10]
    // 0x99ba80: r16 = Instance_Color
    //     0x99ba80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99ba84: ldr             x16, [x16, #0xf10]
    // 0x99ba88: stp             x16, x0, [SP, #-0x10]!
    // 0x99ba8c: ldur            x16, [fp, #-0x18]
    // 0x99ba90: SaveReg r16
    //     0x99ba90: str             x16, [SP, #-8]!
    // 0x99ba94: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x99ba94: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x99ba98: ldr             x4, [x4, #0x4b8]
    // 0x99ba9c: r0 = Container()
    //     0x99ba9c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99baa0: add             SP, SP, #0x18
    // 0x99baa4: ldur            x0, [fp, #-0x10]
    // 0x99baa8: LeaveFrame
    //     0x99baa8: mov             SP, fp
    //     0x99baac: ldp             fp, lr, [SP], #0x10
    // 0x99bab0: ret
    //     0x99bab0: ret             
    // 0x99bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bab8: b               #0x99b568
    // 0x99babc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99babc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99bac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isInFinalPage(/* No info */) {
    // ** addr: 0x99bad8, size: 0x58
    // 0x99bad8: EnterFrame
    //     0x99bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x99badc: mov             fp, SP
    // 0x99bae0: ldr             x1, [fp, #0x10]
    // 0x99bae4: LoadField: r2 = r1->field_13
    //     0x99bae4: ldur            x2, [x1, #0x13]
    // 0x99bae8: LoadField: r3 = r1->field_b
    //     0x99bae8: ldur            w3, [x1, #0xb]
    // 0x99baec: DecompressPointer r3
    //     0x99baec: add             x3, x3, HEAP, lsl #32
    // 0x99baf0: cmp             w3, NULL
    // 0x99baf4: b.eq            #0x99bb2c
    // 0x99baf8: LoadField: r1 = r3->field_b
    //     0x99baf8: ldur            w1, [x3, #0xb]
    // 0x99bafc: DecompressPointer r1
    //     0x99bafc: add             x1, x1, HEAP, lsl #32
    // 0x99bb00: LoadField: r3 = r1->field_b
    //     0x99bb00: ldur            w3, [x1, #0xb]
    // 0x99bb04: DecompressPointer r3
    //     0x99bb04: add             x3, x3, HEAP, lsl #32
    // 0x99bb08: r1 = LoadInt32Instr(r3)
    //     0x99bb08: sbfx            x1, x3, #1, #0x1f
    // 0x99bb0c: sub             x3, x1, #1
    // 0x99bb10: cmp             x2, x3
    // 0x99bb14: r16 = true
    //     0x99bb14: add             x16, NULL, #0x20  ; true
    // 0x99bb18: r17 = false
    //     0x99bb18: add             x17, NULL, #0x30  ; false
    // 0x99bb1c: csel            x0, x16, x17, eq
    // 0x99bb20: LeaveFrame
    //     0x99bb20: mov             SP, fp
    //     0x99bb24: ldp             fp, lr, [SP], #0x10
    // 0x99bb28: ret
    //     0x99bb28: ret             
    // 0x99bb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bb2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x99bb30, size: 0x84
    // 0x99bb30: EnterFrame
    //     0x99bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x99bb34: mov             fp, SP
    // 0x99bb38: AllocStack(0x10)
    //     0x99bb38: sub             SP, SP, #0x10
    // 0x99bb3c: SetupParameters([dynamic _ /* r0 */])
    //     0x99bb3c: ldr             x0, [fp, #0x18]
    //     0x99bb40: ldur            w1, [x0, #0x17]
    //     0x99bb44: add             x1, x1, HEAP, lsl #32
    //     0x99bb48: stur            x1, [fp, #-8]
    // 0x99bb4c: CheckStackOverflow
    //     0x99bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bb50: cmp             SP, x16
    //     0x99bb54: b.ls            #0x99bbac
    // 0x99bb58: r1 = 1
    //     0x99bb58: movz            x1, #0x1
    // 0x99bb5c: r0 = AllocateContext()
    //     0x99bb5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99bb60: mov             x1, x0
    // 0x99bb64: ldur            x0, [fp, #-8]
    // 0x99bb68: StoreField: r1->field_b = r0
    //     0x99bb68: stur            w0, [x1, #0xb]
    // 0x99bb6c: ldr             x2, [fp, #0x10]
    // 0x99bb70: StoreField: r1->field_f = r2
    //     0x99bb70: stur            w2, [x1, #0xf]
    // 0x99bb74: LoadField: r3 = r0->field_f
    //     0x99bb74: ldur            w3, [x0, #0xf]
    // 0x99bb78: DecompressPointer r3
    //     0x99bb78: add             x3, x3, HEAP, lsl #32
    // 0x99bb7c: mov             x2, x1
    // 0x99bb80: stur            x3, [fp, #-0x10]
    // 0x99bb84: r1 = Function '<anonymous closure>':.
    //     0x99bb84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31128] AnonymousClosure: (0x99bbb4), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_body (0x99b550)
    //     0x99bb88: ldr             x1, [x1, #0x128]
    // 0x99bb8c: r0 = AllocateClosure()
    //     0x99bb8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99bb90: ldur            x16, [fp, #-0x10]
    // 0x99bb94: stp             x0, x16, [SP, #-0x10]!
    // 0x99bb98: r0 = setState()
    //     0x99bb98: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99bb9c: add             SP, SP, #0x10
    // 0x99bba0: LeaveFrame
    //     0x99bba0: mov             SP, fp
    //     0x99bba4: ldp             fp, lr, [SP], #0x10
    // 0x99bba8: ret
    //     0x99bba8: ret             
    // 0x99bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bbac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bbb0: b               #0x99bb58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99bbb4, size: 0xcc
    // 0x99bbb4: EnterFrame
    //     0x99bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x99bbb8: mov             fp, SP
    // 0x99bbbc: AllocStack(0x8)
    //     0x99bbbc: sub             SP, SP, #8
    // 0x99bbc0: SetupParameters([dynamic _ /* r0 */])
    //     0x99bbc0: ldr             x0, [fp, #0x10]
    //     0x99bbc4: ldur            w1, [x0, #0x17]
    //     0x99bbc8: add             x1, x1, HEAP, lsl #32
    // 0x99bbcc: CheckStackOverflow
    //     0x99bbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bbd0: cmp             SP, x16
    //     0x99bbd4: b.ls            #0x99bc70
    // 0x99bbd8: LoadField: r2 = r1->field_b
    //     0x99bbd8: ldur            w2, [x1, #0xb]
    // 0x99bbdc: DecompressPointer r2
    //     0x99bbdc: add             x2, x2, HEAP, lsl #32
    // 0x99bbe0: stur            x2, [fp, #-8]
    // 0x99bbe4: LoadField: r0 = r2->field_f
    //     0x99bbe4: ldur            w0, [x2, #0xf]
    // 0x99bbe8: DecompressPointer r0
    //     0x99bbe8: add             x0, x0, HEAP, lsl #32
    // 0x99bbec: LoadField: r3 = r1->field_f
    //     0x99bbec: ldur            w3, [x1, #0xf]
    // 0x99bbf0: DecompressPointer r3
    //     0x99bbf0: add             x3, x3, HEAP, lsl #32
    // 0x99bbf4: r1 = LoadInt32Instr(r3)
    //     0x99bbf4: sbfx            x1, x3, #1, #0x1f
    //     0x99bbf8: tbz             w3, #0, #0x99bc00
    //     0x99bbfc: ldur            x1, [x3, #7]
    // 0x99bc00: StoreField: r0->field_13 = r1
    //     0x99bc00: stur            x1, [x0, #0x13]
    // 0x99bc04: LoadField: r1 = r0->field_b
    //     0x99bc04: ldur            w1, [x0, #0xb]
    // 0x99bc08: DecompressPointer r1
    //     0x99bc08: add             x1, x1, HEAP, lsl #32
    // 0x99bc0c: cmp             w1, NULL
    // 0x99bc10: b.eq            #0x99bc78
    // 0x99bc14: LoadField: r0 = r1->field_1f
    //     0x99bc14: ldur            w0, [x1, #0x1f]
    // 0x99bc18: DecompressPointer r0
    //     0x99bc18: add             x0, x0, HEAP, lsl #32
    // 0x99bc1c: cmp             w0, NULL
    // 0x99bc20: b.eq            #0x99bc48
    // 0x99bc24: LoadField: r0 = r1->field_1f
    //     0x99bc24: ldur            w0, [x1, #0x1f]
    // 0x99bc28: DecompressPointer r0
    //     0x99bc28: add             x0, x0, HEAP, lsl #32
    // 0x99bc2c: cmp             w0, NULL
    // 0x99bc30: b.eq            #0x99bc7c
    // 0x99bc34: stp             x3, x0, [SP, #-0x10]!
    // 0x99bc38: ClosureCall
    //     0x99bc38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99bc3c: ldur            x2, [x0, #0x1f]
    //     0x99bc40: blr             x2
    // 0x99bc44: add             SP, SP, #0x10
    // 0x99bc48: ldur            x0, [fp, #-8]
    // 0x99bc4c: LoadField: r1 = r0->field_f
    //     0x99bc4c: ldur            w1, [x0, #0xf]
    // 0x99bc50: DecompressPointer r1
    //     0x99bc50: add             x1, x1, HEAP, lsl #32
    // 0x99bc54: SaveReg r1
    //     0x99bc54: str             x1, [SP, #-8]!
    // 0x99bc58: r0 = _trackEvent()
    //     0x99bc58: bl              #0x8929a0  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_trackEvent
    // 0x99bc5c: add             SP, SP, #8
    // 0x99bc60: r0 = Null
    //     0x99bc60: mov             x0, NULL
    // 0x99bc64: LeaveFrame
    //     0x99bc64: mov             SP, fp
    //     0x99bc68: ldp             fp, lr, [SP], #0x10
    // 0x99bc6c: ret
    //     0x99bc6c: ret             
    // 0x99bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bc74: b               #0x99bbd8
    // 0x99bc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bc78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99bc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bc7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildContent(dynamic, BuildContext, int) {
    // ** addr: 0x99bc80, size: 0x54
    // 0x99bc80: EnterFrame
    //     0x99bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x99bc84: mov             fp, SP
    // 0x99bc88: ldr             x0, [fp, #0x20]
    // 0x99bc8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99bc8c: ldur            w1, [x0, #0x17]
    // 0x99bc90: DecompressPointer r1
    //     0x99bc90: add             x1, x1, HEAP, lsl #32
    // 0x99bc94: CheckStackOverflow
    //     0x99bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bc98: cmp             SP, x16
    //     0x99bc9c: b.ls            #0x99bccc
    // 0x99bca0: LoadField: r0 = r1->field_f
    //     0x99bca0: ldur            w0, [x1, #0xf]
    // 0x99bca4: DecompressPointer r0
    //     0x99bca4: add             x0, x0, HEAP, lsl #32
    // 0x99bca8: ldr             x16, [fp, #0x18]
    // 0x99bcac: stp             x16, x0, [SP, #-0x10]!
    // 0x99bcb0: ldr             x16, [fp, #0x10]
    // 0x99bcb4: SaveReg r16
    //     0x99bcb4: str             x16, [SP, #-8]!
    // 0x99bcb8: r0 = _buildContent()
    //     0x99bcb8: bl              #0x99bcd4  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_buildContent
    // 0x99bcbc: add             SP, SP, #0x18
    // 0x99bcc0: LeaveFrame
    //     0x99bcc0: mov             SP, fp
    //     0x99bcc4: ldp             fp, lr, [SP], #0x10
    // 0x99bcc8: ret
    //     0x99bcc8: ret             
    // 0x99bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bcd0: b               #0x99bca0
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x99bcd4, size: 0x748
    // 0x99bcd4: EnterFrame
    //     0x99bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x99bcd8: mov             fp, SP
    // 0x99bcdc: AllocStack(0x40)
    //     0x99bcdc: sub             SP, SP, #0x40
    // 0x99bce0: CheckStackOverflow
    //     0x99bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bce4: cmp             SP, x16
    //     0x99bce8: b.ls            #0x99c3ec
    // 0x99bcec: r1 = 3
    //     0x99bcec: movz            x1, #0x3
    // 0x99bcf0: r0 = AllocateContext()
    //     0x99bcf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99bcf4: mov             x3, x0
    // 0x99bcf8: ldr             x2, [fp, #0x20]
    // 0x99bcfc: stur            x3, [fp, #-0x18]
    // 0x99bd00: StoreField: r3->field_f = r2
    //     0x99bd00: stur            w2, [x3, #0xf]
    // 0x99bd04: ldr             x0, [fp, #0x18]
    // 0x99bd08: StoreField: r3->field_13 = r0
    //     0x99bd08: stur            w0, [x3, #0x13]
    // 0x99bd0c: ldr             x0, [fp, #0x10]
    // 0x99bd10: ArrayStore: r3[0] = r0  ; List_4
    //     0x99bd10: stur            w0, [x3, #0x17]
    // 0x99bd14: LoadField: r1 = r2->field_b
    //     0x99bd14: ldur            w1, [x2, #0xb]
    // 0x99bd18: DecompressPointer r1
    //     0x99bd18: add             x1, x1, HEAP, lsl #32
    // 0x99bd1c: cmp             w1, NULL
    // 0x99bd20: b.eq            #0x99c3f4
    // 0x99bd24: LoadField: r4 = r1->field_b
    //     0x99bd24: ldur            w4, [x1, #0xb]
    // 0x99bd28: DecompressPointer r4
    //     0x99bd28: add             x4, x4, HEAP, lsl #32
    // 0x99bd2c: LoadField: r1 = r4->field_b
    //     0x99bd2c: ldur            w1, [x4, #0xb]
    // 0x99bd30: DecompressPointer r1
    //     0x99bd30: add             x1, x1, HEAP, lsl #32
    // 0x99bd34: r5 = LoadInt32Instr(r0)
    //     0x99bd34: sbfx            x5, x0, #1, #0x1f
    //     0x99bd38: tbz             w0, #0, #0x99bd40
    //     0x99bd3c: ldur            x5, [x0, #7]
    // 0x99bd40: r0 = LoadInt32Instr(r1)
    //     0x99bd40: sbfx            x0, x1, #1, #0x1f
    // 0x99bd44: mov             x1, x5
    // 0x99bd48: cmp             x1, x0
    // 0x99bd4c: b.hs            #0x99c3f8
    // 0x99bd50: LoadField: r0 = r4->field_f
    //     0x99bd50: ldur            w0, [x4, #0xf]
    // 0x99bd54: DecompressPointer r0
    //     0x99bd54: add             x0, x0, HEAP, lsl #32
    // 0x99bd58: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x99bd58: add             x16, x0, x5, lsl #2
    //     0x99bd5c: ldur            w1, [x16, #0xf]
    // 0x99bd60: DecompressPointer r1
    //     0x99bd60: add             x1, x1, HEAP, lsl #32
    // 0x99bd64: LoadField: r0 = r1->field_1b
    //     0x99bd64: ldur            w0, [x1, #0x1b]
    // 0x99bd68: DecompressPointer r0
    //     0x99bd68: add             x0, x0, HEAP, lsl #32
    // 0x99bd6c: cmp             w0, NULL
    // 0x99bd70: b.eq            #0x99be1c
    // 0x99bd74: LoadField: r0 = r1->field_1f
    //     0x99bd74: ldur            w0, [x1, #0x1f]
    // 0x99bd78: DecompressPointer r0
    //     0x99bd78: add             x0, x0, HEAP, lsl #32
    // 0x99bd7c: cmp             w0, NULL
    // 0x99bd80: b.eq            #0x99be1c
    // 0x99bd84: LoadField: r0 = r1->field_7
    //     0x99bd84: ldur            w0, [x1, #7]
    // 0x99bd88: DecompressPointer r0
    //     0x99bd88: add             x0, x0, HEAP, lsl #32
    // 0x99bd8c: stur            x0, [fp, #-0x10]
    // 0x99bd90: LoadField: r4 = r1->field_1b
    //     0x99bd90: ldur            w4, [x1, #0x1b]
    // 0x99bd94: DecompressPointer r4
    //     0x99bd94: add             x4, x4, HEAP, lsl #32
    // 0x99bd98: cmp             w4, NULL
    // 0x99bd9c: b.ne            #0x99bda4
    // 0x99bda0: r4 = ""
    //     0x99bda0: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x99bda4: stur            x4, [fp, #-8]
    // 0x99bda8: LoadField: r5 = r1->field_1f
    //     0x99bda8: ldur            w5, [x1, #0x1f]
    // 0x99bdac: DecompressPointer r5
    //     0x99bdac: add             x5, x5, HEAP, lsl #32
    // 0x99bdb0: cmp             w5, NULL
    // 0x99bdb4: b.ne            #0x99bdd0
    // 0x99bdb8: r16 = <double>
    //     0x99bdb8: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x99bdbc: stp             xzr, x16, [SP, #-0x10]!
    // 0x99bdc0: r0 = _GrowableList()
    //     0x99bdc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99bdc4: add             SP, SP, #0x10
    // 0x99bdc8: mov             x2, x0
    // 0x99bdcc: b               #0x99bdd4
    // 0x99bdd0: mov             x2, x5
    // 0x99bdd4: ldur            x0, [fp, #-0x10]
    // 0x99bdd8: ldur            x1, [fp, #-8]
    // 0x99bddc: stur            x2, [fp, #-0x20]
    // 0x99bde0: r0 = AnimatedTranslationImage()
    //     0x99bde0: bl              #0x99c41c  ; AllocateAnimatedTranslationImageStub -> AnimatedTranslationImage (size=0x28)
    // 0x99bde4: mov             x1, x0
    // 0x99bde8: ldur            x0, [fp, #-0x10]
    // 0x99bdec: StoreField: r1->field_b = r0
    //     0x99bdec: stur            w0, [x1, #0xb]
    // 0x99bdf0: ldur            x0, [fp, #-8]
    // 0x99bdf4: StoreField: r1->field_f = r0
    //     0x99bdf4: stur            w0, [x1, #0xf]
    // 0x99bdf8: ldur            x0, [fp, #-0x20]
    // 0x99bdfc: StoreField: r1->field_13 = r0
    //     0x99bdfc: stur            w0, [x1, #0x13]
    // 0x99be00: d0 = 280.000000
    //     0x99be00: add             x17, PP, #0x31, lsl #12  ; [pp+0x31148] IMM: double(280) from 0x4071800000000000
    //     0x99be04: ldr             d0, [x17, #0x148]
    // 0x99be08: ArrayStore: r1[0] = d0  ; List_8
    //     0x99be08: stur            d0, [x1, #0x17]
    // 0x99be0c: d0 = 250.000000
    //     0x99be0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x99be10: ldr             d0, [x17, #0x150]
    // 0x99be14: StoreField: r1->field_1f = d0
    //     0x99be14: stur            d0, [x1, #0x1f]
    // 0x99be18: b               #0x99be74
    // 0x99be1c: LoadField: r0 = r1->field_7
    //     0x99be1c: ldur            w0, [x1, #7]
    // 0x99be20: DecompressPointer r0
    //     0x99be20: add             x0, x0, HEAP, lsl #32
    // 0x99be24: stur            x0, [fp, #-8]
    // 0x99be28: r0 = AnyFormatImage()
    //     0x99be28: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99be2c: mov             x1, x0
    // 0x99be30: ldur            x0, [fp, #-8]
    // 0x99be34: StoreField: r1->field_b = r0
    //     0x99be34: stur            w0, [x1, #0xb]
    // 0x99be38: r17 = Instance_BoxFit
    //     0x99be38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x99be3c: ldr             x17, [x17, #0xe58]
    // 0x99be40: StoreField: r1->field_f = r17
    //     0x99be40: stur            w17, [x1, #0xf]
    // 0x99be44: r17 = 250.000000
    //     0x99be44: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x99be48: ldr             x17, [x17, #0x158]
    // 0x99be4c: StoreField: r1->field_13 = r17
    //     0x99be4c: stur            w17, [x1, #0x13]
    // 0x99be50: r17 = 280.000000
    //     0x99be50: add             x17, PP, #0x31, lsl #12  ; [pp+0x31160] 280
    //     0x99be54: ldr             x17, [x17, #0x160]
    // 0x99be58: ArrayStore: r1[0] = r17  ; List_4
    //     0x99be58: stur            w17, [x1, #0x17]
    // 0x99be5c: r17 = Instance_Alignment
    //     0x99be5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99be60: ldr             x17, [x17, #0x160]
    // 0x99be64: StoreField: r1->field_1f = r17
    //     0x99be64: stur            w17, [x1, #0x1f]
    // 0x99be68: r17 = Instance_ImageType
    //     0x99be68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99be6c: ldr             x17, [x17, #0xae0]
    // 0x99be70: StoreField: r1->field_23 = r17
    //     0x99be70: stur            w17, [x1, #0x23]
    // 0x99be74: ldr             x0, [fp, #0x20]
    // 0x99be78: ldur            x2, [fp, #-0x18]
    // 0x99be7c: stur            x1, [fp, #-8]
    // 0x99be80: r0 = SizedBox()
    //     0x99be80: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99be84: mov             x2, x0
    // 0x99be88: stur            x2, [fp, #-0x20]
    // 0x99be8c: r17 = 10.000000
    //     0x99be8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x99be90: ldr             x17, [x17, #0x570]
    // 0x99be94: StoreField: r2->field_13 = r17
    //     0x99be94: stur            w17, [x2, #0x13]
    // 0x99be98: ldr             x3, [fp, #0x20]
    // 0x99be9c: LoadField: r0 = r3->field_b
    //     0x99be9c: ldur            w0, [x3, #0xb]
    // 0x99bea0: DecompressPointer r0
    //     0x99bea0: add             x0, x0, HEAP, lsl #32
    // 0x99bea4: cmp             w0, NULL
    // 0x99bea8: b.eq            #0x99c3fc
    // 0x99beac: LoadField: r4 = r0->field_b
    //     0x99beac: ldur            w4, [x0, #0xb]
    // 0x99beb0: DecompressPointer r4
    //     0x99beb0: add             x4, x4, HEAP, lsl #32
    // 0x99beb4: ldur            x5, [fp, #-0x18]
    // 0x99beb8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x99beb8: ldur            w0, [x5, #0x17]
    // 0x99bebc: DecompressPointer r0
    //     0x99bebc: add             x0, x0, HEAP, lsl #32
    // 0x99bec0: LoadField: r1 = r4->field_b
    //     0x99bec0: ldur            w1, [x4, #0xb]
    // 0x99bec4: DecompressPointer r1
    //     0x99bec4: add             x1, x1, HEAP, lsl #32
    // 0x99bec8: r6 = LoadInt32Instr(r0)
    //     0x99bec8: sbfx            x6, x0, #1, #0x1f
    //     0x99becc: tbz             w0, #0, #0x99bed4
    //     0x99bed0: ldur            x6, [x0, #7]
    // 0x99bed4: r0 = LoadInt32Instr(r1)
    //     0x99bed4: sbfx            x0, x1, #1, #0x1f
    // 0x99bed8: mov             x1, x6
    // 0x99bedc: cmp             x1, x0
    // 0x99bee0: b.hs            #0x99c400
    // 0x99bee4: LoadField: r0 = r4->field_f
    //     0x99bee4: ldur            w0, [x4, #0xf]
    // 0x99bee8: DecompressPointer r0
    //     0x99bee8: add             x0, x0, HEAP, lsl #32
    // 0x99beec: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x99beec: add             x16, x0, x6, lsl #2
    //     0x99bef0: ldur            w1, [x16, #0xf]
    // 0x99bef4: DecompressPointer r1
    //     0x99bef4: add             x1, x1, HEAP, lsl #32
    // 0x99bef8: LoadField: r0 = r1->field_b
    //     0x99bef8: ldur            w0, [x1, #0xb]
    // 0x99befc: DecompressPointer r0
    //     0x99befc: add             x0, x0, HEAP, lsl #32
    // 0x99bf00: stur            x0, [fp, #-0x10]
    // 0x99bf04: r16 = Instance_TextStyle
    //     0x99bf04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x99bf08: ldr             x16, [x16, #0x738]
    // 0x99bf0c: r30 = 1.166667
    //     0x99bf0c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31168] 1.1666666666666667
    //     0x99bf10: ldr             lr, [lr, #0x168]
    // 0x99bf14: stp             lr, x16, [SP, #-0x10]!
    // 0x99bf18: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x99bf18: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x99bf1c: ldr             x4, [x4, #0xe80]
    // 0x99bf20: r0 = copyWith()
    //     0x99bf20: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99bf24: add             SP, SP, #0x10
    // 0x99bf28: stur            x0, [fp, #-0x28]
    // 0x99bf2c: r0 = Text()
    //     0x99bf2c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99bf30: mov             x1, x0
    // 0x99bf34: ldur            x0, [fp, #-0x10]
    // 0x99bf38: stur            x1, [fp, #-0x30]
    // 0x99bf3c: StoreField: r1->field_b = r0
    //     0x99bf3c: stur            w0, [x1, #0xb]
    // 0x99bf40: ldur            x0, [fp, #-0x28]
    // 0x99bf44: StoreField: r1->field_13 = r0
    //     0x99bf44: stur            w0, [x1, #0x13]
    // 0x99bf48: r17 = Instance_TextAlign
    //     0x99bf48: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x99bf4c: StoreField: r1->field_1b = r17
    //     0x99bf4c: stur            w17, [x1, #0x1b]
    // 0x99bf50: r0 = Padding()
    //     0x99bf50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99bf54: mov             x2, x0
    // 0x99bf58: stur            x2, [fp, #-0x28]
    // 0x99bf5c: r17 = Instance_EdgeInsets
    //     0x99bf5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x99bf60: ldr             x17, [x17, #0x158]
    // 0x99bf64: StoreField: r2->field_f = r17
    //     0x99bf64: stur            w17, [x2, #0xf]
    // 0x99bf68: ldur            x0, [fp, #-0x30]
    // 0x99bf6c: StoreField: r2->field_b = r0
    //     0x99bf6c: stur            w0, [x2, #0xb]
    // 0x99bf70: ldr             x3, [fp, #0x20]
    // 0x99bf74: LoadField: r0 = r3->field_b
    //     0x99bf74: ldur            w0, [x3, #0xb]
    // 0x99bf78: DecompressPointer r0
    //     0x99bf78: add             x0, x0, HEAP, lsl #32
    // 0x99bf7c: cmp             w0, NULL
    // 0x99bf80: b.eq            #0x99c404
    // 0x99bf84: LoadField: r4 = r0->field_b
    //     0x99bf84: ldur            w4, [x0, #0xb]
    // 0x99bf88: DecompressPointer r4
    //     0x99bf88: add             x4, x4, HEAP, lsl #32
    // 0x99bf8c: ldur            x5, [fp, #-0x18]
    // 0x99bf90: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x99bf90: ldur            w0, [x5, #0x17]
    // 0x99bf94: DecompressPointer r0
    //     0x99bf94: add             x0, x0, HEAP, lsl #32
    // 0x99bf98: LoadField: r1 = r4->field_b
    //     0x99bf98: ldur            w1, [x4, #0xb]
    // 0x99bf9c: DecompressPointer r1
    //     0x99bf9c: add             x1, x1, HEAP, lsl #32
    // 0x99bfa0: r6 = LoadInt32Instr(r0)
    //     0x99bfa0: sbfx            x6, x0, #1, #0x1f
    //     0x99bfa4: tbz             w0, #0, #0x99bfac
    //     0x99bfa8: ldur            x6, [x0, #7]
    // 0x99bfac: r0 = LoadInt32Instr(r1)
    //     0x99bfac: sbfx            x0, x1, #1, #0x1f
    // 0x99bfb0: mov             x1, x6
    // 0x99bfb4: cmp             x1, x0
    // 0x99bfb8: b.hs            #0x99c408
    // 0x99bfbc: LoadField: r0 = r4->field_f
    //     0x99bfbc: ldur            w0, [x4, #0xf]
    // 0x99bfc0: DecompressPointer r0
    //     0x99bfc0: add             x0, x0, HEAP, lsl #32
    // 0x99bfc4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x99bfc4: add             x16, x0, x6, lsl #2
    //     0x99bfc8: ldur            w1, [x16, #0xf]
    // 0x99bfcc: DecompressPointer r1
    //     0x99bfcc: add             x1, x1, HEAP, lsl #32
    // 0x99bfd0: LoadField: r0 = r1->field_f
    //     0x99bfd0: ldur            w0, [x1, #0xf]
    // 0x99bfd4: DecompressPointer r0
    //     0x99bfd4: add             x0, x0, HEAP, lsl #32
    // 0x99bfd8: stur            x0, [fp, #-0x10]
    // 0x99bfdc: r0 = headline4Regular()
    //     0x99bfdc: bl              #0x92ee6c  ; [package:sc_app/app_theme.dart] AppTheme::headline4Regular
    // 0x99bfe0: r16 = 1.500000
    //     0x99bfe0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0x99bfe4: ldr             x16, [x16, #0x7b0]
    // 0x99bfe8: stp             x16, x0, [SP, #-0x10]!
    // 0x99bfec: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x99bfec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x99bff0: ldr             x4, [x4, #0xe80]
    // 0x99bff4: r0 = copyWith()
    //     0x99bff4: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99bff8: add             SP, SP, #0x10
    // 0x99bffc: stur            x0, [fp, #-0x30]
    // 0x99c000: r0 = Text()
    //     0x99c000: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99c004: mov             x3, x0
    // 0x99c008: ldur            x0, [fp, #-0x10]
    // 0x99c00c: stur            x3, [fp, #-0x38]
    // 0x99c010: StoreField: r3->field_b = r0
    //     0x99c010: stur            w0, [x3, #0xb]
    // 0x99c014: ldur            x0, [fp, #-0x30]
    // 0x99c018: StoreField: r3->field_13 = r0
    //     0x99c018: stur            w0, [x3, #0x13]
    // 0x99c01c: r17 = Instance_TextAlign
    //     0x99c01c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x99c020: StoreField: r3->field_1b = r17
    //     0x99c020: stur            w17, [x3, #0x1b]
    // 0x99c024: r1 = Null
    //     0x99c024: mov             x1, NULL
    // 0x99c028: r2 = 2
    //     0x99c028: movz            x2, #0x2
    // 0x99c02c: r0 = AllocateArray()
    //     0x99c02c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99c030: mov             x2, x0
    // 0x99c034: ldur            x0, [fp, #-0x38]
    // 0x99c038: stur            x2, [fp, #-0x10]
    // 0x99c03c: StoreField: r2->field_f = r0
    //     0x99c03c: stur            w0, [x2, #0xf]
    // 0x99c040: r1 = <Widget>
    //     0x99c040: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99c044: r0 = AllocateGrowableArray()
    //     0x99c044: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99c048: mov             x2, x0
    // 0x99c04c: ldur            x0, [fp, #-0x10]
    // 0x99c050: stur            x2, [fp, #-0x30]
    // 0x99c054: StoreField: r2->field_f = r0
    //     0x99c054: stur            w0, [x2, #0xf]
    // 0x99c058: StoreField: r2->field_b = rZR
    //     0x99c058: stur            wzr, [x2, #0xb]
    // 0x99c05c: r17 = 2
    //     0x99c05c: movz            x17, #0x2
    // 0x99c060: StoreField: r2->field_b = r17
    //     0x99c060: stur            w17, [x2, #0xb]
    // 0x99c064: ldr             x0, [fp, #0x20]
    // 0x99c068: LoadField: r1 = r0->field_b
    //     0x99c068: ldur            w1, [x0, #0xb]
    // 0x99c06c: DecompressPointer r1
    //     0x99c06c: add             x1, x1, HEAP, lsl #32
    // 0x99c070: cmp             w1, NULL
    // 0x99c074: b.eq            #0x99c40c
    // 0x99c078: LoadField: r3 = r1->field_b
    //     0x99c078: ldur            w3, [x1, #0xb]
    // 0x99c07c: DecompressPointer r3
    //     0x99c07c: add             x3, x3, HEAP, lsl #32
    // 0x99c080: ldur            x4, [fp, #-0x18]
    // 0x99c084: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x99c084: ldur            w0, [x4, #0x17]
    // 0x99c088: DecompressPointer r0
    //     0x99c088: add             x0, x0, HEAP, lsl #32
    // 0x99c08c: LoadField: r1 = r3->field_b
    //     0x99c08c: ldur            w1, [x3, #0xb]
    // 0x99c090: DecompressPointer r1
    //     0x99c090: add             x1, x1, HEAP, lsl #32
    // 0x99c094: r5 = LoadInt32Instr(r0)
    //     0x99c094: sbfx            x5, x0, #1, #0x1f
    //     0x99c098: tbz             w0, #0, #0x99c0a0
    //     0x99c09c: ldur            x5, [x0, #7]
    // 0x99c0a0: r0 = LoadInt32Instr(r1)
    //     0x99c0a0: sbfx            x0, x1, #1, #0x1f
    // 0x99c0a4: mov             x1, x5
    // 0x99c0a8: cmp             x1, x0
    // 0x99c0ac: b.hs            #0x99c410
    // 0x99c0b0: LoadField: r0 = r3->field_f
    //     0x99c0b0: ldur            w0, [x3, #0xf]
    // 0x99c0b4: DecompressPointer r0
    //     0x99c0b4: add             x0, x0, HEAP, lsl #32
    // 0x99c0b8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x99c0b8: add             x16, x0, x5, lsl #2
    //     0x99c0bc: ldur            w1, [x16, #0xf]
    // 0x99c0c0: DecompressPointer r1
    //     0x99c0c0: add             x1, x1, HEAP, lsl #32
    // 0x99c0c4: LoadField: r0 = r1->field_13
    //     0x99c0c4: ldur            w0, [x1, #0x13]
    // 0x99c0c8: DecompressPointer r0
    //     0x99c0c8: add             x0, x0, HEAP, lsl #32
    // 0x99c0cc: cmp             w0, NULL
    // 0x99c0d0: b.eq            #0x99c238
    // 0x99c0d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99c0d4: ldur            w0, [x1, #0x17]
    // 0x99c0d8: DecompressPointer r0
    //     0x99c0d8: add             x0, x0, HEAP, lsl #32
    // 0x99c0dc: cmp             w0, NULL
    // 0x99c0e0: b.eq            #0x99c238
    // 0x99c0e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99c0e4: ldur            w0, [x1, #0x17]
    // 0x99c0e8: DecompressPointer r0
    //     0x99c0e8: add             x0, x0, HEAP, lsl #32
    // 0x99c0ec: stur            x0, [fp, #-0x10]
    // 0x99c0f0: cmp             w0, NULL
    // 0x99c0f4: b.eq            #0x99c414
    // 0x99c0f8: r16 = Instance_TextStyle
    //     0x99c0f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x99c0fc: ldr             x16, [x16, #0x738]
    // 0x99c100: r30 = 1.166667
    //     0x99c100: add             lr, PP, #0x31, lsl #12  ; [pp+0x31168] 1.1666666666666667
    //     0x99c104: ldr             lr, [lr, #0x168]
    // 0x99c108: stp             lr, x16, [SP, #-0x10]!
    // 0x99c10c: r16 = Instance_Color
    //     0x99c10c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99c110: ldr             x16, [x16, #0x7d0]
    // 0x99c114: SaveReg r16
    //     0x99c114: str             x16, [SP, #-8]!
    // 0x99c118: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0x99c118: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed28] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x99c11c: ldr             x4, [x4, #0xd28]
    // 0x99c120: r0 = copyWith()
    //     0x99c120: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99c124: add             SP, SP, #0x18
    // 0x99c128: stur            x0, [fp, #-0x38]
    // 0x99c12c: r0 = Text()
    //     0x99c12c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99c130: mov             x3, x0
    // 0x99c134: ldur            x0, [fp, #-0x10]
    // 0x99c138: stur            x3, [fp, #-0x40]
    // 0x99c13c: StoreField: r3->field_b = r0
    //     0x99c13c: stur            w0, [x3, #0xb]
    // 0x99c140: ldur            x0, [fp, #-0x38]
    // 0x99c144: StoreField: r3->field_13 = r0
    //     0x99c144: stur            w0, [x3, #0x13]
    // 0x99c148: r17 = Instance_TextAlign
    //     0x99c148: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x99c14c: StoreField: r3->field_1b = r17
    //     0x99c14c: stur            w17, [x3, #0x1b]
    // 0x99c150: ldur            x2, [fp, #-0x18]
    // 0x99c154: r1 = Function '<anonymous closure>':.
    //     0x99c154: add             x1, PP, #0x31, lsl #12  ; [pp+0x31170] AnonymousClosure: (0x99c448), in [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_buildContent (0x99bcd4)
    //     0x99c158: ldr             x1, [x1, #0x170]
    // 0x99c15c: r0 = AllocateClosure()
    //     0x99c15c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99c160: stur            x0, [fp, #-0x10]
    // 0x99c164: r0 = TextButton()
    //     0x99c164: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x99c168: mov             x1, x0
    // 0x99c16c: ldur            x0, [fp, #-0x10]
    // 0x99c170: stur            x1, [fp, #-0x18]
    // 0x99c174: StoreField: r1->field_b = r0
    //     0x99c174: stur            w0, [x1, #0xb]
    // 0x99c178: r17 = false
    //     0x99c178: add             x17, NULL, #0x30  ; false
    // 0x99c17c: StoreField: r1->field_27 = r17
    //     0x99c17c: stur            w17, [x1, #0x27]
    // 0x99c180: r17 = Instance_Clip
    //     0x99c180: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99c184: StoreField: r1->field_1f = r17
    //     0x99c184: stur            w17, [x1, #0x1f]
    // 0x99c188: ldur            x0, [fp, #-0x40]
    // 0x99c18c: StoreField: r1->field_2f = r0
    //     0x99c18c: stur            w0, [x1, #0x2f]
    // 0x99c190: r0 = Padding()
    //     0x99c190: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99c194: stur            x0, [fp, #-0x38]
    // 0x99c198: r17 = Instance_EdgeInsets
    //     0x99c198: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0x99c19c: ldr             x17, [x17, #0x178]
    // 0x99c1a0: StoreField: r0->field_f = r17
    //     0x99c1a0: stur            w17, [x0, #0xf]
    // 0x99c1a4: ldur            x1, [fp, #-0x18]
    // 0x99c1a8: StoreField: r0->field_b = r1
    //     0x99c1a8: stur            w1, [x0, #0xb]
    // 0x99c1ac: ldur            x1, [fp, #-0x30]
    // 0x99c1b0: LoadField: r2 = r1->field_b
    //     0x99c1b0: ldur            w2, [x1, #0xb]
    // 0x99c1b4: DecompressPointer r2
    //     0x99c1b4: add             x2, x2, HEAP, lsl #32
    // 0x99c1b8: stur            x2, [fp, #-0x10]
    // 0x99c1bc: LoadField: r3 = r1->field_f
    //     0x99c1bc: ldur            w3, [x1, #0xf]
    // 0x99c1c0: DecompressPointer r3
    //     0x99c1c0: add             x3, x3, HEAP, lsl #32
    // 0x99c1c4: LoadField: r4 = r3->field_b
    //     0x99c1c4: ldur            w4, [x3, #0xb]
    // 0x99c1c8: DecompressPointer r4
    //     0x99c1c8: add             x4, x4, HEAP, lsl #32
    // 0x99c1cc: cmp             w2, w4
    // 0x99c1d0: b.ne            #0x99c1e0
    // 0x99c1d4: SaveReg r1
    //     0x99c1d4: str             x1, [SP, #-8]!
    // 0x99c1d8: r0 = _growToNextCapacity()
    //     0x99c1d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99c1dc: add             SP, SP, #8
    // 0x99c1e0: ldur            x0, [fp, #-0x10]
    // 0x99c1e4: ldur            x2, [fp, #-0x30]
    // 0x99c1e8: r3 = LoadInt32Instr(r0)
    //     0x99c1e8: sbfx            x3, x0, #1, #0x1f
    // 0x99c1ec: add             x0, x3, #1
    // 0x99c1f0: lsl             x1, x0, #1
    // 0x99c1f4: StoreField: r2->field_b = r1
    //     0x99c1f4: stur            w1, [x2, #0xb]
    // 0x99c1f8: mov             x1, x3
    // 0x99c1fc: cmp             x1, x0
    // 0x99c200: b.hs            #0x99c418
    // 0x99c204: LoadField: r1 = r2->field_f
    //     0x99c204: ldur            w1, [x2, #0xf]
    // 0x99c208: DecompressPointer r1
    //     0x99c208: add             x1, x1, HEAP, lsl #32
    // 0x99c20c: ldur            x0, [fp, #-0x38]
    // 0x99c210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99c210: add             x25, x1, x3, lsl #2
    //     0x99c214: add             x25, x25, #0xf
    //     0x99c218: str             w0, [x25]
    //     0x99c21c: tbz             w0, #0, #0x99c238
    //     0x99c220: ldurb           w16, [x1, #-1]
    //     0x99c224: ldurb           w17, [x0, #-1]
    //     0x99c228: and             x16, x17, x16, lsr #2
    //     0x99c22c: tst             x16, HEAP, lsr #32
    //     0x99c230: b.eq            #0x99c238
    //     0x99c234: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99c238: ldur            x3, [fp, #-8]
    // 0x99c23c: ldur            x1, [fp, #-0x20]
    // 0x99c240: ldur            x0, [fp, #-0x28]
    // 0x99c244: r0 = Column()
    //     0x99c244: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99c248: stur            x0, [fp, #-0x10]
    // 0x99c24c: r17 = Instance_Axis
    //     0x99c24c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99c250: StoreField: r0->field_f = r17
    //     0x99c250: stur            w17, [x0, #0xf]
    // 0x99c254: r17 = Instance_MainAxisAlignment
    //     0x99c254: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99c258: ldr             x17, [x17, #0x3f0]
    // 0x99c25c: StoreField: r0->field_13 = r17
    //     0x99c25c: stur            w17, [x0, #0x13]
    // 0x99c260: r17 = Instance_MainAxisSize
    //     0x99c260: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99c264: ldr             x17, [x17, #0x400]
    // 0x99c268: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c268: stur            w17, [x0, #0x17]
    // 0x99c26c: r17 = Instance_CrossAxisAlignment
    //     0x99c26c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99c270: ldr             x17, [x17, #0x3e0]
    // 0x99c274: StoreField: r0->field_1b = r17
    //     0x99c274: stur            w17, [x0, #0x1b]
    // 0x99c278: r17 = Instance_VerticalDirection
    //     0x99c278: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99c27c: ldr             x17, [x17, #0x408]
    // 0x99c280: StoreField: r0->field_23 = r17
    //     0x99c280: stur            w17, [x0, #0x23]
    // 0x99c284: r17 = Instance_Clip
    //     0x99c284: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99c288: StoreField: r0->field_2b = r17
    //     0x99c288: stur            w17, [x0, #0x2b]
    // 0x99c28c: ldur            x1, [fp, #-0x30]
    // 0x99c290: StoreField: r0->field_b = r1
    //     0x99c290: stur            w1, [x0, #0xb]
    // 0x99c294: r0 = Padding()
    //     0x99c294: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99c298: stur            x0, [fp, #-0x18]
    // 0x99c29c: r17 = Instance_EdgeInsets
    //     0x99c29c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31180] Obj!EdgeInsets@c5ccc1
    //     0x99c2a0: ldr             x17, [x17, #0x180]
    // 0x99c2a4: StoreField: r0->field_f = r17
    //     0x99c2a4: stur            w17, [x0, #0xf]
    // 0x99c2a8: ldur            x1, [fp, #-0x10]
    // 0x99c2ac: StoreField: r0->field_b = r1
    //     0x99c2ac: stur            w1, [x0, #0xb]
    // 0x99c2b0: r0 = SingleChildScrollView()
    //     0x99c2b0: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x99c2b4: stur            x0, [fp, #-0x10]
    // 0x99c2b8: r17 = Instance_Axis
    //     0x99c2b8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99c2bc: StoreField: r0->field_b = r17
    //     0x99c2bc: stur            w17, [x0, #0xb]
    // 0x99c2c0: r17 = false
    //     0x99c2c0: add             x17, NULL, #0x30  ; false
    // 0x99c2c4: StoreField: r0->field_f = r17
    //     0x99c2c4: stur            w17, [x0, #0xf]
    // 0x99c2c8: ldur            x1, [fp, #-0x18]
    // 0x99c2cc: StoreField: r0->field_23 = r1
    //     0x99c2cc: stur            w1, [x0, #0x23]
    // 0x99c2d0: r17 = Instance_DragStartBehavior
    //     0x99c2d0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x99c2d4: StoreField: r0->field_27 = r17
    //     0x99c2d4: stur            w17, [x0, #0x27]
    // 0x99c2d8: r17 = Instance_Clip
    //     0x99c2d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99c2dc: ldr             x17, [x17, #0x180]
    // 0x99c2e0: StoreField: r0->field_2b = r17
    //     0x99c2e0: stur            w17, [x0, #0x2b]
    // 0x99c2e4: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x99c2e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x99c2e8: ldr             x17, [x17, #0x3d0]
    // 0x99c2ec: StoreField: r0->field_33 = r17
    //     0x99c2ec: stur            w17, [x0, #0x33]
    // 0x99c2f0: r1 = <FlexParentData<RenderBox>>
    //     0x99c2f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x99c2f4: ldr             x1, [x1, #0xc70]
    // 0x99c2f8: r0 = Expanded()
    //     0x99c2f8: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99c2fc: mov             x3, x0
    // 0x99c300: r0 = 1
    //     0x99c300: movz            x0, #0x1
    // 0x99c304: stur            x3, [fp, #-0x18]
    // 0x99c308: StoreField: r3->field_13 = r0
    //     0x99c308: stur            x0, [x3, #0x13]
    // 0x99c30c: r17 = Instance_FlexFit
    //     0x99c30c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x99c310: ldr             x17, [x17, #0xc78]
    // 0x99c314: StoreField: r3->field_1b = r17
    //     0x99c314: stur            w17, [x3, #0x1b]
    // 0x99c318: ldur            x0, [fp, #-0x10]
    // 0x99c31c: StoreField: r3->field_b = r0
    //     0x99c31c: stur            w0, [x3, #0xb]
    // 0x99c320: r1 = Null
    //     0x99c320: mov             x1, NULL
    // 0x99c324: r2 = 8
    //     0x99c324: movz            x2, #0x8
    // 0x99c328: r0 = AllocateArray()
    //     0x99c328: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99c32c: mov             x2, x0
    // 0x99c330: ldur            x0, [fp, #-8]
    // 0x99c334: stur            x2, [fp, #-0x10]
    // 0x99c338: StoreField: r2->field_f = r0
    //     0x99c338: stur            w0, [x2, #0xf]
    // 0x99c33c: ldur            x0, [fp, #-0x20]
    // 0x99c340: StoreField: r2->field_13 = r0
    //     0x99c340: stur            w0, [x2, #0x13]
    // 0x99c344: ldur            x0, [fp, #-0x28]
    // 0x99c348: ArrayStore: r2[0] = r0  ; List_4
    //     0x99c348: stur            w0, [x2, #0x17]
    // 0x99c34c: ldur            x0, [fp, #-0x18]
    // 0x99c350: StoreField: r2->field_1b = r0
    //     0x99c350: stur            w0, [x2, #0x1b]
    // 0x99c354: r1 = <Widget>
    //     0x99c354: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99c358: r0 = AllocateGrowableArray()
    //     0x99c358: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99c35c: mov             x1, x0
    // 0x99c360: ldur            x0, [fp, #-0x10]
    // 0x99c364: stur            x1, [fp, #-8]
    // 0x99c368: StoreField: r1->field_f = r0
    //     0x99c368: stur            w0, [x1, #0xf]
    // 0x99c36c: StoreField: r1->field_b = rZR
    //     0x99c36c: stur            wzr, [x1, #0xb]
    // 0x99c370: r17 = 8
    //     0x99c370: movz            x17, #0x8
    // 0x99c374: StoreField: r1->field_b = r17
    //     0x99c374: stur            w17, [x1, #0xb]
    // 0x99c378: r0 = Column()
    //     0x99c378: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99c37c: stur            x0, [fp, #-0x10]
    // 0x99c380: r17 = Instance_Axis
    //     0x99c380: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99c384: StoreField: r0->field_f = r17
    //     0x99c384: stur            w17, [x0, #0xf]
    // 0x99c388: r17 = Instance_MainAxisAlignment
    //     0x99c388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x99c38c: ldr             x17, [x17, #0x450]
    // 0x99c390: StoreField: r0->field_13 = r17
    //     0x99c390: stur            w17, [x0, #0x13]
    // 0x99c394: r17 = Instance_MainAxisSize
    //     0x99c394: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99c398: ldr             x17, [x17, #0x400]
    // 0x99c39c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c39c: stur            w17, [x0, #0x17]
    // 0x99c3a0: r17 = Instance_CrossAxisAlignment
    //     0x99c3a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99c3a4: ldr             x17, [x17, #0x3e0]
    // 0x99c3a8: StoreField: r0->field_1b = r17
    //     0x99c3a8: stur            w17, [x0, #0x1b]
    // 0x99c3ac: r17 = Instance_VerticalDirection
    //     0x99c3ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99c3b0: ldr             x17, [x17, #0x408]
    // 0x99c3b4: StoreField: r0->field_23 = r17
    //     0x99c3b4: stur            w17, [x0, #0x23]
    // 0x99c3b8: r17 = Instance_Clip
    //     0x99c3b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99c3bc: StoreField: r0->field_2b = r17
    //     0x99c3bc: stur            w17, [x0, #0x2b]
    // 0x99c3c0: ldur            x1, [fp, #-8]
    // 0x99c3c4: StoreField: r0->field_b = r1
    //     0x99c3c4: stur            w1, [x0, #0xb]
    // 0x99c3c8: r0 = Center()
    //     0x99c3c8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x99c3cc: r17 = Instance_Alignment
    //     0x99c3cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99c3d0: ldr             x17, [x17, #0x160]
    // 0x99c3d4: StoreField: r0->field_f = r17
    //     0x99c3d4: stur            w17, [x0, #0xf]
    // 0x99c3d8: ldur            x1, [fp, #-0x10]
    // 0x99c3dc: StoreField: r0->field_b = r1
    //     0x99c3dc: stur            w1, [x0, #0xb]
    // 0x99c3e0: LeaveFrame
    //     0x99c3e0: mov             SP, fp
    //     0x99c3e4: ldp             fp, lr, [SP], #0x10
    // 0x99c3e8: ret
    //     0x99c3e8: ret             
    // 0x99c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c3ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c3f0: b               #0x99bcec
    // 0x99c3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c3f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c3f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c3fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c400: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c40c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c410: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99c448, size: 0xc8
    // 0x99c448: EnterFrame
    //     0x99c448: stp             fp, lr, [SP, #-0x10]!
    //     0x99c44c: mov             fp, SP
    // 0x99c450: ldr             x0, [fp, #0x10]
    // 0x99c454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99c454: ldur            w1, [x0, #0x17]
    // 0x99c458: DecompressPointer r1
    //     0x99c458: add             x1, x1, HEAP, lsl #32
    // 0x99c45c: CheckStackOverflow
    //     0x99c45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c460: cmp             SP, x16
    //     0x99c464: b.ls            #0x99c4fc
    // 0x99c468: LoadField: r2 = r1->field_13
    //     0x99c468: ldur            w2, [x1, #0x13]
    // 0x99c46c: DecompressPointer r2
    //     0x99c46c: add             x2, x2, HEAP, lsl #32
    // 0x99c470: LoadField: r0 = r1->field_f
    //     0x99c470: ldur            w0, [x1, #0xf]
    // 0x99c474: DecompressPointer r0
    //     0x99c474: add             x0, x0, HEAP, lsl #32
    // 0x99c478: LoadField: r3 = r0->field_b
    //     0x99c478: ldur            w3, [x0, #0xb]
    // 0x99c47c: DecompressPointer r3
    //     0x99c47c: add             x3, x3, HEAP, lsl #32
    // 0x99c480: cmp             w3, NULL
    // 0x99c484: b.eq            #0x99c504
    // 0x99c488: LoadField: r4 = r3->field_b
    //     0x99c488: ldur            w4, [x3, #0xb]
    // 0x99c48c: DecompressPointer r4
    //     0x99c48c: add             x4, x4, HEAP, lsl #32
    // 0x99c490: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99c490: ldur            w0, [x1, #0x17]
    // 0x99c494: DecompressPointer r0
    //     0x99c494: add             x0, x0, HEAP, lsl #32
    // 0x99c498: LoadField: r1 = r4->field_b
    //     0x99c498: ldur            w1, [x4, #0xb]
    // 0x99c49c: DecompressPointer r1
    //     0x99c49c: add             x1, x1, HEAP, lsl #32
    // 0x99c4a0: r3 = LoadInt32Instr(r0)
    //     0x99c4a0: sbfx            x3, x0, #1, #0x1f
    //     0x99c4a4: tbz             w0, #0, #0x99c4ac
    //     0x99c4a8: ldur            x3, [x0, #7]
    // 0x99c4ac: r0 = LoadInt32Instr(r1)
    //     0x99c4ac: sbfx            x0, x1, #1, #0x1f
    // 0x99c4b0: mov             x1, x3
    // 0x99c4b4: cmp             x1, x0
    // 0x99c4b8: b.hs            #0x99c508
    // 0x99c4bc: LoadField: r0 = r4->field_f
    //     0x99c4bc: ldur            w0, [x4, #0xf]
    // 0x99c4c0: DecompressPointer r0
    //     0x99c4c0: add             x0, x0, HEAP, lsl #32
    // 0x99c4c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x99c4c4: add             x16, x0, x3, lsl #2
    //     0x99c4c8: ldur            w1, [x16, #0xf]
    // 0x99c4cc: DecompressPointer r1
    //     0x99c4cc: add             x1, x1, HEAP, lsl #32
    // 0x99c4d0: LoadField: r0 = r1->field_13
    //     0x99c4d0: ldur            w0, [x1, #0x13]
    // 0x99c4d4: DecompressPointer r0
    //     0x99c4d4: add             x0, x0, HEAP, lsl #32
    // 0x99c4d8: cmp             w0, NULL
    // 0x99c4dc: b.eq            #0x99c50c
    // 0x99c4e0: stp             x0, x2, [SP, #-0x10]!
    // 0x99c4e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99c4e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99c4e8: r0 = openUrl()
    //     0x99c4e8: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0x99c4ec: add             SP, SP, #0x10
    // 0x99c4f0: LeaveFrame
    //     0x99c4f0: mov             SP, fp
    //     0x99c4f4: ldp             fp, lr, [SP], #0x10
    // 0x99c4f8: ret
    //     0x99c4f8: ret             
    // 0x99c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c500: b               #0x99c468
    // 0x99c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c508: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c50c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _exit(dynamic) {
    // ** addr: 0x99c510, size: 0x48
    // 0x99c510: EnterFrame
    //     0x99c510: stp             fp, lr, [SP, #-0x10]!
    //     0x99c514: mov             fp, SP
    // 0x99c518: ldr             x0, [fp, #0x10]
    // 0x99c51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99c51c: ldur            w1, [x0, #0x17]
    // 0x99c520: DecompressPointer r1
    //     0x99c520: add             x1, x1, HEAP, lsl #32
    // 0x99c524: CheckStackOverflow
    //     0x99c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c528: cmp             SP, x16
    //     0x99c52c: b.ls            #0x99c550
    // 0x99c530: LoadField: r0 = r1->field_f
    //     0x99c530: ldur            w0, [x1, #0xf]
    // 0x99c534: DecompressPointer r0
    //     0x99c534: add             x0, x0, HEAP, lsl #32
    // 0x99c538: SaveReg r0
    //     0x99c538: str             x0, [SP, #-8]!
    // 0x99c53c: r0 = _exit()
    //     0x99c53c: bl              #0x99c558  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_exit
    // 0x99c540: add             SP, SP, #8
    // 0x99c544: LeaveFrame
    //     0x99c544: mov             SP, fp
    //     0x99c548: ldp             fp, lr, [SP], #0x10
    // 0x99c54c: ret
    //     0x99c54c: ret             
    // 0x99c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c554: b               #0x99c530
  }
  _ _exit(/* No info */) {
    // ** addr: 0x99c558, size: 0x54
    // 0x99c558: EnterFrame
    //     0x99c558: stp             fp, lr, [SP, #-0x10]!
    //     0x99c55c: mov             fp, SP
    // 0x99c560: CheckStackOverflow
    //     0x99c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c564: cmp             SP, x16
    //     0x99c568: b.ls            #0x99c5a0
    // 0x99c56c: ldr             x0, [fp, #0x10]
    // 0x99c570: LoadField: r1 = r0->field_f
    //     0x99c570: ldur            w1, [x0, #0xf]
    // 0x99c574: DecompressPointer r1
    //     0x99c574: add             x1, x1, HEAP, lsl #32
    // 0x99c578: cmp             w1, NULL
    // 0x99c57c: b.eq            #0x99c5a8
    // 0x99c580: SaveReg r1
    //     0x99c580: str             x1, [SP, #-8]!
    // 0x99c584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99c584: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99c588: r0 = pop()
    //     0x99c588: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x99c58c: add             SP, SP, #8
    // 0x99c590: r0 = Null
    //     0x99c590: mov             x0, NULL
    // 0x99c594: LeaveFrame
    //     0x99c594: mov             SP, fp
    //     0x99c598: ldp             fp, lr, [SP], #0x10
    // 0x99c59c: ret
    //     0x99c59c: ret             
    // 0x99c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c5a4: b               #0x99c56c
    // 0x99c5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c5a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x99c5ac, size: 0x60
    // 0x99c5ac: EnterFrame
    //     0x99c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x99c5b0: mov             fp, SP
    // 0x99c5b4: AllocStack(0x10)
    //     0x99c5b4: sub             SP, SP, #0x10
    // 0x99c5b8: SetupParameters(_TooltipPageState<TooltipPage> this /* r1 */)
    //     0x99c5b8: stur            NULL, [fp, #-8]
    //     0x99c5bc: movz            x0, #0
    //     0x99c5c0: add             x1, fp, w0, sxtw #2
    //     0x99c5c4: ldr             x1, [x1, #0x10]
    //     0x99c5c8: ldur            w2, [x1, #0x17]
    //     0x99c5cc: add             x2, x2, HEAP, lsl #32
    //     0x99c5d0: stur            x2, [fp, #-0x10]
    // 0x99c5d4: CheckStackOverflow
    //     0x99c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c5d8: cmp             SP, x16
    //     0x99c5dc: b.ls            #0x99c604
    // 0x99c5e0: InitAsync() -> Future<bool>
    //     0x99c5e0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x99c5e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x99c5e8: ldur            x0, [fp, #-0x10]
    // 0x99c5ec: LoadField: r1 = r0->field_f
    //     0x99c5ec: ldur            w1, [x0, #0xf]
    // 0x99c5f0: DecompressPointer r1
    //     0x99c5f0: add             x1, x1, HEAP, lsl #32
    // 0x99c5f4: SaveReg r1
    //     0x99c5f4: str             x1, [SP, #-8]!
    // 0x99c5f8: r0 = onChanged()
    //     0x99c5f8: bl              #0x8b893c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x99c5fc: add             SP, SP, #8
    // 0x99c600: r0 = ReturnAsyncNotFuture()
    //     0x99c600: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c608: b               #0x99c5e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28d08, size: 0x88
    // 0xa28d08: EnterFrame
    //     0xa28d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa28d0c: mov             fp, SP
    // 0xa28d10: AllocStack(0x8)
    //     0xa28d10: sub             SP, SP, #8
    // 0xa28d14: CheckStackOverflow
    //     0xa28d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28d18: cmp             SP, x16
    //     0xa28d1c: b.ls            #0xa28d80
    // 0xa28d20: ldr             x0, [fp, #0x10]
    // 0xa28d24: LoadField: r1 = r0->field_b
    //     0xa28d24: ldur            w1, [x0, #0xb]
    // 0xa28d28: DecompressPointer r1
    //     0xa28d28: add             x1, x1, HEAP, lsl #32
    // 0xa28d2c: cmp             w1, NULL
    // 0xa28d30: b.eq            #0xa28d88
    // 0xa28d34: LoadField: r2 = r1->field_1b
    //     0xa28d34: ldur            w2, [x1, #0x1b]
    // 0xa28d38: DecompressPointer r2
    //     0xa28d38: add             x2, x2, HEAP, lsl #32
    // 0xa28d3c: stur            x2, [fp, #-8]
    // 0xa28d40: SaveReg r0
    //     0xa28d40: str             x0, [SP, #-8]!
    // 0xa28d44: r0 = _isInFinalPage()
    //     0xa28d44: bl              #0x99bad8  ; [package:sc_app/pages/tooltip/page.dart] _TooltipPageState::_isInFinalPage
    // 0xa28d48: add             SP, SP, #8
    // 0xa28d4c: mov             x1, x0
    // 0xa28d50: ldur            x0, [fp, #-8]
    // 0xa28d54: cmp             w0, NULL
    // 0xa28d58: b.eq            #0xa28d8c
    // 0xa28d5c: stp             x1, x0, [SP, #-0x10]!
    // 0xa28d60: ClosureCall
    //     0xa28d60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa28d64: ldur            x2, [x0, #0x1f]
    //     0xa28d68: blr             x2
    // 0xa28d6c: add             SP, SP, #0x10
    // 0xa28d70: r0 = Null
    //     0xa28d70: mov             x0, NULL
    // 0xa28d74: LeaveFrame
    //     0xa28d74: mov             SP, fp
    //     0xa28d78: ldp             fp, lr, [SP], #0x10
    // 0xa28d7c: ret
    //     0xa28d7c: ret             
    // 0xa28d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28d84: b               #0xa28d20
    // 0xa28d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28d88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa28d8c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3863, size: 0x30, field offset: 0xc
class TooltipPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32f78, size: 0x28
    // 0xa32f78: EnterFrame
    //     0xa32f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa32f7c: mov             fp, SP
    // 0xa32f80: r1 = <TooltipPage>
    //     0xa32f80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd00] TypeArguments: <TooltipPage>
    //     0xa32f84: ldr             x1, [x1, #0xd00]
    // 0xa32f88: r0 = _TooltipPageState()
    //     0xa32f88: bl              #0xa32fa0  ; Allocate_TooltipPageStateStub -> _TooltipPageState (size=0x1c)
    // 0xa32f8c: r1 = 0
    //     0xa32f8c: movz            x1, #0
    // 0xa32f90: StoreField: r0->field_13 = r1
    //     0xa32f90: stur            x1, [x0, #0x13]
    // 0xa32f94: LeaveFrame
    //     0xa32f94: mov             SP, fp
    //     0xa32f98: ldp             fp, lr, [SP], #0x10
    // 0xa32f9c: ret
    //     0xa32f9c: ret             
  }
  _ TooltipPage(/* No info */) {
    // ** addr: 0xa7c364, size: 0xf4
    // 0xa7c364: EnterFrame
    //     0xa7c364: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c368: mov             fp, SP
    // 0xa7c36c: ldr             x0, [fp, #0x38]
    // 0xa7c370: ldr             x1, [fp, #0x50]
    // 0xa7c374: StoreField: r1->field_b = r0
    //     0xa7c374: stur            w0, [x1, #0xb]
    //     0xa7c378: ldurb           w16, [x1, #-1]
    //     0xa7c37c: ldurb           w17, [x0, #-1]
    //     0xa7c380: and             x16, x17, x16, lsr #2
    //     0xa7c384: tst             x16, HEAP, lsr #32
    //     0xa7c388: b.eq            #0xa7c390
    //     0xa7c38c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7c390: ldr             x2, [fp, #0x48]
    // 0xa7c394: StoreField: r1->field_f = r2
    //     0xa7c394: stur            w2, [x1, #0xf]
    // 0xa7c398: ldr             x0, [fp, #0x18]
    // 0xa7c39c: StoreField: r1->field_1f = r0
    //     0xa7c39c: stur            w0, [x1, #0x1f]
    //     0xa7c3a0: ldurb           w16, [x1, #-1]
    //     0xa7c3a4: ldurb           w17, [x0, #-1]
    //     0xa7c3a8: and             x16, x17, x16, lsr #2
    //     0xa7c3ac: tst             x16, HEAP, lsr #32
    //     0xa7c3b0: b.eq            #0xa7c3b8
    //     0xa7c3b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7c3b8: ldr             x0, [fp, #0x20]
    // 0xa7c3bc: StoreField: r1->field_1b = r0
    //     0xa7c3bc: stur            w0, [x1, #0x1b]
    //     0xa7c3c0: ldurb           w16, [x1, #-1]
    //     0xa7c3c4: ldurb           w17, [x0, #-1]
    //     0xa7c3c8: and             x16, x17, x16, lsr #2
    //     0xa7c3cc: tst             x16, HEAP, lsr #32
    //     0xa7c3d0: b.eq            #0xa7c3d8
    //     0xa7c3d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7c3d8: ldr             x0, [fp, #0x10]
    // 0xa7c3dc: StoreField: r1->field_23 = r0
    //     0xa7c3dc: stur            w0, [x1, #0x23]
    //     0xa7c3e0: ldurb           w16, [x1, #-1]
    //     0xa7c3e4: ldurb           w17, [x0, #-1]
    //     0xa7c3e8: and             x16, x17, x16, lsr #2
    //     0xa7c3ec: tst             x16, HEAP, lsr #32
    //     0xa7c3f0: b.eq            #0xa7c3f8
    //     0xa7c3f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7c3f8: ldr             x2, [fp, #0x28]
    // 0xa7c3fc: StoreField: r1->field_27 = r2
    //     0xa7c3fc: stur            w2, [x1, #0x27]
    // 0xa7c400: ldr             x0, [fp, #0x40]
    // 0xa7c404: StoreField: r1->field_2b = r0
    //     0xa7c404: stur            w0, [x1, #0x2b]
    //     0xa7c408: ldurb           w16, [x1, #-1]
    //     0xa7c40c: ldurb           w17, [x0, #-1]
    //     0xa7c410: and             x16, x17, x16, lsr #2
    //     0xa7c414: tst             x16, HEAP, lsr #32
    //     0xa7c418: b.eq            #0xa7c420
    //     0xa7c41c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7c420: ldr             x2, [fp, #0x30]
    // 0xa7c424: cmp             w2, NULL
    // 0xa7c428: b.ne            #0xa7c434
    // 0xa7c42c: r2 = 0
    //     0xa7c42c: movz            x2, #0
    // 0xa7c430: b               #0xa7c444
    // 0xa7c434: r3 = LoadInt32Instr(r2)
    //     0xa7c434: sbfx            x3, x2, #1, #0x1f
    //     0xa7c438: tbz             w2, #0, #0xa7c440
    //     0xa7c43c: ldur            x3, [x2, #7]
    // 0xa7c440: mov             x2, x3
    // 0xa7c444: StoreField: r1->field_13 = r2
    //     0xa7c444: stur            x2, [x1, #0x13]
    // 0xa7c448: r0 = Null
    //     0xa7c448: mov             x0, NULL
    // 0xa7c44c: LeaveFrame
    //     0xa7c44c: mov             SP, fp
    //     0xa7c450: ldp             fp, lr, [SP], #0x10
    // 0xa7c454: ret
    //     0xa7c454: ret             
  }
}
