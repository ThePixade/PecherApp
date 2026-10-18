// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 66051, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x959448, size: 0x2a8
    // 0x959448: EnterFrame
    //     0x959448: stp             fp, lr, [SP, #-0x10]!
    //     0x95944c: mov             fp, SP
    // 0x959450: AllocStack(0x50)
    //     0x959450: sub             SP, SP, #0x50
    // 0x959454: SetupParameters(dynamic _ /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, {dynamic backgroundColor = Null /* r5, fp-0x28 */, dynamic clipBehavior = Null /* r6, fp-0x20 */, dynamic isScrollControlled = false /* r7, fp-0x18 */, dynamic shape = Null /* r1, fp-0x10 */})
    //     0x959454: mov             x0, x4
    //     0x959458: ldur            w1, [x0, #0x13]
    //     0x95945c: add             x1, x1, HEAP, lsl #32
    //     0x959460: sub             x2, x1, #4
    //     0x959464: add             x3, fp, w2, sxtw #2
    //     0x959468: ldr             x3, [x3, #0x18]
    //     0x95946c: stur            x3, [fp, #-0x38]
    //     0x959470: add             x4, fp, w2, sxtw #2
    //     0x959474: ldr             x4, [x4, #0x10]
    //     0x959478: stur            x4, [fp, #-0x30]
    //     0x95947c: ldur            w2, [x0, #0x1f]
    //     0x959480: add             x2, x2, HEAP, lsl #32
    //     0x959484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x959488: ldr             x16, [x16, #0x840]
    //     0x95948c: cmp             w2, w16
    //     0x959490: b.ne            #0x9594b4
    //     0x959494: ldur            w2, [x0, #0x23]
    //     0x959498: add             x2, x2, HEAP, lsl #32
    //     0x95949c: sub             w5, w1, w2
    //     0x9594a0: add             x2, fp, w5, sxtw #2
    //     0x9594a4: ldr             x2, [x2, #8]
    //     0x9594a8: mov             x5, x2
    //     0x9594ac: movz            x2, #0x1
    //     0x9594b0: b               #0x9594bc
    //     0x9594b4: mov             x5, NULL
    //     0x9594b8: movz            x2, #0
    //     0x9594bc: stur            x5, [fp, #-0x28]
    //     0x9594c0: lsl             x6, x2, #1
    //     0x9594c4: lsl             w7, w6, #1
    //     0x9594c8: add             w8, w7, #8
    //     0x9594cc: add             x16, x0, w8, sxtw #1
    //     0x9594d0: ldur            w9, [x16, #0xf]
    //     0x9594d4: add             x9, x9, HEAP, lsl #32
    //     0x9594d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x316b0] "clipBehavior"
    //     0x9594dc: ldr             x16, [x16, #0x6b0]
    //     0x9594e0: cmp             w9, w16
    //     0x9594e4: b.ne            #0x959518
    //     0x9594e8: add             w2, w7, #0xa
    //     0x9594ec: add             x16, x0, w2, sxtw #1
    //     0x9594f0: ldur            w7, [x16, #0xf]
    //     0x9594f4: add             x7, x7, HEAP, lsl #32
    //     0x9594f8: sub             w2, w1, w7
    //     0x9594fc: add             x7, fp, w2, sxtw #2
    //     0x959500: ldr             x7, [x7, #8]
    //     0x959504: add             w2, w6, #2
    //     0x959508: sbfx            x6, x2, #1, #0x1f
    //     0x95950c: mov             x2, x6
    //     0x959510: mov             x6, x7
    //     0x959514: b               #0x95951c
    //     0x959518: mov             x6, NULL
    //     0x95951c: stur            x6, [fp, #-0x20]
    //     0x959520: lsl             x7, x2, #1
    //     0x959524: lsl             w8, w7, #1
    //     0x959528: add             w9, w8, #8
    //     0x95952c: add             x16, x0, w9, sxtw #1
    //     0x959530: ldur            w10, [x16, #0xf]
    //     0x959534: add             x10, x10, HEAP, lsl #32
    //     0x959538: add             x16, PP, #0x31, lsl #12  ; [pp+0x316b8] "isScrollControlled"
    //     0x95953c: ldr             x16, [x16, #0x6b8]
    //     0x959540: cmp             w10, w16
    //     0x959544: b.ne            #0x959578
    //     0x959548: add             w2, w8, #0xa
    //     0x95954c: add             x16, x0, w2, sxtw #1
    //     0x959550: ldur            w8, [x16, #0xf]
    //     0x959554: add             x8, x8, HEAP, lsl #32
    //     0x959558: sub             w2, w1, w8
    //     0x95955c: add             x8, fp, w2, sxtw #2
    //     0x959560: ldr             x8, [x8, #8]
    //     0x959564: add             w2, w7, #2
    //     0x959568: sbfx            x7, x2, #1, #0x1f
    //     0x95956c: mov             x2, x7
    //     0x959570: mov             x7, x8
    //     0x959574: b               #0x95957c
    //     0x959578: add             x7, NULL, #0x30  ; false
    //     0x95957c: stur            x7, [fp, #-0x18]
    //     0x959580: lsl             x8, x2, #1
    //     0x959584: lsl             w2, w8, #1
    //     0x959588: add             w8, w2, #8
    //     0x95958c: add             x16, x0, w8, sxtw #1
    //     0x959590: ldur            w9, [x16, #0xf]
    //     0x959594: add             x9, x9, HEAP, lsl #32
    //     0x959598: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb20] "shape"
    //     0x95959c: ldr             x16, [x16, #0xb20]
    //     0x9595a0: cmp             w9, w16
    //     0x9595a4: b.ne            #0x9595c8
    //     0x9595a8: add             w8, w2, #0xa
    //     0x9595ac: add             x16, x0, w8, sxtw #1
    //     0x9595b0: ldur            w2, [x16, #0xf]
    //     0x9595b4: add             x2, x2, HEAP, lsl #32
    //     0x9595b8: sub             w8, w1, w2
    //     0x9595bc: add             x1, fp, w8, sxtw #2
    //     0x9595c0: ldr             x1, [x1, #8]
    //     0x9595c4: b               #0x9595cc
    //     0x9595c8: mov             x1, NULL
    //     0x9595cc: stur            x1, [fp, #-0x10]
    //     0x9595d0: ldur            w2, [x0, #0xf]
    //     0x9595d4: add             x2, x2, HEAP, lsl #32
    //     0x9595d8: cbnz            w2, #0x9595e4
    //     0x9595dc: mov             x0, NULL
    //     0x9595e0: b               #0x9595f4
    //     0x9595e4: ldur            w2, [x0, #0x17]
    //     0x9595e8: add             x2, x2, HEAP, lsl #32
    //     0x9595ec: add             x0, fp, w2, sxtw #2
    //     0x9595f0: ldr             x0, [x0, #0x10]
    //     0x9595f4: stur            x0, [fp, #-8]
    // 0x9595f8: CheckStackOverflow
    //     0x9595f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9595fc: cmp             SP, x16
    //     0x959600: b.ls            #0x9596e4
    // 0x959604: r16 = false
    //     0x959604: add             x16, NULL, #0x30  ; false
    // 0x959608: stp             x16, x4, [SP, #-0x10]!
    // 0x95960c: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x95960c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x959610: ldr             x4, [x4, #0xa78]
    // 0x959614: r0 = of()
    //     0x959614: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x959618: add             SP, SP, #0x10
    // 0x95961c: stur            x0, [fp, #-0x40]
    // 0x959620: LoadField: r1 = r0->field_f
    //     0x959620: ldur            w1, [x0, #0xf]
    // 0x959624: DecompressPointer r1
    //     0x959624: add             x1, x1, HEAP, lsl #32
    // 0x959628: cmp             w1, NULL
    // 0x95962c: b.eq            #0x9596ec
    // 0x959630: ldur            x16, [fp, #-0x30]
    // 0x959634: stp             x1, x16, [SP, #-0x10]!
    // 0x959638: r0 = capture()
    //     0x959638: bl              #0x851eb4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x95963c: add             SP, SP, #0x10
    // 0x959640: stur            x0, [fp, #-0x48]
    // 0x959644: ldur            x16, [fp, #-0x30]
    // 0x959648: SaveReg r16
    //     0x959648: str             x16, [SP, #-8]!
    // 0x95964c: r0 = of()
    //     0x95964c: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x959650: add             SP, SP, #8
    // 0x959654: r1 = LoadClassIdInstr(r0)
    //     0x959654: ldurh           w1, [x0, #1]
    // 0x959658: SaveReg r0
    //     0x959658: str             x0, [SP, #-8]!
    // 0x95965c: mov             x0, x1
    // 0x959660: r0 = GDT[cid_x0 + 0xdfe8]()
    //     0x959660: movz            x17, #0xdfe8
    //     0x959664: add             lr, x0, x17
    //     0x959668: ldr             lr, [x21, lr, lsl #3]
    //     0x95966c: blr             lr
    // 0x959670: add             SP, SP, #8
    // 0x959674: ldur            x1, [fp, #-8]
    // 0x959678: stur            x0, [fp, #-0x30]
    // 0x95967c: r0 = _ModalBottomSheetRoute()
    //     0x95967c: bl              #0x959804  ; Allocate_ModalBottomSheetRouteStub -> _ModalBottomSheetRoute<X0> (size=0xb4)
    // 0x959680: stur            x0, [fp, #-0x50]
    // 0x959684: ldur            x16, [fp, #-0x28]
    // 0x959688: stp             x16, x0, [SP, #-0x10]!
    // 0x95968c: ldur            x16, [fp, #-0x30]
    // 0x959690: ldur            lr, [fp, #-0x38]
    // 0x959694: stp             lr, x16, [SP, #-0x10]!
    // 0x959698: ldur            x16, [fp, #-0x48]
    // 0x95969c: ldur            lr, [fp, #-0x20]
    // 0x9596a0: stp             lr, x16, [SP, #-0x10]!
    // 0x9596a4: ldur            x16, [fp, #-0x18]
    // 0x9596a8: ldur            lr, [fp, #-0x10]
    // 0x9596ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9596b0: r0 = _ModalBottomSheetRoute()
    //     0x9596b0: bl              #0x9596f0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetRoute::_ModalBottomSheetRoute
    // 0x9596b4: add             SP, SP, #0x40
    // 0x9596b8: ldur            x16, [fp, #-8]
    // 0x9596bc: ldur            lr, [fp, #-0x40]
    // 0x9596c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9596c4: ldur            x16, [fp, #-0x50]
    // 0x9596c8: SaveReg r16
    //     0x9596c8: str             x16, [SP, #-8]!
    // 0x9596cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9596cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9596d0: r0 = push()
    //     0x9596d0: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9596d4: add             SP, SP, #0x18
    // 0x9596d8: LeaveFrame
    //     0x9596d8: mov             SP, fp
    //     0x9596dc: ldp             fp, lr, [SP], #0x10
    // 0x9596e0: ret
    //     0x9596e0: ret             
    // 0x9596e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9596e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9596e8: b               #0x959604
    // 0x9596ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9596ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1917, size: 0xb4, field offset: 0x78
