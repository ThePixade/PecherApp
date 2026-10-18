// lib: , url: package:sc_app/widgets/settings/settings_text.dart

// class id: 68233, size: 0x8
class :: {
}

// class id: 3565, size: 0x18, field offset: 0xc
class SettingsText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaec50, size: 0x104
    // 0xaaec50: EnterFrame
    //     0xaaec50: stp             fp, lr, [SP, #-0x10]!
    //     0xaaec54: mov             fp, SP
    // 0xaaec58: AllocStack(0x20)
    //     0xaaec58: sub             SP, SP, #0x20
    // 0xaaec5c: CheckStackOverflow
    //     0xaaec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaec60: cmp             SP, x16
    //     0xaaec64: b.ls            #0xaaed4c
    // 0xaaec68: r0 = EdgeInsets()
    //     0xaaec68: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaec6c: d0 = 16.000000
    //     0xaaec6c: fmov            d0, #16.00000000
    // 0xaaec70: stur            x0, [fp, #-0x10]
    // 0xaaec74: StoreField: r0->field_7 = d0
    //     0xaaec74: stur            d0, [x0, #7]
    // 0xaaec78: d1 = 13.000000
    //     0xaaec78: fmov            d1, #13.00000000
    // 0xaaec7c: StoreField: r0->field_f = d1
    //     0xaaec7c: stur            d1, [x0, #0xf]
    // 0xaaec80: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaec80: stur            d0, [x0, #0x17]
    // 0xaaec84: StoreField: r0->field_1f = d0
    //     0xaaec84: stur            d0, [x0, #0x1f]
    // 0xaaec88: ldr             x1, [fp, #0x18]
    // 0xaaec8c: LoadField: r2 = r1->field_b
    //     0xaaec8c: ldur            w2, [x1, #0xb]
    // 0xaaec90: DecompressPointer r2
    //     0xaaec90: add             x2, x2, HEAP, lsl #32
    // 0xaaec94: stur            x2, [fp, #-8]
    // 0xaaec98: r16 = Instance_TextStyle
    //     0xaaec98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xaaec9c: ldr             x16, [x16, #0x750]
    // 0xaaeca0: r30 = Instance_Color
    //     0xaaeca0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xaaeca4: ldr             lr, [lr, #0x7d8]
    // 0xaaeca8: stp             lr, x16, [SP, #-0x10]!
    // 0xaaecac: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaaecac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaaecb0: ldr             x4, [x4, #0xdb0]
    // 0xaaecb4: r0 = copyWith()
    //     0xaaecb4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaaecb8: add             SP, SP, #0x10
    // 0xaaecbc: stur            x0, [fp, #-0x18]
    // 0xaaecc0: r0 = Text()
    //     0xaaecc0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaecc4: mov             x1, x0
    // 0xaaecc8: ldur            x0, [fp, #-8]
    // 0xaaeccc: stur            x1, [fp, #-0x20]
    // 0xaaecd0: StoreField: r1->field_b = r0
    //     0xaaecd0: stur            w0, [x1, #0xb]
    // 0xaaecd4: ldur            x0, [fp, #-0x18]
    // 0xaaecd8: StoreField: r1->field_13 = r0
    //     0xaaecd8: stur            w0, [x1, #0x13]
    // 0xaaecdc: r0 = SizedBox()
    //     0xaaecdc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaece0: stur            x0, [fp, #-8]
    // 0xaaece4: r17 = inf
    //     0xaaece4: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xaaece8: StoreField: r0->field_f = r17
    //     0xaaece8: stur            w17, [x0, #0xf]
    // 0xaaecec: ldur            x1, [fp, #-0x20]
    // 0xaaecf0: StoreField: r0->field_b = r1
    //     0xaaecf0: stur            w1, [x0, #0xb]
    // 0xaaecf4: r0 = Padding()
    //     0xaaecf4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaecf8: mov             x1, x0
    // 0xaaecfc: ldur            x0, [fp, #-0x10]
    // 0xaaed00: stur            x1, [fp, #-0x18]
    // 0xaaed04: StoreField: r1->field_f = r0
    //     0xaaed04: stur            w0, [x1, #0xf]
    // 0xaaed08: ldur            x0, [fp, #-8]
    // 0xaaed0c: StoreField: r1->field_b = r0
    //     0xaaed0c: stur            w0, [x1, #0xb]
    // 0xaaed10: r0 = Container()
    //     0xaaed10: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaed14: stur            x0, [fp, #-8]
    // 0xaaed18: r16 = Instance_Color
    //     0xaaed18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaaed1c: ldr             x16, [x16, #0xf10]
    // 0xaaed20: stp             x16, x0, [SP, #-0x10]!
    // 0xaaed24: ldur            x16, [fp, #-0x18]
    // 0xaaed28: SaveReg r16
    //     0xaaed28: str             x16, [SP, #-8]!
    // 0xaaed2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xaaed2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xaaed30: ldr             x4, [x4, #0x4b8]
    // 0xaaed34: r0 = Container()
    //     0xaaed34: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaed38: add             SP, SP, #0x18
    // 0xaaed3c: ldur            x0, [fp, #-8]
    // 0xaaed40: LeaveFrame
    //     0xaaed40: mov             SP, fp
    //     0xaaed44: ldp             fp, lr, [SP], #0x10
    // 0xaaed48: ret
    //     0xaaed48: ret             
    // 0xaaed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaed4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaed50: b               #0xaaec68
  }
}
