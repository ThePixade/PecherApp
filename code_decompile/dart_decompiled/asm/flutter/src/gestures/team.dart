// lib: , url: package:flutter/src/gestures/team.dart

// class id: 66035, size: 0x8
class :: {
}

// class id: 2382, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0xb3c274, size: 0xc8
    // 0xb3c274: EnterFrame
    //     0xb3c274: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c278: mov             fp, SP
    // 0xb3c27c: AllocStack(0x18)
    //     0xb3c27c: sub             SP, SP, #0x18
    // 0xb3c280: CheckStackOverflow
    //     0xb3c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c284: cmp             SP, x16
    //     0xb3c288: b.ls            #0xb3c334
    // 0xb3c28c: r1 = 2
    //     0xb3c28c: movz            x1, #0x2
    // 0xb3c290: r0 = AllocateContext()
    //     0xb3c290: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3c294: mov             x3, x0
    // 0xb3c298: ldr             x2, [fp, #0x20]
    // 0xb3c29c: stur            x3, [fp, #-0x18]
    // 0xb3c2a0: StoreField: r3->field_f = r2
    //     0xb3c2a0: stur            w2, [x3, #0xf]
    // 0xb3c2a4: ldr             x4, [fp, #0x18]
    // 0xb3c2a8: r0 = BoxInt64Instr(r4)
    //     0xb3c2a8: sbfiz           x0, x4, #1, #0x1f
    //     0xb3c2ac: cmp             x4, x0, asr #1
    //     0xb3c2b0: b.eq            #0xb3c2bc
    //     0xb3c2b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3c2b8: stur            x4, [x0, #7]
    // 0xb3c2bc: stur            x0, [fp, #-0x10]
    // 0xb3c2c0: StoreField: r3->field_13 = r0
    //     0xb3c2c0: stur            w0, [x3, #0x13]
    // 0xb3c2c4: LoadField: r4 = r2->field_7
    //     0xb3c2c4: ldur            w4, [x2, #7]
    // 0xb3c2c8: DecompressPointer r4
    //     0xb3c2c8: add             x4, x4, HEAP, lsl #32
    // 0xb3c2cc: mov             x2, x3
    // 0xb3c2d0: stur            x4, [fp, #-8]
    // 0xb3c2d4: r1 = Function '<anonymous closure>':.
    //     0xb3c2d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb30] AnonymousClosure: (0xb3c498), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0xb3c274)
    //     0xb3c2d8: ldr             x1, [x1, #0xb30]
    // 0xb3c2dc: r0 = AllocateClosure()
    //     0xb3c2dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3c2e0: ldur            x16, [fp, #-8]
    // 0xb3c2e4: ldur            lr, [fp, #-0x10]
    // 0xb3c2e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb3c2ec: SaveReg r0
    //     0xb3c2ec: str             x0, [SP, #-8]!
    // 0xb3c2f0: r0 = putIfAbsent()
    //     0xb3c2f0: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb3c2f4: add             SP, SP, #0x18
    // 0xb3c2f8: mov             x1, x0
    // 0xb3c2fc: ldur            x0, [fp, #-0x18]
    // 0xb3c300: LoadField: r2 = r0->field_13
    //     0xb3c300: ldur            w2, [x0, #0x13]
    // 0xb3c304: DecompressPointer r2
    //     0xb3c304: add             x2, x2, HEAP, lsl #32
    // 0xb3c308: r0 = LoadInt32Instr(r2)
    //     0xb3c308: sbfx            x0, x2, #1, #0x1f
    //     0xb3c30c: tbz             w2, #0, #0xb3c314
    //     0xb3c310: ldur            x0, [x2, #7]
    // 0xb3c314: stp             x0, x1, [SP, #-0x10]!
    // 0xb3c318: ldr             x16, [fp, #0x10]
    // 0xb3c31c: SaveReg r16
    //     0xb3c31c: str             x16, [SP, #-8]!
    // 0xb3c320: r0 = _add()
    //     0xb3c320: bl              #0xb3c33c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0xb3c324: add             SP, SP, #0x18
    // 0xb3c328: LeaveFrame
    //     0xb3c328: mov             SP, fp
    //     0xb3c32c: ldp             fp, lr, [SP], #0x10
    // 0xb3c330: ret
    //     0xb3c330: ret             
    // 0xb3c334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c338: b               #0xb3c28c
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0xb3c498, size: 0xcc
    // 0xb3c498: EnterFrame
    //     0xb3c498: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c49c: mov             fp, SP
    // 0xb3c4a0: AllocStack(0x18)
    //     0xb3c4a0: sub             SP, SP, #0x18
    // 0xb3c4a4: SetupParameters([dynamic _ /* r0 */])
    //     0xb3c4a4: ldr             x0, [fp, #0x10]
    //     0xb3c4a8: ldur            w1, [x0, #0x17]
    //     0xb3c4ac: add             x1, x1, HEAP, lsl #32
    // 0xb3c4b0: CheckStackOverflow
    //     0xb3c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c4b4: cmp             SP, x16
    //     0xb3c4b8: b.ls            #0xb3c55c
    // 0xb3c4bc: LoadField: r0 = r1->field_f
    //     0xb3c4bc: ldur            w0, [x1, #0xf]
    // 0xb3c4c0: DecompressPointer r0
    //     0xb3c4c0: add             x0, x0, HEAP, lsl #32
    // 0xb3c4c4: stur            x0, [fp, #-0x10]
    // 0xb3c4c8: LoadField: r2 = r1->field_13
    //     0xb3c4c8: ldur            w2, [x1, #0x13]
    // 0xb3c4cc: DecompressPointer r2
    //     0xb3c4cc: add             x2, x2, HEAP, lsl #32
    // 0xb3c4d0: stur            x2, [fp, #-8]
    // 0xb3c4d4: r0 = _CombiningGestureArenaMember()
    //     0xb3c4d4: bl              #0xb3c564  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0xb3c4d8: stur            x0, [fp, #-0x18]
    // 0xb3c4dc: r17 = false
    //     0xb3c4dc: add             x17, NULL, #0x30  ; false
    // 0xb3c4e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3c4e0: stur            w17, [x0, #0x17]
    // 0xb3c4e4: r16 = <GestureArenaMember>
    //     0xb3c4e4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb28] TypeArguments: <GestureArenaMember>
    //     0xb3c4e8: ldr             x16, [x16, #0xb28]
    // 0xb3c4ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3c4f0: r0 = _GrowableList()
    //     0xb3c4f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3c4f4: add             SP, SP, #0x10
    // 0xb3c4f8: ldur            x1, [fp, #-0x18]
    // 0xb3c4fc: StoreField: r1->field_b = r0
    //     0xb3c4fc: stur            w0, [x1, #0xb]
    //     0xb3c500: ldurb           w16, [x1, #-1]
    //     0xb3c504: ldurb           w17, [x0, #-1]
    //     0xb3c508: and             x16, x17, x16, lsr #2
    //     0xb3c50c: tst             x16, HEAP, lsr #32
    //     0xb3c510: b.eq            #0xb3c518
    //     0xb3c514: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb3c518: ldur            x0, [fp, #-0x10]
    // 0xb3c51c: StoreField: r1->field_7 = r0
    //     0xb3c51c: stur            w0, [x1, #7]
    //     0xb3c520: ldurb           w16, [x1, #-1]
    //     0xb3c524: ldurb           w17, [x0, #-1]
    //     0xb3c528: and             x16, x17, x16, lsr #2
    //     0xb3c52c: tst             x16, HEAP, lsr #32
    //     0xb3c530: b.eq            #0xb3c538
    //     0xb3c534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb3c538: ldur            x2, [fp, #-8]
    // 0xb3c53c: r3 = LoadInt32Instr(r2)
    //     0xb3c53c: sbfx            x3, x2, #1, #0x1f
    //     0xb3c540: tbz             w2, #0, #0xb3c548
    //     0xb3c544: ldur            x3, [x2, #7]
    // 0xb3c548: StoreField: r1->field_f = r3
    //     0xb3c548: stur            x3, [x1, #0xf]
    // 0xb3c54c: mov             x0, x1
    // 0xb3c550: LeaveFrame
    //     0xb3c550: mov             SP, fp
    //     0xb3c554: ldp             fp, lr, [SP], #0x10
    // 0xb3c558: ret
    //     0xb3c558: ret             
    // 0xb3c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c560: b               #0xb3c4bc
  }
}

