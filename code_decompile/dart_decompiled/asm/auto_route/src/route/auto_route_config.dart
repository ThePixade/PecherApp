// lib: , url: package:auto_route/src/route/auto_route_config.dart

// class id: 65677, size: 0x8
class :: {
}

// class id: 4680, size: 0xc, field offset: 0x8
class RouteCollection extends Object {

  _ findPathTo(/* No info */) {
    // ** addr: 0x66f310, size: 0x1c0
    // 0x66f310: EnterFrame
    //     0x66f310: stp             fp, lr, [SP, #-0x10]!
    //     0x66f314: mov             fp, SP
    // 0x66f318: AllocStack(0x28)
    //     0x66f318: sub             SP, SP, #0x28
    // 0x66f31c: CheckStackOverflow
    //     0x66f31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f320: cmp             SP, x16
    //     0x66f324: b.ls            #0x66f4bc
    // 0x66f328: r16 = <AutoRoute>
    //     0x66f328: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b0] TypeArguments: <AutoRoute>
    //     0x66f32c: ldr             x16, [x16, #0xb0]
    // 0x66f330: stp             xzr, x16, [SP, #-0x10]!
    // 0x66f334: r0 = _GrowableList()
    //     0x66f334: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f338: add             SP, SP, #0x10
    // 0x66f33c: stur            x0, [fp, #-8]
    // 0x66f340: ldr             x16, [fp, #0x18]
    // 0x66f344: SaveReg r16
    //     0x66f344: str             x16, [SP, #-8]!
    // 0x66f348: r0 = routes()
    //     0x66f348: bl              #0x66f680  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::routes
    // 0x66f34c: add             SP, SP, #8
    // 0x66f350: SaveReg r0
    //     0x66f350: str             x0, [SP, #-8]!
    // 0x66f354: r0 = iterator()
    //     0x66f354: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x66f358: add             SP, SP, #8
    // 0x66f35c: stur            x0, [fp, #-0x18]
    // 0x66f360: LoadField: r2 = r0->field_7
    //     0x66f360: ldur            w2, [x0, #7]
    // 0x66f364: DecompressPointer r2
    //     0x66f364: add             x2, x2, HEAP, lsl #32
    // 0x66f368: stur            x2, [fp, #-0x10]
    // 0x66f36c: ldur            x1, [fp, #-8]
    // 0x66f370: CheckStackOverflow
    //     0x66f370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f374: cmp             SP, x16
    //     0x66f378: b.ls            #0x66f4c4
    // 0x66f37c: SaveReg r0
    //     0x66f37c: str             x0, [SP, #-8]!
    // 0x66f380: r0 = moveNext()
    //     0x66f380: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x66f384: add             SP, SP, #8
    // 0x66f388: tbnz            w0, #4, #0x66f4a8
    // 0x66f38c: ldur            x3, [fp, #-0x18]
    // 0x66f390: LoadField: r4 = r3->field_33
    //     0x66f390: ldur            w4, [x3, #0x33]
    // 0x66f394: DecompressPointer r4
    //     0x66f394: add             x4, x4, HEAP, lsl #32
    // 0x66f398: stur            x4, [fp, #-0x20]
    // 0x66f39c: cmp             w4, NULL
    // 0x66f3a0: b.ne            #0x66f3d4
    // 0x66f3a4: mov             x0, x4
    // 0x66f3a8: ldur            x2, [fp, #-0x10]
    // 0x66f3ac: r1 = Null
    //     0x66f3ac: mov             x1, NULL
    // 0x66f3b0: cmp             w2, NULL
    // 0x66f3b4: b.eq            #0x66f3d4
    // 0x66f3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66f3b8: ldur            w4, [x2, #0x17]
    // 0x66f3bc: DecompressPointer r4
    //     0x66f3bc: add             x4, x4, HEAP, lsl #32
    // 0x66f3c0: r8 = X0
    //     0x66f3c0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66f3c4: LoadField: r9 = r4->field_7
    //     0x66f3c4: ldur            x9, [x4, #7]
    // 0x66f3c8: r3 = Null
    //     0x66f3c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x66f3cc: ldr             x3, [x3, #0xdd0]
    // 0x66f3d0: blr             x9
    // 0x66f3d4: ldur            x1, [fp, #-0x20]
    // 0x66f3d8: LoadField: r0 = r1->field_7
    //     0x66f3d8: ldur            w0, [x1, #7]
    // 0x66f3dc: DecompressPointer r0
    //     0x66f3dc: add             x0, x0, HEAP, lsl #32
    // 0x66f3e0: r2 = LoadClassIdInstr(r0)
    //     0x66f3e0: ldurh           w2, [x0, #1]
    // 0x66f3e4: ldr             x16, [fp, #0x10]
    // 0x66f3e8: stp             x16, x0, [SP, #-0x10]!
    // 0x66f3ec: mov             x0, x2
    // 0x66f3f0: mov             lr, x0
    // 0x66f3f4: ldr             lr, [x21, lr, lsl #3]
    // 0x66f3f8: blr             lr
    // 0x66f3fc: add             SP, SP, #0x10
    // 0x66f400: tbnz            w0, #4, #0x66f494
    // 0x66f404: ldur            x0, [fp, #-8]
    // 0x66f408: LoadField: r1 = r0->field_b
    //     0x66f408: ldur            w1, [x0, #0xb]
    // 0x66f40c: DecompressPointer r1
    //     0x66f40c: add             x1, x1, HEAP, lsl #32
    // 0x66f410: stur            x1, [fp, #-0x28]
    // 0x66f414: LoadField: r2 = r0->field_f
    //     0x66f414: ldur            w2, [x0, #0xf]
    // 0x66f418: DecompressPointer r2
    //     0x66f418: add             x2, x2, HEAP, lsl #32
    // 0x66f41c: LoadField: r3 = r2->field_b
    //     0x66f41c: ldur            w3, [x2, #0xb]
    // 0x66f420: DecompressPointer r3
    //     0x66f420: add             x3, x3, HEAP, lsl #32
    // 0x66f424: cmp             w1, w3
    // 0x66f428: b.ne            #0x66f438
    // 0x66f42c: SaveReg r0
    //     0x66f42c: str             x0, [SP, #-8]!
    // 0x66f430: r0 = _growToNextCapacity()
    //     0x66f430: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66f434: add             SP, SP, #8
    // 0x66f438: ldur            x2, [fp, #-8]
    // 0x66f43c: ldur            x3, [fp, #-0x28]
    // 0x66f440: r4 = LoadInt32Instr(r3)
    //     0x66f440: sbfx            x4, x3, #1, #0x1f
    // 0x66f444: add             x0, x4, #1
    // 0x66f448: lsl             x3, x0, #1
    // 0x66f44c: StoreField: r2->field_b = r3
    //     0x66f44c: stur            w3, [x2, #0xb]
    // 0x66f450: mov             x1, x4
    // 0x66f454: cmp             x1, x0
    // 0x66f458: b.hs            #0x66f4cc
    // 0x66f45c: LoadField: r1 = r2->field_f
    //     0x66f45c: ldur            w1, [x2, #0xf]
    // 0x66f460: DecompressPointer r1
    //     0x66f460: add             x1, x1, HEAP, lsl #32
    // 0x66f464: ldur            x0, [fp, #-0x20]
    // 0x66f468: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66f468: add             x25, x1, x4, lsl #2
    //     0x66f46c: add             x25, x25, #0xf
    //     0x66f470: str             w0, [x25]
    //     0x66f474: tbz             w0, #0, #0x66f490
    //     0x66f478: ldurb           w16, [x1, #-1]
    //     0x66f47c: ldurb           w17, [x0, #-1]
    //     0x66f480: and             x16, x17, x16, lsr #2
    //     0x66f484: tst             x16, HEAP, lsr #32
    //     0x66f488: b.eq            #0x66f490
    //     0x66f48c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66f490: b               #0x66f4ac
    // 0x66f494: ldur            x2, [fp, #-8]
    // 0x66f498: mov             x1, x2
    // 0x66f49c: ldur            x0, [fp, #-0x18]
    // 0x66f4a0: ldur            x2, [fp, #-0x10]
    // 0x66f4a4: b               #0x66f370
    // 0x66f4a8: ldur            x2, [fp, #-8]
    // 0x66f4ac: mov             x0, x2
    // 0x66f4b0: LeaveFrame
    //     0x66f4b0: mov             SP, fp
    //     0x66f4b4: ldp             fp, lr, [SP], #0x10
    // 0x66f4b8: ret
    //     0x66f4b8: ret             
    // 0x66f4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4c0: b               #0x66f328
    // 0x66f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4c8: b               #0x66f37c
    // 0x66f4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f4cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool containsKey(RouteCollection, String) {
    // ** addr: 0x66f4e4, size: 0x84
    // 0x66f4e4: EnterFrame
    //     0x66f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f4e8: mov             fp, SP
    // 0x66f4ec: CheckStackOverflow
    //     0x66f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f4f0: cmp             SP, x16
    //     0x66f4f4: b.ls            #0x66f54c
    // 0x66f4f8: ldr             x0, [fp, #0x10]
    // 0x66f4fc: r2 = Null
    //     0x66f4fc: mov             x2, NULL
    // 0x66f500: r1 = Null
    //     0x66f500: mov             x1, NULL
    // 0x66f504: r4 = 58
    //     0x66f504: movz            x4, #0x3a
    // 0x66f508: branchIfSmi(r0, 0x66f510)
    //     0x66f508: tbz             w0, #0, #0x66f510
    // 0x66f50c: r4 = LoadClassIdInstr(r0)
    //     0x66f50c: ldurh           w4, [x0, #1]
    // 0x66f510: sub             x4, x4, #0x5b
    // 0x66f514: cmp             x4, #3
    // 0x66f518: b.ls            #0x66f52c
    // 0x66f51c: r8 = String
    //     0x66f51c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x66f520: r3 = Null
    //     0x66f520: add             x3, PP, #0x37, lsl #12  ; [pp+0x377e8] Null
    //     0x66f524: ldr             x3, [x3, #0x7e8]
    // 0x66f528: r0 = String()
    //     0x66f528: bl              #0xd0da28  ; IsType_String_Stub
    // 0x66f52c: ldr             x16, [fp, #0x18]
    // 0x66f530: ldr             lr, [fp, #0x10]
    // 0x66f534: stp             lr, x16, [SP, #-0x10]!
    // 0x66f538: r0 = containsKey()
    //     0x66f538: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x66f53c: add             SP, SP, #0x10
    // 0x66f540: LeaveFrame
    //     0x66f540: mov             SP, fp
    //     0x66f544: ldp             fp, lr, [SP], #0x10
    // 0x66f548: ret
    //     0x66f548: ret             
    // 0x66f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f550: b               #0x66f4f8
  }
  bool containsKey(RouteCollection, String) {
    // ** addr: 0x66f554, size: 0x44
    // 0x66f554: EnterFrame
    //     0x66f554: stp             fp, lr, [SP, #-0x10]!
    //     0x66f558: mov             fp, SP
    // 0x66f55c: CheckStackOverflow
    //     0x66f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f560: cmp             SP, x16
    //     0x66f564: b.ls            #0x66f590
    // 0x66f568: ldr             x0, [fp, #0x18]
    // 0x66f56c: LoadField: r1 = r0->field_7
    //     0x66f56c: ldur            w1, [x0, #7]
    // 0x66f570: DecompressPointer r1
    //     0x66f570: add             x1, x1, HEAP, lsl #32
    // 0x66f574: ldr             x16, [fp, #0x10]
    // 0x66f578: stp             x16, x1, [SP, #-0x10]!
    // 0x66f57c: r0 = containsKey()
    //     0x66f57c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66f580: add             SP, SP, #0x10
    // 0x66f584: LeaveFrame
    //     0x66f584: mov             SP, fp
    //     0x66f588: ldp             fp, lr, [SP], #0x10
    // 0x66f58c: ret
    //     0x66f58c: ret             
    // 0x66f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f594: b               #0x66f568
  }
  AutoRoute? [](RouteCollection, String) {
    // ** addr: 0x66f5ac, size: 0x84
    // 0x66f5ac: EnterFrame
    //     0x66f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66f5b0: mov             fp, SP
    // 0x66f5b4: CheckStackOverflow
    //     0x66f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f5b8: cmp             SP, x16
    //     0x66f5bc: b.ls            #0x66f614
    // 0x66f5c0: ldr             x0, [fp, #0x10]
    // 0x66f5c4: r2 = Null
    //     0x66f5c4: mov             x2, NULL
    // 0x66f5c8: r1 = Null
    //     0x66f5c8: mov             x1, NULL
    // 0x66f5cc: r4 = 58
    //     0x66f5cc: movz            x4, #0x3a
    // 0x66f5d0: branchIfSmi(r0, 0x66f5d8)
    //     0x66f5d0: tbz             w0, #0, #0x66f5d8
    // 0x66f5d4: r4 = LoadClassIdInstr(r0)
    //     0x66f5d4: ldurh           w4, [x0, #1]
    // 0x66f5d8: sub             x4, x4, #0x5b
    // 0x66f5dc: cmp             x4, #3
    // 0x66f5e0: b.ls            #0x66f5f4
    // 0x66f5e4: r8 = String
    //     0x66f5e4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x66f5e8: r3 = Null
    //     0x66f5e8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df88] Null
    //     0x66f5ec: ldr             x3, [x3, #0xf88]
    // 0x66f5f0: r0 = String()
    //     0x66f5f0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x66f5f4: ldr             x16, [fp, #0x18]
    // 0x66f5f8: ldr             lr, [fp, #0x10]
    // 0x66f5fc: stp             lr, x16, [SP, #-0x10]!
    // 0x66f600: r0 = []()
    //     0x66f600: bl              #0x66f61c  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::[]
    // 0x66f604: add             SP, SP, #0x10
    // 0x66f608: LeaveFrame
    //     0x66f608: mov             SP, fp
    //     0x66f60c: ldp             fp, lr, [SP], #0x10
    // 0x66f610: ret
    //     0x66f610: ret             
    // 0x66f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f618: b               #0x66f5c0
  }
  AutoRoute? [](RouteCollection, String) {
    // ** addr: 0x66f61c, size: 0x64
    // 0x66f61c: EnterFrame
    //     0x66f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f620: mov             fp, SP
    // 0x66f624: AllocStack(0x8)
    //     0x66f624: sub             SP, SP, #8
    // 0x66f628: CheckStackOverflow
    //     0x66f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f62c: cmp             SP, x16
    //     0x66f630: b.ls            #0x66f678
    // 0x66f634: ldr             x0, [fp, #0x18]
    // 0x66f638: LoadField: r1 = r0->field_7
    //     0x66f638: ldur            w1, [x0, #7]
    // 0x66f63c: DecompressPointer r1
    //     0x66f63c: add             x1, x1, HEAP, lsl #32
    // 0x66f640: stur            x1, [fp, #-8]
    // 0x66f644: ldr             x16, [fp, #0x10]
    // 0x66f648: stp             x16, x1, [SP, #-0x10]!
    // 0x66f64c: r0 = _getValueOrData()
    //     0x66f64c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66f650: add             SP, SP, #0x10
    // 0x66f654: ldur            x1, [fp, #-8]
    // 0x66f658: LoadField: r2 = r1->field_f
    //     0x66f658: ldur            w2, [x1, #0xf]
    // 0x66f65c: DecompressPointer r2
    //     0x66f65c: add             x2, x2, HEAP, lsl #32
    // 0x66f660: cmp             w2, w0
    // 0x66f664: b.ne            #0x66f66c
    // 0x66f668: r0 = Null
    //     0x66f668: mov             x0, NULL
    // 0x66f66c: LeaveFrame
    //     0x66f66c: mov             SP, fp
    //     0x66f670: ldp             fp, lr, [SP], #0x10
    // 0x66f674: ret
    //     0x66f674: ret             
    // 0x66f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f67c: b               #0x66f634
  }
  get _ routes(/* No info */) {
    // ** addr: 0x66f680, size: 0x40
    // 0x66f680: EnterFrame
    //     0x66f680: stp             fp, lr, [SP, #-0x10]!
    //     0x66f684: mov             fp, SP
    // 0x66f688: CheckStackOverflow
    //     0x66f688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f68c: cmp             SP, x16
    //     0x66f690: b.ls            #0x66f6b8
    // 0x66f694: ldr             x0, [fp, #0x10]
    // 0x66f698: LoadField: r1 = r0->field_7
    //     0x66f698: ldur            w1, [x0, #7]
    // 0x66f69c: DecompressPointer r1
    //     0x66f69c: add             x1, x1, HEAP, lsl #32
    // 0x66f6a0: SaveReg r1
    //     0x66f6a0: str             x1, [SP, #-8]!
    // 0x66f6a4: r0 = values()
    //     0x66f6a4: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x66f6a8: add             SP, SP, #8
    // 0x66f6ac: LeaveFrame
    //     0x66f6ac: mov             SP, fp
    //     0x66f6b0: ldp             fp, lr, [SP], #0x10
    // 0x66f6b4: ret
    //     0x66f6b4: ret             
    // 0x66f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f6bc: b               #0x66f694
  }
  factory _ RouteCollection.fromList(/* No info */) {
    // ** addr: 0x66f940, size: 0x534
    // 0x66f940: EnterFrame
    //     0x66f940: stp             fp, lr, [SP, #-0x10]!
    //     0x66f944: mov             fp, SP
    // 0x66f948: AllocStack(0x68)
    //     0x66f948: sub             SP, SP, #0x68
    // 0x66f94c: CheckStackOverflow
    //     0x66f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f950: cmp             SP, x16
    //     0x66f954: b.ls            #0x66fe64
    // 0x66f958: r1 = Function '<anonymous closure>': static.
    //     0x66f958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: static (0xc77a6c), in [package:auto_route/src/route/auto_route_config.dart] RouteCollection::RouteCollection.fromList (0x66f940)
    //     0x66f95c: ldr             x1, [x1, #0x48]
    // 0x66f960: r2 = Null
    //     0x66f960: mov             x2, NULL
    // 0x66f964: r0 = AllocateClosure()
    //     0x66f964: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66f968: ldr             x16, [fp, #0x10]
    // 0x66f96c: stp             x0, x16, [SP, #-0x10]!
    // 0x66f970: r0 = where()
    //     0x66f970: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x66f974: add             SP, SP, #0x10
    // 0x66f978: stur            x0, [fp, #-8]
    // 0x66f97c: SaveReg r0
    //     0x66f97c: str             x0, [SP, #-8]!
    // 0x66f980: r0 = length()
    //     0x66f980: bl              #0x840040  ; [dart:core] Iterable::length
    // 0x66f984: add             SP, SP, #8
    // 0x66f988: r1 = LoadInt32Instr(r0)
    //     0x66f988: sbfx            x1, x0, #1, #0x1f
    //     0x66f98c: tbz             w0, #0, #0x66f994
    //     0x66f990: ldur            x1, [x0, #7]
    // 0x66f994: cmp             x1, #1
    // 0x66f998: r16 = true
    //     0x66f998: add             x16, NULL, #0x20  ; true
    // 0x66f99c: r17 = false
    //     0x66f99c: add             x17, NULL, #0x30  ; false
    // 0x66f9a0: csel            x0, x16, x17, gt
    // 0x66f9a4: stur            x0, [fp, #-0x10]
    // 0x66f9a8: r1 = Null
    //     0x66f9a8: mov             x1, NULL
    // 0x66f9ac: r2 = 4
    //     0x66f9ac: movz            x2, #0x4
    // 0x66f9b0: r0 = AllocateArray()
    //     0x66f9b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66f9b4: stur            x0, [fp, #-0x18]
    // 0x66f9b8: r17 = "Invalid data\nThere are more than one initial route in this collection\n"
    //     0x66f9b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12050] "Invalid data\nThere are more than one initial route in this collection\n"
    //     0x66f9bc: ldr             x17, [x17, #0x50]
    // 0x66f9c0: StoreField: r0->field_f = r17
    //     0x66f9c0: stur            w17, [x0, #0xf]
    // 0x66f9c4: r1 = Function '<anonymous closure>': static.
    //     0x66f9c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12058] Function: [dart:ui] Image::_image (0xcf8354)
    //     0x66f9c8: ldr             x1, [x1, #0x58]
    // 0x66f9cc: r2 = Null
    //     0x66f9cc: mov             x2, NULL
    // 0x66f9d0: r0 = AllocateClosure()
    //     0x66f9d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66f9d4: r16 = <String>
    //     0x66f9d4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66f9d8: ldur            lr, [fp, #-8]
    // 0x66f9dc: stp             lr, x16, [SP, #-0x10]!
    // 0x66f9e0: SaveReg r0
    //     0x66f9e0: str             x0, [SP, #-8]!
    // 0x66f9e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f9e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f9e8: r0 = map()
    //     0x66f9e8: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x66f9ec: add             SP, SP, #0x18
    // 0x66f9f0: ldur            x1, [fp, #-0x18]
    // 0x66f9f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x66f9f4: add             x25, x1, #0x13
    //     0x66f9f8: str             w0, [x25]
    //     0x66f9fc: tbz             w0, #0, #0x66fa18
    //     0x66fa00: ldurb           w16, [x1, #-1]
    //     0x66fa04: ldurb           w17, [x0, #-1]
    //     0x66fa08: and             x16, x17, x16, lsr #2
    //     0x66fa0c: tst             x16, HEAP, lsr #32
    //     0x66fa10: b.eq            #0x66fa18
    //     0x66fa14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66fa18: ldur            x16, [fp, #-0x18]
    // 0x66fa1c: SaveReg r16
    //     0x66fa1c: str             x16, [SP, #-8]!
    // 0x66fa20: r0 = _interpolate()
    //     0x66fa20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66fa24: add             SP, SP, #8
    // 0x66fa28: ldur            x16, [fp, #-0x10]
    // 0x66fa2c: stp             x0, x16, [SP, #-0x10]!
    // 0x66fa30: r0 = throwIf()
    //     0x66fa30: bl              #0x67010c  ; [package:auto_route/src/utils.dart] ::throwIf
    // 0x66fa34: add             SP, SP, #0x10
    // 0x66fa38: r16 = <String, AutoRoute>
    //     0x66fa38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] TypeArguments: <String, AutoRoute>
    //     0x66fa3c: ldr             x16, [x16, #0x60]
    // 0x66fa40: r30 = const []
    //     0x66fa40: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x66fa44: stp             lr, x16, [SP, #-0x10]!
    // 0x66fa48: r0 = Map._fromLiteral()
    //     0x66fa48: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x66fa4c: add             SP, SP, #0x10
    // 0x66fa50: mov             x2, x0
    // 0x66fa54: ldr             x1, [fp, #0x10]
    // 0x66fa58: stur            x2, [fp, #-0x30]
    // 0x66fa5c: LoadField: r3 = r1->field_7
    //     0x66fa5c: ldur            w3, [x1, #7]
    // 0x66fa60: DecompressPointer r3
    //     0x66fa60: add             x3, x3, HEAP, lsl #32
    // 0x66fa64: stur            x3, [fp, #-0x18]
    // 0x66fa68: LoadField: r0 = r1->field_b
    //     0x66fa68: ldur            w0, [x1, #0xb]
    // 0x66fa6c: DecompressPointer r0
    //     0x66fa6c: add             x0, x0, HEAP, lsl #32
    // 0x66fa70: r4 = LoadInt32Instr(r0)
    //     0x66fa70: sbfx            x4, x0, #1, #0x1f
    // 0x66fa74: stur            x4, [fp, #-0x28]
    // 0x66fa78: r6 = false
    //     0x66fa78: add             x6, NULL, #0x30  ; false
    // 0x66fa7c: r5 = 0
    //     0x66fa7c: movz            x5, #0
    // 0x66fa80: stur            x6, [fp, #-0x10]
    // 0x66fa84: stur            x5, [fp, #-0x20]
    // 0x66fa88: CheckStackOverflow
    //     0x66fa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa8c: cmp             SP, x16
    //     0x66fa90: b.ls            #0x66fe6c
    // 0x66fa94: r0 = LoadClassIdInstr(r1)
    //     0x66fa94: ldurh           w0, [x1, #1]
    // 0x66fa98: SaveReg r1
    //     0x66fa98: str             x1, [SP, #-8]!
    // 0x66fa9c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66fa9c: movz            x17, #0xa710
    //     0x66faa0: add             lr, x0, x17
    //     0x66faa4: ldr             lr, [x21, lr, lsl #3]
    //     0x66faa8: blr             lr
    // 0x66faac: add             SP, SP, #8
    // 0x66fab0: r1 = LoadInt32Instr(r0)
    //     0x66fab0: sbfx            x1, x0, #1, #0x1f
    //     0x66fab4: tbz             w0, #0, #0x66fabc
    //     0x66fab8: ldur            x1, [x0, #7]
    // 0x66fabc: ldur            x2, [fp, #-0x28]
    // 0x66fac0: cmp             x2, x1
    // 0x66fac4: b.ne            #0x66fe30
    // 0x66fac8: ldr             x3, [fp, #0x10]
    // 0x66facc: ldur            x4, [fp, #-0x20]
    // 0x66fad0: cmp             x4, x1
    // 0x66fad4: b.lt            #0x66fbe8
    // 0x66fad8: ldur            x1, [fp, #-0x10]
    // 0x66fadc: tbz             w1, #4, #0x66fbc0
    // 0x66fae0: ldur            x16, [fp, #-8]
    // 0x66fae4: SaveReg r16
    //     0x66fae4: str             x16, [SP, #-8]!
    // 0x66fae8: r0 = iterator()
    //     0x66fae8: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x66faec: add             SP, SP, #8
    // 0x66faf0: r1 = LoadClassIdInstr(r0)
    //     0x66faf0: ldurh           w1, [x0, #1]
    // 0x66faf4: SaveReg r0
    //     0x66faf4: str             x0, [SP, #-8]!
    // 0x66faf8: mov             x0, x1
    // 0x66fafc: r0 = GDT[cid_x0 + 0x590]()
    //     0x66fafc: add             lr, x0, #0x590
    //     0x66fb00: ldr             lr, [x21, lr, lsl #3]
    //     0x66fb04: blr             lr
    // 0x66fb08: add             SP, SP, #8
    // 0x66fb0c: eor             x1, x0, #0x10
    // 0x66fb10: eor             x0, x1, #0x10
    // 0x66fb14: tbnz            w0, #4, #0x66fbc0
    // 0x66fb18: ldur            x16, [fp, #-8]
    // 0x66fb1c: SaveReg r16
    //     0x66fb1c: str             x16, [SP, #-8]!
    // 0x66fb20: r0 = first()
    //     0x66fb20: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x66fb24: add             SP, SP, #8
    // 0x66fb28: LoadField: r1 = r0->field_b
    //     0x66fb28: ldur            w1, [x0, #0xb]
    // 0x66fb2c: DecompressPointer r1
    //     0x66fb2c: add             x1, x1, HEAP, lsl #32
    // 0x66fb30: cmp             w1, NULL
    // 0x66fb34: b.ne            #0x66fb40
    // 0x66fb38: r0 = ""
    //     0x66fb38: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66fb3c: b               #0x66fb44
    // 0x66fb40: mov             x0, x1
    // 0x66fb44: stur            x0, [fp, #-0x38]
    // 0x66fb48: r0 = RedirectRoute()
    //     0x66fb48: bl              #0x6700fc  ; AllocateRedirectRouteStub -> RedirectRoute (size=0x44)
    // 0x66fb4c: stur            x0, [fp, #-0x40]
    // 0x66fb50: r16 = "/"
    //     0x66fb50: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x66fb54: stp             x16, x0, [SP, #-0x10]!
    // 0x66fb58: ldur            x16, [fp, #-0x38]
    // 0x66fb5c: SaveReg r16
    //     0x66fb5c: str             x16, [SP, #-8]!
    // 0x66fb60: r0 = RedirectRoute()
    //     0x66fb60: bl              #0x66fff8  ; [package:auto_route/src/route/auto_route_config.dart] RedirectRoute::RedirectRoute
    // 0x66fb64: add             SP, SP, #0x18
    // 0x66fb68: r16 = <String, AutoRoute>
    //     0x66fb68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] TypeArguments: <String, AutoRoute>
    //     0x66fb6c: ldr             x16, [x16, #0x60]
    // 0x66fb70: r30 = const []
    //     0x66fb70: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x66fb74: stp             lr, x16, [SP, #-0x10]!
    // 0x66fb78: r0 = Map._fromLiteral()
    //     0x66fb78: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x66fb7c: add             SP, SP, #0x10
    // 0x66fb80: mov             x1, x0
    // 0x66fb84: ldur            x0, [fp, #-0x40]
    // 0x66fb88: stur            x1, [fp, #-0x38]
    // 0x66fb8c: LoadField: r2 = r0->field_7
    //     0x66fb8c: ldur            w2, [x0, #7]
    // 0x66fb90: DecompressPointer r2
    //     0x66fb90: add             x2, x2, HEAP, lsl #32
    // 0x66fb94: stp             x2, x1, [SP, #-0x10]!
    // 0x66fb98: SaveReg r0
    //     0x66fb98: str             x0, [SP, #-8]!
    // 0x66fb9c: r0 = []=()
    //     0x66fb9c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66fba0: add             SP, SP, #0x18
    // 0x66fba4: ldur            x16, [fp, #-0x38]
    // 0x66fba8: ldur            lr, [fp, #-0x30]
    // 0x66fbac: stp             lr, x16, [SP, #-0x10]!
    // 0x66fbb0: r0 = addAll()
    //     0x66fbb0: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x66fbb4: add             SP, SP, #0x10
    // 0x66fbb8: ldur            x0, [fp, #-0x38]
    // 0x66fbbc: b               #0x66fbc4
    // 0x66fbc0: ldur            x0, [fp, #-0x30]
    // 0x66fbc4: stur            x0, [fp, #-0x38]
    // 0x66fbc8: r0 = RouteCollection()
    //     0x66fbc8: bl              #0x66ffe8  ; AllocateRouteCollectionStub -> RouteCollection (size=0xc)
    // 0x66fbcc: mov             x1, x0
    // 0x66fbd0: ldur            x0, [fp, #-0x38]
    // 0x66fbd4: StoreField: r1->field_7 = r0
    //     0x66fbd4: stur            w0, [x1, #7]
    // 0x66fbd8: mov             x0, x1
    // 0x66fbdc: LeaveFrame
    //     0x66fbdc: mov             SP, fp
    //     0x66fbe0: ldp             fp, lr, [SP], #0x10
    // 0x66fbe4: ret
    //     0x66fbe4: ret             
    // 0x66fbe8: ldur            x1, [fp, #-0x10]
    // 0x66fbec: r0 = LoadClassIdInstr(r3)
    //     0x66fbec: ldurh           w0, [x3, #1]
    // 0x66fbf0: stp             x4, x3, [SP, #-0x10]!
    // 0x66fbf4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66fbf4: movz            x17, #0xba3b
    //     0x66fbf8: add             lr, x0, x17
    //     0x66fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x66fc00: blr             lr
    // 0x66fc04: add             SP, SP, #0x10
    // 0x66fc08: mov             x3, x0
    // 0x66fc0c: ldur            x0, [fp, #-0x20]
    // 0x66fc10: stur            x3, [fp, #-0x38]
    // 0x66fc14: add             x5, x0, #1
    // 0x66fc18: stur            x5, [fp, #-0x48]
    // 0x66fc1c: cmp             w3, NULL
    // 0x66fc20: b.ne            #0x66fc54
    // 0x66fc24: mov             x0, x3
    // 0x66fc28: ldur            x2, [fp, #-0x18]
    // 0x66fc2c: r1 = Null
    //     0x66fc2c: mov             x1, NULL
    // 0x66fc30: cmp             w2, NULL
    // 0x66fc34: b.eq            #0x66fc54
    // 0x66fc38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66fc38: ldur            w4, [x2, #0x17]
    // 0x66fc3c: DecompressPointer r4
    //     0x66fc3c: add             x4, x4, HEAP, lsl #32
    // 0x66fc40: r8 = X0
    //     0x66fc40: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66fc44: LoadField: r9 = r4->field_7
    //     0x66fc44: ldur            x9, [x4, #7]
    // 0x66fc48: r3 = Null
    //     0x66fc48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12068] Null
    //     0x66fc4c: ldr             x3, [x3, #0x68]
    // 0x66fc50: blr             x9
    // 0x66fc54: ldur            x0, [fp, #-0x38]
    // 0x66fc58: LoadField: r1 = r0->field_b
    //     0x66fc58: ldur            w1, [x0, #0xb]
    // 0x66fc5c: DecompressPointer r1
    //     0x66fc5c: add             x1, x1, HEAP, lsl #32
    // 0x66fc60: stur            x1, [fp, #-0x40]
    // 0x66fc64: cmp             w1, NULL
    // 0x66fc68: b.eq            #0x66fcac
    // 0x66fc6c: r16 = "[/]|[*]"
    //     0x66fc6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] "[/]|[*]"
    //     0x66fc70: ldr             x16, [x16, #0x78]
    // 0x66fc74: stp             x16, NULL, [SP, #-0x10]!
    // 0x66fc78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66fc78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66fc7c: r0 = RegExp()
    //     0x66fc7c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x66fc80: add             SP, SP, #0x10
    // 0x66fc84: ldur            x16, [fp, #-0x40]
    // 0x66fc88: stp             x0, x16, [SP, #-0x10]!
    // 0x66fc8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66fc8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66fc90: r0 = startsWith()
    //     0x66fc90: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x66fc94: add             SP, SP, #0x10
    // 0x66fc98: eor             x1, x0, #0x10
    // 0x66fc9c: tbz             w1, #4, #0x66fe48
    // 0x66fca0: ldur            x1, [fp, #-0x38]
    // 0x66fca4: ldur            x0, [fp, #-0x40]
    // 0x66fca8: b               #0x66fda0
    // 0x66fcac: LoadField: r1 = r0->field_3b
    //     0x66fcac: ldur            w1, [x0, #0x3b]
    // 0x66fcb0: DecompressPointer r1
    //     0x66fcb0: add             x1, x1, HEAP, lsl #32
    // 0x66fcb4: stur            x1, [fp, #-0x40]
    // 0x66fcb8: tbnz            w1, #4, #0x66fcc4
    // 0x66fcbc: r2 = "/"
    //     0x66fcbc: ldr             x2, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x66fcc0: b               #0x66fd10
    // 0x66fcc4: LoadField: r2 = r0->field_7
    //     0x66fcc4: ldur            w2, [x0, #7]
    // 0x66fcc8: DecompressPointer r2
    //     0x66fcc8: add             x2, x2, HEAP, lsl #32
    // 0x66fccc: SaveReg r2
    //     0x66fccc: str             x2, [SP, #-8]!
    // 0x66fcd0: r0 = toKebabCase()
    //     0x66fcd0: bl              #0x66fe84  ; [package:auto_route/src/utils.dart] ::toKebabCase
    // 0x66fcd4: add             SP, SP, #8
    // 0x66fcd8: r1 = Null
    //     0x66fcd8: mov             x1, NULL
    // 0x66fcdc: r2 = 4
    //     0x66fcdc: movz            x2, #0x4
    // 0x66fce0: stur            x0, [fp, #-0x50]
    // 0x66fce4: r0 = AllocateArray()
    //     0x66fce4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66fce8: r17 = "/"
    //     0x66fce8: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x66fcec: StoreField: r0->field_f = r17
    //     0x66fcec: stur            w17, [x0, #0xf]
    // 0x66fcf0: ldur            x1, [fp, #-0x50]
    // 0x66fcf4: StoreField: r0->field_13 = r1
    //     0x66fcf4: stur            w1, [x0, #0x13]
    // 0x66fcf8: SaveReg r0
    //     0x66fcf8: str             x0, [SP, #-8]!
    // 0x66fcfc: r0 = _interpolate()
    //     0x66fcfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66fd00: add             SP, SP, #8
    // 0x66fd04: mov             x2, x0
    // 0x66fd08: ldur            x1, [fp, #-0x40]
    // 0x66fd0c: ldur            x0, [fp, #-0x38]
    // 0x66fd10: stur            x2, [fp, #-0x68]
    // 0x66fd14: LoadField: r3 = r0->field_7
    //     0x66fd14: ldur            w3, [x0, #7]
    // 0x66fd18: DecompressPointer r3
    //     0x66fd18: add             x3, x3, HEAP, lsl #32
    // 0x66fd1c: stur            x3, [fp, #-0x60]
    // 0x66fd20: LoadField: r4 = r0->field_f
    //     0x66fd20: ldur            w4, [x0, #0xf]
    // 0x66fd24: DecompressPointer r4
    //     0x66fd24: add             x4, x4, HEAP, lsl #32
    // 0x66fd28: stur            x4, [fp, #-0x58]
    // 0x66fd2c: LoadField: r5 = r0->field_23
    //     0x66fd2c: ldur            w5, [x0, #0x23]
    // 0x66fd30: DecompressPointer r5
    //     0x66fd30: add             x5, x5, HEAP, lsl #32
    // 0x66fd34: stur            x5, [fp, #-0x50]
    // 0x66fd38: r0 = AutoRoute()
    //     0x66fd38: bl              #0x66fe74  ; AllocateAutoRouteStub -> AutoRoute (size=0x40)
    // 0x66fd3c: mov             x1, x0
    // 0x66fd40: ldur            x0, [fp, #-0x60]
    // 0x66fd44: StoreField: r1->field_7 = r0
    //     0x66fd44: stur            w0, [x1, #7]
    // 0x66fd48: r17 = false
    //     0x66fd48: add             x17, NULL, #0x30  ; false
    // 0x66fd4c: StoreField: r1->field_1b = r17
    //     0x66fd4c: stur            w17, [x1, #0x1b]
    // 0x66fd50: r17 = const []
    //     0x66fd50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x66fd54: ldr             x17, [x17, #0x80]
    // 0x66fd58: ArrayStore: r1[0] = r17  ; List_4
    //     0x66fd58: stur            w17, [x1, #0x17]
    // 0x66fd5c: ldur            x0, [fp, #-0x58]
    // 0x66fd60: StoreField: r1->field_f = r0
    //     0x66fd60: stur            w0, [x1, #0xf]
    // 0x66fd64: ldur            x0, [fp, #-0x50]
    // 0x66fd68: StoreField: r1->field_23 = r0
    //     0x66fd68: stur            w0, [x1, #0x23]
    // 0x66fd6c: r17 = _ImmutableLinkedHashMap len:0
    //     0x66fd6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66fd70: ldr             x17, [x17, #0x88]
    // 0x66fd74: StoreField: r1->field_1f = r17
    //     0x66fd74: stur            w17, [x1, #0x1f]
    // 0x66fd78: r17 = true
    //     0x66fd78: add             x17, NULL, #0x20  ; true
    // 0x66fd7c: StoreField: r1->field_2b = r17
    //     0x66fd7c: stur            w17, [x1, #0x2b]
    // 0x66fd80: r17 = false
    //     0x66fd80: add             x17, NULL, #0x30  ; false
    // 0x66fd84: StoreField: r1->field_27 = r17
    //     0x66fd84: stur            w17, [x1, #0x27]
    // 0x66fd88: r17 = true
    //     0x66fd88: add             x17, NULL, #0x20  ; true
    // 0x66fd8c: StoreField: r1->field_37 = r17
    //     0x66fd8c: stur            w17, [x1, #0x37]
    // 0x66fd90: ldur            x0, [fp, #-0x40]
    // 0x66fd94: StoreField: r1->field_3b = r0
    //     0x66fd94: stur            w0, [x1, #0x3b]
    // 0x66fd98: ldur            x0, [fp, #-0x68]
    // 0x66fd9c: StoreField: r1->field_b = r0
    //     0x66fd9c: stur            w0, [x1, #0xb]
    // 0x66fda0: stur            x1, [fp, #-0x40]
    // 0x66fda4: r2 = LoadClassIdInstr(r0)
    //     0x66fda4: ldurh           w2, [x0, #1]
    // 0x66fda8: r16 = "/"
    //     0x66fda8: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x66fdac: stp             x16, x0, [SP, #-0x10]!
    // 0x66fdb0: mov             x0, x2
    // 0x66fdb4: mov             lr, x0
    // 0x66fdb8: ldr             lr, [x21, lr, lsl #3]
    // 0x66fdbc: blr             lr
    // 0x66fdc0: add             SP, SP, #0x10
    // 0x66fdc4: tbnz            w0, #4, #0x66fdd0
    // 0x66fdc8: r6 = true
    //     0x66fdc8: add             x6, NULL, #0x20  ; true
    // 0x66fdcc: b               #0x66fdd4
    // 0x66fdd0: ldur            x6, [fp, #-0x10]
    // 0x66fdd4: ldur            x0, [fp, #-0x38]
    // 0x66fdd8: stur            x6, [fp, #-0x50]
    // 0x66fddc: LoadField: r1 = r0->field_7
    //     0x66fddc: ldur            w1, [x0, #7]
    // 0x66fde0: DecompressPointer r1
    //     0x66fde0: add             x1, x1, HEAP, lsl #32
    // 0x66fde4: stur            x1, [fp, #-0x10]
    // 0x66fde8: ldur            x16, [fp, #-0x30]
    // 0x66fdec: stp             x1, x16, [SP, #-0x10]!
    // 0x66fdf0: r0 = hash()
    //     0x66fdf0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x66fdf4: add             SP, SP, #0x10
    // 0x66fdf8: ldur            x16, [fp, #-0x30]
    // 0x66fdfc: ldur            lr, [fp, #-0x10]
    // 0x66fe00: stp             lr, x16, [SP, #-0x10]!
    // 0x66fe04: ldur            x16, [fp, #-0x40]
    // 0x66fe08: stp             x0, x16, [SP, #-0x10]!
    // 0x66fe0c: r0 = _set()
    //     0x66fe0c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66fe10: add             SP, SP, #0x20
    // 0x66fe14: ldur            x6, [fp, #-0x50]
    // 0x66fe18: ldur            x5, [fp, #-0x48]
    // 0x66fe1c: ldr             x1, [fp, #0x10]
    // 0x66fe20: ldur            x2, [fp, #-0x30]
    // 0x66fe24: ldur            x3, [fp, #-0x18]
    // 0x66fe28: ldur            x4, [fp, #-0x28]
    // 0x66fe2c: b               #0x66fa80
    // 0x66fe30: ldr             x0, [fp, #0x10]
    // 0x66fe34: r0 = ConcurrentModificationError()
    //     0x66fe34: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66fe38: ldr             x3, [fp, #0x10]
    // 0x66fe3c: StoreField: r0->field_b = r3
    //     0x66fe3c: stur            w3, [x0, #0xb]
    // 0x66fe40: r0 = Throw()
    //     0x66fe40: bl              #0xcfcd40  ; ThrowStub
    // 0x66fe44: brk             #0
    // 0x66fe48: r16 = "Root-paths must start with a \"/\" or be a wild-card"
    //     0x66fe48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12090] "Root-paths must start with a \"/\" or be a wild-card"
    //     0x66fe4c: ldr             x16, [x16, #0x90]
    // 0x66fe50: stp             x16, NULL, [SP, #-0x10]!
    // 0x66fe54: r0 = FlutterError()
    //     0x66fe54: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x66fe58: add             SP, SP, #0x10
    // 0x66fe5c: r0 = Throw()
    //     0x66fe5c: bl              #0xcfcd40  ; ThrowStub
    // 0x66fe60: brk             #0
    // 0x66fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fe64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fe68: b               #0x66f958
    // 0x66fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fe6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fe70: b               #0x66fa94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb25c, size: 0x60
    // 0xabb25c: EnterFrame
    //     0xabb25c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb260: mov             fp, SP
    // 0xabb264: CheckStackOverflow
    //     0xabb264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb268: cmp             SP, x16
    //     0xabb26c: b.ls            #0xabb2b4
    // 0xabb270: ldr             x0, [fp, #0x10]
    // 0xabb274: LoadField: r1 = r0->field_7
    //     0xabb274: ldur            w1, [x0, #7]
    // 0xabb278: DecompressPointer r1
    //     0xabb278: add             x1, x1, HEAP, lsl #32
    // 0xabb27c: r16 = Instance_MapEquality
    //     0xabb27c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabb280: ldr             x16, [x16, #0x860]
    // 0xabb284: stp             x1, x16, [SP, #-0x10]!
    // 0xabb288: r0 = hash()
    //     0xabb288: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabb28c: add             SP, SP, #0x10
    // 0xabb290: mov             x2, x0
    // 0xabb294: r0 = BoxInt64Instr(r2)
    //     0xabb294: sbfiz           x0, x2, #1, #0x1f
    //     0xabb298: cmp             x2, x0, asr #1
    //     0xabb29c: b.eq            #0xabb2a8
    //     0xabb2a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb2a4: stur            x2, [x0, #7]
    // 0xabb2a8: LeaveFrame
    //     0xabb2a8: mov             SP, fp
    //     0xabb2ac: ldp             fp, lr, [SP], #0x10
    // 0xabb2b0: ret
    //     0xabb2b0: ret             
    // 0xabb2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2b8: b               #0xabb270
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18c3c, size: 0xcc
    // 0xc18c3c: EnterFrame
    //     0xc18c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18c40: mov             fp, SP
    // 0xc18c44: CheckStackOverflow
    //     0xc18c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18c48: cmp             SP, x16
    //     0xc18c4c: b.ls            #0xc18d00
    // 0xc18c50: ldr             x0, [fp, #0x10]
    // 0xc18c54: cmp             w0, NULL
    // 0xc18c58: b.ne            #0xc18c6c
    // 0xc18c5c: r0 = false
    //     0xc18c5c: add             x0, NULL, #0x30  ; false
    // 0xc18c60: LeaveFrame
    //     0xc18c60: mov             SP, fp
    //     0xc18c64: ldp             fp, lr, [SP], #0x10
    // 0xc18c68: ret
    //     0xc18c68: ret             
    // 0xc18c6c: ldr             x1, [fp, #0x18]
    // 0xc18c70: cmp             w1, w0
    // 0xc18c74: b.ne            #0xc18c80
    // 0xc18c78: r0 = true
    //     0xc18c78: add             x0, NULL, #0x20  ; true
    // 0xc18c7c: b               #0xc18cf4
    // 0xc18c80: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18c80: movz            x2, #0x74
    //     0xc18c84: tbz             w0, #0, #0xc18c90
    //     0xc18c88: ldurh           w2, [x0, #1]
    //     0xc18c8c: lsl             x2, x2, #1
    // 0xc18c90: r17 = 9360
    //     0xc18c90: movz            x17, #0x2490
    // 0xc18c94: cmp             w2, w17
    // 0xc18c98: b.ne            #0xc18cf0
    // 0xc18c9c: r16 = RouteCollection
    //     0xc18c9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] Type: RouteCollection
    //     0xc18ca0: ldr             x16, [x16, #0xf80]
    // 0xc18ca4: r30 = RouteCollection
    //     0xc18ca4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1df80] Type: RouteCollection
    //     0xc18ca8: ldr             lr, [lr, #0xf80]
    // 0xc18cac: stp             lr, x16, [SP, #-0x10]!
    // 0xc18cb0: r0 = ==()
    //     0xc18cb0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18cb4: add             SP, SP, #0x10
    // 0xc18cb8: tbnz            w0, #4, #0xc18cf0
    // 0xc18cbc: ldr             x1, [fp, #0x18]
    // 0xc18cc0: ldr             x0, [fp, #0x10]
    // 0xc18cc4: LoadField: r2 = r1->field_7
    //     0xc18cc4: ldur            w2, [x1, #7]
    // 0xc18cc8: DecompressPointer r2
    //     0xc18cc8: add             x2, x2, HEAP, lsl #32
    // 0xc18ccc: LoadField: r1 = r0->field_7
    //     0xc18ccc: ldur            w1, [x0, #7]
    // 0xc18cd0: DecompressPointer r1
    //     0xc18cd0: add             x1, x1, HEAP, lsl #32
    // 0xc18cd4: r16 = Instance_MapEquality
    //     0xc18cd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xc18cd8: ldr             x16, [x16, #0x860]
    // 0xc18cdc: stp             x2, x16, [SP, #-0x10]!
    // 0xc18ce0: SaveReg r1
    //     0xc18ce0: str             x1, [SP, #-8]!
    // 0xc18ce4: r0 = equals()
    //     0xc18ce4: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc18ce8: add             SP, SP, #0x18
    // 0xc18cec: b               #0xc18cf4
    // 0xc18cf0: r0 = false
    //     0xc18cf0: add             x0, NULL, #0x30  ; false
    // 0xc18cf4: LeaveFrame
    //     0xc18cf4: mov             SP, fp
    //     0xc18cf8: ldp             fp, lr, [SP], #0x10
    // 0xc18cfc: ret
    //     0xc18cfc: ret             
    // 0xc18d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18d04: b               #0xc18c50
  }
  [closure] static bool <anonymous closure>(dynamic, AutoRoute) {
    // ** addr: 0xc77a6c, size: 0x10
    // 0xc77a6c: ldr             x1, [SP]
    // 0xc77a70: LoadField: r0 = r1->field_3b
    //     0xc77a70: ldur            w0, [x1, #0x3b]
    // 0xc77a74: DecompressPointer r0
    //     0xc77a74: add             x0, x0, HEAP, lsl #32
    // 0xc77a78: ret
    //     0xc77a78: ret             
  }
}

