// lib: , url: package:sc_app/widgets/buttons/card_button.dart

// class id: 68133, size: 0x8
class :: {
}

// class id: 3596, size: 0x1c, field offset: 0xc
//   const constructor, 
class CardButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa91df4, size: 0x210
    // 0xa91df4: EnterFrame
    //     0xa91df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa91df8: mov             fp, SP
    // 0xa91dfc: AllocStack(0x30)
    //     0xa91dfc: sub             SP, SP, #0x30
    // 0xa91e00: CheckStackOverflow
    //     0xa91e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91e04: cmp             SP, x16
    //     0xa91e08: b.ls            #0xa91ffc
    // 0xa91e0c: ldr             x0, [fp, #0x18]
    // 0xa91e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa91e10: ldur            w1, [x0, #0x17]
    // 0xa91e14: DecompressPointer r1
    //     0xa91e14: add             x1, x1, HEAP, lsl #32
    // 0xa91e18: stur            x1, [fp, #-0x10]
    // 0xa91e1c: LoadField: r2 = r1->field_b
    //     0xa91e1c: ldur            w2, [x1, #0xb]
    // 0xa91e20: DecompressPointer r2
    //     0xa91e20: add             x2, x2, HEAP, lsl #32
    // 0xa91e24: cmp             w2, NULL
    // 0xa91e28: b.ne            #0xa91e34
    // 0xa91e2c: r2 = Instance_Color
    //     0xa91e2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa91e30: ldr             x2, [x2, #0x798]
    // 0xa91e34: LoadField: r3 = r0->field_f
    //     0xa91e34: ldur            w3, [x0, #0xf]
    // 0xa91e38: DecompressPointer r3
    //     0xa91e38: add             x3, x3, HEAP, lsl #32
    // 0xa91e3c: stur            x3, [fp, #-8]
    // 0xa91e40: tst             x3, #0x10
    // 0xa91e44: cset            x4, ne
    // 0xa91e48: sub             x4, x4, #1
    // 0xa91e4c: r16 = 310
    //     0xa91e4c: movz            x16, #0x136
    // 0xa91e50: and             x4, x4, x16
    // 0xa91e54: add             x4, x4, #0xc8
    // 0xa91e58: r5 = LoadInt32Instr(r4)
    //     0xa91e58: sbfx            x5, x4, #1, #0x1f
    // 0xa91e5c: stp             x5, x2, [SP, #-0x10]!
    // 0xa91e60: r0 = withAlpha()
    //     0xa91e60: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa91e64: add             SP, SP, #0x10
    // 0xa91e68: ldur            x16, [fp, #-0x10]
    // 0xa91e6c: stp             x0, x16, [SP, #-0x10]!
    // 0xa91e70: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa91e70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa91e74: ldr             x4, [x4, #0xdb0]
    // 0xa91e78: r0 = copyWith()
    //     0xa91e78: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa91e7c: add             SP, SP, #0x10
    // 0xa91e80: stur            x0, [fp, #-0x10]
    // 0xa91e84: r0 = EdgeInsets()
    //     0xa91e84: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa91e88: stur            x0, [fp, #-0x18]
    // 0xa91e8c: StoreField: r0->field_7 = rZR
    //     0xa91e8c: stur            xzr, [x0, #7]
    // 0xa91e90: StoreField: r0->field_f = rZR
    //     0xa91e90: stur            xzr, [x0, #0xf]
    // 0xa91e94: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa91e94: stur            xzr, [x0, #0x17]
    // 0xa91e98: d0 = 8.000000
    //     0xa91e98: fmov            d0, #8.00000000
    // 0xa91e9c: StoreField: r0->field_1f = d0
    //     0xa91e9c: stur            d0, [x0, #0x1f]
    // 0xa91ea0: ldur            x1, [fp, #-8]
    // 0xa91ea4: tbnz            w1, #4, #0xa91ebc
    // 0xa91ea8: ldr             x1, [fp, #0x18]
    // 0xa91eac: LoadField: r2 = r1->field_13
    //     0xa91eac: ldur            w2, [x1, #0x13]
    // 0xa91eb0: DecompressPointer r2
    //     0xa91eb0: add             x2, x2, HEAP, lsl #32
    // 0xa91eb4: mov             x3, x2
    // 0xa91eb8: b               #0xa91ec4
    // 0xa91ebc: ldr             x1, [fp, #0x18]
    // 0xa91ec0: r3 = Null
    //     0xa91ec0: mov             x3, NULL
    // 0xa91ec4: ldur            x2, [fp, #-0x10]
    // 0xa91ec8: stur            x3, [fp, #-8]
    // 0xa91ecc: r0 = Radius()
    //     0xa91ecc: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa91ed0: d0 = 10.000000
    //     0xa91ed0: fmov            d0, #10.00000000
    // 0xa91ed4: stur            x0, [fp, #-0x20]
    // 0xa91ed8: StoreField: r0->field_7 = d0
    //     0xa91ed8: stur            d0, [x0, #7]
    // 0xa91edc: StoreField: r0->field_f = d0
    //     0xa91edc: stur            d0, [x0, #0xf]
    // 0xa91ee0: r0 = BorderRadius()
    //     0xa91ee0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa91ee4: mov             x1, x0
    // 0xa91ee8: ldur            x0, [fp, #-0x20]
    // 0xa91eec: stur            x1, [fp, #-0x28]
    // 0xa91ef0: StoreField: r1->field_7 = r0
    //     0xa91ef0: stur            w0, [x1, #7]
    // 0xa91ef4: StoreField: r1->field_b = r0
    //     0xa91ef4: stur            w0, [x1, #0xb]
    // 0xa91ef8: StoreField: r1->field_f = r0
    //     0xa91ef8: stur            w0, [x1, #0xf]
    // 0xa91efc: StoreField: r1->field_13 = r0
    //     0xa91efc: stur            w0, [x1, #0x13]
    // 0xa91f00: r0 = BoxDecoration()
    //     0xa91f00: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa91f04: stur            x0, [fp, #-0x30]
    // 0xa91f08: r17 = Instance_Color
    //     0xa91f08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa91f0c: ldr             x17, [x17, #0xf10]
    // 0xa91f10: StoreField: r0->field_7 = r17
    //     0xa91f10: stur            w17, [x0, #7]
    // 0xa91f14: ldur            x1, [fp, #-0x28]
    // 0xa91f18: StoreField: r0->field_13 = r1
    //     0xa91f18: stur            w1, [x0, #0x13]
    // 0xa91f1c: r17 = Instance_BoxShape
    //     0xa91f1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa91f20: ldr             x17, [x17, #0xc90]
    // 0xa91f24: StoreField: r0->field_23 = r17
    //     0xa91f24: stur            w17, [x0, #0x23]
    // 0xa91f28: ldr             x1, [fp, #0x18]
    // 0xa91f2c: LoadField: r2 = r1->field_b
    //     0xa91f2c: ldur            w2, [x1, #0xb]
    // 0xa91f30: DecompressPointer r2
    //     0xa91f30: add             x2, x2, HEAP, lsl #32
    // 0xa91f34: stur            x2, [fp, #-0x20]
    // 0xa91f38: r0 = Text()
    //     0xa91f38: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa91f3c: mov             x1, x0
    // 0xa91f40: ldur            x0, [fp, #-0x20]
    // 0xa91f44: stur            x1, [fp, #-0x28]
    // 0xa91f48: StoreField: r1->field_b = r0
    //     0xa91f48: stur            w0, [x1, #0xb]
    // 0xa91f4c: ldur            x0, [fp, #-0x10]
    // 0xa91f50: StoreField: r1->field_13 = r0
    //     0xa91f50: stur            w0, [x1, #0x13]
    // 0xa91f54: r0 = Center()
    //     0xa91f54: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa91f58: stur            x0, [fp, #-0x10]
    // 0xa91f5c: r17 = Instance_Alignment
    //     0xa91f5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa91f60: ldr             x17, [x17, #0x160]
    // 0xa91f64: StoreField: r0->field_f = r17
    //     0xa91f64: stur            w17, [x0, #0xf]
    // 0xa91f68: ldur            x1, [fp, #-0x28]
    // 0xa91f6c: StoreField: r0->field_b = r1
    //     0xa91f6c: stur            w1, [x0, #0xb]
    // 0xa91f70: r0 = Container()
    //     0xa91f70: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91f74: stur            x0, [fp, #-0x20]
    // 0xa91f78: ldur            x16, [fp, #-0x30]
    // 0xa91f7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa91f80: ldur            x16, [fp, #-0x10]
    // 0xa91f84: SaveReg r16
    //     0xa91f84: str             x16, [SP, #-8]!
    // 0xa91f88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa91f88: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa91f8c: ldr             x4, [x4, #0xcb8]
    // 0xa91f90: r0 = Container()
    //     0xa91f90: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91f94: add             SP, SP, #0x18
    // 0xa91f98: r0 = SizedBox()
    //     0xa91f98: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa91f9c: stur            x0, [fp, #-0x10]
    // 0xa91fa0: r17 = 65.000000
    //     0xa91fa0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33630] 65
    //     0xa91fa4: ldr             x17, [x17, #0x630]
    // 0xa91fa8: StoreField: r0->field_13 = r17
    //     0xa91fa8: stur            w17, [x0, #0x13]
    // 0xa91fac: ldur            x1, [fp, #-0x20]
    // 0xa91fb0: StoreField: r0->field_b = r1
    //     0xa91fb0: stur            w1, [x0, #0xb]
    // 0xa91fb4: r0 = GestureDetector()
    //     0xa91fb4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa91fb8: stur            x0, [fp, #-0x20]
    // 0xa91fbc: ldur            x16, [fp, #-8]
    // 0xa91fc0: stp             x16, x0, [SP, #-0x10]!
    // 0xa91fc4: ldur            x16, [fp, #-0x10]
    // 0xa91fc8: SaveReg r16
    //     0xa91fc8: str             x16, [SP, #-8]!
    // 0xa91fcc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa91fcc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa91fd0: ldr             x4, [x4, #0xc8]
    // 0xa91fd4: r0 = GestureDetector()
    //     0xa91fd4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa91fd8: add             SP, SP, #0x18
    // 0xa91fdc: r0 = Padding()
    //     0xa91fdc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91fe0: ldur            x1, [fp, #-0x18]
    // 0xa91fe4: StoreField: r0->field_f = r1
    //     0xa91fe4: stur            w1, [x0, #0xf]
    // 0xa91fe8: ldur            x1, [fp, #-0x20]
    // 0xa91fec: StoreField: r0->field_b = r1
    //     0xa91fec: stur            w1, [x0, #0xb]
    // 0xa91ff0: LeaveFrame
    //     0xa91ff0: mov             SP, fp
    //     0xa91ff4: ldp             fp, lr, [SP], #0x10
    // 0xa91ff8: ret
    //     0xa91ff8: ret             
    // 0xa91ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92000: b               #0xa91e0c
  }
}
