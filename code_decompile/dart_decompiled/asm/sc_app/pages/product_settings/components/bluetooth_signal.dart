// lib: , url: package:sc_app/pages/product_settings/components/bluetooth_signal.dart

// class id: 68056, size: 0x8
class :: {
}

// class id: 3606, size: 0x28, field offset: 0xc
class BluetoothSignalIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77a60, size: 0x2c8
    // 0xa77a60: EnterFrame
    //     0xa77a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa77a64: mov             fp, SP
    // 0xa77a68: AllocStack(0x20)
    //     0xa77a68: sub             SP, SP, #0x20
    // 0xa77a6c: CheckStackOverflow
    //     0xa77a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77a70: cmp             SP, x16
    //     0xa77a74: b.ls            #0xa77d08
    // 0xa77a78: ldr             x1, [fp, #0x18]
    // 0xa77a7c: LoadField: r0 = r1->field_b
    //     0xa77a7c: ldur            w0, [x1, #0xb]
    // 0xa77a80: DecompressPointer r0
    //     0xa77a80: add             x0, x0, HEAP, lsl #32
    // 0xa77a84: LoadField: r2 = r0->field_3f
    //     0xa77a84: ldur            w2, [x0, #0x3f]
    // 0xa77a88: DecompressPointer r2
    //     0xa77a88: add             x2, x2, HEAP, lsl #32
    // 0xa77a8c: r16 = Sentinel
    //     0xa77a8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa77a90: cmp             w2, w16
    // 0xa77a94: b.eq            #0xa77d10
    // 0xa77a98: LoadField: r3 = r2->field_23
    //     0xa77a98: ldur            w3, [x2, #0x23]
    // 0xa77a9c: DecompressPointer r3
    //     0xa77a9c: add             x3, x3, HEAP, lsl #32
    // 0xa77aa0: LoadField: r2 = r3->field_4b
    //     0xa77aa0: ldur            w2, [x3, #0x4b]
    // 0xa77aa4: DecompressPointer r2
    //     0xa77aa4: add             x2, x2, HEAP, lsl #32
    // 0xa77aa8: r16 = Sentinel
    //     0xa77aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa77aac: cmp             w2, w16
    // 0xa77ab0: b.eq            #0xa77d1c
    // 0xa77ab4: LoadField: r3 = r2->field_2f
    //     0xa77ab4: ldur            w3, [x2, #0x2f]
    // 0xa77ab8: DecompressPointer r3
    //     0xa77ab8: add             x3, x3, HEAP, lsl #32
    // 0xa77abc: r16 = Instance_ProductState
    //     0xa77abc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa77ac0: ldr             x16, [x16, #0x2b8]
    // 0xa77ac4: cmp             w3, w16
    // 0xa77ac8: b.eq            #0xa77b14
    // 0xa77acc: r16 = Instance_TextStyle
    //     0xa77acc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa77ad0: ldr             x16, [x16, #0x750]
    // 0xa77ad4: r30 = Instance_Color
    //     0xa77ad4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa77ad8: ldr             lr, [lr, #0x7d8]
    // 0xa77adc: stp             lr, x16, [SP, #-0x10]!
    // 0xa77ae0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa77ae0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa77ae4: ldr             x4, [x4, #0xdb0]
    // 0xa77ae8: r0 = copyWith()
    //     0xa77ae8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa77aec: add             SP, SP, #0x10
    // 0xa77af0: stur            x0, [fp, #-8]
    // 0xa77af4: r0 = Text()
    //     0xa77af4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa77af8: r17 = "\?"
    //     0xa77af8: ldr             x17, [PP, #0x13d0]  ; [pp+0x13d0] "\?"
    // 0xa77afc: StoreField: r0->field_b = r17
    //     0xa77afc: stur            w17, [x0, #0xb]
    // 0xa77b00: ldur            x1, [fp, #-8]
    // 0xa77b04: StoreField: r0->field_13 = r1
    //     0xa77b04: stur            w1, [x0, #0x13]
    // 0xa77b08: LeaveFrame
    //     0xa77b08: mov             SP, fp
    //     0xa77b0c: ldp             fp, lr, [SP], #0x10
    // 0xa77b10: ret
    //     0xa77b10: ret             
    // 0xa77b14: r2 = LoadClassIdInstr(r0)
    //     0xa77b14: ldurh           w2, [x0, #1]
    // 0xa77b18: SaveReg r0
    //     0xa77b18: str             x0, [SP, #-8]!
    // 0xa77b1c: mov             x0, x2
    // 0xa77b20: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa77b20: sub             lr, x0, #0xd9e
    //     0xa77b24: ldr             lr, [x21, lr, lsl #3]
    //     0xa77b28: blr             lr
    // 0xa77b2c: add             SP, SP, #8
    // 0xa77b30: LoadField: r1 = r0->field_57
    //     0xa77b30: ldur            w1, [x0, #0x57]
    // 0xa77b34: DecompressPointer r1
    //     0xa77b34: add             x1, x1, HEAP, lsl #32
    // 0xa77b38: cmp             w1, NULL
    // 0xa77b3c: b.ne            #0xa77b48
    // 0xa77b40: r0 = Null
    //     0xa77b40: mov             x0, NULL
    // 0xa77b44: b               #0xa77b54
    // 0xa77b48: SaveReg r1
    //     0xa77b48: str             x1, [SP, #-8]!
    // 0xa77b4c: r0 = signalStrength()
    //     0xa77b4c: bl              #0x89ae64  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::signalStrength
    // 0xa77b50: add             SP, SP, #8
    // 0xa77b54: r16 = Instance_BluetoothSignalStrength
    //     0xa77b54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!BluetoothSignalStrength@c76dc1
    //     0xa77b58: ldr             x16, [x16, #0x9c8]
    // 0xa77b5c: cmp             w0, w16
    // 0xa77b60: b.ne            #0xa77b74
    // 0xa77b64: r2 = true
    //     0xa77b64: add             x2, NULL, #0x20  ; true
    // 0xa77b68: r1 = true
    //     0xa77b68: add             x1, NULL, #0x20  ; true
    // 0xa77b6c: r0 = true
    //     0xa77b6c: add             x0, NULL, #0x20  ; true
    // 0xa77b70: b               #0xa77bc0
    // 0xa77b74: r16 = Instance_BluetoothSignalStrength
    //     0xa77b74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Obj!BluetoothSignalStrength@c76de1
    //     0xa77b78: ldr             x16, [x16, #0x9c0]
    // 0xa77b7c: cmp             w0, w16
    // 0xa77b80: b.ne            #0xa77b94
    // 0xa77b84: r2 = true
    //     0xa77b84: add             x2, NULL, #0x20  ; true
    // 0xa77b88: r1 = true
    //     0xa77b88: add             x1, NULL, #0x20  ; true
    // 0xa77b8c: r0 = false
    //     0xa77b8c: add             x0, NULL, #0x30  ; false
    // 0xa77b90: b               #0xa77bc0
    // 0xa77b94: r16 = Instance_BluetoothSignalStrength
    //     0xa77b94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!BluetoothSignalStrength@c76e01
    //     0xa77b98: ldr             x16, [x16, #0x9b8]
    // 0xa77b9c: cmp             w0, w16
    // 0xa77ba0: b.ne            #0xa77bb4
    // 0xa77ba4: r2 = true
    //     0xa77ba4: add             x2, NULL, #0x20  ; true
    // 0xa77ba8: r1 = false
    //     0xa77ba8: add             x1, NULL, #0x30  ; false
    // 0xa77bac: r0 = false
    //     0xa77bac: add             x0, NULL, #0x30  ; false
    // 0xa77bb0: b               #0xa77bc0
    // 0xa77bb4: r2 = false
    //     0xa77bb4: add             x2, NULL, #0x30  ; false
    // 0xa77bb8: r1 = false
    //     0xa77bb8: add             x1, NULL, #0x30  ; false
    // 0xa77bbc: r0 = false
    //     0xa77bbc: add             x0, NULL, #0x30  ; false
    // 0xa77bc0: d0 = 7.333333
    //     0xa77bc0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f58] IMM: double(7.333333333333333) from 0x401d555555555555
    //     0xa77bc4: ldr             d0, [x17, #0xf58]
    // 0xa77bc8: stur            x1, [fp, #-8]
    // 0xa77bcc: stur            x0, [fp, #-0x10]
    // 0xa77bd0: ldr             x16, [fp, #0x18]
    // 0xa77bd4: SaveReg r16
    //     0xa77bd4: str             x16, [SP, #-8]!
    // 0xa77bd8: SaveReg d0
    //     0xa77bd8: str             d0, [SP, #-8]!
    // 0xa77bdc: SaveReg r2
    //     0xa77bdc: str             x2, [SP, #-8]!
    // 0xa77be0: r0 = _bar()
    //     0xa77be0: bl              #0xa77d28  ; [package:sc_app/pages/product_settings/components/bluetooth_signal.dart] BluetoothSignalIcon::_bar
    // 0xa77be4: add             SP, SP, #0x18
    // 0xa77be8: stur            x0, [fp, #-0x18]
    // 0xa77bec: ldr             x16, [fp, #0x18]
    // 0xa77bf0: SaveReg r16
    //     0xa77bf0: str             x16, [SP, #-8]!
    // 0xa77bf4: d0 = 14.666667
    //     0xa77bf4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f60] IMM: double(14.666666666666666) from 0x402d555555555555
    //     0xa77bf8: ldr             d0, [x17, #0xf60]
    // 0xa77bfc: SaveReg d0
    //     0xa77bfc: str             d0, [SP, #-8]!
    // 0xa77c00: ldur            x16, [fp, #-8]
    // 0xa77c04: SaveReg r16
    //     0xa77c04: str             x16, [SP, #-8]!
    // 0xa77c08: r0 = _bar()
    //     0xa77c08: bl              #0xa77d28  ; [package:sc_app/pages/product_settings/components/bluetooth_signal.dart] BluetoothSignalIcon::_bar
    // 0xa77c0c: add             SP, SP, #0x18
    // 0xa77c10: stur            x0, [fp, #-8]
    // 0xa77c14: ldr             x16, [fp, #0x18]
    // 0xa77c18: SaveReg r16
    //     0xa77c18: str             x16, [SP, #-8]!
    // 0xa77c1c: d0 = 22.000000
    //     0xa77c1c: fmov            d0, #22.00000000
    // 0xa77c20: SaveReg d0
    //     0xa77c20: str             d0, [SP, #-8]!
    // 0xa77c24: ldur            x16, [fp, #-0x10]
    // 0xa77c28: SaveReg r16
    //     0xa77c28: str             x16, [SP, #-8]!
    // 0xa77c2c: r0 = _bar()
    //     0xa77c2c: bl              #0xa77d28  ; [package:sc_app/pages/product_settings/components/bluetooth_signal.dart] BluetoothSignalIcon::_bar
    // 0xa77c30: add             SP, SP, #0x18
    // 0xa77c34: r1 = Null
    //     0xa77c34: mov             x1, NULL
    // 0xa77c38: r2 = 6
    //     0xa77c38: movz            x2, #0x6
    // 0xa77c3c: stur            x0, [fp, #-0x10]
    // 0xa77c40: r0 = AllocateArray()
    //     0xa77c40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa77c44: mov             x2, x0
    // 0xa77c48: ldur            x0, [fp, #-0x18]
    // 0xa77c4c: stur            x2, [fp, #-0x20]
    // 0xa77c50: StoreField: r2->field_f = r0
    //     0xa77c50: stur            w0, [x2, #0xf]
    // 0xa77c54: ldur            x0, [fp, #-8]
    // 0xa77c58: StoreField: r2->field_13 = r0
    //     0xa77c58: stur            w0, [x2, #0x13]
    // 0xa77c5c: ldur            x0, [fp, #-0x10]
    // 0xa77c60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa77c60: stur            w0, [x2, #0x17]
    // 0xa77c64: r1 = <Widget>
    //     0xa77c64: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa77c68: r0 = AllocateGrowableArray()
    //     0xa77c68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa77c6c: mov             x1, x0
    // 0xa77c70: ldur            x0, [fp, #-0x20]
    // 0xa77c74: stur            x1, [fp, #-8]
    // 0xa77c78: StoreField: r1->field_f = r0
    //     0xa77c78: stur            w0, [x1, #0xf]
    // 0xa77c7c: StoreField: r1->field_b = rZR
    //     0xa77c7c: stur            wzr, [x1, #0xb]
    // 0xa77c80: r17 = 6
    //     0xa77c80: movz            x17, #0x6
    // 0xa77c84: StoreField: r1->field_b = r17
    //     0xa77c84: stur            w17, [x1, #0xb]
    // 0xa77c88: r0 = Row()
    //     0xa77c88: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa77c8c: stur            x0, [fp, #-0x10]
    // 0xa77c90: r17 = Instance_Axis
    //     0xa77c90: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa77c94: StoreField: r0->field_f = r17
    //     0xa77c94: stur            w17, [x0, #0xf]
    // 0xa77c98: r17 = Instance_MainAxisAlignment
    //     0xa77c98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0xa77c9c: ldr             x17, [x17, #0xcb8]
    // 0xa77ca0: StoreField: r0->field_13 = r17
    //     0xa77ca0: stur            w17, [x0, #0x13]
    // 0xa77ca4: r17 = Instance_MainAxisSize
    //     0xa77ca4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa77ca8: ldr             x17, [x17, #0x400]
    // 0xa77cac: ArrayStore: r0[0] = r17  ; List_4
    //     0xa77cac: stur            w17, [x0, #0x17]
    // 0xa77cb0: r17 = Instance_CrossAxisAlignment
    //     0xa77cb0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36a08] Obj!CrossAxisAlignment@c7af61
    //     0xa77cb4: ldr             x17, [x17, #0xa08]
    // 0xa77cb8: StoreField: r0->field_1b = r17
    //     0xa77cb8: stur            w17, [x0, #0x1b]
    // 0xa77cbc: r17 = Instance_VerticalDirection
    //     0xa77cbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa77cc0: ldr             x17, [x17, #0x408]
    // 0xa77cc4: StoreField: r0->field_23 = r17
    //     0xa77cc4: stur            w17, [x0, #0x23]
    // 0xa77cc8: r17 = Instance_Clip
    //     0xa77cc8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa77ccc: StoreField: r0->field_2b = r17
    //     0xa77ccc: stur            w17, [x0, #0x2b]
    // 0xa77cd0: ldur            x1, [fp, #-8]
    // 0xa77cd4: StoreField: r0->field_b = r1
    //     0xa77cd4: stur            w1, [x0, #0xb]
    // 0xa77cd8: r0 = SizedBox()
    //     0xa77cd8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77cdc: r17 = 22.000000
    //     0xa77cdc: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0xa77ce0: ldr             x17, [x17, #0x6a8]
    // 0xa77ce4: StoreField: r0->field_f = r17
    //     0xa77ce4: stur            w17, [x0, #0xf]
    // 0xa77ce8: r17 = 22.000000
    //     0xa77ce8: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0xa77cec: ldr             x17, [x17, #0x6a8]
    // 0xa77cf0: StoreField: r0->field_13 = r17
    //     0xa77cf0: stur            w17, [x0, #0x13]
    // 0xa77cf4: ldur            x1, [fp, #-0x10]
    // 0xa77cf8: StoreField: r0->field_b = r1
    //     0xa77cf8: stur            w1, [x0, #0xb]
    // 0xa77cfc: LeaveFrame
    //     0xa77cfc: mov             SP, fp
    //     0xa77d00: ldp             fp, lr, [SP], #0x10
    // 0xa77d04: ret
    //     0xa77d04: ret             
    // 0xa77d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77d0c: b               #0xa77a78
    // 0xa77d10: r9 = connectionHandler
    //     0xa77d10: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa77d14: ldr             x9, [x9, #0xa98]
    // 0xa77d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa77d18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa77d1c: r9 = _stateMachine
    //     0xa77d1c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa77d20: ldr             x9, [x9, #0x2c0]
    // 0xa77d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa77d24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bar(/* No info */) {
    // ** addr: 0xa77d28, size: 0x128
    // 0xa77d28: EnterFrame
    //     0xa77d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa77d2c: mov             fp, SP
    // 0xa77d30: AllocStack(0x18)
    //     0xa77d30: sub             SP, SP, #0x18
    // 0xa77d34: CheckStackOverflow
    //     0xa77d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77d38: cmp             SP, x16
    //     0xa77d3c: b.ls            #0xa77e30
    // 0xa77d40: ldr             x0, [fp, #0x10]
    // 0xa77d44: tbnz            w0, #4, #0xa77d54
    // 0xa77d48: r0 = Instance_Color
    //     0xa77d48: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa77d4c: ldr             x0, [x0, #0x7d8]
    // 0xa77d50: b               #0xa77d5c
    // 0xa77d54: r0 = Instance_Color
    //     0xa77d54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa77d58: ldr             x0, [x0, #0xb98]
    // 0xa77d5c: ldr             d0, [fp, #0x18]
    // 0xa77d60: stur            x0, [fp, #-8]
    // 0xa77d64: r0 = Radius()
    //     0xa77d64: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa77d68: d0 = 1.500000
    //     0xa77d68: fmov            d0, #1.50000000
    // 0xa77d6c: stur            x0, [fp, #-0x10]
    // 0xa77d70: StoreField: r0->field_7 = d0
    //     0xa77d70: stur            d0, [x0, #7]
    // 0xa77d74: StoreField: r0->field_f = d0
    //     0xa77d74: stur            d0, [x0, #0xf]
    // 0xa77d78: r0 = BorderRadius()
    //     0xa77d78: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa77d7c: mov             x1, x0
    // 0xa77d80: ldur            x0, [fp, #-0x10]
    // 0xa77d84: stur            x1, [fp, #-0x18]
    // 0xa77d88: StoreField: r1->field_7 = r0
    //     0xa77d88: stur            w0, [x1, #7]
    // 0xa77d8c: StoreField: r1->field_b = r0
    //     0xa77d8c: stur            w0, [x1, #0xb]
    // 0xa77d90: StoreField: r1->field_f = r0
    //     0xa77d90: stur            w0, [x1, #0xf]
    // 0xa77d94: StoreField: r1->field_13 = r0
    //     0xa77d94: stur            w0, [x1, #0x13]
    // 0xa77d98: r0 = BoxDecoration()
    //     0xa77d98: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa77d9c: mov             x1, x0
    // 0xa77da0: ldur            x0, [fp, #-8]
    // 0xa77da4: stur            x1, [fp, #-0x10]
    // 0xa77da8: StoreField: r1->field_7 = r0
    //     0xa77da8: stur            w0, [x1, #7]
    // 0xa77dac: ldur            x0, [fp, #-0x18]
    // 0xa77db0: StoreField: r1->field_13 = r0
    //     0xa77db0: stur            w0, [x1, #0x13]
    // 0xa77db4: r17 = Instance_BoxShape
    //     0xa77db4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa77db8: ldr             x17, [x17, #0xc90]
    // 0xa77dbc: StoreField: r1->field_23 = r17
    //     0xa77dbc: stur            w17, [x1, #0x23]
    // 0xa77dc0: ldr             d0, [fp, #0x18]
    // 0xa77dc4: r0 = inline_Allocate_Double()
    //     0xa77dc4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa77dc8: add             x0, x0, #0x10
    //     0xa77dcc: cmp             x2, x0
    //     0xa77dd0: b.ls            #0xa77e38
    //     0xa77dd4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa77dd8: sub             x0, x0, #0xf
    //     0xa77ddc: movz            x2, #0x108
    //     0xa77de0: movk            x2, #0x3c, lsl #16
    //     0xa77de4: stur            x2, [x0, #-1]
    // 0xa77de8: StoreField: r0->field_7 = d0
    //     0xa77de8: stur            d0, [x0, #7]
    // 0xa77dec: stur            x0, [fp, #-8]
    // 0xa77df0: r0 = Container()
    //     0xa77df0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa77df4: stur            x0, [fp, #-0x18]
    // 0xa77df8: ldur            x16, [fp, #-8]
    // 0xa77dfc: stp             x16, x0, [SP, #-0x10]!
    // 0xa77e00: r16 = 5.133333
    //     0xa77e00: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f68] 5.133333333333333
    //     0xa77e04: ldr             x16, [x16, #0xf68]
    // 0xa77e08: ldur            lr, [fp, #-0x10]
    // 0xa77e0c: stp             lr, x16, [SP, #-0x10]!
    // 0xa77e10: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa77e10: add             x4, PP, #0x46, lsl #12  ; [pp+0x46f70] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa77e14: ldr             x4, [x4, #0xf70]
    // 0xa77e18: r0 = Container()
    //     0xa77e18: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77e1c: add             SP, SP, #0x20
    // 0xa77e20: ldur            x0, [fp, #-0x18]
    // 0xa77e24: LeaveFrame
    //     0xa77e24: mov             SP, fp
    //     0xa77e28: ldp             fp, lr, [SP], #0x10
    // 0xa77e2c: ret
    //     0xa77e2c: ret             
    // 0xa77e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77e34: b               #0xa77d40
    // 0xa77e38: SaveReg d0
    //     0xa77e38: str             q0, [SP, #-0x10]!
    // 0xa77e3c: SaveReg r1
    //     0xa77e3c: str             x1, [SP, #-8]!
    // 0xa77e40: r0 = AllocateDouble()
    //     0xa77e40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa77e44: RestoreReg r1
    //     0xa77e44: ldr             x1, [SP], #8
    // 0xa77e48: RestoreReg d0
    //     0xa77e48: ldr             q0, [SP], #0x10
    // 0xa77e4c: b               #0xa77de8
  }
}