// class id: 4681, size: 0x40, field offset: 0x8
//   const constructor, 
class AutoRoute extends Object {

  factory _ AutoRoute(/* No info */) {
    // ** addr: 0x670ea4, size: 0x6c
    // 0x670ea4: EnterFrame
    //     0x670ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x670ea8: mov             fp, SP
    // 0x670eac: r0 = AutoRoute()
    //     0x670eac: bl              #0x66fe74  ; AllocateAutoRouteStub -> AutoRoute (size=0x40)
    // 0x670eb0: r17 = "WelcomeRoute"
    //     0x670eb0: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] "WelcomeRoute"
    //     0x670eb4: ldr             x17, [x17, #0x1f0]
    // 0x670eb8: StoreField: r0->field_7 = r17
    //     0x670eb8: stur            w17, [x0, #7]
    // 0x670ebc: r17 = false
    //     0x670ebc: add             x17, NULL, #0x30  ; false
    // 0x670ec0: StoreField: r0->field_1b = r17
    //     0x670ec0: stur            w17, [x0, #0x1b]
    // 0x670ec4: r17 = const []
    //     0x670ec4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x670ec8: ldr             x17, [x17, #0x80]
    // 0x670ecc: ArrayStore: r0[0] = r17  ; List_4
    //     0x670ecc: stur            w17, [x0, #0x17]
    // 0x670ed0: r17 = false
    //     0x670ed0: add             x17, NULL, #0x30  ; false
    // 0x670ed4: StoreField: r0->field_f = r17
    //     0x670ed4: stur            w17, [x0, #0xf]
    // 0x670ed8: r17 = _ImmutableLinkedHashMap len:0
    //     0x670ed8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x670edc: ldr             x17, [x17, #0x88]
    // 0x670ee0: StoreField: r0->field_1f = r17
    //     0x670ee0: stur            w17, [x0, #0x1f]
    // 0x670ee4: r17 = true
    //     0x670ee4: add             x17, NULL, #0x20  ; true
    // 0x670ee8: StoreField: r0->field_2b = r17
    //     0x670ee8: stur            w17, [x0, #0x2b]
    // 0x670eec: r17 = false
    //     0x670eec: add             x17, NULL, #0x30  ; false
    // 0x670ef0: StoreField: r0->field_27 = r17
    //     0x670ef0: stur            w17, [x0, #0x27]
    // 0x670ef4: r17 = true
    //     0x670ef4: add             x17, NULL, #0x20  ; true
    // 0x670ef8: StoreField: r0->field_37 = r17
    //     0x670ef8: stur            w17, [x0, #0x37]
    // 0x670efc: r17 = true
    //     0x670efc: add             x17, NULL, #0x20  ; true
    // 0x670f00: StoreField: r0->field_3b = r17
    //     0x670f00: stur            w17, [x0, #0x3b]
    // 0x670f04: LeaveFrame
    //     0x670f04: mov             SP, fp
    //     0x670f08: ldp             fp, lr, [SP], #0x10
    // 0x670f0c: ret
    //     0x670f0c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6bf8, size: 0x64
    // 0xae6bf8: EnterFrame
    //     0xae6bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xae6bfc: mov             fp, SP
    // 0xae6c00: CheckStackOverflow
    //     0xae6c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6c04: cmp             SP, x16
    //     0xae6c08: b.ls            #0xae6c54
    // 0xae6c0c: r1 = Null
    //     0xae6c0c: mov             x1, NULL
    // 0xae6c10: r2 = 6
    //     0xae6c10: movz            x2, #0x6
    // 0xae6c14: r0 = AllocateArray()
    //     0xae6c14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6c18: r17 = "RouteConfig{name: "
    //     0xae6c18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df98] "RouteConfig{name: "
    //     0xae6c1c: ldr             x17, [x17, #0xf98]
    // 0xae6c20: StoreField: r0->field_f = r17
    //     0xae6c20: stur            w17, [x0, #0xf]
    // 0xae6c24: ldr             x1, [fp, #0x10]
    // 0xae6c28: LoadField: r2 = r1->field_7
    //     0xae6c28: ldur            w2, [x1, #7]
    // 0xae6c2c: DecompressPointer r2
    //     0xae6c2c: add             x2, x2, HEAP, lsl #32
    // 0xae6c30: StoreField: r0->field_13 = r2
    //     0xae6c30: stur            w2, [x0, #0x13]
    // 0xae6c34: r17 = "}"
    //     0xae6c34: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae6c38: ArrayStore: r0[0] = r17  ; List_4
    //     0xae6c38: stur            w17, [x0, #0x17]
    // 0xae6c3c: SaveReg r0
    //     0xae6c3c: str             x0, [SP, #-8]!
    // 0xae6c40: r0 = _interpolate()
    //     0xae6c40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6c44: add             SP, SP, #8
    // 0xae6c48: LeaveFrame
    //     0xae6c48: mov             SP, fp
    //     0xae6c4c: ldp             fp, lr, [SP], #0x10
    // 0xae6c50: ret
    //     0xae6c50: ret             
    // 0xae6c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6c58: b               #0xae6c0c
  }
}

