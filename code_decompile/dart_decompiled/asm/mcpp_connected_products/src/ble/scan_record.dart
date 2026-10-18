// lib: , url: package:mcpp_connected_products/src/ble/scan_record.dart

// class id: 67301, size: 0x8
class :: {
}

// class id: 885, size: 0x20, field offset: 0x8
class ScanRecord extends Object {

  _ ScanRecord.fromJson(/* No info */) {
    // ** addr: 0x594dcc, size: 0x2e0
    // 0x594dcc: EnterFrame
    //     0x594dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x594dd0: mov             fp, SP
    // 0x594dd4: AllocStack(0x8)
    //     0x594dd4: sub             SP, SP, #8
    // 0x594dd8: CheckStackOverflow
    //     0x594dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594ddc: cmp             SP, x16
    //     0x594de0: b.ls            #0x5950a4
    // 0x594de4: ldr             x16, [fp, #0x10]
    // 0x594de8: r30 = "address"
    //     0x594de8: ldr             lr, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x594dec: stp             lr, x16, [SP, #-0x10]!
    // 0x594df0: r4 = 0
    //     0x594df0: movz            x4, #0
    // 0x594df4: ldr             x0, [SP, #8]
    // 0x594df8: r16 = UnlinkedCall_0x4cec48
    //     0x594df8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b268] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594dfc: add             x16, x16, #0x268
    // 0x594e00: ldp             x5, lr, [x16]
    // 0x594e04: blr             lr
    // 0x594e08: add             SP, SP, #0x10
    // 0x594e0c: mov             x3, x0
    // 0x594e10: r2 = Null
    //     0x594e10: mov             x2, NULL
    // 0x594e14: r1 = Null
    //     0x594e14: mov             x1, NULL
    // 0x594e18: stur            x3, [fp, #-8]
    // 0x594e1c: r4 = 58
    //     0x594e1c: movz            x4, #0x3a
    // 0x594e20: branchIfSmi(r0, 0x594e28)
    //     0x594e20: tbz             w0, #0, #0x594e28
    // 0x594e24: r4 = LoadClassIdInstr(r0)
    //     0x594e24: ldurh           w4, [x0, #1]
    // 0x594e28: sub             x4, x4, #0x5b
    // 0x594e2c: cmp             x4, #3
    // 0x594e30: b.ls            #0x594e44
    // 0x594e34: r8 = String
    //     0x594e34: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x594e38: r3 = Null
    //     0x594e38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b278] Null
    //     0x594e3c: ldr             x3, [x3, #0x278]
    // 0x594e40: r0 = String()
    //     0x594e40: bl              #0xd0da28  ; IsType_String_Stub
    // 0x594e44: ldur            x0, [fp, #-8]
    // 0x594e48: ldr             x1, [fp, #0x18]
    // 0x594e4c: StoreField: r1->field_7 = r0
    //     0x594e4c: stur            w0, [x1, #7]
    //     0x594e50: ldurb           w16, [x1, #-1]
    //     0x594e54: ldurb           w17, [x0, #-1]
    //     0x594e58: and             x16, x17, x16, lsr #2
    //     0x594e5c: tst             x16, HEAP, lsr #32
    //     0x594e60: b.eq            #0x594e68
    //     0x594e64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x594e68: ldr             x16, [fp, #0x10]
    // 0x594e6c: r30 = "rssi"
    //     0x594e6c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b288] "rssi"
    //     0x594e70: ldr             lr, [lr, #0x288]
    // 0x594e74: stp             lr, x16, [SP, #-0x10]!
    // 0x594e78: r4 = 0
    //     0x594e78: movz            x4, #0
    // 0x594e7c: ldr             x0, [SP, #8]
    // 0x594e80: r16 = UnlinkedCall_0x4cec48
    //     0x594e80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b290] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594e84: add             x16, x16, #0x290
    // 0x594e88: ldp             x5, lr, [x16]
    // 0x594e8c: blr             lr
    // 0x594e90: add             SP, SP, #0x10
    // 0x594e94: mov             x3, x0
    // 0x594e98: r2 = Null
    //     0x594e98: mov             x2, NULL
    // 0x594e9c: r1 = Null
    //     0x594e9c: mov             x1, NULL
    // 0x594ea0: stur            x3, [fp, #-8]
    // 0x594ea4: branchIfSmi(r0, 0x594ec8)
    //     0x594ea4: tbz             w0, #0, #0x594ec8
    // 0x594ea8: r4 = LoadClassIdInstr(r0)
    //     0x594ea8: ldurh           w4, [x0, #1]
    // 0x594eac: sub             x4, x4, #0x3a
    // 0x594eb0: cmp             x4, #1
    // 0x594eb4: b.ls            #0x594ec8
    // 0x594eb8: r8 = int
    //     0x594eb8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x594ebc: r3 = Null
    //     0x594ebc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] Null
    //     0x594ec0: ldr             x3, [x3, #0x2a0]
    // 0x594ec4: r0 = int()
    //     0x594ec4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x594ec8: ldur            x0, [fp, #-8]
    // 0x594ecc: r1 = LoadInt32Instr(r0)
    //     0x594ecc: sbfx            x1, x0, #1, #0x1f
    //     0x594ed0: tbz             w0, #0, #0x594ed8
    //     0x594ed4: ldur            x1, [x0, #7]
    // 0x594ed8: ldr             x0, [fp, #0x18]
    // 0x594edc: StoreField: r0->field_b = r1
    //     0x594edc: stur            x1, [x0, #0xb]
    // 0x594ee0: ldr             x16, [fp, #0x10]
    // 0x594ee4: r30 = "device_name"
    //     0x594ee4: add             lr, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x594ee8: ldr             lr, [lr, #0x5d0]
    // 0x594eec: stp             lr, x16, [SP, #-0x10]!
    // 0x594ef0: r4 = 0
    //     0x594ef0: movz            x4, #0
    // 0x594ef4: ldr             x0, [SP, #8]
    // 0x594ef8: r16 = UnlinkedCall_0x4cec48
    //     0x594ef8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594efc: add             x16, x16, #0x2b0
    // 0x594f00: ldp             x5, lr, [x16]
    // 0x594f04: blr             lr
    // 0x594f08: add             SP, SP, #0x10
    // 0x594f0c: mov             x3, x0
    // 0x594f10: r2 = Null
    //     0x594f10: mov             x2, NULL
    // 0x594f14: r1 = Null
    //     0x594f14: mov             x1, NULL
    // 0x594f18: stur            x3, [fp, #-8]
    // 0x594f1c: r4 = 58
    //     0x594f1c: movz            x4, #0x3a
    // 0x594f20: branchIfSmi(r0, 0x594f28)
    //     0x594f20: tbz             w0, #0, #0x594f28
    // 0x594f24: r4 = LoadClassIdInstr(r0)
    //     0x594f24: ldurh           w4, [x0, #1]
    // 0x594f28: sub             x4, x4, #0x5b
    // 0x594f2c: cmp             x4, #3
    // 0x594f30: b.ls            #0x594f44
    // 0x594f34: r8 = String
    //     0x594f34: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x594f38: r3 = Null
    //     0x594f38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] Null
    //     0x594f3c: ldr             x3, [x3, #0x2c0]
    // 0x594f40: r0 = String()
    //     0x594f40: bl              #0xd0da28  ; IsType_String_Stub
    // 0x594f44: ldur            x0, [fp, #-8]
    // 0x594f48: ldr             x1, [fp, #0x18]
    // 0x594f4c: StoreField: r1->field_13 = r0
    //     0x594f4c: stur            w0, [x1, #0x13]
    //     0x594f50: ldurb           w16, [x1, #-1]
    //     0x594f54: ldurb           w17, [x0, #-1]
    //     0x594f58: and             x16, x17, x16, lsr #2
    //     0x594f5c: tst             x16, HEAP, lsr #32
    //     0x594f60: b.eq            #0x594f68
    //     0x594f64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x594f68: ldr             x16, [fp, #0x10]
    // 0x594f6c: r30 = "service_uuids"
    //     0x594f6c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] "service_uuids"
    //     0x594f70: ldr             lr, [lr, #0x2d0]
    // 0x594f74: stp             lr, x16, [SP, #-0x10]!
    // 0x594f78: r4 = 0
    //     0x594f78: movz            x4, #0
    // 0x594f7c: ldr             x0, [SP, #8]
    // 0x594f80: r16 = UnlinkedCall_0x4cec48
    //     0x594f80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594f84: add             x16, x16, #0x2d8
    // 0x594f88: ldp             x5, lr, [x16]
    // 0x594f8c: blr             lr
    // 0x594f90: add             SP, SP, #0x10
    // 0x594f94: r16 = <String>
    //     0x594f94: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x594f98: stp             x0, x16, [SP, #-0x10]!
    // 0x594f9c: r4 = 0
    //     0x594f9c: movz            x4, #0
    // 0x594fa0: ldr             x0, [SP]
    // 0x594fa4: r16 = UnlinkedCall_0x4cec48
    //     0x594fa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x594fa8: add             x16, x16, #0x2e8
    // 0x594fac: ldp             x5, lr, [x16]
    // 0x594fb0: blr             lr
    // 0x594fb4: add             SP, SP, #0x10
    // 0x594fb8: mov             x3, x0
    // 0x594fbc: r2 = Null
    //     0x594fbc: mov             x2, NULL
    // 0x594fc0: r1 = Null
    //     0x594fc0: mov             x1, NULL
    // 0x594fc4: stur            x3, [fp, #-8]
    // 0x594fc8: r8 = List<String>
    //     0x594fc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x594fcc: ldr             x8, [x8, #0x2f0]
    // 0x594fd0: r3 = Null
    //     0x594fd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Null
    //     0x594fd4: ldr             x3, [x3, #0x2f8]
    // 0x594fd8: r0 = List<String>()
    //     0x594fd8: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x594fdc: ldur            x0, [fp, #-8]
    // 0x594fe0: ldr             x1, [fp, #0x18]
    // 0x594fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x594fe4: stur            w0, [x1, #0x17]
    //     0x594fe8: ldurb           w16, [x1, #-1]
    //     0x594fec: ldurb           w17, [x0, #-1]
    //     0x594ff0: and             x16, x17, x16, lsr #2
    //     0x594ff4: tst             x16, HEAP, lsr #32
    //     0x594ff8: b.eq            #0x595000
    //     0x594ffc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595000: ldr             x16, [fp, #0x10]
    // 0x595004: r30 = "manufacturer_data"
    //     0x595004: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b308] "manufacturer_data"
    //     0x595008: ldr             lr, [lr, #0x308]
    // 0x59500c: stp             lr, x16, [SP, #-0x10]!
    // 0x595010: r4 = 0
    //     0x595010: movz            x4, #0
    // 0x595014: ldr             x0, [SP, #8]
    // 0x595018: r16 = UnlinkedCall_0x4cec48
    //     0x595018: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x59501c: add             x16, x16, #0x310
    // 0x595020: ldp             x5, lr, [x16]
    // 0x595024: blr             lr
    // 0x595028: add             SP, SP, #0x10
    // 0x59502c: r16 = <int>
    //     0x59502c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x595030: stp             x0, x16, [SP, #-0x10]!
    // 0x595034: r4 = 0
    //     0x595034: movz            x4, #0
    // 0x595038: ldr             x0, [SP]
    // 0x59503c: r16 = UnlinkedCall_0x4cec48
    //     0x59503c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b320] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x595040: add             x16, x16, #0x320
    // 0x595044: ldp             x5, lr, [x16]
    // 0x595048: blr             lr
    // 0x59504c: add             SP, SP, #0x10
    // 0x595050: mov             x3, x0
    // 0x595054: r2 = Null
    //     0x595054: mov             x2, NULL
    // 0x595058: r1 = Null
    //     0x595058: mov             x1, NULL
    // 0x59505c: stur            x3, [fp, #-8]
    // 0x595060: r8 = List<int>
    //     0x595060: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x595064: r3 = Null
    //     0x595064: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b330] Null
    //     0x595068: ldr             x3, [x3, #0x330]
    // 0x59506c: r0 = List<int>()
    //     0x59506c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x595070: ldur            x0, [fp, #-8]
    // 0x595074: ldr             x1, [fp, #0x18]
    // 0x595078: StoreField: r1->field_1b = r0
    //     0x595078: stur            w0, [x1, #0x1b]
    //     0x59507c: ldurb           w16, [x1, #-1]
    //     0x595080: ldurb           w17, [x0, #-1]
    //     0x595084: and             x16, x17, x16, lsr #2
    //     0x595088: tst             x16, HEAP, lsr #32
    //     0x59508c: b.eq            #0x595094
    //     0x595090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x595094: r0 = Null
    //     0x595094: mov             x0, NULL
    // 0x595098: LeaveFrame
    //     0x595098: mov             SP, fp
    //     0x59509c: ldp             fp, lr, [SP], #0x10
    // 0x5950a0: ret
    //     0x5950a0: ret             
    // 0x5950a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5950a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5950a8: b               #0x594de4
  }
}
