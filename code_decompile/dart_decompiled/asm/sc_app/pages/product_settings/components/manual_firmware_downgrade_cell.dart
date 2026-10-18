// lib: , url: package:sc_app/pages/product_settings/components/manual_firmware_downgrade_cell.dart

// class id: 68060, size: 0x8
class :: {
}

// class id: 3648, size: 0x10, field offset: 0xc
//   const constructor, 
class ManualFirmwareDowngradeCell extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6b580, size: 0x170
    // 0xa6b580: EnterFrame
    //     0xa6b580: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b584: mov             fp, SP
    // 0xa6b588: AllocStack(0x18)
    //     0xa6b588: sub             SP, SP, #0x18
    // 0xa6b58c: CheckStackOverflow
    //     0xa6b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b590: cmp             SP, x16
    //     0xa6b594: b.ls            #0xa6b6e8
    // 0xa6b598: r1 = 2
    //     0xa6b598: movz            x1, #0x2
    // 0xa6b59c: r0 = AllocateContext()
    //     0xa6b59c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6b5a0: mov             x1, x0
    // 0xa6b5a4: ldr             x0, [fp, #0x18]
    // 0xa6b5a8: stur            x1, [fp, #-8]
    // 0xa6b5ac: StoreField: r1->field_f = r0
    //     0xa6b5ac: stur            w0, [x1, #0xf]
    // 0xa6b5b0: ldr             x0, [fp, #0x10]
    // 0xa6b5b4: StoreField: r1->field_13 = r0
    //     0xa6b5b4: stur            w0, [x1, #0x13]
    // 0xa6b5b8: SaveReg r0
    //     0xa6b5b8: str             x0, [SP, #-8]!
    // 0xa6b5bc: r0 = init()
    //     0xa6b5bc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6b5c0: add             SP, SP, #8
    // 0xa6b5c4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa6b5c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6b5c8: ldr             x0, [x0, #0x24e0]
    //     0xa6b5cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6b5d0: cmp             w0, w16
    //     0xa6b5d4: b.ne            #0xa6b5e4
    //     0xa6b5d8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa6b5dc: ldr             x2, [x2, #0xd68]
    //     0xa6b5e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6b5e4: LoadField: r1 = r0->field_b
    //     0xa6b5e4: ldur            w1, [x0, #0xb]
    // 0xa6b5e8: DecompressPointer r1
    //     0xa6b5e8: add             x1, x1, HEAP, lsl #32
    // 0xa6b5ec: tbz             w1, #4, #0xa6b618
    // 0xa6b5f0: r0 = Container()
    //     0xa6b5f0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6b5f4: stur            x0, [fp, #-0x10]
    // 0xa6b5f8: SaveReg r0
    //     0xa6b5f8: str             x0, [SP, #-8]!
    // 0xa6b5fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6b5fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6b600: r0 = Container()
    //     0xa6b600: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6b604: add             SP, SP, #8
    // 0xa6b608: ldur            x0, [fp, #-0x10]
    // 0xa6b60c: LeaveFrame
    //     0xa6b60c: mov             SP, fp
    //     0xa6b610: ldp             fp, lr, [SP], #0x10
    // 0xa6b614: ret
    //     0xa6b614: ret             
    // 0xa6b618: r0 = Row()
    //     0xa6b618: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6b61c: stur            x0, [fp, #-0x10]
    // 0xa6b620: r17 = Instance_Axis
    //     0xa6b620: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6b624: StoreField: r0->field_f = r17
    //     0xa6b624: stur            w17, [x0, #0xf]
    // 0xa6b628: r17 = Instance_MainAxisAlignment
    //     0xa6b628: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6b62c: ldr             x17, [x17, #0x3f0]
    // 0xa6b630: StoreField: r0->field_13 = r17
    //     0xa6b630: stur            w17, [x0, #0x13]
    // 0xa6b634: r17 = Instance_MainAxisSize
    //     0xa6b634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6b638: ldr             x17, [x17, #0x400]
    // 0xa6b63c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6b63c: stur            w17, [x0, #0x17]
    // 0xa6b640: r17 = Instance_CrossAxisAlignment
    //     0xa6b640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6b644: ldr             x17, [x17, #0x3e0]
    // 0xa6b648: StoreField: r0->field_1b = r17
    //     0xa6b648: stur            w17, [x0, #0x1b]
    // 0xa6b64c: r17 = Instance_VerticalDirection
    //     0xa6b64c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6b650: ldr             x17, [x17, #0x408]
    // 0xa6b654: StoreField: r0->field_23 = r17
    //     0xa6b654: stur            w17, [x0, #0x23]
    // 0xa6b658: r17 = Instance_Clip
    //     0xa6b658: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6b65c: StoreField: r0->field_2b = r17
    //     0xa6b65c: stur            w17, [x0, #0x2b]
    // 0xa6b660: r17 = const [Instance of 'Text', Instance of 'Spacer', Instance of 'ArrowIcon']
    //     0xa6b660: add             x17, PP, #0x40, lsl #12  ; [pp+0x403b0] List<Widget>(3)
    //     0xa6b664: ldr             x17, [x17, #0x3b0]
    // 0xa6b668: StoreField: r0->field_b = r17
    //     0xa6b668: stur            w17, [x0, #0xb]
    // 0xa6b66c: r0 = Container()
    //     0xa6b66c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6b670: stur            x0, [fp, #-0x18]
    // 0xa6b674: r16 = 55.000000
    //     0xa6b674: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0xa6b678: ldr             x16, [x16, #0x980]
    // 0xa6b67c: stp             x16, x0, [SP, #-0x10]!
    // 0xa6b680: r16 = Instance_Color
    //     0xa6b680: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6b684: ldr             x16, [x16, #0xf10]
    // 0xa6b688: ldur            lr, [fp, #-0x10]
    // 0xa6b68c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6b690: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa6b690: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa6b694: ldr             x4, [x4, #0x638]
    // 0xa6b698: r0 = Container()
    //     0xa6b698: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6b69c: add             SP, SP, #0x20
    // 0xa6b6a0: r0 = GestureDetector()
    //     0xa6b6a0: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6b6a4: ldur            x2, [fp, #-8]
    // 0xa6b6a8: r1 = Function '<anonymous closure>':.
    //     0xa6b6a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x403b8] AnonymousClosure: (0xa6b6f0), in [package:sc_app/pages/product_settings/components/manual_firmware_downgrade_cell.dart] ManualFirmwareDowngradeCell::build (0xa6b580)
    //     0xa6b6ac: ldr             x1, [x1, #0x3b8]
    // 0xa6b6b0: stur            x0, [fp, #-8]
    // 0xa6b6b4: r0 = AllocateClosure()
    //     0xa6b6b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6b6b8: ldur            x16, [fp, #-8]
    // 0xa6b6bc: stp             x0, x16, [SP, #-0x10]!
    // 0xa6b6c0: ldur            x16, [fp, #-0x18]
    // 0xa6b6c4: SaveReg r16
    //     0xa6b6c4: str             x16, [SP, #-8]!
    // 0xa6b6c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6b6c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6b6cc: ldr             x4, [x4, #0xc8]
    // 0xa6b6d0: r0 = GestureDetector()
    //     0xa6b6d0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6b6d4: add             SP, SP, #0x18
    // 0xa6b6d8: ldur            x0, [fp, #-8]
    // 0xa6b6dc: LeaveFrame
    //     0xa6b6dc: mov             SP, fp
    //     0xa6b6e0: ldp             fp, lr, [SP], #0x10
    // 0xa6b6e4: ret
    //     0xa6b6e4: ret             
    // 0xa6b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b6e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b6ec: b               #0xa6b598
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b6f0, size: 0x50
    // 0xa6b6f0: EnterFrame
    //     0xa6b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b6f4: mov             fp, SP
    // 0xa6b6f8: ldr             x0, [fp, #0x10]
    // 0xa6b6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6b6fc: ldur            w1, [x0, #0x17]
    // 0xa6b700: DecompressPointer r1
    //     0xa6b700: add             x1, x1, HEAP, lsl #32
    // 0xa6b704: CheckStackOverflow
    //     0xa6b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b708: cmp             SP, x16
    //     0xa6b70c: b.ls            #0xa6b738
    // 0xa6b710: LoadField: r0 = r1->field_f
    //     0xa6b710: ldur            w0, [x1, #0xf]
    // 0xa6b714: DecompressPointer r0
    //     0xa6b714: add             x0, x0, HEAP, lsl #32
    // 0xa6b718: LoadField: r2 = r1->field_13
    //     0xa6b718: ldur            w2, [x1, #0x13]
    // 0xa6b71c: DecompressPointer r2
    //     0xa6b71c: add             x2, x2, HEAP, lsl #32
    // 0xa6b720: stp             x2, x0, [SP, #-0x10]!
    // 0xa6b724: r0 = _onTap()
    //     0xa6b724: bl              #0xa6b740  ; [package:sc_app/pages/product_settings/components/manual_firmware_downgrade_cell.dart] ManualFirmwareDowngradeCell::_onTap
    // 0xa6b728: add             SP, SP, #0x10
    // 0xa6b72c: LeaveFrame
    //     0xa6b72c: mov             SP, fp
    //     0xa6b730: ldp             fp, lr, [SP], #0x10
    // 0xa6b734: ret
    //     0xa6b734: ret             
    // 0xa6b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b73c: b               #0xa6b710
  }
  _ _onTap(/* No info */) async {
    // ** addr: 0xa6b740, size: 0xcc
    // 0xa6b740: EnterFrame
    //     0xa6b740: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b744: mov             fp, SP
    // 0xa6b748: AllocStack(0x20)
    //     0xa6b748: sub             SP, SP, #0x20
    // 0xa6b74c: SetupParameters(ManualFirmwareDowngradeCell this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6b74c: stur            NULL, [fp, #-8]
    //     0xa6b750: movz            x0, #0
    //     0xa6b754: add             x1, fp, w0, sxtw #2
    //     0xa6b758: ldr             x1, [x1, #0x18]
    //     0xa6b75c: stur            x1, [fp, #-0x18]
    //     0xa6b760: add             x2, fp, w0, sxtw #2
    //     0xa6b764: ldr             x2, [x2, #0x10]
    //     0xa6b768: stur            x2, [fp, #-0x10]
    // 0xa6b76c: CheckStackOverflow
    //     0xa6b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b770: cmp             SP, x16
    //     0xa6b774: b.ls            #0xa6b804
    // 0xa6b778: r1 = 1
    //     0xa6b778: movz            x1, #0x1
    // 0xa6b77c: r0 = AllocateContext()
    //     0xa6b77c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6b780: mov             x1, x0
    // 0xa6b784: ldur            x0, [fp, #-0x18]
    // 0xa6b788: stur            x1, [fp, #-0x20]
    // 0xa6b78c: StoreField: r1->field_f = r0
    //     0xa6b78c: stur            w0, [x1, #0xf]
    // 0xa6b790: InitAsync() -> Future
    //     0xa6b790: mov             x0, NULL
    //     0xa6b794: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa6b798: ldur            x2, [fp, #-0x20]
    // 0xa6b79c: r1 = Function '<anonymous closure>':.
    //     0xa6b79c: add             x1, PP, #0x40, lsl #12  ; [pp+0x403c0] AnonymousClosure: (0xa6b80c), in [package:sc_app/pages/product_settings/components/manual_firmware_downgrade_cell.dart] ManualFirmwareDowngradeCell::_onTap (0xa6b740)
    //     0xa6b7a0: ldr             x1, [x1, #0x3c0]
    // 0xa6b7a4: r0 = AllocateClosure()
    //     0xa6b7a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6b7a8: r1 = Null
    //     0xa6b7a8: mov             x1, NULL
    // 0xa6b7ac: stur            x0, [fp, #-0x18]
    // 0xa6b7b0: r0 = MaterialPageRoute()
    //     0xa6b7b0: bl              #0x8cf030  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x84)
    // 0xa6b7b4: mov             x1, x0
    // 0xa6b7b8: ldur            x0, [fp, #-0x18]
    // 0xa6b7bc: stur            x1, [fp, #-0x20]
    // 0xa6b7c0: StoreField: r1->field_7b = r0
    //     0xa6b7c0: stur            w0, [x1, #0x7b]
    // 0xa6b7c4: r17 = true
    //     0xa6b7c4: add             x17, NULL, #0x20  ; true
    // 0xa6b7c8: StoreField: r1->field_7f = r17
    //     0xa6b7c8: stur            w17, [x1, #0x7f]
    // 0xa6b7cc: r17 = false
    //     0xa6b7cc: add             x17, NULL, #0x30  ; false
    // 0xa6b7d0: StoreField: r1->field_77 = r17
    //     0xa6b7d0: stur            w17, [x1, #0x77]
    // 0xa6b7d4: stp             NULL, x1, [SP, #-0x10]!
    // 0xa6b7d8: r0 = ModalRoute()
    //     0xa6b7d8: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xa6b7dc: add             SP, SP, #0x10
    // 0xa6b7e0: ldur            x16, [fp, #-0x10]
    // 0xa6b7e4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa6b7e8: ldur            x16, [fp, #-0x20]
    // 0xa6b7ec: SaveReg r16
    //     0xa6b7ec: str             x16, [SP, #-8]!
    // 0xa6b7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6b7f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6b7f4: r0 = push()
    //     0xa6b7f4: bl              #0x987cb8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xa6b7f8: add             SP, SP, #0x18
    // 0xa6b7fc: r0 = Null
    //     0xa6b7fc: mov             x0, NULL
    // 0xa6b800: r0 = ReturnAsyncNotFuture()
    //     0xa6b800: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa6b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b808: b               #0xa6b778
  }
  [closure] EngControlPanel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa6b80c, size: 0x78
    // 0xa6b80c: EnterFrame
    //     0xa6b80c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b810: mov             fp, SP
    // 0xa6b814: AllocStack(0x8)
    //     0xa6b814: sub             SP, SP, #8
    // 0xa6b818: SetupParameters([dynamic _ /* r0 */])
    //     0xa6b818: ldr             x0, [fp, #0x18]
    //     0xa6b81c: ldur            w1, [x0, #0x17]
    //     0xa6b820: add             x1, x1, HEAP, lsl #32
    // 0xa6b824: CheckStackOverflow
    //     0xa6b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b828: cmp             SP, x16
    //     0xa6b82c: b.ls            #0xa6b87c
    // 0xa6b830: LoadField: r0 = r1->field_f
    //     0xa6b830: ldur            w0, [x1, #0xf]
    // 0xa6b834: DecompressPointer r0
    //     0xa6b834: add             x0, x0, HEAP, lsl #32
    // 0xa6b838: LoadField: r1 = r0->field_b
    //     0xa6b838: ldur            w1, [x0, #0xb]
    // 0xa6b83c: DecompressPointer r1
    //     0xa6b83c: add             x1, x1, HEAP, lsl #32
    // 0xa6b840: r0 = LoadClassIdInstr(r1)
    //     0xa6b840: ldurh           w0, [x1, #1]
    // 0xa6b844: SaveReg r1
    //     0xa6b844: str             x1, [SP, #-8]!
    // 0xa6b848: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa6b848: sub             lr, x0, #0xd9e
    //     0xa6b84c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b850: blr             lr
    // 0xa6b854: add             SP, SP, #8
    // 0xa6b858: stur            x0, [fp, #-8]
    // 0xa6b85c: r0 = EngControlPanel()
    //     0xa6b85c: bl              #0xa6b884  ; AllocateEngControlPanelStub -> EngControlPanel (size=0x14)
    // 0xa6b860: ldur            x1, [fp, #-8]
    // 0xa6b864: StoreField: r0->field_b = r1
    //     0xa6b864: stur            w1, [x0, #0xb]
    // 0xa6b868: r17 = false
    //     0xa6b868: add             x17, NULL, #0x30  ; false
    // 0xa6b86c: StoreField: r0->field_f = r17
    //     0xa6b86c: stur            w17, [x0, #0xf]
    // 0xa6b870: LeaveFrame
    //     0xa6b870: mov             SP, fp
    //     0xa6b874: ldp             fp, lr, [SP], #0x10
    // 0xa6b878: ret
    //     0xa6b878: ret             
    // 0xa6b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b880: b               #0xa6b830
  }
}
