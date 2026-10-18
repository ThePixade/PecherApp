// lib: , url: package:sc_app/pages/manifest_tools_home/page.dart

// class id: 68043, size: 0x8
class :: {
}

// class id: 3027, size: 0x1c, field offset: 0x14
class _ManifestToolHomePageState extends State<ManifestToolHomePage> {

  _ initState(/* No info */) {
    // ** addr: 0x88f124, size: 0x64
    // 0x88f124: EnterFrame
    //     0x88f124: stp             fp, lr, [SP, #-0x10]!
    //     0x88f128: mov             fp, SP
    // 0x88f12c: CheckStackOverflow
    //     0x88f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f130: cmp             SP, x16
    //     0x88f134: b.ls            #0x88f180
    // 0x88f138: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x88f138: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f13c: ldr             x0, [x0, #0x24e0]
    //     0x88f140: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f144: cmp             w0, w16
    //     0x88f148: b.ne            #0x88f158
    //     0x88f14c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x88f150: ldr             x2, [x2, #0xd68]
    //     0x88f154: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88f158: r17 = false
    //     0x88f158: add             x17, NULL, #0x30  ; false
    // 0x88f15c: ArrayStore: r0[0] = r17  ; List_4
    //     0x88f15c: stur            w17, [x0, #0x17]
    // 0x88f160: ldr             x16, [fp, #0x10]
    // 0x88f164: SaveReg r16
    //     0x88f164: str             x16, [SP, #-8]!
    // 0x88f168: r0 = _getInfo()
    //     0x88f168: bl              #0x88f1a4  ; [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_getInfo
    // 0x88f16c: add             SP, SP, #8
    // 0x88f170: r0 = Null
    //     0x88f170: mov             x0, NULL
    // 0x88f174: LeaveFrame
    //     0x88f174: mov             SP, fp
    //     0x88f178: ldp             fp, lr, [SP], #0x10
    // 0x88f17c: ret
    //     0x88f17c: ret             
    // 0x88f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f184: b               #0x88f138
  }
  _ _getInfo(/* No info */) async {
    // ** addr: 0x88f1a4, size: 0xac
    // 0x88f1a4: EnterFrame
    //     0x88f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88f1a8: mov             fp, SP
    // 0x88f1ac: AllocStack(0x20)
    //     0x88f1ac: sub             SP, SP, #0x20
    // 0x88f1b0: SetupParameters(_ManifestToolHomePageState<ManifestToolHomePage> this /* r1, fp-0x10 */)
    //     0x88f1b0: stur            NULL, [fp, #-8]
    //     0x88f1b4: movz            x0, #0
    //     0x88f1b8: add             x1, fp, w0, sxtw #2
    //     0x88f1bc: ldr             x1, [x1, #0x10]
    //     0x88f1c0: stur            x1, [fp, #-0x10]
    // 0x88f1c4: CheckStackOverflow
    //     0x88f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f1c8: cmp             SP, x16
    //     0x88f1cc: b.ls            #0x88f248
    // 0x88f1d0: r1 = 2
    //     0x88f1d0: movz            x1, #0x2
    // 0x88f1d4: r0 = AllocateContext()
    //     0x88f1d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88f1d8: mov             x2, x0
    // 0x88f1dc: ldur            x1, [fp, #-0x10]
    // 0x88f1e0: stur            x2, [fp, #-0x18]
    // 0x88f1e4: StoreField: r2->field_f = r1
    //     0x88f1e4: stur            w1, [x2, #0xf]
    // 0x88f1e8: InitAsync() -> Future
    //     0x88f1e8: mov             x0, NULL
    //     0x88f1ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88f1f0: r0 = fromPlatform()
    //     0x88f1f0: bl              #0x6079d0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x88f1f4: mov             x1, x0
    // 0x88f1f8: stur            x1, [fp, #-0x20]
    // 0x88f1fc: r0 = Await()
    //     0x88f1fc: bl              #0x4e5228  ; AwaitStub
    // 0x88f200: ldur            x2, [fp, #-0x18]
    // 0x88f204: StoreField: r2->field_13 = r0
    //     0x88f204: stur            w0, [x2, #0x13]
    //     0x88f208: tbz             w0, #0, #0x88f224
    //     0x88f20c: ldurb           w16, [x2, #-1]
    //     0x88f210: ldurb           w17, [x0, #-1]
    //     0x88f214: and             x16, x17, x16, lsr #2
    //     0x88f218: tst             x16, HEAP, lsr #32
    //     0x88f21c: b.eq            #0x88f224
    //     0x88f220: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88f224: r1 = Function '<anonymous closure>':.
    //     0x88f224: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] AnonymousClosure: (0x88f250), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_getInfo (0x88f1a4)
    //     0x88f228: ldr             x1, [x1, #0xcb8]
    // 0x88f22c: r0 = AllocateClosure()
    //     0x88f22c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88f230: ldur            x16, [fp, #-0x10]
    // 0x88f234: stp             x0, x16, [SP, #-0x10]!
    // 0x88f238: r0 = setState()
    //     0x88f238: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88f23c: add             SP, SP, #0x10
    // 0x88f240: r0 = Null
    //     0x88f240: mov             x0, NULL
    // 0x88f244: r0 = ReturnAsyncNotFuture()
    //     0x88f244: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f24c: b               #0x88f1d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88f250, size: 0x7c
    // 0x88f250: EnterFrame
    //     0x88f250: stp             fp, lr, [SP, #-0x10]!
    //     0x88f254: mov             fp, SP
    // 0x88f258: ldr             x1, [fp, #0x10]
    // 0x88f25c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88f25c: ldur            w2, [x1, #0x17]
    // 0x88f260: DecompressPointer r2
    //     0x88f260: add             x2, x2, HEAP, lsl #32
    // 0x88f264: LoadField: r1 = r2->field_f
    //     0x88f264: ldur            w1, [x2, #0xf]
    // 0x88f268: DecompressPointer r1
    //     0x88f268: add             x1, x1, HEAP, lsl #32
    // 0x88f26c: LoadField: r3 = r2->field_13
    //     0x88f26c: ldur            w3, [x2, #0x13]
    // 0x88f270: DecompressPointer r3
    //     0x88f270: add             x3, x3, HEAP, lsl #32
    // 0x88f274: LoadField: r0 = r3->field_f
    //     0x88f274: ldur            w0, [x3, #0xf]
    // 0x88f278: DecompressPointer r0
    //     0x88f278: add             x0, x0, HEAP, lsl #32
    // 0x88f27c: StoreField: r1->field_13 = r0
    //     0x88f27c: stur            w0, [x1, #0x13]
    //     0x88f280: ldurb           w16, [x1, #-1]
    //     0x88f284: ldurb           w17, [x0, #-1]
    //     0x88f288: and             x16, x17, x16, lsr #2
    //     0x88f28c: tst             x16, HEAP, lsr #32
    //     0x88f290: b.eq            #0x88f298
    //     0x88f294: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88f298: LoadField: r0 = r3->field_13
    //     0x88f298: ldur            w0, [x3, #0x13]
    // 0x88f29c: DecompressPointer r0
    //     0x88f29c: add             x0, x0, HEAP, lsl #32
    // 0x88f2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f2a0: stur            w0, [x1, #0x17]
    //     0x88f2a4: ldurb           w16, [x1, #-1]
    //     0x88f2a8: ldurb           w17, [x0, #-1]
    //     0x88f2ac: and             x16, x17, x16, lsr #2
    //     0x88f2b0: tst             x16, HEAP, lsr #32
    //     0x88f2b4: b.eq            #0x88f2bc
    //     0x88f2b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88f2bc: r0 = Null
    //     0x88f2bc: mov             x0, NULL
    // 0x88f2c0: LeaveFrame
    //     0x88f2c0: mov             SP, fp
    //     0x88f2c4: ldp             fp, lr, [SP], #0x10
    // 0x88f2c8: ret
    //     0x88f2c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92ea54, size: 0x4c
    // 0x92ea54: EnterFrame
    //     0x92ea54: stp             fp, lr, [SP, #-0x10]!
    //     0x92ea58: mov             fp, SP
    // 0x92ea5c: ldr             x0, [fp, #0x10]
    // 0x92ea60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92ea60: ldur            w1, [x0, #0x17]
    // 0x92ea64: DecompressPointer r1
    //     0x92ea64: add             x1, x1, HEAP, lsl #32
    // 0x92ea68: CheckStackOverflow
    //     0x92ea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ea6c: cmp             SP, x16
    //     0x92ea70: b.ls            #0x92ea98
    // 0x92ea74: LoadField: r0 = r1->field_13
    //     0x92ea74: ldur            w0, [x1, #0x13]
    // 0x92ea78: DecompressPointer r0
    //     0x92ea78: add             x0, x0, HEAP, lsl #32
    // 0x92ea7c: SaveReg r0
    //     0x92ea7c: str             x0, [SP, #-8]!
    // 0x92ea80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ea80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ea84: r0 = pop()
    //     0x92ea84: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x92ea88: add             SP, SP, #8
    // 0x92ea8c: LeaveFrame
    //     0x92ea8c: mov             SP, fp
    //     0x92ea90: ldp             fp, lr, [SP], #0x10
    // 0x92ea94: ret
    //     0x92ea94: ret             
    // 0x92ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ea98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ea9c: b               #0x92ea74
  }
  _ build(/* No info */) {
    // ** addr: 0x994cb4, size: 0x54c
    // 0x994cb4: EnterFrame
    //     0x994cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x994cb8: mov             fp, SP
    // 0x994cbc: AllocStack(0x40)
    //     0x994cbc: sub             SP, SP, #0x40
    // 0x994cc0: CheckStackOverflow
    //     0x994cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994cc4: cmp             SP, x16
    //     0x994cc8: b.ls            #0x9951f8
    // 0x994ccc: r1 = 2
    //     0x994ccc: movz            x1, #0x2
    // 0x994cd0: r0 = AllocateContext()
    //     0x994cd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x994cd4: mov             x1, x0
    // 0x994cd8: ldr             x0, [fp, #0x18]
    // 0x994cdc: stur            x1, [fp, #-8]
    // 0x994ce0: StoreField: r1->field_f = r0
    //     0x994ce0: stur            w0, [x1, #0xf]
    // 0x994ce4: ldr             x2, [fp, #0x10]
    // 0x994ce8: StoreField: r1->field_13 = r2
    //     0x994ce8: stur            w2, [x1, #0x13]
    // 0x994cec: r0 = NavigationIcon()
    //     0x994cec: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x994cf0: stur            x0, [fp, #-0x10]
    // 0x994cf4: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x994cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x994cf8: ldr             x17, [x17, #0x410]
    // 0x994cfc: StoreField: r0->field_b = r17
    //     0x994cfc: stur            w17, [x0, #0xb]
    // 0x994d00: r17 = ""
    //     0x994d00: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x994d04: StoreField: r0->field_f = r17
    //     0x994d04: stur            w17, [x0, #0xf]
    // 0x994d08: ldur            x2, [fp, #-8]
    // 0x994d0c: r1 = Function '<anonymous closure>':.
    //     0x994d0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c28] AnonymousClosure: (0x92ea54), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x994d10: ldr             x1, [x1, #0xc28]
    // 0x994d14: r0 = AllocateClosure()
    //     0x994d14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x994d18: mov             x1, x0
    // 0x994d1c: ldur            x0, [fp, #-0x10]
    // 0x994d20: StoreField: r0->field_13 = r1
    //     0x994d20: stur            w1, [x0, #0x13]
    // 0x994d24: d0 = 16.000000
    //     0x994d24: fmov            d0, #16.00000000
    // 0x994d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x994d28: stur            d0, [x0, #0x17]
    // 0x994d2c: StoreField: r0->field_1f = d0
    //     0x994d2c: stur            d0, [x0, #0x1f]
    // 0x994d30: StoreField: r0->field_27 = rZR
    //     0x994d30: stur            xzr, [x0, #0x27]
    // 0x994d34: StoreField: r0->field_2f = rZR
    //     0x994d34: stur            xzr, [x0, #0x2f]
    // 0x994d38: r17 = Instance_NavigationIconStyle
    //     0x994d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x994d3c: ldr             x17, [x17, #0x420]
    // 0x994d40: StoreField: r0->field_37 = r17
    //     0x994d40: stur            w17, [x0, #0x37]
    // 0x994d44: r0 = Text()
    //     0x994d44: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x994d48: stur            x0, [fp, #-0x18]
    // 0x994d4c: r17 = "Manifest Tool"
    //     0x994d4c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c30] "Manifest Tool"
    //     0x994d50: ldr             x17, [x17, #0xc30]
    // 0x994d54: StoreField: r0->field_b = r17
    //     0x994d54: stur            w17, [x0, #0xb]
    // 0x994d58: r0 = AppBar()
    //     0x994d58: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x994d5c: stur            x0, [fp, #-0x20]
    // 0x994d60: ldur            x16, [fp, #-0x10]
    // 0x994d64: stp             x16, x0, [SP, #-0x10]!
    // 0x994d68: ldur            x16, [fp, #-0x18]
    // 0x994d6c: SaveReg r16
    //     0x994d6c: str             x16, [SP, #-8]!
    // 0x994d70: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0x994d70: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0x994d74: ldr             x4, [x4, #0x4a0]
    // 0x994d78: r0 = AppBar()
    //     0x994d78: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x994d7c: add             SP, SP, #0x18
    // 0x994d80: r0 = Container()
    //     0x994d80: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x994d84: stur            x0, [fp, #-0x10]
    // 0x994d88: SaveReg r0
    //     0x994d88: str             x0, [SP, #-8]!
    // 0x994d8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x994d8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x994d90: r0 = Container()
    //     0x994d90: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x994d94: add             SP, SP, #8
    // 0x994d98: r0 = Image()
    //     0x994d98: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0x994d9c: stur            x0, [fp, #-0x18]
    // 0x994da0: r16 = "assets/images/ic_launcher_round.png"
    //     0x994da0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c38] "assets/images/ic_launcher_round.png"
    //     0x994da4: ldr             x16, [x16, #0xc38]
    // 0x994da8: stp             x16, x0, [SP, #-0x10]!
    // 0x994dac: r16 = 180.000000
    //     0x994dac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c40] 180
    //     0x994db0: ldr             x16, [x16, #0xc40]
    // 0x994db4: r30 = 180.000000
    //     0x994db4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20c40] 180
    //     0x994db8: ldr             lr, [lr, #0xc40]
    // 0x994dbc: stp             lr, x16, [SP, #-0x10]!
    // 0x994dc0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x994dc0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c48] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x994dc4: ldr             x4, [x4, #0xc48]
    // 0x994dc8: r0 = Image.asset()
    //     0x994dc8: bl              #0x9952e4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x994dcc: add             SP, SP, #0x20
    // 0x994dd0: r0 = Padding()
    //     0x994dd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x994dd4: stur            x0, [fp, #-0x28]
    // 0x994dd8: r17 = Instance_EdgeInsets
    //     0x994dd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x994ddc: ldr             x17, [x17, #0x690]
    // 0x994de0: StoreField: r0->field_f = r17
    //     0x994de0: stur            w17, [x0, #0xf]
    // 0x994de4: ldur            x1, [fp, #-0x18]
    // 0x994de8: StoreField: r0->field_b = r1
    //     0x994de8: stur            w1, [x0, #0xb]
    // 0x994dec: r1 = 1
    //     0x994dec: movz            x1, #0x1
    // 0x994df0: r0 = AllocateContext()
    //     0x994df0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x994df4: mov             x1, x0
    // 0x994df8: ldr             x0, [fp, #0x18]
    // 0x994dfc: stur            x1, [fp, #-0x18]
    // 0x994e00: StoreField: r1->field_f = r0
    //     0x994e00: stur            w0, [x1, #0xf]
    // 0x994e04: r0 = Text()
    //     0x994e04: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x994e08: stur            x0, [fp, #-0x30]
    // 0x994e0c: r17 = "Create OTA Manifest"
    //     0x994e0c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c50] "Create OTA Manifest"
    //     0x994e10: ldr             x17, [x17, #0xc50]
    // 0x994e14: StoreField: r0->field_b = r17
    //     0x994e14: stur            w17, [x0, #0xb]
    // 0x994e18: ldur            x2, [fp, #-0x18]
    // 0x994e1c: r1 = Function '_createOtaManifest@2673238733':.
    //     0x994e1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c58] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x994e20: ldr             x1, [x1, #0xc58]
    // 0x994e24: r0 = AllocateClosure()
    //     0x994e24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x994e28: stur            x0, [fp, #-0x18]
    // 0x994e2c: r0 = ElevatedButton()
    //     0x994e2c: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x994e30: mov             x1, x0
    // 0x994e34: ldur            x0, [fp, #-0x18]
    // 0x994e38: stur            x1, [fp, #-0x38]
    // 0x994e3c: StoreField: r1->field_b = r0
    //     0x994e3c: stur            w0, [x1, #0xb]
    // 0x994e40: r17 = false
    //     0x994e40: add             x17, NULL, #0x30  ; false
    // 0x994e44: StoreField: r1->field_27 = r17
    //     0x994e44: stur            w17, [x1, #0x27]
    // 0x994e48: r17 = Instance_Clip
    //     0x994e48: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x994e4c: StoreField: r1->field_1f = r17
    //     0x994e4c: stur            w17, [x1, #0x1f]
    // 0x994e50: ldur            x0, [fp, #-0x30]
    // 0x994e54: StoreField: r1->field_2f = r0
    //     0x994e54: stur            w0, [x1, #0x2f]
    // 0x994e58: r0 = Padding()
    //     0x994e58: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x994e5c: stur            x0, [fp, #-0x18]
    // 0x994e60: r17 = Instance_EdgeInsets
    //     0x994e60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!EdgeInsets@c5cc61
    //     0x994e64: ldr             x17, [x17, #0xc60]
    // 0x994e68: StoreField: r0->field_f = r17
    //     0x994e68: stur            w17, [x0, #0xf]
    // 0x994e6c: ldur            x1, [fp, #-0x38]
    // 0x994e70: StoreField: r0->field_b = r1
    //     0x994e70: stur            w1, [x0, #0xb]
    // 0x994e74: r1 = 1
    //     0x994e74: movz            x1, #0x1
    // 0x994e78: r0 = AllocateContext()
    //     0x994e78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x994e7c: mov             x1, x0
    // 0x994e80: ldr             x0, [fp, #0x18]
    // 0x994e84: stur            x1, [fp, #-0x30]
    // 0x994e88: StoreField: r1->field_f = r0
    //     0x994e88: stur            w0, [x1, #0xf]
    // 0x994e8c: r0 = Text()
    //     0x994e8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x994e90: stur            x0, [fp, #-0x38]
    // 0x994e94: r17 = "Create Force Update Manifest"
    //     0x994e94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c68] "Create Force Update Manifest"
    //     0x994e98: ldr             x17, [x17, #0xc68]
    // 0x994e9c: StoreField: r0->field_b = r17
    //     0x994e9c: stur            w17, [x0, #0xb]
    // 0x994ea0: ldur            x2, [fp, #-0x30]
    // 0x994ea4: r1 = Function '_createForceUpdateManifest@2673238733':.
    //     0x994ea4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c70] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x994ea8: ldr             x1, [x1, #0xc70]
    // 0x994eac: r0 = AllocateClosure()
    //     0x994eac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x994eb0: stur            x0, [fp, #-0x30]
    // 0x994eb4: r0 = ElevatedButton()
    //     0x994eb4: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x994eb8: mov             x1, x0
    // 0x994ebc: ldur            x0, [fp, #-0x30]
    // 0x994ec0: stur            x1, [fp, #-0x40]
    // 0x994ec4: StoreField: r1->field_b = r0
    //     0x994ec4: stur            w0, [x1, #0xb]
    // 0x994ec8: r17 = false
    //     0x994ec8: add             x17, NULL, #0x30  ; false
    // 0x994ecc: StoreField: r1->field_27 = r17
    //     0x994ecc: stur            w17, [x1, #0x27]
    // 0x994ed0: r17 = Instance_Clip
    //     0x994ed0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x994ed4: StoreField: r1->field_1f = r17
    //     0x994ed4: stur            w17, [x1, #0x1f]
    // 0x994ed8: ldur            x0, [fp, #-0x38]
    // 0x994edc: StoreField: r1->field_2f = r0
    //     0x994edc: stur            w0, [x1, #0x2f]
    // 0x994ee0: r0 = Padding()
    //     0x994ee0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x994ee4: stur            x0, [fp, #-0x30]
    // 0x994ee8: r17 = Instance_EdgeInsets
    //     0x994ee8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!EdgeInsets@c5cc61
    //     0x994eec: ldr             x17, [x17, #0xc60]
    // 0x994ef0: StoreField: r0->field_f = r17
    //     0x994ef0: stur            w17, [x0, #0xf]
    // 0x994ef4: ldur            x1, [fp, #-0x40]
    // 0x994ef8: StoreField: r0->field_b = r1
    //     0x994ef8: stur            w1, [x0, #0xb]
    // 0x994efc: ldr             x16, [fp, #0x18]
    // 0x994f00: SaveReg r16
    //     0x994f00: str             x16, [SP, #-8]!
    // 0x994f04: r0 = _canDisplayCreateManifest()
    //     0x994f04: bl              #0x995200  ; [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_canDisplayCreateManifest
    // 0x994f08: add             SP, SP, #8
    // 0x994f0c: r1 = <bool>
    //     0x994f0c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x994f10: stur            x0, [fp, #-0x38]
    // 0x994f14: r0 = FutureBuilder()
    //     0x994f14: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x994f18: mov             x3, x0
    // 0x994f1c: ldur            x0, [fp, #-0x38]
    // 0x994f20: stur            x3, [fp, #-0x40]
    // 0x994f24: StoreField: r3->field_f = r0
    //     0x994f24: stur            w0, [x3, #0xf]
    // 0x994f28: ldur            x2, [fp, #-8]
    // 0x994f2c: r1 = Function '<anonymous closure>':.
    //     0x994f2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c78] AnonymousClosure: (0x995568), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x994f30: ldr             x1, [x1, #0xc78]
    // 0x994f34: r0 = AllocateClosure()
    //     0x994f34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x994f38: mov             x1, x0
    // 0x994f3c: ldur            x0, [fp, #-0x40]
    // 0x994f40: StoreField: r0->field_13 = r1
    //     0x994f40: stur            w1, [x0, #0x13]
    // 0x994f44: r0 = SizedBox()
    //     0x994f44: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x994f48: stur            x0, [fp, #-8]
    // 0x994f4c: r17 = 40.000000
    //     0x994f4c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x994f50: ldr             x17, [x17, #0x370]
    // 0x994f54: StoreField: r0->field_13 = r17
    //     0x994f54: stur            w17, [x0, #0x13]
    // 0x994f58: r1 = Null
    //     0x994f58: mov             x1, NULL
    // 0x994f5c: r2 = 10
    //     0x994f5c: movz            x2, #0xa
    // 0x994f60: r0 = AllocateArray()
    //     0x994f60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x994f64: mov             x2, x0
    // 0x994f68: ldur            x0, [fp, #-0x28]
    // 0x994f6c: stur            x2, [fp, #-0x38]
    // 0x994f70: StoreField: r2->field_f = r0
    //     0x994f70: stur            w0, [x2, #0xf]
    // 0x994f74: ldur            x0, [fp, #-0x18]
    // 0x994f78: StoreField: r2->field_13 = r0
    //     0x994f78: stur            w0, [x2, #0x13]
    // 0x994f7c: ldur            x0, [fp, #-0x30]
    // 0x994f80: ArrayStore: r2[0] = r0  ; List_4
    //     0x994f80: stur            w0, [x2, #0x17]
    // 0x994f84: ldur            x0, [fp, #-0x40]
    // 0x994f88: StoreField: r2->field_1b = r0
    //     0x994f88: stur            w0, [x2, #0x1b]
    // 0x994f8c: ldur            x0, [fp, #-8]
    // 0x994f90: StoreField: r2->field_1f = r0
    //     0x994f90: stur            w0, [x2, #0x1f]
    // 0x994f94: r1 = <Widget>
    //     0x994f94: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x994f98: r0 = AllocateGrowableArray()
    //     0x994f98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x994f9c: mov             x1, x0
    // 0x994fa0: ldur            x0, [fp, #-0x38]
    // 0x994fa4: stur            x1, [fp, #-8]
    // 0x994fa8: StoreField: r1->field_f = r0
    //     0x994fa8: stur            w0, [x1, #0xf]
    // 0x994fac: StoreField: r1->field_b = rZR
    //     0x994fac: stur            wzr, [x1, #0xb]
    // 0x994fb0: r17 = 10
    //     0x994fb0: movz            x17, #0xa
    // 0x994fb4: StoreField: r1->field_b = r17
    //     0x994fb4: stur            w17, [x1, #0xb]
    // 0x994fb8: r0 = Column()
    //     0x994fb8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x994fbc: stur            x0, [fp, #-0x18]
    // 0x994fc0: r17 = Instance_Axis
    //     0x994fc0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x994fc4: StoreField: r0->field_f = r17
    //     0x994fc4: stur            w17, [x0, #0xf]
    // 0x994fc8: r17 = Instance_MainAxisAlignment
    //     0x994fc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x994fcc: ldr             x17, [x17, #0x450]
    // 0x994fd0: StoreField: r0->field_13 = r17
    //     0x994fd0: stur            w17, [x0, #0x13]
    // 0x994fd4: r17 = Instance_MainAxisSize
    //     0x994fd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x994fd8: ldr             x17, [x17, #0x400]
    // 0x994fdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x994fdc: stur            w17, [x0, #0x17]
    // 0x994fe0: r17 = Instance_CrossAxisAlignment
    //     0x994fe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x994fe4: ldr             x17, [x17, #0x4a8]
    // 0x994fe8: StoreField: r0->field_1b = r17
    //     0x994fe8: stur            w17, [x0, #0x1b]
    // 0x994fec: r17 = Instance_VerticalDirection
    //     0x994fec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x994ff0: ldr             x17, [x17, #0x408]
    // 0x994ff4: StoreField: r0->field_23 = r17
    //     0x994ff4: stur            w17, [x0, #0x23]
    // 0x994ff8: r17 = Instance_Clip
    //     0x994ff8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x994ffc: StoreField: r0->field_2b = r17
    //     0x994ffc: stur            w17, [x0, #0x2b]
    // 0x995000: ldur            x1, [fp, #-8]
    // 0x995004: StoreField: r0->field_b = r1
    //     0x995004: stur            w1, [x0, #0xb]
    // 0x995008: r0 = SizedBox()
    //     0x995008: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99500c: stur            x0, [fp, #-8]
    // 0x995010: r17 = 300.000000
    //     0x995010: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c80] 300
    //     0x995014: ldr             x17, [x17, #0xc80]
    // 0x995018: StoreField: r0->field_f = r17
    //     0x995018: stur            w17, [x0, #0xf]
    // 0x99501c: ldur            x1, [fp, #-0x18]
    // 0x995020: StoreField: r0->field_b = r1
    //     0x995020: stur            w1, [x0, #0xb]
    // 0x995024: r0 = Center()
    //     0x995024: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x995028: stur            x0, [fp, #-0x18]
    // 0x99502c: r17 = Instance_Alignment
    //     0x99502c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x995030: ldr             x17, [x17, #0x160]
    // 0x995034: StoreField: r0->field_f = r17
    //     0x995034: stur            w17, [x0, #0xf]
    // 0x995038: ldur            x1, [fp, #-8]
    // 0x99503c: StoreField: r0->field_b = r1
    //     0x99503c: stur            w1, [x0, #0xb]
    // 0x995040: r0 = SingleChildScrollView()
    //     0x995040: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x995044: stur            x0, [fp, #-8]
    // 0x995048: r17 = Instance_Axis
    //     0x995048: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99504c: StoreField: r0->field_b = r17
    //     0x99504c: stur            w17, [x0, #0xb]
    // 0x995050: r17 = false
    //     0x995050: add             x17, NULL, #0x30  ; false
    // 0x995054: StoreField: r0->field_f = r17
    //     0x995054: stur            w17, [x0, #0xf]
    // 0x995058: ldur            x1, [fp, #-0x18]
    // 0x99505c: StoreField: r0->field_23 = r1
    //     0x99505c: stur            w1, [x0, #0x23]
    // 0x995060: r17 = Instance_DragStartBehavior
    //     0x995060: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x995064: StoreField: r0->field_27 = r17
    //     0x995064: stur            w17, [x0, #0x27]
    // 0x995068: r17 = Instance_Clip
    //     0x995068: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99506c: ldr             x17, [x17, #0x180]
    // 0x995070: StoreField: r0->field_2b = r17
    //     0x995070: stur            w17, [x0, #0x2b]
    // 0x995074: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x995074: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x995078: ldr             x17, [x17, #0x3d0]
    // 0x99507c: StoreField: r0->field_33 = r17
    //     0x99507c: stur            w17, [x0, #0x33]
    // 0x995080: r1 = Null
    //     0x995080: mov             x1, NULL
    // 0x995084: r2 = 10
    //     0x995084: movz            x2, #0xa
    // 0x995088: r0 = AllocateArray()
    //     0x995088: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99508c: r17 = "v"
    //     0x99508c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x995090: ldr             x17, [x17, #0xca8]
    // 0x995094: StoreField: r0->field_f = r17
    //     0x995094: stur            w17, [x0, #0xf]
    // 0x995098: ldr             x1, [fp, #0x18]
    // 0x99509c: LoadField: r2 = r1->field_13
    //     0x99509c: ldur            w2, [x1, #0x13]
    // 0x9950a0: DecompressPointer r2
    //     0x9950a0: add             x2, x2, HEAP, lsl #32
    // 0x9950a4: StoreField: r0->field_13 = r2
    //     0x9950a4: stur            w2, [x0, #0x13]
    // 0x9950a8: r17 = "("
    //     0x9950a8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x9950ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9950ac: stur            w17, [x0, #0x17]
    // 0x9950b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9950b0: ldur            w2, [x1, #0x17]
    // 0x9950b4: DecompressPointer r2
    //     0x9950b4: add             x2, x2, HEAP, lsl #32
    // 0x9950b8: StoreField: r0->field_1b = r2
    //     0x9950b8: stur            w2, [x0, #0x1b]
    // 0x9950bc: r17 = ")"
    //     0x9950bc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9950c0: StoreField: r0->field_1f = r17
    //     0x9950c0: stur            w17, [x0, #0x1f]
    // 0x9950c4: SaveReg r0
    //     0x9950c4: str             x0, [SP, #-8]!
    // 0x9950c8: r0 = _interpolate()
    //     0x9950c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9950cc: add             SP, SP, #8
    // 0x9950d0: stur            x0, [fp, #-0x18]
    // 0x9950d4: r0 = Text()
    //     0x9950d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9950d8: mov             x2, x0
    // 0x9950dc: ldur            x0, [fp, #-0x18]
    // 0x9950e0: stur            x2, [fp, #-0x28]
    // 0x9950e4: StoreField: r2->field_b = r0
    //     0x9950e4: stur            w0, [x2, #0xb]
    // 0x9950e8: r1 = <StackParentData<RenderBox>>
    //     0x9950e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9950ec: ldr             x1, [x1, #0xc88]
    // 0x9950f0: r0 = Positioned()
    //     0x9950f0: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9950f4: stur            x0, [fp, #-0x18]
    // 0x9950f8: r17 = 10.000000
    //     0x9950f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x9950fc: ldr             x17, [x17, #0x570]
    // 0x995100: StoreField: r0->field_1b = r17
    //     0x995100: stur            w17, [x0, #0x1b]
    // 0x995104: r17 = 10.000000
    //     0x995104: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0x995108: ldr             x17, [x17, #0x570]
    // 0x99510c: StoreField: r0->field_1f = r17
    //     0x99510c: stur            w17, [x0, #0x1f]
    // 0x995110: ldur            x1, [fp, #-0x28]
    // 0x995114: StoreField: r0->field_b = r1
    //     0x995114: stur            w1, [x0, #0xb]
    // 0x995118: r1 = Null
    //     0x995118: mov             x1, NULL
    // 0x99511c: r2 = 6
    //     0x99511c: movz            x2, #0x6
    // 0x995120: r0 = AllocateArray()
    //     0x995120: bl              #0xcfe388  ; AllocateArrayStub
    // 0x995124: mov             x2, x0
    // 0x995128: ldur            x0, [fp, #-0x10]
    // 0x99512c: stur            x2, [fp, #-0x28]
    // 0x995130: StoreField: r2->field_f = r0
    //     0x995130: stur            w0, [x2, #0xf]
    // 0x995134: ldur            x0, [fp, #-8]
    // 0x995138: StoreField: r2->field_13 = r0
    //     0x995138: stur            w0, [x2, #0x13]
    // 0x99513c: ldur            x0, [fp, #-0x18]
    // 0x995140: ArrayStore: r2[0] = r0  ; List_4
    //     0x995140: stur            w0, [x2, #0x17]
    // 0x995144: r1 = <Widget>
    //     0x995144: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x995148: r0 = AllocateGrowableArray()
    //     0x995148: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99514c: mov             x1, x0
    // 0x995150: ldur            x0, [fp, #-0x28]
    // 0x995154: stur            x1, [fp, #-8]
    // 0x995158: StoreField: r1->field_f = r0
    //     0x995158: stur            w0, [x1, #0xf]
    // 0x99515c: StoreField: r1->field_b = rZR
    //     0x99515c: stur            wzr, [x1, #0xb]
    // 0x995160: r17 = 6
    //     0x995160: movz            x17, #0x6
    // 0x995164: StoreField: r1->field_b = r17
    //     0x995164: stur            w17, [x1, #0xb]
    // 0x995168: r0 = Stack()
    //     0x995168: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99516c: stur            x0, [fp, #-0x10]
    // 0x995170: r17 = Instance_AlignmentDirectional
    //     0x995170: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x995174: ldr             x17, [x17, #0xc90]
    // 0x995178: StoreField: r0->field_f = r17
    //     0x995178: stur            w17, [x0, #0xf]
    // 0x99517c: r17 = Instance_StackFit
    //     0x99517c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x995180: ldr             x17, [x17, #0xe68]
    // 0x995184: ArrayStore: r0[0] = r17  ; List_4
    //     0x995184: stur            w17, [x0, #0x17]
    // 0x995188: r17 = Instance_Clip
    //     0x995188: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99518c: ldr             x17, [x17, #0x180]
    // 0x995190: StoreField: r0->field_1b = r17
    //     0x995190: stur            w17, [x0, #0x1b]
    // 0x995194: ldur            x1, [fp, #-8]
    // 0x995198: StoreField: r0->field_b = r1
    //     0x995198: stur            w1, [x0, #0xb]
    // 0x99519c: r0 = Scaffold()
    //     0x99519c: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9951a0: ldur            x1, [fp, #-0x20]
    // 0x9951a4: StoreField: r0->field_13 = r1
    //     0x9951a4: stur            w1, [x0, #0x13]
    // 0x9951a8: ldur            x1, [fp, #-0x10]
    // 0x9951ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9951ac: stur            w1, [x0, #0x17]
    // 0x9951b0: r17 = Instance_AlignmentDirectional
    //     0x9951b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9951b4: ldr             x17, [x17, #0x188]
    // 0x9951b8: StoreField: r0->field_2b = r17
    //     0x9951b8: stur            w17, [x0, #0x2b]
    // 0x9951bc: r17 = true
    //     0x9951bc: add             x17, NULL, #0x20  ; true
    // 0x9951c0: StoreField: r0->field_53 = r17
    //     0x9951c0: stur            w17, [x0, #0x53]
    // 0x9951c4: r17 = Instance_DragStartBehavior
    //     0x9951c4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9951c8: StoreField: r0->field_57 = r17
    //     0x9951c8: stur            w17, [x0, #0x57]
    // 0x9951cc: r17 = false
    //     0x9951cc: add             x17, NULL, #0x30  ; false
    // 0x9951d0: StoreField: r0->field_b = r17
    //     0x9951d0: stur            w17, [x0, #0xb]
    // 0x9951d4: r17 = false
    //     0x9951d4: add             x17, NULL, #0x30  ; false
    // 0x9951d8: StoreField: r0->field_f = r17
    //     0x9951d8: stur            w17, [x0, #0xf]
    // 0x9951dc: r17 = true
    //     0x9951dc: add             x17, NULL, #0x20  ; true
    // 0x9951e0: StoreField: r0->field_5f = r17
    //     0x9951e0: stur            w17, [x0, #0x5f]
    // 0x9951e4: r17 = true
    //     0x9951e4: add             x17, NULL, #0x20  ; true
    // 0x9951e8: StoreField: r0->field_63 = r17
    //     0x9951e8: stur            w17, [x0, #0x63]
    // 0x9951ec: LeaveFrame
    //     0x9951ec: mov             SP, fp
    //     0x9951f0: ldp             fp, lr, [SP], #0x10
    // 0x9951f4: ret
    //     0x9951f4: ret             
    // 0x9951f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9951f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9951fc: b               #0x994ccc
  }
  _ _canDisplayCreateManifest(/* No info */) async {
    // ** addr: 0x995200, size: 0xe4
    // 0x995200: EnterFrame
    //     0x995200: stp             fp, lr, [SP, #-0x10]!
    //     0x995204: mov             fp, SP
    // 0x995208: AllocStack(0x10)
    //     0x995208: sub             SP, SP, #0x10
    // 0x99520c: SetupParameters()
    //     0x99520c: stur            NULL, [fp, #-8]
    // 0x995210: CheckStackOverflow
    //     0x995210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995214: cmp             SP, x16
    //     0x995218: b.ls            #0x9952dc
    // 0x99521c: InitAsync() -> Future<bool>
    //     0x99521c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x995220: bl              #0x4e56a0  ; InitAsyncStub
    // 0x995224: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x995224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x995228: ldr             x0, [x0, #0xc18]
    //     0x99522c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x995230: cmp             w0, w16
    //     0x995234: b.ne            #0x995240
    //     0x995238: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x99523c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x995240: tbz             w0, #4, #0x99524c
    // 0x995244: r0 = false
    //     0x995244: add             x0, NULL, #0x30  ; false
    // 0x995248: r0 = ReturnAsyncNotFuture()
    //     0x995248: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99524c: r0 = DeviceInfoPlugin()
    //     0x99524c: bl              #0x636090  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0x10)
    // 0x995250: SaveReg r0
    //     0x995250: str             x0, [SP, #-8]!
    // 0x995254: r0 = iosInfo()
    //     0x995254: bl              #0x70b2e0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::iosInfo
    // 0x995258: add             SP, SP, #8
    // 0x99525c: mov             x1, x0
    // 0x995260: stur            x1, [fp, #-0x10]
    // 0x995264: r0 = Await()
    //     0x995264: bl              #0x4e5228  ; AwaitStub
    // 0x995268: LoadField: r1 = r0->field_f
    //     0x995268: ldur            w1, [x0, #0xf]
    // 0x99526c: DecompressPointer r1
    //     0x99526c: add             x1, x1, HEAP, lsl #32
    // 0x995270: cmp             w1, NULL
    // 0x995274: b.ne            #0x995280
    // 0x995278: r1 = Null
    //     0x995278: mov             x1, NULL
    // 0x99527c: b               #0x9952c4
    // 0x995280: r0 = LoadClassIdInstr(r1)
    //     0x995280: ldurh           w0, [x1, #1]
    // 0x995284: SaveReg r1
    //     0x995284: str             x1, [SP, #-8]!
    // 0x995288: r0 = GDT[cid_x0 + -0xffc]()
    //     0x995288: sub             lr, x0, #0xffc
    //     0x99528c: ldr             lr, [x21, lr, lsl #3]
    //     0x995290: blr             lr
    // 0x995294: add             SP, SP, #8
    // 0x995298: r1 = LoadClassIdInstr(r0)
    //     0x995298: ldurh           w1, [x0, #1]
    // 0x99529c: r16 = "ipad"
    //     0x99529c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ca8] "ipad"
    //     0x9952a0: ldr             x16, [x16, #0xca8]
    // 0x9952a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9952a8: mov             x0, x1
    // 0x9952ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9952ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9952b0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9952b0: sub             lr, x0, #0xff0
    //     0x9952b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9952b8: blr             lr
    // 0x9952bc: add             SP, SP, #0x10
    // 0x9952c0: mov             x1, x0
    // 0x9952c4: r16 = true
    //     0x9952c4: add             x16, NULL, #0x20  ; true
    // 0x9952c8: cmp             w1, w16
    // 0x9952cc: r16 = true
    //     0x9952cc: add             x16, NULL, #0x20  ; true
    // 0x9952d0: r17 = false
    //     0x9952d0: add             x17, NULL, #0x30  ; false
    // 0x9952d4: csel            x0, x16, x17, eq
    // 0x9952d8: r0 = ReturnAsyncNotFuture()
    //     0x9952d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9952dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9952dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9952e0: b               #0x99521c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x995568, size: 0x168
    // 0x995568: EnterFrame
    //     0x995568: stp             fp, lr, [SP, #-0x10]!
    //     0x99556c: mov             fp, SP
    // 0x995570: AllocStack(0x10)
    //     0x995570: sub             SP, SP, #0x10
    // 0x995574: SetupParameters([dynamic _ /* r0 */])
    //     0x995574: ldr             x0, [fp, #0x20]
    //     0x995578: ldur            w1, [x0, #0x17]
    //     0x99557c: add             x1, x1, HEAP, lsl #32
    // 0x995580: CheckStackOverflow
    //     0x995580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995584: cmp             SP, x16
    //     0x995588: b.ls            #0x9956c8
    // 0x99558c: ldr             x0, [fp, #0x10]
    // 0x995590: LoadField: r2 = r0->field_f
    //     0x995590: ldur            w2, [x0, #0xf]
    // 0x995594: DecompressPointer r2
    //     0x995594: add             x2, x2, HEAP, lsl #32
    // 0x995598: cmp             w2, NULL
    // 0x99559c: b.ne            #0x9955c8
    // 0x9955a0: r0 = Container()
    //     0x9955a0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9955a4: stur            x0, [fp, #-8]
    // 0x9955a8: SaveReg r0
    //     0x9955a8: str             x0, [SP, #-8]!
    // 0x9955ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9955ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9955b0: r0 = Container()
    //     0x9955b0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9955b4: add             SP, SP, #8
    // 0x9955b8: ldur            x0, [fp, #-8]
    // 0x9955bc: LeaveFrame
    //     0x9955bc: mov             SP, fp
    //     0x9955c0: ldp             fp, lr, [SP], #0x10
    // 0x9955c4: ret
    //     0x9955c4: ret             
    // 0x9955c8: tbnz            w2, #4, #0x995638
    // 0x9955cc: LoadField: r0 = r1->field_f
    //     0x9955cc: ldur            w0, [x1, #0xf]
    // 0x9955d0: DecompressPointer r0
    //     0x9955d0: add             x0, x0, HEAP, lsl #32
    // 0x9955d4: r1 = LoadClassIdInstr(r0)
    //     0x9955d4: ldurh           w1, [x0, #1]
    // 0x9955d8: SaveReg r0
    //     0x9955d8: str             x0, [SP, #-8]!
    // 0x9955dc: mov             x0, x1
    // 0x9955e0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9955e0: sub             lr, x0, #0xfee
    //     0x9955e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9955e8: blr             lr
    // 0x9955ec: add             SP, SP, #8
    // 0x9955f0: stur            x0, [fp, #-8]
    // 0x9955f4: r0 = Text()
    //     0x9955f4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9955f8: stur            x0, [fp, #-0x10]
    // 0x9955fc: r17 = "Create In-app Message Manifest"
    //     0x9955fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c98] "Create In-app Message Manifest"
    //     0x995600: ldr             x17, [x17, #0xc98]
    // 0x995604: StoreField: r0->field_b = r17
    //     0x995604: stur            w17, [x0, #0xb]
    // 0x995608: r0 = ElevatedButton()
    //     0x995608: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x99560c: mov             x1, x0
    // 0x995610: ldur            x0, [fp, #-8]
    // 0x995614: StoreField: r1->field_b = r0
    //     0x995614: stur            w0, [x1, #0xb]
    // 0x995618: r17 = false
    //     0x995618: add             x17, NULL, #0x30  ; false
    // 0x99561c: StoreField: r1->field_27 = r17
    //     0x99561c: stur            w17, [x1, #0x27]
    // 0x995620: r17 = Instance_Clip
    //     0x995620: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995624: StoreField: r1->field_1f = r17
    //     0x995624: stur            w17, [x1, #0x1f]
    // 0x995628: ldur            x0, [fp, #-0x10]
    // 0x99562c: StoreField: r1->field_2f = r0
    //     0x99562c: stur            w0, [x1, #0x2f]
    // 0x995630: mov             x0, x1
    // 0x995634: b               #0x9956a0
    // 0x995638: LoadField: r0 = r1->field_f
    //     0x995638: ldur            w0, [x1, #0xf]
    // 0x99563c: DecompressPointer r0
    //     0x99563c: add             x0, x0, HEAP, lsl #32
    // 0x995640: r1 = LoadClassIdInstr(r0)
    //     0x995640: ldurh           w1, [x0, #1]
    // 0x995644: SaveReg r0
    //     0x995644: str             x0, [SP, #-8]!
    // 0x995648: mov             x0, x1
    // 0x99564c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x99564c: sub             lr, x0, #0xfed
    //     0x995650: ldr             lr, [x21, lr, lsl #3]
    //     0x995654: blr             lr
    // 0x995658: add             SP, SP, #8
    // 0x99565c: stur            x0, [fp, #-8]
    // 0x995660: r0 = Text()
    //     0x995660: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x995664: stur            x0, [fp, #-0x10]
    // 0x995668: r17 = "Scan QR Code"
    //     0x995668: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ca0] "Scan QR Code"
    //     0x99566c: ldr             x17, [x17, #0xca0]
    // 0x995670: StoreField: r0->field_b = r17
    //     0x995670: stur            w17, [x0, #0xb]
    // 0x995674: r0 = ElevatedButton()
    //     0x995674: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x995678: mov             x1, x0
    // 0x99567c: ldur            x0, [fp, #-8]
    // 0x995680: StoreField: r1->field_b = r0
    //     0x995680: stur            w0, [x1, #0xb]
    // 0x995684: r17 = false
    //     0x995684: add             x17, NULL, #0x30  ; false
    // 0x995688: StoreField: r1->field_27 = r17
    //     0x995688: stur            w17, [x1, #0x27]
    // 0x99568c: r17 = Instance_Clip
    //     0x99568c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x995690: StoreField: r1->field_1f = r17
    //     0x995690: stur            w17, [x1, #0x1f]
    // 0x995694: ldur            x0, [fp, #-0x10]
    // 0x995698: StoreField: r1->field_2f = r0
    //     0x995698: stur            w0, [x1, #0x2f]
    // 0x99569c: mov             x0, x1
    // 0x9956a0: stur            x0, [fp, #-8]
    // 0x9956a4: r0 = Padding()
    //     0x9956a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9956a8: r17 = Instance_EdgeInsets
    //     0x9956a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c60] Obj!EdgeInsets@c5cc61
    //     0x9956ac: ldr             x17, [x17, #0xc60]
    // 0x9956b0: StoreField: r0->field_f = r17
    //     0x9956b0: stur            w17, [x0, #0xf]
    // 0x9956b4: ldur            x1, [fp, #-8]
    // 0x9956b8: StoreField: r0->field_b = r1
    //     0x9956b8: stur            w1, [x0, #0xb]
    // 0x9956bc: LeaveFrame
    //     0x9956bc: mov             SP, fp
    //     0x9956c0: ldp             fp, lr, [SP], #0x10
    // 0x9956c4: ret
    //     0x9956c4: ret             
    // 0x9956c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9956c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9956cc: b               #0x99558c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2860c, size: 0x5c
    // 0xa2860c: EnterFrame
    //     0xa2860c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28610: mov             fp, SP
    // 0xa28614: CheckStackOverflow
    //     0xa28614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28618: cmp             SP, x16
    //     0xa2861c: b.ls            #0xa28660
    // 0xa28620: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa28620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28624: ldr             x0, [x0, #0x24e0]
    //     0xa28628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2862c: cmp             w0, w16
    //     0xa28630: b.ne            #0xa28640
    //     0xa28634: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa28638: ldr             x2, [x2, #0xd68]
    //     0xa2863c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28640: r16 = true
    //     0xa28640: add             x16, NULL, #0x20  ; true
    // 0xa28644: stp             x16, x0, [SP, #-0x10]!
    // 0xa28648: r0 = showCollectErrorLogs=()
    //     0xa28648: bl              #0xa28668  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::showCollectErrorLogs=
    // 0xa2864c: add             SP, SP, #0x10
    // 0xa28650: r0 = Null
    //     0xa28650: mov             x0, NULL
    // 0xa28654: LeaveFrame
    //     0xa28654: mov             SP, fp
    //     0xa28658: ldp             fp, lr, [SP], #0x10
    // 0xa2865c: ret
    //     0xa2865c: ret             
    // 0xa28660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28664: b               #0xa28620
  }
  dynamic _scanQRCode(dynamic) {
    // ** addr: 0xc7e54c, size: 0x18
    // 0xc7e54c: r4 = 7
    //     0xc7e54c: movz            x4, #0x7
    // 0xc7e550: r1 = Function '_scanQRCode@2673238733':.
    //     0xc7e550: add             x17, PP, #0x39, lsl #12  ; [pp+0x391a8] AnonymousClosure: (0xc7e564), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_scanQRCode (0xc7e5ac)
    //     0xc7e554: ldr             x1, [x17, #0x1a8]
    // 0xc7e558: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e558: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e55c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e55c: ldur            x0, [x24, #0x17]
    // 0xc7e560: br              x0
  }
  [closure] void _scanQRCode(dynamic) {
    // ** addr: 0xc7e564, size: 0x48
    // 0xc7e564: EnterFrame
    //     0xc7e564: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e568: mov             fp, SP
    // 0xc7e56c: ldr             x0, [fp, #0x10]
    // 0xc7e570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7e570: ldur            w1, [x0, #0x17]
    // 0xc7e574: DecompressPointer r1
    //     0xc7e574: add             x1, x1, HEAP, lsl #32
    // 0xc7e578: CheckStackOverflow
    //     0xc7e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e57c: cmp             SP, x16
    //     0xc7e580: b.ls            #0xc7e5a4
    // 0xc7e584: LoadField: r0 = r1->field_f
    //     0xc7e584: ldur            w0, [x1, #0xf]
    // 0xc7e588: DecompressPointer r0
    //     0xc7e588: add             x0, x0, HEAP, lsl #32
    // 0xc7e58c: SaveReg r0
    //     0xc7e58c: str             x0, [SP, #-8]!
    // 0xc7e590: r0 = _scanQRCode()
    //     0xc7e590: bl              #0xc7e5ac  ; [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_scanQRCode
    // 0xc7e594: add             SP, SP, #8
    // 0xc7e598: LeaveFrame
    //     0xc7e598: mov             SP, fp
    //     0xc7e59c: ldp             fp, lr, [SP], #0x10
    // 0xc7e5a0: ret
    //     0xc7e5a0: ret             
    // 0xc7e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e5a8: b               #0xc7e584
  }
  _ _scanQRCode(/* No info */) {
    // ** addr: 0xc7e5ac, size: 0xac
    // 0xc7e5ac: EnterFrame
    //     0xc7e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e5b0: mov             fp, SP
    // 0xc7e5b4: AllocStack(0x18)
    //     0xc7e5b4: sub             SP, SP, #0x18
    // 0xc7e5b8: CheckStackOverflow
    //     0xc7e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e5bc: cmp             SP, x16
    //     0xc7e5c0: b.ls            #0xc7e64c
    // 0xc7e5c4: ldr             x0, [fp, #0x10]
    // 0xc7e5c8: LoadField: r3 = r0->field_f
    //     0xc7e5c8: ldur            w3, [x0, #0xf]
    // 0xc7e5cc: DecompressPointer r3
    //     0xc7e5cc: add             x3, x3, HEAP, lsl #32
    // 0xc7e5d0: stur            x3, [fp, #-8]
    // 0xc7e5d4: cmp             w3, NULL
    // 0xc7e5d8: b.eq            #0xc7e654
    // 0xc7e5dc: r1 = Function '<anonymous closure>':.
    //     0xc7e5dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x391b0] AnonymousClosure: (0xc7e658), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_scanQRCode (0xc7e5ac)
    //     0xc7e5e0: ldr             x1, [x1, #0x1b0]
    // 0xc7e5e4: r2 = Null
    //     0xc7e5e4: mov             x2, NULL
    // 0xc7e5e8: r0 = AllocateClosure()
    //     0xc7e5e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7e5ec: r1 = Null
    //     0xc7e5ec: mov             x1, NULL
    // 0xc7e5f0: stur            x0, [fp, #-0x10]
    // 0xc7e5f4: r0 = MaterialPageRoute()
    //     0xc7e5f4: bl              #0x8cf030  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x84)
    // 0xc7e5f8: mov             x1, x0
    // 0xc7e5fc: ldur            x0, [fp, #-0x10]
    // 0xc7e600: stur            x1, [fp, #-0x18]
    // 0xc7e604: StoreField: r1->field_7b = r0
    //     0xc7e604: stur            w0, [x1, #0x7b]
    // 0xc7e608: r17 = true
    //     0xc7e608: add             x17, NULL, #0x20  ; true
    // 0xc7e60c: StoreField: r1->field_7f = r17
    //     0xc7e60c: stur            w17, [x1, #0x7f]
    // 0xc7e610: r17 = false
    //     0xc7e610: add             x17, NULL, #0x30  ; false
    // 0xc7e614: StoreField: r1->field_77 = r17
    //     0xc7e614: stur            w17, [x1, #0x77]
    // 0xc7e618: stp             NULL, x1, [SP, #-0x10]!
    // 0xc7e61c: r0 = ModalRoute()
    //     0xc7e61c: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xc7e620: add             SP, SP, #0x10
    // 0xc7e624: ldur            x16, [fp, #-8]
    // 0xc7e628: stp             x16, NULL, [SP, #-0x10]!
    // 0xc7e62c: ldur            x16, [fp, #-0x18]
    // 0xc7e630: SaveReg r16
    //     0xc7e630: str             x16, [SP, #-8]!
    // 0xc7e634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7e634: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7e638: r0 = push()
    //     0xc7e638: bl              #0x987cb8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xc7e63c: add             SP, SP, #0x18
    // 0xc7e640: LeaveFrame
    //     0xc7e640: mov             SP, fp
    //     0xc7e644: ldp             fp, lr, [SP], #0x10
    // 0xc7e648: ret
    //     0xc7e648: ret             
    // 0xc7e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e650: b               #0xc7e5c4
    // 0xc7e654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ManifestQRScannerPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc7e658, size: 0x18
    // 0xc7e658: EnterFrame
    //     0xc7e658: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e65c: mov             fp, SP
    // 0xc7e660: r0 = ManifestQRScannerPage()
    //     0xc7e660: bl              #0xa7ba88  ; AllocateManifestQRScannerPageStub -> ManifestQRScannerPage (size=0xc)
    // 0xc7e664: LeaveFrame
    //     0xc7e664: mov             SP, fp
    //     0xc7e668: ldp             fp, lr, [SP], #0x10
    // 0xc7e66c: ret
    //     0xc7e66c: ret             
  }
  dynamic _createInAppMessagesManifest(dynamic) {
    // ** addr: 0xc7e670, size: 0x18
    // 0xc7e670: r4 = 7
    //     0xc7e670: movz            x4, #0x7
    // 0xc7e674: r1 = Function '_createInAppMessagesManifest@2673238733':.
    //     0xc7e674: add             x17, PP, #0x39, lsl #12  ; [pp+0x391b8] AnonymousClosure: (0xc7e688), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_createInAppMessagesManifest (0xc7e6d0)
    //     0xc7e678: ldr             x1, [x17, #0x1b8]
    // 0xc7e67c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e67c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e680: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e680: ldur            x0, [x24, #0x17]
    // 0xc7e684: br              x0
  }
  [closure] void _createInAppMessagesManifest(dynamic) {
    // ** addr: 0xc7e688, size: 0x48
    // 0xc7e688: EnterFrame
    //     0xc7e688: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e68c: mov             fp, SP
    // 0xc7e690: ldr             x0, [fp, #0x10]
    // 0xc7e694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7e694: ldur            w1, [x0, #0x17]
    // 0xc7e698: DecompressPointer r1
    //     0xc7e698: add             x1, x1, HEAP, lsl #32
    // 0xc7e69c: CheckStackOverflow
    //     0xc7e69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e6a0: cmp             SP, x16
    //     0xc7e6a4: b.ls            #0xc7e6c8
    // 0xc7e6a8: LoadField: r0 = r1->field_f
    //     0xc7e6a8: ldur            w0, [x1, #0xf]
    // 0xc7e6ac: DecompressPointer r0
    //     0xc7e6ac: add             x0, x0, HEAP, lsl #32
    // 0xc7e6b0: SaveReg r0
    //     0xc7e6b0: str             x0, [SP, #-8]!
    // 0xc7e6b4: r0 = _createInAppMessagesManifest()
    //     0xc7e6b4: bl              #0xc7e6d0  ; [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_createInAppMessagesManifest
    // 0xc7e6b8: add             SP, SP, #8
    // 0xc7e6bc: LeaveFrame
    //     0xc7e6bc: mov             SP, fp
    //     0xc7e6c0: ldp             fp, lr, [SP], #0x10
    // 0xc7e6c4: ret
    //     0xc7e6c4: ret             
    // 0xc7e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e6cc: b               #0xc7e6a8
  }
  _ _createInAppMessagesManifest(/* No info */) {
    // ** addr: 0xc7e6d0, size: 0xac
    // 0xc7e6d0: EnterFrame
    //     0xc7e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e6d4: mov             fp, SP
    // 0xc7e6d8: AllocStack(0x18)
    //     0xc7e6d8: sub             SP, SP, #0x18
    // 0xc7e6dc: CheckStackOverflow
    //     0xc7e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e6e0: cmp             SP, x16
    //     0xc7e6e4: b.ls            #0xc7e770
    // 0xc7e6e8: ldr             x0, [fp, #0x10]
    // 0xc7e6ec: LoadField: r3 = r0->field_f
    //     0xc7e6ec: ldur            w3, [x0, #0xf]
    // 0xc7e6f0: DecompressPointer r3
    //     0xc7e6f0: add             x3, x3, HEAP, lsl #32
    // 0xc7e6f4: stur            x3, [fp, #-8]
    // 0xc7e6f8: cmp             w3, NULL
    // 0xc7e6fc: b.eq            #0xc7e778
    // 0xc7e700: r1 = Function '<anonymous closure>':.
    //     0xc7e700: add             x1, PP, #0x39, lsl #12  ; [pp+0x391c0] AnonymousClosure: (0xc7e77c), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::_createInAppMessagesManifest (0xc7e6d0)
    //     0xc7e704: ldr             x1, [x1, #0x1c0]
    // 0xc7e708: r2 = Null
    //     0xc7e708: mov             x2, NULL
    // 0xc7e70c: r0 = AllocateClosure()
    //     0xc7e70c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7e710: r1 = Null
    //     0xc7e710: mov             x1, NULL
    // 0xc7e714: stur            x0, [fp, #-0x10]
    // 0xc7e718: r0 = MaterialPageRoute()
    //     0xc7e718: bl              #0x8cf030  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x84)
    // 0xc7e71c: mov             x1, x0
    // 0xc7e720: ldur            x0, [fp, #-0x10]
    // 0xc7e724: stur            x1, [fp, #-0x18]
    // 0xc7e728: StoreField: r1->field_7b = r0
    //     0xc7e728: stur            w0, [x1, #0x7b]
    // 0xc7e72c: r17 = true
    //     0xc7e72c: add             x17, NULL, #0x20  ; true
    // 0xc7e730: StoreField: r1->field_7f = r17
    //     0xc7e730: stur            w17, [x1, #0x7f]
    // 0xc7e734: r17 = false
    //     0xc7e734: add             x17, NULL, #0x30  ; false
    // 0xc7e738: StoreField: r1->field_77 = r17
    //     0xc7e738: stur            w17, [x1, #0x77]
    // 0xc7e73c: stp             NULL, x1, [SP, #-0x10]!
    // 0xc7e740: r0 = ModalRoute()
    //     0xc7e740: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xc7e744: add             SP, SP, #0x10
    // 0xc7e748: ldur            x16, [fp, #-8]
    // 0xc7e74c: stp             x16, NULL, [SP, #-0x10]!
    // 0xc7e750: ldur            x16, [fp, #-0x18]
    // 0xc7e754: SaveReg r16
    //     0xc7e754: str             x16, [SP, #-8]!
    // 0xc7e758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7e758: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7e75c: r0 = push()
    //     0xc7e75c: bl              #0x987cb8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xc7e760: add             SP, SP, #0x18
    // 0xc7e764: LeaveFrame
    //     0xc7e764: mov             SP, fp
    //     0xc7e768: ldp             fp, lr, [SP], #0x10
    // 0xc7e76c: ret
    //     0xc7e76c: ret             
    // 0xc7e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e774: b               #0xc7e6e8
    // 0xc7e778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7e778: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InAppMessagesManifestPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc7e77c, size: 0x18
    // 0xc7e77c: EnterFrame
    //     0xc7e77c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e780: mov             fp, SP
    // 0xc7e784: r0 = InAppMessagesManifestPage()
    //     0xc7e784: bl              #0xa7bec8  ; AllocateInAppMessagesManifestPageStub -> InAppMessagesManifestPage (size=0xc)
    // 0xc7e788: LeaveFrame
    //     0xc7e788: mov             SP, fp
    //     0xc7e78c: ldp             fp, lr, [SP], #0x10
    // 0xc7e790: ret
    //     0xc7e790: ret             
  }
}

// class id: 3870, size: 0xc, field offset: 0xc
class ManifestToolHomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32cbc, size: 0x30
    // 0xa32cbc: EnterFrame
    //     0xa32cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa32cc0: mov             fp, SP
    // 0xa32cc4: r1 = <ManifestToolHomePage>
    //     0xa32cc4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b628] TypeArguments: <ManifestToolHomePage>
    //     0xa32cc8: ldr             x1, [x1, #0x628]
    // 0xa32ccc: r0 = _ManifestToolHomePageState()
    //     0xa32ccc: bl              #0xa32cec  ; Allocate_ManifestToolHomePageStateStub -> _ManifestToolHomePageState (size=0x1c)
    // 0xa32cd0: r17 = ""
    //     0xa32cd0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa32cd4: StoreField: r0->field_13 = r17
    //     0xa32cd4: stur            w17, [x0, #0x13]
    // 0xa32cd8: r17 = ""
    //     0xa32cd8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa32cdc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa32cdc: stur            w17, [x0, #0x17]
    // 0xa32ce0: LeaveFrame
    //     0xa32ce0: mov             SP, fp
    //     0xa32ce4: ldp             fp, lr, [SP], #0x10
    // 0xa32ce8: ret
    //     0xa32ce8: ret             
  }
}
