// lib: , url: package:mcpp_connected_products/src/ota/ota_manager.dart

// class id: 67314, size: 0x8
class :: {
}

// class id: 868, size: 0x20, field offset: 0x8
class ReleasePackage extends Object {

  Map<String, dynamic> toJson(ReleasePackage) {
    // ** addr: 0x592c10, size: 0x1ec
    // 0x592c10: EnterFrame
    //     0x592c10: stp             fp, lr, [SP, #-0x10]!
    //     0x592c14: mov             fp, SP
    // 0x592c18: AllocStack(0x8)
    //     0x592c18: sub             SP, SP, #8
    // 0x592c1c: CheckStackOverflow
    //     0x592c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592c20: cmp             SP, x16
    //     0x592c24: b.ls            #0x592de0
    // 0x592c28: r1 = Null
    //     0x592c28: mov             x1, NULL
    // 0x592c2c: r2 = 24
    //     0x592c2c: movz            x2, #0x18
    // 0x592c30: r0 = AllocateArray()
    //     0x592c30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x592c34: mov             x1, x0
    // 0x592c38: stur            x1, [fp, #-8]
    // 0x592c3c: r17 = "type"
    //     0x592c3c: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x592c40: StoreField: r1->field_f = r17
    //     0x592c40: stur            w17, [x1, #0xf]
    // 0x592c44: ldr             x2, [fp, #0x10]
    // 0x592c48: LoadField: r0 = r2->field_7
    //     0x592c48: ldur            w0, [x2, #7]
    // 0x592c4c: DecompressPointer r0
    //     0x592c4c: add             x0, x0, HEAP, lsl #32
    // 0x592c50: LoadField: r3 = r0->field_7
    //     0x592c50: ldur            x3, [x0, #7]
    // 0x592c54: lsl             x0, x3, #1
    // 0x592c58: StoreField: r1->field_13 = r0
    //     0x592c58: stur            w0, [x1, #0x13]
    // 0x592c5c: r17 = "file"
    //     0x592c5c: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0x592c60: ArrayStore: r1[0] = r17  ; List_4
    //     0x592c60: stur            w17, [x1, #0x17]
    // 0x592c64: LoadField: r0 = r2->field_b
    //     0x592c64: ldur            w0, [x2, #0xb]
    // 0x592c68: DecompressPointer r0
    //     0x592c68: add             x0, x0, HEAP, lsl #32
    // 0x592c6c: r3 = LoadClassIdInstr(r0)
    //     0x592c6c: ldurh           w3, [x0, #1]
    // 0x592c70: SaveReg r0
    //     0x592c70: str             x0, [SP, #-8]!
    // 0x592c74: mov             x0, x3
    // 0x592c78: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x592c78: sub             lr, x0, #0xfd0
    //     0x592c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x592c80: blr             lr
    // 0x592c84: add             SP, SP, #8
    // 0x592c88: ldur            x1, [fp, #-8]
    // 0x592c8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x592c8c: add             x25, x1, #0x1b
    //     0x592c90: str             w0, [x25]
    //     0x592c94: tbz             w0, #0, #0x592cb0
    //     0x592c98: ldurb           w16, [x1, #-1]
    //     0x592c9c: ldurb           w17, [x0, #-1]
    //     0x592ca0: and             x16, x17, x16, lsr #2
    //     0x592ca4: tst             x16, HEAP, lsr #32
    //     0x592ca8: b.eq            #0x592cb0
    //     0x592cac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x592cb0: ldur            x2, [fp, #-8]
    // 0x592cb4: r17 = "signingKey"
    //     0x592cb4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] "signingKey"
    //     0x592cb8: ldr             x17, [x17, #0x8b8]
    // 0x592cbc: StoreField: r2->field_1f = r17
    //     0x592cbc: stur            w17, [x2, #0x1f]
    // 0x592cc0: ldr             x3, [fp, #0x10]
    // 0x592cc4: LoadField: r0 = r3->field_f
    //     0x592cc4: ldur            w0, [x3, #0xf]
    // 0x592cc8: DecompressPointer r0
    //     0x592cc8: add             x0, x0, HEAP, lsl #32
    // 0x592ccc: mov             x1, x2
    // 0x592cd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x592cd0: add             x25, x1, #0x23
    //     0x592cd4: str             w0, [x25]
    //     0x592cd8: tbz             w0, #0, #0x592cf4
    //     0x592cdc: ldurb           w16, [x1, #-1]
    //     0x592ce0: ldurb           w17, [x0, #-1]
    //     0x592ce4: and             x16, x17, x16, lsr #2
    //     0x592ce8: tst             x16, HEAP, lsr #32
    //     0x592cec: b.eq            #0x592cf4
    //     0x592cf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x592cf4: r17 = "signature"
    //     0x592cf4: ldr             x17, [PP, #0x6018]  ; [pp+0x6018] "signature"
    // 0x592cf8: StoreField: r2->field_27 = r17
    //     0x592cf8: stur            w17, [x2, #0x27]
    // 0x592cfc: LoadField: r0 = r3->field_13
    //     0x592cfc: ldur            w0, [x3, #0x13]
    // 0x592d00: DecompressPointer r0
    //     0x592d00: add             x0, x0, HEAP, lsl #32
    // 0x592d04: mov             x1, x2
    // 0x592d08: ArrayStore: r1[7] = r0  ; List_4
    //     0x592d08: add             x25, x1, #0x2b
    //     0x592d0c: str             w0, [x25]
    //     0x592d10: tbz             w0, #0, #0x592d2c
    //     0x592d14: ldurb           w16, [x1, #-1]
    //     0x592d18: ldurb           w17, [x0, #-1]
    //     0x592d1c: and             x16, x17, x16, lsr #2
    //     0x592d20: tst             x16, HEAP, lsr #32
    //     0x592d24: b.eq            #0x592d2c
    //     0x592d28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x592d2c: r17 = "version"
    //     0x592d2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x592d30: ldr             x17, [x17, #0x1c8]
    // 0x592d34: StoreField: r2->field_2f = r17
    //     0x592d34: stur            w17, [x2, #0x2f]
    // 0x592d38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x592d38: ldur            w0, [x3, #0x17]
    // 0x592d3c: DecompressPointer r0
    //     0x592d3c: add             x0, x0, HEAP, lsl #32
    // 0x592d40: mov             x1, x2
    // 0x592d44: ArrayStore: r1[9] = r0  ; List_4
    //     0x592d44: add             x25, x1, #0x33
    //     0x592d48: str             w0, [x25]
    //     0x592d4c: tbz             w0, #0, #0x592d68
    //     0x592d50: ldurb           w16, [x1, #-1]
    //     0x592d54: ldurb           w17, [x0, #-1]
    //     0x592d58: and             x16, x17, x16, lsr #2
    //     0x592d5c: tst             x16, HEAP, lsr #32
    //     0x592d60: b.eq            #0x592d68
    //     0x592d64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x592d68: r17 = "cmd"
    //     0x592d68: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad10] "cmd"
    //     0x592d6c: ldr             x17, [x17, #0xd10]
    // 0x592d70: StoreField: r2->field_37 = r17
    //     0x592d70: stur            w17, [x2, #0x37]
    // 0x592d74: LoadField: r0 = r3->field_1b
    //     0x592d74: ldur            w0, [x3, #0x1b]
    // 0x592d78: DecompressPointer r0
    //     0x592d78: add             x0, x0, HEAP, lsl #32
    // 0x592d7c: cmp             w0, NULL
    // 0x592d80: b.ne            #0x592d8c
    // 0x592d84: r0 = Null
    //     0x592d84: mov             x0, NULL
    // 0x592d88: b               #0x592d98
    // 0x592d8c: stp             x0, NULL, [SP, #-0x10]!
    // 0x592d90: r0 = Uint8List.fromList()
    //     0x592d90: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x592d94: add             SP, SP, #0x10
    // 0x592d98: ldur            x1, [fp, #-8]
    // 0x592d9c: ArrayStore: r1[11] = r0  ; List_4
    //     0x592d9c: add             x25, x1, #0x3b
    //     0x592da0: str             w0, [x25]
    //     0x592da4: tbz             w0, #0, #0x592dc0
    //     0x592da8: ldurb           w16, [x1, #-1]
    //     0x592dac: ldurb           w17, [x0, #-1]
    //     0x592db0: and             x16, x17, x16, lsr #2
    //     0x592db4: tst             x16, HEAP, lsr #32
    //     0x592db8: b.eq            #0x592dc0
    //     0x592dbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x592dc0: r16 = <String, dynamic>
    //     0x592dc0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x592dc4: ldur            lr, [fp, #-8]
    // 0x592dc8: stp             lr, x16, [SP, #-0x10]!
    // 0x592dcc: r0 = Map._fromLiteral()
    //     0x592dcc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x592dd0: add             SP, SP, #0x10
    // 0x592dd4: LeaveFrame
    //     0x592dd4: mov             SP, fp
    //     0x592dd8: ldp             fp, lr, [SP], #0x10
    // 0x592ddc: ret
    //     0x592ddc: ret             
    // 0x592de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592de4: b               #0x592c28
  }
  _ toString(/* No info */) {
    // ** addr: 0xb050e4, size: 0x84
    // 0xb050e4: EnterFrame
    //     0xb050e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb050e8: mov             fp, SP
    // 0xb050ec: CheckStackOverflow
    //     0xb050ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb050f0: cmp             SP, x16
    //     0xb050f4: b.ls            #0xb05160
    // 0xb050f8: r1 = Null
    //     0xb050f8: mov             x1, NULL
    // 0xb050fc: r2 = 10
    //     0xb050fc: movz            x2, #0xa
    // 0xb05100: r0 = AllocateArray()
    //     0xb05100: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05104: r17 = "{type: "
    //     0xb05104: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad18] "{type: "
    //     0xb05108: ldr             x17, [x17, #0xd18]
    // 0xb0510c: StoreField: r0->field_f = r17
    //     0xb0510c: stur            w17, [x0, #0xf]
    // 0xb05110: ldr             x1, [fp, #0x10]
    // 0xb05114: LoadField: r2 = r1->field_7
    //     0xb05114: ldur            w2, [x1, #7]
    // 0xb05118: DecompressPointer r2
    //     0xb05118: add             x2, x2, HEAP, lsl #32
    // 0xb0511c: LoadField: r3 = r2->field_f
    //     0xb0511c: ldur            w3, [x2, #0xf]
    // 0xb05120: DecompressPointer r3
    //     0xb05120: add             x3, x3, HEAP, lsl #32
    // 0xb05124: StoreField: r0->field_13 = r3
    //     0xb05124: stur            w3, [x0, #0x13]
    // 0xb05128: r17 = ", version: "
    //     0xb05128: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae8] ", version: "
    //     0xb0512c: ldr             x17, [x17, #0xae8]
    // 0xb05130: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05130: stur            w17, [x0, #0x17]
    // 0xb05134: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb05134: ldur            w2, [x1, #0x17]
    // 0xb05138: DecompressPointer r2
    //     0xb05138: add             x2, x2, HEAP, lsl #32
    // 0xb0513c: StoreField: r0->field_1b = r2
    //     0xb0513c: stur            w2, [x0, #0x1b]
    // 0xb05140: r17 = "}"
    //     0xb05140: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb05144: StoreField: r0->field_1f = r17
    //     0xb05144: stur            w17, [x0, #0x1f]
    // 0xb05148: SaveReg r0
    //     0xb05148: str             x0, [SP, #-8]!
    // 0xb0514c: r0 = _interpolate()
    //     0xb0514c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05150: add             SP, SP, #8
    // 0xb05154: LeaveFrame
    //     0xb05154: mov             SP, fp
    //     0xb05158: ldp             fp, lr, [SP], #0x10
    // 0xb0515c: ret
    //     0xb0515c: ret             
    // 0xb05160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05164: b               #0xb050f8
  }
}

