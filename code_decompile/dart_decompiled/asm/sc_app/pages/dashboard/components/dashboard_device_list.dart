// lib: , url: package:sc_app/pages/dashboard/components/dashboard_device_list.dart

// class id: 68011, size: 0x8
class :: {
}

// class id: 3055, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardDeviceListState&State&LocalizationProvider extends State<DashboardDeviceList>
     with LocalizationProvider {
}

// class id: 3056, size: 0x2c, field offset: 0x14
class _DashboardDeviceListState extends __DashboardDeviceListState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x97d76c, size: 0x294
    // 0x97d76c: EnterFrame
    //     0x97d76c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d770: mov             fp, SP
    // 0x97d774: AllocStack(0x28)
    //     0x97d774: sub             SP, SP, #0x28
    // 0x97d778: CheckStackOverflow
    //     0x97d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d77c: cmp             SP, x16
    //     0x97d780: b.ls            #0x97d9f8
    // 0x97d784: r0 = Container()
    //     0x97d784: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97d788: stur            x0, [fp, #-8]
    // 0x97d78c: r16 = Instance_Color
    //     0x97d78c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0x97d790: ldr             x16, [x16, #0xc28]
    // 0x97d794: stp             x16, x0, [SP, #-0x10]!
    // 0x97d798: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x97d798: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x97d79c: ldr             x4, [x4, #0xdb0]
    // 0x97d7a0: r0 = Container()
    //     0x97d7a0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97d7a4: add             SP, SP, #0x10
    // 0x97d7a8: r0 = EdgeInsets()
    //     0x97d7a8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97d7ac: stur            x0, [fp, #-0x10]
    // 0x97d7b0: StoreField: r0->field_7 = rZR
    //     0x97d7b0: stur            xzr, [x0, #7]
    // 0x97d7b4: d0 = 8.000000
    //     0x97d7b4: fmov            d0, #8.00000000
    // 0x97d7b8: StoreField: r0->field_f = d0
    //     0x97d7b8: stur            d0, [x0, #0xf]
    // 0x97d7bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97d7bc: stur            xzr, [x0, #0x17]
    // 0x97d7c0: StoreField: r0->field_1f = rZR
    //     0x97d7c0: stur            xzr, [x0, #0x1f]
    // 0x97d7c4: r0 = PermissionsBanner()
    //     0x97d7c4: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0x97d7c8: mov             x1, x0
    // 0x97d7cc: ldur            x0, [fp, #-0x10]
    // 0x97d7d0: stur            x1, [fp, #-0x18]
    // 0x97d7d4: StoreField: r1->field_b = r0
    //     0x97d7d4: stur            w0, [x1, #0xb]
    // 0x97d7d8: r17 = true
    //     0x97d7d8: add             x17, NULL, #0x20  ; true
    // 0x97d7dc: StoreField: r1->field_f = r17
    //     0x97d7dc: stur            w17, [x1, #0xf]
    // 0x97d7e0: r0 = EdgeInsets()
    //     0x97d7e0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97d7e4: stur            x0, [fp, #-0x10]
    // 0x97d7e8: StoreField: r0->field_7 = rZR
    //     0x97d7e8: stur            xzr, [x0, #7]
    // 0x97d7ec: d0 = 8.000000
    //     0x97d7ec: fmov            d0, #8.00000000
    // 0x97d7f0: StoreField: r0->field_f = d0
    //     0x97d7f0: stur            d0, [x0, #0xf]
    // 0x97d7f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97d7f4: stur            xzr, [x0, #0x17]
    // 0x97d7f8: StoreField: r0->field_1f = rZR
    //     0x97d7f8: stur            xzr, [x0, #0x1f]
    // 0x97d7fc: r0 = FeedbackBanner()
    //     0x97d7fc: bl              #0x9808e0  ; AllocateFeedbackBannerStub -> FeedbackBanner (size=0x10)
    // 0x97d800: mov             x1, x0
    // 0x97d804: ldur            x0, [fp, #-0x10]
    // 0x97d808: stur            x1, [fp, #-0x20]
    // 0x97d80c: StoreField: r1->field_b = r0
    //     0x97d80c: stur            w0, [x1, #0xb]
    // 0x97d810: ldr             x16, [fp, #0x18]
    // 0x97d814: SaveReg r16
    //     0x97d814: str             x16, [SP, #-8]!
    // 0x97d818: r0 = _buildDynamicList()
    //     0x97d818: bl              #0x97da1c  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildDynamicList
    // 0x97d81c: add             SP, SP, #8
    // 0x97d820: r1 = <FlexParentData<RenderBox>>
    //     0x97d820: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x97d824: ldr             x1, [x1, #0xc70]
    // 0x97d828: stur            x0, [fp, #-0x10]
    // 0x97d82c: r0 = Expanded()
    //     0x97d82c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97d830: mov             x3, x0
    // 0x97d834: r0 = 1
    //     0x97d834: movz            x0, #0x1
    // 0x97d838: stur            x3, [fp, #-0x28]
    // 0x97d83c: StoreField: r3->field_13 = r0
    //     0x97d83c: stur            x0, [x3, #0x13]
    // 0x97d840: r17 = Instance_FlexFit
    //     0x97d840: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x97d844: ldr             x17, [x17, #0xc78]
    // 0x97d848: StoreField: r3->field_1b = r17
    //     0x97d848: stur            w17, [x3, #0x1b]
    // 0x97d84c: ldur            x0, [fp, #-0x10]
    // 0x97d850: StoreField: r3->field_b = r0
    //     0x97d850: stur            w0, [x3, #0xb]
    // 0x97d854: r1 = Null
    //     0x97d854: mov             x1, NULL
    // 0x97d858: r2 = 6
    //     0x97d858: movz            x2, #0x6
    // 0x97d85c: r0 = AllocateArray()
    //     0x97d85c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97d860: mov             x2, x0
    // 0x97d864: ldur            x0, [fp, #-0x18]
    // 0x97d868: stur            x2, [fp, #-0x10]
    // 0x97d86c: StoreField: r2->field_f = r0
    //     0x97d86c: stur            w0, [x2, #0xf]
    // 0x97d870: ldur            x0, [fp, #-0x20]
    // 0x97d874: StoreField: r2->field_13 = r0
    //     0x97d874: stur            w0, [x2, #0x13]
    // 0x97d878: ldur            x0, [fp, #-0x28]
    // 0x97d87c: ArrayStore: r2[0] = r0  ; List_4
    //     0x97d87c: stur            w0, [x2, #0x17]
    // 0x97d880: r1 = <Widget>
    //     0x97d880: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97d884: r0 = AllocateGrowableArray()
    //     0x97d884: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97d888: mov             x1, x0
    // 0x97d88c: ldur            x0, [fp, #-0x10]
    // 0x97d890: stur            x1, [fp, #-0x18]
    // 0x97d894: StoreField: r1->field_f = r0
    //     0x97d894: stur            w0, [x1, #0xf]
    // 0x97d898: StoreField: r1->field_b = rZR
    //     0x97d898: stur            wzr, [x1, #0xb]
    // 0x97d89c: r17 = 6
    //     0x97d89c: movz            x17, #0x6
    // 0x97d8a0: StoreField: r1->field_b = r17
    //     0x97d8a0: stur            w17, [x1, #0xb]
    // 0x97d8a4: r0 = Column()
    //     0x97d8a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x97d8a8: stur            x0, [fp, #-0x10]
    // 0x97d8ac: r17 = Instance_Axis
    //     0x97d8ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97d8b0: StoreField: r0->field_f = r17
    //     0x97d8b0: stur            w17, [x0, #0xf]
    // 0x97d8b4: r17 = Instance_MainAxisAlignment
    //     0x97d8b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x97d8b8: ldr             x17, [x17, #0x3f0]
    // 0x97d8bc: StoreField: r0->field_13 = r17
    //     0x97d8bc: stur            w17, [x0, #0x13]
    // 0x97d8c0: r17 = Instance_MainAxisSize
    //     0x97d8c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x97d8c4: ldr             x17, [x17, #0x330]
    // 0x97d8c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x97d8c8: stur            w17, [x0, #0x17]
    // 0x97d8cc: r17 = Instance_CrossAxisAlignment
    //     0x97d8cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x97d8d0: ldr             x17, [x17, #0x4a8]
    // 0x97d8d4: StoreField: r0->field_1b = r17
    //     0x97d8d4: stur            w17, [x0, #0x1b]
    // 0x97d8d8: r17 = Instance_VerticalDirection
    //     0x97d8d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97d8dc: ldr             x17, [x17, #0x408]
    // 0x97d8e0: StoreField: r0->field_23 = r17
    //     0x97d8e0: stur            w17, [x0, #0x23]
    // 0x97d8e4: r17 = Instance_Clip
    //     0x97d8e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x97d8e8: StoreField: r0->field_2b = r17
    //     0x97d8e8: stur            w17, [x0, #0x2b]
    // 0x97d8ec: ldur            x1, [fp, #-0x18]
    // 0x97d8f0: StoreField: r0->field_b = r1
    //     0x97d8f0: stur            w1, [x0, #0xb]
    // 0x97d8f4: r0 = Container()
    //     0x97d8f4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97d8f8: stur            x0, [fp, #-0x18]
    // 0x97d8fc: r16 = Instance_Color
    //     0x97d8fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0x97d900: ldr             x16, [x16, #0x4b0]
    // 0x97d904: stp             x16, x0, [SP, #-0x10]!
    // 0x97d908: ldur            x16, [fp, #-0x10]
    // 0x97d90c: SaveReg r16
    //     0x97d90c: str             x16, [SP, #-8]!
    // 0x97d910: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x97d910: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x97d914: ldr             x4, [x4, #0x4b8]
    // 0x97d918: r0 = Container()
    //     0x97d918: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97d91c: add             SP, SP, #0x18
    // 0x97d920: r0 = ClipRRect()
    //     0x97d920: bl              #0x8dc1b4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x97d924: stur            x0, [fp, #-0x10]
    // 0x97d928: r17 = Instance_BorderRadius
    //     0x97d928: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0x97d92c: ldr             x17, [x17, #0xc80]
    // 0x97d930: StoreField: r0->field_f = r17
    //     0x97d930: stur            w17, [x0, #0xf]
    // 0x97d934: r17 = Instance_Clip
    //     0x97d934: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x97d938: ldr             x17, [x17, #0x880]
    // 0x97d93c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97d93c: stur            w17, [x0, #0x17]
    // 0x97d940: ldur            x1, [fp, #-0x18]
    // 0x97d944: StoreField: r0->field_b = r1
    //     0x97d944: stur            w1, [x0, #0xb]
    // 0x97d948: r1 = Null
    //     0x97d948: mov             x1, NULL
    // 0x97d94c: r2 = 4
    //     0x97d94c: movz            x2, #0x4
    // 0x97d950: r0 = AllocateArray()
    //     0x97d950: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97d954: mov             x2, x0
    // 0x97d958: ldur            x0, [fp, #-8]
    // 0x97d95c: stur            x2, [fp, #-0x18]
    // 0x97d960: StoreField: r2->field_f = r0
    //     0x97d960: stur            w0, [x2, #0xf]
    // 0x97d964: ldur            x0, [fp, #-0x10]
    // 0x97d968: StoreField: r2->field_13 = r0
    //     0x97d968: stur            w0, [x2, #0x13]
    // 0x97d96c: r1 = <Widget>
    //     0x97d96c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97d970: r0 = AllocateGrowableArray()
    //     0x97d970: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97d974: mov             x1, x0
    // 0x97d978: ldur            x0, [fp, #-0x18]
    // 0x97d97c: stur            x1, [fp, #-8]
    // 0x97d980: StoreField: r1->field_f = r0
    //     0x97d980: stur            w0, [x1, #0xf]
    // 0x97d984: StoreField: r1->field_b = rZR
    //     0x97d984: stur            wzr, [x1, #0xb]
    // 0x97d988: r17 = 4
    //     0x97d988: movz            x17, #0x4
    // 0x97d98c: StoreField: r1->field_b = r17
    //     0x97d98c: stur            w17, [x1, #0xb]
    // 0x97d990: r0 = Stack()
    //     0x97d990: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x97d994: stur            x0, [fp, #-0x10]
    // 0x97d998: r17 = Instance_AlignmentDirectional
    //     0x97d998: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x97d99c: ldr             x17, [x17, #0xc90]
    // 0x97d9a0: StoreField: r0->field_f = r17
    //     0x97d9a0: stur            w17, [x0, #0xf]
    // 0x97d9a4: r17 = Instance_StackFit
    //     0x97d9a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x97d9a8: ldr             x17, [x17, #0xe68]
    // 0x97d9ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x97d9ac: stur            w17, [x0, #0x17]
    // 0x97d9b0: r17 = Instance_Clip
    //     0x97d9b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x97d9b4: ldr             x17, [x17, #0x180]
    // 0x97d9b8: StoreField: r0->field_1b = r17
    //     0x97d9b8: stur            w17, [x0, #0x1b]
    // 0x97d9bc: ldur            x1, [fp, #-8]
    // 0x97d9c0: StoreField: r0->field_b = r1
    //     0x97d9c0: stur            w1, [x0, #0xb]
    // 0x97d9c4: r1 = <FlexParentData<RenderBox>>
    //     0x97d9c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x97d9c8: ldr             x1, [x1, #0xc70]
    // 0x97d9cc: r0 = Expanded()
    //     0x97d9cc: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97d9d0: r1 = 2
    //     0x97d9d0: movz            x1, #0x2
    // 0x97d9d4: StoreField: r0->field_13 = r1
    //     0x97d9d4: stur            x1, [x0, #0x13]
    // 0x97d9d8: r17 = Instance_FlexFit
    //     0x97d9d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x97d9dc: ldr             x17, [x17, #0xc78]
    // 0x97d9e0: StoreField: r0->field_1b = r17
    //     0x97d9e0: stur            w17, [x0, #0x1b]
    // 0x97d9e4: ldur            x1, [fp, #-0x10]
    // 0x97d9e8: StoreField: r0->field_b = r1
    //     0x97d9e8: stur            w1, [x0, #0xb]
    // 0x97d9ec: LeaveFrame
    //     0x97d9ec: mov             SP, fp
    //     0x97d9f0: ldp             fp, lr, [SP], #0x10
    // 0x97d9f4: ret
    //     0x97d9f4: ret             
    // 0x97d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d9fc: b               #0x97d784
  }
  _ _buildDynamicList(/* No info */) {
    // ** addr: 0x97da1c, size: 0x54
    // 0x97da1c: EnterFrame
    //     0x97da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x97da20: mov             fp, SP
    // 0x97da24: AllocStack(0x8)
    //     0x97da24: sub             SP, SP, #8
    // 0x97da28: r1 = 1
    //     0x97da28: movz            x1, #0x1
    // 0x97da2c: r0 = AllocateContext()
    //     0x97da2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97da30: mov             x1, x0
    // 0x97da34: ldr             x0, [fp, #0x10]
    // 0x97da38: StoreField: r1->field_f = r0
    //     0x97da38: stur            w0, [x1, #0xf]
    // 0x97da3c: mov             x2, x1
    // 0x97da40: r1 = Function '<anonymous closure>':.
    //     0x97da40: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ba8] AnonymousClosure: (0x97da70), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildDynamicList (0x97da1c)
    //     0x97da44: ldr             x1, [x1, #0xba8]
    // 0x97da48: r0 = AllocateClosure()
    //     0x97da48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97da4c: r1 = <SDKProvider>
    //     0x97da4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] TypeArguments: <SDKProvider>
    //     0x97da50: ldr             x1, [x1, #0x298]
    // 0x97da54: stur            x0, [fp, #-8]
    // 0x97da58: r0 = Consumer()
    //     0x97da58: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x97da5c: ldur            x1, [fp, #-8]
    // 0x97da60: StoreField: r0->field_13 = r1
    //     0x97da60: stur            w1, [x0, #0x13]
    // 0x97da64: LeaveFrame
    //     0x97da64: mov             SP, fp
    //     0x97da68: ldp             fp, lr, [SP], #0x10
    // 0x97da6c: ret
    //     0x97da6c: ret             
  }
  [closure] FutureBuilder<ServiceStatus> <anonymous closure>(dynamic, BuildContext, SDKProvider, Widget?) {
    // ** addr: 0x97da70, size: 0xa4
    // 0x97da70: EnterFrame
    //     0x97da70: stp             fp, lr, [SP, #-0x10]!
    //     0x97da74: mov             fp, SP
    // 0x97da78: AllocStack(0x18)
    //     0x97da78: sub             SP, SP, #0x18
    // 0x97da7c: SetupParameters([dynamic _ /* r0 */])
    //     0x97da7c: ldr             x0, [fp, #0x28]
    //     0x97da80: ldur            w1, [x0, #0x17]
    //     0x97da84: add             x1, x1, HEAP, lsl #32
    //     0x97da88: stur            x1, [fp, #-8]
    // 0x97da8c: CheckStackOverflow
    //     0x97da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97da90: cmp             SP, x16
    //     0x97da94: b.ls            #0x97db0c
    // 0x97da98: r1 = 1
    //     0x97da98: movz            x1, #0x1
    // 0x97da9c: r0 = AllocateContext()
    //     0x97da9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97daa0: mov             x1, x0
    // 0x97daa4: ldur            x0, [fp, #-8]
    // 0x97daa8: stur            x1, [fp, #-0x10]
    // 0x97daac: StoreField: r1->field_b = r0
    //     0x97daac: stur            w0, [x1, #0xb]
    // 0x97dab0: ldr             x0, [fp, #0x18]
    // 0x97dab4: StoreField: r1->field_f = r0
    //     0x97dab4: stur            w0, [x1, #0xf]
    // 0x97dab8: SaveReg r0
    //     0x97dab8: str             x0, [SP, #-8]!
    // 0x97dabc: r0 = getLocationServiceState()
    //     0x97dabc: bl              #0x87ab08  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getLocationServiceState
    // 0x97dac0: add             SP, SP, #8
    // 0x97dac4: r1 = <ServiceStatus>
    //     0x97dac4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] TypeArguments: <ServiceStatus>
    //     0x97dac8: ldr             x1, [x1, #0x7b8]
    // 0x97dacc: stur            x0, [fp, #-8]
    // 0x97dad0: r0 = FutureBuilder()
    //     0x97dad0: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x97dad4: mov             x3, x0
    // 0x97dad8: ldur            x0, [fp, #-8]
    // 0x97dadc: stur            x3, [fp, #-0x18]
    // 0x97dae0: StoreField: r3->field_f = r0
    //     0x97dae0: stur            w0, [x3, #0xf]
    // 0x97dae4: ldur            x2, [fp, #-0x10]
    // 0x97dae8: r1 = Function '<anonymous closure>':.
    //     0x97dae8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb0] AnonymousClosure: (0x97db14), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildDynamicList (0x97da1c)
    //     0x97daec: ldr             x1, [x1, #0xbb0]
    // 0x97daf0: r0 = AllocateClosure()
    //     0x97daf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97daf4: mov             x1, x0
    // 0x97daf8: ldur            x0, [fp, #-0x18]
    // 0x97dafc: StoreField: r0->field_13 = r1
    //     0x97dafc: stur            w1, [x0, #0x13]
    // 0x97db00: LeaveFrame
    //     0x97db00: mov             SP, fp
    //     0x97db04: ldp             fp, lr, [SP], #0x10
    // 0x97db08: ret
    //     0x97db08: ret             
    // 0x97db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97db0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97db10: b               #0x97da98
  }
  [closure] FutureBuilder<BluetoothState> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ServiceStatus>) {
    // ** addr: 0x97db14, size: 0xac
    // 0x97db14: EnterFrame
    //     0x97db14: stp             fp, lr, [SP, #-0x10]!
    //     0x97db18: mov             fp, SP
    // 0x97db1c: AllocStack(0x18)
    //     0x97db1c: sub             SP, SP, #0x18
    // 0x97db20: SetupParameters([dynamic _ /* r0 */])
    //     0x97db20: ldr             x0, [fp, #0x20]
    //     0x97db24: ldur            w1, [x0, #0x17]
    //     0x97db28: add             x1, x1, HEAP, lsl #32
    //     0x97db2c: stur            x1, [fp, #-8]
    // 0x97db30: CheckStackOverflow
    //     0x97db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97db34: cmp             SP, x16
    //     0x97db38: b.ls            #0x97dbb8
    // 0x97db3c: r1 = 1
    //     0x97db3c: movz            x1, #0x1
    // 0x97db40: r0 = AllocateContext()
    //     0x97db40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97db44: mov             x1, x0
    // 0x97db48: ldur            x0, [fp, #-8]
    // 0x97db4c: stur            x1, [fp, #-0x10]
    // 0x97db50: StoreField: r1->field_b = r0
    //     0x97db50: stur            w0, [x1, #0xb]
    // 0x97db54: ldr             x2, [fp, #0x10]
    // 0x97db58: StoreField: r1->field_f = r2
    //     0x97db58: stur            w2, [x1, #0xf]
    // 0x97db5c: LoadField: r2 = r0->field_f
    //     0x97db5c: ldur            w2, [x0, #0xf]
    // 0x97db60: DecompressPointer r2
    //     0x97db60: add             x2, x2, HEAP, lsl #32
    // 0x97db64: SaveReg r2
    //     0x97db64: str             x2, [SP, #-8]!
    // 0x97db68: r0 = getBleState()
    //     0x97db68: bl              #0x87c050  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getBleState
    // 0x97db6c: add             SP, SP, #8
    // 0x97db70: r1 = <BluetoothState>
    //     0x97db70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0x97db74: ldr             x1, [x1, #0x788]
    // 0x97db78: stur            x0, [fp, #-8]
    // 0x97db7c: r0 = FutureBuilder()
    //     0x97db7c: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x97db80: mov             x3, x0
    // 0x97db84: ldur            x0, [fp, #-8]
    // 0x97db88: stur            x3, [fp, #-0x18]
    // 0x97db8c: StoreField: r3->field_f = r0
    //     0x97db8c: stur            w0, [x3, #0xf]
    // 0x97db90: ldur            x2, [fp, #-0x10]
    // 0x97db94: r1 = Function '<anonymous closure>':.
    //     0x97db94: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bb8] AnonymousClosure: (0x97dbc0), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildDynamicList (0x97da1c)
    //     0x97db98: ldr             x1, [x1, #0xbb8]
    // 0x97db9c: r0 = AllocateClosure()
    //     0x97db9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97dba0: mov             x1, x0
    // 0x97dba4: ldur            x0, [fp, #-0x18]
    // 0x97dba8: StoreField: r0->field_13 = r1
    //     0x97dba8: stur            w1, [x0, #0x13]
    // 0x97dbac: LeaveFrame
    //     0x97dbac: mov             SP, fp
    //     0x97dbb0: ldp             fp, lr, [SP], #0x10
    // 0x97dbb4: ret
    //     0x97dbb4: ret             
    // 0x97dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dbbc: b               #0x97db3c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<BluetoothState>) {
    // ** addr: 0x97dbc0, size: 0x80
    // 0x97dbc0: EnterFrame
    //     0x97dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x97dbc4: mov             fp, SP
    // 0x97dbc8: ldr             x0, [fp, #0x20]
    // 0x97dbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97dbcc: ldur            w1, [x0, #0x17]
    // 0x97dbd0: DecompressPointer r1
    //     0x97dbd0: add             x1, x1, HEAP, lsl #32
    // 0x97dbd4: CheckStackOverflow
    //     0x97dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dbd8: cmp             SP, x16
    //     0x97dbdc: b.ls            #0x97dc38
    // 0x97dbe0: LoadField: r0 = r1->field_b
    //     0x97dbe0: ldur            w0, [x1, #0xb]
    // 0x97dbe4: DecompressPointer r0
    //     0x97dbe4: add             x0, x0, HEAP, lsl #32
    // 0x97dbe8: LoadField: r2 = r0->field_b
    //     0x97dbe8: ldur            w2, [x0, #0xb]
    // 0x97dbec: DecompressPointer r2
    //     0x97dbec: add             x2, x2, HEAP, lsl #32
    // 0x97dbf0: LoadField: r3 = r2->field_f
    //     0x97dbf0: ldur            w3, [x2, #0xf]
    // 0x97dbf4: DecompressPointer r3
    //     0x97dbf4: add             x3, x3, HEAP, lsl #32
    // 0x97dbf8: LoadField: r2 = r0->field_f
    //     0x97dbf8: ldur            w2, [x0, #0xf]
    // 0x97dbfc: DecompressPointer r2
    //     0x97dbfc: add             x2, x2, HEAP, lsl #32
    // 0x97dc00: LoadField: r0 = r1->field_f
    //     0x97dc00: ldur            w0, [x1, #0xf]
    // 0x97dc04: DecompressPointer r0
    //     0x97dc04: add             x0, x0, HEAP, lsl #32
    // 0x97dc08: LoadField: r1 = r0->field_f
    //     0x97dc08: ldur            w1, [x0, #0xf]
    // 0x97dc0c: DecompressPointer r1
    //     0x97dc0c: add             x1, x1, HEAP, lsl #32
    // 0x97dc10: ldr             x0, [fp, #0x10]
    // 0x97dc14: LoadField: r4 = r0->field_f
    //     0x97dc14: ldur            w4, [x0, #0xf]
    // 0x97dc18: DecompressPointer r4
    //     0x97dc18: add             x4, x4, HEAP, lsl #32
    // 0x97dc1c: stp             x2, x3, [SP, #-0x10]!
    // 0x97dc20: stp             x4, x1, [SP, #-0x10]!
    // 0x97dc24: r0 = _buildList()
    //     0x97dc24: bl              #0x97dc40  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildList
    // 0x97dc28: add             SP, SP, #0x20
    // 0x97dc2c: LeaveFrame
    //     0x97dc2c: mov             SP, fp
    //     0x97dc30: ldp             fp, lr, [SP], #0x10
    // 0x97dc34: ret
    //     0x97dc34: ret             
    // 0x97dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97dc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97dc3c: b               #0x97dbe0
  }
  _ _buildList(/* No info */) {
    // ** addr: 0x97dc40, size: 0x640
    // 0x97dc40: EnterFrame
    //     0x97dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x97dc44: mov             fp, SP
    // 0x97dc48: AllocStack(0x38)
    //     0x97dc48: sub             SP, SP, #0x38
    // 0x97dc4c: CheckStackOverflow
    //     0x97dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dc50: cmp             SP, x16
    //     0x97dc54: b.ls            #0x97e23c
    // 0x97dc58: ldr             x0, [fp, #0x28]
    // 0x97dc5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97dc5c: ldur            w1, [x0, #0x17]
    // 0x97dc60: DecompressPointer r1
    //     0x97dc60: add             x1, x1, HEAP, lsl #32
    // 0x97dc64: stur            x1, [fp, #-8]
    // 0x97dc68: SaveReg r1
    //     0x97dc68: str             x1, [SP, #-8]!
    // 0x97dc6c: r0 = clear()
    //     0x97dc6c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x97dc70: add             SP, SP, #8
    // 0x97dc74: ldr             x0, [fp, #0x20]
    // 0x97dc78: LoadField: r1 = r0->field_23
    //     0x97dc78: ldur            w1, [x0, #0x23]
    // 0x97dc7c: DecompressPointer r1
    //     0x97dc7c: add             x1, x1, HEAP, lsl #32
    // 0x97dc80: SaveReg r1
    //     0x97dc80: str             x1, [SP, #-8]!
    // 0x97dc84: r0 = toSet()
    //     0x97dc84: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x97dc88: add             SP, SP, #8
    // 0x97dc8c: SaveReg r0
    //     0x97dc8c: str             x0, [SP, #-8]!
    // 0x97dc90: r0 = iterator()
    //     0x97dc90: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x97dc94: add             SP, SP, #8
    // 0x97dc98: stur            x0, [fp, #-0x18]
    // 0x97dc9c: LoadField: r2 = r0->field_7
    //     0x97dc9c: ldur            w2, [x0, #7]
    // 0x97dca0: DecompressPointer r2
    //     0x97dca0: add             x2, x2, HEAP, lsl #32
    // 0x97dca4: stur            x2, [fp, #-0x10]
    // 0x97dca8: ldr             x3, [fp, #0x18]
    // 0x97dcac: ldr             x1, [fp, #0x10]
    // 0x97dcb0: CheckStackOverflow
    //     0x97dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97dcb4: cmp             SP, x16
    //     0x97dcb8: b.ls            #0x97e244
    // 0x97dcbc: SaveReg r0
    //     0x97dcbc: str             x0, [SP, #-8]!
    // 0x97dcc0: r0 = moveNext()
    //     0x97dcc0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x97dcc4: add             SP, SP, #8
    // 0x97dcc8: tbnz            w0, #4, #0x97e0a8
    // 0x97dccc: ldur            x3, [fp, #-0x18]
    // 0x97dcd0: LoadField: r4 = r3->field_33
    //     0x97dcd0: ldur            w4, [x3, #0x33]
    // 0x97dcd4: DecompressPointer r4
    //     0x97dcd4: add             x4, x4, HEAP, lsl #32
    // 0x97dcd8: stur            x4, [fp, #-0x20]
    // 0x97dcdc: cmp             w4, NULL
    // 0x97dce0: b.ne            #0x97dd14
    // 0x97dce4: mov             x0, x4
    // 0x97dce8: ldur            x2, [fp, #-0x10]
    // 0x97dcec: r1 = Null
    //     0x97dcec: mov             x1, NULL
    // 0x97dcf0: cmp             w2, NULL
    // 0x97dcf4: b.eq            #0x97dd14
    // 0x97dcf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97dcf8: ldur            w4, [x2, #0x17]
    // 0x97dcfc: DecompressPointer r4
    //     0x97dcfc: add             x4, x4, HEAP, lsl #32
    // 0x97dd00: r8 = X0
    //     0x97dd00: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97dd04: LoadField: r9 = r4->field_7
    //     0x97dd04: ldur            x9, [x4, #7]
    // 0x97dd08: r3 = Null
    //     0x97dd08: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bc0] Null
    //     0x97dd0c: ldr             x3, [x3, #0xbc0]
    // 0x97dd10: blr             x9
    // 0x97dd14: ldur            x16, [fp, #-0x20]
    // 0x97dd18: SaveReg r16
    //     0x97dd18: str             x16, [SP, #-8]!
    // 0x97dd1c: r0 = id()
    //     0x97dd1c: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x97dd20: add             SP, SP, #8
    // 0x97dd24: cmp             w0, NULL
    // 0x97dd28: b.eq            #0x97dd88
    // 0x97dd2c: ldur            x0, [fp, #-0x20]
    // 0x97dd30: LoadField: r1 = r0->field_3f
    //     0x97dd30: ldur            w1, [x0, #0x3f]
    // 0x97dd34: DecompressPointer r1
    //     0x97dd34: add             x1, x1, HEAP, lsl #32
    // 0x97dd38: r16 = Sentinel
    //     0x97dd38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97dd3c: cmp             w1, w16
    // 0x97dd40: b.eq            #0x97e24c
    // 0x97dd44: LoadField: r2 = r1->field_23
    //     0x97dd44: ldur            w2, [x1, #0x23]
    // 0x97dd48: DecompressPointer r2
    //     0x97dd48: add             x2, x2, HEAP, lsl #32
    // 0x97dd4c: LoadField: r1 = r2->field_2b
    //     0x97dd4c: ldur            w1, [x2, #0x2b]
    // 0x97dd50: DecompressPointer r1
    //     0x97dd50: add             x1, x1, HEAP, lsl #32
    // 0x97dd54: cmp             w1, NULL
    // 0x97dd58: b.ne            #0x97dd64
    // 0x97dd5c: r1 = Null
    //     0x97dd5c: mov             x1, NULL
    // 0x97dd60: b               #0x97dd70
    // 0x97dd64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97dd64: ldur            w2, [x1, #0x17]
    // 0x97dd68: DecompressPointer r2
    //     0x97dd68: add             x2, x2, HEAP, lsl #32
    // 0x97dd6c: mov             x1, x2
    // 0x97dd70: cmp             w1, NULL
    // 0x97dd74: b.eq            #0x97dd8c
    // 0x97dd78: tbnz            w1, #4, #0x97dd8c
    // 0x97dd7c: r3 = "C"
    //     0x97dd7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138f8] "C"
    //     0x97dd80: ldr             x3, [x3, #0x8f8]
    // 0x97dd84: b               #0x97dd94
    // 0x97dd88: ldur            x0, [fp, #-0x20]
    // 0x97dd8c: r3 = "A"
    //     0x97dd8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c890] "A"
    //     0x97dd90: ldr             x3, [x3, #0x890]
    // 0x97dd94: stur            x3, [fp, #-0x28]
    // 0x97dd98: r1 = Null
    //     0x97dd98: mov             x1, NULL
    // 0x97dd9c: r2 = 4
    //     0x97dd9c: movz            x2, #0x4
    // 0x97dda0: r0 = AllocateArray()
    //     0x97dda0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97dda4: r17 = "-"
    //     0x97dda4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x97dda8: StoreField: r0->field_f = r17
    //     0x97dda8: stur            w17, [x0, #0xf]
    // 0x97ddac: ldur            x1, [fp, #-0x20]
    // 0x97ddb0: LoadField: r2 = r1->field_37
    //     0x97ddb0: ldur            w2, [x1, #0x37]
    // 0x97ddb4: DecompressPointer r2
    //     0x97ddb4: add             x2, x2, HEAP, lsl #32
    // 0x97ddb8: LoadField: r3 = r2->field_7
    //     0x97ddb8: ldur            x3, [x2, #7]
    // 0x97ddbc: lsl             x2, x3, #1
    // 0x97ddc0: StoreField: r0->field_13 = r2
    //     0x97ddc0: stur            w2, [x0, #0x13]
    // 0x97ddc4: SaveReg r0
    //     0x97ddc4: str             x0, [SP, #-8]!
    // 0x97ddc8: r0 = _interpolate()
    //     0x97ddc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97ddcc: add             SP, SP, #8
    // 0x97ddd0: ldur            x16, [fp, #-0x28]
    // 0x97ddd4: stp             x0, x16, [SP, #-0x10]!
    // 0x97ddd8: r0 = +()
    //     0x97ddd8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x97dddc: add             SP, SP, #0x10
    // 0x97dde0: stur            x0, [fp, #-0x28]
    // 0x97dde4: ldur            x16, [fp, #-0x20]
    // 0x97dde8: SaveReg r16
    //     0x97dde8: str             x16, [SP, #-8]!
    // 0x97ddec: r0 = id()
    //     0x97ddec: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x97ddf0: add             SP, SP, #8
    // 0x97ddf4: cmp             w0, NULL
    // 0x97ddf8: b.eq            #0x97dfd0
    // 0x97ddfc: ldur            x0, [fp, #-0x20]
    // 0x97de00: LoadField: r1 = r0->field_3f
    //     0x97de00: ldur            w1, [x0, #0x3f]
    // 0x97de04: DecompressPointer r1
    //     0x97de04: add             x1, x1, HEAP, lsl #32
    // 0x97de08: r16 = Sentinel
    //     0x97de08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97de0c: cmp             w1, w16
    // 0x97de10: b.eq            #0x97e258
    // 0x97de14: LoadField: r2 = r1->field_23
    //     0x97de14: ldur            w2, [x1, #0x23]
    // 0x97de18: DecompressPointer r2
    //     0x97de18: add             x2, x2, HEAP, lsl #32
    // 0x97de1c: LoadField: r1 = r2->field_2b
    //     0x97de1c: ldur            w1, [x2, #0x2b]
    // 0x97de20: DecompressPointer r1
    //     0x97de20: add             x1, x1, HEAP, lsl #32
    // 0x97de24: cmp             w1, NULL
    // 0x97de28: b.ne            #0x97de34
    // 0x97de2c: r1 = Null
    //     0x97de2c: mov             x1, NULL
    // 0x97de30: b               #0x97de40
    // 0x97de34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97de34: ldur            w2, [x1, #0x17]
    // 0x97de38: DecompressPointer r2
    //     0x97de38: add             x2, x2, HEAP, lsl #32
    // 0x97de3c: mov             x1, x2
    // 0x97de40: cmp             w1, NULL
    // 0x97de44: b.eq            #0x97dfd0
    // 0x97de48: tbnz            w1, #4, #0x97dfd0
    // 0x97de4c: r1 = Null
    //     0x97de4c: mov             x1, NULL
    // 0x97de50: r2 = 4
    //     0x97de50: movz            x2, #0x4
    // 0x97de54: r0 = AllocateArray()
    //     0x97de54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97de58: mov             x1, x0
    // 0x97de5c: stur            x1, [fp, #-0x30]
    // 0x97de60: r17 = "-"
    //     0x97de60: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x97de64: StoreField: r1->field_f = r17
    //     0x97de64: stur            w17, [x1, #0xf]
    // 0x97de68: ldur            x2, [fp, #-0x20]
    // 0x97de6c: r0 = LoadClassIdInstr(r2)
    //     0x97de6c: ldurh           w0, [x2, #1]
    // 0x97de70: SaveReg r2
    //     0x97de70: str             x2, [SP, #-8]!
    // 0x97de74: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x97de74: sub             lr, x0, #0xd9e
    //     0x97de78: ldr             lr, [x21, lr, lsl #3]
    //     0x97de7c: blr             lr
    // 0x97de80: add             SP, SP, #8
    // 0x97de84: LoadField: r1 = r0->field_2b
    //     0x97de84: ldur            w1, [x0, #0x2b]
    // 0x97de88: DecompressPointer r1
    //     0x97de88: add             x1, x1, HEAP, lsl #32
    // 0x97de8c: cmp             w1, NULL
    // 0x97de90: b.ne            #0x97de9c
    // 0x97de94: r0 = Null
    //     0x97de94: mov             x0, NULL
    // 0x97de98: b               #0x97ded8
    // 0x97de9c: LoadField: r0 = r1->field_23
    //     0x97de9c: ldur            w0, [x1, #0x23]
    // 0x97dea0: DecompressPointer r0
    //     0x97dea0: add             x0, x0, HEAP, lsl #32
    // 0x97dea4: cmp             w0, NULL
    // 0x97dea8: b.ne            #0x97deb4
    // 0x97deac: r0 = Null
    //     0x97deac: mov             x0, NULL
    // 0x97deb0: b               #0x97ded8
    // 0x97deb4: r1 = LoadClassIdInstr(r0)
    //     0x97deb4: ldurh           w1, [x0, #1]
    // 0x97deb8: r16 = "device_name"
    //     0x97deb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x97debc: ldr             x16, [x16, #0x5d0]
    // 0x97dec0: stp             x16, x0, [SP, #-0x10]!
    // 0x97dec4: mov             x0, x1
    // 0x97dec8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x97dec8: add             lr, x0, #0x6cf
    //     0x97decc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ded0: blr             lr
    // 0x97ded4: add             SP, SP, #0x10
    // 0x97ded8: cmp             w0, NULL
    // 0x97dedc: b.ne            #0x97df14
    // 0x97dee0: ldur            x1, [fp, #-0x20]
    // 0x97dee4: r0 = LoadClassIdInstr(r1)
    //     0x97dee4: ldurh           w0, [x1, #1]
    // 0x97dee8: SaveReg r1
    //     0x97dee8: str             x1, [SP, #-8]!
    // 0x97deec: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x97deec: sub             lr, x0, #0xd9e
    //     0x97def0: ldr             lr, [x21, lr, lsl #3]
    //     0x97def4: blr             lr
    // 0x97def8: add             SP, SP, #8
    // 0x97defc: LoadField: r1 = r0->field_23
    //     0x97defc: ldur            w1, [x0, #0x23]
    // 0x97df00: DecompressPointer r1
    //     0x97df00: add             x1, x1, HEAP, lsl #32
    // 0x97df04: LoadField: r0 = r1->field_b
    //     0x97df04: ldur            w0, [x1, #0xb]
    // 0x97df08: DecompressPointer r0
    //     0x97df08: add             x0, x0, HEAP, lsl #32
    // 0x97df0c: mov             x3, x0
    // 0x97df10: b               #0x97df18
    // 0x97df14: mov             x3, x0
    // 0x97df18: mov             x0, x3
    // 0x97df1c: stur            x3, [fp, #-0x38]
    // 0x97df20: r2 = Null
    //     0x97df20: mov             x2, NULL
    // 0x97df24: r1 = Null
    //     0x97df24: mov             x1, NULL
    // 0x97df28: r4 = 58
    //     0x97df28: movz            x4, #0x3a
    // 0x97df2c: branchIfSmi(r0, 0x97df34)
    //     0x97df2c: tbz             w0, #0, #0x97df34
    // 0x97df30: r4 = LoadClassIdInstr(r0)
    //     0x97df30: ldurh           w4, [x0, #1]
    // 0x97df34: sub             x4, x4, #0x5b
    // 0x97df38: cmp             x4, #3
    // 0x97df3c: b.ls            #0x97df50
    // 0x97df40: r8 = String
    //     0x97df40: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x97df44: r3 = Null
    //     0x97df44: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bd0] Null
    //     0x97df48: ldr             x3, [x3, #0xbd0]
    // 0x97df4c: r0 = String()
    //     0x97df4c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x97df50: ldur            x1, [fp, #-0x30]
    // 0x97df54: ldur            x0, [fp, #-0x38]
    // 0x97df58: ArrayStore: r1[1] = r0  ; List_4
    //     0x97df58: add             x25, x1, #0x13
    //     0x97df5c: str             w0, [x25]
    //     0x97df60: tbz             w0, #0, #0x97df7c
    //     0x97df64: ldurb           w16, [x1, #-1]
    //     0x97df68: ldurb           w17, [x0, #-1]
    //     0x97df6c: and             x16, x17, x16, lsr #2
    //     0x97df70: tst             x16, HEAP, lsr #32
    //     0x97df74: b.eq            #0x97df7c
    //     0x97df78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97df7c: ldur            x16, [fp, #-0x30]
    // 0x97df80: SaveReg r16
    //     0x97df80: str             x16, [SP, #-8]!
    // 0x97df84: r0 = _interpolate()
    //     0x97df84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97df88: add             SP, SP, #8
    // 0x97df8c: ldur            x16, [fp, #-0x28]
    // 0x97df90: stp             x0, x16, [SP, #-0x10]!
    // 0x97df94: r0 = +()
    //     0x97df94: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x97df98: add             SP, SP, #0x10
    // 0x97df9c: stur            x0, [fp, #-0x30]
    // 0x97dfa0: ldur            x16, [fp, #-8]
    // 0x97dfa4: stp             x0, x16, [SP, #-0x10]!
    // 0x97dfa8: r0 = hash()
    //     0x97dfa8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x97dfac: add             SP, SP, #0x10
    // 0x97dfb0: ldur            x16, [fp, #-8]
    // 0x97dfb4: ldur            lr, [fp, #-0x30]
    // 0x97dfb8: stp             lr, x16, [SP, #-0x10]!
    // 0x97dfbc: ldur            x16, [fp, #-0x20]
    // 0x97dfc0: stp             x0, x16, [SP, #-0x10]!
    // 0x97dfc4: r0 = _set()
    //     0x97dfc4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97dfc8: add             SP, SP, #0x20
    // 0x97dfcc: b               #0x97e09c
    // 0x97dfd0: ldr             x0, [fp, #0x18]
    // 0x97dfd4: r16 = Instance_ServiceStatus
    //     0x97dfd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x97dfd8: ldr             x16, [x16, #0x730]
    // 0x97dfdc: cmp             w0, w16
    // 0x97dfe0: b.eq            #0x97e09c
    // 0x97dfe4: ldr             x1, [fp, #0x10]
    // 0x97dfe8: r16 = Instance_BluetoothState
    //     0x97dfe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x97dfec: ldr             x16, [x16, #0x718]
    // 0x97dff0: cmp             w1, w16
    // 0x97dff4: b.ne            #0x97e09c
    // 0x97dff8: ldur            x2, [fp, #-0x20]
    // 0x97dffc: LoadField: r3 = r2->field_3f
    //     0x97dffc: ldur            w3, [x2, #0x3f]
    // 0x97e000: DecompressPointer r3
    //     0x97e000: add             x3, x3, HEAP, lsl #32
    // 0x97e004: r16 = Sentinel
    //     0x97e004: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97e008: cmp             w3, w16
    // 0x97e00c: b.eq            #0x97e264
    // 0x97e010: LoadField: r4 = r3->field_23
    //     0x97e010: ldur            w4, [x3, #0x23]
    // 0x97e014: DecompressPointer r4
    //     0x97e014: add             x4, x4, HEAP, lsl #32
    // 0x97e018: LoadField: r3 = r4->field_4b
    //     0x97e018: ldur            w3, [x4, #0x4b]
    // 0x97e01c: DecompressPointer r3
    //     0x97e01c: add             x3, x3, HEAP, lsl #32
    // 0x97e020: r16 = Sentinel
    //     0x97e020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97e024: cmp             w3, w16
    // 0x97e028: b.eq            #0x97e270
    // 0x97e02c: LoadField: r4 = r3->field_2f
    //     0x97e02c: ldur            w4, [x3, #0x2f]
    // 0x97e030: DecompressPointer r4
    //     0x97e030: add             x4, x4, HEAP, lsl #32
    // 0x97e034: r16 = Instance_ProductState
    //     0x97e034: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0x97e038: ldr             x16, [x16, #0x420]
    // 0x97e03c: cmp             w4, w16
    // 0x97e040: b.ne            #0x97e09c
    // 0x97e044: LoadField: r4 = r3->field_33
    //     0x97e044: ldur            w4, [x3, #0x33]
    // 0x97e048: DecompressPointer r4
    //     0x97e048: add             x4, x4, HEAP, lsl #32
    // 0x97e04c: r16 = Instance_ProductStateDetail
    //     0x97e04c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] Obj!ProductStateDetail@c76781
    //     0x97e050: ldr             x16, [x16, #0x8a8]
    // 0x97e054: cmp             w4, w16
    // 0x97e058: b.eq            #0x97e09c
    // 0x97e05c: r16 = Instance_ProductStateDetail
    //     0x97e05c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0x97e060: ldr             x16, [x16, #0x408]
    // 0x97e064: cmp             w4, w16
    // 0x97e068: b.eq            #0x97e09c
    // 0x97e06c: ldur            x16, [fp, #-8]
    // 0x97e070: ldur            lr, [fp, #-0x28]
    // 0x97e074: stp             lr, x16, [SP, #-0x10]!
    // 0x97e078: r0 = hash()
    //     0x97e078: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x97e07c: add             SP, SP, #0x10
    // 0x97e080: ldur            x16, [fp, #-8]
    // 0x97e084: ldur            lr, [fp, #-0x28]
    // 0x97e088: stp             lr, x16, [SP, #-0x10]!
    // 0x97e08c: ldur            x16, [fp, #-0x20]
    // 0x97e090: stp             x0, x16, [SP, #-0x10]!
    // 0x97e094: r0 = _set()
    //     0x97e094: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97e098: add             SP, SP, #0x20
    // 0x97e09c: ldur            x0, [fp, #-0x18]
    // 0x97e0a0: ldur            x2, [fp, #-0x10]
    // 0x97e0a4: b               #0x97dca8
    // 0x97e0a8: ldr             x0, [fp, #0x28]
    // 0x97e0ac: ldur            x1, [fp, #-8]
    // 0x97e0b0: SaveReg r0
    //     0x97e0b0: str             x0, [SP, #-8]!
    // 0x97e0b4: r0 = _updateList()
    //     0x97e0b4: bl              #0x97ecb8  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_updateList
    // 0x97e0b8: add             SP, SP, #8
    // 0x97e0bc: ldr             x0, [fp, #0x28]
    // 0x97e0c0: LoadField: r1 = r0->field_b
    //     0x97e0c0: ldur            w1, [x0, #0xb]
    // 0x97e0c4: DecompressPointer r1
    //     0x97e0c4: add             x1, x1, HEAP, lsl #32
    // 0x97e0c8: cmp             w1, NULL
    // 0x97e0cc: b.eq            #0x97e27c
    // 0x97e0d0: LoadField: r2 = r1->field_b
    //     0x97e0d0: ldur            w2, [x1, #0xb]
    // 0x97e0d4: DecompressPointer r2
    //     0x97e0d4: add             x2, x2, HEAP, lsl #32
    // 0x97e0d8: ldur            x1, [fp, #-8]
    // 0x97e0dc: stur            x2, [fp, #-0x18]
    // 0x97e0e0: LoadField: r3 = r1->field_13
    //     0x97e0e0: ldur            w3, [x1, #0x13]
    // 0x97e0e4: DecompressPointer r3
    //     0x97e0e4: add             x3, x3, HEAP, lsl #32
    // 0x97e0e8: r4 = LoadInt32Instr(r3)
    //     0x97e0e8: sbfx            x4, x3, #1, #0x1f
    // 0x97e0ec: asr             x3, x4, #1
    // 0x97e0f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x97e0f0: ldur            w4, [x1, #0x17]
    // 0x97e0f4: DecompressPointer r4
    //     0x97e0f4: add             x4, x4, HEAP, lsl #32
    // 0x97e0f8: r1 = LoadInt32Instr(r4)
    //     0x97e0f8: sbfx            x1, x4, #1, #0x1f
    // 0x97e0fc: sub             x4, x3, x1
    // 0x97e100: cbz             x4, #0x97e198
    // 0x97e104: LoadField: r1 = r0->field_13
    //     0x97e104: ldur            w1, [x0, #0x13]
    // 0x97e108: DecompressPointer r1
    //     0x97e108: add             x1, x1, HEAP, lsl #32
    // 0x97e10c: stur            x1, [fp, #-0x10]
    // 0x97e110: LoadField: r3 = r0->field_1b
    //     0x97e110: ldur            w3, [x0, #0x1b]
    // 0x97e114: DecompressPointer r3
    //     0x97e114: add             x3, x3, HEAP, lsl #32
    // 0x97e118: LoadField: r4 = r3->field_b
    //     0x97e118: ldur            w4, [x3, #0xb]
    // 0x97e11c: DecompressPointer r4
    //     0x97e11c: add             x4, x4, HEAP, lsl #32
    // 0x97e120: stur            x4, [fp, #-8]
    // 0x97e124: r1 = 1
    //     0x97e124: movz            x1, #0x1
    // 0x97e128: r0 = AllocateContext()
    //     0x97e128: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97e12c: mov             x1, x0
    // 0x97e130: ldr             x0, [fp, #0x28]
    // 0x97e134: StoreField: r1->field_f = r0
    //     0x97e134: stur            w0, [x1, #0xf]
    // 0x97e138: mov             x2, x1
    // 0x97e13c: r1 = Function '_buildItem@2625369480':.
    //     0x97e13c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40be0] AnonymousClosure: (0x980888), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildItem (0x97fcd0)
    //     0x97e140: ldr             x1, [x1, #0xbe0]
    // 0x97e144: r0 = AllocateClosure()
    //     0x97e144: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97e148: stur            x0, [fp, #-0x20]
    // 0x97e14c: r0 = AnimatedList()
    //     0x97e14c: bl              #0x97eca8  ; AllocateAnimatedListStub -> AnimatedList (size=0x38)
    // 0x97e150: mov             x1, x0
    // 0x97e154: ldur            x0, [fp, #-0x20]
    // 0x97e158: StoreField: r1->field_b = r0
    //     0x97e158: stur            w0, [x1, #0xb]
    // 0x97e15c: ldur            x0, [fp, #-8]
    // 0x97e160: r2 = LoadInt32Instr(r0)
    //     0x97e160: sbfx            x2, x0, #1, #0x1f
    // 0x97e164: StoreField: r1->field_f = r2
    //     0x97e164: stur            x2, [x1, #0xf]
    // 0x97e168: r17 = Instance_Axis
    //     0x97e168: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97e16c: ArrayStore: r1[0] = r17  ; List_4
    //     0x97e16c: stur            w17, [x1, #0x17]
    // 0x97e170: r17 = false
    //     0x97e170: add             x17, NULL, #0x30  ; false
    // 0x97e174: StoreField: r1->field_1b = r17
    //     0x97e174: stur            w17, [x1, #0x1b]
    // 0x97e178: r17 = false
    //     0x97e178: add             x17, NULL, #0x30  ; false
    // 0x97e17c: StoreField: r1->field_2b = r17
    //     0x97e17c: stur            w17, [x1, #0x2b]
    // 0x97e180: r17 = Instance_Clip
    //     0x97e180: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x97e184: ldr             x17, [x17, #0x180]
    // 0x97e188: StoreField: r1->field_33 = r17
    //     0x97e188: stur            w17, [x1, #0x33]
    // 0x97e18c: ldur            x0, [fp, #-0x10]
    // 0x97e190: StoreField: r1->field_7 = r0
    //     0x97e190: stur            w0, [x1, #7]
    // 0x97e194: b               #0x97e1cc
    // 0x97e198: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x97e198: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97e19c: ldr             x0, [x0, #0x2568]
    //     0x97e1a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97e1a4: cmp             w0, w16
    //     0x97e1a8: b.ne            #0x97e1b8
    //     0x97e1ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x97e1b0: ldr             x2, [x2, #0x280]
    //     0x97e1b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97e1b8: ldr             x16, [fp, #0x28]
    // 0x97e1bc: SaveReg r16
    //     0x97e1bc: str             x16, [SP, #-8]!
    // 0x97e1c0: r0 = _buildEmptyDashboardState()
    //     0x97e1c0: bl              #0x97e290  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildEmptyDashboardState
    // 0x97e1c4: add             SP, SP, #8
    // 0x97e1c8: mov             x1, x0
    // 0x97e1cc: ldur            x0, [fp, #-0x18]
    // 0x97e1d0: stur            x1, [fp, #-8]
    // 0x97e1d4: r0 = RefreshIndicator()
    //     0x97e1d4: bl              #0x97e280  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x44)
    // 0x97e1d8: ldur            x1, [fp, #-8]
    // 0x97e1dc: StoreField: r0->field_b = r1
    //     0x97e1dc: stur            w1, [x0, #0xb]
    // 0x97e1e0: d0 = 40.000000
    //     0x97e1e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x97e1e4: ldr             d0, [x17, #0xd10]
    // 0x97e1e8: StoreField: r0->field_f = d0
    //     0x97e1e8: stur            d0, [x0, #0xf]
    // 0x97e1ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97e1ec: stur            xzr, [x0, #0x17]
    // 0x97e1f0: ldur            x1, [fp, #-0x18]
    // 0x97e1f4: StoreField: r0->field_1f = r1
    //     0x97e1f4: stur            w1, [x0, #0x1f]
    // 0x97e1f8: r17 = Instance_Color
    //     0x97e1f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x97e1fc: ldr             x17, [x17, #0x7d0]
    // 0x97e200: StoreField: r0->field_23 = r17
    //     0x97e200: stur            w17, [x0, #0x23]
    // 0x97e204: r17 = Instance_Color
    //     0x97e204: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x97e208: ldr             x17, [x17, #0xf10]
    // 0x97e20c: StoreField: r0->field_27 = r17
    //     0x97e20c: stur            w17, [x0, #0x27]
    // 0x97e210: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x97e210: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0x97e214: ldr             x17, [x17, #0x390]
    // 0x97e218: StoreField: r0->field_2b = r17
    //     0x97e218: stur            w17, [x0, #0x2b]
    // 0x97e21c: d0 = 2.500000
    //     0x97e21c: fmov            d0, #2.50000000
    // 0x97e220: StoreField: r0->field_37 = d0
    //     0x97e220: stur            d0, [x0, #0x37]
    // 0x97e224: r17 = Instance_RefreshIndicatorTriggerMode
    //     0x97e224: add             x17, PP, #0x40, lsl #12  ; [pp+0x40be8] Obj!RefreshIndicatorTriggerMode@c7ba21
    //     0x97e228: ldr             x17, [x17, #0xbe8]
    // 0x97e22c: StoreField: r0->field_3f = r17
    //     0x97e22c: stur            w17, [x0, #0x3f]
    // 0x97e230: LeaveFrame
    //     0x97e230: mov             SP, fp
    //     0x97e234: ldp             fp, lr, [SP], #0x10
    // 0x97e238: ret
    //     0x97e238: ret             
    // 0x97e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e240: b               #0x97dc58
    // 0x97e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e248: b               #0x97dcbc
    // 0x97e24c: r9 = connectionHandler
    //     0x97e24c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x97e250: ldr             x9, [x9, #0xa98]
    // 0x97e254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e254: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97e258: r9 = connectionHandler
    //     0x97e258: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x97e25c: ldr             x9, [x9, #0xa98]
    // 0x97e260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e260: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97e264: r9 = connectionHandler
    //     0x97e264: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x97e268: ldr             x9, [x9, #0xa98]
    // 0x97e26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e26c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97e270: r9 = _stateMachine
    //     0x97e270: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x97e274: ldr             x9, [x9, #0x2c0]
    // 0x97e278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e278: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97e27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97e27c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEmptyDashboardState(/* No info */) {
    // ** addr: 0x97e290, size: 0x540
    // 0x97e290: EnterFrame
    //     0x97e290: stp             fp, lr, [SP, #-0x10]!
    //     0x97e294: mov             fp, SP
    // 0x97e298: AllocStack(0x38)
    //     0x97e298: sub             SP, SP, #0x38
    // 0x97e29c: CheckStackOverflow
    //     0x97e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e2a0: cmp             SP, x16
    //     0x97e2a4: b.ls            #0x97e7bc
    // 0x97e2a8: r1 = 1
    //     0x97e2a8: movz            x1, #0x1
    // 0x97e2ac: r0 = AllocateContext()
    //     0x97e2ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97e2b0: mov             x1, x0
    // 0x97e2b4: ldr             x0, [fp, #0x10]
    // 0x97e2b8: stur            x1, [fp, #-8]
    // 0x97e2bc: StoreField: r1->field_f = r0
    //     0x97e2bc: stur            w0, [x1, #0xf]
    // 0x97e2c0: r0 = Padding()
    //     0x97e2c0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97e2c4: stur            x0, [fp, #-0x10]
    // 0x97e2c8: r17 = Instance_EdgeInsets
    //     0x97e2c8: add             x17, PP, #0x40, lsl #12  ; [pp+0x402a8] Obj!EdgeInsets@c5cb11
    //     0x97e2cc: ldr             x17, [x17, #0x2a8]
    // 0x97e2d0: StoreField: r0->field_f = r17
    //     0x97e2d0: stur            w17, [x0, #0xf]
    // 0x97e2d4: r0 = DashboardMusicOnTheGoComponent()
    //     0x97e2d4: bl              #0x97e880  ; AllocateDashboardMusicOnTheGoComponentStub -> DashboardMusicOnTheGoComponent (size=0xc)
    // 0x97e2d8: mov             x1, x0
    // 0x97e2dc: ldur            x0, [fp, #-0x10]
    // 0x97e2e0: StoreField: r0->field_b = r1
    //     0x97e2e0: stur            w1, [x0, #0xb]
    // 0x97e2e4: r0 = BoxConstraints()
    //     0x97e2e4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x97e2e8: stur            x0, [fp, #-0x18]
    // 0x97e2ec: StoreField: r0->field_7 = rZR
    //     0x97e2ec: stur            xzr, [x0, #7]
    // 0x97e2f0: d0 = inf
    //     0x97e2f0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x97e2f4: StoreField: r0->field_f = d0
    //     0x97e2f4: stur            d0, [x0, #0xf]
    // 0x97e2f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97e2f8: stur            xzr, [x0, #0x17]
    // 0x97e2fc: d0 = 110.000000
    //     0x97e2fc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40bf8] IMM: double(110) from 0x405b800000000000
    //     0x97e300: ldr             d0, [x17, #0xbf8]
    // 0x97e304: StoreField: r0->field_1f = d0
    //     0x97e304: stur            d0, [x0, #0x1f]
    // 0x97e308: r0 = AnyFormatImage()
    //     0x97e308: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x97e30c: stur            x0, [fp, #-0x20]
    // 0x97e310: r17 = "assets/images/dashboard/emptystate_nurseryproducts.png"
    //     0x97e310: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c00] "assets/images/dashboard/emptystate_nurseryproducts.png"
    //     0x97e314: ldr             x17, [x17, #0xc00]
    // 0x97e318: StoreField: r0->field_b = r17
    //     0x97e318: stur            w17, [x0, #0xb]
    // 0x97e31c: r17 = Instance_BoxFit
    //     0x97e31c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x97e320: ldr             x17, [x17, #0x608]
    // 0x97e324: StoreField: r0->field_f = r17
    //     0x97e324: stur            w17, [x0, #0xf]
    // 0x97e328: r17 = Instance_Alignment
    //     0x97e328: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x97e32c: ldr             x17, [x17, #0x160]
    // 0x97e330: StoreField: r0->field_1f = r17
    //     0x97e330: stur            w17, [x0, #0x1f]
    // 0x97e334: r17 = Instance_ImageType
    //     0x97e334: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x97e338: ldr             x17, [x17, #0xae0]
    // 0x97e33c: StoreField: r0->field_23 = r17
    //     0x97e33c: stur            w17, [x0, #0x23]
    // 0x97e340: r0 = ConstrainedBox()
    //     0x97e340: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x97e344: mov             x1, x0
    // 0x97e348: ldur            x0, [fp, #-0x18]
    // 0x97e34c: stur            x1, [fp, #-0x28]
    // 0x97e350: StoreField: r1->field_f = r0
    //     0x97e350: stur            w0, [x1, #0xf]
    // 0x97e354: ldur            x0, [fp, #-0x20]
    // 0x97e358: StoreField: r1->field_b = r0
    //     0x97e358: stur            w0, [x1, #0xb]
    // 0x97e35c: r0 = EdgeInsets()
    //     0x97e35c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97e360: d0 = 36.000000
    //     0x97e360: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0x97e364: ldr             d0, [x17, #0xb30]
    // 0x97e368: stur            x0, [fp, #-0x18]
    // 0x97e36c: StoreField: r0->field_7 = d0
    //     0x97e36c: stur            d0, [x0, #7]
    // 0x97e370: d1 = 12.000000
    //     0x97e370: fmov            d1, #12.00000000
    // 0x97e374: StoreField: r0->field_f = d1
    //     0x97e374: stur            d1, [x0, #0xf]
    // 0x97e378: ArrayStore: r0[0] = d0  ; List_8
    //     0x97e378: stur            d0, [x0, #0x17]
    // 0x97e37c: d0 = 77.000000
    //     0x97e37c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c08] IMM: double(77) from 0x4053400000000000
    //     0x97e380: ldr             d0, [x17, #0xc08]
    // 0x97e384: StoreField: r0->field_1f = d0
    //     0x97e384: stur            d0, [x0, #0x1f]
    // 0x97e388: ldr             x16, [fp, #0x10]
    // 0x97e38c: SaveReg r16
    //     0x97e38c: str             x16, [SP, #-8]!
    // 0x97e390: r0 = localizations()
    //     0x97e390: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x97e394: add             SP, SP, #8
    // 0x97e398: SaveReg r0
    //     0x97e398: str             x0, [SP, #-8]!
    // 0x97e39c: r0 = productsStartBuildingMessage()
    //     0x97e39c: bl              #0x97e828  ; [package:sc_app/generated/l10n.dart] S::productsStartBuildingMessage
    // 0x97e3a0: add             SP, SP, #8
    // 0x97e3a4: stur            x0, [fp, #-0x20]
    // 0x97e3a8: r0 = Text()
    //     0x97e3a8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x97e3ac: mov             x1, x0
    // 0x97e3b0: ldur            x0, [fp, #-0x20]
    // 0x97e3b4: stur            x1, [fp, #-0x30]
    // 0x97e3b8: StoreField: r1->field_b = r0
    //     0x97e3b8: stur            w0, [x1, #0xb]
    // 0x97e3bc: r17 = Instance_TextStyle
    //     0x97e3bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x97e3c0: ldr             x17, [x17, #0x750]
    // 0x97e3c4: StoreField: r1->field_13 = r17
    //     0x97e3c4: stur            w17, [x1, #0x13]
    // 0x97e3c8: r17 = Instance_TextAlign
    //     0x97e3c8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x97e3cc: StoreField: r1->field_1b = r17
    //     0x97e3cc: stur            w17, [x1, #0x1b]
    // 0x97e3d0: r0 = Padding()
    //     0x97e3d0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97e3d4: mov             x3, x0
    // 0x97e3d8: ldur            x0, [fp, #-0x18]
    // 0x97e3dc: stur            x3, [fp, #-0x20]
    // 0x97e3e0: StoreField: r3->field_f = r0
    //     0x97e3e0: stur            w0, [x3, #0xf]
    // 0x97e3e4: ldur            x0, [fp, #-0x30]
    // 0x97e3e8: StoreField: r3->field_b = r0
    //     0x97e3e8: stur            w0, [x3, #0xb]
    // 0x97e3ec: r1 = Null
    //     0x97e3ec: mov             x1, NULL
    // 0x97e3f0: r2 = 4
    //     0x97e3f0: movz            x2, #0x4
    // 0x97e3f4: r0 = AllocateArray()
    //     0x97e3f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97e3f8: mov             x2, x0
    // 0x97e3fc: ldur            x0, [fp, #-0x28]
    // 0x97e400: stur            x2, [fp, #-0x18]
    // 0x97e404: StoreField: r2->field_f = r0
    //     0x97e404: stur            w0, [x2, #0xf]
    // 0x97e408: ldur            x0, [fp, #-0x20]
    // 0x97e40c: StoreField: r2->field_13 = r0
    //     0x97e40c: stur            w0, [x2, #0x13]
    // 0x97e410: r1 = <Widget>
    //     0x97e410: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97e414: r0 = AllocateGrowableArray()
    //     0x97e414: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97e418: mov             x1, x0
    // 0x97e41c: ldur            x0, [fp, #-0x18]
    // 0x97e420: stur            x1, [fp, #-0x20]
    // 0x97e424: StoreField: r1->field_f = r0
    //     0x97e424: stur            w0, [x1, #0xf]
    // 0x97e428: StoreField: r1->field_b = rZR
    //     0x97e428: stur            wzr, [x1, #0xb]
    // 0x97e42c: r17 = 4
    //     0x97e42c: movz            x17, #0x4
    // 0x97e430: StoreField: r1->field_b = r17
    //     0x97e430: stur            w17, [x1, #0xb]
    // 0x97e434: r0 = Column()
    //     0x97e434: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x97e438: stur            x0, [fp, #-0x18]
    // 0x97e43c: r17 = Instance_Axis
    //     0x97e43c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97e440: StoreField: r0->field_f = r17
    //     0x97e440: stur            w17, [x0, #0xf]
    // 0x97e444: r17 = Instance_MainAxisAlignment
    //     0x97e444: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x97e448: ldr             x17, [x17, #0x3f0]
    // 0x97e44c: StoreField: r0->field_13 = r17
    //     0x97e44c: stur            w17, [x0, #0x13]
    // 0x97e450: r17 = Instance_MainAxisSize
    //     0x97e450: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x97e454: ldr             x17, [x17, #0x330]
    // 0x97e458: ArrayStore: r0[0] = r17  ; List_4
    //     0x97e458: stur            w17, [x0, #0x17]
    // 0x97e45c: r17 = Instance_CrossAxisAlignment
    //     0x97e45c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x97e460: ldr             x17, [x17, #0x3e0]
    // 0x97e464: StoreField: r0->field_1b = r17
    //     0x97e464: stur            w17, [x0, #0x1b]
    // 0x97e468: r17 = Instance_VerticalDirection
    //     0x97e468: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97e46c: ldr             x17, [x17, #0x408]
    // 0x97e470: StoreField: r0->field_23 = r17
    //     0x97e470: stur            w17, [x0, #0x23]
    // 0x97e474: r17 = Instance_Clip
    //     0x97e474: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x97e478: StoreField: r0->field_2b = r17
    //     0x97e478: stur            w17, [x0, #0x2b]
    // 0x97e47c: ldur            x1, [fp, #-0x20]
    // 0x97e480: StoreField: r0->field_b = r1
    //     0x97e480: stur            w1, [x0, #0xb]
    // 0x97e484: r0 = Center()
    //     0x97e484: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x97e488: stur            x0, [fp, #-0x20]
    // 0x97e48c: r17 = Instance_Alignment
    //     0x97e48c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x97e490: ldr             x17, [x17, #0x160]
    // 0x97e494: StoreField: r0->field_f = r17
    //     0x97e494: stur            w17, [x0, #0xf]
    // 0x97e498: ldur            x1, [fp, #-0x18]
    // 0x97e49c: StoreField: r0->field_b = r1
    //     0x97e49c: stur            w1, [x0, #0xb]
    // 0x97e4a0: r1 = Null
    //     0x97e4a0: mov             x1, NULL
    // 0x97e4a4: r2 = 4
    //     0x97e4a4: movz            x2, #0x4
    // 0x97e4a8: r0 = AllocateArray()
    //     0x97e4a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97e4ac: mov             x2, x0
    // 0x97e4b0: ldur            x0, [fp, #-0x10]
    // 0x97e4b4: stur            x2, [fp, #-0x18]
    // 0x97e4b8: StoreField: r2->field_f = r0
    //     0x97e4b8: stur            w0, [x2, #0xf]
    // 0x97e4bc: ldur            x0, [fp, #-0x20]
    // 0x97e4c0: StoreField: r2->field_13 = r0
    //     0x97e4c0: stur            w0, [x2, #0x13]
    // 0x97e4c4: r1 = <Widget>
    //     0x97e4c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97e4c8: r0 = AllocateGrowableArray()
    //     0x97e4c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97e4cc: mov             x1, x0
    // 0x97e4d0: ldur            x0, [fp, #-0x18]
    // 0x97e4d4: stur            x1, [fp, #-0x10]
    // 0x97e4d8: StoreField: r1->field_f = r0
    //     0x97e4d8: stur            w0, [x1, #0xf]
    // 0x97e4dc: StoreField: r1->field_b = rZR
    //     0x97e4dc: stur            wzr, [x1, #0xb]
    // 0x97e4e0: r17 = 4
    //     0x97e4e0: movz            x17, #0x4
    // 0x97e4e4: StoreField: r1->field_b = r17
    //     0x97e4e4: stur            w17, [x1, #0xb]
    // 0x97e4e8: r0 = Column()
    //     0x97e4e8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x97e4ec: stur            x0, [fp, #-0x18]
    // 0x97e4f0: r17 = Instance_Axis
    //     0x97e4f0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97e4f4: StoreField: r0->field_f = r17
    //     0x97e4f4: stur            w17, [x0, #0xf]
    // 0x97e4f8: r17 = Instance_MainAxisAlignment
    //     0x97e4f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x97e4fc: ldr             x17, [x17, #0x3f0]
    // 0x97e500: StoreField: r0->field_13 = r17
    //     0x97e500: stur            w17, [x0, #0x13]
    // 0x97e504: r17 = Instance_MainAxisSize
    //     0x97e504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x97e508: ldr             x17, [x17, #0x400]
    // 0x97e50c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97e50c: stur            w17, [x0, #0x17]
    // 0x97e510: r17 = Instance_CrossAxisAlignment
    //     0x97e510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x97e514: ldr             x17, [x17, #0x3e0]
    // 0x97e518: StoreField: r0->field_1b = r17
    //     0x97e518: stur            w17, [x0, #0x1b]
    // 0x97e51c: r17 = Instance_VerticalDirection
    //     0x97e51c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97e520: ldr             x17, [x17, #0x408]
    // 0x97e524: StoreField: r0->field_23 = r17
    //     0x97e524: stur            w17, [x0, #0x23]
    // 0x97e528: r17 = Instance_Clip
    //     0x97e528: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x97e52c: StoreField: r0->field_2b = r17
    //     0x97e52c: stur            w17, [x0, #0x2b]
    // 0x97e530: ldur            x1, [fp, #-0x10]
    // 0x97e534: StoreField: r0->field_b = r1
    //     0x97e534: stur            w1, [x0, #0xb]
    // 0x97e538: r1 = Null
    //     0x97e538: mov             x1, NULL
    // 0x97e53c: r2 = 2
    //     0x97e53c: movz            x2, #0x2
    // 0x97e540: r0 = AllocateArray()
    //     0x97e540: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97e544: mov             x2, x0
    // 0x97e548: ldur            x0, [fp, #-0x18]
    // 0x97e54c: stur            x2, [fp, #-0x10]
    // 0x97e550: StoreField: r2->field_f = r0
    //     0x97e550: stur            w0, [x2, #0xf]
    // 0x97e554: r1 = <Widget>
    //     0x97e554: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97e558: r0 = AllocateGrowableArray()
    //     0x97e558: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97e55c: mov             x1, x0
    // 0x97e560: ldur            x0, [fp, #-0x10]
    // 0x97e564: stur            x1, [fp, #-0x18]
    // 0x97e568: StoreField: r1->field_f = r0
    //     0x97e568: stur            w0, [x1, #0xf]
    // 0x97e56c: StoreField: r1->field_b = rZR
    //     0x97e56c: stur            wzr, [x1, #0xb]
    // 0x97e570: r17 = 2
    //     0x97e570: movz            x17, #0x2
    // 0x97e574: StoreField: r1->field_b = r17
    //     0x97e574: stur            w17, [x1, #0xb]
    // 0x97e578: r0 = ListView()
    //     0x97e578: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x97e57c: stur            x0, [fp, #-0x10]
    // 0x97e580: ldur            x16, [fp, #-0x18]
    // 0x97e584: stp             x16, x0, [SP, #-0x10]!
    // 0x97e588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97e588: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97e58c: r0 = ListView()
    //     0x97e58c: bl              #0x8dc1e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x97e590: add             SP, SP, #0x10
    // 0x97e594: r0 = LoadStaticField(0x1224)
    //     0x97e594: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97e598: ldr             x0, [x0, #0x2448]
    //     0x97e59c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97e5a0: cmp             w0, w16
    // 0x97e5a4: b.eq            #0x97e7c4
    // 0x97e5a8: r16 = <Object>
    //     0x97e5a8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x97e5ac: stp             xzr, x16, [SP, #-0x10]!
    // 0x97e5b0: r0 = _GrowableList()
    //     0x97e5b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97e5b4: add             SP, SP, #0x10
    // 0x97e5b8: r16 = "Add a Product"
    //     0x97e5b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad10] "Add a Product"
    //     0x97e5bc: ldr             x16, [x16, #0xd10]
    // 0x97e5c0: r30 = "addAProduct"
    //     0x97e5c0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e10] "addAProduct"
    //     0x97e5c4: ldr             lr, [lr, #0xe10]
    // 0x97e5c8: stp             lr, x16, [SP, #-0x10]!
    // 0x97e5cc: SaveReg r0
    //     0x97e5cc: str             x0, [SP, #-8]!
    // 0x97e5d0: r0 = _message()
    //     0x97e5d0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x97e5d4: add             SP, SP, #0x18
    // 0x97e5d8: stur            x0, [fp, #-0x18]
    // 0x97e5dc: r0 = EdgeInsets()
    //     0x97e5dc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97e5e0: d0 = 8.000000
    //     0x97e5e0: fmov            d0, #8.00000000
    // 0x97e5e4: stur            x0, [fp, #-0x20]
    // 0x97e5e8: StoreField: r0->field_7 = d0
    //     0x97e5e8: stur            d0, [x0, #7]
    // 0x97e5ec: StoreField: r0->field_f = d0
    //     0x97e5ec: stur            d0, [x0, #0xf]
    // 0x97e5f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x97e5f0: stur            d0, [x0, #0x17]
    // 0x97e5f4: StoreField: r0->field_1f = d0
    //     0x97e5f4: stur            d0, [x0, #0x1f]
    // 0x97e5f8: r16 = Instance_TextStyle
    //     0x97e5f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x97e5fc: ldr             x16, [x16, #0x738]
    // 0x97e600: r30 = Instance_Color
    //     0x97e600: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x97e604: ldr             lr, [lr, #0xf10]
    // 0x97e608: stp             lr, x16, [SP, #-0x10]!
    // 0x97e60c: r16 = Instance_FontWeight
    //     0x97e60c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x97e610: ldr             x16, [x16, #0x670]
    // 0x97e614: SaveReg r16
    //     0x97e614: str             x16, [SP, #-8]!
    // 0x97e618: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x97e618: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x97e61c: ldr             x4, [x4, #0x460]
    // 0x97e620: r0 = copyWith()
    //     0x97e620: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x97e624: add             SP, SP, #0x18
    // 0x97e628: stur            x0, [fp, #-0x28]
    // 0x97e62c: r0 = Radius()
    //     0x97e62c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97e630: d0 = 10.000000
    //     0x97e630: fmov            d0, #10.00000000
    // 0x97e634: stur            x0, [fp, #-0x30]
    // 0x97e638: StoreField: r0->field_7 = d0
    //     0x97e638: stur            d0, [x0, #7]
    // 0x97e63c: StoreField: r0->field_f = d0
    //     0x97e63c: stur            d0, [x0, #0xf]
    // 0x97e640: r0 = BorderRadius()
    //     0x97e640: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97e644: mov             x1, x0
    // 0x97e648: ldur            x0, [fp, #-0x30]
    // 0x97e64c: stur            x1, [fp, #-0x38]
    // 0x97e650: StoreField: r1->field_7 = r0
    //     0x97e650: stur            w0, [x1, #7]
    // 0x97e654: StoreField: r1->field_b = r0
    //     0x97e654: stur            w0, [x1, #0xb]
    // 0x97e658: StoreField: r1->field_f = r0
    //     0x97e658: stur            w0, [x1, #0xf]
    // 0x97e65c: StoreField: r1->field_13 = r0
    //     0x97e65c: stur            w0, [x1, #0x13]
    // 0x97e660: r0 = RoundedRectangleBorder()
    //     0x97e660: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x97e664: mov             x1, x0
    // 0x97e668: ldur            x0, [fp, #-0x38]
    // 0x97e66c: stur            x1, [fp, #-0x30]
    // 0x97e670: StoreField: r1->field_b = r0
    //     0x97e670: stur            w0, [x1, #0xb]
    // 0x97e674: r17 = Instance_BorderSide
    //     0x97e674: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x97e678: ldr             x17, [x17, #0x7a0]
    // 0x97e67c: StoreField: r1->field_7 = r17
    //     0x97e67c: stur            w17, [x1, #7]
    // 0x97e680: r0 = RoundedOutlinedTextButton()
    //     0x97e680: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0x97e684: mov             x3, x0
    // 0x97e688: ldur            x0, [fp, #-0x18]
    // 0x97e68c: stur            x3, [fp, #-0x38]
    // 0x97e690: StoreField: r3->field_b = r0
    //     0x97e690: stur            w0, [x3, #0xb]
    // 0x97e694: ldur            x0, [fp, #-0x20]
    // 0x97e698: StoreField: r3->field_f = r0
    //     0x97e698: stur            w0, [x3, #0xf]
    // 0x97e69c: r17 = true
    //     0x97e69c: add             x17, NULL, #0x20  ; true
    // 0x97e6a0: StoreField: r3->field_13 = r17
    //     0x97e6a0: stur            w17, [x3, #0x13]
    // 0x97e6a4: r17 = true
    //     0x97e6a4: add             x17, NULL, #0x20  ; true
    // 0x97e6a8: ArrayStore: r3[0] = r17  ; List_4
    //     0x97e6a8: stur            w17, [x3, #0x17]
    // 0x97e6ac: r17 = Instance_Color
    //     0x97e6ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x97e6b0: ldr             x17, [x17, #0xf10]
    // 0x97e6b4: StoreField: r3->field_1b = r17
    //     0x97e6b4: stur            w17, [x3, #0x1b]
    // 0x97e6b8: r17 = Instance_Color
    //     0x97e6b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x97e6bc: ldr             x17, [x17, #0x7d0]
    // 0x97e6c0: StoreField: r3->field_1f = r17
    //     0x97e6c0: stur            w17, [x3, #0x1f]
    // 0x97e6c4: r17 = Instance_Color
    //     0x97e6c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x97e6c8: ldr             x17, [x17, #0x7d8]
    // 0x97e6cc: StoreField: r3->field_23 = r17
    //     0x97e6cc: stur            w17, [x3, #0x23]
    // 0x97e6d0: r17 = Instance_Color
    //     0x97e6d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x97e6d4: ldr             x17, [x17, #0x7d0]
    // 0x97e6d8: StoreField: r3->field_27 = r17
    //     0x97e6d8: stur            w17, [x3, #0x27]
    // 0x97e6dc: r17 = inf
    //     0x97e6dc: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x97e6e0: StoreField: r3->field_2b = r17
    //     0x97e6e0: stur            w17, [x3, #0x2b]
    // 0x97e6e4: r17 = 55.000000
    //     0x97e6e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x97e6e8: ldr             x17, [x17, #0x980]
    // 0x97e6ec: StoreField: r3->field_2f = r17
    //     0x97e6ec: stur            w17, [x3, #0x2f]
    // 0x97e6f0: ldur            x0, [fp, #-0x28]
    // 0x97e6f4: StoreField: r3->field_33 = r0
    //     0x97e6f4: stur            w0, [x3, #0x33]
    // 0x97e6f8: ldur            x0, [fp, #-0x30]
    // 0x97e6fc: StoreField: r3->field_37 = r0
    //     0x97e6fc: stur            w0, [x3, #0x37]
    // 0x97e700: ldur            x2, [fp, #-8]
    // 0x97e704: r1 = Function '<anonymous closure>':.
    //     0x97e704: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x97ebc4), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_buildLeadingIcon (0x97ec20)
    //     0x97e708: ldr             x1, [x1, #0xc10]
    // 0x97e70c: r0 = AllocateClosure()
    //     0x97e70c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97e710: mov             x1, x0
    // 0x97e714: ldur            x0, [fp, #-0x38]
    // 0x97e718: StoreField: r0->field_3b = r1
    //     0x97e718: stur            w1, [x0, #0x3b]
    // 0x97e71c: r0 = Align()
    //     0x97e71c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x97e720: stur            x0, [fp, #-8]
    // 0x97e724: r17 = Instance_FractionalOffset
    //     0x97e724: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c18] Obj!FractionalOffset@c5d931
    //     0x97e728: ldr             x17, [x17, #0xc18]
    // 0x97e72c: StoreField: r0->field_f = r17
    //     0x97e72c: stur            w17, [x0, #0xf]
    // 0x97e730: ldur            x1, [fp, #-0x38]
    // 0x97e734: StoreField: r0->field_b = r1
    //     0x97e734: stur            w1, [x0, #0xb]
    // 0x97e738: r1 = Null
    //     0x97e738: mov             x1, NULL
    // 0x97e73c: r2 = 4
    //     0x97e73c: movz            x2, #0x4
    // 0x97e740: r0 = AllocateArray()
    //     0x97e740: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97e744: mov             x2, x0
    // 0x97e748: ldur            x0, [fp, #-0x10]
    // 0x97e74c: stur            x2, [fp, #-0x18]
    // 0x97e750: StoreField: r2->field_f = r0
    //     0x97e750: stur            w0, [x2, #0xf]
    // 0x97e754: ldur            x0, [fp, #-8]
    // 0x97e758: StoreField: r2->field_13 = r0
    //     0x97e758: stur            w0, [x2, #0x13]
    // 0x97e75c: r1 = <Widget>
    //     0x97e75c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97e760: r0 = AllocateGrowableArray()
    //     0x97e760: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97e764: mov             x1, x0
    // 0x97e768: ldur            x0, [fp, #-0x18]
    // 0x97e76c: stur            x1, [fp, #-8]
    // 0x97e770: StoreField: r1->field_f = r0
    //     0x97e770: stur            w0, [x1, #0xf]
    // 0x97e774: StoreField: r1->field_b = rZR
    //     0x97e774: stur            wzr, [x1, #0xb]
    // 0x97e778: r17 = 4
    //     0x97e778: movz            x17, #0x4
    // 0x97e77c: StoreField: r1->field_b = r17
    //     0x97e77c: stur            w17, [x1, #0xb]
    // 0x97e780: r0 = Stack()
    //     0x97e780: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x97e784: r17 = Instance_AlignmentDirectional
    //     0x97e784: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x97e788: ldr             x17, [x17, #0xc90]
    // 0x97e78c: StoreField: r0->field_f = r17
    //     0x97e78c: stur            w17, [x0, #0xf]
    // 0x97e790: r17 = Instance_StackFit
    //     0x97e790: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x97e794: ldr             x17, [x17, #0xe68]
    // 0x97e798: ArrayStore: r0[0] = r17  ; List_4
    //     0x97e798: stur            w17, [x0, #0x17]
    // 0x97e79c: r17 = Instance_Clip
    //     0x97e79c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x97e7a0: ldr             x17, [x17, #0x180]
    // 0x97e7a4: StoreField: r0->field_1b = r17
    //     0x97e7a4: stur            w17, [x0, #0x1b]
    // 0x97e7a8: ldur            x1, [fp, #-8]
    // 0x97e7ac: StoreField: r0->field_b = r1
    //     0x97e7ac: stur            w1, [x0, #0xb]
    // 0x97e7b0: LeaveFrame
    //     0x97e7b0: mov             SP, fp
    //     0x97e7b4: ldp             fp, lr, [SP], #0x10
    // 0x97e7b8: ret
    //     0x97e7b8: ret             
    // 0x97e7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e7c0: b               #0x97e2a8
    // 0x97e7c4: r9 = _localizations
    //     0x97e7c4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x97e7c8: ldr             x9, [x9, #0xb88]
    // 0x97e7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97e7cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateList(/* No info */) {
    // ** addr: 0x97ecb8, size: 0x568
    // 0x97ecb8: EnterFrame
    //     0x97ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x97ecbc: mov             fp, SP
    // 0x97ecc0: AllocStack(0x38)
    //     0x97ecc0: sub             SP, SP, #0x38
    // 0x97ecc4: CheckStackOverflow
    //     0x97ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ecc8: cmp             SP, x16
    //     0x97eccc: b.ls            #0x97f1f4
    // 0x97ecd0: r1 = 2
    //     0x97ecd0: movz            x1, #0x2
    // 0x97ecd4: r0 = AllocateContext()
    //     0x97ecd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97ecd8: mov             x1, x0
    // 0x97ecdc: ldr             x0, [fp, #0x10]
    // 0x97ece0: stur            x1, [fp, #-8]
    // 0x97ece4: StoreField: r1->field_f = r0
    //     0x97ece4: stur            w0, [x1, #0xf]
    // 0x97ece8: LoadField: r2 = r0->field_23
    //     0x97ece8: ldur            w2, [x0, #0x23]
    // 0x97ecec: DecompressPointer r2
    //     0x97ecec: add             x2, x2, HEAP, lsl #32
    // 0x97ecf0: tbnz            w2, #4, #0x97ed04
    // 0x97ecf4: r0 = Null
    //     0x97ecf4: mov             x0, NULL
    // 0x97ecf8: LeaveFrame
    //     0x97ecf8: mov             SP, fp
    //     0x97ecfc: ldp             fp, lr, [SP], #0x10
    // 0x97ed00: ret
    //     0x97ed00: ret             
    // 0x97ed04: r17 = true
    //     0x97ed04: add             x17, NULL, #0x20  ; true
    // 0x97ed08: StoreField: r0->field_23 = r17
    //     0x97ed08: stur            w17, [x0, #0x23]
    // 0x97ed0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x97ed0c: ldur            w2, [x0, #0x17]
    // 0x97ed10: DecompressPointer r2
    //     0x97ed10: add             x2, x2, HEAP, lsl #32
    // 0x97ed14: SaveReg r2
    //     0x97ed14: str             x2, [SP, #-8]!
    // 0x97ed18: r0 = keys()
    //     0x97ed18: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x97ed1c: add             SP, SP, #8
    // 0x97ed20: SaveReg r0
    //     0x97ed20: str             x0, [SP, #-8]!
    // 0x97ed24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97ed24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97ed28: r0 = toList()
    //     0x97ed28: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x97ed2c: add             SP, SP, #8
    // 0x97ed30: mov             x1, x0
    // 0x97ed34: ldur            x2, [fp, #-8]
    // 0x97ed38: stur            x1, [fp, #-0x10]
    // 0x97ed3c: StoreField: r2->field_13 = r0
    //     0x97ed3c: stur            w0, [x2, #0x13]
    //     0x97ed40: tbz             w0, #0, #0x97ed5c
    //     0x97ed44: ldurb           w16, [x2, #-1]
    //     0x97ed48: ldurb           w17, [x0, #-1]
    //     0x97ed4c: and             x16, x17, x16, lsr #2
    //     0x97ed50: tst             x16, HEAP, lsr #32
    //     0x97ed54: b.eq            #0x97ed5c
    //     0x97ed58: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x97ed5c: r0 = LoadClassIdInstr(r1)
    //     0x97ed5c: ldurh           w0, [x1, #1]
    // 0x97ed60: r16 = "B-Music"
    //     0x97ed60: add             x16, PP, #0x39, lsl #12  ; [pp+0x392c0] "B-Music"
    //     0x97ed64: ldr             x16, [x16, #0x2c0]
    // 0x97ed68: stp             x16, x1, [SP, #-0x10]!
    // 0x97ed6c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x97ed6c: movz            x17, #0x19f5
    //     0x97ed70: movk            x17, #0x1, lsl #16
    //     0x97ed74: add             lr, x0, x17
    //     0x97ed78: ldr             lr, [x21, lr, lsl #3]
    //     0x97ed7c: blr             lr
    // 0x97ed80: add             SP, SP, #0x10
    // 0x97ed84: r1 = Function '<anonymous closure>':.
    //     0x97ed84: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c30] AnonymousClosure: (0x9807ec), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_updateList (0x97ecb8)
    //     0x97ed88: ldr             x1, [x1, #0xc30]
    // 0x97ed8c: r2 = Null
    //     0x97ed8c: mov             x2, NULL
    // 0x97ed90: r0 = AllocateClosure()
    //     0x97ed90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97ed94: ldur            x16, [fp, #-0x10]
    // 0x97ed98: stp             x0, x16, [SP, #-0x10]!
    // 0x97ed9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97ed9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97eda0: r0 = sort()
    //     0x97eda0: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x97eda4: add             SP, SP, #0x10
    // 0x97eda8: ldr             x0, [fp, #0x10]
    // 0x97edac: LoadField: r1 = r0->field_1b
    //     0x97edac: ldur            w1, [x0, #0x1b]
    // 0x97edb0: DecompressPointer r1
    //     0x97edb0: add             x1, x1, HEAP, lsl #32
    // 0x97edb4: stur            x1, [fp, #-0x18]
    // 0x97edb8: SaveReg r1
    //     0x97edb8: str             x1, [SP, #-8]!
    // 0x97edbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97edbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97edc0: r0 = toList()
    //     0x97edc0: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x97edc4: add             SP, SP, #8
    // 0x97edc8: ldur            x2, [fp, #-8]
    // 0x97edcc: r1 = Function '<anonymous closure>':.
    //     0x97edcc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c38] AnonymousClosure: (0x980774), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_updateList (0x97ecb8)
    //     0x97edd0: ldr             x1, [x1, #0xc38]
    // 0x97edd4: stur            x0, [fp, #-8]
    // 0x97edd8: r0 = AllocateClosure()
    //     0x97edd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97eddc: mov             x1, x0
    // 0x97ede0: ldur            x0, [fp, #-8]
    // 0x97ede4: r2 = LoadClassIdInstr(r0)
    //     0x97ede4: ldurh           w2, [x0, #1]
    // 0x97ede8: stp             x1, x0, [SP, #-0x10]!
    // 0x97edec: mov             x0, x2
    // 0x97edf0: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x97edf0: movz            x17, #0xc28b
    //     0x97edf4: add             lr, x0, x17
    //     0x97edf8: ldr             lr, [x21, lr, lsl #3]
    //     0x97edfc: blr             lr
    // 0x97ee00: add             SP, SP, #0x10
    // 0x97ee04: ldur            x1, [fp, #-0x10]
    // 0x97ee08: r0 = LoadClassIdInstr(r1)
    //     0x97ee08: ldurh           w0, [x1, #1]
    // 0x97ee0c: SaveReg r1
    //     0x97ee0c: str             x1, [SP, #-8]!
    // 0x97ee10: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x97ee10: movz            x17, #0xadb3
    //     0x97ee14: add             lr, x0, x17
    //     0x97ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee1c: blr             lr
    // 0x97ee20: add             SP, SP, #8
    // 0x97ee24: mov             x2, x0
    // 0x97ee28: ldr             x1, [fp, #0x10]
    // 0x97ee2c: stur            x2, [fp, #-0x20]
    // 0x97ee30: LoadField: r3 = r1->field_27
    //     0x97ee30: ldur            w3, [x1, #0x27]
    // 0x97ee34: DecompressPointer r3
    //     0x97ee34: add             x3, x3, HEAP, lsl #32
    // 0x97ee38: stur            x3, [fp, #-8]
    // 0x97ee3c: ldur            x4, [fp, #-0x10]
    // 0x97ee40: ldur            x5, [fp, #-0x18]
    // 0x97ee44: CheckStackOverflow
    //     0x97ee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ee48: cmp             SP, x16
    //     0x97ee4c: b.ls            #0x97f1fc
    // 0x97ee50: r0 = LoadClassIdInstr(r2)
    //     0x97ee50: ldurh           w0, [x2, #1]
    // 0x97ee54: SaveReg r2
    //     0x97ee54: str             x2, [SP, #-8]!
    // 0x97ee58: r0 = GDT[cid_x0 + 0x590]()
    //     0x97ee58: add             lr, x0, #0x590
    //     0x97ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee60: blr             lr
    // 0x97ee64: add             SP, SP, #8
    // 0x97ee68: tbnz            w0, #4, #0x97f1d8
    // 0x97ee6c: ldur            x1, [fp, #-0x20]
    // 0x97ee70: r0 = LoadClassIdInstr(r1)
    //     0x97ee70: ldurh           w0, [x1, #1]
    // 0x97ee74: SaveReg r1
    //     0x97ee74: str             x1, [SP, #-8]!
    // 0x97ee78: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x97ee78: add             lr, x0, #0x7bc
    //     0x97ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee80: blr             lr
    // 0x97ee84: add             SP, SP, #8
    // 0x97ee88: stur            x0, [fp, #-0x28]
    // 0x97ee8c: ldur            x16, [fp, #-0x18]
    // 0x97ee90: stp             x0, x16, [SP, #-0x10]!
    // 0x97ee94: r0 = contains()
    //     0x97ee94: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x97ee98: add             SP, SP, #0x10
    // 0x97ee9c: tbz             w0, #4, #0x97ef88
    // 0x97eea0: r2 = 0
    //     0x97eea0: movz            x2, #0
    // 0x97eea4: ldur            x1, [fp, #-0x10]
    // 0x97eea8: stur            x2, [fp, #-0x30]
    // 0x97eeac: CheckStackOverflow
    //     0x97eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97eeb0: cmp             SP, x16
    //     0x97eeb4: b.ls            #0x97f204
    // 0x97eeb8: r0 = LoadClassIdInstr(r1)
    //     0x97eeb8: ldurh           w0, [x1, #1]
    // 0x97eebc: SaveReg r1
    //     0x97eebc: str             x1, [SP, #-8]!
    // 0x97eec0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97eec0: movz            x17, #0xa710
    //     0x97eec4: add             lr, x0, x17
    //     0x97eec8: ldr             lr, [x21, lr, lsl #3]
    //     0x97eecc: blr             lr
    // 0x97eed0: add             SP, SP, #8
    // 0x97eed4: r1 = LoadInt32Instr(r0)
    //     0x97eed4: sbfx            x1, x0, #1, #0x1f
    //     0x97eed8: tbz             w0, #0, #0x97eee0
    //     0x97eedc: ldur            x1, [x0, #7]
    // 0x97eee0: ldur            x2, [fp, #-0x30]
    // 0x97eee4: cmp             x2, x1
    // 0x97eee8: b.ge            #0x97ef68
    // 0x97eeec: ldur            x3, [fp, #-0x10]
    // 0x97eef0: r0 = BoxInt64Instr(r2)
    //     0x97eef0: sbfiz           x0, x2, #1, #0x1f
    //     0x97eef4: cmp             x2, x0, asr #1
    //     0x97eef8: b.eq            #0x97ef04
    //     0x97eefc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ef00: stur            x2, [x0, #7]
    // 0x97ef04: r1 = LoadClassIdInstr(r3)
    //     0x97ef04: ldurh           w1, [x3, #1]
    // 0x97ef08: stp             x0, x3, [SP, #-0x10]!
    // 0x97ef0c: mov             x0, x1
    // 0x97ef10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x97ef10: movz            x17, #0x188a
    //     0x97ef14: movk            x17, #0x1, lsl #16
    //     0x97ef18: add             lr, x0, x17
    //     0x97ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef20: blr             lr
    // 0x97ef24: add             SP, SP, #0x10
    // 0x97ef28: r1 = 58
    //     0x97ef28: movz            x1, #0x3a
    // 0x97ef2c: branchIfSmi(r0, 0x97ef34)
    //     0x97ef2c: tbz             w0, #0, #0x97ef34
    // 0x97ef30: r1 = LoadClassIdInstr(r0)
    //     0x97ef30: ldurh           w1, [x0, #1]
    // 0x97ef34: ldur            x16, [fp, #-0x28]
    // 0x97ef38: stp             x16, x0, [SP, #-0x10]!
    // 0x97ef3c: mov             x0, x1
    // 0x97ef40: mov             lr, x0
    // 0x97ef44: ldr             lr, [x21, lr, lsl #3]
    // 0x97ef48: blr             lr
    // 0x97ef4c: add             SP, SP, #0x10
    // 0x97ef50: tbnz            w0, #4, #0x97ef5c
    // 0x97ef54: ldur            x0, [fp, #-0x30]
    // 0x97ef58: b               #0x97ef6c
    // 0x97ef5c: ldur            x0, [fp, #-0x30]
    // 0x97ef60: add             x2, x0, #1
    // 0x97ef64: b               #0x97eea4
    // 0x97ef68: r0 = -1
    //     0x97ef68: movn            x0, #0
    // 0x97ef6c: ldr             x16, [fp, #0x10]
    // 0x97ef70: ldur            lr, [fp, #-0x28]
    // 0x97ef74: stp             lr, x16, [SP, #-0x10]!
    // 0x97ef78: SaveReg r0
    //     0x97ef78: str             x0, [SP, #-8]!
    // 0x97ef7c: r0 = _insertDevice()
    //     0x97ef7c: bl              #0x98009c  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_insertDevice
    // 0x97ef80: add             SP, SP, #0x18
    // 0x97ef84: b               #0x97f1c8
    // 0x97ef88: r2 = 0
    //     0x97ef88: movz            x2, #0
    // 0x97ef8c: ldur            x1, [fp, #-0x10]
    // 0x97ef90: stur            x2, [fp, #-0x30]
    // 0x97ef94: CheckStackOverflow
    //     0x97ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ef98: cmp             SP, x16
    //     0x97ef9c: b.ls            #0x97f20c
    // 0x97efa0: r0 = LoadClassIdInstr(r1)
    //     0x97efa0: ldurh           w0, [x1, #1]
    // 0x97efa4: SaveReg r1
    //     0x97efa4: str             x1, [SP, #-8]!
    // 0x97efa8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97efa8: movz            x17, #0xa710
    //     0x97efac: add             lr, x0, x17
    //     0x97efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x97efb4: blr             lr
    // 0x97efb8: add             SP, SP, #8
    // 0x97efbc: r1 = LoadInt32Instr(r0)
    //     0x97efbc: sbfx            x1, x0, #1, #0x1f
    //     0x97efc0: tbz             w0, #0, #0x97efc8
    //     0x97efc4: ldur            x1, [x0, #7]
    // 0x97efc8: ldur            x2, [fp, #-0x30]
    // 0x97efcc: cmp             x2, x1
    // 0x97efd0: b.ge            #0x97f050
    // 0x97efd4: ldur            x3, [fp, #-0x10]
    // 0x97efd8: r0 = BoxInt64Instr(r2)
    //     0x97efd8: sbfiz           x0, x2, #1, #0x1f
    //     0x97efdc: cmp             x2, x0, asr #1
    //     0x97efe0: b.eq            #0x97efec
    //     0x97efe4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97efe8: stur            x2, [x0, #7]
    // 0x97efec: r1 = LoadClassIdInstr(r3)
    //     0x97efec: ldurh           w1, [x3, #1]
    // 0x97eff0: stp             x0, x3, [SP, #-0x10]!
    // 0x97eff4: mov             x0, x1
    // 0x97eff8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x97eff8: movz            x17, #0x188a
    //     0x97effc: movk            x17, #0x1, lsl #16
    //     0x97f000: add             lr, x0, x17
    //     0x97f004: ldr             lr, [x21, lr, lsl #3]
    //     0x97f008: blr             lr
    // 0x97f00c: add             SP, SP, #0x10
    // 0x97f010: r1 = 58
    //     0x97f010: movz            x1, #0x3a
    // 0x97f014: branchIfSmi(r0, 0x97f01c)
    //     0x97f014: tbz             w0, #0, #0x97f01c
    // 0x97f018: r1 = LoadClassIdInstr(r0)
    //     0x97f018: ldurh           w1, [x0, #1]
    // 0x97f01c: ldur            x16, [fp, #-0x28]
    // 0x97f020: stp             x16, x0, [SP, #-0x10]!
    // 0x97f024: mov             x0, x1
    // 0x97f028: mov             lr, x0
    // 0x97f02c: ldr             lr, [x21, lr, lsl #3]
    // 0x97f030: blr             lr
    // 0x97f034: add             SP, SP, #0x10
    // 0x97f038: tbnz            w0, #4, #0x97f044
    // 0x97f03c: ldur            x2, [fp, #-0x30]
    // 0x97f040: b               #0x97f054
    // 0x97f044: ldur            x0, [fp, #-0x30]
    // 0x97f048: add             x2, x0, #1
    // 0x97f04c: b               #0x97ef8c
    // 0x97f050: r2 = -1
    //     0x97f050: movn            x2, #0
    // 0x97f054: stur            x2, [fp, #-0x38]
    // 0x97f058: r4 = 0
    //     0x97f058: movz            x4, #0
    // 0x97f05c: ldur            x3, [fp, #-0x18]
    // 0x97f060: stur            x4, [fp, #-0x30]
    // 0x97f064: CheckStackOverflow
    //     0x97f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f068: cmp             SP, x16
    //     0x97f06c: b.ls            #0x97f214
    // 0x97f070: LoadField: r0 = r3->field_b
    //     0x97f070: ldur            w0, [x3, #0xb]
    // 0x97f074: DecompressPointer r0
    //     0x97f074: add             x0, x0, HEAP, lsl #32
    // 0x97f078: r1 = LoadInt32Instr(r0)
    //     0x97f078: sbfx            x1, x0, #1, #0x1f
    // 0x97f07c: cmp             x4, x1
    // 0x97f080: b.ge            #0x97f0e0
    // 0x97f084: mov             x0, x1
    // 0x97f088: mov             x1, x4
    // 0x97f08c: cmp             x1, x0
    // 0x97f090: b.hs            #0x97f21c
    // 0x97f094: LoadField: r0 = r3->field_f
    //     0x97f094: ldur            w0, [x3, #0xf]
    // 0x97f098: DecompressPointer r0
    //     0x97f098: add             x0, x0, HEAP, lsl #32
    // 0x97f09c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97f09c: add             x16, x0, x4, lsl #2
    //     0x97f0a0: ldur            w1, [x16, #0xf]
    // 0x97f0a4: DecompressPointer r1
    //     0x97f0a4: add             x1, x1, HEAP, lsl #32
    // 0x97f0a8: r0 = LoadClassIdInstr(r1)
    //     0x97f0a8: ldurh           w0, [x1, #1]
    // 0x97f0ac: ldur            x16, [fp, #-0x28]
    // 0x97f0b0: stp             x16, x1, [SP, #-0x10]!
    // 0x97f0b4: mov             lr, x0
    // 0x97f0b8: ldr             lr, [x21, lr, lsl #3]
    // 0x97f0bc: blr             lr
    // 0x97f0c0: add             SP, SP, #0x10
    // 0x97f0c4: tbnz            w0, #4, #0x97f0d0
    // 0x97f0c8: ldur            x3, [fp, #-0x30]
    // 0x97f0cc: b               #0x97f0e4
    // 0x97f0d0: ldur            x0, [fp, #-0x30]
    // 0x97f0d4: add             x4, x0, #1
    // 0x97f0d8: ldur            x2, [fp, #-0x38]
    // 0x97f0dc: b               #0x97f05c
    // 0x97f0e0: r3 = -1
    //     0x97f0e0: movn            x3, #0
    // 0x97f0e4: ldur            x0, [fp, #-0x38]
    // 0x97f0e8: stur            x3, [fp, #-0x30]
    // 0x97f0ec: cmp             x0, x3
    // 0x97f0f0: b.eq            #0x97f1c8
    // 0x97f0f4: ldur            x4, [fp, #-0x28]
    // 0x97f0f8: r1 = Null
    //     0x97f0f8: mov             x1, NULL
    // 0x97f0fc: r2 = 12
    //     0x97f0fc: movz            x2, #0xc
    // 0x97f100: r0 = AllocateArray()
    //     0x97f100: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97f104: mov             x2, x0
    // 0x97f108: r17 = "moving "
    //     0x97f108: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c40] "moving "
    //     0x97f10c: ldr             x17, [x17, #0xc40]
    // 0x97f110: StoreField: r2->field_f = r17
    //     0x97f110: stur            w17, [x2, #0xf]
    // 0x97f114: ldur            x3, [fp, #-0x28]
    // 0x97f118: StoreField: r2->field_13 = r3
    //     0x97f118: stur            w3, [x2, #0x13]
    // 0x97f11c: r17 = " from "
    //     0x97f11c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c48] " from "
    //     0x97f120: ldr             x17, [x17, #0xc48]
    // 0x97f124: ArrayStore: r2[0] = r17  ; List_4
    //     0x97f124: stur            w17, [x2, #0x17]
    // 0x97f128: ldur            x4, [fp, #-0x30]
    // 0x97f12c: r0 = BoxInt64Instr(r4)
    //     0x97f12c: sbfiz           x0, x4, #1, #0x1f
    //     0x97f130: cmp             x4, x0, asr #1
    //     0x97f134: b.eq            #0x97f140
    //     0x97f138: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97f13c: stur            x4, [x0, #7]
    // 0x97f140: StoreField: r2->field_1b = r0
    //     0x97f140: stur            w0, [x2, #0x1b]
    // 0x97f144: r17 = " to "
    //     0x97f144: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0x97f148: ldr             x17, [x17, #0xfe0]
    // 0x97f14c: StoreField: r2->field_1f = r17
    //     0x97f14c: stur            w17, [x2, #0x1f]
    // 0x97f150: ldur            x4, [fp, #-0x38]
    // 0x97f154: r0 = BoxInt64Instr(r4)
    //     0x97f154: sbfiz           x0, x4, #1, #0x1f
    //     0x97f158: cmp             x4, x0, asr #1
    //     0x97f15c: b.eq            #0x97f168
    //     0x97f160: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97f164: stur            x4, [x0, #7]
    // 0x97f168: StoreField: r2->field_23 = r0
    //     0x97f168: stur            w0, [x2, #0x23]
    // 0x97f16c: SaveReg r2
    //     0x97f16c: str             x2, [SP, #-8]!
    // 0x97f170: r0 = _interpolate()
    //     0x97f170: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97f174: add             SP, SP, #8
    // 0x97f178: ldur            x16, [fp, #-8]
    // 0x97f17c: r30 = Instance_Level
    //     0x97f17c: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x97f180: stp             lr, x16, [SP, #-0x10]!
    // 0x97f184: stp             NULL, x0, [SP, #-0x10]!
    // 0x97f188: SaveReg rNULL
    //     0x97f188: str             NULL, [SP, #-8]!
    // 0x97f18c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x97f18c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x97f190: r0 = log()
    //     0x97f190: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x97f194: add             SP, SP, #0x28
    // 0x97f198: ldr             x16, [fp, #0x10]
    // 0x97f19c: ldur            lr, [fp, #-0x28]
    // 0x97f1a0: stp             lr, x16, [SP, #-0x10]!
    // 0x97f1a4: r0 = _removeDevice()
    //     0x97f1a4: bl              #0x97f220  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_removeDevice
    // 0x97f1a8: add             SP, SP, #0x10
    // 0x97f1ac: ldr             x16, [fp, #0x10]
    // 0x97f1b0: ldur            lr, [fp, #-0x28]
    // 0x97f1b4: stp             lr, x16, [SP, #-0x10]!
    // 0x97f1b8: ldur            x0, [fp, #-0x38]
    // 0x97f1bc: SaveReg r0
    //     0x97f1bc: str             x0, [SP, #-8]!
    // 0x97f1c0: r0 = _insertDevice()
    //     0x97f1c0: bl              #0x98009c  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_insertDevice
    // 0x97f1c4: add             SP, SP, #0x18
    // 0x97f1c8: ldr             x1, [fp, #0x10]
    // 0x97f1cc: ldur            x2, [fp, #-0x20]
    // 0x97f1d0: ldur            x3, [fp, #-8]
    // 0x97f1d4: b               #0x97ee3c
    // 0x97f1d8: ldr             x1, [fp, #0x10]
    // 0x97f1dc: r17 = false
    //     0x97f1dc: add             x17, NULL, #0x30  ; false
    // 0x97f1e0: StoreField: r1->field_23 = r17
    //     0x97f1e0: stur            w17, [x1, #0x23]
    // 0x97f1e4: r0 = Null
    //     0x97f1e4: mov             x0, NULL
    // 0x97f1e8: LeaveFrame
    //     0x97f1e8: mov             SP, fp
    //     0x97f1ec: ldp             fp, lr, [SP], #0x10
    // 0x97f1f0: ret
    //     0x97f1f0: ret             
    // 0x97f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f1f8: b               #0x97ecd0
    // 0x97f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f1fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f200: b               #0x97ee50
    // 0x97f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f208: b               #0x97eeb8
    // 0x97f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f210: b               #0x97efa0
    // 0x97f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f218: b               #0x97f070
    // 0x97f21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f21c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeDevice(/* No info */) {
    // ** addr: 0x97f220, size: 0x170
    // 0x97f220: EnterFrame
    //     0x97f220: stp             fp, lr, [SP, #-0x10]!
    //     0x97f224: mov             fp, SP
    // 0x97f228: AllocStack(0x28)
    //     0x97f228: sub             SP, SP, #0x28
    // 0x97f22c: CheckStackOverflow
    //     0x97f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f230: cmp             SP, x16
    //     0x97f234: b.ls            #0x97f384
    // 0x97f238: r1 = 2
    //     0x97f238: movz            x1, #0x2
    // 0x97f23c: r0 = AllocateContext()
    //     0x97f23c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97f240: mov             x1, x0
    // 0x97f244: ldr             x0, [fp, #0x18]
    // 0x97f248: stur            x1, [fp, #-0x10]
    // 0x97f24c: StoreField: r1->field_f = r0
    //     0x97f24c: stur            w0, [x1, #0xf]
    // 0x97f250: LoadField: r2 = r0->field_1b
    //     0x97f250: ldur            w2, [x0, #0x1b]
    // 0x97f254: DecompressPointer r2
    //     0x97f254: add             x2, x2, HEAP, lsl #32
    // 0x97f258: stur            x2, [fp, #-8]
    // 0x97f25c: ldr             x16, [fp, #0x10]
    // 0x97f260: stp             x16, x2, [SP, #-0x10]!
    // 0x97f264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97f264: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97f268: r0 = indexOf()
    //     0x97f268: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x97f26c: add             SP, SP, #0x10
    // 0x97f270: mov             x4, x0
    // 0x97f274: ldur            x3, [fp, #-0x10]
    // 0x97f278: stur            x4, [fp, #-0x20]
    // 0x97f27c: StoreField: r3->field_13 = r0
    //     0x97f27c: stur            w0, [x3, #0x13]
    //     0x97f280: tbz             w0, #0, #0x97f29c
    //     0x97f284: ldurb           w16, [x3, #-1]
    //     0x97f288: ldurb           w17, [x0, #-1]
    //     0x97f28c: and             x16, x17, x16, lsr #2
    //     0x97f290: tst             x16, HEAP, lsr #32
    //     0x97f294: b.eq            #0x97f29c
    //     0x97f298: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x97f29c: ldr             x0, [fp, #0x18]
    // 0x97f2a0: LoadField: r5 = r0->field_27
    //     0x97f2a0: ldur            w5, [x0, #0x27]
    // 0x97f2a4: DecompressPointer r5
    //     0x97f2a4: add             x5, x5, HEAP, lsl #32
    // 0x97f2a8: stur            x5, [fp, #-0x18]
    // 0x97f2ac: r1 = Null
    //     0x97f2ac: mov             x1, NULL
    // 0x97f2b0: r2 = 8
    //     0x97f2b0: movz            x2, #0x8
    // 0x97f2b4: r0 = AllocateArray()
    //     0x97f2b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97f2b8: r17 = "removing "
    //     0x97f2b8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c50] "removing "
    //     0x97f2bc: ldr             x17, [x17, #0xc50]
    // 0x97f2c0: StoreField: r0->field_f = r17
    //     0x97f2c0: stur            w17, [x0, #0xf]
    // 0x97f2c4: ldr             x1, [fp, #0x10]
    // 0x97f2c8: StoreField: r0->field_13 = r1
    //     0x97f2c8: stur            w1, [x0, #0x13]
    // 0x97f2cc: r17 = " from "
    //     0x97f2cc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c48] " from "
    //     0x97f2d0: ldr             x17, [x17, #0xc48]
    // 0x97f2d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x97f2d4: stur            w17, [x0, #0x17]
    // 0x97f2d8: ldur            x2, [fp, #-0x20]
    // 0x97f2dc: StoreField: r0->field_1b = r2
    //     0x97f2dc: stur            w2, [x0, #0x1b]
    // 0x97f2e0: SaveReg r0
    //     0x97f2e0: str             x0, [SP, #-8]!
    // 0x97f2e4: r0 = _interpolate()
    //     0x97f2e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97f2e8: add             SP, SP, #8
    // 0x97f2ec: ldur            x16, [fp, #-0x18]
    // 0x97f2f0: stp             x0, x16, [SP, #-0x10]!
    // 0x97f2f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97f2f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97f2f8: r0 = info()
    //     0x97f2f8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97f2fc: add             SP, SP, #0x10
    // 0x97f300: ldr             x0, [fp, #0x18]
    // 0x97f304: LoadField: r1 = r0->field_13
    //     0x97f304: ldur            w1, [x0, #0x13]
    // 0x97f308: DecompressPointer r1
    //     0x97f308: add             x1, x1, HEAP, lsl #32
    // 0x97f30c: SaveReg r1
    //     0x97f30c: str             x1, [SP, #-8]!
    // 0x97f310: r0 = currentState()
    //     0x97f310: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x97f314: add             SP, SP, #8
    // 0x97f318: stur            x0, [fp, #-0x18]
    // 0x97f31c: cmp             w0, NULL
    // 0x97f320: b.eq            #0x97f38c
    // 0x97f324: ldur            x1, [fp, #-0x20]
    // 0x97f328: r3 = LoadInt32Instr(r1)
    //     0x97f328: sbfx            x3, x1, #1, #0x1f
    //     0x97f32c: tbz             w1, #0, #0x97f334
    //     0x97f330: ldur            x3, [x1, #7]
    // 0x97f334: ldur            x2, [fp, #-0x10]
    // 0x97f338: stur            x3, [fp, #-0x28]
    // 0x97f33c: r1 = Function '<anonymous closure>':.
    //     0x97f33c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c58] AnonymousClosure: (0x97fc34), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_removeDevice (0x97f220)
    //     0x97f340: ldr             x1, [x1, #0xc58]
    // 0x97f344: r0 = AllocateClosure()
    //     0x97f344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97f348: ldur            x16, [fp, #-0x18]
    // 0x97f34c: SaveReg r16
    //     0x97f34c: str             x16, [SP, #-8]!
    // 0x97f350: ldur            x1, [fp, #-0x28]
    // 0x97f354: stp             x0, x1, [SP, #-0x10]!
    // 0x97f358: r0 = removeItem()
    //     0x97f358: bl              #0x97f390  ; [package:flutter/src/widgets/animated_list.dart] AnimatedListState::removeItem
    // 0x97f35c: add             SP, SP, #0x18
    // 0x97f360: ldur            x16, [fp, #-8]
    // 0x97f364: ldr             lr, [fp, #0x10]
    // 0x97f368: stp             lr, x16, [SP, #-0x10]!
    // 0x97f36c: r0 = remove()
    //     0x97f36c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x97f370: add             SP, SP, #0x10
    // 0x97f374: r0 = Null
    //     0x97f374: mov             x0, NULL
    // 0x97f378: LeaveFrame
    //     0x97f378: mov             SP, fp
    //     0x97f37c: ldp             fp, lr, [SP], #0x10
    // 0x97f380: ret
    //     0x97f380: ret             
    // 0x97f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f388: b               #0x97f238
    // 0x97f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97f38c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x97fc34, size: 0x9c
    // 0x97fc34: EnterFrame
    //     0x97fc34: stp             fp, lr, [SP, #-0x10]!
    //     0x97fc38: mov             fp, SP
    // 0x97fc3c: AllocStack(0x8)
    //     0x97fc3c: sub             SP, SP, #8
    // 0x97fc40: SetupParameters([dynamic _ /* r0 */])
    //     0x97fc40: ldr             x0, [fp, #0x20]
    //     0x97fc44: ldur            w1, [x0, #0x17]
    //     0x97fc48: add             x1, x1, HEAP, lsl #32
    // 0x97fc4c: CheckStackOverflow
    //     0x97fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fc50: cmp             SP, x16
    //     0x97fc54: b.ls            #0x97fcc8
    // 0x97fc58: LoadField: r0 = r1->field_f
    //     0x97fc58: ldur            w0, [x1, #0xf]
    // 0x97fc5c: DecompressPointer r0
    //     0x97fc5c: add             x0, x0, HEAP, lsl #32
    // 0x97fc60: LoadField: r2 = r0->field_1b
    //     0x97fc60: ldur            w2, [x0, #0x1b]
    // 0x97fc64: DecompressPointer r2
    //     0x97fc64: add             x2, x2, HEAP, lsl #32
    // 0x97fc68: LoadField: r3 = r2->field_b
    //     0x97fc68: ldur            w3, [x2, #0xb]
    // 0x97fc6c: DecompressPointer r3
    //     0x97fc6c: add             x3, x3, HEAP, lsl #32
    // 0x97fc70: cbnz            w3, #0x97fc9c
    // 0x97fc74: r0 = Container()
    //     0x97fc74: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97fc78: stur            x0, [fp, #-8]
    // 0x97fc7c: SaveReg r0
    //     0x97fc7c: str             x0, [SP, #-8]!
    // 0x97fc80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fc80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fc84: r0 = Container()
    //     0x97fc84: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97fc88: add             SP, SP, #8
    // 0x97fc8c: ldur            x0, [fp, #-8]
    // 0x97fc90: LeaveFrame
    //     0x97fc90: mov             SP, fp
    //     0x97fc94: ldp             fp, lr, [SP], #0x10
    // 0x97fc98: ret
    //     0x97fc98: ret             
    // 0x97fc9c: LoadField: r2 = r1->field_13
    //     0x97fc9c: ldur            w2, [x1, #0x13]
    // 0x97fca0: DecompressPointer r2
    //     0x97fca0: add             x2, x2, HEAP, lsl #32
    // 0x97fca4: ldr             x16, [fp, #0x18]
    // 0x97fca8: stp             x16, x0, [SP, #-0x10]!
    // 0x97fcac: ldr             x16, [fp, #0x10]
    // 0x97fcb0: stp             x16, x2, [SP, #-0x10]!
    // 0x97fcb4: r0 = _buildItem()
    //     0x97fcb4: bl              #0x97fcd0  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildItem
    // 0x97fcb8: add             SP, SP, #0x20
    // 0x97fcbc: LeaveFrame
    //     0x97fcbc: mov             SP, fp
    //     0x97fcc0: ldp             fp, lr, [SP], #0x10
    // 0x97fcc4: ret
    //     0x97fcc4: ret             
    // 0x97fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fcc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fccc: b               #0x97fc58
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x97fcd0, size: 0x358
    // 0x97fcd0: EnterFrame
    //     0x97fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x97fcd4: mov             fp, SP
    // 0x97fcd8: AllocStack(0x40)
    //     0x97fcd8: sub             SP, SP, #0x40
    // 0x97fcdc: CheckStackOverflow
    //     0x97fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fce0: cmp             SP, x16
    //     0x97fce4: b.ls            #0x98001c
    // 0x97fce8: ldr             x0, [fp, #0x28]
    // 0x97fcec: LoadField: r1 = r0->field_1b
    //     0x97fcec: ldur            w1, [x0, #0x1b]
    // 0x97fcf0: DecompressPointer r1
    //     0x97fcf0: add             x1, x1, HEAP, lsl #32
    // 0x97fcf4: stur            x1, [fp, #-0x20]
    // 0x97fcf8: LoadField: r2 = r1->field_b
    //     0x97fcf8: ldur            w2, [x1, #0xb]
    // 0x97fcfc: DecompressPointer r2
    //     0x97fcfc: add             x2, x2, HEAP, lsl #32
    // 0x97fd00: ldr             x3, [fp, #0x18]
    // 0x97fd04: r4 = LoadInt32Instr(r3)
    //     0x97fd04: sbfx            x4, x3, #1, #0x1f
    //     0x97fd08: tbz             w3, #0, #0x97fd10
    //     0x97fd0c: ldur            x4, [x3, #7]
    // 0x97fd10: stur            x4, [fp, #-0x18]
    // 0x97fd14: r3 = LoadInt32Instr(r2)
    //     0x97fd14: sbfx            x3, x2, #1, #0x1f
    // 0x97fd18: stur            x3, [fp, #-0x10]
    // 0x97fd1c: cmp             x4, x3
    // 0x97fd20: b.lt            #0x97fd4c
    // 0x97fd24: r0 = Container()
    //     0x97fd24: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97fd28: stur            x0, [fp, #-8]
    // 0x97fd2c: SaveReg r0
    //     0x97fd2c: str             x0, [SP, #-8]!
    // 0x97fd30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fd30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fd34: r0 = Container()
    //     0x97fd34: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97fd38: add             SP, SP, #8
    // 0x97fd3c: ldur            x0, [fp, #-8]
    // 0x97fd40: LeaveFrame
    //     0x97fd40: mov             SP, fp
    //     0x97fd44: ldp             fp, lr, [SP], #0x10
    // 0x97fd48: ret
    //     0x97fd48: ret             
    // 0x97fd4c: r1 = 2
    //     0x97fd4c: movz            x1, #0x2
    // 0x97fd50: r0 = AllocateContext()
    //     0x97fd50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97fd54: stur            x0, [fp, #-8]
    // 0x97fd58: r17 = Instance_EdgeInsets
    //     0x97fd58: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x97fd5c: StoreField: r0->field_f = r17
    //     0x97fd5c: stur            w17, [x0, #0xf]
    // 0x97fd60: ldur            x1, [fp, #-0x18]
    // 0x97fd64: cbnz            x1, #0x97fd8c
    // 0x97fd68: r0 = EdgeInsets()
    //     0x97fd68: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97fd6c: StoreField: r0->field_7 = rZR
    //     0x97fd6c: stur            xzr, [x0, #7]
    // 0x97fd70: d0 = 4.000000
    //     0x97fd70: fmov            d0, #4.00000000
    // 0x97fd74: StoreField: r0->field_f = d0
    //     0x97fd74: stur            d0, [x0, #0xf]
    // 0x97fd78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97fd78: stur            xzr, [x0, #0x17]
    // 0x97fd7c: StoreField: r0->field_1f = rZR
    //     0x97fd7c: stur            xzr, [x0, #0x1f]
    // 0x97fd80: ldur            x2, [fp, #-8]
    // 0x97fd84: StoreField: r2->field_f = r0
    //     0x97fd84: stur            w0, [x2, #0xf]
    // 0x97fd88: b               #0x97fdc0
    // 0x97fd8c: mov             x2, x0
    // 0x97fd90: ldur            x0, [fp, #-0x10]
    // 0x97fd94: sub             x3, x0, #1
    // 0x97fd98: cmp             x1, x3
    // 0x97fd9c: b.ne            #0x97fdc0
    // 0x97fda0: r0 = EdgeInsets()
    //     0x97fda0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97fda4: StoreField: r0->field_7 = rZR
    //     0x97fda4: stur            xzr, [x0, #7]
    // 0x97fda8: StoreField: r0->field_f = rZR
    //     0x97fda8: stur            xzr, [x0, #0xf]
    // 0x97fdac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x97fdac: stur            xzr, [x0, #0x17]
    // 0x97fdb0: d0 = 24.000000
    //     0x97fdb0: fmov            d0, #24.00000000
    // 0x97fdb4: StoreField: r0->field_1f = d0
    //     0x97fdb4: stur            d0, [x0, #0x1f]
    // 0x97fdb8: ldur            x2, [fp, #-8]
    // 0x97fdbc: StoreField: r2->field_f = r0
    //     0x97fdbc: stur            w0, [x2, #0xf]
    // 0x97fdc0: ldr             x0, [fp, #0x28]
    // 0x97fdc4: ldur            x3, [fp, #-0x20]
    // 0x97fdc8: ldur            x1, [fp, #-0x18]
    // 0x97fdcc: r0 = Container()
    //     0x97fdcc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97fdd0: stur            x0, [fp, #-0x28]
    // 0x97fdd4: SaveReg r0
    //     0x97fdd4: str             x0, [SP, #-8]!
    // 0x97fdd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fdd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fddc: r0 = Container()
    //     0x97fddc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97fde0: add             SP, SP, #8
    // 0x97fde4: ldur            x2, [fp, #-0x20]
    // 0x97fde8: LoadField: r0 = r2->field_b
    //     0x97fde8: ldur            w0, [x2, #0xb]
    // 0x97fdec: DecompressPointer r0
    //     0x97fdec: add             x0, x0, HEAP, lsl #32
    // 0x97fdf0: r1 = LoadInt32Instr(r0)
    //     0x97fdf0: sbfx            x1, x0, #1, #0x1f
    // 0x97fdf4: mov             x0, x1
    // 0x97fdf8: ldur            x1, [fp, #-0x18]
    // 0x97fdfc: cmp             x1, x0
    // 0x97fe00: b.hs            #0x980024
    // 0x97fe04: LoadField: r0 = r2->field_f
    //     0x97fe04: ldur            w0, [x2, #0xf]
    // 0x97fe08: DecompressPointer r0
    //     0x97fe08: add             x0, x0, HEAP, lsl #32
    // 0x97fe0c: ldur            x1, [fp, #-0x18]
    // 0x97fe10: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x97fe10: add             x16, x0, x1, lsl #2
    //     0x97fe14: ldur            w2, [x16, #0xf]
    // 0x97fe18: DecompressPointer r2
    //     0x97fe18: add             x2, x2, HEAP, lsl #32
    // 0x97fe1c: ldr             x0, [fp, #0x28]
    // 0x97fe20: stur            x2, [fp, #-0x30]
    // 0x97fe24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97fe24: ldur            w1, [x0, #0x17]
    // 0x97fe28: DecompressPointer r1
    //     0x97fe28: add             x1, x1, HEAP, lsl #32
    // 0x97fe2c: stur            x1, [fp, #-0x20]
    // 0x97fe30: stp             x2, x1, [SP, #-0x10]!
    // 0x97fe34: r0 = _getValueOrData()
    //     0x97fe34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97fe38: add             SP, SP, #0x10
    // 0x97fe3c: mov             x1, x0
    // 0x97fe40: ldur            x0, [fp, #-0x20]
    // 0x97fe44: LoadField: r2 = r0->field_f
    //     0x97fe44: ldur            w2, [x0, #0xf]
    // 0x97fe48: DecompressPointer r2
    //     0x97fe48: add             x2, x2, HEAP, lsl #32
    // 0x97fe4c: cmp             w2, w1
    // 0x97fe50: b.ne            #0x97fe5c
    // 0x97fe54: r3 = Null
    //     0x97fe54: mov             x3, NULL
    // 0x97fe58: b               #0x97fe60
    // 0x97fe5c: mov             x3, x1
    // 0x97fe60: ldur            x2, [fp, #-8]
    // 0x97fe64: mov             x0, x3
    // 0x97fe68: stur            x3, [fp, #-0x20]
    // 0x97fe6c: StoreField: r2->field_13 = r0
    //     0x97fe6c: stur            w0, [x2, #0x13]
    //     0x97fe70: tbz             w0, #0, #0x97fe8c
    //     0x97fe74: ldurb           w16, [x2, #-1]
    //     0x97fe78: ldurb           w17, [x0, #-1]
    //     0x97fe7c: and             x16, x17, x16, lsr #2
    //     0x97fe80: tst             x16, HEAP, lsr #32
    //     0x97fe84: b.eq            #0x97fe8c
    //     0x97fe88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x97fe8c: cmp             w3, NULL
    // 0x97fe90: b.eq            #0x97ff20
    // 0x97fe94: r1 = Function '<anonymous closure>':.
    //     0x97fe94: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf0] AnonymousClosure: (0x980028), in [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildItem (0x97fcd0)
    //     0x97fe98: ldr             x1, [x1, #0xbf0]
    // 0x97fe9c: r0 = AllocateClosure()
    //     0x97fe9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97fea0: r1 = <Bloc>
    //     0x97fea0: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x97fea4: ldr             x1, [x1, #0x2c8]
    // 0x97fea8: stur            x0, [fp, #-0x38]
    // 0x97feac: r0 = Consumer()
    //     0x97feac: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x97feb0: mov             x2, x0
    // 0x97feb4: ldur            x0, [fp, #-0x38]
    // 0x97feb8: stur            x2, [fp, #-0x40]
    // 0x97febc: StoreField: r2->field_13 = r0
    //     0x97febc: stur            w0, [x2, #0x13]
    // 0x97fec0: r1 = <Bloc>
    //     0x97fec0: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x97fec4: ldr             x1, [x1, #0x2c8]
    // 0x97fec8: r0 = _ValueInheritedProvider()
    //     0x97fec8: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x97fecc: mov             x2, x0
    // 0x97fed0: ldur            x0, [fp, #-0x20]
    // 0x97fed4: stur            x2, [fp, #-0x38]
    // 0x97fed8: StoreField: r2->field_b = r0
    //     0x97fed8: stur            w0, [x2, #0xb]
    // 0x97fedc: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x97fedc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x97fee0: ldr             x17, [x17, #0x278]
    // 0x97fee4: StoreField: r2->field_13 = r17
    //     0x97fee4: stur            w17, [x2, #0x13]
    // 0x97fee8: r1 = <Bloc>
    //     0x97fee8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x97feec: ldr             x1, [x1, #0x2c8]
    // 0x97fef0: r0 = ChangeNotifierProvider()
    //     0x97fef0: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x97fef4: mov             x1, x0
    // 0x97fef8: ldur            x0, [fp, #-0x38]
    // 0x97fefc: stur            x1, [fp, #-0x20]
    // 0x97ff00: StoreField: r1->field_13 = r0
    //     0x97ff00: stur            w0, [x1, #0x13]
    // 0x97ff04: ldur            x0, [fp, #-0x40]
    // 0x97ff08: StoreField: r1->field_b = r0
    //     0x97ff08: stur            w0, [x1, #0xb]
    // 0x97ff0c: SaveReg r1
    //     0x97ff0c: str             x1, [SP, #-8]!
    // 0x97ff10: r0 = Codec._()
    //     0x97ff10: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x97ff14: add             SP, SP, #8
    // 0x97ff18: ldur            x0, [fp, #-0x20]
    // 0x97ff1c: b               #0x97ff88
    // 0x97ff20: ldur            x0, [fp, #-0x30]
    // 0x97ff24: r1 = LoadClassIdInstr(r0)
    //     0x97ff24: ldurh           w1, [x0, #1]
    // 0x97ff28: r16 = "B-Music"
    //     0x97ff28: add             x16, PP, #0x39, lsl #12  ; [pp+0x392c0] "B-Music"
    //     0x97ff2c: ldr             x16, [x16, #0x2c0]
    // 0x97ff30: stp             x16, x0, [SP, #-0x10]!
    // 0x97ff34: mov             x0, x1
    // 0x97ff38: mov             lr, x0
    // 0x97ff3c: ldr             lr, [x21, lr, lsl #3]
    // 0x97ff40: blr             lr
    // 0x97ff44: add             SP, SP, #0x10
    // 0x97ff48: tbnz            w0, #4, #0x97ff84
    // 0x97ff4c: ldur            x0, [fp, #-8]
    // 0x97ff50: LoadField: r1 = r0->field_f
    //     0x97ff50: ldur            w1, [x0, #0xf]
    // 0x97ff54: DecompressPointer r1
    //     0x97ff54: add             x1, x1, HEAP, lsl #32
    // 0x97ff58: stur            x1, [fp, #-0x20]
    // 0x97ff5c: r0 = Padding()
    //     0x97ff5c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97ff60: mov             x1, x0
    // 0x97ff64: ldur            x0, [fp, #-0x20]
    // 0x97ff68: stur            x1, [fp, #-8]
    // 0x97ff6c: StoreField: r1->field_f = r0
    //     0x97ff6c: stur            w0, [x1, #0xf]
    // 0x97ff70: r0 = DashboardMusicOnTheGoComponent()
    //     0x97ff70: bl              #0x97e880  ; AllocateDashboardMusicOnTheGoComponentStub -> DashboardMusicOnTheGoComponent (size=0xc)
    // 0x97ff74: mov             x1, x0
    // 0x97ff78: ldur            x0, [fp, #-8]
    // 0x97ff7c: StoreField: r0->field_b = r1
    //     0x97ff7c: stur            w1, [x0, #0xb]
    // 0x97ff80: b               #0x97ff88
    // 0x97ff84: ldur            x0, [fp, #-0x28]
    // 0x97ff88: stur            x0, [fp, #-8]
    // 0x97ff8c: r0 = Offset()
    //     0x97ff8c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x97ff90: d0 = 1.000000
    //     0x97ff90: fmov            d0, #1.00000000
    // 0x97ff94: stur            x0, [fp, #-0x20]
    // 0x97ff98: StoreField: r0->field_7 = d0
    //     0x97ff98: stur            d0, [x0, #7]
    // 0x97ff9c: StoreField: r0->field_f = rZR
    //     0x97ff9c: stur            xzr, [x0, #0xf]
    // 0x97ffa0: r0 = Offset()
    //     0x97ffa0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x97ffa4: stur            x0, [fp, #-0x28]
    // 0x97ffa8: StoreField: r0->field_7 = rZR
    //     0x97ffa8: stur            xzr, [x0, #7]
    // 0x97ffac: StoreField: r0->field_f = rZR
    //     0x97ffac: stur            xzr, [x0, #0xf]
    // 0x97ffb0: r1 = <Offset>
    //     0x97ffb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x97ffb4: ldr             x1, [x1, #0x1e8]
    // 0x97ffb8: r0 = Tween()
    //     0x97ffb8: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x97ffbc: mov             x1, x0
    // 0x97ffc0: ldur            x0, [fp, #-0x20]
    // 0x97ffc4: StoreField: r1->field_b = r0
    //     0x97ffc4: stur            w0, [x1, #0xb]
    // 0x97ffc8: ldur            x0, [fp, #-0x28]
    // 0x97ffcc: StoreField: r1->field_f = r0
    //     0x97ffcc: stur            w0, [x1, #0xf]
    // 0x97ffd0: r16 = <Offset>
    //     0x97ffd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x97ffd4: ldr             x16, [x16, #0x1e8]
    // 0x97ffd8: ldr             lr, [fp, #0x10]
    // 0x97ffdc: stp             lr, x16, [SP, #-0x10]!
    // 0x97ffe0: SaveReg r1
    //     0x97ffe0: str             x1, [SP, #-8]!
    // 0x97ffe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97ffe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97ffe8: r0 = drive()
    //     0x97ffe8: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x97ffec: add             SP, SP, #0x18
    // 0x97fff0: stur            x0, [fp, #-0x20]
    // 0x97fff4: r0 = SlideTransition()
    //     0x97fff4: bl              #0x671174  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x97fff8: r17 = true
    //     0x97fff8: add             x17, NULL, #0x20  ; true
    // 0x97fffc: StoreField: r0->field_13 = r17
    //     0x97fffc: stur            w17, [x0, #0x13]
    // 0x980000: ldur            x1, [fp, #-8]
    // 0x980004: ArrayStore: r0[0] = r1  ; List_4
    //     0x980004: stur            w1, [x0, #0x17]
    // 0x980008: ldur            x1, [fp, #-0x20]
    // 0x98000c: StoreField: r0->field_b = r1
    //     0x98000c: stur            w1, [x0, #0xb]
    // 0x980010: LeaveFrame
    //     0x980010: mov             SP, fp
    //     0x980014: ldp             fp, lr, [SP], #0x10
    // 0x980018: ret
    //     0x980018: ret             
    // 0x98001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98001c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980020: b               #0x97fce8
    // 0x980024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980024: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x980028, size: 0x64
    // 0x980028: EnterFrame
    //     0x980028: stp             fp, lr, [SP, #-0x10]!
    //     0x98002c: mov             fp, SP
    // 0x980030: AllocStack(0x18)
    //     0x980030: sub             SP, SP, #0x18
    // 0x980034: SetupParameters([dynamic _ /* r0 */])
    //     0x980034: ldr             x0, [fp, #0x28]
    //     0x980038: ldur            w1, [x0, #0x17]
    //     0x98003c: add             x1, x1, HEAP, lsl #32
    // 0x980040: LoadField: r0 = r1->field_f
    //     0x980040: ldur            w0, [x1, #0xf]
    // 0x980044: DecompressPointer r0
    //     0x980044: add             x0, x0, HEAP, lsl #32
    // 0x980048: stur            x0, [fp, #-0x10]
    // 0x98004c: LoadField: r2 = r1->field_13
    //     0x98004c: ldur            w2, [x1, #0x13]
    // 0x980050: DecompressPointer r2
    //     0x980050: add             x2, x2, HEAP, lsl #32
    // 0x980054: stur            x2, [fp, #-8]
    // 0x980058: r0 = DashboardListItem()
    //     0x980058: bl              #0x98008c  ; AllocateDashboardListItemStub -> DashboardListItem (size=0x10)
    // 0x98005c: mov             x1, x0
    // 0x980060: ldur            x0, [fp, #-8]
    // 0x980064: stur            x1, [fp, #-0x18]
    // 0x980068: StoreField: r1->field_b = r0
    //     0x980068: stur            w0, [x1, #0xb]
    // 0x98006c: r0 = Padding()
    //     0x98006c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x980070: ldur            x1, [fp, #-0x10]
    // 0x980074: StoreField: r0->field_f = r1
    //     0x980074: stur            w1, [x0, #0xf]
    // 0x980078: ldur            x1, [fp, #-0x18]
    // 0x98007c: StoreField: r0->field_b = r1
    //     0x98007c: stur            w1, [x0, #0xb]
    // 0x980080: LeaveFrame
    //     0x980080: mov             SP, fp
    //     0x980084: ldp             fp, lr, [SP], #0x10
    // 0x980088: ret
    //     0x980088: ret             
  }
  _ _insertDevice(/* No info */) {
    // ** addr: 0x98009c, size: 0x100
    // 0x98009c: EnterFrame
    //     0x98009c: stp             fp, lr, [SP, #-0x10]!
    //     0x9800a0: mov             fp, SP
    // 0x9800a4: AllocStack(0x8)
    //     0x9800a4: sub             SP, SP, #8
    // 0x9800a8: CheckStackOverflow
    //     0x9800a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9800ac: cmp             SP, x16
    //     0x9800b0: b.ls            #0x980194
    // 0x9800b4: ldr             x0, [fp, #0x20]
    // 0x9800b8: LoadField: r3 = r0->field_27
    //     0x9800b8: ldur            w3, [x0, #0x27]
    // 0x9800bc: DecompressPointer r3
    //     0x9800bc: add             x3, x3, HEAP, lsl #32
    // 0x9800c0: stur            x3, [fp, #-8]
    // 0x9800c4: r1 = Null
    //     0x9800c4: mov             x1, NULL
    // 0x9800c8: r2 = 8
    //     0x9800c8: movz            x2, #0x8
    // 0x9800cc: r0 = AllocateArray()
    //     0x9800cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9800d0: mov             x2, x0
    // 0x9800d4: r17 = "inserting "
    //     0x9800d4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cb8] "inserting "
    //     0x9800d8: ldr             x17, [x17, #0xcb8]
    // 0x9800dc: StoreField: r2->field_f = r17
    //     0x9800dc: stur            w17, [x2, #0xf]
    // 0x9800e0: ldr             x3, [fp, #0x18]
    // 0x9800e4: StoreField: r2->field_13 = r3
    //     0x9800e4: stur            w3, [x2, #0x13]
    // 0x9800e8: r17 = " to "
    //     0x9800e8: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0x9800ec: ldr             x17, [x17, #0xfe0]
    // 0x9800f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9800f0: stur            w17, [x2, #0x17]
    // 0x9800f4: ldr             x4, [fp, #0x10]
    // 0x9800f8: r0 = BoxInt64Instr(r4)
    //     0x9800f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9800fc: cmp             x4, x0, asr #1
    //     0x980100: b.eq            #0x98010c
    //     0x980104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980108: stur            x4, [x0, #7]
    // 0x98010c: StoreField: r2->field_1b = r0
    //     0x98010c: stur            w0, [x2, #0x1b]
    // 0x980110: SaveReg r2
    //     0x980110: str             x2, [SP, #-8]!
    // 0x980114: r0 = _interpolate()
    //     0x980114: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x980118: add             SP, SP, #8
    // 0x98011c: ldur            x16, [fp, #-8]
    // 0x980120: stp             x0, x16, [SP, #-0x10]!
    // 0x980124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980124: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980128: r0 = info()
    //     0x980128: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x98012c: add             SP, SP, #0x10
    // 0x980130: ldr             x0, [fp, #0x20]
    // 0x980134: LoadField: r1 = r0->field_1b
    //     0x980134: ldur            w1, [x0, #0x1b]
    // 0x980138: DecompressPointer r1
    //     0x980138: add             x1, x1, HEAP, lsl #32
    // 0x98013c: SaveReg r1
    //     0x98013c: str             x1, [SP, #-8]!
    // 0x980140: ldr             x1, [fp, #0x10]
    // 0x980144: ldr             x16, [fp, #0x18]
    // 0x980148: stp             x16, x1, [SP, #-0x10]!
    // 0x98014c: r0 = insert()
    //     0x98014c: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x980150: add             SP, SP, #0x18
    // 0x980154: ldr             x0, [fp, #0x20]
    // 0x980158: LoadField: r1 = r0->field_13
    //     0x980158: ldur            w1, [x0, #0x13]
    // 0x98015c: DecompressPointer r1
    //     0x98015c: add             x1, x1, HEAP, lsl #32
    // 0x980160: SaveReg r1
    //     0x980160: str             x1, [SP, #-8]!
    // 0x980164: r0 = currentState()
    //     0x980164: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x980168: add             SP, SP, #8
    // 0x98016c: cmp             w0, NULL
    // 0x980170: b.eq            #0x980184
    // 0x980174: ldr             x1, [fp, #0x10]
    // 0x980178: stp             x1, x0, [SP, #-0x10]!
    // 0x98017c: r0 = insertItem()
    //     0x98017c: bl              #0x98019c  ; [package:flutter/src/widgets/animated_list.dart] AnimatedListState::insertItem
    // 0x980180: add             SP, SP, #0x10
    // 0x980184: r0 = Null
    //     0x980184: mov             x0, NULL
    // 0x980188: LeaveFrame
    //     0x980188: mov             SP, fp
    //     0x98018c: ldp             fp, lr, [SP], #0x10
    // 0x980190: ret
    //     0x980190: ret             
    // 0x980194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980198: b               #0x9800b4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x980774, size: 0x78
    // 0x980774: EnterFrame
    //     0x980774: stp             fp, lr, [SP, #-0x10]!
    //     0x980778: mov             fp, SP
    // 0x98077c: AllocStack(0x8)
    //     0x98077c: sub             SP, SP, #8
    // 0x980780: SetupParameters([dynamic _ /* r0 */])
    //     0x980780: ldr             x0, [fp, #0x18]
    //     0x980784: ldur            w1, [x0, #0x17]
    //     0x980788: add             x1, x1, HEAP, lsl #32
    //     0x98078c: stur            x1, [fp, #-8]
    // 0x980790: CheckStackOverflow
    //     0x980790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980794: cmp             SP, x16
    //     0x980798: b.ls            #0x9807e4
    // 0x98079c: LoadField: r0 = r1->field_13
    //     0x98079c: ldur            w0, [x1, #0x13]
    // 0x9807a0: DecompressPointer r0
    //     0x9807a0: add             x0, x0, HEAP, lsl #32
    // 0x9807a4: ldr             x16, [fp, #0x10]
    // 0x9807a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9807ac: r0 = contains()
    //     0x9807ac: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9807b0: add             SP, SP, #0x10
    // 0x9807b4: tbz             w0, #4, #0x9807d4
    // 0x9807b8: ldur            x0, [fp, #-8]
    // 0x9807bc: LoadField: r1 = r0->field_f
    //     0x9807bc: ldur            w1, [x0, #0xf]
    // 0x9807c0: DecompressPointer r1
    //     0x9807c0: add             x1, x1, HEAP, lsl #32
    // 0x9807c4: ldr             x16, [fp, #0x10]
    // 0x9807c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9807cc: r0 = _removeDevice()
    //     0x9807cc: bl              #0x97f220  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_removeDevice
    // 0x9807d0: add             SP, SP, #0x10
    // 0x9807d4: r0 = Null
    //     0x9807d4: mov             x0, NULL
    // 0x9807d8: LeaveFrame
    //     0x9807d8: mov             SP, fp
    //     0x9807dc: ldp             fp, lr, [SP], #0x10
    // 0x9807e0: ret
    //     0x9807e0: ret             
    // 0x9807e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9807e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9807e8: b               #0x98079c
  }
  [closure] int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x9807ec, size: 0x9c
    // 0x9807ec: EnterFrame
    //     0x9807ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9807f0: mov             fp, SP
    // 0x9807f4: AllocStack(0x8)
    //     0x9807f4: sub             SP, SP, #8
    // 0x9807f8: CheckStackOverflow
    //     0x9807f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9807fc: cmp             SP, x16
    //     0x980800: b.ls            #0x980880
    // 0x980804: ldr             x0, [fp, #0x18]
    // 0x980808: r1 = LoadClassIdInstr(r0)
    //     0x980808: ldurh           w1, [x0, #1]
    // 0x98080c: SaveReg r0
    //     0x98080c: str             x0, [SP, #-8]!
    // 0x980810: mov             x0, x1
    // 0x980814: r0 = GDT[cid_x0 + -0xffc]()
    //     0x980814: sub             lr, x0, #0xffc
    //     0x980818: ldr             lr, [x21, lr, lsl #3]
    //     0x98081c: blr             lr
    // 0x980820: add             SP, SP, #8
    // 0x980824: mov             x1, x0
    // 0x980828: ldr             x0, [fp, #0x10]
    // 0x98082c: stur            x1, [fp, #-8]
    // 0x980830: r2 = LoadClassIdInstr(r0)
    //     0x980830: ldurh           w2, [x0, #1]
    // 0x980834: SaveReg r0
    //     0x980834: str             x0, [SP, #-8]!
    // 0x980838: mov             x0, x2
    // 0x98083c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x98083c: sub             lr, x0, #0xffc
    //     0x980840: ldr             lr, [x21, lr, lsl #3]
    //     0x980844: blr             lr
    // 0x980848: add             SP, SP, #8
    // 0x98084c: ldur            x16, [fp, #-8]
    // 0x980850: stp             x0, x16, [SP, #-0x10]!
    // 0x980854: r0 = compareTo()
    //     0x980854: bl              #0x7463f4  ; [dart:core] _StringBase::compareTo
    // 0x980858: add             SP, SP, #0x10
    // 0x98085c: mov             x2, x0
    // 0x980860: r0 = BoxInt64Instr(r2)
    //     0x980860: sbfiz           x0, x2, #1, #0x1f
    //     0x980864: cmp             x2, x0, asr #1
    //     0x980868: b.eq            #0x980874
    //     0x98086c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980870: stur            x2, [x0, #7]
    // 0x980874: LeaveFrame
    //     0x980874: mov             SP, fp
    //     0x980878: ldp             fp, lr, [SP], #0x10
    // 0x98087c: ret
    //     0x98087c: ret             
    // 0x980880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980884: b               #0x980804
  }
  [closure] Widget _buildItem(dynamic, BuildContext, int, Animation<dynamic>) {
    // ** addr: 0x980888, size: 0x58
    // 0x980888: EnterFrame
    //     0x980888: stp             fp, lr, [SP, #-0x10]!
    //     0x98088c: mov             fp, SP
    // 0x980890: ldr             x0, [fp, #0x28]
    // 0x980894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x980894: ldur            w1, [x0, #0x17]
    // 0x980898: DecompressPointer r1
    //     0x980898: add             x1, x1, HEAP, lsl #32
    // 0x98089c: CheckStackOverflow
    //     0x98089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9808a0: cmp             SP, x16
    //     0x9808a4: b.ls            #0x9808d8
    // 0x9808a8: LoadField: r0 = r1->field_f
    //     0x9808a8: ldur            w0, [x1, #0xf]
    // 0x9808ac: DecompressPointer r0
    //     0x9808ac: add             x0, x0, HEAP, lsl #32
    // 0x9808b0: ldr             x16, [fp, #0x20]
    // 0x9808b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9808b8: ldr             x16, [fp, #0x18]
    // 0x9808bc: ldr             lr, [fp, #0x10]
    // 0x9808c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9808c4: r0 = _buildItem()
    //     0x9808c4: bl              #0x97fcd0  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_buildItem
    // 0x9808c8: add             SP, SP, #0x20
    // 0x9808cc: LeaveFrame
    //     0x9808cc: mov             SP, fp
    //     0x9808d0: ldp             fp, lr, [SP], #0x10
    // 0x9808d4: ret
    //     0x9808d4: ret             
    // 0x9808d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9808d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9808dc: b               #0x9808a8
  }
  _ _DashboardDeviceListState(/* No info */) {
    // ** addr: 0xa30580, size: 0x110
    // 0xa30580: EnterFrame
    //     0xa30580: stp             fp, lr, [SP, #-0x10]!
    //     0xa30584: mov             fp, SP
    // 0xa30588: CheckStackOverflow
    //     0xa30588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3058c: cmp             SP, x16
    //     0xa30590: b.ls            #0xa30688
    // 0xa30594: ldr             x0, [fp, #0x10]
    // 0xa30598: r17 = "B-Music"
    //     0xa30598: add             x17, PP, #0x39, lsl #12  ; [pp+0x392c0] "B-Music"
    //     0xa3059c: ldr             x17, [x17, #0x2c0]
    // 0xa305a0: StoreField: r0->field_1f = r17
    //     0xa305a0: stur            w17, [x0, #0x1f]
    // 0xa305a4: r17 = false
    //     0xa305a4: add             x17, NULL, #0x30  ; false
    // 0xa305a8: StoreField: r0->field_23 = r17
    //     0xa305a8: stur            w17, [x0, #0x23]
    // 0xa305ac: r1 = <AnimatedListState<AnimatedList>>
    //     0xa305ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c8] TypeArguments: <AnimatedListState<AnimatedList>>
    //     0xa305b0: ldr             x1, [x1, #0x2c8]
    // 0xa305b4: r0 = LabeledGlobalKey()
    //     0xa305b4: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa305b8: ldr             x1, [fp, #0x10]
    // 0xa305bc: StoreField: r1->field_13 = r0
    //     0xa305bc: stur            w0, [x1, #0x13]
    //     0xa305c0: ldurb           w16, [x1, #-1]
    //     0xa305c4: ldurb           w17, [x0, #-1]
    //     0xa305c8: and             x16, x17, x16, lsr #2
    //     0xa305cc: tst             x16, HEAP, lsr #32
    //     0xa305d0: b.eq            #0xa305d8
    //     0xa305d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa305d8: r16 = <String, Bloc>
    //     0xa305d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x392d0] TypeArguments: <String, Bloc>
    //     0xa305dc: ldr             x16, [x16, #0x2d0]
    // 0xa305e0: r30 = const []
    //     0xa305e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa305e4: stp             lr, x16, [SP, #-0x10]!
    // 0xa305e8: r0 = Map._fromLiteral()
    //     0xa305e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa305ec: add             SP, SP, #0x10
    // 0xa305f0: ldr             x1, [fp, #0x10]
    // 0xa305f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa305f4: stur            w0, [x1, #0x17]
    //     0xa305f8: tbz             w0, #0, #0xa30614
    //     0xa305fc: ldurb           w16, [x1, #-1]
    //     0xa30600: ldurb           w17, [x0, #-1]
    //     0xa30604: and             x16, x17, x16, lsr #2
    //     0xa30608: tst             x16, HEAP, lsr #32
    //     0xa3060c: b.eq            #0xa30614
    //     0xa30610: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30614: r16 = <String>
    //     0xa30614: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa30618: stp             xzr, x16, [SP, #-0x10]!
    // 0xa3061c: r0 = _GrowableList()
    //     0xa3061c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa30620: add             SP, SP, #0x10
    // 0xa30624: ldr             x1, [fp, #0x10]
    // 0xa30628: StoreField: r1->field_1b = r0
    //     0xa30628: stur            w0, [x1, #0x1b]
    //     0xa3062c: ldurb           w16, [x1, #-1]
    //     0xa30630: ldurb           w17, [x0, #-1]
    //     0xa30634: and             x16, x17, x16, lsr #2
    //     0xa30638: tst             x16, HEAP, lsr #32
    //     0xa3063c: b.eq            #0xa30644
    //     0xa30640: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30644: r16 = "DashboardDeviceList"
    //     0xa30644: add             x16, PP, #0x39, lsl #12  ; [pp+0x392d8] "DashboardDeviceList"
    //     0xa30648: ldr             x16, [x16, #0x2d8]
    // 0xa3064c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa30650: r0 = Logger()
    //     0xa30650: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa30654: add             SP, SP, #0x10
    // 0xa30658: ldr             x1, [fp, #0x10]
    // 0xa3065c: StoreField: r1->field_27 = r0
    //     0xa3065c: stur            w0, [x1, #0x27]
    //     0xa30660: ldurb           w16, [x1, #-1]
    //     0xa30664: ldurb           w17, [x0, #-1]
    //     0xa30668: and             x16, x17, x16, lsr #2
    //     0xa3066c: tst             x16, HEAP, lsr #32
    //     0xa30670: b.eq            #0xa30678
    //     0xa30674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30678: r0 = Null
    //     0xa30678: mov             x0, NULL
    // 0xa3067c: LeaveFrame
    //     0xa3067c: mov             SP, fp
    //     0xa30680: ldp             fp, lr, [SP], #0x10
    // 0xa30684: ret
    //     0xa30684: ret             
    // 0xa30688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3068c: b               #0xa30594
  }
}

