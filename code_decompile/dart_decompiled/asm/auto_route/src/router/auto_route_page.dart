// lib: , url: package:auto_route/src/router/auto_route_page.dart

// class id: 65682, size: 0x8
class :: {

  static _ _canTransitionTo(/* No info */) {
    // ** addr: 0x834450, size: 0x11c
    // 0x834450: EnterFrame
    //     0x834450: stp             fp, lr, [SP, #-0x10]!
    //     0x834454: mov             fp, SP
    // 0x834458: CheckStackOverflow
    //     0x834458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83445c: cmp             SP, x16
    //     0x834460: b.ls            #0x834564
    // 0x834464: ldr             x3, [fp, #0x10]
    // 0x834468: r0 = LoadClassIdInstr(r3)
    //     0x834468: ldurh           w0, [x3, #1]
    // 0x83446c: lsl             x0, x0, #1
    // 0x834470: cmp             w0, #0xf0c
    // 0x834474: b.ne            #0x834488
    // 0x834478: SaveReg r3
    //     0x834478: str             x3, [SP, #-8]!
    // 0x83447c: r0 = fullscreenDialog()
    //     0x83447c: bl              #0xc9fa0c  ; [package:auto_route/src/router/auto_route_page.dart] _CustomPageBasedPageRouteBuilder::fullscreenDialog
    // 0x834480: add             SP, SP, #8
    // 0x834484: b               #0x83454c
    // 0x834488: mov             x0, x3
    // 0x83448c: r2 = Null
    //     0x83448c: mov             x2, NULL
    // 0x834490: r1 = Null
    //     0x834490: mov             x1, NULL
    // 0x834494: cmp             w0, NULL
    // 0x834498: b.eq            #0x83451c
    // 0x83449c: branchIfSmi(r0, 0x83451c)
    //     0x83449c: tbz             w0, #0, #0x83451c
    // 0x8344a0: r3 = LoadClassIdInstr(r0)
    //     0x8344a0: ldurh           w3, [x0, #1]
    // 0x8344a4: cmp             x3, #0x78a
    // 0x8344a8: b.eq            #0x834524
    // 0x8344ac: r4 = LoadClassIdInstr(r0)
    //     0x8344ac: ldurh           w4, [x0, #1]
    // 0x8344b0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x8344b4: ldr             x3, [x3, #0x20]
    // 0x8344b8: ldr             x3, [x3, x4, lsl #3]
    // 0x8344bc: LoadField: r3 = r3->field_2b
    //     0x8344bc: ldur            w3, [x3, #0x2b]
    // 0x8344c0: DecompressPointer r3
    //     0x8344c0: add             x3, x3, HEAP, lsl #32
    // 0x8344c4: cmp             w3, NULL
    // 0x8344c8: b.eq            #0x83451c
    // 0x8344cc: ldurh           w3, [x3, #0x1f]
    // 0x8344d0: cmp             x3, #0x78a
    // 0x8344d4: b.eq            #0x834524
    // 0x8344d8: r3 = SubtypeTestCache
    //     0x8344d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x539e0] SubtypeTestCache
    //     0x8344dc: ldr             x3, [x3, #0x9e0]
    // 0x8344e0: r24 = Subtype1TestCacheStub
    //     0x8344e0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x8344e4: LoadField: r30 = r24->field_7
    //     0x8344e4: ldur            lr, [x24, #7]
    // 0x8344e8: blr             lr
    // 0x8344ec: cmp             w7, NULL
    // 0x8344f0: b.eq            #0x8344fc
    // 0x8344f4: tbnz            w7, #4, #0x83451c
    // 0x8344f8: b               #0x834524
    // 0x8344fc: r8 = MaterialRouteTransitionMixin
    //     0x8344fc: add             x8, PP, #0x53, lsl #12  ; [pp+0x539e8] Type: MaterialRouteTransitionMixin
    //     0x834500: ldr             x8, [x8, #0x9e8]
    // 0x834504: r3 = SubtypeTestCache
    //     0x834504: add             x3, PP, #0x53, lsl #12  ; [pp+0x539f0] SubtypeTestCache
    //     0x834508: ldr             x3, [x3, #0x9f0]
    // 0x83450c: r24 = InstanceOfStub
    //     0x83450c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x834510: LoadField: r30 = r24->field_7
    //     0x834510: ldur            lr, [x24, #7]
    // 0x834514: blr             lr
    // 0x834518: b               #0x834528
    // 0x83451c: r0 = false
    //     0x83451c: add             x0, NULL, #0x30  ; false
    // 0x834520: b               #0x834528
    // 0x834524: r0 = true
    //     0x834524: add             x0, NULL, #0x20  ; true
    // 0x834528: tbnz            w0, #4, #0x834554
    // 0x83452c: ldr             x0, [fp, #0x10]
    // 0x834530: r1 = LoadClassIdInstr(r0)
    //     0x834530: ldurh           w1, [x0, #1]
    // 0x834534: SaveReg r0
    //     0x834534: str             x0, [SP, #-8]!
    // 0x834538: mov             x0, x1
    // 0x83453c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83453c: sub             lr, x0, #1, lsl #12
    //     0x834540: ldr             lr, [x21, lr, lsl #3]
    //     0x834544: blr             lr
    // 0x834548: add             SP, SP, #8
    // 0x83454c: r0 = true
    //     0x83454c: add             x0, NULL, #0x20  ; true
    // 0x834550: b               #0x834558
    // 0x834554: r0 = false
    //     0x834554: add             x0, NULL, #0x30  ; false
    // 0x834558: LeaveFrame
    //     0x834558: mov             SP, fp
    //     0x83455c: ldp             fp, lr, [SP], #0x10
    // 0x834560: ret
    //     0x834560: ret             
    // 0x834564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834568: b               #0x834464
  }
}

// class id: 1904, size: 0x28, field offset: 0x1c
class AutoRoutePage<X0> extends Page<X0> {

