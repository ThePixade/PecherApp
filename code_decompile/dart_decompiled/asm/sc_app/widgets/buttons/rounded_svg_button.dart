// lib: , url: package:sc_app/widgets/buttons/rounded_svg_button.dart

// class id: 68153, size: 0x8
class :: {
}

// class id: 3586, size: 0x24, field offset: 0xc
class RoundedSvgButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa944dc, size: 0x64
    // 0xa944dc: EnterFrame
    //     0xa944dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa944e0: mov             fp, SP
    // 0xa944e4: CheckStackOverflow
    //     0xa944e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa944e8: cmp             SP, x16
    //     0xa944ec: b.ls            #0xa94538
    // 0xa944f0: ldr             x0, [fp, #0x18]
    // 0xa944f4: LoadField: r1 = r0->field_f
    //     0xa944f4: ldur            w1, [x0, #0xf]
    // 0xa944f8: DecompressPointer r1
    //     0xa944f8: add             x1, x1, HEAP, lsl #32
    // 0xa944fc: tbnz            w1, #4, #0xa94518
    // 0xa94500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa94500: ldur            w1, [x0, #0x17]
    // 0xa94504: DecompressPointer r1
    //     0xa94504: add             x1, x1, HEAP, lsl #32
    // 0xa94508: stp             x1, x0, [SP, #-0x10]!
    // 0xa9450c: r0 = buildButton()
    //     0xa9450c: bl              #0xa94540  ; [package:sc_app/widgets/buttons/rounded_svg_button.dart] RoundedSvgButton::buildButton
    // 0xa94510: add             SP, SP, #0x10
    // 0xa94514: b               #0xa9452c
    // 0xa94518: LoadField: r1 = r0->field_13
    //     0xa94518: ldur            w1, [x0, #0x13]
    // 0xa9451c: DecompressPointer r1
    //     0xa9451c: add             x1, x1, HEAP, lsl #32
    // 0xa94520: stp             x1, x0, [SP, #-0x10]!
    // 0xa94524: r0 = buildButton()
    //     0xa94524: bl              #0xa94540  ; [package:sc_app/widgets/buttons/rounded_svg_button.dart] RoundedSvgButton::buildButton
    // 0xa94528: add             SP, SP, #0x10
    // 0xa9452c: LeaveFrame
    //     0xa9452c: mov             SP, fp
    //     0xa94530: ldp             fp, lr, [SP], #0x10
    // 0xa94534: ret
    //     0xa94534: ret             
    // 0xa94538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9453c: b               #0xa944f0
  }
  _ buildButton(/* No info */) {
    // ** addr: 0xa94540, size: 0x220
    // 0xa94540: EnterFrame
    //     0xa94540: stp             fp, lr, [SP, #-0x10]!
    //     0xa94544: mov             fp, SP
    // 0xa94548: AllocStack(0x28)
    //     0xa94548: sub             SP, SP, #0x28
    // 0xa9454c: CheckStackOverflow
    //     0xa9454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94550: cmp             SP, x16
    //     0xa94554: b.ls            #0xa94758
    // 0xa94558: r0 = AnyFormatImage()
    //     0xa94558: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa9455c: mov             x1, x0
    // 0xa94560: ldr             x0, [fp, #0x10]
    // 0xa94564: stur            x1, [fp, #-0x10]
    // 0xa94568: StoreField: r1->field_b = r0
    //     0xa94568: stur            w0, [x1, #0xb]
    // 0xa9456c: r17 = Instance_BoxFit
    //     0xa9456c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa94570: ldr             x17, [x17, #0x608]
    // 0xa94574: StoreField: r1->field_f = r17
    //     0xa94574: stur            w17, [x1, #0xf]
    // 0xa94578: r17 = 50.000000
    //     0xa94578: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xa9457c: ldr             x17, [x17, #0x458]
    // 0xa94580: StoreField: r1->field_13 = r17
    //     0xa94580: stur            w17, [x1, #0x13]
    // 0xa94584: r17 = 50.000000
    //     0xa94584: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xa94588: ldr             x17, [x17, #0x458]
    // 0xa9458c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa9458c: stur            w17, [x1, #0x17]
    // 0xa94590: r17 = Instance_Alignment
    //     0xa94590: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa94594: ldr             x17, [x17, #0x160]
    // 0xa94598: StoreField: r1->field_1f = r17
    //     0xa94598: stur            w17, [x1, #0x1f]
    // 0xa9459c: r17 = Instance_ImageType
    //     0xa9459c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa945a0: ldr             x17, [x17, #0xae0]
    // 0xa945a4: StoreField: r1->field_23 = r17
    //     0xa945a4: stur            w17, [x1, #0x23]
    // 0xa945a8: ldr             x0, [fp, #0x18]
    // 0xa945ac: LoadField: r2 = r0->field_b
    //     0xa945ac: ldur            w2, [x0, #0xb]
    // 0xa945b0: DecompressPointer r2
    //     0xa945b0: add             x2, x2, HEAP, lsl #32
    // 0xa945b4: stur            x2, [fp, #-8]
    // 0xa945b8: r0 = Radius()
    //     0xa945b8: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa945bc: d0 = 25.000000
    //     0xa945bc: fmov            d0, #25.00000000
    // 0xa945c0: stur            x0, [fp, #-0x18]
    // 0xa945c4: StoreField: r0->field_7 = d0
    //     0xa945c4: stur            d0, [x0, #7]
    // 0xa945c8: StoreField: r0->field_f = d0
    //     0xa945c8: stur            d0, [x0, #0xf]
    // 0xa945cc: r0 = BorderRadius()
    //     0xa945cc: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa945d0: mov             x1, x0
    // 0xa945d4: ldur            x0, [fp, #-0x18]
    // 0xa945d8: stur            x1, [fp, #-0x20]
    // 0xa945dc: StoreField: r1->field_7 = r0
    //     0xa945dc: stur            w0, [x1, #7]
    // 0xa945e0: StoreField: r1->field_b = r0
    //     0xa945e0: stur            w0, [x1, #0xb]
    // 0xa945e4: StoreField: r1->field_f = r0
    //     0xa945e4: stur            w0, [x1, #0xf]
    // 0xa945e8: StoreField: r1->field_13 = r0
    //     0xa945e8: stur            w0, [x1, #0x13]
    // 0xa945ec: r0 = BoxDecoration()
    //     0xa945ec: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa945f0: stur            x0, [fp, #-0x18]
    // 0xa945f4: r17 = Instance_BoxShape
    //     0xa945f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa945f8: ldr             x17, [x17, #0x360]
    // 0xa945fc: StoreField: r0->field_23 = r17
    //     0xa945fc: stur            w17, [x0, #0x23]
    // 0xa94600: r0 = Container()
    //     0xa94600: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94604: stur            x0, [fp, #-0x28]
    // 0xa94608: r16 = 50.000000
    //     0xa94608: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xa9460c: ldr             x16, [x16, #0x458]
    // 0xa94610: stp             x16, x0, [SP, #-0x10]!
    // 0xa94614: r16 = 50.000000
    //     0xa94614: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xa94618: ldr             x16, [x16, #0x458]
    // 0xa9461c: ldur            lr, [fp, #-0x18]
    // 0xa94620: stp             lr, x16, [SP, #-0x10]!
    // 0xa94624: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa94624: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa94628: ldr             x4, [x4, #0x368]
    // 0xa9462c: r0 = Container()
    //     0xa9462c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa94630: add             SP, SP, #0x20
    // 0xa94634: r0 = InkWell()
    //     0xa94634: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0xa94638: mov             x1, x0
    // 0xa9463c: ldur            x0, [fp, #-0x28]
    // 0xa94640: stur            x1, [fp, #-0x18]
    // 0xa94644: StoreField: r1->field_b = r0
    //     0xa94644: stur            w0, [x1, #0xb]
    // 0xa94648: ldur            x0, [fp, #-8]
    // 0xa9464c: StoreField: r1->field_f = r0
    //     0xa9464c: stur            w0, [x1, #0xf]
    // 0xa94650: r17 = true
    //     0xa94650: add             x17, NULL, #0x20  ; true
    // 0xa94654: StoreField: r1->field_33 = r17
    //     0xa94654: stur            w17, [x1, #0x33]
    // 0xa94658: r17 = Instance_BoxShape
    //     0xa94658: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa9465c: ldr             x17, [x17, #0xc90]
    // 0xa94660: StoreField: r1->field_37 = r17
    //     0xa94660: stur            w17, [x1, #0x37]
    // 0xa94664: ldur            x0, [fp, #-0x20]
    // 0xa94668: StoreField: r1->field_3f = r0
    //     0xa94668: stur            w0, [x1, #0x3f]
    // 0xa9466c: r17 = true
    //     0xa9466c: add             x17, NULL, #0x20  ; true
    // 0xa94670: StoreField: r1->field_5f = r17
    //     0xa94670: stur            w17, [x1, #0x5f]
    // 0xa94674: r17 = false
    //     0xa94674: add             x17, NULL, #0x30  ; false
    // 0xa94678: StoreField: r1->field_63 = r17
    //     0xa94678: stur            w17, [x1, #0x63]
    // 0xa9467c: r17 = true
    //     0xa9467c: add             x17, NULL, #0x20  ; true
    // 0xa94680: StoreField: r1->field_73 = r17
    //     0xa94680: stur            w17, [x1, #0x73]
    // 0xa94684: r17 = false
    //     0xa94684: add             x17, NULL, #0x30  ; false
    // 0xa94688: StoreField: r1->field_6b = r17
    //     0xa94688: stur            w17, [x1, #0x6b]
    // 0xa9468c: r0 = Material()
    //     0xa9468c: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa94690: stur            x0, [fp, #-8]
    // 0xa94694: r17 = Instance_MaterialType
    //     0xa94694: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0xa94698: ldr             x17, [x17, #0x948]
    // 0xa9469c: StoreField: r0->field_f = r17
    //     0xa9469c: stur            w17, [x0, #0xf]
    // 0xa946a0: StoreField: r0->field_13 = rZR
    //     0xa946a0: stur            xzr, [x0, #0x13]
    // 0xa946a4: r17 = Instance_Color
    //     0xa946a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa946a8: ldr             x17, [x17, #0x7c8]
    // 0xa946ac: StoreField: r0->field_1b = r17
    //     0xa946ac: stur            w17, [x0, #0x1b]
    // 0xa946b0: r17 = true
    //     0xa946b0: add             x17, NULL, #0x20  ; true
    // 0xa946b4: StoreField: r0->field_2f = r17
    //     0xa946b4: stur            w17, [x0, #0x2f]
    // 0xa946b8: r17 = Instance_Clip
    //     0xa946b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa946bc: StoreField: r0->field_33 = r17
    //     0xa946bc: stur            w17, [x0, #0x33]
    // 0xa946c0: r17 = Instance_Duration
    //     0xa946c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa946c4: ldr             x17, [x17, #0x950]
    // 0xa946c8: StoreField: r0->field_37 = r17
    //     0xa946c8: stur            w17, [x0, #0x37]
    // 0xa946cc: ldur            x1, [fp, #-0x18]
    // 0xa946d0: StoreField: r0->field_b = r1
    //     0xa946d0: stur            w1, [x0, #0xb]
    // 0xa946d4: r1 = Null
    //     0xa946d4: mov             x1, NULL
    // 0xa946d8: r2 = 4
    //     0xa946d8: movz            x2, #0x4
    // 0xa946dc: r0 = AllocateArray()
    //     0xa946dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa946e0: mov             x2, x0
    // 0xa946e4: ldur            x0, [fp, #-0x10]
    // 0xa946e8: stur            x2, [fp, #-0x18]
    // 0xa946ec: StoreField: r2->field_f = r0
    //     0xa946ec: stur            w0, [x2, #0xf]
    // 0xa946f0: ldur            x0, [fp, #-8]
    // 0xa946f4: StoreField: r2->field_13 = r0
    //     0xa946f4: stur            w0, [x2, #0x13]
    // 0xa946f8: r1 = <Widget>
    //     0xa946f8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa946fc: r0 = AllocateGrowableArray()
    //     0xa946fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa94700: mov             x1, x0
    // 0xa94704: ldur            x0, [fp, #-0x18]
    // 0xa94708: stur            x1, [fp, #-8]
    // 0xa9470c: StoreField: r1->field_f = r0
    //     0xa9470c: stur            w0, [x1, #0xf]
    // 0xa94710: StoreField: r1->field_b = rZR
    //     0xa94710: stur            wzr, [x1, #0xb]
    // 0xa94714: r17 = 4
    //     0xa94714: movz            x17, #0x4
    // 0xa94718: StoreField: r1->field_b = r17
    //     0xa94718: stur            w17, [x1, #0xb]
    // 0xa9471c: r0 = Stack()
    //     0xa9471c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa94720: r17 = Instance_AlignmentDirectional
    //     0xa94720: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa94724: ldr             x17, [x17, #0xc90]
    // 0xa94728: StoreField: r0->field_f = r17
    //     0xa94728: stur            w17, [x0, #0xf]
    // 0xa9472c: r17 = Instance_StackFit
    //     0xa9472c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xa94730: ldr             x17, [x17, #0xe68]
    // 0xa94734: ArrayStore: r0[0] = r17  ; List_4
    //     0xa94734: stur            w17, [x0, #0x17]
    // 0xa94738: r17 = Instance_Clip
    //     0xa94738: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa9473c: ldr             x17, [x17, #0x180]
    // 0xa94740: StoreField: r0->field_1b = r17
    //     0xa94740: stur            w17, [x0, #0x1b]
    // 0xa94744: ldur            x1, [fp, #-8]
    // 0xa94748: StoreField: r0->field_b = r1
    //     0xa94748: stur            w1, [x0, #0xb]
    // 0xa9474c: LeaveFrame
    //     0xa9474c: mov             SP, fp
    //     0xa94750: ldp             fp, lr, [SP], #0x10
    // 0xa94754: ret
    //     0xa94754: ret             
    // 0xa94758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9475c: b               #0xa94558
  }
}