class _ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x8294c0, size: 0x74
    // 0x8294c0: EnterFrame
    //     0x8294c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8294c4: mov             fp, SP
    // 0x8294c8: CheckStackOverflow
    //     0x8294c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8294cc: cmp             SP, x16
    //     0x8294d0: b.ls            #0x829528
    // 0x8294d4: ldr             x0, [fp, #0x10]
    // 0x8294d8: LoadField: r1 = r0->field_b
    //     0x8294d8: ldur            w1, [x0, #0xb]
    // 0x8294dc: DecompressPointer r1
    //     0x8294dc: add             x1, x1, HEAP, lsl #32
    // 0x8294e0: cmp             w1, NULL
    // 0x8294e4: b.eq            #0x829530
    // 0x8294e8: SaveReg r1
    //     0x8294e8: str             x1, [SP, #-8]!
    // 0x8294ec: r0 = createAnimationController()
    //     0x8294ec: bl              #0x829534  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x8294f0: add             SP, SP, #8
    // 0x8294f4: mov             x2, x0
    // 0x8294f8: ldr             x1, [fp, #0x10]
    // 0x8294fc: StoreField: r1->field_af = r0
    //     0x8294fc: stur            w0, [x1, #0xaf]
    //     0x829500: ldurb           w16, [x1, #-1]
    //     0x829504: ldurb           w17, [x0, #-1]
    //     0x829508: and             x16, x17, x16, lsr #2
    //     0x82950c: tst             x16, HEAP, lsr #32
    //     0x829510: b.eq            #0x829518
    //     0x829514: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x829518: mov             x0, x2
    // 0x82951c: LeaveFrame
    //     0x82951c: mov             SP, fp
    //     0x829520: ldp             fp, lr, [SP], #0x10
    // 0x829524: ret
    //     0x829524: ret             
    // 0x829528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82952c: b               #0x8294d4
    // 0x829530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x9596f0, size: 0x114
    // 0x9596f0: EnterFrame
    //     0x9596f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9596f4: mov             fp, SP
    // 0x9596f8: CheckStackOverflow
    //     0x9596f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9596fc: cmp             SP, x16
    //     0x959700: b.ls            #0x9597fc
    // 0x959704: ldr             x0, [fp, #0x30]
    // 0x959708: ldr             x1, [fp, #0x48]
    // 0x95970c: StoreField: r1->field_77 = r0
    //     0x95970c: stur            w0, [x1, #0x77]
    //     0x959710: ldurb           w16, [x1, #-1]
    //     0x959714: ldurb           w17, [x0, #-1]
    //     0x959718: and             x16, x17, x16, lsr #2
    //     0x95971c: tst             x16, HEAP, lsr #32
    //     0x959720: b.eq            #0x959728
    //     0x959724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x959728: ldr             x0, [fp, #0x28]
    // 0x95972c: StoreField: r1->field_7b = r0
    //     0x95972c: stur            w0, [x1, #0x7b]
    //     0x959730: ldurb           w16, [x1, #-1]
    //     0x959734: ldurb           w17, [x0, #-1]
    //     0x959738: and             x16, x17, x16, lsr #2
    //     0x95973c: tst             x16, HEAP, lsr #32
    //     0x959740: b.eq            #0x959748
    //     0x959744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x959748: ldr             x0, [fp, #0x38]
    // 0x95974c: StoreField: r1->field_ab = r0
    //     0x95974c: stur            w0, [x1, #0xab]
    //     0x959750: ldurb           w16, [x1, #-1]
    //     0x959754: ldurb           w17, [x0, #-1]
    //     0x959758: and             x16, x17, x16, lsr #2
    //     0x95975c: tst             x16, HEAP, lsr #32
    //     0x959760: b.eq            #0x959768
    //     0x959764: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x959768: ldr             x0, [fp, #0x40]
    // 0x95976c: StoreField: r1->field_83 = r0
    //     0x95976c: stur            w0, [x1, #0x83]
    //     0x959770: ldurb           w16, [x1, #-1]
    //     0x959774: ldurb           w17, [x0, #-1]
    //     0x959778: and             x16, x17, x16, lsr #2
    //     0x95977c: tst             x16, HEAP, lsr #32
    //     0x959780: b.eq            #0x959788
    //     0x959784: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x959788: ldr             x0, [fp, #0x10]
    // 0x95978c: StoreField: r1->field_8b = r0
    //     0x95978c: stur            w0, [x1, #0x8b]
    //     0x959790: ldurb           w16, [x1, #-1]
    //     0x959794: ldurb           w17, [x0, #-1]
    //     0x959798: and             x16, x17, x16, lsr #2
    //     0x95979c: tst             x16, HEAP, lsr #32
    //     0x9597a0: b.eq            #0x9597a8
    //     0x9597a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9597a8: ldr             x0, [fp, #0x20]
    // 0x9597ac: StoreField: r1->field_8f = r0
    //     0x9597ac: stur            w0, [x1, #0x8f]
    //     0x9597b0: ldurb           w16, [x1, #-1]
    //     0x9597b4: ldurb           w17, [x0, #-1]
    //     0x9597b8: and             x16, x17, x16, lsr #2
    //     0x9597bc: tst             x16, HEAP, lsr #32
    //     0x9597c0: b.eq            #0x9597c8
    //     0x9597c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9597c8: r17 = true
    //     0x9597c8: add             x17, NULL, #0x20  ; true
    // 0x9597cc: StoreField: r1->field_9b = r17
    //     0x9597cc: stur            w17, [x1, #0x9b]
    // 0x9597d0: r17 = true
    //     0x9597d0: add             x17, NULL, #0x20  ; true
    // 0x9597d4: StoreField: r1->field_9f = r17
    //     0x9597d4: stur            w17, [x1, #0x9f]
    // 0x9597d8: ldr             x0, [fp, #0x18]
    // 0x9597dc: StoreField: r1->field_7f = r0
    //     0x9597dc: stur            w0, [x1, #0x7f]
    // 0x9597e0: stp             NULL, x1, [SP, #-0x10]!
    // 0x9597e4: r0 = ModalRoute()
    //     0x9597e4: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9597e8: add             SP, SP, #0x10
    // 0x9597ec: r0 = Null
    //     0x9597ec: mov             x0, NULL
    // 0x9597f0: LeaveFrame
    //     0x9597f0: mov             SP, fp
    //     0x9597f4: ldp             fp, lr, [SP], #0x10
    // 0x9597f8: ret
    //     0x9597f8: ret             
    // 0x9597fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9597fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959800: b               #0x959704
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19b20, size: 0xc8
    // 0xb19b20: EnterFrame
    //     0xb19b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb19b24: mov             fp, SP
    // 0xb19b28: AllocStack(0x10)
    //     0xb19b28: sub             SP, SP, #0x10
    // 0xb19b2c: CheckStackOverflow
    //     0xb19b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19b30: cmp             SP, x16
    //     0xb19b34: b.ls            #0xb19be0
    // 0xb19b38: r1 = 1
    //     0xb19b38: movz            x1, #0x1
    // 0xb19b3c: r0 = AllocateContext()
    //     0xb19b3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb19b40: mov             x1, x0
    // 0xb19b44: ldr             x0, [fp, #0x28]
    // 0xb19b48: StoreField: r1->field_f = r0
    //     0xb19b48: stur            w0, [x1, #0xf]
    // 0xb19b4c: LoadField: r3 = r0->field_7
    //     0xb19b4c: ldur            w3, [x0, #7]
    // 0xb19b50: DecompressPointer r3
    //     0xb19b50: add             x3, x3, HEAP, lsl #32
    // 0xb19b54: mov             x2, x1
    // 0xb19b58: stur            x3, [fp, #-8]
    // 0xb19b5c: r1 = Function '<anonymous closure>':.
    //     0xb19b5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab38] AnonymousClosure: (0xb19be8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetRoute::buildPage (0xb19b20)
    //     0xb19b60: ldr             x1, [x1, #0xb38]
    // 0xb19b64: r0 = AllocateClosure()
    //     0xb19b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb19b68: mov             x1, x0
    // 0xb19b6c: ldur            x0, [fp, #-8]
    // 0xb19b70: stur            x1, [fp, #-0x10]
    // 0xb19b74: StoreField: r1->field_7 = r0
    //     0xb19b74: stur            w0, [x1, #7]
    // 0xb19b78: r0 = Builder()
    //     0xb19b78: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb19b7c: mov             x1, x0
    // 0xb19b80: ldur            x0, [fp, #-0x10]
    // 0xb19b84: stur            x1, [fp, #-8]
    // 0xb19b88: StoreField: r1->field_b = r0
    //     0xb19b88: stur            w0, [x1, #0xb]
    // 0xb19b8c: r0 = DisplayFeatureSubScreen()
    //     0xb19b8c: bl              #0xb19b10  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xb19b90: mov             x1, x0
    // 0xb19b94: ldur            x0, [fp, #-8]
    // 0xb19b98: StoreField: r1->field_f = r0
    //     0xb19b98: stur            w0, [x1, #0xf]
    // 0xb19b9c: stp             x1, NULL, [SP, #-0x10]!
    // 0xb19ba0: ldr             x16, [fp, #0x20]
    // 0xb19ba4: r30 = true
    //     0xb19ba4: add             lr, NULL, #0x20  ; true
    // 0xb19ba8: stp             lr, x16, [SP, #-0x10]!
    // 0xb19bac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb19bac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb19bb0: r0 = MediaQuery.removePadding()
    //     0xb19bb0: bl              #0xa4aa8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xb19bb4: add             SP, SP, #0x20
    // 0xb19bb8: mov             x1, x0
    // 0xb19bbc: ldr             x0, [fp, #0x28]
    // 0xb19bc0: LoadField: r2 = r0->field_7b
    //     0xb19bc0: ldur            w2, [x0, #0x7b]
    // 0xb19bc4: DecompressPointer r2
    //     0xb19bc4: add             x2, x2, HEAP, lsl #32
    // 0xb19bc8: stp             x1, x2, [SP, #-0x10]!
    // 0xb19bcc: r0 = wrap()
    //     0xb19bcc: bl              #0x87a4f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xb19bd0: add             SP, SP, #0x10
    // 0xb19bd4: LeaveFrame
    //     0xb19bd4: mov             SP, fp
    //     0xb19bd8: ldp             fp, lr, [SP], #0x10
    // 0xb19bdc: ret
    //     0xb19bdc: ret             
    // 0xb19be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19be4: b               #0xb19b38
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb19be8, size: 0x10c
    // 0xb19be8: EnterFrame
    //     0xb19be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb19bec: mov             fp, SP
    // 0xb19bf0: AllocStack(0x30)
    //     0xb19bf0: sub             SP, SP, #0x30
    // 0xb19bf4: SetupParameters([dynamic _ /* r0 */])
    //     0xb19bf4: ldr             x0, [fp, #0x18]
    //     0xb19bf8: ldur            w1, [x0, #0x17]
    //     0xb19bfc: add             x1, x1, HEAP, lsl #32
    //     0xb19c00: stur            x1, [fp, #-8]
    // 0xb19c04: CheckStackOverflow
    //     0xb19c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19c08: cmp             SP, x16
    //     0xb19c0c: b.ls            #0xb19cec
    // 0xb19c10: ldr             x16, [fp, #0x10]
    // 0xb19c14: SaveReg r16
    //     0xb19c14: str             x16, [SP, #-8]!
    // 0xb19c18: r0 = of()
    //     0xb19c18: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb19c1c: add             SP, SP, #8
    // 0xb19c20: LoadField: r1 = r0->field_b7
    //     0xb19c20: ldur            w1, [x0, #0xb7]
    // 0xb19c24: DecompressPointer r1
    //     0xb19c24: add             x1, x1, HEAP, lsl #32
    // 0xb19c28: ldur            x0, [fp, #-8]
    // 0xb19c2c: LoadField: r2 = r0->field_f
    //     0xb19c2c: ldur            w2, [x0, #0xf]
    // 0xb19c30: DecompressPointer r2
    //     0xb19c30: add             x2, x2, HEAP, lsl #32
    // 0xb19c34: stur            x2, [fp, #-0x30]
    // 0xb19c38: LoadField: r0 = r2->field_83
    //     0xb19c38: ldur            w0, [x2, #0x83]
    // 0xb19c3c: DecompressPointer r0
    //     0xb19c3c: add             x0, x0, HEAP, lsl #32
    // 0xb19c40: cmp             w0, NULL
    // 0xb19c44: b.ne            #0xb19c4c
    // 0xb19c48: r0 = Null
    //     0xb19c48: mov             x0, NULL
    // 0xb19c4c: cmp             w0, NULL
    // 0xb19c50: b.ne            #0xb19c58
    // 0xb19c54: r0 = Null
    //     0xb19c54: mov             x0, NULL
    // 0xb19c58: stur            x0, [fp, #-0x28]
    // 0xb19c5c: LoadField: r3 = r1->field_13
    //     0xb19c5c: ldur            w3, [x1, #0x13]
    // 0xb19c60: DecompressPointer r3
    //     0xb19c60: add             x3, x3, HEAP, lsl #32
    // 0xb19c64: cmp             w3, NULL
    // 0xb19c68: b.ne            #0xb19c74
    // 0xb19c6c: LoadField: r3 = r1->field_b
    //     0xb19c6c: ldur            w3, [x1, #0xb]
    // 0xb19c70: DecompressPointer r3
    //     0xb19c70: add             x3, x3, HEAP, lsl #32
    // 0xb19c74: stur            x3, [fp, #-0x20]
    // 0xb19c78: LoadField: r4 = r2->field_8b
    //     0xb19c78: ldur            w4, [x2, #0x8b]
    // 0xb19c7c: DecompressPointer r4
    //     0xb19c7c: add             x4, x4, HEAP, lsl #32
    // 0xb19c80: stur            x4, [fp, #-0x18]
    // 0xb19c84: LoadField: r5 = r2->field_8f
    //     0xb19c84: ldur            w5, [x2, #0x8f]
    // 0xb19c88: DecompressPointer r5
    //     0xb19c88: add             x5, x5, HEAP, lsl #32
    // 0xb19c8c: stur            x5, [fp, #-0x10]
    // 0xb19c90: LoadField: r6 = r2->field_7f
    //     0xb19c90: ldur            w6, [x2, #0x7f]
    // 0xb19c94: DecompressPointer r6
    //     0xb19c94: add             x6, x6, HEAP, lsl #32
    // 0xb19c98: stur            x6, [fp, #-8]
    // 0xb19c9c: LoadField: r1 = r2->field_7
    //     0xb19c9c: ldur            w1, [x2, #7]
    // 0xb19ca0: DecompressPointer r1
    //     0xb19ca0: add             x1, x1, HEAP, lsl #32
    // 0xb19ca4: r0 = _ModalBottomSheet()
    //     0xb19ca4: bl              #0xb19cf4  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x30)
    // 0xb19ca8: ldur            x1, [fp, #-0x30]
    // 0xb19cac: StoreField: r0->field_f = r1
    //     0xb19cac: stur            w1, [x0, #0xf]
    // 0xb19cb0: ldur            x1, [fp, #-0x28]
    // 0xb19cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb19cb4: stur            w1, [x0, #0x17]
    // 0xb19cb8: ldur            x1, [fp, #-0x20]
    // 0xb19cbc: StoreField: r0->field_1b = r1
    //     0xb19cbc: stur            w1, [x0, #0x1b]
    // 0xb19cc0: ldur            x1, [fp, #-0x18]
    // 0xb19cc4: StoreField: r0->field_1f = r1
    //     0xb19cc4: stur            w1, [x0, #0x1f]
    // 0xb19cc8: ldur            x1, [fp, #-0x10]
    // 0xb19ccc: StoreField: r0->field_23 = r1
    //     0xb19ccc: stur            w1, [x0, #0x23]
    // 0xb19cd0: ldur            x1, [fp, #-8]
    // 0xb19cd4: StoreField: r0->field_13 = r1
    //     0xb19cd4: stur            w1, [x0, #0x13]
    // 0xb19cd8: r17 = true
    //     0xb19cd8: add             x17, NULL, #0x20  ; true
    // 0xb19cdc: StoreField: r0->field_2b = r17
    //     0xb19cdc: stur            w17, [x0, #0x2b]
    // 0xb19ce0: LeaveFrame
    //     0xb19ce0: mov             SP, fp
    //     0xb19ce4: ldp             fp, lr, [SP], #0x10
    // 0xb19ce8: ret
    //     0xb19ce8: ret             
    // 0xb19cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19cf0: b               #0xb19c10
  }
}

// class id: 2373, size: 0x18, field offset: 0xc
class _ModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb1c47c, size: 0x74
    // 0xb1c47c: EnterFrame
    //     0xb1c47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c480: mov             fp, SP
    // 0xb1c484: AllocStack(0x10)
    //     0xb1c484: sub             SP, SP, #0x10
    // 0xb1c488: ldr             x0, [fp, #0x10]
    // 0xb1c48c: LoadField: d0 = r0->field_f
    //     0xb1c48c: ldur            d0, [x0, #0xf]
    // 0xb1c490: ldr             x1, [fp, #0x18]
    // 0xb1c494: stur            d0, [fp, #-0x10]
    // 0xb1c498: LoadField: r2 = r1->field_13
    //     0xb1c498: ldur            w2, [x1, #0x13]
    // 0xb1c49c: DecompressPointer r2
    //     0xb1c49c: add             x2, x2, HEAP, lsl #32
    // 0xb1c4a0: tbnz            w2, #4, #0xb1c4ac
    // 0xb1c4a4: LoadField: d1 = r0->field_1f
    //     0xb1c4a4: ldur            d1, [x0, #0x1f]
    // 0xb1c4a8: b               #0xb1c4c4
    // 0xb1c4ac: d2 = 9.000000
    //     0xb1c4ac: fmov            d2, #9.00000000
    // 0xb1c4b0: d1 = 16.000000
    //     0xb1c4b0: fmov            d1, #16.00000000
    // 0xb1c4b4: LoadField: d3 = r0->field_1f
    //     0xb1c4b4: ldur            d3, [x0, #0x1f]
    // 0xb1c4b8: fmul            d4, d3, d2
    // 0xb1c4bc: fdiv            d2, d4, d1
    // 0xb1c4c0: mov             v1.16b, v2.16b
    // 0xb1c4c4: stur            d1, [fp, #-8]
    // 0xb1c4c8: r0 = BoxConstraints()
    //     0xb1c4c8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb1c4cc: ldur            d0, [fp, #-0x10]
    // 0xb1c4d0: StoreField: r0->field_7 = d0
    //     0xb1c4d0: stur            d0, [x0, #7]
    // 0xb1c4d4: StoreField: r0->field_f = d0
    //     0xb1c4d4: stur            d0, [x0, #0xf]
    // 0xb1c4d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb1c4d8: stur            xzr, [x0, #0x17]
    // 0xb1c4dc: ldur            d0, [fp, #-8]
    // 0xb1c4e0: StoreField: r0->field_1f = d0
    //     0xb1c4e0: stur            d0, [x0, #0x1f]
    // 0xb1c4e4: LeaveFrame
    //     0xb1c4e4: mov             SP, fp
    //     0xb1c4e8: ldp             fp, lr, [SP], #0x10
    // 0xb1c4ec: ret
    //     0xb1c4ec: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb20460, size: 0x68
    // 0xb20460: EnterFrame
    //     0xb20460: stp             fp, lr, [SP, #-0x10]!
    //     0xb20464: mov             fp, SP
    // 0xb20468: ldr             x0, [fp, #0x10]
    // 0xb2046c: r2 = Null
    //     0xb2046c: mov             x2, NULL
    // 0xb20470: r1 = Null
    //     0xb20470: mov             x1, NULL
    // 0xb20474: r4 = 58
    //     0xb20474: movz            x4, #0x3a
    // 0xb20478: branchIfSmi(r0, 0xb20480)
    //     0xb20478: tbz             w0, #0, #0xb20480
    // 0xb2047c: r4 = LoadClassIdInstr(r0)
    //     0xb2047c: ldurh           w4, [x0, #1]
    // 0xb20480: cmp             x4, #0x945
    // 0xb20484: b.eq            #0xb2049c
    // 0xb20488: r8 = _ModalBottomSheetLayout
    //     0xb20488: add             x8, PP, #0x57, lsl #12  ; [pp+0x57300] Type: _ModalBottomSheetLayout
    //     0xb2048c: ldr             x8, [x8, #0x300]
    // 0xb20490: r3 = Null
    //     0xb20490: add             x3, PP, #0x57, lsl #12  ; [pp+0x57308] Null
    //     0xb20494: ldr             x3, [x3, #0x308]
    // 0xb20498: r0 = DefaultTypeTest()
    //     0xb20498: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2049c: ldr             x1, [fp, #0x18]
    // 0xb204a0: LoadField: d0 = r1->field_b
    //     0xb204a0: ldur            d0, [x1, #0xb]
    // 0xb204a4: ldr             x1, [fp, #0x10]
    // 0xb204a8: LoadField: d1 = r1->field_b
    //     0xb204a8: ldur            d1, [x1, #0xb]
    // 0xb204ac: fcmp            d0, d1
    // 0xb204b0: r16 = true
    //     0xb204b0: add             x16, NULL, #0x20  ; true
    // 0xb204b4: r17 = false
    //     0xb204b4: add             x17, NULL, #0x30  ; false
    // 0xb204b8: csel            x0, x16, x17, ne
    // 0xb204bc: LeaveFrame
    //     0xb204bc: mov             SP, fp
    //     0xb204c0: ldp             fp, lr, [SP], #0x10
    // 0xb204c4: ret
    //     0xb204c4: ret             
  }
}