// class id: 2383, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0xc8db38, size: 0x54
    // 0xc8db38: EnterFrame
    //     0xc8db38: stp             fp, lr, [SP, #-0x10]!
    //     0xc8db3c: mov             fp, SP
    // 0xc8db40: CheckStackOverflow
    //     0xc8db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8db44: cmp             SP, x16
    //     0xc8db48: b.ls            #0xc8db84
    // 0xc8db4c: ldr             x0, [fp, #0x18]
    // 0xc8db50: LoadField: r1 = r0->field_7
    //     0xc8db50: ldur            w1, [x0, #7]
    // 0xc8db54: DecompressPointer r1
    //     0xc8db54: add             x1, x1, HEAP, lsl #32
    // 0xc8db58: LoadField: r2 = r0->field_b
    //     0xc8db58: ldur            w2, [x0, #0xb]
    // 0xc8db5c: DecompressPointer r2
    //     0xc8db5c: add             x2, x2, HEAP, lsl #32
    // 0xc8db60: stp             x2, x1, [SP, #-0x10]!
    // 0xc8db64: ldr             x16, [fp, #0x10]
    // 0xc8db68: SaveReg r16
    //     0xc8db68: str             x16, [SP, #-8]!
    // 0xc8db6c: r0 = _resolve()
    //     0xc8db6c: bl              #0xc8db8c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0xc8db70: add             SP, SP, #0x18
    // 0xc8db74: r0 = Null
    //     0xc8db74: mov             x0, NULL
    // 0xc8db78: LeaveFrame
    //     0xc8db78: mov             SP, fp
    //     0xc8db7c: ldp             fp, lr, [SP], #0x10
    // 0xc8db80: ret
    //     0xc8db80: ret             
    // 0xc8db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8db84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8db88: b               #0xc8db4c
  }
}

