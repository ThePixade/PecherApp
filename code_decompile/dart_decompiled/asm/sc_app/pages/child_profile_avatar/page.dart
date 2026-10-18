// lib: , url: package:sc_app/pages/child_profile_avatar/page.dart

// class id: 67966, size: 0x8
class :: {
}

// class id: 3087, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ChildProfileAvatarPageState&State&LocalizationProvider extends State<ChildProfileAvatarPage>
     with LocalizationProvider {
}

// class id: 3088, size: 0x28, field offset: 0x14
class _ChildProfileAvatarPageState extends __ChildProfileAvatarPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x86fcbc, size: 0x94
    // 0x86fcbc: EnterFrame
    //     0x86fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x86fcc0: mov             fp, SP
    // 0x86fcc4: CheckStackOverflow
    //     0x86fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fcc8: cmp             SP, x16
    //     0x86fccc: b.ls            #0x86fd44
    // 0x86fcd0: r1 = 1
    //     0x86fcd0: movz            x1, #0x1
    // 0x86fcd4: r0 = AllocateContext()
    //     0x86fcd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86fcd8: mov             x1, x0
    // 0x86fcdc: ldr             x0, [fp, #0x10]
    // 0x86fce0: StoreField: r1->field_f = r0
    //     0x86fce0: stur            w0, [x1, #0xf]
    // 0x86fce4: LoadField: r2 = r0->field_b
    //     0x86fce4: ldur            w2, [x0, #0xb]
    // 0x86fce8: DecompressPointer r2
    //     0x86fce8: add             x2, x2, HEAP, lsl #32
    // 0x86fcec: cmp             w2, NULL
    // 0x86fcf0: b.eq            #0x86fd4c
    // 0x86fcf4: LoadField: r3 = r2->field_b
    //     0x86fcf4: ldur            w3, [x2, #0xb]
    // 0x86fcf8: DecompressPointer r3
    //     0x86fcf8: add             x3, x3, HEAP, lsl #32
    // 0x86fcfc: cmp             w3, NULL
    // 0x86fd00: b.eq            #0x86fd34
    // 0x86fd04: mov             x2, x1
    // 0x86fd08: r1 = Function '<anonymous closure>':.
    //     0x86fd08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31190] AnonymousClosure: (0x86fd6c), in [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::initState (0x86fcbc)
    //     0x86fd0c: ldr             x1, [x1, #0x190]
    // 0x86fd10: r0 = AllocateClosure()
    //     0x86fd10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86fd14: r16 = const [assets/images/child_profile/avatar_icon_purple.png, assets/images/child_profile/avatar_icon_orange.png, assets/images/child_profile/avatar_icon_pink.png, assets/images/child_profile/avatar_icon_green.png, assets/images/child_profile/avatar_icon_yellow.png]
    //     0x86fd14: add             x16, PP, #0x31, lsl #12  ; [pp+0x31198] List<String>(5)
    //     0x86fd18: ldr             x16, [x16, #0x198]
    // 0x86fd1c: stp             x0, x16, [SP, #-0x10]!
    // 0x86fd20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86fd20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86fd24: r0 = indexWhere()
    //     0x86fd24: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x86fd28: add             SP, SP, #0x10
    // 0x86fd2c: ldr             x1, [fp, #0x10]
    // 0x86fd30: StoreField: r1->field_1f = r0
    //     0x86fd30: stur            x0, [x1, #0x1f]
    // 0x86fd34: r0 = Null
    //     0x86fd34: mov             x0, NULL
    // 0x86fd38: LeaveFrame
    //     0x86fd38: mov             SP, fp
    //     0x86fd3c: ldp             fp, lr, [SP], #0x10
    // 0x86fd40: ret
    //     0x86fd40: ret             
    // 0x86fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fd48: b               #0x86fcd0
    // 0x86fd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fd4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x86fd6c, size: 0x78
    // 0x86fd6c: EnterFrame
    //     0x86fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd70: mov             fp, SP
    // 0x86fd74: ldr             x0, [fp, #0x18]
    // 0x86fd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fd78: ldur            w1, [x0, #0x17]
    // 0x86fd7c: DecompressPointer r1
    //     0x86fd7c: add             x1, x1, HEAP, lsl #32
    // 0x86fd80: CheckStackOverflow
    //     0x86fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fd84: cmp             SP, x16
    //     0x86fd88: b.ls            #0x86fdd8
    // 0x86fd8c: LoadField: r0 = r1->field_f
    //     0x86fd8c: ldur            w0, [x1, #0xf]
    // 0x86fd90: DecompressPointer r0
    //     0x86fd90: add             x0, x0, HEAP, lsl #32
    // 0x86fd94: LoadField: r1 = r0->field_b
    //     0x86fd94: ldur            w1, [x0, #0xb]
    // 0x86fd98: DecompressPointer r1
    //     0x86fd98: add             x1, x1, HEAP, lsl #32
    // 0x86fd9c: cmp             w1, NULL
    // 0x86fda0: b.eq            #0x86fde0
    // 0x86fda4: LoadField: r0 = r1->field_b
    //     0x86fda4: ldur            w0, [x1, #0xb]
    // 0x86fda8: DecompressPointer r0
    //     0x86fda8: add             x0, x0, HEAP, lsl #32
    // 0x86fdac: ldr             x1, [fp, #0x10]
    // 0x86fdb0: r2 = LoadClassIdInstr(r1)
    //     0x86fdb0: ldurh           w2, [x1, #1]
    // 0x86fdb4: stp             x0, x1, [SP, #-0x10]!
    // 0x86fdb8: mov             x0, x2
    // 0x86fdbc: mov             lr, x0
    // 0x86fdc0: ldr             lr, [x21, lr, lsl #3]
    // 0x86fdc4: blr             lr
    // 0x86fdc8: add             SP, SP, #0x10
    // 0x86fdcc: LeaveFrame
    //     0x86fdcc: mov             SP, fp
    //     0x86fdd0: ldp             fp, lr, [SP], #0x10
    // 0x86fdd4: ret
    //     0x86fdd4: ret             
    // 0x86fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fdd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fddc: b               #0x86fd8c
    // 0x86fde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fde0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95d65c, size: 0xb8
    // 0x95d65c: EnterFrame
    //     0x95d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d660: mov             fp, SP
    // 0x95d664: AllocStack(0x10)
    //     0x95d664: sub             SP, SP, #0x10
    // 0x95d668: CheckStackOverflow
    //     0x95d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d66c: cmp             SP, x16
    //     0x95d670: b.ls            #0x95d70c
    // 0x95d674: ldr             x16, [fp, #0x10]
    // 0x95d678: SaveReg r16
    //     0x95d678: str             x16, [SP, #-8]!
    // 0x95d67c: r0 = init()
    //     0x95d67c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x95d680: add             SP, SP, #8
    // 0x95d684: ldr             x16, [fp, #0x18]
    // 0x95d688: ldr             lr, [fp, #0x10]
    // 0x95d68c: stp             lr, x16, [SP, #-0x10]!
    // 0x95d690: r0 = _appBar()
    //     0x95d690: bl              #0x95dd24  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_appBar
    // 0x95d694: add             SP, SP, #0x10
    // 0x95d698: stur            x0, [fp, #-8]
    // 0x95d69c: ldr             x16, [fp, #0x18]
    // 0x95d6a0: SaveReg r16
    //     0x95d6a0: str             x16, [SP, #-8]!
    // 0x95d6a4: r0 = _body()
    //     0x95d6a4: bl              #0x95d714  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_body
    // 0x95d6a8: add             SP, SP, #8
    // 0x95d6ac: stur            x0, [fp, #-0x10]
    // 0x95d6b0: r0 = Scaffold()
    //     0x95d6b0: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x95d6b4: ldur            x1, [fp, #-8]
    // 0x95d6b8: StoreField: r0->field_13 = r1
    //     0x95d6b8: stur            w1, [x0, #0x13]
    // 0x95d6bc: ldur            x1, [fp, #-0x10]
    // 0x95d6c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x95d6c0: stur            w1, [x0, #0x17]
    // 0x95d6c4: r17 = Instance_AlignmentDirectional
    //     0x95d6c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x95d6c8: ldr             x17, [x17, #0x188]
    // 0x95d6cc: StoreField: r0->field_2b = r17
    //     0x95d6cc: stur            w17, [x0, #0x2b]
    // 0x95d6d0: r17 = true
    //     0x95d6d0: add             x17, NULL, #0x20  ; true
    // 0x95d6d4: StoreField: r0->field_53 = r17
    //     0x95d6d4: stur            w17, [x0, #0x53]
    // 0x95d6d8: r17 = Instance_DragStartBehavior
    //     0x95d6d8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x95d6dc: StoreField: r0->field_57 = r17
    //     0x95d6dc: stur            w17, [x0, #0x57]
    // 0x95d6e0: r17 = false
    //     0x95d6e0: add             x17, NULL, #0x30  ; false
    // 0x95d6e4: StoreField: r0->field_b = r17
    //     0x95d6e4: stur            w17, [x0, #0xb]
    // 0x95d6e8: r17 = false
    //     0x95d6e8: add             x17, NULL, #0x30  ; false
    // 0x95d6ec: StoreField: r0->field_f = r17
    //     0x95d6ec: stur            w17, [x0, #0xf]
    // 0x95d6f0: r17 = true
    //     0x95d6f0: add             x17, NULL, #0x20  ; true
    // 0x95d6f4: StoreField: r0->field_5f = r17
    //     0x95d6f4: stur            w17, [x0, #0x5f]
    // 0x95d6f8: r17 = true
    //     0x95d6f8: add             x17, NULL, #0x20  ; true
    // 0x95d6fc: StoreField: r0->field_63 = r17
    //     0x95d6fc: stur            w17, [x0, #0x63]
    // 0x95d700: LeaveFrame
    //     0x95d700: mov             SP, fp
    //     0x95d704: ldp             fp, lr, [SP], #0x10
    // 0x95d708: ret
    //     0x95d708: ret             
    // 0x95d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d710: b               #0x95d674
  }
  _ _body(/* No info */) {
    // ** addr: 0x95d714, size: 0x8c
    // 0x95d714: EnterFrame
    //     0x95d714: stp             fp, lr, [SP, #-0x10]!
    //     0x95d718: mov             fp, SP
    // 0x95d71c: AllocStack(0x18)
    //     0x95d71c: sub             SP, SP, #0x18
    // 0x95d720: CheckStackOverflow
    //     0x95d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d724: cmp             SP, x16
    //     0x95d728: b.ls            #0x95d798
    // 0x95d72c: r0 = BoxDecoration()
    //     0x95d72c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x95d730: stur            x0, [fp, #-8]
    // 0x95d734: r17 = Instance_Color
    //     0x95d734: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x95d738: ldr             x17, [x17, #0xf10]
    // 0x95d73c: StoreField: r0->field_7 = r17
    //     0x95d73c: stur            w17, [x0, #7]
    // 0x95d740: r17 = Instance_BoxShape
    //     0x95d740: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x95d744: ldr             x17, [x17, #0xc90]
    // 0x95d748: StoreField: r0->field_23 = r17
    //     0x95d748: stur            w17, [x0, #0x23]
    // 0x95d74c: ldr             x16, [fp, #0x10]
    // 0x95d750: SaveReg r16
    //     0x95d750: str             x16, [SP, #-8]!
    // 0x95d754: r0 = _getGridView()
    //     0x95d754: bl              #0x95d7a0  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_getGridView
    // 0x95d758: add             SP, SP, #8
    // 0x95d75c: stur            x0, [fp, #-0x10]
    // 0x95d760: r0 = Container()
    //     0x95d760: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x95d764: stur            x0, [fp, #-0x18]
    // 0x95d768: ldur            x16, [fp, #-8]
    // 0x95d76c: stp             x16, x0, [SP, #-0x10]!
    // 0x95d770: ldur            x16, [fp, #-0x10]
    // 0x95d774: SaveReg r16
    //     0x95d774: str             x16, [SP, #-8]!
    // 0x95d778: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x95d778: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x95d77c: ldr             x4, [x4, #0xcb8]
    // 0x95d780: r0 = Container()
    //     0x95d780: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x95d784: add             SP, SP, #0x18
    // 0x95d788: ldur            x0, [fp, #-0x18]
    // 0x95d78c: LeaveFrame
    //     0x95d78c: mov             SP, fp
    //     0x95d790: ldp             fp, lr, [SP], #0x10
    // 0x95d794: ret
    //     0x95d794: ret             
    // 0x95d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d79c: b               #0x95d72c
  }
  _ _getGridView(/* No info */) {
    // ** addr: 0x95d7a0, size: 0x144
    // 0x95d7a0: EnterFrame
    //     0x95d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7a4: mov             fp, SP
    // 0x95d7a8: AllocStack(0x20)
    //     0x95d7a8: sub             SP, SP, #0x20
    // 0x95d7ac: CheckStackOverflow
    //     0x95d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7b0: cmp             SP, x16
    //     0x95d7b4: b.ls            #0x95d8d0
    // 0x95d7b8: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x95d7b8: bl              #0x95dd14  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x95d7bc: mov             x1, x0
    // 0x95d7c0: r0 = 3
    //     0x95d7c0: movz            x0, #0x3
    // 0x95d7c4: stur            x1, [fp, #-8]
    // 0x95d7c8: StoreField: r1->field_7 = r0
    //     0x95d7c8: stur            x0, [x1, #7]
    // 0x95d7cc: StoreField: r1->field_f = rZR
    //     0x95d7cc: stur            xzr, [x1, #0xf]
    // 0x95d7d0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x95d7d0: stur            xzr, [x1, #0x17]
    // 0x95d7d4: d0 = 1.000000
    //     0x95d7d4: fmov            d0, #1.00000000
    // 0x95d7d8: StoreField: r1->field_1f = d0
    //     0x95d7d8: stur            d0, [x1, #0x1f]
    // 0x95d7dc: r16 = <Widget>
    //     0x95d7dc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95d7e0: SaveReg r16
    //     0x95d7e0: str             x16, [SP, #-8]!
    // 0x95d7e4: r0 = 5
    //     0x95d7e4: movz            x0, #0x5
    // 0x95d7e8: SaveReg r0
    //     0x95d7e8: str             x0, [SP, #-8]!
    // 0x95d7ec: r0 = _GrowableList()
    //     0x95d7ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d7f0: add             SP, SP, #0x10
    // 0x95d7f4: stur            x0, [fp, #-0x18]
    // 0x95d7f8: r1 = 0
    //     0x95d7f8: movz            x1, #0
    // 0x95d7fc: stur            x1, [fp, #-0x10]
    // 0x95d800: CheckStackOverflow
    //     0x95d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d804: cmp             SP, x16
    //     0x95d808: b.ls            #0x95d8d8
    // 0x95d80c: LoadField: r2 = r0->field_b
    //     0x95d80c: ldur            w2, [x0, #0xb]
    // 0x95d810: DecompressPointer r2
    //     0x95d810: add             x2, x2, HEAP, lsl #32
    // 0x95d814: r3 = LoadInt32Instr(r2)
    //     0x95d814: sbfx            x3, x2, #1, #0x1f
    // 0x95d818: cmp             x1, x3
    // 0x95d81c: b.ge            #0x95d898
    // 0x95d820: ldr             x16, [fp, #0x10]
    // 0x95d824: stp             x1, x16, [SP, #-0x10]!
    // 0x95d828: r0 = _getAvatarImage()
    //     0x95d828: bl              #0x95dad8  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_getAvatarImage
    // 0x95d82c: add             SP, SP, #0x10
    // 0x95d830: mov             x3, x0
    // 0x95d834: ldur            x2, [fp, #-0x18]
    // 0x95d838: LoadField: r0 = r2->field_b
    //     0x95d838: ldur            w0, [x2, #0xb]
    // 0x95d83c: DecompressPointer r0
    //     0x95d83c: add             x0, x0, HEAP, lsl #32
    // 0x95d840: r1 = LoadInt32Instr(r0)
    //     0x95d840: sbfx            x1, x0, #1, #0x1f
    // 0x95d844: mov             x0, x1
    // 0x95d848: ldur            x1, [fp, #-0x10]
    // 0x95d84c: cmp             x1, x0
    // 0x95d850: b.hs            #0x95d8e0
    // 0x95d854: LoadField: r1 = r2->field_f
    //     0x95d854: ldur            w1, [x2, #0xf]
    // 0x95d858: DecompressPointer r1
    //     0x95d858: add             x1, x1, HEAP, lsl #32
    // 0x95d85c: mov             x0, x3
    // 0x95d860: ldur            x3, [fp, #-0x10]
    // 0x95d864: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95d864: add             x25, x1, x3, lsl #2
    //     0x95d868: add             x25, x25, #0xf
    //     0x95d86c: str             w0, [x25]
    //     0x95d870: tbz             w0, #0, #0x95d88c
    //     0x95d874: ldurb           w16, [x1, #-1]
    //     0x95d878: ldurb           w17, [x0, #-1]
    //     0x95d87c: and             x16, x17, x16, lsr #2
    //     0x95d880: tst             x16, HEAP, lsr #32
    //     0x95d884: b.eq            #0x95d88c
    //     0x95d888: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x95d88c: add             x1, x3, #1
    // 0x95d890: mov             x0, x2
    // 0x95d894: b               #0x95d7fc
    // 0x95d898: mov             x2, x0
    // 0x95d89c: r0 = GridView()
    //     0x95d89c: bl              #0x95dac8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x95d8a0: stur            x0, [fp, #-0x20]
    // 0x95d8a4: ldur            x16, [fp, #-0x18]
    // 0x95d8a8: stp             x16, x0, [SP, #-0x10]!
    // 0x95d8ac: ldur            x16, [fp, #-8]
    // 0x95d8b0: SaveReg r16
    //     0x95d8b0: str             x16, [SP, #-8]!
    // 0x95d8b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95d8b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95d8b8: r0 = GridView()
    //     0x95d8b8: bl              #0x95d8e4  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView
    // 0x95d8bc: add             SP, SP, #0x18
    // 0x95d8c0: ldur            x0, [fp, #-0x20]
    // 0x95d8c4: LeaveFrame
    //     0x95d8c4: mov             SP, fp
    //     0x95d8c8: ldp             fp, lr, [SP], #0x10
    // 0x95d8cc: ret
    //     0x95d8cc: ret             
    // 0x95d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d8d4: b               #0x95d7b8
    // 0x95d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d8dc: b               #0x95d80c
    // 0x95d8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95d8e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getAvatarImage(/* No info */) {
    // ** addr: 0x95dad8, size: 0x1a4
    // 0x95dad8: EnterFrame
    //     0x95dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x95dadc: mov             fp, SP
    // 0x95dae0: AllocStack(0x28)
    //     0x95dae0: sub             SP, SP, #0x28
    // 0x95dae4: CheckStackOverflow
    //     0x95dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dae8: cmp             SP, x16
    //     0x95daec: b.ls            #0x95dc70
    // 0x95daf0: r1 = 2
    //     0x95daf0: movz            x1, #0x2
    // 0x95daf4: r0 = AllocateContext()
    //     0x95daf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95daf8: mov             x3, x0
    // 0x95dafc: ldr             x2, [fp, #0x18]
    // 0x95db00: stur            x3, [fp, #-0x10]
    // 0x95db04: StoreField: r3->field_f = r2
    //     0x95db04: stur            w2, [x3, #0xf]
    // 0x95db08: ldr             x4, [fp, #0x10]
    // 0x95db0c: r0 = BoxInt64Instr(r4)
    //     0x95db0c: sbfiz           x0, x4, #1, #0x1f
    //     0x95db10: cmp             x4, x0, asr #1
    //     0x95db14: b.eq            #0x95db20
    //     0x95db18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95db1c: stur            x4, [x0, #7]
    // 0x95db20: StoreField: r3->field_13 = r0
    //     0x95db20: stur            w0, [x3, #0x13]
    // 0x95db24: mov             x1, x4
    // 0x95db28: r0 = 5
    //     0x95db28: movz            x0, #0x5
    // 0x95db2c: cmp             x1, x0
    // 0x95db30: b.hs            #0x95dc78
    // 0x95db34: r0 = const [assets/images/child_profile/avatar_icon_purple.png, assets/images/child_profile/avatar_icon_orange.png, assets/images/child_profile/avatar_icon_pink.png, assets/images/child_profile/avatar_icon_green.png, assets/images/child_profile/avatar_icon_yellow.png]
    //     0x95db34: add             x0, PP, #0x31, lsl #12  ; [pp+0x31198] List<String>(5)
    //     0x95db38: ldr             x0, [x0, #0x198]
    // 0x95db3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x95db3c: add             x16, x0, x4, lsl #2
    //     0x95db40: ldur            w1, [x16, #0xf]
    // 0x95db44: DecompressPointer r1
    //     0x95db44: add             x1, x1, HEAP, lsl #32
    // 0x95db48: stur            x1, [fp, #-8]
    // 0x95db4c: r0 = EdgeInsets()
    //     0x95db4c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95db50: d0 = 5.000000
    //     0x95db50: fmov            d0, #5.00000000
    // 0x95db54: stur            x0, [fp, #-0x20]
    // 0x95db58: StoreField: r0->field_7 = d0
    //     0x95db58: stur            d0, [x0, #7]
    // 0x95db5c: d1 = 30.000000
    //     0x95db5c: fmov            d1, #30.00000000
    // 0x95db60: StoreField: r0->field_f = d1
    //     0x95db60: stur            d1, [x0, #0xf]
    // 0x95db64: ArrayStore: r0[0] = d0  ; List_8
    //     0x95db64: stur            d0, [x0, #0x17]
    // 0x95db68: StoreField: r0->field_1f = rZR
    //     0x95db68: stur            xzr, [x0, #0x1f]
    // 0x95db6c: ldr             x1, [fp, #0x18]
    // 0x95db70: LoadField: r2 = r1->field_1f
    //     0x95db70: ldur            x2, [x1, #0x1f]
    // 0x95db74: ldr             x1, [fp, #0x10]
    // 0x95db78: cmp             x2, x1
    // 0x95db7c: b.ne            #0x95db8c
    // 0x95db80: r3 = Instance_Color
    //     0x95db80: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x95db84: ldr             x3, [x3, #0x7d0]
    // 0x95db88: b               #0x95db94
    // 0x95db8c: r3 = Instance_Color
    //     0x95db8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x95db90: ldr             x3, [x3, #0xf10]
    // 0x95db94: ldur            x2, [fp, #-8]
    // 0x95db98: stur            x3, [fp, #-0x18]
    // 0x95db9c: r1 = <AssetBundleImageKey>
    //     0x95db9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0x95dba0: ldr             x1, [x1, #0x340]
    // 0x95dba4: r0 = AssetImage()
    //     0x95dba4: bl              #0x870968  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x95dba8: mov             x1, x0
    // 0x95dbac: ldur            x0, [fp, #-8]
    // 0x95dbb0: stur            x1, [fp, #-0x28]
    // 0x95dbb4: StoreField: r1->field_b = r0
    //     0x95dbb4: stur            w0, [x1, #0xb]
    // 0x95dbb8: r0 = CircleAvatar()
    //     0x95dbb8: bl              #0x9592d4  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x38)
    // 0x95dbbc: mov             x1, x0
    // 0x95dbc0: ldur            x0, [fp, #-0x28]
    // 0x95dbc4: stur            x1, [fp, #-8]
    // 0x95dbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95dbc8: stur            w0, [x1, #0x17]
    // 0x95dbcc: d0 = 40.000000
    //     0x95dbcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x95dbd0: ldr             d0, [x17, #0xd10]
    // 0x95dbd4: StoreField: r1->field_27 = d0
    //     0x95dbd4: stur            d0, [x1, #0x27]
    // 0x95dbd8: r0 = CircleAvatar()
    //     0x95dbd8: bl              #0x9592d4  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x38)
    // 0x95dbdc: mov             x1, x0
    // 0x95dbe0: ldur            x0, [fp, #-8]
    // 0x95dbe4: stur            x1, [fp, #-0x28]
    // 0x95dbe8: StoreField: r1->field_b = r0
    //     0x95dbe8: stur            w0, [x1, #0xb]
    // 0x95dbec: ldur            x0, [fp, #-0x18]
    // 0x95dbf0: StoreField: r1->field_f = r0
    //     0x95dbf0: stur            w0, [x1, #0xf]
    // 0x95dbf4: d0 = 45.000000
    //     0x95dbf4: add             x17, PP, #0x31, lsl #12  ; [pp+0x311b0] IMM: double(45) from 0x4046800000000000
    //     0x95dbf8: ldr             d0, [x17, #0x1b0]
    // 0x95dbfc: StoreField: r1->field_27 = d0
    //     0x95dbfc: stur            d0, [x1, #0x27]
    // 0x95dc00: r0 = GestureDetector()
    //     0x95dc00: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x95dc04: ldur            x2, [fp, #-0x10]
    // 0x95dc08: r1 = Function '<anonymous closure>':.
    //     0x95dc08: add             x1, PP, #0x31, lsl #12  ; [pp+0x311b8] AnonymousClosure: (0x95dc7c), in [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_getAvatarImage (0x95dad8)
    //     0x95dc0c: ldr             x1, [x1, #0x1b8]
    // 0x95dc10: stur            x0, [fp, #-8]
    // 0x95dc14: r0 = AllocateClosure()
    //     0x95dc14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95dc18: ldur            x16, [fp, #-8]
    // 0x95dc1c: stp             x0, x16, [SP, #-0x10]!
    // 0x95dc20: ldur            x16, [fp, #-0x28]
    // 0x95dc24: SaveReg r16
    //     0x95dc24: str             x16, [SP, #-8]!
    // 0x95dc28: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x95dc28: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x95dc2c: ldr             x4, [x4, #0xc8]
    // 0x95dc30: r0 = GestureDetector()
    //     0x95dc30: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x95dc34: add             SP, SP, #0x18
    // 0x95dc38: r0 = Container()
    //     0x95dc38: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x95dc3c: stur            x0, [fp, #-0x10]
    // 0x95dc40: ldur            x16, [fp, #-0x20]
    // 0x95dc44: stp             x16, x0, [SP, #-0x10]!
    // 0x95dc48: ldur            x16, [fp, #-8]
    // 0x95dc4c: SaveReg r16
    //     0x95dc4c: str             x16, [SP, #-8]!
    // 0x95dc50: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x95dc50: add             x4, PP, #0x31, lsl #12  ; [pp+0x311c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x95dc54: ldr             x4, [x4, #0x1c0]
    // 0x95dc58: r0 = Container()
    //     0x95dc58: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x95dc5c: add             SP, SP, #0x18
    // 0x95dc60: ldur            x0, [fp, #-0x10]
    // 0x95dc64: LeaveFrame
    //     0x95dc64: mov             SP, fp
    //     0x95dc68: ldp             fp, lr, [SP], #0x10
    // 0x95dc6c: ret
    //     0x95dc6c: ret             
    // 0x95dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dc74: b               #0x95daf0
    // 0x95dc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95dc78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95dc7c, size: 0x64
    // 0x95dc7c: EnterFrame
    //     0x95dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x95dc80: mov             fp, SP
    // 0x95dc84: AllocStack(0x8)
    //     0x95dc84: sub             SP, SP, #8
    // 0x95dc88: SetupParameters([dynamic _ /* r0 */])
    //     0x95dc88: ldr             x0, [fp, #0x10]
    //     0x95dc8c: ldur            w2, [x0, #0x17]
    //     0x95dc90: add             x2, x2, HEAP, lsl #32
    // 0x95dc94: CheckStackOverflow
    //     0x95dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dc98: cmp             SP, x16
    //     0x95dc9c: b.ls            #0x95dcd8
    // 0x95dca0: LoadField: r0 = r2->field_f
    //     0x95dca0: ldur            w0, [x2, #0xf]
    // 0x95dca4: DecompressPointer r0
    //     0x95dca4: add             x0, x0, HEAP, lsl #32
    // 0x95dca8: stur            x0, [fp, #-8]
    // 0x95dcac: r1 = Function '<anonymous closure>':.
    //     0x95dcac: add             x1, PP, #0x31, lsl #12  ; [pp+0x311c8] AnonymousClosure: (0x95dce0), in [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_getAvatarImage (0x95dad8)
    //     0x95dcb0: ldr             x1, [x1, #0x1c8]
    // 0x95dcb4: r0 = AllocateClosure()
    //     0x95dcb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95dcb8: ldur            x16, [fp, #-8]
    // 0x95dcbc: stp             x0, x16, [SP, #-0x10]!
    // 0x95dcc0: r0 = setState()
    //     0x95dcc0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95dcc4: add             SP, SP, #0x10
    // 0x95dcc8: r0 = Null
    //     0x95dcc8: mov             x0, NULL
    // 0x95dccc: LeaveFrame
    //     0x95dccc: mov             SP, fp
    //     0x95dcd0: ldp             fp, lr, [SP], #0x10
    // 0x95dcd4: ret
    //     0x95dcd4: ret             
    // 0x95dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dcd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dcdc: b               #0x95dca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95dce0, size: 0x34
    // 0x95dce0: ldr             x1, [SP]
    // 0x95dce4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95dce4: ldur            w2, [x1, #0x17]
    // 0x95dce8: DecompressPointer r2
    //     0x95dce8: add             x2, x2, HEAP, lsl #32
    // 0x95dcec: LoadField: r1 = r2->field_f
    //     0x95dcec: ldur            w1, [x2, #0xf]
    // 0x95dcf0: DecompressPointer r1
    //     0x95dcf0: add             x1, x1, HEAP, lsl #32
    // 0x95dcf4: LoadField: r3 = r2->field_13
    //     0x95dcf4: ldur            w3, [x2, #0x13]
    // 0x95dcf8: DecompressPointer r3
    //     0x95dcf8: add             x3, x3, HEAP, lsl #32
    // 0x95dcfc: r2 = LoadInt32Instr(r3)
    //     0x95dcfc: sbfx            x2, x3, #1, #0x1f
    //     0x95dd00: tbz             w3, #0, #0x95dd08
    //     0x95dd04: ldur            x2, [x3, #7]
    // 0x95dd08: StoreField: r1->field_1f = r2
    //     0x95dd08: stur            x2, [x1, #0x1f]
    // 0x95dd0c: r0 = Null
    //     0x95dd0c: mov             x0, NULL
    // 0x95dd10: ret
    //     0x95dd10: ret             
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x95dd24, size: 0x1f0
    // 0x95dd24: EnterFrame
    //     0x95dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x95dd28: mov             fp, SP
    // 0x95dd2c: AllocStack(0x28)
    //     0x95dd2c: sub             SP, SP, #0x28
    // 0x95dd30: CheckStackOverflow
    //     0x95dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dd34: cmp             SP, x16
    //     0x95dd38: b.ls            #0x95df00
    // 0x95dd3c: r1 = 2
    //     0x95dd3c: movz            x1, #0x2
    // 0x95dd40: r0 = AllocateContext()
    //     0x95dd40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95dd44: mov             x1, x0
    // 0x95dd48: ldr             x0, [fp, #0x18]
    // 0x95dd4c: stur            x1, [fp, #-8]
    // 0x95dd50: StoreField: r1->field_f = r0
    //     0x95dd50: stur            w0, [x1, #0xf]
    // 0x95dd54: ldr             x2, [fp, #0x10]
    // 0x95dd58: StoreField: r1->field_13 = r2
    //     0x95dd58: stur            w2, [x1, #0x13]
    // 0x95dd5c: r0 = NavigationIcon()
    //     0x95dd5c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x95dd60: stur            x0, [fp, #-0x10]
    // 0x95dd64: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x95dd64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x95dd68: ldr             x17, [x17, #0x410]
    // 0x95dd6c: StoreField: r0->field_b = r17
    //     0x95dd6c: stur            w17, [x0, #0xb]
    // 0x95dd70: r17 = ""
    //     0x95dd70: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95dd74: StoreField: r0->field_f = r17
    //     0x95dd74: stur            w17, [x0, #0xf]
    // 0x95dd78: ldur            x2, [fp, #-8]
    // 0x95dd7c: r1 = Function '<anonymous closure>':.
    //     0x95dd7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311d0] AnonymousClosure: (0x92ea54), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x95dd80: ldr             x1, [x1, #0x1d0]
    // 0x95dd84: r0 = AllocateClosure()
    //     0x95dd84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95dd88: mov             x1, x0
    // 0x95dd8c: ldur            x0, [fp, #-0x10]
    // 0x95dd90: StoreField: r0->field_13 = r1
    //     0x95dd90: stur            w1, [x0, #0x13]
    // 0x95dd94: d0 = 16.000000
    //     0x95dd94: fmov            d0, #16.00000000
    // 0x95dd98: ArrayStore: r0[0] = d0  ; List_8
    //     0x95dd98: stur            d0, [x0, #0x17]
    // 0x95dd9c: StoreField: r0->field_1f = d0
    //     0x95dd9c: stur            d0, [x0, #0x1f]
    // 0x95dda0: StoreField: r0->field_27 = rZR
    //     0x95dda0: stur            xzr, [x0, #0x27]
    // 0x95dda4: StoreField: r0->field_2f = rZR
    //     0x95dda4: stur            xzr, [x0, #0x2f]
    // 0x95dda8: r17 = Instance_NavigationIconStyle
    //     0x95dda8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x95ddac: ldr             x17, [x17, #0x420]
    // 0x95ddb0: StoreField: r0->field_37 = r17
    //     0x95ddb0: stur            w17, [x0, #0x37]
    // 0x95ddb4: ldr             x16, [fp, #0x18]
    // 0x95ddb8: SaveReg r16
    //     0x95ddb8: str             x16, [SP, #-8]!
    // 0x95ddbc: r0 = localizations()
    //     0x95ddbc: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x95ddc0: add             SP, SP, #8
    // 0x95ddc4: SaveReg r0
    //     0x95ddc4: str             x0, [SP, #-8]!
    // 0x95ddc8: r0 = chooseAvatar()
    //     0x95ddc8: bl              #0x95df14  ; [package:sc_app/generated/l10n.dart] S::chooseAvatar
    // 0x95ddcc: add             SP, SP, #8
    // 0x95ddd0: stur            x0, [fp, #-0x18]
    // 0x95ddd4: r0 = Text()
    //     0x95ddd4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x95ddd8: mov             x1, x0
    // 0x95dddc: ldur            x0, [fp, #-0x18]
    // 0x95dde0: stur            x1, [fp, #-0x20]
    // 0x95dde4: StoreField: r1->field_b = r0
    //     0x95dde4: stur            w0, [x1, #0xb]
    // 0x95dde8: r0 = Align()
    //     0x95dde8: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x95ddec: mov             x1, x0
    // 0x95ddf0: stur            x1, [fp, #-0x18]
    // 0x95ddf4: r17 = Instance_Alignment
    //     0x95ddf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x95ddf8: ldr             x17, [x17, #0x610]
    // 0x95ddfc: StoreField: r1->field_f = r17
    //     0x95ddfc: stur            w17, [x1, #0xf]
    // 0x95de00: ldur            x0, [fp, #-0x20]
    // 0x95de04: StoreField: r1->field_b = r0
    //     0x95de04: stur            w0, [x1, #0xb]
    // 0x95de08: r0 = LoadStaticField(0x1224)
    //     0x95de08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95de0c: ldr             x0, [x0, #0x2448]
    //     0x95de10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95de14: cmp             w0, w16
    // 0x95de18: b.eq            #0x95df08
    // 0x95de1c: SaveReg r0
    //     0x95de1c: str             x0, [SP, #-8]!
    // 0x95de20: r0 = use()
    //     0x95de20: bl              #0x9341b0  ; [package:sc_app/generated/l10n.dart] S::use
    // 0x95de24: add             SP, SP, #8
    // 0x95de28: stur            x0, [fp, #-0x20]
    // 0x95de2c: r0 = NavigationIcon()
    //     0x95de2c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x95de30: stur            x0, [fp, #-0x28]
    // 0x95de34: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x95de34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x95de38: ldr             x17, [x17, #0x410]
    // 0x95de3c: StoreField: r0->field_b = r17
    //     0x95de3c: stur            w17, [x0, #0xb]
    // 0x95de40: ldur            x1, [fp, #-0x20]
    // 0x95de44: StoreField: r0->field_f = r1
    //     0x95de44: stur            w1, [x0, #0xf]
    // 0x95de48: ldur            x2, [fp, #-8]
    // 0x95de4c: r1 = Function '<anonymous closure>':.
    //     0x95de4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311d8] AnonymousClosure: (0x95df6c), in [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_appBar (0x95dd24)
    //     0x95de50: ldr             x1, [x1, #0x1d8]
    // 0x95de54: r0 = AllocateClosure()
    //     0x95de54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95de58: mov             x1, x0
    // 0x95de5c: ldur            x0, [fp, #-0x28]
    // 0x95de60: StoreField: r0->field_13 = r1
    //     0x95de60: stur            w1, [x0, #0x13]
    // 0x95de64: d0 = 16.000000
    //     0x95de64: fmov            d0, #16.00000000
    // 0x95de68: ArrayStore: r0[0] = d0  ; List_8
    //     0x95de68: stur            d0, [x0, #0x17]
    // 0x95de6c: StoreField: r0->field_1f = d0
    //     0x95de6c: stur            d0, [x0, #0x1f]
    // 0x95de70: StoreField: r0->field_27 = rZR
    //     0x95de70: stur            xzr, [x0, #0x27]
    // 0x95de74: StoreField: r0->field_2f = rZR
    //     0x95de74: stur            xzr, [x0, #0x2f]
    // 0x95de78: r17 = Instance_NavigationIconStyle
    //     0x95de78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x95de7c: ldr             x17, [x17, #0x148]
    // 0x95de80: StoreField: r0->field_37 = r17
    //     0x95de80: stur            w17, [x0, #0x37]
    // 0x95de84: r1 = Null
    //     0x95de84: mov             x1, NULL
    // 0x95de88: r2 = 2
    //     0x95de88: movz            x2, #0x2
    // 0x95de8c: r0 = AllocateArray()
    //     0x95de8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95de90: mov             x2, x0
    // 0x95de94: ldur            x0, [fp, #-0x28]
    // 0x95de98: stur            x2, [fp, #-8]
    // 0x95de9c: StoreField: r2->field_f = r0
    //     0x95de9c: stur            w0, [x2, #0xf]
    // 0x95dea0: r1 = <Widget>
    //     0x95dea0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95dea4: r0 = AllocateGrowableArray()
    //     0x95dea4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95dea8: mov             x1, x0
    // 0x95deac: ldur            x0, [fp, #-8]
    // 0x95deb0: stur            x1, [fp, #-0x20]
    // 0x95deb4: StoreField: r1->field_f = r0
    //     0x95deb4: stur            w0, [x1, #0xf]
    // 0x95deb8: StoreField: r1->field_b = rZR
    //     0x95deb8: stur            wzr, [x1, #0xb]
    // 0x95debc: r17 = 2
    //     0x95debc: movz            x17, #0x2
    // 0x95dec0: StoreField: r1->field_b = r17
    //     0x95dec0: stur            w17, [x1, #0xb]
    // 0x95dec4: r0 = AppBar()
    //     0x95dec4: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x95dec8: stur            x0, [fp, #-8]
    // 0x95decc: ldur            x16, [fp, #-0x10]
    // 0x95ded0: stp             x16, x0, [SP, #-0x10]!
    // 0x95ded4: ldur            x16, [fp, #-0x18]
    // 0x95ded8: ldur            lr, [fp, #-0x20]
    // 0x95dedc: stp             lr, x16, [SP, #-0x10]!
    // 0x95dee0: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, leading, 0x1, title, 0x2, null]
    //     0x95dee0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd88] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "leading", 0x1, "title", 0x2, Null]
    //     0x95dee4: ldr             x4, [x4, #0xd88]
    // 0x95dee8: r0 = AppBar()
    //     0x95dee8: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x95deec: add             SP, SP, #0x20
    // 0x95def0: ldur            x0, [fp, #-8]
    // 0x95def4: LeaveFrame
    //     0x95def4: mov             SP, fp
    //     0x95def8: ldp             fp, lr, [SP], #0x10
    // 0x95defc: ret
    //     0x95defc: ret             
    // 0x95df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df04: b               #0x95dd3c
    // 0x95df08: r9 = _localizations
    //     0x95df08: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95df0c: ldr             x9, [x9, #0xb88]
    // 0x95df10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95df10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95df6c, size: 0x50
    // 0x95df6c: EnterFrame
    //     0x95df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x95df70: mov             fp, SP
    // 0x95df74: ldr             x0, [fp, #0x10]
    // 0x95df78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95df78: ldur            w1, [x0, #0x17]
    // 0x95df7c: DecompressPointer r1
    //     0x95df7c: add             x1, x1, HEAP, lsl #32
    // 0x95df80: CheckStackOverflow
    //     0x95df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95df84: cmp             SP, x16
    //     0x95df88: b.ls            #0x95dfb4
    // 0x95df8c: LoadField: r0 = r1->field_f
    //     0x95df8c: ldur            w0, [x1, #0xf]
    // 0x95df90: DecompressPointer r0
    //     0x95df90: add             x0, x0, HEAP, lsl #32
    // 0x95df94: LoadField: r2 = r1->field_13
    //     0x95df94: ldur            w2, [x1, #0x13]
    // 0x95df98: DecompressPointer r2
    //     0x95df98: add             x2, x2, HEAP, lsl #32
    // 0x95df9c: stp             x2, x0, [SP, #-0x10]!
    // 0x95dfa0: r0 = _saveAvatar()
    //     0x95dfa0: bl              #0x95dfbc  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_saveAvatar
    // 0x95dfa4: add             SP, SP, #0x10
    // 0x95dfa8: LeaveFrame
    //     0x95dfa8: mov             SP, fp
    //     0x95dfac: ldp             fp, lr, [SP], #0x10
    // 0x95dfb0: ret
    //     0x95dfb0: ret             
    // 0x95dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dfb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dfb8: b               #0x95df8c
  }
  _ _saveAvatar(/* No info */) {
    // ** addr: 0x95dfbc, size: 0xe0
    // 0x95dfbc: EnterFrame
    //     0x95dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x95dfc0: mov             fp, SP
    // 0x95dfc4: AllocStack(0x10)
    //     0x95dfc4: sub             SP, SP, #0x10
    // 0x95dfc8: CheckStackOverflow
    //     0x95dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dfcc: cmp             SP, x16
    //     0x95dfd0: b.ls            #0x95e090
    // 0x95dfd4: ldr             x2, [fp, #0x18]
    // 0x95dfd8: LoadField: r3 = r2->field_1f
    //     0x95dfd8: ldur            x3, [x2, #0x1f]
    // 0x95dfdc: tbnz            x3, #0x3f, #0x95e010
    // 0x95dfe0: cmp             x3, #5
    // 0x95dfe4: b.ge            #0x95e010
    // 0x95dfe8: r4 = const [assets/images/child_profile/avatar_icon_purple.png, assets/images/child_profile/avatar_icon_orange.png, assets/images/child_profile/avatar_icon_pink.png, assets/images/child_profile/avatar_icon_green.png, assets/images/child_profile/avatar_icon_yellow.png]
    //     0x95dfe8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31198] List<String>(5)
    //     0x95dfec: ldr             x4, [x4, #0x198]
    // 0x95dff0: mov             x1, x3
    // 0x95dff4: r0 = 5
    //     0x95dff4: movz            x0, #0x5
    // 0x95dff8: cmp             x1, x0
    // 0x95dffc: b.hs            #0x95e098
    // 0x95e000: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x95e000: add             x16, x4, x3, lsl #2
    //     0x95e004: ldur            w0, [x16, #0xf]
    // 0x95e008: DecompressPointer r0
    //     0x95e008: add             x0, x0, HEAP, lsl #32
    // 0x95e00c: b               #0x95e014
    // 0x95e010: r0 = ""
    //     0x95e010: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x95e014: stur            x0, [fp, #-0x10]
    // 0x95e018: LoadField: r3 = r2->field_13
    //     0x95e018: ldur            w3, [x2, #0x13]
    // 0x95e01c: DecompressPointer r3
    //     0x95e01c: add             x3, x3, HEAP, lsl #32
    // 0x95e020: stur            x3, [fp, #-8]
    // 0x95e024: r1 = Null
    //     0x95e024: mov             x1, NULL
    // 0x95e028: r2 = 4
    //     0x95e028: movz            x2, #0x4
    // 0x95e02c: r0 = AllocateArray()
    //     0x95e02c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95e030: r17 = "Save button clicked. selectedImagePath => "
    //     0x95e030: add             x17, PP, #0x31, lsl #12  ; [pp+0x311e0] "Save button clicked. selectedImagePath => "
    //     0x95e034: ldr             x17, [x17, #0x1e0]
    // 0x95e038: StoreField: r0->field_f = r17
    //     0x95e038: stur            w17, [x0, #0xf]
    // 0x95e03c: ldur            x1, [fp, #-0x10]
    // 0x95e040: StoreField: r0->field_13 = r1
    //     0x95e040: stur            w1, [x0, #0x13]
    // 0x95e044: SaveReg r0
    //     0x95e044: str             x0, [SP, #-8]!
    // 0x95e048: r0 = _interpolate()
    //     0x95e048: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95e04c: add             SP, SP, #8
    // 0x95e050: ldur            x16, [fp, #-8]
    // 0x95e054: stp             x0, x16, [SP, #-0x10]!
    // 0x95e058: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95e058: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95e05c: r0 = info()
    //     0x95e05c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x95e060: add             SP, SP, #0x10
    // 0x95e064: ldr             x16, [fp, #0x10]
    // 0x95e068: ldur            lr, [fp, #-0x10]
    // 0x95e06c: stp             lr, x16, [SP, #-0x10]!
    // 0x95e070: r4 = const [0, 0x2, 0x2, 0x1, result, 0x1, null]
    //     0x95e070: add             x4, PP, #0x31, lsl #12  ; [pp+0x311e8] List(7) [0, 0x2, 0x2, 0x1, "result", 0x1, Null]
    //     0x95e074: ldr             x4, [x4, #0x1e8]
    // 0x95e078: r0 = pop()
    //     0x95e078: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x95e07c: add             SP, SP, #0x10
    // 0x95e080: r0 = Null
    //     0x95e080: mov             x0, NULL
    // 0x95e084: LeaveFrame
    //     0x95e084: mov             SP, fp
    //     0x95e088: ldp             fp, lr, [SP], #0x10
    // 0x95e08c: ret
    //     0x95e08c: ret             
    // 0x95e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e094: b               #0x95dfd4
    // 0x95e098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95e098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ChildProfileAvatarPageState(/* No info */) {
    // ** addr: 0xa2fe10, size: 0x78
    // 0xa2fe10: EnterFrame
    //     0xa2fe10: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fe14: mov             fp, SP
    // 0xa2fe18: d0 = 40.000000
    //     0xa2fe18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0xa2fe1c: ldr             d0, [x17, #0xd10]
    // 0xa2fe20: CheckStackOverflow
    //     0xa2fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fe24: cmp             SP, x16
    //     0xa2fe28: b.ls            #0xa2fe80
    // 0xa2fe2c: ldr             x0, [fp, #0x10]
    // 0xa2fe30: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2fe30: stur            d0, [x0, #0x17]
    // 0xa2fe34: r16 = "ChildProfileAvatarPage"
    //     0xa2fe34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd18] "ChildProfileAvatarPage"
    //     0xa2fe38: ldr             x16, [x16, #0xd18]
    // 0xa2fe3c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa2fe40: r0 = Logger()
    //     0xa2fe40: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa2fe44: add             SP, SP, #0x10
    // 0xa2fe48: ldr             x1, [fp, #0x10]
    // 0xa2fe4c: StoreField: r1->field_13 = r0
    //     0xa2fe4c: stur            w0, [x1, #0x13]
    //     0xa2fe50: ldurb           w16, [x1, #-1]
    //     0xa2fe54: ldurb           w17, [x0, #-1]
    //     0xa2fe58: and             x16, x17, x16, lsr #2
    //     0xa2fe5c: tst             x16, HEAP, lsr #32
    //     0xa2fe60: b.eq            #0xa2fe68
    //     0xa2fe64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fe68: r2 = -1
    //     0xa2fe68: movn            x2, #0
    // 0xa2fe6c: StoreField: r1->field_1f = r2
    //     0xa2fe6c: stur            x2, [x1, #0x1f]
    // 0xa2fe70: r0 = Null
    //     0xa2fe70: mov             x0, NULL
    // 0xa2fe74: LeaveFrame
    //     0xa2fe74: mov             SP, fp
    //     0xa2fe78: ldp             fp, lr, [SP], #0x10
    // 0xa2fe7c: ret
    //     0xa2fe7c: ret             
    // 0xa2fe80: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2fe80: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa2fe84: b               #0xa2fe2c
  }
}

