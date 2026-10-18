// lib: , url: package:flutter/src/material/page.dart

// class id: 66132, size: 0x8
class :: {
}

// class id: 1920, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ canTransitionTo(/* No info */) {
    // ** addr: 0x83456c, size: 0xf8
    // 0x83456c: EnterFrame
    //     0x83456c: stp             fp, lr, [SP, #-0x10]!
    //     0x834570: mov             fp, SP
    // 0x834574: CheckStackOverflow
    //     0x834574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834578: cmp             SP, x16
    //     0x83457c: b.ls            #0x83465c
    // 0x834580: ldr             x0, [fp, #0x10]
    // 0x834584: r2 = Null
    //     0x834584: mov             x2, NULL
    // 0x834588: r1 = Null
    //     0x834588: mov             x1, NULL
    // 0x83458c: cmp             w0, NULL
    // 0x834590: b.eq            #0x834614
    // 0x834594: branchIfSmi(r0, 0x834614)
    //     0x834594: tbz             w0, #0, #0x834614
    // 0x834598: r3 = LoadClassIdInstr(r0)
    //     0x834598: ldurh           w3, [x0, #1]
    // 0x83459c: cmp             x3, #0x78a
    // 0x8345a0: b.eq            #0x83461c
    // 0x8345a4: r4 = LoadClassIdInstr(r0)
    //     0x8345a4: ldurh           w4, [x0, #1]
    // 0x8345a8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x8345ac: ldr             x3, [x3, #0x20]
    // 0x8345b0: ldr             x3, [x3, x4, lsl #3]
    // 0x8345b4: LoadField: r3 = r3->field_2b
    //     0x8345b4: ldur            w3, [x3, #0x2b]
    // 0x8345b8: DecompressPointer r3
    //     0x8345b8: add             x3, x3, HEAP, lsl #32
    // 0x8345bc: cmp             w3, NULL
    // 0x8345c0: b.eq            #0x834614
    // 0x8345c4: ldurh           w3, [x3, #0x1f]
    // 0x8345c8: cmp             x3, #0x78a
    // 0x8345cc: b.eq            #0x83461c
    // 0x8345d0: r3 = SubtypeTestCache
    //     0x8345d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef20] SubtypeTestCache
    //     0x8345d4: ldr             x3, [x3, #0xf20]
    // 0x8345d8: r24 = Subtype1TestCacheStub
    //     0x8345d8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x8345dc: LoadField: r30 = r24->field_7
    //     0x8345dc: ldur            lr, [x24, #7]
    // 0x8345e0: blr             lr
    // 0x8345e4: cmp             w7, NULL
    // 0x8345e8: b.eq            #0x8345f4
    // 0x8345ec: tbnz            w7, #4, #0x834614
    // 0x8345f0: b               #0x83461c
    // 0x8345f4: r8 = MaterialRouteTransitionMixin
    //     0x8345f4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ef28] Type: MaterialRouteTransitionMixin
    //     0x8345f8: ldr             x8, [x8, #0xf28]
    // 0x8345fc: r3 = SubtypeTestCache
    //     0x8345fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef30] SubtypeTestCache
    //     0x834600: ldr             x3, [x3, #0xf30]
    // 0x834604: r24 = InstanceOfStub
    //     0x834604: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x834608: LoadField: r30 = r24->field_7
    //     0x834608: ldur            lr, [x24, #7]
    // 0x83460c: blr             lr
    // 0x834610: b               #0x834620
    // 0x834614: r0 = false
    //     0x834614: add             x0, NULL, #0x30  ; false
    // 0x834618: b               #0x834620
    // 0x83461c: r0 = true
    //     0x83461c: add             x0, NULL, #0x20  ; true
    // 0x834620: tbnz            w0, #4, #0x83464c
    // 0x834624: ldr             x0, [fp, #0x10]
    // 0x834628: r1 = LoadClassIdInstr(r0)
    //     0x834628: ldurh           w1, [x0, #1]
    // 0x83462c: SaveReg r0
    //     0x83462c: str             x0, [SP, #-8]!
    // 0x834630: mov             x0, x1
    // 0x834634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x834634: sub             lr, x0, #1, lsl #12
    //     0x834638: ldr             lr, [x21, lr, lsl #3]
    //     0x83463c: blr             lr
    // 0x834640: add             SP, SP, #8
    // 0x834644: r0 = true
    //     0x834644: add             x0, NULL, #0x20  ; true
    // 0x834648: b               #0x834650
    // 0x83464c: r0 = false
    //     0x83464c: add             x0, NULL, #0x30  ; false
    // 0x834650: LeaveFrame
    //     0x834650: mov             SP, fp
    //     0x834654: ldp             fp, lr, [SP], #0x10
    // 0x834658: ret
    //     0x834658: ret             
    // 0x83465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83465c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834660: b               #0x834580
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x844658, size: 0x78
    // 0x844658: EnterFrame
    //     0x844658: stp             fp, lr, [SP, #-0x10]!
    //     0x84465c: mov             fp, SP
    // 0x844660: CheckStackOverflow
    //     0x844660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844664: cmp             SP, x16
    //     0x844668: b.ls            #0x8446c8
    // 0x84466c: ldr             x16, [fp, #0x28]
    // 0x844670: SaveReg r16
    //     0x844670: str             x16, [SP, #-8]!
    // 0x844674: r0 = of()
    //     0x844674: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x844678: add             SP, SP, #8
    // 0x84467c: ldr             x0, [fp, #0x30]
    // 0x844680: LoadField: r1 = r0->field_7
    //     0x844680: ldur            w1, [x0, #7]
    // 0x844684: DecompressPointer r1
    //     0x844684: add             x1, x1, HEAP, lsl #32
    // 0x844688: r16 = Instance_PageTransitionsTheme
    //     0x844688: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!PageTransitionsTheme@c681b1
    //     0x84468c: ldr             x16, [x16, #0xba8]
    // 0x844690: stp             x16, x1, [SP, #-0x10]!
    // 0x844694: ldr             x16, [fp, #0x28]
    // 0x844698: stp             x16, x0, [SP, #-0x10]!
    // 0x84469c: ldr             x16, [fp, #0x20]
    // 0x8446a0: ldr             lr, [fp, #0x18]
    // 0x8446a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8446a8: ldr             x16, [fp, #0x10]
    // 0x8446ac: SaveReg r16
    //     0x8446ac: str             x16, [SP, #-8]!
    // 0x8446b0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x8446b0: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x8446b4: r0 = buildTransitions()
    //     0x8446b4: bl              #0x8446d0  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x8446b8: add             SP, SP, #0x38
    // 0x8446bc: LeaveFrame
    //     0x8446bc: mov             SP, fp
    //     0x8446c0: ldp             fp, lr, [SP], #0x10
    // 0x8446c4: ret
    //     0x8446c4: ret             
    // 0x8446c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8446cc: b               #0x84466c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb199e4, size: 0x74
    // 0xb199e4: EnterFrame
    //     0xb199e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb199e8: mov             fp, SP
    // 0xb199ec: AllocStack(0x10)
    //     0xb199ec: sub             SP, SP, #0x10
    // 0xb199f0: CheckStackOverflow
    //     0xb199f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb199f4: cmp             SP, x16
    //     0xb199f8: b.ls            #0xb19a50
    // 0xb199fc: ldr             x16, [fp, #0x28]
    // 0xb19a00: ldr             lr, [fp, #0x20]
    // 0xb19a04: stp             lr, x16, [SP, #-0x10]!
    // 0xb19a08: r0 = buildContent()
    //     0xb19a08: bl              #0xb19a58  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0xb19a0c: add             SP, SP, #0x10
    // 0xb19a10: stur            x0, [fp, #-8]
    // 0xb19a14: r0 = Semantics()
    //     0xb19a14: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xb19a18: stur            x0, [fp, #-0x10]
    // 0xb19a1c: r16 = true
    //     0xb19a1c: add             x16, NULL, #0x20  ; true
    // 0xb19a20: stp             x16, x0, [SP, #-0x10]!
    // 0xb19a24: r16 = true
    //     0xb19a24: add             x16, NULL, #0x20  ; true
    // 0xb19a28: ldur            lr, [fp, #-8]
    // 0xb19a2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb19a30: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb19a30: add             x4, PP, #0x49, lsl #12  ; [pp+0x497f8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb19a34: ldr             x4, [x4, #0x7f8]
    // 0xb19a38: r0 = Semantics()
    //     0xb19a38: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb19a3c: add             SP, SP, #0x20
    // 0xb19a40: ldur            x0, [fp, #-0x10]
    // 0xb19a44: LeaveFrame
    //     0xb19a44: mov             SP, fp
    //     0xb19a48: ldp             fp, lr, [SP], #0x10
    // 0xb19a4c: ret
    //     0xb19a4c: ret             
    // 0xb19a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a54: b               #0xb199fc
  }
}