// class id: 869, size: 0x10, field offset: 0x8
abstract class OtaManager extends Object {

  _ OtaManager(/* No info */) {
    // ** addr: 0x592abc, size: 0x9c
    // 0x592abc: EnterFrame
    //     0x592abc: stp             fp, lr, [SP, #-0x10]!
    //     0x592ac0: mov             fp, SP
    // 0x592ac4: AllocStack(0x8)
    //     0x592ac4: sub             SP, SP, #8
    // 0x592ac8: CheckStackOverflow
    //     0x592ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592acc: cmp             SP, x16
    //     0x592ad0: b.ls            #0x592b50
    // 0x592ad4: r0 = OtaStatus()
    //     0x592ad4: bl              #0x592bec  ; AllocateOtaStatusStub -> OtaStatus (size=0x3c)
    // 0x592ad8: stur            x0, [fp, #-8]
    // 0x592adc: SaveReg r0
    //     0x592adc: str             x0, [SP, #-8]!
    // 0x592ae0: r0 = OtaStatus()
    //     0x592ae0: bl              #0x592b58  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::OtaStatus
    // 0x592ae4: add             SP, SP, #8
    // 0x592ae8: ldur            x0, [fp, #-8]
    // 0x592aec: ldr             x1, [fp, #0x10]
    // 0x592af0: StoreField: r1->field_7 = r0
    //     0x592af0: stur            w0, [x1, #7]
    //     0x592af4: ldurb           w16, [x1, #-1]
    //     0x592af8: ldurb           w17, [x0, #-1]
    //     0x592afc: and             x16, x17, x16, lsr #2
    //     0x592b00: tst             x16, HEAP, lsr #32
    //     0x592b04: b.eq            #0x592b0c
    //     0x592b08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x592b0c: r16 = <ReleasePackage>
    //     0x592b0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0x592b10: ldr             x16, [x16, #0x3b0]
    // 0x592b14: stp             xzr, x16, [SP, #-0x10]!
    // 0x592b18: r0 = _GrowableList()
    //     0x592b18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x592b1c: add             SP, SP, #0x10
    // 0x592b20: ldr             x1, [fp, #0x10]
    // 0x592b24: StoreField: r1->field_b = r0
    //     0x592b24: stur            w0, [x1, #0xb]
    //     0x592b28: ldurb           w16, [x1, #-1]
    //     0x592b2c: ldurb           w17, [x0, #-1]
    //     0x592b30: and             x16, x17, x16, lsr #2
    //     0x592b34: tst             x16, HEAP, lsr #32
    //     0x592b38: b.eq            #0x592b40
    //     0x592b3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x592b40: r0 = Null
    //     0x592b40: mov             x0, NULL
    // 0x592b44: LeaveFrame
    //     0x592b44: mov             SP, fp
    //     0x592b48: ldp             fp, lr, [SP], #0x10
    // 0x592b4c: ret
    //     0x592b4c: ret             
    // 0x592b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592b54: b               #0x592ad4
  }
  get _ packages(/* No info */) {
    // ** addr: 0xa59b18, size: 0x90
    // 0xa59b18: EnterFrame
    //     0xa59b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa59b1c: mov             fp, SP
    // 0xa59b20: CheckStackOverflow
    //     0xa59b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59b24: cmp             SP, x16
    //     0xa59b28: b.ls            #0xa59ba0
    // 0xa59b2c: ldr             x0, [fp, #0x10]
    // 0xa59b30: LoadField: r1 = r0->field_7
    //     0xa59b30: ldur            w1, [x0, #7]
    // 0xa59b34: DecompressPointer r1
    //     0xa59b34: add             x1, x1, HEAP, lsl #32
    // 0xa59b38: LoadField: r2 = r1->field_23
    //     0xa59b38: ldur            w2, [x1, #0x23]
    // 0xa59b3c: DecompressPointer r2
    //     0xa59b3c: add             x2, x2, HEAP, lsl #32
    // 0xa59b40: r16 = Instance_OtaState
    //     0xa59b40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa59b44: ldr             x16, [x16, #0x668]
    // 0xa59b48: cmp             w2, w16
    // 0xa59b4c: b.eq            #0xa59b70
    // 0xa59b50: r16 = Instance_OtaState
    //     0xa59b50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa59b54: ldr             x16, [x16, #0x670]
    // 0xa59b58: cmp             w2, w16
    // 0xa59b5c: b.eq            #0xa59b70
    // 0xa59b60: r16 = Instance_OtaState
    //     0xa59b60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa59b64: ldr             x16, [x16, #0x678]
    // 0xa59b68: cmp             w2, w16
    // 0xa59b6c: b.ne            #0xa59b80
    // 0xa59b70: LoadField: r1 = r0->field_b
    //     0xa59b70: ldur            w1, [x0, #0xb]
    // 0xa59b74: DecompressPointer r1
    //     0xa59b74: add             x1, x1, HEAP, lsl #32
    // 0xa59b78: mov             x0, x1
    // 0xa59b7c: b               #0xa59b94
    // 0xa59b80: r16 = <ReleasePackage>
    //     0xa59b80: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] TypeArguments: <ReleasePackage>
    //     0xa59b84: ldr             x16, [x16, #0x3b0]
    // 0xa59b88: stp             xzr, x16, [SP, #-0x10]!
    // 0xa59b8c: r0 = _GrowableList()
    //     0xa59b8c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa59b90: add             SP, SP, #0x10
    // 0xa59b94: LeaveFrame
    //     0xa59b94: mov             SP, fp
    //     0xa59b98: ldp             fp, lr, [SP], #0x10
    // 0xa59b9c: ret
    //     0xa59b9c: ret             
    // 0xa59ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ba4: b               #0xa59b2c
  }
}

