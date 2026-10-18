// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 66012, size: 0x8
class :: {
}

// class id: 2464, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x7b7314, size: 0x1a8
    // 0x7b7314: EnterFrame
    //     0x7b7314: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7318: mov             fp, SP
    // 0x7b731c: AllocStack(0x20)
    //     0x7b731c: sub             SP, SP, #0x20
    // 0x7b7320: CheckStackOverflow
    //     0x7b7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7324: cmp             SP, x16
    //     0x7b7328: b.ls            #0x7b74a8
    // 0x7b732c: ldr             x0, [fp, #0x18]
    // 0x7b7330: LoadField: r2 = r0->field_7
    //     0x7b7330: ldur            w2, [x0, #7]
    // 0x7b7334: DecompressPointer r2
    //     0x7b7334: add             x2, x2, HEAP, lsl #32
    // 0x7b7338: ldr             x3, [fp, #0x10]
    // 0x7b733c: stur            x2, [fp, #-0x10]
    // 0x7b7340: r0 = BoxInt64Instr(r3)
    //     0x7b7340: sbfiz           x0, x3, #1, #0x1f
    //     0x7b7344: cmp             x3, x0, asr #1
    //     0x7b7348: b.eq            #0x7b7354
    //     0x7b734c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7350: stur            x3, [x0, #7]
    // 0x7b7354: stur            x0, [fp, #-8]
    // 0x7b7358: stp             x0, x2, [SP, #-0x10]!
    // 0x7b735c: r0 = _getValueOrData()
    //     0x7b735c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b7360: add             SP, SP, #0x10
    // 0x7b7364: mov             x1, x0
    // 0x7b7368: ldur            x0, [fp, #-0x10]
    // 0x7b736c: LoadField: r2 = r0->field_f
    //     0x7b736c: ldur            w2, [x0, #0xf]
    // 0x7b7370: DecompressPointer r2
    //     0x7b7370: add             x2, x2, HEAP, lsl #32
    // 0x7b7374: cmp             w2, w1
    // 0x7b7378: b.ne            #0x7b7380
    // 0x7b737c: r1 = Null
    //     0x7b737c: mov             x1, NULL
    // 0x7b7380: stur            x1, [fp, #-0x18]
    // 0x7b7384: cmp             w1, NULL
    // 0x7b7388: b.ne            #0x7b739c
    // 0x7b738c: r0 = Null
    //     0x7b738c: mov             x0, NULL
    // 0x7b7390: LeaveFrame
    //     0x7b7390: mov             SP, fp
    //     0x7b7394: ldp             fp, lr, [SP], #0x10
    // 0x7b7398: ret
    //     0x7b7398: ret             
    // 0x7b739c: LoadField: r2 = r1->field_f
    //     0x7b739c: ldur            w2, [x1, #0xf]
    // 0x7b73a0: DecompressPointer r2
    //     0x7b73a0: add             x2, x2, HEAP, lsl #32
    // 0x7b73a4: tbnz            w2, #4, #0x7b73c0
    // 0x7b73a8: r17 = true
    //     0x7b73a8: add             x17, NULL, #0x20  ; true
    // 0x7b73ac: StoreField: r1->field_13 = r17
    //     0x7b73ac: stur            w17, [x1, #0x13]
    // 0x7b73b0: r0 = Null
    //     0x7b73b0: mov             x0, NULL
    // 0x7b73b4: LeaveFrame
    //     0x7b73b4: mov             SP, fp
    //     0x7b73b8: ldp             fp, lr, [SP], #0x10
    // 0x7b73bc: ret
    //     0x7b73bc: ret             
    // 0x7b73c0: ldur            x16, [fp, #-8]
    // 0x7b73c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7b73c8: r0 = remove()
    //     0x7b73c8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b73cc: add             SP, SP, #0x10
    // 0x7b73d0: ldur            x0, [fp, #-0x18]
    // 0x7b73d4: LoadField: r1 = r0->field_7
    //     0x7b73d4: ldur            w1, [x0, #7]
    // 0x7b73d8: DecompressPointer r1
    //     0x7b73d8: add             x1, x1, HEAP, lsl #32
    // 0x7b73dc: stur            x1, [fp, #-8]
    // 0x7b73e0: LoadField: r0 = r1->field_b
    //     0x7b73e0: ldur            w0, [x1, #0xb]
    // 0x7b73e4: DecompressPointer r0
    //     0x7b73e4: add             x0, x0, HEAP, lsl #32
    // 0x7b73e8: cbz             w0, #0x7b7498
    // 0x7b73ec: ldr             x0, [fp, #0x10]
    // 0x7b73f0: SaveReg r1
    //     0x7b73f0: str             x1, [SP, #-8]!
    // 0x7b73f4: r0 = first()
    //     0x7b73f4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x7b73f8: add             SP, SP, #8
    // 0x7b73fc: r1 = LoadClassIdInstr(r0)
    //     0x7b73fc: ldurh           w1, [x0, #1]
    // 0x7b7400: SaveReg r0
    //     0x7b7400: str             x0, [SP, #-8]!
    // 0x7b7404: ldr             x2, [fp, #0x10]
    // 0x7b7408: SaveReg r2
    //     0x7b7408: str             x2, [SP, #-8]!
    // 0x7b740c: mov             x0, x1
    // 0x7b7410: r0 = GDT[cid_x0 + 0xbed]()
    //     0x7b7410: add             lr, x0, #0xbed
    //     0x7b7414: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7418: blr             lr
    // 0x7b741c: add             SP, SP, #0x10
    // 0x7b7420: r4 = 1
    //     0x7b7420: movz            x4, #0x1
    // 0x7b7424: ldr             x2, [fp, #0x10]
    // 0x7b7428: ldur            x3, [fp, #-8]
    // 0x7b742c: stur            x4, [fp, #-0x20]
    // 0x7b7430: CheckStackOverflow
    //     0x7b7430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7434: cmp             SP, x16
    //     0x7b7438: b.ls            #0x7b74b0
    // 0x7b743c: LoadField: r0 = r3->field_b
    //     0x7b743c: ldur            w0, [x3, #0xb]
    // 0x7b7440: DecompressPointer r0
    //     0x7b7440: add             x0, x0, HEAP, lsl #32
    // 0x7b7444: r1 = LoadInt32Instr(r0)
    //     0x7b7444: sbfx            x1, x0, #1, #0x1f
    // 0x7b7448: cmp             x4, x1
    // 0x7b744c: b.ge            #0x7b7498
    // 0x7b7450: mov             x0, x1
    // 0x7b7454: mov             x1, x4
    // 0x7b7458: cmp             x1, x0
    // 0x7b745c: b.hs            #0x7b74b8
    // 0x7b7460: LoadField: r0 = r3->field_f
    //     0x7b7460: ldur            w0, [x3, #0xf]
    // 0x7b7464: DecompressPointer r0
    //     0x7b7464: add             x0, x0, HEAP, lsl #32
    // 0x7b7468: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7b7468: add             x16, x0, x4, lsl #2
    //     0x7b746c: ldur            w1, [x16, #0xf]
    // 0x7b7470: DecompressPointer r1
    //     0x7b7470: add             x1, x1, HEAP, lsl #32
    // 0x7b7474: r0 = LoadClassIdInstr(r1)
    //     0x7b7474: ldurh           w0, [x1, #1]
    // 0x7b7478: stp             x2, x1, [SP, #-0x10]!
    // 0x7b747c: r0 = GDT[cid_x0 + 0x9a2]()
    //     0x7b747c: add             lr, x0, #0x9a2
    //     0x7b7480: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7484: blr             lr
    // 0x7b7488: add             SP, SP, #0x10
    // 0x7b748c: ldur            x1, [fp, #-0x20]
    // 0x7b7490: add             x4, x1, #1
    // 0x7b7494: b               #0x7b7424
    // 0x7b7498: r0 = Null
    //     0x7b7498: mov             x0, NULL
    // 0x7b749c: LeaveFrame
    //     0x7b749c: mov             SP, fp
    //     0x7b74a0: ldp             fp, lr, [SP], #0x10
    // 0x7b74a4: ret
    //     0x7b74a4: ret             
    // 0x7b74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b74a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b74ac: b               #0x7b732c
    // 0x7b74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b74b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b74b4: b               #0x7b743c
    // 0x7b74b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b74b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x7b74bc, size: 0xc0
    // 0x7b74bc: EnterFrame
    //     0x7b74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b74c0: mov             fp, SP
    // 0x7b74c4: AllocStack(0x8)
    //     0x7b74c4: sub             SP, SP, #8
    // 0x7b74c8: CheckStackOverflow
    //     0x7b74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b74cc: cmp             SP, x16
    //     0x7b74d0: b.ls            #0x7b7574
    // 0x7b74d4: ldr             x2, [fp, #0x18]
    // 0x7b74d8: LoadField: r3 = r2->field_7
    //     0x7b74d8: ldur            w3, [x2, #7]
    // 0x7b74dc: DecompressPointer r3
    //     0x7b74dc: add             x3, x3, HEAP, lsl #32
    // 0x7b74e0: ldr             x4, [fp, #0x10]
    // 0x7b74e4: stur            x3, [fp, #-8]
    // 0x7b74e8: r0 = BoxInt64Instr(r4)
    //     0x7b74e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7b74ec: cmp             x4, x0, asr #1
    //     0x7b74f0: b.eq            #0x7b74fc
    //     0x7b74f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b74f8: stur            x4, [x0, #7]
    // 0x7b74fc: stp             x0, x3, [SP, #-0x10]!
    // 0x7b7500: r0 = _getValueOrData()
    //     0x7b7500: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b7504: add             SP, SP, #0x10
    // 0x7b7508: mov             x1, x0
    // 0x7b750c: ldur            x0, [fp, #-8]
    // 0x7b7510: LoadField: r2 = r0->field_f
    //     0x7b7510: ldur            w2, [x0, #0xf]
    // 0x7b7514: DecompressPointer r2
    //     0x7b7514: add             x2, x2, HEAP, lsl #32
    // 0x7b7518: cmp             w2, w1
    // 0x7b751c: b.ne            #0x7b7528
    // 0x7b7520: r0 = Null
    //     0x7b7520: mov             x0, NULL
    // 0x7b7524: b               #0x7b752c
    // 0x7b7528: mov             x0, x1
    // 0x7b752c: cmp             w0, NULL
    // 0x7b7530: b.ne            #0x7b7544
    // 0x7b7534: r0 = Null
    //     0x7b7534: mov             x0, NULL
    // 0x7b7538: LeaveFrame
    //     0x7b7538: mov             SP, fp
    //     0x7b753c: ldp             fp, lr, [SP], #0x10
    // 0x7b7540: ret
    //     0x7b7540: ret             
    // 0x7b7544: ldr             x1, [fp, #0x10]
    // 0x7b7548: r17 = false
    //     0x7b7548: add             x17, NULL, #0x30  ; false
    // 0x7b754c: StoreField: r0->field_b = r17
    //     0x7b754c: stur            w17, [x0, #0xb]
    // 0x7b7550: ldr             x16, [fp, #0x18]
    // 0x7b7554: stp             x1, x16, [SP, #-0x10]!
    // 0x7b7558: SaveReg r0
    //     0x7b7558: str             x0, [SP, #-8]!
    // 0x7b755c: r0 = _tryToResolveArena()
    //     0x7b755c: bl              #0x7b757c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x7b7560: add             SP, SP, #0x18
    // 0x7b7564: r0 = Null
    //     0x7b7564: mov             x0, NULL
    // 0x7b7568: LeaveFrame
    //     0x7b7568: mov             SP, fp
    //     0x7b756c: ldp             fp, lr, [SP], #0x10
    // 0x7b7570: ret
    //     0x7b7570: ret             
    // 0x7b7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7578: b               #0x7b74d4
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x7b757c, size: 0xd8
    // 0x7b757c: EnterFrame
    //     0x7b757c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7580: mov             fp, SP
    // 0x7b7584: CheckStackOverflow
    //     0x7b7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7588: cmp             SP, x16
    //     0x7b758c: b.ls            #0x7b764c
    // 0x7b7590: r1 = 3
    //     0x7b7590: movz            x1, #0x3
    // 0x7b7594: r0 = AllocateContext()
    //     0x7b7594: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b7598: mov             x3, x0
    // 0x7b759c: ldr             x2, [fp, #0x20]
    // 0x7b75a0: StoreField: r3->field_f = r2
    //     0x7b75a0: stur            w2, [x3, #0xf]
    // 0x7b75a4: ldr             x4, [fp, #0x18]
    // 0x7b75a8: r0 = BoxInt64Instr(r4)
    //     0x7b75a8: sbfiz           x0, x4, #1, #0x1f
    //     0x7b75ac: cmp             x4, x0, asr #1
    //     0x7b75b0: b.eq            #0x7b75bc
    //     0x7b75b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b75b8: stur            x4, [x0, #7]
    // 0x7b75bc: StoreField: r3->field_13 = r0
    //     0x7b75bc: stur            w0, [x3, #0x13]
    // 0x7b75c0: ldr             x1, [fp, #0x10]
    // 0x7b75c4: ArrayStore: r3[0] = r1  ; List_4
    //     0x7b75c4: stur            w1, [x3, #0x17]
    // 0x7b75c8: LoadField: r5 = r1->field_7
    //     0x7b75c8: ldur            w5, [x1, #7]
    // 0x7b75cc: DecompressPointer r5
    //     0x7b75cc: add             x5, x5, HEAP, lsl #32
    // 0x7b75d0: LoadField: r6 = r5->field_b
    //     0x7b75d0: ldur            w6, [x5, #0xb]
    // 0x7b75d4: DecompressPointer r6
    //     0x7b75d4: add             x6, x6, HEAP, lsl #32
    // 0x7b75d8: cmp             w6, #2
    // 0x7b75dc: b.ne            #0x7b7600
    // 0x7b75e0: mov             x2, x3
    // 0x7b75e4: r1 = Function '<anonymous closure>':.
    //     0x7b75e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] AnonymousClosure: (0x7b7834), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x7b757c)
    //     0x7b75e8: ldr             x1, [x1, #0xae8]
    // 0x7b75ec: r0 = AllocateClosure()
    //     0x7b75ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b75f0: SaveReg r0
    //     0x7b75f0: str             x0, [SP, #-8]!
    // 0x7b75f4: r0 = scheduleMicrotask()
    //     0x7b75f4: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x7b75f8: add             SP, SP, #8
    // 0x7b75fc: b               #0x7b763c
    // 0x7b7600: cbnz            w6, #0x7b761c
    // 0x7b7604: LoadField: r1 = r2->field_7
    //     0x7b7604: ldur            w1, [x2, #7]
    // 0x7b7608: DecompressPointer r1
    //     0x7b7608: add             x1, x1, HEAP, lsl #32
    // 0x7b760c: stp             x0, x1, [SP, #-0x10]!
    // 0x7b7610: r0 = remove()
    //     0x7b7610: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b7614: add             SP, SP, #0x10
    // 0x7b7618: b               #0x7b763c
    // 0x7b761c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b761c: ldur            w0, [x1, #0x17]
    // 0x7b7620: DecompressPointer r0
    //     0x7b7620: add             x0, x0, HEAP, lsl #32
    // 0x7b7624: cmp             w0, NULL
    // 0x7b7628: b.eq            #0x7b763c
    // 0x7b762c: stp             x4, x2, [SP, #-0x10]!
    // 0x7b7630: stp             x0, x1, [SP, #-0x10]!
    // 0x7b7634: r0 = _resolveInFavorOf()
    //     0x7b7634: bl              #0x7b7654  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x7b7638: add             SP, SP, #0x20
    // 0x7b763c: r0 = Null
    //     0x7b763c: mov             x0, NULL
    // 0x7b7640: LeaveFrame
    //     0x7b7640: mov             SP, fp
    //     0x7b7644: ldp             fp, lr, [SP], #0x10
    // 0x7b7648: ret
    //     0x7b7648: ret             
    // 0x7b764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b764c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7650: b               #0x7b7590
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x7b7654, size: 0x1e0
    // 0x7b7654: EnterFrame
    //     0x7b7654: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7658: mov             fp, SP
    // 0x7b765c: AllocStack(0x30)
    //     0x7b765c: sub             SP, SP, #0x30
    // 0x7b7660: CheckStackOverflow
    //     0x7b7660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7664: cmp             SP, x16
    //     0x7b7668: b.ls            #0x7b7824
    // 0x7b766c: ldr             x0, [fp, #0x28]
    // 0x7b7670: LoadField: r2 = r0->field_7
    //     0x7b7670: ldur            w2, [x0, #7]
    // 0x7b7674: DecompressPointer r2
    //     0x7b7674: add             x2, x2, HEAP, lsl #32
    // 0x7b7678: ldr             x3, [fp, #0x20]
    // 0x7b767c: r0 = BoxInt64Instr(r3)
    //     0x7b767c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b7680: cmp             x3, x0, asr #1
    //     0x7b7684: b.eq            #0x7b7690
    //     0x7b7688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b768c: stur            x3, [x0, #7]
    // 0x7b7690: stp             x0, x2, [SP, #-0x10]!
    // 0x7b7694: r0 = remove()
    //     0x7b7694: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b7698: add             SP, SP, #0x10
    // 0x7b769c: ldr             x0, [fp, #0x18]
    // 0x7b76a0: LoadField: r1 = r0->field_7
    //     0x7b76a0: ldur            w1, [x0, #7]
    // 0x7b76a4: DecompressPointer r1
    //     0x7b76a4: add             x1, x1, HEAP, lsl #32
    // 0x7b76a8: stur            x1, [fp, #-0x20]
    // 0x7b76ac: LoadField: r2 = r1->field_7
    //     0x7b76ac: ldur            w2, [x1, #7]
    // 0x7b76b0: DecompressPointer r2
    //     0x7b76b0: add             x2, x2, HEAP, lsl #32
    // 0x7b76b4: stur            x2, [fp, #-0x18]
    // 0x7b76b8: LoadField: r0 = r1->field_b
    //     0x7b76b8: ldur            w0, [x1, #0xb]
    // 0x7b76bc: DecompressPointer r0
    //     0x7b76bc: add             x0, x0, HEAP, lsl #32
    // 0x7b76c0: r3 = LoadInt32Instr(r0)
    //     0x7b76c0: sbfx            x3, x0, #1, #0x1f
    // 0x7b76c4: stur            x3, [fp, #-0x10]
    // 0x7b76c8: r6 = 0
    //     0x7b76c8: movz            x6, #0
    // 0x7b76cc: ldr             x4, [fp, #0x20]
    // 0x7b76d0: ldr             x5, [fp, #0x10]
    // 0x7b76d4: stur            x6, [fp, #-8]
    // 0x7b76d8: CheckStackOverflow
    //     0x7b76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b76dc: cmp             SP, x16
    //     0x7b76e0: b.ls            #0x7b782c
    // 0x7b76e4: r0 = LoadClassIdInstr(r1)
    //     0x7b76e4: ldurh           w0, [x1, #1]
    // 0x7b76e8: SaveReg r1
    //     0x7b76e8: str             x1, [SP, #-8]!
    // 0x7b76ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7b76ec: movz            x17, #0xa710
    //     0x7b76f0: add             lr, x0, x17
    //     0x7b76f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76f8: blr             lr
    // 0x7b76fc: add             SP, SP, #8
    // 0x7b7700: r1 = LoadInt32Instr(r0)
    //     0x7b7700: sbfx            x1, x0, #1, #0x1f
    //     0x7b7704: tbz             w0, #0, #0x7b770c
    //     0x7b7708: ldur            x1, [x0, #7]
    // 0x7b770c: ldur            x2, [fp, #-0x10]
    // 0x7b7710: cmp             x2, x1
    // 0x7b7714: b.ne            #0x7b780c
    // 0x7b7718: ldur            x3, [fp, #-0x20]
    // 0x7b771c: ldur            x4, [fp, #-8]
    // 0x7b7720: cmp             x4, x1
    // 0x7b7724: b.lt            #0x7b7758
    // 0x7b7728: ldr             x1, [fp, #0x20]
    // 0x7b772c: ldr             x5, [fp, #0x10]
    // 0x7b7730: r0 = LoadClassIdInstr(r5)
    //     0x7b7730: ldurh           w0, [x5, #1]
    // 0x7b7734: stp             x1, x5, [SP, #-0x10]!
    // 0x7b7738: r0 = GDT[cid_x0 + 0xbed]()
    //     0x7b7738: add             lr, x0, #0xbed
    //     0x7b773c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7740: blr             lr
    // 0x7b7744: add             SP, SP, #0x10
    // 0x7b7748: r0 = Null
    //     0x7b7748: mov             x0, NULL
    // 0x7b774c: LeaveFrame
    //     0x7b774c: mov             SP, fp
    //     0x7b7750: ldp             fp, lr, [SP], #0x10
    // 0x7b7754: ret
    //     0x7b7754: ret             
    // 0x7b7758: ldr             x1, [fp, #0x20]
    // 0x7b775c: ldr             x5, [fp, #0x10]
    // 0x7b7760: r0 = LoadClassIdInstr(r3)
    //     0x7b7760: ldurh           w0, [x3, #1]
    // 0x7b7764: stp             x4, x3, [SP, #-0x10]!
    // 0x7b7768: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7b7768: movz            x17, #0xba3b
    //     0x7b776c: add             lr, x0, x17
    //     0x7b7770: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7774: blr             lr
    // 0x7b7778: add             SP, SP, #0x10
    // 0x7b777c: mov             x3, x0
    // 0x7b7780: ldur            x0, [fp, #-8]
    // 0x7b7784: stur            x3, [fp, #-0x30]
    // 0x7b7788: add             x6, x0, #1
    // 0x7b778c: stur            x6, [fp, #-0x28]
    // 0x7b7790: cmp             w3, NULL
    // 0x7b7794: b.ne            #0x7b77c8
    // 0x7b7798: mov             x0, x3
    // 0x7b779c: ldur            x2, [fp, #-0x18]
    // 0x7b77a0: r1 = Null
    //     0x7b77a0: mov             x1, NULL
    // 0x7b77a4: cmp             w2, NULL
    // 0x7b77a8: b.eq            #0x7b77c8
    // 0x7b77ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b77ac: ldur            w4, [x2, #0x17]
    // 0x7b77b0: DecompressPointer r4
    //     0x7b77b0: add             x4, x4, HEAP, lsl #32
    // 0x7b77b4: r8 = X0
    //     0x7b77b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7b77b8: LoadField: r9 = r4->field_7
    //     0x7b77b8: ldur            x9, [x4, #7]
    // 0x7b77bc: r3 = Null
    //     0x7b77bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaf0] Null
    //     0x7b77c0: ldr             x3, [x3, #0xaf0]
    // 0x7b77c4: blr             x9
    // 0x7b77c8: ldr             x1, [fp, #0x10]
    // 0x7b77cc: ldur            x0, [fp, #-0x30]
    // 0x7b77d0: cmp             w0, w1
    // 0x7b77d4: b.eq            #0x7b77f8
    // 0x7b77d8: ldr             x2, [fp, #0x20]
    // 0x7b77dc: r3 = LoadClassIdInstr(r0)
    //     0x7b77dc: ldurh           w3, [x0, #1]
    // 0x7b77e0: stp             x2, x0, [SP, #-0x10]!
    // 0x7b77e4: mov             x0, x3
    // 0x7b77e8: r0 = GDT[cid_x0 + 0x9a2]()
    //     0x7b77e8: add             lr, x0, #0x9a2
    //     0x7b77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b77f0: blr             lr
    // 0x7b77f4: add             SP, SP, #0x10
    // 0x7b77f8: ldur            x6, [fp, #-0x28]
    // 0x7b77fc: ldur            x1, [fp, #-0x20]
    // 0x7b7800: ldur            x2, [fp, #-0x18]
    // 0x7b7804: ldur            x3, [fp, #-0x10]
    // 0x7b7808: b               #0x7b76cc
    // 0x7b780c: ldur            x0, [fp, #-0x20]
    // 0x7b7810: r0 = ConcurrentModificationError()
    //     0x7b7810: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b7814: ldur            x3, [fp, #-0x20]
    // 0x7b7818: StoreField: r0->field_b = r3
    //     0x7b7818: stur            w3, [x0, #0xb]
    // 0x7b781c: r0 = Throw()
    //     0x7b781c: bl              #0xcfcd40  ; ThrowStub
    // 0x7b7820: brk             #0
    // 0x7b7824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7828: b               #0x7b766c
    // 0x7b782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b782c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7830: b               #0x7b76e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b7834, size: 0x68
    // 0x7b7834: EnterFrame
    //     0x7b7834: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7838: mov             fp, SP
    // 0x7b783c: ldr             x0, [fp, #0x10]
    // 0x7b7840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7840: ldur            w1, [x0, #0x17]
    // 0x7b7844: DecompressPointer r1
    //     0x7b7844: add             x1, x1, HEAP, lsl #32
    // 0x7b7848: CheckStackOverflow
    //     0x7b7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b784c: cmp             SP, x16
    //     0x7b7850: b.ls            #0x7b7894
    // 0x7b7854: LoadField: r0 = r1->field_f
    //     0x7b7854: ldur            w0, [x1, #0xf]
    // 0x7b7858: DecompressPointer r0
    //     0x7b7858: add             x0, x0, HEAP, lsl #32
    // 0x7b785c: LoadField: r2 = r1->field_13
    //     0x7b785c: ldur            w2, [x1, #0x13]
    // 0x7b7860: DecompressPointer r2
    //     0x7b7860: add             x2, x2, HEAP, lsl #32
    // 0x7b7864: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b7864: ldur            w3, [x1, #0x17]
    // 0x7b7868: DecompressPointer r3
    //     0x7b7868: add             x3, x3, HEAP, lsl #32
    // 0x7b786c: r1 = LoadInt32Instr(r2)
    //     0x7b786c: sbfx            x1, x2, #1, #0x1f
    //     0x7b7870: tbz             w2, #0, #0x7b7878
    //     0x7b7874: ldur            x1, [x2, #7]
    // 0x7b7878: stp             x1, x0, [SP, #-0x10]!
    // 0x7b787c: SaveReg r3
    //     0x7b787c: str             x3, [SP, #-8]!
    // 0x7b7880: r0 = _resolveByDefault()
    //     0x7b7880: bl              #0x7b789c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x7b7884: add             SP, SP, #0x18
    // 0x7b7888: LeaveFrame
    //     0x7b7888: mov             SP, fp
    //     0x7b788c: ldp             fp, lr, [SP], #0x10
    // 0x7b7890: ret
    //     0x7b7890: ret             
    // 0x7b7894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7898: b               #0x7b7854
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x7b789c, size: 0xd4
    // 0x7b789c: EnterFrame
    //     0x7b789c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b78a0: mov             fp, SP
    // 0x7b78a4: AllocStack(0x10)
    //     0x7b78a4: sub             SP, SP, #0x10
    // 0x7b78a8: CheckStackOverflow
    //     0x7b78a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b78ac: cmp             SP, x16
    //     0x7b78b0: b.ls            #0x7b7968
    // 0x7b78b4: ldr             x0, [fp, #0x20]
    // 0x7b78b8: LoadField: r2 = r0->field_7
    //     0x7b78b8: ldur            w2, [x0, #7]
    // 0x7b78bc: DecompressPointer r2
    //     0x7b78bc: add             x2, x2, HEAP, lsl #32
    // 0x7b78c0: ldr             x3, [fp, #0x18]
    // 0x7b78c4: stur            x2, [fp, #-0x10]
    // 0x7b78c8: r0 = BoxInt64Instr(r3)
    //     0x7b78c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b78cc: cmp             x3, x0, asr #1
    //     0x7b78d0: b.eq            #0x7b78dc
    //     0x7b78d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b78d8: stur            x3, [x0, #7]
    // 0x7b78dc: stur            x0, [fp, #-8]
    // 0x7b78e0: stp             x0, x2, [SP, #-0x10]!
    // 0x7b78e4: r0 = containsKey()
    //     0x7b78e4: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7b78e8: add             SP, SP, #0x10
    // 0x7b78ec: tbz             w0, #4, #0x7b7900
    // 0x7b78f0: r0 = Null
    //     0x7b78f0: mov             x0, NULL
    // 0x7b78f4: LeaveFrame
    //     0x7b78f4: mov             SP, fp
    //     0x7b78f8: ldp             fp, lr, [SP], #0x10
    // 0x7b78fc: ret
    //     0x7b78fc: ret             
    // 0x7b7900: ldr             x0, [fp, #0x18]
    // 0x7b7904: ldr             x1, [fp, #0x10]
    // 0x7b7908: ldur            x16, [fp, #-0x10]
    // 0x7b790c: ldur            lr, [fp, #-8]
    // 0x7b7910: stp             lr, x16, [SP, #-0x10]!
    // 0x7b7914: r0 = remove()
    //     0x7b7914: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b7918: add             SP, SP, #0x10
    // 0x7b791c: ldr             x0, [fp, #0x10]
    // 0x7b7920: LoadField: r1 = r0->field_7
    //     0x7b7920: ldur            w1, [x0, #7]
    // 0x7b7924: DecompressPointer r1
    //     0x7b7924: add             x1, x1, HEAP, lsl #32
    // 0x7b7928: SaveReg r1
    //     0x7b7928: str             x1, [SP, #-8]!
    // 0x7b792c: r0 = first()
    //     0x7b792c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x7b7930: add             SP, SP, #8
    // 0x7b7934: r1 = LoadClassIdInstr(r0)
    //     0x7b7934: ldurh           w1, [x0, #1]
    // 0x7b7938: SaveReg r0
    //     0x7b7938: str             x0, [SP, #-8]!
    // 0x7b793c: ldr             x0, [fp, #0x18]
    // 0x7b7940: SaveReg r0
    //     0x7b7940: str             x0, [SP, #-8]!
    // 0x7b7944: mov             x0, x1
    // 0x7b7948: r0 = GDT[cid_x0 + 0xbed]()
    //     0x7b7948: add             lr, x0, #0xbed
    //     0x7b794c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7950: blr             lr
    // 0x7b7954: add             SP, SP, #0x10
    // 0x7b7958: r0 = Null
    //     0x7b7958: mov             x0, NULL
    // 0x7b795c: LeaveFrame
    //     0x7b795c: mov             SP, fp
    //     0x7b7960: ldp             fp, lr, [SP], #0x10
    // 0x7b7964: ret
    //     0x7b7964: ret             
    // 0x7b7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b796c: b               #0x7b78b4
  }
  _ add(/* No info */) {
    // ** addr: 0x7b7e14, size: 0x140
    // 0x7b7e14: EnterFrame
    //     0x7b7e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7e18: mov             fp, SP
    // 0x7b7e1c: AllocStack(0x10)
    //     0x7b7e1c: sub             SP, SP, #0x10
    // 0x7b7e20: CheckStackOverflow
    //     0x7b7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e24: cmp             SP, x16
    //     0x7b7e28: b.ls            #0x7b7f48
    // 0x7b7e2c: ldr             x3, [fp, #0x20]
    // 0x7b7e30: LoadField: r4 = r3->field_7
    //     0x7b7e30: ldur            w4, [x3, #7]
    // 0x7b7e34: DecompressPointer r4
    //     0x7b7e34: add             x4, x4, HEAP, lsl #32
    // 0x7b7e38: ldr             x5, [fp, #0x18]
    // 0x7b7e3c: stur            x4, [fp, #-0x10]
    // 0x7b7e40: r0 = BoxInt64Instr(r5)
    //     0x7b7e40: sbfiz           x0, x5, #1, #0x1f
    //     0x7b7e44: cmp             x5, x0, asr #1
    //     0x7b7e48: b.eq            #0x7b7e54
    //     0x7b7e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7e50: stur            x5, [x0, #7]
    // 0x7b7e54: r1 = Function '<anonymous closure>':.
    //     0x7b7e54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb20] AnonymousClosure: (0x7b7f88), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x7b7e14)
    //     0x7b7e58: ldr             x1, [x1, #0xb20]
    // 0x7b7e5c: r2 = Null
    //     0x7b7e5c: mov             x2, NULL
    // 0x7b7e60: stur            x0, [fp, #-8]
    // 0x7b7e64: r0 = AllocateClosure()
    //     0x7b7e64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b7e68: ldur            x16, [fp, #-0x10]
    // 0x7b7e6c: ldur            lr, [fp, #-8]
    // 0x7b7e70: stp             lr, x16, [SP, #-0x10]!
    // 0x7b7e74: SaveReg r0
    //     0x7b7e74: str             x0, [SP, #-8]!
    // 0x7b7e78: r0 = putIfAbsent()
    //     0x7b7e78: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b7e7c: add             SP, SP, #0x18
    // 0x7b7e80: LoadField: r1 = r0->field_7
    //     0x7b7e80: ldur            w1, [x0, #7]
    // 0x7b7e84: DecompressPointer r1
    //     0x7b7e84: add             x1, x1, HEAP, lsl #32
    // 0x7b7e88: stur            x1, [fp, #-0x10]
    // 0x7b7e8c: LoadField: r0 = r1->field_b
    //     0x7b7e8c: ldur            w0, [x1, #0xb]
    // 0x7b7e90: DecompressPointer r0
    //     0x7b7e90: add             x0, x0, HEAP, lsl #32
    // 0x7b7e94: stur            x0, [fp, #-8]
    // 0x7b7e98: LoadField: r2 = r1->field_f
    //     0x7b7e98: ldur            w2, [x1, #0xf]
    // 0x7b7e9c: DecompressPointer r2
    //     0x7b7e9c: add             x2, x2, HEAP, lsl #32
    // 0x7b7ea0: LoadField: r3 = r2->field_b
    //     0x7b7ea0: ldur            w3, [x2, #0xb]
    // 0x7b7ea4: DecompressPointer r3
    //     0x7b7ea4: add             x3, x3, HEAP, lsl #32
    // 0x7b7ea8: cmp             w0, w3
    // 0x7b7eac: b.ne            #0x7b7ebc
    // 0x7b7eb0: SaveReg r1
    //     0x7b7eb0: str             x1, [SP, #-8]!
    // 0x7b7eb4: r0 = _growToNextCapacity()
    //     0x7b7eb4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7eb8: add             SP, SP, #8
    // 0x7b7ebc: ldr             x3, [fp, #0x20]
    // 0x7b7ec0: ldr             x4, [fp, #0x18]
    // 0x7b7ec4: ldr             x5, [fp, #0x10]
    // 0x7b7ec8: ldur            x2, [fp, #-0x10]
    // 0x7b7ecc: ldur            x0, [fp, #-8]
    // 0x7b7ed0: r6 = LoadInt32Instr(r0)
    //     0x7b7ed0: sbfx            x6, x0, #1, #0x1f
    // 0x7b7ed4: add             x0, x6, #1
    // 0x7b7ed8: lsl             x1, x0, #1
    // 0x7b7edc: StoreField: r2->field_b = r1
    //     0x7b7edc: stur            w1, [x2, #0xb]
    // 0x7b7ee0: mov             x1, x6
    // 0x7b7ee4: cmp             x1, x0
    // 0x7b7ee8: b.hs            #0x7b7f50
    // 0x7b7eec: LoadField: r1 = r2->field_f
    //     0x7b7eec: ldur            w1, [x2, #0xf]
    // 0x7b7ef0: DecompressPointer r1
    //     0x7b7ef0: add             x1, x1, HEAP, lsl #32
    // 0x7b7ef4: mov             x0, x5
    // 0x7b7ef8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x7b7ef8: add             x25, x1, x6, lsl #2
    //     0x7b7efc: add             x25, x25, #0xf
    //     0x7b7f00: str             w0, [x25]
    //     0x7b7f04: tbz             w0, #0, #0x7b7f20
    //     0x7b7f08: ldurb           w16, [x1, #-1]
    //     0x7b7f0c: ldurb           w17, [x0, #-1]
    //     0x7b7f10: and             x16, x17, x16, lsr #2
    //     0x7b7f14: tst             x16, HEAP, lsr #32
    //     0x7b7f18: b.eq            #0x7b7f20
    //     0x7b7f1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7b7f20: r0 = GestureArenaEntry()
    //     0x7b7f20: bl              #0x7b7f54  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x7b7f24: ldr             x1, [fp, #0x20]
    // 0x7b7f28: StoreField: r0->field_7 = r1
    //     0x7b7f28: stur            w1, [x0, #7]
    // 0x7b7f2c: ldr             x1, [fp, #0x18]
    // 0x7b7f30: StoreField: r0->field_b = r1
    //     0x7b7f30: stur            x1, [x0, #0xb]
    // 0x7b7f34: ldr             x1, [fp, #0x10]
    // 0x7b7f38: StoreField: r0->field_13 = r1
    //     0x7b7f38: stur            w1, [x0, #0x13]
    // 0x7b7f3c: LeaveFrame
    //     0x7b7f3c: mov             SP, fp
    //     0x7b7f40: ldp             fp, lr, [SP], #0x10
    // 0x7b7f44: ret
    //     0x7b7f44: ret             
    // 0x7b7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f4c: b               #0x7b7e2c
    // 0x7b7f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b7f50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x7b7f88, size: 0x84
    // 0x7b7f88: EnterFrame
    //     0x7b7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f8c: mov             fp, SP
    // 0x7b7f90: AllocStack(0x8)
    //     0x7b7f90: sub             SP, SP, #8
    // 0x7b7f94: CheckStackOverflow
    //     0x7b7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7f98: cmp             SP, x16
    //     0x7b7f9c: b.ls            #0x7b8004
    // 0x7b7fa0: r0 = _GestureArena()
    //     0x7b7fa0: bl              #0x7b800c  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x7b7fa4: stur            x0, [fp, #-8]
    // 0x7b7fa8: r17 = true
    //     0x7b7fa8: add             x17, NULL, #0x20  ; true
    // 0x7b7fac: StoreField: r0->field_b = r17
    //     0x7b7fac: stur            w17, [x0, #0xb]
    // 0x7b7fb0: r17 = false
    //     0x7b7fb0: add             x17, NULL, #0x30  ; false
    // 0x7b7fb4: StoreField: r0->field_f = r17
    //     0x7b7fb4: stur            w17, [x0, #0xf]
    // 0x7b7fb8: r17 = false
    //     0x7b7fb8: add             x17, NULL, #0x30  ; false
    // 0x7b7fbc: StoreField: r0->field_13 = r17
    //     0x7b7fbc: stur            w17, [x0, #0x13]
    // 0x7b7fc0: r16 = <GestureArenaMember>
    //     0x7b7fc0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb28] TypeArguments: <GestureArenaMember>
    //     0x7b7fc4: ldr             x16, [x16, #0xb28]
    // 0x7b7fc8: stp             xzr, x16, [SP, #-0x10]!
    // 0x7b7fcc: r0 = _GrowableList()
    //     0x7b7fcc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7fd0: add             SP, SP, #0x10
    // 0x7b7fd4: ldur            x1, [fp, #-8]
    // 0x7b7fd8: StoreField: r1->field_7 = r0
    //     0x7b7fd8: stur            w0, [x1, #7]
    //     0x7b7fdc: ldurb           w16, [x1, #-1]
    //     0x7b7fe0: ldurb           w17, [x0, #-1]
    //     0x7b7fe4: and             x16, x17, x16, lsr #2
    //     0x7b7fe8: tst             x16, HEAP, lsr #32
    //     0x7b7fec: b.eq            #0x7b7ff4
    //     0x7b7ff0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b7ff4: mov             x0, x1
    // 0x7b7ff8: LeaveFrame
    //     0x7b7ff8: mov             SP, fp
    //     0x7b7ffc: ldp             fp, lr, [SP], #0x10
    // 0x7b8000: ret
    //     0x7b8000: ret             
    // 0x7b8004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8008: b               #0x7b7fa0
  }
  _ hold(/* No info */) {
    // ** addr: 0x7fd2c0, size: 0xa4
    // 0x7fd2c0: EnterFrame
    //     0x7fd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd2c4: mov             fp, SP
    // 0x7fd2c8: AllocStack(0x8)
    //     0x7fd2c8: sub             SP, SP, #8
    // 0x7fd2cc: CheckStackOverflow
    //     0x7fd2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd2d0: cmp             SP, x16
    //     0x7fd2d4: b.ls            #0x7fd35c
    // 0x7fd2d8: ldr             x0, [fp, #0x18]
    // 0x7fd2dc: LoadField: r2 = r0->field_7
    //     0x7fd2dc: ldur            w2, [x0, #7]
    // 0x7fd2e0: DecompressPointer r2
    //     0x7fd2e0: add             x2, x2, HEAP, lsl #32
    // 0x7fd2e4: ldr             x3, [fp, #0x10]
    // 0x7fd2e8: stur            x2, [fp, #-8]
    // 0x7fd2ec: r0 = BoxInt64Instr(r3)
    //     0x7fd2ec: sbfiz           x0, x3, #1, #0x1f
    //     0x7fd2f0: cmp             x3, x0, asr #1
    //     0x7fd2f4: b.eq            #0x7fd300
    //     0x7fd2f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd2fc: stur            x3, [x0, #7]
    // 0x7fd300: stp             x0, x2, [SP, #-0x10]!
    // 0x7fd304: r0 = _getValueOrData()
    //     0x7fd304: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fd308: add             SP, SP, #0x10
    // 0x7fd30c: ldur            x1, [fp, #-8]
    // 0x7fd310: LoadField: r2 = r1->field_f
    //     0x7fd310: ldur            w2, [x1, #0xf]
    // 0x7fd314: DecompressPointer r2
    //     0x7fd314: add             x2, x2, HEAP, lsl #32
    // 0x7fd318: cmp             w2, w0
    // 0x7fd31c: b.ne            #0x7fd328
    // 0x7fd320: r1 = Null
    //     0x7fd320: mov             x1, NULL
    // 0x7fd324: b               #0x7fd32c
    // 0x7fd328: mov             x1, x0
    // 0x7fd32c: cmp             w1, NULL
    // 0x7fd330: b.ne            #0x7fd344
    // 0x7fd334: r0 = Null
    //     0x7fd334: mov             x0, NULL
    // 0x7fd338: LeaveFrame
    //     0x7fd338: mov             SP, fp
    //     0x7fd33c: ldp             fp, lr, [SP], #0x10
    // 0x7fd340: ret
    //     0x7fd340: ret             
    // 0x7fd344: r17 = true
    //     0x7fd344: add             x17, NULL, #0x20  ; true
    // 0x7fd348: StoreField: r1->field_f = r17
    //     0x7fd348: stur            w17, [x1, #0xf]
    // 0x7fd34c: r0 = Null
    //     0x7fd34c: mov             x0, NULL
    // 0x7fd350: LeaveFrame
    //     0x7fd350: mov             SP, fp
    //     0x7fd354: ldp             fp, lr, [SP], #0x10
    // 0x7fd358: ret
    //     0x7fd358: ret             
    // 0x7fd35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd360: b               #0x7fd2d8
  }
  _ release(/* No info */) {
    // ** addr: 0x7fd4f0, size: 0xc8
    // 0x7fd4f0: EnterFrame
    //     0x7fd4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd4f4: mov             fp, SP
    // 0x7fd4f8: AllocStack(0x8)
    //     0x7fd4f8: sub             SP, SP, #8
    // 0x7fd4fc: CheckStackOverflow
    //     0x7fd4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd500: cmp             SP, x16
    //     0x7fd504: b.ls            #0x7fd5b0
    // 0x7fd508: ldr             x2, [fp, #0x18]
    // 0x7fd50c: LoadField: r3 = r2->field_7
    //     0x7fd50c: ldur            w3, [x2, #7]
    // 0x7fd510: DecompressPointer r3
    //     0x7fd510: add             x3, x3, HEAP, lsl #32
    // 0x7fd514: ldr             x4, [fp, #0x10]
    // 0x7fd518: stur            x3, [fp, #-8]
    // 0x7fd51c: r0 = BoxInt64Instr(r4)
    //     0x7fd51c: sbfiz           x0, x4, #1, #0x1f
    //     0x7fd520: cmp             x4, x0, asr #1
    //     0x7fd524: b.eq            #0x7fd530
    //     0x7fd528: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd52c: stur            x4, [x0, #7]
    // 0x7fd530: stp             x0, x3, [SP, #-0x10]!
    // 0x7fd534: r0 = _getValueOrData()
    //     0x7fd534: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fd538: add             SP, SP, #0x10
    // 0x7fd53c: mov             x1, x0
    // 0x7fd540: ldur            x0, [fp, #-8]
    // 0x7fd544: LoadField: r2 = r0->field_f
    //     0x7fd544: ldur            w2, [x0, #0xf]
    // 0x7fd548: DecompressPointer r2
    //     0x7fd548: add             x2, x2, HEAP, lsl #32
    // 0x7fd54c: cmp             w2, w1
    // 0x7fd550: b.ne            #0x7fd55c
    // 0x7fd554: r0 = Null
    //     0x7fd554: mov             x0, NULL
    // 0x7fd558: b               #0x7fd560
    // 0x7fd55c: mov             x0, x1
    // 0x7fd560: cmp             w0, NULL
    // 0x7fd564: b.ne            #0x7fd578
    // 0x7fd568: r0 = Null
    //     0x7fd568: mov             x0, NULL
    // 0x7fd56c: LeaveFrame
    //     0x7fd56c: mov             SP, fp
    //     0x7fd570: ldp             fp, lr, [SP], #0x10
    // 0x7fd574: ret
    //     0x7fd574: ret             
    // 0x7fd578: r17 = false
    //     0x7fd578: add             x17, NULL, #0x30  ; false
    // 0x7fd57c: StoreField: r0->field_f = r17
    //     0x7fd57c: stur            w17, [x0, #0xf]
    // 0x7fd580: LoadField: r1 = r0->field_13
    //     0x7fd580: ldur            w1, [x0, #0x13]
    // 0x7fd584: DecompressPointer r1
    //     0x7fd584: add             x1, x1, HEAP, lsl #32
    // 0x7fd588: tbnz            w1, #4, #0x7fd5a0
    // 0x7fd58c: ldr             x0, [fp, #0x10]
    // 0x7fd590: ldr             x16, [fp, #0x18]
    // 0x7fd594: stp             x0, x16, [SP, #-0x10]!
    // 0x7fd598: r0 = sweep()
    //     0x7fd598: bl              #0x7b7314  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x7fd59c: add             SP, SP, #0x10
    // 0x7fd5a0: r0 = Null
    //     0x7fd5a0: mov             x0, NULL
    // 0x7fd5a4: LeaveFrame
    //     0x7fd5a4: mov             SP, fp
    //     0x7fd5a8: ldp             fp, lr, [SP], #0x10
    // 0x7fd5ac: ret
    //     0x7fd5ac: ret             
    // 0x7fd5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5b4: b               #0x7fd508
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc8a71c, size: 0x184
    // 0xc8a71c: EnterFrame
    //     0xc8a71c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a720: mov             fp, SP
    // 0xc8a724: AllocStack(0x8)
    //     0xc8a724: sub             SP, SP, #8
    // 0xc8a728: CheckStackOverflow
    //     0xc8a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a72c: cmp             SP, x16
    //     0xc8a730: b.ls            #0xc8a898
    // 0xc8a734: ldr             x2, [fp, #0x28]
    // 0xc8a738: LoadField: r3 = r2->field_7
    //     0xc8a738: ldur            w3, [x2, #7]
    // 0xc8a73c: DecompressPointer r3
    //     0xc8a73c: add             x3, x3, HEAP, lsl #32
    // 0xc8a740: ldr             x4, [fp, #0x20]
    // 0xc8a744: stur            x3, [fp, #-8]
    // 0xc8a748: r0 = BoxInt64Instr(r4)
    //     0xc8a748: sbfiz           x0, x4, #1, #0x1f
    //     0xc8a74c: cmp             x4, x0, asr #1
    //     0xc8a750: b.eq            #0xc8a75c
    //     0xc8a754: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8a758: stur            x4, [x0, #7]
    // 0xc8a75c: stp             x0, x3, [SP, #-0x10]!
    // 0xc8a760: r0 = _getValueOrData()
    //     0xc8a760: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc8a764: add             SP, SP, #0x10
    // 0xc8a768: mov             x1, x0
    // 0xc8a76c: ldur            x0, [fp, #-8]
    // 0xc8a770: LoadField: r2 = r0->field_f
    //     0xc8a770: ldur            w2, [x0, #0xf]
    // 0xc8a774: DecompressPointer r2
    //     0xc8a774: add             x2, x2, HEAP, lsl #32
    // 0xc8a778: cmp             w2, w1
    // 0xc8a77c: b.ne            #0xc8a788
    // 0xc8a780: r0 = Null
    //     0xc8a780: mov             x0, NULL
    // 0xc8a784: b               #0xc8a78c
    // 0xc8a788: mov             x0, x1
    // 0xc8a78c: stur            x0, [fp, #-8]
    // 0xc8a790: cmp             w0, NULL
    // 0xc8a794: b.ne            #0xc8a7a8
    // 0xc8a798: r0 = Null
    //     0xc8a798: mov             x0, NULL
    // 0xc8a79c: LeaveFrame
    //     0xc8a79c: mov             SP, fp
    //     0xc8a7a0: ldp             fp, lr, [SP], #0x10
    // 0xc8a7a4: ret
    //     0xc8a7a4: ret             
    // 0xc8a7a8: ldr             x1, [fp, #0x10]
    // 0xc8a7ac: r16 = Instance_GestureDisposition
    //     0xc8a7ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xc8a7b0: ldr             x16, [x16, #0xd30]
    // 0xc8a7b4: cmp             w1, w16
    // 0xc8a7b8: b.ne            #0xc8a82c
    // 0xc8a7bc: ldr             x1, [fp, #0x20]
    // 0xc8a7c0: ldr             x2, [fp, #0x18]
    // 0xc8a7c4: LoadField: r3 = r0->field_7
    //     0xc8a7c4: ldur            w3, [x0, #7]
    // 0xc8a7c8: DecompressPointer r3
    //     0xc8a7c8: add             x3, x3, HEAP, lsl #32
    // 0xc8a7cc: stp             x2, x3, [SP, #-0x10]!
    // 0xc8a7d0: r0 = remove()
    //     0xc8a7d0: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xc8a7d4: add             SP, SP, #0x10
    // 0xc8a7d8: ldr             x0, [fp, #0x18]
    // 0xc8a7dc: r1 = LoadClassIdInstr(r0)
    //     0xc8a7dc: ldurh           w1, [x0, #1]
    // 0xc8a7e0: SaveReg r0
    //     0xc8a7e0: str             x0, [SP, #-8]!
    // 0xc8a7e4: ldr             x2, [fp, #0x20]
    // 0xc8a7e8: SaveReg r2
    //     0xc8a7e8: str             x2, [SP, #-8]!
    // 0xc8a7ec: mov             x0, x1
    // 0xc8a7f0: r0 = GDT[cid_x0 + 0x9a2]()
    //     0xc8a7f0: add             lr, x0, #0x9a2
    //     0xc8a7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a7f8: blr             lr
    // 0xc8a7fc: add             SP, SP, #0x10
    // 0xc8a800: ldur            x1, [fp, #-8]
    // 0xc8a804: LoadField: r0 = r1->field_b
    //     0xc8a804: ldur            w0, [x1, #0xb]
    // 0xc8a808: DecompressPointer r0
    //     0xc8a808: add             x0, x0, HEAP, lsl #32
    // 0xc8a80c: tbz             w0, #4, #0xc8a888
    // 0xc8a810: ldr             x2, [fp, #0x20]
    // 0xc8a814: ldr             x16, [fp, #0x28]
    // 0xc8a818: stp             x2, x16, [SP, #-0x10]!
    // 0xc8a81c: SaveReg r1
    //     0xc8a81c: str             x1, [SP, #-8]!
    // 0xc8a820: r0 = _tryToResolveArena()
    //     0xc8a820: bl              #0x7b757c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xc8a824: add             SP, SP, #0x18
    // 0xc8a828: b               #0xc8a888
    // 0xc8a82c: ldr             x2, [fp, #0x20]
    // 0xc8a830: mov             x1, x0
    // 0xc8a834: ldr             x0, [fp, #0x18]
    // 0xc8a838: LoadField: r3 = r1->field_b
    //     0xc8a838: ldur            w3, [x1, #0xb]
    // 0xc8a83c: DecompressPointer r3
    //     0xc8a83c: add             x3, x3, HEAP, lsl #32
    // 0xc8a840: tbnz            w3, #4, #0xc8a874
    // 0xc8a844: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8a844: ldur            w2, [x1, #0x17]
    // 0xc8a848: DecompressPointer r2
    //     0xc8a848: add             x2, x2, HEAP, lsl #32
    // 0xc8a84c: cmp             w2, NULL
    // 0xc8a850: b.ne            #0xc8a888
    // 0xc8a854: ArrayStore: r1[0] = r0  ; List_4
    //     0xc8a854: stur            w0, [x1, #0x17]
    //     0xc8a858: ldurb           w16, [x1, #-1]
    //     0xc8a85c: ldurb           w17, [x0, #-1]
    //     0xc8a860: and             x16, x17, x16, lsr #2
    //     0xc8a864: tst             x16, HEAP, lsr #32
    //     0xc8a868: b.eq            #0xc8a870
    //     0xc8a86c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8a870: b               #0xc8a888
    // 0xc8a874: ldr             x16, [fp, #0x28]
    // 0xc8a878: stp             x2, x16, [SP, #-0x10]!
    // 0xc8a87c: stp             x0, x1, [SP, #-0x10]!
    // 0xc8a880: r0 = _resolveInFavorOf()
    //     0xc8a880: bl              #0x7b7654  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xc8a884: add             SP, SP, #0x20
    // 0xc8a888: r0 = Null
    //     0xc8a888: mov             x0, NULL
    // 0xc8a88c: LeaveFrame
    //     0xc8a88c: mov             SP, fp
    //     0xc8a890: ldp             fp, lr, [SP], #0x10
    // 0xc8a894: ret
    //     0xc8a894: ret             
    // 0xc8a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a89c: b               #0xc8a734
  }
}

