// lib: , url: package:sc_app/widgets/switches/global_switch.dart

// class id: 68242, size: 0x8
class :: {
}

// class id: 3562, size: 0x10, field offset: 0xc
class GlobalSwitch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaf428, size: 0x1d0
    // 0xaaf428: EnterFrame
    //     0xaaf428: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf42c: mov             fp, SP
    // 0xaaf430: AllocStack(0x20)
    //     0xaaf430: sub             SP, SP, #0x20
    // 0xaaf434: CheckStackOverflow
    //     0xaaf434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf438: cmp             SP, x16
    //     0xaaf43c: b.ls            #0xaaf5cc
    // 0xaaf440: ldr             x0, [fp, #0x18]
    // 0xaaf444: LoadField: r1 = r0->field_b
    //     0xaaf444: ldur            w1, [x0, #0xb]
    // 0xaaf448: DecompressPointer r1
    //     0xaaf448: add             x1, x1, HEAP, lsl #32
    // 0xaaf44c: stur            x1, [fp, #-8]
    // 0xaaf450: r16 = <GlobalOnOffComponent>
    //     0xaaf450: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0xaaf454: ldr             x16, [x16, #0xf48]
    // 0xaaf458: stp             x1, x16, [SP, #-0x10]!
    // 0xaaf45c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaaf45c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaaf460: r0 = getComponent()
    //     0xaaf460: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xaaf464: add             SP, SP, #0x10
    // 0xaaf468: stur            x0, [fp, #-0x10]
    // 0xaaf46c: r1 = 1
    //     0xaaf46c: movz            x1, #0x1
    // 0xaaf470: r0 = AllocateContext()
    //     0xaaf470: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaaf474: mov             x1, x0
    // 0xaaf478: ldur            x0, [fp, #-0x10]
    // 0xaaf47c: stur            x1, [fp, #-0x20]
    // 0xaaf480: StoreField: r1->field_f = r0
    //     0xaaf480: stur            w0, [x1, #0xf]
    // 0xaaf484: cmp             w0, NULL
    // 0xaaf488: b.eq            #0xaaf4a8
    // 0xaaf48c: ldur            x2, [fp, #-8]
    // 0xaaf490: LoadField: r3 = r2->field_37
    //     0xaaf490: ldur            w3, [x2, #0x37]
    // 0xaaf494: DecompressPointer r3
    //     0xaaf494: add             x3, x3, HEAP, lsl #32
    // 0xaaf498: r16 = Instance_PeripheralType
    //     0xaaf498: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0xaaf49c: ldr             x16, [x16, #0x618]
    // 0xaaf4a0: cmp             w3, w16
    // 0xaaf4a4: b.ne            #0xaaf4d0
    // 0xaaf4a8: r0 = Container()
    //     0xaaf4a8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaf4ac: stur            x0, [fp, #-0x18]
    // 0xaaf4b0: SaveReg r0
    //     0xaaf4b0: str             x0, [SP, #-8]!
    // 0xaaf4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaaf4b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaaf4b8: r0 = Container()
    //     0xaaf4b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf4bc: add             SP, SP, #8
    // 0xaaf4c0: ldur            x0, [fp, #-0x18]
    // 0xaaf4c4: LeaveFrame
    //     0xaaf4c4: mov             SP, fp
    //     0xaaf4c8: ldp             fp, lr, [SP], #0x10
    // 0xaaf4cc: ret
    //     0xaaf4cc: ret             
    // 0xaaf4d0: LoadField: r3 = r2->field_3f
    //     0xaaf4d0: ldur            w3, [x2, #0x3f]
    // 0xaaf4d4: DecompressPointer r3
    //     0xaaf4d4: add             x3, x3, HEAP, lsl #32
    // 0xaaf4d8: r16 = Sentinel
    //     0xaaf4d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaf4dc: cmp             w3, w16
    // 0xaaf4e0: b.eq            #0xaaf5d4
    // 0xaaf4e4: LoadField: r4 = r3->field_23
    //     0xaaf4e4: ldur            w4, [x3, #0x23]
    // 0xaaf4e8: DecompressPointer r4
    //     0xaaf4e8: add             x4, x4, HEAP, lsl #32
    // 0xaaf4ec: LoadField: r3 = r4->field_4b
    //     0xaaf4ec: ldur            w3, [x4, #0x4b]
    // 0xaaf4f0: DecompressPointer r3
    //     0xaaf4f0: add             x3, x3, HEAP, lsl #32
    // 0xaaf4f4: r16 = Sentinel
    //     0xaaf4f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaf4f8: cmp             w3, w16
    // 0xaaf4fc: b.eq            #0xaaf5e0
    // 0xaaf500: LoadField: r4 = r3->field_2f
    //     0xaaf500: ldur            w4, [x3, #0x2f]
    // 0xaaf504: DecompressPointer r4
    //     0xaaf504: add             x4, x4, HEAP, lsl #32
    // 0xaaf508: r16 = Instance_ProductState
    //     0xaaf508: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xaaf50c: ldr             x16, [x16, #0x2b8]
    // 0xaaf510: cmp             w4, w16
    // 0xaaf514: b.ne            #0xaaf53c
    // 0xaaf518: r3 = LoadClassIdInstr(r0)
    //     0xaaf518: ldurh           w3, [x0, #1]
    // 0xaaf51c: SaveReg r0
    //     0xaaf51c: str             x0, [SP, #-8]!
    // 0xaaf520: mov             x0, x3
    // 0xaaf524: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaaf524: sub             lr, x0, #0xffe
    //     0xaaf528: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf52c: blr             lr
    // 0xaaf530: add             SP, SP, #8
    // 0xaaf534: mov             x3, x0
    // 0xaaf538: b               #0xaaf540
    // 0xaaf53c: r3 = false
    //     0xaaf53c: add             x3, NULL, #0x30  ; false
    // 0xaaf540: ldur            x0, [fp, #-8]
    // 0xaaf544: stur            x3, [fp, #-0x10]
    // 0xaaf548: LoadField: r1 = r0->field_3f
    //     0xaaf548: ldur            w1, [x0, #0x3f]
    // 0xaaf54c: DecompressPointer r1
    //     0xaaf54c: add             x1, x1, HEAP, lsl #32
    // 0xaaf550: LoadField: r0 = r1->field_23
    //     0xaaf550: ldur            w0, [x1, #0x23]
    // 0xaaf554: DecompressPointer r0
    //     0xaaf554: add             x0, x0, HEAP, lsl #32
    // 0xaaf558: LoadField: r1 = r0->field_4b
    //     0xaaf558: ldur            w1, [x0, #0x4b]
    // 0xaaf55c: DecompressPointer r1
    //     0xaaf55c: add             x1, x1, HEAP, lsl #32
    // 0xaaf560: r16 = Sentinel
    //     0xaaf560: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaaf564: cmp             w1, w16
    // 0xaaf568: b.eq            #0xaaf5ec
    // 0xaaf56c: LoadField: r0 = r1->field_2f
    //     0xaaf56c: ldur            w0, [x1, #0x2f]
    // 0xaaf570: DecompressPointer r0
    //     0xaaf570: add             x0, x0, HEAP, lsl #32
    // 0xaaf574: r16 = Instance_ProductState
    //     0xaaf574: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xaaf578: ldr             x16, [x16, #0x2b8]
    // 0xaaf57c: cmp             w0, w16
    // 0xaaf580: b.eq            #0xaaf590
    // 0xaaf584: mov             x0, x3
    // 0xaaf588: r1 = Null
    //     0xaaf588: mov             x1, NULL
    // 0xaaf58c: b               #0xaaf5a8
    // 0xaaf590: ldur            x2, [fp, #-0x20]
    // 0xaaf594: r1 = Function '<anonymous closure>':.
    //     0xaaf594: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f968] AnonymousClosure: (0xaaf5f8), in [package:sc_app/widgets/switches/global_switch.dart] GlobalSwitch::build (0xaaf428)
    //     0xaaf598: ldr             x1, [x1, #0x968]
    // 0xaaf59c: r0 = AllocateClosure()
    //     0xaaf59c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaaf5a0: mov             x1, x0
    // 0xaaf5a4: ldur            x0, [fp, #-0x10]
    // 0xaaf5a8: stur            x1, [fp, #-8]
    // 0xaaf5ac: r0 = Switch()
    //     0xaaf5ac: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xaaf5b0: ldur            x1, [fp, #-0x10]
    // 0xaaf5b4: StoreField: r0->field_b = r1
    //     0xaaf5b4: stur            w1, [x0, #0xb]
    // 0xaaf5b8: ldur            x1, [fp, #-8]
    // 0xaaf5bc: StoreField: r0->field_f = r1
    //     0xaaf5bc: stur            w1, [x0, #0xf]
    // 0xaaf5c0: LeaveFrame
    //     0xaaf5c0: mov             SP, fp
    //     0xaaf5c4: ldp             fp, lr, [SP], #0x10
    // 0xaaf5c8: ret
    //     0xaaf5c8: ret             
    // 0xaaf5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf5cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf5d0: b               #0xaaf440
    // 0xaaf5d4: r9 = connectionHandler
    //     0xaaf5d4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xaaf5d8: ldr             x9, [x9, #0xa98]
    // 0xaaf5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaf5dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaf5e0: r9 = _stateMachine
    //     0xaaf5e0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xaaf5e4: ldr             x9, [x9, #0x2c0]
    // 0xaaf5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaf5e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaf5ec: r9 = _stateMachine
    //     0xaaf5ec: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xaaf5f0: ldr             x9, [x9, #0x2c0]
    // 0xaaf5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaf5f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xaaf5f8, size: 0x94
    // 0xaaf5f8: EnterFrame
    //     0xaaf5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf5fc: mov             fp, SP
    // 0xaaf600: ldr             x0, [fp, #0x18]
    // 0xaaf604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaf604: ldur            w1, [x0, #0x17]
    // 0xaaf608: DecompressPointer r1
    //     0xaaf608: add             x1, x1, HEAP, lsl #32
    // 0xaaf60c: CheckStackOverflow
    //     0xaaf60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf610: cmp             SP, x16
    //     0xaaf614: b.ls            #0xaaf684
    // 0xaaf618: LoadField: r0 = r1->field_f
    //     0xaaf618: ldur            w0, [x1, #0xf]
    // 0xaaf61c: DecompressPointer r0
    //     0xaaf61c: add             x0, x0, HEAP, lsl #32
    // 0xaaf620: r1 = LoadClassIdInstr(r0)
    //     0xaaf620: ldurh           w1, [x0, #1]
    // 0xaaf624: ldr             x16, [fp, #0x10]
    // 0xaaf628: stp             x16, x0, [SP, #-0x10]!
    // 0xaaf62c: mov             x0, x1
    // 0xaaf630: r0 = GDT[cid_x0 + -0xe50]()
    //     0xaaf630: sub             lr, x0, #0xe50
    //     0xaaf634: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf638: blr             lr
    // 0xaaf63c: add             SP, SP, #0x10
    // 0xaaf640: ldr             x0, [fp, #0x10]
    // 0xaaf644: tbnz            w0, #4, #0xaaf674
    // 0xaaf648: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xaaf648: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaaf64c: ldr             x0, [x0, #0x2788]
    //     0xaaf650: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaaf654: cmp             w0, w16
    //     0xaaf658: b.ne            #0xaaf668
    //     0xaaf65c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xaaf660: ldr             x2, [x2, #0xaa8]
    //     0xaaf664: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaaf668: SaveReg r0
    //     0xaaf668: str             x0, [SP, #-8]!
    // 0xaaf66c: r0 = showInAppReview()
    //     0xaaf66c: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xaaf670: add             SP, SP, #8
    // 0xaaf674: r0 = Null
    //     0xaaf674: mov             x0, NULL
    // 0xaaf678: LeaveFrame
    //     0xaaf678: mov             SP, fp
    //     0xaaf67c: ldp             fp, lr, [SP], #0x10
    // 0xaaf680: ret
    //     0xaaf680: ret             
    // 0xaaf684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf688: b               #0xaaf618
  }
}