// class id: 4556, size: 0x3c, field offset: 0x24
class OtaStatus extends ChangeNotifier {

  _ OtaStatus(/* No info */) {
    // ** addr: 0x592b58, size: 0x94
    // 0x592b58: EnterFrame
    //     0x592b58: stp             fp, lr, [SP, #-0x10]!
    //     0x592b5c: mov             fp, SP
    // 0x592b60: r0 = 0
    //     0x592b60: movz            x0, #0
    // 0x592b64: CheckStackOverflow
    //     0x592b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592b68: cmp             SP, x16
    //     0x592b6c: b.ls            #0x592be4
    // 0x592b70: ldr             x1, [fp, #0x10]
    // 0x592b74: r17 = Instance_OtaState
    //     0x592b74: add             x17, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x592b78: ldr             x17, [x17, #0x3b8]
    // 0x592b7c: StoreField: r1->field_23 = r17
    //     0x592b7c: stur            w17, [x1, #0x23]
    // 0x592b80: StoreField: r1->field_27 = r0
    //     0x592b80: stur            x0, [x1, #0x27]
    // 0x592b84: r17 = false
    //     0x592b84: add             x17, NULL, #0x30  ; false
    // 0x592b88: StoreField: r1->field_37 = r17
    //     0x592b88: stur            w17, [x1, #0x37]
    // 0x592b8c: StoreField: r1->field_7 = r0
    //     0x592b8c: stur            x0, [x1, #7]
    // 0x592b90: StoreField: r1->field_13 = r0
    //     0x592b90: stur            x0, [x1, #0x13]
    // 0x592b94: StoreField: r1->field_1b = r0
    //     0x592b94: stur            x0, [x1, #0x1b]
    // 0x592b98: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x592b98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x592b9c: ldr             x0, [x0, #0x1050]
    //     0x592ba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x592ba4: cmp             w0, w16
    //     0x592ba8: b.ne            #0x592bb4
    //     0x592bac: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x592bb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x592bb4: ldr             x1, [fp, #0x10]
    // 0x592bb8: StoreField: r1->field_f = r0
    //     0x592bb8: stur            w0, [x1, #0xf]
    //     0x592bbc: ldurb           w16, [x1, #-1]
    //     0x592bc0: ldurb           w17, [x0, #-1]
    //     0x592bc4: and             x16, x17, x16, lsr #2
    //     0x592bc8: tst             x16, HEAP, lsr #32
    //     0x592bcc: b.eq            #0x592bd4
    //     0x592bd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x592bd4: r0 = Null
    //     0x592bd4: mov             x0, NULL
    // 0x592bd8: LeaveFrame
    //     0x592bd8: mov             SP, fp
    //     0x592bdc: ldp             fp, lr, [SP], #0x10
    // 0x592be0: ret
    //     0x592be0: ret             
    // 0x592be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592be8: b               #0x592b70
  }
  get _ progress(/* No info */) {
    // ** addr: 0x739420, size: 0xf8
    // 0x739420: EnterFrame
    //     0x739420: stp             fp, lr, [SP, #-0x10]!
    //     0x739424: mov             fp, SP
    // 0x739428: ldr             x2, [fp, #0x10]
    // 0x73942c: LoadField: r3 = r2->field_23
    //     0x73942c: ldur            w3, [x2, #0x23]
    // 0x739430: DecompressPointer r3
    //     0x739430: add             x3, x3, HEAP, lsl #32
    // 0x739434: r16 = Instance_OtaState
    //     0x739434: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x739438: ldr             x16, [x16, #0x3b8]
    // 0x73943c: cmp             w3, w16
    // 0x739440: b.ne            #0x739454
    // 0x739444: r0 = 0
    //     0x739444: movz            x0, #0
    // 0x739448: LeaveFrame
    //     0x739448: mov             SP, fp
    //     0x73944c: ldp             fp, lr, [SP], #0x10
    // 0x739450: ret
    //     0x739450: ret             
    // 0x739454: r16 = Instance_OtaState
    //     0x739454: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x739458: ldr             x16, [x16, #0x668]
    // 0x73945c: cmp             w3, w16
    // 0x739460: b.ne            #0x739474
    // 0x739464: r0 = 0
    //     0x739464: movz            x0, #0
    // 0x739468: LeaveFrame
    //     0x739468: mov             SP, fp
    //     0x73946c: ldp             fp, lr, [SP], #0x10
    // 0x739470: ret
    //     0x739470: ret             
    // 0x739474: r16 = Instance_OtaState
    //     0x739474: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x739478: ldr             x16, [x16, #0x670]
    // 0x73947c: cmp             w3, w16
    // 0x739480: b.ne            #0x7394a8
    // 0x739484: LoadField: r4 = r2->field_27
    //     0x739484: ldur            x4, [x2, #0x27]
    // 0x739488: r0 = BoxInt64Instr(r4)
    //     0x739488: sbfiz           x0, x4, #1, #0x1f
    //     0x73948c: cmp             x4, x0, asr #1
    //     0x739490: b.eq            #0x73949c
    //     0x739494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739498: stur            x4, [x0, #7]
    // 0x73949c: LeaveFrame
    //     0x73949c: mov             SP, fp
    //     0x7394a0: ldp             fp, lr, [SP], #0x10
    // 0x7394a4: ret
    //     0x7394a4: ret             
    // 0x7394a8: r16 = Instance_OtaState
    //     0x7394a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x7394ac: ldr             x16, [x16, #0x678]
    // 0x7394b0: cmp             w3, w16
    // 0x7394b4: b.ne            #0x7394c8
    // 0x7394b8: r0 = 200
    //     0x7394b8: movz            x0, #0xc8
    // 0x7394bc: LeaveFrame
    //     0x7394bc: mov             SP, fp
    //     0x7394c0: ldp             fp, lr, [SP], #0x10
    // 0x7394c4: ret
    //     0x7394c4: ret             
    // 0x7394c8: r16 = Instance_OtaState
    //     0x7394c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x7394cc: ldr             x16, [x16, #0x880]
    // 0x7394d0: cmp             w3, w16
    // 0x7394d4: b.ne            #0x7394e8
    // 0x7394d8: r0 = 200
    //     0x7394d8: movz            x0, #0xc8
    // 0x7394dc: LeaveFrame
    //     0x7394dc: mov             SP, fp
    //     0x7394e0: ldp             fp, lr, [SP], #0x10
    // 0x7394e4: ret
    //     0x7394e4: ret             
    // 0x7394e8: r16 = Instance_OtaState
    //     0x7394e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x7394ec: ldr             x16, [x16, #0x610]
    // 0x7394f0: cmp             w3, w16
    // 0x7394f4: b.ne            #0x739508
    // 0x7394f8: r0 = 0
    //     0x7394f8: movz            x0, #0
    // 0x7394fc: LeaveFrame
    //     0x7394fc: mov             SP, fp
    //     0x739500: ldp             fp, lr, [SP], #0x10
    // 0x739504: ret
    //     0x739504: ret             
    // 0x739508: r0 = Null
    //     0x739508: mov             x0, NULL
    // 0x73950c: LeaveFrame
    //     0x73950c: mov             SP, fp
    //     0x739510: ldp             fp, lr, [SP], #0x10
    // 0x739514: ret
    //     0x739514: ret             
  }
  set _ state=(/* No info */) {
    // ** addr: 0x897a3c, size: 0x140
    // 0x897a3c: EnterFrame
    //     0x897a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x897a40: mov             fp, SP
    // 0x897a44: AllocStack(0x8)
    //     0x897a44: sub             SP, SP, #8
    // 0x897a48: CheckStackOverflow
    //     0x897a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897a4c: cmp             SP, x16
    //     0x897a50: b.ls            #0x897b74
    // 0x897a54: ldr             x1, [fp, #0x18]
    // 0x897a58: LoadField: r0 = r1->field_23
    //     0x897a58: ldur            w0, [x1, #0x23]
    // 0x897a5c: DecompressPointer r0
    //     0x897a5c: add             x0, x0, HEAP, lsl #32
    // 0x897a60: ldr             x2, [fp, #0x10]
    // 0x897a64: cmp             w2, w0
    // 0x897a68: b.ne            #0x897a7c
    // 0x897a6c: r0 = Null
    //     0x897a6c: mov             x0, NULL
    // 0x897a70: LeaveFrame
    //     0x897a70: mov             SP, fp
    //     0x897a74: ldp             fp, lr, [SP], #0x10
    // 0x897a78: ret
    //     0x897a78: ret             
    // 0x897a7c: mov             x0, x2
    // 0x897a80: StoreField: r1->field_23 = r0
    //     0x897a80: stur            w0, [x1, #0x23]
    //     0x897a84: ldurb           w16, [x1, #-1]
    //     0x897a88: ldurb           w17, [x0, #-1]
    //     0x897a8c: and             x16, x17, x16, lsr #2
    //     0x897a90: tst             x16, HEAP, lsr #32
    //     0x897a94: b.eq            #0x897a9c
    //     0x897a98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x897a9c: r16 = Instance_OtaState
    //     0x897a9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x897aa0: ldr             x16, [x16, #0x668]
    // 0x897aa4: cmp             w2, w16
    // 0x897aa8: b.ne            #0x897af4
    // 0x897aac: r0 = DateTime()
    //     0x897aac: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x897ab0: stur            x0, [fp, #-8]
    // 0x897ab4: r17 = false
    //     0x897ab4: add             x17, NULL, #0x30  ; false
    // 0x897ab8: StoreField: r0->field_13 = r17
    //     0x897ab8: stur            w17, [x0, #0x13]
    // 0x897abc: r0 = _getCurrentMicros()
    //     0x897abc: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x897ac0: r1 = LoadInt32Instr(r0)
    //     0x897ac0: sbfx            x1, x0, #1, #0x1f
    //     0x897ac4: tbz             w0, #0, #0x897acc
    //     0x897ac8: ldur            x1, [x0, #7]
    // 0x897acc: ldur            x0, [fp, #-8]
    // 0x897ad0: StoreField: r0->field_b = r1
    //     0x897ad0: stur            x1, [x0, #0xb]
    // 0x897ad4: ldr             x1, [fp, #0x18]
    // 0x897ad8: StoreField: r1->field_2f = r0
    //     0x897ad8: stur            w0, [x1, #0x2f]
    //     0x897adc: ldurb           w16, [x1, #-1]
    //     0x897ae0: ldurb           w17, [x0, #-1]
    //     0x897ae4: and             x16, x17, x16, lsr #2
    //     0x897ae8: tst             x16, HEAP, lsr #32
    //     0x897aec: b.eq            #0x897af4
    //     0x897af0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x897af4: ldr             x0, [fp, #0x10]
    // 0x897af8: r16 = Instance_OtaState
    //     0x897af8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x897afc: ldr             x16, [x16, #0x880]
    // 0x897b00: cmp             w0, w16
    // 0x897b04: b.ne            #0x897b54
    // 0x897b08: r0 = DateTime()
    //     0x897b08: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x897b0c: stur            x0, [fp, #-8]
    // 0x897b10: r17 = false
    //     0x897b10: add             x17, NULL, #0x30  ; false
    // 0x897b14: StoreField: r0->field_13 = r17
    //     0x897b14: stur            w17, [x0, #0x13]
    // 0x897b18: r0 = _getCurrentMicros()
    //     0x897b18: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x897b1c: r1 = LoadInt32Instr(r0)
    //     0x897b1c: sbfx            x1, x0, #1, #0x1f
    //     0x897b20: tbz             w0, #0, #0x897b28
    //     0x897b24: ldur            x1, [x0, #7]
    // 0x897b28: ldur            x0, [fp, #-8]
    // 0x897b2c: StoreField: r0->field_b = r1
    //     0x897b2c: stur            x1, [x0, #0xb]
    // 0x897b30: ldr             x1, [fp, #0x18]
    // 0x897b34: StoreField: r1->field_33 = r0
    //     0x897b34: stur            w0, [x1, #0x33]
    //     0x897b38: ldurb           w16, [x1, #-1]
    //     0x897b3c: ldurb           w17, [x0, #-1]
    //     0x897b40: and             x16, x17, x16, lsr #2
    //     0x897b44: tst             x16, HEAP, lsr #32
    //     0x897b48: b.eq            #0x897b50
    //     0x897b4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x897b50: b               #0x897b58
    // 0x897b54: StoreField: r1->field_33 = rNULL
    //     0x897b54: stur            NULL, [x1, #0x33]
    // 0x897b58: SaveReg r1
    //     0x897b58: str             x1, [SP, #-8]!
    // 0x897b5c: r0 = notifyListeners()
    //     0x897b5c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x897b60: add             SP, SP, #8
    // 0x897b64: r0 = Null
    //     0x897b64: mov             x0, NULL
    // 0x897b68: LeaveFrame
    //     0x897b68: mov             SP, fp
    //     0x897b6c: ldp             fp, lr, [SP], #0x10
    // 0x897b70: ret
    //     0x897b70: ret             
    // 0x897b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897b78: b               #0x897a54
  }
  set _ progress=(/* No info */) {
    // ** addr: 0x8995bc, size: 0x60
    // 0x8995bc: EnterFrame
    //     0x8995bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8995c0: mov             fp, SP
    // 0x8995c4: CheckStackOverflow
    //     0x8995c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8995c8: cmp             SP, x16
    //     0x8995cc: b.ls            #0x899614
    // 0x8995d0: ldr             x0, [fp, #0x18]
    // 0x8995d4: LoadField: r1 = r0->field_27
    //     0x8995d4: ldur            x1, [x0, #0x27]
    // 0x8995d8: ldr             x2, [fp, #0x10]
    // 0x8995dc: cmp             x2, x1
    // 0x8995e0: b.ne            #0x8995f4
    // 0x8995e4: r0 = Null
    //     0x8995e4: mov             x0, NULL
    // 0x8995e8: LeaveFrame
    //     0x8995e8: mov             SP, fp
    //     0x8995ec: ldp             fp, lr, [SP], #0x10
    // 0x8995f0: ret
    //     0x8995f0: ret             
    // 0x8995f4: StoreField: r0->field_27 = r2
    //     0x8995f4: stur            x2, [x0, #0x27]
    // 0x8995f8: SaveReg r0
    //     0x8995f8: str             x0, [SP, #-8]!
    // 0x8995fc: r0 = notifyListeners()
    //     0x8995fc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x899600: add             SP, SP, #8
    // 0x899604: r0 = Null
    //     0x899604: mov             x0, NULL
    // 0x899608: LeaveFrame
    //     0x899608: mov             SP, fp
    //     0x89960c: ldp             fp, lr, [SP], #0x10
    // 0x899610: ret
    //     0x899610: ret             
    // 0x899614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899618: b               #0x8995d0
  }
  get _ duration(/* No info */) {
    // ** addr: 0xa59a90, size: 0x78
    // 0xa59a90: EnterFrame
    //     0xa59a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa59a94: mov             fp, SP
    // 0xa59a98: CheckStackOverflow
    //     0xa59a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59a9c: cmp             SP, x16
    //     0xa59aa0: b.ls            #0xa59b00
    // 0xa59aa4: ldr             x0, [fp, #0x10]
    // 0xa59aa8: LoadField: r1 = r0->field_23
    //     0xa59aa8: ldur            w1, [x0, #0x23]
    // 0xa59aac: DecompressPointer r1
    //     0xa59aac: add             x1, x1, HEAP, lsl #32
    // 0xa59ab0: r16 = Instance_OtaState
    //     0xa59ab0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xa59ab4: ldr             x16, [x16, #0x880]
    // 0xa59ab8: cmp             w1, w16
    // 0xa59abc: b.ne            #0xa59af0
    // 0xa59ac0: LoadField: r1 = r0->field_2f
    //     0xa59ac0: ldur            w1, [x0, #0x2f]
    // 0xa59ac4: DecompressPointer r1
    //     0xa59ac4: add             x1, x1, HEAP, lsl #32
    // 0xa59ac8: cmp             w1, NULL
    // 0xa59acc: b.eq            #0xa59af0
    // 0xa59ad0: LoadField: r2 = r0->field_33
    //     0xa59ad0: ldur            w2, [x0, #0x33]
    // 0xa59ad4: DecompressPointer r2
    //     0xa59ad4: add             x2, x2, HEAP, lsl #32
    // 0xa59ad8: cmp             w2, NULL
    // 0xa59adc: b.eq            #0xa59af0
    // 0xa59ae0: stp             x1, x2, [SP, #-0x10]!
    // 0xa59ae4: r0 = difference()
    //     0xa59ae4: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0xa59ae8: add             SP, SP, #0x10
    // 0xa59aec: b               #0xa59af4
    // 0xa59af0: r0 = Instance_Duration
    //     0xa59af0: ldr             x0, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xa59af4: LeaveFrame
    //     0xa59af4: mov             SP, fp
    //     0xa59af8: ldp             fp, lr, [SP], #0x10
    // 0xa59afc: ret
    //     0xa59afc: ret             
    // 0xa59b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b04: b               #0xa59aa4
  }
  set _ isWaitingForReconnection=(/* No info */) {
    // ** addr: 0xcb9e04, size: 0x14
    // 0xcb9e04: ldr             x2, [SP, #8]
    // 0xcb9e08: ldr             x1, [SP]
    // 0xcb9e0c: StoreField: r2->field_37 = r1
    //     0xcb9e0c: stur            w1, [x2, #0x37]
    // 0xcb9e10: r0 = Null
    //     0xcb9e10: mov             x0, NULL
    // 0xcb9e14: ret
    //     0xcb9e14: ret             
  }
  get _ isWaitingForReconnection(/* No info */) {
    // ** addr: 0xcb9e18, size: 0x78
    // 0xcb9e18: ldr             x1, [SP]
    // 0xcb9e1c: LoadField: r2 = r1->field_23
    //     0xcb9e1c: ldur            w2, [x1, #0x23]
    // 0xcb9e20: DecompressPointer r2
    //     0xcb9e20: add             x2, x2, HEAP, lsl #32
    // 0xcb9e24: r16 = Instance_OtaState
    //     0xcb9e24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xcb9e28: ldr             x16, [x16, #0x668]
    // 0xcb9e2c: cmp             w2, w16
    // 0xcb9e30: b.eq            #0xcb9e54
    // 0xcb9e34: r16 = Instance_OtaState
    //     0xcb9e34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xcb9e38: ldr             x16, [x16, #0x670]
    // 0xcb9e3c: cmp             w2, w16
    // 0xcb9e40: b.eq            #0xcb9e54
    // 0xcb9e44: r16 = Instance_OtaState
    //     0xcb9e44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xcb9e48: ldr             x16, [x16, #0x678]
    // 0xcb9e4c: cmp             w2, w16
    // 0xcb9e50: b.ne            #0xcb9e68
    // 0xcb9e54: LoadField: r3 = r1->field_37
    //     0xcb9e54: ldur            w3, [x1, #0x37]
    // 0xcb9e58: DecompressPointer r3
    //     0xcb9e58: add             x3, x3, HEAP, lsl #32
    // 0xcb9e5c: tbnz            w3, #4, #0xcb9e68
    // 0xcb9e60: r0 = true
    //     0xcb9e60: add             x0, NULL, #0x20  ; true
    // 0xcb9e64: b               #0xcb9e8c
    // 0xcb9e68: r16 = Instance_OtaState
    //     0xcb9e68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xcb9e6c: ldr             x16, [x16, #0x880]
    // 0xcb9e70: cmp             w2, w16
    // 0xcb9e74: b.ne            #0xcb9e88
    // 0xcb9e78: LoadField: r2 = r1->field_37
    //     0xcb9e78: ldur            w2, [x1, #0x37]
    // 0xcb9e7c: DecompressPointer r2
    //     0xcb9e7c: add             x2, x2, HEAP, lsl #32
    // 0xcb9e80: mov             x0, x2
    // 0xcb9e84: b               #0xcb9e8c
    // 0xcb9e88: r0 = false
    //     0xcb9e88: add             x0, NULL, #0x30  ; false
    // 0xcb9e8c: ret
    //     0xcb9e8c: ret             
  }
}