// class id: 1921, size: 0x84, field offset: 0x7c
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x9b5c58, size: 0x74
    // 0x9b5c58: EnterFrame
    //     0x9b5c58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c5c: mov             fp, SP
    // 0x9b5c60: CheckStackOverflow
    //     0x9b5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c64: cmp             SP, x16
    //     0x9b5c68: b.ls            #0x9b5cc4
    // 0x9b5c6c: r1 = Null
    //     0x9b5c6c: mov             x1, NULL
    // 0x9b5c70: r2 = 8
    //     0x9b5c70: movz            x2, #0x8
    // 0x9b5c74: r0 = AllocateArray()
    //     0x9b5c74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b5c78: r17 = "TransitionRoute"
    //     0x9b5c78: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b58] "TransitionRoute"
    //     0x9b5c7c: ldr             x17, [x17, #0xb58]
    // 0x9b5c80: StoreField: r0->field_f = r17
    //     0x9b5c80: stur            w17, [x0, #0xf]
    // 0x9b5c84: r17 = "("
    //     0x9b5c84: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x9b5c88: StoreField: r0->field_13 = r17
    //     0x9b5c88: stur            w17, [x0, #0x13]
    // 0x9b5c8c: ldr             x1, [fp, #0x10]
    // 0x9b5c90: LoadField: r2 = r1->field_f
    //     0x9b5c90: ldur            w2, [x1, #0xf]
    // 0x9b5c94: DecompressPointer r2
    //     0x9b5c94: add             x2, x2, HEAP, lsl #32
    // 0x9b5c98: LoadField: r1 = r2->field_7
    //     0x9b5c98: ldur            w1, [x2, #7]
    // 0x9b5c9c: DecompressPointer r1
    //     0x9b5c9c: add             x1, x1, HEAP, lsl #32
    // 0x9b5ca0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5ca0: stur            w1, [x0, #0x17]
    // 0x9b5ca4: r17 = ")"
    //     0x9b5ca4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9b5ca8: StoreField: r0->field_1b = r17
    //     0x9b5ca8: stur            w17, [x0, #0x1b]
    // 0x9b5cac: SaveReg r0
    //     0x9b5cac: str             x0, [SP, #-8]!
    // 0x9b5cb0: r0 = _interpolate()
    //     0x9b5cb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b5cb4: add             SP, SP, #8
    // 0x9b5cb8: LeaveFrame
    //     0x9b5cb8: mov             SP, fp
    //     0x9b5cbc: ldp             fp, lr, [SP], #0x10
    // 0x9b5cc0: ret
    //     0x9b5cc0: ret             
    // 0x9b5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5cc8: b               #0x9b5c6c
  }
  _ buildContent(/* No info */) {
    // ** addr: 0xb19a58, size: 0x50
    // 0xb19a58: EnterFrame
    //     0xb19a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb19a5c: mov             fp, SP
    // 0xb19a60: CheckStackOverflow
    //     0xb19a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19a64: cmp             SP, x16
    //     0xb19a68: b.ls            #0xb19aa0
    // 0xb19a6c: ldr             x0, [fp, #0x18]
    // 0xb19a70: LoadField: r1 = r0->field_7b
    //     0xb19a70: ldur            w1, [x0, #0x7b]
    // 0xb19a74: DecompressPointer r1
    //     0xb19a74: add             x1, x1, HEAP, lsl #32
    // 0xb19a78: ldr             x16, [fp, #0x10]
    // 0xb19a7c: stp             x16, x1, [SP, #-0x10]!
    // 0xb19a80: mov             x0, x1
    // 0xb19a84: ClosureCall
    //     0xb19a84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb19a88: ldur            x2, [x0, #0x1f]
    //     0xb19a8c: blr             x2
    // 0xb19a90: add             SP, SP, #0x10
    // 0xb19a94: LeaveFrame
    //     0xb19a94: mov             SP, fp
    //     0xb19a98: ldp             fp, lr, [SP], #0x10
    // 0xb19a9c: ret
    //     0xb19a9c: ret             
    // 0xb19aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19aa4: b               #0xb19a6c
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0xc80928, size: 0x10
    // 0xc80928: ldr             x1, [SP]
    // 0xc8092c: LoadField: r0 = r1->field_7f
    //     0xc8092c: ldur            w0, [x1, #0x7f]
    // 0xc80930: DecompressPointer r0
    //     0xc80930: add             x0, x0, HEAP, lsl #32
    // 0xc80934: ret
    //     0xc80934: ret             
  }
}

// class id: 1930, size: 0x7c, field offset: 0x7c
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
