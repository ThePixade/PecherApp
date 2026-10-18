// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 66384, size: 0x8
class :: {
}

// class id: 1889, size: 0x24, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  get _ mounted(/* No info */) {
    // ** addr: 0x5315ec, size: 0x18
    // 0x5315ec: ldr             x1, [SP]
    // 0x5315f0: LoadField: r2 = r1->field_13
    //     0x5315f0: ldur            w2, [x1, #0x13]
    // 0x5315f4: DecompressPointer r2
    //     0x5315f4: add             x2, x2, HEAP, lsl #32
    // 0x5315f8: LoadField: r0 = r2->field_27
    //     0x5315f8: ldur            w0, [x2, #0x27]
    // 0x5315fc: DecompressPointer r0
    //     0x5315fc: add             x0, x0, HEAP, lsl #32
    // 0x531600: ret
    //     0x531600: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x531604, size: 0x1c0
    // 0x531604: EnterFrame
    //     0x531604: stp             fp, lr, [SP, #-0x10]!
    //     0x531608: mov             fp, SP
    // 0x53160c: AllocStack(0x20)
    //     0x53160c: sub             SP, SP, #0x20
    // 0x531610: CheckStackOverflow
    //     0x531610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531614: cmp             SP, x16
    //     0x531618: b.ls            #0x5317b0
    // 0x53161c: ldr             x0, [fp, #0x10]
    // 0x531620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531620: ldur            w1, [x0, #0x17]
    // 0x531624: DecompressPointer r1
    //     0x531624: add             x1, x1, HEAP, lsl #32
    // 0x531628: stur            x1, [fp, #-8]
    // 0x53162c: cmp             w1, NULL
    // 0x531630: b.eq            #0x5317b8
    // 0x531634: r1 = 1
    //     0x531634: movz            x1, #0x1
    // 0x531638: r0 = AllocateContext()
    //     0x531638: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53163c: mov             x1, x0
    // 0x531640: ldur            x0, [fp, #-8]
    // 0x531644: stur            x1, [fp, #-0x10]
    // 0x531648: StoreField: r1->field_f = r0
    //     0x531648: stur            w0, [x1, #0xf]
    // 0x53164c: ldr             x2, [fp, #0x10]
    // 0x531650: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x531650: stur            NULL, [x2, #0x17]
    // 0x531654: LoadField: r3 = r0->field_f
    //     0x531654: ldur            w3, [x0, #0xf]
    // 0x531658: DecompressPointer r3
    //     0x531658: add             x3, x3, HEAP, lsl #32
    // 0x53165c: cmp             w3, NULL
    // 0x531660: b.ne            #0x531674
    // 0x531664: r0 = Null
    //     0x531664: mov             x0, NULL
    // 0x531668: LeaveFrame
    //     0x531668: mov             SP, fp
    //     0x53166c: ldp             fp, lr, [SP], #0x10
    // 0x531670: ret
    //     0x531670: ret             
    // 0x531674: LoadField: r3 = r0->field_1b
    //     0x531674: ldur            w3, [x0, #0x1b]
    // 0x531678: DecompressPointer r3
    //     0x531678: add             x3, x3, HEAP, lsl #32
    // 0x53167c: stp             x2, x3, [SP, #-0x10]!
    // 0x531680: r0 = remove()
    //     0x531680: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x531684: add             SP, SP, #0x10
    // 0x531688: r0 = LoadStaticField(0xb90)
    //     0x531688: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53168c: ldr             x0, [x0, #0x1720]
    // 0x531690: cmp             w0, NULL
    // 0x531694: b.eq            #0x5317bc
    // 0x531698: LoadField: r1 = r0->field_63
    //     0x531698: ldur            w1, [x0, #0x63]
    // 0x53169c: DecompressPointer r1
    //     0x53169c: add             x1, x1, HEAP, lsl #32
    // 0x5316a0: r16 = Instance_SchedulerPhase
    //     0x5316a0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] Obj!SchedulerPhase@c7aa81
    // 0x5316a4: cmp             w1, w16
    // 0x5316a8: b.ne            #0x531790
    // 0x5316ac: LoadField: r3 = r0->field_57
    //     0x5316ac: ldur            w3, [x0, #0x57]
    // 0x5316b0: DecompressPointer r3
    //     0x5316b0: add             x3, x3, HEAP, lsl #32
    // 0x5316b4: stur            x3, [fp, #-0x20]
    // 0x5316b8: LoadField: r0 = r3->field_7
    //     0x5316b8: ldur            w0, [x3, #7]
    // 0x5316bc: DecompressPointer r0
    //     0x5316bc: add             x0, x0, HEAP, lsl #32
    // 0x5316c0: ldur            x2, [fp, #-0x10]
    // 0x5316c4: stur            x0, [fp, #-0x18]
    // 0x5316c8: r1 = Function '<anonymous closure>':.
    //     0x5316c8: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] AnonymousClosure: (0x531820), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x531604)
    // 0x5316cc: r0 = AllocateClosure()
    //     0x5316cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5316d0: ldur            x2, [fp, #-0x18]
    // 0x5316d4: mov             x3, x0
    // 0x5316d8: r1 = Null
    //     0x5316d8: mov             x1, NULL
    // 0x5316dc: stur            x3, [fp, #-0x10]
    // 0x5316e0: cmp             w2, NULL
    // 0x5316e4: b.eq            #0x531700
    // 0x5316e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5316e8: ldur            w4, [x2, #0x17]
    // 0x5316ec: DecompressPointer r4
    //     0x5316ec: add             x4, x4, HEAP, lsl #32
    // 0x5316f0: r8 = X0
    //     0x5316f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5316f4: LoadField: r9 = r4->field_7
    //     0x5316f4: ldur            x9, [x4, #7]
    // 0x5316f8: r3 = Null
    //     0x5316f8: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] Null
    // 0x5316fc: blr             x9
    // 0x531700: ldur            x0, [fp, #-0x20]
    // 0x531704: LoadField: r1 = r0->field_b
    //     0x531704: ldur            w1, [x0, #0xb]
    // 0x531708: DecompressPointer r1
    //     0x531708: add             x1, x1, HEAP, lsl #32
    // 0x53170c: stur            x1, [fp, #-0x18]
    // 0x531710: LoadField: r2 = r0->field_f
    //     0x531710: ldur            w2, [x0, #0xf]
    // 0x531714: DecompressPointer r2
    //     0x531714: add             x2, x2, HEAP, lsl #32
    // 0x531718: LoadField: r3 = r2->field_b
    //     0x531718: ldur            w3, [x2, #0xb]
    // 0x53171c: DecompressPointer r3
    //     0x53171c: add             x3, x3, HEAP, lsl #32
    // 0x531720: cmp             w1, w3
    // 0x531724: b.ne            #0x531734
    // 0x531728: SaveReg r0
    //     0x531728: str             x0, [SP, #-8]!
    // 0x53172c: r0 = _growToNextCapacity()
    //     0x53172c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x531730: add             SP, SP, #8
    // 0x531734: ldur            x2, [fp, #-0x20]
    // 0x531738: ldur            x0, [fp, #-0x18]
    // 0x53173c: r3 = LoadInt32Instr(r0)
    //     0x53173c: sbfx            x3, x0, #1, #0x1f
    // 0x531740: add             x0, x3, #1
    // 0x531744: lsl             x1, x0, #1
    // 0x531748: StoreField: r2->field_b = r1
    //     0x531748: stur            w1, [x2, #0xb]
    // 0x53174c: mov             x1, x3
    // 0x531750: cmp             x1, x0
    // 0x531754: b.hs            #0x5317c0
    // 0x531758: LoadField: r1 = r2->field_f
    //     0x531758: ldur            w1, [x2, #0xf]
    // 0x53175c: DecompressPointer r1
    //     0x53175c: add             x1, x1, HEAP, lsl #32
    // 0x531760: ldur            x0, [fp, #-0x10]
    // 0x531764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x531764: add             x25, x1, x3, lsl #2
    //     0x531768: add             x25, x25, #0xf
    //     0x53176c: str             w0, [x25]
    //     0x531770: tbz             w0, #0, #0x53178c
    //     0x531774: ldurb           w16, [x1, #-1]
    //     0x531778: ldurb           w17, [x0, #-1]
    //     0x53177c: and             x16, x17, x16, lsr #2
    //     0x531780: tst             x16, HEAP, lsr #32
    //     0x531784: b.eq            #0x53178c
    //     0x531788: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53178c: b               #0x5317a0
    // 0x531790: ldur            x16, [fp, #-8]
    // 0x531794: SaveReg r16
    //     0x531794: str             x16, [SP, #-8]!
    // 0x531798: r0 = _markDirty()
    //     0x531798: bl              #0x5317c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x53179c: add             SP, SP, #8
    // 0x5317a0: r0 = Null
    //     0x5317a0: mov             x0, NULL
    // 0x5317a4: LeaveFrame
    //     0x5317a4: mov             SP, fp
    //     0x5317a8: ldp             fp, lr, [SP], #0x10
    // 0x5317ac: ret
    //     0x5317ac: ret             
    // 0x5317b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5317b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5317b4: b               #0x53161c
    // 0x5317b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5317b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5317bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5317bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5317c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5317c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x531820, size: 0x4c
    // 0x531820: EnterFrame
    //     0x531820: stp             fp, lr, [SP, #-0x10]!
    //     0x531824: mov             fp, SP
    // 0x531828: ldr             x0, [fp, #0x18]
    // 0x53182c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53182c: ldur            w1, [x0, #0x17]
    // 0x531830: DecompressPointer r1
    //     0x531830: add             x1, x1, HEAP, lsl #32
    // 0x531834: CheckStackOverflow
    //     0x531834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531838: cmp             SP, x16
    //     0x53183c: b.ls            #0x531864
    // 0x531840: LoadField: r0 = r1->field_f
    //     0x531840: ldur            w0, [x1, #0xf]
    // 0x531844: DecompressPointer r0
    //     0x531844: add             x0, x0, HEAP, lsl #32
    // 0x531848: SaveReg r0
    //     0x531848: str             x0, [SP, #-8]!
    // 0x53184c: r0 = _markDirty()
    //     0x53184c: bl              #0x5317c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x531850: add             SP, SP, #8
    // 0x531854: r0 = Null
    //     0x531854: mov             x0, NULL
    // 0x531858: LeaveFrame
    //     0x531858: mov             SP, fp
    //     0x53185c: ldp             fp, lr, [SP], #0x10
    // 0x531860: ret
    //     0x531860: ret             
    // 0x531864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531868: b               #0x531840
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x53f02c, size: 0x168
    // 0x53f02c: EnterFrame
    //     0x53f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f030: mov             fp, SP
    // 0x53f034: AllocStack(0x20)
    //     0x53f034: sub             SP, SP, #0x20
    // 0x53f038: SetupParameters(OverlayEntry this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic maintainState = false /* r0, fp-0x8 */})
    //     0x53f038: mov             x0, x4
    //     0x53f03c: ldur            w1, [x0, #0x13]
    //     0x53f040: add             x1, x1, HEAP, lsl #32
    //     0x53f044: sub             x2, x1, #4
    //     0x53f048: add             x3, fp, w2, sxtw #2
    //     0x53f04c: ldr             x3, [x3, #0x18]
    //     0x53f050: stur            x3, [fp, #-0x18]
    //     0x53f054: add             x4, fp, w2, sxtw #2
    //     0x53f058: ldr             x4, [x4, #0x10]
    //     0x53f05c: stur            x4, [fp, #-0x10]
    //     0x53f060: ldur            w2, [x0, #0x1f]
    //     0x53f064: add             x2, x2, HEAP, lsl #32
    //     0x53f068: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] "maintainState"
    //     0x53f06c: cmp             w2, w16
    //     0x53f070: b.ne            #0x53f090
    //     0x53f074: ldur            w2, [x0, #0x23]
    //     0x53f078: add             x2, x2, HEAP, lsl #32
    //     0x53f07c: sub             w0, w1, w2
    //     0x53f080: add             x1, fp, w0, sxtw #2
    //     0x53f084: ldr             x1, [x1, #8]
    //     0x53f088: mov             x0, x1
    //     0x53f08c: b               #0x53f094
    //     0x53f090: add             x0, NULL, #0x30  ; false
    //     0x53f094: stur            x0, [fp, #-8]
    // 0x53f098: CheckStackOverflow
    //     0x53f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f09c: cmp             SP, x16
    //     0x53f0a0: b.ls            #0x53f18c
    // 0x53f0a4: r17 = false
    //     0x53f0a4: add             x17, NULL, #0x30  ; false
    // 0x53f0a8: StoreField: r3->field_1f = r17
    //     0x53f0a8: stur            w17, [x3, #0x1f]
    // 0x53f0ac: r1 = <bool>
    //     0x53f0ac: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x53f0b0: r0 = ValueNotifier()
    //     0x53f0b0: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x53f0b4: stur            x0, [fp, #-0x20]
    // 0x53f0b8: r17 = false
    //     0x53f0b8: add             x17, NULL, #0x30  ; false
    // 0x53f0bc: StoreField: r0->field_27 = r17
    //     0x53f0bc: stur            w17, [x0, #0x27]
    // 0x53f0c0: r1 = 0
    //     0x53f0c0: movz            x1, #0
    // 0x53f0c4: StoreField: r0->field_7 = r1
    //     0x53f0c4: stur            x1, [x0, #7]
    // 0x53f0c8: StoreField: r0->field_13 = r1
    //     0x53f0c8: stur            x1, [x0, #0x13]
    // 0x53f0cc: StoreField: r0->field_1b = r1
    //     0x53f0cc: stur            x1, [x0, #0x1b]
    // 0x53f0d0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53f0d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53f0d4: ldr             x0, [x0, #0x1050]
    //     0x53f0d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53f0dc: cmp             w0, w16
    //     0x53f0e0: b.ne            #0x53f0ec
    //     0x53f0e4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53f0e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53f0ec: mov             x1, x0
    // 0x53f0f0: ldur            x0, [fp, #-0x20]
    // 0x53f0f4: StoreField: r0->field_f = r1
    //     0x53f0f4: stur            w1, [x0, #0xf]
    // 0x53f0f8: ldur            x1, [fp, #-0x18]
    // 0x53f0fc: StoreField: r1->field_13 = r0
    //     0x53f0fc: stur            w0, [x1, #0x13]
    //     0x53f100: ldurb           w16, [x1, #-1]
    //     0x53f104: ldurb           w17, [x0, #-1]
    //     0x53f108: and             x16, x17, x16, lsr #2
    //     0x53f10c: tst             x16, HEAP, lsr #32
    //     0x53f110: b.eq            #0x53f118
    //     0x53f114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53f118: r16 = <_OverlayEntryWidgetState<_OverlayEntryWidget>>
    //     0x53f118: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <_OverlayEntryWidgetState<_OverlayEntryWidget>>
    // 0x53f11c: SaveReg r16
    //     0x53f11c: str             x16, [SP, #-8]!
    // 0x53f120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53f120: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53f124: r0 = GlobalKey()
    //     0x53f124: bl              #0x53f194  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x53f128: add             SP, SP, #8
    // 0x53f12c: ldur            x1, [fp, #-0x18]
    // 0x53f130: StoreField: r1->field_1b = r0
    //     0x53f130: stur            w0, [x1, #0x1b]
    //     0x53f134: ldurb           w16, [x1, #-1]
    //     0x53f138: ldurb           w17, [x0, #-1]
    //     0x53f13c: and             x16, x17, x16, lsr #2
    //     0x53f140: tst             x16, HEAP, lsr #32
    //     0x53f144: b.eq            #0x53f14c
    //     0x53f148: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53f14c: ldur            x0, [fp, #-0x10]
    // 0x53f150: StoreField: r1->field_7 = r0
    //     0x53f150: stur            w0, [x1, #7]
    //     0x53f154: ldurb           w16, [x1, #-1]
    //     0x53f158: ldurb           w17, [x0, #-1]
    //     0x53f15c: and             x16, x17, x16, lsr #2
    //     0x53f160: tst             x16, HEAP, lsr #32
    //     0x53f164: b.eq            #0x53f16c
    //     0x53f168: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53f16c: r17 = false
    //     0x53f16c: add             x17, NULL, #0x30  ; false
    // 0x53f170: StoreField: r1->field_b = r17
    //     0x53f170: stur            w17, [x1, #0xb]
    // 0x53f174: ldur            x2, [fp, #-8]
    // 0x53f178: StoreField: r1->field_f = r2
    //     0x53f178: stur            w2, [x1, #0xf]
    // 0x53f17c: r0 = Null
    //     0x53f17c: mov             x0, NULL
    // 0x53f180: LeaveFrame
    //     0x53f180: mov             SP, fp
    //     0x53f184: ldp             fp, lr, [SP], #0x10
    // 0x53f188: ret
    //     0x53f188: ret             
    // 0x53f18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f190: b               #0x53f0a4
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5413c0, size: 0x58
    // 0x5413c0: EnterFrame
    //     0x5413c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5413c4: mov             fp, SP
    // 0x5413c8: CheckStackOverflow
    //     0x5413c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413cc: cmp             SP, x16
    //     0x5413d0: b.ls            #0x541410
    // 0x5413d4: ldr             x0, [fp, #0x10]
    // 0x5413d8: LoadField: r1 = r0->field_1b
    //     0x5413d8: ldur            w1, [x0, #0x1b]
    // 0x5413dc: DecompressPointer r1
    //     0x5413dc: add             x1, x1, HEAP, lsl #32
    // 0x5413e0: SaveReg r1
    //     0x5413e0: str             x1, [SP, #-8]!
    // 0x5413e4: r0 = currentState()
    //     0x5413e4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5413e8: add             SP, SP, #8
    // 0x5413ec: cmp             w0, NULL
    // 0x5413f0: b.eq            #0x541400
    // 0x5413f4: SaveReg r0
    //     0x5413f4: str             x0, [SP, #-8]!
    // 0x5413f8: r0 = _markNeedsBuild()
    //     0x5413f8: bl              #0x541418  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x5413fc: add             SP, SP, #8
    // 0x541400: r0 = Null
    //     0x541400: mov             x0, NULL
    // 0x541404: LeaveFrame
    //     0x541404: mov             SP, fp
    //     0x541408: ldp             fp, lr, [SP], #0x10
    // 0x54140c: ret
    //     0x54140c: ret             
    // 0x541410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541414: b               #0x5413d4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7db3e8, size: 0x48
    // 0x7db3e8: EnterFrame
    //     0x7db3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db3ec: mov             fp, SP
    // 0x7db3f0: CheckStackOverflow
    //     0x7db3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db3f4: cmp             SP, x16
    //     0x7db3f8: b.ls            #0x7db428
    // 0x7db3fc: ldr             x0, [fp, #0x18]
    // 0x7db400: LoadField: r1 = r0->field_13
    //     0x7db400: ldur            w1, [x0, #0x13]
    // 0x7db404: DecompressPointer r1
    //     0x7db404: add             x1, x1, HEAP, lsl #32
    // 0x7db408: ldr             x16, [fp, #0x10]
    // 0x7db40c: stp             x16, x1, [SP, #-0x10]!
    // 0x7db410: r0 = addListener()
    //     0x7db410: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7db414: add             SP, SP, #0x10
    // 0x7db418: r0 = Null
    //     0x7db418: mov             x0, NULL
    // 0x7db41c: LeaveFrame
    //     0x7db41c: mov             SP, fp
    //     0x7db420: ldp             fp, lr, [SP], #0x10
    // 0x7db424: ret
    //     0x7db424: ret             
    // 0x7db428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db42c: b               #0x7db3fc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dda08, size: 0x48
    // 0x7dda08: EnterFrame
    //     0x7dda08: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda0c: mov             fp, SP
    // 0x7dda10: CheckStackOverflow
    //     0x7dda10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda14: cmp             SP, x16
    //     0x7dda18: b.ls            #0x7dda48
    // 0x7dda1c: ldr             x0, [fp, #0x18]
    // 0x7dda20: LoadField: r1 = r0->field_13
    //     0x7dda20: ldur            w1, [x0, #0x13]
    // 0x7dda24: DecompressPointer r1
    //     0x7dda24: add             x1, x1, HEAP, lsl #32
    // 0x7dda28: ldr             x16, [fp, #0x10]
    // 0x7dda2c: stp             x16, x1, [SP, #-0x10]!
    // 0x7dda30: r0 = removeListener()
    //     0x7dda30: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dda34: add             SP, SP, #0x10
    // 0x7dda38: r0 = Null
    //     0x7dda38: mov             x0, NULL
    // 0x7dda3c: LeaveFrame
    //     0x7dda3c: mov             SP, fp
    //     0x7dda40: ldp             fp, lr, [SP], #0x10
    // 0x7dda44: ret
    //     0x7dda44: ret             
    // 0x7dda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda4c: b               #0x7dda1c
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x82aff4, size: 0x74
    // 0x82aff4: EnterFrame
    //     0x82aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x82aff8: mov             fp, SP
    // 0x82affc: CheckStackOverflow
    //     0x82affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b000: cmp             SP, x16
    //     0x82b004: b.ls            #0x82b05c
    // 0x82b008: ldr             x0, [fp, #0x18]
    // 0x82b00c: LoadField: r1 = r0->field_f
    //     0x82b00c: ldur            w1, [x0, #0xf]
    // 0x82b010: DecompressPointer r1
    //     0x82b010: add             x1, x1, HEAP, lsl #32
    // 0x82b014: tbnz            w1, #4, #0x82b028
    // 0x82b018: r0 = Null
    //     0x82b018: mov             x0, NULL
    // 0x82b01c: LeaveFrame
    //     0x82b01c: mov             SP, fp
    //     0x82b020: ldp             fp, lr, [SP], #0x10
    // 0x82b024: ret
    //     0x82b024: ret             
    // 0x82b028: r17 = true
    //     0x82b028: add             x17, NULL, #0x20  ; true
    // 0x82b02c: StoreField: r0->field_f = r17
    //     0x82b02c: stur            w17, [x0, #0xf]
    // 0x82b030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b030: ldur            w1, [x0, #0x17]
    // 0x82b034: DecompressPointer r1
    //     0x82b034: add             x1, x1, HEAP, lsl #32
    // 0x82b038: cmp             w1, NULL
    // 0x82b03c: b.eq            #0x82b064
    // 0x82b040: SaveReg r1
    //     0x82b040: str             x1, [SP, #-8]!
    // 0x82b044: r0 = _didChangeEntryOpacity()
    //     0x82b044: bl              #0x82b068  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x82b048: add             SP, SP, #8
    // 0x82b04c: r0 = Null
    //     0x82b04c: mov             x0, NULL
    // 0x82b050: LeaveFrame
    //     0x82b050: mov             SP, fp
    //     0x82b054: ldp             fp, lr, [SP], #0x10
    // 0x82b058: ret
    //     0x82b058: ret             
    // 0x82b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b060: b               #0x82b008
    // 0x82b064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x9b75e8, size: 0x74
    // 0x9b75e8: EnterFrame
    //     0x9b75e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b75ec: mov             fp, SP
    // 0x9b75f0: CheckStackOverflow
    //     0x9b75f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b75f4: cmp             SP, x16
    //     0x9b75f8: b.ls            #0x9b7654
    // 0x9b75fc: ldr             x0, [fp, #0x18]
    // 0x9b7600: LoadField: r1 = r0->field_b
    //     0x9b7600: ldur            w1, [x0, #0xb]
    // 0x9b7604: DecompressPointer r1
    //     0x9b7604: add             x1, x1, HEAP, lsl #32
    // 0x9b7608: ldr             x2, [fp, #0x10]
    // 0x9b760c: cmp             w1, w2
    // 0x9b7610: b.ne            #0x9b7624
    // 0x9b7614: r0 = Null
    //     0x9b7614: mov             x0, NULL
    // 0x9b7618: LeaveFrame
    //     0x9b7618: mov             SP, fp
    //     0x9b761c: ldp             fp, lr, [SP], #0x10
    // 0x9b7620: ret
    //     0x9b7620: ret             
    // 0x9b7624: StoreField: r0->field_b = r2
    //     0x9b7624: stur            w2, [x0, #0xb]
    // 0x9b7628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b7628: ldur            w1, [x0, #0x17]
    // 0x9b762c: DecompressPointer r1
    //     0x9b762c: add             x1, x1, HEAP, lsl #32
    // 0x9b7630: cmp             w1, NULL
    // 0x9b7634: b.eq            #0x9b7644
    // 0x9b7638: SaveReg r1
    //     0x9b7638: str             x1, [SP, #-8]!
    // 0x9b763c: r0 = _didChangeEntryOpacity()
    //     0x9b763c: bl              #0x82b068  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x9b7640: add             SP, SP, #8
    // 0x9b7644: r0 = Null
    //     0x9b7644: mov             x0, NULL
    // 0x9b7648: LeaveFrame
    //     0x9b7648: mov             SP, fp
    //     0x9b764c: ldp             fp, lr, [SP], #0x10
    // 0x9b7650: ret
    //     0x9b7650: ret             
    // 0x9b7654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7658: b               #0x9b75fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff418, size: 0xa0
    // 0xaff418: EnterFrame
    //     0xaff418: stp             fp, lr, [SP, #-0x10]!
    //     0xaff41c: mov             fp, SP
    // 0xaff420: AllocStack(0x8)
    //     0xaff420: sub             SP, SP, #8
    // 0xaff424: CheckStackOverflow
    //     0xaff424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff428: cmp             SP, x16
    //     0xaff42c: b.ls            #0xaff4b0
    // 0xaff430: ldr             x16, [fp, #0x10]
    // 0xaff434: SaveReg r16
    //     0xaff434: str             x16, [SP, #-8]!
    // 0xaff438: r0 = describeIdentity()
    //     0xaff438: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff43c: add             SP, SP, #8
    // 0xaff440: r1 = Null
    //     0xaff440: mov             x1, NULL
    // 0xaff444: r2 = 12
    //     0xaff444: movz            x2, #0xc
    // 0xaff448: stur            x0, [fp, #-8]
    // 0xaff44c: r0 = AllocateArray()
    //     0xaff44c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff450: mov             x1, x0
    // 0xaff454: ldur            x0, [fp, #-8]
    // 0xaff458: StoreField: r1->field_f = r0
    //     0xaff458: stur            w0, [x1, #0xf]
    // 0xaff45c: r17 = "(opaque: "
    //     0xaff45c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] "(opaque: "
    //     0xaff460: ldr             x17, [x17, #0xdb0]
    // 0xaff464: StoreField: r1->field_13 = r17
    //     0xaff464: stur            w17, [x1, #0x13]
    // 0xaff468: ldr             x0, [fp, #0x10]
    // 0xaff46c: LoadField: r2 = r0->field_b
    //     0xaff46c: ldur            w2, [x0, #0xb]
    // 0xaff470: DecompressPointer r2
    //     0xaff470: add             x2, x2, HEAP, lsl #32
    // 0xaff474: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff474: stur            w2, [x1, #0x17]
    // 0xaff478: r17 = "; maintainState: "
    //     0xaff478: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb8] "; maintainState: "
    //     0xaff47c: ldr             x17, [x17, #0xdb8]
    // 0xaff480: StoreField: r1->field_1b = r17
    //     0xaff480: stur            w17, [x1, #0x1b]
    // 0xaff484: LoadField: r2 = r0->field_f
    //     0xaff484: ldur            w2, [x0, #0xf]
    // 0xaff488: DecompressPointer r2
    //     0xaff488: add             x2, x2, HEAP, lsl #32
    // 0xaff48c: StoreField: r1->field_1f = r2
    //     0xaff48c: stur            w2, [x1, #0x1f]
    // 0xaff490: r17 = ")"
    //     0xaff490: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff494: StoreField: r1->field_23 = r17
    //     0xaff494: stur            w17, [x1, #0x23]
    // 0xaff498: SaveReg r1
    //     0xaff498: str             x1, [SP, #-8]!
    // 0xaff49c: r0 = _interpolate()
    //     0xaff49c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff4a0: add             SP, SP, #8
    // 0xaff4a4: LeaveFrame
    //     0xaff4a4: mov             SP, fp
    //     0xaff4a8: ldp             fp, lr, [SP], #0x10
    // 0xaff4ac: ret
    //     0xaff4ac: ret             
    // 0xaff4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff4b4: b               #0xaff430
  }
}

