// lib: , url: package:sc_app/pages/control_panel_whisper/components/customize_bassinet_controls.dart

// class id: 67986, size: 0x8
class :: {
}

// class id: 3687, size: 0x10, field offset: 0x10
//   const constructor, 
class CustomizeBassinetControls extends WidgetModelComponentListConsumer<LightComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb3df80, size: 0xf8
    // 0xb3df80: EnterFrame
    //     0xb3df80: stp             fp, lr, [SP, #-0x10]!
    //     0xb3df84: mov             fp, SP
    // 0xb3df88: AllocStack(0x18)
    //     0xb3df88: sub             SP, SP, #0x18
    // 0xb3df8c: CheckStackOverflow
    //     0xb3df8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3df90: cmp             SP, x16
    //     0xb3df94: b.ls            #0xb3e070
    // 0xb3df98: r0 = BoxDecoration()
    //     0xb3df98: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3df9c: stur            x0, [fp, #-8]
    // 0xb3dfa0: r17 = Instance_BorderRadius
    //     0xb3dfa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0xb3dfa4: ldr             x17, [x17, #0xc80]
    // 0xb3dfa8: StoreField: r0->field_13 = r17
    //     0xb3dfa8: stur            w17, [x0, #0x13]
    // 0xb3dfac: r17 = Instance_LinearGradient
    //     0xb3dfac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0xb3dfb0: ldr             x17, [x17, #0xc88]
    // 0xb3dfb4: StoreField: r0->field_1b = r17
    //     0xb3dfb4: stur            w17, [x0, #0x1b]
    // 0xb3dfb8: r17 = Instance_BoxShape
    //     0xb3dfb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb3dfbc: ldr             x17, [x17, #0xc90]
    // 0xb3dfc0: StoreField: r0->field_23 = r17
    //     0xb3dfc0: stur            w17, [x0, #0x23]
    // 0xb3dfc4: ldr             x16, [fp, #0x20]
    // 0xb3dfc8: ldr             lr, [fp, #0x10]
    // 0xb3dfcc: stp             lr, x16, [SP, #-0x10]!
    // 0xb3dfd0: r0 = _buildLightCards()
    //     0xb3dfd0: bl              #0xb3e078  ; [package:sc_app/pages/control_panel_whisper/components/customize_bassinet_controls.dart] CustomizeBassinetControls::_buildLightCards
    // 0xb3dfd4: add             SP, SP, #0x10
    // 0xb3dfd8: stur            x0, [fp, #-0x10]
    // 0xb3dfdc: r0 = SingleChildScrollView()
    //     0xb3dfdc: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xb3dfe0: stur            x0, [fp, #-0x18]
    // 0xb3dfe4: r17 = Instance_Axis
    //     0xb3dfe4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3dfe8: StoreField: r0->field_b = r17
    //     0xb3dfe8: stur            w17, [x0, #0xb]
    // 0xb3dfec: r17 = false
    //     0xb3dfec: add             x17, NULL, #0x30  ; false
    // 0xb3dff0: StoreField: r0->field_f = r17
    //     0xb3dff0: stur            w17, [x0, #0xf]
    // 0xb3dff4: ldur            x1, [fp, #-0x10]
    // 0xb3dff8: StoreField: r0->field_23 = r1
    //     0xb3dff8: stur            w1, [x0, #0x23]
    // 0xb3dffc: r17 = Instance_DragStartBehavior
    //     0xb3dffc: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xb3e000: StoreField: r0->field_27 = r17
    //     0xb3e000: stur            w17, [x0, #0x27]
    // 0xb3e004: r17 = Instance_Clip
    //     0xb3e004: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb3e008: ldr             x17, [x17, #0x180]
    // 0xb3e00c: StoreField: r0->field_2b = r17
    //     0xb3e00c: stur            w17, [x0, #0x2b]
    // 0xb3e010: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xb3e010: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xb3e014: ldr             x17, [x17, #0x3d0]
    // 0xb3e018: StoreField: r0->field_33 = r17
    //     0xb3e018: stur            w17, [x0, #0x33]
    // 0xb3e01c: r0 = Align()
    //     0xb3e01c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb3e020: stur            x0, [fp, #-0x10]
    // 0xb3e024: r17 = Instance_Alignment
    //     0xb3e024: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0xb3e028: ldr             x17, [x17, #0x388]
    // 0xb3e02c: StoreField: r0->field_f = r17
    //     0xb3e02c: stur            w17, [x0, #0xf]
    // 0xb3e030: ldur            x1, [fp, #-0x18]
    // 0xb3e034: StoreField: r0->field_b = r1
    //     0xb3e034: stur            w1, [x0, #0xb]
    // 0xb3e038: r0 = Container()
    //     0xb3e038: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb3e03c: stur            x0, [fp, #-0x18]
    // 0xb3e040: ldur            x16, [fp, #-8]
    // 0xb3e044: stp             x16, x0, [SP, #-0x10]!
    // 0xb3e048: ldur            x16, [fp, #-0x10]
    // 0xb3e04c: SaveReg r16
    //     0xb3e04c: str             x16, [SP, #-8]!
    // 0xb3e050: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb3e050: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb3e054: ldr             x4, [x4, #0xcb8]
    // 0xb3e058: r0 = Container()
    //     0xb3e058: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3e05c: add             SP, SP, #0x18
    // 0xb3e060: ldur            x0, [fp, #-0x18]
    // 0xb3e064: LeaveFrame
    //     0xb3e064: mov             SP, fp
    //     0xb3e068: ldp             fp, lr, [SP], #0x10
    // 0xb3e06c: ret
    //     0xb3e06c: ret             
    // 0xb3e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e074: b               #0xb3df98
  }
  _ _buildLightCards(/* No info */) {
    // ** addr: 0xb3e078, size: 0x254
    // 0xb3e078: EnterFrame
    //     0xb3e078: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e07c: mov             fp, SP
    // 0xb3e080: AllocStack(0x28)
    //     0xb3e080: sub             SP, SP, #0x28
    // 0xb3e084: CheckStackOverflow
    //     0xb3e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e088: cmp             SP, x16
    //     0xb3e08c: b.ls            #0xb3e2b8
    // 0xb3e090: r0 = EdgeInsets()
    //     0xb3e090: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb3e094: d0 = 8.000000
    //     0xb3e094: fmov            d0, #8.00000000
    // 0xb3e098: stur            x0, [fp, #-8]
    // 0xb3e09c: StoreField: r0->field_7 = d0
    //     0xb3e09c: stur            d0, [x0, #7]
    // 0xb3e0a0: StoreField: r0->field_f = d0
    //     0xb3e0a0: stur            d0, [x0, #0xf]
    // 0xb3e0a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb3e0a4: stur            d0, [x0, #0x17]
    // 0xb3e0a8: StoreField: r0->field_1f = d0
    //     0xb3e0a8: stur            d0, [x0, #0x1f]
    // 0xb3e0ac: r16 = <Widget>
    //     0xb3e0ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb3e0b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3e0b4: r0 = _GrowableList()
    //     0xb3e0b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3e0b8: add             SP, SP, #0x10
    // 0xb3e0bc: mov             x1, x0
    // 0xb3e0c0: stur            x1, [fp, #-0x18]
    // 0xb3e0c4: r3 = 0
    //     0xb3e0c4: movz            x3, #0
    // 0xb3e0c8: ldr             x2, [fp, #0x10]
    // 0xb3e0cc: stur            x3, [fp, #-0x10]
    // 0xb3e0d0: CheckStackOverflow
    //     0xb3e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e0d4: cmp             SP, x16
    //     0xb3e0d8: b.ls            #0xb3e2c0
    // 0xb3e0dc: r0 = LoadClassIdInstr(r2)
    //     0xb3e0dc: ldurh           w0, [x2, #1]
    // 0xb3e0e0: SaveReg r2
    //     0xb3e0e0: str             x2, [SP, #-8]!
    // 0xb3e0e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3e0e4: movz            x17, #0xa710
    //     0xb3e0e8: add             lr, x0, x17
    //     0xb3e0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e0f0: blr             lr
    // 0xb3e0f4: add             SP, SP, #8
    // 0xb3e0f8: r1 = LoadInt32Instr(r0)
    //     0xb3e0f8: sbfx            x1, x0, #1, #0x1f
    // 0xb3e0fc: ldur            x2, [fp, #-0x10]
    // 0xb3e100: cmp             x2, x1
    // 0xb3e104: b.ge            #0xb3e240
    // 0xb3e108: ldr             x4, [fp, #0x10]
    // 0xb3e10c: ldur            x3, [fp, #-0x18]
    // 0xb3e110: r0 = BoxInt64Instr(r2)
    //     0xb3e110: sbfiz           x0, x2, #1, #0x1f
    //     0xb3e114: cmp             x2, x0, asr #1
    //     0xb3e118: b.eq            #0xb3e124
    //     0xb3e11c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3e120: stur            x2, [x0, #7]
    // 0xb3e124: r1 = LoadClassIdInstr(r4)
    //     0xb3e124: ldurh           w1, [x4, #1]
    // 0xb3e128: stp             x0, x4, [SP, #-0x10]!
    // 0xb3e12c: mov             x0, x1
    // 0xb3e130: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb3e130: movz            x17, #0x188a
    //     0xb3e134: movk            x17, #0x1, lsl #16
    //     0xb3e138: add             lr, x0, x17
    //     0xb3e13c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e140: blr             lr
    // 0xb3e144: add             SP, SP, #0x10
    // 0xb3e148: r1 = LoadClassIdInstr(r0)
    //     0xb3e148: ldurh           w1, [x0, #1]
    // 0xb3e14c: SaveReg r0
    //     0xb3e14c: str             x0, [SP, #-8]!
    // 0xb3e150: mov             x0, x1
    // 0xb3e154: r0 = GDT[cid_x0 + -0xee2]()
    //     0xb3e154: sub             lr, x0, #0xee2
    //     0xb3e158: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e15c: blr             lr
    // 0xb3e160: add             SP, SP, #8
    // 0xb3e164: r16 = Instance_LightId
    //     0xb3e164: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xb3e168: ldr             x16, [x16, #0xb88]
    // 0xb3e16c: cmp             w0, w16
    // 0xb3e170: r16 = true
    //     0xb3e170: add             x16, NULL, #0x20  ; true
    // 0xb3e174: r17 = false
    //     0xb3e174: add             x17, NULL, #0x30  ; false
    // 0xb3e178: csel            x2, x16, x17, eq
    // 0xb3e17c: stur            x2, [fp, #-0x20]
    // 0xb3e180: r1 = <StatusLightComponent>
    //     0xb3e180: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d78] TypeArguments: <StatusLightComponent>
    //     0xb3e184: ldr             x1, [x1, #0xd78]
    // 0xb3e188: r0 = StatusLightControlCard()
    //     0xb3e188: bl              #0xb3e2cc  ; AllocateStatusLightControlCardStub -> StatusLightControlCard (size=0x1c)
    // 0xb3e18c: mov             x1, x0
    // 0xb3e190: ldur            x0, [fp, #-0x10]
    // 0xb3e194: stur            x1, [fp, #-0x28]
    // 0xb3e198: StoreField: r1->field_f = r0
    //     0xb3e198: stur            x0, [x1, #0xf]
    // 0xb3e19c: ldur            x2, [fp, #-0x20]
    // 0xb3e1a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3e1a0: stur            w2, [x1, #0x17]
    // 0xb3e1a4: ldur            x2, [fp, #-0x18]
    // 0xb3e1a8: LoadField: r3 = r2->field_b
    //     0xb3e1a8: ldur            w3, [x2, #0xb]
    // 0xb3e1ac: DecompressPointer r3
    //     0xb3e1ac: add             x3, x3, HEAP, lsl #32
    // 0xb3e1b0: stur            x3, [fp, #-0x20]
    // 0xb3e1b4: LoadField: r4 = r2->field_f
    //     0xb3e1b4: ldur            w4, [x2, #0xf]
    // 0xb3e1b8: DecompressPointer r4
    //     0xb3e1b8: add             x4, x4, HEAP, lsl #32
    // 0xb3e1bc: LoadField: r5 = r4->field_b
    //     0xb3e1bc: ldur            w5, [x4, #0xb]
    // 0xb3e1c0: DecompressPointer r5
    //     0xb3e1c0: add             x5, x5, HEAP, lsl #32
    // 0xb3e1c4: cmp             w3, w5
    // 0xb3e1c8: b.ne            #0xb3e1d8
    // 0xb3e1cc: SaveReg r2
    //     0xb3e1cc: str             x2, [SP, #-8]!
    // 0xb3e1d0: r0 = _growToNextCapacity()
    //     0xb3e1d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3e1d4: add             SP, SP, #8
    // 0xb3e1d8: ldur            x4, [fp, #-0x18]
    // 0xb3e1dc: ldur            x2, [fp, #-0x10]
    // 0xb3e1e0: ldur            x0, [fp, #-0x20]
    // 0xb3e1e4: r3 = LoadInt32Instr(r0)
    //     0xb3e1e4: sbfx            x3, x0, #1, #0x1f
    // 0xb3e1e8: add             x0, x3, #1
    // 0xb3e1ec: lsl             x1, x0, #1
    // 0xb3e1f0: StoreField: r4->field_b = r1
    //     0xb3e1f0: stur            w1, [x4, #0xb]
    // 0xb3e1f4: mov             x1, x3
    // 0xb3e1f8: cmp             x1, x0
    // 0xb3e1fc: b.hs            #0xb3e2c8
    // 0xb3e200: LoadField: r1 = r4->field_f
    //     0xb3e200: ldur            w1, [x4, #0xf]
    // 0xb3e204: DecompressPointer r1
    //     0xb3e204: add             x1, x1, HEAP, lsl #32
    // 0xb3e208: ldur            x0, [fp, #-0x28]
    // 0xb3e20c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3e20c: add             x25, x1, x3, lsl #2
    //     0xb3e210: add             x25, x25, #0xf
    //     0xb3e214: str             w0, [x25]
    //     0xb3e218: tbz             w0, #0, #0xb3e234
    //     0xb3e21c: ldurb           w16, [x1, #-1]
    //     0xb3e220: ldurb           w17, [x0, #-1]
    //     0xb3e224: and             x16, x17, x16, lsr #2
    //     0xb3e228: tst             x16, HEAP, lsr #32
    //     0xb3e22c: b.eq            #0xb3e234
    //     0xb3e230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3e234: add             x3, x2, #1
    // 0xb3e238: mov             x1, x4
    // 0xb3e23c: b               #0xb3e0c8
    // 0xb3e240: ldur            x0, [fp, #-8]
    // 0xb3e244: ldur            x4, [fp, #-0x18]
    // 0xb3e248: r0 = Column()
    //     0xb3e248: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb3e24c: stur            x0, [fp, #-0x20]
    // 0xb3e250: r17 = Instance_Axis
    //     0xb3e250: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3e254: StoreField: r0->field_f = r17
    //     0xb3e254: stur            w17, [x0, #0xf]
    // 0xb3e258: r17 = Instance_MainAxisAlignment
    //     0xb3e258: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb3e25c: ldr             x17, [x17, #0x3f0]
    // 0xb3e260: StoreField: r0->field_13 = r17
    //     0xb3e260: stur            w17, [x0, #0x13]
    // 0xb3e264: r17 = Instance_MainAxisSize
    //     0xb3e264: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb3e268: ldr             x17, [x17, #0x400]
    // 0xb3e26c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3e26c: stur            w17, [x0, #0x17]
    // 0xb3e270: r17 = Instance_CrossAxisAlignment
    //     0xb3e270: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb3e274: ldr             x17, [x17, #0x4a8]
    // 0xb3e278: StoreField: r0->field_1b = r17
    //     0xb3e278: stur            w17, [x0, #0x1b]
    // 0xb3e27c: r17 = Instance_VerticalDirection
    //     0xb3e27c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3e280: ldr             x17, [x17, #0x408]
    // 0xb3e284: StoreField: r0->field_23 = r17
    //     0xb3e284: stur            w17, [x0, #0x23]
    // 0xb3e288: r17 = Instance_Clip
    //     0xb3e288: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3e28c: StoreField: r0->field_2b = r17
    //     0xb3e28c: stur            w17, [x0, #0x2b]
    // 0xb3e290: ldur            x1, [fp, #-0x18]
    // 0xb3e294: StoreField: r0->field_b = r1
    //     0xb3e294: stur            w1, [x0, #0xb]
    // 0xb3e298: r0 = Padding()
    //     0xb3e298: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e29c: ldur            x1, [fp, #-8]
    // 0xb3e2a0: StoreField: r0->field_f = r1
    //     0xb3e2a0: stur            w1, [x0, #0xf]
    // 0xb3e2a4: ldur            x1, [fp, #-0x20]
    // 0xb3e2a8: StoreField: r0->field_b = r1
    //     0xb3e2a8: stur            w1, [x0, #0xb]
    // 0xb3e2ac: LeaveFrame
    //     0xb3e2ac: mov             SP, fp
    //     0xb3e2b0: ldp             fp, lr, [SP], #0x10
    // 0xb3e2b4: ret
    //     0xb3e2b4: ret             
    // 0xb3e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e2bc: b               #0xb3e090
    // 0xb3e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e2c4: b               #0xb3e0dc
    // 0xb3e2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3e2c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
