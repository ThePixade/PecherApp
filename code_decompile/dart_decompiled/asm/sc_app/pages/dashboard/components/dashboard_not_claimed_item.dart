// lib: , url: package:sc_app/pages/dashboard/components/dashboard_not_claimed_item.dart

// class id: 68018, size: 0x8
class :: {
}

// class id: 3657, size: 0x14, field offset: 0xc
//   const constructor, 
class DashboardNotClaimedItem extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa66b7c, size: 0x224
    // 0xa66b7c: EnterFrame
    //     0xa66b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66b80: mov             fp, SP
    // 0xa66b84: AllocStack(0x30)
    //     0xa66b84: sub             SP, SP, #0x30
    // 0xa66b88: CheckStackOverflow
    //     0xa66b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66b8c: cmp             SP, x16
    //     0xa66b90: b.ls            #0xa66d98
    // 0xa66b94: r1 = 2
    //     0xa66b94: movz            x1, #0x2
    // 0xa66b98: r0 = AllocateContext()
    //     0xa66b98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa66b9c: mov             x1, x0
    // 0xa66ba0: ldr             x0, [fp, #0x18]
    // 0xa66ba4: stur            x1, [fp, #-8]
    // 0xa66ba8: StoreField: r1->field_f = r0
    //     0xa66ba8: stur            w0, [x1, #0xf]
    // 0xa66bac: ldr             x2, [fp, #0x10]
    // 0xa66bb0: StoreField: r1->field_13 = r2
    //     0xa66bb0: stur            w2, [x1, #0x13]
    // 0xa66bb4: SaveReg r2
    //     0xa66bb4: str             x2, [SP, #-8]!
    // 0xa66bb8: r0 = init()
    //     0xa66bb8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa66bbc: add             SP, SP, #8
    // 0xa66bc0: ldr             x0, [fp, #0x18]
    // 0xa66bc4: LoadField: r1 = r0->field_b
    //     0xa66bc4: ldur            w1, [x0, #0xb]
    // 0xa66bc8: DecompressPointer r1
    //     0xa66bc8: add             x1, x1, HEAP, lsl #32
    // 0xa66bcc: r16 = Instance_PeripheralType
    //     0xa66bcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xa66bd0: ldr             x16, [x16, #0x610]
    // 0xa66bd4: cmp             w1, w16
    // 0xa66bd8: b.eq            #0xa66bec
    // 0xa66bdc: r16 = Instance_PeripheralType
    //     0xa66bdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xa66be0: ldr             x16, [x16, #0x620]
    // 0xa66be4: cmp             w1, w16
    // 0xa66be8: b.ne            #0xa66c14
    // 0xa66bec: r0 = Container()
    //     0xa66bec: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa66bf0: stur            x0, [fp, #-0x10]
    // 0xa66bf4: SaveReg r0
    //     0xa66bf4: str             x0, [SP, #-8]!
    // 0xa66bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa66bf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa66bfc: r0 = Container()
    //     0xa66bfc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa66c00: add             SP, SP, #8
    // 0xa66c04: ldur            x0, [fp, #-0x10]
    // 0xa66c08: LeaveFrame
    //     0xa66c08: mov             SP, fp
    //     0xa66c0c: ldp             fp, lr, [SP], #0x10
    // 0xa66c10: ret
    //     0xa66c10: ret             
    // 0xa66c14: r0 = EdgeInsets()
    //     0xa66c14: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa66c18: d0 = 8.000000
    //     0xa66c18: fmov            d0, #8.00000000
    // 0xa66c1c: stur            x0, [fp, #-0x10]
    // 0xa66c20: StoreField: r0->field_7 = d0
    //     0xa66c20: stur            d0, [x0, #7]
    // 0xa66c24: d1 = 4.000000
    //     0xa66c24: fmov            d1, #4.00000000
    // 0xa66c28: StoreField: r0->field_f = d1
    //     0xa66c28: stur            d1, [x0, #0xf]
    // 0xa66c2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa66c2c: stur            d0, [x0, #0x17]
    // 0xa66c30: StoreField: r0->field_1f = d1
    //     0xa66c30: stur            d1, [x0, #0x1f]
    // 0xa66c34: r0 = Radius()
    //     0xa66c34: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa66c38: d0 = 10.000000
    //     0xa66c38: fmov            d0, #10.00000000
    // 0xa66c3c: stur            x0, [fp, #-0x18]
    // 0xa66c40: StoreField: r0->field_7 = d0
    //     0xa66c40: stur            d0, [x0, #7]
    // 0xa66c44: StoreField: r0->field_f = d0
    //     0xa66c44: stur            d0, [x0, #0xf]
    // 0xa66c48: r0 = BorderRadius()
    //     0xa66c48: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa66c4c: mov             x1, x0
    // 0xa66c50: ldur            x0, [fp, #-0x18]
    // 0xa66c54: stur            x1, [fp, #-0x20]
    // 0xa66c58: StoreField: r1->field_7 = r0
    //     0xa66c58: stur            w0, [x1, #7]
    // 0xa66c5c: StoreField: r1->field_b = r0
    //     0xa66c5c: stur            w0, [x1, #0xb]
    // 0xa66c60: StoreField: r1->field_f = r0
    //     0xa66c60: stur            w0, [x1, #0xf]
    // 0xa66c64: StoreField: r1->field_13 = r0
    //     0xa66c64: stur            w0, [x1, #0x13]
    // 0xa66c68: ldr             x0, [fp, #0x18]
    // 0xa66c6c: LoadField: r2 = r0->field_f
    //     0xa66c6c: ldur            w2, [x0, #0xf]
    // 0xa66c70: DecompressPointer r2
    //     0xa66c70: add             x2, x2, HEAP, lsl #32
    // 0xa66c74: tbnz            w2, #4, #0xa66c80
    // 0xa66c78: d0 = 2.000000
    //     0xa66c78: fmov            d0, #2.00000000
    // 0xa66c7c: b               #0xa66c84
    // 0xa66c80: d0 = 1.000000
    //     0xa66c80: fmov            d0, #1.00000000
    // 0xa66c84: stur            d0, [fp, #-0x30]
    // 0xa66c88: tbnz            w2, #4, #0xa66c98
    // 0xa66c8c: r3 = Instance_Color
    //     0xa66c8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa66c90: ldr             x3, [x3, #0x7d0]
    // 0xa66c94: b               #0xa66ca0
    // 0xa66c98: r3 = Instance_Color
    //     0xa66c98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa66c9c: ldr             x3, [x3, #0xb98]
    // 0xa66ca0: ldur            x2, [fp, #-0x10]
    // 0xa66ca4: stur            x3, [fp, #-0x18]
    // 0xa66ca8: r0 = BorderSide()
    //     0xa66ca8: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa66cac: mov             x1, x0
    // 0xa66cb0: ldur            x0, [fp, #-0x18]
    // 0xa66cb4: stur            x1, [fp, #-0x28]
    // 0xa66cb8: StoreField: r1->field_7 = r0
    //     0xa66cb8: stur            w0, [x1, #7]
    // 0xa66cbc: ldur            d0, [fp, #-0x30]
    // 0xa66cc0: StoreField: r1->field_b = d0
    //     0xa66cc0: stur            d0, [x1, #0xb]
    // 0xa66cc4: r17 = Instance_BorderStyle
    //     0xa66cc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa66cc8: ldr             x17, [x17, #0x780]
    // 0xa66ccc: StoreField: r1->field_13 = r17
    //     0xa66ccc: stur            w17, [x1, #0x13]
    // 0xa66cd0: r17 = Instance_StrokeAlign
    //     0xa66cd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa66cd4: ldr             x17, [x17, #0x788]
    // 0xa66cd8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa66cd8: stur            w17, [x1, #0x17]
    // 0xa66cdc: r0 = RoundedRectangleBorder()
    //     0xa66cdc: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa66ce0: mov             x1, x0
    // 0xa66ce4: ldur            x0, [fp, #-0x20]
    // 0xa66ce8: stur            x1, [fp, #-0x18]
    // 0xa66cec: StoreField: r1->field_b = r0
    //     0xa66cec: stur            w0, [x1, #0xb]
    // 0xa66cf0: ldur            x0, [fp, #-0x28]
    // 0xa66cf4: StoreField: r1->field_7 = r0
    //     0xa66cf4: stur            w0, [x1, #7]
    // 0xa66cf8: ldr             x16, [fp, #0x18]
    // 0xa66cfc: SaveReg r16
    //     0xa66cfc: str             x16, [SP, #-8]!
    // 0xa66d00: r0 = _body()
    //     0xa66d00: bl              #0xa66da0  ; [package:sc_app/pages/dashboard/components/dashboard_not_claimed_item.dart] DashboardNotClaimedItem::_body
    // 0xa66d04: add             SP, SP, #8
    // 0xa66d08: stur            x0, [fp, #-0x20]
    // 0xa66d0c: r0 = Card()
    //     0xa66d0c: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa66d10: stur            x0, [fp, #-0x28]
    // 0xa66d14: r17 = Instance_Color
    //     0xa66d14: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa66d18: ldr             x17, [x17, #0x7c8]
    // 0xa66d1c: StoreField: r0->field_f = r17
    //     0xa66d1c: stur            w17, [x0, #0xf]
    // 0xa66d20: r17 = 0.000000
    //     0xa66d20: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa66d24: ArrayStore: r0[0] = r17  ; List_4
    //     0xa66d24: stur            w17, [x0, #0x17]
    // 0xa66d28: ldur            x1, [fp, #-0x18]
    // 0xa66d2c: StoreField: r0->field_1b = r1
    //     0xa66d2c: stur            w1, [x0, #0x1b]
    // 0xa66d30: r17 = true
    //     0xa66d30: add             x17, NULL, #0x20  ; true
    // 0xa66d34: StoreField: r0->field_1f = r17
    //     0xa66d34: stur            w17, [x0, #0x1f]
    // 0xa66d38: ldur            x1, [fp, #-0x10]
    // 0xa66d3c: StoreField: r0->field_27 = r1
    //     0xa66d3c: stur            w1, [x0, #0x27]
    // 0xa66d40: ldur            x1, [fp, #-0x20]
    // 0xa66d44: StoreField: r0->field_2f = r1
    //     0xa66d44: stur            w1, [x0, #0x2f]
    // 0xa66d48: r17 = true
    //     0xa66d48: add             x17, NULL, #0x20  ; true
    // 0xa66d4c: StoreField: r0->field_2b = r17
    //     0xa66d4c: stur            w17, [x0, #0x2b]
    // 0xa66d50: r0 = GestureDetector()
    //     0xa66d50: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa66d54: ldur            x2, [fp, #-8]
    // 0xa66d58: r1 = Function '<anonymous closure>':.
    //     0xa66d58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c38] AnonymousClosure: (0xa67330), in [package:sc_app/pages/dashboard/components/dashboard_not_claimed_item.dart] DashboardNotClaimedItem::build (0xa66b7c)
    //     0xa66d5c: ldr             x1, [x1, #0xc38]
    // 0xa66d60: stur            x0, [fp, #-8]
    // 0xa66d64: r0 = AllocateClosure()
    //     0xa66d64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa66d68: ldur            x16, [fp, #-8]
    // 0xa66d6c: stp             x0, x16, [SP, #-0x10]!
    // 0xa66d70: ldur            x16, [fp, #-0x28]
    // 0xa66d74: SaveReg r16
    //     0xa66d74: str             x16, [SP, #-8]!
    // 0xa66d78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa66d78: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa66d7c: ldr             x4, [x4, #0xc8]
    // 0xa66d80: r0 = GestureDetector()
    //     0xa66d80: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa66d84: add             SP, SP, #0x18
    // 0xa66d88: ldur            x0, [fp, #-8]
    // 0xa66d8c: LeaveFrame
    //     0xa66d8c: mov             SP, fp
    //     0xa66d90: ldp             fp, lr, [SP], #0x10
    // 0xa66d94: ret
    //     0xa66d94: ret             
    // 0xa66d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66d9c: b               #0xa66b94
  }
  _ _body(/* No info */) {
    // ** addr: 0xa66da0, size: 0x538
    // 0xa66da0: EnterFrame
    //     0xa66da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa66da4: mov             fp, SP
    // 0xa66da8: AllocStack(0x28)
    //     0xa66da8: sub             SP, SP, #0x28
    // 0xa66dac: CheckStackOverflow
    //     0xa66dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66db0: cmp             SP, x16
    //     0xa66db4: b.ls            #0xa672c0
    // 0xa66db8: r0 = EdgeInsets()
    //     0xa66db8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa66dbc: d0 = 8.000000
    //     0xa66dbc: fmov            d0, #8.00000000
    // 0xa66dc0: stur            x0, [fp, #-8]
    // 0xa66dc4: StoreField: r0->field_7 = d0
    //     0xa66dc4: stur            d0, [x0, #7]
    // 0xa66dc8: d0 = 14.000000
    //     0xa66dc8: fmov            d0, #14.00000000
    // 0xa66dcc: StoreField: r0->field_f = d0
    //     0xa66dcc: stur            d0, [x0, #0xf]
    // 0xa66dd0: d1 = 12.000000
    //     0xa66dd0: fmov            d1, #12.00000000
    // 0xa66dd4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa66dd4: stur            d1, [x0, #0x17]
    // 0xa66dd8: StoreField: r0->field_1f = d0
    //     0xa66dd8: stur            d0, [x0, #0x1f]
    // 0xa66ddc: r1 = Null
    //     0xa66ddc: mov             x1, NULL
    // 0xa66de0: r2 = 6
    //     0xa66de0: movz            x2, #0x6
    // 0xa66de4: r0 = AllocateArray()
    //     0xa66de4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66de8: stur            x0, [fp, #-0x18]
    // 0xa66dec: r17 = "assets/images/"
    //     0xa66dec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xa66df0: ldr             x17, [x17, #0xf38]
    // 0xa66df4: StoreField: r0->field_f = r17
    //     0xa66df4: stur            w17, [x0, #0xf]
    // 0xa66df8: ldr             x1, [fp, #0x10]
    // 0xa66dfc: LoadField: r2 = r1->field_b
    //     0xa66dfc: ldur            w2, [x1, #0xb]
    // 0xa66e00: DecompressPointer r2
    //     0xa66e00: add             x2, x2, HEAP, lsl #32
    // 0xa66e04: stur            x2, [fp, #-0x10]
    // 0xa66e08: SaveReg r2
    //     0xa66e08: str             x2, [SP, #-8]!
    // 0xa66e0c: r0 = _getCode()
    //     0xa66e0c: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0xa66e10: add             SP, SP, #8
    // 0xa66e14: ldur            x1, [fp, #-0x18]
    // 0xa66e18: ArrayStore: r1[1] = r0  ; List_4
    //     0xa66e18: add             x25, x1, #0x13
    //     0xa66e1c: str             w0, [x25]
    //     0xa66e20: tbz             w0, #0, #0xa66e3c
    //     0xa66e24: ldurb           w16, [x1, #-1]
    //     0xa66e28: ldurb           w17, [x0, #-1]
    //     0xa66e2c: and             x16, x17, x16, lsr #2
    //     0xa66e30: tst             x16, HEAP, lsr #32
    //     0xa66e34: b.eq            #0xa66e3c
    //     0xa66e38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa66e3c: ldur            x0, [fp, #-0x18]
    // 0xa66e40: r17 = "/add_product.svg"
    //     0xa66e40: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c40] "/add_product.svg"
    //     0xa66e44: ldr             x17, [x17, #0xc40]
    // 0xa66e48: ArrayStore: r0[0] = r17  ; List_4
    //     0xa66e48: stur            w17, [x0, #0x17]
    // 0xa66e4c: SaveReg r0
    //     0xa66e4c: str             x0, [SP, #-8]!
    // 0xa66e50: r0 = _interpolate()
    //     0xa66e50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa66e54: add             SP, SP, #8
    // 0xa66e58: stur            x0, [fp, #-0x18]
    // 0xa66e5c: r0 = AnyFormatImage()
    //     0xa66e5c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa66e60: mov             x1, x0
    // 0xa66e64: ldur            x0, [fp, #-0x18]
    // 0xa66e68: stur            x1, [fp, #-0x20]
    // 0xa66e6c: StoreField: r1->field_b = r0
    //     0xa66e6c: stur            w0, [x1, #0xb]
    // 0xa66e70: r17 = Instance_BoxFit
    //     0xa66e70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa66e74: ldr             x17, [x17, #0x608]
    // 0xa66e78: StoreField: r1->field_f = r17
    //     0xa66e78: stur            w17, [x1, #0xf]
    // 0xa66e7c: r17 = 84.000000
    //     0xa66e7c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c48] 84
    //     0xa66e80: ldr             x17, [x17, #0xc48]
    // 0xa66e84: StoreField: r1->field_13 = r17
    //     0xa66e84: stur            w17, [x1, #0x13]
    // 0xa66e88: r17 = 117.000000
    //     0xa66e88: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c50] 117
    //     0xa66e8c: ldr             x17, [x17, #0xc50]
    // 0xa66e90: ArrayStore: r1[0] = r17  ; List_4
    //     0xa66e90: stur            w17, [x1, #0x17]
    // 0xa66e94: r17 = Instance_Alignment
    //     0xa66e94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa66e98: ldr             x17, [x17, #0x160]
    // 0xa66e9c: StoreField: r1->field_1f = r17
    //     0xa66e9c: stur            w17, [x1, #0x1f]
    // 0xa66ea0: r17 = Instance_ImageType
    //     0xa66ea0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa66ea4: ldr             x17, [x17, #0xae0]
    // 0xa66ea8: StoreField: r1->field_23 = r17
    //     0xa66ea8: stur            w17, [x1, #0x23]
    // 0xa66eac: r0 = Padding()
    //     0xa66eac: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa66eb0: mov             x2, x0
    // 0xa66eb4: ldur            x0, [fp, #-8]
    // 0xa66eb8: stur            x2, [fp, #-0x18]
    // 0xa66ebc: StoreField: r2->field_f = r0
    //     0xa66ebc: stur            w0, [x2, #0xf]
    // 0xa66ec0: ldur            x0, [fp, #-0x20]
    // 0xa66ec4: StoreField: r2->field_b = r0
    //     0xa66ec4: stur            w0, [x2, #0xb]
    // 0xa66ec8: r1 = <FlexParentData<RenderBox>>
    //     0xa66ec8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa66ecc: ldr             x1, [x1, #0xc70]
    // 0xa66ed0: r0 = Flexible()
    //     0xa66ed0: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa66ed4: mov             x1, x0
    // 0xa66ed8: r0 = 0
    //     0xa66ed8: movz            x0, #0
    // 0xa66edc: stur            x1, [fp, #-8]
    // 0xa66ee0: StoreField: r1->field_13 = r0
    //     0xa66ee0: stur            x0, [x1, #0x13]
    // 0xa66ee4: r17 = Instance_FlexFit
    //     0xa66ee4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa66ee8: ldr             x17, [x17, #0x110]
    // 0xa66eec: StoreField: r1->field_1b = r17
    //     0xa66eec: stur            w17, [x1, #0x1b]
    // 0xa66ef0: ldur            x0, [fp, #-0x18]
    // 0xa66ef4: StoreField: r1->field_b = r0
    //     0xa66ef4: stur            w0, [x1, #0xb]
    // 0xa66ef8: r0 = LoadStaticField(0x1224)
    //     0xa66ef8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa66efc: ldr             x0, [x0, #0x2448]
    //     0xa66f00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa66f04: cmp             w0, w16
    // 0xa66f08: b.eq            #0xa672c8
    // 0xa66f0c: ldur            x16, [fp, #-0x10]
    // 0xa66f10: stp             x0, x16, [SP, #-0x10]!
    // 0xa66f14: r0 = PeripheralTypeLoc.getLocalizedMediumName()
    //     0xa66f14: bl              #0x996ac4  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedMediumName
    // 0xa66f18: add             SP, SP, #0x10
    // 0xa66f1c: stur            x0, [fp, #-0x10]
    // 0xa66f20: r16 = Instance_TextStyle
    //     0xa66f20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa66f24: ldr             x16, [x16, #0x740]
    // 0xa66f28: r30 = 1.312500
    //     0xa66f28: add             lr, PP, #0x39, lsl #12  ; [pp+0x39c58] 1.3125
    //     0xa66f2c: ldr             lr, [lr, #0xc58]
    // 0xa66f30: stp             lr, x16, [SP, #-0x10]!
    // 0xa66f34: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa66f34: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa66f38: ldr             x4, [x4, #0xe80]
    // 0xa66f3c: r0 = copyWith()
    //     0xa66f3c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa66f40: add             SP, SP, #0x10
    // 0xa66f44: stur            x0, [fp, #-0x18]
    // 0xa66f48: r0 = Text()
    //     0xa66f48: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa66f4c: mov             x1, x0
    // 0xa66f50: ldur            x0, [fp, #-0x10]
    // 0xa66f54: stur            x1, [fp, #-0x20]
    // 0xa66f58: StoreField: r1->field_b = r0
    //     0xa66f58: stur            w0, [x1, #0xb]
    // 0xa66f5c: ldur            x0, [fp, #-0x18]
    // 0xa66f60: StoreField: r1->field_13 = r0
    //     0xa66f60: stur            w0, [x1, #0x13]
    // 0xa66f64: r17 = Instance_TextOverflow
    //     0xa66f64: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa66f68: ldr             x17, [x17, #0xbb0]
    // 0xa66f6c: StoreField: r1->field_2b = r17
    //     0xa66f6c: stur            w17, [x1, #0x2b]
    // 0xa66f70: r17 = 2
    //     0xa66f70: movz            x17, #0x2
    // 0xa66f74: StoreField: r1->field_33 = r17
    //     0xa66f74: stur            w17, [x1, #0x33]
    // 0xa66f78: r0 = Padding()
    //     0xa66f78: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa66f7c: stur            x0, [fp, #-0x10]
    // 0xa66f80: r17 = Instance_EdgeInsets
    //     0xa66f80: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c60] Obj!EdgeInsets@c5d0e1
    //     0xa66f84: ldr             x17, [x17, #0xc60]
    // 0xa66f88: StoreField: r0->field_f = r17
    //     0xa66f88: stur            w17, [x0, #0xf]
    // 0xa66f8c: ldur            x1, [fp, #-0x20]
    // 0xa66f90: StoreField: r0->field_b = r1
    //     0xa66f90: stur            w1, [x0, #0xb]
    // 0xa66f94: r1 = Null
    //     0xa66f94: mov             x1, NULL
    // 0xa66f98: r2 = 2
    //     0xa66f98: movz            x2, #0x2
    // 0xa66f9c: r0 = AllocateArray()
    //     0xa66f9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66fa0: mov             x2, x0
    // 0xa66fa4: ldur            x0, [fp, #-0x10]
    // 0xa66fa8: stur            x2, [fp, #-0x18]
    // 0xa66fac: StoreField: r2->field_f = r0
    //     0xa66fac: stur            w0, [x2, #0xf]
    // 0xa66fb0: r1 = <Widget>
    //     0xa66fb0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa66fb4: r0 = AllocateGrowableArray()
    //     0xa66fb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa66fb8: mov             x1, x0
    // 0xa66fbc: ldur            x0, [fp, #-0x18]
    // 0xa66fc0: stur            x1, [fp, #-0x10]
    // 0xa66fc4: StoreField: r1->field_f = r0
    //     0xa66fc4: stur            w0, [x1, #0xf]
    // 0xa66fc8: StoreField: r1->field_b = rZR
    //     0xa66fc8: stur            wzr, [x1, #0xb]
    // 0xa66fcc: r17 = 2
    //     0xa66fcc: movz            x17, #0x2
    // 0xa66fd0: StoreField: r1->field_b = r17
    //     0xa66fd0: stur            w17, [x1, #0xb]
    // 0xa66fd4: ldr             x0, [fp, #0x10]
    // 0xa66fd8: LoadField: r2 = r0->field_f
    //     0xa66fd8: ldur            w2, [x0, #0xf]
    // 0xa66fdc: DecompressPointer r2
    //     0xa66fdc: add             x2, x2, HEAP, lsl #32
    // 0xa66fe0: tbnz            w2, #4, #0xa670e0
    // 0xa66fe4: r0 = LoadStaticField(0x1224)
    //     0xa66fe4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa66fe8: ldr             x0, [x0, #0x2448]
    // 0xa66fec: SaveReg r0
    //     0xa66fec: str             x0, [SP, #-8]!
    // 0xa66ff0: r0 = addProductDetected()
    //     0xa66ff0: bl              #0xa672d8  ; [package:sc_app/generated/l10n.dart] S::addProductDetected
    // 0xa66ff4: add             SP, SP, #8
    // 0xa66ff8: stur            x0, [fp, #-0x18]
    // 0xa66ffc: r0 = headline6Teal()
    //     0xa66ffc: bl              #0x971fc0  ; [package:sc_app/app_theme.dart] AppTheme::headline6Teal
    // 0xa67000: r16 = 1.357143
    //     0xa67000: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] 1.3571428571428572
    //     0xa67004: ldr             x16, [x16, #0xc68]
    // 0xa67008: stp             x16, x0, [SP, #-0x10]!
    // 0xa6700c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa6700c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa67010: ldr             x4, [x4, #0xe80]
    // 0xa67014: r0 = copyWith()
    //     0xa67014: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa67018: add             SP, SP, #0x10
    // 0xa6701c: stur            x0, [fp, #-0x20]
    // 0xa67020: r0 = Text()
    //     0xa67020: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa67024: mov             x1, x0
    // 0xa67028: ldur            x0, [fp, #-0x18]
    // 0xa6702c: stur            x1, [fp, #-0x28]
    // 0xa67030: StoreField: r1->field_b = r0
    //     0xa67030: stur            w0, [x1, #0xb]
    // 0xa67034: ldur            x0, [fp, #-0x20]
    // 0xa67038: StoreField: r1->field_13 = r0
    //     0xa67038: stur            w0, [x1, #0x13]
    // 0xa6703c: r17 = Instance_TextOverflow
    //     0xa6703c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa67040: ldr             x17, [x17, #0xbb0]
    // 0xa67044: StoreField: r1->field_2b = r17
    //     0xa67044: stur            w17, [x1, #0x2b]
    // 0xa67048: r17 = 4
    //     0xa67048: movz            x17, #0x4
    // 0xa6704c: StoreField: r1->field_33 = r17
    //     0xa6704c: stur            w17, [x1, #0x33]
    // 0xa67050: ldur            x0, [fp, #-0x10]
    // 0xa67054: LoadField: r2 = r0->field_b
    //     0xa67054: ldur            w2, [x0, #0xb]
    // 0xa67058: DecompressPointer r2
    //     0xa67058: add             x2, x2, HEAP, lsl #32
    // 0xa6705c: stur            x2, [fp, #-0x18]
    // 0xa67060: LoadField: r3 = r0->field_f
    //     0xa67060: ldur            w3, [x0, #0xf]
    // 0xa67064: DecompressPointer r3
    //     0xa67064: add             x3, x3, HEAP, lsl #32
    // 0xa67068: LoadField: r4 = r3->field_b
    //     0xa67068: ldur            w4, [x3, #0xb]
    // 0xa6706c: DecompressPointer r4
    //     0xa6706c: add             x4, x4, HEAP, lsl #32
    // 0xa67070: cmp             w2, w4
    // 0xa67074: b.ne            #0xa67084
    // 0xa67078: SaveReg r0
    //     0xa67078: str             x0, [SP, #-8]!
    // 0xa6707c: r0 = _growToNextCapacity()
    //     0xa6707c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa67080: add             SP, SP, #8
    // 0xa67084: ldur            x0, [fp, #-0x18]
    // 0xa67088: ldur            x2, [fp, #-0x10]
    // 0xa6708c: r3 = LoadInt32Instr(r0)
    //     0xa6708c: sbfx            x3, x0, #1, #0x1f
    // 0xa67090: add             x0, x3, #1
    // 0xa67094: lsl             x1, x0, #1
    // 0xa67098: StoreField: r2->field_b = r1
    //     0xa67098: stur            w1, [x2, #0xb]
    // 0xa6709c: mov             x1, x3
    // 0xa670a0: cmp             x1, x0
    // 0xa670a4: b.hs            #0xa672d4
    // 0xa670a8: LoadField: r1 = r2->field_f
    //     0xa670a8: ldur            w1, [x2, #0xf]
    // 0xa670ac: DecompressPointer r1
    //     0xa670ac: add             x1, x1, HEAP, lsl #32
    // 0xa670b0: ldur            x0, [fp, #-0x28]
    // 0xa670b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa670b4: add             x25, x1, x3, lsl #2
    //     0xa670b8: add             x25, x25, #0xf
    //     0xa670bc: str             w0, [x25]
    //     0xa670c0: tbz             w0, #0, #0xa670dc
    //     0xa670c4: ldurb           w16, [x1, #-1]
    //     0xa670c8: ldurb           w17, [x0, #-1]
    //     0xa670cc: and             x16, x17, x16, lsr #2
    //     0xa670d0: tst             x16, HEAP, lsr #32
    //     0xa670d4: b.eq            #0xa670dc
    //     0xa670d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa670dc: b               #0xa670e4
    // 0xa670e0: mov             x2, x1
    // 0xa670e4: ldur            x0, [fp, #-8]
    // 0xa670e8: r0 = Column()
    //     0xa670e8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa670ec: stur            x0, [fp, #-0x18]
    // 0xa670f0: r17 = Instance_Axis
    //     0xa670f0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa670f4: StoreField: r0->field_f = r17
    //     0xa670f4: stur            w17, [x0, #0xf]
    // 0xa670f8: r17 = Instance_MainAxisAlignment
    //     0xa670f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa670fc: ldr             x17, [x17, #0x3f0]
    // 0xa67100: StoreField: r0->field_13 = r17
    //     0xa67100: stur            w17, [x0, #0x13]
    // 0xa67104: r17 = Instance_MainAxisSize
    //     0xa67104: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa67108: ldr             x17, [x17, #0x400]
    // 0xa6710c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6710c: stur            w17, [x0, #0x17]
    // 0xa67110: r17 = Instance_CrossAxisAlignment
    //     0xa67110: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa67114: ldr             x17, [x17, #0xe8]
    // 0xa67118: StoreField: r0->field_1b = r17
    //     0xa67118: stur            w17, [x0, #0x1b]
    // 0xa6711c: r17 = Instance_VerticalDirection
    //     0xa6711c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa67120: ldr             x17, [x17, #0x408]
    // 0xa67124: StoreField: r0->field_23 = r17
    //     0xa67124: stur            w17, [x0, #0x23]
    // 0xa67128: r17 = Instance_Clip
    //     0xa67128: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6712c: StoreField: r0->field_2b = r17
    //     0xa6712c: stur            w17, [x0, #0x2b]
    // 0xa67130: ldur            x1, [fp, #-0x10]
    // 0xa67134: StoreField: r0->field_b = r1
    //     0xa67134: stur            w1, [x0, #0xb]
    // 0xa67138: r1 = <FlexParentData<RenderBox>>
    //     0xa67138: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa6713c: ldr             x1, [x1, #0xc70]
    // 0xa67140: r0 = Flexible()
    //     0xa67140: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa67144: mov             x1, x0
    // 0xa67148: r0 = 1
    //     0xa67148: movz            x0, #0x1
    // 0xa6714c: stur            x1, [fp, #-0x10]
    // 0xa67150: StoreField: r1->field_13 = r0
    //     0xa67150: stur            x0, [x1, #0x13]
    // 0xa67154: r17 = Instance_FlexFit
    //     0xa67154: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa67158: ldr             x17, [x17, #0x110]
    // 0xa6715c: StoreField: r1->field_1b = r17
    //     0xa6715c: stur            w17, [x1, #0x1b]
    // 0xa67160: ldur            x0, [fp, #-0x18]
    // 0xa67164: StoreField: r1->field_b = r0
    //     0xa67164: stur            w0, [x1, #0xb]
    // 0xa67168: r0 = SizedBox()
    //     0xa67168: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6716c: stur            x0, [fp, #-0x18]
    // 0xa67170: r17 = 8.000000
    //     0xa67170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa67174: ldr             x17, [x17, #0x680]
    // 0xa67178: StoreField: r0->field_f = r17
    //     0xa67178: stur            w17, [x0, #0xf]
    // 0xa6717c: r1 = Null
    //     0xa6717c: mov             x1, NULL
    // 0xa67180: r2 = 6
    //     0xa67180: movz            x2, #0x6
    // 0xa67184: r0 = AllocateArray()
    //     0xa67184: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa67188: mov             x2, x0
    // 0xa6718c: ldur            x0, [fp, #-8]
    // 0xa67190: stur            x2, [fp, #-0x20]
    // 0xa67194: StoreField: r2->field_f = r0
    //     0xa67194: stur            w0, [x2, #0xf]
    // 0xa67198: ldur            x0, [fp, #-0x10]
    // 0xa6719c: StoreField: r2->field_13 = r0
    //     0xa6719c: stur            w0, [x2, #0x13]
    // 0xa671a0: ldur            x0, [fp, #-0x18]
    // 0xa671a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa671a4: stur            w0, [x2, #0x17]
    // 0xa671a8: r1 = <Widget>
    //     0xa671a8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa671ac: r0 = AllocateGrowableArray()
    //     0xa671ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa671b0: mov             x1, x0
    // 0xa671b4: ldur            x0, [fp, #-0x20]
    // 0xa671b8: stur            x1, [fp, #-8]
    // 0xa671bc: StoreField: r1->field_f = r0
    //     0xa671bc: stur            w0, [x1, #0xf]
    // 0xa671c0: StoreField: r1->field_b = rZR
    //     0xa671c0: stur            wzr, [x1, #0xb]
    // 0xa671c4: r17 = 6
    //     0xa671c4: movz            x17, #0x6
    // 0xa671c8: StoreField: r1->field_b = r17
    //     0xa671c8: stur            w17, [x1, #0xb]
    // 0xa671cc: r0 = Row()
    //     0xa671cc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa671d0: stur            x0, [fp, #-0x10]
    // 0xa671d4: r17 = Instance_Axis
    //     0xa671d4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa671d8: StoreField: r0->field_f = r17
    //     0xa671d8: stur            w17, [x0, #0xf]
    // 0xa671dc: r17 = Instance_MainAxisAlignment
    //     0xa671dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa671e0: ldr             x17, [x17, #0x3f0]
    // 0xa671e4: StoreField: r0->field_13 = r17
    //     0xa671e4: stur            w17, [x0, #0x13]
    // 0xa671e8: r17 = Instance_MainAxisSize
    //     0xa671e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa671ec: ldr             x17, [x17, #0x400]
    // 0xa671f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa671f0: stur            w17, [x0, #0x17]
    // 0xa671f4: r17 = Instance_CrossAxisAlignment
    //     0xa671f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!CrossAxisAlignment@c7af21
    //     0xa671f8: ldr             x17, [x17, #0xc70]
    // 0xa671fc: StoreField: r0->field_1b = r17
    //     0xa671fc: stur            w17, [x0, #0x1b]
    // 0xa67200: r17 = Instance_VerticalDirection
    //     0xa67200: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa67204: ldr             x17, [x17, #0x408]
    // 0xa67208: StoreField: r0->field_23 = r17
    //     0xa67208: stur            w17, [x0, #0x23]
    // 0xa6720c: r17 = Instance_TextBaseline
    //     0xa6720c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!TextBaseline@c7d241
    //     0xa67210: ldr             x17, [x17, #0xc78]
    // 0xa67214: StoreField: r0->field_27 = r17
    //     0xa67214: stur            w17, [x0, #0x27]
    // 0xa67218: r17 = Instance_Clip
    //     0xa67218: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6721c: StoreField: r0->field_2b = r17
    //     0xa6721c: stur            w17, [x0, #0x2b]
    // 0xa67220: ldur            x1, [fp, #-8]
    // 0xa67224: StoreField: r0->field_b = r1
    //     0xa67224: stur            w1, [x0, #0xb]
    // 0xa67228: r1 = Null
    //     0xa67228: mov             x1, NULL
    // 0xa6722c: r2 = 2
    //     0xa6722c: movz            x2, #0x2
    // 0xa67230: r0 = AllocateArray()
    //     0xa67230: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa67234: mov             x2, x0
    // 0xa67238: ldur            x0, [fp, #-0x10]
    // 0xa6723c: stur            x2, [fp, #-8]
    // 0xa67240: StoreField: r2->field_f = r0
    //     0xa67240: stur            w0, [x2, #0xf]
    // 0xa67244: r1 = <Widget>
    //     0xa67244: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa67248: r0 = AllocateGrowableArray()
    //     0xa67248: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6724c: mov             x1, x0
    // 0xa67250: ldur            x0, [fp, #-8]
    // 0xa67254: stur            x1, [fp, #-0x10]
    // 0xa67258: StoreField: r1->field_f = r0
    //     0xa67258: stur            w0, [x1, #0xf]
    // 0xa6725c: StoreField: r1->field_b = rZR
    //     0xa6725c: stur            wzr, [x1, #0xb]
    // 0xa67260: r17 = 2
    //     0xa67260: movz            x17, #0x2
    // 0xa67264: StoreField: r1->field_b = r17
    //     0xa67264: stur            w17, [x1, #0xb]
    // 0xa67268: r0 = Column()
    //     0xa67268: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6726c: r17 = Instance_Axis
    //     0xa6726c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa67270: StoreField: r0->field_f = r17
    //     0xa67270: stur            w17, [x0, #0xf]
    // 0xa67274: r17 = Instance_MainAxisAlignment
    //     0xa67274: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa67278: ldr             x17, [x17, #0x3f0]
    // 0xa6727c: StoreField: r0->field_13 = r17
    //     0xa6727c: stur            w17, [x0, #0x13]
    // 0xa67280: r17 = Instance_MainAxisSize
    //     0xa67280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa67284: ldr             x17, [x17, #0x400]
    // 0xa67288: ArrayStore: r0[0] = r17  ; List_4
    //     0xa67288: stur            w17, [x0, #0x17]
    // 0xa6728c: r17 = Instance_CrossAxisAlignment
    //     0xa6728c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa67290: ldr             x17, [x17, #0x3e0]
    // 0xa67294: StoreField: r0->field_1b = r17
    //     0xa67294: stur            w17, [x0, #0x1b]
    // 0xa67298: r17 = Instance_VerticalDirection
    //     0xa67298: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6729c: ldr             x17, [x17, #0x408]
    // 0xa672a0: StoreField: r0->field_23 = r17
    //     0xa672a0: stur            w17, [x0, #0x23]
    // 0xa672a4: r17 = Instance_Clip
    //     0xa672a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa672a8: StoreField: r0->field_2b = r17
    //     0xa672a8: stur            w17, [x0, #0x2b]
    // 0xa672ac: ldur            x1, [fp, #-0x10]
    // 0xa672b0: StoreField: r0->field_b = r1
    //     0xa672b0: stur            w1, [x0, #0xb]
    // 0xa672b4: LeaveFrame
    //     0xa672b4: mov             SP, fp
    //     0xa672b8: ldp             fp, lr, [SP], #0x10
    // 0xa672bc: ret
    //     0xa672bc: ret             
    // 0xa672c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa672c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa672c4: b               #0xa66db8
    // 0xa672c8: r9 = _localizations
    //     0xa672c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa672cc: ldr             x9, [x9, #0xb88]
    // 0xa672d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa672d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa672d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa672d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67330, size: 0x58
    // 0xa67330: EnterFrame
    //     0xa67330: stp             fp, lr, [SP, #-0x10]!
    //     0xa67334: mov             fp, SP
    // 0xa67338: ldr             x0, [fp, #0x10]
    // 0xa6733c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6733c: ldur            w1, [x0, #0x17]
    // 0xa67340: DecompressPointer r1
    //     0xa67340: add             x1, x1, HEAP, lsl #32
    // 0xa67344: CheckStackOverflow
    //     0xa67344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67348: cmp             SP, x16
    //     0xa6734c: b.ls            #0xa67380
    // 0xa67350: LoadField: r0 = r1->field_13
    //     0xa67350: ldur            w0, [x1, #0x13]
    // 0xa67354: DecompressPointer r0
    //     0xa67354: add             x0, x0, HEAP, lsl #32
    // 0xa67358: LoadField: r2 = r1->field_f
    //     0xa67358: ldur            w2, [x1, #0xf]
    // 0xa6735c: DecompressPointer r2
    //     0xa6735c: add             x2, x2, HEAP, lsl #32
    // 0xa67360: LoadField: r1 = r2->field_b
    //     0xa67360: ldur            w1, [x2, #0xb]
    // 0xa67364: DecompressPointer r1
    //     0xa67364: add             x1, x1, HEAP, lsl #32
    // 0xa67368: stp             x1, x0, [SP, #-0x10]!
    // 0xa6736c: r0 = openPairingScreen()
    //     0xa6736c: bl              #0xa66890  ; [package:sc_app/utils/router.dart] ::openPairingScreen
    // 0xa67370: add             SP, SP, #0x10
    // 0xa67374: LeaveFrame
    //     0xa67374: mov             SP, fp
    //     0xa67378: ldp             fp, lr, [SP], #0x10
    // 0xa6737c: ret
    //     0xa6737c: ret             
    // 0xa67380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67384: b               #0xa67350
  }
}
