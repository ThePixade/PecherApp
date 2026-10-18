// lib: , url: package:sc_app/pages/dashboard/components/dashboard_engineering_app_info.dart

// class id: 68012, size: 0x8
class :: {
}

// class id: 3616, size: 0xc, field offset: 0xc
//   const constructor, 
class DashboardEngineeringAppInfo extends EngineeringAppConsumer {

  _ buildComponent(/* No info */) {
    // ** addr: 0xa74d34, size: 0x1178
    // 0xa74d34: EnterFrame
    //     0xa74d34: stp             fp, lr, [SP, #-0x10]!
    //     0xa74d38: mov             fp, SP
    // 0xa74d3c: AllocStack(0x40)
    //     0xa74d3c: sub             SP, SP, #0x40
    // 0xa74d40: CheckStackOverflow
    //     0xa74d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74d44: cmp             SP, x16
    //     0xa74d48: b.ls            #0xa75e74
    // 0xa74d4c: r16 = <Bloc>
    //     0xa74d4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa74d50: ldr             x16, [x16, #0x2c8]
    // 0xa74d54: ldr             lr, [fp, #0x10]
    // 0xa74d58: stp             lr, x16, [SP, #-0x10]!
    // 0xa74d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74d5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74d60: r0 = of()
    //     0xa74d60: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xa74d64: add             SP, SP, #0x10
    // 0xa74d68: r1 = LoadClassIdInstr(r0)
    //     0xa74d68: ldurh           w1, [x0, #1]
    // 0xa74d6c: SaveReg r0
    //     0xa74d6c: str             x0, [SP, #-8]!
    // 0xa74d70: mov             x0, x1
    // 0xa74d74: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa74d74: sub             lr, x0, #0xd9e
    //     0xa74d78: ldr             lr, [x21, lr, lsl #3]
    //     0xa74d7c: blr             lr
    // 0xa74d80: add             SP, SP, #8
    // 0xa74d84: stur            x0, [fp, #-0x10]
    // 0xa74d88: LoadField: r1 = r0->field_57
    //     0xa74d88: ldur            w1, [x0, #0x57]
    // 0xa74d8c: DecompressPointer r1
    //     0xa74d8c: add             x1, x1, HEAP, lsl #32
    // 0xa74d90: stur            x1, [fp, #-8]
    // 0xa74d94: cmp             w1, NULL
    // 0xa74d98: b.ne            #0xa74da8
    // 0xa74d9c: mov             x1, x0
    // 0xa74da0: r2 = Null
    //     0xa74da0: mov             x2, NULL
    // 0xa74da4: b               #0xa74dcc
    // 0xa74da8: LoadField: r2 = r1->field_b
    //     0xa74da8: ldur            w2, [x1, #0xb]
    // 0xa74dac: DecompressPointer r2
    //     0xa74dac: add             x2, x2, HEAP, lsl #32
    // 0xa74db0: SaveReg r2
    //     0xa74db0: str             x2, [SP, #-8]!
    // 0xa74db4: r0 = value()
    //     0xa74db4: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa74db8: add             SP, SP, #8
    // 0xa74dbc: LoadField: r1 = r0->field_b
    //     0xa74dbc: ldur            w1, [x0, #0xb]
    // 0xa74dc0: DecompressPointer r1
    //     0xa74dc0: add             x1, x1, HEAP, lsl #32
    // 0xa74dc4: mov             x2, x1
    // 0xa74dc8: ldur            x1, [fp, #-0x10]
    // 0xa74dcc: stur            x2, [fp, #-0x18]
    // 0xa74dd0: r0 = 58
    //     0xa74dd0: movz            x0, #0x3a
    // 0xa74dd4: branchIfSmi(r2, 0xa74ddc)
    //     0xa74dd4: tbz             w2, #0, #0xa74ddc
    // 0xa74dd8: r0 = LoadClassIdInstr(r2)
    //     0xa74dd8: ldurh           w0, [x2, #1]
    // 0xa74ddc: r16 = Instance_BluetoothPeripheralState
    //     0xa74ddc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0xa74de0: ldr             x16, [x16, #0xc58]
    // 0xa74de4: stp             x16, x2, [SP, #-0x10]!
    // 0xa74de8: mov             lr, x0
    // 0xa74dec: ldr             lr, [x21, lr, lsl #3]
    // 0xa74df0: blr             lr
    // 0xa74df4: add             SP, SP, #0x10
    // 0xa74df8: mov             x2, x0
    // 0xa74dfc: ldur            x1, [fp, #-0x10]
    // 0xa74e00: stur            x2, [fp, #-0x20]
    // 0xa74e04: LoadField: r0 = r1->field_2b
    //     0xa74e04: ldur            w0, [x1, #0x2b]
    // 0xa74e08: DecompressPointer r0
    //     0xa74e08: add             x0, x0, HEAP, lsl #32
    // 0xa74e0c: cmp             w0, NULL
    // 0xa74e10: b.ne            #0xa74e1c
    // 0xa74e14: r3 = Null
    //     0xa74e14: mov             x3, NULL
    // 0xa74e18: b               #0xa74e24
    // 0xa74e1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa74e1c: ldur            w3, [x0, #0x17]
    // 0xa74e20: DecompressPointer r3
    //     0xa74e20: add             x3, x3, HEAP, lsl #32
    // 0xa74e24: cmp             w3, NULL
    // 0xa74e28: b.eq            #0xa74e8c
    // 0xa74e2c: tbnz            w3, #4, #0xa74e8c
    // 0xa74e30: cmp             w0, NULL
    // 0xa74e34: b.ne            #0xa74e40
    // 0xa74e38: r0 = Null
    //     0xa74e38: mov             x0, NULL
    // 0xa74e3c: b               #0xa74e4c
    // 0xa74e40: LoadField: r3 = r0->field_1b
    //     0xa74e40: ldur            w3, [x0, #0x1b]
    // 0xa74e44: DecompressPointer r3
    //     0xa74e44: add             x3, x3, HEAP, lsl #32
    // 0xa74e48: mov             x0, x3
    // 0xa74e4c: cmp             w0, NULL
    // 0xa74e50: b.eq            #0xa74e8c
    // 0xa74e54: tbnz            w0, #4, #0xa74e8c
    // 0xa74e58: ldur            x3, [fp, #-0x18]
    // 0xa74e5c: r0 = 58
    //     0xa74e5c: movz            x0, #0x3a
    // 0xa74e60: branchIfSmi(r3, 0xa74e68)
    //     0xa74e60: tbz             w3, #0, #0xa74e68
    // 0xa74e64: r0 = LoadClassIdInstr(r3)
    //     0xa74e64: ldurh           w0, [x3, #1]
    // 0xa74e68: r16 = Instance_BluetoothPeripheralState
    //     0xa74e68: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!BluetoothPeripheralState@c76ea1
    //     0xa74e6c: ldr             x16, [x16, #0x8a0]
    // 0xa74e70: stp             x16, x3, [SP, #-0x10]!
    // 0xa74e74: mov             lr, x0
    // 0xa74e78: ldr             lr, [x21, lr, lsl #3]
    // 0xa74e7c: blr             lr
    // 0xa74e80: add             SP, SP, #0x10
    // 0xa74e84: mov             x1, x0
    // 0xa74e88: b               #0xa74e90
    // 0xa74e8c: r1 = false
    //     0xa74e8c: add             x1, NULL, #0x30  ; false
    // 0xa74e90: ldur            x0, [fp, #-0x10]
    // 0xa74e94: stur            x1, [fp, #-0x28]
    // 0xa74e98: r0 = Divider()
    //     0xa74e98: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa74e9c: stur            x0, [fp, #-0x30]
    // 0xa74ea0: r17 = 1.000000
    //     0xa74ea0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa74ea4: ldr             x17, [x17, #0xfc0]
    // 0xa74ea8: StoreField: r0->field_b = r17
    //     0xa74ea8: stur            w17, [x0, #0xb]
    // 0xa74eac: r17 = 1.000000
    //     0xa74eac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa74eb0: ldr             x17, [x17, #0xfc0]
    // 0xa74eb4: StoreField: r0->field_f = r17
    //     0xa74eb4: stur            w17, [x0, #0xf]
    // 0xa74eb8: r17 = Instance_Color
    //     0xa74eb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa74ebc: ldr             x17, [x17, #0xb98]
    // 0xa74ec0: StoreField: r0->field_1b = r17
    //     0xa74ec0: stur            w17, [x0, #0x1b]
    // 0xa74ec4: r1 = <Widget>
    //     0xa74ec4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa74ec8: r2 = 32
    //     0xa74ec8: movz            x2, #0x20
    // 0xa74ecc: r0 = AllocateArray()
    //     0xa74ecc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74ed0: mov             x3, x0
    // 0xa74ed4: ldur            x0, [fp, #-0x30]
    // 0xa74ed8: stur            x3, [fp, #-0x38]
    // 0xa74edc: StoreField: r3->field_f = r0
    //     0xa74edc: stur            w0, [x3, #0xf]
    // 0xa74ee0: r1 = Null
    //     0xa74ee0: mov             x1, NULL
    // 0xa74ee4: r2 = 4
    //     0xa74ee4: movz            x2, #0x4
    // 0xa74ee8: r0 = AllocateArray()
    //     0xa74ee8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74eec: r17 = "Cached: "
    //     0xa74eec: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8c8] "Cached: "
    //     0xa74ef0: ldr             x17, [x17, #0x8c8]
    // 0xa74ef4: StoreField: r0->field_f = r17
    //     0xa74ef4: stur            w17, [x0, #0xf]
    // 0xa74ef8: ldur            x1, [fp, #-0x10]
    // 0xa74efc: LoadField: r2 = r1->field_2b
    //     0xa74efc: ldur            w2, [x1, #0x2b]
    // 0xa74f00: DecompressPointer r2
    //     0xa74f00: add             x2, x2, HEAP, lsl #32
    // 0xa74f04: cmp             w2, NULL
    // 0xa74f08: b.ne            #0xa74f18
    // 0xa74f0c: r2 = "no"
    //     0xa74f0c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xa74f10: ldr             x2, [x2, #0xfd0]
    // 0xa74f14: b               #0xa74f20
    // 0xa74f18: r2 = "yes"
    //     0xa74f18: add             x2, PP, #0x23, lsl #12  ; [pp+0x23698] "yes"
    //     0xa74f1c: ldr             x2, [x2, #0x698]
    // 0xa74f20: StoreField: r0->field_13 = r2
    //     0xa74f20: stur            w2, [x0, #0x13]
    // 0xa74f24: SaveReg r0
    //     0xa74f24: str             x0, [SP, #-8]!
    // 0xa74f28: r0 = _interpolate()
    //     0xa74f28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa74f2c: add             SP, SP, #8
    // 0xa74f30: stur            x0, [fp, #-0x30]
    // 0xa74f34: r0 = Text()
    //     0xa74f34: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa74f38: mov             x1, x0
    // 0xa74f3c: ldur            x0, [fp, #-0x30]
    // 0xa74f40: StoreField: r1->field_b = r0
    //     0xa74f40: stur            w0, [x1, #0xb]
    // 0xa74f44: mov             x0, x1
    // 0xa74f48: ldur            x1, [fp, #-0x38]
    // 0xa74f4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa74f4c: add             x25, x1, #0x13
    //     0xa74f50: str             w0, [x25]
    //     0xa74f54: tbz             w0, #0, #0xa74f70
    //     0xa74f58: ldurb           w16, [x1, #-1]
    //     0xa74f5c: ldurb           w17, [x0, #-1]
    //     0xa74f60: and             x16, x17, x16, lsr #2
    //     0xa74f64: tst             x16, HEAP, lsr #32
    //     0xa74f68: b.eq            #0xa74f70
    //     0xa74f6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa74f70: r1 = Null
    //     0xa74f70: mov             x1, NULL
    // 0xa74f74: r2 = 4
    //     0xa74f74: movz            x2, #0x4
    // 0xa74f78: r0 = AllocateArray()
    //     0xa74f78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74f7c: r17 = "Claimed: "
    //     0xa74f7c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d0] "Claimed: "
    //     0xa74f80: ldr             x17, [x17, #0x8d0]
    // 0xa74f84: StoreField: r0->field_f = r17
    //     0xa74f84: stur            w17, [x0, #0xf]
    // 0xa74f88: ldur            x1, [fp, #-0x10]
    // 0xa74f8c: LoadField: r2 = r1->field_2b
    //     0xa74f8c: ldur            w2, [x1, #0x2b]
    // 0xa74f90: DecompressPointer r2
    //     0xa74f90: add             x2, x2, HEAP, lsl #32
    // 0xa74f94: cmp             w2, NULL
    // 0xa74f98: b.ne            #0xa74fa8
    // 0xa74f9c: r3 = "no"
    //     0xa74f9c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xa74fa0: ldr             x3, [x3, #0xfd0]
    // 0xa74fa4: b               #0xa74fb0
    // 0xa74fa8: r3 = "yes"
    //     0xa74fa8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23698] "yes"
    //     0xa74fac: ldr             x3, [x3, #0x698]
    // 0xa74fb0: ldur            x2, [fp, #-8]
    // 0xa74fb4: StoreField: r0->field_13 = r3
    //     0xa74fb4: stur            w3, [x0, #0x13]
    // 0xa74fb8: SaveReg r0
    //     0xa74fb8: str             x0, [SP, #-8]!
    // 0xa74fbc: r0 = _interpolate()
    //     0xa74fbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa74fc0: add             SP, SP, #8
    // 0xa74fc4: stur            x0, [fp, #-0x30]
    // 0xa74fc8: r0 = Text()
    //     0xa74fc8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa74fcc: mov             x1, x0
    // 0xa74fd0: ldur            x0, [fp, #-0x30]
    // 0xa74fd4: StoreField: r1->field_b = r0
    //     0xa74fd4: stur            w0, [x1, #0xb]
    // 0xa74fd8: mov             x0, x1
    // 0xa74fdc: ldur            x1, [fp, #-0x38]
    // 0xa74fe0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa74fe0: add             x25, x1, #0x17
    //     0xa74fe4: str             w0, [x25]
    //     0xa74fe8: tbz             w0, #0, #0xa75004
    //     0xa74fec: ldurb           w16, [x1, #-1]
    //     0xa74ff0: ldurb           w17, [x0, #-1]
    //     0xa74ff4: and             x16, x17, x16, lsr #2
    //     0xa74ff8: tst             x16, HEAP, lsr #32
    //     0xa74ffc: b.eq            #0xa75004
    //     0xa75000: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75004: r1 = Null
    //     0xa75004: mov             x1, NULL
    // 0xa75008: r2 = 4
    //     0xa75008: movz            x2, #0x4
    // 0xa7500c: r0 = AllocateArray()
    //     0xa7500c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75010: r17 = "Address: "
    //     0xa75010: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d8] "Address: "
    //     0xa75014: ldr             x17, [x17, #0x8d8]
    // 0xa75018: StoreField: r0->field_f = r17
    //     0xa75018: stur            w17, [x0, #0xf]
    // 0xa7501c: ldur            x1, [fp, #-8]
    // 0xa75020: cmp             w1, NULL
    // 0xa75024: b.ne            #0xa75030
    // 0xa75028: r2 = Null
    //     0xa75028: mov             x2, NULL
    // 0xa7502c: b               #0xa75044
    // 0xa75030: LoadField: r2 = r1->field_13
    //     0xa75030: ldur            w2, [x1, #0x13]
    // 0xa75034: DecompressPointer r2
    //     0xa75034: add             x2, x2, HEAP, lsl #32
    // 0xa75038: LoadField: r3 = r2->field_7
    //     0xa75038: ldur            w3, [x2, #7]
    // 0xa7503c: DecompressPointer r3
    //     0xa7503c: add             x3, x3, HEAP, lsl #32
    // 0xa75040: mov             x2, x3
    // 0xa75044: cmp             w2, NULL
    // 0xa75048: b.ne            #0xa75078
    // 0xa7504c: ldur            x3, [fp, #-0x10]
    // 0xa75050: LoadField: r2 = r3->field_2b
    //     0xa75050: ldur            w2, [x3, #0x2b]
    // 0xa75054: DecompressPointer r2
    //     0xa75054: add             x2, x2, HEAP, lsl #32
    // 0xa75058: cmp             w2, NULL
    // 0xa7505c: b.ne            #0xa75068
    // 0xa75060: r2 = Null
    //     0xa75060: mov             x2, NULL
    // 0xa75064: b               #0xa7507c
    // 0xa75068: LoadField: r4 = r2->field_b
    //     0xa75068: ldur            w4, [x2, #0xb]
    // 0xa7506c: DecompressPointer r4
    //     0xa7506c: add             x4, x4, HEAP, lsl #32
    // 0xa75070: mov             x2, x4
    // 0xa75074: b               #0xa7507c
    // 0xa75078: ldur            x3, [fp, #-0x10]
    // 0xa7507c: StoreField: r0->field_13 = r2
    //     0xa7507c: stur            w2, [x0, #0x13]
    // 0xa75080: SaveReg r0
    //     0xa75080: str             x0, [SP, #-8]!
    // 0xa75084: r0 = _interpolate()
    //     0xa75084: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75088: add             SP, SP, #8
    // 0xa7508c: stur            x0, [fp, #-0x30]
    // 0xa75090: r0 = Text()
    //     0xa75090: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75094: mov             x1, x0
    // 0xa75098: ldur            x0, [fp, #-0x30]
    // 0xa7509c: StoreField: r1->field_b = r0
    //     0xa7509c: stur            w0, [x1, #0xb]
    // 0xa750a0: mov             x0, x1
    // 0xa750a4: ldur            x1, [fp, #-0x38]
    // 0xa750a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa750a8: add             x25, x1, #0x1b
    //     0xa750ac: str             w0, [x25]
    //     0xa750b0: tbz             w0, #0, #0xa750cc
    //     0xa750b4: ldurb           w16, [x1, #-1]
    //     0xa750b8: ldurb           w17, [x0, #-1]
    //     0xa750bc: and             x16, x17, x16, lsr #2
    //     0xa750c0: tst             x16, HEAP, lsr #32
    //     0xa750c4: b.eq            #0xa750cc
    //     0xa750c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa750cc: r1 = Null
    //     0xa750cc: mov             x1, NULL
    // 0xa750d0: r2 = 4
    //     0xa750d0: movz            x2, #0x4
    // 0xa750d4: r0 = AllocateArray()
    //     0xa750d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa750d8: stur            x0, [fp, #-0x30]
    // 0xa750dc: r17 = "Signal Strength: "
    //     0xa750dc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8e0] "Signal Strength: "
    //     0xa750e0: ldr             x17, [x17, #0x8e0]
    // 0xa750e4: StoreField: r0->field_f = r17
    //     0xa750e4: stur            w17, [x0, #0xf]
    // 0xa750e8: ldur            x1, [fp, #-8]
    // 0xa750ec: cmp             w1, NULL
    // 0xa750f0: b.ne            #0xa75100
    // 0xa750f4: mov             x2, x1
    // 0xa750f8: r0 = Null
    //     0xa750f8: mov             x0, NULL
    // 0xa750fc: b               #0xa75138
    // 0xa75100: SaveReg r1
    //     0xa75100: str             x1, [SP, #-8]!
    // 0xa75104: r0 = signalStrength()
    //     0xa75104: bl              #0x89ae64  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::signalStrength
    // 0xa75108: add             SP, SP, #8
    // 0xa7510c: SaveReg r0
    //     0xa7510c: str             x0, [SP, #-8]!
    // 0xa75110: r0 = toString()
    //     0xa75110: bl              #0xad76e0  ; [package:mcpp_connected_products/src/ble/ble_signal_strength.dart] BluetoothSignalStrength::toString
    // 0xa75114: add             SP, SP, #8
    // 0xa75118: r16 = "BluetoothSignalStrength."
    //     0xa75118: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b140] "BluetoothSignalStrength."
    //     0xa7511c: ldr             x16, [x16, #0x140]
    // 0xa75120: stp             x16, x0, [SP, #-0x10]!
    // 0xa75124: r16 = ""
    //     0xa75124: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa75128: SaveReg r16
    //     0xa75128: str             x16, [SP, #-8]!
    // 0xa7512c: r0 = replaceAll()
    //     0xa7512c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa75130: add             SP, SP, #0x18
    // 0xa75134: ldur            x2, [fp, #-8]
    // 0xa75138: ldur            x1, [fp, #-0x30]
    // 0xa7513c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7513c: add             x25, x1, #0x13
    //     0xa75140: str             w0, [x25]
    //     0xa75144: tbz             w0, #0, #0xa75160
    //     0xa75148: ldurb           w16, [x1, #-1]
    //     0xa7514c: ldurb           w17, [x0, #-1]
    //     0xa75150: and             x16, x17, x16, lsr #2
    //     0xa75154: tst             x16, HEAP, lsr #32
    //     0xa75158: b.eq            #0xa75160
    //     0xa7515c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75160: ldur            x16, [fp, #-0x30]
    // 0xa75164: SaveReg r16
    //     0xa75164: str             x16, [SP, #-8]!
    // 0xa75168: r0 = _interpolate()
    //     0xa75168: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7516c: add             SP, SP, #8
    // 0xa75170: stur            x0, [fp, #-0x30]
    // 0xa75174: r0 = Text()
    //     0xa75174: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75178: mov             x1, x0
    // 0xa7517c: ldur            x0, [fp, #-0x30]
    // 0xa75180: StoreField: r1->field_b = r0
    //     0xa75180: stur            w0, [x1, #0xb]
    // 0xa75184: mov             x0, x1
    // 0xa75188: ldur            x1, [fp, #-0x38]
    // 0xa7518c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7518c: add             x25, x1, #0x1f
    //     0xa75190: str             w0, [x25]
    //     0xa75194: tbz             w0, #0, #0xa751b0
    //     0xa75198: ldurb           w16, [x1, #-1]
    //     0xa7519c: ldurb           w17, [x0, #-1]
    //     0xa751a0: and             x16, x17, x16, lsr #2
    //     0xa751a4: tst             x16, HEAP, lsr #32
    //     0xa751a8: b.eq            #0xa751b0
    //     0xa751ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa751b0: r1 = Null
    //     0xa751b0: mov             x1, NULL
    // 0xa751b4: r2 = 4
    //     0xa751b4: movz            x2, #0x4
    // 0xa751b8: r0 = AllocateArray()
    //     0xa751b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa751bc: stur            x0, [fp, #-0x30]
    // 0xa751c0: r17 = "RSSI: "
    //     0xa751c0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8e8] "RSSI: "
    //     0xa751c4: ldr             x17, [x17, #0x8e8]
    // 0xa751c8: StoreField: r0->field_f = r17
    //     0xa751c8: stur            w17, [x0, #0xf]
    // 0xa751cc: ldur            x1, [fp, #-8]
    // 0xa751d0: cmp             w1, NULL
    // 0xa751d4: b.ne            #0xa751e0
    // 0xa751d8: r0 = Null
    //     0xa751d8: mov             x0, NULL
    // 0xa751dc: b               #0xa75204
    // 0xa751e0: SaveReg r1
    //     0xa751e0: str             x1, [SP, #-8]!
    // 0xa751e4: r0 = rssi()
    //     0xa751e4: bl              #0xa75eac  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::rssi
    // 0xa751e8: add             SP, SP, #8
    // 0xa751ec: mov             x2, x0
    // 0xa751f0: r0 = BoxInt64Instr(r2)
    //     0xa751f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa751f4: cmp             x2, x0, asr #1
    //     0xa751f8: b.eq            #0xa75204
    //     0xa751fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa75200: stur            x2, [x0, #7]
    // 0xa75204: ldur            x2, [fp, #-0x10]
    // 0xa75208: ldur            x3, [fp, #-0x18]
    // 0xa7520c: ldur            x1, [fp, #-0x30]
    // 0xa75210: ArrayStore: r1[1] = r0  ; List_4
    //     0xa75210: add             x25, x1, #0x13
    //     0xa75214: str             w0, [x25]
    //     0xa75218: tbz             w0, #0, #0xa75234
    //     0xa7521c: ldurb           w16, [x1, #-1]
    //     0xa75220: ldurb           w17, [x0, #-1]
    //     0xa75224: and             x16, x17, x16, lsr #2
    //     0xa75228: tst             x16, HEAP, lsr #32
    //     0xa7522c: b.eq            #0xa75234
    //     0xa75230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75234: ldur            x16, [fp, #-0x30]
    // 0xa75238: SaveReg r16
    //     0xa75238: str             x16, [SP, #-8]!
    // 0xa7523c: r0 = _interpolate()
    //     0xa7523c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75240: add             SP, SP, #8
    // 0xa75244: stur            x0, [fp, #-8]
    // 0xa75248: r0 = Text()
    //     0xa75248: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7524c: mov             x1, x0
    // 0xa75250: ldur            x0, [fp, #-8]
    // 0xa75254: StoreField: r1->field_b = r0
    //     0xa75254: stur            w0, [x1, #0xb]
    // 0xa75258: mov             x0, x1
    // 0xa7525c: ldur            x1, [fp, #-0x38]
    // 0xa75260: ArrayStore: r1[5] = r0  ; List_4
    //     0xa75260: add             x25, x1, #0x23
    //     0xa75264: str             w0, [x25]
    //     0xa75268: tbz             w0, #0, #0xa75284
    //     0xa7526c: ldurb           w16, [x1, #-1]
    //     0xa75270: ldurb           w17, [x0, #-1]
    //     0xa75274: and             x16, x17, x16, lsr #2
    //     0xa75278: tst             x16, HEAP, lsr #32
    //     0xa7527c: b.eq            #0xa75284
    //     0xa75280: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75284: r1 = Null
    //     0xa75284: mov             x1, NULL
    // 0xa75288: r2 = 4
    //     0xa75288: movz            x2, #0x4
    // 0xa7528c: r0 = AllocateArray()
    //     0xa7528c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75290: mov             x1, x0
    // 0xa75294: stur            x1, [fp, #-8]
    // 0xa75298: r17 = "Peripheral state: "
    //     0xa75298: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f0] "Peripheral state: "
    //     0xa7529c: ldr             x17, [x17, #0x8f0]
    // 0xa752a0: StoreField: r1->field_f = r17
    //     0xa752a0: stur            w17, [x1, #0xf]
    // 0xa752a4: ldur            x0, [fp, #-0x18]
    // 0xa752a8: r2 = 58
    //     0xa752a8: movz            x2, #0x3a
    // 0xa752ac: branchIfSmi(r0, 0xa752b4)
    //     0xa752ac: tbz             w0, #0, #0xa752b4
    // 0xa752b0: r2 = LoadClassIdInstr(r0)
    //     0xa752b0: ldurh           w2, [x0, #1]
    // 0xa752b4: SaveReg r0
    //     0xa752b4: str             x0, [SP, #-8]!
    // 0xa752b8: mov             x0, x2
    // 0xa752bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa752bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa752c0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa752c0: movz            x17, #0x6bc3
    //     0xa752c4: add             lr, x0, x17
    //     0xa752c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa752cc: blr             lr
    // 0xa752d0: add             SP, SP, #8
    // 0xa752d4: r16 = "BluetoothPeripheralState."
    //     0xa752d4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35948] "BluetoothPeripheralState."
    //     0xa752d8: ldr             x16, [x16, #0x948]
    // 0xa752dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa752e0: r16 = ""
    //     0xa752e0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa752e4: SaveReg r16
    //     0xa752e4: str             x16, [SP, #-8]!
    // 0xa752e8: r0 = replaceAll()
    //     0xa752e8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa752ec: add             SP, SP, #0x18
    // 0xa752f0: ldur            x1, [fp, #-8]
    // 0xa752f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa752f4: add             x25, x1, #0x13
    //     0xa752f8: str             w0, [x25]
    //     0xa752fc: tbz             w0, #0, #0xa75318
    //     0xa75300: ldurb           w16, [x1, #-1]
    //     0xa75304: ldurb           w17, [x0, #-1]
    //     0xa75308: and             x16, x17, x16, lsr #2
    //     0xa7530c: tst             x16, HEAP, lsr #32
    //     0xa75310: b.eq            #0xa75318
    //     0xa75314: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75318: ldur            x16, [fp, #-8]
    // 0xa7531c: SaveReg r16
    //     0xa7531c: str             x16, [SP, #-8]!
    // 0xa75320: r0 = _interpolate()
    //     0xa75320: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75324: add             SP, SP, #8
    // 0xa75328: stur            x0, [fp, #-8]
    // 0xa7532c: r0 = Text()
    //     0xa7532c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75330: mov             x1, x0
    // 0xa75334: ldur            x0, [fp, #-8]
    // 0xa75338: StoreField: r1->field_b = r0
    //     0xa75338: stur            w0, [x1, #0xb]
    // 0xa7533c: mov             x0, x1
    // 0xa75340: ldur            x1, [fp, #-0x38]
    // 0xa75344: ArrayStore: r1[6] = r0  ; List_4
    //     0xa75344: add             x25, x1, #0x27
    //     0xa75348: str             w0, [x25]
    //     0xa7534c: tbz             w0, #0, #0xa75368
    //     0xa75350: ldurb           w16, [x1, #-1]
    //     0xa75354: ldurb           w17, [x0, #-1]
    //     0xa75358: and             x16, x17, x16, lsr #2
    //     0xa7535c: tst             x16, HEAP, lsr #32
    //     0xa75360: b.eq            #0xa75368
    //     0xa75364: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75368: r1 = Null
    //     0xa75368: mov             x1, NULL
    // 0xa7536c: r2 = 4
    //     0xa7536c: movz            x2, #0x4
    // 0xa75370: r0 = AllocateArray()
    //     0xa75370: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75374: stur            x0, [fp, #-8]
    // 0xa75378: r17 = "Advertisement status: "
    //     0xa75378: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f8] "Advertisement status: "
    //     0xa7537c: ldr             x17, [x17, #0x8f8]
    // 0xa75380: StoreField: r0->field_f = r17
    //     0xa75380: stur            w17, [x0, #0xf]
    // 0xa75384: ldur            x1, [fp, #-0x10]
    // 0xa75388: LoadField: r2 = r1->field_37
    //     0xa75388: ldur            w2, [x1, #0x37]
    // 0xa7538c: DecompressPointer r2
    //     0xa7538c: add             x2, x2, HEAP, lsl #32
    // 0xa75390: r16 = Sentinel
    //     0xa75390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa75394: cmp             w2, w16
    // 0xa75398: b.eq            #0xa75e7c
    // 0xa7539c: LoadField: r3 = r2->field_13
    //     0xa7539c: ldur            w3, [x2, #0x13]
    // 0xa753a0: DecompressPointer r3
    //     0xa753a0: add             x3, x3, HEAP, lsl #32
    // 0xa753a4: SaveReg r3
    //     0xa753a4: str             x3, [SP, #-8]!
    // 0xa753a8: r0 = toString()
    //     0xa753a8: bl              #0xad7964  ; [package:mcpp_connected_products/src/products/product_model.dart] AdvertisedStatus::toString
    // 0xa753ac: add             SP, SP, #8
    // 0xa753b0: r16 = "AdvertisedStatus."
    //     0xa753b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35928] "AdvertisedStatus."
    //     0xa753b4: ldr             x16, [x16, #0x928]
    // 0xa753b8: stp             x16, x0, [SP, #-0x10]!
    // 0xa753bc: r16 = ""
    //     0xa753bc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa753c0: SaveReg r16
    //     0xa753c0: str             x16, [SP, #-8]!
    // 0xa753c4: r0 = replaceAll()
    //     0xa753c4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa753c8: add             SP, SP, #0x18
    // 0xa753cc: ldur            x1, [fp, #-8]
    // 0xa753d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa753d0: add             x25, x1, #0x13
    //     0xa753d4: str             w0, [x25]
    //     0xa753d8: tbz             w0, #0, #0xa753f4
    //     0xa753dc: ldurb           w16, [x1, #-1]
    //     0xa753e0: ldurb           w17, [x0, #-1]
    //     0xa753e4: and             x16, x17, x16, lsr #2
    //     0xa753e8: tst             x16, HEAP, lsr #32
    //     0xa753ec: b.eq            #0xa753f4
    //     0xa753f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa753f4: ldur            x16, [fp, #-8]
    // 0xa753f8: SaveReg r16
    //     0xa753f8: str             x16, [SP, #-8]!
    // 0xa753fc: r0 = _interpolate()
    //     0xa753fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75400: add             SP, SP, #8
    // 0xa75404: stur            x0, [fp, #-8]
    // 0xa75408: r0 = Text()
    //     0xa75408: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7540c: mov             x1, x0
    // 0xa75410: ldur            x0, [fp, #-8]
    // 0xa75414: StoreField: r1->field_b = r0
    //     0xa75414: stur            w0, [x1, #0xb]
    // 0xa75418: mov             x0, x1
    // 0xa7541c: ldur            x1, [fp, #-0x38]
    // 0xa75420: ArrayStore: r1[7] = r0  ; List_4
    //     0xa75420: add             x25, x1, #0x2b
    //     0xa75424: str             w0, [x25]
    //     0xa75428: tbz             w0, #0, #0xa75444
    //     0xa7542c: ldurb           w16, [x1, #-1]
    //     0xa75430: ldurb           w17, [x0, #-1]
    //     0xa75434: and             x16, x17, x16, lsr #2
    //     0xa75438: tst             x16, HEAP, lsr #32
    //     0xa7543c: b.eq            #0xa75444
    //     0xa75440: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75444: r1 = Null
    //     0xa75444: mov             x1, NULL
    // 0xa75448: r2 = 4
    //     0xa75448: movz            x2, #0x4
    // 0xa7544c: r0 = AllocateArray()
    //     0xa7544c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75450: stur            x0, [fp, #-8]
    // 0xa75454: r17 = "Ble protocol: "
    //     0xa75454: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f900] "Ble protocol: "
    //     0xa75458: ldr             x17, [x17, #0x900]
    // 0xa7545c: StoreField: r0->field_f = r17
    //     0xa7545c: stur            w17, [x0, #0xf]
    // 0xa75460: ldur            x1, [fp, #-0x10]
    // 0xa75464: LoadField: r2 = r1->field_33
    //     0xa75464: ldur            w2, [x1, #0x33]
    // 0xa75468: DecompressPointer r2
    //     0xa75468: add             x2, x2, HEAP, lsl #32
    // 0xa7546c: r16 = Sentinel
    //     0xa7546c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa75470: cmp             w2, w16
    // 0xa75474: b.eq            #0xa75e88
    // 0xa75478: SaveReg r2
    //     0xa75478: str             x2, [SP, #-8]!
    // 0xa7547c: r0 = toString()
    //     0xa7547c: bl              #0xad79c0  ; [package:mcpp_connected_products/src/products/product_model.dart] BleProtocol::toString
    // 0xa75480: add             SP, SP, #8
    // 0xa75484: r16 = "BleProtocol."
    //     0xa75484: add             x16, PP, #0x35, lsl #12  ; [pp+0x35930] "BleProtocol."
    //     0xa75488: ldr             x16, [x16, #0x930]
    // 0xa7548c: stp             x16, x0, [SP, #-0x10]!
    // 0xa75490: r16 = ""
    //     0xa75490: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa75494: SaveReg r16
    //     0xa75494: str             x16, [SP, #-8]!
    // 0xa75498: r0 = replaceAll()
    //     0xa75498: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa7549c: add             SP, SP, #0x18
    // 0xa754a0: ldur            x1, [fp, #-8]
    // 0xa754a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa754a4: add             x25, x1, #0x13
    //     0xa754a8: str             w0, [x25]
    //     0xa754ac: tbz             w0, #0, #0xa754c8
    //     0xa754b0: ldurb           w16, [x1, #-1]
    //     0xa754b4: ldurb           w17, [x0, #-1]
    //     0xa754b8: and             x16, x17, x16, lsr #2
    //     0xa754bc: tst             x16, HEAP, lsr #32
    //     0xa754c0: b.eq            #0xa754c8
    //     0xa754c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa754c8: ldur            x16, [fp, #-8]
    // 0xa754cc: SaveReg r16
    //     0xa754cc: str             x16, [SP, #-8]!
    // 0xa754d0: r0 = _interpolate()
    //     0xa754d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa754d4: add             SP, SP, #8
    // 0xa754d8: stur            x0, [fp, #-8]
    // 0xa754dc: r0 = Text()
    //     0xa754dc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa754e0: mov             x1, x0
    // 0xa754e4: ldur            x0, [fp, #-8]
    // 0xa754e8: StoreField: r1->field_b = r0
    //     0xa754e8: stur            w0, [x1, #0xb]
    // 0xa754ec: mov             x0, x1
    // 0xa754f0: ldur            x1, [fp, #-0x38]
    // 0xa754f4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa754f4: add             x25, x1, #0x2f
    //     0xa754f8: str             w0, [x25]
    //     0xa754fc: tbz             w0, #0, #0xa75518
    //     0xa75500: ldurb           w16, [x1, #-1]
    //     0xa75504: ldurb           w17, [x0, #-1]
    //     0xa75508: and             x16, x17, x16, lsr #2
    //     0xa7550c: tst             x16, HEAP, lsr #32
    //     0xa75510: b.eq            #0xa75518
    //     0xa75514: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75518: r1 = Null
    //     0xa75518: mov             x1, NULL
    // 0xa7551c: r2 = 4
    //     0xa7551c: movz            x2, #0x4
    // 0xa75520: r0 = AllocateArray()
    //     0xa75520: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75524: r17 = "Paired: "
    //     0xa75524: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f908] "Paired: "
    //     0xa75528: ldr             x17, [x17, #0x908]
    // 0xa7552c: StoreField: r0->field_f = r17
    //     0xa7552c: stur            w17, [x0, #0xf]
    // 0xa75530: ldur            x1, [fp, #-0x10]
    // 0xa75534: LoadField: r2 = r1->field_2b
    //     0xa75534: ldur            w2, [x1, #0x2b]
    // 0xa75538: DecompressPointer r2
    //     0xa75538: add             x2, x2, HEAP, lsl #32
    // 0xa7553c: cmp             w2, NULL
    // 0xa75540: b.ne            #0xa7554c
    // 0xa75544: r2 = Null
    //     0xa75544: mov             x2, NULL
    // 0xa75548: b               #0xa75558
    // 0xa7554c: LoadField: r3 = r2->field_1b
    //     0xa7554c: ldur            w3, [x2, #0x1b]
    // 0xa75550: DecompressPointer r3
    //     0xa75550: add             x3, x3, HEAP, lsl #32
    // 0xa75554: mov             x2, x3
    // 0xa75558: cmp             w2, NULL
    // 0xa7555c: b.ne            #0xa75564
    // 0xa75560: r2 = false
    //     0xa75560: add             x2, NULL, #0x30  ; false
    // 0xa75564: StoreField: r0->field_13 = r2
    //     0xa75564: stur            w2, [x0, #0x13]
    // 0xa75568: SaveReg r0
    //     0xa75568: str             x0, [SP, #-8]!
    // 0xa7556c: r0 = _interpolate()
    //     0xa7556c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75570: add             SP, SP, #8
    // 0xa75574: stur            x0, [fp, #-8]
    // 0xa75578: r0 = Text()
    //     0xa75578: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7557c: mov             x1, x0
    // 0xa75580: ldur            x0, [fp, #-8]
    // 0xa75584: StoreField: r1->field_b = r0
    //     0xa75584: stur            w0, [x1, #0xb]
    // 0xa75588: mov             x0, x1
    // 0xa7558c: ldur            x1, [fp, #-0x38]
    // 0xa75590: ArrayStore: r1[9] = r0  ; List_4
    //     0xa75590: add             x25, x1, #0x33
    //     0xa75594: str             w0, [x25]
    //     0xa75598: tbz             w0, #0, #0xa755b4
    //     0xa7559c: ldurb           w16, [x1, #-1]
    //     0xa755a0: ldurb           w17, [x0, #-1]
    //     0xa755a4: and             x16, x17, x16, lsr #2
    //     0xa755a8: tst             x16, HEAP, lsr #32
    //     0xa755ac: b.eq            #0xa755b4
    //     0xa755b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa755b4: r1 = Null
    //     0xa755b4: mov             x1, NULL
    // 0xa755b8: r2 = 4
    //     0xa755b8: movz            x2, #0x4
    // 0xa755bc: r0 = AllocateArray()
    //     0xa755bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa755c0: r17 = "Should auto-connect: "
    //     0xa755c0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f910] "Should auto-connect: "
    //     0xa755c4: ldr             x17, [x17, #0x910]
    // 0xa755c8: StoreField: r0->field_f = r17
    //     0xa755c8: stur            w17, [x0, #0xf]
    // 0xa755cc: ldur            x1, [fp, #-0x10]
    // 0xa755d0: LoadField: r2 = r1->field_2b
    //     0xa755d0: ldur            w2, [x1, #0x2b]
    // 0xa755d4: DecompressPointer r2
    //     0xa755d4: add             x2, x2, HEAP, lsl #32
    // 0xa755d8: cmp             w2, NULL
    // 0xa755dc: b.ne            #0xa755e8
    // 0xa755e0: r2 = Null
    //     0xa755e0: mov             x2, NULL
    // 0xa755e4: b               #0xa755f4
    // 0xa755e8: LoadField: r3 = r2->field_1f
    //     0xa755e8: ldur            w3, [x2, #0x1f]
    // 0xa755ec: DecompressPointer r3
    //     0xa755ec: add             x3, x3, HEAP, lsl #32
    // 0xa755f0: mov             x2, x3
    // 0xa755f4: cmp             w2, NULL
    // 0xa755f8: b.ne            #0xa75600
    // 0xa755fc: r2 = false
    //     0xa755fc: add             x2, NULL, #0x30  ; false
    // 0xa75600: StoreField: r0->field_13 = r2
    //     0xa75600: stur            w2, [x0, #0x13]
    // 0xa75604: SaveReg r0
    //     0xa75604: str             x0, [SP, #-8]!
    // 0xa75608: r0 = _interpolate()
    //     0xa75608: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7560c: add             SP, SP, #8
    // 0xa75610: stur            x0, [fp, #-8]
    // 0xa75614: r0 = Text()
    //     0xa75614: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75618: mov             x1, x0
    // 0xa7561c: ldur            x0, [fp, #-8]
    // 0xa75620: StoreField: r1->field_b = r0
    //     0xa75620: stur            w0, [x1, #0xb]
    // 0xa75624: mov             x0, x1
    // 0xa75628: ldur            x1, [fp, #-0x38]
    // 0xa7562c: ArrayStore: r1[10] = r0  ; List_4
    //     0xa7562c: add             x25, x1, #0x37
    //     0xa75630: str             w0, [x25]
    //     0xa75634: tbz             w0, #0, #0xa75650
    //     0xa75638: ldurb           w16, [x1, #-1]
    //     0xa7563c: ldurb           w17, [x0, #-1]
    //     0xa75640: and             x16, x17, x16, lsr #2
    //     0xa75644: tst             x16, HEAP, lsr #32
    //     0xa75648: b.eq            #0xa75650
    //     0xa7564c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75650: r1 = Null
    //     0xa75650: mov             x1, NULL
    // 0xa75654: r2 = 4
    //     0xa75654: movz            x2, #0x4
    // 0xa75658: r0 = AllocateArray()
    //     0xa75658: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7565c: stur            x0, [fp, #-8]
    // 0xa75660: r17 = "Session status: "
    //     0xa75660: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f918] "Session status: "
    //     0xa75664: ldr             x17, [x17, #0x918]
    // 0xa75668: StoreField: r0->field_f = r17
    //     0xa75668: stur            w17, [x0, #0xf]
    // 0xa7566c: ldur            x1, [fp, #-0x10]
    // 0xa75670: LoadField: r2 = r1->field_3b
    //     0xa75670: ldur            w2, [x1, #0x3b]
    // 0xa75674: DecompressPointer r2
    //     0xa75674: add             x2, x2, HEAP, lsl #32
    // 0xa75678: cmp             w2, NULL
    // 0xa7567c: b.ne            #0xa7568c
    // 0xa75680: mov             x2, x1
    // 0xa75684: r0 = Null
    //     0xa75684: mov             x0, NULL
    // 0xa75688: b               #0xa756c0
    // 0xa7568c: LoadField: r3 = r2->field_13
    //     0xa7568c: ldur            w3, [x2, #0x13]
    // 0xa75690: DecompressPointer r3
    //     0xa75690: add             x3, x3, HEAP, lsl #32
    // 0xa75694: SaveReg r3
    //     0xa75694: str             x3, [SP, #-8]!
    // 0xa75698: r0 = toString()
    //     0xa75698: bl              #0xad773c  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionState::toString
    // 0xa7569c: add             SP, SP, #8
    // 0xa756a0: r16 = "SessionState."
    //     0xa756a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35940] "SessionState."
    //     0xa756a4: ldr             x16, [x16, #0x940]
    // 0xa756a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa756ac: r16 = ""
    //     0xa756ac: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa756b0: SaveReg r16
    //     0xa756b0: str             x16, [SP, #-8]!
    // 0xa756b4: r0 = replaceAll()
    //     0xa756b4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa756b8: add             SP, SP, #0x18
    // 0xa756bc: ldur            x2, [fp, #-0x10]
    // 0xa756c0: ldur            x1, [fp, #-8]
    // 0xa756c4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa756c4: add             x25, x1, #0x13
    //     0xa756c8: str             w0, [x25]
    //     0xa756cc: tbz             w0, #0, #0xa756e8
    //     0xa756d0: ldurb           w16, [x1, #-1]
    //     0xa756d4: ldurb           w17, [x0, #-1]
    //     0xa756d8: and             x16, x17, x16, lsr #2
    //     0xa756dc: tst             x16, HEAP, lsr #32
    //     0xa756e0: b.eq            #0xa756e8
    //     0xa756e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa756e8: ldur            x16, [fp, #-8]
    // 0xa756ec: SaveReg r16
    //     0xa756ec: str             x16, [SP, #-8]!
    // 0xa756f0: r0 = _interpolate()
    //     0xa756f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa756f4: add             SP, SP, #8
    // 0xa756f8: stur            x0, [fp, #-8]
    // 0xa756fc: r0 = Text()
    //     0xa756fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75700: mov             x1, x0
    // 0xa75704: ldur            x0, [fp, #-8]
    // 0xa75708: StoreField: r1->field_b = r0
    //     0xa75708: stur            w0, [x1, #0xb]
    // 0xa7570c: mov             x0, x1
    // 0xa75710: ldur            x1, [fp, #-0x38]
    // 0xa75714: ArrayStore: r1[11] = r0  ; List_4
    //     0xa75714: add             x25, x1, #0x3b
    //     0xa75718: str             w0, [x25]
    //     0xa7571c: tbz             w0, #0, #0xa75738
    //     0xa75720: ldurb           w16, [x1, #-1]
    //     0xa75724: ldurb           w17, [x0, #-1]
    //     0xa75728: and             x16, x17, x16, lsr #2
    //     0xa7572c: tst             x16, HEAP, lsr #32
    //     0xa75730: b.eq            #0xa75738
    //     0xa75734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75738: r1 = Null
    //     0xa75738: mov             x1, NULL
    // 0xa7573c: r2 = 4
    //     0xa7573c: movz            x2, #0x4
    // 0xa75740: r0 = AllocateArray()
    //     0xa75740: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75744: r17 = "Serial id: "
    //     0xa75744: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f920] "Serial id: "
    //     0xa75748: ldr             x17, [x17, #0x920]
    // 0xa7574c: StoreField: r0->field_f = r17
    //     0xa7574c: stur            w17, [x0, #0xf]
    // 0xa75750: ldur            x1, [fp, #-0x10]
    // 0xa75754: LoadField: r2 = r1->field_2b
    //     0xa75754: ldur            w2, [x1, #0x2b]
    // 0xa75758: DecompressPointer r2
    //     0xa75758: add             x2, x2, HEAP, lsl #32
    // 0xa7575c: cmp             w2, NULL
    // 0xa75760: b.ne            #0xa7576c
    // 0xa75764: r2 = Null
    //     0xa75764: mov             x2, NULL
    // 0xa75768: b               #0xa75778
    // 0xa7576c: LoadField: r3 = r2->field_f
    //     0xa7576c: ldur            w3, [x2, #0xf]
    // 0xa75770: DecompressPointer r3
    //     0xa75770: add             x3, x3, HEAP, lsl #32
    // 0xa75774: mov             x2, x3
    // 0xa75778: StoreField: r0->field_13 = r2
    //     0xa75778: stur            w2, [x0, #0x13]
    // 0xa7577c: SaveReg r0
    //     0xa7577c: str             x0, [SP, #-8]!
    // 0xa75780: r0 = _interpolate()
    //     0xa75780: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa75784: add             SP, SP, #8
    // 0xa75788: stur            x0, [fp, #-8]
    // 0xa7578c: r0 = Text()
    //     0xa7578c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75790: mov             x1, x0
    // 0xa75794: ldur            x0, [fp, #-8]
    // 0xa75798: StoreField: r1->field_b = r0
    //     0xa75798: stur            w0, [x1, #0xb]
    // 0xa7579c: mov             x0, x1
    // 0xa757a0: ldur            x1, [fp, #-0x38]
    // 0xa757a4: ArrayStore: r1[12] = r0  ; List_4
    //     0xa757a4: add             x25, x1, #0x3f
    //     0xa757a8: str             w0, [x25]
    //     0xa757ac: tbz             w0, #0, #0xa757c8
    //     0xa757b0: ldurb           w16, [x1, #-1]
    //     0xa757b4: ldurb           w17, [x0, #-1]
    //     0xa757b8: and             x16, x17, x16, lsr #2
    //     0xa757bc: tst             x16, HEAP, lsr #32
    //     0xa757c0: b.eq            #0xa757c8
    //     0xa757c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa757c8: r1 = Null
    //     0xa757c8: mov             x1, NULL
    // 0xa757cc: r2 = 4
    //     0xa757cc: movz            x2, #0x4
    // 0xa757d0: r0 = AllocateArray()
    //     0xa757d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa757d4: r17 = "Model is ready: "
    //     0xa757d4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f928] "Model is ready: "
    //     0xa757d8: ldr             x17, [x17, #0x928]
    // 0xa757dc: StoreField: r0->field_f = r17
    //     0xa757dc: stur            w17, [x0, #0xf]
    // 0xa757e0: ldur            x1, [fp, #-0x10]
    // 0xa757e4: LoadField: r2 = r1->field_3f
    //     0xa757e4: ldur            w2, [x1, #0x3f]
    // 0xa757e8: DecompressPointer r2
    //     0xa757e8: add             x2, x2, HEAP, lsl #32
    // 0xa757ec: StoreField: r0->field_13 = r2
    //     0xa757ec: stur            w2, [x0, #0x13]
    // 0xa757f0: SaveReg r0
    //     0xa757f0: str             x0, [SP, #-8]!
    // 0xa757f4: r0 = _interpolate()
    //     0xa757f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa757f8: add             SP, SP, #8
    // 0xa757fc: stur            x0, [fp, #-8]
    // 0xa75800: r0 = Text()
    //     0xa75800: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75804: mov             x1, x0
    // 0xa75808: ldur            x0, [fp, #-8]
    // 0xa7580c: StoreField: r1->field_b = r0
    //     0xa7580c: stur            w0, [x1, #0xb]
    // 0xa75810: mov             x0, x1
    // 0xa75814: ldur            x1, [fp, #-0x38]
    // 0xa75818: ArrayStore: r1[13] = r0  ; List_4
    //     0xa75818: add             x25, x1, #0x43
    //     0xa7581c: str             w0, [x25]
    //     0xa75820: tbz             w0, #0, #0xa7583c
    //     0xa75824: ldurb           w16, [x1, #-1]
    //     0xa75828: ldurb           w17, [x0, #-1]
    //     0xa7582c: and             x16, x17, x16, lsr #2
    //     0xa75830: tst             x16, HEAP, lsr #32
    //     0xa75834: b.eq            #0xa7583c
    //     0xa75838: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7583c: r1 = Null
    //     0xa7583c: mov             x1, NULL
    // 0xa75840: r2 = 8
    //     0xa75840: movz            x2, #0x8
    // 0xa75844: r0 = AllocateArray()
    //     0xa75844: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa75848: stur            x0, [fp, #-8]
    // 0xa7584c: r17 = "Product state: "
    //     0xa7584c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f930] "Product state: "
    //     0xa75850: ldr             x17, [x17, #0x930]
    // 0xa75854: StoreField: r0->field_f = r17
    //     0xa75854: stur            w17, [x0, #0xf]
    // 0xa75858: ldur            x1, [fp, #-0x10]
    // 0xa7585c: LoadField: r2 = r1->field_4b
    //     0xa7585c: ldur            w2, [x1, #0x4b]
    // 0xa75860: DecompressPointer r2
    //     0xa75860: add             x2, x2, HEAP, lsl #32
    // 0xa75864: r16 = Sentinel
    //     0xa75864: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa75868: cmp             w2, w16
    // 0xa7586c: b.eq            #0xa75e94
    // 0xa75870: LoadField: r3 = r2->field_2f
    //     0xa75870: ldur            w3, [x2, #0x2f]
    // 0xa75874: DecompressPointer r3
    //     0xa75874: add             x3, x3, HEAP, lsl #32
    // 0xa75878: SaveReg r3
    //     0xa75878: str             x3, [SP, #-8]!
    // 0xa7587c: r0 = toString()
    //     0xa7587c: bl              #0xad7a1c  ; [package:mcpp_connected_products/src/products/state/product_state.dart] ProductState::toString
    // 0xa75880: add             SP, SP, #8
    // 0xa75884: r16 = "ProductState."
    //     0xa75884: add             x16, PP, #0x35, lsl #12  ; [pp+0x35920] "ProductState."
    //     0xa75888: ldr             x16, [x16, #0x920]
    // 0xa7588c: stp             x16, x0, [SP, #-0x10]!
    // 0xa75890: r16 = ""
    //     0xa75890: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa75894: SaveReg r16
    //     0xa75894: str             x16, [SP, #-8]!
    // 0xa75898: r0 = replaceAll()
    //     0xa75898: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa7589c: add             SP, SP, #0x18
    // 0xa758a0: ldur            x1, [fp, #-8]
    // 0xa758a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa758a4: add             x25, x1, #0x13
    //     0xa758a8: str             w0, [x25]
    //     0xa758ac: tbz             w0, #0, #0xa758c8
    //     0xa758b0: ldurb           w16, [x1, #-1]
    //     0xa758b4: ldurb           w17, [x0, #-1]
    //     0xa758b8: and             x16, x17, x16, lsr #2
    //     0xa758bc: tst             x16, HEAP, lsr #32
    //     0xa758c0: b.eq            #0xa758c8
    //     0xa758c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa758c8: ldur            x0, [fp, #-8]
    // 0xa758cc: r17 = " "
    //     0xa758cc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xa758d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa758d0: stur            w17, [x0, #0x17]
    // 0xa758d4: ldur            x3, [fp, #-0x10]
    // 0xa758d8: LoadField: r1 = r3->field_4b
    //     0xa758d8: ldur            w1, [x3, #0x4b]
    // 0xa758dc: DecompressPointer r1
    //     0xa758dc: add             x1, x1, HEAP, lsl #32
    // 0xa758e0: LoadField: r4 = r1->field_33
    //     0xa758e0: ldur            w4, [x1, #0x33]
    // 0xa758e4: DecompressPointer r4
    //     0xa758e4: add             x4, x4, HEAP, lsl #32
    // 0xa758e8: stur            x4, [fp, #-0x18]
    // 0xa758ec: cmp             w4, NULL
    // 0xa758f0: b.ne            #0xa75900
    // 0xa758f4: mov             x2, x3
    // 0xa758f8: r0 = ""
    //     0xa758f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa758fc: b               #0xa759a4
    // 0xa75900: r1 = Null
    //     0xa75900: mov             x1, NULL
    // 0xa75904: r2 = 6
    //     0xa75904: movz            x2, #0x6
    // 0xa75908: r0 = AllocateArray()
    //     0xa75908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7590c: mov             x1, x0
    // 0xa75910: stur            x1, [fp, #-0x30]
    // 0xa75914: r17 = "("
    //     0xa75914: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xa75918: StoreField: r1->field_f = r17
    //     0xa75918: stur            w17, [x1, #0xf]
    // 0xa7591c: ldur            x0, [fp, #-0x18]
    // 0xa75920: r2 = LoadClassIdInstr(r0)
    //     0xa75920: ldurh           w2, [x0, #1]
    // 0xa75924: SaveReg r0
    //     0xa75924: str             x0, [SP, #-8]!
    // 0xa75928: mov             x0, x2
    // 0xa7592c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7592c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa75930: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa75930: movz            x17, #0x6bc3
    //     0xa75934: add             lr, x0, x17
    //     0xa75938: ldr             lr, [x21, lr, lsl #3]
    //     0xa7593c: blr             lr
    // 0xa75940: add             SP, SP, #8
    // 0xa75944: r16 = "ProductStateDetail."
    //     0xa75944: add             x16, PP, #0x35, lsl #12  ; [pp+0x35918] "ProductStateDetail."
    //     0xa75948: ldr             x16, [x16, #0x918]
    // 0xa7594c: stp             x16, x0, [SP, #-0x10]!
    // 0xa75950: r16 = ""
    //     0xa75950: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa75954: SaveReg r16
    //     0xa75954: str             x16, [SP, #-8]!
    // 0xa75958: r0 = replaceAll()
    //     0xa75958: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xa7595c: add             SP, SP, #0x18
    // 0xa75960: ldur            x1, [fp, #-0x30]
    // 0xa75964: ArrayStore: r1[1] = r0  ; List_4
    //     0xa75964: add             x25, x1, #0x13
    //     0xa75968: str             w0, [x25]
    //     0xa7596c: tbz             w0, #0, #0xa75988
    //     0xa75970: ldurb           w16, [x1, #-1]
    //     0xa75974: ldurb           w17, [x0, #-1]
    //     0xa75978: and             x16, x17, x16, lsr #2
    //     0xa7597c: tst             x16, HEAP, lsr #32
    //     0xa75980: b.eq            #0xa75988
    //     0xa75984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75988: ldur            x0, [fp, #-0x30]
    // 0xa7598c: r17 = ")"
    //     0xa7598c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa75990: ArrayStore: r0[0] = r17  ; List_4
    //     0xa75990: stur            w17, [x0, #0x17]
    // 0xa75994: SaveReg r0
    //     0xa75994: str             x0, [SP, #-8]!
    // 0xa75998: r0 = _interpolate()
    //     0xa75998: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7599c: add             SP, SP, #8
    // 0xa759a0: ldur            x2, [fp, #-0x10]
    // 0xa759a4: ldur            x1, [fp, #-8]
    // 0xa759a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa759a8: add             x25, x1, #0x1b
    //     0xa759ac: str             w0, [x25]
    //     0xa759b0: tbz             w0, #0, #0xa759cc
    //     0xa759b4: ldurb           w16, [x1, #-1]
    //     0xa759b8: ldurb           w17, [x0, #-1]
    //     0xa759bc: and             x16, x17, x16, lsr #2
    //     0xa759c0: tst             x16, HEAP, lsr #32
    //     0xa759c4: b.eq            #0xa759cc
    //     0xa759c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa759cc: ldur            x16, [fp, #-8]
    // 0xa759d0: SaveReg r16
    //     0xa759d0: str             x16, [SP, #-8]!
    // 0xa759d4: r0 = _interpolate()
    //     0xa759d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa759d8: add             SP, SP, #8
    // 0xa759dc: stur            x0, [fp, #-8]
    // 0xa759e0: r0 = Text()
    //     0xa759e0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa759e4: mov             x1, x0
    // 0xa759e8: ldur            x0, [fp, #-8]
    // 0xa759ec: StoreField: r1->field_b = r0
    //     0xa759ec: stur            w0, [x1, #0xb]
    // 0xa759f0: mov             x0, x1
    // 0xa759f4: ldur            x1, [fp, #-0x38]
    // 0xa759f8: ArrayStore: r1[14] = r0  ; List_4
    //     0xa759f8: add             x25, x1, #0x47
    //     0xa759fc: str             w0, [x25]
    //     0xa75a00: tbz             w0, #0, #0xa75a1c
    //     0xa75a04: ldurb           w16, [x1, #-1]
    //     0xa75a08: ldurb           w17, [x0, #-1]
    //     0xa75a0c: and             x16, x17, x16, lsr #2
    //     0xa75a10: tst             x16, HEAP, lsr #32
    //     0xa75a14: b.eq            #0xa75a1c
    //     0xa75a18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75a1c: r16 = <Widget>
    //     0xa75a1c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa75a20: stp             xzr, x16, [SP, #-0x10]!
    // 0xa75a24: r0 = _GrowableList()
    //     0xa75a24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa75a28: add             SP, SP, #0x10
    // 0xa75a2c: mov             x1, x0
    // 0xa75a30: ldur            x0, [fp, #-0x10]
    // 0xa75a34: stur            x1, [fp, #-8]
    // 0xa75a38: LoadField: r2 = r0->field_2b
    //     0xa75a38: ldur            w2, [x0, #0x2b]
    // 0xa75a3c: DecompressPointer r2
    //     0xa75a3c: add             x2, x2, HEAP, lsl #32
    // 0xa75a40: cmp             w2, NULL
    // 0xa75a44: b.ne            #0xa75a50
    // 0xa75a48: mov             x2, x1
    // 0xa75a4c: b               #0xa75b5c
    // 0xa75a50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa75a50: ldur            w3, [x2, #0x17]
    // 0xa75a54: DecompressPointer r3
    //     0xa75a54: add             x3, x3, HEAP, lsl #32
    // 0xa75a58: tbnz            w3, #4, #0xa75b58
    // 0xa75a5c: r1 = 1
    //     0xa75a5c: movz            x1, #0x1
    // 0xa75a60: r0 = AllocateContext()
    //     0xa75a60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa75a64: mov             x1, x0
    // 0xa75a68: ldur            x0, [fp, #-0x10]
    // 0xa75a6c: stur            x1, [fp, #-0x18]
    // 0xa75a70: StoreField: r1->field_f = r0
    //     0xa75a70: stur            w0, [x1, #0xf]
    // 0xa75a74: r0 = Text()
    //     0xa75a74: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75a78: stur            x0, [fp, #-0x30]
    // 0xa75a7c: r17 = "Remove"
    //     0xa75a7c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xa75a80: ldr             x17, [x17, #0x700]
    // 0xa75a84: StoreField: r0->field_b = r17
    //     0xa75a84: stur            w17, [x0, #0xb]
    // 0xa75a88: ldur            x2, [fp, #-0x18]
    // 0xa75a8c: r1 = Function 'remove':.
    //     0xa75a8c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f938] AnonymousClosure: (0x893e48), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove (0x893c18)
    //     0xa75a90: ldr             x1, [x1, #0x938]
    // 0xa75a94: r0 = AllocateClosure()
    //     0xa75a94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa75a98: stur            x0, [fp, #-0x18]
    // 0xa75a9c: r0 = ElevatedButton()
    //     0xa75a9c: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa75aa0: mov             x1, x0
    // 0xa75aa4: ldur            x0, [fp, #-0x18]
    // 0xa75aa8: stur            x1, [fp, #-0x40]
    // 0xa75aac: StoreField: r1->field_b = r0
    //     0xa75aac: stur            w0, [x1, #0xb]
    // 0xa75ab0: r17 = false
    //     0xa75ab0: add             x17, NULL, #0x30  ; false
    // 0xa75ab4: StoreField: r1->field_27 = r17
    //     0xa75ab4: stur            w17, [x1, #0x27]
    // 0xa75ab8: r17 = Instance_Clip
    //     0xa75ab8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa75abc: StoreField: r1->field_1f = r17
    //     0xa75abc: stur            w17, [x1, #0x1f]
    // 0xa75ac0: ldur            x0, [fp, #-0x30]
    // 0xa75ac4: StoreField: r1->field_2f = r0
    //     0xa75ac4: stur            w0, [x1, #0x2f]
    // 0xa75ac8: ldur            x0, [fp, #-8]
    // 0xa75acc: LoadField: r2 = r0->field_b
    //     0xa75acc: ldur            w2, [x0, #0xb]
    // 0xa75ad0: DecompressPointer r2
    //     0xa75ad0: add             x2, x2, HEAP, lsl #32
    // 0xa75ad4: stur            x2, [fp, #-0x18]
    // 0xa75ad8: LoadField: r3 = r0->field_f
    //     0xa75ad8: ldur            w3, [x0, #0xf]
    // 0xa75adc: DecompressPointer r3
    //     0xa75adc: add             x3, x3, HEAP, lsl #32
    // 0xa75ae0: LoadField: r4 = r3->field_b
    //     0xa75ae0: ldur            w4, [x3, #0xb]
    // 0xa75ae4: DecompressPointer r4
    //     0xa75ae4: add             x4, x4, HEAP, lsl #32
    // 0xa75ae8: cmp             w2, w4
    // 0xa75aec: b.ne            #0xa75afc
    // 0xa75af0: SaveReg r0
    //     0xa75af0: str             x0, [SP, #-8]!
    // 0xa75af4: r0 = _growToNextCapacity()
    //     0xa75af4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa75af8: add             SP, SP, #8
    // 0xa75afc: ldur            x2, [fp, #-8]
    // 0xa75b00: ldur            x0, [fp, #-0x18]
    // 0xa75b04: r3 = LoadInt32Instr(r0)
    //     0xa75b04: sbfx            x3, x0, #1, #0x1f
    // 0xa75b08: add             x0, x3, #1
    // 0xa75b0c: lsl             x1, x0, #1
    // 0xa75b10: StoreField: r2->field_b = r1
    //     0xa75b10: stur            w1, [x2, #0xb]
    // 0xa75b14: mov             x1, x3
    // 0xa75b18: cmp             x1, x0
    // 0xa75b1c: b.hs            #0xa75ea0
    // 0xa75b20: LoadField: r1 = r2->field_f
    //     0xa75b20: ldur            w1, [x2, #0xf]
    // 0xa75b24: DecompressPointer r1
    //     0xa75b24: add             x1, x1, HEAP, lsl #32
    // 0xa75b28: ldur            x0, [fp, #-0x40]
    // 0xa75b2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa75b2c: add             x25, x1, x3, lsl #2
    //     0xa75b30: add             x25, x25, #0xf
    //     0xa75b34: str             w0, [x25]
    //     0xa75b38: tbz             w0, #0, #0xa75b54
    //     0xa75b3c: ldurb           w16, [x1, #-1]
    //     0xa75b40: ldurb           w17, [x0, #-1]
    //     0xa75b44: and             x16, x17, x16, lsr #2
    //     0xa75b48: tst             x16, HEAP, lsr #32
    //     0xa75b4c: b.eq            #0xa75b54
    //     0xa75b50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75b54: b               #0xa75b5c
    // 0xa75b58: mov             x2, x1
    // 0xa75b5c: ldur            x0, [fp, #-0x20]
    // 0xa75b60: tbnz            w0, #4, #0xa75c60
    // 0xa75b64: ldur            x0, [fp, #-0x10]
    // 0xa75b68: r1 = 1
    //     0xa75b68: movz            x1, #0x1
    // 0xa75b6c: r0 = AllocateContext()
    //     0xa75b6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa75b70: mov             x1, x0
    // 0xa75b74: ldur            x0, [fp, #-0x10]
    // 0xa75b78: stur            x1, [fp, #-0x18]
    // 0xa75b7c: StoreField: r1->field_f = r0
    //     0xa75b7c: stur            w0, [x1, #0xf]
    // 0xa75b80: r0 = Text()
    //     0xa75b80: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75b84: stur            x0, [fp, #-0x20]
    // 0xa75b88: r17 = "Disconnect"
    //     0xa75b88: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] "Disconnect"
    //     0xa75b8c: ldr             x17, [x17, #0x88]
    // 0xa75b90: StoreField: r0->field_b = r17
    //     0xa75b90: stur            w17, [x0, #0xb]
    // 0xa75b94: ldur            x2, [fp, #-0x18]
    // 0xa75b98: r1 = Function 'disconnect':.
    //     0xa75b98: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f940] AnonymousClosure: (0x5813e4), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect (0x5812e0)
    //     0xa75b9c: ldr             x1, [x1, #0x940]
    // 0xa75ba0: r0 = AllocateClosure()
    //     0xa75ba0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa75ba4: stur            x0, [fp, #-0x18]
    // 0xa75ba8: r0 = ElevatedButton()
    //     0xa75ba8: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa75bac: mov             x1, x0
    // 0xa75bb0: ldur            x0, [fp, #-0x18]
    // 0xa75bb4: stur            x1, [fp, #-0x30]
    // 0xa75bb8: StoreField: r1->field_b = r0
    //     0xa75bb8: stur            w0, [x1, #0xb]
    // 0xa75bbc: r17 = false
    //     0xa75bbc: add             x17, NULL, #0x30  ; false
    // 0xa75bc0: StoreField: r1->field_27 = r17
    //     0xa75bc0: stur            w17, [x1, #0x27]
    // 0xa75bc4: r17 = Instance_Clip
    //     0xa75bc4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa75bc8: StoreField: r1->field_1f = r17
    //     0xa75bc8: stur            w17, [x1, #0x1f]
    // 0xa75bcc: ldur            x0, [fp, #-0x20]
    // 0xa75bd0: StoreField: r1->field_2f = r0
    //     0xa75bd0: stur            w0, [x1, #0x2f]
    // 0xa75bd4: ldur            x0, [fp, #-8]
    // 0xa75bd8: LoadField: r2 = r0->field_b
    //     0xa75bd8: ldur            w2, [x0, #0xb]
    // 0xa75bdc: DecompressPointer r2
    //     0xa75bdc: add             x2, x2, HEAP, lsl #32
    // 0xa75be0: stur            x2, [fp, #-0x18]
    // 0xa75be4: LoadField: r3 = r0->field_f
    //     0xa75be4: ldur            w3, [x0, #0xf]
    // 0xa75be8: DecompressPointer r3
    //     0xa75be8: add             x3, x3, HEAP, lsl #32
    // 0xa75bec: LoadField: r4 = r3->field_b
    //     0xa75bec: ldur            w4, [x3, #0xb]
    // 0xa75bf0: DecompressPointer r4
    //     0xa75bf0: add             x4, x4, HEAP, lsl #32
    // 0xa75bf4: cmp             w2, w4
    // 0xa75bf8: b.ne            #0xa75c08
    // 0xa75bfc: SaveReg r0
    //     0xa75bfc: str             x0, [SP, #-8]!
    // 0xa75c00: r0 = _growToNextCapacity()
    //     0xa75c00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa75c04: add             SP, SP, #8
    // 0xa75c08: ldur            x2, [fp, #-8]
    // 0xa75c0c: ldur            x0, [fp, #-0x18]
    // 0xa75c10: r3 = LoadInt32Instr(r0)
    //     0xa75c10: sbfx            x3, x0, #1, #0x1f
    // 0xa75c14: add             x0, x3, #1
    // 0xa75c18: lsl             x1, x0, #1
    // 0xa75c1c: StoreField: r2->field_b = r1
    //     0xa75c1c: stur            w1, [x2, #0xb]
    // 0xa75c20: mov             x1, x3
    // 0xa75c24: cmp             x1, x0
    // 0xa75c28: b.hs            #0xa75ea4
    // 0xa75c2c: LoadField: r1 = r2->field_f
    //     0xa75c2c: ldur            w1, [x2, #0xf]
    // 0xa75c30: DecompressPointer r1
    //     0xa75c30: add             x1, x1, HEAP, lsl #32
    // 0xa75c34: ldur            x0, [fp, #-0x30]
    // 0xa75c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa75c38: add             x25, x1, x3, lsl #2
    //     0xa75c3c: add             x25, x25, #0xf
    //     0xa75c40: str             w0, [x25]
    //     0xa75c44: tbz             w0, #0, #0xa75c60
    //     0xa75c48: ldurb           w16, [x1, #-1]
    //     0xa75c4c: ldurb           w17, [x0, #-1]
    //     0xa75c50: and             x16, x17, x16, lsr #2
    //     0xa75c54: tst             x16, HEAP, lsr #32
    //     0xa75c58: b.eq            #0xa75c60
    //     0xa75c5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75c60: ldur            x0, [fp, #-0x28]
    // 0xa75c64: tbnz            w0, #4, #0xa75d64
    // 0xa75c68: ldur            x0, [fp, #-0x10]
    // 0xa75c6c: r1 = 1
    //     0xa75c6c: movz            x1, #0x1
    // 0xa75c70: r0 = AllocateContext()
    //     0xa75c70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa75c74: mov             x1, x0
    // 0xa75c78: ldur            x0, [fp, #-0x10]
    // 0xa75c7c: stur            x1, [fp, #-0x18]
    // 0xa75c80: StoreField: r1->field_f = r0
    //     0xa75c80: stur            w0, [x1, #0xf]
    // 0xa75c84: r0 = Text()
    //     0xa75c84: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa75c88: stur            x0, [fp, #-0x10]
    // 0xa75c8c: r17 = "Connect"
    //     0xa75c8c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af00] "Connect"
    //     0xa75c90: ldr             x17, [x17, #0xf00]
    // 0xa75c94: StoreField: r0->field_b = r17
    //     0xa75c94: stur            w17, [x0, #0xb]
    // 0xa75c98: ldur            x2, [fp, #-0x18]
    // 0xa75c9c: r1 = Function 'connect':.
    //     0xa75c9c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f948] AnonymousClosure: (0x62eed4), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect (0x62eb44)
    //     0xa75ca0: ldr             x1, [x1, #0x948]
    // 0xa75ca4: r0 = AllocateClosure()
    //     0xa75ca4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa75ca8: stur            x0, [fp, #-0x18]
    // 0xa75cac: r0 = ElevatedButton()
    //     0xa75cac: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa75cb0: mov             x1, x0
    // 0xa75cb4: ldur            x0, [fp, #-0x18]
    // 0xa75cb8: stur            x1, [fp, #-0x20]
    // 0xa75cbc: StoreField: r1->field_b = r0
    //     0xa75cbc: stur            w0, [x1, #0xb]
    // 0xa75cc0: r17 = false
    //     0xa75cc0: add             x17, NULL, #0x30  ; false
    // 0xa75cc4: StoreField: r1->field_27 = r17
    //     0xa75cc4: stur            w17, [x1, #0x27]
    // 0xa75cc8: r17 = Instance_Clip
    //     0xa75cc8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa75ccc: StoreField: r1->field_1f = r17
    //     0xa75ccc: stur            w17, [x1, #0x1f]
    // 0xa75cd0: ldur            x0, [fp, #-0x10]
    // 0xa75cd4: StoreField: r1->field_2f = r0
    //     0xa75cd4: stur            w0, [x1, #0x2f]
    // 0xa75cd8: ldur            x0, [fp, #-8]
    // 0xa75cdc: LoadField: r2 = r0->field_b
    //     0xa75cdc: ldur            w2, [x0, #0xb]
    // 0xa75ce0: DecompressPointer r2
    //     0xa75ce0: add             x2, x2, HEAP, lsl #32
    // 0xa75ce4: stur            x2, [fp, #-0x10]
    // 0xa75ce8: LoadField: r3 = r0->field_f
    //     0xa75ce8: ldur            w3, [x0, #0xf]
    // 0xa75cec: DecompressPointer r3
    //     0xa75cec: add             x3, x3, HEAP, lsl #32
    // 0xa75cf0: LoadField: r4 = r3->field_b
    //     0xa75cf0: ldur            w4, [x3, #0xb]
    // 0xa75cf4: DecompressPointer r4
    //     0xa75cf4: add             x4, x4, HEAP, lsl #32
    // 0xa75cf8: cmp             w2, w4
    // 0xa75cfc: b.ne            #0xa75d0c
    // 0xa75d00: SaveReg r0
    //     0xa75d00: str             x0, [SP, #-8]!
    // 0xa75d04: r0 = _growToNextCapacity()
    //     0xa75d04: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa75d08: add             SP, SP, #8
    // 0xa75d0c: ldur            x2, [fp, #-8]
    // 0xa75d10: ldur            x0, [fp, #-0x10]
    // 0xa75d14: r3 = LoadInt32Instr(r0)
    //     0xa75d14: sbfx            x3, x0, #1, #0x1f
    // 0xa75d18: add             x0, x3, #1
    // 0xa75d1c: lsl             x1, x0, #1
    // 0xa75d20: StoreField: r2->field_b = r1
    //     0xa75d20: stur            w1, [x2, #0xb]
    // 0xa75d24: mov             x1, x3
    // 0xa75d28: cmp             x1, x0
    // 0xa75d2c: b.hs            #0xa75ea8
    // 0xa75d30: LoadField: r1 = r2->field_f
    //     0xa75d30: ldur            w1, [x2, #0xf]
    // 0xa75d34: DecompressPointer r1
    //     0xa75d34: add             x1, x1, HEAP, lsl #32
    // 0xa75d38: ldur            x0, [fp, #-0x20]
    // 0xa75d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa75d3c: add             x25, x1, x3, lsl #2
    //     0xa75d40: add             x25, x25, #0xf
    //     0xa75d44: str             w0, [x25]
    //     0xa75d48: tbz             w0, #0, #0xa75d64
    //     0xa75d4c: ldurb           w16, [x1, #-1]
    //     0xa75d50: ldurb           w17, [x0, #-1]
    //     0xa75d54: and             x16, x17, x16, lsr #2
    //     0xa75d58: tst             x16, HEAP, lsr #32
    //     0xa75d5c: b.eq            #0xa75d64
    //     0xa75d60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75d64: ldur            x1, [fp, #-0x38]
    // 0xa75d68: r0 = Row()
    //     0xa75d68: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa75d6c: r17 = Instance_Axis
    //     0xa75d6c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa75d70: StoreField: r0->field_f = r17
    //     0xa75d70: stur            w17, [x0, #0xf]
    // 0xa75d74: r17 = Instance_MainAxisAlignment
    //     0xa75d74: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xa75d78: ldr             x17, [x17, #0x520]
    // 0xa75d7c: StoreField: r0->field_13 = r17
    //     0xa75d7c: stur            w17, [x0, #0x13]
    // 0xa75d80: r17 = Instance_MainAxisSize
    //     0xa75d80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa75d84: ldr             x17, [x17, #0x400]
    // 0xa75d88: ArrayStore: r0[0] = r17  ; List_4
    //     0xa75d88: stur            w17, [x0, #0x17]
    // 0xa75d8c: r17 = Instance_CrossAxisAlignment
    //     0xa75d8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa75d90: ldr             x17, [x17, #0x3e0]
    // 0xa75d94: StoreField: r0->field_1b = r17
    //     0xa75d94: stur            w17, [x0, #0x1b]
    // 0xa75d98: r17 = Instance_VerticalDirection
    //     0xa75d98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa75d9c: ldr             x17, [x17, #0x408]
    // 0xa75da0: StoreField: r0->field_23 = r17
    //     0xa75da0: stur            w17, [x0, #0x23]
    // 0xa75da4: r17 = Instance_Clip
    //     0xa75da4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa75da8: StoreField: r0->field_2b = r17
    //     0xa75da8: stur            w17, [x0, #0x2b]
    // 0xa75dac: ldur            x1, [fp, #-8]
    // 0xa75db0: StoreField: r0->field_b = r1
    //     0xa75db0: stur            w1, [x0, #0xb]
    // 0xa75db4: ldur            x1, [fp, #-0x38]
    // 0xa75db8: ArrayStore: r1[15] = r0  ; List_4
    //     0xa75db8: add             x25, x1, #0x4b
    //     0xa75dbc: str             w0, [x25]
    //     0xa75dc0: tbz             w0, #0, #0xa75ddc
    //     0xa75dc4: ldurb           w16, [x1, #-1]
    //     0xa75dc8: ldurb           w17, [x0, #-1]
    //     0xa75dcc: and             x16, x17, x16, lsr #2
    //     0xa75dd0: tst             x16, HEAP, lsr #32
    //     0xa75dd4: b.eq            #0xa75ddc
    //     0xa75dd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa75ddc: r1 = <Widget>
    //     0xa75ddc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa75de0: r0 = AllocateGrowableArray()
    //     0xa75de0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa75de4: mov             x1, x0
    // 0xa75de8: ldur            x0, [fp, #-0x38]
    // 0xa75dec: stur            x1, [fp, #-8]
    // 0xa75df0: StoreField: r1->field_f = r0
    //     0xa75df0: stur            w0, [x1, #0xf]
    // 0xa75df4: StoreField: r1->field_b = rZR
    //     0xa75df4: stur            wzr, [x1, #0xb]
    // 0xa75df8: r17 = 32
    //     0xa75df8: movz            x17, #0x20
    // 0xa75dfc: StoreField: r1->field_b = r17
    //     0xa75dfc: stur            w17, [x1, #0xb]
    // 0xa75e00: r0 = Column()
    //     0xa75e00: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa75e04: stur            x0, [fp, #-0x10]
    // 0xa75e08: r17 = Instance_Axis
    //     0xa75e08: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa75e0c: StoreField: r0->field_f = r17
    //     0xa75e0c: stur            w17, [x0, #0xf]
    // 0xa75e10: r17 = Instance_MainAxisAlignment
    //     0xa75e10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa75e14: ldr             x17, [x17, #0x3f0]
    // 0xa75e18: StoreField: r0->field_13 = r17
    //     0xa75e18: stur            w17, [x0, #0x13]
    // 0xa75e1c: r17 = Instance_MainAxisSize
    //     0xa75e1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa75e20: ldr             x17, [x17, #0x400]
    // 0xa75e24: ArrayStore: r0[0] = r17  ; List_4
    //     0xa75e24: stur            w17, [x0, #0x17]
    // 0xa75e28: r17 = Instance_CrossAxisAlignment
    //     0xa75e28: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa75e2c: ldr             x17, [x17, #0xe8]
    // 0xa75e30: StoreField: r0->field_1b = r17
    //     0xa75e30: stur            w17, [x0, #0x1b]
    // 0xa75e34: r17 = Instance_VerticalDirection
    //     0xa75e34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa75e38: ldr             x17, [x17, #0x408]
    // 0xa75e3c: StoreField: r0->field_23 = r17
    //     0xa75e3c: stur            w17, [x0, #0x23]
    // 0xa75e40: r17 = Instance_Clip
    //     0xa75e40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa75e44: StoreField: r0->field_2b = r17
    //     0xa75e44: stur            w17, [x0, #0x2b]
    // 0xa75e48: ldur            x1, [fp, #-8]
    // 0xa75e4c: StoreField: r0->field_b = r1
    //     0xa75e4c: stur            w1, [x0, #0xb]
    // 0xa75e50: r0 = Padding()
    //     0xa75e50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa75e54: r17 = Instance_EdgeInsets
    //     0xa75e54: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa75e58: ldr             x17, [x17, #0x158]
    // 0xa75e5c: StoreField: r0->field_f = r17
    //     0xa75e5c: stur            w17, [x0, #0xf]
    // 0xa75e60: ldur            x1, [fp, #-0x10]
    // 0xa75e64: StoreField: r0->field_b = r1
    //     0xa75e64: stur            w1, [x0, #0xb]
    // 0xa75e68: LeaveFrame
    //     0xa75e68: mov             SP, fp
    //     0xa75e6c: ldp             fp, lr, [SP], #0x10
    // 0xa75e70: ret
    //     0xa75e70: ret             
    // 0xa75e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75e78: b               #0xa74d4c
    // 0xa75e7c: r9 = _scanRecordProcessor
    //     0xa75e7c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0xa75e80: ldr             x9, [x9, #0x858]
    // 0xa75e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75e84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa75e88: r9 = bleProtocol
    //     0xa75e88: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a998] Field <ProductModel.bleProtocol>: late final (offset: 0x34)
    //     0xa75e8c: ldr             x9, [x9, #0x998]
    // 0xa75e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75e90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa75e94: r9 = _stateMachine
    //     0xa75e94: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa75e98: ldr             x9, [x9, #0x2c0]
    // 0xa75e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75e9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa75ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa75ea0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa75ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa75ea4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa75ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa75ea8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