  get _ popped(/* No info */) {
    // ** addr: 0x66c3a4, size: 0x5c
    // 0x66c3a4: EnterFrame
    //     0x66c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c3a8: mov             fp, SP
    // 0x66c3ac: CheckStackOverflow
    //     0x66c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c3b0: cmp             SP, x16
    //     0x66c3b4: b.ls            #0x66c3f8
    // 0x66c3b8: ldr             x0, [fp, #0x10]
    // 0x66c3bc: LoadField: r1 = r0->field_1b
    //     0x66c3bc: ldur            w1, [x0, #0x1b]
    // 0x66c3c0: DecompressPointer r1
    //     0x66c3c0: add             x1, x1, HEAP, lsl #32
    // 0x66c3c4: LoadField: r2 = r1->field_b
    //     0x66c3c4: ldur            w2, [x1, #0xb]
    // 0x66c3c8: DecompressPointer r2
    //     0x66c3c8: add             x2, x2, HEAP, lsl #32
    // 0x66c3cc: SaveReg r2
    //     0x66c3cc: str             x2, [SP, #-8]!
    // 0x66c3d0: r0 = _returnSyncStar()
    //     0x66c3d0: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0x66c3d4: add             SP, SP, #8
    // 0x66c3d8: ldr             x1, [fp, #0x10]
    // 0x66c3dc: LoadField: r2 = r1->field_23
    //     0x66c3dc: ldur            w2, [x1, #0x23]
    // 0x66c3e0: DecompressPointer r2
    //     0x66c3e0: add             x2, x2, HEAP, lsl #32
    // 0x66c3e4: LoadField: r0 = r2->field_b
    //     0x66c3e4: ldur            w0, [x2, #0xb]
    // 0x66c3e8: DecompressPointer r0
    //     0x66c3e8: add             x0, x0, HEAP, lsl #32
    // 0x66c3ec: LeaveFrame
    //     0x66c3ec: mov             SP, fp
    //     0x66c3f0: ldp             fp, lr, [SP], #0x10
    // 0x66c3f4: ret
    //     0x66c3f4: ret             
    // 0x66c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c3fc: b               #0x66c3b8
  }
  _ onCreateRoute(/* No info */) {
    // ** addr: 0x8b6530, size: 0x180
    // 0x8b6530: EnterFrame
    //     0x8b6530: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6534: mov             fp, SP
    // 0x8b6538: AllocStack(0x10)
    //     0x8b6538: sub             SP, SP, #0x10
    // 0x8b653c: CheckStackOverflow
    //     0x8b653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6540: cmp             SP, x16
    //     0x8b6544: b.ls            #0x8b66a8
    // 0x8b6548: ldr             x0, [fp, #0x18]
    // 0x8b654c: LoadField: r1 = r0->field_1b
    //     0x8b654c: ldur            w1, [x0, #0x1b]
    // 0x8b6550: DecompressPointer r1
    //     0x8b6550: add             x1, x1, HEAP, lsl #32
    // 0x8b6554: LoadField: r2 = r1->field_f
    //     0x8b6554: ldur            w2, [x1, #0xf]
    // 0x8b6558: DecompressPointer r2
    //     0x8b6558: add             x2, x2, HEAP, lsl #32
    // 0x8b655c: stur            x2, [fp, #-8]
    // 0x8b6560: SaveReg r1
    //     0x8b6560: str             x1, [SP, #-8]!
    // 0x8b6564: r0 = title()
    //     0x8b6564: bl              #0x8b6728  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::title
    // 0x8b6568: add             SP, SP, #8
    // 0x8b656c: ldr             x16, [fp, #0x10]
    // 0x8b6570: stp             x16, x0, [SP, #-0x10]!
    // 0x8b6574: ClosureCall
    //     0x8b6574: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b6578: ldur            x2, [x0, #0x1f]
    //     0x8b657c: blr             x2
    // 0x8b6580: add             SP, SP, #0x10
    // 0x8b6584: ldur            x0, [fp, #-8]
    // 0x8b6588: r1 = LoadClassIdInstr(r0)
    //     0x8b6588: ldurh           w1, [x0, #1]
    // 0x8b658c: lsl             x1, x1, #1
    // 0x8b6590: r17 = 9284
    //     0x8b6590: movz            x17, #0x2444
    // 0x8b6594: cmp             w1, w17
    // 0x8b6598: b.ne            #0x8b65f0
    // 0x8b659c: ldr             x0, [fp, #0x18]
    // 0x8b65a0: LoadField: r1 = r0->field_f
    //     0x8b65a0: ldur            w1, [x0, #0xf]
    // 0x8b65a4: DecompressPointer r1
    //     0x8b65a4: add             x1, x1, HEAP, lsl #32
    // 0x8b65a8: stur            x1, [fp, #-0x10]
    // 0x8b65ac: r16 = <(dynamic this) => void?>
    //     0x8b65ac: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x8b65b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b65b4: r0 = _GrowableList()
    //     0x8b65b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b65b8: add             SP, SP, #0x10
    // 0x8b65bc: ldur            x1, [fp, #-0x10]
    // 0x8b65c0: r0 = _PageBasedMaterialPageRoute()
    //     0x8b65c0: bl              #0x8b6718  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0x7c)
    // 0x8b65c4: stur            x0, [fp, #-0x10]
    // 0x8b65c8: r17 = false
    //     0x8b65c8: add             x17, NULL, #0x30  ; false
    // 0x8b65cc: StoreField: r0->field_77 = r17
    //     0x8b65cc: stur            w17, [x0, #0x77]
    // 0x8b65d0: ldr             x16, [fp, #0x18]
    // 0x8b65d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b65d8: r0 = ModalRoute()
    //     0x8b65d8: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8b65dc: add             SP, SP, #0x10
    // 0x8b65e0: ldur            x0, [fp, #-0x10]
    // 0x8b65e4: LeaveFrame
    //     0x8b65e4: mov             SP, fp
    //     0x8b65e8: ldp             fp, lr, [SP], #0x10
    // 0x8b65ec: ret
    //     0x8b65ec: ret             
    // 0x8b65f0: r17 = 9282
    //     0x8b65f0: movz            x17, #0x2442
    // 0x8b65f4: cmp             w1, w17
    // 0x8b65f8: b.ne            #0x8b6654
    // 0x8b65fc: ldr             x1, [fp, #0x18]
    // 0x8b6600: SaveReg r1
    //     0x8b6600: str             x1, [SP, #-8]!
    // 0x8b6604: r0 = buildPage()
    //     0x8b6604: bl              #0x8b66c0  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::buildPage
    // 0x8b6608: add             SP, SP, #8
    // 0x8b660c: ldr             x0, [fp, #0x18]
    // 0x8b6610: LoadField: r1 = r0->field_f
    //     0x8b6610: ldur            w1, [x0, #0xf]
    // 0x8b6614: DecompressPointer r1
    //     0x8b6614: add             x1, x1, HEAP, lsl #32
    // 0x8b6618: r0 = _CustomPageBasedPageRouteBuilder()
    //     0x8b6618: bl              #0x8b66b0  ; Allocate_CustomPageBasedPageRouteBuilderStub -> _CustomPageBasedPageRouteBuilder<X0> (size=0x80)
    // 0x8b661c: mov             x1, x0
    // 0x8b6620: ldur            x0, [fp, #-8]
    // 0x8b6624: stur            x1, [fp, #-0x10]
    // 0x8b6628: StoreField: r1->field_7b = r0
    //     0x8b6628: stur            w0, [x1, #0x7b]
    // 0x8b662c: r17 = false
    //     0x8b662c: add             x17, NULL, #0x30  ; false
    // 0x8b6630: StoreField: r1->field_77 = r17
    //     0x8b6630: stur            w17, [x1, #0x77]
    // 0x8b6634: ldr             x16, [fp, #0x18]
    // 0x8b6638: stp             x16, x1, [SP, #-0x10]!
    // 0x8b663c: r0 = ModalRoute()
    //     0x8b663c: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8b6640: add             SP, SP, #0x10
    // 0x8b6644: ldur            x0, [fp, #-0x10]
    // 0x8b6648: LeaveFrame
    //     0x8b6648: mov             SP, fp
    //     0x8b664c: ldp             fp, lr, [SP], #0x10
    // 0x8b6650: ret
    //     0x8b6650: ret             
    // 0x8b6654: ldr             x0, [fp, #0x18]
    // 0x8b6658: LoadField: r1 = r0->field_f
    //     0x8b6658: ldur            w1, [x0, #0xf]
    // 0x8b665c: DecompressPointer r1
    //     0x8b665c: add             x1, x1, HEAP, lsl #32
    // 0x8b6660: stur            x1, [fp, #-8]
    // 0x8b6664: r16 = <(dynamic this) => void?>
    //     0x8b6664: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x8b6668: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b666c: r0 = _GrowableList()
    //     0x8b666c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b6670: add             SP, SP, #0x10
    // 0x8b6674: ldur            x1, [fp, #-8]
    // 0x8b6678: r0 = _PageBasedMaterialPageRoute()
    //     0x8b6678: bl              #0x8b6718  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0x7c)
    // 0x8b667c: stur            x0, [fp, #-8]
    // 0x8b6680: r17 = false
    //     0x8b6680: add             x17, NULL, #0x30  ; false
    // 0x8b6684: StoreField: r0->field_77 = r17
    //     0x8b6684: stur            w17, [x0, #0x77]
    // 0x8b6688: ldr             x16, [fp, #0x18]
    // 0x8b668c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b6690: r0 = ModalRoute()
    //     0x8b6690: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8b6694: add             SP, SP, #0x10
    // 0x8b6698: ldur            x0, [fp, #-8]
    // 0x8b669c: LeaveFrame
    //     0x8b669c: mov             SP, fp
    //     0x8b66a0: ldp             fp, lr, [SP], #0x10
    // 0x8b66a4: ret
    //     0x8b66a4: ret             
    // 0x8b66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66ac: b               #0x8b6548
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x8b66c0, size: 0x48
    // 0x8b66c0: EnterFrame
    //     0x8b66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b66c4: mov             fp, SP
    // 0x8b66c8: AllocStack(0x10)
    //     0x8b66c8: sub             SP, SP, #0x10
    // 0x8b66cc: ldr             x0, [fp, #0x10]
    // 0x8b66d0: LoadField: r1 = r0->field_1b
    //     0x8b66d0: ldur            w1, [x0, #0x1b]
    // 0x8b66d4: DecompressPointer r1
    //     0x8b66d4: add             x1, x1, HEAP, lsl #32
    // 0x8b66d8: stur            x1, [fp, #-0x10]
    // 0x8b66dc: LoadField: r2 = r0->field_1f
    //     0x8b66dc: ldur            w2, [x0, #0x1f]
    // 0x8b66e0: DecompressPointer r2
    //     0x8b66e0: add             x2, x2, HEAP, lsl #32
    // 0x8b66e4: stur            x2, [fp, #-8]
    // 0x8b66e8: r0 = RouteDataScope()
    //     0x8b66e8: bl              #0x8b6708  ; AllocateRouteDataScopeStub -> RouteDataScope (size=0x14)
    // 0x8b66ec: ldur            x1, [fp, #-0x10]
    // 0x8b66f0: StoreField: r0->field_f = r1
    //     0x8b66f0: stur            w1, [x0, #0xf]
    // 0x8b66f4: ldur            x1, [fp, #-8]
    // 0x8b66f8: StoreField: r0->field_b = r1
    //     0x8b66f8: stur            w1, [x0, #0xb]
    // 0x8b66fc: LeaveFrame
    //     0x8b66fc: mov             SP, fp
    //     0x8b6700: ldp             fp, lr, [SP], #0x10
    // 0x8b6704: ret
    //     0x8b6704: ret             
  }
  _ canUpdate(/* No info */) {
    // ** addr: 0x8b6790, size: 0x8c
    // 0x8b6790: EnterFrame
    //     0x8b6790: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6794: mov             fp, SP
    // 0x8b6798: CheckStackOverflow
    //     0x8b6798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b679c: cmp             SP, x16
    //     0x8b67a0: b.ls            #0x8b6814
    // 0x8b67a4: ldr             x16, [fp, #0x10]
    // 0x8b67a8: ldr             lr, [fp, #0x18]
    // 0x8b67ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8b67b0: r0 = _haveSameRuntimeType()
    //     0x8b67b0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8b67b4: add             SP, SP, #0x10
    // 0x8b67b8: tbnz            w0, #4, #0x8b6804
    // 0x8b67bc: ldr             x1, [fp, #0x18]
    // 0x8b67c0: ldr             x0, [fp, #0x10]
    // 0x8b67c4: LoadField: r2 = r0->field_1b
    //     0x8b67c4: ldur            w2, [x0, #0x1b]
    // 0x8b67c8: DecompressPointer r2
    //     0x8b67c8: add             x2, x2, HEAP, lsl #32
    // 0x8b67cc: LoadField: r0 = r2->field_7
    //     0x8b67cc: ldur            w0, [x2, #7]
    // 0x8b67d0: DecompressPointer r0
    //     0x8b67d0: add             x0, x0, HEAP, lsl #32
    // 0x8b67d4: LoadField: r2 = r0->field_2b
    //     0x8b67d4: ldur            w2, [x0, #0x2b]
    // 0x8b67d8: DecompressPointer r2
    //     0x8b67d8: add             x2, x2, HEAP, lsl #32
    // 0x8b67dc: LoadField: r0 = r1->field_1b
    //     0x8b67dc: ldur            w0, [x1, #0x1b]
    // 0x8b67e0: DecompressPointer r0
    //     0x8b67e0: add             x0, x0, HEAP, lsl #32
    // 0x8b67e4: LoadField: r1 = r0->field_7
    //     0x8b67e4: ldur            w1, [x0, #7]
    // 0x8b67e8: DecompressPointer r1
    //     0x8b67e8: add             x1, x1, HEAP, lsl #32
    // 0x8b67ec: LoadField: r0 = r1->field_2b
    //     0x8b67ec: ldur            w0, [x1, #0x2b]
    // 0x8b67f0: DecompressPointer r0
    //     0x8b67f0: add             x0, x0, HEAP, lsl #32
    // 0x8b67f4: stp             x0, x2, [SP, #-0x10]!
    // 0x8b67f8: r0 = ==()
    //     0x8b67f8: bl              #0xc36158  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0x8b67fc: add             SP, SP, #0x10
    // 0x8b6800: b               #0x8b6808
    // 0x8b6804: r0 = false
    //     0x8b6804: add             x0, NULL, #0x30  ; false
    // 0x8b6808: LeaveFrame
    //     0x8b6808: mov             SP, fp
    //     0x8b680c: ldp             fp, lr, [SP], #0x10
    // 0x8b6810: ret
    //     0x8b6810: ret             
    // 0x8b6814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6818: b               #0x8b67a4
  }
  _ AutoRoutePage(/* No info */) {
    // ** addr: 0xa7a920, size: 0x198
    // 0xa7a920: EnterFrame
    //     0xa7a920: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a924: mov             fp, SP
    // 0xa7a928: AllocStack(0x10)
    //     0xa7a928: sub             SP, SP, #0x10
    // 0xa7a92c: CheckStackOverflow
    //     0xa7a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a930: cmp             SP, x16
    //     0xa7a934: b.ls            #0xa7aab0
    // 0xa7a938: ldr             x0, [fp, #0x20]
    // 0xa7a93c: LoadField: r2 = r0->field_f
    //     0xa7a93c: ldur            w2, [x0, #0xf]
    // 0xa7a940: DecompressPointer r2
    //     0xa7a940: add             x2, x2, HEAP, lsl #32
    // 0xa7a944: r1 = Null
    //     0xa7a944: mov             x1, NULL
    // 0xa7a948: r3 = <X0?>
    //     0xa7a948: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0xa7a94c: r0 = Null
    //     0xa7a94c: mov             x0, NULL
    // 0xa7a950: cmp             x2, x0
    // 0xa7a954: b.eq            #0xa7a964
    // 0xa7a958: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xa7a958: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0xa7a95c: LoadField: r30 = r24->field_7
    //     0xa7a95c: ldur            lr, [x24, #7]
    // 0xa7a960: blr             lr
    // 0xa7a964: mov             x1, x0
    // 0xa7a968: stur            x0, [fp, #-8]
    // 0xa7a96c: r0 = _Future()
    //     0xa7a96c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa7a970: mov             x1, x0
    // 0xa7a974: r0 = 0
    //     0xa7a974: movz            x0, #0
    // 0xa7a978: stur            x1, [fp, #-0x10]
    // 0xa7a97c: StoreField: r1->field_b = r0
    //     0xa7a97c: stur            x0, [x1, #0xb]
    // 0xa7a980: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa7a980: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7a984: ldr             x0, [x0, #0xa50]
    //     0xa7a988: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7a98c: cmp             w0, w16
    //     0xa7a990: b.ne            #0xa7a99c
    //     0xa7a994: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa7a998: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa7a99c: mov             x1, x0
    // 0xa7a9a0: ldur            x0, [fp, #-0x10]
    // 0xa7a9a4: StoreField: r0->field_13 = r1
    //     0xa7a9a4: stur            w1, [x0, #0x13]
    // 0xa7a9a8: ldur            x1, [fp, #-8]
    // 0xa7a9ac: r0 = _AsyncCompleter()
    //     0xa7a9ac: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa7a9b0: ldur            x1, [fp, #-0x10]
    // 0xa7a9b4: StoreField: r0->field_b = r1
    //     0xa7a9b4: stur            w1, [x0, #0xb]
    // 0xa7a9b8: ldr             x1, [fp, #0x20]
    // 0xa7a9bc: StoreField: r1->field_23 = r0
    //     0xa7a9bc: stur            w0, [x1, #0x23]
    //     0xa7a9c0: ldurb           w16, [x1, #-1]
    //     0xa7a9c4: ldurb           w17, [x0, #-1]
    //     0xa7a9c8: and             x16, x17, x16, lsr #2
    //     0xa7a9cc: tst             x16, HEAP, lsr #32
    //     0xa7a9d0: b.eq            #0xa7a9d8
    //     0xa7a9d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a9d8: ldr             x0, [fp, #0x10]
    // 0xa7a9dc: StoreField: r1->field_1b = r0
    //     0xa7a9dc: stur            w0, [x1, #0x1b]
    //     0xa7a9e0: ldurb           w16, [x1, #-1]
    //     0xa7a9e4: ldurb           w17, [x0, #-1]
    //     0xa7a9e8: and             x16, x17, x16, lsr #2
    //     0xa7a9ec: tst             x16, HEAP, lsr #32
    //     0xa7a9f0: b.eq            #0xa7a9f8
    //     0xa7a9f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a9f8: ldr             x0, [fp, #0x18]
    // 0xa7a9fc: StoreField: r1->field_1f = r0
    //     0xa7a9fc: stur            w0, [x1, #0x1f]
    //     0xa7aa00: ldurb           w16, [x1, #-1]
    //     0xa7aa04: ldurb           w17, [x0, #-1]
    //     0xa7aa08: and             x16, x17, x16, lsr #2
    //     0xa7aa0c: tst             x16, HEAP, lsr #32
    //     0xa7aa10: b.eq            #0xa7aa18
    //     0xa7aa14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7aa18: ldr             x2, [fp, #0x10]
    // 0xa7aa1c: LoadField: r3 = r2->field_7
    //     0xa7aa1c: ldur            w3, [x2, #7]
    // 0xa7aa20: DecompressPointer r3
    //     0xa7aa20: add             x3, x3, HEAP, lsl #32
    // 0xa7aa24: LoadField: r2 = r3->field_2f
    //     0xa7aa24: ldur            w2, [x3, #0x2f]
    // 0xa7aa28: DecompressPointer r2
    //     0xa7aa28: add             x2, x2, HEAP, lsl #32
    // 0xa7aa2c: LoadField: r4 = r2->field_7
    //     0xa7aa2c: ldur            w4, [x2, #7]
    // 0xa7aa30: DecompressPointer r4
    //     0xa7aa30: add             x4, x4, HEAP, lsl #32
    // 0xa7aa34: LoadField: r2 = r3->field_27
    //     0xa7aa34: ldur            w2, [x3, #0x27]
    // 0xa7aa38: DecompressPointer r2
    //     0xa7aa38: add             x2, x2, HEAP, lsl #32
    // 0xa7aa3c: mov             x0, x4
    // 0xa7aa40: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7aa40: stur            w0, [x1, #0x17]
    //     0xa7aa44: ldurb           w16, [x1, #-1]
    //     0xa7aa48: ldurb           w17, [x0, #-1]
    //     0xa7aa4c: and             x16, x17, x16, lsr #2
    //     0xa7aa50: tst             x16, HEAP, lsr #32
    //     0xa7aa54: b.eq            #0xa7aa5c
    //     0xa7aa58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7aa5c: mov             x0, x4
    // 0xa7aa60: StoreField: r1->field_7 = r0
    //     0xa7aa60: stur            w0, [x1, #7]
    //     0xa7aa64: ldurb           w16, [x1, #-1]
    //     0xa7aa68: ldurb           w17, [x0, #-1]
    //     0xa7aa6c: and             x16, x17, x16, lsr #2
    //     0xa7aa70: tst             x16, HEAP, lsr #32
    //     0xa7aa74: b.eq            #0xa7aa7c
    //     0xa7aa78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7aa7c: mov             x0, x2
    // 0xa7aa80: StoreField: r1->field_b = r0
    //     0xa7aa80: stur            w0, [x1, #0xb]
    //     0xa7aa84: tbz             w0, #0, #0xa7aaa0
    //     0xa7aa88: ldurb           w16, [x1, #-1]
    //     0xa7aa8c: ldurb           w17, [x0, #-1]
    //     0xa7aa90: and             x16, x17, x16, lsr #2
    //     0xa7aa94: tst             x16, HEAP, lsr #32
    //     0xa7aa98: b.eq            #0xa7aaa0
    //     0xa7aa9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7aaa0: r0 = Null
    //     0xa7aaa0: mov             x0, NULL
    // 0xa7aaa4: LeaveFrame
    //     0xa7aaa4: mov             SP, fp
    //     0xa7aaa8: ldp             fp, lr, [SP], #0x10
    // 0xa7aaac: ret
    //     0xa7aaac: ret             
    // 0xa7aab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aab4: b               #0xa7a938
  }
}

