// lib: , url: package:sc_app/widgets/buttons/custom_color_button.dart

// class id: 68141, size: 0x8
class :: {
}

// class id: 3633, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomColorButton extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6f738, size: 0x9c
    // 0xa6f738: EnterFrame
    //     0xa6f738: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f73c: mov             fp, SP
    // 0xa6f740: AllocStack(0x10)
    //     0xa6f740: sub             SP, SP, #0x10
    // 0xa6f744: CheckStackOverflow
    //     0xa6f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f748: cmp             SP, x16
    //     0xa6f74c: b.ls            #0xa6f7cc
    // 0xa6f750: ldr             x16, [fp, #0x10]
    // 0xa6f754: SaveReg r16
    //     0xa6f754: str             x16, [SP, #-8]!
    // 0xa6f758: r0 = init()
    //     0xa6f758: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6f75c: add             SP, SP, #8
    // 0xa6f760: ldr             x0, [fp, #0x18]
    // 0xa6f764: LoadField: r1 = r0->field_f
    //     0xa6f764: ldur            w1, [x0, #0xf]
    // 0xa6f768: DecompressPointer r1
    //     0xa6f768: add             x1, x1, HEAP, lsl #32
    // 0xa6f76c: stur            x1, [fp, #-0x10]
    // 0xa6f770: LoadField: r2 = r1->field_1f
    //     0xa6f770: ldur            w2, [x1, #0x1f]
    // 0xa6f774: DecompressPointer r2
    //     0xa6f774: add             x2, x2, HEAP, lsl #32
    // 0xa6f778: tbnz            w2, #4, #0xa6f790
    // 0xa6f77c: ldr             x16, [fp, #0x10]
    // 0xa6f780: stp             x16, x0, [SP, #-0x10]!
    // 0xa6f784: r0 = _buildCustomButton()
    //     0xa6f784: bl              #0xa6f7d4  ; [package:sc_app/widgets/buttons/custom_color_button.dart] CustomColorButton::_buildCustomButton
    // 0xa6f788: add             SP, SP, #0x10
    // 0xa6f78c: b               #0xa6f7c0
    // 0xa6f790: LoadField: r2 = r0->field_13
    //     0xa6f790: ldur            w2, [x0, #0x13]
    // 0xa6f794: DecompressPointer r2
    //     0xa6f794: add             x2, x2, HEAP, lsl #32
    // 0xa6f798: stur            x2, [fp, #-8]
    // 0xa6f79c: r0 = ColorButton()
    //     0xa6f79c: bl              #0x9aa2e0  ; AllocateColorButtonStub -> ColorButton (size=0x2c)
    // 0xa6f7a0: ldur            x1, [fp, #-0x10]
    // 0xa6f7a4: StoreField: r0->field_b = r1
    //     0xa6f7a4: stur            w1, [x0, #0xb]
    // 0xa6f7a8: ldur            x1, [fp, #-8]
    // 0xa6f7ac: StoreField: r0->field_f = r1
    //     0xa6f7ac: stur            w1, [x0, #0xf]
    // 0xa6f7b0: d0 = 50.000000
    //     0xa6f7b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xa6f7b4: ldr             d0, [x17, #0xd30]
    // 0xa6f7b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6f7b8: stur            d0, [x0, #0x17]
    // 0xa6f7bc: StoreField: r0->field_1f = d0
    //     0xa6f7bc: stur            d0, [x0, #0x1f]
    // 0xa6f7c0: LeaveFrame
    //     0xa6f7c0: mov             SP, fp
    //     0xa6f7c4: ldp             fp, lr, [SP], #0x10
    // 0xa6f7c8: ret
    //     0xa6f7c8: ret             
    // 0xa6f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f7cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f7d0: b               #0xa6f750
  }
  _ _buildCustomButton(/* No info */) {
    // ** addr: 0xa6f7d4, size: 0x120
    // 0xa6f7d4: EnterFrame
    //     0xa6f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f7d8: mov             fp, SP
    // 0xa6f7dc: AllocStack(0x18)
    //     0xa6f7dc: sub             SP, SP, #0x18
    // 0xa6f7e0: CheckStackOverflow
    //     0xa6f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f7e4: cmp             SP, x16
    //     0xa6f7e8: b.ls            #0xa6f8ec
    // 0xa6f7ec: ldr             x1, [fp, #0x18]
    // 0xa6f7f0: LoadField: r2 = r1->field_13
    //     0xa6f7f0: ldur            w2, [x1, #0x13]
    // 0xa6f7f4: DecompressPointer r2
    //     0xa6f7f4: add             x2, x2, HEAP, lsl #32
    // 0xa6f7f8: stur            x2, [fp, #-8]
    // 0xa6f7fc: r0 = LoadClassIdInstr(r2)
    //     0xa6f7fc: ldurh           w0, [x2, #1]
    // 0xa6f800: SaveReg r2
    //     0xa6f800: str             x2, [SP, #-8]!
    // 0xa6f804: r0 = GDT[cid_x0 + -0xe3f]()
    //     0xa6f804: sub             lr, x0, #0xe3f
    //     0xa6f808: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f80c: blr             lr
    // 0xa6f810: add             SP, SP, #8
    // 0xa6f814: tbnz            w0, #4, #0xa6f8cc
    // 0xa6f818: ldr             x0, [fp, #0x18]
    // 0xa6f81c: ldur            x1, [fp, #-8]
    // 0xa6f820: LoadField: r2 = r0->field_f
    //     0xa6f820: ldur            w2, [x0, #0xf]
    // 0xa6f824: DecompressPointer r2
    //     0xa6f824: add             x2, x2, HEAP, lsl #32
    // 0xa6f828: stur            x2, [fp, #-0x10]
    // 0xa6f82c: r0 = LoadClassIdInstr(r1)
    //     0xa6f82c: ldurh           w0, [x1, #1]
    // 0xa6f830: SaveReg r1
    //     0xa6f830: str             x1, [SP, #-8]!
    // 0xa6f834: r0 = GDT[cid_x0 + -0xf00]()
    //     0xa6f834: sub             lr, x0, #0xf00
    //     0xa6f838: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f83c: blr             lr
    // 0xa6f840: add             SP, SP, #8
    // 0xa6f844: r1 = Function '<anonymous closure>':.
    //     0xa6f844: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ed8] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0xa6f848: ldr             x1, [x1, #0xed8]
    // 0xa6f84c: r2 = Null
    //     0xa6f84c: mov             x2, NULL
    // 0xa6f850: stur            x0, [fp, #-0x18]
    // 0xa6f854: r0 = AllocateClosure()
    //     0xa6f854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6f858: r16 = <Color>
    //     0xa6f858: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa6f85c: ldr             x16, [x16, #0x790]
    // 0xa6f860: ldur            lr, [fp, #-0x18]
    // 0xa6f864: stp             lr, x16, [SP, #-0x10]!
    // 0xa6f868: SaveReg r0
    //     0xa6f868: str             x0, [SP, #-8]!
    // 0xa6f86c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6f86c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6f870: r0 = map()
    //     0xa6f870: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa6f874: add             SP, SP, #0x18
    // 0xa6f878: SaveReg r0
    //     0xa6f878: str             x0, [SP, #-8]!
    // 0xa6f87c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6f87c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6f880: r0 = toList()
    //     0xa6f880: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa6f884: add             SP, SP, #8
    // 0xa6f888: stur            x0, [fp, #-0x18]
    // 0xa6f88c: r0 = CustomDynamicColorButton()
    //     0xa6f88c: bl              #0x9aa2f0  ; AllocateCustomDynamicColorButtonStub -> CustomDynamicColorButton (size=0x2c)
    // 0xa6f890: mov             x1, x0
    // 0xa6f894: ldur            x0, [fp, #-0x10]
    // 0xa6f898: StoreField: r1->field_b = r0
    //     0xa6f898: stur            w0, [x1, #0xb]
    // 0xa6f89c: ldur            x0, [fp, #-8]
    // 0xa6f8a0: StoreField: r1->field_f = r0
    //     0xa6f8a0: stur            w0, [x1, #0xf]
    // 0xa6f8a4: ldur            x0, [fp, #-0x18]
    // 0xa6f8a8: StoreField: r1->field_13 = r0
    //     0xa6f8a8: stur            w0, [x1, #0x13]
    // 0xa6f8ac: d0 = 50.000000
    //     0xa6f8ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xa6f8b0: ldr             d0, [x17, #0xd30]
    // 0xa6f8b4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6f8b4: stur            d0, [x1, #0x17]
    // 0xa6f8b8: StoreField: r1->field_1f = d0
    //     0xa6f8b8: stur            d0, [x1, #0x1f]
    // 0xa6f8bc: mov             x0, x1
    // 0xa6f8c0: LeaveFrame
    //     0xa6f8c0: mov             SP, fp
    //     0xa6f8c4: ldp             fp, lr, [SP], #0x10
    // 0xa6f8c8: ret
    //     0xa6f8c8: ret             
    // 0xa6f8cc: ldr             x0, [fp, #0x18]
    // 0xa6f8d0: ldr             x16, [fp, #0x10]
    // 0xa6f8d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa6f8d8: r0 = _buildAddButton()
    //     0xa6f8d8: bl              #0xa6f8f4  ; [package:sc_app/widgets/buttons/custom_color_button.dart] CustomColorButton::_buildAddButton
    // 0xa6f8dc: add             SP, SP, #0x10
    // 0xa6f8e0: LeaveFrame
    //     0xa6f8e0: mov             SP, fp
    //     0xa6f8e4: ldp             fp, lr, [SP], #0x10
    // 0xa6f8e8: ret
    //     0xa6f8e8: ret             
    // 0xa6f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f8f0: b               #0xa6f7ec
  }
  _ _buildAddButton(/* No info */) {
    // ** addr: 0xa6f8f4, size: 0xdc
    // 0xa6f8f4: EnterFrame
    //     0xa6f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f8f8: mov             fp, SP
    // 0xa6f8fc: AllocStack(0x10)
    //     0xa6f8fc: sub             SP, SP, #0x10
    // 0xa6f900: CheckStackOverflow
    //     0xa6f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f904: cmp             SP, x16
    //     0xa6f908: b.ls            #0xa6f9c8
    // 0xa6f90c: r1 = 2
    //     0xa6f90c: movz            x1, #0x2
    // 0xa6f910: r0 = AllocateContext()
    //     0xa6f910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6f914: mov             x1, x0
    // 0xa6f918: ldr             x0, [fp, #0x18]
    // 0xa6f91c: stur            x1, [fp, #-8]
    // 0xa6f920: StoreField: r1->field_f = r0
    //     0xa6f920: stur            w0, [x1, #0xf]
    // 0xa6f924: ldr             x0, [fp, #0x10]
    // 0xa6f928: StoreField: r1->field_13 = r0
    //     0xa6f928: stur            w0, [x1, #0x13]
    // 0xa6f92c: r0 = CircleBorderIcon()
    //     0xa6f92c: bl              #0x9b0b70  ; AllocateCircleBorderIconStub -> CircleBorderIcon (size=0x3c)
    // 0xa6f930: stur            x0, [fp, #-0x10]
    // 0xa6f934: r17 = Instance_IconData
    //     0xa6f934: add             x17, PP, #0x41, lsl #12  ; [pp+0x41050] Obj!IconData@c5b461
    //     0xa6f938: ldr             x17, [x17, #0x50]
    // 0xa6f93c: StoreField: r0->field_2b = r17
    //     0xa6f93c: stur            w17, [x0, #0x2b]
    // 0xa6f940: r17 = Instance_MaterialColor
    //     0xa6f940: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa6f944: ldr             x17, [x17, #0xab8]
    // 0xa6f948: StoreField: r0->field_b = r17
    //     0xa6f948: stur            w17, [x0, #0xb]
    // 0xa6f94c: r17 = Instance_Color
    //     0xa6f94c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6f950: ldr             x17, [x17, #0xf10]
    // 0xa6f954: StoreField: r0->field_f = r17
    //     0xa6f954: stur            w17, [x0, #0xf]
    // 0xa6f958: r17 = Instance_MaterialColor
    //     0xa6f958: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa6f95c: ldr             x17, [x17, #0xab8]
    // 0xa6f960: StoreField: r0->field_2f = r17
    //     0xa6f960: stur            w17, [x0, #0x2f]
    // 0xa6f964: d0 = 50.000000
    //     0xa6f964: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xa6f968: ldr             d0, [x17, #0xd30]
    // 0xa6f96c: StoreField: r0->field_13 = d0
    //     0xa6f96c: stur            d0, [x0, #0x13]
    // 0xa6f970: StoreField: r0->field_1b = d0
    //     0xa6f970: stur            d0, [x0, #0x1b]
    // 0xa6f974: d0 = 25.000000
    //     0xa6f974: fmov            d0, #25.00000000
    // 0xa6f978: StoreField: r0->field_33 = d0
    //     0xa6f978: stur            d0, [x0, #0x33]
    // 0xa6f97c: StoreField: r0->field_23 = rZR
    //     0xa6f97c: stur            xzr, [x0, #0x23]
    // 0xa6f980: r0 = GestureDetector()
    //     0xa6f980: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6f984: ldur            x2, [fp, #-8]
    // 0xa6f988: r1 = Function '<anonymous closure>':.
    //     0xa6f988: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ee0] AnonymousClosure: (0xa6f9d0), in [package:sc_app/widgets/buttons/custom_color_button.dart] CustomColorButton::_buildAddButton (0xa6f8f4)
    //     0xa6f98c: ldr             x1, [x1, #0xee0]
    // 0xa6f990: stur            x0, [fp, #-8]
    // 0xa6f994: r0 = AllocateClosure()
    //     0xa6f994: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6f998: ldur            x16, [fp, #-8]
    // 0xa6f99c: stp             x0, x16, [SP, #-0x10]!
    // 0xa6f9a0: ldur            x16, [fp, #-0x10]
    // 0xa6f9a4: SaveReg r16
    //     0xa6f9a4: str             x16, [SP, #-8]!
    // 0xa6f9a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6f9a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6f9ac: ldr             x4, [x4, #0xc8]
    // 0xa6f9b0: r0 = GestureDetector()
    //     0xa6f9b0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6f9b4: add             SP, SP, #0x18
    // 0xa6f9b8: ldur            x0, [fp, #-8]
    // 0xa6f9bc: LeaveFrame
    //     0xa6f9bc: mov             SP, fp
    //     0xa6f9c0: ldp             fp, lr, [SP], #0x10
    // 0xa6f9c4: ret
    //     0xa6f9c4: ret             
    // 0xa6f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f9cc: b               #0xa6f90c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6f9d0, size: 0x178
    // 0xa6f9d0: EnterFrame
    //     0xa6f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f9d4: mov             fp, SP
    // 0xa6f9d8: AllocStack(0x30)
    //     0xa6f9d8: sub             SP, SP, #0x30
    // 0xa6f9dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa6f9dc: ldr             x0, [fp, #0x10]
    //     0xa6f9e0: ldur            w2, [x0, #0x17]
    //     0xa6f9e4: add             x2, x2, HEAP, lsl #32
    //     0xa6f9e8: stur            x2, [fp, #-0x10]
    // 0xa6f9ec: CheckStackOverflow
    //     0xa6f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f9f0: cmp             SP, x16
    //     0xa6f9f4: b.ls            #0xa6fb34
    // 0xa6f9f8: LoadField: r0 = r2->field_f
    //     0xa6f9f8: ldur            w0, [x2, #0xf]
    // 0xa6f9fc: DecompressPointer r0
    //     0xa6f9fc: add             x0, x0, HEAP, lsl #32
    // 0xa6fa00: LoadField: r1 = r0->field_b
    //     0xa6fa00: ldur            w1, [x0, #0xb]
    // 0xa6fa04: DecompressPointer r1
    //     0xa6fa04: add             x1, x1, HEAP, lsl #32
    // 0xa6fa08: stur            x1, [fp, #-8]
    // 0xa6fa0c: r0 = LoadStaticField(0x1224)
    //     0xa6fa0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fa10: ldr             x0, [x0, #0x2448]
    //     0xa6fa14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6fa18: cmp             w0, w16
    // 0xa6fa1c: b.eq            #0xa6fb3c
    // 0xa6fa20: r16 = <Object>
    //     0xa6fa20: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6fa24: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6fa28: r0 = _GrowableList()
    //     0xa6fa28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6fa2c: add             SP, SP, #0x10
    // 0xa6fa30: r16 = "Light Colors"
    //     0xa6fa30: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] "Light Colors"
    //     0xa6fa34: ldr             x16, [x16, #0x280]
    // 0xa6fa38: r30 = "lightColors"
    //     0xa6fa38: add             lr, PP, #0x21, lsl #12  ; [pp+0x21aa0] "lightColors"
    //     0xa6fa3c: ldr             lr, [lr, #0xaa0]
    // 0xa6fa40: stp             lr, x16, [SP, #-0x10]!
    // 0xa6fa44: SaveReg r0
    //     0xa6fa44: str             x0, [SP, #-8]!
    // 0xa6fa48: r0 = _message()
    //     0xa6fa48: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6fa4c: add             SP, SP, #0x18
    // 0xa6fa50: mov             x1, x0
    // 0xa6fa54: ldur            x2, [fp, #-0x10]
    // 0xa6fa58: stur            x1, [fp, #-0x18]
    // 0xa6fa5c: LoadField: r0 = r2->field_f
    //     0xa6fa5c: ldur            w0, [x2, #0xf]
    // 0xa6fa60: DecompressPointer r0
    //     0xa6fa60: add             x0, x0, HEAP, lsl #32
    // 0xa6fa64: LoadField: r3 = r0->field_13
    //     0xa6fa64: ldur            w3, [x0, #0x13]
    // 0xa6fa68: DecompressPointer r3
    //     0xa6fa68: add             x3, x3, HEAP, lsl #32
    // 0xa6fa6c: r0 = LoadClassIdInstr(r3)
    //     0xa6fa6c: ldurh           w0, [x3, #1]
    // 0xa6fa70: SaveReg r3
    //     0xa6fa70: str             x3, [SP, #-8]!
    // 0xa6fa74: r0 = GDT[cid_x0 + -0xe2e]()
    //     0xa6fa74: sub             lr, x0, #0xe2e
    //     0xa6fa78: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fa7c: blr             lr
    // 0xa6fa80: add             SP, SP, #8
    // 0xa6fa84: mov             x1, x0
    // 0xa6fa88: ldur            x2, [fp, #-0x10]
    // 0xa6fa8c: stur            x1, [fp, #-0x20]
    // 0xa6fa90: LoadField: r0 = r2->field_f
    //     0xa6fa90: ldur            w0, [x2, #0xf]
    // 0xa6fa94: DecompressPointer r0
    //     0xa6fa94: add             x0, x0, HEAP, lsl #32
    // 0xa6fa98: LoadField: r3 = r0->field_13
    //     0xa6fa98: ldur            w3, [x0, #0x13]
    // 0xa6fa9c: DecompressPointer r3
    //     0xa6fa9c: add             x3, x3, HEAP, lsl #32
    // 0xa6faa0: r0 = LoadClassIdInstr(r3)
    //     0xa6faa0: ldurh           w0, [x3, #1]
    // 0xa6faa4: SaveReg r3
    //     0xa6faa4: str             x3, [SP, #-8]!
    // 0xa6faa8: r0 = GDT[cid_x0 + -0xf00]()
    //     0xa6faa8: sub             lr, x0, #0xf00
    //     0xa6faac: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fab0: blr             lr
    // 0xa6fab4: add             SP, SP, #8
    // 0xa6fab8: stur            x0, [fp, #-0x28]
    // 0xa6fabc: r0 = CustomColorPicker()
    //     0xa6fabc: bl              #0xa6fba0  ; AllocateCustomColorPickerStub -> CustomColorPicker (size=0x28)
    // 0xa6fac0: mov             x3, x0
    // 0xa6fac4: ldur            x0, [fp, #-8]
    // 0xa6fac8: stur            x3, [fp, #-0x30]
    // 0xa6facc: StoreField: r3->field_b = r0
    //     0xa6facc: stur            w0, [x3, #0xb]
    // 0xa6fad0: ldur            x0, [fp, #-0x18]
    // 0xa6fad4: StoreField: r3->field_f = r0
    //     0xa6fad4: stur            w0, [x3, #0xf]
    // 0xa6fad8: ldur            x2, [fp, #-0x10]
    // 0xa6fadc: r1 = Function '<anonymous closure>':.
    //     0xa6fadc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ee8] AnonymousClosure: (0xa6fbb0), in [package:sc_app/widgets/buttons/custom_color_button.dart] CustomColorButton::_buildAddButton (0xa6f8f4)
    //     0xa6fae0: ldr             x1, [x1, #0xee8]
    // 0xa6fae4: r0 = AllocateClosure()
    //     0xa6fae4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6fae8: mov             x1, x0
    // 0xa6faec: ldur            x0, [fp, #-0x30]
    // 0xa6faf0: StoreField: r0->field_1b = r1
    //     0xa6faf0: stur            w1, [x0, #0x1b]
    // 0xa6faf4: ldur            x1, [fp, #-0x20]
    // 0xa6faf8: StoreField: r0->field_13 = r1
    //     0xa6faf8: stur            w1, [x0, #0x13]
    // 0xa6fafc: r1 = 3
    //     0xa6fafc: movz            x1, #0x3
    // 0xa6fb00: StoreField: r0->field_1f = r1
    //     0xa6fb00: stur            x1, [x0, #0x1f]
    // 0xa6fb04: ldur            x1, [fp, #-0x28]
    // 0xa6fb08: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6fb08: stur            w1, [x0, #0x17]
    // 0xa6fb0c: ldur            x1, [fp, #-0x10]
    // 0xa6fb10: LoadField: r2 = r1->field_13
    //     0xa6fb10: ldur            w2, [x1, #0x13]
    // 0xa6fb14: DecompressPointer r2
    //     0xa6fb14: add             x2, x2, HEAP, lsl #32
    // 0xa6fb18: stp             x0, x2, [SP, #-0x10]!
    // 0xa6fb1c: r0 = showPicker()
    //     0xa6fb1c: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xa6fb20: add             SP, SP, #0x10
    // 0xa6fb24: r0 = Null
    //     0xa6fb24: mov             x0, NULL
    // 0xa6fb28: LeaveFrame
    //     0xa6fb28: mov             SP, fp
    //     0xa6fb2c: ldp             fp, lr, [SP], #0x10
    // 0xa6fb30: ret
    //     0xa6fb30: ret             
    // 0xa6fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fb38: b               #0xa6f9f8
    // 0xa6fb3c: r9 = _localizations
    //     0xa6fb3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6fb40: ldr             x9, [x9, #0xb88]
    // 0xa6fb44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6fb44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ColorItem>) {
    // ** addr: 0xa6fbb0, size: 0x90
    // 0xa6fbb0: EnterFrame
    //     0xa6fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fbb4: mov             fp, SP
    // 0xa6fbb8: ldr             x0, [fp, #0x18]
    // 0xa6fbbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6fbbc: ldur            w1, [x0, #0x17]
    // 0xa6fbc0: DecompressPointer r1
    //     0xa6fbc0: add             x1, x1, HEAP, lsl #32
    // 0xa6fbc4: CheckStackOverflow
    //     0xa6fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6fbc8: cmp             SP, x16
    //     0xa6fbcc: b.ls            #0xa6fc38
    // 0xa6fbd0: LoadField: r0 = r1->field_f
    //     0xa6fbd0: ldur            w0, [x1, #0xf]
    // 0xa6fbd4: DecompressPointer r0
    //     0xa6fbd4: add             x0, x0, HEAP, lsl #32
    // 0xa6fbd8: LoadField: r1 = r0->field_13
    //     0xa6fbd8: ldur            w1, [x0, #0x13]
    // 0xa6fbdc: DecompressPointer r1
    //     0xa6fbdc: add             x1, x1, HEAP, lsl #32
    // 0xa6fbe0: r0 = LoadClassIdInstr(r1)
    //     0xa6fbe0: ldurh           w0, [x1, #1]
    // 0xa6fbe4: ldr             x16, [fp, #0x10]
    // 0xa6fbe8: stp             x16, x1, [SP, #-0x10]!
    // 0xa6fbec: r0 = GDT[cid_x0 + -0xe4f]()
    //     0xa6fbec: sub             lr, x0, #0xe4f
    //     0xa6fbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fbf4: blr             lr
    // 0xa6fbf8: add             SP, SP, #0x10
    // 0xa6fbfc: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xa6fbfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fc00: ldr             x0, [x0, #0x2788]
    //     0xa6fc04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6fc08: cmp             w0, w16
    //     0xa6fc0c: b.ne            #0xa6fc1c
    //     0xa6fc10: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xa6fc14: ldr             x2, [x2, #0xaa8]
    //     0xa6fc18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6fc1c: SaveReg r0
    //     0xa6fc1c: str             x0, [SP, #-8]!
    // 0xa6fc20: r0 = showInAppReview()
    //     0xa6fc20: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xa6fc24: add             SP, SP, #8
    // 0xa6fc28: r0 = Null
    //     0xa6fc28: mov             x0, NULL
    // 0xa6fc2c: LeaveFrame
    //     0xa6fc2c: mov             SP, fp
    //     0xa6fc30: ldp             fp, lr, [SP], #0x10
    // 0xa6fc34: ret
    //     0xa6fc34: ret             
    // 0xa6fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fc3c: b               #0xa6fbd0
  }
}
