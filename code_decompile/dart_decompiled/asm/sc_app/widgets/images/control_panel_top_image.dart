// lib: , url: package:sc_app/widgets/images/control_panel_top_image.dart

// class id: 68209, size: 0x8
class :: {
}

// class id: 3703, size: 0x24, field offset: 0x10
//   const constructor, 
class ControlPanelTopImage extends WidgetModelComponentConsumer<GlobalOnOffComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb62058, size: 0x1c8
    // 0xb62058: EnterFrame
    //     0xb62058: stp             fp, lr, [SP, #-0x10]!
    //     0xb6205c: mov             fp, SP
    // 0xb62060: AllocStack(0x10)
    //     0xb62060: sub             SP, SP, #0x10
    // 0xb62064: CheckStackOverflow
    //     0xb62064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62068: cmp             SP, x16
    //     0xb6206c: b.ls            #0xb62200
    // 0xb62070: ldr             x3, [fp, #0x10]
    // 0xb62074: r0 = LoadClassIdInstr(r3)
    //     0xb62074: ldurh           w0, [x3, #1]
    // 0xb62078: lsl             x0, x0, #1
    // 0xb6207c: cmp             w0, #0x54a
    // 0xb62080: b.ne            #0xb620ec
    // 0xb62084: LoadField: r0 = r3->field_7
    //     0xb62084: ldur            w0, [x3, #7]
    // 0xb62088: DecompressPointer r0
    //     0xb62088: add             x0, x0, HEAP, lsl #32
    // 0xb6208c: LoadField: r1 = r0->field_53
    //     0xb6208c: ldur            w1, [x0, #0x53]
    // 0xb62090: DecompressPointer r1
    //     0xb62090: add             x1, x1, HEAP, lsl #32
    // 0xb62094: LoadField: r4 = r1->field_2f
    //     0xb62094: ldur            w4, [x1, #0x2f]
    // 0xb62098: DecompressPointer r4
    //     0xb62098: add             x4, x4, HEAP, lsl #32
    // 0xb6209c: mov             x0, x4
    // 0xb620a0: stur            x4, [fp, #-8]
    // 0xb620a4: r2 = Null
    //     0xb620a4: mov             x2, NULL
    // 0xb620a8: r1 = Null
    //     0xb620a8: mov             x1, NULL
    // 0xb620ac: r4 = LoadClassIdInstr(r0)
    //     0xb620ac: ldurh           w4, [x0, #1]
    // 0xb620b0: cmp             x4, #0x352
    // 0xb620b4: b.eq            #0xb620cc
    // 0xb620b8: r8 = WhisperFWProcessor
    //     0xb620b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb620bc: ldr             x8, [x8, #0xc00]
    // 0xb620c0: r3 = Null
    //     0xb620c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ad0] Null
    //     0xb620c4: ldr             x3, [x3, #0xad0]
    // 0xb620c8: r0 = DefaultTypeTest()
    //     0xb620c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb620cc: ldur            x0, [fp, #-8]
    // 0xb620d0: LoadField: r1 = r0->field_13
    //     0xb620d0: ldur            w1, [x0, #0x13]
    // 0xb620d4: DecompressPointer r1
    //     0xb620d4: add             x1, x1, HEAP, lsl #32
    // 0xb620d8: r16 = Instance_WhisperOperationMode
    //     0xb620d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0xb620dc: ldr             x16, [x16, #0xae0]
    // 0xb620e0: cmp             w1, w16
    // 0xb620e4: b.eq            #0xb621d0
    // 0xb620e8: b               #0xb621c8
    // 0xb620ec: cmp             w0, #0x54e
    // 0xb620f0: b.ne            #0xb621a8
    // 0xb620f4: ldr             x3, [fp, #0x10]
    // 0xb620f8: LoadField: r4 = r3->field_7
    //     0xb620f8: ldur            w4, [x3, #7]
    // 0xb620fc: DecompressPointer r4
    //     0xb620fc: add             x4, x4, HEAP, lsl #32
    // 0xb62100: stur            x4, [fp, #-0x10]
    // 0xb62104: LoadField: r0 = r4->field_53
    //     0xb62104: ldur            w0, [x4, #0x53]
    // 0xb62108: DecompressPointer r0
    //     0xb62108: add             x0, x0, HEAP, lsl #32
    // 0xb6210c: LoadField: r5 = r0->field_2f
    //     0xb6210c: ldur            w5, [x0, #0x2f]
    // 0xb62110: DecompressPointer r5
    //     0xb62110: add             x5, x5, HEAP, lsl #32
    // 0xb62114: mov             x0, x5
    // 0xb62118: stur            x5, [fp, #-8]
    // 0xb6211c: r2 = Null
    //     0xb6211c: mov             x2, NULL
    // 0xb62120: r1 = Null
    //     0xb62120: mov             x1, NULL
    // 0xb62124: r4 = LoadClassIdInstr(r0)
    //     0xb62124: ldurh           w4, [x0, #1]
    // 0xb62128: cmp             x4, #0x34d
    // 0xb6212c: b.eq            #0xb62144
    // 0xb62130: r8 = SeahorseFWProcessor
    //     0xb62130: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb62134: ldr             x8, [x8, #0x9f0]
    // 0xb62138: r3 = Null
    //     0xb62138: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ae8] Null
    //     0xb6213c: ldr             x3, [x3, #0xae8]
    // 0xb62140: r0 = DefaultTypeTest()
    //     0xb62140: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb62144: ldur            x0, [fp, #-8]
    // 0xb62148: LoadField: r1 = r0->field_b
    //     0xb62148: ldur            x1, [x0, #0xb]
    // 0xb6214c: cmp             x1, #1
    // 0xb62150: b.ne            #0xb621d0
    // 0xb62154: ldur            x0, [fp, #-0x10]
    // 0xb62158: LoadField: r1 = r0->field_57
    //     0xb62158: ldur            w1, [x0, #0x57]
    // 0xb6215c: DecompressPointer r1
    //     0xb6215c: add             x1, x1, HEAP, lsl #32
    // 0xb62160: r16 = Sentinel
    //     0xb62160: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb62164: cmp             w1, w16
    // 0xb62168: b.eq            #0xb62208
    // 0xb6216c: SaveReg r1
    //     0xb6216c: str             x1, [SP, #-8]!
    // 0xb62170: r0 = isLightOn()
    //     0xb62170: bl              #0xceda6c  ; [package:sc_app/blocs/models/products/seahorse/components/light.dart] SeahorseLight::isLightOn
    // 0xb62174: add             SP, SP, #8
    // 0xb62178: tbz             w0, #4, #0xb621c8
    // 0xb6217c: ldur            x0, [fp, #-0x10]
    // 0xb62180: LoadField: r1 = r0->field_5b
    //     0xb62180: ldur            w1, [x0, #0x5b]
    // 0xb62184: DecompressPointer r1
    //     0xb62184: add             x1, x1, HEAP, lsl #32
    // 0xb62188: r16 = Sentinel
    //     0xb62188: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6218c: cmp             w1, w16
    // 0xb62190: b.eq            #0xb62214
    // 0xb62194: SaveReg r1
    //     0xb62194: str             x1, [SP, #-8]!
    // 0xb62198: r0 = isMusicOn()
    //     0xb62198: bl              #0xcec490  ; [package:sc_app/blocs/models/products/seahorse/components/music.dart] SeahorseMusic::isMusicOn
    // 0xb6219c: add             SP, SP, #8
    // 0xb621a0: tbnz            w0, #4, #0xb621d0
    // 0xb621a4: b               #0xb621c8
    // 0xb621a8: ldr             x1, [fp, #0x10]
    // 0xb621ac: r0 = LoadClassIdInstr(r1)
    //     0xb621ac: ldurh           w0, [x1, #1]
    // 0xb621b0: SaveReg r1
    //     0xb621b0: str             x1, [SP, #-8]!
    // 0xb621b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb621b4: sub             lr, x0, #0xffe
    //     0xb621b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb621bc: blr             lr
    // 0xb621c0: add             SP, SP, #8
    // 0xb621c4: tbnz            w0, #4, #0xb621d0
    // 0xb621c8: d0 = 1.000000
    //     0xb621c8: fmov            d0, #1.00000000
    // 0xb621cc: b               #0xb621d4
    // 0xb621d0: d0 = 0.500000
    //     0xb621d0: fmov            d0, #0.50000000
    // 0xb621d4: ldr             x16, [fp, #0x20]
    // 0xb621d8: ldr             lr, [fp, #0x18]
    // 0xb621dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb621e0: ldr             x16, [fp, #0x10]
    // 0xb621e4: SaveReg r16
    //     0xb621e4: str             x16, [SP, #-8]!
    // 0xb621e8: SaveReg d0
    //     0xb621e8: str             d0, [SP, #-8]!
    // 0xb621ec: r0 = _buildGlobalOnContainer()
    //     0xb621ec: bl              #0xb62220  ; [package:sc_app/widgets/images/control_panel_top_image.dart] ControlPanelTopImage::_buildGlobalOnContainer
    // 0xb621f0: add             SP, SP, #0x20
    // 0xb621f4: LeaveFrame
    //     0xb621f4: mov             SP, fp
    //     0xb621f8: ldp             fp, lr, [SP], #0x10
    // 0xb621fc: ret
    //     0xb621fc: ret             
    // 0xb62200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62204: b               #0xb62070
    // 0xb62208: r9 = light
    //     0xb62208: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <SeahorseBloc.light>: late final (offset: 0x58)
    //     0xb6220c: ldr             x9, [x9, #0x800]
    // 0xb62210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62210: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb62214: r9 = music
    //     0xb62214: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b808] Field <SeahorseBloc.music>: late final (offset: 0x5c)
    //     0xb62218: ldr             x9, [x9, #0x808]
    // 0xb6221c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6221c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildGlobalOnContainer(/* No info */) {
    // ** addr: 0xb62220, size: 0x150
    // 0xb62220: EnterFrame
    //     0xb62220: stp             fp, lr, [SP, #-0x10]!
    //     0xb62224: mov             fp, SP
    // 0xb62228: AllocStack(0x18)
    //     0xb62228: sub             SP, SP, #0x18
    // 0xb6222c: CheckStackOverflow
    //     0xb6222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62230: cmp             SP, x16
    //     0xb62234: b.ls            #0xb62368
    // 0xb62238: r16 = <Bloc>
    //     0xb62238: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6223c: ldr             x16, [x16, #0x2c8]
    // 0xb62240: ldr             lr, [fp, #0x20]
    // 0xb62244: stp             lr, x16, [SP, #-0x10]!
    // 0xb62248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb62248: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6224c: r0 = ReadContext.read()
    //     0xb6224c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb62250: add             SP, SP, #0x10
    // 0xb62254: stur            x0, [fp, #-8]
    // 0xb62258: ldr             x16, [fp, #0x28]
    // 0xb6225c: SaveReg r16
    //     0xb6225c: str             x16, [SP, #-8]!
    // 0xb62260: r0 = _buildImage()
    //     0xb62260: bl              #0xb62418  ; [package:sc_app/widgets/images/control_panel_top_image.dart] ControlPanelTopImage::_buildImage
    // 0xb62264: add             SP, SP, #8
    // 0xb62268: stur            x0, [fp, #-0x10]
    // 0xb6226c: r0 = Opacity()
    //     0xb6226c: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb62270: ldr             d0, [fp, #0x10]
    // 0xb62274: stur            x0, [fp, #-0x18]
    // 0xb62278: StoreField: r0->field_f = d0
    //     0xb62278: stur            d0, [x0, #0xf]
    // 0xb6227c: r17 = false
    //     0xb6227c: add             x17, NULL, #0x30  ; false
    // 0xb62280: ArrayStore: r0[0] = r17  ; List_4
    //     0xb62280: stur            w17, [x0, #0x17]
    // 0xb62284: ldur            x1, [fp, #-0x10]
    // 0xb62288: StoreField: r0->field_b = r1
    //     0xb62288: stur            w1, [x0, #0xb]
    // 0xb6228c: ldr             x16, [fp, #0x28]
    // 0xb62290: ldur            lr, [fp, #-8]
    // 0xb62294: stp             lr, x16, [SP, #-0x10]!
    // 0xb62298: ldr             x16, [fp, #0x18]
    // 0xb6229c: SaveReg r16
    //     0xb6229c: str             x16, [SP, #-8]!
    // 0xb622a0: r0 = _buildGlobalOnButton()
    //     0xb622a0: bl              #0xb62370  ; [package:sc_app/widgets/images/control_panel_top_image.dart] ControlPanelTopImage::_buildGlobalOnButton
    // 0xb622a4: add             SP, SP, #0x18
    // 0xb622a8: r1 = Null
    //     0xb622a8: mov             x1, NULL
    // 0xb622ac: r2 = 4
    //     0xb622ac: movz            x2, #0x4
    // 0xb622b0: stur            x0, [fp, #-8]
    // 0xb622b4: r0 = AllocateArray()
    //     0xb622b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb622b8: mov             x2, x0
    // 0xb622bc: ldur            x0, [fp, #-0x18]
    // 0xb622c0: stur            x2, [fp, #-0x10]
    // 0xb622c4: StoreField: r2->field_f = r0
    //     0xb622c4: stur            w0, [x2, #0xf]
    // 0xb622c8: ldur            x0, [fp, #-8]
    // 0xb622cc: StoreField: r2->field_13 = r0
    //     0xb622cc: stur            w0, [x2, #0x13]
    // 0xb622d0: r1 = <Widget>
    //     0xb622d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb622d4: r0 = AllocateGrowableArray()
    //     0xb622d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb622d8: mov             x1, x0
    // 0xb622dc: ldur            x0, [fp, #-0x10]
    // 0xb622e0: stur            x1, [fp, #-8]
    // 0xb622e4: StoreField: r1->field_f = r0
    //     0xb622e4: stur            w0, [x1, #0xf]
    // 0xb622e8: StoreField: r1->field_b = rZR
    //     0xb622e8: stur            wzr, [x1, #0xb]
    // 0xb622ec: r17 = 4
    //     0xb622ec: movz            x17, #0x4
    // 0xb622f0: StoreField: r1->field_b = r17
    //     0xb622f0: stur            w17, [x1, #0xb]
    // 0xb622f4: r0 = Stack()
    //     0xb622f4: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb622f8: stur            x0, [fp, #-0x10]
    // 0xb622fc: r17 = Instance_AlignmentDirectional
    //     0xb622fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xb62300: ldr             x17, [x17, #0xc90]
    // 0xb62304: StoreField: r0->field_f = r17
    //     0xb62304: stur            w17, [x0, #0xf]
    // 0xb62308: r17 = Instance_StackFit
    //     0xb62308: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xb6230c: ldr             x17, [x17, #0xe68]
    // 0xb62310: ArrayStore: r0[0] = r17  ; List_4
    //     0xb62310: stur            w17, [x0, #0x17]
    // 0xb62314: r17 = Instance_Clip
    //     0xb62314: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb62318: ldr             x17, [x17, #0x180]
    // 0xb6231c: StoreField: r0->field_1b = r17
    //     0xb6231c: stur            w17, [x0, #0x1b]
    // 0xb62320: ldur            x1, [fp, #-8]
    // 0xb62324: StoreField: r0->field_b = r1
    //     0xb62324: stur            w1, [x0, #0xb]
    // 0xb62328: r0 = Center()
    //     0xb62328: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb6232c: stur            x0, [fp, #-8]
    // 0xb62330: r17 = Instance_Alignment
    //     0xb62330: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb62334: ldr             x17, [x17, #0x160]
    // 0xb62338: StoreField: r0->field_f = r17
    //     0xb62338: stur            w17, [x0, #0xf]
    // 0xb6233c: ldur            x1, [fp, #-0x10]
    // 0xb62340: StoreField: r0->field_b = r1
    //     0xb62340: stur            w1, [x0, #0xb]
    // 0xb62344: r0 = Padding()
    //     0xb62344: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb62348: r17 = Instance_EdgeInsets
    //     0xb62348: add             x17, PP, #0x39, lsl #12  ; [pp+0x39af8] Obj!EdgeInsets@c5d531
    //     0xb6234c: ldr             x17, [x17, #0xaf8]
    // 0xb62350: StoreField: r0->field_f = r17
    //     0xb62350: stur            w17, [x0, #0xf]
    // 0xb62354: ldur            x1, [fp, #-8]
    // 0xb62358: StoreField: r0->field_b = r1
    //     0xb62358: stur            w1, [x0, #0xb]
    // 0xb6235c: LeaveFrame
    //     0xb6235c: mov             SP, fp
    //     0xb62360: ldp             fp, lr, [SP], #0x10
    // 0xb62364: ret
    //     0xb62364: ret             
    // 0xb62368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6236c: b               #0xb62238
  }
  _ _buildGlobalOnButton(/* No info */) {
    // ** addr: 0xb62370, size: 0x98
    // 0xb62370: EnterFrame
    //     0xb62370: stp             fp, lr, [SP, #-0x10]!
    //     0xb62374: mov             fp, SP
    // 0xb62378: AllocStack(0x8)
    //     0xb62378: sub             SP, SP, #8
    // 0xb6237c: ldr             x0, [fp, #0x18]
    // 0xb62380: LoadField: r1 = r0->field_37
    //     0xb62380: ldur            w1, [x0, #0x37]
    // 0xb62384: DecompressPointer r1
    //     0xb62384: add             x1, x1, HEAP, lsl #32
    // 0xb62388: r16 = Instance_PeripheralType
    //     0xb62388: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0xb6238c: ldr             x16, [x16, #0x608]
    // 0xb62390: cmp             w1, w16
    // 0xb62394: b.eq            #0xb623a8
    // 0xb62398: r16 = Instance_PeripheralType
    //     0xb62398: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xb6239c: ldr             x16, [x16, #0x610]
    // 0xb623a0: cmp             w1, w16
    // 0xb623a4: b.ne            #0xb623b0
    // 0xb623a8: r2 = true
    //     0xb623a8: add             x2, NULL, #0x20  ; true
    // 0xb623ac: b               #0xb623c8
    // 0xb623b0: r16 = Instance_PeripheralType
    //     0xb623b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xb623b4: ldr             x16, [x16, #0x620]
    // 0xb623b8: cmp             w1, w16
    // 0xb623bc: r16 = true
    //     0xb623bc: add             x16, NULL, #0x20  ; true
    // 0xb623c0: r17 = false
    //     0xb623c0: add             x17, NULL, #0x30  ; false
    // 0xb623c4: csel            x2, x16, x17, eq
    // 0xb623c8: ldr             x1, [fp, #0x10]
    // 0xb623cc: stur            x2, [fp, #-8]
    // 0xb623d0: r0 = GlobalOnButton()
    //     0xb623d0: bl              #0xb62408  ; AllocateGlobalOnButtonStub -> GlobalOnButton (size=0x28)
    // 0xb623d4: ldr             x1, [fp, #0x18]
    // 0xb623d8: StoreField: r0->field_b = r1
    //     0xb623d8: stur            w1, [x0, #0xb]
    // 0xb623dc: ldr             x1, [fp, #0x10]
    // 0xb623e0: StoreField: r0->field_f = r1
    //     0xb623e0: stur            w1, [x0, #0xf]
    // 0xb623e4: d0 = 220.000000
    //     0xb623e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0xb623e8: ldr             d0, [x17, #0xca8]
    // 0xb623ec: StoreField: r0->field_13 = d0
    //     0xb623ec: stur            d0, [x0, #0x13]
    // 0xb623f0: StoreField: r0->field_1b = d0
    //     0xb623f0: stur            d0, [x0, #0x1b]
    // 0xb623f4: ldur            x1, [fp, #-8]
    // 0xb623f8: StoreField: r0->field_23 = r1
    //     0xb623f8: stur            w1, [x0, #0x23]
    // 0xb623fc: LeaveFrame
    //     0xb623fc: mov             SP, fp
    //     0xb62400: ldp             fp, lr, [SP], #0x10
    // 0xb62404: ret
    //     0xb62404: ret             
  }
  _ _buildImage(/* No info */) {
    // ** addr: 0xb62418, size: 0x70
    // 0xb62418: EnterFrame
    //     0xb62418: stp             fp, lr, [SP, #-0x10]!
    //     0xb6241c: mov             fp, SP
    // 0xb62420: AllocStack(0x8)
    //     0xb62420: sub             SP, SP, #8
    // 0xb62424: ldr             x0, [fp, #0x10]
    // 0xb62428: LoadField: r1 = r0->field_f
    //     0xb62428: ldur            w1, [x0, #0xf]
    // 0xb6242c: DecompressPointer r1
    //     0xb6242c: add             x1, x1, HEAP, lsl #32
    // 0xb62430: stur            x1, [fp, #-8]
    // 0xb62434: r0 = AnyFormatImage()
    //     0xb62434: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb62438: ldur            x1, [fp, #-8]
    // 0xb6243c: StoreField: r0->field_b = r1
    //     0xb6243c: stur            w1, [x0, #0xb]
    // 0xb62440: r17 = Instance_BoxFit
    //     0xb62440: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!BoxFit@c7b361
    //     0xb62444: ldr             x17, [x17, #0xf68]
    // 0xb62448: StoreField: r0->field_f = r17
    //     0xb62448: stur            w17, [x0, #0xf]
    // 0xb6244c: r17 = 220.000000
    //     0xb6244c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f70] 220
    //     0xb62450: ldr             x17, [x17, #0xf70]
    // 0xb62454: StoreField: r0->field_13 = r17
    //     0xb62454: stur            w17, [x0, #0x13]
    // 0xb62458: r17 = 220.000000
    //     0xb62458: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f70] 220
    //     0xb6245c: ldr             x17, [x17, #0xf70]
    // 0xb62460: ArrayStore: r0[0] = r17  ; List_4
    //     0xb62460: stur            w17, [x0, #0x17]
    // 0xb62464: r17 = Instance_Alignment
    //     0xb62464: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb62468: ldr             x17, [x17, #0x160]
    // 0xb6246c: StoreField: r0->field_1f = r17
    //     0xb6246c: stur            w17, [x0, #0x1f]
    // 0xb62470: r17 = Instance_ImageType
    //     0xb62470: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb62474: ldr             x17, [x17, #0xae0]
    // 0xb62478: StoreField: r0->field_23 = r17
    //     0xb62478: stur            w17, [x0, #0x23]
    // 0xb6247c: LeaveFrame
    //     0xb6247c: mov             SP, fp
    //     0xb62480: ldp             fp, lr, [SP], #0x10
    // 0xb62484: ret
    //     0xb62484: ret             
  }
  _ buildError(/* No info */) {
    // ** addr: 0xb79c30, size: 0x4c
    // 0xb79c30: EnterFrame
    //     0xb79c30: stp             fp, lr, [SP, #-0x10]!
    //     0xb79c34: mov             fp, SP
    // 0xb79c38: mov             x0, x4
    // 0xb79c3c: LoadField: r1 = r0->field_13
    //     0xb79c3c: ldur            w1, [x0, #0x13]
    // 0xb79c40: DecompressPointer r1
    //     0xb79c40: add             x1, x1, HEAP, lsl #32
    // 0xb79c44: sub             x0, x1, #2
    // 0xb79c48: add             x1, fp, w0, sxtw #2
    // 0xb79c4c: ldr             x1, [x1, #0x10]
    // 0xb79c50: CheckStackOverflow
    //     0xb79c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79c54: cmp             SP, x16
    //     0xb79c58: b.ls            #0xb79c74
    // 0xb79c5c: SaveReg r1
    //     0xb79c5c: str             x1, [SP, #-8]!
    // 0xb79c60: r0 = _buildImage()
    //     0xb79c60: bl              #0xb62418  ; [package:sc_app/widgets/images/control_panel_top_image.dart] ControlPanelTopImage::_buildImage
    // 0xb79c64: add             SP, SP, #8
    // 0xb79c68: LeaveFrame
    //     0xb79c68: mov             SP, fp
    //     0xb79c6c: ldp             fp, lr, [SP], #0x10
    // 0xb79c70: ret
    //     0xb79c70: ret             
    // 0xb79c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79c78: b               #0xb79c5c
  }
}
