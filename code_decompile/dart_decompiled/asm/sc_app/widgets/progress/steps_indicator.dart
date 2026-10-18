// lib: , url: package:sc_app/widgets/progress/steps_indicator.dart

// class id: 68217, size: 0x8
class :: {
}

// class id: 3568, size: 0x34, field offset: 0xc
class StepsIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaddd4, size: 0x6c8
    // 0xaaddd4: EnterFrame
    //     0xaaddd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaddd8: mov             fp, SP
    // 0xaadddc: AllocStack(0x40)
    //     0xaadddc: sub             SP, SP, #0x40
    // 0xaadde0: CheckStackOverflow
    //     0xaadde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadde4: cmp             SP, x16
    //     0xaadde8: b.ls            #0xaae47c
    // 0xaaddec: r16 = <Widget>
    //     0xaaddec: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaaddf0: stp             xzr, x16, [SP, #-0x10]!
    // 0xaaddf4: r0 = _GrowableList()
    //     0xaaddf4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaddf8: add             SP, SP, #0x10
    // 0xaaddfc: stur            x0, [fp, #-8]
    // 0xaade00: r16 = <Widget>
    //     0xaade00: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaade04: stp             xzr, x16, [SP, #-0x10]!
    // 0xaade08: r0 = _GrowableList()
    //     0xaade08: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaade0c: add             SP, SP, #0x10
    // 0xaade10: mov             x1, x0
    // 0xaade14: ldr             x0, [fp, #0x18]
    // 0xaade18: stur            x1, [fp, #-0x28]
    // 0xaade1c: LoadField: r2 = r0->field_13
    //     0xaade1c: ldur            x2, [x0, #0x13]
    // 0xaade20: stur            x2, [fp, #-0x20]
    // 0xaade24: r3 = 0
    //     0xaade24: movz            x3, #0
    // 0xaade28: ldur            x0, [fp, #-8]
    // 0xaade2c: stur            x3, [fp, #-0x18]
    // 0xaade30: CheckStackOverflow
    //     0xaade30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaade34: cmp             SP, x16
    //     0xaade38: b.ls            #0xaae484
    // 0xaade3c: cmp             x3, #2
    // 0xaade40: b.ge            #0xaae18c
    // 0xaade44: cmp             x3, x2
    // 0xaade48: b.ge            #0xaade58
    // 0xaade4c: r4 = Instance_Color
    //     0xaade4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaade50: ldr             x4, [x4, #0x7d0]
    // 0xaade54: b               #0xaade60
    // 0xaade58: r4 = Instance_MaterialColor
    //     0xaade58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xaade5c: ldr             x4, [x4, #0xab8]
    // 0xaade60: stur            x4, [fp, #-0x10]
    // 0xaade64: r0 = BoxDecoration()
    //     0xaade64: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaade68: mov             x1, x0
    // 0xaade6c: ldur            x0, [fp, #-0x10]
    // 0xaade70: stur            x1, [fp, #-0x30]
    // 0xaade74: StoreField: r1->field_7 = r0
    //     0xaade74: stur            w0, [x1, #7]
    // 0xaade78: r17 = Instance_BoxShape
    //     0xaade78: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xaade7c: ldr             x17, [x17, #0x360]
    // 0xaade80: StoreField: r1->field_23 = r17
    //     0xaade80: stur            w17, [x1, #0x23]
    // 0xaade84: r0 = Container()
    //     0xaade84: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaade88: stur            x0, [fp, #-0x10]
    // 0xaade8c: r16 = 12.000000
    //     0xaade8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xaade90: ldr             x16, [x16, #0x698]
    // 0xaade94: stp             x16, x0, [SP, #-0x10]!
    // 0xaade98: r16 = 12.000000
    //     0xaade98: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xaade9c: ldr             x16, [x16, #0x698]
    // 0xaadea0: ldur            lr, [fp, #-0x30]
    // 0xaadea4: stp             lr, x16, [SP, #-0x10]!
    // 0xaadea8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xaadea8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xaadeac: ldr             x4, [x4, #0x368]
    // 0xaadeb0: r0 = Container()
    //     0xaadeb0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaadeb4: add             SP, SP, #0x20
    // 0xaadeb8: ldur            x0, [fp, #-8]
    // 0xaadebc: LoadField: r1 = r0->field_b
    //     0xaadebc: ldur            w1, [x0, #0xb]
    // 0xaadec0: DecompressPointer r1
    //     0xaadec0: add             x1, x1, HEAP, lsl #32
    // 0xaadec4: stur            x1, [fp, #-0x30]
    // 0xaadec8: LoadField: r2 = r0->field_f
    //     0xaadec8: ldur            w2, [x0, #0xf]
    // 0xaadecc: DecompressPointer r2
    //     0xaadecc: add             x2, x2, HEAP, lsl #32
    // 0xaaded0: LoadField: r3 = r2->field_b
    //     0xaaded0: ldur            w3, [x2, #0xb]
    // 0xaaded4: DecompressPointer r3
    //     0xaaded4: add             x3, x3, HEAP, lsl #32
    // 0xaaded8: cmp             w1, w3
    // 0xaadedc: b.ne            #0xaadeec
    // 0xaadee0: SaveReg r0
    //     0xaadee0: str             x0, [SP, #-8]!
    // 0xaadee4: r0 = _growToNextCapacity()
    //     0xaadee4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaadee8: add             SP, SP, #8
    // 0xaadeec: ldur            x2, [fp, #-8]
    // 0xaadef0: ldur            x0, [fp, #-0x30]
    // 0xaadef4: r3 = LoadInt32Instr(r0)
    //     0xaadef4: sbfx            x3, x0, #1, #0x1f
    // 0xaadef8: add             x4, x3, #1
    // 0xaadefc: stur            x4, [fp, #-0x40]
    // 0xaadf00: lsl             x5, x4, #1
    // 0xaadf04: stur            x5, [fp, #-0x38]
    // 0xaadf08: StoreField: r2->field_b = r5
    //     0xaadf08: stur            w5, [x2, #0xb]
    // 0xaadf0c: mov             x0, x4
    // 0xaadf10: mov             x1, x3
    // 0xaadf14: cmp             x1, x0
    // 0xaadf18: b.hs            #0xaae48c
    // 0xaadf1c: LoadField: r6 = r2->field_f
    //     0xaadf1c: ldur            w6, [x2, #0xf]
    // 0xaadf20: DecompressPointer r6
    //     0xaadf20: add             x6, x6, HEAP, lsl #32
    // 0xaadf24: mov             x1, x6
    // 0xaadf28: ldur            x0, [fp, #-0x10]
    // 0xaadf2c: stur            x6, [fp, #-0x30]
    // 0xaadf30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaadf30: add             x25, x1, x3, lsl #2
    //     0xaadf34: add             x25, x25, #0xf
    //     0xaadf38: str             w0, [x25]
    //     0xaadf3c: tbz             w0, #0, #0xaadf58
    //     0xaadf40: ldurb           w16, [x1, #-1]
    //     0xaadf44: ldurb           w17, [x0, #-1]
    //     0xaadf48: and             x16, x17, x16, lsr #2
    //     0xaadf4c: tst             x16, HEAP, lsr #32
    //     0xaadf50: b.eq            #0xaadf58
    //     0xaadf54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaadf58: r0 = Spacer()
    //     0xaadf58: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xaadf5c: mov             x1, x0
    // 0xaadf60: r0 = 1
    //     0xaadf60: movz            x0, #0x1
    // 0xaadf64: stur            x1, [fp, #-0x10]
    // 0xaadf68: StoreField: r1->field_b = r0
    //     0xaadf68: stur            x0, [x1, #0xb]
    // 0xaadf6c: ldur            x2, [fp, #-0x30]
    // 0xaadf70: LoadField: r3 = r2->field_b
    //     0xaadf70: ldur            w3, [x2, #0xb]
    // 0xaadf74: DecompressPointer r3
    //     0xaadf74: add             x3, x3, HEAP, lsl #32
    // 0xaadf78: ldur            x2, [fp, #-0x38]
    // 0xaadf7c: cmp             w2, w3
    // 0xaadf80: b.ne            #0xaadf94
    // 0xaadf84: ldur            x16, [fp, #-8]
    // 0xaadf88: SaveReg r16
    //     0xaadf88: str             x16, [SP, #-8]!
    // 0xaadf8c: r0 = _growToNextCapacity()
    //     0xaadf8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaadf90: add             SP, SP, #8
    // 0xaadf94: ldur            x2, [fp, #-8]
    // 0xaadf98: ldur            x5, [fp, #-0x18]
    // 0xaadf9c: ldur            x4, [fp, #-0x20]
    // 0xaadfa0: ldur            x3, [fp, #-0x40]
    // 0xaadfa4: add             x0, x3, #1
    // 0xaadfa8: lsl             x1, x0, #1
    // 0xaadfac: StoreField: r2->field_b = r1
    //     0xaadfac: stur            w1, [x2, #0xb]
    // 0xaadfb0: mov             x1, x3
    // 0xaadfb4: cmp             x1, x0
    // 0xaadfb8: b.hs            #0xaae490
    // 0xaadfbc: LoadField: r1 = r2->field_f
    //     0xaadfbc: ldur            w1, [x2, #0xf]
    // 0xaadfc0: DecompressPointer r1
    //     0xaadfc0: add             x1, x1, HEAP, lsl #32
    // 0xaadfc4: ldur            x0, [fp, #-0x10]
    // 0xaadfc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaadfc8: add             x25, x1, x3, lsl #2
    //     0xaadfcc: add             x25, x25, #0xf
    //     0xaadfd0: str             w0, [x25]
    //     0xaadfd4: tbz             w0, #0, #0xaadff0
    //     0xaadfd8: ldurb           w16, [x1, #-1]
    //     0xaadfdc: ldurb           w17, [x0, #-1]
    //     0xaadfe0: and             x16, x17, x16, lsr #2
    //     0xaadfe4: tst             x16, HEAP, lsr #32
    //     0xaadfe8: b.eq            #0xaadff0
    //     0xaadfec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaadff0: r0 = Radius()
    //     0xaadff0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaadff4: d0 = 6.000000
    //     0xaadff4: fmov            d0, #6.00000000
    // 0xaadff8: stur            x0, [fp, #-0x10]
    // 0xaadffc: StoreField: r0->field_7 = d0
    //     0xaadffc: stur            d0, [x0, #7]
    // 0xaae000: StoreField: r0->field_f = d0
    //     0xaae000: stur            d0, [x0, #0xf]
    // 0xaae004: r0 = BorderRadius()
    //     0xaae004: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaae008: mov             x1, x0
    // 0xaae00c: ldur            x0, [fp, #-0x10]
    // 0xaae010: stur            x1, [fp, #-0x30]
    // 0xaae014: StoreField: r1->field_7 = r0
    //     0xaae014: stur            w0, [x1, #7]
    // 0xaae018: StoreField: r1->field_b = r0
    //     0xaae018: stur            w0, [x1, #0xb]
    // 0xaae01c: StoreField: r1->field_f = r0
    //     0xaae01c: stur            w0, [x1, #0xf]
    // 0xaae020: StoreField: r1->field_13 = r0
    //     0xaae020: stur            w0, [x1, #0x13]
    // 0xaae024: r0 = RoundedRectangleBorder()
    //     0xaae024: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaae028: mov             x1, x0
    // 0xaae02c: ldur            x0, [fp, #-0x30]
    // 0xaae030: stur            x1, [fp, #-0x38]
    // 0xaae034: StoreField: r1->field_b = r0
    //     0xaae034: stur            w0, [x1, #0xb]
    // 0xaae038: r17 = Instance_BorderSide
    //     0xaae038: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xaae03c: ldr             x17, [x17, #0x7a0]
    // 0xaae040: StoreField: r1->field_7 = r17
    //     0xaae040: stur            w17, [x1, #7]
    // 0xaae044: ldur            x0, [fp, #-0x18]
    // 0xaae048: add             x3, x0, #1
    // 0xaae04c: ldur            x0, [fp, #-0x20]
    // 0xaae050: stur            x3, [fp, #-0x40]
    // 0xaae054: cmp             x3, x0
    // 0xaae058: b.ge            #0xaae068
    // 0xaae05c: r4 = Instance_Color
    //     0xaae05c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaae060: ldr             x4, [x4, #0x7d0]
    // 0xaae064: b               #0xaae070
    // 0xaae068: r4 = Instance_MaterialColor
    //     0xaae068: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xaae06c: ldr             x4, [x4, #0xab8]
    // 0xaae070: ldur            x2, [fp, #-0x28]
    // 0xaae074: stur            x4, [fp, #-0x10]
    // 0xaae078: r0 = ShapeDecoration()
    //     0xaae078: bl              #0xa4d440  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xaae07c: mov             x1, x0
    // 0xaae080: ldur            x0, [fp, #-0x10]
    // 0xaae084: stur            x1, [fp, #-0x30]
    // 0xaae088: StoreField: r1->field_7 = r0
    //     0xaae088: stur            w0, [x1, #7]
    // 0xaae08c: ldur            x0, [fp, #-0x38]
    // 0xaae090: ArrayStore: r1[0] = r0  ; List_4
    //     0xaae090: stur            w0, [x1, #0x17]
    // 0xaae094: r0 = Container()
    //     0xaae094: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaae098: stur            x0, [fp, #-0x10]
    // 0xaae09c: r16 = 2.000000
    //     0xaae09c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xaae0a0: ldr             x16, [x16, #0x7b8]
    // 0xaae0a4: stp             x16, x0, [SP, #-0x10]!
    // 0xaae0a8: ldur            x16, [fp, #-0x30]
    // 0xaae0ac: SaveReg r16
    //     0xaae0ac: str             x16, [SP, #-8]!
    // 0xaae0b0: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xaae0b0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41728] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xaae0b4: ldr             x4, [x4, #0x728]
    // 0xaae0b8: r0 = Container()
    //     0xaae0b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaae0bc: add             SP, SP, #0x18
    // 0xaae0c0: r1 = <FlexParentData<RenderBox>>
    //     0xaae0c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xaae0c4: ldr             x1, [x1, #0xc70]
    // 0xaae0c8: r0 = Expanded()
    //     0xaae0c8: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaae0cc: mov             x1, x0
    // 0xaae0d0: r0 = 1
    //     0xaae0d0: movz            x0, #0x1
    // 0xaae0d4: stur            x1, [fp, #-0x30]
    // 0xaae0d8: StoreField: r1->field_13 = r0
    //     0xaae0d8: stur            x0, [x1, #0x13]
    // 0xaae0dc: r17 = Instance_FlexFit
    //     0xaae0dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xaae0e0: ldr             x17, [x17, #0xc78]
    // 0xaae0e4: StoreField: r1->field_1b = r17
    //     0xaae0e4: stur            w17, [x1, #0x1b]
    // 0xaae0e8: ldur            x2, [fp, #-0x10]
    // 0xaae0ec: StoreField: r1->field_b = r2
    //     0xaae0ec: stur            w2, [x1, #0xb]
    // 0xaae0f0: ldur            x2, [fp, #-0x28]
    // 0xaae0f4: LoadField: r3 = r2->field_b
    //     0xaae0f4: ldur            w3, [x2, #0xb]
    // 0xaae0f8: DecompressPointer r3
    //     0xaae0f8: add             x3, x3, HEAP, lsl #32
    // 0xaae0fc: stur            x3, [fp, #-0x10]
    // 0xaae100: LoadField: r4 = r2->field_f
    //     0xaae100: ldur            w4, [x2, #0xf]
    // 0xaae104: DecompressPointer r4
    //     0xaae104: add             x4, x4, HEAP, lsl #32
    // 0xaae108: LoadField: r5 = r4->field_b
    //     0xaae108: ldur            w5, [x4, #0xb]
    // 0xaae10c: DecompressPointer r5
    //     0xaae10c: add             x5, x5, HEAP, lsl #32
    // 0xaae110: cmp             w3, w5
    // 0xaae114: b.ne            #0xaae124
    // 0xaae118: SaveReg r2
    //     0xaae118: str             x2, [SP, #-8]!
    // 0xaae11c: r0 = _growToNextCapacity()
    //     0xaae11c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae120: add             SP, SP, #8
    // 0xaae124: ldur            x2, [fp, #-0x28]
    // 0xaae128: ldur            x0, [fp, #-0x10]
    // 0xaae12c: r3 = LoadInt32Instr(r0)
    //     0xaae12c: sbfx            x3, x0, #1, #0x1f
    // 0xaae130: add             x0, x3, #1
    // 0xaae134: lsl             x1, x0, #1
    // 0xaae138: StoreField: r2->field_b = r1
    //     0xaae138: stur            w1, [x2, #0xb]
    // 0xaae13c: mov             x1, x3
    // 0xaae140: cmp             x1, x0
    // 0xaae144: b.hs            #0xaae494
    // 0xaae148: LoadField: r1 = r2->field_f
    //     0xaae148: ldur            w1, [x2, #0xf]
    // 0xaae14c: DecompressPointer r1
    //     0xaae14c: add             x1, x1, HEAP, lsl #32
    // 0xaae150: ldur            x0, [fp, #-0x30]
    // 0xaae154: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaae154: add             x25, x1, x3, lsl #2
    //     0xaae158: add             x25, x25, #0xf
    //     0xaae15c: str             w0, [x25]
    //     0xaae160: tbz             w0, #0, #0xaae17c
    //     0xaae164: ldurb           w16, [x1, #-1]
    //     0xaae168: ldurb           w17, [x0, #-1]
    //     0xaae16c: and             x16, x17, x16, lsr #2
    //     0xaae170: tst             x16, HEAP, lsr #32
    //     0xaae174: b.eq            #0xaae17c
    //     0xaae178: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae17c: ldur            x3, [fp, #-0x40]
    // 0xaae180: mov             x1, x2
    // 0xaae184: ldur            x2, [fp, #-0x20]
    // 0xaae188: b               #0xaade28
    // 0xaae18c: mov             x0, x2
    // 0xaae190: mov             x2, x1
    // 0xaae194: cmp             x0, #3
    // 0xaae198: b.lt            #0xaae1a8
    // 0xaae19c: r1 = Instance_Color
    //     0xaae19c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaae1a0: ldr             x1, [x1, #0x7d0]
    // 0xaae1a4: b               #0xaae1b0
    // 0xaae1a8: r1 = Instance_MaterialColor
    //     0xaae1a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xaae1ac: ldr             x1, [x1, #0xab8]
    // 0xaae1b0: ldur            x0, [fp, #-8]
    // 0xaae1b4: stur            x1, [fp, #-0x10]
    // 0xaae1b8: r0 = BoxDecoration()
    //     0xaae1b8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaae1bc: mov             x1, x0
    // 0xaae1c0: ldur            x0, [fp, #-0x10]
    // 0xaae1c4: stur            x1, [fp, #-0x30]
    // 0xaae1c8: StoreField: r1->field_7 = r0
    //     0xaae1c8: stur            w0, [x1, #7]
    // 0xaae1cc: r17 = Instance_BoxShape
    //     0xaae1cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xaae1d0: ldr             x17, [x17, #0x360]
    // 0xaae1d4: StoreField: r1->field_23 = r17
    //     0xaae1d4: stur            w17, [x1, #0x23]
    // 0xaae1d8: r0 = Container()
    //     0xaae1d8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaae1dc: stur            x0, [fp, #-0x10]
    // 0xaae1e0: r16 = 12.000000
    //     0xaae1e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xaae1e4: ldr             x16, [x16, #0x698]
    // 0xaae1e8: stp             x16, x0, [SP, #-0x10]!
    // 0xaae1ec: r16 = 12.000000
    //     0xaae1ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xaae1f0: ldr             x16, [x16, #0x698]
    // 0xaae1f4: ldur            lr, [fp, #-0x30]
    // 0xaae1f8: stp             lr, x16, [SP, #-0x10]!
    // 0xaae1fc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xaae1fc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xaae200: ldr             x4, [x4, #0x368]
    // 0xaae204: r0 = Container()
    //     0xaae204: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaae208: add             SP, SP, #0x20
    // 0xaae20c: ldur            x0, [fp, #-8]
    // 0xaae210: LoadField: r1 = r0->field_b
    //     0xaae210: ldur            w1, [x0, #0xb]
    // 0xaae214: DecompressPointer r1
    //     0xaae214: add             x1, x1, HEAP, lsl #32
    // 0xaae218: stur            x1, [fp, #-0x30]
    // 0xaae21c: LoadField: r2 = r0->field_f
    //     0xaae21c: ldur            w2, [x0, #0xf]
    // 0xaae220: DecompressPointer r2
    //     0xaae220: add             x2, x2, HEAP, lsl #32
    // 0xaae224: LoadField: r3 = r2->field_b
    //     0xaae224: ldur            w3, [x2, #0xb]
    // 0xaae228: DecompressPointer r3
    //     0xaae228: add             x3, x3, HEAP, lsl #32
    // 0xaae22c: cmp             w1, w3
    // 0xaae230: b.ne            #0xaae240
    // 0xaae234: SaveReg r0
    //     0xaae234: str             x0, [SP, #-8]!
    // 0xaae238: r0 = _growToNextCapacity()
    //     0xaae238: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaae23c: add             SP, SP, #8
    // 0xaae240: ldur            x2, [fp, #-8]
    // 0xaae244: ldur            x3, [fp, #-0x28]
    // 0xaae248: ldur            x0, [fp, #-0x30]
    // 0xaae24c: r4 = LoadInt32Instr(r0)
    //     0xaae24c: sbfx            x4, x0, #1, #0x1f
    // 0xaae250: add             x0, x4, #1
    // 0xaae254: lsl             x1, x0, #1
    // 0xaae258: StoreField: r2->field_b = r1
    //     0xaae258: stur            w1, [x2, #0xb]
    // 0xaae25c: mov             x1, x4
    // 0xaae260: cmp             x1, x0
    // 0xaae264: b.hs            #0xaae498
    // 0xaae268: LoadField: r1 = r2->field_f
    //     0xaae268: ldur            w1, [x2, #0xf]
    // 0xaae26c: DecompressPointer r1
    //     0xaae26c: add             x1, x1, HEAP, lsl #32
    // 0xaae270: ldur            x0, [fp, #-0x10]
    // 0xaae274: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaae274: add             x25, x1, x4, lsl #2
    //     0xaae278: add             x25, x25, #0xf
    //     0xaae27c: str             w0, [x25]
    //     0xaae280: tbz             w0, #0, #0xaae29c
    //     0xaae284: ldurb           w16, [x1, #-1]
    //     0xaae288: ldurb           w17, [x0, #-1]
    //     0xaae28c: and             x16, x17, x16, lsr #2
    //     0xaae290: tst             x16, HEAP, lsr #32
    //     0xaae294: b.eq            #0xaae29c
    //     0xaae298: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaae29c: r0 = Container()
    //     0xaae29c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaae2a0: stur            x0, [fp, #-0x10]
    // 0xaae2a4: r16 = 5.000000
    //     0xaae2a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0xaae2a8: ldr             x16, [x16, #0x220]
    // 0xaae2ac: stp             x16, x0, [SP, #-0x10]!
    // 0xaae2b0: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xaae2b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xaae2b4: ldr             x4, [x4, #0xe80]
    // 0xaae2b8: r0 = Container()
    //     0xaae2b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaae2bc: add             SP, SP, #0x10
    // 0xaae2c0: r0 = Row()
    //     0xaae2c0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xaae2c4: stur            x0, [fp, #-0x30]
    // 0xaae2c8: r17 = Instance_Axis
    //     0xaae2c8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xaae2cc: StoreField: r0->field_f = r17
    //     0xaae2cc: stur            w17, [x0, #0xf]
    // 0xaae2d0: r17 = Instance_MainAxisAlignment
    //     0xaae2d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaae2d4: ldr             x17, [x17, #0x3f0]
    // 0xaae2d8: StoreField: r0->field_13 = r17
    //     0xaae2d8: stur            w17, [x0, #0x13]
    // 0xaae2dc: r17 = Instance_MainAxisSize
    //     0xaae2dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaae2e0: ldr             x17, [x17, #0x400]
    // 0xaae2e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaae2e4: stur            w17, [x0, #0x17]
    // 0xaae2e8: r17 = Instance_CrossAxisAlignment
    //     0xaae2e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaae2ec: ldr             x17, [x17, #0x3e0]
    // 0xaae2f0: StoreField: r0->field_1b = r17
    //     0xaae2f0: stur            w17, [x0, #0x1b]
    // 0xaae2f4: r17 = Instance_VerticalDirection
    //     0xaae2f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaae2f8: ldr             x17, [x17, #0x408]
    // 0xaae2fc: StoreField: r0->field_23 = r17
    //     0xaae2fc: stur            w17, [x0, #0x23]
    // 0xaae300: r17 = Instance_Clip
    //     0xaae300: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaae304: StoreField: r0->field_2b = r17
    //     0xaae304: stur            w17, [x0, #0x2b]
    // 0xaae308: ldur            x1, [fp, #-0x28]
    // 0xaae30c: StoreField: r0->field_b = r1
    //     0xaae30c: stur            w1, [x0, #0xb]
    // 0xaae310: r1 = Null
    //     0xaae310: mov             x1, NULL
    // 0xaae314: r2 = 4
    //     0xaae314: movz            x2, #0x4
    // 0xaae318: r0 = AllocateArray()
    //     0xaae318: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaae31c: mov             x2, x0
    // 0xaae320: ldur            x0, [fp, #-0x10]
    // 0xaae324: stur            x2, [fp, #-0x28]
    // 0xaae328: StoreField: r2->field_f = r0
    //     0xaae328: stur            w0, [x2, #0xf]
    // 0xaae32c: ldur            x0, [fp, #-0x30]
    // 0xaae330: StoreField: r2->field_13 = r0
    //     0xaae330: stur            w0, [x2, #0x13]
    // 0xaae334: r1 = <Widget>
    //     0xaae334: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaae338: r0 = AllocateGrowableArray()
    //     0xaae338: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaae33c: mov             x1, x0
    // 0xaae340: ldur            x0, [fp, #-0x28]
    // 0xaae344: stur            x1, [fp, #-0x10]
    // 0xaae348: StoreField: r1->field_f = r0
    //     0xaae348: stur            w0, [x1, #0xf]
    // 0xaae34c: StoreField: r1->field_b = rZR
    //     0xaae34c: stur            wzr, [x1, #0xb]
    // 0xaae350: r17 = 4
    //     0xaae350: movz            x17, #0x4
    // 0xaae354: StoreField: r1->field_b = r17
    //     0xaae354: stur            w17, [x1, #0xb]
    // 0xaae358: r0 = Column()
    //     0xaae358: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaae35c: stur            x0, [fp, #-0x28]
    // 0xaae360: r17 = Instance_Axis
    //     0xaae360: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xaae364: StoreField: r0->field_f = r17
    //     0xaae364: stur            w17, [x0, #0xf]
    // 0xaae368: r17 = Instance_MainAxisAlignment
    //     0xaae368: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaae36c: ldr             x17, [x17, #0x3f0]
    // 0xaae370: StoreField: r0->field_13 = r17
    //     0xaae370: stur            w17, [x0, #0x13]
    // 0xaae374: r17 = Instance_MainAxisSize
    //     0xaae374: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaae378: ldr             x17, [x17, #0x400]
    // 0xaae37c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaae37c: stur            w17, [x0, #0x17]
    // 0xaae380: r17 = Instance_CrossAxisAlignment
    //     0xaae380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaae384: ldr             x17, [x17, #0x3e0]
    // 0xaae388: StoreField: r0->field_1b = r17
    //     0xaae388: stur            w17, [x0, #0x1b]
    // 0xaae38c: r17 = Instance_VerticalDirection
    //     0xaae38c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaae390: ldr             x17, [x17, #0x408]
    // 0xaae394: StoreField: r0->field_23 = r17
    //     0xaae394: stur            w17, [x0, #0x23]
    // 0xaae398: r17 = Instance_Clip
    //     0xaae398: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaae39c: StoreField: r0->field_2b = r17
    //     0xaae39c: stur            w17, [x0, #0x2b]
    // 0xaae3a0: ldur            x1, [fp, #-0x10]
    // 0xaae3a4: StoreField: r0->field_b = r1
    //     0xaae3a4: stur            w1, [x0, #0xb]
    // 0xaae3a8: r0 = Row()
    //     0xaae3a8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xaae3ac: stur            x0, [fp, #-0x10]
    // 0xaae3b0: r17 = Instance_Axis
    //     0xaae3b0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xaae3b4: StoreField: r0->field_f = r17
    //     0xaae3b4: stur            w17, [x0, #0xf]
    // 0xaae3b8: r17 = Instance_MainAxisAlignment
    //     0xaae3b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaae3bc: ldr             x17, [x17, #0x3f0]
    // 0xaae3c0: StoreField: r0->field_13 = r17
    //     0xaae3c0: stur            w17, [x0, #0x13]
    // 0xaae3c4: r17 = Instance_MainAxisSize
    //     0xaae3c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaae3c8: ldr             x17, [x17, #0x400]
    // 0xaae3cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaae3cc: stur            w17, [x0, #0x17]
    // 0xaae3d0: r17 = Instance_CrossAxisAlignment
    //     0xaae3d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaae3d4: ldr             x17, [x17, #0x3e0]
    // 0xaae3d8: StoreField: r0->field_1b = r17
    //     0xaae3d8: stur            w17, [x0, #0x1b]
    // 0xaae3dc: r17 = Instance_VerticalDirection
    //     0xaae3dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaae3e0: ldr             x17, [x17, #0x408]
    // 0xaae3e4: StoreField: r0->field_23 = r17
    //     0xaae3e4: stur            w17, [x0, #0x23]
    // 0xaae3e8: r17 = Instance_Clip
    //     0xaae3e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaae3ec: StoreField: r0->field_2b = r17
    //     0xaae3ec: stur            w17, [x0, #0x2b]
    // 0xaae3f0: ldur            x1, [fp, #-8]
    // 0xaae3f4: StoreField: r0->field_b = r1
    //     0xaae3f4: stur            w1, [x0, #0xb]
    // 0xaae3f8: r1 = Null
    //     0xaae3f8: mov             x1, NULL
    // 0xaae3fc: r2 = 4
    //     0xaae3fc: movz            x2, #0x4
    // 0xaae400: r0 = AllocateArray()
    //     0xaae400: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaae404: mov             x2, x0
    // 0xaae408: ldur            x0, [fp, #-0x28]
    // 0xaae40c: stur            x2, [fp, #-8]
    // 0xaae410: StoreField: r2->field_f = r0
    //     0xaae410: stur            w0, [x2, #0xf]
    // 0xaae414: ldur            x0, [fp, #-0x10]
    // 0xaae418: StoreField: r2->field_13 = r0
    //     0xaae418: stur            w0, [x2, #0x13]
    // 0xaae41c: r1 = <Widget>
    //     0xaae41c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaae420: r0 = AllocateGrowableArray()
    //     0xaae420: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaae424: mov             x1, x0
    // 0xaae428: ldur            x0, [fp, #-8]
    // 0xaae42c: stur            x1, [fp, #-0x10]
    // 0xaae430: StoreField: r1->field_f = r0
    //     0xaae430: stur            w0, [x1, #0xf]
    // 0xaae434: StoreField: r1->field_b = rZR
    //     0xaae434: stur            wzr, [x1, #0xb]
    // 0xaae438: r17 = 4
    //     0xaae438: movz            x17, #0x4
    // 0xaae43c: StoreField: r1->field_b = r17
    //     0xaae43c: stur            w17, [x1, #0xb]
    // 0xaae440: r0 = Stack()
    //     0xaae440: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaae444: r17 = Instance_AlignmentDirectional
    //     0xaae444: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xaae448: ldr             x17, [x17, #0xc90]
    // 0xaae44c: StoreField: r0->field_f = r17
    //     0xaae44c: stur            w17, [x0, #0xf]
    // 0xaae450: r17 = Instance_StackFit
    //     0xaae450: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xaae454: ldr             x17, [x17, #0xe68]
    // 0xaae458: ArrayStore: r0[0] = r17  ; List_4
    //     0xaae458: stur            w17, [x0, #0x17]
    // 0xaae45c: r17 = Instance_Clip
    //     0xaae45c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xaae460: ldr             x17, [x17, #0x180]
    // 0xaae464: StoreField: r0->field_1b = r17
    //     0xaae464: stur            w17, [x0, #0x1b]
    // 0xaae468: ldur            x1, [fp, #-0x10]
    // 0xaae46c: StoreField: r0->field_b = r1
    //     0xaae46c: stur            w1, [x0, #0xb]
    // 0xaae470: LeaveFrame
    //     0xaae470: mov             SP, fp
    //     0xaae474: ldp             fp, lr, [SP], #0x10
    // 0xaae478: ret
    //     0xaae478: ret             
    // 0xaae47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae480: b               #0xaaddec
    // 0xaae484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae488: b               #0xaade3c
    // 0xaae48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae48c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae490: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae494: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaae498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaae498: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
