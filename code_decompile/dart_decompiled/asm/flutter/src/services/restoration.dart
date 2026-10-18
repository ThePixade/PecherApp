// lib: , url: package:flutter/src/services/restoration.dart

// class id: 66312, size: 0x8
class :: {
}

// class id: 2038, size: 0x28, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x56f0f8, size: 0xcc
    // 0x56f0f8: EnterFrame
    //     0x56f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x56f0fc: mov             fp, SP
    // 0x56f100: CheckStackOverflow
    //     0x56f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f104: cmp             SP, x16
    //     0x56f108: b.ls            #0x56f1bc
    // 0x56f10c: r1 = 1
    //     0x56f10c: movz            x1, #0x1
    // 0x56f110: r0 = AllocateContext()
    //     0x56f110: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56f114: mov             x1, x0
    // 0x56f118: ldr             x0, [fp, #0x10]
    // 0x56f11c: StoreField: r1->field_f = r0
    //     0x56f11c: stur            w0, [x1, #0xf]
    // 0x56f120: mov             x2, x1
    // 0x56f124: r1 = Function '_dropChild@826347053':.
    //     0x56f124: ldr             x1, [PP, #0x5710]  ; [pp+0x5710] AnonymousClosure: (0x56fc64), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x56fcb0)
    // 0x56f128: r0 = AllocateClosure()
    //     0x56f128: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56f12c: ldr             x16, [fp, #0x10]
    // 0x56f130: stp             x0, x16, [SP, #-0x10]!
    // 0x56f134: r16 = true
    //     0x56f134: add             x16, NULL, #0x20  ; true
    // 0x56f138: SaveReg r16
    //     0x56f138: str             x16, [SP, #-8]!
    // 0x56f13c: r4 = const [0, 0x3, 0x3, 0x2, concurrentModification, 0x2, null]
    //     0x56f13c: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x3, 0x2, "concurrentModification", 0x2, Null]
    // 0x56f140: r0 = _visitChildren()
    //     0x56f140: bl              #0x56fa04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x56f144: add             SP, SP, #0x18
    // 0x56f148: ldr             x0, [fp, #0x10]
    // 0x56f14c: LoadField: r1 = r0->field_1b
    //     0x56f14c: ldur            w1, [x0, #0x1b]
    // 0x56f150: DecompressPointer r1
    //     0x56f150: add             x1, x1, HEAP, lsl #32
    // 0x56f154: SaveReg r1
    //     0x56f154: str             x1, [SP, #-8]!
    // 0x56f158: r0 = clear()
    //     0x56f158: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x56f15c: add             SP, SP, #8
    // 0x56f160: ldr             x0, [fp, #0x10]
    // 0x56f164: LoadField: r1 = r0->field_1f
    //     0x56f164: ldur            w1, [x0, #0x1f]
    // 0x56f168: DecompressPointer r1
    //     0x56f168: add             x1, x1, HEAP, lsl #32
    // 0x56f16c: SaveReg r1
    //     0x56f16c: str             x1, [SP, #-8]!
    // 0x56f170: r0 = clear()
    //     0x56f170: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x56f174: add             SP, SP, #8
    // 0x56f178: ldr             x0, [fp, #0x10]
    // 0x56f17c: LoadField: r1 = r0->field_13
    //     0x56f17c: ldur            w1, [x0, #0x13]
    // 0x56f180: DecompressPointer r1
    //     0x56f180: add             x1, x1, HEAP, lsl #32
    // 0x56f184: cmp             w1, NULL
    // 0x56f188: b.eq            #0x56f19c
    // 0x56f18c: stp             x0, x1, [SP, #-0x10]!
    // 0x56f190: r0 = _removeChildData()
    //     0x56f190: bl              #0x56f504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x56f194: add             SP, SP, #0x10
    // 0x56f198: ldr             x0, [fp, #0x10]
    // 0x56f19c: StoreField: r0->field_13 = rNULL
    //     0x56f19c: stur            NULL, [x0, #0x13]
    // 0x56f1a0: stp             NULL, x0, [SP, #-0x10]!
    // 0x56f1a4: r0 = _updateManager()
    //     0x56f1a4: bl              #0x56f1e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x56f1a8: add             SP, SP, #0x10
    // 0x56f1ac: r0 = Null
    //     0x56f1ac: mov             x0, NULL
    // 0x56f1b0: LeaveFrame
    //     0x56f1b0: mov             SP, fp
    //     0x56f1b4: ldp             fp, lr, [SP], #0x10
    // 0x56f1b8: ret
    //     0x56f1b8: ret             
    // 0x56f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f1c0: b               #0x56f10c
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x56f1e0, size: 0xc4
    // 0x56f1e0: EnterFrame
    //     0x56f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x56f1e4: mov             fp, SP
    // 0x56f1e8: CheckStackOverflow
    //     0x56f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f1ec: cmp             SP, x16
    //     0x56f1f0: b.ls            #0x56f29c
    // 0x56f1f4: ldr             x0, [fp, #0x18]
    // 0x56f1f8: LoadField: r1 = r0->field_f
    //     0x56f1f8: ldur            w1, [x0, #0xf]
    // 0x56f1fc: DecompressPointer r1
    //     0x56f1fc: add             x1, x1, HEAP, lsl #32
    // 0x56f200: ldr             x2, [fp, #0x10]
    // 0x56f204: cmp             w1, w2
    // 0x56f208: b.ne            #0x56f21c
    // 0x56f20c: r0 = Null
    //     0x56f20c: mov             x0, NULL
    // 0x56f210: LeaveFrame
    //     0x56f210: mov             SP, fp
    //     0x56f214: ldp             fp, lr, [SP], #0x10
    // 0x56f218: ret
    //     0x56f218: ret             
    // 0x56f21c: LoadField: r3 = r0->field_23
    //     0x56f21c: ldur            w3, [x0, #0x23]
    // 0x56f220: DecompressPointer r3
    //     0x56f220: add             x3, x3, HEAP, lsl #32
    // 0x56f224: tbnz            w3, #4, #0x56f23c
    // 0x56f228: cmp             w1, NULL
    // 0x56f22c: b.eq            #0x56f23c
    // 0x56f230: stp             x0, x1, [SP, #-0x10]!
    // 0x56f234: r0 = unscheduleSerializationFor()
    //     0x56f234: bl              #0x56f4bc  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x56f238: add             SP, SP, #0x10
    // 0x56f23c: ldr             x1, [fp, #0x18]
    // 0x56f240: ldr             x0, [fp, #0x10]
    // 0x56f244: StoreField: r1->field_f = r0
    //     0x56f244: stur            w0, [x1, #0xf]
    //     0x56f248: ldurb           w16, [x1, #-1]
    //     0x56f24c: ldurb           w17, [x0, #-1]
    //     0x56f250: and             x16, x17, x16, lsr #2
    //     0x56f254: tst             x16, HEAP, lsr #32
    //     0x56f258: b.eq            #0x56f260
    //     0x56f25c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56f260: LoadField: r0 = r1->field_23
    //     0x56f260: ldur            w0, [x1, #0x23]
    // 0x56f264: DecompressPointer r0
    //     0x56f264: add             x0, x0, HEAP, lsl #32
    // 0x56f268: tbnz            w0, #4, #0x56f28c
    // 0x56f26c: ldr             x0, [fp, #0x10]
    // 0x56f270: cmp             w0, NULL
    // 0x56f274: b.eq            #0x56f28c
    // 0x56f278: r17 = false
    //     0x56f278: add             x17, NULL, #0x30  ; false
    // 0x56f27c: StoreField: r1->field_23 = r17
    //     0x56f27c: stur            w17, [x1, #0x23]
    // 0x56f280: SaveReg r1
    //     0x56f280: str             x1, [SP, #-8]!
    // 0x56f284: r0 = _markNeedsSerialization()
    //     0x56f284: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x56f288: add             SP, SP, #8
    // 0x56f28c: r0 = Null
    //     0x56f28c: mov             x0, NULL
    // 0x56f290: LeaveFrame
    //     0x56f290: mov             SP, fp
    //     0x56f294: ldp             fp, lr, [SP], #0x10
    // 0x56f298: ret
    //     0x56f298: ret             
    // 0x56f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f2a0: b               #0x56f1f4
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x56f2a4, size: 0x60
    // 0x56f2a4: EnterFrame
    //     0x56f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f2a8: mov             fp, SP
    // 0x56f2ac: CheckStackOverflow
    //     0x56f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f2b0: cmp             SP, x16
    //     0x56f2b4: b.ls            #0x56f2fc
    // 0x56f2b8: ldr             x0, [fp, #0x10]
    // 0x56f2bc: LoadField: r1 = r0->field_23
    //     0x56f2bc: ldur            w1, [x0, #0x23]
    // 0x56f2c0: DecompressPointer r1
    //     0x56f2c0: add             x1, x1, HEAP, lsl #32
    // 0x56f2c4: tbz             w1, #4, #0x56f2ec
    // 0x56f2c8: r17 = true
    //     0x56f2c8: add             x17, NULL, #0x20  ; true
    // 0x56f2cc: StoreField: r0->field_23 = r17
    //     0x56f2cc: stur            w17, [x0, #0x23]
    // 0x56f2d0: LoadField: r1 = r0->field_f
    //     0x56f2d0: ldur            w1, [x0, #0xf]
    // 0x56f2d4: DecompressPointer r1
    //     0x56f2d4: add             x1, x1, HEAP, lsl #32
    // 0x56f2d8: cmp             w1, NULL
    // 0x56f2dc: b.eq            #0x56f2ec
    // 0x56f2e0: stp             x0, x1, [SP, #-0x10]!
    // 0x56f2e4: r0 = scheduleSerializationFor()
    //     0x56f2e4: bl              #0x56f304  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x56f2e8: add             SP, SP, #0x10
    // 0x56f2ec: r0 = Null
    //     0x56f2ec: mov             x0, NULL
    // 0x56f2f0: LeaveFrame
    //     0x56f2f0: mov             SP, fp
    //     0x56f2f4: ldp             fp, lr, [SP], #0x10
    // 0x56f2f8: ret
    //     0x56f2f8: ret             
    // 0x56f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f300: b               #0x56f2b8
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x56f504, size: 0x39c
    // 0x56f504: EnterFrame
    //     0x56f504: stp             fp, lr, [SP, #-0x10]!
    //     0x56f508: mov             fp, SP
    // 0x56f50c: AllocStack(0x18)
    //     0x56f50c: sub             SP, SP, #0x18
    // 0x56f510: CheckStackOverflow
    //     0x56f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f514: cmp             SP, x16
    //     0x56f518: b.ls            #0x56f890
    // 0x56f51c: ldr             x0, [fp, #0x18]
    // 0x56f520: LoadField: r1 = r0->field_1b
    //     0x56f520: ldur            w1, [x0, #0x1b]
    // 0x56f524: DecompressPointer r1
    //     0x56f524: add             x1, x1, HEAP, lsl #32
    // 0x56f528: ldr             x2, [fp, #0x10]
    // 0x56f52c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56f52c: ldur            w3, [x2, #0x17]
    // 0x56f530: DecompressPointer r3
    //     0x56f530: add             x3, x3, HEAP, lsl #32
    // 0x56f534: stp             x3, x1, [SP, #-0x10]!
    // 0x56f538: r0 = remove()
    //     0x56f538: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56f53c: add             SP, SP, #0x10
    // 0x56f540: mov             x1, x0
    // 0x56f544: ldr             x0, [fp, #0x10]
    // 0x56f548: cmp             w1, w0
    // 0x56f54c: b.ne            #0x56f780
    // 0x56f550: ldr             x3, [fp, #0x18]
    // 0x56f554: LoadField: r4 = r3->field_7
    //     0x56f554: ldur            w4, [x3, #7]
    // 0x56f558: DecompressPointer r4
    //     0x56f558: add             x4, x4, HEAP, lsl #32
    // 0x56f55c: stur            x4, [fp, #-8]
    // 0x56f560: r1 = Function '<anonymous closure>':.
    //     0x56f560: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x56f564: r2 = Null
    //     0x56f564: mov             x2, NULL
    // 0x56f568: r0 = AllocateClosure()
    //     0x56f568: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56f56c: ldur            x1, [fp, #-8]
    // 0x56f570: r2 = LoadClassIdInstr(r1)
    //     0x56f570: ldurh           w2, [x1, #1]
    // 0x56f574: r16 = "c"
    //     0x56f574: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x56f578: stp             x16, x1, [SP, #-0x10]!
    // 0x56f57c: SaveReg r0
    //     0x56f57c: str             x0, [SP, #-8]!
    // 0x56f580: mov             x0, x2
    // 0x56f584: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x56f584: movz            x17, #0xaa57
    //     0x56f588: add             lr, x0, x17
    //     0x56f58c: ldr             lr, [x21, lr, lsl #3]
    //     0x56f590: blr             lr
    // 0x56f594: add             SP, SP, #0x18
    // 0x56f598: mov             x3, x0
    // 0x56f59c: stur            x3, [fp, #-0x10]
    // 0x56f5a0: cmp             w3, NULL
    // 0x56f5a4: b.eq            #0x56f898
    // 0x56f5a8: mov             x0, x3
    // 0x56f5ac: r2 = Null
    //     0x56f5ac: mov             x2, NULL
    // 0x56f5b0: r1 = Null
    //     0x56f5b0: mov             x1, NULL
    // 0x56f5b4: r8 = Map<Object?, Object?>
    //     0x56f5b4: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x56f5b8: r3 = Null
    //     0x56f5b8: ldr             x3, [PP, #0x5750]  ; [pp+0x5750] Null
    // 0x56f5bc: r0 = Map<Object?, Object?>()
    //     0x56f5bc: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x56f5c0: ldr             x1, [fp, #0x10]
    // 0x56f5c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56f5c4: ldur            w0, [x1, #0x17]
    // 0x56f5c8: DecompressPointer r0
    //     0x56f5c8: add             x0, x0, HEAP, lsl #32
    // 0x56f5cc: ldur            x2, [fp, #-0x10]
    // 0x56f5d0: r3 = LoadClassIdInstr(r2)
    //     0x56f5d0: ldurh           w3, [x2, #1]
    // 0x56f5d4: stp             x0, x2, [SP, #-0x10]!
    // 0x56f5d8: mov             x0, x3
    // 0x56f5dc: r0 = GDT[cid_x0 + 0x954]()
    //     0x56f5dc: add             lr, x0, #0x954
    //     0x56f5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x56f5e4: blr             lr
    // 0x56f5e8: add             SP, SP, #0x10
    // 0x56f5ec: ldr             x0, [fp, #0x18]
    // 0x56f5f0: LoadField: r1 = r0->field_1f
    //     0x56f5f0: ldur            w1, [x0, #0x1f]
    // 0x56f5f4: DecompressPointer r1
    //     0x56f5f4: add             x1, x1, HEAP, lsl #32
    // 0x56f5f8: ldr             x2, [fp, #0x10]
    // 0x56f5fc: stur            x1, [fp, #-0x10]
    // 0x56f600: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56f600: ldur            w3, [x2, #0x17]
    // 0x56f604: DecompressPointer r3
    //     0x56f604: add             x3, x3, HEAP, lsl #32
    // 0x56f608: stp             x3, x1, [SP, #-0x10]!
    // 0x56f60c: r0 = _getValueOrData()
    //     0x56f60c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f610: add             SP, SP, #0x10
    // 0x56f614: ldur            x1, [fp, #-0x10]
    // 0x56f618: LoadField: r2 = r1->field_f
    //     0x56f618: ldur            w2, [x1, #0xf]
    // 0x56f61c: DecompressPointer r2
    //     0x56f61c: add             x2, x2, HEAP, lsl #32
    // 0x56f620: cmp             w2, w0
    // 0x56f624: b.ne            #0x56f630
    // 0x56f628: r2 = Null
    //     0x56f628: mov             x2, NULL
    // 0x56f62c: b               #0x56f634
    // 0x56f630: mov             x2, x0
    // 0x56f634: stur            x2, [fp, #-0x18]
    // 0x56f638: cmp             w2, NULL
    // 0x56f63c: b.eq            #0x56f6b4
    // 0x56f640: r0 = LoadClassIdInstr(r2)
    //     0x56f640: ldurh           w0, [x2, #1]
    // 0x56f644: SaveReg r2
    //     0x56f644: str             x2, [SP, #-8]!
    // 0x56f648: r0 = GDT[cid_x0 + 0x11832]()
    //     0x56f648: movz            x17, #0x1832
    //     0x56f64c: movk            x17, #0x1, lsl #16
    //     0x56f650: add             lr, x0, x17
    //     0x56f654: ldr             lr, [x21, lr, lsl #3]
    //     0x56f658: blr             lr
    // 0x56f65c: add             SP, SP, #8
    // 0x56f660: ldr             x16, [fp, #0x18]
    // 0x56f664: stp             x0, x16, [SP, #-0x10]!
    // 0x56f668: r0 = _finalizeAddChildData()
    //     0x56f668: bl              #0x56f8a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x56f66c: add             SP, SP, #0x10
    // 0x56f670: ldur            x0, [fp, #-0x18]
    // 0x56f674: r1 = LoadClassIdInstr(r0)
    //     0x56f674: ldurh           w1, [x0, #1]
    // 0x56f678: SaveReg r0
    //     0x56f678: str             x0, [SP, #-8]!
    // 0x56f67c: mov             x0, x1
    // 0x56f680: r0 = GDT[cid_x0 + 0xb034]()
    //     0x56f680: movz            x17, #0xb034
    //     0x56f684: add             lr, x0, x17
    //     0x56f688: ldr             lr, [x21, lr, lsl #3]
    //     0x56f68c: blr             lr
    // 0x56f690: add             SP, SP, #8
    // 0x56f694: tbnz            w0, #4, #0x56f6b4
    // 0x56f698: ldr             x0, [fp, #0x10]
    // 0x56f69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f69c: ldur            w1, [x0, #0x17]
    // 0x56f6a0: DecompressPointer r1
    //     0x56f6a0: add             x1, x1, HEAP, lsl #32
    // 0x56f6a4: ldur            x16, [fp, #-0x10]
    // 0x56f6a8: stp             x1, x16, [SP, #-0x10]!
    // 0x56f6ac: r0 = remove()
    //     0x56f6ac: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56f6b0: add             SP, SP, #0x10
    // 0x56f6b4: ldur            x0, [fp, #-8]
    // 0x56f6b8: r1 = Function '<anonymous closure>':.
    //     0x56f6b8: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x56f6bc: r2 = Null
    //     0x56f6bc: mov             x2, NULL
    // 0x56f6c0: r0 = AllocateClosure()
    //     0x56f6c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56f6c4: ldur            x1, [fp, #-8]
    // 0x56f6c8: r2 = LoadClassIdInstr(r1)
    //     0x56f6c8: ldurh           w2, [x1, #1]
    // 0x56f6cc: r16 = "c"
    //     0x56f6cc: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x56f6d0: stp             x16, x1, [SP, #-0x10]!
    // 0x56f6d4: SaveReg r0
    //     0x56f6d4: str             x0, [SP, #-8]!
    // 0x56f6d8: mov             x0, x2
    // 0x56f6dc: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x56f6dc: movz            x17, #0xaa57
    //     0x56f6e0: add             lr, x0, x17
    //     0x56f6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x56f6e8: blr             lr
    // 0x56f6ec: add             SP, SP, #0x18
    // 0x56f6f0: mov             x3, x0
    // 0x56f6f4: stur            x3, [fp, #-0x10]
    // 0x56f6f8: cmp             w3, NULL
    // 0x56f6fc: b.eq            #0x56f89c
    // 0x56f700: mov             x0, x3
    // 0x56f704: r2 = Null
    //     0x56f704: mov             x2, NULL
    // 0x56f708: r1 = Null
    //     0x56f708: mov             x1, NULL
    // 0x56f70c: r8 = Map<Object?, Object?>
    //     0x56f70c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x56f710: r3 = Null
    //     0x56f710: ldr             x3, [PP, #0x5760]  ; [pp+0x5760] Null
    // 0x56f714: r0 = Map<Object?, Object?>()
    //     0x56f714: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x56f718: ldur            x0, [fp, #-0x10]
    // 0x56f71c: r1 = LoadClassIdInstr(r0)
    //     0x56f71c: ldurh           w1, [x0, #1]
    // 0x56f720: SaveReg r0
    //     0x56f720: str             x0, [SP, #-8]!
    // 0x56f724: mov             x0, x1
    // 0x56f728: r0 = GDT[cid_x0 + 0x96e]()
    //     0x56f728: add             lr, x0, #0x96e
    //     0x56f72c: ldr             lr, [x21, lr, lsl #3]
    //     0x56f730: blr             lr
    // 0x56f734: add             SP, SP, #8
    // 0x56f738: tbnz            w0, #4, #0x56f760
    // 0x56f73c: ldur            x0, [fp, #-8]
    // 0x56f740: r1 = LoadClassIdInstr(r0)
    //     0x56f740: ldurh           w1, [x0, #1]
    // 0x56f744: r16 = "c"
    //     0x56f744: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x56f748: stp             x16, x0, [SP, #-0x10]!
    // 0x56f74c: mov             x0, x1
    // 0x56f750: r0 = GDT[cid_x0 + 0x954]()
    //     0x56f750: add             lr, x0, #0x954
    //     0x56f754: ldr             lr, [x21, lr, lsl #3]
    //     0x56f758: blr             lr
    // 0x56f75c: add             SP, SP, #0x10
    // 0x56f760: ldr             x16, [fp, #0x18]
    // 0x56f764: SaveReg r16
    //     0x56f764: str             x16, [SP, #-8]!
    // 0x56f768: r0 = _markNeedsSerialization()
    //     0x56f768: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x56f76c: add             SP, SP, #8
    // 0x56f770: r0 = Null
    //     0x56f770: mov             x0, NULL
    // 0x56f774: LeaveFrame
    //     0x56f774: mov             SP, fp
    //     0x56f778: ldp             fp, lr, [SP], #0x10
    // 0x56f77c: ret
    //     0x56f77c: ret             
    // 0x56f780: ldr             x1, [fp, #0x18]
    // 0x56f784: LoadField: r2 = r1->field_1f
    //     0x56f784: ldur            w2, [x1, #0x1f]
    // 0x56f788: DecompressPointer r2
    //     0x56f788: add             x2, x2, HEAP, lsl #32
    // 0x56f78c: stur            x2, [fp, #-8]
    // 0x56f790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f790: ldur            w1, [x0, #0x17]
    // 0x56f794: DecompressPointer r1
    //     0x56f794: add             x1, x1, HEAP, lsl #32
    // 0x56f798: stp             x1, x2, [SP, #-0x10]!
    // 0x56f79c: r0 = _getValueOrData()
    //     0x56f79c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f7a0: add             SP, SP, #0x10
    // 0x56f7a4: ldur            x1, [fp, #-8]
    // 0x56f7a8: LoadField: r2 = r1->field_f
    //     0x56f7a8: ldur            w2, [x1, #0xf]
    // 0x56f7ac: DecompressPointer r2
    //     0x56f7ac: add             x2, x2, HEAP, lsl #32
    // 0x56f7b0: cmp             w2, w0
    // 0x56f7b4: b.ne            #0x56f7bc
    // 0x56f7b8: r0 = Null
    //     0x56f7b8: mov             x0, NULL
    // 0x56f7bc: cmp             w0, NULL
    // 0x56f7c0: b.ne            #0x56f7cc
    // 0x56f7c4: mov             x0, x1
    // 0x56f7c8: b               #0x56f7f8
    // 0x56f7cc: r2 = LoadClassIdInstr(r0)
    //     0x56f7cc: ldurh           w2, [x0, #1]
    // 0x56f7d0: ldr             x16, [fp, #0x10]
    // 0x56f7d4: stp             x16, x0, [SP, #-0x10]!
    // 0x56f7d8: mov             x0, x2
    // 0x56f7dc: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x56f7dc: movz            x17, #0x1ded
    //     0x56f7e0: movk            x17, #0x1, lsl #16
    //     0x56f7e4: add             lr, x0, x17
    //     0x56f7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x56f7ec: blr             lr
    // 0x56f7f0: add             SP, SP, #0x10
    // 0x56f7f4: ldur            x0, [fp, #-8]
    // 0x56f7f8: ldr             x1, [fp, #0x10]
    // 0x56f7fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56f7fc: ldur            w2, [x1, #0x17]
    // 0x56f800: DecompressPointer r2
    //     0x56f800: add             x2, x2, HEAP, lsl #32
    // 0x56f804: stp             x2, x0, [SP, #-0x10]!
    // 0x56f808: r0 = _getValueOrData()
    //     0x56f808: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f80c: add             SP, SP, #0x10
    // 0x56f810: ldur            x1, [fp, #-8]
    // 0x56f814: LoadField: r2 = r1->field_f
    //     0x56f814: ldur            w2, [x1, #0xf]
    // 0x56f818: DecompressPointer r2
    //     0x56f818: add             x2, x2, HEAP, lsl #32
    // 0x56f81c: cmp             w2, w0
    // 0x56f820: b.ne            #0x56f828
    // 0x56f824: r0 = Null
    //     0x56f824: mov             x0, NULL
    // 0x56f828: cmp             w0, NULL
    // 0x56f82c: b.ne            #0x56f838
    // 0x56f830: r0 = Null
    //     0x56f830: mov             x0, NULL
    // 0x56f834: b               #0x56f858
    // 0x56f838: r2 = LoadClassIdInstr(r0)
    //     0x56f838: ldurh           w2, [x0, #1]
    // 0x56f83c: SaveReg r0
    //     0x56f83c: str             x0, [SP, #-8]!
    // 0x56f840: mov             x0, x2
    // 0x56f844: r0 = GDT[cid_x0 + 0xb034]()
    //     0x56f844: movz            x17, #0xb034
    //     0x56f848: add             lr, x0, x17
    //     0x56f84c: ldr             lr, [x21, lr, lsl #3]
    //     0x56f850: blr             lr
    // 0x56f854: add             SP, SP, #8
    // 0x56f858: cmp             w0, NULL
    // 0x56f85c: b.eq            #0x56f880
    // 0x56f860: tbnz            w0, #4, #0x56f880
    // 0x56f864: ldr             x0, [fp, #0x10]
    // 0x56f868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f868: ldur            w1, [x0, #0x17]
    // 0x56f86c: DecompressPointer r1
    //     0x56f86c: add             x1, x1, HEAP, lsl #32
    // 0x56f870: ldur            x16, [fp, #-8]
    // 0x56f874: stp             x1, x16, [SP, #-0x10]!
    // 0x56f878: r0 = remove()
    //     0x56f878: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56f87c: add             SP, SP, #0x10
    // 0x56f880: r0 = Null
    //     0x56f880: mov             x0, NULL
    // 0x56f884: LeaveFrame
    //     0x56f884: mov             SP, fp
    //     0x56f888: ldp             fp, lr, [SP], #0x10
    // 0x56f88c: ret
    //     0x56f88c: ret             
    // 0x56f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f894: b               #0x56f51c
    // 0x56f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f898: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f89c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x56f8a0, size: 0x128
    // 0x56f8a0: EnterFrame
    //     0x56f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x56f8a4: mov             fp, SP
    // 0x56f8a8: AllocStack(0x10)
    //     0x56f8a8: sub             SP, SP, #0x10
    // 0x56f8ac: CheckStackOverflow
    //     0x56f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f8b0: cmp             SP, x16
    //     0x56f8b4: b.ls            #0x56f9bc
    // 0x56f8b8: ldr             x0, [fp, #0x18]
    // 0x56f8bc: LoadField: r1 = r0->field_1b
    //     0x56f8bc: ldur            w1, [x0, #0x1b]
    // 0x56f8c0: DecompressPointer r1
    //     0x56f8c0: add             x1, x1, HEAP, lsl #32
    // 0x56f8c4: ldr             x2, [fp, #0x10]
    // 0x56f8c8: stur            x1, [fp, #-0x10]
    // 0x56f8cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56f8cc: ldur            w3, [x2, #0x17]
    // 0x56f8d0: DecompressPointer r3
    //     0x56f8d0: add             x3, x3, HEAP, lsl #32
    // 0x56f8d4: stur            x3, [fp, #-8]
    // 0x56f8d8: stp             x3, x1, [SP, #-0x10]!
    // 0x56f8dc: r0 = hash()
    //     0x56f8dc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x56f8e0: add             SP, SP, #0x10
    // 0x56f8e4: ldur            x16, [fp, #-0x10]
    // 0x56f8e8: ldur            lr, [fp, #-8]
    // 0x56f8ec: stp             lr, x16, [SP, #-0x10]!
    // 0x56f8f0: ldr             x16, [fp, #0x10]
    // 0x56f8f4: stp             x0, x16, [SP, #-0x10]!
    // 0x56f8f8: r0 = _set()
    //     0x56f8f8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56f8fc: add             SP, SP, #0x20
    // 0x56f900: ldr             x0, [fp, #0x18]
    // 0x56f904: LoadField: r3 = r0->field_7
    //     0x56f904: ldur            w3, [x0, #7]
    // 0x56f908: DecompressPointer r3
    //     0x56f908: add             x3, x3, HEAP, lsl #32
    // 0x56f90c: stur            x3, [fp, #-8]
    // 0x56f910: r1 = Function '<anonymous closure>':.
    //     0x56f910: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x56f914: r2 = Null
    //     0x56f914: mov             x2, NULL
    // 0x56f918: r0 = AllocateClosure()
    //     0x56f918: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56f91c: mov             x1, x0
    // 0x56f920: ldur            x0, [fp, #-8]
    // 0x56f924: r2 = LoadClassIdInstr(r0)
    //     0x56f924: ldurh           w2, [x0, #1]
    // 0x56f928: r16 = "c"
    //     0x56f928: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x56f92c: stp             x16, x0, [SP, #-0x10]!
    // 0x56f930: SaveReg r1
    //     0x56f930: str             x1, [SP, #-8]!
    // 0x56f934: mov             x0, x2
    // 0x56f938: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x56f938: movz            x17, #0xaa57
    //     0x56f93c: add             lr, x0, x17
    //     0x56f940: ldr             lr, [x21, lr, lsl #3]
    //     0x56f944: blr             lr
    // 0x56f948: add             SP, SP, #0x18
    // 0x56f94c: mov             x3, x0
    // 0x56f950: stur            x3, [fp, #-8]
    // 0x56f954: cmp             w3, NULL
    // 0x56f958: b.eq            #0x56f9c4
    // 0x56f95c: mov             x0, x3
    // 0x56f960: r2 = Null
    //     0x56f960: mov             x2, NULL
    // 0x56f964: r1 = Null
    //     0x56f964: mov             x1, NULL
    // 0x56f968: r8 = Map<Object?, Object?>
    //     0x56f968: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x56f96c: r3 = Null
    //     0x56f96c: ldr             x3, [PP, #0x5778]  ; [pp+0x5778] Null
    // 0x56f970: r0 = Map<Object?, Object?>()
    //     0x56f970: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x56f974: ldr             x0, [fp, #0x10]
    // 0x56f978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f978: ldur            w1, [x0, #0x17]
    // 0x56f97c: DecompressPointer r1
    //     0x56f97c: add             x1, x1, HEAP, lsl #32
    // 0x56f980: LoadField: r2 = r0->field_7
    //     0x56f980: ldur            w2, [x0, #7]
    // 0x56f984: DecompressPointer r2
    //     0x56f984: add             x2, x2, HEAP, lsl #32
    // 0x56f988: ldur            x0, [fp, #-8]
    // 0x56f98c: r3 = LoadClassIdInstr(r0)
    //     0x56f98c: ldurh           w3, [x0, #1]
    // 0x56f990: stp             x1, x0, [SP, #-0x10]!
    // 0x56f994: SaveReg r2
    //     0x56f994: str             x2, [SP, #-8]!
    // 0x56f998: mov             x0, x3
    // 0x56f99c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x56f99c: add             lr, x0, #0x6ea
    //     0x56f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x56f9a4: blr             lr
    // 0x56f9a8: add             SP, SP, #0x18
    // 0x56f9ac: r0 = Null
    //     0x56f9ac: mov             x0, NULL
    // 0x56f9b0: LeaveFrame
    //     0x56f9b0: mov             SP, fp
    //     0x56f9b4: ldp             fp, lr, [SP], #0x10
    // 0x56f9b8: ret
    //     0x56f9b8: ret             
    // 0x56f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f9c0: b               #0x56f8b8
    // 0x56f9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f9c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x56f9c8, size: 0x3c
    // 0x56f9c8: EnterFrame
    //     0x56f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x56f9cc: mov             fp, SP
    // 0x56f9d0: CheckStackOverflow
    //     0x56f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f9d4: cmp             SP, x16
    //     0x56f9d8: b.ls            #0x56f9fc
    // 0x56f9dc: r16 = <Object?, Object?>
    //     0x56f9dc: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0x56f9e0: r30 = const []
    //     0x56f9e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56f9e4: stp             lr, x16, [SP, #-0x10]!
    // 0x56f9e8: r0 = Map._fromLiteral()
    //     0x56f9e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56f9ec: add             SP, SP, #0x10
    // 0x56f9f0: LeaveFrame
    //     0x56f9f0: mov             SP, fp
    //     0x56f9f4: ldp             fp, lr, [SP], #0x10
    // 0x56f9f8: ret
    //     0x56f9f8: ret             
    // 0x56f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fa00: b               #0x56f9dc
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x56fa04, size: 0x14c
    // 0x56fa04: EnterFrame
    //     0x56fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x56fa08: mov             fp, SP
    // 0x56fa0c: AllocStack(0x20)
    //     0x56fa0c: sub             SP, SP, #0x20
    // 0x56fa10: SetupParameters(RestorationBucket this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic concurrentModification = false /* r0, fp-0x8 */})
    //     0x56fa10: mov             x0, x4
    //     0x56fa14: ldur            w1, [x0, #0x13]
    //     0x56fa18: add             x1, x1, HEAP, lsl #32
    //     0x56fa1c: sub             x2, x1, #4
    //     0x56fa20: add             x3, fp, w2, sxtw #2
    //     0x56fa24: ldr             x3, [x3, #0x18]
    //     0x56fa28: stur            x3, [fp, #-0x18]
    //     0x56fa2c: add             x4, fp, w2, sxtw #2
    //     0x56fa30: ldr             x4, [x4, #0x10]
    //     0x56fa34: stur            x4, [fp, #-0x10]
    //     0x56fa38: ldur            w2, [x0, #0x1f]
    //     0x56fa3c: add             x2, x2, HEAP, lsl #32
    //     0x56fa40: ldr             x16, [PP, #0x5788]  ; [pp+0x5788] "concurrentModification"
    //     0x56fa44: cmp             w2, w16
    //     0x56fa48: b.ne            #0x56fa68
    //     0x56fa4c: ldur            w2, [x0, #0x23]
    //     0x56fa50: add             x2, x2, HEAP, lsl #32
    //     0x56fa54: sub             w0, w1, w2
    //     0x56fa58: add             x1, fp, w0, sxtw #2
    //     0x56fa5c: ldr             x1, [x1, #8]
    //     0x56fa60: mov             x0, x1
    //     0x56fa64: b               #0x56fa6c
    //     0x56fa68: add             x0, NULL, #0x30  ; false
    //     0x56fa6c: stur            x0, [fp, #-8]
    // 0x56fa70: CheckStackOverflow
    //     0x56fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fa74: cmp             SP, x16
    //     0x56fa78: b.ls            #0x56fb48
    // 0x56fa7c: LoadField: r1 = r3->field_1b
    //     0x56fa7c: ldur            w1, [x3, #0x1b]
    // 0x56fa80: DecompressPointer r1
    //     0x56fa80: add             x1, x1, HEAP, lsl #32
    // 0x56fa84: SaveReg r1
    //     0x56fa84: str             x1, [SP, #-8]!
    // 0x56fa88: r0 = values()
    //     0x56fa88: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x56fa8c: add             SP, SP, #8
    // 0x56fa90: mov             x1, x0
    // 0x56fa94: ldur            x0, [fp, #-0x18]
    // 0x56fa98: stur            x1, [fp, #-0x20]
    // 0x56fa9c: LoadField: r2 = r0->field_1f
    //     0x56fa9c: ldur            w2, [x0, #0x1f]
    // 0x56faa0: DecompressPointer r2
    //     0x56faa0: add             x2, x2, HEAP, lsl #32
    // 0x56faa4: SaveReg r2
    //     0x56faa4: str             x2, [SP, #-8]!
    // 0x56faa8: r0 = values()
    //     0x56faa8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x56faac: add             SP, SP, #8
    // 0x56fab0: r1 = Function '<anonymous closure>':.
    //     0x56fab0: ldr             x1, [PP, #0x5790]  ; [pp+0x5790] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    // 0x56fab4: r2 = Null
    //     0x56fab4: mov             x2, NULL
    // 0x56fab8: stur            x0, [fp, #-0x18]
    // 0x56fabc: r0 = AllocateClosure()
    //     0x56fabc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56fac0: r16 = <RestorationBucket>
    //     0x56fac0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <RestorationBucket>
    // 0x56fac4: ldur            lr, [fp, #-0x18]
    // 0x56fac8: stp             lr, x16, [SP, #-0x10]!
    // 0x56facc: SaveReg r0
    //     0x56facc: str             x0, [SP, #-8]!
    // 0x56fad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56fad0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56fad4: r0 = expand()
    //     0x56fad4: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x56fad8: add             SP, SP, #0x18
    // 0x56fadc: ldur            x16, [fp, #-0x20]
    // 0x56fae0: stp             x0, x16, [SP, #-0x10]!
    // 0x56fae4: r0 = followedBy()
    //     0x56fae4: bl              #0x56fb50  ; [dart:core] Iterable::followedBy
    // 0x56fae8: add             SP, SP, #0x10
    // 0x56faec: mov             x1, x0
    // 0x56faf0: ldur            x0, [fp, #-8]
    // 0x56faf4: tbnz            w0, #4, #0x56fb10
    // 0x56faf8: r16 = false
    //     0x56faf8: add             x16, NULL, #0x30  ; false
    // 0x56fafc: stp             x16, x1, [SP, #-0x10]!
    // 0x56fb00: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x56fb00: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x56fb04: r0 = toList()
    //     0x56fb04: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x56fb08: add             SP, SP, #0x10
    // 0x56fb0c: b               #0x56fb14
    // 0x56fb10: mov             x0, x1
    // 0x56fb14: r1 = LoadClassIdInstr(r0)
    //     0x56fb14: ldurh           w1, [x0, #1]
    // 0x56fb18: ldur            x16, [fp, #-0x10]
    // 0x56fb1c: stp             x16, x0, [SP, #-0x10]!
    // 0x56fb20: mov             x0, x1
    // 0x56fb24: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x56fb24: movz            x17, #0xc28b
    //     0x56fb28: add             lr, x0, x17
    //     0x56fb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x56fb30: blr             lr
    // 0x56fb34: add             SP, SP, #0x10
    // 0x56fb38: r0 = Null
    //     0x56fb38: mov             x0, NULL
    // 0x56fb3c: LeaveFrame
    //     0x56fb3c: mov             SP, fp
    //     0x56fb40: ldp             fp, lr, [SP], #0x10
    // 0x56fb44: ret
    //     0x56fb44: ret             
    // 0x56fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fb48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fb4c: b               #0x56fa7c
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x56fc64, size: 0x4c
    // 0x56fc64: EnterFrame
    //     0x56fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x56fc68: mov             fp, SP
    // 0x56fc6c: ldr             x0, [fp, #0x18]
    // 0x56fc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56fc70: ldur            w1, [x0, #0x17]
    // 0x56fc74: DecompressPointer r1
    //     0x56fc74: add             x1, x1, HEAP, lsl #32
    // 0x56fc78: CheckStackOverflow
    //     0x56fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fc7c: cmp             SP, x16
    //     0x56fc80: b.ls            #0x56fca8
    // 0x56fc84: LoadField: r0 = r1->field_f
    //     0x56fc84: ldur            w0, [x1, #0xf]
    // 0x56fc88: DecompressPointer r0
    //     0x56fc88: add             x0, x0, HEAP, lsl #32
    // 0x56fc8c: ldr             x16, [fp, #0x10]
    // 0x56fc90: stp             x16, x0, [SP, #-0x10]!
    // 0x56fc94: r0 = _dropChild()
    //     0x56fc94: bl              #0x56fcb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x56fc98: add             SP, SP, #0x10
    // 0x56fc9c: LeaveFrame
    //     0x56fc9c: mov             SP, fp
    //     0x56fca0: ldp             fp, lr, [SP], #0x10
    // 0x56fca4: ret
    //     0x56fca4: ret             
    // 0x56fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fcac: b               #0x56fc84
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x56fcb0, size: 0x9c
    // 0x56fcb0: EnterFrame
    //     0x56fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x56fcb4: mov             fp, SP
    // 0x56fcb8: CheckStackOverflow
    //     0x56fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fcbc: cmp             SP, x16
    //     0x56fcc0: b.ls            #0x56fd44
    // 0x56fcc4: ldr             x16, [fp, #0x18]
    // 0x56fcc8: ldr             lr, [fp, #0x10]
    // 0x56fccc: stp             lr, x16, [SP, #-0x10]!
    // 0x56fcd0: r0 = _removeChildData()
    //     0x56fcd0: bl              #0x56f504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x56fcd4: add             SP, SP, #0x10
    // 0x56fcd8: ldr             x0, [fp, #0x10]
    // 0x56fcdc: StoreField: r0->field_13 = rNULL
    //     0x56fcdc: stur            NULL, [x0, #0x13]
    // 0x56fce0: LoadField: r1 = r0->field_f
    //     0x56fce0: ldur            w1, [x0, #0xf]
    // 0x56fce4: DecompressPointer r1
    //     0x56fce4: add             x1, x1, HEAP, lsl #32
    // 0x56fce8: cmp             w1, NULL
    // 0x56fcec: b.eq            #0x56fd34
    // 0x56fcf0: ldr             x1, [fp, #0x18]
    // 0x56fcf4: stp             NULL, x0, [SP, #-0x10]!
    // 0x56fcf8: r0 = _updateManager()
    //     0x56fcf8: bl              #0x56f1e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x56fcfc: add             SP, SP, #0x10
    // 0x56fd00: r1 = 1
    //     0x56fd00: movz            x1, #0x1
    // 0x56fd04: r0 = AllocateContext()
    //     0x56fd04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56fd08: mov             x1, x0
    // 0x56fd0c: ldr             x0, [fp, #0x18]
    // 0x56fd10: StoreField: r1->field_f = r0
    //     0x56fd10: stur            w0, [x1, #0xf]
    // 0x56fd14: mov             x2, x1
    // 0x56fd18: r1 = Function '_recursivelyUpdateManager@826347053':.
    //     0x56fd18: ldr             x1, [PP, #0x5720]  ; [pp+0x5720] AnonymousClosure: (0x56fd4c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x56fd98)
    // 0x56fd1c: r0 = AllocateClosure()
    //     0x56fd1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56fd20: ldr             x16, [fp, #0x10]
    // 0x56fd24: stp             x0, x16, [SP, #-0x10]!
    // 0x56fd28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56fd28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x56fd2c: r0 = _visitChildren()
    //     0x56fd2c: bl              #0x56fa04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x56fd30: add             SP, SP, #0x10
    // 0x56fd34: r0 = Null
    //     0x56fd34: mov             x0, NULL
    // 0x56fd38: LeaveFrame
    //     0x56fd38: mov             SP, fp
    //     0x56fd3c: ldp             fp, lr, [SP], #0x10
    // 0x56fd40: ret
    //     0x56fd40: ret             
    // 0x56fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fd48: b               #0x56fcc4
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x56fd4c, size: 0x4c
    // 0x56fd4c: EnterFrame
    //     0x56fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x56fd50: mov             fp, SP
    // 0x56fd54: ldr             x0, [fp, #0x18]
    // 0x56fd58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56fd58: ldur            w1, [x0, #0x17]
    // 0x56fd5c: DecompressPointer r1
    //     0x56fd5c: add             x1, x1, HEAP, lsl #32
    // 0x56fd60: CheckStackOverflow
    //     0x56fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fd64: cmp             SP, x16
    //     0x56fd68: b.ls            #0x56fd90
    // 0x56fd6c: LoadField: r0 = r1->field_f
    //     0x56fd6c: ldur            w0, [x1, #0xf]
    // 0x56fd70: DecompressPointer r0
    //     0x56fd70: add             x0, x0, HEAP, lsl #32
    // 0x56fd74: ldr             x16, [fp, #0x10]
    // 0x56fd78: stp             x16, x0, [SP, #-0x10]!
    // 0x56fd7c: r0 = _recursivelyUpdateManager()
    //     0x56fd7c: bl              #0x56fd98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x56fd80: add             SP, SP, #0x10
    // 0x56fd84: LeaveFrame
    //     0x56fd84: mov             SP, fp
    //     0x56fd88: ldp             fp, lr, [SP], #0x10
    // 0x56fd8c: ret
    //     0x56fd8c: ret             
    // 0x56fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fd90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fd94: b               #0x56fd6c
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x56fd98, size: 0x7c
    // 0x56fd98: EnterFrame
    //     0x56fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x56fd9c: mov             fp, SP
    // 0x56fda0: CheckStackOverflow
    //     0x56fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fda4: cmp             SP, x16
    //     0x56fda8: b.ls            #0x56fe0c
    // 0x56fdac: ldr             x0, [fp, #0x18]
    // 0x56fdb0: LoadField: r1 = r0->field_f
    //     0x56fdb0: ldur            w1, [x0, #0xf]
    // 0x56fdb4: DecompressPointer r1
    //     0x56fdb4: add             x1, x1, HEAP, lsl #32
    // 0x56fdb8: ldr             x16, [fp, #0x10]
    // 0x56fdbc: stp             x1, x16, [SP, #-0x10]!
    // 0x56fdc0: r0 = _updateManager()
    //     0x56fdc0: bl              #0x56f1e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x56fdc4: add             SP, SP, #0x10
    // 0x56fdc8: r1 = 1
    //     0x56fdc8: movz            x1, #0x1
    // 0x56fdcc: r0 = AllocateContext()
    //     0x56fdcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56fdd0: mov             x1, x0
    // 0x56fdd4: ldr             x0, [fp, #0x18]
    // 0x56fdd8: StoreField: r1->field_f = r0
    //     0x56fdd8: stur            w0, [x1, #0xf]
    // 0x56fddc: mov             x2, x1
    // 0x56fde0: r1 = Function '_recursivelyUpdateManager@826347053':.
    //     0x56fde0: ldr             x1, [PP, #0x5720]  ; [pp+0x5720] AnonymousClosure: (0x56fd4c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x56fd98)
    // 0x56fde4: r0 = AllocateClosure()
    //     0x56fde4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56fde8: ldr             x16, [fp, #0x10]
    // 0x56fdec: stp             x0, x16, [SP, #-0x10]!
    // 0x56fdf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56fdf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x56fdf4: r0 = _visitChildren()
    //     0x56fdf4: bl              #0x56fa04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x56fdf8: add             SP, SP, #0x10
    // 0x56fdfc: r0 = Null
    //     0x56fdfc: mov             x0, NULL
    // 0x56fe00: LeaveFrame
    //     0x56fe00: mov             SP, fp
    //     0x56fe04: ldp             fp, lr, [SP], #0x10
    // 0x56fe08: ret
    //     0x56fe08: ret             
    // 0x56fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fe0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fe10: b               #0x56fdac
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x56fe14, size: 0x114
    // 0x56fe14: EnterFrame
    //     0x56fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x56fe18: mov             fp, SP
    // 0x56fe1c: CheckStackOverflow
    //     0x56fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fe20: cmp             SP, x16
    //     0x56fe24: b.ls            #0x56ff20
    // 0x56fe28: ldr             x0, [fp, #0x20]
    // 0x56fe2c: r17 = false
    //     0x56fe2c: add             x17, NULL, #0x30  ; false
    // 0x56fe30: StoreField: r0->field_23 = r17
    //     0x56fe30: stur            w17, [x0, #0x23]
    // 0x56fe34: r16 = <String, RestorationBucket>
    //     0x56fe34: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <String, RestorationBucket>
    // 0x56fe38: r30 = const []
    //     0x56fe38: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56fe3c: stp             lr, x16, [SP, #-0x10]!
    // 0x56fe40: r0 = Map._fromLiteral()
    //     0x56fe40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56fe44: add             SP, SP, #0x10
    // 0x56fe48: ldr             x1, [fp, #0x20]
    // 0x56fe4c: StoreField: r1->field_1b = r0
    //     0x56fe4c: stur            w0, [x1, #0x1b]
    //     0x56fe50: tbz             w0, #0, #0x56fe6c
    //     0x56fe54: ldurb           w16, [x1, #-1]
    //     0x56fe58: ldurb           w17, [x0, #-1]
    //     0x56fe5c: and             x16, x17, x16, lsr #2
    //     0x56fe60: tst             x16, HEAP, lsr #32
    //     0x56fe64: b.eq            #0x56fe6c
    //     0x56fe68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56fe6c: r16 = <String, List<RestorationBucket>>
    //     0x56fe6c: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] TypeArguments: <String, List<RestorationBucket>>
    // 0x56fe70: r30 = const []
    //     0x56fe70: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56fe74: stp             lr, x16, [SP, #-0x10]!
    // 0x56fe78: r0 = Map._fromLiteral()
    //     0x56fe78: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56fe7c: add             SP, SP, #0x10
    // 0x56fe80: ldr             x1, [fp, #0x20]
    // 0x56fe84: StoreField: r1->field_1f = r0
    //     0x56fe84: stur            w0, [x1, #0x1f]
    //     0x56fe88: tbz             w0, #0, #0x56fea4
    //     0x56fe8c: ldurb           w16, [x1, #-1]
    //     0x56fe90: ldurb           w17, [x0, #-1]
    //     0x56fe94: and             x16, x17, x16, lsr #2
    //     0x56fe98: tst             x16, HEAP, lsr #32
    //     0x56fe9c: b.eq            #0x56fea4
    //     0x56fea0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56fea4: ldr             x0, [fp, #0x18]
    // 0x56fea8: StoreField: r1->field_f = r0
    //     0x56fea8: stur            w0, [x1, #0xf]
    //     0x56feac: ldurb           w16, [x1, #-1]
    //     0x56feb0: ldurb           w17, [x0, #-1]
    //     0x56feb4: and             x16, x17, x16, lsr #2
    //     0x56feb8: tst             x16, HEAP, lsr #32
    //     0x56febc: b.eq            #0x56fec4
    //     0x56fec0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56fec4: ldr             x0, [fp, #0x10]
    // 0x56fec8: cmp             w0, NULL
    // 0x56fecc: b.ne            #0x56fee4
    // 0x56fed0: r16 = <Object?, Object?>
    //     0x56fed0: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0x56fed4: r30 = const []
    //     0x56fed4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56fed8: stp             lr, x16, [SP, #-0x10]!
    // 0x56fedc: r0 = Map._fromLiteral()
    //     0x56fedc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x56fee0: add             SP, SP, #0x10
    // 0x56fee4: ldr             x1, [fp, #0x20]
    // 0x56fee8: StoreField: r1->field_7 = r0
    //     0x56fee8: stur            w0, [x1, #7]
    //     0x56feec: tbz             w0, #0, #0x56ff08
    //     0x56fef0: ldurb           w16, [x1, #-1]
    //     0x56fef4: ldurb           w17, [x0, #-1]
    //     0x56fef8: and             x16, x17, x16, lsr #2
    //     0x56fefc: tst             x16, HEAP, lsr #32
    //     0x56ff00: b.eq            #0x56ff08
    //     0x56ff04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56ff08: r17 = "root"
    //     0x56ff08: ldr             x17, [PP, #0x57b8]  ; [pp+0x57b8] "root"
    // 0x56ff0c: ArrayStore: r1[0] = r17  ; List_4
    //     0x56ff0c: stur            w17, [x1, #0x17]
    // 0x56ff10: r0 = Null
    //     0x56ff10: mov             x0, NULL
    // 0x56ff14: LeaveFrame
    //     0x56ff14: mov             SP, fp
    //     0x56ff18: ldp             fp, lr, [SP], #0x10
    // 0x56ff1c: ret
    //     0x56ff1c: ret             
    // 0x56ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ff20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ff24: b               #0x56fe28
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x8b3284, size: 0xc0
    // 0x8b3284: EnterFrame
    //     0x8b3284: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3288: mov             fp, SP
    // 0x8b328c: CheckStackOverflow
    //     0x8b328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3290: cmp             SP, x16
    //     0x8b3294: b.ls            #0x8b333c
    // 0x8b3298: ldr             x0, [fp, #0x10]
    // 0x8b329c: LoadField: r1 = r0->field_13
    //     0x8b329c: ldur            w1, [x0, #0x13]
    // 0x8b32a0: DecompressPointer r1
    //     0x8b32a0: add             x1, x1, HEAP, lsl #32
    // 0x8b32a4: ldr             x2, [fp, #0x18]
    // 0x8b32a8: cmp             w1, w2
    // 0x8b32ac: b.eq            #0x8b332c
    // 0x8b32b0: cmp             w1, NULL
    // 0x8b32b4: b.ne            #0x8b32c0
    // 0x8b32b8: mov             x1, x0
    // 0x8b32bc: b               #0x8b32d4
    // 0x8b32c0: stp             x0, x1, [SP, #-0x10]!
    // 0x8b32c4: r0 = _removeChildData()
    //     0x8b32c4: bl              #0x56f504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x8b32c8: add             SP, SP, #0x10
    // 0x8b32cc: ldr             x2, [fp, #0x18]
    // 0x8b32d0: ldr             x1, [fp, #0x10]
    // 0x8b32d4: mov             x0, x2
    // 0x8b32d8: StoreField: r1->field_13 = r0
    //     0x8b32d8: stur            w0, [x1, #0x13]
    //     0x8b32dc: ldurb           w16, [x1, #-1]
    //     0x8b32e0: ldurb           w17, [x0, #-1]
    //     0x8b32e4: and             x16, x17, x16, lsr #2
    //     0x8b32e8: tst             x16, HEAP, lsr #32
    //     0x8b32ec: b.eq            #0x8b32f4
    //     0x8b32f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b32f4: stp             x1, x2, [SP, #-0x10]!
    // 0x8b32f8: r0 = _addChildData()
    //     0x8b32f8: bl              #0x8b3344  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x8b32fc: add             SP, SP, #0x10
    // 0x8b3300: ldr             x0, [fp, #0x10]
    // 0x8b3304: LoadField: r1 = r0->field_f
    //     0x8b3304: ldur            w1, [x0, #0xf]
    // 0x8b3308: DecompressPointer r1
    //     0x8b3308: add             x1, x1, HEAP, lsl #32
    // 0x8b330c: ldr             x2, [fp, #0x18]
    // 0x8b3310: LoadField: r3 = r2->field_f
    //     0x8b3310: ldur            w3, [x2, #0xf]
    // 0x8b3314: DecompressPointer r3
    //     0x8b3314: add             x3, x3, HEAP, lsl #32
    // 0x8b3318: cmp             w1, w3
    // 0x8b331c: b.eq            #0x8b332c
    // 0x8b3320: stp             x0, x2, [SP, #-0x10]!
    // 0x8b3324: r0 = _recursivelyUpdateManager()
    //     0x8b3324: bl              #0x56fd98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x8b3328: add             SP, SP, #0x10
    // 0x8b332c: r0 = Null
    //     0x8b332c: mov             x0, NULL
    // 0x8b3330: LeaveFrame
    //     0x8b3330: mov             SP, fp
    //     0x8b3334: ldp             fp, lr, [SP], #0x10
    // 0x8b3338: ret
    //     0x8b3338: ret             
    // 0x8b333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b333c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3340: b               #0x8b3298
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x8b3344, size: 0x10c
    // 0x8b3344: EnterFrame
    //     0x8b3344: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3348: mov             fp, SP
    // 0x8b334c: AllocStack(0x10)
    //     0x8b334c: sub             SP, SP, #0x10
    // 0x8b3350: CheckStackOverflow
    //     0x8b3350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3354: cmp             SP, x16
    //     0x8b3358: b.ls            #0x8b3448
    // 0x8b335c: ldr             x0, [fp, #0x18]
    // 0x8b3360: LoadField: r1 = r0->field_1b
    //     0x8b3360: ldur            w1, [x0, #0x1b]
    // 0x8b3364: DecompressPointer r1
    //     0x8b3364: add             x1, x1, HEAP, lsl #32
    // 0x8b3368: ldr             x2, [fp, #0x10]
    // 0x8b336c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b336c: ldur            w3, [x2, #0x17]
    // 0x8b3370: DecompressPointer r3
    //     0x8b3370: add             x3, x3, HEAP, lsl #32
    // 0x8b3374: stp             x3, x1, [SP, #-0x10]!
    // 0x8b3378: r0 = containsKey()
    //     0x8b3378: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b337c: add             SP, SP, #0x10
    // 0x8b3380: tbnz            w0, #4, #0x8b3414
    // 0x8b3384: ldr             x0, [fp, #0x18]
    // 0x8b3388: ldr             x3, [fp, #0x10]
    // 0x8b338c: LoadField: r4 = r0->field_1f
    //     0x8b338c: ldur            w4, [x0, #0x1f]
    // 0x8b3390: DecompressPointer r4
    //     0x8b3390: add             x4, x4, HEAP, lsl #32
    // 0x8b3394: stur            x4, [fp, #-0x10]
    // 0x8b3398: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8b3398: ldur            w5, [x3, #0x17]
    // 0x8b339c: DecompressPointer r5
    //     0x8b339c: add             x5, x5, HEAP, lsl #32
    // 0x8b33a0: stur            x5, [fp, #-8]
    // 0x8b33a4: r1 = Function '<anonymous closure>':.
    //     0x8b33a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x432f0] AnonymousClosure: (0x8b3450), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x8b3344)
    //     0x8b33a8: ldr             x1, [x1, #0x2f0]
    // 0x8b33ac: r2 = Null
    //     0x8b33ac: mov             x2, NULL
    // 0x8b33b0: r0 = AllocateClosure()
    //     0x8b33b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b33b4: ldur            x16, [fp, #-0x10]
    // 0x8b33b8: ldur            lr, [fp, #-8]
    // 0x8b33bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b33c0: SaveReg r0
    //     0x8b33c0: str             x0, [SP, #-8]!
    // 0x8b33c4: r0 = putIfAbsent()
    //     0x8b33c4: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b33c8: add             SP, SP, #0x18
    // 0x8b33cc: r1 = LoadClassIdInstr(r0)
    //     0x8b33cc: ldurh           w1, [x0, #1]
    // 0x8b33d0: ldr             x16, [fp, #0x10]
    // 0x8b33d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b33d8: mov             x0, x1
    // 0x8b33dc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8b33dc: movz            x17, #0x19f5
    //     0x8b33e0: movk            x17, #0x1, lsl #16
    //     0x8b33e4: add             lr, x0, x17
    //     0x8b33e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b33ec: blr             lr
    // 0x8b33f0: add             SP, SP, #0x10
    // 0x8b33f4: ldr             x16, [fp, #0x18]
    // 0x8b33f8: SaveReg r16
    //     0x8b33f8: str             x16, [SP, #-8]!
    // 0x8b33fc: r0 = _markNeedsSerialization()
    //     0x8b33fc: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x8b3400: add             SP, SP, #8
    // 0x8b3404: r0 = Null
    //     0x8b3404: mov             x0, NULL
    // 0x8b3408: LeaveFrame
    //     0x8b3408: mov             SP, fp
    //     0x8b340c: ldp             fp, lr, [SP], #0x10
    // 0x8b3410: ret
    //     0x8b3410: ret             
    // 0x8b3414: ldr             x16, [fp, #0x18]
    // 0x8b3418: ldr             lr, [fp, #0x10]
    // 0x8b341c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b3420: r0 = _finalizeAddChildData()
    //     0x8b3420: bl              #0x56f8a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x8b3424: add             SP, SP, #0x10
    // 0x8b3428: ldr             x16, [fp, #0x18]
    // 0x8b342c: SaveReg r16
    //     0x8b342c: str             x16, [SP, #-8]!
    // 0x8b3430: r0 = _markNeedsSerialization()
    //     0x8b3430: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x8b3434: add             SP, SP, #8
    // 0x8b3438: r0 = Null
    //     0x8b3438: mov             x0, NULL
    // 0x8b343c: LeaveFrame
    //     0x8b343c: mov             SP, fp
    //     0x8b3440: ldp             fp, lr, [SP], #0x10
    // 0x8b3444: ret
    //     0x8b3444: ret             
    // 0x8b3448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b344c: b               #0x8b335c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x8b3450, size: 0x38
    // 0x8b3450: EnterFrame
    //     0x8b3450: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3454: mov             fp, SP
    // 0x8b3458: CheckStackOverflow
    //     0x8b3458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b345c: cmp             SP, x16
    //     0x8b3460: b.ls            #0x8b3480
    // 0x8b3464: r16 = <RestorationBucket>
    //     0x8b3464: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <RestorationBucket>
    // 0x8b3468: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b346c: r0 = _GrowableList()
    //     0x8b346c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b3470: add             SP, SP, #0x10
    // 0x8b3474: LeaveFrame
    //     0x8b3474: mov             SP, fp
    //     0x8b3478: ldp             fp, lr, [SP], #0x10
    // 0x8b347c: ret
    //     0x8b347c: ret             
    // 0x8b3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3484: b               #0x8b3464
  }
  _ rename(/* No info */) {
    // ** addr: 0x8b3488, size: 0xd4
    // 0x8b3488: EnterFrame
    //     0x8b3488: stp             fp, lr, [SP, #-0x10]!
    //     0x8b348c: mov             fp, SP
    // 0x8b3490: CheckStackOverflow
    //     0x8b3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3494: cmp             SP, x16
    //     0x8b3498: b.ls            #0x8b3554
    // 0x8b349c: ldr             x1, [fp, #0x18]
    // 0x8b34a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b34a0: ldur            w0, [x1, #0x17]
    // 0x8b34a4: DecompressPointer r0
    //     0x8b34a4: add             x0, x0, HEAP, lsl #32
    // 0x8b34a8: ldr             x2, [fp, #0x10]
    // 0x8b34ac: r3 = LoadClassIdInstr(r2)
    //     0x8b34ac: ldurh           w3, [x2, #1]
    // 0x8b34b0: stp             x0, x2, [SP, #-0x10]!
    // 0x8b34b4: mov             x0, x3
    // 0x8b34b8: mov             lr, x0
    // 0x8b34bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8b34c0: blr             lr
    // 0x8b34c4: add             SP, SP, #0x10
    // 0x8b34c8: tbnz            w0, #4, #0x8b34dc
    // 0x8b34cc: r0 = Null
    //     0x8b34cc: mov             x0, NULL
    // 0x8b34d0: LeaveFrame
    //     0x8b34d0: mov             SP, fp
    //     0x8b34d4: ldp             fp, lr, [SP], #0x10
    // 0x8b34d8: ret
    //     0x8b34d8: ret             
    // 0x8b34dc: ldr             x0, [fp, #0x18]
    // 0x8b34e0: LoadField: r1 = r0->field_13
    //     0x8b34e0: ldur            w1, [x0, #0x13]
    // 0x8b34e4: DecompressPointer r1
    //     0x8b34e4: add             x1, x1, HEAP, lsl #32
    // 0x8b34e8: cmp             w1, NULL
    // 0x8b34ec: b.ne            #0x8b34f8
    // 0x8b34f0: mov             x1, x0
    // 0x8b34f4: b               #0x8b3508
    // 0x8b34f8: stp             x0, x1, [SP, #-0x10]!
    // 0x8b34fc: r0 = _removeChildData()
    //     0x8b34fc: bl              #0x56f504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x8b3500: add             SP, SP, #0x10
    // 0x8b3504: ldr             x1, [fp, #0x18]
    // 0x8b3508: ldr             x0, [fp, #0x10]
    // 0x8b350c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b350c: stur            w0, [x1, #0x17]
    //     0x8b3510: ldurb           w16, [x1, #-1]
    //     0x8b3514: ldurb           w17, [x0, #-1]
    //     0x8b3518: and             x16, x17, x16, lsr #2
    //     0x8b351c: tst             x16, HEAP, lsr #32
    //     0x8b3520: b.eq            #0x8b3528
    //     0x8b3524: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3528: LoadField: r0 = r1->field_13
    //     0x8b3528: ldur            w0, [x1, #0x13]
    // 0x8b352c: DecompressPointer r0
    //     0x8b352c: add             x0, x0, HEAP, lsl #32
    // 0x8b3530: cmp             w0, NULL
    // 0x8b3534: b.eq            #0x8b3544
    // 0x8b3538: stp             x1, x0, [SP, #-0x10]!
    // 0x8b353c: r0 = _addChildData()
    //     0x8b353c: bl              #0x8b3344  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x8b3540: add             SP, SP, #0x10
    // 0x8b3544: r0 = Null
    //     0x8b3544: mov             x0, NULL
    // 0x8b3548: LeaveFrame
    //     0x8b3548: mov             SP, fp
    //     0x8b354c: ldp             fp, lr, [SP], #0x10
    // 0x8b3550: ret
    //     0x8b3550: ret             
    // 0x8b3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3558: b               #0x8b349c
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x8b355c, size: 0x170
    // 0x8b355c: EnterFrame
    //     0x8b355c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3560: mov             fp, SP
    // 0x8b3564: AllocStack(0x10)
    //     0x8b3564: sub             SP, SP, #0x10
    // 0x8b3568: CheckStackOverflow
    //     0x8b3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b356c: cmp             SP, x16
    //     0x8b3570: b.ls            #0x8b36c0
    // 0x8b3574: ldr             x0, [fp, #0x18]
    // 0x8b3578: LoadField: r1 = r0->field_1b
    //     0x8b3578: ldur            w1, [x0, #0x1b]
    // 0x8b357c: DecompressPointer r1
    //     0x8b357c: add             x1, x1, HEAP, lsl #32
    // 0x8b3580: stur            x1, [fp, #-8]
    // 0x8b3584: ldr             x16, [fp, #0x10]
    // 0x8b3588: stp             x16, x1, [SP, #-0x10]!
    // 0x8b358c: r0 = containsKey()
    //     0x8b358c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b3590: add             SP, SP, #0x10
    // 0x8b3594: tbz             w0, #4, #0x8b3638
    // 0x8b3598: ldr             x0, [fp, #0x18]
    // 0x8b359c: LoadField: r3 = r0->field_7
    //     0x8b359c: ldur            w3, [x0, #7]
    // 0x8b35a0: DecompressPointer r3
    //     0x8b35a0: add             x3, x3, HEAP, lsl #32
    // 0x8b35a4: stur            x3, [fp, #-0x10]
    // 0x8b35a8: r1 = Function '<anonymous closure>':.
    //     0x8b35a8: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x8b35ac: r2 = Null
    //     0x8b35ac: mov             x2, NULL
    // 0x8b35b0: r0 = AllocateClosure()
    //     0x8b35b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b35b4: mov             x1, x0
    // 0x8b35b8: ldur            x0, [fp, #-0x10]
    // 0x8b35bc: r2 = LoadClassIdInstr(r0)
    //     0x8b35bc: ldurh           w2, [x0, #1]
    // 0x8b35c0: r16 = "c"
    //     0x8b35c0: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x8b35c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b35c8: SaveReg r1
    //     0x8b35c8: str             x1, [SP, #-8]!
    // 0x8b35cc: mov             x0, x2
    // 0x8b35d0: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x8b35d0: movz            x17, #0xaa57
    //     0x8b35d4: add             lr, x0, x17
    //     0x8b35d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b35dc: blr             lr
    // 0x8b35e0: add             SP, SP, #0x18
    // 0x8b35e4: mov             x3, x0
    // 0x8b35e8: stur            x3, [fp, #-0x10]
    // 0x8b35ec: cmp             w3, NULL
    // 0x8b35f0: b.eq            #0x8b36c8
    // 0x8b35f4: mov             x0, x3
    // 0x8b35f8: r2 = Null
    //     0x8b35f8: mov             x2, NULL
    // 0x8b35fc: r1 = Null
    //     0x8b35fc: mov             x1, NULL
    // 0x8b3600: r8 = Map<Object?, Object?>
    //     0x8b3600: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3604: r3 = Null
    //     0x8b3604: add             x3, PP, #0x43, lsl #12  ; [pp+0x432f8] Null
    //     0x8b3608: ldr             x3, [x3, #0x2f8]
    // 0x8b360c: r0 = Map<Object?, Object?>()
    //     0x8b360c: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b3610: ldur            x0, [fp, #-0x10]
    // 0x8b3614: r1 = LoadClassIdInstr(r0)
    //     0x8b3614: ldurh           w1, [x0, #1]
    // 0x8b3618: ldr             x16, [fp, #0x10]
    // 0x8b361c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3620: mov             x0, x1
    // 0x8b3624: r0 = GDT[cid_x0 + 0x867]()
    //     0x8b3624: add             lr, x0, #0x867
    //     0x8b3628: ldr             lr, [x21, lr, lsl #3]
    //     0x8b362c: blr             lr
    // 0x8b3630: add             SP, SP, #0x10
    // 0x8b3634: tbz             w0, #4, #0x8b3674
    // 0x8b3638: r0 = RestorationBucket()
    //     0x8b3638: bl              #0x56ff28  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x8b363c: stur            x0, [fp, #-0x10]
    // 0x8b3640: ldr             x16, [fp, #0x10]
    // 0x8b3644: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3648: r0 = RestorationBucket.empty()
    //     0x8b3648: bl              #0x8b38d0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x8b364c: add             SP, SP, #0x10
    // 0x8b3650: ldr             x16, [fp, #0x18]
    // 0x8b3654: ldur            lr, [fp, #-0x10]
    // 0x8b3658: stp             lr, x16, [SP, #-0x10]!
    // 0x8b365c: r0 = adoptChild()
    //     0x8b365c: bl              #0x8b3284  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x8b3660: add             SP, SP, #0x10
    // 0x8b3664: ldur            x0, [fp, #-0x10]
    // 0x8b3668: LeaveFrame
    //     0x8b3668: mov             SP, fp
    //     0x8b366c: ldp             fp, lr, [SP], #0x10
    // 0x8b3670: ret
    //     0x8b3670: ret             
    // 0x8b3674: r0 = RestorationBucket()
    //     0x8b3674: bl              #0x56ff28  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x8b3678: stur            x0, [fp, #-0x10]
    // 0x8b367c: ldr             x16, [fp, #0x18]
    // 0x8b3680: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3684: ldr             x16, [fp, #0x10]
    // 0x8b3688: SaveReg r16
    //     0x8b3688: str             x16, [SP, #-8]!
    // 0x8b368c: r0 = RestorationBucket.child()
    //     0x8b368c: bl              #0x8b36cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x8b3690: add             SP, SP, #0x18
    // 0x8b3694: ldur            x16, [fp, #-8]
    // 0x8b3698: ldr             lr, [fp, #0x10]
    // 0x8b369c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b36a0: ldur            x16, [fp, #-0x10]
    // 0x8b36a4: SaveReg r16
    //     0x8b36a4: str             x16, [SP, #-8]!
    // 0x8b36a8: r0 = []=()
    //     0x8b36a8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b36ac: add             SP, SP, #0x18
    // 0x8b36b0: ldur            x0, [fp, #-0x10]
    // 0x8b36b4: LeaveFrame
    //     0x8b36b4: mov             SP, fp
    //     0x8b36b8: ldp             fp, lr, [SP], #0x10
    // 0x8b36bc: ret
    //     0x8b36bc: ret             
    // 0x8b36c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b36c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b36c4: b               #0x8b3574
    // 0x8b36c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b36c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x8b36cc, size: 0x204
    // 0x8b36cc: EnterFrame
    //     0x8b36cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36d0: mov             fp, SP
    // 0x8b36d4: AllocStack(0x8)
    //     0x8b36d4: sub             SP, SP, #8
    // 0x8b36d8: CheckStackOverflow
    //     0x8b36d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b36dc: cmp             SP, x16
    //     0x8b36e0: b.ls            #0x8b38c0
    // 0x8b36e4: ldr             x0, [fp, #0x20]
    // 0x8b36e8: r17 = false
    //     0x8b36e8: add             x17, NULL, #0x30  ; false
    // 0x8b36ec: StoreField: r0->field_23 = r17
    //     0x8b36ec: stur            w17, [x0, #0x23]
    // 0x8b36f0: r16 = <String, RestorationBucket>
    //     0x8b36f0: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <String, RestorationBucket>
    // 0x8b36f4: r30 = const []
    //     0x8b36f4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b36f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8b36fc: r0 = Map._fromLiteral()
    //     0x8b36fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3700: add             SP, SP, #0x10
    // 0x8b3704: ldr             x1, [fp, #0x20]
    // 0x8b3708: StoreField: r1->field_1b = r0
    //     0x8b3708: stur            w0, [x1, #0x1b]
    //     0x8b370c: tbz             w0, #0, #0x8b3728
    //     0x8b3710: ldurb           w16, [x1, #-1]
    //     0x8b3714: ldurb           w17, [x0, #-1]
    //     0x8b3718: and             x16, x17, x16, lsr #2
    //     0x8b371c: tst             x16, HEAP, lsr #32
    //     0x8b3720: b.eq            #0x8b3728
    //     0x8b3724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3728: r16 = <String, List<RestorationBucket>>
    //     0x8b3728: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] TypeArguments: <String, List<RestorationBucket>>
    // 0x8b372c: r30 = const []
    //     0x8b372c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b3730: stp             lr, x16, [SP, #-0x10]!
    // 0x8b3734: r0 = Map._fromLiteral()
    //     0x8b3734: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3738: add             SP, SP, #0x10
    // 0x8b373c: ldr             x3, [fp, #0x20]
    // 0x8b3740: StoreField: r3->field_1f = r0
    //     0x8b3740: stur            w0, [x3, #0x1f]
    //     0x8b3744: tbz             w0, #0, #0x8b3760
    //     0x8b3748: ldurb           w16, [x3, #-1]
    //     0x8b374c: ldurb           w17, [x0, #-1]
    //     0x8b3750: and             x16, x17, x16, lsr #2
    //     0x8b3754: tst             x16, HEAP, lsr #32
    //     0x8b3758: b.eq            #0x8b3760
    //     0x8b375c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b3760: ldr             x1, [fp, #0x18]
    // 0x8b3764: LoadField: r0 = r1->field_f
    //     0x8b3764: ldur            w0, [x1, #0xf]
    // 0x8b3768: DecompressPointer r0
    //     0x8b3768: add             x0, x0, HEAP, lsl #32
    // 0x8b376c: StoreField: r3->field_f = r0
    //     0x8b376c: stur            w0, [x3, #0xf]
    //     0x8b3770: ldurb           w16, [x3, #-1]
    //     0x8b3774: ldurb           w17, [x0, #-1]
    //     0x8b3778: and             x16, x17, x16, lsr #2
    //     0x8b377c: tst             x16, HEAP, lsr #32
    //     0x8b3780: b.eq            #0x8b3788
    //     0x8b3784: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b3788: mov             x0, x1
    // 0x8b378c: StoreField: r3->field_13 = r0
    //     0x8b378c: stur            w0, [x3, #0x13]
    //     0x8b3790: ldurb           w16, [x3, #-1]
    //     0x8b3794: ldurb           w17, [x0, #-1]
    //     0x8b3798: and             x16, x17, x16, lsr #2
    //     0x8b379c: tst             x16, HEAP, lsr #32
    //     0x8b37a0: b.eq            #0x8b37a8
    //     0x8b37a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b37a8: LoadField: r0 = r1->field_7
    //     0x8b37a8: ldur            w0, [x1, #7]
    // 0x8b37ac: DecompressPointer r0
    //     0x8b37ac: add             x0, x0, HEAP, lsl #32
    // 0x8b37b0: stur            x0, [fp, #-8]
    // 0x8b37b4: r1 = Function '<anonymous closure>':.
    //     0x8b37b4: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x8b37b8: r2 = Null
    //     0x8b37b8: mov             x2, NULL
    // 0x8b37bc: r0 = AllocateClosure()
    //     0x8b37bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b37c0: mov             x1, x0
    // 0x8b37c4: ldur            x0, [fp, #-8]
    // 0x8b37c8: r2 = LoadClassIdInstr(r0)
    //     0x8b37c8: ldurh           w2, [x0, #1]
    // 0x8b37cc: r16 = "c"
    //     0x8b37cc: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] "c"
    // 0x8b37d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b37d4: SaveReg r1
    //     0x8b37d4: str             x1, [SP, #-8]!
    // 0x8b37d8: mov             x0, x2
    // 0x8b37dc: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x8b37dc: movz            x17, #0xaa57
    //     0x8b37e0: add             lr, x0, x17
    //     0x8b37e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b37e8: blr             lr
    // 0x8b37ec: add             SP, SP, #0x18
    // 0x8b37f0: mov             x3, x0
    // 0x8b37f4: stur            x3, [fp, #-8]
    // 0x8b37f8: cmp             w3, NULL
    // 0x8b37fc: b.eq            #0x8b38c8
    // 0x8b3800: mov             x0, x3
    // 0x8b3804: r2 = Null
    //     0x8b3804: mov             x2, NULL
    // 0x8b3808: r1 = Null
    //     0x8b3808: mov             x1, NULL
    // 0x8b380c: r8 = Map<Object?, Object?>
    //     0x8b380c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3810: r3 = Null
    //     0x8b3810: add             x3, PP, #0x43, lsl #12  ; [pp+0x43308] Null
    //     0x8b3814: ldr             x3, [x3, #0x308]
    // 0x8b3818: r0 = Map<Object?, Object?>()
    //     0x8b3818: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b381c: ldur            x0, [fp, #-8]
    // 0x8b3820: r1 = LoadClassIdInstr(r0)
    //     0x8b3820: ldurh           w1, [x0, #1]
    // 0x8b3824: ldr             x16, [fp, #0x10]
    // 0x8b3828: stp             x16, x0, [SP, #-0x10]!
    // 0x8b382c: mov             x0, x1
    // 0x8b3830: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8b3830: add             lr, x0, #0x6cf
    //     0x8b3834: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3838: blr             lr
    // 0x8b383c: add             SP, SP, #0x10
    // 0x8b3840: mov             x3, x0
    // 0x8b3844: stur            x3, [fp, #-8]
    // 0x8b3848: cmp             w3, NULL
    // 0x8b384c: b.eq            #0x8b38cc
    // 0x8b3850: mov             x0, x3
    // 0x8b3854: r2 = Null
    //     0x8b3854: mov             x2, NULL
    // 0x8b3858: r1 = Null
    //     0x8b3858: mov             x1, NULL
    // 0x8b385c: r8 = Map<Object?, Object?>
    //     0x8b385c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3860: r3 = Null
    //     0x8b3860: add             x3, PP, #0x43, lsl #12  ; [pp+0x43318] Null
    //     0x8b3864: ldr             x3, [x3, #0x318]
    // 0x8b3868: r0 = Map<Object?, Object?>()
    //     0x8b3868: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b386c: ldur            x0, [fp, #-8]
    // 0x8b3870: ldr             x1, [fp, #0x20]
    // 0x8b3874: StoreField: r1->field_7 = r0
    //     0x8b3874: stur            w0, [x1, #7]
    //     0x8b3878: ldurb           w16, [x1, #-1]
    //     0x8b387c: ldurb           w17, [x0, #-1]
    //     0x8b3880: and             x16, x17, x16, lsr #2
    //     0x8b3884: tst             x16, HEAP, lsr #32
    //     0x8b3888: b.eq            #0x8b3890
    //     0x8b388c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3890: ldr             x0, [fp, #0x10]
    // 0x8b3894: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b3894: stur            w0, [x1, #0x17]
    //     0x8b3898: ldurb           w16, [x1, #-1]
    //     0x8b389c: ldurb           w17, [x0, #-1]
    //     0x8b38a0: and             x16, x17, x16, lsr #2
    //     0x8b38a4: tst             x16, HEAP, lsr #32
    //     0x8b38a8: b.eq            #0x8b38b0
    //     0x8b38ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b38b0: r0 = Null
    //     0x8b38b0: mov             x0, NULL
    // 0x8b38b4: LeaveFrame
    //     0x8b38b4: mov             SP, fp
    //     0x8b38b8: ldp             fp, lr, [SP], #0x10
    // 0x8b38bc: ret
    //     0x8b38bc: ret             
    // 0x8b38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b38c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b38c4: b               #0x8b36e4
    // 0x8b38c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b38cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b38cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x8b38d0, size: 0x100
    // 0x8b38d0: EnterFrame
    //     0x8b38d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b38d4: mov             fp, SP
    // 0x8b38d8: CheckStackOverflow
    //     0x8b38d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b38dc: cmp             SP, x16
    //     0x8b38e0: b.ls            #0x8b39c8
    // 0x8b38e4: ldr             x0, [fp, #0x18]
    // 0x8b38e8: r17 = false
    //     0x8b38e8: add             x17, NULL, #0x30  ; false
    // 0x8b38ec: StoreField: r0->field_23 = r17
    //     0x8b38ec: stur            w17, [x0, #0x23]
    // 0x8b38f0: r16 = <String, RestorationBucket>
    //     0x8b38f0: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <String, RestorationBucket>
    // 0x8b38f4: r30 = const []
    //     0x8b38f4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b38f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8b38fc: r0 = Map._fromLiteral()
    //     0x8b38fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3900: add             SP, SP, #0x10
    // 0x8b3904: ldr             x1, [fp, #0x18]
    // 0x8b3908: StoreField: r1->field_1b = r0
    //     0x8b3908: stur            w0, [x1, #0x1b]
    //     0x8b390c: tbz             w0, #0, #0x8b3928
    //     0x8b3910: ldurb           w16, [x1, #-1]
    //     0x8b3914: ldurb           w17, [x0, #-1]
    //     0x8b3918: and             x16, x17, x16, lsr #2
    //     0x8b391c: tst             x16, HEAP, lsr #32
    //     0x8b3920: b.eq            #0x8b3928
    //     0x8b3924: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3928: r16 = <String, List<RestorationBucket>>
    //     0x8b3928: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] TypeArguments: <String, List<RestorationBucket>>
    // 0x8b392c: r30 = const []
    //     0x8b392c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b3930: stp             lr, x16, [SP, #-0x10]!
    // 0x8b3934: r0 = Map._fromLiteral()
    //     0x8b3934: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3938: add             SP, SP, #0x10
    // 0x8b393c: ldr             x1, [fp, #0x18]
    // 0x8b3940: StoreField: r1->field_1f = r0
    //     0x8b3940: stur            w0, [x1, #0x1f]
    //     0x8b3944: tbz             w0, #0, #0x8b3960
    //     0x8b3948: ldurb           w16, [x1, #-1]
    //     0x8b394c: ldurb           w17, [x0, #-1]
    //     0x8b3950: and             x16, x17, x16, lsr #2
    //     0x8b3954: tst             x16, HEAP, lsr #32
    //     0x8b3958: b.eq            #0x8b3960
    //     0x8b395c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3960: ldr             x0, [fp, #0x10]
    // 0x8b3964: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b3964: stur            w0, [x1, #0x17]
    //     0x8b3968: ldurb           w16, [x1, #-1]
    //     0x8b396c: ldurb           w17, [x0, #-1]
    //     0x8b3970: and             x16, x17, x16, lsr #2
    //     0x8b3974: tst             x16, HEAP, lsr #32
    //     0x8b3978: b.eq            #0x8b3980
    //     0x8b397c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3980: r16 = <String, Object?>
    //     0x8b3980: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x8b3984: r30 = const []
    //     0x8b3984: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b3988: stp             lr, x16, [SP, #-0x10]!
    // 0x8b398c: r0 = Map._fromLiteral()
    //     0x8b398c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3990: add             SP, SP, #0x10
    // 0x8b3994: ldr             x1, [fp, #0x18]
    // 0x8b3998: StoreField: r1->field_7 = r0
    //     0x8b3998: stur            w0, [x1, #7]
    //     0x8b399c: tbz             w0, #0, #0x8b39b8
    //     0x8b39a0: ldurb           w16, [x1, #-1]
    //     0x8b39a4: ldurb           w17, [x0, #-1]
    //     0x8b39a8: and             x16, x17, x16, lsr #2
    //     0x8b39ac: tst             x16, HEAP, lsr #32
    //     0x8b39b0: b.eq            #0x8b39b8
    //     0x8b39b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b39b8: r0 = Null
    //     0x8b39b8: mov             x0, NULL
    // 0x8b39bc: LeaveFrame
    //     0x8b39bc: mov             SP, fp
    //     0x8b39c0: ldp             fp, lr, [SP], #0x10
    // 0x8b39c4: ret
    //     0x8b39c4: ret             
    // 0x8b39c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b39c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b39cc: b               #0x8b38e4
  }
  _ remove(/* No info */) {
    // ** addr: 0x8b3c40, size: 0x24c
    // 0x8b3c40: EnterFrame
    //     0x8b3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3c44: mov             fp, SP
    // 0x8b3c48: AllocStack(0x20)
    //     0x8b3c48: sub             SP, SP, #0x20
    // 0x8b3c4c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x8b3c4c: mov             x0, x4
    //     0x8b3c50: ldur            w1, [x0, #0xf]
    //     0x8b3c54: add             x1, x1, HEAP, lsl #32
    //     0x8b3c58: cbnz            w1, #0x8b3c64
    //     0x8b3c5c: mov             x1, NULL
    //     0x8b3c60: b               #0x8b3c78
    //     0x8b3c64: ldur            w1, [x0, #0x17]
    //     0x8b3c68: add             x1, x1, HEAP, lsl #32
    //     0x8b3c6c: add             x0, fp, w1, sxtw #2
    //     0x8b3c70: ldr             x0, [x0, #0x10]
    //     0x8b3c74: mov             x1, x0
    //     0x8b3c78: ldr             x0, [fp, #0x18]
    //     0x8b3c7c: stur            x1, [fp, #-8]
    // 0x8b3c80: CheckStackOverflow
    //     0x8b3c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3c84: cmp             SP, x16
    //     0x8b3c88: b.ls            #0x8b3e7c
    // 0x8b3c8c: SaveReg r0
    //     0x8b3c8c: str             x0, [SP, #-8]!
    // 0x8b3c90: r0 = _rawValues()
    //     0x8b3c90: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x8b3c94: add             SP, SP, #8
    // 0x8b3c98: r1 = LoadClassIdInstr(r0)
    //     0x8b3c98: ldurh           w1, [x0, #1]
    // 0x8b3c9c: ldr             x16, [fp, #0x10]
    // 0x8b3ca0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3ca4: mov             x0, x1
    // 0x8b3ca8: r0 = GDT[cid_x0 + 0x867]()
    //     0x8b3ca8: add             lr, x0, #0x867
    //     0x8b3cac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3cb0: blr             lr
    // 0x8b3cb4: add             SP, SP, #0x10
    // 0x8b3cb8: mov             x3, x0
    // 0x8b3cbc: ldr             x0, [fp, #0x18]
    // 0x8b3cc0: stur            x3, [fp, #-0x18]
    // 0x8b3cc4: LoadField: r4 = r0->field_7
    //     0x8b3cc4: ldur            w4, [x0, #7]
    // 0x8b3cc8: DecompressPointer r4
    //     0x8b3cc8: add             x4, x4, HEAP, lsl #32
    // 0x8b3ccc: stur            x4, [fp, #-0x10]
    // 0x8b3cd0: r1 = Function '<anonymous closure>':.
    //     0x8b3cd0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43330] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x8b3cd4: ldr             x1, [x1, #0x330]
    // 0x8b3cd8: r2 = Null
    //     0x8b3cd8: mov             x2, NULL
    // 0x8b3cdc: r0 = AllocateClosure()
    //     0x8b3cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b3ce0: ldur            x1, [fp, #-0x10]
    // 0x8b3ce4: r2 = LoadClassIdInstr(r1)
    //     0x8b3ce4: ldurh           w2, [x1, #1]
    // 0x8b3ce8: r16 = "v"
    //     0x8b3ce8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x8b3cec: ldr             x16, [x16, #0xca8]
    // 0x8b3cf0: stp             x16, x1, [SP, #-0x10]!
    // 0x8b3cf4: SaveReg r0
    //     0x8b3cf4: str             x0, [SP, #-8]!
    // 0x8b3cf8: mov             x0, x2
    // 0x8b3cfc: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x8b3cfc: movz            x17, #0xaa57
    //     0x8b3d00: add             lr, x0, x17
    //     0x8b3d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d08: blr             lr
    // 0x8b3d0c: add             SP, SP, #0x18
    // 0x8b3d10: mov             x3, x0
    // 0x8b3d14: stur            x3, [fp, #-0x20]
    // 0x8b3d18: cmp             w3, NULL
    // 0x8b3d1c: b.eq            #0x8b3e84
    // 0x8b3d20: mov             x0, x3
    // 0x8b3d24: r2 = Null
    //     0x8b3d24: mov             x2, NULL
    // 0x8b3d28: r1 = Null
    //     0x8b3d28: mov             x1, NULL
    // 0x8b3d2c: r8 = Map<Object?, Object?>
    //     0x8b3d2c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3d30: r3 = Null
    //     0x8b3d30: add             x3, PP, #0x43, lsl #12  ; [pp+0x43338] Null
    //     0x8b3d34: ldr             x3, [x3, #0x338]
    // 0x8b3d38: r0 = Map<Object?, Object?>()
    //     0x8b3d38: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b3d3c: ldur            x0, [fp, #-0x20]
    // 0x8b3d40: r1 = LoadClassIdInstr(r0)
    //     0x8b3d40: ldurh           w1, [x0, #1]
    // 0x8b3d44: ldr             x16, [fp, #0x10]
    // 0x8b3d48: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3d4c: mov             x0, x1
    // 0x8b3d50: r0 = GDT[cid_x0 + 0x954]()
    //     0x8b3d50: add             lr, x0, #0x954
    //     0x8b3d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d58: blr             lr
    // 0x8b3d5c: add             SP, SP, #0x10
    // 0x8b3d60: ldur            x1, [fp, #-8]
    // 0x8b3d64: mov             x3, x0
    // 0x8b3d68: r2 = Null
    //     0x8b3d68: mov             x2, NULL
    // 0x8b3d6c: stur            x3, [fp, #-8]
    // 0x8b3d70: cmp             w0, NULL
    // 0x8b3d74: b.eq            #0x8b3d9c
    // 0x8b3d78: cmp             w1, NULL
    // 0x8b3d7c: b.eq            #0x8b3d9c
    // 0x8b3d80: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b3d80: ldur            w4, [x1, #0x17]
    // 0x8b3d84: DecompressPointer r4
    //     0x8b3d84: add             x4, x4, HEAP, lsl #32
    // 0x8b3d88: r8 = Y0?
    //     0x8b3d88: ldr             x8, [PP, #0xd70]  ; [pp+0xd70] TypeParameter: Y0?
    // 0x8b3d8c: LoadField: r9 = r4->field_7
    //     0x8b3d8c: ldur            x9, [x4, #7]
    // 0x8b3d90: r3 = Null
    //     0x8b3d90: add             x3, PP, #0x43, lsl #12  ; [pp+0x43348] Null
    //     0x8b3d94: ldr             x3, [x3, #0x348]
    // 0x8b3d98: blr             x9
    // 0x8b3d9c: r1 = Function '<anonymous closure>':.
    //     0x8b3d9c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43330] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x8b3da0: ldr             x1, [x1, #0x330]
    // 0x8b3da4: r2 = Null
    //     0x8b3da4: mov             x2, NULL
    // 0x8b3da8: r0 = AllocateClosure()
    //     0x8b3da8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b3dac: ldur            x1, [fp, #-0x10]
    // 0x8b3db0: r2 = LoadClassIdInstr(r1)
    //     0x8b3db0: ldurh           w2, [x1, #1]
    // 0x8b3db4: r16 = "v"
    //     0x8b3db4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x8b3db8: ldr             x16, [x16, #0xca8]
    // 0x8b3dbc: stp             x16, x1, [SP, #-0x10]!
    // 0x8b3dc0: SaveReg r0
    //     0x8b3dc0: str             x0, [SP, #-8]!
    // 0x8b3dc4: mov             x0, x2
    // 0x8b3dc8: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x8b3dc8: movz            x17, #0xaa57
    //     0x8b3dcc: add             lr, x0, x17
    //     0x8b3dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3dd4: blr             lr
    // 0x8b3dd8: add             SP, SP, #0x18
    // 0x8b3ddc: mov             x3, x0
    // 0x8b3de0: stur            x3, [fp, #-0x20]
    // 0x8b3de4: cmp             w3, NULL
    // 0x8b3de8: b.eq            #0x8b3e88
    // 0x8b3dec: mov             x0, x3
    // 0x8b3df0: r2 = Null
    //     0x8b3df0: mov             x2, NULL
    // 0x8b3df4: r1 = Null
    //     0x8b3df4: mov             x1, NULL
    // 0x8b3df8: r8 = Map<Object?, Object?>
    //     0x8b3df8: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3dfc: r3 = Null
    //     0x8b3dfc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43358] Null
    //     0x8b3e00: ldr             x3, [x3, #0x358]
    // 0x8b3e04: r0 = Map<Object?, Object?>()
    //     0x8b3e04: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b3e08: ldur            x0, [fp, #-0x20]
    // 0x8b3e0c: r1 = LoadClassIdInstr(r0)
    //     0x8b3e0c: ldurh           w1, [x0, #1]
    // 0x8b3e10: SaveReg r0
    //     0x8b3e10: str             x0, [SP, #-8]!
    // 0x8b3e14: mov             x0, x1
    // 0x8b3e18: r0 = GDT[cid_x0 + 0x96e]()
    //     0x8b3e18: add             lr, x0, #0x96e
    //     0x8b3e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3e20: blr             lr
    // 0x8b3e24: add             SP, SP, #8
    // 0x8b3e28: tbnz            w0, #4, #0x8b3e54
    // 0x8b3e2c: ldur            x0, [fp, #-0x10]
    // 0x8b3e30: r1 = LoadClassIdInstr(r0)
    //     0x8b3e30: ldurh           w1, [x0, #1]
    // 0x8b3e34: r16 = "v"
    //     0x8b3e34: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x8b3e38: ldr             x16, [x16, #0xca8]
    // 0x8b3e3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3e40: mov             x0, x1
    // 0x8b3e44: r0 = GDT[cid_x0 + 0x954]()
    //     0x8b3e44: add             lr, x0, #0x954
    //     0x8b3e48: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3e4c: blr             lr
    // 0x8b3e50: add             SP, SP, #0x10
    // 0x8b3e54: ldur            x0, [fp, #-0x18]
    // 0x8b3e58: tbnz            w0, #4, #0x8b3e6c
    // 0x8b3e5c: ldr             x16, [fp, #0x18]
    // 0x8b3e60: SaveReg r16
    //     0x8b3e60: str             x16, [SP, #-8]!
    // 0x8b3e64: r0 = _markNeedsSerialization()
    //     0x8b3e64: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x8b3e68: add             SP, SP, #8
    // 0x8b3e6c: ldur            x0, [fp, #-8]
    // 0x8b3e70: LeaveFrame
    //     0x8b3e70: mov             SP, fp
    //     0x8b3e74: ldp             fp, lr, [SP], #0x10
    // 0x8b3e78: ret
    //     0x8b3e78: ret             
    // 0x8b3e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3e80: b               #0x8b3c8c
    // 0x8b3e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3e84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3e88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x8b3e8c, size: 0xb4
    // 0x8b3e8c: EnterFrame
    //     0x8b3e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3e90: mov             fp, SP
    // 0x8b3e94: AllocStack(0x8)
    //     0x8b3e94: sub             SP, SP, #8
    // 0x8b3e98: CheckStackOverflow
    //     0x8b3e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3e9c: cmp             SP, x16
    //     0x8b3ea0: b.ls            #0x8b3f34
    // 0x8b3ea4: ldr             x0, [fp, #0x10]
    // 0x8b3ea8: LoadField: r3 = r0->field_7
    //     0x8b3ea8: ldur            w3, [x0, #7]
    // 0x8b3eac: DecompressPointer r3
    //     0x8b3eac: add             x3, x3, HEAP, lsl #32
    // 0x8b3eb0: stur            x3, [fp, #-8]
    // 0x8b3eb4: r1 = Function '<anonymous closure>':.
    //     0x8b3eb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43330] AnonymousClosure: (0x56f9c8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x8b3eb8: ldr             x1, [x1, #0x330]
    // 0x8b3ebc: r2 = Null
    //     0x8b3ebc: mov             x2, NULL
    // 0x8b3ec0: r0 = AllocateClosure()
    //     0x8b3ec0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b3ec4: mov             x1, x0
    // 0x8b3ec8: ldur            x0, [fp, #-8]
    // 0x8b3ecc: r2 = LoadClassIdInstr(r0)
    //     0x8b3ecc: ldurh           w2, [x0, #1]
    // 0x8b3ed0: r16 = "v"
    //     0x8b3ed0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "v"
    //     0x8b3ed4: ldr             x16, [x16, #0xca8]
    // 0x8b3ed8: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3edc: SaveReg r1
    //     0x8b3edc: str             x1, [SP, #-8]!
    // 0x8b3ee0: mov             x0, x2
    // 0x8b3ee4: r0 = GDT[cid_x0 + 0xaa57]()
    //     0x8b3ee4: movz            x17, #0xaa57
    //     0x8b3ee8: add             lr, x0, x17
    //     0x8b3eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3ef0: blr             lr
    // 0x8b3ef4: add             SP, SP, #0x18
    // 0x8b3ef8: mov             x3, x0
    // 0x8b3efc: stur            x3, [fp, #-8]
    // 0x8b3f00: cmp             w3, NULL
    // 0x8b3f04: b.eq            #0x8b3f3c
    // 0x8b3f08: mov             x0, x3
    // 0x8b3f0c: r2 = Null
    //     0x8b3f0c: mov             x2, NULL
    // 0x8b3f10: r1 = Null
    //     0x8b3f10: mov             x1, NULL
    // 0x8b3f14: r8 = Map<Object?, Object?>
    //     0x8b3f14: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x8b3f18: r3 = Null
    //     0x8b3f18: add             x3, PP, #0x43, lsl #12  ; [pp+0x43368] Null
    //     0x8b3f1c: ldr             x3, [x3, #0x368]
    // 0x8b3f20: r0 = Map<Object?, Object?>()
    //     0x8b3f20: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b3f24: ldur            x0, [fp, #-8]
    // 0x8b3f28: LeaveFrame
    //     0x8b3f28: mov             SP, fp
    //     0x8b3f2c: ldp             fp, lr, [SP], #0x10
    // 0x8b3f30: ret
    //     0x8b3f30: ret             
    // 0x8b3f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3f38: b               #0x8b3ea4
    // 0x8b3f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x8b3f40, size: 0x104
    // 0x8b3f40: EnterFrame
    //     0x8b3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3f44: mov             fp, SP
    // 0x8b3f48: CheckStackOverflow
    //     0x8b3f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3f4c: cmp             SP, x16
    //     0x8b3f50: b.ls            #0x8b403c
    // 0x8b3f54: ldr             x16, [fp, #0x20]
    // 0x8b3f58: SaveReg r16
    //     0x8b3f58: str             x16, [SP, #-8]!
    // 0x8b3f5c: r0 = _rawValues()
    //     0x8b3f5c: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x8b3f60: add             SP, SP, #8
    // 0x8b3f64: r1 = LoadClassIdInstr(r0)
    //     0x8b3f64: ldurh           w1, [x0, #1]
    // 0x8b3f68: ldr             x16, [fp, #0x18]
    // 0x8b3f6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3f70: mov             x0, x1
    // 0x8b3f74: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8b3f74: add             lr, x0, #0x6cf
    //     0x8b3f78: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3f7c: blr             lr
    // 0x8b3f80: add             SP, SP, #0x10
    // 0x8b3f84: r1 = 58
    //     0x8b3f84: movz            x1, #0x3a
    // 0x8b3f88: branchIfSmi(r0, 0x8b3f90)
    //     0x8b3f88: tbz             w0, #0, #0x8b3f90
    // 0x8b3f8c: r1 = LoadClassIdInstr(r0)
    //     0x8b3f8c: ldurh           w1, [x0, #1]
    // 0x8b3f90: ldr             x16, [fp, #0x10]
    // 0x8b3f94: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3f98: mov             x0, x1
    // 0x8b3f9c: mov             lr, x0
    // 0x8b3fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8b3fa4: blr             lr
    // 0x8b3fa8: add             SP, SP, #0x10
    // 0x8b3fac: tbnz            w0, #4, #0x8b3fe4
    // 0x8b3fb0: ldr             x16, [fp, #0x20]
    // 0x8b3fb4: SaveReg r16
    //     0x8b3fb4: str             x16, [SP, #-8]!
    // 0x8b3fb8: r0 = _rawValues()
    //     0x8b3fb8: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x8b3fbc: add             SP, SP, #8
    // 0x8b3fc0: r1 = LoadClassIdInstr(r0)
    //     0x8b3fc0: ldurh           w1, [x0, #1]
    // 0x8b3fc4: ldr             x16, [fp, #0x18]
    // 0x8b3fc8: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3fcc: mov             x0, x1
    // 0x8b3fd0: r0 = GDT[cid_x0 + 0x867]()
    //     0x8b3fd0: add             lr, x0, #0x867
    //     0x8b3fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3fd8: blr             lr
    // 0x8b3fdc: add             SP, SP, #0x10
    // 0x8b3fe0: tbz             w0, #4, #0x8b402c
    // 0x8b3fe4: ldr             x16, [fp, #0x20]
    // 0x8b3fe8: SaveReg r16
    //     0x8b3fe8: str             x16, [SP, #-8]!
    // 0x8b3fec: r0 = _rawValues()
    //     0x8b3fec: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x8b3ff0: add             SP, SP, #8
    // 0x8b3ff4: r1 = LoadClassIdInstr(r0)
    //     0x8b3ff4: ldurh           w1, [x0, #1]
    // 0x8b3ff8: ldr             x16, [fp, #0x18]
    // 0x8b3ffc: stp             x16, x0, [SP, #-0x10]!
    // 0x8b4000: ldr             x16, [fp, #0x10]
    // 0x8b4004: SaveReg r16
    //     0x8b4004: str             x16, [SP, #-8]!
    // 0x8b4008: mov             x0, x1
    // 0x8b400c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x8b400c: add             lr, x0, #0x6ea
    //     0x8b4010: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4014: blr             lr
    // 0x8b4018: add             SP, SP, #0x18
    // 0x8b401c: ldr             x16, [fp, #0x20]
    // 0x8b4020: SaveReg r16
    //     0x8b4020: str             x16, [SP, #-8]!
    // 0x8b4024: r0 = _markNeedsSerialization()
    //     0x8b4024: bl              #0x56f2a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x8b4028: add             SP, SP, #8
    // 0x8b402c: r0 = Null
    //     0x8b402c: mov             x0, NULL
    // 0x8b4030: LeaveFrame
    //     0x8b4030: mov             SP, fp
    //     0x8b4034: ldp             fp, lr, [SP], #0x10
    // 0x8b4038: ret
    //     0x8b4038: ret             
    // 0x8b403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b403c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4040: b               #0x8b3f54
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x8b4154, size: 0x3c
    // 0x8b4154: ldr             x1, [SP]
    // 0x8b4158: LoadField: r2 = r1->field_f
    //     0x8b4158: ldur            w2, [x1, #0xf]
    // 0x8b415c: DecompressPointer r2
    //     0x8b415c: add             x2, x2, HEAP, lsl #32
    // 0x8b4160: cmp             w2, NULL
    // 0x8b4164: b.ne            #0x8b4170
    // 0x8b4168: r1 = Null
    //     0x8b4168: mov             x1, NULL
    // 0x8b416c: b               #0x8b4178
    // 0x8b4170: LoadField: r1 = r2->field_2f
    //     0x8b4170: ldur            w1, [x2, #0x2f]
    // 0x8b4174: DecompressPointer r1
    //     0x8b4174: add             x1, x1, HEAP, lsl #32
    // 0x8b4178: cmp             w1, NULL
    // 0x8b417c: b.ne            #0x8b4188
    // 0x8b4180: r0 = false
    //     0x8b4180: add             x0, NULL, #0x30  ; false
    // 0x8b4184: b               #0x8b418c
    // 0x8b4188: mov             x0, x1
    // 0x8b418c: ret
    //     0x8b418c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x9bb248, size: 0xcc
    // 0x9bb248: EnterFrame
    //     0x9bb248: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb24c: mov             fp, SP
    // 0x9bb250: AllocStack(0x8)
    //     0x9bb250: sub             SP, SP, #8
    // 0x9bb254: SetupParameters()
    //     0x9bb254: mov             x0, x4
    //     0x9bb258: ldur            w1, [x0, #0xf]
    //     0x9bb25c: add             x1, x1, HEAP, lsl #32
    //     0x9bb260: cbnz            w1, #0x9bb26c
    //     0x9bb264: mov             x1, NULL
    //     0x9bb268: b               #0x9bb280
    //     0x9bb26c: ldur            w1, [x0, #0x17]
    //     0x9bb270: add             x1, x1, HEAP, lsl #32
    //     0x9bb274: add             x0, fp, w1, sxtw #2
    //     0x9bb278: ldr             x0, [x0, #0x10]
    //     0x9bb27c: mov             x1, x0
    //     0x9bb280: stur            x1, [fp, #-8]
    // 0x9bb284: CheckStackOverflow
    //     0x9bb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb288: cmp             SP, x16
    //     0x9bb28c: b.ls            #0x9bb30c
    // 0x9bb290: ldr             x16, [fp, #0x18]
    // 0x9bb294: SaveReg r16
    //     0x9bb294: str             x16, [SP, #-8]!
    // 0x9bb298: r0 = _rawValues()
    //     0x9bb298: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x9bb29c: add             SP, SP, #8
    // 0x9bb2a0: r1 = LoadClassIdInstr(r0)
    //     0x9bb2a0: ldurh           w1, [x0, #1]
    // 0x9bb2a4: ldr             x16, [fp, #0x10]
    // 0x9bb2a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9bb2ac: mov             x0, x1
    // 0x9bb2b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9bb2b0: add             lr, x0, #0x6cf
    //     0x9bb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb2b8: blr             lr
    // 0x9bb2bc: add             SP, SP, #0x10
    // 0x9bb2c0: ldur            x1, [fp, #-8]
    // 0x9bb2c4: mov             x3, x0
    // 0x9bb2c8: r2 = Null
    //     0x9bb2c8: mov             x2, NULL
    // 0x9bb2cc: stur            x3, [fp, #-8]
    // 0x9bb2d0: cmp             w0, NULL
    // 0x9bb2d4: b.eq            #0x9bb2fc
    // 0x9bb2d8: cmp             w1, NULL
    // 0x9bb2dc: b.eq            #0x9bb2fc
    // 0x9bb2e0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9bb2e0: ldur            w4, [x1, #0x17]
    // 0x9bb2e4: DecompressPointer r4
    //     0x9bb2e4: add             x4, x4, HEAP, lsl #32
    // 0x9bb2e8: r8 = Y0?
    //     0x9bb2e8: ldr             x8, [PP, #0xd70]  ; [pp+0xd70] TypeParameter: Y0?
    // 0x9bb2ec: LoadField: r9 = r4->field_7
    //     0x9bb2ec: ldur            x9, [x4, #7]
    // 0x9bb2f0: r3 = Null
    //     0x9bb2f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x433b0] Null
    //     0x9bb2f4: ldr             x3, [x3, #0x3b0]
    // 0x9bb2f8: blr             x9
    // 0x9bb2fc: ldur            x0, [fp, #-8]
    // 0x9bb300: LeaveFrame
    //     0x9bb300: mov             SP, fp
    //     0x9bb304: ldp             fp, lr, [SP], #0x10
    // 0x9bb308: ret
    //     0x9bb308: ret             
    // 0x9bb30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb310: b               #0x9bb290
  }
  _ contains(/* No info */) {
    // ** addr: 0x9bb314, size: 0x58
    // 0x9bb314: EnterFrame
    //     0x9bb314: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb318: mov             fp, SP
    // 0x9bb31c: CheckStackOverflow
    //     0x9bb31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb320: cmp             SP, x16
    //     0x9bb324: b.ls            #0x9bb364
    // 0x9bb328: ldr             x16, [fp, #0x18]
    // 0x9bb32c: SaveReg r16
    //     0x9bb32c: str             x16, [SP, #-8]!
    // 0x9bb330: r0 = _rawValues()
    //     0x9bb330: bl              #0x8b3e8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x9bb334: add             SP, SP, #8
    // 0x9bb338: r1 = LoadClassIdInstr(r0)
    //     0x9bb338: ldurh           w1, [x0, #1]
    // 0x9bb33c: ldr             x16, [fp, #0x10]
    // 0x9bb340: stp             x16, x0, [SP, #-0x10]!
    // 0x9bb344: mov             x0, x1
    // 0x9bb348: r0 = GDT[cid_x0 + 0x867]()
    //     0x9bb348: add             lr, x0, #0x867
    //     0x9bb34c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb350: blr             lr
    // 0x9bb354: add             SP, SP, #0x10
    // 0x9bb358: LeaveFrame
    //     0x9bb358: mov             SP, fp
    //     0x9bb35c: ldp             fp, lr, [SP], #0x10
    // 0x9bb360: ret
    //     0x9bb360: ret             
    // 0x9bb364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb368: b               #0x9bb328
  }
  _ toString(/* No info */) {
    // ** addr: 0xafde50, size: 0x80
    // 0xafde50: EnterFrame
    //     0xafde50: stp             fp, lr, [SP, #-0x10]!
    //     0xafde54: mov             fp, SP
    // 0xafde58: CheckStackOverflow
    //     0xafde58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafde5c: cmp             SP, x16
    //     0xafde60: b.ls            #0xafdec8
    // 0xafde64: r1 = Null
    //     0xafde64: mov             x1, NULL
    // 0xafde68: r2 = 12
    //     0xafde68: movz            x2, #0xc
    // 0xafde6c: r0 = AllocateArray()
    //     0xafde6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafde70: r17 = "RestorationBucket"
    //     0xafde70: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed0] "RestorationBucket"
    //     0xafde74: ldr             x17, [x17, #0xed0]
    // 0xafde78: StoreField: r0->field_f = r17
    //     0xafde78: stur            w17, [x0, #0xf]
    // 0xafde7c: r17 = "(restorationId: "
    //     0xafde7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] "(restorationId: "
    //     0xafde80: ldr             x17, [x17, #0xed8]
    // 0xafde84: StoreField: r0->field_13 = r17
    //     0xafde84: stur            w17, [x0, #0x13]
    // 0xafde88: ldr             x1, [fp, #0x10]
    // 0xafde8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafde8c: ldur            w2, [x1, #0x17]
    // 0xafde90: DecompressPointer r2
    //     0xafde90: add             x2, x2, HEAP, lsl #32
    // 0xafde94: ArrayStore: r0[0] = r2  ; List_4
    //     0xafde94: stur            w2, [x0, #0x17]
    // 0xafde98: r17 = ", owner: "
    //     0xafde98: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] ", owner: "
    //     0xafde9c: ldr             x17, [x17, #0xee0]
    // 0xafdea0: StoreField: r0->field_1b = r17
    //     0xafdea0: stur            w17, [x0, #0x1b]
    // 0xafdea4: StoreField: r0->field_1f = rNULL
    //     0xafdea4: stur            NULL, [x0, #0x1f]
    // 0xafdea8: r17 = ")"
    //     0xafdea8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafdeac: StoreField: r0->field_23 = r17
    //     0xafdeac: stur            w17, [x0, #0x23]
    // 0xafdeb0: SaveReg r0
    //     0xafdeb0: str             x0, [SP, #-8]!
    // 0xafdeb4: r0 = _interpolate()
    //     0xafdeb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafdeb8: add             SP, SP, #8
    // 0xafdebc: LeaveFrame
    //     0xafdebc: mov             SP, fp
    //     0xafdec0: ldp             fp, lr, [SP], #0x10
    // 0xafdec4: ret
    //     0xafdec4: ret             
    // 0xafdec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdecc: b               #0xafde64
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0xcf93cc, size: 0x8
    // 0xcf93cc: ldr             x0, [SP]
    // 0xcf93d0: ret
    //     0xcf93d0: ret             
  }
}

