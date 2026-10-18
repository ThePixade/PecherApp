// lib: , url: package:auto_route/src/router/widgets/auto_route_navigator.dart

// class id: 65694, size: 0x8
class :: {
}

// class id: 3311, size: 0x18, field offset: 0x14
class AutoRouteNavigatorState extends State<AutoRouteNavigator> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8418, size: 0xa0
    // 0x8a8418: EnterFrame
    //     0x8a8418: stp             fp, lr, [SP, #-0x10]!
    //     0x8a841c: mov             fp, SP
    // 0x8a8420: ldr             x0, [fp, #0x10]
    // 0x8a8424: r2 = Null
    //     0x8a8424: mov             x2, NULL
    // 0x8a8428: r1 = Null
    //     0x8a8428: mov             x1, NULL
    // 0x8a842c: r4 = 58
    //     0x8a842c: movz            x4, #0x3a
    // 0x8a8430: branchIfSmi(r0, 0x8a8438)
    //     0x8a8430: tbz             w0, #0, #0x8a8438
    // 0x8a8434: r4 = LoadClassIdInstr(r0)
    //     0x8a8434: ldurh           w4, [x0, #1]
    // 0x8a8438: cmp             x4, #0xfe0
    // 0x8a843c: b.eq            #0x8a8454
    // 0x8a8440: r8 = AutoRouteNavigator
    //     0x8a8440: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bc00] Type: AutoRouteNavigator
    //     0x8a8444: ldr             x8, [x8, #0xc00]
    // 0x8a8448: r3 = Null
    //     0x8a8448: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc08] Null
    //     0x8a844c: ldr             x3, [x3, #0xc08]
    // 0x8a8450: r0 = AutoRouteNavigator()
    //     0x8a8450: bl              #0x8a84b8  ; IsType_AutoRouteNavigator_Stub
    // 0x8a8454: ldr             x3, [fp, #0x18]
    // 0x8a8458: LoadField: r2 = r3->field_7
    //     0x8a8458: ldur            w2, [x3, #7]
    // 0x8a845c: DecompressPointer r2
    //     0x8a845c: add             x2, x2, HEAP, lsl #32
    // 0x8a8460: ldr             x0, [fp, #0x10]
    // 0x8a8464: r1 = Null
    //     0x8a8464: mov             x1, NULL
    // 0x8a8468: cmp             w2, NULL
    // 0x8a846c: b.eq            #0x8a8490
    // 0x8a8470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8470: ldur            w4, [x2, #0x17]
    // 0x8a8474: DecompressPointer r4
    //     0x8a8474: add             x4, x4, HEAP, lsl #32
    // 0x8a8478: r8 = X0 bound StatefulWidget
    //     0x8a8478: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a847c: ldr             x8, [x8, #0x980]
    // 0x8a8480: LoadField: r9 = r4->field_7
    //     0x8a8480: ldur            x9, [x4, #7]
    // 0x8a8484: r3 = Null
    //     0x8a8484: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc18] Null
    //     0x8a8488: ldr             x3, [x3, #0xc18]
    // 0x8a848c: blr             x9
    // 0x8a8490: ldr             x1, [fp, #0x18]
    // 0x8a8494: LoadField: r2 = r1->field_b
    //     0x8a8494: ldur            w2, [x1, #0xb]
    // 0x8a8498: DecompressPointer r2
    //     0x8a8498: add             x2, x2, HEAP, lsl #32
    // 0x8a849c: cmp             w2, NULL
    // 0x8a84a0: b.eq            #0x8a84b4
    // 0x8a84a4: r0 = Null
    //     0x8a84a4: mov             x0, NULL
    // 0x8a84a8: LeaveFrame
    //     0x8a84a8: mov             SP, fp
    //     0x8a84ac: ldp             fp, lr, [SP], #0x10
    // 0x8a84b0: ret
    //     0x8a84b0: ret             
    // 0x8a84b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a84b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8be4bc, size: 0x230
    // 0x8be4bc: EnterFrame
    //     0x8be4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be4c0: mov             fp, SP
    // 0x8be4c4: AllocStack(0x30)
    //     0x8be4c4: sub             SP, SP, #0x30
    // 0x8be4c8: CheckStackOverflow
    //     0x8be4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be4cc: cmp             SP, x16
    //     0x8be4d0: b.ls            #0x8be6d4
    // 0x8be4d4: r1 = 1
    //     0x8be4d4: movz            x1, #0x1
    // 0x8be4d8: r0 = AllocateContext()
    //     0x8be4d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8be4dc: mov             x3, x0
    // 0x8be4e0: ldr             x0, [fp, #0x18]
    // 0x8be4e4: stur            x3, [fp, #-0x20]
    // 0x8be4e8: StoreField: r3->field_f = r0
    //     0x8be4e8: stur            w0, [x3, #0xf]
    // 0x8be4ec: LoadField: r4 = r0->field_b
    //     0x8be4ec: ldur            w4, [x0, #0xb]
    // 0x8be4f0: DecompressPointer r4
    //     0x8be4f0: add             x4, x4, HEAP, lsl #32
    // 0x8be4f4: stur            x4, [fp, #-0x18]
    // 0x8be4f8: cmp             w4, NULL
    // 0x8be4fc: b.eq            #0x8be6dc
    // 0x8be500: LoadField: r1 = r4->field_b
    //     0x8be500: ldur            w1, [x4, #0xb]
    // 0x8be504: DecompressPointer r1
    //     0x8be504: add             x1, x1, HEAP, lsl #32
    // 0x8be508: LoadField: r2 = r1->field_2b
    //     0x8be508: ldur            w2, [x1, #0x2b]
    // 0x8be50c: DecompressPointer r2
    //     0x8be50c: add             x2, x2, HEAP, lsl #32
    // 0x8be510: LoadField: r5 = r2->field_b
    //     0x8be510: ldur            w5, [x2, #0xb]
    // 0x8be514: DecompressPointer r5
    //     0x8be514: add             x5, x5, HEAP, lsl #32
    // 0x8be518: cbz             w5, #0x8be674
    // 0x8be51c: LoadField: r5 = r1->field_3b
    //     0x8be51c: ldur            w5, [x1, #0x3b]
    // 0x8be520: DecompressPointer r5
    //     0x8be520: add             x5, x5, HEAP, lsl #32
    // 0x8be524: stur            x5, [fp, #-0x10]
    // 0x8be528: LoadField: r6 = r1->field_47
    //     0x8be528: ldur            w6, [x1, #0x47]
    // 0x8be52c: DecompressPointer r6
    //     0x8be52c: add             x6, x6, HEAP, lsl #32
    // 0x8be530: stur            x6, [fp, #-8]
    // 0x8be534: r1 = Null
    //     0x8be534: mov             x1, NULL
    // 0x8be538: r2 = 2
    //     0x8be538: movz            x2, #0x2
    // 0x8be53c: r0 = AllocateArray()
    //     0x8be53c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8be540: mov             x2, x0
    // 0x8be544: ldur            x0, [fp, #-8]
    // 0x8be548: stur            x2, [fp, #-0x28]
    // 0x8be54c: StoreField: r2->field_f = r0
    //     0x8be54c: stur            w0, [x2, #0xf]
    // 0x8be550: r1 = <NavigatorObserver>
    //     0x8be550: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f448] TypeArguments: <NavigatorObserver>
    //     0x8be554: ldr             x1, [x1, #0x448]
    // 0x8be558: r0 = AllocateGrowableArray()
    //     0x8be558: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8be55c: mov             x1, x0
    // 0x8be560: ldur            x0, [fp, #-0x28]
    // 0x8be564: stur            x1, [fp, #-8]
    // 0x8be568: StoreField: r1->field_f = r0
    //     0x8be568: stur            w0, [x1, #0xf]
    // 0x8be56c: StoreField: r1->field_b = rZR
    //     0x8be56c: stur            wzr, [x1, #0xb]
    // 0x8be570: r17 = 2
    //     0x8be570: movz            x17, #0x2
    // 0x8be574: StoreField: r1->field_b = r17
    //     0x8be574: stur            w17, [x1, #0xb]
    // 0x8be578: ldur            x0, [fp, #-0x18]
    // 0x8be57c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8be57c: ldur            w2, [x0, #0x17]
    // 0x8be580: DecompressPointer r2
    //     0x8be580: add             x2, x2, HEAP, lsl #32
    // 0x8be584: stp             x2, x1, [SP, #-0x10]!
    // 0x8be588: r0 = addAll()
    //     0x8be588: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8be58c: add             SP, SP, #0x10
    // 0x8be590: ldr             x0, [fp, #0x18]
    // 0x8be594: LoadField: r1 = r0->field_b
    //     0x8be594: ldur            w1, [x0, #0xb]
    // 0x8be598: DecompressPointer r1
    //     0x8be598: add             x1, x1, HEAP, lsl #32
    // 0x8be59c: cmp             w1, NULL
    // 0x8be5a0: b.eq            #0x8be6e0
    // 0x8be5a4: LoadField: r2 = r1->field_b
    //     0x8be5a4: ldur            w2, [x1, #0xb]
    // 0x8be5a8: DecompressPointer r2
    //     0x8be5a8: add             x2, x2, HEAP, lsl #32
    // 0x8be5ac: SaveReg r2
    //     0x8be5ac: str             x2, [SP, #-8]!
    // 0x8be5b0: r0 = routeData()
    //     0x8be5b0: bl              #0x66b690  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::routeData
    // 0x8be5b4: add             SP, SP, #8
    // 0x8be5b8: LoadField: r1 = r0->field_7
    //     0x8be5b8: ldur            w1, [x0, #7]
    // 0x8be5bc: DecompressPointer r1
    //     0x8be5bc: add             x1, x1, HEAP, lsl #32
    // 0x8be5c0: LoadField: r0 = r1->field_2f
    //     0x8be5c0: ldur            w0, [x1, #0x2f]
    // 0x8be5c4: DecompressPointer r0
    //     0x8be5c4: add             x0, x0, HEAP, lsl #32
    // 0x8be5c8: LoadField: r1 = r0->field_7
    //     0x8be5c8: ldur            w1, [x0, #7]
    // 0x8be5cc: DecompressPointer r1
    //     0x8be5cc: add             x1, x1, HEAP, lsl #32
    // 0x8be5d0: ldr             x0, [fp, #0x18]
    // 0x8be5d4: stur            x1, [fp, #-0x18]
    // 0x8be5d8: LoadField: r2 = r0->field_b
    //     0x8be5d8: ldur            w2, [x0, #0xb]
    // 0x8be5dc: DecompressPointer r2
    //     0x8be5dc: add             x2, x2, HEAP, lsl #32
    // 0x8be5e0: cmp             w2, NULL
    // 0x8be5e4: b.eq            #0x8be6e4
    // 0x8be5e8: LoadField: r3 = r2->field_b
    //     0x8be5e8: ldur            w3, [x2, #0xb]
    // 0x8be5ec: DecompressPointer r3
    //     0x8be5ec: add             x3, x3, HEAP, lsl #32
    // 0x8be5f0: SaveReg r3
    //     0x8be5f0: str             x3, [SP, #-8]!
    // 0x8be5f4: r0 = stack()
    //     0x8be5f4: bl              #0x6722f4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::stack
    // 0x8be5f8: add             SP, SP, #8
    // 0x8be5fc: stur            x0, [fp, #-0x28]
    // 0x8be600: r0 = Navigator()
    //     0x8be600: bl              #0x8be6ec  ; AllocateNavigatorStub -> Navigator (size=0x38)
    // 0x8be604: mov             x3, x0
    // 0x8be608: ldur            x0, [fp, #-0x28]
    // 0x8be60c: stur            x3, [fp, #-0x30]
    // 0x8be610: StoreField: r3->field_b = r0
    //     0x8be610: stur            w0, [x3, #0xb]
    // 0x8be614: ldur            x2, [fp, #-0x20]
    // 0x8be618: r1 = Function '<anonymous closure>':.
    //     0x8be618: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bbf8] AnonymousClosure: (0x8be6fc), in [package:auto_route/src/router/widgets/auto_route_navigator.dart] AutoRouteNavigatorState::build (0x8be4bc)
    //     0x8be61c: ldr             x1, [x1, #0xbf8]
    // 0x8be620: r0 = AllocateClosure()
    //     0x8be620: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8be624: mov             x1, x0
    // 0x8be628: ldur            x0, [fp, #-0x30]
    // 0x8be62c: StoreField: r0->field_f = r1
    //     0x8be62c: stur            w1, [x0, #0xf]
    // 0x8be630: r17 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x8be630: add             x17, PP, #0x43, lsl #12  ; [pp+0x433d0] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7032674be7f0)
    //     0x8be634: ldr             x17, [x17, #0x3d0]
    // 0x8be638: StoreField: r0->field_2b = r17
    //     0x8be638: stur            w17, [x0, #0x2b]
    // 0x8be63c: r17 = Instance_DefaultTransitionDelegate
    //     0x8be63c: add             x17, PP, #0x43, lsl #12  ; [pp+0x433e8] Obj!DefaultTransitionDelegate@c5af41
    //     0x8be640: ldr             x17, [x17, #0x3e8]
    // 0x8be644: StoreField: r0->field_13 = r17
    //     0x8be644: stur            w17, [x0, #0x13]
    // 0x8be648: r17 = false
    //     0x8be648: add             x17, NULL, #0x30  ; false
    // 0x8be64c: StoreField: r0->field_2f = r17
    //     0x8be64c: stur            w17, [x0, #0x2f]
    // 0x8be650: ldur            x1, [fp, #-8]
    // 0x8be654: StoreField: r0->field_23 = r1
    //     0x8be654: stur            w1, [x0, #0x23]
    // 0x8be658: r17 = true
    //     0x8be658: add             x17, NULL, #0x20  ; true
    // 0x8be65c: StoreField: r0->field_33 = r17
    //     0x8be65c: stur            w17, [x0, #0x33]
    // 0x8be660: ldur            x1, [fp, #-0x18]
    // 0x8be664: StoreField: r0->field_27 = r1
    //     0x8be664: stur            w1, [x0, #0x27]
    // 0x8be668: ldur            x1, [fp, #-0x10]
    // 0x8be66c: StoreField: r0->field_7 = r1
    //     0x8be66c: stur            w1, [x0, #7]
    // 0x8be670: b               #0x8be6b4
    // 0x8be674: ldr             x16, [fp, #0x10]
    // 0x8be678: SaveReg r16
    //     0x8be678: str             x16, [SP, #-8]!
    // 0x8be67c: r0 = of()
    //     0x8be67c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8be680: add             SP, SP, #8
    // 0x8be684: LoadField: r1 = r0->field_77
    //     0x8be684: ldur            w1, [x0, #0x77]
    // 0x8be688: DecompressPointer r1
    //     0x8be688: add             x1, x1, HEAP, lsl #32
    // 0x8be68c: stur            x1, [fp, #-8]
    // 0x8be690: r0 = Container()
    //     0x8be690: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8be694: stur            x0, [fp, #-0x10]
    // 0x8be698: ldur            x16, [fp, #-8]
    // 0x8be69c: stp             x16, x0, [SP, #-0x10]!
    // 0x8be6a0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8be6a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8be6a4: ldr             x4, [x4, #0xdb0]
    // 0x8be6a8: r0 = Container()
    //     0x8be6a8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8be6ac: add             SP, SP, #0x10
    // 0x8be6b0: ldur            x0, [fp, #-0x10]
    // 0x8be6b4: ldr             x1, [fp, #0x18]
    // 0x8be6b8: LoadField: r2 = r1->field_b
    //     0x8be6b8: ldur            w2, [x1, #0xb]
    // 0x8be6bc: DecompressPointer r2
    //     0x8be6bc: add             x2, x2, HEAP, lsl #32
    // 0x8be6c0: cmp             w2, NULL
    // 0x8be6c4: b.eq            #0x8be6e8
    // 0x8be6c8: LeaveFrame
    //     0x8be6c8: mov             SP, fp
    //     0x8be6cc: ldp             fp, lr, [SP], #0x10
    // 0x8be6d0: ret
    //     0x8be6d0: ret             
    // 0x8be6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be6d8: b               #0x8be4d4
    // 0x8be6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be6dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be6e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be6e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>, dynamic) {
    // ** addr: 0x8be6fc, size: 0xf4
    // 0x8be6fc: EnterFrame
    //     0x8be6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be700: mov             fp, SP
    // 0x8be704: AllocStack(0x8)
    //     0x8be704: sub             SP, SP, #8
    // 0x8be708: SetupParameters([dynamic _ /* r0 */])
    //     0x8be708: ldr             x0, [fp, #0x20]
    //     0x8be70c: ldur            w1, [x0, #0x17]
    //     0x8be710: add             x1, x1, HEAP, lsl #32
    //     0x8be714: stur            x1, [fp, #-8]
    // 0x8be718: CheckStackOverflow
    //     0x8be718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be71c: cmp             SP, x16
    //     0x8be720: b.ls            #0x8be7e0
    // 0x8be724: ldr             x2, [fp, #0x18]
    // 0x8be728: r0 = LoadClassIdInstr(r2)
    //     0x8be728: ldurh           w0, [x2, #1]
    // 0x8be72c: ldr             x16, [fp, #0x10]
    // 0x8be730: stp             x16, x2, [SP, #-0x10]!
    // 0x8be734: r0 = GDT[cid_x0 + 0xb25c]()
    //     0x8be734: movz            x17, #0xb25c
    //     0x8be738: add             lr, x0, x17
    //     0x8be73c: ldr             lr, [x21, lr, lsl #3]
    //     0x8be740: blr             lr
    // 0x8be744: add             SP, SP, #0x10
    // 0x8be748: tbz             w0, #4, #0x8be75c
    // 0x8be74c: r0 = false
    //     0x8be74c: add             x0, NULL, #0x30  ; false
    // 0x8be750: LeaveFrame
    //     0x8be750: mov             SP, fp
    //     0x8be754: ldp             fp, lr, [SP], #0x10
    // 0x8be758: ret
    //     0x8be758: ret             
    // 0x8be75c: ldr             x0, [fp, #0x18]
    // 0x8be760: LoadField: r1 = r0->field_f
    //     0x8be760: ldur            w1, [x0, #0xf]
    // 0x8be764: DecompressPointer r1
    //     0x8be764: add             x1, x1, HEAP, lsl #32
    // 0x8be768: r0 = LoadClassIdInstr(r1)
    //     0x8be768: ldurh           w0, [x1, #1]
    // 0x8be76c: lsl             x0, x0, #1
    // 0x8be770: cmp             w0, #0xee0
    // 0x8be774: b.ne            #0x8be7d0
    // 0x8be778: ldur            x0, [fp, #-8]
    // 0x8be77c: LoadField: r2 = r1->field_1b
    //     0x8be77c: ldur            w2, [x1, #0x1b]
    // 0x8be780: DecompressPointer r2
    //     0x8be780: add             x2, x2, HEAP, lsl #32
    // 0x8be784: LoadField: r1 = r0->field_f
    //     0x8be784: ldur            w1, [x0, #0xf]
    // 0x8be788: DecompressPointer r1
    //     0x8be788: add             x1, x1, HEAP, lsl #32
    // 0x8be78c: LoadField: r3 = r1->field_b
    //     0x8be78c: ldur            w3, [x1, #0xb]
    // 0x8be790: DecompressPointer r3
    //     0x8be790: add             x3, x3, HEAP, lsl #32
    // 0x8be794: cmp             w3, NULL
    // 0x8be798: b.eq            #0x8be7e8
    // 0x8be79c: LoadField: r1 = r3->field_b
    //     0x8be79c: ldur            w1, [x3, #0xb]
    // 0x8be7a0: DecompressPointer r1
    //     0x8be7a0: add             x1, x1, HEAP, lsl #32
    // 0x8be7a4: stp             x2, x1, [SP, #-0x10]!
    // 0x8be7a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8be7a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8be7ac: r0 = removeRoute()
    //     0x8be7ac: bl              #0x876098  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::removeRoute
    // 0x8be7b0: add             SP, SP, #0x10
    // 0x8be7b4: ldur            x1, [fp, #-8]
    // 0x8be7b8: LoadField: r2 = r1->field_f
    //     0x8be7b8: ldur            w2, [x1, #0xf]
    // 0x8be7bc: DecompressPointer r2
    //     0x8be7bc: add             x2, x2, HEAP, lsl #32
    // 0x8be7c0: LoadField: r1 = r2->field_b
    //     0x8be7c0: ldur            w1, [x2, #0xb]
    // 0x8be7c4: DecompressPointer r1
    //     0x8be7c4: add             x1, x1, HEAP, lsl #32
    // 0x8be7c8: cmp             w1, NULL
    // 0x8be7cc: b.eq            #0x8be7ec
    // 0x8be7d0: r0 = true
    //     0x8be7d0: add             x0, NULL, #0x20  ; true
    // 0x8be7d4: LeaveFrame
    //     0x8be7d4: mov             SP, fp
    //     0x8be7d8: ldp             fp, lr, [SP], #0x10
    // 0x8be7dc: ret
    //     0x8be7dc: ret             
    // 0x8be7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be7e4: b               #0x8be724
    // 0x8be7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be7e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be7ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4064, size: 0x24, field offset: 0xc
//   const constructor, 
class AutoRouteNavigator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a170, size: 0x20
    // 0xa2a170: EnterFrame
    //     0xa2a170: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a174: mov             fp, SP
    // 0xa2a178: r1 = <AutoRouteNavigator>
    //     0xa2a178: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ae40] TypeArguments: <AutoRouteNavigator>
    //     0xa2a17c: ldr             x1, [x1, #0xe40]
    // 0xa2a180: r0 = AutoRouteNavigatorState()
    //     0xa2a180: bl              #0xa2a190  ; AllocateAutoRouteNavigatorStateStub -> AutoRouteNavigatorState (size=0x18)
    // 0xa2a184: LeaveFrame
    //     0xa2a184: mov             SP, fp
    //     0xa2a188: ldp             fp, lr, [SP], #0x10
    // 0xa2a18c: ret
    //     0xa2a18c: ret             
  }
}
