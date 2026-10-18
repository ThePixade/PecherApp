// lib: , url: package:sc_app/pages/manifest_tool_qr_scanner/page.dart

// class id: 68042, size: 0x8
class :: {
}

// class id: 3028, size: 0x20, field offset: 0x14
class _ManifestQRScannerPageState extends State<ManifestQRScannerPage> {

  _ build(/* No info */) {
    // ** addr: 0x990e5c, size: 0xc0
    // 0x990e5c: EnterFrame
    //     0x990e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x990e60: mov             fp, SP
    // 0x990e64: AllocStack(0x18)
    //     0x990e64: sub             SP, SP, #0x18
    // 0x990e68: CheckStackOverflow
    //     0x990e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990e6c: cmp             SP, x16
    //     0x990e70: b.ls            #0x990f14
    // 0x990e74: ldr             x0, [fp, #0x18]
    // 0x990e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990e78: ldur            w1, [x0, #0x17]
    // 0x990e7c: DecompressPointer r1
    //     0x990e7c: add             x1, x1, HEAP, lsl #32
    // 0x990e80: cmp             w1, NULL
    // 0x990e84: b.ne            #0x990ea0
    // 0x990e88: SaveReg r0
    //     0x990e88: str             x0, [SP, #-8]!
    // 0x990e8c: r0 = _buildScanAgain()
    //     0x990e8c: bl              #0x990f48  ; [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::_buildScanAgain
    // 0x990e90: add             SP, SP, #8
    // 0x990e94: LeaveFrame
    //     0x990e94: mov             SP, fp
    //     0x990e98: ldp             fp, lr, [SP], #0x10
    // 0x990e9c: ret
    //     0x990e9c: ret             
    // 0x990ea0: LoadField: r1 = r0->field_1b
    //     0x990ea0: ldur            w1, [x0, #0x1b]
    // 0x990ea4: DecompressPointer r1
    //     0x990ea4: add             x1, x1, HEAP, lsl #32
    // 0x990ea8: stur            x1, [fp, #-8]
    // 0x990eac: r1 = 1
    //     0x990eac: movz            x1, #0x1
    // 0x990eb0: r0 = AllocateContext()
    //     0x990eb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x990eb4: mov             x1, x0
    // 0x990eb8: ldr             x0, [fp, #0x18]
    // 0x990ebc: stur            x1, [fp, #-0x10]
    // 0x990ec0: StoreField: r1->field_f = r0
    //     0x990ec0: stur            w0, [x1, #0xf]
    // 0x990ec4: r0 = CameraView()
    //     0x990ec4: bl              #0x990f38  ; AllocateCameraViewStub -> CameraView (size=0x1c)
    // 0x990ec8: stur            x0, [fp, #-0x18]
    // 0x990ecc: r17 = "Manifest QR Code Scanner"
    //     0x990ecc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc0] "Manifest QR Code Scanner"
    //     0x990ed0: ldr             x17, [x17, #0xcc0]
    // 0x990ed4: StoreField: r0->field_b = r17
    //     0x990ed4: stur            w17, [x0, #0xb]
    // 0x990ed8: ldur            x1, [fp, #-8]
    // 0x990edc: StoreField: r0->field_f = r1
    //     0x990edc: stur            w1, [x0, #0xf]
    // 0x990ee0: ldur            x2, [fp, #-0x10]
    // 0x990ee4: r1 = Function 'processImage':.
    //     0x990ee4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x9911d4), in [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::processImage (0x991220)
    //     0x990ee8: ldr             x1, [x1, #0xcc8]
    // 0x990eec: r0 = AllocateClosure()
    //     0x990eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x990ef0: mov             x1, x0
    // 0x990ef4: ldur            x0, [fp, #-0x18]
    // 0x990ef8: StoreField: r0->field_13 = r1
    //     0x990ef8: stur            w1, [x0, #0x13]
    // 0x990efc: r17 = Instance_CameraLensDirection
    //     0x990efc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cd0] Obj!CameraLensDirection@c7cd01
    //     0x990f00: ldr             x17, [x17, #0xcd0]
    // 0x990f04: ArrayStore: r0[0] = r17  ; List_4
    //     0x990f04: stur            w17, [x0, #0x17]
    // 0x990f08: LeaveFrame
    //     0x990f08: mov             SP, fp
    //     0x990f0c: ldp             fp, lr, [SP], #0x10
    // 0x990f10: ret
    //     0x990f10: ret             
    // 0x990f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990f18: b               #0x990e74
  }
  _ _buildScanAgain(/* No info */) {
    // ** addr: 0x990f48, size: 0x1a4
    // 0x990f48: EnterFrame
    //     0x990f48: stp             fp, lr, [SP, #-0x10]!
    //     0x990f4c: mov             fp, SP
    // 0x990f50: AllocStack(0x20)
    //     0x990f50: sub             SP, SP, #0x20
    // 0x990f54: CheckStackOverflow
    //     0x990f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990f58: cmp             SP, x16
    //     0x990f5c: b.ls            #0x9910e4
    // 0x990f60: r1 = 1
    //     0x990f60: movz            x1, #0x1
    // 0x990f64: r0 = AllocateContext()
    //     0x990f64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x990f68: mov             x1, x0
    // 0x990f6c: ldr             x0, [fp, #0x10]
    // 0x990f70: stur            x1, [fp, #-8]
    // 0x990f74: StoreField: r1->field_f = r0
    //     0x990f74: stur            w0, [x1, #0xf]
    // 0x990f78: r0 = NavigationIcon()
    //     0x990f78: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x990f7c: stur            x0, [fp, #-0x10]
    // 0x990f80: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x990f80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x990f84: ldr             x17, [x17, #0x410]
    // 0x990f88: StoreField: r0->field_b = r17
    //     0x990f88: stur            w17, [x0, #0xb]
    // 0x990f8c: r17 = ""
    //     0x990f8c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x990f90: StoreField: r0->field_f = r17
    //     0x990f90: stur            w17, [x0, #0xf]
    // 0x990f94: ldur            x2, [fp, #-8]
    // 0x990f98: r1 = Function '<anonymous closure>':.
    //     0x990f98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] AnonymousClosure: (0x7431dc), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_leadingNavButton (0x7430b0)
    //     0x990f9c: ldr             x1, [x1, #0x438]
    // 0x990fa0: r0 = AllocateClosure()
    //     0x990fa0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x990fa4: mov             x1, x0
    // 0x990fa8: ldur            x0, [fp, #-0x10]
    // 0x990fac: StoreField: r0->field_13 = r1
    //     0x990fac: stur            w1, [x0, #0x13]
    // 0x990fb0: d0 = 16.000000
    //     0x990fb0: fmov            d0, #16.00000000
    // 0x990fb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x990fb4: stur            d0, [x0, #0x17]
    // 0x990fb8: StoreField: r0->field_1f = d0
    //     0x990fb8: stur            d0, [x0, #0x1f]
    // 0x990fbc: StoreField: r0->field_27 = rZR
    //     0x990fbc: stur            xzr, [x0, #0x27]
    // 0x990fc0: StoreField: r0->field_2f = rZR
    //     0x990fc0: stur            xzr, [x0, #0x2f]
    // 0x990fc4: r17 = Instance_NavigationIconStyle
    //     0x990fc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x990fc8: ldr             x17, [x17, #0x420]
    // 0x990fcc: StoreField: r0->field_37 = r17
    //     0x990fcc: stur            w17, [x0, #0x37]
    // 0x990fd0: r0 = Text()
    //     0x990fd0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x990fd4: stur            x0, [fp, #-0x18]
    // 0x990fd8: r17 = "Manifest QR Code Scanner"
    //     0x990fd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc0] "Manifest QR Code Scanner"
    //     0x990fdc: ldr             x17, [x17, #0xcc0]
    // 0x990fe0: StoreField: r0->field_b = r17
    //     0x990fe0: stur            w17, [x0, #0xb]
    // 0x990fe4: r0 = AppBar()
    //     0x990fe4: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x990fe8: stur            x0, [fp, #-0x20]
    // 0x990fec: ldur            x16, [fp, #-0x10]
    // 0x990ff0: stp             x16, x0, [SP, #-0x10]!
    // 0x990ff4: ldur            x16, [fp, #-0x18]
    // 0x990ff8: SaveReg r16
    //     0x990ff8: str             x16, [SP, #-8]!
    // 0x990ffc: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x990ffc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x991000: ldr             x4, [x4, #0x4a0]
    // 0x991004: r0 = AppBar()
    //     0x991004: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x991008: add             SP, SP, #0x18
    // 0x99100c: r0 = PillButton()
    //     0x99100c: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x991010: stur            x0, [fp, #-0x10]
    // 0x991014: r17 = "Scan Again"
    //     0x991014: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e440] "Scan Again"
    //     0x991018: ldr             x17, [x17, #0x440]
    // 0x99101c: StoreField: r0->field_b = r17
    //     0x99101c: stur            w17, [x0, #0xb]
    // 0x991020: r17 = true
    //     0x991020: add             x17, NULL, #0x20  ; true
    // 0x991024: StoreField: r0->field_13 = r17
    //     0x991024: stur            w17, [x0, #0x13]
    // 0x991028: ldur            x2, [fp, #-8]
    // 0x99102c: r1 = Function '<anonymous closure>':.
    //     0x99102c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e448] AnonymousClosure: (0x9910ec), in [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::_buildScanAgain (0x990f48)
    //     0x991030: ldr             x1, [x1, #0x448]
    // 0x991034: r0 = AllocateClosure()
    //     0x991034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x991038: mov             x1, x0
    // 0x99103c: ldur            x0, [fp, #-0x10]
    // 0x991040: ArrayStore: r0[0] = r1  ; List_4
    //     0x991040: stur            w1, [x0, #0x17]
    // 0x991044: r0 = SizedBox()
    //     0x991044: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x991048: stur            x0, [fp, #-8]
    // 0x99104c: r17 = 200.000000
    //     0x99104c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e450] 200
    //     0x991050: ldr             x17, [x17, #0x450]
    // 0x991054: StoreField: r0->field_f = r17
    //     0x991054: stur            w17, [x0, #0xf]
    // 0x991058: r17 = 50.000000
    //     0x991058: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0x99105c: ldr             x17, [x17, #0x458]
    // 0x991060: StoreField: r0->field_13 = r17
    //     0x991060: stur            w17, [x0, #0x13]
    // 0x991064: ldur            x1, [fp, #-0x10]
    // 0x991068: StoreField: r0->field_b = r1
    //     0x991068: stur            w1, [x0, #0xb]
    // 0x99106c: r0 = Center()
    //     0x99106c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x991070: stur            x0, [fp, #-0x10]
    // 0x991074: r17 = Instance_Alignment
    //     0x991074: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x991078: ldr             x17, [x17, #0x160]
    // 0x99107c: StoreField: r0->field_f = r17
    //     0x99107c: stur            w17, [x0, #0xf]
    // 0x991080: ldur            x1, [fp, #-8]
    // 0x991084: StoreField: r0->field_b = r1
    //     0x991084: stur            w1, [x0, #0xb]
    // 0x991088: r0 = Scaffold()
    //     0x991088: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x99108c: ldur            x1, [fp, #-0x20]
    // 0x991090: StoreField: r0->field_13 = r1
    //     0x991090: stur            w1, [x0, #0x13]
    // 0x991094: ldur            x1, [fp, #-0x10]
    // 0x991098: ArrayStore: r0[0] = r1  ; List_4
    //     0x991098: stur            w1, [x0, #0x17]
    // 0x99109c: r17 = Instance_AlignmentDirectional
    //     0x99109c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9910a0: ldr             x17, [x17, #0x188]
    // 0x9910a4: StoreField: r0->field_2b = r17
    //     0x9910a4: stur            w17, [x0, #0x2b]
    // 0x9910a8: r17 = true
    //     0x9910a8: add             x17, NULL, #0x20  ; true
    // 0x9910ac: StoreField: r0->field_53 = r17
    //     0x9910ac: stur            w17, [x0, #0x53]
    // 0x9910b0: r17 = Instance_DragStartBehavior
    //     0x9910b0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9910b4: StoreField: r0->field_57 = r17
    //     0x9910b4: stur            w17, [x0, #0x57]
    // 0x9910b8: r17 = false
    //     0x9910b8: add             x17, NULL, #0x30  ; false
    // 0x9910bc: StoreField: r0->field_b = r17
    //     0x9910bc: stur            w17, [x0, #0xb]
    // 0x9910c0: r17 = false
    //     0x9910c0: add             x17, NULL, #0x30  ; false
    // 0x9910c4: StoreField: r0->field_f = r17
    //     0x9910c4: stur            w17, [x0, #0xf]
    // 0x9910c8: r17 = true
    //     0x9910c8: add             x17, NULL, #0x20  ; true
    // 0x9910cc: StoreField: r0->field_5f = r17
    //     0x9910cc: stur            w17, [x0, #0x5f]
    // 0x9910d0: r17 = true
    //     0x9910d0: add             x17, NULL, #0x20  ; true
    // 0x9910d4: StoreField: r0->field_63 = r17
    //     0x9910d4: stur            w17, [x0, #0x63]
    // 0x9910d8: LeaveFrame
    //     0x9910d8: mov             SP, fp
    //     0x9910dc: ldp             fp, lr, [SP], #0x10
    // 0x9910e0: ret
    //     0x9910e0: ret             
    // 0x9910e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9910e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9910e8: b               #0x990f60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9910ec, size: 0x84
    // 0x9910ec: EnterFrame
    //     0x9910ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9910f0: mov             fp, SP
    // 0x9910f4: AllocStack(0x10)
    //     0x9910f4: sub             SP, SP, #0x10
    // 0x9910f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9910f8: ldr             x0, [fp, #0x10]
    //     0x9910fc: ldur            w2, [x0, #0x17]
    //     0x991100: add             x2, x2, HEAP, lsl #32
    //     0x991104: stur            x2, [fp, #-8]
    // 0x991108: CheckStackOverflow
    //     0x991108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99110c: cmp             SP, x16
    //     0x991110: b.ls            #0x991168
    // 0x991114: r0 = Duration()
    //     0x991114: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x991118: mov             x3, x0
    // 0x99111c: r0 = 250000
    //     0x99111c: movz            x0, #0xd090
    //     0x991120: movk            x0, #0x3, lsl #16
    // 0x991124: stur            x3, [fp, #-0x10]
    // 0x991128: StoreField: r3->field_7 = r0
    //     0x991128: stur            x0, [x3, #7]
    // 0x99112c: ldur            x2, [fp, #-8]
    // 0x991130: r1 = Function '<anonymous closure>':.
    //     0x991130: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e460] AnonymousClosure: (0x991170), in [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::_buildScanAgain (0x990f48)
    //     0x991134: ldr             x1, [x1, #0x460]
    // 0x991138: r0 = AllocateClosure()
    //     0x991138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99113c: r16 = <Null?>
    //     0x99113c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x991140: ldur            lr, [fp, #-0x10]
    // 0x991144: stp             lr, x16, [SP, #-0x10]!
    // 0x991148: SaveReg r0
    //     0x991148: str             x0, [SP, #-8]!
    // 0x99114c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99114c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x991150: r0 = Future.delayed()
    //     0x991150: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x991154: add             SP, SP, #0x18
    // 0x991158: r0 = Null
    //     0x991158: mov             x0, NULL
    // 0x99115c: LeaveFrame
    //     0x99115c: mov             SP, fp
    //     0x991160: ldp             fp, lr, [SP], #0x10
    // 0x991164: ret
    //     0x991164: ret             
    // 0x991168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99116c: b               #0x991114
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x991170, size: 0x64
    // 0x991170: EnterFrame
    //     0x991170: stp             fp, lr, [SP, #-0x10]!
    //     0x991174: mov             fp, SP
    // 0x991178: AllocStack(0x8)
    //     0x991178: sub             SP, SP, #8
    // 0x99117c: SetupParameters([dynamic _ /* r0 */])
    //     0x99117c: ldr             x0, [fp, #0x10]
    //     0x991180: ldur            w2, [x0, #0x17]
    //     0x991184: add             x2, x2, HEAP, lsl #32
    // 0x991188: CheckStackOverflow
    //     0x991188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99118c: cmp             SP, x16
    //     0x991190: b.ls            #0x9911cc
    // 0x991194: LoadField: r0 = r2->field_f
    //     0x991194: ldur            w0, [x2, #0xf]
    // 0x991198: DecompressPointer r0
    //     0x991198: add             x0, x0, HEAP, lsl #32
    // 0x99119c: stur            x0, [fp, #-8]
    // 0x9911a0: r1 = Function '<anonymous closure>':.
    //     0x9911a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e468] AnonymousClosure: (0x892ffc), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x9911a4: ldr             x1, [x1, #0x468]
    // 0x9911a8: r0 = AllocateClosure()
    //     0x9911a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9911ac: ldur            x16, [fp, #-8]
    // 0x9911b0: stp             x0, x16, [SP, #-0x10]!
    // 0x9911b4: r0 = setState()
    //     0x9911b4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9911b8: add             SP, SP, #0x10
    // 0x9911bc: r0 = Null
    //     0x9911bc: mov             x0, NULL
    // 0x9911c0: LeaveFrame
    //     0x9911c0: mov             SP, fp
    //     0x9911c4: ldp             fp, lr, [SP], #0x10
    // 0x9911c8: ret
    //     0x9911c8: ret             
    // 0x9911cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9911cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9911d0: b               #0x991194
  }
  [closure] Future<void> processImage(dynamic, InputImage) {
    // ** addr: 0x9911d4, size: 0x4c
    // 0x9911d4: EnterFrame
    //     0x9911d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9911d8: mov             fp, SP
    // 0x9911dc: ldr             x0, [fp, #0x18]
    // 0x9911e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9911e0: ldur            w1, [x0, #0x17]
    // 0x9911e4: DecompressPointer r1
    //     0x9911e4: add             x1, x1, HEAP, lsl #32
    // 0x9911e8: CheckStackOverflow
    //     0x9911e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9911ec: cmp             SP, x16
    //     0x9911f0: b.ls            #0x991218
    // 0x9911f4: LoadField: r0 = r1->field_f
    //     0x9911f4: ldur            w0, [x1, #0xf]
    // 0x9911f8: DecompressPointer r0
    //     0x9911f8: add             x0, x0, HEAP, lsl #32
    // 0x9911fc: ldr             x16, [fp, #0x10]
    // 0x991200: stp             x16, x0, [SP, #-0x10]!
    // 0x991204: r0 = processImage()
    //     0x991204: bl              #0x991220  ; [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::processImage
    // 0x991208: add             SP, SP, #0x10
    // 0x99120c: LeaveFrame
    //     0x99120c: mov             SP, fp
    //     0x991210: ldp             fp, lr, [SP], #0x10
    // 0x991214: ret
    //     0x991214: ret             
    // 0x991218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99121c: b               #0x9911f4
  }
  _ processImage(/* No info */) async {
    // ** addr: 0x991220, size: 0x26c
    // 0x991220: EnterFrame
    //     0x991220: stp             fp, lr, [SP, #-0x10]!
    //     0x991224: mov             fp, SP
    // 0x991228: AllocStack(0x30)
    //     0x991228: sub             SP, SP, #0x30
    // 0x99122c: SetupParameters(_ManifestQRScannerPageState<ManifestQRScannerPage> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99122c: stur            NULL, [fp, #-8]
    //     0x991230: movz            x0, #0
    //     0x991234: add             x1, fp, w0, sxtw #2
    //     0x991238: ldr             x1, [x1, #0x18]
    //     0x99123c: stur            x1, [fp, #-0x18]
    //     0x991240: add             x2, fp, w0, sxtw #2
    //     0x991244: ldr             x2, [x2, #0x10]
    //     0x991248: stur            x2, [fp, #-0x10]
    // 0x99124c: CheckStackOverflow
    //     0x99124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991250: cmp             SP, x16
    //     0x991254: b.ls            #0x991480
    // 0x991258: r1 = 2
    //     0x991258: movz            x1, #0x2
    // 0x99125c: r0 = AllocateContext()
    //     0x99125c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x991260: mov             x2, x0
    // 0x991264: ldur            x1, [fp, #-0x18]
    // 0x991268: stur            x2, [fp, #-0x20]
    // 0x99126c: StoreField: r2->field_f = r1
    //     0x99126c: stur            w1, [x2, #0xf]
    // 0x991270: InitAsync() -> Future<void?>
    //     0x991270: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x991274: bl              #0x4e56a0  ; InitAsyncStub
    // 0x991278: ldur            x0, [fp, #-0x18]
    // 0x99127c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99127c: ldur            w1, [x0, #0x17]
    // 0x991280: DecompressPointer r1
    //     0x991280: add             x1, x1, HEAP, lsl #32
    // 0x991284: r16 = true
    //     0x991284: add             x16, NULL, #0x20  ; true
    // 0x991288: cmp             w1, w16
    // 0x99128c: b.eq            #0x991298
    // 0x991290: r0 = Null
    //     0x991290: mov             x0, NULL
    // 0x991294: r0 = ReturnAsyncNotFuture()
    //     0x991294: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x991298: ldur            x1, [fp, #-0x10]
    // 0x99129c: ldur            x2, [fp, #-0x20]
    // 0x9912a0: r17 = false
    //     0x9912a0: add             x17, NULL, #0x30  ; false
    // 0x9912a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9912a4: stur            w17, [x0, #0x17]
    // 0x9912a8: LoadField: r3 = r0->field_13
    //     0x9912a8: ldur            w3, [x0, #0x13]
    // 0x9912ac: DecompressPointer r3
    //     0x9912ac: add             x3, x3, HEAP, lsl #32
    // 0x9912b0: stp             x1, x3, [SP, #-0x10]!
    // 0x9912b4: r0 = processImage()
    //     0x9912b4: bl              #0x9914e4  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeScanner::processImage
    // 0x9912b8: add             SP, SP, #0x10
    // 0x9912bc: mov             x1, x0
    // 0x9912c0: stur            x1, [fp, #-0x28]
    // 0x9912c4: r0 = Await()
    //     0x9912c4: bl              #0x4e5228  ; AwaitStub
    // 0x9912c8: mov             x1, x0
    // 0x9912cc: ldur            x0, [fp, #-0x10]
    // 0x9912d0: stur            x1, [fp, #-0x30]
    // 0x9912d4: LoadField: r2 = r0->field_13
    //     0x9912d4: ldur            w2, [x0, #0x13]
    // 0x9912d8: DecompressPointer r2
    //     0x9912d8: add             x2, x2, HEAP, lsl #32
    // 0x9912dc: LoadField: r0 = r2->field_7
    //     0x9912dc: ldur            w0, [x2, #7]
    // 0x9912e0: DecompressPointer r0
    //     0x9912e0: add             x0, x0, HEAP, lsl #32
    // 0x9912e4: stur            x0, [fp, #-0x28]
    // 0x9912e8: LoadField: r3 = r2->field_b
    //     0x9912e8: ldur            w3, [x2, #0xb]
    // 0x9912ec: DecompressPointer r3
    //     0x9912ec: add             x3, x3, HEAP, lsl #32
    // 0x9912f0: stur            x3, [fp, #-0x10]
    // 0x9912f4: r0 = BarcodeDetectorPainter()
    //     0x9912f4: bl              #0x9914d4  ; AllocateBarcodeDetectorPainterStub -> BarcodeDetectorPainter (size=0x18)
    // 0x9912f8: ldur            x3, [fp, #-0x30]
    // 0x9912fc: StoreField: r0->field_b = r3
    //     0x9912fc: stur            w3, [x0, #0xb]
    // 0x991300: ldur            x1, [fp, #-0x28]
    // 0x991304: StoreField: r0->field_f = r1
    //     0x991304: stur            w1, [x0, #0xf]
    // 0x991308: ldur            x1, [fp, #-0x10]
    // 0x99130c: StoreField: r0->field_13 = r1
    //     0x99130c: stur            w1, [x0, #0x13]
    // 0x991310: ldur            x4, [fp, #-0x20]
    // 0x991314: StoreField: r4->field_13 = r0
    //     0x991314: stur            w0, [x4, #0x13]
    //     0x991318: ldurb           w16, [x4, #-1]
    //     0x99131c: ldurb           w17, [x0, #-1]
    //     0x991320: and             x16, x17, x16, lsr #2
    //     0x991324: tst             x16, HEAP, lsr #32
    //     0x991328: b.eq            #0x991330
    //     0x99132c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x991330: ldur            x0, [fp, #-0x18]
    // 0x991334: LoadField: r1 = r0->field_f
    //     0x991334: ldur            w1, [x0, #0xf]
    // 0x991338: DecompressPointer r1
    //     0x991338: add             x1, x1, HEAP, lsl #32
    // 0x99133c: cmp             w1, NULL
    // 0x991340: b.eq            #0x991364
    // 0x991344: mov             x2, x4
    // 0x991348: r1 = Function '<anonymous closure>':.
    //     0x991348: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd8] AnonymousClosure: (0x994c30), in [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::processImage (0x991220)
    //     0x99134c: ldr             x1, [x1, #0xcd8]
    // 0x991350: r0 = AllocateClosure()
    //     0x991350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x991354: ldur            x16, [fp, #-0x18]
    // 0x991358: stp             x0, x16, [SP, #-0x10]!
    // 0x99135c: r0 = setState()
    //     0x99135c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x991360: add             SP, SP, #0x10
    // 0x991364: ldur            x1, [fp, #-0x30]
    // 0x991368: r0 = LoadClassIdInstr(r1)
    //     0x991368: ldurh           w0, [x1, #1]
    // 0x99136c: SaveReg r1
    //     0x99136c: str             x1, [SP, #-8]!
    // 0x991370: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x991370: movz            x17, #0xc34b
    //     0x991374: add             lr, x0, x17
    //     0x991378: ldr             lr, [x21, lr, lsl #3]
    //     0x99137c: blr             lr
    // 0x991380: add             SP, SP, #8
    // 0x991384: tbnz            w0, #4, #0x99146c
    // 0x991388: ldur            x0, [fp, #-0x30]
    // 0x99138c: r1 = LoadClassIdInstr(r0)
    //     0x99138c: ldurh           w1, [x0, #1]
    // 0x991390: SaveReg r0
    //     0x991390: str             x0, [SP, #-8]!
    // 0x991394: mov             x0, x1
    // 0x991398: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x991398: movz            x17, #0xafd4
    //     0x99139c: add             lr, x0, x17
    //     0x9913a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9913a4: blr             lr
    // 0x9913a8: add             SP, SP, #8
    // 0x9913ac: LoadField: r3 = r0->field_b
    //     0x9913ac: ldur            w3, [x0, #0xb]
    // 0x9913b0: DecompressPointer r3
    //     0x9913b0: add             x3, x3, HEAP, lsl #32
    // 0x9913b4: stur            x3, [fp, #-0x10]
    // 0x9913b8: cmp             w3, NULL
    // 0x9913bc: b.eq            #0x991464
    // 0x9913c0: ldur            x0, [fp, #-0x18]
    // 0x9913c4: ldur            x2, [fp, #-0x20]
    // 0x9913c8: r1 = Function '<anonymous closure>':.
    //     0x9913c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce0] AnonymousClosure: (0x994c0c), in [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::processImage (0x991220)
    //     0x9913cc: ldr             x1, [x1, #0xce0]
    // 0x9913d0: r0 = AllocateClosure()
    //     0x9913d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9913d4: ldur            x16, [fp, #-0x18]
    // 0x9913d8: stp             x0, x16, [SP, #-0x10]!
    // 0x9913dc: r0 = setState()
    //     0x9913dc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9913e0: add             SP, SP, #0x10
    // 0x9913e4: r16 = Instance_JsonCodec
    //     0x9913e4: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x9913e8: ldur            lr, [fp, #-0x10]
    // 0x9913ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9913f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9913f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9913f4: r0 = decode()
    //     0x9913f4: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x9913f8: add             SP, SP, #0x10
    // 0x9913fc: stp             x0, NULL, [SP, #-0x10]!
    // 0x991400: r0 = InAppMessage.fromJson()
    //     0x991400: bl              #0x5d16f4  ; [package:sc_app/providers/models/in_app_message.dart] InAppMessage::InAppMessage.fromJson
    // 0x991404: add             SP, SP, #0x10
    // 0x991408: stur            x0, [fp, #-0x10]
    // 0x99140c: SaveReg rNULL
    //     0x99140c: str             NULL, [SP, #-8]!
    // 0x991410: r0 = InAppMessagesProvider()
    //     0x991410: bl              #0x99148c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::InAppMessagesProvider
    // 0x991414: add             SP, SP, #8
    // 0x991418: mov             x1, x0
    // 0x99141c: ldur            x0, [fp, #-0x18]
    // 0x991420: LoadField: r2 = r0->field_f
    //     0x991420: ldur            w2, [x0, #0xf]
    // 0x991424: DecompressPointer r2
    //     0x991424: add             x2, x2, HEAP, lsl #32
    // 0x991428: cmp             w2, NULL
    // 0x99142c: b.eq            #0x991488
    // 0x991430: stp             x2, x1, [SP, #-0x10]!
    // 0x991434: ldur            x16, [fp, #-0x10]
    // 0x991438: r30 = "test"
    //     0x991438: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ca8] "test"
    //     0x99143c: ldr             lr, [lr, #0xca8]
    // 0x991440: stp             lr, x16, [SP, #-0x10]!
    // 0x991444: r16 = true
    //     0x991444: add             x16, NULL, #0x20  ; true
    // 0x991448: SaveReg r16
    //     0x991448: str             x16, [SP, #-8]!
    // 0x99144c: r4 = const [0, 0x5, 0x5, 0x4, showCloseButton, 0x4, null]
    //     0x99144c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce8] List(7) [0, 0x5, 0x5, 0x4, "showCloseButton", 0x4, Null]
    //     0x991450: ldr             x4, [x4, #0xce8]
    // 0x991454: r0 = showInAppMessage()
    //     0x991454: bl              #0x6688d0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessage
    // 0x991458: add             SP, SP, #0x28
    // 0x99145c: r0 = Null
    //     0x99145c: mov             x0, NULL
    // 0x991460: r0 = ReturnAsyncNotFuture()
    //     0x991460: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x991464: ldur            x0, [fp, #-0x18]
    // 0x991468: b               #0x991470
    // 0x99146c: ldur            x0, [fp, #-0x18]
    // 0x991470: r17 = true
    //     0x991470: add             x17, NULL, #0x20  ; true
    // 0x991474: ArrayStore: r0[0] = r17  ; List_4
    //     0x991474: stur            w17, [x0, #0x17]
    // 0x991478: r0 = Null
    //     0x991478: mov             x0, NULL
    // 0x99147c: r0 = ReturnAsyncNotFuture()
    //     0x99147c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x991480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991484: b               #0x991258
    // 0x991488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x994c0c, size: 0x24
    // 0x994c0c: ldr             x1, [SP]
    // 0x994c10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x994c10: ldur            w2, [x1, #0x17]
    // 0x994c14: DecompressPointer r2
    //     0x994c14: add             x2, x2, HEAP, lsl #32
    // 0x994c18: LoadField: r1 = r2->field_f
    //     0x994c18: ldur            w1, [x2, #0xf]
    // 0x994c1c: DecompressPointer r1
    //     0x994c1c: add             x1, x1, HEAP, lsl #32
    // 0x994c20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x994c20: stur            NULL, [x1, #0x17]
    // 0x994c24: StoreField: r1->field_1b = rNULL
    //     0x994c24: stur            NULL, [x1, #0x1b]
    // 0x994c28: r0 = Null
    //     0x994c28: mov             x0, NULL
    // 0x994c2c: ret
    //     0x994c2c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x994c30, size: 0x84
    // 0x994c30: EnterFrame
    //     0x994c30: stp             fp, lr, [SP, #-0x10]!
    //     0x994c34: mov             fp, SP
    // 0x994c38: AllocStack(0x10)
    //     0x994c38: sub             SP, SP, #0x10
    // 0x994c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x994c3c: ldr             x0, [fp, #0x10]
    //     0x994c40: ldur            w1, [x0, #0x17]
    //     0x994c44: add             x1, x1, HEAP, lsl #32
    // 0x994c48: LoadField: r0 = r1->field_f
    //     0x994c48: ldur            w0, [x1, #0xf]
    // 0x994c4c: DecompressPointer r0
    //     0x994c4c: add             x0, x0, HEAP, lsl #32
    // 0x994c50: stur            x0, [fp, #-0x10]
    // 0x994c54: LoadField: r2 = r1->field_13
    //     0x994c54: ldur            w2, [x1, #0x13]
    // 0x994c58: DecompressPointer r2
    //     0x994c58: add             x2, x2, HEAP, lsl #32
    // 0x994c5c: stur            x2, [fp, #-8]
    // 0x994c60: r0 = CustomPaint()
    //     0x994c60: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x994c64: ldur            x1, [fp, #-8]
    // 0x994c68: StoreField: r0->field_f = r1
    //     0x994c68: stur            w1, [x0, #0xf]
    // 0x994c6c: r17 = Instance_Size
    //     0x994c6c: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x994c70: ArrayStore: r0[0] = r17  ; List_4
    //     0x994c70: stur            w17, [x0, #0x17]
    // 0x994c74: r17 = false
    //     0x994c74: add             x17, NULL, #0x30  ; false
    // 0x994c78: StoreField: r0->field_1b = r17
    //     0x994c78: stur            w17, [x0, #0x1b]
    // 0x994c7c: r17 = false
    //     0x994c7c: add             x17, NULL, #0x30  ; false
    // 0x994c80: StoreField: r0->field_1f = r17
    //     0x994c80: stur            w17, [x0, #0x1f]
    // 0x994c84: ldur            x1, [fp, #-0x10]
    // 0x994c88: StoreField: r1->field_1b = r0
    //     0x994c88: stur            w0, [x1, #0x1b]
    //     0x994c8c: ldurb           w16, [x1, #-1]
    //     0x994c90: ldurb           w17, [x0, #-1]
    //     0x994c94: and             x16, x17, x16, lsr #2
    //     0x994c98: tst             x16, HEAP, lsr #32
    //     0x994c9c: b.eq            #0x994ca4
    //     0x994ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x994ca4: r0 = Null
    //     0x994ca4: mov             x0, NULL
    // 0x994ca8: LeaveFrame
    //     0x994ca8: mov             SP, fp
    //     0x994cac: ldp             fp, lr, [SP], #0x10
    // 0x994cb0: ret
    //     0x994cb0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2853c, size: 0x4c
    // 0xa2853c: EnterFrame
    //     0xa2853c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28540: mov             fp, SP
    // 0xa28544: CheckStackOverflow
    //     0xa28544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28548: cmp             SP, x16
    //     0xa2854c: b.ls            #0xa28580
    // 0xa28550: ldr             x0, [fp, #0x10]
    // 0xa28554: r17 = false
    //     0xa28554: add             x17, NULL, #0x30  ; false
    // 0xa28558: ArrayStore: r0[0] = r17  ; List_4
    //     0xa28558: stur            w17, [x0, #0x17]
    // 0xa2855c: LoadField: r1 = r0->field_13
    //     0xa2855c: ldur            w1, [x0, #0x13]
    // 0xa28560: DecompressPointer r1
    //     0xa28560: add             x1, x1, HEAP, lsl #32
    // 0xa28564: SaveReg r1
    //     0xa28564: str             x1, [SP, #-8]!
    // 0xa28568: r0 = close()
    //     0xa28568: bl              #0xa28588  ; [package:google_mlkit_barcode_scanning/src/barcode_scanner.dart] BarcodeScanner::close
    // 0xa2856c: add             SP, SP, #8
    // 0xa28570: r0 = Null
    //     0xa28570: mov             x0, NULL
    // 0xa28574: LeaveFrame
    //     0xa28574: mov             SP, fp
    //     0xa28578: ldp             fp, lr, [SP], #0x10
    // 0xa2857c: ret
    //     0xa2857c: ret             
    // 0xa28580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28584: b               #0xa28550
  }
  _ _ManifestQRScannerPageState(/* No info */) {
    // ** addr: 0xa32bf4, size: 0xa8
    // 0xa32bf4: EnterFrame
    //     0xa32bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa32bf8: mov             fp, SP
    // 0xa32bfc: AllocStack(0x8)
    //     0xa32bfc: sub             SP, SP, #8
    // 0xa32c00: CheckStackOverflow
    //     0xa32c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32c04: cmp             SP, x16
    //     0xa32c08: b.ls            #0xa32c94
    // 0xa32c0c: ldr             x0, [fp, #0x10]
    // 0xa32c10: r17 = true
    //     0xa32c10: add             x17, NULL, #0x20  ; true
    // 0xa32c14: ArrayStore: r0[0] = r17  ; List_4
    //     0xa32c14: stur            w17, [x0, #0x17]
    // 0xa32c18: r0 = _getCurrentMicros()
    //     0xa32c18: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa32c1c: r1 = 58
    //     0xa32c1c: movz            x1, #0x3a
    // 0xa32c20: branchIfSmi(r0, 0xa32c28)
    //     0xa32c20: tbz             w0, #0, #0xa32c28
    // 0xa32c24: r1 = LoadClassIdInstr(r0)
    //     0xa32c24: ldurh           w1, [x0, #1]
    // 0xa32c28: SaveReg r0
    //     0xa32c28: str             x0, [SP, #-8]!
    // 0xa32c2c: mov             x0, x1
    // 0xa32c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32c30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32c34: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa32c34: movz            x17, #0x6bc3
    //     0xa32c38: add             lr, x0, x17
    //     0xa32c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa32c40: blr             lr
    // 0xa32c44: add             SP, SP, #8
    // 0xa32c48: stur            x0, [fp, #-8]
    // 0xa32c4c: r0 = BarcodeScanner()
    //     0xa32c4c: bl              #0xa32c9c  ; AllocateBarcodeScannerStub -> BarcodeScanner (size=0x10)
    // 0xa32c50: ldur            x1, [fp, #-8]
    // 0xa32c54: StoreField: r0->field_b = r1
    //     0xa32c54: stur            w1, [x0, #0xb]
    // 0xa32c58: r17 = const [Instance of 'BarcodeFormat']
    //     0xa32c58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b638] List<BarcodeFormat>(1)
    //     0xa32c5c: ldr             x17, [x17, #0x638]
    // 0xa32c60: StoreField: r0->field_7 = r17
    //     0xa32c60: stur            w17, [x0, #7]
    // 0xa32c64: ldr             x1, [fp, #0x10]
    // 0xa32c68: StoreField: r1->field_13 = r0
    //     0xa32c68: stur            w0, [x1, #0x13]
    //     0xa32c6c: ldurb           w16, [x1, #-1]
    //     0xa32c70: ldurb           w17, [x0, #-1]
    //     0xa32c74: and             x16, x17, x16, lsr #2
    //     0xa32c78: tst             x16, HEAP, lsr #32
    //     0xa32c7c: b.eq            #0xa32c84
    //     0xa32c80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32c84: r0 = Null
    //     0xa32c84: mov             x0, NULL
    // 0xa32c88: LeaveFrame
    //     0xa32c88: mov             SP, fp
    //     0xa32c8c: ldp             fp, lr, [SP], #0x10
    // 0xa32c90: ret
    //     0xa32c90: ret             
    // 0xa32c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32c98: b               #0xa32c0c
  }
}