// class id: 3901, size: 0x10, field offset: 0xc
//   const constructor, 
class ChildProfileAvatarPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2fdc4, size: 0x4c
    // 0xa2fdc4: EnterFrame
    //     0xa2fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fdc8: mov             fp, SP
    // 0xa2fdcc: AllocStack(0x8)
    //     0xa2fdcc: sub             SP, SP, #8
    // 0xa2fdd0: CheckStackOverflow
    //     0xa2fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fdd4: cmp             SP, x16
    //     0xa2fdd8: b.ls            #0xa2fe08
    // 0xa2fddc: r1 = <ChildProfileAvatarPage>
    //     0xa2fddc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd08] TypeArguments: <ChildProfileAvatarPage>
    //     0xa2fde0: ldr             x1, [x1, #0xd08]
    // 0xa2fde4: r0 = _ChildProfileAvatarPageState()
    //     0xa2fde4: bl              #0xa2fe88  ; Allocate_ChildProfileAvatarPageStateStub -> _ChildProfileAvatarPageState (size=0x28)
    // 0xa2fde8: stur            x0, [fp, #-8]
    // 0xa2fdec: SaveReg r0
    //     0xa2fdec: str             x0, [SP, #-8]!
    // 0xa2fdf0: r0 = _ChildProfileAvatarPageState()
    //     0xa2fdf0: bl              #0xa2fe10  ; [package:sc_app/pages/child_profile_avatar/page.dart] _ChildProfileAvatarPageState::_ChildProfileAvatarPageState
    // 0xa2fdf4: add             SP, SP, #8
    // 0xa2fdf8: ldur            x0, [fp, #-8]
    // 0xa2fdfc: LeaveFrame
    //     0xa2fdfc: mov             SP, fp
    //     0xa2fe00: ldp             fp, lr, [SP], #0x10
    // 0xa2fe04: ret
    //     0xa2fe04: ret             
    // 0xa2fe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fe08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fe0c: b               #0xa2fddc
  }
}
