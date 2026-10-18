// lib: , url: package:sc_app/pages/product_settings/components/device_properties.dart

// class id: 68058, size: 0x8
class :: {
}

// class id: 3605, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceProperties extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77e50, size: 0x18c
    // 0xa77e50: EnterFrame
    //     0xa77e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa77e54: mov             fp, SP
    // 0xa77e58: AllocStack(0x20)
    //     0xa77e58: sub             SP, SP, #0x20
    // 0xa77e5c: CheckStackOverflow
    //     0xa77e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77e60: cmp             SP, x16
    //     0xa77e64: b.ls            #0xa77fd4
    // 0xa77e68: r0 = EdgeInsets()
    //     0xa77e68: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77e6c: stur            x0, [fp, #-8]
    // 0xa77e70: StoreField: r0->field_7 = rZR
    //     0xa77e70: stur            xzr, [x0, #7]
    // 0xa77e74: d0 = 16.000000
    //     0xa77e74: fmov            d0, #16.00000000
    // 0xa77e78: StoreField: r0->field_f = d0
    //     0xa77e78: stur            d0, [x0, #0xf]
    // 0xa77e7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa77e7c: stur            xzr, [x0, #0x17]
    // 0xa77e80: StoreField: r0->field_1f = d0
    //     0xa77e80: stur            d0, [x0, #0x1f]
    // 0xa77e84: r0 = EdgeInsets()
    //     0xa77e84: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77e88: d0 = 24.000000
    //     0xa77e88: fmov            d0, #24.00000000
    // 0xa77e8c: stur            x0, [fp, #-0x18]
    // 0xa77e90: StoreField: r0->field_7 = d0
    //     0xa77e90: stur            d0, [x0, #7]
    // 0xa77e94: StoreField: r0->field_f = rZR
    //     0xa77e94: stur            xzr, [x0, #0xf]
    // 0xa77e98: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77e98: stur            d0, [x0, #0x17]
    // 0xa77e9c: StoreField: r0->field_1f = rZR
    //     0xa77e9c: stur            xzr, [x0, #0x1f]
    // 0xa77ea0: ldr             x1, [fp, #0x18]
    // 0xa77ea4: LoadField: r2 = r1->field_b
    //     0xa77ea4: ldur            w2, [x1, #0xb]
    // 0xa77ea8: DecompressPointer r2
    //     0xa77ea8: add             x2, x2, HEAP, lsl #32
    // 0xa77eac: stur            x2, [fp, #-0x10]
    // 0xa77eb0: r0 = BluetoothSignalCell()
    //     0xa77eb0: bl              #0xa77fec  ; AllocateBluetoothSignalCellStub -> BluetoothSignalCell (size=0x10)
    // 0xa77eb4: mov             x3, x0
    // 0xa77eb8: ldur            x0, [fp, #-0x10]
    // 0xa77ebc: stur            x3, [fp, #-0x20]
    // 0xa77ec0: StoreField: r3->field_b = r0
    //     0xa77ec0: stur            w0, [x3, #0xb]
    // 0xa77ec4: r1 = Null
    //     0xa77ec4: mov             x1, NULL
    // 0xa77ec8: r2 = 4
    //     0xa77ec8: movz            x2, #0x4
    // 0xa77ecc: r0 = AllocateArray()
    //     0xa77ecc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa77ed0: mov             x2, x0
    // 0xa77ed4: ldur            x0, [fp, #-0x20]
    // 0xa77ed8: stur            x2, [fp, #-0x10]
    // 0xa77edc: StoreField: r2->field_f = r0
    //     0xa77edc: stur            w0, [x2, #0xf]
    // 0xa77ee0: r1 = <BatteryComponent>
    //     0xa77ee0: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0xa77ee4: ldr             x1, [x1, #0xd8]
    // 0xa77ee8: r0 = BatteryLevelCell()
    //     0xa77ee8: bl              #0xa77fdc  ; AllocateBatteryLevelCellStub -> BatteryLevelCell (size=0x10)
    // 0xa77eec: mov             x1, x0
    // 0xa77ef0: ldur            x0, [fp, #-0x10]
    // 0xa77ef4: StoreField: r0->field_13 = r1
    //     0xa77ef4: stur            w1, [x0, #0x13]
    // 0xa77ef8: r1 = <Widget>
    //     0xa77ef8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa77efc: r0 = AllocateGrowableArray()
    //     0xa77efc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa77f00: mov             x1, x0
    // 0xa77f04: ldur            x0, [fp, #-0x10]
    // 0xa77f08: stur            x1, [fp, #-0x20]
    // 0xa77f0c: StoreField: r1->field_f = r0
    //     0xa77f0c: stur            w0, [x1, #0xf]
    // 0xa77f10: StoreField: r1->field_b = rZR
    //     0xa77f10: stur            wzr, [x1, #0xb]
    // 0xa77f14: r17 = 4
    //     0xa77f14: movz            x17, #0x4
    // 0xa77f18: StoreField: r1->field_b = r17
    //     0xa77f18: stur            w17, [x1, #0xb]
    // 0xa77f1c: r0 = Column()
    //     0xa77f1c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa77f20: stur            x0, [fp, #-0x10]
    // 0xa77f24: r17 = Instance_Axis
    //     0xa77f24: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa77f28: StoreField: r0->field_f = r17
    //     0xa77f28: stur            w17, [x0, #0xf]
    // 0xa77f2c: r17 = Instance_MainAxisAlignment
    //     0xa77f2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa77f30: ldr             x17, [x17, #0x3f0]
    // 0xa77f34: StoreField: r0->field_13 = r17
    //     0xa77f34: stur            w17, [x0, #0x13]
    // 0xa77f38: r17 = Instance_MainAxisSize
    //     0xa77f38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa77f3c: ldr             x17, [x17, #0x400]
    // 0xa77f40: ArrayStore: r0[0] = r17  ; List_4
    //     0xa77f40: stur            w17, [x0, #0x17]
    // 0xa77f44: r17 = Instance_CrossAxisAlignment
    //     0xa77f44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa77f48: ldr             x17, [x17, #0x4a8]
    // 0xa77f4c: StoreField: r0->field_1b = r17
    //     0xa77f4c: stur            w17, [x0, #0x1b]
    // 0xa77f50: r17 = Instance_VerticalDirection
    //     0xa77f50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa77f54: ldr             x17, [x17, #0x408]
    // 0xa77f58: StoreField: r0->field_23 = r17
    //     0xa77f58: stur            w17, [x0, #0x23]
    // 0xa77f5c: r17 = Instance_Clip
    //     0xa77f5c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa77f60: StoreField: r0->field_2b = r17
    //     0xa77f60: stur            w17, [x0, #0x2b]
    // 0xa77f64: ldur            x1, [fp, #-0x20]
    // 0xa77f68: StoreField: r0->field_b = r1
    //     0xa77f68: stur            w1, [x0, #0xb]
    // 0xa77f6c: r0 = Padding()
    //     0xa77f6c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77f70: mov             x1, x0
    // 0xa77f74: ldur            x0, [fp, #-0x18]
    // 0xa77f78: stur            x1, [fp, #-0x20]
    // 0xa77f7c: StoreField: r1->field_f = r0
    //     0xa77f7c: stur            w0, [x1, #0xf]
    // 0xa77f80: ldur            x0, [fp, #-0x10]
    // 0xa77f84: StoreField: r1->field_b = r0
    //     0xa77f84: stur            w0, [x1, #0xb]
    // 0xa77f88: r0 = Container()
    //     0xa77f88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa77f8c: stur            x0, [fp, #-0x10]
    // 0xa77f90: r16 = Instance_Color
    //     0xa77f90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa77f94: ldr             x16, [x16, #0xf10]
    // 0xa77f98: stp             x16, x0, [SP, #-0x10]!
    // 0xa77f9c: ldur            x16, [fp, #-0x20]
    // 0xa77fa0: SaveReg r16
    //     0xa77fa0: str             x16, [SP, #-8]!
    // 0xa77fa4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa77fa4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa77fa8: ldr             x4, [x4, #0x4b8]
    // 0xa77fac: r0 = Container()
    //     0xa77fac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77fb0: add             SP, SP, #0x18
    // 0xa77fb4: r0 = Padding()
    //     0xa77fb4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77fb8: ldur            x1, [fp, #-8]
    // 0xa77fbc: StoreField: r0->field_f = r1
    //     0xa77fbc: stur            w1, [x0, #0xf]
    // 0xa77fc0: ldur            x1, [fp, #-0x10]
    // 0xa77fc4: StoreField: r0->field_b = r1
    //     0xa77fc4: stur            w1, [x0, #0xb]
    // 0xa77fc8: LeaveFrame
    //     0xa77fc8: mov             SP, fp
    //     0xa77fcc: ldp             fp, lr, [SP], #0x10
    // 0xa77fd0: ret
    //     0xa77fd0: ret             
    // 0xa77fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77fd8: b               #0xa77e68
  }
}