// class id: 4682, size: 0x40, field offset: 0x40
class DummyRootRoute extends AutoRoute {

  _ DummyRootRoute(/* No info */) {
    // ** addr: 0x66ea10, size: 0x68
    // 0x66ea10: ldr             x1, [SP]
    // 0x66ea14: r17 = "Root"
    //     0x66ea14: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d50] "Root"
    //     0x66ea18: ldr             x17, [x17, #0xd50]
    // 0x66ea1c: StoreField: r1->field_7 = r17
    //     0x66ea1c: stur            w17, [x1, #7]
    // 0x66ea20: r17 = false
    //     0x66ea20: add             x17, NULL, #0x30  ; false
    // 0x66ea24: StoreField: r1->field_1b = r17
    //     0x66ea24: stur            w17, [x1, #0x1b]
    // 0x66ea28: r17 = const []
    //     0x66ea28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x66ea2c: ldr             x17, [x17, #0x80]
    // 0x66ea30: ArrayStore: r1[0] = r17  ; List_4
    //     0x66ea30: stur            w17, [x1, #0x17]
    // 0x66ea34: r17 = false
    //     0x66ea34: add             x17, NULL, #0x30  ; false
    // 0x66ea38: StoreField: r1->field_f = r17
    //     0x66ea38: stur            w17, [x1, #0xf]
    // 0x66ea3c: r17 = _ImmutableLinkedHashMap len:0
    //     0x66ea3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66ea40: ldr             x17, [x17, #0x88]
    // 0x66ea44: StoreField: r1->field_1f = r17
    //     0x66ea44: stur            w17, [x1, #0x1f]
    // 0x66ea48: r17 = true
    //     0x66ea48: add             x17, NULL, #0x20  ; true
    // 0x66ea4c: StoreField: r1->field_2b = r17
    //     0x66ea4c: stur            w17, [x1, #0x2b]
    // 0x66ea50: r17 = false
    //     0x66ea50: add             x17, NULL, #0x30  ; false
    // 0x66ea54: StoreField: r1->field_27 = r17
    //     0x66ea54: stur            w17, [x1, #0x27]
    // 0x66ea58: r17 = true
    //     0x66ea58: add             x17, NULL, #0x20  ; true
    // 0x66ea5c: StoreField: r1->field_37 = r17
    //     0x66ea5c: stur            w17, [x1, #0x37]
    // 0x66ea60: r17 = false
    //     0x66ea60: add             x17, NULL, #0x30  ; false
    // 0x66ea64: StoreField: r1->field_3b = r17
    //     0x66ea64: stur            w17, [x1, #0x3b]
    // 0x66ea68: r17 = ""
    //     0x66ea68: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66ea6c: StoreField: r1->field_b = r17
    //     0x66ea6c: stur            w17, [x1, #0xb]
    // 0x66ea70: r0 = Null
    //     0x66ea70: mov             x0, NULL
    // 0x66ea74: ret
    //     0x66ea74: ret             
  }
}

