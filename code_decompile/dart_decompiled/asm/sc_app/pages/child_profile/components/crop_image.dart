// lib: , url: package:sc_app/pages/child_profile/components/crop_image.dart

// class id: 67964, size: 0x8
class :: {
}

// class id: 3091, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CropImagePageState&State&LocalizationProvider extends State<CropImagePage>
     with LocalizationProvider {
}

// class id: 3092, size: 0x30, field offset: 0x14
class _CropImagePageState extends __CropImagePageState&State&LocalizationProvider {

  late File _file; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x86fb3c, size: 0x54
    // 0x86fb3c: EnterFrame
    //     0x86fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fb40: mov             fp, SP
    // 0x86fb44: ldr             x1, [fp, #0x10]
    // 0x86fb48: LoadField: r2 = r1->field_b
    //     0x86fb48: ldur            w2, [x1, #0xb]
    // 0x86fb4c: DecompressPointer r2
    //     0x86fb4c: add             x2, x2, HEAP, lsl #32
    // 0x86fb50: cmp             w2, NULL
    // 0x86fb54: b.eq            #0x86fb8c
    // 0x86fb58: LoadField: r0 = r2->field_b
    //     0x86fb58: ldur            w0, [x2, #0xb]
    // 0x86fb5c: DecompressPointer r0
    //     0x86fb5c: add             x0, x0, HEAP, lsl #32
    // 0x86fb60: StoreField: r1->field_27 = r0
    //     0x86fb60: stur            w0, [x1, #0x27]
    //     0x86fb64: ldurb           w16, [x1, #-1]
    //     0x86fb68: ldurb           w17, [x0, #-1]
    //     0x86fb6c: and             x16, x17, x16, lsr #2
    //     0x86fb70: tst             x16, HEAP, lsr #32
    //     0x86fb74: b.eq            #0x86fb7c
    //     0x86fb78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86fb7c: r0 = Null
    //     0x86fb7c: mov             x0, NULL
    // 0x86fb80: LeaveFrame
    //     0x86fb80: mov             SP, fp
    //     0x86fb84: ldp             fp, lr, [SP], #0x10
    // 0x86fb88: ret
    //     0x86fb88: ret             
    // 0x86fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fb8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x933cf4, size: 0x128
    // 0x933cf4: EnterFrame
    //     0x933cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x933cf8: mov             fp, SP
    // 0x933cfc: AllocStack(0x10)
    //     0x933cfc: sub             SP, SP, #0x10
    // 0x933d00: CheckStackOverflow
    //     0x933d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d04: cmp             SP, x16
    //     0x933d08: b.ls            #0x933e14
    // 0x933d0c: ldr             x16, [fp, #0x18]
    // 0x933d10: SaveReg r16
    //     0x933d10: str             x16, [SP, #-8]!
    // 0x933d14: r0 = _buildCroppingImage()
    //     0x933d14: bl              #0x933e2c  ; [package:sc_app/pages/child_profile/components/crop_image.dart] _CropImagePageState::_buildCroppingImage
    // 0x933d18: add             SP, SP, #8
    // 0x933d1c: stur            x0, [fp, #-8]
    // 0x933d20: r0 = Container()
    //     0x933d20: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x933d24: stur            x0, [fp, #-0x10]
    // 0x933d28: r16 = Instance_Color
    //     0x933d28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x933d2c: ldr             x16, [x16, #0xac8]
    // 0x933d30: stp             x16, x0, [SP, #-0x10]!
    // 0x933d34: r16 = Instance_EdgeInsets
    //     0x933d34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa8] Obj!EdgeInsets@c5c9f1
    //     0x933d38: ldr             x16, [x16, #0xfa8]
    // 0x933d3c: ldur            lr, [fp, #-8]
    // 0x933d40: stp             lr, x16, [SP, #-0x10]!
    // 0x933d44: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x933d44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b580] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x933d48: ldr             x4, [x4, #0x580]
    // 0x933d4c: r0 = Container()
    //     0x933d4c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x933d50: add             SP, SP, #0x20
    // 0x933d54: r0 = SafeArea()
    //     0x933d54: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x933d58: stur            x0, [fp, #-8]
    // 0x933d5c: r17 = true
    //     0x933d5c: add             x17, NULL, #0x20  ; true
    // 0x933d60: StoreField: r0->field_b = r17
    //     0x933d60: stur            w17, [x0, #0xb]
    // 0x933d64: r17 = true
    //     0x933d64: add             x17, NULL, #0x20  ; true
    // 0x933d68: StoreField: r0->field_f = r17
    //     0x933d68: stur            w17, [x0, #0xf]
    // 0x933d6c: r17 = true
    //     0x933d6c: add             x17, NULL, #0x20  ; true
    // 0x933d70: StoreField: r0->field_13 = r17
    //     0x933d70: stur            w17, [x0, #0x13]
    // 0x933d74: r17 = true
    //     0x933d74: add             x17, NULL, #0x20  ; true
    // 0x933d78: ArrayStore: r0[0] = r17  ; List_4
    //     0x933d78: stur            w17, [x0, #0x17]
    // 0x933d7c: r17 = Instance_EdgeInsets
    //     0x933d7c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x933d80: StoreField: r0->field_1b = r17
    //     0x933d80: stur            w17, [x0, #0x1b]
    // 0x933d84: r17 = false
    //     0x933d84: add             x17, NULL, #0x30  ; false
    // 0x933d88: StoreField: r0->field_1f = r17
    //     0x933d88: stur            w17, [x0, #0x1f]
    // 0x933d8c: ldur            x1, [fp, #-0x10]
    // 0x933d90: StoreField: r0->field_23 = r1
    //     0x933d90: stur            w1, [x0, #0x23]
    // 0x933d94: r0 = MaterialApp()
    //     0x933d94: bl              #0x933e1c  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0x933d98: ldur            x1, [fp, #-8]
    // 0x933d9c: StoreField: r0->field_13 = r1
    //     0x933d9c: stur            w1, [x0, #0x13]
    // 0x933da0: r17 = _ImmutableLinkedHashMap len:0
    //     0x933da0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fb0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x933da4: ldr             x17, [x17, #0xfb0]
    // 0x933da8: ArrayStore: r0[0] = r17  ; List_4
    //     0x933da8: stur            w17, [x0, #0x17]
    // 0x933dac: r17 = const []
    //     0x933dac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] List<NavigatorObserver>(0)
    //     0x933db0: ldr             x17, [x17, #0x200]
    // 0x933db4: StoreField: r0->field_2b = r17
    //     0x933db4: stur            w17, [x0, #0x2b]
    // 0x933db8: r17 = ""
    //     0x933db8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x933dbc: StoreField: r0->field_47 = r17
    //     0x933dbc: stur            w17, [x0, #0x47]
    // 0x933dc0: r17 = Instance_ThemeMode
    //     0x933dc0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ThemeMode@c7c141
    //     0x933dc4: ldr             x17, [x17, #0xf30]
    // 0x933dc8: StoreField: r0->field_5f = r17
    //     0x933dc8: stur            w17, [x0, #0x5f]
    // 0x933dcc: r17 = const [Instance of 'Locale']
    //     0x933dcc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fb8] List<Locale>(1)
    //     0x933dd0: ldr             x17, [x17, #0xfb8]
    // 0x933dd4: StoreField: r0->field_77 = r17
    //     0x933dd4: stur            w17, [x0, #0x77]
    // 0x933dd8: r17 = false
    //     0x933dd8: add             x17, NULL, #0x30  ; false
    // 0x933ddc: StoreField: r0->field_7b = r17
    //     0x933ddc: stur            w17, [x0, #0x7b]
    // 0x933de0: r17 = false
    //     0x933de0: add             x17, NULL, #0x30  ; false
    // 0x933de4: StoreField: r0->field_7f = r17
    //     0x933de4: stur            w17, [x0, #0x7f]
    // 0x933de8: r17 = false
    //     0x933de8: add             x17, NULL, #0x30  ; false
    // 0x933dec: StoreField: r0->field_83 = r17
    //     0x933dec: stur            w17, [x0, #0x83]
    // 0x933df0: r17 = false
    //     0x933df0: add             x17, NULL, #0x30  ; false
    // 0x933df4: StoreField: r0->field_87 = r17
    //     0x933df4: stur            w17, [x0, #0x87]
    // 0x933df8: r17 = false
    //     0x933df8: add             x17, NULL, #0x30  ; false
    // 0x933dfc: StoreField: r0->field_8b = r17
    //     0x933dfc: stur            w17, [x0, #0x8b]
    // 0x933e00: r17 = false
    //     0x933e00: add             x17, NULL, #0x30  ; false
    // 0x933e04: StoreField: r0->field_9f = r17
    //     0x933e04: stur            w17, [x0, #0x9f]
    // 0x933e08: LeaveFrame
    //     0x933e08: mov             SP, fp
    //     0x933e0c: ldp             fp, lr, [SP], #0x10
    // 0x933e10: ret
    //     0x933e10: ret             
    // 0x933e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933e18: b               #0x933d0c
  }
  _ _buildCroppingImage(/* No info */) {
    // ** addr: 0x933e2c, size: 0x384
    // 0x933e2c: EnterFrame
    //     0x933e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x933e30: mov             fp, SP
    // 0x933e34: AllocStack(0x28)
    //     0x933e34: sub             SP, SP, #0x28
    // 0x933e38: CheckStackOverflow
    //     0x933e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933e3c: cmp             SP, x16
    //     0x933e40: b.ls            #0x93419c
    // 0x933e44: ldr             x16, [fp, #0x10]
    // 0x933e48: SaveReg r16
    //     0x933e48: str             x16, [SP, #-8]!
    // 0x933e4c: r0 = _buildCancel()
    //     0x933e4c: bl              #0x9342b8  ; [package:sc_app/pages/child_profile/components/crop_image.dart] _CropImagePageState::_buildCancel
    // 0x933e50: add             SP, SP, #8
    // 0x933e54: stur            x0, [fp, #-8]
    // 0x933e58: r1 = 1
    //     0x933e58: movz            x1, #0x1
    // 0x933e5c: r0 = AllocateContext()
    //     0x933e5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x933e60: mov             x1, x0
    // 0x933e64: ldr             x0, [fp, #0x10]
    // 0x933e68: stur            x1, [fp, #-0x10]
    // 0x933e6c: StoreField: r1->field_f = r0
    //     0x933e6c: stur            w0, [x1, #0xf]
    // 0x933e70: SaveReg r0
    //     0x933e70: str             x0, [SP, #-8]!
    // 0x933e74: r0 = localizations()
    //     0x933e74: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x933e78: add             SP, SP, #8
    // 0x933e7c: r16 = <Object>
    //     0x933e7c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x933e80: stp             xzr, x16, [SP, #-0x10]!
    // 0x933e84: r0 = _GrowableList()
    //     0x933e84: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x933e88: add             SP, SP, #0x10
    // 0x933e8c: r16 = "Use"
    //     0x933e8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc80] "Use"
    //     0x933e90: ldr             x16, [x16, #0xc80]
    // 0x933e94: r30 = "use"
    //     0x933e94: add             lr, PP, #0x23, lsl #12  ; [pp+0x230e8] "use"
    //     0x933e98: ldr             lr, [lr, #0xe8]
    // 0x933e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x933ea0: SaveReg r0
    //     0x933ea0: str             x0, [SP, #-8]!
    // 0x933ea4: r0 = _message()
    //     0x933ea4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x933ea8: add             SP, SP, #0x18
    // 0x933eac: r1 = LoadClassIdInstr(r0)
    //     0x933eac: ldurh           w1, [x0, #1]
    // 0x933eb0: SaveReg r0
    //     0x933eb0: str             x0, [SP, #-8]!
    // 0x933eb4: mov             x0, x1
    // 0x933eb8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x933eb8: sub             lr, x0, #0xfec
    //     0x933ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x933ec0: blr             lr
    // 0x933ec4: add             SP, SP, #8
    // 0x933ec8: stur            x0, [fp, #-0x18]
    // 0x933ecc: r0 = TextStyle()
    //     0x933ecc: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x933ed0: stur            x0, [fp, #-0x20]
    // 0x933ed4: r17 = true
    //     0x933ed4: add             x17, NULL, #0x20  ; true
    // 0x933ed8: StoreField: r0->field_7 = r17
    //     0x933ed8: stur            w17, [x0, #7]
    // 0x933edc: r17 = Instance_Color
    //     0x933edc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x933ee0: ldr             x17, [x17, #0xf10]
    // 0x933ee4: StoreField: r0->field_b = r17
    //     0x933ee4: stur            w17, [x0, #0xb]
    // 0x933ee8: r0 = Text()
    //     0x933ee8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x933eec: mov             x3, x0
    // 0x933ef0: ldur            x0, [fp, #-0x18]
    // 0x933ef4: stur            x3, [fp, #-0x28]
    // 0x933ef8: StoreField: r3->field_b = r0
    //     0x933ef8: stur            w0, [x3, #0xb]
    // 0x933efc: ldur            x0, [fp, #-0x20]
    // 0x933f00: StoreField: r3->field_13 = r0
    //     0x933f00: stur            w0, [x3, #0x13]
    // 0x933f04: ldur            x2, [fp, #-0x10]
    // 0x933f08: r1 = Function '_cropImage@2512131153':.
    //     0x933f08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fc0] AnonymousClosure: (0x9343d8), in [package:sc_app/pages/child_profile/components/crop_image.dart] _CropImagePageState::_cropImage (0x934420)
    //     0x933f0c: ldr             x1, [x1, #0xfc0]
    // 0x933f10: r0 = AllocateClosure()
    //     0x933f10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x933f14: stur            x0, [fp, #-0x10]
    // 0x933f18: r0 = TextButton()
    //     0x933f18: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x933f1c: mov             x3, x0
    // 0x933f20: ldur            x0, [fp, #-0x10]
    // 0x933f24: stur            x3, [fp, #-0x18]
    // 0x933f28: StoreField: r3->field_b = r0
    //     0x933f28: stur            w0, [x3, #0xb]
    // 0x933f2c: r17 = false
    //     0x933f2c: add             x17, NULL, #0x30  ; false
    // 0x933f30: StoreField: r3->field_27 = r17
    //     0x933f30: stur            w17, [x3, #0x27]
    // 0x933f34: r17 = Instance_Clip
    //     0x933f34: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x933f38: StoreField: r3->field_1f = r17
    //     0x933f38: stur            w17, [x3, #0x1f]
    // 0x933f3c: ldur            x0, [fp, #-0x28]
    // 0x933f40: StoreField: r3->field_2f = r0
    //     0x933f40: stur            w0, [x3, #0x2f]
    // 0x933f44: r1 = Null
    //     0x933f44: mov             x1, NULL
    // 0x933f48: r2 = 4
    //     0x933f48: movz            x2, #0x4
    // 0x933f4c: r0 = AllocateArray()
    //     0x933f4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x933f50: mov             x2, x0
    // 0x933f54: ldur            x0, [fp, #-8]
    // 0x933f58: stur            x2, [fp, #-0x10]
    // 0x933f5c: StoreField: r2->field_f = r0
    //     0x933f5c: stur            w0, [x2, #0xf]
    // 0x933f60: ldur            x0, [fp, #-0x18]
    // 0x933f64: StoreField: r2->field_13 = r0
    //     0x933f64: stur            w0, [x2, #0x13]
    // 0x933f68: r1 = <Widget>
    //     0x933f68: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x933f6c: r0 = AllocateGrowableArray()
    //     0x933f6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x933f70: mov             x1, x0
    // 0x933f74: ldur            x0, [fp, #-0x10]
    // 0x933f78: stur            x1, [fp, #-8]
    // 0x933f7c: StoreField: r1->field_f = r0
    //     0x933f7c: stur            w0, [x1, #0xf]
    // 0x933f80: StoreField: r1->field_b = rZR
    //     0x933f80: stur            wzr, [x1, #0xb]
    // 0x933f84: r17 = 4
    //     0x933f84: movz            x17, #0x4
    // 0x933f88: StoreField: r1->field_b = r17
    //     0x933f88: stur            w17, [x1, #0xb]
    // 0x933f8c: r0 = Row()
    //     0x933f8c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x933f90: stur            x0, [fp, #-0x10]
    // 0x933f94: r17 = Instance_Axis
    //     0x933f94: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x933f98: StoreField: r0->field_f = r17
    //     0x933f98: stur            w17, [x0, #0xf]
    // 0x933f9c: r17 = Instance_MainAxisAlignment
    //     0x933f9c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Obj!MainAxisAlignment@c7afe1
    //     0x933fa0: ldr             x17, [x17, #0xd50]
    // 0x933fa4: StoreField: r0->field_13 = r17
    //     0x933fa4: stur            w17, [x0, #0x13]
    // 0x933fa8: r17 = Instance_MainAxisSize
    //     0x933fa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x933fac: ldr             x17, [x17, #0x400]
    // 0x933fb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x933fb0: stur            w17, [x0, #0x17]
    // 0x933fb4: r17 = Instance_CrossAxisAlignment
    //     0x933fb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x933fb8: ldr             x17, [x17, #0x3e0]
    // 0x933fbc: StoreField: r0->field_1b = r17
    //     0x933fbc: stur            w17, [x0, #0x1b]
    // 0x933fc0: r17 = Instance_VerticalDirection
    //     0x933fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x933fc4: ldr             x17, [x17, #0x408]
    // 0x933fc8: StoreField: r0->field_23 = r17
    //     0x933fc8: stur            w17, [x0, #0x23]
    // 0x933fcc: r17 = Instance_Clip
    //     0x933fcc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x933fd0: StoreField: r0->field_2b = r17
    //     0x933fd0: stur            w17, [x0, #0x2b]
    // 0x933fd4: ldur            x1, [fp, #-8]
    // 0x933fd8: StoreField: r0->field_b = r1
    //     0x933fd8: stur            w1, [x0, #0xb]
    // 0x933fdc: r0 = Container()
    //     0x933fdc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x933fe0: stur            x0, [fp, #-8]
    // 0x933fe4: r16 = Instance_EdgeInsets
    //     0x933fe4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] Obj!EdgeInsets@c5c9c1
    //     0x933fe8: ldr             x16, [x16, #0xfc8]
    // 0x933fec: stp             x16, x0, [SP, #-0x10]!
    // 0x933ff0: r16 = Instance_AlignmentDirectional
    //     0x933ff0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fd0] Obj!AlignmentDirectional@c5d831
    //     0x933ff4: ldr             x16, [x16, #0xfd0]
    // 0x933ff8: ldur            lr, [fp, #-0x10]
    // 0x933ffc: stp             lr, x16, [SP, #-0x10]!
    // 0x934000: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x934000: add             x4, PP, #0x31, lsl #12  ; [pp+0x31fd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x934004: ldr             x4, [x4, #0xfd8]
    // 0x934008: r0 = Container()
    //     0x934008: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x93400c: add             SP, SP, #0x20
    // 0x934010: ldr             x0, [fp, #0x10]
    // 0x934014: LoadField: r1 = r0->field_27
    //     0x934014: ldur            w1, [x0, #0x27]
    // 0x934018: DecompressPointer r1
    //     0x934018: add             x1, x1, HEAP, lsl #32
    // 0x93401c: r16 = Sentinel
    //     0x93401c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x934020: cmp             w1, w16
    // 0x934024: b.eq            #0x9341a4
    // 0x934028: stur            x1, [fp, #-0x18]
    // 0x93402c: LoadField: r2 = r0->field_13
    //     0x93402c: ldur            w2, [x0, #0x13]
    // 0x934030: DecompressPointer r2
    //     0x934030: add             x2, x2, HEAP, lsl #32
    // 0x934034: stur            x2, [fp, #-0x10]
    // 0x934038: r0 = CircleCrop()
    //     0x934038: bl              #0x9342a8  ; AllocateCircleCropStub -> CircleCrop (size=0x28)
    // 0x93403c: stur            x0, [fp, #-0x20]
    // 0x934040: ldur            x16, [fp, #-0x18]
    // 0x934044: stp             x16, x0, [SP, #-0x10]!
    // 0x934048: ldur            x16, [fp, #-0x10]
    // 0x93404c: SaveReg r16
    //     0x93404c: str             x16, [SP, #-8]!
    // 0x934050: r0 = CircleCrop.file()
    //     0x934050: bl              #0x934208  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCrop::CircleCrop.file
    // 0x934054: add             SP, SP, #0x18
    // 0x934058: r1 = Null
    //     0x934058: mov             x1, NULL
    // 0x93405c: r2 = 2
    //     0x93405c: movz            x2, #0x2
    // 0x934060: r0 = AllocateArray()
    //     0x934060: bl              #0xcfe388  ; AllocateArrayStub
    // 0x934064: mov             x2, x0
    // 0x934068: ldur            x0, [fp, #-0x20]
    // 0x93406c: stur            x2, [fp, #-0x10]
    // 0x934070: StoreField: r2->field_f = r0
    //     0x934070: stur            w0, [x2, #0xf]
    // 0x934074: r1 = <Widget>
    //     0x934074: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x934078: r0 = AllocateGrowableArray()
    //     0x934078: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x93407c: mov             x1, x0
    // 0x934080: ldur            x0, [fp, #-0x10]
    // 0x934084: stur            x1, [fp, #-0x18]
    // 0x934088: StoreField: r1->field_f = r0
    //     0x934088: stur            w0, [x1, #0xf]
    // 0x93408c: StoreField: r1->field_b = rZR
    //     0x93408c: stur            wzr, [x1, #0xb]
    // 0x934090: r17 = 2
    //     0x934090: movz            x17, #0x2
    // 0x934094: StoreField: r1->field_b = r17
    //     0x934094: stur            w17, [x1, #0xb]
    // 0x934098: r0 = Stack()
    //     0x934098: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x93409c: stur            x0, [fp, #-0x10]
    // 0x9340a0: r17 = Instance_AlignmentDirectional
    //     0x9340a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9340a4: ldr             x17, [x17, #0xc90]
    // 0x9340a8: StoreField: r0->field_f = r17
    //     0x9340a8: stur            w17, [x0, #0xf]
    // 0x9340ac: r17 = Instance_StackFit
    //     0x9340ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9340b0: ldr             x17, [x17, #0xe68]
    // 0x9340b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9340b4: stur            w17, [x0, #0x17]
    // 0x9340b8: r17 = Instance_Clip
    //     0x9340b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9340bc: ldr             x17, [x17, #0x180]
    // 0x9340c0: StoreField: r0->field_1b = r17
    //     0x9340c0: stur            w17, [x0, #0x1b]
    // 0x9340c4: ldur            x1, [fp, #-0x18]
    // 0x9340c8: StoreField: r0->field_b = r1
    //     0x9340c8: stur            w1, [x0, #0xb]
    // 0x9340cc: r1 = <FlexParentData<RenderBox>>
    //     0x9340cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9340d0: ldr             x1, [x1, #0xc70]
    // 0x9340d4: r0 = Expanded()
    //     0x9340d4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9340d8: mov             x3, x0
    // 0x9340dc: r0 = 1
    //     0x9340dc: movz            x0, #0x1
    // 0x9340e0: stur            x3, [fp, #-0x18]
    // 0x9340e4: StoreField: r3->field_13 = r0
    //     0x9340e4: stur            x0, [x3, #0x13]
    // 0x9340e8: r17 = Instance_FlexFit
    //     0x9340e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9340ec: ldr             x17, [x17, #0xc78]
    // 0x9340f0: StoreField: r3->field_1b = r17
    //     0x9340f0: stur            w17, [x3, #0x1b]
    // 0x9340f4: ldur            x0, [fp, #-0x10]
    // 0x9340f8: StoreField: r3->field_b = r0
    //     0x9340f8: stur            w0, [x3, #0xb]
    // 0x9340fc: r1 = Null
    //     0x9340fc: mov             x1, NULL
    // 0x934100: r2 = 4
    //     0x934100: movz            x2, #0x4
    // 0x934104: r0 = AllocateArray()
    //     0x934104: bl              #0xcfe388  ; AllocateArrayStub
    // 0x934108: mov             x2, x0
    // 0x93410c: ldur            x0, [fp, #-8]
    // 0x934110: stur            x2, [fp, #-0x10]
    // 0x934114: StoreField: r2->field_f = r0
    //     0x934114: stur            w0, [x2, #0xf]
    // 0x934118: ldur            x0, [fp, #-0x18]
    // 0x93411c: StoreField: r2->field_13 = r0
    //     0x93411c: stur            w0, [x2, #0x13]
    // 0x934120: r1 = <Widget>
    //     0x934120: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x934124: r0 = AllocateGrowableArray()
    //     0x934124: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x934128: mov             x1, x0
    // 0x93412c: ldur            x0, [fp, #-0x10]
    // 0x934130: stur            x1, [fp, #-8]
    // 0x934134: StoreField: r1->field_f = r0
    //     0x934134: stur            w0, [x1, #0xf]
    // 0x934138: StoreField: r1->field_b = rZR
    //     0x934138: stur            wzr, [x1, #0xb]
    // 0x93413c: r17 = 4
    //     0x93413c: movz            x17, #0x4
    // 0x934140: StoreField: r1->field_b = r17
    //     0x934140: stur            w17, [x1, #0xb]
    // 0x934144: r0 = Column()
    //     0x934144: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x934148: r17 = Instance_Axis
    //     0x934148: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x93414c: StoreField: r0->field_f = r17
    //     0x93414c: stur            w17, [x0, #0xf]
    // 0x934150: r17 = Instance_MainAxisAlignment
    //     0x934150: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x934154: ldr             x17, [x17, #0x3f0]
    // 0x934158: StoreField: r0->field_13 = r17
    //     0x934158: stur            w17, [x0, #0x13]
    // 0x93415c: r17 = Instance_MainAxisSize
    //     0x93415c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x934160: ldr             x17, [x17, #0x400]
    // 0x934164: ArrayStore: r0[0] = r17  ; List_4
    //     0x934164: stur            w17, [x0, #0x17]
    // 0x934168: r17 = Instance_CrossAxisAlignment
    //     0x934168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x93416c: ldr             x17, [x17, #0x3e0]
    // 0x934170: StoreField: r0->field_1b = r17
    //     0x934170: stur            w17, [x0, #0x1b]
    // 0x934174: r17 = Instance_VerticalDirection
    //     0x934174: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x934178: ldr             x17, [x17, #0x408]
    // 0x93417c: StoreField: r0->field_23 = r17
    //     0x93417c: stur            w17, [x0, #0x23]
    // 0x934180: r17 = Instance_Clip
    //     0x934180: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x934184: StoreField: r0->field_2b = r17
    //     0x934184: stur            w17, [x0, #0x2b]
    // 0x934188: ldur            x1, [fp, #-8]
    // 0x93418c: StoreField: r0->field_b = r1
    //     0x93418c: stur            w1, [x0, #0xb]
    // 0x934190: LeaveFrame
    //     0x934190: mov             SP, fp
    //     0x934194: ldp             fp, lr, [SP], #0x10
    // 0x934198: ret
    //     0x934198: ret             
    // 0x93419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93419c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9341a0: b               #0x933e44
    // 0x9341a4: r9 = _file
    //     0x9341a4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31fe0] Field <_CropImagePageState@2512131153._file@2512131153>: late (offset: 0x28)
    //     0x9341a8: ldr             x9, [x9, #0xfe0]
    // 0x9341ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9341ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCancel(/* No info */) {
    // ** addr: 0x9342b8, size: 0x120
    // 0x9342b8: EnterFrame
    //     0x9342b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9342bc: mov             fp, SP
    // 0x9342c0: AllocStack(0x20)
    //     0x9342c0: sub             SP, SP, #0x20
    // 0x9342c4: CheckStackOverflow
    //     0x9342c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9342c8: cmp             SP, x16
    //     0x9342cc: b.ls            #0x9343c4
    // 0x9342d0: r1 = 1
    //     0x9342d0: movz            x1, #0x1
    // 0x9342d4: r0 = AllocateContext()
    //     0x9342d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9342d8: mov             x1, x0
    // 0x9342dc: ldr             x0, [fp, #0x10]
    // 0x9342e0: stur            x1, [fp, #-8]
    // 0x9342e4: StoreField: r1->field_f = r0
    //     0x9342e4: stur            w0, [x1, #0xf]
    // 0x9342e8: r0 = LoadStaticField(0x1224)
    //     0x9342e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9342ec: ldr             x0, [x0, #0x2448]
    //     0x9342f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9342f4: cmp             w0, w16
    // 0x9342f8: b.eq            #0x9343cc
    // 0x9342fc: r16 = <Object>
    //     0x9342fc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x934300: stp             xzr, x16, [SP, #-0x10]!
    // 0x934304: r0 = _GrowableList()
    //     0x934304: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x934308: add             SP, SP, #0x10
    // 0x93430c: r16 = "Cancel"
    //     0x93430c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x934310: ldr             x16, [x16, #0x8d0]
    // 0x934314: r30 = "cancel"
    //     0x934314: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x934318: stp             lr, x16, [SP, #-0x10]!
    // 0x93431c: SaveReg r0
    //     0x93431c: str             x0, [SP, #-8]!
    // 0x934320: r0 = _message()
    //     0x934320: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x934324: add             SP, SP, #0x18
    // 0x934328: r1 = LoadClassIdInstr(r0)
    //     0x934328: ldurh           w1, [x0, #1]
    // 0x93432c: SaveReg r0
    //     0x93432c: str             x0, [SP, #-8]!
    // 0x934330: mov             x0, x1
    // 0x934334: r0 = GDT[cid_x0 + -0xfec]()
    //     0x934334: sub             lr, x0, #0xfec
    //     0x934338: ldr             lr, [x21, lr, lsl #3]
    //     0x93433c: blr             lr
    // 0x934340: add             SP, SP, #8
    // 0x934344: stur            x0, [fp, #-0x10]
    // 0x934348: r0 = TextStyle()
    //     0x934348: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x93434c: stur            x0, [fp, #-0x18]
    // 0x934350: r17 = true
    //     0x934350: add             x17, NULL, #0x20  ; true
    // 0x934354: StoreField: r0->field_7 = r17
    //     0x934354: stur            w17, [x0, #7]
    // 0x934358: r17 = Instance_Color
    //     0x934358: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x93435c: ldr             x17, [x17, #0xf10]
    // 0x934360: StoreField: r0->field_b = r17
    //     0x934360: stur            w17, [x0, #0xb]
    // 0x934364: r0 = Text()
    //     0x934364: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x934368: mov             x3, x0
    // 0x93436c: ldur            x0, [fp, #-0x10]
    // 0x934370: stur            x3, [fp, #-0x20]
    // 0x934374: StoreField: r3->field_b = r0
    //     0x934374: stur            w0, [x3, #0xb]
    // 0x934378: ldur            x0, [fp, #-0x18]
    // 0x93437c: StoreField: r3->field_13 = r0
    //     0x93437c: stur            w0, [x3, #0x13]
    // 0x934380: ldur            x2, [fp, #-8]
    // 0x934384: r1 = Function '<anonymous closure>':.
    //     0x934384: add             x1, PP, #0x32, lsl #12  ; [pp+0x32180] AnonymousClosure: (0x7431dc), in [package:sc_app/pages/pairing/page.dart] _PairingPageState::_leadingNavButton (0x7430b0)
    //     0x934388: ldr             x1, [x1, #0x180]
    // 0x93438c: r0 = AllocateClosure()
    //     0x93438c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x934390: stur            x0, [fp, #-8]
    // 0x934394: r0 = TextButton()
    //     0x934394: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x934398: ldur            x1, [fp, #-8]
    // 0x93439c: StoreField: r0->field_b = r1
    //     0x93439c: stur            w1, [x0, #0xb]
    // 0x9343a0: r17 = false
    //     0x9343a0: add             x17, NULL, #0x30  ; false
    // 0x9343a4: StoreField: r0->field_27 = r17
    //     0x9343a4: stur            w17, [x0, #0x27]
    // 0x9343a8: r17 = Instance_Clip
    //     0x9343a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9343ac: StoreField: r0->field_1f = r17
    //     0x9343ac: stur            w17, [x0, #0x1f]
    // 0x9343b0: ldur            x1, [fp, #-0x20]
    // 0x9343b4: StoreField: r0->field_2f = r1
    //     0x9343b4: stur            w1, [x0, #0x2f]
    // 0x9343b8: LeaveFrame
    //     0x9343b8: mov             SP, fp
    //     0x9343bc: ldp             fp, lr, [SP], #0x10
    // 0x9343c0: ret
    //     0x9343c0: ret             
    // 0x9343c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9343c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9343c8: b               #0x9342d0
    // 0x9343cc: r9 = _localizations
    //     0x9343cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9343d0: ldr             x9, [x9, #0xb88]
    // 0x9343d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9343d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _cropImage(dynamic) {
    // ** addr: 0x9343d8, size: 0x48
    // 0x9343d8: EnterFrame
    //     0x9343d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9343dc: mov             fp, SP
    // 0x9343e0: ldr             x0, [fp, #0x10]
    // 0x9343e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9343e4: ldur            w1, [x0, #0x17]
    // 0x9343e8: DecompressPointer r1
    //     0x9343e8: add             x1, x1, HEAP, lsl #32
    // 0x9343ec: CheckStackOverflow
    //     0x9343ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9343f0: cmp             SP, x16
    //     0x9343f4: b.ls            #0x934418
    // 0x9343f8: LoadField: r0 = r1->field_f
    //     0x9343f8: ldur            w0, [x1, #0xf]
    // 0x9343fc: DecompressPointer r0
    //     0x9343fc: add             x0, x0, HEAP, lsl #32
    // 0x934400: SaveReg r0
    //     0x934400: str             x0, [SP, #-8]!
    // 0x934404: r0 = _cropImage()
    //     0x934404: bl              #0x934420  ; [package:sc_app/pages/child_profile/components/crop_image.dart] _CropImagePageState::_cropImage
    // 0x934408: add             SP, SP, #8
    // 0x93440c: LeaveFrame
    //     0x93440c: mov             SP, fp
    //     0x934410: ldp             fp, lr, [SP], #0x10
    // 0x934414: ret
    //     0x934414: ret             
    // 0x934418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93441c: b               #0x9343f8
  }
  _ _cropImage(/* No info */) async {
    // ** addr: 0x934420, size: 0x390
    // 0x934420: EnterFrame
    //     0x934420: stp             fp, lr, [SP, #-0x10]!
    //     0x934424: mov             fp, SP
    // 0x934428: AllocStack(0x28)
    //     0x934428: sub             SP, SP, #0x28
    // 0x93442c: SetupParameters(_CropImagePageState<CropImagePage> this /* r1, fp-0x10 */)
    //     0x93442c: stur            NULL, [fp, #-8]
    //     0x934430: movz            x0, #0
    //     0x934434: add             x1, fp, w0, sxtw #2
    //     0x934438: ldr             x1, [x1, #0x10]
    //     0x93443c: stur            x1, [fp, #-0x10]
    // 0x934440: CheckStackOverflow
    //     0x934440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934444: cmp             SP, x16
    //     0x934448: b.ls            #0x934764
    // 0x93444c: InitAsync() -> Future<void?>
    //     0x93444c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x934450: bl              #0x4e56a0  ; InitAsyncStub
    // 0x934454: ldur            x0, [fp, #-0x10]
    // 0x934458: LoadField: r1 = r0->field_13
    //     0x934458: ldur            w1, [x0, #0x13]
    // 0x93445c: DecompressPointer r1
    //     0x93445c: add             x1, x1, HEAP, lsl #32
    // 0x934460: stur            x1, [fp, #-0x18]
    // 0x934464: SaveReg r1
    //     0x934464: str             x1, [SP, #-8]!
    // 0x934468: r0 = currentState()
    //     0x934468: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x93446c: add             SP, SP, #8
    // 0x934470: cmp             w0, NULL
    // 0x934474: b.ne            #0x934480
    // 0x934478: r0 = Null
    //     0x934478: mov             x0, NULL
    // 0x93447c: b               #0x9344b4
    // 0x934480: SaveReg r0
    //     0x934480: str             x0, [SP, #-8]!
    // 0x934484: r0 = scale()
    //     0x934484: bl              #0x95899c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::scale
    // 0x934488: add             SP, SP, #8
    // 0x93448c: r0 = inline_Allocate_Double()
    //     0x93448c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x934490: add             x0, x0, #0x10
    //     0x934494: cmp             x1, x0
    //     0x934498: b.ls            #0x93476c
    //     0x93449c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9344a0: sub             x0, x0, #0xf
    //     0x9344a4: movz            x1, #0x108
    //     0x9344a8: movk            x1, #0x3c, lsl #16
    //     0x9344ac: stur            x1, [x0, #-1]
    // 0x9344b0: StoreField: r0->field_7 = d0
    //     0x9344b0: stur            d0, [x0, #7]
    // 0x9344b4: stur            x0, [fp, #-0x20]
    // 0x9344b8: ldur            x16, [fp, #-0x18]
    // 0x9344bc: SaveReg r16
    //     0x9344bc: str             x16, [SP, #-8]!
    // 0x9344c0: r0 = currentState()
    //     0x9344c0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9344c4: add             SP, SP, #8
    // 0x9344c8: cmp             w0, NULL
    // 0x9344cc: b.ne            #0x9344d8
    // 0x9344d0: r0 = Null
    //     0x9344d0: mov             x0, NULL
    // 0x9344d4: b               #0x9344e4
    // 0x9344d8: SaveReg r0
    //     0x9344d8: str             x0, [SP, #-8]!
    // 0x9344dc: r0 = area()
    //     0x9344dc: bl              #0x9588b8  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::area
    // 0x9344e0: add             SP, SP, #8
    // 0x9344e4: stur            x0, [fp, #-0x28]
    // 0x9344e8: cmp             w0, NULL
    // 0x9344ec: b.ne            #0x9344f8
    // 0x9344f0: r0 = Null
    //     0x9344f0: mov             x0, NULL
    // 0x9344f4: r0 = ReturnAsyncNotFuture()
    //     0x9344f4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9344f8: ldur            x2, [fp, #-0x10]
    // 0x9344fc: ldur            x1, [fp, #-0x20]
    // 0x934500: d0 = 1000.000000
    //     0x934500: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x934504: ldr             d0, [x17, #0xfe8]
    // 0x934508: LoadField: r3 = r2->field_27
    //     0x934508: ldur            w3, [x2, #0x27]
    // 0x93450c: DecompressPointer r3
    //     0x93450c: add             x3, x3, HEAP, lsl #32
    // 0x934510: r16 = Sentinel
    //     0x934510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x934514: cmp             w3, w16
    // 0x934518: b.eq            #0x93477c
    // 0x93451c: stur            x3, [fp, #-0x18]
    // 0x934520: cmp             w1, NULL
    // 0x934524: b.eq            #0x934788
    // 0x934528: LoadField: d1 = r1->field_7
    //     0x934528: ldur            d1, [x1, #7]
    // 0x93452c: fdiv            d2, d0, d1
    // 0x934530: mov             v0.16b, v2.16b
    // 0x934534: stp             fp, lr, [SP, #-0x10]!
    // 0x934538: mov             fp, SP
    // 0x93453c: CallRuntime_LibcRound(double) -> double
    //     0x93453c: and             SP, SP, #0xfffffffffffffff0
    //     0x934540: mov             sp, SP
    //     0x934544: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x934548: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x93454c: blr             x16
    //     0x934550: movz            x16, #0x8
    //     0x934554: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x934558: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x93455c: sub             sp, x16, #1, lsl #12
    //     0x934560: mov             SP, fp
    //     0x934564: ldp             fp, lr, [SP], #0x10
    // 0x934568: fcmp            d0, d0
    // 0x93456c: b.vs            #0x93478c
    // 0x934570: fcvtzs          x0, d0
    // 0x934574: asr             x16, x0, #0x1e
    // 0x934578: cmp             x16, x0, asr #63
    // 0x93457c: b.ne            #0x93478c
    // 0x934580: lsl             x0, x0, #1
    // 0x934584: r1 = LoadInt32Instr(r0)
    //     0x934584: sbfx            x1, x0, #1, #0x1f
    //     0x934588: tbz             w0, #0, #0x934590
    //     0x93458c: ldur            x1, [x0, #7]
    // 0x934590: ldur            x16, [fp, #-0x18]
    // 0x934594: stp             x1, x16, [SP, #-0x10]!
    // 0x934598: r0 = sampleImage()
    //     0x934598: bl              #0x95873c  ; [package:image_crop/image_crop.dart] ImageCrop::sampleImage
    // 0x93459c: add             SP, SP, #0x10
    // 0x9345a0: mov             x1, x0
    // 0x9345a4: stur            x1, [fp, #-0x20]
    // 0x9345a8: r0 = Await()
    //     0x9345a8: bl              #0x4e5228  ; AwaitStub
    // 0x9345ac: stur            x0, [fp, #-0x20]
    // 0x9345b0: ldur            x16, [fp, #-0x28]
    // 0x9345b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9345b8: r0 = cropImage()
    //     0x9345b8: bl              #0x9583a0  ; [package:image_crop/image_crop.dart] ImageCrop::cropImage
    // 0x9345bc: add             SP, SP, #0x10
    // 0x9345c0: mov             x1, x0
    // 0x9345c4: stur            x1, [fp, #-0x28]
    // 0x9345c8: r0 = Await()
    //     0x9345c8: bl              #0x4e5228  ; AwaitStub
    // 0x9345cc: mov             x1, x0
    // 0x9345d0: ldur            x0, [fp, #-0x20]
    // 0x9345d4: stur            x1, [fp, #-0x18]
    // 0x9345d8: r2 = LoadClassIdInstr(r0)
    //     0x9345d8: ldurh           w2, [x0, #1]
    // 0x9345dc: SaveReg r0
    //     0x9345dc: str             x0, [SP, #-8]!
    // 0x9345e0: mov             x0, x2
    // 0x9345e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9345e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9345e8: r0 = GDT[cid_x0 + -0x2dc]()
    //     0x9345e8: sub             lr, x0, #0x2dc
    //     0x9345ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9345f0: blr             lr
    // 0x9345f4: add             SP, SP, #8
    // 0x9345f8: ldur            x0, [fp, #-0x10]
    // 0x9345fc: LoadField: r1 = r0->field_2b
    //     0x9345fc: ldur            w1, [x0, #0x2b]
    // 0x934600: DecompressPointer r1
    //     0x934600: add             x1, x1, HEAP, lsl #32
    // 0x934604: cmp             w1, NULL
    // 0x934608: b.ne            #0x934614
    // 0x93460c: mov             x1, x0
    // 0x934610: b               #0x934628
    // 0x934614: SaveReg r1
    //     0x934614: str             x1, [SP, #-8]!
    // 0x934618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x934618: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93461c: r0 = delete()
    //     0x93461c: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x934620: add             SP, SP, #8
    // 0x934624: ldur            x1, [fp, #-0x10]
    // 0x934628: ldur            x2, [fp, #-0x18]
    // 0x93462c: r0 = LoadClassIdInstr(r2)
    //     0x93462c: ldurh           w0, [x2, #1]
    // 0x934630: SaveReg r2
    //     0x934630: str             x2, [SP, #-8]!
    // 0x934634: r0 = GDT[cid_x0 + -0xfce]()
    //     0x934634: sub             lr, x0, #0xfce
    //     0x934638: ldr             lr, [x21, lr, lsl #3]
    //     0x93463c: blr             lr
    // 0x934640: add             SP, SP, #8
    // 0x934644: SaveReg r0
    //     0x934644: str             x0, [SP, #-8]!
    // 0x934648: r0 = decodeImage()
    //     0x934648: bl              #0x948294  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0x93464c: add             SP, SP, #8
    // 0x934650: cmp             w0, NULL
    // 0x934654: b.eq            #0x9347a8
    // 0x934658: SaveReg r0
    //     0x934658: str             x0, [SP, #-8]!
    // 0x93465c: r0 = 250
    //     0x93465c: movz            x0, #0xfa
    // 0x934660: stp             x0, x0, [SP, #-0x10]!
    // 0x934664: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x934664: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x934668: r0 = copyResize()
    //     0x934668: bl              #0x9429f8  ; [package:image/src/transform/copy_resize.dart] ::copyResize
    // 0x93466c: add             SP, SP, #0x18
    // 0x934670: mov             x1, x0
    // 0x934674: ldur            x0, [fp, #-0x18]
    // 0x934678: stur            x1, [fp, #-0x20]
    // 0x93467c: r2 = LoadClassIdInstr(r0)
    //     0x93467c: ldurh           w2, [x0, #1]
    // 0x934680: SaveReg r0
    //     0x934680: str             x0, [SP, #-8]!
    // 0x934684: mov             x0, x2
    // 0x934688: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x934688: sub             lr, x0, #0xfd0
    //     0x93468c: ldr             lr, [x21, lr, lsl #3]
    //     0x934690: blr             lr
    // 0x934694: add             SP, SP, #8
    // 0x934698: stur            x0, [fp, #-0x18]
    // 0x93469c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x93469c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9346a0: ldr             x0, [x0, #0xa50]
    //     0x9346a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9346a8: cmp             w0, w16
    //     0x9346ac: b.ne            #0x9346b8
    //     0x9346b0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9346b4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9346b8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x9346b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9346bc: ldr             x0, [x0, #0xcb8]
    //     0x9346c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9346c4: cmp             w0, w16
    //     0x9346c8: b.ne            #0x9346d4
    //     0x9346cc: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x9346d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9346d4: r0 = _File()
    //     0x9346d4: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9346d8: stur            x0, [fp, #-0x28]
    // 0x9346dc: ldur            x16, [fp, #-0x18]
    // 0x9346e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9346e4: r0 = _File()
    //     0x9346e4: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x9346e8: add             SP, SP, #0x10
    // 0x9346ec: ldur            x16, [fp, #-0x20]
    // 0x9346f0: SaveReg r16
    //     0x9346f0: str             x16, [SP, #-8]!
    // 0x9346f4: r0 = encodeJpg()
    //     0x9346f4: bl              #0x934e08  ; [package:image/src/formats/formats.dart] ::encodeJpg
    // 0x9346f8: add             SP, SP, #8
    // 0x9346fc: ldur            x16, [fp, #-0x28]
    // 0x934700: stp             x0, x16, [SP, #-0x10]!
    // 0x934704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x934704: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x934708: r0 = writeAsBytesSync()
    //     0x934708: bl              #0x9347b0  ; [dart:io] _File::writeAsBytesSync
    // 0x93470c: add             SP, SP, #0x10
    // 0x934710: ldur            x0, [fp, #-0x28]
    // 0x934714: ldur            x1, [fp, #-0x10]
    // 0x934718: StoreField: r1->field_2b = r0
    //     0x934718: stur            w0, [x1, #0x2b]
    //     0x93471c: ldurb           w16, [x1, #-1]
    //     0x934720: ldurb           w17, [x0, #-1]
    //     0x934724: and             x16, x17, x16, lsr #2
    //     0x934728: tst             x16, HEAP, lsr #32
    //     0x93472c: b.eq            #0x934734
    //     0x934730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x934734: LoadField: r0 = r1->field_f
    //     0x934734: ldur            w0, [x1, #0xf]
    // 0x934738: DecompressPointer r0
    //     0x934738: add             x0, x0, HEAP, lsl #32
    // 0x93473c: cmp             w0, NULL
    // 0x934740: b.eq            #0x9347ac
    // 0x934744: ldur            x16, [fp, #-0x28]
    // 0x934748: stp             x16, x0, [SP, #-0x10]!
    // 0x93474c: r4 = const [0, 0x2, 0x2, 0x1, result, 0x1, null]
    //     0x93474c: add             x4, PP, #0x31, lsl #12  ; [pp+0x311e8] List(7) [0, 0x2, 0x2, 0x1, "result", 0x1, Null]
    //     0x934750: ldr             x4, [x4, #0x1e8]
    // 0x934754: r0 = pop()
    //     0x934754: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x934758: add             SP, SP, #0x10
    // 0x93475c: r0 = Null
    //     0x93475c: mov             x0, NULL
    // 0x934760: r0 = ReturnAsyncNotFuture()
    //     0x934760: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x934764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934768: b               #0x93444c
    // 0x93476c: SaveReg d0
    //     0x93476c: str             q0, [SP, #-0x10]!
    // 0x934770: r0 = AllocateDouble()
    //     0x934770: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x934774: RestoreReg d0
    //     0x934774: ldr             q0, [SP], #0x10
    // 0x934778: b               #0x9344b0
    // 0x93477c: r9 = _file
    //     0x93477c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31fe0] Field <_CropImagePageState@2512131153._file@2512131153>: late (offset: 0x28)
    //     0x934780: ldr             x9, [x9, #0xfe0]
    // 0x934784: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x934784: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x934788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x934788: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x93478c: SaveReg d0
    //     0x93478c: str             q0, [SP, #-0x10]!
    // 0x934790: r0 = 182
    //     0x934790: movz            x0, #0xb6
    // 0x934794: r24 = DoubleToIntegerStub
    //     0x934794: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x934798: LoadField: r30 = r24->field_7
    //     0x934798: ldur            lr, [x24, #7]
    // 0x93479c: blr             lr
    // 0x9347a0: RestoreReg d0
    //     0x9347a0: ldr             q0, [SP], #0x10
    // 0x9347a4: b               #0x934584
    // 0x9347a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9347a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9347ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9347ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27d18, size: 0x84
    // 0xa27d18: EnterFrame
    //     0xa27d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa27d1c: mov             fp, SP
    // 0xa27d20: CheckStackOverflow
    //     0xa27d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27d24: cmp             SP, x16
    //     0xa27d28: b.ls            #0xa27d88
    // 0xa27d2c: ldr             x0, [fp, #0x10]
    // 0xa27d30: LoadField: r1 = r0->field_27
    //     0xa27d30: ldur            w1, [x0, #0x27]
    // 0xa27d34: DecompressPointer r1
    //     0xa27d34: add             x1, x1, HEAP, lsl #32
    // 0xa27d38: r16 = Sentinel
    //     0xa27d38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27d3c: cmp             w1, w16
    // 0xa27d40: b.eq            #0xa27d90
    // 0xa27d44: SaveReg r1
    //     0xa27d44: str             x1, [SP, #-8]!
    // 0xa27d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa27d48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa27d4c: r0 = delete()
    //     0xa27d4c: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0xa27d50: add             SP, SP, #8
    // 0xa27d54: ldr             x0, [fp, #0x10]
    // 0xa27d58: LoadField: r1 = r0->field_2b
    //     0xa27d58: ldur            w1, [x0, #0x2b]
    // 0xa27d5c: DecompressPointer r1
    //     0xa27d5c: add             x1, x1, HEAP, lsl #32
    // 0xa27d60: cmp             w1, NULL
    // 0xa27d64: b.eq            #0xa27d78
    // 0xa27d68: SaveReg r1
    //     0xa27d68: str             x1, [SP, #-8]!
    // 0xa27d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa27d6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa27d70: r0 = delete()
    //     0xa27d70: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0xa27d74: add             SP, SP, #8
    // 0xa27d78: r0 = Null
    //     0xa27d78: mov             x0, NULL
    // 0xa27d7c: LeaveFrame
    //     0xa27d7c: mov             SP, fp
    //     0xa27d80: ldp             fp, lr, [SP], #0x10
    // 0xa27d84: ret
    //     0xa27d84: ret             
    // 0xa27d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27d8c: b               #0xa27d2c
    // 0xa27d90: r9 = _file
    //     0xa27d90: add             x9, PP, #0x31, lsl #12  ; [pp+0x31fe0] Field <_CropImagePageState@2512131153._file@2512131153>: late (offset: 0x28)
    //     0xa27d94: ldr             x9, [x9, #0xfe0]
    // 0xa27d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27d98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3905, size: 0x10, field offset: 0xc
class CropImagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2fb4c, size: 0x58
    // 0xa2fb4c: EnterFrame
    //     0xa2fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fb50: mov             fp, SP
    // 0xa2fb54: AllocStack(0x8)
    //     0xa2fb54: sub             SP, SP, #8
    // 0xa2fb58: r1 = <CropImagePage>
    //     0xa2fb58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd40] TypeArguments: <CropImagePage>
    //     0xa2fb5c: ldr             x1, [x1, #0xd40]
    // 0xa2fb60: r0 = _CropImagePageState()
    //     0xa2fb60: bl              #0xa2fba4  ; Allocate_CropImagePageStateStub -> _CropImagePageState (size=0x30)
    // 0xa2fb64: mov             x2, x0
    // 0xa2fb68: r0 = 250
    //     0xa2fb68: movz            x0, #0xfa
    // 0xa2fb6c: stur            x2, [fp, #-8]
    // 0xa2fb70: ArrayStore: r2[0] = r0  ; List_8
    //     0xa2fb70: stur            x0, [x2, #0x17]
    // 0xa2fb74: StoreField: r2->field_1f = r0
    //     0xa2fb74: stur            x0, [x2, #0x1f]
    // 0xa2fb78: r17 = Sentinel
    //     0xa2fb78: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fb7c: StoreField: r2->field_27 = r17
    //     0xa2fb7c: stur            w17, [x2, #0x27]
    // 0xa2fb80: r1 = <CircleCropState<CircleCrop>>
    //     0xa2fb80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <CircleCropState<CircleCrop>>
    //     0xa2fb84: ldr             x1, [x1, #0xd48]
    // 0xa2fb88: r0 = LabeledGlobalKey()
    //     0xa2fb88: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2fb8c: mov             x1, x0
    // 0xa2fb90: ldur            x0, [fp, #-8]
    // 0xa2fb94: StoreField: r0->field_13 = r1
    //     0xa2fb94: stur            w1, [x0, #0x13]
    // 0xa2fb98: LeaveFrame
    //     0xa2fb98: mov             SP, fp
    //     0xa2fb9c: ldp             fp, lr, [SP], #0x10
    // 0xa2fba0: ret
    //     0xa2fba0: ret             
  }
}
