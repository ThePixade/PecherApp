// lib: , url: package:sc_app/widgets/scaffolds/connection_scaffold.dart

// class id: 68231, size: 0x8
class :: {
}

// class id: 3566, size: 0x14, field offset: 0xc
//   const constructor, 
class ConnectionScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaae9e4, size: 0x26c
    // 0xaae9e4: EnterFrame
    //     0xaae9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaae9e8: mov             fp, SP
    // 0xaae9ec: AllocStack(0x28)
    //     0xaae9ec: sub             SP, SP, #0x28
    // 0xaae9f0: CheckStackOverflow
    //     0xaae9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae9f4: cmp             SP, x16
    //     0xaae9f8: b.ls            #0xaaec30
    // 0xaae9fc: r16 = <Bloc>
    //     0xaae9fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xaaea00: ldr             x16, [x16, #0x2c8]
    // 0xaaea04: ldr             lr, [fp, #0x10]
    // 0xaaea08: stp             lr, x16, [SP, #-0x10]!
    // 0xaaea0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaaea0c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaaea10: r0 = of()
    //     0xaaea10: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xaaea14: add             SP, SP, #0x10
    // 0xaaea18: mov             x1, x0
    // 0xaaea1c: ldr             x0, [fp, #0x18]
    // 0xaaea20: stur            x1, [fp, #-0x10]
    // 0xaaea24: LoadField: r2 = r0->field_b
    //     0xaaea24: ldur            w2, [x0, #0xb]
    // 0xaaea28: DecompressPointer r2
    //     0xaaea28: add             x2, x2, HEAP, lsl #32
    // 0xaaea2c: stur            x2, [fp, #-8]
    // 0xaaea30: r0 = PermissionsBanner()
    //     0xaaea30: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0xaaea34: stur            x0, [fp, #-0x20]
    // 0xaaea38: r17 = Instance_EdgeInsets
    //     0xaaea38: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xaaea3c: StoreField: r0->field_b = r17
    //     0xaaea3c: stur            w17, [x0, #0xb]
    // 0xaaea40: r17 = false
    //     0xaaea40: add             x17, NULL, #0x30  ; false
    // 0xaaea44: StoreField: r0->field_f = r17
    //     0xaaea44: stur            w17, [x0, #0xf]
    // 0xaaea48: ldur            x1, [fp, #-0x10]
    // 0xaaea4c: LoadField: r2 = r1->field_3f
    //     0xaaea4c: ldur            w2, [x1, #0x3f]
    // 0xaaea50: DecompressPointer r2
    //     0xaaea50: add             x2, x2, HEAP, lsl #32
    // 0xaaea54: r16 = Sentinel
    //     0xaaea54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaea58: cmp             w2, w16
    // 0xaaea5c: b.eq            #0xaaec38
    // 0xaaea60: LoadField: r1 = r2->field_23
    //     0xaaea60: ldur            w1, [x2, #0x23]
    // 0xaaea64: DecompressPointer r1
    //     0xaaea64: add             x1, x1, HEAP, lsl #32
    // 0xaaea68: LoadField: r2 = r1->field_4b
    //     0xaaea68: ldur            w2, [x1, #0x4b]
    // 0xaaea6c: DecompressPointer r2
    //     0xaaea6c: add             x2, x2, HEAP, lsl #32
    // 0xaaea70: r16 = Sentinel
    //     0xaaea70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaea74: cmp             w2, w16
    // 0xaaea78: b.eq            #0xaaec44
    // 0xaaea7c: LoadField: r1 = r2->field_2f
    //     0xaaea7c: ldur            w1, [x2, #0x2f]
    // 0xaaea80: DecompressPointer r1
    //     0xaaea80: add             x1, x1, HEAP, lsl #32
    // 0xaaea84: r16 = Instance_ProductState
    //     0xaaea84: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xaaea88: ldr             x16, [x16, #0x2b8]
    // 0xaaea8c: cmp             w1, w16
    // 0xaaea90: r16 = true
    //     0xaaea90: add             x16, NULL, #0x20  ; true
    // 0xaaea94: r17 = false
    //     0xaaea94: add             x17, NULL, #0x30  ; false
    // 0xaaea98: csel            x2, x16, x17, eq
    // 0xaaea9c: ldr             x1, [fp, #0x18]
    // 0xaaeaa0: stur            x2, [fp, #-0x18]
    // 0xaaeaa4: LoadField: r3 = r1->field_f
    //     0xaaeaa4: ldur            w3, [x1, #0xf]
    // 0xaaeaa8: DecompressPointer r3
    //     0xaaeaa8: add             x3, x3, HEAP, lsl #32
    // 0xaaeaac: stur            x3, [fp, #-0x10]
    // 0xaaeab0: r0 = DisableWidget()
    //     0xaaeab0: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xaaeab4: mov             x2, x0
    // 0xaaeab8: ldur            x0, [fp, #-0x18]
    // 0xaaeabc: stur            x2, [fp, #-0x28]
    // 0xaaeac0: StoreField: r2->field_b = r0
    //     0xaaeac0: stur            w0, [x2, #0xb]
    // 0xaaeac4: ldur            x0, [fp, #-0x10]
    // 0xaaeac8: StoreField: r2->field_f = r0
    //     0xaaeac8: stur            w0, [x2, #0xf]
    // 0xaaeacc: r1 = <FlexParentData<RenderBox>>
    //     0xaaeacc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xaaead0: ldr             x1, [x1, #0xc70]
    // 0xaaead4: r0 = Expanded()
    //     0xaaead4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaaead8: mov             x3, x0
    // 0xaaeadc: r0 = 1
    //     0xaaeadc: movz            x0, #0x1
    // 0xaaeae0: stur            x3, [fp, #-0x10]
    // 0xaaeae4: StoreField: r3->field_13 = r0
    //     0xaaeae4: stur            x0, [x3, #0x13]
    // 0xaaeae8: r17 = Instance_FlexFit
    //     0xaaeae8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xaaeaec: ldr             x17, [x17, #0xc78]
    // 0xaaeaf0: StoreField: r3->field_1b = r17
    //     0xaaeaf0: stur            w17, [x3, #0x1b]
    // 0xaaeaf4: ldur            x0, [fp, #-0x28]
    // 0xaaeaf8: StoreField: r3->field_b = r0
    //     0xaaeaf8: stur            w0, [x3, #0xb]
    // 0xaaeafc: r1 = Null
    //     0xaaeafc: mov             x1, NULL
    // 0xaaeb00: r2 = 4
    //     0xaaeb00: movz            x2, #0x4
    // 0xaaeb04: r0 = AllocateArray()
    //     0xaaeb04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaaeb08: mov             x2, x0
    // 0xaaeb0c: ldur            x0, [fp, #-0x20]
    // 0xaaeb10: stur            x2, [fp, #-0x18]
    // 0xaaeb14: StoreField: r2->field_f = r0
    //     0xaaeb14: stur            w0, [x2, #0xf]
    // 0xaaeb18: ldur            x0, [fp, #-0x10]
    // 0xaaeb1c: StoreField: r2->field_13 = r0
    //     0xaaeb1c: stur            w0, [x2, #0x13]
    // 0xaaeb20: r1 = <Widget>
    //     0xaaeb20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaaeb24: r0 = AllocateGrowableArray()
    //     0xaaeb24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaaeb28: mov             x1, x0
    // 0xaaeb2c: ldur            x0, [fp, #-0x18]
    // 0xaaeb30: stur            x1, [fp, #-0x10]
    // 0xaaeb34: StoreField: r1->field_f = r0
    //     0xaaeb34: stur            w0, [x1, #0xf]
    // 0xaaeb38: StoreField: r1->field_b = rZR
    //     0xaaeb38: stur            wzr, [x1, #0xb]
    // 0xaaeb3c: r17 = 4
    //     0xaaeb3c: movz            x17, #0x4
    // 0xaaeb40: StoreField: r1->field_b = r17
    //     0xaaeb40: stur            w17, [x1, #0xb]
    // 0xaaeb44: r0 = Column()
    //     0xaaeb44: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaaeb48: stur            x0, [fp, #-0x18]
    // 0xaaeb4c: r17 = Instance_Axis
    //     0xaaeb4c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xaaeb50: StoreField: r0->field_f = r17
    //     0xaaeb50: stur            w17, [x0, #0xf]
    // 0xaaeb54: r17 = Instance_MainAxisAlignment
    //     0xaaeb54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaaeb58: ldr             x17, [x17, #0x3f0]
    // 0xaaeb5c: StoreField: r0->field_13 = r17
    //     0xaaeb5c: stur            w17, [x0, #0x13]
    // 0xaaeb60: r17 = Instance_MainAxisSize
    //     0xaaeb60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaaeb64: ldr             x17, [x17, #0x400]
    // 0xaaeb68: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaeb68: stur            w17, [x0, #0x17]
    // 0xaaeb6c: r17 = Instance_CrossAxisAlignment
    //     0xaaeb6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaaeb70: ldr             x17, [x17, #0x3e0]
    // 0xaaeb74: StoreField: r0->field_1b = r17
    //     0xaaeb74: stur            w17, [x0, #0x1b]
    // 0xaaeb78: r17 = Instance_VerticalDirection
    //     0xaaeb78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaaeb7c: ldr             x17, [x17, #0x408]
    // 0xaaeb80: StoreField: r0->field_23 = r17
    //     0xaaeb80: stur            w17, [x0, #0x23]
    // 0xaaeb84: r17 = Instance_Clip
    //     0xaaeb84: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaaeb88: StoreField: r0->field_2b = r17
    //     0xaaeb88: stur            w17, [x0, #0x2b]
    // 0xaaeb8c: ldur            x1, [fp, #-0x10]
    // 0xaaeb90: StoreField: r0->field_b = r1
    //     0xaaeb90: stur            w1, [x0, #0xb]
    // 0xaaeb94: r0 = SafeArea()
    //     0xaaeb94: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaaeb98: stur            x0, [fp, #-0x10]
    // 0xaaeb9c: r17 = true
    //     0xaaeb9c: add             x17, NULL, #0x20  ; true
    // 0xaaeba0: StoreField: r0->field_b = r17
    //     0xaaeba0: stur            w17, [x0, #0xb]
    // 0xaaeba4: r17 = true
    //     0xaaeba4: add             x17, NULL, #0x20  ; true
    // 0xaaeba8: StoreField: r0->field_f = r17
    //     0xaaeba8: stur            w17, [x0, #0xf]
    // 0xaaebac: r17 = true
    //     0xaaebac: add             x17, NULL, #0x20  ; true
    // 0xaaebb0: StoreField: r0->field_13 = r17
    //     0xaaebb0: stur            w17, [x0, #0x13]
    // 0xaaebb4: r17 = false
    //     0xaaebb4: add             x17, NULL, #0x30  ; false
    // 0xaaebb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaebb8: stur            w17, [x0, #0x17]
    // 0xaaebbc: r17 = Instance_EdgeInsets
    //     0xaaebbc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xaaebc0: StoreField: r0->field_1b = r17
    //     0xaaebc0: stur            w17, [x0, #0x1b]
    // 0xaaebc4: r17 = false
    //     0xaaebc4: add             x17, NULL, #0x30  ; false
    // 0xaaebc8: StoreField: r0->field_1f = r17
    //     0xaaebc8: stur            w17, [x0, #0x1f]
    // 0xaaebcc: ldur            x1, [fp, #-0x18]
    // 0xaaebd0: StoreField: r0->field_23 = r1
    //     0xaaebd0: stur            w1, [x0, #0x23]
    // 0xaaebd4: r0 = Scaffold()
    //     0xaaebd4: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xaaebd8: ldur            x1, [fp, #-8]
    // 0xaaebdc: StoreField: r0->field_13 = r1
    //     0xaaebdc: stur            w1, [x0, #0x13]
    // 0xaaebe0: ldur            x1, [fp, #-0x10]
    // 0xaaebe4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaebe4: stur            w1, [x0, #0x17]
    // 0xaaebe8: r17 = Instance_AlignmentDirectional
    //     0xaaebe8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xaaebec: ldr             x17, [x17, #0x188]
    // 0xaaebf0: StoreField: r0->field_2b = r17
    //     0xaaebf0: stur            w17, [x0, #0x2b]
    // 0xaaebf4: r17 = true
    //     0xaaebf4: add             x17, NULL, #0x20  ; true
    // 0xaaebf8: StoreField: r0->field_53 = r17
    //     0xaaebf8: stur            w17, [x0, #0x53]
    // 0xaaebfc: r17 = Instance_DragStartBehavior
    //     0xaaebfc: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xaaec00: StoreField: r0->field_57 = r17
    //     0xaaec00: stur            w17, [x0, #0x57]
    // 0xaaec04: r17 = false
    //     0xaaec04: add             x17, NULL, #0x30  ; false
    // 0xaaec08: StoreField: r0->field_b = r17
    //     0xaaec08: stur            w17, [x0, #0xb]
    // 0xaaec0c: r17 = false
    //     0xaaec0c: add             x17, NULL, #0x30  ; false
    // 0xaaec10: StoreField: r0->field_f = r17
    //     0xaaec10: stur            w17, [x0, #0xf]
    // 0xaaec14: r17 = true
    //     0xaaec14: add             x17, NULL, #0x20  ; true
    // 0xaaec18: StoreField: r0->field_5f = r17
    //     0xaaec18: stur            w17, [x0, #0x5f]
    // 0xaaec1c: r17 = true
    //     0xaaec1c: add             x17, NULL, #0x20  ; true
    // 0xaaec20: StoreField: r0->field_63 = r17
    //     0xaaec20: stur            w17, [x0, #0x63]
    // 0xaaec24: LeaveFrame
    //     0xaaec24: mov             SP, fp
    //     0xaaec28: ldp             fp, lr, [SP], #0x10
    // 0xaaec2c: ret
    //     0xaaec2c: ret             
    // 0xaaec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaec30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaec34: b               #0xaae9fc
    // 0xaaec38: r9 = connectionHandler
    //     0xaaec38: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xaaec3c: ldr             x9, [x9, #0xa98]
    // 0xaaec40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaec40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaec44: r9 = _stateMachine
    //     0xaaec44: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xaaec48: ldr             x9, [x9, #0x2c0]
    // 0xaaec4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaec4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