// class id: 5643, size: 0x14, field offset: 0x14
enum MechanismType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ isDual(/* No info */) {
    // ** addr: 0x892250, size: 0x80
    // 0x892250: EnterFrame
    //     0x892250: stp             fp, lr, [SP, #-0x10]!
    //     0x892254: mov             fp, SP
    // 0x892258: CheckStackOverflow
    //     0x892258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89225c: cmp             SP, x16
    //     0x892260: b.ls            #0x8922c8
    // 0x892264: ldr             x1, [fp, #0x10]
    // 0x892268: r0 = LoadClassIdInstr(r1)
    //     0x892268: ldurh           w0, [x1, #1]
    // 0x89226c: r16 = "mpid+nuvoton"
    //     0x89226c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac0] "mpid+nuvoton"
    //     0x892270: ldr             x16, [x16, #0xac0]
    // 0x892274: stp             x16, x1, [SP, #-0x10]!
    // 0x892278: mov             lr, x0
    // 0x89227c: ldr             lr, [x21, lr, lsl #3]
    // 0x892280: blr             lr
    // 0x892284: add             SP, SP, #0x10
    // 0x892288: tbnz            w0, #4, #0x892294
    // 0x89228c: r0 = true
    //     0x89228c: add             x0, NULL, #0x20  ; true
    // 0x892290: b               #0x8922bc
    // 0x892294: ldr             x0, [fp, #0x10]
    // 0x892298: r1 = LoadClassIdInstr(r0)
    //     0x892298: ldurh           w1, [x0, #1]
    // 0x89229c: r16 = "mpid+sonix"
    //     0x89229c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac8] "mpid+sonix"
    //     0x8922a0: ldr             x16, [x16, #0xac8]
    // 0x8922a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8922a8: mov             x0, x1
    // 0x8922ac: mov             lr, x0
    // 0x8922b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8922b4: blr             lr
    // 0x8922b8: add             SP, SP, #0x10
    // 0x8922bc: LeaveFrame
    //     0x8922bc: mov             SP, fp
    //     0x8922c0: ldp             fp, lr, [SP], #0x10
    // 0x8922c4: ret
    //     0x8922c4: ret             
    // 0x8922c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8922c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8922cc: b               #0x892264
  }
  static _ fromMechanismName(/* No info */) {
    // ** addr: 0x892368, size: 0xb8
    // 0x892368: EnterFrame
    //     0x892368: stp             fp, lr, [SP, #-0x10]!
    //     0x89236c: mov             fp, SP
    // 0x892370: AllocStack(0x8)
    //     0x892370: sub             SP, SP, #8
    // 0x892374: CheckStackOverflow
    //     0x892374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892378: cmp             SP, x16
    //     0x89237c: b.ls            #0x892418
    // 0x892380: r1 = 1
    //     0x892380: movz            x1, #0x1
    // 0x892384: r0 = AllocateContext()
    //     0x892384: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x892388: mov             x1, x0
    // 0x89238c: ldr             x0, [fp, #0x10]
    // 0x892390: StoreField: r1->field_f = r0
    //     0x892390: stur            w0, [x1, #0xf]
    // 0x892394: mov             x2, x1
    // 0x892398: r1 = Function '<anonymous closure>': static.
    //     0x892398: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ad0] AnonymousClosure: static (0x5d3200), in [package:sc_app/providers/models/child_photo.dart] ChildPhoto::ChildPhoto.fromJson (0x5d3254)
    //     0x89239c: ldr             x1, [x1, #0xad0]
    // 0x8923a0: r0 = AllocateClosure()
    //     0x8923a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8923a4: r16 = const [Instance of 'MechanismType', Instance of 'MechanismType', Instance of 'MechanismType', Instance of 'MechanismType']
    //     0x8923a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ad8] List<MechanismType>(4)
    //     0x8923a8: ldr             x16, [x16, #0xad8]
    // 0x8923ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8923b0: r0 = where()
    //     0x8923b0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x8923b4: add             SP, SP, #0x10
    // 0x8923b8: stur            x0, [fp, #-8]
    // 0x8923bc: SaveReg r0
    //     0x8923bc: str             x0, [SP, #-8]!
    // 0x8923c0: r0 = iterator()
    //     0x8923c0: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x8923c4: add             SP, SP, #8
    // 0x8923c8: r1 = LoadClassIdInstr(r0)
    //     0x8923c8: ldurh           w1, [x0, #1]
    // 0x8923cc: SaveReg r0
    //     0x8923cc: str             x0, [SP, #-8]!
    // 0x8923d0: mov             x0, x1
    // 0x8923d4: r0 = GDT[cid_x0 + 0x590]()
    //     0x8923d4: add             lr, x0, #0x590
    //     0x8923d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8923dc: blr             lr
    // 0x8923e0: add             SP, SP, #8
    // 0x8923e4: eor             x1, x0, #0x10
    // 0x8923e8: tbnz            w1, #4, #0x8923fc
    // 0x8923ec: r0 = Null
    //     0x8923ec: mov             x0, NULL
    // 0x8923f0: LeaveFrame
    //     0x8923f0: mov             SP, fp
    //     0x8923f4: ldp             fp, lr, [SP], #0x10
    // 0x8923f8: ret
    //     0x8923f8: ret             
    // 0x8923fc: ldur            x16, [fp, #-8]
    // 0x892400: SaveReg r16
    //     0x892400: str             x16, [SP, #-8]!
    // 0x892404: r0 = first()
    //     0x892404: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x892408: add             SP, SP, #8
    // 0x89240c: LeaveFrame
    //     0x89240c: mov             SP, fp
    //     0x892410: ldp             fp, lr, [SP], #0x10
    // 0x892414: ret
    //     0x892414: ret             
    // 0x892418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89241c: b               #0x892380
  }
  _ toString(/* No info */) {
    // ** addr: 0xad7850, size: 0x5c
    // 0xad7850: EnterFrame
    //     0xad7850: stp             fp, lr, [SP, #-0x10]!
    //     0xad7854: mov             fp, SP
    // 0xad7858: CheckStackOverflow
    //     0xad7858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad785c: cmp             SP, x16
    //     0xad7860: b.ls            #0xad78a4
    // 0xad7864: r1 = Null
    //     0xad7864: mov             x1, NULL
    // 0xad7868: r2 = 4
    //     0xad7868: movz            x2, #0x4
    // 0xad786c: r0 = AllocateArray()
    //     0xad786c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7870: r17 = "MechanismType."
    //     0xad7870: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad08] "MechanismType."
    //     0xad7874: ldr             x17, [x17, #0xd08]
    // 0xad7878: StoreField: r0->field_f = r17
    //     0xad7878: stur            w17, [x0, #0xf]
    // 0xad787c: ldr             x1, [fp, #0x10]
    // 0xad7880: LoadField: r2 = r1->field_f
    //     0xad7880: ldur            w2, [x1, #0xf]
    // 0xad7884: DecompressPointer r2
    //     0xad7884: add             x2, x2, HEAP, lsl #32
    // 0xad7888: StoreField: r0->field_13 = r2
    //     0xad7888: stur            w2, [x0, #0x13]
    // 0xad788c: SaveReg r0
    //     0xad788c: str             x0, [SP, #-8]!
    // 0xad7890: r0 = _interpolate()
    //     0xad7890: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7894: add             SP, SP, #8
    // 0xad7898: LeaveFrame
    //     0xad7898: mov             SP, fp
    //     0xad789c: ldp             fp, lr, [SP], #0x10
    // 0xad78a0: ret
    //     0xad78a0: ret             
    // 0xad78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78a8: b               #0xad7864
  }
}

