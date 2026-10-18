// lib: , url: package:flutter_rating_bar/src/rating_bar.dart

// class id: 66563, size: 0x8
class :: {
}

// class id: 3117, size: 0x34, field offset: 0x14
class _RatingBarState extends State<RatingBar> {

  late final ValueNotifier<bool> _glow; // offset: 0x30
  late double _minRating; // offset: 0x28
  late double _maxRating; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x86b344, size: 0x138
    // 0x86b344: EnterFrame
    //     0x86b344: stp             fp, lr, [SP, #-0x10]!
    //     0x86b348: mov             fp, SP
    // 0x86b34c: AllocStack(0x8)
    //     0x86b34c: sub             SP, SP, #8
    // 0x86b350: CheckStackOverflow
    //     0x86b350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b354: cmp             SP, x16
    //     0x86b358: b.ls            #0x86b46c
    // 0x86b35c: r1 = <bool>
    //     0x86b35c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x86b360: r0 = ValueNotifier()
    //     0x86b360: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x86b364: stur            x0, [fp, #-8]
    // 0x86b368: r17 = false
    //     0x86b368: add             x17, NULL, #0x30  ; false
    // 0x86b36c: StoreField: r0->field_27 = r17
    //     0x86b36c: stur            w17, [x0, #0x27]
    // 0x86b370: r1 = 0
    //     0x86b370: movz            x1, #0
    // 0x86b374: StoreField: r0->field_7 = r1
    //     0x86b374: stur            x1, [x0, #7]
    // 0x86b378: StoreField: r0->field_13 = r1
    //     0x86b378: stur            x1, [x0, #0x13]
    // 0x86b37c: StoreField: r0->field_1b = r1
    //     0x86b37c: stur            x1, [x0, #0x1b]
    // 0x86b380: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x86b380: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86b384: ldr             x0, [x0, #0x1050]
    //     0x86b388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86b38c: cmp             w0, w16
    //     0x86b390: b.ne            #0x86b39c
    //     0x86b394: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x86b398: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86b39c: mov             x1, x0
    // 0x86b3a0: ldur            x0, [fp, #-8]
    // 0x86b3a4: StoreField: r0->field_f = r1
    //     0x86b3a4: stur            w1, [x0, #0xf]
    // 0x86b3a8: ldr             x1, [fp, #0x10]
    // 0x86b3ac: LoadField: r2 = r1->field_2f
    //     0x86b3ac: ldur            w2, [x1, #0x2f]
    // 0x86b3b0: DecompressPointer r2
    //     0x86b3b0: add             x2, x2, HEAP, lsl #32
    // 0x86b3b4: r16 = Sentinel
    //     0x86b3b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b3b8: cmp             w2, w16
    // 0x86b3bc: b.eq            #0x86b3d8
    // 0x86b3c0: r16 = "_glow@1079327961"
    //     0x86b3c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ce0] "_glow@1079327961"
    //     0x86b3c4: ldr             x16, [x16, #0xce0]
    // 0x86b3c8: SaveReg r16
    //     0x86b3c8: str             x16, [SP, #-8]!
    // 0x86b3cc: r0 = _throwFieldAlreadyInitialized()
    //     0x86b3cc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86b3d0: add             SP, SP, #8
    // 0x86b3d4: ldr             x1, [fp, #0x10]
    // 0x86b3d8: ldur            x0, [fp, #-8]
    // 0x86b3dc: StoreField: r1->field_2f = r0
    //     0x86b3dc: stur            w0, [x1, #0x2f]
    //     0x86b3e0: ldurb           w16, [x1, #-1]
    //     0x86b3e4: ldurb           w17, [x0, #-1]
    //     0x86b3e8: and             x16, x17, x16, lsr #2
    //     0x86b3ec: tst             x16, HEAP, lsr #32
    //     0x86b3f0: b.eq            #0x86b3f8
    //     0x86b3f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b3f8: LoadField: r0 = r1->field_b
    //     0x86b3f8: ldur            w0, [x1, #0xb]
    // 0x86b3fc: DecompressPointer r0
    //     0x86b3fc: add             x0, x0, HEAP, lsl #32
    // 0x86b400: cmp             w0, NULL
    // 0x86b404: b.eq            #0x86b474
    // 0x86b408: r17 = 1.000000
    //     0x86b408: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x86b40c: ldr             x17, [x17, #0xfc0]
    // 0x86b410: StoreField: r1->field_27 = r17
    //     0x86b410: stur            w17, [x1, #0x27]
    // 0x86b414: r16 = 10
    //     0x86b414: movz            x16, #0xa
    // 0x86b418: stp             x16, NULL, [SP, #-0x10]!
    // 0x86b41c: r0 = _Double.fromInteger()
    //     0x86b41c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x86b420: add             SP, SP, #0x10
    // 0x86b424: ldr             x1, [fp, #0x10]
    // 0x86b428: StoreField: r1->field_2b = r0
    //     0x86b428: stur            w0, [x1, #0x2b]
    //     0x86b42c: ldurb           w16, [x1, #-1]
    //     0x86b430: ldurb           w17, [x0, #-1]
    //     0x86b434: and             x16, x17, x16, lsr #2
    //     0x86b438: tst             x16, HEAP, lsr #32
    //     0x86b43c: b.eq            #0x86b444
    //     0x86b440: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b444: LoadField: r2 = r1->field_b
    //     0x86b444: ldur            w2, [x1, #0xb]
    // 0x86b448: DecompressPointer r2
    //     0x86b448: add             x2, x2, HEAP, lsl #32
    // 0x86b44c: cmp             w2, NULL
    // 0x86b450: b.eq            #0x86b478
    // 0x86b454: LoadField: d0 = r2->field_37
    //     0x86b454: ldur            d0, [x2, #0x37]
    // 0x86b458: StoreField: r1->field_13 = d0
    //     0x86b458: stur            d0, [x1, #0x13]
    // 0x86b45c: r0 = Null
    //     0x86b45c: mov             x0, NULL
    // 0x86b460: LeaveFrame
    //     0x86b460: mov             SP, fp
    //     0x86b464: ldp             fp, lr, [SP], #0x10
    // 0x86b468: ret
    //     0x86b468: ret             
    // 0x86b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b470: b               #0x86b35c
    // 0x86b474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8badb0, size: 0x108
    // 0x8badb0: EnterFrame
    //     0x8badb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8badb4: mov             fp, SP
    // 0x8badb8: CheckStackOverflow
    //     0x8badb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8badbc: cmp             SP, x16
    //     0x8badc0: b.ls            #0x8baeac
    // 0x8badc4: ldr             x0, [fp, #0x10]
    // 0x8badc8: r2 = Null
    //     0x8badc8: mov             x2, NULL
    // 0x8badcc: r1 = Null
    //     0x8badcc: mov             x1, NULL
    // 0x8badd0: r4 = 58
    //     0x8badd0: movz            x4, #0x3a
    // 0x8badd4: branchIfSmi(r0, 0x8baddc)
    //     0x8badd4: tbz             w0, #0, #0x8baddc
    // 0x8badd8: r4 = LoadClassIdInstr(r0)
    //     0x8badd8: ldurh           w4, [x0, #1]
    // 0x8baddc: cmp             x4, #0xf50
    // 0x8bade0: b.eq            #0x8badf8
    // 0x8bade4: r8 = RatingBar
    //     0x8bade4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42cb8] Type: RatingBar
    //     0x8bade8: ldr             x8, [x8, #0xcb8]
    // 0x8badec: r3 = Null
    //     0x8badec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cc0] Null
    //     0x8badf0: ldr             x3, [x3, #0xcc0]
    // 0x8badf4: r0 = RatingBar()
    //     0x8badf4: bl              #0x86b47c  ; IsType_RatingBar_Stub
    // 0x8badf8: ldr             x3, [fp, #0x18]
    // 0x8badfc: LoadField: r2 = r3->field_7
    //     0x8badfc: ldur            w2, [x3, #7]
    // 0x8bae00: DecompressPointer r2
    //     0x8bae00: add             x2, x2, HEAP, lsl #32
    // 0x8bae04: ldr             x0, [fp, #0x10]
    // 0x8bae08: r1 = Null
    //     0x8bae08: mov             x1, NULL
    // 0x8bae0c: cmp             w2, NULL
    // 0x8bae10: b.eq            #0x8bae34
    // 0x8bae14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bae14: ldur            w4, [x2, #0x17]
    // 0x8bae18: DecompressPointer r4
    //     0x8bae18: add             x4, x4, HEAP, lsl #32
    // 0x8bae1c: r8 = X0 bound StatefulWidget
    //     0x8bae1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bae20: ldr             x8, [x8, #0x980]
    // 0x8bae24: LoadField: r9 = r4->field_7
    //     0x8bae24: ldur            x9, [x4, #7]
    // 0x8bae28: r3 = Null
    //     0x8bae28: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cd0] Null
    //     0x8bae2c: ldr             x3, [x3, #0xcd0]
    // 0x8bae30: blr             x9
    // 0x8bae34: ldr             x0, [fp, #0x10]
    // 0x8bae38: LoadField: d0 = r0->field_37
    //     0x8bae38: ldur            d0, [x0, #0x37]
    // 0x8bae3c: ldr             x0, [fp, #0x18]
    // 0x8bae40: LoadField: r1 = r0->field_b
    //     0x8bae40: ldur            w1, [x0, #0xb]
    // 0x8bae44: DecompressPointer r1
    //     0x8bae44: add             x1, x1, HEAP, lsl #32
    // 0x8bae48: cmp             w1, NULL
    // 0x8bae4c: b.eq            #0x8baeb4
    // 0x8bae50: LoadField: d1 = r1->field_37
    //     0x8bae50: ldur            d1, [x1, #0x37]
    // 0x8bae54: fcmp            d0, d1
    // 0x8bae58: b.eq            #0x8bae60
    // 0x8bae5c: StoreField: r0->field_13 = d1
    //     0x8bae5c: stur            d1, [x0, #0x13]
    // 0x8bae60: r17 = 1.000000
    //     0x8bae60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8bae64: ldr             x17, [x17, #0xfc0]
    // 0x8bae68: StoreField: r0->field_27 = r17
    //     0x8bae68: stur            w17, [x0, #0x27]
    // 0x8bae6c: r16 = 10
    //     0x8bae6c: movz            x16, #0xa
    // 0x8bae70: stp             x16, NULL, [SP, #-0x10]!
    // 0x8bae74: r0 = _Double.fromInteger()
    //     0x8bae74: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8bae78: add             SP, SP, #0x10
    // 0x8bae7c: ldr             x1, [fp, #0x18]
    // 0x8bae80: StoreField: r1->field_2b = r0
    //     0x8bae80: stur            w0, [x1, #0x2b]
    //     0x8bae84: ldurb           w16, [x1, #-1]
    //     0x8bae88: ldurb           w17, [x0, #-1]
    //     0x8bae8c: and             x16, x17, x16, lsr #2
    //     0x8bae90: tst             x16, HEAP, lsr #32
    //     0x8bae94: b.eq            #0x8bae9c
    //     0x8bae98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bae9c: r0 = Null
    //     0x8bae9c: mov             x0, NULL
    // 0x8baea0: LeaveFrame
    //     0x8baea0: mov             SP, fp
    //     0x8baea4: ldp             fp, lr, [SP], #0x10
    // 0x8baea8: ret
    //     0x8baea8: ret             
    // 0x8baeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baeac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baeb0: b               #0x8badc4
    // 0x8baeb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8baeb4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91d83c, size: 0x1cc
    // 0x91d83c: EnterFrame
    //     0x91d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d840: mov             fp, SP
    // 0x91d844: AllocStack(0x20)
    //     0x91d844: sub             SP, SP, #0x20
    // 0x91d848: CheckStackOverflow
    //     0x91d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d84c: cmp             SP, x16
    //     0x91d850: b.ls            #0x91d9ec
    // 0x91d854: ldr             x0, [fp, #0x18]
    // 0x91d858: LoadField: r1 = r0->field_b
    //     0x91d858: ldur            w1, [x0, #0xb]
    // 0x91d85c: DecompressPointer r1
    //     0x91d85c: add             x1, x1, HEAP, lsl #32
    // 0x91d860: cmp             w1, NULL
    // 0x91d864: b.eq            #0x91d9f4
    // 0x91d868: ldr             x16, [fp, #0x10]
    // 0x91d86c: SaveReg r16
    //     0x91d86c: str             x16, [SP, #-8]!
    // 0x91d870: r0 = of()
    //     0x91d870: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x91d874: add             SP, SP, #8
    // 0x91d878: stur            x0, [fp, #-8]
    // 0x91d87c: r16 = Instance_TextDirection
    //     0x91d87c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x91d880: cmp             w0, w16
    // 0x91d884: r16 = true
    //     0x91d884: add             x16, NULL, #0x20  ; true
    // 0x91d888: r17 = false
    //     0x91d888: add             x17, NULL, #0x30  ; false
    // 0x91d88c: csel            x1, x16, x17, eq
    // 0x91d890: ldr             x2, [fp, #0x18]
    // 0x91d894: StoreField: r2->field_1b = r1
    //     0x91d894: stur            w1, [x2, #0x1b]
    // 0x91d898: StoreField: r2->field_1f = rZR
    //     0x91d898: stur            xzr, [x2, #0x1f]
    // 0x91d89c: LoadField: r1 = r2->field_b
    //     0x91d89c: ldur            w1, [x2, #0xb]
    // 0x91d8a0: DecompressPointer r1
    //     0x91d8a0: add             x1, x1, HEAP, lsl #32
    // 0x91d8a4: cmp             w1, NULL
    // 0x91d8a8: b.eq            #0x91d9f8
    // 0x91d8ac: r16 = <Widget>
    //     0x91d8ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x91d8b0: SaveReg r16
    //     0x91d8b0: str             x16, [SP, #-8]!
    // 0x91d8b4: r1 = 5
    //     0x91d8b4: movz            x1, #0x5
    // 0x91d8b8: SaveReg r1
    //     0x91d8b8: str             x1, [SP, #-8]!
    // 0x91d8bc: r0 = _GrowableList()
    //     0x91d8bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x91d8c0: add             SP, SP, #0x10
    // 0x91d8c4: stur            x0, [fp, #-0x18]
    // 0x91d8c8: r1 = 0
    //     0x91d8c8: movz            x1, #0
    // 0x91d8cc: stur            x1, [fp, #-0x10]
    // 0x91d8d0: CheckStackOverflow
    //     0x91d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d8d4: cmp             SP, x16
    //     0x91d8d8: b.ls            #0x91d9fc
    // 0x91d8dc: LoadField: r2 = r0->field_b
    //     0x91d8dc: ldur            w2, [x0, #0xb]
    // 0x91d8e0: DecompressPointer r2
    //     0x91d8e0: add             x2, x2, HEAP, lsl #32
    // 0x91d8e4: r3 = LoadInt32Instr(r2)
    //     0x91d8e4: sbfx            x3, x2, #1, #0x1f
    // 0x91d8e8: cmp             x1, x3
    // 0x91d8ec: b.ge            #0x91d970
    // 0x91d8f0: ldr             x16, [fp, #0x18]
    // 0x91d8f4: ldr             lr, [fp, #0x10]
    // 0x91d8f8: stp             lr, x16, [SP, #-0x10]!
    // 0x91d8fc: SaveReg r1
    //     0x91d8fc: str             x1, [SP, #-8]!
    // 0x91d900: r0 = _buildRating()
    //     0x91d900: bl              #0x91db08  ; [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_buildRating
    // 0x91d904: add             SP, SP, #0x18
    // 0x91d908: mov             x3, x0
    // 0x91d90c: ldur            x2, [fp, #-0x18]
    // 0x91d910: LoadField: r0 = r2->field_b
    //     0x91d910: ldur            w0, [x2, #0xb]
    // 0x91d914: DecompressPointer r0
    //     0x91d914: add             x0, x0, HEAP, lsl #32
    // 0x91d918: r1 = LoadInt32Instr(r0)
    //     0x91d918: sbfx            x1, x0, #1, #0x1f
    // 0x91d91c: mov             x0, x1
    // 0x91d920: ldur            x1, [fp, #-0x10]
    // 0x91d924: cmp             x1, x0
    // 0x91d928: b.hs            #0x91da04
    // 0x91d92c: LoadField: r1 = r2->field_f
    //     0x91d92c: ldur            w1, [x2, #0xf]
    // 0x91d930: DecompressPointer r1
    //     0x91d930: add             x1, x1, HEAP, lsl #32
    // 0x91d934: mov             x0, x3
    // 0x91d938: ldur            x3, [fp, #-0x10]
    // 0x91d93c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91d93c: add             x25, x1, x3, lsl #2
    //     0x91d940: add             x25, x25, #0xf
    //     0x91d944: str             w0, [x25]
    //     0x91d948: tbz             w0, #0, #0x91d964
    //     0x91d94c: ldurb           w16, [x1, #-1]
    //     0x91d950: ldurb           w17, [x0, #-1]
    //     0x91d954: and             x16, x17, x16, lsr #2
    //     0x91d958: tst             x16, HEAP, lsr #32
    //     0x91d95c: b.eq            #0x91d964
    //     0x91d960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91d964: add             x1, x3, #1
    // 0x91d968: mov             x0, x2
    // 0x91d96c: b               #0x91d8cc
    // 0x91d970: mov             x2, x0
    // 0x91d974: r0 = Wrap()
    //     0x91d974: bl              #0x91daf8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x91d978: stur            x0, [fp, #-0x20]
    // 0x91d97c: ldur            x16, [fp, #-0x18]
    // 0x91d980: stp             x16, x0, [SP, #-0x10]!
    // 0x91d984: ldur            x16, [fp, #-8]
    // 0x91d988: SaveReg r16
    //     0x91d988: str             x16, [SP, #-8]!
    // 0x91d98c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x91d98c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x91d990: ldr             x4, [x4, #0xa98]
    // 0x91d994: r0 = Wrap()
    //     0x91d994: bl              #0x91da08  ; [package:flutter/src/widgets/basic.dart] Wrap::Wrap
    // 0x91d998: add             SP, SP, #0x18
    // 0x91d99c: r0 = Material()
    //     0x91d99c: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x91d9a0: r17 = Instance_MaterialType
    //     0x91d9a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x91d9a4: ldr             x17, [x17, #0x948]
    // 0x91d9a8: StoreField: r0->field_f = r17
    //     0x91d9a8: stur            w17, [x0, #0xf]
    // 0x91d9ac: StoreField: r0->field_13 = rZR
    //     0x91d9ac: stur            xzr, [x0, #0x13]
    // 0x91d9b0: r17 = Instance_Color
    //     0x91d9b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x91d9b4: ldr             x17, [x17, #0x7c8]
    // 0x91d9b8: StoreField: r0->field_1b = r17
    //     0x91d9b8: stur            w17, [x0, #0x1b]
    // 0x91d9bc: r17 = true
    //     0x91d9bc: add             x17, NULL, #0x20  ; true
    // 0x91d9c0: StoreField: r0->field_2f = r17
    //     0x91d9c0: stur            w17, [x0, #0x2f]
    // 0x91d9c4: r17 = Instance_Clip
    //     0x91d9c4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x91d9c8: StoreField: r0->field_33 = r17
    //     0x91d9c8: stur            w17, [x0, #0x33]
    // 0x91d9cc: r17 = Instance_Duration
    //     0x91d9cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91d9d0: ldr             x17, [x17, #0x950]
    // 0x91d9d4: StoreField: r0->field_37 = r17
    //     0x91d9d4: stur            w17, [x0, #0x37]
    // 0x91d9d8: ldur            x1, [fp, #-0x20]
    // 0x91d9dc: StoreField: r0->field_b = r1
    //     0x91d9dc: stur            w1, [x0, #0xb]
    // 0x91d9e0: LeaveFrame
    //     0x91d9e0: mov             SP, fp
    //     0x91d9e4: ldp             fp, lr, [SP], #0x10
    // 0x91d9e8: ret
    //     0x91d9e8: ret             
    // 0x91d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d9f0: b               #0x91d854
    // 0x91d9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d9f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d9f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da00: b               #0x91d8dc
    // 0x91da04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91da04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildRating(/* No info */) {
    // ** addr: 0x91db08, size: 0x3b0
    // 0x91db08: EnterFrame
    //     0x91db08: stp             fp, lr, [SP, #-0x10]!
    //     0x91db0c: mov             fp, SP
    // 0x91db10: AllocStack(0x48)
    //     0x91db10: sub             SP, SP, #0x48
    // 0x91db14: CheckStackOverflow
    //     0x91db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91db18: cmp             SP, x16
    //     0x91db1c: b.ls            #0x91de88
    // 0x91db20: r1 = 2
    //     0x91db20: movz            x1, #0x2
    // 0x91db24: r0 = AllocateContext()
    //     0x91db24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91db28: mov             x3, x0
    // 0x91db2c: ldr             x2, [fp, #0x20]
    // 0x91db30: stur            x3, [fp, #-8]
    // 0x91db34: StoreField: r3->field_f = r2
    //     0x91db34: stur            w2, [x3, #0xf]
    // 0x91db38: ldr             x4, [fp, #0x10]
    // 0x91db3c: r0 = BoxInt64Instr(r4)
    //     0x91db3c: sbfiz           x0, x4, #1, #0x1f
    //     0x91db40: cmp             x4, x0, asr #1
    //     0x91db44: b.eq            #0x91db50
    //     0x91db48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91db4c: stur            x4, [x0, #7]
    // 0x91db50: StoreField: r3->field_13 = r0
    //     0x91db50: stur            w0, [x3, #0x13]
    // 0x91db54: LoadField: r1 = r2->field_b
    //     0x91db54: ldur            w1, [x2, #0xb]
    // 0x91db58: DecompressPointer r1
    //     0x91db58: add             x1, x1, HEAP, lsl #32
    // 0x91db5c: cmp             w1, NULL
    // 0x91db60: b.eq            #0x91de90
    // 0x91db64: LoadField: r4 = r1->field_63
    //     0x91db64: ldur            w4, [x1, #0x63]
    // 0x91db68: DecompressPointer r4
    //     0x91db68: add             x4, x4, HEAP, lsl #32
    // 0x91db6c: cmp             w4, NULL
    // 0x91db70: b.eq            #0x91de94
    // 0x91db74: ldr             x16, [fp, #0x18]
    // 0x91db78: stp             x16, x4, [SP, #-0x10]!
    // 0x91db7c: SaveReg r0
    //     0x91db7c: str             x0, [SP, #-8]!
    // 0x91db80: mov             x0, x4
    // 0x91db84: ClosureCall
    //     0x91db84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91db88: ldur            x2, [x0, #0x1f]
    //     0x91db8c: blr             x2
    // 0x91db90: add             SP, SP, #0x18
    // 0x91db94: mov             x1, x0
    // 0x91db98: ldr             x0, [fp, #0x20]
    // 0x91db9c: stur            x1, [fp, #-0x10]
    // 0x91dba0: LoadField: r2 = r0->field_b
    //     0x91dba0: ldur            w2, [x0, #0xb]
    // 0x91dba4: DecompressPointer r2
    //     0x91dba4: add             x2, x2, HEAP, lsl #32
    // 0x91dba8: cmp             w2, NULL
    // 0x91dbac: b.eq            #0x91de98
    // 0x91dbb0: ldur            x2, [fp, #-8]
    // 0x91dbb4: LoadField: r3 = r2->field_13
    //     0x91dbb4: ldur            w3, [x2, #0x13]
    // 0x91dbb8: DecompressPointer r3
    //     0x91dbb8: add             x3, x3, HEAP, lsl #32
    // 0x91dbbc: LoadField: d0 = r0->field_13
    //     0x91dbbc: ldur            d0, [x0, #0x13]
    // 0x91dbc0: cmp             w3, NULL
    // 0x91dbc4: b.eq            #0x91de9c
    // 0x91dbc8: r4 = LoadInt32Instr(r3)
    //     0x91dbc8: sbfx            x4, x3, #1, #0x1f
    //     0x91dbcc: tbz             w3, #0, #0x91dbd4
    //     0x91dbd0: ldur            x4, [x3, #7]
    // 0x91dbd4: scvtf           d1, x4
    // 0x91dbd8: fcmp            d1, d0
    // 0x91dbdc: b.vs            #0x91dc38
    // 0x91dbe0: b.lt            #0x91dc38
    // 0x91dbe4: cmp             w1, NULL
    // 0x91dbe8: b.eq            #0x91dea0
    // 0x91dbec: ldr             x16, [fp, #0x18]
    // 0x91dbf0: SaveReg r16
    //     0x91dbf0: str             x16, [SP, #-8]!
    // 0x91dbf4: r0 = of()
    //     0x91dbf4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91dbf8: add             SP, SP, #8
    // 0x91dbfc: LoadField: r1 = r0->field_4b
    //     0x91dbfc: ldur            w1, [x0, #0x4b]
    // 0x91dc00: DecompressPointer r1
    //     0x91dc00: add             x1, x1, HEAP, lsl #32
    // 0x91dc04: stur            x1, [fp, #-0x18]
    // 0x91dc08: r0 = _NoRatingWidget()
    //     0x91dc08: bl              #0x91ded8  ; Allocate_NoRatingWidgetStub -> _NoRatingWidget (size=0x20)
    // 0x91dc0c: d0 = 40.000000
    //     0x91dc0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x91dc10: ldr             d0, [x17, #0xd10]
    // 0x91dc14: StoreField: r0->field_b = d0
    //     0x91dc14: stur            d0, [x0, #0xb]
    // 0x91dc18: ldur            x1, [fp, #-0x10]
    // 0x91dc1c: StoreField: r0->field_13 = r1
    //     0x91dc1c: stur            w1, [x0, #0x13]
    // 0x91dc20: r17 = true
    //     0x91dc20: add             x17, NULL, #0x20  ; true
    // 0x91dc24: ArrayStore: r0[0] = r17  ; List_4
    //     0x91dc24: stur            w17, [x0, #0x17]
    // 0x91dc28: ldur            x1, [fp, #-0x18]
    // 0x91dc2c: StoreField: r0->field_1b = r1
    //     0x91dc2c: stur            w1, [x0, #0x1b]
    // 0x91dc30: ldr             x1, [fp, #0x20]
    // 0x91dc34: b               #0x91dca0
    // 0x91dc38: r0 = FittedBox()
    //     0x91dc38: bl              #0x91dec8  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x91dc3c: stur            x0, [fp, #-0x18]
    // 0x91dc40: r17 = Instance_BoxFit
    //     0x91dc40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x91dc44: ldr             x17, [x17, #0x608]
    // 0x91dc48: StoreField: r0->field_f = r17
    //     0x91dc48: stur            w17, [x0, #0xf]
    // 0x91dc4c: r17 = Instance_Alignment
    //     0x91dc4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91dc50: ldr             x17, [x17, #0x160]
    // 0x91dc54: StoreField: r0->field_13 = r17
    //     0x91dc54: stur            w17, [x0, #0x13]
    // 0x91dc58: r17 = Instance_Clip
    //     0x91dc58: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x91dc5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91dc5c: stur            w17, [x0, #0x17]
    // 0x91dc60: ldur            x1, [fp, #-0x10]
    // 0x91dc64: StoreField: r0->field_b = r1
    //     0x91dc64: stur            w1, [x0, #0xb]
    // 0x91dc68: r0 = SizedBox()
    //     0x91dc68: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91dc6c: r17 = 40.000000
    //     0x91dc6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x91dc70: ldr             x17, [x17, #0x370]
    // 0x91dc74: StoreField: r0->field_f = r17
    //     0x91dc74: stur            w17, [x0, #0xf]
    // 0x91dc78: r17 = 40.000000
    //     0x91dc78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x91dc7c: ldr             x17, [x17, #0x370]
    // 0x91dc80: StoreField: r0->field_13 = r17
    //     0x91dc80: stur            w17, [x0, #0x13]
    // 0x91dc84: ldur            x1, [fp, #-0x18]
    // 0x91dc88: StoreField: r0->field_b = r1
    //     0x91dc88: stur            w1, [x0, #0xb]
    // 0x91dc8c: ldr             x1, [fp, #0x20]
    // 0x91dc90: LoadField: d0 = r1->field_1f
    //     0x91dc90: ldur            d0, [x1, #0x1f]
    // 0x91dc94: d1 = 1.000000
    //     0x91dc94: fmov            d1, #1.00000000
    // 0x91dc98: fadd            d2, d0, d1
    // 0x91dc9c: StoreField: r1->field_1f = d2
    //     0x91dc9c: stur            d2, [x1, #0x1f]
    // 0x91dca0: stur            x0, [fp, #-0x10]
    // 0x91dca4: LoadField: r2 = r1->field_b
    //     0x91dca4: ldur            w2, [x1, #0xb]
    // 0x91dca8: DecompressPointer r2
    //     0x91dca8: add             x2, x2, HEAP, lsl #32
    // 0x91dcac: cmp             w2, NULL
    // 0x91dcb0: b.eq            #0x91dea4
    // 0x91dcb4: r1 = 1
    //     0x91dcb4: movz            x1, #0x1
    // 0x91dcb8: r0 = AllocateContext()
    //     0x91dcb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91dcbc: mov             x1, x0
    // 0x91dcc0: ldr             x0, [fp, #0x20]
    // 0x91dcc4: stur            x1, [fp, #-0x18]
    // 0x91dcc8: StoreField: r1->field_f = r0
    //     0x91dcc8: stur            w0, [x1, #0xf]
    // 0x91dccc: r1 = 1
    //     0x91dccc: movz            x1, #0x1
    // 0x91dcd0: r0 = AllocateContext()
    //     0x91dcd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91dcd4: mov             x1, x0
    // 0x91dcd8: ldr             x0, [fp, #0x20]
    // 0x91dcdc: stur            x1, [fp, #-0x20]
    // 0x91dce0: StoreField: r1->field_f = r0
    //     0x91dce0: stur            w0, [x1, #0xf]
    // 0x91dce4: r1 = 1
    //     0x91dce4: movz            x1, #0x1
    // 0x91dce8: r0 = AllocateContext()
    //     0x91dce8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91dcec: mov             x1, x0
    // 0x91dcf0: ldr             x0, [fp, #0x20]
    // 0x91dcf4: stur            x1, [fp, #-0x28]
    // 0x91dcf8: StoreField: r1->field_f = r0
    //     0x91dcf8: stur            w0, [x1, #0xf]
    // 0x91dcfc: SaveReg r0
    //     0x91dcfc: str             x0, [SP, #-8]!
    // 0x91dd00: r0 = enableGestures()
    //     0x91dd00: bl              #0xc790e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x91dd04: add             SP, SP, #8
    // 0x91dd08: tbnz            w0, #4, #0x91dd14
    // 0x91dd0c: r3 = Null
    //     0x91dd0c: mov             x3, NULL
    // 0x91dd10: b               #0x91dd40
    // 0x91dd14: ldr             x0, [fp, #0x20]
    // 0x91dd18: r1 = 1
    //     0x91dd18: movz            x1, #0x1
    // 0x91dd1c: r0 = AllocateContext()
    //     0x91dd1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91dd20: mov             x1, x0
    // 0x91dd24: ldr             x0, [fp, #0x20]
    // 0x91dd28: StoreField: r1->field_f = r0
    //     0x91dd28: stur            w0, [x1, #0xf]
    // 0x91dd2c: mov             x2, x1
    // 0x91dd30: r1 = Function '_onDragUpdate@1079327961':.
    //     0x91dd30: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c48] AnonymousClosure: (0x91e4b0), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragUpdate (0x91e4fc)
    //     0x91dd34: ldr             x1, [x1, #0xc48]
    // 0x91dd38: r0 = AllocateClosure()
    //     0x91dd38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91dd3c: mov             x3, x0
    // 0x91dd40: ldr             x0, [fp, #0x20]
    // 0x91dd44: ldur            x2, [fp, #-0x10]
    // 0x91dd48: stur            x3, [fp, #-0x40]
    // 0x91dd4c: LoadField: r1 = r0->field_b
    //     0x91dd4c: ldur            w1, [x0, #0xb]
    // 0x91dd50: DecompressPointer r1
    //     0x91dd50: add             x1, x1, HEAP, lsl #32
    // 0x91dd54: cmp             w1, NULL
    // 0x91dd58: b.eq            #0x91dea8
    // 0x91dd5c: LoadField: r4 = r1->field_47
    //     0x91dd5c: ldur            w4, [x1, #0x47]
    // 0x91dd60: DecompressPointer r4
    //     0x91dd60: add             x4, x4, HEAP, lsl #32
    // 0x91dd64: stur            x4, [fp, #-0x38]
    // 0x91dd68: LoadField: r5 = r0->field_2f
    //     0x91dd68: ldur            w5, [x0, #0x2f]
    // 0x91dd6c: DecompressPointer r5
    //     0x91dd6c: add             x5, x5, HEAP, lsl #32
    // 0x91dd70: r16 = Sentinel
    //     0x91dd70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91dd74: cmp             w5, w16
    // 0x91dd78: b.eq            #0x91deac
    // 0x91dd7c: stur            x5, [fp, #-0x30]
    // 0x91dd80: r1 = <bool>
    //     0x91dd80: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x91dd84: r0 = ValueListenableBuilder()
    //     0x91dd84: bl              #0x91deb8  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x91dd88: mov             x3, x0
    // 0x91dd8c: ldur            x0, [fp, #-0x30]
    // 0x91dd90: stur            x3, [fp, #-0x48]
    // 0x91dd94: StoreField: r3->field_f = r0
    //     0x91dd94: stur            w0, [x3, #0xf]
    // 0x91dd98: ldur            x2, [fp, #-8]
    // 0x91dd9c: r1 = Function '<anonymous closure>':.
    //     0x91dd9c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c50] AnonymousClosure: (0x91e288), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_buildRating (0x91db08)
    //     0x91dda0: ldr             x1, [x1, #0xc50]
    // 0x91dda4: r0 = AllocateClosure()
    //     0x91dda4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91dda8: mov             x1, x0
    // 0x91ddac: ldur            x0, [fp, #-0x48]
    // 0x91ddb0: StoreField: r0->field_13 = r1
    //     0x91ddb0: stur            w1, [x0, #0x13]
    // 0x91ddb4: ldur            x1, [fp, #-0x10]
    // 0x91ddb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91ddb8: stur            w1, [x0, #0x17]
    // 0x91ddbc: r0 = Padding()
    //     0x91ddbc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91ddc0: mov             x1, x0
    // 0x91ddc4: ldur            x0, [fp, #-0x38]
    // 0x91ddc8: stur            x1, [fp, #-0x10]
    // 0x91ddcc: StoreField: r1->field_f = r0
    //     0x91ddcc: stur            w0, [x1, #0xf]
    // 0x91ddd0: ldur            x0, [fp, #-0x48]
    // 0x91ddd4: StoreField: r1->field_b = r0
    //     0x91ddd4: stur            w0, [x1, #0xb]
    // 0x91ddd8: r0 = GestureDetector()
    //     0x91ddd8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x91dddc: ldur            x2, [fp, #-8]
    // 0x91dde0: r1 = Function '<anonymous closure>':.
    //     0x91dde0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c58] AnonymousClosure: (0x91e0c4), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_buildRating (0x91db08)
    //     0x91dde4: ldr             x1, [x1, #0xc58]
    // 0x91dde8: stur            x0, [fp, #-8]
    // 0x91ddec: r0 = AllocateClosure()
    //     0x91ddec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91ddf0: ldur            x2, [fp, #-0x18]
    // 0x91ddf4: r1 = Function '_onDragStart@1079327961':.
    //     0x91ddf4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c60] AnonymousClosure: (0x91e018), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragStart (0x91e064)
    //     0x91ddf8: ldr             x1, [x1, #0xc60]
    // 0x91ddfc: stur            x0, [fp, #-0x18]
    // 0x91de00: r0 = AllocateClosure()
    //     0x91de00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91de04: ldur            x2, [fp, #-0x20]
    // 0x91de08: r1 = Function '_onDragEnd@1079327961':.
    //     0x91de08: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c68] AnonymousClosure: (0x91dee8), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragEnd (0x91df34)
    //     0x91de0c: ldr             x1, [x1, #0xc68]
    // 0x91de10: stur            x0, [fp, #-0x20]
    // 0x91de14: r0 = AllocateClosure()
    //     0x91de14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91de18: ldur            x2, [fp, #-0x28]
    // 0x91de1c: r1 = Function '_onDragUpdate@1079327961':.
    //     0x91de1c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c48] AnonymousClosure: (0x91e4b0), in [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragUpdate (0x91e4fc)
    //     0x91de20: ldr             x1, [x1, #0xc48]
    // 0x91de24: stur            x0, [fp, #-0x28]
    // 0x91de28: r0 = AllocateClosure()
    //     0x91de28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91de2c: ldur            x16, [fp, #-8]
    // 0x91de30: ldur            lr, [fp, #-0x18]
    // 0x91de34: stp             lr, x16, [SP, #-0x10]!
    // 0x91de38: ldur            x16, [fp, #-0x20]
    // 0x91de3c: ldur            lr, [fp, #-0x28]
    // 0x91de40: stp             lr, x16, [SP, #-0x10]!
    // 0x91de44: stp             NULL, x0, [SP, #-0x10]!
    // 0x91de48: ldur            x16, [fp, #-0x40]
    // 0x91de4c: stp             x16, NULL, [SP, #-0x10]!
    // 0x91de50: ldur            x16, [fp, #-0x10]
    // 0x91de54: SaveReg r16
    //     0x91de54: str             x16, [SP, #-8]!
    // 0x91de58: r4 = const [0, 0x9, 0x9, 0x1, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x4, onTapDown, 0x1, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x5, onVerticalDragUpdate, 0x7, null]
    //     0x91de58: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c70] List(21) [0, 0x9, 0x9, 0x1, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x4, "onTapDown", 0x1, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x5, "onVerticalDragUpdate", 0x7, Null]
    //     0x91de5c: ldr             x4, [x4, #0xc70]
    // 0x91de60: r0 = GestureDetector()
    //     0x91de60: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x91de64: add             SP, SP, #0x48
    // 0x91de68: r0 = IgnorePointer()
    //     0x91de68: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x91de6c: r17 = false
    //     0x91de6c: add             x17, NULL, #0x30  ; false
    // 0x91de70: StoreField: r0->field_f = r17
    //     0x91de70: stur            w17, [x0, #0xf]
    // 0x91de74: ldur            x1, [fp, #-8]
    // 0x91de78: StoreField: r0->field_b = r1
    //     0x91de78: stur            w1, [x0, #0xb]
    // 0x91de7c: LeaveFrame
    //     0x91de7c: mov             SP, fp
    //     0x91de80: ldp             fp, lr, [SP], #0x10
    // 0x91de84: ret
    //     0x91de84: ret             
    // 0x91de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91de88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91de8c: b               #0x91db20
    // 0x91de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91de90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91de94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91de94: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x91de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91de98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91de9c: r0 = NullErrorSharedWithFPURegs()
    //     0x91de9c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x91dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91deac: r9 = _glow
    //     0x91deac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <_RatingBarState@1079327961._glow@1079327961>: late final (offset: 0x30)
    //     0x91deb0: ldr             x9, [x9, #0xc78]
    // 0x91deb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91deb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x91dee8, size: 0x4c
    // 0x91dee8: EnterFrame
    //     0x91dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x91deec: mov             fp, SP
    // 0x91def0: ldr             x0, [fp, #0x18]
    // 0x91def4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91def4: ldur            w1, [x0, #0x17]
    // 0x91def8: DecompressPointer r1
    //     0x91def8: add             x1, x1, HEAP, lsl #32
    // 0x91defc: CheckStackOverflow
    //     0x91defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df00: cmp             SP, x16
    //     0x91df04: b.ls            #0x91df2c
    // 0x91df08: LoadField: r0 = r1->field_f
    //     0x91df08: ldur            w0, [x1, #0xf]
    // 0x91df0c: DecompressPointer r0
    //     0x91df0c: add             x0, x0, HEAP, lsl #32
    // 0x91df10: ldr             x16, [fp, #0x10]
    // 0x91df14: stp             x16, x0, [SP, #-0x10]!
    // 0x91df18: r0 = _onDragEnd()
    //     0x91df18: bl              #0x91df34  ; [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragEnd
    // 0x91df1c: add             SP, SP, #0x10
    // 0x91df20: LeaveFrame
    //     0x91df20: mov             SP, fp
    //     0x91df24: ldp             fp, lr, [SP], #0x10
    // 0x91df28: ret
    //     0x91df28: ret             
    // 0x91df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91df2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91df30: b               #0x91df08
  }
  _ _onDragEnd(/* No info */) {
    // ** addr: 0x91df34, size: 0xe4
    // 0x91df34: EnterFrame
    //     0x91df34: stp             fp, lr, [SP, #-0x10]!
    //     0x91df38: mov             fp, SP
    // 0x91df3c: CheckStackOverflow
    //     0x91df3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df40: cmp             SP, x16
    //     0x91df44: b.ls            #0x91dfe8
    // 0x91df48: ldr             x0, [fp, #0x18]
    // 0x91df4c: LoadField: r1 = r0->field_2f
    //     0x91df4c: ldur            w1, [x0, #0x2f]
    // 0x91df50: DecompressPointer r1
    //     0x91df50: add             x1, x1, HEAP, lsl #32
    // 0x91df54: r16 = Sentinel
    //     0x91df54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91df58: cmp             w1, w16
    // 0x91df5c: b.eq            #0x91dff0
    // 0x91df60: r16 = false
    //     0x91df60: add             x16, NULL, #0x30  ; false
    // 0x91df64: stp             x16, x1, [SP, #-0x10]!
    // 0x91df68: r0 = value=()
    //     0x91df68: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x91df6c: add             SP, SP, #0x10
    // 0x91df70: ldr             x1, [fp, #0x18]
    // 0x91df74: LoadField: r0 = r1->field_b
    //     0x91df74: ldur            w0, [x1, #0xb]
    // 0x91df78: DecompressPointer r0
    //     0x91df78: add             x0, x0, HEAP, lsl #32
    // 0x91df7c: cmp             w0, NULL
    // 0x91df80: b.eq            #0x91dffc
    // 0x91df84: LoadField: d0 = r1->field_1f
    //     0x91df84: ldur            d0, [x1, #0x1f]
    // 0x91df88: LoadField: r2 = r0->field_b
    //     0x91df88: ldur            w2, [x0, #0xb]
    // 0x91df8c: DecompressPointer r2
    //     0x91df8c: add             x2, x2, HEAP, lsl #32
    // 0x91df90: r0 = inline_Allocate_Double()
    //     0x91df90: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x91df94: add             x0, x0, #0x10
    //     0x91df98: cmp             x3, x0
    //     0x91df9c: b.ls            #0x91e000
    //     0x91dfa0: str             x0, [THR, #0x60]  ; THR::top
    //     0x91dfa4: sub             x0, x0, #0xf
    //     0x91dfa8: movz            x3, #0x108
    //     0x91dfac: movk            x3, #0x3c, lsl #16
    //     0x91dfb0: stur            x3, [x0, #-1]
    // 0x91dfb4: StoreField: r0->field_7 = d0
    //     0x91dfb4: stur            d0, [x0, #7]
    // 0x91dfb8: stp             x0, x2, [SP, #-0x10]!
    // 0x91dfbc: mov             x0, x2
    // 0x91dfc0: ClosureCall
    //     0x91dfc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91dfc4: ldur            x2, [x0, #0x1f]
    //     0x91dfc8: blr             x2
    // 0x91dfcc: add             SP, SP, #0x10
    // 0x91dfd0: ldr             x1, [fp, #0x18]
    // 0x91dfd4: StoreField: r1->field_1f = rZR
    //     0x91dfd4: stur            xzr, [x1, #0x1f]
    // 0x91dfd8: r0 = Null
    //     0x91dfd8: mov             x0, NULL
    // 0x91dfdc: LeaveFrame
    //     0x91dfdc: mov             SP, fp
    //     0x91dfe0: ldp             fp, lr, [SP], #0x10
    // 0x91dfe4: ret
    //     0x91dfe4: ret             
    // 0x91dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dfe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dfec: b               #0x91df48
    // 0x91dff0: r9 = _glow
    //     0x91dff0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <_RatingBarState@1079327961._glow@1079327961>: late final (offset: 0x30)
    //     0x91dff4: ldr             x9, [x9, #0xc78]
    // 0x91dff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91dff8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91dffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e000: SaveReg d0
    //     0x91e000: str             q0, [SP, #-0x10]!
    // 0x91e004: stp             x1, x2, [SP, #-0x10]!
    // 0x91e008: r0 = AllocateDouble()
    //     0x91e008: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91e00c: ldp             x1, x2, [SP], #0x10
    // 0x91e010: RestoreReg d0
    //     0x91e010: ldr             q0, [SP], #0x10
    // 0x91e014: b               #0x91dfb4
  }
  [closure] void _onDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x91e018, size: 0x4c
    // 0x91e018: EnterFrame
    //     0x91e018: stp             fp, lr, [SP, #-0x10]!
    //     0x91e01c: mov             fp, SP
    // 0x91e020: ldr             x0, [fp, #0x18]
    // 0x91e024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e024: ldur            w1, [x0, #0x17]
    // 0x91e028: DecompressPointer r1
    //     0x91e028: add             x1, x1, HEAP, lsl #32
    // 0x91e02c: CheckStackOverflow
    //     0x91e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e030: cmp             SP, x16
    //     0x91e034: b.ls            #0x91e05c
    // 0x91e038: LoadField: r0 = r1->field_f
    //     0x91e038: ldur            w0, [x1, #0xf]
    // 0x91e03c: DecompressPointer r0
    //     0x91e03c: add             x0, x0, HEAP, lsl #32
    // 0x91e040: ldr             x16, [fp, #0x10]
    // 0x91e044: stp             x16, x0, [SP, #-0x10]!
    // 0x91e048: r0 = _onDragStart()
    //     0x91e048: bl              #0x91e064  ; [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragStart
    // 0x91e04c: add             SP, SP, #0x10
    // 0x91e050: LeaveFrame
    //     0x91e050: mov             SP, fp
    //     0x91e054: ldp             fp, lr, [SP], #0x10
    // 0x91e058: ret
    //     0x91e058: ret             
    // 0x91e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e060: b               #0x91e038
  }
  _ _onDragStart(/* No info */) {
    // ** addr: 0x91e064, size: 0x60
    // 0x91e064: EnterFrame
    //     0x91e064: stp             fp, lr, [SP, #-0x10]!
    //     0x91e068: mov             fp, SP
    // 0x91e06c: CheckStackOverflow
    //     0x91e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e070: cmp             SP, x16
    //     0x91e074: b.ls            #0x91e0b0
    // 0x91e078: ldr             x0, [fp, #0x18]
    // 0x91e07c: LoadField: r1 = r0->field_2f
    //     0x91e07c: ldur            w1, [x0, #0x2f]
    // 0x91e080: DecompressPointer r1
    //     0x91e080: add             x1, x1, HEAP, lsl #32
    // 0x91e084: r16 = Sentinel
    //     0x91e084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91e088: cmp             w1, w16
    // 0x91e08c: b.eq            #0x91e0b8
    // 0x91e090: r16 = true
    //     0x91e090: add             x16, NULL, #0x20  ; true
    // 0x91e094: stp             x16, x1, [SP, #-0x10]!
    // 0x91e098: r0 = value=()
    //     0x91e098: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x91e09c: add             SP, SP, #0x10
    // 0x91e0a0: r0 = Null
    //     0x91e0a0: mov             x0, NULL
    // 0x91e0a4: LeaveFrame
    //     0x91e0a4: mov             SP, fp
    //     0x91e0a8: ldp             fp, lr, [SP], #0x10
    // 0x91e0ac: ret
    //     0x91e0ac: ret             
    // 0x91e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e0b4: b               #0x91e078
    // 0x91e0b8: r9 = _glow
    //     0x91e0b8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <_RatingBarState@1079327961._glow@1079327961>: late final (offset: 0x30)
    //     0x91e0bc: ldr             x9, [x9, #0xc78]
    // 0x91e0c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91e0c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x91e0c4, size: 0x1c4
    // 0x91e0c4: EnterFrame
    //     0x91e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91e0c8: mov             fp, SP
    // 0x91e0cc: AllocStack(0x18)
    //     0x91e0cc: sub             SP, SP, #0x18
    // 0x91e0d0: SetupParameters([dynamic _ /* r0 */])
    //     0x91e0d0: ldr             x0, [fp, #0x18]
    //     0x91e0d4: ldur            w1, [x0, #0x17]
    //     0x91e0d8: add             x1, x1, HEAP, lsl #32
    //     0x91e0dc: stur            x1, [fp, #-8]
    // 0x91e0e0: CheckStackOverflow
    //     0x91e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e0e4: cmp             SP, x16
    //     0x91e0e8: b.ls            #0x91e258
    // 0x91e0ec: LoadField: r0 = r1->field_13
    //     0x91e0ec: ldur            w0, [x1, #0x13]
    // 0x91e0f0: DecompressPointer r0
    //     0x91e0f0: add             x0, x0, HEAP, lsl #32
    // 0x91e0f4: cbnz            w0, #0x91e130
    // 0x91e0f8: d0 = 1.000000
    //     0x91e0f8: fmov            d0, #1.00000000
    // 0x91e0fc: LoadField: r2 = r1->field_f
    //     0x91e0fc: ldur            w2, [x1, #0xf]
    // 0x91e100: DecompressPointer r2
    //     0x91e100: add             x2, x2, HEAP, lsl #32
    // 0x91e104: LoadField: d1 = r2->field_13
    //     0x91e104: ldur            d1, [x2, #0x13]
    // 0x91e108: fcmp            d1, d0
    // 0x91e10c: b.vs            #0x91e114
    // 0x91e110: b.eq            #0x91e124
    // 0x91e114: d2 = 0.500000
    //     0x91e114: fmov            d2, #0.50000000
    // 0x91e118: fcmp            d1, d2
    // 0x91e11c: b.vs            #0x91e134
    // 0x91e120: b.ne            #0x91e134
    // 0x91e124: mov             x0, x2
    // 0x91e128: d1 = 0.000000
    //     0x91e128: eor             v1.16b, v1.16b, v1.16b
    // 0x91e12c: b               #0x91e170
    // 0x91e130: d0 = 1.000000
    //     0x91e130: fmov            d0, #1.00000000
    // 0x91e134: LoadField: r2 = r1->field_f
    //     0x91e134: ldur            w2, [x1, #0xf]
    // 0x91e138: DecompressPointer r2
    //     0x91e138: add             x2, x2, HEAP, lsl #32
    // 0x91e13c: LoadField: r3 = r2->field_b
    //     0x91e13c: ldur            w3, [x2, #0xb]
    // 0x91e140: DecompressPointer r3
    //     0x91e140: add             x3, x3, HEAP, lsl #32
    // 0x91e144: cmp             w3, NULL
    // 0x91e148: b.eq            #0x91e260
    // 0x91e14c: cmp             w0, NULL
    // 0x91e150: b.eq            #0x91e264
    // 0x91e154: r3 = LoadInt32Instr(r0)
    //     0x91e154: sbfx            x3, x0, #1, #0x1f
    //     0x91e158: tbz             w0, #0, #0x91e160
    //     0x91e15c: ldur            x3, [x0, #7]
    // 0x91e160: scvtf           d1, x3
    // 0x91e164: fadd            d2, d1, d0
    // 0x91e168: mov             v1.16b, v2.16b
    // 0x91e16c: mov             x0, x2
    // 0x91e170: LoadField: r2 = r0->field_b
    //     0x91e170: ldur            w2, [x0, #0xb]
    // 0x91e174: DecompressPointer r2
    //     0x91e174: add             x2, x2, HEAP, lsl #32
    // 0x91e178: cmp             w2, NULL
    // 0x91e17c: b.eq            #0x91e268
    // 0x91e180: fcmp            d1, d0
    // 0x91e184: b.vs            #0x91e194
    // 0x91e188: b.le            #0x91e194
    // 0x91e18c: mov             v0.16b, v1.16b
    // 0x91e190: b               #0x91e1c8
    // 0x91e194: fcmp            d1, d0
    // 0x91e198: b.vs            #0x91e1a8
    // 0x91e19c: b.ge            #0x91e1a8
    // 0x91e1a0: d0 = 1.000000
    //     0x91e1a0: fmov            d0, #1.00000000
    // 0x91e1a4: b               #0x91e1c8
    // 0x91e1a8: d2 = 0.000000
    //     0x91e1a8: eor             v2.16b, v2.16b, v2.16b
    // 0x91e1ac: fcmp            d1, d2
    // 0x91e1b0: b.vs            #0x91e1c4
    // 0x91e1b4: b.ne            #0x91e1c4
    // 0x91e1b8: fadd            d2, d1, d0
    // 0x91e1bc: mov             v0.16b, v2.16b
    // 0x91e1c0: b               #0x91e1c8
    // 0x91e1c4: mov             v0.16b, v1.16b
    // 0x91e1c8: stur            d0, [fp, #-0x18]
    // 0x91e1cc: LoadField: r0 = r2->field_b
    //     0x91e1cc: ldur            w0, [x2, #0xb]
    // 0x91e1d0: DecompressPointer r0
    //     0x91e1d0: add             x0, x0, HEAP, lsl #32
    // 0x91e1d4: r2 = inline_Allocate_Double()
    //     0x91e1d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x91e1d8: add             x2, x2, #0x10
    //     0x91e1dc: cmp             x3, x2
    //     0x91e1e0: b.ls            #0x91e26c
    //     0x91e1e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x91e1e8: sub             x2, x2, #0xf
    //     0x91e1ec: movz            x3, #0x108
    //     0x91e1f0: movk            x3, #0x3c, lsl #16
    //     0x91e1f4: stur            x3, [x2, #-1]
    // 0x91e1f8: StoreField: r2->field_7 = d0
    //     0x91e1f8: stur            d0, [x2, #7]
    // 0x91e1fc: stp             x2, x0, [SP, #-0x10]!
    // 0x91e200: ClosureCall
    //     0x91e200: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91e204: ldur            x2, [x0, #0x1f]
    //     0x91e208: blr             x2
    // 0x91e20c: add             SP, SP, #0x10
    // 0x91e210: ldur            x0, [fp, #-8]
    // 0x91e214: LoadField: r3 = r0->field_f
    //     0x91e214: ldur            w3, [x0, #0xf]
    // 0x91e218: DecompressPointer r3
    //     0x91e218: add             x3, x3, HEAP, lsl #32
    // 0x91e21c: ldur            d0, [fp, #-0x18]
    // 0x91e220: stur            x3, [fp, #-0x10]
    // 0x91e224: StoreField: r3->field_13 = d0
    //     0x91e224: stur            d0, [x3, #0x13]
    // 0x91e228: r1 = Function '<anonymous closure>':.
    //     0x91e228: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c80] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x91e22c: ldr             x1, [x1, #0xc80]
    // 0x91e230: r2 = Null
    //     0x91e230: mov             x2, NULL
    // 0x91e234: r0 = AllocateClosure()
    //     0x91e234: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91e238: ldur            x16, [fp, #-0x10]
    // 0x91e23c: stp             x0, x16, [SP, #-0x10]!
    // 0x91e240: r0 = setState()
    //     0x91e240: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91e244: add             SP, SP, #0x10
    // 0x91e248: r0 = Null
    //     0x91e248: mov             x0, NULL
    // 0x91e24c: LeaveFrame
    //     0x91e24c: mov             SP, fp
    //     0x91e250: ldp             fp, lr, [SP], #0x10
    // 0x91e254: ret
    //     0x91e254: ret             
    // 0x91e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e25c: b               #0x91e0ec
    // 0x91e260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91e260: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x91e264: r0 = NullErrorSharedWithFPURegs()
    //     0x91e264: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x91e268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91e268: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x91e26c: SaveReg d0
    //     0x91e26c: str             q0, [SP, #-0x10]!
    // 0x91e270: stp             x0, x1, [SP, #-0x10]!
    // 0x91e274: r0 = AllocateDouble()
    //     0x91e274: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91e278: mov             x2, x0
    // 0x91e27c: ldp             x0, x1, [SP], #0x10
    // 0x91e280: RestoreReg d0
    //     0x91e280: ldr             q0, [SP], #0x10
    // 0x91e284: b               #0x91e1f8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x91e288, size: 0x218
    // 0x91e288: EnterFrame
    //     0x91e288: stp             fp, lr, [SP, #-0x10]!
    //     0x91e28c: mov             fp, SP
    // 0x91e290: AllocStack(0x20)
    //     0x91e290: sub             SP, SP, #0x20
    // 0x91e294: SetupParameters([dynamic _ /* r0 */])
    //     0x91e294: ldr             x0, [fp, #0x28]
    //     0x91e298: ldur            w1, [x0, #0x17]
    //     0x91e29c: add             x1, x1, HEAP, lsl #32
    //     0x91e2a0: stur            x1, [fp, #-8]
    // 0x91e2a4: CheckStackOverflow
    //     0x91e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e2a8: cmp             SP, x16
    //     0x91e2ac: b.ls            #0x91e488
    // 0x91e2b0: ldr             x0, [fp, #0x18]
    // 0x91e2b4: tbnz            w0, #4, #0x91e46c
    // 0x91e2b8: ldr             x0, [fp, #0x10]
    // 0x91e2bc: LoadField: r2 = r1->field_f
    //     0x91e2bc: ldur            w2, [x1, #0xf]
    // 0x91e2c0: DecompressPointer r2
    //     0x91e2c0: add             x2, x2, HEAP, lsl #32
    // 0x91e2c4: LoadField: r3 = r2->field_b
    //     0x91e2c4: ldur            w3, [x2, #0xb]
    // 0x91e2c8: DecompressPointer r3
    //     0x91e2c8: add             x3, x3, HEAP, lsl #32
    // 0x91e2cc: cmp             w3, NULL
    // 0x91e2d0: b.eq            #0x91e490
    // 0x91e2d4: ldr             x16, [fp, #0x20]
    // 0x91e2d8: SaveReg r16
    //     0x91e2d8: str             x16, [SP, #-8]!
    // 0x91e2dc: r0 = of()
    //     0x91e2dc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91e2e0: add             SP, SP, #8
    // 0x91e2e4: LoadField: r1 = r0->field_43
    //     0x91e2e4: ldur            w1, [x0, #0x43]
    // 0x91e2e8: DecompressPointer r1
    //     0x91e2e8: add             x1, x1, HEAP, lsl #32
    // 0x91e2ec: LoadField: r0 = r1->field_1b
    //     0x91e2ec: ldur            w0, [x1, #0x1b]
    // 0x91e2f0: DecompressPointer r0
    //     0x91e2f0: add             x0, x0, HEAP, lsl #32
    // 0x91e2f4: stur            x0, [fp, #-0x10]
    // 0x91e2f8: SaveReg r0
    //     0x91e2f8: str             x0, [SP, #-8]!
    // 0x91e2fc: r1 = 30
    //     0x91e2fc: movz            x1, #0x1e
    // 0x91e300: SaveReg r1
    //     0x91e300: str             x1, [SP, #-8]!
    // 0x91e304: r0 = withAlpha()
    //     0x91e304: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x91e308: add             SP, SP, #0x10
    // 0x91e30c: mov             x1, x0
    // 0x91e310: ldur            x0, [fp, #-8]
    // 0x91e314: stur            x1, [fp, #-0x18]
    // 0x91e318: LoadField: r2 = r0->field_f
    //     0x91e318: ldur            w2, [x0, #0xf]
    // 0x91e31c: DecompressPointer r2
    //     0x91e31c: add             x2, x2, HEAP, lsl #32
    // 0x91e320: LoadField: r3 = r2->field_b
    //     0x91e320: ldur            w3, [x2, #0xb]
    // 0x91e324: DecompressPointer r3
    //     0x91e324: add             x3, x3, HEAP, lsl #32
    // 0x91e328: cmp             w3, NULL
    // 0x91e32c: b.eq            #0x91e494
    // 0x91e330: r0 = BoxShadow()
    //     0x91e330: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91e334: d0 = 2.000000
    //     0x91e334: fmov            d0, #2.00000000
    // 0x91e338: stur            x0, [fp, #-0x20]
    // 0x91e33c: ArrayStore: r0[0] = d0  ; List_8
    //     0x91e33c: stur            d0, [x0, #0x17]
    // 0x91e340: r17 = Instance_BlurStyle
    //     0x91e340: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0x91e344: ldr             x17, [x17, #0xc88]
    // 0x91e348: StoreField: r0->field_1f = r17
    //     0x91e348: stur            w17, [x0, #0x1f]
    // 0x91e34c: ldur            x1, [fp, #-0x18]
    // 0x91e350: StoreField: r0->field_7 = r1
    //     0x91e350: stur            w1, [x0, #7]
    // 0x91e354: r17 = Instance_Offset
    //     0x91e354: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x91e358: StoreField: r0->field_b = r17
    //     0x91e358: stur            w17, [x0, #0xb]
    // 0x91e35c: d1 = 10.000000
    //     0x91e35c: fmov            d1, #10.00000000
    // 0x91e360: StoreField: r0->field_f = d1
    //     0x91e360: stur            d1, [x0, #0xf]
    // 0x91e364: ldur            x16, [fp, #-0x10]
    // 0x91e368: SaveReg r16
    //     0x91e368: str             x16, [SP, #-8]!
    // 0x91e36c: r1 = 20
    //     0x91e36c: movz            x1, #0x14
    // 0x91e370: SaveReg r1
    //     0x91e370: str             x1, [SP, #-8]!
    // 0x91e374: r0 = withAlpha()
    //     0x91e374: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x91e378: add             SP, SP, #0x10
    // 0x91e37c: mov             x1, x0
    // 0x91e380: ldur            x0, [fp, #-8]
    // 0x91e384: stur            x1, [fp, #-0x10]
    // 0x91e388: LoadField: r2 = r0->field_f
    //     0x91e388: ldur            w2, [x0, #0xf]
    // 0x91e38c: DecompressPointer r2
    //     0x91e38c: add             x2, x2, HEAP, lsl #32
    // 0x91e390: LoadField: r0 = r2->field_b
    //     0x91e390: ldur            w0, [x2, #0xb]
    // 0x91e394: DecompressPointer r0
    //     0x91e394: add             x0, x0, HEAP, lsl #32
    // 0x91e398: cmp             w0, NULL
    // 0x91e39c: b.eq            #0x91e498
    // 0x91e3a0: r0 = BoxShadow()
    //     0x91e3a0: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91e3a4: d0 = 2.000000
    //     0x91e3a4: fmov            d0, #2.00000000
    // 0x91e3a8: stur            x0, [fp, #-8]
    // 0x91e3ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x91e3ac: stur            d0, [x0, #0x17]
    // 0x91e3b0: r17 = Instance_BlurStyle
    //     0x91e3b0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0x91e3b4: ldr             x17, [x17, #0xc88]
    // 0x91e3b8: StoreField: r0->field_1f = r17
    //     0x91e3b8: stur            w17, [x0, #0x1f]
    // 0x91e3bc: ldur            x1, [fp, #-0x10]
    // 0x91e3c0: StoreField: r0->field_7 = r1
    //     0x91e3c0: stur            w1, [x0, #7]
    // 0x91e3c4: r17 = Instance_Offset
    //     0x91e3c4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x91e3c8: StoreField: r0->field_b = r17
    //     0x91e3c8: stur            w17, [x0, #0xb]
    // 0x91e3cc: d0 = 10.000000
    //     0x91e3cc: fmov            d0, #10.00000000
    // 0x91e3d0: StoreField: r0->field_f = d0
    //     0x91e3d0: stur            d0, [x0, #0xf]
    // 0x91e3d4: r1 = Null
    //     0x91e3d4: mov             x1, NULL
    // 0x91e3d8: r2 = 4
    //     0x91e3d8: movz            x2, #0x4
    // 0x91e3dc: r0 = AllocateArray()
    //     0x91e3dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91e3e0: mov             x2, x0
    // 0x91e3e4: ldur            x0, [fp, #-0x20]
    // 0x91e3e8: stur            x2, [fp, #-0x10]
    // 0x91e3ec: StoreField: r2->field_f = r0
    //     0x91e3ec: stur            w0, [x2, #0xf]
    // 0x91e3f0: ldur            x0, [fp, #-8]
    // 0x91e3f4: StoreField: r2->field_13 = r0
    //     0x91e3f4: stur            w0, [x2, #0x13]
    // 0x91e3f8: r1 = <BoxShadow>
    //     0x91e3f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0x91e3fc: ldr             x1, [x1, #0xca0]
    // 0x91e400: r0 = AllocateGrowableArray()
    //     0x91e400: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91e404: mov             x1, x0
    // 0x91e408: ldur            x0, [fp, #-0x10]
    // 0x91e40c: stur            x1, [fp, #-8]
    // 0x91e410: StoreField: r1->field_f = r0
    //     0x91e410: stur            w0, [x1, #0xf]
    // 0x91e414: StoreField: r1->field_b = rZR
    //     0x91e414: stur            wzr, [x1, #0xb]
    // 0x91e418: r17 = 4
    //     0x91e418: movz            x17, #0x4
    // 0x91e41c: StoreField: r1->field_b = r17
    //     0x91e41c: stur            w17, [x1, #0xb]
    // 0x91e420: r0 = BoxDecoration()
    //     0x91e420: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91e424: mov             x1, x0
    // 0x91e428: ldur            x0, [fp, #-8]
    // 0x91e42c: stur            x1, [fp, #-0x10]
    // 0x91e430: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e430: stur            w0, [x1, #0x17]
    // 0x91e434: r17 = Instance_BoxShape
    //     0x91e434: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x91e438: ldr             x17, [x17, #0x360]
    // 0x91e43c: StoreField: r1->field_23 = r17
    //     0x91e43c: stur            w17, [x1, #0x23]
    // 0x91e440: r0 = DecoratedBox()
    //     0x91e440: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x91e444: ldur            x1, [fp, #-0x10]
    // 0x91e448: StoreField: r0->field_f = r1
    //     0x91e448: stur            w1, [x0, #0xf]
    // 0x91e44c: r17 = Instance_DecorationPosition
    //     0x91e44c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0x91e450: ldr             x17, [x17, #0xdc8]
    // 0x91e454: StoreField: r0->field_13 = r17
    //     0x91e454: stur            w17, [x0, #0x13]
    // 0x91e458: ldr             x1, [fp, #0x10]
    // 0x91e45c: StoreField: r0->field_b = r1
    //     0x91e45c: stur            w1, [x0, #0xb]
    // 0x91e460: LeaveFrame
    //     0x91e460: mov             SP, fp
    //     0x91e464: ldp             fp, lr, [SP], #0x10
    // 0x91e468: ret
    //     0x91e468: ret             
    // 0x91e46c: ldr             x1, [fp, #0x10]
    // 0x91e470: cmp             w1, NULL
    // 0x91e474: b.eq            #0x91e49c
    // 0x91e478: mov             x0, x1
    // 0x91e47c: LeaveFrame
    //     0x91e47c: mov             SP, fp
    //     0x91e480: ldp             fp, lr, [SP], #0x10
    // 0x91e484: ret
    //     0x91e484: ret             
    // 0x91e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e48c: b               #0x91e2b0
    // 0x91e490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e49c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x91e4b0, size: 0x4c
    // 0x91e4b0: EnterFrame
    //     0x91e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e4b4: mov             fp, SP
    // 0x91e4b8: ldr             x0, [fp, #0x18]
    // 0x91e4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e4bc: ldur            w1, [x0, #0x17]
    // 0x91e4c0: DecompressPointer r1
    //     0x91e4c0: add             x1, x1, HEAP, lsl #32
    // 0x91e4c4: CheckStackOverflow
    //     0x91e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e4c8: cmp             SP, x16
    //     0x91e4cc: b.ls            #0x91e4f4
    // 0x91e4d0: LoadField: r0 = r1->field_f
    //     0x91e4d0: ldur            w0, [x1, #0xf]
    // 0x91e4d4: DecompressPointer r0
    //     0x91e4d4: add             x0, x0, HEAP, lsl #32
    // 0x91e4d8: ldr             x16, [fp, #0x10]
    // 0x91e4dc: stp             x16, x0, [SP, #-0x10]!
    // 0x91e4e0: r0 = _onDragUpdate()
    //     0x91e4e0: bl              #0x91e4fc  ; [package:flutter_rating_bar/src/rating_bar.dart] _RatingBarState::_onDragUpdate
    // 0x91e4e4: add             SP, SP, #0x10
    // 0x91e4e8: LeaveFrame
    //     0x91e4e8: mov             SP, fp
    //     0x91e4ec: ldp             fp, lr, [SP], #0x10
    // 0x91e4f0: ret
    //     0x91e4f0: ret             
    // 0x91e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e4f8: b               #0x91e4d0
  }
  _ _onDragUpdate(/* No info */) {
    // ** addr: 0x91e4fc, size: 0x314
    // 0x91e4fc: EnterFrame
    //     0x91e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e500: mov             fp, SP
    // 0x91e504: AllocStack(0x8)
    //     0x91e504: sub             SP, SP, #8
    // 0x91e508: CheckStackOverflow
    //     0x91e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e50c: cmp             SP, x16
    //     0x91e510: b.ls            #0x91e7a0
    // 0x91e514: ldr             x0, [fp, #0x18]
    // 0x91e518: LoadField: r1 = r0->field_b
    //     0x91e518: ldur            w1, [x0, #0xb]
    // 0x91e51c: DecompressPointer r1
    //     0x91e51c: add             x1, x1, HEAP, lsl #32
    // 0x91e520: cmp             w1, NULL
    // 0x91e524: b.eq            #0x91e7a8
    // 0x91e528: LoadField: r1 = r0->field_f
    //     0x91e528: ldur            w1, [x0, #0xf]
    // 0x91e52c: DecompressPointer r1
    //     0x91e52c: add             x1, x1, HEAP, lsl #32
    // 0x91e530: cmp             w1, NULL
    // 0x91e534: b.eq            #0x91e7ac
    // 0x91e538: SaveReg r1
    //     0x91e538: str             x1, [SP, #-8]!
    // 0x91e53c: r0 = findRenderObject()
    //     0x91e53c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x91e540: add             SP, SP, #8
    // 0x91e544: mov             x3, x0
    // 0x91e548: r2 = Null
    //     0x91e548: mov             x2, NULL
    // 0x91e54c: r1 = Null
    //     0x91e54c: mov             x1, NULL
    // 0x91e550: stur            x3, [fp, #-8]
    // 0x91e554: r4 = LoadClassIdInstr(r0)
    //     0x91e554: ldurh           w4, [x0, #1]
    // 0x91e558: sub             x4, x4, #0x9dc
    // 0x91e55c: cmp             x4, #0x84
    // 0x91e560: b.ls            #0x91e574
    // 0x91e564: r8 = RenderBox?
    //     0x91e564: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x91e568: r3 = Null
    //     0x91e568: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c90] Null
    //     0x91e56c: ldr             x3, [x3, #0xc90]
    // 0x91e570: r0 = RenderBox?()
    //     0x91e570: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x91e574: ldur            x0, [fp, #-8]
    // 0x91e578: cmp             w0, NULL
    // 0x91e57c: b.ne            #0x91e590
    // 0x91e580: r0 = Null
    //     0x91e580: mov             x0, NULL
    // 0x91e584: LeaveFrame
    //     0x91e584: mov             SP, fp
    //     0x91e588: ldp             fp, lr, [SP], #0x10
    // 0x91e58c: ret
    //     0x91e58c: ret             
    // 0x91e590: ldr             x1, [fp, #0x18]
    // 0x91e594: ldr             x2, [fp, #0x10]
    // 0x91e598: LoadField: r3 = r2->field_13
    //     0x91e598: ldur            w3, [x2, #0x13]
    // 0x91e59c: DecompressPointer r3
    //     0x91e59c: add             x3, x3, HEAP, lsl #32
    // 0x91e5a0: stp             x3, x0, [SP, #-0x10]!
    // 0x91e5a4: r0 = globalToLocal()
    //     0x91e5a4: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x91e5a8: add             SP, SP, #0x10
    // 0x91e5ac: mov             x1, x0
    // 0x91e5b0: ldr             x0, [fp, #0x18]
    // 0x91e5b4: LoadField: r2 = r0->field_b
    //     0x91e5b4: ldur            w2, [x0, #0xb]
    // 0x91e5b8: DecompressPointer r2
    //     0x91e5b8: add             x2, x2, HEAP, lsl #32
    // 0x91e5bc: cmp             w2, NULL
    // 0x91e5c0: b.eq            #0x91e7b0
    // 0x91e5c4: LoadField: d0 = r1->field_7
    //     0x91e5c4: ldur            d0, [x1, #7]
    // 0x91e5c8: LoadField: r1 = r2->field_47
    //     0x91e5c8: ldur            w1, [x2, #0x47]
    // 0x91e5cc: DecompressPointer r1
    //     0x91e5cc: add             x1, x1, HEAP, lsl #32
    // 0x91e5d0: LoadField: d1 = r1->field_7
    //     0x91e5d0: ldur            d1, [x1, #7]
    // 0x91e5d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x91e5d4: ldur            d2, [x1, #0x17]
    // 0x91e5d8: fadd            d3, d1, d2
    // 0x91e5dc: d1 = 0.000000
    //     0x91e5dc: eor             v1.16b, v1.16b, v1.16b
    // 0x91e5e0: fadd            d2, d3, d1
    // 0x91e5e4: fadd            d3, d2, d1
    // 0x91e5e8: d2 = 40.000000
    //     0x91e5e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x91e5ec: ldr             d2, [x17, #0xd10]
    // 0x91e5f0: fadd            d4, d2, d3
    // 0x91e5f4: fdiv            d2, d0, d4
    // 0x91e5f8: mov             v0.16b, v2.16b
    // 0x91e5fc: stp             fp, lr, [SP, #-0x10]!
    // 0x91e600: mov             fp, SP
    // 0x91e604: CallRuntime_LibcRound(double) -> double
    //     0x91e604: and             SP, SP, #0xfffffffffffffff0
    //     0x91e608: mov             sp, SP
    //     0x91e60c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x91e610: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x91e614: blr             x16
    //     0x91e618: movz            x16, #0x8
    //     0x91e61c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x91e620: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x91e624: sub             sp, x16, #1, lsl #12
    //     0x91e628: mov             SP, fp
    //     0x91e62c: ldp             fp, lr, [SP], #0x10
    // 0x91e630: fcmp            d0, d0
    // 0x91e634: b.vs            #0x91e7b4
    // 0x91e638: fcvtzs          x0, d0
    // 0x91e63c: asr             x16, x0, #0x1e
    // 0x91e640: cmp             x16, x0, asr #63
    // 0x91e644: b.ne            #0x91e7b4
    // 0x91e648: lsl             x0, x0, #1
    // 0x91e64c: stp             x0, NULL, [SP, #-0x10]!
    // 0x91e650: r0 = _Double.fromInteger()
    //     0x91e650: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x91e654: add             SP, SP, #0x10
    // 0x91e658: mov             x1, x0
    // 0x91e65c: ldr             x0, [fp, #0x18]
    // 0x91e660: LoadField: r2 = r0->field_b
    //     0x91e660: ldur            w2, [x0, #0xb]
    // 0x91e664: DecompressPointer r2
    //     0x91e664: add             x2, x2, HEAP, lsl #32
    // 0x91e668: cmp             w2, NULL
    // 0x91e66c: b.eq            #0x91e7d0
    // 0x91e670: LoadField: d0 = r1->field_7
    //     0x91e670: ldur            d0, [x1, #7]
    // 0x91e674: d1 = 5.000000
    //     0x91e674: fmov            d1, #5.00000000
    // 0x91e678: fcmp            d0, d1
    // 0x91e67c: b.vs            #0x91e6a0
    // 0x91e680: b.le            #0x91e6a0
    // 0x91e684: r16 = 10
    //     0x91e684: movz            x16, #0xa
    // 0x91e688: stp             x16, NULL, [SP, #-0x10]!
    // 0x91e68c: r0 = _Double.fromInteger()
    //     0x91e68c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x91e690: add             SP, SP, #0x10
    // 0x91e694: LoadField: d0 = r0->field_7
    //     0x91e694: ldur            d0, [x0, #7]
    // 0x91e698: mov             v1.16b, v0.16b
    // 0x91e69c: b               #0x91e6a4
    // 0x91e6a0: mov             v1.16b, v0.16b
    // 0x91e6a4: d0 = 0.000000
    //     0x91e6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x91e6a8: fcmp            d1, d0
    // 0x91e6ac: b.vs            #0x91e6bc
    // 0x91e6b0: b.ge            #0x91e6bc
    // 0x91e6b4: d0 = 0.000000
    //     0x91e6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x91e6b8: b               #0x91e6c0
    // 0x91e6bc: mov             v0.16b, v1.16b
    // 0x91e6c0: ldr             x0, [fp, #0x18]
    // 0x91e6c4: LoadField: r1 = r0->field_1b
    //     0x91e6c4: ldur            w1, [x0, #0x1b]
    // 0x91e6c8: DecompressPointer r1
    //     0x91e6c8: add             x1, x1, HEAP, lsl #32
    // 0x91e6cc: tbnz            w1, #4, #0x91e6ec
    // 0x91e6d0: d1 = 5.000000
    //     0x91e6d0: fmov            d1, #5.00000000
    // 0x91e6d4: LoadField: r1 = r0->field_b
    //     0x91e6d4: ldur            w1, [x0, #0xb]
    // 0x91e6d8: DecompressPointer r1
    //     0x91e6d8: add             x1, x1, HEAP, lsl #32
    // 0x91e6dc: cmp             w1, NULL
    // 0x91e6e0: b.eq            #0x91e7d4
    // 0x91e6e4: fsub            d2, d1, d0
    // 0x91e6e8: mov             v0.16b, v2.16b
    // 0x91e6ec: LoadField: r1 = r0->field_27
    //     0x91e6ec: ldur            w1, [x0, #0x27]
    // 0x91e6f0: DecompressPointer r1
    //     0x91e6f0: add             x1, x1, HEAP, lsl #32
    // 0x91e6f4: r16 = Sentinel
    //     0x91e6f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91e6f8: cmp             w1, w16
    // 0x91e6fc: b.eq            #0x91e7d8
    // 0x91e700: LoadField: r1 = r0->field_2b
    //     0x91e700: ldur            w1, [x0, #0x2b]
    // 0x91e704: DecompressPointer r1
    //     0x91e704: add             x1, x1, HEAP, lsl #32
    // 0x91e708: r16 = Sentinel
    //     0x91e708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91e70c: cmp             w1, w16
    // 0x91e710: b.eq            #0x91e7e4
    // 0x91e714: r2 = inline_Allocate_Double()
    //     0x91e714: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x91e718: add             x2, x2, #0x10
    //     0x91e71c: cmp             x3, x2
    //     0x91e720: b.ls            #0x91e7f0
    //     0x91e724: str             x2, [THR, #0x60]  ; THR::top
    //     0x91e728: sub             x2, x2, #0xf
    //     0x91e72c: movz            x3, #0x108
    //     0x91e730: movk            x3, #0x3c, lsl #16
    //     0x91e734: stur            x3, [x2, #-1]
    // 0x91e738: StoreField: r2->field_7 = d0
    //     0x91e738: stur            d0, [x2, #7]
    // 0x91e73c: r16 = 1.000000
    //     0x91e73c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x91e740: ldr             x16, [x16, #0xfc0]
    // 0x91e744: stp             x16, x2, [SP, #-0x10]!
    // 0x91e748: SaveReg r1
    //     0x91e748: str             x1, [SP, #-8]!
    // 0x91e74c: r0 = clamp()
    //     0x91e74c: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x91e750: add             SP, SP, #0x18
    // 0x91e754: LoadField: d0 = r0->field_7
    //     0x91e754: ldur            d0, [x0, #7]
    // 0x91e758: ldr             x0, [fp, #0x18]
    // 0x91e75c: StoreField: r0->field_13 = d0
    //     0x91e75c: stur            d0, [x0, #0x13]
    // 0x91e760: LoadField: r1 = r0->field_b
    //     0x91e760: ldur            w1, [x0, #0xb]
    // 0x91e764: DecompressPointer r1
    //     0x91e764: add             x1, x1, HEAP, lsl #32
    // 0x91e768: cmp             w1, NULL
    // 0x91e76c: b.eq            #0x91e80c
    // 0x91e770: r1 = Function '<anonymous closure>':.
    //     0x91e770: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ca0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x91e774: ldr             x1, [x1, #0xca0]
    // 0x91e778: r2 = Null
    //     0x91e778: mov             x2, NULL
    // 0x91e77c: r0 = AllocateClosure()
    //     0x91e77c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91e780: ldr             x16, [fp, #0x18]
    // 0x91e784: stp             x0, x16, [SP, #-0x10]!
    // 0x91e788: r0 = setState()
    //     0x91e788: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91e78c: add             SP, SP, #0x10
    // 0x91e790: r0 = Null
    //     0x91e790: mov             x0, NULL
    // 0x91e794: LeaveFrame
    //     0x91e794: mov             SP, fp
    //     0x91e798: ldp             fp, lr, [SP], #0x10
    // 0x91e79c: ret
    //     0x91e79c: ret             
    // 0x91e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e7a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e7a4: b               #0x91e514
    // 0x91e7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e7a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e7ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e7b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e7b4: SaveReg d0
    //     0x91e7b4: str             q0, [SP, #-0x10]!
    // 0x91e7b8: r0 = 182
    //     0x91e7b8: movz            x0, #0xb6
    // 0x91e7bc: r24 = DoubleToIntegerStub
    //     0x91e7bc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x91e7c0: LoadField: r30 = r24->field_7
    //     0x91e7c0: ldur            lr, [x24, #7]
    // 0x91e7c4: blr             lr
    // 0x91e7c8: RestoreReg d0
    //     0x91e7c8: ldr             q0, [SP], #0x10
    // 0x91e7cc: b               #0x91e64c
    // 0x91e7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e7d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e7d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91e7d4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x91e7d8: r9 = _minRating
    //     0x91e7d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ca8] Field <_RatingBarState@1079327961._minRating@1079327961>: late (offset: 0x28)
    //     0x91e7dc: ldr             x9, [x9, #0xca8]
    // 0x91e7e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91e7e0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x91e7e4: r9 = _maxRating
    //     0x91e7e4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42cb0] Field <_RatingBarState@1079327961._maxRating@1079327961>: late (offset: 0x2c)
    //     0x91e7e8: ldr             x9, [x9, #0xcb0]
    // 0x91e7ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x91e7ec: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x91e7f0: SaveReg d0
    //     0x91e7f0: str             q0, [SP, #-0x10]!
    // 0x91e7f4: stp             x0, x1, [SP, #-0x10]!
    // 0x91e7f8: r0 = AllocateDouble()
    //     0x91e7f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x91e7fc: mov             x2, x0
    // 0x91e800: ldp             x0, x1, [SP], #0x10
    // 0x91e804: RestoreReg d0
    //     0x91e804: ldr             q0, [SP], #0x10
    // 0x91e808: b               #0x91e738
    // 0x91e80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e80c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa273bc, size: 0x5c
    // 0xa273bc: EnterFrame
    //     0xa273bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa273c0: mov             fp, SP
    // 0xa273c4: CheckStackOverflow
    //     0xa273c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa273c8: cmp             SP, x16
    //     0xa273cc: b.ls            #0xa27404
    // 0xa273d0: ldr             x0, [fp, #0x10]
    // 0xa273d4: LoadField: r1 = r0->field_2f
    //     0xa273d4: ldur            w1, [x0, #0x2f]
    // 0xa273d8: DecompressPointer r1
    //     0xa273d8: add             x1, x1, HEAP, lsl #32
    // 0xa273dc: r16 = Sentinel
    //     0xa273dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa273e0: cmp             w1, w16
    // 0xa273e4: b.eq            #0xa2740c
    // 0xa273e8: SaveReg r1
    //     0xa273e8: str             x1, [SP, #-8]!
    // 0xa273ec: r0 = dispose()
    //     0xa273ec: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa273f0: add             SP, SP, #8
    // 0xa273f4: r0 = Null
    //     0xa273f4: mov             x0, NULL
    // 0xa273f8: LeaveFrame
    //     0xa273f8: mov             SP, fp
    //     0xa273fc: ldp             fp, lr, [SP], #0x10
    // 0xa27400: ret
    //     0xa27400: ret             
    // 0xa27404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27408: b               #0xa273d0
    // 0xa2740c: r9 = _glow
    //     0xa2740c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <_RatingBarState@1079327961._glow@1079327961>: late final (offset: 0x30)
    //     0xa27410: ldr             x9, [x9, #0xc78]
    // 0xa27414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27414: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3743, size: 0x20, field offset: 0xc
class _NoRatingWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa568b4, size: 0xf0
    // 0xa568b4: EnterFrame
    //     0xa568b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa568b8: mov             fp, SP
    // 0xa568bc: AllocStack(0x10)
    //     0xa568bc: sub             SP, SP, #0x10
    // 0xa568c0: ldr             x0, [fp, #0x18]
    // 0xa568c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa568c4: ldur            w1, [x0, #0x17]
    // 0xa568c8: DecompressPointer r1
    //     0xa568c8: add             x1, x1, HEAP, lsl #32
    // 0xa568cc: tbnz            w1, #4, #0xa56934
    // 0xa568d0: LoadField: r1 = r0->field_1b
    //     0xa568d0: ldur            w1, [x0, #0x1b]
    // 0xa568d4: DecompressPointer r1
    //     0xa568d4: add             x1, x1, HEAP, lsl #32
    // 0xa568d8: stur            x1, [fp, #-8]
    // 0xa568dc: r0 = ColorFilter()
    //     0xa568dc: bl              #0x7d04c4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa568e0: mov             x1, x0
    // 0xa568e4: ldur            x0, [fp, #-8]
    // 0xa568e8: stur            x1, [fp, #-0x10]
    // 0xa568ec: StoreField: r1->field_7 = r0
    //     0xa568ec: stur            w0, [x1, #7]
    // 0xa568f0: r17 = Instance_BlendMode
    //     0xa568f0: add             x17, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BlendMode@c7dba1
    //     0xa568f4: ldr             x17, [x17, #0x1e0]
    // 0xa568f8: StoreField: r1->field_b = r17
    //     0xa568f8: stur            w17, [x1, #0xb]
    // 0xa568fc: r0 = 1
    //     0xa568fc: movz            x0, #0x1
    // 0xa56900: StoreField: r1->field_13 = r0
    //     0xa56900: stur            x0, [x1, #0x13]
    // 0xa56904: ldr             x0, [fp, #0x18]
    // 0xa56908: LoadField: r2 = r0->field_13
    //     0xa56908: ldur            w2, [x0, #0x13]
    // 0xa5690c: DecompressPointer r2
    //     0xa5690c: add             x2, x2, HEAP, lsl #32
    // 0xa56910: stur            x2, [fp, #-8]
    // 0xa56914: r0 = ColorFiltered()
    //     0xa56914: bl              #0x91edfc  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0xa56918: mov             x1, x0
    // 0xa5691c: ldur            x0, [fp, #-0x10]
    // 0xa56920: StoreField: r1->field_f = r0
    //     0xa56920: stur            w0, [x1, #0xf]
    // 0xa56924: ldur            x0, [fp, #-8]
    // 0xa56928: StoreField: r1->field_b = r0
    //     0xa56928: stur            w0, [x1, #0xb]
    // 0xa5692c: mov             x0, x1
    // 0xa56930: b               #0xa56940
    // 0xa56934: LoadField: r1 = r0->field_13
    //     0xa56934: ldur            w1, [x0, #0x13]
    // 0xa56938: DecompressPointer r1
    //     0xa56938: add             x1, x1, HEAP, lsl #32
    // 0xa5693c: mov             x0, x1
    // 0xa56940: stur            x0, [fp, #-8]
    // 0xa56944: r0 = FittedBox()
    //     0xa56944: bl              #0x91dec8  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa56948: stur            x0, [fp, #-0x10]
    // 0xa5694c: r17 = Instance_BoxFit
    //     0xa5694c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa56950: ldr             x17, [x17, #0x608]
    // 0xa56954: StoreField: r0->field_f = r17
    //     0xa56954: stur            w17, [x0, #0xf]
    // 0xa56958: r17 = Instance_Alignment
    //     0xa56958: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa5695c: ldr             x17, [x17, #0x160]
    // 0xa56960: StoreField: r0->field_13 = r17
    //     0xa56960: stur            w17, [x0, #0x13]
    // 0xa56964: r17 = Instance_Clip
    //     0xa56964: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa56968: ArrayStore: r0[0] = r17  ; List_4
    //     0xa56968: stur            w17, [x0, #0x17]
    // 0xa5696c: ldur            x1, [fp, #-8]
    // 0xa56970: StoreField: r0->field_b = r1
    //     0xa56970: stur            w1, [x0, #0xb]
    // 0xa56974: r0 = SizedBox()
    //     0xa56974: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa56978: r17 = 40.000000
    //     0xa56978: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa5697c: ldr             x17, [x17, #0x370]
    // 0xa56980: StoreField: r0->field_f = r17
    //     0xa56980: stur            w17, [x0, #0xf]
    // 0xa56984: r17 = 40.000000
    //     0xa56984: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa56988: ldr             x17, [x17, #0x370]
    // 0xa5698c: StoreField: r0->field_13 = r17
    //     0xa5698c: stur            w17, [x0, #0x13]
    // 0xa56990: ldur            x1, [fp, #-0x10]
    // 0xa56994: StoreField: r0->field_b = r1
    //     0xa56994: stur            w1, [x0, #0xb]
    // 0xa56998: LeaveFrame
    //     0xa56998: mov             SP, fp
    //     0xa5699c: ldp             fp, lr, [SP], #0x10
    // 0xa569a0: ret
    //     0xa569a0: ret             
  }
}

