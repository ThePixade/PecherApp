// lib: , url: package:sc_app/pages/customize_routine/components/scheduled_time_view.dart

// class id: 67998, size: 0x8
class :: {
}

// class id: 3666, size: 0x24, field offset: 0xc
//   const constructor, 
class ScheduledTimeView extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5ec20, size: 0x844
    // 0xa5ec20: EnterFrame
    //     0xa5ec20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec24: mov             fp, SP
    // 0xa5ec28: AllocStack(0x58)
    //     0xa5ec28: sub             SP, SP, #0x58
    // 0xa5ec2c: CheckStackOverflow
    //     0xa5ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ec30: cmp             SP, x16
    //     0xa5ec34: b.ls            #0xa5f44c
    // 0xa5ec38: r1 = 2
    //     0xa5ec38: movz            x1, #0x2
    // 0xa5ec3c: r0 = AllocateContext()
    //     0xa5ec3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5ec40: mov             x1, x0
    // 0xa5ec44: ldr             x0, [fp, #0x18]
    // 0xa5ec48: stur            x1, [fp, #-8]
    // 0xa5ec4c: StoreField: r1->field_f = r0
    //     0xa5ec4c: stur            w0, [x1, #0xf]
    // 0xa5ec50: ldr             x2, [fp, #0x10]
    // 0xa5ec54: StoreField: r1->field_13 = r2
    //     0xa5ec54: stur            w2, [x1, #0x13]
    // 0xa5ec58: SaveReg r2
    //     0xa5ec58: str             x2, [SP, #-8]!
    // 0xa5ec5c: r0 = init()
    //     0xa5ec5c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5ec60: add             SP, SP, #8
    // 0xa5ec64: ldur            x2, [fp, #-8]
    // 0xa5ec68: LoadField: r0 = r2->field_13
    //     0xa5ec68: ldur            w0, [x2, #0x13]
    // 0xa5ec6c: DecompressPointer r0
    //     0xa5ec6c: add             x0, x0, HEAP, lsl #32
    // 0xa5ec70: SaveReg r0
    //     0xa5ec70: str             x0, [SP, #-8]!
    // 0xa5ec74: r0 = of()
    //     0xa5ec74: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa5ec78: add             SP, SP, #8
    // 0xa5ec7c: LoadField: r1 = r0->field_2f
    //     0xa5ec7c: ldur            w1, [x0, #0x2f]
    // 0xa5ec80: DecompressPointer r1
    //     0xa5ec80: add             x1, x1, HEAP, lsl #32
    // 0xa5ec84: eor             x0, x1, #0x10
    // 0xa5ec88: stur            x0, [fp, #-0x10]
    // 0xa5ec8c: r0 = EdgeInsets()
    //     0xa5ec8c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5ec90: mov             x1, x0
    // 0xa5ec94: d0 = 16.000000
    //     0xa5ec94: fmov            d0, #16.00000000
    // 0xa5ec98: stur            x1, [fp, #-0x18]
    // 0xa5ec9c: StoreField: r1->field_7 = d0
    //     0xa5ec9c: stur            d0, [x1, #7]
    // 0xa5eca0: StoreField: r1->field_f = rZR
    //     0xa5eca0: stur            xzr, [x1, #0xf]
    // 0xa5eca4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5eca4: stur            d0, [x1, #0x17]
    // 0xa5eca8: StoreField: r1->field_1f = rZR
    //     0xa5eca8: stur            xzr, [x1, #0x1f]
    // 0xa5ecac: r0 = LoadStaticField(0x1224)
    //     0xa5ecac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5ecb0: ldr             x0, [x0, #0x2448]
    //     0xa5ecb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5ecb8: cmp             w0, w16
    // 0xa5ecbc: b.eq            #0xa5f454
    // 0xa5ecc0: SaveReg r0
    //     0xa5ecc0: str             x0, [SP, #-8]!
    // 0xa5ecc4: r0 = scheduledTime()
    //     0xa5ecc4: bl              #0xa5f950  ; [package:sc_app/generated/l10n.dart] S::scheduledTime
    // 0xa5ecc8: add             SP, SP, #8
    // 0xa5eccc: stur            x0, [fp, #-0x20]
    // 0xa5ecd0: r0 = Text()
    //     0xa5ecd0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5ecd4: mov             x1, x0
    // 0xa5ecd8: ldur            x0, [fp, #-0x20]
    // 0xa5ecdc: stur            x1, [fp, #-0x28]
    // 0xa5ece0: StoreField: r1->field_b = r0
    //     0xa5ece0: stur            w0, [x1, #0xb]
    // 0xa5ece4: r17 = Instance_TextStyle
    //     0xa5ece4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa5ece8: ldr             x17, [x17, #0x748]
    // 0xa5ecec: StoreField: r1->field_13 = r17
    //     0xa5ecec: stur            w17, [x1, #0x13]
    // 0xa5ecf0: r0 = Padding()
    //     0xa5ecf0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5ecf4: mov             x1, x0
    // 0xa5ecf8: ldur            x0, [fp, #-0x18]
    // 0xa5ecfc: stur            x1, [fp, #-0x20]
    // 0xa5ed00: StoreField: r1->field_f = r0
    //     0xa5ed00: stur            w0, [x1, #0xf]
    // 0xa5ed04: ldur            x0, [fp, #-0x28]
    // 0xa5ed08: StoreField: r1->field_b = r0
    //     0xa5ed08: stur            w0, [x1, #0xb]
    // 0xa5ed0c: r0 = SizedBox()
    //     0xa5ed0c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5ed10: stur            x0, [fp, #-0x28]
    // 0xa5ed14: r17 = 8.000000
    //     0xa5ed14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa5ed18: ldr             x17, [x17, #0x680]
    // 0xa5ed1c: StoreField: r0->field_13 = r17
    //     0xa5ed1c: stur            w17, [x0, #0x13]
    // 0xa5ed20: ldr             x1, [fp, #0x18]
    // 0xa5ed24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5ed24: ldur            w2, [x1, #0x17]
    // 0xa5ed28: DecompressPointer r2
    //     0xa5ed28: add             x2, x2, HEAP, lsl #32
    // 0xa5ed2c: stur            x2, [fp, #-0x18]
    // 0xa5ed30: r0 = EdgeInsets()
    //     0xa5ed30: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5ed34: d0 = 16.000000
    //     0xa5ed34: fmov            d0, #16.00000000
    // 0xa5ed38: stur            x0, [fp, #-0x30]
    // 0xa5ed3c: StoreField: r0->field_7 = d0
    //     0xa5ed3c: stur            d0, [x0, #7]
    // 0xa5ed40: StoreField: r0->field_f = d0
    //     0xa5ed40: stur            d0, [x0, #0xf]
    // 0xa5ed44: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5ed44: stur            d0, [x0, #0x17]
    // 0xa5ed48: d1 = 8.000000
    //     0xa5ed48: fmov            d1, #8.00000000
    // 0xa5ed4c: StoreField: r0->field_1f = d1
    //     0xa5ed4c: stur            d1, [x0, #0x1f]
    // 0xa5ed50: r1 = LoadStaticField(0x1224)
    //     0xa5ed50: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5ed54: ldr             x1, [x1, #0x2448]
    // 0xa5ed58: SaveReg r1
    //     0xa5ed58: str             x1, [SP, #-8]!
    // 0xa5ed5c: r0 = lumaStartRoutineTitle()
    //     0xa5ed5c: bl              #0xa5f8f8  ; [package:sc_app/generated/l10n.dart] S::lumaStartRoutineTitle
    // 0xa5ed60: add             SP, SP, #8
    // 0xa5ed64: r1 = LoadClassIdInstr(r0)
    //     0xa5ed64: ldurh           w1, [x0, #1]
    // 0xa5ed68: SaveReg r0
    //     0xa5ed68: str             x0, [SP, #-8]!
    // 0xa5ed6c: mov             x0, x1
    // 0xa5ed70: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa5ed70: sub             lr, x0, #0xfec
    //     0xa5ed74: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed78: blr             lr
    // 0xa5ed7c: add             SP, SP, #8
    // 0xa5ed80: stur            x0, [fp, #-0x38]
    // 0xa5ed84: r16 = Instance_TextStyle
    //     0xa5ed84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa5ed88: ldr             x16, [x16, #0x760]
    // 0xa5ed8c: r30 = Instance_Color
    //     0xa5ed8c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa5ed90: ldr             lr, [lr, #0x7d8]
    // 0xa5ed94: stp             lr, x16, [SP, #-0x10]!
    // 0xa5ed98: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa5ed98: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa5ed9c: ldr             x4, [x4, #0xdb0]
    // 0xa5eda0: r0 = copyWith()
    //     0xa5eda0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa5eda4: add             SP, SP, #0x10
    // 0xa5eda8: stur            x0, [fp, #-0x40]
    // 0xa5edac: r0 = Text()
    //     0xa5edac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5edb0: mov             x1, x0
    // 0xa5edb4: ldur            x0, [fp, #-0x38]
    // 0xa5edb8: stur            x1, [fp, #-0x48]
    // 0xa5edbc: StoreField: r1->field_b = r0
    //     0xa5edbc: stur            w0, [x1, #0xb]
    // 0xa5edc0: ldur            x0, [fp, #-0x40]
    // 0xa5edc4: StoreField: r1->field_13 = r0
    //     0xa5edc4: stur            w0, [x1, #0x13]
    // 0xa5edc8: r0 = Spacer()
    //     0xa5edc8: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa5edcc: mov             x3, x0
    // 0xa5edd0: r0 = 1
    //     0xa5edd0: movz            x0, #0x1
    // 0xa5edd4: stur            x3, [fp, #-0x38]
    // 0xa5edd8: StoreField: r3->field_b = r0
    //     0xa5edd8: stur            x0, [x3, #0xb]
    // 0xa5eddc: r1 = Null
    //     0xa5eddc: mov             x1, NULL
    // 0xa5ede0: r2 = 4
    //     0xa5ede0: movz            x2, #0x4
    // 0xa5ede4: r0 = AllocateArray()
    //     0xa5ede4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5ede8: mov             x2, x0
    // 0xa5edec: ldur            x0, [fp, #-0x48]
    // 0xa5edf0: stur            x2, [fp, #-0x40]
    // 0xa5edf4: StoreField: r2->field_f = r0
    //     0xa5edf4: stur            w0, [x2, #0xf]
    // 0xa5edf8: ldur            x0, [fp, #-0x38]
    // 0xa5edfc: StoreField: r2->field_13 = r0
    //     0xa5edfc: stur            w0, [x2, #0x13]
    // 0xa5ee00: r1 = <Widget>
    //     0xa5ee00: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5ee04: r0 = AllocateGrowableArray()
    //     0xa5ee04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5ee08: mov             x1, x0
    // 0xa5ee0c: ldur            x0, [fp, #-0x40]
    // 0xa5ee10: stur            x1, [fp, #-0x38]
    // 0xa5ee14: StoreField: r1->field_f = r0
    //     0xa5ee14: stur            w0, [x1, #0xf]
    // 0xa5ee18: StoreField: r1->field_b = rZR
    //     0xa5ee18: stur            wzr, [x1, #0xb]
    // 0xa5ee1c: r17 = 4
    //     0xa5ee1c: movz            x17, #0x4
    // 0xa5ee20: StoreField: r1->field_b = r17
    //     0xa5ee20: stur            w17, [x1, #0xb]
    // 0xa5ee24: ldr             x16, [fp, #0x18]
    // 0xa5ee28: SaveReg r16
    //     0xa5ee28: str             x16, [SP, #-8]!
    // 0xa5ee2c: r0 = _overlappingDays()
    //     0xa5ee2c: bl              #0xa5f4bc  ; [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_overlappingDays
    // 0xa5ee30: add             SP, SP, #8
    // 0xa5ee34: LoadField: r1 = r0->field_b
    //     0xa5ee34: ldur            w1, [x0, #0xb]
    // 0xa5ee38: DecompressPointer r1
    //     0xa5ee38: add             x1, x1, HEAP, lsl #32
    // 0xa5ee3c: cbz             w1, #0xa5ef5c
    // 0xa5ee40: ldur            x0, [fp, #-0x38]
    // 0xa5ee44: r0 = AnyFormatImage()
    //     0xa5ee44: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa5ee48: stur            x0, [fp, #-0x40]
    // 0xa5ee4c: r17 = "assets/images/routine_component/warning_icon_small.svg"
    //     0xa5ee4c: add             x17, PP, #0x39, lsl #12  ; [pp+0x394b0] "assets/images/routine_component/warning_icon_small.svg"
    //     0xa5ee50: ldr             x17, [x17, #0x4b0]
    // 0xa5ee54: StoreField: r0->field_b = r17
    //     0xa5ee54: stur            w17, [x0, #0xb]
    // 0xa5ee58: r17 = Instance_BoxFit
    //     0xa5ee58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa5ee5c: ldr             x17, [x17, #0x608]
    // 0xa5ee60: StoreField: r0->field_f = r17
    //     0xa5ee60: stur            w17, [x0, #0xf]
    // 0xa5ee64: r17 = 20.000000
    //     0xa5ee64: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa5ee68: ldr             x17, [x17, #0x10]
    // 0xa5ee6c: StoreField: r0->field_13 = r17
    //     0xa5ee6c: stur            w17, [x0, #0x13]
    // 0xa5ee70: r17 = 20.000000
    //     0xa5ee70: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa5ee74: ldr             x17, [x17, #0x10]
    // 0xa5ee78: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ee78: stur            w17, [x0, #0x17]
    // 0xa5ee7c: r17 = Instance_Alignment
    //     0xa5ee7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa5ee80: ldr             x17, [x17, #0x160]
    // 0xa5ee84: StoreField: r0->field_1f = r17
    //     0xa5ee84: stur            w17, [x0, #0x1f]
    // 0xa5ee88: r17 = Instance_ImageType
    //     0xa5ee88: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa5ee8c: ldr             x17, [x17, #0xae0]
    // 0xa5ee90: StoreField: r0->field_23 = r17
    //     0xa5ee90: stur            w17, [x0, #0x23]
    // 0xa5ee94: r0 = GestureDetector()
    //     0xa5ee94: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa5ee98: ldur            x2, [fp, #-8]
    // 0xa5ee9c: r1 = Function '<anonymous closure>':.
    //     0xa5ee9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394b8] AnonymousClosure: (0xa5ff10), in [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::build (0xa5ec20)
    //     0xa5eea0: ldr             x1, [x1, #0x4b8]
    // 0xa5eea4: stur            x0, [fp, #-0x48]
    // 0xa5eea8: r0 = AllocateClosure()
    //     0xa5eea8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5eeac: ldur            x16, [fp, #-0x48]
    // 0xa5eeb0: stp             x0, x16, [SP, #-0x10]!
    // 0xa5eeb4: ldur            x16, [fp, #-0x40]
    // 0xa5eeb8: SaveReg r16
    //     0xa5eeb8: str             x16, [SP, #-8]!
    // 0xa5eebc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa5eebc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa5eec0: ldr             x4, [x4, #0xc8]
    // 0xa5eec4: r0 = GestureDetector()
    //     0xa5eec4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa5eec8: add             SP, SP, #0x18
    // 0xa5eecc: ldur            x0, [fp, #-0x38]
    // 0xa5eed0: LoadField: r1 = r0->field_b
    //     0xa5eed0: ldur            w1, [x0, #0xb]
    // 0xa5eed4: DecompressPointer r1
    //     0xa5eed4: add             x1, x1, HEAP, lsl #32
    // 0xa5eed8: stur            x1, [fp, #-0x40]
    // 0xa5eedc: LoadField: r2 = r0->field_f
    //     0xa5eedc: ldur            w2, [x0, #0xf]
    // 0xa5eee0: DecompressPointer r2
    //     0xa5eee0: add             x2, x2, HEAP, lsl #32
    // 0xa5eee4: LoadField: r3 = r2->field_b
    //     0xa5eee4: ldur            w3, [x2, #0xb]
    // 0xa5eee8: DecompressPointer r3
    //     0xa5eee8: add             x3, x3, HEAP, lsl #32
    // 0xa5eeec: cmp             w1, w3
    // 0xa5eef0: b.ne            #0xa5ef00
    // 0xa5eef4: SaveReg r0
    //     0xa5eef4: str             x0, [SP, #-8]!
    // 0xa5eef8: r0 = _growToNextCapacity()
    //     0xa5eef8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5eefc: add             SP, SP, #8
    // 0xa5ef00: ldur            x0, [fp, #-0x40]
    // 0xa5ef04: ldur            x2, [fp, #-0x38]
    // 0xa5ef08: r3 = LoadInt32Instr(r0)
    //     0xa5ef08: sbfx            x3, x0, #1, #0x1f
    // 0xa5ef0c: add             x0, x3, #1
    // 0xa5ef10: lsl             x1, x0, #1
    // 0xa5ef14: StoreField: r2->field_b = r1
    //     0xa5ef14: stur            w1, [x2, #0xb]
    // 0xa5ef18: mov             x1, x3
    // 0xa5ef1c: cmp             x1, x0
    // 0xa5ef20: b.hs            #0xa5f460
    // 0xa5ef24: LoadField: r1 = r2->field_f
    //     0xa5ef24: ldur            w1, [x2, #0xf]
    // 0xa5ef28: DecompressPointer r1
    //     0xa5ef28: add             x1, x1, HEAP, lsl #32
    // 0xa5ef2c: ldur            x0, [fp, #-0x48]
    // 0xa5ef30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5ef30: add             x25, x1, x3, lsl #2
    //     0xa5ef34: add             x25, x25, #0xf
    //     0xa5ef38: str             w0, [x25]
    //     0xa5ef3c: tbz             w0, #0, #0xa5ef58
    //     0xa5ef40: ldurb           w16, [x1, #-1]
    //     0xa5ef44: ldurb           w17, [x0, #-1]
    //     0xa5ef48: and             x16, x17, x16, lsr #2
    //     0xa5ef4c: tst             x16, HEAP, lsr #32
    //     0xa5ef50: b.eq            #0xa5ef58
    //     0xa5ef54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5ef58: b               #0xa5ef60
    // 0xa5ef5c: ldur            x2, [fp, #-0x38]
    // 0xa5ef60: ldr             x1, [fp, #0x18]
    // 0xa5ef64: ldur            x0, [fp, #-0x30]
    // 0xa5ef68: r0 = Row()
    //     0xa5ef68: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5ef6c: stur            x0, [fp, #-0x40]
    // 0xa5ef70: r17 = Instance_Axis
    //     0xa5ef70: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5ef74: StoreField: r0->field_f = r17
    //     0xa5ef74: stur            w17, [x0, #0xf]
    // 0xa5ef78: r17 = Instance_MainAxisAlignment
    //     0xa5ef78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5ef7c: ldr             x17, [x17, #0x3f0]
    // 0xa5ef80: StoreField: r0->field_13 = r17
    //     0xa5ef80: stur            w17, [x0, #0x13]
    // 0xa5ef84: r17 = Instance_MainAxisSize
    //     0xa5ef84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5ef88: ldr             x17, [x17, #0x400]
    // 0xa5ef8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ef8c: stur            w17, [x0, #0x17]
    // 0xa5ef90: r17 = Instance_CrossAxisAlignment
    //     0xa5ef90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5ef94: ldr             x17, [x17, #0x3e0]
    // 0xa5ef98: StoreField: r0->field_1b = r17
    //     0xa5ef98: stur            w17, [x0, #0x1b]
    // 0xa5ef9c: r17 = Instance_VerticalDirection
    //     0xa5ef9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5efa0: ldr             x17, [x17, #0x408]
    // 0xa5efa4: StoreField: r0->field_23 = r17
    //     0xa5efa4: stur            w17, [x0, #0x23]
    // 0xa5efa8: r17 = Instance_Clip
    //     0xa5efa8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5efac: StoreField: r0->field_2b = r17
    //     0xa5efac: stur            w17, [x0, #0x2b]
    // 0xa5efb0: ldur            x1, [fp, #-0x38]
    // 0xa5efb4: StoreField: r0->field_b = r1
    //     0xa5efb4: stur            w1, [x0, #0xb]
    // 0xa5efb8: r0 = Padding()
    //     0xa5efb8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5efbc: mov             x1, x0
    // 0xa5efc0: ldur            x0, [fp, #-0x30]
    // 0xa5efc4: stur            x1, [fp, #-0x38]
    // 0xa5efc8: StoreField: r1->field_f = r0
    //     0xa5efc8: stur            w0, [x1, #0xf]
    // 0xa5efcc: ldur            x0, [fp, #-0x40]
    // 0xa5efd0: StoreField: r1->field_b = r0
    //     0xa5efd0: stur            w0, [x1, #0xb]
    // 0xa5efd4: r0 = Divider()
    //     0xa5efd4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa5efd8: stur            x0, [fp, #-0x30]
    // 0xa5efdc: r17 = 1.000000
    //     0xa5efdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa5efe0: ldr             x17, [x17, #0xfc0]
    // 0xa5efe4: StoreField: r0->field_b = r17
    //     0xa5efe4: stur            w17, [x0, #0xb]
    // 0xa5efe8: r17 = 1.000000
    //     0xa5efe8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa5efec: ldr             x17, [x17, #0xfc0]
    // 0xa5eff0: StoreField: r0->field_f = r17
    //     0xa5eff0: stur            w17, [x0, #0xf]
    // 0xa5eff4: r17 = Instance_Color
    //     0xa5eff4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa5eff8: ldr             x17, [x17, #0xb98]
    // 0xa5effc: StoreField: r0->field_1b = r17
    //     0xa5effc: stur            w17, [x0, #0x1b]
    // 0xa5f000: r0 = EdgeInsets()
    //     0xa5f000: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5f004: d0 = 16.000000
    //     0xa5f004: fmov            d0, #16.00000000
    // 0xa5f008: stur            x0, [fp, #-0x40]
    // 0xa5f00c: StoreField: r0->field_7 = d0
    //     0xa5f00c: stur            d0, [x0, #7]
    // 0xa5f010: StoreField: r0->field_f = rZR
    //     0xa5f010: stur            xzr, [x0, #0xf]
    // 0xa5f014: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5f014: stur            d0, [x0, #0x17]
    // 0xa5f018: StoreField: r0->field_1f = rZR
    //     0xa5f018: stur            xzr, [x0, #0x1f]
    // 0xa5f01c: ldr             x1, [fp, #0x18]
    // 0xa5f020: LoadField: r2 = r1->field_b
    //     0xa5f020: ldur            w2, [x1, #0xb]
    // 0xa5f024: DecompressPointer r2
    //     0xa5f024: add             x2, x2, HEAP, lsl #32
    // 0xa5f028: stur            x2, [fp, #-0x50]
    // 0xa5f02c: cmp             w2, NULL
    // 0xa5f030: b.eq            #0xa5f048
    // 0xa5f034: LoadField: r3 = r1->field_f
    //     0xa5f034: ldur            w3, [x1, #0xf]
    // 0xa5f038: DecompressPointer r3
    //     0xa5f038: add             x3, x3, HEAP, lsl #32
    // 0xa5f03c: stur            x3, [fp, #-0x48]
    // 0xa5f040: cmp             w3, NULL
    // 0xa5f044: b.ne            #0xa5f064
    // 0xa5f048: r1 = LoadStaticField(0x1224)
    //     0xa5f048: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5f04c: ldr             x1, [x1, #0x2448]
    // 0xa5f050: SaveReg r1
    //     0xa5f050: str             x1, [SP, #-8]!
    // 0xa5f054: r0 = chooseTime()
    //     0xa5f054: bl              #0xa5f464  ; [package:sc_app/generated/l10n.dart] S::chooseTime
    // 0xa5f058: add             SP, SP, #8
    // 0xa5f05c: mov             x6, x0
    // 0xa5f060: b               #0xa5f094
    // 0xa5f064: r0 = TimeComponents()
    //     0xa5f064: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xa5f068: mov             x1, x0
    // 0xa5f06c: ldur            x0, [fp, #-0x50]
    // 0xa5f070: StoreField: r1->field_7 = r0
    //     0xa5f070: stur            w0, [x1, #7]
    // 0xa5f074: ldur            x0, [fp, #-0x48]
    // 0xa5f078: StoreField: r1->field_b = r0
    //     0xa5f078: stur            w0, [x1, #0xb]
    // 0xa5f07c: StoreField: r1->field_f = rZR
    //     0xa5f07c: stur            wzr, [x1, #0xf]
    // 0xa5f080: ldur            x16, [fp, #-0x10]
    // 0xa5f084: stp             x16, x1, [SP, #-0x10]!
    // 0xa5f088: r0 = formattedString()
    //     0xa5f088: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xa5f08c: add             SP, SP, #0x10
    // 0xa5f090: mov             x6, x0
    // 0xa5f094: ldur            x5, [fp, #-0x20]
    // 0xa5f098: ldur            x3, [fp, #-0x28]
    // 0xa5f09c: ldur            x4, [fp, #-0x18]
    // 0xa5f0a0: ldur            x2, [fp, #-0x38]
    // 0xa5f0a4: ldur            x1, [fp, #-0x30]
    // 0xa5f0a8: ldur            x0, [fp, #-0x40]
    // 0xa5f0ac: stur            x6, [fp, #-0x10]
    // 0xa5f0b0: r16 = Instance_TextStyle
    //     0xa5f0b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa5f0b4: ldr             x16, [x16, #0x740]
    // 0xa5f0b8: r30 = Instance_FontWeight
    //     0xa5f0b8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa5f0bc: ldr             lr, [lr, #0xdb8]
    // 0xa5f0c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa5f0c4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa5f0c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa5f0c8: ldr             x4, [x4, #0x668]
    // 0xa5f0cc: r0 = copyWith()
    //     0xa5f0cc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa5f0d0: add             SP, SP, #0x10
    // 0xa5f0d4: stur            x0, [fp, #-0x48]
    // 0xa5f0d8: r0 = Text()
    //     0xa5f0d8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5f0dc: mov             x1, x0
    // 0xa5f0e0: ldur            x0, [fp, #-0x10]
    // 0xa5f0e4: stur            x1, [fp, #-0x50]
    // 0xa5f0e8: StoreField: r1->field_b = r0
    //     0xa5f0e8: stur            w0, [x1, #0xb]
    // 0xa5f0ec: ldur            x0, [fp, #-0x48]
    // 0xa5f0f0: StoreField: r1->field_13 = r0
    //     0xa5f0f0: stur            w0, [x1, #0x13]
    // 0xa5f0f4: r0 = Spacer()
    //     0xa5f0f4: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa5f0f8: mov             x1, x0
    // 0xa5f0fc: r0 = 1
    //     0xa5f0fc: movz            x0, #0x1
    // 0xa5f100: stur            x1, [fp, #-0x10]
    // 0xa5f104: StoreField: r1->field_b = r0
    //     0xa5f104: stur            x0, [x1, #0xb]
    // 0xa5f108: r0 = ArrowIcon()
    //     0xa5f108: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa5f10c: stur            x0, [fp, #-0x48]
    // 0xa5f110: r17 = Instance_ArrowIconType
    //     0xa5f110: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0xa5f114: ldr             x17, [x17, #0xd20]
    // 0xa5f118: StoreField: r0->field_b = r17
    //     0xa5f118: stur            w17, [x0, #0xb]
    // 0xa5f11c: r17 = Instance_Color
    //     0xa5f11c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa5f120: ldr             x17, [x17, #0x7d8]
    // 0xa5f124: StoreField: r0->field_f = r17
    //     0xa5f124: stur            w17, [x0, #0xf]
    // 0xa5f128: r1 = Null
    //     0xa5f128: mov             x1, NULL
    // 0xa5f12c: r2 = 6
    //     0xa5f12c: movz            x2, #0x6
    // 0xa5f130: r0 = AllocateArray()
    //     0xa5f130: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5f134: mov             x2, x0
    // 0xa5f138: ldur            x0, [fp, #-0x50]
    // 0xa5f13c: stur            x2, [fp, #-0x58]
    // 0xa5f140: StoreField: r2->field_f = r0
    //     0xa5f140: stur            w0, [x2, #0xf]
    // 0xa5f144: ldur            x0, [fp, #-0x10]
    // 0xa5f148: StoreField: r2->field_13 = r0
    //     0xa5f148: stur            w0, [x2, #0x13]
    // 0xa5f14c: ldur            x0, [fp, #-0x48]
    // 0xa5f150: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5f150: stur            w0, [x2, #0x17]
    // 0xa5f154: r1 = <Widget>
    //     0xa5f154: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5f158: r0 = AllocateGrowableArray()
    //     0xa5f158: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5f15c: mov             x1, x0
    // 0xa5f160: ldur            x0, [fp, #-0x58]
    // 0xa5f164: stur            x1, [fp, #-0x10]
    // 0xa5f168: StoreField: r1->field_f = r0
    //     0xa5f168: stur            w0, [x1, #0xf]
    // 0xa5f16c: StoreField: r1->field_b = rZR
    //     0xa5f16c: stur            wzr, [x1, #0xb]
    // 0xa5f170: r17 = 6
    //     0xa5f170: movz            x17, #0x6
    // 0xa5f174: StoreField: r1->field_b = r17
    //     0xa5f174: stur            w17, [x1, #0xb]
    // 0xa5f178: r0 = Row()
    //     0xa5f178: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5f17c: stur            x0, [fp, #-0x48]
    // 0xa5f180: r17 = Instance_Axis
    //     0xa5f180: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5f184: StoreField: r0->field_f = r17
    //     0xa5f184: stur            w17, [x0, #0xf]
    // 0xa5f188: r17 = Instance_MainAxisAlignment
    //     0xa5f188: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5f18c: ldr             x17, [x17, #0x3f0]
    // 0xa5f190: StoreField: r0->field_13 = r17
    //     0xa5f190: stur            w17, [x0, #0x13]
    // 0xa5f194: r17 = Instance_MainAxisSize
    //     0xa5f194: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5f198: ldr             x17, [x17, #0x400]
    // 0xa5f19c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5f19c: stur            w17, [x0, #0x17]
    // 0xa5f1a0: r17 = Instance_CrossAxisAlignment
    //     0xa5f1a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5f1a4: ldr             x17, [x17, #0x3e0]
    // 0xa5f1a8: StoreField: r0->field_1b = r17
    //     0xa5f1a8: stur            w17, [x0, #0x1b]
    // 0xa5f1ac: r17 = Instance_VerticalDirection
    //     0xa5f1ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5f1b0: ldr             x17, [x17, #0x408]
    // 0xa5f1b4: StoreField: r0->field_23 = r17
    //     0xa5f1b4: stur            w17, [x0, #0x23]
    // 0xa5f1b8: r17 = Instance_Clip
    //     0xa5f1b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5f1bc: StoreField: r0->field_2b = r17
    //     0xa5f1bc: stur            w17, [x0, #0x2b]
    // 0xa5f1c0: ldur            x1, [fp, #-0x10]
    // 0xa5f1c4: StoreField: r0->field_b = r1
    //     0xa5f1c4: stur            w1, [x0, #0xb]
    // 0xa5f1c8: r0 = Padding()
    //     0xa5f1c8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5f1cc: mov             x1, x0
    // 0xa5f1d0: ldur            x0, [fp, #-0x40]
    // 0xa5f1d4: stur            x1, [fp, #-0x10]
    // 0xa5f1d8: StoreField: r1->field_f = r0
    //     0xa5f1d8: stur            w0, [x1, #0xf]
    // 0xa5f1dc: ldur            x0, [fp, #-0x48]
    // 0xa5f1e0: StoreField: r1->field_b = r0
    //     0xa5f1e0: stur            w0, [x1, #0xb]
    // 0xa5f1e4: r0 = Container()
    //     0xa5f1e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5f1e8: stur            x0, [fp, #-0x40]
    // 0xa5f1ec: r16 = 36.000000
    //     0xa5f1ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xa5f1f0: ldr             x16, [x16, #0xb60]
    // 0xa5f1f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa5f1f8: r16 = Instance_Color
    //     0xa5f1f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5f1fc: ldr             x16, [x16, #0xf10]
    // 0xa5f200: ldur            lr, [fp, #-0x10]
    // 0xa5f204: stp             lr, x16, [SP, #-0x10]!
    // 0xa5f208: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa5f208: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa5f20c: ldr             x4, [x4, #0x638]
    // 0xa5f210: r0 = Container()
    //     0xa5f210: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5f214: add             SP, SP, #0x20
    // 0xa5f218: r0 = GestureDetector()
    //     0xa5f218: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa5f21c: ldur            x2, [fp, #-8]
    // 0xa5f220: r1 = Function '<anonymous closure>':.
    //     0xa5f220: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: (0xa5f9a8), in [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::build (0xa5ec20)
    //     0xa5f224: ldr             x1, [x1, #0x4c0]
    // 0xa5f228: stur            x0, [fp, #-8]
    // 0xa5f22c: r0 = AllocateClosure()
    //     0xa5f22c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5f230: ldur            x16, [fp, #-8]
    // 0xa5f234: stp             x0, x16, [SP, #-0x10]!
    // 0xa5f238: ldur            x16, [fp, #-0x40]
    // 0xa5f23c: SaveReg r16
    //     0xa5f23c: str             x16, [SP, #-8]!
    // 0xa5f240: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa5f240: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa5f244: ldr             x4, [x4, #0xc8]
    // 0xa5f248: r0 = GestureDetector()
    //     0xa5f248: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa5f24c: add             SP, SP, #0x18
    // 0xa5f250: r0 = Divider()
    //     0xa5f250: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa5f254: stur            x0, [fp, #-0x10]
    // 0xa5f258: r17 = 1.000000
    //     0xa5f258: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa5f25c: ldr             x17, [x17, #0xfc0]
    // 0xa5f260: StoreField: r0->field_b = r17
    //     0xa5f260: stur            w17, [x0, #0xb]
    // 0xa5f264: r17 = 1.000000
    //     0xa5f264: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa5f268: ldr             x17, [x17, #0xfc0]
    // 0xa5f26c: StoreField: r0->field_f = r17
    //     0xa5f26c: stur            w17, [x0, #0xf]
    // 0xa5f270: r17 = Instance_Color
    //     0xa5f270: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa5f274: ldr             x17, [x17, #0xb98]
    // 0xa5f278: StoreField: r0->field_1b = r17
    //     0xa5f278: stur            w17, [x0, #0x1b]
    // 0xa5f27c: r0 = SizedBox()
    //     0xa5f27c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5f280: stur            x0, [fp, #-0x40]
    // 0xa5f284: r17 = 16.000000
    //     0xa5f284: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa5f288: ldr             x17, [x17, #0x578]
    // 0xa5f28c: StoreField: r0->field_13 = r17
    //     0xa5f28c: stur            w17, [x0, #0x13]
    // 0xa5f290: r1 = Null
    //     0xa5f290: mov             x1, NULL
    // 0xa5f294: r2 = 10
    //     0xa5f294: movz            x2, #0xa
    // 0xa5f298: r0 = AllocateArray()
    //     0xa5f298: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5f29c: mov             x2, x0
    // 0xa5f2a0: ldur            x0, [fp, #-0x38]
    // 0xa5f2a4: stur            x2, [fp, #-0x48]
    // 0xa5f2a8: StoreField: r2->field_f = r0
    //     0xa5f2a8: stur            w0, [x2, #0xf]
    // 0xa5f2ac: ldur            x0, [fp, #-0x30]
    // 0xa5f2b0: StoreField: r2->field_13 = r0
    //     0xa5f2b0: stur            w0, [x2, #0x13]
    // 0xa5f2b4: ldur            x0, [fp, #-8]
    // 0xa5f2b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5f2b8: stur            w0, [x2, #0x17]
    // 0xa5f2bc: ldur            x0, [fp, #-0x10]
    // 0xa5f2c0: StoreField: r2->field_1b = r0
    //     0xa5f2c0: stur            w0, [x2, #0x1b]
    // 0xa5f2c4: ldur            x0, [fp, #-0x40]
    // 0xa5f2c8: StoreField: r2->field_1f = r0
    //     0xa5f2c8: stur            w0, [x2, #0x1f]
    // 0xa5f2cc: r1 = <Widget>
    //     0xa5f2cc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5f2d0: r0 = AllocateGrowableArray()
    //     0xa5f2d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5f2d4: mov             x1, x0
    // 0xa5f2d8: ldur            x0, [fp, #-0x48]
    // 0xa5f2dc: stur            x1, [fp, #-8]
    // 0xa5f2e0: StoreField: r1->field_f = r0
    //     0xa5f2e0: stur            w0, [x1, #0xf]
    // 0xa5f2e4: StoreField: r1->field_b = rZR
    //     0xa5f2e4: stur            wzr, [x1, #0xb]
    // 0xa5f2e8: r17 = 10
    //     0xa5f2e8: movz            x17, #0xa
    // 0xa5f2ec: StoreField: r1->field_b = r17
    //     0xa5f2ec: stur            w17, [x1, #0xb]
    // 0xa5f2f0: r0 = Column()
    //     0xa5f2f0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5f2f4: stur            x0, [fp, #-0x10]
    // 0xa5f2f8: r17 = Instance_Axis
    //     0xa5f2f8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5f2fc: StoreField: r0->field_f = r17
    //     0xa5f2fc: stur            w17, [x0, #0xf]
    // 0xa5f300: r17 = Instance_MainAxisAlignment
    //     0xa5f300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5f304: ldr             x17, [x17, #0x3f0]
    // 0xa5f308: StoreField: r0->field_13 = r17
    //     0xa5f308: stur            w17, [x0, #0x13]
    // 0xa5f30c: r17 = Instance_MainAxisSize
    //     0xa5f30c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5f310: ldr             x17, [x17, #0x400]
    // 0xa5f314: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5f314: stur            w17, [x0, #0x17]
    // 0xa5f318: r17 = Instance_CrossAxisAlignment
    //     0xa5f318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa5f31c: ldr             x17, [x17, #0x4a8]
    // 0xa5f320: StoreField: r0->field_1b = r17
    //     0xa5f320: stur            w17, [x0, #0x1b]
    // 0xa5f324: r17 = Instance_VerticalDirection
    //     0xa5f324: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5f328: ldr             x17, [x17, #0x408]
    // 0xa5f32c: StoreField: r0->field_23 = r17
    //     0xa5f32c: stur            w17, [x0, #0x23]
    // 0xa5f330: r17 = Instance_Clip
    //     0xa5f330: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5f334: StoreField: r0->field_2b = r17
    //     0xa5f334: stur            w17, [x0, #0x2b]
    // 0xa5f338: ldur            x1, [fp, #-8]
    // 0xa5f33c: StoreField: r0->field_b = r1
    //     0xa5f33c: stur            w1, [x0, #0xb]
    // 0xa5f340: r0 = Container()
    //     0xa5f340: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5f344: stur            x0, [fp, #-8]
    // 0xa5f348: r16 = Instance_Color
    //     0xa5f348: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5f34c: ldr             x16, [x16, #0xf10]
    // 0xa5f350: stp             x16, x0, [SP, #-0x10]!
    // 0xa5f354: ldur            x16, [fp, #-0x10]
    // 0xa5f358: SaveReg r16
    //     0xa5f358: str             x16, [SP, #-8]!
    // 0xa5f35c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa5f35c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa5f360: ldr             x4, [x4, #0x4b8]
    // 0xa5f364: r0 = Container()
    //     0xa5f364: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5f368: add             SP, SP, #0x18
    // 0xa5f36c: r0 = DisableWidget()
    //     0xa5f36c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa5f370: mov             x1, x0
    // 0xa5f374: ldur            x0, [fp, #-0x18]
    // 0xa5f378: stur            x1, [fp, #-0x10]
    // 0xa5f37c: StoreField: r1->field_b = r0
    //     0xa5f37c: stur            w0, [x1, #0xb]
    // 0xa5f380: ldur            x0, [fp, #-8]
    // 0xa5f384: StoreField: r1->field_f = r0
    //     0xa5f384: stur            w0, [x1, #0xf]
    // 0xa5f388: r0 = SizedBox()
    //     0xa5f388: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5f38c: stur            x0, [fp, #-8]
    // 0xa5f390: r17 = 32.000000
    //     0xa5f390: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xa5f394: ldr             x17, [x17, #0x778]
    // 0xa5f398: StoreField: r0->field_13 = r17
    //     0xa5f398: stur            w17, [x0, #0x13]
    // 0xa5f39c: r1 = Null
    //     0xa5f39c: mov             x1, NULL
    // 0xa5f3a0: r2 = 8
    //     0xa5f3a0: movz            x2, #0x8
    // 0xa5f3a4: r0 = AllocateArray()
    //     0xa5f3a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5f3a8: mov             x2, x0
    // 0xa5f3ac: ldur            x0, [fp, #-0x20]
    // 0xa5f3b0: stur            x2, [fp, #-0x18]
    // 0xa5f3b4: StoreField: r2->field_f = r0
    //     0xa5f3b4: stur            w0, [x2, #0xf]
    // 0xa5f3b8: ldur            x0, [fp, #-0x28]
    // 0xa5f3bc: StoreField: r2->field_13 = r0
    //     0xa5f3bc: stur            w0, [x2, #0x13]
    // 0xa5f3c0: ldur            x0, [fp, #-0x10]
    // 0xa5f3c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5f3c4: stur            w0, [x2, #0x17]
    // 0xa5f3c8: ldur            x0, [fp, #-8]
    // 0xa5f3cc: StoreField: r2->field_1b = r0
    //     0xa5f3cc: stur            w0, [x2, #0x1b]
    // 0xa5f3d0: r1 = <Widget>
    //     0xa5f3d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5f3d4: r0 = AllocateGrowableArray()
    //     0xa5f3d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5f3d8: mov             x1, x0
    // 0xa5f3dc: ldur            x0, [fp, #-0x18]
    // 0xa5f3e0: stur            x1, [fp, #-8]
    // 0xa5f3e4: StoreField: r1->field_f = r0
    //     0xa5f3e4: stur            w0, [x1, #0xf]
    // 0xa5f3e8: StoreField: r1->field_b = rZR
    //     0xa5f3e8: stur            wzr, [x1, #0xb]
    // 0xa5f3ec: r17 = 8
    //     0xa5f3ec: movz            x17, #0x8
    // 0xa5f3f0: StoreField: r1->field_b = r17
    //     0xa5f3f0: stur            w17, [x1, #0xb]
    // 0xa5f3f4: r0 = Column()
    //     0xa5f3f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5f3f8: r17 = Instance_Axis
    //     0xa5f3f8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5f3fc: StoreField: r0->field_f = r17
    //     0xa5f3fc: stur            w17, [x0, #0xf]
    // 0xa5f400: r17 = Instance_MainAxisAlignment
    //     0xa5f400: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5f404: ldr             x17, [x17, #0x3f0]
    // 0xa5f408: StoreField: r0->field_13 = r17
    //     0xa5f408: stur            w17, [x0, #0x13]
    // 0xa5f40c: r17 = Instance_MainAxisSize
    //     0xa5f40c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5f410: ldr             x17, [x17, #0x400]
    // 0xa5f414: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5f414: stur            w17, [x0, #0x17]
    // 0xa5f418: r17 = Instance_CrossAxisAlignment
    //     0xa5f418: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa5f41c: ldr             x17, [x17, #0x4a8]
    // 0xa5f420: StoreField: r0->field_1b = r17
    //     0xa5f420: stur            w17, [x0, #0x1b]
    // 0xa5f424: r17 = Instance_VerticalDirection
    //     0xa5f424: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5f428: ldr             x17, [x17, #0x408]
    // 0xa5f42c: StoreField: r0->field_23 = r17
    //     0xa5f42c: stur            w17, [x0, #0x23]
    // 0xa5f430: r17 = Instance_Clip
    //     0xa5f430: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5f434: StoreField: r0->field_2b = r17
    //     0xa5f434: stur            w17, [x0, #0x2b]
    // 0xa5f438: ldur            x1, [fp, #-8]
    // 0xa5f43c: StoreField: r0->field_b = r1
    //     0xa5f43c: stur            w1, [x0, #0xb]
    // 0xa5f440: LeaveFrame
    //     0xa5f440: mov             SP, fp
    //     0xa5f444: ldp             fp, lr, [SP], #0x10
    // 0xa5f448: ret
    //     0xa5f448: ret             
    // 0xa5f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f450: b               #0xa5ec38
    // 0xa5f454: r9 = _localizations
    //     0xa5f454: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5f458: ldr             x9, [x9, #0xb88]
    // 0xa5f45c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa5f45c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa5f460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5f460: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _overlappingDays(/* No info */) {
    // ** addr: 0xa5f4bc, size: 0x43c
    // 0xa5f4bc: EnterFrame
    //     0xa5f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f4c0: mov             fp, SP
    // 0xa5f4c4: AllocStack(0x38)
    //     0xa5f4c4: sub             SP, SP, #0x38
    // 0xa5f4c8: CheckStackOverflow
    //     0xa5f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f4cc: cmp             SP, x16
    //     0xa5f4d0: b.ls            #0xa5f8e0
    // 0xa5f4d4: ldr             x0, [fp, #0x10]
    // 0xa5f4d8: LoadField: r1 = r0->field_1b
    //     0xa5f4d8: ldur            w1, [x0, #0x1b]
    // 0xa5f4dc: DecompressPointer r1
    //     0xa5f4dc: add             x1, x1, HEAP, lsl #32
    // 0xa5f4e0: r16 = <SleepTrainerComponent>
    //     0xa5f4e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xa5f4e4: ldr             x16, [x16, #0x4b0]
    // 0xa5f4e8: stp             x1, x16, [SP, #-0x10]!
    // 0xa5f4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5f4ec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5f4f0: r0 = getComponent()
    //     0xa5f4f0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa5f4f4: add             SP, SP, #0x10
    // 0xa5f4f8: cmp             w0, NULL
    // 0xa5f4fc: b.ne            #0xa5f520
    // 0xa5f500: r16 = <WeekDay>
    //     0xa5f500: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa5f504: ldr             x16, [x16, #0xc38]
    // 0xa5f508: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5f50c: r0 = _GrowableList()
    //     0xa5f50c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5f510: add             SP, SP, #0x10
    // 0xa5f514: LeaveFrame
    //     0xa5f514: mov             SP, fp
    //     0xa5f518: ldp             fp, lr, [SP], #0x10
    // 0xa5f51c: ret
    //     0xa5f51c: ret             
    // 0xa5f520: ldr             x1, [fp, #0x10]
    // 0xa5f524: r2 = LoadClassIdInstr(r0)
    //     0xa5f524: ldurh           w2, [x0, #1]
    // 0xa5f528: SaveReg r0
    //     0xa5f528: str             x0, [SP, #-8]!
    // 0xa5f52c: mov             x0, x2
    // 0xa5f530: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa5f530: sub             lr, x0, #0xff8
    //     0xa5f534: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f538: blr             lr
    // 0xa5f53c: add             SP, SP, #8
    // 0xa5f540: stur            x0, [fp, #-8]
    // 0xa5f544: r16 = <WeekDay>
    //     0xa5f544: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa5f548: ldr             x16, [x16, #0xc38]
    // 0xa5f54c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5f550: r0 = _GrowableList()
    //     0xa5f550: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5f554: add             SP, SP, #0x10
    // 0xa5f558: mov             x1, x0
    // 0xa5f55c: ldr             x0, [fp, #0x10]
    // 0xa5f560: stur            x1, [fp, #-0x20]
    // 0xa5f564: LoadField: r2 = r0->field_b
    //     0xa5f564: ldur            w2, [x0, #0xb]
    // 0xa5f568: DecompressPointer r2
    //     0xa5f568: add             x2, x2, HEAP, lsl #32
    // 0xa5f56c: stur            x2, [fp, #-0x18]
    // 0xa5f570: LoadField: r3 = r0->field_f
    //     0xa5f570: ldur            w3, [x0, #0xf]
    // 0xa5f574: DecompressPointer r3
    //     0xa5f574: add             x3, x3, HEAP, lsl #32
    // 0xa5f578: stur            x3, [fp, #-0x10]
    // 0xa5f57c: r0 = TimeComponents()
    //     0xa5f57c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xa5f580: mov             x1, x0
    // 0xa5f584: ldur            x0, [fp, #-0x18]
    // 0xa5f588: stur            x1, [fp, #-0x28]
    // 0xa5f58c: StoreField: r1->field_7 = r0
    //     0xa5f58c: stur            w0, [x1, #7]
    // 0xa5f590: ldur            x0, [fp, #-0x10]
    // 0xa5f594: StoreField: r1->field_b = r0
    //     0xa5f594: stur            w0, [x1, #0xb]
    // 0xa5f598: StoreField: r1->field_f = rZR
    //     0xa5f598: stur            wzr, [x1, #0xf]
    // 0xa5f59c: ldr             x0, [fp, #0x10]
    // 0xa5f5a0: LoadField: r2 = r0->field_1f
    //     0xa5f5a0: ldur            w2, [x0, #0x1f]
    // 0xa5f5a4: DecompressPointer r2
    //     0xa5f5a4: add             x2, x2, HEAP, lsl #32
    // 0xa5f5a8: r0 = LoadClassIdInstr(r2)
    //     0xa5f5a8: ldurh           w0, [x2, #1]
    // 0xa5f5ac: SaveReg r2
    //     0xa5f5ac: str             x2, [SP, #-8]!
    // 0xa5f5b0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa5f5b0: movz            x17, #0xadb3
    //     0xa5f5b4: add             lr, x0, x17
    //     0xa5f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f5bc: blr             lr
    // 0xa5f5c0: add             SP, SP, #8
    // 0xa5f5c4: mov             x1, x0
    // 0xa5f5c8: stur            x1, [fp, #-0x10]
    // 0xa5f5cc: ldur            x2, [fp, #-0x20]
    // 0xa5f5d0: ldur            x3, [fp, #-8]
    // 0xa5f5d4: CheckStackOverflow
    //     0xa5f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f5d8: cmp             SP, x16
    //     0xa5f5dc: b.ls            #0xa5f8e8
    // 0xa5f5e0: r0 = LoadClassIdInstr(r1)
    //     0xa5f5e0: ldurh           w0, [x1, #1]
    // 0xa5f5e4: SaveReg r1
    //     0xa5f5e4: str             x1, [SP, #-8]!
    // 0xa5f5e8: r0 = GDT[cid_x0 + 0x590]()
    //     0xa5f5e8: add             lr, x0, #0x590
    //     0xa5f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f5f0: blr             lr
    // 0xa5f5f4: add             SP, SP, #8
    // 0xa5f5f8: tbnz            w0, #4, #0xa5f8cc
    // 0xa5f5fc: ldur            x2, [fp, #-8]
    // 0xa5f600: ldur            x1, [fp, #-0x10]
    // 0xa5f604: r0 = LoadClassIdInstr(r1)
    //     0xa5f604: ldurh           w0, [x1, #1]
    // 0xa5f608: SaveReg r1
    //     0xa5f608: str             x1, [SP, #-8]!
    // 0xa5f60c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa5f60c: add             lr, x0, #0x7bc
    //     0xa5f610: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f614: blr             lr
    // 0xa5f618: add             SP, SP, #8
    // 0xa5f61c: stur            x0, [fp, #-0x18]
    // 0xa5f620: ldur            x16, [fp, #-8]
    // 0xa5f624: stp             x0, x16, [SP, #-0x10]!
    // 0xa5f628: r0 = _getValueOrData()
    //     0xa5f628: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5f62c: add             SP, SP, #0x10
    // 0xa5f630: mov             x1, x0
    // 0xa5f634: ldur            x0, [fp, #-8]
    // 0xa5f638: LoadField: r2 = r0->field_f
    //     0xa5f638: ldur            w2, [x0, #0xf]
    // 0xa5f63c: DecompressPointer r2
    //     0xa5f63c: add             x2, x2, HEAP, lsl #32
    // 0xa5f640: cmp             w2, w1
    // 0xa5f644: b.ne            #0xa5f64c
    // 0xa5f648: r1 = Null
    //     0xa5f648: mov             x1, NULL
    // 0xa5f64c: cmp             w1, NULL
    // 0xa5f650: b.eq            #0xa5f764
    // 0xa5f654: LoadField: r2 = r1->field_b
    //     0xa5f654: ldur            w2, [x1, #0xb]
    // 0xa5f658: DecompressPointer r2
    //     0xa5f658: add             x2, x2, HEAP, lsl #32
    // 0xa5f65c: stur            x2, [fp, #-0x30]
    // 0xa5f660: ldur            x16, [fp, #-0x28]
    // 0xa5f664: SaveReg r16
    //     0xa5f664: str             x16, [SP, #-8]!
    // 0xa5f668: r0 = isValid()
    //     0xa5f668: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa5f66c: add             SP, SP, #8
    // 0xa5f670: tbnz            w0, #4, #0xa5f75c
    // 0xa5f674: ldur            x16, [fp, #-0x30]
    // 0xa5f678: SaveReg r16
    //     0xa5f678: str             x16, [SP, #-8]!
    // 0xa5f67c: r0 = isValid()
    //     0xa5f67c: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa5f680: add             SP, SP, #8
    // 0xa5f684: tbnz            w0, #4, #0xa5f754
    // 0xa5f688: ldur            x16, [fp, #-0x28]
    // 0xa5f68c: SaveReg r16
    //     0xa5f68c: str             x16, [SP, #-8]!
    // 0xa5f690: r0 = toTotalSeconds()
    //     0xa5f690: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa5f694: add             SP, SP, #8
    // 0xa5f698: stur            x0, [fp, #-0x38]
    // 0xa5f69c: ldur            x16, [fp, #-0x30]
    // 0xa5f6a0: SaveReg r16
    //     0xa5f6a0: str             x16, [SP, #-8]!
    // 0xa5f6a4: r0 = toTotalSeconds()
    //     0xa5f6a4: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa5f6a8: add             SP, SP, #8
    // 0xa5f6ac: mov             x1, x0
    // 0xa5f6b0: ldur            x0, [fp, #-0x38]
    // 0xa5f6b4: cmp             x0, x1
    // 0xa5f6b8: b.lt            #0xa5f74c
    // 0xa5f6bc: ldur            x0, [fp, #-0x20]
    // 0xa5f6c0: LoadField: r1 = r0->field_b
    //     0xa5f6c0: ldur            w1, [x0, #0xb]
    // 0xa5f6c4: DecompressPointer r1
    //     0xa5f6c4: add             x1, x1, HEAP, lsl #32
    // 0xa5f6c8: stur            x1, [fp, #-0x30]
    // 0xa5f6cc: LoadField: r2 = r0->field_f
    //     0xa5f6cc: ldur            w2, [x0, #0xf]
    // 0xa5f6d0: DecompressPointer r2
    //     0xa5f6d0: add             x2, x2, HEAP, lsl #32
    // 0xa5f6d4: LoadField: r3 = r2->field_b
    //     0xa5f6d4: ldur            w3, [x2, #0xb]
    // 0xa5f6d8: DecompressPointer r3
    //     0xa5f6d8: add             x3, x3, HEAP, lsl #32
    // 0xa5f6dc: cmp             w1, w3
    // 0xa5f6e0: b.ne            #0xa5f6f0
    // 0xa5f6e4: SaveReg r0
    //     0xa5f6e4: str             x0, [SP, #-8]!
    // 0xa5f6e8: r0 = _growToNextCapacity()
    //     0xa5f6e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5f6ec: add             SP, SP, #8
    // 0xa5f6f0: ldur            x2, [fp, #-0x20]
    // 0xa5f6f4: ldur            x0, [fp, #-0x30]
    // 0xa5f6f8: r3 = LoadInt32Instr(r0)
    //     0xa5f6f8: sbfx            x3, x0, #1, #0x1f
    // 0xa5f6fc: add             x0, x3, #1
    // 0xa5f700: lsl             x1, x0, #1
    // 0xa5f704: StoreField: r2->field_b = r1
    //     0xa5f704: stur            w1, [x2, #0xb]
    // 0xa5f708: mov             x1, x3
    // 0xa5f70c: cmp             x1, x0
    // 0xa5f710: b.hs            #0xa5f8f0
    // 0xa5f714: LoadField: r1 = r2->field_f
    //     0xa5f714: ldur            w1, [x2, #0xf]
    // 0xa5f718: DecompressPointer r1
    //     0xa5f718: add             x1, x1, HEAP, lsl #32
    // 0xa5f71c: ldur            x0, [fp, #-0x18]
    // 0xa5f720: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5f720: add             x25, x1, x3, lsl #2
    //     0xa5f724: add             x25, x25, #0xf
    //     0xa5f728: str             w0, [x25]
    //     0xa5f72c: tbz             w0, #0, #0xa5f748
    //     0xa5f730: ldurb           w16, [x1, #-1]
    //     0xa5f734: ldurb           w17, [x0, #-1]
    //     0xa5f738: and             x16, x17, x16, lsr #2
    //     0xa5f73c: tst             x16, HEAP, lsr #32
    //     0xa5f740: b.eq            #0xa5f748
    //     0xa5f744: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5f748: b               #0xa5f768
    // 0xa5f74c: ldur            x2, [fp, #-0x20]
    // 0xa5f750: b               #0xa5f768
    // 0xa5f754: ldur            x2, [fp, #-0x20]
    // 0xa5f758: b               #0xa5f768
    // 0xa5f75c: ldur            x2, [fp, #-0x20]
    // 0xa5f760: b               #0xa5f768
    // 0xa5f764: ldur            x2, [fp, #-0x20]
    // 0xa5f768: ldur            x0, [fp, #-8]
    // 0xa5f76c: ldur            x16, [fp, #-0x18]
    // 0xa5f770: SaveReg r16
    //     0xa5f770: str             x16, [SP, #-8]!
    // 0xa5f774: r0 = previousDay()
    //     0xa5f774: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0xa5f778: add             SP, SP, #8
    // 0xa5f77c: ldur            x16, [fp, #-8]
    // 0xa5f780: stp             x0, x16, [SP, #-0x10]!
    // 0xa5f784: r0 = _getValueOrData()
    //     0xa5f784: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5f788: add             SP, SP, #0x10
    // 0xa5f78c: mov             x1, x0
    // 0xa5f790: ldur            x0, [fp, #-8]
    // 0xa5f794: LoadField: r2 = r0->field_f
    //     0xa5f794: ldur            w2, [x0, #0xf]
    // 0xa5f798: DecompressPointer r2
    //     0xa5f798: add             x2, x2, HEAP, lsl #32
    // 0xa5f79c: cmp             w2, w1
    // 0xa5f7a0: b.ne            #0xa5f7a8
    // 0xa5f7a4: r1 = Null
    //     0xa5f7a4: mov             x1, NULL
    // 0xa5f7a8: cmp             w1, NULL
    // 0xa5f7ac: b.eq            #0xa5f8c0
    // 0xa5f7b0: LoadField: r2 = r1->field_f
    //     0xa5f7b0: ldur            w2, [x1, #0xf]
    // 0xa5f7b4: DecompressPointer r2
    //     0xa5f7b4: add             x2, x2, HEAP, lsl #32
    // 0xa5f7b8: stur            x2, [fp, #-0x30]
    // 0xa5f7bc: ldur            x16, [fp, #-0x28]
    // 0xa5f7c0: SaveReg r16
    //     0xa5f7c0: str             x16, [SP, #-8]!
    // 0xa5f7c4: r0 = isValid()
    //     0xa5f7c4: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa5f7c8: add             SP, SP, #8
    // 0xa5f7cc: tbnz            w0, #4, #0xa5f8b8
    // 0xa5f7d0: ldur            x16, [fp, #-0x30]
    // 0xa5f7d4: SaveReg r16
    //     0xa5f7d4: str             x16, [SP, #-8]!
    // 0xa5f7d8: r0 = isValid()
    //     0xa5f7d8: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa5f7dc: add             SP, SP, #8
    // 0xa5f7e0: tbnz            w0, #4, #0xa5f8b0
    // 0xa5f7e4: ldur            x16, [fp, #-0x28]
    // 0xa5f7e8: SaveReg r16
    //     0xa5f7e8: str             x16, [SP, #-8]!
    // 0xa5f7ec: r0 = toTotalSeconds()
    //     0xa5f7ec: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa5f7f0: add             SP, SP, #8
    // 0xa5f7f4: stur            x0, [fp, #-0x38]
    // 0xa5f7f8: ldur            x16, [fp, #-0x30]
    // 0xa5f7fc: SaveReg r16
    //     0xa5f7fc: str             x16, [SP, #-8]!
    // 0xa5f800: r0 = toTotalSeconds()
    //     0xa5f800: bl              #0x637f48  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toTotalSeconds
    // 0xa5f804: add             SP, SP, #8
    // 0xa5f808: mov             x1, x0
    // 0xa5f80c: ldur            x0, [fp, #-0x38]
    // 0xa5f810: cmp             x0, x1
    // 0xa5f814: b.ge            #0xa5f8a8
    // 0xa5f818: ldur            x0, [fp, #-0x20]
    // 0xa5f81c: LoadField: r1 = r0->field_b
    //     0xa5f81c: ldur            w1, [x0, #0xb]
    // 0xa5f820: DecompressPointer r1
    //     0xa5f820: add             x1, x1, HEAP, lsl #32
    // 0xa5f824: stur            x1, [fp, #-0x30]
    // 0xa5f828: LoadField: r2 = r0->field_f
    //     0xa5f828: ldur            w2, [x0, #0xf]
    // 0xa5f82c: DecompressPointer r2
    //     0xa5f82c: add             x2, x2, HEAP, lsl #32
    // 0xa5f830: LoadField: r3 = r2->field_b
    //     0xa5f830: ldur            w3, [x2, #0xb]
    // 0xa5f834: DecompressPointer r3
    //     0xa5f834: add             x3, x3, HEAP, lsl #32
    // 0xa5f838: cmp             w1, w3
    // 0xa5f83c: b.ne            #0xa5f84c
    // 0xa5f840: SaveReg r0
    //     0xa5f840: str             x0, [SP, #-8]!
    // 0xa5f844: r0 = _growToNextCapacity()
    //     0xa5f844: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5f848: add             SP, SP, #8
    // 0xa5f84c: ldur            x2, [fp, #-0x20]
    // 0xa5f850: ldur            x3, [fp, #-0x30]
    // 0xa5f854: r4 = LoadInt32Instr(r3)
    //     0xa5f854: sbfx            x4, x3, #1, #0x1f
    // 0xa5f858: add             x0, x4, #1
    // 0xa5f85c: lsl             x3, x0, #1
    // 0xa5f860: StoreField: r2->field_b = r3
    //     0xa5f860: stur            w3, [x2, #0xb]
    // 0xa5f864: mov             x1, x4
    // 0xa5f868: cmp             x1, x0
    // 0xa5f86c: b.hs            #0xa5f8f4
    // 0xa5f870: LoadField: r1 = r2->field_f
    //     0xa5f870: ldur            w1, [x2, #0xf]
    // 0xa5f874: DecompressPointer r1
    //     0xa5f874: add             x1, x1, HEAP, lsl #32
    // 0xa5f878: ldur            x0, [fp, #-0x18]
    // 0xa5f87c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa5f87c: add             x25, x1, x4, lsl #2
    //     0xa5f880: add             x25, x25, #0xf
    //     0xa5f884: str             w0, [x25]
    //     0xa5f888: tbz             w0, #0, #0xa5f8a4
    //     0xa5f88c: ldurb           w16, [x1, #-1]
    //     0xa5f890: ldurb           w17, [x0, #-1]
    //     0xa5f894: and             x16, x17, x16, lsr #2
    //     0xa5f898: tst             x16, HEAP, lsr #32
    //     0xa5f89c: b.eq            #0xa5f8a4
    //     0xa5f8a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5f8a4: b               #0xa5f8c4
    // 0xa5f8a8: ldur            x2, [fp, #-0x20]
    // 0xa5f8ac: b               #0xa5f8c4
    // 0xa5f8b0: ldur            x2, [fp, #-0x20]
    // 0xa5f8b4: b               #0xa5f8c4
    // 0xa5f8b8: ldur            x2, [fp, #-0x20]
    // 0xa5f8bc: b               #0xa5f8c4
    // 0xa5f8c0: ldur            x2, [fp, #-0x20]
    // 0xa5f8c4: ldur            x1, [fp, #-0x10]
    // 0xa5f8c8: b               #0xa5f5d0
    // 0xa5f8cc: ldur            x2, [fp, #-0x20]
    // 0xa5f8d0: mov             x0, x2
    // 0xa5f8d4: LeaveFrame
    //     0xa5f8d4: mov             SP, fp
    //     0xa5f8d8: ldp             fp, lr, [SP], #0x10
    // 0xa5f8dc: ret
    //     0xa5f8dc: ret             
    // 0xa5f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f8e4: b               #0xa5f4d4
    // 0xa5f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f8ec: b               #0xa5f5e0
    // 0xa5f8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5f8f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5f8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5f8f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5f9a8, size: 0x50
    // 0xa5f9a8: EnterFrame
    //     0xa5f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f9ac: mov             fp, SP
    // 0xa5f9b0: ldr             x0, [fp, #0x10]
    // 0xa5f9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f9b4: ldur            w1, [x0, #0x17]
    // 0xa5f9b8: DecompressPointer r1
    //     0xa5f9b8: add             x1, x1, HEAP, lsl #32
    // 0xa5f9bc: CheckStackOverflow
    //     0xa5f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f9c0: cmp             SP, x16
    //     0xa5f9c4: b.ls            #0xa5f9f0
    // 0xa5f9c8: LoadField: r0 = r1->field_f
    //     0xa5f9c8: ldur            w0, [x1, #0xf]
    // 0xa5f9cc: DecompressPointer r0
    //     0xa5f9cc: add             x0, x0, HEAP, lsl #32
    // 0xa5f9d0: LoadField: r2 = r1->field_13
    //     0xa5f9d0: ldur            w2, [x1, #0x13]
    // 0xa5f9d4: DecompressPointer r2
    //     0xa5f9d4: add             x2, x2, HEAP, lsl #32
    // 0xa5f9d8: stp             x2, x0, [SP, #-0x10]!
    // 0xa5f9dc: r0 = _openPicker()
    //     0xa5f9dc: bl              #0xa5f9f8  ; [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_openPicker
    // 0xa5f9e0: add             SP, SP, #0x10
    // 0xa5f9e4: LeaveFrame
    //     0xa5f9e4: mov             SP, fp
    //     0xa5f9e8: ldp             fp, lr, [SP], #0x10
    // 0xa5f9ec: ret
    //     0xa5f9ec: ret             
    // 0xa5f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f9f4: b               #0xa5f9c8
  }
  _ _openPicker(/* No info */) {
    // ** addr: 0xa5f9f8, size: 0x2e0
    // 0xa5f9f8: EnterFrame
    //     0xa5f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f9fc: mov             fp, SP
    // 0xa5fa00: AllocStack(0x68)
    //     0xa5fa00: sub             SP, SP, #0x68
    // 0xa5fa04: CheckStackOverflow
    //     0xa5fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fa08: cmp             SP, x16
    //     0xa5fa0c: b.ls            #0xa5fcc4
    // 0xa5fa10: r1 = 1
    //     0xa5fa10: movz            x1, #0x1
    // 0xa5fa14: r0 = AllocateContext()
    //     0xa5fa14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5fa18: mov             x2, x0
    // 0xa5fa1c: ldr             x1, [fp, #0x18]
    // 0xa5fa20: stur            x2, [fp, #-8]
    // 0xa5fa24: StoreField: r2->field_f = r1
    //     0xa5fa24: stur            w1, [x2, #0xf]
    // 0xa5fa28: r0 = LoadStaticField(0x1224)
    //     0xa5fa28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5fa2c: ldr             x0, [x0, #0x2448]
    //     0xa5fa30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5fa34: cmp             w0, w16
    // 0xa5fa38: b.eq            #0xa5fccc
    // 0xa5fa3c: r16 = <Object>
    //     0xa5fa3c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa5fa40: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5fa44: r0 = _GrowableList()
    //     0xa5fa44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5fa48: add             SP, SP, #0x10
    // 0xa5fa4c: r16 = "Start Routine At"
    //     0xa5fa4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b438] "Start Routine At"
    //     0xa5fa50: ldr             x16, [x16, #0x438]
    // 0xa5fa54: r30 = "lumaStartRoutineTitle"
    //     0xa5fa54: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e00] "lumaStartRoutineTitle"
    //     0xa5fa58: ldr             lr, [lr, #0xe00]
    // 0xa5fa5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa5fa60: SaveReg r0
    //     0xa5fa60: str             x0, [SP, #-8]!
    // 0xa5fa64: r0 = _message()
    //     0xa5fa64: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa5fa68: add             SP, SP, #0x18
    // 0xa5fa6c: stur            x0, [fp, #-0x10]
    // 0xa5fa70: r1 = LoadStaticField(0x1224)
    //     0xa5fa70: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5fa74: ldr             x1, [x1, #0x2448]
    // 0xa5fa78: SaveReg r1
    //     0xa5fa78: str             x1, [SP, #-8]!
    // 0xa5fa7c: r0 = selectOne()
    //     0xa5fa7c: bl              #0x965ee0  ; [package:sc_app/generated/l10n.dart] S::selectOne
    // 0xa5fa80: add             SP, SP, #8
    // 0xa5fa84: stur            x0, [fp, #-0x18]
    // 0xa5fa88: r1 = LoadStaticField(0x1224)
    //     0xa5fa88: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5fa8c: ldr             x1, [x1, #0x2448]
    // 0xa5fa90: SaveReg r1
    //     0xa5fa90: str             x1, [SP, #-8]!
    // 0xa5fa94: r0 = setStartTime()
    //     0xa5fa94: bl              #0xa5fe48  ; [package:sc_app/generated/l10n.dart] S::setStartTime
    // 0xa5fa98: add             SP, SP, #8
    // 0xa5fa9c: stur            x0, [fp, #-0x20]
    // 0xa5faa0: ldr             x16, [fp, #0x10]
    // 0xa5faa4: SaveReg r16
    //     0xa5faa4: str             x16, [SP, #-8]!
    // 0xa5faa8: r0 = of()
    //     0xa5faa8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa5faac: add             SP, SP, #8
    // 0xa5fab0: LoadField: r1 = r0->field_2f
    //     0xa5fab0: ldur            w1, [x0, #0x2f]
    // 0xa5fab4: DecompressPointer r1
    //     0xa5fab4: add             x1, x1, HEAP, lsl #32
    // 0xa5fab8: eor             x0, x1, #0x10
    // 0xa5fabc: stur            x0, [fp, #-0x38]
    // 0xa5fac0: tst             x0, #0x10
    // 0xa5fac4: cset            x1, eq
    // 0xa5fac8: lsl             x1, x1, #1
    // 0xa5facc: stur            x1, [fp, #-0x30]
    // 0xa5fad0: tst             x0, #0x10
    // 0xa5fad4: cset            x2, ne
    // 0xa5fad8: sub             x2, x2, #1
    // 0xa5fadc: and             x2, x2, #2
    // 0xa5fae0: add             x2, x2, #0x2e
    // 0xa5fae4: stur            x2, [fp, #-0x28]
    // 0xa5fae8: r16 = <Object>
    //     0xa5fae8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa5faec: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5faf0: r0 = _GrowableList()
    //     0xa5faf0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5faf4: add             SP, SP, #0x10
    // 0xa5faf8: r16 = "Remove"
    //     0xa5faf8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xa5fafc: ldr             x16, [x16, #0x700]
    // 0xa5fb00: r30 = "remove"
    //     0xa5fb00: add             lr, PP, #0x22, lsl #12  ; [pp+0x22418] "remove"
    //     0xa5fb04: ldr             lr, [lr, #0x418]
    // 0xa5fb08: stp             lr, x16, [SP, #-0x10]!
    // 0xa5fb0c: SaveReg r0
    //     0xa5fb0c: str             x0, [SP, #-8]!
    // 0xa5fb10: r0 = _message()
    //     0xa5fb10: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa5fb14: add             SP, SP, #0x18
    // 0xa5fb18: stur            x0, [fp, #-0x40]
    // 0xa5fb1c: r0 = RoundedOutlinedTextButton()
    //     0xa5fb1c: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xa5fb20: mov             x3, x0
    // 0xa5fb24: ldur            x0, [fp, #-0x40]
    // 0xa5fb28: stur            x3, [fp, #-0x48]
    // 0xa5fb2c: StoreField: r3->field_b = r0
    //     0xa5fb2c: stur            w0, [x3, #0xb]
    // 0xa5fb30: r17 = Instance_EdgeInsets
    //     0xa5fb30: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa5fb34: StoreField: r3->field_f = r17
    //     0xa5fb34: stur            w17, [x3, #0xf]
    // 0xa5fb38: r17 = true
    //     0xa5fb38: add             x17, NULL, #0x20  ; true
    // 0xa5fb3c: StoreField: r3->field_13 = r17
    //     0xa5fb3c: stur            w17, [x3, #0x13]
    // 0xa5fb40: r17 = false
    //     0xa5fb40: add             x17, NULL, #0x30  ; false
    // 0xa5fb44: ArrayStore: r3[0] = r17  ; List_4
    //     0xa5fb44: stur            w17, [x3, #0x17]
    // 0xa5fb48: r17 = Instance_Color
    //     0xa5fb48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5fb4c: ldr             x17, [x17, #0xf10]
    // 0xa5fb50: StoreField: r3->field_1b = r17
    //     0xa5fb50: stur            w17, [x3, #0x1b]
    // 0xa5fb54: r17 = Instance_Color
    //     0xa5fb54: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5fb58: ldr             x17, [x17, #0x7d0]
    // 0xa5fb5c: StoreField: r3->field_1f = r17
    //     0xa5fb5c: stur            w17, [x3, #0x1f]
    // 0xa5fb60: r17 = Instance_Color
    //     0xa5fb60: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa5fb64: ldr             x17, [x17, #0x7d8]
    // 0xa5fb68: StoreField: r3->field_23 = r17
    //     0xa5fb68: stur            w17, [x3, #0x23]
    // 0xa5fb6c: r17 = Instance_Color
    //     0xa5fb6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5fb70: ldr             x17, [x17, #0x7d0]
    // 0xa5fb74: StoreField: r3->field_27 = r17
    //     0xa5fb74: stur            w17, [x3, #0x27]
    // 0xa5fb78: r17 = 100.000000
    //     0xa5fb78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa5fb7c: ldr             x17, [x17, #0x378]
    // 0xa5fb80: StoreField: r3->field_2b = r17
    //     0xa5fb80: stur            w17, [x3, #0x2b]
    // 0xa5fb84: ldur            x2, [fp, #-8]
    // 0xa5fb88: r1 = Function '<anonymous closure>':.
    //     0xa5fb88: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0xa5fea0), in [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_openPicker (0xa5f9f8)
    //     0xa5fb8c: ldr             x1, [x1, #0x4c8]
    // 0xa5fb90: r0 = AllocateClosure()
    //     0xa5fb90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5fb94: mov             x1, x0
    // 0xa5fb98: ldur            x0, [fp, #-0x48]
    // 0xa5fb9c: StoreField: r0->field_3b = r1
    //     0xa5fb9c: stur            w1, [x0, #0x3b]
    // 0xa5fba0: ldr             x1, [fp, #0x18]
    // 0xa5fba4: LoadField: r2 = r1->field_b
    //     0xa5fba4: ldur            w2, [x1, #0xb]
    // 0xa5fba8: DecompressPointer r2
    //     0xa5fba8: add             x2, x2, HEAP, lsl #32
    // 0xa5fbac: cmp             w2, NULL
    // 0xa5fbb0: b.ne            #0xa5fbbc
    // 0xa5fbb4: r2 = 0
    //     0xa5fbb4: movz            x2, #0
    // 0xa5fbb8: b               #0xa5fbcc
    // 0xa5fbbc: r3 = LoadInt32Instr(r2)
    //     0xa5fbbc: sbfx            x3, x2, #1, #0x1f
    //     0xa5fbc0: tbz             w2, #0, #0xa5fbc8
    //     0xa5fbc4: ldur            x3, [x2, #7]
    // 0xa5fbc8: mov             x2, x3
    // 0xa5fbcc: stur            x2, [fp, #-0x68]
    // 0xa5fbd0: LoadField: r3 = r1->field_f
    //     0xa5fbd0: ldur            w3, [x1, #0xf]
    // 0xa5fbd4: DecompressPointer r3
    //     0xa5fbd4: add             x3, x3, HEAP, lsl #32
    // 0xa5fbd8: cmp             w3, NULL
    // 0xa5fbdc: b.ne            #0xa5fbe8
    // 0xa5fbe0: r5 = 0
    //     0xa5fbe0: movz            x5, #0
    // 0xa5fbe4: b               #0xa5fbf8
    // 0xa5fbe8: r4 = LoadInt32Instr(r3)
    //     0xa5fbe8: sbfx            x4, x3, #1, #0x1f
    //     0xa5fbec: tbz             w3, #0, #0xa5fbf4
    //     0xa5fbf0: ldur            x4, [x3, #7]
    // 0xa5fbf4: mov             x5, x4
    // 0xa5fbf8: ldur            x4, [fp, #-0x28]
    // 0xa5fbfc: ldur            x3, [fp, #-0x30]
    // 0xa5fc00: stur            x5, [fp, #-0x60]
    // 0xa5fc04: LoadField: r6 = r1->field_13
    //     0xa5fc04: ldur            w6, [x1, #0x13]
    // 0xa5fc08: DecompressPointer r6
    //     0xa5fc08: add             x6, x6, HEAP, lsl #32
    // 0xa5fc0c: stur            x6, [fp, #-8]
    // 0xa5fc10: r7 = LoadInt32Instr(r3)
    //     0xa5fc10: sbfx            x7, x3, #1, #0x1f
    // 0xa5fc14: stur            x7, [fp, #-0x58]
    // 0xa5fc18: r3 = LoadInt32Instr(r4)
    //     0xa5fc18: sbfx            x3, x4, #1, #0x1f
    // 0xa5fc1c: stur            x3, [fp, #-0x50]
    // 0xa5fc20: r0 = TimePicker()
    //     0xa5fc20: bl              #0xa5fe38  ; AllocateTimePickerStub -> TimePicker (size=0x4c)
    // 0xa5fc24: stur            x0, [fp, #-0x28]
    // 0xa5fc28: ldur            x16, [fp, #-0x20]
    // 0xa5fc2c: stp             x16, x0, [SP, #-0x10]!
    // 0xa5fc30: ldur            x16, [fp, #-0x38]
    // 0xa5fc34: SaveReg r16
    //     0xa5fc34: str             x16, [SP, #-8]!
    // 0xa5fc38: ldur            x1, [fp, #-0x50]
    // 0xa5fc3c: ldur            x16, [fp, #-8]
    // 0xa5fc40: stp             x16, x1, [SP, #-0x10]!
    // 0xa5fc44: ldur            x1, [fp, #-0x68]
    // 0xa5fc48: SaveReg r1
    //     0xa5fc48: str             x1, [SP, #-8]!
    // 0xa5fc4c: ldur            x1, [fp, #-0x60]
    // 0xa5fc50: SaveReg r1
    //     0xa5fc50: str             x1, [SP, #-8]!
    // 0xa5fc54: ldur            x1, [fp, #-0x58]
    // 0xa5fc58: ldur            x16, [fp, #-0x18]
    // 0xa5fc5c: stp             x16, x1, [SP, #-0x10]!
    // 0xa5fc60: ldur            x16, [fp, #-0x10]
    // 0xa5fc64: ldur            lr, [fp, #-0x48]
    // 0xa5fc68: stp             lr, x16, [SP, #-0x10]!
    // 0xa5fc6c: r4 = const [0, 0xb, 0xb, 0xa, trailingHeaderWidget, 0xa, null]
    //     0xa5fc6c: add             x4, PP, #0x39, lsl #12  ; [pp+0x394d0] List(7) [0, 0xb, 0xb, 0xa, "trailingHeaderWidget", 0xa, Null]
    //     0xa5fc70: ldr             x4, [x4, #0x4d0]
    // 0xa5fc74: r0 = TimePicker()
    //     0xa5fc74: bl              #0xa5fcd8  ; [package:sc_app/widgets/pickers/time_picker.dart] TimePicker::TimePicker
    // 0xa5fc78: add             SP, SP, #0x58
    // 0xa5fc7c: ldr             x0, [fp, #0x18]
    // 0xa5fc80: LoadField: r1 = r0->field_1b
    //     0xa5fc80: ldur            w1, [x0, #0x1b]
    // 0xa5fc84: DecompressPointer r1
    //     0xa5fc84: add             x1, x1, HEAP, lsl #32
    // 0xa5fc88: stur            x1, [fp, #-8]
    // 0xa5fc8c: r0 = DisconnectionWatcher()
    //     0xa5fc8c: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa5fc90: mov             x1, x0
    // 0xa5fc94: ldur            x0, [fp, #-8]
    // 0xa5fc98: StoreField: r1->field_b = r0
    //     0xa5fc98: stur            w0, [x1, #0xb]
    // 0xa5fc9c: ldur            x0, [fp, #-0x28]
    // 0xa5fca0: StoreField: r1->field_f = r0
    //     0xa5fca0: stur            w0, [x1, #0xf]
    // 0xa5fca4: ldr             x16, [fp, #0x10]
    // 0xa5fca8: stp             x1, x16, [SP, #-0x10]!
    // 0xa5fcac: r0 = showPicker()
    //     0xa5fcac: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xa5fcb0: add             SP, SP, #0x10
    // 0xa5fcb4: r0 = Null
    //     0xa5fcb4: mov             x0, NULL
    // 0xa5fcb8: LeaveFrame
    //     0xa5fcb8: mov             SP, fp
    //     0xa5fcbc: ldp             fp, lr, [SP], #0x10
    // 0xa5fcc0: ret
    //     0xa5fcc0: ret             
    // 0xa5fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fcc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fcc8: b               #0xa5fa10
    // 0xa5fccc: r9 = _localizations
    //     0xa5fccc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5fcd0: ldr             x9, [x9, #0xb88]
    // 0xa5fcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fcd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5fea0, size: 0x70
    // 0xa5fea0: EnterFrame
    //     0xa5fea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fea4: mov             fp, SP
    // 0xa5fea8: ldr             x0, [fp, #0x10]
    // 0xa5feac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5feac: ldur            w1, [x0, #0x17]
    // 0xa5feb0: DecompressPointer r1
    //     0xa5feb0: add             x1, x1, HEAP, lsl #32
    // 0xa5feb4: CheckStackOverflow
    //     0xa5feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5feb8: cmp             SP, x16
    //     0xa5febc: b.ls            #0xa5ff08
    // 0xa5fec0: LoadField: r0 = r1->field_f
    //     0xa5fec0: ldur            w0, [x1, #0xf]
    // 0xa5fec4: DecompressPointer r0
    //     0xa5fec4: add             x0, x0, HEAP, lsl #32
    // 0xa5fec8: LoadField: r1 = r0->field_13
    //     0xa5fec8: ldur            w1, [x0, #0x13]
    // 0xa5fecc: DecompressPointer r1
    //     0xa5fecc: add             x1, x1, HEAP, lsl #32
    // 0xa5fed0: stp             NULL, x1, [SP, #-0x10]!
    // 0xa5fed4: SaveReg rNULL
    //     0xa5fed4: str             NULL, [SP, #-8]!
    // 0xa5fed8: mov             x0, x1
    // 0xa5fedc: ClosureCall
    //     0xa5fedc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5fee0: ldur            x2, [x0, #0x1f]
    //     0xa5fee4: blr             x2
    // 0xa5fee8: add             SP, SP, #0x18
    // 0xa5feec: r4 = const [0, 0, 0, 0, null]
    //     0xa5feec: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xa5fef0: ldr             x4, [x4, #0x8d0]
    // 0xa5fef4: r0 = dismissModal()
    //     0xa5fef4: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa5fef8: r0 = Null
    //     0xa5fef8: mov             x0, NULL
    // 0xa5fefc: LeaveFrame
    //     0xa5fefc: mov             SP, fp
    //     0xa5ff00: ldp             fp, lr, [SP], #0x10
    // 0xa5ff04: ret
    //     0xa5ff04: ret             
    // 0xa5ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff0c: b               #0xa5fec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5ff10, size: 0x50
    // 0xa5ff10: EnterFrame
    //     0xa5ff10: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff14: mov             fp, SP
    // 0xa5ff18: ldr             x0, [fp, #0x10]
    // 0xa5ff1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ff1c: ldur            w1, [x0, #0x17]
    // 0xa5ff20: DecompressPointer r1
    //     0xa5ff20: add             x1, x1, HEAP, lsl #32
    // 0xa5ff24: CheckStackOverflow
    //     0xa5ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ff28: cmp             SP, x16
    //     0xa5ff2c: b.ls            #0xa5ff58
    // 0xa5ff30: LoadField: r0 = r1->field_f
    //     0xa5ff30: ldur            w0, [x1, #0xf]
    // 0xa5ff34: DecompressPointer r0
    //     0xa5ff34: add             x0, x0, HEAP, lsl #32
    // 0xa5ff38: LoadField: r2 = r1->field_13
    //     0xa5ff38: ldur            w2, [x1, #0x13]
    // 0xa5ff3c: DecompressPointer r2
    //     0xa5ff3c: add             x2, x2, HEAP, lsl #32
    // 0xa5ff40: stp             x2, x0, [SP, #-0x10]!
    // 0xa5ff44: r0 = _openOverlappingPopover()
    //     0xa5ff44: bl              #0xa5ff60  ; [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_openOverlappingPopover
    // 0xa5ff48: add             SP, SP, #0x10
    // 0xa5ff4c: LeaveFrame
    //     0xa5ff4c: mov             SP, fp
    //     0xa5ff50: ldp             fp, lr, [SP], #0x10
    // 0xa5ff54: ret
    //     0xa5ff54: ret             
    // 0xa5ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff5c: b               #0xa5ff30
  }
  _ _openOverlappingPopover(/* No info */) {
    // ** addr: 0xa5ff60, size: 0x2f0
    // 0xa5ff60: EnterFrame
    //     0xa5ff60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff64: mov             fp, SP
    // 0xa5ff68: AllocStack(0x28)
    //     0xa5ff68: sub             SP, SP, #0x28
    // 0xa5ff6c: CheckStackOverflow
    //     0xa5ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ff70: cmp             SP, x16
    //     0xa5ff74: b.ls            #0xa6023c
    // 0xa5ff78: r1 = 1
    //     0xa5ff78: movz            x1, #0x1
    // 0xa5ff7c: r0 = AllocateContext()
    //     0xa5ff7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5ff80: mov             x1, x0
    // 0xa5ff84: ldr             x0, [fp, #0x18]
    // 0xa5ff88: stur            x1, [fp, #-8]
    // 0xa5ff8c: StoreField: r1->field_f = r0
    //     0xa5ff8c: stur            w0, [x1, #0xf]
    // 0xa5ff90: SaveReg r0
    //     0xa5ff90: str             x0, [SP, #-8]!
    // 0xa5ff94: r0 = _overlappingDays()
    //     0xa5ff94: bl              #0xa5f4bc  ; [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_overlappingDays
    // 0xa5ff98: add             SP, SP, #8
    // 0xa5ff9c: ldur            x2, [fp, #-8]
    // 0xa5ffa0: r1 = Function '<anonymous closure>':.
    //     0xa5ffa0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39500] AnonymousClosure: (0xa60368), in [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_openOverlappingPopover (0xa5ff60)
    //     0xa5ffa4: ldr             x1, [x1, #0x500]
    // 0xa5ffa8: stur            x0, [fp, #-8]
    // 0xa5ffac: r0 = AllocateClosure()
    //     0xa5ffac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5ffb0: r16 = <String>
    //     0xa5ffb0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa5ffb4: ldur            lr, [fp, #-8]
    // 0xa5ffb8: stp             lr, x16, [SP, #-0x10]!
    // 0xa5ffbc: SaveReg r0
    //     0xa5ffbc: str             x0, [SP, #-8]!
    // 0xa5ffc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ffc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ffc4: r0 = map()
    //     0xa5ffc4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa5ffc8: add             SP, SP, #0x18
    // 0xa5ffcc: SaveReg r0
    //     0xa5ffcc: str             x0, [SP, #-8]!
    // 0xa5ffd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5ffd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5ffd4: r0 = toList()
    //     0xa5ffd4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa5ffd8: add             SP, SP, #8
    // 0xa5ffdc: r1 = LoadClassIdInstr(r0)
    //     0xa5ffdc: ldurh           w1, [x0, #1]
    // 0xa5ffe0: r16 = "\n"
    //     0xa5ffe0: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa5ffe4: stp             x16, x0, [SP, #-0x10]!
    // 0xa5ffe8: mov             x0, x1
    // 0xa5ffec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5ffec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5fff0: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xa5fff0: movz            x17, #0xcbc6
    //     0xa5fff4: add             lr, x0, x17
    //     0xa5fff8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5fffc: blr             lr
    // 0xa60000: add             SP, SP, #0x10
    // 0xa60004: mov             x1, x0
    // 0xa60008: stur            x1, [fp, #-8]
    // 0xa6000c: r0 = LoadStaticField(0x1224)
    //     0xa6000c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa60010: ldr             x0, [x0, #0x2448]
    //     0xa60014: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa60018: cmp             w0, w16
    // 0xa6001c: b.eq            #0xa60244
    // 0xa60020: SaveReg r0
    //     0xa60020: str             x0, [SP, #-8]!
    // 0xa60024: r0 = lumaWarningModalAddEditSleepTrainerOverlapBody1()
    //     0xa60024: bl              #0xa60310  ; [package:sc_app/generated/l10n.dart] S::lumaWarningModalAddEditSleepTrainerOverlapBody1
    // 0xa60028: add             SP, SP, #8
    // 0xa6002c: stur            x0, [fp, #-0x10]
    // 0xa60030: r16 = Instance_TextStyle
    //     0xa60030: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa60034: ldr             x16, [x16, #0x740]
    // 0xa60038: r30 = Instance_FontWeight
    //     0xa60038: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa6003c: ldr             lr, [lr, #0xdb8]
    // 0xa60040: stp             lr, x16, [SP, #-0x10]!
    // 0xa60044: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa60044: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa60048: ldr             x4, [x4, #0x668]
    // 0xa6004c: r0 = copyWith()
    //     0xa6004c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa60050: add             SP, SP, #0x10
    // 0xa60054: stur            x0, [fp, #-0x18]
    // 0xa60058: r0 = Text()
    //     0xa60058: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6005c: mov             x1, x0
    // 0xa60060: ldur            x0, [fp, #-0x10]
    // 0xa60064: stur            x1, [fp, #-0x20]
    // 0xa60068: StoreField: r1->field_b = r0
    //     0xa60068: stur            w0, [x1, #0xb]
    // 0xa6006c: ldur            x0, [fp, #-0x18]
    // 0xa60070: StoreField: r1->field_13 = r0
    //     0xa60070: stur            w0, [x1, #0x13]
    // 0xa60074: r17 = Instance_TextAlign
    //     0xa60074: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa60078: StoreField: r1->field_1b = r17
    //     0xa60078: stur            w17, [x1, #0x1b]
    // 0xa6007c: r0 = headline4Bold()
    //     0xa6007c: bl              #0x9811b4  ; [package:sc_app/app_theme.dart] AppTheme::headline4Bold
    // 0xa60080: stur            x0, [fp, #-0x10]
    // 0xa60084: r0 = Text()
    //     0xa60084: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa60088: mov             x1, x0
    // 0xa6008c: ldur            x0, [fp, #-8]
    // 0xa60090: stur            x1, [fp, #-0x18]
    // 0xa60094: StoreField: r1->field_b = r0
    //     0xa60094: stur            w0, [x1, #0xb]
    // 0xa60098: ldur            x0, [fp, #-0x10]
    // 0xa6009c: StoreField: r1->field_13 = r0
    //     0xa6009c: stur            w0, [x1, #0x13]
    // 0xa600a0: r17 = Instance_TextAlign
    //     0xa600a0: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa600a4: StoreField: r1->field_1b = r17
    //     0xa600a4: stur            w17, [x1, #0x1b]
    // 0xa600a8: r0 = LoadStaticField(0x1224)
    //     0xa600a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa600ac: ldr             x0, [x0, #0x2448]
    // 0xa600b0: SaveReg r0
    //     0xa600b0: str             x0, [SP, #-8]!
    // 0xa600b4: r0 = lumaWarningModalAddEditSleepTrainerOverlapBody2()
    //     0xa600b4: bl              #0xa602b8  ; [package:sc_app/generated/l10n.dart] S::lumaWarningModalAddEditSleepTrainerOverlapBody2
    // 0xa600b8: add             SP, SP, #8
    // 0xa600bc: stur            x0, [fp, #-8]
    // 0xa600c0: r16 = Instance_TextStyle
    //     0xa600c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa600c4: ldr             x16, [x16, #0x740]
    // 0xa600c8: r30 = Instance_FontWeight
    //     0xa600c8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa600cc: ldr             lr, [lr, #0xdb8]
    // 0xa600d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa600d4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa600d4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa600d8: ldr             x4, [x4, #0x668]
    // 0xa600dc: r0 = copyWith()
    //     0xa600dc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa600e0: add             SP, SP, #0x10
    // 0xa600e4: stur            x0, [fp, #-0x10]
    // 0xa600e8: r0 = Text()
    //     0xa600e8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa600ec: mov             x3, x0
    // 0xa600f0: ldur            x0, [fp, #-8]
    // 0xa600f4: stur            x3, [fp, #-0x28]
    // 0xa600f8: StoreField: r3->field_b = r0
    //     0xa600f8: stur            w0, [x3, #0xb]
    // 0xa600fc: ldur            x0, [fp, #-0x10]
    // 0xa60100: StoreField: r3->field_13 = r0
    //     0xa60100: stur            w0, [x3, #0x13]
    // 0xa60104: r17 = Instance_TextAlign
    //     0xa60104: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa60108: StoreField: r3->field_1b = r17
    //     0xa60108: stur            w17, [x3, #0x1b]
    // 0xa6010c: r1 = Null
    //     0xa6010c: mov             x1, NULL
    // 0xa60110: r2 = 6
    //     0xa60110: movz            x2, #0x6
    // 0xa60114: r0 = AllocateArray()
    //     0xa60114: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa60118: mov             x2, x0
    // 0xa6011c: ldur            x0, [fp, #-0x20]
    // 0xa60120: stur            x2, [fp, #-8]
    // 0xa60124: StoreField: r2->field_f = r0
    //     0xa60124: stur            w0, [x2, #0xf]
    // 0xa60128: ldur            x0, [fp, #-0x18]
    // 0xa6012c: StoreField: r2->field_13 = r0
    //     0xa6012c: stur            w0, [x2, #0x13]
    // 0xa60130: ldur            x0, [fp, #-0x28]
    // 0xa60134: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60134: stur            w0, [x2, #0x17]
    // 0xa60138: r1 = <Widget>
    //     0xa60138: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6013c: r0 = AllocateGrowableArray()
    //     0xa6013c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa60140: mov             x1, x0
    // 0xa60144: ldur            x0, [fp, #-8]
    // 0xa60148: stur            x1, [fp, #-0x10]
    // 0xa6014c: StoreField: r1->field_f = r0
    //     0xa6014c: stur            w0, [x1, #0xf]
    // 0xa60150: StoreField: r1->field_b = rZR
    //     0xa60150: stur            wzr, [x1, #0xb]
    // 0xa60154: r17 = 6
    //     0xa60154: movz            x17, #0x6
    // 0xa60158: StoreField: r1->field_b = r17
    //     0xa60158: stur            w17, [x1, #0xb]
    // 0xa6015c: r0 = Column()
    //     0xa6015c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa60160: stur            x0, [fp, #-8]
    // 0xa60164: r17 = Instance_Axis
    //     0xa60164: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa60168: StoreField: r0->field_f = r17
    //     0xa60168: stur            w17, [x0, #0xf]
    // 0xa6016c: r17 = Instance_MainAxisAlignment
    //     0xa6016c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa60170: ldr             x17, [x17, #0x3f0]
    // 0xa60174: StoreField: r0->field_13 = r17
    //     0xa60174: stur            w17, [x0, #0x13]
    // 0xa60178: r17 = Instance_MainAxisSize
    //     0xa60178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6017c: ldr             x17, [x17, #0x400]
    // 0xa60180: ArrayStore: r0[0] = r17  ; List_4
    //     0xa60180: stur            w17, [x0, #0x17]
    // 0xa60184: r17 = Instance_CrossAxisAlignment
    //     0xa60184: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa60188: ldr             x17, [x17, #0x3e0]
    // 0xa6018c: StoreField: r0->field_1b = r17
    //     0xa6018c: stur            w17, [x0, #0x1b]
    // 0xa60190: r17 = Instance_VerticalDirection
    //     0xa60190: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa60194: ldr             x17, [x17, #0x408]
    // 0xa60198: StoreField: r0->field_23 = r17
    //     0xa60198: stur            w17, [x0, #0x23]
    // 0xa6019c: r17 = Instance_Clip
    //     0xa6019c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa601a0: StoreField: r0->field_2b = r17
    //     0xa601a0: stur            w17, [x0, #0x2b]
    // 0xa601a4: ldur            x1, [fp, #-0x10]
    // 0xa601a8: StoreField: r0->field_b = r1
    //     0xa601a8: stur            w1, [x0, #0xb]
    // 0xa601ac: r0 = Padding()
    //     0xa601ac: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa601b0: stur            x0, [fp, #-0x10]
    // 0xa601b4: r17 = Instance_EdgeInsets
    //     0xa601b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39508] Obj!EdgeInsets@c5c6f1
    //     0xa601b8: ldr             x17, [x17, #0x508]
    // 0xa601bc: StoreField: r0->field_f = r17
    //     0xa601bc: stur            w17, [x0, #0xf]
    // 0xa601c0: ldur            x1, [fp, #-8]
    // 0xa601c4: StoreField: r0->field_b = r1
    //     0xa601c4: stur            w1, [x0, #0xb]
    // 0xa601c8: ldr             x1, [fp, #0x18]
    // 0xa601cc: LoadField: r2 = r1->field_1b
    //     0xa601cc: ldur            w2, [x1, #0x1b]
    // 0xa601d0: DecompressPointer r2
    //     0xa601d0: add             x2, x2, HEAP, lsl #32
    // 0xa601d4: stur            x2, [fp, #-8]
    // 0xa601d8: r1 = LoadStaticField(0x1224)
    //     0xa601d8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa601dc: ldr             x1, [x1, #0x2448]
    // 0xa601e0: SaveReg r1
    //     0xa601e0: str             x1, [SP, #-8]!
    // 0xa601e4: r0 = lumaWarningModalAddEditSleepTrainerOverlapTitle()
    //     0xa601e4: bl              #0xa60260  ; [package:sc_app/generated/l10n.dart] S::lumaWarningModalAddEditSleepTrainerOverlapTitle
    // 0xa601e8: add             SP, SP, #8
    // 0xa601ec: stur            x0, [fp, #-0x18]
    // 0xa601f0: r0 = OverlappingModeDialog()
    //     0xa601f0: bl              #0xa60250  ; AllocateOverlappingModeDialogStub -> OverlappingModeDialog (size=0x20)
    // 0xa601f4: mov             x1, x0
    // 0xa601f8: ldur            x0, [fp, #-8]
    // 0xa601fc: StoreField: r1->field_b = r0
    //     0xa601fc: stur            w0, [x1, #0xb]
    // 0xa60200: ldur            x0, [fp, #-0x18]
    // 0xa60204: StoreField: r1->field_f = r0
    //     0xa60204: stur            w0, [x1, #0xf]
    // 0xa60208: ldur            x0, [fp, #-0x10]
    // 0xa6020c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6020c: stur            w0, [x1, #0x17]
    // 0xa60210: r17 = true
    //     0xa60210: add             x17, NULL, #0x20  ; true
    // 0xa60214: StoreField: r1->field_1b = r17
    //     0xa60214: stur            w17, [x1, #0x1b]
    // 0xa60218: ldr             x16, [fp, #0x10]
    // 0xa6021c: stp             x1, x16, [SP, #-0x10]!
    // 0xa60220: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa60220: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa60224: r0 = showPopover()
    //     0xa60224: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa60228: add             SP, SP, #0x10
    // 0xa6022c: r0 = Null
    //     0xa6022c: mov             x0, NULL
    // 0xa60230: LeaveFrame
    //     0xa60230: mov             SP, fp
    //     0xa60234: ldp             fp, lr, [SP], #0x10
    // 0xa60238: ret
    //     0xa60238: ret             
    // 0xa6023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6023c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60240: b               #0xa5ff78
    // 0xa60244: r9 = _localizations
    //     0xa60244: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa60248: ldr             x9, [x9, #0xb88]
    // 0xa6024c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6024c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xa60368, size: 0x58
    // 0xa60368: EnterFrame
    //     0xa60368: stp             fp, lr, [SP, #-0x10]!
    //     0xa6036c: mov             fp, SP
    // 0xa60370: CheckStackOverflow
    //     0xa60370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60374: cmp             SP, x16
    //     0xa60378: b.ls            #0xa603ac
    // 0xa6037c: r0 = LoadStaticField(0x1224)
    //     0xa6037c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa60380: ldr             x0, [x0, #0x2448]
    //     0xa60384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa60388: cmp             w0, w16
    // 0xa6038c: b.eq            #0xa603b4
    // 0xa60390: ldr             x16, [fp, #0x10]
    // 0xa60394: stp             x0, x16, [SP, #-0x10]!
    // 0xa60398: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa60398: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa6039c: add             SP, SP, #0x10
    // 0xa603a0: LeaveFrame
    //     0xa603a0: mov             SP, fp
    //     0xa603a4: ldp             fp, lr, [SP], #0x10
    // 0xa603a8: ret
    //     0xa603a8: ret             
    // 0xa603ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa603ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa603b0: b               #0xa6037c
    // 0xa603b4: r9 = _localizations
    //     0xa603b4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa603b8: ldr             x9, [x9, #0xb88]
    // 0xa603bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa603bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