// class id: 3650, size: 0x10, field offset: 0xc
//   const constructor, 
class BluetoothSignalCell extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6b0ac, size: 0x1bc
    // 0xa6b0ac: EnterFrame
    //     0xa6b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b0b0: mov             fp, SP
    // 0xa6b0b4: AllocStack(0x28)
    //     0xa6b0b4: sub             SP, SP, #0x28
    // 0xa6b0b8: CheckStackOverflow
    //     0xa6b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b0bc: cmp             SP, x16
    //     0xa6b0c0: b.ls            #0xa6b254
    // 0xa6b0c4: ldr             x16, [fp, #0x10]
    // 0xa6b0c8: SaveReg r16
    //     0xa6b0c8: str             x16, [SP, #-8]!
    // 0xa6b0cc: r0 = init()
    //     0xa6b0cc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6b0d0: add             SP, SP, #8
    // 0xa6b0d4: r0 = EdgeInsets()
    //     0xa6b0d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6b0d8: mov             x1, x0
    // 0xa6b0dc: stur            x1, [fp, #-8]
    // 0xa6b0e0: StoreField: r1->field_7 = rZR
    //     0xa6b0e0: stur            xzr, [x1, #7]
    // 0xa6b0e4: d0 = 16.000000
    //     0xa6b0e4: fmov            d0, #16.00000000
    // 0xa6b0e8: StoreField: r1->field_f = d0
    //     0xa6b0e8: stur            d0, [x1, #0xf]
    // 0xa6b0ec: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6b0ec: stur            xzr, [x1, #0x17]
    // 0xa6b0f0: d0 = 15.000000
    //     0xa6b0f0: fmov            d0, #15.00000000
    // 0xa6b0f4: StoreField: r1->field_1f = d0
    //     0xa6b0f4: stur            d0, [x1, #0x1f]
    // 0xa6b0f8: r0 = LoadStaticField(0x1224)
    //     0xa6b0f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6b0fc: ldr             x0, [x0, #0x2448]
    //     0xa6b100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6b104: cmp             w0, w16
    // 0xa6b108: b.eq            #0xa6b25c
    // 0xa6b10c: SaveReg r0
    //     0xa6b10c: str             x0, [SP, #-8]!
    // 0xa6b110: r0 = bluetoothSignal()
    //     0xa6b110: bl              #0xa6b278  ; [package:sc_app/generated/l10n.dart] S::bluetoothSignal
    // 0xa6b114: add             SP, SP, #8
    // 0xa6b118: stur            x0, [fp, #-0x10]
    // 0xa6b11c: r0 = Text()
    //     0xa6b11c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6b120: mov             x1, x0
    // 0xa6b124: ldur            x0, [fp, #-0x10]
    // 0xa6b128: stur            x1, [fp, #-0x18]
    // 0xa6b12c: StoreField: r1->field_b = r0
    //     0xa6b12c: stur            w0, [x1, #0xb]
    // 0xa6b130: r17 = Instance_TextStyle
    //     0xa6b130: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6b134: ldr             x17, [x17, #0x750]
    // 0xa6b138: StoreField: r1->field_13 = r17
    //     0xa6b138: stur            w17, [x1, #0x13]
    // 0xa6b13c: r0 = Spacer()
    //     0xa6b13c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa6b140: mov             x1, x0
    // 0xa6b144: r0 = 1
    //     0xa6b144: movz            x0, #0x1
    // 0xa6b148: stur            x1, [fp, #-0x20]
    // 0xa6b14c: StoreField: r1->field_b = r0
    //     0xa6b14c: stur            x0, [x1, #0xb]
    // 0xa6b150: ldr             x0, [fp, #0x18]
    // 0xa6b154: LoadField: r2 = r0->field_b
    //     0xa6b154: ldur            w2, [x0, #0xb]
    // 0xa6b158: DecompressPointer r2
    //     0xa6b158: add             x2, x2, HEAP, lsl #32
    // 0xa6b15c: stur            x2, [fp, #-0x10]
    // 0xa6b160: r0 = BluetoothSignalIcon()
    //     0xa6b160: bl              #0xa6b268  ; AllocateBluetoothSignalIconStub -> BluetoothSignalIcon (size=0x28)
    // 0xa6b164: stur            x0, [fp, #-0x28]
    // 0xa6b168: r17 = Instance_Color
    //     0xa6b168: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa6b16c: ldr             x17, [x17, #0xb98]
    // 0xa6b170: StoreField: r0->field_1f = r17
    //     0xa6b170: stur            w17, [x0, #0x1f]
    // 0xa6b174: r17 = Instance_Color
    //     0xa6b174: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa6b178: ldr             x17, [x17, #0x7d8]
    // 0xa6b17c: StoreField: r0->field_23 = r17
    //     0xa6b17c: stur            w17, [x0, #0x23]
    // 0xa6b180: ldur            x1, [fp, #-0x10]
    // 0xa6b184: StoreField: r0->field_b = r1
    //     0xa6b184: stur            w1, [x0, #0xb]
    // 0xa6b188: d0 = 22.000000
    //     0xa6b188: fmov            d0, #22.00000000
    // 0xa6b18c: StoreField: r0->field_f = d0
    //     0xa6b18c: stur            d0, [x0, #0xf]
    // 0xa6b190: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6b190: stur            d0, [x0, #0x17]
    // 0xa6b194: r1 = Null
    //     0xa6b194: mov             x1, NULL
    // 0xa6b198: r2 = 6
    //     0xa6b198: movz            x2, #0x6
    // 0xa6b19c: r0 = AllocateArray()
    //     0xa6b19c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6b1a0: mov             x2, x0
    // 0xa6b1a4: ldur            x0, [fp, #-0x18]
    // 0xa6b1a8: stur            x2, [fp, #-0x10]
    // 0xa6b1ac: StoreField: r2->field_f = r0
    //     0xa6b1ac: stur            w0, [x2, #0xf]
    // 0xa6b1b0: ldur            x0, [fp, #-0x20]
    // 0xa6b1b4: StoreField: r2->field_13 = r0
    //     0xa6b1b4: stur            w0, [x2, #0x13]
    // 0xa6b1b8: ldur            x0, [fp, #-0x28]
    // 0xa6b1bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b1bc: stur            w0, [x2, #0x17]
    // 0xa6b1c0: r1 = <Widget>
    //     0xa6b1c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6b1c4: r0 = AllocateGrowableArray()
    //     0xa6b1c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6b1c8: mov             x1, x0
    // 0xa6b1cc: ldur            x0, [fp, #-0x10]
    // 0xa6b1d0: stur            x1, [fp, #-0x18]
    // 0xa6b1d4: StoreField: r1->field_f = r0
    //     0xa6b1d4: stur            w0, [x1, #0xf]
    // 0xa6b1d8: StoreField: r1->field_b = rZR
    //     0xa6b1d8: stur            wzr, [x1, #0xb]
    // 0xa6b1dc: r17 = 6
    //     0xa6b1dc: movz            x17, #0x6
    // 0xa6b1e0: StoreField: r1->field_b = r17
    //     0xa6b1e0: stur            w17, [x1, #0xb]
    // 0xa6b1e4: r0 = Row()
    //     0xa6b1e4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6b1e8: stur            x0, [fp, #-0x10]
    // 0xa6b1ec: r17 = Instance_Axis
    //     0xa6b1ec: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6b1f0: StoreField: r0->field_f = r17
    //     0xa6b1f0: stur            w17, [x0, #0xf]
    // 0xa6b1f4: r17 = Instance_MainAxisAlignment
    //     0xa6b1f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6b1f8: ldr             x17, [x17, #0x3f0]
    // 0xa6b1fc: StoreField: r0->field_13 = r17
    //     0xa6b1fc: stur            w17, [x0, #0x13]
    // 0xa6b200: r17 = Instance_MainAxisSize
    //     0xa6b200: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6b204: ldr             x17, [x17, #0x400]
    // 0xa6b208: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6b208: stur            w17, [x0, #0x17]
    // 0xa6b20c: r17 = Instance_CrossAxisAlignment
    //     0xa6b20c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6b210: ldr             x17, [x17, #0x3e0]
    // 0xa6b214: StoreField: r0->field_1b = r17
    //     0xa6b214: stur            w17, [x0, #0x1b]
    // 0xa6b218: r17 = Instance_VerticalDirection
    //     0xa6b218: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6b21c: ldr             x17, [x17, #0x408]
    // 0xa6b220: StoreField: r0->field_23 = r17
    //     0xa6b220: stur            w17, [x0, #0x23]
    // 0xa6b224: r17 = Instance_Clip
    //     0xa6b224: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6b228: StoreField: r0->field_2b = r17
    //     0xa6b228: stur            w17, [x0, #0x2b]
    // 0xa6b22c: ldur            x1, [fp, #-0x18]
    // 0xa6b230: StoreField: r0->field_b = r1
    //     0xa6b230: stur            w1, [x0, #0xb]
    // 0xa6b234: r0 = Padding()
    //     0xa6b234: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6b238: ldur            x1, [fp, #-8]
    // 0xa6b23c: StoreField: r0->field_f = r1
    //     0xa6b23c: stur            w1, [x0, #0xf]
    // 0xa6b240: ldur            x1, [fp, #-0x10]
    // 0xa6b244: StoreField: r0->field_b = r1
    //     0xa6b244: stur            w1, [x0, #0xb]
    // 0xa6b248: LeaveFrame
    //     0xa6b248: mov             SP, fp
    //     0xa6b24c: ldp             fp, lr, [SP], #0x10
    // 0xa6b250: ret
    //     0xa6b250: ret             
    // 0xa6b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b258: b               #0xa6b0c4
    // 0xa6b25c: r9 = _localizations
    //     0xa6b25c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6b260: ldr             x9, [x9, #0xb88]
    // 0xa6b264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b264: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