// class id: 4261, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0xb3c33c, size: 0x14c
    // 0xb3c33c: EnterFrame
    //     0xb3c33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c340: mov             fp, SP
    // 0xb3c344: AllocStack(0x10)
    //     0xb3c344: sub             SP, SP, #0x10
    // 0xb3c348: CheckStackOverflow
    //     0xb3c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c34c: cmp             SP, x16
    //     0xb3c350: b.ls            #0xb3c478
    // 0xb3c354: ldr             x0, [fp, #0x20]
    // 0xb3c358: LoadField: r1 = r0->field_b
    //     0xb3c358: ldur            w1, [x0, #0xb]
    // 0xb3c35c: DecompressPointer r1
    //     0xb3c35c: add             x1, x1, HEAP, lsl #32
    // 0xb3c360: stur            x1, [fp, #-0x10]
    // 0xb3c364: LoadField: r2 = r1->field_b
    //     0xb3c364: ldur            w2, [x1, #0xb]
    // 0xb3c368: DecompressPointer r2
    //     0xb3c368: add             x2, x2, HEAP, lsl #32
    // 0xb3c36c: stur            x2, [fp, #-8]
    // 0xb3c370: LoadField: r3 = r1->field_f
    //     0xb3c370: ldur            w3, [x1, #0xf]
    // 0xb3c374: DecompressPointer r3
    //     0xb3c374: add             x3, x3, HEAP, lsl #32
    // 0xb3c378: LoadField: r4 = r3->field_b
    //     0xb3c378: ldur            w4, [x3, #0xb]
    // 0xb3c37c: DecompressPointer r4
    //     0xb3c37c: add             x4, x4, HEAP, lsl #32
    // 0xb3c380: cmp             w2, w4
    // 0xb3c384: b.ne            #0xb3c394
    // 0xb3c388: SaveReg r1
    //     0xb3c388: str             x1, [SP, #-8]!
    // 0xb3c38c: r0 = _growToNextCapacity()
    //     0xb3c38c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3c390: add             SP, SP, #8
    // 0xb3c394: ldr             x2, [fp, #0x20]
    // 0xb3c398: ldur            x3, [fp, #-0x10]
    // 0xb3c39c: ldur            x0, [fp, #-8]
    // 0xb3c3a0: r4 = LoadInt32Instr(r0)
    //     0xb3c3a0: sbfx            x4, x0, #1, #0x1f
    // 0xb3c3a4: add             x0, x4, #1
    // 0xb3c3a8: lsl             x1, x0, #1
    // 0xb3c3ac: StoreField: r3->field_b = r1
    //     0xb3c3ac: stur            w1, [x3, #0xb]
    // 0xb3c3b0: mov             x1, x4
    // 0xb3c3b4: cmp             x1, x0
    // 0xb3c3b8: b.hs            #0xb3c480
    // 0xb3c3bc: LoadField: r1 = r3->field_f
    //     0xb3c3bc: ldur            w1, [x3, #0xf]
    // 0xb3c3c0: DecompressPointer r1
    //     0xb3c3c0: add             x1, x1, HEAP, lsl #32
    // 0xb3c3c4: ldr             x0, [fp, #0x10]
    // 0xb3c3c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb3c3c8: add             x25, x1, x4, lsl #2
    //     0xb3c3cc: add             x25, x25, #0xf
    //     0xb3c3d0: str             w0, [x25]
    //     0xb3c3d4: tbz             w0, #0, #0xb3c3f0
    //     0xb3c3d8: ldurb           w16, [x1, #-1]
    //     0xb3c3dc: ldurb           w17, [x0, #-1]
    //     0xb3c3e0: and             x16, x17, x16, lsr #2
    //     0xb3c3e4: tst             x16, HEAP, lsr #32
    //     0xb3c3e8: b.eq            #0xb3c3f0
    //     0xb3c3ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3c3f0: LoadField: r0 = r2->field_1f
    //     0xb3c3f0: ldur            w0, [x2, #0x1f]
    // 0xb3c3f4: DecompressPointer r0
    //     0xb3c3f4: add             x0, x0, HEAP, lsl #32
    // 0xb3c3f8: cmp             w0, NULL
    // 0xb3c3fc: b.ne            #0xb3c450
    // 0xb3c400: ldr             x0, [fp, #0x18]
    // 0xb3c404: r1 = LoadStaticField(0x9c8)
    //     0xb3c404: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3c408: ldr             x1, [x1, #0x1390]
    // 0xb3c40c: cmp             w1, NULL
    // 0xb3c410: b.eq            #0xb3c484
    // 0xb3c414: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb3c414: ldur            w3, [x1, #0x17]
    // 0xb3c418: DecompressPointer r3
    //     0xb3c418: add             x3, x3, HEAP, lsl #32
    // 0xb3c41c: stp             x0, x3, [SP, #-0x10]!
    // 0xb3c420: SaveReg r2
    //     0xb3c420: str             x2, [SP, #-8]!
    // 0xb3c424: r0 = add()
    //     0xb3c424: bl              #0x7b7e14  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xb3c428: add             SP, SP, #0x18
    // 0xb3c42c: ldr             x1, [fp, #0x20]
    // 0xb3c430: StoreField: r1->field_1f = r0
    //     0xb3c430: stur            w0, [x1, #0x1f]
    //     0xb3c434: ldurb           w16, [x1, #-1]
    //     0xb3c438: ldurb           w17, [x0, #-1]
    //     0xb3c43c: and             x16, x17, x16, lsr #2
    //     0xb3c440: tst             x16, HEAP, lsr #32
    //     0xb3c444: b.eq            #0xb3c44c
    //     0xb3c448: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb3c44c: b               #0xb3c454
    // 0xb3c450: mov             x1, x2
    // 0xb3c454: ldr             x0, [fp, #0x10]
    // 0xb3c458: r0 = _CombiningGestureArenaEntry()
    //     0xb3c458: bl              #0xb3c488  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0xb3c45c: ldr             x1, [fp, #0x20]
    // 0xb3c460: StoreField: r0->field_7 = r1
    //     0xb3c460: stur            w1, [x0, #7]
    // 0xb3c464: ldr             x1, [fp, #0x10]
    // 0xb3c468: StoreField: r0->field_b = r1
    //     0xb3c468: stur            w1, [x0, #0xb]
    // 0xb3c46c: LeaveFrame
    //     0xb3c46c: mov             SP, fp
    //     0xb3c470: ldp             fp, lr, [SP], #0x10
    // 0xb3c474: ret
    //     0xb3c474: ret             
    // 0xb3c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c47c: b               #0xb3c354
    // 0xb3c480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3c480: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc38dc, size: 0x26c
    // 0xbc38dc: EnterFrame
    //     0xbc38dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc38e0: mov             fp, SP
    // 0xbc38e4: AllocStack(0x30)
    //     0xbc38e4: sub             SP, SP, #0x30
    // 0xbc38e8: CheckStackOverflow
    //     0xbc38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc38ec: cmp             SP, x16
    //     0xbc38f0: b.ls            #0xbc3b30
    // 0xbc38f4: ldr             x16, [fp, #0x18]
    // 0xbc38f8: SaveReg r16
    //     0xbc38f8: str             x16, [SP, #-8]!
    // 0xbc38fc: r0 = _close()
    //     0xbc38fc: bl              #0xbc3b48  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xbc3900: add             SP, SP, #8
    // 0xbc3904: ldr             x2, [fp, #0x18]
    // 0xbc3908: LoadField: r0 = r2->field_1b
    //     0xbc3908: ldur            w0, [x2, #0x1b]
    // 0xbc390c: DecompressPointer r0
    //     0xbc390c: add             x0, x0, HEAP, lsl #32
    // 0xbc3910: cmp             w0, NULL
    // 0xbc3914: b.ne            #0xbc3990
    // 0xbc3918: LoadField: r0 = r2->field_7
    //     0xbc3918: ldur            w0, [x2, #7]
    // 0xbc391c: DecompressPointer r0
    //     0xbc391c: add             x0, x0, HEAP, lsl #32
    // 0xbc3920: LoadField: r1 = r0->field_b
    //     0xbc3920: ldur            w1, [x0, #0xb]
    // 0xbc3924: DecompressPointer r1
    //     0xbc3924: add             x1, x1, HEAP, lsl #32
    // 0xbc3928: cmp             w1, NULL
    // 0xbc392c: b.ne            #0xbc396c
    // 0xbc3930: LoadField: r3 = r2->field_b
    //     0xbc3930: ldur            w3, [x2, #0xb]
    // 0xbc3934: DecompressPointer r3
    //     0xbc3934: add             x3, x3, HEAP, lsl #32
    // 0xbc3938: LoadField: r0 = r3->field_b
    //     0xbc3938: ldur            w0, [x3, #0xb]
    // 0xbc393c: DecompressPointer r0
    //     0xbc393c: add             x0, x0, HEAP, lsl #32
    // 0xbc3940: r1 = LoadInt32Instr(r0)
    //     0xbc3940: sbfx            x1, x0, #1, #0x1f
    // 0xbc3944: mov             x0, x1
    // 0xbc3948: r1 = 0
    //     0xbc3948: movz            x1, #0
    // 0xbc394c: cmp             x1, x0
    // 0xbc3950: b.hs            #0xbc3b38
    // 0xbc3954: LoadField: r0 = r3->field_f
    //     0xbc3954: ldur            w0, [x3, #0xf]
    // 0xbc3958: DecompressPointer r0
    //     0xbc3958: add             x0, x0, HEAP, lsl #32
    // 0xbc395c: LoadField: r1 = r0->field_f
    //     0xbc395c: ldur            w1, [x0, #0xf]
    // 0xbc3960: DecompressPointer r1
    //     0xbc3960: add             x1, x1, HEAP, lsl #32
    // 0xbc3964: mov             x0, x1
    // 0xbc3968: b               #0xbc3970
    // 0xbc396c: mov             x0, x1
    // 0xbc3970: StoreField: r2->field_1b = r0
    //     0xbc3970: stur            w0, [x2, #0x1b]
    //     0xbc3974: tbz             w0, #0, #0xbc3990
    //     0xbc3978: ldurb           w16, [x2, #-1]
    //     0xbc397c: ldurb           w17, [x0, #-1]
    //     0xbc3980: and             x16, x17, x16, lsr #2
    //     0xbc3984: tst             x16, HEAP, lsr #32
    //     0xbc3988: b.eq            #0xbc3990
    //     0xbc398c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc3990: LoadField: r1 = r2->field_b
    //     0xbc3990: ldur            w1, [x2, #0xb]
    // 0xbc3994: DecompressPointer r1
    //     0xbc3994: add             x1, x1, HEAP, lsl #32
    // 0xbc3998: stur            x1, [fp, #-0x20]
    // 0xbc399c: LoadField: r3 = r1->field_7
    //     0xbc399c: ldur            w3, [x1, #7]
    // 0xbc39a0: DecompressPointer r3
    //     0xbc39a0: add             x3, x3, HEAP, lsl #32
    // 0xbc39a4: stur            x3, [fp, #-0x18]
    // 0xbc39a8: LoadField: r0 = r1->field_b
    //     0xbc39a8: ldur            w0, [x1, #0xb]
    // 0xbc39ac: DecompressPointer r0
    //     0xbc39ac: add             x0, x0, HEAP, lsl #32
    // 0xbc39b0: r4 = LoadInt32Instr(r0)
    //     0xbc39b0: sbfx            x4, x0, #1, #0x1f
    // 0xbc39b4: stur            x4, [fp, #-0x10]
    // 0xbc39b8: r6 = 0
    //     0xbc39b8: movz            x6, #0
    // 0xbc39bc: ldr             x5, [fp, #0x10]
    // 0xbc39c0: stur            x6, [fp, #-8]
    // 0xbc39c4: CheckStackOverflow
    //     0xbc39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc39c8: cmp             SP, x16
    //     0xbc39cc: b.ls            #0xbc3b3c
    // 0xbc39d0: r0 = LoadClassIdInstr(r1)
    //     0xbc39d0: ldurh           w0, [x1, #1]
    // 0xbc39d4: SaveReg r1
    //     0xbc39d4: str             x1, [SP, #-8]!
    // 0xbc39d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc39d8: movz            x17, #0xa710
    //     0xbc39dc: add             lr, x0, x17
    //     0xbc39e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc39e4: blr             lr
    // 0xbc39e8: add             SP, SP, #8
    // 0xbc39ec: r1 = LoadInt32Instr(r0)
    //     0xbc39ec: sbfx            x1, x0, #1, #0x1f
    //     0xbc39f0: tbz             w0, #0, #0xbc39f8
    //     0xbc39f4: ldur            x1, [x0, #7]
    // 0xbc39f8: ldur            x2, [fp, #-0x10]
    // 0xbc39fc: cmp             x2, x1
    // 0xbc3a00: b.ne            #0xbc3b18
    // 0xbc3a04: ldur            x3, [fp, #-0x20]
    // 0xbc3a08: ldur            x4, [fp, #-8]
    // 0xbc3a0c: cmp             x4, x1
    // 0xbc3a10: b.lt            #0xbc3a58
    // 0xbc3a14: ldr             x1, [fp, #0x18]
    // 0xbc3a18: ldr             x5, [fp, #0x10]
    // 0xbc3a1c: LoadField: r0 = r1->field_1b
    //     0xbc3a1c: ldur            w0, [x1, #0x1b]
    // 0xbc3a20: DecompressPointer r0
    //     0xbc3a20: add             x0, x0, HEAP, lsl #32
    // 0xbc3a24: cmp             w0, NULL
    // 0xbc3a28: b.eq            #0xbc3b44
    // 0xbc3a2c: r1 = LoadClassIdInstr(r0)
    //     0xbc3a2c: ldurh           w1, [x0, #1]
    // 0xbc3a30: stp             x5, x0, [SP, #-0x10]!
    // 0xbc3a34: mov             x0, x1
    // 0xbc3a38: r0 = GDT[cid_x0 + 0xbed]()
    //     0xbc3a38: add             lr, x0, #0xbed
    //     0xbc3a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3a40: blr             lr
    // 0xbc3a44: add             SP, SP, #0x10
    // 0xbc3a48: r0 = Null
    //     0xbc3a48: mov             x0, NULL
    // 0xbc3a4c: LeaveFrame
    //     0xbc3a4c: mov             SP, fp
    //     0xbc3a50: ldp             fp, lr, [SP], #0x10
    // 0xbc3a54: ret
    //     0xbc3a54: ret             
    // 0xbc3a58: ldr             x1, [fp, #0x18]
    // 0xbc3a5c: ldr             x5, [fp, #0x10]
    // 0xbc3a60: r0 = LoadClassIdInstr(r3)
    //     0xbc3a60: ldurh           w0, [x3, #1]
    // 0xbc3a64: stp             x4, x3, [SP, #-0x10]!
    // 0xbc3a68: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xbc3a68: movz            x17, #0xba3b
    //     0xbc3a6c: add             lr, x0, x17
    //     0xbc3a70: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3a74: blr             lr
    // 0xbc3a78: add             SP, SP, #0x10
    // 0xbc3a7c: mov             x3, x0
    // 0xbc3a80: ldur            x0, [fp, #-8]
    // 0xbc3a84: stur            x3, [fp, #-0x30]
    // 0xbc3a88: add             x6, x0, #1
    // 0xbc3a8c: stur            x6, [fp, #-0x28]
    // 0xbc3a90: cmp             w3, NULL
    // 0xbc3a94: b.ne            #0xbc3ac8
    // 0xbc3a98: mov             x0, x3
    // 0xbc3a9c: ldur            x2, [fp, #-0x18]
    // 0xbc3aa0: r1 = Null
    //     0xbc3aa0: mov             x1, NULL
    // 0xbc3aa4: cmp             w2, NULL
    // 0xbc3aa8: b.eq            #0xbc3ac8
    // 0xbc3aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc3aac: ldur            w4, [x2, #0x17]
    // 0xbc3ab0: DecompressPointer r4
    //     0xbc3ab0: add             x4, x4, HEAP, lsl #32
    // 0xbc3ab4: r8 = X0
    //     0xbc3ab4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbc3ab8: LoadField: r9 = r4->field_7
    //     0xbc3ab8: ldur            x9, [x4, #7]
    // 0xbc3abc: r3 = Null
    //     0xbc3abc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45770] Null
    //     0xbc3ac0: ldr             x3, [x3, #0x770]
    // 0xbc3ac4: blr             x9
    // 0xbc3ac8: ldr             x1, [fp, #0x18]
    // 0xbc3acc: ldur            x0, [fp, #-0x30]
    // 0xbc3ad0: LoadField: r2 = r1->field_1b
    //     0xbc3ad0: ldur            w2, [x1, #0x1b]
    // 0xbc3ad4: DecompressPointer r2
    //     0xbc3ad4: add             x2, x2, HEAP, lsl #32
    // 0xbc3ad8: cmp             w0, w2
    // 0xbc3adc: b.eq            #0xbc3b00
    // 0xbc3ae0: ldr             x2, [fp, #0x10]
    // 0xbc3ae4: r3 = LoadClassIdInstr(r0)
    //     0xbc3ae4: ldurh           w3, [x0, #1]
    // 0xbc3ae8: stp             x2, x0, [SP, #-0x10]!
    // 0xbc3aec: mov             x0, x3
    // 0xbc3af0: r0 = GDT[cid_x0 + 0x9a2]()
    //     0xbc3af0: add             lr, x0, #0x9a2
    //     0xbc3af4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3af8: blr             lr
    // 0xbc3afc: add             SP, SP, #0x10
    // 0xbc3b00: ldur            x6, [fp, #-0x28]
    // 0xbc3b04: ldr             x2, [fp, #0x18]
    // 0xbc3b08: ldur            x1, [fp, #-0x20]
    // 0xbc3b0c: ldur            x3, [fp, #-0x18]
    // 0xbc3b10: ldur            x4, [fp, #-0x10]
    // 0xbc3b14: b               #0xbc39bc
    // 0xbc3b18: ldur            x0, [fp, #-0x20]
    // 0xbc3b1c: r0 = ConcurrentModificationError()
    //     0xbc3b1c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbc3b20: ldur            x3, [fp, #-0x20]
    // 0xbc3b24: StoreField: r0->field_b = r3
    //     0xbc3b24: stur            w3, [x0, #0xb]
    // 0xbc3b28: r0 = Throw()
    //     0xbc3b28: bl              #0xcfcd40  ; ThrowStub
    // 0xbc3b2c: brk             #0
    // 0xbc3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3b34: b               #0xbc38f4
    // 0xbc3b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc3b38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc3b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3b40: b               #0xbc39d0
    // 0xbc3b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3b44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0xbc3b48, size: 0x6c
    // 0xbc3b48: EnterFrame
    //     0xbc3b48: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3b4c: mov             fp, SP
    // 0xbc3b50: CheckStackOverflow
    //     0xbc3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3b54: cmp             SP, x16
    //     0xbc3b58: b.ls            #0xbc3bac
    // 0xbc3b5c: ldr             x0, [fp, #0x10]
    // 0xbc3b60: r17 = true
    //     0xbc3b60: add             x17, NULL, #0x20  ; true
    // 0xbc3b64: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc3b64: stur            w17, [x0, #0x17]
    // 0xbc3b68: LoadField: r1 = r0->field_7
    //     0xbc3b68: ldur            w1, [x0, #7]
    // 0xbc3b6c: DecompressPointer r1
    //     0xbc3b6c: add             x1, x1, HEAP, lsl #32
    // 0xbc3b70: LoadField: r2 = r1->field_7
    //     0xbc3b70: ldur            w2, [x1, #7]
    // 0xbc3b74: DecompressPointer r2
    //     0xbc3b74: add             x2, x2, HEAP, lsl #32
    // 0xbc3b78: LoadField: r3 = r0->field_f
    //     0xbc3b78: ldur            x3, [x0, #0xf]
    // 0xbc3b7c: r0 = BoxInt64Instr(r3)
    //     0xbc3b7c: sbfiz           x0, x3, #1, #0x1f
    //     0xbc3b80: cmp             x3, x0, asr #1
    //     0xbc3b84: b.eq            #0xbc3b90
    //     0xbc3b88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc3b8c: stur            x3, [x0, #7]
    // 0xbc3b90: stp             x0, x2, [SP, #-0x10]!
    // 0xbc3b94: r0 = remove()
    //     0xbc3b94: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbc3b98: add             SP, SP, #0x10
    // 0xbc3b9c: r0 = Null
    //     0xbc3b9c: mov             x0, NULL
    // 0xbc3ba0: LeaveFrame
    //     0xbc3ba0: mov             SP, fp
    //     0xbc3ba4: ldp             fp, lr, [SP], #0x10
    // 0xbc3ba8: ret
    //     0xbc3ba8: ret             
    // 0xbc3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3bb0: b               #0xbc3b5c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe5488, size: 0x188
    // 0xbe5488: EnterFrame
    //     0xbe5488: stp             fp, lr, [SP, #-0x10]!
    //     0xbe548c: mov             fp, SP
    // 0xbe5490: AllocStack(0x30)
    //     0xbe5490: sub             SP, SP, #0x30
    // 0xbe5494: CheckStackOverflow
    //     0xbe5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5498: cmp             SP, x16
    //     0xbe549c: b.ls            #0xbe5600
    // 0xbe54a0: ldr             x16, [fp, #0x18]
    // 0xbe54a4: SaveReg r16
    //     0xbe54a4: str             x16, [SP, #-8]!
    // 0xbe54a8: r0 = _close()
    //     0xbe54a8: bl              #0xbc3b48  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xbe54ac: add             SP, SP, #8
    // 0xbe54b0: ldr             x0, [fp, #0x18]
    // 0xbe54b4: LoadField: r1 = r0->field_b
    //     0xbe54b4: ldur            w1, [x0, #0xb]
    // 0xbe54b8: DecompressPointer r1
    //     0xbe54b8: add             x1, x1, HEAP, lsl #32
    // 0xbe54bc: stur            x1, [fp, #-0x20]
    // 0xbe54c0: LoadField: r2 = r1->field_7
    //     0xbe54c0: ldur            w2, [x1, #7]
    // 0xbe54c4: DecompressPointer r2
    //     0xbe54c4: add             x2, x2, HEAP, lsl #32
    // 0xbe54c8: stur            x2, [fp, #-0x18]
    // 0xbe54cc: LoadField: r0 = r1->field_b
    //     0xbe54cc: ldur            w0, [x1, #0xb]
    // 0xbe54d0: DecompressPointer r0
    //     0xbe54d0: add             x0, x0, HEAP, lsl #32
    // 0xbe54d4: r3 = LoadInt32Instr(r0)
    //     0xbe54d4: sbfx            x3, x0, #1, #0x1f
    // 0xbe54d8: stur            x3, [fp, #-0x10]
    // 0xbe54dc: r5 = 0
    //     0xbe54dc: movz            x5, #0
    // 0xbe54e0: ldr             x4, [fp, #0x10]
    // 0xbe54e4: stur            x5, [fp, #-8]
    // 0xbe54e8: CheckStackOverflow
    //     0xbe54e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe54ec: cmp             SP, x16
    //     0xbe54f0: b.ls            #0xbe5608
    // 0xbe54f4: r0 = LoadClassIdInstr(r1)
    //     0xbe54f4: ldurh           w0, [x1, #1]
    // 0xbe54f8: SaveReg r1
    //     0xbe54f8: str             x1, [SP, #-8]!
    // 0xbe54fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbe54fc: movz            x17, #0xa710
    //     0xbe5500: add             lr, x0, x17
    //     0xbe5504: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5508: blr             lr
    // 0xbe550c: add             SP, SP, #8
    // 0xbe5510: r1 = LoadInt32Instr(r0)
    //     0xbe5510: sbfx            x1, x0, #1, #0x1f
    //     0xbe5514: tbz             w0, #0, #0xbe551c
    //     0xbe5518: ldur            x1, [x0, #7]
    // 0xbe551c: ldur            x2, [fp, #-0x10]
    // 0xbe5520: cmp             x2, x1
    // 0xbe5524: b.ne            #0xbe55e8
    // 0xbe5528: ldur            x3, [fp, #-0x20]
    // 0xbe552c: ldur            x4, [fp, #-8]
    // 0xbe5530: cmp             x4, x1
    // 0xbe5534: b.lt            #0xbe5548
    // 0xbe5538: r0 = Null
    //     0xbe5538: mov             x0, NULL
    // 0xbe553c: LeaveFrame
    //     0xbe553c: mov             SP, fp
    //     0xbe5540: ldp             fp, lr, [SP], #0x10
    // 0xbe5544: ret
    //     0xbe5544: ret             
    // 0xbe5548: r0 = LoadClassIdInstr(r3)
    //     0xbe5548: ldurh           w0, [x3, #1]
    // 0xbe554c: stp             x4, x3, [SP, #-0x10]!
    // 0xbe5550: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xbe5550: movz            x17, #0xba3b
    //     0xbe5554: add             lr, x0, x17
    //     0xbe5558: ldr             lr, [x21, lr, lsl #3]
    //     0xbe555c: blr             lr
    // 0xbe5560: add             SP, SP, #0x10
    // 0xbe5564: mov             x3, x0
    // 0xbe5568: ldur            x0, [fp, #-8]
    // 0xbe556c: stur            x3, [fp, #-0x30]
    // 0xbe5570: add             x5, x0, #1
    // 0xbe5574: stur            x5, [fp, #-0x28]
    // 0xbe5578: cmp             w3, NULL
    // 0xbe557c: b.ne            #0xbe55b0
    // 0xbe5580: mov             x0, x3
    // 0xbe5584: ldur            x2, [fp, #-0x18]
    // 0xbe5588: r1 = Null
    //     0xbe5588: mov             x1, NULL
    // 0xbe558c: cmp             w2, NULL
    // 0xbe5590: b.eq            #0xbe55b0
    // 0xbe5594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe5594: ldur            w4, [x2, #0x17]
    // 0xbe5598: DecompressPointer r4
    //     0xbe5598: add             x4, x4, HEAP, lsl #32
    // 0xbe559c: r8 = X0
    //     0xbe559c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbe55a0: LoadField: r9 = r4->field_7
    //     0xbe55a0: ldur            x9, [x4, #7]
    // 0xbe55a4: r3 = Null
    //     0xbe55a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45760] Null
    //     0xbe55a8: ldr             x3, [x3, #0x760]
    // 0xbe55ac: blr             x9
    // 0xbe55b0: ldr             x1, [fp, #0x10]
    // 0xbe55b4: ldur            x0, [fp, #-0x30]
    // 0xbe55b8: r2 = LoadClassIdInstr(r0)
    //     0xbe55b8: ldurh           w2, [x0, #1]
    // 0xbe55bc: stp             x1, x0, [SP, #-0x10]!
    // 0xbe55c0: mov             x0, x2
    // 0xbe55c4: r0 = GDT[cid_x0 + 0x9a2]()
    //     0xbe55c4: add             lr, x0, #0x9a2
    //     0xbe55c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe55cc: blr             lr
    // 0xbe55d0: add             SP, SP, #0x10
    // 0xbe55d4: ldur            x5, [fp, #-0x28]
    // 0xbe55d8: ldur            x1, [fp, #-0x20]
    // 0xbe55dc: ldur            x2, [fp, #-0x18]
    // 0xbe55e0: ldur            x3, [fp, #-0x10]
    // 0xbe55e4: b               #0xbe54e0
    // 0xbe55e8: ldur            x0, [fp, #-0x20]
    // 0xbe55ec: r0 = ConcurrentModificationError()
    //     0xbe55ec: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbe55f0: ldur            x3, [fp, #-0x20]
    // 0xbe55f4: StoreField: r0->field_b = r3
    //     0xbe55f4: stur            w3, [x0, #0xb]
    // 0xbe55f8: r0 = Throw()
    //     0xbe55f8: bl              #0xcfcd40  ; ThrowStub
    // 0xbe55fc: brk             #0
    // 0xbe5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5604: b               #0xbe54a0
    // 0xbe5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe560c: b               #0xbe54f4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc8db8c, size: 0x160
    // 0xc8db8c: EnterFrame
    //     0xc8db8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8db90: mov             fp, SP
    // 0xc8db94: AllocStack(0x8)
    //     0xc8db94: sub             SP, SP, #8
    // 0xc8db98: CheckStackOverflow
    //     0xc8db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8db9c: cmp             SP, x16
    //     0xc8dba0: b.ls            #0xc8dcdc
    // 0xc8dba4: ldr             x0, [fp, #0x20]
    // 0xc8dba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8dba8: ldur            w1, [x0, #0x17]
    // 0xc8dbac: DecompressPointer r1
    //     0xc8dbac: add             x1, x1, HEAP, lsl #32
    // 0xc8dbb0: tbnz            w1, #4, #0xc8dbc4
    // 0xc8dbb4: r0 = Null
    //     0xc8dbb4: mov             x0, NULL
    // 0xc8dbb8: LeaveFrame
    //     0xc8dbb8: mov             SP, fp
    //     0xc8dbbc: ldp             fp, lr, [SP], #0x10
    // 0xc8dbc0: ret
    //     0xc8dbc0: ret             
    // 0xc8dbc4: ldr             x1, [fp, #0x10]
    // 0xc8dbc8: r16 = Instance_GestureDisposition
    //     0xc8dbc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xc8dbcc: ldr             x16, [x16, #0xd30]
    // 0xc8dbd0: cmp             w1, w16
    // 0xc8dbd4: b.ne            #0xc8dc54
    // 0xc8dbd8: ldr             x2, [fp, #0x18]
    // 0xc8dbdc: LoadField: r3 = r0->field_b
    //     0xc8dbdc: ldur            w3, [x0, #0xb]
    // 0xc8dbe0: DecompressPointer r3
    //     0xc8dbe0: add             x3, x3, HEAP, lsl #32
    // 0xc8dbe4: stur            x3, [fp, #-8]
    // 0xc8dbe8: stp             x2, x3, [SP, #-0x10]!
    // 0xc8dbec: r0 = remove()
    //     0xc8dbec: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xc8dbf0: add             SP, SP, #0x10
    // 0xc8dbf4: ldr             x1, [fp, #0x20]
    // 0xc8dbf8: LoadField: r0 = r1->field_f
    //     0xc8dbf8: ldur            x0, [x1, #0xf]
    // 0xc8dbfc: ldr             x2, [fp, #0x18]
    // 0xc8dc00: r3 = LoadClassIdInstr(r2)
    //     0xc8dc00: ldurh           w3, [x2, #1]
    // 0xc8dc04: stp             x0, x2, [SP, #-0x10]!
    // 0xc8dc08: mov             x0, x3
    // 0xc8dc0c: r0 = GDT[cid_x0 + 0x9a2]()
    //     0xc8dc0c: add             lr, x0, #0x9a2
    //     0xc8dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xc8dc14: blr             lr
    // 0xc8dc18: add             SP, SP, #0x10
    // 0xc8dc1c: ldur            x0, [fp, #-8]
    // 0xc8dc20: LoadField: r1 = r0->field_b
    //     0xc8dc20: ldur            w1, [x0, #0xb]
    // 0xc8dc24: DecompressPointer r1
    //     0xc8dc24: add             x1, x1, HEAP, lsl #32
    // 0xc8dc28: cbnz            w1, #0xc8dccc
    // 0xc8dc2c: ldr             x1, [fp, #0x20]
    // 0xc8dc30: LoadField: r0 = r1->field_1f
    //     0xc8dc30: ldur            w0, [x1, #0x1f]
    // 0xc8dc34: DecompressPointer r0
    //     0xc8dc34: add             x0, x0, HEAP, lsl #32
    // 0xc8dc38: cmp             w0, NULL
    // 0xc8dc3c: b.eq            #0xc8dce4
    // 0xc8dc40: ldr             x16, [fp, #0x10]
    // 0xc8dc44: stp             x16, x0, [SP, #-0x10]!
    // 0xc8dc48: r0 = resolve()
    //     0xc8dc48: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc8dc4c: add             SP, SP, #0x10
    // 0xc8dc50: b               #0xc8dccc
    // 0xc8dc54: mov             x1, x0
    // 0xc8dc58: ldr             x2, [fp, #0x18]
    // 0xc8dc5c: LoadField: r0 = r1->field_1b
    //     0xc8dc5c: ldur            w0, [x1, #0x1b]
    // 0xc8dc60: DecompressPointer r0
    //     0xc8dc60: add             x0, x0, HEAP, lsl #32
    // 0xc8dc64: cmp             w0, NULL
    // 0xc8dc68: b.ne            #0xc8dcac
    // 0xc8dc6c: LoadField: r0 = r1->field_7
    //     0xc8dc6c: ldur            w0, [x1, #7]
    // 0xc8dc70: DecompressPointer r0
    //     0xc8dc70: add             x0, x0, HEAP, lsl #32
    // 0xc8dc74: LoadField: r3 = r0->field_b
    //     0xc8dc74: ldur            w3, [x0, #0xb]
    // 0xc8dc78: DecompressPointer r3
    //     0xc8dc78: add             x3, x3, HEAP, lsl #32
    // 0xc8dc7c: cmp             w3, NULL
    // 0xc8dc80: b.ne            #0xc8dc8c
    // 0xc8dc84: mov             x0, x2
    // 0xc8dc88: b               #0xc8dc90
    // 0xc8dc8c: mov             x0, x3
    // 0xc8dc90: StoreField: r1->field_1b = r0
    //     0xc8dc90: stur            w0, [x1, #0x1b]
    //     0xc8dc94: ldurb           w16, [x1, #-1]
    //     0xc8dc98: ldurb           w17, [x0, #-1]
    //     0xc8dc9c: and             x16, x17, x16, lsr #2
    //     0xc8dca0: tst             x16, HEAP, lsr #32
    //     0xc8dca4: b.eq            #0xc8dcac
    //     0xc8dca8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8dcac: LoadField: r0 = r1->field_1f
    //     0xc8dcac: ldur            w0, [x1, #0x1f]
    // 0xc8dcb0: DecompressPointer r0
    //     0xc8dcb0: add             x0, x0, HEAP, lsl #32
    // 0xc8dcb4: cmp             w0, NULL
    // 0xc8dcb8: b.eq            #0xc8dce8
    // 0xc8dcbc: ldr             x16, [fp, #0x10]
    // 0xc8dcc0: stp             x16, x0, [SP, #-0x10]!
    // 0xc8dcc4: r0 = resolve()
    //     0xc8dcc4: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc8dcc8: add             SP, SP, #0x10
    // 0xc8dccc: r0 = Null
    //     0xc8dccc: mov             x0, NULL
    // 0xc8dcd0: LeaveFrame
    //     0xc8dcd0: mov             SP, fp
    //     0xc8dcd4: ldp             fp, lr, [SP], #0x10
    // 0xc8dcd8: ret
    //     0xc8dcd8: ret             
    // 0xc8dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dcdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dce0: b               #0xc8dba4
    // 0xc8dce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8dce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8dce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8dce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
