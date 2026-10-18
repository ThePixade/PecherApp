// lib: , url: package:auto_route/src/router/controller/navigation_history/native_navigation_history.dart

// class id: 65685, size: 0x8
class :: {
}

// class id: 4638, size: 0x34, field offset: 0x2c
class NavigationHistoryImpl extends NavigationHistory {

  _ onNewUrlState(/* No info */) {
    // ** addr: 0x66c824, size: 0x118
    // 0x66c824: EnterFrame
    //     0x66c824: stp             fp, lr, [SP, #-0x10]!
    //     0x66c828: mov             fp, SP
    // 0x66c82c: AllocStack(0x18)
    //     0x66c82c: sub             SP, SP, #0x18
    // 0x66c830: SetupParameters(NavigationHistoryImpl this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic notify = true /* r0 */})
    //     0x66c830: mov             x0, x4
    //     0x66c834: ldur            w1, [x0, #0x13]
    //     0x66c838: add             x1, x1, HEAP, lsl #32
    //     0x66c83c: sub             x2, x1, #4
    //     0x66c840: add             x3, fp, w2, sxtw #2
    //     0x66c844: ldr             x3, [x3, #0x18]
    //     0x66c848: stur            x3, [fp, #-0x10]
    //     0x66c84c: add             x4, fp, w2, sxtw #2
    //     0x66c850: ldr             x4, [x4, #0x10]
    //     0x66c854: stur            x4, [fp, #-8]
    //     0x66c858: ldur            w2, [x0, #0x1f]
    //     0x66c85c: add             x2, x2, HEAP, lsl #32
    //     0x66c860: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] "notify"
    //     0x66c864: ldr             x16, [x16, #0xb88]
    //     0x66c868: cmp             w2, w16
    //     0x66c86c: b.ne            #0x66c88c
    //     0x66c870: ldur            w2, [x0, #0x23]
    //     0x66c874: add             x2, x2, HEAP, lsl #32
    //     0x66c878: sub             w0, w1, w2
    //     0x66c87c: add             x1, fp, w0, sxtw #2
    //     0x66c880: ldr             x1, [x1, #8]
    //     0x66c884: mov             x0, x1
    //     0x66c888: b               #0x66c890
    //     0x66c88c: add             x0, NULL, #0x20  ; true
    // 0x66c890: CheckStackOverflow
    //     0x66c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c894: cmp             SP, x16
    //     0x66c898: b.ls            #0x66c934
    // 0x66c89c: stp             x4, x3, [SP, #-0x10]!
    // 0x66c8a0: SaveReg r0
    //     0x66c8a0: str             x0, [SP, #-8]!
    // 0x66c8a4: r4 = const [0, 0x3, 0x3, 0x2, notify, 0x2, null]
    //     0x66c8a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9d8] List(7) [0, 0x3, 0x3, 0x2, "notify", 0x2, Null]
    //     0x66c8a8: ldr             x4, [x4, #0x9d8]
    // 0x66c8ac: r0 = onNewUrlState()
    //     0x66c8ac: bl              #0x66ce18  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::onNewUrlState
    // 0x66c8b0: add             SP, SP, #0x18
    // 0x66c8b4: ldur            x16, [fp, #-0x10]
    // 0x66c8b8: SaveReg r16
    //     0x66c8b8: str             x16, [SP, #-8]!
    // 0x66c8bc: r0 = _currentUrl()
    //     0x66c8bc: bl              #0x66cda0  ; [package:auto_route/src/router/controller/navigation_history/native_navigation_history.dart] NavigationHistoryImpl::_currentUrl
    // 0x66c8c0: add             SP, SP, #8
    // 0x66c8c4: stur            x0, [fp, #-0x18]
    // 0x66c8c8: ldur            x16, [fp, #-8]
    // 0x66c8cc: SaveReg r16
    //     0x66c8cc: str             x16, [SP, #-8]!
    // 0x66c8d0: r0 = url()
    //     0x66c8d0: bl              #0x66cd40  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::url
    // 0x66c8d4: add             SP, SP, #8
    // 0x66c8d8: mov             x1, x0
    // 0x66c8dc: ldur            x0, [fp, #-0x18]
    // 0x66c8e0: r2 = LoadClassIdInstr(r0)
    //     0x66c8e0: ldurh           w2, [x0, #1]
    // 0x66c8e4: stp             x1, x0, [SP, #-0x10]!
    // 0x66c8e8: mov             x0, x2
    // 0x66c8ec: mov             lr, x0
    // 0x66c8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x66c8f4: blr             lr
    // 0x66c8f8: add             SP, SP, #0x10
    // 0x66c8fc: tbnz            w0, #4, #0x66c910
    // 0x66c900: r0 = Null
    //     0x66c900: mov             x0, NULL
    // 0x66c904: LeaveFrame
    //     0x66c904: mov             SP, fp
    //     0x66c908: ldp             fp, lr, [SP], #0x10
    // 0x66c90c: ret
    //     0x66c90c: ret             
    // 0x66c910: ldur            x16, [fp, #-0x10]
    // 0x66c914: ldur            lr, [fp, #-8]
    // 0x66c918: stp             lr, x16, [SP, #-0x10]!
    // 0x66c91c: r0 = _addEntry()
    //     0x66c91c: bl              #0x66c968  ; [package:auto_route/src/router/controller/navigation_history/native_navigation_history.dart] NavigationHistoryImpl::_addEntry
    // 0x66c920: add             SP, SP, #0x10
    // 0x66c924: r0 = Null
    //     0x66c924: mov             x0, NULL
    // 0x66c928: LeaveFrame
    //     0x66c928: mov             SP, fp
    //     0x66c92c: ldp             fp, lr, [SP], #0x10
    // 0x66c930: ret
    //     0x66c930: ret             
    // 0x66c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c938: b               #0x66c89c
  }
  int dyn:get:length(NavigationHistoryImpl) {
    // ** addr: 0x66c950, size: 0x2c
    // 0x66c950: ldr             x1, [SP]
    // 0x66c954: LoadField: r2 = r1->field_2f
    //     0x66c954: ldur            w2, [x1, #0x2f]
    // 0x66c958: DecompressPointer r2
    //     0x66c958: add             x2, x2, HEAP, lsl #32
    // 0x66c95c: LoadField: r0 = r2->field_b
    //     0x66c95c: ldur            w0, [x2, #0xb]
    // 0x66c960: DecompressPointer r0
    //     0x66c960: add             x0, x0, HEAP, lsl #32
    // 0x66c964: ret
    //     0x66c964: ret             
  }
  _ _addEntry(/* No info */) {
    // ** addr: 0x66c968, size: 0x1e4
    // 0x66c968: EnterFrame
    //     0x66c968: stp             fp, lr, [SP, #-0x10]!
    //     0x66c96c: mov             fp, SP
    // 0x66c970: AllocStack(0x20)
    //     0x66c970: sub             SP, SP, #0x20
    // 0x66c974: CheckStackOverflow
    //     0x66c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c978: cmp             SP, x16
    //     0x66c97c: b.ls            #0x66cb3c
    // 0x66c980: ldr             x16, [fp, #0x10]
    // 0x66c984: SaveReg r16
    //     0x66c984: str             x16, [SP, #-8]!
    // 0x66c988: r0 = hasSegments()
    //     0x66c988: bl              #0x66ccf0  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::hasSegments
    // 0x66c98c: add             SP, SP, #8
    // 0x66c990: tbz             w0, #4, #0x66c9a4
    // 0x66c994: r0 = Null
    //     0x66c994: mov             x0, NULL
    // 0x66c998: LeaveFrame
    //     0x66c998: mov             SP, fp
    //     0x66c99c: ldp             fp, lr, [SP], #0x10
    // 0x66c9a0: ret
    //     0x66c9a0: ret             
    // 0x66c9a4: ldr             x1, [fp, #0x18]
    // 0x66c9a8: ldr             x0, [fp, #0x10]
    // 0x66c9ac: LoadField: r2 = r0->field_b
    //     0x66c9ac: ldur            w2, [x0, #0xb]
    // 0x66c9b0: DecompressPointer r2
    //     0x66c9b0: add             x2, x2, HEAP, lsl #32
    // 0x66c9b4: SaveReg r2
    //     0x66c9b4: str             x2, [SP, #-8]!
    // 0x66c9b8: r0 = toHierarchy()
    //     0x66c9b8: bl              #0x66cb7c  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::toHierarchy
    // 0x66c9bc: add             SP, SP, #8
    // 0x66c9c0: mov             x1, x0
    // 0x66c9c4: ldr             x0, [fp, #0x18]
    // 0x66c9c8: stur            x1, [fp, #-0x10]
    // 0x66c9cc: LoadField: r2 = r0->field_2f
    //     0x66c9cc: ldur            w2, [x0, #0x2f]
    // 0x66c9d0: DecompressPointer r2
    //     0x66c9d0: add             x2, x2, HEAP, lsl #32
    // 0x66c9d4: stur            x2, [fp, #-8]
    // 0x66c9d8: LoadField: r0 = r2->field_b
    //     0x66c9d8: ldur            w0, [x2, #0xb]
    // 0x66c9dc: DecompressPointer r0
    //     0x66c9dc: add             x0, x0, HEAP, lsl #32
    // 0x66c9e0: r3 = LoadInt32Instr(r0)
    //     0x66c9e0: sbfx            x3, x0, #1, #0x1f
    // 0x66c9e4: cmp             x3, #0x14
    // 0x66c9e8: b.le            #0x66c9f8
    // 0x66c9ec: stp             xzr, x2, [SP, #-0x10]!
    // 0x66c9f0: r0 = removeAt()
    //     0x66c9f0: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x66c9f4: add             SP, SP, #0x10
    // 0x66c9f8: ldr             x2, [fp, #0x10]
    // 0x66c9fc: LoadField: r0 = r2->field_f
    //     0x66c9fc: ldur            w0, [x2, #0xf]
    // 0x66ca00: DecompressPointer r0
    //     0x66ca00: add             x0, x0, HEAP, lsl #32
    // 0x66ca04: tbnz            w0, #4, #0x66ca40
    // 0x66ca08: ldur            x3, [fp, #-8]
    // 0x66ca0c: LoadField: r0 = r3->field_b
    //     0x66ca0c: ldur            w0, [x3, #0xb]
    // 0x66ca10: DecompressPointer r0
    //     0x66ca10: add             x0, x0, HEAP, lsl #32
    // 0x66ca14: r1 = LoadInt32Instr(r0)
    //     0x66ca14: sbfx            x1, x0, #1, #0x1f
    // 0x66ca18: cmp             x1, #0
    // 0x66ca1c: b.le            #0x66ca40
    // 0x66ca20: sub             x4, x1, #1
    // 0x66ca24: mov             x0, x1
    // 0x66ca28: mov             x1, x4
    // 0x66ca2c: cmp             x1, x0
    // 0x66ca30: b.hs            #0x66cb44
    // 0x66ca34: stp             x4, x3, [SP, #-0x10]!
    // 0x66ca38: r0 = length=()
    //     0x66ca38: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x66ca3c: add             SP, SP, #0x10
    // 0x66ca40: ldr             x0, [fp, #0x10]
    // 0x66ca44: ldur            x2, [fp, #-0x10]
    // 0x66ca48: ldur            x1, [fp, #-8]
    // 0x66ca4c: LoadField: r3 = r0->field_7
    //     0x66ca4c: ldur            w3, [x0, #7]
    // 0x66ca50: DecompressPointer r3
    //     0x66ca50: add             x3, x3, HEAP, lsl #32
    // 0x66ca54: r0 = LoadClassIdInstr(r3)
    //     0x66ca54: ldurh           w0, [x3, #1]
    // 0x66ca58: SaveReg r3
    //     0x66ca58: str             x3, [SP, #-8]!
    // 0x66ca5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66ca5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66ca60: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x66ca60: movz            x17, #0x6bc3
    //     0x66ca64: add             lr, x0, x17
    //     0x66ca68: ldr             lr, [x21, lr, lsl #3]
    //     0x66ca6c: blr             lr
    // 0x66ca70: add             SP, SP, #8
    // 0x66ca74: SaveReg r0
    //     0x66ca74: str             x0, [SP, #-8]!
    // 0x66ca78: r0 = decodeComponent()
    //     0x66ca78: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x66ca7c: add             SP, SP, #8
    // 0x66ca80: stur            x0, [fp, #-0x18]
    // 0x66ca84: r0 = _HistoryEntry()
    //     0x66ca84: bl              #0x66cb4c  ; Allocate_HistoryEntryStub -> _HistoryEntry (size=0x10)
    // 0x66ca88: mov             x1, x0
    // 0x66ca8c: ldur            x0, [fp, #-0x10]
    // 0x66ca90: stur            x1, [fp, #-0x20]
    // 0x66ca94: StoreField: r1->field_7 = r0
    //     0x66ca94: stur            w0, [x1, #7]
    // 0x66ca98: ldur            x0, [fp, #-0x18]
    // 0x66ca9c: StoreField: r1->field_b = r0
    //     0x66ca9c: stur            w0, [x1, #0xb]
    // 0x66caa0: ldur            x0, [fp, #-8]
    // 0x66caa4: LoadField: r2 = r0->field_b
    //     0x66caa4: ldur            w2, [x0, #0xb]
    // 0x66caa8: DecompressPointer r2
    //     0x66caa8: add             x2, x2, HEAP, lsl #32
    // 0x66caac: stur            x2, [fp, #-0x10]
    // 0x66cab0: LoadField: r3 = r0->field_f
    //     0x66cab0: ldur            w3, [x0, #0xf]
    // 0x66cab4: DecompressPointer r3
    //     0x66cab4: add             x3, x3, HEAP, lsl #32
    // 0x66cab8: LoadField: r4 = r3->field_b
    //     0x66cab8: ldur            w4, [x3, #0xb]
    // 0x66cabc: DecompressPointer r4
    //     0x66cabc: add             x4, x4, HEAP, lsl #32
    // 0x66cac0: cmp             w2, w4
    // 0x66cac4: b.ne            #0x66cad4
    // 0x66cac8: SaveReg r0
    //     0x66cac8: str             x0, [SP, #-8]!
    // 0x66cacc: r0 = _growToNextCapacity()
    //     0x66cacc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66cad0: add             SP, SP, #8
    // 0x66cad4: ldur            x2, [fp, #-8]
    // 0x66cad8: ldur            x3, [fp, #-0x10]
    // 0x66cadc: r4 = LoadInt32Instr(r3)
    //     0x66cadc: sbfx            x4, x3, #1, #0x1f
    // 0x66cae0: add             x0, x4, #1
    // 0x66cae4: lsl             x3, x0, #1
    // 0x66cae8: StoreField: r2->field_b = r3
    //     0x66cae8: stur            w3, [x2, #0xb]
    // 0x66caec: mov             x1, x4
    // 0x66caf0: cmp             x1, x0
    // 0x66caf4: b.hs            #0x66cb48
    // 0x66caf8: LoadField: r1 = r2->field_f
    //     0x66caf8: ldur            w1, [x2, #0xf]
    // 0x66cafc: DecompressPointer r1
    //     0x66cafc: add             x1, x1, HEAP, lsl #32
    // 0x66cb00: ldur            x0, [fp, #-0x20]
    // 0x66cb04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66cb04: add             x25, x1, x4, lsl #2
    //     0x66cb08: add             x25, x25, #0xf
    //     0x66cb0c: str             w0, [x25]
    //     0x66cb10: tbz             w0, #0, #0x66cb2c
    //     0x66cb14: ldurb           w16, [x1, #-1]
    //     0x66cb18: ldurb           w17, [x0, #-1]
    //     0x66cb1c: and             x16, x17, x16, lsr #2
    //     0x66cb20: tst             x16, HEAP, lsr #32
    //     0x66cb24: b.eq            #0x66cb2c
    //     0x66cb28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66cb2c: r0 = Null
    //     0x66cb2c: mov             x0, NULL
    // 0x66cb30: LeaveFrame
    //     0x66cb30: mov             SP, fp
    //     0x66cb34: ldp             fp, lr, [SP], #0x10
    // 0x66cb38: ret
    //     0x66cb38: ret             
    // 0x66cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb40: b               #0x66c980
    // 0x66cb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66cb44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66cb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66cb48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _currentUrl(/* No info */) {
    // ** addr: 0x66cda0, size: 0x78
    // 0x66cda0: EnterFrame
    //     0x66cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x66cda4: mov             fp, SP
    // 0x66cda8: CheckStackOverflow
    //     0x66cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cdac: cmp             SP, x16
    //     0x66cdb0: b.ls            #0x66ce10
    // 0x66cdb4: ldr             x0, [fp, #0x10]
    // 0x66cdb8: LoadField: r1 = r0->field_2f
    //     0x66cdb8: ldur            w1, [x0, #0x2f]
    // 0x66cdbc: DecompressPointer r1
    //     0x66cdbc: add             x1, x1, HEAP, lsl #32
    // 0x66cdc0: r16 = <_HistoryEntry>
    //     0x66cdc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b0] TypeArguments: <_HistoryEntry>
    //     0x66cdc4: ldr             x16, [x16, #0x6b0]
    // 0x66cdc8: stp             x1, x16, [SP, #-0x10]!
    // 0x66cdcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66cdcc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66cdd0: r0 = IterableExtension.lastOrNull()
    //     0x66cdd0: bl              #0x66df0c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastOrNull
    // 0x66cdd4: add             SP, SP, #0x10
    // 0x66cdd8: cmp             w0, NULL
    // 0x66cddc: b.ne            #0x66cde8
    // 0x66cde0: r1 = Null
    //     0x66cde0: mov             x1, NULL
    // 0x66cde4: b               #0x66cdf0
    // 0x66cde8: LoadField: r1 = r0->field_b
    //     0x66cde8: ldur            w1, [x0, #0xb]
    // 0x66cdec: DecompressPointer r1
    //     0x66cdec: add             x1, x1, HEAP, lsl #32
    // 0x66cdf0: cmp             w1, NULL
    // 0x66cdf4: b.ne            #0x66ce00
    // 0x66cdf8: r0 = ""
    //     0x66cdf8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66cdfc: b               #0x66ce04
    // 0x66ce00: mov             x0, x1
    // 0x66ce04: LeaveFrame
    //     0x66ce04: mov             SP, fp
    //     0x66ce08: ldp             fp, lr, [SP], #0x10
    // 0x66ce0c: ret
    //     0x66ce0c: ret             
    // 0x66ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce14: b               #0x66cdb4
  }
}

