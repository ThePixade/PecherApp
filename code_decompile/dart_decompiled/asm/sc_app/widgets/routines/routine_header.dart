// lib: , url: package:sc_app/widgets/routines/routine_header.dart

// class id: 68221, size: 0x8
class :: {
}

// class id: 3700, size: 0x14, field offset: 0x10
//   const constructor, 
class RoutineHeader extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb64558, size: 0xc0
    // 0xb64558: EnterFrame
    //     0xb64558: stp             fp, lr, [SP, #-0x10]!
    //     0xb6455c: mov             fp, SP
    // 0xb64560: AllocStack(0x8)
    //     0xb64560: sub             SP, SP, #8
    // 0xb64564: CheckStackOverflow
    //     0xb64564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64568: cmp             SP, x16
    //     0xb6456c: b.ls            #0xb64610
    // 0xb64570: ldr             x0, [fp, #0x20]
    // 0xb64574: LoadField: r1 = r0->field_f
    //     0xb64574: ldur            w1, [x0, #0xf]
    // 0xb64578: DecompressPointer r1
    //     0xb64578: add             x1, x1, HEAP, lsl #32
    // 0xb6457c: tbnz            w1, #4, #0xb64598
    // 0xb64580: ldr             x16, [fp, #0x10]
    // 0xb64584: SaveReg r16
    //     0xb64584: str             x16, [SP, #-8]!
    // 0xb64588: r0 = currentDayRoutine()
    //     0xb64588: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0xb6458c: add             SP, SP, #8
    // 0xb64590: mov             x1, x0
    // 0xb64594: b               #0xb645ac
    // 0xb64598: ldr             x16, [fp, #0x10]
    // 0xb6459c: SaveReg r16
    //     0xb6459c: str             x16, [SP, #-8]!
    // 0xb645a0: r0 = currentRunningRoutine()
    //     0xb645a0: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0xb645a4: add             SP, SP, #8
    // 0xb645a8: mov             x1, x0
    // 0xb645ac: ldr             x0, [fp, #0x10]
    // 0xb645b0: LoadField: r2 = r0->field_1b
    //     0xb645b0: ldur            w2, [x0, #0x1b]
    // 0xb645b4: DecompressPointer r2
    //     0xb645b4: add             x2, x2, HEAP, lsl #32
    // 0xb645b8: tbnz            w2, #4, #0xb645c4
    // 0xb645bc: cmp             w1, NULL
    // 0xb645c0: b.ne            #0xb645ec
    // 0xb645c4: r0 = Container()
    //     0xb645c4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb645c8: stur            x0, [fp, #-8]
    // 0xb645cc: SaveReg r0
    //     0xb645cc: str             x0, [SP, #-8]!
    // 0xb645d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb645d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb645d4: r0 = Container()
    //     0xb645d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb645d8: add             SP, SP, #8
    // 0xb645dc: ldur            x0, [fp, #-8]
    // 0xb645e0: LeaveFrame
    //     0xb645e0: mov             SP, fp
    //     0xb645e4: ldp             fp, lr, [SP], #0x10
    // 0xb645e8: ret
    //     0xb645e8: ret             
    // 0xb645ec: ldr             x16, [fp, #0x20]
    // 0xb645f0: ldr             lr, [fp, #0x18]
    // 0xb645f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb645f8: stp             x1, x0, [SP, #-0x10]!
    // 0xb645fc: r0 = _buildContent()
    //     0xb645fc: bl              #0xb64618  ; [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_buildContent
    // 0xb64600: add             SP, SP, #0x20
    // 0xb64604: LeaveFrame
    //     0xb64604: mov             SP, fp
    //     0xb64608: ldp             fp, lr, [SP], #0x10
    // 0xb6460c: ret
    //     0xb6460c: ret             
    // 0xb64610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64614: b               #0xb64570
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb64618, size: 0x510
    // 0xb64618: EnterFrame
    //     0xb64618: stp             fp, lr, [SP, #-0x10]!
    //     0xb6461c: mov             fp, SP
    // 0xb64620: AllocStack(0x40)
    //     0xb64620: sub             SP, SP, #0x40
    // 0xb64624: CheckStackOverflow
    //     0xb64624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64628: cmp             SP, x16
    //     0xb6462c: b.ls            #0xb64b10
    // 0xb64630: r1 = 3
    //     0xb64630: movz            x1, #0x3
    // 0xb64634: r0 = AllocateContext()
    //     0xb64634: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb64638: mov             x1, x0
    // 0xb6463c: ldr             x0, [fp, #0x28]
    // 0xb64640: stur            x1, [fp, #-8]
    // 0xb64644: StoreField: r1->field_f = r0
    //     0xb64644: stur            w0, [x1, #0xf]
    // 0xb64648: ldr             x2, [fp, #0x20]
    // 0xb6464c: StoreField: r1->field_13 = r2
    //     0xb6464c: stur            w2, [x1, #0x13]
    // 0xb64650: ldr             x2, [fp, #0x18]
    // 0xb64654: ArrayStore: r1[0] = r2  ; List_4
    //     0xb64654: stur            w2, [x1, #0x17]
    // 0xb64658: r0 = AnyFormatImage()
    //     0xb64658: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb6465c: stur            x0, [fp, #-0x10]
    // 0xb64660: r17 = "assets/images/routine_component/routine_icon.svg"
    //     0xb64660: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c38] "assets/images/routine_component/routine_icon.svg"
    //     0xb64664: ldr             x17, [x17, #0xc38]
    // 0xb64668: StoreField: r0->field_b = r17
    //     0xb64668: stur            w17, [x0, #0xb]
    // 0xb6466c: r17 = Instance_BoxFit
    //     0xb6466c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb64670: ldr             x17, [x17, #0x608]
    // 0xb64674: StoreField: r0->field_f = r17
    //     0xb64674: stur            w17, [x0, #0xf]
    // 0xb64678: r17 = 32.000000
    //     0xb64678: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb6467c: ldr             x17, [x17, #0x778]
    // 0xb64680: StoreField: r0->field_13 = r17
    //     0xb64680: stur            w17, [x0, #0x13]
    // 0xb64684: r17 = 32.000000
    //     0xb64684: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb64688: ldr             x17, [x17, #0x778]
    // 0xb6468c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6468c: stur            w17, [x0, #0x17]
    // 0xb64690: r17 = Instance_Alignment
    //     0xb64690: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb64694: ldr             x17, [x17, #0x160]
    // 0xb64698: StoreField: r0->field_1f = r17
    //     0xb64698: stur            w17, [x0, #0x1f]
    // 0xb6469c: r17 = Instance_ImageType
    //     0xb6469c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb646a0: ldr             x17, [x17, #0xae0]
    // 0xb646a4: StoreField: r0->field_23 = r17
    //     0xb646a4: stur            w17, [x0, #0x23]
    // 0xb646a8: r0 = SizedBox()
    //     0xb646a8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb646ac: stur            x0, [fp, #-0x20]
    // 0xb646b0: r17 = 10.000000
    //     0xb646b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0xb646b4: ldr             x17, [x17, #0x570]
    // 0xb646b8: StoreField: r0->field_f = r17
    //     0xb646b8: stur            w17, [x0, #0xf]
    // 0xb646bc: ldr             x1, [fp, #0x10]
    // 0xb646c0: LoadField: r2 = r1->field_b
    //     0xb646c0: ldur            w2, [x1, #0xb]
    // 0xb646c4: DecompressPointer r2
    //     0xb646c4: add             x2, x2, HEAP, lsl #32
    // 0xb646c8: stur            x2, [fp, #-0x18]
    // 0xb646cc: r16 = Instance_TextStyle
    //     0xb646cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb646d0: ldr             x16, [x16, #0x738]
    // 0xb646d4: r30 = Instance_FontWeight
    //     0xb646d4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb646d8: ldr             lr, [lr, #0x670]
    // 0xb646dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb646e0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb646e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb646e4: ldr             x4, [x4, #0x668]
    // 0xb646e8: r0 = copyWith()
    //     0xb646e8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb646ec: add             SP, SP, #0x10
    // 0xb646f0: stur            x0, [fp, #-0x28]
    // 0xb646f4: r0 = Text()
    //     0xb646f4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb646f8: mov             x1, x0
    // 0xb646fc: ldur            x0, [fp, #-0x18]
    // 0xb64700: stur            x1, [fp, #-0x30]
    // 0xb64704: StoreField: r1->field_b = r0
    //     0xb64704: stur            w0, [x1, #0xb]
    // 0xb64708: ldur            x0, [fp, #-0x28]
    // 0xb6470c: StoreField: r1->field_13 = r0
    //     0xb6470c: stur            w0, [x1, #0x13]
    // 0xb64710: r17 = Instance_TextOverflow
    //     0xb64710: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xb64714: ldr             x17, [x17, #0xbb0]
    // 0xb64718: StoreField: r1->field_2b = r17
    //     0xb64718: stur            w17, [x1, #0x2b]
    // 0xb6471c: r17 = 2
    //     0xb6471c: movz            x17, #0x2
    // 0xb64720: StoreField: r1->field_33 = r17
    //     0xb64720: stur            w17, [x1, #0x33]
    // 0xb64724: r0 = SizedBox()
    //     0xb64724: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb64728: stur            x0, [fp, #-0x18]
    // 0xb6472c: r17 = 5.000000
    //     0xb6472c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0xb64730: ldr             x17, [x17, #0x220]
    // 0xb64734: StoreField: r0->field_13 = r17
    //     0xb64734: stur            w17, [x0, #0x13]
    // 0xb64738: ldur            x2, [fp, #-8]
    // 0xb6473c: LoadField: r1 = r2->field_13
    //     0xb6473c: ldur            w1, [x2, #0x13]
    // 0xb64740: DecompressPointer r1
    //     0xb64740: add             x1, x1, HEAP, lsl #32
    // 0xb64744: ldr             x16, [fp, #0x28]
    // 0xb64748: stp             x1, x16, [SP, #-0x10]!
    // 0xb6474c: ldr             x16, [fp, #0x10]
    // 0xb64750: SaveReg r16
    //     0xb64750: str             x16, [SP, #-8]!
    // 0xb64754: r0 = _getStartTime()
    //     0xb64754: bl              #0xb64b28  ; [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_getStartTime
    // 0xb64758: add             SP, SP, #0x18
    // 0xb6475c: stur            x0, [fp, #-0x28]
    // 0xb64760: r16 = Instance_TextStyle
    //     0xb64760: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb64764: ldr             x16, [x16, #0x750]
    // 0xb64768: r30 = Instance_Color
    //     0xb64768: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb6476c: ldr             lr, [lr, #0x7d8]
    // 0xb64770: stp             lr, x16, [SP, #-0x10]!
    // 0xb64774: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb64774: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb64778: ldr             x4, [x4, #0xdb0]
    // 0xb6477c: r0 = copyWith()
    //     0xb6477c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb64780: add             SP, SP, #0x10
    // 0xb64784: stur            x0, [fp, #-0x38]
    // 0xb64788: r0 = Text()
    //     0xb64788: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6478c: mov             x3, x0
    // 0xb64790: ldur            x0, [fp, #-0x28]
    // 0xb64794: stur            x3, [fp, #-0x40]
    // 0xb64798: StoreField: r3->field_b = r0
    //     0xb64798: stur            w0, [x3, #0xb]
    // 0xb6479c: ldur            x0, [fp, #-0x38]
    // 0xb647a0: StoreField: r3->field_13 = r0
    //     0xb647a0: stur            w0, [x3, #0x13]
    // 0xb647a4: r1 = Null
    //     0xb647a4: mov             x1, NULL
    // 0xb647a8: r2 = 6
    //     0xb647a8: movz            x2, #0x6
    // 0xb647ac: r0 = AllocateArray()
    //     0xb647ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb647b0: mov             x2, x0
    // 0xb647b4: ldur            x0, [fp, #-0x30]
    // 0xb647b8: stur            x2, [fp, #-0x28]
    // 0xb647bc: StoreField: r2->field_f = r0
    //     0xb647bc: stur            w0, [x2, #0xf]
    // 0xb647c0: ldur            x0, [fp, #-0x18]
    // 0xb647c4: StoreField: r2->field_13 = r0
    //     0xb647c4: stur            w0, [x2, #0x13]
    // 0xb647c8: ldur            x0, [fp, #-0x40]
    // 0xb647cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb647cc: stur            w0, [x2, #0x17]
    // 0xb647d0: r1 = <Widget>
    //     0xb647d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb647d4: r0 = AllocateGrowableArray()
    //     0xb647d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb647d8: mov             x1, x0
    // 0xb647dc: ldur            x0, [fp, #-0x28]
    // 0xb647e0: stur            x1, [fp, #-0x18]
    // 0xb647e4: StoreField: r1->field_f = r0
    //     0xb647e4: stur            w0, [x1, #0xf]
    // 0xb647e8: StoreField: r1->field_b = rZR
    //     0xb647e8: stur            wzr, [x1, #0xb]
    // 0xb647ec: r17 = 6
    //     0xb647ec: movz            x17, #0x6
    // 0xb647f0: StoreField: r1->field_b = r17
    //     0xb647f0: stur            w17, [x1, #0xb]
    // 0xb647f4: r0 = Column()
    //     0xb647f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb647f8: stur            x0, [fp, #-0x28]
    // 0xb647fc: r17 = Instance_Axis
    //     0xb647fc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb64800: StoreField: r0->field_f = r17
    //     0xb64800: stur            w17, [x0, #0xf]
    // 0xb64804: r17 = Instance_MainAxisAlignment
    //     0xb64804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64808: ldr             x17, [x17, #0x3f0]
    // 0xb6480c: StoreField: r0->field_13 = r17
    //     0xb6480c: stur            w17, [x0, #0x13]
    // 0xb64810: r17 = Instance_MainAxisSize
    //     0xb64810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb64814: ldr             x17, [x17, #0x400]
    // 0xb64818: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64818: stur            w17, [x0, #0x17]
    // 0xb6481c: r17 = Instance_CrossAxisAlignment
    //     0xb6481c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb64820: ldr             x17, [x17, #0xe8]
    // 0xb64824: StoreField: r0->field_1b = r17
    //     0xb64824: stur            w17, [x0, #0x1b]
    // 0xb64828: r17 = Instance_VerticalDirection
    //     0xb64828: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6482c: ldr             x17, [x17, #0x408]
    // 0xb64830: StoreField: r0->field_23 = r17
    //     0xb64830: stur            w17, [x0, #0x23]
    // 0xb64834: r17 = Instance_Clip
    //     0xb64834: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb64838: StoreField: r0->field_2b = r17
    //     0xb64838: stur            w17, [x0, #0x2b]
    // 0xb6483c: ldur            x1, [fp, #-0x18]
    // 0xb64840: StoreField: r0->field_b = r1
    //     0xb64840: stur            w1, [x0, #0xb]
    // 0xb64844: r1 = <FlexParentData<RenderBox>>
    //     0xb64844: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb64848: ldr             x1, [x1, #0xc70]
    // 0xb6484c: r0 = Expanded()
    //     0xb6484c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb64850: mov             x1, x0
    // 0xb64854: r0 = 1
    //     0xb64854: movz            x0, #0x1
    // 0xb64858: stur            x1, [fp, #-0x18]
    // 0xb6485c: StoreField: r1->field_13 = r0
    //     0xb6485c: stur            x0, [x1, #0x13]
    // 0xb64860: r17 = Instance_FlexFit
    //     0xb64860: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb64864: ldr             x17, [x17, #0xc78]
    // 0xb64868: StoreField: r1->field_1b = r17
    //     0xb64868: stur            w17, [x1, #0x1b]
    // 0xb6486c: ldur            x0, [fp, #-0x28]
    // 0xb64870: StoreField: r1->field_b = r0
    //     0xb64870: stur            w0, [x1, #0xb]
    // 0xb64874: r0 = SizedBox()
    //     0xb64874: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb64878: stur            x0, [fp, #-0x28]
    // 0xb6487c: r17 = 4.000000
    //     0xb6487c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb64880: ldr             x17, [x17, #0x440]
    // 0xb64884: StoreField: r0->field_f = r17
    //     0xb64884: stur            w17, [x0, #0xf]
    // 0xb64888: r1 = Null
    //     0xb64888: mov             x1, NULL
    // 0xb6488c: r2 = 8
    //     0xb6488c: movz            x2, #0x8
    // 0xb64890: r0 = AllocateArray()
    //     0xb64890: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb64894: mov             x2, x0
    // 0xb64898: ldur            x0, [fp, #-0x10]
    // 0xb6489c: stur            x2, [fp, #-0x30]
    // 0xb648a0: StoreField: r2->field_f = r0
    //     0xb648a0: stur            w0, [x2, #0xf]
    // 0xb648a4: ldur            x0, [fp, #-0x20]
    // 0xb648a8: StoreField: r2->field_13 = r0
    //     0xb648a8: stur            w0, [x2, #0x13]
    // 0xb648ac: ldur            x0, [fp, #-0x18]
    // 0xb648b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb648b0: stur            w0, [x2, #0x17]
    // 0xb648b4: ldur            x0, [fp, #-0x28]
    // 0xb648b8: StoreField: r2->field_1b = r0
    //     0xb648b8: stur            w0, [x2, #0x1b]
    // 0xb648bc: r1 = <Widget>
    //     0xb648bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb648c0: r0 = AllocateGrowableArray()
    //     0xb648c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb648c4: mov             x1, x0
    // 0xb648c8: ldur            x0, [fp, #-0x30]
    // 0xb648cc: stur            x1, [fp, #-0x10]
    // 0xb648d0: StoreField: r1->field_f = r0
    //     0xb648d0: stur            w0, [x1, #0xf]
    // 0xb648d4: StoreField: r1->field_b = rZR
    //     0xb648d4: stur            wzr, [x1, #0xb]
    // 0xb648d8: r17 = 8
    //     0xb648d8: movz            x17, #0x8
    // 0xb648dc: StoreField: r1->field_b = r17
    //     0xb648dc: stur            w17, [x1, #0xb]
    // 0xb648e0: ldr             x0, [fp, #0x28]
    // 0xb648e4: LoadField: r2 = r0->field_f
    //     0xb648e4: ldur            w2, [x0, #0xf]
    // 0xb648e8: DecompressPointer r2
    //     0xb648e8: add             x2, x2, HEAP, lsl #32
    // 0xb648ec: tbnz            w2, #4, #0xb64ab4
    // 0xb648f0: ldur            x2, [fp, #-8]
    // 0xb648f4: LoadField: r0 = r2->field_13
    //     0xb648f4: ldur            w0, [x2, #0x13]
    // 0xb648f8: DecompressPointer r0
    //     0xb648f8: add             x0, x0, HEAP, lsl #32
    // 0xb648fc: r16 = <Bloc>
    //     0xb648fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb64900: ldr             x16, [x16, #0x2c8]
    // 0xb64904: stp             x0, x16, [SP, #-0x10]!
    // 0xb64908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb64908: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6490c: r0 = ReadContext.read()
    //     0xb6490c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb64910: add             SP, SP, #0x10
    // 0xb64914: r16 = <SleepTrainerComponent>
    //     0xb64914: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb64918: ldr             x16, [x16, #0x4b0]
    // 0xb6491c: stp             x0, x16, [SP, #-0x10]!
    // 0xb64920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb64920: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb64924: r0 = getComponent()
    //     0xb64924: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb64928: add             SP, SP, #0x10
    // 0xb6492c: cmp             w0, NULL
    // 0xb64930: b.ne            #0xb6493c
    // 0xb64934: r0 = Null
    //     0xb64934: mov             x0, NULL
    // 0xb64938: b               #0xb64958
    // 0xb6493c: r1 = LoadClassIdInstr(r0)
    //     0xb6493c: ldurh           w1, [x0, #1]
    // 0xb64940: SaveReg r0
    //     0xb64940: str             x0, [SP, #-8]!
    // 0xb64944: mov             x0, x1
    // 0xb64948: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb64948: sub             lr, x0, #1, lsl #12
    //     0xb6494c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64950: blr             lr
    // 0xb64954: add             SP, SP, #8
    // 0xb64958: cmp             w0, NULL
    // 0xb6495c: b.ne            #0xb64964
    // 0xb64960: r0 = false
    //     0xb64960: add             x0, NULL, #0x30  ; false
    // 0xb64964: ldur            x1, [fp, #-0x10]
    // 0xb64968: eor             x2, x0, #0x10
    // 0xb6496c: stur            x2, [fp, #-0x18]
    // 0xb64970: r0 = LoadStaticField(0x1224)
    //     0xb64970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb64974: ldr             x0, [x0, #0x2448]
    //     0xb64978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6497c: cmp             w0, w16
    // 0xb64980: b.eq            #0xb64b18
    // 0xb64984: r16 = <Object>
    //     0xb64984: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb64988: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6498c: r0 = _GrowableList()
    //     0xb6498c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb64990: add             SP, SP, #0x10
    // 0xb64994: r16 = "Start"
    //     0xb64994: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb58] "Start"
    //     0xb64998: ldr             x16, [x16, #0xb58]
    // 0xb6499c: r30 = "start"
    //     0xb6499c: ldr             lr, [PP, #0x668]  ; [pp+0x668] "start"
    // 0xb649a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb649a4: SaveReg r0
    //     0xb649a4: str             x0, [SP, #-8]!
    // 0xb649a8: r0 = _message()
    //     0xb649a8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb649ac: add             SP, SP, #0x18
    // 0xb649b0: stur            x0, [fp, #-0x20]
    // 0xb649b4: r0 = Text()
    //     0xb649b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb649b8: mov             x3, x0
    // 0xb649bc: ldur            x0, [fp, #-0x20]
    // 0xb649c0: stur            x3, [fp, #-0x28]
    // 0xb649c4: StoreField: r3->field_b = r0
    //     0xb649c4: stur            w0, [x3, #0xb]
    // 0xb649c8: ldur            x2, [fp, #-8]
    // 0xb649cc: r1 = Function '<anonymous closure>':.
    //     0xb649cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c40] AnonymousClosure: (0xb64c90), in [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_buildContent (0xb64618)
    //     0xb649d0: ldr             x1, [x1, #0xc40]
    // 0xb649d4: r0 = AllocateClosure()
    //     0xb649d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb649d8: stur            x0, [fp, #-8]
    // 0xb649dc: r0 = TextButton()
    //     0xb649dc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb649e0: mov             x1, x0
    // 0xb649e4: ldur            x0, [fp, #-8]
    // 0xb649e8: stur            x1, [fp, #-0x20]
    // 0xb649ec: StoreField: r1->field_b = r0
    //     0xb649ec: stur            w0, [x1, #0xb]
    // 0xb649f0: r17 = false
    //     0xb649f0: add             x17, NULL, #0x30  ; false
    // 0xb649f4: StoreField: r1->field_27 = r17
    //     0xb649f4: stur            w17, [x1, #0x27]
    // 0xb649f8: r17 = Instance_Clip
    //     0xb649f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb649fc: StoreField: r1->field_1f = r17
    //     0xb649fc: stur            w17, [x1, #0x1f]
    // 0xb64a00: ldur            x0, [fp, #-0x28]
    // 0xb64a04: StoreField: r1->field_2f = r0
    //     0xb64a04: stur            w0, [x1, #0x2f]
    // 0xb64a08: r0 = DisableWidget()
    //     0xb64a08: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb64a0c: mov             x1, x0
    // 0xb64a10: ldur            x0, [fp, #-0x18]
    // 0xb64a14: stur            x1, [fp, #-0x28]
    // 0xb64a18: StoreField: r1->field_b = r0
    //     0xb64a18: stur            w0, [x1, #0xb]
    // 0xb64a1c: ldur            x0, [fp, #-0x20]
    // 0xb64a20: StoreField: r1->field_f = r0
    //     0xb64a20: stur            w0, [x1, #0xf]
    // 0xb64a24: ldur            x0, [fp, #-0x10]
    // 0xb64a28: LoadField: r2 = r0->field_b
    //     0xb64a28: ldur            w2, [x0, #0xb]
    // 0xb64a2c: DecompressPointer r2
    //     0xb64a2c: add             x2, x2, HEAP, lsl #32
    // 0xb64a30: stur            x2, [fp, #-8]
    // 0xb64a34: LoadField: r3 = r0->field_f
    //     0xb64a34: ldur            w3, [x0, #0xf]
    // 0xb64a38: DecompressPointer r3
    //     0xb64a38: add             x3, x3, HEAP, lsl #32
    // 0xb64a3c: LoadField: r4 = r3->field_b
    //     0xb64a3c: ldur            w4, [x3, #0xb]
    // 0xb64a40: DecompressPointer r4
    //     0xb64a40: add             x4, x4, HEAP, lsl #32
    // 0xb64a44: cmp             w2, w4
    // 0xb64a48: b.ne            #0xb64a58
    // 0xb64a4c: SaveReg r0
    //     0xb64a4c: str             x0, [SP, #-8]!
    // 0xb64a50: r0 = _growToNextCapacity()
    //     0xb64a50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb64a54: add             SP, SP, #8
    // 0xb64a58: ldur            x0, [fp, #-8]
    // 0xb64a5c: ldur            x2, [fp, #-0x10]
    // 0xb64a60: r3 = LoadInt32Instr(r0)
    //     0xb64a60: sbfx            x3, x0, #1, #0x1f
    // 0xb64a64: add             x0, x3, #1
    // 0xb64a68: lsl             x1, x0, #1
    // 0xb64a6c: StoreField: r2->field_b = r1
    //     0xb64a6c: stur            w1, [x2, #0xb]
    // 0xb64a70: mov             x1, x3
    // 0xb64a74: cmp             x1, x0
    // 0xb64a78: b.hs            #0xb64b24
    // 0xb64a7c: LoadField: r1 = r2->field_f
    //     0xb64a7c: ldur            w1, [x2, #0xf]
    // 0xb64a80: DecompressPointer r1
    //     0xb64a80: add             x1, x1, HEAP, lsl #32
    // 0xb64a84: ldur            x0, [fp, #-0x28]
    // 0xb64a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb64a88: add             x25, x1, x3, lsl #2
    //     0xb64a8c: add             x25, x25, #0xf
    //     0xb64a90: str             w0, [x25]
    //     0xb64a94: tbz             w0, #0, #0xb64ab0
    //     0xb64a98: ldurb           w16, [x1, #-1]
    //     0xb64a9c: ldurb           w17, [x0, #-1]
    //     0xb64aa0: and             x16, x17, x16, lsr #2
    //     0xb64aa4: tst             x16, HEAP, lsr #32
    //     0xb64aa8: b.eq            #0xb64ab0
    //     0xb64aac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb64ab0: b               #0xb64ab8
    // 0xb64ab4: mov             x2, x1
    // 0xb64ab8: r0 = Row()
    //     0xb64ab8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb64abc: r17 = Instance_Axis
    //     0xb64abc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb64ac0: StoreField: r0->field_f = r17
    //     0xb64ac0: stur            w17, [x0, #0xf]
    // 0xb64ac4: r17 = Instance_MainAxisAlignment
    //     0xb64ac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64ac8: ldr             x17, [x17, #0x3f0]
    // 0xb64acc: StoreField: r0->field_13 = r17
    //     0xb64acc: stur            w17, [x0, #0x13]
    // 0xb64ad0: r17 = Instance_MainAxisSize
    //     0xb64ad0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb64ad4: ldr             x17, [x17, #0x400]
    // 0xb64ad8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64ad8: stur            w17, [x0, #0x17]
    // 0xb64adc: r17 = Instance_CrossAxisAlignment
    //     0xb64adc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb64ae0: ldr             x17, [x17, #0x3e0]
    // 0xb64ae4: StoreField: r0->field_1b = r17
    //     0xb64ae4: stur            w17, [x0, #0x1b]
    // 0xb64ae8: r17 = Instance_VerticalDirection
    //     0xb64ae8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb64aec: ldr             x17, [x17, #0x408]
    // 0xb64af0: StoreField: r0->field_23 = r17
    //     0xb64af0: stur            w17, [x0, #0x23]
    // 0xb64af4: r17 = Instance_Clip
    //     0xb64af4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb64af8: StoreField: r0->field_2b = r17
    //     0xb64af8: stur            w17, [x0, #0x2b]
    // 0xb64afc: ldur            x1, [fp, #-0x10]
    // 0xb64b00: StoreField: r0->field_b = r1
    //     0xb64b00: stur            w1, [x0, #0xb]
    // 0xb64b04: LeaveFrame
    //     0xb64b04: mov             SP, fp
    //     0xb64b08: ldp             fp, lr, [SP], #0x10
    // 0xb64b0c: ret
    //     0xb64b0c: ret             
    // 0xb64b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64b14: b               #0xb64630
    // 0xb64b18: r9 = _localizations
    //     0xb64b18: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb64b1c: ldr             x9, [x9, #0xb88]
    // 0xb64b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64b20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb64b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb64b24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getStartTime(/* No info */) {
    // ** addr: 0xb64b28, size: 0x168
    // 0xb64b28: EnterFrame
    //     0xb64b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb64b2c: mov             fp, SP
    // 0xb64b30: AllocStack(0x18)
    //     0xb64b30: sub             SP, SP, #0x18
    // 0xb64b34: CheckStackOverflow
    //     0xb64b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b38: cmp             SP, x16
    //     0xb64b3c: b.ls            #0xb64c7c
    // 0xb64b40: ldr             x16, [fp, #0x18]
    // 0xb64b44: SaveReg r16
    //     0xb64b44: str             x16, [SP, #-8]!
    // 0xb64b48: r0 = of()
    //     0xb64b48: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb64b4c: add             SP, SP, #8
    // 0xb64b50: LoadField: r1 = r0->field_2f
    //     0xb64b50: ldur            w1, [x0, #0x2f]
    // 0xb64b54: DecompressPointer r1
    //     0xb64b54: add             x1, x1, HEAP, lsl #32
    // 0xb64b58: eor             x2, x1, #0x10
    // 0xb64b5c: stur            x2, [fp, #-8]
    // 0xb64b60: r0 = LoadStaticField(0x1224)
    //     0xb64b60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb64b64: ldr             x0, [x0, #0x2448]
    //     0xb64b68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb64b6c: cmp             w0, w16
    // 0xb64b70: b.eq            #0xb64c84
    // 0xb64b74: r16 = <Object>
    //     0xb64b74: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb64b78: stp             xzr, x16, [SP, #-0x10]!
    // 0xb64b7c: r0 = _GrowableList()
    //     0xb64b7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb64b80: add             SP, SP, #0x10
    // 0xb64b84: r16 = "Start"
    //     0xb64b84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb58] "Start"
    //     0xb64b88: ldr             x16, [x16, #0xb58]
    // 0xb64b8c: r30 = "start"
    //     0xb64b8c: ldr             lr, [PP, #0x668]  ; [pp+0x668] "start"
    // 0xb64b90: stp             lr, x16, [SP, #-0x10]!
    // 0xb64b94: SaveReg r0
    //     0xb64b94: str             x0, [SP, #-8]!
    // 0xb64b98: r0 = _message()
    //     0xb64b98: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb64b9c: add             SP, SP, #0x18
    // 0xb64ba0: r1 = Null
    //     0xb64ba0: mov             x1, NULL
    // 0xb64ba4: r2 = 6
    //     0xb64ba4: movz            x2, #0x6
    // 0xb64ba8: stur            x0, [fp, #-0x10]
    // 0xb64bac: r0 = AllocateArray()
    //     0xb64bac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb64bb0: mov             x1, x0
    // 0xb64bb4: ldur            x0, [fp, #-0x10]
    // 0xb64bb8: stur            x1, [fp, #-0x18]
    // 0xb64bbc: StoreField: r1->field_f = r0
    //     0xb64bbc: stur            w0, [x1, #0xf]
    // 0xb64bc0: r17 = ": "
    //     0xb64bc0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb64bc4: StoreField: r1->field_13 = r17
    //     0xb64bc4: stur            w17, [x1, #0x13]
    // 0xb64bc8: ldr             x0, [fp, #0x10]
    // 0xb64bcc: LoadField: r2 = r0->field_13
    //     0xb64bcc: ldur            w2, [x0, #0x13]
    // 0xb64bd0: DecompressPointer r2
    //     0xb64bd0: add             x2, x2, HEAP, lsl #32
    // 0xb64bd4: stur            x2, [fp, #-0x10]
    // 0xb64bd8: cmp             w2, NULL
    // 0xb64bdc: b.eq            #0xb64c08
    // 0xb64be0: SaveReg r2
    //     0xb64be0: str             x2, [SP, #-8]!
    // 0xb64be4: r0 = isValid()
    //     0xb64be4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xb64be8: add             SP, SP, #8
    // 0xb64bec: tbnz            w0, #4, #0xb64c08
    // 0xb64bf0: ldur            x16, [fp, #-0x10]
    // 0xb64bf4: ldur            lr, [fp, #-8]
    // 0xb64bf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb64bfc: r0 = formattedString()
    //     0xb64bfc: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb64c00: add             SP, SP, #0x10
    // 0xb64c04: b               #0xb64c38
    // 0xb64c08: r16 = <Object>
    //     0xb64c08: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb64c0c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb64c10: r0 = _GrowableList()
    //     0xb64c10: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb64c14: add             SP, SP, #0x10
    // 0xb64c18: r16 = "None Scheduled"
    //     0xb64c18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b430] "None Scheduled"
    //     0xb64c1c: ldr             x16, [x16, #0x430]
    // 0xb64c20: r30 = "lumaStartNoScheduleTitle"
    //     0xb64c20: add             lr, PP, #0x21, lsl #12  ; [pp+0x21df0] "lumaStartNoScheduleTitle"
    //     0xb64c24: ldr             lr, [lr, #0xdf0]
    // 0xb64c28: stp             lr, x16, [SP, #-0x10]!
    // 0xb64c2c: SaveReg r0
    //     0xb64c2c: str             x0, [SP, #-8]!
    // 0xb64c30: r0 = _message()
    //     0xb64c30: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb64c34: add             SP, SP, #0x18
    // 0xb64c38: ldur            x1, [fp, #-0x18]
    // 0xb64c3c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb64c3c: add             x25, x1, #0x17
    //     0xb64c40: str             w0, [x25]
    //     0xb64c44: tbz             w0, #0, #0xb64c60
    //     0xb64c48: ldurb           w16, [x1, #-1]
    //     0xb64c4c: ldurb           w17, [x0, #-1]
    //     0xb64c50: and             x16, x17, x16, lsr #2
    //     0xb64c54: tst             x16, HEAP, lsr #32
    //     0xb64c58: b.eq            #0xb64c60
    //     0xb64c5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb64c60: ldur            x16, [fp, #-0x18]
    // 0xb64c64: SaveReg r16
    //     0xb64c64: str             x16, [SP, #-8]!
    // 0xb64c68: r0 = _interpolate()
    //     0xb64c68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb64c6c: add             SP, SP, #8
    // 0xb64c70: LeaveFrame
    //     0xb64c70: mov             SP, fp
    //     0xb64c74: ldp             fp, lr, [SP], #0x10
    // 0xb64c78: ret
    //     0xb64c78: ret             
    // 0xb64c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64c80: b               #0xb64b40
    // 0xb64c84: r9 = _localizations
    //     0xb64c84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb64c88: ldr             x9, [x9, #0xb88]
    // 0xb64c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64c8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb64c90, size: 0x5c
    // 0xb64c90: EnterFrame
    //     0xb64c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb64c94: mov             fp, SP
    // 0xb64c98: ldr             x0, [fp, #0x10]
    // 0xb64c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb64c9c: ldur            w1, [x0, #0x17]
    // 0xb64ca0: DecompressPointer r1
    //     0xb64ca0: add             x1, x1, HEAP, lsl #32
    // 0xb64ca4: CheckStackOverflow
    //     0xb64ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64ca8: cmp             SP, x16
    //     0xb64cac: b.ls            #0xb64ce4
    // 0xb64cb0: LoadField: r0 = r1->field_f
    //     0xb64cb0: ldur            w0, [x1, #0xf]
    // 0xb64cb4: DecompressPointer r0
    //     0xb64cb4: add             x0, x0, HEAP, lsl #32
    // 0xb64cb8: LoadField: r2 = r1->field_13
    //     0xb64cb8: ldur            w2, [x1, #0x13]
    // 0xb64cbc: DecompressPointer r2
    //     0xb64cbc: add             x2, x2, HEAP, lsl #32
    // 0xb64cc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb64cc0: ldur            w3, [x1, #0x17]
    // 0xb64cc4: DecompressPointer r3
    //     0xb64cc4: add             x3, x3, HEAP, lsl #32
    // 0xb64cc8: stp             x2, x0, [SP, #-0x10]!
    // 0xb64ccc: SaveReg r3
    //     0xb64ccc: str             x3, [SP, #-8]!
    // 0xb64cd0: r0 = _requestStartRoutine()
    //     0xb64cd0: bl              #0xb64cec  ; [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_requestStartRoutine
    // 0xb64cd4: add             SP, SP, #0x18
    // 0xb64cd8: LeaveFrame
    //     0xb64cd8: mov             SP, fp
    //     0xb64cdc: ldp             fp, lr, [SP], #0x10
    // 0xb64ce0: ret
    //     0xb64ce0: ret             
    // 0xb64ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ce8: b               #0xb64cb0
  }
  _ _requestStartRoutine(/* No info */) {
    // ** addr: 0xb64cec, size: 0xb8
    // 0xb64cec: EnterFrame
    //     0xb64cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb64cf0: mov             fp, SP
    // 0xb64cf4: CheckStackOverflow
    //     0xb64cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64cf8: cmp             SP, x16
    //     0xb64cfc: b.ls            #0xb64d9c
    // 0xb64d00: r16 = <Bloc>
    //     0xb64d00: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb64d04: ldr             x16, [x16, #0x2c8]
    // 0xb64d08: ldr             lr, [fp, #0x18]
    // 0xb64d0c: stp             lr, x16, [SP, #-0x10]!
    // 0xb64d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb64d10: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb64d14: r0 = ReadContext.read()
    //     0xb64d14: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb64d18: add             SP, SP, #0x10
    // 0xb64d1c: r16 = <SleepTrainerComponent>
    //     0xb64d1c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb64d20: ldr             x16, [x16, #0x4b0]
    // 0xb64d24: stp             x0, x16, [SP, #-0x10]!
    // 0xb64d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb64d28: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb64d2c: r0 = getComponent()
    //     0xb64d2c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb64d30: add             SP, SP, #0x10
    // 0xb64d34: cmp             w0, NULL
    // 0xb64d38: b.eq            #0xb64d7c
    // 0xb64d3c: r1 = LoadClassIdInstr(r0)
    //     0xb64d3c: ldurh           w1, [x0, #1]
    // 0xb64d40: SaveReg r0
    //     0xb64d40: str             x0, [SP, #-8]!
    // 0xb64d44: mov             x0, x1
    // 0xb64d48: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb64d48: sub             lr, x0, #0xffa
    //     0xb64d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64d50: blr             lr
    // 0xb64d54: add             SP, SP, #8
    // 0xb64d58: tbnz            w0, #4, #0xb64d7c
    // 0xb64d5c: ldr             x16, [fp, #0x20]
    // 0xb64d60: ldr             lr, [fp, #0x18]
    // 0xb64d64: stp             lr, x16, [SP, #-0x10]!
    // 0xb64d68: ldr             x16, [fp, #0x10]
    // 0xb64d6c: SaveReg r16
    //     0xb64d6c: str             x16, [SP, #-8]!
    // 0xb64d70: r0 = _showRoutineOverlappingDialog()
    //     0xb64d70: bl              #0xb64da4  ; [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_showRoutineOverlappingDialog
    // 0xb64d74: add             SP, SP, #0x18
    // 0xb64d78: b               #0xb64d8c
    // 0xb64d7c: ldr             x16, [fp, #0x10]
    // 0xb64d80: SaveReg r16
    //     0xb64d80: str             x16, [SP, #-8]!
    // 0xb64d84: r0 = startRoutine()
    //     0xb64d84: bl              #0xb3448c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::startRoutine
    // 0xb64d88: add             SP, SP, #8
    // 0xb64d8c: r0 = Null
    //     0xb64d8c: mov             x0, NULL
    // 0xb64d90: LeaveFrame
    //     0xb64d90: mov             SP, fp
    //     0xb64d94: ldp             fp, lr, [SP], #0x10
    // 0xb64d98: ret
    //     0xb64d98: ret             
    // 0xb64d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64da0: b               #0xb64d00
  }
  _ _showRoutineOverlappingDialog(/* No info */) {
    // ** addr: 0xb64da4, size: 0x274
    // 0xb64da4: EnterFrame
    //     0xb64da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb64da8: mov             fp, SP
    // 0xb64dac: AllocStack(0x30)
    //     0xb64dac: sub             SP, SP, #0x30
    // 0xb64db0: CheckStackOverflow
    //     0xb64db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64db4: cmp             SP, x16
    //     0xb64db8: b.ls            #0xb65004
    // 0xb64dbc: r1 = 2
    //     0xb64dbc: movz            x1, #0x2
    // 0xb64dc0: r0 = AllocateContext()
    //     0xb64dc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb64dc4: mov             x1, x0
    // 0xb64dc8: ldr             x0, [fp, #0x18]
    // 0xb64dcc: stur            x1, [fp, #-8]
    // 0xb64dd0: StoreField: r1->field_f = r0
    //     0xb64dd0: stur            w0, [x1, #0xf]
    // 0xb64dd4: ldr             x0, [fp, #0x10]
    // 0xb64dd8: StoreField: r1->field_13 = r0
    //     0xb64dd8: stur            w0, [x1, #0x13]
    // 0xb64ddc: r0 = LoadStaticField(0x1224)
    //     0xb64ddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb64de0: ldr             x0, [x0, #0x2448]
    //     0xb64de4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb64de8: cmp             w0, w16
    // 0xb64dec: b.eq            #0xb6500c
    // 0xb64df0: SaveReg r0
    //     0xb64df0: str             x0, [SP, #-8]!
    // 0xb64df4: r0 = lumaOverrideNighttimeModeConfirmation()
    //     0xb64df4: bl              #0xb650c8  ; [package:sc_app/generated/l10n.dart] S::lumaOverrideNighttimeModeConfirmation
    // 0xb64df8: add             SP, SP, #8
    // 0xb64dfc: stur            x0, [fp, #-0x10]
    // 0xb64e00: r0 = OptionDialogButton()
    //     0xb64e00: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb64e04: mov             x3, x0
    // 0xb64e08: ldur            x0, [fp, #-0x10]
    // 0xb64e0c: stur            x3, [fp, #-0x18]
    // 0xb64e10: StoreField: r3->field_7 = r0
    //     0xb64e10: stur            w0, [x3, #7]
    // 0xb64e14: ldur            x2, [fp, #-8]
    // 0xb64e18: r1 = Function '<anonymous closure>':.
    //     0xb64e18: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c58] AnonymousClosure: (0xb65120), in [package:sc_app/widgets/routines/routine_header.dart] RoutineHeader::_showRoutineOverlappingDialog (0xb64da4)
    //     0xb64e1c: ldr             x1, [x1, #0xc58]
    // 0xb64e20: r0 = AllocateClosure()
    //     0xb64e20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb64e24: mov             x1, x0
    // 0xb64e28: ldur            x0, [fp, #-0x18]
    // 0xb64e2c: StoreField: r0->field_b = r1
    //     0xb64e2c: stur            w1, [x0, #0xb]
    // 0xb64e30: r17 = false
    //     0xb64e30: add             x17, NULL, #0x30  ; false
    // 0xb64e34: StoreField: r0->field_f = r17
    //     0xb64e34: stur            w17, [x0, #0xf]
    // 0xb64e38: r16 = <Object>
    //     0xb64e38: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb64e3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb64e40: r0 = _GrowableList()
    //     0xb64e40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb64e44: add             SP, SP, #0x10
    // 0xb64e48: r16 = "Cancel"
    //     0xb64e48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb64e4c: ldr             x16, [x16, #0x8d0]
    // 0xb64e50: r30 = "cancel"
    //     0xb64e50: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb64e54: stp             lr, x16, [SP, #-0x10]!
    // 0xb64e58: SaveReg r0
    //     0xb64e58: str             x0, [SP, #-8]!
    // 0xb64e5c: r0 = _message()
    //     0xb64e5c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb64e60: add             SP, SP, #0x18
    // 0xb64e64: stur            x0, [fp, #-0x10]
    // 0xb64e68: r0 = OptionDialogButton()
    //     0xb64e68: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb64e6c: mov             x3, x0
    // 0xb64e70: ldur            x0, [fp, #-0x10]
    // 0xb64e74: stur            x3, [fp, #-0x20]
    // 0xb64e78: StoreField: r3->field_7 = r0
    //     0xb64e78: stur            w0, [x3, #7]
    // 0xb64e7c: ldur            x2, [fp, #-8]
    // 0xb64e80: r1 = Function '<anonymous closure>':.
    //     0xb64e80: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c60] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0xb64e84: ldr             x1, [x1, #0xc60]
    // 0xb64e88: r0 = AllocateClosure()
    //     0xb64e88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb64e8c: mov             x1, x0
    // 0xb64e90: ldur            x0, [fp, #-0x20]
    // 0xb64e94: StoreField: r0->field_b = r1
    //     0xb64e94: stur            w1, [x0, #0xb]
    // 0xb64e98: r17 = true
    //     0xb64e98: add             x17, NULL, #0x20  ; true
    // 0xb64e9c: StoreField: r0->field_f = r17
    //     0xb64e9c: stur            w17, [x0, #0xf]
    // 0xb64ea0: r1 = LoadStaticField(0x1224)
    //     0xb64ea0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb64ea4: ldr             x1, [x1, #0x2448]
    // 0xb64ea8: SaveReg r1
    //     0xb64ea8: str             x1, [SP, #-8]!
    // 0xb64eac: r0 = overrideMode()
    //     0xb64eac: bl              #0xb65070  ; [package:sc_app/generated/l10n.dart] S::overrideMode
    // 0xb64eb0: add             SP, SP, #8
    // 0xb64eb4: stur            x0, [fp, #-0x10]
    // 0xb64eb8: r1 = LoadStaticField(0x1224)
    //     0xb64eb8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb64ebc: ldr             x1, [x1, #0x2448]
    // 0xb64ec0: SaveReg r1
    //     0xb64ec0: str             x1, [SP, #-8]!
    // 0xb64ec4: r0 = lumaOverrideNighttimeModeMessage()
    //     0xb64ec4: bl              #0xb65018  ; [package:sc_app/generated/l10n.dart] S::lumaOverrideNighttimeModeMessage
    // 0xb64ec8: add             SP, SP, #8
    // 0xb64ecc: r1 = Null
    //     0xb64ecc: mov             x1, NULL
    // 0xb64ed0: r2 = 4
    //     0xb64ed0: movz            x2, #0x4
    // 0xb64ed4: stur            x0, [fp, #-0x28]
    // 0xb64ed8: r0 = AllocateArray()
    //     0xb64ed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb64edc: mov             x2, x0
    // 0xb64ee0: ldur            x0, [fp, #-0x18]
    // 0xb64ee4: stur            x2, [fp, #-0x30]
    // 0xb64ee8: StoreField: r2->field_f = r0
    //     0xb64ee8: stur            w0, [x2, #0xf]
    // 0xb64eec: ldur            x0, [fp, #-0x20]
    // 0xb64ef0: StoreField: r2->field_13 = r0
    //     0xb64ef0: stur            w0, [x2, #0x13]
    // 0xb64ef4: r1 = <OptionDialogButton>
    //     0xb64ef4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb64ef8: ldr             x1, [x1, #0x3a8]
    // 0xb64efc: r0 = AllocateGrowableArray()
    //     0xb64efc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb64f00: mov             x1, x0
    // 0xb64f04: ldur            x0, [fp, #-0x30]
    // 0xb64f08: stur            x1, [fp, #-0x18]
    // 0xb64f0c: StoreField: r1->field_f = r0
    //     0xb64f0c: stur            w0, [x1, #0xf]
    // 0xb64f10: StoreField: r1->field_b = rZR
    //     0xb64f10: stur            wzr, [x1, #0xb]
    // 0xb64f14: r17 = 4
    //     0xb64f14: movz            x17, #0x4
    // 0xb64f18: StoreField: r1->field_b = r17
    //     0xb64f18: stur            w17, [x1, #0xb]
    // 0xb64f1c: r0 = OptionDialogContent()
    //     0xb64f1c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb64f20: stur            x0, [fp, #-0x20]
    // 0xb64f24: ldur            x16, [fp, #-0x18]
    // 0xb64f28: stp             x16, x0, [SP, #-0x10]!
    // 0xb64f2c: r16 = "assets/images/dialog/warning_dialog.svg"
    //     0xb64f2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e40] "assets/images/dialog/warning_dialog.svg"
    //     0xb64f30: ldr             x16, [x16, #0xe40]
    // 0xb64f34: ldur            lr, [fp, #-0x28]
    // 0xb64f38: stp             lr, x16, [SP, #-0x10]!
    // 0xb64f3c: ldur            x16, [fp, #-0x10]
    // 0xb64f40: SaveReg r16
    //     0xb64f40: str             x16, [SP, #-8]!
    // 0xb64f44: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb64f44: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb64f48: r0 = OptionDialogContent.withImage()
    //     0xb64f48: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb64f4c: add             SP, SP, #0x28
    // 0xb64f50: r0 = OptionDialog()
    //     0xb64f50: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb64f54: mov             x1, x0
    // 0xb64f58: ldur            x0, [fp, #-0x20]
    // 0xb64f5c: stur            x1, [fp, #-0x10]
    // 0xb64f60: StoreField: r1->field_b = r0
    //     0xb64f60: stur            w0, [x1, #0xb]
    // 0xb64f64: ldur            x0, [fp, #-8]
    // 0xb64f68: LoadField: r2 = r0->field_f
    //     0xb64f68: ldur            w2, [x0, #0xf]
    // 0xb64f6c: DecompressPointer r2
    //     0xb64f6c: add             x2, x2, HEAP, lsl #32
    // 0xb64f70: r16 = <Bloc>
    //     0xb64f70: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb64f74: ldr             x16, [x16, #0x2c8]
    // 0xb64f78: stp             x2, x16, [SP, #-0x10]!
    // 0xb64f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb64f7c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb64f80: r0 = ReadContext.read()
    //     0xb64f80: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb64f84: add             SP, SP, #0x10
    // 0xb64f88: mov             x1, x0
    // 0xb64f8c: ldur            x0, [fp, #-8]
    // 0xb64f90: stur            x1, [fp, #-0x20]
    // 0xb64f94: LoadField: r2 = r0->field_f
    //     0xb64f94: ldur            w2, [x0, #0xf]
    // 0xb64f98: DecompressPointer r2
    //     0xb64f98: add             x2, x2, HEAP, lsl #32
    // 0xb64f9c: stur            x2, [fp, #-0x18]
    // 0xb64fa0: r0 = InRoutineModeWatcher()
    //     0xb64fa0: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0xb64fa4: mov             x1, x0
    // 0xb64fa8: ldur            x0, [fp, #-0x20]
    // 0xb64fac: stur            x1, [fp, #-8]
    // 0xb64fb0: StoreField: r1->field_b = r0
    //     0xb64fb0: stur            w0, [x1, #0xb]
    // 0xb64fb4: r17 = Instance_WatcherBehavior
    //     0xb64fb4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xb64fb8: ldr             x17, [x17, #0x30]
    // 0xb64fbc: StoreField: r1->field_f = r17
    //     0xb64fbc: stur            w17, [x1, #0xf]
    // 0xb64fc0: ldur            x2, [fp, #-0x10]
    // 0xb64fc4: StoreField: r1->field_13 = r2
    //     0xb64fc4: stur            w2, [x1, #0x13]
    // 0xb64fc8: r0 = DisconnectionWatcher()
    //     0xb64fc8: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb64fcc: mov             x1, x0
    // 0xb64fd0: ldur            x0, [fp, #-0x20]
    // 0xb64fd4: StoreField: r1->field_b = r0
    //     0xb64fd4: stur            w0, [x1, #0xb]
    // 0xb64fd8: ldur            x0, [fp, #-8]
    // 0xb64fdc: StoreField: r1->field_f = r0
    //     0xb64fdc: stur            w0, [x1, #0xf]
    // 0xb64fe0: ldur            x16, [fp, #-0x18]
    // 0xb64fe4: stp             x1, x16, [SP, #-0x10]!
    // 0xb64fe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb64fe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb64fec: r0 = showPopover()
    //     0xb64fec: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb64ff0: add             SP, SP, #0x10
    // 0xb64ff4: r0 = Null
    //     0xb64ff4: mov             x0, NULL
    // 0xb64ff8: LeaveFrame
    //     0xb64ff8: mov             SP, fp
    //     0xb64ffc: ldp             fp, lr, [SP], #0x10
    // 0xb65000: ret
    //     0xb65000: ret             
    // 0xb65004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65008: b               #0xb64dbc
    // 0xb6500c: r9 = _localizations
    //     0xb6500c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb65010: ldr             x9, [x9, #0xb88]
    // 0xb65014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65014: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb65120, size: 0x4c
    // 0xb65120: EnterFrame
    //     0xb65120: stp             fp, lr, [SP, #-0x10]!
    //     0xb65124: mov             fp, SP
    // 0xb65128: ldr             x0, [fp, #0x10]
    // 0xb6512c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6512c: ldur            w1, [x0, #0x17]
    // 0xb65130: DecompressPointer r1
    //     0xb65130: add             x1, x1, HEAP, lsl #32
    // 0xb65134: CheckStackOverflow
    //     0xb65134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65138: cmp             SP, x16
    //     0xb6513c: b.ls            #0xb65164
    // 0xb65140: LoadField: r0 = r1->field_13
    //     0xb65140: ldur            w0, [x1, #0x13]
    // 0xb65144: DecompressPointer r0
    //     0xb65144: add             x0, x0, HEAP, lsl #32
    // 0xb65148: SaveReg r0
    //     0xb65148: str             x0, [SP, #-8]!
    // 0xb6514c: r0 = startRoutine()
    //     0xb6514c: bl              #0xb3448c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::startRoutine
    // 0xb65150: add             SP, SP, #8
    // 0xb65154: r0 = Null
    //     0xb65154: mov             x0, NULL
    // 0xb65158: LeaveFrame
    //     0xb65158: mov             SP, fp
    //     0xb6515c: ldp             fp, lr, [SP], #0x10
    // 0xb65160: ret
    //     0xb65160: ret             
    // 0xb65164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65168: b               #0xb65140
  }
}