// class id: 3280, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<_ModalBottomSheet<C1X0>> extends State<_ModalBottomSheet<C1X0>> {

  _ build(/* No info */) {
    // ** addr: 0x8d36f4, size: 0x230
    // 0x8d36f4: EnterFrame
    //     0x8d36f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d36f8: mov             fp, SP
    // 0x8d36fc: AllocStack(0x58)
    //     0x8d36fc: sub             SP, SP, #0x58
    // 0x8d3700: CheckStackOverflow
    //     0x8d3700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3704: cmp             SP, x16
    //     0x8d3708: b.ls            #0x8d3914
    // 0x8d370c: r1 = 4
    //     0x8d370c: movz            x1, #0x4
    // 0x8d3710: r0 = AllocateContext()
    //     0x8d3710: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d3714: mov             x1, x0
    // 0x8d3718: ldr             x0, [fp, #0x18]
    // 0x8d371c: stur            x1, [fp, #-8]
    // 0x8d3720: StoreField: r1->field_f = r0
    //     0x8d3720: stur            w0, [x1, #0xf]
    // 0x8d3724: ldr             x2, [fp, #0x10]
    // 0x8d3728: StoreField: r1->field_13 = r2
    //     0x8d3728: stur            w2, [x1, #0x13]
    // 0x8d372c: SaveReg r2
    //     0x8d372c: str             x2, [SP, #-8]!
    // 0x8d3730: r0 = of()
    //     0x8d3730: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8d3734: add             SP, SP, #8
    // 0x8d3738: ldur            x2, [fp, #-8]
    // 0x8d373c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d373c: stur            w0, [x2, #0x17]
    //     0x8d3740: ldurb           w16, [x2, #-1]
    //     0x8d3744: ldurb           w17, [x0, #-1]
    //     0x8d3748: and             x16, x17, x16, lsr #2
    //     0x8d374c: tst             x16, HEAP, lsr #32
    //     0x8d3750: b.eq            #0x8d3758
    //     0x8d3754: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8d3758: ldr             x16, [fp, #0x10]
    // 0x8d375c: SaveReg r16
    //     0x8d375c: str             x16, [SP, #-8]!
    // 0x8d3760: r0 = of()
    //     0x8d3760: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d3764: add             SP, SP, #8
    // 0x8d3768: ldr             x16, [fp, #0x18]
    // 0x8d376c: stp             x0, x16, [SP, #-0x10]!
    // 0x8d3770: r0 = _getRouteLabel()
    //     0x8d3770: bl              #0x8d3944  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x8d3774: add             SP, SP, #0x10
    // 0x8d3778: ldur            x2, [fp, #-8]
    // 0x8d377c: StoreField: r2->field_1b = r0
    //     0x8d377c: stur            w0, [x2, #0x1b]
    //     0x8d3780: ldurb           w16, [x2, #-1]
    //     0x8d3784: ldurb           w17, [x0, #-1]
    //     0x8d3788: and             x16, x17, x16, lsr #2
    //     0x8d378c: tst             x16, HEAP, lsr #32
    //     0x8d3790: b.eq            #0x8d3798
    //     0x8d3794: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8d3798: ldr             x0, [fp, #0x18]
    // 0x8d379c: LoadField: r1 = r0->field_b
    //     0x8d379c: ldur            w1, [x0, #0xb]
    // 0x8d37a0: DecompressPointer r1
    //     0x8d37a0: add             x1, x1, HEAP, lsl #32
    // 0x8d37a4: cmp             w1, NULL
    // 0x8d37a8: b.eq            #0x8d391c
    // 0x8d37ac: LoadField: r3 = r1->field_f
    //     0x8d37ac: ldur            w3, [x1, #0xf]
    // 0x8d37b0: DecompressPointer r3
    //     0x8d37b0: add             x3, x3, HEAP, lsl #32
    // 0x8d37b4: LoadField: r4 = r3->field_53
    //     0x8d37b4: ldur            w4, [x3, #0x53]
    // 0x8d37b8: DecompressPointer r4
    //     0x8d37b8: add             x4, x4, HEAP, lsl #32
    // 0x8d37bc: stur            x4, [fp, #-0x40]
    // 0x8d37c0: cmp             w4, NULL
    // 0x8d37c4: b.eq            #0x8d3920
    // 0x8d37c8: LoadField: r5 = r3->field_af
    //     0x8d37c8: ldur            w5, [x3, #0xaf]
    // 0x8d37cc: DecompressPointer r5
    //     0x8d37cc: add             x5, x5, HEAP, lsl #32
    // 0x8d37d0: stur            x5, [fp, #-0x38]
    // 0x8d37d4: LoadField: r6 = r3->field_77
    //     0x8d37d4: ldur            w6, [x3, #0x77]
    // 0x8d37d8: DecompressPointer r6
    //     0x8d37d8: add             x6, x6, HEAP, lsl #32
    // 0x8d37dc: stur            x6, [fp, #-0x30]
    // 0x8d37e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d37e0: ldur            w3, [x1, #0x17]
    // 0x8d37e4: DecompressPointer r3
    //     0x8d37e4: add             x3, x3, HEAP, lsl #32
    // 0x8d37e8: stur            x3, [fp, #-0x28]
    // 0x8d37ec: LoadField: r7 = r1->field_1b
    //     0x8d37ec: ldur            w7, [x1, #0x1b]
    // 0x8d37f0: DecompressPointer r7
    //     0x8d37f0: add             x7, x7, HEAP, lsl #32
    // 0x8d37f4: stur            x7, [fp, #-0x20]
    // 0x8d37f8: LoadField: r8 = r1->field_1f
    //     0x8d37f8: ldur            w8, [x1, #0x1f]
    // 0x8d37fc: DecompressPointer r8
    //     0x8d37fc: add             x8, x8, HEAP, lsl #32
    // 0x8d3800: stur            x8, [fp, #-0x18]
    // 0x8d3804: LoadField: r9 = r1->field_23
    //     0x8d3804: ldur            w9, [x1, #0x23]
    // 0x8d3808: DecompressPointer r9
    //     0x8d3808: add             x9, x9, HEAP, lsl #32
    // 0x8d380c: stur            x9, [fp, #-0x10]
    // 0x8d3810: r1 = 1
    //     0x8d3810: movz            x1, #0x1
    // 0x8d3814: r0 = AllocateContext()
    //     0x8d3814: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d3818: mov             x1, x0
    // 0x8d381c: ldr             x0, [fp, #0x18]
    // 0x8d3820: stur            x1, [fp, #-0x48]
    // 0x8d3824: StoreField: r1->field_f = r0
    //     0x8d3824: stur            w0, [x1, #0xf]
    // 0x8d3828: r1 = 1
    //     0x8d3828: movz            x1, #0x1
    // 0x8d382c: r0 = AllocateContext()
    //     0x8d382c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d3830: mov             x1, x0
    // 0x8d3834: ldr             x0, [fp, #0x18]
    // 0x8d3838: stur            x1, [fp, #-0x50]
    // 0x8d383c: StoreField: r1->field_f = r0
    //     0x8d383c: stur            w0, [x1, #0xf]
    // 0x8d3840: r0 = BottomSheet()
    //     0x8d3840: bl              #0x8d3934  ; AllocateBottomSheetStub -> BottomSheet (size=0x38)
    // 0x8d3844: mov             x3, x0
    // 0x8d3848: ldur            x0, [fp, #-0x38]
    // 0x8d384c: stur            x3, [fp, #-0x58]
    // 0x8d3850: StoreField: r3->field_b = r0
    //     0x8d3850: stur            w0, [x3, #0xb]
    // 0x8d3854: r17 = true
    //     0x8d3854: add             x17, NULL, #0x20  ; true
    // 0x8d3858: ArrayStore: r3[0] = r17  ; List_4
    //     0x8d3858: stur            w17, [x3, #0x17]
    // 0x8d385c: ldur            x2, [fp, #-0x48]
    // 0x8d3860: r1 = Function 'handleDragStart':.
    //     0x8d3860: add             x1, PP, #0x53, lsl #12  ; [pp+0x53540] AnonymousClosure: (0x8d3df8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart (0x8d3e44)
    //     0x8d3864: ldr             x1, [x1, #0x540]
    // 0x8d3868: r0 = AllocateClosure()
    //     0x8d3868: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d386c: mov             x1, x0
    // 0x8d3870: ldur            x0, [fp, #-0x58]
    // 0x8d3874: StoreField: r0->field_1b = r1
    //     0x8d3874: stur            w1, [x0, #0x1b]
    // 0x8d3878: ldur            x2, [fp, #-0x50]
    // 0x8d387c: r1 = Function 'handleDragEnd':.
    //     0x8d387c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53548] AnonymousClosure: (0x8d3c74), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x8d3d1c)
    //     0x8d3880: ldr             x1, [x1, #0x548]
    // 0x8d3884: r0 = AllocateClosure()
    //     0x8d3884: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d3888: mov             x1, x0
    // 0x8d388c: ldur            x0, [fp, #-0x58]
    // 0x8d3890: StoreField: r0->field_1f = r1
    //     0x8d3890: stur            w1, [x0, #0x1f]
    // 0x8d3894: ldur            x1, [fp, #-0x28]
    // 0x8d3898: StoreField: r0->field_23 = r1
    //     0x8d3898: stur            w1, [x0, #0x23]
    // 0x8d389c: ldur            x1, [fp, #-0x20]
    // 0x8d38a0: StoreField: r0->field_27 = r1
    //     0x8d38a0: stur            w1, [x0, #0x27]
    // 0x8d38a4: ldur            x1, [fp, #-0x18]
    // 0x8d38a8: StoreField: r0->field_2b = r1
    //     0x8d38a8: stur            w1, [x0, #0x2b]
    // 0x8d38ac: ldur            x1, [fp, #-0x10]
    // 0x8d38b0: StoreField: r0->field_2f = r1
    //     0x8d38b0: stur            w1, [x0, #0x2f]
    // 0x8d38b4: ldur            x2, [fp, #-8]
    // 0x8d38b8: r1 = Function '<anonymous closure>':.
    //     0x8d38b8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53550] AnonymousClosure: (0x8d3be0), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8d36f4)
    //     0x8d38bc: ldr             x1, [x1, #0x550]
    // 0x8d38c0: r0 = AllocateClosure()
    //     0x8d38c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d38c4: mov             x1, x0
    // 0x8d38c8: ldur            x0, [fp, #-0x58]
    // 0x8d38cc: StoreField: r0->field_f = r1
    //     0x8d38cc: stur            w1, [x0, #0xf]
    // 0x8d38d0: ldur            x1, [fp, #-0x30]
    // 0x8d38d4: StoreField: r0->field_13 = r1
    //     0x8d38d4: stur            w1, [x0, #0x13]
    // 0x8d38d8: ldur            x2, [fp, #-8]
    // 0x8d38dc: r1 = Function '<anonymous closure>':.
    //     0x8d38dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53558] AnonymousClosure: (0x8d3a24), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8d36f4)
    //     0x8d38e0: ldr             x1, [x1, #0x558]
    // 0x8d38e4: r0 = AllocateClosure()
    //     0x8d38e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d38e8: stur            x0, [fp, #-8]
    // 0x8d38ec: r0 = AnimatedBuilder()
    //     0x8d38ec: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d38f0: ldur            x1, [fp, #-8]
    // 0x8d38f4: StoreField: r0->field_f = r1
    //     0x8d38f4: stur            w1, [x0, #0xf]
    // 0x8d38f8: ldur            x1, [fp, #-0x58]
    // 0x8d38fc: StoreField: r0->field_13 = r1
    //     0x8d38fc: stur            w1, [x0, #0x13]
    // 0x8d3900: ldur            x1, [fp, #-0x40]
    // 0x8d3904: StoreField: r0->field_b = r1
    //     0x8d3904: stur            w1, [x0, #0xb]
    // 0x8d3908: LeaveFrame
    //     0x8d3908: mov             SP, fp
    //     0x8d390c: ldp             fp, lr, [SP], #0x10
    // 0x8d3910: ret
    //     0x8d3910: ret             
    // 0x8d3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3918: b               #0x8d370c
    // 0x8d391c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d391c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3920: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x8d3944, size: 0xe0
    // 0x8d3944: EnterFrame
    //     0x8d3944: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3948: mov             fp, SP
    // 0x8d394c: CheckStackOverflow
    //     0x8d394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3950: cmp             SP, x16
    //     0x8d3954: b.ls            #0x8d3a18
    // 0x8d3958: ldr             x0, [fp, #0x18]
    // 0x8d395c: LoadField: r1 = r0->field_f
    //     0x8d395c: ldur            w1, [x0, #0xf]
    // 0x8d3960: DecompressPointer r1
    //     0x8d3960: add             x1, x1, HEAP, lsl #32
    // 0x8d3964: cmp             w1, NULL
    // 0x8d3968: b.eq            #0x8d3a20
    // 0x8d396c: SaveReg r1
    //     0x8d396c: str             x1, [SP, #-8]!
    // 0x8d3970: r0 = of()
    //     0x8d3970: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d3974: add             SP, SP, #8
    // 0x8d3978: LoadField: r1 = r0->field_1f
    //     0x8d3978: ldur            w1, [x0, #0x1f]
    // 0x8d397c: DecompressPointer r1
    //     0x8d397c: add             x1, x1, HEAP, lsl #32
    // 0x8d3980: r16 = Instance_TargetPlatform
    //     0x8d3980: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8d3984: cmp             w1, w16
    // 0x8d3988: b.eq            #0x8d3998
    // 0x8d398c: r16 = Instance_TargetPlatform
    //     0x8d398c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8d3990: cmp             w1, w16
    // 0x8d3994: b.ne            #0x8d39a8
    // 0x8d3998: r0 = ""
    //     0x8d3998: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8d399c: LeaveFrame
    //     0x8d399c: mov             SP, fp
    //     0x8d39a0: ldp             fp, lr, [SP], #0x10
    // 0x8d39a4: ret
    //     0x8d39a4: ret             
    // 0x8d39a8: r16 = Instance_TargetPlatform
    //     0x8d39a8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8d39ac: cmp             w1, w16
    // 0x8d39b0: b.eq            #0x8d39d8
    // 0x8d39b4: r16 = Instance_TargetPlatform
    //     0x8d39b4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8d39b8: cmp             w1, w16
    // 0x8d39bc: b.eq            #0x8d39d8
    // 0x8d39c0: r16 = Instance_TargetPlatform
    //     0x8d39c0: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8d39c4: cmp             w1, w16
    // 0x8d39c8: b.eq            #0x8d39d8
    // 0x8d39cc: r16 = Instance_TargetPlatform
    //     0x8d39cc: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8d39d0: cmp             w1, w16
    // 0x8d39d4: b.ne            #0x8d3a08
    // 0x8d39d8: ldr             x0, [fp, #0x10]
    // 0x8d39dc: r1 = LoadClassIdInstr(r0)
    //     0x8d39dc: ldurh           w1, [x0, #1]
    // 0x8d39e0: SaveReg r0
    //     0x8d39e0: str             x0, [SP, #-8]!
    // 0x8d39e4: mov             x0, x1
    // 0x8d39e8: r0 = GDT[cid_x0 + 0xda2a]()
    //     0x8d39e8: movz            x17, #0xda2a
    //     0x8d39ec: add             lr, x0, x17
    //     0x8d39f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d39f4: blr             lr
    // 0x8d39f8: add             SP, SP, #8
    // 0x8d39fc: LeaveFrame
    //     0x8d39fc: mov             SP, fp
    //     0x8d3a00: ldp             fp, lr, [SP], #0x10
    // 0x8d3a04: ret
    //     0x8d3a04: ret             
    // 0x8d3a08: r0 = Null
    //     0x8d3a08: mov             x0, NULL
    // 0x8d3a0c: LeaveFrame
    //     0x8d3a0c: mov             SP, fp
    //     0x8d3a10: ldp             fp, lr, [SP], #0x10
    // 0x8d3a14: ret
    //     0x8d3a14: ret             
    // 0x8d3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3a1c: b               #0x8d3958
    // 0x8d3a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3a20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d3a24, size: 0x1ac
    // 0x8d3a24: EnterFrame
    //     0x8d3a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3a28: mov             fp, SP
    // 0x8d3a2c: AllocStack(0x20)
    //     0x8d3a2c: sub             SP, SP, #0x20
    // 0x8d3a30: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3a30: ldr             x0, [fp, #0x20]
    //     0x8d3a34: ldur            w1, [x0, #0x17]
    //     0x8d3a38: add             x1, x1, HEAP, lsl #32
    //     0x8d3a3c: stur            x1, [fp, #-0x10]
    // 0x8d3a40: CheckStackOverflow
    //     0x8d3a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3a44: cmp             SP, x16
    //     0x8d3a48: b.ls            #0x8d3bbc
    // 0x8d3a4c: LoadField: r0 = r1->field_f
    //     0x8d3a4c: ldur            w0, [x1, #0xf]
    // 0x8d3a50: DecompressPointer r0
    //     0x8d3a50: add             x0, x0, HEAP, lsl #32
    // 0x8d3a54: LoadField: r2 = r0->field_13
    //     0x8d3a54: ldur            w2, [x0, #0x13]
    // 0x8d3a58: DecompressPointer r2
    //     0x8d3a58: add             x2, x2, HEAP, lsl #32
    // 0x8d3a5c: stur            x2, [fp, #-8]
    // 0x8d3a60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d3a60: ldur            w3, [x1, #0x17]
    // 0x8d3a64: DecompressPointer r3
    //     0x8d3a64: add             x3, x3, HEAP, lsl #32
    // 0x8d3a68: LoadField: r4 = r3->field_33
    //     0x8d3a68: ldur            w4, [x3, #0x33]
    // 0x8d3a6c: DecompressPointer r4
    //     0x8d3a6c: add             x4, x4, HEAP, lsl #32
    // 0x8d3a70: tbnz            w4, #4, #0x8d3a80
    // 0x8d3a74: mov             x0, x2
    // 0x8d3a78: d0 = 1.000000
    //     0x8d3a78: fmov            d0, #1.00000000
    // 0x8d3a7c: b               #0x8d3ac0
    // 0x8d3a80: LoadField: r3 = r0->field_b
    //     0x8d3a80: ldur            w3, [x0, #0xb]
    // 0x8d3a84: DecompressPointer r3
    //     0x8d3a84: add             x3, x3, HEAP, lsl #32
    // 0x8d3a88: cmp             w3, NULL
    // 0x8d3a8c: b.eq            #0x8d3bc4
    // 0x8d3a90: LoadField: r0 = r3->field_f
    //     0x8d3a90: ldur            w0, [x3, #0xf]
    // 0x8d3a94: DecompressPointer r0
    //     0x8d3a94: add             x0, x0, HEAP, lsl #32
    // 0x8d3a98: LoadField: r3 = r0->field_53
    //     0x8d3a98: ldur            w3, [x0, #0x53]
    // 0x8d3a9c: DecompressPointer r3
    //     0x8d3a9c: add             x3, x3, HEAP, lsl #32
    // 0x8d3aa0: cmp             w3, NULL
    // 0x8d3aa4: b.eq            #0x8d3bc8
    // 0x8d3aa8: SaveReg r3
    //     0x8d3aa8: str             x3, [SP, #-8]!
    // 0x8d3aac: r0 = value()
    //     0x8d3aac: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8d3ab0: add             SP, SP, #8
    // 0x8d3ab4: LoadField: d0 = r0->field_7
    //     0x8d3ab4: ldur            d0, [x0, #7]
    // 0x8d3ab8: ldur            x1, [fp, #-0x10]
    // 0x8d3abc: ldur            x0, [fp, #-8]
    // 0x8d3ac0: ldr             x2, [fp, #0x10]
    // 0x8d3ac4: r3 = LoadClassIdInstr(r0)
    //     0x8d3ac4: ldurh           w3, [x0, #1]
    // 0x8d3ac8: SaveReg r0
    //     0x8d3ac8: str             x0, [SP, #-8]!
    // 0x8d3acc: SaveReg d0
    //     0x8d3acc: str             d0, [SP, #-8]!
    // 0x8d3ad0: mov             x0, x3
    // 0x8d3ad4: r0 = GDT[cid_x0 + 0xb0c]()
    //     0x8d3ad4: add             lr, x0, #0xb0c
    //     0x8d3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3adc: blr             lr
    // 0x8d3ae0: add             SP, SP, #0x10
    // 0x8d3ae4: mov             x1, x0
    // 0x8d3ae8: ldur            x0, [fp, #-0x10]
    // 0x8d3aec: LoadField: r2 = r0->field_1b
    //     0x8d3aec: ldur            w2, [x0, #0x1b]
    // 0x8d3af0: DecompressPointer r2
    //     0x8d3af0: add             x2, x2, HEAP, lsl #32
    // 0x8d3af4: stur            x2, [fp, #-0x18]
    // 0x8d3af8: LoadField: r3 = r0->field_f
    //     0x8d3af8: ldur            w3, [x0, #0xf]
    // 0x8d3afc: DecompressPointer r3
    //     0x8d3afc: add             x3, x3, HEAP, lsl #32
    // 0x8d3b00: LoadField: r0 = r3->field_b
    //     0x8d3b00: ldur            w0, [x3, #0xb]
    // 0x8d3b04: DecompressPointer r0
    //     0x8d3b04: add             x0, x0, HEAP, lsl #32
    // 0x8d3b08: cmp             w0, NULL
    // 0x8d3b0c: b.eq            #0x8d3bcc
    // 0x8d3b10: LoadField: r3 = r0->field_13
    //     0x8d3b10: ldur            w3, [x0, #0x13]
    // 0x8d3b14: DecompressPointer r3
    //     0x8d3b14: add             x3, x3, HEAP, lsl #32
    // 0x8d3b18: stur            x3, [fp, #-8]
    // 0x8d3b1c: LoadField: d0 = r1->field_7
    //     0x8d3b1c: ldur            d0, [x1, #7]
    // 0x8d3b20: stur            d0, [fp, #-0x20]
    // 0x8d3b24: r0 = _ModalBottomSheetLayout()
    //     0x8d3b24: bl              #0x8d3bd0  ; Allocate_ModalBottomSheetLayoutStub -> _ModalBottomSheetLayout (size=0x18)
    // 0x8d3b28: ldur            d0, [fp, #-0x20]
    // 0x8d3b2c: stur            x0, [fp, #-0x10]
    // 0x8d3b30: StoreField: r0->field_b = d0
    //     0x8d3b30: stur            d0, [x0, #0xb]
    // 0x8d3b34: ldur            x1, [fp, #-8]
    // 0x8d3b38: StoreField: r0->field_13 = r1
    //     0x8d3b38: stur            w1, [x0, #0x13]
    // 0x8d3b3c: r0 = CustomSingleChildLayout()
    //     0x8d3b3c: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8d3b40: mov             x1, x0
    // 0x8d3b44: ldur            x0, [fp, #-0x10]
    // 0x8d3b48: stur            x1, [fp, #-8]
    // 0x8d3b4c: StoreField: r1->field_f = r0
    //     0x8d3b4c: stur            w0, [x1, #0xf]
    // 0x8d3b50: ldr             x0, [fp, #0x10]
    // 0x8d3b54: StoreField: r1->field_b = r0
    //     0x8d3b54: stur            w0, [x1, #0xb]
    // 0x8d3b58: r0 = ClipRect()
    //     0x8d3b58: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8d3b5c: stur            x0, [fp, #-0x10]
    // 0x8d3b60: r17 = Instance_Clip
    //     0x8d3b60: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8d3b64: ldr             x17, [x17, #0x180]
    // 0x8d3b68: StoreField: r0->field_13 = r17
    //     0x8d3b68: stur            w17, [x0, #0x13]
    // 0x8d3b6c: ldur            x1, [fp, #-8]
    // 0x8d3b70: StoreField: r0->field_b = r1
    //     0x8d3b70: stur            w1, [x0, #0xb]
    // 0x8d3b74: r0 = Semantics()
    //     0x8d3b74: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d3b78: stur            x0, [fp, #-8]
    // 0x8d3b7c: r16 = true
    //     0x8d3b7c: add             x16, NULL, #0x20  ; true
    // 0x8d3b80: stp             x16, x0, [SP, #-0x10]!
    // 0x8d3b84: r16 = true
    //     0x8d3b84: add             x16, NULL, #0x20  ; true
    // 0x8d3b88: ldur            lr, [fp, #-0x18]
    // 0x8d3b8c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d3b90: r16 = true
    //     0x8d3b90: add             x16, NULL, #0x20  ; true
    // 0x8d3b94: ldur            lr, [fp, #-0x10]
    // 0x8d3b98: stp             lr, x16, [SP, #-0x10]!
    // 0x8d3b9c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x8d3b9c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53560] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x8d3ba0: ldr             x4, [x4, #0x560]
    // 0x8d3ba4: r0 = Semantics()
    //     0x8d3ba4: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d3ba8: add             SP, SP, #0x30
    // 0x8d3bac: ldur            x0, [fp, #-8]
    // 0x8d3bb0: LeaveFrame
    //     0x8d3bb0: mov             SP, fp
    //     0x8d3bb4: ldp             fp, lr, [SP], #0x10
    // 0x8d3bb8: ret
    //     0x8d3bb8: ret             
    // 0x8d3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3bc0: b               #0x8d3a4c
    // 0x8d3bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3bc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3bcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d3be0, size: 0x94
    // 0x8d3be0: EnterFrame
    //     0x8d3be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3be4: mov             fp, SP
    // 0x8d3be8: AllocStack(0x8)
    //     0x8d3be8: sub             SP, SP, #8
    // 0x8d3bec: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3bec: ldr             x0, [fp, #0x10]
    //     0x8d3bf0: ldur            w1, [x0, #0x17]
    //     0x8d3bf4: add             x1, x1, HEAP, lsl #32
    //     0x8d3bf8: stur            x1, [fp, #-8]
    // 0x8d3bfc: CheckStackOverflow
    //     0x8d3bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3c00: cmp             SP, x16
    //     0x8d3c04: b.ls            #0x8d3c68
    // 0x8d3c08: LoadField: r0 = r1->field_f
    //     0x8d3c08: ldur            w0, [x1, #0xf]
    // 0x8d3c0c: DecompressPointer r0
    //     0x8d3c0c: add             x0, x0, HEAP, lsl #32
    // 0x8d3c10: LoadField: r2 = r0->field_b
    //     0x8d3c10: ldur            w2, [x0, #0xb]
    // 0x8d3c14: DecompressPointer r2
    //     0x8d3c14: add             x2, x2, HEAP, lsl #32
    // 0x8d3c18: cmp             w2, NULL
    // 0x8d3c1c: b.eq            #0x8d3c70
    // 0x8d3c20: LoadField: r0 = r2->field_f
    //     0x8d3c20: ldur            w0, [x2, #0xf]
    // 0x8d3c24: DecompressPointer r0
    //     0x8d3c24: add             x0, x0, HEAP, lsl #32
    // 0x8d3c28: SaveReg r0
    //     0x8d3c28: str             x0, [SP, #-8]!
    // 0x8d3c2c: r0 = isCurrent()
    //     0x8d3c2c: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8d3c30: add             SP, SP, #8
    // 0x8d3c34: tbnz            w0, #4, #0x8d3c58
    // 0x8d3c38: ldur            x0, [fp, #-8]
    // 0x8d3c3c: LoadField: r1 = r0->field_13
    //     0x8d3c3c: ldur            w1, [x0, #0x13]
    // 0x8d3c40: DecompressPointer r1
    //     0x8d3c40: add             x1, x1, HEAP, lsl #32
    // 0x8d3c44: r16 = <Object?>
    //     0x8d3c44: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8d3c48: stp             x1, x16, [SP, #-0x10]!
    // 0x8d3c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d3c4c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d3c50: r0 = pop()
    //     0x8d3c50: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8d3c54: add             SP, SP, #0x10
    // 0x8d3c58: r0 = Null
    //     0x8d3c58: mov             x0, NULL
    // 0x8d3c5c: LeaveFrame
    //     0x8d3c5c: mov             SP, fp
    //     0x8d3c60: ldp             fp, lr, [SP], #0x10
    // 0x8d3c64: ret
    //     0x8d3c64: ret             
    // 0x8d3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3c6c: b               #0x8d3c08
    // 0x8d3c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x8d3c74, size: 0xa8
    // 0x8d3c74: EnterFrame
    //     0x8d3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3c78: mov             fp, SP
    // 0x8d3c7c: mov             x0, x4
    // 0x8d3c80: LoadField: r1 = r0->field_13
    //     0x8d3c80: ldur            w1, [x0, #0x13]
    // 0x8d3c84: DecompressPointer r1
    //     0x8d3c84: add             x1, x1, HEAP, lsl #32
    // 0x8d3c88: sub             x2, x1, #4
    // 0x8d3c8c: add             x3, fp, w2, sxtw #2
    // 0x8d3c90: ldr             x3, [x3, #0x18]
    // 0x8d3c94: add             x4, fp, w2, sxtw #2
    // 0x8d3c98: ldr             x4, [x4, #0x10]
    // 0x8d3c9c: LoadField: r2 = r0->field_1f
    //     0x8d3c9c: ldur            w2, [x0, #0x1f]
    // 0x8d3ca0: DecompressPointer r2
    //     0x8d3ca0: add             x2, x2, HEAP, lsl #32
    // 0x8d3ca4: r16 = "isClosing"
    //     0x8d3ca4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53568] "isClosing"
    //     0x8d3ca8: ldr             x16, [x16, #0x568]
    // 0x8d3cac: cmp             w2, w16
    // 0x8d3cb0: b.ne            #0x8d3cd0
    // 0x8d3cb4: LoadField: r2 = r0->field_23
    //     0x8d3cb4: ldur            w2, [x0, #0x23]
    // 0x8d3cb8: DecompressPointer r2
    //     0x8d3cb8: add             x2, x2, HEAP, lsl #32
    // 0x8d3cbc: sub             w0, w1, w2
    // 0x8d3cc0: add             x1, fp, w0, sxtw #2
    // 0x8d3cc4: ldr             x1, [x1, #8]
    // 0x8d3cc8: mov             x0, x1
    // 0x8d3ccc: b               #0x8d3cd4
    // 0x8d3cd0: r0 = Null
    //     0x8d3cd0: mov             x0, NULL
    // 0x8d3cd4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8d3cd4: ldur            w1, [x3, #0x17]
    // 0x8d3cd8: DecompressPointer r1
    //     0x8d3cd8: add             x1, x1, HEAP, lsl #32
    // 0x8d3cdc: CheckStackOverflow
    //     0x8d3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3ce0: cmp             SP, x16
    //     0x8d3ce4: b.ls            #0x8d3d14
    // 0x8d3ce8: LoadField: r2 = r1->field_f
    //     0x8d3ce8: ldur            w2, [x1, #0xf]
    // 0x8d3cec: DecompressPointer r2
    //     0x8d3cec: add             x2, x2, HEAP, lsl #32
    // 0x8d3cf0: stp             x4, x2, [SP, #-0x10]!
    // 0x8d3cf4: SaveReg r0
    //     0x8d3cf4: str             x0, [SP, #-8]!
    // 0x8d3cf8: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x8d3cf8: add             x4, PP, #0x53, lsl #12  ; [pp+0x53570] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x8d3cfc: ldr             x4, [x4, #0x570]
    // 0x8d3d00: r0 = handleDragEnd()
    //     0x8d3d00: bl              #0x8d3d1c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x8d3d04: add             SP, SP, #0x18
    // 0x8d3d08: LeaveFrame
    //     0x8d3d08: mov             SP, fp
    //     0x8d3d0c: ldp             fp, lr, [SP], #0x10
    // 0x8d3d10: ret
    //     0x8d3d10: ret             
    // 0x8d3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3d18: b               #0x8d3ce8
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x8d3d1c, size: 0xcc
    // 0x8d3d1c: EnterFrame
    //     0x8d3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3d20: mov             fp, SP
    // 0x8d3d24: AllocStack(0x10)
    //     0x8d3d24: sub             SP, SP, #0x10
    // 0x8d3d28: SetupParameters(_ModalBottomSheetState<_ModalBottomSheet<C1X0>, C1X0> this /* r1, fp-0x8 */)
    //     0x8d3d28: mov             x0, x4
    //     0x8d3d2c: ldur            w1, [x0, #0x13]
    //     0x8d3d30: add             x1, x1, HEAP, lsl #32
    //     0x8d3d34: sub             x0, x1, #4
    //     0x8d3d38: add             x1, fp, w0, sxtw #2
    //     0x8d3d3c: ldr             x1, [x1, #0x18]
    //     0x8d3d40: stur            x1, [fp, #-8]
    // 0x8d3d44: CheckStackOverflow
    //     0x8d3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3d48: cmp             SP, x16
    //     0x8d3d4c: b.ls            #0x8d3dd8
    // 0x8d3d50: LoadField: r0 = r1->field_b
    //     0x8d3d50: ldur            w0, [x1, #0xb]
    // 0x8d3d54: DecompressPointer r0
    //     0x8d3d54: add             x0, x0, HEAP, lsl #32
    // 0x8d3d58: cmp             w0, NULL
    // 0x8d3d5c: b.eq            #0x8d3de0
    // 0x8d3d60: LoadField: r2 = r0->field_f
    //     0x8d3d60: ldur            w2, [x0, #0xf]
    // 0x8d3d64: DecompressPointer r2
    //     0x8d3d64: add             x2, x2, HEAP, lsl #32
    // 0x8d3d68: LoadField: r0 = r2->field_53
    //     0x8d3d68: ldur            w0, [x2, #0x53]
    // 0x8d3d6c: DecompressPointer r0
    //     0x8d3d6c: add             x0, x0, HEAP, lsl #32
    // 0x8d3d70: cmp             w0, NULL
    // 0x8d3d74: b.eq            #0x8d3de4
    // 0x8d3d78: SaveReg r0
    //     0x8d3d78: str             x0, [SP, #-8]!
    // 0x8d3d7c: r0 = value()
    //     0x8d3d7c: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8d3d80: add             SP, SP, #8
    // 0x8d3d84: LoadField: d0 = r0->field_7
    //     0x8d3d84: ldur            d0, [x0, #7]
    // 0x8d3d88: stur            d0, [fp, #-0x10]
    // 0x8d3d8c: r1 = <double>
    //     0x8d3d8c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8d3d90: r0 = _BottomSheetSuspendedCurve()
    //     0x8d3d90: bl              #0x8d3de8  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x8d3d94: ldur            d0, [fp, #-0x10]
    // 0x8d3d98: StoreField: r0->field_b = d0
    //     0x8d3d98: stur            d0, [x0, #0xb]
    // 0x8d3d9c: r17 = Instance_Cubic
    //     0x8d3d9c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef80] Obj!Cubic<double>@c68f11
    //     0x8d3da0: ldr             x17, [x17, #0xf80]
    // 0x8d3da4: StoreField: r0->field_13 = r17
    //     0x8d3da4: stur            w17, [x0, #0x13]
    // 0x8d3da8: ldur            x1, [fp, #-8]
    // 0x8d3dac: StoreField: r1->field_13 = r0
    //     0x8d3dac: stur            w0, [x1, #0x13]
    //     0x8d3db0: ldurb           w16, [x1, #-1]
    //     0x8d3db4: ldurb           w17, [x0, #-1]
    //     0x8d3db8: and             x16, x17, x16, lsr #2
    //     0x8d3dbc: tst             x16, HEAP, lsr #32
    //     0x8d3dc0: b.eq            #0x8d3dc8
    //     0x8d3dc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d3dc8: r0 = Null
    //     0x8d3dc8: mov             x0, NULL
    // 0x8d3dcc: LeaveFrame
    //     0x8d3dcc: mov             SP, fp
    //     0x8d3dd0: ldp             fp, lr, [SP], #0x10
    // 0x8d3dd4: ret
    //     0x8d3dd4: ret             
    // 0x8d3dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3ddc: b               #0x8d3d50
    // 0x8d3de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3de4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8d3df8, size: 0x4c
    // 0x8d3df8: EnterFrame
    //     0x8d3df8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3dfc: mov             fp, SP
    // 0x8d3e00: ldr             x0, [fp, #0x18]
    // 0x8d3e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d3e04: ldur            w1, [x0, #0x17]
    // 0x8d3e08: DecompressPointer r1
    //     0x8d3e08: add             x1, x1, HEAP, lsl #32
    // 0x8d3e0c: CheckStackOverflow
    //     0x8d3e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3e10: cmp             SP, x16
    //     0x8d3e14: b.ls            #0x8d3e3c
    // 0x8d3e18: LoadField: r0 = r1->field_f
    //     0x8d3e18: ldur            w0, [x1, #0xf]
    // 0x8d3e1c: DecompressPointer r0
    //     0x8d3e1c: add             x0, x0, HEAP, lsl #32
    // 0x8d3e20: ldr             x16, [fp, #0x10]
    // 0x8d3e24: stp             x16, x0, [SP, #-0x10]!
    // 0x8d3e28: r0 = handleDragStart()
    //     0x8d3e28: bl              #0x8d3e44  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragStart
    // 0x8d3e2c: add             SP, SP, #0x10
    // 0x8d3e30: LeaveFrame
    //     0x8d3e30: mov             SP, fp
    //     0x8d3e34: ldp             fp, lr, [SP], #0x10
    // 0x8d3e38: ret
    //     0x8d3e38: ret             
    // 0x8d3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3e40: b               #0x8d3e18
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0x8d3e44, size: 0x14
    // 0x8d3e44: ldr             x1, [SP, #8]
    // 0x8d3e48: r17 = Instance__Linear
    //     0x8d3e48: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8d3e4c: StoreField: r1->field_13 = r17
    //     0x8d3e4c: stur            w17, [x1, #0x13]
    // 0x8d3e50: r0 = Null
    //     0x8d3e50: mov             x0, NULL
    // 0x8d3e54: ret
    //     0x8d3e54: ret             
  }
}

