// lib: , url: package:sc_app/widgets/icons/navigation_icon.dart

// class id: 68204, size: 0x8
class :: {
}

// class id: 3572, size: 0x3c, field offset: 0xc
//   const constructor, 
class NavigationIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97d68, size: 0x194
    // 0xa97d68: EnterFrame
    //     0xa97d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa97d6c: mov             fp, SP
    // 0xa97d70: AllocStack(0x28)
    //     0xa97d70: sub             SP, SP, #0x28
    // 0xa97d74: CheckStackOverflow
    //     0xa97d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97d78: cmp             SP, x16
    //     0xa97d7c: b.ls            #0xa97ef4
    // 0xa97d80: ldr             x0, [fp, #0x18]
    // 0xa97d84: LoadField: r1 = r0->field_13
    //     0xa97d84: ldur            w1, [x0, #0x13]
    // 0xa97d88: DecompressPointer r1
    //     0xa97d88: add             x1, x1, HEAP, lsl #32
    // 0xa97d8c: stur            x1, [fp, #-8]
    // 0xa97d90: r0 = EdgeInsets()
    //     0xa97d90: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa97d94: d0 = 16.000000
    //     0xa97d94: fmov            d0, #16.00000000
    // 0xa97d98: stur            x0, [fp, #-0x10]
    // 0xa97d9c: StoreField: r0->field_7 = d0
    //     0xa97d9c: stur            d0, [x0, #7]
    // 0xa97da0: StoreField: r0->field_f = rZR
    //     0xa97da0: stur            xzr, [x0, #0xf]
    // 0xa97da4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa97da4: stur            d0, [x0, #0x17]
    // 0xa97da8: StoreField: r0->field_1f = rZR
    //     0xa97da8: stur            xzr, [x0, #0x1f]
    // 0xa97dac: r0 = Alignment()
    //     0xa97dac: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa97db0: d0 = -1.000000
    //     0xa97db0: fmov            d0, #-1.00000000
    // 0xa97db4: stur            x0, [fp, #-0x20]
    // 0xa97db8: StoreField: r0->field_7 = d0
    //     0xa97db8: stur            d0, [x0, #7]
    // 0xa97dbc: StoreField: r0->field_f = rZR
    //     0xa97dbc: stur            xzr, [x0, #0xf]
    // 0xa97dc0: ldr             x1, [fp, #0x18]
    // 0xa97dc4: LoadField: r2 = r1->field_37
    //     0xa97dc4: ldur            w2, [x1, #0x37]
    // 0xa97dc8: DecompressPointer r2
    //     0xa97dc8: add             x2, x2, HEAP, lsl #32
    // 0xa97dcc: r16 = Instance_NavigationIconStyle
    //     0xa97dcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0xa97dd0: ldr             x16, [x16, #0x148]
    // 0xa97dd4: cmp             w2, w16
    // 0xa97dd8: b.ne            #0xa97e3c
    // 0xa97ddc: LoadField: r2 = r1->field_f
    //     0xa97ddc: ldur            w2, [x1, #0xf]
    // 0xa97de0: DecompressPointer r2
    //     0xa97de0: add             x2, x2, HEAP, lsl #32
    // 0xa97de4: stur            x2, [fp, #-0x18]
    // 0xa97de8: r16 = Instance_TextStyle
    //     0xa97de8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa97dec: ldr             x16, [x16, #0x740]
    // 0xa97df0: r30 = Instance_Color
    //     0xa97df0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa97df4: ldr             lr, [lr, #0x798]
    // 0xa97df8: stp             lr, x16, [SP, #-0x10]!
    // 0xa97dfc: r16 = Instance_FontWeight
    //     0xa97dfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa97e00: ldr             x16, [x16, #0xdb8]
    // 0xa97e04: SaveReg r16
    //     0xa97e04: str             x16, [SP, #-8]!
    // 0xa97e08: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa97e08: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa97e0c: ldr             x4, [x4, #0x460]
    // 0xa97e10: r0 = copyWith()
    //     0xa97e10: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa97e14: add             SP, SP, #0x18
    // 0xa97e18: stur            x0, [fp, #-0x28]
    // 0xa97e1c: r0 = Text()
    //     0xa97e1c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa97e20: mov             x1, x0
    // 0xa97e24: ldur            x0, [fp, #-0x18]
    // 0xa97e28: StoreField: r1->field_b = r0
    //     0xa97e28: stur            w0, [x1, #0xb]
    // 0xa97e2c: ldur            x0, [fp, #-0x28]
    // 0xa97e30: StoreField: r1->field_13 = r0
    //     0xa97e30: stur            w0, [x1, #0x13]
    // 0xa97e34: mov             x0, x1
    // 0xa97e38: b               #0xa97e80
    // 0xa97e3c: LoadField: r0 = r1->field_b
    //     0xa97e3c: ldur            w0, [x1, #0xb]
    // 0xa97e40: DecompressPointer r0
    //     0xa97e40: add             x0, x0, HEAP, lsl #32
    // 0xa97e44: stur            x0, [fp, #-0x18]
    // 0xa97e48: r0 = AnyFormatImage()
    //     0xa97e48: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa97e4c: mov             x1, x0
    // 0xa97e50: ldur            x0, [fp, #-0x18]
    // 0xa97e54: StoreField: r1->field_b = r0
    //     0xa97e54: stur            w0, [x1, #0xb]
    // 0xa97e58: r17 = Instance_BoxFit
    //     0xa97e58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa97e5c: ldr             x17, [x17, #0xe58]
    // 0xa97e60: StoreField: r1->field_f = r17
    //     0xa97e60: stur            w17, [x1, #0xf]
    // 0xa97e64: r17 = Instance_Alignment
    //     0xa97e64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa97e68: ldr             x17, [x17, #0x160]
    // 0xa97e6c: StoreField: r1->field_1f = r17
    //     0xa97e6c: stur            w17, [x1, #0x1f]
    // 0xa97e70: r17 = Instance_ImageType
    //     0xa97e70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa97e74: ldr             x17, [x17, #0xae0]
    // 0xa97e78: StoreField: r1->field_23 = r17
    //     0xa97e78: stur            w17, [x1, #0x23]
    // 0xa97e7c: mov             x0, x1
    // 0xa97e80: stur            x0, [fp, #-0x18]
    // 0xa97e84: r0 = Container()
    //     0xa97e84: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97e88: stur            x0, [fp, #-0x28]
    // 0xa97e8c: r16 = Instance_Color
    //     0xa97e8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa97e90: ldr             x16, [x16, #0x7c8]
    // 0xa97e94: stp             x16, x0, [SP, #-0x10]!
    // 0xa97e98: ldur            x16, [fp, #-0x10]
    // 0xa97e9c: ldur            lr, [fp, #-0x20]
    // 0xa97ea0: stp             lr, x16, [SP, #-0x10]!
    // 0xa97ea4: ldur            x16, [fp, #-0x18]
    // 0xa97ea8: SaveReg r16
    //     0xa97ea8: str             x16, [SP, #-8]!
    // 0xa97eac: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, color, 0x1, padding, 0x2, null]
    //     0xa97eac: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "color", 0x1, "padding", 0x2, Null]
    //     0xa97eb0: ldr             x4, [x4, #0x868]
    // 0xa97eb4: r0 = Container()
    //     0xa97eb4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97eb8: add             SP, SP, #0x28
    // 0xa97ebc: r0 = GestureDetector()
    //     0xa97ebc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa97ec0: stur            x0, [fp, #-0x10]
    // 0xa97ec4: ldur            x16, [fp, #-8]
    // 0xa97ec8: stp             x16, x0, [SP, #-0x10]!
    // 0xa97ecc: ldur            x16, [fp, #-0x28]
    // 0xa97ed0: SaveReg r16
    //     0xa97ed0: str             x16, [SP, #-8]!
    // 0xa97ed4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa97ed4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa97ed8: ldr             x4, [x4, #0xc8]
    // 0xa97edc: r0 = GestureDetector()
    //     0xa97edc: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa97ee0: add             SP, SP, #0x18
    // 0xa97ee4: ldur            x0, [fp, #-0x10]
    // 0xa97ee8: LeaveFrame
    //     0xa97ee8: mov             SP, fp
    //     0xa97eec: ldp             fp, lr, [SP], #0x10
    // 0xa97ef0: ret
    //     0xa97ef0: ret             
    // 0xa97ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97ef8: b               #0xa97d80
  }
}

