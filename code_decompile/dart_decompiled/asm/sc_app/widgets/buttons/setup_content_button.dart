// lib: , url: package:sc_app/widgets/buttons/setup_content_button.dart

// class id: 68156, size: 0x8
class :: {
}

// class id: 3584, size: 0x24, field offset: 0xc
//   const constructor, 
class SetupContentButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa94dc8, size: 0x2a4
    // 0xa94dc8: EnterFrame
    //     0xa94dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa94dcc: mov             fp, SP
    // 0xa94dd0: AllocStack(0x38)
    //     0xa94dd0: sub             SP, SP, #0x38
    // 0xa94dd4: CheckStackOverflow
    //     0xa94dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94dd8: cmp             SP, x16
    //     0xa94ddc: b.ls            #0xa95064
    // 0xa94de0: ldr             x0, [fp, #0x18]
    // 0xa94de4: LoadField: r1 = r0->field_13
    //     0xa94de4: ldur            w1, [x0, #0x13]
    // 0xa94de8: DecompressPointer r1
    //     0xa94de8: add             x1, x1, HEAP, lsl #32
    // 0xa94dec: stur            x1, [fp, #-8]
    // 0xa94df0: tbnz            w1, #4, #0xa94e04
    // 0xa94df4: mov             x0, x1
    // 0xa94df8: r1 = Instance_Color
    //     0xa94df8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa94dfc: ldr             x1, [x1, #0xf10]
    // 0xa94e00: b               #0xa94e24
    // 0xa94e04: r2 = 100
    //     0xa94e04: movz            x2, #0x64
    // 0xa94e08: r16 = Instance_Color
    //     0xa94e08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa94e0c: ldr             x16, [x16, #0xf10]
    // 0xa94e10: stp             x2, x16, [SP, #-0x10]!
    // 0xa94e14: r0 = withAlpha()
    //     0xa94e14: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa94e18: add             SP, SP, #0x10
    // 0xa94e1c: mov             x1, x0
    // 0xa94e20: ldur            x0, [fp, #-8]
    // 0xa94e24: stur            x1, [fp, #-0x10]
    // 0xa94e28: tbnz            w0, #4, #0xa94e3c
    // 0xa94e2c: ldr             x0, [fp, #0x18]
    // 0xa94e30: LoadField: r2 = r0->field_f
    //     0xa94e30: ldur            w2, [x0, #0xf]
    // 0xa94e34: DecompressPointer r2
    //     0xa94e34: add             x2, x2, HEAP, lsl #32
    // 0xa94e38: b               #0xa94e44
    // 0xa94e3c: ldr             x0, [fp, #0x18]
    // 0xa94e40: r2 = Null
    //     0xa94e40: mov             x2, NULL
    // 0xa94e44: stur            x2, [fp, #-8]
    // 0xa94e48: r0 = Radius()
    //     0xa94e48: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa94e4c: d0 = 10.000000
    //     0xa94e4c: fmov            d0, #10.00000000
    // 0xa94e50: stur            x0, [fp, #-0x18]
    // 0xa94e54: StoreField: r0->field_7 = d0
    //     0xa94e54: stur            d0, [x0, #7]
    // 0xa94e58: StoreField: r0->field_f = d0
    //     0xa94e58: stur            d0, [x0, #0xf]
    // 0xa94e5c: r0 = BorderRadius()
    //     0xa94e5c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa94e60: mov             x1, x0
    // 0xa94e64: ldur            x0, [fp, #-0x18]
    // 0xa94e68: stur            x1, [fp, #-0x20]
    // 0xa94e6c: StoreField: r1->field_7 = r0
    //     0xa94e6c: stur            w0, [x1, #7]
    // 0xa94e70: StoreField: r1->field_b = r0
    //     0xa94e70: stur            w0, [x1, #0xb]
    // 0xa94e74: StoreField: r1->field_f = r0
    //     0xa94e74: stur            w0, [x1, #0xf]
    // 0xa94e78: StoreField: r1->field_13 = r0
    //     0xa94e78: stur            w0, [x1, #0x13]
    // 0xa94e7c: r0 = BoxDecoration()
    //     0xa94e7c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa94e80: stur            x0, [fp, #-0x18]
    // 0xa94e84: r17 = Instance_Color
    //     0xa94e84: add             x17, PP, #0x41, lsl #12  ; [pp+0x41610] Obj!Color@c6aeb1
    //     0xa94e88: ldr             x17, [x17, #0x610]
    // 0xa94e8c: StoreField: r0->field_7 = r17
    //     0xa94e8c: stur            w17, [x0, #7]
    // 0xa94e90: ldur            x1, [fp, #-0x20]
    // 0xa94e94: StoreField: r0->field_13 = r1
    //     0xa94e94: stur            w1, [x0, #0x13]
    // 0xa94e98: r17 = Instance_BoxShape
    //     0xa94e98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa94e9c: ldr             x17, [x17, #0xc90]
    // 0xa94ea0: StoreField: r0->field_23 = r17
    //     0xa94ea0: stur            w17, [x0, #0x23]
    // 0xa94ea4: r0 = AnyFormatImage()
    //     0xa94ea4: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa94ea8: stur            x0, [fp, #-0x20]
    // 0xa94eac: r17 = "assets/images/controls/setup_icon.png"
    //     0xa94eac: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f0] "assets/images/controls/setup_icon.png"
    //     0xa94eb0: ldr             x17, [x17, #0x6f0]
    // 0xa94eb4: StoreField: r0->field_b = r17
    //     0xa94eb4: stur            w17, [x0, #0xb]
    // 0xa94eb8: r17 = Instance_BoxFit
    //     0xa94eb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa94ebc: ldr             x17, [x17, #0xe58]
    // 0xa94ec0: StoreField: r0->field_f = r17
    //     0xa94ec0: stur            w17, [x0, #0xf]
    // 0xa94ec4: r17 = Instance_Alignment
    //     0xa94ec4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa94ec8: ldr             x17, [x17, #0x160]
    // 0xa94ecc: StoreField: r0->field_1f = r17
    //     0xa94ecc: stur            w17, [x0, #0x1f]
    // 0xa94ed0: r17 = Instance_ImageType
    //     0xa94ed0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa94ed4: ldr             x17, [x17, #0xae0]
    // 0xa94ed8: StoreField: r0->field_23 = r17
    //     0xa94ed8: stur            w17, [x0, #0x23]
    // 0xa94edc: r0 = SizedBox()
    //     0xa94edc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa94ee0: stur            x0, [fp, #-0x30]
    // 0xa94ee4: r17 = 16.000000
    //     0xa94ee4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa94ee8: ldr             x17, [x17, #0x578]
    // 0xa94eec: StoreField: r0->field_13 = r17
    //     0xa94eec: stur            w17, [x0, #0x13]
    // 0xa94ef0: ldr             x1, [fp, #0x18]
    // 0xa94ef4: LoadField: r2 = r1->field_b
    //     0xa94ef4: ldur            w2, [x1, #0xb]
    // 0xa94ef8: DecompressPointer r2
    //     0xa94ef8: add             x2, x2, HEAP, lsl #32
    // 0xa94efc: stur            x2, [fp, #-0x28]
    // 0xa94f00: r16 = Instance_TextStyle
    //     0xa94f00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xa94f04: ldr             x16, [x16, #0x730]
    // 0xa94f08: ldur            lr, [fp, #-0x10]
    // 0xa94f0c: stp             lr, x16, [SP, #-0x10]!
    // 0xa94f10: r16 = Instance_FontWeight
    //     0xa94f10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa94f14: ldr             x16, [x16, #0x458]
    // 0xa94f18: r30 = 1.200000
    //     0xa94f18: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1db70] 1.2
    //     0xa94f1c: ldr             lr, [lr, #0xb70]
    // 0xa94f20: stp             lr, x16, [SP, #-0x10]!
    // 0xa94f24: r4 = const [0, 0x4, 0x4, 0x1, color, 0x1, fontWeight, 0x2, height, 0x3, null]
    //     0xa94f24: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d40] List(11) [0, 0x4, 0x4, 0x1, "color", 0x1, "fontWeight", 0x2, "height", 0x3, Null]
    //     0xa94f28: ldr             x4, [x4, #0xd40]
    // 0xa94f2c: r0 = copyWith()
    //     0xa94f2c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa94f30: add             SP, SP, #0x20
    // 0xa94f34: stur            x0, [fp, #-0x10]
    // 0xa94f38: r0 = Text()
    //     0xa94f38: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa94f3c: mov             x3, x0
    // 0xa94f40: ldur            x0, [fp, #-0x28]
    // 0xa94f44: stur            x3, [fp, #-0x38]
    // 0xa94f48: StoreField: r3->field_b = r0
    //     0xa94f48: stur            w0, [x3, #0xb]
    // 0xa94f4c: ldur            x0, [fp, #-0x10]
    // 0xa94f50: StoreField: r3->field_13 = r0
    //     0xa94f50: stur            w0, [x3, #0x13]
    // 0xa94f54: r1 = Null
    //     0xa94f54: mov             x1, NULL
    // 0xa94f58: r2 = 6
    //     0xa94f58: movz            x2, #0x6
    // 0xa94f5c: r0 = AllocateArray()
    //     0xa94f5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa94f60: mov             x2, x0
    // 0xa94f64: ldur            x0, [fp, #-0x20]
    // 0xa94f68: stur            x2, [fp, #-0x10]
    // 0xa94f6c: StoreField: r2->field_f = r0
    //     0xa94f6c: stur            w0, [x2, #0xf]
    // 0xa94f70: ldur            x0, [fp, #-0x30]
    // 0xa94f74: StoreField: r2->field_13 = r0
    //     0xa94f74: stur            w0, [x2, #0x13]
    // 0xa94f78: ldur            x0, [fp, #-0x38]
    // 0xa94f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94f7c: stur            w0, [x2, #0x17]
    // 0xa94f80: r1 = <Widget>
    //     0xa94f80: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa94f84: r0 = AllocateGrowableArray()
    //     0xa94f84: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa94f88: mov             x1, x0
    // 0xa94f8c: ldur            x0, [fp, #-0x10]
    // 0xa94f90: stur            x1, [fp, #-0x20]
    // 0xa94f94: StoreField: r1->field_f = r0
    //     0xa94f94: stur            w0, [x1, #0xf]
    // 0xa94f98: StoreField: r1->field_b = rZR
    //     0xa94f98: stur            wzr, [x1, #0xb]
    // 0xa94f9c: r17 = 6
    //     0xa94f9c: movz            x17, #0x6
    // 0xa94fa0: StoreField: r1->field_b = r17
    //     0xa94fa0: stur            w17, [x1, #0xb]
    // 0xa94fa4: r0 = Column()
    //     0xa94fa4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa94fa8: stur            x0, [fp, #-0x10]
    // 0xa94fac: r17 = Instance_Axis
    //     0xa94fac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa94fb0: StoreField: r0->field_f = r17
    //     0xa94fb0: stur            w17, [x0, #0xf]
    // 0xa94fb4: r17 = Instance_MainAxisAlignment
    //     0xa94fb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa94fb8: ldr             x17, [x17, #0x450]
    // 0xa94fbc: StoreField: r0->field_13 = r17
    //     0xa94fbc: stur            w17, [x0, #0x13]
    // 0xa94fc0: r17 = Instance_MainAxisSize
    //     0xa94fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa94fc4: ldr             x17, [x17, #0x400]
    // 0xa94fc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa94fc8: stur            w17, [x0, #0x17]
    // 0xa94fcc: r17 = Instance_CrossAxisAlignment
    //     0xa94fcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa94fd0: ldr             x17, [x17, #0x3e0]
    // 0xa94fd4: StoreField: r0->field_1b = r17
    //     0xa94fd4: stur            w17, [x0, #0x1b]
    // 0xa94fd8: r17 = Instance_VerticalDirection
    //     0xa94fd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa94fdc: ldr             x17, [x17, #0x408]
    // 0xa94fe0: StoreField: r0->field_23 = r17
    //     0xa94fe0: stur            w17, [x0, #0x23]
    // 0xa94fe4: r17 = Instance_Clip
    //     0xa94fe4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa94fe8: StoreField: r0->field_2b = r17
    //     0xa94fe8: stur            w17, [x0, #0x2b]
    // 0xa94fec: ldur            x1, [fp, #-0x20]
    // 0xa94ff0: StoreField: r0->field_b = r1
    //     0xa94ff0: stur            w1, [x0, #0xb]
    // 0xa94ff4: r0 = Container()
    //     0xa94ff4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94ff8: stur            x0, [fp, #-0x20]
    // 0xa94ffc: r16 = inf
    //     0xa94ffc: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa95000: stp             x16, x0, [SP, #-0x10]!
    // 0xa95004: r16 = 160.000000
    //     0xa95004: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d48] 160
    //     0xa95008: ldr             x16, [x16, #0xd48]
    // 0xa9500c: ldur            lr, [fp, #-0x18]
    // 0xa95010: stp             lr, x16, [SP, #-0x10]!
    // 0xa95014: ldur            x16, [fp, #-0x10]
    // 0xa95018: SaveReg r16
    //     0xa95018: str             x16, [SP, #-8]!
    // 0xa9501c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa9501c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa95020: ldr             x4, [x4, #0xf30]
    // 0xa95024: r0 = Container()
    //     0xa95024: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa95028: add             SP, SP, #0x28
    // 0xa9502c: r0 = GestureDetector()
    //     0xa9502c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa95030: stur            x0, [fp, #-0x10]
    // 0xa95034: ldur            x16, [fp, #-8]
    // 0xa95038: stp             x16, x0, [SP, #-0x10]!
    // 0xa9503c: ldur            x16, [fp, #-0x20]
    // 0xa95040: SaveReg r16
    //     0xa95040: str             x16, [SP, #-8]!
    // 0xa95044: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa95044: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa95048: ldr             x4, [x4, #0xc8]
    // 0xa9504c: r0 = GestureDetector()
    //     0xa9504c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa95050: add             SP, SP, #0x18
    // 0xa95054: ldur            x0, [fp, #-0x10]
    // 0xa95058: LeaveFrame
    //     0xa95058: mov             SP, fp
    //     0xa9505c: ldp             fp, lr, [SP], #0x10
    // 0xa95060: ret
    //     0xa95060: ret             
    // 0xa95064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95068: b               #0xa94de0
  }
}
