// lib: , url: package:sc_app/widgets/dropdowns/dropdown.dart

// class id: 68194, size: 0x8
class :: {
}

// class id: 3580, size: 0x18, field offset: 0xc
//   const constructor, 
class Dropdown extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa96c7c, size: 0x198
    // 0xa96c7c: EnterFrame
    //     0xa96c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96c80: mov             fp, SP
    // 0xa96c84: AllocStack(0x20)
    //     0xa96c84: sub             SP, SP, #0x20
    // 0xa96c88: CheckStackOverflow
    //     0xa96c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96c8c: cmp             SP, x16
    //     0xa96c90: b.ls            #0xa96e0c
    // 0xa96c94: ldr             x0, [fp, #0x18]
    // 0xa96c98: LoadField: r1 = r0->field_13
    //     0xa96c98: ldur            w1, [x0, #0x13]
    // 0xa96c9c: DecompressPointer r1
    //     0xa96c9c: add             x1, x1, HEAP, lsl #32
    // 0xa96ca0: stur            x1, [fp, #-0x18]
    // 0xa96ca4: LoadField: r2 = r0->field_f
    //     0xa96ca4: ldur            w2, [x0, #0xf]
    // 0xa96ca8: DecompressPointer r2
    //     0xa96ca8: add             x2, x2, HEAP, lsl #32
    // 0xa96cac: stur            x2, [fp, #-0x10]
    // 0xa96cb0: LoadField: r3 = r0->field_b
    //     0xa96cb0: ldur            w3, [x0, #0xb]
    // 0xa96cb4: DecompressPointer r3
    //     0xa96cb4: add             x3, x3, HEAP, lsl #32
    // 0xa96cb8: stur            x3, [fp, #-8]
    // 0xa96cbc: r0 = Text()
    //     0xa96cbc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa96cc0: mov             x2, x0
    // 0xa96cc4: ldur            x0, [fp, #-0x10]
    // 0xa96cc8: stur            x2, [fp, #-0x20]
    // 0xa96ccc: StoreField: r2->field_b = r0
    //     0xa96ccc: stur            w0, [x2, #0xb]
    // 0xa96cd0: ldur            x0, [fp, #-8]
    // 0xa96cd4: StoreField: r2->field_13 = r0
    //     0xa96cd4: stur            w0, [x2, #0x13]
    // 0xa96cd8: r1 = <FlexParentData<RenderBox>>
    //     0xa96cd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa96cdc: ldr             x1, [x1, #0xc70]
    // 0xa96ce0: r0 = Expanded()
    //     0xa96ce0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa96ce4: mov             x1, x0
    // 0xa96ce8: r0 = 1
    //     0xa96ce8: movz            x0, #0x1
    // 0xa96cec: stur            x1, [fp, #-8]
    // 0xa96cf0: StoreField: r1->field_13 = r0
    //     0xa96cf0: stur            x0, [x1, #0x13]
    // 0xa96cf4: r17 = Instance_FlexFit
    //     0xa96cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa96cf8: ldr             x17, [x17, #0xc78]
    // 0xa96cfc: StoreField: r1->field_1b = r17
    //     0xa96cfc: stur            w17, [x1, #0x1b]
    // 0xa96d00: ldur            x0, [fp, #-0x20]
    // 0xa96d04: StoreField: r1->field_b = r0
    //     0xa96d04: stur            w0, [x1, #0xb]
    // 0xa96d08: r0 = ArrowIcon()
    //     0xa96d08: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa96d0c: stur            x0, [fp, #-0x10]
    // 0xa96d10: r17 = Instance_ArrowIconType
    //     0xa96d10: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0xa96d14: ldr             x17, [x17, #0xd20]
    // 0xa96d18: StoreField: r0->field_b = r17
    //     0xa96d18: stur            w17, [x0, #0xb]
    // 0xa96d1c: r17 = Instance_Color
    //     0xa96d1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa96d20: ldr             x17, [x17, #0x770]
    // 0xa96d24: StoreField: r0->field_f = r17
    //     0xa96d24: stur            w17, [x0, #0xf]
    // 0xa96d28: r1 = Null
    //     0xa96d28: mov             x1, NULL
    // 0xa96d2c: r2 = 4
    //     0xa96d2c: movz            x2, #0x4
    // 0xa96d30: r0 = AllocateArray()
    //     0xa96d30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa96d34: mov             x2, x0
    // 0xa96d38: ldur            x0, [fp, #-8]
    // 0xa96d3c: stur            x2, [fp, #-0x20]
    // 0xa96d40: StoreField: r2->field_f = r0
    //     0xa96d40: stur            w0, [x2, #0xf]
    // 0xa96d44: ldur            x0, [fp, #-0x10]
    // 0xa96d48: StoreField: r2->field_13 = r0
    //     0xa96d48: stur            w0, [x2, #0x13]
    // 0xa96d4c: r1 = <Widget>
    //     0xa96d4c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa96d50: r0 = AllocateGrowableArray()
    //     0xa96d50: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa96d54: mov             x1, x0
    // 0xa96d58: ldur            x0, [fp, #-0x20]
    // 0xa96d5c: stur            x1, [fp, #-8]
    // 0xa96d60: StoreField: r1->field_f = r0
    //     0xa96d60: stur            w0, [x1, #0xf]
    // 0xa96d64: StoreField: r1->field_b = rZR
    //     0xa96d64: stur            wzr, [x1, #0xb]
    // 0xa96d68: r17 = 4
    //     0xa96d68: movz            x17, #0x4
    // 0xa96d6c: StoreField: r1->field_b = r17
    //     0xa96d6c: stur            w17, [x1, #0xb]
    // 0xa96d70: r0 = Row()
    //     0xa96d70: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa96d74: stur            x0, [fp, #-0x10]
    // 0xa96d78: r17 = Instance_Axis
    //     0xa96d78: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa96d7c: StoreField: r0->field_f = r17
    //     0xa96d7c: stur            w17, [x0, #0xf]
    // 0xa96d80: r17 = Instance_MainAxisAlignment
    //     0xa96d80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa96d84: ldr             x17, [x17, #0x3f0]
    // 0xa96d88: StoreField: r0->field_13 = r17
    //     0xa96d88: stur            w17, [x0, #0x13]
    // 0xa96d8c: r17 = Instance_MainAxisSize
    //     0xa96d8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa96d90: ldr             x17, [x17, #0x400]
    // 0xa96d94: ArrayStore: r0[0] = r17  ; List_4
    //     0xa96d94: stur            w17, [x0, #0x17]
    // 0xa96d98: r17 = Instance_CrossAxisAlignment
    //     0xa96d98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa96d9c: ldr             x17, [x17, #0x3e0]
    // 0xa96da0: StoreField: r0->field_1b = r17
    //     0xa96da0: stur            w17, [x0, #0x1b]
    // 0xa96da4: r17 = Instance_VerticalDirection
    //     0xa96da4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa96da8: ldr             x17, [x17, #0x408]
    // 0xa96dac: StoreField: r0->field_23 = r17
    //     0xa96dac: stur            w17, [x0, #0x23]
    // 0xa96db0: r17 = Instance_Clip
    //     0xa96db0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa96db4: StoreField: r0->field_2b = r17
    //     0xa96db4: stur            w17, [x0, #0x2b]
    // 0xa96db8: ldur            x1, [fp, #-8]
    // 0xa96dbc: StoreField: r0->field_b = r1
    //     0xa96dbc: stur            w1, [x0, #0xb]
    // 0xa96dc0: r0 = GestureDetector()
    //     0xa96dc0: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa96dc4: stur            x0, [fp, #-8]
    // 0xa96dc8: ldur            x16, [fp, #-0x18]
    // 0xa96dcc: stp             x16, x0, [SP, #-0x10]!
    // 0xa96dd0: ldur            x16, [fp, #-0x10]
    // 0xa96dd4: SaveReg r16
    //     0xa96dd4: str             x16, [SP, #-8]!
    // 0xa96dd8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa96dd8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa96ddc: ldr             x4, [x4, #0xc8]
    // 0xa96de0: r0 = GestureDetector()
    //     0xa96de0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa96de4: add             SP, SP, #0x18
    // 0xa96de8: r0 = Padding()
    //     0xa96de8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96dec: r17 = Instance_EdgeInsets
    //     0xa96dec: add             x17, PP, #0x41, lsl #12  ; [pp+0x410f8] Obj!EdgeInsets@c5d291
    //     0xa96df0: ldr             x17, [x17, #0xf8]
    // 0xa96df4: StoreField: r0->field_f = r17
    //     0xa96df4: stur            w17, [x0, #0xf]
    // 0xa96df8: ldur            x1, [fp, #-8]
    // 0xa96dfc: StoreField: r0->field_b = r1
    //     0xa96dfc: stur            w1, [x0, #0xb]
    // 0xa96e00: LeaveFrame
    //     0xa96e00: mov             SP, fp
    //     0xa96e04: ldp             fp, lr, [SP], #0x10
    // 0xa96e08: ret
    //     0xa96e08: ret             
    // 0xa96e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96e10: b               #0xa96c94
  }
}