// class id: 2536, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheatre&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x788b7c, size: 0xd4
    // 0x788b7c: EnterFrame
    //     0x788b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x788b80: mov             fp, SP
    // 0x788b84: AllocStack(0x10)
    //     0x788b84: sub             SP, SP, #0x10
    // 0x788b88: CheckStackOverflow
    //     0x788b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788b8c: cmp             SP, x16
    //     0x788b90: b.ls            #0x788c3c
    // 0x788b94: ldr             x0, [fp, #0x18]
    // 0x788b98: LoadField: r1 = r0->field_67
    //     0x788b98: ldur            w1, [x0, #0x67]
    // 0x788b9c: DecompressPointer r1
    //     0x788b9c: add             x1, x1, HEAP, lsl #32
    // 0x788ba0: stur            x1, [fp, #-8]
    // 0x788ba4: CheckStackOverflow
    //     0x788ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ba8: cmp             SP, x16
    //     0x788bac: b.ls            #0x788c44
    // 0x788bb0: cmp             w1, NULL
    // 0x788bb4: b.eq            #0x788c2c
    // 0x788bb8: ldr             x16, [fp, #0x10]
    // 0x788bbc: stp             x1, x16, [SP, #-0x10]!
    // 0x788bc0: ldr             x0, [fp, #0x10]
    // 0x788bc4: ClosureCall
    //     0x788bc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788bc8: ldur            x2, [x0, #0x1f]
    //     0x788bcc: blr             x2
    // 0x788bd0: add             SP, SP, #0x10
    // 0x788bd4: ldur            x0, [fp, #-8]
    // 0x788bd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788bd8: ldur            w3, [x0, #0x17]
    // 0x788bdc: DecompressPointer r3
    //     0x788bdc: add             x3, x3, HEAP, lsl #32
    // 0x788be0: stur            x3, [fp, #-0x10]
    // 0x788be4: cmp             w3, NULL
    // 0x788be8: b.eq            #0x788c4c
    // 0x788bec: mov             x0, x3
    // 0x788bf0: r2 = Null
    //     0x788bf0: mov             x2, NULL
    // 0x788bf4: r1 = Null
    //     0x788bf4: mov             x1, NULL
    // 0x788bf8: r4 = LoadClassIdInstr(r0)
    //     0x788bf8: ldurh           w4, [x0, #1]
    // 0x788bfc: cmp             x4, #0x87f
    // 0x788c00: b.eq            #0x788c18
    // 0x788c04: r8 = StackParentData<RenderBox>
    //     0x788c04: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x788c08: ldr             x8, [x8, #0xaf0]
    // 0x788c0c: r3 = Null
    //     0x788c0c: add             x3, PP, #0x43, lsl #12  ; [pp+0x436d0] Null
    //     0x788c10: ldr             x3, [x3, #0x6d0]
    // 0x788c14: r0 = DefaultTypeTest()
    //     0x788c14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x788c18: ldur            x1, [fp, #-0x10]
    // 0x788c1c: LoadField: r0 = r1->field_13
    //     0x788c1c: ldur            w0, [x1, #0x13]
    // 0x788c20: DecompressPointer r0
    //     0x788c20: add             x0, x0, HEAP, lsl #32
    // 0x788c24: mov             x1, x0
    // 0x788c28: b               #0x788ba0
    // 0x788c2c: r0 = Null
    //     0x788c2c: mov             x0, NULL
    // 0x788c30: LeaveFrame
    //     0x788c30: mov             SP, fp
    //     0x788c34: ldp             fp, lr, [SP], #0x10
    // 0x788c38: ret
    //     0x788c38: ret             
    // 0x788c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788c40: b               #0x788b94
    // 0x788c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788c48: b               #0x788bb0
    // 0x788c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e5374, size: 0x88
    // 0x7e5374: EnterFrame
    //     0x7e5374: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5378: mov             fp, SP
    // 0x7e537c: CheckStackOverflow
    //     0x7e537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5380: cmp             SP, x16
    //     0x7e5384: b.ls            #0x7e53f4
    // 0x7e5388: ldr             x0, [fp, #0x10]
    // 0x7e538c: r2 = Null
    //     0x7e538c: mov             x2, NULL
    // 0x7e5390: r1 = Null
    //     0x7e5390: mov             x1, NULL
    // 0x7e5394: r4 = 58
    //     0x7e5394: movz            x4, #0x3a
    // 0x7e5398: branchIfSmi(r0, 0x7e53a0)
    //     0x7e5398: tbz             w0, #0, #0x7e53a0
    // 0x7e539c: r4 = LoadClassIdInstr(r0)
    //     0x7e539c: ldurh           w4, [x0, #1]
    // 0x7e53a0: sub             x4, x4, #0x9dc
    // 0x7e53a4: cmp             x4, #0x84
    // 0x7e53a8: b.ls            #0x7e53bc
    // 0x7e53ac: r8 = RenderBox
    //     0x7e53ac: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e53b0: r3 = Null
    //     0x7e53b0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43878] Null
    //     0x7e53b4: ldr             x3, [x3, #0x878]
    // 0x7e53b8: r0 = RenderBox()
    //     0x7e53b8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e53bc: ldr             x16, [fp, #0x18]
    // 0x7e53c0: ldr             lr, [fp, #0x10]
    // 0x7e53c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e53c8: r0 = _removeFromChildList()
    //     0x7e53c8: bl              #0x7e53fc  ; [package:flutter/src/widgets/overlay.dart] __RenderTheatre&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e53cc: add             SP, SP, #0x10
    // 0x7e53d0: ldr             x16, [fp, #0x18]
    // 0x7e53d4: ldr             lr, [fp, #0x10]
    // 0x7e53d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7e53dc: r0 = dropChild()
    //     0x7e53dc: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e53e0: add             SP, SP, #0x10
    // 0x7e53e4: r0 = Null
    //     0x7e53e4: mov             x0, NULL
    // 0x7e53e8: LeaveFrame
    //     0x7e53e8: mov             SP, fp
    //     0x7e53ec: ldp             fp, lr, [SP], #0x10
    // 0x7e53f0: ret
    //     0x7e53f0: ret             
    // 0x7e53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e53f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e53f8: b               #0x7e5388
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e53fc, size: 0x2b8
    // 0x7e53fc: EnterFrame
    //     0x7e53fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5400: mov             fp, SP
    // 0x7e5404: AllocStack(0x20)
    //     0x7e5404: sub             SP, SP, #0x20
    // 0x7e5408: ldr             x0, [fp, #0x10]
    // 0x7e540c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e540c: ldur            w3, [x0, #0x17]
    // 0x7e5410: DecompressPointer r3
    //     0x7e5410: add             x3, x3, HEAP, lsl #32
    // 0x7e5414: stur            x3, [fp, #-8]
    // 0x7e5418: cmp             w3, NULL
    // 0x7e541c: b.eq            #0x7e56a8
    // 0x7e5420: mov             x0, x3
    // 0x7e5424: r2 = Null
    //     0x7e5424: mov             x2, NULL
    // 0x7e5428: r1 = Null
    //     0x7e5428: mov             x1, NULL
    // 0x7e542c: r4 = LoadClassIdInstr(r0)
    //     0x7e542c: ldurh           w4, [x0, #1]
    // 0x7e5430: cmp             x4, #0x87f
    // 0x7e5434: b.eq            #0x7e544c
    // 0x7e5438: r8 = StackParentData<RenderBox>
    //     0x7e5438: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7e543c: ldr             x8, [x8, #0xaf0]
    // 0x7e5440: r3 = Null
    //     0x7e5440: add             x3, PP, #0x43, lsl #12  ; [pp+0x43818] Null
    //     0x7e5444: ldr             x3, [x3, #0x818]
    // 0x7e5448: r0 = DefaultTypeTest()
    //     0x7e5448: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e544c: ldur            x3, [fp, #-8]
    // 0x7e5450: LoadField: r4 = r3->field_f
    //     0x7e5450: ldur            w4, [x3, #0xf]
    // 0x7e5454: DecompressPointer r4
    //     0x7e5454: add             x4, x4, HEAP, lsl #32
    // 0x7e5458: stur            x4, [fp, #-0x18]
    // 0x7e545c: cmp             w4, NULL
    // 0x7e5460: b.ne            #0x7e5490
    // 0x7e5464: ldr             x5, [fp, #0x18]
    // 0x7e5468: LoadField: r0 = r3->field_13
    //     0x7e5468: ldur            w0, [x3, #0x13]
    // 0x7e546c: DecompressPointer r0
    //     0x7e546c: add             x0, x0, HEAP, lsl #32
    // 0x7e5470: StoreField: r5->field_67 = r0
    //     0x7e5470: stur            w0, [x5, #0x67]
    //     0x7e5474: ldurb           w16, [x5, #-1]
    //     0x7e5478: ldurb           w17, [x0, #-1]
    //     0x7e547c: and             x16, x17, x16, lsr #2
    //     0x7e5480: tst             x16, HEAP, lsr #32
    //     0x7e5484: b.eq            #0x7e548c
    //     0x7e5488: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e548c: b               #0x7e5550
    // 0x7e5490: ldr             x5, [fp, #0x18]
    // 0x7e5494: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e5494: ldur            w6, [x4, #0x17]
    // 0x7e5498: DecompressPointer r6
    //     0x7e5498: add             x6, x6, HEAP, lsl #32
    // 0x7e549c: stur            x6, [fp, #-0x10]
    // 0x7e54a0: cmp             w6, NULL
    // 0x7e54a4: b.eq            #0x7e56ac
    // 0x7e54a8: mov             x0, x6
    // 0x7e54ac: r2 = Null
    //     0x7e54ac: mov             x2, NULL
    // 0x7e54b0: r1 = Null
    //     0x7e54b0: mov             x1, NULL
    // 0x7e54b4: r4 = LoadClassIdInstr(r0)
    //     0x7e54b4: ldurh           w4, [x0, #1]
    // 0x7e54b8: cmp             x4, #0x87f
    // 0x7e54bc: b.eq            #0x7e54d4
    // 0x7e54c0: r8 = StackParentData<RenderBox>
    //     0x7e54c0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7e54c4: ldr             x8, [x8, #0xaf0]
    // 0x7e54c8: r3 = Null
    //     0x7e54c8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43828] Null
    //     0x7e54cc: ldr             x3, [x3, #0x828]
    // 0x7e54d0: r0 = DefaultTypeTest()
    //     0x7e54d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e54d4: ldur            x3, [fp, #-8]
    // 0x7e54d8: LoadField: r4 = r3->field_13
    //     0x7e54d8: ldur            w4, [x3, #0x13]
    // 0x7e54dc: DecompressPointer r4
    //     0x7e54dc: add             x4, x4, HEAP, lsl #32
    // 0x7e54e0: ldur            x5, [fp, #-0x10]
    // 0x7e54e4: stur            x4, [fp, #-0x20]
    // 0x7e54e8: LoadField: r2 = r5->field_b
    //     0x7e54e8: ldur            w2, [x5, #0xb]
    // 0x7e54ec: DecompressPointer r2
    //     0x7e54ec: add             x2, x2, HEAP, lsl #32
    // 0x7e54f0: mov             x0, x4
    // 0x7e54f4: r1 = Null
    //     0x7e54f4: mov             x1, NULL
    // 0x7e54f8: cmp             w0, NULL
    // 0x7e54fc: b.eq            #0x7e5528
    // 0x7e5500: cmp             w2, NULL
    // 0x7e5504: b.eq            #0x7e5528
    // 0x7e5508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5508: ldur            w4, [x2, #0x17]
    // 0x7e550c: DecompressPointer r4
    //     0x7e550c: add             x4, x4, HEAP, lsl #32
    // 0x7e5510: r8 = X0? bound RenderObject
    //     0x7e5510: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5514: ldr             x8, [x8, #0x760]
    // 0x7e5518: LoadField: r9 = r4->field_7
    //     0x7e5518: ldur            x9, [x4, #7]
    // 0x7e551c: r3 = Null
    //     0x7e551c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43838] Null
    //     0x7e5520: ldr             x3, [x3, #0x838]
    // 0x7e5524: blr             x9
    // 0x7e5528: ldur            x0, [fp, #-0x20]
    // 0x7e552c: ldur            x1, [fp, #-0x10]
    // 0x7e5530: StoreField: r1->field_13 = r0
    //     0x7e5530: stur            w0, [x1, #0x13]
    //     0x7e5534: ldurb           w16, [x1, #-1]
    //     0x7e5538: ldurb           w17, [x0, #-1]
    //     0x7e553c: and             x16, x17, x16, lsr #2
    //     0x7e5540: tst             x16, HEAP, lsr #32
    //     0x7e5544: b.eq            #0x7e554c
    //     0x7e5548: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e554c: ldur            x3, [fp, #-8]
    // 0x7e5550: LoadField: r0 = r3->field_13
    //     0x7e5550: ldur            w0, [x3, #0x13]
    // 0x7e5554: DecompressPointer r0
    //     0x7e5554: add             x0, x0, HEAP, lsl #32
    // 0x7e5558: cmp             w0, NULL
    // 0x7e555c: b.ne            #0x7e5588
    // 0x7e5560: ldr             x4, [fp, #0x18]
    // 0x7e5564: ldur            x0, [fp, #-0x18]
    // 0x7e5568: StoreField: r4->field_6b = r0
    //     0x7e5568: stur            w0, [x4, #0x6b]
    //     0x7e556c: ldurb           w16, [x4, #-1]
    //     0x7e5570: ldurb           w17, [x0, #-1]
    //     0x7e5574: and             x16, x17, x16, lsr #2
    //     0x7e5578: tst             x16, HEAP, lsr #32
    //     0x7e557c: b.eq            #0x7e5584
    //     0x7e5580: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e5584: b               #0x7e563c
    // 0x7e5588: ldr             x4, [fp, #0x18]
    // 0x7e558c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e558c: ldur            w5, [x0, #0x17]
    // 0x7e5590: DecompressPointer r5
    //     0x7e5590: add             x5, x5, HEAP, lsl #32
    // 0x7e5594: stur            x5, [fp, #-0x10]
    // 0x7e5598: cmp             w5, NULL
    // 0x7e559c: b.eq            #0x7e56b0
    // 0x7e55a0: mov             x0, x5
    // 0x7e55a4: r2 = Null
    //     0x7e55a4: mov             x2, NULL
    // 0x7e55a8: r1 = Null
    //     0x7e55a8: mov             x1, NULL
    // 0x7e55ac: r4 = LoadClassIdInstr(r0)
    //     0x7e55ac: ldurh           w4, [x0, #1]
    // 0x7e55b0: cmp             x4, #0x87f
    // 0x7e55b4: b.eq            #0x7e55cc
    // 0x7e55b8: r8 = StackParentData<RenderBox>
    //     0x7e55b8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7e55bc: ldr             x8, [x8, #0xaf0]
    // 0x7e55c0: r3 = Null
    //     0x7e55c0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43848] Null
    //     0x7e55c4: ldr             x3, [x3, #0x848]
    // 0x7e55c8: r0 = DefaultTypeTest()
    //     0x7e55c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e55cc: ldur            x3, [fp, #-0x10]
    // 0x7e55d0: LoadField: r2 = r3->field_b
    //     0x7e55d0: ldur            w2, [x3, #0xb]
    // 0x7e55d4: DecompressPointer r2
    //     0x7e55d4: add             x2, x2, HEAP, lsl #32
    // 0x7e55d8: ldur            x0, [fp, #-0x18]
    // 0x7e55dc: r1 = Null
    //     0x7e55dc: mov             x1, NULL
    // 0x7e55e0: cmp             w0, NULL
    // 0x7e55e4: b.eq            #0x7e5610
    // 0x7e55e8: cmp             w2, NULL
    // 0x7e55ec: b.eq            #0x7e5610
    // 0x7e55f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e55f0: ldur            w4, [x2, #0x17]
    // 0x7e55f4: DecompressPointer r4
    //     0x7e55f4: add             x4, x4, HEAP, lsl #32
    // 0x7e55f8: r8 = X0? bound RenderObject
    //     0x7e55f8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e55fc: ldr             x8, [x8, #0x760]
    // 0x7e5600: LoadField: r9 = r4->field_7
    //     0x7e5600: ldur            x9, [x4, #7]
    // 0x7e5604: r3 = Null
    //     0x7e5604: add             x3, PP, #0x43, lsl #12  ; [pp+0x43858] Null
    //     0x7e5608: ldr             x3, [x3, #0x858]
    // 0x7e560c: blr             x9
    // 0x7e5610: ldur            x0, [fp, #-0x18]
    // 0x7e5614: ldur            x1, [fp, #-0x10]
    // 0x7e5618: StoreField: r1->field_f = r0
    //     0x7e5618: stur            w0, [x1, #0xf]
    //     0x7e561c: ldurb           w16, [x1, #-1]
    //     0x7e5620: ldurb           w17, [x0, #-1]
    //     0x7e5624: and             x16, x17, x16, lsr #2
    //     0x7e5628: tst             x16, HEAP, lsr #32
    //     0x7e562c: b.eq            #0x7e5634
    //     0x7e5630: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e5634: ldr             x4, [fp, #0x18]
    // 0x7e5638: ldur            x3, [fp, #-8]
    // 0x7e563c: LoadField: r2 = r3->field_b
    //     0x7e563c: ldur            w2, [x3, #0xb]
    // 0x7e5640: DecompressPointer r2
    //     0x7e5640: add             x2, x2, HEAP, lsl #32
    // 0x7e5644: r0 = Null
    //     0x7e5644: mov             x0, NULL
    // 0x7e5648: r1 = Null
    //     0x7e5648: mov             x1, NULL
    // 0x7e564c: cmp             w0, NULL
    // 0x7e5650: b.eq            #0x7e567c
    // 0x7e5654: cmp             w2, NULL
    // 0x7e5658: b.eq            #0x7e567c
    // 0x7e565c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e565c: ldur            w4, [x2, #0x17]
    // 0x7e5660: DecompressPointer r4
    //     0x7e5660: add             x4, x4, HEAP, lsl #32
    // 0x7e5664: r8 = X0? bound RenderObject
    //     0x7e5664: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5668: ldr             x8, [x8, #0x760]
    // 0x7e566c: LoadField: r9 = r4->field_7
    //     0x7e566c: ldur            x9, [x4, #7]
    // 0x7e5670: r3 = Null
    //     0x7e5670: add             x3, PP, #0x43, lsl #12  ; [pp+0x43868] Null
    //     0x7e5674: ldr             x3, [x3, #0x868]
    // 0x7e5678: blr             x9
    // 0x7e567c: ldur            x1, [fp, #-8]
    // 0x7e5680: StoreField: r1->field_f = rNULL
    //     0x7e5680: stur            NULL, [x1, #0xf]
    // 0x7e5684: StoreField: r1->field_13 = rNULL
    //     0x7e5684: stur            NULL, [x1, #0x13]
    // 0x7e5688: ldr             x1, [fp, #0x18]
    // 0x7e568c: LoadField: r2 = r1->field_5f
    //     0x7e568c: ldur            x2, [x1, #0x5f]
    // 0x7e5690: sub             x3, x2, #1
    // 0x7e5694: StoreField: r1->field_5f = r3
    //     0x7e5694: stur            x3, [x1, #0x5f]
    // 0x7e5698: r0 = Null
    //     0x7e5698: mov             x0, NULL
    // 0x7e569c: LeaveFrame
    //     0x7e569c: mov             SP, fp
    //     0x7e56a0: ldp             fp, lr, [SP], #0x10
    // 0x7e56a4: ret
    //     0x7e56a4: ret             
    // 0x7e56a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e56ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e56b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x8008a8, size: 0x15c
    // 0x8008a8: EnterFrame
    //     0x8008a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8008ac: mov             fp, SP
    // 0x8008b0: AllocStack(0x8)
    //     0x8008b0: sub             SP, SP, #8
    // 0x8008b4: CheckStackOverflow
    //     0x8008b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8008b8: cmp             SP, x16
    //     0x8008bc: b.ls            #0x8009f8
    // 0x8008c0: ldr             x0, [fp, #0x18]
    // 0x8008c4: r2 = Null
    //     0x8008c4: mov             x2, NULL
    // 0x8008c8: r1 = Null
    //     0x8008c8: mov             x1, NULL
    // 0x8008cc: r4 = 58
    //     0x8008cc: movz            x4, #0x3a
    // 0x8008d0: branchIfSmi(r0, 0x8008d8)
    //     0x8008d0: tbz             w0, #0, #0x8008d8
    // 0x8008d4: r4 = LoadClassIdInstr(r0)
    //     0x8008d4: ldurh           w4, [x0, #1]
    // 0x8008d8: sub             x4, x4, #0x9dc
    // 0x8008dc: cmp             x4, #0x84
    // 0x8008e0: b.ls            #0x8008f4
    // 0x8008e4: r8 = RenderBox
    //     0x8008e4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8008e8: r3 = Null
    //     0x8008e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43720] Null
    //     0x8008ec: ldr             x3, [x3, #0x720]
    // 0x8008f0: r0 = RenderBox()
    //     0x8008f0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8008f4: ldr             x0, [fp, #0x10]
    // 0x8008f8: r2 = Null
    //     0x8008f8: mov             x2, NULL
    // 0x8008fc: r1 = Null
    //     0x8008fc: mov             x1, NULL
    // 0x800900: r4 = 58
    //     0x800900: movz            x4, #0x3a
    // 0x800904: branchIfSmi(r0, 0x80090c)
    //     0x800904: tbz             w0, #0, #0x80090c
    // 0x800908: r4 = LoadClassIdInstr(r0)
    //     0x800908: ldurh           w4, [x0, #1]
    // 0x80090c: sub             x4, x4, #0x9dc
    // 0x800910: cmp             x4, #0x84
    // 0x800914: b.ls            #0x800928
    // 0x800918: r8 = RenderBox?
    //     0x800918: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x80091c: r3 = Null
    //     0x80091c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43730] Null
    //     0x800920: ldr             x3, [x3, #0x730]
    // 0x800924: r0 = RenderBox?()
    //     0x800924: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x800928: ldr             x3, [fp, #0x18]
    // 0x80092c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x80092c: ldur            w4, [x3, #0x17]
    // 0x800930: DecompressPointer r4
    //     0x800930: add             x4, x4, HEAP, lsl #32
    // 0x800934: stur            x4, [fp, #-8]
    // 0x800938: cmp             w4, NULL
    // 0x80093c: b.eq            #0x800a00
    // 0x800940: mov             x0, x4
    // 0x800944: r2 = Null
    //     0x800944: mov             x2, NULL
    // 0x800948: r1 = Null
    //     0x800948: mov             x1, NULL
    // 0x80094c: r4 = LoadClassIdInstr(r0)
    //     0x80094c: ldurh           w4, [x0, #1]
    // 0x800950: cmp             x4, #0x87f
    // 0x800954: b.eq            #0x80096c
    // 0x800958: r8 = StackParentData<RenderBox>
    //     0x800958: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x80095c: ldr             x8, [x8, #0xaf0]
    // 0x800960: r3 = Null
    //     0x800960: add             x3, PP, #0x43, lsl #12  ; [pp+0x43740] Null
    //     0x800964: ldr             x3, [x3, #0x740]
    // 0x800968: r0 = DefaultTypeTest()
    //     0x800968: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80096c: ldur            x0, [fp, #-8]
    // 0x800970: LoadField: r1 = r0->field_f
    //     0x800970: ldur            w1, [x0, #0xf]
    // 0x800974: DecompressPointer r1
    //     0x800974: add             x1, x1, HEAP, lsl #32
    // 0x800978: r0 = LoadClassIdInstr(r1)
    //     0x800978: ldurh           w0, [x1, #1]
    // 0x80097c: ldr             x16, [fp, #0x10]
    // 0x800980: stp             x16, x1, [SP, #-0x10]!
    // 0x800984: mov             lr, x0
    // 0x800988: ldr             lr, [x21, lr, lsl #3]
    // 0x80098c: blr             lr
    // 0x800990: add             SP, SP, #0x10
    // 0x800994: tbnz            w0, #4, #0x8009a8
    // 0x800998: r0 = Null
    //     0x800998: mov             x0, NULL
    // 0x80099c: LeaveFrame
    //     0x80099c: mov             SP, fp
    //     0x8009a0: ldp             fp, lr, [SP], #0x10
    // 0x8009a4: ret
    //     0x8009a4: ret             
    // 0x8009a8: ldr             x16, [fp, #0x20]
    // 0x8009ac: ldr             lr, [fp, #0x18]
    // 0x8009b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8009b4: r0 = _removeFromChildList()
    //     0x8009b4: bl              #0x7e53fc  ; [package:flutter/src/widgets/overlay.dart] __RenderTheatre&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x8009b8: add             SP, SP, #0x10
    // 0x8009bc: ldr             x16, [fp, #0x20]
    // 0x8009c0: ldr             lr, [fp, #0x18]
    // 0x8009c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8009c8: ldr             x16, [fp, #0x10]
    // 0x8009cc: SaveReg r16
    //     0x8009cc: str             x16, [SP, #-8]!
    // 0x8009d0: r0 = _insertIntoChildList()
    //     0x8009d0: bl              #0x800a04  ; [package:flutter/src/widgets/overlay.dart] __RenderTheatre&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8009d4: add             SP, SP, #0x18
    // 0x8009d8: ldr             x16, [fp, #0x20]
    // 0x8009dc: SaveReg r16
    //     0x8009dc: str             x16, [SP, #-8]!
    // 0x8009e0: r0 = markNeedsLayout()
    //     0x8009e0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8009e4: add             SP, SP, #8
    // 0x8009e8: r0 = Null
    //     0x8009e8: mov             x0, NULL
    // 0x8009ec: LeaveFrame
    //     0x8009ec: mov             SP, fp
    //     0x8009f0: ldp             fp, lr, [SP], #0x10
    // 0x8009f4: ret
    //     0x8009f4: ret             
    // 0x8009f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009fc: b               #0x8008c0
    // 0x800a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x800a04, size: 0x550
    // 0x800a04: EnterFrame
    //     0x800a04: stp             fp, lr, [SP, #-0x10]!
    //     0x800a08: mov             fp, SP
    // 0x800a0c: AllocStack(0x20)
    //     0x800a0c: sub             SP, SP, #0x20
    // 0x800a10: ldr             x3, [fp, #0x18]
    // 0x800a14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x800a14: ldur            w4, [x3, #0x17]
    // 0x800a18: DecompressPointer r4
    //     0x800a18: add             x4, x4, HEAP, lsl #32
    // 0x800a1c: stur            x4, [fp, #-8]
    // 0x800a20: cmp             w4, NULL
    // 0x800a24: b.eq            #0x800f44
    // 0x800a28: mov             x0, x4
    // 0x800a2c: r2 = Null
    //     0x800a2c: mov             x2, NULL
    // 0x800a30: r1 = Null
    //     0x800a30: mov             x1, NULL
    // 0x800a34: r4 = LoadClassIdInstr(r0)
    //     0x800a34: ldurh           w4, [x0, #1]
    // 0x800a38: cmp             x4, #0x87f
    // 0x800a3c: b.eq            #0x800a54
    // 0x800a40: r8 = StackParentData<RenderBox>
    //     0x800a40: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x800a44: ldr             x8, [x8, #0xaf0]
    // 0x800a48: r3 = Null
    //     0x800a48: add             x3, PP, #0x43, lsl #12  ; [pp+0x43750] Null
    //     0x800a4c: ldr             x3, [x3, #0x750]
    // 0x800a50: r0 = DefaultTypeTest()
    //     0x800a50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x800a54: ldr             x3, [fp, #0x20]
    // 0x800a58: LoadField: r0 = r3->field_5f
    //     0x800a58: ldur            x0, [x3, #0x5f]
    // 0x800a5c: add             x1, x0, #1
    // 0x800a60: StoreField: r3->field_5f = r1
    //     0x800a60: stur            x1, [x3, #0x5f]
    // 0x800a64: ldr             x4, [fp, #0x10]
    // 0x800a68: cmp             w4, NULL
    // 0x800a6c: b.ne            #0x800bf0
    // 0x800a70: ldur            x4, [fp, #-8]
    // 0x800a74: LoadField: r5 = r3->field_67
    //     0x800a74: ldur            w5, [x3, #0x67]
    // 0x800a78: DecompressPointer r5
    //     0x800a78: add             x5, x5, HEAP, lsl #32
    // 0x800a7c: stur            x5, [fp, #-0x10]
    // 0x800a80: LoadField: r2 = r4->field_b
    //     0x800a80: ldur            w2, [x4, #0xb]
    // 0x800a84: DecompressPointer r2
    //     0x800a84: add             x2, x2, HEAP, lsl #32
    // 0x800a88: mov             x0, x5
    // 0x800a8c: r1 = Null
    //     0x800a8c: mov             x1, NULL
    // 0x800a90: cmp             w0, NULL
    // 0x800a94: b.eq            #0x800ac0
    // 0x800a98: cmp             w2, NULL
    // 0x800a9c: b.eq            #0x800ac0
    // 0x800aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800aa0: ldur            w4, [x2, #0x17]
    // 0x800aa4: DecompressPointer r4
    //     0x800aa4: add             x4, x4, HEAP, lsl #32
    // 0x800aa8: r8 = X0? bound RenderObject
    //     0x800aa8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800aac: ldr             x8, [x8, #0x760]
    // 0x800ab0: LoadField: r9 = r4->field_7
    //     0x800ab0: ldur            x9, [x4, #7]
    // 0x800ab4: r3 = Null
    //     0x800ab4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43768] Null
    //     0x800ab8: ldr             x3, [x3, #0x768]
    // 0x800abc: blr             x9
    // 0x800ac0: ldur            x0, [fp, #-0x10]
    // 0x800ac4: ldur            x3, [fp, #-8]
    // 0x800ac8: StoreField: r3->field_13 = r0
    //     0x800ac8: stur            w0, [x3, #0x13]
    //     0x800acc: ldurb           w16, [x3, #-1]
    //     0x800ad0: ldurb           w17, [x0, #-1]
    //     0x800ad4: and             x16, x17, x16, lsr #2
    //     0x800ad8: tst             x16, HEAP, lsr #32
    //     0x800adc: b.eq            #0x800ae4
    //     0x800ae0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800ae4: ldur            x0, [fp, #-0x10]
    // 0x800ae8: cmp             w0, NULL
    // 0x800aec: b.eq            #0x800b98
    // 0x800af0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x800af0: ldur            w3, [x0, #0x17]
    // 0x800af4: DecompressPointer r3
    //     0x800af4: add             x3, x3, HEAP, lsl #32
    // 0x800af8: stur            x3, [fp, #-0x18]
    // 0x800afc: cmp             w3, NULL
    // 0x800b00: b.eq            #0x800f48
    // 0x800b04: mov             x0, x3
    // 0x800b08: r2 = Null
    //     0x800b08: mov             x2, NULL
    // 0x800b0c: r1 = Null
    //     0x800b0c: mov             x1, NULL
    // 0x800b10: r4 = LoadClassIdInstr(r0)
    //     0x800b10: ldurh           w4, [x0, #1]
    // 0x800b14: cmp             x4, #0x87f
    // 0x800b18: b.eq            #0x800b30
    // 0x800b1c: r8 = StackParentData<RenderBox>
    //     0x800b1c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x800b20: ldr             x8, [x8, #0xaf0]
    // 0x800b24: r3 = Null
    //     0x800b24: add             x3, PP, #0x43, lsl #12  ; [pp+0x43778] Null
    //     0x800b28: ldr             x3, [x3, #0x778]
    // 0x800b2c: r0 = DefaultTypeTest()
    //     0x800b2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x800b30: ldur            x3, [fp, #-0x18]
    // 0x800b34: LoadField: r2 = r3->field_b
    //     0x800b34: ldur            w2, [x3, #0xb]
    // 0x800b38: DecompressPointer r2
    //     0x800b38: add             x2, x2, HEAP, lsl #32
    // 0x800b3c: ldr             x0, [fp, #0x18]
    // 0x800b40: r1 = Null
    //     0x800b40: mov             x1, NULL
    // 0x800b44: cmp             w0, NULL
    // 0x800b48: b.eq            #0x800b74
    // 0x800b4c: cmp             w2, NULL
    // 0x800b50: b.eq            #0x800b74
    // 0x800b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800b54: ldur            w4, [x2, #0x17]
    // 0x800b58: DecompressPointer r4
    //     0x800b58: add             x4, x4, HEAP, lsl #32
    // 0x800b5c: r8 = X0? bound RenderObject
    //     0x800b5c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800b60: ldr             x8, [x8, #0x760]
    // 0x800b64: LoadField: r9 = r4->field_7
    //     0x800b64: ldur            x9, [x4, #7]
    // 0x800b68: r3 = Null
    //     0x800b68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43788] Null
    //     0x800b6c: ldr             x3, [x3, #0x788]
    // 0x800b70: blr             x9
    // 0x800b74: ldr             x0, [fp, #0x18]
    // 0x800b78: ldur            x1, [fp, #-0x18]
    // 0x800b7c: StoreField: r1->field_f = r0
    //     0x800b7c: stur            w0, [x1, #0xf]
    //     0x800b80: ldurb           w16, [x1, #-1]
    //     0x800b84: ldurb           w17, [x0, #-1]
    //     0x800b88: and             x16, x17, x16, lsr #2
    //     0x800b8c: tst             x16, HEAP, lsr #32
    //     0x800b90: b.eq            #0x800b98
    //     0x800b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800b98: ldr             x5, [fp, #0x20]
    // 0x800b9c: ldr             x0, [fp, #0x18]
    // 0x800ba0: StoreField: r5->field_67 = r0
    //     0x800ba0: stur            w0, [x5, #0x67]
    //     0x800ba4: ldurb           w16, [x5, #-1]
    //     0x800ba8: ldurb           w17, [x0, #-1]
    //     0x800bac: and             x16, x17, x16, lsr #2
    //     0x800bb0: tst             x16, HEAP, lsr #32
    //     0x800bb4: b.eq            #0x800bbc
    //     0x800bb8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800bbc: LoadField: r0 = r5->field_6b
    //     0x800bbc: ldur            w0, [x5, #0x6b]
    // 0x800bc0: DecompressPointer r0
    //     0x800bc0: add             x0, x0, HEAP, lsl #32
    // 0x800bc4: cmp             w0, NULL
    // 0x800bc8: b.ne            #0x800f34
    // 0x800bcc: ldr             x0, [fp, #0x18]
    // 0x800bd0: StoreField: r5->field_6b = r0
    //     0x800bd0: stur            w0, [x5, #0x6b]
    //     0x800bd4: ldurb           w16, [x5, #-1]
    //     0x800bd8: ldurb           w17, [x0, #-1]
    //     0x800bdc: and             x16, x17, x16, lsr #2
    //     0x800be0: tst             x16, HEAP, lsr #32
    //     0x800be4: b.eq            #0x800bec
    //     0x800be8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800bec: b               #0x800f34
    // 0x800bf0: mov             x5, x3
    // 0x800bf4: ldur            x3, [fp, #-8]
    // 0x800bf8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x800bf8: ldur            w6, [x4, #0x17]
    // 0x800bfc: DecompressPointer r6
    //     0x800bfc: add             x6, x6, HEAP, lsl #32
    // 0x800c00: stur            x6, [fp, #-0x10]
    // 0x800c04: cmp             w6, NULL
    // 0x800c08: b.eq            #0x800f4c
    // 0x800c0c: mov             x0, x6
    // 0x800c10: r2 = Null
    //     0x800c10: mov             x2, NULL
    // 0x800c14: r1 = Null
    //     0x800c14: mov             x1, NULL
    // 0x800c18: r4 = LoadClassIdInstr(r0)
    //     0x800c18: ldurh           w4, [x0, #1]
    // 0x800c1c: cmp             x4, #0x87f
    // 0x800c20: b.eq            #0x800c38
    // 0x800c24: r8 = StackParentData<RenderBox>
    //     0x800c24: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x800c28: ldr             x8, [x8, #0xaf0]
    // 0x800c2c: r3 = Null
    //     0x800c2c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43798] Null
    //     0x800c30: ldr             x3, [x3, #0x798]
    // 0x800c34: r0 = DefaultTypeTest()
    //     0x800c34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x800c38: ldur            x3, [fp, #-0x10]
    // 0x800c3c: LoadField: r4 = r3->field_13
    //     0x800c3c: ldur            w4, [x3, #0x13]
    // 0x800c40: DecompressPointer r4
    //     0x800c40: add             x4, x4, HEAP, lsl #32
    // 0x800c44: stur            x4, [fp, #-0x20]
    // 0x800c48: cmp             w4, NULL
    // 0x800c4c: b.ne            #0x800d4c
    // 0x800c50: ldr             x5, [fp, #0x20]
    // 0x800c54: ldur            x4, [fp, #-8]
    // 0x800c58: LoadField: r2 = r4->field_b
    //     0x800c58: ldur            w2, [x4, #0xb]
    // 0x800c5c: DecompressPointer r2
    //     0x800c5c: add             x2, x2, HEAP, lsl #32
    // 0x800c60: ldr             x0, [fp, #0x10]
    // 0x800c64: r1 = Null
    //     0x800c64: mov             x1, NULL
    // 0x800c68: cmp             w0, NULL
    // 0x800c6c: b.eq            #0x800c98
    // 0x800c70: cmp             w2, NULL
    // 0x800c74: b.eq            #0x800c98
    // 0x800c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800c78: ldur            w4, [x2, #0x17]
    // 0x800c7c: DecompressPointer r4
    //     0x800c7c: add             x4, x4, HEAP, lsl #32
    // 0x800c80: r8 = X0? bound RenderObject
    //     0x800c80: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800c84: ldr             x8, [x8, #0x760]
    // 0x800c88: LoadField: r9 = r4->field_7
    //     0x800c88: ldur            x9, [x4, #7]
    // 0x800c8c: r3 = Null
    //     0x800c8c: add             x3, PP, #0x43, lsl #12  ; [pp+0x437a8] Null
    //     0x800c90: ldr             x3, [x3, #0x7a8]
    // 0x800c94: blr             x9
    // 0x800c98: ldr             x0, [fp, #0x10]
    // 0x800c9c: ldur            x3, [fp, #-8]
    // 0x800ca0: StoreField: r3->field_f = r0
    //     0x800ca0: stur            w0, [x3, #0xf]
    //     0x800ca4: ldurb           w16, [x3, #-1]
    //     0x800ca8: ldurb           w17, [x0, #-1]
    //     0x800cac: and             x16, x17, x16, lsr #2
    //     0x800cb0: tst             x16, HEAP, lsr #32
    //     0x800cb4: b.eq            #0x800cbc
    //     0x800cb8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800cbc: ldur            x3, [fp, #-0x10]
    // 0x800cc0: LoadField: r2 = r3->field_b
    //     0x800cc0: ldur            w2, [x3, #0xb]
    // 0x800cc4: DecompressPointer r2
    //     0x800cc4: add             x2, x2, HEAP, lsl #32
    // 0x800cc8: ldr             x0, [fp, #0x18]
    // 0x800ccc: r1 = Null
    //     0x800ccc: mov             x1, NULL
    // 0x800cd0: cmp             w0, NULL
    // 0x800cd4: b.eq            #0x800d00
    // 0x800cd8: cmp             w2, NULL
    // 0x800cdc: b.eq            #0x800d00
    // 0x800ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800ce0: ldur            w4, [x2, #0x17]
    // 0x800ce4: DecompressPointer r4
    //     0x800ce4: add             x4, x4, HEAP, lsl #32
    // 0x800ce8: r8 = X0? bound RenderObject
    //     0x800ce8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800cec: ldr             x8, [x8, #0x760]
    // 0x800cf0: LoadField: r9 = r4->field_7
    //     0x800cf0: ldur            x9, [x4, #7]
    // 0x800cf4: r3 = Null
    //     0x800cf4: add             x3, PP, #0x43, lsl #12  ; [pp+0x437b8] Null
    //     0x800cf8: ldr             x3, [x3, #0x7b8]
    // 0x800cfc: blr             x9
    // 0x800d00: ldr             x0, [fp, #0x18]
    // 0x800d04: ldur            x5, [fp, #-0x10]
    // 0x800d08: StoreField: r5->field_13 = r0
    //     0x800d08: stur            w0, [x5, #0x13]
    //     0x800d0c: ldurb           w16, [x5, #-1]
    //     0x800d10: ldurb           w17, [x0, #-1]
    //     0x800d14: and             x16, x17, x16, lsr #2
    //     0x800d18: tst             x16, HEAP, lsr #32
    //     0x800d1c: b.eq            #0x800d24
    //     0x800d20: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800d24: ldr             x0, [fp, #0x18]
    // 0x800d28: ldr             x1, [fp, #0x20]
    // 0x800d2c: StoreField: r1->field_6b = r0
    //     0x800d2c: stur            w0, [x1, #0x6b]
    //     0x800d30: ldurb           w16, [x1, #-1]
    //     0x800d34: ldurb           w17, [x0, #-1]
    //     0x800d38: and             x16, x17, x16, lsr #2
    //     0x800d3c: tst             x16, HEAP, lsr #32
    //     0x800d40: b.eq            #0x800d48
    //     0x800d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800d48: b               #0x800f34
    // 0x800d4c: mov             x5, x3
    // 0x800d50: ldur            x3, [fp, #-8]
    // 0x800d54: LoadField: r6 = r3->field_b
    //     0x800d54: ldur            w6, [x3, #0xb]
    // 0x800d58: DecompressPointer r6
    //     0x800d58: add             x6, x6, HEAP, lsl #32
    // 0x800d5c: mov             x0, x4
    // 0x800d60: mov             x2, x6
    // 0x800d64: stur            x6, [fp, #-0x18]
    // 0x800d68: r1 = Null
    //     0x800d68: mov             x1, NULL
    // 0x800d6c: cmp             w0, NULL
    // 0x800d70: b.eq            #0x800d9c
    // 0x800d74: cmp             w2, NULL
    // 0x800d78: b.eq            #0x800d9c
    // 0x800d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800d7c: ldur            w4, [x2, #0x17]
    // 0x800d80: DecompressPointer r4
    //     0x800d80: add             x4, x4, HEAP, lsl #32
    // 0x800d84: r8 = X0? bound RenderObject
    //     0x800d84: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800d88: ldr             x8, [x8, #0x760]
    // 0x800d8c: LoadField: r9 = r4->field_7
    //     0x800d8c: ldur            x9, [x4, #7]
    // 0x800d90: r3 = Null
    //     0x800d90: add             x3, PP, #0x43, lsl #12  ; [pp+0x437c8] Null
    //     0x800d94: ldr             x3, [x3, #0x7c8]
    // 0x800d98: blr             x9
    // 0x800d9c: ldur            x0, [fp, #-0x20]
    // 0x800da0: ldur            x3, [fp, #-8]
    // 0x800da4: StoreField: r3->field_13 = r0
    //     0x800da4: stur            w0, [x3, #0x13]
    //     0x800da8: ldurb           w16, [x3, #-1]
    //     0x800dac: ldurb           w17, [x0, #-1]
    //     0x800db0: and             x16, x17, x16, lsr #2
    //     0x800db4: tst             x16, HEAP, lsr #32
    //     0x800db8: b.eq            #0x800dc0
    //     0x800dbc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800dc0: ldr             x0, [fp, #0x10]
    // 0x800dc4: ldur            x2, [fp, #-0x18]
    // 0x800dc8: r1 = Null
    //     0x800dc8: mov             x1, NULL
    // 0x800dcc: cmp             w0, NULL
    // 0x800dd0: b.eq            #0x800dfc
    // 0x800dd4: cmp             w2, NULL
    // 0x800dd8: b.eq            #0x800dfc
    // 0x800ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800ddc: ldur            w4, [x2, #0x17]
    // 0x800de0: DecompressPointer r4
    //     0x800de0: add             x4, x4, HEAP, lsl #32
    // 0x800de4: r8 = X0? bound RenderObject
    //     0x800de4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800de8: ldr             x8, [x8, #0x760]
    // 0x800dec: LoadField: r9 = r4->field_7
    //     0x800dec: ldur            x9, [x4, #7]
    // 0x800df0: r3 = Null
    //     0x800df0: add             x3, PP, #0x43, lsl #12  ; [pp+0x437d8] Null
    //     0x800df4: ldr             x3, [x3, #0x7d8]
    // 0x800df8: blr             x9
    // 0x800dfc: ldr             x0, [fp, #0x10]
    // 0x800e00: ldur            x1, [fp, #-8]
    // 0x800e04: StoreField: r1->field_f = r0
    //     0x800e04: stur            w0, [x1, #0xf]
    //     0x800e08: ldurb           w16, [x1, #-1]
    //     0x800e0c: ldurb           w17, [x0, #-1]
    //     0x800e10: and             x16, x17, x16, lsr #2
    //     0x800e14: tst             x16, HEAP, lsr #32
    //     0x800e18: b.eq            #0x800e20
    //     0x800e1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800e20: ldur            x0, [fp, #-0x20]
    // 0x800e24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x800e24: ldur            w3, [x0, #0x17]
    // 0x800e28: DecompressPointer r3
    //     0x800e28: add             x3, x3, HEAP, lsl #32
    // 0x800e2c: stur            x3, [fp, #-8]
    // 0x800e30: cmp             w3, NULL
    // 0x800e34: b.eq            #0x800f50
    // 0x800e38: mov             x0, x3
    // 0x800e3c: r2 = Null
    //     0x800e3c: mov             x2, NULL
    // 0x800e40: r1 = Null
    //     0x800e40: mov             x1, NULL
    // 0x800e44: r4 = LoadClassIdInstr(r0)
    //     0x800e44: ldurh           w4, [x0, #1]
    // 0x800e48: cmp             x4, #0x87f
    // 0x800e4c: b.eq            #0x800e64
    // 0x800e50: r8 = StackParentData<RenderBox>
    //     0x800e50: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x800e54: ldr             x8, [x8, #0xaf0]
    // 0x800e58: r3 = Null
    //     0x800e58: add             x3, PP, #0x43, lsl #12  ; [pp+0x437e8] Null
    //     0x800e5c: ldr             x3, [x3, #0x7e8]
    // 0x800e60: r0 = DefaultTypeTest()
    //     0x800e60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x800e64: ldur            x3, [fp, #-0x10]
    // 0x800e68: LoadField: r2 = r3->field_b
    //     0x800e68: ldur            w2, [x3, #0xb]
    // 0x800e6c: DecompressPointer r2
    //     0x800e6c: add             x2, x2, HEAP, lsl #32
    // 0x800e70: ldr             x0, [fp, #0x18]
    // 0x800e74: r1 = Null
    //     0x800e74: mov             x1, NULL
    // 0x800e78: cmp             w0, NULL
    // 0x800e7c: b.eq            #0x800ea8
    // 0x800e80: cmp             w2, NULL
    // 0x800e84: b.eq            #0x800ea8
    // 0x800e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800e88: ldur            w4, [x2, #0x17]
    // 0x800e8c: DecompressPointer r4
    //     0x800e8c: add             x4, x4, HEAP, lsl #32
    // 0x800e90: r8 = X0? bound RenderObject
    //     0x800e90: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800e94: ldr             x8, [x8, #0x760]
    // 0x800e98: LoadField: r9 = r4->field_7
    //     0x800e98: ldur            x9, [x4, #7]
    // 0x800e9c: r3 = Null
    //     0x800e9c: add             x3, PP, #0x43, lsl #12  ; [pp+0x437f8] Null
    //     0x800ea0: ldr             x3, [x3, #0x7f8]
    // 0x800ea4: blr             x9
    // 0x800ea8: ldr             x0, [fp, #0x18]
    // 0x800eac: ldur            x1, [fp, #-0x10]
    // 0x800eb0: StoreField: r1->field_13 = r0
    //     0x800eb0: stur            w0, [x1, #0x13]
    //     0x800eb4: ldurb           w16, [x1, #-1]
    //     0x800eb8: ldurb           w17, [x0, #-1]
    //     0x800ebc: and             x16, x17, x16, lsr #2
    //     0x800ec0: tst             x16, HEAP, lsr #32
    //     0x800ec4: b.eq            #0x800ecc
    //     0x800ec8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800ecc: ldur            x3, [fp, #-8]
    // 0x800ed0: LoadField: r2 = r3->field_b
    //     0x800ed0: ldur            w2, [x3, #0xb]
    // 0x800ed4: DecompressPointer r2
    //     0x800ed4: add             x2, x2, HEAP, lsl #32
    // 0x800ed8: ldr             x0, [fp, #0x18]
    // 0x800edc: r1 = Null
    //     0x800edc: mov             x1, NULL
    // 0x800ee0: cmp             w0, NULL
    // 0x800ee4: b.eq            #0x800f10
    // 0x800ee8: cmp             w2, NULL
    // 0x800eec: b.eq            #0x800f10
    // 0x800ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800ef0: ldur            w4, [x2, #0x17]
    // 0x800ef4: DecompressPointer r4
    //     0x800ef4: add             x4, x4, HEAP, lsl #32
    // 0x800ef8: r8 = X0? bound RenderObject
    //     0x800ef8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800efc: ldr             x8, [x8, #0x760]
    // 0x800f00: LoadField: r9 = r4->field_7
    //     0x800f00: ldur            x9, [x4, #7]
    // 0x800f04: r3 = Null
    //     0x800f04: add             x3, PP, #0x43, lsl #12  ; [pp+0x43808] Null
    //     0x800f08: ldr             x3, [x3, #0x808]
    // 0x800f0c: blr             x9
    // 0x800f10: ldr             x0, [fp, #0x18]
    // 0x800f14: ldur            x1, [fp, #-8]
    // 0x800f18: StoreField: r1->field_f = r0
    //     0x800f18: stur            w0, [x1, #0xf]
    //     0x800f1c: ldurb           w16, [x1, #-1]
    //     0x800f20: ldurb           w17, [x0, #-1]
    //     0x800f24: and             x16, x17, x16, lsr #2
    //     0x800f28: tst             x16, HEAP, lsr #32
    //     0x800f2c: b.eq            #0x800f34
    //     0x800f30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800f34: r0 = Null
    //     0x800f34: mov             x0, NULL
    // 0x800f38: LeaveFrame
    //     0x800f38: mov             SP, fp
    //     0x800f3c: ldp             fp, lr, [SP], #0x10
    // 0x800f40: ret
    //     0x800f40: ret             
    // 0x800f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800f48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800f4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x803c78, size: 0xc4
    // 0x803c78: EnterFrame
    //     0x803c78: stp             fp, lr, [SP, #-0x10]!
    //     0x803c7c: mov             fp, SP
    // 0x803c80: CheckStackOverflow
    //     0x803c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803c84: cmp             SP, x16
    //     0x803c88: b.ls            #0x803d34
    // 0x803c8c: ldr             x0, [fp, #0x18]
    // 0x803c90: r2 = Null
    //     0x803c90: mov             x2, NULL
    // 0x803c94: r1 = Null
    //     0x803c94: mov             x1, NULL
    // 0x803c98: r4 = 58
    //     0x803c98: movz            x4, #0x3a
    // 0x803c9c: branchIfSmi(r0, 0x803ca4)
    //     0x803c9c: tbz             w0, #0, #0x803ca4
    // 0x803ca0: r4 = LoadClassIdInstr(r0)
    //     0x803ca0: ldurh           w4, [x0, #1]
    // 0x803ca4: sub             x4, x4, #0x9dc
    // 0x803ca8: cmp             x4, #0x84
    // 0x803cac: b.ls            #0x803cc0
    // 0x803cb0: r8 = RenderBox
    //     0x803cb0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x803cb4: r3 = Null
    //     0x803cb4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43888] Null
    //     0x803cb8: ldr             x3, [x3, #0x888]
    // 0x803cbc: r0 = RenderBox()
    //     0x803cbc: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803cc0: ldr             x0, [fp, #0x10]
    // 0x803cc4: r2 = Null
    //     0x803cc4: mov             x2, NULL
    // 0x803cc8: r1 = Null
    //     0x803cc8: mov             x1, NULL
    // 0x803ccc: r4 = 58
    //     0x803ccc: movz            x4, #0x3a
    // 0x803cd0: branchIfSmi(r0, 0x803cd8)
    //     0x803cd0: tbz             w0, #0, #0x803cd8
    // 0x803cd4: r4 = LoadClassIdInstr(r0)
    //     0x803cd4: ldurh           w4, [x0, #1]
    // 0x803cd8: sub             x4, x4, #0x9dc
    // 0x803cdc: cmp             x4, #0x84
    // 0x803ce0: b.ls            #0x803cf4
    // 0x803ce4: r8 = RenderBox?
    //     0x803ce4: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803ce8: r3 = Null
    //     0x803ce8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43898] Null
    //     0x803cec: ldr             x3, [x3, #0x898]
    // 0x803cf0: r0 = RenderBox?()
    //     0x803cf0: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x803cf4: ldr             x16, [fp, #0x20]
    // 0x803cf8: ldr             lr, [fp, #0x18]
    // 0x803cfc: stp             lr, x16, [SP, #-0x10]!
    // 0x803d00: r0 = adoptChild()
    //     0x803d00: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x803d04: add             SP, SP, #0x10
    // 0x803d08: ldr             x16, [fp, #0x20]
    // 0x803d0c: ldr             lr, [fp, #0x18]
    // 0x803d10: stp             lr, x16, [SP, #-0x10]!
    // 0x803d14: ldr             x16, [fp, #0x10]
    // 0x803d18: SaveReg r16
    //     0x803d18: str             x16, [SP, #-8]!
    // 0x803d1c: r0 = _insertIntoChildList()
    //     0x803d1c: bl              #0x800a04  ; [package:flutter/src/widgets/overlay.dart] __RenderTheatre&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803d20: add             SP, SP, #0x18
    // 0x803d24: r0 = Null
    //     0x803d24: mov             x0, NULL
    // 0x803d28: LeaveFrame
    //     0x803d28: mov             SP, fp
    //     0x803d2c: ldp             fp, lr, [SP], #0x10
    // 0x803d30: ret
    //     0x803d30: ret             
    // 0x803d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d38: b               #0x803c8c
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c86c, size: 0x11c
    // 0x83c86c: EnterFrame
    //     0x83c86c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c870: mov             fp, SP
    // 0x83c874: AllocStack(0x10)
    //     0x83c874: sub             SP, SP, #0x10
    // 0x83c878: CheckStackOverflow
    //     0x83c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c87c: cmp             SP, x16
    //     0x83c880: b.ls            #0x83c974
    // 0x83c884: ldr             x0, [fp, #0x10]
    // 0x83c888: r2 = Null
    //     0x83c888: mov             x2, NULL
    // 0x83c88c: r1 = Null
    //     0x83c88c: mov             x1, NULL
    // 0x83c890: r4 = 58
    //     0x83c890: movz            x4, #0x3a
    // 0x83c894: branchIfSmi(r0, 0x83c89c)
    //     0x83c894: tbz             w0, #0, #0x83c89c
    // 0x83c898: r4 = LoadClassIdInstr(r0)
    //     0x83c898: ldurh           w4, [x0, #1]
    // 0x83c89c: cmp             x4, #0x85f
    // 0x83c8a0: b.eq            #0x83c8b4
    // 0x83c8a4: r8 = PipelineOwner
    //     0x83c8a4: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c8a8: r3 = Null
    //     0x83c8a8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43700] Null
    //     0x83c8ac: ldr             x3, [x3, #0x700]
    // 0x83c8b0: r0 = DefaultTypeTest()
    //     0x83c8b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c8b4: ldr             x16, [fp, #0x18]
    // 0x83c8b8: ldr             lr, [fp, #0x10]
    // 0x83c8bc: stp             lr, x16, [SP, #-0x10]!
    // 0x83c8c0: r0 = attach()
    //     0x83c8c0: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83c8c4: add             SP, SP, #0x10
    // 0x83c8c8: ldr             x0, [fp, #0x18]
    // 0x83c8cc: LoadField: r1 = r0->field_67
    //     0x83c8cc: ldur            w1, [x0, #0x67]
    // 0x83c8d0: DecompressPointer r1
    //     0x83c8d0: add             x1, x1, HEAP, lsl #32
    // 0x83c8d4: stur            x1, [fp, #-8]
    // 0x83c8d8: CheckStackOverflow
    //     0x83c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c8dc: cmp             SP, x16
    //     0x83c8e0: b.ls            #0x83c97c
    // 0x83c8e4: cmp             w1, NULL
    // 0x83c8e8: b.eq            #0x83c964
    // 0x83c8ec: r0 = LoadClassIdInstr(r1)
    //     0x83c8ec: ldurh           w0, [x1, #1]
    // 0x83c8f0: ldr             x16, [fp, #0x10]
    // 0x83c8f4: stp             x16, x1, [SP, #-0x10]!
    // 0x83c8f8: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83c8f8: movz            x17, #0xb539
    //     0x83c8fc: add             lr, x0, x17
    //     0x83c900: ldr             lr, [x21, lr, lsl #3]
    //     0x83c904: blr             lr
    // 0x83c908: add             SP, SP, #0x10
    // 0x83c90c: ldur            x0, [fp, #-8]
    // 0x83c910: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83c910: ldur            w3, [x0, #0x17]
    // 0x83c914: DecompressPointer r3
    //     0x83c914: add             x3, x3, HEAP, lsl #32
    // 0x83c918: stur            x3, [fp, #-0x10]
    // 0x83c91c: cmp             w3, NULL
    // 0x83c920: b.eq            #0x83c984
    // 0x83c924: mov             x0, x3
    // 0x83c928: r2 = Null
    //     0x83c928: mov             x2, NULL
    // 0x83c92c: r1 = Null
    //     0x83c92c: mov             x1, NULL
    // 0x83c930: r4 = LoadClassIdInstr(r0)
    //     0x83c930: ldurh           w4, [x0, #1]
    // 0x83c934: cmp             x4, #0x87f
    // 0x83c938: b.eq            #0x83c950
    // 0x83c93c: r8 = StackParentData<RenderBox>
    //     0x83c93c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x83c940: ldr             x8, [x8, #0xaf0]
    // 0x83c944: r3 = Null
    //     0x83c944: add             x3, PP, #0x43, lsl #12  ; [pp+0x43710] Null
    //     0x83c948: ldr             x3, [x3, #0x710]
    // 0x83c94c: r0 = DefaultTypeTest()
    //     0x83c94c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c950: ldur            x1, [fp, #-0x10]
    // 0x83c954: LoadField: r0 = r1->field_13
    //     0x83c954: ldur            w0, [x1, #0x13]
    // 0x83c958: DecompressPointer r0
    //     0x83c958: add             x0, x0, HEAP, lsl #32
    // 0x83c95c: mov             x1, x0
    // 0x83c960: b               #0x83c8d4
    // 0x83c964: r0 = Null
    //     0x83c964: mov             x0, NULL
    // 0x83c968: LeaveFrame
    //     0x83c968: mov             SP, fp
    //     0x83c96c: ldp             fp, lr, [SP], #0x10
    // 0x83c970: ret
    //     0x83c970: ret             
    // 0x83c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c978: b               #0x83c884
    // 0x83c97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c980: b               #0x83c8e4
    // 0x83c984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840df8, size: 0xf0
    // 0x840df8: EnterFrame
    //     0x840df8: stp             fp, lr, [SP, #-0x10]!
    //     0x840dfc: mov             fp, SP
    // 0x840e00: AllocStack(0x10)
    //     0x840e00: sub             SP, SP, #0x10
    // 0x840e04: CheckStackOverflow
    //     0x840e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840e08: cmp             SP, x16
    //     0x840e0c: b.ls            #0x840ed4
    // 0x840e10: ldr             x1, [fp, #0x10]
    // 0x840e14: LoadField: r0 = r1->field_67
    //     0x840e14: ldur            w0, [x1, #0x67]
    // 0x840e18: DecompressPointer r0
    //     0x840e18: add             x0, x0, HEAP, lsl #32
    // 0x840e1c: mov             x2, x0
    // 0x840e20: stur            x2, [fp, #-8]
    // 0x840e24: CheckStackOverflow
    //     0x840e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840e28: cmp             SP, x16
    //     0x840e2c: b.ls            #0x840edc
    // 0x840e30: cmp             w2, NULL
    // 0x840e34: b.eq            #0x840ec4
    // 0x840e38: LoadField: r0 = r2->field_7
    //     0x840e38: ldur            x0, [x2, #7]
    // 0x840e3c: LoadField: r3 = r1->field_7
    //     0x840e3c: ldur            x3, [x1, #7]
    // 0x840e40: cmp             x0, x3
    // 0x840e44: b.gt            #0x840e6c
    // 0x840e48: add             x0, x3, #1
    // 0x840e4c: StoreField: r2->field_7 = r0
    //     0x840e4c: stur            x0, [x2, #7]
    // 0x840e50: r0 = LoadClassIdInstr(r2)
    //     0x840e50: ldurh           w0, [x2, #1]
    // 0x840e54: SaveReg r2
    //     0x840e54: str             x2, [SP, #-8]!
    // 0x840e58: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840e58: movz            x17, #0xb38b
    //     0x840e5c: add             lr, x0, x17
    //     0x840e60: ldr             lr, [x21, lr, lsl #3]
    //     0x840e64: blr             lr
    // 0x840e68: add             SP, SP, #8
    // 0x840e6c: ldur            x0, [fp, #-8]
    // 0x840e70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840e70: ldur            w3, [x0, #0x17]
    // 0x840e74: DecompressPointer r3
    //     0x840e74: add             x3, x3, HEAP, lsl #32
    // 0x840e78: stur            x3, [fp, #-0x10]
    // 0x840e7c: cmp             w3, NULL
    // 0x840e80: b.eq            #0x840ee4
    // 0x840e84: mov             x0, x3
    // 0x840e88: r2 = Null
    //     0x840e88: mov             x2, NULL
    // 0x840e8c: r1 = Null
    //     0x840e8c: mov             x1, NULL
    // 0x840e90: r4 = LoadClassIdInstr(r0)
    //     0x840e90: ldurh           w4, [x0, #1]
    // 0x840e94: cmp             x4, #0x87f
    // 0x840e98: b.eq            #0x840eb0
    // 0x840e9c: r8 = StackParentData<RenderBox>
    //     0x840e9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x840ea0: ldr             x8, [x8, #0xaf0]
    // 0x840ea4: r3 = Null
    //     0x840ea4: add             x3, PP, #0x43, lsl #12  ; [pp+0x436e0] Null
    //     0x840ea8: ldr             x3, [x3, #0x6e0]
    // 0x840eac: r0 = DefaultTypeTest()
    //     0x840eac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840eb0: ldur            x1, [fp, #-0x10]
    // 0x840eb4: LoadField: r2 = r1->field_13
    //     0x840eb4: ldur            w2, [x1, #0x13]
    // 0x840eb8: DecompressPointer r2
    //     0x840eb8: add             x2, x2, HEAP, lsl #32
    // 0x840ebc: ldr             x1, [fp, #0x10]
    // 0x840ec0: b               #0x840e20
    // 0x840ec4: r0 = Null
    //     0x840ec4: mov             x0, NULL
    // 0x840ec8: LeaveFrame
    //     0x840ec8: mov             SP, fp
    //     0x840ecc: ldp             fp, lr, [SP], #0x10
    // 0x840ed0: ret
    //     0x840ed0: ret             
    // 0x840ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ed8: b               #0x840e10
    // 0x840edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ee0: b               #0x840e30
    // 0x840ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840ee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x842f20, size: 0xe4
    // 0x842f20: EnterFrame
    //     0x842f20: stp             fp, lr, [SP, #-0x10]!
    //     0x842f24: mov             fp, SP
    // 0x842f28: AllocStack(0x10)
    //     0x842f28: sub             SP, SP, #0x10
    // 0x842f2c: CheckStackOverflow
    //     0x842f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842f30: cmp             SP, x16
    //     0x842f34: b.ls            #0x842ff0
    // 0x842f38: ldr             x16, [fp, #0x10]
    // 0x842f3c: SaveReg r16
    //     0x842f3c: str             x16, [SP, #-8]!
    // 0x842f40: r0 = detach()
    //     0x842f40: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842f44: add             SP, SP, #8
    // 0x842f48: ldr             x0, [fp, #0x10]
    // 0x842f4c: LoadField: r1 = r0->field_67
    //     0x842f4c: ldur            w1, [x0, #0x67]
    // 0x842f50: DecompressPointer r1
    //     0x842f50: add             x1, x1, HEAP, lsl #32
    // 0x842f54: stur            x1, [fp, #-8]
    // 0x842f58: CheckStackOverflow
    //     0x842f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842f5c: cmp             SP, x16
    //     0x842f60: b.ls            #0x842ff8
    // 0x842f64: cmp             w1, NULL
    // 0x842f68: b.eq            #0x842fe0
    // 0x842f6c: r0 = LoadClassIdInstr(r1)
    //     0x842f6c: ldurh           w0, [x1, #1]
    // 0x842f70: SaveReg r1
    //     0x842f70: str             x1, [SP, #-8]!
    // 0x842f74: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x842f74: movz            x17, #0xb2d3
    //     0x842f78: add             lr, x0, x17
    //     0x842f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x842f80: blr             lr
    // 0x842f84: add             SP, SP, #8
    // 0x842f88: ldur            x0, [fp, #-8]
    // 0x842f8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x842f8c: ldur            w3, [x0, #0x17]
    // 0x842f90: DecompressPointer r3
    //     0x842f90: add             x3, x3, HEAP, lsl #32
    // 0x842f94: stur            x3, [fp, #-0x10]
    // 0x842f98: cmp             w3, NULL
    // 0x842f9c: b.eq            #0x843000
    // 0x842fa0: mov             x0, x3
    // 0x842fa4: r2 = Null
    //     0x842fa4: mov             x2, NULL
    // 0x842fa8: r1 = Null
    //     0x842fa8: mov             x1, NULL
    // 0x842fac: r4 = LoadClassIdInstr(r0)
    //     0x842fac: ldurh           w4, [x0, #1]
    // 0x842fb0: cmp             x4, #0x87f
    // 0x842fb4: b.eq            #0x842fcc
    // 0x842fb8: r8 = StackParentData<RenderBox>
    //     0x842fb8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x842fbc: ldr             x8, [x8, #0xaf0]
    // 0x842fc0: r3 = Null
    //     0x842fc0: add             x3, PP, #0x43, lsl #12  ; [pp+0x436f0] Null
    //     0x842fc4: ldr             x3, [x3, #0x6f0]
    // 0x842fc8: r0 = DefaultTypeTest()
    //     0x842fc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x842fcc: ldur            x1, [fp, #-0x10]
    // 0x842fd0: LoadField: r0 = r1->field_13
    //     0x842fd0: ldur            w0, [x1, #0x13]
    // 0x842fd4: DecompressPointer r0
    //     0x842fd4: add             x0, x0, HEAP, lsl #32
    // 0x842fd8: mov             x1, x0
    // 0x842fdc: b               #0x842f54
    // 0x842fe0: r0 = Null
    //     0x842fe0: mov             x0, NULL
    // 0x842fe4: LeaveFrame
    //     0x842fe4: mov             SP, fp
    //     0x842fe8: ldp             fp, lr, [SP], #0x10
    // 0x842fec: ret
    //     0x842fec: ret             
    // 0x842ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842ff4: b               #0x842f38
    // 0x842ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842ffc: b               #0x842f64
    // 0x843000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2537, size: 0x8c, field offset: 0x70
