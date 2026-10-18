// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 66250, size: 0x8
class :: {
}

// class id: 2145, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x52d684, size: 0x3c
    // 0x52d684: ldr             x1, [SP, #8]
    // 0x52d688: LoadField: r2 = r1->field_7
    //     0x52d688: ldur            w2, [x1, #7]
    // 0x52d68c: DecompressPointer r2
    //     0x52d68c: add             x2, x2, HEAP, lsl #32
    // 0x52d690: ldr             x0, [SP]
    // 0x52d694: StoreField: r1->field_7 = r0
    //     0x52d694: stur            w0, [x1, #7]
    //     0x52d698: ldurb           w16, [x1, #-1]
    //     0x52d69c: ldurb           w17, [x0, #-1]
    //     0x52d6a0: and             x16, x17, x16, lsr #2
    //     0x52d6a4: tst             x16, HEAP, lsr #32
    //     0x52d6a8: b.eq            #0x52d6b8
    //     0x52d6ac: str             lr, [SP, #-8]!
    //     0x52d6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x52d6b4: ldr             lr, [SP], #8
    // 0x52d6b8: mov             x0, x2
    // 0x52d6bc: ret
    //     0x52d6bc: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x52d924, size: 0x3c
    // 0x52d924: ldr             x1, [SP, #8]
    // 0x52d928: LoadField: r2 = r1->field_b
    //     0x52d928: ldur            w2, [x1, #0xb]
    // 0x52d92c: DecompressPointer r2
    //     0x52d92c: add             x2, x2, HEAP, lsl #32
    // 0x52d930: ldr             x0, [SP]
    // 0x52d934: StoreField: r1->field_b = r0
    //     0x52d934: stur            w0, [x1, #0xb]
    //     0x52d938: ldurb           w16, [x1, #-1]
    //     0x52d93c: ldurb           w17, [x0, #-1]
    //     0x52d940: and             x16, x17, x16, lsr #2
    //     0x52d944: tst             x16, HEAP, lsr #32
    //     0x52d948: b.eq            #0x52d958
    //     0x52d94c: str             lr, [SP, #-8]!
    //     0x52d950: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x52d954: ldr             lr, [SP], #8
    // 0x52d958: mov             x0, x2
    // 0x52d95c: ret
    //     0x52d95c: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x572bb4, size: 0x50
    // 0x572bb4: EnterFrame
    //     0x572bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x572bb8: mov             fp, SP
    // 0x572bbc: CheckStackOverflow
    //     0x572bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572bc0: cmp             SP, x16
    //     0x572bc4: b.ls            #0x572bfc
    // 0x572bc8: ldr             x0, [fp, #0x10]
    // 0x572bcc: LoadField: r1 = r0->field_b
    //     0x572bcc: ldur            w1, [x0, #0xb]
    // 0x572bd0: DecompressPointer r1
    //     0x572bd0: add             x1, x1, HEAP, lsl #32
    // 0x572bd4: r0 = LoadClassIdInstr(r1)
    //     0x572bd4: ldurh           w0, [x1, #1]
    // 0x572bd8: SaveReg r1
    //     0x572bd8: str             x1, [SP, #-8]!
    // 0x572bdc: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x572bdc: movz            x17, #0x3bf4
    //     0x572be0: add             lr, x0, x17
    //     0x572be4: ldr             lr, [x21, lr, lsl #3]
    //     0x572be8: blr             lr
    // 0x572bec: add             SP, SP, #8
    // 0x572bf0: LeaveFrame
    //     0x572bf0: mov             SP, fp
    //     0x572bf4: ldp             fp, lr, [SP], #0x10
    // 0x572bf8: ret
    //     0x572bf8: ret             
    // 0x572bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572c00: b               #0x572bc8
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc360, size: 0x160
    // 0xafc360: EnterFrame
    //     0xafc360: stp             fp, lr, [SP, #-0x10]!
    //     0xafc364: mov             fp, SP
    // 0xafc368: AllocStack(0x18)
    //     0xafc368: sub             SP, SP, #0x18
    // 0xafc36c: CheckStackOverflow
    //     0xafc36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc370: cmp             SP, x16
    //     0xafc374: b.ls            #0xafc4b8
    // 0xafc378: r1 = Null
    //     0xafc378: mov             x1, NULL
    // 0xafc37c: r2 = 4
    //     0xafc37c: movz            x2, #0x4
    // 0xafc380: r0 = AllocateArray()
    //     0xafc380: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc384: stur            x0, [fp, #-8]
    // 0xafc388: r17 = "latestEvent: "
    //     0xafc388: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3e8] "latestEvent: "
    //     0xafc38c: ldr             x17, [x17, #0x3e8]
    // 0xafc390: StoreField: r0->field_f = r17
    //     0xafc390: stur            w17, [x0, #0xf]
    // 0xafc394: ldr             x1, [fp, #0x10]
    // 0xafc398: LoadField: r2 = r1->field_b
    //     0xafc398: ldur            w2, [x1, #0xb]
    // 0xafc39c: DecompressPointer r2
    //     0xafc39c: add             x2, x2, HEAP, lsl #32
    // 0xafc3a0: SaveReg r2
    //     0xafc3a0: str             x2, [SP, #-8]!
    // 0xafc3a4: r0 = describeIdentity()
    //     0xafc3a4: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xafc3a8: add             SP, SP, #8
    // 0xafc3ac: ldur            x1, [fp, #-8]
    // 0xafc3b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xafc3b0: add             x25, x1, #0x13
    //     0xafc3b4: str             w0, [x25]
    //     0xafc3b8: tbz             w0, #0, #0xafc3d4
    //     0xafc3bc: ldurb           w16, [x1, #-1]
    //     0xafc3c0: ldurb           w17, [x0, #-1]
    //     0xafc3c4: and             x16, x17, x16, lsr #2
    //     0xafc3c8: tst             x16, HEAP, lsr #32
    //     0xafc3cc: b.eq            #0xafc3d4
    //     0xafc3d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc3d4: ldur            x16, [fp, #-8]
    // 0xafc3d8: SaveReg r16
    //     0xafc3d8: str             x16, [SP, #-8]!
    // 0xafc3dc: r0 = _interpolate()
    //     0xafc3dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc3e0: add             SP, SP, #8
    // 0xafc3e4: r1 = Null
    //     0xafc3e4: mov             x1, NULL
    // 0xafc3e8: r2 = 6
    //     0xafc3e8: movz            x2, #0x6
    // 0xafc3ec: stur            x0, [fp, #-8]
    // 0xafc3f0: r0 = AllocateArray()
    //     0xafc3f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc3f4: r17 = "annotations: [list of "
    //     0xafc3f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3f0] "annotations: [list of "
    //     0xafc3f8: ldr             x17, [x17, #0x3f0]
    // 0xafc3fc: StoreField: r0->field_f = r17
    //     0xafc3fc: stur            w17, [x0, #0xf]
    // 0xafc400: ldr             x1, [fp, #0x10]
    // 0xafc404: LoadField: r2 = r1->field_7
    //     0xafc404: ldur            w2, [x1, #7]
    // 0xafc408: DecompressPointer r2
    //     0xafc408: add             x2, x2, HEAP, lsl #32
    // 0xafc40c: LoadField: r3 = r2->field_13
    //     0xafc40c: ldur            w3, [x2, #0x13]
    // 0xafc410: DecompressPointer r3
    //     0xafc410: add             x3, x3, HEAP, lsl #32
    // 0xafc414: r4 = LoadInt32Instr(r3)
    //     0xafc414: sbfx            x4, x3, #1, #0x1f
    // 0xafc418: asr             x3, x4, #1
    // 0xafc41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafc41c: ldur            w4, [x2, #0x17]
    // 0xafc420: DecompressPointer r4
    //     0xafc420: add             x4, x4, HEAP, lsl #32
    // 0xafc424: r2 = LoadInt32Instr(r4)
    //     0xafc424: sbfx            x2, x4, #1, #0x1f
    // 0xafc428: sub             x4, x3, x2
    // 0xafc42c: lsl             x2, x4, #1
    // 0xafc430: StoreField: r0->field_13 = r2
    //     0xafc430: stur            w2, [x0, #0x13]
    // 0xafc434: r17 = "]"
    //     0xafc434: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xafc438: ArrayStore: r0[0] = r17  ; List_4
    //     0xafc438: stur            w17, [x0, #0x17]
    // 0xafc43c: SaveReg r0
    //     0xafc43c: str             x0, [SP, #-8]!
    // 0xafc440: r0 = _interpolate()
    //     0xafc440: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc444: add             SP, SP, #8
    // 0xafc448: stur            x0, [fp, #-0x10]
    // 0xafc44c: ldr             x16, [fp, #0x10]
    // 0xafc450: SaveReg r16
    //     0xafc450: str             x16, [SP, #-8]!
    // 0xafc454: r0 = describeIdentity()
    //     0xafc454: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xafc458: add             SP, SP, #8
    // 0xafc45c: r1 = Null
    //     0xafc45c: mov             x1, NULL
    // 0xafc460: r2 = 12
    //     0xafc460: movz            x2, #0xc
    // 0xafc464: stur            x0, [fp, #-0x18]
    // 0xafc468: r0 = AllocateArray()
    //     0xafc468: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc46c: mov             x1, x0
    // 0xafc470: ldur            x0, [fp, #-0x18]
    // 0xafc474: StoreField: r1->field_f = r0
    //     0xafc474: stur            w0, [x1, #0xf]
    // 0xafc478: r17 = "("
    //     0xafc478: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafc47c: StoreField: r1->field_13 = r17
    //     0xafc47c: stur            w17, [x1, #0x13]
    // 0xafc480: ldur            x0, [fp, #-8]
    // 0xafc484: ArrayStore: r1[0] = r0  ; List_4
    //     0xafc484: stur            w0, [x1, #0x17]
    // 0xafc488: r17 = ", "
    //     0xafc488: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafc48c: StoreField: r1->field_1b = r17
    //     0xafc48c: stur            w17, [x1, #0x1b]
    // 0xafc490: ldur            x0, [fp, #-0x10]
    // 0xafc494: StoreField: r1->field_1f = r0
    //     0xafc494: stur            w0, [x1, #0x1f]
    // 0xafc498: r17 = ")"
    //     0xafc498: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc49c: StoreField: r1->field_23 = r17
    //     0xafc49c: stur            w17, [x1, #0x23]
    // 0xafc4a0: SaveReg r1
    //     0xafc4a0: str             x1, [SP, #-8]!
    // 0xafc4a4: r0 = _interpolate()
    //     0xafc4a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc4a8: add             SP, SP, #8
    // 0xafc4ac: LeaveFrame
    //     0xafc4ac: mov             SP, fp
    //     0xafc4b0: ldp             fp, lr, [SP], #0x10
    // 0xafc4b4: ret
    //     0xafc4b4: ret             
    // 0xafc4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc4bc: b               #0xafc378
  }
}

