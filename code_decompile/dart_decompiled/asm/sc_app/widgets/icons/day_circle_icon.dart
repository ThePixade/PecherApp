// lib: , url: package:sc_app/widgets/icons/day_circle_icon.dart

// class id: 68203, size: 0x8
class :: {
}

// class id: 3573, size: 0x44, field offset: 0xc
//   const constructor, 
class DayCircleIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97ab8, size: 0x2b0
    // 0xa97ab8: EnterFrame
    //     0xa97ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa97abc: mov             fp, SP
    // 0xa97ac0: AllocStack(0x38)
    //     0xa97ac0: sub             SP, SP, #0x38
    // 0xa97ac4: CheckStackOverflow
    //     0xa97ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97ac8: cmp             SP, x16
    //     0xa97acc: b.ls            #0xa97cfc
    // 0xa97ad0: ldr             x0, [fp, #0x18]
    // 0xa97ad4: LoadField: d0 = r0->field_13
    //     0xa97ad4: ldur            d0, [x0, #0x13]
    // 0xa97ad8: stur            d0, [fp, #-0x38]
    // 0xa97adc: LoadField: d1 = r0->field_1b
    //     0xa97adc: ldur            d1, [x0, #0x1b]
    // 0xa97ae0: stur            d1, [fp, #-0x30]
    // 0xa97ae4: LoadField: r1 = r0->field_b
    //     0xa97ae4: ldur            w1, [x0, #0xb]
    // 0xa97ae8: DecompressPointer r1
    //     0xa97ae8: add             x1, x1, HEAP, lsl #32
    // 0xa97aec: stur            x1, [fp, #-0x10]
    // 0xa97af0: tbnz            w1, #4, #0xa97b00
    // 0xa97af4: LoadField: r2 = r0->field_2b
    //     0xa97af4: ldur            w2, [x0, #0x2b]
    // 0xa97af8: DecompressPointer r2
    //     0xa97af8: add             x2, x2, HEAP, lsl #32
    // 0xa97afc: b               #0xa97b08
    // 0xa97b00: LoadField: r2 = r0->field_2f
    //     0xa97b00: ldur            w2, [x0, #0x2f]
    // 0xa97b04: DecompressPointer r2
    //     0xa97b04: add             x2, x2, HEAP, lsl #32
    // 0xa97b08: stur            x2, [fp, #-8]
    // 0xa97b0c: tbnz            w1, #4, #0xa97b1c
    // 0xa97b10: LoadField: r3 = r0->field_33
    //     0xa97b10: ldur            w3, [x0, #0x33]
    // 0xa97b14: DecompressPointer r3
    //     0xa97b14: add             x3, x3, HEAP, lsl #32
    // 0xa97b18: b               #0xa97b24
    // 0xa97b1c: r3 = Instance_Color
    //     0xa97b1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa97b20: ldr             x3, [x3, #0xb98]
    // 0xa97b24: stp             x3, NULL, [SP, #-0x10]!
    // 0xa97b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa97b28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa97b2c: r0 = Border.all()
    //     0xa97b2c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa97b30: add             SP, SP, #0x10
    // 0xa97b34: stur            x0, [fp, #-0x18]
    // 0xa97b38: r0 = BoxDecoration()
    //     0xa97b38: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97b3c: mov             x1, x0
    // 0xa97b40: ldur            x0, [fp, #-8]
    // 0xa97b44: stur            x1, [fp, #-0x20]
    // 0xa97b48: StoreField: r1->field_7 = r0
    //     0xa97b48: stur            w0, [x1, #7]
    // 0xa97b4c: ldur            x0, [fp, #-0x18]
    // 0xa97b50: StoreField: r1->field_f = r0
    //     0xa97b50: stur            w0, [x1, #0xf]
    // 0xa97b54: r17 = Instance_BoxShape
    //     0xa97b54: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa97b58: ldr             x17, [x17, #0x360]
    // 0xa97b5c: StoreField: r1->field_23 = r17
    //     0xa97b5c: stur            w17, [x1, #0x23]
    // 0xa97b60: ldr             x0, [fp, #0x18]
    // 0xa97b64: LoadField: r2 = r0->field_f
    //     0xa97b64: ldur            w2, [x0, #0xf]
    // 0xa97b68: DecompressPointer r2
    //     0xa97b68: add             x2, x2, HEAP, lsl #32
    // 0xa97b6c: stur            x2, [fp, #-8]
    // 0xa97b70: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa97b70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa97b74: ldr             x0, [x0, #0x2400]
    //     0xa97b78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97b7c: cmp             w0, w16
    //     0xa97b80: b.ne            #0xa97b90
    //     0xa97b84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa97b88: ldr             x2, [x2, #0xda8]
    //     0xa97b8c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa97b90: mov             x1, x0
    // 0xa97b94: ldr             x0, [fp, #0x18]
    // 0xa97b98: LoadField: d0 = r0->field_23
    //     0xa97b98: ldur            d0, [x0, #0x23]
    // 0xa97b9c: ldur            x2, [fp, #-0x10]
    // 0xa97ba0: tbnz            w2, #4, #0xa97bb0
    // 0xa97ba4: r3 = Instance_FontWeight
    //     0xa97ba4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa97ba8: ldr             x3, [x3, #0x670]
    // 0xa97bac: b               #0xa97bb8
    // 0xa97bb0: r3 = Instance_FontWeight
    //     0xa97bb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa97bb4: ldr             x3, [x3, #0xdb8]
    // 0xa97bb8: tbnz            w2, #4, #0xa97bc8
    // 0xa97bbc: r2 = Instance_Color
    //     0xa97bbc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa97bc0: ldr             x2, [x2, #0xf10]
    // 0xa97bc4: b               #0xa97bd0
    // 0xa97bc8: LoadField: r2 = r0->field_3f
    //     0xa97bc8: ldur            w2, [x0, #0x3f]
    // 0xa97bcc: DecompressPointer r2
    //     0xa97bcc: add             x2, x2, HEAP, lsl #32
    // 0xa97bd0: ldur            d1, [fp, #-0x38]
    // 0xa97bd4: ldur            d2, [fp, #-0x30]
    // 0xa97bd8: ldur            x0, [fp, #-8]
    // 0xa97bdc: r4 = inline_Allocate_Double()
    //     0xa97bdc: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xa97be0: add             x4, x4, #0x10
    //     0xa97be4: cmp             x5, x4
    //     0xa97be8: b.ls            #0xa97d04
    //     0xa97bec: str             x4, [THR, #0x60]  ; THR::top
    //     0xa97bf0: sub             x4, x4, #0xf
    //     0xa97bf4: movz            x5, #0x108
    //     0xa97bf8: movk            x5, #0x3c, lsl #16
    //     0xa97bfc: stur            x5, [x4, #-1]
    // 0xa97c00: StoreField: r4->field_7 = d0
    //     0xa97c00: stur            d0, [x4, #7]
    // 0xa97c04: stp             x4, x1, [SP, #-0x10]!
    // 0xa97c08: stp             x2, x3, [SP, #-0x10]!
    // 0xa97c0c: r4 = const [0, 0x4, 0x4, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa97c0c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40e50] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa97c10: ldr             x4, [x4, #0xe50]
    // 0xa97c14: r0 = copyWith()
    //     0xa97c14: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa97c18: add             SP, SP, #0x20
    // 0xa97c1c: stur            x0, [fp, #-0x10]
    // 0xa97c20: r0 = Text()
    //     0xa97c20: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa97c24: mov             x1, x0
    // 0xa97c28: ldur            x0, [fp, #-8]
    // 0xa97c2c: stur            x1, [fp, #-0x18]
    // 0xa97c30: StoreField: r1->field_b = r0
    //     0xa97c30: stur            w0, [x1, #0xb]
    // 0xa97c34: ldur            x0, [fp, #-0x10]
    // 0xa97c38: StoreField: r1->field_13 = r0
    //     0xa97c38: stur            w0, [x1, #0x13]
    // 0xa97c3c: r0 = Center()
    //     0xa97c3c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa97c40: stur            x0, [fp, #-0x28]
    // 0xa97c44: r17 = Instance_Alignment
    //     0xa97c44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa97c48: ldr             x17, [x17, #0x160]
    // 0xa97c4c: StoreField: r0->field_f = r17
    //     0xa97c4c: stur            w17, [x0, #0xf]
    // 0xa97c50: ldur            x1, [fp, #-0x18]
    // 0xa97c54: StoreField: r0->field_b = r1
    //     0xa97c54: stur            w1, [x0, #0xb]
    // 0xa97c58: ldur            d0, [fp, #-0x38]
    // 0xa97c5c: r1 = inline_Allocate_Double()
    //     0xa97c5c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa97c60: add             x1, x1, #0x10
    //     0xa97c64: cmp             x2, x1
    //     0xa97c68: b.ls            #0xa97d30
    //     0xa97c6c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa97c70: sub             x1, x1, #0xf
    //     0xa97c74: movz            x2, #0x108
    //     0xa97c78: movk            x2, #0x3c, lsl #16
    //     0xa97c7c: stur            x2, [x1, #-1]
    // 0xa97c80: StoreField: r1->field_7 = d0
    //     0xa97c80: stur            d0, [x1, #7]
    // 0xa97c84: ldur            d0, [fp, #-0x30]
    // 0xa97c88: stur            x1, [fp, #-0x10]
    // 0xa97c8c: r2 = inline_Allocate_Double()
    //     0xa97c8c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa97c90: add             x2, x2, #0x10
    //     0xa97c94: cmp             x3, x2
    //     0xa97c98: b.ls            #0xa97d4c
    //     0xa97c9c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa97ca0: sub             x2, x2, #0xf
    //     0xa97ca4: movz            x3, #0x108
    //     0xa97ca8: movk            x3, #0x3c, lsl #16
    //     0xa97cac: stur            x3, [x2, #-1]
    // 0xa97cb0: StoreField: r2->field_7 = d0
    //     0xa97cb0: stur            d0, [x2, #7]
    // 0xa97cb4: stur            x2, [fp, #-8]
    // 0xa97cb8: r0 = Container()
    //     0xa97cb8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97cbc: stur            x0, [fp, #-0x18]
    // 0xa97cc0: ldur            x16, [fp, #-0x10]
    // 0xa97cc4: stp             x16, x0, [SP, #-0x10]!
    // 0xa97cc8: ldur            x16, [fp, #-8]
    // 0xa97ccc: ldur            lr, [fp, #-0x20]
    // 0xa97cd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa97cd4: ldur            x16, [fp, #-0x28]
    // 0xa97cd8: SaveReg r16
    //     0xa97cd8: str             x16, [SP, #-8]!
    // 0xa97cdc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa97cdc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa97ce0: ldr             x4, [x4, #0xf30]
    // 0xa97ce4: r0 = Container()
    //     0xa97ce4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97ce8: add             SP, SP, #0x28
    // 0xa97cec: ldur            x0, [fp, #-0x18]
    // 0xa97cf0: LeaveFrame
    //     0xa97cf0: mov             SP, fp
    //     0xa97cf4: ldp             fp, lr, [SP], #0x10
    // 0xa97cf8: ret
    //     0xa97cf8: ret             
    // 0xa97cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d00: b               #0xa97ad0
    // 0xa97d04: stp             q1, q2, [SP, #-0x20]!
    // 0xa97d08: SaveReg d0
    //     0xa97d08: str             q0, [SP, #-0x10]!
    // 0xa97d0c: stp             x2, x3, [SP, #-0x10]!
    // 0xa97d10: stp             x0, x1, [SP, #-0x10]!
    // 0xa97d14: r0 = AllocateDouble()
    //     0xa97d14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97d18: mov             x4, x0
    // 0xa97d1c: ldp             x0, x1, [SP], #0x10
    // 0xa97d20: ldp             x2, x3, [SP], #0x10
    // 0xa97d24: RestoreReg d0
    //     0xa97d24: ldr             q0, [SP], #0x10
    // 0xa97d28: ldp             q1, q2, [SP], #0x20
    // 0xa97d2c: b               #0xa97c00
    // 0xa97d30: SaveReg d0
    //     0xa97d30: str             q0, [SP, #-0x10]!
    // 0xa97d34: SaveReg r0
    //     0xa97d34: str             x0, [SP, #-8]!
    // 0xa97d38: r0 = AllocateDouble()
    //     0xa97d38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97d3c: mov             x1, x0
    // 0xa97d40: RestoreReg r0
    //     0xa97d40: ldr             x0, [SP], #8
    // 0xa97d44: RestoreReg d0
    //     0xa97d44: ldr             q0, [SP], #0x10
    // 0xa97d48: b               #0xa97c80
    // 0xa97d4c: SaveReg d0
    //     0xa97d4c: str             q0, [SP, #-0x10]!
    // 0xa97d50: stp             x0, x1, [SP, #-0x10]!
    // 0xa97d54: r0 = AllocateDouble()
    //     0xa97d54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97d58: mov             x2, x0
    // 0xa97d5c: ldp             x0, x1, [SP], #0x10
    // 0xa97d60: RestoreReg d0
    //     0xa97d60: ldr             q0, [SP], #0x10
    // 0xa97d64: b               #0xa97cb0
  }
}