// class id: 1925, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class __CustomPageBasedPageRouteBuilder&PageRoute&_CustomPageRouteTransitionMixin<X0> extends PageRoute<X0>
     with _CustomPageRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x844468, size: 0x74
    // 0x844468: EnterFrame
    //     0x844468: stp             fp, lr, [SP, #-0x10]!
    //     0x84446c: mov             fp, SP
    // 0x844470: CheckStackOverflow
    //     0x844470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844474: cmp             SP, x16
    //     0x844478: b.ls            #0x8444d0
    // 0x84447c: ldr             x0, [fp, #0x30]
    // 0x844480: LoadField: r1 = r0->field_7b
    //     0x844480: ldur            w1, [x0, #0x7b]
    // 0x844484: DecompressPointer r1
    //     0x844484: add             x1, x1, HEAP, lsl #32
    // 0x844488: LoadField: r0 = r1->field_b
    //     0x844488: ldur            w0, [x1, #0xb]
    // 0x84448c: DecompressPointer r0
    //     0x84448c: add             x0, x0, HEAP, lsl #32
    // 0x844490: cmp             w0, NULL
    // 0x844494: b.eq            #0x8444d8
    // 0x844498: ldr             x16, [fp, #0x28]
    // 0x84449c: stp             x16, x0, [SP, #-0x10]!
    // 0x8444a0: ldr             x16, [fp, #0x20]
    // 0x8444a4: ldr             lr, [fp, #0x18]
    // 0x8444a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8444ac: ldr             x16, [fp, #0x10]
    // 0x8444b0: SaveReg r16
    //     0x8444b0: str             x16, [SP, #-8]!
    // 0x8444b4: ClosureCall
    //     0x8444b4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8444b8: ldur            x2, [x0, #0x1f]
    //     0x8444bc: blr             x2
    // 0x8444c0: add             SP, SP, #0x28
    // 0x8444c4: LeaveFrame
    //     0x8444c4: mov             SP, fp
    //     0x8444c8: ldp             fp, lr, [SP], #0x10
    // 0x8444cc: ret
    //     0x8444cc: ret             
    // 0x8444d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444d4: b               #0x84447c
    // 0x8444d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8444d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _page(/* No info */) {
    // ** addr: 0x9b5c04, size: 0x54
    // 0x9b5c04: EnterFrame
    //     0x9b5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c08: mov             fp, SP
    // 0x9b5c0c: AllocStack(0x8)
    //     0x9b5c0c: sub             SP, SP, #8
    // 0x9b5c10: ldr             x0, [fp, #0x10]
    // 0x9b5c14: LoadField: r3 = r0->field_f
    //     0x9b5c14: ldur            w3, [x0, #0xf]
    // 0x9b5c18: DecompressPointer r3
    //     0x9b5c18: add             x3, x3, HEAP, lsl #32
    // 0x9b5c1c: stur            x3, [fp, #-8]
    // 0x9b5c20: LoadField: r2 = r0->field_7
    //     0x9b5c20: ldur            w2, [x0, #7]
    // 0x9b5c24: DecompressPointer r2
    //     0x9b5c24: add             x2, x2, HEAP, lsl #32
    // 0x9b5c28: mov             x0, x3
    // 0x9b5c2c: r1 = Null
    //     0x9b5c2c: mov             x1, NULL
    // 0x9b5c30: r8 = AutoRoutePage<X0>
    //     0x9b5c30: add             x8, PP, #0x53, lsl #12  ; [pp+0x539f8] Type: AutoRoutePage<X0>
    //     0x9b5c34: ldr             x8, [x8, #0x9f8]
    // 0x9b5c38: LoadField: r9 = r8->field_7
    //     0x9b5c38: ldur            x9, [x8, #7]
    // 0x9b5c3c: r3 = Null
    //     0x9b5c3c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a00] Null
    //     0x9b5c40: ldr             x3, [x3, #0xa00]
    // 0x9b5c44: blr             x9
    // 0x9b5c48: ldur            x0, [fp, #-8]
    // 0x9b5c4c: LeaveFrame
    //     0x9b5c4c: mov             SP, fp
    //     0x9b5c50: ldp             fp, lr, [SP], #0x10
    // 0x9b5c54: ret
    //     0x9b5c54: ret             
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xadbb9c, size: 0x24
    // 0xadbb9c: EnterFrame
    //     0xadbb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadbba0: mov             fp, SP
    // 0xadbba4: r0 = Duration()
    //     0xadbba4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xadbba8: r1 = 300000
    //     0xadbba8: movz            x1, #0x93e0
    //     0xadbbac: movk            x1, #0x4, lsl #16
    // 0xadbbb0: StoreField: r0->field_7 = r1
    //     0xadbbb0: stur            x1, [x0, #7]
    // 0xadbbb4: LeaveFrame
    //     0xadbbb4: mov             SP, fp
    //     0xadbbb8: ldp             fp, lr, [SP], #0x10
    // 0xadbbbc: ret
    //     0xadbbbc: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19900, size: 0x70
    // 0xb19900: EnterFrame
    //     0xb19900: stp             fp, lr, [SP, #-0x10]!
    //     0xb19904: mov             fp, SP
    // 0xb19908: AllocStack(0x10)
    //     0xb19908: sub             SP, SP, #0x10
    // 0xb1990c: CheckStackOverflow
    //     0xb1990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19910: cmp             SP, x16
    //     0xb19914: b.ls            #0xb19968
    // 0xb19918: ldr             x16, [fp, #0x28]
    // 0xb1991c: SaveReg r16
    //     0xb1991c: str             x16, [SP, #-8]!
    // 0xb19920: r0 = buildContent()
    //     0xb19920: bl              #0xb19970  ; [package:auto_route/src/router/auto_route_page.dart] _CustomPageBasedPageRouteBuilder::buildContent
    // 0xb19924: add             SP, SP, #8
    // 0xb19928: stur            x0, [fp, #-8]
    // 0xb1992c: r0 = Semantics()
    //     0xb1992c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xb19930: stur            x0, [fp, #-0x10]
    // 0xb19934: r16 = true
    //     0xb19934: add             x16, NULL, #0x20  ; true
    // 0xb19938: stp             x16, x0, [SP, #-0x10]!
    // 0xb1993c: r16 = true
    //     0xb1993c: add             x16, NULL, #0x20  ; true
    // 0xb19940: ldur            lr, [fp, #-8]
    // 0xb19944: stp             lr, x16, [SP, #-0x10]!
    // 0xb19948: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb19948: add             x4, PP, #0x49, lsl #12  ; [pp+0x497f8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb1994c: ldr             x4, [x4, #0x7f8]
    // 0xb19950: r0 = Semantics()
    //     0xb19950: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb19954: add             SP, SP, #0x20
    // 0xb19958: ldur            x0, [fp, #-0x10]
    // 0xb1995c: LeaveFrame
    //     0xb1995c: mov             SP, fp
    //     0xb19960: ldp             fp, lr, [SP], #0x10
    // 0xb19964: ret
    //     0xb19964: ret             
    // 0xb19968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1996c: b               #0xb19918
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc61290, size: 0x24
    // 0xc61290: EnterFrame
    //     0xc61290: stp             fp, lr, [SP, #-0x10]!
    //     0xc61294: mov             fp, SP
    // 0xc61298: r0 = Duration()
    //     0xc61298: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc6129c: r1 = 500000
    //     0xc6129c: movz            x1, #0xa120
    //     0xc612a0: movk            x1, #0x7, lsl #16
    // 0xc612a4: StoreField: r0->field_7 = r1
    //     0xc612a4: stur            x1, [x0, #7]
    // 0xc612a8: LeaveFrame
    //     0xc612a8: mov             SP, fp
    //     0xc612ac: ldp             fp, lr, [SP], #0x10
    // 0xc612b0: ret
    //     0xc612b0: ret             
  }
}

