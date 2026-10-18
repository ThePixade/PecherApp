// lib: , url: package:sc_app/blocs/models/products/swing/components/mobile.dart

// class id: 67928, size: 0x8
class :: {
}

// class id: 668, size: 0xc, field offset: 0x8
class SwingMobile extends MobileComponent {

  get _ isOn(/* No info */) {
    // ** addr: 0x963a24, size: 0x94
    // 0x963a24: EnterFrame
    //     0x963a24: stp             fp, lr, [SP, #-0x10]!
    //     0x963a28: mov             fp, SP
    // 0x963a2c: AllocStack(0x8)
    //     0x963a2c: sub             SP, SP, #8
    // 0x963a30: ldr             x0, [fp, #0x10]
    // 0x963a34: LoadField: r1 = r0->field_7
    //     0x963a34: ldur            w1, [x0, #7]
    // 0x963a38: DecompressPointer r1
    //     0x963a38: add             x1, x1, HEAP, lsl #32
    // 0x963a3c: LoadField: r0 = r1->field_53
    //     0x963a3c: ldur            w0, [x1, #0x53]
    // 0x963a40: DecompressPointer r0
    //     0x963a40: add             x0, x0, HEAP, lsl #32
    // 0x963a44: LoadField: r3 = r0->field_2f
    //     0x963a44: ldur            w3, [x0, #0x2f]
    // 0x963a48: DecompressPointer r3
    //     0x963a48: add             x3, x3, HEAP, lsl #32
    // 0x963a4c: mov             x0, x3
    // 0x963a50: stur            x3, [fp, #-8]
    // 0x963a54: r2 = Null
    //     0x963a54: mov             x2, NULL
    // 0x963a58: r1 = Null
    //     0x963a58: mov             x1, NULL
    // 0x963a5c: r4 = LoadClassIdInstr(r0)
    //     0x963a5c: ldurh           w4, [x0, #1]
    // 0x963a60: cmp             x4, #0x34c
    // 0x963a64: b.eq            #0x963a7c
    // 0x963a68: r8 = SwingFWProcessor
    //     0x963a68: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0x963a6c: ldr             x8, [x8, #0x848]
    // 0x963a70: r3 = Null
    //     0x963a70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] Null
    //     0x963a74: ldr             x3, [x3, #0x8a0]
    // 0x963a78: r0 = DefaultTypeTest()
    //     0x963a78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963a7c: ldur            x1, [fp, #-8]
    // 0x963a80: LoadField: r2 = r1->field_23
    //     0x963a80: ldur            x2, [x1, #0x23]
    // 0x963a84: cmp             x2, #1
    // 0x963a88: b.ne            #0x963aa8
    // 0x963a8c: LoadField: r2 = r1->field_43
    //     0x963a8c: ldur            x2, [x1, #0x43]
    // 0x963a90: cbnz            x2, #0x963a9c
    // 0x963a94: r1 = false
    //     0x963a94: add             x1, NULL, #0x30  ; false
    // 0x963a98: b               #0x963aa0
    // 0x963a9c: r1 = true
    //     0x963a9c: add             x1, NULL, #0x20  ; true
    // 0x963aa0: mov             x0, x1
    // 0x963aa4: b               #0x963aac
    // 0x963aa8: r0 = false
    //     0x963aa8: add             x0, NULL, #0x30  ; false
    // 0x963aac: LeaveFrame
    //     0x963aac: mov             SP, fp
    //     0x963ab0: ldp             fp, lr, [SP], #0x10
    // 0x963ab4: ret
    //     0x963ab4: ret             
  }
  set _ isOn=(/* No info */) {
    // ** addr: 0xb585a8, size: 0xd4
    // 0xb585a8: EnterFrame
    //     0xb585a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb585ac: mov             fp, SP
    // 0xb585b0: AllocStack(0x10)
    //     0xb585b0: sub             SP, SP, #0x10
    // 0xb585b4: CheckStackOverflow
    //     0xb585b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb585b8: cmp             SP, x16
    //     0xb585bc: b.ls            #0xb58674
    // 0xb585c0: ldr             x3, [fp, #0x18]
    // 0xb585c4: LoadField: r4 = r3->field_7
    //     0xb585c4: ldur            w4, [x3, #7]
    // 0xb585c8: DecompressPointer r4
    //     0xb585c8: add             x4, x4, HEAP, lsl #32
    // 0xb585cc: stur            x4, [fp, #-0x10]
    // 0xb585d0: LoadField: r0 = r4->field_53
    //     0xb585d0: ldur            w0, [x4, #0x53]
    // 0xb585d4: DecompressPointer r0
    //     0xb585d4: add             x0, x0, HEAP, lsl #32
    // 0xb585d8: LoadField: r5 = r0->field_2f
    //     0xb585d8: ldur            w5, [x0, #0x2f]
    // 0xb585dc: DecompressPointer r5
    //     0xb585dc: add             x5, x5, HEAP, lsl #32
    // 0xb585e0: mov             x0, x5
    // 0xb585e4: stur            x5, [fp, #-8]
    // 0xb585e8: r2 = Null
    //     0xb585e8: mov             x2, NULL
    // 0xb585ec: r1 = Null
    //     0xb585ec: mov             x1, NULL
    // 0xb585f0: r4 = LoadClassIdInstr(r0)
    //     0xb585f0: ldurh           w4, [x0, #1]
    // 0xb585f4: cmp             x4, #0x34c
    // 0xb585f8: b.eq            #0xb58610
    // 0xb585fc: r8 = SwingFWProcessor
    //     0xb585fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb58600: ldr             x8, [x8, #0x848]
    // 0xb58604: r3 = Null
    //     0xb58604: add             x3, PP, #0x41, lsl #12  ; [pp+0x41070] Null
    //     0xb58608: ldr             x3, [x3, #0x70]
    // 0xb5860c: r0 = DefaultTypeTest()
    //     0xb5860c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb58610: ldur            x16, [fp, #-8]
    // 0xb58614: ldr             lr, [fp, #0x10]
    // 0xb58618: stp             lr, x16, [SP, #-0x10]!
    // 0xb5861c: r0 = isMobileOn=()
    //     0xb5861c: bl              #0xb588f4  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::isMobileOn=
    // 0xb58620: add             SP, SP, #0x10
    // 0xb58624: ldr             x16, [fp, #0x18]
    // 0xb58628: ldr             lr, [fp, #0x10]
    // 0xb5862c: stp             lr, x16, [SP, #-0x10]!
    // 0xb58630: r0 = _saveGlobalOnOffPreferences()
    //     0xb58630: bl              #0xb5867c  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::_saveGlobalOnOffPreferences
    // 0xb58634: add             SP, SP, #0x10
    // 0xb58638: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb58638: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5863c: ldr             x0, [x0, #0x2498]
    //     0xb58640: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb58644: cmp             w0, w16
    //     0xb58648: b.ne            #0xb58654
    //     0xb5864c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb58650: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb58654: ldur            x16, [fp, #-0x10]
    // 0xb58658: stp             x16, x0, [SP, #-0x10]!
    // 0xb5865c: r0 = setSettingsChange()
    //     0xb5865c: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb58660: add             SP, SP, #0x10
    // 0xb58664: r0 = Null
    //     0xb58664: mov             x0, NULL
    // 0xb58668: LeaveFrame
    //     0xb58668: mov             SP, fp
    //     0xb5866c: ldp             fp, lr, [SP], #0x10
    // 0xb58670: ret
    //     0xb58670: ret             
    // 0xb58674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58678: b               #0xb585c0
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xb5867c, size: 0x17c
    // 0xb5867c: EnterFrame
    //     0xb5867c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58680: mov             fp, SP
    // 0xb58684: AllocStack(0x18)
    //     0xb58684: sub             SP, SP, #0x18
    // 0xb58688: CheckStackOverflow
    //     0xb58688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5868c: cmp             SP, x16
    //     0xb58690: b.ls            #0xb587cc
    // 0xb58694: ldr             x0, [fp, #0x18]
    // 0xb58698: LoadField: r1 = r0->field_7
    //     0xb58698: ldur            w1, [x0, #7]
    // 0xb5869c: DecompressPointer r1
    //     0xb5869c: add             x1, x1, HEAP, lsl #32
    // 0xb586a0: stur            x1, [fp, #-8]
    // 0xb586a4: LoadField: r0 = r1->field_6f
    //     0xb586a4: ldur            w0, [x1, #0x6f]
    // 0xb586a8: DecompressPointer r0
    //     0xb586a8: add             x0, x0, HEAP, lsl #32
    // 0xb586ac: r16 = Sentinel
    //     0xb586ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb586b0: cmp             w0, w16
    // 0xb586b4: b.eq            #0xb587d4
    // 0xb586b8: SaveReg r0
    //     0xb586b8: str             x0, [SP, #-8]!
    // 0xb586bc: r0 = speed()
    //     0xb586bc: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xb586c0: add             SP, SP, #8
    // 0xb586c4: cbnz            x0, #0xb586d0
    // 0xb586c8: r3 = false
    //     0xb586c8: add             x3, NULL, #0x30  ; false
    // 0xb586cc: b               #0xb586d4
    // 0xb586d0: r3 = true
    //     0xb586d0: add             x3, NULL, #0x20  ; true
    // 0xb586d4: ldur            x4, [fp, #-8]
    // 0xb586d8: stur            x3, [fp, #-0x18]
    // 0xb586dc: LoadField: r0 = r4->field_5b
    //     0xb586dc: ldur            w0, [x4, #0x5b]
    // 0xb586e0: DecompressPointer r0
    //     0xb586e0: add             x0, x0, HEAP, lsl #32
    // 0xb586e4: r16 = Sentinel
    //     0xb586e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb586e8: cmp             w0, w16
    // 0xb586ec: b.eq            #0xb587e0
    // 0xb586f0: LoadField: r1 = r0->field_7
    //     0xb586f0: ldur            w1, [x0, #7]
    // 0xb586f4: DecompressPointer r1
    //     0xb586f4: add             x1, x1, HEAP, lsl #32
    // 0xb586f8: LoadField: r0 = r1->field_53
    //     0xb586f8: ldur            w0, [x1, #0x53]
    // 0xb586fc: DecompressPointer r0
    //     0xb586fc: add             x0, x0, HEAP, lsl #32
    // 0xb58700: LoadField: r5 = r0->field_2f
    //     0xb58700: ldur            w5, [x0, #0x2f]
    // 0xb58704: DecompressPointer r5
    //     0xb58704: add             x5, x5, HEAP, lsl #32
    // 0xb58708: mov             x0, x5
    // 0xb5870c: stur            x5, [fp, #-0x10]
    // 0xb58710: r2 = Null
    //     0xb58710: mov             x2, NULL
    // 0xb58714: r1 = Null
    //     0xb58714: mov             x1, NULL
    // 0xb58718: r4 = LoadClassIdInstr(r0)
    //     0xb58718: ldurh           w4, [x0, #1]
    // 0xb5871c: cmp             x4, #0x34c
    // 0xb58720: b.eq            #0xb58738
    // 0xb58724: r8 = SwingFWProcessor
    //     0xb58724: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb58728: ldr             x8, [x8, #0x848]
    // 0xb5872c: r3 = Null
    //     0xb5872c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41080] Null
    //     0xb58730: ldr             x3, [x3, #0x80]
    // 0xb58734: r0 = DefaultTypeTest()
    //     0xb58734: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb58738: ldur            x0, [fp, #-0x10]
    // 0xb5873c: LoadField: r1 = r0->field_23
    //     0xb5873c: ldur            x1, [x0, #0x23]
    // 0xb58740: cmp             x1, #1
    // 0xb58744: b.ne            #0xb58764
    // 0xb58748: LoadField: r1 = r0->field_53
    //     0xb58748: ldur            x1, [x0, #0x53]
    // 0xb5874c: cbnz            x1, #0xb58758
    // 0xb58750: r0 = false
    //     0xb58750: add             x0, NULL, #0x30  ; false
    // 0xb58754: b               #0xb5875c
    // 0xb58758: r0 = true
    //     0xb58758: add             x0, NULL, #0x20  ; true
    // 0xb5875c: mov             x3, x0
    // 0xb58760: b               #0xb58768
    // 0xb58764: r3 = false
    //     0xb58764: add             x3, NULL, #0x30  ; false
    // 0xb58768: ldr             x2, [fp, #0x10]
    // 0xb5876c: ldur            x1, [fp, #-8]
    // 0xb58770: ldur            x0, [fp, #-0x18]
    // 0xb58774: stur            x3, [fp, #-0x10]
    // 0xb58778: r0 = SwingGlobalOnOffPreferences()
    //     0xb58778: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xb5877c: mov             x1, x0
    // 0xb58780: ldur            x0, [fp, #-0x18]
    // 0xb58784: StoreField: r1->field_7 = r0
    //     0xb58784: stur            w0, [x1, #7]
    // 0xb58788: ldr             x0, [fp, #0x10]
    // 0xb5878c: StoreField: r1->field_b = r0
    //     0xb5878c: stur            w0, [x1, #0xb]
    // 0xb58790: ldur            x0, [fp, #-0x10]
    // 0xb58794: StoreField: r1->field_f = r0
    //     0xb58794: stur            w0, [x1, #0xf]
    // 0xb58798: ldur            x0, [fp, #-8]
    // 0xb5879c: LoadField: r2 = r0->field_6b
    //     0xb5879c: ldur            w2, [x0, #0x6b]
    // 0xb587a0: DecompressPointer r2
    //     0xb587a0: add             x2, x2, HEAP, lsl #32
    // 0xb587a4: r16 = Sentinel
    //     0xb587a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb587a8: cmp             w2, w16
    // 0xb587ac: b.eq            #0xb587ec
    // 0xb587b0: stp             x1, x2, [SP, #-0x10]!
    // 0xb587b4: r0 = savePreferences()
    //     0xb587b4: bl              #0xb587f8  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::savePreferences
    // 0xb587b8: add             SP, SP, #0x10
    // 0xb587bc: r0 = Null
    //     0xb587bc: mov             x0, NULL
    // 0xb587c0: LeaveFrame
    //     0xb587c0: mov             SP, fp
    //     0xb587c4: ldp             fp, lr, [SP], #0x10
    // 0xb587c8: ret
    //     0xb587c8: ret             
    // 0xb587cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb587cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb587d0: b               #0xb58694
    // 0xb587d4: r9 = swing
    //     0xb587d4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b838] Field <SwingBloc.swing>: late final (offset: 0x70)
    //     0xb587d8: ldr             x9, [x9, #0x838]
    // 0xb587dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb587dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb587e0: r9 = music
    //     0xb587e0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xb587e4: ldr             x9, [x9, #0x840]
    // 0xb587e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb587e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb587ec: r9 = globalOnOff
    //     0xb587ec: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xb587f0: ldr             x9, [x9, #0x20]
    // 0xb587f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb587f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
