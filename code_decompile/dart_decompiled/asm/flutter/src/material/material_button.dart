// lib: , url: package:flutter/src/material/material_button.dart

// class id: 66120, size: 0x8
class :: {
}

// class id: 3789, size: 0x90, field offset: 0xc
//   const constructor, 
class MaterialButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4d858, size: 0x258
    // 0xa4d858: EnterFrame
    //     0xa4d858: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d85c: mov             fp, SP
    // 0xa4d860: AllocStack(0x68)
    //     0xa4d860: sub             SP, SP, #0x68
    // 0xa4d864: CheckStackOverflow
    //     0xa4d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d868: cmp             SP, x16
    //     0xa4d86c: b.ls            #0xa4daa4
    // 0xa4d870: ldr             x16, [fp, #0x10]
    // 0xa4d874: SaveReg r16
    //     0xa4d874: str             x16, [SP, #-8]!
    // 0xa4d878: r0 = of()
    //     0xa4d878: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4d87c: add             SP, SP, #8
    // 0xa4d880: stur            x0, [fp, #-8]
    // 0xa4d884: ldr             x16, [fp, #0x10]
    // 0xa4d888: SaveReg r16
    //     0xa4d888: str             x16, [SP, #-8]!
    // 0xa4d88c: r0 = of()
    //     0xa4d88c: bl              #0x8522ec  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0xa4d890: add             SP, SP, #8
    // 0xa4d894: mov             x1, x0
    // 0xa4d898: ldr             x0, [fp, #0x18]
    // 0xa4d89c: stur            x1, [fp, #-0x18]
    // 0xa4d8a0: LoadField: r2 = r0->field_b
    //     0xa4d8a0: ldur            w2, [x0, #0xb]
    // 0xa4d8a4: DecompressPointer r2
    //     0xa4d8a4: add             x2, x2, HEAP, lsl #32
    // 0xa4d8a8: stur            x2, [fp, #-0x10]
    // 0xa4d8ac: stp             x0, x1, [SP, #-0x10]!
    // 0xa4d8b0: r0 = getFillColor()
    //     0xa4d8b0: bl              #0xa4dc70  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getFillColor
    // 0xa4d8b4: add             SP, SP, #0x10
    // 0xa4d8b8: mov             x1, x0
    // 0xa4d8bc: ldur            x0, [fp, #-8]
    // 0xa4d8c0: stur            x1, [fp, #-0x28]
    // 0xa4d8c4: LoadField: r2 = r0->field_9f
    //     0xa4d8c4: ldur            w2, [x0, #0x9f]
    // 0xa4d8c8: DecompressPointer r2
    //     0xa4d8c8: add             x2, x2, HEAP, lsl #32
    // 0xa4d8cc: LoadField: r3 = r2->field_37
    //     0xa4d8cc: ldur            w3, [x2, #0x37]
    // 0xa4d8d0: DecompressPointer r3
    //     0xa4d8d0: add             x3, x3, HEAP, lsl #32
    // 0xa4d8d4: stur            x3, [fp, #-0x20]
    // 0xa4d8d8: cmp             w3, NULL
    // 0xa4d8dc: b.eq            #0xa4daac
    // 0xa4d8e0: ldur            x16, [fp, #-0x18]
    // 0xa4d8e4: ldr             lr, [fp, #0x18]
    // 0xa4d8e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa4d8ec: r0 = getTextColor()
    //     0xa4d8ec: bl              #0xa4dbbc  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getTextColor
    // 0xa4d8f0: add             SP, SP, #0x10
    // 0xa4d8f4: ldur            x16, [fp, #-0x20]
    // 0xa4d8f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa4d8fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa4d8fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4d900: ldr             x4, [x4, #0xdb0]
    // 0xa4d904: r0 = copyWith()
    //     0xa4d904: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa4d908: add             SP, SP, #0x10
    // 0xa4d90c: mov             x1, x0
    // 0xa4d910: ldur            x0, [fp, #-0x18]
    // 0xa4d914: stur            x1, [fp, #-0x48]
    // 0xa4d918: LoadField: r2 = r0->field_33
    //     0xa4d918: ldur            w2, [x0, #0x33]
    // 0xa4d91c: DecompressPointer r2
    //     0xa4d91c: add             x2, x2, HEAP, lsl #32
    // 0xa4d920: stur            x2, [fp, #-0x40]
    // 0xa4d924: LoadField: r3 = r0->field_37
    //     0xa4d924: ldur            w3, [x0, #0x37]
    // 0xa4d928: DecompressPointer r3
    //     0xa4d928: add             x3, x3, HEAP, lsl #32
    // 0xa4d92c: ldur            x4, [fp, #-8]
    // 0xa4d930: stur            x3, [fp, #-0x38]
    // 0xa4d934: LoadField: r5 = r4->field_5b
    //     0xa4d934: ldur            w5, [x4, #0x5b]
    // 0xa4d938: DecompressPointer r5
    //     0xa4d938: add             x5, x5, HEAP, lsl #32
    // 0xa4d93c: stur            x5, [fp, #-0x30]
    // 0xa4d940: LoadField: r6 = r4->field_87
    //     0xa4d940: ldur            w6, [x4, #0x87]
    // 0xa4d944: DecompressPointer r6
    //     0xa4d944: add             x6, x6, HEAP, lsl #32
    // 0xa4d948: stur            x6, [fp, #-0x20]
    // 0xa4d94c: ldr             x16, [fp, #0x18]
    // 0xa4d950: stp             x16, x0, [SP, #-0x10]!
    // 0xa4d954: r0 = getPadding()
    //     0xa4d954: bl              #0xa4db98  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getPadding
    // 0xa4d958: add             SP, SP, #0x10
    // 0xa4d95c: mov             x1, x0
    // 0xa4d960: ldur            x0, [fp, #-8]
    // 0xa4d964: stur            x1, [fp, #-0x58]
    // 0xa4d968: LoadField: r2 = r0->field_2f
    //     0xa4d968: ldur            w2, [x0, #0x2f]
    // 0xa4d96c: DecompressPointer r2
    //     0xa4d96c: add             x2, x2, HEAP, lsl #32
    // 0xa4d970: stur            x2, [fp, #-0x50]
    // 0xa4d974: ldur            x16, [fp, #-0x18]
    // 0xa4d978: SaveReg r16
    //     0xa4d978: str             x16, [SP, #-8]!
    // 0xa4d97c: r0 = getConstraints()
    //     0xa4d97c: bl              #0xa4db24  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getConstraints
    // 0xa4d980: add             SP, SP, #8
    // 0xa4d984: r16 = inf
    //     0xa4d984: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa4d988: stp             x16, x0, [SP, #-0x10]!
    // 0xa4d98c: r16 = 56.000000
    //     0xa4d98c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b398] 56
    //     0xa4d990: ldr             x16, [x16, #0x398]
    // 0xa4d994: SaveReg r16
    //     0xa4d994: str             x16, [SP, #-8]!
    // 0xa4d998: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0xa4d998: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d70] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0xa4d99c: ldr             x4, [x4, #0xd70]
    // 0xa4d9a0: r0 = copyWith()
    //     0xa4d9a0: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xa4d9a4: add             SP, SP, #0x18
    // 0xa4d9a8: stur            x0, [fp, #-0x60]
    // 0xa4d9ac: ldur            x16, [fp, #-0x18]
    // 0xa4d9b0: ldr             lr, [fp, #0x18]
    // 0xa4d9b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4d9b8: r0 = getShape()
    //     0xa4d9b8: bl              #0xa4dab0  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::getShape
    // 0xa4d9bc: add             SP, SP, #0x10
    // 0xa4d9c0: mov             x1, x0
    // 0xa4d9c4: ldur            x0, [fp, #-8]
    // 0xa4d9c8: stur            x1, [fp, #-0x68]
    // 0xa4d9cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4d9cc: ldur            w2, [x0, #0x17]
    // 0xa4d9d0: DecompressPointer r2
    //     0xa4d9d0: add             x2, x2, HEAP, lsl #32
    // 0xa4d9d4: ldr             x0, [fp, #0x18]
    // 0xa4d9d8: stur            x2, [fp, #-0x18]
    // 0xa4d9dc: LoadField: r3 = r0->field_57
    //     0xa4d9dc: ldur            w3, [x0, #0x57]
    // 0xa4d9e0: DecompressPointer r3
    //     0xa4d9e0: add             x3, x3, HEAP, lsl #32
    // 0xa4d9e4: stur            x3, [fp, #-8]
    // 0xa4d9e8: r0 = RawMaterialButton()
    //     0xa4d9e8: bl              #0xa4bca4  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xa4d9ec: ldur            x1, [fp, #-0x10]
    // 0xa4d9f0: StoreField: r0->field_b = r1
    //     0xa4d9f0: stur            w1, [x0, #0xb]
    // 0xa4d9f4: ldur            x1, [fp, #-0x48]
    // 0xa4d9f8: StoreField: r0->field_1b = r1
    //     0xa4d9f8: stur            w1, [x0, #0x1b]
    // 0xa4d9fc: ldur            x1, [fp, #-0x28]
    // 0xa4da00: StoreField: r0->field_1f = r1
    //     0xa4da00: stur            w1, [x0, #0x1f]
    // 0xa4da04: ldur            x1, [fp, #-0x40]
    // 0xa4da08: StoreField: r0->field_23 = r1
    //     0xa4da08: stur            w1, [x0, #0x23]
    // 0xa4da0c: ldur            x1, [fp, #-0x38]
    // 0xa4da10: StoreField: r0->field_27 = r1
    //     0xa4da10: stur            w1, [x0, #0x27]
    // 0xa4da14: ldur            x1, [fp, #-0x30]
    // 0xa4da18: StoreField: r0->field_2b = r1
    //     0xa4da18: stur            w1, [x0, #0x2b]
    // 0xa4da1c: ldur            x1, [fp, #-0x20]
    // 0xa4da20: StoreField: r0->field_2f = r1
    //     0xa4da20: stur            w1, [x0, #0x2f]
    // 0xa4da24: d0 = 2.000000
    //     0xa4da24: fmov            d0, #2.00000000
    // 0xa4da28: StoreField: r0->field_33 = d0
    //     0xa4da28: stur            d0, [x0, #0x33]
    // 0xa4da2c: d0 = 4.000000
    //     0xa4da2c: fmov            d0, #4.00000000
    // 0xa4da30: StoreField: r0->field_43 = d0
    //     0xa4da30: stur            d0, [x0, #0x43]
    // 0xa4da34: StoreField: r0->field_3b = d0
    //     0xa4da34: stur            d0, [x0, #0x3b]
    // 0xa4da38: d0 = 8.000000
    //     0xa4da38: fmov            d0, #8.00000000
    // 0xa4da3c: StoreField: r0->field_4b = d0
    //     0xa4da3c: stur            d0, [x0, #0x4b]
    // 0xa4da40: StoreField: r0->field_53 = rZR
    //     0xa4da40: stur            xzr, [x0, #0x53]
    // 0xa4da44: ldur            x1, [fp, #-0x58]
    // 0xa4da48: StoreField: r0->field_5b = r1
    //     0xa4da48: stur            w1, [x0, #0x5b]
    // 0xa4da4c: ldur            x1, [fp, #-0x50]
    // 0xa4da50: StoreField: r0->field_5f = r1
    //     0xa4da50: stur            w1, [x0, #0x5f]
    // 0xa4da54: ldur            x1, [fp, #-0x60]
    // 0xa4da58: StoreField: r0->field_63 = r1
    //     0xa4da58: stur            w1, [x0, #0x63]
    // 0xa4da5c: ldur            x1, [fp, #-0x68]
    // 0xa4da60: StoreField: r0->field_67 = r1
    //     0xa4da60: stur            w1, [x0, #0x67]
    // 0xa4da64: r17 = Instance_Duration
    //     0xa4da64: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4da68: ldr             x17, [x17, #0x950]
    // 0xa4da6c: StoreField: r0->field_6b = r17
    //     0xa4da6c: stur            w17, [x0, #0x6b]
    // 0xa4da70: r17 = Instance_Clip
    //     0xa4da70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4da74: StoreField: r0->field_7f = r17
    //     0xa4da74: stur            w17, [x0, #0x7f]
    // 0xa4da78: r17 = false
    //     0xa4da78: add             x17, NULL, #0x30  ; false
    // 0xa4da7c: StoreField: r0->field_7b = r17
    //     0xa4da7c: stur            w17, [x0, #0x7b]
    // 0xa4da80: ldur            x1, [fp, #-8]
    // 0xa4da84: StoreField: r0->field_6f = r1
    //     0xa4da84: stur            w1, [x0, #0x6f]
    // 0xa4da88: r17 = true
    //     0xa4da88: add             x17, NULL, #0x20  ; true
    // 0xa4da8c: StoreField: r0->field_83 = r17
    //     0xa4da8c: stur            w17, [x0, #0x83]
    // 0xa4da90: ldur            x1, [fp, #-0x18]
    // 0xa4da94: StoreField: r0->field_73 = r1
    //     0xa4da94: stur            w1, [x0, #0x73]
    // 0xa4da98: LeaveFrame
    //     0xa4da98: mov             SP, fp
    //     0xa4da9c: ldp             fp, lr, [SP], #0x10
    // 0xa4daa0: ret
    //     0xa4daa0: ret             
    // 0xa4daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4daa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4daa8: b               #0xa4d870
    // 0xa4daac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4daac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