// class id: 5644, size: 0x14, field offset: 0x14
enum OtaState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad77f4, size: 0x5c
    // 0xad77f4: EnterFrame
    //     0xad77f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad77f8: mov             fp, SP
    // 0xad77fc: CheckStackOverflow
    //     0xad77fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7800: cmp             SP, x16
    //     0xad7804: b.ls            #0xad7848
    // 0xad7808: r1 = Null
    //     0xad7808: mov             x1, NULL
    // 0xad780c: r2 = 4
    //     0xad780c: movz            x2, #0x4
    // 0xad7810: r0 = AllocateArray()
    //     0xad7810: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7814: r17 = "OtaState."
    //     0xad7814: add             x17, PP, #0x35, lsl #12  ; [pp+0x35938] "OtaState."
    //     0xad7818: ldr             x17, [x17, #0x938]
    // 0xad781c: StoreField: r0->field_f = r17
    //     0xad781c: stur            w17, [x0, #0xf]
    // 0xad7820: ldr             x1, [fp, #0x10]
    // 0xad7824: LoadField: r2 = r1->field_f
    //     0xad7824: ldur            w2, [x1, #0xf]
    // 0xad7828: DecompressPointer r2
    //     0xad7828: add             x2, x2, HEAP, lsl #32
    // 0xad782c: StoreField: r0->field_13 = r2
    //     0xad782c: stur            w2, [x0, #0x13]
    // 0xad7830: SaveReg r0
    //     0xad7830: str             x0, [SP, #-8]!
    // 0xad7834: r0 = _interpolate()
    //     0xad7834: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7838: add             SP, SP, #8
    // 0xad783c: LeaveFrame
    //     0xad783c: mov             SP, fp
    //     0xad7840: ldp             fp, lr, [SP], #0x10
    // 0xad7844: ret
    //     0xad7844: ret             
    // 0xad7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad784c: b               #0xad7808
  }
}