// class id: 3281, size: 0x18, field offset: 0x14
class _BottomSheetState extends State<BottomSheet> {

  _ build(/* No info */) {
    // ** addr: 0x8d2c34, size: 0x320
    // 0x8d2c34: EnterFrame
    //     0x8d2c34: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2c38: mov             fp, SP
    // 0x8d2c3c: AllocStack(0x48)
    //     0x8d2c3c: sub             SP, SP, #0x48
    // 0x8d2c40: CheckStackOverflow
    //     0x8d2c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2c44: cmp             SP, x16
    //     0x8d2c48: b.ls            #0x8d2f44
    // 0x8d2c4c: ldr             x16, [fp, #0x10]
    // 0x8d2c50: SaveReg r16
    //     0x8d2c50: str             x16, [SP, #-8]!
    // 0x8d2c54: r0 = of()
    //     0x8d2c54: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2c58: add             SP, SP, #8
    // 0x8d2c5c: LoadField: r1 = r0->field_b7
    //     0x8d2c5c: ldur            w1, [x0, #0xb7]
    // 0x8d2c60: DecompressPointer r1
    //     0x8d2c60: add             x1, x1, HEAP, lsl #32
    // 0x8d2c64: ldr             x0, [fp, #0x18]
    // 0x8d2c68: LoadField: r2 = r0->field_b
    //     0x8d2c68: ldur            w2, [x0, #0xb]
    // 0x8d2c6c: DecompressPointer r2
    //     0x8d2c6c: add             x2, x2, HEAP, lsl #32
    // 0x8d2c70: stur            x2, [fp, #-0x30]
    // 0x8d2c74: cmp             w2, NULL
    // 0x8d2c78: b.eq            #0x8d2f4c
    // 0x8d2c7c: LoadField: r3 = r1->field_1f
    //     0x8d2c7c: ldur            w3, [x1, #0x1f]
    // 0x8d2c80: DecompressPointer r3
    //     0x8d2c80: add             x3, x3, HEAP, lsl #32
    // 0x8d2c84: stur            x3, [fp, #-0x28]
    // 0x8d2c88: LoadField: r4 = r2->field_23
    //     0x8d2c88: ldur            w4, [x2, #0x23]
    // 0x8d2c8c: DecompressPointer r4
    //     0x8d2c8c: add             x4, x4, HEAP, lsl #32
    // 0x8d2c90: cmp             w4, NULL
    // 0x8d2c94: b.ne            #0x8d2c9c
    // 0x8d2c98: r4 = Null
    //     0x8d2c98: mov             x4, NULL
    // 0x8d2c9c: stur            x4, [fp, #-0x20]
    // 0x8d2ca0: LoadField: r5 = r2->field_27
    //     0x8d2ca0: ldur            w5, [x2, #0x27]
    // 0x8d2ca4: DecompressPointer r5
    //     0x8d2ca4: add             x5, x5, HEAP, lsl #32
    // 0x8d2ca8: cmp             w5, NULL
    // 0x8d2cac: b.ne            #0x8d2cc0
    // 0x8d2cb0: LoadField: r5 = r1->field_b
    //     0x8d2cb0: ldur            w5, [x1, #0xb]
    // 0x8d2cb4: DecompressPointer r5
    //     0x8d2cb4: add             x5, x5, HEAP, lsl #32
    // 0x8d2cb8: mov             x1, x5
    // 0x8d2cbc: b               #0x8d2cc4
    // 0x8d2cc0: mov             x1, x5
    // 0x8d2cc4: cmp             w1, NULL
    // 0x8d2cc8: b.ne            #0x8d2cd4
    // 0x8d2ccc: d0 = 0.000000
    //     0x8d2ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d2cd0: b               #0x8d2cd8
    // 0x8d2cd4: LoadField: d0 = r1->field_7
    //     0x8d2cd4: ldur            d0, [x1, #7]
    // 0x8d2cd8: stur            d0, [fp, #-0x48]
    // 0x8d2cdc: LoadField: r1 = r2->field_2b
    //     0x8d2cdc: ldur            w1, [x2, #0x2b]
    // 0x8d2ce0: DecompressPointer r1
    //     0x8d2ce0: add             x1, x1, HEAP, lsl #32
    // 0x8d2ce4: cmp             w1, NULL
    // 0x8d2ce8: b.ne            #0x8d2cf0
    // 0x8d2cec: r1 = Null
    //     0x8d2cec: mov             x1, NULL
    // 0x8d2cf0: stur            x1, [fp, #-0x18]
    // 0x8d2cf4: LoadField: r5 = r2->field_2f
    //     0x8d2cf4: ldur            w5, [x2, #0x2f]
    // 0x8d2cf8: DecompressPointer r5
    //     0x8d2cf8: add             x5, x5, HEAP, lsl #32
    // 0x8d2cfc: cmp             w5, NULL
    // 0x8d2d00: b.ne            #0x8d2d08
    // 0x8d2d04: r5 = Null
    //     0x8d2d04: mov             x5, NULL
    // 0x8d2d08: cmp             w5, NULL
    // 0x8d2d0c: b.ne            #0x8d2d14
    // 0x8d2d10: r5 = Instance_Clip
    //     0x8d2d10: ldr             x5, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d2d14: stur            x5, [fp, #-0x10]
    // 0x8d2d18: LoadField: r6 = r0->field_13
    //     0x8d2d18: ldur            w6, [x0, #0x13]
    // 0x8d2d1c: DecompressPointer r6
    //     0x8d2d1c: add             x6, x6, HEAP, lsl #32
    // 0x8d2d20: stur            x6, [fp, #-8]
    // 0x8d2d24: r1 = 1
    //     0x8d2d24: movz            x1, #0x1
    // 0x8d2d28: r0 = AllocateContext()
    //     0x8d2d28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d2d2c: mov             x2, x0
    // 0x8d2d30: ldr             x1, [fp, #0x18]
    // 0x8d2d34: stur            x2, [fp, #-0x38]
    // 0x8d2d38: StoreField: r2->field_f = r1
    //     0x8d2d38: stur            w1, [x2, #0xf]
    // 0x8d2d3c: ldur            x0, [fp, #-0x30]
    // 0x8d2d40: LoadField: r3 = r0->field_13
    //     0x8d2d40: ldur            w3, [x0, #0x13]
    // 0x8d2d44: DecompressPointer r3
    //     0x8d2d44: add             x3, x3, HEAP, lsl #32
    // 0x8d2d48: ldr             x16, [fp, #0x10]
    // 0x8d2d4c: stp             x16, x3, [SP, #-0x10]!
    // 0x8d2d50: mov             x0, x3
    // 0x8d2d54: ClosureCall
    //     0x8d2d54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d2d58: ldur            x2, [x0, #0x1f]
    //     0x8d2d5c: blr             x2
    // 0x8d2d60: add             SP, SP, #0x10
    // 0x8d2d64: ldur            x2, [fp, #-0x38]
    // 0x8d2d68: r1 = Function 'extentChanged':.
    //     0x8d2d68: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac78] AnonymousClosure: (0x8d35dc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x8d3628)
    //     0x8d2d6c: ldr             x1, [x1, #0xc78]
    // 0x8d2d70: stur            x0, [fp, #-0x30]
    // 0x8d2d74: r0 = AllocateClosure()
    //     0x8d2d74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d2d78: r1 = <DraggableScrollableNotification>
    //     0x8d2d78: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac80] TypeArguments: <DraggableScrollableNotification>
    //     0x8d2d7c: ldr             x1, [x1, #0xc80]
    // 0x8d2d80: stur            x0, [fp, #-0x38]
    // 0x8d2d84: r0 = NotificationListener()
    //     0x8d2d84: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8d2d88: mov             x1, x0
    // 0x8d2d8c: ldur            x0, [fp, #-0x38]
    // 0x8d2d90: stur            x1, [fp, #-0x40]
    // 0x8d2d94: StoreField: r1->field_13 = r0
    //     0x8d2d94: stur            w0, [x1, #0x13]
    // 0x8d2d98: ldur            x0, [fp, #-0x30]
    // 0x8d2d9c: StoreField: r1->field_b = r0
    //     0x8d2d9c: stur            w0, [x1, #0xb]
    // 0x8d2da0: r0 = Material()
    //     0x8d2da0: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d2da4: stur            x0, [fp, #-0x30]
    // 0x8d2da8: r17 = Instance_MaterialType
    //     0x8d2da8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8d2dac: ldr             x17, [x17, #0x948]
    // 0x8d2db0: StoreField: r0->field_f = r17
    //     0x8d2db0: stur            w17, [x0, #0xf]
    // 0x8d2db4: ldur            d0, [fp, #-0x48]
    // 0x8d2db8: StoreField: r0->field_13 = d0
    //     0x8d2db8: stur            d0, [x0, #0x13]
    // 0x8d2dbc: ldur            x1, [fp, #-0x20]
    // 0x8d2dc0: StoreField: r0->field_1b = r1
    //     0x8d2dc0: stur            w1, [x0, #0x1b]
    // 0x8d2dc4: ldur            x1, [fp, #-0x18]
    // 0x8d2dc8: StoreField: r0->field_2b = r1
    //     0x8d2dc8: stur            w1, [x0, #0x2b]
    // 0x8d2dcc: r17 = true
    //     0x8d2dcc: add             x17, NULL, #0x20  ; true
    // 0x8d2dd0: StoreField: r0->field_2f = r17
    //     0x8d2dd0: stur            w17, [x0, #0x2f]
    // 0x8d2dd4: ldur            x1, [fp, #-0x10]
    // 0x8d2dd8: StoreField: r0->field_33 = r1
    //     0x8d2dd8: stur            w1, [x0, #0x33]
    // 0x8d2ddc: r17 = Instance_Duration
    //     0x8d2ddc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8d2de0: ldr             x17, [x17, #0x950]
    // 0x8d2de4: StoreField: r0->field_37 = r17
    //     0x8d2de4: stur            w17, [x0, #0x37]
    // 0x8d2de8: ldur            x1, [fp, #-0x40]
    // 0x8d2dec: StoreField: r0->field_b = r1
    //     0x8d2dec: stur            w1, [x0, #0xb]
    // 0x8d2df0: ldur            x1, [fp, #-8]
    // 0x8d2df4: StoreField: r0->field_7 = r1
    //     0x8d2df4: stur            w1, [x0, #7]
    // 0x8d2df8: ldur            x1, [fp, #-0x28]
    // 0x8d2dfc: cmp             w1, NULL
    // 0x8d2e00: b.eq            #0x8d2e4c
    // 0x8d2e04: r0 = ConstrainedBox()
    //     0x8d2e04: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d2e08: mov             x1, x0
    // 0x8d2e0c: ldur            x0, [fp, #-0x28]
    // 0x8d2e10: stur            x1, [fp, #-8]
    // 0x8d2e14: StoreField: r1->field_f = r0
    //     0x8d2e14: stur            w0, [x1, #0xf]
    // 0x8d2e18: ldur            x0, [fp, #-0x30]
    // 0x8d2e1c: StoreField: r1->field_b = r0
    //     0x8d2e1c: stur            w0, [x1, #0xb]
    // 0x8d2e20: r0 = Align()
    //     0x8d2e20: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d2e24: r17 = Instance_Alignment
    //     0x8d2e24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!Alignment@c5d8b1
    //     0x8d2e28: ldr             x17, [x17, #0xe60]
    // 0x8d2e2c: StoreField: r0->field_f = r17
    //     0x8d2e2c: stur            w17, [x0, #0xf]
    // 0x8d2e30: r17 = 1.000000
    //     0x8d2e30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d2e34: ldr             x17, [x17, #0xfc0]
    // 0x8d2e38: ArrayStore: r0[0] = r17  ; List_4
    //     0x8d2e38: stur            w17, [x0, #0x17]
    // 0x8d2e3c: ldur            x1, [fp, #-8]
    // 0x8d2e40: StoreField: r0->field_b = r1
    //     0x8d2e40: stur            w1, [x0, #0xb]
    // 0x8d2e44: mov             x1, x0
    // 0x8d2e48: b               #0x8d2e50
    // 0x8d2e4c: mov             x1, x0
    // 0x8d2e50: ldr             x0, [fp, #0x18]
    // 0x8d2e54: stur            x1, [fp, #-8]
    // 0x8d2e58: LoadField: r2 = r0->field_b
    //     0x8d2e58: ldur            w2, [x0, #0xb]
    // 0x8d2e5c: DecompressPointer r2
    //     0x8d2e5c: add             x2, x2, HEAP, lsl #32
    // 0x8d2e60: cmp             w2, NULL
    // 0x8d2e64: b.eq            #0x8d2f50
    // 0x8d2e68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d2e68: ldur            w3, [x2, #0x17]
    // 0x8d2e6c: DecompressPointer r3
    //     0x8d2e6c: add             x3, x3, HEAP, lsl #32
    // 0x8d2e70: tbz             w3, #4, #0x8d2e7c
    // 0x8d2e74: mov             x0, x1
    // 0x8d2e78: b               #0x8d2f38
    // 0x8d2e7c: r1 = 1
    //     0x8d2e7c: movz            x1, #0x1
    // 0x8d2e80: r0 = AllocateContext()
    //     0x8d2e80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d2e84: mov             x1, x0
    // 0x8d2e88: ldr             x0, [fp, #0x18]
    // 0x8d2e8c: stur            x1, [fp, #-0x10]
    // 0x8d2e90: StoreField: r1->field_f = r0
    //     0x8d2e90: stur            w0, [x1, #0xf]
    // 0x8d2e94: r1 = 1
    //     0x8d2e94: movz            x1, #0x1
    // 0x8d2e98: r0 = AllocateContext()
    //     0x8d2e98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d2e9c: mov             x1, x0
    // 0x8d2ea0: ldr             x0, [fp, #0x18]
    // 0x8d2ea4: stur            x1, [fp, #-0x18]
    // 0x8d2ea8: StoreField: r1->field_f = r0
    //     0x8d2ea8: stur            w0, [x1, #0xf]
    // 0x8d2eac: r1 = 1
    //     0x8d2eac: movz            x1, #0x1
    // 0x8d2eb0: r0 = AllocateContext()
    //     0x8d2eb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d2eb4: mov             x1, x0
    // 0x8d2eb8: ldr             x0, [fp, #0x18]
    // 0x8d2ebc: stur            x1, [fp, #-0x20]
    // 0x8d2ec0: StoreField: r1->field_f = r0
    //     0x8d2ec0: stur            w0, [x1, #0xf]
    // 0x8d2ec4: r0 = GestureDetector()
    //     0x8d2ec4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8d2ec8: ldur            x2, [fp, #-0x10]
    // 0x8d2ecc: r1 = Function '_handleDragStart@567001611':.
    //     0x8d2ecc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac88] AnonymousClosure: (0x8d3524), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8d3570)
    //     0x8d2ed0: ldr             x1, [x1, #0xc88]
    // 0x8d2ed4: stur            x0, [fp, #-0x10]
    // 0x8d2ed8: r0 = AllocateClosure()
    //     0x8d2ed8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d2edc: ldur            x2, [fp, #-0x18]
    // 0x8d2ee0: r1 = Function '_handleDragUpdate@567001611':.
    //     0x8d2ee0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac90] AnonymousClosure: (0x8d33cc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x8d3418)
    //     0x8d2ee4: ldr             x1, [x1, #0xc90]
    // 0x8d2ee8: stur            x0, [fp, #-0x18]
    // 0x8d2eec: r0 = AllocateClosure()
    //     0x8d2eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d2ef0: ldur            x2, [fp, #-0x20]
    // 0x8d2ef4: r1 = Function '_handleDragEnd@567001611':.
    //     0x8d2ef4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac98] AnonymousClosure: (0x8d2f54), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8d2fa0)
    //     0x8d2ef8: ldr             x1, [x1, #0xc98]
    // 0x8d2efc: stur            x0, [fp, #-0x20]
    // 0x8d2f00: r0 = AllocateClosure()
    //     0x8d2f00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d2f04: ldur            x16, [fp, #-0x10]
    // 0x8d2f08: ldur            lr, [fp, #-0x18]
    // 0x8d2f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d2f10: ldur            x16, [fp, #-0x20]
    // 0x8d2f14: stp             x0, x16, [SP, #-0x10]!
    // 0x8d2f18: r16 = true
    //     0x8d2f18: add             x16, NULL, #0x20  ; true
    // 0x8d2f1c: ldur            lr, [fp, #-8]
    // 0x8d2f20: stp             lr, x16, [SP, #-0x10]!
    // 0x8d2f24: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, excludeFromSemantics, 0x4, onVerticalDragEnd, 0x3, onVerticalDragStart, 0x1, onVerticalDragUpdate, 0x2, null]
    //     0x8d2f24: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5aca0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "excludeFromSemantics", 0x4, "onVerticalDragEnd", 0x3, "onVerticalDragStart", 0x1, "onVerticalDragUpdate", 0x2, Null]
    //     0x8d2f28: ldr             x4, [x4, #0xca0]
    // 0x8d2f2c: r0 = GestureDetector()
    //     0x8d2f2c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8d2f30: add             SP, SP, #0x30
    // 0x8d2f34: ldur            x0, [fp, #-0x10]
    // 0x8d2f38: LeaveFrame
    //     0x8d2f38: mov             SP, fp
    //     0x8d2f3c: ldp             fp, lr, [SP], #0x10
    // 0x8d2f40: ret
    //     0x8d2f40: ret             
    // 0x8d2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f48: b               #0x8d2c4c
    // 0x8d2f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2f4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8d2f54, size: 0x4c
    // 0x8d2f54: EnterFrame
    //     0x8d2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2f58: mov             fp, SP
    // 0x8d2f5c: ldr             x0, [fp, #0x18]
    // 0x8d2f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d2f60: ldur            w1, [x0, #0x17]
    // 0x8d2f64: DecompressPointer r1
    //     0x8d2f64: add             x1, x1, HEAP, lsl #32
    // 0x8d2f68: CheckStackOverflow
    //     0x8d2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2f6c: cmp             SP, x16
    //     0x8d2f70: b.ls            #0x8d2f98
    // 0x8d2f74: LoadField: r0 = r1->field_f
    //     0x8d2f74: ldur            w0, [x1, #0xf]
    // 0x8d2f78: DecompressPointer r0
    //     0x8d2f78: add             x0, x0, HEAP, lsl #32
    // 0x8d2f7c: ldr             x16, [fp, #0x10]
    // 0x8d2f80: stp             x16, x0, [SP, #-0x10]!
    // 0x8d2f84: r0 = _handleDragEnd()
    //     0x8d2f84: bl              #0x8d2fa0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x8d2f88: add             SP, SP, #0x10
    // 0x8d2f8c: LeaveFrame
    //     0x8d2f8c: mov             SP, fp
    //     0x8d2f90: ldp             fp, lr, [SP], #0x10
    // 0x8d2f94: ret
    //     0x8d2f94: ret             
    // 0x8d2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f9c: b               #0x8d2f74
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8d2fa0, size: 0x304
    // 0x8d2fa0: EnterFrame
    //     0x8d2fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2fa4: mov             fp, SP
    // 0x8d2fa8: AllocStack(0x18)
    //     0x8d2fa8: sub             SP, SP, #0x18
    // 0x8d2fac: CheckStackOverflow
    //     0x8d2fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2fb0: cmp             SP, x16
    //     0x8d2fb4: b.ls            #0x8d323c
    // 0x8d2fb8: ldr             x16, [fp, #0x18]
    // 0x8d2fbc: SaveReg r16
    //     0x8d2fbc: str             x16, [SP, #-8]!
    // 0x8d2fc0: r0 = _dismissUnderway()
    //     0x8d2fc0: bl              #0x8d335c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x8d2fc4: add             SP, SP, #8
    // 0x8d2fc8: tbnz            w0, #4, #0x8d2fdc
    // 0x8d2fcc: r0 = Null
    //     0x8d2fcc: mov             x0, NULL
    // 0x8d2fd0: LeaveFrame
    //     0x8d2fd0: mov             SP, fp
    //     0x8d2fd4: ldp             fp, lr, [SP], #0x10
    // 0x8d2fd8: ret
    //     0x8d2fd8: ret             
    // 0x8d2fdc: ldr             x0, [fp, #0x10]
    // 0x8d2fe0: d0 = 700.000000
    //     0x8d2fe0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aca8] IMM: double(700) from 0x4085e00000000000
    //     0x8d2fe4: ldr             d0, [x17, #0xca8]
    // 0x8d2fe8: LoadField: r1 = r0->field_7
    //     0x8d2fe8: ldur            w1, [x0, #7]
    // 0x8d2fec: DecompressPointer r1
    //     0x8d2fec: add             x1, x1, HEAP, lsl #32
    // 0x8d2ff0: LoadField: r2 = r1->field_7
    //     0x8d2ff0: ldur            w2, [x1, #7]
    // 0x8d2ff4: DecompressPointer r2
    //     0x8d2ff4: add             x2, x2, HEAP, lsl #32
    // 0x8d2ff8: LoadField: d1 = r2->field_f
    //     0x8d2ff8: ldur            d1, [x2, #0xf]
    // 0x8d2ffc: fcmp            d1, d0
    // 0x8d3000: b.vs            #0x8d30e0
    // 0x8d3004: b.le            #0x8d30e0
    // 0x8d3008: ldr             x1, [fp, #0x18]
    // 0x8d300c: fneg            d0, d1
    // 0x8d3010: stur            d0, [fp, #-0x10]
    // 0x8d3014: SaveReg r1
    //     0x8d3014: str             x1, [SP, #-8]!
    // 0x8d3018: r0 = _childHeight()
    //     0x8d3018: bl              #0x8d32a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8d301c: add             SP, SP, #8
    // 0x8d3020: mov             v1.16b, v0.16b
    // 0x8d3024: ldur            d0, [fp, #-0x10]
    // 0x8d3028: fdiv            d2, d0, d1
    // 0x8d302c: ldr             x0, [fp, #0x18]
    // 0x8d3030: stur            d2, [fp, #-0x18]
    // 0x8d3034: LoadField: r1 = r0->field_b
    //     0x8d3034: ldur            w1, [x0, #0xb]
    // 0x8d3038: DecompressPointer r1
    //     0x8d3038: add             x1, x1, HEAP, lsl #32
    // 0x8d303c: cmp             w1, NULL
    // 0x8d3040: b.eq            #0x8d3244
    // 0x8d3044: LoadField: r2 = r1->field_b
    //     0x8d3044: ldur            w2, [x1, #0xb]
    // 0x8d3048: DecompressPointer r2
    //     0x8d3048: add             x2, x2, HEAP, lsl #32
    // 0x8d304c: cmp             w2, NULL
    // 0x8d3050: b.eq            #0x8d3248
    // 0x8d3054: LoadField: r1 = r2->field_3b
    //     0x8d3054: ldur            w1, [x2, #0x3b]
    // 0x8d3058: DecompressPointer r1
    //     0x8d3058: add             x1, x1, HEAP, lsl #32
    // 0x8d305c: r16 = Sentinel
    //     0x8d305c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d3060: cmp             w1, w16
    // 0x8d3064: b.eq            #0x8d324c
    // 0x8d3068: LoadField: d0 = r1->field_7
    //     0x8d3068: ldur            d0, [x1, #7]
    // 0x8d306c: d1 = 0.000000
    //     0x8d306c: eor             v1.16b, v1.16b, v1.16b
    // 0x8d3070: fcmp            d0, d1
    // 0x8d3074: b.vs            #0x8d30b8
    // 0x8d3078: b.le            #0x8d30b8
    // 0x8d307c: r1 = inline_Allocate_Double()
    //     0x8d307c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8d3080: add             x1, x1, #0x10
    //     0x8d3084: cmp             x3, x1
    //     0x8d3088: b.ls            #0x8d3254
    //     0x8d308c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d3090: sub             x1, x1, #0xf
    //     0x8d3094: movz            x3, #0x108
    //     0x8d3098: movk            x3, #0x3c, lsl #16
    //     0x8d309c: stur            x3, [x1, #-1]
    // 0x8d30a0: StoreField: r1->field_7 = d2
    //     0x8d30a0: stur            d2, [x1, #7]
    // 0x8d30a4: stp             x1, x2, [SP, #-0x10]!
    // 0x8d30a8: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x8d30a8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ea48] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8d30ac: ldr             x4, [x4, #0xa48]
    // 0x8d30b0: r0 = fling()
    //     0x8d30b0: bl              #0x8d2058  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8d30b4: add             SP, SP, #0x10
    // 0x8d30b8: ldur            d0, [fp, #-0x18]
    // 0x8d30bc: d1 = 0.000000
    //     0x8d30bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8d30c0: fcmp            d0, d1
    // 0x8d30c4: b.vs            #0x8d30d4
    // 0x8d30c8: b.ge            #0x8d30d4
    // 0x8d30cc: r0 = true
    //     0x8d30cc: add             x0, NULL, #0x20  ; true
    // 0x8d30d0: b               #0x8d30d8
    // 0x8d30d4: r0 = false
    //     0x8d30d4: add             x0, NULL, #0x30  ; false
    // 0x8d30d8: mov             x2, x0
    // 0x8d30dc: b               #0x8d31a0
    // 0x8d30e0: ldr             x0, [fp, #0x18]
    // 0x8d30e4: d1 = 0.000000
    //     0x8d30e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8d30e8: d0 = 0.500000
    //     0x8d30e8: fmov            d0, #0.50000000
    // 0x8d30ec: LoadField: r1 = r0->field_b
    //     0x8d30ec: ldur            w1, [x0, #0xb]
    // 0x8d30f0: DecompressPointer r1
    //     0x8d30f0: add             x1, x1, HEAP, lsl #32
    // 0x8d30f4: cmp             w1, NULL
    // 0x8d30f8: b.eq            #0x8d3270
    // 0x8d30fc: LoadField: r2 = r1->field_b
    //     0x8d30fc: ldur            w2, [x1, #0xb]
    // 0x8d3100: DecompressPointer r2
    //     0x8d3100: add             x2, x2, HEAP, lsl #32
    // 0x8d3104: cmp             w2, NULL
    // 0x8d3108: b.eq            #0x8d3274
    // 0x8d310c: LoadField: r1 = r2->field_3b
    //     0x8d310c: ldur            w1, [x2, #0x3b]
    // 0x8d3110: DecompressPointer r1
    //     0x8d3110: add             x1, x1, HEAP, lsl #32
    // 0x8d3114: r16 = Sentinel
    //     0x8d3114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d3118: cmp             w1, w16
    // 0x8d311c: b.eq            #0x8d3278
    // 0x8d3120: LoadField: d2 = r1->field_7
    //     0x8d3120: ldur            d2, [x1, #7]
    // 0x8d3124: fcmp            d2, d0
    // 0x8d3128: b.vs            #0x8d3188
    // 0x8d312c: b.ge            #0x8d3188
    // 0x8d3130: fcmp            d2, d1
    // 0x8d3134: b.vs            #0x8d3180
    // 0x8d3138: b.le            #0x8d3180
    // 0x8d313c: d0 = 1.000000
    //     0x8d313c: fmov            d0, #1.00000000
    // 0x8d3140: fneg            d1, d0
    // 0x8d3144: r1 = inline_Allocate_Double()
    //     0x8d3144: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8d3148: add             x1, x1, #0x10
    //     0x8d314c: cmp             x3, x1
    //     0x8d3150: b.ls            #0x8d3280
    //     0x8d3154: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d3158: sub             x1, x1, #0xf
    //     0x8d315c: movz            x3, #0x108
    //     0x8d3160: movk            x3, #0x3c, lsl #16
    //     0x8d3164: stur            x3, [x1, #-1]
    // 0x8d3168: StoreField: r1->field_7 = d1
    //     0x8d3168: stur            d1, [x1, #7]
    // 0x8d316c: stp             x1, x2, [SP, #-0x10]!
    // 0x8d3170: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x8d3170: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ea48] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8d3174: ldr             x4, [x4, #0xa48]
    // 0x8d3178: r0 = fling()
    //     0x8d3178: bl              #0x8d2058  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8d317c: add             SP, SP, #0x10
    // 0x8d3180: r0 = true
    //     0x8d3180: add             x0, NULL, #0x20  ; true
    // 0x8d3184: b               #0x8d319c
    // 0x8d3188: SaveReg r2
    //     0x8d3188: str             x2, [SP, #-8]!
    // 0x8d318c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d318c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d3190: r0 = forward()
    //     0x8d3190: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d3194: add             SP, SP, #8
    // 0x8d3198: r0 = false
    //     0x8d3198: add             x0, NULL, #0x30  ; false
    // 0x8d319c: mov             x2, x0
    // 0x8d31a0: ldr             x1, [fp, #0x18]
    // 0x8d31a4: stur            x2, [fp, #-8]
    // 0x8d31a8: LoadField: r0 = r1->field_b
    //     0x8d31a8: ldur            w0, [x1, #0xb]
    // 0x8d31ac: DecompressPointer r0
    //     0x8d31ac: add             x0, x0, HEAP, lsl #32
    // 0x8d31b0: cmp             w0, NULL
    // 0x8d31b4: b.eq            #0x8d329c
    // 0x8d31b8: LoadField: r3 = r0->field_1f
    //     0x8d31b8: ldur            w3, [x0, #0x1f]
    // 0x8d31bc: DecompressPointer r3
    //     0x8d31bc: add             x3, x3, HEAP, lsl #32
    // 0x8d31c0: cmp             w3, NULL
    // 0x8d31c4: b.ne            #0x8d31d0
    // 0x8d31c8: mov             x0, x2
    // 0x8d31cc: b               #0x8d31f8
    // 0x8d31d0: ldr             x16, [fp, #0x10]
    // 0x8d31d4: stp             x16, x3, [SP, #-0x10]!
    // 0x8d31d8: SaveReg r2
    //     0x8d31d8: str             x2, [SP, #-8]!
    // 0x8d31dc: mov             x0, x3
    // 0x8d31e0: ClosureCall
    //     0x8d31e0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53570] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x8d31e4: ldr             x4, [x4, #0x570]
    //     0x8d31e8: ldur            x2, [x0, #0x1f]
    //     0x8d31ec: blr             x2
    // 0x8d31f0: add             SP, SP, #0x18
    // 0x8d31f4: ldur            x0, [fp, #-8]
    // 0x8d31f8: tbnz            w0, #4, #0x8d322c
    // 0x8d31fc: ldr             x0, [fp, #0x18]
    // 0x8d3200: LoadField: r1 = r0->field_b
    //     0x8d3200: ldur            w1, [x0, #0xb]
    // 0x8d3204: DecompressPointer r1
    //     0x8d3204: add             x1, x1, HEAP, lsl #32
    // 0x8d3208: cmp             w1, NULL
    // 0x8d320c: b.eq            #0x8d32a0
    // 0x8d3210: LoadField: r0 = r1->field_f
    //     0x8d3210: ldur            w0, [x1, #0xf]
    // 0x8d3214: DecompressPointer r0
    //     0x8d3214: add             x0, x0, HEAP, lsl #32
    // 0x8d3218: SaveReg r0
    //     0x8d3218: str             x0, [SP, #-8]!
    // 0x8d321c: ClosureCall
    //     0x8d321c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d3220: ldur            x2, [x0, #0x1f]
    //     0x8d3224: blr             x2
    // 0x8d3228: add             SP, SP, #8
    // 0x8d322c: r0 = Null
    //     0x8d322c: mov             x0, NULL
    // 0x8d3230: LeaveFrame
    //     0x8d3230: mov             SP, fp
    //     0x8d3234: ldp             fp, lr, [SP], #0x10
    // 0x8d3238: ret
    //     0x8d3238: ret             
    // 0x8d323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d323c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3240: b               #0x8d2fb8
    // 0x8d3244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3244: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3248: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d324c: r9 = _value
    //     0x8d324c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8d3250: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d3250: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d3254: stp             q1, q2, [SP, #-0x20]!
    // 0x8d3258: stp             x0, x2, [SP, #-0x10]!
    // 0x8d325c: r0 = AllocateDouble()
    //     0x8d325c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d3260: mov             x1, x0
    // 0x8d3264: ldp             x0, x2, [SP], #0x10
    // 0x8d3268: ldp             q1, q2, [SP], #0x20
    // 0x8d326c: b               #0x8d30a0
    // 0x8d3270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3270: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3274: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3278: r9 = _value
    //     0x8d3278: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8d327c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d327c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8d3280: SaveReg d1
    //     0x8d3280: str             q1, [SP, #-0x10]!
    // 0x8d3284: stp             x0, x2, [SP, #-0x10]!
    // 0x8d3288: r0 = AllocateDouble()
    //     0x8d3288: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d328c: mov             x1, x0
    // 0x8d3290: ldp             x0, x2, [SP], #0x10
    // 0x8d3294: RestoreReg d1
    //     0x8d3294: ldr             q1, [SP], #0x10
    // 0x8d3298: b               #0x8d3168
    // 0x8d329c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d329c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d32a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d32a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x8d32a4, size: 0xb8
    // 0x8d32a4: EnterFrame
    //     0x8d32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d32a8: mov             fp, SP
    // 0x8d32ac: AllocStack(0x8)
    //     0x8d32ac: sub             SP, SP, #8
    // 0x8d32b0: CheckStackOverflow
    //     0x8d32b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d32b4: cmp             SP, x16
    //     0x8d32b8: b.ls            #0x8d3348
    // 0x8d32bc: ldr             x0, [fp, #0x10]
    // 0x8d32c0: LoadField: r1 = r0->field_13
    //     0x8d32c0: ldur            w1, [x0, #0x13]
    // 0x8d32c4: DecompressPointer r1
    //     0x8d32c4: add             x1, x1, HEAP, lsl #32
    // 0x8d32c8: SaveReg r1
    //     0x8d32c8: str             x1, [SP, #-8]!
    // 0x8d32cc: r0 = _currentElement()
    //     0x8d32cc: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8d32d0: add             SP, SP, #8
    // 0x8d32d4: cmp             w0, NULL
    // 0x8d32d8: b.eq            #0x8d3350
    // 0x8d32dc: SaveReg r0
    //     0x8d32dc: str             x0, [SP, #-8]!
    // 0x8d32e0: r0 = findRenderObject()
    //     0x8d32e0: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8d32e4: add             SP, SP, #8
    // 0x8d32e8: mov             x3, x0
    // 0x8d32ec: stur            x3, [fp, #-8]
    // 0x8d32f0: cmp             w3, NULL
    // 0x8d32f4: b.eq            #0x8d3354
    // 0x8d32f8: mov             x0, x3
    // 0x8d32fc: r2 = Null
    //     0x8d32fc: mov             x2, NULL
    // 0x8d3300: r1 = Null
    //     0x8d3300: mov             x1, NULL
    // 0x8d3304: r4 = LoadClassIdInstr(r0)
    //     0x8d3304: ldurh           w4, [x0, #1]
    // 0x8d3308: sub             x4, x4, #0x9dc
    // 0x8d330c: cmp             x4, #0x84
    // 0x8d3310: b.ls            #0x8d3324
    // 0x8d3314: r8 = RenderBox
    //     0x8d3314: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8d3318: r3 = Null
    //     0x8d3318: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5acb0] Null
    //     0x8d331c: ldr             x3, [x3, #0xcb0]
    // 0x8d3320: r0 = RenderBox()
    //     0x8d3320: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8d3324: ldur            x0, [fp, #-8]
    // 0x8d3328: LoadField: r1 = r0->field_57
    //     0x8d3328: ldur            w1, [x0, #0x57]
    // 0x8d332c: DecompressPointer r1
    //     0x8d332c: add             x1, x1, HEAP, lsl #32
    // 0x8d3330: cmp             w1, NULL
    // 0x8d3334: b.eq            #0x8d3358
    // 0x8d3338: LoadField: d0 = r1->field_f
    //     0x8d3338: ldur            d0, [x1, #0xf]
    // 0x8d333c: LeaveFrame
    //     0x8d333c: mov             SP, fp
    //     0x8d3340: ldp             fp, lr, [SP], #0x10
    // 0x8d3344: ret
    //     0x8d3344: ret             
    // 0x8d3348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d334c: b               #0x8d32bc
    // 0x8d3350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3350: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x8d335c, size: 0x70
    // 0x8d335c: EnterFrame
    //     0x8d335c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3360: mov             fp, SP
    // 0x8d3364: ldr             x1, [fp, #0x10]
    // 0x8d3368: LoadField: r2 = r1->field_b
    //     0x8d3368: ldur            w2, [x1, #0xb]
    // 0x8d336c: DecompressPointer r2
    //     0x8d336c: add             x2, x2, HEAP, lsl #32
    // 0x8d3370: cmp             w2, NULL
    // 0x8d3374: b.eq            #0x8d33bc
    // 0x8d3378: LoadField: r1 = r2->field_b
    //     0x8d3378: ldur            w1, [x2, #0xb]
    // 0x8d337c: DecompressPointer r1
    //     0x8d337c: add             x1, x1, HEAP, lsl #32
    // 0x8d3380: cmp             w1, NULL
    // 0x8d3384: b.eq            #0x8d33c0
    // 0x8d3388: LoadField: r2 = r1->field_47
    //     0x8d3388: ldur            w2, [x1, #0x47]
    // 0x8d338c: DecompressPointer r2
    //     0x8d338c: add             x2, x2, HEAP, lsl #32
    // 0x8d3390: r16 = Sentinel
    //     0x8d3390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d3394: cmp             w2, w16
    // 0x8d3398: b.eq            #0x8d33c4
    // 0x8d339c: r16 = Instance_AnimationStatus
    //     0x8d339c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x8d33a0: cmp             w2, w16
    // 0x8d33a4: r16 = true
    //     0x8d33a4: add             x16, NULL, #0x20  ; true
    // 0x8d33a8: r17 = false
    //     0x8d33a8: add             x17, NULL, #0x30  ; false
    // 0x8d33ac: csel            x0, x16, x17, eq
    // 0x8d33b0: LeaveFrame
    //     0x8d33b0: mov             SP, fp
    //     0x8d33b4: ldp             fp, lr, [SP], #0x10
    // 0x8d33b8: ret
    //     0x8d33b8: ret             
    // 0x8d33bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d33bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d33c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d33c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d33c4: r9 = _status
    //     0x8d33c4: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8d33c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d33c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8d33cc, size: 0x4c
    // 0x8d33cc: EnterFrame
    //     0x8d33cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d33d0: mov             fp, SP
    // 0x8d33d4: ldr             x0, [fp, #0x18]
    // 0x8d33d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d33d8: ldur            w1, [x0, #0x17]
    // 0x8d33dc: DecompressPointer r1
    //     0x8d33dc: add             x1, x1, HEAP, lsl #32
    // 0x8d33e0: CheckStackOverflow
    //     0x8d33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d33e4: cmp             SP, x16
    //     0x8d33e8: b.ls            #0x8d3410
    // 0x8d33ec: LoadField: r0 = r1->field_f
    //     0x8d33ec: ldur            w0, [x1, #0xf]
    // 0x8d33f0: DecompressPointer r0
    //     0x8d33f0: add             x0, x0, HEAP, lsl #32
    // 0x8d33f4: ldr             x16, [fp, #0x10]
    // 0x8d33f8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d33fc: r0 = _handleDragUpdate()
    //     0x8d33fc: bl              #0x8d3418  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x8d3400: add             SP, SP, #0x10
    // 0x8d3404: LeaveFrame
    //     0x8d3404: mov             SP, fp
    //     0x8d3408: ldp             fp, lr, [SP], #0x10
    // 0x8d340c: ret
    //     0x8d340c: ret             
    // 0x8d3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3414: b               #0x8d33ec
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8d3418, size: 0x10c
    // 0x8d3418: EnterFrame
    //     0x8d3418: stp             fp, lr, [SP, #-0x10]!
    //     0x8d341c: mov             fp, SP
    // 0x8d3420: AllocStack(0x18)
    //     0x8d3420: sub             SP, SP, #0x18
    // 0x8d3424: CheckStackOverflow
    //     0x8d3424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3428: cmp             SP, x16
    //     0x8d342c: b.ls            #0x8d3500
    // 0x8d3430: ldr             x0, [fp, #0x18]
    // 0x8d3434: LoadField: r1 = r0->field_b
    //     0x8d3434: ldur            w1, [x0, #0xb]
    // 0x8d3438: DecompressPointer r1
    //     0x8d3438: add             x1, x1, HEAP, lsl #32
    // 0x8d343c: cmp             w1, NULL
    // 0x8d3440: b.eq            #0x8d3508
    // 0x8d3444: LoadField: r2 = r1->field_b
    //     0x8d3444: ldur            w2, [x1, #0xb]
    // 0x8d3448: DecompressPointer r2
    //     0x8d3448: add             x2, x2, HEAP, lsl #32
    // 0x8d344c: stur            x2, [fp, #-0x18]
    // 0x8d3450: cmp             w2, NULL
    // 0x8d3454: b.eq            #0x8d350c
    // 0x8d3458: LoadField: r1 = r2->field_47
    //     0x8d3458: ldur            w1, [x2, #0x47]
    // 0x8d345c: DecompressPointer r1
    //     0x8d345c: add             x1, x1, HEAP, lsl #32
    // 0x8d3460: r16 = Sentinel
    //     0x8d3460: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d3464: cmp             w1, w16
    // 0x8d3468: b.eq            #0x8d3510
    // 0x8d346c: r16 = Instance_AnimationStatus
    //     0x8d346c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x8d3470: cmp             w1, w16
    // 0x8d3474: b.ne            #0x8d3488
    // 0x8d3478: r0 = Null
    //     0x8d3478: mov             x0, NULL
    // 0x8d347c: LeaveFrame
    //     0x8d347c: mov             SP, fp
    //     0x8d3480: ldp             fp, lr, [SP], #0x10
    // 0x8d3484: ret
    //     0x8d3484: ret             
    // 0x8d3488: ldr             x1, [fp, #0x10]
    // 0x8d348c: LoadField: r3 = r2->field_3b
    //     0x8d348c: ldur            w3, [x2, #0x3b]
    // 0x8d3490: DecompressPointer r3
    //     0x8d3490: add             x3, x3, HEAP, lsl #32
    // 0x8d3494: r16 = Sentinel
    //     0x8d3494: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d3498: cmp             w3, w16
    // 0x8d349c: b.eq            #0x8d3518
    // 0x8d34a0: stur            x3, [fp, #-0x10]
    // 0x8d34a4: LoadField: r4 = r1->field_f
    //     0x8d34a4: ldur            w4, [x1, #0xf]
    // 0x8d34a8: DecompressPointer r4
    //     0x8d34a8: add             x4, x4, HEAP, lsl #32
    // 0x8d34ac: stur            x4, [fp, #-8]
    // 0x8d34b0: cmp             w4, NULL
    // 0x8d34b4: b.eq            #0x8d3520
    // 0x8d34b8: SaveReg r0
    //     0x8d34b8: str             x0, [SP, #-8]!
    // 0x8d34bc: r0 = _childHeight()
    //     0x8d34bc: bl              #0x8d32a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8d34c0: add             SP, SP, #8
    // 0x8d34c4: ldur            x0, [fp, #-8]
    // 0x8d34c8: LoadField: d1 = r0->field_7
    //     0x8d34c8: ldur            d1, [x0, #7]
    // 0x8d34cc: fdiv            d2, d1, d0
    // 0x8d34d0: ldur            x0, [fp, #-0x10]
    // 0x8d34d4: LoadField: d0 = r0->field_7
    //     0x8d34d4: ldur            d0, [x0, #7]
    // 0x8d34d8: fsub            d1, d0, d2
    // 0x8d34dc: ldur            x16, [fp, #-0x18]
    // 0x8d34e0: SaveReg r16
    //     0x8d34e0: str             x16, [SP, #-8]!
    // 0x8d34e4: SaveReg d1
    //     0x8d34e4: str             d1, [SP, #-8]!
    // 0x8d34e8: r0 = value=()
    //     0x8d34e8: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8d34ec: add             SP, SP, #0x10
    // 0x8d34f0: r0 = Null
    //     0x8d34f0: mov             x0, NULL
    // 0x8d34f4: LeaveFrame
    //     0x8d34f4: mov             SP, fp
    //     0x8d34f8: ldp             fp, lr, [SP], #0x10
    // 0x8d34fc: ret
    //     0x8d34fc: ret             
    // 0x8d3500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3504: b               #0x8d3430
    // 0x8d3508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d350c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d350c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3510: r9 = _status
    //     0x8d3510: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8d3514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d3514: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3518: r9 = _value
    //     0x8d3518: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8d351c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d351c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3520: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8d3524, size: 0x4c
    // 0x8d3524: EnterFrame
    //     0x8d3524: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3528: mov             fp, SP
    // 0x8d352c: ldr             x0, [fp, #0x18]
    // 0x8d3530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d3530: ldur            w1, [x0, #0x17]
    // 0x8d3534: DecompressPointer r1
    //     0x8d3534: add             x1, x1, HEAP, lsl #32
    // 0x8d3538: CheckStackOverflow
    //     0x8d3538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d353c: cmp             SP, x16
    //     0x8d3540: b.ls            #0x8d3568
    // 0x8d3544: LoadField: r0 = r1->field_f
    //     0x8d3544: ldur            w0, [x1, #0xf]
    // 0x8d3548: DecompressPointer r0
    //     0x8d3548: add             x0, x0, HEAP, lsl #32
    // 0x8d354c: ldr             x16, [fp, #0x10]
    // 0x8d3550: stp             x16, x0, [SP, #-0x10]!
    // 0x8d3554: r0 = _handleDragStart()
    //     0x8d3554: bl              #0x8d3570  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x8d3558: add             SP, SP, #0x10
    // 0x8d355c: LeaveFrame
    //     0x8d355c: mov             SP, fp
    //     0x8d3560: ldp             fp, lr, [SP], #0x10
    // 0x8d3564: ret
    //     0x8d3564: ret             
    // 0x8d3568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d356c: b               #0x8d3544
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8d3570, size: 0x6c
    // 0x8d3570: EnterFrame
    //     0x8d3570: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3574: mov             fp, SP
    // 0x8d3578: CheckStackOverflow
    //     0x8d3578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d357c: cmp             SP, x16
    //     0x8d3580: b.ls            #0x8d35d0
    // 0x8d3584: ldr             x0, [fp, #0x18]
    // 0x8d3588: LoadField: r1 = r0->field_b
    //     0x8d3588: ldur            w1, [x0, #0xb]
    // 0x8d358c: DecompressPointer r1
    //     0x8d358c: add             x1, x1, HEAP, lsl #32
    // 0x8d3590: cmp             w1, NULL
    // 0x8d3594: b.eq            #0x8d35d8
    // 0x8d3598: LoadField: r0 = r1->field_1b
    //     0x8d3598: ldur            w0, [x1, #0x1b]
    // 0x8d359c: DecompressPointer r0
    //     0x8d359c: add             x0, x0, HEAP, lsl #32
    // 0x8d35a0: cmp             w0, NULL
    // 0x8d35a4: b.eq            #0x8d35c0
    // 0x8d35a8: ldr             x16, [fp, #0x10]
    // 0x8d35ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8d35b0: ClosureCall
    //     0x8d35b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d35b4: ldur            x2, [x0, #0x1f]
    //     0x8d35b8: blr             x2
    // 0x8d35bc: add             SP, SP, #0x10
    // 0x8d35c0: r0 = Null
    //     0x8d35c0: mov             x0, NULL
    // 0x8d35c4: LeaveFrame
    //     0x8d35c4: mov             SP, fp
    //     0x8d35c8: ldp             fp, lr, [SP], #0x10
    // 0x8d35cc: ret
    //     0x8d35cc: ret             
    // 0x8d35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d35d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d35d4: b               #0x8d3584
    // 0x8d35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d35d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x8d35dc, size: 0x4c
    // 0x8d35dc: EnterFrame
    //     0x8d35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d35e0: mov             fp, SP
    // 0x8d35e4: ldr             x0, [fp, #0x18]
    // 0x8d35e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d35e8: ldur            w1, [x0, #0x17]
    // 0x8d35ec: DecompressPointer r1
    //     0x8d35ec: add             x1, x1, HEAP, lsl #32
    // 0x8d35f0: CheckStackOverflow
    //     0x8d35f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d35f4: cmp             SP, x16
    //     0x8d35f8: b.ls            #0x8d3620
    // 0x8d35fc: LoadField: r0 = r1->field_f
    //     0x8d35fc: ldur            w0, [x1, #0xf]
    // 0x8d3600: DecompressPointer r0
    //     0x8d3600: add             x0, x0, HEAP, lsl #32
    // 0x8d3604: ldr             x16, [fp, #0x10]
    // 0x8d3608: stp             x16, x0, [SP, #-0x10]!
    // 0x8d360c: r0 = extentChanged()
    //     0x8d360c: bl              #0x8d3628  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x8d3610: add             SP, SP, #0x10
    // 0x8d3614: LeaveFrame
    //     0x8d3614: mov             SP, fp
    //     0x8d3618: ldp             fp, lr, [SP], #0x10
    // 0x8d361c: ret
    //     0x8d361c: ret             
    // 0x8d3620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3624: b               #0x8d35fc
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x8d3628, size: 0xcc
    // 0x8d3628: EnterFrame
    //     0x8d3628: stp             fp, lr, [SP, #-0x10]!
    //     0x8d362c: mov             fp, SP
    // 0x8d3630: AllocStack(0x8)
    //     0x8d3630: sub             SP, SP, #8
    // 0x8d3634: CheckStackOverflow
    //     0x8d3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3638: cmp             SP, x16
    //     0x8d363c: b.ls            #0x8d36e8
    // 0x8d3640: ldr             x16, [fp, #0x10]
    // 0x8d3644: SaveReg r16
    //     0x8d3644: str             x16, [SP, #-8]!
    // 0x8d3648: r4 = 0
    //     0x8d3648: movz            x4, #0
    // 0x8d364c: ldr             x0, [SP]
    // 0x8d3650: r16 = UnlinkedCall_0x4cec48
    //     0x8d3650: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5acc0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8d3654: add             x16, x16, #0xcc0
    // 0x8d3658: ldp             x5, lr, [x16]
    // 0x8d365c: blr             lr
    // 0x8d3660: add             SP, SP, #8
    // 0x8d3664: stur            x0, [fp, #-8]
    // 0x8d3668: ldr             x16, [fp, #0x10]
    // 0x8d366c: SaveReg r16
    //     0x8d366c: str             x16, [SP, #-8]!
    // 0x8d3670: r4 = 0
    //     0x8d3670: movz            x4, #0
    // 0x8d3674: ldr             x0, [SP]
    // 0x8d3678: r16 = UnlinkedCall_0x4cec48
    //     0x8d3678: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5acd0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8d367c: add             x16, x16, #0xcd0
    // 0x8d3680: ldp             x5, lr, [x16]
    // 0x8d3684: blr             lr
    // 0x8d3688: add             SP, SP, #8
    // 0x8d368c: mov             x1, x0
    // 0x8d3690: ldur            x0, [fp, #-8]
    // 0x8d3694: LoadField: d0 = r0->field_7
    //     0x8d3694: ldur            d0, [x0, #7]
    // 0x8d3698: LoadField: d1 = r1->field_7
    //     0x8d3698: ldur            d1, [x1, #7]
    // 0x8d369c: fcmp            d0, d1
    // 0x8d36a0: b.vs            #0x8d36d8
    // 0x8d36a4: b.ne            #0x8d36d8
    // 0x8d36a8: ldr             x0, [fp, #0x18]
    // 0x8d36ac: LoadField: r1 = r0->field_b
    //     0x8d36ac: ldur            w1, [x0, #0xb]
    // 0x8d36b0: DecompressPointer r1
    //     0x8d36b0: add             x1, x1, HEAP, lsl #32
    // 0x8d36b4: cmp             w1, NULL
    // 0x8d36b8: b.eq            #0x8d36f0
    // 0x8d36bc: LoadField: r0 = r1->field_f
    //     0x8d36bc: ldur            w0, [x1, #0xf]
    // 0x8d36c0: DecompressPointer r0
    //     0x8d36c0: add             x0, x0, HEAP, lsl #32
    // 0x8d36c4: SaveReg r0
    //     0x8d36c4: str             x0, [SP, #-8]!
    // 0x8d36c8: ClosureCall
    //     0x8d36c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d36cc: ldur            x2, [x0, #0x1f]
    //     0x8d36d0: blr             x2
    // 0x8d36d4: add             SP, SP, #8
    // 0x8d36d8: r0 = false
    //     0x8d36d8: add             x0, NULL, #0x30  ; false
    // 0x8d36dc: LeaveFrame
    //     0x8d36dc: mov             SP, fp
    //     0x8d36e0: ldp             fp, lr, [SP], #0x10
    // 0x8d36e4: ret
    //     0x8d36e4: ret             
    // 0x8d36e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d36e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d36ec: b               #0x8d3640
    // 0x8d36f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d36f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4039, size: 0x30, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2aacc, size: 0x4c
    // 0xa2aacc: EnterFrame
    //     0xa2aacc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aad0: mov             fp, SP
    // 0xa2aad4: ldr             x0, [fp, #0x10]
    // 0xa2aad8: LoadField: r2 = r0->field_b
    //     0xa2aad8: ldur            w2, [x0, #0xb]
    // 0xa2aadc: DecompressPointer r2
    //     0xa2aadc: add             x2, x2, HEAP, lsl #32
    // 0xa2aae0: r1 = Null
    //     0xa2aae0: mov             x1, NULL
    // 0xa2aae4: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xa2aae4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef78] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xa2aae8: ldr             x3, [x3, #0xf78]
    // 0xa2aaec: r24 = InstantiateTypeArgumentsStub
    //     0xa2aaec: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2aaf0: LoadField: r30 = r24->field_7
    //     0xa2aaf0: ldur            lr, [x24, #7]
    // 0xa2aaf4: blr             lr
    // 0xa2aaf8: mov             x1, x0
    // 0xa2aafc: r0 = _ModalBottomSheetState()
    //     0xa2aafc: bl              #0xa2ab18  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<_ModalBottomSheet<C1X0>> (size=0x18)
    // 0xa2ab00: r17 = Instance_Cubic
    //     0xa2ab00: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef80] Obj!Cubic<double>@c68f11
    //     0xa2ab04: ldr             x17, [x17, #0xf80]
    // 0xa2ab08: StoreField: r0->field_13 = r17
    //     0xa2ab08: stur            w17, [x0, #0x13]
    // 0xa2ab0c: LeaveFrame
    //     0xa2ab0c: mov             SP, fp
    //     0xa2ab10: ldp             fp, lr, [SP], #0x10
    // 0xa2ab14: ret
    //     0xa2ab14: ret             
  }
}

