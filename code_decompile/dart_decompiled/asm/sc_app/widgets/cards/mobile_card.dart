// lib: , url: package:sc_app/widgets/cards/mobile_card.dart

// class id: 68162, size: 0x8
class :: {
}

// class id: 3710, size: 0x10, field offset: 0x10
class MobileControlCard extends WidgetModelComponentConsumer<MobileComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb583dc, size: 0x17c
    // 0xb583dc: EnterFrame
    //     0xb583dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb583e0: mov             fp, SP
    // 0xb583e4: AllocStack(0x30)
    //     0xb583e4: sub             SP, SP, #0x30
    // 0xb583e8: CheckStackOverflow
    //     0xb583e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb583ec: cmp             SP, x16
    //     0xb583f0: b.ls            #0xb58544
    // 0xb583f4: r1 = 1
    //     0xb583f4: movz            x1, #0x1
    // 0xb583f8: r0 = AllocateContext()
    //     0xb583f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb583fc: mov             x1, x0
    // 0xb58400: ldr             x0, [fp, #0x10]
    // 0xb58404: stur            x1, [fp, #-8]
    // 0xb58408: StoreField: r1->field_f = r0
    //     0xb58408: stur            w0, [x1, #0xf]
    // 0xb5840c: r0 = AnyFormatImage()
    //     0xb5840c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb58410: mov             x1, x0
    // 0xb58414: stur            x1, [fp, #-0x10]
    // 0xb58418: r17 = "assets/images/mobile_component/mobile_icon.svg"
    //     0xb58418: add             x17, PP, #0x41, lsl #12  ; [pp+0x41058] "assets/images/mobile_component/mobile_icon.svg"
    //     0xb5841c: ldr             x17, [x17, #0x58]
    // 0xb58420: StoreField: r1->field_b = r17
    //     0xb58420: stur            w17, [x1, #0xb]
    // 0xb58424: r17 = Instance_BoxFit
    //     0xb58424: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb58428: ldr             x17, [x17, #0xe58]
    // 0xb5842c: StoreField: r1->field_f = r17
    //     0xb5842c: stur            w17, [x1, #0xf]
    // 0xb58430: r17 = 25.000000
    //     0xb58430: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb58434: ldr             x17, [x17, #0x5e8]
    // 0xb58438: StoreField: r1->field_13 = r17
    //     0xb58438: stur            w17, [x1, #0x13]
    // 0xb5843c: r17 = 25.000000
    //     0xb5843c: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb58440: ldr             x17, [x17, #0x5e8]
    // 0xb58444: ArrayStore: r1[0] = r17  ; List_4
    //     0xb58444: stur            w17, [x1, #0x17]
    // 0xb58448: r17 = Instance_Alignment
    //     0xb58448: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5844c: ldr             x17, [x17, #0x160]
    // 0xb58450: StoreField: r1->field_1f = r17
    //     0xb58450: stur            w17, [x1, #0x1f]
    // 0xb58454: r17 = Instance_ImageType
    //     0xb58454: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb58458: ldr             x17, [x17, #0xae0]
    // 0xb5845c: StoreField: r1->field_23 = r17
    //     0xb5845c: stur            w17, [x1, #0x23]
    // 0xb58460: r0 = LoadStaticField(0x1224)
    //     0xb58460: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb58464: ldr             x0, [x0, #0x2448]
    //     0xb58468: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5846c: cmp             w0, w16
    // 0xb58470: b.eq            #0xb5854c
    // 0xb58474: SaveReg r0
    //     0xb58474: str             x0, [SP, #-8]!
    // 0xb58478: r0 = mobile()
    //     0xb58478: bl              #0xb3f32c  ; [package:sc_app/generated/l10n.dart] S::mobile
    // 0xb5847c: add             SP, SP, #8
    // 0xb58480: stur            x0, [fp, #-0x18]
    // 0xb58484: r0 = Text()
    //     0xb58484: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb58488: mov             x1, x0
    // 0xb5848c: ldur            x0, [fp, #-0x18]
    // 0xb58490: stur            x1, [fp, #-0x20]
    // 0xb58494: StoreField: r1->field_b = r0
    //     0xb58494: stur            w0, [x1, #0xb]
    // 0xb58498: r17 = Instance_TextStyle
    //     0xb58498: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb5849c: ldr             x17, [x17, #0x738]
    // 0xb584a0: StoreField: r1->field_13 = r17
    //     0xb584a0: stur            w17, [x1, #0x13]
    // 0xb584a4: ldr             x16, [fp, #0x10]
    // 0xb584a8: SaveReg r16
    //     0xb584a8: str             x16, [SP, #-8]!
    // 0xb584ac: r0 = isOn()
    //     0xb584ac: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xb584b0: add             SP, SP, #8
    // 0xb584b4: stur            x0, [fp, #-0x18]
    // 0xb584b8: r0 = Container()
    //     0xb584b8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb584bc: stur            x0, [fp, #-0x28]
    // 0xb584c0: SaveReg r0
    //     0xb584c0: str             x0, [SP, #-8]!
    // 0xb584c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb584c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb584c8: r0 = Container()
    //     0xb584c8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb584cc: add             SP, SP, #8
    // 0xb584d0: r0 = ControlCard()
    //     0xb584d0: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb584d4: mov             x3, x0
    // 0xb584d8: ldur            x0, [fp, #-0x28]
    // 0xb584dc: stur            x3, [fp, #-0x30]
    // 0xb584e0: StoreField: r3->field_b = r0
    //     0xb584e0: stur            w0, [x3, #0xb]
    // 0xb584e4: ldur            x0, [fp, #-0x10]
    // 0xb584e8: StoreField: r3->field_f = r0
    //     0xb584e8: stur            w0, [x3, #0xf]
    // 0xb584ec: ldur            x0, [fp, #-0x20]
    // 0xb584f0: StoreField: r3->field_13 = r0
    //     0xb584f0: stur            w0, [x3, #0x13]
    // 0xb584f4: r17 = true
    //     0xb584f4: add             x17, NULL, #0x20  ; true
    // 0xb584f8: ArrayStore: r3[0] = r17  ; List_4
    //     0xb584f8: stur            w17, [x3, #0x17]
    // 0xb584fc: ldur            x2, [fp, #-8]
    // 0xb58500: r1 = Function '<anonymous closure>':.
    //     0xb58500: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] AnonymousClosure: (0xb58558), in [package:sc_app/widgets/cards/mobile_card.dart] MobileControlCard::buildComponent (0xb583dc)
    //     0xb58504: ldr             x1, [x1, #0x60]
    // 0xb58508: r0 = AllocateClosure()
    //     0xb58508: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5850c: mov             x1, x0
    // 0xb58510: ldur            x0, [fp, #-0x30]
    // 0xb58514: StoreField: r0->field_1f = r1
    //     0xb58514: stur            w1, [x0, #0x1f]
    // 0xb58518: ldur            x1, [fp, #-0x18]
    // 0xb5851c: StoreField: r0->field_1b = r1
    //     0xb5851c: stur            w1, [x0, #0x1b]
    // 0xb58520: r0 = SizedBox()
    //     0xb58520: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb58524: r17 = 75.000000
    //     0xb58524: add             x17, PP, #0x41, lsl #12  ; [pp+0x41068] 75
    //     0xb58528: ldr             x17, [x17, #0x68]
    // 0xb5852c: StoreField: r0->field_13 = r17
    //     0xb5852c: stur            w17, [x0, #0x13]
    // 0xb58530: ldur            x1, [fp, #-0x30]
    // 0xb58534: StoreField: r0->field_b = r1
    //     0xb58534: stur            w1, [x0, #0xb]
    // 0xb58538: LeaveFrame
    //     0xb58538: mov             SP, fp
    //     0xb5853c: ldp             fp, lr, [SP], #0x10
    // 0xb58540: ret
    //     0xb58540: ret             
    // 0xb58544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58548: b               #0xb583f4
    // 0xb5854c: r9 = _localizations
    //     0xb5854c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb58550: ldr             x9, [x9, #0xb88]
    // 0xb58554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb58554: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb58558, size: 0x50
    // 0xb58558: EnterFrame
    //     0xb58558: stp             fp, lr, [SP, #-0x10]!
    //     0xb5855c: mov             fp, SP
    // 0xb58560: ldr             x0, [fp, #0x18]
    // 0xb58564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb58564: ldur            w1, [x0, #0x17]
    // 0xb58568: DecompressPointer r1
    //     0xb58568: add             x1, x1, HEAP, lsl #32
    // 0xb5856c: CheckStackOverflow
    //     0xb5856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58570: cmp             SP, x16
    //     0xb58574: b.ls            #0xb585a0
    // 0xb58578: LoadField: r0 = r1->field_f
    //     0xb58578: ldur            w0, [x1, #0xf]
    // 0xb5857c: DecompressPointer r0
    //     0xb5857c: add             x0, x0, HEAP, lsl #32
    // 0xb58580: ldr             x16, [fp, #0x10]
    // 0xb58584: stp             x16, x0, [SP, #-0x10]!
    // 0xb58588: r0 = isOn=()
    //     0xb58588: bl              #0xb585a8  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn=
    // 0xb5858c: add             SP, SP, #0x10
    // 0xb58590: ldr             x0, [fp, #0x10]
    // 0xb58594: LeaveFrame
    //     0xb58594: mov             SP, fp
    //     0xb58598: ldp             fp, lr, [SP], #0x10
    // 0xb5859c: ret
    //     0xb5859c: ret             
    // 0xb585a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb585a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb585a4: b               #0xb58578
  }
}
