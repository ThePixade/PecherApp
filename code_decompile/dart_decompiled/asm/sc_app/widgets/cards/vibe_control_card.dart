// lib: , url: package:sc_app/widgets/cards/vibe_control_card.dart

// class id: 68174, size: 0x8
class :: {
}

// class id: 3682, size: 0x18, field offset: 0x10
class VibeControlCard extends WidgetModelComponentListConsumer<VibeComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb440e0, size: 0x154
    // 0xb440e0: EnterFrame
    //     0xb440e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb440e4: mov             fp, SP
    // 0xb440e8: AllocStack(0x8)
    //     0xb440e8: sub             SP, SP, #8
    // 0xb440ec: CheckStackOverflow
    //     0xb440ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb440f0: cmp             SP, x16
    //     0xb440f4: b.ls            #0xb4422c
    // 0xb440f8: ldr             x1, [fp, #0x10]
    // 0xb440fc: r0 = LoadClassIdInstr(r1)
    //     0xb440fc: ldurh           w0, [x1, #1]
    // 0xb44100: SaveReg r1
    //     0xb44100: str             x1, [SP, #-8]!
    // 0xb44104: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb44104: movz            x17, #0xa710
    //     0xb44108: add             lr, x0, x17
    //     0xb4410c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44110: blr             lr
    // 0xb44114: add             SP, SP, #8
    // 0xb44118: r1 = LoadInt32Instr(r0)
    //     0xb44118: sbfx            x1, x0, #1, #0x1f
    // 0xb4411c: cmp             x1, #0
    // 0xb44120: b.le            #0xb44168
    // 0xb44124: ldr             x0, [fp, #0x10]
    // 0xb44128: r1 = LoadClassIdInstr(r0)
    //     0xb44128: ldurh           w1, [x0, #1]
    // 0xb4412c: stp             xzr, x0, [SP, #-0x10]!
    // 0xb44130: mov             x0, x1
    // 0xb44134: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb44134: movz            x17, #0x188a
    //     0xb44138: movk            x17, #0x1, lsl #16
    //     0xb4413c: add             lr, x0, x17
    //     0xb44140: ldr             lr, [x21, lr, lsl #3]
    //     0xb44144: blr             lr
    // 0xb44148: add             SP, SP, #0x10
    // 0xb4414c: ldr             x16, [fp, #0x20]
    // 0xb44150: stp             x0, x16, [SP, #-0x10]!
    // 0xb44154: r0 = _buildContent()
    //     0xb44154: bl              #0xb44234  ; [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildContent
    // 0xb44158: add             SP, SP, #0x10
    // 0xb4415c: LeaveFrame
    //     0xb4415c: mov             SP, fp
    //     0xb44160: ldp             fp, lr, [SP], #0x10
    // 0xb44164: ret
    //     0xb44164: ret             
    // 0xb44168: ldr             x3, [fp, #0x20]
    // 0xb4416c: ldr             x0, [fp, #0x10]
    // 0xb44170: r1 = Null
    //     0xb44170: mov             x1, NULL
    // 0xb44174: r2 = 8
    //     0xb44174: movz            x2, #0x8
    // 0xb44178: r0 = AllocateArray()
    //     0xb44178: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4417c: mov             x1, x0
    // 0xb44180: stur            x1, [fp, #-8]
    // 0xb44184: r17 = "Invalid index for component ("
    //     0xb44184: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ec8] "Invalid index for component ("
    //     0xb44188: ldr             x17, [x17, #0xec8]
    // 0xb4418c: StoreField: r1->field_f = r17
    //     0xb4418c: stur            w17, [x1, #0xf]
    // 0xb44190: ldr             x2, [fp, #0x20]
    // 0xb44194: LoadField: r0 = r2->field_f
    //     0xb44194: ldur            x0, [x2, #0xf]
    // 0xb44198: lsl             x3, x0, #1
    // 0xb4419c: StoreField: r1->field_13 = r3
    //     0xb4419c: stur            w3, [x1, #0x13]
    // 0xb441a0: r17 = "), max length is "
    //     0xb441a0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ed0] "), max length is "
    //     0xb441a4: ldr             x17, [x17, #0xed0]
    // 0xb441a8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb441a8: stur            w17, [x1, #0x17]
    // 0xb441ac: ldr             x0, [fp, #0x10]
    // 0xb441b0: r3 = LoadClassIdInstr(r0)
    //     0xb441b0: ldurh           w3, [x0, #1]
    // 0xb441b4: SaveReg r0
    //     0xb441b4: str             x0, [SP, #-8]!
    // 0xb441b8: mov             x0, x3
    // 0xb441bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb441bc: movz            x17, #0xa710
    //     0xb441c0: add             lr, x0, x17
    //     0xb441c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb441c8: blr             lr
    // 0xb441cc: add             SP, SP, #8
    // 0xb441d0: ldur            x1, [fp, #-8]
    // 0xb441d4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb441d4: add             x25, x1, #0x1b
    //     0xb441d8: str             w0, [x25]
    //     0xb441dc: tbz             w0, #0, #0xb441f8
    //     0xb441e0: ldurb           w16, [x1, #-1]
    //     0xb441e4: ldurb           w17, [x0, #-1]
    //     0xb441e8: and             x16, x17, x16, lsr #2
    //     0xb441ec: tst             x16, HEAP, lsr #32
    //     0xb441f0: b.eq            #0xb441f8
    //     0xb441f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb441f8: ldur            x16, [fp, #-8]
    // 0xb441fc: SaveReg r16
    //     0xb441fc: str             x16, [SP, #-8]!
    // 0xb44200: r0 = _interpolate()
    //     0xb44200: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb44204: add             SP, SP, #8
    // 0xb44208: ldr             x16, [fp, #0x20]
    // 0xb4420c: stp             x0, x16, [SP, #-0x10]!
    // 0xb44210: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0xb44210: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0xb44214: ldr             x4, [x4, #0x2c8]
    // 0xb44218: r0 = buildError()
    //     0xb44218: bl              #0xa5c6c4  ; [package:sc_app/widgets/consumers/widget_model_list_consumer.dart] WidgetModelComponentListConsumer::buildError
    // 0xb4421c: add             SP, SP, #0x10
    // 0xb44220: LeaveFrame
    //     0xb44220: mov             SP, fp
    //     0xb44224: ldp             fp, lr, [SP], #0x10
    // 0xb44228: ret
    //     0xb44228: ret             
    // 0xb4422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4422c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44230: b               #0xb440f8
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb44234, size: 0x1f0
    // 0xb44234: EnterFrame
    //     0xb44234: stp             fp, lr, [SP, #-0x10]!
    //     0xb44238: mov             fp, SP
    // 0xb4423c: AllocStack(0x30)
    //     0xb4423c: sub             SP, SP, #0x30
    // 0xb44240: CheckStackOverflow
    //     0xb44240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44244: cmp             SP, x16
    //     0xb44248: b.ls            #0xb44410
    // 0xb4424c: r1 = 1
    //     0xb4424c: movz            x1, #0x1
    // 0xb44250: r0 = AllocateContext()
    //     0xb44250: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb44254: mov             x1, x0
    // 0xb44258: ldr             x0, [fp, #0x10]
    // 0xb4425c: stur            x1, [fp, #-8]
    // 0xb44260: StoreField: r1->field_f = r0
    //     0xb44260: stur            w0, [x1, #0xf]
    // 0xb44264: r0 = AnyFormatImage()
    //     0xb44264: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb44268: mov             x1, x0
    // 0xb4426c: stur            x1, [fp, #-0x10]
    // 0xb44270: r17 = "assets/images/vibe_component/vibe_icon.svg"
    //     0xb44270: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f978] "assets/images/vibe_component/vibe_icon.svg"
    //     0xb44274: ldr             x17, [x17, #0x978]
    // 0xb44278: StoreField: r1->field_b = r17
    //     0xb44278: stur            w17, [x1, #0xb]
    // 0xb4427c: r17 = Instance_BoxFit
    //     0xb4427c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb44280: ldr             x17, [x17, #0xe58]
    // 0xb44284: StoreField: r1->field_f = r17
    //     0xb44284: stur            w17, [x1, #0xf]
    // 0xb44288: r17 = 25.000000
    //     0xb44288: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb4428c: ldr             x17, [x17, #0x5e8]
    // 0xb44290: StoreField: r1->field_13 = r17
    //     0xb44290: stur            w17, [x1, #0x13]
    // 0xb44294: r17 = 25.000000
    //     0xb44294: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb44298: ldr             x17, [x17, #0x5e8]
    // 0xb4429c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb4429c: stur            w17, [x1, #0x17]
    // 0xb442a0: r17 = Instance_Alignment
    //     0xb442a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb442a4: ldr             x17, [x17, #0x160]
    // 0xb442a8: StoreField: r1->field_1f = r17
    //     0xb442a8: stur            w17, [x1, #0x1f]
    // 0xb442ac: r17 = Instance_ImageType
    //     0xb442ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb442b0: ldr             x17, [x17, #0xae0]
    // 0xb442b4: StoreField: r1->field_23 = r17
    //     0xb442b4: stur            w17, [x1, #0x23]
    // 0xb442b8: r0 = LoadStaticField(0x1224)
    //     0xb442b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb442bc: ldr             x0, [x0, #0x2448]
    //     0xb442c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb442c4: cmp             w0, w16
    // 0xb442c8: b.eq            #0xb44418
    // 0xb442cc: r16 = <Object>
    //     0xb442cc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb442d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb442d4: r0 = _GrowableList()
    //     0xb442d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb442d8: add             SP, SP, #0x10
    // 0xb442dc: r16 = "Vibration"
    //     0xb442dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "Vibration"
    //     0xb442e0: ldr             x16, [x16, #0x9f0]
    // 0xb442e4: r30 = "vibration"
    //     0xb442e4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23108] "vibration"
    //     0xb442e8: ldr             lr, [lr, #0x108]
    // 0xb442ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb442f0: SaveReg r0
    //     0xb442f0: str             x0, [SP, #-8]!
    // 0xb442f4: r0 = _message()
    //     0xb442f4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb442f8: add             SP, SP, #0x18
    // 0xb442fc: stur            x0, [fp, #-0x18]
    // 0xb44300: r0 = Text()
    //     0xb44300: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb44304: mov             x3, x0
    // 0xb44308: ldur            x0, [fp, #-0x18]
    // 0xb4430c: stur            x3, [fp, #-0x20]
    // 0xb44310: StoreField: r3->field_b = r0
    //     0xb44310: stur            w0, [x3, #0xb]
    // 0xb44314: r17 = Instance_TextStyle
    //     0xb44314: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb44318: ldr             x17, [x17, #0x738]
    // 0xb4431c: StoreField: r3->field_13 = r17
    //     0xb4431c: stur            w17, [x3, #0x13]
    // 0xb44320: ldr             x4, [fp, #0x10]
    // 0xb44324: LoadField: r0 = r4->field_7
    //     0xb44324: ldur            w0, [x4, #7]
    // 0xb44328: DecompressPointer r0
    //     0xb44328: add             x0, x0, HEAP, lsl #32
    // 0xb4432c: LoadField: r1 = r0->field_53
    //     0xb4432c: ldur            w1, [x0, #0x53]
    // 0xb44330: DecompressPointer r1
    //     0xb44330: add             x1, x1, HEAP, lsl #32
    // 0xb44334: LoadField: r5 = r1->field_2f
    //     0xb44334: ldur            w5, [x1, #0x2f]
    // 0xb44338: DecompressPointer r5
    //     0xb44338: add             x5, x5, HEAP, lsl #32
    // 0xb4433c: mov             x0, x5
    // 0xb44340: stur            x5, [fp, #-0x18]
    // 0xb44344: r2 = Null
    //     0xb44344: mov             x2, NULL
    // 0xb44348: r1 = Null
    //     0xb44348: mov             x1, NULL
    // 0xb4434c: r4 = LoadClassIdInstr(r0)
    //     0xb4434c: ldurh           w4, [x0, #1]
    // 0xb44350: cmp             x4, #0x352
    // 0xb44354: b.eq            #0xb4436c
    // 0xb44358: r8 = WhisperFWProcessor
    //     0xb44358: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4435c: ldr             x8, [x8, #0xc00]
    // 0xb44360: r3 = Null
    //     0xb44360: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f980] Null
    //     0xb44364: ldr             x3, [x3, #0x980]
    // 0xb44368: r0 = DefaultTypeTest()
    //     0xb44368: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4436c: ldur            x0, [fp, #-0x18]
    // 0xb44370: LoadField: r1 = r0->field_2f
    //     0xb44370: ldur            w1, [x0, #0x2f]
    // 0xb44374: DecompressPointer r1
    //     0xb44374: add             x1, x1, HEAP, lsl #32
    // 0xb44378: LoadField: r0 = r1->field_7
    //     0xb44378: ldur            w0, [x1, #7]
    // 0xb4437c: DecompressPointer r0
    //     0xb4437c: add             x0, x0, HEAP, lsl #32
    // 0xb44380: r16 = Instance_Status
    //     0xb44380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb44384: ldr             x16, [x16, #0x150]
    // 0xb44388: cmp             w0, w16
    // 0xb4438c: r16 = true
    //     0xb4438c: add             x16, NULL, #0x20  ; true
    // 0xb44390: r17 = false
    //     0xb44390: add             x17, NULL, #0x30  ; false
    // 0xb44394: csel            x1, x16, x17, eq
    // 0xb44398: stur            x1, [fp, #-0x18]
    // 0xb4439c: ldr             x16, [fp, #0x18]
    // 0xb443a0: ldr             lr, [fp, #0x10]
    // 0xb443a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb443a8: r0 = _buildBottomSection()
    //     0xb443a8: bl              #0xb44424  ; [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildBottomSection
    // 0xb443ac: add             SP, SP, #0x10
    // 0xb443b0: stur            x0, [fp, #-0x28]
    // 0xb443b4: r0 = ControlCard()
    //     0xb443b4: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb443b8: mov             x3, x0
    // 0xb443bc: ldur            x0, [fp, #-0x28]
    // 0xb443c0: stur            x3, [fp, #-0x30]
    // 0xb443c4: StoreField: r3->field_b = r0
    //     0xb443c4: stur            w0, [x3, #0xb]
    // 0xb443c8: ldur            x0, [fp, #-0x10]
    // 0xb443cc: StoreField: r3->field_f = r0
    //     0xb443cc: stur            w0, [x3, #0xf]
    // 0xb443d0: ldur            x0, [fp, #-0x20]
    // 0xb443d4: StoreField: r3->field_13 = r0
    //     0xb443d4: stur            w0, [x3, #0x13]
    // 0xb443d8: r17 = true
    //     0xb443d8: add             x17, NULL, #0x20  ; true
    // 0xb443dc: ArrayStore: r3[0] = r17  ; List_4
    //     0xb443dc: stur            w17, [x3, #0x17]
    // 0xb443e0: ldur            x2, [fp, #-8]
    // 0xb443e4: r1 = Function '<anonymous closure>':.
    //     0xb443e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f990] AnonymousClosure: (0xb44a24), in [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildContent (0xb44234)
    //     0xb443e8: ldr             x1, [x1, #0x990]
    // 0xb443ec: r0 = AllocateClosure()
    //     0xb443ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb443f0: mov             x1, x0
    // 0xb443f4: ldur            x0, [fp, #-0x30]
    // 0xb443f8: StoreField: r0->field_1f = r1
    //     0xb443f8: stur            w1, [x0, #0x1f]
    // 0xb443fc: ldur            x1, [fp, #-0x18]
    // 0xb44400: StoreField: r0->field_1b = r1
    //     0xb44400: stur            w1, [x0, #0x1b]
    // 0xb44404: LeaveFrame
    //     0xb44404: mov             SP, fp
    //     0xb44408: ldp             fp, lr, [SP], #0x10
    // 0xb4440c: ret
    //     0xb4440c: ret             
    // 0xb44410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44414: b               #0xb4424c
    // 0xb44418: r9 = _localizations
    //     0xb44418: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4441c: ldr             x9, [x9, #0xb88]
    // 0xb44420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44420: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomSection(/* No info */) {
    // ** addr: 0xb44424, size: 0xd0
    // 0xb44424: EnterFrame
    //     0xb44424: stp             fp, lr, [SP, #-0x10]!
    //     0xb44428: mov             fp, SP
    // 0xb4442c: AllocStack(0x10)
    //     0xb4442c: sub             SP, SP, #0x10
    // 0xb44430: CheckStackOverflow
    //     0xb44430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44434: cmp             SP, x16
    //     0xb44438: b.ls            #0xb444ec
    // 0xb4443c: ldr             x16, [fp, #0x18]
    // 0xb44440: ldr             lr, [fp, #0x10]
    // 0xb44444: stp             lr, x16, [SP, #-0x10]!
    // 0xb44448: r0 = _buildIntensitySelector()
    //     0xb44448: bl              #0xb444f4  ; [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildIntensitySelector
    // 0xb4444c: add             SP, SP, #0x10
    // 0xb44450: r1 = Null
    //     0xb44450: mov             x1, NULL
    // 0xb44454: r2 = 2
    //     0xb44454: movz            x2, #0x2
    // 0xb44458: stur            x0, [fp, #-8]
    // 0xb4445c: r0 = AllocateArray()
    //     0xb4445c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb44460: mov             x2, x0
    // 0xb44464: ldur            x0, [fp, #-8]
    // 0xb44468: stur            x2, [fp, #-0x10]
    // 0xb4446c: StoreField: r2->field_f = r0
    //     0xb4446c: stur            w0, [x2, #0xf]
    // 0xb44470: r1 = <Widget>
    //     0xb44470: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb44474: r0 = AllocateGrowableArray()
    //     0xb44474: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb44478: mov             x1, x0
    // 0xb4447c: ldur            x0, [fp, #-0x10]
    // 0xb44480: stur            x1, [fp, #-8]
    // 0xb44484: StoreField: r1->field_f = r0
    //     0xb44484: stur            w0, [x1, #0xf]
    // 0xb44488: StoreField: r1->field_b = rZR
    //     0xb44488: stur            wzr, [x1, #0xb]
    // 0xb4448c: r17 = 2
    //     0xb4448c: movz            x17, #0x2
    // 0xb44490: StoreField: r1->field_b = r17
    //     0xb44490: stur            w17, [x1, #0xb]
    // 0xb44494: r0 = Column()
    //     0xb44494: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb44498: r17 = Instance_Axis
    //     0xb44498: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb4449c: StoreField: r0->field_f = r17
    //     0xb4449c: stur            w17, [x0, #0xf]
    // 0xb444a0: r17 = Instance_MainAxisAlignment
    //     0xb444a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb444a4: ldr             x17, [x17, #0x3f0]
    // 0xb444a8: StoreField: r0->field_13 = r17
    //     0xb444a8: stur            w17, [x0, #0x13]
    // 0xb444ac: r17 = Instance_MainAxisSize
    //     0xb444ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb444b0: ldr             x17, [x17, #0x400]
    // 0xb444b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb444b4: stur            w17, [x0, #0x17]
    // 0xb444b8: r17 = Instance_CrossAxisAlignment
    //     0xb444b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb444bc: ldr             x17, [x17, #0x3e0]
    // 0xb444c0: StoreField: r0->field_1b = r17
    //     0xb444c0: stur            w17, [x0, #0x1b]
    // 0xb444c4: r17 = Instance_VerticalDirection
    //     0xb444c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb444c8: ldr             x17, [x17, #0x408]
    // 0xb444cc: StoreField: r0->field_23 = r17
    //     0xb444cc: stur            w17, [x0, #0x23]
    // 0xb444d0: r17 = Instance_Clip
    //     0xb444d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb444d4: StoreField: r0->field_2b = r17
    //     0xb444d4: stur            w17, [x0, #0x2b]
    // 0xb444d8: ldur            x1, [fp, #-8]
    // 0xb444dc: StoreField: r0->field_b = r1
    //     0xb444dc: stur            w1, [x0, #0xb]
    // 0xb444e0: LeaveFrame
    //     0xb444e0: mov             SP, fp
    //     0xb444e4: ldp             fp, lr, [SP], #0x10
    // 0xb444e8: ret
    //     0xb444e8: ret             
    // 0xb444ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb444ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb444f0: b               #0xb4443c
  }
  _ _buildIntensitySelector(/* No info */) {
    // ** addr: 0xb444f4, size: 0x150
    // 0xb444f4: EnterFrame
    //     0xb444f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb444f8: mov             fp, SP
    // 0xb444fc: AllocStack(0x20)
    //     0xb444fc: sub             SP, SP, #0x20
    // 0xb44500: CheckStackOverflow
    //     0xb44500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44504: cmp             SP, x16
    //     0xb44508: b.ls            #0xb4463c
    // 0xb4450c: r1 = 2
    //     0xb4450c: movz            x1, #0x2
    // 0xb44510: r0 = AllocateContext()
    //     0xb44510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb44514: mov             x1, x0
    // 0xb44518: ldr             x0, [fp, #0x18]
    // 0xb4451c: stur            x1, [fp, #-8]
    // 0xb44520: StoreField: r1->field_f = r0
    //     0xb44520: stur            w0, [x1, #0xf]
    // 0xb44524: ldr             x0, [fp, #0x10]
    // 0xb44528: StoreField: r1->field_13 = r0
    //     0xb44528: stur            w0, [x1, #0x13]
    // 0xb4452c: r0 = Divider()
    //     0xb4452c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb44530: stur            x0, [fp, #-0x10]
    // 0xb44534: r17 = 1.000000
    //     0xb44534: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb44538: ldr             x17, [x17, #0xfc0]
    // 0xb4453c: StoreField: r0->field_b = r17
    //     0xb4453c: stur            w17, [x0, #0xb]
    // 0xb44540: r17 = 1.000000
    //     0xb44540: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb44544: ldr             x17, [x17, #0xfc0]
    // 0xb44548: StoreField: r0->field_f = r17
    //     0xb44548: stur            w17, [x0, #0xf]
    // 0xb4454c: r17 = Instance_Color
    //     0xb4454c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb44550: ldr             x17, [x17, #0xb98]
    // 0xb44554: StoreField: r0->field_1b = r17
    //     0xb44554: stur            w17, [x0, #0x1b]
    // 0xb44558: ldr             x16, [fp, #0x10]
    // 0xb4455c: SaveReg r16
    //     0xb4455c: str             x16, [SP, #-8]!
    // 0xb44560: r0 = intensityOptions()
    //     0xb44560: bl              #0xb31f20  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensityOptions
    // 0xb44564: add             SP, SP, #8
    // 0xb44568: stur            x0, [fp, #-0x18]
    // 0xb4456c: r0 = PillButtons()
    //     0xb4456c: bl              #0xb40dfc  ; AllocatePillButtonsStub -> PillButtons (size=0x18)
    // 0xb44570: mov             x3, x0
    // 0xb44574: ldur            x0, [fp, #-0x18]
    // 0xb44578: stur            x3, [fp, #-0x20]
    // 0xb4457c: StoreField: r3->field_b = r0
    //     0xb4457c: stur            w0, [x3, #0xb]
    // 0xb44580: ldur            x2, [fp, #-8]
    // 0xb44584: r1 = Function '<anonymous closure>':.
    //     0xb44584: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9a8] AnonymousClosure: (0xb44644), in [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildIntensitySelector (0xb444f4)
    //     0xb44588: ldr             x1, [x1, #0x9a8]
    // 0xb4458c: r0 = AllocateClosure()
    //     0xb4458c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb44590: mov             x1, x0
    // 0xb44594: ldur            x0, [fp, #-0x20]
    // 0xb44598: StoreField: r0->field_13 = r1
    //     0xb44598: stur            w1, [x0, #0x13]
    // 0xb4459c: r1 = Null
    //     0xb4459c: mov             x1, NULL
    // 0xb445a0: r2 = 4
    //     0xb445a0: movz            x2, #0x4
    // 0xb445a4: r0 = AllocateArray()
    //     0xb445a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb445a8: mov             x2, x0
    // 0xb445ac: ldur            x0, [fp, #-0x10]
    // 0xb445b0: stur            x2, [fp, #-8]
    // 0xb445b4: StoreField: r2->field_f = r0
    //     0xb445b4: stur            w0, [x2, #0xf]
    // 0xb445b8: ldur            x0, [fp, #-0x20]
    // 0xb445bc: StoreField: r2->field_13 = r0
    //     0xb445bc: stur            w0, [x2, #0x13]
    // 0xb445c0: r1 = <Widget>
    //     0xb445c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb445c4: r0 = AllocateGrowableArray()
    //     0xb445c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb445c8: mov             x1, x0
    // 0xb445cc: ldur            x0, [fp, #-8]
    // 0xb445d0: stur            x1, [fp, #-0x10]
    // 0xb445d4: StoreField: r1->field_f = r0
    //     0xb445d4: stur            w0, [x1, #0xf]
    // 0xb445d8: StoreField: r1->field_b = rZR
    //     0xb445d8: stur            wzr, [x1, #0xb]
    // 0xb445dc: r17 = 4
    //     0xb445dc: movz            x17, #0x4
    // 0xb445e0: StoreField: r1->field_b = r17
    //     0xb445e0: stur            w17, [x1, #0xb]
    // 0xb445e4: r0 = Column()
    //     0xb445e4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb445e8: r17 = Instance_Axis
    //     0xb445e8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb445ec: StoreField: r0->field_f = r17
    //     0xb445ec: stur            w17, [x0, #0xf]
    // 0xb445f0: r17 = Instance_MainAxisAlignment
    //     0xb445f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb445f4: ldr             x17, [x17, #0x3f0]
    // 0xb445f8: StoreField: r0->field_13 = r17
    //     0xb445f8: stur            w17, [x0, #0x13]
    // 0xb445fc: r17 = Instance_MainAxisSize
    //     0xb445fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb44600: ldr             x17, [x17, #0x400]
    // 0xb44604: ArrayStore: r0[0] = r17  ; List_4
    //     0xb44604: stur            w17, [x0, #0x17]
    // 0xb44608: r17 = Instance_CrossAxisAlignment
    //     0xb44608: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb4460c: ldr             x17, [x17, #0x3e0]
    // 0xb44610: StoreField: r0->field_1b = r17
    //     0xb44610: stur            w17, [x0, #0x1b]
    // 0xb44614: r17 = Instance_VerticalDirection
    //     0xb44614: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb44618: ldr             x17, [x17, #0x408]
    // 0xb4461c: StoreField: r0->field_23 = r17
    //     0xb4461c: stur            w17, [x0, #0x23]
    // 0xb44620: r17 = Instance_Clip
    //     0xb44620: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb44624: StoreField: r0->field_2b = r17
    //     0xb44624: stur            w17, [x0, #0x2b]
    // 0xb44628: ldur            x1, [fp, #-0x10]
    // 0xb4462c: StoreField: r0->field_b = r1
    //     0xb4462c: stur            w1, [x0, #0xb]
    // 0xb44630: LeaveFrame
    //     0xb44630: mov             SP, fp
    //     0xb44634: ldp             fp, lr, [SP], #0x10
    // 0xb44638: ret
    //     0xb44638: ret             
    // 0xb4463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4463c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44640: b               #0xb4450c
  }
  [closure] RoundedOutlinedTextButton <anonymous closure>(dynamic, BuildContext, dynamic, double) {
    // ** addr: 0xb44644, size: 0x1f8
    // 0xb44644: EnterFrame
    //     0xb44644: stp             fp, lr, [SP, #-0x10]!
    //     0xb44648: mov             fp, SP
    // 0xb4464c: AllocStack(0x20)
    //     0xb4464c: sub             SP, SP, #0x20
    // 0xb44650: SetupParameters([dynamic _ /* r0 */])
    //     0xb44650: ldr             x0, [fp, #0x28]
    //     0xb44654: ldur            w1, [x0, #0x17]
    //     0xb44658: add             x1, x1, HEAP, lsl #32
    //     0xb4465c: stur            x1, [fp, #-8]
    // 0xb44660: CheckStackOverflow
    //     0xb44660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44664: cmp             SP, x16
    //     0xb44668: b.ls            #0xb44828
    // 0xb4466c: r1 = 1
    //     0xb4466c: movz            x1, #0x1
    // 0xb44670: r0 = AllocateContext()
    //     0xb44670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb44674: mov             x4, x0
    // 0xb44678: ldur            x3, [fp, #-8]
    // 0xb4467c: stur            x4, [fp, #-0x10]
    // 0xb44680: StoreField: r4->field_b = r3
    //     0xb44680: stur            w3, [x4, #0xb]
    // 0xb44684: ldr             x0, [fp, #0x18]
    // 0xb44688: r2 = Null
    //     0xb44688: mov             x2, NULL
    // 0xb4468c: r1 = Null
    //     0xb4468c: mov             x1, NULL
    // 0xb44690: r4 = 58
    //     0xb44690: movz            x4, #0x3a
    // 0xb44694: branchIfSmi(r0, 0xb4469c)
    //     0xb44694: tbz             w0, #0, #0xb4469c
    // 0xb44698: r4 = LoadClassIdInstr(r0)
    //     0xb44698: ldurh           w4, [x0, #1]
    // 0xb4469c: cmp             x4, #0x254
    // 0xb446a0: b.eq            #0xb446b8
    // 0xb446a4: r8 = IntensityOption
    //     0xb446a4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f9b0] Type: IntensityOption
    //     0xb446a8: ldr             x8, [x8, #0x9b0]
    // 0xb446ac: r3 = Null
    //     0xb446ac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9b8] Null
    //     0xb446b0: ldr             x3, [x3, #0x9b8]
    // 0xb446b4: r0 = IntensityOption()
    //     0xb446b4: bl              #0xb320d8  ; IsType_IntensityOption_Stub
    // 0xb446b8: ldr             x1, [fp, #0x18]
    // 0xb446bc: ldur            x2, [fp, #-0x10]
    // 0xb446c0: StoreField: r2->field_f = r1
    //     0xb446c0: stur            w1, [x2, #0xf]
    // 0xb446c4: LoadField: r3 = r1->field_7
    //     0xb446c4: ldur            w3, [x1, #7]
    // 0xb446c8: DecompressPointer r3
    //     0xb446c8: add             x3, x3, HEAP, lsl #32
    // 0xb446cc: r0 = LoadStaticField(0x1224)
    //     0xb446cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb446d0: ldr             x0, [x0, #0x2448]
    //     0xb446d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb446d8: cmp             w0, w16
    // 0xb446dc: b.eq            #0xb44830
    // 0xb446e0: stp             x0, x3, [SP, #-0x10]!
    // 0xb446e4: r0 = IntensityIdLoc.localize()
    //     0xb446e4: bl              #0xb31c04  ; [package:sc_app/blocs/components/vibe_component.dart] ::IntensityIdLoc.localize
    // 0xb446e8: add             SP, SP, #0x10
    // 0xb446ec: mov             x3, x0
    // 0xb446f0: ldr             x0, [fp, #0x18]
    // 0xb446f4: stur            x3, [fp, #-0x18]
    // 0xb446f8: LoadField: r1 = r0->field_13
    //     0xb446f8: ldur            w1, [x0, #0x13]
    // 0xb446fc: DecompressPointer r1
    //     0xb446fc: add             x1, x1, HEAP, lsl #32
    // 0xb44700: tbnz            w1, #4, #0xb4478c
    // 0xb44704: ldur            x0, [fp, #-8]
    // 0xb44708: LoadField: r1 = r0->field_13
    //     0xb44708: ldur            w1, [x0, #0x13]
    // 0xb4470c: DecompressPointer r1
    //     0xb4470c: add             x1, x1, HEAP, lsl #32
    // 0xb44710: LoadField: r0 = r1->field_7
    //     0xb44710: ldur            w0, [x1, #7]
    // 0xb44714: DecompressPointer r0
    //     0xb44714: add             x0, x0, HEAP, lsl #32
    // 0xb44718: LoadField: r1 = r0->field_53
    //     0xb44718: ldur            w1, [x0, #0x53]
    // 0xb4471c: DecompressPointer r1
    //     0xb4471c: add             x1, x1, HEAP, lsl #32
    // 0xb44720: LoadField: r4 = r1->field_2f
    //     0xb44720: ldur            w4, [x1, #0x2f]
    // 0xb44724: DecompressPointer r4
    //     0xb44724: add             x4, x4, HEAP, lsl #32
    // 0xb44728: mov             x0, x4
    // 0xb4472c: stur            x4, [fp, #-8]
    // 0xb44730: r2 = Null
    //     0xb44730: mov             x2, NULL
    // 0xb44734: r1 = Null
    //     0xb44734: mov             x1, NULL
    // 0xb44738: r4 = LoadClassIdInstr(r0)
    //     0xb44738: ldurh           w4, [x0, #1]
    // 0xb4473c: cmp             x4, #0x352
    // 0xb44740: b.eq            #0xb44758
    // 0xb44744: r8 = WhisperFWProcessor
    //     0xb44744: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb44748: ldr             x8, [x8, #0xc00]
    // 0xb4474c: r3 = Null
    //     0xb4474c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9c8] Null
    //     0xb44750: ldr             x3, [x3, #0x9c8]
    // 0xb44754: r0 = DefaultTypeTest()
    //     0xb44754: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb44758: ldur            x0, [fp, #-8]
    // 0xb4475c: LoadField: r1 = r0->field_2f
    //     0xb4475c: ldur            w1, [x0, #0x2f]
    // 0xb44760: DecompressPointer r1
    //     0xb44760: add             x1, x1, HEAP, lsl #32
    // 0xb44764: LoadField: r0 = r1->field_7
    //     0xb44764: ldur            w0, [x1, #7]
    // 0xb44768: DecompressPointer r0
    //     0xb44768: add             x0, x0, HEAP, lsl #32
    // 0xb4476c: r16 = Instance_Status
    //     0xb4476c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb44770: ldr             x16, [x16, #0x150]
    // 0xb44774: cmp             w0, w16
    // 0xb44778: r16 = true
    //     0xb44778: add             x16, NULL, #0x20  ; true
    // 0xb4477c: r17 = false
    //     0xb4477c: add             x17, NULL, #0x30  ; false
    // 0xb44780: csel            x1, x16, x17, eq
    // 0xb44784: mov             x2, x1
    // 0xb44788: b               #0xb44790
    // 0xb4478c: r2 = false
    //     0xb4478c: add             x2, NULL, #0x30  ; false
    // 0xb44790: ldr             x1, [fp, #0x10]
    // 0xb44794: ldur            x0, [fp, #-0x18]
    // 0xb44798: stur            x2, [fp, #-8]
    // 0xb4479c: r0 = RoundedOutlinedTextButton()
    //     0xb4479c: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb447a0: mov             x3, x0
    // 0xb447a4: ldur            x0, [fp, #-0x18]
    // 0xb447a8: stur            x3, [fp, #-0x20]
    // 0xb447ac: StoreField: r3->field_b = r0
    //     0xb447ac: stur            w0, [x3, #0xb]
    // 0xb447b0: r17 = Instance_EdgeInsets
    //     0xb447b0: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb447b4: StoreField: r3->field_f = r17
    //     0xb447b4: stur            w17, [x3, #0xf]
    // 0xb447b8: r17 = true
    //     0xb447b8: add             x17, NULL, #0x20  ; true
    // 0xb447bc: StoreField: r3->field_13 = r17
    //     0xb447bc: stur            w17, [x3, #0x13]
    // 0xb447c0: ldur            x0, [fp, #-8]
    // 0xb447c4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb447c4: stur            w0, [x3, #0x17]
    // 0xb447c8: r17 = Instance_Color
    //     0xb447c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb447cc: ldr             x17, [x17, #0xf10]
    // 0xb447d0: StoreField: r3->field_1b = r17
    //     0xb447d0: stur            w17, [x3, #0x1b]
    // 0xb447d4: r17 = Instance_Color
    //     0xb447d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb447d8: ldr             x17, [x17, #0x7d0]
    // 0xb447dc: StoreField: r3->field_1f = r17
    //     0xb447dc: stur            w17, [x3, #0x1f]
    // 0xb447e0: r17 = Instance_Color
    //     0xb447e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb447e4: ldr             x17, [x17, #0x7d8]
    // 0xb447e8: StoreField: r3->field_23 = r17
    //     0xb447e8: stur            w17, [x3, #0x23]
    // 0xb447ec: r17 = Instance_Color
    //     0xb447ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb447f0: ldr             x17, [x17, #0x7d0]
    // 0xb447f4: StoreField: r3->field_27 = r17
    //     0xb447f4: stur            w17, [x3, #0x27]
    // 0xb447f8: ldr             x0, [fp, #0x10]
    // 0xb447fc: StoreField: r3->field_2b = r0
    //     0xb447fc: stur            w0, [x3, #0x2b]
    // 0xb44800: ldur            x2, [fp, #-0x10]
    // 0xb44804: r1 = Function '<anonymous closure>':.
    //     0xb44804: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9d8] AnonymousClosure: (0xb4483c), in [package:sc_app/widgets/cards/vibe_control_card.dart] VibeControlCard::_buildIntensitySelector (0xb444f4)
    //     0xb44808: ldr             x1, [x1, #0x9d8]
    // 0xb4480c: r0 = AllocateClosure()
    //     0xb4480c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb44810: mov             x1, x0
    // 0xb44814: ldur            x0, [fp, #-0x20]
    // 0xb44818: StoreField: r0->field_3b = r1
    //     0xb44818: stur            w1, [x0, #0x3b]
    // 0xb4481c: LeaveFrame
    //     0xb4481c: mov             SP, fp
    //     0xb44820: ldp             fp, lr, [SP], #0x10
    // 0xb44824: ret
    //     0xb44824: ret             
    // 0xb44828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4482c: b               #0xb4466c
    // 0xb44830: r9 = _localizations
    //     0xb44830: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb44834: ldr             x9, [x9, #0xb88]
    // 0xb44838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44838: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4483c, size: 0x5c
    // 0xb4483c: EnterFrame
    //     0xb4483c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44840: mov             fp, SP
    // 0xb44844: ldr             x0, [fp, #0x10]
    // 0xb44848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44848: ldur            w1, [x0, #0x17]
    // 0xb4484c: DecompressPointer r1
    //     0xb4484c: add             x1, x1, HEAP, lsl #32
    // 0xb44850: CheckStackOverflow
    //     0xb44850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44854: cmp             SP, x16
    //     0xb44858: b.ls            #0xb44890
    // 0xb4485c: LoadField: r0 = r1->field_b
    //     0xb4485c: ldur            w0, [x1, #0xb]
    // 0xb44860: DecompressPointer r0
    //     0xb44860: add             x0, x0, HEAP, lsl #32
    // 0xb44864: LoadField: r2 = r0->field_13
    //     0xb44864: ldur            w2, [x0, #0x13]
    // 0xb44868: DecompressPointer r2
    //     0xb44868: add             x2, x2, HEAP, lsl #32
    // 0xb4486c: LoadField: r0 = r1->field_f
    //     0xb4486c: ldur            w0, [x1, #0xf]
    // 0xb44870: DecompressPointer r0
    //     0xb44870: add             x0, x0, HEAP, lsl #32
    // 0xb44874: stp             x0, x2, [SP, #-0x10]!
    // 0xb44878: r0 = intensity=()
    //     0xb44878: bl              #0xb44898  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensity=
    // 0xb4487c: add             SP, SP, #0x10
    // 0xb44880: r0 = Null
    //     0xb44880: mov             x0, NULL
    // 0xb44884: LeaveFrame
    //     0xb44884: mov             SP, fp
    //     0xb44888: ldp             fp, lr, [SP], #0x10
    // 0xb4488c: ret
    //     0xb4488c: ret             
    // 0xb44890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44894: b               #0xb4485c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb44a24, size: 0x50
    // 0xb44a24: EnterFrame
    //     0xb44a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb44a28: mov             fp, SP
    // 0xb44a2c: ldr             x0, [fp, #0x18]
    // 0xb44a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44a30: ldur            w1, [x0, #0x17]
    // 0xb44a34: DecompressPointer r1
    //     0xb44a34: add             x1, x1, HEAP, lsl #32
    // 0xb44a38: CheckStackOverflow
    //     0xb44a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44a3c: cmp             SP, x16
    //     0xb44a40: b.ls            #0xb44a6c
    // 0xb44a44: LoadField: r0 = r1->field_f
    //     0xb44a44: ldur            w0, [x1, #0xf]
    // 0xb44a48: DecompressPointer r0
    //     0xb44a48: add             x0, x0, HEAP, lsl #32
    // 0xb44a4c: ldr             x16, [fp, #0x10]
    // 0xb44a50: stp             x16, x0, [SP, #-0x10]!
    // 0xb44a54: r0 = isVibeOn=()
    //     0xb44a54: bl              #0xb44a74  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::isVibeOn=
    // 0xb44a58: add             SP, SP, #0x10
    // 0xb44a5c: r0 = Null
    //     0xb44a5c: mov             x0, NULL
    // 0xb44a60: LeaveFrame
    //     0xb44a60: mov             SP, fp
    //     0xb44a64: ldp             fp, lr, [SP], #0x10
    // 0xb44a68: ret
    //     0xb44a68: ret             
    // 0xb44a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44a70: b               #0xb44a44
  }
}