// class id: 4578, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x55b7c8, size: 0x6c
    // 0x55b7c8: EnterFrame
    //     0x55b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b7cc: mov             fp, SP
    // 0x55b7d0: CheckStackOverflow
    //     0x55b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b7d4: cmp             SP, x16
    //     0x55b7d8: b.ls            #0x55b828
    // 0x55b7dc: r0 = LoadStaticField(0xb90)
    //     0x55b7dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55b7e0: ldr             x0, [x0, #0x1720]
    // 0x55b7e4: cmp             w0, NULL
    // 0x55b7e8: b.eq            #0x55b830
    // 0x55b7ec: LoadField: r1 = r0->field_5f
    //     0x55b7ec: ldur            w1, [x0, #0x5f]
    // 0x55b7f0: DecompressPointer r1
    //     0x55b7f0: add             x1, x1, HEAP, lsl #32
    // 0x55b7f4: tbnz            w1, #4, #0x55b808
    // 0x55b7f8: r0 = Null
    //     0x55b7f8: mov             x0, NULL
    // 0x55b7fc: LeaveFrame
    //     0x55b7fc: mov             SP, fp
    //     0x55b800: ldp             fp, lr, [SP], #0x10
    // 0x55b804: ret
    //     0x55b804: ret             
    // 0x55b808: ldr             x16, [fp, #0x10]
    // 0x55b80c: SaveReg r16
    //     0x55b80c: str             x16, [SP, #-8]!
    // 0x55b810: r0 = _doSerialization()
    //     0x55b810: bl              #0x55b834  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x55b814: add             SP, SP, #8
    // 0x55b818: r0 = Null
    //     0x55b818: mov             x0, NULL
    // 0x55b81c: LeaveFrame
    //     0x55b81c: mov             SP, fp
    //     0x55b820: ldp             fp, lr, [SP], #0x10
    // 0x55b824: ret
    //     0x55b824: ret             
    // 0x55b828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b82c: b               #0x55b7dc
    // 0x55b830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x55b834, size: 0x150
    // 0x55b834: EnterFrame
    //     0x55b834: stp             fp, lr, [SP, #-0x10]!
    //     0x55b838: mov             fp, SP
    // 0x55b83c: AllocStack(0x20)
    //     0x55b83c: sub             SP, SP, #0x20
    // 0x55b840: CheckStackOverflow
    //     0x55b840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b844: cmp             SP, x16
    //     0x55b848: b.ls            #0x55b970
    // 0x55b84c: ldr             x0, [fp, #0x10]
    // 0x55b850: LoadField: r1 = r0->field_33
    //     0x55b850: ldur            w1, [x0, #0x33]
    // 0x55b854: DecompressPointer r1
    //     0x55b854: add             x1, x1, HEAP, lsl #32
    // 0x55b858: tbz             w1, #4, #0x55b86c
    // 0x55b85c: r0 = Null
    //     0x55b85c: mov             x0, NULL
    // 0x55b860: LeaveFrame
    //     0x55b860: mov             SP, fp
    //     0x55b864: ldp             fp, lr, [SP], #0x10
    // 0x55b868: ret
    //     0x55b868: ret             
    // 0x55b86c: r17 = false
    //     0x55b86c: add             x17, NULL, #0x30  ; false
    // 0x55b870: StoreField: r0->field_33 = r17
    //     0x55b870: stur            w17, [x0, #0x33]
    // 0x55b874: LoadField: r1 = r0->field_37
    //     0x55b874: ldur            w1, [x0, #0x37]
    // 0x55b878: DecompressPointer r1
    //     0x55b878: add             x1, x1, HEAP, lsl #32
    // 0x55b87c: stur            x1, [fp, #-8]
    // 0x55b880: SaveReg r1
    //     0x55b880: str             x1, [SP, #-8]!
    // 0x55b884: r0 = iterator()
    //     0x55b884: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55b888: add             SP, SP, #8
    // 0x55b88c: stur            x0, [fp, #-0x18]
    // 0x55b890: LoadField: r2 = r0->field_7
    //     0x55b890: ldur            w2, [x0, #7]
    // 0x55b894: DecompressPointer r2
    //     0x55b894: add             x2, x2, HEAP, lsl #32
    // 0x55b898: stur            x2, [fp, #-0x10]
    // 0x55b89c: CheckStackOverflow
    //     0x55b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b8a0: cmp             SP, x16
    //     0x55b8a4: b.ls            #0x55b978
    // 0x55b8a8: SaveReg r0
    //     0x55b8a8: str             x0, [SP, #-8]!
    // 0x55b8ac: r0 = moveNext()
    //     0x55b8ac: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x55b8b0: add             SP, SP, #8
    // 0x55b8b4: tbnz            w0, #4, #0x55b914
    // 0x55b8b8: ldur            x3, [fp, #-0x18]
    // 0x55b8bc: LoadField: r4 = r3->field_33
    //     0x55b8bc: ldur            w4, [x3, #0x33]
    // 0x55b8c0: DecompressPointer r4
    //     0x55b8c0: add             x4, x4, HEAP, lsl #32
    // 0x55b8c4: stur            x4, [fp, #-0x20]
    // 0x55b8c8: cmp             w4, NULL
    // 0x55b8cc: b.ne            #0x55b8fc
    // 0x55b8d0: mov             x0, x4
    // 0x55b8d4: ldur            x2, [fp, #-0x10]
    // 0x55b8d8: r1 = Null
    //     0x55b8d8: mov             x1, NULL
    // 0x55b8dc: cmp             w2, NULL
    // 0x55b8e0: b.eq            #0x55b8fc
    // 0x55b8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b8e4: ldur            w4, [x2, #0x17]
    // 0x55b8e8: DecompressPointer r4
    //     0x55b8e8: add             x4, x4, HEAP, lsl #32
    // 0x55b8ec: r8 = X0
    //     0x55b8ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x55b8f0: LoadField: r9 = r4->field_7
    //     0x55b8f0: ldur            x9, [x4, #7]
    // 0x55b8f4: r3 = Null
    //     0x55b8f4: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] Null
    // 0x55b8f8: blr             x9
    // 0x55b8fc: ldur            x0, [fp, #-0x20]
    // 0x55b900: r17 = false
    //     0x55b900: add             x17, NULL, #0x30  ; false
    // 0x55b904: StoreField: r0->field_23 = r17
    //     0x55b904: stur            w17, [x0, #0x23]
    // 0x55b908: ldur            x0, [fp, #-0x18]
    // 0x55b90c: ldur            x2, [fp, #-0x10]
    // 0x55b910: b               #0x55b89c
    // 0x55b914: ldr             x0, [fp, #0x10]
    // 0x55b918: ldur            x16, [fp, #-8]
    // 0x55b91c: SaveReg r16
    //     0x55b91c: str             x16, [SP, #-8]!
    // 0x55b920: r0 = clear()
    //     0x55b920: bl              #0x55ba64  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x55b924: add             SP, SP, #8
    // 0x55b928: ldr             x0, [fp, #0x10]
    // 0x55b92c: LoadField: r1 = r0->field_23
    //     0x55b92c: ldur            w1, [x0, #0x23]
    // 0x55b930: DecompressPointer r1
    //     0x55b930: add             x1, x1, HEAP, lsl #32
    // 0x55b934: cmp             w1, NULL
    // 0x55b938: b.eq            #0x55b980
    // 0x55b93c: LoadField: r2 = r1->field_7
    //     0x55b93c: ldur            w2, [x1, #7]
    // 0x55b940: DecompressPointer r2
    //     0x55b940: add             x2, x2, HEAP, lsl #32
    // 0x55b944: stp             x2, x0, [SP, #-0x10]!
    // 0x55b948: r0 = _encodeRestorationData()
    //     0x55b948: bl              #0x55b9d0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x55b94c: add             SP, SP, #0x10
    // 0x55b950: ldr             x16, [fp, #0x10]
    // 0x55b954: stp             x0, x16, [SP, #-0x10]!
    // 0x55b958: r0 = sendToEngine()
    //     0x55b958: bl              #0x55b984  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x55b95c: add             SP, SP, #0x10
    // 0x55b960: r0 = Null
    //     0x55b960: mov             x0, NULL
    // 0x55b964: LeaveFrame
    //     0x55b964: mov             SP, fp
    //     0x55b968: ldp             fp, lr, [SP], #0x10
    // 0x55b96c: ret
    //     0x55b96c: ret             
    // 0x55b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b974: b               #0x55b84c
    // 0x55b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b97c: b               #0x55b8a8
    // 0x55b980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x55b984, size: 0x4c
    // 0x55b984: EnterFrame
    //     0x55b984: stp             fp, lr, [SP, #-0x10]!
    //     0x55b988: mov             fp, SP
    // 0x55b98c: CheckStackOverflow
    //     0x55b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b990: cmp             SP, x16
    //     0x55b994: b.ls            #0x55b9c8
    // 0x55b998: r16 = <void?>
    //     0x55b998: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55b99c: r30 = Instance_OptionalMethodChannel
    //     0x55b99c: ldr             lr, [PP, #0x3cd0]  ; [pp+0x3cd0] Obj!OptionalMethodChannel@c5bea1
    // 0x55b9a0: stp             lr, x16, [SP, #-0x10]!
    // 0x55b9a4: r16 = "put"
    //     0x55b9a4: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] "put"
    // 0x55b9a8: ldr             lr, [fp, #0x10]
    // 0x55b9ac: stp             lr, x16, [SP, #-0x10]!
    // 0x55b9b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55b9b0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55b9b4: r0 = invokeMethod()
    //     0x55b9b4: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x55b9b8: add             SP, SP, #0x20
    // 0x55b9bc: LeaveFrame
    //     0x55b9bc: mov             SP, fp
    //     0x55b9c0: ldp             fp, lr, [SP], #0x10
    // 0x55b9c4: ret
    //     0x55b9c4: ret             
    // 0x55b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b9cc: b               #0x55b998
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x55b9d0, size: 0x94
    // 0x55b9d0: EnterFrame
    //     0x55b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b9d4: mov             fp, SP
    // 0x55b9d8: AllocStack(0x10)
    //     0x55b9d8: sub             SP, SP, #0x10
    // 0x55b9dc: CheckStackOverflow
    //     0x55b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b9e0: cmp             SP, x16
    //     0x55b9e4: b.ls            #0x55ba58
    // 0x55b9e8: r16 = Instance_StandardMessageCodec
    //     0x55b9e8: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x55b9ec: ldr             lr, [fp, #0x10]
    // 0x55b9f0: stp             lr, x16, [SP, #-0x10]!
    // 0x55b9f4: r0 = encodeMessage()
    //     0x55b9f4: bl              #0xa44bf0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x55b9f8: add             SP, SP, #0x10
    // 0x55b9fc: stur            x0, [fp, #-0x10]
    // 0x55ba00: cmp             w0, NULL
    // 0x55ba04: b.eq            #0x55ba60
    // 0x55ba08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ba08: ldur            w1, [x0, #0x17]
    // 0x55ba0c: DecompressPointer r1
    //     0x55ba0c: add             x1, x1, HEAP, lsl #32
    // 0x55ba10: stur            x1, [fp, #-8]
    // 0x55ba14: r0 = _ByteBuffer()
    //     0x55ba14: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x55ba18: mov             x1, x0
    // 0x55ba1c: ldur            x0, [fp, #-8]
    // 0x55ba20: StoreField: r1->field_7 = r0
    //     0x55ba20: stur            w0, [x1, #7]
    // 0x55ba24: ldur            x0, [fp, #-0x10]
    // 0x55ba28: LoadField: r2 = r0->field_1b
    //     0x55ba28: ldur            w2, [x0, #0x1b]
    // 0x55ba2c: DecompressPointer r2
    //     0x55ba2c: add             x2, x2, HEAP, lsl #32
    // 0x55ba30: LoadField: r3 = r0->field_13
    //     0x55ba30: ldur            w3, [x0, #0x13]
    // 0x55ba34: DecompressPointer r3
    //     0x55ba34: add             x3, x3, HEAP, lsl #32
    // 0x55ba38: stp             x2, x1, [SP, #-0x10]!
    // 0x55ba3c: SaveReg r3
    //     0x55ba3c: str             x3, [SP, #-8]!
    // 0x55ba40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x55ba40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x55ba44: r0 = asUint8List()
    //     0x55ba44: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x55ba48: add             SP, SP, #0x18
    // 0x55ba4c: LeaveFrame
    //     0x55ba4c: mov             SP, fp
    //     0x55ba50: ldp             fp, lr, [SP], #0x10
    // 0x55ba54: ret
    //     0x55ba54: ret             
    // 0x55ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba5c: b               #0x55b9e8
    // 0x55ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x56eaa8, size: 0xe0
    // 0x56eaa8: EnterFrame
    //     0x56eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x56eaac: mov             fp, SP
    // 0x56eab0: AllocStack(0x8)
    //     0x56eab0: sub             SP, SP, #8
    // 0x56eab4: CheckStackOverflow
    //     0x56eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eab8: cmp             SP, x16
    //     0x56eabc: b.ls            #0x56eb80
    // 0x56eac0: ldr             x0, [fp, #0x10]
    // 0x56eac4: r17 = false
    //     0x56eac4: add             x17, NULL, #0x30  ; false
    // 0x56eac8: StoreField: r0->field_2b = r17
    //     0x56eac8: stur            w17, [x0, #0x2b]
    // 0x56eacc: r17 = false
    //     0x56eacc: add             x17, NULL, #0x30  ; false
    // 0x56ead0: StoreField: r0->field_2f = r17
    //     0x56ead0: stur            w17, [x0, #0x2f]
    // 0x56ead4: r17 = false
    //     0x56ead4: add             x17, NULL, #0x30  ; false
    // 0x56ead8: StoreField: r0->field_33 = r17
    //     0x56ead8: stur            w17, [x0, #0x33]
    // 0x56eadc: r1 = <RestorationBucket>
    //     0x56eadc: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <RestorationBucket>
    // 0x56eae0: r0 = _CompactLinkedHashSet()
    //     0x56eae0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x56eae4: stur            x0, [fp, #-8]
    // 0x56eae8: SaveReg r0
    //     0x56eae8: str             x0, [SP, #-8]!
    // 0x56eaec: r0 = _CompactLinkedHashSet()
    //     0x56eaec: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x56eaf0: add             SP, SP, #8
    // 0x56eaf4: ldur            x0, [fp, #-8]
    // 0x56eaf8: ldr             x1, [fp, #0x10]
    // 0x56eafc: StoreField: r1->field_37 = r0
    //     0x56eafc: stur            w0, [x1, #0x37]
    //     0x56eb00: ldurb           w16, [x1, #-1]
    //     0x56eb04: ldurb           w17, [x0, #-1]
    //     0x56eb08: and             x16, x17, x16, lsr #2
    //     0x56eb0c: tst             x16, HEAP, lsr #32
    //     0x56eb10: b.eq            #0x56eb18
    //     0x56eb14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56eb18: r0 = 0
    //     0x56eb18: movz            x0, #0
    // 0x56eb1c: StoreField: r1->field_7 = r0
    //     0x56eb1c: stur            x0, [x1, #7]
    // 0x56eb20: StoreField: r1->field_13 = r0
    //     0x56eb20: stur            x0, [x1, #0x13]
    // 0x56eb24: StoreField: r1->field_1b = r0
    //     0x56eb24: stur            x0, [x1, #0x1b]
    // 0x56eb28: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x56eb28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56eb2c: ldr             x0, [x0, #0x1050]
    //     0x56eb30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56eb34: cmp             w0, w16
    //     0x56eb38: b.ne            #0x56eb44
    //     0x56eb3c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x56eb40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56eb44: ldr             x1, [fp, #0x10]
    // 0x56eb48: StoreField: r1->field_f = r0
    //     0x56eb48: stur            w0, [x1, #0xf]
    //     0x56eb4c: ldurb           w16, [x1, #-1]
    //     0x56eb50: ldurb           w17, [x0, #-1]
    //     0x56eb54: and             x16, x17, x16, lsr #2
    //     0x56eb58: tst             x16, HEAP, lsr #32
    //     0x56eb5c: b.eq            #0x56eb64
    //     0x56eb60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56eb64: SaveReg r1
    //     0x56eb64: str             x1, [SP, #-8]!
    // 0x56eb68: r0 = initChannels()
    //     0x56eb68: bl              #0x56eb88  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x56eb6c: add             SP, SP, #8
    // 0x56eb70: r0 = Null
    //     0x56eb70: mov             x0, NULL
    // 0x56eb74: LeaveFrame
    //     0x56eb74: mov             SP, fp
    //     0x56eb78: ldp             fp, lr, [SP], #0x10
    // 0x56eb7c: ret
    //     0x56eb7c: ret             
    // 0x56eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eb84: b               #0x56eac0
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x56eb88, size: 0x5c
    // 0x56eb88: EnterFrame
    //     0x56eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb8c: mov             fp, SP
    // 0x56eb90: CheckStackOverflow
    //     0x56eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb94: cmp             SP, x16
    //     0x56eb98: b.ls            #0x56ebdc
    // 0x56eb9c: r1 = 1
    //     0x56eb9c: movz            x1, #0x1
    // 0x56eba0: r0 = AllocateContext()
    //     0x56eba0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56eba4: mov             x1, x0
    // 0x56eba8: ldr             x0, [fp, #0x10]
    // 0x56ebac: StoreField: r1->field_f = r0
    //     0x56ebac: stur            w0, [x1, #0xf]
    // 0x56ebb0: mov             x2, x1
    // 0x56ebb4: r1 = Function '_methodHandler@826347053':.
    //     0x56ebb4: ldr             x1, [PP, #0x5698]  ; [pp+0x5698] AnonymousClosure: (0x56ebe4), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x56ec30)
    // 0x56ebb8: r0 = AllocateClosure()
    //     0x56ebb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56ebbc: r16 = Instance_OptionalMethodChannel
    //     0x56ebbc: ldr             x16, [PP, #0x3cd0]  ; [pp+0x3cd0] Obj!OptionalMethodChannel@c5bea1
    // 0x56ebc0: stp             x0, x16, [SP, #-0x10]!
    // 0x56ebc4: r0 = setMethodCallHandler()
    //     0x56ebc4: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x56ebc8: add             SP, SP, #0x10
    // 0x56ebcc: r0 = Null
    //     0x56ebcc: mov             x0, NULL
    // 0x56ebd0: LeaveFrame
    //     0x56ebd0: mov             SP, fp
    //     0x56ebd4: ldp             fp, lr, [SP], #0x10
    // 0x56ebd8: ret
    //     0x56ebd8: ret             
    // 0x56ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ebdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ebe0: b               #0x56eb9c
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x56ebe4, size: 0x4c
    // 0x56ebe4: EnterFrame
    //     0x56ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x56ebe8: mov             fp, SP
    // 0x56ebec: ldr             x0, [fp, #0x18]
    // 0x56ebf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56ebf0: ldur            w1, [x0, #0x17]
    // 0x56ebf4: DecompressPointer r1
    //     0x56ebf4: add             x1, x1, HEAP, lsl #32
    // 0x56ebf8: CheckStackOverflow
    //     0x56ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ebfc: cmp             SP, x16
    //     0x56ec00: b.ls            #0x56ec28
    // 0x56ec04: LoadField: r0 = r1->field_f
    //     0x56ec04: ldur            w0, [x1, #0xf]
    // 0x56ec08: DecompressPointer r0
    //     0x56ec08: add             x0, x0, HEAP, lsl #32
    // 0x56ec0c: ldr             x16, [fp, #0x10]
    // 0x56ec10: stp             x16, x0, [SP, #-0x10]!
    // 0x56ec14: r0 = _methodHandler()
    //     0x56ec14: bl              #0x56ec30  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x56ec18: add             SP, SP, #0x10
    // 0x56ec1c: LeaveFrame
    //     0x56ec1c: mov             SP, fp
    //     0x56ec20: ldp             fp, lr, [SP], #0x10
    // 0x56ec24: ret
    //     0x56ec24: ret             
    // 0x56ec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ec28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ec2c: b               #0x56ec04
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x56ec30, size: 0x140
    // 0x56ec30: EnterFrame
    //     0x56ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x56ec34: mov             fp, SP
    // 0x56ec38: AllocStack(0x28)
    //     0x56ec38: sub             SP, SP, #0x28
    // 0x56ec3c: SetupParameters(RestorationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x56ec3c: stur            NULL, [fp, #-8]
    //     0x56ec40: movz            x0, #0
    //     0x56ec44: add             x1, fp, w0, sxtw #2
    //     0x56ec48: ldr             x1, [x1, #0x18]
    //     0x56ec4c: stur            x1, [fp, #-0x18]
    //     0x56ec50: add             x2, fp, w0, sxtw #2
    //     0x56ec54: ldr             x2, [x2, #0x10]
    //     0x56ec58: stur            x2, [fp, #-0x10]
    // 0x56ec5c: CheckStackOverflow
    //     0x56ec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ec60: cmp             SP, x16
    //     0x56ec64: b.ls            #0x56ed68
    // 0x56ec68: InitAsync() -> Future<void?>
    //     0x56ec68: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x56ec6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x56ec70: ldur            x0, [fp, #-0x10]
    // 0x56ec74: LoadField: r1 = r0->field_7
    //     0x56ec74: ldur            w1, [x0, #7]
    // 0x56ec78: DecompressPointer r1
    //     0x56ec78: add             x1, x1, HEAP, lsl #32
    // 0x56ec7c: stur            x1, [fp, #-0x20]
    // 0x56ec80: r16 = "push"
    //     0x56ec80: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] "push"
    // 0x56ec84: stp             x1, x16, [SP, #-0x10]!
    // 0x56ec88: r0 = ==()
    //     0x56ec88: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56ec8c: add             SP, SP, #0x10
    // 0x56ec90: tbnz            w0, #4, #0x56ecd8
    // 0x56ec94: ldur            x0, [fp, #-0x10]
    // 0x56ec98: LoadField: r3 = r0->field_b
    //     0x56ec98: ldur            w3, [x0, #0xb]
    // 0x56ec9c: DecompressPointer r3
    //     0x56ec9c: add             x3, x3, HEAP, lsl #32
    // 0x56eca0: mov             x0, x3
    // 0x56eca4: stur            x3, [fp, #-0x28]
    // 0x56eca8: r2 = Null
    //     0x56eca8: mov             x2, NULL
    // 0x56ecac: r1 = Null
    //     0x56ecac: mov             x1, NULL
    // 0x56ecb0: r8 = Map<Object?, Object?>
    //     0x56ecb0: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map<Object?, Object?>
    // 0x56ecb4: r3 = Null
    //     0x56ecb4: ldr             x3, [PP, #0x56b0]  ; [pp+0x56b0] Null
    // 0x56ecb8: r0 = Map<Object?, Object?>()
    //     0x56ecb8: bl              #0x5700d8  ; IsType_Map<Object?, Object?>_Stub
    // 0x56ecbc: ldur            x16, [fp, #-0x18]
    // 0x56ecc0: ldur            lr, [fp, #-0x28]
    // 0x56ecc4: stp             lr, x16, [SP, #-0x10]!
    // 0x56ecc8: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x56ecc8: bl              #0x56ed70  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x56eccc: add             SP, SP, #0x10
    // 0x56ecd0: r0 = Null
    //     0x56ecd0: mov             x0, NULL
    // 0x56ecd4: r0 = ReturnAsyncNotFuture()
    //     0x56ecd4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x56ecd8: ldur            x0, [fp, #-0x20]
    // 0x56ecdc: r1 = Null
    //     0x56ecdc: mov             x1, NULL
    // 0x56ece0: r2 = 6
    //     0x56ece0: movz            x2, #0x6
    // 0x56ece4: r0 = AllocateArray()
    //     0x56ece4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56ece8: mov             x1, x0
    // 0x56ecec: ldur            x0, [fp, #-0x20]
    // 0x56ecf0: stur            x1, [fp, #-0x10]
    // 0x56ecf4: StoreField: r1->field_f = r0
    //     0x56ecf4: stur            w0, [x1, #0xf]
    // 0x56ecf8: r17 = " was invoked but isn\'t implemented by "
    //     0x56ecf8: ldr             x17, [PP, #0x56c0]  ; [pp+0x56c0] " was invoked but isn\'t implemented by "
    // 0x56ecfc: StoreField: r1->field_13 = r17
    //     0x56ecfc: stur            w17, [x1, #0x13]
    // 0x56ed00: ldur            x16, [fp, #-0x18]
    // 0x56ed04: SaveReg r16
    //     0x56ed04: str             x16, [SP, #-8]!
    // 0x56ed08: r0 = runtimeType()
    //     0x56ed08: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x56ed0c: add             SP, SP, #8
    // 0x56ed10: ldur            x1, [fp, #-0x10]
    // 0x56ed14: ArrayStore: r1[2] = r0  ; List_4
    //     0x56ed14: add             x25, x1, #0x17
    //     0x56ed18: str             w0, [x25]
    //     0x56ed1c: tbz             w0, #0, #0x56ed38
    //     0x56ed20: ldurb           w16, [x1, #-1]
    //     0x56ed24: ldurb           w17, [x0, #-1]
    //     0x56ed28: and             x16, x17, x16, lsr #2
    //     0x56ed2c: tst             x16, HEAP, lsr #32
    //     0x56ed30: b.eq            #0x56ed38
    //     0x56ed34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56ed38: ldur            x16, [fp, #-0x10]
    // 0x56ed3c: SaveReg r16
    //     0x56ed3c: str             x16, [SP, #-8]!
    // 0x56ed40: r0 = _interpolate()
    //     0x56ed40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x56ed44: add             SP, SP, #8
    // 0x56ed48: stur            x0, [fp, #-0x10]
    // 0x56ed4c: r0 = UnimplementedError()
    //     0x56ed4c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x56ed50: mov             x1, x0
    // 0x56ed54: ldur            x0, [fp, #-0x10]
    // 0x56ed58: StoreField: r1->field_b = r0
    //     0x56ed58: stur            w0, [x1, #0xb]
    // 0x56ed5c: mov             x0, x1
    // 0x56ed60: r0 = Throw()
    //     0x56ed60: bl              #0xcfcd40  ; ThrowStub
    // 0x56ed64: brk             #0
    // 0x56ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ed68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ed6c: b               #0x56ec68
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x56ed70, size: 0x138
    // 0x56ed70: EnterFrame
    //     0x56ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x56ed74: mov             fp, SP
    // 0x56ed78: AllocStack(0x10)
    //     0x56ed78: sub             SP, SP, #0x10
    // 0x56ed7c: CheckStackOverflow
    //     0x56ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ed80: cmp             SP, x16
    //     0x56ed84: b.ls            #0x56ee9c
    // 0x56ed88: ldr             x1, [fp, #0x10]
    // 0x56ed8c: cmp             w1, NULL
    // 0x56ed90: b.eq            #0x56edf4
    // 0x56ed94: r0 = LoadClassIdInstr(r1)
    //     0x56ed94: ldurh           w0, [x1, #1]
    // 0x56ed98: r16 = "enabled"
    //     0x56ed98: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "enabled"
    // 0x56ed9c: stp             x16, x1, [SP, #-0x10]!
    // 0x56eda0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56eda0: add             lr, x0, #0x6cf
    //     0x56eda4: ldr             lr, [x21, lr, lsl #3]
    //     0x56eda8: blr             lr
    // 0x56edac: add             SP, SP, #0x10
    // 0x56edb0: mov             x3, x0
    // 0x56edb4: stur            x3, [fp, #-8]
    // 0x56edb8: cmp             w3, NULL
    // 0x56edbc: b.eq            #0x56eea4
    // 0x56edc0: mov             x0, x3
    // 0x56edc4: r2 = Null
    //     0x56edc4: mov             x2, NULL
    // 0x56edc8: r1 = Null
    //     0x56edc8: mov             x1, NULL
    // 0x56edcc: r4 = 58
    //     0x56edcc: movz            x4, #0x3a
    // 0x56edd0: branchIfSmi(r0, 0x56edd8)
    //     0x56edd0: tbz             w0, #0, #0x56edd8
    // 0x56edd4: r4 = LoadClassIdInstr(r0)
    //     0x56edd4: ldurh           w4, [x0, #1]
    // 0x56edd8: cmp             x4, #0x3d
    // 0x56eddc: b.eq            #0x56edec
    // 0x56ede0: r8 = bool
    //     0x56ede0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x56ede4: r3 = Null
    //     0x56ede4: ldr             x3, [PP, #0x56d0]  ; [pp+0x56d0] Null
    // 0x56ede8: r0 = bool()
    //     0x56ede8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x56edec: ldur            x1, [fp, #-8]
    // 0x56edf0: b               #0x56edf8
    // 0x56edf4: r1 = false
    //     0x56edf4: add             x1, NULL, #0x30  ; false
    // 0x56edf8: ldr             x0, [fp, #0x10]
    // 0x56edfc: stur            x1, [fp, #-8]
    // 0x56ee00: cmp             w0, NULL
    // 0x56ee04: b.ne            #0x56ee10
    // 0x56ee08: r0 = Null
    //     0x56ee08: mov             x0, NULL
    // 0x56ee0c: b               #0x56ee74
    // 0x56ee10: r2 = LoadClassIdInstr(r0)
    //     0x56ee10: ldurh           w2, [x0, #1]
    // 0x56ee14: r16 = "data"
    //     0x56ee14: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x56ee18: stp             x16, x0, [SP, #-0x10]!
    // 0x56ee1c: mov             x0, x2
    // 0x56ee20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56ee20: add             lr, x0, #0x6cf
    //     0x56ee24: ldr             lr, [x21, lr, lsl #3]
    //     0x56ee28: blr             lr
    // 0x56ee2c: add             SP, SP, #0x10
    // 0x56ee30: mov             x3, x0
    // 0x56ee34: r2 = Null
    //     0x56ee34: mov             x2, NULL
    // 0x56ee38: r1 = Null
    //     0x56ee38: mov             x1, NULL
    // 0x56ee3c: stur            x3, [fp, #-0x10]
    // 0x56ee40: r4 = 58
    //     0x56ee40: movz            x4, #0x3a
    // 0x56ee44: branchIfSmi(r0, 0x56ee4c)
    //     0x56ee44: tbz             w0, #0, #0x56ee4c
    // 0x56ee48: r4 = LoadClassIdInstr(r0)
    //     0x56ee48: ldurh           w4, [x0, #1]
    // 0x56ee4c: sub             x4, x4, #0x72
    // 0x56ee50: cmp             x4, #2
    // 0x56ee54: b.ls            #0x56ee70
    // 0x56ee58: r17 = 5106
    //     0x56ee58: movz            x17, #0x13f2
    // 0x56ee5c: cmp             x4, x17
    // 0x56ee60: b.eq            #0x56ee70
    // 0x56ee64: r8 = Uint8List?
    //     0x56ee64: ldr             x8, [PP, #0x56e0]  ; [pp+0x56e0] Type: Uint8List?
    // 0x56ee68: r3 = Null
    //     0x56ee68: ldr             x3, [PP, #0x56e8]  ; [pp+0x56e8] Null
    // 0x56ee6c: r0 = Uint8List?()
    //     0x56ee6c: bl              #0x5133ac  ; IsType_Uint8List?_Stub
    // 0x56ee70: ldur            x0, [fp, #-0x10]
    // 0x56ee74: ldr             x16, [fp, #0x18]
    // 0x56ee78: stp             x0, x16, [SP, #-0x10]!
    // 0x56ee7c: ldur            x16, [fp, #-8]
    // 0x56ee80: SaveReg r16
    //     0x56ee80: str             x16, [SP, #-8]!
    // 0x56ee84: r0 = handleRestorationUpdateFromEngine()
    //     0x56ee84: bl              #0x56eea8  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x56ee88: add             SP, SP, #0x18
    // 0x56ee8c: r0 = Null
    //     0x56ee8c: mov             x0, NULL
    // 0x56ee90: LeaveFrame
    //     0x56ee90: mov             SP, fp
    //     0x56ee94: ldp             fp, lr, [SP], #0x10
    // 0x56ee98: ret
    //     0x56ee98: ret             
    // 0x56ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ee9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eea0: b               #0x56ed88
    // 0x56eea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x56eea8, size: 0x250
    // 0x56eea8: EnterFrame
    //     0x56eea8: stp             fp, lr, [SP, #-0x10]!
    //     0x56eeac: mov             fp, SP
    // 0x56eeb0: AllocStack(0x18)
    //     0x56eeb0: sub             SP, SP, #0x18
    // 0x56eeb4: CheckStackOverflow
    //     0x56eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eeb8: cmp             SP, x16
    //     0x56eebc: b.ls            #0x56f0e8
    // 0x56eec0: r1 = 1
    //     0x56eec0: movz            x1, #0x1
    // 0x56eec4: r0 = AllocateContext()
    //     0x56eec4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56eec8: mov             x1, x0
    // 0x56eecc: ldr             x0, [fp, #0x20]
    // 0x56eed0: StoreField: r1->field_f = r0
    //     0x56eed0: stur            w0, [x1, #0xf]
    // 0x56eed4: LoadField: r2 = r0->field_2b
    //     0x56eed4: ldur            w2, [x0, #0x2b]
    // 0x56eed8: DecompressPointer r2
    //     0x56eed8: add             x2, x2, HEAP, lsl #32
    // 0x56eedc: tbnz            w2, #4, #0x56eeec
    // 0x56eee0: ldr             x3, [fp, #0x10]
    // 0x56eee4: mov             x2, x3
    // 0x56eee8: b               #0x56eef4
    // 0x56eeec: ldr             x3, [fp, #0x10]
    // 0x56eef0: r2 = false
    //     0x56eef0: add             x2, NULL, #0x30  ; false
    // 0x56eef4: StoreField: r0->field_2f = r2
    //     0x56eef4: stur            w2, [x0, #0x2f]
    // 0x56eef8: tbnz            w2, #4, #0x56efec
    // 0x56eefc: r2 = LoadStaticField(0xb90)
    //     0x56eefc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x56ef00: ldr             x2, [x2, #0x1720]
    // 0x56ef04: cmp             w2, NULL
    // 0x56ef08: b.eq            #0x56f0f0
    // 0x56ef0c: LoadField: r4 = r2->field_57
    //     0x56ef0c: ldur            w4, [x2, #0x57]
    // 0x56ef10: DecompressPointer r4
    //     0x56ef10: add             x4, x4, HEAP, lsl #32
    // 0x56ef14: stur            x4, [fp, #-0x10]
    // 0x56ef18: LoadField: r5 = r4->field_7
    //     0x56ef18: ldur            w5, [x4, #7]
    // 0x56ef1c: DecompressPointer r5
    //     0x56ef1c: add             x5, x5, HEAP, lsl #32
    // 0x56ef20: mov             x2, x1
    // 0x56ef24: stur            x5, [fp, #-8]
    // 0x56ef28: r1 = Function '<anonymous closure>':.
    //     0x56ef28: ldr             x1, [PP, #0x56f8]  ; [pp+0x56f8] AnonymousClosure: (0x5700b4), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x56eea8)
    // 0x56ef2c: r0 = AllocateClosure()
    //     0x56ef2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56ef30: ldur            x2, [fp, #-8]
    // 0x56ef34: mov             x3, x0
    // 0x56ef38: r1 = Null
    //     0x56ef38: mov             x1, NULL
    // 0x56ef3c: stur            x3, [fp, #-8]
    // 0x56ef40: cmp             w2, NULL
    // 0x56ef44: b.eq            #0x56ef60
    // 0x56ef48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ef48: ldur            w4, [x2, #0x17]
    // 0x56ef4c: DecompressPointer r4
    //     0x56ef4c: add             x4, x4, HEAP, lsl #32
    // 0x56ef50: r8 = X0
    //     0x56ef50: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56ef54: LoadField: r9 = r4->field_7
    //     0x56ef54: ldur            x9, [x4, #7]
    // 0x56ef58: r3 = Null
    //     0x56ef58: ldr             x3, [PP, #0x5700]  ; [pp+0x5700] Null
    // 0x56ef5c: blr             x9
    // 0x56ef60: ldur            x0, [fp, #-0x10]
    // 0x56ef64: LoadField: r1 = r0->field_b
    //     0x56ef64: ldur            w1, [x0, #0xb]
    // 0x56ef68: DecompressPointer r1
    //     0x56ef68: add             x1, x1, HEAP, lsl #32
    // 0x56ef6c: stur            x1, [fp, #-0x18]
    // 0x56ef70: LoadField: r2 = r0->field_f
    //     0x56ef70: ldur            w2, [x0, #0xf]
    // 0x56ef74: DecompressPointer r2
    //     0x56ef74: add             x2, x2, HEAP, lsl #32
    // 0x56ef78: LoadField: r3 = r2->field_b
    //     0x56ef78: ldur            w3, [x2, #0xb]
    // 0x56ef7c: DecompressPointer r3
    //     0x56ef7c: add             x3, x3, HEAP, lsl #32
    // 0x56ef80: cmp             w1, w3
    // 0x56ef84: b.ne            #0x56ef94
    // 0x56ef88: SaveReg r0
    //     0x56ef88: str             x0, [SP, #-8]!
    // 0x56ef8c: r0 = _growToNextCapacity()
    //     0x56ef8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56ef90: add             SP, SP, #8
    // 0x56ef94: ldur            x2, [fp, #-0x10]
    // 0x56ef98: ldur            x0, [fp, #-0x18]
    // 0x56ef9c: r3 = LoadInt32Instr(r0)
    //     0x56ef9c: sbfx            x3, x0, #1, #0x1f
    // 0x56efa0: add             x0, x3, #1
    // 0x56efa4: lsl             x1, x0, #1
    // 0x56efa8: StoreField: r2->field_b = r1
    //     0x56efa8: stur            w1, [x2, #0xb]
    // 0x56efac: mov             x1, x3
    // 0x56efb0: cmp             x1, x0
    // 0x56efb4: b.hs            #0x56f0f4
    // 0x56efb8: LoadField: r1 = r2->field_f
    //     0x56efb8: ldur            w1, [x2, #0xf]
    // 0x56efbc: DecompressPointer r1
    //     0x56efbc: add             x1, x1, HEAP, lsl #32
    // 0x56efc0: ldur            x0, [fp, #-8]
    // 0x56efc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56efc4: add             x25, x1, x3, lsl #2
    //     0x56efc8: add             x25, x25, #0xf
    //     0x56efcc: str             w0, [x25]
    //     0x56efd0: tbz             w0, #0, #0x56efec
    //     0x56efd4: ldurb           w16, [x1, #-1]
    //     0x56efd8: ldurb           w17, [x0, #-1]
    //     0x56efdc: and             x16, x17, x16, lsr #2
    //     0x56efe0: tst             x16, HEAP, lsr #32
    //     0x56efe4: b.eq            #0x56efec
    //     0x56efe8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56efec: ldr             x0, [fp, #0x20]
    // 0x56eff0: ldr             x1, [fp, #0x10]
    // 0x56eff4: LoadField: r2 = r0->field_23
    //     0x56eff4: ldur            w2, [x0, #0x23]
    // 0x56eff8: DecompressPointer r2
    //     0x56eff8: add             x2, x2, HEAP, lsl #32
    // 0x56effc: stur            x2, [fp, #-8]
    // 0x56f000: tbnz            w1, #4, #0x56f040
    // 0x56f004: ldr             x16, [fp, #0x18]
    // 0x56f008: stp             x16, x0, [SP, #-0x10]!
    // 0x56f00c: r0 = _decodeRestorationData()
    //     0x56f00c: bl              #0x56ff38  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x56f010: add             SP, SP, #0x10
    // 0x56f014: stur            x0, [fp, #-0x10]
    // 0x56f018: r0 = RestorationBucket()
    //     0x56f018: bl              #0x56ff28  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x56f01c: stur            x0, [fp, #-0x18]
    // 0x56f020: ldr             x16, [fp, #0x20]
    // 0x56f024: stp             x16, x0, [SP, #-0x10]!
    // 0x56f028: ldur            x16, [fp, #-0x10]
    // 0x56f02c: SaveReg r16
    //     0x56f02c: str             x16, [SP, #-8]!
    // 0x56f030: r0 = RestorationBucket.root()
    //     0x56f030: bl              #0x56fe14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x56f034: add             SP, SP, #0x18
    // 0x56f038: ldur            x2, [fp, #-0x18]
    // 0x56f03c: b               #0x56f044
    // 0x56f040: r2 = Null
    //     0x56f040: mov             x2, NULL
    // 0x56f044: ldr             x1, [fp, #0x20]
    // 0x56f048: mov             x0, x2
    // 0x56f04c: StoreField: r1->field_23 = r0
    //     0x56f04c: stur            w0, [x1, #0x23]
    //     0x56f050: ldurb           w16, [x1, #-1]
    //     0x56f054: ldurb           w17, [x0, #-1]
    //     0x56f058: and             x16, x17, x16, lsr #2
    //     0x56f05c: tst             x16, HEAP, lsr #32
    //     0x56f060: b.eq            #0x56f068
    //     0x56f064: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56f068: r17 = true
    //     0x56f068: add             x17, NULL, #0x20  ; true
    // 0x56f06c: StoreField: r1->field_2b = r17
    //     0x56f06c: stur            w17, [x1, #0x2b]
    // 0x56f070: LoadField: r0 = r1->field_27
    //     0x56f070: ldur            w0, [x1, #0x27]
    // 0x56f074: DecompressPointer r0
    //     0x56f074: add             x0, x0, HEAP, lsl #32
    // 0x56f078: cmp             w0, NULL
    // 0x56f07c: b.ne            #0x56f088
    // 0x56f080: mov             x0, x1
    // 0x56f084: b               #0x56f09c
    // 0x56f088: stp             x2, x0, [SP, #-0x10]!
    // 0x56f08c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56f08c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x56f090: r0 = complete()
    //     0x56f090: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x56f094: add             SP, SP, #0x10
    // 0x56f098: ldr             x0, [fp, #0x20]
    // 0x56f09c: ldur            x1, [fp, #-8]
    // 0x56f0a0: StoreField: r0->field_27 = rNULL
    //     0x56f0a0: stur            NULL, [x0, #0x27]
    // 0x56f0a4: LoadField: r2 = r0->field_23
    //     0x56f0a4: ldur            w2, [x0, #0x23]
    // 0x56f0a8: DecompressPointer r2
    //     0x56f0a8: add             x2, x2, HEAP, lsl #32
    // 0x56f0ac: cmp             w2, w1
    // 0x56f0b0: b.eq            #0x56f0d8
    // 0x56f0b4: SaveReg r0
    //     0x56f0b4: str             x0, [SP, #-8]!
    // 0x56f0b8: r0 = notifyListeners()
    //     0x56f0b8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x56f0bc: add             SP, SP, #8
    // 0x56f0c0: ldur            x0, [fp, #-8]
    // 0x56f0c4: cmp             w0, NULL
    // 0x56f0c8: b.eq            #0x56f0d8
    // 0x56f0cc: SaveReg r0
    //     0x56f0cc: str             x0, [SP, #-8]!
    // 0x56f0d0: r0 = dispose()
    //     0x56f0d0: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x56f0d4: add             SP, SP, #8
    // 0x56f0d8: r0 = Null
    //     0x56f0d8: mov             x0, NULL
    // 0x56f0dc: LeaveFrame
    //     0x56f0dc: mov             SP, fp
    //     0x56f0e0: ldp             fp, lr, [SP], #0x10
    // 0x56f0e4: ret
    //     0x56f0e4: ret             
    // 0x56f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f0e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f0ec: b               #0x56eec0
    // 0x56f0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f0f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56f0f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x56f304, size: 0x170
    // 0x56f304: EnterFrame
    //     0x56f304: stp             fp, lr, [SP, #-0x10]!
    //     0x56f308: mov             fp, SP
    // 0x56f30c: AllocStack(0x18)
    //     0x56f30c: sub             SP, SP, #0x18
    // 0x56f310: CheckStackOverflow
    //     0x56f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f314: cmp             SP, x16
    //     0x56f318: b.ls            #0x56f464
    // 0x56f31c: r1 = 1
    //     0x56f31c: movz            x1, #0x1
    // 0x56f320: r0 = AllocateContext()
    //     0x56f320: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x56f324: mov             x1, x0
    // 0x56f328: ldr             x0, [fp, #0x18]
    // 0x56f32c: stur            x1, [fp, #-8]
    // 0x56f330: StoreField: r1->field_f = r0
    //     0x56f330: stur            w0, [x1, #0xf]
    // 0x56f334: LoadField: r2 = r0->field_37
    //     0x56f334: ldur            w2, [x0, #0x37]
    // 0x56f338: DecompressPointer r2
    //     0x56f338: add             x2, x2, HEAP, lsl #32
    // 0x56f33c: ldr             x16, [fp, #0x10]
    // 0x56f340: stp             x16, x2, [SP, #-0x10]!
    // 0x56f344: r0 = add()
    //     0x56f344: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56f348: add             SP, SP, #0x10
    // 0x56f34c: ldr             x0, [fp, #0x18]
    // 0x56f350: LoadField: r1 = r0->field_33
    //     0x56f350: ldur            w1, [x0, #0x33]
    // 0x56f354: DecompressPointer r1
    //     0x56f354: add             x1, x1, HEAP, lsl #32
    // 0x56f358: tbz             w1, #4, #0x56f454
    // 0x56f35c: r17 = true
    //     0x56f35c: add             x17, NULL, #0x20  ; true
    // 0x56f360: StoreField: r0->field_33 = r17
    //     0x56f360: stur            w17, [x0, #0x33]
    // 0x56f364: r0 = LoadStaticField(0xb90)
    //     0x56f364: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56f368: ldr             x0, [x0, #0x1720]
    // 0x56f36c: cmp             w0, NULL
    // 0x56f370: b.eq            #0x56f46c
    // 0x56f374: LoadField: r3 = r0->field_57
    //     0x56f374: ldur            w3, [x0, #0x57]
    // 0x56f378: DecompressPointer r3
    //     0x56f378: add             x3, x3, HEAP, lsl #32
    // 0x56f37c: stur            x3, [fp, #-0x18]
    // 0x56f380: LoadField: r0 = r3->field_7
    //     0x56f380: ldur            w0, [x3, #7]
    // 0x56f384: DecompressPointer r0
    //     0x56f384: add             x0, x0, HEAP, lsl #32
    // 0x56f388: ldur            x2, [fp, #-8]
    // 0x56f38c: stur            x0, [fp, #-0x10]
    // 0x56f390: r1 = Function '<anonymous closure>':.
    //     0x56f390: ldr             x1, [PP, #0x5728]  ; [pp+0x5728] AnonymousClosure: (0x56f474), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x56f304)
    // 0x56f394: r0 = AllocateClosure()
    //     0x56f394: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56f398: ldur            x2, [fp, #-0x10]
    // 0x56f39c: mov             x3, x0
    // 0x56f3a0: r1 = Null
    //     0x56f3a0: mov             x1, NULL
    // 0x56f3a4: stur            x3, [fp, #-8]
    // 0x56f3a8: cmp             w2, NULL
    // 0x56f3ac: b.eq            #0x56f3c8
    // 0x56f3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56f3b0: ldur            w4, [x2, #0x17]
    // 0x56f3b4: DecompressPointer r4
    //     0x56f3b4: add             x4, x4, HEAP, lsl #32
    // 0x56f3b8: r8 = X0
    //     0x56f3b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x56f3bc: LoadField: r9 = r4->field_7
    //     0x56f3bc: ldur            x9, [x4, #7]
    // 0x56f3c0: r3 = Null
    //     0x56f3c0: ldr             x3, [PP, #0x5730]  ; [pp+0x5730] Null
    // 0x56f3c4: blr             x9
    // 0x56f3c8: ldur            x0, [fp, #-0x18]
    // 0x56f3cc: LoadField: r1 = r0->field_b
    //     0x56f3cc: ldur            w1, [x0, #0xb]
    // 0x56f3d0: DecompressPointer r1
    //     0x56f3d0: add             x1, x1, HEAP, lsl #32
    // 0x56f3d4: stur            x1, [fp, #-0x10]
    // 0x56f3d8: LoadField: r2 = r0->field_f
    //     0x56f3d8: ldur            w2, [x0, #0xf]
    // 0x56f3dc: DecompressPointer r2
    //     0x56f3dc: add             x2, x2, HEAP, lsl #32
    // 0x56f3e0: LoadField: r3 = r2->field_b
    //     0x56f3e0: ldur            w3, [x2, #0xb]
    // 0x56f3e4: DecompressPointer r3
    //     0x56f3e4: add             x3, x3, HEAP, lsl #32
    // 0x56f3e8: cmp             w1, w3
    // 0x56f3ec: b.ne            #0x56f3fc
    // 0x56f3f0: SaveReg r0
    //     0x56f3f0: str             x0, [SP, #-8]!
    // 0x56f3f4: r0 = _growToNextCapacity()
    //     0x56f3f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56f3f8: add             SP, SP, #8
    // 0x56f3fc: ldur            x2, [fp, #-0x18]
    // 0x56f400: ldur            x3, [fp, #-0x10]
    // 0x56f404: r4 = LoadInt32Instr(r3)
    //     0x56f404: sbfx            x4, x3, #1, #0x1f
    // 0x56f408: add             x0, x4, #1
    // 0x56f40c: lsl             x3, x0, #1
    // 0x56f410: StoreField: r2->field_b = r3
    //     0x56f410: stur            w3, [x2, #0xb]
    // 0x56f414: mov             x1, x4
    // 0x56f418: cmp             x1, x0
    // 0x56f41c: b.hs            #0x56f470
    // 0x56f420: LoadField: r1 = r2->field_f
    //     0x56f420: ldur            w1, [x2, #0xf]
    // 0x56f424: DecompressPointer r1
    //     0x56f424: add             x1, x1, HEAP, lsl #32
    // 0x56f428: ldur            x0, [fp, #-8]
    // 0x56f42c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x56f42c: add             x25, x1, x4, lsl #2
    //     0x56f430: add             x25, x25, #0xf
    //     0x56f434: str             w0, [x25]
    //     0x56f438: tbz             w0, #0, #0x56f454
    //     0x56f43c: ldurb           w16, [x1, #-1]
    //     0x56f440: ldurb           w17, [x0, #-1]
    //     0x56f444: and             x16, x17, x16, lsr #2
    //     0x56f448: tst             x16, HEAP, lsr #32
    //     0x56f44c: b.eq            #0x56f454
    //     0x56f450: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56f454: r0 = Null
    //     0x56f454: mov             x0, NULL
    // 0x56f458: LeaveFrame
    //     0x56f458: mov             SP, fp
    //     0x56f45c: ldp             fp, lr, [SP], #0x10
    // 0x56f460: ret
    //     0x56f460: ret             
    // 0x56f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f468: b               #0x56f31c
    // 0x56f46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f46c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56f470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x56f474, size: 0x48
    // 0x56f474: EnterFrame
    //     0x56f474: stp             fp, lr, [SP, #-0x10]!
    //     0x56f478: mov             fp, SP
    // 0x56f47c: ldr             x0, [fp, #0x18]
    // 0x56f480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f480: ldur            w1, [x0, #0x17]
    // 0x56f484: DecompressPointer r1
    //     0x56f484: add             x1, x1, HEAP, lsl #32
    // 0x56f488: CheckStackOverflow
    //     0x56f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f48c: cmp             SP, x16
    //     0x56f490: b.ls            #0x56f4b4
    // 0x56f494: LoadField: r0 = r1->field_f
    //     0x56f494: ldur            w0, [x1, #0xf]
    // 0x56f498: DecompressPointer r0
    //     0x56f498: add             x0, x0, HEAP, lsl #32
    // 0x56f49c: SaveReg r0
    //     0x56f49c: str             x0, [SP, #-8]!
    // 0x56f4a0: r0 = _doSerialization()
    //     0x56f4a0: bl              #0x55b834  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x56f4a4: add             SP, SP, #8
    // 0x56f4a8: LeaveFrame
    //     0x56f4a8: mov             SP, fp
    //     0x56f4ac: ldp             fp, lr, [SP], #0x10
    // 0x56f4b0: ret
    //     0x56f4b0: ret             
    // 0x56f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f4b8: b               #0x56f494
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x56f4bc, size: 0x48
    // 0x56f4bc: EnterFrame
    //     0x56f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x56f4c0: mov             fp, SP
    // 0x56f4c4: CheckStackOverflow
    //     0x56f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f4c8: cmp             SP, x16
    //     0x56f4cc: b.ls            #0x56f4fc
    // 0x56f4d0: ldr             x0, [fp, #0x18]
    // 0x56f4d4: LoadField: r1 = r0->field_37
    //     0x56f4d4: ldur            w1, [x0, #0x37]
    // 0x56f4d8: DecompressPointer r1
    //     0x56f4d8: add             x1, x1, HEAP, lsl #32
    // 0x56f4dc: ldr             x16, [fp, #0x10]
    // 0x56f4e0: stp             x16, x1, [SP, #-0x10]!
    // 0x56f4e4: r0 = remove()
    //     0x56f4e4: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x56f4e8: add             SP, SP, #0x10
    // 0x56f4ec: r0 = Null
    //     0x56f4ec: mov             x0, NULL
    // 0x56f4f0: LeaveFrame
    //     0x56f4f0: mov             SP, fp
    //     0x56f4f4: ldp             fp, lr, [SP], #0x10
    // 0x56f4f8: ret
    //     0x56f4f8: ret             
    // 0x56f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f500: b               #0x56f4d0
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x56ff38, size: 0x114
    // 0x56ff38: EnterFrame
    //     0x56ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x56ff3c: mov             fp, SP
    // 0x56ff40: AllocStack(0x10)
    //     0x56ff40: sub             SP, SP, #0x10
    // 0x56ff44: CheckStackOverflow
    //     0x56ff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ff48: cmp             SP, x16
    //     0x56ff4c: b.ls            #0x570044
    // 0x56ff50: ldr             x1, [fp, #0x10]
    // 0x56ff54: cmp             w1, NULL
    // 0x56ff58: b.ne            #0x56ff6c
    // 0x56ff5c: r0 = Null
    //     0x56ff5c: mov             x0, NULL
    // 0x56ff60: LeaveFrame
    //     0x56ff60: mov             SP, fp
    //     0x56ff64: ldp             fp, lr, [SP], #0x10
    // 0x56ff68: ret
    //     0x56ff68: ret             
    // 0x56ff6c: r0 = LoadClassIdInstr(r1)
    //     0x56ff6c: ldurh           w0, [x1, #1]
    // 0x56ff70: SaveReg r1
    //     0x56ff70: str             x1, [SP, #-8]!
    // 0x56ff74: r0 = GDT[cid_x0 + -0xadd]()
    //     0x56ff74: sub             lr, x0, #0xadd
    //     0x56ff78: ldr             lr, [x21, lr, lsl #3]
    //     0x56ff7c: blr             lr
    // 0x56ff80: add             SP, SP, #8
    // 0x56ff84: mov             x2, x0
    // 0x56ff88: ldr             x1, [fp, #0x10]
    // 0x56ff8c: stur            x2, [fp, #-8]
    // 0x56ff90: r0 = LoadClassIdInstr(r1)
    //     0x56ff90: ldurh           w0, [x1, #1]
    // 0x56ff94: SaveReg r1
    //     0x56ff94: str             x1, [SP, #-8]!
    // 0x56ff98: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x56ff98: movz            x17, #0x96bd
    //     0x56ff9c: add             lr, x0, x17
    //     0x56ffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x56ffa4: blr             lr
    // 0x56ffa8: add             SP, SP, #8
    // 0x56ffac: mov             x1, x0
    // 0x56ffb0: ldr             x0, [fp, #0x10]
    // 0x56ffb4: stur            x1, [fp, #-0x10]
    // 0x56ffb8: r2 = LoadClassIdInstr(r0)
    //     0x56ffb8: ldurh           w2, [x0, #1]
    // 0x56ffbc: SaveReg r0
    //     0x56ffbc: str             x0, [SP, #-8]!
    // 0x56ffc0: mov             x0, x2
    // 0x56ffc4: r0 = GDT[cid_x0 + 0xc09f]()
    //     0x56ffc4: movz            x17, #0xc09f
    //     0x56ffc8: add             lr, x0, x17
    //     0x56ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x56ffd0: blr             lr
    // 0x56ffd4: add             SP, SP, #8
    // 0x56ffd8: mov             x1, x0
    // 0x56ffdc: ldur            x0, [fp, #-8]
    // 0x56ffe0: r2 = LoadClassIdInstr(r0)
    //     0x56ffe0: ldurh           w2, [x0, #1]
    // 0x56ffe4: ldur            x16, [fp, #-0x10]
    // 0x56ffe8: stp             x16, x0, [SP, #-0x10]!
    // 0x56ffec: SaveReg r1
    //     0x56ffec: str             x1, [SP, #-8]!
    // 0x56fff0: mov             x0, x2
    // 0x56fff4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x56fff4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56fff8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x56fff8: sub             lr, x0, #0xfbe
    //     0x56fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x570000: blr             lr
    // 0x570004: add             SP, SP, #0x18
    // 0x570008: r16 = Instance_StandardMessageCodec
    //     0x570008: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x57000c: stp             x0, x16, [SP, #-0x10]!
    // 0x570010: r0 = decodeMessage()
    //     0x570010: bl              #0x9b5d98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x570014: add             SP, SP, #0x10
    // 0x570018: mov             x3, x0
    // 0x57001c: r2 = Null
    //     0x57001c: mov             x2, NULL
    // 0x570020: r1 = Null
    //     0x570020: mov             x1, NULL
    // 0x570024: stur            x3, [fp, #-8]
    // 0x570028: r8 = Map<Object?, Object?>?
    //     0x570028: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0x57002c: r3 = Null
    //     0x57002c: ldr             x3, [PP, #0x57c8]  ; [pp+0x57c8] Null
    // 0x570030: r0 = Map<Object?, Object?>?()
    //     0x570030: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x570034: ldur            x0, [fp, #-8]
    // 0x570038: LeaveFrame
    //     0x570038: mov             SP, fp
    //     0x57003c: ldp             fp, lr, [SP], #0x10
    // 0x570040: ret
    //     0x570040: ret             
    // 0x570044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570048: b               #0x56ff50
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5700b4, size: 0x24
    // 0x5700b4: ldr             x1, [SP, #8]
    // 0x5700b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5700b8: ldur            w2, [x1, #0x17]
    // 0x5700bc: DecompressPointer r2
    //     0x5700bc: add             x2, x2, HEAP, lsl #32
    // 0x5700c0: LoadField: r1 = r2->field_f
    //     0x5700c0: ldur            w1, [x2, #0xf]
    // 0x5700c4: DecompressPointer r1
    //     0x5700c4: add             x1, x1, HEAP, lsl #32
    // 0x5700c8: r17 = false
    //     0x5700c8: add             x17, NULL, #0x30  ; false
    // 0x5700cc: StoreField: r1->field_2f = r17
    //     0x5700cc: stur            w17, [x1, #0x2f]
    // 0x5700d0: r0 = Null
    //     0x5700d0: mov             x0, NULL
    // 0x5700d4: ret
    //     0x5700d4: ret             
  }
}