// class id: 3920, size: 0x6c, field offset: 0xc
//   const constructor, 
class RatingBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e554, size: 0x48
    // 0xa2e554: EnterFrame
    //     0xa2e554: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e558: mov             fp, SP
    // 0xa2e55c: r1 = <RatingBar>
    //     0xa2e55c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] TypeArguments: <RatingBar>
    //     0xa2e560: ldr             x1, [x1, #0x3b8]
    // 0xa2e564: r0 = _RatingBarState()
    //     0xa2e564: bl              #0xa2e59c  ; Allocate_RatingBarStateStub -> _RatingBarState (size=0x34)
    // 0xa2e568: StoreField: r0->field_13 = rZR
    //     0xa2e568: stur            xzr, [x0, #0x13]
    // 0xa2e56c: r17 = false
    //     0xa2e56c: add             x17, NULL, #0x30  ; false
    // 0xa2e570: StoreField: r0->field_1b = r17
    //     0xa2e570: stur            w17, [x0, #0x1b]
    // 0xa2e574: StoreField: r0->field_1f = rZR
    //     0xa2e574: stur            xzr, [x0, #0x1f]
    // 0xa2e578: r17 = Sentinel
    //     0xa2e578: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e57c: StoreField: r0->field_27 = r17
    //     0xa2e57c: stur            w17, [x0, #0x27]
    // 0xa2e580: r17 = Sentinel
    //     0xa2e580: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e584: StoreField: r0->field_2b = r17
    //     0xa2e584: stur            w17, [x0, #0x2b]
    // 0xa2e588: r17 = Sentinel
    //     0xa2e588: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e58c: StoreField: r0->field_2f = r17
    //     0xa2e58c: stur            w17, [x0, #0x2f]
    // 0xa2e590: LeaveFrame
    //     0xa2e590: mov             SP, fp
    //     0xa2e594: ldp             fp, lr, [SP], #0x10
    // 0xa2e598: ret
    //     0xa2e598: ret             
  }
}