// class id: 3885, size: 0x10, field offset: 0xc
//   const constructor, 
class DashboardDeviceList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30534, size: 0x4c
    // 0xa30534: EnterFrame
    //     0xa30534: stp             fp, lr, [SP, #-0x10]!
    //     0xa30538: mov             fp, SP
    // 0xa3053c: AllocStack(0x8)
    //     0xa3053c: sub             SP, SP, #8
    // 0xa30540: CheckStackOverflow
    //     0xa30540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30544: cmp             SP, x16
    //     0xa30548: b.ls            #0xa30578
    // 0xa3054c: r1 = <DashboardDeviceList>
    //     0xa3054c: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b8] TypeArguments: <DashboardDeviceList>
    //     0xa30550: ldr             x1, [x1, #0x2b8]
    // 0xa30554: r0 = _DashboardDeviceListState()
    //     0xa30554: bl              #0xa30690  ; Allocate_DashboardDeviceListStateStub -> _DashboardDeviceListState (size=0x2c)
    // 0xa30558: stur            x0, [fp, #-8]
    // 0xa3055c: SaveReg r0
    //     0xa3055c: str             x0, [SP, #-8]!
    // 0xa30560: r0 = _DashboardDeviceListState()
    //     0xa30560: bl              #0xa30580  ; [package:sc_app/pages/dashboard/components/dashboard_device_list.dart] _DashboardDeviceListState::_DashboardDeviceListState
    // 0xa30564: add             SP, SP, #8
    // 0xa30568: ldur            x0, [fp, #-8]
    // 0xa3056c: LeaveFrame
    //     0xa3056c: mov             SP, fp
    //     0xa30570: ldp             fp, lr, [SP], #0x10
    // 0xa30574: ret
    //     0xa30574: ret             
    // 0xa30578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3057c: b               #0xa3054c
  }
}
