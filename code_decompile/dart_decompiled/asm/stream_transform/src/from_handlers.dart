// lib: , url: package:stream_transform/src/from_handlers.dart

// class id: 68335, size: 0x8
class :: {

  static _ TransformByHandlers.transformByHandlers(/* No info */) {
    // ** addr: 0x88a808, size: 0x348
    // 0x88a808: EnterFrame
    //     0x88a808: stp             fp, lr, [SP, #-0x10]!
    //     0x88a80c: mov             fp, SP
    // 0x88a810: AllocStack(0x28)
    //     0x88a810: sub             SP, SP, #0x28
    // 0x88a814: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x88a814: mov             x0, x4
    //     0x88a818: ldur            w1, [x0, #0xf]
    //     0x88a81c: add             x1, x1, HEAP, lsl #32
    //     0x88a820: cbnz            w1, #0x88a82c
    //     0x88a824: mov             x2, NULL
    //     0x88a828: b               #0x88a840
    //     0x88a82c: ldur            w1, [x0, #0x17]
    //     0x88a830: add             x1, x1, HEAP, lsl #32
    //     0x88a834: add             x0, fp, w1, sxtw #2
    //     0x88a838: ldr             x0, [x0, #0x10]
    //     0x88a83c: mov             x2, x0
    //     0x88a840: ldr             x1, [fp, #0x18]
    //     0x88a844: ldr             x0, [fp, #0x10]
    //     0x88a848: stur            x2, [fp, #-8]
    // 0x88a84c: CheckStackOverflow
    //     0x88a84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a850: cmp             SP, x16
    //     0x88a854: b.ls            #0x88ab48
    // 0x88a858: r1 = 6
    //     0x88a858: movz            x1, #0x6
    // 0x88a85c: r0 = AllocateContext()
    //     0x88a85c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88a860: mov             x4, x0
    // 0x88a864: ldr             x0, [fp, #0x18]
    // 0x88a868: stur            x4, [fp, #-0x20]
    // 0x88a86c: StoreField: r4->field_f = r0
    //     0x88a86c: stur            w0, [x4, #0xf]
    // 0x88a870: ldr             x1, [fp, #0x10]
    // 0x88a874: StoreField: r4->field_13 = r1
    //     0x88a874: stur            w1, [x4, #0x13]
    // 0x88a878: r5 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x88a878: add             x5, PP, #0x40, lsl #12  ; [pp+0x40a30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x70326748b09c)
    //     0x88a87c: ldr             x5, [x5, #0xa30]
    // 0x88a880: LoadField: r6 = r5->field_13
    //     0x88a880: ldur            w6, [x5, #0x13]
    // 0x88a884: DecompressPointer r6
    //     0x88a884: add             x6, x6, HEAP, lsl #32
    // 0x88a888: stur            x6, [fp, #-0x18]
    // 0x88a88c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x88a88c: ldur            w7, [x5, #0x17]
    // 0x88a890: DecompressPointer r7
    //     0x88a890: add             x7, x7, HEAP, lsl #32
    // 0x88a894: ldur            x1, [fp, #-8]
    // 0x88a898: stur            x7, [fp, #-0x10]
    // 0x88a89c: r2 = Null
    //     0x88a89c: mov             x2, NULL
    // 0x88a8a0: r3 = <Y1>
    //     0x88a8a0: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x88a8a4: r0 = Null
    //     0x88a8a4: mov             x0, NULL
    // 0x88a8a8: cmp             x2, x0
    // 0x88a8ac: b.ne            #0x88a8b8
    // 0x88a8b0: cmp             x1, x0
    // 0x88a8b4: b.eq            #0x88a8c4
    // 0x88a8b8: r24 = InstantiateTypeArgumentsStub
    //     0x88a8b8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x88a8bc: LoadField: r30 = r24->field_7
    //     0x88a8bc: ldur            lr, [x24, #7]
    // 0x88a8c0: blr             lr
    // 0x88a8c4: stur            x0, [fp, #-0x28]
    // 0x88a8c8: r16 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x88a8c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x70326748b09c)
    //     0x88a8cc: ldr             x16, [x16, #0xa30]
    // 0x88a8d0: stp             x0, x16, [SP, #-0x10]!
    // 0x88a8d4: r0 = _boundsCheckForPartialInstantiation()
    //     0x88a8d4: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x88a8d8: add             SP, SP, #0x10
    // 0x88a8dc: ldur            x1, [fp, #-0x18]
    // 0x88a8e0: ldur            x2, [fp, #-0x10]
    // 0x88a8e4: r0 = AllocateClosure()
    //     0x88a8e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a8e8: mov             x1, x0
    // 0x88a8ec: ldur            x0, [fp, #-0x28]
    // 0x88a8f0: StoreField: r1->field_f = r0
    //     0x88a8f0: stur            w0, [x1, #0xf]
    // 0x88a8f4: r0 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x88a8f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x70326748b09c)
    //     0x88a8f8: ldr             x0, [x0, #0xa30]
    // 0x88a8fc: LoadField: r2 = r0->field_7
    //     0x88a8fc: ldur            w2, [x0, #7]
    // 0x88a900: DecompressPointer r2
    //     0x88a900: add             x2, x2, HEAP, lsl #32
    // 0x88a904: StoreField: r1->field_7 = r2
    //     0x88a904: stur            w2, [x1, #7]
    // 0x88a908: LoadField: r2 = r0->field_b
    //     0x88a908: ldur            w2, [x0, #0xb]
    // 0x88a90c: DecompressPointer r2
    //     0x88a90c: add             x2, x2, HEAP, lsl #32
    // 0x88a910: StoreField: r1->field_b = r2
    //     0x88a910: stur            w2, [x1, #0xb]
    // 0x88a914: mov             x0, x1
    // 0x88a918: ldur            x4, [fp, #-0x20]
    // 0x88a91c: ArrayStore: r4[0] = r0  ; List_4
    //     0x88a91c: stur            w0, [x4, #0x17]
    //     0x88a920: ldurb           w16, [x4, #-1]
    //     0x88a924: ldurb           w17, [x0, #-1]
    //     0x88a928: and             x16, x17, x16, lsr #2
    //     0x88a92c: tst             x16, HEAP, lsr #32
    //     0x88a930: b.eq            #0x88a938
    //     0x88a934: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x88a938: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x88a938: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a38] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x70326748afc4)
    //     0x88a93c: ldr             x0, [x0, #0xa38]
    // 0x88a940: LoadField: r5 = r0->field_13
    //     0x88a940: ldur            w5, [x0, #0x13]
    // 0x88a944: DecompressPointer r5
    //     0x88a944: add             x5, x5, HEAP, lsl #32
    // 0x88a948: stur            x5, [fp, #-0x18]
    // 0x88a94c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x88a94c: ldur            w6, [x0, #0x17]
    // 0x88a950: DecompressPointer r6
    //     0x88a950: add             x6, x6, HEAP, lsl #32
    // 0x88a954: ldur            x1, [fp, #-8]
    // 0x88a958: stur            x6, [fp, #-0x10]
    // 0x88a95c: r2 = Null
    //     0x88a95c: mov             x2, NULL
    // 0x88a960: r3 = <Y1>
    //     0x88a960: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x88a964: r0 = Null
    //     0x88a964: mov             x0, NULL
    // 0x88a968: cmp             x2, x0
    // 0x88a96c: b.ne            #0x88a978
    // 0x88a970: cmp             x1, x0
    // 0x88a974: b.eq            #0x88a984
    // 0x88a978: r24 = InstantiateTypeArgumentsStub
    //     0x88a978: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x88a97c: LoadField: r30 = r24->field_7
    //     0x88a97c: ldur            lr, [x24, #7]
    // 0x88a980: blr             lr
    // 0x88a984: stur            x0, [fp, #-0x28]
    // 0x88a988: r16 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x88a988: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a38] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x70326748afc4)
    //     0x88a98c: ldr             x16, [x16, #0xa38]
    // 0x88a990: stp             x0, x16, [SP, #-0x10]!
    // 0x88a994: r0 = _boundsCheckForPartialInstantiation()
    //     0x88a994: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x88a998: add             SP, SP, #0x10
    // 0x88a99c: ldur            x1, [fp, #-0x18]
    // 0x88a9a0: ldur            x2, [fp, #-0x10]
    // 0x88a9a4: r0 = AllocateClosure()
    //     0x88a9a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88a9a8: mov             x1, x0
    // 0x88a9ac: ldur            x0, [fp, #-0x28]
    // 0x88a9b0: StoreField: r1->field_f = r0
    //     0x88a9b0: stur            w0, [x1, #0xf]
    // 0x88a9b4: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x88a9b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a38] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x70326748afc4)
    //     0x88a9b8: ldr             x0, [x0, #0xa38]
    // 0x88a9bc: LoadField: r2 = r0->field_7
    //     0x88a9bc: ldur            w2, [x0, #7]
    // 0x88a9c0: DecompressPointer r2
    //     0x88a9c0: add             x2, x2, HEAP, lsl #32
    // 0x88a9c4: StoreField: r1->field_7 = r2
    //     0x88a9c4: stur            w2, [x1, #7]
    // 0x88a9c8: LoadField: r2 = r0->field_b
    //     0x88a9c8: ldur            w2, [x0, #0xb]
    // 0x88a9cc: DecompressPointer r2
    //     0x88a9cc: add             x2, x2, HEAP, lsl #32
    // 0x88a9d0: StoreField: r1->field_b = r2
    //     0x88a9d0: stur            w2, [x1, #0xb]
    // 0x88a9d4: mov             x0, x1
    // 0x88a9d8: ldur            x2, [fp, #-0x20]
    // 0x88a9dc: StoreField: r2->field_1b = r0
    //     0x88a9dc: stur            w0, [x2, #0x1b]
    //     0x88a9e0: ldurb           w16, [x2, #-1]
    //     0x88a9e4: ldurb           w17, [x0, #-1]
    //     0x88a9e8: and             x16, x17, x16, lsr #2
    //     0x88a9ec: tst             x16, HEAP, lsr #32
    //     0x88a9f0: b.eq            #0x88a9f8
    //     0x88a9f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88a9f8: ldr             x0, [fp, #0x18]
    // 0x88a9fc: r1 = LoadClassIdInstr(r0)
    //     0x88a9fc: ldurh           w1, [x0, #1]
    // 0x88aa00: SaveReg r0
    //     0x88aa00: str             x0, [SP, #-8]!
    // 0x88aa04: mov             x0, x1
    // 0x88aa08: r0 = GDT[cid_x0 + 0x94f]()
    //     0x88aa08: add             lr, x0, #0x94f
    //     0x88aa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x88aa10: blr             lr
    // 0x88aa14: add             SP, SP, #8
    // 0x88aa18: tbnz            w0, #4, #0x88aa64
    // 0x88aa1c: ldur            x1, [fp, #-8]
    // 0x88aa20: r2 = Null
    //     0x88aa20: mov             x2, NULL
    // 0x88aa24: r3 = <Y1>
    //     0x88aa24: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x88aa28: r0 = Null
    //     0x88aa28: mov             x0, NULL
    // 0x88aa2c: cmp             x2, x0
    // 0x88aa30: b.ne            #0x88aa3c
    // 0x88aa34: cmp             x1, x0
    // 0x88aa38: b.eq            #0x88aa48
    // 0x88aa3c: r24 = InstantiateTypeArgumentsStub
    //     0x88aa3c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x88aa40: LoadField: r30 = r24->field_7
    //     0x88aa40: ldur            lr, [x24, #7]
    // 0x88aa44: blr             lr
    // 0x88aa48: r16 = true
    //     0x88aa48: add             x16, NULL, #0x20  ; true
    // 0x88aa4c: stp             x16, x0, [SP, #-0x10]!
    // 0x88aa50: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x88aa50: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x88aa54: r0 = StreamController.broadcast()
    //     0x88aa54: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88aa58: add             SP, SP, #0x10
    // 0x88aa5c: mov             x5, x0
    // 0x88aa60: b               #0x88aaa8
    // 0x88aa64: ldur            x1, [fp, #-8]
    // 0x88aa68: r2 = Null
    //     0x88aa68: mov             x2, NULL
    // 0x88aa6c: r3 = <Y1>
    //     0x88aa6c: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x88aa70: r0 = Null
    //     0x88aa70: mov             x0, NULL
    // 0x88aa74: cmp             x2, x0
    // 0x88aa78: b.ne            #0x88aa84
    // 0x88aa7c: cmp             x1, x0
    // 0x88aa80: b.eq            #0x88aa90
    // 0x88aa84: r24 = InstantiateTypeArgumentsStub
    //     0x88aa84: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x88aa88: LoadField: r30 = r24->field_7
    //     0x88aa88: ldur            lr, [x24, #7]
    // 0x88aa8c: blr             lr
    // 0x88aa90: r16 = true
    //     0x88aa90: add             x16, NULL, #0x20  ; true
    // 0x88aa94: stp             x16, x0, [SP, #-0x10]!
    // 0x88aa98: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x88aa98: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x88aa9c: r0 = StreamController()
    //     0x88aa9c: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x88aaa0: add             SP, SP, #0x10
    // 0x88aaa4: mov             x5, x0
    // 0x88aaa8: ldur            x4, [fp, #-8]
    // 0x88aaac: ldur            x3, [fp, #-0x20]
    // 0x88aab0: mov             x0, x5
    // 0x88aab4: stur            x5, [fp, #-0x10]
    // 0x88aab8: StoreField: r3->field_1f = r0
    //     0x88aab8: stur            w0, [x3, #0x1f]
    //     0x88aabc: tbz             w0, #0, #0x88aad8
    //     0x88aac0: ldurb           w16, [x3, #-1]
    //     0x88aac4: ldurb           w17, [x0, #-1]
    //     0x88aac8: and             x16, x17, x16, lsr #2
    //     0x88aacc: tst             x16, HEAP, lsr #32
    //     0x88aad0: b.eq            #0x88aad8
    //     0x88aad4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x88aad8: StoreField: r3->field_23 = rNULL
    //     0x88aad8: stur            NULL, [x3, #0x23]
    // 0x88aadc: mov             x2, x3
    // 0x88aae0: r1 = Function '<anonymous closure>': static.
    //     0x88aae0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a40] AnonymousClosure: static (0x88ab50), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x88a808)
    //     0x88aae4: ldr             x1, [x1, #0xa40]
    // 0x88aae8: r0 = AllocateClosure()
    //     0x88aae8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88aaec: mov             x1, x0
    // 0x88aaf0: ldur            x0, [fp, #-8]
    // 0x88aaf4: StoreField: r1->field_b = r0
    //     0x88aaf4: stur            w0, [x1, #0xb]
    // 0x88aaf8: ldur            x0, [fp, #-0x10]
    // 0x88aafc: r2 = LoadClassIdInstr(r0)
    //     0x88aafc: ldurh           w2, [x0, #1]
    // 0x88ab00: stp             x1, x0, [SP, #-0x10]!
    // 0x88ab04: mov             x0, x2
    // 0x88ab08: r0 = GDT[cid_x0 + 0x4b5]()
    //     0x88ab08: add             lr, x0, #0x4b5
    //     0x88ab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ab10: blr             lr
    // 0x88ab14: add             SP, SP, #0x10
    // 0x88ab18: ldur            x0, [fp, #-0x20]
    // 0x88ab1c: LoadField: r1 = r0->field_1f
    //     0x88ab1c: ldur            w1, [x0, #0x1f]
    // 0x88ab20: DecompressPointer r1
    //     0x88ab20: add             x1, x1, HEAP, lsl #32
    // 0x88ab24: r0 = LoadClassIdInstr(r1)
    //     0x88ab24: ldurh           w0, [x1, #1]
    // 0x88ab28: SaveReg r1
    //     0x88ab28: str             x1, [SP, #-8]!
    // 0x88ab2c: r0 = GDT[cid_x0 + -0x163]()
    //     0x88ab2c: sub             lr, x0, #0x163
    //     0x88ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x88ab34: blr             lr
    // 0x88ab38: add             SP, SP, #8
    // 0x88ab3c: LeaveFrame
    //     0x88ab3c: mov             SP, fp
    //     0x88ab40: ldp             fp, lr, [SP], #0x10
    // 0x88ab44: ret
    //     0x88ab44: ret             
    // 0x88ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ab48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ab4c: b               #0x88a858
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x88ab50, size: 0x254
    // 0x88ab50: EnterFrame
    //     0x88ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab54: mov             fp, SP
    // 0x88ab58: AllocStack(0x30)
    //     0x88ab58: sub             SP, SP, #0x30
    // 0x88ab5c: SetupParameters([dynamic _ /* r0 */])
    //     0x88ab5c: ldr             x0, [fp, #0x10]
    //     0x88ab60: ldur            w1, [x0, #0x17]
    //     0x88ab64: add             x1, x1, HEAP, lsl #32
    //     0x88ab68: stur            x1, [fp, #-0x10]
    // 0x88ab6c: CheckStackOverflow
    //     0x88ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ab70: cmp             SP, x16
    //     0x88ab74: b.ls            #0x88ad94
    // 0x88ab78: LoadField: r2 = r0->field_b
    //     0x88ab78: ldur            w2, [x0, #0xb]
    // 0x88ab7c: DecompressPointer r2
    //     0x88ab7c: add             x2, x2, HEAP, lsl #32
    // 0x88ab80: stur            x2, [fp, #-8]
    // 0x88ab84: r1 = 1
    //     0x88ab84: movz            x1, #0x1
    // 0x88ab88: r0 = AllocateContext()
    //     0x88ab88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88ab8c: mov             x3, x0
    // 0x88ab90: ldur            x0, [fp, #-0x10]
    // 0x88ab94: stur            x3, [fp, #-0x20]
    // 0x88ab98: StoreField: r3->field_b = r0
    //     0x88ab98: stur            w0, [x3, #0xb]
    // 0x88ab9c: r17 = false
    //     0x88ab9c: add             x17, NULL, #0x30  ; false
    // 0x88aba0: StoreField: r3->field_f = r17
    //     0x88aba0: stur            w17, [x3, #0xf]
    // 0x88aba4: LoadField: r4 = r0->field_f
    //     0x88aba4: ldur            w4, [x0, #0xf]
    // 0x88aba8: DecompressPointer r4
    //     0x88aba8: add             x4, x4, HEAP, lsl #32
    // 0x88abac: mov             x2, x3
    // 0x88abb0: stur            x4, [fp, #-0x18]
    // 0x88abb4: r1 = Function '<anonymous closure>': static.
    //     0x88abb4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a48] AnonymousClosure: static (0x88af4c), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x88a808)
    //     0x88abb8: ldr             x1, [x1, #0xa48]
    // 0x88abbc: r0 = AllocateClosure()
    //     0x88abbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88abc0: mov             x3, x0
    // 0x88abc4: ldur            x0, [fp, #-8]
    // 0x88abc8: stur            x3, [fp, #-0x28]
    // 0x88abcc: StoreField: r3->field_b = r0
    //     0x88abcc: stur            w0, [x3, #0xb]
    // 0x88abd0: ldur            x2, [fp, #-0x20]
    // 0x88abd4: r1 = Function '<anonymous closure>': static.
    //     0x88abd4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a50] AnonymousClosure: static (0x88aecc), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x88a808)
    //     0x88abd8: ldr             x1, [x1, #0xa50]
    // 0x88abdc: r0 = AllocateClosure()
    //     0x88abdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88abe0: mov             x3, x0
    // 0x88abe4: ldur            x0, [fp, #-8]
    // 0x88abe8: stur            x3, [fp, #-0x30]
    // 0x88abec: StoreField: r3->field_b = r0
    //     0x88abec: stur            w0, [x3, #0xb]
    // 0x88abf0: ldur            x2, [fp, #-0x20]
    // 0x88abf4: r1 = Function '<anonymous closure>': static.
    //     0x88abf4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a58] AnonymousClosure: static (0x88ae50), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x88a808)
    //     0x88abf8: ldr             x1, [x1, #0xa58]
    // 0x88abfc: r0 = AllocateClosure()
    //     0x88abfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88ac00: ldur            x1, [fp, #-8]
    // 0x88ac04: StoreField: r0->field_b = r1
    //     0x88ac04: stur            w1, [x0, #0xb]
    // 0x88ac08: ldur            x2, [fp, #-0x18]
    // 0x88ac0c: r3 = LoadClassIdInstr(r2)
    //     0x88ac0c: ldurh           w3, [x2, #1]
    // 0x88ac10: ldur            x16, [fp, #-0x28]
    // 0x88ac14: stp             x16, x2, [SP, #-0x10]!
    // 0x88ac18: ldur            x16, [fp, #-0x30]
    // 0x88ac1c: stp             x0, x16, [SP, #-0x10]!
    // 0x88ac20: mov             x0, x3
    // 0x88ac24: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x88ac24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x88ac28: ldr             x4, [x4, #0xf8]
    // 0x88ac2c: r0 = GDT[cid_x0 + 0x391]()
    //     0x88ac2c: add             lr, x0, #0x391
    //     0x88ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac34: blr             lr
    // 0x88ac38: add             SP, SP, #0x20
    // 0x88ac3c: ldur            x1, [fp, #-0x10]
    // 0x88ac40: StoreField: r1->field_23 = r0
    //     0x88ac40: stur            w0, [x1, #0x23]
    //     0x88ac44: tbz             w0, #0, #0x88ac60
    //     0x88ac48: ldurb           w16, [x1, #-1]
    //     0x88ac4c: ldurb           w17, [x0, #-1]
    //     0x88ac50: and             x16, x17, x16, lsr #2
    //     0x88ac54: tst             x16, HEAP, lsr #32
    //     0x88ac58: b.eq            #0x88ac60
    //     0x88ac5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88ac60: ldur            x0, [fp, #-0x18]
    // 0x88ac64: r2 = LoadClassIdInstr(r0)
    //     0x88ac64: ldurh           w2, [x0, #1]
    // 0x88ac68: SaveReg r0
    //     0x88ac68: str             x0, [SP, #-8]!
    // 0x88ac6c: mov             x0, x2
    // 0x88ac70: r0 = GDT[cid_x0 + 0x94f]()
    //     0x88ac70: add             lr, x0, #0x94f
    //     0x88ac74: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac78: blr             lr
    // 0x88ac7c: add             SP, SP, #8
    // 0x88ac80: tbz             w0, #4, #0x88ad34
    // 0x88ac84: ldur            x1, [fp, #-0x10]
    // 0x88ac88: LoadField: r2 = r1->field_1f
    //     0x88ac88: ldur            w2, [x1, #0x1f]
    // 0x88ac8c: DecompressPointer r2
    //     0x88ac8c: add             x2, x2, HEAP, lsl #32
    // 0x88ac90: stur            x2, [fp, #-0x18]
    // 0x88ac94: LoadField: r0 = r1->field_23
    //     0x88ac94: ldur            w0, [x1, #0x23]
    // 0x88ac98: DecompressPointer r0
    //     0x88ac98: add             x0, x0, HEAP, lsl #32
    // 0x88ac9c: cmp             w0, NULL
    // 0x88aca0: b.eq            #0x88ad9c
    // 0x88aca4: r3 = LoadClassIdInstr(r0)
    //     0x88aca4: ldurh           w3, [x0, #1]
    // 0x88aca8: SaveReg r0
    //     0x88aca8: str             x0, [SP, #-8]!
    // 0x88acac: mov             x0, x3
    // 0x88acb0: r0 = GDT[cid_x0 + 0x6d6]()
    //     0x88acb0: add             lr, x0, #0x6d6
    //     0x88acb4: ldr             lr, [x21, lr, lsl #3]
    //     0x88acb8: blr             lr
    // 0x88acbc: add             SP, SP, #8
    // 0x88acc0: ldur            x1, [fp, #-0x18]
    // 0x88acc4: r2 = LoadClassIdInstr(r1)
    //     0x88acc4: ldurh           w2, [x1, #1]
    // 0x88acc8: stp             x0, x1, [SP, #-0x10]!
    // 0x88accc: mov             x0, x2
    // 0x88acd0: r0 = GDT[cid_x0 + -0xa0]()
    //     0x88acd0: sub             lr, x0, #0xa0
    //     0x88acd4: ldr             lr, [x21, lr, lsl #3]
    //     0x88acd8: blr             lr
    // 0x88acdc: add             SP, SP, #0x10
    // 0x88ace0: ldur            x1, [fp, #-0x10]
    // 0x88ace4: LoadField: r0 = r1->field_23
    //     0x88ace4: ldur            w0, [x1, #0x23]
    // 0x88ace8: DecompressPointer r0
    //     0x88ace8: add             x0, x0, HEAP, lsl #32
    // 0x88acec: cmp             w0, NULL
    // 0x88acf0: b.eq            #0x88ada0
    // 0x88acf4: r2 = LoadClassIdInstr(r0)
    //     0x88acf4: ldurh           w2, [x0, #1]
    // 0x88acf8: SaveReg r0
    //     0x88acf8: str             x0, [SP, #-8]!
    // 0x88acfc: mov             x0, x2
    // 0x88ad00: r0 = GDT[cid_x0 + 0x6bf]()
    //     0x88ad00: add             lr, x0, #0x6bf
    //     0x88ad04: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad08: blr             lr
    // 0x88ad0c: add             SP, SP, #8
    // 0x88ad10: mov             x1, x0
    // 0x88ad14: ldur            x0, [fp, #-0x18]
    // 0x88ad18: r2 = LoadClassIdInstr(r0)
    //     0x88ad18: ldurh           w2, [x0, #1]
    // 0x88ad1c: stp             x1, x0, [SP, #-0x10]!
    // 0x88ad20: mov             x0, x2
    // 0x88ad24: r0 = GDT[cid_x0 + 0x4a1]()
    //     0x88ad24: add             lr, x0, #0x4a1
    //     0x88ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad2c: blr             lr
    // 0x88ad30: add             SP, SP, #0x10
    // 0x88ad34: ldur            x0, [fp, #-0x10]
    // 0x88ad38: ldur            x3, [fp, #-8]
    // 0x88ad3c: LoadField: r4 = r0->field_1f
    //     0x88ad3c: ldur            w4, [x0, #0x1f]
    // 0x88ad40: DecompressPointer r4
    //     0x88ad40: add             x4, x4, HEAP, lsl #32
    // 0x88ad44: ldur            x2, [fp, #-0x20]
    // 0x88ad48: stur            x4, [fp, #-0x18]
    // 0x88ad4c: r1 = Function '<anonymous closure>': static.
    //     0x88ad4c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a60] AnonymousClosure: static (0x88ada4), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x88a808)
    //     0x88ad50: ldr             x1, [x1, #0xa60]
    // 0x88ad54: r0 = AllocateClosure()
    //     0x88ad54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88ad58: mov             x1, x0
    // 0x88ad5c: ldur            x0, [fp, #-8]
    // 0x88ad60: StoreField: r1->field_b = r0
    //     0x88ad60: stur            w0, [x1, #0xb]
    // 0x88ad64: ldur            x0, [fp, #-0x18]
    // 0x88ad68: r2 = LoadClassIdInstr(r0)
    //     0x88ad68: ldurh           w2, [x0, #1]
    // 0x88ad6c: stp             x1, x0, [SP, #-0x10]!
    // 0x88ad70: mov             x0, x2
    // 0x88ad74: r0 = GDT[cid_x0 + 0x49a]()
    //     0x88ad74: add             lr, x0, #0x49a
    //     0x88ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad7c: blr             lr
    // 0x88ad80: add             SP, SP, #0x10
    // 0x88ad84: r0 = Null
    //     0x88ad84: mov             x0, NULL
    // 0x88ad88: LeaveFrame
    //     0x88ad88: mov             SP, fp
    //     0x88ad8c: ldp             fp, lr, [SP], #0x10
    // 0x88ad90: ret
    //     0x88ad90: ret             
    // 0x88ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ad94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ad98: b               #0x88ab78
    // 0x88ad9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ad9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ada0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x88ada4, size: 0xac
    // 0x88ada4: EnterFrame
    //     0x88ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ada8: mov             fp, SP
    // 0x88adac: AllocStack(0x10)
    //     0x88adac: sub             SP, SP, #0x10
    // 0x88adb0: SetupParameters([dynamic _ /* r0 */])
    //     0x88adb0: ldr             x0, [fp, #0x10]
    //     0x88adb4: ldur            w1, [x0, #0x17]
    //     0x88adb8: add             x1, x1, HEAP, lsl #32
    // 0x88adbc: CheckStackOverflow
    //     0x88adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88adc0: cmp             SP, x16
    //     0x88adc4: b.ls            #0x88ae44
    // 0x88adc8: LoadField: r0 = r1->field_b
    //     0x88adc8: ldur            w0, [x1, #0xb]
    // 0x88adcc: DecompressPointer r0
    //     0x88adcc: add             x0, x0, HEAP, lsl #32
    // 0x88add0: LoadField: r2 = r0->field_23
    //     0x88add0: ldur            w2, [x0, #0x23]
    // 0x88add4: DecompressPointer r2
    //     0x88add4: add             x2, x2, HEAP, lsl #32
    // 0x88add8: stur            x2, [fp, #-0x10]
    // 0x88addc: StoreField: r0->field_23 = rNULL
    //     0x88addc: stur            NULL, [x0, #0x23]
    // 0x88ade0: LoadField: r3 = r1->field_f
    //     0x88ade0: ldur            w3, [x1, #0xf]
    // 0x88ade4: DecompressPointer r3
    //     0x88ade4: add             x3, x3, HEAP, lsl #32
    // 0x88ade8: mov             x0, x3
    // 0x88adec: stur            x3, [fp, #-8]
    // 0x88adf0: tbnz            w0, #5, #0x88adf8
    // 0x88adf4: r0 = AssertBoolean()
    //     0x88adf4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x88adf8: ldur            x0, [fp, #-8]
    // 0x88adfc: tbz             w0, #4, #0x88ae34
    // 0x88ae00: ldur            x0, [fp, #-0x10]
    // 0x88ae04: cmp             w0, NULL
    // 0x88ae08: b.eq            #0x88ae4c
    // 0x88ae0c: r1 = LoadClassIdInstr(r0)
    //     0x88ae0c: ldurh           w1, [x0, #1]
    // 0x88ae10: SaveReg r0
    //     0x88ae10: str             x0, [SP, #-8]!
    // 0x88ae14: mov             x0, x1
    // 0x88ae18: r0 = GDT[cid_x0 + -0x96b]()
    //     0x88ae18: sub             lr, x0, #0x96b
    //     0x88ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ae20: blr             lr
    // 0x88ae24: add             SP, SP, #8
    // 0x88ae28: LeaveFrame
    //     0x88ae28: mov             SP, fp
    //     0x88ae2c: ldp             fp, lr, [SP], #0x10
    // 0x88ae30: ret
    //     0x88ae30: ret             
    // 0x88ae34: r0 = Null
    //     0x88ae34: mov             x0, NULL
    // 0x88ae38: LeaveFrame
    //     0x88ae38: mov             SP, fp
    //     0x88ae3c: ldp             fp, lr, [SP], #0x10
    // 0x88ae40: ret
    //     0x88ae40: ret             
    // 0x88ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ae44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ae48: b               #0x88adc8
    // 0x88ae4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ae4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x88ae50, size: 0x7c
    // 0x88ae50: EnterFrame
    //     0x88ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x88ae54: mov             fp, SP
    // 0x88ae58: ldr             x0, [fp, #0x10]
    // 0x88ae5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ae5c: ldur            w1, [x0, #0x17]
    // 0x88ae60: DecompressPointer r1
    //     0x88ae60: add             x1, x1, HEAP, lsl #32
    // 0x88ae64: CheckStackOverflow
    //     0x88ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ae68: cmp             SP, x16
    //     0x88ae6c: b.ls            #0x88aec0
    // 0x88ae70: r17 = true
    //     0x88ae70: add             x17, NULL, #0x20  ; true
    // 0x88ae74: StoreField: r1->field_f = r17
    //     0x88ae74: stur            w17, [x1, #0xf]
    // 0x88ae78: LoadField: r0 = r1->field_b
    //     0x88ae78: ldur            w0, [x1, #0xb]
    // 0x88ae7c: DecompressPointer r0
    //     0x88ae7c: add             x0, x0, HEAP, lsl #32
    // 0x88ae80: LoadField: r1 = r0->field_1b
    //     0x88ae80: ldur            w1, [x0, #0x1b]
    // 0x88ae84: DecompressPointer r1
    //     0x88ae84: add             x1, x1, HEAP, lsl #32
    // 0x88ae88: LoadField: r2 = r0->field_1f
    //     0x88ae88: ldur            w2, [x0, #0x1f]
    // 0x88ae8c: DecompressPointer r2
    //     0x88ae8c: add             x2, x2, HEAP, lsl #32
    // 0x88ae90: cmp             w1, NULL
    // 0x88ae94: b.eq            #0x88aec8
    // 0x88ae98: stp             x2, x1, [SP, #-0x10]!
    // 0x88ae9c: mov             x0, x1
    // 0x88aea0: ClosureCall
    //     0x88aea0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88aea4: ldur            x2, [x0, #0x1f]
    //     0x88aea8: blr             x2
    // 0x88aeac: add             SP, SP, #0x10
    // 0x88aeb0: r0 = Null
    //     0x88aeb0: mov             x0, NULL
    // 0x88aeb4: LeaveFrame
    //     0x88aeb4: mov             SP, fp
    //     0x88aeb8: ldp             fp, lr, [SP], #0x10
    // 0x88aebc: ret
    //     0x88aebc: ret             
    // 0x88aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aec4: b               #0x88ae70
    // 0x88aec8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88aec8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x88aecc, size: 0x80
    // 0x88aecc: EnterFrame
    //     0x88aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x88aed0: mov             fp, SP
    // 0x88aed4: ldr             x0, [fp, #0x20]
    // 0x88aed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88aed8: ldur            w1, [x0, #0x17]
    // 0x88aedc: DecompressPointer r1
    //     0x88aedc: add             x1, x1, HEAP, lsl #32
    // 0x88aee0: CheckStackOverflow
    //     0x88aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aee4: cmp             SP, x16
    //     0x88aee8: b.ls            #0x88af40
    // 0x88aeec: LoadField: r0 = r1->field_b
    //     0x88aeec: ldur            w0, [x1, #0xb]
    // 0x88aef0: DecompressPointer r0
    //     0x88aef0: add             x0, x0, HEAP, lsl #32
    // 0x88aef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88aef4: ldur            w1, [x0, #0x17]
    // 0x88aef8: DecompressPointer r1
    //     0x88aef8: add             x1, x1, HEAP, lsl #32
    // 0x88aefc: LoadField: r2 = r0->field_1f
    //     0x88aefc: ldur            w2, [x0, #0x1f]
    // 0x88af00: DecompressPointer r2
    //     0x88af00: add             x2, x2, HEAP, lsl #32
    // 0x88af04: cmp             w1, NULL
    // 0x88af08: b.eq            #0x88af48
    // 0x88af0c: ldr             x16, [fp, #0x18]
    // 0x88af10: stp             x16, x1, [SP, #-0x10]!
    // 0x88af14: ldr             x16, [fp, #0x10]
    // 0x88af18: stp             x2, x16, [SP, #-0x10]!
    // 0x88af1c: mov             x0, x1
    // 0x88af20: ClosureCall
    //     0x88af20: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x88af24: ldur            x2, [x0, #0x1f]
    //     0x88af28: blr             x2
    // 0x88af2c: add             SP, SP, #0x20
    // 0x88af30: r0 = Null
    //     0x88af30: mov             x0, NULL
    // 0x88af34: LeaveFrame
    //     0x88af34: mov             SP, fp
    //     0x88af38: ldp             fp, lr, [SP], #0x10
    // 0x88af3c: ret
    //     0x88af3c: ret             
    // 0x88af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af44: b               #0x88aeec
    // 0x88af48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88af48: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x88af4c, size: 0x78
    // 0x88af4c: EnterFrame
    //     0x88af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x88af50: mov             fp, SP
    // 0x88af54: ldr             x0, [fp, #0x18]
    // 0x88af58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88af58: ldur            w1, [x0, #0x17]
    // 0x88af5c: DecompressPointer r1
    //     0x88af5c: add             x1, x1, HEAP, lsl #32
    // 0x88af60: CheckStackOverflow
    //     0x88af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88af64: cmp             SP, x16
    //     0x88af68: b.ls            #0x88afb8
    // 0x88af6c: LoadField: r0 = r1->field_b
    //     0x88af6c: ldur            w0, [x1, #0xb]
    // 0x88af70: DecompressPointer r0
    //     0x88af70: add             x0, x0, HEAP, lsl #32
    // 0x88af74: LoadField: r1 = r0->field_13
    //     0x88af74: ldur            w1, [x0, #0x13]
    // 0x88af78: DecompressPointer r1
    //     0x88af78: add             x1, x1, HEAP, lsl #32
    // 0x88af7c: LoadField: r2 = r0->field_1f
    //     0x88af7c: ldur            w2, [x0, #0x1f]
    // 0x88af80: DecompressPointer r2
    //     0x88af80: add             x2, x2, HEAP, lsl #32
    // 0x88af84: cmp             w1, NULL
    // 0x88af88: b.eq            #0x88afc0
    // 0x88af8c: ldr             x16, [fp, #0x10]
    // 0x88af90: stp             x16, x1, [SP, #-0x10]!
    // 0x88af94: SaveReg r2
    //     0x88af94: str             x2, [SP, #-8]!
    // 0x88af98: mov             x0, x1
    // 0x88af9c: ClosureCall
    //     0x88af9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88afa0: ldur            x2, [x0, #0x1f]
    //     0x88afa4: blr             x2
    // 0x88afa8: add             SP, SP, #0x18
    // 0x88afac: LeaveFrame
    //     0x88afac: mov             SP, fp
    //     0x88afb0: ldp             fp, lr, [SP], #0x10
    // 0x88afb4: ret
    //     0x88afb4: ret             
    // 0x88afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88afb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88afbc: b               #0x88af6c
    // 0x88afc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88afc0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void TransformByHandlers|_defaultHandleDone<Y0>(dynamic, EventSink<Y0>) {
    // ** addr: 0x88afc4, size: 0x8c
    // 0x88afc4: EnterFrame
    //     0x88afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x88afc8: mov             fp, SP
    // 0x88afcc: mov             x0, x4
    // 0x88afd0: LoadField: r1 = r0->field_f
    //     0x88afd0: ldur            w1, [x0, #0xf]
    // 0x88afd4: DecompressPointer r1
    //     0x88afd4: add             x1, x1, HEAP, lsl #32
    // 0x88afd8: cbnz            w1, #0x88afe4
    // 0x88afdc: r1 = Null
    //     0x88afdc: mov             x1, NULL
    // 0x88afe0: b               #0x88aff8
    // 0x88afe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88afe4: ldur            w1, [x0, #0x17]
    // 0x88afe8: DecompressPointer r1
    //     0x88afe8: add             x1, x1, HEAP, lsl #32
    // 0x88afec: add             x0, fp, w1, sxtw #2
    // 0x88aff0: ldr             x0, [x0, #0x10]
    // 0x88aff4: mov             x1, x0
    // 0x88aff8: ldr             x0, [fp, #0x18]
    // 0x88affc: LoadField: r2 = r0->field_f
    //     0x88affc: ldur            w2, [x0, #0xf]
    // 0x88b000: DecompressPointer r2
    //     0x88b000: add             x2, x2, HEAP, lsl #32
    // 0x88b004: r16 = 
    //     0x88b004: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x88b008: cmp             w2, w16
    // 0x88b00c: b.ne            #0x88b018
    // 0x88b010: mov             x0, x1
    // 0x88b014: b               #0x88b01c
    // 0x88b018: mov             x0, x2
    // 0x88b01c: CheckStackOverflow
    //     0x88b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b020: cmp             SP, x16
    //     0x88b024: b.ls            #0x88b048
    // 0x88b028: ldr             x16, [fp, #0x10]
    // 0x88b02c: stp             x16, x0, [SP, #-0x10]!
    // 0x88b030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b030: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b034: r0 = TransformByHandlers._defaultHandleDone()
    //     0x88b034: bl              #0x88b050  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleDone
    // 0x88b038: add             SP, SP, #0x10
    // 0x88b03c: LeaveFrame
    //     0x88b03c: mov             SP, fp
    //     0x88b040: ldp             fp, lr, [SP], #0x10
    // 0x88b044: ret
    //     0x88b044: ret             
    // 0x88b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b04c: b               #0x88b028
  }
  static _ TransformByHandlers._defaultHandleDone(/* No info */) {
    // ** addr: 0x88b050, size: 0x4c
    // 0x88b050: EnterFrame
    //     0x88b050: stp             fp, lr, [SP, #-0x10]!
    //     0x88b054: mov             fp, SP
    // 0x88b058: CheckStackOverflow
    //     0x88b058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b05c: cmp             SP, x16
    //     0x88b060: b.ls            #0x88b094
    // 0x88b064: ldr             x0, [fp, #0x10]
    // 0x88b068: r1 = LoadClassIdInstr(r0)
    //     0x88b068: ldurh           w1, [x0, #1]
    // 0x88b06c: SaveReg r0
    //     0x88b06c: str             x0, [SP, #-8]!
    // 0x88b070: mov             x0, x1
    // 0x88b074: r0 = GDT[cid_x0 + 0xf04]()
    //     0x88b074: add             lr, x0, #0xf04
    //     0x88b078: ldr             lr, [x21, lr, lsl #3]
    //     0x88b07c: blr             lr
    // 0x88b080: add             SP, SP, #8
    // 0x88b084: r0 = Null
    //     0x88b084: mov             x0, NULL
    // 0x88b088: LeaveFrame
    //     0x88b088: mov             SP, fp
    //     0x88b08c: ldp             fp, lr, [SP], #0x10
    // 0x88b090: ret
    //     0x88b090: ret             
    // 0x88b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b098: b               #0x88b064
  }
  [closure] static void TransformByHandlers|_defaultHandleError<Y0>(dynamic, Object, StackTrace, EventSink<Y0>) {
    // ** addr: 0x88b09c, size: 0x98
    // 0x88b09c: EnterFrame
    //     0x88b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b0a0: mov             fp, SP
    // 0x88b0a4: mov             x0, x4
    // 0x88b0a8: LoadField: r1 = r0->field_f
    //     0x88b0a8: ldur            w1, [x0, #0xf]
    // 0x88b0ac: DecompressPointer r1
    //     0x88b0ac: add             x1, x1, HEAP, lsl #32
    // 0x88b0b0: cbnz            w1, #0x88b0bc
    // 0x88b0b4: r1 = Null
    //     0x88b0b4: mov             x1, NULL
    // 0x88b0b8: b               #0x88b0d0
    // 0x88b0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88b0bc: ldur            w1, [x0, #0x17]
    // 0x88b0c0: DecompressPointer r1
    //     0x88b0c0: add             x1, x1, HEAP, lsl #32
    // 0x88b0c4: add             x0, fp, w1, sxtw #2
    // 0x88b0c8: ldr             x0, [x0, #0x10]
    // 0x88b0cc: mov             x1, x0
    // 0x88b0d0: ldr             x0, [fp, #0x28]
    // 0x88b0d4: LoadField: r2 = r0->field_f
    //     0x88b0d4: ldur            w2, [x0, #0xf]
    // 0x88b0d8: DecompressPointer r2
    //     0x88b0d8: add             x2, x2, HEAP, lsl #32
    // 0x88b0dc: r16 = 
    //     0x88b0dc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x88b0e0: cmp             w2, w16
    // 0x88b0e4: b.ne            #0x88b0f0
    // 0x88b0e8: mov             x0, x1
    // 0x88b0ec: b               #0x88b0f4
    // 0x88b0f0: mov             x0, x2
    // 0x88b0f4: CheckStackOverflow
    //     0x88b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b0f8: cmp             SP, x16
    //     0x88b0fc: b.ls            #0x88b12c
    // 0x88b100: ldr             x16, [fp, #0x20]
    // 0x88b104: stp             x16, x0, [SP, #-0x10]!
    // 0x88b108: ldr             x16, [fp, #0x18]
    // 0x88b10c: ldr             lr, [fp, #0x10]
    // 0x88b110: stp             lr, x16, [SP, #-0x10]!
    // 0x88b114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88b114: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88b118: r0 = TransformByHandlers._defaultHandleError()
    //     0x88b118: bl              #0x88b134  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleError
    // 0x88b11c: add             SP, SP, #0x20
    // 0x88b120: LeaveFrame
    //     0x88b120: mov             SP, fp
    //     0x88b124: ldp             fp, lr, [SP], #0x10
    // 0x88b128: ret
    //     0x88b128: ret             
    // 0x88b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b130: b               #0x88b100
  }
  static _ TransformByHandlers._defaultHandleError(/* No info */) {
    // ** addr: 0x88b134, size: 0x5c
    // 0x88b134: EnterFrame
    //     0x88b134: stp             fp, lr, [SP, #-0x10]!
    //     0x88b138: mov             fp, SP
    // 0x88b13c: CheckStackOverflow
    //     0x88b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b140: cmp             SP, x16
    //     0x88b144: b.ls            #0x88b188
    // 0x88b148: ldr             x0, [fp, #0x10]
    // 0x88b14c: r1 = LoadClassIdInstr(r0)
    //     0x88b14c: ldurh           w1, [x0, #1]
    // 0x88b150: ldr             x16, [fp, #0x20]
    // 0x88b154: stp             x16, x0, [SP, #-0x10]!
    // 0x88b158: ldr             x16, [fp, #0x18]
    // 0x88b15c: SaveReg r16
    //     0x88b15c: str             x16, [SP, #-8]!
    // 0x88b160: mov             x0, x1
    // 0x88b164: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88b164: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x88b168: r0 = GDT[cid_x0 + 0x6e1]()
    //     0x88b168: add             lr, x0, #0x6e1
    //     0x88b16c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b170: blr             lr
    // 0x88b174: add             SP, SP, #0x18
    // 0x88b178: r0 = Null
    //     0x88b178: mov             x0, NULL
    // 0x88b17c: LeaveFrame
    //     0x88b17c: mov             SP, fp
    //     0x88b180: ldp             fp, lr, [SP], #0x10
    // 0x88b184: ret
    //     0x88b184: ret             
    // 0x88b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b18c: b               #0x88b148
  }
}
