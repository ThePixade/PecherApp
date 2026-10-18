// lib: , url: package:sc_app/widgets/buttons/pill_button.dart

// class id: 68149, size: 0x8
class :: {
}

// class id: 3588, size: 0x1c, field offset: 0xc
//   const constructor, 
class PillButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa93e18, size: 0x2e0
    // 0xa93e18: EnterFrame
    //     0xa93e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa93e1c: mov             fp, SP
    // 0xa93e20: AllocStack(0x30)
    //     0xa93e20: sub             SP, SP, #0x30
    // 0xa93e24: CheckStackOverflow
    //     0xa93e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93e28: cmp             SP, x16
    //     0xa93e2c: b.ls            #0xa940f0
    // 0xa93e30: ldr             x0, [fp, #0x18]
    // 0xa93e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93e34: ldur            w1, [x0, #0x17]
    // 0xa93e38: DecompressPointer r1
    //     0xa93e38: add             x1, x1, HEAP, lsl #32
    // 0xa93e3c: stur            x1, [fp, #-8]
    // 0xa93e40: r0 = Radius()
    //     0xa93e40: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa93e44: d0 = 20.000000
    //     0xa93e44: fmov            d0, #20.00000000
    // 0xa93e48: stur            x0, [fp, #-0x10]
    // 0xa93e4c: StoreField: r0->field_7 = d0
    //     0xa93e4c: stur            d0, [x0, #7]
    // 0xa93e50: StoreField: r0->field_f = d0
    //     0xa93e50: stur            d0, [x0, #0xf]
    // 0xa93e54: r0 = BorderRadius()
    //     0xa93e54: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa93e58: mov             x1, x0
    // 0xa93e5c: ldur            x0, [fp, #-0x10]
    // 0xa93e60: stur            x1, [fp, #-0x20]
    // 0xa93e64: StoreField: r1->field_7 = r0
    //     0xa93e64: stur            w0, [x1, #7]
    // 0xa93e68: StoreField: r1->field_b = r0
    //     0xa93e68: stur            w0, [x1, #0xb]
    // 0xa93e6c: StoreField: r1->field_f = r0
    //     0xa93e6c: stur            w0, [x1, #0xf]
    // 0xa93e70: StoreField: r1->field_13 = r0
    //     0xa93e70: stur            w0, [x1, #0x13]
    // 0xa93e74: ldr             x0, [fp, #0x18]
    // 0xa93e78: LoadField: r2 = r0->field_13
    //     0xa93e78: ldur            w2, [x0, #0x13]
    // 0xa93e7c: DecompressPointer r2
    //     0xa93e7c: add             x2, x2, HEAP, lsl #32
    // 0xa93e80: stur            x2, [fp, #-0x18]
    // 0xa93e84: tbnz            w2, #4, #0xa93e94
    // 0xa93e88: r3 = Instance_Color
    //     0xa93e88: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa93e8c: ldr             x3, [x3, #0x7d0]
    // 0xa93e90: b               #0xa93e9c
    // 0xa93e94: r3 = Instance_Color
    //     0xa93e94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Color@c6a8d1
    //     0xa93e98: ldr             x3, [x3, #0xaf0]
    // 0xa93e9c: stur            x3, [fp, #-0x10]
    // 0xa93ea0: r0 = BoxDecoration()
    //     0xa93ea0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa93ea4: mov             x1, x0
    // 0xa93ea8: ldur            x0, [fp, #-0x10]
    // 0xa93eac: stur            x1, [fp, #-0x28]
    // 0xa93eb0: StoreField: r1->field_7 = r0
    //     0xa93eb0: stur            w0, [x1, #7]
    // 0xa93eb4: ldur            x0, [fp, #-0x20]
    // 0xa93eb8: StoreField: r1->field_13 = r0
    //     0xa93eb8: stur            w0, [x1, #0x13]
    // 0xa93ebc: r17 = Instance_BoxShape
    //     0xa93ebc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa93ec0: ldr             x17, [x17, #0xc90]
    // 0xa93ec4: StoreField: r1->field_23 = r17
    //     0xa93ec4: stur            w17, [x1, #0x23]
    // 0xa93ec8: r0 = EdgeInsets()
    //     0xa93ec8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93ecc: d0 = 12.000000
    //     0xa93ecc: fmov            d0, #12.00000000
    // 0xa93ed0: stur            x0, [fp, #-0x30]
    // 0xa93ed4: StoreField: r0->field_7 = d0
    //     0xa93ed4: stur            d0, [x0, #7]
    // 0xa93ed8: d1 = 6.000000
    //     0xa93ed8: fmov            d1, #6.00000000
    // 0xa93edc: StoreField: r0->field_f = d1
    //     0xa93edc: stur            d1, [x0, #0xf]
    // 0xa93ee0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa93ee0: stur            d0, [x0, #0x17]
    // 0xa93ee4: StoreField: r0->field_1f = d1
    //     0xa93ee4: stur            d1, [x0, #0x1f]
    // 0xa93ee8: ldr             x1, [fp, #0x18]
    // 0xa93eec: LoadField: r2 = r1->field_b
    //     0xa93eec: ldur            w2, [x1, #0xb]
    // 0xa93ef0: DecompressPointer r2
    //     0xa93ef0: add             x2, x2, HEAP, lsl #32
    // 0xa93ef4: ldur            x3, [fp, #-0x18]
    // 0xa93ef8: stur            x2, [fp, #-0x20]
    // 0xa93efc: tbnz            w3, #4, #0xa93f0c
    // 0xa93f00: r3 = Instance_Color
    //     0xa93f00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa93f04: ldr             x3, [x3, #0xf10]
    // 0xa93f08: b               #0xa93f14
    // 0xa93f0c: r3 = Instance_Color
    //     0xa93f0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!Color@c6a7e1
    //     0xa93f10: ldr             x3, [x3, #0xb48]
    // 0xa93f14: stur            x3, [fp, #-0x10]
    // 0xa93f18: r0 = TextStyle()
    //     0xa93f18: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa93f1c: stur            x0, [fp, #-0x18]
    // 0xa93f20: r17 = true
    //     0xa93f20: add             x17, NULL, #0x20  ; true
    // 0xa93f24: StoreField: r0->field_7 = r17
    //     0xa93f24: stur            w17, [x0, #7]
    // 0xa93f28: ldur            x1, [fp, #-0x10]
    // 0xa93f2c: StoreField: r0->field_b = r1
    //     0xa93f2c: stur            w1, [x0, #0xb]
    // 0xa93f30: r0 = Text()
    //     0xa93f30: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa93f34: mov             x1, x0
    // 0xa93f38: ldur            x0, [fp, #-0x20]
    // 0xa93f3c: stur            x1, [fp, #-0x10]
    // 0xa93f40: StoreField: r1->field_b = r0
    //     0xa93f40: stur            w0, [x1, #0xb]
    // 0xa93f44: ldur            x0, [fp, #-0x18]
    // 0xa93f48: StoreField: r1->field_13 = r0
    //     0xa93f48: stur            w0, [x1, #0x13]
    // 0xa93f4c: r0 = InkWell()
    //     0xa93f4c: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0xa93f50: mov             x3, x0
    // 0xa93f54: ldur            x0, [fp, #-0x10]
    // 0xa93f58: stur            x3, [fp, #-0x18]
    // 0xa93f5c: StoreField: r3->field_b = r0
    //     0xa93f5c: stur            w0, [x3, #0xb]
    // 0xa93f60: r17 = true
    //     0xa93f60: add             x17, NULL, #0x20  ; true
    // 0xa93f64: StoreField: r3->field_33 = r17
    //     0xa93f64: stur            w17, [x3, #0x33]
    // 0xa93f68: r17 = Instance_BoxShape
    //     0xa93f68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa93f6c: ldr             x17, [x17, #0xc90]
    // 0xa93f70: StoreField: r3->field_37 = r17
    //     0xa93f70: stur            w17, [x3, #0x37]
    // 0xa93f74: r17 = true
    //     0xa93f74: add             x17, NULL, #0x20  ; true
    // 0xa93f78: StoreField: r3->field_5f = r17
    //     0xa93f78: stur            w17, [x3, #0x5f]
    // 0xa93f7c: r17 = false
    //     0xa93f7c: add             x17, NULL, #0x30  ; false
    // 0xa93f80: StoreField: r3->field_63 = r17
    //     0xa93f80: stur            w17, [x3, #0x63]
    // 0xa93f84: r17 = true
    //     0xa93f84: add             x17, NULL, #0x20  ; true
    // 0xa93f88: StoreField: r3->field_73 = r17
    //     0xa93f88: stur            w17, [x3, #0x73]
    // 0xa93f8c: r17 = false
    //     0xa93f8c: add             x17, NULL, #0x30  ; false
    // 0xa93f90: StoreField: r3->field_6b = r17
    //     0xa93f90: stur            w17, [x3, #0x6b]
    // 0xa93f94: r1 = Null
    //     0xa93f94: mov             x1, NULL
    // 0xa93f98: r2 = 2
    //     0xa93f98: movz            x2, #0x2
    // 0xa93f9c: r0 = AllocateArray()
    //     0xa93f9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa93fa0: mov             x2, x0
    // 0xa93fa4: ldur            x0, [fp, #-0x18]
    // 0xa93fa8: stur            x2, [fp, #-0x10]
    // 0xa93fac: StoreField: r2->field_f = r0
    //     0xa93fac: stur            w0, [x2, #0xf]
    // 0xa93fb0: r1 = <Widget>
    //     0xa93fb0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa93fb4: r0 = AllocateGrowableArray()
    //     0xa93fb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa93fb8: mov             x1, x0
    // 0xa93fbc: ldur            x0, [fp, #-0x10]
    // 0xa93fc0: stur            x1, [fp, #-0x18]
    // 0xa93fc4: StoreField: r1->field_f = r0
    //     0xa93fc4: stur            w0, [x1, #0xf]
    // 0xa93fc8: StoreField: r1->field_b = rZR
    //     0xa93fc8: stur            wzr, [x1, #0xb]
    // 0xa93fcc: r17 = 2
    //     0xa93fcc: movz            x17, #0x2
    // 0xa93fd0: StoreField: r1->field_b = r17
    //     0xa93fd0: stur            w17, [x1, #0xb]
    // 0xa93fd4: ldr             x0, [fp, #0x18]
    // 0xa93fd8: LoadField: r2 = r0->field_f
    //     0xa93fd8: ldur            w2, [x0, #0xf]
    // 0xa93fdc: DecompressPointer r2
    //     0xa93fdc: add             x2, x2, HEAP, lsl #32
    // 0xa93fe0: stur            x2, [fp, #-0x10]
    // 0xa93fe4: cmp             w2, NULL
    // 0xa93fe8: b.eq            #0xa94038
    // 0xa93fec: SaveReg r1
    //     0xa93fec: str             x1, [SP, #-8]!
    // 0xa93ff0: r0 = _growToNextCapacity()
    //     0xa93ff0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa93ff4: add             SP, SP, #8
    // 0xa93ff8: ldur            x2, [fp, #-0x18]
    // 0xa93ffc: r17 = 4
    //     0xa93ffc: movz            x17, #0x4
    // 0xa94000: StoreField: r2->field_b = r17
    //     0xa94000: stur            w17, [x2, #0xb]
    // 0xa94004: LoadField: r1 = r2->field_f
    //     0xa94004: ldur            w1, [x2, #0xf]
    // 0xa94008: DecompressPointer r1
    //     0xa94008: add             x1, x1, HEAP, lsl #32
    // 0xa9400c: ldur            x0, [fp, #-0x10]
    // 0xa94010: ArrayStore: r1[1] = r0  ; List_4
    //     0xa94010: add             x25, x1, #0x13
    //     0xa94014: str             w0, [x25]
    //     0xa94018: tbz             w0, #0, #0xa94034
    //     0xa9401c: ldurb           w16, [x1, #-1]
    //     0xa94020: ldurb           w17, [x0, #-1]
    //     0xa94024: and             x16, x17, x16, lsr #2
    //     0xa94028: tst             x16, HEAP, lsr #32
    //     0xa9402c: b.eq            #0xa94034
    //     0xa94030: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa94034: b               #0xa9403c
    // 0xa94038: mov             x2, x1
    // 0xa9403c: r0 = Row()
    //     0xa9403c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa94040: stur            x0, [fp, #-0x10]
    // 0xa94044: r17 = Instance_Axis
    //     0xa94044: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa94048: StoreField: r0->field_f = r17
    //     0xa94048: stur            w17, [x0, #0xf]
    // 0xa9404c: r17 = Instance_MainAxisAlignment
    //     0xa9404c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa94050: ldr             x17, [x17, #0x450]
    // 0xa94054: StoreField: r0->field_13 = r17
    //     0xa94054: stur            w17, [x0, #0x13]
    // 0xa94058: r17 = Instance_MainAxisSize
    //     0xa94058: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa9405c: ldr             x17, [x17, #0x330]
    // 0xa94060: ArrayStore: r0[0] = r17  ; List_4
    //     0xa94060: stur            w17, [x0, #0x17]
    // 0xa94064: r17 = Instance_CrossAxisAlignment
    //     0xa94064: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa94068: ldr             x17, [x17, #0x3e0]
    // 0xa9406c: StoreField: r0->field_1b = r17
    //     0xa9406c: stur            w17, [x0, #0x1b]
    // 0xa94070: r17 = Instance_VerticalDirection
    //     0xa94070: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa94074: ldr             x17, [x17, #0x408]
    // 0xa94078: StoreField: r0->field_23 = r17
    //     0xa94078: stur            w17, [x0, #0x23]
    // 0xa9407c: r17 = Instance_Clip
    //     0xa9407c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa94080: StoreField: r0->field_2b = r17
    //     0xa94080: stur            w17, [x0, #0x2b]
    // 0xa94084: ldur            x1, [fp, #-0x18]
    // 0xa94088: StoreField: r0->field_b = r1
    //     0xa94088: stur            w1, [x0, #0xb]
    // 0xa9408c: r0 = Container()
    //     0xa9408c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94090: stur            x0, [fp, #-0x18]
    // 0xa94094: ldur            x16, [fp, #-0x28]
    // 0xa94098: stp             x16, x0, [SP, #-0x10]!
    // 0xa9409c: ldur            x16, [fp, #-0x30]
    // 0xa940a0: ldur            lr, [fp, #-0x10]
    // 0xa940a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa940a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa940a8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31210] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa940ac: ldr             x4, [x4, #0x210]
    // 0xa940b0: r0 = Container()
    //     0xa940b0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa940b4: add             SP, SP, #0x20
    // 0xa940b8: r0 = GestureDetector()
    //     0xa940b8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa940bc: stur            x0, [fp, #-0x10]
    // 0xa940c0: ldur            x16, [fp, #-8]
    // 0xa940c4: stp             x16, x0, [SP, #-0x10]!
    // 0xa940c8: ldur            x16, [fp, #-0x18]
    // 0xa940cc: SaveReg r16
    //     0xa940cc: str             x16, [SP, #-8]!
    // 0xa940d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa940d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa940d4: ldr             x4, [x4, #0xc8]
    // 0xa940d8: r0 = GestureDetector()
    //     0xa940d8: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa940dc: add             SP, SP, #0x18
    // 0xa940e0: ldur            x0, [fp, #-0x10]
    // 0xa940e4: LeaveFrame
    //     0xa940e4: mov             SP, fp
    //     0xa940e8: ldp             fp, lr, [SP], #0x10
    // 0xa940ec: ret
    //     0xa940ec: ret             
    // 0xa940f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa940f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa940f4: b               #0xa93e30
  }
}