class _RenderTheatre extends __RenderTheatre&RenderBox&ContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74ee70, size: 0x18
    // 0x74ee70: r4 = 0
    //     0x74ee70: movz            x4, #0
    // 0x74ee74: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74ee74: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b798] AnonymousClosure: (0x74ee88), in [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMinIntrinsicHeight (0x74eed4)
    //     0x74ee78: ldr             x1, [x17, #0x798]
    // 0x74ee7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74ee7c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74ee80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74ee80: ldur            x0, [x24, #0x17]
    // 0x74ee84: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74ee88, size: 0x4c
    // 0x74ee88: EnterFrame
    //     0x74ee88: stp             fp, lr, [SP, #-0x10]!
    //     0x74ee8c: mov             fp, SP
    // 0x74ee90: ldr             x0, [fp, #0x18]
    // 0x74ee94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ee94: ldur            w1, [x0, #0x17]
    // 0x74ee98: DecompressPointer r1
    //     0x74ee98: add             x1, x1, HEAP, lsl #32
    // 0x74ee9c: CheckStackOverflow
    //     0x74ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eea0: cmp             SP, x16
    //     0x74eea4: b.ls            #0x74eecc
    // 0x74eea8: LoadField: r0 = r1->field_f
    //     0x74eea8: ldur            w0, [x1, #0xf]
    // 0x74eeac: DecompressPointer r0
    //     0x74eeac: add             x0, x0, HEAP, lsl #32
    // 0x74eeb0: ldr             x16, [fp, #0x10]
    // 0x74eeb4: stp             x16, x0, [SP, #-0x10]!
    // 0x74eeb8: r0 = computeMinIntrinsicHeight()
    //     0x74eeb8: bl              #0x74eed4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMinIntrinsicHeight
    // 0x74eebc: add             SP, SP, #0x10
    // 0x74eec0: LeaveFrame
    //     0x74eec0: mov             SP, fp
    //     0x74eec4: ldp             fp, lr, [SP], #0x10
    // 0x74eec8: ret
    //     0x74eec8: ret             
    // 0x74eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eed0: b               #0x74eea8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74eed4, size: 0xb0
    // 0x74eed4: EnterFrame
    //     0x74eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x74eed8: mov             fp, SP
    // 0x74eedc: AllocStack(0x8)
    //     0x74eedc: sub             SP, SP, #8
    // 0x74eee0: CheckStackOverflow
    //     0x74eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eee4: cmp             SP, x16
    //     0x74eee8: b.ls            #0x74ef6c
    // 0x74eeec: r1 = 1
    //     0x74eeec: movz            x1, #0x1
    // 0x74eef0: r0 = AllocateContext()
    //     0x74eef0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x74eef4: mov             x1, x0
    // 0x74eef8: ldr             x0, [fp, #0x10]
    // 0x74eefc: stur            x1, [fp, #-8]
    // 0x74ef00: StoreField: r1->field_f = r0
    //     0x74ef00: stur            w0, [x1, #0xf]
    // 0x74ef04: ldr             x16, [fp, #0x18]
    // 0x74ef08: SaveReg r16
    //     0x74ef08: str             x16, [SP, #-8]!
    // 0x74ef0c: r0 = _firstOnstageChild()
    //     0x74ef0c: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x74ef10: add             SP, SP, #8
    // 0x74ef14: ldur            x2, [fp, #-8]
    // 0x74ef18: r1 = Function '<anonymous closure>':.
    //     0x74ef18: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7a0] AnonymousClosure: (0x74e6dc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x74e768)
    //     0x74ef1c: ldr             x1, [x1, #0x7a0]
    // 0x74ef20: stur            x0, [fp, #-8]
    // 0x74ef24: r0 = AllocateClosure()
    //     0x74ef24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74ef28: ldur            x16, [fp, #-8]
    // 0x74ef2c: stp             x0, x16, [SP, #-0x10]!
    // 0x74ef30: r0 = getIntrinsicDimension()
    //     0x74ef30: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x74ef34: add             SP, SP, #0x10
    // 0x74ef38: r0 = inline_Allocate_Double()
    //     0x74ef38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ef3c: add             x0, x0, #0x10
    //     0x74ef40: cmp             x1, x0
    //     0x74ef44: b.ls            #0x74ef74
    //     0x74ef48: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ef4c: sub             x0, x0, #0xf
    //     0x74ef50: movz            x1, #0x108
    //     0x74ef54: movk            x1, #0x3c, lsl #16
    //     0x74ef58: stur            x1, [x0, #-1]
    // 0x74ef5c: StoreField: r0->field_7 = d0
    //     0x74ef5c: stur            d0, [x0, #7]
    // 0x74ef60: LeaveFrame
    //     0x74ef60: mov             SP, fp
    //     0x74ef64: ldp             fp, lr, [SP], #0x10
    // 0x74ef68: ret
    //     0x74ef68: ret             
    // 0x74ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ef6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ef70: b               #0x74eeec
    // 0x74ef74: SaveReg d0
    //     0x74ef74: str             q0, [SP, #-0x10]!
    // 0x74ef78: r0 = AllocateDouble()
    //     0x74ef78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74ef7c: RestoreReg d0
    //     0x74ef7c: ldr             q0, [SP], #0x10
    // 0x74ef80: b               #0x74ef5c
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x74ef84, size: 0xd4
    // 0x74ef84: EnterFrame
    //     0x74ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x74ef88: mov             fp, SP
    // 0x74ef8c: AllocStack(0x10)
    //     0x74ef8c: sub             SP, SP, #0x10
    // 0x74ef90: ldr             x0, [fp, #0x10]
    // 0x74ef94: LoadField: r1 = r0->field_7b
    //     0x74ef94: ldur            x1, [x0, #0x7b]
    // 0x74ef98: LoadField: r2 = r0->field_5f
    //     0x74ef98: ldur            x2, [x0, #0x5f]
    // 0x74ef9c: cmp             x1, x2
    // 0x74efa0: b.ne            #0x74efb4
    // 0x74efa4: r0 = Null
    //     0x74efa4: mov             x0, NULL
    // 0x74efa8: LeaveFrame
    //     0x74efa8: mov             SP, fp
    //     0x74efac: ldp             fp, lr, [SP], #0x10
    // 0x74efb0: ret
    //     0x74efb0: ret             
    // 0x74efb4: LoadField: r2 = r0->field_67
    //     0x74efb4: ldur            w2, [x0, #0x67]
    // 0x74efb8: DecompressPointer r2
    //     0x74efb8: add             x2, x2, HEAP, lsl #32
    // 0x74efbc: mov             x0, x2
    // 0x74efc0: mov             x3, x1
    // 0x74efc4: stur            x3, [fp, #-0x10]
    // 0x74efc8: CheckStackOverflow
    //     0x74efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74efcc: cmp             SP, x16
    //     0x74efd0: b.ls            #0x74f048
    // 0x74efd4: cmp             x3, #0
    // 0x74efd8: b.le            #0x74f03c
    // 0x74efdc: cmp             w0, NULL
    // 0x74efe0: b.eq            #0x74f050
    // 0x74efe4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74efe4: ldur            w4, [x0, #0x17]
    // 0x74efe8: DecompressPointer r4
    //     0x74efe8: add             x4, x4, HEAP, lsl #32
    // 0x74efec: stur            x4, [fp, #-8]
    // 0x74eff0: cmp             w4, NULL
    // 0x74eff4: b.eq            #0x74f054
    // 0x74eff8: mov             x0, x4
    // 0x74effc: r2 = Null
    //     0x74effc: mov             x2, NULL
    // 0x74f000: r1 = Null
    //     0x74f000: mov             x1, NULL
    // 0x74f004: r4 = LoadClassIdInstr(r0)
    //     0x74f004: ldurh           w4, [x0, #1]
    // 0x74f008: cmp             x4, #0x87f
    // 0x74f00c: b.eq            #0x74f024
    // 0x74f010: r8 = StackParentData<RenderBox>
    //     0x74f010: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x74f014: ldr             x8, [x8, #0xaf0]
    // 0x74f018: r3 = Null
    //     0x74f018: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b7a8] Null
    //     0x74f01c: ldr             x3, [x3, #0x7a8]
    // 0x74f020: r0 = DefaultTypeTest()
    //     0x74f020: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74f024: ldur            x1, [fp, #-8]
    // 0x74f028: LoadField: r0 = r1->field_13
    //     0x74f028: ldur            w0, [x1, #0x13]
    // 0x74f02c: DecompressPointer r0
    //     0x74f02c: add             x0, x0, HEAP, lsl #32
    // 0x74f030: ldur            x1, [fp, #-0x10]
    // 0x74f034: sub             x3, x1, #1
    // 0x74f038: b               #0x74efc4
    // 0x74f03c: LeaveFrame
    //     0x74f03c: mov             SP, fp
    //     0x74f040: ldp             fp, lr, [SP], #0x10
    // 0x74f044: ret
    //     0x74f044: ret             
    // 0x74f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f04c: b               #0x74efd4
    // 0x74f050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75aed0, size: 0x18
    // 0x75aed0: r4 = 0
    //     0x75aed0: movz            x4, #0
    // 0x75aed4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75aed4: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] AnonymousClosure: (0x75aee8), in [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMaxIntrinsicWidth (0x75af34)
    //     0x75aed8: ldr             x1, [x17, #0x7b8]
    // 0x75aedc: r24 = BuildNonGenericMethodExtractorStub
    //     0x75aedc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75aee0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75aee0: ldur            x0, [x24, #0x17]
    // 0x75aee4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75aee8, size: 0x4c
    // 0x75aee8: EnterFrame
    //     0x75aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x75aeec: mov             fp, SP
    // 0x75aef0: ldr             x0, [fp, #0x18]
    // 0x75aef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75aef4: ldur            w1, [x0, #0x17]
    // 0x75aef8: DecompressPointer r1
    //     0x75aef8: add             x1, x1, HEAP, lsl #32
    // 0x75aefc: CheckStackOverflow
    //     0x75aefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af00: cmp             SP, x16
    //     0x75af04: b.ls            #0x75af2c
    // 0x75af08: LoadField: r0 = r1->field_f
    //     0x75af08: ldur            w0, [x1, #0xf]
    // 0x75af0c: DecompressPointer r0
    //     0x75af0c: add             x0, x0, HEAP, lsl #32
    // 0x75af10: ldr             x16, [fp, #0x10]
    // 0x75af14: stp             x16, x0, [SP, #-0x10]!
    // 0x75af18: r0 = computeMaxIntrinsicWidth()
    //     0x75af18: bl              #0x75af34  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMaxIntrinsicWidth
    // 0x75af1c: add             SP, SP, #0x10
    // 0x75af20: LeaveFrame
    //     0x75af20: mov             SP, fp
    //     0x75af24: ldp             fp, lr, [SP], #0x10
    // 0x75af28: ret
    //     0x75af28: ret             
    // 0x75af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af30: b               #0x75af08
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75af34, size: 0xb0
    // 0x75af34: EnterFrame
    //     0x75af34: stp             fp, lr, [SP, #-0x10]!
    //     0x75af38: mov             fp, SP
    // 0x75af3c: AllocStack(0x8)
    //     0x75af3c: sub             SP, SP, #8
    // 0x75af40: CheckStackOverflow
    //     0x75af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af44: cmp             SP, x16
    //     0x75af48: b.ls            #0x75afcc
    // 0x75af4c: r1 = 1
    //     0x75af4c: movz            x1, #0x1
    // 0x75af50: r0 = AllocateContext()
    //     0x75af50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75af54: mov             x1, x0
    // 0x75af58: ldr             x0, [fp, #0x10]
    // 0x75af5c: stur            x1, [fp, #-8]
    // 0x75af60: StoreField: r1->field_f = r0
    //     0x75af60: stur            w0, [x1, #0xf]
    // 0x75af64: ldr             x16, [fp, #0x18]
    // 0x75af68: SaveReg r16
    //     0x75af68: str             x16, [SP, #-8]!
    // 0x75af6c: r0 = _firstOnstageChild()
    //     0x75af6c: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x75af70: add             SP, SP, #8
    // 0x75af74: ldur            x2, [fp, #-8]
    // 0x75af78: r1 = Function '<anonymous closure>':.
    //     0x75af78: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7c0] AnonymousClosure: (0x75a478), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75af7c: ldr             x1, [x1, #0x7c0]
    // 0x75af80: stur            x0, [fp, #-8]
    // 0x75af84: r0 = AllocateClosure()
    //     0x75af84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75af88: ldur            x16, [fp, #-8]
    // 0x75af8c: stp             x0, x16, [SP, #-0x10]!
    // 0x75af90: r0 = getIntrinsicDimension()
    //     0x75af90: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75af94: add             SP, SP, #0x10
    // 0x75af98: r0 = inline_Allocate_Double()
    //     0x75af98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75af9c: add             x0, x0, #0x10
    //     0x75afa0: cmp             x1, x0
    //     0x75afa4: b.ls            #0x75afd4
    //     0x75afa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x75afac: sub             x0, x0, #0xf
    //     0x75afb0: movz            x1, #0x108
    //     0x75afb4: movk            x1, #0x3c, lsl #16
    //     0x75afb8: stur            x1, [x0, #-1]
    // 0x75afbc: StoreField: r0->field_7 = d0
    //     0x75afbc: stur            d0, [x0, #7]
    // 0x75afc0: LeaveFrame
    //     0x75afc0: mov             SP, fp
    //     0x75afc4: ldp             fp, lr, [SP], #0x10
    // 0x75afc8: ret
    //     0x75afc8: ret             
    // 0x75afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75afcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75afd0: b               #0x75af4c
    // 0x75afd4: SaveReg d0
    //     0x75afd4: str             q0, [SP, #-0x10]!
    // 0x75afd8: r0 = AllocateDouble()
    //     0x75afd8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75afdc: RestoreReg d0
    //     0x75afdc: ldr             q0, [SP], #0x10
    // 0x75afe0: b               #0x75afbc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75c588, size: 0x23c
    // 0x75c588: EnterFrame
    //     0x75c588: stp             fp, lr, [SP, #-0x10]!
    //     0x75c58c: mov             fp, SP
    // 0x75c590: AllocStack(0x20)
    //     0x75c590: sub             SP, SP, #0x20
    // 0x75c594: CheckStackOverflow
    //     0x75c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c598: cmp             SP, x16
    //     0x75c59c: b.ls            #0x75c784
    // 0x75c5a0: ldr             x16, [fp, #0x18]
    // 0x75c5a4: SaveReg r16
    //     0x75c5a4: str             x16, [SP, #-8]!
    // 0x75c5a8: r0 = _firstOnstageChild()
    //     0x75c5a8: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x75c5ac: add             SP, SP, #8
    // 0x75c5b0: mov             x3, x0
    // 0x75c5b4: r4 = Null
    //     0x75c5b4: mov             x4, NULL
    // 0x75c5b8: stur            x4, [fp, #-0x10]
    // 0x75c5bc: stur            x3, [fp, #-0x18]
    // 0x75c5c0: CheckStackOverflow
    //     0x75c5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c5c4: cmp             SP, x16
    //     0x75c5c8: b.ls            #0x75c78c
    // 0x75c5cc: cmp             w3, NULL
    // 0x75c5d0: b.eq            #0x75c770
    // 0x75c5d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75c5d4: ldur            w5, [x3, #0x17]
    // 0x75c5d8: DecompressPointer r5
    //     0x75c5d8: add             x5, x5, HEAP, lsl #32
    // 0x75c5dc: stur            x5, [fp, #-8]
    // 0x75c5e0: cmp             w5, NULL
    // 0x75c5e4: b.eq            #0x75c794
    // 0x75c5e8: mov             x0, x5
    // 0x75c5ec: r2 = Null
    //     0x75c5ec: mov             x2, NULL
    // 0x75c5f0: r1 = Null
    //     0x75c5f0: mov             x1, NULL
    // 0x75c5f4: r4 = LoadClassIdInstr(r0)
    //     0x75c5f4: ldurh           w4, [x0, #1]
    // 0x75c5f8: cmp             x4, #0x87f
    // 0x75c5fc: b.eq            #0x75c614
    // 0x75c600: r8 = StackParentData<RenderBox>
    //     0x75c600: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x75c604: ldr             x8, [x8, #0xaf0]
    // 0x75c608: r3 = Null
    //     0x75c608: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b830] Null
    //     0x75c60c: ldr             x3, [x3, #0x830]
    // 0x75c610: r0 = DefaultTypeTest()
    //     0x75c610: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75c614: ldur            x16, [fp, #-0x18]
    // 0x75c618: ldr             lr, [fp, #0x10]
    // 0x75c61c: stp             lr, x16, [SP, #-0x10]!
    // 0x75c620: r0 = getDistanceToActualBaseline()
    //     0x75c620: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75c624: add             SP, SP, #0x10
    // 0x75c628: cmp             w0, NULL
    // 0x75c62c: b.eq            #0x75c758
    // 0x75c630: ldur            x1, [fp, #-0x10]
    // 0x75c634: ldur            x2, [fp, #-8]
    // 0x75c638: LoadField: r3 = r2->field_7
    //     0x75c638: ldur            w3, [x2, #7]
    // 0x75c63c: DecompressPointer r3
    //     0x75c63c: add             x3, x3, HEAP, lsl #32
    // 0x75c640: LoadField: d0 = r3->field_f
    //     0x75c640: ldur            d0, [x3, #0xf]
    // 0x75c644: LoadField: d1 = r0->field_7
    //     0x75c644: ldur            d1, [x0, #7]
    // 0x75c648: fadd            d2, d1, d0
    // 0x75c64c: stur            d2, [fp, #-0x20]
    // 0x75c650: cmp             w1, NULL
    // 0x75c654: b.eq            #0x75c724
    // 0x75c658: LoadField: d0 = r1->field_7
    //     0x75c658: ldur            d0, [x1, #7]
    // 0x75c65c: fcmp            d0, d2
    // 0x75c660: b.vs            #0x75c670
    // 0x75c664: b.le            #0x75c670
    // 0x75c668: mov             v1.16b, v2.16b
    // 0x75c66c: b               #0x75c71c
    // 0x75c670: fcmp            d0, d2
    // 0x75c674: b.vs            #0x75c688
    // 0x75c678: b.ge            #0x75c688
    // 0x75c67c: LoadField: d0 = r1->field_7
    //     0x75c67c: ldur            d0, [x1, #7]
    // 0x75c680: mov             v1.16b, v0.16b
    // 0x75c684: b               #0x75c71c
    // 0x75c688: d1 = 0.000000
    //     0x75c688: eor             v1.16b, v1.16b, v1.16b
    // 0x75c68c: fcmp            d0, d1
    // 0x75c690: b.vs            #0x75c698
    // 0x75c694: b.eq            #0x75c6a0
    // 0x75c698: r0 = false
    //     0x75c698: add             x0, NULL, #0x30  ; false
    // 0x75c69c: b               #0x75c6a4
    // 0x75c6a0: r0 = true
    //     0x75c6a0: add             x0, NULL, #0x20  ; true
    // 0x75c6a4: tbnz            w0, #4, #0x75c6bc
    // 0x75c6a8: fadd            d3, d0, d2
    // 0x75c6ac: fmul            d4, d3, d0
    // 0x75c6b0: fmul            d0, d4, d2
    // 0x75c6b4: mov             v1.16b, v0.16b
    // 0x75c6b8: b               #0x75c71c
    // 0x75c6bc: tbnz            w0, #4, #0x75c700
    // 0x75c6c0: r0 = inline_Allocate_Double()
    //     0x75c6c0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x75c6c4: add             x0, x0, #0x10
    //     0x75c6c8: cmp             x3, x0
    //     0x75c6cc: b.ls            #0x75c798
    //     0x75c6d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c6d4: sub             x0, x0, #0xf
    //     0x75c6d8: movz            x3, #0x108
    //     0x75c6dc: movk            x3, #0x3c, lsl #16
    //     0x75c6e0: stur            x3, [x0, #-1]
    // 0x75c6e4: StoreField: r0->field_7 = d2
    //     0x75c6e4: stur            d2, [x0, #7]
    // 0x75c6e8: SaveReg r0
    //     0x75c6e8: str             x0, [SP, #-8]!
    // 0x75c6ec: r0 = isNegative()
    //     0x75c6ec: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75c6f0: add             SP, SP, #8
    // 0x75c6f4: tbnz            w0, #4, #0x75c700
    // 0x75c6f8: ldur            d0, [fp, #-0x20]
    // 0x75c6fc: b               #0x75c70c
    // 0x75c700: ldur            d0, [fp, #-0x20]
    // 0x75c704: fcmp            d0, d0
    // 0x75c708: b.vc            #0x75c714
    // 0x75c70c: mov             v1.16b, v0.16b
    // 0x75c710: b               #0x75c71c
    // 0x75c714: ldur            x1, [fp, #-0x10]
    // 0x75c718: LoadField: d1 = r1->field_7
    //     0x75c718: ldur            d1, [x1, #7]
    // 0x75c71c: mov             v0.16b, v1.16b
    // 0x75c720: b               #0x75c728
    // 0x75c724: mov             v0.16b, v2.16b
    // 0x75c728: r2 = inline_Allocate_Double()
    //     0x75c728: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75c72c: add             x2, x2, #0x10
    //     0x75c730: cmp             x3, x2
    //     0x75c734: b.ls            #0x75c7b0
    //     0x75c738: str             x2, [THR, #0x60]  ; THR::top
    //     0x75c73c: sub             x2, x2, #0xf
    //     0x75c740: movz            x3, #0x108
    //     0x75c744: movk            x3, #0x3c, lsl #16
    //     0x75c748: stur            x3, [x2, #-1]
    // 0x75c74c: StoreField: r2->field_7 = d0
    //     0x75c74c: stur            d0, [x2, #7]
    // 0x75c750: mov             x4, x2
    // 0x75c754: b               #0x75c760
    // 0x75c758: ldur            x1, [fp, #-0x10]
    // 0x75c75c: mov             x4, x1
    // 0x75c760: ldur            x2, [fp, #-8]
    // 0x75c764: LoadField: r3 = r2->field_13
    //     0x75c764: ldur            w3, [x2, #0x13]
    // 0x75c768: DecompressPointer r3
    //     0x75c768: add             x3, x3, HEAP, lsl #32
    // 0x75c76c: b               #0x75c5b8
    // 0x75c770: mov             x1, x4
    // 0x75c774: mov             x0, x1
    // 0x75c778: LeaveFrame
    //     0x75c778: mov             SP, fp
    //     0x75c77c: ldp             fp, lr, [SP], #0x10
    // 0x75c780: ret
    //     0x75c780: ret             
    // 0x75c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c788: b               #0x75c5a0
    // 0x75c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c790: b               #0x75c5cc
    // 0x75c794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c798: stp             q1, q2, [SP, #-0x20]!
    // 0x75c79c: stp             x1, x2, [SP, #-0x10]!
    // 0x75c7a0: r0 = AllocateDouble()
    //     0x75c7a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c7a4: ldp             x1, x2, [SP], #0x10
    // 0x75c7a8: ldp             q1, q2, [SP], #0x20
    // 0x75c7ac: b               #0x75c6e4
    // 0x75c7b0: SaveReg d0
    //     0x75c7b0: str             q0, [SP, #-0x10]!
    // 0x75c7b4: r0 = AllocateDouble()
    //     0x75c7b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c7b8: mov             x2, x0
    // 0x75c7bc: RestoreReg d0
    //     0x75c7bc: ldr             q0, [SP], #0x10
    // 0x75c7c0: b               #0x75c74c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75f1b4, size: 0xb0
    // 0x75f1b4: EnterFrame
    //     0x75f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f1b8: mov             fp, SP
    // 0x75f1bc: AllocStack(0x8)
    //     0x75f1bc: sub             SP, SP, #8
    // 0x75f1c0: CheckStackOverflow
    //     0x75f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f1c4: cmp             SP, x16
    //     0x75f1c8: b.ls            #0x75f24c
    // 0x75f1cc: r1 = 1
    //     0x75f1cc: movz            x1, #0x1
    // 0x75f1d0: r0 = AllocateContext()
    //     0x75f1d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75f1d4: mov             x1, x0
    // 0x75f1d8: ldr             x0, [fp, #0x10]
    // 0x75f1dc: stur            x1, [fp, #-8]
    // 0x75f1e0: StoreField: r1->field_f = r0
    //     0x75f1e0: stur            w0, [x1, #0xf]
    // 0x75f1e4: ldr             x16, [fp, #0x18]
    // 0x75f1e8: SaveReg r16
    //     0x75f1e8: str             x16, [SP, #-8]!
    // 0x75f1ec: r0 = _firstOnstageChild()
    //     0x75f1ec: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x75f1f0: add             SP, SP, #8
    // 0x75f1f4: ldur            x2, [fp, #-8]
    // 0x75f1f8: r1 = Function '<anonymous closure>':.
    //     0x75f1f8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b840] AnonymousClosure: (0x75ea1c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x75f10c)
    //     0x75f1fc: ldr             x1, [x1, #0x840]
    // 0x75f200: stur            x0, [fp, #-8]
    // 0x75f204: r0 = AllocateClosure()
    //     0x75f204: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75f208: ldur            x16, [fp, #-8]
    // 0x75f20c: stp             x0, x16, [SP, #-0x10]!
    // 0x75f210: r0 = getIntrinsicDimension()
    //     0x75f210: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75f214: add             SP, SP, #0x10
    // 0x75f218: r0 = inline_Allocate_Double()
    //     0x75f218: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75f21c: add             x0, x0, #0x10
    //     0x75f220: cmp             x1, x0
    //     0x75f224: b.ls            #0x75f254
    //     0x75f228: str             x0, [THR, #0x60]  ; THR::top
    //     0x75f22c: sub             x0, x0, #0xf
    //     0x75f230: movz            x1, #0x108
    //     0x75f234: movk            x1, #0x3c, lsl #16
    //     0x75f238: stur            x1, [x0, #-1]
    // 0x75f23c: StoreField: r0->field_7 = d0
    //     0x75f23c: stur            d0, [x0, #7]
    // 0x75f240: LeaveFrame
    //     0x75f240: mov             SP, fp
    //     0x75f244: ldp             fp, lr, [SP], #0x10
    // 0x75f248: ret
    //     0x75f248: ret             
    // 0x75f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f250: b               #0x75f1cc
    // 0x75f254: SaveReg d0
    //     0x75f254: str             q0, [SP, #-0x10]!
    // 0x75f258: r0 = AllocateDouble()
    //     0x75f258: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75f25c: RestoreReg d0
    //     0x75f25c: ldr             q0, [SP], #0x10
    // 0x75f260: b               #0x75f23c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f264, size: 0x4c
    // 0x75f264: EnterFrame
    //     0x75f264: stp             fp, lr, [SP, #-0x10]!
    //     0x75f268: mov             fp, SP
    // 0x75f26c: ldr             x0, [fp, #0x18]
    // 0x75f270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f270: ldur            w1, [x0, #0x17]
    // 0x75f274: DecompressPointer r1
    //     0x75f274: add             x1, x1, HEAP, lsl #32
    // 0x75f278: CheckStackOverflow
    //     0x75f278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f27c: cmp             SP, x16
    //     0x75f280: b.ls            #0x75f2a8
    // 0x75f284: LoadField: r0 = r1->field_f
    //     0x75f284: ldur            w0, [x1, #0xf]
    // 0x75f288: DecompressPointer r0
    //     0x75f288: add             x0, x0, HEAP, lsl #32
    // 0x75f28c: ldr             x16, [fp, #0x10]
    // 0x75f290: stp             x16, x0, [SP, #-0x10]!
    // 0x75f294: r0 = computeMaxIntrinsicHeight()
    //     0x75f294: bl              #0x75f1b4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMaxIntrinsicHeight
    // 0x75f298: add             SP, SP, #0x10
    // 0x75f29c: LeaveFrame
    //     0x75f29c: mov             SP, fp
    //     0x75f2a0: ldp             fp, lr, [SP], #0x10
    // 0x75f2a4: ret
    //     0x75f2a4: ret             
    // 0x75f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2ac: b               #0x75f284
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fcd8, size: 0x18
    // 0x75fcd8: r4 = 0
    //     0x75fcd8: movz            x4, #0
    // 0x75fcdc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fcdc: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b790] AnonymousClosure: (0x75f264), in [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMaxIntrinsicHeight (0x75f1b4)
    //     0x75fce0: ldr             x1, [x17, #0x790]
    // 0x75fce4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fce4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fce8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fce8: ldur            x0, [x24, #0x17]
    // 0x75fcec: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76227c, size: 0x18
    // 0x76227c: r4 = 0
    //     0x76227c: movz            x4, #0
    // 0x762280: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x762280: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b7c8] AnonymousClosure: (0x762294), in [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMinIntrinsicWidth (0x7622e0)
    //     0x762284: ldr             x1, [x17, #0x7c8]
    // 0x762288: r24 = BuildNonGenericMethodExtractorStub
    //     0x762288: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76228c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76228c: ldur            x0, [x24, #0x17]
    // 0x762290: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x762294, size: 0x4c
    // 0x762294: EnterFrame
    //     0x762294: stp             fp, lr, [SP, #-0x10]!
    //     0x762298: mov             fp, SP
    // 0x76229c: ldr             x0, [fp, #0x18]
    // 0x7622a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7622a0: ldur            w1, [x0, #0x17]
    // 0x7622a4: DecompressPointer r1
    //     0x7622a4: add             x1, x1, HEAP, lsl #32
    // 0x7622a8: CheckStackOverflow
    //     0x7622a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7622ac: cmp             SP, x16
    //     0x7622b0: b.ls            #0x7622d8
    // 0x7622b4: LoadField: r0 = r1->field_f
    //     0x7622b4: ldur            w0, [x1, #0xf]
    // 0x7622b8: DecompressPointer r0
    //     0x7622b8: add             x0, x0, HEAP, lsl #32
    // 0x7622bc: ldr             x16, [fp, #0x10]
    // 0x7622c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7622c4: r0 = computeMinIntrinsicWidth()
    //     0x7622c4: bl              #0x7622e0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::computeMinIntrinsicWidth
    // 0x7622c8: add             SP, SP, #0x10
    // 0x7622cc: LeaveFrame
    //     0x7622cc: mov             SP, fp
    //     0x7622d0: ldp             fp, lr, [SP], #0x10
    // 0x7622d4: ret
    //     0x7622d4: ret             
    // 0x7622d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7622d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7622dc: b               #0x7622b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7622e0, size: 0xb0
    // 0x7622e0: EnterFrame
    //     0x7622e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7622e4: mov             fp, SP
    // 0x7622e8: AllocStack(0x8)
    //     0x7622e8: sub             SP, SP, #8
    // 0x7622ec: CheckStackOverflow
    //     0x7622ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7622f0: cmp             SP, x16
    //     0x7622f4: b.ls            #0x762378
    // 0x7622f8: r1 = 1
    //     0x7622f8: movz            x1, #0x1
    // 0x7622fc: r0 = AllocateContext()
    //     0x7622fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x762300: mov             x1, x0
    // 0x762304: ldr             x0, [fp, #0x10]
    // 0x762308: stur            x1, [fp, #-8]
    // 0x76230c: StoreField: r1->field_f = r0
    //     0x76230c: stur            w0, [x1, #0xf]
    // 0x762310: ldr             x16, [fp, #0x18]
    // 0x762314: SaveReg r16
    //     0x762314: str             x16, [SP, #-8]!
    // 0x762318: r0 = _firstOnstageChild()
    //     0x762318: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x76231c: add             SP, SP, #8
    // 0x762320: ldur            x2, [fp, #-8]
    // 0x762324: r1 = Function '<anonymous closure>':.
    //     0x762324: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7d0] AnonymousClosure: (0x761c5c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x762328: ldr             x1, [x1, #0x7d0]
    // 0x76232c: stur            x0, [fp, #-8]
    // 0x762330: r0 = AllocateClosure()
    //     0x762330: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x762334: ldur            x16, [fp, #-8]
    // 0x762338: stp             x0, x16, [SP, #-0x10]!
    // 0x76233c: r0 = getIntrinsicDimension()
    //     0x76233c: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x762340: add             SP, SP, #0x10
    // 0x762344: r0 = inline_Allocate_Double()
    //     0x762344: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x762348: add             x0, x0, #0x10
    //     0x76234c: cmp             x1, x0
    //     0x762350: b.ls            #0x762380
    //     0x762354: str             x0, [THR, #0x60]  ; THR::top
    //     0x762358: sub             x0, x0, #0xf
    //     0x76235c: movz            x1, #0x108
    //     0x762360: movk            x1, #0x3c, lsl #16
    //     0x762364: stur            x1, [x0, #-1]
    // 0x762368: StoreField: r0->field_7 = d0
    //     0x762368: stur            d0, [x0, #7]
    // 0x76236c: LeaveFrame
    //     0x76236c: mov             SP, fp
    //     0x762370: ldp             fp, lr, [SP], #0x10
    // 0x762374: ret
    //     0x762374: ret             
    // 0x762378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76237c: b               #0x7622f8
    // 0x762380: SaveReg d0
    //     0x762380: str             q0, [SP, #-0x10]!
    // 0x762384: r0 = AllocateDouble()
    //     0x762384: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x762388: RestoreReg d0
    //     0x762388: ldr             q0, [SP], #0x10
    // 0x76238c: b               #0x762368
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x778944, size: 0x340
    // 0x778944: EnterFrame
    //     0x778944: stp             fp, lr, [SP, #-0x10]!
    //     0x778948: mov             fp, SP
    // 0x77894c: AllocStack(0x30)
    //     0x77894c: sub             SP, SP, #0x30
    // 0x778950: CheckStackOverflow
    //     0x778950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778954: cmp             SP, x16
    //     0x778958: b.ls            #0x778c5c
    // 0x77895c: ldr             x0, [fp, #0x10]
    // 0x778960: r17 = false
    //     0x778960: add             x17, NULL, #0x30  ; false
    // 0x778964: StoreField: r0->field_6f = r17
    //     0x778964: stur            w17, [x0, #0x6f]
    // 0x778968: LoadField: r1 = r0->field_5f
    //     0x778968: ldur            x1, [x0, #0x5f]
    // 0x77896c: LoadField: r2 = r0->field_7b
    //     0x77896c: ldur            x2, [x0, #0x7b]
    // 0x778970: sub             x3, x1, x2
    // 0x778974: cbnz            x3, #0x778988
    // 0x778978: r0 = Null
    //     0x778978: mov             x0, NULL
    // 0x77897c: LeaveFrame
    //     0x77897c: mov             SP, fp
    //     0x778980: ldp             fp, lr, [SP], #0x10
    // 0x778984: ret
    //     0x778984: ret             
    // 0x778988: SaveReg r0
    //     0x778988: str             x0, [SP, #-8]!
    // 0x77898c: r0 = _resolve()
    //     0x77898c: bl              #0x778c84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_resolve
    // 0x778990: add             SP, SP, #8
    // 0x778994: ldr             x3, [fp, #0x10]
    // 0x778998: LoadField: r4 = r3->field_27
    //     0x778998: ldur            w4, [x3, #0x27]
    // 0x77899c: DecompressPointer r4
    //     0x77899c: add             x4, x4, HEAP, lsl #32
    // 0x7789a0: stur            x4, [fp, #-8]
    // 0x7789a4: cmp             w4, NULL
    // 0x7789a8: b.eq            #0x778c48
    // 0x7789ac: mov             x0, x4
    // 0x7789b0: r2 = Null
    //     0x7789b0: mov             x2, NULL
    // 0x7789b4: r1 = Null
    //     0x7789b4: mov             x1, NULL
    // 0x7789b8: r4 = LoadClassIdInstr(r0)
    //     0x7789b8: ldurh           w4, [x0, #1]
    // 0x7789bc: sub             x4, x4, #0x888
    // 0x7789c0: cmp             x4, #1
    // 0x7789c4: b.ls            #0x7789d8
    // 0x7789c8: r8 = BoxConstraints
    //     0x7789c8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7789cc: r3 = Null
    //     0x7789cc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b810] Null
    //     0x7789d0: ldr             x3, [x3, #0x810]
    // 0x7789d4: r0 = BoxConstraints()
    //     0x7789d4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7789d8: ldur            x16, [fp, #-8]
    // 0x7789dc: SaveReg r16
    //     0x7789dc: str             x16, [SP, #-8]!
    // 0x7789e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7789e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7789e4: r0 = constrainWidth()
    //     0x7789e4: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7789e8: add             SP, SP, #8
    // 0x7789ec: stur            d0, [fp, #-0x28]
    // 0x7789f0: ldur            x16, [fp, #-8]
    // 0x7789f4: SaveReg r16
    //     0x7789f4: str             x16, [SP, #-8]!
    // 0x7789f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7789f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7789fc: r0 = constrainHeight()
    //     0x7789fc: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x778a00: add             SP, SP, #8
    // 0x778a04: stur            d0, [fp, #-0x30]
    // 0x778a08: r0 = BoxConstraints()
    //     0x778a08: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x778a0c: ldur            d0, [fp, #-0x28]
    // 0x778a10: stur            x0, [fp, #-8]
    // 0x778a14: StoreField: r0->field_7 = d0
    //     0x778a14: stur            d0, [x0, #7]
    // 0x778a18: StoreField: r0->field_f = d0
    //     0x778a18: stur            d0, [x0, #0xf]
    // 0x778a1c: ldur            d0, [fp, #-0x30]
    // 0x778a20: ArrayStore: r0[0] = d0  ; List_8
    //     0x778a20: stur            d0, [x0, #0x17]
    // 0x778a24: StoreField: r0->field_1f = d0
    //     0x778a24: stur            d0, [x0, #0x1f]
    // 0x778a28: ldr             x16, [fp, #0x10]
    // 0x778a2c: SaveReg r16
    //     0x778a2c: str             x16, [SP, #-8]!
    // 0x778a30: r0 = _firstOnstageChild()
    //     0x778a30: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x778a34: add             SP, SP, #8
    // 0x778a38: mov             x4, x0
    // 0x778a3c: ldr             x3, [fp, #0x10]
    // 0x778a40: stur            x4, [fp, #-0x18]
    // 0x778a44: CheckStackOverflow
    //     0x778a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a48: cmp             SP, x16
    //     0x778a4c: b.ls            #0x778c64
    // 0x778a50: cmp             w4, NULL
    // 0x778a54: b.eq            #0x778c38
    // 0x778a58: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x778a58: ldur            w5, [x4, #0x17]
    // 0x778a5c: DecompressPointer r5
    //     0x778a5c: add             x5, x5, HEAP, lsl #32
    // 0x778a60: stur            x5, [fp, #-0x10]
    // 0x778a64: cmp             w5, NULL
    // 0x778a68: b.eq            #0x778c6c
    // 0x778a6c: mov             x0, x5
    // 0x778a70: r2 = Null
    //     0x778a70: mov             x2, NULL
    // 0x778a74: r1 = Null
    //     0x778a74: mov             x1, NULL
    // 0x778a78: r4 = LoadClassIdInstr(r0)
    //     0x778a78: ldurh           w4, [x0, #1]
    // 0x778a7c: cmp             x4, #0x87f
    // 0x778a80: b.eq            #0x778a98
    // 0x778a84: r8 = StackParentData<RenderBox>
    //     0x778a84: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x778a88: ldr             x8, [x8, #0xaf0]
    // 0x778a8c: r3 = Null
    //     0x778a8c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b820] Null
    //     0x778a90: ldr             x3, [x3, #0x820]
    // 0x778a94: r0 = DefaultTypeTest()
    //     0x778a94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x778a98: ldur            x0, [fp, #-0x10]
    // 0x778a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778a9c: ldur            w1, [x0, #0x17]
    // 0x778aa0: DecompressPointer r1
    //     0x778aa0: add             x1, x1, HEAP, lsl #32
    // 0x778aa4: cmp             w1, NULL
    // 0x778aa8: b.ne            #0x778aec
    // 0x778aac: LoadField: r1 = r0->field_1b
    //     0x778aac: ldur            w1, [x0, #0x1b]
    // 0x778ab0: DecompressPointer r1
    //     0x778ab0: add             x1, x1, HEAP, lsl #32
    // 0x778ab4: cmp             w1, NULL
    // 0x778ab8: b.ne            #0x778aec
    // 0x778abc: LoadField: r1 = r0->field_1f
    //     0x778abc: ldur            w1, [x0, #0x1f]
    // 0x778ac0: DecompressPointer r1
    //     0x778ac0: add             x1, x1, HEAP, lsl #32
    // 0x778ac4: cmp             w1, NULL
    // 0x778ac8: b.ne            #0x778aec
    // 0x778acc: LoadField: r1 = r0->field_23
    //     0x778acc: ldur            w1, [x0, #0x23]
    // 0x778ad0: DecompressPointer r1
    //     0x778ad0: add             x1, x1, HEAP, lsl #32
    // 0x778ad4: cmp             w1, NULL
    // 0x778ad8: b.ne            #0x778aec
    // 0x778adc: LoadField: r1 = r0->field_27
    //     0x778adc: ldur            w1, [x0, #0x27]
    // 0x778ae0: DecompressPointer r1
    //     0x778ae0: add             x1, x1, HEAP, lsl #32
    // 0x778ae4: cmp             w1, NULL
    // 0x778ae8: b.eq            #0x778b4c
    // 0x778aec: ldr             x1, [fp, #0x10]
    // 0x778af0: LoadField: r2 = r1->field_57
    //     0x778af0: ldur            w2, [x1, #0x57]
    // 0x778af4: DecompressPointer r2
    //     0x778af4: add             x2, x2, HEAP, lsl #32
    // 0x778af8: cmp             w2, NULL
    // 0x778afc: b.eq            #0x778c70
    // 0x778b00: LoadField: r3 = r1->field_73
    //     0x778b00: ldur            w3, [x1, #0x73]
    // 0x778b04: DecompressPointer r3
    //     0x778b04: add             x3, x3, HEAP, lsl #32
    // 0x778b08: cmp             w3, NULL
    // 0x778b0c: b.eq            #0x778c74
    // 0x778b10: ldur            x16, [fp, #-0x18]
    // 0x778b14: stp             x0, x16, [SP, #-0x10]!
    // 0x778b18: stp             x3, x2, [SP, #-0x10]!
    // 0x778b1c: r0 = layoutPositionedChild()
    //     0x778b1c: bl              #0x778534  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x778b20: add             SP, SP, #0x20
    // 0x778b24: tbnz            w0, #4, #0x778b34
    // 0x778b28: ldr             x0, [fp, #0x10]
    // 0x778b2c: r1 = true
    //     0x778b2c: add             x1, NULL, #0x20  ; true
    // 0x778b30: b               #0x778b40
    // 0x778b34: ldr             x0, [fp, #0x10]
    // 0x778b38: LoadField: r1 = r0->field_6f
    //     0x778b38: ldur            w1, [x0, #0x6f]
    // 0x778b3c: DecompressPointer r1
    //     0x778b3c: add             x1, x1, HEAP, lsl #32
    // 0x778b40: StoreField: r0->field_6f = r1
    //     0x778b40: stur            w1, [x0, #0x6f]
    // 0x778b44: ldur            x1, [fp, #-0x10]
    // 0x778b48: b               #0x778c2c
    // 0x778b4c: mov             x1, x0
    // 0x778b50: ldr             x0, [fp, #0x10]
    // 0x778b54: ldur            x2, [fp, #-0x18]
    // 0x778b58: ldur            x16, [fp, #-8]
    // 0x778b5c: stp             x16, x2, [SP, #-0x10]!
    // 0x778b60: r16 = true
    //     0x778b60: add             x16, NULL, #0x20  ; true
    // 0x778b64: SaveReg r16
    //     0x778b64: str             x16, [SP, #-8]!
    // 0x778b68: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x778b68: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x778b6c: ldr             x4, [x4, #0x228]
    // 0x778b70: r0 = layout()
    //     0x778b70: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x778b74: add             SP, SP, #0x18
    // 0x778b78: ldr             x0, [fp, #0x10]
    // 0x778b7c: LoadField: r1 = r0->field_73
    //     0x778b7c: ldur            w1, [x0, #0x73]
    // 0x778b80: DecompressPointer r1
    //     0x778b80: add             x1, x1, HEAP, lsl #32
    // 0x778b84: stur            x1, [fp, #-0x20]
    // 0x778b88: cmp             w1, NULL
    // 0x778b8c: b.eq            #0x778c78
    // 0x778b90: LoadField: r2 = r0->field_57
    //     0x778b90: ldur            w2, [x0, #0x57]
    // 0x778b94: DecompressPointer r2
    //     0x778b94: add             x2, x2, HEAP, lsl #32
    // 0x778b98: cmp             w2, NULL
    // 0x778b9c: b.eq            #0x778c7c
    // 0x778ba0: ldur            x3, [fp, #-0x18]
    // 0x778ba4: LoadField: r4 = r3->field_57
    //     0x778ba4: ldur            w4, [x3, #0x57]
    // 0x778ba8: DecompressPointer r4
    //     0x778ba8: add             x4, x4, HEAP, lsl #32
    // 0x778bac: cmp             w4, NULL
    // 0x778bb0: b.eq            #0x778c80
    // 0x778bb4: stp             x4, x2, [SP, #-0x10]!
    // 0x778bb8: r0 = -()
    //     0x778bb8: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x778bbc: add             SP, SP, #0x10
    // 0x778bc0: LoadField: d0 = r0->field_7
    //     0x778bc0: ldur            d0, [x0, #7]
    // 0x778bc4: d1 = 2.000000
    //     0x778bc4: fmov            d1, #2.00000000
    // 0x778bc8: fdiv            d2, d0, d1
    // 0x778bcc: LoadField: d0 = r0->field_f
    //     0x778bcc: ldur            d0, [x0, #0xf]
    // 0x778bd0: fdiv            d3, d0, d1
    // 0x778bd4: ldur            x0, [fp, #-0x20]
    // 0x778bd8: LoadField: d0 = r0->field_7
    //     0x778bd8: ldur            d0, [x0, #7]
    // 0x778bdc: fmul            d4, d0, d2
    // 0x778be0: fadd            d0, d2, d4
    // 0x778be4: stur            d0, [fp, #-0x30]
    // 0x778be8: LoadField: d2 = r0->field_f
    //     0x778be8: ldur            d2, [x0, #0xf]
    // 0x778bec: fmul            d4, d2, d3
    // 0x778bf0: fadd            d2, d3, d4
    // 0x778bf4: stur            d2, [fp, #-0x28]
    // 0x778bf8: r0 = Offset()
    //     0x778bf8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778bfc: ldur            d0, [fp, #-0x30]
    // 0x778c00: StoreField: r0->field_7 = d0
    //     0x778c00: stur            d0, [x0, #7]
    // 0x778c04: ldur            d0, [fp, #-0x28]
    // 0x778c08: StoreField: r0->field_f = d0
    //     0x778c08: stur            d0, [x0, #0xf]
    // 0x778c0c: ldur            x1, [fp, #-0x10]
    // 0x778c10: StoreField: r1->field_7 = r0
    //     0x778c10: stur            w0, [x1, #7]
    //     0x778c14: ldurb           w16, [x1, #-1]
    //     0x778c18: ldurb           w17, [x0, #-1]
    //     0x778c1c: and             x16, x17, x16, lsr #2
    //     0x778c20: tst             x16, HEAP, lsr #32
    //     0x778c24: b.eq            #0x778c2c
    //     0x778c28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x778c2c: LoadField: r4 = r1->field_13
    //     0x778c2c: ldur            w4, [x1, #0x13]
    // 0x778c30: DecompressPointer r4
    //     0x778c30: add             x4, x4, HEAP, lsl #32
    // 0x778c34: b               #0x778a3c
    // 0x778c38: r0 = Null
    //     0x778c38: mov             x0, NULL
    // 0x778c3c: LeaveFrame
    //     0x778c3c: mov             SP, fp
    //     0x778c40: ldp             fp, lr, [SP], #0x10
    // 0x778c44: ret
    //     0x778c44: ret             
    // 0x778c48: r0 = StateError()
    //     0x778c48: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x778c4c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x778c4c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x778c50: StoreField: r0->field_b = r17
    //     0x778c50: stur            w17, [x0, #0xb]
    // 0x778c54: r0 = Throw()
    //     0x778c54: bl              #0xcfcd40  ; ThrowStub
    // 0x778c58: brk             #0
    // 0x778c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c60: b               #0x77895c
    // 0x778c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c68: b               #0x778a50
    // 0x778c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x778c84, size: 0x8c
    // 0x778c84: EnterFrame
    //     0x778c84: stp             fp, lr, [SP, #-0x10]!
    //     0x778c88: mov             fp, SP
    // 0x778c8c: CheckStackOverflow
    //     0x778c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778c90: cmp             SP, x16
    //     0x778c94: b.ls            #0x778d08
    // 0x778c98: ldr             x0, [fp, #0x10]
    // 0x778c9c: LoadField: r1 = r0->field_73
    //     0x778c9c: ldur            w1, [x0, #0x73]
    // 0x778ca0: DecompressPointer r1
    //     0x778ca0: add             x1, x1, HEAP, lsl #32
    // 0x778ca4: cmp             w1, NULL
    // 0x778ca8: b.eq            #0x778cbc
    // 0x778cac: r0 = Null
    //     0x778cac: mov             x0, NULL
    // 0x778cb0: LeaveFrame
    //     0x778cb0: mov             SP, fp
    //     0x778cb4: ldp             fp, lr, [SP], #0x10
    // 0x778cb8: ret
    //     0x778cb8: ret             
    // 0x778cbc: LoadField: r1 = r0->field_77
    //     0x778cbc: ldur            w1, [x0, #0x77]
    // 0x778cc0: DecompressPointer r1
    //     0x778cc0: add             x1, x1, HEAP, lsl #32
    // 0x778cc4: r16 = Instance_AlignmentDirectional
    //     0x778cc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x778cc8: ldr             x16, [x16, #0xc90]
    // 0x778ccc: stp             x1, x16, [SP, #-0x10]!
    // 0x778cd0: r0 = resolve()
    //     0x778cd0: bl              #0xc92e74  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x778cd4: add             SP, SP, #0x10
    // 0x778cd8: ldr             x1, [fp, #0x10]
    // 0x778cdc: StoreField: r1->field_73 = r0
    //     0x778cdc: stur            w0, [x1, #0x73]
    //     0x778ce0: ldurb           w16, [x1, #-1]
    //     0x778ce4: ldurb           w17, [x0, #-1]
    //     0x778ce8: and             x16, x17, x16, lsr #2
    //     0x778cec: tst             x16, HEAP, lsr #32
    //     0x778cf0: b.eq            #0x778cf8
    //     0x778cf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x778cf8: r0 = Null
    //     0x778cf8: mov             x0, NULL
    // 0x778cfc: LeaveFrame
    //     0x778cfc: mov             SP, fp
    //     0x778d00: ldp             fp, lr, [SP], #0x10
    // 0x778d04: ret
    //     0x778d04: ret             
    // 0x778d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d0c: b               #0x778c98
  }
  _ paint(/* No info */) {
    // ** addr: 0x79f2dc, size: 0x148
    // 0x79f2dc: EnterFrame
    //     0x79f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f2e0: mov             fp, SP
    // 0x79f2e4: AllocStack(0x20)
    //     0x79f2e4: sub             SP, SP, #0x20
    // 0x79f2e8: CheckStackOverflow
    //     0x79f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f2ec: cmp             SP, x16
    //     0x79f2f0: b.ls            #0x79f410
    // 0x79f2f4: ldr             x0, [fp, #0x20]
    // 0x79f2f8: LoadField: r1 = r0->field_6f
    //     0x79f2f8: ldur            w1, [x0, #0x6f]
    // 0x79f2fc: DecompressPointer r1
    //     0x79f2fc: add             x1, x1, HEAP, lsl #32
    // 0x79f300: tbnz            w1, #4, #0x79f3d0
    // 0x79f304: LoadField: r1 = r0->field_87
    //     0x79f304: ldur            w1, [x0, #0x87]
    // 0x79f308: DecompressPointer r1
    //     0x79f308: add             x1, x1, HEAP, lsl #32
    // 0x79f30c: stur            x1, [fp, #-0x10]
    // 0x79f310: LoadField: r2 = r0->field_37
    //     0x79f310: ldur            w2, [x0, #0x37]
    // 0x79f314: DecompressPointer r2
    //     0x79f314: add             x2, x2, HEAP, lsl #32
    // 0x79f318: r16 = Sentinel
    //     0x79f318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79f31c: cmp             w2, w16
    // 0x79f320: b.eq            #0x79f418
    // 0x79f324: stur            x2, [fp, #-8]
    // 0x79f328: LoadField: r3 = r0->field_57
    //     0x79f328: ldur            w3, [x0, #0x57]
    // 0x79f32c: DecompressPointer r3
    //     0x79f32c: add             x3, x3, HEAP, lsl #32
    // 0x79f330: cmp             w3, NULL
    // 0x79f334: b.eq            #0x79f420
    // 0x79f338: r16 = Instance_Offset
    //     0x79f338: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79f33c: stp             x3, x16, [SP, #-0x10]!
    // 0x79f340: r0 = &()
    //     0x79f340: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79f344: add             SP, SP, #0x10
    // 0x79f348: stur            x0, [fp, #-0x18]
    // 0x79f34c: r1 = 1
    //     0x79f34c: movz            x1, #0x1
    // 0x79f350: r0 = AllocateContext()
    //     0x79f350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79f354: mov             x1, x0
    // 0x79f358: ldr             x0, [fp, #0x20]
    // 0x79f35c: StoreField: r1->field_f = r0
    //     0x79f35c: stur            w0, [x1, #0xf]
    // 0x79f360: ldur            x0, [fp, #-0x10]
    // 0x79f364: LoadField: r3 = r0->field_b
    //     0x79f364: ldur            w3, [x0, #0xb]
    // 0x79f368: DecompressPointer r3
    //     0x79f368: add             x3, x3, HEAP, lsl #32
    // 0x79f36c: mov             x2, x1
    // 0x79f370: stur            x3, [fp, #-0x20]
    // 0x79f374: r1 = Function 'paintStack':.
    //     0x79f374: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7e8] AnonymousClosure: (0x79f554), in [package:flutter/src/widgets/overlay.dart] _RenderTheatre::paintStack (0x79f424)
    //     0x79f378: ldr             x1, [x1, #0x7e8]
    // 0x79f37c: r0 = AllocateClosure()
    //     0x79f37c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79f380: ldr             x16, [fp, #0x18]
    // 0x79f384: ldur            lr, [fp, #-8]
    // 0x79f388: stp             lr, x16, [SP, #-0x10]!
    // 0x79f38c: ldr             x16, [fp, #0x10]
    // 0x79f390: ldur            lr, [fp, #-0x18]
    // 0x79f394: stp             lr, x16, [SP, #-0x10]!
    // 0x79f398: r16 = Instance_Clip
    //     0x79f398: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79f39c: ldr             x16, [x16, #0x180]
    // 0x79f3a0: stp             x16, x0, [SP, #-0x10]!
    // 0x79f3a4: ldur            x16, [fp, #-0x20]
    // 0x79f3a8: SaveReg r16
    //     0x79f3a8: str             x16, [SP, #-8]!
    // 0x79f3ac: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79f3ac: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79f3b0: ldr             x4, [x4, #0xdd8]
    // 0x79f3b4: r0 = pushClipRect()
    //     0x79f3b4: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79f3b8: add             SP, SP, #0x38
    // 0x79f3bc: ldur            x16, [fp, #-0x10]
    // 0x79f3c0: stp             x0, x16, [SP, #-0x10]!
    // 0x79f3c4: r0 = layer=()
    //     0x79f3c4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79f3c8: add             SP, SP, #0x10
    // 0x79f3cc: b               #0x79f400
    // 0x79f3d0: LoadField: r1 = r0->field_87
    //     0x79f3d0: ldur            w1, [x0, #0x87]
    // 0x79f3d4: DecompressPointer r1
    //     0x79f3d4: add             x1, x1, HEAP, lsl #32
    // 0x79f3d8: stp             NULL, x1, [SP, #-0x10]!
    // 0x79f3dc: r0 = layer=()
    //     0x79f3dc: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79f3e0: add             SP, SP, #0x10
    // 0x79f3e4: ldr             x16, [fp, #0x20]
    // 0x79f3e8: ldr             lr, [fp, #0x18]
    // 0x79f3ec: stp             lr, x16, [SP, #-0x10]!
    // 0x79f3f0: ldr             x16, [fp, #0x10]
    // 0x79f3f4: SaveReg r16
    //     0x79f3f4: str             x16, [SP, #-8]!
    // 0x79f3f8: r0 = paintStack()
    //     0x79f3f8: bl              #0x79f424  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::paintStack
    // 0x79f3fc: add             SP, SP, #0x18
    // 0x79f400: r0 = Null
    //     0x79f400: mov             x0, NULL
    // 0x79f404: LeaveFrame
    //     0x79f404: mov             SP, fp
    //     0x79f408: ldp             fp, lr, [SP], #0x10
    // 0x79f40c: ret
    //     0x79f40c: ret             
    // 0x79f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f414: b               #0x79f2f4
    // 0x79f418: r9 = _needsCompositing
    //     0x79f418: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79f41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f41c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x79f424, size: 0x130
    // 0x79f424: EnterFrame
    //     0x79f424: stp             fp, lr, [SP, #-0x10]!
    //     0x79f428: mov             fp, SP
    // 0x79f42c: AllocStack(0x30)
    //     0x79f42c: sub             SP, SP, #0x30
    // 0x79f430: CheckStackOverflow
    //     0x79f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f434: cmp             SP, x16
    //     0x79f438: b.ls            #0x79f540
    // 0x79f43c: ldr             x16, [fp, #0x20]
    // 0x79f440: SaveReg r16
    //     0x79f440: str             x16, [SP, #-8]!
    // 0x79f444: r0 = _firstOnstageChild()
    //     0x79f444: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x79f448: add             SP, SP, #8
    // 0x79f44c: mov             x1, x0
    // 0x79f450: ldr             x0, [fp, #0x10]
    // 0x79f454: LoadField: d0 = r0->field_7
    //     0x79f454: ldur            d0, [x0, #7]
    // 0x79f458: stur            d0, [fp, #-0x20]
    // 0x79f45c: LoadField: d1 = r0->field_f
    //     0x79f45c: ldur            d1, [x0, #0xf]
    // 0x79f460: stur            d1, [fp, #-0x18]
    // 0x79f464: mov             x3, x1
    // 0x79f468: stur            x3, [fp, #-0x10]
    // 0x79f46c: CheckStackOverflow
    //     0x79f46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f470: cmp             SP, x16
    //     0x79f474: b.ls            #0x79f548
    // 0x79f478: cmp             w3, NULL
    // 0x79f47c: b.eq            #0x79f530
    // 0x79f480: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79f480: ldur            w4, [x3, #0x17]
    // 0x79f484: DecompressPointer r4
    //     0x79f484: add             x4, x4, HEAP, lsl #32
    // 0x79f488: stur            x4, [fp, #-8]
    // 0x79f48c: cmp             w4, NULL
    // 0x79f490: b.eq            #0x79f550
    // 0x79f494: mov             x0, x4
    // 0x79f498: r2 = Null
    //     0x79f498: mov             x2, NULL
    // 0x79f49c: r1 = Null
    //     0x79f49c: mov             x1, NULL
    // 0x79f4a0: r4 = LoadClassIdInstr(r0)
    //     0x79f4a0: ldurh           w4, [x0, #1]
    // 0x79f4a4: cmp             x4, #0x87f
    // 0x79f4a8: b.eq            #0x79f4c0
    // 0x79f4ac: r8 = StackParentData<RenderBox>
    //     0x79f4ac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x79f4b0: ldr             x8, [x8, #0xaf0]
    // 0x79f4b4: r3 = Null
    //     0x79f4b4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b7f0] Null
    //     0x79f4b8: ldr             x3, [x3, #0x7f0]
    // 0x79f4bc: r0 = DefaultTypeTest()
    //     0x79f4bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79f4c0: ldur            x0, [fp, #-8]
    // 0x79f4c4: LoadField: r1 = r0->field_7
    //     0x79f4c4: ldur            w1, [x0, #7]
    // 0x79f4c8: DecompressPointer r1
    //     0x79f4c8: add             x1, x1, HEAP, lsl #32
    // 0x79f4cc: LoadField: d0 = r1->field_7
    //     0x79f4cc: ldur            d0, [x1, #7]
    // 0x79f4d0: ldur            d1, [fp, #-0x20]
    // 0x79f4d4: fadd            d2, d0, d1
    // 0x79f4d8: stur            d2, [fp, #-0x30]
    // 0x79f4dc: LoadField: d0 = r1->field_f
    //     0x79f4dc: ldur            d0, [x1, #0xf]
    // 0x79f4e0: ldur            d3, [fp, #-0x18]
    // 0x79f4e4: fadd            d4, d0, d3
    // 0x79f4e8: stur            d4, [fp, #-0x28]
    // 0x79f4ec: r0 = Offset()
    //     0x79f4ec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79f4f0: ldur            d0, [fp, #-0x30]
    // 0x79f4f4: StoreField: r0->field_7 = d0
    //     0x79f4f4: stur            d0, [x0, #7]
    // 0x79f4f8: ldur            d0, [fp, #-0x28]
    // 0x79f4fc: StoreField: r0->field_f = d0
    //     0x79f4fc: stur            d0, [x0, #0xf]
    // 0x79f500: ldr             x16, [fp, #0x18]
    // 0x79f504: ldur            lr, [fp, #-0x10]
    // 0x79f508: stp             lr, x16, [SP, #-0x10]!
    // 0x79f50c: SaveReg r0
    //     0x79f50c: str             x0, [SP, #-8]!
    // 0x79f510: r0 = paintChild()
    //     0x79f510: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79f514: add             SP, SP, #0x18
    // 0x79f518: ldur            x1, [fp, #-8]
    // 0x79f51c: LoadField: r3 = r1->field_13
    //     0x79f51c: ldur            w3, [x1, #0x13]
    // 0x79f520: DecompressPointer r3
    //     0x79f520: add             x3, x3, HEAP, lsl #32
    // 0x79f524: ldur            d0, [fp, #-0x20]
    // 0x79f528: ldur            d1, [fp, #-0x18]
    // 0x79f52c: b               #0x79f468
    // 0x79f530: r0 = Null
    //     0x79f530: mov             x0, NULL
    // 0x79f534: LeaveFrame
    //     0x79f534: mov             SP, fp
    //     0x79f538: ldp             fp, lr, [SP], #0x10
    // 0x79f53c: ret
    //     0x79f53c: ret             
    // 0x79f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f544: b               #0x79f43c
    // 0x79f548: r0 = StackOverflowSharedWithFPURegs()
    //     0x79f548: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79f54c: b               #0x79f478
    // 0x79f550: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79f550: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79f554, size: 0x54
    // 0x79f554: EnterFrame
    //     0x79f554: stp             fp, lr, [SP, #-0x10]!
    //     0x79f558: mov             fp, SP
    // 0x79f55c: ldr             x0, [fp, #0x20]
    // 0x79f560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f560: ldur            w1, [x0, #0x17]
    // 0x79f564: DecompressPointer r1
    //     0x79f564: add             x1, x1, HEAP, lsl #32
    // 0x79f568: CheckStackOverflow
    //     0x79f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f56c: cmp             SP, x16
    //     0x79f570: b.ls            #0x79f5a0
    // 0x79f574: LoadField: r0 = r1->field_f
    //     0x79f574: ldur            w0, [x1, #0xf]
    // 0x79f578: DecompressPointer r0
    //     0x79f578: add             x0, x0, HEAP, lsl #32
    // 0x79f57c: ldr             x16, [fp, #0x18]
    // 0x79f580: stp             x16, x0, [SP, #-0x10]!
    // 0x79f584: ldr             x16, [fp, #0x10]
    // 0x79f588: SaveReg r16
    //     0x79f588: str             x16, [SP, #-8]!
    // 0x79f58c: r0 = paintStack()
    //     0x79f58c: bl              #0x79f424  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::paintStack
    // 0x79f590: add             SP, SP, #0x18
    // 0x79f594: LeaveFrame
    //     0x79f594: mov             SP, fp
    //     0x79f598: ldp             fp, lr, [SP], #0x10
    // 0x79f59c: ret
    //     0x79f59c: ret             
    // 0x79f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f5a4: b               #0x79f574
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a3384, size: 0xdc
    // 0x7a3384: EnterFrame
    //     0x7a3384: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3388: mov             fp, SP
    // 0x7a338c: AllocStack(0x10)
    //     0x7a338c: sub             SP, SP, #0x10
    // 0x7a3390: CheckStackOverflow
    //     0x7a3390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3394: cmp             SP, x16
    //     0x7a3398: b.ls            #0x7a344c
    // 0x7a339c: ldr             x16, [fp, #0x18]
    // 0x7a33a0: SaveReg r16
    //     0x7a33a0: str             x16, [SP, #-8]!
    // 0x7a33a4: r0 = _firstOnstageChild()
    //     0x7a33a4: bl              #0x74ef84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_firstOnstageChild
    // 0x7a33a8: add             SP, SP, #8
    // 0x7a33ac: mov             x1, x0
    // 0x7a33b0: stur            x1, [fp, #-8]
    // 0x7a33b4: CheckStackOverflow
    //     0x7a33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33b8: cmp             SP, x16
    //     0x7a33bc: b.ls            #0x7a3454
    // 0x7a33c0: cmp             w1, NULL
    // 0x7a33c4: b.eq            #0x7a343c
    // 0x7a33c8: ldr             x16, [fp, #0x10]
    // 0x7a33cc: stp             x1, x16, [SP, #-0x10]!
    // 0x7a33d0: ldr             x0, [fp, #0x10]
    // 0x7a33d4: ClosureCall
    //     0x7a33d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a33d8: ldur            x2, [x0, #0x1f]
    //     0x7a33dc: blr             x2
    // 0x7a33e0: add             SP, SP, #0x10
    // 0x7a33e4: ldur            x0, [fp, #-8]
    // 0x7a33e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a33e8: ldur            w3, [x0, #0x17]
    // 0x7a33ec: DecompressPointer r3
    //     0x7a33ec: add             x3, x3, HEAP, lsl #32
    // 0x7a33f0: stur            x3, [fp, #-0x10]
    // 0x7a33f4: cmp             w3, NULL
    // 0x7a33f8: b.eq            #0x7a345c
    // 0x7a33fc: mov             x0, x3
    // 0x7a3400: r2 = Null
    //     0x7a3400: mov             x2, NULL
    // 0x7a3404: r1 = Null
    //     0x7a3404: mov             x1, NULL
    // 0x7a3408: r4 = LoadClassIdInstr(r0)
    //     0x7a3408: ldurh           w4, [x0, #1]
    // 0x7a340c: cmp             x4, #0x87f
    // 0x7a3410: b.eq            #0x7a3428
    // 0x7a3414: r8 = StackParentData<RenderBox>
    //     0x7a3414: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7a3418: ldr             x8, [x8, #0xaf0]
    // 0x7a341c: r3 = Null
    //     0x7a341c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b7d8] Null
    //     0x7a3420: ldr             x3, [x3, #0x7d8]
    // 0x7a3424: r0 = DefaultTypeTest()
    //     0x7a3424: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a3428: ldur            x1, [fp, #-0x10]
    // 0x7a342c: LoadField: r0 = r1->field_13
    //     0x7a342c: ldur            w0, [x1, #0x13]
    // 0x7a3430: DecompressPointer r0
    //     0x7a3430: add             x0, x0, HEAP, lsl #32
    // 0x7a3434: mov             x1, x0
    // 0x7a3438: b               #0x7a33b0
    // 0x7a343c: r0 = Null
    //     0x7a343c: mov             x0, NULL
    // 0x7a3440: LeaveFrame
    //     0x7a3440: mov             SP, fp
    //     0x7a3444: ldp             fp, lr, [SP], #0x10
    // 0x7a3448: ret
    //     0x7a3448: ret             
    // 0x7a344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a344c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3450: b               #0x7a339c
    // 0x7a3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3458: b               #0x7a33c0
    // 0x7a345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a345c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b12ec, size: 0x54
    // 0x7b12ec: EnterFrame
    //     0x7b12ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b12f0: mov             fp, SP
    // 0x7b12f4: CheckStackOverflow
    //     0x7b12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b12f8: cmp             SP, x16
    //     0x7b12fc: b.ls            #0x7b1338
    // 0x7b1300: ldr             x0, [fp, #0x10]
    // 0x7b1304: LoadField: r1 = r0->field_87
    //     0x7b1304: ldur            w1, [x0, #0x87]
    // 0x7b1308: DecompressPointer r1
    //     0x7b1308: add             x1, x1, HEAP, lsl #32
    // 0x7b130c: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b1310: r0 = layer=()
    //     0x7b1310: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1314: add             SP, SP, #0x10
    // 0x7b1318: ldr             x16, [fp, #0x10]
    // 0x7b131c: SaveReg r16
    //     0x7b131c: str             x16, [SP, #-8]!
    // 0x7b1320: r0 = dispose()
    //     0x7b1320: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b1324: add             SP, SP, #8
    // 0x7b1328: r0 = Null
    //     0x7b1328: mov             x0, NULL
    // 0x7b132c: LeaveFrame
    //     0x7b132c: mov             SP, fp
    //     0x7b1330: ldp             fp, lr, [SP], #0x10
    // 0x7b1334: ret
    //     0x7b1334: ret             
    // 0x7b1338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b133c: b               #0x7b1300
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b435c, size: 0x188
    // 0x7b435c: EnterFrame
    //     0x7b435c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4360: mov             fp, SP
    // 0x7b4364: AllocStack(0x28)
    //     0x7b4364: sub             SP, SP, #0x28
    // 0x7b4368: CheckStackOverflow
    //     0x7b4368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b436c: cmp             SP, x16
    //     0x7b4370: b.ls            #0x7b44cc
    // 0x7b4374: ldr             x16, [fp, #0x20]
    // 0x7b4378: SaveReg r16
    //     0x7b4378: str             x16, [SP, #-8]!
    // 0x7b437c: r0 = _lastOnstageChild()
    //     0x7b437c: bl              #0x7b44e4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_lastOnstageChild
    // 0x7b4380: add             SP, SP, #8
    // 0x7b4384: mov             x4, x0
    // 0x7b4388: r5 = 0
    //     0x7b4388: movz            x5, #0
    // 0x7b438c: ldr             x3, [fp, #0x20]
    // 0x7b4390: stur            x5, [fp, #-0x10]
    // 0x7b4394: stur            x4, [fp, #-0x18]
    // 0x7b4398: CheckStackOverflow
    //     0x7b4398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b439c: cmp             SP, x16
    //     0x7b43a0: b.ls            #0x7b44d4
    // 0x7b43a4: LoadField: r0 = r3->field_5f
    //     0x7b43a4: ldur            x0, [x3, #0x5f]
    // 0x7b43a8: LoadField: r1 = r3->field_7b
    //     0x7b43a8: ldur            x1, [x3, #0x7b]
    // 0x7b43ac: sub             x2, x0, x1
    // 0x7b43b0: cmp             x5, x2
    // 0x7b43b4: b.ge            #0x7b44bc
    // 0x7b43b8: cmp             w4, NULL
    // 0x7b43bc: b.eq            #0x7b44dc
    // 0x7b43c0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7b43c0: ldur            w6, [x4, #0x17]
    // 0x7b43c4: DecompressPointer r6
    //     0x7b43c4: add             x6, x6, HEAP, lsl #32
    // 0x7b43c8: stur            x6, [fp, #-8]
    // 0x7b43cc: cmp             w6, NULL
    // 0x7b43d0: b.eq            #0x7b44e0
    // 0x7b43d4: mov             x0, x6
    // 0x7b43d8: r2 = Null
    //     0x7b43d8: mov             x2, NULL
    // 0x7b43dc: r1 = Null
    //     0x7b43dc: mov             x1, NULL
    // 0x7b43e0: r4 = LoadClassIdInstr(r0)
    //     0x7b43e0: ldurh           w4, [x0, #1]
    // 0x7b43e4: cmp             x4, #0x87f
    // 0x7b43e8: b.eq            #0x7b4400
    // 0x7b43ec: r8 = StackParentData<RenderBox>
    //     0x7b43ec: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7b43f0: ldr             x8, [x8, #0xaf0]
    // 0x7b43f4: r3 = Null
    //     0x7b43f4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b800] Null
    //     0x7b43f8: ldr             x3, [x3, #0x800]
    // 0x7b43fc: r0 = DefaultTypeTest()
    //     0x7b43fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b4400: ldur            x0, [fp, #-8]
    // 0x7b4404: LoadField: r1 = r0->field_7
    //     0x7b4404: ldur            w1, [x0, #7]
    // 0x7b4408: DecompressPointer r1
    //     0x7b4408: add             x1, x1, HEAP, lsl #32
    // 0x7b440c: stur            x1, [fp, #-0x20]
    // 0x7b4410: ldr             x16, [fp, #0x10]
    // 0x7b4414: stp             x1, x16, [SP, #-0x10]!
    // 0x7b4418: r0 = -()
    //     0x7b4418: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b441c: add             SP, SP, #0x10
    // 0x7b4420: stur            x0, [fp, #-0x28]
    // 0x7b4424: ldur            x16, [fp, #-0x20]
    // 0x7b4428: SaveReg r16
    //     0x7b4428: str             x16, [SP, #-8]!
    // 0x7b442c: r0 = unary-()
    //     0x7b442c: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b4430: add             SP, SP, #8
    // 0x7b4434: ldr             x16, [fp, #0x18]
    // 0x7b4438: stp             x0, x16, [SP, #-0x10]!
    // 0x7b443c: r0 = pushOffset()
    //     0x7b443c: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b4440: add             SP, SP, #0x10
    // 0x7b4444: ldur            x0, [fp, #-0x18]
    // 0x7b4448: r1 = LoadClassIdInstr(r0)
    //     0x7b4448: ldurh           w1, [x0, #1]
    // 0x7b444c: ldr             x16, [fp, #0x18]
    // 0x7b4450: stp             x16, x0, [SP, #-0x10]!
    // 0x7b4454: ldur            x16, [fp, #-0x28]
    // 0x7b4458: SaveReg r16
    //     0x7b4458: str             x16, [SP, #-8]!
    // 0x7b445c: mov             x0, x1
    // 0x7b4460: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b4460: movz            x17, #0x9fb
    //     0x7b4464: movk            x17, #0x1, lsl #16
    //     0x7b4468: add             lr, x0, x17
    //     0x7b446c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4470: blr             lr
    // 0x7b4474: add             SP, SP, #0x18
    // 0x7b4478: stur            x0, [fp, #-0x18]
    // 0x7b447c: ldr             x16, [fp, #0x18]
    // 0x7b4480: SaveReg r16
    //     0x7b4480: str             x16, [SP, #-8]!
    // 0x7b4484: r0 = popTransform()
    //     0x7b4484: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b4488: add             SP, SP, #8
    // 0x7b448c: ldur            x1, [fp, #-0x18]
    // 0x7b4490: tbnz            w1, #4, #0x7b44a4
    // 0x7b4494: r0 = true
    //     0x7b4494: add             x0, NULL, #0x20  ; true
    // 0x7b4498: LeaveFrame
    //     0x7b4498: mov             SP, fp
    //     0x7b449c: ldp             fp, lr, [SP], #0x10
    // 0x7b44a0: ret
    //     0x7b44a0: ret             
    // 0x7b44a4: ldur            x2, [fp, #-0x10]
    // 0x7b44a8: ldur            x1, [fp, #-8]
    // 0x7b44ac: LoadField: r4 = r1->field_f
    //     0x7b44ac: ldur            w4, [x1, #0xf]
    // 0x7b44b0: DecompressPointer r4
    //     0x7b44b0: add             x4, x4, HEAP, lsl #32
    // 0x7b44b4: add             x5, x2, #1
    // 0x7b44b8: b               #0x7b438c
    // 0x7b44bc: r0 = false
    //     0x7b44bc: add             x0, NULL, #0x30  ; false
    // 0x7b44c0: LeaveFrame
    //     0x7b44c0: mov             SP, fp
    //     0x7b44c4: ldp             fp, lr, [SP], #0x10
    // 0x7b44c8: ret
    //     0x7b44c8: ret             
    // 0x7b44cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b44d0: b               #0x7b4374
    // 0x7b44d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b44d8: b               #0x7b43a4
    // 0x7b44dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b44dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b44e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b44e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x7b44e4, size: 0x2c
    // 0x7b44e4: ldr             x1, [SP]
    // 0x7b44e8: LoadField: r2 = r1->field_7b
    //     0x7b44e8: ldur            x2, [x1, #0x7b]
    // 0x7b44ec: LoadField: r3 = r1->field_5f
    //     0x7b44ec: ldur            x3, [x1, #0x5f]
    // 0x7b44f0: cmp             x2, x3
    // 0x7b44f4: b.ne            #0x7b4500
    // 0x7b44f8: r0 = Null
    //     0x7b44f8: mov             x0, NULL
    // 0x7b44fc: b               #0x7b450c
    // 0x7b4500: LoadField: r2 = r1->field_6b
    //     0x7b4500: ldur            w2, [x1, #0x6b]
    // 0x7b4504: DecompressPointer r2
    //     0x7b4504: add             x2, x2, HEAP, lsl #32
    // 0x7b4508: mov             x0, x2
    // 0x7b450c: ret
    //     0x7b450c: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7b7970, size: 0x64
    // 0x7b7970: EnterFrame
    //     0x7b7970: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7974: mov             fp, SP
    // 0x7b7978: CheckStackOverflow
    //     0x7b7978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b797c: cmp             SP, x16
    //     0x7b7980: b.ls            #0x7b79c8
    // 0x7b7984: ldr             x0, [fp, #0x18]
    // 0x7b7988: LoadField: r1 = r0->field_6f
    //     0x7b7988: ldur            w1, [x0, #0x6f]
    // 0x7b798c: DecompressPointer r1
    //     0x7b798c: add             x1, x1, HEAP, lsl #32
    // 0x7b7990: tbnz            w1, #4, #0x7b79b8
    // 0x7b7994: LoadField: r1 = r0->field_57
    //     0x7b7994: ldur            w1, [x0, #0x57]
    // 0x7b7998: DecompressPointer r1
    //     0x7b7998: add             x1, x1, HEAP, lsl #32
    // 0x7b799c: cmp             w1, NULL
    // 0x7b79a0: b.eq            #0x7b79d0
    // 0x7b79a4: r16 = Instance_Offset
    //     0x7b79a4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b79a8: stp             x1, x16, [SP, #-0x10]!
    // 0x7b79ac: r0 = &()
    //     0x7b79ac: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b79b0: add             SP, SP, #0x10
    // 0x7b79b4: b               #0x7b79bc
    // 0x7b79b8: r0 = Null
    //     0x7b79b8: mov             x0, NULL
    // 0x7b79bc: LeaveFrame
    //     0x7b79bc: mov             SP, fp
    //     0x7b79c0: ldp             fp, lr, [SP], #0x10
    // 0x7b79c4: ret
    //     0x7b79c4: ret             
    // 0x7b79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79cc: b               #0x7b7984
    // 0x7b79d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderTheatre(/* No info */) {
    // ** addr: 0x7c7794, size: 0xac
    // 0x7c7794: EnterFrame
    //     0x7c7794: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7798: mov             fp, SP
    // 0x7c779c: CheckStackOverflow
    //     0x7c779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c77a0: cmp             SP, x16
    //     0x7c77a4: b.ls            #0x7c7838
    // 0x7c77a8: ldr             x0, [fp, #0x20]
    // 0x7c77ac: r17 = false
    //     0x7c77ac: add             x17, NULL, #0x30  ; false
    // 0x7c77b0: StoreField: r0->field_6f = r17
    //     0x7c77b0: stur            w17, [x0, #0x6f]
    // 0x7c77b4: r1 = <ClipRectLayer>
    //     0x7c77b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c77b8: ldr             x1, [x1, #0xa18]
    // 0x7c77bc: r0 = LayerHandle()
    //     0x7c77bc: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c77c0: ldr             x1, [fp, #0x20]
    // 0x7c77c4: StoreField: r1->field_87 = r0
    //     0x7c77c4: stur            w0, [x1, #0x87]
    //     0x7c77c8: ldurb           w16, [x1, #-1]
    //     0x7c77cc: ldurb           w17, [x0, #-1]
    //     0x7c77d0: and             x16, x17, x16, lsr #2
    //     0x7c77d4: tst             x16, HEAP, lsr #32
    //     0x7c77d8: b.eq            #0x7c77e0
    //     0x7c77dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c77e0: ldr             x0, [fp, #0x10]
    // 0x7c77e4: StoreField: r1->field_77 = r0
    //     0x7c77e4: stur            w0, [x1, #0x77]
    //     0x7c77e8: ldurb           w16, [x1, #-1]
    //     0x7c77ec: ldurb           w17, [x0, #-1]
    //     0x7c77f0: and             x16, x17, x16, lsr #2
    //     0x7c77f4: tst             x16, HEAP, lsr #32
    //     0x7c77f8: b.eq            #0x7c7800
    //     0x7c77fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7800: ldr             x0, [fp, #0x18]
    // 0x7c7804: StoreField: r1->field_7b = r0
    //     0x7c7804: stur            x0, [x1, #0x7b]
    // 0x7c7808: r17 = Instance_Clip
    //     0x7c7808: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7c780c: ldr             x17, [x17, #0x180]
    // 0x7c7810: StoreField: r1->field_83 = r17
    //     0x7c7810: stur            w17, [x1, #0x83]
    // 0x7c7814: r0 = 0
    //     0x7c7814: movz            x0, #0
    // 0x7c7818: StoreField: r1->field_5f = r0
    //     0x7c7818: stur            x0, [x1, #0x5f]
    // 0x7c781c: SaveReg r1
    //     0x7c781c: str             x1, [SP, #-8]!
    // 0x7c7820: r0 = RenderObject()
    //     0x7c7820: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c7824: add             SP, SP, #8
    // 0x7c7828: r0 = Null
    //     0x7c7828: mov             x0, NULL
    // 0x7c782c: LeaveFrame
    //     0x7c782c: mov             SP, fp
    //     0x7c7830: ldp             fp, lr, [SP], #0x10
    // 0x7c7834: ret
    //     0x7c7834: ret             
    // 0x7c7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c783c: b               #0x7c77a8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcab4, size: 0x68
    // 0x7dcab4: EnterFrame
    //     0x7dcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcab8: mov             fp, SP
    // 0x7dcabc: ldr             x0, [fp, #0x10]
    // 0x7dcac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcac0: ldur            w1, [x0, #0x17]
    // 0x7dcac4: DecompressPointer r1
    //     0x7dcac4: add             x1, x1, HEAP, lsl #32
    // 0x7dcac8: r2 = LoadClassIdInstr(r1)
    //     0x7dcac8: ldurh           w2, [x1, #1]
    // 0x7dcacc: lsl             x2, x2, #1
    // 0x7dcad0: r17 = 4350
    //     0x7dcad0: movz            x17, #0x10fe
    // 0x7dcad4: cmp             w2, w17
    // 0x7dcad8: b.eq            #0x7dcb0c
    // 0x7dcadc: r1 = <RenderBox>
    //     0x7dcadc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dcae0: r0 = StackParentData()
    //     0x7dcae0: bl              #0x7dcb1c  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x7dcae4: r17 = Instance_Offset
    //     0x7dcae4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcae8: StoreField: r0->field_7 = r17
    //     0x7dcae8: stur            w17, [x0, #7]
    // 0x7dcaec: ldr             x1, [fp, #0x10]
    // 0x7dcaf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcaf0: stur            w0, [x1, #0x17]
    //     0x7dcaf4: ldurb           w16, [x1, #-1]
    //     0x7dcaf8: ldurb           w17, [x0, #-1]
    //     0x7dcafc: and             x16, x17, x16, lsr #2
    //     0x7dcb00: tst             x16, HEAP, lsr #32
    //     0x7dcb04: b.eq            #0x7dcb0c
    //     0x7dcb08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcb0c: r0 = Null
    //     0x7dcb0c: mov             x0, NULL
    // 0x7dcb10: LeaveFrame
    //     0x7dcb10: mov             SP, fp
    //     0x7dcb14: ldp             fp, lr, [SP], #0x10
    // 0x7dcb18: ret
    //     0x7dcb18: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x812f70, size: 0x80
    // 0x812f70: EnterFrame
    //     0x812f70: stp             fp, lr, [SP, #-0x10]!
    //     0x812f74: mov             fp, SP
    // 0x812f78: CheckStackOverflow
    //     0x812f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812f7c: cmp             SP, x16
    //     0x812f80: b.ls            #0x812fe8
    // 0x812f84: ldr             x1, [fp, #0x18]
    // 0x812f88: LoadField: r0 = r1->field_77
    //     0x812f88: ldur            w0, [x1, #0x77]
    // 0x812f8c: DecompressPointer r0
    //     0x812f8c: add             x0, x0, HEAP, lsl #32
    // 0x812f90: ldr             x2, [fp, #0x10]
    // 0x812f94: cmp             w0, w2
    // 0x812f98: b.ne            #0x812fac
    // 0x812f9c: r0 = Null
    //     0x812f9c: mov             x0, NULL
    // 0x812fa0: LeaveFrame
    //     0x812fa0: mov             SP, fp
    //     0x812fa4: ldp             fp, lr, [SP], #0x10
    // 0x812fa8: ret
    //     0x812fa8: ret             
    // 0x812fac: mov             x0, x2
    // 0x812fb0: StoreField: r1->field_77 = r0
    //     0x812fb0: stur            w0, [x1, #0x77]
    //     0x812fb4: ldurb           w16, [x1, #-1]
    //     0x812fb8: ldurb           w17, [x0, #-1]
    //     0x812fbc: and             x16, x17, x16, lsr #2
    //     0x812fc0: tst             x16, HEAP, lsr #32
    //     0x812fc4: b.eq            #0x812fcc
    //     0x812fc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x812fcc: SaveReg r1
    //     0x812fcc: str             x1, [SP, #-8]!
    // 0x812fd0: r0 = _markNeedResolution()
    //     0x812fd0: bl              #0x8107e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x812fd4: add             SP, SP, #8
    // 0x812fd8: r0 = Null
    //     0x812fd8: mov             x0, NULL
    // 0x812fdc: LeaveFrame
    //     0x812fdc: mov             SP, fp
    //     0x812fe0: ldp             fp, lr, [SP], #0x10
    // 0x812fe4: ret
    //     0x812fe4: ret             
    // 0x812fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812fe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812fec: b               #0x812f84
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x812ff0, size: 0x50
    // 0x812ff0: EnterFrame
    //     0x812ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ff4: mov             fp, SP
    // 0x812ff8: CheckStackOverflow
    //     0x812ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ffc: cmp             SP, x16
    //     0x813000: b.ls            #0x813038
    // 0x813004: ldr             x0, [fp, #0x18]
    // 0x813008: LoadField: r1 = r0->field_7b
    //     0x813008: ldur            x1, [x0, #0x7b]
    // 0x81300c: ldr             x2, [fp, #0x10]
    // 0x813010: cmp             x1, x2
    // 0x813014: b.eq            #0x813028
    // 0x813018: StoreField: r0->field_7b = r2
    //     0x813018: stur            x2, [x0, #0x7b]
    // 0x81301c: SaveReg r0
    //     0x81301c: str             x0, [SP, #-8]!
    // 0x813020: r0 = markNeedsLayout()
    //     0x813020: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x813024: add             SP, SP, #8
    // 0x813028: r0 = Null
    //     0x813028: mov             x0, NULL
    // 0x81302c: LeaveFrame
    //     0x81302c: mov             SP, fp
    //     0x813030: ldp             fp, lr, [SP], #0x10
    // 0x813034: ret
    //     0x813034: ret             
    // 0x813038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81303c: b               #0x813004
  }
}

