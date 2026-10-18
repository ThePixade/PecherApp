// lib: , url: package:sc_app/pages/product_settings/components/about_device.dart

// class id: 68054, size: 0x8
class :: {
}

// class id: 3651, size: 0x10, field offset: 0xc
//   const constructor, 
class AboutDevice extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996df0, size: 0x48
    // 0x996df0: EnterFrame
    //     0x996df0: stp             fp, lr, [SP, #-0x10]!
    //     0x996df4: mov             fp, SP
    // 0x996df8: ldr             x0, [fp, #0x10]
    // 0x996dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x996dfc: ldur            w1, [x0, #0x17]
    // 0x996e00: DecompressPointer r1
    //     0x996e00: add             x1, x1, HEAP, lsl #32
    // 0x996e04: CheckStackOverflow
    //     0x996e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996e08: cmp             SP, x16
    //     0x996e0c: b.ls            #0x996e30
    // 0x996e10: LoadField: r0 = r1->field_f
    //     0x996e10: ldur            w0, [x1, #0xf]
    // 0x996e14: DecompressPointer r0
    //     0x996e14: add             x0, x0, HEAP, lsl #32
    // 0x996e18: SaveReg r0
    //     0x996e18: str             x0, [SP, #-8]!
    // 0x996e1c: r0 = show()
    //     0x996e1c: bl              #0x8a0578  ; [package:sc_app/widgets/in_app_support/in_app_support.dart] InAppSupport::show
    // 0x996e20: add             SP, SP, #8
    // 0x996e24: LeaveFrame
    //     0x996e24: mov             SP, fp
    //     0x996e28: ldp             fp, lr, [SP], #0x10
    // 0x996e2c: ret
    //     0x996e2c: ret             
    // 0x996e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996e34: b               #0x996e10
  }
  _ _help(/* No info */) {
    // ** addr: 0x996e38, size: 0x210
    // 0x996e38: EnterFrame
    //     0x996e38: stp             fp, lr, [SP, #-0x10]!
    //     0x996e3c: mov             fp, SP
    // 0x996e40: AllocStack(0x30)
    //     0x996e40: sub             SP, SP, #0x30
    // 0x996e44: CheckStackOverflow
    //     0x996e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996e48: cmp             SP, x16
    //     0x996e4c: b.ls            #0x997034
    // 0x996e50: r1 = 1
    //     0x996e50: movz            x1, #0x1
    // 0x996e54: r0 = AllocateContext()
    //     0x996e54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x996e58: mov             x1, x0
    // 0x996e5c: ldr             x0, [fp, #0x10]
    // 0x996e60: stur            x1, [fp, #-8]
    // 0x996e64: StoreField: r1->field_f = r0
    //     0x996e64: stur            w0, [x1, #0xf]
    // 0x996e68: r0 = EdgeInsets()
    //     0x996e68: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x996e6c: mov             x1, x0
    // 0x996e70: stur            x1, [fp, #-0x10]
    // 0x996e74: StoreField: r1->field_7 = rZR
    //     0x996e74: stur            xzr, [x1, #7]
    // 0x996e78: d0 = 16.000000
    //     0x996e78: fmov            d0, #16.00000000
    // 0x996e7c: StoreField: r1->field_f = d0
    //     0x996e7c: stur            d0, [x1, #0xf]
    // 0x996e80: ArrayStore: r1[0] = rZR  ; List_8
    //     0x996e80: stur            xzr, [x1, #0x17]
    // 0x996e84: d0 = 15.000000
    //     0x996e84: fmov            d0, #15.00000000
    // 0x996e88: StoreField: r1->field_1f = d0
    //     0x996e88: stur            d0, [x1, #0x1f]
    // 0x996e8c: r0 = LoadStaticField(0x1224)
    //     0x996e8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x996e90: ldr             x0, [x0, #0x2448]
    //     0x996e94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x996e98: cmp             w0, w16
    // 0x996e9c: b.eq            #0x99703c
    // 0x996ea0: r16 = <Object>
    //     0x996ea0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x996ea4: stp             xzr, x16, [SP, #-0x10]!
    // 0x996ea8: r0 = _GrowableList()
    //     0x996ea8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x996eac: add             SP, SP, #0x10
    // 0x996eb0: r16 = "FAQ & Support"
    //     0x996eb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b148] "FAQ & Support"
    //     0x996eb4: ldr             x16, [x16, #0x148]
    // 0x996eb8: r30 = "faqAndSupport"
    //     0x996eb8: add             lr, PP, #0x21, lsl #12  ; [pp+0x217f0] "faqAndSupport"
    //     0x996ebc: ldr             lr, [lr, #0x7f0]
    // 0x996ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x996ec4: SaveReg r0
    //     0x996ec4: str             x0, [SP, #-8]!
    // 0x996ec8: r0 = _message()
    //     0x996ec8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x996ecc: add             SP, SP, #0x18
    // 0x996ed0: stur            x0, [fp, #-0x18]
    // 0x996ed4: r0 = Text()
    //     0x996ed4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x996ed8: mov             x1, x0
    // 0x996edc: ldur            x0, [fp, #-0x18]
    // 0x996ee0: stur            x1, [fp, #-0x20]
    // 0x996ee4: StoreField: r1->field_b = r0
    //     0x996ee4: stur            w0, [x1, #0xb]
    // 0x996ee8: r17 = Instance_TextStyle
    //     0x996ee8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x996eec: ldr             x17, [x17, #0x750]
    // 0x996ef0: StoreField: r1->field_13 = r17
    //     0x996ef0: stur            w17, [x1, #0x13]
    // 0x996ef4: r0 = Spacer()
    //     0x996ef4: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x996ef8: mov             x1, x0
    // 0x996efc: r0 = 1
    //     0x996efc: movz            x0, #0x1
    // 0x996f00: stur            x1, [fp, #-0x18]
    // 0x996f04: StoreField: r1->field_b = r0
    //     0x996f04: stur            x0, [x1, #0xb]
    // 0x996f08: r0 = ArrowIcon()
    //     0x996f08: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x996f0c: stur            x0, [fp, #-0x28]
    // 0x996f10: r17 = Instance_ArrowIconType
    //     0x996f10: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0x996f14: ldr             x17, [x17, #0xbb8]
    // 0x996f18: StoreField: r0->field_b = r17
    //     0x996f18: stur            w17, [x0, #0xb]
    // 0x996f1c: r17 = Instance_Color
    //     0x996f1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x996f20: ldr             x17, [x17, #0x7d8]
    // 0x996f24: StoreField: r0->field_f = r17
    //     0x996f24: stur            w17, [x0, #0xf]
    // 0x996f28: r1 = Null
    //     0x996f28: mov             x1, NULL
    // 0x996f2c: r2 = 6
    //     0x996f2c: movz            x2, #0x6
    // 0x996f30: r0 = AllocateArray()
    //     0x996f30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x996f34: mov             x2, x0
    // 0x996f38: ldur            x0, [fp, #-0x20]
    // 0x996f3c: stur            x2, [fp, #-0x30]
    // 0x996f40: StoreField: r2->field_f = r0
    //     0x996f40: stur            w0, [x2, #0xf]
    // 0x996f44: ldur            x0, [fp, #-0x18]
    // 0x996f48: StoreField: r2->field_13 = r0
    //     0x996f48: stur            w0, [x2, #0x13]
    // 0x996f4c: ldur            x0, [fp, #-0x28]
    // 0x996f50: ArrayStore: r2[0] = r0  ; List_4
    //     0x996f50: stur            w0, [x2, #0x17]
    // 0x996f54: r1 = <Widget>
    //     0x996f54: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x996f58: r0 = AllocateGrowableArray()
    //     0x996f58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x996f5c: mov             x1, x0
    // 0x996f60: ldur            x0, [fp, #-0x30]
    // 0x996f64: stur            x1, [fp, #-0x18]
    // 0x996f68: StoreField: r1->field_f = r0
    //     0x996f68: stur            w0, [x1, #0xf]
    // 0x996f6c: StoreField: r1->field_b = rZR
    //     0x996f6c: stur            wzr, [x1, #0xb]
    // 0x996f70: r17 = 6
    //     0x996f70: movz            x17, #0x6
    // 0x996f74: StoreField: r1->field_b = r17
    //     0x996f74: stur            w17, [x1, #0xb]
    // 0x996f78: r0 = Row()
    //     0x996f78: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x996f7c: stur            x0, [fp, #-0x20]
    // 0x996f80: r17 = Instance_Axis
    //     0x996f80: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x996f84: StoreField: r0->field_f = r17
    //     0x996f84: stur            w17, [x0, #0xf]
    // 0x996f88: r17 = Instance_MainAxisAlignment
    //     0x996f88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x996f8c: ldr             x17, [x17, #0x3f0]
    // 0x996f90: StoreField: r0->field_13 = r17
    //     0x996f90: stur            w17, [x0, #0x13]
    // 0x996f94: r17 = Instance_MainAxisSize
    //     0x996f94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x996f98: ldr             x17, [x17, #0x400]
    // 0x996f9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x996f9c: stur            w17, [x0, #0x17]
    // 0x996fa0: r17 = Instance_CrossAxisAlignment
    //     0x996fa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x996fa4: ldr             x17, [x17, #0x3e0]
    // 0x996fa8: StoreField: r0->field_1b = r17
    //     0x996fa8: stur            w17, [x0, #0x1b]
    // 0x996fac: r17 = Instance_VerticalDirection
    //     0x996fac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x996fb0: ldr             x17, [x17, #0x408]
    // 0x996fb4: StoreField: r0->field_23 = r17
    //     0x996fb4: stur            w17, [x0, #0x23]
    // 0x996fb8: r17 = Instance_Clip
    //     0x996fb8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x996fbc: StoreField: r0->field_2b = r17
    //     0x996fbc: stur            w17, [x0, #0x2b]
    // 0x996fc0: ldur            x1, [fp, #-0x18]
    // 0x996fc4: StoreField: r0->field_b = r1
    //     0x996fc4: stur            w1, [x0, #0xb]
    // 0x996fc8: r0 = Padding()
    //     0x996fc8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x996fcc: mov             x1, x0
    // 0x996fd0: ldur            x0, [fp, #-0x10]
    // 0x996fd4: stur            x1, [fp, #-0x18]
    // 0x996fd8: StoreField: r1->field_f = r0
    //     0x996fd8: stur            w0, [x1, #0xf]
    // 0x996fdc: ldur            x0, [fp, #-0x20]
    // 0x996fe0: StoreField: r1->field_b = r0
    //     0x996fe0: stur            w0, [x1, #0xb]
    // 0x996fe4: r0 = GestureDetector()
    //     0x996fe4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x996fe8: ldur            x2, [fp, #-8]
    // 0x996fec: r1 = Function '<anonymous closure>':.
    //     0x996fec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39098] AnonymousClosure: (0x996df0), in [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_help (0x996e38)
    //     0x996ff0: ldr             x1, [x1, #0x98]
    // 0x996ff4: stur            x0, [fp, #-8]
    // 0x996ff8: r0 = AllocateClosure()
    //     0x996ff8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x996ffc: ldur            x16, [fp, #-8]
    // 0x997000: r30 = Instance_HitTestBehavior
    //     0x997000: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x997004: ldr             lr, [lr, #0x7d8]
    // 0x997008: stp             lr, x16, [SP, #-0x10]!
    // 0x99700c: ldur            x16, [fp, #-0x18]
    // 0x997010: stp             x16, x0, [SP, #-0x10]!
    // 0x997014: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x997014: add             x4, PP, #0x30, lsl #12  ; [pp+0x305a8] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x997018: ldr             x4, [x4, #0x5a8]
    // 0x99701c: r0 = GestureDetector()
    //     0x99701c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x997020: add             SP, SP, #0x20
    // 0x997024: ldur            x0, [fp, #-8]
    // 0x997028: LeaveFrame
    //     0x997028: mov             SP, fp
    //     0x99702c: ldp             fp, lr, [SP], #0x10
    // 0x997030: ret
    //     0x997030: ret             
    // 0x997034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997038: b               #0x996e50
    // 0x99703c: r9 = _localizations
    //     0x99703c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x997040: ldr             x9, [x9, #0xb88]
    // 0x997044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x997044: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6a010, size: 0x14c
    // 0xa6a010: EnterFrame
    //     0xa6a010: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a014: mov             fp, SP
    // 0xa6a018: AllocStack(0x28)
    //     0xa6a018: sub             SP, SP, #0x28
    // 0xa6a01c: CheckStackOverflow
    //     0xa6a01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a020: cmp             SP, x16
    //     0xa6a024: b.ls            #0xa6a154
    // 0xa6a028: ldr             x16, [fp, #0x10]
    // 0xa6a02c: SaveReg r16
    //     0xa6a02c: str             x16, [SP, #-8]!
    // 0xa6a030: r0 = init()
    //     0xa6a030: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6a034: add             SP, SP, #8
    // 0xa6a038: r0 = EdgeInsets()
    //     0xa6a038: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6a03c: stur            x0, [fp, #-8]
    // 0xa6a040: StoreField: r0->field_7 = rZR
    //     0xa6a040: stur            xzr, [x0, #7]
    // 0xa6a044: d0 = 16.000000
    //     0xa6a044: fmov            d0, #16.00000000
    // 0xa6a048: StoreField: r0->field_f = d0
    //     0xa6a048: stur            d0, [x0, #0xf]
    // 0xa6a04c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6a04c: stur            xzr, [x0, #0x17]
    // 0xa6a050: StoreField: r0->field_1f = d0
    //     0xa6a050: stur            d0, [x0, #0x1f]
    // 0xa6a054: ldr             x16, [fp, #0x18]
    // 0xa6a058: SaveReg r16
    //     0xa6a058: str             x16, [SP, #-8]!
    // 0xa6a05c: r0 = _title()
    //     0xa6a05c: bl              #0xa6aca0  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_title
    // 0xa6a060: add             SP, SP, #8
    // 0xa6a064: stur            x0, [fp, #-0x10]
    // 0xa6a068: r0 = SizedBox()
    //     0xa6a068: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6a06c: stur            x0, [fp, #-0x18]
    // 0xa6a070: r17 = 16.000000
    //     0xa6a070: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa6a074: ldr             x17, [x17, #0x578]
    // 0xa6a078: StoreField: r0->field_13 = r17
    //     0xa6a078: stur            w17, [x0, #0x13]
    // 0xa6a07c: ldr             x16, [fp, #0x18]
    // 0xa6a080: ldr             lr, [fp, #0x10]
    // 0xa6a084: stp             lr, x16, [SP, #-0x10]!
    // 0xa6a088: r0 = _content()
    //     0xa6a088: bl              #0xa6a15c  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_content
    // 0xa6a08c: add             SP, SP, #0x10
    // 0xa6a090: r1 = Null
    //     0xa6a090: mov             x1, NULL
    // 0xa6a094: r2 = 6
    //     0xa6a094: movz            x2, #0x6
    // 0xa6a098: stur            x0, [fp, #-0x20]
    // 0xa6a09c: r0 = AllocateArray()
    //     0xa6a09c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6a0a0: mov             x2, x0
    // 0xa6a0a4: ldur            x0, [fp, #-0x10]
    // 0xa6a0a8: stur            x2, [fp, #-0x28]
    // 0xa6a0ac: StoreField: r2->field_f = r0
    //     0xa6a0ac: stur            w0, [x2, #0xf]
    // 0xa6a0b0: ldur            x0, [fp, #-0x18]
    // 0xa6a0b4: StoreField: r2->field_13 = r0
    //     0xa6a0b4: stur            w0, [x2, #0x13]
    // 0xa6a0b8: ldur            x0, [fp, #-0x20]
    // 0xa6a0bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6a0bc: stur            w0, [x2, #0x17]
    // 0xa6a0c0: r1 = <Widget>
    //     0xa6a0c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6a0c4: r0 = AllocateGrowableArray()
    //     0xa6a0c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6a0c8: mov             x1, x0
    // 0xa6a0cc: ldur            x0, [fp, #-0x28]
    // 0xa6a0d0: stur            x1, [fp, #-0x10]
    // 0xa6a0d4: StoreField: r1->field_f = r0
    //     0xa6a0d4: stur            w0, [x1, #0xf]
    // 0xa6a0d8: StoreField: r1->field_b = rZR
    //     0xa6a0d8: stur            wzr, [x1, #0xb]
    // 0xa6a0dc: r17 = 6
    //     0xa6a0dc: movz            x17, #0x6
    // 0xa6a0e0: StoreField: r1->field_b = r17
    //     0xa6a0e0: stur            w17, [x1, #0xb]
    // 0xa6a0e4: r0 = Column()
    //     0xa6a0e4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6a0e8: stur            x0, [fp, #-0x18]
    // 0xa6a0ec: r17 = Instance_Axis
    //     0xa6a0ec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6a0f0: StoreField: r0->field_f = r17
    //     0xa6a0f0: stur            w17, [x0, #0xf]
    // 0xa6a0f4: r17 = Instance_MainAxisAlignment
    //     0xa6a0f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6a0f8: ldr             x17, [x17, #0x3f0]
    // 0xa6a0fc: StoreField: r0->field_13 = r17
    //     0xa6a0fc: stur            w17, [x0, #0x13]
    // 0xa6a100: r17 = Instance_MainAxisSize
    //     0xa6a100: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6a104: ldr             x17, [x17, #0x400]
    // 0xa6a108: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6a108: stur            w17, [x0, #0x17]
    // 0xa6a10c: r17 = Instance_CrossAxisAlignment
    //     0xa6a10c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa6a110: ldr             x17, [x17, #0x4a8]
    // 0xa6a114: StoreField: r0->field_1b = r17
    //     0xa6a114: stur            w17, [x0, #0x1b]
    // 0xa6a118: r17 = Instance_VerticalDirection
    //     0xa6a118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6a11c: ldr             x17, [x17, #0x408]
    // 0xa6a120: StoreField: r0->field_23 = r17
    //     0xa6a120: stur            w17, [x0, #0x23]
    // 0xa6a124: r17 = Instance_Clip
    //     0xa6a124: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6a128: StoreField: r0->field_2b = r17
    //     0xa6a128: stur            w17, [x0, #0x2b]
    // 0xa6a12c: ldur            x1, [fp, #-0x10]
    // 0xa6a130: StoreField: r0->field_b = r1
    //     0xa6a130: stur            w1, [x0, #0xb]
    // 0xa6a134: r0 = Padding()
    //     0xa6a134: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6a138: ldur            x1, [fp, #-8]
    // 0xa6a13c: StoreField: r0->field_f = r1
    //     0xa6a13c: stur            w1, [x0, #0xf]
    // 0xa6a140: ldur            x1, [fp, #-0x18]
    // 0xa6a144: StoreField: r0->field_b = r1
    //     0xa6a144: stur            w1, [x0, #0xb]
    // 0xa6a148: LeaveFrame
    //     0xa6a148: mov             SP, fp
    //     0xa6a14c: ldp             fp, lr, [SP], #0x10
    // 0xa6a150: ret
    //     0xa6a150: ret             
    // 0xa6a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a158: b               #0xa6a028
  }
  _ _content(/* No info */) {
    // ** addr: 0xa6a15c, size: 0x798
    // 0xa6a15c: EnterFrame
    //     0xa6a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a160: mov             fp, SP
    // 0xa6a164: AllocStack(0x40)
    //     0xa6a164: sub             SP, SP, #0x40
    // 0xa6a168: CheckStackOverflow
    //     0xa6a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a16c: cmp             SP, x16
    //     0xa6a170: b.ls            #0xa6a8c8
    // 0xa6a174: r0 = EdgeInsets()
    //     0xa6a174: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6a178: d0 = 24.000000
    //     0xa6a178: fmov            d0, #24.00000000
    // 0xa6a17c: stur            x0, [fp, #-0x10]
    // 0xa6a180: StoreField: r0->field_7 = d0
    //     0xa6a180: stur            d0, [x0, #7]
    // 0xa6a184: StoreField: r0->field_f = rZR
    //     0xa6a184: stur            xzr, [x0, #0xf]
    // 0xa6a188: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6a188: stur            d0, [x0, #0x17]
    // 0xa6a18c: StoreField: r0->field_1f = rZR
    //     0xa6a18c: stur            xzr, [x0, #0x1f]
    // 0xa6a190: ldr             x1, [fp, #0x18]
    // 0xa6a194: LoadField: r2 = r1->field_b
    //     0xa6a194: ldur            w2, [x1, #0xb]
    // 0xa6a198: DecompressPointer r2
    //     0xa6a198: add             x2, x2, HEAP, lsl #32
    // 0xa6a19c: stur            x2, [fp, #-8]
    // 0xa6a1a0: r0 = FirmwareCell()
    //     0xa6a1a0: bl              #0xa6ac90  ; AllocateFirmwareCellStub -> FirmwareCell (size=0x10)
    // 0xa6a1a4: mov             x3, x0
    // 0xa6a1a8: ldur            x0, [fp, #-8]
    // 0xa6a1ac: stur            x3, [fp, #-0x18]
    // 0xa6a1b0: StoreField: r3->field_b = r0
    //     0xa6a1b0: stur            w0, [x3, #0xb]
    // 0xa6a1b4: r1 = Null
    //     0xa6a1b4: mov             x1, NULL
    // 0xa6a1b8: r2 = 2
    //     0xa6a1b8: movz            x2, #0x2
    // 0xa6a1bc: r0 = AllocateArray()
    //     0xa6a1bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6a1c0: mov             x2, x0
    // 0xa6a1c4: ldur            x0, [fp, #-0x18]
    // 0xa6a1c8: stur            x2, [fp, #-0x20]
    // 0xa6a1cc: StoreField: r2->field_f = r0
    //     0xa6a1cc: stur            w0, [x2, #0xf]
    // 0xa6a1d0: r1 = <Widget>
    //     0xa6a1d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6a1d4: r0 = AllocateGrowableArray()
    //     0xa6a1d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6a1d8: mov             x1, x0
    // 0xa6a1dc: ldur            x0, [fp, #-0x20]
    // 0xa6a1e0: stur            x1, [fp, #-0x18]
    // 0xa6a1e4: StoreField: r1->field_f = r0
    //     0xa6a1e4: stur            w0, [x1, #0xf]
    // 0xa6a1e8: StoreField: r1->field_b = rZR
    //     0xa6a1e8: stur            wzr, [x1, #0xb]
    // 0xa6a1ec: r17 = 2
    //     0xa6a1ec: movz            x17, #0x2
    // 0xa6a1f0: StoreField: r1->field_b = r17
    //     0xa6a1f0: stur            w17, [x1, #0xb]
    // 0xa6a1f4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa6a1f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6a1f8: ldr             x0, [x0, #0x24e0]
    //     0xa6a1fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6a200: cmp             w0, w16
    //     0xa6a204: b.ne            #0xa6a214
    //     0xa6a208: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa6a20c: ldr             x2, [x2, #0xd68]
    //     0xa6a210: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6a214: stur            x0, [fp, #-0x20]
    // 0xa6a218: LoadField: r1 = r0->field_b
    //     0xa6a218: ldur            w1, [x0, #0xb]
    // 0xa6a21c: DecompressPointer r1
    //     0xa6a21c: add             x1, x1, HEAP, lsl #32
    // 0xa6a220: tbnz            w1, #4, #0xa6a2d0
    // 0xa6a224: ldur            x1, [fp, #-0x18]
    // 0xa6a228: ldr             x16, [fp, #0x18]
    // 0xa6a22c: SaveReg r16
    //     0xa6a22c: str             x16, [SP, #-8]!
    // 0xa6a230: r0 = _separator()
    //     0xa6a230: bl              #0xa6ac58  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_separator
    // 0xa6a234: add             SP, SP, #8
    // 0xa6a238: mov             x1, x0
    // 0xa6a23c: ldur            x0, [fp, #-0x18]
    // 0xa6a240: stur            x1, [fp, #-0x30]
    // 0xa6a244: LoadField: r2 = r0->field_b
    //     0xa6a244: ldur            w2, [x0, #0xb]
    // 0xa6a248: DecompressPointer r2
    //     0xa6a248: add             x2, x2, HEAP, lsl #32
    // 0xa6a24c: stur            x2, [fp, #-0x28]
    // 0xa6a250: LoadField: r3 = r0->field_f
    //     0xa6a250: ldur            w3, [x0, #0xf]
    // 0xa6a254: DecompressPointer r3
    //     0xa6a254: add             x3, x3, HEAP, lsl #32
    // 0xa6a258: LoadField: r4 = r3->field_b
    //     0xa6a258: ldur            w4, [x3, #0xb]
    // 0xa6a25c: DecompressPointer r4
    //     0xa6a25c: add             x4, x4, HEAP, lsl #32
    // 0xa6a260: cmp             w2, w4
    // 0xa6a264: b.ne            #0xa6a274
    // 0xa6a268: SaveReg r0
    //     0xa6a268: str             x0, [SP, #-8]!
    // 0xa6a26c: r0 = _growToNextCapacity()
    //     0xa6a26c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a270: add             SP, SP, #8
    // 0xa6a274: ldur            x0, [fp, #-0x28]
    // 0xa6a278: ldur            x2, [fp, #-0x18]
    // 0xa6a27c: r3 = LoadInt32Instr(r0)
    //     0xa6a27c: sbfx            x3, x0, #1, #0x1f
    // 0xa6a280: add             x0, x3, #1
    // 0xa6a284: lsl             x1, x0, #1
    // 0xa6a288: StoreField: r2->field_b = r1
    //     0xa6a288: stur            w1, [x2, #0xb]
    // 0xa6a28c: mov             x1, x3
    // 0xa6a290: cmp             x1, x0
    // 0xa6a294: b.hs            #0xa6a8d0
    // 0xa6a298: LoadField: r1 = r2->field_f
    //     0xa6a298: ldur            w1, [x2, #0xf]
    // 0xa6a29c: DecompressPointer r1
    //     0xa6a29c: add             x1, x1, HEAP, lsl #32
    // 0xa6a2a0: ldur            x0, [fp, #-0x30]
    // 0xa6a2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a2a4: add             x25, x1, x3, lsl #2
    //     0xa6a2a8: add             x25, x25, #0xf
    //     0xa6a2ac: str             w0, [x25]
    //     0xa6a2b0: tbz             w0, #0, #0xa6a2cc
    //     0xa6a2b4: ldurb           w16, [x1, #-1]
    //     0xa6a2b8: ldurb           w17, [x0, #-1]
    //     0xa6a2bc: and             x16, x17, x16, lsr #2
    //     0xa6a2c0: tst             x16, HEAP, lsr #32
    //     0xa6a2c4: b.eq            #0xa6a2cc
    //     0xa6a2c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a2cc: b               #0xa6a2d4
    // 0xa6a2d0: ldur            x2, [fp, #-0x18]
    // 0xa6a2d4: ldur            x0, [fp, #-0x20]
    // 0xa6a2d8: LoadField: r1 = r0->field_b
    //     0xa6a2d8: ldur            w1, [x0, #0xb]
    // 0xa6a2dc: DecompressPointer r1
    //     0xa6a2dc: add             x1, x1, HEAP, lsl #32
    // 0xa6a2e0: tbnz            w1, #4, #0xa6a388
    // 0xa6a2e4: ldur            x0, [fp, #-8]
    // 0xa6a2e8: r0 = ManualFirmwareDowngradeCell()
    //     0xa6a2e8: bl              #0xa6ac48  ; AllocateManualFirmwareDowngradeCellStub -> ManualFirmwareDowngradeCell (size=0x10)
    // 0xa6a2ec: mov             x1, x0
    // 0xa6a2f0: ldur            x0, [fp, #-8]
    // 0xa6a2f4: stur            x1, [fp, #-0x28]
    // 0xa6a2f8: StoreField: r1->field_b = r0
    //     0xa6a2f8: stur            w0, [x1, #0xb]
    // 0xa6a2fc: ldur            x2, [fp, #-0x18]
    // 0xa6a300: LoadField: r3 = r2->field_b
    //     0xa6a300: ldur            w3, [x2, #0xb]
    // 0xa6a304: DecompressPointer r3
    //     0xa6a304: add             x3, x3, HEAP, lsl #32
    // 0xa6a308: stur            x3, [fp, #-0x20]
    // 0xa6a30c: LoadField: r4 = r2->field_f
    //     0xa6a30c: ldur            w4, [x2, #0xf]
    // 0xa6a310: DecompressPointer r4
    //     0xa6a310: add             x4, x4, HEAP, lsl #32
    // 0xa6a314: LoadField: r5 = r4->field_b
    //     0xa6a314: ldur            w5, [x4, #0xb]
    // 0xa6a318: DecompressPointer r5
    //     0xa6a318: add             x5, x5, HEAP, lsl #32
    // 0xa6a31c: cmp             w3, w5
    // 0xa6a320: b.ne            #0xa6a330
    // 0xa6a324: SaveReg r2
    //     0xa6a324: str             x2, [SP, #-8]!
    // 0xa6a328: r0 = _growToNextCapacity()
    //     0xa6a328: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a32c: add             SP, SP, #8
    // 0xa6a330: ldur            x0, [fp, #-0x20]
    // 0xa6a334: ldur            x2, [fp, #-0x18]
    // 0xa6a338: r3 = LoadInt32Instr(r0)
    //     0xa6a338: sbfx            x3, x0, #1, #0x1f
    // 0xa6a33c: add             x0, x3, #1
    // 0xa6a340: lsl             x1, x0, #1
    // 0xa6a344: StoreField: r2->field_b = r1
    //     0xa6a344: stur            w1, [x2, #0xb]
    // 0xa6a348: mov             x1, x3
    // 0xa6a34c: cmp             x1, x0
    // 0xa6a350: b.hs            #0xa6a8d4
    // 0xa6a354: LoadField: r1 = r2->field_f
    //     0xa6a354: ldur            w1, [x2, #0xf]
    // 0xa6a358: DecompressPointer r1
    //     0xa6a358: add             x1, x1, HEAP, lsl #32
    // 0xa6a35c: ldur            x0, [fp, #-0x28]
    // 0xa6a360: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a360: add             x25, x1, x3, lsl #2
    //     0xa6a364: add             x25, x25, #0xf
    //     0xa6a368: str             w0, [x25]
    //     0xa6a36c: tbz             w0, #0, #0xa6a388
    //     0xa6a370: ldurb           w16, [x1, #-1]
    //     0xa6a374: ldurb           w17, [x0, #-1]
    //     0xa6a378: and             x16, x17, x16, lsr #2
    //     0xa6a37c: tst             x16, HEAP, lsr #32
    //     0xa6a380: b.eq            #0xa6a388
    //     0xa6a384: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a388: ldr             x16, [fp, #0x18]
    // 0xa6a38c: SaveReg r16
    //     0xa6a38c: str             x16, [SP, #-8]!
    // 0xa6a390: r0 = _separator()
    //     0xa6a390: bl              #0xa6ac58  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_separator
    // 0xa6a394: add             SP, SP, #8
    // 0xa6a398: mov             x1, x0
    // 0xa6a39c: ldur            x0, [fp, #-0x18]
    // 0xa6a3a0: stur            x1, [fp, #-0x28]
    // 0xa6a3a4: LoadField: r2 = r0->field_b
    //     0xa6a3a4: ldur            w2, [x0, #0xb]
    // 0xa6a3a8: DecompressPointer r2
    //     0xa6a3a8: add             x2, x2, HEAP, lsl #32
    // 0xa6a3ac: stur            x2, [fp, #-0x20]
    // 0xa6a3b0: LoadField: r3 = r0->field_f
    //     0xa6a3b0: ldur            w3, [x0, #0xf]
    // 0xa6a3b4: DecompressPointer r3
    //     0xa6a3b4: add             x3, x3, HEAP, lsl #32
    // 0xa6a3b8: LoadField: r4 = r3->field_b
    //     0xa6a3b8: ldur            w4, [x3, #0xb]
    // 0xa6a3bc: DecompressPointer r4
    //     0xa6a3bc: add             x4, x4, HEAP, lsl #32
    // 0xa6a3c0: cmp             w2, w4
    // 0xa6a3c4: b.ne            #0xa6a3d4
    // 0xa6a3c8: SaveReg r0
    //     0xa6a3c8: str             x0, [SP, #-8]!
    // 0xa6a3cc: r0 = _growToNextCapacity()
    //     0xa6a3cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a3d0: add             SP, SP, #8
    // 0xa6a3d4: ldur            x0, [fp, #-0x20]
    // 0xa6a3d8: ldur            x2, [fp, #-0x18]
    // 0xa6a3dc: r3 = LoadInt32Instr(r0)
    //     0xa6a3dc: sbfx            x3, x0, #1, #0x1f
    // 0xa6a3e0: add             x0, x3, #1
    // 0xa6a3e4: lsl             x1, x0, #1
    // 0xa6a3e8: StoreField: r2->field_b = r1
    //     0xa6a3e8: stur            w1, [x2, #0xb]
    // 0xa6a3ec: mov             x1, x3
    // 0xa6a3f0: cmp             x1, x0
    // 0xa6a3f4: b.hs            #0xa6a8d8
    // 0xa6a3f8: LoadField: r1 = r2->field_f
    //     0xa6a3f8: ldur            w1, [x2, #0xf]
    // 0xa6a3fc: DecompressPointer r1
    //     0xa6a3fc: add             x1, x1, HEAP, lsl #32
    // 0xa6a400: ldur            x0, [fp, #-0x28]
    // 0xa6a404: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a404: add             x25, x1, x3, lsl #2
    //     0xa6a408: add             x25, x25, #0xf
    //     0xa6a40c: str             w0, [x25]
    //     0xa6a410: tbz             w0, #0, #0xa6a42c
    //     0xa6a414: ldurb           w16, [x1, #-1]
    //     0xa6a418: ldurb           w17, [x0, #-1]
    //     0xa6a41c: and             x16, x17, x16, lsr #2
    //     0xa6a420: tst             x16, HEAP, lsr #32
    //     0xa6a424: b.eq            #0xa6a42c
    //     0xa6a428: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a42c: ldr             x16, [fp, #0x18]
    // 0xa6a430: ldr             lr, [fp, #0x10]
    // 0xa6a434: stp             lr, x16, [SP, #-0x10]!
    // 0xa6a438: r0 = _help()
    //     0xa6a438: bl              #0x996e38  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_help
    // 0xa6a43c: add             SP, SP, #0x10
    // 0xa6a440: mov             x1, x0
    // 0xa6a444: ldur            x0, [fp, #-0x18]
    // 0xa6a448: stur            x1, [fp, #-0x28]
    // 0xa6a44c: LoadField: r2 = r0->field_b
    //     0xa6a44c: ldur            w2, [x0, #0xb]
    // 0xa6a450: DecompressPointer r2
    //     0xa6a450: add             x2, x2, HEAP, lsl #32
    // 0xa6a454: stur            x2, [fp, #-0x20]
    // 0xa6a458: LoadField: r3 = r0->field_f
    //     0xa6a458: ldur            w3, [x0, #0xf]
    // 0xa6a45c: DecompressPointer r3
    //     0xa6a45c: add             x3, x3, HEAP, lsl #32
    // 0xa6a460: LoadField: r4 = r3->field_b
    //     0xa6a460: ldur            w4, [x3, #0xb]
    // 0xa6a464: DecompressPointer r4
    //     0xa6a464: add             x4, x4, HEAP, lsl #32
    // 0xa6a468: cmp             w2, w4
    // 0xa6a46c: b.ne            #0xa6a47c
    // 0xa6a470: SaveReg r0
    //     0xa6a470: str             x0, [SP, #-8]!
    // 0xa6a474: r0 = _growToNextCapacity()
    //     0xa6a474: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a478: add             SP, SP, #8
    // 0xa6a47c: ldur            x0, [fp, #-0x20]
    // 0xa6a480: ldur            x2, [fp, #-0x18]
    // 0xa6a484: r3 = LoadInt32Instr(r0)
    //     0xa6a484: sbfx            x3, x0, #1, #0x1f
    // 0xa6a488: add             x0, x3, #1
    // 0xa6a48c: lsl             x1, x0, #1
    // 0xa6a490: StoreField: r2->field_b = r1
    //     0xa6a490: stur            w1, [x2, #0xb]
    // 0xa6a494: mov             x1, x3
    // 0xa6a498: cmp             x1, x0
    // 0xa6a49c: b.hs            #0xa6a8dc
    // 0xa6a4a0: LoadField: r1 = r2->field_f
    //     0xa6a4a0: ldur            w1, [x2, #0xf]
    // 0xa6a4a4: DecompressPointer r1
    //     0xa6a4a4: add             x1, x1, HEAP, lsl #32
    // 0xa6a4a8: ldur            x0, [fp, #-0x28]
    // 0xa6a4ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a4ac: add             x25, x1, x3, lsl #2
    //     0xa6a4b0: add             x25, x25, #0xf
    //     0xa6a4b4: str             w0, [x25]
    //     0xa6a4b8: tbz             w0, #0, #0xa6a4d4
    //     0xa6a4bc: ldurb           w16, [x1, #-1]
    //     0xa6a4c0: ldurb           w17, [x0, #-1]
    //     0xa6a4c4: and             x16, x17, x16, lsr #2
    //     0xa6a4c8: tst             x16, HEAP, lsr #32
    //     0xa6a4cc: b.eq            #0xa6a4d4
    //     0xa6a4d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a4d4: ldr             x16, [fp, #0x18]
    // 0xa6a4d8: SaveReg r16
    //     0xa6a4d8: str             x16, [SP, #-8]!
    // 0xa6a4dc: r0 = _separator()
    //     0xa6a4dc: bl              #0xa6ac58  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_separator
    // 0xa6a4e0: add             SP, SP, #8
    // 0xa6a4e4: mov             x1, x0
    // 0xa6a4e8: ldur            x0, [fp, #-0x18]
    // 0xa6a4ec: stur            x1, [fp, #-0x28]
    // 0xa6a4f0: LoadField: r2 = r0->field_b
    //     0xa6a4f0: ldur            w2, [x0, #0xb]
    // 0xa6a4f4: DecompressPointer r2
    //     0xa6a4f4: add             x2, x2, HEAP, lsl #32
    // 0xa6a4f8: stur            x2, [fp, #-0x20]
    // 0xa6a4fc: LoadField: r3 = r0->field_f
    //     0xa6a4fc: ldur            w3, [x0, #0xf]
    // 0xa6a500: DecompressPointer r3
    //     0xa6a500: add             x3, x3, HEAP, lsl #32
    // 0xa6a504: LoadField: r4 = r3->field_b
    //     0xa6a504: ldur            w4, [x3, #0xb]
    // 0xa6a508: DecompressPointer r4
    //     0xa6a508: add             x4, x4, HEAP, lsl #32
    // 0xa6a50c: cmp             w2, w4
    // 0xa6a510: b.ne            #0xa6a520
    // 0xa6a514: SaveReg r0
    //     0xa6a514: str             x0, [SP, #-8]!
    // 0xa6a518: r0 = _growToNextCapacity()
    //     0xa6a518: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a51c: add             SP, SP, #8
    // 0xa6a520: ldur            x0, [fp, #-0x20]
    // 0xa6a524: ldur            x2, [fp, #-0x18]
    // 0xa6a528: r3 = LoadInt32Instr(r0)
    //     0xa6a528: sbfx            x3, x0, #1, #0x1f
    // 0xa6a52c: add             x0, x3, #1
    // 0xa6a530: lsl             x1, x0, #1
    // 0xa6a534: StoreField: r2->field_b = r1
    //     0xa6a534: stur            w1, [x2, #0xb]
    // 0xa6a538: mov             x1, x3
    // 0xa6a53c: cmp             x1, x0
    // 0xa6a540: b.hs            #0xa6a8e0
    // 0xa6a544: LoadField: r1 = r2->field_f
    //     0xa6a544: ldur            w1, [x2, #0xf]
    // 0xa6a548: DecompressPointer r1
    //     0xa6a548: add             x1, x1, HEAP, lsl #32
    // 0xa6a54c: ldur            x0, [fp, #-0x28]
    // 0xa6a550: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a550: add             x25, x1, x3, lsl #2
    //     0xa6a554: add             x25, x25, #0xf
    //     0xa6a558: str             w0, [x25]
    //     0xa6a55c: tbz             w0, #0, #0xa6a578
    //     0xa6a560: ldurb           w16, [x1, #-1]
    //     0xa6a564: ldurb           w17, [x0, #-1]
    //     0xa6a568: and             x16, x17, x16, lsr #2
    //     0xa6a56c: tst             x16, HEAP, lsr #32
    //     0xa6a570: b.eq            #0xa6a578
    //     0xa6a574: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a578: ldr             x16, [fp, #0x18]
    // 0xa6a57c: ldr             lr, [fp, #0x10]
    // 0xa6a580: stp             lr, x16, [SP, #-0x10]!
    // 0xa6a584: r0 = _licensing()
    //     0xa6a584: bl              #0xa6a924  ; [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_licensing
    // 0xa6a588: add             SP, SP, #0x10
    // 0xa6a58c: mov             x1, x0
    // 0xa6a590: ldur            x0, [fp, #-0x18]
    // 0xa6a594: stur            x1, [fp, #-0x28]
    // 0xa6a598: LoadField: r2 = r0->field_b
    //     0xa6a598: ldur            w2, [x0, #0xb]
    // 0xa6a59c: DecompressPointer r2
    //     0xa6a59c: add             x2, x2, HEAP, lsl #32
    // 0xa6a5a0: stur            x2, [fp, #-0x20]
    // 0xa6a5a4: LoadField: r3 = r0->field_f
    //     0xa6a5a4: ldur            w3, [x0, #0xf]
    // 0xa6a5a8: DecompressPointer r3
    //     0xa6a5a8: add             x3, x3, HEAP, lsl #32
    // 0xa6a5ac: LoadField: r4 = r3->field_b
    //     0xa6a5ac: ldur            w4, [x3, #0xb]
    // 0xa6a5b0: DecompressPointer r4
    //     0xa6a5b0: add             x4, x4, HEAP, lsl #32
    // 0xa6a5b4: cmp             w2, w4
    // 0xa6a5b8: b.ne            #0xa6a5c8
    // 0xa6a5bc: SaveReg r0
    //     0xa6a5bc: str             x0, [SP, #-8]!
    // 0xa6a5c0: r0 = _growToNextCapacity()
    //     0xa6a5c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a5c4: add             SP, SP, #8
    // 0xa6a5c8: ldur            x0, [fp, #-0x20]
    // 0xa6a5cc: ldur            x2, [fp, #-0x18]
    // 0xa6a5d0: r3 = LoadInt32Instr(r0)
    //     0xa6a5d0: sbfx            x3, x0, #1, #0x1f
    // 0xa6a5d4: add             x4, x3, #1
    // 0xa6a5d8: stur            x4, [fp, #-0x38]
    // 0xa6a5dc: lsl             x5, x4, #1
    // 0xa6a5e0: stur            x5, [fp, #-0x30]
    // 0xa6a5e4: StoreField: r2->field_b = r5
    //     0xa6a5e4: stur            w5, [x2, #0xb]
    // 0xa6a5e8: mov             x0, x4
    // 0xa6a5ec: mov             x1, x3
    // 0xa6a5f0: cmp             x1, x0
    // 0xa6a5f4: b.hs            #0xa6a8e4
    // 0xa6a5f8: LoadField: r6 = r2->field_f
    //     0xa6a5f8: ldur            w6, [x2, #0xf]
    // 0xa6a5fc: DecompressPointer r6
    //     0xa6a5fc: add             x6, x6, HEAP, lsl #32
    // 0xa6a600: mov             x1, x6
    // 0xa6a604: ldur            x0, [fp, #-0x28]
    // 0xa6a608: stur            x6, [fp, #-0x20]
    // 0xa6a60c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a60c: add             x25, x1, x3, lsl #2
    //     0xa6a610: add             x25, x25, #0xf
    //     0xa6a614: str             w0, [x25]
    //     0xa6a618: tbz             w0, #0, #0xa6a634
    //     0xa6a61c: ldurb           w16, [x1, #-1]
    //     0xa6a620: ldurb           w17, [x0, #-1]
    //     0xa6a624: and             x16, x17, x16, lsr #2
    //     0xa6a628: tst             x16, HEAP, lsr #32
    //     0xa6a62c: b.eq            #0xa6a634
    //     0xa6a630: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a634: r1 = <PresetsComponent>
    //     0xa6a634: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa6a638: ldr             x1, [x1, #0xf50]
    // 0xa6a63c: r0 = ResetAllSettingsButton()
    //     0xa6a63c: bl              #0xa6a914  ; AllocateResetAllSettingsButtonStub -> ResetAllSettingsButton (size=0x14)
    // 0xa6a640: stur            x0, [fp, #-0x28]
    // 0xa6a644: r17 = Instance_ResetAllSettingsButtonStyle
    //     0xa6a644: add             x17, PP, #0x39, lsl #12  ; [pp+0x39080] Obj!ResetAllSettingsButtonStyle@c73ba1
    //     0xa6a648: ldr             x17, [x17, #0x80]
    // 0xa6a64c: StoreField: r0->field_f = r17
    //     0xa6a64c: stur            w17, [x0, #0xf]
    // 0xa6a650: ldur            x1, [fp, #-0x20]
    // 0xa6a654: LoadField: r2 = r1->field_b
    //     0xa6a654: ldur            w2, [x1, #0xb]
    // 0xa6a658: DecompressPointer r2
    //     0xa6a658: add             x2, x2, HEAP, lsl #32
    // 0xa6a65c: ldur            x1, [fp, #-0x30]
    // 0xa6a660: cmp             w1, w2
    // 0xa6a664: b.ne            #0xa6a678
    // 0xa6a668: ldur            x16, [fp, #-0x18]
    // 0xa6a66c: SaveReg r16
    //     0xa6a66c: str             x16, [SP, #-8]!
    // 0xa6a670: r0 = _growToNextCapacity()
    //     0xa6a670: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a674: add             SP, SP, #8
    // 0xa6a678: ldur            x4, [fp, #-8]
    // 0xa6a67c: ldur            x3, [fp, #-0x38]
    // 0xa6a680: ldur            x2, [fp, #-0x18]
    // 0xa6a684: add             x5, x3, #1
    // 0xa6a688: stur            x5, [fp, #-0x40]
    // 0xa6a68c: lsl             x6, x5, #1
    // 0xa6a690: stur            x6, [fp, #-0x30]
    // 0xa6a694: StoreField: r2->field_b = r6
    //     0xa6a694: stur            w6, [x2, #0xb]
    // 0xa6a698: mov             x0, x5
    // 0xa6a69c: mov             x1, x3
    // 0xa6a6a0: cmp             x1, x0
    // 0xa6a6a4: b.hs            #0xa6a8e8
    // 0xa6a6a8: LoadField: r7 = r2->field_f
    //     0xa6a6a8: ldur            w7, [x2, #0xf]
    // 0xa6a6ac: DecompressPointer r7
    //     0xa6a6ac: add             x7, x7, HEAP, lsl #32
    // 0xa6a6b0: mov             x1, x7
    // 0xa6a6b4: ldur            x0, [fp, #-0x28]
    // 0xa6a6b8: stur            x7, [fp, #-0x20]
    // 0xa6a6bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a6bc: add             x25, x1, x3, lsl #2
    //     0xa6a6c0: add             x25, x25, #0xf
    //     0xa6a6c4: str             w0, [x25]
    //     0xa6a6c8: tbz             w0, #0, #0xa6a6e4
    //     0xa6a6cc: ldurb           w16, [x1, #-1]
    //     0xa6a6d0: ldurb           w17, [x0, #-1]
    //     0xa6a6d4: and             x16, x17, x16, lsr #2
    //     0xa6a6d8: tst             x16, HEAP, lsr #32
    //     0xa6a6dc: b.eq            #0xa6a6e4
    //     0xa6a6e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a6e4: r0 = SSSDebugConsoleCell()
    //     0xa6a6e4: bl              #0xa6a904  ; AllocateSSSDebugConsoleCellStub -> SSSDebugConsoleCell (size=0x10)
    // 0xa6a6e8: mov             x1, x0
    // 0xa6a6ec: ldur            x0, [fp, #-8]
    // 0xa6a6f0: stur            x1, [fp, #-0x28]
    // 0xa6a6f4: StoreField: r1->field_b = r0
    //     0xa6a6f4: stur            w0, [x1, #0xb]
    // 0xa6a6f8: ldur            x2, [fp, #-0x20]
    // 0xa6a6fc: LoadField: r3 = r2->field_b
    //     0xa6a6fc: ldur            w3, [x2, #0xb]
    // 0xa6a700: DecompressPointer r3
    //     0xa6a700: add             x3, x3, HEAP, lsl #32
    // 0xa6a704: ldur            x2, [fp, #-0x30]
    // 0xa6a708: cmp             w2, w3
    // 0xa6a70c: b.ne            #0xa6a720
    // 0xa6a710: ldur            x16, [fp, #-0x18]
    // 0xa6a714: SaveReg r16
    //     0xa6a714: str             x16, [SP, #-8]!
    // 0xa6a718: r0 = _growToNextCapacity()
    //     0xa6a718: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a71c: add             SP, SP, #8
    // 0xa6a720: ldur            x2, [fp, #-8]
    // 0xa6a724: ldur            x4, [fp, #-0x40]
    // 0xa6a728: ldur            x3, [fp, #-0x18]
    // 0xa6a72c: add             x5, x4, #1
    // 0xa6a730: stur            x5, [fp, #-0x38]
    // 0xa6a734: lsl             x6, x5, #1
    // 0xa6a738: stur            x6, [fp, #-0x30]
    // 0xa6a73c: StoreField: r3->field_b = r6
    //     0xa6a73c: stur            w6, [x3, #0xb]
    // 0xa6a740: mov             x0, x5
    // 0xa6a744: mov             x1, x4
    // 0xa6a748: cmp             x1, x0
    // 0xa6a74c: b.hs            #0xa6a8ec
    // 0xa6a750: LoadField: r7 = r3->field_f
    //     0xa6a750: ldur            w7, [x3, #0xf]
    // 0xa6a754: DecompressPointer r7
    //     0xa6a754: add             x7, x7, HEAP, lsl #32
    // 0xa6a758: mov             x1, x7
    // 0xa6a75c: ldur            x0, [fp, #-0x28]
    // 0xa6a760: stur            x7, [fp, #-0x20]
    // 0xa6a764: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa6a764: add             x25, x1, x4, lsl #2
    //     0xa6a768: add             x25, x25, #0xf
    //     0xa6a76c: str             w0, [x25]
    //     0xa6a770: tbz             w0, #0, #0xa6a78c
    //     0xa6a774: ldurb           w16, [x1, #-1]
    //     0xa6a778: ldurb           w17, [x0, #-1]
    //     0xa6a77c: and             x16, x17, x16, lsr #2
    //     0xa6a780: tst             x16, HEAP, lsr #32
    //     0xa6a784: b.eq            #0xa6a78c
    //     0xa6a788: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a78c: r0 = TimeMachineCell()
    //     0xa6a78c: bl              #0xa6a8f4  ; AllocateTimeMachineCellStub -> TimeMachineCell (size=0x10)
    // 0xa6a790: mov             x1, x0
    // 0xa6a794: ldur            x0, [fp, #-8]
    // 0xa6a798: stur            x1, [fp, #-0x28]
    // 0xa6a79c: StoreField: r1->field_b = r0
    //     0xa6a79c: stur            w0, [x1, #0xb]
    // 0xa6a7a0: ldur            x0, [fp, #-0x20]
    // 0xa6a7a4: LoadField: r2 = r0->field_b
    //     0xa6a7a4: ldur            w2, [x0, #0xb]
    // 0xa6a7a8: DecompressPointer r2
    //     0xa6a7a8: add             x2, x2, HEAP, lsl #32
    // 0xa6a7ac: ldur            x0, [fp, #-0x30]
    // 0xa6a7b0: cmp             w0, w2
    // 0xa6a7b4: b.ne            #0xa6a7c8
    // 0xa6a7b8: ldur            x16, [fp, #-0x18]
    // 0xa6a7bc: SaveReg r16
    //     0xa6a7bc: str             x16, [SP, #-8]!
    // 0xa6a7c0: r0 = _growToNextCapacity()
    //     0xa6a7c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a7c4: add             SP, SP, #8
    // 0xa6a7c8: ldur            x4, [fp, #-0x10]
    // 0xa6a7cc: ldur            x3, [fp, #-0x38]
    // 0xa6a7d0: ldur            x2, [fp, #-0x18]
    // 0xa6a7d4: add             x0, x3, #1
    // 0xa6a7d8: lsl             x1, x0, #1
    // 0xa6a7dc: StoreField: r2->field_b = r1
    //     0xa6a7dc: stur            w1, [x2, #0xb]
    // 0xa6a7e0: mov             x1, x3
    // 0xa6a7e4: cmp             x1, x0
    // 0xa6a7e8: b.hs            #0xa6a8f0
    // 0xa6a7ec: LoadField: r1 = r2->field_f
    //     0xa6a7ec: ldur            w1, [x2, #0xf]
    // 0xa6a7f0: DecompressPointer r1
    //     0xa6a7f0: add             x1, x1, HEAP, lsl #32
    // 0xa6a7f4: ldur            x0, [fp, #-0x28]
    // 0xa6a7f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6a7f8: add             x25, x1, x3, lsl #2
    //     0xa6a7fc: add             x25, x25, #0xf
    //     0xa6a800: str             w0, [x25]
    //     0xa6a804: tbz             w0, #0, #0xa6a820
    //     0xa6a808: ldurb           w16, [x1, #-1]
    //     0xa6a80c: ldurb           w17, [x0, #-1]
    //     0xa6a810: and             x16, x17, x16, lsr #2
    //     0xa6a814: tst             x16, HEAP, lsr #32
    //     0xa6a818: b.eq            #0xa6a820
    //     0xa6a81c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6a820: r0 = Column()
    //     0xa6a820: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6a824: stur            x0, [fp, #-8]
    // 0xa6a828: r17 = Instance_Axis
    //     0xa6a828: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6a82c: StoreField: r0->field_f = r17
    //     0xa6a82c: stur            w17, [x0, #0xf]
    // 0xa6a830: r17 = Instance_MainAxisAlignment
    //     0xa6a830: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6a834: ldr             x17, [x17, #0x3f0]
    // 0xa6a838: StoreField: r0->field_13 = r17
    //     0xa6a838: stur            w17, [x0, #0x13]
    // 0xa6a83c: r17 = Instance_MainAxisSize
    //     0xa6a83c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6a840: ldr             x17, [x17, #0x400]
    // 0xa6a844: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6a844: stur            w17, [x0, #0x17]
    // 0xa6a848: r17 = Instance_CrossAxisAlignment
    //     0xa6a848: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6a84c: ldr             x17, [x17, #0x3e0]
    // 0xa6a850: StoreField: r0->field_1b = r17
    //     0xa6a850: stur            w17, [x0, #0x1b]
    // 0xa6a854: r17 = Instance_VerticalDirection
    //     0xa6a854: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6a858: ldr             x17, [x17, #0x408]
    // 0xa6a85c: StoreField: r0->field_23 = r17
    //     0xa6a85c: stur            w17, [x0, #0x23]
    // 0xa6a860: r17 = Instance_Clip
    //     0xa6a860: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6a864: StoreField: r0->field_2b = r17
    //     0xa6a864: stur            w17, [x0, #0x2b]
    // 0xa6a868: ldur            x1, [fp, #-0x18]
    // 0xa6a86c: StoreField: r0->field_b = r1
    //     0xa6a86c: stur            w1, [x0, #0xb]
    // 0xa6a870: r0 = Padding()
    //     0xa6a870: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6a874: mov             x1, x0
    // 0xa6a878: ldur            x0, [fp, #-0x10]
    // 0xa6a87c: stur            x1, [fp, #-0x18]
    // 0xa6a880: StoreField: r1->field_f = r0
    //     0xa6a880: stur            w0, [x1, #0xf]
    // 0xa6a884: ldur            x0, [fp, #-8]
    // 0xa6a888: StoreField: r1->field_b = r0
    //     0xa6a888: stur            w0, [x1, #0xb]
    // 0xa6a88c: r0 = Container()
    //     0xa6a88c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6a890: stur            x0, [fp, #-8]
    // 0xa6a894: r16 = Instance_Color
    //     0xa6a894: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6a898: ldr             x16, [x16, #0xf10]
    // 0xa6a89c: stp             x16, x0, [SP, #-0x10]!
    // 0xa6a8a0: ldur            x16, [fp, #-0x18]
    // 0xa6a8a4: SaveReg r16
    //     0xa6a8a4: str             x16, [SP, #-8]!
    // 0xa6a8a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa6a8a8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa6a8ac: ldr             x4, [x4, #0x4b8]
    // 0xa6a8b0: r0 = Container()
    //     0xa6a8b0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6a8b4: add             SP, SP, #0x18
    // 0xa6a8b8: ldur            x0, [fp, #-8]
    // 0xa6a8bc: LeaveFrame
    //     0xa6a8bc: mov             SP, fp
    //     0xa6a8c0: ldp             fp, lr, [SP], #0x10
    // 0xa6a8c4: ret
    //     0xa6a8c4: ret             
    // 0xa6a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a8cc: b               #0xa6a174
    // 0xa6a8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6a8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6a8f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _licensing(/* No info */) {
    // ** addr: 0xa6a924, size: 0x1f4
    // 0xa6a924: EnterFrame
    //     0xa6a924: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a928: mov             fp, SP
    // 0xa6a92c: AllocStack(0x30)
    //     0xa6a92c: sub             SP, SP, #0x30
    // 0xa6a930: CheckStackOverflow
    //     0xa6a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a934: cmp             SP, x16
    //     0xa6a938: b.ls            #0xa6ab04
    // 0xa6a93c: r1 = 2
    //     0xa6a93c: movz            x1, #0x2
    // 0xa6a940: r0 = AllocateContext()
    //     0xa6a940: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6a944: mov             x1, x0
    // 0xa6a948: ldr             x0, [fp, #0x18]
    // 0xa6a94c: stur            x1, [fp, #-8]
    // 0xa6a950: StoreField: r1->field_f = r0
    //     0xa6a950: stur            w0, [x1, #0xf]
    // 0xa6a954: ldr             x0, [fp, #0x10]
    // 0xa6a958: StoreField: r1->field_13 = r0
    //     0xa6a958: stur            w0, [x1, #0x13]
    // 0xa6a95c: r0 = EdgeInsets()
    //     0xa6a95c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6a960: mov             x1, x0
    // 0xa6a964: stur            x1, [fp, #-0x10]
    // 0xa6a968: StoreField: r1->field_7 = rZR
    //     0xa6a968: stur            xzr, [x1, #7]
    // 0xa6a96c: d0 = 16.000000
    //     0xa6a96c: fmov            d0, #16.00000000
    // 0xa6a970: StoreField: r1->field_f = d0
    //     0xa6a970: stur            d0, [x1, #0xf]
    // 0xa6a974: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6a974: stur            xzr, [x1, #0x17]
    // 0xa6a978: d0 = 15.000000
    //     0xa6a978: fmov            d0, #15.00000000
    // 0xa6a97c: StoreField: r1->field_1f = d0
    //     0xa6a97c: stur            d0, [x1, #0x1f]
    // 0xa6a980: r0 = LoadStaticField(0x1224)
    //     0xa6a980: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6a984: ldr             x0, [x0, #0x2448]
    //     0xa6a988: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6a98c: cmp             w0, w16
    // 0xa6a990: b.eq            #0xa6ab0c
    // 0xa6a994: SaveReg r0
    //     0xa6a994: str             x0, [SP, #-8]!
    // 0xa6a998: r0 = licensingInformation()
    //     0xa6a998: bl              #0xa6ab18  ; [package:sc_app/generated/l10n.dart] S::licensingInformation
    // 0xa6a99c: add             SP, SP, #8
    // 0xa6a9a0: stur            x0, [fp, #-0x18]
    // 0xa6a9a4: r0 = Text()
    //     0xa6a9a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6a9a8: mov             x1, x0
    // 0xa6a9ac: ldur            x0, [fp, #-0x18]
    // 0xa6a9b0: stur            x1, [fp, #-0x20]
    // 0xa6a9b4: StoreField: r1->field_b = r0
    //     0xa6a9b4: stur            w0, [x1, #0xb]
    // 0xa6a9b8: r17 = Instance_TextStyle
    //     0xa6a9b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6a9bc: ldr             x17, [x17, #0x750]
    // 0xa6a9c0: StoreField: r1->field_13 = r17
    //     0xa6a9c0: stur            w17, [x1, #0x13]
    // 0xa6a9c4: r0 = Spacer()
    //     0xa6a9c4: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa6a9c8: mov             x1, x0
    // 0xa6a9cc: r0 = 1
    //     0xa6a9cc: movz            x0, #0x1
    // 0xa6a9d0: stur            x1, [fp, #-0x18]
    // 0xa6a9d4: StoreField: r1->field_b = r0
    //     0xa6a9d4: stur            x0, [x1, #0xb]
    // 0xa6a9d8: r0 = ArrowIcon()
    //     0xa6a9d8: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa6a9dc: stur            x0, [fp, #-0x28]
    // 0xa6a9e0: r17 = Instance_ArrowIconType
    //     0xa6a9e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0xa6a9e4: ldr             x17, [x17, #0xbb8]
    // 0xa6a9e8: StoreField: r0->field_b = r17
    //     0xa6a9e8: stur            w17, [x0, #0xb]
    // 0xa6a9ec: r17 = Instance_Color
    //     0xa6a9ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa6a9f0: ldr             x17, [x17, #0x7d8]
    // 0xa6a9f4: StoreField: r0->field_f = r17
    //     0xa6a9f4: stur            w17, [x0, #0xf]
    // 0xa6a9f8: r1 = Null
    //     0xa6a9f8: mov             x1, NULL
    // 0xa6a9fc: r2 = 6
    //     0xa6a9fc: movz            x2, #0x6
    // 0xa6aa00: r0 = AllocateArray()
    //     0xa6aa00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6aa04: mov             x2, x0
    // 0xa6aa08: ldur            x0, [fp, #-0x20]
    // 0xa6aa0c: stur            x2, [fp, #-0x30]
    // 0xa6aa10: StoreField: r2->field_f = r0
    //     0xa6aa10: stur            w0, [x2, #0xf]
    // 0xa6aa14: ldur            x0, [fp, #-0x18]
    // 0xa6aa18: StoreField: r2->field_13 = r0
    //     0xa6aa18: stur            w0, [x2, #0x13]
    // 0xa6aa1c: ldur            x0, [fp, #-0x28]
    // 0xa6aa20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6aa20: stur            w0, [x2, #0x17]
    // 0xa6aa24: r1 = <Widget>
    //     0xa6aa24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6aa28: r0 = AllocateGrowableArray()
    //     0xa6aa28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6aa2c: mov             x1, x0
    // 0xa6aa30: ldur            x0, [fp, #-0x30]
    // 0xa6aa34: stur            x1, [fp, #-0x18]
    // 0xa6aa38: StoreField: r1->field_f = r0
    //     0xa6aa38: stur            w0, [x1, #0xf]
    // 0xa6aa3c: StoreField: r1->field_b = rZR
    //     0xa6aa3c: stur            wzr, [x1, #0xb]
    // 0xa6aa40: r17 = 6
    //     0xa6aa40: movz            x17, #0x6
    // 0xa6aa44: StoreField: r1->field_b = r17
    //     0xa6aa44: stur            w17, [x1, #0xb]
    // 0xa6aa48: r0 = Row()
    //     0xa6aa48: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6aa4c: stur            x0, [fp, #-0x20]
    // 0xa6aa50: r17 = Instance_Axis
    //     0xa6aa50: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6aa54: StoreField: r0->field_f = r17
    //     0xa6aa54: stur            w17, [x0, #0xf]
    // 0xa6aa58: r17 = Instance_MainAxisAlignment
    //     0xa6aa58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6aa5c: ldr             x17, [x17, #0x3f0]
    // 0xa6aa60: StoreField: r0->field_13 = r17
    //     0xa6aa60: stur            w17, [x0, #0x13]
    // 0xa6aa64: r17 = Instance_MainAxisSize
    //     0xa6aa64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6aa68: ldr             x17, [x17, #0x400]
    // 0xa6aa6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6aa6c: stur            w17, [x0, #0x17]
    // 0xa6aa70: r17 = Instance_CrossAxisAlignment
    //     0xa6aa70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6aa74: ldr             x17, [x17, #0x3e0]
    // 0xa6aa78: StoreField: r0->field_1b = r17
    //     0xa6aa78: stur            w17, [x0, #0x1b]
    // 0xa6aa7c: r17 = Instance_VerticalDirection
    //     0xa6aa7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6aa80: ldr             x17, [x17, #0x408]
    // 0xa6aa84: StoreField: r0->field_23 = r17
    //     0xa6aa84: stur            w17, [x0, #0x23]
    // 0xa6aa88: r17 = Instance_Clip
    //     0xa6aa88: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6aa8c: StoreField: r0->field_2b = r17
    //     0xa6aa8c: stur            w17, [x0, #0x2b]
    // 0xa6aa90: ldur            x1, [fp, #-0x18]
    // 0xa6aa94: StoreField: r0->field_b = r1
    //     0xa6aa94: stur            w1, [x0, #0xb]
    // 0xa6aa98: r0 = Padding()
    //     0xa6aa98: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6aa9c: mov             x1, x0
    // 0xa6aaa0: ldur            x0, [fp, #-0x10]
    // 0xa6aaa4: stur            x1, [fp, #-0x18]
    // 0xa6aaa8: StoreField: r1->field_f = r0
    //     0xa6aaa8: stur            w0, [x1, #0xf]
    // 0xa6aaac: ldur            x0, [fp, #-0x20]
    // 0xa6aab0: StoreField: r1->field_b = r0
    //     0xa6aab0: stur            w0, [x1, #0xb]
    // 0xa6aab4: r0 = GestureDetector()
    //     0xa6aab4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6aab8: ldur            x2, [fp, #-8]
    // 0xa6aabc: r1 = Function '<anonymous closure>':.
    //     0xa6aabc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39088] AnonymousClosure: (0xa6ab70), in [package:sc_app/pages/product_settings/components/about_device.dart] AboutDevice::_licensing (0xa6a924)
    //     0xa6aac0: ldr             x1, [x1, #0x88]
    // 0xa6aac4: stur            x0, [fp, #-8]
    // 0xa6aac8: r0 = AllocateClosure()
    //     0xa6aac8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6aacc: ldur            x16, [fp, #-8]
    // 0xa6aad0: r30 = Instance_HitTestBehavior
    //     0xa6aad0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xa6aad4: ldr             lr, [lr, #0x7d8]
    // 0xa6aad8: stp             lr, x16, [SP, #-0x10]!
    // 0xa6aadc: ldur            x16, [fp, #-0x18]
    // 0xa6aae0: stp             x16, x0, [SP, #-0x10]!
    // 0xa6aae4: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa6aae4: add             x4, PP, #0x30, lsl #12  ; [pp+0x305a8] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa6aae8: ldr             x4, [x4, #0x5a8]
    // 0xa6aaec: r0 = GestureDetector()
    //     0xa6aaec: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6aaf0: add             SP, SP, #0x20
    // 0xa6aaf4: ldur            x0, [fp, #-8]
    // 0xa6aaf8: LeaveFrame
    //     0xa6aaf8: mov             SP, fp
    //     0xa6aafc: ldp             fp, lr, [SP], #0x10
    // 0xa6ab00: ret
    //     0xa6ab00: ret             
    // 0xa6ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ab04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ab08: b               #0xa6a93c
    // 0xa6ab0c: r9 = _localizations
    //     0xa6ab0c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ab10: ldr             x9, [x9, #0xb88]
    // 0xa6ab14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ab14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6ab70, size: 0xd8
    // 0xa6ab70: EnterFrame
    //     0xa6ab70: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ab74: mov             fp, SP
    // 0xa6ab78: AllocStack(0x8)
    //     0xa6ab78: sub             SP, SP, #8
    // 0xa6ab7c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6ab7c: ldr             x0, [fp, #0x10]
    //     0xa6ab80: ldur            w1, [x0, #0x17]
    //     0xa6ab84: add             x1, x1, HEAP, lsl #32
    // 0xa6ab88: CheckStackOverflow
    //     0xa6ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ab8c: cmp             SP, x16
    //     0xa6ab90: b.ls            #0xa6ac34
    // 0xa6ab94: LoadField: r0 = r1->field_13
    //     0xa6ab94: ldur            w0, [x1, #0x13]
    // 0xa6ab98: DecompressPointer r0
    //     0xa6ab98: add             x0, x0, HEAP, lsl #32
    // 0xa6ab9c: stur            x0, [fp, #-8]
    // 0xa6aba0: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa6aba0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6aba4: ldr             x0, [x0, #0x24e0]
    //     0xa6aba8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6abac: cmp             w0, w16
    //     0xa6abb0: b.ne            #0xa6abc0
    //     0xa6abb4: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa6abb8: ldr             x2, [x2, #0xd68]
    //     0xa6abbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6abc0: r0 = LoadStaticField(0x1224)
    //     0xa6abc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6abc4: ldr             x0, [x0, #0x2448]
    //     0xa6abc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6abcc: cmp             w0, w16
    // 0xa6abd0: b.eq            #0xa6ac3c
    // 0xa6abd4: r16 = <Object>
    //     0xa6abd4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6abd8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6abdc: r0 = _GrowableList()
    //     0xa6abdc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6abe0: add             SP, SP, #0x10
    // 0xa6abe4: r16 = "Licensing Information"
    //     0xa6abe4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b260] "Licensing Information"
    //     0xa6abe8: ldr             x16, [x16, #0x260]
    // 0xa6abec: r30 = "licensingInformation"
    //     0xa6abec: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a68] "licensingInformation"
    //     0xa6abf0: ldr             lr, [lr, #0xa68]
    // 0xa6abf4: stp             lr, x16, [SP, #-0x10]!
    // 0xa6abf8: SaveReg r0
    //     0xa6abf8: str             x0, [SP, #-8]!
    // 0xa6abfc: r0 = _message()
    //     0xa6abfc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6ac00: add             SP, SP, #0x18
    // 0xa6ac04: ldur            x16, [fp, #-8]
    // 0xa6ac08: r30 = "https://s3-us-west-2.amazonaws.com/sproutling-marketing/Open+Source+Attribution/manifest.csv.html"
    //     0xa6ac08: add             lr, PP, #0x39, lsl #12  ; [pp+0x39090] "https://s3-us-west-2.amazonaws.com/sproutling-marketing/Open+Source+Attribution/manifest.csv.html"
    //     0xa6ac0c: ldr             lr, [lr, #0x90]
    // 0xa6ac10: stp             lr, x16, [SP, #-0x10]!
    // 0xa6ac14: SaveReg r0
    //     0xa6ac14: str             x0, [SP, #-8]!
    // 0xa6ac18: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0xa6ac18: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0xa6ac1c: ldr             x4, [x4, #0x4f0]
    // 0xa6ac20: r0 = openUrl()
    //     0xa6ac20: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0xa6ac24: add             SP, SP, #0x18
    // 0xa6ac28: LeaveFrame
    //     0xa6ac28: mov             SP, fp
    //     0xa6ac2c: ldp             fp, lr, [SP], #0x10
    // 0xa6ac30: ret
    //     0xa6ac30: ret             
    // 0xa6ac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ac34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ac38: b               #0xa6ab94
    // 0xa6ac3c: r9 = _localizations
    //     0xa6ac3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ac40: ldr             x9, [x9, #0xb88]
    // 0xa6ac44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ac44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _separator(/* No info */) {
    // ** addr: 0xa6ac58, size: 0x38
    // 0xa6ac58: EnterFrame
    //     0xa6ac58: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ac5c: mov             fp, SP
    // 0xa6ac60: r0 = Divider()
    //     0xa6ac60: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa6ac64: r17 = 0.000000
    //     0xa6ac64: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa6ac68: StoreField: r0->field_b = r17
    //     0xa6ac68: stur            w17, [x0, #0xb]
    // 0xa6ac6c: r17 = 1.000000
    //     0xa6ac6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa6ac70: ldr             x17, [x17, #0xfc0]
    // 0xa6ac74: StoreField: r0->field_f = r17
    //     0xa6ac74: stur            w17, [x0, #0xf]
    // 0xa6ac78: r17 = Instance_Color
    //     0xa6ac78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa6ac7c: ldr             x17, [x17, #0xb98]
    // 0xa6ac80: StoreField: r0->field_1b = r17
    //     0xa6ac80: stur            w17, [x0, #0x1b]
    // 0xa6ac84: LeaveFrame
    //     0xa6ac84: mov             SP, fp
    //     0xa6ac88: ldp             fp, lr, [SP], #0x10
    // 0xa6ac8c: ret
    //     0xa6ac8c: ret             
  }
  _ _title(/* No info */) {
    // ** addr: 0xa6aca0, size: 0xc4
    // 0xa6aca0: EnterFrame
    //     0xa6aca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aca4: mov             fp, SP
    // 0xa6aca8: AllocStack(0x18)
    //     0xa6aca8: sub             SP, SP, #0x18
    // 0xa6acac: CheckStackOverflow
    //     0xa6acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6acb0: cmp             SP, x16
    //     0xa6acb4: b.ls            #0xa6ad50
    // 0xa6acb8: r0 = EdgeInsets()
    //     0xa6acb8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6acbc: mov             x1, x0
    // 0xa6acc0: d0 = 16.000000
    //     0xa6acc0: fmov            d0, #16.00000000
    // 0xa6acc4: stur            x1, [fp, #-8]
    // 0xa6acc8: StoreField: r1->field_7 = d0
    //     0xa6acc8: stur            d0, [x1, #7]
    // 0xa6accc: StoreField: r1->field_f = rZR
    //     0xa6accc: stur            xzr, [x1, #0xf]
    // 0xa6acd0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6acd0: stur            d0, [x1, #0x17]
    // 0xa6acd4: StoreField: r1->field_1f = rZR
    //     0xa6acd4: stur            xzr, [x1, #0x1f]
    // 0xa6acd8: ldr             x0, [fp, #0x10]
    // 0xa6acdc: LoadField: r2 = r0->field_b
    //     0xa6acdc: ldur            w2, [x0, #0xb]
    // 0xa6ace0: DecompressPointer r2
    //     0xa6ace0: add             x2, x2, HEAP, lsl #32
    // 0xa6ace4: LoadField: r3 = r2->field_37
    //     0xa6ace4: ldur            w3, [x2, #0x37]
    // 0xa6ace8: DecompressPointer r3
    //     0xa6ace8: add             x3, x3, HEAP, lsl #32
    // 0xa6acec: r0 = LoadStaticField(0x1224)
    //     0xa6acec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6acf0: ldr             x0, [x0, #0x2448]
    //     0xa6acf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6acf8: cmp             w0, w16
    // 0xa6acfc: b.eq            #0xa6ad58
    // 0xa6ad00: stp             x0, x3, [SP, #-0x10]!
    // 0xa6ad04: r0 = PeripheralTypeLoc.getLocalizedAboutTitle()
    //     0xa6ad04: bl              #0xa6ad64  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedAboutTitle
    // 0xa6ad08: add             SP, SP, #0x10
    // 0xa6ad0c: stur            x0, [fp, #-0x10]
    // 0xa6ad10: r0 = Text()
    //     0xa6ad10: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6ad14: mov             x1, x0
    // 0xa6ad18: ldur            x0, [fp, #-0x10]
    // 0xa6ad1c: stur            x1, [fp, #-0x18]
    // 0xa6ad20: StoreField: r1->field_b = r0
    //     0xa6ad20: stur            w0, [x1, #0xb]
    // 0xa6ad24: r17 = Instance_TextStyle
    //     0xa6ad24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa6ad28: ldr             x17, [x17, #0x748]
    // 0xa6ad2c: StoreField: r1->field_13 = r17
    //     0xa6ad2c: stur            w17, [x1, #0x13]
    // 0xa6ad30: r0 = Padding()
    //     0xa6ad30: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6ad34: ldur            x1, [fp, #-8]
    // 0xa6ad38: StoreField: r0->field_f = r1
    //     0xa6ad38: stur            w1, [x0, #0xf]
    // 0xa6ad3c: ldur            x1, [fp, #-0x18]
    // 0xa6ad40: StoreField: r0->field_b = r1
    //     0xa6ad40: stur            w1, [x0, #0xb]
    // 0xa6ad44: LeaveFrame
    //     0xa6ad44: mov             SP, fp
    //     0xa6ad48: ldp             fp, lr, [SP], #0x10
    // 0xa6ad4c: ret
    //     0xa6ad4c: ret             
    // 0xa6ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ad50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ad54: b               #0xa6acb8
    // 0xa6ad58: r9 = _localizations
    //     0xa6ad58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ad5c: ldr             x9, [x9, #0xb88]
    // 0xa6ad60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ad60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
