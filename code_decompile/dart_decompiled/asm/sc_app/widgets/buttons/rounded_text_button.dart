// lib: , url: package:sc_app/widgets/buttons/rounded_text_button.dart

// class id: 68154, size: 0x8
class :: {
}

// class id: 3585, size: 0x3c, field offset: 0xc
//   const constructor, 
class RoundedTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa94760, size: 0x1dc
    // 0xa94760: EnterFrame
    //     0xa94760: stp             fp, lr, [SP, #-0x10]!
    //     0xa94764: mov             fp, SP
    // 0xa94768: AllocStack(0x48)
    //     0xa94768: sub             SP, SP, #0x48
    // 0xa9476c: CheckStackOverflow
    //     0xa9476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94770: cmp             SP, x16
    //     0xa94774: b.ls            #0xa94934
    // 0xa94778: ldr             x0, [fp, #0x18]
    // 0xa9477c: LoadField: r1 = r0->field_1b
    //     0xa9477c: ldur            w1, [x0, #0x1b]
    // 0xa94780: DecompressPointer r1
    //     0xa94780: add             x1, x1, HEAP, lsl #32
    // 0xa94784: stur            x1, [fp, #-0x18]
    // 0xa94788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa94788: ldur            w2, [x0, #0x17]
    // 0xa9478c: DecompressPointer r2
    //     0xa9478c: add             x2, x2, HEAP, lsl #32
    // 0xa94790: stur            x2, [fp, #-0x10]
    // 0xa94794: LoadField: r3 = r0->field_b
    //     0xa94794: ldur            w3, [x0, #0xb]
    // 0xa94798: DecompressPointer r3
    //     0xa94798: add             x3, x3, HEAP, lsl #32
    // 0xa9479c: stur            x3, [fp, #-8]
    // 0xa947a0: LoadField: r4 = r0->field_33
    //     0xa947a0: ldur            w4, [x0, #0x33]
    // 0xa947a4: DecompressPointer r4
    //     0xa947a4: add             x4, x4, HEAP, lsl #32
    // 0xa947a8: r16 = Instance_RoundedTextButtonStyle
    //     0xa947a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0xa947ac: ldr             x16, [x16, #0x898]
    // 0xa947b0: cmp             w4, w16
    // 0xa947b4: b.ne            #0xa947d0
    // 0xa947b8: ldr             x16, [fp, #0x10]
    // 0xa947bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa947c0: r0 = _getButtonStyle()
    //     0xa947c0: bl              #0xa949bc  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_getButtonStyle
    // 0xa947c4: add             SP, SP, #0x10
    // 0xa947c8: mov             x1, x0
    // 0xa947cc: b               #0xa947e4
    // 0xa947d0: ldr             x16, [fp, #0x18]
    // 0xa947d4: SaveReg r16
    //     0xa947d4: str             x16, [SP, #-8]!
    // 0xa947d8: r0 = _productCard()
    //     0xa947d8: bl              #0xa9493c  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_productCard
    // 0xa947dc: add             SP, SP, #8
    // 0xa947e0: mov             x1, x0
    // 0xa947e4: ldr             x0, [fp, #0x18]
    // 0xa947e8: stur            x1, [fp, #-0x30]
    // 0xa947ec: LoadField: r2 = r0->field_13
    //     0xa947ec: ldur            w2, [x0, #0x13]
    // 0xa947f0: DecompressPointer r2
    //     0xa947f0: add             x2, x2, HEAP, lsl #32
    // 0xa947f4: stur            x2, [fp, #-0x28]
    // 0xa947f8: LoadField: r3 = r0->field_2f
    //     0xa947f8: ldur            w3, [x0, #0x2f]
    // 0xa947fc: DecompressPointer r3
    //     0xa947fc: add             x3, x3, HEAP, lsl #32
    // 0xa94800: stur            x3, [fp, #-0x20]
    // 0xa94804: cmp             w3, NULL
    // 0xa94808: b.ne            #0xa94814
    // 0xa9480c: r4 = Null
    //     0xa9480c: mov             x4, NULL
    // 0xa94810: b               #0xa9481c
    // 0xa94814: LoadField: r4 = r3->field_1f
    //     0xa94814: ldur            w4, [x3, #0x1f]
    // 0xa94818: DecompressPointer r4
    //     0xa94818: add             x4, x4, HEAP, lsl #32
    // 0xa9481c: cmp             w4, NULL
    // 0xa94820: b.ne            #0xa9482c
    // 0xa94824: d0 = 16.000000
    //     0xa94824: fmov            d0, #16.00000000
    // 0xa94828: b               #0xa94830
    // 0xa9482c: LoadField: d0 = r4->field_7
    //     0xa9482c: ldur            d0, [x4, #7]
    // 0xa94830: stur            d0, [fp, #-0x48]
    // 0xa94834: LoadField: r4 = r0->field_37
    //     0xa94834: ldur            w4, [x0, #0x37]
    // 0xa94838: DecompressPointer r4
    //     0xa94838: add             x4, x4, HEAP, lsl #32
    // 0xa9483c: cmp             w4, NULL
    // 0xa94840: b.ne            #0xa9484c
    // 0xa94844: d1 = 10.000000
    //     0xa94844: fmov            d1, #10.00000000
    // 0xa94848: b               #0xa94850
    // 0xa9484c: LoadField: d1 = r4->field_7
    //     0xa9484c: ldur            d1, [x4, #7]
    // 0xa94850: ldur            x0, [fp, #-8]
    // 0xa94854: stur            d1, [fp, #-0x40]
    // 0xa94858: r0 = AutoSizeText()
    //     0xa94858: bl              #0x9a4328  ; AllocateAutoSizeTextStub -> AutoSizeText (size=0x68)
    // 0xa9485c: mov             x1, x0
    // 0xa94860: ldur            x0, [fp, #-0x28]
    // 0xa94864: stur            x1, [fp, #-0x38]
    // 0xa94868: StoreField: r1->field_f = r0
    //     0xa94868: stur            w0, [x1, #0xf]
    // 0xa9486c: ldur            x0, [fp, #-0x20]
    // 0xa94870: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94870: stur            w0, [x1, #0x17]
    // 0xa94874: ldur            d0, [fp, #-0x40]
    // 0xa94878: StoreField: r1->field_1f = d0
    //     0xa94878: stur            d0, [x1, #0x1f]
    // 0xa9487c: ldur            d0, [fp, #-0x48]
    // 0xa94880: StoreField: r1->field_27 = d0
    //     0xa94880: stur            d0, [x1, #0x27]
    // 0xa94884: d0 = 1.000000
    //     0xa94884: fmov            d0, #1.00000000
    // 0xa94888: StoreField: r1->field_2f = d0
    //     0xa94888: stur            d0, [x1, #0x2f]
    // 0xa9488c: r17 = Instance_TextAlign
    //     0xa9488c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa94890: StoreField: r1->field_3f = r17
    //     0xa94890: stur            w17, [x1, #0x3f]
    // 0xa94894: r17 = true
    //     0xa94894: add             x17, NULL, #0x20  ; true
    // 0xa94898: StoreField: r1->field_4f = r17
    //     0xa94898: stur            w17, [x1, #0x4f]
    // 0xa9489c: r17 = Instance_TextOverflow
    //     0xa9489c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa948a0: ldr             x17, [x17, #0xbb0]
    // 0xa948a4: StoreField: r1->field_53 = r17
    //     0xa948a4: stur            w17, [x1, #0x53]
    // 0xa948a8: r0 = TextButton()
    //     0xa948a8: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa948ac: mov             x1, x0
    // 0xa948b0: ldur            x0, [fp, #-8]
    // 0xa948b4: stur            x1, [fp, #-0x20]
    // 0xa948b8: StoreField: r1->field_b = r0
    //     0xa948b8: stur            w0, [x1, #0xb]
    // 0xa948bc: ldur            x0, [fp, #-0x30]
    // 0xa948c0: StoreField: r1->field_1b = r0
    //     0xa948c0: stur            w0, [x1, #0x1b]
    // 0xa948c4: r17 = false
    //     0xa948c4: add             x17, NULL, #0x30  ; false
    // 0xa948c8: StoreField: r1->field_27 = r17
    //     0xa948c8: stur            w17, [x1, #0x27]
    // 0xa948cc: r17 = Instance_Clip
    //     0xa948cc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa948d0: StoreField: r1->field_1f = r17
    //     0xa948d0: stur            w17, [x1, #0x1f]
    // 0xa948d4: ldur            x0, [fp, #-0x38]
    // 0xa948d8: StoreField: r1->field_2f = r0
    //     0xa948d8: stur            w0, [x1, #0x2f]
    // 0xa948dc: r0 = Container()
    //     0xa948dc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa948e0: stur            x0, [fp, #-8]
    // 0xa948e4: ldur            x16, [fp, #-0x18]
    // 0xa948e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa948ec: ldur            x16, [fp, #-0x10]
    // 0xa948f0: r30 = Instance_Alignment
    //     0xa948f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa948f4: ldr             lr, [lr, #0x160]
    // 0xa948f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa948fc: ldur            x16, [fp, #-0x20]
    // 0xa94900: SaveReg r16
    //     0xa94900: str             x16, [SP, #-8]!
    // 0xa94904: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0xa94904: add             x4, PP, #0x39, lsl #12  ; [pp+0x392e8] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0xa94908: ldr             x4, [x4, #0x2e8]
    // 0xa9490c: r0 = Container()
    //     0xa9490c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa94910: add             SP, SP, #0x28
    // 0xa94914: r0 = DisableWidget()
    //     0xa94914: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa94918: r17 = true
    //     0xa94918: add             x17, NULL, #0x20  ; true
    // 0xa9491c: StoreField: r0->field_b = r17
    //     0xa9491c: stur            w17, [x0, #0xb]
    // 0xa94920: ldur            x1, [fp, #-8]
    // 0xa94924: StoreField: r0->field_f = r1
    //     0xa94924: stur            w1, [x0, #0xf]
    // 0xa94928: LeaveFrame
    //     0xa94928: mov             SP, fp
    //     0xa9492c: ldp             fp, lr, [SP], #0x10
    // 0xa94930: ret
    //     0xa94930: ret             
    // 0xa94934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94938: b               #0xa94778
  }
  _ _productCard(/* No info */) {
    // ** addr: 0xa9493c, size: 0x80
    // 0xa9493c: EnterFrame
    //     0xa9493c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94940: mov             fp, SP
    // 0xa94944: AllocStack(0x8)
    //     0xa94944: sub             SP, SP, #8
    // 0xa94948: CheckStackOverflow
    //     0xa94948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9494c: cmp             SP, x16
    //     0xa94950: b.ls            #0xa949b4
    // 0xa94954: r0 = Size()
    //     0xa94954: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa94958: stur            x0, [fp, #-8]
    // 0xa9495c: StoreField: r0->field_7 = rZR
    //     0xa9495c: stur            xzr, [x0, #7]
    // 0xa94960: d0 = 44.000000
    //     0xa94960: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0xa94964: ldr             d0, [x17, #0x2f0]
    // 0xa94968: StoreField: r0->field_f = d0
    //     0xa94968: stur            d0, [x0, #0xf]
    // 0xa9496c: r0 = EdgeInsets()
    //     0xa9496c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa94970: d0 = 20.000000
    //     0xa94970: fmov            d0, #20.00000000
    // 0xa94974: StoreField: r0->field_7 = d0
    //     0xa94974: stur            d0, [x0, #7]
    // 0xa94978: StoreField: r0->field_f = rZR
    //     0xa94978: stur            xzr, [x0, #0xf]
    // 0xa9497c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9497c: stur            xzr, [x0, #0x17]
    // 0xa94980: StoreField: r0->field_1f = rZR
    //     0xa94980: stur            xzr, [x0, #0x1f]
    // 0xa94984: ldur            x16, [fp, #-8]
    // 0xa94988: stp             x0, x16, [SP, #-0x10]!
    // 0xa9498c: r16 = Instance_MaterialTapTargetSize
    //     0xa9498c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0xa94990: ldr             x16, [x16, #0xab0]
    // 0xa94994: SaveReg r16
    //     0xa94994: str             x16, [SP, #-8]!
    // 0xa94998: r4 = const [0, 0x3, 0x3, 0, minimumSize, 0, padding, 0x1, tapTargetSize, 0x2, null]
    //     0xa94998: add             x4, PP, #0x39, lsl #12  ; [pp+0x392f8] List(11) [0, 0x3, 0x3, 0, "minimumSize", 0, "padding", 0x1, "tapTargetSize", 0x2, Null]
    //     0xa9499c: ldr             x4, [x4, #0x2f8]
    // 0xa949a0: r0 = styleFrom()
    //     0xa949a0: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa949a4: add             SP, SP, #0x18
    // 0xa949a8: LeaveFrame
    //     0xa949a8: mov             SP, fp
    //     0xa949ac: ldp             fp, lr, [SP], #0x10
    // 0xa949b0: ret
    //     0xa949b0: ret             
    // 0xa949b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa949b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa949b8: b               #0xa94954
  }
  _ _getButtonStyle(/* No info */) {
    // ** addr: 0xa949bc, size: 0x1f4
    // 0xa949bc: EnterFrame
    //     0xa949bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa949c0: mov             fp, SP
    // 0xa949c4: AllocStack(0x48)
    //     0xa949c4: sub             SP, SP, #0x48
    // 0xa949c8: CheckStackOverflow
    //     0xa949c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa949cc: cmp             SP, x16
    //     0xa949d0: b.ls            #0xa94ba8
    // 0xa949d4: r0 = EdgeInsets()
    //     0xa949d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa949d8: d0 = 16.000000
    //     0xa949d8: fmov            d0, #16.00000000
    // 0xa949dc: StoreField: r0->field_7 = d0
    //     0xa949dc: stur            d0, [x0, #7]
    // 0xa949e0: StoreField: r0->field_f = rZR
    //     0xa949e0: stur            xzr, [x0, #0xf]
    // 0xa949e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa949e4: stur            d0, [x0, #0x17]
    // 0xa949e8: StoreField: r0->field_1f = rZR
    //     0xa949e8: stur            xzr, [x0, #0x1f]
    // 0xa949ec: r16 = <EdgeInsets>
    //     0xa949ec: add             x16, PP, #0x37, lsl #12  ; [pp+0x376d8] TypeArguments: <EdgeInsets>
    //     0xa949f0: ldr             x16, [x16, #0x6d8]
    // 0xa949f4: stp             x0, x16, [SP, #-0x10]!
    // 0xa949f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa949f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa949fc: r0 = all()
    //     0xa949fc: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94a00: add             SP, SP, #0x10
    // 0xa94a04: mov             x1, x0
    // 0xa94a08: ldr             x0, [fp, #0x18]
    // 0xa94a0c: stur            x1, [fp, #-0x18]
    // 0xa94a10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa94a10: ldur            w2, [x0, #0x17]
    // 0xa94a14: DecompressPointer r2
    //     0xa94a14: add             x2, x2, HEAP, lsl #32
    // 0xa94a18: stur            x2, [fp, #-0x10]
    // 0xa94a1c: cmp             w2, NULL
    // 0xa94a20: b.ne            #0xa94a2c
    // 0xa94a24: d0 = 0.000000
    //     0xa94a24: eor             v0.16b, v0.16b, v0.16b
    // 0xa94a28: b               #0xa94a30
    // 0xa94a2c: LoadField: d0 = r2->field_7
    //     0xa94a2c: ldur            d0, [x2, #7]
    // 0xa94a30: stur            d0, [fp, #-0x48]
    // 0xa94a34: LoadField: r3 = r0->field_1b
    //     0xa94a34: ldur            w3, [x0, #0x1b]
    // 0xa94a38: DecompressPointer r3
    //     0xa94a38: add             x3, x3, HEAP, lsl #32
    // 0xa94a3c: stur            x3, [fp, #-8]
    // 0xa94a40: cmp             w3, NULL
    // 0xa94a44: b.ne            #0xa94a50
    // 0xa94a48: d1 = 0.000000
    //     0xa94a48: eor             v1.16b, v1.16b, v1.16b
    // 0xa94a4c: b               #0xa94a54
    // 0xa94a50: LoadField: d1 = r3->field_7
    //     0xa94a50: ldur            d1, [x3, #7]
    // 0xa94a54: stur            d1, [fp, #-0x40]
    // 0xa94a58: r0 = Size()
    //     0xa94a58: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa94a5c: ldur            d0, [fp, #-0x48]
    // 0xa94a60: StoreField: r0->field_7 = d0
    //     0xa94a60: stur            d0, [x0, #7]
    // 0xa94a64: ldur            d0, [fp, #-0x40]
    // 0xa94a68: StoreField: r0->field_f = d0
    //     0xa94a68: stur            d0, [x0, #0xf]
    // 0xa94a6c: r16 = <Size>
    //     0xa94a6c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa94a70: ldr             x16, [x16, #0xb60]
    // 0xa94a74: stp             x0, x16, [SP, #-0x10]!
    // 0xa94a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa94a78: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa94a7c: r0 = all()
    //     0xa94a7c: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94a80: add             SP, SP, #0x10
    // 0xa94a84: mov             x1, x0
    // 0xa94a88: ldur            x0, [fp, #-0x10]
    // 0xa94a8c: stur            x1, [fp, #-0x20]
    // 0xa94a90: cmp             w0, NULL
    // 0xa94a94: b.ne            #0xa94aa4
    // 0xa94a98: d0 = 100.000000
    //     0xa94a98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa94a9c: ldr             d0, [x17, #0xc28]
    // 0xa94aa0: b               #0xa94aa8
    // 0xa94aa4: LoadField: d0 = r0->field_7
    //     0xa94aa4: ldur            d0, [x0, #7]
    // 0xa94aa8: ldur            x0, [fp, #-8]
    // 0xa94aac: stur            d0, [fp, #-0x48]
    // 0xa94ab0: cmp             w0, NULL
    // 0xa94ab4: b.ne            #0xa94ac4
    // 0xa94ab8: d1 = 32.000000
    //     0xa94ab8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa94abc: ldr             d1, [x17, #0x600]
    // 0xa94ac0: b               #0xa94ac8
    // 0xa94ac4: LoadField: d1 = r0->field_7
    //     0xa94ac4: ldur            d1, [x0, #7]
    // 0xa94ac8: ldur            x0, [fp, #-0x18]
    // 0xa94acc: stur            d1, [fp, #-0x40]
    // 0xa94ad0: r0 = Size()
    //     0xa94ad0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa94ad4: ldur            d0, [fp, #-0x48]
    // 0xa94ad8: StoreField: r0->field_7 = d0
    //     0xa94ad8: stur            d0, [x0, #7]
    // 0xa94adc: ldur            d0, [fp, #-0x40]
    // 0xa94ae0: StoreField: r0->field_f = d0
    //     0xa94ae0: stur            d0, [x0, #0xf]
    // 0xa94ae4: r16 = <Size>
    //     0xa94ae4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa94ae8: ldr             x16, [x16, #0xb60]
    // 0xa94aec: stp             x0, x16, [SP, #-0x10]!
    // 0xa94af0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa94af0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa94af4: r0 = all()
    //     0xa94af4: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94af8: add             SP, SP, #0x10
    // 0xa94afc: stur            x0, [fp, #-8]
    // 0xa94b00: ldr             x16, [fp, #0x18]
    // 0xa94b04: ldr             lr, [fp, #0x10]
    // 0xa94b08: stp             lr, x16, [SP, #-0x10]!
    // 0xa94b0c: r0 = _getForegroundColor()
    //     0xa94b0c: bl              #0xa94d34  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_getForegroundColor
    // 0xa94b10: add             SP, SP, #0x10
    // 0xa94b14: stur            x0, [fp, #-0x10]
    // 0xa94b18: ldr             x16, [fp, #0x18]
    // 0xa94b1c: ldr             lr, [fp, #0x10]
    // 0xa94b20: stp             lr, x16, [SP, #-0x10]!
    // 0xa94b24: r0 = _getBackgroundColor()
    //     0xa94b24: bl              #0xa94ca0  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_getBackgroundColor
    // 0xa94b28: add             SP, SP, #0x10
    // 0xa94b2c: stur            x0, [fp, #-0x28]
    // 0xa94b30: ldr             x16, [fp, #0x18]
    // 0xa94b34: ldr             lr, [fp, #0x10]
    // 0xa94b38: stp             lr, x16, [SP, #-0x10]!
    // 0xa94b3c: r0 = _getShape()
    //     0xa94b3c: bl              #0xa94c0c  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_getShape
    // 0xa94b40: add             SP, SP, #0x10
    // 0xa94b44: stur            x0, [fp, #-0x30]
    // 0xa94b48: ldr             x16, [fp, #0x18]
    // 0xa94b4c: ldr             lr, [fp, #0x10]
    // 0xa94b50: stp             lr, x16, [SP, #-0x10]!
    // 0xa94b54: r0 = _getElevation()
    //     0xa94b54: bl              #0xa94bb0  ; [package:sc_app/widgets/buttons/rounded_text_button.dart] RoundedTextButton::_getElevation
    // 0xa94b58: add             SP, SP, #0x10
    // 0xa94b5c: stur            x0, [fp, #-0x38]
    // 0xa94b60: r0 = ButtonStyle()
    //     0xa94b60: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa94b64: ldur            x1, [fp, #-0x28]
    // 0xa94b68: StoreField: r0->field_b = r1
    //     0xa94b68: stur            w1, [x0, #0xb]
    // 0xa94b6c: ldur            x1, [fp, #-0x10]
    // 0xa94b70: StoreField: r0->field_f = r1
    //     0xa94b70: stur            w1, [x0, #0xf]
    // 0xa94b74: ldur            x1, [fp, #-0x38]
    // 0xa94b78: StoreField: r0->field_1f = r1
    //     0xa94b78: stur            w1, [x0, #0x1f]
    // 0xa94b7c: ldur            x1, [fp, #-0x18]
    // 0xa94b80: StoreField: r0->field_23 = r1
    //     0xa94b80: stur            w1, [x0, #0x23]
    // 0xa94b84: ldur            x1, [fp, #-0x20]
    // 0xa94b88: StoreField: r0->field_27 = r1
    //     0xa94b88: stur            w1, [x0, #0x27]
    // 0xa94b8c: ldur            x1, [fp, #-8]
    // 0xa94b90: StoreField: r0->field_2b = r1
    //     0xa94b90: stur            w1, [x0, #0x2b]
    // 0xa94b94: ldur            x1, [fp, #-0x30]
    // 0xa94b98: StoreField: r0->field_37 = r1
    //     0xa94b98: stur            w1, [x0, #0x37]
    // 0xa94b9c: LeaveFrame
    //     0xa94b9c: mov             SP, fp
    //     0xa94ba0: ldp             fp, lr, [SP], #0x10
    // 0xa94ba4: ret
    //     0xa94ba4: ret             
    // 0xa94ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94bac: b               #0xa949d4
  }
  _ _getElevation(/* No info */) {
    // ** addr: 0xa94bb0, size: 0x5c
    // 0xa94bb0: EnterFrame
    //     0xa94bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa94bb4: mov             fp, SP
    // 0xa94bb8: CheckStackOverflow
    //     0xa94bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94bbc: cmp             SP, x16
    //     0xa94bc0: b.ls            #0xa94c00
    // 0xa94bc4: ldr             x16, [fp, #0x10]
    // 0xa94bc8: SaveReg r16
    //     0xa94bc8: str             x16, [SP, #-8]!
    // 0xa94bcc: r0 = of()
    //     0xa94bcc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa94bd0: add             SP, SP, #8
    // 0xa94bd4: LoadField: r1 = r0->field_df
    //     0xa94bd4: ldur            w1, [x0, #0xdf]
    // 0xa94bd8: DecompressPointer r1
    //     0xa94bd8: add             x1, x1, HEAP, lsl #32
    // 0xa94bdc: LoadField: r2 = r1->field_7
    //     0xa94bdc: ldur            w2, [x1, #7]
    // 0xa94be0: DecompressPointer r2
    //     0xa94be0: add             x2, x2, HEAP, lsl #32
    // 0xa94be4: cmp             w2, NULL
    // 0xa94be8: b.eq            #0xa94c08
    // 0xa94bec: LoadField: r0 = r2->field_1f
    //     0xa94bec: ldur            w0, [x2, #0x1f]
    // 0xa94bf0: DecompressPointer r0
    //     0xa94bf0: add             x0, x0, HEAP, lsl #32
    // 0xa94bf4: LeaveFrame
    //     0xa94bf4: mov             SP, fp
    //     0xa94bf8: ldp             fp, lr, [SP], #0x10
    // 0xa94bfc: ret
    //     0xa94bfc: ret             
    // 0xa94c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94c04: b               #0xa94bc4
    // 0xa94c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94c08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getShape(/* No info */) {
    // ** addr: 0xa94c0c, size: 0x94
    // 0xa94c0c: EnterFrame
    //     0xa94c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94c10: mov             fp, SP
    // 0xa94c14: CheckStackOverflow
    //     0xa94c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94c18: cmp             SP, x16
    //     0xa94c1c: b.ls            #0xa94c94
    // 0xa94c20: ldr             x0, [fp, #0x18]
    // 0xa94c24: LoadField: r1 = r0->field_1f
    //     0xa94c24: ldur            w1, [x0, #0x1f]
    // 0xa94c28: DecompressPointer r1
    //     0xa94c28: add             x1, x1, HEAP, lsl #32
    // 0xa94c2c: cmp             w1, NULL
    // 0xa94c30: b.eq            #0xa94c58
    // 0xa94c34: r16 = <OutlinedBorder>
    //     0xa94c34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] TypeArguments: <OutlinedBorder>
    //     0xa94c38: ldr             x16, [x16, #0xb68]
    // 0xa94c3c: stp             x1, x16, [SP, #-0x10]!
    // 0xa94c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa94c40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa94c44: r0 = all()
    //     0xa94c44: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94c48: add             SP, SP, #0x10
    // 0xa94c4c: LeaveFrame
    //     0xa94c4c: mov             SP, fp
    //     0xa94c50: ldp             fp, lr, [SP], #0x10
    // 0xa94c54: ret
    //     0xa94c54: ret             
    // 0xa94c58: ldr             x16, [fp, #0x10]
    // 0xa94c5c: SaveReg r16
    //     0xa94c5c: str             x16, [SP, #-8]!
    // 0xa94c60: r0 = of()
    //     0xa94c60: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa94c64: add             SP, SP, #8
    // 0xa94c68: LoadField: r1 = r0->field_df
    //     0xa94c68: ldur            w1, [x0, #0xdf]
    // 0xa94c6c: DecompressPointer r1
    //     0xa94c6c: add             x1, x1, HEAP, lsl #32
    // 0xa94c70: LoadField: r2 = r1->field_7
    //     0xa94c70: ldur            w2, [x1, #7]
    // 0xa94c74: DecompressPointer r2
    //     0xa94c74: add             x2, x2, HEAP, lsl #32
    // 0xa94c78: cmp             w2, NULL
    // 0xa94c7c: b.eq            #0xa94c9c
    // 0xa94c80: LoadField: r0 = r2->field_37
    //     0xa94c80: ldur            w0, [x2, #0x37]
    // 0xa94c84: DecompressPointer r0
    //     0xa94c84: add             x0, x0, HEAP, lsl #32
    // 0xa94c88: LeaveFrame
    //     0xa94c88: mov             SP, fp
    //     0xa94c8c: ldp             fp, lr, [SP], #0x10
    // 0xa94c90: ret
    //     0xa94c90: ret             
    // 0xa94c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94c98: b               #0xa94c20
    // 0xa94c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0xa94ca0, size: 0x94
    // 0xa94ca0: EnterFrame
    //     0xa94ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa94ca4: mov             fp, SP
    // 0xa94ca8: CheckStackOverflow
    //     0xa94ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94cac: cmp             SP, x16
    //     0xa94cb0: b.ls            #0xa94d28
    // 0xa94cb4: ldr             x0, [fp, #0x18]
    // 0xa94cb8: LoadField: r1 = r0->field_27
    //     0xa94cb8: ldur            w1, [x0, #0x27]
    // 0xa94cbc: DecompressPointer r1
    //     0xa94cbc: add             x1, x1, HEAP, lsl #32
    // 0xa94cc0: cmp             w1, NULL
    // 0xa94cc4: b.eq            #0xa94cec
    // 0xa94cc8: r16 = <Color>
    //     0xa94cc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa94ccc: ldr             x16, [x16, #0x790]
    // 0xa94cd0: stp             x1, x16, [SP, #-0x10]!
    // 0xa94cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa94cd4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa94cd8: r0 = all()
    //     0xa94cd8: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94cdc: add             SP, SP, #0x10
    // 0xa94ce0: LeaveFrame
    //     0xa94ce0: mov             SP, fp
    //     0xa94ce4: ldp             fp, lr, [SP], #0x10
    // 0xa94ce8: ret
    //     0xa94ce8: ret             
    // 0xa94cec: ldr             x16, [fp, #0x10]
    // 0xa94cf0: SaveReg r16
    //     0xa94cf0: str             x16, [SP, #-8]!
    // 0xa94cf4: r0 = of()
    //     0xa94cf4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa94cf8: add             SP, SP, #8
    // 0xa94cfc: LoadField: r1 = r0->field_df
    //     0xa94cfc: ldur            w1, [x0, #0xdf]
    // 0xa94d00: DecompressPointer r1
    //     0xa94d00: add             x1, x1, HEAP, lsl #32
    // 0xa94d04: LoadField: r2 = r1->field_7
    //     0xa94d04: ldur            w2, [x1, #7]
    // 0xa94d08: DecompressPointer r2
    //     0xa94d08: add             x2, x2, HEAP, lsl #32
    // 0xa94d0c: cmp             w2, NULL
    // 0xa94d10: b.eq            #0xa94d30
    // 0xa94d14: LoadField: r0 = r2->field_b
    //     0xa94d14: ldur            w0, [x2, #0xb]
    // 0xa94d18: DecompressPointer r0
    //     0xa94d18: add             x0, x0, HEAP, lsl #32
    // 0xa94d1c: LeaveFrame
    //     0xa94d1c: mov             SP, fp
    //     0xa94d20: ldp             fp, lr, [SP], #0x10
    // 0xa94d24: ret
    //     0xa94d24: ret             
    // 0xa94d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94d2c: b               #0xa94cb4
    // 0xa94d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getForegroundColor(/* No info */) {
    // ** addr: 0xa94d34, size: 0x94
    // 0xa94d34: EnterFrame
    //     0xa94d34: stp             fp, lr, [SP, #-0x10]!
    //     0xa94d38: mov             fp, SP
    // 0xa94d3c: CheckStackOverflow
    //     0xa94d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94d40: cmp             SP, x16
    //     0xa94d44: b.ls            #0xa94dbc
    // 0xa94d48: ldr             x0, [fp, #0x18]
    // 0xa94d4c: LoadField: r1 = r0->field_23
    //     0xa94d4c: ldur            w1, [x0, #0x23]
    // 0xa94d50: DecompressPointer r1
    //     0xa94d50: add             x1, x1, HEAP, lsl #32
    // 0xa94d54: cmp             w1, NULL
    // 0xa94d58: b.eq            #0xa94d80
    // 0xa94d5c: r16 = <Color>
    //     0xa94d5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa94d60: ldr             x16, [x16, #0x790]
    // 0xa94d64: stp             x1, x16, [SP, #-0x10]!
    // 0xa94d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa94d68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa94d6c: r0 = all()
    //     0xa94d6c: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa94d70: add             SP, SP, #0x10
    // 0xa94d74: LeaveFrame
    //     0xa94d74: mov             SP, fp
    //     0xa94d78: ldp             fp, lr, [SP], #0x10
    // 0xa94d7c: ret
    //     0xa94d7c: ret             
    // 0xa94d80: ldr             x16, [fp, #0x10]
    // 0xa94d84: SaveReg r16
    //     0xa94d84: str             x16, [SP, #-8]!
    // 0xa94d88: r0 = of()
    //     0xa94d88: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa94d8c: add             SP, SP, #8
    // 0xa94d90: LoadField: r1 = r0->field_df
    //     0xa94d90: ldur            w1, [x0, #0xdf]
    // 0xa94d94: DecompressPointer r1
    //     0xa94d94: add             x1, x1, HEAP, lsl #32
    // 0xa94d98: LoadField: r2 = r1->field_7
    //     0xa94d98: ldur            w2, [x1, #7]
    // 0xa94d9c: DecompressPointer r2
    //     0xa94d9c: add             x2, x2, HEAP, lsl #32
    // 0xa94da0: cmp             w2, NULL
    // 0xa94da4: b.eq            #0xa94dc4
    // 0xa94da8: LoadField: r0 = r2->field_f
    //     0xa94da8: ldur            w0, [x2, #0xf]
    // 0xa94dac: DecompressPointer r0
    //     0xa94dac: add             x0, x0, HEAP, lsl #32
    // 0xa94db0: LeaveFrame
    //     0xa94db0: mov             SP, fp
    //     0xa94db4: ldp             fp, lr, [SP], #0x10
    // 0xa94db8: ret
    //     0xa94db8: ret             
    // 0xa94dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94dc0: b               #0xa94d48
    // 0xa94dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94dc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5581, size: 0x14, field offset: 0x14
enum RoundedTextButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8b00, size: 0x5c
    // 0xad8b00: EnterFrame
    //     0xad8b00: stp             fp, lr, [SP, #-0x10]!
    //     0xad8b04: mov             fp, SP
    // 0xad8b08: CheckStackOverflow
    //     0xad8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8b0c: cmp             SP, x16
    //     0xad8b10: b.ls            #0xad8b54
    // 0xad8b14: r1 = Null
    //     0xad8b14: mov             x1, NULL
    // 0xad8b18: r2 = 4
    //     0xad8b18: movz            x2, #0x4
    // 0xad8b1c: r0 = AllocateArray()
    //     0xad8b1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8b20: r17 = "RoundedTextButtonStyle."
    //     0xad8b20: add             x17, PP, #0x39, lsl #12  ; [pp+0x392e0] "RoundedTextButtonStyle."
    //     0xad8b24: ldr             x17, [x17, #0x2e0]
    // 0xad8b28: StoreField: r0->field_f = r17
    //     0xad8b28: stur            w17, [x0, #0xf]
    // 0xad8b2c: ldr             x1, [fp, #0x10]
    // 0xad8b30: LoadField: r2 = r1->field_f
    //     0xad8b30: ldur            w2, [x1, #0xf]
    // 0xad8b34: DecompressPointer r2
    //     0xad8b34: add             x2, x2, HEAP, lsl #32
    // 0xad8b38: StoreField: r0->field_13 = r2
    //     0xad8b38: stur            w2, [x0, #0x13]
    // 0xad8b3c: SaveReg r0
    //     0xad8b3c: str             x0, [SP, #-8]!
    // 0xad8b40: r0 = _interpolate()
    //     0xad8b40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8b44: add             SP, SP, #8
    // 0xad8b48: LeaveFrame
    //     0xad8b48: mov             SP, fp
    //     0xad8b4c: ldp             fp, lr, [SP], #0x10
    // 0xad8b50: ret
    //     0xad8b50: ret             
    // 0xad8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b58: b               #0xad8b14
  }
}