// class id: 2769, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x52bf74, size: 0x5c
    // 0x52bf74: EnterFrame
    //     0x52bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf78: mov             fp, SP
    // 0x52bf7c: CheckStackOverflow
    //     0x52bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf80: cmp             SP, x16
    //     0x52bf84: b.ls            #0x52bfc4
    // 0x52bf88: ldr             x0, [fp, #0x10]
    // 0x52bf8c: LoadField: r1 = r0->field_f
    //     0x52bf8c: ldur            w1, [x0, #0xf]
    // 0x52bf90: DecompressPointer r1
    //     0x52bf90: add             x1, x1, HEAP, lsl #32
    // 0x52bf94: cmp             w1, NULL
    // 0x52bf98: b.eq            #0x52bfcc
    // 0x52bf9c: r0 = LoadClassIdInstr(r1)
    //     0x52bf9c: ldurh           w0, [x1, #1]
    // 0x52bfa0: SaveReg r1
    //     0x52bfa0: str             x1, [SP, #-8]!
    // 0x52bfa4: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52bfa4: movz            x17, #0x3bf4
    //     0x52bfa8: add             lr, x0, x17
    //     0x52bfac: ldr             lr, [x21, lr, lsl #3]
    //     0x52bfb0: blr             lr
    // 0x52bfb4: add             SP, SP, #8
    // 0x52bfb8: LeaveFrame
    //     0x52bfb8: mov             SP, fp
    //     0x52bfbc: ldp             fp, lr, [SP], #0x10
    // 0x52bfc0: ret
    //     0x52bfc0: ret             
    // 0x52bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bfc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bfc8: b               #0x52bf88
    // 0x52bfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bfcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4580, size: 0x2c, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x52b46c, size: 0x288
    // 0x52b46c: EnterFrame
    //     0x52b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b470: mov             fp, SP
    // 0x52b474: AllocStack(0x10)
    //     0x52b474: sub             SP, SP, #0x10
    // 0x52b478: CheckStackOverflow
    //     0x52b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b47c: cmp             SP, x16
    //     0x52b480: b.ls            #0x52b6ec
    // 0x52b484: r1 = 5
    //     0x52b484: movz            x1, #0x5
    // 0x52b488: r0 = AllocateContext()
    //     0x52b488: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x52b48c: mov             x2, x0
    // 0x52b490: ldr             x1, [fp, #0x20]
    // 0x52b494: stur            x2, [fp, #-8]
    // 0x52b498: StoreField: r2->field_f = r1
    //     0x52b498: stur            w1, [x2, #0xf]
    // 0x52b49c: ldr             x0, [fp, #0x18]
    // 0x52b4a0: StoreField: r2->field_13 = r0
    //     0x52b4a0: stur            w0, [x2, #0x13]
    // 0x52b4a4: r3 = LoadClassIdInstr(r0)
    //     0x52b4a4: ldurh           w3, [x0, #1]
    // 0x52b4a8: SaveReg r0
    //     0x52b4a8: str             x0, [SP, #-8]!
    // 0x52b4ac: mov             x0, x3
    // 0x52b4b0: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x52b4b0: sub             lr, x0, #0xfb1
    //     0x52b4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x52b4b8: blr             lr
    // 0x52b4bc: add             SP, SP, #8
    // 0x52b4c0: r16 = Instance_PointerDeviceKind
    //     0x52b4c0: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x52b4c4: cmp             w0, w16
    // 0x52b4c8: b.eq            #0x52b4dc
    // 0x52b4cc: r0 = Null
    //     0x52b4cc: mov             x0, NULL
    // 0x52b4d0: LeaveFrame
    //     0x52b4d0: mov             SP, fp
    //     0x52b4d4: ldp             fp, lr, [SP], #0x10
    // 0x52b4d8: ret
    //     0x52b4d8: ret             
    // 0x52b4dc: ldur            x3, [fp, #-8]
    // 0x52b4e0: LoadField: r4 = r3->field_13
    //     0x52b4e0: ldur            w4, [x3, #0x13]
    // 0x52b4e4: DecompressPointer r4
    //     0x52b4e4: add             x4, x4, HEAP, lsl #32
    // 0x52b4e8: mov             x0, x4
    // 0x52b4ec: stur            x4, [fp, #-0x10]
    // 0x52b4f0: r2 = Null
    //     0x52b4f0: mov             x2, NULL
    // 0x52b4f4: r1 = Null
    //     0x52b4f4: mov             x1, NULL
    // 0x52b4f8: cmp             w0, NULL
    // 0x52b4fc: b.eq            #0x52b518
    // 0x52b500: branchIfSmi(r0, 0x52b518)
    //     0x52b500: tbz             w0, #0, #0x52b518
    // 0x52b504: r3 = LoadClassIdInstr(r0)
    //     0x52b504: ldurh           w3, [x0, #1]
    // 0x52b508: cmp             x3, #0x982
    // 0x52b50c: b.eq            #0x52b520
    // 0x52b510: cmp             x3, #0xb5e
    // 0x52b514: b.eq            #0x52b520
    // 0x52b518: r0 = false
    //     0x52b518: add             x0, NULL, #0x30  ; false
    // 0x52b51c: b               #0x52b524
    // 0x52b520: r0 = true
    //     0x52b520: add             x0, NULL, #0x20  ; true
    // 0x52b524: tbnz            w0, #4, #0x52b538
    // 0x52b528: r0 = Null
    //     0x52b528: mov             x0, NULL
    // 0x52b52c: LeaveFrame
    //     0x52b52c: mov             SP, fp
    //     0x52b530: ldp             fp, lr, [SP], #0x10
    // 0x52b534: ret
    //     0x52b534: ret             
    // 0x52b538: ldur            x0, [fp, #-0x10]
    // 0x52b53c: r2 = Null
    //     0x52b53c: mov             x2, NULL
    // 0x52b540: r1 = Null
    //     0x52b540: mov             x1, NULL
    // 0x52b544: cmp             w0, NULL
    // 0x52b548: b.eq            #0x52b564
    // 0x52b54c: branchIfSmi(r0, 0x52b564)
    //     0x52b54c: tbz             w0, #0, #0x52b564
    // 0x52b550: r3 = LoadClassIdInstr(r0)
    //     0x52b550: ldurh           w3, [x0, #1]
    // 0x52b554: cmp             x3, #0x990
    // 0x52b558: b.eq            #0x52b56c
    // 0x52b55c: cmp             x3, #0xb7c
    // 0x52b560: b.eq            #0x52b56c
    // 0x52b564: r0 = false
    //     0x52b564: add             x0, NULL, #0x30  ; false
    // 0x52b568: b               #0x52b570
    // 0x52b56c: r0 = true
    //     0x52b56c: add             x0, NULL, #0x20  ; true
    // 0x52b570: tbnz            w0, #4, #0x52b590
    // 0x52b574: r0 = HitTestResult()
    //     0x52b574: bl              #0x52ede8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x52b578: stur            x0, [fp, #-0x10]
    // 0x52b57c: SaveReg r0
    //     0x52b57c: str             x0, [SP, #-8]!
    // 0x52b580: r0 = HitTestResult()
    //     0x52b580: bl              #0x52e9d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x52b584: add             SP, SP, #8
    // 0x52b588: ldur            x0, [fp, #-0x10]
    // 0x52b58c: b               #0x52b5ac
    // 0x52b590: ldr             x16, [fp, #0x10]
    // 0x52b594: SaveReg r16
    //     0x52b594: str             x16, [SP, #-8]!
    // 0x52b598: ldr             x0, [fp, #0x10]
    // 0x52b59c: ClosureCall
    //     0x52b59c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52b5a0: ldur            x2, [x0, #0x1f]
    //     0x52b5a4: blr             x2
    // 0x52b5a8: add             SP, SP, #8
    // 0x52b5ac: ldr             x1, [fp, #0x20]
    // 0x52b5b0: ldur            x2, [fp, #-8]
    // 0x52b5b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x52b5b4: stur            w0, [x2, #0x17]
    //     0x52b5b8: tbz             w0, #0, #0x52b5d4
    //     0x52b5bc: ldurb           w16, [x2, #-1]
    //     0x52b5c0: ldurb           w17, [x0, #-1]
    //     0x52b5c4: and             x16, x17, x16, lsr #2
    //     0x52b5c8: tst             x16, HEAP, lsr #32
    //     0x52b5cc: b.eq            #0x52b5d4
    //     0x52b5d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x52b5d4: LoadField: r0 = r2->field_13
    //     0x52b5d4: ldur            w0, [x2, #0x13]
    // 0x52b5d8: DecompressPointer r0
    //     0x52b5d8: add             x0, x0, HEAP, lsl #32
    // 0x52b5dc: r3 = LoadClassIdInstr(r0)
    //     0x52b5dc: ldurh           w3, [x0, #1]
    // 0x52b5e0: SaveReg r0
    //     0x52b5e0: str             x0, [SP, #-8]!
    // 0x52b5e4: mov             x0, x3
    // 0x52b5e8: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52b5e8: movz            x17, #0x3bf4
    //     0x52b5ec: add             lr, x0, x17
    //     0x52b5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x52b5f4: blr             lr
    // 0x52b5f8: add             SP, SP, #8
    // 0x52b5fc: mov             x2, x0
    // 0x52b600: r0 = BoxInt64Instr(r2)
    //     0x52b600: sbfiz           x0, x2, #1, #0x1f
    //     0x52b604: cmp             x2, x0, asr #1
    //     0x52b608: b.eq            #0x52b614
    //     0x52b60c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52b610: stur            x2, [x0, #7]
    // 0x52b614: mov             x1, x0
    // 0x52b618: ldur            x2, [fp, #-8]
    // 0x52b61c: StoreField: r2->field_1b = r0
    //     0x52b61c: stur            w0, [x2, #0x1b]
    //     0x52b620: tbz             w0, #0, #0x52b63c
    //     0x52b624: ldurb           w16, [x2, #-1]
    //     0x52b628: ldurb           w17, [x0, #-1]
    //     0x52b62c: and             x16, x17, x16, lsr #2
    //     0x52b630: tst             x16, HEAP, lsr #32
    //     0x52b634: b.eq            #0x52b63c
    //     0x52b638: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x52b63c: ldr             x0, [fp, #0x20]
    // 0x52b640: LoadField: r3 = r0->field_27
    //     0x52b640: ldur            w3, [x0, #0x27]
    // 0x52b644: DecompressPointer r3
    //     0x52b644: add             x3, x3, HEAP, lsl #32
    // 0x52b648: stur            x3, [fp, #-0x10]
    // 0x52b64c: stp             x1, x3, [SP, #-0x10]!
    // 0x52b650: r0 = _getValueOrData()
    //     0x52b650: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52b654: add             SP, SP, #0x10
    // 0x52b658: mov             x1, x0
    // 0x52b65c: ldur            x0, [fp, #-0x10]
    // 0x52b660: LoadField: r2 = r0->field_f
    //     0x52b660: ldur            w2, [x0, #0xf]
    // 0x52b664: DecompressPointer r2
    //     0x52b664: add             x2, x2, HEAP, lsl #32
    // 0x52b668: cmp             w2, w1
    // 0x52b66c: b.ne            #0x52b674
    // 0x52b670: r1 = Null
    //     0x52b670: mov             x1, NULL
    // 0x52b674: ldur            x2, [fp, #-8]
    // 0x52b678: mov             x0, x1
    // 0x52b67c: StoreField: r2->field_1f = r0
    //     0x52b67c: stur            w0, [x2, #0x1f]
    //     0x52b680: ldurb           w16, [x2, #-1]
    //     0x52b684: ldurb           w17, [x0, #-1]
    //     0x52b688: and             x16, x17, x16, lsr #2
    //     0x52b68c: tst             x16, HEAP, lsr #32
    //     0x52b690: b.eq            #0x52b698
    //     0x52b694: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x52b698: LoadField: r0 = r2->field_13
    //     0x52b698: ldur            w0, [x2, #0x13]
    // 0x52b69c: DecompressPointer r0
    //     0x52b69c: add             x0, x0, HEAP, lsl #32
    // 0x52b6a0: stp             x0, x1, [SP, #-0x10]!
    // 0x52b6a4: r0 = _shouldMarkStateDirty()
    //     0x52b6a4: bl              #0x52b7d4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x52b6a8: add             SP, SP, #0x10
    // 0x52b6ac: tbz             w0, #4, #0x52b6c0
    // 0x52b6b0: r0 = Null
    //     0x52b6b0: mov             x0, NULL
    // 0x52b6b4: LeaveFrame
    //     0x52b6b4: mov             SP, fp
    //     0x52b6b8: ldp             fp, lr, [SP], #0x10
    // 0x52b6bc: ret
    //     0x52b6bc: ret             
    // 0x52b6c0: ldur            x2, [fp, #-8]
    // 0x52b6c4: r1 = Function '<anonymous closure>':.
    //     0x52b6c4: ldr             x1, [PP, #0x5850]  ; [pp+0x5850] AnonymousClosure: (0x52b958), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x52b46c)
    // 0x52b6c8: r0 = AllocateClosure()
    //     0x52b6c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52b6cc: ldr             x16, [fp, #0x20]
    // 0x52b6d0: stp             x0, x16, [SP, #-0x10]!
    // 0x52b6d4: r0 = _monitorMouseConnection()
    //     0x52b6d4: bl              #0x52b6f4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x52b6d8: add             SP, SP, #0x10
    // 0x52b6dc: r0 = Null
    //     0x52b6dc: mov             x0, NULL
    // 0x52b6e0: LeaveFrame
    //     0x52b6e0: mov             SP, fp
    //     0x52b6e4: ldp             fp, lr, [SP], #0x10
    // 0x52b6e8: ret
    //     0x52b6e8: ret             
    // 0x52b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b6f0: b               #0x52b484
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x52b6f4, size: 0xe0
    // 0x52b6f4: EnterFrame
    //     0x52b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6f8: mov             fp, SP
    // 0x52b6fc: AllocStack(0x10)
    //     0x52b6fc: sub             SP, SP, #0x10
    // 0x52b700: CheckStackOverflow
    //     0x52b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b704: cmp             SP, x16
    //     0x52b708: b.ls            #0x52b7cc
    // 0x52b70c: ldr             x1, [fp, #0x18]
    // 0x52b710: LoadField: r2 = r1->field_27
    //     0x52b710: ldur            w2, [x1, #0x27]
    // 0x52b714: DecompressPointer r2
    //     0x52b714: add             x2, x2, HEAP, lsl #32
    // 0x52b718: stur            x2, [fp, #-0x10]
    // 0x52b71c: LoadField: r0 = r2->field_13
    //     0x52b71c: ldur            w0, [x2, #0x13]
    // 0x52b720: DecompressPointer r0
    //     0x52b720: add             x0, x0, HEAP, lsl #32
    // 0x52b724: r3 = LoadInt32Instr(r0)
    //     0x52b724: sbfx            x3, x0, #1, #0x1f
    // 0x52b728: asr             x0, x3, #1
    // 0x52b72c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x52b72c: ldur            w3, [x2, #0x17]
    // 0x52b730: DecompressPointer r3
    //     0x52b730: add             x3, x3, HEAP, lsl #32
    // 0x52b734: r4 = LoadInt32Instr(r3)
    //     0x52b734: sbfx            x4, x3, #1, #0x1f
    // 0x52b738: sub             x3, x0, x4
    // 0x52b73c: cbnz            x3, #0x52b748
    // 0x52b740: r4 = false
    //     0x52b740: add             x4, NULL, #0x30  ; false
    // 0x52b744: b               #0x52b74c
    // 0x52b748: r4 = true
    //     0x52b748: add             x4, NULL, #0x20  ; true
    // 0x52b74c: stur            x4, [fp, #-8]
    // 0x52b750: ldr             x16, [fp, #0x10]
    // 0x52b754: SaveReg r16
    //     0x52b754: str             x16, [SP, #-8]!
    // 0x52b758: ldr             x0, [fp, #0x10]
    // 0x52b75c: ClosureCall
    //     0x52b75c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52b760: ldur            x2, [x0, #0x1f]
    //     0x52b764: blr             x2
    // 0x52b768: add             SP, SP, #8
    // 0x52b76c: ldur            x0, [fp, #-0x10]
    // 0x52b770: LoadField: r1 = r0->field_13
    //     0x52b770: ldur            w1, [x0, #0x13]
    // 0x52b774: DecompressPointer r1
    //     0x52b774: add             x1, x1, HEAP, lsl #32
    // 0x52b778: r2 = LoadInt32Instr(r1)
    //     0x52b778: sbfx            x2, x1, #1, #0x1f
    // 0x52b77c: asr             x1, x2, #1
    // 0x52b780: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x52b780: ldur            w2, [x0, #0x17]
    // 0x52b784: DecompressPointer r2
    //     0x52b784: add             x2, x2, HEAP, lsl #32
    // 0x52b788: r0 = LoadInt32Instr(r2)
    //     0x52b788: sbfx            x0, x2, #1, #0x1f
    // 0x52b78c: sub             x2, x1, x0
    // 0x52b790: cbnz            x2, #0x52b79c
    // 0x52b794: r0 = false
    //     0x52b794: add             x0, NULL, #0x30  ; false
    // 0x52b798: b               #0x52b7a0
    // 0x52b79c: r0 = true
    //     0x52b79c: add             x0, NULL, #0x20  ; true
    // 0x52b7a0: ldur            x1, [fp, #-8]
    // 0x52b7a4: cmp             w1, w0
    // 0x52b7a8: b.eq            #0x52b7bc
    // 0x52b7ac: ldr             x16, [fp, #0x18]
    // 0x52b7b0: SaveReg r16
    //     0x52b7b0: str             x16, [SP, #-8]!
    // 0x52b7b4: r0 = notifyListeners()
    //     0x52b7b4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x52b7b8: add             SP, SP, #8
    // 0x52b7bc: r0 = Null
    //     0x52b7bc: mov             x0, NULL
    // 0x52b7c0: LeaveFrame
    //     0x52b7c0: mov             SP, fp
    //     0x52b7c4: ldp             fp, lr, [SP], #0x10
    // 0x52b7c8: ret
    //     0x52b7c8: ret             
    // 0x52b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b7cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b7d0: b               #0x52b70c
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x52b7d4, size: 0x184
    // 0x52b7d4: EnterFrame
    //     0x52b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b7d8: mov             fp, SP
    // 0x52b7dc: AllocStack(0x8)
    //     0x52b7dc: sub             SP, SP, #8
    // 0x52b7e0: CheckStackOverflow
    //     0x52b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b7e4: cmp             SP, x16
    //     0x52b7e8: b.ls            #0x52b950
    // 0x52b7ec: ldr             x0, [fp, #0x18]
    // 0x52b7f0: cmp             w0, NULL
    // 0x52b7f4: b.ne            #0x52b808
    // 0x52b7f8: r0 = true
    //     0x52b7f8: add             x0, NULL, #0x20  ; true
    // 0x52b7fc: LeaveFrame
    //     0x52b7fc: mov             SP, fp
    //     0x52b800: ldp             fp, lr, [SP], #0x10
    // 0x52b804: ret
    //     0x52b804: ret             
    // 0x52b808: LoadField: r3 = r0->field_b
    //     0x52b808: ldur            w3, [x0, #0xb]
    // 0x52b80c: DecompressPointer r3
    //     0x52b80c: add             x3, x3, HEAP, lsl #32
    // 0x52b810: ldr             x0, [fp, #0x10]
    // 0x52b814: stur            x3, [fp, #-8]
    // 0x52b818: r2 = Null
    //     0x52b818: mov             x2, NULL
    // 0x52b81c: r1 = Null
    //     0x52b81c: mov             x1, NULL
    // 0x52b820: cmp             w0, NULL
    // 0x52b824: b.eq            #0x52b840
    // 0x52b828: branchIfSmi(r0, 0x52b840)
    //     0x52b828: tbz             w0, #0, #0x52b840
    // 0x52b82c: r3 = LoadClassIdInstr(r0)
    //     0x52b82c: ldurh           w3, [x0, #1]
    // 0x52b830: cmp             x3, #0x982
    // 0x52b834: b.eq            #0x52b848
    // 0x52b838: cmp             x3, #0xb5e
    // 0x52b83c: b.eq            #0x52b848
    // 0x52b840: r0 = false
    //     0x52b840: add             x0, NULL, #0x30  ; false
    // 0x52b844: b               #0x52b84c
    // 0x52b848: r0 = true
    //     0x52b848: add             x0, NULL, #0x20  ; true
    // 0x52b84c: tbnz            w0, #4, #0x52b860
    // 0x52b850: r0 = false
    //     0x52b850: add             x0, NULL, #0x30  ; false
    // 0x52b854: LeaveFrame
    //     0x52b854: mov             SP, fp
    //     0x52b858: ldp             fp, lr, [SP], #0x10
    // 0x52b85c: ret
    //     0x52b85c: ret             
    // 0x52b860: ldur            x0, [fp, #-8]
    // 0x52b864: r2 = Null
    //     0x52b864: mov             x2, NULL
    // 0x52b868: r1 = Null
    //     0x52b868: mov             x1, NULL
    // 0x52b86c: cmp             w0, NULL
    // 0x52b870: b.eq            #0x52b88c
    // 0x52b874: branchIfSmi(r0, 0x52b88c)
    //     0x52b874: tbz             w0, #0, #0x52b88c
    // 0x52b878: r3 = LoadClassIdInstr(r0)
    //     0x52b878: ldurh           w3, [x0, #1]
    // 0x52b87c: cmp             x3, #0x992
    // 0x52b880: b.eq            #0x52b894
    // 0x52b884: cmp             x3, #0xb7e
    // 0x52b888: b.eq            #0x52b894
    // 0x52b88c: r0 = false
    //     0x52b88c: add             x0, NULL, #0x30  ; false
    // 0x52b890: b               #0x52b898
    // 0x52b894: r0 = true
    //     0x52b894: add             x0, NULL, #0x20  ; true
    // 0x52b898: tbz             w0, #4, #0x52b8d8
    // 0x52b89c: ldr             x0, [fp, #0x10]
    // 0x52b8a0: r2 = Null
    //     0x52b8a0: mov             x2, NULL
    // 0x52b8a4: r1 = Null
    //     0x52b8a4: mov             x1, NULL
    // 0x52b8a8: cmp             w0, NULL
    // 0x52b8ac: b.eq            #0x52b8c8
    // 0x52b8b0: branchIfSmi(r0, 0x52b8c8)
    //     0x52b8b0: tbz             w0, #0, #0x52b8c8
    // 0x52b8b4: r3 = LoadClassIdInstr(r0)
    //     0x52b8b4: ldurh           w3, [x0, #1]
    // 0x52b8b8: cmp             x3, #0x990
    // 0x52b8bc: b.eq            #0x52b8d0
    // 0x52b8c0: cmp             x3, #0xb7c
    // 0x52b8c4: b.eq            #0x52b8d0
    // 0x52b8c8: r0 = false
    //     0x52b8c8: add             x0, NULL, #0x30  ; false
    // 0x52b8cc: b               #0x52b8d4
    // 0x52b8d0: r0 = true
    //     0x52b8d0: add             x0, NULL, #0x20  ; true
    // 0x52b8d4: tbnz            w0, #4, #0x52b8e0
    // 0x52b8d8: r0 = true
    //     0x52b8d8: add             x0, NULL, #0x20  ; true
    // 0x52b8dc: b               #0x52b944
    // 0x52b8e0: ldr             x1, [fp, #0x10]
    // 0x52b8e4: ldur            x0, [fp, #-8]
    // 0x52b8e8: r2 = LoadClassIdInstr(r0)
    //     0x52b8e8: ldurh           w2, [x0, #1]
    // 0x52b8ec: SaveReg r0
    //     0x52b8ec: str             x0, [SP, #-8]!
    // 0x52b8f0: mov             x0, x2
    // 0x52b8f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52b8f4: sub             lr, x0, #0xff9
    //     0x52b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52b8fc: blr             lr
    // 0x52b900: add             SP, SP, #8
    // 0x52b904: mov             x1, x0
    // 0x52b908: ldr             x0, [fp, #0x10]
    // 0x52b90c: stur            x1, [fp, #-8]
    // 0x52b910: r2 = LoadClassIdInstr(r0)
    //     0x52b910: ldurh           w2, [x0, #1]
    // 0x52b914: SaveReg r0
    //     0x52b914: str             x0, [SP, #-8]!
    // 0x52b918: mov             x0, x2
    // 0x52b91c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52b91c: sub             lr, x0, #0xff9
    //     0x52b920: ldr             lr, [x21, lr, lsl #3]
    //     0x52b924: blr             lr
    // 0x52b928: add             SP, SP, #8
    // 0x52b92c: ldur            x16, [fp, #-8]
    // 0x52b930: stp             x0, x16, [SP, #-0x10]!
    // 0x52b934: r0 = ==()
    //     0x52b934: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x52b938: add             SP, SP, #0x10
    // 0x52b93c: eor             x1, x0, #0x10
    // 0x52b940: mov             x0, x1
    // 0x52b944: LeaveFrame
    //     0x52b944: mov             SP, fp
    //     0x52b948: ldp             fp, lr, [SP], #0x10
    // 0x52b94c: ret
    //     0x52b94c: ret             
    // 0x52b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b954: b               #0x52b7ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x52b958, size: 0x60
    // 0x52b958: EnterFrame
    //     0x52b958: stp             fp, lr, [SP, #-0x10]!
    //     0x52b95c: mov             fp, SP
    // 0x52b960: AllocStack(0x8)
    //     0x52b960: sub             SP, SP, #8
    // 0x52b964: SetupParameters([dynamic _ /* r0 */])
    //     0x52b964: ldr             x0, [fp, #0x10]
    //     0x52b968: ldur            w2, [x0, #0x17]
    //     0x52b96c: add             x2, x2, HEAP, lsl #32
    // 0x52b970: CheckStackOverflow
    //     0x52b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b974: cmp             SP, x16
    //     0x52b978: b.ls            #0x52b9b0
    // 0x52b97c: LoadField: r0 = r2->field_f
    //     0x52b97c: ldur            w0, [x2, #0xf]
    // 0x52b980: DecompressPointer r0
    //     0x52b980: add             x0, x0, HEAP, lsl #32
    // 0x52b984: stur            x0, [fp, #-8]
    // 0x52b988: r1 = Function '<anonymous closure>':.
    //     0x52b988: ldr             x1, [PP, #0x5858]  ; [pp+0x5858] AnonymousClosure: (0x52ba00), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x52b46c)
    // 0x52b98c: r0 = AllocateClosure()
    //     0x52b98c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52b990: ldur            x16, [fp, #-8]
    // 0x52b994: stp             x0, x16, [SP, #-0x10]!
    // 0x52b998: r0 = lockState()
    //     0x52b998: bl              #0x52b9b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x52b99c: add             SP, SP, #0x10
    // 0x52b9a0: r0 = Null
    //     0x52b9a0: mov             x0, NULL
    // 0x52b9a4: LeaveFrame
    //     0x52b9a4: mov             SP, fp
    //     0x52b9a8: ldp             fp, lr, [SP], #0x10
    // 0x52b9ac: ret
    //     0x52b9ac: ret             
    // 0x52b9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b9b4: b               #0x52b97c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x52ba00, size: 0x458
    // 0x52ba00: EnterFrame
    //     0x52ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba04: mov             fp, SP
    // 0x52ba08: AllocStack(0x38)
    //     0x52ba08: sub             SP, SP, #0x38
    // 0x52ba0c: SetupParameters([dynamic _ /* r0 */])
    //     0x52ba0c: ldr             x0, [fp, #0x10]
    //     0x52ba10: ldur            w3, [x0, #0x17]
    //     0x52ba14: add             x3, x3, HEAP, lsl #32
    //     0x52ba18: stur            x3, [fp, #-0x18]
    // 0x52ba1c: CheckStackOverflow
    //     0x52ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ba20: cmp             SP, x16
    //     0x52ba24: b.ls            #0x52be4c
    // 0x52ba28: LoadField: r4 = r3->field_1f
    //     0x52ba28: ldur            w4, [x3, #0x1f]
    // 0x52ba2c: DecompressPointer r4
    //     0x52ba2c: add             x4, x4, HEAP, lsl #32
    // 0x52ba30: stur            x4, [fp, #-0x10]
    // 0x52ba34: cmp             w4, NULL
    // 0x52ba38: b.ne            #0x52bba8
    // 0x52ba3c: LoadField: r5 = r3->field_13
    //     0x52ba3c: ldur            w5, [x3, #0x13]
    // 0x52ba40: DecompressPointer r5
    //     0x52ba40: add             x5, x5, HEAP, lsl #32
    // 0x52ba44: mov             x0, x5
    // 0x52ba48: stur            x5, [fp, #-8]
    // 0x52ba4c: r2 = Null
    //     0x52ba4c: mov             x2, NULL
    // 0x52ba50: r1 = Null
    //     0x52ba50: mov             x1, NULL
    // 0x52ba54: cmp             w0, NULL
    // 0x52ba58: b.eq            #0x52ba74
    // 0x52ba5c: branchIfSmi(r0, 0x52ba74)
    //     0x52ba5c: tbz             w0, #0, #0x52ba74
    // 0x52ba60: r3 = LoadClassIdInstr(r0)
    //     0x52ba60: ldurh           w3, [x0, #1]
    // 0x52ba64: cmp             x3, #0x990
    // 0x52ba68: b.eq            #0x52ba7c
    // 0x52ba6c: cmp             x3, #0xb7c
    // 0x52ba70: b.eq            #0x52ba7c
    // 0x52ba74: r0 = false
    //     0x52ba74: add             x0, NULL, #0x30  ; false
    // 0x52ba78: b               #0x52ba80
    // 0x52ba7c: r0 = true
    //     0x52ba7c: add             x0, NULL, #0x20  ; true
    // 0x52ba80: tbnz            w0, #4, #0x52ba94
    // 0x52ba84: r0 = Null
    //     0x52ba84: mov             x0, NULL
    // 0x52ba88: LeaveFrame
    //     0x52ba88: mov             SP, fp
    //     0x52ba8c: ldp             fp, lr, [SP], #0x10
    // 0x52ba90: ret
    //     0x52ba90: ret             
    // 0x52ba94: ldur            x0, [fp, #-0x18]
    // 0x52ba98: ldur            x2, [fp, #-8]
    // 0x52ba9c: LoadField: r1 = r0->field_f
    //     0x52ba9c: ldur            w1, [x0, #0xf]
    // 0x52baa0: DecompressPointer r1
    //     0x52baa0: add             x1, x1, HEAP, lsl #32
    // 0x52baa4: LoadField: r3 = r1->field_27
    //     0x52baa4: ldur            w3, [x1, #0x27]
    // 0x52baa8: DecompressPointer r3
    //     0x52baa8: add             x3, x3, HEAP, lsl #32
    // 0x52baac: stur            x3, [fp, #-0x28]
    // 0x52bab0: LoadField: r4 = r0->field_1b
    //     0x52bab0: ldur            w4, [x0, #0x1b]
    // 0x52bab4: DecompressPointer r4
    //     0x52bab4: add             x4, x4, HEAP, lsl #32
    // 0x52bab8: stur            x4, [fp, #-0x20]
    // 0x52babc: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x52babc: ldr             x1, [PP, #0x2080]  ; [pp+0x2080] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x52bac0: r0 = _InternalLinkedHashMap()
    //     0x52bac0: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x52bac4: stur            x0, [fp, #-0x30]
    // 0x52bac8: SaveReg r0
    //     0x52bac8: str             x0, [SP, #-8]!
    // 0x52bacc: r0 = Codec._()
    //     0x52bacc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x52bad0: add             SP, SP, #8
    // 0x52bad4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x52bad4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52bad8: ldr             x0, [x0, #0x510]
    //     0x52badc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52bae0: cmp             w0, w16
    //     0x52bae4: b.ne            #0x52baf0
    //     0x52bae8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x52baec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52baf0: ldur            x1, [fp, #-0x30]
    // 0x52baf4: StoreField: r1->field_1b = r0
    //     0x52baf4: stur            w0, [x1, #0x1b]
    //     0x52baf8: ldurb           w16, [x1, #-1]
    //     0x52bafc: ldurb           w17, [x0, #-1]
    //     0x52bb00: and             x16, x17, x16, lsr #2
    //     0x52bb04: tst             x16, HEAP, lsr #32
    //     0x52bb08: b.eq            #0x52bb10
    //     0x52bb0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52bb10: StoreField: r1->field_b = rZR
    //     0x52bb10: stur            wzr, [x1, #0xb]
    // 0x52bb14: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x52bb14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52bb18: ldr             x0, [x0, #0x518]
    //     0x52bb1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52bb20: cmp             w0, w16
    //     0x52bb24: b.ne            #0x52bb30
    //     0x52bb28: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x52bb2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52bb30: ldur            x1, [fp, #-0x30]
    // 0x52bb34: StoreField: r1->field_f = r0
    //     0x52bb34: stur            w0, [x1, #0xf]
    //     0x52bb38: ldurb           w16, [x1, #-1]
    //     0x52bb3c: ldurb           w17, [x0, #-1]
    //     0x52bb40: and             x16, x17, x16, lsr #2
    //     0x52bb44: tst             x16, HEAP, lsr #32
    //     0x52bb48: b.eq            #0x52bb50
    //     0x52bb4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52bb50: StoreField: r1->field_13 = rZR
    //     0x52bb50: stur            wzr, [x1, #0x13]
    // 0x52bb54: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52bb54: stur            wzr, [x1, #0x17]
    // 0x52bb58: r0 = _MouseState()
    //     0x52bb58: bl              #0x52d960  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x52bb5c: mov             x1, x0
    // 0x52bb60: ldur            x0, [fp, #-0x30]
    // 0x52bb64: stur            x1, [fp, #-0x38]
    // 0x52bb68: StoreField: r1->field_7 = r0
    //     0x52bb68: stur            w0, [x1, #7]
    // 0x52bb6c: ldur            x0, [fp, #-8]
    // 0x52bb70: StoreField: r1->field_b = r0
    //     0x52bb70: stur            w0, [x1, #0xb]
    // 0x52bb74: ldur            x16, [fp, #-0x28]
    // 0x52bb78: ldur            lr, [fp, #-0x20]
    // 0x52bb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x52bb80: r0 = hash()
    //     0x52bb80: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x52bb84: add             SP, SP, #0x10
    // 0x52bb88: ldur            x16, [fp, #-0x28]
    // 0x52bb8c: ldur            lr, [fp, #-0x20]
    // 0x52bb90: stp             lr, x16, [SP, #-0x10]!
    // 0x52bb94: ldur            x16, [fp, #-0x38]
    // 0x52bb98: stp             x0, x16, [SP, #-0x10]!
    // 0x52bb9c: r0 = _set()
    //     0x52bb9c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x52bba0: add             SP, SP, #0x20
    // 0x52bba4: b               #0x52bc54
    // 0x52bba8: LoadField: r4 = r3->field_13
    //     0x52bba8: ldur            w4, [x3, #0x13]
    // 0x52bbac: DecompressPointer r4
    //     0x52bbac: add             x4, x4, HEAP, lsl #32
    // 0x52bbb0: mov             x0, x4
    // 0x52bbb4: stur            x4, [fp, #-8]
    // 0x52bbb8: r2 = Null
    //     0x52bbb8: mov             x2, NULL
    // 0x52bbbc: r1 = Null
    //     0x52bbbc: mov             x1, NULL
    // 0x52bbc0: cmp             w0, NULL
    // 0x52bbc4: b.eq            #0x52bbe0
    // 0x52bbc8: branchIfSmi(r0, 0x52bbe0)
    //     0x52bbc8: tbz             w0, #0, #0x52bbe0
    // 0x52bbcc: r3 = LoadClassIdInstr(r0)
    //     0x52bbcc: ldurh           w3, [x0, #1]
    // 0x52bbd0: cmp             x3, #0x990
    // 0x52bbd4: b.eq            #0x52bbe8
    // 0x52bbd8: cmp             x3, #0xb7c
    // 0x52bbdc: b.eq            #0x52bbe8
    // 0x52bbe0: r0 = false
    //     0x52bbe0: add             x0, NULL, #0x30  ; false
    // 0x52bbe4: b               #0x52bbec
    // 0x52bbe8: r0 = true
    //     0x52bbe8: add             x0, NULL, #0x20  ; true
    // 0x52bbec: tbnz            w0, #4, #0x52bc54
    // 0x52bbf0: ldur            x1, [fp, #-0x18]
    // 0x52bbf4: ldur            x0, [fp, #-8]
    // 0x52bbf8: LoadField: r2 = r1->field_f
    //     0x52bbf8: ldur            w2, [x1, #0xf]
    // 0x52bbfc: DecompressPointer r2
    //     0x52bbfc: add             x2, x2, HEAP, lsl #32
    // 0x52bc00: LoadField: r3 = r2->field_27
    //     0x52bc00: ldur            w3, [x2, #0x27]
    // 0x52bc04: DecompressPointer r3
    //     0x52bc04: add             x3, x3, HEAP, lsl #32
    // 0x52bc08: stur            x3, [fp, #-0x20]
    // 0x52bc0c: r2 = LoadClassIdInstr(r0)
    //     0x52bc0c: ldurh           w2, [x0, #1]
    // 0x52bc10: SaveReg r0
    //     0x52bc10: str             x0, [SP, #-8]!
    // 0x52bc14: mov             x0, x2
    // 0x52bc18: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52bc18: movz            x17, #0x3bf4
    //     0x52bc1c: add             lr, x0, x17
    //     0x52bc20: ldr             lr, [x21, lr, lsl #3]
    //     0x52bc24: blr             lr
    // 0x52bc28: add             SP, SP, #8
    // 0x52bc2c: mov             x2, x0
    // 0x52bc30: r0 = BoxInt64Instr(r2)
    //     0x52bc30: sbfiz           x0, x2, #1, #0x1f
    //     0x52bc34: cmp             x2, x0, asr #1
    //     0x52bc38: b.eq            #0x52bc44
    //     0x52bc3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52bc40: stur            x2, [x0, #7]
    // 0x52bc44: ldur            x16, [fp, #-0x20]
    // 0x52bc48: stp             x0, x16, [SP, #-0x10]!
    // 0x52bc4c: r0 = remove()
    //     0x52bc4c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52bc50: add             SP, SP, #0x10
    // 0x52bc54: ldur            x0, [fp, #-0x18]
    // 0x52bc58: LoadField: r1 = r0->field_f
    //     0x52bc58: ldur            w1, [x0, #0xf]
    // 0x52bc5c: DecompressPointer r1
    //     0x52bc5c: add             x1, x1, HEAP, lsl #32
    // 0x52bc60: LoadField: r2 = r1->field_27
    //     0x52bc60: ldur            w2, [x1, #0x27]
    // 0x52bc64: DecompressPointer r2
    //     0x52bc64: add             x2, x2, HEAP, lsl #32
    // 0x52bc68: stur            x2, [fp, #-8]
    // 0x52bc6c: LoadField: r1 = r0->field_1b
    //     0x52bc6c: ldur            w1, [x0, #0x1b]
    // 0x52bc70: DecompressPointer r1
    //     0x52bc70: add             x1, x1, HEAP, lsl #32
    // 0x52bc74: stp             x1, x2, [SP, #-0x10]!
    // 0x52bc78: r0 = _getValueOrData()
    //     0x52bc78: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52bc7c: add             SP, SP, #0x10
    // 0x52bc80: mov             x1, x0
    // 0x52bc84: ldur            x0, [fp, #-8]
    // 0x52bc88: LoadField: r2 = r0->field_f
    //     0x52bc88: ldur            w2, [x0, #0xf]
    // 0x52bc8c: DecompressPointer r2
    //     0x52bc8c: add             x2, x2, HEAP, lsl #32
    // 0x52bc90: cmp             w2, w1
    // 0x52bc94: b.ne            #0x52bca0
    // 0x52bc98: r0 = Null
    //     0x52bc98: mov             x0, NULL
    // 0x52bc9c: b               #0x52bca4
    // 0x52bca0: mov             x0, x1
    // 0x52bca4: cmp             w0, NULL
    // 0x52bca8: b.ne            #0x52bcc0
    // 0x52bcac: ldur            x0, [fp, #-0x10]
    // 0x52bcb0: cmp             w0, NULL
    // 0x52bcb4: b.eq            #0x52be54
    // 0x52bcb8: mov             x1, x0
    // 0x52bcbc: b               #0x52bcc4
    // 0x52bcc0: mov             x1, x0
    // 0x52bcc4: ldur            x0, [fp, #-0x18]
    // 0x52bcc8: stur            x1, [fp, #-8]
    // 0x52bccc: LoadField: r2 = r0->field_13
    //     0x52bccc: ldur            w2, [x0, #0x13]
    // 0x52bcd0: DecompressPointer r2
    //     0x52bcd0: add             x2, x2, HEAP, lsl #32
    // 0x52bcd4: stp             x2, x1, [SP, #-0x10]!
    // 0x52bcd8: r0 = replaceLatestEvent()
    //     0x52bcd8: bl              #0x52d924  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x52bcdc: add             SP, SP, #0x10
    // 0x52bce0: mov             x4, x0
    // 0x52bce4: ldur            x3, [fp, #-0x18]
    // 0x52bce8: stur            x4, [fp, #-0x10]
    // 0x52bcec: LoadField: r0 = r3->field_13
    //     0x52bcec: ldur            w0, [x3, #0x13]
    // 0x52bcf0: DecompressPointer r0
    //     0x52bcf0: add             x0, x0, HEAP, lsl #32
    // 0x52bcf4: r2 = Null
    //     0x52bcf4: mov             x2, NULL
    // 0x52bcf8: r1 = Null
    //     0x52bcf8: mov             x1, NULL
    // 0x52bcfc: cmp             w0, NULL
    // 0x52bd00: b.eq            #0x52bd1c
    // 0x52bd04: branchIfSmi(r0, 0x52bd1c)
    //     0x52bd04: tbz             w0, #0, #0x52bd1c
    // 0x52bd08: r3 = LoadClassIdInstr(r0)
    //     0x52bd08: ldurh           w3, [x0, #1]
    // 0x52bd0c: cmp             x3, #0x990
    // 0x52bd10: b.eq            #0x52bd24
    // 0x52bd14: cmp             x3, #0xb7c
    // 0x52bd18: b.eq            #0x52bd24
    // 0x52bd1c: r0 = false
    //     0x52bd1c: add             x0, NULL, #0x30  ; false
    // 0x52bd20: b               #0x52bd28
    // 0x52bd24: r0 = true
    //     0x52bd24: add             x0, NULL, #0x20  ; true
    // 0x52bd28: tbnz            w0, #4, #0x52bda0
    // 0x52bd2c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x52bd2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52bd30: ldr             x0, [x0, #0x510]
    //     0x52bd34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52bd38: cmp             w0, w16
    //     0x52bd3c: b.ne            #0x52bd48
    //     0x52bd40: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x52bd44: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52bd48: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x52bd48: ldr             x1, [PP, #0x2080]  ; [pp+0x2080] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x52bd4c: stur            x0, [fp, #-0x20]
    // 0x52bd50: r0 = _InternalLinkedHashMap()
    //     0x52bd50: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x52bd54: mov             x1, x0
    // 0x52bd58: ldur            x0, [fp, #-0x20]
    // 0x52bd5c: stur            x1, [fp, #-0x28]
    // 0x52bd60: StoreField: r1->field_1b = r0
    //     0x52bd60: stur            w0, [x1, #0x1b]
    // 0x52bd64: StoreField: r1->field_b = rZR
    //     0x52bd64: stur            wzr, [x1, #0xb]
    // 0x52bd68: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x52bd68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52bd6c: ldr             x0, [x0, #0x518]
    //     0x52bd70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52bd74: cmp             w0, w16
    //     0x52bd78: b.ne            #0x52bd84
    //     0x52bd7c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x52bd80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52bd84: mov             x1, x0
    // 0x52bd88: ldur            x0, [fp, #-0x28]
    // 0x52bd8c: StoreField: r0->field_f = r1
    //     0x52bd8c: stur            w1, [x0, #0xf]
    // 0x52bd90: StoreField: r0->field_13 = rZR
    //     0x52bd90: stur            wzr, [x0, #0x13]
    // 0x52bd94: ArrayStore: r0[0] = rZR  ; List_4
    //     0x52bd94: stur            wzr, [x0, #0x17]
    // 0x52bd98: mov             x2, x0
    // 0x52bd9c: b               #0x52bdc4
    // 0x52bda0: ldur            x0, [fp, #-0x18]
    // 0x52bda4: LoadField: r1 = r0->field_f
    //     0x52bda4: ldur            w1, [x0, #0xf]
    // 0x52bda8: DecompressPointer r1
    //     0x52bda8: add             x1, x1, HEAP, lsl #32
    // 0x52bdac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x52bdac: ldur            w2, [x0, #0x17]
    // 0x52bdb0: DecompressPointer r2
    //     0x52bdb0: add             x2, x2, HEAP, lsl #32
    // 0x52bdb4: stp             x2, x1, [SP, #-0x10]!
    // 0x52bdb8: r0 = _hitTestResultToAnnotations()
    //     0x52bdb8: bl              #0x52d6c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestResultToAnnotations
    // 0x52bdbc: add             SP, SP, #0x10
    // 0x52bdc0: mov             x2, x0
    // 0x52bdc4: ldur            x0, [fp, #-0x18]
    // 0x52bdc8: ldur            x1, [fp, #-0x10]
    // 0x52bdcc: stur            x2, [fp, #-0x20]
    // 0x52bdd0: ldur            x16, [fp, #-8]
    // 0x52bdd4: stp             x2, x16, [SP, #-0x10]!
    // 0x52bdd8: r0 = replaceAnnotations()
    //     0x52bdd8: bl              #0x52d684  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x52bddc: add             SP, SP, #0x10
    // 0x52bde0: mov             x1, x0
    // 0x52bde4: ldur            x0, [fp, #-0x18]
    // 0x52bde8: stur            x1, [fp, #-0x30]
    // 0x52bdec: LoadField: r2 = r0->field_f
    //     0x52bdec: ldur            w2, [x0, #0xf]
    // 0x52bdf0: DecompressPointer r2
    //     0x52bdf0: add             x2, x2, HEAP, lsl #32
    // 0x52bdf4: stur            x2, [fp, #-0x28]
    // 0x52bdf8: LoadField: r3 = r0->field_13
    //     0x52bdf8: ldur            w3, [x0, #0x13]
    // 0x52bdfc: DecompressPointer r3
    //     0x52bdfc: add             x3, x3, HEAP, lsl #32
    // 0x52be00: stur            x3, [fp, #-8]
    // 0x52be04: r0 = _MouseTrackerUpdateDetails()
    //     0x52be04: bl              #0x52d674  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x52be08: mov             x1, x0
    // 0x52be0c: ldur            x0, [fp, #-0x30]
    // 0x52be10: StoreField: r1->field_7 = r0
    //     0x52be10: stur            w0, [x1, #7]
    // 0x52be14: ldur            x0, [fp, #-0x20]
    // 0x52be18: StoreField: r1->field_b = r0
    //     0x52be18: stur            w0, [x1, #0xb]
    // 0x52be1c: ldur            x0, [fp, #-0x10]
    // 0x52be20: StoreField: r1->field_f = r0
    //     0x52be20: stur            w0, [x1, #0xf]
    // 0x52be24: ldur            x0, [fp, #-8]
    // 0x52be28: StoreField: r1->field_13 = r0
    //     0x52be28: stur            w0, [x1, #0x13]
    // 0x52be2c: ldur            x16, [fp, #-0x28]
    // 0x52be30: stp             x1, x16, [SP, #-0x10]!
    // 0x52be34: r0 = _handleDeviceUpdate()
    //     0x52be34: bl              #0x52be74  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x52be38: add             SP, SP, #0x10
    // 0x52be3c: r0 = Null
    //     0x52be3c: mov             x0, NULL
    // 0x52be40: LeaveFrame
    //     0x52be40: mov             SP, fp
    //     0x52be44: ldp             fp, lr, [SP], #0x10
    // 0x52be48: ret
    //     0x52be48: ret             
    // 0x52be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be50: b               #0x52ba28
    // 0x52be54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52be54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x52be74, size: 0x100
    // 0x52be74: EnterFrame
    //     0x52be74: stp             fp, lr, [SP, #-0x10]!
    //     0x52be78: mov             fp, SP
    // 0x52be7c: AllocStack(0x20)
    //     0x52be7c: sub             SP, SP, #0x20
    // 0x52be80: CheckStackOverflow
    //     0x52be80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52be84: cmp             SP, x16
    //     0x52be88: b.ls            #0x52bf68
    // 0x52be8c: ldr             x16, [fp, #0x10]
    // 0x52be90: SaveReg r16
    //     0x52be90: str             x16, [SP, #-8]!
    // 0x52be94: r0 = _handleDeviceUpdateMouseEvents()
    //     0x52be94: bl              #0x52c870  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x52be98: add             SP, SP, #8
    // 0x52be9c: ldr             x0, [fp, #0x18]
    // 0x52bea0: LoadField: r1 = r0->field_23
    //     0x52bea0: ldur            w1, [x0, #0x23]
    // 0x52bea4: DecompressPointer r1
    //     0x52bea4: add             x1, x1, HEAP, lsl #32
    // 0x52bea8: ldr             x2, [fp, #0x10]
    // 0x52beac: stur            x1, [fp, #-8]
    // 0x52beb0: LoadField: r0 = r2->field_f
    //     0x52beb0: ldur            w0, [x2, #0xf]
    // 0x52beb4: DecompressPointer r0
    //     0x52beb4: add             x0, x0, HEAP, lsl #32
    // 0x52beb8: cmp             w0, NULL
    // 0x52bebc: b.eq            #0x52bf70
    // 0x52bec0: r3 = LoadClassIdInstr(r0)
    //     0x52bec0: ldurh           w3, [x0, #1]
    // 0x52bec4: SaveReg r0
    //     0x52bec4: str             x0, [SP, #-8]!
    // 0x52bec8: mov             x0, x3
    // 0x52becc: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52becc: movz            x17, #0x3bf4
    //     0x52bed0: add             lr, x0, x17
    //     0x52bed4: ldr             lr, [x21, lr, lsl #3]
    //     0x52bed8: blr             lr
    // 0x52bedc: add             SP, SP, #8
    // 0x52bee0: mov             x1, x0
    // 0x52bee4: ldr             x0, [fp, #0x10]
    // 0x52bee8: stur            x1, [fp, #-0x18]
    // 0x52beec: LoadField: r2 = r0->field_13
    //     0x52beec: ldur            w2, [x0, #0x13]
    // 0x52bef0: DecompressPointer r2
    //     0x52bef0: add             x2, x2, HEAP, lsl #32
    // 0x52bef4: stur            x2, [fp, #-0x10]
    // 0x52bef8: LoadField: r3 = r0->field_b
    //     0x52bef8: ldur            w3, [x0, #0xb]
    // 0x52befc: DecompressPointer r3
    //     0x52befc: add             x3, x3, HEAP, lsl #32
    // 0x52bf00: SaveReg r3
    //     0x52bf00: str             x3, [SP, #-8]!
    // 0x52bf04: r0 = keys()
    //     0x52bf04: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x52bf08: add             SP, SP, #8
    // 0x52bf0c: r1 = Function '<anonymous closure>':.
    //     0x52bf0c: ldr             x1, [PP, #0x2088]  ; [pp+0x2088] AnonymousClosure: (0x52d62c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x52be74)
    // 0x52bf10: r2 = Null
    //     0x52bf10: mov             x2, NULL
    // 0x52bf14: stur            x0, [fp, #-0x20]
    // 0x52bf18: r0 = AllocateClosure()
    //     0x52bf18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52bf1c: r16 = <MouseCursor>
    //     0x52bf1c: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x52bf20: ldur            lr, [fp, #-0x20]
    // 0x52bf24: stp             lr, x16, [SP, #-0x10]!
    // 0x52bf28: SaveReg r0
    //     0x52bf28: str             x0, [SP, #-8]!
    // 0x52bf2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52bf2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52bf30: r0 = map()
    //     0x52bf30: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x52bf34: add             SP, SP, #0x18
    // 0x52bf38: ldur            x16, [fp, #-8]
    // 0x52bf3c: SaveReg r16
    //     0x52bf3c: str             x16, [SP, #-8]!
    // 0x52bf40: ldur            x1, [fp, #-0x18]
    // 0x52bf44: ldur            x16, [fp, #-0x10]
    // 0x52bf48: stp             x16, x1, [SP, #-0x10]!
    // 0x52bf4c: SaveReg r0
    //     0x52bf4c: str             x0, [SP, #-8]!
    // 0x52bf50: r0 = handleDeviceCursorUpdate()
    //     0x52bf50: bl              #0x52bfd0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x52bf54: add             SP, SP, #0x20
    // 0x52bf58: r0 = Null
    //     0x52bf58: mov             x0, NULL
    // 0x52bf5c: LeaveFrame
    //     0x52bf5c: mov             SP, fp
    //     0x52bf60: ldp             fp, lr, [SP], #0x10
    // 0x52bf64: ret
    //     0x52bf64: ret             
    // 0x52bf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf6c: b               #0x52be8c
    // 0x52bf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x52c870, size: 0x370
    // 0x52c870: EnterFrame
    //     0x52c870: stp             fp, lr, [SP, #-0x10]!
    //     0x52c874: mov             fp, SP
    // 0x52c878: AllocStack(0x40)
    //     0x52c878: sub             SP, SP, #0x40
    // 0x52c87c: CheckStackOverflow
    //     0x52c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c880: cmp             SP, x16
    //     0x52c884: b.ls            #0x52cbcc
    // 0x52c888: ldr             x0, [fp, #0x10]
    // 0x52c88c: LoadField: r1 = r0->field_13
    //     0x52c88c: ldur            w1, [x0, #0x13]
    // 0x52c890: DecompressPointer r1
    //     0x52c890: add             x1, x1, HEAP, lsl #32
    // 0x52c894: cmp             w1, NULL
    // 0x52c898: b.ne            #0x52c8a4
    // 0x52c89c: LoadField: r1 = r0->field_f
    //     0x52c89c: ldur            w1, [x0, #0xf]
    // 0x52c8a0: DecompressPointer r1
    //     0x52c8a0: add             x1, x1, HEAP, lsl #32
    // 0x52c8a4: stur            x1, [fp, #-0x10]
    // 0x52c8a8: LoadField: r2 = r0->field_7
    //     0x52c8a8: ldur            w2, [x0, #7]
    // 0x52c8ac: DecompressPointer r2
    //     0x52c8ac: add             x2, x2, HEAP, lsl #32
    // 0x52c8b0: stur            x2, [fp, #-8]
    // 0x52c8b4: r1 = 3
    //     0x52c8b4: movz            x1, #0x3
    // 0x52c8b8: r0 = AllocateContext()
    //     0x52c8b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x52c8bc: mov             x1, x0
    // 0x52c8c0: ldur            x0, [fp, #-8]
    // 0x52c8c4: stur            x1, [fp, #-0x20]
    // 0x52c8c8: StoreField: r1->field_f = r0
    //     0x52c8c8: stur            w0, [x1, #0xf]
    // 0x52c8cc: ldr             x2, [fp, #0x10]
    // 0x52c8d0: LoadField: r3 = r2->field_b
    //     0x52c8d0: ldur            w3, [x2, #0xb]
    // 0x52c8d4: DecompressPointer r3
    //     0x52c8d4: add             x3, x3, HEAP, lsl #32
    // 0x52c8d8: stur            x3, [fp, #-0x18]
    // 0x52c8dc: StoreField: r1->field_13 = r3
    //     0x52c8dc: stur            w3, [x1, #0x13]
    // 0x52c8e0: ldur            x16, [fp, #-0x10]
    // 0x52c8e4: stp             x16, NULL, [SP, #-0x10]!
    // 0x52c8e8: r0 = PointerExitEvent.fromMouseEvent()
    //     0x52c8e8: bl              #0x52d014  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x52c8ec: add             SP, SP, #0x10
    // 0x52c8f0: ldur            x3, [fp, #-0x20]
    // 0x52c8f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x52c8f4: stur            w0, [x3, #0x17]
    //     0x52c8f8: ldurb           w16, [x3, #-1]
    //     0x52c8fc: ldurb           w17, [x0, #-1]
    //     0x52c900: and             x16, x17, x16, lsr #2
    //     0x52c904: tst             x16, HEAP, lsr #32
    //     0x52c908: b.eq            #0x52c910
    //     0x52c90c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x52c910: mov             x2, x3
    // 0x52c914: r1 = Function '<anonymous closure>': static.
    //     0x52c914: ldr             x1, [PP, #0x2120]  ; [pp+0x2120] AnonymousClosure: static (0x52d4d4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x52c870)
    // 0x52c918: r0 = AllocateClosure()
    //     0x52c918: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52c91c: ldur            x16, [fp, #-8]
    // 0x52c920: stp             x0, x16, [SP, #-0x10]!
    // 0x52c924: r0 = forEach()
    //     0x52c924: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x52c928: add             SP, SP, #0x10
    // 0x52c92c: ldur            x16, [fp, #-0x18]
    // 0x52c930: SaveReg r16
    //     0x52c930: str             x16, [SP, #-8]!
    // 0x52c934: r0 = keys()
    //     0x52c934: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x52c938: add             SP, SP, #8
    // 0x52c93c: ldur            x2, [fp, #-0x20]
    // 0x52c940: r1 = Function '<anonymous closure>': static.
    //     0x52c940: ldr             x1, [PP, #0x2128]  ; [pp+0x2128] AnonymousClosure: static (0x52d448), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x52c870)
    // 0x52c944: stur            x0, [fp, #-8]
    // 0x52c948: r0 = AllocateClosure()
    //     0x52c948: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52c94c: ldur            x16, [fp, #-8]
    // 0x52c950: stp             x0, x16, [SP, #-0x10]!
    // 0x52c954: r0 = where()
    //     0x52c954: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x52c958: add             SP, SP, #0x10
    // 0x52c95c: SaveReg r0
    //     0x52c95c: str             x0, [SP, #-8]!
    // 0x52c960: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52c960: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52c964: r0 = toList()
    //     0x52c964: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x52c968: add             SP, SP, #8
    // 0x52c96c: stur            x0, [fp, #-8]
    // 0x52c970: ldur            x16, [fp, #-0x10]
    // 0x52c974: stp             x16, NULL, [SP, #-0x10]!
    // 0x52c978: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x52c978: bl              #0x52cbe0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x52c97c: add             SP, SP, #0x10
    // 0x52c980: stur            x0, [fp, #-0x10]
    // 0x52c984: ldur            x16, [fp, #-8]
    // 0x52c988: SaveReg r16
    //     0x52c988: str             x16, [SP, #-8]!
    // 0x52c98c: r0 = reversed()
    //     0x52c98c: bl              #0x72f0a8  ; [dart:collection] _ListBase&Object&ListMixin::reversed
    // 0x52c990: add             SP, SP, #8
    // 0x52c994: SaveReg r0
    //     0x52c994: str             x0, [SP, #-8]!
    // 0x52c998: r0 = iterator()
    //     0x52c998: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x52c99c: add             SP, SP, #8
    // 0x52c9a0: mov             x1, x0
    // 0x52c9a4: stur            x1, [fp, #-0x30]
    // 0x52c9a8: LoadField: r2 = r1->field_b
    //     0x52c9a8: ldur            w2, [x1, #0xb]
    // 0x52c9ac: DecompressPointer r2
    //     0x52c9ac: add             x2, x2, HEAP, lsl #32
    // 0x52c9b0: stur            x2, [fp, #-0x20]
    // 0x52c9b4: LoadField: r3 = r1->field_f
    //     0x52c9b4: ldur            x3, [x1, #0xf]
    // 0x52c9b8: stur            x3, [fp, #-0x28]
    // 0x52c9bc: LoadField: r4 = r1->field_7
    //     0x52c9bc: ldur            w4, [x1, #7]
    // 0x52c9c0: DecompressPointer r4
    //     0x52c9c0: add             x4, x4, HEAP, lsl #32
    // 0x52c9c4: stur            x4, [fp, #-8]
    // 0x52c9c8: ldur            x6, [fp, #-0x18]
    // 0x52c9cc: ldur            x5, [fp, #-0x10]
    // 0x52c9d0: CheckStackOverflow
    //     0x52c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c9d4: cmp             SP, x16
    //     0x52c9d8: b.ls            #0x52cbd4
    // 0x52c9dc: r0 = LoadClassIdInstr(r2)
    //     0x52c9dc: ldurh           w0, [x2, #1]
    // 0x52c9e0: SaveReg r2
    //     0x52c9e0: str             x2, [SP, #-8]!
    // 0x52c9e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x52c9e4: movz            x17, #0xa710
    //     0x52c9e8: add             lr, x0, x17
    //     0x52c9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52c9f0: blr             lr
    // 0x52c9f4: add             SP, SP, #8
    // 0x52c9f8: r1 = LoadInt32Instr(r0)
    //     0x52c9f8: sbfx            x1, x0, #1, #0x1f
    //     0x52c9fc: tbz             w0, #0, #0x52ca04
    //     0x52ca00: ldur            x1, [x0, #7]
    // 0x52ca04: ldur            x2, [fp, #-0x28]
    // 0x52ca08: cmp             x2, x1
    // 0x52ca0c: b.ne            #0x52cbb4
    // 0x52ca10: ldur            x4, [fp, #-0x30]
    // 0x52ca14: ldur            x3, [fp, #-0x20]
    // 0x52ca18: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x52ca18: ldur            x0, [x4, #0x17]
    // 0x52ca1c: cmp             x0, x1
    // 0x52ca20: b.lt            #0x52ca38
    // 0x52ca24: StoreField: r4->field_1f = rNULL
    //     0x52ca24: stur            NULL, [x4, #0x1f]
    // 0x52ca28: r0 = Null
    //     0x52ca28: mov             x0, NULL
    // 0x52ca2c: LeaveFrame
    //     0x52ca2c: mov             SP, fp
    //     0x52ca30: ldp             fp, lr, [SP], #0x10
    // 0x52ca34: ret
    //     0x52ca34: ret             
    // 0x52ca38: r1 = LoadClassIdInstr(r3)
    //     0x52ca38: ldurh           w1, [x3, #1]
    // 0x52ca3c: stp             x0, x3, [SP, #-0x10]!
    // 0x52ca40: mov             x0, x1
    // 0x52ca44: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x52ca44: movz            x17, #0xba3b
    //     0x52ca48: add             lr, x0, x17
    //     0x52ca4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ca50: blr             lr
    // 0x52ca54: add             SP, SP, #0x10
    // 0x52ca58: mov             x4, x0
    // 0x52ca5c: ldur            x3, [fp, #-0x30]
    // 0x52ca60: stur            x4, [fp, #-0x38]
    // 0x52ca64: StoreField: r3->field_1f = r0
    //     0x52ca64: stur            w0, [x3, #0x1f]
    //     0x52ca68: tbz             w0, #0, #0x52ca84
    //     0x52ca6c: ldurb           w16, [x3, #-1]
    //     0x52ca70: ldurb           w17, [x0, #-1]
    //     0x52ca74: and             x16, x17, x16, lsr #2
    //     0x52ca78: tst             x16, HEAP, lsr #32
    //     0x52ca7c: b.eq            #0x52ca84
    //     0x52ca80: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x52ca84: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x52ca84: ldur            x0, [x3, #0x17]
    // 0x52ca88: add             x1, x0, #1
    // 0x52ca8c: ArrayStore: r3[0] = r1  ; List_8
    //     0x52ca8c: stur            x1, [x3, #0x17]
    // 0x52ca90: cmp             w4, NULL
    // 0x52ca94: b.ne            #0x52cac4
    // 0x52ca98: mov             x0, x4
    // 0x52ca9c: ldur            x2, [fp, #-8]
    // 0x52caa0: r1 = Null
    //     0x52caa0: mov             x1, NULL
    // 0x52caa4: cmp             w2, NULL
    // 0x52caa8: b.eq            #0x52cac4
    // 0x52caac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52caac: ldur            w4, [x2, #0x17]
    // 0x52cab0: DecompressPointer r4
    //     0x52cab0: add             x4, x4, HEAP, lsl #32
    // 0x52cab4: r8 = X0
    //     0x52cab4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x52cab8: LoadField: r9 = r4->field_7
    //     0x52cab8: ldur            x9, [x4, #7]
    // 0x52cabc: r3 = Null
    //     0x52cabc: ldr             x3, [PP, #0x2130]  ; [pp+0x2130] Null
    // 0x52cac0: blr             x9
    // 0x52cac4: ldur            x1, [fp, #-0x38]
    // 0x52cac8: r0 = LoadClassIdInstr(r1)
    //     0x52cac8: ldurh           w0, [x1, #1]
    // 0x52cacc: SaveReg r1
    //     0x52cacc: str             x1, [SP, #-8]!
    // 0x52cad0: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x52cad0: sub             lr, x0, #0xa4d
    //     0x52cad4: ldr             lr, [x21, lr, lsl #3]
    //     0x52cad8: blr             lr
    // 0x52cadc: add             SP, SP, #8
    // 0x52cae0: tbnz            w0, #4, #0x52cba0
    // 0x52cae4: ldur            x1, [fp, #-0x38]
    // 0x52cae8: r0 = LoadClassIdInstr(r1)
    //     0x52cae8: ldurh           w0, [x1, #1]
    // 0x52caec: SaveReg r1
    //     0x52caec: str             x1, [SP, #-8]!
    // 0x52caf0: r0 = GDT[cid_x0 + -0xb86]()
    //     0x52caf0: sub             lr, x0, #0xb86
    //     0x52caf4: ldr             lr, [x21, lr, lsl #3]
    //     0x52caf8: blr             lr
    // 0x52cafc: add             SP, SP, #8
    // 0x52cb00: cmp             w0, NULL
    // 0x52cb04: b.eq            #0x52cba0
    // 0x52cb08: ldur            x2, [fp, #-0x18]
    // 0x52cb0c: ldur            x1, [fp, #-0x38]
    // 0x52cb10: r0 = LoadClassIdInstr(r1)
    //     0x52cb10: ldurh           w0, [x1, #1]
    // 0x52cb14: SaveReg r1
    //     0x52cb14: str             x1, [SP, #-8]!
    // 0x52cb18: r0 = GDT[cid_x0 + -0xb86]()
    //     0x52cb18: sub             lr, x0, #0xb86
    //     0x52cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x52cb20: blr             lr
    // 0x52cb24: add             SP, SP, #8
    // 0x52cb28: stur            x0, [fp, #-0x40]
    // 0x52cb2c: cmp             w0, NULL
    // 0x52cb30: b.eq            #0x52cbdc
    // 0x52cb34: ldur            x16, [fp, #-0x18]
    // 0x52cb38: ldur            lr, [fp, #-0x38]
    // 0x52cb3c: stp             lr, x16, [SP, #-0x10]!
    // 0x52cb40: r0 = _getValueOrData()
    //     0x52cb40: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52cb44: add             SP, SP, #0x10
    // 0x52cb48: ldur            x1, [fp, #-0x18]
    // 0x52cb4c: LoadField: r2 = r1->field_f
    //     0x52cb4c: ldur            w2, [x1, #0xf]
    // 0x52cb50: DecompressPointer r2
    //     0x52cb50: add             x2, x2, HEAP, lsl #32
    // 0x52cb54: cmp             w2, w0
    // 0x52cb58: b.ne            #0x52cb60
    // 0x52cb5c: r0 = Null
    //     0x52cb5c: mov             x0, NULL
    // 0x52cb60: ldur            x2, [fp, #-0x10]
    // 0x52cb64: r3 = LoadClassIdInstr(r2)
    //     0x52cb64: ldurh           w3, [x2, #1]
    // 0x52cb68: stp             x0, x2, [SP, #-0x10]!
    // 0x52cb6c: mov             x0, x3
    // 0x52cb70: r0 = GDT[cid_x0 + 0xcb95]()
    //     0x52cb70: movz            x17, #0xcb95
    //     0x52cb74: add             lr, x0, x17
    //     0x52cb78: ldr             lr, [x21, lr, lsl #3]
    //     0x52cb7c: blr             lr
    // 0x52cb80: add             SP, SP, #0x10
    // 0x52cb84: ldur            x16, [fp, #-0x40]
    // 0x52cb88: stp             x0, x16, [SP, #-0x10]!
    // 0x52cb8c: ldur            x0, [fp, #-0x40]
    // 0x52cb90: ClosureCall
    //     0x52cb90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52cb94: ldur            x2, [x0, #0x1f]
    //     0x52cb98: blr             x2
    // 0x52cb9c: add             SP, SP, #0x10
    // 0x52cba0: ldur            x1, [fp, #-0x30]
    // 0x52cba4: ldur            x4, [fp, #-8]
    // 0x52cba8: ldur            x2, [fp, #-0x20]
    // 0x52cbac: ldur            x3, [fp, #-0x28]
    // 0x52cbb0: b               #0x52c9c8
    // 0x52cbb4: ldur            x0, [fp, #-0x20]
    // 0x52cbb8: r0 = ConcurrentModificationError()
    //     0x52cbb8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52cbbc: ldur            x3, [fp, #-0x20]
    // 0x52cbc0: StoreField: r0->field_b = r3
    //     0x52cbc0: stur            w3, [x0, #0xb]
    // 0x52cbc4: r0 = Throw()
    //     0x52cbc4: bl              #0xcfcd40  ; ThrowStub
    // 0x52cbc8: brk             #0
    // 0x52cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cbcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cbd0: b               #0x52c888
    // 0x52cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cbd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cbd8: b               #0x52c9dc
    // 0x52cbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cbdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x52d448, size: 0x54
    // 0x52d448: EnterFrame
    //     0x52d448: stp             fp, lr, [SP, #-0x10]!
    //     0x52d44c: mov             fp, SP
    // 0x52d450: ldr             x0, [fp, #0x18]
    // 0x52d454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d454: ldur            w1, [x0, #0x17]
    // 0x52d458: DecompressPointer r1
    //     0x52d458: add             x1, x1, HEAP, lsl #32
    // 0x52d45c: CheckStackOverflow
    //     0x52d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d460: cmp             SP, x16
    //     0x52d464: b.ls            #0x52d494
    // 0x52d468: LoadField: r0 = r1->field_f
    //     0x52d468: ldur            w0, [x1, #0xf]
    // 0x52d46c: DecompressPointer r0
    //     0x52d46c: add             x0, x0, HEAP, lsl #32
    // 0x52d470: ldr             x16, [fp, #0x10]
    // 0x52d474: stp             x16, x0, [SP, #-0x10]!
    // 0x52d478: r0 = containsKey()
    //     0x52d478: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x52d47c: add             SP, SP, #0x10
    // 0x52d480: eor             x1, x0, #0x10
    // 0x52d484: mov             x0, x1
    // 0x52d488: LeaveFrame
    //     0x52d488: mov             SP, fp
    //     0x52d48c: ldp             fp, lr, [SP], #0x10
    // 0x52d490: ret
    //     0x52d490: ret             
    // 0x52d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d498: b               #0x52d468
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x52d4d4, size: 0x158
    // 0x52d4d4: EnterFrame
    //     0x52d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4d8: mov             fp, SP
    // 0x52d4dc: AllocStack(0x20)
    //     0x52d4dc: sub             SP, SP, #0x20
    // 0x52d4e0: SetupParameters([dynamic _ /* r0 */])
    //     0x52d4e0: ldr             x0, [fp, #0x20]
    //     0x52d4e4: ldur            w1, [x0, #0x17]
    //     0x52d4e8: add             x1, x1, HEAP, lsl #32
    //     0x52d4ec: stur            x1, [fp, #-8]
    // 0x52d4f0: CheckStackOverflow
    //     0x52d4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d4f4: cmp             SP, x16
    //     0x52d4f8: b.ls            #0x52d620
    // 0x52d4fc: LoadField: r0 = r1->field_13
    //     0x52d4fc: ldur            w0, [x1, #0x13]
    // 0x52d500: DecompressPointer r0
    //     0x52d500: add             x0, x0, HEAP, lsl #32
    // 0x52d504: ldr             x16, [fp, #0x18]
    // 0x52d508: stp             x16, x0, [SP, #-0x10]!
    // 0x52d50c: r0 = containsKey()
    //     0x52d50c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x52d510: add             SP, SP, #0x10
    // 0x52d514: tbz             w0, #4, #0x52d610
    // 0x52d518: ldr             x1, [fp, #0x18]
    // 0x52d51c: r0 = LoadClassIdInstr(r1)
    //     0x52d51c: ldurh           w0, [x1, #1]
    // 0x52d520: SaveReg r1
    //     0x52d520: str             x1, [SP, #-8]!
    // 0x52d524: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x52d524: sub             lr, x0, #0xa4d
    //     0x52d528: ldr             lr, [x21, lr, lsl #3]
    //     0x52d52c: blr             lr
    // 0x52d530: add             SP, SP, #8
    // 0x52d534: tbnz            w0, #4, #0x52d610
    // 0x52d538: ldr             x1, [fp, #0x18]
    // 0x52d53c: r0 = LoadClassIdInstr(r1)
    //     0x52d53c: ldurh           w0, [x1, #1]
    // 0x52d540: SaveReg r1
    //     0x52d540: str             x1, [SP, #-8]!
    // 0x52d544: r0 = GDT[cid_x0 + -0xf30]()
    //     0x52d544: sub             lr, x0, #0xf30
    //     0x52d548: ldr             lr, [x21, lr, lsl #3]
    //     0x52d54c: blr             lr
    // 0x52d550: add             SP, SP, #8
    // 0x52d554: cmp             w0, NULL
    // 0x52d558: b.eq            #0x52d610
    // 0x52d55c: ldr             x1, [fp, #0x18]
    // 0x52d560: ldur            x2, [fp, #-8]
    // 0x52d564: r0 = LoadClassIdInstr(r1)
    //     0x52d564: ldurh           w0, [x1, #1]
    // 0x52d568: SaveReg r1
    //     0x52d568: str             x1, [SP, #-8]!
    // 0x52d56c: r0 = GDT[cid_x0 + -0xf30]()
    //     0x52d56c: sub             lr, x0, #0xf30
    //     0x52d570: ldr             lr, [x21, lr, lsl #3]
    //     0x52d574: blr             lr
    // 0x52d578: add             SP, SP, #8
    // 0x52d57c: stur            x0, [fp, #-0x20]
    // 0x52d580: cmp             w0, NULL
    // 0x52d584: b.eq            #0x52d628
    // 0x52d588: ldur            x1, [fp, #-8]
    // 0x52d58c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52d58c: ldur            w2, [x1, #0x17]
    // 0x52d590: DecompressPointer r2
    //     0x52d590: add             x2, x2, HEAP, lsl #32
    // 0x52d594: stur            x2, [fp, #-0x18]
    // 0x52d598: LoadField: r3 = r1->field_f
    //     0x52d598: ldur            w3, [x1, #0xf]
    // 0x52d59c: DecompressPointer r3
    //     0x52d59c: add             x3, x3, HEAP, lsl #32
    // 0x52d5a0: stur            x3, [fp, #-0x10]
    // 0x52d5a4: ldr             x16, [fp, #0x18]
    // 0x52d5a8: stp             x16, x3, [SP, #-0x10]!
    // 0x52d5ac: r0 = _getValueOrData()
    //     0x52d5ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52d5b0: add             SP, SP, #0x10
    // 0x52d5b4: mov             x1, x0
    // 0x52d5b8: ldur            x0, [fp, #-0x10]
    // 0x52d5bc: LoadField: r2 = r0->field_f
    //     0x52d5bc: ldur            w2, [x0, #0xf]
    // 0x52d5c0: DecompressPointer r2
    //     0x52d5c0: add             x2, x2, HEAP, lsl #32
    // 0x52d5c4: cmp             w2, w1
    // 0x52d5c8: b.ne            #0x52d5d0
    // 0x52d5cc: r1 = Null
    //     0x52d5cc: mov             x1, NULL
    // 0x52d5d0: ldur            x0, [fp, #-0x18]
    // 0x52d5d4: r2 = LoadClassIdInstr(r0)
    //     0x52d5d4: ldurh           w2, [x0, #1]
    // 0x52d5d8: stp             x1, x0, [SP, #-0x10]!
    // 0x52d5dc: mov             x0, x2
    // 0x52d5e0: r0 = GDT[cid_x0 + 0xcb95]()
    //     0x52d5e0: movz            x17, #0xcb95
    //     0x52d5e4: add             lr, x0, x17
    //     0x52d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d5ec: blr             lr
    // 0x52d5f0: add             SP, SP, #0x10
    // 0x52d5f4: ldur            x16, [fp, #-0x20]
    // 0x52d5f8: stp             x0, x16, [SP, #-0x10]!
    // 0x52d5fc: ldur            x0, [fp, #-0x20]
    // 0x52d600: ClosureCall
    //     0x52d600: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52d604: ldur            x2, [x0, #0x1f]
    //     0x52d608: blr             x2
    // 0x52d60c: add             SP, SP, #0x10
    // 0x52d610: r0 = Null
    //     0x52d610: mov             x0, NULL
    // 0x52d614: LeaveFrame
    //     0x52d614: mov             SP, fp
    //     0x52d618: ldp             fp, lr, [SP], #0x10
    // 0x52d61c: ret
    //     0x52d61c: ret             
    // 0x52d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d624: b               #0x52d4fc
    // 0x52d628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d628: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x52d62c, size: 0x48
    // 0x52d62c: EnterFrame
    //     0x52d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d630: mov             fp, SP
    // 0x52d634: CheckStackOverflow
    //     0x52d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d638: cmp             SP, x16
    //     0x52d63c: b.ls            #0x52d66c
    // 0x52d640: ldr             x0, [fp, #0x10]
    // 0x52d644: r1 = LoadClassIdInstr(r0)
    //     0x52d644: ldurh           w1, [x0, #1]
    // 0x52d648: SaveReg r0
    //     0x52d648: str             x0, [SP, #-8]!
    // 0x52d64c: mov             x0, x1
    // 0x52d650: r0 = GDT[cid_x0 + 0xe15]()
    //     0x52d650: add             lr, x0, #0xe15
    //     0x52d654: ldr             lr, [x21, lr, lsl #3]
    //     0x52d658: blr             lr
    // 0x52d65c: add             SP, SP, #8
    // 0x52d660: LeaveFrame
    //     0x52d660: mov             SP, fp
    //     0x52d664: ldp             fp, lr, [SP], #0x10
    // 0x52d668: ret
    //     0x52d668: ret             
    // 0x52d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d670: b               #0x52d640
  }
  _ _hitTestResultToAnnotations(/* No info */) {
    // ** addr: 0x52d6c0, size: 0x264
    // 0x52d6c0: EnterFrame
    //     0x52d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d6c4: mov             fp, SP
    // 0x52d6c8: AllocStack(0x48)
    //     0x52d6c8: sub             SP, SP, #0x48
    // 0x52d6cc: CheckStackOverflow
    //     0x52d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d6d0: cmp             SP, x16
    //     0x52d6d4: b.ls            #0x52d910
    // 0x52d6d8: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x52d6d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52d6dc: ldr             x0, [x0, #0x510]
    //     0x52d6e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52d6e4: cmp             w0, w16
    //     0x52d6e8: b.ne            #0x52d6f4
    //     0x52d6ec: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x52d6f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52d6f4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x52d6f4: ldr             x1, [PP, #0x2080]  ; [pp+0x2080] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x52d6f8: stur            x0, [fp, #-8]
    // 0x52d6fc: r0 = _InternalLinkedHashMap()
    //     0x52d6fc: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x52d700: mov             x1, x0
    // 0x52d704: ldur            x0, [fp, #-8]
    // 0x52d708: stur            x1, [fp, #-0x10]
    // 0x52d70c: StoreField: r1->field_1b = r0
    //     0x52d70c: stur            w0, [x1, #0x1b]
    // 0x52d710: StoreField: r1->field_b = rZR
    //     0x52d710: stur            wzr, [x1, #0xb]
    // 0x52d714: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x52d714: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52d718: ldr             x0, [x0, #0x518]
    //     0x52d71c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52d720: cmp             w0, w16
    //     0x52d724: b.ne            #0x52d730
    //     0x52d728: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x52d72c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52d730: ldur            x1, [fp, #-0x10]
    // 0x52d734: StoreField: r1->field_f = r0
    //     0x52d734: stur            w0, [x1, #0xf]
    // 0x52d738: StoreField: r1->field_13 = rZR
    //     0x52d738: stur            wzr, [x1, #0x13]
    // 0x52d73c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52d73c: stur            wzr, [x1, #0x17]
    // 0x52d740: ldr             x0, [fp, #0x10]
    // 0x52d744: LoadField: r2 = r0->field_7
    //     0x52d744: ldur            w2, [x0, #7]
    // 0x52d748: DecompressPointer r2
    //     0x52d748: add             x2, x2, HEAP, lsl #32
    // 0x52d74c: stur            x2, [fp, #-0x28]
    // 0x52d750: LoadField: r3 = r2->field_7
    //     0x52d750: ldur            w3, [x2, #7]
    // 0x52d754: DecompressPointer r3
    //     0x52d754: add             x3, x3, HEAP, lsl #32
    // 0x52d758: stur            x3, [fp, #-8]
    // 0x52d75c: LoadField: r0 = r2->field_b
    //     0x52d75c: ldur            w0, [x2, #0xb]
    // 0x52d760: DecompressPointer r0
    //     0x52d760: add             x0, x0, HEAP, lsl #32
    // 0x52d764: r4 = LoadInt32Instr(r0)
    //     0x52d764: sbfx            x4, x0, #1, #0x1f
    // 0x52d768: stur            x4, [fp, #-0x20]
    // 0x52d76c: r5 = 0
    //     0x52d76c: movz            x5, #0
    // 0x52d770: stur            x5, [fp, #-0x18]
    // 0x52d774: CheckStackOverflow
    //     0x52d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d778: cmp             SP, x16
    //     0x52d77c: b.ls            #0x52d918
    // 0x52d780: r0 = LoadClassIdInstr(r2)
    //     0x52d780: ldurh           w0, [x2, #1]
    // 0x52d784: SaveReg r2
    //     0x52d784: str             x2, [SP, #-8]!
    // 0x52d788: r0 = GDT[cid_x0 + 0xa710]()
    //     0x52d788: movz            x17, #0xa710
    //     0x52d78c: add             lr, x0, x17
    //     0x52d790: ldr             lr, [x21, lr, lsl #3]
    //     0x52d794: blr             lr
    // 0x52d798: add             SP, SP, #8
    // 0x52d79c: r1 = LoadInt32Instr(r0)
    //     0x52d79c: sbfx            x1, x0, #1, #0x1f
    //     0x52d7a0: tbz             w0, #0, #0x52d7a8
    //     0x52d7a4: ldur            x1, [x0, #7]
    // 0x52d7a8: ldur            x2, [fp, #-0x20]
    // 0x52d7ac: cmp             x2, x1
    // 0x52d7b0: b.ne            #0x52d8f8
    // 0x52d7b4: ldur            x3, [fp, #-0x28]
    // 0x52d7b8: ldur            x4, [fp, #-0x18]
    // 0x52d7bc: cmp             x4, x1
    // 0x52d7c0: b.lt            #0x52d7d4
    // 0x52d7c4: ldur            x0, [fp, #-0x10]
    // 0x52d7c8: LeaveFrame
    //     0x52d7c8: mov             SP, fp
    //     0x52d7cc: ldp             fp, lr, [SP], #0x10
    // 0x52d7d0: ret
    //     0x52d7d0: ret             
    // 0x52d7d4: r0 = LoadClassIdInstr(r3)
    //     0x52d7d4: ldurh           w0, [x3, #1]
    // 0x52d7d8: stp             x4, x3, [SP, #-0x10]!
    // 0x52d7dc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x52d7dc: movz            x17, #0xba3b
    //     0x52d7e0: add             lr, x0, x17
    //     0x52d7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d7e8: blr             lr
    // 0x52d7ec: add             SP, SP, #0x10
    // 0x52d7f0: mov             x3, x0
    // 0x52d7f4: ldur            x0, [fp, #-0x18]
    // 0x52d7f8: stur            x3, [fp, #-0x38]
    // 0x52d7fc: add             x5, x0, #1
    // 0x52d800: stur            x5, [fp, #-0x30]
    // 0x52d804: cmp             w3, NULL
    // 0x52d808: b.ne            #0x52d838
    // 0x52d80c: mov             x0, x3
    // 0x52d810: ldur            x2, [fp, #-8]
    // 0x52d814: r1 = Null
    //     0x52d814: mov             x1, NULL
    // 0x52d818: cmp             w2, NULL
    // 0x52d81c: b.eq            #0x52d838
    // 0x52d820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52d820: ldur            w4, [x2, #0x17]
    // 0x52d824: DecompressPointer r4
    //     0x52d824: add             x4, x4, HEAP, lsl #32
    // 0x52d828: r8 = X0
    //     0x52d828: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x52d82c: LoadField: r9 = r4->field_7
    //     0x52d82c: ldur            x9, [x4, #7]
    // 0x52d830: r3 = Null
    //     0x52d830: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Null
    // 0x52d834: blr             x9
    // 0x52d838: ldur            x3, [fp, #-0x38]
    // 0x52d83c: LoadField: r4 = r3->field_b
    //     0x52d83c: ldur            w4, [x3, #0xb]
    // 0x52d840: DecompressPointer r4
    //     0x52d840: add             x4, x4, HEAP, lsl #32
    // 0x52d844: mov             x0, x4
    // 0x52d848: stur            x4, [fp, #-0x40]
    // 0x52d84c: r2 = Null
    //     0x52d84c: mov             x2, NULL
    // 0x52d850: r1 = Null
    //     0x52d850: mov             x1, NULL
    // 0x52d854: cmp             w0, NULL
    // 0x52d858: b.eq            #0x52d888
    // 0x52d85c: branchIfSmi(r0, 0x52d888)
    //     0x52d85c: tbz             w0, #0, #0x52d888
    // 0x52d860: r3 = LoadClassIdInstr(r0)
    //     0x52d860: ldurh           w3, [x0, #1]
    // 0x52d864: sub             x3, x3, #0x9ef
    // 0x52d868: cmp             x3, #1
    // 0x52d86c: b.ls            #0x52d890
    // 0x52d870: cmp             x3, #0x67
    // 0x52d874: b.eq            #0x52d890
    // 0x52d878: cmp             x3, #0x6f
    // 0x52d87c: b.eq            #0x52d890
    // 0x52d880: cmp             x3, #0x30a
    // 0x52d884: b.eq            #0x52d890
    // 0x52d888: r0 = false
    //     0x52d888: add             x0, NULL, #0x30  ; false
    // 0x52d88c: b               #0x52d894
    // 0x52d890: r0 = true
    //     0x52d890: add             x0, NULL, #0x20  ; true
    // 0x52d894: tbnz            w0, #4, #0x52d8e0
    // 0x52d898: ldur            x0, [fp, #-0x38]
    // 0x52d89c: LoadField: r1 = r0->field_f
    //     0x52d89c: ldur            w1, [x0, #0xf]
    // 0x52d8a0: DecompressPointer r1
    //     0x52d8a0: add             x1, x1, HEAP, lsl #32
    // 0x52d8a4: stur            x1, [fp, #-0x48]
    // 0x52d8a8: cmp             w1, NULL
    // 0x52d8ac: b.eq            #0x52d920
    // 0x52d8b0: ldur            x16, [fp, #-0x10]
    // 0x52d8b4: ldur            lr, [fp, #-0x40]
    // 0x52d8b8: stp             lr, x16, [SP, #-0x10]!
    // 0x52d8bc: r0 = hash()
    //     0x52d8bc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x52d8c0: add             SP, SP, #0x10
    // 0x52d8c4: ldur            x16, [fp, #-0x10]
    // 0x52d8c8: ldur            lr, [fp, #-0x40]
    // 0x52d8cc: stp             lr, x16, [SP, #-0x10]!
    // 0x52d8d0: ldur            x16, [fp, #-0x48]
    // 0x52d8d4: stp             x0, x16, [SP, #-0x10]!
    // 0x52d8d8: r0 = _set()
    //     0x52d8d8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x52d8dc: add             SP, SP, #0x20
    // 0x52d8e0: ldur            x5, [fp, #-0x30]
    // 0x52d8e4: ldur            x1, [fp, #-0x10]
    // 0x52d8e8: ldur            x2, [fp, #-0x28]
    // 0x52d8ec: ldur            x3, [fp, #-8]
    // 0x52d8f0: ldur            x4, [fp, #-0x20]
    // 0x52d8f4: b               #0x52d770
    // 0x52d8f8: ldur            x0, [fp, #-0x28]
    // 0x52d8fc: r0 = ConcurrentModificationError()
    //     0x52d8fc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52d900: ldur            x3, [fp, #-0x28]
    // 0x52d904: StoreField: r0->field_b = r3
    //     0x52d904: stur            w3, [x0, #0xb]
    // 0x52d908: r0 = Throw()
    //     0x52d908: bl              #0xcfcd40  ; ThrowStub
    // 0x52d90c: brk             #0
    // 0x52d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d914: b               #0x52d6d8
    // 0x52d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d91c: b               #0x52d780
    // 0x52d920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d920: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x5399a4, size: 0x40
    // 0x5399a4: EnterFrame
    //     0x5399a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5399a8: mov             fp, SP
    // 0x5399ac: CheckStackOverflow
    //     0x5399ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5399b0: cmp             SP, x16
    //     0x5399b4: b.ls            #0x5399dc
    // 0x5399b8: ldr             x0, [fp, #0x10]
    // 0x5399bc: LoadField: r1 = r0->field_27
    //     0x5399bc: ldur            w1, [x0, #0x27]
    // 0x5399c0: DecompressPointer r1
    //     0x5399c0: add             x1, x1, HEAP, lsl #32
    // 0x5399c4: SaveReg r1
    //     0x5399c4: str             x1, [SP, #-8]!
    // 0x5399c8: r0 = isNotEmpty()
    //     0x5399c8: bl              #0xc223dc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x5399cc: add             SP, SP, #8
    // 0x5399d0: LeaveFrame
    //     0x5399d0: mov             SP, fp
    //     0x5399d4: ldp             fp, lr, [SP], #0x10
    // 0x5399d8: ret
    //     0x5399d8: ret             
    // 0x5399dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5399dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5399e0: b               #0x5399b8
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x53b16c, size: 0x108
    // 0x53b16c: EnterFrame
    //     0x53b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b170: mov             fp, SP
    // 0x53b174: AllocStack(0x8)
    //     0x53b174: sub             SP, SP, #8
    // 0x53b178: CheckStackOverflow
    //     0x53b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b17c: cmp             SP, x16
    //     0x53b180: b.ls            #0x53b26c
    // 0x53b184: r16 = <int, MouseCursorSession>
    //     0x53b184: ldr             x16, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <int, MouseCursorSession>
    // 0x53b188: r30 = const []
    //     0x53b188: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53b18c: stp             lr, x16, [SP, #-0x10]!
    // 0x53b190: r0 = Map._fromLiteral()
    //     0x53b190: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53b194: add             SP, SP, #0x10
    // 0x53b198: stur            x0, [fp, #-8]
    // 0x53b19c: r0 = MouseCursorManager()
    //     0x53b19c: bl              #0x53b274  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x53b1a0: mov             x1, x0
    // 0x53b1a4: ldur            x0, [fp, #-8]
    // 0x53b1a8: StoreField: r1->field_b = r0
    //     0x53b1a8: stur            w0, [x1, #0xb]
    // 0x53b1ac: r17 = Instance_SystemMouseCursor
    //     0x53b1ac: ldr             x17, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0x53b1b0: StoreField: r1->field_7 = r17
    //     0x53b1b0: stur            w17, [x1, #7]
    // 0x53b1b4: mov             x0, x1
    // 0x53b1b8: ldr             x1, [fp, #0x10]
    // 0x53b1bc: StoreField: r1->field_23 = r0
    //     0x53b1bc: stur            w0, [x1, #0x23]
    //     0x53b1c0: ldurb           w16, [x1, #-1]
    //     0x53b1c4: ldurb           w17, [x0, #-1]
    //     0x53b1c8: and             x16, x17, x16, lsr #2
    //     0x53b1cc: tst             x16, HEAP, lsr #32
    //     0x53b1d0: b.eq            #0x53b1d8
    //     0x53b1d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b1d8: r16 = <int, _MouseState>
    //     0x53b1d8: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <int, _MouseState>
    // 0x53b1dc: r30 = const []
    //     0x53b1dc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53b1e0: stp             lr, x16, [SP, #-0x10]!
    // 0x53b1e4: r0 = Map._fromLiteral()
    //     0x53b1e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53b1e8: add             SP, SP, #0x10
    // 0x53b1ec: ldr             x1, [fp, #0x10]
    // 0x53b1f0: StoreField: r1->field_27 = r0
    //     0x53b1f0: stur            w0, [x1, #0x27]
    //     0x53b1f4: tbz             w0, #0, #0x53b210
    //     0x53b1f8: ldurb           w16, [x1, #-1]
    //     0x53b1fc: ldurb           w17, [x0, #-1]
    //     0x53b200: and             x16, x17, x16, lsr #2
    //     0x53b204: tst             x16, HEAP, lsr #32
    //     0x53b208: b.eq            #0x53b210
    //     0x53b20c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b210: r0 = 0
    //     0x53b210: movz            x0, #0
    // 0x53b214: StoreField: r1->field_7 = r0
    //     0x53b214: stur            x0, [x1, #7]
    // 0x53b218: StoreField: r1->field_13 = r0
    //     0x53b218: stur            x0, [x1, #0x13]
    // 0x53b21c: StoreField: r1->field_1b = r0
    //     0x53b21c: stur            x0, [x1, #0x1b]
    // 0x53b220: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53b220: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53b224: ldr             x0, [x0, #0x1050]
    //     0x53b228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53b22c: cmp             w0, w16
    //     0x53b230: b.ne            #0x53b23c
    //     0x53b234: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53b238: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53b23c: ldr             x1, [fp, #0x10]
    // 0x53b240: StoreField: r1->field_f = r0
    //     0x53b240: stur            w0, [x1, #0xf]
    //     0x53b244: ldurb           w16, [x1, #-1]
    //     0x53b248: ldurb           w17, [x0, #-1]
    //     0x53b24c: and             x16, x17, x16, lsr #2
    //     0x53b250: tst             x16, HEAP, lsr #32
    //     0x53b254: b.eq            #0x53b25c
    //     0x53b258: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b25c: r0 = Null
    //     0x53b25c: mov             x0, NULL
    // 0x53b260: LeaveFrame
    //     0x53b260: mov             SP, fp
    //     0x53b264: ldp             fp, lr, [SP], #0x10
    // 0x53b268: ret
    //     0x53b268: ret             
    // 0x53b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b26c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b270: b               #0x53b184
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x5727e8, size: 0x64
    // 0x5727e8: EnterFrame
    //     0x5727e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5727ec: mov             fp, SP
    // 0x5727f0: CheckStackOverflow
    //     0x5727f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5727f4: cmp             SP, x16
    //     0x5727f8: b.ls            #0x572844
    // 0x5727fc: r1 = 2
    //     0x5727fc: movz            x1, #0x2
    // 0x572800: r0 = AllocateContext()
    //     0x572800: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x572804: mov             x1, x0
    // 0x572808: ldr             x0, [fp, #0x18]
    // 0x57280c: StoreField: r1->field_f = r0
    //     0x57280c: stur            w0, [x1, #0xf]
    // 0x572810: ldr             x2, [fp, #0x10]
    // 0x572814: StoreField: r1->field_13 = r2
    //     0x572814: stur            w2, [x1, #0x13]
    // 0x572818: mov             x2, x1
    // 0x57281c: r1 = Function '<anonymous closure>':.
    //     0x57281c: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] AnonymousClosure: (0x57284c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x5727e8)
    // 0x572820: r0 = AllocateClosure()
    //     0x572820: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572824: ldr             x16, [fp, #0x18]
    // 0x572828: stp             x0, x16, [SP, #-0x10]!
    // 0x57282c: r0 = lockState()
    //     0x57282c: bl              #0x52b9b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x572830: add             SP, SP, #0x10
    // 0x572834: r0 = Null
    //     0x572834: mov             x0, NULL
    // 0x572838: LeaveFrame
    //     0x572838: mov             SP, fp
    //     0x57283c: ldp             fp, lr, [SP], #0x10
    // 0x572840: ret
    //     0x572840: ret             
    // 0x572844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572848: b               #0x5727fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x57284c, size: 0x368
    // 0x57284c: EnterFrame
    //     0x57284c: stp             fp, lr, [SP, #-0x10]!
    //     0x572850: mov             fp, SP
    // 0x572854: AllocStack(0x50)
    //     0x572854: sub             SP, SP, #0x50
    // 0x572858: SetupParameters([dynamic _ /* r0 */])
    //     0x572858: ldr             x0, [fp, #0x10]
    //     0x57285c: ldur            w1, [x0, #0x17]
    //     0x572860: add             x1, x1, HEAP, lsl #32
    //     0x572864: stur            x1, [fp, #-8]
    // 0x572868: CheckStackOverflow
    //     0x572868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57286c: cmp             SP, x16
    //     0x572870: b.ls            #0x572ba0
    // 0x572874: LoadField: r0 = r1->field_f
    //     0x572874: ldur            w0, [x1, #0xf]
    // 0x572878: DecompressPointer r0
    //     0x572878: add             x0, x0, HEAP, lsl #32
    // 0x57287c: LoadField: r2 = r0->field_27
    //     0x57287c: ldur            w2, [x0, #0x27]
    // 0x572880: DecompressPointer r2
    //     0x572880: add             x2, x2, HEAP, lsl #32
    // 0x572884: SaveReg r2
    //     0x572884: str             x2, [SP, #-8]!
    // 0x572888: r0 = values()
    //     0x572888: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x57288c: add             SP, SP, #8
    // 0x572890: SaveReg r0
    //     0x572890: str             x0, [SP, #-8]!
    // 0x572894: r0 = iterator()
    //     0x572894: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x572898: add             SP, SP, #8
    // 0x57289c: stur            x0, [fp, #-0x18]
    // 0x5728a0: LoadField: r2 = r0->field_7
    //     0x5728a0: ldur            w2, [x0, #7]
    // 0x5728a4: DecompressPointer r2
    //     0x5728a4: add             x2, x2, HEAP, lsl #32
    // 0x5728a8: stur            x2, [fp, #-0x10]
    // 0x5728ac: ldur            x1, [fp, #-8]
    // 0x5728b0: CheckStackOverflow
    //     0x5728b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5728b4: cmp             SP, x16
    //     0x5728b8: b.ls            #0x572ba8
    // 0x5728bc: SaveReg r0
    //     0x5728bc: str             x0, [SP, #-8]!
    // 0x5728c0: r0 = moveNext()
    //     0x5728c0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5728c4: add             SP, SP, #8
    // 0x5728c8: tbnz            w0, #4, #0x572b90
    // 0x5728cc: ldur            x3, [fp, #-0x18]
    // 0x5728d0: LoadField: r4 = r3->field_33
    //     0x5728d0: ldur            w4, [x3, #0x33]
    // 0x5728d4: DecompressPointer r4
    //     0x5728d4: add             x4, x4, HEAP, lsl #32
    // 0x5728d8: stur            x4, [fp, #-0x20]
    // 0x5728dc: cmp             w4, NULL
    // 0x5728e0: b.ne            #0x572910
    // 0x5728e4: mov             x0, x4
    // 0x5728e8: ldur            x2, [fp, #-0x10]
    // 0x5728ec: r1 = Null
    //     0x5728ec: mov             x1, NULL
    // 0x5728f0: cmp             w2, NULL
    // 0x5728f4: b.eq            #0x572910
    // 0x5728f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5728f8: ldur            w4, [x2, #0x17]
    // 0x5728fc: DecompressPointer r4
    //     0x5728fc: add             x4, x4, HEAP, lsl #32
    // 0x572900: r8 = X0
    //     0x572900: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x572904: LoadField: r9 = r4->field_7
    //     0x572904: ldur            x9, [x4, #7]
    // 0x572908: r3 = Null
    //     0x572908: ldr             x3, [PP, #0x2070]  ; [pp+0x2070] Null
    // 0x57290c: blr             x9
    // 0x572910: ldur            x2, [fp, #-8]
    // 0x572914: ldur            x1, [fp, #-0x20]
    // 0x572918: LoadField: r3 = r1->field_b
    //     0x572918: ldur            w3, [x1, #0xb]
    // 0x57291c: DecompressPointer r3
    //     0x57291c: add             x3, x3, HEAP, lsl #32
    // 0x572920: stur            x3, [fp, #-0x38]
    // 0x572924: LoadField: r4 = r2->field_f
    //     0x572924: ldur            w4, [x2, #0xf]
    // 0x572928: DecompressPointer r4
    //     0x572928: add             x4, x4, HEAP, lsl #32
    // 0x57292c: stur            x4, [fp, #-0x30]
    // 0x572930: LoadField: r5 = r2->field_13
    //     0x572930: ldur            w5, [x2, #0x13]
    // 0x572934: DecompressPointer r5
    //     0x572934: add             x5, x5, HEAP, lsl #32
    // 0x572938: stur            x5, [fp, #-0x28]
    // 0x57293c: r0 = LoadClassIdInstr(r3)
    //     0x57293c: ldurh           w0, [x3, #1]
    // 0x572940: SaveReg r3
    //     0x572940: str             x3, [SP, #-8]!
    // 0x572944: r0 = GDT[cid_x0 + -0xff9]()
    //     0x572944: sub             lr, x0, #0xff9
    //     0x572948: ldr             lr, [x21, lr, lsl #3]
    //     0x57294c: blr             lr
    // 0x572950: add             SP, SP, #8
    // 0x572954: stur            x0, [fp, #-0x40]
    // 0x572958: ldur            x16, [fp, #-0x20]
    // 0x57295c: SaveReg r16
    //     0x57295c: str             x16, [SP, #-8]!
    // 0x572960: r0 = device()
    //     0x572960: bl              #0x572bb4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x572964: add             SP, SP, #8
    // 0x572968: mov             x3, x0
    // 0x57296c: ldur            x2, [fp, #-0x30]
    // 0x572970: LoadField: r4 = r2->field_27
    //     0x572970: ldur            w4, [x2, #0x27]
    // 0x572974: DecompressPointer r4
    //     0x572974: add             x4, x4, HEAP, lsl #32
    // 0x572978: r0 = BoxInt64Instr(r3)
    //     0x572978: sbfiz           x0, x3, #1, #0x1f
    //     0x57297c: cmp             x3, x0, asr #1
    //     0x572980: b.eq            #0x57298c
    //     0x572984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x572988: stur            x3, [x0, #7]
    // 0x57298c: stp             x0, x4, [SP, #-0x10]!
    // 0x572990: r0 = containsKey()
    //     0x572990: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x572994: add             SP, SP, #0x10
    // 0x572998: tbz             w0, #4, #0x572a40
    // 0x57299c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x57299c: ldr             x1, [PP, #0x2080]  ; [pp+0x2080] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5729a0: r0 = _InternalLinkedHashMap()
    //     0x5729a0: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x5729a4: stur            x0, [fp, #-0x48]
    // 0x5729a8: SaveReg r0
    //     0x5729a8: str             x0, [SP, #-8]!
    // 0x5729ac: r0 = Codec._()
    //     0x5729ac: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x5729b0: add             SP, SP, #8
    // 0x5729b4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x5729b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5729b8: ldr             x0, [x0, #0x510]
    //     0x5729bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5729c0: cmp             w0, w16
    //     0x5729c4: b.ne            #0x5729d0
    //     0x5729c8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x5729cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5729d0: ldur            x1, [fp, #-0x48]
    // 0x5729d4: StoreField: r1->field_1b = r0
    //     0x5729d4: stur            w0, [x1, #0x1b]
    //     0x5729d8: ldurb           w16, [x1, #-1]
    //     0x5729dc: ldurb           w17, [x0, #-1]
    //     0x5729e0: and             x16, x17, x16, lsr #2
    //     0x5729e4: tst             x16, HEAP, lsr #32
    //     0x5729e8: b.eq            #0x5729f0
    //     0x5729ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5729f0: StoreField: r1->field_b = rZR
    //     0x5729f0: stur            wzr, [x1, #0xb]
    // 0x5729f4: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x5729f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5729f8: ldr             x0, [x0, #0x518]
    //     0x5729fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x572a00: cmp             w0, w16
    //     0x572a04: b.ne            #0x572a10
    //     0x572a08: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x572a0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x572a10: ldur            x1, [fp, #-0x48]
    // 0x572a14: StoreField: r1->field_f = r0
    //     0x572a14: stur            w0, [x1, #0xf]
    //     0x572a18: ldurb           w16, [x1, #-1]
    //     0x572a1c: ldurb           w17, [x0, #-1]
    //     0x572a20: and             x16, x17, x16, lsr #2
    //     0x572a24: tst             x16, HEAP, lsr #32
    //     0x572a28: b.eq            #0x572a30
    //     0x572a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x572a30: StoreField: r1->field_13 = rZR
    //     0x572a30: stur            wzr, [x1, #0x13]
    // 0x572a34: ArrayStore: r1[0] = rZR  ; List_4
    //     0x572a34: stur            wzr, [x1, #0x17]
    // 0x572a38: mov             x4, x1
    // 0x572a3c: b               #0x572a78
    // 0x572a40: ldur            x0, [fp, #-0x28]
    // 0x572a44: cmp             w0, NULL
    // 0x572a48: b.eq            #0x572bb0
    // 0x572a4c: ldur            x16, [fp, #-0x40]
    // 0x572a50: stp             x16, x0, [SP, #-0x10]!
    // 0x572a54: ClosureCall
    //     0x572a54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x572a58: ldur            x2, [x0, #0x1f]
    //     0x572a5c: blr             x2
    // 0x572a60: add             SP, SP, #0x10
    // 0x572a64: ldur            x16, [fp, #-0x30]
    // 0x572a68: stp             x0, x16, [SP, #-0x10]!
    // 0x572a6c: r0 = _hitTestResultToAnnotations()
    //     0x572a6c: bl              #0x52d6c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestResultToAnnotations
    // 0x572a70: add             SP, SP, #0x10
    // 0x572a74: mov             x4, x0
    // 0x572a78: ldur            x2, [fp, #-8]
    // 0x572a7c: ldur            x1, [fp, #-0x20]
    // 0x572a80: ldur            x3, [fp, #-0x38]
    // 0x572a84: stur            x4, [fp, #-0x30]
    // 0x572a88: LoadField: r5 = r1->field_7
    //     0x572a88: ldur            w5, [x1, #7]
    // 0x572a8c: DecompressPointer r5
    //     0x572a8c: add             x5, x5, HEAP, lsl #32
    // 0x572a90: mov             x0, x4
    // 0x572a94: stur            x5, [fp, #-0x28]
    // 0x572a98: StoreField: r1->field_7 = r0
    //     0x572a98: stur            w0, [x1, #7]
    //     0x572a9c: ldurb           w16, [x1, #-1]
    //     0x572aa0: ldurb           w17, [x0, #-1]
    //     0x572aa4: and             x16, x17, x16, lsr #2
    //     0x572aa8: tst             x16, HEAP, lsr #32
    //     0x572aac: b.eq            #0x572ab4
    //     0x572ab0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x572ab4: LoadField: r0 = r2->field_f
    //     0x572ab4: ldur            w0, [x2, #0xf]
    // 0x572ab8: DecompressPointer r0
    //     0x572ab8: add             x0, x0, HEAP, lsl #32
    // 0x572abc: stur            x0, [fp, #-0x20]
    // 0x572ac0: r0 = _MouseTrackerUpdateDetails()
    //     0x572ac0: bl              #0x52d674  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x572ac4: mov             x1, x0
    // 0x572ac8: ldur            x0, [fp, #-0x28]
    // 0x572acc: stur            x1, [fp, #-0x40]
    // 0x572ad0: StoreField: r1->field_7 = r0
    //     0x572ad0: stur            w0, [x1, #7]
    // 0x572ad4: ldur            x0, [fp, #-0x30]
    // 0x572ad8: StoreField: r1->field_b = r0
    //     0x572ad8: stur            w0, [x1, #0xb]
    // 0x572adc: ldur            x2, [fp, #-0x38]
    // 0x572ae0: StoreField: r1->field_f = r2
    //     0x572ae0: stur            w2, [x1, #0xf]
    // 0x572ae4: SaveReg r1
    //     0x572ae4: str             x1, [SP, #-8]!
    // 0x572ae8: r0 = _handleDeviceUpdateMouseEvents()
    //     0x572ae8: bl              #0x52c870  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x572aec: add             SP, SP, #8
    // 0x572af0: ldur            x0, [fp, #-0x20]
    // 0x572af4: LoadField: r1 = r0->field_23
    //     0x572af4: ldur            w1, [x0, #0x23]
    // 0x572af8: DecompressPointer r1
    //     0x572af8: add             x1, x1, HEAP, lsl #32
    // 0x572afc: stur            x1, [fp, #-0x28]
    // 0x572b00: ldur            x16, [fp, #-0x40]
    // 0x572b04: SaveReg r16
    //     0x572b04: str             x16, [SP, #-8]!
    // 0x572b08: r0 = device()
    //     0x572b08: bl              #0x52bf74  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x572b0c: add             SP, SP, #8
    // 0x572b10: mov             x1, x0
    // 0x572b14: ldur            x0, [fp, #-0x40]
    // 0x572b18: stur            x1, [fp, #-0x50]
    // 0x572b1c: LoadField: r2 = r0->field_13
    //     0x572b1c: ldur            w2, [x0, #0x13]
    // 0x572b20: DecompressPointer r2
    //     0x572b20: add             x2, x2, HEAP, lsl #32
    // 0x572b24: stur            x2, [fp, #-0x20]
    // 0x572b28: ldur            x16, [fp, #-0x30]
    // 0x572b2c: SaveReg r16
    //     0x572b2c: str             x16, [SP, #-8]!
    // 0x572b30: r0 = keys()
    //     0x572b30: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x572b34: add             SP, SP, #8
    // 0x572b38: r1 = Function '<anonymous closure>':.
    //     0x572b38: ldr             x1, [PP, #0x2088]  ; [pp+0x2088] AnonymousClosure: (0x52d62c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x52be74)
    // 0x572b3c: r2 = Null
    //     0x572b3c: mov             x2, NULL
    // 0x572b40: stur            x0, [fp, #-0x30]
    // 0x572b44: r0 = AllocateClosure()
    //     0x572b44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572b48: r16 = <MouseCursor>
    //     0x572b48: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x572b4c: ldur            lr, [fp, #-0x30]
    // 0x572b50: stp             lr, x16, [SP, #-0x10]!
    // 0x572b54: SaveReg r0
    //     0x572b54: str             x0, [SP, #-8]!
    // 0x572b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x572b58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x572b5c: r0 = map()
    //     0x572b5c: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x572b60: add             SP, SP, #0x18
    // 0x572b64: ldur            x16, [fp, #-0x28]
    // 0x572b68: SaveReg r16
    //     0x572b68: str             x16, [SP, #-8]!
    // 0x572b6c: ldur            x1, [fp, #-0x50]
    // 0x572b70: ldur            x16, [fp, #-0x20]
    // 0x572b74: stp             x16, x1, [SP, #-0x10]!
    // 0x572b78: SaveReg r0
    //     0x572b78: str             x0, [SP, #-8]!
    // 0x572b7c: r0 = handleDeviceCursorUpdate()
    //     0x572b7c: bl              #0x52bfd0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x572b80: add             SP, SP, #0x20
    // 0x572b84: ldur            x0, [fp, #-0x18]
    // 0x572b88: ldur            x2, [fp, #-0x10]
    // 0x572b8c: b               #0x5728ac
    // 0x572b90: r0 = Null
    //     0x572b90: mov             x0, NULL
    // 0x572b94: LeaveFrame
    //     0x572b94: mov             SP, fp
    //     0x572b98: ldp             fp, lr, [SP], #0x10
    // 0x572b9c: ret
    //     0x572b9c: ret             
    // 0x572ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ba4: b               #0x572874
    // 0x572ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572bac: b               #0x5728bc
    // 0x572bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x572bb0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