// class id: 3157, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<Overlay>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x714684, size: 0x178
    // 0x714684: EnterFrame
    //     0x714684: stp             fp, lr, [SP, #-0x10]!
    //     0x714688: mov             fp, SP
    // 0x71468c: AllocStack(0x10)
    //     0x71468c: sub             SP, SP, #0x10
    // 0x714690: CheckStackOverflow
    //     0x714690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714694: cmp             SP, x16
    //     0x714698: b.ls            #0x7147ec
    // 0x71469c: ldr             x0, [fp, #0x18]
    // 0x7146a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7146a0: ldur            w1, [x0, #0x17]
    // 0x7146a4: DecompressPointer r1
    //     0x7146a4: add             x1, x1, HEAP, lsl #32
    // 0x7146a8: cmp             w1, NULL
    // 0x7146ac: b.ne            #0x7146bc
    // 0x7146b0: SaveReg r0
    //     0x7146b0: str             x0, [SP, #-8]!
    // 0x7146b4: r0 = _updateTickerModeNotifier()
    //     0x7146b4: bl              #0x7147fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7146b8: add             SP, SP, #8
    // 0x7146bc: ldr             x0, [fp, #0x18]
    // 0x7146c0: LoadField: r1 = r0->field_13
    //     0x7146c0: ldur            w1, [x0, #0x13]
    // 0x7146c4: DecompressPointer r1
    //     0x7146c4: add             x1, x1, HEAP, lsl #32
    // 0x7146c8: cmp             w1, NULL
    // 0x7146cc: b.ne            #0x714764
    // 0x7146d0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7146d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7146d4: ldr             x0, [x0, #0x510]
    //     0x7146d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7146dc: cmp             w0, w16
    //     0x7146e0: b.ne            #0x7146ec
    //     0x7146e4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7146e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7146ec: r1 = <_WidgetTicker>
    //     0x7146ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x7146f0: ldr             x1, [x1, #0x638]
    // 0x7146f4: stur            x0, [fp, #-8]
    // 0x7146f8: r0 = _CompactLinkedHashSet()
    //     0x7146f8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7146fc: mov             x1, x0
    // 0x714700: ldur            x0, [fp, #-8]
    // 0x714704: stur            x1, [fp, #-0x10]
    // 0x714708: StoreField: r1->field_1b = r0
    //     0x714708: stur            w0, [x1, #0x1b]
    // 0x71470c: StoreField: r1->field_b = rZR
    //     0x71470c: stur            wzr, [x1, #0xb]
    // 0x714710: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x714710: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x714714: ldr             x0, [x0, #0x518]
    //     0x714718: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x71471c: cmp             w0, w16
    //     0x714720: b.ne            #0x71472c
    //     0x714724: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x714728: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x71472c: mov             x1, x0
    // 0x714730: ldur            x0, [fp, #-0x10]
    // 0x714734: StoreField: r0->field_f = r1
    //     0x714734: stur            w1, [x0, #0xf]
    // 0x714738: StoreField: r0->field_13 = rZR
    //     0x714738: stur            wzr, [x0, #0x13]
    // 0x71473c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71473c: stur            wzr, [x0, #0x17]
    // 0x714740: ldr             x1, [fp, #0x18]
    // 0x714744: StoreField: r1->field_13 = r0
    //     0x714744: stur            w0, [x1, #0x13]
    //     0x714748: ldurb           w16, [x1, #-1]
    //     0x71474c: ldurb           w17, [x0, #-1]
    //     0x714750: and             x16, x17, x16, lsr #2
    //     0x714754: tst             x16, HEAP, lsr #32
    //     0x714758: b.eq            #0x714760
    //     0x71475c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x714760: b               #0x714768
    // 0x714764: mov             x1, x0
    // 0x714768: ldr             x0, [fp, #0x10]
    // 0x71476c: r0 = _WidgetTicker()
    //     0x71476c: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x714770: mov             x1, x0
    // 0x714774: ldr             x0, [fp, #0x18]
    // 0x714778: stur            x1, [fp, #-8]
    // 0x71477c: StoreField: r1->field_1b = r0
    //     0x71477c: stur            w0, [x1, #0x1b]
    // 0x714780: r17 = false
    //     0x714780: add             x17, NULL, #0x30  ; false
    // 0x714784: StoreField: r1->field_b = r17
    //     0x714784: stur            w17, [x1, #0xb]
    // 0x714788: ldr             x2, [fp, #0x10]
    // 0x71478c: StoreField: r1->field_13 = r2
    //     0x71478c: stur            w2, [x1, #0x13]
    // 0x714790: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714790: ldur            w2, [x0, #0x17]
    // 0x714794: DecompressPointer r2
    //     0x714794: add             x2, x2, HEAP, lsl #32
    // 0x714798: cmp             w2, NULL
    // 0x71479c: b.eq            #0x7147f4
    // 0x7147a0: LoadField: r3 = r2->field_27
    //     0x7147a0: ldur            w3, [x2, #0x27]
    // 0x7147a4: DecompressPointer r3
    //     0x7147a4: add             x3, x3, HEAP, lsl #32
    // 0x7147a8: eor             x2, x3, #0x10
    // 0x7147ac: stp             x2, x1, [SP, #-0x10]!
    // 0x7147b0: r0 = muted=()
    //     0x7147b0: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7147b4: add             SP, SP, #0x10
    // 0x7147b8: ldr             x0, [fp, #0x18]
    // 0x7147bc: LoadField: r1 = r0->field_13
    //     0x7147bc: ldur            w1, [x0, #0x13]
    // 0x7147c0: DecompressPointer r1
    //     0x7147c0: add             x1, x1, HEAP, lsl #32
    // 0x7147c4: cmp             w1, NULL
    // 0x7147c8: b.eq            #0x7147f8
    // 0x7147cc: ldur            x16, [fp, #-8]
    // 0x7147d0: stp             x16, x1, [SP, #-0x10]!
    // 0x7147d4: r0 = add()
    //     0x7147d4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7147d8: add             SP, SP, #0x10
    // 0x7147dc: ldur            x0, [fp, #-8]
    // 0x7147e0: LeaveFrame
    //     0x7147e0: mov             SP, fp
    //     0x7147e4: ldp             fp, lr, [SP], #0x10
    // 0x7147e8: ret
    //     0x7147e8: ret             
    // 0x7147ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7147ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7147f0: b               #0x71469c
    // 0x7147f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7147f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7147f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7147f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7147fc, size: 0x11c
    // 0x7147fc: EnterFrame
    //     0x7147fc: stp             fp, lr, [SP, #-0x10]!
    //     0x714800: mov             fp, SP
    // 0x714804: AllocStack(0x10)
    //     0x714804: sub             SP, SP, #0x10
    // 0x714808: CheckStackOverflow
    //     0x714808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71480c: cmp             SP, x16
    //     0x714810: b.ls            #0x71490c
    // 0x714814: ldr             x0, [fp, #0x10]
    // 0x714818: LoadField: r1 = r0->field_f
    //     0x714818: ldur            w1, [x0, #0xf]
    // 0x71481c: DecompressPointer r1
    //     0x71481c: add             x1, x1, HEAP, lsl #32
    // 0x714820: cmp             w1, NULL
    // 0x714824: b.eq            #0x714914
    // 0x714828: SaveReg r1
    //     0x714828: str             x1, [SP, #-8]!
    // 0x71482c: r0 = getNotifier()
    //     0x71482c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x714830: add             SP, SP, #8
    // 0x714834: mov             x1, x0
    // 0x714838: ldr             x0, [fp, #0x10]
    // 0x71483c: stur            x1, [fp, #-0x10]
    // 0x714840: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714840: ldur            w2, [x0, #0x17]
    // 0x714844: DecompressPointer r2
    //     0x714844: add             x2, x2, HEAP, lsl #32
    // 0x714848: stur            x2, [fp, #-8]
    // 0x71484c: cmp             w1, w2
    // 0x714850: b.ne            #0x714864
    // 0x714854: r0 = Null
    //     0x714854: mov             x0, NULL
    // 0x714858: LeaveFrame
    //     0x714858: mov             SP, fp
    //     0x71485c: ldp             fp, lr, [SP], #0x10
    // 0x714860: ret
    //     0x714860: ret             
    // 0x714864: cmp             w2, NULL
    // 0x714868: b.eq            #0x7148a4
    // 0x71486c: r1 = 1
    //     0x71486c: movz            x1, #0x1
    // 0x714870: r0 = AllocateContext()
    //     0x714870: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714874: mov             x1, x0
    // 0x714878: ldr             x0, [fp, #0x10]
    // 0x71487c: StoreField: r1->field_f = r0
    //     0x71487c: stur            w0, [x1, #0xf]
    // 0x714880: mov             x2, x1
    // 0x714884: r1 = Function '_updateTickers@59311458':.
    //     0x714884: add             x1, PP, #0x56, lsl #12  ; [pp+0x566a0] AnonymousClosure: (0x714918), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x714960)
    //     0x714888: ldr             x1, [x1, #0x6a0]
    // 0x71488c: r0 = AllocateClosure()
    //     0x71488c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714890: ldur            x16, [fp, #-8]
    // 0x714894: stp             x0, x16, [SP, #-0x10]!
    // 0x714898: r0 = removeListener()
    //     0x714898: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71489c: add             SP, SP, #0x10
    // 0x7148a0: ldr             x0, [fp, #0x10]
    // 0x7148a4: r1 = 1
    //     0x7148a4: movz            x1, #0x1
    // 0x7148a8: r0 = AllocateContext()
    //     0x7148a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7148ac: mov             x1, x0
    // 0x7148b0: ldr             x0, [fp, #0x10]
    // 0x7148b4: StoreField: r1->field_f = r0
    //     0x7148b4: stur            w0, [x1, #0xf]
    // 0x7148b8: mov             x2, x1
    // 0x7148bc: r1 = Function '_updateTickers@59311458':.
    //     0x7148bc: add             x1, PP, #0x56, lsl #12  ; [pp+0x566a0] AnonymousClosure: (0x714918), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x714960)
    //     0x7148c0: ldr             x1, [x1, #0x6a0]
    // 0x7148c4: r0 = AllocateClosure()
    //     0x7148c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7148c8: ldur            x16, [fp, #-0x10]
    // 0x7148cc: stp             x0, x16, [SP, #-0x10]!
    // 0x7148d0: r0 = addListener()
    //     0x7148d0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7148d4: add             SP, SP, #0x10
    // 0x7148d8: ldur            x0, [fp, #-0x10]
    // 0x7148dc: ldr             x1, [fp, #0x10]
    // 0x7148e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7148e0: stur            w0, [x1, #0x17]
    //     0x7148e4: ldurb           w16, [x1, #-1]
    //     0x7148e8: ldurb           w17, [x0, #-1]
    //     0x7148ec: and             x16, x17, x16, lsr #2
    //     0x7148f0: tst             x16, HEAP, lsr #32
    //     0x7148f4: b.eq            #0x7148fc
    //     0x7148f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7148fc: r0 = Null
    //     0x7148fc: mov             x0, NULL
    // 0x714900: LeaveFrame
    //     0x714900: mov             SP, fp
    //     0x714904: ldp             fp, lr, [SP], #0x10
    // 0x714908: ret
    //     0x714908: ret             
    // 0x71490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71490c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714910: b               #0x714814
    // 0x714914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x714918, size: 0x48
    // 0x714918: EnterFrame
    //     0x714918: stp             fp, lr, [SP, #-0x10]!
    //     0x71491c: mov             fp, SP
    // 0x714920: ldr             x0, [fp, #0x10]
    // 0x714924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714924: ldur            w1, [x0, #0x17]
    // 0x714928: DecompressPointer r1
    //     0x714928: add             x1, x1, HEAP, lsl #32
    // 0x71492c: CheckStackOverflow
    //     0x71492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714930: cmp             SP, x16
    //     0x714934: b.ls            #0x714958
    // 0x714938: LoadField: r0 = r1->field_f
    //     0x714938: ldur            w0, [x1, #0xf]
    // 0x71493c: DecompressPointer r0
    //     0x71493c: add             x0, x0, HEAP, lsl #32
    // 0x714940: SaveReg r0
    //     0x714940: str             x0, [SP, #-8]!
    // 0x714944: r0 = _updateTickers()
    //     0x714944: bl              #0x714960  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x714948: add             SP, SP, #8
    // 0x71494c: LeaveFrame
    //     0x71494c: mov             SP, fp
    //     0x714950: ldp             fp, lr, [SP], #0x10
    // 0x714954: ret
    //     0x714954: ret             
    // 0x714958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71495c: b               #0x714938
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x714960, size: 0x150
    // 0x714960: EnterFrame
    //     0x714960: stp             fp, lr, [SP, #-0x10]!
    //     0x714964: mov             fp, SP
    // 0x714968: AllocStack(0x20)
    //     0x714968: sub             SP, SP, #0x20
    // 0x71496c: CheckStackOverflow
    //     0x71496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714970: cmp             SP, x16
    //     0x714974: b.ls            #0x714a9c
    // 0x714978: ldr             x0, [fp, #0x10]
    // 0x71497c: LoadField: r1 = r0->field_13
    //     0x71497c: ldur            w1, [x0, #0x13]
    // 0x714980: DecompressPointer r1
    //     0x714980: add             x1, x1, HEAP, lsl #32
    // 0x714984: cmp             w1, NULL
    // 0x714988: b.eq            #0x714a8c
    // 0x71498c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71498c: ldur            w2, [x0, #0x17]
    // 0x714990: DecompressPointer r2
    //     0x714990: add             x2, x2, HEAP, lsl #32
    // 0x714994: cmp             w2, NULL
    // 0x714998: b.eq            #0x714aa4
    // 0x71499c: LoadField: r0 = r2->field_27
    //     0x71499c: ldur            w0, [x2, #0x27]
    // 0x7149a0: DecompressPointer r0
    //     0x7149a0: add             x0, x0, HEAP, lsl #32
    // 0x7149a4: eor             x2, x0, #0x10
    // 0x7149a8: stur            x2, [fp, #-8]
    // 0x7149ac: SaveReg r1
    //     0x7149ac: str             x1, [SP, #-8]!
    // 0x7149b0: r0 = iterator()
    //     0x7149b0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7149b4: add             SP, SP, #8
    // 0x7149b8: stur            x0, [fp, #-0x18]
    // 0x7149bc: LoadField: r2 = r0->field_7
    //     0x7149bc: ldur            w2, [x0, #7]
    // 0x7149c0: DecompressPointer r2
    //     0x7149c0: add             x2, x2, HEAP, lsl #32
    // 0x7149c4: stur            x2, [fp, #-0x10]
    // 0x7149c8: ldur            x1, [fp, #-8]
    // 0x7149cc: CheckStackOverflow
    //     0x7149cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7149d0: cmp             SP, x16
    //     0x7149d4: b.ls            #0x714aa8
    // 0x7149d8: SaveReg r0
    //     0x7149d8: str             x0, [SP, #-8]!
    // 0x7149dc: r0 = moveNext()
    //     0x7149dc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7149e0: add             SP, SP, #8
    // 0x7149e4: tbnz            w0, #4, #0x714a8c
    // 0x7149e8: ldur            x3, [fp, #-0x18]
    // 0x7149ec: LoadField: r4 = r3->field_33
    //     0x7149ec: ldur            w4, [x3, #0x33]
    // 0x7149f0: DecompressPointer r4
    //     0x7149f0: add             x4, x4, HEAP, lsl #32
    // 0x7149f4: stur            x4, [fp, #-0x20]
    // 0x7149f8: cmp             w4, NULL
    // 0x7149fc: b.ne            #0x714a30
    // 0x714a00: mov             x0, x4
    // 0x714a04: ldur            x2, [fp, #-0x10]
    // 0x714a08: r1 = Null
    //     0x714a08: mov             x1, NULL
    // 0x714a0c: cmp             w2, NULL
    // 0x714a10: b.eq            #0x714a30
    // 0x714a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x714a14: ldur            w4, [x2, #0x17]
    // 0x714a18: DecompressPointer r4
    //     0x714a18: add             x4, x4, HEAP, lsl #32
    // 0x714a1c: r8 = X0
    //     0x714a1c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x714a20: LoadField: r9 = r4->field_7
    //     0x714a20: ldur            x9, [x4, #7]
    // 0x714a24: r3 = Null
    //     0x714a24: add             x3, PP, #0x56, lsl #12  ; [pp+0x566a8] Null
    //     0x714a28: ldr             x3, [x3, #0x6a8]
    // 0x714a2c: blr             x9
    // 0x714a30: ldur            x1, [fp, #-8]
    // 0x714a34: ldur            x0, [fp, #-0x20]
    // 0x714a38: LoadField: r2 = r0->field_b
    //     0x714a38: ldur            w2, [x0, #0xb]
    // 0x714a3c: DecompressPointer r2
    //     0x714a3c: add             x2, x2, HEAP, lsl #32
    // 0x714a40: cmp             w1, w2
    // 0x714a44: b.eq            #0x714a80
    // 0x714a48: StoreField: r0->field_b = r1
    //     0x714a48: stur            w1, [x0, #0xb]
    // 0x714a4c: tbnz            w1, #4, #0x714a60
    // 0x714a50: SaveReg r0
    //     0x714a50: str             x0, [SP, #-8]!
    // 0x714a54: r0 = unscheduleTick()
    //     0x714a54: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x714a58: add             SP, SP, #8
    // 0x714a5c: b               #0x714a80
    // 0x714a60: SaveReg r0
    //     0x714a60: str             x0, [SP, #-8]!
    // 0x714a64: r0 = shouldScheduleTick()
    //     0x714a64: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x714a68: add             SP, SP, #8
    // 0x714a6c: tbnz            w0, #4, #0x714a80
    // 0x714a70: ldur            x16, [fp, #-0x20]
    // 0x714a74: SaveReg r16
    //     0x714a74: str             x16, [SP, #-8]!
    // 0x714a78: r0 = scheduleTick()
    //     0x714a78: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x714a7c: add             SP, SP, #8
    // 0x714a80: ldur            x0, [fp, #-0x18]
    // 0x714a84: ldur            x2, [fp, #-0x10]
    // 0x714a88: b               #0x7149c8
    // 0x714a8c: r0 = Null
    //     0x714a8c: mov             x0, NULL
    // 0x714a90: LeaveFrame
    //     0x714a90: mov             SP, fp
    //     0x714a94: ldp             fp, lr, [SP], #0x10
    // 0x714a98: ret
    //     0x714a98: ret             
    // 0x714a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714aa0: b               #0x714978
    // 0x714aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714aa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714aac: b               #0x7149d8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c03c, size: 0x4c
    // 0x84c03c: EnterFrame
    //     0x84c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c040: mov             fp, SP
    // 0x84c044: CheckStackOverflow
    //     0x84c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c048: cmp             SP, x16
    //     0x84c04c: b.ls            #0x84c080
    // 0x84c050: ldr             x16, [fp, #0x10]
    // 0x84c054: SaveReg r16
    //     0x84c054: str             x16, [SP, #-8]!
    // 0x84c058: r0 = _updateTickerModeNotifier()
    //     0x84c058: bl              #0x7147fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c05c: add             SP, SP, #8
    // 0x84c060: ldr             x16, [fp, #0x10]
    // 0x84c064: SaveReg r16
    //     0x84c064: str             x16, [SP, #-8]!
    // 0x84c068: r0 = _updateTickers()
    //     0x84c068: bl              #0x714960  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c06c: add             SP, SP, #8
    // 0x84c070: r0 = Null
    //     0x84c070: mov             x0, NULL
    // 0x84c074: LeaveFrame
    //     0x84c074: mov             SP, fp
    //     0x84c078: ldp             fp, lr, [SP], #0x10
    // 0x84c07c: ret
    //     0x84c07c: ret             
    // 0x84c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c084: b               #0x84c050
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26220, size: 0x8c
    // 0xa26220: EnterFrame
    //     0xa26220: stp             fp, lr, [SP, #-0x10]!
    //     0xa26224: mov             fp, SP
    // 0xa26228: AllocStack(0x8)
    //     0xa26228: sub             SP, SP, #8
    // 0xa2622c: CheckStackOverflow
    //     0xa2622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26230: cmp             SP, x16
    //     0xa26234: b.ls            #0xa262a4
    // 0xa26238: ldr             x0, [fp, #0x10]
    // 0xa2623c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2623c: ldur            w1, [x0, #0x17]
    // 0xa26240: DecompressPointer r1
    //     0xa26240: add             x1, x1, HEAP, lsl #32
    // 0xa26244: stur            x1, [fp, #-8]
    // 0xa26248: cmp             w1, NULL
    // 0xa2624c: b.ne            #0xa26258
    // 0xa26250: mov             x1, x0
    // 0xa26254: b               #0xa26290
    // 0xa26258: r1 = 1
    //     0xa26258: movz            x1, #0x1
    // 0xa2625c: r0 = AllocateContext()
    //     0xa2625c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26260: mov             x1, x0
    // 0xa26264: ldr             x0, [fp, #0x10]
    // 0xa26268: StoreField: r1->field_f = r0
    //     0xa26268: stur            w0, [x1, #0xf]
    // 0xa2626c: mov             x2, x1
    // 0xa26270: r1 = Function '_updateTickers@59311458':.
    //     0xa26270: add             x1, PP, #0x56, lsl #12  ; [pp+0x566a0] AnonymousClosure: (0x714918), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickers (0x714960)
    //     0xa26274: ldr             x1, [x1, #0x6a0]
    // 0xa26278: r0 = AllocateClosure()
    //     0xa26278: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2627c: ldur            x16, [fp, #-8]
    // 0xa26280: stp             x0, x16, [SP, #-0x10]!
    // 0xa26284: r0 = removeListener()
    //     0xa26284: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26288: add             SP, SP, #0x10
    // 0xa2628c: ldr             x1, [fp, #0x10]
    // 0xa26290: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26290: stur            NULL, [x1, #0x17]
    // 0xa26294: r0 = Null
    //     0xa26294: mov             x0, NULL
    // 0xa26298: LeaveFrame
    //     0xa26298: mov             SP, fp
    //     0xa2629c: ldp             fp, lr, [SP], #0x10
    // 0xa262a0: ret
    //     0xa262a0: ret             
    // 0xa262a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa262a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa262a8: b               #0xa26238
  }
}

