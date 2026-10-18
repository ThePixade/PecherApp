// lib: , url: package:sc_app/pages/product_settings/components/name_product_title.dart

// class id: 68061, size: 0x8
class :: {
}

// class id: 3647, size: 0x10, field offset: 0xc
//   const constructor, 
class NameProductTitle extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6b894, size: 0xd8
    // 0xa6b894: EnterFrame
    //     0xa6b894: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b898: mov             fp, SP
    // 0xa6b89c: AllocStack(0x18)
    //     0xa6b89c: sub             SP, SP, #0x18
    // 0xa6b8a0: CheckStackOverflow
    //     0xa6b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b8a4: cmp             SP, x16
    //     0xa6b8a8: b.ls            #0xa6b958
    // 0xa6b8ac: ldr             x16, [fp, #0x10]
    // 0xa6b8b0: SaveReg r16
    //     0xa6b8b0: str             x16, [SP, #-8]!
    // 0xa6b8b4: r0 = init()
    //     0xa6b8b4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6b8b8: add             SP, SP, #8
    // 0xa6b8bc: r0 = EdgeInsets()
    //     0xa6b8bc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6b8c0: mov             x1, x0
    // 0xa6b8c4: d0 = 16.000000
    //     0xa6b8c4: fmov            d0, #16.00000000
    // 0xa6b8c8: stur            x1, [fp, #-8]
    // 0xa6b8cc: StoreField: r1->field_7 = d0
    //     0xa6b8cc: stur            d0, [x1, #7]
    // 0xa6b8d0: d1 = 4.000000
    //     0xa6b8d0: fmov            d1, #4.00000000
    // 0xa6b8d4: StoreField: r1->field_f = d1
    //     0xa6b8d4: stur            d1, [x1, #0xf]
    // 0xa6b8d8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6b8d8: stur            xzr, [x1, #0x17]
    // 0xa6b8dc: StoreField: r1->field_1f = d0
    //     0xa6b8dc: stur            d0, [x1, #0x1f]
    // 0xa6b8e0: ldr             x0, [fp, #0x18]
    // 0xa6b8e4: LoadField: r2 = r0->field_b
    //     0xa6b8e4: ldur            w2, [x0, #0xb]
    // 0xa6b8e8: DecompressPointer r2
    //     0xa6b8e8: add             x2, x2, HEAP, lsl #32
    // 0xa6b8ec: LoadField: r3 = r2->field_37
    //     0xa6b8ec: ldur            w3, [x2, #0x37]
    // 0xa6b8f0: DecompressPointer r3
    //     0xa6b8f0: add             x3, x3, HEAP, lsl #32
    // 0xa6b8f4: r0 = LoadStaticField(0x1224)
    //     0xa6b8f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6b8f8: ldr             x0, [x0, #0x2448]
    //     0xa6b8fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6b900: cmp             w0, w16
    // 0xa6b904: b.eq            #0xa6b960
    // 0xa6b908: stp             x0, x3, [SP, #-0x10]!
    // 0xa6b90c: r0 = PeripheralTypeLoc.getLocalizedLongName()
    //     0xa6b90c: bl              #0xa6b96c  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedLongName
    // 0xa6b910: add             SP, SP, #0x10
    // 0xa6b914: stur            x0, [fp, #-0x10]
    // 0xa6b918: r0 = Text()
    //     0xa6b918: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6b91c: mov             x1, x0
    // 0xa6b920: ldur            x0, [fp, #-0x10]
    // 0xa6b924: stur            x1, [fp, #-0x18]
    // 0xa6b928: StoreField: r1->field_b = r0
    //     0xa6b928: stur            w0, [x1, #0xb]
    // 0xa6b92c: r17 = Instance_TextStyle
    //     0xa6b92c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa6b930: ldr             x17, [x17, #0x748]
    // 0xa6b934: StoreField: r1->field_13 = r17
    //     0xa6b934: stur            w17, [x1, #0x13]
    // 0xa6b938: r0 = Padding()
    //     0xa6b938: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6b93c: ldur            x1, [fp, #-8]
    // 0xa6b940: StoreField: r0->field_f = r1
    //     0xa6b940: stur            w1, [x0, #0xf]
    // 0xa6b944: ldur            x1, [fp, #-0x18]
    // 0xa6b948: StoreField: r0->field_b = r1
    //     0xa6b948: stur            w1, [x0, #0xb]
    // 0xa6b94c: LeaveFrame
    //     0xa6b94c: mov             SP, fp
    //     0xa6b950: ldp             fp, lr, [SP], #0x10
    // 0xa6b954: ret
    //     0xa6b954: ret             
    // 0xa6b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b95c: b               #0xa6b8ac
    // 0xa6b960: r9 = _localizations
    //     0xa6b960: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6b964: ldr             x9, [x9, #0xb88]
    // 0xa6b968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b968: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
