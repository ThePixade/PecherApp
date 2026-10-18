// lib: , url: package:sc_app/pages/control_panel_music_on_the_go/components/volume_selector.dart

// class id: 67979, size: 0x8
class :: {
}

// class id: 3620, size: 0x18, field offset: 0xc
//   const constructor, 
class VolumeSelector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa745b4, size: 0x260
    // 0xa745b4: EnterFrame
    //     0xa745b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa745b8: mov             fp, SP
    // 0xa745bc: AllocStack(0x28)
    //     0xa745bc: sub             SP, SP, #0x28
    // 0xa745c0: r0 = AnyFormatImage()
    //     0xa745c0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa745c4: stur            x0, [fp, #-0x10]
    // 0xa745c8: r17 = "assets/images/music_component/sound_slider_low.svg"
    //     0xa745c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41098] "assets/images/music_component/sound_slider_low.svg"
    //     0xa745cc: ldr             x17, [x17, #0x98]
    // 0xa745d0: StoreField: r0->field_b = r17
    //     0xa745d0: stur            w17, [x0, #0xb]
    // 0xa745d4: r17 = Instance_BoxFit
    //     0xa745d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa745d8: ldr             x17, [x17, #0x608]
    // 0xa745dc: StoreField: r0->field_f = r17
    //     0xa745dc: stur            w17, [x0, #0xf]
    // 0xa745e0: r17 = 20.000000
    //     0xa745e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa745e4: ldr             x17, [x17, #0x10]
    // 0xa745e8: StoreField: r0->field_13 = r17
    //     0xa745e8: stur            w17, [x0, #0x13]
    // 0xa745ec: r17 = 20.000000
    //     0xa745ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa745f0: ldr             x17, [x17, #0x10]
    // 0xa745f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa745f4: stur            w17, [x0, #0x17]
    // 0xa745f8: r17 = Instance_Color
    //     0xa745f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa745fc: ldr             x17, [x17, #0x7d8]
    // 0xa74600: StoreField: r0->field_1b = r17
    //     0xa74600: stur            w17, [x0, #0x1b]
    // 0xa74604: r17 = Instance_Alignment
    //     0xa74604: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa74608: ldr             x17, [x17, #0x160]
    // 0xa7460c: StoreField: r0->field_1f = r17
    //     0xa7460c: stur            w17, [x0, #0x1f]
    // 0xa74610: r17 = Instance_ImageType
    //     0xa74610: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa74614: ldr             x17, [x17, #0xae0]
    // 0xa74618: StoreField: r0->field_23 = r17
    //     0xa74618: stur            w17, [x0, #0x23]
    // 0xa7461c: ldr             x2, [fp, #0x18]
    // 0xa74620: LoadField: d0 = r2->field_b
    //     0xa74620: ldur            d0, [x2, #0xb]
    // 0xa74624: stur            d0, [fp, #-0x28]
    // 0xa74628: r3 = inline_Allocate_Double()
    //     0xa74628: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa7462c: add             x3, x3, #0x10
    //     0xa74630: cmp             x1, x3
    //     0xa74634: b.ls            #0xa747f8
    //     0xa74638: str             x3, [THR, #0x60]  ; THR::top
    //     0xa7463c: sub             x3, x3, #0xf
    //     0xa74640: movz            x1, #0x108
    //     0xa74644: movk            x1, #0x3c, lsl #16
    //     0xa74648: stur            x1, [x3, #-1]
    // 0xa7464c: StoreField: r3->field_7 = d0
    //     0xa7464c: stur            d0, [x3, #7]
    // 0xa74650: stur            x3, [fp, #-8]
    // 0xa74654: r1 = <double>
    //     0xa74654: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa74658: r0 = ValueKey()
    //     0xa74658: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa7465c: mov             x1, x0
    // 0xa74660: ldur            x0, [fp, #-8]
    // 0xa74664: stur            x1, [fp, #-0x18]
    // 0xa74668: StoreField: r1->field_b = r0
    //     0xa74668: stur            w0, [x1, #0xb]
    // 0xa7466c: ldr             x0, [fp, #0x18]
    // 0xa74670: LoadField: r2 = r0->field_13
    //     0xa74670: ldur            w2, [x0, #0x13]
    // 0xa74674: DecompressPointer r2
    //     0xa74674: add             x2, x2, HEAP, lsl #32
    // 0xa74678: stur            x2, [fp, #-8]
    // 0xa7467c: r0 = DebouncedSlider()
    //     0xa7467c: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xa74680: ldur            d0, [fp, #-0x28]
    // 0xa74684: stur            x0, [fp, #-0x20]
    // 0xa74688: StoreField: r0->field_b = d0
    //     0xa74688: stur            d0, [x0, #0xb]
    // 0xa7468c: StoreField: r0->field_13 = rZR
    //     0xa7468c: stur            xzr, [x0, #0x13]
    // 0xa74690: d0 = 1.000000
    //     0xa74690: fmov            d0, #1.00000000
    // 0xa74694: StoreField: r0->field_1b = d0
    //     0xa74694: stur            d0, [x0, #0x1b]
    // 0xa74698: ldur            x1, [fp, #-8]
    // 0xa7469c: StoreField: r0->field_27 = r1
    //     0xa7469c: stur            w1, [x0, #0x27]
    // 0xa746a0: ldur            x1, [fp, #-0x18]
    // 0xa746a4: StoreField: r0->field_7 = r1
    //     0xa746a4: stur            w1, [x0, #7]
    // 0xa746a8: r1 = <FlexParentData<RenderBox>>
    //     0xa746a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa746ac: ldr             x1, [x1, #0xc70]
    // 0xa746b0: r0 = Expanded()
    //     0xa746b0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa746b4: mov             x1, x0
    // 0xa746b8: r0 = 1
    //     0xa746b8: movz            x0, #0x1
    // 0xa746bc: stur            x1, [fp, #-8]
    // 0xa746c0: StoreField: r1->field_13 = r0
    //     0xa746c0: stur            x0, [x1, #0x13]
    // 0xa746c4: r17 = Instance_FlexFit
    //     0xa746c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa746c8: ldr             x17, [x17, #0xc78]
    // 0xa746cc: StoreField: r1->field_1b = r17
    //     0xa746cc: stur            w17, [x1, #0x1b]
    // 0xa746d0: ldur            x0, [fp, #-0x20]
    // 0xa746d4: StoreField: r1->field_b = r0
    //     0xa746d4: stur            w0, [x1, #0xb]
    // 0xa746d8: r0 = AnyFormatImage()
    //     0xa746d8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa746dc: stur            x0, [fp, #-0x18]
    // 0xa746e0: r17 = "assets/images/music_component/sound_slider_high.svg"
    //     0xa746e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x410a0] "assets/images/music_component/sound_slider_high.svg"
    //     0xa746e4: ldr             x17, [x17, #0xa0]
    // 0xa746e8: StoreField: r0->field_b = r17
    //     0xa746e8: stur            w17, [x0, #0xb]
    // 0xa746ec: r17 = Instance_BoxFit
    //     0xa746ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa746f0: ldr             x17, [x17, #0x608]
    // 0xa746f4: StoreField: r0->field_f = r17
    //     0xa746f4: stur            w17, [x0, #0xf]
    // 0xa746f8: r17 = 20.000000
    //     0xa746f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa746fc: ldr             x17, [x17, #0x10]
    // 0xa74700: StoreField: r0->field_13 = r17
    //     0xa74700: stur            w17, [x0, #0x13]
    // 0xa74704: r17 = 20.000000
    //     0xa74704: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa74708: ldr             x17, [x17, #0x10]
    // 0xa7470c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7470c: stur            w17, [x0, #0x17]
    // 0xa74710: r17 = Instance_Color
    //     0xa74710: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa74714: ldr             x17, [x17, #0x7d8]
    // 0xa74718: StoreField: r0->field_1b = r17
    //     0xa74718: stur            w17, [x0, #0x1b]
    // 0xa7471c: r17 = Instance_Alignment
    //     0xa7471c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa74720: ldr             x17, [x17, #0x160]
    // 0xa74724: StoreField: r0->field_1f = r17
    //     0xa74724: stur            w17, [x0, #0x1f]
    // 0xa74728: r17 = Instance_ImageType
    //     0xa74728: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa7472c: ldr             x17, [x17, #0xae0]
    // 0xa74730: StoreField: r0->field_23 = r17
    //     0xa74730: stur            w17, [x0, #0x23]
    // 0xa74734: r1 = Null
    //     0xa74734: mov             x1, NULL
    // 0xa74738: r2 = 6
    //     0xa74738: movz            x2, #0x6
    // 0xa7473c: r0 = AllocateArray()
    //     0xa7473c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74740: mov             x2, x0
    // 0xa74744: ldur            x0, [fp, #-0x10]
    // 0xa74748: stur            x2, [fp, #-0x20]
    // 0xa7474c: StoreField: r2->field_f = r0
    //     0xa7474c: stur            w0, [x2, #0xf]
    // 0xa74750: ldur            x0, [fp, #-8]
    // 0xa74754: StoreField: r2->field_13 = r0
    //     0xa74754: stur            w0, [x2, #0x13]
    // 0xa74758: ldur            x0, [fp, #-0x18]
    // 0xa7475c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7475c: stur            w0, [x2, #0x17]
    // 0xa74760: r1 = <Widget>
    //     0xa74760: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa74764: r0 = AllocateGrowableArray()
    //     0xa74764: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa74768: mov             x1, x0
    // 0xa7476c: ldur            x0, [fp, #-0x20]
    // 0xa74770: stur            x1, [fp, #-8]
    // 0xa74774: StoreField: r1->field_f = r0
    //     0xa74774: stur            w0, [x1, #0xf]
    // 0xa74778: StoreField: r1->field_b = rZR
    //     0xa74778: stur            wzr, [x1, #0xb]
    // 0xa7477c: r17 = 6
    //     0xa7477c: movz            x17, #0x6
    // 0xa74780: StoreField: r1->field_b = r17
    //     0xa74780: stur            w17, [x1, #0xb]
    // 0xa74784: r0 = Row()
    //     0xa74784: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa74788: stur            x0, [fp, #-0x10]
    // 0xa7478c: r17 = Instance_Axis
    //     0xa7478c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa74790: StoreField: r0->field_f = r17
    //     0xa74790: stur            w17, [x0, #0xf]
    // 0xa74794: r17 = Instance_MainAxisAlignment
    //     0xa74794: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74798: ldr             x17, [x17, #0x3f0]
    // 0xa7479c: StoreField: r0->field_13 = r17
    //     0xa7479c: stur            w17, [x0, #0x13]
    // 0xa747a0: r17 = Instance_MainAxisSize
    //     0xa747a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa747a4: ldr             x17, [x17, #0x400]
    // 0xa747a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa747a8: stur            w17, [x0, #0x17]
    // 0xa747ac: r17 = Instance_CrossAxisAlignment
    //     0xa747ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa747b0: ldr             x17, [x17, #0x3e0]
    // 0xa747b4: StoreField: r0->field_1b = r17
    //     0xa747b4: stur            w17, [x0, #0x1b]
    // 0xa747b8: r17 = Instance_VerticalDirection
    //     0xa747b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa747bc: ldr             x17, [x17, #0x408]
    // 0xa747c0: StoreField: r0->field_23 = r17
    //     0xa747c0: stur            w17, [x0, #0x23]
    // 0xa747c4: r17 = Instance_Clip
    //     0xa747c4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa747c8: StoreField: r0->field_2b = r17
    //     0xa747c8: stur            w17, [x0, #0x2b]
    // 0xa747cc: ldur            x1, [fp, #-8]
    // 0xa747d0: StoreField: r0->field_b = r1
    //     0xa747d0: stur            w1, [x0, #0xb]
    // 0xa747d4: r0 = Padding()
    //     0xa747d4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa747d8: r17 = Instance_EdgeInsets
    //     0xa747d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xa747dc: ldr             x17, [x17, #0x690]
    // 0xa747e0: StoreField: r0->field_f = r17
    //     0xa747e0: stur            w17, [x0, #0xf]
    // 0xa747e4: ldur            x1, [fp, #-0x10]
    // 0xa747e8: StoreField: r0->field_b = r1
    //     0xa747e8: stur            w1, [x0, #0xb]
    // 0xa747ec: LeaveFrame
    //     0xa747ec: mov             SP, fp
    //     0xa747f0: ldp             fp, lr, [SP], #0x10
    // 0xa747f4: ret
    //     0xa747f4: ret             
    // 0xa747f8: SaveReg d0
    //     0xa747f8: str             q0, [SP, #-0x10]!
    // 0xa747fc: stp             x0, x2, [SP, #-0x10]!
    // 0xa74800: r0 = AllocateDouble()
    //     0xa74800: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa74804: mov             x3, x0
    // 0xa74808: ldp             x0, x2, [SP], #0x10
    // 0xa7480c: RestoreReg d0
    //     0xa7480c: ldr             q0, [SP], #0x10
    // 0xa74810: b               #0xa7464c
  }
}
