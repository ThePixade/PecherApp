// lib: , url: package:sc_app/pages/product_settings/components/firmware_cell.dart

// class id: 68059, size: 0x8
class :: {
}

// class id: 3649, size: 0x10, field offset: 0xc
//   const constructor, 
class FirmwareCell extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6b2d0, size: 0x258
    // 0xa6b2d0: EnterFrame
    //     0xa6b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b2d4: mov             fp, SP
    // 0xa6b2d8: AllocStack(0x28)
    //     0xa6b2d8: sub             SP, SP, #0x28
    // 0xa6b2dc: CheckStackOverflow
    //     0xa6b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b2e0: cmp             SP, x16
    //     0xa6b2e4: b.ls            #0xa6b4fc
    // 0xa6b2e8: ldr             x16, [fp, #0x10]
    // 0xa6b2ec: SaveReg r16
    //     0xa6b2ec: str             x16, [SP, #-8]!
    // 0xa6b2f0: r0 = init()
    //     0xa6b2f0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6b2f4: add             SP, SP, #8
    // 0xa6b2f8: r0 = LoadStaticField(0x1224)
    //     0xa6b2f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6b2fc: ldr             x0, [x0, #0x2448]
    //     0xa6b300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6b304: cmp             w0, w16
    // 0xa6b308: b.eq            #0xa6b504
    // 0xa6b30c: SaveReg r0
    //     0xa6b30c: str             x0, [SP, #-8]!
    // 0xa6b310: r0 = firmware()
    //     0xa6b310: bl              #0xa6b528  ; [package:sc_app/generated/l10n.dart] S::firmware
    // 0xa6b314: add             SP, SP, #8
    // 0xa6b318: stur            x0, [fp, #-8]
    // 0xa6b31c: r0 = Text()
    //     0xa6b31c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6b320: mov             x1, x0
    // 0xa6b324: ldur            x0, [fp, #-8]
    // 0xa6b328: stur            x1, [fp, #-0x10]
    // 0xa6b32c: StoreField: r1->field_b = r0
    //     0xa6b32c: stur            w0, [x1, #0xb]
    // 0xa6b330: r17 = Instance_TextStyle
    //     0xa6b330: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6b334: ldr             x17, [x17, #0x750]
    // 0xa6b338: StoreField: r1->field_13 = r17
    //     0xa6b338: stur            w17, [x1, #0x13]
    // 0xa6b33c: r0 = Spacer()
    //     0xa6b33c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa6b340: mov             x1, x0
    // 0xa6b344: r0 = 1
    //     0xa6b344: movz            x0, #0x1
    // 0xa6b348: stur            x1, [fp, #-8]
    // 0xa6b34c: StoreField: r1->field_b = r0
    //     0xa6b34c: stur            x0, [x1, #0xb]
    // 0xa6b350: ldr             x0, [fp, #0x18]
    // 0xa6b354: LoadField: r2 = r0->field_b
    //     0xa6b354: ldur            w2, [x0, #0xb]
    // 0xa6b358: DecompressPointer r2
    //     0xa6b358: add             x2, x2, HEAP, lsl #32
    // 0xa6b35c: LoadField: r0 = r2->field_3f
    //     0xa6b35c: ldur            w0, [x2, #0x3f]
    // 0xa6b360: DecompressPointer r0
    //     0xa6b360: add             x0, x0, HEAP, lsl #32
    // 0xa6b364: r16 = Sentinel
    //     0xa6b364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6b368: cmp             w0, w16
    // 0xa6b36c: b.eq            #0xa6b510
    // 0xa6b370: LoadField: r3 = r0->field_23
    //     0xa6b370: ldur            w3, [x0, #0x23]
    // 0xa6b374: DecompressPointer r3
    //     0xa6b374: add             x3, x3, HEAP, lsl #32
    // 0xa6b378: LoadField: r0 = r3->field_4b
    //     0xa6b378: ldur            w0, [x3, #0x4b]
    // 0xa6b37c: DecompressPointer r0
    //     0xa6b37c: add             x0, x0, HEAP, lsl #32
    // 0xa6b380: r16 = Sentinel
    //     0xa6b380: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6b384: cmp             w0, w16
    // 0xa6b388: b.eq            #0xa6b51c
    // 0xa6b38c: LoadField: r3 = r0->field_2f
    //     0xa6b38c: ldur            w3, [x0, #0x2f]
    // 0xa6b390: DecompressPointer r3
    //     0xa6b390: add             x3, x3, HEAP, lsl #32
    // 0xa6b394: r16 = Instance_ProductState
    //     0xa6b394: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa6b398: ldr             x16, [x16, #0x2b8]
    // 0xa6b39c: cmp             w3, w16
    // 0xa6b3a0: b.ne            #0xa6b3c4
    // 0xa6b3a4: SaveReg r2
    //     0xa6b3a4: str             x2, [SP, #-8]!
    // 0xa6b3a8: r0 = firmwareVersion()
    //     0xa6b3a8: bl              #0x73e7b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::firmwareVersion
    // 0xa6b3ac: add             SP, SP, #8
    // 0xa6b3b0: cmp             w0, NULL
    // 0xa6b3b4: b.ne            #0xa6b3bc
    // 0xa6b3b8: r0 = ""
    //     0xa6b3b8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa6b3bc: mov             x2, x0
    // 0xa6b3c0: b               #0xa6b3c8
    // 0xa6b3c4: r2 = "\?"
    //     0xa6b3c4: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "\?"
    // 0xa6b3c8: ldur            x1, [fp, #-0x10]
    // 0xa6b3cc: ldur            x0, [fp, #-8]
    // 0xa6b3d0: stur            x2, [fp, #-0x18]
    // 0xa6b3d4: r16 = Instance_TextStyle
    //     0xa6b3d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6b3d8: ldr             x16, [x16, #0x750]
    // 0xa6b3dc: r30 = Instance_Color
    //     0xa6b3dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa6b3e0: ldr             lr, [lr, #0x7d8]
    // 0xa6b3e4: stp             lr, x16, [SP, #-0x10]!
    // 0xa6b3e8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa6b3e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa6b3ec: ldr             x4, [x4, #0xdb0]
    // 0xa6b3f0: r0 = copyWith()
    //     0xa6b3f0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6b3f4: add             SP, SP, #0x10
    // 0xa6b3f8: stur            x0, [fp, #-0x20]
    // 0xa6b3fc: r0 = Text()
    //     0xa6b3fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6b400: mov             x3, x0
    // 0xa6b404: ldur            x0, [fp, #-0x18]
    // 0xa6b408: stur            x3, [fp, #-0x28]
    // 0xa6b40c: StoreField: r3->field_b = r0
    //     0xa6b40c: stur            w0, [x3, #0xb]
    // 0xa6b410: ldur            x0, [fp, #-0x20]
    // 0xa6b414: StoreField: r3->field_13 = r0
    //     0xa6b414: stur            w0, [x3, #0x13]
    // 0xa6b418: r1 = Null
    //     0xa6b418: mov             x1, NULL
    // 0xa6b41c: r2 = 6
    //     0xa6b41c: movz            x2, #0x6
    // 0xa6b420: r0 = AllocateArray()
    //     0xa6b420: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6b424: mov             x2, x0
    // 0xa6b428: ldur            x0, [fp, #-0x10]
    // 0xa6b42c: stur            x2, [fp, #-0x18]
    // 0xa6b430: StoreField: r2->field_f = r0
    //     0xa6b430: stur            w0, [x2, #0xf]
    // 0xa6b434: ldur            x0, [fp, #-8]
    // 0xa6b438: StoreField: r2->field_13 = r0
    //     0xa6b438: stur            w0, [x2, #0x13]
    // 0xa6b43c: ldur            x0, [fp, #-0x28]
    // 0xa6b440: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b440: stur            w0, [x2, #0x17]
    // 0xa6b444: r1 = <Widget>
    //     0xa6b444: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6b448: r0 = AllocateGrowableArray()
    //     0xa6b448: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6b44c: mov             x1, x0
    // 0xa6b450: ldur            x0, [fp, #-0x18]
    // 0xa6b454: stur            x1, [fp, #-8]
    // 0xa6b458: StoreField: r1->field_f = r0
    //     0xa6b458: stur            w0, [x1, #0xf]
    // 0xa6b45c: StoreField: r1->field_b = rZR
    //     0xa6b45c: stur            wzr, [x1, #0xb]
    // 0xa6b460: r17 = 6
    //     0xa6b460: movz            x17, #0x6
    // 0xa6b464: StoreField: r1->field_b = r17
    //     0xa6b464: stur            w17, [x1, #0xb]
    // 0xa6b468: r0 = Row()
    //     0xa6b468: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6b46c: stur            x0, [fp, #-0x10]
    // 0xa6b470: r17 = Instance_Axis
    //     0xa6b470: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6b474: StoreField: r0->field_f = r17
    //     0xa6b474: stur            w17, [x0, #0xf]
    // 0xa6b478: r17 = Instance_MainAxisAlignment
    //     0xa6b478: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6b47c: ldr             x17, [x17, #0x3f0]
    // 0xa6b480: StoreField: r0->field_13 = r17
    //     0xa6b480: stur            w17, [x0, #0x13]
    // 0xa6b484: r17 = Instance_MainAxisSize
    //     0xa6b484: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6b488: ldr             x17, [x17, #0x400]
    // 0xa6b48c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6b48c: stur            w17, [x0, #0x17]
    // 0xa6b490: r17 = Instance_CrossAxisAlignment
    //     0xa6b490: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6b494: ldr             x17, [x17, #0x3e0]
    // 0xa6b498: StoreField: r0->field_1b = r17
    //     0xa6b498: stur            w17, [x0, #0x1b]
    // 0xa6b49c: r17 = Instance_VerticalDirection
    //     0xa6b49c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6b4a0: ldr             x17, [x17, #0x408]
    // 0xa6b4a4: StoreField: r0->field_23 = r17
    //     0xa6b4a4: stur            w17, [x0, #0x23]
    // 0xa6b4a8: r17 = Instance_Clip
    //     0xa6b4a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6b4ac: StoreField: r0->field_2b = r17
    //     0xa6b4ac: stur            w17, [x0, #0x2b]
    // 0xa6b4b0: ldur            x1, [fp, #-8]
    // 0xa6b4b4: StoreField: r0->field_b = r1
    //     0xa6b4b4: stur            w1, [x0, #0xb]
    // 0xa6b4b8: r0 = Container()
    //     0xa6b4b8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6b4bc: stur            x0, [fp, #-8]
    // 0xa6b4c0: r16 = 55.000000
    //     0xa6b4c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0xa6b4c4: ldr             x16, [x16, #0x980]
    // 0xa6b4c8: stp             x16, x0, [SP, #-0x10]!
    // 0xa6b4cc: r16 = Instance_Color
    //     0xa6b4cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6b4d0: ldr             x16, [x16, #0xf10]
    // 0xa6b4d4: ldur            lr, [fp, #-0x10]
    // 0xa6b4d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa6b4dc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa6b4dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa6b4e0: ldr             x4, [x4, #0x638]
    // 0xa6b4e4: r0 = Container()
    //     0xa6b4e4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6b4e8: add             SP, SP, #0x20
    // 0xa6b4ec: ldur            x0, [fp, #-8]
    // 0xa6b4f0: LeaveFrame
    //     0xa6b4f0: mov             SP, fp
    //     0xa6b4f4: ldp             fp, lr, [SP], #0x10
    // 0xa6b4f8: ret
    //     0xa6b4f8: ret             
    // 0xa6b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b500: b               #0xa6b2e8
    // 0xa6b504: r9 = _localizations
    //     0xa6b504: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6b508: ldr             x9, [x9, #0xb88]
    // 0xa6b50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b50c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6b510: r9 = connectionHandler
    //     0xa6b510: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa6b514: ldr             x9, [x9, #0xa98]
    // 0xa6b518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b518: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6b51c: r9 = _stateMachine
    //     0xa6b51c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa6b520: ldr             x9, [x9, #0x2c0]
    // 0xa6b524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b524: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