// class id: 2465, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0858, size: 0x16c
    // 0xaf0858: EnterFrame
    //     0xaf0858: stp             fp, lr, [SP, #-0x10]!
    //     0xaf085c: mov             fp, SP
    // 0xaf0860: AllocStack(0x18)
    //     0xaf0860: sub             SP, SP, #0x18
    // 0xaf0864: CheckStackOverflow
    //     0xaf0864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0868: cmp             SP, x16
    //     0xaf086c: b.ls            #0xaf09bc
    // 0xaf0870: r1 = 1
    //     0xaf0870: movz            x1, #0x1
    // 0xaf0874: r0 = AllocateContext()
    //     0xaf0874: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaf0878: mov             x1, x0
    // 0xaf087c: ldr             x0, [fp, #0x10]
    // 0xaf0880: stur            x1, [fp, #-8]
    // 0xaf0884: StoreField: r1->field_f = r0
    //     0xaf0884: stur            w0, [x1, #0xf]
    // 0xaf0888: r0 = StringBuffer()
    //     0xaf0888: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf088c: stur            x0, [fp, #-0x10]
    // 0xaf0890: SaveReg r0
    //     0xaf0890: str             x0, [SP, #-8]!
    // 0xaf0894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf0894: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf0898: r0 = StringBuffer()
    //     0xaf0898: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf089c: add             SP, SP, #8
    // 0xaf08a0: ldr             x0, [fp, #0x10]
    // 0xaf08a4: LoadField: r3 = r0->field_7
    //     0xaf08a4: ldur            w3, [x0, #7]
    // 0xaf08a8: DecompressPointer r3
    //     0xaf08a8: add             x3, x3, HEAP, lsl #32
    // 0xaf08ac: stur            x3, [fp, #-0x18]
    // 0xaf08b0: LoadField: r1 = r3->field_b
    //     0xaf08b0: ldur            w1, [x3, #0xb]
    // 0xaf08b4: DecompressPointer r1
    //     0xaf08b4: add             x1, x1, HEAP, lsl #32
    // 0xaf08b8: cbnz            w1, #0xaf08d8
    // 0xaf08bc: ldur            x16, [fp, #-0x10]
    // 0xaf08c0: r30 = "<empty>"
    //     0xaf08c0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45be0] "<empty>"
    //     0xaf08c4: ldr             lr, [lr, #0xbe0]
    // 0xaf08c8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf08cc: r0 = write()
    //     0xaf08cc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf08d0: add             SP, SP, #0x10
    // 0xaf08d4: b               #0xaf0928
    // 0xaf08d8: ldur            x2, [fp, #-8]
    // 0xaf08dc: r1 = Function '<anonymous closure>':.
    //     0xaf08dc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45be8] AnonymousClosure: (0xaf09c4), in [package:flutter/src/gestures/arena.dart] _GestureArena::toString (0xaf0858)
    //     0xaf08e0: ldr             x1, [x1, #0xbe8]
    // 0xaf08e4: r0 = AllocateClosure()
    //     0xaf08e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaf08e8: r16 = <String>
    //     0xaf08e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaf08ec: ldur            lr, [fp, #-0x18]
    // 0xaf08f0: stp             lr, x16, [SP, #-0x10]!
    // 0xaf08f4: SaveReg r0
    //     0xaf08f4: str             x0, [SP, #-8]!
    // 0xaf08f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf08f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf08fc: r0 = map()
    //     0xaf08fc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xaf0900: add             SP, SP, #0x18
    // 0xaf0904: r16 = ", "
    //     0xaf0904: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf0908: stp             x16, x0, [SP, #-0x10]!
    // 0xaf090c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf090c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf0910: r0 = join()
    //     0xaf0910: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xaf0914: add             SP, SP, #0x10
    // 0xaf0918: ldur            x16, [fp, #-0x10]
    // 0xaf091c: stp             x0, x16, [SP, #-0x10]!
    // 0xaf0920: r0 = write()
    //     0xaf0920: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf0924: add             SP, SP, #0x10
    // 0xaf0928: ldr             x0, [fp, #0x10]
    // 0xaf092c: LoadField: r1 = r0->field_b
    //     0xaf092c: ldur            w1, [x0, #0xb]
    // 0xaf0930: DecompressPointer r1
    //     0xaf0930: add             x1, x1, HEAP, lsl #32
    // 0xaf0934: tbnz            w1, #4, #0xaf0950
    // 0xaf0938: ldur            x16, [fp, #-0x10]
    // 0xaf093c: r30 = " [open]"
    //     0xaf093c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45bf0] " [open]"
    //     0xaf0940: ldr             lr, [lr, #0xbf0]
    // 0xaf0944: stp             lr, x16, [SP, #-0x10]!
    // 0xaf0948: r0 = write()
    //     0xaf0948: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf094c: add             SP, SP, #0x10
    // 0xaf0950: ldr             x0, [fp, #0x10]
    // 0xaf0954: LoadField: r1 = r0->field_f
    //     0xaf0954: ldur            w1, [x0, #0xf]
    // 0xaf0958: DecompressPointer r1
    //     0xaf0958: add             x1, x1, HEAP, lsl #32
    // 0xaf095c: tbnz            w1, #4, #0xaf0978
    // 0xaf0960: ldur            x16, [fp, #-0x10]
    // 0xaf0964: r30 = " [held]"
    //     0xaf0964: add             lr, PP, #0x45, lsl #12  ; [pp+0x45bf8] " [held]"
    //     0xaf0968: ldr             lr, [lr, #0xbf8]
    // 0xaf096c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf0970: r0 = write()
    //     0xaf0970: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf0974: add             SP, SP, #0x10
    // 0xaf0978: ldr             x0, [fp, #0x10]
    // 0xaf097c: LoadField: r1 = r0->field_13
    //     0xaf097c: ldur            w1, [x0, #0x13]
    // 0xaf0980: DecompressPointer r1
    //     0xaf0980: add             x1, x1, HEAP, lsl #32
    // 0xaf0984: tbnz            w1, #4, #0xaf09a0
    // 0xaf0988: ldur            x16, [fp, #-0x10]
    // 0xaf098c: r30 = " [hasPendingSweep]"
    //     0xaf098c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45c00] " [hasPendingSweep]"
    //     0xaf0990: ldr             lr, [lr, #0xc00]
    // 0xaf0994: stp             lr, x16, [SP, #-0x10]!
    // 0xaf0998: r0 = write()
    //     0xaf0998: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf099c: add             SP, SP, #0x10
    // 0xaf09a0: ldur            x16, [fp, #-0x10]
    // 0xaf09a4: SaveReg r16
    //     0xaf09a4: str             x16, [SP, #-8]!
    // 0xaf09a8: r0 = toString()
    //     0xaf09a8: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xaf09ac: add             SP, SP, #8
    // 0xaf09b0: LeaveFrame
    //     0xaf09b0: mov             SP, fp
    //     0xaf09b4: ldp             fp, lr, [SP], #0x10
    // 0xaf09b8: ret
    //     0xaf09b8: ret             
    // 0xaf09bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf09bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf09c0: b               #0xaf0870
  }
  [closure] String <anonymous closure>(dynamic, GestureArenaMember) {
    // ** addr: 0xaf09c4, size: 0x98
    // 0xaf09c4: EnterFrame
    //     0xaf09c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf09c8: mov             fp, SP
    // 0xaf09cc: ldr             x0, [fp, #0x18]
    // 0xaf09d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf09d0: ldur            w1, [x0, #0x17]
    // 0xaf09d4: DecompressPointer r1
    //     0xaf09d4: add             x1, x1, HEAP, lsl #32
    // 0xaf09d8: CheckStackOverflow
    //     0xaf09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf09dc: cmp             SP, x16
    //     0xaf09e0: b.ls            #0xaf0a54
    // 0xaf09e4: LoadField: r0 = r1->field_f
    //     0xaf09e4: ldur            w0, [x1, #0xf]
    // 0xaf09e8: DecompressPointer r0
    //     0xaf09e8: add             x0, x0, HEAP, lsl #32
    // 0xaf09ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf09ec: ldur            w1, [x0, #0x17]
    // 0xaf09f0: DecompressPointer r1
    //     0xaf09f0: add             x1, x1, HEAP, lsl #32
    // 0xaf09f4: ldr             x0, [fp, #0x10]
    // 0xaf09f8: cmp             w0, w1
    // 0xaf09fc: b.ne            #0xaf0a3c
    // 0xaf0a00: r1 = Null
    //     0xaf0a00: mov             x1, NULL
    // 0xaf0a04: r2 = 4
    //     0xaf0a04: movz            x2, #0x4
    // 0xaf0a08: r0 = AllocateArray()
    //     0xaf0a08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0a0c: mov             x1, x0
    // 0xaf0a10: ldr             x0, [fp, #0x10]
    // 0xaf0a14: StoreField: r1->field_f = r0
    //     0xaf0a14: stur            w0, [x1, #0xf]
    // 0xaf0a18: r17 = " (eager winner)"
    //     0xaf0a18: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c08] " (eager winner)"
    //     0xaf0a1c: ldr             x17, [x17, #0xc08]
    // 0xaf0a20: StoreField: r1->field_13 = r17
    //     0xaf0a20: stur            w17, [x1, #0x13]
    // 0xaf0a24: SaveReg r1
    //     0xaf0a24: str             x1, [SP, #-8]!
    // 0xaf0a28: r0 = _interpolate()
    //     0xaf0a28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0a2c: add             SP, SP, #8
    // 0xaf0a30: LeaveFrame
    //     0xaf0a30: mov             SP, fp
    //     0xaf0a34: ldp             fp, lr, [SP], #0x10
    // 0xaf0a38: ret
    //     0xaf0a38: ret             
    // 0xaf0a3c: SaveReg r0
    //     0xaf0a3c: str             x0, [SP, #-8]!
    // 0xaf0a40: r0 = _interpolateSingle()
    //     0xaf0a40: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaf0a44: add             SP, SP, #8
    // 0xaf0a48: LeaveFrame
    //     0xaf0a48: mov             SP, fp
    //     0xaf0a4c: ldp             fp, lr, [SP], #0x10
    // 0xaf0a50: ret
    //     0xaf0a50: ret             
    // 0xaf0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0a58: b               #0xaf09e4
  }
}