// class id: 1926, size: 0x80, field offset: 0x7c
class _CustomPageBasedPageRouteBuilder<X0> extends __CustomPageBasedPageRouteBuilder&PageRoute&_CustomPageRouteTransitionMixin<X0> {

  _ canTransitionTo(/* No info */) {
    // ** addr: 0x834418, size: 0x38
    // 0x834418: EnterFrame
    //     0x834418: stp             fp, lr, [SP, #-0x10]!
    //     0x83441c: mov             fp, SP
    // 0x834420: CheckStackOverflow
    //     0x834420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834424: cmp             SP, x16
    //     0x834428: b.ls            #0x834448
    // 0x83442c: ldr             x16, [fp, #0x10]
    // 0x834430: SaveReg r16
    //     0x834430: str             x16, [SP, #-8]!
    // 0x834434: r0 = _canTransitionTo()
    //     0x834434: bl              #0x834450  ; [package:auto_route/src/router/auto_route_page.dart] ::_canTransitionTo
    // 0x834438: add             SP, SP, #8
    // 0x83443c: LeaveFrame
    //     0x83443c: mov             SP, fp
    //     0x834440: ldp             fp, lr, [SP], #0x10
    // 0x834444: ret
    //     0x834444: ret             
    // 0x834448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83444c: b               #0x83442c
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x9b5b58, size: 0xac
    // 0x9b5b58: EnterFrame
    //     0x9b5b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b5c: mov             fp, SP
    // 0x9b5b60: AllocStack(0x8)
    //     0x9b5b60: sub             SP, SP, #8
    // 0x9b5b64: CheckStackOverflow
    //     0x9b5b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5b68: cmp             SP, x16
    //     0x9b5b6c: b.ls            #0x9b5bfc
    // 0x9b5b70: r1 = Null
    //     0x9b5b70: mov             x1, NULL
    // 0x9b5b74: r2 = 8
    //     0x9b5b74: movz            x2, #0x8
    // 0x9b5b78: r0 = AllocateArray()
    //     0x9b5b78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b5b7c: stur            x0, [fp, #-8]
    // 0x9b5b80: r17 = "TransitionRoute"
    //     0x9b5b80: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b58] "TransitionRoute"
    //     0x9b5b84: ldr             x17, [x17, #0xb58]
    // 0x9b5b88: StoreField: r0->field_f = r17
    //     0x9b5b88: stur            w17, [x0, #0xf]
    // 0x9b5b8c: r17 = "("
    //     0x9b5b8c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x9b5b90: StoreField: r0->field_13 = r17
    //     0x9b5b90: stur            w17, [x0, #0x13]
    // 0x9b5b94: ldr             x16, [fp, #0x10]
    // 0x9b5b98: SaveReg r16
    //     0x9b5b98: str             x16, [SP, #-8]!
    // 0x9b5b9c: r0 = _page()
    //     0x9b5b9c: bl              #0x9b5c04  ; [package:auto_route/src/router/auto_route_page.dart] __CustomPageBasedPageRouteBuilder&PageRoute&_CustomPageRouteTransitionMixin::_page
    // 0x9b5ba0: add             SP, SP, #8
    // 0x9b5ba4: LoadField: r1 = r0->field_7
    //     0x9b5ba4: ldur            w1, [x0, #7]
    // 0x9b5ba8: DecompressPointer r1
    //     0x9b5ba8: add             x1, x1, HEAP, lsl #32
    // 0x9b5bac: mov             x0, x1
    // 0x9b5bb0: ldur            x1, [fp, #-8]
    // 0x9b5bb4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9b5bb4: add             x25, x1, #0x17
    //     0x9b5bb8: str             w0, [x25]
    //     0x9b5bbc: tbz             w0, #0, #0x9b5bd8
    //     0x9b5bc0: ldurb           w16, [x1, #-1]
    //     0x9b5bc4: ldurb           w17, [x0, #-1]
    //     0x9b5bc8: and             x16, x17, x16, lsr #2
    //     0x9b5bcc: tst             x16, HEAP, lsr #32
    //     0x9b5bd0: b.eq            #0x9b5bd8
    //     0x9b5bd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b5bd8: ldur            x0, [fp, #-8]
    // 0x9b5bdc: r17 = ")"
    //     0x9b5bdc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9b5be0: StoreField: r0->field_1b = r17
    //     0x9b5be0: stur            w17, [x0, #0x1b]
    // 0x9b5be4: SaveReg r0
    //     0x9b5be4: str             x0, [SP, #-8]!
    // 0x9b5be8: r0 = _interpolate()
    //     0x9b5be8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b5bec: add             SP, SP, #8
    // 0x9b5bf0: LeaveFrame
    //     0x9b5bf0: mov             SP, fp
    //     0x9b5bf4: ldp             fp, lr, [SP], #0x10
    // 0x9b5bf8: ret
    //     0x9b5bf8: ret             
    // 0x9b5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c00: b               #0x9b5b70
  }
  _ buildContent(/* No info */) {
    // ** addr: 0xb19970, size: 0x74
    // 0xb19970: EnterFrame
    //     0xb19970: stp             fp, lr, [SP, #-0x10]!
    //     0xb19974: mov             fp, SP
    // 0xb19978: AllocStack(0x8)
    //     0xb19978: sub             SP, SP, #8
    // 0xb1997c: CheckStackOverflow
    //     0xb1997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19980: cmp             SP, x16
    //     0xb19984: b.ls            #0xb199dc
    // 0xb19988: ldr             x0, [fp, #0x10]
    // 0xb1998c: LoadField: r3 = r0->field_f
    //     0xb1998c: ldur            w3, [x0, #0xf]
    // 0xb19990: DecompressPointer r3
    //     0xb19990: add             x3, x3, HEAP, lsl #32
    // 0xb19994: stur            x3, [fp, #-8]
    // 0xb19998: LoadField: r2 = r0->field_7
    //     0xb19998: ldur            w2, [x0, #7]
    // 0xb1999c: DecompressPointer r2
    //     0xb1999c: add             x2, x2, HEAP, lsl #32
    // 0xb199a0: mov             x0, x3
    // 0xb199a4: r1 = Null
    //     0xb199a4: mov             x1, NULL
    // 0xb199a8: r8 = AutoRoutePage<X0>
    //     0xb199a8: add             x8, PP, #0x53, lsl #12  ; [pp+0x539f8] Type: AutoRoutePage<X0>
    //     0xb199ac: ldr             x8, [x8, #0x9f8]
    // 0xb199b0: LoadField: r9 = r8->field_7
    //     0xb199b0: ldur            x9, [x8, #7]
    // 0xb199b4: r3 = Null
    //     0xb199b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a40] Null
    //     0xb199b8: ldr             x3, [x3, #0xa40]
    // 0xb199bc: blr             x9
    // 0xb199c0: ldur            x16, [fp, #-8]
    // 0xb199c4: SaveReg r16
    //     0xb199c4: str             x16, [SP, #-8]!
    // 0xb199c8: r0 = buildPage()
    //     0xb199c8: bl              #0x8b66c0  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::buildPage
    // 0xb199cc: add             SP, SP, #8
    // 0xb199d0: LeaveFrame
    //     0xb199d0: mov             SP, fp
    //     0xb199d4: ldp             fp, lr, [SP], #0x10
    // 0xb199d8: ret
    //     0xb199d8: ret             
    // 0xb199dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb199dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb199e0: b               #0xb19988
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xc808b0, size: 0x78
    // 0xc808b0: EnterFrame
    //     0xc808b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc808b4: mov             fp, SP
    // 0xc808b8: AllocStack(0x8)
    //     0xc808b8: sub             SP, SP, #8
    // 0xc808bc: CheckStackOverflow
    //     0xc808bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc808c0: cmp             SP, x16
    //     0xc808c4: b.ls            #0xc80920
    // 0xc808c8: ldr             x0, [fp, #0x10]
    // 0xc808cc: LoadField: r3 = r0->field_f
    //     0xc808cc: ldur            w3, [x0, #0xf]
    // 0xc808d0: DecompressPointer r3
    //     0xc808d0: add             x3, x3, HEAP, lsl #32
    // 0xc808d4: stur            x3, [fp, #-8]
    // 0xc808d8: LoadField: r2 = r0->field_7
    //     0xc808d8: ldur            w2, [x0, #7]
    // 0xc808dc: DecompressPointer r2
    //     0xc808dc: add             x2, x2, HEAP, lsl #32
    // 0xc808e0: mov             x0, x3
    // 0xc808e4: r1 = Null
    //     0xc808e4: mov             x1, NULL
    // 0xc808e8: r8 = AutoRoutePage<X0>
    //     0xc808e8: add             x8, PP, #0x53, lsl #12  ; [pp+0x539f8] Type: AutoRoutePage<X0>
    //     0xc808ec: ldr             x8, [x8, #0x9f8]
    // 0xc808f0: LoadField: r9 = r8->field_7
    //     0xc808f0: ldur            x9, [x8, #7]
    // 0xc808f4: r3 = Null
    //     0xc808f4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a20] Null
    //     0xc808f8: ldr             x3, [x3, #0xa20]
    // 0xc808fc: blr             x9
    // 0xc80900: ldur            x16, [fp, #-8]
    // 0xc80904: SaveReg r16
    //     0xc80904: str             x16, [SP, #-8]!
    // 0xc80908: r0 = _simpleInstanceOfTrue()
    //     0xc80908: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0xc8090c: add             SP, SP, #8
    // 0xc80910: r0 = true
    //     0xc80910: add             x0, NULL, #0x20  ; true
    // 0xc80914: LeaveFrame
    //     0xc80914: mov             SP, fp
    //     0xc80918: ldp             fp, lr, [SP], #0x10
    // 0xc8091c: ret
    //     0xc8091c: ret             
    // 0xc80920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80924: b               #0xc808c8
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc9fa0c, size: 0x78
    // 0xc9fa0c: EnterFrame
    //     0xc9fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fa10: mov             fp, SP
    // 0xc9fa14: AllocStack(0x8)
    //     0xc9fa14: sub             SP, SP, #8
    // 0xc9fa18: CheckStackOverflow
    //     0xc9fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fa1c: cmp             SP, x16
    //     0xc9fa20: b.ls            #0xc9fa7c
    // 0xc9fa24: ldr             x0, [fp, #0x10]
    // 0xc9fa28: LoadField: r3 = r0->field_f
    //     0xc9fa28: ldur            w3, [x0, #0xf]
    // 0xc9fa2c: DecompressPointer r3
    //     0xc9fa2c: add             x3, x3, HEAP, lsl #32
    // 0xc9fa30: stur            x3, [fp, #-8]
    // 0xc9fa34: LoadField: r2 = r0->field_7
    //     0xc9fa34: ldur            w2, [x0, #7]
    // 0xc9fa38: DecompressPointer r2
    //     0xc9fa38: add             x2, x2, HEAP, lsl #32
    // 0xc9fa3c: mov             x0, x3
    // 0xc9fa40: r1 = Null
    //     0xc9fa40: mov             x1, NULL
    // 0xc9fa44: r8 = AutoRoutePage<X0>
    //     0xc9fa44: add             x8, PP, #0x53, lsl #12  ; [pp+0x539f8] Type: AutoRoutePage<X0>
    //     0xc9fa48: ldr             x8, [x8, #0x9f8]
    // 0xc9fa4c: LoadField: r9 = r8->field_7
    //     0xc9fa4c: ldur            x9, [x8, #7]
    // 0xc9fa50: r3 = Null
    //     0xc9fa50: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a10] Null
    //     0xc9fa54: ldr             x3, [x3, #0xa10]
    // 0xc9fa58: blr             x9
    // 0xc9fa5c: ldur            x16, [fp, #-8]
    // 0xc9fa60: SaveReg r16
    //     0xc9fa60: str             x16, [SP, #-8]!
    // 0xc9fa64: r0 = _returnSyncStar()
    //     0xc9fa64: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0xc9fa68: add             SP, SP, #8
    // 0xc9fa6c: r0 = false
    //     0xc9fa6c: add             x0, NULL, #0x30  ; false
    // 0xc9fa70: LeaveFrame
    //     0xc9fa70: mov             SP, fp
    //     0xc9fa74: ldp             fp, lr, [SP], #0x10
    // 0xc9fa78: ret
    //     0xc9fa78: ret             
    // 0xc9fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fa7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fa80: b               #0xc9fa24
  }
}