// class id: 3871, size: 0xc, field offset: 0xc
class ManifestQRScannerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32ba8, size: 0x4c
    // 0xa32ba8: EnterFrame
    //     0xa32ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa32bac: mov             fp, SP
    // 0xa32bb0: AllocStack(0x8)
    //     0xa32bb0: sub             SP, SP, #8
    // 0xa32bb4: CheckStackOverflow
    //     0xa32bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32bb8: cmp             SP, x16
    //     0xa32bbc: b.ls            #0xa32bec
    // 0xa32bc0: r1 = <ManifestQRScannerPage>
    //     0xa32bc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b630] TypeArguments: <ManifestQRScannerPage>
    //     0xa32bc4: ldr             x1, [x1, #0x630]
    // 0xa32bc8: r0 = _ManifestQRScannerPageState()
    //     0xa32bc8: bl              #0xa32cac  ; Allocate_ManifestQRScannerPageStateStub -> _ManifestQRScannerPageState (size=0x20)
    // 0xa32bcc: stur            x0, [fp, #-8]
    // 0xa32bd0: SaveReg r0
    //     0xa32bd0: str             x0, [SP, #-8]!
    // 0xa32bd4: r0 = _ManifestQRScannerPageState()
    //     0xa32bd4: bl              #0xa32bf4  ; [package:sc_app/pages/manifest_tool_qr_scanner/page.dart] _ManifestQRScannerPageState::_ManifestQRScannerPageState
    // 0xa32bd8: add             SP, SP, #8
    // 0xa32bdc: ldur            x0, [fp, #-8]
    // 0xa32be0: LeaveFrame
    //     0xa32be0: mov             SP, fp
    //     0xa32be4: ldp             fp, lr, [SP], #0x10
    // 0xa32be8: ret
    //     0xa32be8: ret             
    // 0xa32bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32bf0: b               #0xa32bc0
  }
}