// class id: 2466, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xc8a6c4, size: 0x58
    // 0xc8a6c4: EnterFrame
    //     0xc8a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a6c8: mov             fp, SP
    // 0xc8a6cc: CheckStackOverflow
    //     0xc8a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a6d0: cmp             SP, x16
    //     0xc8a6d4: b.ls            #0xc8a714
    // 0xc8a6d8: ldr             x0, [fp, #0x18]
    // 0xc8a6dc: LoadField: r1 = r0->field_7
    //     0xc8a6dc: ldur            w1, [x0, #7]
    // 0xc8a6e0: DecompressPointer r1
    //     0xc8a6e0: add             x1, x1, HEAP, lsl #32
    // 0xc8a6e4: LoadField: r2 = r0->field_b
    //     0xc8a6e4: ldur            x2, [x0, #0xb]
    // 0xc8a6e8: LoadField: r3 = r0->field_13
    //     0xc8a6e8: ldur            w3, [x0, #0x13]
    // 0xc8a6ec: DecompressPointer r3
    //     0xc8a6ec: add             x3, x3, HEAP, lsl #32
    // 0xc8a6f0: stp             x2, x1, [SP, #-0x10]!
    // 0xc8a6f4: ldr             x16, [fp, #0x10]
    // 0xc8a6f8: stp             x16, x3, [SP, #-0x10]!
    // 0xc8a6fc: r0 = _resolve()
    //     0xc8a6fc: bl              #0xc8a71c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0xc8a700: add             SP, SP, #0x20
    // 0xc8a704: r0 = Null
    //     0xc8a704: mov             x0, NULL
    // 0xc8a708: LeaveFrame
    //     0xc8a708: mov             SP, fp
    //     0xc8a70c: ldp             fp, lr, [SP], #0x10
    // 0xc8a710: ret
    //     0xc8a710: ret             
    // 0xc8a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a718: b               #0xc8a6d8
  }
}