// class id: 4040, size: 0x38, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  static _ createAnimationController(/* No info */) {
    // ** addr: 0x829534, size: 0x74
    // 0x829534: EnterFrame
    //     0x829534: stp             fp, lr, [SP, #-0x10]!
    //     0x829538: mov             fp, SP
    // 0x82953c: AllocStack(0x8)
    //     0x82953c: sub             SP, SP, #8
    // 0x829540: CheckStackOverflow
    //     0x829540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829544: cmp             SP, x16
    //     0x829548: b.ls            #0x8295a0
    // 0x82954c: r1 = <double>
    //     0x82954c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x829550: r0 = AnimationController()
    //     0x829550: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x829554: stur            x0, [fp, #-8]
    // 0x829558: ldr             x16, [fp, #0x10]
    // 0x82955c: stp             x16, x0, [SP, #-0x10]!
    // 0x829560: r16 = Instance_Duration
    //     0x829560: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0x829564: ldr             x16, [x16, #0x838]
    // 0x829568: r30 = Instance_Duration
    //     0x829568: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x82956c: ldr             lr, [lr, #0x950]
    // 0x829570: stp             lr, x16, [SP, #-0x10]!
    // 0x829574: r16 = "BottomSheet"
    //     0x829574: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e918] "BottomSheet"
    //     0x829578: ldr             x16, [x16, #0x918]
    // 0x82957c: SaveReg r16
    //     0x82957c: str             x16, [SP, #-8]!
    // 0x829580: r4 = const [0, 0x5, 0x5, 0x2, debugLabel, 0x4, duration, 0x2, reverseDuration, 0x3, null]
    //     0x829580: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da68] List(11) [0, 0x5, 0x5, 0x2, "debugLabel", 0x4, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x829584: ldr             x4, [x4, #0xa68]
    // 0x829588: r0 = AnimationController()
    //     0x829588: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82958c: add             SP, SP, #0x28
    // 0x829590: ldur            x0, [fp, #-8]
    // 0x829594: LeaveFrame
    //     0x829594: mov             SP, fp
    //     0x829598: ldp             fp, lr, [SP], #0x10
    // 0x82959c: ret
    //     0x82959c: ret             
    // 0x8295a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8295a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295a4: b               #0x82954c
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2aa78, size: 0x44
    // 0xa2aa78: EnterFrame
    //     0xa2aa78: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aa7c: mov             fp, SP
    // 0xa2aa80: AllocStack(0x8)
    //     0xa2aa80: sub             SP, SP, #8
    // 0xa2aa84: r1 = <State<StatefulWidget>>
    //     0xa2aa84: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2aa88: r0 = LabeledGlobalKey()
    //     0xa2aa88: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2aa8c: stur            x0, [fp, #-8]
    // 0xa2aa90: r17 = "BottomSheet child"
    //     0xa2aa90: add             x17, PP, #0x57, lsl #12  ; [pp+0x57318] "BottomSheet child"
    //     0xa2aa94: ldr             x17, [x17, #0x318]
    // 0xa2aa98: StoreField: r0->field_b = r17
    //     0xa2aa98: stur            w17, [x0, #0xb]
    // 0xa2aa9c: r1 = <BottomSheet>
    //     0xa2aa9c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57320] TypeArguments: <BottomSheet>
    //     0xa2aaa0: ldr             x1, [x1, #0x320]
    // 0xa2aaa4: r0 = _BottomSheetState()
    //     0xa2aaa4: bl              #0xa2aabc  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x18)
    // 0xa2aaa8: ldur            x1, [fp, #-8]
    // 0xa2aaac: StoreField: r0->field_13 = r1
    //     0xa2aaac: stur            w1, [x0, #0x13]
    // 0xa2aab0: LeaveFrame
    //     0xa2aab0: mov             SP, fp
    //     0xa2aab4: ldp             fp, lr, [SP], #0x10
    // 0xa2aab8: ret
    //     0xa2aab8: ret             
  }
}