// class id: 1927, size: 0x7c, field offset: 0x7c
abstract class _CustomPageRouteTransitionMixin<X0> extends PageRoute<X0> {
}

// class id: 1928, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class __PageBasedMaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0xb19848, size: 0x74
    // 0xb19848: EnterFrame
    //     0xb19848: stp             fp, lr, [SP, #-0x10]!
    //     0xb1984c: mov             fp, SP
    // 0xb19850: AllocStack(0x10)
    //     0xb19850: sub             SP, SP, #0x10
    // 0xb19854: CheckStackOverflow
    //     0xb19854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19858: cmp             SP, x16
    //     0xb1985c: b.ls            #0xb198b4
    // 0xb19860: ldr             x16, [fp, #0x28]
    // 0xb19864: ldr             lr, [fp, #0x20]
    // 0xb19868: stp             lr, x16, [SP, #-0x10]!
    // 0xb1986c: r0 = buildContent()
    //     0xb1986c: bl              #0xb198bc  ; [package:auto_route/src/router/auto_route_page.dart] _PageBasedMaterialPageRoute::buildContent
    // 0xb19870: add             SP, SP, #0x10
    // 0xb19874: stur            x0, [fp, #-8]
    // 0xb19878: r0 = Semantics()
    //     0xb19878: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xb1987c: stur            x0, [fp, #-0x10]
    // 0xb19880: r16 = true
    //     0xb19880: add             x16, NULL, #0x20  ; true
    // 0xb19884: stp             x16, x0, [SP, #-0x10]!
    // 0xb19888: r16 = true
    //     0xb19888: add             x16, NULL, #0x20  ; true
    // 0xb1988c: ldur            lr, [fp, #-8]
    // 0xb19890: stp             lr, x16, [SP, #-0x10]!
    // 0xb19894: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb19894: add             x4, PP, #0x49, lsl #12  ; [pp+0x497f8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb19898: ldr             x4, [x4, #0x7f8]
    // 0xb1989c: r0 = Semantics()
    //     0xb1989c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb198a0: add             SP, SP, #0x20
    // 0xb198a4: ldur            x0, [fp, #-0x10]
    // 0xb198a8: LeaveFrame
    //     0xb198a8: mov             SP, fp
    //     0xb198ac: ldp             fp, lr, [SP], #0x10
    // 0xb198b0: ret
    //     0xb198b0: ret             
    // 0xb198b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb198b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb198b8: b               #0xb19860
  }
}