// class id: 4683, size: 0x40, field offset: 0x40
class CustomRoute extends AutoRoute {

  _ CustomRoute(/* No info */) {
    // ** addr: 0x670da4, size: 0xe0
    // 0x670da4: EnterFrame
    //     0x670da4: stp             fp, lr, [SP, #-0x10]!
    //     0x670da8: mov             fp, SP
    // 0x670dac: AllocStack(0x8)
    //     0x670dac: sub             SP, SP, #8
    // 0x670db0: ldr             x0, [fp, #0x18]
    // 0x670db4: LoadField: r1 = r0->field_b
    //     0x670db4: ldur            w1, [x0, #0xb]
    // 0x670db8: DecompressPointer r1
    //     0x670db8: add             x1, x1, HEAP, lsl #32
    // 0x670dbc: stur            x1, [fp, #-8]
    // 0x670dc0: r0 = CustomRouteType()
    //     0x670dc0: bl              #0x670e84  ; AllocateCustomRouteTypeStub -> CustomRouteType (size=0x2c)
    // 0x670dc4: mov             x2, x0
    // 0x670dc8: ldr             x1, [fp, #0x10]
    // 0x670dcc: StoreField: r2->field_b = r1
    //     0x670dcc: stur            w1, [x2, #0xb]
    // 0x670dd0: r1 = 500
    //     0x670dd0: movz            x1, #0x1f4
    // 0x670dd4: StoreField: r2->field_13 = r1
    //     0x670dd4: stur            x1, [x2, #0x13]
    // 0x670dd8: r17 = true
    //     0x670dd8: add             x17, NULL, #0x20  ; true
    // 0x670ddc: StoreField: r2->field_1f = r17
    //     0x670ddc: stur            w17, [x2, #0x1f]
    // 0x670de0: r17 = true
    //     0x670de0: add             x17, NULL, #0x20  ; true
    // 0x670de4: StoreField: r2->field_7 = r17
    //     0x670de4: stur            w17, [x2, #7]
    // 0x670de8: ldur            x0, [fp, #-8]
    // 0x670dec: ldr             x1, [fp, #0x20]
    // 0x670df0: StoreField: r1->field_7 = r0
    //     0x670df0: stur            w0, [x1, #7]
    //     0x670df4: ldurb           w16, [x1, #-1]
    //     0x670df8: ldurb           w17, [x0, #-1]
    //     0x670dfc: and             x16, x17, x16, lsr #2
    //     0x670e00: tst             x16, HEAP, lsr #32
    //     0x670e04: b.eq            #0x670e0c
    //     0x670e08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x670e0c: r17 = false
    //     0x670e0c: add             x17, NULL, #0x30  ; false
    // 0x670e10: StoreField: r1->field_1b = r17
    //     0x670e10: stur            w17, [x1, #0x1b]
    // 0x670e14: r17 = const []
    //     0x670e14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x670e18: ldr             x17, [x17, #0x80]
    // 0x670e1c: ArrayStore: r1[0] = r17  ; List_4
    //     0x670e1c: stur            w17, [x1, #0x17]
    // 0x670e20: r17 = false
    //     0x670e20: add             x17, NULL, #0x30  ; false
    // 0x670e24: StoreField: r1->field_f = r17
    //     0x670e24: stur            w17, [x1, #0xf]
    // 0x670e28: mov             x0, x2
    // 0x670e2c: StoreField: r1->field_23 = r0
    //     0x670e2c: stur            w0, [x1, #0x23]
    //     0x670e30: ldurb           w16, [x1, #-1]
    //     0x670e34: ldurb           w17, [x0, #-1]
    //     0x670e38: and             x16, x17, x16, lsr #2
    //     0x670e3c: tst             x16, HEAP, lsr #32
    //     0x670e40: b.eq            #0x670e48
    //     0x670e44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x670e48: r17 = _ImmutableLinkedHashMap len:0
    //     0x670e48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x670e4c: ldr             x17, [x17, #0x88]
    // 0x670e50: StoreField: r1->field_1f = r17
    //     0x670e50: stur            w17, [x1, #0x1f]
    // 0x670e54: r17 = true
    //     0x670e54: add             x17, NULL, #0x20  ; true
    // 0x670e58: StoreField: r1->field_2b = r17
    //     0x670e58: stur            w17, [x1, #0x2b]
    // 0x670e5c: r17 = false
    //     0x670e5c: add             x17, NULL, #0x30  ; false
    // 0x670e60: StoreField: r1->field_27 = r17
    //     0x670e60: stur            w17, [x1, #0x27]
    // 0x670e64: r17 = true
    //     0x670e64: add             x17, NULL, #0x20  ; true
    // 0x670e68: StoreField: r1->field_37 = r17
    //     0x670e68: stur            w17, [x1, #0x37]
    // 0x670e6c: r17 = false
    //     0x670e6c: add             x17, NULL, #0x30  ; false
    // 0x670e70: StoreField: r1->field_3b = r17
    //     0x670e70: stur            w17, [x1, #0x3b]
    // 0x670e74: r0 = Null
    //     0x670e74: mov             x0, NULL
    // 0x670e78: LeaveFrame
    //     0x670e78: mov             SP, fp
    //     0x670e7c: ldp             fp, lr, [SP], #0x10
    // 0x670e80: ret
    //     0x670e80: ret             
  }
}

