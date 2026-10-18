// lib: , url: package:sc_app/widgets/buttons/draggable_flavor_action_button.dart

// class id: 68145, size: 0x8
class :: {
}

// class id: 2999, size: 0x24, field offset: 0x14
class _DraggableFlavorActionButtonState extends State<DraggableFlavorActionButton> {

  _ build(/* No info */) {
    // ** addr: 0x9a023c, size: 0x90
    // 0x9a023c: EnterFrame
    //     0x9a023c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0240: mov             fp, SP
    // 0x9a0244: AllocStack(0x8)
    //     0x9a0244: sub             SP, SP, #8
    // 0x9a0248: CheckStackOverflow
    //     0x9a0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a024c: cmp             SP, x16
    //     0x9a0250: b.ls            #0x9a02c4
    // 0x9a0254: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x9a0254: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a0258: ldr             x0, [x0, #0x24e0]
    //     0x9a025c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a0260: cmp             w0, w16
    //     0x9a0264: b.ne            #0x9a0274
    //     0x9a0268: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x9a026c: ldr             x2, [x2, #0xd68]
    //     0x9a0270: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a0274: LoadField: r1 = r0->field_b
    //     0x9a0274: ldur            w1, [x0, #0xb]
    // 0x9a0278: DecompressPointer r1
    //     0x9a0278: add             x1, x1, HEAP, lsl #32
    // 0x9a027c: tbz             w1, #4, #0x9a02a8
    // 0x9a0280: r0 = Container()
    //     0x9a0280: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a0284: stur            x0, [fp, #-8]
    // 0x9a0288: SaveReg r0
    //     0x9a0288: str             x0, [SP, #-8]!
    // 0x9a028c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a028c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a0290: r0 = Container()
    //     0x9a0290: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a0294: add             SP, SP, #8
    // 0x9a0298: ldur            x0, [fp, #-8]
    // 0x9a029c: LeaveFrame
    //     0x9a029c: mov             SP, fp
    //     0x9a02a0: ldp             fp, lr, [SP], #0x10
    // 0x9a02a4: ret
    //     0x9a02a4: ret             
    // 0x9a02a8: ldr             x16, [fp, #0x18]
    // 0x9a02ac: SaveReg r16
    //     0x9a02ac: str             x16, [SP, #-8]!
    // 0x9a02b0: r0 = _buildContent()
    //     0x9a02b0: bl              #0x9a02cc  ; [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_buildContent
    // 0x9a02b4: add             SP, SP, #8
    // 0x9a02b8: LeaveFrame
    //     0x9a02b8: mov             SP, fp
    //     0x9a02bc: ldp             fp, lr, [SP], #0x10
    // 0x9a02c0: ret
    //     0x9a02c0: ret             
    // 0x9a02c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a02c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a02c8: b               #0x9a0254
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x9a02cc, size: 0x1c0
    // 0x9a02cc: EnterFrame
    //     0x9a02cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a02d0: mov             fp, SP
    // 0x9a02d4: AllocStack(0x38)
    //     0x9a02d4: sub             SP, SP, #0x38
    // 0x9a02d8: CheckStackOverflow
    //     0x9a02d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a02dc: cmp             SP, x16
    //     0x9a02e0: b.ls            #0x9a044c
    // 0x9a02e4: ldr             x0, [fp, #0x10]
    // 0x9a02e8: LoadField: d0 = r0->field_13
    //     0x9a02e8: ldur            d0, [x0, #0x13]
    // 0x9a02ec: stur            d0, [fp, #-0x38]
    // 0x9a02f0: LoadField: d1 = r0->field_1b
    //     0x9a02f0: ldur            d1, [x0, #0x1b]
    // 0x9a02f4: stur            d1, [fp, #-0x30]
    // 0x9a02f8: SaveReg r0
    //     0x9a02f8: str             x0, [SP, #-8]!
    // 0x9a02fc: r0 = _buildFloatingButton()
    //     0x9a02fc: bl              #0x9a049c  ; [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_buildFloatingButton
    // 0x9a0300: add             SP, SP, #8
    // 0x9a0304: stur            x0, [fp, #-8]
    // 0x9a0308: r0 = Container()
    //     0x9a0308: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a030c: stur            x0, [fp, #-0x10]
    // 0x9a0310: SaveReg r0
    //     0x9a0310: str             x0, [SP, #-8]!
    // 0x9a0314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a0314: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a0318: r0 = Container()
    //     0x9a0318: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a031c: add             SP, SP, #8
    // 0x9a0320: r1 = 1
    //     0x9a0320: movz            x1, #0x1
    // 0x9a0324: r0 = AllocateContext()
    //     0x9a0324: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0328: mov             x1, x0
    // 0x9a032c: ldr             x0, [fp, #0x10]
    // 0x9a0330: stur            x1, [fp, #-0x18]
    // 0x9a0334: StoreField: r1->field_f = r0
    //     0x9a0334: stur            w0, [x1, #0xf]
    // 0x9a0338: SaveReg r0
    //     0x9a0338: str             x0, [SP, #-8]!
    // 0x9a033c: r0 = _buildFloatingButton()
    //     0x9a033c: bl              #0x9a049c  ; [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_buildFloatingButton
    // 0x9a0340: add             SP, SP, #8
    // 0x9a0344: r1 = <Object>
    //     0x9a0344: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9a0348: stur            x0, [fp, #-0x20]
    // 0x9a034c: r0 = Draggable()
    //     0x9a034c: bl              #0x9a048c  ; AllocateDraggableStub -> Draggable<X0> (size=0x5c)
    // 0x9a0350: mov             x3, x0
    // 0x9a0354: ldur            x0, [fp, #-0x20]
    // 0x9a0358: stur            x3, [fp, #-0x28]
    // 0x9a035c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a035c: stur            w0, [x3, #0x17]
    // 0x9a0360: ldur            x0, [fp, #-8]
    // 0x9a0364: StoreField: r3->field_1f = r0
    //     0x9a0364: stur            w0, [x3, #0x1f]
    // 0x9a0368: ldur            x0, [fp, #-0x10]
    // 0x9a036c: StoreField: r3->field_1b = r0
    //     0x9a036c: stur            w0, [x3, #0x1b]
    // 0x9a0370: r17 = Instance_Offset
    //     0x9a0370: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x9a0374: StoreField: r3->field_23 = r17
    //     0x9a0374: stur            w17, [x3, #0x23]
    // 0x9a0378: r17 = Instance_DragAnchor
    //     0x9a0378: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ad8] Obj!DragAnchor@c7a301
    //     0x9a037c: ldr             x17, [x17, #0xad8]
    // 0x9a0380: StoreField: r3->field_27 = r17
    //     0x9a0380: stur            w17, [x3, #0x27]
    // 0x9a0384: ldur            x2, [fp, #-0x18]
    // 0x9a0388: r1 = Function '_onDragUpdate@2645139245':.
    //     0x9a0388: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ae0] AnonymousClosure: (0x9a0900), in [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_onDragUpdate (0x9a094c)
    //     0x9a038c: ldr             x1, [x1, #0xae0]
    // 0x9a0390: r0 = AllocateClosure()
    //     0x9a0390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0394: mov             x1, x0
    // 0x9a0398: ldur            x0, [fp, #-0x28]
    // 0x9a039c: StoreField: r0->field_43 = r1
    //     0x9a039c: stur            w1, [x0, #0x43]
    // 0x9a03a0: r17 = true
    //     0x9a03a0: add             x17, NULL, #0x20  ; true
    // 0x9a03a4: StoreField: r0->field_2f = r17
    //     0x9a03a4: stur            w17, [x0, #0x2f]
    // 0x9a03a8: r17 = true
    //     0x9a03a8: add             x17, NULL, #0x20  ; true
    // 0x9a03ac: StoreField: r0->field_33 = r17
    //     0x9a03ac: stur            w17, [x0, #0x33]
    // 0x9a03b0: r17 = false
    //     0x9a03b0: add             x17, NULL, #0x30  ; false
    // 0x9a03b4: StoreField: r0->field_53 = r17
    //     0x9a03b4: stur            w17, [x0, #0x53]
    // 0x9a03b8: r17 = Instance_HitTestBehavior
    //     0x9a03b8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x9a03bc: ldr             x17, [x17, #0x788]
    // 0x9a03c0: StoreField: r0->field_57 = r17
    //     0x9a03c0: stur            w17, [x0, #0x57]
    // 0x9a03c4: ldur            d0, [fp, #-0x30]
    // 0x9a03c8: r2 = inline_Allocate_Double()
    //     0x9a03c8: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x9a03cc: add             x2, x2, #0x10
    //     0x9a03d0: cmp             x1, x2
    //     0x9a03d4: b.ls            #0x9a0454
    //     0x9a03d8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9a03dc: sub             x2, x2, #0xf
    //     0x9a03e0: movz            x1, #0x108
    //     0x9a03e4: movk            x1, #0x3c, lsl #16
    //     0x9a03e8: stur            x1, [x2, #-1]
    // 0x9a03ec: StoreField: r2->field_7 = d0
    //     0x9a03ec: stur            d0, [x2, #7]
    // 0x9a03f0: stur            x2, [fp, #-8]
    // 0x9a03f4: r1 = <StackParentData<RenderBox>>
    //     0x9a03f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x9a03f8: ldr             x1, [x1, #0xc88]
    // 0x9a03fc: r0 = Positioned()
    //     0x9a03fc: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9a0400: ldur            x1, [fp, #-8]
    // 0x9a0404: StoreField: r0->field_13 = r1
    //     0x9a0404: stur            w1, [x0, #0x13]
    // 0x9a0408: ldur            d0, [fp, #-0x38]
    // 0x9a040c: r1 = inline_Allocate_Double()
    //     0x9a040c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9a0410: add             x1, x1, #0x10
    //     0x9a0414: cmp             x2, x1
    //     0x9a0418: b.ls            #0x9a0470
    //     0x9a041c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9a0420: sub             x1, x1, #0xf
    //     0x9a0424: movz            x2, #0x108
    //     0x9a0428: movk            x2, #0x3c, lsl #16
    //     0x9a042c: stur            x2, [x1, #-1]
    // 0x9a0430: StoreField: r1->field_7 = d0
    //     0x9a0430: stur            d0, [x1, #7]
    // 0x9a0434: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a0434: stur            w1, [x0, #0x17]
    // 0x9a0438: ldur            x1, [fp, #-0x28]
    // 0x9a043c: StoreField: r0->field_b = r1
    //     0x9a043c: stur            w1, [x0, #0xb]
    // 0x9a0440: LeaveFrame
    //     0x9a0440: mov             SP, fp
    //     0x9a0444: ldp             fp, lr, [SP], #0x10
    // 0x9a0448: ret
    //     0x9a0448: ret             
    // 0x9a044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a044c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0450: b               #0x9a02e4
    // 0x9a0454: SaveReg d0
    //     0x9a0454: str             q0, [SP, #-0x10]!
    // 0x9a0458: SaveReg r0
    //     0x9a0458: str             x0, [SP, #-8]!
    // 0x9a045c: r0 = AllocateDouble()
    //     0x9a045c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a0460: mov             x2, x0
    // 0x9a0464: RestoreReg r0
    //     0x9a0464: ldr             x0, [SP], #8
    // 0x9a0468: RestoreReg d0
    //     0x9a0468: ldr             q0, [SP], #0x10
    // 0x9a046c: b               #0x9a03ec
    // 0x9a0470: SaveReg d0
    //     0x9a0470: str             q0, [SP, #-0x10]!
    // 0x9a0474: SaveReg r0
    //     0x9a0474: str             x0, [SP, #-8]!
    // 0x9a0478: r0 = AllocateDouble()
    //     0x9a0478: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a047c: mov             x1, x0
    // 0x9a0480: RestoreReg r0
    //     0x9a0480: ldr             x0, [SP], #8
    // 0x9a0484: RestoreReg d0
    //     0x9a0484: ldr             q0, [SP], #0x10
    // 0x9a0488: b               #0x9a0430
  }
  _ _buildFloatingButton(/* No info */) {
    // ** addr: 0x9a049c, size: 0x2c0
    // 0x9a049c: EnterFrame
    //     0x9a049c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a04a0: mov             fp, SP
    // 0x9a04a4: AllocStack(0x30)
    //     0x9a04a4: sub             SP, SP, #0x30
    // 0x9a04a8: CheckStackOverflow
    //     0x9a04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a04ac: cmp             SP, x16
    //     0x9a04b0: b.ls            #0x9a0750
    // 0x9a04b4: r1 = 1
    //     0x9a04b4: movz            x1, #0x1
    // 0x9a04b8: r0 = AllocateContext()
    //     0x9a04b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a04bc: mov             x1, x0
    // 0x9a04c0: ldr             x0, [fp, #0x10]
    // 0x9a04c4: stur            x1, [fp, #-8]
    // 0x9a04c8: StoreField: r1->field_f = r0
    //     0x9a04c8: stur            w0, [x1, #0xf]
    // 0x9a04cc: LoadField: r2 = r0->field_f
    //     0x9a04cc: ldur            w2, [x0, #0xf]
    // 0x9a04d0: DecompressPointer r2
    //     0x9a04d0: add             x2, x2, HEAP, lsl #32
    // 0x9a04d4: cmp             w2, NULL
    // 0x9a04d8: b.eq            #0x9a0758
    // 0x9a04dc: r16 = <CommonConstantProvider>
    //     0x9a04dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12288] TypeArguments: <CommonConstantProvider>
    //     0x9a04e0: ldr             x16, [x16, #0x288]
    // 0x9a04e4: stp             x2, x16, [SP, #-0x10]!
    // 0x9a04e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a04e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a04ec: r0 = of()
    //     0x9a04ec: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0x9a04f0: add             SP, SP, #0x10
    // 0x9a04f4: stur            x0, [fp, #-0x10]
    // 0x9a04f8: SaveReg r0
    //     0x9a04f8: str             x0, [SP, #-8]!
    // 0x9a04fc: r0 = isEngineeringApp()
    //     0x9a04fc: bl              #0x9a075c  ; [package:sc_app/providers/common_constant_provider.dart] CommonConstantProvider::isEngineeringApp
    // 0x9a0500: add             SP, SP, #8
    // 0x9a0504: stur            x0, [fp, #-0x20]
    // 0x9a0508: tbnz            w0, #4, #0x9a0518
    // 0x9a050c: r2 = Instance_MaterialColor
    //     0x9a050c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0x9a0510: ldr             x2, [x2, #0xb18]
    // 0x9a0514: b               #0x9a0520
    // 0x9a0518: r2 = Instance_MaterialColor
    //     0x9a0518: add             x2, PP, #0x40, lsl #12  ; [pp+0x40af0] Obj!MaterialColor<int>@c6ba01
    //     0x9a051c: ldr             x2, [x2, #0xaf0]
    // 0x9a0520: ldur            x1, [fp, #-0x10]
    // 0x9a0524: stur            x2, [fp, #-0x18]
    // 0x9a0528: r1 = 1
    //     0x9a0528: movz            x1, #0x1
    // 0x9a052c: r0 = AllocateContext()
    //     0x9a052c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0530: mov             x1, x0
    // 0x9a0534: ldur            x0, [fp, #-0x10]
    // 0x9a0538: stur            x1, [fp, #-0x28]
    // 0x9a053c: StoreField: r1->field_f = r0
    //     0x9a053c: stur            w0, [x1, #0xf]
    // 0x9a0540: r0 = Icon()
    //     0x9a0540: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a0544: stur            x0, [fp, #-0x10]
    // 0x9a0548: r17 = Instance_IconData
    //     0x9a0548: add             x17, PP, #0x40, lsl #12  ; [pp+0x40af8] Obj!IconData@c5b281
    //     0x9a054c: ldr             x17, [x17, #0xaf8]
    // 0x9a0550: StoreField: r0->field_b = r17
    //     0x9a0550: stur            w17, [x0, #0xb]
    // 0x9a0554: r0 = FloatingActionButton()
    //     0x9a0554: bl              #0x9906a4  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x78)
    // 0x9a0558: mov             x1, x0
    // 0x9a055c: ldur            x0, [fp, #-0x10]
    // 0x9a0560: stur            x1, [fp, #-0x30]
    // 0x9a0564: StoreField: r1->field_b = r0
    //     0x9a0564: stur            w0, [x1, #0xb]
    // 0x9a0568: ldur            x0, [fp, #-0x18]
    // 0x9a056c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a056c: stur            w0, [x1, #0x17]
    // 0x9a0570: r0 = UniqueKey()
    //     0x9a0570: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x9a0574: mov             x1, x0
    // 0x9a0578: ldur            x0, [fp, #-0x30]
    // 0x9a057c: StoreField: r0->field_27 = r1
    //     0x9a057c: stur            w1, [x0, #0x27]
    // 0x9a0580: ldur            x2, [fp, #-0x28]
    // 0x9a0584: r1 = Function 'toggleFlavor':.
    //     0x9a0584: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b00] AnonymousClosure: (0x9a07e0), in [package:sc_app/providers/common_constant_provider.dart] CommonConstantProvider::toggleFlavor (0x9a0828)
    //     0x9a0588: ldr             x1, [x1, #0xb00]
    // 0x9a058c: r0 = AllocateClosure()
    //     0x9a058c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0590: mov             x1, x0
    // 0x9a0594: ldur            x0, [fp, #-0x30]
    // 0x9a0598: StoreField: r0->field_2b = r1
    //     0x9a0598: stur            w1, [x0, #0x2b]
    // 0x9a059c: r17 = Instance_Clip
    //     0x9a059c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a05a0: StoreField: r0->field_4b = r17
    //     0x9a05a0: stur            w17, [x0, #0x4b]
    // 0x9a05a4: r17 = false
    //     0x9a05a4: add             x17, NULL, #0x30  ; false
    // 0x9a05a8: StoreField: r0->field_57 = r17
    //     0x9a05a8: stur            w17, [x0, #0x57]
    // 0x9a05ac: r17 = false
    //     0x9a05ac: add             x17, NULL, #0x30  ; false
    // 0x9a05b0: StoreField: r0->field_4f = r17
    //     0x9a05b0: stur            w17, [x0, #0x4f]
    // 0x9a05b4: r17 = Instance__FloatingActionButtonType
    //     0x9a05b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0x9a05b8: ldr             x17, [x17, #0xb18]
    // 0x9a05bc: StoreField: r0->field_6f = r17
    //     0x9a05bc: stur            w17, [x0, #0x6f]
    // 0x9a05c0: r1 = Null
    //     0x9a05c0: mov             x1, NULL
    // 0x9a05c4: r2 = 2
    //     0x9a05c4: movz            x2, #0x2
    // 0x9a05c8: r0 = AllocateArray()
    //     0x9a05c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a05cc: mov             x2, x0
    // 0x9a05d0: ldur            x0, [fp, #-0x30]
    // 0x9a05d4: stur            x2, [fp, #-0x10]
    // 0x9a05d8: StoreField: r2->field_f = r0
    //     0x9a05d8: stur            w0, [x2, #0xf]
    // 0x9a05dc: r1 = <Widget>
    //     0x9a05dc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a05e0: r0 = AllocateGrowableArray()
    //     0x9a05e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a05e4: mov             x1, x0
    // 0x9a05e8: ldur            x0, [fp, #-0x10]
    // 0x9a05ec: stur            x1, [fp, #-0x18]
    // 0x9a05f0: StoreField: r1->field_f = r0
    //     0x9a05f0: stur            w0, [x1, #0xf]
    // 0x9a05f4: StoreField: r1->field_b = rZR
    //     0x9a05f4: stur            wzr, [x1, #0xb]
    // 0x9a05f8: r17 = 2
    //     0x9a05f8: movz            x17, #0x2
    // 0x9a05fc: StoreField: r1->field_b = r17
    //     0x9a05fc: stur            w17, [x1, #0xb]
    // 0x9a0600: ldur            x0, [fp, #-0x20]
    // 0x9a0604: tbnz            w0, #4, #0x9a06f4
    // 0x9a0608: r0 = Icon()
    //     0x9a0608: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a060c: stur            x0, [fp, #-0x10]
    // 0x9a0610: r17 = Instance_IconData
    //     0x9a0610: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b08] Obj!IconData@c5b261
    //     0x9a0614: ldr             x17, [x17, #0xb08]
    // 0x9a0618: StoreField: r0->field_b = r17
    //     0x9a0618: stur            w17, [x0, #0xb]
    // 0x9a061c: r0 = FloatingActionButton()
    //     0x9a061c: bl              #0x9906a4  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x78)
    // 0x9a0620: mov             x3, x0
    // 0x9a0624: ldur            x0, [fp, #-0x10]
    // 0x9a0628: stur            x3, [fp, #-0x20]
    // 0x9a062c: StoreField: r3->field_b = r0
    //     0x9a062c: stur            w0, [x3, #0xb]
    // 0x9a0630: r17 = Instance_MaterialColor
    //     0x9a0630: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x9a0634: ldr             x17, [x17, #0xac0]
    // 0x9a0638: ArrayStore: r3[0] = r17  ; List_4
    //     0x9a0638: stur            w17, [x3, #0x17]
    // 0x9a063c: r17 = Instance__DefaultHeroTag
    //     0x9a063c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40450] Obj!_DefaultHeroTag@c5db31
    //     0x9a0640: ldr             x17, [x17, #0x450]
    // 0x9a0644: StoreField: r3->field_27 = r17
    //     0x9a0644: stur            w17, [x3, #0x27]
    // 0x9a0648: ldur            x2, [fp, #-8]
    // 0x9a064c: r1 = Function '<anonymous closure>':.
    //     0x9a064c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b10] AnonymousClosure: (0x9a0784), in [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_buildFloatingButton (0x9a049c)
    //     0x9a0650: ldr             x1, [x1, #0xb10]
    // 0x9a0654: r0 = AllocateClosure()
    //     0x9a0654: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0658: mov             x1, x0
    // 0x9a065c: ldur            x0, [fp, #-0x20]
    // 0x9a0660: StoreField: r0->field_2b = r1
    //     0x9a0660: stur            w1, [x0, #0x2b]
    // 0x9a0664: r17 = Instance_Clip
    //     0x9a0664: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a0668: StoreField: r0->field_4b = r17
    //     0x9a0668: stur            w17, [x0, #0x4b]
    // 0x9a066c: r17 = false
    //     0x9a066c: add             x17, NULL, #0x30  ; false
    // 0x9a0670: StoreField: r0->field_57 = r17
    //     0x9a0670: stur            w17, [x0, #0x57]
    // 0x9a0674: r17 = false
    //     0x9a0674: add             x17, NULL, #0x30  ; false
    // 0x9a0678: StoreField: r0->field_4f = r17
    //     0x9a0678: stur            w17, [x0, #0x4f]
    // 0x9a067c: r17 = Instance__FloatingActionButtonType
    //     0x9a067c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0x9a0680: ldr             x17, [x17, #0xb18]
    // 0x9a0684: StoreField: r0->field_6f = r17
    //     0x9a0684: stur            w17, [x0, #0x6f]
    // 0x9a0688: r0 = Padding()
    //     0x9a0688: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a068c: stur            x0, [fp, #-8]
    // 0x9a0690: r17 = Instance_EdgeInsets
    //     0x9a0690: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!EdgeInsets@c5cc01
    //     0x9a0694: ldr             x17, [x17, #0xb18]
    // 0x9a0698: StoreField: r0->field_f = r17
    //     0x9a0698: stur            w17, [x0, #0xf]
    // 0x9a069c: ldur            x1, [fp, #-0x20]
    // 0x9a06a0: StoreField: r0->field_b = r1
    //     0x9a06a0: stur            w1, [x0, #0xb]
    // 0x9a06a4: ldur            x16, [fp, #-0x18]
    // 0x9a06a8: SaveReg r16
    //     0x9a06a8: str             x16, [SP, #-8]!
    // 0x9a06ac: r0 = _growToNextCapacity()
    //     0x9a06ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a06b0: add             SP, SP, #8
    // 0x9a06b4: ldur            x2, [fp, #-0x18]
    // 0x9a06b8: r17 = 4
    //     0x9a06b8: movz            x17, #0x4
    // 0x9a06bc: StoreField: r2->field_b = r17
    //     0x9a06bc: stur            w17, [x2, #0xb]
    // 0x9a06c0: LoadField: r1 = r2->field_f
    //     0x9a06c0: ldur            w1, [x2, #0xf]
    // 0x9a06c4: DecompressPointer r1
    //     0x9a06c4: add             x1, x1, HEAP, lsl #32
    // 0x9a06c8: ldur            x0, [fp, #-8]
    // 0x9a06cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a06cc: add             x25, x1, #0x13
    //     0x9a06d0: str             w0, [x25]
    //     0x9a06d4: tbz             w0, #0, #0x9a06f0
    //     0x9a06d8: ldurb           w16, [x1, #-1]
    //     0x9a06dc: ldurb           w17, [x0, #-1]
    //     0x9a06e0: and             x16, x17, x16, lsr #2
    //     0x9a06e4: tst             x16, HEAP, lsr #32
    //     0x9a06e8: b.eq            #0x9a06f0
    //     0x9a06ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a06f0: b               #0x9a06f8
    // 0x9a06f4: mov             x2, x1
    // 0x9a06f8: r0 = Column()
    //     0x9a06f8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a06fc: r17 = Instance_Axis
    //     0x9a06fc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a0700: StoreField: r0->field_f = r17
    //     0x9a0700: stur            w17, [x0, #0xf]
    // 0x9a0704: r17 = Instance_MainAxisAlignment
    //     0x9a0704: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a0708: ldr             x17, [x17, #0x3f0]
    // 0x9a070c: StoreField: r0->field_13 = r17
    //     0x9a070c: stur            w17, [x0, #0x13]
    // 0x9a0710: r17 = Instance_MainAxisSize
    //     0x9a0710: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a0714: ldr             x17, [x17, #0x400]
    // 0x9a0718: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a0718: stur            w17, [x0, #0x17]
    // 0x9a071c: r17 = Instance_CrossAxisAlignment
    //     0x9a071c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a0720: ldr             x17, [x17, #0x3e0]
    // 0x9a0724: StoreField: r0->field_1b = r17
    //     0x9a0724: stur            w17, [x0, #0x1b]
    // 0x9a0728: r17 = Instance_VerticalDirection
    //     0x9a0728: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a072c: ldr             x17, [x17, #0x408]
    // 0x9a0730: StoreField: r0->field_23 = r17
    //     0x9a0730: stur            w17, [x0, #0x23]
    // 0x9a0734: r17 = Instance_Clip
    //     0x9a0734: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a0738: StoreField: r0->field_2b = r17
    //     0x9a0738: stur            w17, [x0, #0x2b]
    // 0x9a073c: ldur            x1, [fp, #-0x18]
    // 0x9a0740: StoreField: r0->field_b = r1
    //     0x9a0740: stur            w1, [x0, #0xb]
    // 0x9a0744: LeaveFrame
    //     0x9a0744: mov             SP, fp
    //     0x9a0748: ldp             fp, lr, [SP], #0x10
    // 0x9a074c: ret
    //     0x9a074c: ret             
    // 0x9a0750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0754: b               #0x9a04b4
    // 0x9a0758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a0784, size: 0x5c
    // 0x9a0784: EnterFrame
    //     0x9a0784: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0788: mov             fp, SP
    // 0x9a078c: ldr             x0, [fp, #0x10]
    // 0x9a0790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a0790: ldur            w1, [x0, #0x17]
    // 0x9a0794: DecompressPointer r1
    //     0x9a0794: add             x1, x1, HEAP, lsl #32
    // 0x9a0798: CheckStackOverflow
    //     0x9a0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a079c: cmp             SP, x16
    //     0x9a07a0: b.ls            #0x9a07d4
    // 0x9a07a4: LoadField: r0 = r1->field_f
    //     0x9a07a4: ldur            w0, [x1, #0xf]
    // 0x9a07a8: DecompressPointer r0
    //     0x9a07a8: add             x0, x0, HEAP, lsl #32
    // 0x9a07ac: LoadField: r1 = r0->field_f
    //     0x9a07ac: ldur            w1, [x0, #0xf]
    // 0x9a07b0: DecompressPointer r1
    //     0x9a07b0: add             x1, x1, HEAP, lsl #32
    // 0x9a07b4: cmp             w1, NULL
    // 0x9a07b8: b.eq            #0x9a07dc
    // 0x9a07bc: stp             x1, x0, [SP, #-0x10]!
    // 0x9a07c0: r0 = _openConsole()
    //     0x9a07c0: bl              #0x92e0b8  ; [package:sc_app/pages/account_settings/page.dart] _AccountSettingsPageState::_openConsole
    // 0x9a07c4: add             SP, SP, #0x10
    // 0x9a07c8: LeaveFrame
    //     0x9a07c8: mov             SP, fp
    //     0x9a07cc: ldp             fp, lr, [SP], #0x10
    // 0x9a07d0: ret
    //     0x9a07d0: ret             
    // 0x9a07d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a07d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a07d8: b               #0x9a07a4
    // 0x9a07dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a07dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x9a0900, size: 0x4c
    // 0x9a0900: EnterFrame
    //     0x9a0900: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0904: mov             fp, SP
    // 0x9a0908: ldr             x0, [fp, #0x18]
    // 0x9a090c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a090c: ldur            w1, [x0, #0x17]
    // 0x9a0910: DecompressPointer r1
    //     0x9a0910: add             x1, x1, HEAP, lsl #32
    // 0x9a0914: CheckStackOverflow
    //     0x9a0914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0918: cmp             SP, x16
    //     0x9a091c: b.ls            #0x9a0944
    // 0x9a0920: LoadField: r0 = r1->field_f
    //     0x9a0920: ldur            w0, [x1, #0xf]
    // 0x9a0924: DecompressPointer r0
    //     0x9a0924: add             x0, x0, HEAP, lsl #32
    // 0x9a0928: ldr             x16, [fp, #0x10]
    // 0x9a092c: stp             x16, x0, [SP, #-0x10]!
    // 0x9a0930: r0 = _onDragUpdate()
    //     0x9a0930: bl              #0x9a094c  ; [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_onDragUpdate
    // 0x9a0934: add             SP, SP, #0x10
    // 0x9a0938: LeaveFrame
    //     0x9a0938: mov             SP, fp
    //     0x9a093c: ldp             fp, lr, [SP], #0x10
    // 0x9a0940: ret
    //     0x9a0940: ret             
    // 0x9a0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0948: b               #0x9a0920
  }
  _ _onDragUpdate(/* No info */) {
    // ** addr: 0x9a094c, size: 0x68
    // 0x9a094c: EnterFrame
    //     0x9a094c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0950: mov             fp, SP
    // 0x9a0954: CheckStackOverflow
    //     0x9a0954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0958: cmp             SP, x16
    //     0x9a095c: b.ls            #0x9a09ac
    // 0x9a0960: r1 = 2
    //     0x9a0960: movz            x1, #0x2
    // 0x9a0964: r0 = AllocateContext()
    //     0x9a0964: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0968: mov             x1, x0
    // 0x9a096c: ldr             x0, [fp, #0x18]
    // 0x9a0970: StoreField: r1->field_f = r0
    //     0x9a0970: stur            w0, [x1, #0xf]
    // 0x9a0974: ldr             x2, [fp, #0x10]
    // 0x9a0978: StoreField: r1->field_13 = r2
    //     0x9a0978: stur            w2, [x1, #0x13]
    // 0x9a097c: mov             x2, x1
    // 0x9a0980: r1 = Function '<anonymous closure>':.
    //     0x9a0980: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ae8] AnonymousClosure: (0x9a09b4), in [package:sc_app/widgets/buttons/draggable_flavor_action_button.dart] _DraggableFlavorActionButtonState::_onDragUpdate (0x9a094c)
    //     0x9a0984: ldr             x1, [x1, #0xae8]
    // 0x9a0988: r0 = AllocateClosure()
    //     0x9a0988: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a098c: ldr             x16, [fp, #0x18]
    // 0x9a0990: stp             x0, x16, [SP, #-0x10]!
    // 0x9a0994: r0 = setState()
    //     0x9a0994: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a0998: add             SP, SP, #0x10
    // 0x9a099c: r0 = Null
    //     0x9a099c: mov             x0, NULL
    // 0x9a09a0: LeaveFrame
    //     0x9a09a0: mov             SP, fp
    //     0x9a09a4: ldp             fp, lr, [SP], #0x10
    // 0x9a09a8: ret
    //     0x9a09a8: ret             
    // 0x9a09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a09ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a09b0: b               #0x9a0960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a09b4, size: 0x60
    // 0x9a09b4: EnterFrame
    //     0x9a09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a09b8: mov             fp, SP
    // 0x9a09bc: d1 = 100.000000
    //     0x9a09bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x9a09c0: ldr             d1, [x17, #0xc28]
    // 0x9a09c4: d0 = 16.000000
    //     0x9a09c4: fmov            d0, #16.00000000
    // 0x9a09c8: ldr             x1, [fp, #0x10]
    // 0x9a09cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a09cc: ldur            w2, [x1, #0x17]
    // 0x9a09d0: DecompressPointer r2
    //     0x9a09d0: add             x2, x2, HEAP, lsl #32
    // 0x9a09d4: LoadField: r1 = r2->field_f
    //     0x9a09d4: ldur            w1, [x2, #0xf]
    // 0x9a09d8: DecompressPointer r1
    //     0x9a09d8: add             x1, x1, HEAP, lsl #32
    // 0x9a09dc: LoadField: r3 = r2->field_13
    //     0x9a09dc: ldur            w3, [x2, #0x13]
    // 0x9a09e0: DecompressPointer r3
    //     0x9a09e0: add             x3, x3, HEAP, lsl #32
    // 0x9a09e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9a09e4: ldur            w2, [x3, #0x17]
    // 0x9a09e8: DecompressPointer r2
    //     0x9a09e8: add             x2, x2, HEAP, lsl #32
    // 0x9a09ec: LoadField: d2 = r2->field_f
    //     0x9a09ec: ldur            d2, [x2, #0xf]
    // 0x9a09f0: fsub            d3, d2, d1
    // 0x9a09f4: StoreField: r1->field_13 = d3
    //     0x9a09f4: stur            d3, [x1, #0x13]
    // 0x9a09f8: LoadField: d1 = r2->field_7
    //     0x9a09f8: ldur            d1, [x2, #7]
    // 0x9a09fc: fsub            d2, d1, d0
    // 0x9a0a00: StoreField: r1->field_1b = d2
    //     0x9a0a00: stur            d2, [x1, #0x1b]
    // 0x9a0a04: r0 = Null
    //     0x9a0a04: mov             x0, NULL
    // 0x9a0a08: LeaveFrame
    //     0x9a0a08: mov             SP, fp
    //     0x9a0a0c: ldp             fp, lr, [SP], #0x10
    // 0x9a0a10: ret
    //     0x9a0a10: ret             
  }
}