// class id: 4639, size: 0x10, field offset: 0x8
//   const constructor, 
class _HistoryEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb4a4, size: 0x50
    // 0xabb4a4: EnterFrame
    //     0xabb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb4a8: mov             fp, SP
    // 0xabb4ac: CheckStackOverflow
    //     0xabb4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb4b0: cmp             SP, x16
    //     0xabb4b4: b.ls            #0xabb4ec
    // 0xabb4b8: ldr             x0, [fp, #0x10]
    // 0xabb4bc: LoadField: r1 = r0->field_b
    //     0xabb4bc: ldur            w1, [x0, #0xb]
    // 0xabb4c0: DecompressPointer r1
    //     0xabb4c0: add             x1, x1, HEAP, lsl #32
    // 0xabb4c4: r0 = LoadClassIdInstr(r1)
    //     0xabb4c4: ldurh           w0, [x1, #1]
    // 0xabb4c8: SaveReg r1
    //     0xabb4c8: str             x1, [SP, #-8]!
    // 0xabb4cc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb4cc: movz            x17, #0x83a8
    //     0xabb4d0: add             lr, x0, x17
    //     0xabb4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xabb4d8: blr             lr
    // 0xabb4dc: add             SP, SP, #8
    // 0xabb4e0: LeaveFrame
    //     0xabb4e0: mov             SP, fp
    //     0xabb4e4: ldp             fp, lr, [SP], #0x10
    // 0xabb4e8: ret
    //     0xabb4e8: ret             
    // 0xabb4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb4ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb4f0: b               #0xabb4b8
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6ce0, size: 0x8c
    // 0xae6ce0: EnterFrame
    //     0xae6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xae6ce4: mov             fp, SP
    // 0xae6ce8: AllocStack(0x8)
    //     0xae6ce8: sub             SP, SP, #8
    // 0xae6cec: CheckStackOverflow
    //     0xae6cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6cf0: cmp             SP, x16
    //     0xae6cf4: b.ls            #0xae6d64
    // 0xae6cf8: ldr             x0, [fp, #0x10]
    // 0xae6cfc: LoadField: r1 = r0->field_7
    //     0xae6cfc: ldur            w1, [x0, #7]
    // 0xae6d00: DecompressPointer r1
    //     0xae6d00: add             x1, x1, HEAP, lsl #32
    // 0xae6d04: SaveReg r1
    //     0xae6d04: str             x1, [SP, #-8]!
    // 0xae6d08: r0 = flattened()
    //     0xae6d08: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0xae6d0c: add             SP, SP, #8
    // 0xae6d10: r1 = Function '<anonymous closure>':.
    //     0xae6d10: add             x1, PP, #0x37, lsl #12  ; [pp+0x37530] AnonymousClosure: (0xa7b240), in [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs (0xa7ab78)
    //     0xae6d14: ldr             x1, [x1, #0x530]
    // 0xae6d18: r2 = Null
    //     0xae6d18: mov             x2, NULL
    // 0xae6d1c: stur            x0, [fp, #-8]
    // 0xae6d20: r0 = AllocateClosure()
    //     0xae6d20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xae6d24: r16 = <String>
    //     0xae6d24: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae6d28: ldur            lr, [fp, #-8]
    // 0xae6d2c: stp             lr, x16, [SP, #-0x10]!
    // 0xae6d30: SaveReg r0
    //     0xae6d30: str             x0, [SP, #-8]!
    // 0xae6d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae6d34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae6d38: r0 = map()
    //     0xae6d38: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xae6d3c: add             SP, SP, #0x18
    // 0xae6d40: r16 = "->"
    //     0xae6d40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37538] "->"
    //     0xae6d44: ldr             x16, [x16, #0x538]
    // 0xae6d48: stp             x16, x0, [SP, #-0x10]!
    // 0xae6d4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae6d4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae6d50: r0 = join()
    //     0xae6d50: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xae6d54: add             SP, SP, #0x10
    // 0xae6d58: LeaveFrame
    //     0xae6d58: mov             SP, fp
    //     0xae6d5c: ldp             fp, lr, [SP], #0x10
    // 0xae6d60: ret
    //     0xae6d60: ret             
    // 0xae6d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6d68: b               #0xae6cf8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc190a4, size: 0xcc
    // 0xc190a4: EnterFrame
    //     0xc190a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc190a8: mov             fp, SP
    // 0xc190ac: CheckStackOverflow
    //     0xc190ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc190b0: cmp             SP, x16
    //     0xc190b4: b.ls            #0xc19168
    // 0xc190b8: ldr             x0, [fp, #0x10]
    // 0xc190bc: cmp             w0, NULL
    // 0xc190c0: b.ne            #0xc190d4
    // 0xc190c4: r0 = false
    //     0xc190c4: add             x0, NULL, #0x30  ; false
    // 0xc190c8: LeaveFrame
    //     0xc190c8: mov             SP, fp
    //     0xc190cc: ldp             fp, lr, [SP], #0x10
    // 0xc190d0: ret
    //     0xc190d0: ret             
    // 0xc190d4: ldr             x1, [fp, #0x18]
    // 0xc190d8: cmp             w1, w0
    // 0xc190dc: b.ne            #0xc190e8
    // 0xc190e0: r0 = true
    //     0xc190e0: add             x0, NULL, #0x20  ; true
    // 0xc190e4: b               #0xc1915c
    // 0xc190e8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc190e8: movz            x2, #0x74
    //     0xc190ec: tbz             w0, #0, #0xc190f8
    //     0xc190f0: ldurh           w2, [x0, #1]
    //     0xc190f4: lsl             x2, x2, #1
    // 0xc190f8: r17 = 9278
    //     0xc190f8: movz            x17, #0x243e
    // 0xc190fc: cmp             w2, w17
    // 0xc19100: b.ne            #0xc19158
    // 0xc19104: r16 = _HistoryEntry
    //     0xc19104: add             x16, PP, #0x37, lsl #12  ; [pp+0x37540] Type: _HistoryEntry
    //     0xc19108: ldr             x16, [x16, #0x540]
    // 0xc1910c: r30 = _HistoryEntry
    //     0xc1910c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37540] Type: _HistoryEntry
    //     0xc19110: ldr             lr, [lr, #0x540]
    // 0xc19114: stp             lr, x16, [SP, #-0x10]!
    // 0xc19118: r0 = ==()
    //     0xc19118: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1911c: add             SP, SP, #0x10
    // 0xc19120: tbnz            w0, #4, #0xc19158
    // 0xc19124: ldr             x1, [fp, #0x18]
    // 0xc19128: ldr             x0, [fp, #0x10]
    // 0xc1912c: LoadField: r2 = r1->field_b
    //     0xc1912c: ldur            w2, [x1, #0xb]
    // 0xc19130: DecompressPointer r2
    //     0xc19130: add             x2, x2, HEAP, lsl #32
    // 0xc19134: LoadField: r1 = r0->field_b
    //     0xc19134: ldur            w1, [x0, #0xb]
    // 0xc19138: DecompressPointer r1
    //     0xc19138: add             x1, x1, HEAP, lsl #32
    // 0xc1913c: r0 = LoadClassIdInstr(r2)
    //     0xc1913c: ldurh           w0, [x2, #1]
    // 0xc19140: stp             x1, x2, [SP, #-0x10]!
    // 0xc19144: mov             lr, x0
    // 0xc19148: ldr             lr, [x21, lr, lsl #3]
    // 0xc1914c: blr             lr
    // 0xc19150: add             SP, SP, #0x10
    // 0xc19154: b               #0xc1915c
    // 0xc19158: r0 = false
    //     0xc19158: add             x0, NULL, #0x30  ; false
    // 0xc1915c: LeaveFrame
    //     0xc1915c: mov             SP, fp
    //     0xc19160: ldp             fp, lr, [SP], #0x10
    // 0xc19164: ret
    //     0xc19164: ret             
    // 0xc19168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1916c: b               #0xc190b8
  }
}