// class id: 3158, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x5317c4, size: 0x5c
    // 0x5317c4: EnterFrame
    //     0x5317c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5317c8: mov             fp, SP
    // 0x5317cc: CheckStackOverflow
    //     0x5317cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5317d0: cmp             SP, x16
    //     0x5317d4: b.ls            #0x531818
    // 0x5317d8: ldr             x0, [fp, #0x10]
    // 0x5317dc: LoadField: r1 = r0->field_f
    //     0x5317dc: ldur            w1, [x0, #0xf]
    // 0x5317e0: DecompressPointer r1
    //     0x5317e0: add             x1, x1, HEAP, lsl #32
    // 0x5317e4: cmp             w1, NULL
    // 0x5317e8: b.eq            #0x531808
    // 0x5317ec: r1 = Function '<anonymous closure>':.
    //     0x5317ec: ldr             x1, [PP, #0x44d8]  ; [pp+0x44d8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    // 0x5317f0: r2 = Null
    //     0x5317f0: mov             x2, NULL
    // 0x5317f4: r0 = AllocateClosure()
    //     0x5317f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5317f8: ldr             x16, [fp, #0x10]
    // 0x5317fc: stp             x0, x16, [SP, #-0x10]!
    // 0x531800: r0 = setState()
    //     0x531800: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x531804: add             SP, SP, #0x10
    // 0x531808: r0 = Null
    //     0x531808: mov             x0, NULL
    // 0x53180c: LeaveFrame
    //     0x53180c: mov             SP, fp
    //     0x531810: ldp             fp, lr, [SP], #0x10
    // 0x531814: ret
    //     0x531814: ret             
    // 0x531818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53181c: b               #0x5317d8
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x532518, size: 0x26c
    // 0x532518: EnterFrame
    //     0x532518: stp             fp, lr, [SP, #-0x10]!
    //     0x53251c: mov             fp, SP
    // 0x532520: AllocStack(0x18)
    //     0x532520: sub             SP, SP, #0x18
    // 0x532524: CheckStackOverflow
    //     0x532524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532528: cmp             SP, x16
    //     0x53252c: b.ls            #0x532774
    // 0x532530: r1 = 3
    //     0x532530: movz            x1, #0x3
    // 0x532534: r0 = AllocateContext()
    //     0x532534: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x532538: mov             x2, x0
    // 0x53253c: ldr             x1, [fp, #0x18]
    // 0x532540: stur            x2, [fp, #-8]
    // 0x532544: StoreField: r2->field_f = r1
    //     0x532544: stur            w1, [x2, #0xf]
    // 0x532548: ldr             x3, [fp, #0x10]
    // 0x53254c: StoreField: r2->field_13 = r3
    //     0x53254c: stur            w3, [x2, #0x13]
    // 0x532550: r0 = LoadClassIdInstr(r3)
    //     0x532550: ldurh           w0, [x3, #1]
    // 0x532554: SaveReg r3
    //     0x532554: str             x3, [SP, #-8]!
    // 0x532558: r0 = GDT[cid_x0 + 0xb034]()
    //     0x532558: movz            x17, #0xb034
    //     0x53255c: add             lr, x0, x17
    //     0x532560: ldr             lr, [x21, lr, lsl #3]
    //     0x532564: blr             lr
    // 0x532568: add             SP, SP, #8
    // 0x53256c: tbnz            w0, #4, #0x532580
    // 0x532570: r0 = Null
    //     0x532570: mov             x0, NULL
    // 0x532574: LeaveFrame
    //     0x532574: mov             SP, fp
    //     0x532578: ldp             fp, lr, [SP], #0x10
    // 0x53257c: ret
    //     0x53257c: ret             
    // 0x532580: ldr             x0, [fp, #0x18]
    // 0x532584: LoadField: r1 = r0->field_1b
    //     0x532584: ldur            w1, [x0, #0x1b]
    // 0x532588: DecompressPointer r1
    //     0x532588: add             x1, x1, HEAP, lsl #32
    // 0x53258c: stur            x1, [fp, #-0x10]
    // 0x532590: r16 = <OverlayEntry>
    //     0x532590: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x532594: stp             x1, x16, [SP, #-0x10]!
    // 0x532598: ldr             x16, [fp, #0x10]
    // 0x53259c: SaveReg r16
    //     0x53259c: str             x16, [SP, #-8]!
    // 0x5325a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5325a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5325a4: r0 = listEquals()
    //     0x5325a4: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5325a8: add             SP, SP, #0x18
    // 0x5325ac: tbnz            w0, #4, #0x5325c0
    // 0x5325b0: r0 = Null
    //     0x5325b0: mov             x0, NULL
    // 0x5325b4: LeaveFrame
    //     0x5325b4: mov             SP, fp
    //     0x5325b8: ldp             fp, lr, [SP], #0x10
    // 0x5325bc: ret
    //     0x5325bc: ret             
    // 0x5325c0: ldr             x0, [fp, #0x10]
    // 0x5325c4: ldur            x2, [fp, #-8]
    // 0x5325c8: r1 = <OverlayEntry>
    //     0x5325c8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x5325cc: r0 = _CompactLinkedHashSet()
    //     0x5325cc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x5325d0: stur            x0, [fp, #-0x18]
    // 0x5325d4: SaveReg r0
    //     0x5325d4: str             x0, [SP, #-8]!
    // 0x5325d8: r0 = Codec._()
    //     0x5325d8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x5325dc: add             SP, SP, #8
    // 0x5325e0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x5325e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5325e4: ldr             x0, [x0, #0x510]
    //     0x5325e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5325ec: cmp             w0, w16
    //     0x5325f0: b.ne            #0x5325fc
    //     0x5325f4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x5325f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5325fc: ldur            x1, [fp, #-0x18]
    // 0x532600: StoreField: r1->field_1b = r0
    //     0x532600: stur            w0, [x1, #0x1b]
    //     0x532604: ldurb           w16, [x1, #-1]
    //     0x532608: ldurb           w17, [x0, #-1]
    //     0x53260c: and             x16, x17, x16, lsr #2
    //     0x532610: tst             x16, HEAP, lsr #32
    //     0x532614: b.eq            #0x53261c
    //     0x532618: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53261c: StoreField: r1->field_b = rZR
    //     0x53261c: stur            wzr, [x1, #0xb]
    // 0x532620: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x532620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x532624: ldr             x0, [x0, #0x518]
    //     0x532628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53262c: cmp             w0, w16
    //     0x532630: b.ne            #0x53263c
    //     0x532634: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x532638: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53263c: ldur            x1, [fp, #-0x18]
    // 0x532640: StoreField: r1->field_f = r0
    //     0x532640: stur            w0, [x1, #0xf]
    //     0x532644: ldurb           w16, [x1, #-1]
    //     0x532648: ldurb           w17, [x0, #-1]
    //     0x53264c: and             x16, x17, x16, lsr #2
    //     0x532650: tst             x16, HEAP, lsr #32
    //     0x532654: b.eq            #0x53265c
    //     0x532658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53265c: StoreField: r1->field_13 = rZR
    //     0x53265c: stur            wzr, [x1, #0x13]
    // 0x532660: ArrayStore: r1[0] = rZR  ; List_4
    //     0x532660: stur            wzr, [x1, #0x17]
    // 0x532664: ldur            x16, [fp, #-0x10]
    // 0x532668: stp             x16, x1, [SP, #-0x10]!
    // 0x53266c: r0 = addAll()
    //     0x53266c: bl              #0xc20c10  ; [dart:collection] _CompactLinkedHashSet::addAll
    // 0x532670: add             SP, SP, #0x10
    // 0x532674: ldur            x0, [fp, #-0x18]
    // 0x532678: ldur            x2, [fp, #-8]
    // 0x53267c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53267c: stur            w0, [x2, #0x17]
    //     0x532680: ldurb           w16, [x2, #-1]
    //     0x532684: ldurb           w17, [x0, #-1]
    //     0x532688: and             x16, x17, x16, lsr #2
    //     0x53268c: tst             x16, HEAP, lsr #32
    //     0x532690: b.eq            #0x532698
    //     0x532694: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x532698: ldr             x0, [fp, #0x10]
    // 0x53269c: r1 = LoadClassIdInstr(r0)
    //     0x53269c: ldurh           w1, [x0, #1]
    // 0x5326a0: SaveReg r0
    //     0x5326a0: str             x0, [SP, #-8]!
    // 0x5326a4: mov             x0, x1
    // 0x5326a8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5326a8: movz            x17, #0xadb3
    //     0x5326ac: add             lr, x0, x17
    //     0x5326b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5326b4: blr             lr
    // 0x5326b8: add             SP, SP, #8
    // 0x5326bc: mov             x1, x0
    // 0x5326c0: stur            x1, [fp, #-0x10]
    // 0x5326c4: CheckStackOverflow
    //     0x5326c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5326c8: cmp             SP, x16
    //     0x5326cc: b.ls            #0x53277c
    // 0x5326d0: r0 = LoadClassIdInstr(r1)
    //     0x5326d0: ldurh           w0, [x1, #1]
    // 0x5326d4: SaveReg r1
    //     0x5326d4: str             x1, [SP, #-8]!
    // 0x5326d8: r0 = GDT[cid_x0 + 0x590]()
    //     0x5326d8: add             lr, x0, #0x590
    //     0x5326dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5326e0: blr             lr
    // 0x5326e4: add             SP, SP, #8
    // 0x5326e8: tbnz            w0, #4, #0x532744
    // 0x5326ec: ldur            x1, [fp, #-0x10]
    // 0x5326f0: r0 = LoadClassIdInstr(r1)
    //     0x5326f0: ldurh           w0, [x1, #1]
    // 0x5326f4: SaveReg r1
    //     0x5326f4: str             x1, [SP, #-8]!
    // 0x5326f8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5326f8: add             lr, x0, #0x7bc
    //     0x5326fc: ldr             lr, [x21, lr, lsl #3]
    //     0x532700: blr             lr
    // 0x532704: add             SP, SP, #8
    // 0x532708: mov             x1, x0
    // 0x53270c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53270c: ldur            w0, [x1, #0x17]
    // 0x532710: DecompressPointer r0
    //     0x532710: add             x0, x0, HEAP, lsl #32
    // 0x532714: cmp             w0, NULL
    // 0x532718: b.ne            #0x53273c
    // 0x53271c: ldr             x0, [fp, #0x18]
    // 0x532720: ArrayStore: r1[0] = r0  ; List_4
    //     0x532720: stur            w0, [x1, #0x17]
    //     0x532724: ldurb           w16, [x1, #-1]
    //     0x532728: ldurb           w17, [x0, #-1]
    //     0x53272c: and             x16, x17, x16, lsr #2
    //     0x532730: tst             x16, HEAP, lsr #32
    //     0x532734: b.eq            #0x53273c
    //     0x532738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53273c: ldur            x1, [fp, #-0x10]
    // 0x532740: b               #0x5326c4
    // 0x532744: ldur            x2, [fp, #-8]
    // 0x532748: r1 = Function '<anonymous closure>':.
    //     0x532748: add             x1, PP, #0x13, lsl #12  ; [pp+0x13578] AnonymousClosure: (0x5329fc), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x532518)
    //     0x53274c: ldr             x1, [x1, #0x578]
    // 0x532750: r0 = AllocateClosure()
    //     0x532750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x532754: ldr             x16, [fp, #0x18]
    // 0x532758: stp             x0, x16, [SP, #-0x10]!
    // 0x53275c: r0 = setState()
    //     0x53275c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x532760: add             SP, SP, #0x10
    // 0x532764: r0 = Null
    //     0x532764: mov             x0, NULL
    // 0x532768: LeaveFrame
    //     0x532768: mov             SP, fp
    //     0x53276c: ldp             fp, lr, [SP], #0x10
    // 0x532770: ret
    //     0x532770: ret             
    // 0x532774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532778: b               #0x532530
    // 0x53277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53277c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532780: b               #0x5326d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5329fc, size: 0xdc
    // 0x5329fc: EnterFrame
    //     0x5329fc: stp             fp, lr, [SP, #-0x10]!
    //     0x532a00: mov             fp, SP
    // 0x532a04: AllocStack(0x18)
    //     0x532a04: sub             SP, SP, #0x18
    // 0x532a08: SetupParameters([dynamic _ /* r0 */])
    //     0x532a08: ldr             x0, [fp, #0x10]
    //     0x532a0c: ldur            w1, [x0, #0x17]
    //     0x532a10: add             x1, x1, HEAP, lsl #32
    //     0x532a14: stur            x1, [fp, #-8]
    // 0x532a18: CheckStackOverflow
    //     0x532a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532a1c: cmp             SP, x16
    //     0x532a20: b.ls            #0x532ad0
    // 0x532a24: LoadField: r0 = r1->field_f
    //     0x532a24: ldur            w0, [x1, #0xf]
    // 0x532a28: DecompressPointer r0
    //     0x532a28: add             x0, x0, HEAP, lsl #32
    // 0x532a2c: LoadField: r2 = r0->field_1b
    //     0x532a2c: ldur            w2, [x0, #0x1b]
    // 0x532a30: DecompressPointer r2
    //     0x532a30: add             x2, x2, HEAP, lsl #32
    // 0x532a34: SaveReg r2
    //     0x532a34: str             x2, [SP, #-8]!
    // 0x532a38: r0 = clear()
    //     0x532a38: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x532a3c: add             SP, SP, #8
    // 0x532a40: ldur            x0, [fp, #-8]
    // 0x532a44: LoadField: r1 = r0->field_f
    //     0x532a44: ldur            w1, [x0, #0xf]
    // 0x532a48: DecompressPointer r1
    //     0x532a48: add             x1, x1, HEAP, lsl #32
    // 0x532a4c: LoadField: r2 = r1->field_1b
    //     0x532a4c: ldur            w2, [x1, #0x1b]
    // 0x532a50: DecompressPointer r2
    //     0x532a50: add             x2, x2, HEAP, lsl #32
    // 0x532a54: LoadField: r1 = r0->field_13
    //     0x532a54: ldur            w1, [x0, #0x13]
    // 0x532a58: DecompressPointer r1
    //     0x532a58: add             x1, x1, HEAP, lsl #32
    // 0x532a5c: stur            x1, [fp, #-0x10]
    // 0x532a60: stp             x1, x2, [SP, #-0x10]!
    // 0x532a64: r0 = addAll()
    //     0x532a64: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x532a68: add             SP, SP, #0x10
    // 0x532a6c: ldur            x0, [fp, #-8]
    // 0x532a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532a70: ldur            w1, [x0, #0x17]
    // 0x532a74: DecompressPointer r1
    //     0x532a74: add             x1, x1, HEAP, lsl #32
    // 0x532a78: stur            x1, [fp, #-0x18]
    // 0x532a7c: ldur            x16, [fp, #-0x10]
    // 0x532a80: stp             x16, x1, [SP, #-0x10]!
    // 0x532a84: r0 = removeAll()
    //     0x532a84: bl              #0x532ad8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::removeAll
    // 0x532a88: add             SP, SP, #0x10
    // 0x532a8c: ldur            x0, [fp, #-8]
    // 0x532a90: LoadField: r1 = r0->field_f
    //     0x532a90: ldur            w1, [x0, #0xf]
    // 0x532a94: DecompressPointer r1
    //     0x532a94: add             x1, x1, HEAP, lsl #32
    // 0x532a98: LoadField: r0 = r1->field_1b
    //     0x532a98: ldur            w0, [x1, #0x1b]
    // 0x532a9c: DecompressPointer r0
    //     0x532a9c: add             x0, x0, HEAP, lsl #32
    // 0x532aa0: LoadField: r1 = r0->field_b
    //     0x532aa0: ldur            w1, [x0, #0xb]
    // 0x532aa4: DecompressPointer r1
    //     0x532aa4: add             x1, x1, HEAP, lsl #32
    // 0x532aa8: r2 = LoadInt32Instr(r1)
    //     0x532aa8: sbfx            x2, x1, #1, #0x1f
    // 0x532aac: stp             x2, x0, [SP, #-0x10]!
    // 0x532ab0: ldur            x16, [fp, #-0x18]
    // 0x532ab4: SaveReg r16
    //     0x532ab4: str             x16, [SP, #-8]!
    // 0x532ab8: r0 = insertAll()
    //     0x532ab8: bl              #0xcf5c28  ; [dart:core] _GrowableList::insertAll
    // 0x532abc: add             SP, SP, #0x18
    // 0x532ac0: r0 = Null
    //     0x532ac0: mov             x0, NULL
    // 0x532ac4: LeaveFrame
    //     0x532ac4: mov             SP, fp
    //     0x532ac8: ldp             fp, lr, [SP], #0x10
    // 0x532acc: ret
    //     0x532acc: ret             
    // 0x532ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532ad4: b               #0x532a24
  }
  _ insert(/* No info */) {
    // ** addr: 0x53eae4, size: 0x84
    // 0x53eae4: EnterFrame
    //     0x53eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x53eae8: mov             fp, SP
    // 0x53eaec: CheckStackOverflow
    //     0x53eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eaf0: cmp             SP, x16
    //     0x53eaf4: b.ls            #0x53eb60
    // 0x53eaf8: r1 = 2
    //     0x53eaf8: movz            x1, #0x2
    // 0x53eafc: r0 = AllocateContext()
    //     0x53eafc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53eb00: mov             x1, x0
    // 0x53eb04: ldr             x3, [fp, #0x18]
    // 0x53eb08: StoreField: r1->field_f = r3
    //     0x53eb08: stur            w3, [x1, #0xf]
    // 0x53eb0c: ldr             x2, [fp, #0x10]
    // 0x53eb10: StoreField: r1->field_13 = r2
    //     0x53eb10: stur            w2, [x1, #0x13]
    // 0x53eb14: mov             x0, x3
    // 0x53eb18: ArrayStore: r2[0] = r0  ; List_4
    //     0x53eb18: stur            w0, [x2, #0x17]
    //     0x53eb1c: ldurb           w16, [x2, #-1]
    //     0x53eb20: ldurb           w17, [x0, #-1]
    //     0x53eb24: and             x16, x17, x16, lsr #2
    //     0x53eb28: tst             x16, HEAP, lsr #32
    //     0x53eb2c: b.eq            #0x53eb34
    //     0x53eb30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53eb34: mov             x2, x1
    // 0x53eb38: r1 = Function '<anonymous closure>':.
    //     0x53eb38: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] AnonymousClosure: (0x53eb68), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x53eae4)
    // 0x53eb3c: r0 = AllocateClosure()
    //     0x53eb3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53eb40: ldr             x16, [fp, #0x18]
    // 0x53eb44: stp             x0, x16, [SP, #-0x10]!
    // 0x53eb48: r0 = setState()
    //     0x53eb48: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x53eb4c: add             SP, SP, #0x10
    // 0x53eb50: r0 = Null
    //     0x53eb50: mov             x0, NULL
    // 0x53eb54: LeaveFrame
    //     0x53eb54: mov             SP, fp
    //     0x53eb58: ldp             fp, lr, [SP], #0x10
    // 0x53eb5c: ret
    //     0x53eb5c: ret             
    // 0x53eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb64: b               #0x53eaf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53eb68, size: 0x6c
    // 0x53eb68: EnterFrame
    //     0x53eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb6c: mov             fp, SP
    // 0x53eb70: ldr             x0, [fp, #0x10]
    // 0x53eb74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53eb74: ldur            w1, [x0, #0x17]
    // 0x53eb78: DecompressPointer r1
    //     0x53eb78: add             x1, x1, HEAP, lsl #32
    // 0x53eb7c: CheckStackOverflow
    //     0x53eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eb80: cmp             SP, x16
    //     0x53eb84: b.ls            #0x53ebcc
    // 0x53eb88: LoadField: r0 = r1->field_f
    //     0x53eb88: ldur            w0, [x1, #0xf]
    // 0x53eb8c: DecompressPointer r0
    //     0x53eb8c: add             x0, x0, HEAP, lsl #32
    // 0x53eb90: LoadField: r2 = r0->field_1b
    //     0x53eb90: ldur            w2, [x0, #0x1b]
    // 0x53eb94: DecompressPointer r2
    //     0x53eb94: add             x2, x2, HEAP, lsl #32
    // 0x53eb98: LoadField: r0 = r2->field_b
    //     0x53eb98: ldur            w0, [x2, #0xb]
    // 0x53eb9c: DecompressPointer r0
    //     0x53eb9c: add             x0, x0, HEAP, lsl #32
    // 0x53eba0: LoadField: r3 = r1->field_13
    //     0x53eba0: ldur            w3, [x1, #0x13]
    // 0x53eba4: DecompressPointer r3
    //     0x53eba4: add             x3, x3, HEAP, lsl #32
    // 0x53eba8: r1 = LoadInt32Instr(r0)
    //     0x53eba8: sbfx            x1, x0, #1, #0x1f
    // 0x53ebac: stp             x1, x2, [SP, #-0x10]!
    // 0x53ebb0: SaveReg r3
    //     0x53ebb0: str             x3, [SP, #-8]!
    // 0x53ebb4: r0 = insert()
    //     0x53ebb4: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x53ebb8: add             SP, SP, #0x18
    // 0x53ebbc: r0 = Null
    //     0x53ebbc: mov             x0, NULL
    // 0x53ebc0: LeaveFrame
    //     0x53ebc0: mov             SP, fp
    //     0x53ebc4: ldp             fp, lr, [SP], #0x10
    // 0x53ebc8: ret
    //     0x53ebc8: ret             
    // 0x53ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ebcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ebd0: b               #0x53eb88
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x557c58, size: 0x14c
    // 0x557c58: EnterFrame
    //     0x557c58: stp             fp, lr, [SP, #-0x10]!
    //     0x557c5c: mov             fp, SP
    // 0x557c60: AllocStack(0x10)
    //     0x557c60: sub             SP, SP, #0x10
    // 0x557c64: CheckStackOverflow
    //     0x557c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557c68: cmp             SP, x16
    //     0x557c6c: b.ls            #0x557d94
    // 0x557c70: r1 = 2
    //     0x557c70: movz            x1, #0x2
    // 0x557c74: r0 = AllocateContext()
    //     0x557c74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x557c78: mov             x2, x0
    // 0x557c7c: ldr             x1, [fp, #0x18]
    // 0x557c80: stur            x2, [fp, #-8]
    // 0x557c84: StoreField: r2->field_f = r1
    //     0x557c84: stur            w1, [x2, #0xf]
    // 0x557c88: ldr             x0, [fp, #0x10]
    // 0x557c8c: StoreField: r2->field_13 = r0
    //     0x557c8c: stur            w0, [x2, #0x13]
    // 0x557c90: r3 = LoadClassIdInstr(r0)
    //     0x557c90: ldurh           w3, [x0, #1]
    // 0x557c94: SaveReg r0
    //     0x557c94: str             x0, [SP, #-8]!
    // 0x557c98: mov             x0, x3
    // 0x557c9c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x557c9c: movz            x17, #0xb034
    //     0x557ca0: add             lr, x0, x17
    //     0x557ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x557ca8: blr             lr
    // 0x557cac: add             SP, SP, #8
    // 0x557cb0: tbnz            w0, #4, #0x557cc4
    // 0x557cb4: r0 = Null
    //     0x557cb4: mov             x0, NULL
    // 0x557cb8: LeaveFrame
    //     0x557cb8: mov             SP, fp
    //     0x557cbc: ldp             fp, lr, [SP], #0x10
    // 0x557cc0: ret
    //     0x557cc0: ret             
    // 0x557cc4: ldur            x2, [fp, #-8]
    // 0x557cc8: LoadField: r0 = r2->field_13
    //     0x557cc8: ldur            w0, [x2, #0x13]
    // 0x557ccc: DecompressPointer r0
    //     0x557ccc: add             x0, x0, HEAP, lsl #32
    // 0x557cd0: r1 = LoadClassIdInstr(r0)
    //     0x557cd0: ldurh           w1, [x0, #1]
    // 0x557cd4: SaveReg r0
    //     0x557cd4: str             x0, [SP, #-8]!
    // 0x557cd8: mov             x0, x1
    // 0x557cdc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x557cdc: movz            x17, #0xadb3
    //     0x557ce0: add             lr, x0, x17
    //     0x557ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x557ce8: blr             lr
    // 0x557cec: add             SP, SP, #8
    // 0x557cf0: mov             x1, x0
    // 0x557cf4: stur            x1, [fp, #-0x10]
    // 0x557cf8: CheckStackOverflow
    //     0x557cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557cfc: cmp             SP, x16
    //     0x557d00: b.ls            #0x557d9c
    // 0x557d04: r0 = LoadClassIdInstr(r1)
    //     0x557d04: ldurh           w0, [x1, #1]
    // 0x557d08: SaveReg r1
    //     0x557d08: str             x1, [SP, #-8]!
    // 0x557d0c: r0 = GDT[cid_x0 + 0x590]()
    //     0x557d0c: add             lr, x0, #0x590
    //     0x557d10: ldr             lr, [x21, lr, lsl #3]
    //     0x557d14: blr             lr
    // 0x557d18: add             SP, SP, #8
    // 0x557d1c: tbnz            w0, #4, #0x557d68
    // 0x557d20: ldur            x1, [fp, #-0x10]
    // 0x557d24: r0 = LoadClassIdInstr(r1)
    //     0x557d24: ldurh           w0, [x1, #1]
    // 0x557d28: SaveReg r1
    //     0x557d28: str             x1, [SP, #-8]!
    // 0x557d2c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x557d2c: add             lr, x0, #0x7bc
    //     0x557d30: ldr             lr, [x21, lr, lsl #3]
    //     0x557d34: blr             lr
    // 0x557d38: add             SP, SP, #8
    // 0x557d3c: mov             x1, x0
    // 0x557d40: ldr             x0, [fp, #0x18]
    // 0x557d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x557d44: stur            w0, [x1, #0x17]
    //     0x557d48: ldurb           w16, [x1, #-1]
    //     0x557d4c: ldurb           w17, [x0, #-1]
    //     0x557d50: and             x16, x17, x16, lsr #2
    //     0x557d54: tst             x16, HEAP, lsr #32
    //     0x557d58: b.eq            #0x557d60
    //     0x557d5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x557d60: ldur            x1, [fp, #-0x10]
    // 0x557d64: b               #0x557cf8
    // 0x557d68: ldur            x2, [fp, #-8]
    // 0x557d6c: r1 = Function '<anonymous closure>':.
    //     0x557d6c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] AnonymousClosure: (0x557da4), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x557c58)
    // 0x557d70: r0 = AllocateClosure()
    //     0x557d70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x557d74: ldr             x16, [fp, #0x18]
    // 0x557d78: stp             x0, x16, [SP, #-0x10]!
    // 0x557d7c: r0 = setState()
    //     0x557d7c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x557d80: add             SP, SP, #0x10
    // 0x557d84: r0 = Null
    //     0x557d84: mov             x0, NULL
    // 0x557d88: LeaveFrame
    //     0x557d88: mov             SP, fp
    //     0x557d8c: ldp             fp, lr, [SP], #0x10
    // 0x557d90: ret
    //     0x557d90: ret             
    // 0x557d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557d98: b               #0x557c70
    // 0x557d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557da0: b               #0x557d04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x557da4, size: 0x6c
    // 0x557da4: EnterFrame
    //     0x557da4: stp             fp, lr, [SP, #-0x10]!
    //     0x557da8: mov             fp, SP
    // 0x557dac: ldr             x0, [fp, #0x10]
    // 0x557db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557db0: ldur            w1, [x0, #0x17]
    // 0x557db4: DecompressPointer r1
    //     0x557db4: add             x1, x1, HEAP, lsl #32
    // 0x557db8: CheckStackOverflow
    //     0x557db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557dbc: cmp             SP, x16
    //     0x557dc0: b.ls            #0x557e08
    // 0x557dc4: LoadField: r0 = r1->field_f
    //     0x557dc4: ldur            w0, [x1, #0xf]
    // 0x557dc8: DecompressPointer r0
    //     0x557dc8: add             x0, x0, HEAP, lsl #32
    // 0x557dcc: LoadField: r2 = r0->field_1b
    //     0x557dcc: ldur            w2, [x0, #0x1b]
    // 0x557dd0: DecompressPointer r2
    //     0x557dd0: add             x2, x2, HEAP, lsl #32
    // 0x557dd4: LoadField: r0 = r2->field_b
    //     0x557dd4: ldur            w0, [x2, #0xb]
    // 0x557dd8: DecompressPointer r0
    //     0x557dd8: add             x0, x0, HEAP, lsl #32
    // 0x557ddc: LoadField: r3 = r1->field_13
    //     0x557ddc: ldur            w3, [x1, #0x13]
    // 0x557de0: DecompressPointer r3
    //     0x557de0: add             x3, x3, HEAP, lsl #32
    // 0x557de4: r1 = LoadInt32Instr(r0)
    //     0x557de4: sbfx            x1, x0, #1, #0x1f
    // 0x557de8: stp             x1, x2, [SP, #-0x10]!
    // 0x557dec: SaveReg r3
    //     0x557dec: str             x3, [SP, #-8]!
    // 0x557df0: r0 = insertAll()
    //     0x557df0: bl              #0xcf5c28  ; [dart:core] _GrowableList::insertAll
    // 0x557df4: add             SP, SP, #0x18
    // 0x557df8: r0 = Null
    //     0x557df8: mov             x0, NULL
    // 0x557dfc: LeaveFrame
    //     0x557dfc: mov             SP, fp
    //     0x557e00: ldp             fp, lr, [SP], #0x10
    // 0x557e04: ret
    //     0x557e04: ret             
    // 0x557e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e0c: b               #0x557dc4
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x82b068, size: 0x4c
    // 0x82b068: EnterFrame
    //     0x82b068: stp             fp, lr, [SP, #-0x10]!
    //     0x82b06c: mov             fp, SP
    // 0x82b070: CheckStackOverflow
    //     0x82b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b074: cmp             SP, x16
    //     0x82b078: b.ls            #0x82b0ac
    // 0x82b07c: r1 = Function '<anonymous closure>':.
    //     0x82b07c: add             x1, PP, #0x36, lsl #12  ; [pp+0x368e0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x82b080: ldr             x1, [x1, #0x8e0]
    // 0x82b084: r2 = Null
    //     0x82b084: mov             x2, NULL
    // 0x82b088: r0 = AllocateClosure()
    //     0x82b088: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82b08c: ldr             x16, [fp, #0x10]
    // 0x82b090: stp             x0, x16, [SP, #-0x10]!
    // 0x82b094: r0 = setState()
    //     0x82b094: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82b098: add             SP, SP, #0x10
    // 0x82b09c: r0 = Null
    //     0x82b09c: mov             x0, NULL
    // 0x82b0a0: LeaveFrame
    //     0x82b0a0: mov             SP, fp
    //     0x82b0a4: ldp             fp, lr, [SP], #0x10
    // 0x82b0a8: ret
    //     0x82b0a8: ret             
    // 0x82b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b0b0: b               #0x82b07c
  }
  _ initState(/* No info */) {
    // ** addr: 0x8647dc, size: 0x58
    // 0x8647dc: EnterFrame
    //     0x8647dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8647e0: mov             fp, SP
    // 0x8647e4: CheckStackOverflow
    //     0x8647e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8647e8: cmp             SP, x16
    //     0x8647ec: b.ls            #0x864828
    // 0x8647f0: ldr             x0, [fp, #0x10]
    // 0x8647f4: LoadField: r1 = r0->field_b
    //     0x8647f4: ldur            w1, [x0, #0xb]
    // 0x8647f8: DecompressPointer r1
    //     0x8647f8: add             x1, x1, HEAP, lsl #32
    // 0x8647fc: cmp             w1, NULL
    // 0x864800: b.eq            #0x864830
    // 0x864804: LoadField: r2 = r1->field_b
    //     0x864804: ldur            w2, [x1, #0xb]
    // 0x864808: DecompressPointer r2
    //     0x864808: add             x2, x2, HEAP, lsl #32
    // 0x86480c: stp             x2, x0, [SP, #-0x10]!
    // 0x864810: r0 = insertAll()
    //     0x864810: bl              #0x557c58  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x864814: add             SP, SP, #0x10
    // 0x864818: r0 = Null
    //     0x864818: mov             x0, NULL
    // 0x86481c: LeaveFrame
    //     0x86481c: mov             SP, fp
    //     0x864820: ldp             fp, lr, [SP], #0x10
    // 0x864824: ret
    //     0x864824: ret             
    // 0x864828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86482c: b               #0x8647f0
    // 0x864830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x906790, size: 0x33c
    // 0x906790: EnterFrame
    //     0x906790: stp             fp, lr, [SP, #-0x10]!
    //     0x906794: mov             fp, SP
    // 0x906798: AllocStack(0x48)
    //     0x906798: sub             SP, SP, #0x48
    // 0x90679c: CheckStackOverflow
    //     0x90679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9067a0: cmp             SP, x16
    //     0x9067a4: b.ls            #0x906aac
    // 0x9067a8: r16 = <Widget>
    //     0x9067a8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9067ac: stp             xzr, x16, [SP, #-0x10]!
    // 0x9067b0: r0 = _GrowableList()
    //     0x9067b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9067b4: add             SP, SP, #0x10
    // 0x9067b8: mov             x3, x0
    // 0x9067bc: ldr             x2, [fp, #0x18]
    // 0x9067c0: stur            x3, [fp, #-0x38]
    // 0x9067c4: LoadField: r4 = r2->field_1b
    //     0x9067c4: ldur            w4, [x2, #0x1b]
    // 0x9067c8: DecompressPointer r4
    //     0x9067c8: add             x4, x4, HEAP, lsl #32
    // 0x9067cc: stur            x4, [fp, #-0x30]
    // 0x9067d0: LoadField: r0 = r4->field_b
    //     0x9067d0: ldur            w0, [x4, #0xb]
    // 0x9067d4: DecompressPointer r0
    //     0x9067d4: add             x0, x0, HEAP, lsl #32
    // 0x9067d8: r1 = LoadInt32Instr(r0)
    //     0x9067d8: sbfx            x1, x0, #1, #0x1f
    // 0x9067dc: sub             x0, x1, #1
    // 0x9067e0: mov             x5, x0
    // 0x9067e4: r7 = true
    //     0x9067e4: add             x7, NULL, #0x20  ; true
    // 0x9067e8: r6 = 0
    //     0x9067e8: movz            x6, #0
    // 0x9067ec: stur            x7, [fp, #-0x20]
    // 0x9067f0: stur            x5, [fp, #-0x28]
    // 0x9067f4: stur            x6, [fp, #-0x48]
    // 0x9067f8: CheckStackOverflow
    //     0x9067f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9067fc: cmp             SP, x16
    //     0x906800: b.ls            #0x906ab4
    // 0x906804: tbnz            x5, #0x3f, #0x906a24
    // 0x906808: LoadField: r0 = r4->field_b
    //     0x906808: ldur            w0, [x4, #0xb]
    // 0x90680c: DecompressPointer r0
    //     0x90680c: add             x0, x0, HEAP, lsl #32
    // 0x906810: r1 = LoadInt32Instr(r0)
    //     0x906810: sbfx            x1, x0, #1, #0x1f
    // 0x906814: mov             x0, x1
    // 0x906818: mov             x1, x5
    // 0x90681c: cmp             x1, x0
    // 0x906820: b.hs            #0x906abc
    // 0x906824: LoadField: r0 = r4->field_f
    //     0x906824: ldur            w0, [x4, #0xf]
    // 0x906828: DecompressPointer r0
    //     0x906828: add             x0, x0, HEAP, lsl #32
    // 0x90682c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x90682c: add             x16, x0, x5, lsl #2
    //     0x906830: ldur            w1, [x16, #0xf]
    // 0x906834: DecompressPointer r1
    //     0x906834: add             x1, x1, HEAP, lsl #32
    // 0x906838: stur            x1, [fp, #-0x18]
    // 0x90683c: tbnz            w7, #4, #0x906930
    // 0x906840: add             x0, x6, #1
    // 0x906844: stur            x0, [fp, #-0x10]
    // 0x906848: LoadField: r6 = r1->field_1b
    //     0x906848: ldur            w6, [x1, #0x1b]
    // 0x90684c: DecompressPointer r6
    //     0x90684c: add             x6, x6, HEAP, lsl #32
    // 0x906850: stur            x6, [fp, #-8]
    // 0x906854: r0 = _OverlayEntryWidget()
    //     0x906854: bl              #0x906adc  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x14)
    // 0x906858: mov             x1, x0
    // 0x90685c: ldur            x0, [fp, #-0x18]
    // 0x906860: stur            x1, [fp, #-0x40]
    // 0x906864: StoreField: r1->field_b = r0
    //     0x906864: stur            w0, [x1, #0xb]
    // 0x906868: r17 = true
    //     0x906868: add             x17, NULL, #0x20  ; true
    // 0x90686c: StoreField: r1->field_f = r17
    //     0x90686c: stur            w17, [x1, #0xf]
    // 0x906870: ldur            x2, [fp, #-8]
    // 0x906874: StoreField: r1->field_7 = r2
    //     0x906874: stur            w2, [x1, #7]
    // 0x906878: ldur            x2, [fp, #-0x38]
    // 0x90687c: LoadField: r3 = r2->field_b
    //     0x90687c: ldur            w3, [x2, #0xb]
    // 0x906880: DecompressPointer r3
    //     0x906880: add             x3, x3, HEAP, lsl #32
    // 0x906884: stur            x3, [fp, #-8]
    // 0x906888: LoadField: r4 = r2->field_f
    //     0x906888: ldur            w4, [x2, #0xf]
    // 0x90688c: DecompressPointer r4
    //     0x90688c: add             x4, x4, HEAP, lsl #32
    // 0x906890: LoadField: r5 = r4->field_b
    //     0x906890: ldur            w5, [x4, #0xb]
    // 0x906894: DecompressPointer r5
    //     0x906894: add             x5, x5, HEAP, lsl #32
    // 0x906898: cmp             w3, w5
    // 0x90689c: b.ne            #0x9068ac
    // 0x9068a0: SaveReg r2
    //     0x9068a0: str             x2, [SP, #-8]!
    // 0x9068a4: r0 = _growToNextCapacity()
    //     0x9068a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9068a8: add             SP, SP, #8
    // 0x9068ac: ldur            x3, [fp, #-0x38]
    // 0x9068b0: ldur            x0, [fp, #-8]
    // 0x9068b4: ldur            x2, [fp, #-0x18]
    // 0x9068b8: r4 = LoadInt32Instr(r0)
    //     0x9068b8: sbfx            x4, x0, #1, #0x1f
    // 0x9068bc: add             x0, x4, #1
    // 0x9068c0: lsl             x1, x0, #1
    // 0x9068c4: StoreField: r3->field_b = r1
    //     0x9068c4: stur            w1, [x3, #0xb]
    // 0x9068c8: mov             x1, x4
    // 0x9068cc: cmp             x1, x0
    // 0x9068d0: b.hs            #0x906ac0
    // 0x9068d4: LoadField: r1 = r3->field_f
    //     0x9068d4: ldur            w1, [x3, #0xf]
    // 0x9068d8: DecompressPointer r1
    //     0x9068d8: add             x1, x1, HEAP, lsl #32
    // 0x9068dc: ldur            x0, [fp, #-0x40]
    // 0x9068e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9068e0: add             x25, x1, x4, lsl #2
    //     0x9068e4: add             x25, x25, #0xf
    //     0x9068e8: str             w0, [x25]
    //     0x9068ec: tbz             w0, #0, #0x906908
    //     0x9068f0: ldurb           w16, [x1, #-1]
    //     0x9068f4: ldurb           w17, [x0, #-1]
    //     0x9068f8: and             x16, x17, x16, lsr #2
    //     0x9068fc: tst             x16, HEAP, lsr #32
    //     0x906900: b.eq            #0x906908
    //     0x906904: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x906908: LoadField: r0 = r2->field_b
    //     0x906908: ldur            w0, [x2, #0xb]
    // 0x90690c: DecompressPointer r0
    //     0x90690c: add             x0, x0, HEAP, lsl #32
    // 0x906910: tbnz            w0, #4, #0x90691c
    // 0x906914: r0 = false
    //     0x906914: add             x0, NULL, #0x30  ; false
    // 0x906918: b               #0x906920
    // 0x90691c: ldur            x0, [fp, #-0x20]
    // 0x906920: mov             x7, x0
    // 0x906924: ldur            x6, [fp, #-0x10]
    // 0x906928: mov             x2, x3
    // 0x90692c: b               #0x906a0c
    // 0x906930: mov             x2, x1
    // 0x906934: LoadField: r0 = r2->field_f
    //     0x906934: ldur            w0, [x2, #0xf]
    // 0x906938: DecompressPointer r0
    //     0x906938: add             x0, x0, HEAP, lsl #32
    // 0x90693c: tbnz            w0, #4, #0x906a00
    // 0x906940: LoadField: r0 = r2->field_1b
    //     0x906940: ldur            w0, [x2, #0x1b]
    // 0x906944: DecompressPointer r0
    //     0x906944: add             x0, x0, HEAP, lsl #32
    // 0x906948: stur            x0, [fp, #-8]
    // 0x90694c: r0 = _OverlayEntryWidget()
    //     0x90694c: bl              #0x906adc  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x14)
    // 0x906950: mov             x1, x0
    // 0x906954: ldur            x0, [fp, #-0x18]
    // 0x906958: stur            x1, [fp, #-0x40]
    // 0x90695c: StoreField: r1->field_b = r0
    //     0x90695c: stur            w0, [x1, #0xb]
    // 0x906960: r17 = false
    //     0x906960: add             x17, NULL, #0x30  ; false
    // 0x906964: StoreField: r1->field_f = r17
    //     0x906964: stur            w17, [x1, #0xf]
    // 0x906968: ldur            x0, [fp, #-8]
    // 0x90696c: StoreField: r1->field_7 = r0
    //     0x90696c: stur            w0, [x1, #7]
    // 0x906970: ldur            x0, [fp, #-0x38]
    // 0x906974: LoadField: r2 = r0->field_b
    //     0x906974: ldur            w2, [x0, #0xb]
    // 0x906978: DecompressPointer r2
    //     0x906978: add             x2, x2, HEAP, lsl #32
    // 0x90697c: stur            x2, [fp, #-8]
    // 0x906980: LoadField: r3 = r0->field_f
    //     0x906980: ldur            w3, [x0, #0xf]
    // 0x906984: DecompressPointer r3
    //     0x906984: add             x3, x3, HEAP, lsl #32
    // 0x906988: LoadField: r4 = r3->field_b
    //     0x906988: ldur            w4, [x3, #0xb]
    // 0x90698c: DecompressPointer r4
    //     0x90698c: add             x4, x4, HEAP, lsl #32
    // 0x906990: cmp             w2, w4
    // 0x906994: b.ne            #0x9069a4
    // 0x906998: SaveReg r0
    //     0x906998: str             x0, [SP, #-8]!
    // 0x90699c: r0 = _growToNextCapacity()
    //     0x90699c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9069a0: add             SP, SP, #8
    // 0x9069a4: ldur            x2, [fp, #-0x38]
    // 0x9069a8: ldur            x0, [fp, #-8]
    // 0x9069ac: r3 = LoadInt32Instr(r0)
    //     0x9069ac: sbfx            x3, x0, #1, #0x1f
    // 0x9069b0: add             x0, x3, #1
    // 0x9069b4: lsl             x1, x0, #1
    // 0x9069b8: StoreField: r2->field_b = r1
    //     0x9069b8: stur            w1, [x2, #0xb]
    // 0x9069bc: mov             x1, x3
    // 0x9069c0: cmp             x1, x0
    // 0x9069c4: b.hs            #0x906ac4
    // 0x9069c8: LoadField: r1 = r2->field_f
    //     0x9069c8: ldur            w1, [x2, #0xf]
    // 0x9069cc: DecompressPointer r1
    //     0x9069cc: add             x1, x1, HEAP, lsl #32
    // 0x9069d0: ldur            x0, [fp, #-0x40]
    // 0x9069d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9069d4: add             x25, x1, x3, lsl #2
    //     0x9069d8: add             x25, x25, #0xf
    //     0x9069dc: str             w0, [x25]
    //     0x9069e0: tbz             w0, #0, #0x9069fc
    //     0x9069e4: ldurb           w16, [x1, #-1]
    //     0x9069e8: ldurb           w17, [x0, #-1]
    //     0x9069ec: and             x16, x17, x16, lsr #2
    //     0x9069f0: tst             x16, HEAP, lsr #32
    //     0x9069f4: b.eq            #0x9069fc
    //     0x9069f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9069fc: b               #0x906a04
    // 0x906a00: mov             x2, x3
    // 0x906a04: ldur            x7, [fp, #-0x20]
    // 0x906a08: ldur            x6, [fp, #-0x48]
    // 0x906a0c: ldur            x0, [fp, #-0x28]
    // 0x906a10: sub             x5, x0, #1
    // 0x906a14: mov             x3, x2
    // 0x906a18: ldr             x2, [fp, #0x18]
    // 0x906a1c: ldur            x4, [fp, #-0x30]
    // 0x906a20: b               #0x9067ec
    // 0x906a24: mov             x1, x2
    // 0x906a28: mov             x2, x3
    // 0x906a2c: mov             x0, x6
    // 0x906a30: LoadField: r3 = r2->field_b
    //     0x906a30: ldur            w3, [x2, #0xb]
    // 0x906a34: DecompressPointer r3
    //     0x906a34: add             x3, x3, HEAP, lsl #32
    // 0x906a38: r4 = LoadInt32Instr(r3)
    //     0x906a38: sbfx            x4, x3, #1, #0x1f
    // 0x906a3c: sub             x3, x4, x0
    // 0x906a40: stur            x3, [fp, #-0x10]
    // 0x906a44: LoadField: r0 = r1->field_b
    //     0x906a44: ldur            w0, [x1, #0xb]
    // 0x906a48: DecompressPointer r0
    //     0x906a48: add             x0, x0, HEAP, lsl #32
    // 0x906a4c: cmp             w0, NULL
    // 0x906a50: b.eq            #0x906ac8
    // 0x906a54: r1 = <Widget>
    //     0x906a54: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x906a58: r0 = ReversedListIterable()
    //     0x906a58: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x906a5c: mov             x1, x0
    // 0x906a60: ldur            x0, [fp, #-0x38]
    // 0x906a64: StoreField: r1->field_b = r0
    //     0x906a64: stur            w0, [x1, #0xb]
    // 0x906a68: r16 = false
    //     0x906a68: add             x16, NULL, #0x30  ; false
    // 0x906a6c: stp             x16, x1, [SP, #-0x10]!
    // 0x906a70: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x906a70: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x906a74: r0 = toList()
    //     0x906a74: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x906a78: add             SP, SP, #0x10
    // 0x906a7c: stur            x0, [fp, #-8]
    // 0x906a80: r0 = _Theatre()
    //     0x906a80: bl              #0x906acc  ; Allocate_TheatreStub -> _Theatre (size=0x1c)
    // 0x906a84: ldur            x1, [fp, #-0x10]
    // 0x906a88: StoreField: r0->field_f = r1
    //     0x906a88: stur            x1, [x0, #0xf]
    // 0x906a8c: r17 = Instance_Clip
    //     0x906a8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x906a90: ldr             x17, [x17, #0x180]
    // 0x906a94: ArrayStore: r0[0] = r17  ; List_4
    //     0x906a94: stur            w17, [x0, #0x17]
    // 0x906a98: ldur            x1, [fp, #-8]
    // 0x906a9c: StoreField: r0->field_b = r1
    //     0x906a9c: stur            w1, [x0, #0xb]
    // 0x906aa0: LeaveFrame
    //     0x906aa0: mov             SP, fp
    //     0x906aa4: ldp             fp, lr, [SP], #0x10
    // 0x906aa8: ret
    //     0x906aa8: ret             
    // 0x906aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ab0: b               #0x9067a8
    // 0x906ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ab8: b               #0x906804
    // 0x906abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906abc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906ac0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906ac4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906ac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3159, size: 0x14, field offset: 0x14
class _OverlayEntryWidgetState extends State<_OverlayEntryWidget> {

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x541418, size: 0x48
    // 0x541418: EnterFrame
    //     0x541418: stp             fp, lr, [SP, #-0x10]!
    //     0x54141c: mov             fp, SP
    // 0x541420: CheckStackOverflow
    //     0x541420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541424: cmp             SP, x16
    //     0x541428: b.ls            #0x541458
    // 0x54142c: r1 = Function '<anonymous closure>':.
    //     0x54142c: ldr             x1, [PP, #0x3318]  ; [pp+0x3318] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    // 0x541430: r2 = Null
    //     0x541430: mov             x2, NULL
    // 0x541434: r0 = AllocateClosure()
    //     0x541434: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x541438: ldr             x16, [fp, #0x10]
    // 0x54143c: stp             x0, x16, [SP, #-0x10]!
    // 0x541440: r0 = setState()
    //     0x541440: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x541444: add             SP, SP, #0x10
    // 0x541448: r0 = Null
    //     0x541448: mov             x0, NULL
    // 0x54144c: LeaveFrame
    //     0x54144c: mov             SP, fp
    //     0x541450: ldp             fp, lr, [SP], #0x10
    // 0x541454: ret
    //     0x541454: ret             
    // 0x541458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54145c: b               #0x54142c
  }
  _ initState(/* No info */) {
    // ** addr: 0x864778, size: 0x64
    // 0x864778: EnterFrame
    //     0x864778: stp             fp, lr, [SP, #-0x10]!
    //     0x86477c: mov             fp, SP
    // 0x864780: CheckStackOverflow
    //     0x864780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864784: cmp             SP, x16
    //     0x864788: b.ls            #0x8647d0
    // 0x86478c: ldr             x0, [fp, #0x10]
    // 0x864790: LoadField: r1 = r0->field_b
    //     0x864790: ldur            w1, [x0, #0xb]
    // 0x864794: DecompressPointer r1
    //     0x864794: add             x1, x1, HEAP, lsl #32
    // 0x864798: cmp             w1, NULL
    // 0x86479c: b.eq            #0x8647d8
    // 0x8647a0: LoadField: r0 = r1->field_b
    //     0x8647a0: ldur            w0, [x1, #0xb]
    // 0x8647a4: DecompressPointer r0
    //     0x8647a4: add             x0, x0, HEAP, lsl #32
    // 0x8647a8: LoadField: r1 = r0->field_13
    //     0x8647a8: ldur            w1, [x0, #0x13]
    // 0x8647ac: DecompressPointer r1
    //     0x8647ac: add             x1, x1, HEAP, lsl #32
    // 0x8647b0: r16 = true
    //     0x8647b0: add             x16, NULL, #0x20  ; true
    // 0x8647b4: stp             x16, x1, [SP, #-0x10]!
    // 0x8647b8: r0 = value=()
    //     0x8647b8: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8647bc: add             SP, SP, #0x10
    // 0x8647c0: r0 = Null
    //     0x8647c0: mov             x0, NULL
    // 0x8647c4: LeaveFrame
    //     0x8647c4: mov             SP, fp
    //     0x8647c8: ldp             fp, lr, [SP], #0x10
    // 0x8647cc: ret
    //     0x8647cc: ret             
    // 0x8647d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647d4: b               #0x86478c
    // 0x8647d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8647d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9066fc, size: 0x94
    // 0x9066fc: EnterFrame
    //     0x9066fc: stp             fp, lr, [SP, #-0x10]!
    //     0x906700: mov             fp, SP
    // 0x906704: AllocStack(0x10)
    //     0x906704: sub             SP, SP, #0x10
    // 0x906708: CheckStackOverflow
    //     0x906708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90670c: cmp             SP, x16
    //     0x906710: b.ls            #0x906784
    // 0x906714: ldr             x0, [fp, #0x18]
    // 0x906718: LoadField: r1 = r0->field_b
    //     0x906718: ldur            w1, [x0, #0xb]
    // 0x90671c: DecompressPointer r1
    //     0x90671c: add             x1, x1, HEAP, lsl #32
    // 0x906720: cmp             w1, NULL
    // 0x906724: b.eq            #0x90678c
    // 0x906728: LoadField: r2 = r1->field_f
    //     0x906728: ldur            w2, [x1, #0xf]
    // 0x90672c: DecompressPointer r2
    //     0x90672c: add             x2, x2, HEAP, lsl #32
    // 0x906730: stur            x2, [fp, #-8]
    // 0x906734: LoadField: r0 = r1->field_b
    //     0x906734: ldur            w0, [x1, #0xb]
    // 0x906738: DecompressPointer r0
    //     0x906738: add             x0, x0, HEAP, lsl #32
    // 0x90673c: LoadField: r1 = r0->field_7
    //     0x90673c: ldur            w1, [x0, #7]
    // 0x906740: DecompressPointer r1
    //     0x906740: add             x1, x1, HEAP, lsl #32
    // 0x906744: ldr             x16, [fp, #0x10]
    // 0x906748: stp             x16, x1, [SP, #-0x10]!
    // 0x90674c: mov             x0, x1
    // 0x906750: ClosureCall
    //     0x906750: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x906754: ldur            x2, [x0, #0x1f]
    //     0x906758: blr             x2
    // 0x90675c: add             SP, SP, #0x10
    // 0x906760: stur            x0, [fp, #-0x10]
    // 0x906764: r0 = TickerMode()
    //     0x906764: bl              #0x904060  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x906768: ldur            x1, [fp, #-8]
    // 0x90676c: StoreField: r0->field_b = r1
    //     0x90676c: stur            w1, [x0, #0xb]
    // 0x906770: ldur            x1, [fp, #-0x10]
    // 0x906774: StoreField: r0->field_f = r1
    //     0x906774: stur            w1, [x0, #0xf]
    // 0x906778: LeaveFrame
    //     0x906778: mov             SP, fp
    //     0x90677c: ldp             fp, lr, [SP], #0x10
    // 0x906780: ret
    //     0x906780: ret             
    // 0x906784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906788: b               #0x906714
    // 0x90678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90678c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa261a4, size: 0x7c
    // 0xa261a4: EnterFrame
    //     0xa261a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa261a8: mov             fp, SP
    // 0xa261ac: CheckStackOverflow
    //     0xa261ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa261b0: cmp             SP, x16
    //     0xa261b4: b.ls            #0xa26210
    // 0xa261b8: ldr             x0, [fp, #0x10]
    // 0xa261bc: LoadField: r1 = r0->field_b
    //     0xa261bc: ldur            w1, [x0, #0xb]
    // 0xa261c0: DecompressPointer r1
    //     0xa261c0: add             x1, x1, HEAP, lsl #32
    // 0xa261c4: cmp             w1, NULL
    // 0xa261c8: b.eq            #0xa26218
    // 0xa261cc: LoadField: r2 = r1->field_b
    //     0xa261cc: ldur            w2, [x1, #0xb]
    // 0xa261d0: DecompressPointer r2
    //     0xa261d0: add             x2, x2, HEAP, lsl #32
    // 0xa261d4: LoadField: r1 = r2->field_13
    //     0xa261d4: ldur            w1, [x2, #0x13]
    // 0xa261d8: DecompressPointer r1
    //     0xa261d8: add             x1, x1, HEAP, lsl #32
    // 0xa261dc: r16 = false
    //     0xa261dc: add             x16, NULL, #0x30  ; false
    // 0xa261e0: stp             x16, x1, [SP, #-0x10]!
    // 0xa261e4: r0 = value=()
    //     0xa261e4: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa261e8: add             SP, SP, #0x10
    // 0xa261ec: ldr             x1, [fp, #0x10]
    // 0xa261f0: LoadField: r2 = r1->field_b
    //     0xa261f0: ldur            w2, [x1, #0xb]
    // 0xa261f4: DecompressPointer r2
    //     0xa261f4: add             x2, x2, HEAP, lsl #32
    // 0xa261f8: cmp             w2, NULL
    // 0xa261fc: b.eq            #0xa2621c
    // 0xa26200: r0 = Null
    //     0xa26200: mov             x0, NULL
    // 0xa26204: LeaveFrame
    //     0xa26204: mov             SP, fp
    //     0xa26208: ldp             fp, lr, [SP], #0x10
    // 0xa2620c: ret
    //     0xa2620c: ret             
    // 0xa26210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26214: b               #0xa261b8
    // 0xa26218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2621c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2621c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3366, size: 0x48, field offset: 0x48
class _TheatreElement extends MultiChildRenderObjectElement {

  get _ renderObject(/* No info */) {
    // ** addr: 0xc78384, size: 0x84
    // 0xc78384: EnterFrame
    //     0xc78384: stp             fp, lr, [SP, #-0x10]!
    //     0xc78388: mov             fp, SP
    // 0xc7838c: AllocStack(0x8)
    //     0xc7838c: sub             SP, SP, #8
    // 0xc78390: ldr             x0, [fp, #0x10]
    // 0xc78394: LoadField: r3 = r0->field_37
    //     0xc78394: ldur            w3, [x0, #0x37]
    // 0xc78398: DecompressPointer r3
    //     0xc78398: add             x3, x3, HEAP, lsl #32
    // 0xc7839c: stur            x3, [fp, #-8]
    // 0xc783a0: cmp             w3, NULL
    // 0xc783a4: b.eq            #0xc78404
    // 0xc783a8: mov             x0, x3
    // 0xc783ac: r2 = Null
    //     0xc783ac: mov             x2, NULL
    // 0xc783b0: r1 = Null
    //     0xc783b0: mov             x1, NULL
    // 0xc783b4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc783b4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc783b8: ldr             x8, [x8, #0x90]
    // 0xc783bc: r3 = Null
    //     0xc783bc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b770] Null
    //     0xc783c0: ldr             x3, [x3, #0x770]
    // 0xc783c4: r0 = DefaultTypeTest()
    //     0xc783c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc783c8: ldur            x0, [fp, #-8]
    // 0xc783cc: r2 = Null
    //     0xc783cc: mov             x2, NULL
    // 0xc783d0: r1 = Null
    //     0xc783d0: mov             x1, NULL
    // 0xc783d4: r4 = LoadClassIdInstr(r0)
    //     0xc783d4: ldurh           w4, [x0, #1]
    // 0xc783d8: cmp             x4, #0x9e9
    // 0xc783dc: b.eq            #0xc783f4
    // 0xc783e0: r8 = _RenderTheatre
    //     0xc783e0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Type: _RenderTheatre
    //     0xc783e4: ldr             x8, [x8, #0xd0]
    // 0xc783e8: r3 = Null
    //     0xc783e8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b780] Null
    //     0xc783ec: ldr             x3, [x3, #0x780]
    // 0xc783f0: r0 = DefaultTypeTest()
    //     0xc783f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc783f4: ldur            x0, [fp, #-8]
    // 0xc783f8: LeaveFrame
    //     0xc783f8: mov             SP, fp
    //     0xc783fc: ldp             fp, lr, [SP], #0x10
    // 0xc78400: ret
    //     0xc78400: ret             
    // 0xc78404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3406, size: 0x1c, field offset: 0x10
class _Theatre extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c7724, size: 0x70
    // 0x7c7724: EnterFrame
    //     0x7c7724: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7728: mov             fp, SP
    // 0x7c772c: AllocStack(0x18)
    //     0x7c772c: sub             SP, SP, #0x18
    // 0x7c7730: CheckStackOverflow
    //     0x7c7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7734: cmp             SP, x16
    //     0x7c7738: b.ls            #0x7c778c
    // 0x7c773c: ldr             x0, [fp, #0x18]
    // 0x7c7740: LoadField: r1 = r0->field_f
    //     0x7c7740: ldur            x1, [x0, #0xf]
    // 0x7c7744: stur            x1, [fp, #-8]
    // 0x7c7748: ldr             x16, [fp, #0x10]
    // 0x7c774c: SaveReg r16
    //     0x7c774c: str             x16, [SP, #-8]!
    // 0x7c7750: r0 = of()
    //     0x7c7750: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c7754: add             SP, SP, #8
    // 0x7c7758: stur            x0, [fp, #-0x10]
    // 0x7c775c: r0 = _RenderTheatre()
    //     0x7c775c: bl              #0x7c7840  ; Allocate_RenderTheatreStub -> _RenderTheatre (size=0x8c)
    // 0x7c7760: stur            x0, [fp, #-0x18]
    // 0x7c7764: SaveReg r0
    //     0x7c7764: str             x0, [SP, #-8]!
    // 0x7c7768: ldur            x1, [fp, #-8]
    // 0x7c776c: ldur            x16, [fp, #-0x10]
    // 0x7c7770: stp             x16, x1, [SP, #-0x10]!
    // 0x7c7774: r0 = _RenderTheatre()
    //     0x7c7774: bl              #0x7c7794  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::_RenderTheatre
    // 0x7c7778: add             SP, SP, #0x18
    // 0x7c777c: ldur            x0, [fp, #-0x18]
    // 0x7c7780: LeaveFrame
    //     0x7c7780: mov             SP, fp
    //     0x7c7784: ldp             fp, lr, [SP], #0x10
    // 0x7c7788: ret
    //     0x7c7788: ret             
    // 0x7c778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c778c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7790: b               #0x7c773c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x812ec0, size: 0xb0
    // 0x812ec0: EnterFrame
    //     0x812ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ec4: mov             fp, SP
    // 0x812ec8: CheckStackOverflow
    //     0x812ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ecc: cmp             SP, x16
    //     0x812ed0: b.ls            #0x812f68
    // 0x812ed4: ldr             x0, [fp, #0x10]
    // 0x812ed8: r2 = Null
    //     0x812ed8: mov             x2, NULL
    // 0x812edc: r1 = Null
    //     0x812edc: mov             x1, NULL
    // 0x812ee0: r4 = 58
    //     0x812ee0: movz            x4, #0x3a
    // 0x812ee4: branchIfSmi(r0, 0x812eec)
    //     0x812ee4: tbz             w0, #0, #0x812eec
    // 0x812ee8: r4 = LoadClassIdInstr(r0)
    //     0x812ee8: ldurh           w4, [x0, #1]
    // 0x812eec: cmp             x4, #0x9e9
    // 0x812ef0: b.eq            #0x812f08
    // 0x812ef4: r8 = _RenderTheatre
    //     0x812ef4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Type: _RenderTheatre
    //     0x812ef8: ldr             x8, [x8, #0xd0]
    // 0x812efc: r3 = Null
    //     0x812efc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a608] Null
    //     0x812f00: ldr             x3, [x3, #0x608]
    // 0x812f04: r0 = DefaultTypeTest()
    //     0x812f04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x812f08: ldr             x0, [fp, #0x20]
    // 0x812f0c: LoadField: r1 = r0->field_f
    //     0x812f0c: ldur            x1, [x0, #0xf]
    // 0x812f10: ldr             x16, [fp, #0x10]
    // 0x812f14: stp             x1, x16, [SP, #-0x10]!
    // 0x812f18: r0 = skipCount=()
    //     0x812f18: bl              #0x812ff0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::skipCount=
    // 0x812f1c: add             SP, SP, #0x10
    // 0x812f20: ldr             x16, [fp, #0x18]
    // 0x812f24: SaveReg r16
    //     0x812f24: str             x16, [SP, #-8]!
    // 0x812f28: r0 = of()
    //     0x812f28: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x812f2c: add             SP, SP, #8
    // 0x812f30: ldr             x16, [fp, #0x10]
    // 0x812f34: stp             x0, x16, [SP, #-0x10]!
    // 0x812f38: r0 = textDirection=()
    //     0x812f38: bl              #0x812f70  ; [package:flutter/src/widgets/overlay.dart] _RenderTheatre::textDirection=
    // 0x812f3c: add             SP, SP, #0x10
    // 0x812f40: ldr             x16, [fp, #0x10]
    // 0x812f44: r30 = Instance_Clip
    //     0x812f44: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x812f48: ldr             lr, [lr, #0x180]
    // 0x812f4c: stp             lr, x16, [SP, #-0x10]!
    // 0x812f50: r0 = Codec._()
    //     0x812f50: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x812f54: add             SP, SP, #0x10
    // 0x812f58: r0 = Null
    //     0x812f58: mov             x0, NULL
    // 0x812f5c: LeaveFrame
    //     0x812f5c: mov             SP, fp
    //     0x812f60: ldp             fp, lr, [SP], #0x10
    // 0x812f64: ret
    //     0x812f64: ret             
    // 0x812f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f6c: b               #0x812ed4
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa39414, size: 0x48
    // 0xa39414: EnterFrame
    //     0xa39414: stp             fp, lr, [SP, #-0x10]!
    //     0xa39418: mov             fp, SP
    // 0xa3941c: AllocStack(0x8)
    //     0xa3941c: sub             SP, SP, #8
    // 0xa39420: CheckStackOverflow
    //     0xa39420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39424: cmp             SP, x16
    //     0xa39428: b.ls            #0xa39454
    // 0xa3942c: r0 = _TheatreElement()
    //     0xa3942c: bl              #0xa3945c  ; Allocate_TheatreElementStub -> _TheatreElement (size=0x48)
    // 0xa39430: stur            x0, [fp, #-8]
    // 0xa39434: ldr             x16, [fp, #0x10]
    // 0xa39438: stp             x16, x0, [SP, #-0x10]!
    // 0xa3943c: r0 = MultiChildRenderObjectElement()
    //     0xa3943c: bl              #0xa3934c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa39440: add             SP, SP, #0x10
    // 0xa39444: ldur            x0, [fp, #-8]
    // 0xa39448: LeaveFrame
    //     0xa39448: mov             SP, fp
    //     0xa3944c: ldp             fp, lr, [SP], #0x10
    // 0xa39450: ret
    //     0xa39450: ret             
    // 0xa39454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39458: b               #0xa3942c
  }
}

// class id: 3948, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x53ebd4, size: 0xa4
    // 0x53ebd4: EnterFrame
    //     0x53ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ebd8: mov             fp, SP
    // 0x53ebdc: mov             x0, x4
    // 0x53ebe0: LoadField: r1 = r0->field_13
    //     0x53ebe0: ldur            w1, [x0, #0x13]
    // 0x53ebe4: DecompressPointer r1
    //     0x53ebe4: add             x1, x1, HEAP, lsl #32
    // 0x53ebe8: sub             x2, x1, #2
    // 0x53ebec: add             x3, fp, w2, sxtw #2
    // 0x53ebf0: ldr             x3, [x3, #0x10]
    // 0x53ebf4: LoadField: r2 = r0->field_1f
    //     0x53ebf4: ldur            w2, [x0, #0x1f]
    // 0x53ebf8: DecompressPointer r2
    //     0x53ebf8: add             x2, x2, HEAP, lsl #32
    // 0x53ebfc: r16 = "rootOverlay"
    //     0x53ebfc: ldr             x16, [PP, #0x3260]  ; [pp+0x3260] "rootOverlay"
    // 0x53ec00: cmp             w2, w16
    // 0x53ec04: b.ne            #0x53ec24
    // 0x53ec08: LoadField: r2 = r0->field_23
    //     0x53ec08: ldur            w2, [x0, #0x23]
    // 0x53ec0c: DecompressPointer r2
    //     0x53ec0c: add             x2, x2, HEAP, lsl #32
    // 0x53ec10: sub             w0, w1, w2
    // 0x53ec14: add             x1, fp, w0, sxtw #2
    // 0x53ec18: ldr             x1, [x1, #8]
    // 0x53ec1c: mov             x0, x1
    // 0x53ec20: b               #0x53ec28
    // 0x53ec24: r0 = false
    //     0x53ec24: add             x0, NULL, #0x30  ; false
    // 0x53ec28: CheckStackOverflow
    //     0x53ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec2c: cmp             SP, x16
    //     0x53ec30: b.ls            #0x53ec70
    // 0x53ec34: tbnz            w0, #4, #0x53ec50
    // 0x53ec38: r16 = <OverlayState<Overlay>>
    //     0x53ec38: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] TypeArguments: <OverlayState<Overlay>>
    // 0x53ec3c: stp             x3, x16, [SP, #-0x10]!
    // 0x53ec40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ec40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ec44: r0 = findRootAncestorStateOfType()
    //     0x53ec44: bl              #0x53ee4c  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x53ec48: add             SP, SP, #0x10
    // 0x53ec4c: b               #0x53ec64
    // 0x53ec50: r16 = <OverlayState<Overlay>>
    //     0x53ec50: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] TypeArguments: <OverlayState<Overlay>>
    // 0x53ec54: stp             x3, x16, [SP, #-0x10]!
    // 0x53ec58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ec58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ec5c: r0 = findAncestorStateOfType()
    //     0x53ec5c: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x53ec60: add             SP, SP, #0x10
    // 0x53ec64: LeaveFrame
    //     0x53ec64: mov             SP, fp
    //     0x53ec68: ldp             fp, lr, [SP], #0x10
    // 0x53ec6c: ret
    //     0x53ec6c: ret             
    // 0x53ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ec70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ec74: b               #0x53ec34
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d62c, size: 0x54
    // 0xa2d62c: EnterFrame
    //     0xa2d62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d630: mov             fp, SP
    // 0xa2d634: AllocStack(0x8)
    //     0xa2d634: sub             SP, SP, #8
    // 0xa2d638: CheckStackOverflow
    //     0xa2d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d63c: cmp             SP, x16
    //     0xa2d640: b.ls            #0xa2d678
    // 0xa2d644: r16 = <OverlayEntry>
    //     0xa2d644: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0xa2d648: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2d64c: r0 = _GrowableList()
    //     0xa2d64c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2d650: add             SP, SP, #0x10
    // 0xa2d654: r1 = <Overlay>
    //     0xa2d654: add             x1, PP, #0x52, lsl #12  ; [pp+0x52910] TypeArguments: <Overlay>
    //     0xa2d658: ldr             x1, [x1, #0x910]
    // 0xa2d65c: stur            x0, [fp, #-8]
    // 0xa2d660: r0 = OverlayState()
    //     0xa2d660: bl              #0xa2d680  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0xa2d664: ldur            x1, [fp, #-8]
    // 0xa2d668: StoreField: r0->field_1b = r1
    //     0xa2d668: stur            w1, [x0, #0x1b]
    // 0xa2d66c: LeaveFrame
    //     0xa2d66c: mov             SP, fp
    //     0xa2d670: ldp             fp, lr, [SP], #0x10
    // 0xa2d674: ret
    //     0xa2d674: ret             
    // 0xa2d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d67c: b               #0xa2d644
  }
}

// class id: 3949, size: 0x14, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d5fc, size: 0x20
    // 0xa2d5fc: EnterFrame
    //     0xa2d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d600: mov             fp, SP
    // 0xa2d604: r1 = <_OverlayEntryWidget>
    //     0xa2d604: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a600] TypeArguments: <_OverlayEntryWidget>
    //     0xa2d608: ldr             x1, [x1, #0x600]
    // 0xa2d60c: r0 = _OverlayEntryWidgetState()
    //     0xa2d60c: bl              #0xa2d61c  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x14)
    // 0xa2d610: LeaveFrame
    //     0xa2d610: mov             SP, fp
    //     0xa2d614: ldp             fp, lr, [SP], #0x10
    // 0xa2d618: ret
    //     0xa2d618: ret             
  }
}