// class id: 3854, size: 0xc, field offset: 0xc
class DraggableFlavorActionButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33b40, size: 0x2c
    // 0xa33b40: EnterFrame
    //     0xa33b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa33b44: mov             fp, SP
    // 0xa33b48: r1 = <DraggableFlavorActionButton>
    //     0xa33b48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39298] TypeArguments: <DraggableFlavorActionButton>
    //     0xa33b4c: ldr             x1, [x1, #0x298]
    // 0xa33b50: r0 = _DraggableFlavorActionButtonState()
    //     0xa33b50: bl              #0xa33b6c  ; Allocate_DraggableFlavorActionButtonStateStub -> _DraggableFlavorActionButtonState (size=0x24)
    // 0xa33b54: d0 = 10.000000
    //     0xa33b54: fmov            d0, #10.00000000
    // 0xa33b58: StoreField: r0->field_13 = d0
    //     0xa33b58: stur            d0, [x0, #0x13]
    // 0xa33b5c: StoreField: r0->field_1b = d0
    //     0xa33b5c: stur            d0, [x0, #0x1b]
    // 0xa33b60: LeaveFrame
    //     0xa33b60: mov             SP, fp
    //     0xa33b64: ldp             fp, lr, [SP], #0x10
    // 0xa33b68: ret
    //     0xa33b68: ret             
  }
}