// class id: 4260, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 5847, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3e1c, size: 0x5c
    // 0xad3e1c: EnterFrame
    //     0xad3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3e20: mov             fp, SP
    // 0xad3e24: CheckStackOverflow
    //     0xad3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3e28: cmp             SP, x16
    //     0xad3e2c: b.ls            #0xad3e70
    // 0xad3e30: r1 = Null
    //     0xad3e30: mov             x1, NULL
    // 0xad3e34: r2 = 4
    //     0xad3e34: movz            x2, #0x4
    // 0xad3e38: r0 = AllocateArray()
    //     0xad3e38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3e3c: r17 = "GestureDisposition."
    //     0xad3e3c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37008] "GestureDisposition."
    //     0xad3e40: ldr             x17, [x17, #8]
    // 0xad3e44: StoreField: r0->field_f = r17
    //     0xad3e44: stur            w17, [x0, #0xf]
    // 0xad3e48: ldr             x1, [fp, #0x10]
    // 0xad3e4c: LoadField: r2 = r1->field_f
    //     0xad3e4c: ldur            w2, [x1, #0xf]
    // 0xad3e50: DecompressPointer r2
    //     0xad3e50: add             x2, x2, HEAP, lsl #32
    // 0xad3e54: StoreField: r0->field_13 = r2
    //     0xad3e54: stur            w2, [x0, #0x13]
    // 0xad3e58: SaveReg r0
    //     0xad3e58: str             x0, [SP, #-8]!
    // 0xad3e5c: r0 = _interpolate()
    //     0xad3e5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3e60: add             SP, SP, #8
    // 0xad3e64: LeaveFrame
    //     0xad3e64: mov             SP, fp
    //     0xad3e68: ldp             fp, lr, [SP], #0x10
    // 0xad3e6c: ret
    //     0xad3e6c: ret             
    // 0xad3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3e74: b               #0xad3e30
  }
}
