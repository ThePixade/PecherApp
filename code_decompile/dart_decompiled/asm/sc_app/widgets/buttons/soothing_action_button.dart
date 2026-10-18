// lib: , url: package:sc_app/widgets/buttons/soothing_action_button.dart

// class id: 68157, size: 0x8
class :: {
}

// class id: 3673, size: 0x10, field offset: 0x10
class SoothingActionButton extends WidgetModelComponentConsumerPair<SootherComponent, SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb3668c, size: 0x288
    // 0xb3668c: EnterFrame
    //     0xb3668c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36690: mov             fp, SP
    // 0xb36694: AllocStack(0x30)
    //     0xb36694: sub             SP, SP, #0x30
    // 0xb36698: CheckStackOverflow
    //     0xb36698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3669c: cmp             SP, x16
    //     0xb366a0: b.ls            #0xb3690c
    // 0xb366a4: r1 = 4
    //     0xb366a4: movz            x1, #0x4
    // 0xb366a8: r0 = AllocateContext()
    //     0xb366a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb366ac: mov             x1, x0
    // 0xb366b0: ldr             x0, [fp, #0x28]
    // 0xb366b4: stur            x1, [fp, #-8]
    // 0xb366b8: StoreField: r1->field_f = r0
    //     0xb366b8: stur            w0, [x1, #0xf]
    // 0xb366bc: ldr             x2, [fp, #0x20]
    // 0xb366c0: StoreField: r1->field_13 = r2
    //     0xb366c0: stur            w2, [x1, #0x13]
    // 0xb366c4: ldr             x2, [fp, #0x18]
    // 0xb366c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb366c8: stur            w2, [x1, #0x17]
    // 0xb366cc: ldr             x3, [fp, #0x10]
    // 0xb366d0: StoreField: r1->field_1b = r3
    //     0xb366d0: stur            w3, [x1, #0x1b]
    // 0xb366d4: r0 = Duration()
    //     0xb366d4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb366d8: mov             x1, x0
    // 0xb366dc: r0 = 500000
    //     0xb366dc: movz            x0, #0xa120
    //     0xb366e0: movk            x0, #0x7, lsl #16
    // 0xb366e4: stur            x1, [fp, #-0x10]
    // 0xb366e8: StoreField: r1->field_7 = r0
    //     0xb366e8: stur            x0, [x1, #7]
    // 0xb366ec: ldr             x16, [fp, #0x28]
    // 0xb366f0: ldr             lr, [fp, #0x18]
    // 0xb366f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb366f8: ldr             x16, [fp, #0x10]
    // 0xb366fc: SaveReg r16
    //     0xb366fc: str             x16, [SP, #-8]!
    // 0xb36700: r0 = _getText()
    //     0xb36700: bl              #0xb36914  ; [package:sc_app/widgets/buttons/soothing_action_button.dart] SoothingActionButton::_getText
    // 0xb36704: add             SP, SP, #0x18
    // 0xb36708: mov             x1, x0
    // 0xb3670c: ldur            x2, [fp, #-8]
    // 0xb36710: stur            x1, [fp, #-0x18]
    // 0xb36714: LoadField: r0 = r2->field_1b
    //     0xb36714: ldur            w0, [x2, #0x1b]
    // 0xb36718: DecompressPointer r0
    //     0xb36718: add             x0, x0, HEAP, lsl #32
    // 0xb3671c: r3 = LoadClassIdInstr(r0)
    //     0xb3671c: ldurh           w3, [x0, #1]
    // 0xb36720: SaveReg r0
    //     0xb36720: str             x0, [SP, #-8]!
    // 0xb36724: mov             x0, x3
    // 0xb36728: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb36728: sub             lr, x0, #0xffc
    //     0xb3672c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36730: blr             lr
    // 0xb36734: add             SP, SP, #8
    // 0xb36738: tbz             w0, #4, #0xb36794
    // 0xb3673c: ldur            x2, [fp, #-8]
    // 0xb36740: LoadField: r0 = r2->field_1b
    //     0xb36740: ldur            w0, [x2, #0x1b]
    // 0xb36744: DecompressPointer r0
    //     0xb36744: add             x0, x0, HEAP, lsl #32
    // 0xb36748: r1 = LoadClassIdInstr(r0)
    //     0xb36748: ldurh           w1, [x0, #1]
    // 0xb3674c: SaveReg r0
    //     0xb3674c: str             x0, [SP, #-8]!
    // 0xb36750: mov             x0, x1
    // 0xb36754: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb36754: sub             lr, x0, #0xffa
    //     0xb36758: ldr             lr, [x21, lr, lsl #3]
    //     0xb3675c: blr             lr
    // 0xb36760: add             SP, SP, #8
    // 0xb36764: tbz             w0, #4, #0xb36794
    // 0xb36768: ldur            x2, [fp, #-8]
    // 0xb3676c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3676c: ldur            w0, [x2, #0x17]
    // 0xb36770: DecompressPointer r0
    //     0xb36770: add             x0, x0, HEAP, lsl #32
    // 0xb36774: r1 = LoadClassIdInstr(r0)
    //     0xb36774: ldurh           w1, [x0, #1]
    // 0xb36778: SaveReg r0
    //     0xb36778: str             x0, [SP, #-8]!
    // 0xb3677c: mov             x0, x1
    // 0xb36780: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36780: sub             lr, x0, #1, lsl #12
    //     0xb36784: ldr             lr, [x21, lr, lsl #3]
    //     0xb36788: blr             lr
    // 0xb3678c: add             SP, SP, #8
    // 0xb36790: tbnz            w0, #4, #0xb367a0
    // 0xb36794: r1 = Instance_Color
    //     0xb36794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb36798: ldr             x1, [x1, #0xf10]
    // 0xb3679c: b               #0xb367a4
    // 0xb367a0: r1 = Null
    //     0xb367a0: mov             x1, NULL
    // 0xb367a4: ldur            x2, [fp, #-8]
    // 0xb367a8: stur            x1, [fp, #-0x20]
    // 0xb367ac: LoadField: r0 = r2->field_1b
    //     0xb367ac: ldur            w0, [x2, #0x1b]
    // 0xb367b0: DecompressPointer r0
    //     0xb367b0: add             x0, x0, HEAP, lsl #32
    // 0xb367b4: r3 = LoadClassIdInstr(r0)
    //     0xb367b4: ldurh           w3, [x0, #1]
    // 0xb367b8: SaveReg r0
    //     0xb367b8: str             x0, [SP, #-8]!
    // 0xb367bc: mov             x0, x3
    // 0xb367c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb367c0: sub             lr, x0, #0xffc
    //     0xb367c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb367c8: blr             lr
    // 0xb367cc: add             SP, SP, #8
    // 0xb367d0: tbz             w0, #4, #0xb3682c
    // 0xb367d4: ldur            x2, [fp, #-8]
    // 0xb367d8: LoadField: r0 = r2->field_1b
    //     0xb367d8: ldur            w0, [x2, #0x1b]
    // 0xb367dc: DecompressPointer r0
    //     0xb367dc: add             x0, x0, HEAP, lsl #32
    // 0xb367e0: r1 = LoadClassIdInstr(r0)
    //     0xb367e0: ldurh           w1, [x0, #1]
    // 0xb367e4: SaveReg r0
    //     0xb367e4: str             x0, [SP, #-8]!
    // 0xb367e8: mov             x0, x1
    // 0xb367ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb367ec: sub             lr, x0, #0xffa
    //     0xb367f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb367f4: blr             lr
    // 0xb367f8: add             SP, SP, #8
    // 0xb367fc: tbz             w0, #4, #0xb3682c
    // 0xb36800: ldur            x2, [fp, #-8]
    // 0xb36804: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb36804: ldur            w0, [x2, #0x17]
    // 0xb36808: DecompressPointer r0
    //     0xb36808: add             x0, x0, HEAP, lsl #32
    // 0xb3680c: r1 = LoadClassIdInstr(r0)
    //     0xb3680c: ldurh           w1, [x0, #1]
    // 0xb36810: SaveReg r0
    //     0xb36810: str             x0, [SP, #-8]!
    // 0xb36814: mov             x0, x1
    // 0xb36818: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36818: sub             lr, x0, #1, lsl #12
    //     0xb3681c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36820: blr             lr
    // 0xb36824: add             SP, SP, #8
    // 0xb36828: tbnz            w0, #4, #0xb36838
    // 0xb3682c: r4 = Instance_Color
    //     0xb3682c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41610] Obj!Color@c6aeb1
    //     0xb36830: ldr             x4, [x4, #0x610]
    // 0xb36834: b               #0xb36840
    // 0xb36838: r4 = Instance_Color
    //     0xb36838: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb3683c: ldr             x4, [x4, #0xf10]
    // 0xb36840: ldur            x3, [fp, #-0x18]
    // 0xb36844: ldur            x0, [fp, #-0x20]
    // 0xb36848: ldur            x2, [fp, #-8]
    // 0xb3684c: stur            x4, [fp, #-0x28]
    // 0xb36850: r1 = Function '<anonymous closure>':.
    //     0xb36850: add             x1, PP, #0x41, lsl #12  ; [pp+0x41618] AnonymousClosure: (0xb36d40), in [package:sc_app/widgets/buttons/soothing_action_button.dart] SoothingActionButton::buildComponent (0xb3668c)
    //     0xb36854: ldr             x1, [x1, #0x618]
    // 0xb36858: r0 = AllocateClosure()
    //     0xb36858: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3685c: stur            x0, [fp, #-8]
    // 0xb36860: r0 = RoundedTextButton()
    //     0xb36860: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xb36864: mov             x1, x0
    // 0xb36868: ldur            x0, [fp, #-8]
    // 0xb3686c: stur            x1, [fp, #-0x30]
    // 0xb36870: StoreField: r1->field_b = r0
    //     0xb36870: stur            w0, [x1, #0xb]
    // 0xb36874: r17 = true
    //     0xb36874: add             x17, NULL, #0x20  ; true
    // 0xb36878: StoreField: r1->field_f = r17
    //     0xb36878: stur            w17, [x1, #0xf]
    // 0xb3687c: ldur            x0, [fp, #-0x18]
    // 0xb36880: StoreField: r1->field_13 = r0
    //     0xb36880: stur            w0, [x1, #0x13]
    // 0xb36884: r17 = 178.000000
    //     0xb36884: add             x17, PP, #0x41, lsl #12  ; [pp+0x41620] 178
    //     0xb36888: ldr             x17, [x17, #0x620]
    // 0xb3688c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb3688c: stur            w17, [x1, #0x17]
    // 0xb36890: r17 = 40.000000
    //     0xb36890: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xb36894: ldr             x17, [x17, #0x370]
    // 0xb36898: StoreField: r1->field_1b = r17
    //     0xb36898: stur            w17, [x1, #0x1b]
    // 0xb3689c: ldur            x0, [fp, #-0x20]
    // 0xb368a0: StoreField: r1->field_23 = r0
    //     0xb368a0: stur            w0, [x1, #0x23]
    // 0xb368a4: ldur            x0, [fp, #-0x28]
    // 0xb368a8: StoreField: r1->field_27 = r0
    //     0xb368a8: stur            w0, [x1, #0x27]
    // 0xb368ac: r17 = 16.000000
    //     0xb368ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb368b0: ldr             x17, [x17, #0x578]
    // 0xb368b4: StoreField: r1->field_37 = r17
    //     0xb368b4: stur            w17, [x1, #0x37]
    // 0xb368b8: r17 = Instance_RoundedTextButtonStyle
    //     0xb368b8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0xb368bc: ldr             x17, [x17, #0x898]
    // 0xb368c0: StoreField: r1->field_33 = r17
    //     0xb368c0: stur            w17, [x1, #0x33]
    // 0xb368c4: r0 = AnimatedContainer()
    //     0xb368c4: bl              #0xa48998  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb368c8: stur            x0, [fp, #-8]
    // 0xb368cc: ldur            x16, [fp, #-0x30]
    // 0xb368d0: stp             x16, x0, [SP, #-0x10]!
    // 0xb368d4: ldur            x16, [fp, #-0x10]
    // 0xb368d8: SaveReg r16
    //     0xb368d8: str             x16, [SP, #-8]!
    // 0xb368dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb368dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb368e0: r0 = AnimatedContainer()
    //     0xb368e0: bl              #0xa48834  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb368e4: add             SP, SP, #0x18
    // 0xb368e8: r0 = Align()
    //     0xb368e8: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb368ec: r17 = Instance_Alignment
    //     0xb368ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb368f0: ldr             x17, [x17, #0x160]
    // 0xb368f4: StoreField: r0->field_f = r17
    //     0xb368f4: stur            w17, [x0, #0xf]
    // 0xb368f8: ldur            x1, [fp, #-8]
    // 0xb368fc: StoreField: r0->field_b = r1
    //     0xb368fc: stur            w1, [x0, #0xb]
    // 0xb36900: LeaveFrame
    //     0xb36900: mov             SP, fp
    //     0xb36904: ldp             fp, lr, [SP], #0x10
    // 0xb36908: ret
    //     0xb36908: ret             
    // 0xb3690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3690c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36910: b               #0xb366a4
  }
  _ _getText(/* No info */) {
    // ** addr: 0xb36914, size: 0x3d4
    // 0xb36914: EnterFrame
    //     0xb36914: stp             fp, lr, [SP, #-0x10]!
    //     0xb36918: mov             fp, SP
    // 0xb3691c: AllocStack(0x10)
    //     0xb3691c: sub             SP, SP, #0x10
    // 0xb36920: CheckStackOverflow
    //     0xb36920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36924: cmp             SP, x16
    //     0xb36928: b.ls            #0xb36cb0
    // 0xb3692c: ldr             x1, [fp, #0x10]
    // 0xb36930: r2 = LoadClassIdInstr(r1)
    //     0xb36930: ldurh           w2, [x1, #1]
    // 0xb36934: lsl             x2, x2, #1
    // 0xb36938: stur            x2, [fp, #-8]
    // 0xb3693c: cmp             w2, #0x504
    // 0xb36940: b.ne            #0xb36974
    // 0xb36944: LoadField: r0 = r1->field_1b
    //     0xb36944: ldur            w0, [x1, #0x1b]
    // 0xb36948: DecompressPointer r0
    //     0xb36948: add             x0, x0, HEAP, lsl #32
    // 0xb3694c: LoadField: r3 = r0->field_13
    //     0xb3694c: ldur            w3, [x0, #0x13]
    // 0xb36950: DecompressPointer r3
    //     0xb36950: add             x3, x3, HEAP, lsl #32
    // 0xb36954: r4 = LoadInt32Instr(r3)
    //     0xb36954: sbfx            x4, x3, #1, #0x1f
    // 0xb36958: asr             x3, x4, #1
    // 0xb3695c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb3695c: ldur            w4, [x0, #0x17]
    // 0xb36960: DecompressPointer r4
    //     0xb36960: add             x4, x4, HEAP, lsl #32
    // 0xb36964: r0 = LoadInt32Instr(r4)
    //     0xb36964: sbfx            x0, x4, #1, #0x1f
    // 0xb36968: sub             x4, x3, x0
    // 0xb3696c: cbz             x4, #0xb36bd8
    // 0xb36970: b               #0xb369a0
    // 0xb36974: LoadField: r0 = r1->field_1b
    //     0xb36974: ldur            w0, [x1, #0x1b]
    // 0xb36978: DecompressPointer r0
    //     0xb36978: add             x0, x0, HEAP, lsl #32
    // 0xb3697c: LoadField: r3 = r0->field_13
    //     0xb3697c: ldur            w3, [x0, #0x13]
    // 0xb36980: DecompressPointer r3
    //     0xb36980: add             x3, x3, HEAP, lsl #32
    // 0xb36984: r4 = LoadInt32Instr(r3)
    //     0xb36984: sbfx            x4, x3, #1, #0x1f
    // 0xb36988: asr             x3, x4, #1
    // 0xb3698c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb3698c: ldur            w4, [x0, #0x17]
    // 0xb36990: DecompressPointer r4
    //     0xb36990: add             x4, x4, HEAP, lsl #32
    // 0xb36994: r0 = LoadInt32Instr(r4)
    //     0xb36994: sbfx            x0, x4, #1, #0x1f
    // 0xb36998: sub             x4, x3, x0
    // 0xb3699c: cbz             x4, #0xb36bd8
    // 0xb369a0: r0 = LoadClassIdInstr(r1)
    //     0xb369a0: ldurh           w0, [x1, #1]
    // 0xb369a4: SaveReg r1
    //     0xb369a4: str             x1, [SP, #-8]!
    // 0xb369a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb369a8: sub             lr, x0, #0xffa
    //     0xb369ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb369b0: blr             lr
    // 0xb369b4: add             SP, SP, #8
    // 0xb369b8: tbz             w0, #4, #0xb36bd8
    // 0xb369bc: ldur            x3, [fp, #-8]
    // 0xb369c0: cmp             w3, #0x504
    // 0xb369c4: b.ne            #0xb36a88
    // 0xb369c8: ldr             x4, [fp, #0x10]
    // 0xb369cc: LoadField: r0 = r4->field_b
    //     0xb369cc: ldur            w0, [x4, #0xb]
    // 0xb369d0: DecompressPointer r0
    //     0xb369d0: add             x0, x0, HEAP, lsl #32
    // 0xb369d4: LoadField: r1 = r0->field_53
    //     0xb369d4: ldur            w1, [x0, #0x53]
    // 0xb369d8: DecompressPointer r1
    //     0xb369d8: add             x1, x1, HEAP, lsl #32
    // 0xb369dc: LoadField: r5 = r1->field_2f
    //     0xb369dc: ldur            w5, [x1, #0x2f]
    // 0xb369e0: DecompressPointer r5
    //     0xb369e0: add             x5, x5, HEAP, lsl #32
    // 0xb369e4: mov             x0, x5
    // 0xb369e8: stur            x5, [fp, #-0x10]
    // 0xb369ec: r2 = Null
    //     0xb369ec: mov             x2, NULL
    // 0xb369f0: r1 = Null
    //     0xb369f0: mov             x1, NULL
    // 0xb369f4: r4 = LoadClassIdInstr(r0)
    //     0xb369f4: ldurh           w4, [x0, #1]
    // 0xb369f8: cmp             x4, #0x354
    // 0xb369fc: b.eq            #0xb36a14
    // 0xb36a00: r8 = LumaFWProcessor
    //     0xb36a00: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb36a04: ldr             x8, [x8, #0xa80]
    // 0xb36a08: r3 = Null
    //     0xb36a08: add             x3, PP, #0x41, lsl #12  ; [pp+0x416c0] Null
    //     0xb36a0c: ldr             x3, [x3, #0x6c0]
    // 0xb36a10: r0 = DefaultTypeTest()
    //     0xb36a10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb36a14: ldur            x0, [fp, #-0x10]
    // 0xb36a18: LoadField: r1 = r0->field_37
    //     0xb36a18: ldur            w1, [x0, #0x37]
    // 0xb36a1c: DecompressPointer r1
    //     0xb36a1c: add             x1, x1, HEAP, lsl #32
    // 0xb36a20: r16 = Instance_LumaOperationMode
    //     0xb36a20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb36a24: ldr             x16, [x16, #0xb18]
    // 0xb36a28: cmp             w1, w16
    // 0xb36a2c: r16 = true
    //     0xb36a2c: add             x16, NULL, #0x20  ; true
    // 0xb36a30: r17 = false
    //     0xb36a30: add             x17, NULL, #0x30  ; false
    // 0xb36a34: csel            x2, x16, x17, eq
    // 0xb36a38: tbz             w2, #4, #0xb36a48
    // 0xb36a3c: ldr             x3, [fp, #0x10]
    // 0xb36a40: StoreField: r3->field_13 = rNULL
    //     0xb36a40: stur            NULL, [x3, #0x13]
    // 0xb36a44: b               #0xb36a7c
    // 0xb36a48: ldr             x3, [fp, #0x10]
    // 0xb36a4c: LoadField: r0 = r3->field_f
    //     0xb36a4c: ldur            w0, [x3, #0xf]
    // 0xb36a50: DecompressPointer r0
    //     0xb36a50: add             x0, x0, HEAP, lsl #32
    // 0xb36a54: cmp             w0, NULL
    // 0xb36a58: b.eq            #0xb36a7c
    // 0xb36a5c: StoreField: r3->field_13 = r0
    //     0xb36a5c: stur            w0, [x3, #0x13]
    //     0xb36a60: ldurb           w16, [x3, #-1]
    //     0xb36a64: ldurb           w17, [x0, #-1]
    //     0xb36a68: and             x16, x17, x16, lsr #2
    //     0xb36a6c: tst             x16, HEAP, lsr #32
    //     0xb36a70: b.eq            #0xb36a78
    //     0xb36a74: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb36a78: StoreField: r3->field_f = rNULL
    //     0xb36a78: stur            NULL, [x3, #0xf]
    // 0xb36a7c: tbz             w2, #4, #0xb36bd8
    // 0xb36a80: mov             x1, x3
    // 0xb36a84: b               #0xb36b40
    // 0xb36a88: ldr             x3, [fp, #0x10]
    // 0xb36a8c: LoadField: r0 = r3->field_b
    //     0xb36a8c: ldur            w0, [x3, #0xb]
    // 0xb36a90: DecompressPointer r0
    //     0xb36a90: add             x0, x0, HEAP, lsl #32
    // 0xb36a94: LoadField: r1 = r0->field_53
    //     0xb36a94: ldur            w1, [x0, #0x53]
    // 0xb36a98: DecompressPointer r1
    //     0xb36a98: add             x1, x1, HEAP, lsl #32
    // 0xb36a9c: LoadField: r4 = r1->field_2f
    //     0xb36a9c: ldur            w4, [x1, #0x2f]
    // 0xb36aa0: DecompressPointer r4
    //     0xb36aa0: add             x4, x4, HEAP, lsl #32
    // 0xb36aa4: mov             x0, x4
    // 0xb36aa8: stur            x4, [fp, #-0x10]
    // 0xb36aac: r2 = Null
    //     0xb36aac: mov             x2, NULL
    // 0xb36ab0: r1 = Null
    //     0xb36ab0: mov             x1, NULL
    // 0xb36ab4: r4 = LoadClassIdInstr(r0)
    //     0xb36ab4: ldurh           w4, [x0, #1]
    // 0xb36ab8: cmp             x4, #0x355
    // 0xb36abc: b.eq            #0xb36ad4
    // 0xb36ac0: r8 = BunnyFWProcessor
    //     0xb36ac0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb36ac4: ldr             x8, [x8, #0xb00]
    // 0xb36ac8: r3 = Null
    //     0xb36ac8: add             x3, PP, #0x41, lsl #12  ; [pp+0x416d0] Null
    //     0xb36acc: ldr             x3, [x3, #0x6d0]
    // 0xb36ad0: r0 = DefaultTypeTest()
    //     0xb36ad0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb36ad4: ldur            x0, [fp, #-0x10]
    // 0xb36ad8: LoadField: r1 = r0->field_13
    //     0xb36ad8: ldur            w1, [x0, #0x13]
    // 0xb36adc: DecompressPointer r1
    //     0xb36adc: add             x1, x1, HEAP, lsl #32
    // 0xb36ae0: r16 = Instance_BunnyOperationMode
    //     0xb36ae0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb36ae4: ldr             x16, [x16, #0xb30]
    // 0xb36ae8: cmp             w1, w16
    // 0xb36aec: r16 = true
    //     0xb36aec: add             x16, NULL, #0x20  ; true
    // 0xb36af0: r17 = false
    //     0xb36af0: add             x17, NULL, #0x30  ; false
    // 0xb36af4: csel            x2, x16, x17, eq
    // 0xb36af8: tbz             w2, #4, #0xb36b08
    // 0xb36afc: ldr             x1, [fp, #0x10]
    // 0xb36b00: StoreField: r1->field_13 = rNULL
    //     0xb36b00: stur            NULL, [x1, #0x13]
    // 0xb36b04: b               #0xb36b3c
    // 0xb36b08: ldr             x1, [fp, #0x10]
    // 0xb36b0c: LoadField: r0 = r1->field_f
    //     0xb36b0c: ldur            w0, [x1, #0xf]
    // 0xb36b10: DecompressPointer r0
    //     0xb36b10: add             x0, x0, HEAP, lsl #32
    // 0xb36b14: cmp             w0, NULL
    // 0xb36b18: b.eq            #0xb36b3c
    // 0xb36b1c: StoreField: r1->field_13 = r0
    //     0xb36b1c: stur            w0, [x1, #0x13]
    //     0xb36b20: ldurb           w16, [x1, #-1]
    //     0xb36b24: ldurb           w17, [x0, #-1]
    //     0xb36b28: and             x16, x17, x16, lsr #2
    //     0xb36b2c: tst             x16, HEAP, lsr #32
    //     0xb36b30: b.eq            #0xb36b38
    //     0xb36b34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb36b38: StoreField: r1->field_f = rNULL
    //     0xb36b38: stur            NULL, [x1, #0xf]
    // 0xb36b3c: tbz             w2, #4, #0xb36bd8
    // 0xb36b40: ldur            x2, [fp, #-8]
    // 0xb36b44: cmp             w2, #0x506
    // 0xb36b48: b.eq            #0xb36b68
    // 0xb36b4c: r0 = LoadClassIdInstr(r1)
    //     0xb36b4c: ldurh           w0, [x1, #1]
    // 0xb36b50: SaveReg r1
    //     0xb36b50: str             x1, [SP, #-8]!
    // 0xb36b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36b54: sub             lr, x0, #1, lsl #12
    //     0xb36b58: ldr             lr, [x21, lr, lsl #3]
    //     0xb36b5c: blr             lr
    // 0xb36b60: add             SP, SP, #8
    // 0xb36b64: tbz             w0, #4, #0xb36bd8
    // 0xb36b68: ldr             x1, [fp, #0x18]
    // 0xb36b6c: r0 = LoadClassIdInstr(r1)
    //     0xb36b6c: ldurh           w0, [x1, #1]
    // 0xb36b70: SaveReg r1
    //     0xb36b70: str             x1, [SP, #-8]!
    // 0xb36b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36b74: sub             lr, x0, #1, lsl #12
    //     0xb36b78: ldr             lr, [x21, lr, lsl #3]
    //     0xb36b7c: blr             lr
    // 0xb36b80: add             SP, SP, #8
    // 0xb36b84: tbz             w0, #4, #0xb36bd8
    // 0xb36b88: r0 = LoadStaticField(0x1224)
    //     0xb36b88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb36b8c: ldr             x0, [x0, #0x2448]
    //     0xb36b90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb36b94: cmp             w0, w16
    // 0xb36b98: b.eq            #0xb36cb8
    // 0xb36b9c: r16 = <Object>
    //     0xb36b9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb36ba0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb36ba4: r0 = _GrowableList()
    //     0xb36ba4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb36ba8: add             SP, SP, #0x10
    // 0xb36bac: r16 = "Start Nap"
    //     0xb36bac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb60] "Start Nap"
    //     0xb36bb0: ldr             x16, [x16, #0xb60]
    // 0xb36bb4: r30 = "startNap"
    //     0xb36bb4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e70] "startNap"
    //     0xb36bb8: ldr             lr, [lr, #0xe70]
    // 0xb36bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb36bc0: SaveReg r0
    //     0xb36bc0: str             x0, [SP, #-8]!
    // 0xb36bc4: r0 = _message()
    //     0xb36bc4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb36bc8: add             SP, SP, #0x18
    // 0xb36bcc: LeaveFrame
    //     0xb36bcc: mov             SP, fp
    //     0xb36bd0: ldp             fp, lr, [SP], #0x10
    // 0xb36bd4: ret
    //     0xb36bd4: ret             
    // 0xb36bd8: ldur            x0, [fp, #-8]
    // 0xb36bdc: cmp             w0, #0x506
    // 0xb36be0: b.eq            #0xb36c34
    // 0xb36be4: ldr             x0, [fp, #0x10]
    // 0xb36be8: r1 = LoadClassIdInstr(r0)
    //     0xb36be8: ldurh           w1, [x0, #1]
    // 0xb36bec: SaveReg r0
    //     0xb36bec: str             x0, [SP, #-8]!
    // 0xb36bf0: mov             x0, x1
    // 0xb36bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36bf4: sub             lr, x0, #1, lsl #12
    //     0xb36bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb36bfc: blr             lr
    // 0xb36c00: add             SP, SP, #8
    // 0xb36c04: tbnz            w0, #4, #0xb36c34
    // 0xb36c08: r0 = LoadStaticField(0x1224)
    //     0xb36c08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb36c0c: ldr             x0, [x0, #0x2448]
    //     0xb36c10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb36c14: cmp             w0, w16
    // 0xb36c18: b.eq            #0xb36cc4
    // 0xb36c1c: SaveReg r0
    //     0xb36c1c: str             x0, [SP, #-8]!
    // 0xb36c20: r0 = lumaStopAlarm()
    //     0xb36c20: bl              #0xb36ce8  ; [package:sc_app/generated/l10n.dart] S::lumaStopAlarm
    // 0xb36c24: add             SP, SP, #8
    // 0xb36c28: LeaveFrame
    //     0xb36c28: mov             SP, fp
    //     0xb36c2c: ldp             fp, lr, [SP], #0x10
    // 0xb36c30: ret
    //     0xb36c30: ret             
    // 0xb36c34: ldr             x0, [fp, #0x18]
    // 0xb36c38: r1 = LoadClassIdInstr(r0)
    //     0xb36c38: ldurh           w1, [x0, #1]
    // 0xb36c3c: SaveReg r0
    //     0xb36c3c: str             x0, [SP, #-8]!
    // 0xb36c40: mov             x0, x1
    // 0xb36c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36c44: sub             lr, x0, #1, lsl #12
    //     0xb36c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb36c4c: blr             lr
    // 0xb36c50: add             SP, SP, #8
    // 0xb36c54: tbnz            w0, #4, #0xb36c84
    // 0xb36c58: r0 = LoadStaticField(0x1224)
    //     0xb36c58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb36c5c: ldr             x0, [x0, #0x2448]
    //     0xb36c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb36c64: cmp             w0, w16
    // 0xb36c68: b.eq            #0xb36cd0
    // 0xb36c6c: SaveReg r0
    //     0xb36c6c: str             x0, [SP, #-8]!
    // 0xb36c70: r0 = stopSoothing()
    //     0xb36c70: bl              #0xb34fa0  ; [package:sc_app/generated/l10n.dart] S::stopSoothing
    // 0xb36c74: add             SP, SP, #8
    // 0xb36c78: LeaveFrame
    //     0xb36c78: mov             SP, fp
    //     0xb36c7c: ldp             fp, lr, [SP], #0x10
    // 0xb36c80: ret
    //     0xb36c80: ret             
    // 0xb36c84: r0 = LoadStaticField(0x1224)
    //     0xb36c84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb36c88: ldr             x0, [x0, #0x2448]
    //     0xb36c8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb36c90: cmp             w0, w16
    // 0xb36c94: b.eq            #0xb36cdc
    // 0xb36c98: SaveReg r0
    //     0xb36c98: str             x0, [SP, #-8]!
    // 0xb36c9c: r0 = startSoothing()
    //     0xb36c9c: bl              #0xb34f48  ; [package:sc_app/generated/l10n.dart] S::startSoothing
    // 0xb36ca0: add             SP, SP, #8
    // 0xb36ca4: LeaveFrame
    //     0xb36ca4: mov             SP, fp
    //     0xb36ca8: ldp             fp, lr, [SP], #0x10
    // 0xb36cac: ret
    //     0xb36cac: ret             
    // 0xb36cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36cb4: b               #0xb3692c
    // 0xb36cb8: r9 = _localizations
    //     0xb36cb8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb36cbc: ldr             x9, [x9, #0xb88]
    // 0xb36cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36cc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb36cc4: r9 = _localizations
    //     0xb36cc4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb36cc8: ldr             x9, [x9, #0xb88]
    // 0xb36ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36ccc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb36cd0: r9 = _localizations
    //     0xb36cd0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb36cd4: ldr             x9, [x9, #0xb88]
    // 0xb36cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36cd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb36cdc: r9 = _localizations
    //     0xb36cdc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb36ce0: ldr             x9, [x9, #0xb88]
    // 0xb36ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36ce4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb36d40, size: 0x64
    // 0xb36d40: EnterFrame
    //     0xb36d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d44: mov             fp, SP
    // 0xb36d48: ldr             x0, [fp, #0x10]
    // 0xb36d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb36d4c: ldur            w1, [x0, #0x17]
    // 0xb36d50: DecompressPointer r1
    //     0xb36d50: add             x1, x1, HEAP, lsl #32
    // 0xb36d54: CheckStackOverflow
    //     0xb36d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36d58: cmp             SP, x16
    //     0xb36d5c: b.ls            #0xb36d9c
    // 0xb36d60: LoadField: r0 = r1->field_f
    //     0xb36d60: ldur            w0, [x1, #0xf]
    // 0xb36d64: DecompressPointer r0
    //     0xb36d64: add             x0, x0, HEAP, lsl #32
    // 0xb36d68: LoadField: r2 = r1->field_13
    //     0xb36d68: ldur            w2, [x1, #0x13]
    // 0xb36d6c: DecompressPointer r2
    //     0xb36d6c: add             x2, x2, HEAP, lsl #32
    // 0xb36d70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb36d70: ldur            w3, [x1, #0x17]
    // 0xb36d74: DecompressPointer r3
    //     0xb36d74: add             x3, x3, HEAP, lsl #32
    // 0xb36d78: LoadField: r4 = r1->field_1b
    //     0xb36d78: ldur            w4, [x1, #0x1b]
    // 0xb36d7c: DecompressPointer r4
    //     0xb36d7c: add             x4, x4, HEAP, lsl #32
    // 0xb36d80: stp             x2, x0, [SP, #-0x10]!
    // 0xb36d84: stp             x4, x3, [SP, #-0x10]!
    // 0xb36d88: r0 = _onPressed()
    //     0xb36d88: bl              #0xb36da4  ; [package:sc_app/widgets/buttons/soothing_action_button.dart] SoothingActionButton::_onPressed
    // 0xb36d8c: add             SP, SP, #0x20
    // 0xb36d90: LeaveFrame
    //     0xb36d90: mov             SP, fp
    //     0xb36d94: ldp             fp, lr, [SP], #0x10
    // 0xb36d98: ret
    //     0xb36d98: ret             
    // 0xb36d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36da0: b               #0xb36d60
  }
  _ _onPressed(/* No info */) {
    // ** addr: 0xb36da4, size: 0x714
    // 0xb36da4: EnterFrame
    //     0xb36da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb36da8: mov             fp, SP
    // 0xb36dac: AllocStack(0x10)
    //     0xb36dac: sub             SP, SP, #0x10
    // 0xb36db0: CheckStackOverflow
    //     0xb36db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36db4: cmp             SP, x16
    //     0xb36db8: b.ls            #0xb374b0
    // 0xb36dbc: ldr             x1, [fp, #0x10]
    // 0xb36dc0: r2 = LoadClassIdInstr(r1)
    //     0xb36dc0: ldurh           w2, [x1, #1]
    // 0xb36dc4: lsl             x2, x2, #1
    // 0xb36dc8: stur            x2, [fp, #-8]
    // 0xb36dcc: cmp             w2, #0x504
    // 0xb36dd0: b.ne            #0xb36e08
    // 0xb36dd4: LoadField: r0 = r1->field_1b
    //     0xb36dd4: ldur            w0, [x1, #0x1b]
    // 0xb36dd8: DecompressPointer r0
    //     0xb36dd8: add             x0, x0, HEAP, lsl #32
    // 0xb36ddc: LoadField: r3 = r0->field_13
    //     0xb36ddc: ldur            w3, [x0, #0x13]
    // 0xb36de0: DecompressPointer r3
    //     0xb36de0: add             x3, x3, HEAP, lsl #32
    // 0xb36de4: r4 = LoadInt32Instr(r3)
    //     0xb36de4: sbfx            x4, x3, #1, #0x1f
    // 0xb36de8: asr             x3, x4, #1
    // 0xb36dec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb36dec: ldur            w4, [x0, #0x17]
    // 0xb36df0: DecompressPointer r4
    //     0xb36df0: add             x4, x4, HEAP, lsl #32
    // 0xb36df4: r0 = LoadInt32Instr(r4)
    //     0xb36df4: sbfx            x0, x4, #1, #0x1f
    // 0xb36df8: sub             x4, x3, x0
    // 0xb36dfc: cbnz            x4, #0xb36e34
    // 0xb36e00: mov             x2, x1
    // 0xb36e04: b               #0xb370a8
    // 0xb36e08: LoadField: r0 = r1->field_1b
    //     0xb36e08: ldur            w0, [x1, #0x1b]
    // 0xb36e0c: DecompressPointer r0
    //     0xb36e0c: add             x0, x0, HEAP, lsl #32
    // 0xb36e10: LoadField: r3 = r0->field_13
    //     0xb36e10: ldur            w3, [x0, #0x13]
    // 0xb36e14: DecompressPointer r3
    //     0xb36e14: add             x3, x3, HEAP, lsl #32
    // 0xb36e18: r4 = LoadInt32Instr(r3)
    //     0xb36e18: sbfx            x4, x3, #1, #0x1f
    // 0xb36e1c: asr             x3, x4, #1
    // 0xb36e20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb36e20: ldur            w4, [x0, #0x17]
    // 0xb36e24: DecompressPointer r4
    //     0xb36e24: add             x4, x4, HEAP, lsl #32
    // 0xb36e28: r0 = LoadInt32Instr(r4)
    //     0xb36e28: sbfx            x0, x4, #1, #0x1f
    // 0xb36e2c: sub             x4, x3, x0
    // 0xb36e30: cbz             x4, #0xb370a4
    // 0xb36e34: r0 = LoadClassIdInstr(r1)
    //     0xb36e34: ldurh           w0, [x1, #1]
    // 0xb36e38: SaveReg r1
    //     0xb36e38: str             x1, [SP, #-8]!
    // 0xb36e3c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb36e3c: sub             lr, x0, #0xffa
    //     0xb36e40: ldr             lr, [x21, lr, lsl #3]
    //     0xb36e44: blr             lr
    // 0xb36e48: add             SP, SP, #8
    // 0xb36e4c: tbz             w0, #4, #0xb3709c
    // 0xb36e50: ldur            x3, [fp, #-8]
    // 0xb36e54: cmp             w3, #0x504
    // 0xb36e58: b.ne            #0xb36f24
    // 0xb36e5c: ldr             x4, [fp, #0x10]
    // 0xb36e60: LoadField: r0 = r4->field_b
    //     0xb36e60: ldur            w0, [x4, #0xb]
    // 0xb36e64: DecompressPointer r0
    //     0xb36e64: add             x0, x0, HEAP, lsl #32
    // 0xb36e68: LoadField: r1 = r0->field_53
    //     0xb36e68: ldur            w1, [x0, #0x53]
    // 0xb36e6c: DecompressPointer r1
    //     0xb36e6c: add             x1, x1, HEAP, lsl #32
    // 0xb36e70: LoadField: r5 = r1->field_2f
    //     0xb36e70: ldur            w5, [x1, #0x2f]
    // 0xb36e74: DecompressPointer r5
    //     0xb36e74: add             x5, x5, HEAP, lsl #32
    // 0xb36e78: mov             x0, x5
    // 0xb36e7c: stur            x5, [fp, #-0x10]
    // 0xb36e80: r2 = Null
    //     0xb36e80: mov             x2, NULL
    // 0xb36e84: r1 = Null
    //     0xb36e84: mov             x1, NULL
    // 0xb36e88: r4 = LoadClassIdInstr(r0)
    //     0xb36e88: ldurh           w4, [x0, #1]
    // 0xb36e8c: cmp             x4, #0x354
    // 0xb36e90: b.eq            #0xb36ea8
    // 0xb36e94: r8 = LumaFWProcessor
    //     0xb36e94: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb36e98: ldr             x8, [x8, #0xa80]
    // 0xb36e9c: r3 = Null
    //     0xb36e9c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41628] Null
    //     0xb36ea0: ldr             x3, [x3, #0x628]
    // 0xb36ea4: r0 = DefaultTypeTest()
    //     0xb36ea4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb36ea8: ldur            x0, [fp, #-0x10]
    // 0xb36eac: LoadField: r1 = r0->field_37
    //     0xb36eac: ldur            w1, [x0, #0x37]
    // 0xb36eb0: DecompressPointer r1
    //     0xb36eb0: add             x1, x1, HEAP, lsl #32
    // 0xb36eb4: r16 = Instance_LumaOperationMode
    //     0xb36eb4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb36eb8: ldr             x16, [x16, #0xb18]
    // 0xb36ebc: cmp             w1, w16
    // 0xb36ec0: r16 = true
    //     0xb36ec0: add             x16, NULL, #0x20  ; true
    // 0xb36ec4: r17 = false
    //     0xb36ec4: add             x17, NULL, #0x30  ; false
    // 0xb36ec8: csel            x2, x16, x17, eq
    // 0xb36ecc: tbz             w2, #4, #0xb36edc
    // 0xb36ed0: ldr             x3, [fp, #0x10]
    // 0xb36ed4: StoreField: r3->field_13 = rNULL
    //     0xb36ed4: stur            NULL, [x3, #0x13]
    // 0xb36ed8: b               #0xb36f10
    // 0xb36edc: ldr             x3, [fp, #0x10]
    // 0xb36ee0: LoadField: r0 = r3->field_f
    //     0xb36ee0: ldur            w0, [x3, #0xf]
    // 0xb36ee4: DecompressPointer r0
    //     0xb36ee4: add             x0, x0, HEAP, lsl #32
    // 0xb36ee8: cmp             w0, NULL
    // 0xb36eec: b.eq            #0xb36f10
    // 0xb36ef0: StoreField: r3->field_13 = r0
    //     0xb36ef0: stur            w0, [x3, #0x13]
    //     0xb36ef4: ldurb           w16, [x3, #-1]
    //     0xb36ef8: ldurb           w17, [x0, #-1]
    //     0xb36efc: and             x16, x17, x16, lsr #2
    //     0xb36f00: tst             x16, HEAP, lsr #32
    //     0xb36f04: b.eq            #0xb36f0c
    //     0xb36f08: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb36f0c: StoreField: r3->field_f = rNULL
    //     0xb36f0c: stur            NULL, [x3, #0xf]
    // 0xb36f10: tbz             w2, #4, #0xb36f1c
    // 0xb36f14: mov             x1, x3
    // 0xb36f18: b               #0xb36fdc
    // 0xb36f1c: mov             x2, x3
    // 0xb36f20: b               #0xb370a8
    // 0xb36f24: ldr             x3, [fp, #0x10]
    // 0xb36f28: LoadField: r0 = r3->field_b
    //     0xb36f28: ldur            w0, [x3, #0xb]
    // 0xb36f2c: DecompressPointer r0
    //     0xb36f2c: add             x0, x0, HEAP, lsl #32
    // 0xb36f30: LoadField: r1 = r0->field_53
    //     0xb36f30: ldur            w1, [x0, #0x53]
    // 0xb36f34: DecompressPointer r1
    //     0xb36f34: add             x1, x1, HEAP, lsl #32
    // 0xb36f38: LoadField: r4 = r1->field_2f
    //     0xb36f38: ldur            w4, [x1, #0x2f]
    // 0xb36f3c: DecompressPointer r4
    //     0xb36f3c: add             x4, x4, HEAP, lsl #32
    // 0xb36f40: mov             x0, x4
    // 0xb36f44: stur            x4, [fp, #-0x10]
    // 0xb36f48: r2 = Null
    //     0xb36f48: mov             x2, NULL
    // 0xb36f4c: r1 = Null
    //     0xb36f4c: mov             x1, NULL
    // 0xb36f50: r4 = LoadClassIdInstr(r0)
    //     0xb36f50: ldurh           w4, [x0, #1]
    // 0xb36f54: cmp             x4, #0x355
    // 0xb36f58: b.eq            #0xb36f70
    // 0xb36f5c: r8 = BunnyFWProcessor
    //     0xb36f5c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb36f60: ldr             x8, [x8, #0xb00]
    // 0xb36f64: r3 = Null
    //     0xb36f64: add             x3, PP, #0x41, lsl #12  ; [pp+0x41638] Null
    //     0xb36f68: ldr             x3, [x3, #0x638]
    // 0xb36f6c: r0 = DefaultTypeTest()
    //     0xb36f6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb36f70: ldur            x0, [fp, #-0x10]
    // 0xb36f74: LoadField: r1 = r0->field_13
    //     0xb36f74: ldur            w1, [x0, #0x13]
    // 0xb36f78: DecompressPointer r1
    //     0xb36f78: add             x1, x1, HEAP, lsl #32
    // 0xb36f7c: r16 = Instance_BunnyOperationMode
    //     0xb36f7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb36f80: ldr             x16, [x16, #0xb30]
    // 0xb36f84: cmp             w1, w16
    // 0xb36f88: r16 = true
    //     0xb36f88: add             x16, NULL, #0x20  ; true
    // 0xb36f8c: r17 = false
    //     0xb36f8c: add             x17, NULL, #0x30  ; false
    // 0xb36f90: csel            x2, x16, x17, eq
    // 0xb36f94: tbz             w2, #4, #0xb36fa4
    // 0xb36f98: ldr             x1, [fp, #0x10]
    // 0xb36f9c: StoreField: r1->field_13 = rNULL
    //     0xb36f9c: stur            NULL, [x1, #0x13]
    // 0xb36fa0: b               #0xb36fd8
    // 0xb36fa4: ldr             x1, [fp, #0x10]
    // 0xb36fa8: LoadField: r0 = r1->field_f
    //     0xb36fa8: ldur            w0, [x1, #0xf]
    // 0xb36fac: DecompressPointer r0
    //     0xb36fac: add             x0, x0, HEAP, lsl #32
    // 0xb36fb0: cmp             w0, NULL
    // 0xb36fb4: b.eq            #0xb36fd8
    // 0xb36fb8: StoreField: r1->field_13 = r0
    //     0xb36fb8: stur            w0, [x1, #0x13]
    //     0xb36fbc: ldurb           w16, [x1, #-1]
    //     0xb36fc0: ldurb           w17, [x0, #-1]
    //     0xb36fc4: and             x16, x17, x16, lsr #2
    //     0xb36fc8: tst             x16, HEAP, lsr #32
    //     0xb36fcc: b.eq            #0xb36fd4
    //     0xb36fd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb36fd4: StoreField: r1->field_f = rNULL
    //     0xb36fd4: stur            NULL, [x1, #0xf]
    // 0xb36fd8: tbz             w2, #4, #0xb37094
    // 0xb36fdc: ldur            x2, [fp, #-8]
    // 0xb36fe0: cmp             w2, #0x506
    // 0xb36fe4: b.eq            #0xb37004
    // 0xb36fe8: r0 = LoadClassIdInstr(r1)
    //     0xb36fe8: ldurh           w0, [x1, #1]
    // 0xb36fec: SaveReg r1
    //     0xb36fec: str             x1, [SP, #-8]!
    // 0xb36ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb36ff0: sub             lr, x0, #1, lsl #12
    //     0xb36ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb36ff8: blr             lr
    // 0xb36ffc: add             SP, SP, #8
    // 0xb37000: tbz             w0, #4, #0xb3708c
    // 0xb37004: ldr             x1, [fp, #0x18]
    // 0xb37008: r0 = LoadClassIdInstr(r1)
    //     0xb37008: ldurh           w0, [x1, #1]
    // 0xb3700c: SaveReg r1
    //     0xb3700c: str             x1, [SP, #-8]!
    // 0xb37010: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb37010: sub             lr, x0, #1, lsl #12
    //     0xb37014: ldr             lr, [x21, lr, lsl #3]
    //     0xb37018: blr             lr
    // 0xb3701c: add             SP, SP, #8
    // 0xb37020: tbz             w0, #4, #0xb37084
    // 0xb37024: ldr             x1, [fp, #0x20]
    // 0xb37028: ldr             x0, [fp, #0x10]
    // 0xb3702c: r16 = <Bloc>
    //     0xb3702c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb37030: ldr             x16, [x16, #0x2c8]
    // 0xb37034: stp             x1, x16, [SP, #-0x10]!
    // 0xb37038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb37038: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3703c: r0 = ReadContext.read()
    //     0xb3703c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb37040: add             SP, SP, #0x10
    // 0xb37044: stur            x0, [fp, #-0x10]
    // 0xb37048: r0 = NaptimeDurationPicker()
    //     0xb37048: bl              #0xb35820  ; AllocateNaptimeDurationPickerStub -> NaptimeDurationPicker (size=0x18)
    // 0xb3704c: mov             x1, x0
    // 0xb37050: ldur            x0, [fp, #-0x10]
    // 0xb37054: StoreField: r1->field_b = r0
    //     0xb37054: stur            w0, [x1, #0xb]
    // 0xb37058: ldr             x2, [fp, #0x10]
    // 0xb3705c: StoreField: r1->field_f = r2
    //     0xb3705c: stur            w2, [x1, #0xf]
    // 0xb37060: ldr             x0, [fp, #0x20]
    // 0xb37064: StoreField: r1->field_13 = r0
    //     0xb37064: stur            w0, [x1, #0x13]
    // 0xb37068: stp             x1, x0, [SP, #-0x10]!
    // 0xb3706c: r0 = showPicker()
    //     0xb3706c: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb37070: add             SP, SP, #0x10
    // 0xb37074: r0 = Null
    //     0xb37074: mov             x0, NULL
    // 0xb37078: LeaveFrame
    //     0xb37078: mov             SP, fp
    //     0xb3707c: ldp             fp, lr, [SP], #0x10
    // 0xb37080: ret
    //     0xb37080: ret             
    // 0xb37084: ldr             x2, [fp, #0x10]
    // 0xb37088: b               #0xb370a8
    // 0xb3708c: ldr             x2, [fp, #0x10]
    // 0xb37090: b               #0xb370a8
    // 0xb37094: mov             x2, x1
    // 0xb37098: b               #0xb370a8
    // 0xb3709c: ldr             x2, [fp, #0x10]
    // 0xb370a0: b               #0xb370a8
    // 0xb370a4: mov             x2, x1
    // 0xb370a8: ldur            x1, [fp, #-8]
    // 0xb370ac: cmp             w1, #0x506
    // 0xb370b0: b.eq            #0xb37220
    // 0xb370b4: r0 = LoadClassIdInstr(r2)
    //     0xb370b4: ldurh           w0, [x2, #1]
    // 0xb370b8: SaveReg r2
    //     0xb370b8: str             x2, [SP, #-8]!
    // 0xb370bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb370bc: sub             lr, x0, #1, lsl #12
    //     0xb370c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb370c4: blr             lr
    // 0xb370c8: add             SP, SP, #8
    // 0xb370cc: tbnz            w0, #4, #0xb37220
    // 0xb370d0: ldur            x0, [fp, #-8]
    // 0xb370d4: cmp             w0, #0x504
    // 0xb370d8: b.ne            #0xb371b0
    // 0xb370dc: ldr             x0, [fp, #0x10]
    // 0xb370e0: LoadField: r1 = r0->field_b
    //     0xb370e0: ldur            w1, [x0, #0xb]
    // 0xb370e4: DecompressPointer r1
    //     0xb370e4: add             x1, x1, HEAP, lsl #32
    // 0xb370e8: LoadField: r3 = r1->field_53
    //     0xb370e8: ldur            w3, [x1, #0x53]
    // 0xb370ec: DecompressPointer r3
    //     0xb370ec: add             x3, x3, HEAP, lsl #32
    // 0xb370f0: stur            x3, [fp, #-0x10]
    // 0xb370f4: LoadField: r4 = r3->field_2f
    //     0xb370f4: ldur            w4, [x3, #0x2f]
    // 0xb370f8: DecompressPointer r4
    //     0xb370f8: add             x4, x4, HEAP, lsl #32
    // 0xb370fc: mov             x0, x4
    // 0xb37100: stur            x4, [fp, #-8]
    // 0xb37104: r2 = Null
    //     0xb37104: mov             x2, NULL
    // 0xb37108: r1 = Null
    //     0xb37108: mov             x1, NULL
    // 0xb3710c: r4 = LoadClassIdInstr(r0)
    //     0xb3710c: ldurh           w4, [x0, #1]
    // 0xb37110: cmp             x4, #0x354
    // 0xb37114: b.eq            #0xb3712c
    // 0xb37118: r8 = LumaFWProcessor
    //     0xb37118: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb3711c: ldr             x8, [x8, #0xa80]
    // 0xb37120: r3 = Null
    //     0xb37120: add             x3, PP, #0x41, lsl #12  ; [pp+0x41648] Null
    //     0xb37124: ldr             x3, [x3, #0x648]
    // 0xb37128: r0 = DefaultTypeTest()
    //     0xb37128: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3712c: ldur            x16, [fp, #-8]
    // 0xb37130: r30 = true
    //     0xb37130: add             lr, NULL, #0x20  ; true
    // 0xb37134: stp             lr, x16, [SP, #-0x10]!
    // 0xb37138: r0 = setGlobal()
    //     0xb37138: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb3713c: add             SP, SP, #0x10
    // 0xb37140: ldur            x0, [fp, #-0x10]
    // 0xb37144: LoadField: r3 = r0->field_2f
    //     0xb37144: ldur            w3, [x0, #0x2f]
    // 0xb37148: DecompressPointer r3
    //     0xb37148: add             x3, x3, HEAP, lsl #32
    // 0xb3714c: mov             x0, x3
    // 0xb37150: stur            x3, [fp, #-8]
    // 0xb37154: r2 = Null
    //     0xb37154: mov             x2, NULL
    // 0xb37158: r1 = Null
    //     0xb37158: mov             x1, NULL
    // 0xb3715c: r4 = LoadClassIdInstr(r0)
    //     0xb3715c: ldurh           w4, [x0, #1]
    // 0xb37160: cmp             x4, #0x354
    // 0xb37164: b.eq            #0xb3717c
    // 0xb37168: r8 = LumaFWProcessor
    //     0xb37168: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb3716c: ldr             x8, [x8, #0xa80]
    // 0xb37170: r3 = Null
    //     0xb37170: add             x3, PP, #0x41, lsl #12  ; [pp+0x41658] Null
    //     0xb37174: ldr             x3, [x3, #0x658]
    // 0xb37178: r0 = DefaultTypeTest()
    //     0xb37178: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3717c: ldur            x0, [fp, #-8]
    // 0xb37180: LoadField: r1 = r0->field_37
    //     0xb37180: ldur            w1, [x0, #0x37]
    // 0xb37184: DecompressPointer r1
    //     0xb37184: add             x1, x1, HEAP, lsl #32
    // 0xb37188: r16 = Instance_LumaOperationMode
    //     0xb37188: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb3718c: ldr             x16, [x16, #0x3d8]
    // 0xb37190: cmp             w1, w16
    // 0xb37194: b.ne            #0xb37210
    // 0xb37198: r16 = Instance_RoutineControlCommand
    //     0xb37198: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!RoutineControlCommand@c70f21
    //     0xb3719c: ldr             x16, [x16, #0x710]
    // 0xb371a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb371a4: r0 = sendRoutineControlCommand()
    //     0xb371a4: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0xb371a8: add             SP, SP, #0x10
    // 0xb371ac: b               #0xb37210
    // 0xb371b0: ldr             x0, [fp, #0x10]
    // 0xb371b4: LoadField: r1 = r0->field_b
    //     0xb371b4: ldur            w1, [x0, #0xb]
    // 0xb371b8: DecompressPointer r1
    //     0xb371b8: add             x1, x1, HEAP, lsl #32
    // 0xb371bc: LoadField: r0 = r1->field_53
    //     0xb371bc: ldur            w0, [x1, #0x53]
    // 0xb371c0: DecompressPointer r0
    //     0xb371c0: add             x0, x0, HEAP, lsl #32
    // 0xb371c4: LoadField: r3 = r0->field_2f
    //     0xb371c4: ldur            w3, [x0, #0x2f]
    // 0xb371c8: DecompressPointer r3
    //     0xb371c8: add             x3, x3, HEAP, lsl #32
    // 0xb371cc: mov             x0, x3
    // 0xb371d0: stur            x3, [fp, #-8]
    // 0xb371d4: r2 = Null
    //     0xb371d4: mov             x2, NULL
    // 0xb371d8: r1 = Null
    //     0xb371d8: mov             x1, NULL
    // 0xb371dc: r4 = LoadClassIdInstr(r0)
    //     0xb371dc: ldurh           w4, [x0, #1]
    // 0xb371e0: cmp             x4, #0x355
    // 0xb371e4: b.eq            #0xb371fc
    // 0xb371e8: r8 = BunnyFWProcessor
    //     0xb371e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb371ec: ldr             x8, [x8, #0xb00]
    // 0xb371f0: r3 = Null
    //     0xb371f0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41668] Null
    //     0xb371f4: ldr             x3, [x3, #0x668]
    // 0xb371f8: r0 = DefaultTypeTest()
    //     0xb371f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb371fc: ldur            x16, [fp, #-8]
    // 0xb37200: r30 = false
    //     0xb37200: add             lr, NULL, #0x30  ; false
    // 0xb37204: stp             lr, x16, [SP, #-0x10]!
    // 0xb37208: r0 = setGlobal()
    //     0xb37208: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb3720c: add             SP, SP, #0x10
    // 0xb37210: r0 = Null
    //     0xb37210: mov             x0, NULL
    // 0xb37214: LeaveFrame
    //     0xb37214: mov             SP, fp
    //     0xb37218: ldp             fp, lr, [SP], #0x10
    // 0xb3721c: ret
    //     0xb3721c: ret             
    // 0xb37220: ldr             x1, [fp, #0x18]
    // 0xb37224: r0 = LoadClassIdInstr(r1)
    //     0xb37224: ldurh           w0, [x1, #1]
    // 0xb37228: SaveReg r1
    //     0xb37228: str             x1, [SP, #-8]!
    // 0xb3722c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3722c: sub             lr, x0, #1, lsl #12
    //     0xb37230: ldr             lr, [x21, lr, lsl #3]
    //     0xb37234: blr             lr
    // 0xb37238: add             SP, SP, #8
    // 0xb3723c: tbnz            w0, #4, #0xb37314
    // 0xb37240: ldr             x0, [fp, #0x18]
    // 0xb37244: r1 = LoadClassIdInstr(r0)
    //     0xb37244: ldurh           w1, [x0, #1]
    // 0xb37248: lsl             x1, x1, #1
    // 0xb3724c: cmp             w1, #0x4fc
    // 0xb37250: b.ne            #0xb372b4
    // 0xb37254: LoadField: r1 = r0->field_7
    //     0xb37254: ldur            w1, [x0, #7]
    // 0xb37258: DecompressPointer r1
    //     0xb37258: add             x1, x1, HEAP, lsl #32
    // 0xb3725c: LoadField: r0 = r1->field_53
    //     0xb3725c: ldur            w0, [x1, #0x53]
    // 0xb37260: DecompressPointer r0
    //     0xb37260: add             x0, x0, HEAP, lsl #32
    // 0xb37264: LoadField: r3 = r0->field_2f
    //     0xb37264: ldur            w3, [x0, #0x2f]
    // 0xb37268: DecompressPointer r3
    //     0xb37268: add             x3, x3, HEAP, lsl #32
    // 0xb3726c: mov             x0, x3
    // 0xb37270: stur            x3, [fp, #-8]
    // 0xb37274: r2 = Null
    //     0xb37274: mov             x2, NULL
    // 0xb37278: r1 = Null
    //     0xb37278: mov             x1, NULL
    // 0xb3727c: r4 = LoadClassIdInstr(r0)
    //     0xb3727c: ldurh           w4, [x0, #1]
    // 0xb37280: cmp             x4, #0x354
    // 0xb37284: b.eq            #0xb3729c
    // 0xb37288: r8 = LumaFWProcessor
    //     0xb37288: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb3728c: ldr             x8, [x8, #0xa80]
    // 0xb37290: r3 = Null
    //     0xb37290: add             x3, PP, #0x41, lsl #12  ; [pp+0x41678] Null
    //     0xb37294: ldr             x3, [x3, #0x678]
    // 0xb37298: r0 = DefaultTypeTest()
    //     0xb37298: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3729c: ldur            x16, [fp, #-8]
    // 0xb372a0: r30 = false
    //     0xb372a0: add             lr, NULL, #0x30  ; false
    // 0xb372a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb372a8: r0 = setGlobal()
    //     0xb372a8: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb372ac: add             SP, SP, #0x10
    // 0xb372b0: b               #0xb374a0
    // 0xb372b4: LoadField: r1 = r0->field_7
    //     0xb372b4: ldur            w1, [x0, #7]
    // 0xb372b8: DecompressPointer r1
    //     0xb372b8: add             x1, x1, HEAP, lsl #32
    // 0xb372bc: LoadField: r0 = r1->field_53
    //     0xb372bc: ldur            w0, [x1, #0x53]
    // 0xb372c0: DecompressPointer r0
    //     0xb372c0: add             x0, x0, HEAP, lsl #32
    // 0xb372c4: LoadField: r3 = r0->field_2f
    //     0xb372c4: ldur            w3, [x0, #0x2f]
    // 0xb372c8: DecompressPointer r3
    //     0xb372c8: add             x3, x3, HEAP, lsl #32
    // 0xb372cc: mov             x0, x3
    // 0xb372d0: stur            x3, [fp, #-8]
    // 0xb372d4: r2 = Null
    //     0xb372d4: mov             x2, NULL
    // 0xb372d8: r1 = Null
    //     0xb372d8: mov             x1, NULL
    // 0xb372dc: r4 = LoadClassIdInstr(r0)
    //     0xb372dc: ldurh           w4, [x0, #1]
    // 0xb372e0: cmp             x4, #0x355
    // 0xb372e4: b.eq            #0xb372fc
    // 0xb372e8: r8 = BunnyFWProcessor
    //     0xb372e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb372ec: ldr             x8, [x8, #0xb00]
    // 0xb372f0: r3 = Null
    //     0xb372f0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41688] Null
    //     0xb372f4: ldr             x3, [x3, #0x688]
    // 0xb372f8: r0 = DefaultTypeTest()
    //     0xb372f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb372fc: ldur            x16, [fp, #-8]
    // 0xb37300: r30 = false
    //     0xb37300: add             lr, NULL, #0x30  ; false
    // 0xb37304: stp             lr, x16, [SP, #-0x10]!
    // 0xb37308: r0 = setGlobal()
    //     0xb37308: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb3730c: add             SP, SP, #0x10
    // 0xb37310: b               #0xb374a0
    // 0xb37314: ldr             x0, [fp, #0x18]
    // 0xb37318: r1 = LoadClassIdInstr(r0)
    //     0xb37318: ldurh           w1, [x0, #1]
    // 0xb3731c: lsl             x1, x1, #1
    // 0xb37320: cmp             w1, #0x4fc
    // 0xb37324: b.ne            #0xb373e0
    // 0xb37328: r1 = 1
    //     0xb37328: movz            x1, #0x1
    // 0xb3732c: r0 = AllocateContext()
    //     0xb3732c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb37330: mov             x3, x0
    // 0xb37334: ldr             x0, [fp, #0x18]
    // 0xb37338: stur            x3, [fp, #-0x10]
    // 0xb3733c: StoreField: r3->field_f = r0
    //     0xb3733c: stur            w0, [x3, #0xf]
    // 0xb37340: LoadField: r1 = r0->field_7
    //     0xb37340: ldur            w1, [x0, #7]
    // 0xb37344: DecompressPointer r1
    //     0xb37344: add             x1, x1, HEAP, lsl #32
    // 0xb37348: LoadField: r0 = r1->field_53
    //     0xb37348: ldur            w0, [x1, #0x53]
    // 0xb3734c: DecompressPointer r0
    //     0xb3734c: add             x0, x0, HEAP, lsl #32
    // 0xb37350: LoadField: r4 = r0->field_2f
    //     0xb37350: ldur            w4, [x0, #0x2f]
    // 0xb37354: DecompressPointer r4
    //     0xb37354: add             x4, x4, HEAP, lsl #32
    // 0xb37358: mov             x0, x4
    // 0xb3735c: stur            x4, [fp, #-8]
    // 0xb37360: r2 = Null
    //     0xb37360: mov             x2, NULL
    // 0xb37364: r1 = Null
    //     0xb37364: mov             x1, NULL
    // 0xb37368: r4 = LoadClassIdInstr(r0)
    //     0xb37368: ldurh           w4, [x0, #1]
    // 0xb3736c: cmp             x4, #0x354
    // 0xb37370: b.eq            #0xb37388
    // 0xb37374: r8 = LumaFWProcessor
    //     0xb37374: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb37378: ldr             x8, [x8, #0xa80]
    // 0xb3737c: r3 = Null
    //     0xb3737c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41698] Null
    //     0xb37380: ldr             x3, [x3, #0x698]
    // 0xb37384: r0 = DefaultTypeTest()
    //     0xb37384: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb37388: ldur            x16, [fp, #-8]
    // 0xb3738c: r30 = true
    //     0xb3738c: add             lr, NULL, #0x20  ; true
    // 0xb37390: stp             lr, x16, [SP, #-0x10]!
    // 0xb37394: r0 = setGlobal()
    //     0xb37394: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0xb37398: add             SP, SP, #0x10
    // 0xb3739c: r0 = Duration()
    //     0xb3739c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb373a0: r1 = 1000000
    //     0xb373a0: movz            x1, #0x4240
    //     0xb373a4: movk            x1, #0xf, lsl #16
    // 0xb373a8: stur            x0, [fp, #-8]
    // 0xb373ac: StoreField: r0->field_7 = r1
    //     0xb373ac: stur            x1, [x0, #7]
    // 0xb373b0: ldur            x2, [fp, #-0x10]
    // 0xb373b4: r1 = Function '<anonymous closure>':.
    //     0xb373b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0xb35830), in [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing (0xcedb34)
    //     0xb373b8: ldr             x1, [x1, #0x6a8]
    // 0xb373bc: r0 = AllocateClosure()
    //     0xb373bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb373c0: r16 = <void?>
    //     0xb373c0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb373c4: ldur            lr, [fp, #-8]
    // 0xb373c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb373cc: SaveReg r0
    //     0xb373cc: str             x0, [SP, #-8]!
    // 0xb373d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb373d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb373d4: r0 = Future.delayed()
    //     0xb373d4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb373d8: add             SP, SP, #0x18
    // 0xb373dc: b               #0xb374a0
    // 0xb373e0: r1 = 1000000
    //     0xb373e0: movz            x1, #0x4240
    //     0xb373e4: movk            x1, #0xf, lsl #16
    // 0xb373e8: r1 = 1
    //     0xb373e8: movz            x1, #0x1
    // 0xb373ec: r0 = AllocateContext()
    //     0xb373ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb373f0: mov             x3, x0
    // 0xb373f4: ldr             x0, [fp, #0x18]
    // 0xb373f8: stur            x3, [fp, #-0x10]
    // 0xb373fc: StoreField: r3->field_f = r0
    //     0xb373fc: stur            w0, [x3, #0xf]
    // 0xb37400: LoadField: r1 = r0->field_7
    //     0xb37400: ldur            w1, [x0, #7]
    // 0xb37404: DecompressPointer r1
    //     0xb37404: add             x1, x1, HEAP, lsl #32
    // 0xb37408: LoadField: r0 = r1->field_53
    //     0xb37408: ldur            w0, [x1, #0x53]
    // 0xb3740c: DecompressPointer r0
    //     0xb3740c: add             x0, x0, HEAP, lsl #32
    // 0xb37410: LoadField: r4 = r0->field_2f
    //     0xb37410: ldur            w4, [x0, #0x2f]
    // 0xb37414: DecompressPointer r4
    //     0xb37414: add             x4, x4, HEAP, lsl #32
    // 0xb37418: mov             x0, x4
    // 0xb3741c: stur            x4, [fp, #-8]
    // 0xb37420: r2 = Null
    //     0xb37420: mov             x2, NULL
    // 0xb37424: r1 = Null
    //     0xb37424: mov             x1, NULL
    // 0xb37428: r4 = LoadClassIdInstr(r0)
    //     0xb37428: ldurh           w4, [x0, #1]
    // 0xb3742c: cmp             x4, #0x355
    // 0xb37430: b.eq            #0xb37448
    // 0xb37434: r8 = BunnyFWProcessor
    //     0xb37434: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb37438: ldr             x8, [x8, #0xb00]
    // 0xb3743c: r3 = Null
    //     0xb3743c: add             x3, PP, #0x41, lsl #12  ; [pp+0x416b0] Null
    //     0xb37440: ldr             x3, [x3, #0x6b0]
    // 0xb37444: r0 = DefaultTypeTest()
    //     0xb37444: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb37448: ldur            x16, [fp, #-8]
    // 0xb3744c: r30 = true
    //     0xb3744c: add             lr, NULL, #0x20  ; true
    // 0xb37450: stp             lr, x16, [SP, #-0x10]!
    // 0xb37454: r0 = setGlobal()
    //     0xb37454: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xb37458: add             SP, SP, #0x10
    // 0xb3745c: r0 = Duration()
    //     0xb3745c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb37460: mov             x3, x0
    // 0xb37464: r0 = 1000000
    //     0xb37464: movz            x0, #0x4240
    //     0xb37468: movk            x0, #0xf, lsl #16
    // 0xb3746c: stur            x3, [fp, #-8]
    // 0xb37470: StoreField: r3->field_7 = r0
    //     0xb37470: stur            x0, [x3, #7]
    // 0xb37474: ldur            x2, [fp, #-0x10]
    // 0xb37478: r1 = Function '<anonymous closure>':.
    //     0xb37478: add             x1, PP, #0x35, lsl #12  ; [pp+0x35218] AnonymousClosure: (0xb35830), in [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing (0xcedb34)
    //     0xb3747c: ldr             x1, [x1, #0x218]
    // 0xb37480: r0 = AllocateClosure()
    //     0xb37480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb37484: r16 = <void?>
    //     0xb37484: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb37488: ldur            lr, [fp, #-8]
    // 0xb3748c: stp             lr, x16, [SP, #-0x10]!
    // 0xb37490: SaveReg r0
    //     0xb37490: str             x0, [SP, #-8]!
    // 0xb37494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb37494: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb37498: r0 = Future.delayed()
    //     0xb37498: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb3749c: add             SP, SP, #0x18
    // 0xb374a0: r0 = Null
    //     0xb374a0: mov             x0, NULL
    // 0xb374a4: LeaveFrame
    //     0xb374a4: mov             SP, fp
    //     0xb374a8: ldp             fp, lr, [SP], #0x10
    // 0xb374ac: ret
    //     0xb374ac: ret             
    // 0xb374b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb374b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb374b4: b               #0xb36dbc
  }
}
