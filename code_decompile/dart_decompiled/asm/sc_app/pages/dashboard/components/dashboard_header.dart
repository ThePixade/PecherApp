// lib: , url: package:sc_app/pages/dashboard/components/dashboard_header.dart

// class id: 68015, size: 0x8
class :: {
}

// class id: 3614, size: 0x10, field offset: 0xc
class DashboardHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75ec0, size: 0x330
    // 0xa75ec0: EnterFrame
    //     0xa75ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa75ec4: mov             fp, SP
    // 0xa75ec8: AllocStack(0x38)
    //     0xa75ec8: sub             SP, SP, #0x38
    // 0xa75ecc: CheckStackOverflow
    //     0xa75ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75ed0: cmp             SP, x16
    //     0xa75ed4: b.ls            #0xa761e8
    // 0xa75ed8: r1 = 2
    //     0xa75ed8: movz            x1, #0x2
    // 0xa75edc: r0 = AllocateContext()
    //     0xa75edc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa75ee0: mov             x1, x0
    // 0xa75ee4: ldr             x0, [fp, #0x18]
    // 0xa75ee8: stur            x1, [fp, #-8]
    // 0xa75eec: StoreField: r1->field_f = r0
    //     0xa75eec: stur            w0, [x1, #0xf]
    // 0xa75ef0: ldr             x2, [fp, #0x10]
    // 0xa75ef4: StoreField: r1->field_13 = r2
    //     0xa75ef4: stur            w2, [x1, #0x13]
    // 0xa75ef8: r0 = BoxDecoration()
    //     0xa75ef8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa75efc: stur            x0, [fp, #-0x10]
    // 0xa75f00: r17 = Instance_BorderRadius
    //     0xa75f00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0xa75f04: ldr             x17, [x17, #0xc80]
    // 0xa75f08: StoreField: r0->field_13 = r17
    //     0xa75f08: stur            w17, [x0, #0x13]
    // 0xa75f0c: r17 = Instance_LinearGradient
    //     0xa75f0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0xa75f10: ldr             x17, [x17, #0xc88]
    // 0xa75f14: StoreField: r0->field_1b = r17
    //     0xa75f14: stur            w17, [x0, #0x1b]
    // 0xa75f18: r17 = Instance_BoxShape
    //     0xa75f18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa75f1c: ldr             x17, [x17, #0xc90]
    // 0xa75f20: StoreField: r0->field_23 = r17
    //     0xa75f20: stur            w17, [x0, #0x23]
    // 0xa75f24: r0 = EdgeInsets()
    //     0xa75f24: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75f28: stur            x0, [fp, #-0x18]
    // 0xa75f2c: StoreField: r0->field_7 = rZR
    //     0xa75f2c: stur            xzr, [x0, #7]
    // 0xa75f30: StoreField: r0->field_f = rZR
    //     0xa75f30: stur            xzr, [x0, #0xf]
    // 0xa75f34: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa75f34: stur            xzr, [x0, #0x17]
    // 0xa75f38: d0 = 16.000000
    //     0xa75f38: fmov            d0, #16.00000000
    // 0xa75f3c: StoreField: r0->field_1f = d0
    //     0xa75f3c: stur            d0, [x0, #0x1f]
    // 0xa75f40: r0 = EdgeInsets()
    //     0xa75f40: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75f44: d0 = 16.000000
    //     0xa75f44: fmov            d0, #16.00000000
    // 0xa75f48: stur            x0, [fp, #-0x28]
    // 0xa75f4c: StoreField: r0->field_7 = d0
    //     0xa75f4c: stur            d0, [x0, #7]
    // 0xa75f50: StoreField: r0->field_f = d0
    //     0xa75f50: stur            d0, [x0, #0xf]
    // 0xa75f54: ArrayStore: r0[0] = d0  ; List_8
    //     0xa75f54: stur            d0, [x0, #0x17]
    // 0xa75f58: StoreField: r0->field_1f = d0
    //     0xa75f58: stur            d0, [x0, #0x1f]
    // 0xa75f5c: ldr             x1, [fp, #0x18]
    // 0xa75f60: LoadField: r2 = r1->field_b
    //     0xa75f60: ldur            w2, [x1, #0xb]
    // 0xa75f64: DecompressPointer r2
    //     0xa75f64: add             x2, x2, HEAP, lsl #32
    // 0xa75f68: stur            x2, [fp, #-0x20]
    // 0xa75f6c: r16 = Instance_TextStyle
    //     0xa75f6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa75f70: ldr             x16, [x16, #0x738]
    // 0xa75f74: r30 = Instance_Color
    //     0xa75f74: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa75f78: ldr             lr, [lr, #0xf10]
    // 0xa75f7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa75f80: r16 = Instance_FontWeight
    //     0xa75f80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa75f84: ldr             x16, [x16, #0x670]
    // 0xa75f88: SaveReg r16
    //     0xa75f88: str             x16, [SP, #-8]!
    // 0xa75f8c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa75f8c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa75f90: ldr             x4, [x4, #0x460]
    // 0xa75f94: r0 = copyWith()
    //     0xa75f94: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa75f98: add             SP, SP, #0x18
    // 0xa75f9c: stur            x0, [fp, #-0x30]
    // 0xa75fa0: r0 = Text()
    //     0xa75fa0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75fa4: mov             x1, x0
    // 0xa75fa8: ldur            x0, [fp, #-0x20]
    // 0xa75fac: stur            x1, [fp, #-0x38]
    // 0xa75fb0: StoreField: r1->field_b = r0
    //     0xa75fb0: stur            w0, [x1, #0xb]
    // 0xa75fb4: ldur            x0, [fp, #-0x30]
    // 0xa75fb8: StoreField: r1->field_13 = r0
    //     0xa75fb8: stur            w0, [x1, #0x13]
    // 0xa75fbc: r17 = Instance_TextAlign
    //     0xa75fbc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa75fc0: StoreField: r1->field_1b = r17
    //     0xa75fc0: stur            w17, [x1, #0x1b]
    // 0xa75fc4: r17 = Instance_TextOverflow
    //     0xa75fc4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa75fc8: ldr             x17, [x17, #0xbb0]
    // 0xa75fcc: StoreField: r1->field_2b = r17
    //     0xa75fcc: stur            w17, [x1, #0x2b]
    // 0xa75fd0: r0 = Padding()
    //     0xa75fd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa75fd4: mov             x1, x0
    // 0xa75fd8: ldur            x0, [fp, #-0x28]
    // 0xa75fdc: stur            x1, [fp, #-0x20]
    // 0xa75fe0: StoreField: r1->field_f = r0
    //     0xa75fe0: stur            w0, [x1, #0xf]
    // 0xa75fe4: ldur            x0, [fp, #-0x38]
    // 0xa75fe8: StoreField: r1->field_b = r0
    //     0xa75fe8: stur            w0, [x1, #0xb]
    // 0xa75fec: r0 = ProfileAvatar()
    //     0xa75fec: bl              #0x9592c4  ; AllocateProfileAvatarStub -> ProfileAvatar (size=0x14)
    // 0xa75ff0: d0 = 50.000000
    //     0xa75ff0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xa75ff4: ldr             d0, [x17, #0xd30]
    // 0xa75ff8: stur            x0, [fp, #-0x28]
    // 0xa75ffc: StoreField: r0->field_b = d0
    //     0xa75ffc: stur            d0, [x0, #0xb]
    // 0xa76000: r0 = AnyFormatImage()
    //     0xa76000: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa76004: stur            x0, [fp, #-0x30]
    // 0xa76008: r17 = "assets/images/dashboard/edit_profile_icon.png"
    //     0xa76008: add             x17, PP, #0x39, lsl #12  ; [pp+0x392a8] "assets/images/dashboard/edit_profile_icon.png"
    //     0xa7600c: ldr             x17, [x17, #0x2a8]
    // 0xa76010: StoreField: r0->field_b = r17
    //     0xa76010: stur            w17, [x0, #0xb]
    // 0xa76014: r17 = Instance_BoxFit
    //     0xa76014: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa76018: ldr             x17, [x17, #0xe58]
    // 0xa7601c: StoreField: r0->field_f = r17
    //     0xa7601c: stur            w17, [x0, #0xf]
    // 0xa76020: r17 = Instance_Alignment
    //     0xa76020: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa76024: ldr             x17, [x17, #0x160]
    // 0xa76028: StoreField: r0->field_1f = r17
    //     0xa76028: stur            w17, [x0, #0x1f]
    // 0xa7602c: r17 = Instance_ImageType
    //     0xa7602c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa76030: ldr             x17, [x17, #0xae0]
    // 0xa76034: StoreField: r0->field_23 = r17
    //     0xa76034: stur            w17, [x0, #0x23]
    // 0xa76038: r1 = <StackParentData<RenderBox>>
    //     0xa76038: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xa7603c: ldr             x1, [x1, #0xc88]
    // 0xa76040: r0 = Positioned()
    //     0xa76040: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa76044: stur            x0, [fp, #-0x38]
    // 0xa76048: r17 = 0.000000
    //     0xa76048: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa7604c: StoreField: r0->field_1b = r17
    //     0xa7604c: stur            w17, [x0, #0x1b]
    // 0xa76050: r17 = 0.000000
    //     0xa76050: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa76054: StoreField: r0->field_1f = r17
    //     0xa76054: stur            w17, [x0, #0x1f]
    // 0xa76058: ldur            x1, [fp, #-0x30]
    // 0xa7605c: StoreField: r0->field_b = r1
    //     0xa7605c: stur            w1, [x0, #0xb]
    // 0xa76060: r1 = Null
    //     0xa76060: mov             x1, NULL
    // 0xa76064: r2 = 4
    //     0xa76064: movz            x2, #0x4
    // 0xa76068: r0 = AllocateArray()
    //     0xa76068: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7606c: mov             x2, x0
    // 0xa76070: ldur            x0, [fp, #-0x28]
    // 0xa76074: stur            x2, [fp, #-0x30]
    // 0xa76078: StoreField: r2->field_f = r0
    //     0xa76078: stur            w0, [x2, #0xf]
    // 0xa7607c: ldur            x0, [fp, #-0x38]
    // 0xa76080: StoreField: r2->field_13 = r0
    //     0xa76080: stur            w0, [x2, #0x13]
    // 0xa76084: r1 = <Widget>
    //     0xa76084: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa76088: r0 = AllocateGrowableArray()
    //     0xa76088: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7608c: mov             x1, x0
    // 0xa76090: ldur            x0, [fp, #-0x30]
    // 0xa76094: stur            x1, [fp, #-0x28]
    // 0xa76098: StoreField: r1->field_f = r0
    //     0xa76098: stur            w0, [x1, #0xf]
    // 0xa7609c: StoreField: r1->field_b = rZR
    //     0xa7609c: stur            wzr, [x1, #0xb]
    // 0xa760a0: r17 = 4
    //     0xa760a0: movz            x17, #0x4
    // 0xa760a4: StoreField: r1->field_b = r17
    //     0xa760a4: stur            w17, [x1, #0xb]
    // 0xa760a8: r0 = Stack()
    //     0xa760a8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa760ac: stur            x0, [fp, #-0x30]
    // 0xa760b0: r17 = Instance_AlignmentDirectional
    //     0xa760b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa760b4: ldr             x17, [x17, #0xc90]
    // 0xa760b8: StoreField: r0->field_f = r17
    //     0xa760b8: stur            w17, [x0, #0xf]
    // 0xa760bc: r17 = Instance_StackFit
    //     0xa760bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xa760c0: ldr             x17, [x17, #0xe68]
    // 0xa760c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa760c4: stur            w17, [x0, #0x17]
    // 0xa760c8: r17 = Instance_Clip
    //     0xa760c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa760cc: ldr             x17, [x17, #0x180]
    // 0xa760d0: StoreField: r0->field_1b = r17
    //     0xa760d0: stur            w17, [x0, #0x1b]
    // 0xa760d4: ldur            x1, [fp, #-0x28]
    // 0xa760d8: StoreField: r0->field_b = r1
    //     0xa760d8: stur            w1, [x0, #0xb]
    // 0xa760dc: r0 = GestureDetector()
    //     0xa760dc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa760e0: ldur            x2, [fp, #-8]
    // 0xa760e4: r1 = Function '<anonymous closure>':.
    //     0xa760e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] AnonymousClosure: (0xa761f0), in [package:sc_app/pages/dashboard/components/dashboard_header.dart] DashboardHeader::build (0xa75ec0)
    //     0xa760e8: ldr             x1, [x1, #0x2b0]
    // 0xa760ec: stur            x0, [fp, #-8]
    // 0xa760f0: r0 = AllocateClosure()
    //     0xa760f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa760f4: ldur            x16, [fp, #-8]
    // 0xa760f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa760fc: ldur            x16, [fp, #-0x30]
    // 0xa76100: SaveReg r16
    //     0xa76100: str             x16, [SP, #-8]!
    // 0xa76104: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa76104: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa76108: ldr             x4, [x4, #0xc8]
    // 0xa7610c: r0 = GestureDetector()
    //     0xa7610c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa76110: add             SP, SP, #0x18
    // 0xa76114: r1 = Null
    //     0xa76114: mov             x1, NULL
    // 0xa76118: r2 = 4
    //     0xa76118: movz            x2, #0x4
    // 0xa7611c: r0 = AllocateArray()
    //     0xa7611c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa76120: mov             x2, x0
    // 0xa76124: ldur            x0, [fp, #-0x20]
    // 0xa76128: stur            x2, [fp, #-0x28]
    // 0xa7612c: StoreField: r2->field_f = r0
    //     0xa7612c: stur            w0, [x2, #0xf]
    // 0xa76130: ldur            x0, [fp, #-8]
    // 0xa76134: StoreField: r2->field_13 = r0
    //     0xa76134: stur            w0, [x2, #0x13]
    // 0xa76138: r1 = <Widget>
    //     0xa76138: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa7613c: r0 = AllocateGrowableArray()
    //     0xa7613c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa76140: mov             x1, x0
    // 0xa76144: ldur            x0, [fp, #-0x28]
    // 0xa76148: stur            x1, [fp, #-8]
    // 0xa7614c: StoreField: r1->field_f = r0
    //     0xa7614c: stur            w0, [x1, #0xf]
    // 0xa76150: StoreField: r1->field_b = rZR
    //     0xa76150: stur            wzr, [x1, #0xb]
    // 0xa76154: r17 = 4
    //     0xa76154: movz            x17, #0x4
    // 0xa76158: StoreField: r1->field_b = r17
    //     0xa76158: stur            w17, [x1, #0xb]
    // 0xa7615c: r0 = Column()
    //     0xa7615c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa76160: stur            x0, [fp, #-0x20]
    // 0xa76164: r17 = Instance_Axis
    //     0xa76164: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa76168: StoreField: r0->field_f = r17
    //     0xa76168: stur            w17, [x0, #0xf]
    // 0xa7616c: r17 = Instance_MainAxisAlignment
    //     0xa7616c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa76170: ldr             x17, [x17, #0x3f0]
    // 0xa76174: StoreField: r0->field_13 = r17
    //     0xa76174: stur            w17, [x0, #0x13]
    // 0xa76178: r17 = Instance_MainAxisSize
    //     0xa76178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa7617c: ldr             x17, [x17, #0x400]
    // 0xa76180: ArrayStore: r0[0] = r17  ; List_4
    //     0xa76180: stur            w17, [x0, #0x17]
    // 0xa76184: r17 = Instance_CrossAxisAlignment
    //     0xa76184: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa76188: ldr             x17, [x17, #0x3e0]
    // 0xa7618c: StoreField: r0->field_1b = r17
    //     0xa7618c: stur            w17, [x0, #0x1b]
    // 0xa76190: r17 = Instance_VerticalDirection
    //     0xa76190: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa76194: ldr             x17, [x17, #0x408]
    // 0xa76198: StoreField: r0->field_23 = r17
    //     0xa76198: stur            w17, [x0, #0x23]
    // 0xa7619c: r17 = Instance_Clip
    //     0xa7619c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa761a0: StoreField: r0->field_2b = r17
    //     0xa761a0: stur            w17, [x0, #0x2b]
    // 0xa761a4: ldur            x1, [fp, #-8]
    // 0xa761a8: StoreField: r0->field_b = r1
    //     0xa761a8: stur            w1, [x0, #0xb]
    // 0xa761ac: r0 = Container()
    //     0xa761ac: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa761b0: stur            x0, [fp, #-8]
    // 0xa761b4: ldur            x16, [fp, #-0x10]
    // 0xa761b8: stp             x16, x0, [SP, #-0x10]!
    // 0xa761bc: ldur            x16, [fp, #-0x18]
    // 0xa761c0: ldur            lr, [fp, #-0x20]
    // 0xa761c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa761c8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa761c8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31210] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa761cc: ldr             x4, [x4, #0x210]
    // 0xa761d0: r0 = Container()
    //     0xa761d0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa761d4: add             SP, SP, #0x20
    // 0xa761d8: ldur            x0, [fp, #-8]
    // 0xa761dc: LeaveFrame
    //     0xa761dc: mov             SP, fp
    //     0xa761e0: ldp             fp, lr, [SP], #0x10
    // 0xa761e4: ret
    //     0xa761e4: ret             
    // 0xa761e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa761e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa761ec: b               #0xa75ed8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa761f0, size: 0x50
    // 0xa761f0: EnterFrame
    //     0xa761f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa761f4: mov             fp, SP
    // 0xa761f8: ldr             x0, [fp, #0x10]
    // 0xa761fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa761fc: ldur            w1, [x0, #0x17]
    // 0xa76200: DecompressPointer r1
    //     0xa76200: add             x1, x1, HEAP, lsl #32
    // 0xa76204: CheckStackOverflow
    //     0xa76204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76208: cmp             SP, x16
    //     0xa7620c: b.ls            #0xa76238
    // 0xa76210: LoadField: r0 = r1->field_f
    //     0xa76210: ldur            w0, [x1, #0xf]
    // 0xa76214: DecompressPointer r0
    //     0xa76214: add             x0, x0, HEAP, lsl #32
    // 0xa76218: LoadField: r2 = r1->field_13
    //     0xa76218: ldur            w2, [x1, #0x13]
    // 0xa7621c: DecompressPointer r2
    //     0xa7621c: add             x2, x2, HEAP, lsl #32
    // 0xa76220: stp             x2, x0, [SP, #-0x10]!
    // 0xa76224: r0 = _openChildProfile()
    //     0xa76224: bl              #0xa76240  ; [package:sc_app/pages/dashboard/components/dashboard_header.dart] DashboardHeader::_openChildProfile
    // 0xa76228: add             SP, SP, #0x10
    // 0xa7622c: LeaveFrame
    //     0xa7622c: mov             SP, fp
    //     0xa76230: ldp             fp, lr, [SP], #0x10
    // 0xa76234: ret
    //     0xa76234: ret             
    // 0xa76238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7623c: b               #0xa76210
  }
  _ _openChildProfile(/* No info */) {
    // ** addr: 0xa76240, size: 0xa8
    // 0xa76240: EnterFrame
    //     0xa76240: stp             fp, lr, [SP, #-0x10]!
    //     0xa76244: mov             fp, SP
    // 0xa76248: AllocStack(0x10)
    //     0xa76248: sub             SP, SP, #0x10
    // 0xa7624c: CheckStackOverflow
    //     0xa7624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76250: cmp             SP, x16
    //     0xa76254: b.ls            #0xa762e0
    // 0xa76258: ldr             x0, [fp, #0x18]
    // 0xa7625c: LoadField: r1 = r0->field_b
    //     0xa7625c: ldur            w1, [x0, #0xb]
    // 0xa76260: DecompressPointer r1
    //     0xa76260: add             x1, x1, HEAP, lsl #32
    // 0xa76264: stur            x1, [fp, #-8]
    // 0xa76268: r0 = ChildProfileRouteArgs()
    //     0xa76268: bl              #0x92e9a4  ; AllocateChildProfileRouteArgsStub -> ChildProfileRouteArgs (size=0xc)
    // 0xa7626c: mov             x2, x0
    // 0xa76270: ldur            x0, [fp, #-8]
    // 0xa76274: stur            x2, [fp, #-0x10]
    // 0xa76278: StoreField: r2->field_7 = r0
    //     0xa76278: stur            w0, [x2, #7]
    // 0xa7627c: r1 = <ChildProfileRouteArgs>
    //     0xa7627c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e8] TypeArguments: <ChildProfileRouteArgs>
    //     0xa76280: ldr             x1, [x1, #0x5e8]
    // 0xa76284: r0 = ChildProfileRoute()
    //     0xa76284: bl              #0x92e994  ; AllocateChildProfileRouteStub -> ChildProfileRoute (size=0x28)
    // 0xa76288: r17 = "ChildProfileRoute"
    //     0xa76288: add             x17, PP, #0x12, lsl #12  ; [pp+0x12500] "ChildProfileRoute"
    //     0xa7628c: ldr             x17, [x17, #0x500]
    // 0xa76290: StoreField: r0->field_b = r17
    //     0xa76290: stur            w17, [x0, #0xb]
    // 0xa76294: ldur            x1, [fp, #-0x10]
    // 0xa76298: StoreField: r0->field_f = r1
    //     0xa76298: stur            w1, [x0, #0xf]
    // 0xa7629c: r17 = _ImmutableLinkedHashMap len:0
    //     0xa7629c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa762a0: ldr             x17, [x17, #0x88]
    // 0xa762a4: StoreField: r0->field_13 = r17
    //     0xa762a4: stur            w17, [x0, #0x13]
    // 0xa762a8: r17 = _ImmutableLinkedHashMap len:0
    //     0xa762a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa762ac: ldr             x17, [x17, #0x88]
    // 0xa762b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa762b0: stur            w17, [x0, #0x17]
    // 0xa762b4: r17 = ""
    //     0xa762b4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa762b8: StoreField: r0->field_1f = r17
    //     0xa762b8: stur            w17, [x0, #0x1f]
    // 0xa762bc: ldr             x16, [fp, #0x10]
    // 0xa762c0: stp             x0, x16, [SP, #-0x10]!
    // 0xa762c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa762c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa762c8: r0 = push()
    //     0xa762c8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xa762cc: add             SP, SP, #0x10
    // 0xa762d0: r0 = Null
    //     0xa762d0: mov             x0, NULL
    // 0xa762d4: LeaveFrame
    //     0xa762d4: mov             SP, fp
    //     0xa762d8: ldp             fp, lr, [SP], #0x10
    // 0xa762dc: ret
    //     0xa762dc: ret             
    // 0xa762e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa762e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa762e4: b               #0xa76258
  }
}