// class id: 1929, size: 0x7c, field offset: 0x7c
class _PageBasedMaterialPageRoute<X0> extends __PageBasedMaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x9b5a48, size: 0xb8
    // 0x9b5a48: EnterFrame
    //     0x9b5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a4c: mov             fp, SP
    // 0x9b5a50: AllocStack(0x10)
    //     0x9b5a50: sub             SP, SP, #0x10
    // 0x9b5a54: CheckStackOverflow
    //     0x9b5a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5a58: cmp             SP, x16
    //     0x9b5a5c: b.ls            #0x9b5af8
    // 0x9b5a60: r1 = Null
    //     0x9b5a60: mov             x1, NULL
    // 0x9b5a64: r2 = 8
    //     0x9b5a64: movz            x2, #0x8
    // 0x9b5a68: r0 = AllocateArray()
    //     0x9b5a68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b5a6c: mov             x3, x0
    // 0x9b5a70: stur            x3, [fp, #-0x10]
    // 0x9b5a74: r17 = "TransitionRoute"
    //     0x9b5a74: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b58] "TransitionRoute"
    //     0x9b5a78: ldr             x17, [x17, #0xb58]
    // 0x9b5a7c: StoreField: r3->field_f = r17
    //     0x9b5a7c: stur            w17, [x3, #0xf]
    // 0x9b5a80: r17 = "("
    //     0x9b5a80: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x9b5a84: StoreField: r3->field_13 = r17
    //     0x9b5a84: stur            w17, [x3, #0x13]
    // 0x9b5a88: ldr             x0, [fp, #0x10]
    // 0x9b5a8c: LoadField: r4 = r0->field_f
    //     0x9b5a8c: ldur            w4, [x0, #0xf]
    // 0x9b5a90: DecompressPointer r4
    //     0x9b5a90: add             x4, x4, HEAP, lsl #32
    // 0x9b5a94: mov             x0, x4
    // 0x9b5a98: stur            x4, [fp, #-8]
    // 0x9b5a9c: r2 = Null
    //     0x9b5a9c: mov             x2, NULL
    // 0x9b5aa0: r1 = Null
    //     0x9b5aa0: mov             x1, NULL
    // 0x9b5aa4: r4 = LoadClassIdInstr(r0)
    //     0x9b5aa4: ldurh           w4, [x0, #1]
    // 0x9b5aa8: cmp             x4, #0x770
    // 0x9b5aac: b.eq            #0x9b5ac4
    // 0x9b5ab0: r8 = AutoRoutePage
    //     0x9b5ab0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: AutoRoutePage
    //     0x9b5ab4: ldr             x8, [x8, #0xd08]
    // 0x9b5ab8: r3 = Null
    //     0x9b5ab8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a50] Null
    //     0x9b5abc: ldr             x3, [x3, #0xa50]
    // 0x9b5ac0: r0 = AutoRoutePage()
    //     0x9b5ac0: bl              #0x66dbf8  ; IsType_AutoRoutePage_Stub
    // 0x9b5ac4: ldur            x0, [fp, #-8]
    // 0x9b5ac8: LoadField: r1 = r0->field_7
    //     0x9b5ac8: ldur            w1, [x0, #7]
    // 0x9b5acc: DecompressPointer r1
    //     0x9b5acc: add             x1, x1, HEAP, lsl #32
    // 0x9b5ad0: ldur            x0, [fp, #-0x10]
    // 0x9b5ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5ad4: stur            w1, [x0, #0x17]
    // 0x9b5ad8: r17 = ")"
    //     0x9b5ad8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9b5adc: StoreField: r0->field_1b = r17
    //     0x9b5adc: stur            w17, [x0, #0x1b]
    // 0x9b5ae0: SaveReg r0
    //     0x9b5ae0: str             x0, [SP, #-8]!
    // 0x9b5ae4: r0 = _interpolate()
    //     0x9b5ae4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b5ae8: add             SP, SP, #8
    // 0x9b5aec: LeaveFrame
    //     0x9b5aec: mov             SP, fp
    //     0x9b5af0: ldp             fp, lr, [SP], #0x10
    // 0x9b5af4: ret
    //     0x9b5af4: ret             
    // 0x9b5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5afc: b               #0x9b5a60
  }
  get _ _page(/* No info */) {
    // ** addr: 0x9b5b00, size: 0x58
    // 0x9b5b00: EnterFrame
    //     0x9b5b00: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b04: mov             fp, SP
    // 0x9b5b08: AllocStack(0x8)
    //     0x9b5b08: sub             SP, SP, #8
    // 0x9b5b0c: ldr             x0, [fp, #0x10]
    // 0x9b5b10: LoadField: r3 = r0->field_f
    //     0x9b5b10: ldur            w3, [x0, #0xf]
    // 0x9b5b14: DecompressPointer r3
    //     0x9b5b14: add             x3, x3, HEAP, lsl #32
    // 0x9b5b18: mov             x0, x3
    // 0x9b5b1c: stur            x3, [fp, #-8]
    // 0x9b5b20: r2 = Null
    //     0x9b5b20: mov             x2, NULL
    // 0x9b5b24: r1 = Null
    //     0x9b5b24: mov             x1, NULL
    // 0x9b5b28: r4 = LoadClassIdInstr(r0)
    //     0x9b5b28: ldurh           w4, [x0, #1]
    // 0x9b5b2c: cmp             x4, #0x770
    // 0x9b5b30: b.eq            #0x9b5b48
    // 0x9b5b34: r8 = AutoRoutePage
    //     0x9b5b34: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: AutoRoutePage
    //     0x9b5b38: ldr             x8, [x8, #0xd08]
    // 0x9b5b3c: r3 = Null
    //     0x9b5b3c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a30] Null
    //     0x9b5b40: ldr             x3, [x3, #0xa30]
    // 0x9b5b44: r0 = AutoRoutePage()
    //     0x9b5b44: bl              #0x66dbf8  ; IsType_AutoRoutePage_Stub
    // 0x9b5b48: ldur            x0, [fp, #-8]
    // 0x9b5b4c: LeaveFrame
    //     0x9b5b4c: mov             SP, fp
    //     0x9b5b50: ldp             fp, lr, [SP], #0x10
    // 0x9b5b54: ret
    //     0x9b5b54: ret             
  }
  _ buildContent(/* No info */) {
    // ** addr: 0xb198bc, size: 0x44
    // 0xb198bc: EnterFrame
    //     0xb198bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb198c0: mov             fp, SP
    // 0xb198c4: CheckStackOverflow
    //     0xb198c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb198c8: cmp             SP, x16
    //     0xb198cc: b.ls            #0xb198f8
    // 0xb198d0: ldr             x16, [fp, #0x18]
    // 0xb198d4: SaveReg r16
    //     0xb198d4: str             x16, [SP, #-8]!
    // 0xb198d8: r0 = _page()
    //     0xb198d8: bl              #0x9b5b00  ; [package:auto_route/src/router/auto_route_page.dart] _PageBasedMaterialPageRoute::_page
    // 0xb198dc: add             SP, SP, #8
    // 0xb198e0: SaveReg r0
    //     0xb198e0: str             x0, [SP, #-8]!
    // 0xb198e4: r0 = buildPage()
    //     0xb198e4: bl              #0x8b66c0  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::buildPage
    // 0xb198e8: add             SP, SP, #8
    // 0xb198ec: LeaveFrame
    //     0xb198ec: mov             SP, fp
    //     0xb198f0: ldp             fp, lr, [SP], #0x10
    // 0xb198f4: ret
    //     0xb198f4: ret             
    // 0xb198f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb198f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb198fc: b               #0xb198d0
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xc80860, size: 0x50
    // 0xc80860: EnterFrame
    //     0xc80860: stp             fp, lr, [SP, #-0x10]!
    //     0xc80864: mov             fp, SP
    // 0xc80868: ldr             x0, [fp, #0x10]
    // 0xc8086c: LoadField: r1 = r0->field_f
    //     0xc8086c: ldur            w1, [x0, #0xf]
    // 0xc80870: DecompressPointer r1
    //     0xc80870: add             x1, x1, HEAP, lsl #32
    // 0xc80874: mov             x0, x1
    // 0xc80878: r2 = Null
    //     0xc80878: mov             x2, NULL
    // 0xc8087c: r1 = Null
    //     0xc8087c: mov             x1, NULL
    // 0xc80880: r4 = LoadClassIdInstr(r0)
    //     0xc80880: ldurh           w4, [x0, #1]
    // 0xc80884: cmp             x4, #0x770
    // 0xc80888: b.eq            #0xc808a0
    // 0xc8088c: r8 = AutoRoutePage
    //     0xc8088c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: AutoRoutePage
    //     0xc80890: ldr             x8, [x8, #0xd08]
    // 0xc80894: r3 = Null
    //     0xc80894: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a70] Null
    //     0xc80898: ldr             x3, [x3, #0xa70]
    // 0xc8089c: r0 = AutoRoutePage()
    //     0xc8089c: bl              #0x66dbf8  ; IsType_AutoRoutePage_Stub
    // 0xc808a0: r0 = true
    //     0xc808a0: add             x0, NULL, #0x20  ; true
    // 0xc808a4: LeaveFrame
    //     0xc808a4: mov             SP, fp
    //     0xc808a8: ldp             fp, lr, [SP], #0x10
    // 0xc808ac: ret
    //     0xc808ac: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc9f9bc, size: 0x50
    // 0xc9f9bc: EnterFrame
    //     0xc9f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f9c0: mov             fp, SP
    // 0xc9f9c4: ldr             x0, [fp, #0x10]
    // 0xc9f9c8: LoadField: r1 = r0->field_f
    //     0xc9f9c8: ldur            w1, [x0, #0xf]
    // 0xc9f9cc: DecompressPointer r1
    //     0xc9f9cc: add             x1, x1, HEAP, lsl #32
    // 0xc9f9d0: mov             x0, x1
    // 0xc9f9d4: r2 = Null
    //     0xc9f9d4: mov             x2, NULL
    // 0xc9f9d8: r1 = Null
    //     0xc9f9d8: mov             x1, NULL
    // 0xc9f9dc: r4 = LoadClassIdInstr(r0)
    //     0xc9f9dc: ldurh           w4, [x0, #1]
    // 0xc9f9e0: cmp             x4, #0x770
    // 0xc9f9e4: b.eq            #0xc9f9fc
    // 0xc9f9e8: r8 = AutoRoutePage
    //     0xc9f9e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: AutoRoutePage
    //     0xc9f9ec: ldr             x8, [x8, #0xd08]
    // 0xc9f9f0: r3 = Null
    //     0xc9f9f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a60] Null
    //     0xc9f9f4: ldr             x3, [x3, #0xa60]
    // 0xc9f9f8: r0 = AutoRoutePage()
    //     0xc9f9f8: bl              #0x66dbf8  ; IsType_AutoRoutePage_Stub
    // 0xc9f9fc: r0 = false
    //     0xc9f9fc: add             x0, NULL, #0x30  ; false
    // 0xc9fa00: LeaveFrame
    //     0xc9fa00: mov             SP, fp
    //     0xc9fa04: ldp             fp, lr, [SP], #0x10
    // 0xc9fa08: ret
    //     0xc9fa08: ret             
  }
}