// class id: 4120, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<double> {

  _ toString(/* No info */) {
    // ** addr: 0xaee0b8, size: 0xd8
    // 0xaee0b8: EnterFrame
    //     0xaee0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee0bc: mov             fp, SP
    // 0xaee0c0: AllocStack(0x8)
    //     0xaee0c0: sub             SP, SP, #8
    // 0xaee0c4: CheckStackOverflow
    //     0xaee0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee0c8: cmp             SP, x16
    //     0xaee0cc: b.ls            #0xaee16c
    // 0xaee0d0: ldr             x16, [fp, #0x10]
    // 0xaee0d4: SaveReg r16
    //     0xaee0d4: str             x16, [SP, #-8]!
    // 0xaee0d8: r0 = describeIdentity()
    //     0xaee0d8: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaee0dc: add             SP, SP, #8
    // 0xaee0e0: r1 = Null
    //     0xaee0e0: mov             x1, NULL
    // 0xaee0e4: r2 = 12
    //     0xaee0e4: movz            x2, #0xc
    // 0xaee0e8: stur            x0, [fp, #-8]
    // 0xaee0ec: r0 = AllocateArray()
    //     0xaee0ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaee0f0: mov             x1, x0
    // 0xaee0f4: ldur            x0, [fp, #-8]
    // 0xaee0f8: StoreField: r1->field_f = r0
    //     0xaee0f8: stur            w0, [x1, #0xf]
    // 0xaee0fc: r17 = "("
    //     0xaee0fc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaee100: StoreField: r1->field_13 = r17
    //     0xaee100: stur            w17, [x1, #0x13]
    // 0xaee104: ldr             x0, [fp, #0x10]
    // 0xaee108: LoadField: d0 = r0->field_b
    //     0xaee108: ldur            d0, [x0, #0xb]
    // 0xaee10c: r2 = inline_Allocate_Double()
    //     0xaee10c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaee110: add             x2, x2, #0x10
    //     0xaee114: cmp             x3, x2
    //     0xaee118: b.ls            #0xaee174
    //     0xaee11c: str             x2, [THR, #0x60]  ; THR::top
    //     0xaee120: sub             x2, x2, #0xf
    //     0xaee124: movz            x3, #0x108
    //     0xaee128: movk            x3, #0x3c, lsl #16
    //     0xaee12c: stur            x3, [x2, #-1]
    // 0xaee130: StoreField: r2->field_7 = d0
    //     0xaee130: stur            d0, [x2, #7]
    // 0xaee134: ArrayStore: r1[0] = r2  ; List_4
    //     0xaee134: stur            w2, [x1, #0x17]
    // 0xaee138: r17 = ", "
    //     0xaee138: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaee13c: StoreField: r1->field_1b = r17
    //     0xaee13c: stur            w17, [x1, #0x1b]
    // 0xaee140: LoadField: r2 = r0->field_13
    //     0xaee140: ldur            w2, [x0, #0x13]
    // 0xaee144: DecompressPointer r2
    //     0xaee144: add             x2, x2, HEAP, lsl #32
    // 0xaee148: StoreField: r1->field_1f = r2
    //     0xaee148: stur            w2, [x1, #0x1f]
    // 0xaee14c: r17 = ")"
    //     0xaee14c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaee150: StoreField: r1->field_23 = r17
    //     0xaee150: stur            w17, [x1, #0x23]
    // 0xaee154: SaveReg r1
    //     0xaee154: str             x1, [SP, #-8]!
    // 0xaee158: r0 = _interpolate()
    //     0xaee158: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee15c: add             SP, SP, #8
    // 0xaee160: LeaveFrame
    //     0xaee160: mov             SP, fp
    //     0xaee164: ldp             fp, lr, [SP], #0x10
    // 0xaee168: ret
    //     0xaee168: ret             
    // 0xaee16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee170: b               #0xaee0d0
    // 0xaee174: SaveReg d0
    //     0xaee174: str             q0, [SP, #-0x10]!
    // 0xaee178: stp             x0, x1, [SP, #-0x10]!
    // 0xaee17c: r0 = AllocateDouble()
    //     0xaee17c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaee180: mov             x2, x0
    // 0xaee184: ldp             x0, x1, [SP], #0x10
    // 0xaee188: RestoreReg d0
    //     0xaee188: ldr             q0, [SP], #0x10
    // 0xaee18c: b               #0xaee130
  }
  _ transform(/* No info */) {
    // ** addr: 0xbd95a8, size: 0x16c
    // 0xbd95a8: EnterFrame
    //     0xbd95a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd95ac: mov             fp, SP
    // 0xbd95b0: AllocStack(0x8)
    //     0xbd95b0: sub             SP, SP, #8
    // 0xbd95b4: CheckStackOverflow
    //     0xbd95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd95b8: cmp             SP, x16
    //     0xbd95bc: b.ls            #0xbd96cc
    // 0xbd95c0: ldr             x0, [fp, #0x18]
    // 0xbd95c4: LoadField: d0 = r0->field_b
    //     0xbd95c4: ldur            d0, [x0, #0xb]
    // 0xbd95c8: ldr             d1, [fp, #0x10]
    // 0xbd95cc: stur            d0, [fp, #-8]
    // 0xbd95d0: fcmp            d1, d0
    // 0xbd95d4: b.vs            #0xbd9610
    // 0xbd95d8: b.ge            #0xbd9610
    // 0xbd95dc: r0 = inline_Allocate_Double()
    //     0xbd95dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd95e0: add             x0, x0, #0x10
    //     0xbd95e4: cmp             x1, x0
    //     0xbd95e8: b.ls            #0xbd96d4
    //     0xbd95ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd95f0: sub             x0, x0, #0xf
    //     0xbd95f4: movz            x1, #0x108
    //     0xbd95f8: movk            x1, #0x3c, lsl #16
    //     0xbd95fc: stur            x1, [x0, #-1]
    // 0xbd9600: StoreField: r0->field_7 = d1
    //     0xbd9600: stur            d1, [x0, #7]
    // 0xbd9604: LeaveFrame
    //     0xbd9604: mov             SP, fp
    //     0xbd9608: ldp             fp, lr, [SP], #0x10
    // 0xbd960c: ret
    //     0xbd960c: ret             
    // 0xbd9610: d2 = 1.000000
    //     0xbd9610: fmov            d2, #1.00000000
    // 0xbd9614: fcmp            d1, d2
    // 0xbd9618: b.vs            #0xbd9654
    // 0xbd961c: b.ne            #0xbd9654
    // 0xbd9620: r0 = inline_Allocate_Double()
    //     0xbd9620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9624: add             x0, x0, #0x10
    //     0xbd9628: cmp             x1, x0
    //     0xbd962c: b.ls            #0xbd96e4
    //     0xbd9630: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9634: sub             x0, x0, #0xf
    //     0xbd9638: movz            x1, #0x108
    //     0xbd963c: movk            x1, #0x3c, lsl #16
    //     0xbd9640: stur            x1, [x0, #-1]
    // 0xbd9644: StoreField: r0->field_7 = d1
    //     0xbd9644: stur            d1, [x0, #7]
    // 0xbd9648: LeaveFrame
    //     0xbd9648: mov             SP, fp
    //     0xbd964c: ldp             fp, lr, [SP], #0x10
    // 0xbd9650: ret
    //     0xbd9650: ret             
    // 0xbd9654: fsub            d3, d1, d0
    // 0xbd9658: fsub            d1, d2, d0
    // 0xbd965c: fdiv            d2, d3, d1
    // 0xbd9660: r16 = Instance_Cubic
    //     0xbd9660: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef80] Obj!Cubic<double>@c68f11
    //     0xbd9664: ldr             x16, [x16, #0xf80]
    // 0xbd9668: SaveReg r16
    //     0xbd9668: str             x16, [SP, #-8]!
    // 0xbd966c: SaveReg d2
    //     0xbd966c: str             d2, [SP, #-8]!
    // 0xbd9670: r0 = transform()
    //     0xbd9670: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xbd9674: add             SP, SP, #0x10
    // 0xbd9678: ldur            d0, [fp, #-8]
    // 0xbd967c: r1 = inline_Allocate_Double()
    //     0xbd967c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbd9680: add             x1, x1, #0x10
    //     0xbd9684: cmp             x2, x1
    //     0xbd9688: b.ls            #0xbd96f4
    //     0xbd968c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbd9690: sub             x1, x1, #0xf
    //     0xbd9694: movz            x2, #0x108
    //     0xbd9698: movk            x2, #0x3c, lsl #16
    //     0xbd969c: stur            x2, [x1, #-1]
    // 0xbd96a0: StoreField: r1->field_7 = d0
    //     0xbd96a0: stur            d0, [x1, #7]
    // 0xbd96a4: r16 = 2
    //     0xbd96a4: movz            x16, #0x2
    // 0xbd96a8: stp             x16, x1, [SP, #-0x10]!
    // 0xbd96ac: SaveReg r0
    //     0xbd96ac: str             x0, [SP, #-8]!
    // 0xbd96b0: r0 = lerpDouble()
    //     0xbd96b0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xbd96b4: add             SP, SP, #0x18
    // 0xbd96b8: cmp             w0, NULL
    // 0xbd96bc: b.eq            #0xbd9710
    // 0xbd96c0: LeaveFrame
    //     0xbd96c0: mov             SP, fp
    //     0xbd96c4: ldp             fp, lr, [SP], #0x10
    // 0xbd96c8: ret
    //     0xbd96c8: ret             
    // 0xbd96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd96cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd96d0: b               #0xbd95c0
    // 0xbd96d4: SaveReg d1
    //     0xbd96d4: str             q1, [SP, #-0x10]!
    // 0xbd96d8: r0 = AllocateDouble()
    //     0xbd96d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd96dc: RestoreReg d1
    //     0xbd96dc: ldr             q1, [SP], #0x10
    // 0xbd96e0: b               #0xbd9600
    // 0xbd96e4: SaveReg d1
    //     0xbd96e4: str             q1, [SP, #-0x10]!
    // 0xbd96e8: r0 = AllocateDouble()
    //     0xbd96e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd96ec: RestoreReg d1
    //     0xbd96ec: ldr             q1, [SP], #0x10
    // 0xbd96f0: b               #0xbd9644
    // 0xbd96f4: SaveReg d0
    //     0xbd96f4: str             q0, [SP, #-0x10]!
    // 0xbd96f8: SaveReg r0
    //     0xbd96f8: str             x0, [SP, #-8]!
    // 0xbd96fc: r0 = AllocateDouble()
    //     0xbd96fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9700: mov             x1, x0
    // 0xbd9704: RestoreReg r0
    //     0xbd9704: ldr             x0, [SP], #8
    // 0xbd9708: RestoreReg d0
    //     0xbd9708: ldr             q0, [SP], #0x10
    // 0xbd970c: b               #0xbd96a0
    // 0xbd9710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd9710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