// class id: 5578, size: 0x14, field offset: 0x14
enum NavigationIconStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8c14, size: 0x5c
    // 0xad8c14: EnterFrame
    //     0xad8c14: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c18: mov             fp, SP
    // 0xad8c1c: CheckStackOverflow
    //     0xad8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c20: cmp             SP, x16
    //     0xad8c24: b.ls            #0xad8c68
    // 0xad8c28: r1 = Null
    //     0xad8c28: mov             x1, NULL
    // 0xad8c2c: r2 = 4
    //     0xad8c2c: movz            x2, #0x4
    // 0xad8c30: r0 = AllocateArray()
    //     0xad8c30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8c34: r17 = "NavigationIconStyle."
    //     0xad8c34: add             x17, PP, #0x33, lsl #12  ; [pp+0x33870] "NavigationIconStyle."
    //     0xad8c38: ldr             x17, [x17, #0x870]
    // 0xad8c3c: StoreField: r0->field_f = r17
    //     0xad8c3c: stur            w17, [x0, #0xf]
    // 0xad8c40: ldr             x1, [fp, #0x10]
    // 0xad8c44: LoadField: r2 = r1->field_f
    //     0xad8c44: ldur            w2, [x1, #0xf]
    // 0xad8c48: DecompressPointer r2
    //     0xad8c48: add             x2, x2, HEAP, lsl #32
    // 0xad8c4c: StoreField: r0->field_13 = r2
    //     0xad8c4c: stur            w2, [x0, #0x13]
    // 0xad8c50: SaveReg r0
    //     0xad8c50: str             x0, [SP, #-8]!
    // 0xad8c54: r0 = _interpolate()
    //     0xad8c54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8c58: add             SP, SP, #8
    // 0xad8c5c: LeaveFrame
    //     0xad8c5c: mov             SP, fp
    //     0xad8c60: ldp             fp, lr, [SP], #0x10
    // 0xad8c64: ret
    //     0xad8c64: ret             
    // 0xad8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c6c: b               #0xad8c28
  }
}
