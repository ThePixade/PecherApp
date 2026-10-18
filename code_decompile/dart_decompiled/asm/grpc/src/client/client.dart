// lib: , url: package:grpc/src/client/client.dart

// class id: 66730, size: 0x8
class :: {
}

// class id: 1364, size: 0x14, field offset: 0x8
abstract class Client extends Object {

  _ $createUnaryCall(/* No info */) {
    // ** addr: 0x59f244, size: 0x278
    // 0x59f244: EnterFrame
    //     0x59f244: stp             fp, lr, [SP, #-0x10]!
    //     0x59f248: mov             fp, SP
    // 0x59f24c: AllocStack(0x38)
    //     0x59f24c: sub             SP, SP, #0x38
    // 0x59f250: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x59f250: mov             x0, x4
    //     0x59f254: ldur            w1, [x0, #0xf]
    //     0x59f258: add             x1, x1, HEAP, lsl #32
    //     0x59f25c: cbnz            w1, #0x59f268
    //     0x59f260: mov             x1, NULL
    //     0x59f264: b               #0x59f27c
    //     0x59f268: ldur            w1, [x0, #0x17]
    //     0x59f26c: add             x1, x1, HEAP, lsl #32
    //     0x59f270: add             x0, fp, w1, sxtw #2
    //     0x59f274: ldr             x0, [x0, #0x10]
    //     0x59f278: mov             x1, x0
    //     0x59f27c: ldr             x0, [fp, #0x20]
    //     0x59f280: stur            x1, [fp, #-8]
    // 0x59f284: CheckStackOverflow
    //     0x59f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f288: cmp             SP, x16
    //     0x59f28c: b.ls            #0x59f4ac
    // 0x59f290: r1 = 1
    //     0x59f290: movz            x1, #0x1
    // 0x59f294: r0 = AllocateContext()
    //     0x59f294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x59f298: mov             x1, x0
    // 0x59f29c: ldr             x0, [fp, #0x20]
    // 0x59f2a0: StoreField: r1->field_f = r0
    //     0x59f2a0: stur            w0, [x1, #0xf]
    // 0x59f2a4: mov             x2, x1
    // 0x59f2a8: r1 = Function '<anonymous closure>':.
    //     0x59f2a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a78] AnonymousClosure: (0x59f7d0), in [package:grpc/src/client/client.dart] Client::$createUnaryCall (0x59f244)
    //     0x59f2ac: ldr             x1, [x1, #0xa78]
    // 0x59f2b0: r0 = AllocateClosure()
    //     0x59f2b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59f2b4: mov             x2, x0
    // 0x59f2b8: ldur            x0, [fp, #-8]
    // 0x59f2bc: stur            x2, [fp, #-0x18]
    // 0x59f2c0: StoreField: r2->field_b = r0
    //     0x59f2c0: stur            w0, [x2, #0xb]
    // 0x59f2c4: ldr             x3, [fp, #0x20]
    // 0x59f2c8: LoadField: r4 = r3->field_f
    //     0x59f2c8: ldur            w4, [x3, #0xf]
    // 0x59f2cc: DecompressPointer r4
    //     0x59f2cc: add             x4, x4, HEAP, lsl #32
    // 0x59f2d0: stur            x4, [fp, #-0x10]
    // 0x59f2d4: LoadField: r1 = r4->field_7
    //     0x59f2d4: ldur            w1, [x4, #7]
    // 0x59f2d8: DecompressPointer r1
    //     0x59f2d8: add             x1, x1, HEAP, lsl #32
    // 0x59f2dc: r0 = ReversedListIterable()
    //     0x59f2dc: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x59f2e0: mov             x1, x0
    // 0x59f2e4: ldur            x0, [fp, #-0x10]
    // 0x59f2e8: StoreField: r1->field_b = r0
    //     0x59f2e8: stur            w0, [x1, #0xb]
    // 0x59f2ec: SaveReg r1
    //     0x59f2ec: str             x1, [SP, #-8]!
    // 0x59f2f0: r0 = iterator()
    //     0x59f2f0: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x59f2f4: add             SP, SP, #8
    // 0x59f2f8: mov             x1, x0
    // 0x59f2fc: stur            x1, [fp, #-0x38]
    // 0x59f300: LoadField: r2 = r1->field_b
    //     0x59f300: ldur            w2, [x1, #0xb]
    // 0x59f304: DecompressPointer r2
    //     0x59f304: add             x2, x2, HEAP, lsl #32
    // 0x59f308: stur            x2, [fp, #-0x30]
    // 0x59f30c: LoadField: r3 = r1->field_f
    //     0x59f30c: ldur            x3, [x1, #0xf]
    // 0x59f310: stur            x3, [fp, #-0x28]
    // 0x59f314: LoadField: r4 = r1->field_7
    //     0x59f314: ldur            w4, [x1, #7]
    // 0x59f318: DecompressPointer r4
    //     0x59f318: add             x4, x4, HEAP, lsl #32
    // 0x59f31c: stur            x4, [fp, #-0x20]
    // 0x59f320: ldur            x7, [fp, #-0x18]
    // 0x59f324: ldur            x5, [fp, #-8]
    // 0x59f328: ldr             x6, [fp, #0x20]
    // 0x59f32c: stur            x7, [fp, #-0x10]
    // 0x59f330: CheckStackOverflow
    //     0x59f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f334: cmp             SP, x16
    //     0x59f338: b.ls            #0x59f4b4
    // 0x59f33c: r0 = LoadClassIdInstr(r2)
    //     0x59f33c: ldurh           w0, [x2, #1]
    // 0x59f340: SaveReg r2
    //     0x59f340: str             x2, [SP, #-8]!
    // 0x59f344: r0 = GDT[cid_x0 + 0xa710]()
    //     0x59f344: movz            x17, #0xa710
    //     0x59f348: add             lr, x0, x17
    //     0x59f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x59f350: blr             lr
    // 0x59f354: add             SP, SP, #8
    // 0x59f358: r1 = LoadInt32Instr(r0)
    //     0x59f358: sbfx            x1, x0, #1, #0x1f
    //     0x59f35c: tbz             w0, #0, #0x59f364
    //     0x59f360: ldur            x1, [x0, #7]
    // 0x59f364: ldur            x2, [fp, #-0x28]
    // 0x59f368: cmp             x2, x1
    // 0x59f36c: b.ne            #0x59f494
    // 0x59f370: ldur            x4, [fp, #-0x38]
    // 0x59f374: ldur            x3, [fp, #-0x30]
    // 0x59f378: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x59f378: ldur            x0, [x4, #0x17]
    // 0x59f37c: cmp             x0, x1
    // 0x59f380: b.lt            #0x59f3c8
    // 0x59f384: ldr             x1, [fp, #0x20]
    // 0x59f388: StoreField: r4->field_1f = rNULL
    //     0x59f388: stur            NULL, [x4, #0x1f]
    // 0x59f38c: LoadField: r0 = r1->field_b
    //     0x59f38c: ldur            w0, [x1, #0xb]
    // 0x59f390: DecompressPointer r0
    //     0x59f390: add             x0, x0, HEAP, lsl #32
    // 0x59f394: ldur            x16, [fp, #-0x10]
    // 0x59f398: ldr             lr, [fp, #0x18]
    // 0x59f39c: stp             lr, x16, [SP, #-0x10]!
    // 0x59f3a0: ldr             x16, [fp, #0x10]
    // 0x59f3a4: stp             x0, x16, [SP, #-0x10]!
    // 0x59f3a8: ldur            x0, [fp, #-0x10]
    // 0x59f3ac: ClosureCall
    //     0x59f3ac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x59f3b0: ldur            x2, [x0, #0x1f]
    //     0x59f3b4: blr             x2
    // 0x59f3b8: add             SP, SP, #0x20
    // 0x59f3bc: LeaveFrame
    //     0x59f3bc: mov             SP, fp
    //     0x59f3c0: ldp             fp, lr, [SP], #0x10
    // 0x59f3c4: ret
    //     0x59f3c4: ret             
    // 0x59f3c8: ldr             x1, [fp, #0x20]
    // 0x59f3cc: r5 = LoadClassIdInstr(r3)
    //     0x59f3cc: ldurh           w5, [x3, #1]
    // 0x59f3d0: stp             x0, x3, [SP, #-0x10]!
    // 0x59f3d4: mov             x0, x5
    // 0x59f3d8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x59f3d8: movz            x17, #0xba3b
    //     0x59f3dc: add             lr, x0, x17
    //     0x59f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x59f3e4: blr             lr
    // 0x59f3e8: add             SP, SP, #0x10
    // 0x59f3ec: mov             x1, x0
    // 0x59f3f0: ldur            x3, [fp, #-0x38]
    // 0x59f3f4: StoreField: r3->field_1f = r0
    //     0x59f3f4: stur            w0, [x3, #0x1f]
    //     0x59f3f8: tbz             w0, #0, #0x59f414
    //     0x59f3fc: ldurb           w16, [x3, #-1]
    //     0x59f400: ldurb           w17, [x0, #-1]
    //     0x59f404: and             x16, x17, x16, lsr #2
    //     0x59f408: tst             x16, HEAP, lsr #32
    //     0x59f40c: b.eq            #0x59f414
    //     0x59f410: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x59f414: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x59f414: ldur            x0, [x3, #0x17]
    // 0x59f418: add             x2, x0, #1
    // 0x59f41c: ArrayStore: r3[0] = r2  ; List_8
    //     0x59f41c: stur            x2, [x3, #0x17]
    // 0x59f420: cmp             w1, NULL
    // 0x59f424: b.ne            #0x59f458
    // 0x59f428: mov             x0, x1
    // 0x59f42c: ldur            x2, [fp, #-0x20]
    // 0x59f430: r1 = Null
    //     0x59f430: mov             x1, NULL
    // 0x59f434: cmp             w2, NULL
    // 0x59f438: b.eq            #0x59f458
    // 0x59f43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59f43c: ldur            w4, [x2, #0x17]
    // 0x59f440: DecompressPointer r4
    //     0x59f440: add             x4, x4, HEAP, lsl #32
    // 0x59f444: r8 = X0
    //     0x59f444: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x59f448: LoadField: r9 = r4->field_7
    //     0x59f448: ldur            x9, [x4, #7]
    // 0x59f44c: r3 = Null
    //     0x59f44c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a80] Null
    //     0x59f450: ldr             x3, [x3, #0xa80]
    // 0x59f454: blr             x9
    // 0x59f458: ldur            x0, [fp, #-8]
    // 0x59f45c: r1 = Function '<anonymous closure>':.
    //     0x59f45c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a90] AnonymousClosure: (0x59f4bc), in [package:grpc/src/client/client.dart] Client::$createUnaryCall (0x59f244)
    //     0x59f460: ldr             x1, [x1, #0xa90]
    // 0x59f464: r2 = Null
    //     0x59f464: mov             x2, NULL
    // 0x59f468: r0 = AllocateClosure()
    //     0x59f468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59f46c: mov             x1, x0
    // 0x59f470: ldur            x0, [fp, #-8]
    // 0x59f474: StoreField: r1->field_b = r0
    //     0x59f474: stur            w0, [x1, #0xb]
    // 0x59f478: mov             x7, x1
    // 0x59f47c: mov             x5, x0
    // 0x59f480: ldur            x1, [fp, #-0x38]
    // 0x59f484: ldur            x4, [fp, #-0x20]
    // 0x59f488: ldur            x2, [fp, #-0x30]
    // 0x59f48c: ldur            x3, [fp, #-0x28]
    // 0x59f490: b               #0x59f328
    // 0x59f494: ldur            x0, [fp, #-0x30]
    // 0x59f498: r0 = ConcurrentModificationError()
    //     0x59f498: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59f49c: ldur            x3, [fp, #-0x30]
    // 0x59f4a0: StoreField: r0->field_b = r3
    //     0x59f4a0: stur            w3, [x0, #0xb]
    // 0x59f4a4: r0 = Throw()
    //     0x59f4a4: bl              #0xcfcd40  ; ThrowStub
    // 0x59f4a8: brk             #0
    // 0x59f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f4ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f4b0: b               #0x59f290
    // 0x59f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f4b8: b               #0x59f33c
  }
  [closure] ResponseFuture<Y1> <anonymous closure>(dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x59f4bc, size: 0xb4
    // 0x59f4bc: EnterFrame
    //     0x59f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f4c0: mov             fp, SP
    // 0x59f4c4: AllocStack(0x8)
    //     0x59f4c4: sub             SP, SP, #8
    // 0x59f4c8: SetupParameters([dynamic _ /* r0 */])
    //     0x59f4c8: ldr             x0, [fp, #0x28]
    // 0x59f4cc: LoadField: r3 = r0->field_b
    //     0x59f4cc: ldur            w3, [x0, #0xb]
    // 0x59f4d0: DecompressPointer r3
    //     0x59f4d0: add             x3, x3, HEAP, lsl #32
    // 0x59f4d4: ldr             x0, [fp, #0x20]
    // 0x59f4d8: mov             x1, x3
    // 0x59f4dc: stur            x3, [fp, #-8]
    // 0x59f4e0: r2 = Null
    //     0x59f4e0: mov             x2, NULL
    // 0x59f4e4: r8 = ClientMethod<Y0, Y1>
    //     0x59f4e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a98] Type: ClientMethod<Y0, Y1>
    //     0x59f4e8: ldr             x8, [x8, #0xa98]
    // 0x59f4ec: LoadField: r9 = r8->field_7
    //     0x59f4ec: ldur            x9, [x8, #7]
    // 0x59f4f0: r3 = Null
    //     0x59f4f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Null
    //     0x59f4f4: ldr             x3, [x3, #0xaa0]
    // 0x59f4f8: blr             x9
    // 0x59f4fc: ldr             x0, [fp, #0x18]
    // 0x59f500: ldur            x1, [fp, #-8]
    // 0x59f504: r2 = Null
    //     0x59f504: mov             x2, NULL
    // 0x59f508: cmp             w1, NULL
    // 0x59f50c: b.eq            #0x59f530
    // 0x59f510: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x59f510: ldur            w4, [x1, #0x17]
    // 0x59f514: DecompressPointer r4
    //     0x59f514: add             x4, x4, HEAP, lsl #32
    // 0x59f518: r8 = Y0
    //     0x59f518: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x59f51c: ldr             x8, [x8, #0x3c8]
    // 0x59f520: LoadField: r9 = r4->field_7
    //     0x59f520: ldur            x9, [x4, #7]
    // 0x59f524: r3 = Null
    //     0x59f524: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab0] Null
    //     0x59f528: ldr             x3, [x3, #0xab0]
    // 0x59f52c: blr             x9
    // 0x59f530: ldr             x0, [fp, #0x10]
    // 0x59f534: r2 = Null
    //     0x59f534: mov             x2, NULL
    // 0x59f538: r1 = Null
    //     0x59f538: mov             x1, NULL
    // 0x59f53c: r4 = 58
    //     0x59f53c: movz            x4, #0x3a
    // 0x59f540: branchIfSmi(r0, 0x59f548)
    //     0x59f540: tbz             w0, #0, #0x59f548
    // 0x59f544: r4 = LoadClassIdInstr(r0)
    //     0x59f544: ldurh           w4, [x0, #1]
    // 0x59f548: cmp             x4, #0x55b
    // 0x59f54c: b.eq            #0x59f564
    // 0x59f550: r8 = CallOptions
    //     0x59f550: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ac0] Type: CallOptions
    //     0x59f554: ldr             x8, [x8, #0xac0]
    // 0x59f558: r3 = Null
    //     0x59f558: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ac8] Null
    //     0x59f55c: ldr             x3, [x3, #0xac8]
    // 0x59f560: r0 = DefaultTypeTest()
    //     0x59f560: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x59f564: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x59f564: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x59f568: r0 = Throw()
    //     0x59f568: bl              #0xcfcd40  ; ThrowStub
    // 0x59f56c: brk             #0
  }
  [closure] ResponseFuture<Y1> <anonymous closure>(dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x59f7d0, size: 0x18c
    // 0x59f7d0: EnterFrame
    //     0x59f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59f7d4: mov             fp, SP
    // 0x59f7d8: AllocStack(0x20)
    //     0x59f7d8: sub             SP, SP, #0x20
    // 0x59f7dc: SetupParameters([dynamic _ /* r0 */])
    //     0x59f7dc: ldr             x0, [fp, #0x28]
    //     0x59f7e0: ldur            w4, [x0, #0x17]
    //     0x59f7e4: add             x4, x4, HEAP, lsl #32
    //     0x59f7e8: stur            x4, [fp, #-0x10]
    // 0x59f7ec: CheckStackOverflow
    //     0x59f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f7f0: cmp             SP, x16
    //     0x59f7f4: b.ls            #0x59f954
    // 0x59f7f8: LoadField: r5 = r0->field_b
    //     0x59f7f8: ldur            w5, [x0, #0xb]
    // 0x59f7fc: DecompressPointer r5
    //     0x59f7fc: add             x5, x5, HEAP, lsl #32
    // 0x59f800: mov             x1, x5
    // 0x59f804: stur            x5, [fp, #-8]
    // 0x59f808: r2 = Null
    //     0x59f808: mov             x2, NULL
    // 0x59f80c: r3 = <Y1>
    //     0x59f80c: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x59f810: r0 = Null
    //     0x59f810: mov             x0, NULL
    // 0x59f814: cmp             x2, x0
    // 0x59f818: b.ne            #0x59f824
    // 0x59f81c: cmp             x1, x0
    // 0x59f820: b.eq            #0x59f830
    // 0x59f824: r24 = InstantiateTypeArgumentsStub
    //     0x59f824: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x59f828: LoadField: r30 = r24->field_7
    //     0x59f828: ldur            lr, [x24, #7]
    // 0x59f82c: blr             lr
    // 0x59f830: mov             x3, x0
    // 0x59f834: ldur            x0, [fp, #-0x10]
    // 0x59f838: stur            x3, [fp, #-0x18]
    // 0x59f83c: LoadField: r1 = r0->field_f
    //     0x59f83c: ldur            w1, [x0, #0xf]
    // 0x59f840: DecompressPointer r1
    //     0x59f840: add             x1, x1, HEAP, lsl #32
    // 0x59f844: LoadField: r4 = r1->field_7
    //     0x59f844: ldur            w4, [x1, #7]
    // 0x59f848: DecompressPointer r4
    //     0x59f848: add             x4, x4, HEAP, lsl #32
    // 0x59f84c: ldr             x0, [fp, #0x20]
    // 0x59f850: ldur            x1, [fp, #-8]
    // 0x59f854: stur            x4, [fp, #-0x10]
    // 0x59f858: r2 = Null
    //     0x59f858: mov             x2, NULL
    // 0x59f85c: r8 = ClientMethod<Y0, Y1>
    //     0x59f85c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a98] Type: ClientMethod<Y0, Y1>
    //     0x59f860: ldr             x8, [x8, #0xa98]
    // 0x59f864: LoadField: r9 = r8->field_7
    //     0x59f864: ldur            x9, [x8, #7]
    // 0x59f868: r3 = Null
    //     0x59f868: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ad8] Null
    //     0x59f86c: ldr             x3, [x3, #0xad8]
    // 0x59f870: blr             x9
    // 0x59f874: ldr             x0, [fp, #0x18]
    // 0x59f878: ldur            x1, [fp, #-8]
    // 0x59f87c: r2 = Null
    //     0x59f87c: mov             x2, NULL
    // 0x59f880: cmp             w1, NULL
    // 0x59f884: b.eq            #0x59f8a8
    // 0x59f888: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x59f888: ldur            w4, [x1, #0x17]
    // 0x59f88c: DecompressPointer r4
    //     0x59f88c: add             x4, x4, HEAP, lsl #32
    // 0x59f890: r8 = Y0
    //     0x59f890: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x59f894: ldr             x8, [x8, #0x3c8]
    // 0x59f898: LoadField: r9 = r4->field_7
    //     0x59f898: ldur            x9, [x4, #7]
    // 0x59f89c: r3 = Null
    //     0x59f89c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ae8] Null
    //     0x59f8a0: ldr             x3, [x3, #0xae8]
    // 0x59f8a4: blr             x9
    // 0x59f8a8: ldur            x16, [fp, #-8]
    // 0x59f8ac: ldr             lr, [fp, #0x18]
    // 0x59f8b0: stp             lr, x16, [SP, #-0x10]!
    // 0x59f8b4: r0 = Stream.value()
    //     0x59f8b4: bl              #0x5cddcc  ; [dart:async] Stream::Stream.value
    // 0x59f8b8: add             SP, SP, #0x10
    // 0x59f8bc: mov             x3, x0
    // 0x59f8c0: ldr             x0, [fp, #0x10]
    // 0x59f8c4: r2 = Null
    //     0x59f8c4: mov             x2, NULL
    // 0x59f8c8: r1 = Null
    //     0x59f8c8: mov             x1, NULL
    // 0x59f8cc: stur            x3, [fp, #-0x20]
    // 0x59f8d0: r4 = 58
    //     0x59f8d0: movz            x4, #0x3a
    // 0x59f8d4: branchIfSmi(r0, 0x59f8dc)
    //     0x59f8d4: tbz             w0, #0, #0x59f8dc
    // 0x59f8d8: r4 = LoadClassIdInstr(r0)
    //     0x59f8d8: ldurh           w4, [x0, #1]
    // 0x59f8dc: cmp             x4, #0x55b
    // 0x59f8e0: b.eq            #0x59f8f8
    // 0x59f8e4: r8 = CallOptions
    //     0x59f8e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ac0] Type: CallOptions
    //     0x59f8e8: ldr             x8, [x8, #0xac0]
    // 0x59f8ec: r3 = Null
    //     0x59f8ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18af8] Null
    //     0x59f8f0: ldr             x3, [x3, #0xaf8]
    // 0x59f8f4: r0 = DefaultTypeTest()
    //     0x59f8f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x59f8f8: ldur            x16, [fp, #-8]
    // 0x59f8fc: ldur            lr, [fp, #-0x10]
    // 0x59f900: stp             lr, x16, [SP, #-0x10]!
    // 0x59f904: ldr             x16, [fp, #0x20]
    // 0x59f908: ldur            lr, [fp, #-0x20]
    // 0x59f90c: stp             lr, x16, [SP, #-0x10]!
    // 0x59f910: ldr             x16, [fp, #0x10]
    // 0x59f914: SaveReg r16
    //     0x59f914: str             x16, [SP, #-8]!
    // 0x59f918: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59f918: ldr             x4, [PP, #0x1a20]  ; [pp+0x1a20] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59f91c: r0 = createCall()
    //     0x59f91c: bl              #0x5a0538  ; [package:grpc/src/client/channel.dart] ClientChannelBase::createCall
    // 0x59f920: add             SP, SP, #0x28
    // 0x59f924: ldur            x1, [fp, #-0x18]
    // 0x59f928: stur            x0, [fp, #-8]
    // 0x59f92c: r0 = ResponseFuture()
    //     0x59f92c: bl              #0x5a0528  ; AllocateResponseFutureStub -> ResponseFuture<X0> (size=0x10)
    // 0x59f930: stur            x0, [fp, #-0x10]
    // 0x59f934: ldur            x16, [fp, #-8]
    // 0x59f938: stp             x16, x0, [SP, #-0x10]!
    // 0x59f93c: r0 = ResponseFuture()
    //     0x59f93c: bl              #0x59f95c  ; [package:grpc/src/client/common.dart] ResponseFuture::ResponseFuture
    // 0x59f940: add             SP, SP, #0x10
    // 0x59f944: ldur            x0, [fp, #-0x10]
    // 0x59f948: LeaveFrame
    //     0x59f948: mov             SP, fp
    //     0x59f94c: ldp             fp, lr, [SP], #0x10
    // 0x59f950: ret
    //     0x59f950: ret             
    // 0x59f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f958: b               #0x59f7f8
  }
  _ Client(/* No info */) {
    // ** addr: 0x6073f0, size: 0xdc
    // 0x6073f0: EnterFrame
    //     0x6073f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6073f4: mov             fp, SP
    // 0x6073f8: CheckStackOverflow
    //     0x6073f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6073fc: cmp             SP, x16
    //     0x607400: b.ls            #0x6074c4
    // 0x607404: ldr             x0, [fp, #0x10]
    // 0x607408: ldr             x1, [fp, #0x18]
    // 0x60740c: StoreField: r1->field_7 = r0
    //     0x60740c: stur            w0, [x1, #7]
    //     0x607410: ldurb           w16, [x1, #-1]
    //     0x607414: ldurb           w17, [x0, #-1]
    //     0x607418: and             x16, x17, x16, lsr #2
    //     0x60741c: tst             x16, HEAP, lsr #32
    //     0x607420: b.eq            #0x607428
    //     0x607424: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x607428: SaveReg rNULL
    //     0x607428: str             NULL, [SP, #-8]!
    // 0x60742c: r0 = CallOptions()
    //     0x60742c: bl              #0x607638  ; [package:grpc/src/client/call.dart] CallOptions::CallOptions
    // 0x607430: add             SP, SP, #8
    // 0x607434: ldr             x2, [fp, #0x18]
    // 0x607438: StoreField: r2->field_b = r0
    //     0x607438: stur            w0, [x2, #0xb]
    //     0x60743c: ldurb           w16, [x2, #-1]
    //     0x607440: ldurb           w17, [x0, #-1]
    //     0x607444: and             x16, x17, x16, lsr #2
    //     0x607448: tst             x16, HEAP, lsr #32
    //     0x60744c: b.eq            #0x607454
    //     0x607450: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x607454: r1 = Null
    //     0x607454: mov             x1, NULL
    // 0x607458: r0 = EmptyIterable()
    //     0x607458: bl              #0x6074cc  ; AllocateEmptyIterableStub -> EmptyIterable<X0> (size=0xc)
    // 0x60745c: r16 = <ClientInterceptor>
    //     0x60745c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b30] TypeArguments: <ClientInterceptor>
    //     0x607460: ldr             x16, [x16, #0xb30]
    // 0x607464: stp             x0, x16, [SP, #-0x10]!
    // 0x607468: r16 = false
    //     0x607468: add             x16, NULL, #0x30  ; false
    // 0x60746c: SaveReg r16
    //     0x60746c: str             x16, [SP, #-8]!
    // 0x607470: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x607470: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x607474: r0 = List.from()
    //     0x607474: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x607478: add             SP, SP, #0x18
    // 0x60747c: r16 = <ClientInterceptor>
    //     0x60747c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b30] TypeArguments: <ClientInterceptor>
    //     0x607480: ldr             x16, [x16, #0xb30]
    // 0x607484: stp             x0, x16, [SP, #-0x10]!
    // 0x607488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x607488: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60748c: r0 = makeFixedListUnmodifiable()
    //     0x60748c: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x607490: add             SP, SP, #0x10
    // 0x607494: ldr             x1, [fp, #0x18]
    // 0x607498: StoreField: r1->field_f = r0
    //     0x607498: stur            w0, [x1, #0xf]
    //     0x60749c: ldurb           w16, [x1, #-1]
    //     0x6074a0: ldurb           w17, [x0, #-1]
    //     0x6074a4: and             x16, x17, x16, lsr #2
    //     0x6074a8: tst             x16, HEAP, lsr #32
    //     0x6074ac: b.eq            #0x6074b4
    //     0x6074b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6074b4: r0 = Null
    //     0x6074b4: mov             x0, NULL
    // 0x6074b8: LeaveFrame
    //     0x6074b8: mov             SP, fp
    //     0x6074bc: ldp             fp, lr, [SP], #0x10
    // 0x6074c0: ret
    //     0x6074c0: ret             
    // 0x6074c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6074c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6074c8: b               #0x607404
  }
}