// class id: 4684, size: 0x44, field offset: 0x40
class RedirectRoute extends AutoRoute {

  _ RedirectRoute(/* No info */) {
    // ** addr: 0x66fff8, size: 0x104
    // 0x66fff8: EnterFrame
    //     0x66fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x66fffc: mov             fp, SP
    // 0x670000: CheckStackOverflow
    //     0x670000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670004: cmp             SP, x16
    //     0x670008: b.ls            #0x6700f4
    // 0x67000c: ldr             x0, [fp, #0x10]
    // 0x670010: ldr             x3, [fp, #0x20]
    // 0x670014: StoreField: r3->field_3f = r0
    //     0x670014: stur            w0, [x3, #0x3f]
    //     0x670018: ldurb           w16, [x3, #-1]
    //     0x67001c: ldurb           w17, [x0, #-1]
    //     0x670020: and             x16, x17, x16, lsr #2
    //     0x670024: tst             x16, HEAP, lsr #32
    //     0x670028: b.eq            #0x670030
    //     0x67002c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x670030: r1 = Null
    //     0x670030: mov             x1, NULL
    // 0x670034: r2 = 4
    //     0x670034: movz            x2, #0x4
    // 0x670038: r0 = AllocateArray()
    //     0x670038: bl              #0xcfe388  ; AllocateArrayStub
    // 0x67003c: r17 = "Redirect#"
    //     0x67003c: add             x17, PP, #0x12, lsl #12  ; [pp+0x120a8] "Redirect#"
    //     0x670040: ldr             x17, [x17, #0xa8]
    // 0x670044: StoreField: r0->field_f = r17
    //     0x670044: stur            w17, [x0, #0xf]
    // 0x670048: ldr             x1, [fp, #0x18]
    // 0x67004c: StoreField: r0->field_13 = r1
    //     0x67004c: stur            w1, [x0, #0x13]
    // 0x670050: SaveReg r0
    //     0x670050: str             x0, [SP, #-8]!
    // 0x670054: r0 = _interpolate()
    //     0x670054: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x670058: add             SP, SP, #8
    // 0x67005c: ldr             x1, [fp, #0x20]
    // 0x670060: StoreField: r1->field_7 = r0
    //     0x670060: stur            w0, [x1, #7]
    //     0x670064: ldurb           w16, [x1, #-1]
    //     0x670068: ldurb           w17, [x0, #-1]
    //     0x67006c: and             x16, x17, x16, lsr #2
    //     0x670070: tst             x16, HEAP, lsr #32
    //     0x670074: b.eq            #0x67007c
    //     0x670078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x67007c: r17 = false
    //     0x67007c: add             x17, NULL, #0x30  ; false
    // 0x670080: StoreField: r1->field_1b = r17
    //     0x670080: stur            w17, [x1, #0x1b]
    // 0x670084: r17 = const []
    //     0x670084: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x670088: ldr             x17, [x17, #0x80]
    // 0x67008c: ArrayStore: r1[0] = r17  ; List_4
    //     0x67008c: stur            w17, [x1, #0x17]
    // 0x670090: r17 = true
    //     0x670090: add             x17, NULL, #0x20  ; true
    // 0x670094: StoreField: r1->field_f = r17
    //     0x670094: stur            w17, [x1, #0xf]
    // 0x670098: r17 = _ImmutableLinkedHashMap len:0
    //     0x670098: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x67009c: ldr             x17, [x17, #0x88]
    // 0x6700a0: StoreField: r1->field_1f = r17
    //     0x6700a0: stur            w17, [x1, #0x1f]
    // 0x6700a4: r17 = true
    //     0x6700a4: add             x17, NULL, #0x20  ; true
    // 0x6700a8: StoreField: r1->field_2b = r17
    //     0x6700a8: stur            w17, [x1, #0x2b]
    // 0x6700ac: r17 = false
    //     0x6700ac: add             x17, NULL, #0x30  ; false
    // 0x6700b0: StoreField: r1->field_27 = r17
    //     0x6700b0: stur            w17, [x1, #0x27]
    // 0x6700b4: r17 = true
    //     0x6700b4: add             x17, NULL, #0x20  ; true
    // 0x6700b8: StoreField: r1->field_37 = r17
    //     0x6700b8: stur            w17, [x1, #0x37]
    // 0x6700bc: r17 = false
    //     0x6700bc: add             x17, NULL, #0x30  ; false
    // 0x6700c0: StoreField: r1->field_3b = r17
    //     0x6700c0: stur            w17, [x1, #0x3b]
    // 0x6700c4: ldr             x0, [fp, #0x18]
    // 0x6700c8: StoreField: r1->field_b = r0
    //     0x6700c8: stur            w0, [x1, #0xb]
    //     0x6700cc: ldurb           w16, [x1, #-1]
    //     0x6700d0: ldurb           w17, [x0, #-1]
    //     0x6700d4: and             x16, x17, x16, lsr #2
    //     0x6700d8: tst             x16, HEAP, lsr #32
    //     0x6700dc: b.eq            #0x6700e4
    //     0x6700e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6700e4: r0 = Null
    //     0x6700e4: mov             x0, NULL
    // 0x6700e8: LeaveFrame
    //     0x6700e8: mov             SP, fp
    //     0x6700ec: ldp             fp, lr, [SP], #0x10
    // 0x6700f0: ret
    //     0x6700f0: ret             
    // 0x6700f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6700f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6700f8: b               #0x67000c
  }
}
